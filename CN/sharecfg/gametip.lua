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
		2927,
		true
	},
	world_close = {
		131508,
		123,
		true
	},
	world_catsearch_success = {
		131631,
		133,
		true
	},
	world_catsearch_stop = {
		131764,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131897,
		185,
		true
	},
	world_catsearch_leavemap = {
		132082,
		189,
		true
	},
	world_catsearch_help_1 = {
		132271,
		283,
		true
	},
	world_catsearch_help_2 = {
		132554,
		104,
		true
	},
	world_catsearch_help_3 = {
		132658,
		278,
		true
	},
	world_catsearch_help_4 = {
		132936,
		98,
		true
	},
	world_catsearch_help_5 = {
		133034,
		147,
		true
	},
	world_catsearch_help_6 = {
		133181,
		128,
		true
	},
	world_level_prefix = {
		133309,
		93,
		true
	},
	world_map_level = {
		133402,
		218,
		true
	},
	world_movelimit_event_text = {
		133620,
		170,
		true
	},
	world_mapbuff_tip = {
		133790,
		120,
		true
	},
	world_sametask_tip = {
		133910,
		143,
		true
	},
	world_expedition_reward_display = {
		134053,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134160,
		102,
		true
	},
	world_complete_item_tip = {
		134262,
		145,
		true
	},
	task_notfound_error = {
		134407,
		141,
		true
	},
	task_submitTask_error = {
		134548,
		104,
		true
	},
	task_submitTask_error_client = {
		134652,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134762,
		116,
		true
	},
	task_taskMediator_getItem = {
		134878,
		164,
		true
	},
	task_taskMediator_getResource = {
		135042,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135210,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135375,
		153,
		true
	},
	task_level_notenough = {
		135528,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135647,
		106,
		true
	},
	loading_tip_FontMgr = {
		135753,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135857,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135964,
		109,
		true
	},
	loading_tip_GuideMgr = {
		136073,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136181,
		104,
		true
	},
	loading_tip_FModMgr = {
		136285,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136389,
		105,
		true
	},
	energy_desc_happy = {
		136494,
		133,
		true
	},
	energy_desc_normal = {
		136627,
		127,
		true
	},
	energy_desc_tired = {
		136754,
		130,
		true
	},
	energy_desc_angry = {
		136884,
		130,
		true
	},
	create_player_success = {
		137014,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137117,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137244,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137354,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137525,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137634,
		153,
		true
	},
	equipment_upgrade_ok = {
		137787,
		102,
		true
	},
	equipment_cant_upgrade = {
		137889,
		104,
		true
	},
	equipment_upgrade_erro = {
		137993,
		104,
		true
	},
	collection_nostar = {
		138097,
		99,
		true
	},
	collection_getResource_error = {
		138196,
		111,
		true
	},
	collection_hadAward = {
		138307,
		98,
		true
	},
	collection_lock = {
		138405,
		91,
		true
	},
	collection_fetched = {
		138496,
		100,
		true
	},
	buyProp_noResource_error = {
		138596,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138715,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138818,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138923,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		139031,
		125,
		true
	},
	buy_countLimit = {
		139156,
		105,
		true
	},
	buy_item_quest = {
		139261,
		102,
		true
	},
	refresh_shopStreet_question = {
		139363,
		237,
		true
	},
	quota_shop_title = {
		139600,
		106,
		true
	},
	quota_shop_description = {
		139706,
		176,
		true
	},
	quota_shop_owned = {
		139882,
		92,
		true
	},
	quota_shop_good_limit = {
		139974,
		97,
		true
	},
	quota_shop_limit_error = {
		140071,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140206,
		143,
		true
	},
	event_start_success = {
		140349,
		101,
		true
	},
	event_start_fail = {
		140450,
		98,
		true
	},
	event_finish_success = {
		140548,
		102,
		true
	},
	event_finish_fail = {
		140650,
		99,
		true
	},
	event_giveup_success = {
		140749,
		102,
		true
	},
	event_giveup_fail = {
		140851,
		99,
		true
	},
	event_flush_success = {
		140950,
		101,
		true
	},
	event_flush_fail = {
		141051,
		98,
		true
	},
	event_flush_not_enough = {
		141149,
		110,
		true
	},
	event_start = {
		141259,
		87,
		true
	},
	event_finish = {
		141346,
		88,
		true
	},
	event_giveup = {
		141434,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141522,
		173,
		true
	},
	event_confirm_giveup = {
		141695,
		105,
		true
	},
	event_confirm_flush = {
		141800,
		135,
		true
	},
	event_fleet_busy = {
		141935,
		138,
		true
	},
	event_same_type_not_allowed = {
		142073,
		124,
		true
	},
	event_condition_ship_level = {
		142197,
		164,
		true
	},
	event_condition_ship_count = {
		142361,
		134,
		true
	},
	event_condition_ship_type = {
		142495,
		120,
		true
	},
	event_level_unreached = {
		142615,
		103,
		true
	},
	event_type_unreached = {
		142718,
		117,
		true
	},
	event_oil_consume = {
		142835,
		165,
		true
	},
	event_type_unlimit = {
		143000,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		143094,
		127,
		true
	},
	dailyLevel_unopened = {
		143221,
		95,
		true
	},
	dailyLevel_opened = {
		143316,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143403,
		123,
		true
	},
	playerinfo_mask_word = {
		143526,
		99,
		true
	},
	just_now = {
		143625,
		78,
		true
	},
	several_minutes_before = {
		143703,
		120,
		true
	},
	several_hours_before = {
		143823,
		118,
		true
	},
	several_days_before = {
		143941,
		114,
		true
	},
	long_time_offline = {
		144055,
		96,
		true
	},
	dont_send_message_frequently = {
		144151,
		116,
		true
	},
	no_activity = {
		144267,
		105,
		true
	},
	which_day = {
		144372,
		104,
		true
	},
	which_day_2 = {
		144476,
		83,
		true
	},
	invalidate_evaluation = {
		144559,
		115,
		true
	},
	chapter_no = {
		144674,
		105,
		true
	},
	reconnect_tip = {
		144779,
		127,
		true
	},
	like_ship_success = {
		144906,
		93,
		true
	},
	eva_ship_success = {
		144999,
		92,
		true
	},
	zan_ship_eva_success = {
		145091,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145187,
		115,
		true
	},
	eva_count_limit = {
		145302,
		112,
		true
	},
	attribute_durability = {
		145414,
		90,
		true
	},
	attribute_cannon = {
		145504,
		86,
		true
	},
	attribute_torpedo = {
		145590,
		87,
		true
	},
	attribute_antiaircraft = {
		145677,
		92,
		true
	},
	attribute_air = {
		145769,
		83,
		true
	},
	attribute_reload = {
		145852,
		86,
		true
	},
	attribute_cd = {
		145938,
		82,
		true
	},
	attribute_armor_type = {
		146020,
		96,
		true
	},
	attribute_armor = {
		146116,
		85,
		true
	},
	attribute_hit = {
		146201,
		83,
		true
	},
	attribute_speed = {
		146284,
		85,
		true
	},
	attribute_luck = {
		146369,
		84,
		true
	},
	attribute_dodge = {
		146453,
		85,
		true
	},
	attribute_expend = {
		146538,
		86,
		true
	},
	attribute_damage = {
		146624,
		86,
		true
	},
	attribute_healthy = {
		146710,
		87,
		true
	},
	attribute_speciality = {
		146797,
		90,
		true
	},
	attribute_range = {
		146887,
		85,
		true
	},
	attribute_angle = {
		146972,
		85,
		true
	},
	attribute_scatter = {
		147057,
		93,
		true
	},
	attribute_ammo = {
		147150,
		84,
		true
	},
	attribute_antisub = {
		147234,
		87,
		true
	},
	attribute_sonarRange = {
		147321,
		102,
		true
	},
	attribute_sonarInterval = {
		147423,
		99,
		true
	},
	attribute_oxy_max = {
		147522,
		87,
		true
	},
	attribute_dodge_limit = {
		147609,
		97,
		true
	},
	attribute_intimacy = {
		147706,
		91,
		true
	},
	attribute_max_distance_damage = {
		147797,
		105,
		true
	},
	attribute_anti_siren = {
		147902,
		108,
		true
	},
	attribute_add_new = {
		148010,
		85,
		true
	},
	skill = {
		148095,
		75,
		true
	},
	cd_normal = {
		148170,
		85,
		true
	},
	intensify = {
		148255,
		79,
		true
	},
	change = {
		148334,
		76,
		true
	},
	formation_switch_failed = {
		148410,
		114,
		true
	},
	formation_switch_success = {
		148524,
		102,
		true
	},
	formation_switch_tip = {
		148626,
		161,
		true
	},
	formation_reform_tip = {
		148787,
		133,
		true
	},
	formation_invalide = {
		148920,
		112,
		true
	},
	chapter_ap_not_enough = {
		149032,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149125,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149264,
		138,
		true
	},
	confirm_app_exit = {
		149402,
		101,
		true
	},
	friend_info_page_tip = {
		149503,
		117,
		true
	},
	friend_search_page_tip = {
		149620,
		133,
		true
	},
	friend_request_page_tip = {
		149753,
		134,
		true
	},
	friend_id_copy_ok = {
		149887,
		93,
		true
	},
	friend_inpout_key_tip = {
		149980,
		103,
		true
	},
	remove_friend_tip = {
		150083,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150189,
		112,
		true
	},
	friend_request_msg_title = {
		150301,
		115,
		true
	},
	friend_max_count = {
		150416,
		134,
		true
	},
	friend_add_ok = {
		150550,
		95,
		true
	},
	friend_max_count_1 = {
		150645,
		106,
		true
	},
	friend_no_request = {
		150751,
		99,
		true
	},
	reject_all_friend_ok = {
		150850,
		111,
		true
	},
	reject_friend_ok = {
		150961,
		104,
		true
	},
	friend_offline = {
		151065,
		93,
		true
	},
	friend_msg_forbid = {
		151158,
		141,
		true
	},
	dont_add_self = {
		151299,
		95,
		true
	},
	friend_already_add = {
		151394,
		112,
		true
	},
	friend_not_add = {
		151506,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151611,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151735,
		109,
		true
	},
	friend_search_succeed = {
		151844,
		97,
		true
	},
	friend_request_msg_sent = {
		151941,
		105,
		true
	},
	friend_resume_ship_count = {
		152046,
		101,
		true
	},
	friend_resume_title_metal = {
		152147,
		102,
		true
	},
	friend_resume_collection_rate = {
		152249,
		103,
		true
	},
	friend_resume_attack_count = {
		152352,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152455,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152561,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152667,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152776,
		99,
		true
	},
	friend_event_count = {
		152875,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152970,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153073,
		131,
		true
	},
	word_shipNation_all = {
		153204,
		92,
		true
	},
	word_shipNation_baiYing = {
		153296,
		93,
		true
	},
	word_shipNation_huangJia = {
		153389,
		94,
		true
	},
	word_shipNation_chongYing = {
		153483,
		95,
		true
	},
	word_shipNation_tieXue = {
		153578,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153670,
		95,
		true
	},
	word_shipNation_saDing = {
		153765,
		98,
		true
	},
	word_shipNation_beiLian = {
		153863,
		99,
		true
	},
	word_shipNation_other = {
		153962,
		91,
		true
	},
	word_shipNation_np = {
		154053,
		91,
		true
	},
	word_shipNation_ziyou = {
		154144,
		97,
		true
	},
	word_shipNation_weixi = {
		154241,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154338,
		99,
		true
	},
	word_shipNation_bili = {
		154437,
		96,
		true
	},
	word_shipNation_um = {
		154533,
		94,
		true
	},
	word_shipNation_ai = {
		154627,
		90,
		true
	},
	word_shipNation_holo = {
		154717,
		92,
		true
	},
	word_shipNation_doa = {
		154809,
		98,
		true
	},
	word_shipNation_imas = {
		154907,
		96,
		true
	},
	word_shipNation_link = {
		155003,
		90,
		true
	},
	word_shipNation_ssss = {
		155093,
		88,
		true
	},
	word_shipNation_mot = {
		155181,
		89,
		true
	},
	word_shipNation_ryza = {
		155270,
		96,
		true
	},
	word_shipNation_meta_index = {
		155366,
		94,
		true
	},
	word_shipNation_senran = {
		155460,
		98,
		true
	},
	word_shipNation_tolove = {
		155558,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155654,
		104,
		true
	},
	word_shipNation_brs = {
		155758,
		103,
		true
	},
	word_reset = {
		155861,
		80,
		true
	},
	word_asc = {
		155941,
		78,
		true
	},
	word_desc = {
		156019,
		79,
		true
	},
	word_own = {
		156098,
		81,
		true
	},
	word_own1 = {
		156179,
		82,
		true
	},
	oil_buy_limit_tip = {
		156261,
		155,
		true
	},
	friend_resume_title = {
		156416,
		89,
		true
	},
	friend_resume_data_title = {
		156505,
		94,
		true
	},
	batch_destroy = {
		156599,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156688,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156815,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156939,
		125,
		true
	},
	ship_equip_profiiency = {
		157064,
		95,
		true
	},
	no_open_system_tip = {
		157159,
		172,
		true
	},
	open_system_tip = {
		157331,
		99,
		true
	},
	charge_start_tip = {
		157430,
		109,
		true
	},
	charge_double_gem_tip = {
		157539,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157650,
		120,
		true
	},
	charge_title = {
		157770,
		100,
		true
	},
	charge_extra_gem_tip = {
		157870,
		104,
		true
	},
	charge_month_card_title = {
		157974,
		145,
		true
	},
	charge_items_title = {
		158119,
		100,
		true
	},
	setting_interface_save_success = {
		158219,
		112,
		true
	},
	setting_interface_revert_check = {
		158331,
		143,
		true
	},
	setting_interface_cancel_check = {
		158474,
		127,
		true
	},
	event_special_update = {
		158601,
		110,
		true
	},
	no_notice_tip = {
		158711,
		104,
		true
	},
	energy_desc_1 = {
		158815,
		162,
		true
	},
	energy_desc_2 = {
		158977,
		137,
		true
	},
	energy_desc_3 = {
		159114,
		116,
		true
	},
	energy_desc_4 = {
		159230,
		163,
		true
	},
	intimacy_desc_1 = {
		159393,
		102,
		true
	},
	intimacy_desc_2 = {
		159495,
		108,
		true
	},
	intimacy_desc_3 = {
		159603,
		117,
		true
	},
	intimacy_desc_4 = {
		159720,
		117,
		true
	},
	intimacy_desc_5 = {
		159837,
		114,
		true
	},
	intimacy_desc_6 = {
		159951,
		117,
		true
	},
	intimacy_desc_7 = {
		160068,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160185,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160293,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160401,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160554,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160707,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160860,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161013,
		154,
		true
	},
	intimacy_desc_propose = {
		161167,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161494,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161655,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161822,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162028,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162234,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162437,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162765,
		328,
		true
	},
	intimacy_desc_ring = {
		163093,
		106,
		true
	},
	intimacy_desc_tiara = {
		163199,
		107,
		true
	},
	intimacy_desc_day = {
		163306,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163396,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163702,
		271,
		true
	},
	word_propose_tiara_tip = {
		163973,
		113,
		true
	},
	charge_title_getitem = {
		164086,
		111,
		true
	},
	charge_title_getitem_soon = {
		164197,
		113,
		true
	},
	charge_title_getitem_month = {
		164310,
		122,
		true
	},
	charge_limit_all = {
		164432,
		103,
		true
	},
	charge_limit_daily = {
		164535,
		108,
		true
	},
	charge_limit_weekly = {
		164643,
		109,
		true
	},
	charge_limit_monthly = {
		164752,
		110,
		true
	},
	charge_error = {
		164862,
		91,
		true
	},
	charge_success = {
		164953,
		90,
		true
	},
	charge_level_limit = {
		165043,
		97,
		true
	},
	ship_drop_desc_default = {
		165140,
		104,
		true
	},
	charge_limit_lv = {
		165244,
		90,
		true
	},
	charge_time_out = {
		165334,
		137,
		true
	},
	help_shipinfo_equip = {
		165471,
		628,
		true
	},
	help_shipinfo_detail = {
		166099,
		679,
		true
	},
	help_shipinfo_intensify = {
		166778,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167410,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168040,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168671,
		987,
		true
	},
	help_backyard = {
		169658,
		622,
		true
	},
	help_shipinfo_fashion = {
		170280,
		183,
		true
	},
	help_shipinfo_attr = {
		170463,
		3419,
		true
	},
	help_equipment = {
		173882,
		1982,
		true
	},
	help_equipment_skin = {
		175864,
		427,
		true
	},
	help_daily_task = {
		176291,
		2812,
		true
	},
	help_build = {
		179103,
		300,
		true
	},
	help_build_1 = {
		179403,
		302,
		true
	},
	help_build_2 = {
		179705,
		302,
		true
	},
	help_build_4 = {
		180007,
		752,
		true
	},
	help_build_5 = {
		180759,
		681,
		true
	},
	help_shipinfo_hunting = {
		181440,
		711,
		true
	},
	shop_extendship_success = {
		182151,
		105,
		true
	},
	shop_extendequip_success = {
		182256,
		112,
		true
	},
	shop_spweapon_success = {
		182368,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182483,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182711,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182931,
		272,
		true
	},
	number_1 = {
		183203,
		75,
		true
	},
	number_2 = {
		183278,
		75,
		true
	},
	number_3 = {
		183353,
		75,
		true
	},
	number_4 = {
		183428,
		75,
		true
	},
	number_5 = {
		183503,
		75,
		true
	},
	number_6 = {
		183578,
		75,
		true
	},
	number_7 = {
		183653,
		75,
		true
	},
	number_8 = {
		183728,
		75,
		true
	},
	number_9 = {
		183803,
		75,
		true
	},
	number_10 = {
		183878,
		76,
		true
	},
	military_shop_no_open_tip = {
		183954,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184143,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184276,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184398,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184514,
		127,
		true
	},
	text_noPos_clear = {
		184641,
		86,
		true
	},
	text_noPos_buy = {
		184727,
		84,
		true
	},
	text_noPos_intensify = {
		184811,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184901,
		133,
		true
	},
	commission_no_open = {
		185034,
		91,
		true
	},
	commission_open_tip = {
		185125,
		103,
		true
	},
	commission_idle = {
		185228,
		91,
		true
	},
	commission_urgency = {
		185319,
		95,
		true
	},
	commission_normal = {
		185414,
		94,
		true
	},
	commission_get_award = {
		185508,
		104,
		true
	},
	activity_build_end_tip = {
		185612,
		119,
		true
	},
	event_over_time_expired = {
		185731,
		102,
		true
	},
	mail_sender_default = {
		185833,
		92,
		true
	},
	exchangecode_title = {
		185925,
		97,
		true
	},
	exchangecode_use_placeholder = {
		186022,
		116,
		true
	},
	exchangecode_use_ok = {
		186138,
		150,
		true
	},
	exchangecode_use_error = {
		186288,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186389,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186495,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186601,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186716,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186822,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186928,
		104,
		true
	},
	exchangecode_use_error_20 = {
		187032,
		107,
		true
	},
	text_noRes_tip = {
		187139,
		90,
		true
	},
	text_noRes_info_tip = {
		187229,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187339,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187430,
		138,
		true
	},
	text_shop_noRes_tip = {
		187568,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187677,
		133,
		true
	},
	text_buy_fashion_tip = {
		187810,
		166,
		true
	},
	equip_part_title = {
		187976,
		86,
		true
	},
	equip_part_main_title = {
		188062,
		99,
		true
	},
	equip_part_sub_title = {
		188161,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188259,
		112,
		true
	},
	err_name_existOtherChar = {
		188371,
		123,
		true
	},
	help_battle_rule = {
		188494,
		511,
		true
	},
	help_battle_warspite = {
		189005,
		300,
		true
	},
	help_battle_defense = {
		189305,
		588,
		true
	},
	backyard_theme_set_tip = {
		189893,
		145,
		true
	},
	backyard_theme_save_tip = {
		190038,
		159,
		true
	},
	backyard_theme_defaultname = {
		190197,
		105,
		true
	},
	backyard_rename_success = {
		190302,
		105,
		true
	},
	ship_set_skin_success = {
		190407,
		103,
		true
	},
	ship_set_skin_error = {
		190510,
		102,
		true
	},
	equip_part_tip = {
		190612,
		103,
		true
	},
	help_battle_auto = {
		190715,
		359,
		true
	},
	gold_buy_tip = {
		191074,
		249,
		true
	},
	oil_buy_tip = {
		191323,
		386,
		true
	},
	text_iknow = {
		191709,
		86,
		true
	},
	help_oil_buy_limit = {
		191795,
		322,
		true
	},
	text_nofood_yes = {
		192117,
		85,
		true
	},
	text_nofood_no = {
		192202,
		84,
		true
	},
	tip_add_task = {
		192286,
		96,
		true
	},
	collection_award_ship = {
		192382,
		123,
		true
	},
	guild_create_sucess = {
		192505,
		104,
		true
	},
	guild_create_error = {
		192609,
		103,
		true
	},
	guild_create_error_noname = {
		192712,
		116,
		true
	},
	guild_create_error_nofaction = {
		192828,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192947,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193065,
		121,
		true
	},
	guild_create_error_nomoney = {
		193186,
		105,
		true
	},
	guild_tip_dissolve = {
		193291,
		311,
		true
	},
	guild_tip_quit = {
		193602,
		108,
		true
	},
	guild_create_confirm = {
		193710,
		171,
		true
	},
	guild_apply_erro = {
		193881,
		101,
		true
	},
	guild_dissolve_erro = {
		193982,
		104,
		true
	},
	guild_fire_erro = {
		194086,
		106,
		true
	},
	guild_impeach_erro = {
		194192,
		109,
		true
	},
	guild_quit_erro = {
		194301,
		100,
		true
	},
	guild_accept_erro = {
		194401,
		99,
		true
	},
	guild_reject_erro = {
		194500,
		99,
		true
	},
	guild_modify_erro = {
		194599,
		99,
		true
	},
	guild_setduty_erro = {
		194698,
		100,
		true
	},
	guild_apply_sucess = {
		194798,
		94,
		true
	},
	guild_no_exist = {
		194892,
		96,
		true
	},
	guild_dissolve_sucess = {
		194988,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195094,
		114,
		true
	},
	guild_impeach_sucess = {
		195208,
		96,
		true
	},
	guild_quit_sucess = {
		195304,
		102,
		true
	},
	guild_member_max_count = {
		195406,
		122,
		true
	},
	guild_new_member_join = {
		195528,
		106,
		true
	},
	guild_player_in_cd_time = {
		195634,
		138,
		true
	},
	guild_player_already_join = {
		195772,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195885,
		108,
		true
	},
	guild_should_input_keyword = {
		195993,
		111,
		true
	},
	guild_search_sucess = {
		196104,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196199,
		116,
		true
	},
	guild_info_update = {
		196315,
		108,
		true
	},
	guild_duty_id_is_null = {
		196423,
		103,
		true
	},
	guild_player_is_null = {
		196526,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196628,
		119,
		true
	},
	guild_set_duty_sucess = {
		196747,
		103,
		true
	},
	guild_policy_power = {
		196850,
		94,
		true
	},
	guild_policy_relax = {
		196944,
		94,
		true
	},
	guild_faction_blhx = {
		197038,
		94,
		true
	},
	guild_faction_cszz = {
		197132,
		94,
		true
	},
	guild_faction_unknown = {
		197226,
		89,
		true
	},
	guild_faction_meta = {
		197315,
		86,
		true
	},
	guild_word_commder = {
		197401,
		88,
		true
	},
	guild_word_deputy_commder = {
		197489,
		98,
		true
	},
	guild_word_picked = {
		197587,
		87,
		true
	},
	guild_word_ordinary = {
		197674,
		89,
		true
	},
	guild_word_home = {
		197763,
		85,
		true
	},
	guild_word_member = {
		197848,
		87,
		true
	},
	guild_word_apply = {
		197935,
		86,
		true
	},
	guild_faction_change_tip = {
		198021,
		215,
		true
	},
	guild_msg_is_null = {
		198236,
		102,
		true
	},
	guild_log_new_guild_join = {
		198338,
		196,
		true
	},
	guild_log_duty_change = {
		198534,
		186,
		true
	},
	guild_log_quit = {
		198720,
		175,
		true
	},
	guild_log_fire = {
		198895,
		184,
		true
	},
	guild_leave_cd_time = {
		199079,
		152,
		true
	},
	guild_sort_time = {
		199231,
		85,
		true
	},
	guild_sort_level = {
		199316,
		86,
		true
	},
	guild_sort_duty = {
		199402,
		85,
		true
	},
	guild_fire_tip = {
		199487,
		102,
		true
	},
	guild_impeach_tip = {
		199589,
		102,
		true
	},
	guild_set_duty_title = {
		199691,
		104,
		true
	},
	guild_search_list_max_count = {
		199795,
		114,
		true
	},
	guild_sort_all = {
		199909,
		84,
		true
	},
	guild_sort_blhx = {
		199993,
		91,
		true
	},
	guild_sort_cszz = {
		200084,
		91,
		true
	},
	guild_sort_power = {
		200175,
		92,
		true
	},
	guild_sort_relax = {
		200267,
		92,
		true
	},
	guild_join_cd = {
		200359,
		131,
		true
	},
	guild_name_invaild = {
		200490,
		103,
		true
	},
	guild_apply_full = {
		200593,
		113,
		true
	},
	guild_member_full = {
		200706,
		108,
		true
	},
	guild_fire_duty_limit = {
		200814,
		124,
		true
	},
	guild_fire_succeed = {
		200938,
		94,
		true
	},
	guild_duty_tip_1 = {
		201032,
		115,
		true
	},
	guild_duty_tip_2 = {
		201147,
		115,
		true
	},
	battle_repair_special_tip = {
		201262,
		152,
		true
	},
	battle_repair_normal_name = {
		201414,
		110,
		true
	},
	battle_repair_special_name = {
		201524,
		111,
		true
	},
	oil_max_tip_title = {
		201635,
		105,
		true
	},
	gold_max_tip_title = {
		201740,
		106,
		true
	},
	expbook_max_tip_title = {
		201846,
		121,
		true
	},
	resource_max_tip_shop = {
		201967,
		103,
		true
	},
	resource_max_tip_event = {
		202070,
		110,
		true
	},
	resource_max_tip_battle = {
		202180,
		145,
		true
	},
	resource_max_tip_collect = {
		202325,
		112,
		true
	},
	resource_max_tip_mail = {
		202437,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202540,
		109,
		true
	},
	resource_max_tip_destroy = {
		202649,
		106,
		true
	},
	resource_max_tip_retire = {
		202755,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202854,
		147,
		true
	},
	new_version_tip = {
		203001,
		179,
		true
	},
	guild_request_msg_title = {
		203180,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203285,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203402,
		224,
		true
	},
	destination_can_not_reach = {
		203626,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203736,
		123,
		true
	},
	destination_not_in_range = {
		203859,
		115,
		true
	},
	level_ammo_enough = {
		203974,
		114,
		true
	},
	level_ammo_supply = {
		204088,
		146,
		true
	},
	level_ammo_empty = {
		204234,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204378,
		120,
		true
	},
	level_flare_supply = {
		204498,
		136,
		true
	},
	chat_level_not_enough = {
		204634,
		133,
		true
	},
	chat_msg_inform = {
		204767,
		127,
		true
	},
	chat_msg_ban = {
		204894,
		144,
		true
	},
	month_card_set_ratio_success = {
		205038,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205154,
		119,
		true
	},
	charge_ship_bag_max = {
		205273,
		113,
		true
	},
	charge_equip_bag_max = {
		205386,
		114,
		true
	},
	login_wait_tip = {
		205500,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205643,
		190,
		true
	},
	ship_rename_success = {
		205833,
		104,
		true
	},
	formation_chapter_lock = {
		205937,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206054,
		128,
		true
	},
	elite_disable_ship_escort = {
		206182,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206314,
		136,
		true
	},
	elite_disable_no_fleet = {
		206450,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206569,
		135,
		true
	},
	elite_disable_unusable = {
		206704,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206826,
		118,
		true
	},
	elite_fleet_confirm = {
		206944,
		178,
		true
	},
	elite_condition_level = {
		207122,
		97,
		true
	},
	elite_condition_durability = {
		207219,
		102,
		true
	},
	elite_condition_cannon = {
		207321,
		98,
		true
	},
	elite_condition_torpedo = {
		207419,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207518,
		104,
		true
	},
	elite_condition_air = {
		207622,
		95,
		true
	},
	elite_condition_antisub = {
		207717,
		99,
		true
	},
	elite_condition_dodge = {
		207816,
		97,
		true
	},
	elite_condition_reload = {
		207913,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		208011,
		139,
		true
	},
	common_compare_larger = {
		208150,
		91,
		true
	},
	common_compare_equal = {
		208241,
		90,
		true
	},
	common_compare_smaller = {
		208331,
		92,
		true
	},
	common_compare_not_less_than = {
		208423,
		104,
		true
	},
	common_compare_not_more_than = {
		208527,
		104,
		true
	},
	level_scene_formation_active_already = {
		208631,
		124,
		true
	},
	level_scene_not_enough = {
		208755,
		119,
		true
	},
	level_scene_full_hp = {
		208874,
		128,
		true
	},
	level_click_to_move = {
		209002,
		122,
		true
	},
	common_hardmode = {
		209124,
		85,
		true
	},
	common_elite_no_quota = {
		209209,
		127,
		true
	},
	common_food = {
		209336,
		81,
		true
	},
	common_no_limit = {
		209417,
		85,
		true
	},
	common_proficiency = {
		209502,
		88,
		true
	},
	backyard_food_remind = {
		209590,
		167,
		true
	},
	backyard_food_count = {
		209757,
		105,
		true
	},
	sham_ship_level_limit = {
		209862,
		120,
		true
	},
	sham_count_limit = {
		209982,
		122,
		true
	},
	sham_count_reset = {
		210104,
		139,
		true
	},
	sham_team_limit = {
		210243,
		134,
		true
	},
	sham_formation_invalid = {
		210377,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210515,
		131,
		true
	},
	sham_reset_confirm = {
		210646,
		131,
		true
	},
	sham_battle_help_tip = {
		210777,
		1071,
		true
	},
	sham_reset_err_limit = {
		211848,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211959,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212144,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212308,
		149,
		true
	},
	sham_can_not_change_ship = {
		212457,
		131,
		true
	},
	sham_friend_ship_tip = {
		212588,
		145,
		true
	},
	inform_sueecss = {
		212733,
		90,
		true
	},
	inform_failed = {
		212823,
		89,
		true
	},
	inform_player = {
		212912,
		94,
		true
	},
	inform_select_type = {
		213006,
		103,
		true
	},
	inform_chat_msg = {
		213109,
		97,
		true
	},
	inform_sueecss_tip = {
		213206,
		184,
		true
	},
	ship_remould_max_level = {
		213390,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213500,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213615,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213732,
		139,
		true
	},
	ship_remould_prev_lock = {
		213871,
		101,
		true
	},
	ship_remould_need_level = {
		213972,
		102,
		true
	},
	ship_remould_need_star = {
		214074,
		101,
		true
	},
	ship_remould_finished = {
		214175,
		94,
		true
	},
	ship_remould_no_item = {
		214269,
		96,
		true
	},
	ship_remould_no_gold = {
		214365,
		96,
		true
	},
	ship_remould_no_material = {
		214461,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214561,
		119,
		true
	},
	ship_remould_sueecss = {
		214680,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214776,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215300,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215488,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215708,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216077,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216300,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216520,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216746,
		213,
		true
	},
	ship_remould_warning_201514 = {
		216959,
		232,
		true
	},
	ship_remould_warning_201524 = {
		217191,
		184,
		true
	},
	ship_remould_warning_203114 = {
		217375,
		337,
		true
	},
	ship_remould_warning_203124 = {
		217712,
		337,
		true
	},
	ship_remould_warning_205124 = {
		218049,
		185,
		true
	},
	ship_remould_warning_205154 = {
		218234,
		220,
		true
	},
	ship_remould_warning_206134 = {
		218454,
		298,
		true
	},
	ship_remould_warning_301534 = {
		218752,
		220,
		true
	},
	ship_remould_warning_301874 = {
		218972,
		534,
		true
	},
	ship_remould_warning_310014 = {
		219506,
		431,
		true
	},
	ship_remould_warning_310024 = {
		219937,
		431,
		true
	},
	ship_remould_warning_310034 = {
		220368,
		431,
		true
	},
	ship_remould_warning_310044 = {
		220799,
		431,
		true
	},
	ship_remould_warning_303154 = {
		221230,
		564,
		true
	},
	ship_remould_warning_402134 = {
		221794,
		228,
		true
	},
	ship_remould_warning_702124 = {
		222022,
		468,
		true
	},
	ship_remould_warning_520014 = {
		222490,
		246,
		true
	},
	ship_remould_warning_521014 = {
		222736,
		246,
		true
	},
	ship_remould_warning_520034 = {
		222982,
		246,
		true
	},
	ship_remould_warning_521034 = {
		223228,
		246,
		true
	},
	ship_remould_warning_520044 = {
		223474,
		246,
		true
	},
	ship_remould_warning_521044 = {
		223720,
		246,
		true
	},
	ship_remould_warning_502114 = {
		223966,
		222,
		true
	},
	ship_remould_warning_506114 = {
		224188,
		388,
		true
	},
	ship_remould_warning_506124 = {
		224576,
		354,
		true
	},
	ship_remould_warning_520024 = {
		224930,
		246,
		true
	},
	ship_remould_warning_521024 = {
		225176,
		246,
		true
	},
	word_soundfiles_download_title = {
		225422,
		109,
		true
	},
	word_soundfiles_download = {
		225531,
		100,
		true
	},
	word_soundfiles_checking_title = {
		225631,
		106,
		true
	},
	word_soundfiles_checking = {
		225737,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		225834,
		115,
		true
	},
	word_soundfiles_checkend = {
		225949,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		226049,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		226153,
		112,
		true
	},
	word_soundfiles_retry = {
		226265,
		97,
		true
	},
	word_soundfiles_update = {
		226362,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		226460,
		117,
		true
	},
	word_soundfiles_update_end = {
		226577,
		102,
		true
	},
	word_soundfiles_update_failed = {
		226679,
		114,
		true
	},
	word_soundfiles_update_retry = {
		226793,
		104,
		true
	},
	word_live2dfiles_download_title = {
		226897,
		116,
		true
	},
	word_live2dfiles_download = {
		227013,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		227114,
		107,
		true
	},
	word_live2dfiles_checking = {
		227221,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		227319,
		122,
		true
	},
	word_live2dfiles_checkend = {
		227441,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		227542,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		227647,
		119,
		true
	},
	word_live2dfiles_retry = {
		227766,
		98,
		true
	},
	word_live2dfiles_update = {
		227864,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		227963,
		124,
		true
	},
	word_live2dfiles_update_end = {
		228087,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		228190,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		228311,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		228416,
		164,
		true
	},
	achieve_propose_tip = {
		228580,
		106,
		true
	},
	mingshi_get_tip = {
		228686,
		124,
		true
	},
	mingshi_task_tip_1 = {
		228810,
		212,
		true
	},
	mingshi_task_tip_2 = {
		229022,
		212,
		true
	},
	mingshi_task_tip_3 = {
		229234,
		205,
		true
	},
	mingshi_task_tip_4 = {
		229439,
		212,
		true
	},
	mingshi_task_tip_5 = {
		229651,
		205,
		true
	},
	mingshi_task_tip_6 = {
		229856,
		205,
		true
	},
	mingshi_task_tip_7 = {
		230061,
		212,
		true
	},
	mingshi_task_tip_8 = {
		230273,
		209,
		true
	},
	mingshi_task_tip_9 = {
		230482,
		205,
		true
	},
	mingshi_task_tip_10 = {
		230687,
		213,
		true
	},
	mingshi_task_tip_11 = {
		230900,
		209,
		true
	},
	word_propose_changename_title = {
		231109,
		168,
		true
	},
	word_propose_changename_tip1 = {
		231277,
		140,
		true
	},
	word_propose_changename_tip2 = {
		231417,
		116,
		true
	},
	word_propose_ring_tip = {
		231533,
		118,
		true
	},
	word_rename_time_tip = {
		231651,
		135,
		true
	},
	word_rename_switch_tip = {
		231786,
		148,
		true
	},
	word_ssr = {
		231934,
		81,
		true
	},
	word_sr = {
		232015,
		77,
		true
	},
	word_r = {
		232092,
		76,
		true
	},
	ship_renameShip_error = {
		232168,
		106,
		true
	},
	ship_renameShip_error_4 = {
		232274,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		232373,
		102,
		true
	},
	ship_proposeShip_error = {
		232475,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		232573,
		100,
		true
	},
	word_rename_time_warning = {
		232673,
		210,
		true
	},
	word_propose_cost_tip = {
		232883,
		354,
		true
	},
	word_propose_switch_tip = {
		233237,
		99,
		true
	},
	evaluate_too_loog = {
		233336,
		93,
		true
	},
	evaluate_ban_word = {
		233429,
		99,
		true
	},
	activity_level_easy_tip = {
		233528,
		192,
		true
	},
	activity_level_difficulty_tip = {
		233720,
		207,
		true
	},
	activity_level_limit_tip = {
		233927,
		189,
		true
	},
	activity_level_inwarime_tip = {
		234116,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		234293,
		163,
		true
	},
	activity_level_is_closed = {
		234456,
		112,
		true
	},
	activity_switch_tip = {
		234568,
		255,
		true
	},
	reduce_sp3_pass_count = {
		234823,
		109,
		true
	},
	qiuqiu_count = {
		234932,
		87,
		true
	},
	qiuqiu_total_count = {
		235019,
		93,
		true
	},
	npcfriendly_count = {
		235112,
		99,
		true
	},
	npcfriendly_total_count = {
		235211,
		105,
		true
	},
	longxiang_count = {
		235316,
		96,
		true
	},
	longxiang_total_count = {
		235412,
		102,
		true
	},
	pt_count = {
		235514,
		77,
		true
	},
	pt_total_count = {
		235591,
		89,
		true
	},
	remould_ship_ok = {
		235680,
		91,
		true
	},
	remould_ship_count_more = {
		235771,
		115,
		true
	},
	word_should_input = {
		235886,
		102,
		true
	},
	simulation_advantage_counting = {
		235988,
		128,
		true
	},
	simulation_disadvantage_counting = {
		236116,
		132,
		true
	},
	simulation_enhancing = {
		236248,
		148,
		true
	},
	simulation_enhanced = {
		236396,
		110,
		true
	},
	word_skill_desc_get = {
		236506,
		97,
		true
	},
	word_skill_desc_learn = {
		236603,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		236692,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		236793,
		100,
		true
	},
	chapter_tip_change = {
		236893,
		99,
		true
	},
	chapter_tip_use = {
		236992,
		96,
		true
	},
	chapter_tip_with_npc = {
		237088,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		237350,
		131,
		true
	},
	build_ship_tip = {
		237481,
		212,
		true
	},
	auto_battle_limit_tip = {
		237693,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		237808,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		238007,
		214,
		true
	},
	ship_profile_voice_locked = {
		238221,
		110,
		true
	},
	ship_profile_skin_locked = {
		238331,
		103,
		true
	},
	ship_profile_words = {
		238434,
		94,
		true
	},
	ship_profile_action_words = {
		238528,
		107,
		true
	},
	ship_profile_label_common = {
		238635,
		95,
		true
	},
	ship_profile_label_diff = {
		238730,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		238823,
		126,
		true
	},
	level_fleet_not_enough = {
		238949,
		122,
		true
	},
	level_fleet_outof_limit = {
		239071,
		117,
		true
	},
	vote_success = {
		239188,
		88,
		true
	},
	vote_not_enough = {
		239276,
		100,
		true
	},
	vote_love_not_enough = {
		239376,
		108,
		true
	},
	vote_love_limit = {
		239484,
		134,
		true
	},
	vote_love_confirm = {
		239618,
		142,
		true
	},
	vote_primary_rule = {
		239760,
		1126,
		true
	},
	vote_final_title1 = {
		240886,
		93,
		true
	},
	vote_final_rule1 = {
		240979,
		427,
		true
	},
	vote_final_title2 = {
		241406,
		93,
		true
	},
	vote_final_rule2 = {
		241499,
		290,
		true
	},
	vote_vote_time = {
		241789,
		98,
		true
	},
	vote_vote_count = {
		241887,
		84,
		true
	},
	vote_vote_group = {
		241971,
		84,
		true
	},
	vote_rank_refresh_time = {
		242055,
		117,
		true
	},
	vote_rank_in_current_server = {
		242172,
		122,
		true
	},
	words_auto_battle_label = {
		242294,
		120,
		true
	},
	words_show_ship_name_label = {
		242414,
		117,
		true
	},
	words_rare_ship_vibrate = {
		242531,
		105,
		true
	},
	words_display_ship_get_effect = {
		242636,
		117,
		true
	},
	words_show_touch_effect = {
		242753,
		105,
		true
	},
	words_bg_fit_mode = {
		242858,
		111,
		true
	},
	words_battle_hide_bg = {
		242969,
		114,
		true
	},
	words_battle_expose_line = {
		243083,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		243201,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		243321,
		181,
		true
	},
	words_autoFIght_down_frame = {
		243502,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		243610,
		173,
		true
	},
	words_autoFight_tips = {
		243783,
		120,
		true
	},
	words_autoFight_right = {
		243903,
		158,
		true
	},
	activity_puzzle_get1 = {
		244061,
		136,
		true
	},
	activity_puzzle_get2 = {
		244197,
		138,
		true
	},
	activity_puzzle_get3 = {
		244335,
		138,
		true
	},
	activity_puzzle_get4 = {
		244473,
		138,
		true
	},
	activity_puzzle_get5 = {
		244611,
		138,
		true
	},
	activity_puzzle_get6 = {
		244749,
		138,
		true
	},
	activity_puzzle_get7 = {
		244887,
		138,
		true
	},
	activity_puzzle_get8 = {
		245025,
		138,
		true
	},
	activity_puzzle_get9 = {
		245163,
		138,
		true
	},
	activity_puzzle_get10 = {
		245301,
		137,
		true
	},
	activity_puzzle_get11 = {
		245438,
		137,
		true
	},
	activity_puzzle_get12 = {
		245575,
		137,
		true
	},
	activity_puzzle_get13 = {
		245712,
		137,
		true
	},
	activity_puzzle_get14 = {
		245849,
		137,
		true
	},
	activity_puzzle_get15 = {
		245986,
		137,
		true
	},
	exchange_item_success = {
		246123,
		97,
		true
	},
	give_up_cloth_change = {
		246220,
		117,
		true
	},
	err_cloth_change_noship = {
		246337,
		98,
		true
	},
	new_skin_no_choose = {
		246435,
		140,
		true
	},
	sure_resume_volume = {
		246575,
		124,
		true
	},
	course_class_not_ready = {
		246699,
		119,
		true
	},
	course_student_max_level = {
		246818,
		134,
		true
	},
	course_stop_confirm = {
		246952,
		125,
		true
	},
	course_class_help = {
		247077,
		1321,
		true
	},
	course_class_name = {
		248398,
		104,
		true
	},
	course_proficiency_not_enough = {
		248502,
		108,
		true
	},
	course_state_rest = {
		248610,
		93,
		true
	},
	course_state_lession = {
		248703,
		99,
		true
	},
	course_energy_not_enough = {
		248802,
		144,
		true
	},
	course_proficiency_tip = {
		248946,
		318,
		true
	},
	course_sunday_tip = {
		249264,
		136,
		true
	},
	course_exit_confirm = {
		249400,
		138,
		true
	},
	course_learning = {
		249538,
		94,
		true
	},
	time_remaining_tip = {
		249632,
		95,
		true
	},
	propose_intimacy_tip = {
		249727,
		112,
		true
	},
	no_found_record_equipment = {
		249839,
		180,
		true
	},
	sec_floor_limit_tip = {
		250019,
		125,
		true
	},
	guild_shop_flash_success = {
		250144,
		100,
		true
	},
	destroy_high_rarity_tip = {
		250244,
		122,
		true
	},
	destroy_high_level_tip = {
		250366,
		124,
		true
	},
	destroy_importantequipment_tip = {
		250490,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		250613,
		119,
		true
	},
	destroy_high_intensify_tip = {
		250732,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		250859,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		250989,
		135,
		true
	},
	ship_quick_change_noequip = {
		251124,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		251237,
		120,
		true
	},
	word_nowenergy = {
		251357,
		93,
		true
	},
	word_energy_recov_speed = {
		251450,
		99,
		true
	},
	destroy_eliteship_tip = {
		251549,
		117,
		true
	},
	err_resloveequip_nochoice = {
		251666,
		113,
		true
	},
	take_nothing = {
		251779,
		94,
		true
	},
	take_all_mail = {
		251873,
		136,
		true
	},
	buy_furniture_overtime = {
		252009,
		119,
		true
	},
	data_erro = {
		252128,
		88,
		true
	},
	login_failed = {
		252216,
		88,
		true
	},
	["not yet completed"] = {
		252304,
		93,
		true
	},
	escort_less_count_to_combat = {
		252397,
		131,
		true
	},
	ten_even_draw = {
		252528,
		88,
		true
	},
	ten_even_draw_confirm = {
		252616,
		111,
		true
	},
	level_risk_level_desc = {
		252727,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		252817,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		253046,
		221,
		true
	},
	level_chapter_state_high_risk = {
		253267,
		135,
		true
	},
	level_chapter_state_risk = {
		253402,
		130,
		true
	},
	level_chapter_state_low_risk = {
		253532,
		134,
		true
	},
	level_chapter_state_safety = {
		253666,
		132,
		true
	},
	open_skill_class_success = {
		253798,
		112,
		true
	},
	backyard_sort_tag_default = {
		253910,
		95,
		true
	},
	backyard_sort_tag_price = {
		254005,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		254098,
		102,
		true
	},
	backyard_sort_tag_size = {
		254200,
		92,
		true
	},
	backyard_filter_tag_other = {
		254292,
		95,
		true
	},
	word_status_inFight = {
		254387,
		92,
		true
	},
	word_status_inPVP = {
		254479,
		90,
		true
	},
	word_status_inEvent = {
		254569,
		92,
		true
	},
	word_status_inEventFinished = {
		254661,
		100,
		true
	},
	word_status_inTactics = {
		254761,
		94,
		true
	},
	word_status_inClass = {
		254855,
		92,
		true
	},
	word_status_rest = {
		254947,
		89,
		true
	},
	word_status_train = {
		255036,
		90,
		true
	},
	word_status_world = {
		255126,
		96,
		true
	},
	word_status_inHardFormation = {
		255222,
		106,
		true
	},
	word_status_series_enemy = {
		255328,
		103,
		true
	},
	challenge_rule = {
		255431,
		741,
		true
	},
	challenge_exit_warning = {
		256172,
		199,
		true
	},
	challenge_fleet_type_fail = {
		256371,
		132,
		true
	},
	challenge_current_level = {
		256503,
		110,
		true
	},
	challenge_current_score = {
		256613,
		104,
		true
	},
	challenge_total_score = {
		256717,
		102,
		true
	},
	challenge_current_progress = {
		256819,
		110,
		true
	},
	challenge_count_unlimit = {
		256929,
		112,
		true
	},
	challenge_no_fleet = {
		257041,
		115,
		true
	},
	equipment_skin_unload = {
		257156,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		257274,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		257379,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		257511,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		257616,
		113,
		true
	},
	equipment_skin_count_noenough = {
		257729,
		111,
		true
	},
	equipment_skin_replace_done = {
		257840,
		109,
		true
	},
	equipment_skin_unload_failed = {
		257949,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		258065,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		258223,
		141,
		true
	},
	activity_pool_awards_empty = {
		258364,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		258481,
		161,
		true
	},
	help_activitypool_1 = {
		258642,
		480,
		true
	},
	help_activitypool_2 = {
		259122,
		443,
		true
	},
	help_activitypool_3 = {
		259565,
		477,
		true
	},
	shop_street_activity_tip = {
		260042,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		260237,
		173,
		true
	},
	commander_material_noenough = {
		260410,
		103,
		true
	},
	battle_result_boss_destruct = {
		260513,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		260633,
		128,
		true
	},
	destory_important_equipment_tip = {
		260761,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		260965,
		120,
		true
	},
	activity_hit_monster_nocount = {
		261085,
		104,
		true
	},
	activity_hit_monster_death = {
		261189,
		111,
		true
	},
	activity_hit_monster_help = {
		261300,
		104,
		true
	},
	activity_hit_monster_erro = {
		261404,
		101,
		true
	},
	activity_xiaotiane_progress = {
		261505,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		261609,
		165,
		true
	},
	answer_help_tip = {
		261774,
		182,
		true
	},
	answer_answer_role = {
		261956,
		172,
		true
	},
	answer_exit_tip = {
		262128,
		112,
		true
	},
	equip_skin_detail_tip = {
		262240,
		115,
		true
	},
	emoji_type_0 = {
		262355,
		82,
		true
	},
	emoji_type_1 = {
		262437,
		82,
		true
	},
	emoji_type_2 = {
		262519,
		82,
		true
	},
	emoji_type_3 = {
		262601,
		82,
		true
	},
	emoji_type_4 = {
		262683,
		85,
		true
	},
	card_pairs_help_tip = {
		262768,
		840,
		true
	},
	card_pairs_tips = {
		263608,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		263775,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		263884,
		111,
		true
	},
	["card_battle_card details"] = {
		263995,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		264106,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		264230,
		121,
		true
	},
	card_battle_card_empty_en = {
		264351,
		106,
		true
	},
	card_battle_card_empty_ch = {
		264457,
		122,
		true
	},
	card_puzzel_goal_ch = {
		264579,
		95,
		true
	},
	card_puzzel_goal_en = {
		264674,
		89,
		true
	},
	card_puzzle_deck = {
		264763,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		264852,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		265003,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		265160,
		164,
		true
	},
	extra_chapter_socre_tip = {
		265324,
		186,
		true
	},
	extra_chapter_record_updated = {
		265510,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		265614,
		111,
		true
	},
	extra_chapter_locked_tip = {
		265725,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		265858,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		265993,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		266155,
		147,
		true
	},
	player_name_change_windows_tip = {
		266302,
		200,
		true
	},
	player_name_change_warning = {
		266502,
		292,
		true
	},
	player_name_change_success = {
		266794,
		117,
		true
	},
	player_name_change_failed = {
		266911,
		116,
		true
	},
	same_player_name_tip = {
		267027,
		120,
		true
	},
	task_is_not_existence = {
		267147,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		267252,
		274,
		true
	},
	printblue_build_success = {
		267526,
		99,
		true
	},
	printblue_build_erro = {
		267625,
		96,
		true
	},
	blueprint_mod_success = {
		267721,
		97,
		true
	},
	blueprint_mod_erro = {
		267818,
		94,
		true
	},
	technology_refresh_sucess = {
		267912,
		113,
		true
	},
	technology_refresh_erro = {
		268025,
		111,
		true
	},
	change_technology_refresh_sucess = {
		268136,
		120,
		true
	},
	change_technology_refresh_erro = {
		268256,
		118,
		true
	},
	technology_start_up = {
		268374,
		95,
		true
	},
	technology_start_erro = {
		268469,
		97,
		true
	},
	technology_stop_success = {
		268566,
		105,
		true
	},
	technology_stop_erro = {
		268671,
		102,
		true
	},
	technology_finish_success = {
		268773,
		107,
		true
	},
	technology_finish_erro = {
		268880,
		104,
		true
	},
	blueprint_stop_success = {
		268984,
		104,
		true
	},
	blueprint_stop_erro = {
		269088,
		101,
		true
	},
	blueprint_destory_tip = {
		269189,
		109,
		true
	},
	blueprint_task_update_tip = {
		269298,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		269473,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		269578,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		269682,
		104,
		true
	},
	blueprint_build_consume = {
		269786,
		126,
		true
	},
	blueprint_stop_tip = {
		269912,
		124,
		true
	},
	technology_canot_refresh = {
		270036,
		134,
		true
	},
	technology_refresh_tip = {
		270170,
		114,
		true
	},
	technology_is_actived = {
		270284,
		115,
		true
	},
	technology_stop_tip = {
		270399,
		125,
		true
	},
	technology_help_text = {
		270524,
		2683,
		true
	},
	blueprint_build_time_tip = {
		273207,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		273378,
		143,
		true
	},
	technology_task_none_tip = {
		273521,
		93,
		true
	},
	technology_task_build_tip = {
		273614,
		126,
		true
	},
	blueprint_commit_tip = {
		273740,
		146,
		true
	},
	buleprint_need_level_tip = {
		273886,
		108,
		true
	},
	blueprint_max_level_tip = {
		273994,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		274099,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		274223,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		274335,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		274452,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		274580,
		136,
		true
	},
	help_technolog0 = {
		274716,
		350,
		true
	},
	help_technolog = {
		275066,
		513,
		true
	},
	hide_chat_warning = {
		275579,
		157,
		true
	},
	show_chat_warning = {
		275736,
		154,
		true
	},
	help_shipblueprintui = {
		275890,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		278393,
		704,
		true
	},
	anniversary_task_title_1 = {
		279097,
		176,
		true
	},
	anniversary_task_title_2 = {
		279273,
		167,
		true
	},
	anniversary_task_title_3 = {
		279440,
		176,
		true
	},
	anniversary_task_title_4 = {
		279616,
		164,
		true
	},
	anniversary_task_title_5 = {
		279780,
		173,
		true
	},
	anniversary_task_title_6 = {
		279953,
		173,
		true
	},
	anniversary_task_title_7 = {
		280126,
		167,
		true
	},
	anniversary_task_title_8 = {
		280293,
		170,
		true
	},
	anniversary_task_title_9 = {
		280463,
		179,
		true
	},
	anniversary_task_title_10 = {
		280642,
		168,
		true
	},
	anniversary_task_title_11 = {
		280810,
		171,
		true
	},
	anniversary_task_title_12 = {
		280981,
		171,
		true
	},
	anniversary_task_title_13 = {
		281152,
		171,
		true
	},
	anniversary_task_title_14 = {
		281323,
		174,
		true
	},
	charge_scene_buy_confirm = {
		281497,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		281664,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		281836,
		197,
		true
	},
	help_level_ui = {
		282033,
		911,
		true
	},
	guild_modify_info_tip = {
		282944,
		182,
		true
	},
	ai_change_1 = {
		283126,
		99,
		true
	},
	ai_change_2 = {
		283225,
		105,
		true
	},
	activity_shop_lable = {
		283330,
		130,
		true
	},
	word_bilibili = {
		283460,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		283550,
		134,
		true
	},
	ship_limit_notice = {
		283684,
		112,
		true
	},
	idle = {
		283796,
		74,
		true
	},
	main_1 = {
		283870,
		82,
		true
	},
	main_2 = {
		283952,
		82,
		true
	},
	main_3 = {
		284034,
		82,
		true
	},
	complete = {
		284116,
		85,
		true
	},
	login = {
		284201,
		75,
		true
	},
	home = {
		284276,
		74,
		true
	},
	mail = {
		284350,
		81,
		true
	},
	mission = {
		284431,
		84,
		true
	},
	mission_complete = {
		284515,
		93,
		true
	},
	wedding = {
		284608,
		77,
		true
	},
	touch_head = {
		284685,
		80,
		true
	},
	touch_body = {
		284765,
		80,
		true
	},
	touch_special = {
		284845,
		84,
		true
	},
	gold = {
		284929,
		74,
		true
	},
	oil = {
		285003,
		73,
		true
	},
	diamond = {
		285076,
		77,
		true
	},
	word_photo_mode = {
		285153,
		85,
		true
	},
	word_video_mode = {
		285238,
		85,
		true
	},
	word_save_ok = {
		285323,
		109,
		true
	},
	word_save_video = {
		285432,
		119,
		true
	},
	reflux_help_tip = {
		285551,
		1079,
		true
	},
	reflux_pt_not_enough = {
		286630,
		102,
		true
	},
	reflux_word_1 = {
		286732,
		92,
		true
	},
	reflux_word_2 = {
		286824,
		86,
		true
	},
	ship_hunting_level_tips = {
		286910,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		287088,
		121,
		true
	},
	collect_chapter_is_activation = {
		287209,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		287349,
		183,
		true
	},
	resource_verify_warn = {
		287532,
		236,
		true
	},
	resource_verify_fail = {
		287768,
		177,
		true
	},
	resource_verify_success = {
		287945,
		111,
		true
	},
	resource_clear_all = {
		288056,
		151,
		true
	},
	acl_oil_count = {
		288207,
		92,
		true
	},
	acl_oil_total_count = {
		288299,
		104,
		true
	},
	word_take_video_tip = {
		288403,
		145,
		true
	},
	word_snapshot_share_title = {
		288548,
		116,
		true
	},
	word_snapshot_share_agreement = {
		288664,
		506,
		true
	},
	skin_remain_time = {
		289170,
		98,
		true
	},
	word_museum_1 = {
		289268,
		128,
		true
	},
	word_museum_help = {
		289396,
		748,
		true
	},
	goldship_help_tip = {
		290144,
		912,
		true
	},
	metalgearsub_help_tip = {
		291056,
		1497,
		true
	},
	acl_gold_count = {
		292553,
		93,
		true
	},
	acl_gold_total_count = {
		292646,
		105,
		true
	},
	discount_time = {
		292751,
		142,
		true
	},
	commander_talent_not_exist = {
		292893,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		292998,
		119,
		true
	},
	commander_talent_learned = {
		293117,
		108,
		true
	},
	commander_talent_learn_erro = {
		293225,
		114,
		true
	},
	commander_not_exist = {
		293339,
		104,
		true
	},
	commander_fleet_not_exist = {
		293443,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		293550,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		293670,
		116,
		true
	},
	commander_acquire_erro = {
		293786,
		109,
		true
	},
	commander_lock_erro = {
		293895,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		293992,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		294111,
		113,
		true
	},
	commander_reset_talent_success = {
		294224,
		112,
		true
	},
	commander_reset_talent_erro = {
		294336,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		294447,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		294563,
		125,
		true
	},
	commander_is_in_fleet = {
		294688,
		109,
		true
	},
	commander_play_erro = {
		294797,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		294894,
		125,
		true
	},
	summary_page_un_rearch = {
		295019,
		95,
		true
	},
	player_summary_from = {
		295114,
		104,
		true
	},
	player_summary_data = {
		295218,
		95,
		true
	},
	commander_exp_overflow_tip = {
		295313,
		148,
		true
	},
	commander_reset_talent_tip = {
		295461,
		115,
		true
	},
	commander_reset_talent = {
		295576,
		98,
		true
	},
	commander_select_min_cnt = {
		295674,
		114,
		true
	},
	commander_select_max = {
		295788,
		102,
		true
	},
	commander_lock_done = {
		295890,
		98,
		true
	},
	commander_unlock_done = {
		295988,
		100,
		true
	},
	commander_get_1 = {
		296088,
		121,
		true
	},
	commander_get = {
		296209,
		117,
		true
	},
	commander_build_done = {
		296326,
		108,
		true
	},
	commander_build_erro = {
		296434,
		110,
		true
	},
	commander_get_skills_done = {
		296544,
		113,
		true
	},
	collection_way_is_unopen = {
		296657,
		118,
		true
	},
	commander_can_not_select_same_group = {
		296775,
		126,
		true
	},
	commander_capcity_is_max = {
		296901,
		100,
		true
	},
	commander_reserve_count_is_max = {
		297001,
		118,
		true
	},
	commander_build_pool_tip = {
		297119,
		147,
		true
	},
	commander_select_matiral_erro = {
		297266,
		160,
		true
	},
	commander_material_is_rarity = {
		297426,
		147,
		true
	},
	commander_material_is_maxLevel = {
		297573,
		170,
		true
	},
	charge_commander_bag_max = {
		297743,
		149,
		true
	},
	shop_extendcommander_success = {
		297892,
		116,
		true
	},
	commander_skill_point_noengough = {
		298008,
		110,
		true
	},
	buildship_new_tip = {
		298118,
		131,
		true
	},
	buildship_heavy_tip = {
		298249,
		120,
		true
	},
	buildship_light_tip = {
		298369,
		155,
		true
	},
	buildship_special_tip = {
		298524,
		126,
		true
	},
	Normalbuild_URexchange_help = {
		298650,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		299254,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		299360,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		299464,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		299577,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		299681,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		299794,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		299999,
		142,
		true
	},
	open_skill_pos = {
		300141,
		189,
		true
	},
	open_skill_pos_discount = {
		300330,
		222,
		true
	},
	event_recommend_fail = {
		300552,
		108,
		true
	},
	newplayer_help_tip = {
		300660,
		991,
		true
	},
	newplayer_notice_1 = {
		301651,
		121,
		true
	},
	newplayer_notice_2 = {
		301772,
		121,
		true
	},
	newplayer_notice_3 = {
		301893,
		121,
		true
	},
	newplayer_notice_4 = {
		302014,
		115,
		true
	},
	newplayer_notice_5 = {
		302129,
		115,
		true
	},
	newplayer_notice_6 = {
		302244,
		160,
		true
	},
	newplayer_notice_7 = {
		302404,
		118,
		true
	},
	newplayer_notice_8 = {
		302522,
		155,
		true
	},
	tec_catchup_1 = {
		302677,
		83,
		true
	},
	tec_catchup_2 = {
		302760,
		83,
		true
	},
	tec_catchup_3 = {
		302843,
		83,
		true
	},
	tec_catchup_4 = {
		302926,
		83,
		true
	},
	tec_catchup_5 = {
		303009,
		83,
		true
	},
	tec_catchup_6 = {
		303092,
		83,
		true
	},
	tec_notice = {
		303175,
		121,
		true
	},
	tec_notice_not_open_tip = {
		303296,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		303435,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		303605,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		303765,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		303920,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		304096,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		304262,
		161,
		true
	},
	nine_choose_one = {
		304423,
		210,
		true
	},
	help_commander_info = {
		304633,
		810,
		true
	},
	help_commander_play = {
		305443,
		810,
		true
	},
	help_commander_ability = {
		306253,
		813,
		true
	},
	story_skip_confirm = {
		307066,
		199,
		true
	},
	commander_ability_replace_warning = {
		307265,
		140,
		true
	},
	help_command_room = {
		307405,
		808,
		true
	},
	commander_build_rate_tip = {
		308213,
		145,
		true
	},
	help_activity_bossbattle = {
		308358,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		309398,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		309528,
		144,
		true
	},
	commander_main_pos = {
		309672,
		91,
		true
	},
	commander_assistant_pos = {
		309763,
		96,
		true
	},
	comander_repalce_tip = {
		309859,
		152,
		true
	},
	commander_lock_tip = {
		310011,
		133,
		true
	},
	commander_is_in_battle = {
		310144,
		116,
		true
	},
	commander_rename_warning = {
		310260,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		310424,
		125,
		true
	},
	commander_rename_success_tip = {
		310549,
		104,
		true
	},
	amercian_notice_1 = {
		310653,
		184,
		true
	},
	amercian_notice_2 = {
		310837,
		151,
		true
	},
	amercian_notice_3 = {
		310988,
		116,
		true
	},
	amercian_notice_4 = {
		311104,
		96,
		true
	},
	amercian_notice_5 = {
		311200,
		99,
		true
	},
	amercian_notice_6 = {
		311299,
		187,
		true
	},
	ranking_word_1 = {
		311486,
		90,
		true
	},
	ranking_word_2 = {
		311576,
		87,
		true
	},
	ranking_word_3 = {
		311663,
		87,
		true
	},
	ranking_word_4 = {
		311750,
		90,
		true
	},
	ranking_word_5 = {
		311840,
		84,
		true
	},
	ranking_word_6 = {
		311924,
		84,
		true
	},
	ranking_word_7 = {
		312008,
		90,
		true
	},
	ranking_word_8 = {
		312098,
		84,
		true
	},
	ranking_word_9 = {
		312182,
		84,
		true
	},
	ranking_word_10 = {
		312266,
		88,
		true
	},
	spece_illegal_tip = {
		312354,
		99,
		true
	},
	utaware_warmup_notice = {
		312453,
		902,
		true
	},
	utaware_formal_notice = {
		313355,
		648,
		true
	},
	npc_learn_skill_tip = {
		314003,
		184,
		true
	},
	npc_upgrade_max_level = {
		314187,
		131,
		true
	},
	npc_propse_tip = {
		314318,
		117,
		true
	},
	npc_strength_tip = {
		314435,
		185,
		true
	},
	npc_breakout_tip = {
		314620,
		185,
		true
	},
	word_chuansong = {
		314805,
		90,
		true
	},
	npc_evaluation_tip = {
		314895,
		127,
		true
	},
	map_event_skip = {
		315022,
		108,
		true
	},
	map_event_stop_tip = {
		315130,
		157,
		true
	},
	map_event_stop_battle_tip = {
		315287,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		315451,
		166,
		true
	},
	map_event_stop_story_tip = {
		315617,
		160,
		true
	},
	map_event_save_nekone = {
		315777,
		126,
		true
	},
	map_event_save_rurutie = {
		315903,
		134,
		true
	},
	map_event_memory_collected = {
		316037,
		143,
		true
	},
	map_event_save_kizuna = {
		316180,
		126,
		true
	},
	five_choose_one = {
		316306,
		213,
		true
	},
	ship_preference_common = {
		316519,
		133,
		true
	},
	draw_big_luck_1 = {
		316652,
		118,
		true
	},
	draw_big_luck_2 = {
		316770,
		131,
		true
	},
	draw_big_luck_3 = {
		316901,
		115,
		true
	},
	draw_medium_luck_1 = {
		317016,
		112,
		true
	},
	draw_medium_luck_2 = {
		317128,
		118,
		true
	},
	draw_medium_luck_3 = {
		317246,
		115,
		true
	},
	draw_little_luck_1 = {
		317361,
		124,
		true
	},
	draw_little_luck_2 = {
		317485,
		121,
		true
	},
	draw_little_luck_3 = {
		317606,
		127,
		true
	},
	ship_preference_non = {
		317733,
		126,
		true
	},
	school_title_dajiangtang = {
		317859,
		97,
		true
	},
	school_title_zhihuimiao = {
		317956,
		96,
		true
	},
	school_title_shitang = {
		318052,
		96,
		true
	},
	school_title_xiaomaibu = {
		318148,
		95,
		true
	},
	school_title_shangdian = {
		318243,
		98,
		true
	},
	school_title_xueyuan = {
		318341,
		96,
		true
	},
	school_title_shoucang = {
		318437,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		318531,
		99,
		true
	},
	tag_level_fighting = {
		318630,
		91,
		true
	},
	tag_level_oni = {
		318721,
		89,
		true
	},
	tag_level_bomb = {
		318810,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		318900,
		97,
		true
	},
	exit_backyard_exp_display = {
		318997,
		120,
		true
	},
	help_monopoly = {
		319117,
		1416,
		true
	},
	md5_error = {
		320533,
		127,
		true
	},
	world_boss_help = {
		320660,
		4329,
		true
	},
	world_boss_tip = {
		324989,
		159,
		true
	},
	world_boss_award_limit = {
		325148,
		157,
		true
	},
	backyard_is_loading = {
		325305,
		113,
		true
	},
	levelScene_loop_help_tip = {
		325418,
		2330,
		true
	},
	no_airspace_competition = {
		327748,
		102,
		true
	},
	air_supremacy_value = {
		327850,
		92,
		true
	},
	read_the_user_agreement = {
		327942,
		114,
		true
	},
	award_max_warning = {
		328056,
		171,
		true
	},
	sub_item_warning = {
		328227,
		105,
		true
	},
	select_award_warning = {
		328332,
		105,
		true
	},
	no_item_selected_tip = {
		328437,
		112,
		true
	},
	backyard_traning_tip = {
		328549,
		154,
		true
	},
	backyard_rest_tip = {
		328703,
		111,
		true
	},
	backyard_class_tip = {
		328814,
		118,
		true
	},
	medal_notice_1 = {
		328932,
		96,
		true
	},
	medal_notice_2 = {
		329028,
		87,
		true
	},
	medal_help_tip = {
		329115,
		1420,
		true
	},
	trophy_achieved = {
		330535,
		94,
		true
	},
	text_shop = {
		330629,
		80,
		true
	},
	text_confirm = {
		330709,
		83,
		true
	},
	text_cancel = {
		330792,
		82,
		true
	},
	text_cancel_fight = {
		330874,
		93,
		true
	},
	text_goon_fight = {
		330967,
		91,
		true
	},
	text_exit = {
		331058,
		80,
		true
	},
	text_clear = {
		331138,
		81,
		true
	},
	text_apply = {
		331219,
		81,
		true
	},
	text_buy = {
		331300,
		79,
		true
	},
	text_forward = {
		331379,
		88,
		true
	},
	text_prepage = {
		331467,
		85,
		true
	},
	text_nextpage = {
		331552,
		86,
		true
	},
	text_exchange = {
		331638,
		84,
		true
	},
	text_retreat = {
		331722,
		83,
		true
	},
	text_goto = {
		331805,
		80,
		true
	},
	level_scene_title_word_1 = {
		331885,
		98,
		true
	},
	level_scene_title_word_2 = {
		331983,
		107,
		true
	},
	level_scene_title_word_3 = {
		332090,
		98,
		true
	},
	level_scene_title_word_4 = {
		332188,
		95,
		true
	},
	level_scene_title_word_5 = {
		332283,
		95,
		true
	},
	ambush_display_0 = {
		332378,
		86,
		true
	},
	ambush_display_1 = {
		332464,
		86,
		true
	},
	ambush_display_2 = {
		332550,
		86,
		true
	},
	ambush_display_3 = {
		332636,
		83,
		true
	},
	ambush_display_4 = {
		332719,
		83,
		true
	},
	ambush_display_5 = {
		332802,
		86,
		true
	},
	ambush_display_6 = {
		332888,
		86,
		true
	},
	black_white_grid_notice = {
		332974,
		1309,
		true
	},
	black_white_grid_reset = {
		334283,
		99,
		true
	},
	black_white_grid_switch_tip = {
		334382,
		127,
		true
	},
	no_way_to_escape = {
		334509,
		92,
		true
	},
	word_attr_ac = {
		334601,
		82,
		true
	},
	help_battle_ac = {
		334683,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		336122,
		312,
		true
	},
	refuse_friend = {
		336434,
		96,
		true
	},
	refuse_and_add_into_bl = {
		336530,
		110,
		true
	},
	tech_simulate_closed = {
		336640,
		117,
		true
	},
	tech_simulate_quit = {
		336757,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		336876,
		253,
		true
	},
	help_technologytree = {
		337129,
		1850,
		true
	},
	tech_change_version_mark = {
		338979,
		100,
		true
	},
	technology_uplevel_error_studying = {
		339079,
		174,
		true
	},
	fate_attr_word = {
		339253,
		114,
		true
	},
	fate_phase_word = {
		339367,
		94,
		true
	},
	blueprint_simulation_confirm = {
		339461,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		339715,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		340135,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		340536,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340920,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		341313,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		341701,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		342086,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		342467,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		342852,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		343231,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		343616,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		344006,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		344393,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		344779,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		345179,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		345536,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		345946,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		346335,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		346731,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		347111,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		347477,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		347887,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		348283,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		348669,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		349073,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		349474,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		349873,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		350245,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		350632,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		351050,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		351458,
		375,
		true
	},
	electrotherapy_wanning = {
		351833,
		107,
		true
	},
	siren_chase_warning = {
		351940,
		104,
		true
	},
	memorybook_get_award_tip = {
		352044,
		161,
		true
	},
	memorybook_notice = {
		352205,
		687,
		true
	},
	word_votes = {
		352892,
		86,
		true
	},
	number_0 = {
		352978,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		353053,
		304,
		true
	},
	without_selected_ship = {
		353357,
		115,
		true
	},
	index_all = {
		353472,
		79,
		true
	},
	index_fleetfront = {
		353551,
		92,
		true
	},
	index_fleetrear = {
		353643,
		91,
		true
	},
	index_shipType_quZhu = {
		353734,
		90,
		true
	},
	index_shipType_qinXun = {
		353824,
		91,
		true
	},
	index_shipType_zhongXun = {
		353915,
		93,
		true
	},
	index_shipType_zhanLie = {
		354008,
		92,
		true
	},
	index_shipType_hangMu = {
		354100,
		91,
		true
	},
	index_shipType_weiXiu = {
		354191,
		91,
		true
	},
	index_shipType_qianTing = {
		354282,
		93,
		true
	},
	index_other = {
		354375,
		81,
		true
	},
	index_rare2 = {
		354456,
		81,
		true
	},
	index_rare3 = {
		354537,
		81,
		true
	},
	index_rare4 = {
		354618,
		81,
		true
	},
	index_rare5 = {
		354699,
		84,
		true
	},
	index_rare6 = {
		354783,
		87,
		true
	},
	warning_mail_max_1 = {
		354870,
		152,
		true
	},
	warning_mail_max_2 = {
		355022,
		131,
		true
	},
	warning_mail_max_3 = {
		355153,
		214,
		true
	},
	warning_mail_max_4 = {
		355367,
		211,
		true
	},
	warning_mail_max_5 = {
		355578,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		355699,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		355925,
		250,
		true
	},
	mail_moveto_markroom_max = {
		356175,
		160,
		true
	},
	mail_markroom_delete = {
		356335,
		142,
		true
	},
	mail_markroom_tip = {
		356477,
		123,
		true
	},
	mail_manage_1 = {
		356600,
		89,
		true
	},
	mail_manage_2 = {
		356689,
		116,
		true
	},
	mail_manage_3 = {
		356805,
		104,
		true
	},
	mail_manage_tip_1 = {
		356909,
		133,
		true
	},
	mail_storeroom_tips = {
		357042,
		141,
		true
	},
	mail_storeroom_noextend = {
		357183,
		136,
		true
	},
	mail_storeroom_extend = {
		357319,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		357428,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		357536,
		107,
		true
	},
	mail_storeroom_max_1 = {
		357643,
		167,
		true
	},
	mail_storeroom_max_2 = {
		357810,
		131,
		true
	},
	mail_storeroom_max_3 = {
		357941,
		142,
		true
	},
	mail_storeroom_max_4 = {
		358083,
		145,
		true
	},
	mail_storeroom_addgold = {
		358228,
		101,
		true
	},
	mail_storeroom_addoil = {
		358329,
		100,
		true
	},
	mail_storeroom_collect = {
		358429,
		125,
		true
	},
	mail_search = {
		358554,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		358641,
		104,
		true
	},
	resource_max_tip_storeroom = {
		358745,
		114,
		true
	},
	mail_tip = {
		358859,
		948,
		true
	},
	mail_page_1 = {
		359807,
		81,
		true
	},
	mail_page_2 = {
		359888,
		84,
		true
	},
	mail_page_3 = {
		359972,
		84,
		true
	},
	mail_gold_res = {
		360056,
		83,
		true
	},
	mail_oil_res = {
		360139,
		82,
		true
	},
	mail_all_price = {
		360221,
		87,
		true
	},
	return_award_bind_success = {
		360308,
		101,
		true
	},
	return_award_bind_erro = {
		360409,
		100,
		true
	},
	rename_commander_erro = {
		360509,
		99,
		true
	},
	change_display_medal_success = {
		360608,
		116,
		true
	},
	limit_skin_time_day = {
		360724,
		101,
		true
	},
	limit_skin_time_day_min = {
		360825,
		116,
		true
	},
	limit_skin_time_min = {
		360941,
		104,
		true
	},
	limit_skin_time_overtime = {
		361045,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		361142,
		117,
		true
	},
	award_window_pt_title = {
		361259,
		96,
		true
	},
	return_have_participated_in_act = {
		361355,
		119,
		true
	},
	input_returner_code = {
		361474,
		98,
		true
	},
	dress_up_success = {
		361572,
		92,
		true
	},
	already_have_the_skin = {
		361664,
		106,
		true
	},
	exchange_limit_skin_tip = {
		361770,
		149,
		true
	},
	returner_help = {
		361919,
		1631,
		true
	},
	attire_time_stamp = {
		363550,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		363652,
		122,
		true
	},
	warning_pray_build_pool = {
		363774,
		181,
		true
	},
	error_pray_select_ship_max = {
		363955,
		108,
		true
	},
	tip_pray_build_pool_success = {
		364063,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		364166,
		100,
		true
	},
	pray_build_help = {
		364266,
		2108,
		true
	},
	pray_build_UR_warning = {
		366374,
		155,
		true
	},
	bismarck_award_tip = {
		366529,
		115,
		true
	},
	bismarck_chapter_desc = {
		366644,
		161,
		true
	},
	returner_push_success = {
		366805,
		97,
		true
	},
	returner_max_count = {
		366902,
		106,
		true
	},
	returner_push_tip = {
		367008,
		236,
		true
	},
	returner_match_tip = {
		367244,
		233,
		true
	},
	return_lock_tip = {
		367477,
		135,
		true
	},
	challenge_help = {
		367612,
		1284,
		true
	},
	challenge_casual_reset = {
		368896,
		144,
		true
	},
	challenge_infinite_reset = {
		369040,
		146,
		true
	},
	challenge_normal_reset = {
		369186,
		111,
		true
	},
	challenge_casual_click_switch = {
		369297,
		155,
		true
	},
	challenge_infinite_click_switch = {
		369452,
		157,
		true
	},
	challenge_season_update = {
		369609,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		369720,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		369922,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		370126,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		370371,
		247,
		true
	},
	challenge_combat_score = {
		370618,
		103,
		true
	},
	challenge_share_progress = {
		370721,
		115,
		true
	},
	challenge_share = {
		370836,
		82,
		true
	},
	challenge_expire_warn = {
		370918,
		143,
		true
	},
	challenge_normal_tip = {
		371061,
		136,
		true
	},
	challenge_unlimited_tip = {
		371197,
		130,
		true
	},
	commander_prefab_rename_success = {
		371327,
		107,
		true
	},
	commander_prefab_name = {
		371434,
		99,
		true
	},
	commander_prefab_rename_time = {
		371533,
		118,
		true
	},
	commander_build_solt_deficiency = {
		371651,
		116,
		true
	},
	commander_select_box_tip = {
		371767,
		166,
		true
	},
	challenge_end_tip = {
		371933,
		96,
		true
	},
	pass_times = {
		372029,
		86,
		true
	},
	list_empty_tip_billboardui = {
		372115,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		372223,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		372346,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		372470,
		120,
		true
	},
	list_empty_tip_eventui = {
		372590,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		372703,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		372817,
		120,
		true
	},
	list_empty_tip_friendui = {
		372937,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		373036,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		373163,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		373276,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		373390,
		116,
		true
	},
	list_empty_tip_taskscene = {
		373506,
		112,
		true
	},
	empty_tip_mailboxui = {
		373618,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		373725,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		373840,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		374007,
		175,
		true
	},
	words_settings_unlock_ship = {
		374182,
		102,
		true
	},
	words_settings_resolve_equip = {
		374284,
		104,
		true
	},
	words_settings_unlock_commander = {
		374388,
		110,
		true
	},
	words_settings_create_inherit = {
		374498,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		374606,
		171,
		true
	},
	words_desc_unlock = {
		374777,
		123,
		true
	},
	words_desc_resolve_equip = {
		374900,
		131,
		true
	},
	words_desc_create_inherit = {
		375031,
		132,
		true
	},
	words_desc_close_password = {
		375163,
		132,
		true
	},
	words_desc_change_settings = {
		375295,
		145,
		true
	},
	words_set_password = {
		375440,
		94,
		true
	},
	words_information = {
		375534,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		375621,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		375715,
		156,
		true
	},
	secondary_password_help = {
		375871,
		1240,
		true
	},
	comic_help = {
		377111,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		377576,
		130,
		true
	},
	pt_cosume = {
		377706,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		377787,
		160,
		true
	},
	help_tempesteve = {
		377947,
		801,
		true
	},
	word_rest_times = {
		378748,
		125,
		true
	},
	common_buy_gold_success = {
		378873,
		136,
		true
	},
	harbour_bomb_tip = {
		379009,
		113,
		true
	},
	submarine_approach = {
		379122,
		94,
		true
	},
	submarine_approach_desc = {
		379216,
		139,
		true
	},
	desc_quick_play = {
		379355,
		97,
		true
	},
	text_win_condition = {
		379452,
		94,
		true
	},
	text_lose_condition = {
		379546,
		95,
		true
	},
	text_rest_HP = {
		379641,
		88,
		true
	},
	desc_defense_reward = {
		379729,
		128,
		true
	},
	desc_base_hp = {
		379857,
		96,
		true
	},
	map_event_open = {
		379953,
		99,
		true
	},
	word_reward = {
		380052,
		81,
		true
	},
	tips_dispense_completed = {
		380133,
		99,
		true
	},
	tips_firework_completed = {
		380232,
		105,
		true
	},
	help_summer_feast = {
		380337,
		803,
		true
	},
	help_firework_produce = {
		381140,
		491,
		true
	},
	help_firework = {
		381631,
		1195,
		true
	},
	help_summer_shrine = {
		382826,
		1071,
		true
	},
	help_summer_food = {
		383897,
		1505,
		true
	},
	help_summer_shooting = {
		385402,
		962,
		true
	},
	help_summer_stamp = {
		386364,
		307,
		true
	},
	tips_summergame_exit = {
		386671,
		166,
		true
	},
	tips_shrine_buff = {
		386837,
		112,
		true
	},
	tips_shrine_nobuff = {
		386949,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		387088,
		106,
		true
	},
	help_vote = {
		387194,
		5066,
		true
	},
	tips_firework_exit = {
		392260,
		131,
		true
	},
	result_firework_produce = {
		392391,
		123,
		true
	},
	tag_level_narrative = {
		392514,
		95,
		true
	},
	vote_get_book = {
		392609,
		98,
		true
	},
	vote_book_is_over = {
		392707,
		133,
		true
	},
	vote_fame_tip = {
		392840,
		161,
		true
	},
	word_maintain = {
		393001,
		86,
		true
	},
	name_zhanliejahe = {
		393087,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		393188,
		135,
		true
	},
	change_skin_secretary_ship = {
		393323,
		117,
		true
	},
	word_billboard = {
		393440,
		87,
		true
	},
	word_easy = {
		393527,
		79,
		true
	},
	word_normal_junhe = {
		393606,
		87,
		true
	},
	word_hard = {
		393693,
		79,
		true
	},
	word_special_challenge_ticket = {
		393772,
		108,
		true
	},
	tip_exchange_ticket = {
		393880,
		155,
		true
	},
	dont_remind = {
		394035,
		87,
		true
	},
	worldbossex_help = {
		394122,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		395091,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		395198,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		395307,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		395414,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		395518,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		395634,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		395752,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		395868,
		113,
		true
	},
	text_consume = {
		395981,
		83,
		true
	},
	text_inconsume = {
		396064,
		87,
		true
	},
	pt_ship_now = {
		396151,
		90,
		true
	},
	pt_ship_goal = {
		396241,
		91,
		true
	},
	option_desc1 = {
		396332,
		127,
		true
	},
	option_desc2 = {
		396459,
		146,
		true
	},
	option_desc3 = {
		396605,
		158,
		true
	},
	option_desc4 = {
		396763,
		210,
		true
	},
	option_desc5 = {
		396973,
		134,
		true
	},
	option_desc6 = {
		397107,
		149,
		true
	},
	option_desc10 = {
		397256,
		141,
		true
	},
	option_desc11 = {
		397397,
		1452,
		true
	},
	music_collection = {
		398849,
		758,
		true
	},
	music_main = {
		399607,
		1010,
		true
	},
	music_juus = {
		400617,
		866,
		true
	},
	doa_collection = {
		401483,
		684,
		true
	},
	ins_word_day = {
		402167,
		84,
		true
	},
	ins_word_hour = {
		402251,
		88,
		true
	},
	ins_word_minu = {
		402339,
		88,
		true
	},
	ins_word_like = {
		402427,
		86,
		true
	},
	ins_click_like_success = {
		402513,
		98,
		true
	},
	ins_push_comment_success = {
		402611,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		402711,
		126,
		true
	},
	help_music_game = {
		402837,
		1231,
		true
	},
	restart_music_game = {
		404068,
		143,
		true
	},
	reselect_music_game = {
		404211,
		144,
		true
	},
	hololive_goodmorning = {
		404355,
		571,
		true
	},
	hololive_lianliankan = {
		404926,
		1165,
		true
	},
	hololive_dalaozhang = {
		406091,
		588,
		true
	},
	hololive_dashenling = {
		406679,
		869,
		true
	},
	pocky_jiujiu = {
		407548,
		88,
		true
	},
	pocky_jiujiu_desc = {
		407636,
		136,
		true
	},
	pocky_help = {
		407772,
		722,
		true
	},
	secretary_help = {
		408494,
		1478,
		true
	},
	secretary_unlock2 = {
		409972,
		105,
		true
	},
	secretary_unlock3 = {
		410077,
		105,
		true
	},
	secretary_unlock4 = {
		410182,
		105,
		true
	},
	secretary_unlock5 = {
		410287,
		106,
		true
	},
	secretary_closed = {
		410393,
		92,
		true
	},
	confirm_unlock = {
		410485,
		92,
		true
	},
	secretary_pos_save = {
		410577,
		122,
		true
	},
	secretary_pos_save_success = {
		410699,
		102,
		true
	},
	collection_help = {
		410801,
		346,
		true
	},
	juese_tiyan = {
		411147,
		220,
		true
	},
	resolve_amount_prefix = {
		411367,
		100,
		true
	},
	compose_amount_prefix = {
		411467,
		100,
		true
	},
	help_sub_limits = {
		411567,
		104,
		true
	},
	help_sub_display = {
		411671,
		105,
		true
	},
	confirm_unlock_ship_main = {
		411776,
		134,
		true
	},
	msgbox_text_confirm = {
		411910,
		90,
		true
	},
	msgbox_text_shop = {
		412000,
		87,
		true
	},
	msgbox_text_cancel = {
		412087,
		89,
		true
	},
	msgbox_text_cancel_g = {
		412176,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		412267,
		100,
		true
	},
	msgbox_text_goon_fight = {
		412367,
		98,
		true
	},
	msgbox_text_exit = {
		412465,
		87,
		true
	},
	msgbox_text_clear = {
		412552,
		88,
		true
	},
	msgbox_text_apply = {
		412640,
		88,
		true
	},
	msgbox_text_buy = {
		412728,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		412814,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		412906,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		413000,
		98,
		true
	},
	msgbox_text_forward = {
		413098,
		95,
		true
	},
	msgbox_text_iknow = {
		413193,
		90,
		true
	},
	msgbox_text_prepage = {
		413283,
		92,
		true
	},
	msgbox_text_nextpage = {
		413375,
		93,
		true
	},
	msgbox_text_exchange = {
		413468,
		91,
		true
	},
	msgbox_text_retreat = {
		413559,
		90,
		true
	},
	msgbox_text_go = {
		413649,
		90,
		true
	},
	msgbox_text_consume = {
		413739,
		89,
		true
	},
	msgbox_text_inconsume = {
		413828,
		94,
		true
	},
	msgbox_text_unlock = {
		413922,
		89,
		true
	},
	msgbox_text_save = {
		414011,
		87,
		true
	},
	msgbox_text_replace = {
		414098,
		90,
		true
	},
	msgbox_text_unload = {
		414188,
		89,
		true
	},
	msgbox_text_modify = {
		414277,
		89,
		true
	},
	msgbox_text_breakthrough = {
		414366,
		95,
		true
	},
	msgbox_text_equipdetail = {
		414461,
		99,
		true
	},
	msgbox_text_use = {
		414560,
		86,
		true
	},
	common_flag_ship = {
		414646,
		89,
		true
	},
	fenjie_lantu_tip = {
		414735,
		137,
		true
	},
	msgbox_text_analyse = {
		414872,
		90,
		true
	},
	fragresolve_empty_tip = {
		414962,
		118,
		true
	},
	confirm_unlock_lv = {
		415080,
		123,
		true
	},
	shops_rest_day = {
		415203,
		103,
		true
	},
	title_limit_time = {
		415306,
		92,
		true
	},
	seven_choose_one = {
		415398,
		214,
		true
	},
	help_newyear_feast = {
		415612,
		967,
		true
	},
	help_newyear_shrine = {
		416579,
		1130,
		true
	},
	help_newyear_stamp = {
		417709,
		343,
		true
	},
	pt_reconfirm = {
		418052,
		126,
		true
	},
	qte_game_help = {
		418178,
		340,
		true
	},
	word_equipskin_type = {
		418518,
		89,
		true
	},
	word_equipskin_all = {
		418607,
		88,
		true
	},
	word_equipskin_cannon = {
		418695,
		91,
		true
	},
	word_equipskin_tarpedo = {
		418786,
		92,
		true
	},
	word_equipskin_aircraft = {
		418878,
		96,
		true
	},
	word_equipskin_aux = {
		418974,
		88,
		true
	},
	msgbox_repair = {
		419062,
		89,
		true
	},
	msgbox_repair_l2d = {
		419151,
		90,
		true
	},
	msgbox_repair_painting = {
		419241,
		98,
		true
	},
	l2d_32xbanned_warning = {
		419339,
		158,
		true
	},
	word_no_cache = {
		419497,
		104,
		true
	},
	pile_game_notice = {
		419601,
		942,
		true
	},
	help_chunjie_stamp = {
		420543,
		312,
		true
	},
	help_chunjie_feast = {
		420855,
		558,
		true
	},
	help_chunjie_jiulou = {
		421413,
		821,
		true
	},
	special_animal1 = {
		422234,
		210,
		true
	},
	special_animal2 = {
		422444,
		204,
		true
	},
	special_animal3 = {
		422648,
		197,
		true
	},
	special_animal4 = {
		422845,
		199,
		true
	},
	special_animal5 = {
		423044,
		200,
		true
	},
	special_animal6 = {
		423244,
		185,
		true
	},
	special_animal7 = {
		423429,
		210,
		true
	},
	bulin_help = {
		423639,
		407,
		true
	},
	super_bulin = {
		424046,
		102,
		true
	},
	super_bulin_tip = {
		424148,
		120,
		true
	},
	bulin_tip1 = {
		424268,
		101,
		true
	},
	bulin_tip2 = {
		424369,
		110,
		true
	},
	bulin_tip3 = {
		424479,
		101,
		true
	},
	bulin_tip4 = {
		424580,
		119,
		true
	},
	bulin_tip5 = {
		424699,
		101,
		true
	},
	bulin_tip6 = {
		424800,
		107,
		true
	},
	bulin_tip7 = {
		424907,
		101,
		true
	},
	bulin_tip8 = {
		425008,
		110,
		true
	},
	bulin_tip9 = {
		425118,
		110,
		true
	},
	bulin_tip_other1 = {
		425228,
		137,
		true
	},
	bulin_tip_other2 = {
		425365,
		101,
		true
	},
	bulin_tip_other3 = {
		425466,
		138,
		true
	},
	monopoly_left_count = {
		425604,
		96,
		true
	},
	help_chunjie_monopoly = {
		425700,
		1017,
		true
	},
	monoply_drop_ship_step = {
		426717,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		426860,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		426990,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		427122,
		113,
		true
	},
	lanternRiddles_gametip = {
		427235,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		428175,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		428285,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		428383,
		97,
		true
	},
	sort_attribute = {
		428480,
		84,
		true
	},
	sort_intimacy = {
		428564,
		83,
		true
	},
	index_skin = {
		428647,
		83,
		true
	},
	index_reform = {
		428730,
		85,
		true
	},
	index_reform_cw = {
		428815,
		88,
		true
	},
	index_strengthen = {
		428903,
		89,
		true
	},
	index_special = {
		428992,
		83,
		true
	},
	index_propose_skin = {
		429075,
		94,
		true
	},
	index_not_obtained = {
		429169,
		91,
		true
	},
	index_no_limit = {
		429260,
		87,
		true
	},
	index_awakening = {
		429347,
		110,
		true
	},
	index_not_lvmax = {
		429457,
		88,
		true
	},
	index_spweapon = {
		429545,
		90,
		true
	},
	index_marry = {
		429635,
		84,
		true
	},
	decodegame_gametip = {
		429719,
		1094,
		true
	},
	indexsort_sort = {
		430813,
		84,
		true
	},
	indexsort_index = {
		430897,
		85,
		true
	},
	indexsort_camp = {
		430982,
		84,
		true
	},
	indexsort_type = {
		431066,
		84,
		true
	},
	indexsort_rarity = {
		431150,
		89,
		true
	},
	indexsort_extraindex = {
		431239,
		96,
		true
	},
	indexsort_label = {
		431335,
		85,
		true
	},
	indexsort_sorteng = {
		431420,
		85,
		true
	},
	indexsort_indexeng = {
		431505,
		87,
		true
	},
	indexsort_campeng = {
		431592,
		85,
		true
	},
	indexsort_rarityeng = {
		431677,
		89,
		true
	},
	indexsort_typeeng = {
		431766,
		85,
		true
	},
	indexsort_labeleng = {
		431851,
		87,
		true
	},
	fightfail_up = {
		431938,
		172,
		true
	},
	fightfail_equip = {
		432110,
		163,
		true
	},
	fight_strengthen = {
		432273,
		167,
		true
	},
	fightfail_noequip = {
		432440,
		126,
		true
	},
	fightfail_choiceequip = {
		432566,
		157,
		true
	},
	fightfail_choicestrengthen = {
		432723,
		165,
		true
	},
	sofmap_attention = {
		432888,
		272,
		true
	},
	sofmapsd_1 = {
		433160,
		161,
		true
	},
	sofmapsd_2 = {
		433321,
		146,
		true
	},
	sofmapsd_3 = {
		433467,
		130,
		true
	},
	sofmapsd_4 = {
		433597,
		123,
		true
	},
	inform_level_limit = {
		433720,
		130,
		true
	},
	["3match_tip"] = {
		433850,
		381,
		true
	},
	retire_selectzero = {
		434231,
		111,
		true
	},
	retire_marry_skin = {
		434342,
		101,
		true
	},
	undermist_tip = {
		434443,
		122,
		true
	},
	retire_1 = {
		434565,
		204,
		true
	},
	retire_2 = {
		434769,
		204,
		true
	},
	retire_3 = {
		434973,
		94,
		true
	},
	retire_rarity = {
		435067,
		94,
		true
	},
	retire_title = {
		435161,
		88,
		true
	},
	res_unlock_tip = {
		435249,
		108,
		true
	},
	res_wifi_tip = {
		435357,
		151,
		true
	},
	res_downloading = {
		435508,
		88,
		true
	},
	res_pic_new_tip = {
		435596,
		111,
		true
	},
	res_music_no_pre_tip = {
		435707,
		105,
		true
	},
	res_music_no_next_tip = {
		435812,
		109,
		true
	},
	res_music_new_tip = {
		435921,
		113,
		true
	},
	apple_link_title = {
		436034,
		113,
		true
	},
	retire_setting_help = {
		436147,
		654,
		true
	},
	activity_shop_exchange_count = {
		436801,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		436908,
		104,
		true
	},
	shops_msgbox_output = {
		437012,
		95,
		true
	},
	shop_word_exchange = {
		437107,
		89,
		true
	},
	shop_word_cancel = {
		437196,
		87,
		true
	},
	title_item_ways = {
		437283,
		141,
		true
	},
	item_lack_title = {
		437424,
		145,
		true
	},
	oil_buy_tip_2 = {
		437569,
		456,
		true
	},
	target_chapter_is_lock = {
		438025,
		113,
		true
	},
	ship_book = {
		438138,
		102,
		true
	},
	month_sign_resign = {
		438240,
		151,
		true
	},
	collect_tip = {
		438391,
		133,
		true
	},
	collect_tip2 = {
		438524,
		137,
		true
	},
	word_weakness = {
		438661,
		83,
		true
	},
	special_operation_tip1 = {
		438744,
		110,
		true
	},
	special_operation_tip2 = {
		438854,
		113,
		true
	},
	area_lock = {
		438967,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		439064,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		439170,
		103,
		true
	},
	equipment_upgrade_help = {
		439273,
		1081,
		true
	},
	equipment_upgrade_title = {
		440354,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		440453,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		440559,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		440685,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		440825,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		440945,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		441137,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441314,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		441450,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		441576,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		441759,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		441893,
		217,
		true
	},
	discount_coupon_tip = {
		442110,
		193,
		true
	},
	pizzahut_help = {
		442303,
		793,
		true
	},
	towerclimbing_gametip = {
		443096,
		670,
		true
	},
	qingdianguangchang_help = {
		443766,
		599,
		true
	},
	building_tip = {
		444365,
		195,
		true
	},
	building_upgrade_tip = {
		444560,
		126,
		true
	},
	msgbox_text_upgrade = {
		444686,
		90,
		true
	},
	towerclimbing_sign_help = {
		444776,
		692,
		true
	},
	building_complete_tip = {
		445468,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		445565,
		113,
		true
	},
	backyard_theme_total_print = {
		445678,
		96,
		true
	},
	backyard_theme_shop_title = {
		445774,
		101,
		true
	},
	backyard_theme_mine_title = {
		445875,
		101,
		true
	},
	backyard_theme_collection_title = {
		445976,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		446083,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		446254,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		446434,
		144,
		true
	},
	backyard_theme_word_buy = {
		446578,
		93,
		true
	},
	backyard_theme_word_apply = {
		446671,
		95,
		true
	},
	backyard_theme_apply_success = {
		446766,
		104,
		true
	},
	backyard_theme_unload_success = {
		446870,
		111,
		true
	},
	backyard_theme_upload_success = {
		446981,
		105,
		true
	},
	backyard_theme_delete_success = {
		447086,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		447191,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		447298,
		111,
		true
	},
	backyard_theme_upload_time = {
		447409,
		103,
		true
	},
	backyard_theme_word_like = {
		447512,
		94,
		true
	},
	backyard_theme_word_collection = {
		447606,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		447706,
		117,
		true
	},
	backyard_theme_inform_them = {
		447823,
		104,
		true
	},
	towerclimbing_book_tip = {
		447927,
		125,
		true
	},
	towerclimbing_reward_tip = {
		448052,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		448176,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		448299,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		448492,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		448670,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		448792,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		448926,
		120,
		true
	},
	words_visit_backyard_toggle = {
		449046,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		449161,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		449286,
		121,
		true
	},
	option_desc7 = {
		449407,
		134,
		true
	},
	option_desc8 = {
		449541,
		173,
		true
	},
	option_desc9 = {
		449714,
		167,
		true
	},
	backyard_unopen = {
		449881,
		94,
		true
	},
	coupon_timeout_tip = {
		449975,
		138,
		true
	},
	coupon_repeat_tip = {
		450113,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		450256,
		141,
		true
	},
	word_random = {
		450397,
		81,
		true
	},
	word_hot = {
		450478,
		78,
		true
	},
	word_new = {
		450556,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		450634,
		188,
		true
	},
	backyard_not_found_theme_template = {
		450822,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		450943,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		451053,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		451181,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		451333,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		452443,
		133,
		true
	},
	help_monopoly_car = {
		452576,
		992,
		true
	},
	help_monopoly_car_2 = {
		453568,
		1177,
		true
	},
	help_monopoly_3th = {
		454745,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		456452,
		112,
		true
	},
	win_condition_display_qijian = {
		456564,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		456674,
		127,
		true
	},
	win_condition_display_shangchuan = {
		456801,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		456921,
		137,
		true
	},
	win_condition_display_judian = {
		457058,
		116,
		true
	},
	win_condition_display_tuoli = {
		457174,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		457292,
		138,
		true
	},
	lose_condition_display_quanmie = {
		457430,
		112,
		true
	},
	lose_condition_display_gangqu = {
		457542,
		132,
		true
	},
	re_battle = {
		457674,
		85,
		true
	},
	keep_fate_tip = {
		457759,
		131,
		true
	},
	equip_info_1 = {
		457890,
		82,
		true
	},
	equip_info_2 = {
		457972,
		88,
		true
	},
	equip_info_3 = {
		458060,
		82,
		true
	},
	equip_info_4 = {
		458142,
		82,
		true
	},
	equip_info_5 = {
		458224,
		82,
		true
	},
	equip_info_6 = {
		458306,
		88,
		true
	},
	equip_info_7 = {
		458394,
		88,
		true
	},
	equip_info_8 = {
		458482,
		88,
		true
	},
	equip_info_9 = {
		458570,
		88,
		true
	},
	equip_info_10 = {
		458658,
		89,
		true
	},
	equip_info_11 = {
		458747,
		89,
		true
	},
	equip_info_12 = {
		458836,
		89,
		true
	},
	equip_info_13 = {
		458925,
		83,
		true
	},
	equip_info_14 = {
		459008,
		89,
		true
	},
	equip_info_15 = {
		459097,
		89,
		true
	},
	equip_info_16 = {
		459186,
		89,
		true
	},
	equip_info_17 = {
		459275,
		89,
		true
	},
	equip_info_18 = {
		459364,
		89,
		true
	},
	equip_info_19 = {
		459453,
		89,
		true
	},
	equip_info_20 = {
		459542,
		92,
		true
	},
	equip_info_21 = {
		459634,
		92,
		true
	},
	equip_info_22 = {
		459726,
		98,
		true
	},
	equip_info_23 = {
		459824,
		89,
		true
	},
	equip_info_24 = {
		459913,
		89,
		true
	},
	equip_info_25 = {
		460002,
		80,
		true
	},
	equip_info_26 = {
		460082,
		92,
		true
	},
	equip_info_27 = {
		460174,
		77,
		true
	},
	equip_info_28 = {
		460251,
		95,
		true
	},
	equip_info_29 = {
		460346,
		95,
		true
	},
	equip_info_30 = {
		460441,
		89,
		true
	},
	equip_info_31 = {
		460530,
		83,
		true
	},
	equip_info_32 = {
		460613,
		92,
		true
	},
	equip_info_33 = {
		460705,
		95,
		true
	},
	equip_info_34 = {
		460800,
		89,
		true
	},
	equip_info_extralevel_0 = {
		460889,
		94,
		true
	},
	equip_info_extralevel_1 = {
		460983,
		94,
		true
	},
	equip_info_extralevel_2 = {
		461077,
		94,
		true
	},
	equip_info_extralevel_3 = {
		461171,
		94,
		true
	},
	tec_settings_btn_word = {
		461265,
		97,
		true
	},
	tec_tendency_x = {
		461362,
		89,
		true
	},
	tec_tendency_0 = {
		461451,
		87,
		true
	},
	tec_tendency_1 = {
		461538,
		90,
		true
	},
	tec_tendency_2 = {
		461628,
		90,
		true
	},
	tec_tendency_3 = {
		461718,
		90,
		true
	},
	tec_tendency_4 = {
		461808,
		90,
		true
	},
	tec_tendency_cur_x = {
		461898,
		102,
		true
	},
	tec_tendency_cur_0 = {
		462000,
		106,
		true
	},
	tec_tendency_cur_1 = {
		462106,
		103,
		true
	},
	tec_tendency_cur_2 = {
		462209,
		103,
		true
	},
	tec_tendency_cur_3 = {
		462312,
		103,
		true
	},
	tec_target_catchup_none = {
		462415,
		111,
		true
	},
	tec_target_catchup_selected = {
		462526,
		103,
		true
	},
	tec_tendency_cur_4 = {
		462629,
		103,
		true
	},
	tec_target_catchup_none_x = {
		462732,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		462846,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		462961,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		463076,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		463191,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		463309,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		463428,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		463547,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		463666,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		463782,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		463899,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		464016,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		464133,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		464238,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		464356,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		464501,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		464604,
		102,
		true
	},
	tec_target_need_print = {
		464706,
		97,
		true
	},
	tec_target_catchup_progress = {
		464803,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		464906,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		465033,
		710,
		true
	},
	tec_speedup_title = {
		465743,
		93,
		true
	},
	tec_speedup_progress = {
		465836,
		95,
		true
	},
	tec_speedup_overflow = {
		465931,
		153,
		true
	},
	tec_speedup_help_tip = {
		466084,
		227,
		true
	},
	click_back_tip = {
		466311,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		466413,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		466511,
		100,
		true
	},
	tec_catchup_errorfix = {
		466611,
		353,
		true
	},
	guild_duty_is_too_low = {
		466964,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		467079,
		123,
		true
	},
	guild_not_exist_donate_task = {
		467202,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		467311,
		124,
		true
	},
	guild_get_week_done = {
		467435,
		113,
		true
	},
	guild_public_awards = {
		467548,
		101,
		true
	},
	guild_private_awards = {
		467649,
		99,
		true
	},
	guild_task_selecte_tip = {
		467748,
		179,
		true
	},
	guild_task_accept = {
		467927,
		331,
		true
	},
	guild_commander_and_sub_op = {
		468258,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		468400,
		120,
		true
	},
	guild_donate_success = {
		468520,
		102,
		true
	},
	guild_left_donate_cnt = {
		468622,
		108,
		true
	},
	guild_donate_tip = {
		468730,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		468944,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		469064,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		469183,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		469358,
		174,
		true
	},
	guild_supply_no_open = {
		469532,
		108,
		true
	},
	guild_supply_award_got = {
		469640,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		469750,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		469902,
		260,
		true
	},
	guild_left_supply_day = {
		470162,
		96,
		true
	},
	guild_supply_help_tip = {
		470258,
		601,
		true
	},
	guild_op_only_administrator = {
		470859,
		143,
		true
	},
	guild_shop_refresh_done = {
		471002,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		471101,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		471201,
		148,
		true
	},
	guild_shop_exchange_tip = {
		471349,
		108,
		true
	},
	guild_shop_label_1 = {
		471457,
		115,
		true
	},
	guild_shop_label_2 = {
		471572,
		97,
		true
	},
	guild_shop_label_3 = {
		471669,
		89,
		true
	},
	guild_shop_label_4 = {
		471758,
		88,
		true
	},
	guild_shop_label_5 = {
		471846,
		115,
		true
	},
	guild_shop_must_select_goods = {
		471961,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		472086,
		141,
		true
	},
	guild_not_exist_tech = {
		472227,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		472335,
		137,
		true
	},
	guild_tech_is_max_level = {
		472472,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		472592,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		472724,
		140,
		true
	},
	guild_tech_upgrade_done = {
		472864,
		126,
		true
	},
	guild_exist_activation_tech = {
		472990,
		127,
		true
	},
	guild_tech_gold_desc = {
		473117,
		110,
		true
	},
	guild_tech_oil_desc = {
		473227,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		473336,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		473449,
		114,
		true
	},
	guild_box_gold_desc = {
		473563,
		109,
		true
	},
	guidl_r_box_time_desc = {
		473672,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		473784,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		473898,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		474014,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		474132,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		474362,
		124,
		true
	},
	guild_ship_attr_desc = {
		474486,
		117,
		true
	},
	guild_start_tech_group_tip = {
		474603,
		138,
		true
	},
	guild_cancel_tech_tip = {
		474741,
		227,
		true
	},
	guild_tech_consume_tip = {
		474968,
		202,
		true
	},
	guild_tech_non_admin = {
		475170,
		169,
		true
	},
	guild_tech_label_max_level = {
		475339,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		475442,
		105,
		true
	},
	guild_tech_label_condition = {
		475547,
		114,
		true
	},
	guild_tech_donate_target = {
		475661,
		109,
		true
	},
	guild_not_exist = {
		475770,
		97,
		true
	},
	guild_not_exist_battle = {
		475867,
		110,
		true
	},
	guild_battle_is_end = {
		475977,
		107,
		true
	},
	guild_battle_is_exist = {
		476084,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		476196,
		143,
		true
	},
	guild_event_start_tip1 = {
		476339,
		144,
		true
	},
	guild_event_start_tip2 = {
		476483,
		150,
		true
	},
	guild_word_may_happen_event = {
		476633,
		109,
		true
	},
	guild_battle_award = {
		476742,
		94,
		true
	},
	guild_word_consume = {
		476836,
		88,
		true
	},
	guild_start_event_consume_tip = {
		476924,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		477070,
		207,
		true
	},
	guild_word_consume_for_battle = {
		477277,
		111,
		true
	},
	guild_level_no_enough = {
		477388,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		477512,
		142,
		true
	},
	guild_join_event_cnt_label = {
		477654,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		477763,
		132,
		true
	},
	guild_join_event_progress_label = {
		477895,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		478003,
		232,
		true
	},
	guild_event_not_exist = {
		478235,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		478341,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		478453,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		478601,
		130,
		true
	},
	guidl_event_ship_in_event = {
		478731,
		138,
		true
	},
	guild_event_start_done = {
		478869,
		98,
		true
	},
	guild_fleet_update_done = {
		478967,
		105,
		true
	},
	guild_event_is_lock = {
		479072,
		98,
		true
	},
	guild_event_is_finish = {
		479170,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		479328,
		138,
		true
	},
	guild_word_battle_area = {
		479466,
		99,
		true
	},
	guild_word_battle_type = {
		479565,
		99,
		true
	},
	guild_wrod_battle_target = {
		479664,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		479765,
		124,
		true
	},
	guild_event_start_event_tip = {
		479889,
		137,
		true
	},
	guild_word_sea = {
		480026,
		84,
		true
	},
	guild_word_score_addition = {
		480110,
		102,
		true
	},
	guild_word_effect_addition = {
		480212,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		480315,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		480432,
		119,
		true
	},
	guild_event_info_desc1 = {
		480551,
		136,
		true
	},
	guild_event_info_desc2 = {
		480687,
		119,
		true
	},
	guild_join_member_cnt = {
		480806,
		98,
		true
	},
	guild_total_effect = {
		480904,
		92,
		true
	},
	guild_word_people = {
		480996,
		84,
		true
	},
	guild_event_info_desc3 = {
		481080,
		105,
		true
	},
	guild_not_exist_boss = {
		481185,
		105,
		true
	},
	guild_ship_from = {
		481290,
		86,
		true
	},
	guild_boss_formation_1 = {
		481376,
		130,
		true
	},
	guild_boss_formation_2 = {
		481506,
		130,
		true
	},
	guild_boss_formation_3 = {
		481636,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		481761,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		481867,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		481992,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		482158,
		155,
		true
	},
	guild_fleet_is_legal = {
		482313,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		482457,
		149,
		true
	},
	guild_must_edit_fleet = {
		482606,
		109,
		true
	},
	guild_ship_in_battle = {
		482715,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		482868,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		482998,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		483128,
		151,
		true
	},
	guild_get_report_failed = {
		483279,
		111,
		true
	},
	guild_report_get_all = {
		483390,
		96,
		true
	},
	guild_can_not_get_tip = {
		483486,
		124,
		true
	},
	guild_not_exist_notifycation = {
		483610,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		483726,
		147,
		true
	},
	guild_report_tooltip = {
		483873,
		179,
		true
	},
	word_guildgold = {
		484052,
		87,
		true
	},
	guild_member_rank_title_donate = {
		484139,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		484245,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		484355,
		108,
		true
	},
	guild_donate_log = {
		484463,
		142,
		true
	},
	guild_supply_log = {
		484605,
		139,
		true
	},
	guild_weektask_log = {
		484744,
		133,
		true
	},
	guild_battle_log = {
		484877,
		134,
		true
	},
	guild_tech_change_log = {
		485011,
		119,
		true
	},
	guild_log_title = {
		485130,
		91,
		true
	},
	guild_use_donateitem_success = {
		485221,
		128,
		true
	},
	guild_use_battleitem_success = {
		485349,
		128,
		true
	},
	not_exist_guild_use_item = {
		485477,
		131,
		true
	},
	guild_member_tip = {
		485608,
		2310,
		true
	},
	guild_tech_tip = {
		487918,
		2233,
		true
	},
	guild_office_tip = {
		490151,
		2541,
		true
	},
	guild_event_help_tip = {
		492692,
		2346,
		true
	},
	guild_mission_info_tip = {
		495038,
		1309,
		true
	},
	guild_public_tech_tip = {
		496347,
		531,
		true
	},
	guild_public_office_tip = {
		496878,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		497251,
		242,
		true
	},
	guild_boss_fleet_desc = {
		497493,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		497951,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		498112,
		127,
		true
	},
	word_shipState_guild_event = {
		498239,
		139,
		true
	},
	word_shipState_guild_boss = {
		498378,
		180,
		true
	},
	commander_is_in_guild = {
		498558,
		182,
		true
	},
	guild_assult_ship_recommend = {
		498740,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		498892,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		499051,
		167,
		true
	},
	guild_recommend_limit = {
		499218,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		499362,
		183,
		true
	},
	guild_mission_complate = {
		499545,
		112,
		true
	},
	guild_operation_event_occurrence = {
		499657,
		160,
		true
	},
	guild_transfer_president_confirm = {
		499817,
		201,
		true
	},
	guild_damage_ranking = {
		500018,
		90,
		true
	},
	guild_total_damage = {
		500108,
		91,
		true
	},
	guild_donate_list_updated = {
		500199,
		116,
		true
	},
	guild_donate_list_update_failed = {
		500315,
		125,
		true
	},
	guild_tip_quit_operation = {
		500440,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		500684,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		500825,
		236,
		true
	},
	guild_time_remaining_tip = {
		501061,
		107,
		true
	},
	help_rollingBallGame = {
		501168,
		1086,
		true
	},
	rolling_ball_help = {
		502254,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		502945,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		503554,
		112,
		true
	},
	build_ship_accumulative = {
		503666,
		100,
		true
	},
	destory_ship_before_tip = {
		503766,
		99,
		true
	},
	destory_ship_input_erro = {
		503865,
		133,
		true
	},
	mail_input_erro = {
		503998,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		504122,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		504304,
		231,
		true
	},
	jiujiu_expedition_help = {
		504535,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		505096,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		505196,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		505326,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		505454,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		505601,
		128,
		true
	},
	trade_card_tips1 = {
		505729,
		92,
		true
	},
	trade_card_tips2 = {
		505821,
		327,
		true
	},
	trade_card_tips3 = {
		506148,
		324,
		true
	},
	trade_card_tips4 = {
		506472,
		95,
		true
	},
	ur_exchange_help_tip = {
		506567,
		771,
		true
	},
	fleet_antisub_range = {
		507338,
		95,
		true
	},
	fleet_antisub_range_tip = {
		507433,
		1424,
		true
	},
	practise_idol_tip = {
		508857,
		107,
		true
	},
	practise_idol_help = {
		508964,
		937,
		true
	},
	upgrade_idol_tip = {
		509901,
		113,
		true
	},
	upgrade_complete_tip = {
		510014,
		99,
		true
	},
	upgrade_introduce_tip = {
		510113,
		123,
		true
	},
	collect_idol_tip = {
		510236,
		122,
		true
	},
	hand_account_tip = {
		510358,
		107,
		true
	},
	hand_account_resetting_tip = {
		510465,
		117,
		true
	},
	help_candymagic = {
		510582,
		961,
		true
	},
	award_overflow_tip = {
		511543,
		140,
		true
	},
	hunter_npc = {
		511683,
		901,
		true
	},
	fighterplane_help = {
		512584,
		940,
		true
	},
	fighterplane_J10_tip = {
		513524,
		276,
		true
	},
	fighterplane_J15_tip = {
		513800,
		513,
		true
	},
	fighterplane_FC1_tip = {
		514313,
		457,
		true
	},
	fighterplane_FC31_tip = {
		514770,
		378,
		true
	},
	fighterplane_complete_tip = {
		515148,
		204,
		true
	},
	fighterplane_destroy_tip = {
		515352,
		102,
		true
	},
	fighterplane_hit_tip = {
		515454,
		101,
		true
	},
	fighterplane_score_tip = {
		515555,
		92,
		true
	},
	venusvolleyball_help = {
		515647,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		516747,
		99,
		true
	},
	venusvolleyball_return_tip = {
		516846,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		516957,
		112,
		true
	},
	doa_main = {
		517069,
		1227,
		true
	},
	doa_pt_help = {
		518296,
		818,
		true
	},
	doa_pt_complete = {
		519114,
		94,
		true
	},
	doa_pt_up = {
		519208,
		97,
		true
	},
	doa_liliang = {
		519305,
		81,
		true
	},
	doa_jiqiao = {
		519386,
		80,
		true
	},
	doa_tili = {
		519466,
		78,
		true
	},
	doa_meili = {
		519544,
		79,
		true
	},
	snowball_help = {
		519623,
		1488,
		true
	},
	help_xinnian2021_feast = {
		521111,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		521611,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		522764,
		687,
		true
	},
	help_xinnian2021__meishi = {
		523451,
		1222,
		true
	},
	help_act_event = {
		524673,
		286,
		true
	},
	autofight = {
		524959,
		85,
		true
	},
	autofight_errors_tip = {
		525044,
		139,
		true
	},
	autofight_special_operation_tip = {
		525183,
		358,
		true
	},
	autofight_formation = {
		525541,
		89,
		true
	},
	autofight_cat = {
		525630,
		86,
		true
	},
	autofight_function = {
		525716,
		88,
		true
	},
	autofight_function1 = {
		525804,
		95,
		true
	},
	autofight_function2 = {
		525899,
		95,
		true
	},
	autofight_function3 = {
		525994,
		95,
		true
	},
	autofight_function4 = {
		526089,
		89,
		true
	},
	autofight_function5 = {
		526178,
		101,
		true
	},
	autofight_rewards = {
		526279,
		99,
		true
	},
	autofight_rewards_none = {
		526378,
		113,
		true
	},
	autofight_leave = {
		526491,
		85,
		true
	},
	autofight_onceagain = {
		526576,
		95,
		true
	},
	autofight_entrust = {
		526671,
		116,
		true
	},
	autofight_task = {
		526787,
		107,
		true
	},
	autofight_effect = {
		526894,
		131,
		true
	},
	autofight_file = {
		527025,
		110,
		true
	},
	autofight_discovery = {
		527135,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		527259,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		527399,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		527527,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		527654,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		527821,
		143,
		true
	},
	autofight_farm = {
		527964,
		90,
		true
	},
	autofight_story = {
		528054,
		118,
		true
	},
	fushun_adventure_help = {
		528172,
		1774,
		true
	},
	autofight_change_tip = {
		529946,
		165,
		true
	},
	autofight_selectprops_tip = {
		530111,
		114,
		true
	},
	help_chunjie2021_feast = {
		530225,
		759,
		true
	},
	valentinesday__txt1_tip = {
		530984,
		157,
		true
	},
	valentinesday__txt2_tip = {
		531141,
		157,
		true
	},
	valentinesday__txt3_tip = {
		531298,
		145,
		true
	},
	valentinesday__txt4_tip = {
		531443,
		145,
		true
	},
	valentinesday__txt5_tip = {
		531588,
		163,
		true
	},
	valentinesday__txt6_tip = {
		531751,
		151,
		true
	},
	valentinesday__shop_tip = {
		531902,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		532022,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		532131,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		532240,
		121,
		true
	},
	wwf_bamboo_help = {
		532361,
		760,
		true
	},
	wwf_guide_tip = {
		533121,
		152,
		true
	},
	securitycake_help = {
		533273,
		1537,
		true
	},
	icecream_help = {
		534810,
		800,
		true
	},
	icecream_make_tip = {
		535610,
		92,
		true
	},
	cadpa_help = {
		535702,
		1225,
		true
	},
	cadpa_tip1 = {
		536927,
		86,
		true
	},
	cadpa_tip2 = {
		537013,
		85,
		true
	},
	query_role = {
		537098,
		83,
		true
	},
	query_role_none = {
		537181,
		88,
		true
	},
	query_role_button = {
		537269,
		93,
		true
	},
	query_role_fail = {
		537362,
		91,
		true
	},
	cumulative_victory_target_tip = {
		537453,
		114,
		true
	},
	cumulative_victory_now_tip = {
		537567,
		111,
		true
	},
	word_files_repair = {
		537678,
		93,
		true
	},
	repair_setting_label = {
		537771,
		96,
		true
	},
	voice_control = {
		537867,
		83,
		true
	},
	index_equip = {
		537950,
		84,
		true
	},
	index_without_limit = {
		538034,
		92,
		true
	},
	meta_learn_skill = {
		538126,
		108,
		true
	},
	world_joint_boss_not_found = {
		538234,
		139,
		true
	},
	world_joint_boss_is_death = {
		538373,
		138,
		true
	},
	world_joint_whitout_guild = {
		538511,
		116,
		true
	},
	world_joint_whitout_friend = {
		538627,
		114,
		true
	},
	world_joint_call_support_failed = {
		538741,
		116,
		true
	},
	world_joint_call_support_success = {
		538857,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		538974,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		539137,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		539308,
		165,
		true
	},
	ad_4 = {
		539473,
		211,
		true
	},
	world_word_expired = {
		539684,
		97,
		true
	},
	world_word_guild_member = {
		539781,
		113,
		true
	},
	world_word_guild_player = {
		539894,
		104,
		true
	},
	world_joint_boss_award_expired = {
		539998,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		540110,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		540226,
		140,
		true
	},
	world_boss_get_item = {
		540366,
		171,
		true
	},
	world_boss_ask_help = {
		540537,
		119,
		true
	},
	world_joint_count_no_enough = {
		540656,
		115,
		true
	},
	world_boss_none = {
		540771,
		146,
		true
	},
	world_boss_fleet = {
		540917,
		92,
		true
	},
	world_max_challenge_cnt = {
		541009,
		145,
		true
	},
	world_reset_success = {
		541154,
		104,
		true
	},
	world_map_dangerous_confirm = {
		541258,
		183,
		true
	},
	world_map_version = {
		541441,
		120,
		true
	},
	world_resource_fill = {
		541561,
		128,
		true
	},
	meta_sys_lock_tip = {
		541689,
		160,
		true
	},
	meta_story_lock = {
		541849,
		139,
		true
	},
	meta_acttime_limit = {
		541988,
		88,
		true
	},
	meta_pt_left = {
		542076,
		87,
		true
	},
	meta_syn_rate = {
		542163,
		92,
		true
	},
	meta_repair_rate = {
		542255,
		95,
		true
	},
	meta_story_tip_1 = {
		542350,
		103,
		true
	},
	meta_story_tip_2 = {
		542453,
		100,
		true
	},
	meta_pt_get_way = {
		542553,
		130,
		true
	},
	meta_pt_point = {
		542683,
		86,
		true
	},
	meta_award_get = {
		542769,
		87,
		true
	},
	meta_award_got = {
		542856,
		87,
		true
	},
	meta_repair = {
		542943,
		88,
		true
	},
	meta_repair_success = {
		543031,
		101,
		true
	},
	meta_repair_effect_unlock = {
		543132,
		110,
		true
	},
	meta_repair_effect_special = {
		543242,
		130,
		true
	},
	meta_energy_ship_level_need = {
		543372,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		543488,
		124,
		true
	},
	meta_energy_active_box_tip = {
		543612,
		165,
		true
	},
	meta_break = {
		543777,
		108,
		true
	},
	meta_energy_preview_title = {
		543885,
		119,
		true
	},
	meta_energy_preview_tip = {
		544004,
		131,
		true
	},
	meta_exp_per_day = {
		544135,
		92,
		true
	},
	meta_skill_unlock = {
		544227,
		117,
		true
	},
	meta_unlock_skill_tip = {
		544344,
		155,
		true
	},
	meta_unlock_skill_select = {
		544499,
		123,
		true
	},
	meta_switch_skill_disable = {
		544622,
		139,
		true
	},
	meta_switch_skill_box_title = {
		544761,
		124,
		true
	},
	meta_cur_pt = {
		544885,
		90,
		true
	},
	meta_toast_fullexp = {
		544975,
		106,
		true
	},
	meta_toast_tactics = {
		545081,
		91,
		true
	},
	meta_skillbtn_tactics = {
		545172,
		92,
		true
	},
	meta_destroy_tip = {
		545264,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		545369,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		545463,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		545557,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		545651,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		545745,
		94,
		true
	},
	meta_voice_name_propose = {
		545839,
		93,
		true
	},
	world_boss_ad = {
		545932,
		88,
		true
	},
	world_boss_drop_title = {
		546020,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		546128,
		122,
		true
	},
	world_boss_progress_item_desc = {
		546250,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		546623,
		143,
		true
	},
	equip_ammo_type_1 = {
		546766,
		90,
		true
	},
	equip_ammo_type_2 = {
		546856,
		90,
		true
	},
	equip_ammo_type_3 = {
		546946,
		90,
		true
	},
	equip_ammo_type_4 = {
		547036,
		87,
		true
	},
	equip_ammo_type_5 = {
		547123,
		87,
		true
	},
	equip_ammo_type_6 = {
		547210,
		90,
		true
	},
	equip_ammo_type_7 = {
		547300,
		93,
		true
	},
	equip_ammo_type_8 = {
		547393,
		90,
		true
	},
	equip_ammo_type_9 = {
		547483,
		90,
		true
	},
	equip_ammo_type_10 = {
		547573,
		85,
		true
	},
	equip_ammo_type_11 = {
		547658,
		88,
		true
	},
	common_daily_limit = {
		547746,
		105,
		true
	},
	meta_help = {
		547851,
		2335,
		true
	},
	world_boss_daily_limit = {
		550186,
		104,
		true
	},
	common_go_to_analyze = {
		550290,
		96,
		true
	},
	world_boss_not_reach_target = {
		550386,
		115,
		true
	},
	special_transform_limit_reach = {
		550501,
		163,
		true
	},
	meta_pt_notenough = {
		550664,
		180,
		true
	},
	meta_boss_unlock = {
		550844,
		182,
		true
	},
	word_take_effect = {
		551026,
		86,
		true
	},
	world_boss_challenge_cnt = {
		551112,
		100,
		true
	},
	word_shipNation_meta = {
		551212,
		87,
		true
	},
	world_word_friend = {
		551299,
		87,
		true
	},
	world_word_world = {
		551386,
		86,
		true
	},
	world_word_guild = {
		551472,
		89,
		true
	},
	world_collection_1 = {
		551561,
		94,
		true
	},
	world_collection_2 = {
		551655,
		88,
		true
	},
	world_collection_3 = {
		551743,
		91,
		true
	},
	zero_hour_command_error = {
		551834,
		111,
		true
	},
	commander_is_in_bigworld = {
		551945,
		118,
		true
	},
	world_collection_back = {
		552063,
		106,
		true
	},
	archives_whether_to_retreat = {
		552169,
		168,
		true
	},
	world_fleet_stop = {
		552337,
		104,
		true
	},
	world_setting_title = {
		552441,
		101,
		true
	},
	world_setting_quickmode = {
		552542,
		101,
		true
	},
	world_setting_quickmodetip = {
		552643,
		144,
		true
	},
	world_setting_submititem = {
		552787,
		115,
		true
	},
	world_setting_submititemtip = {
		552902,
		158,
		true
	},
	world_setting_mapauto = {
		553060,
		115,
		true
	},
	world_setting_mapautotip = {
		553175,
		158,
		true
	},
	world_boss_maintenance = {
		553333,
		139,
		true
	},
	world_boss_inbattle = {
		553472,
		119,
		true
	},
	world_automode_title_1 = {
		553591,
		104,
		true
	},
	world_automode_title_2 = {
		553695,
		95,
		true
	},
	world_automode_treasure_1 = {
		553790,
		132,
		true
	},
	world_automode_treasure_2 = {
		553922,
		132,
		true
	},
	world_automode_treasure_3 = {
		554054,
		128,
		true
	},
	world_automode_cancel = {
		554182,
		91,
		true
	},
	world_automode_confirm = {
		554273,
		92,
		true
	},
	world_automode_start_tip1 = {
		554365,
		119,
		true
	},
	world_automode_start_tip2 = {
		554484,
		104,
		true
	},
	world_automode_start_tip3 = {
		554588,
		122,
		true
	},
	world_automode_start_tip4 = {
		554710,
		113,
		true
	},
	world_automode_start_tip5 = {
		554823,
		144,
		true
	},
	world_automode_setting_1 = {
		554967,
		115,
		true
	},
	world_automode_setting_1_1 = {
		555082,
		100,
		true
	},
	world_automode_setting_1_2 = {
		555182,
		91,
		true
	},
	world_automode_setting_1_3 = {
		555273,
		91,
		true
	},
	world_automode_setting_1_4 = {
		555364,
		96,
		true
	},
	world_automode_setting_2 = {
		555460,
		112,
		true
	},
	world_automode_setting_2_1 = {
		555572,
		108,
		true
	},
	world_automode_setting_2_2 = {
		555680,
		111,
		true
	},
	world_automode_setting_all_1 = {
		555791,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		555910,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		556007,
		97,
		true
	},
	world_automode_setting_all_2 = {
		556104,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		556220,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		556317,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		556426,
		109,
		true
	},
	world_automode_setting_all_3 = {
		556535,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		556654,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		556751,
		97,
		true
	},
	world_automode_setting_all_4 = {
		556848,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		556967,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		557064,
		97,
		true
	},
	world_automode_setting_new_1 = {
		557161,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		557280,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		557384,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		557479,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		557574,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		557669,
		100,
		true
	},
	world_collection_task_tip_1 = {
		557769,
		152,
		true
	},
	area_putong = {
		557921,
		87,
		true
	},
	area_anquan = {
		558008,
		87,
		true
	},
	area_yaosai = {
		558095,
		87,
		true
	},
	area_yaosai_2 = {
		558182,
		107,
		true
	},
	area_shenyuan = {
		558289,
		89,
		true
	},
	area_yinmi = {
		558378,
		86,
		true
	},
	area_renwu = {
		558464,
		86,
		true
	},
	area_zhuxian = {
		558550,
		88,
		true
	},
	area_dangan = {
		558638,
		87,
		true
	},
	charge_trade_no_error = {
		558725,
		126,
		true
	},
	world_reset_1 = {
		558851,
		130,
		true
	},
	world_reset_2 = {
		558981,
		136,
		true
	},
	world_reset_3 = {
		559117,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		559233,
		141,
		true
	},
	world_boss_unactivated = {
		559374,
		128,
		true
	},
	world_reset_tip = {
		559502,
		2572,
		true
	},
	spring_invited_2021 = {
		562074,
		217,
		true
	},
	charge_error_count_limit = {
		562291,
		149,
		true
	},
	charge_error_disable = {
		562440,
		120,
		true
	},
	levelScene_select_sp = {
		562560,
		120,
		true
	},
	word_adjustFleet = {
		562680,
		92,
		true
	},
	levelScene_select_noitem = {
		562772,
		112,
		true
	},
	story_setting_label = {
		562884,
		113,
		true
	},
	login_arrears_tips = {
		562997,
		154,
		true
	},
	Supplement_pay1 = {
		563151,
		195,
		true
	},
	Supplement_pay2 = {
		563346,
		146,
		true
	},
	Supplement_pay3 = {
		563492,
		237,
		true
	},
	Supplement_pay4 = {
		563729,
		91,
		true
	},
	world_ship_repair = {
		563820,
		114,
		true
	},
	Supplement_pay5 = {
		563934,
		143,
		true
	},
	area_unkown = {
		564077,
		87,
		true
	},
	Supplement_pay6 = {
		564164,
		94,
		true
	},
	Supplement_pay7 = {
		564258,
		94,
		true
	},
	Supplement_pay8 = {
		564352,
		88,
		true
	},
	world_battle_damage = {
		564440,
		164,
		true
	},
	setting_story_speed_1 = {
		564604,
		88,
		true
	},
	setting_story_speed_2 = {
		564692,
		91,
		true
	},
	setting_story_speed_3 = {
		564783,
		88,
		true
	},
	setting_story_speed_4 = {
		564871,
		91,
		true
	},
	story_autoplay_setting_label = {
		564962,
		110,
		true
	},
	story_autoplay_setting_1 = {
		565072,
		94,
		true
	},
	story_autoplay_setting_2 = {
		565166,
		94,
		true
	},
	meta_shop_exchange_limit = {
		565260,
		103,
		true
	},
	meta_shop_unexchange_label = {
		565363,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		565471,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		565572,
		131,
		true
	},
	dailyLevel_quickfinish = {
		565703,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		566038,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		566145,
		134,
		true
	},
	common_npc_formation_tip = {
		566279,
		124,
		true
	},
	gametip_xiaotiancheng = {
		566403,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		567415,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		567537,
		122,
		true
	},
	task_lock = {
		567659,
		85,
		true
	},
	week_task_pt_name = {
		567744,
		90,
		true
	},
	week_task_award_preview_label = {
		567834,
		105,
		true
	},
	week_task_title_label = {
		567939,
		103,
		true
	},
	cattery_op_clean_success = {
		568042,
		100,
		true
	},
	cattery_op_feed_success = {
		568142,
		99,
		true
	},
	cattery_op_play_success = {
		568241,
		99,
		true
	},
	cattery_style_change_success = {
		568340,
		104,
		true
	},
	cattery_add_commander_success = {
		568444,
		114,
		true
	},
	cattery_remove_commander_success = {
		568558,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		568675,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		568811,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		568943,
		111,
		true
	},
	commander_box_was_finished = {
		569054,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		569168,
		118,
		true
	},
	comander_tool_max_cnt = {
		569286,
		105,
		true
	},
	cat_home_help = {
		569391,
		925,
		true
	},
	cat_accelfrate_notenough = {
		570316,
		124,
		true
	},
	cat_home_unlock = {
		570440,
		121,
		true
	},
	cat_sleep_notplay = {
		570561,
		126,
		true
	},
	cathome_style_unlock = {
		570687,
		126,
		true
	},
	commander_is_in_cattery = {
		570813,
		120,
		true
	},
	cat_home_interaction = {
		570933,
		110,
		true
	},
	cat_accelerate_left = {
		571043,
		101,
		true
	},
	common_clean = {
		571144,
		82,
		true
	},
	common_feed = {
		571226,
		81,
		true
	},
	common_play = {
		571307,
		81,
		true
	},
	game_stopwords = {
		571388,
		105,
		true
	},
	game_openwords = {
		571493,
		105,
		true
	},
	amusementpark_shop_enter = {
		571598,
		149,
		true
	},
	amusementpark_shop_exchange = {
		571747,
		189,
		true
	},
	amusementpark_shop_success = {
		571936,
		105,
		true
	},
	amusementpark_shop_special = {
		572041,
		143,
		true
	},
	amusementpark_shop_end = {
		572184,
		138,
		true
	},
	amusementpark_shop_0 = {
		572322,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		572461,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		572620,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		572779,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		572918,
		180,
		true
	},
	amusementpark_help = {
		573098,
		1043,
		true
	},
	amusementpark_shop_help = {
		574141,
		608,
		true
	},
	handshake_game_help = {
		574749,
		966,
		true
	},
	MeixiV4_help = {
		575715,
		792,
		true
	},
	activity_permanent_total = {
		576507,
		100,
		true
	},
	word_investigate = {
		576607,
		86,
		true
	},
	ambush_display_none = {
		576693,
		86,
		true
	},
	activity_permanent_help = {
		576779,
		386,
		true
	},
	activity_permanent_tips1 = {
		577165,
		157,
		true
	},
	activity_permanent_tips2 = {
		577322,
		164,
		true
	},
	activity_permanent_tips3 = {
		577486,
		146,
		true
	},
	activity_permanent_tips4 = {
		577632,
		214,
		true
	},
	activity_permanent_finished = {
		577846,
		100,
		true
	},
	idolmaster_main = {
		577946,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		579041,
		103,
		true
	},
	idolmaster_game_tip2 = {
		579144,
		103,
		true
	},
	idolmaster_game_tip3 = {
		579247,
		98,
		true
	},
	idolmaster_game_tip4 = {
		579345,
		98,
		true
	},
	idolmaster_game_tip5 = {
		579443,
		92,
		true
	},
	idolmaster_collection = {
		579535,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		580074,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		580174,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		580274,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		580374,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		580474,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		580574,
		99,
		true
	},
	cartoon_notall = {
		580673,
		84,
		true
	},
	cartoon_haveno = {
		580757,
		105,
		true
	},
	res_cartoon_new_tip = {
		580862,
		115,
		true
	},
	memory_actiivty_ex = {
		580977,
		86,
		true
	},
	memory_activity_sp = {
		581063,
		86,
		true
	},
	memory_activity_daily = {
		581149,
		91,
		true
	},
	memory_activity_others = {
		581240,
		92,
		true
	},
	battle_end_title = {
		581332,
		92,
		true
	},
	battle_end_subtitle1 = {
		581424,
		96,
		true
	},
	battle_end_subtitle2 = {
		581520,
		96,
		true
	},
	meta_skill_dailyexp = {
		581616,
		104,
		true
	},
	meta_skill_learn = {
		581720,
		119,
		true
	},
	meta_skill_maxtip = {
		581839,
		153,
		true
	},
	meta_tactics_detail = {
		581992,
		95,
		true
	},
	meta_tactics_unlock = {
		582087,
		95,
		true
	},
	meta_tactics_switch = {
		582182,
		95,
		true
	},
	meta_skill_maxtip2 = {
		582277,
		100,
		true
	},
	activity_permanent_progress = {
		582377,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		582477,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		582588,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		582722,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		582824,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		582930,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		583084,
		318,
		true
	},
	tec_tip_no_consumption = {
		583402,
		95,
		true
	},
	tec_tip_material_stock = {
		583497,
		92,
		true
	},
	tec_tip_to_consumption = {
		583589,
		98,
		true
	},
	onebutton_max_tip = {
		583687,
		90,
		true
	},
	target_get_tip = {
		583777,
		84,
		true
	},
	fleet_select_title = {
		583861,
		94,
		true
	},
	backyard_rename_title = {
		583955,
		97,
		true
	},
	backyard_rename_tip = {
		584052,
		101,
		true
	},
	equip_add = {
		584153,
		99,
		true
	},
	equipskin_add = {
		584252,
		109,
		true
	},
	equipskin_none = {
		584361,
		113,
		true
	},
	equipskin_typewrong = {
		584474,
		121,
		true
	},
	equipskin_typewrong_en = {
		584595,
		107,
		true
	},
	user_is_banned = {
		584702,
		121,
		true
	},
	user_is_forever_banned = {
		584823,
		104,
		true
	},
	old_class_is_close = {
		584927,
		134,
		true
	},
	activity_event_building = {
		585061,
		1087,
		true
	},
	salvage_tips = {
		586148,
		706,
		true
	},
	tips_shakebeads = {
		586854,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		587611,
		138,
		true
	},
	cowboy_tips = {
		587749,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		588496,
		124,
		true
	},
	chazi_tips = {
		588620,
		792,
		true
	},
	catchteasure_help = {
		589412,
		700,
		true
	},
	unlock_tips = {
		590112,
		97,
		true
	},
	class_label_tran = {
		590209,
		87,
		true
	},
	class_label_gen = {
		590296,
		89,
		true
	},
	class_attr_store = {
		590385,
		92,
		true
	},
	class_attr_proficiency = {
		590477,
		101,
		true
	},
	class_attr_getproficiency = {
		590578,
		104,
		true
	},
	class_attr_costproficiency = {
		590682,
		105,
		true
	},
	class_label_upgrading = {
		590787,
		94,
		true
	},
	class_label_upgradetime = {
		590881,
		99,
		true
	},
	class_label_oilfield = {
		590980,
		96,
		true
	},
	class_label_goldfield = {
		591076,
		97,
		true
	},
	class_res_maxlevel_tip = {
		591173,
		104,
		true
	},
	ship_exp_item_title = {
		591277,
		95,
		true
	},
	ship_exp_item_label_clear = {
		591372,
		96,
		true
	},
	ship_exp_item_label_recom = {
		591468,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		591564,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		591662,
		180,
		true
	},
	player_expResource_mail_overflow = {
		591842,
		177,
		true
	},
	tec_nation_award_finish = {
		592019,
		100,
		true
	},
	coures_exp_overflow_tip = {
		592119,
		155,
		true
	},
	coures_exp_npc_tip = {
		592274,
		179,
		true
	},
	coures_level_tip = {
		592453,
		160,
		true
	},
	coures_tip_material_stock = {
		592613,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		592711,
		110,
		true
	},
	eatgame_tips = {
		592821,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		593876,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		594035,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		594176,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		594313,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		594464,
		238,
		true
	},
	battlepass_main_time = {
		594702,
		94,
		true
	},
	battlepass_main_help_2110 = {
		594796,
		2927,
		true
	},
	cruise_task_help_2110 = {
		597723,
		1226,
		true
	},
	cruise_task_phase = {
		598949,
		104,
		true
	},
	cruise_task_tips = {
		599053,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		599145,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		599399,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		599608,
		110,
		true
	},
	cruise_task_unlock = {
		599718,
		119,
		true
	},
	cruise_task_week = {
		599837,
		88,
		true
	},
	battlepass_pay_timelimit = {
		599925,
		99,
		true
	},
	battlepass_pay_acquire = {
		600024,
		110,
		true
	},
	battlepass_pay_attention = {
		600134,
		134,
		true
	},
	battlepass_acquire_attention = {
		600268,
		160,
		true
	},
	battlepass_pay_tip = {
		600428,
		118,
		true
	},
	battlepass_main_tip1 = {
		600546,
		300,
		true
	},
	battlepass_main_tip2 = {
		600846,
		266,
		true
	},
	battlepass_main_tip3 = {
		601112,
		300,
		true
	},
	battlepass_complete = {
		601412,
		110,
		true
	},
	shop_free_tag = {
		601522,
		83,
		true
	},
	quick_equip_tip1 = {
		601605,
		89,
		true
	},
	quick_equip_tip2 = {
		601694,
		86,
		true
	},
	quick_equip_tip3 = {
		601780,
		86,
		true
	},
	quick_equip_tip4 = {
		601866,
		107,
		true
	},
	quick_equip_tip5 = {
		601973,
		125,
		true
	},
	quick_equip_tip6 = {
		602098,
		170,
		true
	},
	retire_importantequipment_tips = {
		602268,
		155,
		true
	},
	settle_rewards_title = {
		602423,
		102,
		true
	},
	settle_rewards_subtitle = {
		602525,
		101,
		true
	},
	total_rewards_subtitle = {
		602626,
		99,
		true
	},
	settle_rewards_text = {
		602725,
		95,
		true
	},
	use_oil_limit_help = {
		602820,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		603074,
		117,
		true
	},
	index_awakening2 = {
		603191,
		130,
		true
	},
	index_upgrade = {
		603321,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		603407,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		603511,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		603618,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		603726,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		603832,
		119,
		true
	},
	attr_durability = {
		603951,
		85,
		true
	},
	attr_armor = {
		604036,
		80,
		true
	},
	attr_reload = {
		604116,
		81,
		true
	},
	attr_cannon = {
		604197,
		81,
		true
	},
	attr_torpedo = {
		604278,
		82,
		true
	},
	attr_motion = {
		604360,
		81,
		true
	},
	attr_antiaircraft = {
		604441,
		87,
		true
	},
	attr_air = {
		604528,
		78,
		true
	},
	attr_hit = {
		604606,
		78,
		true
	},
	attr_antisub = {
		604684,
		82,
		true
	},
	attr_oxy_max = {
		604766,
		82,
		true
	},
	attr_ammo = {
		604848,
		82,
		true
	},
	attr_hunting_range = {
		604930,
		94,
		true
	},
	attr_luck = {
		605024,
		79,
		true
	},
	attr_consume = {
		605103,
		82,
		true
	},
	attr_speed = {
		605185,
		80,
		true
	},
	monthly_card_tip = {
		605265,
		103,
		true
	},
	shopping_error_time_limit = {
		605368,
		162,
		true
	},
	world_total_power = {
		605530,
		90,
		true
	},
	world_mileage = {
		605620,
		89,
		true
	},
	world_pressing = {
		605709,
		90,
		true
	},
	Settings_title_FPS = {
		605799,
		94,
		true
	},
	Settings_title_Notification = {
		605893,
		109,
		true
	},
	Settings_title_Other = {
		606002,
		96,
		true
	},
	Settings_title_LoginJP = {
		606098,
		95,
		true
	},
	Settings_title_Redeem = {
		606193,
		94,
		true
	},
	Settings_title_AdjustScr = {
		606287,
		103,
		true
	},
	Settings_title_Secpw = {
		606390,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		606486,
		113,
		true
	},
	Settings_title_agreement = {
		606599,
		100,
		true
	},
	Settings_title_sound = {
		606699,
		96,
		true
	},
	Settings_title_resUpdate = {
		606795,
		100,
		true
	},
	equipment_info_change_tip = {
		606895,
		116,
		true
	},
	equipment_info_change_name_a = {
		607011,
		119,
		true
	},
	equipment_info_change_name_b = {
		607130,
		119,
		true
	},
	equipment_info_change_text_before = {
		607249,
		106,
		true
	},
	equipment_info_change_text_after = {
		607355,
		105,
		true
	},
	world_boss_progress_tip_title = {
		607460,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		607577,
		286,
		true
	},
	ssss_main_help = {
		607863,
		1030,
		true
	},
	mini_game_time = {
		608893,
		88,
		true
	},
	mini_game_score = {
		608981,
		86,
		true
	},
	mini_game_leave = {
		609067,
		98,
		true
	},
	mini_game_pause = {
		609165,
		98,
		true
	},
	mini_game_cur_score = {
		609263,
		96,
		true
	},
	mini_game_high_score = {
		609359,
		97,
		true
	},
	monopoly_world_tip1 = {
		609456,
		104,
		true
	},
	monopoly_world_tip2 = {
		609560,
		213,
		true
	},
	monopoly_world_tip3 = {
		609773,
		183,
		true
	},
	help_monopoly_world = {
		609956,
		1446,
		true
	},
	ssssmedal_tip = {
		611402,
		185,
		true
	},
	ssssmedal_name = {
		611587,
		110,
		true
	},
	ssssmedal_belonging = {
		611697,
		115,
		true
	},
	ssssmedal_name1 = {
		611812,
		107,
		true
	},
	ssssmedal_name2 = {
		611919,
		107,
		true
	},
	ssssmedal_name3 = {
		612026,
		107,
		true
	},
	ssssmedal_name4 = {
		612133,
		107,
		true
	},
	ssssmedal_name5 = {
		612240,
		107,
		true
	},
	ssssmedal_name6 = {
		612347,
		88,
		true
	},
	ssssmedal_belonging1 = {
		612435,
		106,
		true
	},
	ssssmedal_belonging2 = {
		612541,
		106,
		true
	},
	ssssmedal_desc1 = {
		612647,
		161,
		true
	},
	ssssmedal_desc2 = {
		612808,
		173,
		true
	},
	ssssmedal_desc3 = {
		612981,
		179,
		true
	},
	ssssmedal_desc4 = {
		613160,
		182,
		true
	},
	ssssmedal_desc5 = {
		613342,
		185,
		true
	},
	ssssmedal_desc6 = {
		613527,
		155,
		true
	},
	show_fate_demand_count = {
		613682,
		140,
		true
	},
	show_design_demand_count = {
		613822,
		144,
		true
	},
	blueprint_select_overflow = {
		613966,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		614073,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		614248,
		125,
		true
	},
	blueprint_exchange_select_display = {
		614373,
		124,
		true
	},
	build_rate_title = {
		614497,
		92,
		true
	},
	build_pools_intro = {
		614589,
		136,
		true
	},
	build_detail_intro = {
		614725,
		118,
		true
	},
	ssss_game_tip = {
		614843,
		2399,
		true
	},
	ssss_medal_tip = {
		617242,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		617799,
		237,
		true
	},
	battlepass_main_help_2112 = {
		618036,
		2927,
		true
	},
	cruise_task_help_2112 = {
		620963,
		1225,
		true
	},
	littleSanDiego_npc = {
		622188,
		1044,
		true
	},
	tag_ship_unlocked = {
		623232,
		96,
		true
	},
	tag_ship_locked = {
		623328,
		94,
		true
	},
	acceleration_tips_1 = {
		623422,
		191,
		true
	},
	acceleration_tips_2 = {
		623613,
		197,
		true
	},
	noacceleration_tips = {
		623810,
		122,
		true
	},
	word_shipskin = {
		623932,
		83,
		true
	},
	settings_sound_title_bgm = {
		624015,
		101,
		true
	},
	settings_sound_title_effct = {
		624116,
		103,
		true
	},
	settings_sound_title_cv = {
		624219,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		624319,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		624434,
		114,
		true
	},
	setting_resdownload_title_music = {
		624548,
		113,
		true
	},
	setting_resdownload_title_sound = {
		624661,
		116,
		true
	},
	setting_resdownload_title_manga = {
		624777,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		624890,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		625002,
		118,
		true
	},
	settings_battle_title = {
		625120,
		97,
		true
	},
	settings_battle_tip = {
		625217,
		114,
		true
	},
	settings_battle_Btn_edit = {
		625331,
		95,
		true
	},
	settings_battle_Btn_reset = {
		625426,
		96,
		true
	},
	settings_battle_Btn_save = {
		625522,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		625617,
		97,
		true
	},
	settings_pwd_label_close = {
		625714,
		94,
		true
	},
	settings_pwd_label_open = {
		625808,
		93,
		true
	},
	word_frame = {
		625901,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		625978,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		626091,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		626196,
		127,
		true
	},
	CurlingGame_tips1 = {
		626323,
		919,
		true
	},
	maid_task_tips1 = {
		627242,
		584,
		true
	},
	shop_akashi_pick_title = {
		627826,
		98,
		true
	},
	shop_diamond_title = {
		627924,
		94,
		true
	},
	shop_gift_title = {
		628018,
		91,
		true
	},
	shop_item_title = {
		628109,
		91,
		true
	},
	shop_charge_level_limit = {
		628200,
		96,
		true
	},
	backhill_cantupbuilding = {
		628296,
		149,
		true
	},
	pray_cant_tips = {
		628445,
		139,
		true
	},
	help_xinnian2022_feast = {
		628584,
		688,
		true
	},
	Pray_activity_tips1 = {
		629272,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		630597,
		219,
		true
	},
	help_xinnian2022_z28 = {
		630816,
		690,
		true
	},
	help_xinnian2022_firework = {
		631506,
		1229,
		true
	},
	player_manifesto_placeholder = {
		632735,
		113,
		true
	},
	box_ship_del_click = {
		632848,
		94,
		true
	},
	box_equipment_del_click = {
		632942,
		99,
		true
	},
	change_player_name_title = {
		633041,
		100,
		true
	},
	change_player_name_subtitle = {
		633141,
		106,
		true
	},
	change_player_name_input_tip = {
		633247,
		104,
		true
	},
	change_player_name_illegal = {
		633351,
		179,
		true
	},
	nodisplay_player_home_name = {
		633530,
		96,
		true
	},
	nodisplay_player_home_share = {
		633626,
		112,
		true
	},
	tactics_class_start = {
		633738,
		95,
		true
	},
	tactics_class_cancel = {
		633833,
		90,
		true
	},
	tactics_class_get_exp = {
		633923,
		103,
		true
	},
	tactics_class_spend_time = {
		634026,
		100,
		true
	},
	build_ticket_description = {
		634126,
		112,
		true
	},
	build_ticket_expire_warning = {
		634238,
		107,
		true
	},
	tip_build_ticket_expired = {
		634345,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		634475,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		634617,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		634728,
		177,
		true
	},
	springfes_tips1 = {
		634905,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		635819,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		635931,
		111,
		true
	},
	worldinpicture_help = {
		636042,
		661,
		true
	},
	worldinpicture_task_help = {
		636703,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		637369,
		123,
		true
	},
	missile_attack_area_confirm = {
		637492,
		103,
		true
	},
	missile_attack_area_cancel = {
		637595,
		102,
		true
	},
	shipchange_alert_infleet = {
		637697,
		143,
		true
	},
	shipchange_alert_inpvp = {
		637840,
		147,
		true
	},
	shipchange_alert_inexercise = {
		637987,
		152,
		true
	},
	shipchange_alert_inworld = {
		638139,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		638288,
		159,
		true
	},
	shipchange_alert_indiff = {
		638447,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		638595,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		638783,
		193,
		true
	},
	monopoly3thre_tip = {
		638976,
		133,
		true
	},
	fushun_game3_tip = {
		639109,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		640083,
		236,
		true
	},
	battlepass_main_help_2202 = {
		640319,
		2928,
		true
	},
	cruise_task_help_2202 = {
		643247,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		644471,
		236,
		true
	},
	battlepass_main_help_2204 = {
		644707,
		2919,
		true
	},
	cruise_task_help_2204 = {
		647626,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		648850,
		242,
		true
	},
	battlepass_main_help_2206 = {
		649092,
		2931,
		true
	},
	cruise_task_help_2206 = {
		652023,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		653247,
		242,
		true
	},
	battlepass_main_help_2208 = {
		653489,
		2928,
		true
	},
	cruise_task_help_2208 = {
		656417,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		657641,
		241,
		true
	},
	battlepass_main_help_2210 = {
		657882,
		2945,
		true
	},
	cruise_task_help_2210 = {
		660827,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		662053,
		246,
		true
	},
	battlepass_main_help_2212 = {
		662299,
		2933,
		true
	},
	cruise_task_help_2212 = {
		665232,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		666457,
		245,
		true
	},
	battlepass_main_help_2302 = {
		666702,
		2928,
		true
	},
	cruise_task_help_2302 = {
		669630,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		670855,
		243,
		true
	},
	battlepass_main_help_2304 = {
		671098,
		2954,
		true
	},
	cruise_task_help_2304 = {
		674052,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		675277,
		232,
		true
	},
	battlepass_main_help_2306 = {
		675509,
		2919,
		true
	},
	cruise_task_help_2306 = {
		678428,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		679653,
		226,
		true
	},
	battlepass_main_help_2308 = {
		679879,
		2922,
		true
	},
	cruise_task_help_2308 = {
		682801,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		684026,
		237,
		true
	},
	battlepass_main_help_2310 = {
		684263,
		2942,
		true
	},
	cruise_task_help_2310 = {
		687205,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		688431,
		243,
		true
	},
	battlepass_main_help_2312 = {
		688674,
		2922,
		true
	},
	cruise_task_help_2312 = {
		691596,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		692822,
		242,
		true
	},
	battlepass_main_help_2402 = {
		693064,
		2928,
		true
	},
	cruise_task_help_2402 = {
		695992,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		697217,
		242,
		true
	},
	battlepass_main_help_2404 = {
		697459,
		2925,
		true
	},
	cruise_task_help_2404 = {
		700384,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		701609,
		239,
		true
	},
	battlepass_main_help_2406 = {
		701848,
		2946,
		true
	},
	cruise_task_help_2406 = {
		704794,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		706019,
		236,
		true
	},
	battlepass_main_help_2408 = {
		706255,
		2920,
		true
	},
	cruise_task_help_2408 = {
		709175,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		710400,
		243,
		true
	},
	battlepass_main_help_2410 = {
		710643,
		2930,
		true
	},
	cruise_task_help_2410 = {
		713573,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		714799,
		251,
		true
	},
	battlepass_main_help_2412 = {
		715050,
		2913,
		true
	},
	cruise_task_help_2412 = {
		717963,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		719179,
		245,
		true
	},
	battlepass_main_help_2502 = {
		719424,
		2908,
		true
	},
	cruise_task_help_2502 = {
		722332,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		723547,
		242,
		true
	},
	battlepass_main_help_2504 = {
		723789,
		2914,
		true
	},
	cruise_task_help_2504 = {
		726703,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		727918,
		246,
		true
	},
	battlepass_main_help_2506 = {
		728164,
		2917,
		true
	},
	cruise_task_help_2506 = {
		731081,
		1215,
		true
	},
	attrset_reset = {
		732296,
		89,
		true
	},
	attrset_save = {
		732385,
		88,
		true
	},
	attrset_ask_save = {
		732473,
		111,
		true
	},
	attrset_save_success = {
		732584,
		96,
		true
	},
	attrset_disable = {
		732680,
		134,
		true
	},
	attrset_input_ill = {
		732814,
		96,
		true
	},
	blackfriday_help = {
		732910,
		458,
		true
	},
	eventshop_time_hint = {
		733368,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		733480,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		733624,
		158,
		true
	},
	sp_no_quota = {
		733782,
		113,
		true
	},
	fur_all_buy = {
		733895,
		87,
		true
	},
	fur_onekey_buy = {
		733982,
		90,
		true
	},
	littleRenown_npc = {
		734072,
		1040,
		true
	},
	tech_package_tip = {
		735112,
		209,
		true
	},
	backyard_food_shop_tip = {
		735321,
		101,
		true
	},
	dorm_2f_lock = {
		735422,
		85,
		true
	},
	word_get_way = {
		735507,
		89,
		true
	},
	word_get_date = {
		735596,
		90,
		true
	},
	enter_theme_name = {
		735686,
		95,
		true
	},
	enter_extend_food_label = {
		735781,
		93,
		true
	},
	backyard_extend_tip_1 = {
		735874,
		103,
		true
	},
	backyard_extend_tip_2 = {
		735977,
		104,
		true
	},
	backyard_extend_tip_3 = {
		736081,
		109,
		true
	},
	backyard_extend_tip_4 = {
		736190,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		736279,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		736439,
		146,
		true
	},
	level_remaster_tip1 = {
		736585,
		98,
		true
	},
	level_remaster_tip2 = {
		736683,
		89,
		true
	},
	level_remaster_tip3 = {
		736772,
		89,
		true
	},
	level_remaster_tip4 = {
		736861,
		109,
		true
	},
	newserver_time = {
		736970,
		88,
		true
	},
	newserver_soldout = {
		737058,
		96,
		true
	},
	skill_learn_tip = {
		737154,
		133,
		true
	},
	newserver_build_tip = {
		737287,
		132,
		true
	},
	build_count_tip = {
		737419,
		85,
		true
	},
	help_research_package = {
		737504,
		299,
		true
	},
	lv70_package_tip = {
		737803,
		251,
		true
	},
	tech_select_tip1 = {
		738054,
		101,
		true
	},
	tech_select_tip2 = {
		738155,
		149,
		true
	},
	tech_select_tip3 = {
		738304,
		89,
		true
	},
	tech_select_tip4 = {
		738393,
		98,
		true
	},
	tech_select_tip5 = {
		738491,
		110,
		true
	},
	techpackage_item_use = {
		738601,
		253,
		true
	},
	techpackage_item_use_1 = {
		738854,
		168,
		true
	},
	techpackage_item_use_2 = {
		739022,
		196,
		true
	},
	techpackage_item_use_confirm = {
		739218,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		739365,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		739488,
		102,
		true
	},
	newserver_activity_tip = {
		739590,
		1419,
		true
	},
	newserver_shop_timelimit = {
		741009,
		114,
		true
	},
	tech_character_get = {
		741123,
		97,
		true
	},
	package_detail_tip = {
		741220,
		94,
		true
	},
	event_ui_consume = {
		741314,
		87,
		true
	},
	event_ui_recommend = {
		741401,
		88,
		true
	},
	event_ui_start = {
		741489,
		84,
		true
	},
	event_ui_giveup = {
		741573,
		85,
		true
	},
	event_ui_finish = {
		741658,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		741743,
		103,
		true
	},
	battle_result_confirm = {
		741846,
		91,
		true
	},
	battle_result_targets = {
		741937,
		97,
		true
	},
	battle_result_continue = {
		742034,
		98,
		true
	},
	index_L2D = {
		742132,
		76,
		true
	},
	index_DBG = {
		742208,
		85,
		true
	},
	index_BG = {
		742293,
		84,
		true
	},
	index_CANTUSE = {
		742377,
		89,
		true
	},
	index_UNUSE = {
		742466,
		84,
		true
	},
	index_BGM = {
		742550,
		85,
		true
	},
	without_ship_to_wear = {
		742635,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		742743,
		123,
		true
	},
	skinatlas_search_holder = {
		742866,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		742980,
		126,
		true
	},
	chang_ship_skin_window_title = {
		743106,
		98,
		true
	},
	world_boss_item_info = {
		743204,
		364,
		true
	},
	world_past_boss_item_info = {
		743568,
		383,
		true
	},
	world_boss_lefttime = {
		743951,
		88,
		true
	},
	world_boss_item_count_noenough = {
		744039,
		118,
		true
	},
	world_boss_item_usage_tip = {
		744157,
		144,
		true
	},
	world_boss_no_select_archives = {
		744301,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		744431,
		127,
		true
	},
	world_boss_archives_are_clear = {
		744558,
		115,
		true
	},
	world_boss_switch_archives = {
		744673,
		187,
		true
	},
	world_boss_switch_archives_success = {
		744860,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		745010,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		745158,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		745306,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		745418,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		745534,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		745660,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		745787,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		745906,
		177,
		true
	},
	world_archives_boss_help = {
		746083,
		2774,
		true
	},
	world_archives_boss_list_help = {
		748857,
		438,
		true
	},
	archives_boss_was_opened = {
		749295,
		158,
		true
	},
	current_boss_was_opened = {
		749453,
		157,
		true
	},
	world_boss_title_auto_battle = {
		749610,
		104,
		true
	},
	world_boss_title_highest_damge = {
		749714,
		106,
		true
	},
	world_boss_title_estimation = {
		749820,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		749935,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		750038,
		108,
		true
	},
	world_boss_title_spend_time = {
		750146,
		103,
		true
	},
	world_boss_title_total_damage = {
		750249,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		750351,
		125,
		true
	},
	world_boss_current_boss_label = {
		750476,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		750584,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		750690,
		144,
		true
	},
	world_boss_progress_no_enough = {
		750834,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		750945,
		120,
		true
	},
	meta_syn_value_label = {
		751065,
		99,
		true
	},
	meta_syn_finish = {
		751164,
		97,
		true
	},
	index_meta_repair = {
		751261,
		96,
		true
	},
	index_meta_tactics = {
		751357,
		97,
		true
	},
	index_meta_energy = {
		751454,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		751550,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		751688,
		176,
		true
	},
	tactics_no_recent_ships = {
		751864,
		111,
		true
	},
	activity_kill = {
		751975,
		89,
		true
	},
	battle_result_dmg = {
		752064,
		87,
		true
	},
	battle_result_kill_count = {
		752151,
		94,
		true
	},
	battle_result_toggle_on = {
		752245,
		102,
		true
	},
	battle_result_toggle_off = {
		752347,
		103,
		true
	},
	battle_result_continue_battle = {
		752450,
		108,
		true
	},
	battle_result_quit_battle = {
		752558,
		104,
		true
	},
	battle_result_share_battle = {
		752662,
		105,
		true
	},
	pre_combat_team = {
		752767,
		91,
		true
	},
	pre_combat_vanguard = {
		752858,
		95,
		true
	},
	pre_combat_main = {
		752953,
		91,
		true
	},
	pre_combat_submarine = {
		753044,
		96,
		true
	},
	pre_combat_targets = {
		753140,
		88,
		true
	},
	pre_combat_atlasloot = {
		753228,
		90,
		true
	},
	destroy_confirm_access = {
		753318,
		93,
		true
	},
	destroy_confirm_cancel = {
		753411,
		93,
		true
	},
	pt_count_tip = {
		753504,
		82,
		true
	},
	dockyard_data_loss_detected = {
		753586,
		140,
		true
	},
	littleEugen_npc = {
		753726,
		1035,
		true
	},
	five_shujuhuigu = {
		754761,
		91,
		true
	},
	five_shujuhuigu1 = {
		754852,
		91,
		true
	},
	littleChaijun_npc = {
		754943,
		1017,
		true
	},
	five_qingdian = {
		755960,
		684,
		true
	},
	friend_resume_title_detail = {
		756644,
		102,
		true
	},
	item_type13_tip1 = {
		756746,
		92,
		true
	},
	item_type13_tip2 = {
		756838,
		92,
		true
	},
	item_type16_tip1 = {
		756930,
		92,
		true
	},
	item_type16_tip2 = {
		757022,
		92,
		true
	},
	item_type17_tip1 = {
		757114,
		92,
		true
	},
	item_type17_tip2 = {
		757206,
		92,
		true
	},
	five_duomaomao = {
		757298,
		816,
		true
	},
	main_4 = {
		758114,
		82,
		true
	},
	main_5 = {
		758196,
		82,
		true
	},
	honor_medal_support_tips_display = {
		758278,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		758726,
		213,
		true
	},
	support_rate_title = {
		758939,
		94,
		true
	},
	support_times_limited = {
		759033,
		121,
		true
	},
	support_times_tip = {
		759154,
		93,
		true
	},
	build_times_tip = {
		759247,
		91,
		true
	},
	tactics_recent_ship_label = {
		759338,
		101,
		true
	},
	title_info = {
		759439,
		80,
		true
	},
	eventshop_unlock_info = {
		759519,
		93,
		true
	},
	eventshop_unlock_hint = {
		759612,
		117,
		true
	},
	commission_event_tip = {
		759729,
		765,
		true
	},
	decoration_medal_placeholder = {
		760494,
		116,
		true
	},
	technology_filter_placeholder = {
		760610,
		114,
		true
	},
	eva_comment_send_null = {
		760724,
		100,
		true
	},
	report_sent_thank = {
		760824,
		154,
		true
	},
	report_ship_cannot_comment = {
		760978,
		117,
		true
	},
	report_cannot_comment = {
		761095,
		137,
		true
	},
	report_sent_title = {
		761232,
		87,
		true
	},
	report_sent_desc = {
		761319,
		113,
		true
	},
	report_type_1 = {
		761432,
		89,
		true
	},
	report_type_1_1 = {
		761521,
		100,
		true
	},
	report_type_2 = {
		761621,
		89,
		true
	},
	report_type_2_1 = {
		761710,
		100,
		true
	},
	report_type_3 = {
		761810,
		89,
		true
	},
	report_type_3_1 = {
		761899,
		100,
		true
	},
	report_type_other = {
		761999,
		87,
		true
	},
	report_type_other_1 = {
		762086,
		125,
		true
	},
	report_type_other_2 = {
		762211,
		107,
		true
	},
	report_sent_help = {
		762318,
		431,
		true
	},
	rename_input = {
		762749,
		88,
		true
	},
	avatar_task_level = {
		762837,
		125,
		true
	},
	avatar_upgrad_1 = {
		762962,
		94,
		true
	},
	avatar_upgrad_2 = {
		763056,
		94,
		true
	},
	avatar_upgrad_3 = {
		763150,
		85,
		true
	},
	avatar_task_ship_1 = {
		763235,
		102,
		true
	},
	avatar_task_ship_2 = {
		763337,
		105,
		true
	},
	technology_queue_complete = {
		763442,
		101,
		true
	},
	technology_queue_processing = {
		763543,
		100,
		true
	},
	technology_queue_waiting = {
		763643,
		100,
		true
	},
	technology_queue_getaward = {
		763743,
		101,
		true
	},
	technology_daily_refresh = {
		763844,
		110,
		true
	},
	technology_queue_full = {
		763954,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		764072,
		151,
		true
	},
	technology_consume = {
		764223,
		94,
		true
	},
	technology_request = {
		764317,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		764417,
		201,
		true
	},
	playervtae_setting_btn_label = {
		764618,
		104,
		true
	},
	technology_queue_in_success = {
		764722,
		109,
		true
	},
	star_require_enemy_text = {
		764831,
		135,
		true
	},
	star_require_enemy_title = {
		764966,
		106,
		true
	},
	star_require_enemy_check = {
		765072,
		94,
		true
	},
	worldboss_rank_timer_label = {
		765166,
		118,
		true
	},
	technology_detail = {
		765284,
		93,
		true
	},
	technology_mission_unfinish = {
		765377,
		106,
		true
	},
	word_chinese = {
		765483,
		82,
		true
	},
	word_japanese_2 = {
		765565,
		86,
		true
	},
	word_japanese = {
		765651,
		83,
		true
	},
	avatarframe_got = {
		765734,
		88,
		true
	},
	item_is_max_cnt = {
		765822,
		103,
		true
	},
	level_fleet_ship_desc = {
		765925,
		106,
		true
	},
	level_fleet_sub_desc = {
		766031,
		102,
		true
	},
	summerland_tip = {
		766133,
		375,
		true
	},
	icecreamgame_tip = {
		766508,
		1431,
		true
	},
	unlock_date_tip = {
		767939,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		768057,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		768204,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		768338,
		154,
		true
	},
	mail_filter_placeholder = {
		768492,
		105,
		true
	},
	recently_sticker_placeholder = {
		768597,
		110,
		true
	},
	backhill_campusfestival_tip = {
		768707,
		1085,
		true
	},
	mini_cookgametip = {
		769792,
		717,
		true
	},
	cook_game_Albacore = {
		770509,
		103,
		true
	},
	cook_game_august = {
		770612,
		98,
		true
	},
	cook_game_elbe = {
		770710,
		99,
		true
	},
	cook_game_hakuryu = {
		770809,
		120,
		true
	},
	cook_game_howe = {
		770929,
		124,
		true
	},
	cook_game_marcopolo = {
		771053,
		107,
		true
	},
	cook_game_noshiro = {
		771160,
		106,
		true
	},
	cook_game_pnelope = {
		771266,
		118,
		true
	},
	cook_game_laffey = {
		771384,
		127,
		true
	},
	cook_game_janus = {
		771511,
		131,
		true
	},
	cook_game_flandre = {
		771642,
		111,
		true
	},
	cook_game_constellation = {
		771753,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		771918,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		772064,
		233,
		true
	},
	random_ship_on = {
		772297,
		108,
		true
	},
	random_ship_off_0 = {
		772405,
		154,
		true
	},
	random_ship_off = {
		772559,
		137,
		true
	},
	random_ship_forbidden = {
		772696,
		155,
		true
	},
	random_ship_now = {
		772851,
		97,
		true
	},
	random_ship_label = {
		772948,
		96,
		true
	},
	player_vitae_skin_setting = {
		773044,
		107,
		true
	},
	random_ship_tips1 = {
		773151,
		133,
		true
	},
	random_ship_tips2 = {
		773284,
		120,
		true
	},
	random_ship_before = {
		773404,
		103,
		true
	},
	random_ship_and_skin_title = {
		773507,
		117,
		true
	},
	random_ship_frequse_mode = {
		773624,
		100,
		true
	},
	random_ship_locked_mode = {
		773724,
		102,
		true
	},
	littleSpee_npc = {
		773826,
		1185,
		true
	},
	random_flag_ship = {
		775011,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		775106,
		111,
		true
	},
	expedition_drop_use_out = {
		775217,
		133,
		true
	},
	expedition_extra_drop_tip = {
		775350,
		110,
		true
	},
	ex_pass_use = {
		775460,
		81,
		true
	},
	defense_formation_tip_npc = {
		775541,
		183,
		true
	},
	word_item = {
		775724,
		79,
		true
	},
	word_tool = {
		775803,
		79,
		true
	},
	word_other = {
		775882,
		80,
		true
	},
	ryza_word_equip = {
		775962,
		85,
		true
	},
	ryza_rest_produce_count = {
		776047,
		113,
		true
	},
	ryza_composite_confirm = {
		776160,
		115,
		true
	},
	ryza_composite_confirm_single = {
		776275,
		117,
		true
	},
	ryza_composite_count = {
		776392,
		99,
		true
	},
	ryza_toggle_only_composite = {
		776491,
		108,
		true
	},
	ryza_tip_select_recipe = {
		776599,
		122,
		true
	},
	ryza_tip_put_materials = {
		776721,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		776847,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		776978,
		128,
		true
	},
	ryza_material_not_enough = {
		777106,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		777249,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		777375,
		128,
		true
	},
	ryza_tip_no_item = {
		777503,
		106,
		true
	},
	ryza_ui_show_acess = {
		777609,
		101,
		true
	},
	ryza_tip_no_recipe = {
		777710,
		105,
		true
	},
	ryza_tip_item_access = {
		777815,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		777938,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		778069,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		778168,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		778267,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		778370,
		113,
		true
	},
	ryza_tip_control_buff = {
		778483,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		778608,
		105,
		true
	},
	ryza_tip_control = {
		778713,
		132,
		true
	},
	ryza_tip_main = {
		778845,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		779963,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		780126,
		99,
		true
	},
	ryza_composite_help_tip = {
		780225,
		476,
		true
	},
	ryza_control_help_tip = {
		780701,
		296,
		true
	},
	ryza_mini_game = {
		780997,
		351,
		true
	},
	ryza_task_level_desc = {
		781348,
		96,
		true
	},
	ryza_task_tag_explore = {
		781444,
		91,
		true
	},
	ryza_task_tag_battle = {
		781535,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		781625,
		92,
		true
	},
	ryza_task_tag_develop = {
		781717,
		91,
		true
	},
	ryza_task_tag_adventure = {
		781808,
		93,
		true
	},
	ryza_task_tag_build = {
		781901,
		89,
		true
	},
	ryza_task_tag_create = {
		781990,
		90,
		true
	},
	ryza_task_tag_daily = {
		782080,
		89,
		true
	},
	ryza_task_detail_content = {
		782169,
		94,
		true
	},
	ryza_task_detail_award = {
		782263,
		92,
		true
	},
	ryza_task_go = {
		782355,
		82,
		true
	},
	ryza_task_get = {
		782437,
		83,
		true
	},
	ryza_task_get_all = {
		782520,
		93,
		true
	},
	ryza_task_confirm = {
		782613,
		87,
		true
	},
	ryza_task_cancel = {
		782700,
		86,
		true
	},
	ryza_task_level_num = {
		782786,
		95,
		true
	},
	ryza_task_level_add = {
		782881,
		95,
		true
	},
	ryza_task_submit = {
		782976,
		86,
		true
	},
	ryza_task_detail = {
		783062,
		86,
		true
	},
	ryza_composite_words = {
		783148,
		707,
		true
	},
	ryza_task_help_tip = {
		783855,
		345,
		true
	},
	hotspring_buff = {
		784200,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		784331,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		784488,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		784597,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		784709,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		784849,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		784955,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		785083,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		785193,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		785326,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		785439,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		785557,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		785696,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		785835,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		785956,
		142,
		true
	},
	index_dressed = {
		786098,
		86,
		true
	},
	random_ship_custom_mode = {
		786184,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		786295,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		786404,
		112,
		true
	},
	hotspring_shop_enter1 = {
		786516,
		149,
		true
	},
	hotspring_shop_enter2 = {
		786665,
		159,
		true
	},
	hotspring_shop_insufficient = {
		786824,
		166,
		true
	},
	hotspring_shop_success1 = {
		786990,
		103,
		true
	},
	hotspring_shop_success2 = {
		787093,
		112,
		true
	},
	hotspring_shop_finish = {
		787205,
		155,
		true
	},
	hotspring_shop_end = {
		787360,
		166,
		true
	},
	hotspring_shop_touch1 = {
		787526,
		121,
		true
	},
	hotspring_shop_touch2 = {
		787647,
		140,
		true
	},
	hotspring_shop_touch3 = {
		787787,
		131,
		true
	},
	hotspring_shop_exchanged = {
		787918,
		151,
		true
	},
	hotspring_shop_exchange = {
		788069,
		167,
		true
	},
	hotspring_tip1 = {
		788236,
		130,
		true
	},
	hotspring_tip2 = {
		788366,
		94,
		true
	},
	hotspring_help = {
		788460,
		525,
		true
	},
	hotspring_expand = {
		788985,
		150,
		true
	},
	hotspring_shop_help = {
		789135,
		387,
		true
	},
	resorts_help = {
		789522,
		585,
		true
	},
	pvzminigame_help = {
		790107,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		791311,
		658,
		true
	},
	beach_guard_chaijun = {
		791969,
		144,
		true
	},
	beach_guard_jianye = {
		792113,
		155,
		true
	},
	beach_guard_lituoliao = {
		792268,
		243,
		true
	},
	beach_guard_bominghan = {
		792511,
		231,
		true
	},
	beach_guard_nengdai = {
		792742,
		262,
		true
	},
	beach_guard_m_craft = {
		793004,
		119,
		true
	},
	beach_guard_m_atk = {
		793123,
		114,
		true
	},
	beach_guard_m_guard = {
		793237,
		113,
		true
	},
	beach_guard_m_craft_name = {
		793350,
		97,
		true
	},
	beach_guard_m_atk_name = {
		793447,
		95,
		true
	},
	beach_guard_m_guard_name = {
		793542,
		97,
		true
	},
	beach_guard_e1 = {
		793639,
		87,
		true
	},
	beach_guard_e2 = {
		793726,
		87,
		true
	},
	beach_guard_e3 = {
		793813,
		87,
		true
	},
	beach_guard_e4 = {
		793900,
		87,
		true
	},
	beach_guard_e5 = {
		793987,
		87,
		true
	},
	beach_guard_e6 = {
		794074,
		87,
		true
	},
	beach_guard_e7 = {
		794161,
		87,
		true
	},
	beach_guard_e1_desc = {
		794248,
		144,
		true
	},
	beach_guard_e2_desc = {
		794392,
		144,
		true
	},
	beach_guard_e3_desc = {
		794536,
		144,
		true
	},
	beach_guard_e4_desc = {
		794680,
		159,
		true
	},
	beach_guard_e5_desc = {
		794839,
		159,
		true
	},
	beach_guard_e6_desc = {
		794998,
		266,
		true
	},
	beach_guard_e7_desc = {
		795264,
		156,
		true
	},
	ninghai_nianye = {
		795420,
		127,
		true
	},
	yingrui_nianye = {
		795547,
		128,
		true
	},
	zhaohe_nianye = {
		795675,
		135,
		true
	},
	zhenhai_nianye = {
		795810,
		143,
		true
	},
	haitian_nianye = {
		795953,
		154,
		true
	},
	taiyuan_nianye = {
		796107,
		139,
		true
	},
	yixian_nianye = {
		796246,
		144,
		true
	},
	activity_yanhua_tip1 = {
		796390,
		90,
		true
	},
	activity_yanhua_tip2 = {
		796480,
		105,
		true
	},
	activity_yanhua_tip3 = {
		796585,
		105,
		true
	},
	activity_yanhua_tip4 = {
		796690,
		122,
		true
	},
	activity_yanhua_tip5 = {
		796812,
		103,
		true
	},
	activity_yanhua_tip6 = {
		796915,
		112,
		true
	},
	activity_yanhua_tip7 = {
		797027,
		133,
		true
	},
	activity_yanhua_tip8 = {
		797160,
		99,
		true
	},
	help_chunjie2023 = {
		797259,
		1175,
		true
	},
	sevenday_nianye = {
		798434,
		277,
		true
	},
	tip_nianye = {
		798711,
		106,
		true
	},
	couplete_activty_desc = {
		798817,
		348,
		true
	},
	couplete_click_desc = {
		799165,
		125,
		true
	},
	couplet_index_desc = {
		799290,
		90,
		true
	},
	couplete_help = {
		799380,
		862,
		true
	},
	couplete_drag_tip = {
		800242,
		112,
		true
	},
	couplete_remind = {
		800354,
		109,
		true
	},
	couplete_complete = {
		800463,
		139,
		true
	},
	couplete_enter = {
		800602,
		114,
		true
	},
	couplete_stay = {
		800716,
		107,
		true
	},
	couplete_task = {
		800823,
		123,
		true
	},
	couplete_pass_1 = {
		800946,
		104,
		true
	},
	couplete_pass_2 = {
		801050,
		110,
		true
	},
	couplete_fail_1 = {
		801160,
		121,
		true
	},
	couplete_fail_2 = {
		801281,
		112,
		true
	},
	couplete_pair_1 = {
		801393,
		100,
		true
	},
	couplete_pair_2 = {
		801493,
		100,
		true
	},
	couplete_pair_3 = {
		801593,
		100,
		true
	},
	couplete_pair_4 = {
		801693,
		100,
		true
	},
	couplete_pair_5 = {
		801793,
		100,
		true
	},
	couplete_pair_6 = {
		801893,
		100,
		true
	},
	couplete_pair_7 = {
		801993,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		802093,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		802279,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		802460,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		802601,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		802798,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		802935,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		803125,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		803294,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		803471,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		803597,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		803761,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		803949,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		804064,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		804244,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		804376,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		804509,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		804641,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		804827,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		804965,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		805233,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		805456,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		805550,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		805647,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		805741,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		805862,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		805965,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		806068,
		1049,
		true
	},
	multiple_sorties_title = {
		807117,
		98,
		true
	},
	multiple_sorties_title_eng = {
		807215,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		807321,
		157,
		true
	},
	multiple_sorties_times = {
		807478,
		98,
		true
	},
	multiple_sorties_tip = {
		807576,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		807779,
		113,
		true
	},
	multiple_sorties_cost1 = {
		807892,
		164,
		true
	},
	multiple_sorties_cost2 = {
		808056,
		170,
		true
	},
	multiple_sorties_cost3 = {
		808226,
		176,
		true
	},
	multiple_sorties_stopped = {
		808402,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		808499,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		808669,
		139,
		true
	},
	multiple_sorties_auto_on = {
		808808,
		133,
		true
	},
	multiple_sorties_finish = {
		808941,
		111,
		true
	},
	multiple_sorties_stop = {
		809052,
		109,
		true
	},
	multiple_sorties_stop_end = {
		809161,
		116,
		true
	},
	multiple_sorties_end_status = {
		809277,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		809461,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		809597,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		809738,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		809866,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		810015,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		810120,
		105,
		true
	},
	multiple_sorties_main_tip = {
		810225,
		325,
		true
	},
	multiple_sorties_main_end = {
		810550,
		188,
		true
	},
	multiple_sorties_rest_time = {
		810738,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		810840,
		108,
		true
	},
	msgbox_text_battle = {
		810948,
		88,
		true
	},
	pre_combat_start = {
		811036,
		86,
		true
	},
	pre_combat_start_en = {
		811122,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		811217,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		811411,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		811587,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		811754,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		811933,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		812041,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		812146,
		108,
		true
	},
	Valentine_minigame_label1 = {
		812254,
		104,
		true
	},
	Valentine_minigame_label2 = {
		812358,
		101,
		true
	},
	Valentine_minigame_label3 = {
		812459,
		104,
		true
	},
	sort_energy = {
		812563,
		84,
		true
	},
	dockyard_search_holder = {
		812647,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		812748,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		812882,
		149,
		true
	},
	loveletter_exchange_confirm = {
		813031,
		372,
		true
	},
	loveletter_exchange_button = {
		813403,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		813499,
		124,
		true
	},
	loveletter_recover_tip1 = {
		813623,
		164,
		true
	},
	loveletter_recover_tip2 = {
		813787,
		99,
		true
	},
	loveletter_recover_tip3 = {
		813886,
		130,
		true
	},
	loveletter_recover_tip4 = {
		814016,
		136,
		true
	},
	loveletter_recover_tip5 = {
		814152,
		151,
		true
	},
	loveletter_recover_tip6 = {
		814303,
		144,
		true
	},
	loveletter_recover_tip7 = {
		814447,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		814619,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		814721,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		814823,
		95,
		true
	},
	loveletter_recover_text1 = {
		814918,
		372,
		true
	},
	loveletter_recover_text2 = {
		815290,
		344,
		true
	},
	battle_text_common_1 = {
		815634,
		183,
		true
	},
	battle_text_common_2 = {
		815817,
		213,
		true
	},
	battle_text_common_3 = {
		816030,
		189,
		true
	},
	battle_text_common_4 = {
		816219,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		816396,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		816548,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		816700,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		816852,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		817001,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		817150,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		817314,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		817481,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		817648,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		817803,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		817974,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		818112,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		818250,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		818388,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		818526,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		818664,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		818802,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		818973,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		819191,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		819404,
		181,
		true
	},
	battle_text_yunxian_1 = {
		819585,
		190,
		true
	},
	battle_text_yunxian_2 = {
		819775,
		175,
		true
	},
	battle_text_yunxian_3 = {
		819950,
		146,
		true
	},
	battle_text_haidao_1 = {
		820096,
		155,
		true
	},
	battle_text_haidao_2 = {
		820251,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		820433,
		134,
		true
	},
	battle_text_luodeni_1 = {
		820567,
		172,
		true
	},
	battle_text_luodeni_2 = {
		820739,
		184,
		true
	},
	battle_text_luodeni_3 = {
		820923,
		175,
		true
	},
	battle_text_pizibao_1 = {
		821098,
		187,
		true
	},
	battle_text_pizibao_2 = {
		821285,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		821457,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		821656,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		821817,
		185,
		true
	},
	battle_text_lumei_1 = {
		822002,
		119,
		true
	},
	series_enemy_mood = {
		822121,
		93,
		true
	},
	series_enemy_mood_error = {
		822214,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		822367,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		822474,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		822587,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		822688,
		107,
		true
	},
	series_enemy_cost = {
		822795,
		96,
		true
	},
	series_enemy_SP_count = {
		822891,
		100,
		true
	},
	series_enemy_SP_error = {
		822991,
		111,
		true
	},
	series_enemy_unlock = {
		823102,
		117,
		true
	},
	series_enemy_storyunlock = {
		823219,
		112,
		true
	},
	series_enemy_storyreward = {
		823331,
		106,
		true
	},
	series_enemy_help = {
		823437,
		997,
		true
	},
	series_enemy_score = {
		824434,
		88,
		true
	},
	series_enemy_total_score = {
		824522,
		97,
		true
	},
	setting_label_private = {
		824619,
		97,
		true
	},
	setting_label_licence = {
		824716,
		97,
		true
	},
	series_enemy_reward = {
		824813,
		95,
		true
	},
	series_enemy_mode_1 = {
		824908,
		98,
		true
	},
	series_enemy_mode_2 = {
		825006,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		825102,
		97,
		true
	},
	series_enemy_team_notenough = {
		825199,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		825400,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		825509,
		114,
		true
	},
	limit_team_character_tips = {
		825623,
		135,
		true
	},
	game_room_help = {
		825758,
		779,
		true
	},
	game_cannot_go = {
		826537,
		114,
		true
	},
	game_ticket_notenough = {
		826651,
		143,
		true
	},
	game_ticket_max_all = {
		826794,
		204,
		true
	},
	game_ticket_max_month = {
		826998,
		213,
		true
	},
	game_icon_notenough = {
		827211,
		154,
		true
	},
	game_goldbyicon = {
		827365,
		117,
		true
	},
	game_icon_max = {
		827482,
		180,
		true
	},
	caibulin_tip1 = {
		827662,
		121,
		true
	},
	caibulin_tip2 = {
		827783,
		149,
		true
	},
	caibulin_tip3 = {
		827932,
		121,
		true
	},
	caibulin_tip4 = {
		828053,
		149,
		true
	},
	caibulin_tip5 = {
		828202,
		121,
		true
	},
	caibulin_tip6 = {
		828323,
		149,
		true
	},
	caibulin_tip7 = {
		828472,
		121,
		true
	},
	caibulin_tip8 = {
		828593,
		149,
		true
	},
	caibulin_tip9 = {
		828742,
		152,
		true
	},
	caibulin_tip10 = {
		828894,
		153,
		true
	},
	caibulin_help = {
		829047,
		416,
		true
	},
	caibulin_tip11 = {
		829463,
		150,
		true
	},
	caibulin_lock_tip = {
		829613,
		124,
		true
	},
	gametip_xiaoqiye = {
		829737,
		1026,
		true
	},
	event_recommend_level1 = {
		830763,
		181,
		true
	},
	doa_minigame_Luna = {
		830944,
		87,
		true
	},
	doa_minigame_Misaki = {
		831031,
		89,
		true
	},
	doa_minigame_Marie = {
		831120,
		94,
		true
	},
	doa_minigame_Tamaki = {
		831214,
		86,
		true
	},
	doa_minigame_help = {
		831300,
		308,
		true
	},
	gametip_xiaokewei = {
		831608,
		1030,
		true
	},
	doa_character_select_confirm = {
		832638,
		223,
		true
	},
	blueprint_combatperformance = {
		832861,
		103,
		true
	},
	blueprint_shipperformance = {
		832964,
		101,
		true
	},
	blueprint_researching = {
		833065,
		103,
		true
	},
	sculpture_drawline_tip = {
		833168,
		111,
		true
	},
	sculpture_drawline_done = {
		833279,
		151,
		true
	},
	sculpture_drawline_exit = {
		833430,
		176,
		true
	},
	sculpture_puzzle_tip = {
		833606,
		158,
		true
	},
	sculpture_gratitude_tip = {
		833764,
		115,
		true
	},
	sculpture_close_tip = {
		833879,
		102,
		true
	},
	gift_act_help = {
		833981,
		456,
		true
	},
	gift_act_drawline_help = {
		834437,
		465,
		true
	},
	gift_act_tips = {
		834902,
		85,
		true
	},
	expedition_award_tip = {
		834987,
		151,
		true
	},
	island_act_tips1 = {
		835138,
		107,
		true
	},
	haidaojudian_help = {
		835245,
		1318,
		true
	},
	haidaojudian_building_tip = {
		836563,
		119,
		true
	},
	workbench_help = {
		836682,
		600,
		true
	},
	workbench_need_materials = {
		837282,
		100,
		true
	},
	workbench_tips1 = {
		837382,
		100,
		true
	},
	workbench_tips2 = {
		837482,
		91,
		true
	},
	workbench_tips3 = {
		837573,
		115,
		true
	},
	workbench_tips4 = {
		837688,
		105,
		true
	},
	workbench_tips5 = {
		837793,
		105,
		true
	},
	workbench_tips6 = {
		837898,
		97,
		true
	},
	workbench_tips7 = {
		837995,
		85,
		true
	},
	workbench_tips8 = {
		838080,
		91,
		true
	},
	workbench_tips9 = {
		838171,
		91,
		true
	},
	workbench_tips10 = {
		838262,
		98,
		true
	},
	island_help = {
		838360,
		610,
		true
	},
	islandnode_tips1 = {
		838970,
		92,
		true
	},
	islandnode_tips2 = {
		839062,
		86,
		true
	},
	islandnode_tips3 = {
		839148,
		102,
		true
	},
	islandnode_tips4 = {
		839250,
		107,
		true
	},
	islandnode_tips5 = {
		839357,
		138,
		true
	},
	islandnode_tips6 = {
		839495,
		114,
		true
	},
	islandnode_tips7 = {
		839609,
		137,
		true
	},
	islandnode_tips8 = {
		839746,
		168,
		true
	},
	islandnode_tips9 = {
		839914,
		154,
		true
	},
	islandshop_tips1 = {
		840068,
		98,
		true
	},
	islandshop_tips2 = {
		840166,
		86,
		true
	},
	islandshop_tips3 = {
		840252,
		86,
		true
	},
	islandshop_tips4 = {
		840338,
		88,
		true
	},
	island_shop_limit_error = {
		840426,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		840562,
		167,
		true
	},
	chargetip_monthcard_1 = {
		840729,
		127,
		true
	},
	chargetip_monthcard_2 = {
		840856,
		134,
		true
	},
	chargetip_crusing = {
		840990,
		108,
		true
	},
	chargetip_giftpackage = {
		841098,
		115,
		true
	},
	package_view_1 = {
		841213,
		117,
		true
	},
	package_view_2 = {
		841330,
		133,
		true
	},
	package_view_3 = {
		841463,
		105,
		true
	},
	package_view_4 = {
		841568,
		90,
		true
	},
	probabilityskinshop_tip = {
		841658,
		142,
		true
	},
	skin_gift_desc = {
		841800,
		233,
		true
	},
	springtask_tip = {
		842033,
		311,
		true
	},
	island_build_desc = {
		842344,
		124,
		true
	},
	island_history_desc = {
		842468,
		151,
		true
	},
	island_build_level = {
		842619,
		94,
		true
	},
	island_game_limit_help = {
		842713,
		138,
		true
	},
	island_game_limit_num = {
		842851,
		94,
		true
	},
	ore_minigame_help = {
		842945,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		843541,
		102,
		true
	},
	meta_shop_tip = {
		843643,
		135,
		true
	},
	pt_shop_tran_tip = {
		843778,
		309,
		true
	},
	urdraw_tip = {
		844087,
		138,
		true
	},
	urdraw_complement = {
		844225,
		169,
		true
	},
	meta_class_t_level_1 = {
		844394,
		96,
		true
	},
	meta_class_t_level_2 = {
		844490,
		96,
		true
	},
	meta_class_t_level_3 = {
		844586,
		96,
		true
	},
	meta_class_t_level_4 = {
		844682,
		96,
		true
	},
	meta_class_t_level_5 = {
		844778,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		844874,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		844986,
		149,
		true
	},
	charge_tip_crusing_label = {
		845135,
		100,
		true
	},
	mktea_1 = {
		845235,
		132,
		true
	},
	mktea_2 = {
		845367,
		132,
		true
	},
	mktea_3 = {
		845499,
		132,
		true
	},
	mktea_4 = {
		845631,
		177,
		true
	},
	mktea_5 = {
		845808,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		845994,
		103,
		true
	},
	notice_input_desc = {
		846097,
		104,
		true
	},
	notice_label_send = {
		846201,
		93,
		true
	},
	notice_label_room = {
		846294,
		96,
		true
	},
	notice_label_recv = {
		846390,
		93,
		true
	},
	notice_label_tip = {
		846483,
		130,
		true
	},
	littleTaihou_npc = {
		846613,
		1209,
		true
	},
	disassemble_selected = {
		847822,
		93,
		true
	},
	disassemble_available = {
		847915,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		848009,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		848127,
		122,
		true
	},
	word_status_activity = {
		848249,
		99,
		true
	},
	word_status_challenge = {
		848348,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		848454,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		848621,
		161,
		true
	},
	battle_result_total_time = {
		848782,
		103,
		true
	},
	charge_game_room_coin_tip = {
		848885,
		231,
		true
	},
	game_room_shooting_tip = {
		849116,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		849217,
		154,
		true
	},
	game_ticket_current_month = {
		849371,
		101,
		true
	},
	game_icon_max_full = {
		849472,
		128,
		true
	},
	pre_combat_consume = {
		849600,
		91,
		true
	},
	file_down_msgbox = {
		849691,
		232,
		true
	},
	file_down_mgr_title = {
		849923,
		98,
		true
	},
	file_down_mgr_progress = {
		850021,
		91,
		true
	},
	file_down_mgr_error = {
		850112,
		135,
		true
	},
	last_building_not_shown = {
		850247,
		133,
		true
	},
	setting_group_prefs_tip = {
		850380,
		108,
		true
	},
	group_prefs_switch_tip = {
		850488,
		144,
		true
	},
	main_group_msgbox_content = {
		850632,
		225,
		true
	},
	word_maingroup_checking = {
		850857,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		850953,
		104,
		true
	},
	word_maingroup_checkfailure = {
		851057,
		118,
		true
	},
	word_maingroup_updating = {
		851175,
		99,
		true
	},
	word_maingroup_idle = {
		851274,
		92,
		true
	},
	word_maingroup_latest = {
		851366,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		851463,
		104,
		true
	},
	word_maingroup_updatefailure = {
		851567,
		119,
		true
	},
	group_download_tip = {
		851686,
		136,
		true
	},
	word_manga_checking = {
		851822,
		92,
		true
	},
	word_manga_checktoupdate = {
		851914,
		100,
		true
	},
	word_manga_checkfailure = {
		852014,
		114,
		true
	},
	word_manga_updating = {
		852128,
		107,
		true
	},
	word_manga_updatesuccess = {
		852235,
		100,
		true
	},
	word_manga_updatefailure = {
		852335,
		115,
		true
	},
	cryptolalia_lock_res = {
		852450,
		102,
		true
	},
	cryptolalia_not_download_res = {
		852552,
		113,
		true
	},
	cryptolalia_timelimie = {
		852665,
		91,
		true
	},
	cryptolalia_label_downloading = {
		852756,
		114,
		true
	},
	cryptolalia_delete_res = {
		852870,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		852972,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		853090,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		853194,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		853306,
		115,
		true
	},
	cryptolalia_exchange = {
		853421,
		96,
		true
	},
	cryptolalia_exchange_success = {
		853517,
		104,
		true
	},
	cryptolalia_list_title = {
		853621,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		853719,
		97,
		true
	},
	cryptolalia_download_done = {
		853816,
		101,
		true
	},
	cryptolalia_coming_soom = {
		853917,
		102,
		true
	},
	cryptolalia_unopen = {
		854019,
		94,
		true
	},
	cryptolalia_no_ticket = {
		854113,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		854259,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		854382,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		854493,
		120,
		true
	},
	activityboss_sp_all_buff = {
		854613,
		100,
		true
	},
	activityboss_sp_best_score = {
		854713,
		102,
		true
	},
	activityboss_sp_display_reward = {
		854815,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		854921,
		103,
		true
	},
	activityboss_sp_active_buff = {
		855024,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		855127,
		115,
		true
	},
	activityboss_sp_score_target = {
		855242,
		107,
		true
	},
	activityboss_sp_score = {
		855349,
		97,
		true
	},
	activityboss_sp_score_update = {
		855446,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		855556,
		111,
		true
	},
	collect_page_got = {
		855667,
		92,
		true
	},
	charge_menu_month_tip = {
		855759,
		136,
		true
	},
	activity_shop_title = {
		855895,
		89,
		true
	},
	street_shop_title = {
		855984,
		87,
		true
	},
	military_shop_title = {
		856071,
		89,
		true
	},
	quota_shop_title1 = {
		856160,
		109,
		true
	},
	sham_shop_title = {
		856269,
		107,
		true
	},
	fragment_shop_title = {
		856376,
		89,
		true
	},
	guild_shop_title = {
		856465,
		86,
		true
	},
	medal_shop_title = {
		856551,
		86,
		true
	},
	meta_shop_title = {
		856637,
		83,
		true
	},
	mini_game_shop_title = {
		856720,
		90,
		true
	},
	metaskill_up = {
		856810,
		196,
		true
	},
	metaskill_overflow_tip = {
		857006,
		157,
		true
	},
	msgbox_repair_cipher = {
		857163,
		96,
		true
	},
	msgbox_repair_title = {
		857259,
		89,
		true
	},
	equip_skin_detail_count = {
		857348,
		94,
		true
	},
	faest_nothing_to_get = {
		857442,
		108,
		true
	},
	feast_click_to_close = {
		857550,
		112,
		true
	},
	feast_invitation_btn_label = {
		857662,
		102,
		true
	},
	feast_task_btn_label = {
		857764,
		96,
		true
	},
	feast_task_pt_label = {
		857860,
		93,
		true
	},
	feast_task_pt_level = {
		857953,
		88,
		true
	},
	feast_task_pt_get = {
		858041,
		90,
		true
	},
	feast_task_pt_got = {
		858131,
		90,
		true
	},
	feast_task_tag_daily = {
		858221,
		97,
		true
	},
	feast_task_tag_activity = {
		858318,
		100,
		true
	},
	feast_label_make_invitation = {
		858418,
		106,
		true
	},
	feast_no_invitation = {
		858524,
		98,
		true
	},
	feast_no_gift = {
		858622,
		98,
		true
	},
	feast_label_give_invitation = {
		858720,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		858826,
		107,
		true
	},
	feast_label_give_gift = {
		858933,
		100,
		true
	},
	feast_label_give_gift_finish = {
		859033,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		859134,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		859274,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		859395,
		139,
		true
	},
	feast_res_window_title = {
		859534,
		92,
		true
	},
	feast_res_window_go_label = {
		859626,
		95,
		true
	},
	feast_tip = {
		859721,
		422,
		true
	},
	feast_invitation_part1 = {
		860143,
		188,
		true
	},
	feast_invitation_part2 = {
		860331,
		241,
		true
	},
	feast_invitation_part3 = {
		860572,
		259,
		true
	},
	feast_invitation_part4 = {
		860831,
		189,
		true
	},
	uscastle2023_help = {
		861020,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		861953,
		147,
		true
	},
	uscastle2023_minigame_help = {
		862100,
		367,
		true
	},
	feast_drag_invitation_tip = {
		862467,
		130,
		true
	},
	feast_drag_gift_tip = {
		862597,
		120,
		true
	},
	shoot_preview = {
		862717,
		89,
		true
	},
	hit_preview = {
		862806,
		87,
		true
	},
	story_label_skip = {
		862893,
		86,
		true
	},
	story_label_auto = {
		862979,
		86,
		true
	},
	launch_ball_skill_desc = {
		863065,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		863163,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		863281,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		863471,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		863603,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		863940,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		864056,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		864231,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		864347,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		864562,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		864675,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		864824,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		864937,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		865125,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		865243,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		865444,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		865562,
		184,
		true
	},
	jp6th_spring_tip1 = {
		865746,
		162,
		true
	},
	jp6th_spring_tip2 = {
		865908,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		866008,
		734,
		true
	},
	jp6th_lihoushan_help = {
		866742,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		868670,
		116,
		true
	},
	jp6th_lihoushan_order = {
		868786,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		868896,
		113,
		true
	},
	launchball_minigame_help = {
		869009,
		357,
		true
	},
	launchball_minigame_select = {
		869366,
		111,
		true
	},
	launchball_minigame_un_select = {
		869477,
		133,
		true
	},
	launchball_minigame_shop = {
		869610,
		107,
		true
	},
	launchball_lock_Shinano = {
		869717,
		165,
		true
	},
	launchball_lock_Yura = {
		869882,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		870044,
		166,
		true
	},
	launchball_spilt_series = {
		870210,
		151,
		true
	},
	launchball_spilt_mix = {
		870361,
		233,
		true
	},
	launchball_spilt_over = {
		870594,
		191,
		true
	},
	launchball_spilt_many = {
		870785,
		168,
		true
	},
	luckybag_skin_isani = {
		870953,
		95,
		true
	},
	luckybag_skin_islive2d = {
		871048,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		871141,
		97,
		true
	},
	racing_cost = {
		871238,
		88,
		true
	},
	racing_rank_top_text = {
		871326,
		96,
		true
	},
	racing_rank_half_h = {
		871422,
		104,
		true
	},
	racing_rank_no_data = {
		871526,
		106,
		true
	},
	racing_minigame_help = {
		871632,
		357,
		true
	},
	child_msg_title_detail = {
		871989,
		92,
		true
	},
	child_msg_title_tip = {
		872081,
		89,
		true
	},
	child_msg_owned = {
		872170,
		93,
		true
	},
	child_polaroid_get_tip = {
		872263,
		125,
		true
	},
	child_close_tip = {
		872388,
		106,
		true
	},
	word_month = {
		872494,
		77,
		true
	},
	word_which_month = {
		872571,
		88,
		true
	},
	word_which_week = {
		872659,
		87,
		true
	},
	word_in_one_week = {
		872746,
		89,
		true
	},
	word_week_title = {
		872835,
		85,
		true
	},
	word_harbour = {
		872920,
		82,
		true
	},
	child_btn_target = {
		873002,
		86,
		true
	},
	child_btn_collect = {
		873088,
		87,
		true
	},
	child_btn_mind = {
		873175,
		84,
		true
	},
	child_btn_bag = {
		873259,
		83,
		true
	},
	child_btn_news = {
		873342,
		96,
		true
	},
	child_main_help = {
		873438,
		526,
		true
	},
	child_archive_name = {
		873964,
		88,
		true
	},
	child_news_import_title = {
		874052,
		99,
		true
	},
	child_news_other_title = {
		874151,
		98,
		true
	},
	child_favor_progress = {
		874249,
		101,
		true
	},
	child_favor_lock1 = {
		874350,
		101,
		true
	},
	child_favor_lock2 = {
		874451,
		92,
		true
	},
	child_target_lock_tip = {
		874543,
		127,
		true
	},
	child_target_progress = {
		874670,
		97,
		true
	},
	child_target_finish_tip = {
		874767,
		112,
		true
	},
	child_target_time_title = {
		874879,
		108,
		true
	},
	child_target_title1 = {
		874987,
		95,
		true
	},
	child_target_title2 = {
		875082,
		95,
		true
	},
	child_item_type0 = {
		875177,
		86,
		true
	},
	child_item_type1 = {
		875263,
		86,
		true
	},
	child_item_type2 = {
		875349,
		86,
		true
	},
	child_item_type3 = {
		875435,
		86,
		true
	},
	child_item_type4 = {
		875521,
		86,
		true
	},
	child_mind_empty_tip = {
		875607,
		110,
		true
	},
	child_mind_finish_title = {
		875717,
		96,
		true
	},
	child_mind_processing_title = {
		875813,
		100,
		true
	},
	child_mind_time_title = {
		875913,
		100,
		true
	},
	child_collect_lock = {
		876013,
		93,
		true
	},
	child_nature_title = {
		876106,
		91,
		true
	},
	child_btn_review = {
		876197,
		92,
		true
	},
	child_schedule_empty_tip = {
		876289,
		121,
		true
	},
	child_schedule_event_tip = {
		876410,
		128,
		true
	},
	child_schedule_sure_tip = {
		876538,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		876707,
		152,
		true
	},
	child_plan_check_tip1 = {
		876859,
		140,
		true
	},
	child_plan_check_tip2 = {
		876999,
		112,
		true
	},
	child_plan_check_tip3 = {
		877111,
		118,
		true
	},
	child_plan_check_tip4 = {
		877229,
		109,
		true
	},
	child_plan_check_tip5 = {
		877338,
		109,
		true
	},
	child_plan_event = {
		877447,
		92,
		true
	},
	child_btn_home = {
		877539,
		84,
		true
	},
	child_option_limit = {
		877623,
		88,
		true
	},
	child_shop_tip1 = {
		877711,
		111,
		true
	},
	child_shop_tip2 = {
		877822,
		115,
		true
	},
	child_filter_title = {
		877937,
		88,
		true
	},
	child_filter_type1 = {
		878025,
		94,
		true
	},
	child_filter_type2 = {
		878119,
		94,
		true
	},
	child_filter_type3 = {
		878213,
		94,
		true
	},
	child_plan_type1 = {
		878307,
		92,
		true
	},
	child_plan_type2 = {
		878399,
		92,
		true
	},
	child_plan_type3 = {
		878491,
		92,
		true
	},
	child_plan_type4 = {
		878583,
		92,
		true
	},
	child_filter_award_res = {
		878675,
		92,
		true
	},
	child_filter_award_nature = {
		878767,
		95,
		true
	},
	child_filter_award_attr1 = {
		878862,
		94,
		true
	},
	child_filter_award_attr2 = {
		878956,
		94,
		true
	},
	child_mood_desc1 = {
		879050,
		155,
		true
	},
	child_mood_desc2 = {
		879205,
		155,
		true
	},
	child_mood_desc3 = {
		879360,
		157,
		true
	},
	child_mood_desc4 = {
		879517,
		155,
		true
	},
	child_mood_desc5 = {
		879672,
		155,
		true
	},
	child_stage_desc1 = {
		879827,
		93,
		true
	},
	child_stage_desc2 = {
		879920,
		93,
		true
	},
	child_stage_desc3 = {
		880013,
		93,
		true
	},
	child_default_callname = {
		880106,
		95,
		true
	},
	flagship_display_mode_1 = {
		880201,
		111,
		true
	},
	flagship_display_mode_2 = {
		880312,
		111,
		true
	},
	flagship_display_mode_3 = {
		880423,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		880519,
		199,
		true
	},
	child_story_name = {
		880718,
		89,
		true
	},
	secretary_special_name = {
		880807,
		98,
		true
	},
	secretary_special_lock_tip = {
		880905,
		130,
		true
	},
	secretary_special_title_age = {
		881035,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		881144,
		117,
		true
	},
	child_plan_skip = {
		881261,
		97,
		true
	},
	child_attr_name1 = {
		881358,
		86,
		true
	},
	child_attr_name2 = {
		881444,
		86,
		true
	},
	child_task_system_type2 = {
		881530,
		93,
		true
	},
	child_task_system_type3 = {
		881623,
		93,
		true
	},
	child_plan_perform_title = {
		881716,
		100,
		true
	},
	child_date_text1 = {
		881816,
		92,
		true
	},
	child_date_text2 = {
		881908,
		92,
		true
	},
	child_date_text3 = {
		882000,
		92,
		true
	},
	child_date_text4 = {
		882092,
		92,
		true
	},
	child_upgrade_sure_tip = {
		882184,
		214,
		true
	},
	child_school_sure_tip = {
		882398,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		882592,
		140,
		true
	},
	child_reset_sure_tip = {
		882732,
		187,
		true
	},
	child_end_sure_tip = {
		882919,
		106,
		true
	},
	child_buff_name = {
		883025,
		85,
		true
	},
	child_unlock_tip = {
		883110,
		86,
		true
	},
	child_unlock_out = {
		883196,
		86,
		true
	},
	child_unlock_memory = {
		883282,
		89,
		true
	},
	child_unlock_polaroid = {
		883371,
		91,
		true
	},
	child_unlock_ending = {
		883462,
		89,
		true
	},
	child_unlock_intimacy = {
		883551,
		94,
		true
	},
	child_unlock_buff = {
		883645,
		87,
		true
	},
	child_unlock_attr2 = {
		883732,
		88,
		true
	},
	child_unlock_attr3 = {
		883820,
		88,
		true
	},
	child_unlock_bag = {
		883908,
		86,
		true
	},
	child_shop_empty_tip = {
		883994,
		119,
		true
	},
	child_bag_empty_tip = {
		884113,
		109,
		true
	},
	levelscene_deploy_submarine = {
		884222,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		884325,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		884435,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		884537,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		884670,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		884792,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		884924,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		885080,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		885283,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		885487,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		885688,
		203,
		true
	},
	shipyard_phase_1 = {
		885891,
		611,
		true
	},
	shipyard_phase_2 = {
		886502,
		86,
		true
	},
	shipyard_button_1 = {
		886588,
		93,
		true
	},
	shipyard_button_2 = {
		886681,
		137,
		true
	},
	shipyard_introduce = {
		886818,
		219,
		true
	},
	help_supportfleet = {
		887037,
		358,
		true
	},
	word_status_inSupportFleet = {
		887395,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		887500,
		205,
		true
	},
	courtyard_label_train = {
		887705,
		91,
		true
	},
	courtyard_label_rest = {
		887796,
		90,
		true
	},
	courtyard_label_capacity = {
		887886,
		94,
		true
	},
	courtyard_label_share = {
		887980,
		91,
		true
	},
	courtyard_label_shop = {
		888071,
		90,
		true
	},
	courtyard_label_decoration = {
		888161,
		96,
		true
	},
	courtyard_label_template = {
		888257,
		94,
		true
	},
	courtyard_label_floor = {
		888351,
		98,
		true
	},
	courtyard_label_exp_addition = {
		888449,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		888554,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		888671,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		888796,
		111,
		true
	},
	courtyard_label_shop_1 = {
		888907,
		98,
		true
	},
	courtyard_label_clear = {
		889005,
		91,
		true
	},
	courtyard_label_save = {
		889096,
		90,
		true
	},
	courtyard_label_save_theme = {
		889186,
		102,
		true
	},
	courtyard_label_using = {
		889288,
		97,
		true
	},
	courtyard_label_search_holder = {
		889385,
		105,
		true
	},
	courtyard_label_filter = {
		889490,
		92,
		true
	},
	courtyard_label_time = {
		889582,
		90,
		true
	},
	courtyard_label_week = {
		889672,
		93,
		true
	},
	courtyard_label_month = {
		889765,
		94,
		true
	},
	courtyard_label_year = {
		889859,
		93,
		true
	},
	courtyard_label_putlist_title = {
		889952,
		114,
		true
	},
	courtyard_label_custom_theme = {
		890066,
		107,
		true
	},
	courtyard_label_system_theme = {
		890173,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		890277,
		124,
		true
	},
	courtyard_label_detail = {
		890401,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		890493,
		104,
		true
	},
	courtyard_label_delete = {
		890597,
		92,
		true
	},
	courtyard_label_cancel_share = {
		890689,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		890793,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		890932,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		891127,
		135,
		true
	},
	courtyard_label_go = {
		891262,
		88,
		true
	},
	mot_class_t_level_1 = {
		891350,
		92,
		true
	},
	mot_class_t_level_2 = {
		891442,
		95,
		true
	},
	equip_share_label_1 = {
		891537,
		95,
		true
	},
	equip_share_label_2 = {
		891632,
		95,
		true
	},
	equip_share_label_3 = {
		891727,
		95,
		true
	},
	equip_share_label_4 = {
		891822,
		95,
		true
	},
	equip_share_label_5 = {
		891917,
		95,
		true
	},
	equip_share_label_6 = {
		892012,
		95,
		true
	},
	equip_share_label_7 = {
		892107,
		95,
		true
	},
	equip_share_label_8 = {
		892202,
		95,
		true
	},
	equip_share_label_9 = {
		892297,
		95,
		true
	},
	equipcode_input = {
		892392,
		97,
		true
	},
	equipcode_slot_unmatch = {
		892489,
		138,
		true
	},
	equipcode_share_nolabel = {
		892627,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		892760,
		127,
		true
	},
	equipcode_illegal = {
		892887,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		892989,
		133,
		true
	},
	equipcode_import_success = {
		893122,
		106,
		true
	},
	equipcode_share_success = {
		893228,
		111,
		true
	},
	equipcode_like_limited = {
		893339,
		125,
		true
	},
	equipcode_like_success = {
		893464,
		98,
		true
	},
	equipcode_dislike_success = {
		893562,
		101,
		true
	},
	equipcode_report_type_1 = {
		893663,
		105,
		true
	},
	equipcode_report_type_2 = {
		893768,
		105,
		true
	},
	equipcode_report_warning = {
		893873,
		147,
		true
	},
	equipcode_level_unmatched = {
		894020,
		101,
		true
	},
	equipcode_equipment_unowned = {
		894121,
		100,
		true
	},
	equipcode_diff_selected = {
		894221,
		99,
		true
	},
	equipcode_export_success = {
		894320,
		109,
		true
	},
	equipcode_unsaved_tips = {
		894429,
		135,
		true
	},
	equipcode_share_ruletips = {
		894564,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		894719,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		894855,
		140,
		true
	},
	equipcode_share_title = {
		894995,
		97,
		true
	},
	equipcode_share_titleeng = {
		895092,
		98,
		true
	},
	equipcode_share_listempty = {
		895190,
		107,
		true
	},
	equipcode_equip_occupied = {
		895297,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		895394,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		895593,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		895792,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		895991,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		896175,
		169,
		true
	},
	sail_boat_minigame_help = {
		896344,
		356,
		true
	},
	pirate_wanted_help = {
		896700,
		376,
		true
	},
	harbor_backhill_help = {
		897076,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		898015,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		898142,
		172,
		true
	},
	roll_room1 = {
		898314,
		89,
		true
	},
	roll_room2 = {
		898403,
		80,
		true
	},
	roll_room3 = {
		898483,
		83,
		true
	},
	roll_room4 = {
		898566,
		80,
		true
	},
	roll_room5 = {
		898646,
		83,
		true
	},
	roll_room6 = {
		898729,
		83,
		true
	},
	roll_room7 = {
		898812,
		80,
		true
	},
	roll_room8 = {
		898892,
		80,
		true
	},
	roll_room9 = {
		898972,
		83,
		true
	},
	roll_room10 = {
		899055,
		84,
		true
	},
	roll_room11 = {
		899139,
		81,
		true
	},
	roll_room12 = {
		899220,
		84,
		true
	},
	roll_room13 = {
		899304,
		81,
		true
	},
	roll_room14 = {
		899385,
		81,
		true
	},
	roll_room15 = {
		899466,
		81,
		true
	},
	roll_room16 = {
		899547,
		81,
		true
	},
	roll_room17 = {
		899628,
		84,
		true
	},
	roll_attr_list = {
		899712,
		631,
		true
	},
	roll_notimes = {
		900343,
		115,
		true
	},
	roll_tip2 = {
		900458,
		124,
		true
	},
	roll_reward_word1 = {
		900582,
		87,
		true
	},
	roll_reward_word2 = {
		900669,
		90,
		true
	},
	roll_reward_word3 = {
		900759,
		90,
		true
	},
	roll_reward_word4 = {
		900849,
		90,
		true
	},
	roll_reward_word5 = {
		900939,
		90,
		true
	},
	roll_reward_word6 = {
		901029,
		90,
		true
	},
	roll_reward_word7 = {
		901119,
		90,
		true
	},
	roll_reward_word8 = {
		901209,
		87,
		true
	},
	roll_reward_tip = {
		901296,
		93,
		true
	},
	roll_unlock = {
		901389,
		159,
		true
	},
	roll_noname = {
		901548,
		93,
		true
	},
	roll_card_info = {
		901641,
		90,
		true
	},
	roll_card_attr = {
		901731,
		84,
		true
	},
	roll_card_skill = {
		901815,
		85,
		true
	},
	roll_times_left = {
		901900,
		94,
		true
	},
	roll_room_unexplored = {
		901994,
		87,
		true
	},
	roll_reward_got = {
		902081,
		88,
		true
	},
	roll_gametip = {
		902169,
		1177,
		true
	},
	roll_ending_tip1 = {
		903346,
		139,
		true
	},
	roll_ending_tip2 = {
		903485,
		142,
		true
	},
	commandercat_label_raw_name = {
		903627,
		103,
		true
	},
	commandercat_label_custom_name = {
		903730,
		109,
		true
	},
	commandercat_label_display_name = {
		903839,
		110,
		true
	},
	commander_selected_max = {
		903949,
		112,
		true
	},
	word_talent = {
		904061,
		81,
		true
	},
	word_click_to_close = {
		904142,
		101,
		true
	},
	commander_subtile_ablity = {
		904243,
		100,
		true
	},
	commander_subtile_talent = {
		904343,
		100,
		true
	},
	commander_confirm_tip = {
		904443,
		128,
		true
	},
	commander_level_up_tip = {
		904571,
		128,
		true
	},
	commander_skill_effect = {
		904699,
		98,
		true
	},
	commander_choice_talent_1 = {
		904797,
		125,
		true
	},
	commander_choice_talent_2 = {
		904922,
		104,
		true
	},
	commander_choice_talent_3 = {
		905026,
		132,
		true
	},
	commander_get_box_tip_1 = {
		905158,
		98,
		true
	},
	commander_get_box_tip = {
		905256,
		139,
		true
	},
	commander_total_gold = {
		905395,
		99,
		true
	},
	commander_use_box_tip = {
		905494,
		97,
		true
	},
	commander_use_box_queue = {
		905591,
		99,
		true
	},
	commander_command_ability = {
		905690,
		101,
		true
	},
	commander_logistics_ability = {
		905791,
		103,
		true
	},
	commander_tactical_ability = {
		905894,
		102,
		true
	},
	commander_choice_talent_4 = {
		905996,
		133,
		true
	},
	commander_rename_tip = {
		906129,
		138,
		true
	},
	commander_home_level_label = {
		906267,
		102,
		true
	},
	commander_get_commander_coptyright = {
		906369,
		125,
		true
	},
	commander_choice_talent_reset = {
		906494,
		202,
		true
	},
	commander_lock_setting_title = {
		906696,
		159,
		true
	},
	skin_exchange_confirm = {
		906855,
		160,
		true
	},
	skin_purchase_confirm = {
		907015,
		231,
		true
	},
	blackfriday_pack_lock = {
		907246,
		112,
		true
	},
	skin_exchange_title = {
		907358,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		907456,
		213,
		true
	},
	skin_discount_desc = {
		907669,
		124,
		true
	},
	skin_exchange_timelimit = {
		907793,
		172,
		true
	},
	blackfriday_pack_purchased = {
		907965,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		908064,
		190,
		true
	},
	skin_discount_timelimit = {
		908254,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		908409,
		104,
		true
	},
	shan_luan_task_level_tip = {
		908513,
		104,
		true
	},
	shan_luan_task_help = {
		908617,
		551,
		true
	},
	shan_luan_task_buff_default = {
		909168,
		100,
		true
	},
	senran_pt_consume_tip = {
		909268,
		204,
		true
	},
	senran_pt_not_enough = {
		909472,
		122,
		true
	},
	senran_pt_help = {
		909594,
		472,
		true
	},
	senran_pt_rank = {
		910066,
		95,
		true
	},
	senran_pt_words_feiniao = {
		910161,
		368,
		true
	},
	senran_pt_words_banjiu = {
		910529,
		423,
		true
	},
	senran_pt_words_yan = {
		910952,
		439,
		true
	},
	senran_pt_words_xuequan = {
		911391,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		911806,
		422,
		true
	},
	senran_pt_words_zi = {
		912228,
		371,
		true
	},
	senran_pt_words_xishao = {
		912599,
		378,
		true
	},
	senrankagura_backhill_help = {
		912977,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		913984,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		914085,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		914182,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		914284,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		914376,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		914473,
		97,
		true
	},
	vote_lable_not_start = {
		914570,
		93,
		true
	},
	vote_lable_voting = {
		914663,
		90,
		true
	},
	vote_lable_title = {
		914753,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		914908,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		915006,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		915111,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		915210,
		106,
		true
	},
	vote_lable_window_title = {
		915316,
		99,
		true
	},
	vote_lable_rearch = {
		915415,
		90,
		true
	},
	vote_lable_daily_task_title = {
		915505,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		915608,
		124,
		true
	},
	vote_lable_task_title = {
		915732,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		915829,
		123,
		true
	},
	vote_lable_ship_votes = {
		915952,
		90,
		true
	},
	vote_help_2023 = {
		916042,
		4707,
		true
	},
	vote_tip_level_limit = {
		920749,
		160,
		true
	},
	vote_label_rank = {
		920909,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		920994,
		127,
		true
	},
	vote_tip_area_closed = {
		921121,
		117,
		true
	},
	commander_skill_ui_info = {
		921238,
		93,
		true
	},
	commander_skill_ui_confirm = {
		921331,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		921427,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		921538,
		98,
		true
	},
	newyear2024_backhill_help = {
		921636,
		455,
		true
	},
	last_times_sign = {
		922091,
		102,
		true
	},
	skin_page_sign = {
		922193,
		90,
		true
	},
	skin_page_desc = {
		922283,
		181,
		true
	},
	live2d_reset_desc = {
		922464,
		102,
		true
	},
	skin_exchange_usetip = {
		922566,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		922710,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		922940,
		114,
		true
	},
	skin_purchase_over_price = {
		923054,
		277,
		true
	},
	help_chunjie2024 = {
		923331,
		980,
		true
	},
	child_random_polaroid_drop = {
		924311,
		96,
		true
	},
	child_random_ops_drop = {
		924407,
		97,
		true
	},
	child_refresh_sure_tip = {
		924504,
		119,
		true
	},
	child_target_set_sure_tip = {
		924623,
		231,
		true
	},
	child_polaroid_lock_tip = {
		924854,
		117,
		true
	},
	child_task_finish_all = {
		924971,
		118,
		true
	},
	child_unlock_new_secretary = {
		925089,
		172,
		true
	},
	child_no_resource = {
		925261,
		96,
		true
	},
	child_target_set_empty = {
		925357,
		104,
		true
	},
	child_target_set_skip = {
		925461,
		136,
		true
	},
	child_news_import_empty = {
		925597,
		111,
		true
	},
	child_news_other_empty = {
		925708,
		110,
		true
	},
	word_week_day1 = {
		925818,
		87,
		true
	},
	word_week_day2 = {
		925905,
		87,
		true
	},
	word_week_day3 = {
		925992,
		87,
		true
	},
	word_week_day4 = {
		926079,
		87,
		true
	},
	word_week_day5 = {
		926166,
		87,
		true
	},
	word_week_day6 = {
		926253,
		87,
		true
	},
	word_week_day7 = {
		926340,
		87,
		true
	},
	child_shop_price_title = {
		926427,
		95,
		true
	},
	child_callname_tip = {
		926522,
		94,
		true
	},
	child_plan_no_cost = {
		926616,
		95,
		true
	},
	word_emoji_unlock = {
		926711,
		96,
		true
	},
	word_get_emoji = {
		926807,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		926893,
		141,
		true
	},
	skin_shop_buy_confirm = {
		927034,
		157,
		true
	},
	activity_victory = {
		927191,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		927304,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		927407,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		927510,
		103,
		true
	},
	other_world_temple_char = {
		927613,
		102,
		true
	},
	other_world_temple_award = {
		927715,
		100,
		true
	},
	other_world_temple_got = {
		927815,
		95,
		true
	},
	other_world_temple_progress = {
		927910,
		119,
		true
	},
	other_world_temple_char_title = {
		928029,
		108,
		true
	},
	other_world_temple_award_last = {
		928137,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		928241,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		928358,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		928475,
		117,
		true
	},
	other_world_temple_lottery_all = {
		928592,
		115,
		true
	},
	other_world_temple_award_desc = {
		928707,
		190,
		true
	},
	temple_consume_not_enough = {
		928897,
		101,
		true
	},
	other_world_temple_pay = {
		928998,
		97,
		true
	},
	other_world_task_type_daily = {
		929095,
		103,
		true
	},
	other_world_task_type_main = {
		929198,
		102,
		true
	},
	other_world_task_type_repeat = {
		929300,
		104,
		true
	},
	other_world_task_title = {
		929404,
		101,
		true
	},
	other_world_task_get_all = {
		929505,
		100,
		true
	},
	other_world_task_go = {
		929605,
		89,
		true
	},
	other_world_task_got = {
		929694,
		93,
		true
	},
	other_world_task_get = {
		929787,
		90,
		true
	},
	other_world_task_tag_main = {
		929877,
		95,
		true
	},
	other_world_task_tag_daily = {
		929972,
		96,
		true
	},
	other_world_task_tag_all = {
		930068,
		94,
		true
	},
	terminal_personal_title = {
		930162,
		99,
		true
	},
	terminal_adventure_title = {
		930261,
		100,
		true
	},
	terminal_guardian_title = {
		930361,
		96,
		true
	},
	personal_info_title = {
		930457,
		95,
		true
	},
	personal_property_title = {
		930552,
		93,
		true
	},
	personal_ability_title = {
		930645,
		92,
		true
	},
	adventure_award_title = {
		930737,
		103,
		true
	},
	adventure_progress_title = {
		930840,
		109,
		true
	},
	adventure_lv_title = {
		930949,
		97,
		true
	},
	adventure_record_title = {
		931046,
		98,
		true
	},
	adventure_record_grade_title = {
		931144,
		110,
		true
	},
	adventure_award_end_tip = {
		931254,
		121,
		true
	},
	guardian_select_title = {
		931375,
		100,
		true
	},
	guardian_sure_btn = {
		931475,
		87,
		true
	},
	guardian_cancel_btn = {
		931562,
		89,
		true
	},
	guardian_active_tip = {
		931651,
		92,
		true
	},
	personal_random = {
		931743,
		91,
		true
	},
	adventure_get_all = {
		931834,
		93,
		true
	},
	Announcements_Event_Notice = {
		931927,
		102,
		true
	},
	Announcements_System_Notice = {
		932029,
		103,
		true
	},
	Announcements_News = {
		932132,
		94,
		true
	},
	Announcements_Donotshow = {
		932226,
		105,
		true
	},
	adventure_unlock_tip = {
		932331,
		156,
		true
	},
	personal_random_tip = {
		932487,
		134,
		true
	},
	guardian_sure_limit_tip = {
		932621,
		120,
		true
	},
	other_world_temple_tip = {
		932741,
		533,
		true
	},
	otherworld_map_help = {
		933274,
		530,
		true
	},
	otherworld_backhill_help = {
		933804,
		535,
		true
	},
	otherworld_terminal_help = {
		934339,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		934874,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		935183,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		935521,
		322,
		true
	},
	voting_page_reward = {
		935843,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		935937,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		936107,
		189,
		true
	},
	idol3rd_houshan = {
		936296,
		1031,
		true
	},
	idol3rd_collection = {
		937327,
		675,
		true
	},
	idol3rd_practice = {
		938002,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		938929,
		107,
		true
	},
	dorm3d_furniture_count = {
		939036,
		97,
		true
	},
	dorm3d_furniture_used = {
		939133,
		119,
		true
	},
	dorm3d_furniture_lack = {
		939252,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		939348,
		98,
		true
	},
	dorm3d_waiting = {
		939446,
		90,
		true
	},
	dorm3d_daily_favor = {
		939536,
		103,
		true
	},
	dorm3d_favor_level = {
		939639,
		106,
		true
	},
	dorm3d_time_choose = {
		939745,
		94,
		true
	},
	dorm3d_now_time = {
		939839,
		91,
		true
	},
	dorm3d_is_auto_time = {
		939930,
		116,
		true
	},
	dorm3d_clothing_choose = {
		940046,
		98,
		true
	},
	dorm3d_now_clothing = {
		940144,
		89,
		true
	},
	dorm3d_talk = {
		940233,
		81,
		true
	},
	dorm3d_touch = {
		940314,
		82,
		true
	},
	dorm3d_gift = {
		940396,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		940477,
		94,
		true
	},
	dorm3d_unlock_tips = {
		940571,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		940679,
		109,
		true
	},
	main_silent_tip_1 = {
		940788,
		102,
		true
	},
	main_silent_tip_2 = {
		940890,
		103,
		true
	},
	main_silent_tip_3 = {
		940993,
		103,
		true
	},
	main_silent_tip_4 = {
		941096,
		103,
		true
	},
	commission_label_go = {
		941199,
		90,
		true
	},
	commission_label_finish = {
		941289,
		94,
		true
	},
	commission_label_go_mellow = {
		941383,
		96,
		true
	},
	commission_label_finish_mellow = {
		941479,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		941579,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		941712,
		132,
		true
	},
	specialshipyard_tip = {
		941844,
		143,
		true
	},
	specialshipyard_name = {
		941987,
		99,
		true
	},
	liner_sign_cnt_tip = {
		942086,
		106,
		true
	},
	liner_sign_unlock_tip = {
		942192,
		104,
		true
	},
	liner_target_type1 = {
		942296,
		94,
		true
	},
	liner_target_type2 = {
		942390,
		94,
		true
	},
	liner_target_type3 = {
		942484,
		100,
		true
	},
	liner_target_type4 = {
		942584,
		109,
		true
	},
	liner_target_type5 = {
		942693,
		103,
		true
	},
	liner_log_schedule_title = {
		942796,
		105,
		true
	},
	liner_log_room_title = {
		942901,
		104,
		true
	},
	liner_log_event_title = {
		943005,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		943110,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		943223,
		113,
		true
	},
	liner_room_award_tip = {
		943336,
		108,
		true
	},
	liner_event_award_tip1 = {
		943444,
		142,
		true
	},
	liner_log_event_group_title1 = {
		943586,
		103,
		true
	},
	liner_log_event_group_title2 = {
		943689,
		103,
		true
	},
	liner_log_event_group_title3 = {
		943792,
		103,
		true
	},
	liner_log_event_group_title4 = {
		943895,
		103,
		true
	},
	liner_event_award_tip2 = {
		943998,
		108,
		true
	},
	liner_event_reasoning_title = {
		944106,
		109,
		true
	},
	["7th_main_tip"] = {
		944215,
		667,
		true
	},
	pipe_minigame_help = {
		944882,
		294,
		true
	},
	pipe_minigame_rank = {
		945176,
		115,
		true
	},
	liner_event_award_tip3 = {
		945291,
		144,
		true
	},
	liner_room_get_tip = {
		945435,
		102,
		true
	},
	liner_event_get_tip = {
		945537,
		94,
		true
	},
	liner_event_lock = {
		945631,
		132,
		true
	},
	liner_event_title1 = {
		945763,
		91,
		true
	},
	liner_event_title2 = {
		945854,
		91,
		true
	},
	liner_event_title3 = {
		945945,
		91,
		true
	},
	liner_help = {
		946036,
		282,
		true
	},
	liner_activity_lock = {
		946318,
		141,
		true
	},
	liner_name_modify = {
		946459,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		946564,
		116,
		true
	},
	UrExchange_Pt_charges = {
		946680,
		102,
		true
	},
	UrExchange_Pt_help = {
		946782,
		320,
		true
	},
	xiaodadi_npc = {
		947102,
		986,
		true
	},
	words_lock_ship_label = {
		948088,
		112,
		true
	},
	one_click_retire_subtitle = {
		948200,
		107,
		true
	},
	unique_ship_retire_protect = {
		948307,
		114,
		true
	},
	unique_ship_tip1 = {
		948421,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		948558,
		105,
		true
	},
	unique_ship_tip2 = {
		948663,
		171,
		true
	},
	lock_new_ship = {
		948834,
		104,
		true
	},
	main_scene_settings = {
		948938,
		101,
		true
	},
	settings_enable_standby_mode = {
		949039,
		110,
		true
	},
	settings_time_system = {
		949149,
		105,
		true
	},
	settings_flagship_interaction = {
		949254,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		949368,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		949494,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		949660,
		118,
		true
	},
	["202406_main_help"] = {
		949778,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		950376,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		950478,
		105,
		true
	},
	help_monopoly_car2024 = {
		950583,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		951903,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		952086,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		952185,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		952304,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		952469,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		952642,
		124,
		true
	},
	sitelasibao_expup_name = {
		952766,
		98,
		true
	},
	sitelasibao_expup_desc = {
		952864,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		953132,
		118,
		true
	},
	town_lock_level = {
		953250,
		99,
		true
	},
	town_place_next_title = {
		953349,
		103,
		true
	},
	town_unlcok_new = {
		953452,
		97,
		true
	},
	town_unlcok_level = {
		953549,
		99,
		true
	},
	["0815_main_help"] = {
		953648,
		747,
		true
	},
	town_help = {
		954395,
		559,
		true
	},
	activity_0815_town_memory = {
		954954,
		159,
		true
	},
	town_gold_tip = {
		955113,
		192,
		true
	},
	award_max_warning_minigame = {
		955305,
		186,
		true
	},
	dorm3d_photo_len = {
		955491,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		955577,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		955678,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		955780,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		955882,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		955975,
		98,
		true
	},
	dorm3d_photo_saturation = {
		956073,
		96,
		true
	},
	dorm3d_photo_contrast = {
		956169,
		94,
		true
	},
	dorm3d_photo_Others = {
		956263,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		956352,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		956454,
		99,
		true
	},
	dorm3d_photo_lighting = {
		956553,
		91,
		true
	},
	dorm3d_photo_filter = {
		956644,
		89,
		true
	},
	dorm3d_photo_alpha = {
		956733,
		91,
		true
	},
	dorm3d_photo_strength = {
		956824,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		956915,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		957010,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		957105,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		957200,
		118,
		true
	},
	dorm3d_shop_gift = {
		957318,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		957471,
		167,
		true
	},
	word_unlock = {
		957638,
		84,
		true
	},
	word_lock = {
		957722,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		957804,
		108,
		true
	},
	dorm3d_collect_nothing = {
		957912,
		111,
		true
	},
	dorm3d_collect_locked = {
		958023,
		105,
		true
	},
	dorm3d_collect_not_found = {
		958128,
		102,
		true
	},
	dorm3d_sirius_table = {
		958230,
		89,
		true
	},
	dorm3d_sirius_chair = {
		958319,
		89,
		true
	},
	dorm3d_sirius_bed = {
		958408,
		87,
		true
	},
	dorm3d_sirius_bath = {
		958495,
		91,
		true
	},
	dorm3d_collection_beach = {
		958586,
		93,
		true
	},
	dorm3d_reload_unlock = {
		958679,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		958776,
		94,
		true
	},
	dorm3d_reload_favor = {
		958870,
		98,
		true
	},
	dorm3d_reload_gift = {
		958968,
		100,
		true
	},
	dorm3d_collect_unlock = {
		959068,
		98,
		true
	},
	dorm3d_pledge_favor = {
		959166,
		128,
		true
	},
	dorm3d_own_favor = {
		959294,
		119,
		true
	},
	dorm3d_role_choose = {
		959413,
		94,
		true
	},
	dorm3d_beach_buy = {
		959507,
		151,
		true
	},
	dorm3d_beach_role = {
		959658,
		137,
		true
	},
	dorm3d_beach_download = {
		959795,
		108,
		true
	},
	dorm3d_role_check_in = {
		959903,
		134,
		true
	},
	dorm3d_data_choose = {
		960037,
		94,
		true
	},
	dorm3d_role_manage = {
		960131,
		94,
		true
	},
	dorm3d_role_manage_role = {
		960225,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		960318,
		106,
		true
	},
	dorm3d_data_go = {
		960424,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		960558,
		148,
		true
	},
	dorm3d_role_assets_download = {
		960706,
		188,
		true
	},
	volleyball_end_tip = {
		960894,
		111,
		true
	},
	volleyball_end_award = {
		961005,
		109,
		true
	},
	sure_exit_volleyball = {
		961114,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		961228,
		102,
		true
	},
	apartment_level_unenough = {
		961330,
		102,
		true
	},
	help_dorm3d_info = {
		961432,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		961969,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		962081,
		115,
		true
	},
	dorm3d_select_tip = {
		962196,
		99,
		true
	},
	dorm3d_volleyball_title = {
		962295,
		93,
		true
	},
	dorm3d_minigame_again = {
		962388,
		97,
		true
	},
	dorm3d_minigame_close = {
		962485,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		962576,
		111,
		true
	},
	dorm3d_item_num = {
		962687,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		962778,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		962890,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		963004,
		111,
		true
	},
	dorm3d_removable = {
		963115,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		963241,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		963395,
		148,
		true
	},
	commander_exp_limit = {
		963543,
		138,
		true
	},
	dreamland_label_day = {
		963681,
		89,
		true
	},
	dreamland_label_dusk = {
		963770,
		90,
		true
	},
	dreamland_label_night = {
		963860,
		91,
		true
	},
	dreamland_label_area = {
		963951,
		90,
		true
	},
	dreamland_label_explore = {
		964041,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		964134,
		124,
		true
	},
	dreamland_area_lock_tip = {
		964258,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		964393,
		113,
		true
	},
	dreamland_spring_tip = {
		964506,
		119,
		true
	},
	dream_land_tip = {
		964625,
		978,
		true
	},
	touch_cake_minigame_help = {
		965603,
		359,
		true
	},
	dreamland_main_desc = {
		965962,
		215,
		true
	},
	dreamland_main_tip = {
		966177,
		1196,
		true
	},
	no_share_skin_gametip = {
		967373,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		967506,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		967621,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		967737,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		967848,
		110,
		true
	},
	ui_pack_tip1 = {
		967958,
		143,
		true
	},
	ui_pack_tip2 = {
		968101,
		85,
		true
	},
	ui_pack_tip3 = {
		968186,
		85,
		true
	},
	battle_ui_unlock = {
		968271,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		968363,
		107,
		true
	},
	compensate_ui_expiration_day = {
		968470,
		106,
		true
	},
	compensate_ui_title1 = {
		968576,
		90,
		true
	},
	compensate_ui_title2 = {
		968666,
		94,
		true
	},
	compensate_ui_nothing1 = {
		968760,
		110,
		true
	},
	compensate_ui_nothing2 = {
		968870,
		114,
		true
	},
	attire_combatui_preview = {
		968984,
		99,
		true
	},
	attire_combatui_confirm = {
		969083,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		969176,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		969278,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		969388,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		969501,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		969612,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		969725,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		969831,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		969979,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		970083,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		970187,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		970294,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		970392,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		970496,
		98,
		true
	},
	dorm3d_system_switch = {
		970594,
		105,
		true
	},
	dorm3d_beach_switch = {
		970699,
		104,
		true
	},
	dorm3d_AR_switch = {
		970803,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		970900,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		971076,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		971262,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		971452,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		971619,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		971796,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		971977,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		972074,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		972173,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		972278,
		151,
		true
	},
	cruise_phase_title = {
		972429,
		88,
		true
	},
	cruise_title_2410 = {
		972517,
		104,
		true
	},
	cruise_title_2412 = {
		972621,
		104,
		true
	},
	cruise_title_2502 = {
		972725,
		107,
		true
	},
	cruise_title_2504 = {
		972832,
		107,
		true
	},
	cruise_title_2506 = {
		972939,
		107,
		true
	},
	battlepass_main_time_title = {
		973046,
		111,
		true
	},
	cruise_shop_no_open = {
		973157,
		105,
		true
	},
	cruise_btn_pay = {
		973262,
		102,
		true
	},
	cruise_btn_all = {
		973364,
		90,
		true
	},
	task_go = {
		973454,
		77,
		true
	},
	task_got = {
		973531,
		81,
		true
	},
	cruise_shop_title_skin = {
		973612,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		973704,
		98,
		true
	},
	cruise_shop_lock_tip = {
		973802,
		116,
		true
	},
	cruise_tip_skin = {
		973918,
		97,
		true
	},
	cruise_tip_base = {
		974015,
		99,
		true
	},
	cruise_tip_upgrade = {
		974114,
		102,
		true
	},
	cruise_shop_limit_tip = {
		974216,
		115,
		true
	},
	cruise_limit_count = {
		974331,
		115,
		true
	},
	cruise_title_2408 = {
		974446,
		104,
		true
	},
	cruise_shop_title = {
		974550,
		93,
		true
	},
	dorm3d_favor_level_story = {
		974643,
		103,
		true
	},
	dorm3d_already_gifted = {
		974746,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		974840,
		102,
		true
	},
	dorm3d_skin_locked = {
		974942,
		97,
		true
	},
	dorm3d_photo_no_role = {
		975039,
		99,
		true
	},
	dorm3d_furniture_locked = {
		975138,
		105,
		true
	},
	dorm3d_accompany_locked = {
		975243,
		96,
		true
	},
	dorm3d_role_locked = {
		975339,
		106,
		true
	},
	dorm3d_volleyball_button = {
		975445,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		975545,
		93,
		true
	},
	dorm3d_collection_title_en = {
		975638,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		975737,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		975910,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		976019,
		113,
		true
	},
	dorm3d_recall_locked = {
		976132,
		111,
		true
	},
	dorm3d_gift_maximum = {
		976243,
		110,
		true
	},
	dorm3d_need_construct_item = {
		976353,
		105,
		true
	},
	AR_plane_check = {
		976458,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		976557,
		117,
		true
	},
	AR_plane_distance_near = {
		976674,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		976790,
		122,
		true
	},
	AR_plane_summon_success = {
		976912,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		977017,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		977129,
		112,
		true
	},
	dorm3d_download_complete = {
		977241,
		106,
		true
	},
	dorm3d_resource_downloading = {
		977347,
		112,
		true
	},
	dorm3d_resource_delete = {
		977459,
		104,
		true
	},
	dorm3d_favor_maximize = {
		977563,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		977687,
		115,
		true
	},
	child2_cur_round = {
		977802,
		91,
		true
	},
	child2_assess_round = {
		977893,
		104,
		true
	},
	child2_assess_target = {
		977997,
		101,
		true
	},
	child2_ending_stage = {
		978098,
		95,
		true
	},
	child2_reset_stage = {
		978193,
		94,
		true
	},
	child2_main_help = {
		978287,
		588,
		true
	},
	child2_personality_title = {
		978875,
		94,
		true
	},
	child2_attr_title = {
		978969,
		87,
		true
	},
	child2_talent_title = {
		979056,
		89,
		true
	},
	child2_status_title = {
		979145,
		89,
		true
	},
	child2_talent_unlock_tip = {
		979234,
		105,
		true
	},
	child2_status_time1 = {
		979339,
		91,
		true
	},
	child2_status_time2 = {
		979430,
		89,
		true
	},
	child2_assess_tip = {
		979519,
		127,
		true
	},
	child2_assess_tip_target = {
		979646,
		128,
		true
	},
	child2_site_exit = {
		979774,
		86,
		true
	},
	child2_shop_limit_cnt = {
		979860,
		91,
		true
	},
	child2_unlock_site_round = {
		979951,
		126,
		true
	},
	child2_site_drop_add = {
		980077,
		115,
		true
	},
	child2_site_drop_reduce = {
		980192,
		118,
		true
	},
	child2_site_drop_item = {
		980310,
		105,
		true
	},
	child2_personal_tag1 = {
		980415,
		90,
		true
	},
	child2_personal_tag2 = {
		980505,
		90,
		true
	},
	child2_personal_change = {
		980595,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		980693,
		130,
		true
	},
	child2_plan_title_front = {
		980823,
		90,
		true
	},
	child2_plan_title_back = {
		980913,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		981005,
		107,
		true
	},
	child2_endings_toggle_on = {
		981112,
		106,
		true
	},
	child2_endings_toggle_off = {
		981218,
		107,
		true
	},
	child2_game_cnt = {
		981325,
		90,
		true
	},
	child2_enter = {
		981415,
		94,
		true
	},
	child2_select_help = {
		981509,
		529,
		true
	},
	child2_not_start = {
		982038,
		92,
		true
	},
	child2_schedule_sure_tip = {
		982130,
		149,
		true
	},
	child2_reset_sure_tip = {
		982279,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		982422,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		982575,
		174,
		true
	},
	child2_assess_start_tip = {
		982749,
		99,
		true
	},
	child2_site_again = {
		982848,
		93,
		true
	},
	child2_shop_benefit_sure = {
		982941,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		983125,
		165,
		true
	},
	world_file_tip = {
		983290,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		983413,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		983509,
		96,
		true
	},
	levelscene_mapselect_sp = {
		983605,
		89,
		true
	},
	levelscene_mapselect_tp = {
		983694,
		89,
		true
	},
	levelscene_mapselect_ex = {
		983783,
		89,
		true
	},
	levelscene_mapselect_normal = {
		983872,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		983969,
		99,
		true
	},
	juuschat_filter_title = {
		984068,
		91,
		true
	},
	juuschat_filter_tip1 = {
		984159,
		90,
		true
	},
	juuschat_filter_tip2 = {
		984249,
		93,
		true
	},
	juuschat_filter_tip3 = {
		984342,
		93,
		true
	},
	juuschat_filter_tip4 = {
		984435,
		96,
		true
	},
	juuschat_filter_tip5 = {
		984531,
		96,
		true
	},
	juuschat_label1 = {
		984627,
		88,
		true
	},
	juuschat_label2 = {
		984715,
		88,
		true
	},
	juuschat_chattip1 = {
		984803,
		95,
		true
	},
	juuschat_chattip2 = {
		984898,
		89,
		true
	},
	juuschat_chattip3 = {
		984987,
		95,
		true
	},
	juuschat_reddot_title = {
		985082,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		985179,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		985274,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		985369,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		985464,
		112,
		true
	},
	juuschat_redpacket_detail = {
		985576,
		101,
		true
	},
	juuschat_filter_empty = {
		985677,
		103,
		true
	},
	dorm3d_appellation_title = {
		985780,
		112,
		true
	},
	dorm3d_appellation_cd = {
		985892,
		120,
		true
	},
	dorm3d_appellation_interval = {
		986012,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		986145,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		986262,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		986370,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		986478,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		986583,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		986693,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		986812,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		986910,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		987008,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		987106,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		987204,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		987302,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		987400,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		987498,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		987625,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		987753,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		987856,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		987960,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		988064,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		988168,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		988272,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		988376,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		988479,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		988582,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		988689,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		988794,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		988899,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		989004,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		989108,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		989212,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		989316,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		989420,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		989530,
		311,
		true
	},
	activity_1024_memory = {
		989841,
		154,
		true
	},
	activity_1024_memory_get = {
		989995,
		102,
		true
	},
	juuschat_background_tip1 = {
		990097,
		97,
		true
	},
	juuschat_background_tip2 = {
		990194,
		109,
		true
	},
	airforce_title_1 = {
		990303,
		92,
		true
	},
	airforce_title_2 = {
		990395,
		95,
		true
	},
	airforce_title_3 = {
		990490,
		95,
		true
	},
	airforce_title_4 = {
		990585,
		107,
		true
	},
	airforce_title_5 = {
		990692,
		98,
		true
	},
	airforce_desc_1 = {
		990790,
		324,
		true
	},
	airforce_desc_2 = {
		991114,
		300,
		true
	},
	airforce_desc_3 = {
		991414,
		197,
		true
	},
	airforce_desc_4 = {
		991611,
		318,
		true
	},
	airforce_desc_5 = {
		991929,
		279,
		true
	},
	fighterplane_J20_tip = {
		992208,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		992779,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		992933,
		197,
		true
	},
	blackfriday_main_tip = {
		993130,
		405,
		true
	},
	blackfriday_shop_tip = {
		993535,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		993635,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		993732,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		993829,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		993928,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		994033,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		994138,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		994243,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		994342,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		994499,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		994622,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		994743,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		994976,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		995157,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		995332,
		178,
		true
	},
	tolovegame_join_reward = {
		995510,
		98,
		true
	},
	tolovegame_score = {
		995608,
		86,
		true
	},
	tolovegame_rank_tip = {
		995694,
		117,
		true
	},
	tolovegame_lock_1 = {
		995811,
		104,
		true
	},
	tolovegame_lock_2 = {
		995915,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		996014,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		996115,
		100,
		true
	},
	tolovegame_proceed = {
		996215,
		88,
		true
	},
	tolovegame_collect = {
		996303,
		88,
		true
	},
	tolovegame_collected = {
		996391,
		93,
		true
	},
	tolovegame_tutorial = {
		996484,
		611,
		true
	},
	tolovegame_awards = {
		997095,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		997188,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		997295,
		106,
		true
	},
	tolovegame_puzzle_title = {
		997401,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		997506,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		997608,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		997714,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		997822,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		997932,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		998043,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		998140,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		998259,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		998375,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		998495,
		105,
		true
	},
	tolove_main_help = {
		998600,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		999883,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		999982,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1000092,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1000193,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1000292,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1000403,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1000504,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1000602,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1000741,
		135,
		true
	},
	maintenance_message_text = {
		1000876,
		187,
		true
	},
	maintenance_message_stop_text = {
		1001063,
		117,
		true
	},
	task_get = {
		1001180,
		78,
		true
	},
	notify_clock_tip = {
		1001258,
		122,
		true
	},
	notify_clock_button = {
		1001380,
		101,
		true
	},
	ship_task_lottery_title = {
		1001481,
		204,
		true
	},
	blackfriday_gift = {
		1001685,
		92,
		true
	},
	blackfriday_shop = {
		1001777,
		92,
		true
	},
	blackfriday_task = {
		1001869,
		92,
		true
	},
	blackfriday_coinshop = {
		1001961,
		96,
		true
	},
	blackfriday_dailypack = {
		1002057,
		97,
		true
	},
	blackfriday_gemshop = {
		1002154,
		95,
		true
	},
	blackfriday_ptshop = {
		1002249,
		90,
		true
	},
	blackfriday_specialpack = {
		1002339,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1002438,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1002596,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1002729,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1002849,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1002979,
		110,
		true
	},
	recycle_btn_label = {
		1003089,
		96,
		true
	},
	go_skinshop_btn_label = {
		1003185,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1003282,
		101,
		true
	},
	skin_shop_use_label = {
		1003383,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1003478,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1003629,
		101,
		true
	},
	skin_discount_item_notice = {
		1003730,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1004244,
		206,
		true
	},
	help_starLightAlbum = {
		1004450,
		742,
		true
	},
	word_gain_date = {
		1005192,
		93,
		true
	},
	word_limited_activity = {
		1005285,
		97,
		true
	},
	word_show_expire_content = {
		1005382,
		118,
		true
	},
	word_got_pt = {
		1005500,
		84,
		true
	},
	word_activity_not_open = {
		1005584,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1005685,
		122,
		true
	},
	activity_shop_template_extratext = {
		1005807,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1005928,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1006032,
		109,
		true
	},
	dorm3d_delete_finish = {
		1006141,
		96,
		true
	},
	dorm3d_guide_tip = {
		1006237,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1006350,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1006452,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1006542,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1006632,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1006720,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1006837,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1006944,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1007036,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1007126,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1007216,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1007306,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1007394,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1007564,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1007668,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1007777,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1007874,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1007978,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1008078,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1008179,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1008284,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1008383,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1008476,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1008588,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1008698,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1008792,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1008899,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1009008,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1009106,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1009201,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1009321,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1009440,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1009590,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1009702,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1009826,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1009931,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1010040,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1010149,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1010252,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1010363,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1010485,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1010604,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1010706,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1010848,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1010960,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1011069,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1011179,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1011284,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1011380,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1011488,
		95,
		true
	},
	dorm3d_skin_already = {
		1011583,
		92,
		true
	},
	dorm3d_skin_equip = {
		1011675,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1011781,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1011893,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1011988,
		95,
		true
	},
	please_input_1_99 = {
		1012083,
		94,
		true
	},
	child2_empty_plan = {
		1012177,
		93,
		true
	},
	child2_replay_tip = {
		1012270,
		175,
		true
	},
	child2_replay_clear = {
		1012445,
		89,
		true
	},
	child2_replay_continue = {
		1012534,
		92,
		true
	},
	firework_2025_level = {
		1012626,
		88,
		true
	},
	firework_2025_pt = {
		1012714,
		92,
		true
	},
	firework_2025_get = {
		1012806,
		90,
		true
	},
	firework_2025_got = {
		1012896,
		90,
		true
	},
	firework_2025_tip1 = {
		1012986,
		115,
		true
	},
	firework_2025_tip2 = {
		1013101,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1013208,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1013312,
		94,
		true
	},
	firework_2025_tip = {
		1013406,
		784,
		true
	},
	secretary_special_character_unlock = {
		1014190,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1014363,
		201,
		true
	},
	child2_mood_desc1 = {
		1014564,
		156,
		true
	},
	child2_mood_desc2 = {
		1014720,
		156,
		true
	},
	child2_mood_desc3 = {
		1014876,
		135,
		true
	},
	child2_mood_desc4 = {
		1015011,
		156,
		true
	},
	child2_mood_desc5 = {
		1015167,
		156,
		true
	},
	child2_schedule_target = {
		1015323,
		104,
		true
	},
	child2_shop_point_sure = {
		1015427,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1015568,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1015813,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1016039,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1016264,
		228,
		true
	},
	rps_game_take_card = {
		1016492,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1016586,
		640,
		true
	},
	SkinDiscount_Hint = {
		1017226,
		142,
		true
	},
	SkinDiscount_Got = {
		1017368,
		92,
		true
	},
	skin_original_price = {
		1017460,
		89,
		true
	},
	clue_title_1 = {
		1017549,
		88,
		true
	},
	clue_title_2 = {
		1017637,
		88,
		true
	},
	clue_title_3 = {
		1017725,
		88,
		true
	},
	clue_title_4 = {
		1017813,
		88,
		true
	},
	clue_task_goto = {
		1017901,
		90,
		true
	},
	clue_lock_tip1 = {
		1017991,
		102,
		true
	},
	clue_lock_tip2 = {
		1018093,
		86,
		true
	},
	clue_get = {
		1018179,
		78,
		true
	},
	clue_got = {
		1018257,
		81,
		true
	},
	clue_unselect_tip = {
		1018338,
		117,
		true
	},
	clue_close_tip = {
		1018455,
		99,
		true
	},
	clue_pt_tip = {
		1018554,
		83,
		true
	},
	clue_buff_research = {
		1018637,
		94,
		true
	},
	clue_buff_pt_boost = {
		1018731,
		114,
		true
	},
	clue_buff_stage_loot = {
		1018845,
		96,
		true
	},
	clue_task_tip = {
		1018941,
		106,
		true
	},
	clue_buff_reach_max = {
		1019047,
		119,
		true
	},
	clue_buff_unselect = {
		1019166,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1019274,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1019389,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1019504,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1019619,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1019734,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1019849,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1019964,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1020079,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1020194,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1020309,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1020425,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1020541,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1020657,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1020766,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1020912,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1021044,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1021156,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1021268,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1021392,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1021504,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1021628,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1021740,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1021855,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1021967,
		115,
		true
	},
	SuperBulin2_help = {
		1022082,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1022495,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1022622,
		195,
		true
	},
	dorm3d_shop_title = {
		1022817,
		93,
		true
	},
	dorm3d_shop_limit = {
		1022910,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1022997,
		93,
		true
	},
	dorm3d_shop_all = {
		1023090,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1023175,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1023262,
		91,
		true
	},
	dorm3d_shop_others = {
		1023353,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1023441,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1023535,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1023637,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1023751,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1023848,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1023945,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1024042,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1024141,
		995,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1025136,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1025247,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1025355,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1025464,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1025574,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1025681,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1025793,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1025908,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1026023,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1026132,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1026244,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1026356,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1026465,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1026577,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1026689,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1026801,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1026913,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1027032,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1027160,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1027288,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1027416,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1027541,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1027657,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1027776,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1027895,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1028014,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1028130,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1028236,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1028348,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1028463,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1028578,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1028693,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1028804,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1028920,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1029016,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1029119,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1029218,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1029364,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1029502,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1029627,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1029748,
		118,
		true
	},
	handbook_name = {
		1029866,
		92,
		true
	},
	handbook_process = {
		1029958,
		89,
		true
	},
	handbook_claim = {
		1030047,
		84,
		true
	},
	handbook_finished = {
		1030131,
		90,
		true
	},
	handbook_unfinished = {
		1030221,
		112,
		true
	},
	handbook_gametip = {
		1030333,
		1346,
		true
	},
	handbook_research_confirm = {
		1031679,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1031780,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1031944,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1032056,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1032164,
		114,
		true
	},
	handbook_ur_double_check = {
		1032278,
		222,
		true
	},
	NewMusic_1 = {
		1032500,
		84,
		true
	},
	NewMusic_2 = {
		1032584,
		83,
		true
	},
	NewMusic_help = {
		1032667,
		286,
		true
	},
	NewMusic_3 = {
		1032953,
		101,
		true
	},
	NewMusic_4 = {
		1033054,
		101,
		true
	},
	NewMusic_5 = {
		1033155,
		89,
		true
	},
	NewMusic_6 = {
		1033244,
		86,
		true
	},
	NewMusic_7 = {
		1033330,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1033422,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1033524,
		100,
		true
	},
	holiday_tip_bath = {
		1033624,
		95,
		true
	},
	holiday_tip_collection = {
		1033719,
		104,
		true
	},
	holiday_tip_task = {
		1033823,
		92,
		true
	},
	holiday_tip_shop = {
		1033915,
		95,
		true
	},
	holiday_tip_trans = {
		1034010,
		93,
		true
	},
	holiday_tip_task_now = {
		1034103,
		96,
		true
	},
	holiday_tip_finish = {
		1034199,
		220,
		true
	},
	holiday_tip_trans_get = {
		1034419,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1034546,
		126,
		true
	},
	holiday_tip_trans_not = {
		1034672,
		124,
		true
	},
	holiday_tip_task_finish = {
		1034796,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1034919,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1035016,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1035309,
		293,
		true
	},
	holiday_tip_gametip = {
		1035602,
		1000,
		true
	},
	holiday_tip_spring = {
		1036602,
		304,
		true
	},
	activity_holiday_function_lock = {
		1036906,
		124,
		true
	},
	storyline_chapter0 = {
		1037030,
		88,
		true
	},
	storyline_chapter1 = {
		1037118,
		91,
		true
	},
	storyline_chapter2 = {
		1037209,
		91,
		true
	},
	storyline_chapter3 = {
		1037300,
		91,
		true
	},
	storyline_chapter4 = {
		1037391,
		91,
		true
	},
	storyline_memorysearch1 = {
		1037482,
		102,
		true
	},
	storyline_memorysearch2 = {
		1037584,
		96,
		true
	},
	use_amount_prefix = {
		1037680,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1037774,
		178,
		true
	},
	resolve_equip_tip = {
		1037952,
		145,
		true
	},
	resolve_equip_title = {
		1038097,
		105,
		true
	},
	tec_catchup_0 = {
		1038202,
		83,
		true
	},
	tec_catchup_confirm = {
		1038285,
		221,
		true
	},
	watermelon_minigame_help = {
		1038506,
		306,
		true
	},
	breakout_tip = {
		1038812,
		110,
		true
	},
	collection_book_lock_place = {
		1038922,
		108,
		true
	},
	collection_book_tag_1 = {
		1039030,
		98,
		true
	},
	collection_book_tag_2 = {
		1039128,
		98,
		true
	},
	collection_book_tag_3 = {
		1039226,
		98,
		true
	},
	challenge_minigame_unlock = {
		1039324,
		107,
		true
	},
	storyline_camp = {
		1039431,
		90,
		true
	},
	storyline_goto = {
		1039521,
		90,
		true
	},
	holiday_villa_locked = {
		1039611,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1039761,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1039864,
		103,
		true
	},
	tech_shadow_limit_text = {
		1039967,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1040067,
		148,
		true
	},
	shadow_scene_name = {
		1040215,
		93,
		true
	},
	shadow_unlock_tip = {
		1040308,
		123,
		true
	},
	shadow_skin_change_success = {
		1040431,
		117,
		true
	},
	add_skin_secretary_ship = {
		1040548,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1040662,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1040788,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1040919,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1041054,
		138,
		true
	},
	choose_secretary_change_title = {
		1041192,
		102,
		true
	},
	ship_random_secretary_tag = {
		1041294,
		104,
		true
	},
	projection_help = {
		1041398,
		280,
		true
	},
	littleaijier_npc = {
		1041678,
		974,
		true
	},
	brs_main_tip = {
		1042652,
		115,
		true
	},
	brs_expedition_tip = {
		1042767,
		134,
		true
	},
	brs_dmact_tip = {
		1042901,
		95,
		true
	},
	brs_reward_tip_1 = {
		1042996,
		92,
		true
	},
	brs_reward_tip_2 = {
		1043088,
		86,
		true
	},
	dorm3d_dance_button = {
		1043174,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1043264,
		95,
		true
	},
	zengke_series_help = {
		1043359,
		1327,
		true
	},
	zengke_series_pt = {
		1044686,
		88,
		true
	},
	zengke_series_pt_small = {
		1044774,
		96,
		true
	},
	zengke_series_rank = {
		1044870,
		91,
		true
	},
	zengke_series_rank_small = {
		1044961,
		95,
		true
	},
	zengke_series_task = {
		1045056,
		94,
		true
	},
	zengke_series_task_small = {
		1045150,
		92,
		true
	},
	zengke_series_confirm = {
		1045242,
		97,
		true
	},
	zengke_story_reward_count = {
		1045339,
		144,
		true
	},
	zengke_series_easy = {
		1045483,
		88,
		true
	},
	zengke_series_normal = {
		1045571,
		90,
		true
	},
	zengke_series_hard = {
		1045661,
		88,
		true
	},
	zengke_series_sp = {
		1045749,
		83,
		true
	},
	zengke_series_ex = {
		1045832,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1045915,
		94,
		true
	},
	battleui_display1 = {
		1046009,
		93,
		true
	},
	battleui_display2 = {
		1046102,
		93,
		true
	},
	battleui_display3 = {
		1046195,
		90,
		true
	}
}
