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
	dailyLevel_bonus_activity = {
		143408,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143511,
		123,
		true
	},
	playerinfo_mask_word = {
		143634,
		99,
		true
	},
	just_now = {
		143733,
		78,
		true
	},
	several_minutes_before = {
		143811,
		120,
		true
	},
	several_hours_before = {
		143931,
		118,
		true
	},
	several_days_before = {
		144049,
		114,
		true
	},
	long_time_offline = {
		144163,
		96,
		true
	},
	dont_send_message_frequently = {
		144259,
		116,
		true
	},
	no_activity = {
		144375,
		105,
		true
	},
	which_day = {
		144480,
		104,
		true
	},
	which_day_2 = {
		144584,
		83,
		true
	},
	invalidate_evaluation = {
		144667,
		115,
		true
	},
	chapter_no = {
		144782,
		105,
		true
	},
	reconnect_tip = {
		144887,
		127,
		true
	},
	like_ship_success = {
		145014,
		93,
		true
	},
	eva_ship_success = {
		145107,
		92,
		true
	},
	zan_ship_eva_success = {
		145199,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145295,
		115,
		true
	},
	eva_count_limit = {
		145410,
		112,
		true
	},
	attribute_durability = {
		145522,
		90,
		true
	},
	attribute_cannon = {
		145612,
		86,
		true
	},
	attribute_torpedo = {
		145698,
		87,
		true
	},
	attribute_antiaircraft = {
		145785,
		92,
		true
	},
	attribute_air = {
		145877,
		83,
		true
	},
	attribute_reload = {
		145960,
		86,
		true
	},
	attribute_cd = {
		146046,
		82,
		true
	},
	attribute_armor_type = {
		146128,
		96,
		true
	},
	attribute_armor = {
		146224,
		85,
		true
	},
	attribute_hit = {
		146309,
		83,
		true
	},
	attribute_speed = {
		146392,
		85,
		true
	},
	attribute_luck = {
		146477,
		84,
		true
	},
	attribute_dodge = {
		146561,
		85,
		true
	},
	attribute_expend = {
		146646,
		86,
		true
	},
	attribute_damage = {
		146732,
		86,
		true
	},
	attribute_healthy = {
		146818,
		87,
		true
	},
	attribute_speciality = {
		146905,
		90,
		true
	},
	attribute_range = {
		146995,
		85,
		true
	},
	attribute_angle = {
		147080,
		85,
		true
	},
	attribute_scatter = {
		147165,
		93,
		true
	},
	attribute_ammo = {
		147258,
		84,
		true
	},
	attribute_antisub = {
		147342,
		87,
		true
	},
	attribute_sonarRange = {
		147429,
		102,
		true
	},
	attribute_sonarInterval = {
		147531,
		99,
		true
	},
	attribute_oxy_max = {
		147630,
		87,
		true
	},
	attribute_dodge_limit = {
		147717,
		97,
		true
	},
	attribute_intimacy = {
		147814,
		91,
		true
	},
	attribute_max_distance_damage = {
		147905,
		105,
		true
	},
	attribute_anti_siren = {
		148010,
		108,
		true
	},
	attribute_add_new = {
		148118,
		85,
		true
	},
	skill = {
		148203,
		75,
		true
	},
	cd_normal = {
		148278,
		85,
		true
	},
	intensify = {
		148363,
		79,
		true
	},
	change = {
		148442,
		76,
		true
	},
	formation_switch_failed = {
		148518,
		114,
		true
	},
	formation_switch_success = {
		148632,
		102,
		true
	},
	formation_switch_tip = {
		148734,
		161,
		true
	},
	formation_reform_tip = {
		148895,
		133,
		true
	},
	formation_invalide = {
		149028,
		112,
		true
	},
	chapter_ap_not_enough = {
		149140,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149233,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149372,
		138,
		true
	},
	confirm_app_exit = {
		149510,
		101,
		true
	},
	friend_info_page_tip = {
		149611,
		117,
		true
	},
	friend_search_page_tip = {
		149728,
		133,
		true
	},
	friend_request_page_tip = {
		149861,
		134,
		true
	},
	friend_id_copy_ok = {
		149995,
		93,
		true
	},
	friend_inpout_key_tip = {
		150088,
		103,
		true
	},
	remove_friend_tip = {
		150191,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150297,
		112,
		true
	},
	friend_request_msg_title = {
		150409,
		115,
		true
	},
	friend_max_count = {
		150524,
		134,
		true
	},
	friend_add_ok = {
		150658,
		95,
		true
	},
	friend_max_count_1 = {
		150753,
		106,
		true
	},
	friend_no_request = {
		150859,
		99,
		true
	},
	reject_all_friend_ok = {
		150958,
		111,
		true
	},
	reject_friend_ok = {
		151069,
		104,
		true
	},
	friend_offline = {
		151173,
		93,
		true
	},
	friend_msg_forbid = {
		151266,
		141,
		true
	},
	dont_add_self = {
		151407,
		95,
		true
	},
	friend_already_add = {
		151502,
		112,
		true
	},
	friend_not_add = {
		151614,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151719,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151843,
		109,
		true
	},
	friend_search_succeed = {
		151952,
		97,
		true
	},
	friend_request_msg_sent = {
		152049,
		105,
		true
	},
	friend_resume_ship_count = {
		152154,
		101,
		true
	},
	friend_resume_title_metal = {
		152255,
		102,
		true
	},
	friend_resume_collection_rate = {
		152357,
		103,
		true
	},
	friend_resume_attack_count = {
		152460,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152563,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152669,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152775,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152884,
		99,
		true
	},
	friend_event_count = {
		152983,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		153078,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153181,
		131,
		true
	},
	word_shipNation_all = {
		153312,
		92,
		true
	},
	word_shipNation_baiYing = {
		153404,
		93,
		true
	},
	word_shipNation_huangJia = {
		153497,
		94,
		true
	},
	word_shipNation_chongYing = {
		153591,
		95,
		true
	},
	word_shipNation_tieXue = {
		153686,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153778,
		95,
		true
	},
	word_shipNation_saDing = {
		153873,
		98,
		true
	},
	word_shipNation_beiLian = {
		153971,
		99,
		true
	},
	word_shipNation_other = {
		154070,
		91,
		true
	},
	word_shipNation_np = {
		154161,
		91,
		true
	},
	word_shipNation_ziyou = {
		154252,
		97,
		true
	},
	word_shipNation_weixi = {
		154349,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154446,
		99,
		true
	},
	word_shipNation_bili = {
		154545,
		96,
		true
	},
	word_shipNation_um = {
		154641,
		94,
		true
	},
	word_shipNation_ai = {
		154735,
		90,
		true
	},
	word_shipNation_holo = {
		154825,
		92,
		true
	},
	word_shipNation_doa = {
		154917,
		98,
		true
	},
	word_shipNation_imas = {
		155015,
		96,
		true
	},
	word_shipNation_link = {
		155111,
		90,
		true
	},
	word_shipNation_ssss = {
		155201,
		88,
		true
	},
	word_shipNation_mot = {
		155289,
		89,
		true
	},
	word_shipNation_ryza = {
		155378,
		96,
		true
	},
	word_shipNation_meta_index = {
		155474,
		94,
		true
	},
	word_shipNation_senran = {
		155568,
		98,
		true
	},
	word_shipNation_tolove = {
		155666,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155762,
		104,
		true
	},
	word_shipNation_brs = {
		155866,
		103,
		true
	},
	word_shipNation_yumia = {
		155969,
		98,
		true
	},
	word_reset = {
		156067,
		80,
		true
	},
	word_asc = {
		156147,
		78,
		true
	},
	word_desc = {
		156225,
		79,
		true
	},
	word_own = {
		156304,
		81,
		true
	},
	word_own1 = {
		156385,
		82,
		true
	},
	oil_buy_limit_tip = {
		156467,
		155,
		true
	},
	friend_resume_title = {
		156622,
		89,
		true
	},
	friend_resume_data_title = {
		156711,
		94,
		true
	},
	batch_destroy = {
		156805,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156894,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		157021,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		157145,
		125,
		true
	},
	ship_equip_profiiency = {
		157270,
		95,
		true
	},
	no_open_system_tip = {
		157365,
		172,
		true
	},
	open_system_tip = {
		157537,
		99,
		true
	},
	charge_start_tip = {
		157636,
		109,
		true
	},
	charge_double_gem_tip = {
		157745,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157856,
		120,
		true
	},
	charge_title = {
		157976,
		100,
		true
	},
	charge_extra_gem_tip = {
		158076,
		104,
		true
	},
	charge_month_card_title = {
		158180,
		145,
		true
	},
	charge_items_title = {
		158325,
		100,
		true
	},
	setting_interface_save_success = {
		158425,
		112,
		true
	},
	setting_interface_revert_check = {
		158537,
		143,
		true
	},
	setting_interface_cancel_check = {
		158680,
		127,
		true
	},
	event_special_update = {
		158807,
		110,
		true
	},
	no_notice_tip = {
		158917,
		104,
		true
	},
	energy_desc_1 = {
		159021,
		162,
		true
	},
	energy_desc_2 = {
		159183,
		137,
		true
	},
	energy_desc_3 = {
		159320,
		116,
		true
	},
	energy_desc_4 = {
		159436,
		163,
		true
	},
	intimacy_desc_1 = {
		159599,
		102,
		true
	},
	intimacy_desc_2 = {
		159701,
		108,
		true
	},
	intimacy_desc_3 = {
		159809,
		117,
		true
	},
	intimacy_desc_4 = {
		159926,
		117,
		true
	},
	intimacy_desc_5 = {
		160043,
		114,
		true
	},
	intimacy_desc_6 = {
		160157,
		117,
		true
	},
	intimacy_desc_7 = {
		160274,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160391,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160499,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160607,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160760,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160913,
		153,
		true
	},
	intimacy_desc_6_buff = {
		161066,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161219,
		154,
		true
	},
	intimacy_desc_propose = {
		161373,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161700,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161861,
		167,
		true
	},
	intimacy_desc_3_detail = {
		162028,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162234,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162440,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162643,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162971,
		328,
		true
	},
	intimacy_desc_ring = {
		163299,
		106,
		true
	},
	intimacy_desc_tiara = {
		163405,
		107,
		true
	},
	intimacy_desc_day = {
		163512,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163602,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163908,
		271,
		true
	},
	word_propose_tiara_tip = {
		164179,
		113,
		true
	},
	charge_title_getitem = {
		164292,
		111,
		true
	},
	charge_title_getitem_soon = {
		164403,
		113,
		true
	},
	charge_title_getitem_month = {
		164516,
		122,
		true
	},
	charge_limit_all = {
		164638,
		103,
		true
	},
	charge_limit_daily = {
		164741,
		108,
		true
	},
	charge_limit_weekly = {
		164849,
		109,
		true
	},
	charge_limit_monthly = {
		164958,
		110,
		true
	},
	charge_error = {
		165068,
		91,
		true
	},
	charge_success = {
		165159,
		90,
		true
	},
	charge_level_limit = {
		165249,
		97,
		true
	},
	ship_drop_desc_default = {
		165346,
		104,
		true
	},
	charge_limit_lv = {
		165450,
		90,
		true
	},
	charge_time_out = {
		165540,
		137,
		true
	},
	help_shipinfo_equip = {
		165677,
		628,
		true
	},
	help_shipinfo_detail = {
		166305,
		679,
		true
	},
	help_shipinfo_intensify = {
		166984,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167616,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168246,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168877,
		987,
		true
	},
	help_backyard = {
		169864,
		622,
		true
	},
	help_shipinfo_fashion = {
		170486,
		183,
		true
	},
	help_shipinfo_attr = {
		170669,
		3419,
		true
	},
	help_equipment = {
		174088,
		1982,
		true
	},
	help_equipment_skin = {
		176070,
		427,
		true
	},
	help_daily_task = {
		176497,
		2812,
		true
	},
	help_build = {
		179309,
		300,
		true
	},
	help_build_1 = {
		179609,
		302,
		true
	},
	help_build_2 = {
		179911,
		302,
		true
	},
	help_build_4 = {
		180213,
		752,
		true
	},
	help_build_5 = {
		180965,
		681,
		true
	},
	help_shipinfo_hunting = {
		181646,
		711,
		true
	},
	shop_extendship_success = {
		182357,
		105,
		true
	},
	shop_extendequip_success = {
		182462,
		112,
		true
	},
	shop_spweapon_success = {
		182574,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182689,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182917,
		220,
		true
	},
	naval_academy_res_desc_class = {
		183137,
		272,
		true
	},
	number_1 = {
		183409,
		75,
		true
	},
	number_2 = {
		183484,
		75,
		true
	},
	number_3 = {
		183559,
		75,
		true
	},
	number_4 = {
		183634,
		75,
		true
	},
	number_5 = {
		183709,
		75,
		true
	},
	number_6 = {
		183784,
		75,
		true
	},
	number_7 = {
		183859,
		75,
		true
	},
	number_8 = {
		183934,
		75,
		true
	},
	number_9 = {
		184009,
		75,
		true
	},
	number_10 = {
		184084,
		76,
		true
	},
	military_shop_no_open_tip = {
		184160,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184349,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184482,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184604,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184720,
		127,
		true
	},
	text_noPos_clear = {
		184847,
		86,
		true
	},
	text_noPos_buy = {
		184933,
		84,
		true
	},
	text_noPos_intensify = {
		185017,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185107,
		133,
		true
	},
	commission_no_open = {
		185240,
		91,
		true
	},
	commission_open_tip = {
		185331,
		103,
		true
	},
	commission_idle = {
		185434,
		91,
		true
	},
	commission_urgency = {
		185525,
		95,
		true
	},
	commission_normal = {
		185620,
		94,
		true
	},
	commission_get_award = {
		185714,
		104,
		true
	},
	activity_build_end_tip = {
		185818,
		119,
		true
	},
	event_over_time_expired = {
		185937,
		102,
		true
	},
	mail_sender_default = {
		186039,
		92,
		true
	},
	exchangecode_title = {
		186131,
		97,
		true
	},
	exchangecode_use_placeholder = {
		186228,
		116,
		true
	},
	exchangecode_use_ok = {
		186344,
		150,
		true
	},
	exchangecode_use_error = {
		186494,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186595,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186701,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186807,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186922,
		106,
		true
	},
	exchangecode_use_error_9 = {
		187028,
		106,
		true
	},
	exchangecode_use_error_16 = {
		187134,
		104,
		true
	},
	exchangecode_use_error_20 = {
		187238,
		107,
		true
	},
	text_noRes_tip = {
		187345,
		90,
		true
	},
	text_noRes_info_tip = {
		187435,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187545,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187636,
		138,
		true
	},
	text_shop_noRes_tip = {
		187774,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187883,
		133,
		true
	},
	text_buy_fashion_tip = {
		188016,
		166,
		true
	},
	equip_part_title = {
		188182,
		86,
		true
	},
	equip_part_main_title = {
		188268,
		99,
		true
	},
	equip_part_sub_title = {
		188367,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188465,
		112,
		true
	},
	err_name_existOtherChar = {
		188577,
		123,
		true
	},
	help_battle_rule = {
		188700,
		511,
		true
	},
	help_battle_warspite = {
		189211,
		300,
		true
	},
	help_battle_defense = {
		189511,
		588,
		true
	},
	backyard_theme_set_tip = {
		190099,
		145,
		true
	},
	backyard_theme_save_tip = {
		190244,
		159,
		true
	},
	backyard_theme_defaultname = {
		190403,
		105,
		true
	},
	backyard_rename_success = {
		190508,
		105,
		true
	},
	ship_set_skin_success = {
		190613,
		103,
		true
	},
	ship_set_skin_error = {
		190716,
		102,
		true
	},
	equip_part_tip = {
		190818,
		103,
		true
	},
	help_battle_auto = {
		190921,
		359,
		true
	},
	gold_buy_tip = {
		191280,
		249,
		true
	},
	oil_buy_tip = {
		191529,
		386,
		true
	},
	text_iknow = {
		191915,
		86,
		true
	},
	help_oil_buy_limit = {
		192001,
		322,
		true
	},
	text_nofood_yes = {
		192323,
		85,
		true
	},
	text_nofood_no = {
		192408,
		84,
		true
	},
	tip_add_task = {
		192492,
		96,
		true
	},
	collection_award_ship = {
		192588,
		123,
		true
	},
	guild_create_sucess = {
		192711,
		104,
		true
	},
	guild_create_error = {
		192815,
		103,
		true
	},
	guild_create_error_noname = {
		192918,
		116,
		true
	},
	guild_create_error_nofaction = {
		193034,
		119,
		true
	},
	guild_create_error_nopolicy = {
		193153,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193271,
		121,
		true
	},
	guild_create_error_nomoney = {
		193392,
		105,
		true
	},
	guild_tip_dissolve = {
		193497,
		311,
		true
	},
	guild_tip_quit = {
		193808,
		108,
		true
	},
	guild_create_confirm = {
		193916,
		171,
		true
	},
	guild_apply_erro = {
		194087,
		101,
		true
	},
	guild_dissolve_erro = {
		194188,
		104,
		true
	},
	guild_fire_erro = {
		194292,
		106,
		true
	},
	guild_impeach_erro = {
		194398,
		109,
		true
	},
	guild_quit_erro = {
		194507,
		100,
		true
	},
	guild_accept_erro = {
		194607,
		99,
		true
	},
	guild_reject_erro = {
		194706,
		99,
		true
	},
	guild_modify_erro = {
		194805,
		99,
		true
	},
	guild_setduty_erro = {
		194904,
		100,
		true
	},
	guild_apply_sucess = {
		195004,
		94,
		true
	},
	guild_no_exist = {
		195098,
		96,
		true
	},
	guild_dissolve_sucess = {
		195194,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195300,
		114,
		true
	},
	guild_impeach_sucess = {
		195414,
		96,
		true
	},
	guild_quit_sucess = {
		195510,
		102,
		true
	},
	guild_member_max_count = {
		195612,
		122,
		true
	},
	guild_new_member_join = {
		195734,
		106,
		true
	},
	guild_player_in_cd_time = {
		195840,
		138,
		true
	},
	guild_player_already_join = {
		195978,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		196091,
		108,
		true
	},
	guild_should_input_keyword = {
		196199,
		111,
		true
	},
	guild_search_sucess = {
		196310,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196405,
		116,
		true
	},
	guild_info_update = {
		196521,
		108,
		true
	},
	guild_duty_id_is_null = {
		196629,
		103,
		true
	},
	guild_player_is_null = {
		196732,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196834,
		119,
		true
	},
	guild_set_duty_sucess = {
		196953,
		103,
		true
	},
	guild_policy_power = {
		197056,
		94,
		true
	},
	guild_policy_relax = {
		197150,
		94,
		true
	},
	guild_faction_blhx = {
		197244,
		94,
		true
	},
	guild_faction_cszz = {
		197338,
		94,
		true
	},
	guild_faction_unknown = {
		197432,
		89,
		true
	},
	guild_faction_meta = {
		197521,
		86,
		true
	},
	guild_word_commder = {
		197607,
		88,
		true
	},
	guild_word_deputy_commder = {
		197695,
		98,
		true
	},
	guild_word_picked = {
		197793,
		87,
		true
	},
	guild_word_ordinary = {
		197880,
		89,
		true
	},
	guild_word_home = {
		197969,
		85,
		true
	},
	guild_word_member = {
		198054,
		87,
		true
	},
	guild_word_apply = {
		198141,
		86,
		true
	},
	guild_faction_change_tip = {
		198227,
		215,
		true
	},
	guild_msg_is_null = {
		198442,
		102,
		true
	},
	guild_log_new_guild_join = {
		198544,
		196,
		true
	},
	guild_log_duty_change = {
		198740,
		186,
		true
	},
	guild_log_quit = {
		198926,
		175,
		true
	},
	guild_log_fire = {
		199101,
		184,
		true
	},
	guild_leave_cd_time = {
		199285,
		152,
		true
	},
	guild_sort_time = {
		199437,
		85,
		true
	},
	guild_sort_level = {
		199522,
		86,
		true
	},
	guild_sort_duty = {
		199608,
		85,
		true
	},
	guild_fire_tip = {
		199693,
		102,
		true
	},
	guild_impeach_tip = {
		199795,
		102,
		true
	},
	guild_set_duty_title = {
		199897,
		104,
		true
	},
	guild_search_list_max_count = {
		200001,
		114,
		true
	},
	guild_sort_all = {
		200115,
		84,
		true
	},
	guild_sort_blhx = {
		200199,
		91,
		true
	},
	guild_sort_cszz = {
		200290,
		91,
		true
	},
	guild_sort_power = {
		200381,
		92,
		true
	},
	guild_sort_relax = {
		200473,
		92,
		true
	},
	guild_join_cd = {
		200565,
		131,
		true
	},
	guild_name_invaild = {
		200696,
		103,
		true
	},
	guild_apply_full = {
		200799,
		113,
		true
	},
	guild_member_full = {
		200912,
		108,
		true
	},
	guild_fire_duty_limit = {
		201020,
		124,
		true
	},
	guild_fire_succeed = {
		201144,
		94,
		true
	},
	guild_duty_tip_1 = {
		201238,
		115,
		true
	},
	guild_duty_tip_2 = {
		201353,
		115,
		true
	},
	battle_repair_special_tip = {
		201468,
		152,
		true
	},
	battle_repair_normal_name = {
		201620,
		110,
		true
	},
	battle_repair_special_name = {
		201730,
		111,
		true
	},
	oil_max_tip_title = {
		201841,
		105,
		true
	},
	gold_max_tip_title = {
		201946,
		106,
		true
	},
	expbook_max_tip_title = {
		202052,
		121,
		true
	},
	resource_max_tip_shop = {
		202173,
		103,
		true
	},
	resource_max_tip_event = {
		202276,
		110,
		true
	},
	resource_max_tip_battle = {
		202386,
		145,
		true
	},
	resource_max_tip_collect = {
		202531,
		112,
		true
	},
	resource_max_tip_mail = {
		202643,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202746,
		109,
		true
	},
	resource_max_tip_destroy = {
		202855,
		106,
		true
	},
	resource_max_tip_retire = {
		202961,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		203060,
		147,
		true
	},
	new_version_tip = {
		203207,
		179,
		true
	},
	guild_request_msg_title = {
		203386,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203491,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203608,
		224,
		true
	},
	destination_can_not_reach = {
		203832,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203942,
		123,
		true
	},
	destination_not_in_range = {
		204065,
		115,
		true
	},
	level_ammo_enough = {
		204180,
		114,
		true
	},
	level_ammo_supply = {
		204294,
		146,
		true
	},
	level_ammo_empty = {
		204440,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204584,
		120,
		true
	},
	level_flare_supply = {
		204704,
		136,
		true
	},
	chat_level_not_enough = {
		204840,
		133,
		true
	},
	chat_msg_inform = {
		204973,
		127,
		true
	},
	chat_msg_ban = {
		205100,
		144,
		true
	},
	month_card_set_ratio_success = {
		205244,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205360,
		119,
		true
	},
	charge_ship_bag_max = {
		205479,
		113,
		true
	},
	charge_equip_bag_max = {
		205592,
		114,
		true
	},
	login_wait_tip = {
		205706,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205849,
		190,
		true
	},
	ship_rename_success = {
		206039,
		104,
		true
	},
	formation_chapter_lock = {
		206143,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206260,
		128,
		true
	},
	elite_disable_ship_escort = {
		206388,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206520,
		136,
		true
	},
	elite_disable_no_fleet = {
		206656,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206775,
		135,
		true
	},
	elite_disable_unusable = {
		206910,
		122,
		true
	},
	elite_warp_to_latest_map = {
		207032,
		118,
		true
	},
	elite_fleet_confirm = {
		207150,
		178,
		true
	},
	elite_condition_level = {
		207328,
		97,
		true
	},
	elite_condition_durability = {
		207425,
		102,
		true
	},
	elite_condition_cannon = {
		207527,
		98,
		true
	},
	elite_condition_torpedo = {
		207625,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207724,
		104,
		true
	},
	elite_condition_air = {
		207828,
		95,
		true
	},
	elite_condition_antisub = {
		207923,
		99,
		true
	},
	elite_condition_dodge = {
		208022,
		97,
		true
	},
	elite_condition_reload = {
		208119,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		208217,
		139,
		true
	},
	common_compare_larger = {
		208356,
		91,
		true
	},
	common_compare_equal = {
		208447,
		90,
		true
	},
	common_compare_smaller = {
		208537,
		92,
		true
	},
	common_compare_not_less_than = {
		208629,
		104,
		true
	},
	common_compare_not_more_than = {
		208733,
		104,
		true
	},
	level_scene_formation_active_already = {
		208837,
		124,
		true
	},
	level_scene_not_enough = {
		208961,
		119,
		true
	},
	level_scene_full_hp = {
		209080,
		128,
		true
	},
	level_click_to_move = {
		209208,
		122,
		true
	},
	common_hardmode = {
		209330,
		85,
		true
	},
	common_elite_no_quota = {
		209415,
		127,
		true
	},
	common_food = {
		209542,
		81,
		true
	},
	common_no_limit = {
		209623,
		85,
		true
	},
	common_proficiency = {
		209708,
		88,
		true
	},
	backyard_food_remind = {
		209796,
		167,
		true
	},
	backyard_food_count = {
		209963,
		105,
		true
	},
	sham_ship_level_limit = {
		210068,
		120,
		true
	},
	sham_count_limit = {
		210188,
		122,
		true
	},
	sham_count_reset = {
		210310,
		139,
		true
	},
	sham_team_limit = {
		210449,
		134,
		true
	},
	sham_formation_invalid = {
		210583,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210721,
		131,
		true
	},
	sham_reset_confirm = {
		210852,
		131,
		true
	},
	sham_battle_help_tip = {
		210983,
		1071,
		true
	},
	sham_reset_err_limit = {
		212054,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		212165,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212350,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212514,
		149,
		true
	},
	sham_can_not_change_ship = {
		212663,
		131,
		true
	},
	sham_friend_ship_tip = {
		212794,
		145,
		true
	},
	inform_sueecss = {
		212939,
		90,
		true
	},
	inform_failed = {
		213029,
		89,
		true
	},
	inform_player = {
		213118,
		94,
		true
	},
	inform_select_type = {
		213212,
		103,
		true
	},
	inform_chat_msg = {
		213315,
		97,
		true
	},
	inform_sueecss_tip = {
		213412,
		184,
		true
	},
	ship_remould_max_level = {
		213596,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213706,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213821,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213938,
		139,
		true
	},
	ship_remould_prev_lock = {
		214077,
		101,
		true
	},
	ship_remould_need_level = {
		214178,
		102,
		true
	},
	ship_remould_need_star = {
		214280,
		101,
		true
	},
	ship_remould_finished = {
		214381,
		94,
		true
	},
	ship_remould_no_item = {
		214475,
		96,
		true
	},
	ship_remould_no_gold = {
		214571,
		96,
		true
	},
	ship_remould_no_material = {
		214667,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214767,
		119,
		true
	},
	ship_remould_sueecss = {
		214886,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214982,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215506,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215694,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215914,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216283,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216506,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216726,
		226,
		true
	},
	ship_remould_warning_107974 = {
		216952,
		373,
		true
	},
	ship_remould_warning_107984 = {
		217325,
		213,
		true
	},
	ship_remould_warning_201514 = {
		217538,
		232,
		true
	},
	ship_remould_warning_201524 = {
		217770,
		184,
		true
	},
	ship_remould_warning_203114 = {
		217954,
		337,
		true
	},
	ship_remould_warning_203124 = {
		218291,
		337,
		true
	},
	ship_remould_warning_205124 = {
		218628,
		185,
		true
	},
	ship_remould_warning_205154 = {
		218813,
		220,
		true
	},
	ship_remould_warning_206134 = {
		219033,
		298,
		true
	},
	ship_remould_warning_301534 = {
		219331,
		220,
		true
	},
	ship_remould_warning_301874 = {
		219551,
		534,
		true
	},
	ship_remould_warning_310014 = {
		220085,
		431,
		true
	},
	ship_remould_warning_310024 = {
		220516,
		431,
		true
	},
	ship_remould_warning_310034 = {
		220947,
		431,
		true
	},
	ship_remould_warning_310044 = {
		221378,
		431,
		true
	},
	ship_remould_warning_303154 = {
		221809,
		564,
		true
	},
	ship_remould_warning_402134 = {
		222373,
		228,
		true
	},
	ship_remould_warning_702124 = {
		222601,
		468,
		true
	},
	ship_remould_warning_520014 = {
		223069,
		246,
		true
	},
	ship_remould_warning_521014 = {
		223315,
		246,
		true
	},
	ship_remould_warning_520034 = {
		223561,
		246,
		true
	},
	ship_remould_warning_521034 = {
		223807,
		246,
		true
	},
	ship_remould_warning_520044 = {
		224053,
		246,
		true
	},
	ship_remould_warning_521044 = {
		224299,
		246,
		true
	},
	ship_remould_warning_502114 = {
		224545,
		222,
		true
	},
	ship_remould_warning_506114 = {
		224767,
		388,
		true
	},
	ship_remould_warning_506124 = {
		225155,
		354,
		true
	},
	ship_remould_warning_520024 = {
		225509,
		246,
		true
	},
	ship_remould_warning_521024 = {
		225755,
		246,
		true
	},
	word_soundfiles_download_title = {
		226001,
		109,
		true
	},
	word_soundfiles_download = {
		226110,
		100,
		true
	},
	word_soundfiles_checking_title = {
		226210,
		106,
		true
	},
	word_soundfiles_checking = {
		226316,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		226413,
		115,
		true
	},
	word_soundfiles_checkend = {
		226528,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		226628,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		226732,
		112,
		true
	},
	word_soundfiles_retry = {
		226844,
		97,
		true
	},
	word_soundfiles_update = {
		226941,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		227039,
		117,
		true
	},
	word_soundfiles_update_end = {
		227156,
		102,
		true
	},
	word_soundfiles_update_failed = {
		227258,
		114,
		true
	},
	word_soundfiles_update_retry = {
		227372,
		104,
		true
	},
	word_live2dfiles_download_title = {
		227476,
		116,
		true
	},
	word_live2dfiles_download = {
		227592,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		227693,
		107,
		true
	},
	word_live2dfiles_checking = {
		227800,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		227898,
		122,
		true
	},
	word_live2dfiles_checkend = {
		228020,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		228121,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		228226,
		119,
		true
	},
	word_live2dfiles_retry = {
		228345,
		98,
		true
	},
	word_live2dfiles_update = {
		228443,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		228542,
		124,
		true
	},
	word_live2dfiles_update_end = {
		228666,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		228769,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		228890,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		228995,
		164,
		true
	},
	achieve_propose_tip = {
		229159,
		106,
		true
	},
	mingshi_get_tip = {
		229265,
		124,
		true
	},
	mingshi_task_tip_1 = {
		229389,
		212,
		true
	},
	mingshi_task_tip_2 = {
		229601,
		212,
		true
	},
	mingshi_task_tip_3 = {
		229813,
		205,
		true
	},
	mingshi_task_tip_4 = {
		230018,
		212,
		true
	},
	mingshi_task_tip_5 = {
		230230,
		205,
		true
	},
	mingshi_task_tip_6 = {
		230435,
		205,
		true
	},
	mingshi_task_tip_7 = {
		230640,
		212,
		true
	},
	mingshi_task_tip_8 = {
		230852,
		209,
		true
	},
	mingshi_task_tip_9 = {
		231061,
		205,
		true
	},
	mingshi_task_tip_10 = {
		231266,
		213,
		true
	},
	mingshi_task_tip_11 = {
		231479,
		209,
		true
	},
	word_propose_changename_title = {
		231688,
		168,
		true
	},
	word_propose_changename_tip1 = {
		231856,
		140,
		true
	},
	word_propose_changename_tip2 = {
		231996,
		116,
		true
	},
	word_propose_ring_tip = {
		232112,
		118,
		true
	},
	word_rename_time_tip = {
		232230,
		135,
		true
	},
	word_rename_switch_tip = {
		232365,
		148,
		true
	},
	word_ssr = {
		232513,
		81,
		true
	},
	word_sr = {
		232594,
		77,
		true
	},
	word_r = {
		232671,
		76,
		true
	},
	ship_renameShip_error = {
		232747,
		106,
		true
	},
	ship_renameShip_error_4 = {
		232853,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		232952,
		102,
		true
	},
	ship_proposeShip_error = {
		233054,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		233152,
		100,
		true
	},
	word_rename_time_warning = {
		233252,
		210,
		true
	},
	word_propose_cost_tip = {
		233462,
		354,
		true
	},
	word_propose_switch_tip = {
		233816,
		99,
		true
	},
	evaluate_too_loog = {
		233915,
		93,
		true
	},
	evaluate_ban_word = {
		234008,
		99,
		true
	},
	activity_level_easy_tip = {
		234107,
		192,
		true
	},
	activity_level_difficulty_tip = {
		234299,
		207,
		true
	},
	activity_level_limit_tip = {
		234506,
		189,
		true
	},
	activity_level_inwarime_tip = {
		234695,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		234872,
		163,
		true
	},
	activity_level_is_closed = {
		235035,
		112,
		true
	},
	activity_switch_tip = {
		235147,
		255,
		true
	},
	reduce_sp3_pass_count = {
		235402,
		109,
		true
	},
	qiuqiu_count = {
		235511,
		87,
		true
	},
	qiuqiu_total_count = {
		235598,
		93,
		true
	},
	npcfriendly_count = {
		235691,
		99,
		true
	},
	npcfriendly_total_count = {
		235790,
		105,
		true
	},
	longxiang_count = {
		235895,
		96,
		true
	},
	longxiang_total_count = {
		235991,
		102,
		true
	},
	pt_count = {
		236093,
		77,
		true
	},
	pt_total_count = {
		236170,
		89,
		true
	},
	remould_ship_ok = {
		236259,
		91,
		true
	},
	remould_ship_count_more = {
		236350,
		115,
		true
	},
	word_should_input = {
		236465,
		102,
		true
	},
	simulation_advantage_counting = {
		236567,
		128,
		true
	},
	simulation_disadvantage_counting = {
		236695,
		132,
		true
	},
	simulation_enhancing = {
		236827,
		148,
		true
	},
	simulation_enhanced = {
		236975,
		110,
		true
	},
	word_skill_desc_get = {
		237085,
		97,
		true
	},
	word_skill_desc_learn = {
		237182,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		237271,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		237372,
		100,
		true
	},
	chapter_tip_change = {
		237472,
		99,
		true
	},
	chapter_tip_use = {
		237571,
		96,
		true
	},
	chapter_tip_with_npc = {
		237667,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		237929,
		131,
		true
	},
	build_ship_tip = {
		238060,
		212,
		true
	},
	auto_battle_limit_tip = {
		238272,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		238387,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		238586,
		214,
		true
	},
	ship_profile_voice_locked = {
		238800,
		110,
		true
	},
	ship_profile_skin_locked = {
		238910,
		103,
		true
	},
	ship_profile_words = {
		239013,
		94,
		true
	},
	ship_profile_action_words = {
		239107,
		107,
		true
	},
	ship_profile_label_common = {
		239214,
		95,
		true
	},
	ship_profile_label_diff = {
		239309,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		239402,
		126,
		true
	},
	level_fleet_not_enough = {
		239528,
		122,
		true
	},
	level_fleet_outof_limit = {
		239650,
		117,
		true
	},
	vote_success = {
		239767,
		88,
		true
	},
	vote_not_enough = {
		239855,
		100,
		true
	},
	vote_love_not_enough = {
		239955,
		108,
		true
	},
	vote_love_limit = {
		240063,
		134,
		true
	},
	vote_love_confirm = {
		240197,
		142,
		true
	},
	vote_primary_rule = {
		240339,
		1126,
		true
	},
	vote_final_title1 = {
		241465,
		93,
		true
	},
	vote_final_rule1 = {
		241558,
		427,
		true
	},
	vote_final_title2 = {
		241985,
		93,
		true
	},
	vote_final_rule2 = {
		242078,
		290,
		true
	},
	vote_vote_time = {
		242368,
		98,
		true
	},
	vote_vote_count = {
		242466,
		84,
		true
	},
	vote_vote_group = {
		242550,
		84,
		true
	},
	vote_rank_refresh_time = {
		242634,
		117,
		true
	},
	vote_rank_in_current_server = {
		242751,
		122,
		true
	},
	words_auto_battle_label = {
		242873,
		120,
		true
	},
	words_show_ship_name_label = {
		242993,
		117,
		true
	},
	words_rare_ship_vibrate = {
		243110,
		105,
		true
	},
	words_display_ship_get_effect = {
		243215,
		117,
		true
	},
	words_show_touch_effect = {
		243332,
		105,
		true
	},
	words_bg_fit_mode = {
		243437,
		111,
		true
	},
	words_battle_hide_bg = {
		243548,
		114,
		true
	},
	words_battle_expose_line = {
		243662,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		243780,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		243900,
		181,
		true
	},
	words_autoFIght_down_frame = {
		244081,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		244189,
		173,
		true
	},
	words_autoFight_tips = {
		244362,
		120,
		true
	},
	words_autoFight_right = {
		244482,
		158,
		true
	},
	activity_puzzle_get1 = {
		244640,
		136,
		true
	},
	activity_puzzle_get2 = {
		244776,
		138,
		true
	},
	activity_puzzle_get3 = {
		244914,
		138,
		true
	},
	activity_puzzle_get4 = {
		245052,
		138,
		true
	},
	activity_puzzle_get5 = {
		245190,
		138,
		true
	},
	activity_puzzle_get6 = {
		245328,
		138,
		true
	},
	activity_puzzle_get7 = {
		245466,
		138,
		true
	},
	activity_puzzle_get8 = {
		245604,
		138,
		true
	},
	activity_puzzle_get9 = {
		245742,
		138,
		true
	},
	activity_puzzle_get10 = {
		245880,
		137,
		true
	},
	activity_puzzle_get11 = {
		246017,
		137,
		true
	},
	activity_puzzle_get12 = {
		246154,
		137,
		true
	},
	activity_puzzle_get13 = {
		246291,
		137,
		true
	},
	activity_puzzle_get14 = {
		246428,
		137,
		true
	},
	activity_puzzle_get15 = {
		246565,
		137,
		true
	},
	exchange_item_success = {
		246702,
		97,
		true
	},
	give_up_cloth_change = {
		246799,
		117,
		true
	},
	err_cloth_change_noship = {
		246916,
		98,
		true
	},
	new_skin_no_choose = {
		247014,
		140,
		true
	},
	sure_resume_volume = {
		247154,
		124,
		true
	},
	course_class_not_ready = {
		247278,
		119,
		true
	},
	course_student_max_level = {
		247397,
		134,
		true
	},
	course_stop_confirm = {
		247531,
		125,
		true
	},
	course_class_help = {
		247656,
		1321,
		true
	},
	course_class_name = {
		248977,
		104,
		true
	},
	course_proficiency_not_enough = {
		249081,
		108,
		true
	},
	course_state_rest = {
		249189,
		93,
		true
	},
	course_state_lession = {
		249282,
		99,
		true
	},
	course_energy_not_enough = {
		249381,
		144,
		true
	},
	course_proficiency_tip = {
		249525,
		318,
		true
	},
	course_sunday_tip = {
		249843,
		136,
		true
	},
	course_exit_confirm = {
		249979,
		138,
		true
	},
	course_learning = {
		250117,
		94,
		true
	},
	time_remaining_tip = {
		250211,
		95,
		true
	},
	propose_intimacy_tip = {
		250306,
		112,
		true
	},
	no_found_record_equipment = {
		250418,
		180,
		true
	},
	sec_floor_limit_tip = {
		250598,
		125,
		true
	},
	guild_shop_flash_success = {
		250723,
		100,
		true
	},
	destroy_high_rarity_tip = {
		250823,
		122,
		true
	},
	destroy_high_level_tip = {
		250945,
		124,
		true
	},
	destroy_importantequipment_tip = {
		251069,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		251192,
		119,
		true
	},
	destroy_high_intensify_tip = {
		251311,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		251438,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		251568,
		135,
		true
	},
	ship_quick_change_noequip = {
		251703,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		251816,
		120,
		true
	},
	word_nowenergy = {
		251936,
		93,
		true
	},
	word_energy_recov_speed = {
		252029,
		99,
		true
	},
	destroy_eliteship_tip = {
		252128,
		117,
		true
	},
	err_resloveequip_nochoice = {
		252245,
		113,
		true
	},
	take_nothing = {
		252358,
		94,
		true
	},
	take_all_mail = {
		252452,
		136,
		true
	},
	buy_furniture_overtime = {
		252588,
		119,
		true
	},
	data_erro = {
		252707,
		88,
		true
	},
	login_failed = {
		252795,
		88,
		true
	},
	["not yet completed"] = {
		252883,
		93,
		true
	},
	escort_less_count_to_combat = {
		252976,
		131,
		true
	},
	ten_even_draw = {
		253107,
		88,
		true
	},
	ten_even_draw_confirm = {
		253195,
		111,
		true
	},
	level_risk_level_desc = {
		253306,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		253396,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		253625,
		221,
		true
	},
	level_chapter_state_high_risk = {
		253846,
		135,
		true
	},
	level_chapter_state_risk = {
		253981,
		130,
		true
	},
	level_chapter_state_low_risk = {
		254111,
		134,
		true
	},
	level_chapter_state_safety = {
		254245,
		132,
		true
	},
	open_skill_class_success = {
		254377,
		112,
		true
	},
	backyard_sort_tag_default = {
		254489,
		95,
		true
	},
	backyard_sort_tag_price = {
		254584,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		254677,
		102,
		true
	},
	backyard_sort_tag_size = {
		254779,
		92,
		true
	},
	backyard_filter_tag_other = {
		254871,
		95,
		true
	},
	word_status_inFight = {
		254966,
		92,
		true
	},
	word_status_inPVP = {
		255058,
		90,
		true
	},
	word_status_inEvent = {
		255148,
		92,
		true
	},
	word_status_inEventFinished = {
		255240,
		100,
		true
	},
	word_status_inTactics = {
		255340,
		94,
		true
	},
	word_status_inClass = {
		255434,
		92,
		true
	},
	word_status_rest = {
		255526,
		89,
		true
	},
	word_status_train = {
		255615,
		90,
		true
	},
	word_status_world = {
		255705,
		96,
		true
	},
	word_status_inHardFormation = {
		255801,
		106,
		true
	},
	word_status_series_enemy = {
		255907,
		103,
		true
	},
	challenge_rule = {
		256010,
		741,
		true
	},
	challenge_exit_warning = {
		256751,
		199,
		true
	},
	challenge_fleet_type_fail = {
		256950,
		132,
		true
	},
	challenge_current_level = {
		257082,
		110,
		true
	},
	challenge_current_score = {
		257192,
		104,
		true
	},
	challenge_total_score = {
		257296,
		102,
		true
	},
	challenge_current_progress = {
		257398,
		110,
		true
	},
	challenge_count_unlimit = {
		257508,
		112,
		true
	},
	challenge_no_fleet = {
		257620,
		115,
		true
	},
	equipment_skin_unload = {
		257735,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		257853,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		257958,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		258090,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		258195,
		113,
		true
	},
	equipment_skin_count_noenough = {
		258308,
		111,
		true
	},
	equipment_skin_replace_done = {
		258419,
		109,
		true
	},
	equipment_skin_unload_failed = {
		258528,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		258644,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		258802,
		141,
		true
	},
	activity_pool_awards_empty = {
		258943,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		259060,
		161,
		true
	},
	help_activitypool_1 = {
		259221,
		480,
		true
	},
	help_activitypool_2 = {
		259701,
		443,
		true
	},
	help_activitypool_3 = {
		260144,
		477,
		true
	},
	shop_street_activity_tip = {
		260621,
		191,
		true
	},
	shop_street_Equipment_skin_box_help = {
		260812,
		173,
		true
	},
	commander_material_noenough = {
		260985,
		103,
		true
	},
	battle_result_boss_destruct = {
		261088,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		261208,
		128,
		true
	},
	destory_important_equipment_tip = {
		261336,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		261540,
		120,
		true
	},
	activity_hit_monster_nocount = {
		261660,
		104,
		true
	},
	activity_hit_monster_death = {
		261764,
		111,
		true
	},
	activity_hit_monster_help = {
		261875,
		104,
		true
	},
	activity_hit_monster_erro = {
		261979,
		101,
		true
	},
	activity_xiaotiane_progress = {
		262080,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		262184,
		165,
		true
	},
	answer_help_tip = {
		262349,
		182,
		true
	},
	answer_answer_role = {
		262531,
		172,
		true
	},
	answer_exit_tip = {
		262703,
		112,
		true
	},
	equip_skin_detail_tip = {
		262815,
		115,
		true
	},
	emoji_type_0 = {
		262930,
		82,
		true
	},
	emoji_type_1 = {
		263012,
		82,
		true
	},
	emoji_type_2 = {
		263094,
		82,
		true
	},
	emoji_type_3 = {
		263176,
		82,
		true
	},
	emoji_type_4 = {
		263258,
		85,
		true
	},
	card_pairs_help_tip = {
		263343,
		840,
		true
	},
	card_pairs_tips = {
		264183,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		264350,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		264459,
		111,
		true
	},
	["card_battle_card details"] = {
		264570,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		264681,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		264805,
		121,
		true
	},
	card_battle_card_empty_en = {
		264926,
		106,
		true
	},
	card_battle_card_empty_ch = {
		265032,
		122,
		true
	},
	card_puzzel_goal_ch = {
		265154,
		95,
		true
	},
	card_puzzel_goal_en = {
		265249,
		89,
		true
	},
	card_puzzle_deck = {
		265338,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265427,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		265578,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		265735,
		164,
		true
	},
	extra_chapter_socre_tip = {
		265899,
		186,
		true
	},
	extra_chapter_record_updated = {
		266085,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		266189,
		111,
		true
	},
	extra_chapter_locked_tip = {
		266300,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		266433,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		266568,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		266730,
		147,
		true
	},
	player_name_change_windows_tip = {
		266877,
		200,
		true
	},
	player_name_change_warning = {
		267077,
		292,
		true
	},
	player_name_change_success = {
		267369,
		117,
		true
	},
	player_name_change_failed = {
		267486,
		116,
		true
	},
	same_player_name_tip = {
		267602,
		120,
		true
	},
	task_is_not_existence = {
		267722,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		267827,
		274,
		true
	},
	printblue_build_success = {
		268101,
		99,
		true
	},
	printblue_build_erro = {
		268200,
		96,
		true
	},
	blueprint_mod_success = {
		268296,
		97,
		true
	},
	blueprint_mod_erro = {
		268393,
		94,
		true
	},
	technology_refresh_sucess = {
		268487,
		113,
		true
	},
	technology_refresh_erro = {
		268600,
		111,
		true
	},
	change_technology_refresh_sucess = {
		268711,
		120,
		true
	},
	change_technology_refresh_erro = {
		268831,
		118,
		true
	},
	technology_start_up = {
		268949,
		95,
		true
	},
	technology_start_erro = {
		269044,
		97,
		true
	},
	technology_stop_success = {
		269141,
		105,
		true
	},
	technology_stop_erro = {
		269246,
		102,
		true
	},
	technology_finish_success = {
		269348,
		107,
		true
	},
	technology_finish_erro = {
		269455,
		104,
		true
	},
	blueprint_stop_success = {
		269559,
		104,
		true
	},
	blueprint_stop_erro = {
		269663,
		101,
		true
	},
	blueprint_destory_tip = {
		269764,
		109,
		true
	},
	blueprint_task_update_tip = {
		269873,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		270048,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		270153,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		270257,
		104,
		true
	},
	blueprint_build_consume = {
		270361,
		126,
		true
	},
	blueprint_stop_tip = {
		270487,
		124,
		true
	},
	technology_canot_refresh = {
		270611,
		134,
		true
	},
	technology_refresh_tip = {
		270745,
		114,
		true
	},
	technology_is_actived = {
		270859,
		115,
		true
	},
	technology_stop_tip = {
		270974,
		125,
		true
	},
	technology_help_text = {
		271099,
		2683,
		true
	},
	blueprint_build_time_tip = {
		273782,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		273953,
		143,
		true
	},
	technology_task_none_tip = {
		274096,
		93,
		true
	},
	technology_task_build_tip = {
		274189,
		126,
		true
	},
	blueprint_commit_tip = {
		274315,
		146,
		true
	},
	buleprint_need_level_tip = {
		274461,
		108,
		true
	},
	blueprint_max_level_tip = {
		274569,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		274674,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		274798,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		274910,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		275027,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		275155,
		136,
		true
	},
	help_technolog0 = {
		275291,
		350,
		true
	},
	help_technolog = {
		275641,
		513,
		true
	},
	hide_chat_warning = {
		276154,
		157,
		true
	},
	show_chat_warning = {
		276311,
		154,
		true
	},
	help_shipblueprintui = {
		276465,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		278968,
		704,
		true
	},
	anniversary_task_title_1 = {
		279672,
		176,
		true
	},
	anniversary_task_title_2 = {
		279848,
		167,
		true
	},
	anniversary_task_title_3 = {
		280015,
		176,
		true
	},
	anniversary_task_title_4 = {
		280191,
		164,
		true
	},
	anniversary_task_title_5 = {
		280355,
		173,
		true
	},
	anniversary_task_title_6 = {
		280528,
		173,
		true
	},
	anniversary_task_title_7 = {
		280701,
		167,
		true
	},
	anniversary_task_title_8 = {
		280868,
		170,
		true
	},
	anniversary_task_title_9 = {
		281038,
		179,
		true
	},
	anniversary_task_title_10 = {
		281217,
		168,
		true
	},
	anniversary_task_title_11 = {
		281385,
		171,
		true
	},
	anniversary_task_title_12 = {
		281556,
		171,
		true
	},
	anniversary_task_title_13 = {
		281727,
		171,
		true
	},
	anniversary_task_title_14 = {
		281898,
		174,
		true
	},
	charge_scene_buy_confirm = {
		282072,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		282239,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		282411,
		197,
		true
	},
	help_level_ui = {
		282608,
		911,
		true
	},
	guild_modify_info_tip = {
		283519,
		182,
		true
	},
	ai_change_1 = {
		283701,
		99,
		true
	},
	ai_change_2 = {
		283800,
		105,
		true
	},
	activity_shop_lable = {
		283905,
		128,
		true
	},
	word_bilibili = {
		284033,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284123,
		134,
		true
	},
	ship_limit_notice = {
		284257,
		112,
		true
	},
	idle = {
		284369,
		74,
		true
	},
	main_1 = {
		284443,
		82,
		true
	},
	main_2 = {
		284525,
		82,
		true
	},
	main_3 = {
		284607,
		82,
		true
	},
	complete = {
		284689,
		85,
		true
	},
	login = {
		284774,
		75,
		true
	},
	home = {
		284849,
		74,
		true
	},
	mail = {
		284923,
		81,
		true
	},
	mission = {
		285004,
		84,
		true
	},
	mission_complete = {
		285088,
		93,
		true
	},
	wedding = {
		285181,
		77,
		true
	},
	touch_head = {
		285258,
		80,
		true
	},
	touch_body = {
		285338,
		80,
		true
	},
	touch_special = {
		285418,
		84,
		true
	},
	gold = {
		285502,
		74,
		true
	},
	oil = {
		285576,
		73,
		true
	},
	diamond = {
		285649,
		77,
		true
	},
	word_photo_mode = {
		285726,
		85,
		true
	},
	word_video_mode = {
		285811,
		85,
		true
	},
	word_save_ok = {
		285896,
		109,
		true
	},
	word_save_video = {
		286005,
		119,
		true
	},
	reflux_help_tip = {
		286124,
		1079,
		true
	},
	reflux_pt_not_enough = {
		287203,
		102,
		true
	},
	reflux_word_1 = {
		287305,
		92,
		true
	},
	reflux_word_2 = {
		287397,
		86,
		true
	},
	ship_hunting_level_tips = {
		287483,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		287661,
		121,
		true
	},
	collect_chapter_is_activation = {
		287782,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		287922,
		183,
		true
	},
	resource_verify_warn = {
		288105,
		236,
		true
	},
	resource_verify_fail = {
		288341,
		177,
		true
	},
	resource_verify_success = {
		288518,
		111,
		true
	},
	resource_clear_all = {
		288629,
		151,
		true
	},
	resource_clear_manga = {
		288780,
		194,
		true
	},
	resource_clear_gallery = {
		288974,
		196,
		true
	},
	resource_clear_3ddorm = {
		289170,
		207,
		true
	},
	resource_clear_tbchild = {
		289377,
		208,
		true
	},
	resource_clear_3disland = {
		289585,
		209,
		true
	},
	resource_clear_generaltext = {
		289794,
		102,
		true
	},
	acl_oil_count = {
		289896,
		92,
		true
	},
	acl_oil_total_count = {
		289988,
		104,
		true
	},
	word_take_video_tip = {
		290092,
		145,
		true
	},
	word_snapshot_share_title = {
		290237,
		116,
		true
	},
	word_snapshot_share_agreement = {
		290353,
		506,
		true
	},
	skin_remain_time = {
		290859,
		98,
		true
	},
	word_museum_1 = {
		290957,
		128,
		true
	},
	word_museum_help = {
		291085,
		748,
		true
	},
	goldship_help_tip = {
		291833,
		912,
		true
	},
	metalgearsub_help_tip = {
		292745,
		1497,
		true
	},
	acl_gold_count = {
		294242,
		93,
		true
	},
	acl_gold_total_count = {
		294335,
		105,
		true
	},
	discount_time = {
		294440,
		142,
		true
	},
	commander_talent_not_exist = {
		294582,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		294687,
		119,
		true
	},
	commander_talent_learned = {
		294806,
		108,
		true
	},
	commander_talent_learn_erro = {
		294914,
		114,
		true
	},
	commander_not_exist = {
		295028,
		104,
		true
	},
	commander_fleet_not_exist = {
		295132,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		295239,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		295359,
		116,
		true
	},
	commander_acquire_erro = {
		295475,
		109,
		true
	},
	commander_lock_erro = {
		295584,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		295681,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		295800,
		113,
		true
	},
	commander_reset_talent_success = {
		295913,
		112,
		true
	},
	commander_reset_talent_erro = {
		296025,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		296136,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		296252,
		125,
		true
	},
	commander_is_in_fleet = {
		296377,
		109,
		true
	},
	commander_play_erro = {
		296486,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		296583,
		125,
		true
	},
	summary_page_un_rearch = {
		296708,
		95,
		true
	},
	player_summary_from = {
		296803,
		104,
		true
	},
	player_summary_data = {
		296907,
		95,
		true
	},
	commander_exp_overflow_tip = {
		297002,
		148,
		true
	},
	commander_reset_talent_tip = {
		297150,
		115,
		true
	},
	commander_reset_talent = {
		297265,
		98,
		true
	},
	commander_select_min_cnt = {
		297363,
		114,
		true
	},
	commander_select_max = {
		297477,
		102,
		true
	},
	commander_lock_done = {
		297579,
		98,
		true
	},
	commander_unlock_done = {
		297677,
		100,
		true
	},
	commander_get_1 = {
		297777,
		121,
		true
	},
	commander_get = {
		297898,
		117,
		true
	},
	commander_build_done = {
		298015,
		108,
		true
	},
	commander_build_erro = {
		298123,
		110,
		true
	},
	commander_get_skills_done = {
		298233,
		113,
		true
	},
	collection_way_is_unopen = {
		298346,
		118,
		true
	},
	commander_can_not_select_same_group = {
		298464,
		126,
		true
	},
	commander_capcity_is_max = {
		298590,
		100,
		true
	},
	commander_reserve_count_is_max = {
		298690,
		118,
		true
	},
	commander_build_pool_tip = {
		298808,
		147,
		true
	},
	commander_select_matiral_erro = {
		298955,
		160,
		true
	},
	commander_material_is_rarity = {
		299115,
		147,
		true
	},
	commander_material_is_maxLevel = {
		299262,
		170,
		true
	},
	charge_commander_bag_max = {
		299432,
		149,
		true
	},
	shop_extendcommander_success = {
		299581,
		116,
		true
	},
	commander_skill_point_noengough = {
		299697,
		110,
		true
	},
	buildship_new_tip = {
		299807,
		135,
		true
	},
	buildship_heavy_tip = {
		299942,
		148,
		true
	},
	buildship_light_tip = {
		300090,
		131,
		true
	},
	buildship_special_tip = {
		300221,
		126,
		true
	},
	Normalbuild_URexchange_help = {
		300347,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		300951,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301057,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301161,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301274,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		301378,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		301491,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		301696,
		142,
		true
	},
	open_skill_pos = {
		301838,
		189,
		true
	},
	open_skill_pos_discount = {
		302027,
		222,
		true
	},
	event_recommend_fail = {
		302249,
		108,
		true
	},
	newplayer_help_tip = {
		302357,
		991,
		true
	},
	newplayer_notice_1 = {
		303348,
		121,
		true
	},
	newplayer_notice_2 = {
		303469,
		121,
		true
	},
	newplayer_notice_3 = {
		303590,
		121,
		true
	},
	newplayer_notice_4 = {
		303711,
		115,
		true
	},
	newplayer_notice_5 = {
		303826,
		115,
		true
	},
	newplayer_notice_6 = {
		303941,
		160,
		true
	},
	newplayer_notice_7 = {
		304101,
		118,
		true
	},
	newplayer_notice_8 = {
		304219,
		155,
		true
	},
	tec_catchup_1 = {
		304374,
		83,
		true
	},
	tec_catchup_2 = {
		304457,
		83,
		true
	},
	tec_catchup_3 = {
		304540,
		83,
		true
	},
	tec_catchup_4 = {
		304623,
		83,
		true
	},
	tec_catchup_5 = {
		304706,
		83,
		true
	},
	tec_catchup_6 = {
		304789,
		83,
		true
	},
	tec_notice = {
		304872,
		121,
		true
	},
	tec_notice_not_open_tip = {
		304993,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305132,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305302,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		305462,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		305617,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		305793,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		305959,
		161,
		true
	},
	nine_choose_one = {
		306120,
		210,
		true
	},
	help_commander_info = {
		306330,
		810,
		true
	},
	help_commander_play = {
		307140,
		810,
		true
	},
	help_commander_ability = {
		307950,
		813,
		true
	},
	story_skip_confirm = {
		308763,
		199,
		true
	},
	commander_ability_replace_warning = {
		308962,
		140,
		true
	},
	help_command_room = {
		309102,
		808,
		true
	},
	commander_build_rate_tip = {
		309910,
		145,
		true
	},
	help_activity_bossbattle = {
		310055,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311095,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311225,
		144,
		true
	},
	commander_main_pos = {
		311369,
		91,
		true
	},
	commander_assistant_pos = {
		311460,
		96,
		true
	},
	comander_repalce_tip = {
		311556,
		152,
		true
	},
	commander_lock_tip = {
		311708,
		133,
		true
	},
	commander_is_in_battle = {
		311841,
		116,
		true
	},
	commander_rename_warning = {
		311957,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312121,
		125,
		true
	},
	commander_rename_success_tip = {
		312246,
		104,
		true
	},
	amercian_notice_1 = {
		312350,
		184,
		true
	},
	amercian_notice_2 = {
		312534,
		151,
		true
	},
	amercian_notice_3 = {
		312685,
		116,
		true
	},
	amercian_notice_4 = {
		312801,
		96,
		true
	},
	amercian_notice_5 = {
		312897,
		99,
		true
	},
	amercian_notice_6 = {
		312996,
		187,
		true
	},
	ranking_word_1 = {
		313183,
		90,
		true
	},
	ranking_word_2 = {
		313273,
		87,
		true
	},
	ranking_word_3 = {
		313360,
		87,
		true
	},
	ranking_word_4 = {
		313447,
		90,
		true
	},
	ranking_word_5 = {
		313537,
		84,
		true
	},
	ranking_word_6 = {
		313621,
		84,
		true
	},
	ranking_word_7 = {
		313705,
		90,
		true
	},
	ranking_word_8 = {
		313795,
		84,
		true
	},
	ranking_word_9 = {
		313879,
		84,
		true
	},
	ranking_word_10 = {
		313963,
		88,
		true
	},
	spece_illegal_tip = {
		314051,
		99,
		true
	},
	utaware_warmup_notice = {
		314150,
		902,
		true
	},
	utaware_formal_notice = {
		315052,
		648,
		true
	},
	npc_learn_skill_tip = {
		315700,
		184,
		true
	},
	npc_upgrade_max_level = {
		315884,
		131,
		true
	},
	npc_propse_tip = {
		316015,
		117,
		true
	},
	npc_strength_tip = {
		316132,
		185,
		true
	},
	npc_breakout_tip = {
		316317,
		185,
		true
	},
	word_chuansong = {
		316502,
		90,
		true
	},
	npc_evaluation_tip = {
		316592,
		127,
		true
	},
	map_event_skip = {
		316719,
		108,
		true
	},
	map_event_stop_tip = {
		316827,
		157,
		true
	},
	map_event_stop_battle_tip = {
		316984,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317148,
		166,
		true
	},
	map_event_stop_story_tip = {
		317314,
		160,
		true
	},
	map_event_save_nekone = {
		317474,
		126,
		true
	},
	map_event_save_rurutie = {
		317600,
		134,
		true
	},
	map_event_memory_collected = {
		317734,
		143,
		true
	},
	map_event_save_kizuna = {
		317877,
		126,
		true
	},
	five_choose_one = {
		318003,
		213,
		true
	},
	ship_preference_common = {
		318216,
		133,
		true
	},
	draw_big_luck_1 = {
		318349,
		118,
		true
	},
	draw_big_luck_2 = {
		318467,
		131,
		true
	},
	draw_big_luck_3 = {
		318598,
		115,
		true
	},
	draw_medium_luck_1 = {
		318713,
		112,
		true
	},
	draw_medium_luck_2 = {
		318825,
		118,
		true
	},
	draw_medium_luck_3 = {
		318943,
		115,
		true
	},
	draw_little_luck_1 = {
		319058,
		124,
		true
	},
	draw_little_luck_2 = {
		319182,
		121,
		true
	},
	draw_little_luck_3 = {
		319303,
		127,
		true
	},
	ship_preference_non = {
		319430,
		126,
		true
	},
	school_title_dajiangtang = {
		319556,
		97,
		true
	},
	school_title_zhihuimiao = {
		319653,
		96,
		true
	},
	school_title_shitang = {
		319749,
		96,
		true
	},
	school_title_xiaomaibu = {
		319845,
		95,
		true
	},
	school_title_shangdian = {
		319940,
		98,
		true
	},
	school_title_xueyuan = {
		320038,
		96,
		true
	},
	school_title_shoucang = {
		320134,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320228,
		99,
		true
	},
	tag_level_fighting = {
		320327,
		91,
		true
	},
	tag_level_oni = {
		320418,
		89,
		true
	},
	tag_level_bomb = {
		320507,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		320597,
		97,
		true
	},
	exit_backyard_exp_display = {
		320694,
		120,
		true
	},
	help_monopoly = {
		320814,
		1416,
		true
	},
	md5_error = {
		322230,
		127,
		true
	},
	world_boss_help = {
		322357,
		4329,
		true
	},
	world_boss_tip = {
		326686,
		159,
		true
	},
	world_boss_award_limit = {
		326845,
		157,
		true
	},
	backyard_is_loading = {
		327002,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327115,
		2330,
		true
	},
	no_airspace_competition = {
		329445,
		102,
		true
	},
	air_supremacy_value = {
		329547,
		92,
		true
	},
	read_the_user_agreement = {
		329639,
		114,
		true
	},
	award_max_warning = {
		329753,
		171,
		true
	},
	sub_item_warning = {
		329924,
		105,
		true
	},
	select_award_warning = {
		330029,
		105,
		true
	},
	no_item_selected_tip = {
		330134,
		112,
		true
	},
	backyard_traning_tip = {
		330246,
		154,
		true
	},
	backyard_rest_tip = {
		330400,
		111,
		true
	},
	backyard_class_tip = {
		330511,
		118,
		true
	},
	medal_notice_1 = {
		330629,
		96,
		true
	},
	medal_notice_2 = {
		330725,
		87,
		true
	},
	medal_help_tip = {
		330812,
		1420,
		true
	},
	trophy_achieved = {
		332232,
		94,
		true
	},
	text_shop = {
		332326,
		80,
		true
	},
	text_confirm = {
		332406,
		83,
		true
	},
	text_cancel = {
		332489,
		82,
		true
	},
	text_cancel_fight = {
		332571,
		93,
		true
	},
	text_goon_fight = {
		332664,
		91,
		true
	},
	text_exit = {
		332755,
		80,
		true
	},
	text_clear = {
		332835,
		81,
		true
	},
	text_apply = {
		332916,
		81,
		true
	},
	text_buy = {
		332997,
		79,
		true
	},
	text_forward = {
		333076,
		88,
		true
	},
	text_prepage = {
		333164,
		85,
		true
	},
	text_nextpage = {
		333249,
		86,
		true
	},
	text_exchange = {
		333335,
		84,
		true
	},
	text_retreat = {
		333419,
		83,
		true
	},
	text_goto = {
		333502,
		80,
		true
	},
	level_scene_title_word_1 = {
		333582,
		98,
		true
	},
	level_scene_title_word_2 = {
		333680,
		107,
		true
	},
	level_scene_title_word_3 = {
		333787,
		98,
		true
	},
	level_scene_title_word_4 = {
		333885,
		95,
		true
	},
	level_scene_title_word_5 = {
		333980,
		95,
		true
	},
	ambush_display_0 = {
		334075,
		86,
		true
	},
	ambush_display_1 = {
		334161,
		86,
		true
	},
	ambush_display_2 = {
		334247,
		86,
		true
	},
	ambush_display_3 = {
		334333,
		83,
		true
	},
	ambush_display_4 = {
		334416,
		83,
		true
	},
	ambush_display_5 = {
		334499,
		86,
		true
	},
	ambush_display_6 = {
		334585,
		86,
		true
	},
	black_white_grid_notice = {
		334671,
		1309,
		true
	},
	black_white_grid_reset = {
		335980,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336079,
		127,
		true
	},
	no_way_to_escape = {
		336206,
		92,
		true
	},
	word_attr_ac = {
		336298,
		82,
		true
	},
	help_battle_ac = {
		336380,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		337819,
		312,
		true
	},
	refuse_friend = {
		338131,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338227,
		110,
		true
	},
	tech_simulate_closed = {
		338337,
		117,
		true
	},
	tech_simulate_quit = {
		338454,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		338573,
		253,
		true
	},
	help_technologytree = {
		338826,
		1850,
		true
	},
	tech_change_version_mark = {
		340676,
		100,
		true
	},
	technology_uplevel_error_studying = {
		340776,
		174,
		true
	},
	fate_attr_word = {
		340950,
		114,
		true
	},
	fate_phase_word = {
		341064,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341158,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		341412,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		341832,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342233,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		342617,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343010,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		343398,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		343783,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344164,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		344549,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		344928,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345313,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		345703,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346090,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		346476,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		346876,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347233,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		347643,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348032,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		348428,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		348808,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349174,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		349584,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		349980,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		350366,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		350770,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351171,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		351570,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		351942,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352329,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		352747,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353155,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		353530,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		353934,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354329,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		354745,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355162,
		413,
		true
	},
	electrotherapy_wanning = {
		355575,
		107,
		true
	},
	siren_chase_warning = {
		355682,
		104,
		true
	},
	memorybook_get_award_tip = {
		355786,
		161,
		true
	},
	memorybook_notice = {
		355947,
		687,
		true
	},
	word_votes = {
		356634,
		86,
		true
	},
	number_0 = {
		356720,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		356795,
		304,
		true
	},
	without_selected_ship = {
		357099,
		115,
		true
	},
	index_all = {
		357214,
		79,
		true
	},
	index_fleetfront = {
		357293,
		92,
		true
	},
	index_fleetrear = {
		357385,
		91,
		true
	},
	index_shipType_quZhu = {
		357476,
		90,
		true
	},
	index_shipType_qinXun = {
		357566,
		91,
		true
	},
	index_shipType_zhongXun = {
		357657,
		93,
		true
	},
	index_shipType_zhanLie = {
		357750,
		92,
		true
	},
	index_shipType_hangMu = {
		357842,
		91,
		true
	},
	index_shipType_weiXiu = {
		357933,
		91,
		true
	},
	index_shipType_qianTing = {
		358024,
		93,
		true
	},
	index_other = {
		358117,
		81,
		true
	},
	index_rare2 = {
		358198,
		81,
		true
	},
	index_rare3 = {
		358279,
		81,
		true
	},
	index_rare4 = {
		358360,
		81,
		true
	},
	index_rare5 = {
		358441,
		84,
		true
	},
	index_rare6 = {
		358525,
		87,
		true
	},
	warning_mail_max_1 = {
		358612,
		152,
		true
	},
	warning_mail_max_2 = {
		358764,
		131,
		true
	},
	warning_mail_max_3 = {
		358895,
		214,
		true
	},
	warning_mail_max_4 = {
		359109,
		211,
		true
	},
	warning_mail_max_5 = {
		359320,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		359441,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		359667,
		250,
		true
	},
	mail_moveto_markroom_max = {
		359917,
		160,
		true
	},
	mail_markroom_delete = {
		360077,
		142,
		true
	},
	mail_markroom_tip = {
		360219,
		123,
		true
	},
	mail_manage_1 = {
		360342,
		89,
		true
	},
	mail_manage_2 = {
		360431,
		116,
		true
	},
	mail_manage_3 = {
		360547,
		104,
		true
	},
	mail_manage_tip_1 = {
		360651,
		133,
		true
	},
	mail_storeroom_tips = {
		360784,
		141,
		true
	},
	mail_storeroom_noextend = {
		360925,
		136,
		true
	},
	mail_storeroom_extend = {
		361061,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361170,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361278,
		107,
		true
	},
	mail_storeroom_max_1 = {
		361385,
		167,
		true
	},
	mail_storeroom_max_2 = {
		361552,
		131,
		true
	},
	mail_storeroom_max_3 = {
		361683,
		142,
		true
	},
	mail_storeroom_max_4 = {
		361825,
		145,
		true
	},
	mail_storeroom_addgold = {
		361970,
		101,
		true
	},
	mail_storeroom_addoil = {
		362071,
		100,
		true
	},
	mail_storeroom_collect = {
		362171,
		125,
		true
	},
	mail_search = {
		362296,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		362383,
		104,
		true
	},
	resource_max_tip_storeroom = {
		362487,
		114,
		true
	},
	mail_tip = {
		362601,
		948,
		true
	},
	mail_page_1 = {
		363549,
		81,
		true
	},
	mail_page_2 = {
		363630,
		84,
		true
	},
	mail_page_3 = {
		363714,
		84,
		true
	},
	mail_gold_res = {
		363798,
		83,
		true
	},
	mail_oil_res = {
		363881,
		82,
		true
	},
	mail_all_price = {
		363963,
		87,
		true
	},
	return_award_bind_success = {
		364050,
		101,
		true
	},
	return_award_bind_erro = {
		364151,
		100,
		true
	},
	rename_commander_erro = {
		364251,
		99,
		true
	},
	change_display_medal_success = {
		364350,
		116,
		true
	},
	limit_skin_time_day = {
		364466,
		101,
		true
	},
	limit_skin_time_day_min = {
		364567,
		116,
		true
	},
	limit_skin_time_min = {
		364683,
		104,
		true
	},
	limit_skin_time_overtime = {
		364787,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		364884,
		117,
		true
	},
	award_window_pt_title = {
		365001,
		96,
		true
	},
	return_have_participated_in_act = {
		365097,
		119,
		true
	},
	input_returner_code = {
		365216,
		98,
		true
	},
	dress_up_success = {
		365314,
		92,
		true
	},
	already_have_the_skin = {
		365406,
		106,
		true
	},
	exchange_limit_skin_tip = {
		365512,
		149,
		true
	},
	returner_help = {
		365661,
		1631,
		true
	},
	attire_time_stamp = {
		367292,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		367394,
		122,
		true
	},
	warning_pray_build_pool = {
		367516,
		181,
		true
	},
	error_pray_select_ship_max = {
		367697,
		108,
		true
	},
	tip_pray_build_pool_success = {
		367805,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		367908,
		100,
		true
	},
	pray_build_help = {
		368008,
		2108,
		true
	},
	pray_build_UR_warning = {
		370116,
		155,
		true
	},
	bismarck_award_tip = {
		370271,
		115,
		true
	},
	bismarck_chapter_desc = {
		370386,
		161,
		true
	},
	returner_push_success = {
		370547,
		97,
		true
	},
	returner_max_count = {
		370644,
		106,
		true
	},
	returner_push_tip = {
		370750,
		236,
		true
	},
	returner_match_tip = {
		370986,
		233,
		true
	},
	return_lock_tip = {
		371219,
		135,
		true
	},
	challenge_help = {
		371354,
		1284,
		true
	},
	challenge_casual_reset = {
		372638,
		144,
		true
	},
	challenge_infinite_reset = {
		372782,
		146,
		true
	},
	challenge_normal_reset = {
		372928,
		111,
		true
	},
	challenge_casual_click_switch = {
		373039,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373194,
		157,
		true
	},
	challenge_season_update = {
		373351,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		373462,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		373664,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		373868,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374113,
		247,
		true
	},
	challenge_combat_score = {
		374360,
		103,
		true
	},
	challenge_share_progress = {
		374463,
		115,
		true
	},
	challenge_share = {
		374578,
		82,
		true
	},
	challenge_expire_warn = {
		374660,
		143,
		true
	},
	challenge_normal_tip = {
		374803,
		136,
		true
	},
	challenge_unlimited_tip = {
		374939,
		130,
		true
	},
	commander_prefab_rename_success = {
		375069,
		107,
		true
	},
	commander_prefab_name = {
		375176,
		99,
		true
	},
	commander_prefab_rename_time = {
		375275,
		118,
		true
	},
	commander_build_solt_deficiency = {
		375393,
		116,
		true
	},
	commander_select_box_tip = {
		375509,
		166,
		true
	},
	challenge_end_tip = {
		375675,
		96,
		true
	},
	pass_times = {
		375771,
		86,
		true
	},
	list_empty_tip_billboardui = {
		375857,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		375965,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376088,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376212,
		120,
		true
	},
	list_empty_tip_eventui = {
		376332,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		376445,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		376559,
		120,
		true
	},
	list_empty_tip_friendui = {
		376679,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		376778,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		376905,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377018,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377132,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377248,
		112,
		true
	},
	empty_tip_mailboxui = {
		377360,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		377467,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		377582,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		377749,
		175,
		true
	},
	words_settings_unlock_ship = {
		377924,
		102,
		true
	},
	words_settings_resolve_equip = {
		378026,
		104,
		true
	},
	words_settings_unlock_commander = {
		378130,
		110,
		true
	},
	words_settings_create_inherit = {
		378240,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378348,
		171,
		true
	},
	words_desc_unlock = {
		378519,
		123,
		true
	},
	words_desc_resolve_equip = {
		378642,
		131,
		true
	},
	words_desc_create_inherit = {
		378773,
		132,
		true
	},
	words_desc_close_password = {
		378905,
		132,
		true
	},
	words_desc_change_settings = {
		379037,
		145,
		true
	},
	words_set_password = {
		379182,
		94,
		true
	},
	words_information = {
		379276,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		379363,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379457,
		156,
		true
	},
	secondary_password_help = {
		379613,
		1240,
		true
	},
	comic_help = {
		380853,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381318,
		130,
		true
	},
	pt_cosume = {
		381448,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		381529,
		160,
		true
	},
	help_tempesteve = {
		381689,
		801,
		true
	},
	word_rest_times = {
		382490,
		125,
		true
	},
	common_buy_gold_success = {
		382615,
		136,
		true
	},
	harbour_bomb_tip = {
		382751,
		113,
		true
	},
	submarine_approach = {
		382864,
		94,
		true
	},
	submarine_approach_desc = {
		382958,
		139,
		true
	},
	desc_quick_play = {
		383097,
		97,
		true
	},
	text_win_condition = {
		383194,
		94,
		true
	},
	text_lose_condition = {
		383288,
		95,
		true
	},
	text_rest_HP = {
		383383,
		88,
		true
	},
	desc_defense_reward = {
		383471,
		128,
		true
	},
	desc_base_hp = {
		383599,
		96,
		true
	},
	map_event_open = {
		383695,
		99,
		true
	},
	word_reward = {
		383794,
		81,
		true
	},
	tips_dispense_completed = {
		383875,
		99,
		true
	},
	tips_firework_completed = {
		383974,
		105,
		true
	},
	help_summer_feast = {
		384079,
		803,
		true
	},
	help_firework_produce = {
		384882,
		491,
		true
	},
	help_firework = {
		385373,
		1195,
		true
	},
	help_summer_shrine = {
		386568,
		1071,
		true
	},
	help_summer_food = {
		387639,
		1505,
		true
	},
	help_summer_shooting = {
		389144,
		962,
		true
	},
	help_summer_stamp = {
		390106,
		307,
		true
	},
	tips_summergame_exit = {
		390413,
		166,
		true
	},
	tips_shrine_buff = {
		390579,
		112,
		true
	},
	tips_shrine_nobuff = {
		390691,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		390830,
		106,
		true
	},
	help_vote = {
		390936,
		5066,
		true
	},
	tips_firework_exit = {
		396002,
		131,
		true
	},
	result_firework_produce = {
		396133,
		123,
		true
	},
	tag_level_narrative = {
		396256,
		95,
		true
	},
	vote_get_book = {
		396351,
		98,
		true
	},
	vote_book_is_over = {
		396449,
		133,
		true
	},
	vote_fame_tip = {
		396582,
		161,
		true
	},
	word_maintain = {
		396743,
		86,
		true
	},
	name_zhanliejahe = {
		396829,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		396930,
		135,
		true
	},
	change_skin_secretary_ship = {
		397065,
		117,
		true
	},
	word_billboard = {
		397182,
		87,
		true
	},
	word_easy = {
		397269,
		79,
		true
	},
	word_normal_junhe = {
		397348,
		87,
		true
	},
	word_hard = {
		397435,
		79,
		true
	},
	word_special_challenge_ticket = {
		397514,
		108,
		true
	},
	tip_exchange_ticket = {
		397622,
		155,
		true
	},
	dont_remind = {
		397777,
		87,
		true
	},
	worldbossex_help = {
		397864,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		398833,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		398940,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399049,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399156,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399260,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		399376,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		399494,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		399610,
		113,
		true
	},
	text_consume = {
		399723,
		83,
		true
	},
	text_inconsume = {
		399806,
		87,
		true
	},
	pt_ship_now = {
		399893,
		90,
		true
	},
	pt_ship_goal = {
		399983,
		91,
		true
	},
	option_desc1 = {
		400074,
		127,
		true
	},
	option_desc2 = {
		400201,
		146,
		true
	},
	option_desc3 = {
		400347,
		158,
		true
	},
	option_desc4 = {
		400505,
		210,
		true
	},
	option_desc5 = {
		400715,
		134,
		true
	},
	option_desc6 = {
		400849,
		149,
		true
	},
	option_desc10 = {
		400998,
		141,
		true
	},
	option_desc11 = {
		401139,
		1452,
		true
	},
	music_collection = {
		402591,
		758,
		true
	},
	music_main = {
		403349,
		1010,
		true
	},
	music_juus = {
		404359,
		866,
		true
	},
	doa_collection = {
		405225,
		684,
		true
	},
	ins_word_day = {
		405909,
		84,
		true
	},
	ins_word_hour = {
		405993,
		88,
		true
	},
	ins_word_minu = {
		406081,
		88,
		true
	},
	ins_word_like = {
		406169,
		86,
		true
	},
	ins_click_like_success = {
		406255,
		98,
		true
	},
	ins_push_comment_success = {
		406353,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		406453,
		126,
		true
	},
	help_music_game = {
		406579,
		1231,
		true
	},
	restart_music_game = {
		407810,
		143,
		true
	},
	reselect_music_game = {
		407953,
		144,
		true
	},
	hololive_goodmorning = {
		408097,
		571,
		true
	},
	hololive_lianliankan = {
		408668,
		1165,
		true
	},
	hololive_dalaozhang = {
		409833,
		588,
		true
	},
	hololive_dashenling = {
		410421,
		869,
		true
	},
	pocky_jiujiu = {
		411290,
		88,
		true
	},
	pocky_jiujiu_desc = {
		411378,
		136,
		true
	},
	pocky_help = {
		411514,
		722,
		true
	},
	secretary_help = {
		412236,
		1478,
		true
	},
	secretary_unlock2 = {
		413714,
		105,
		true
	},
	secretary_unlock3 = {
		413819,
		105,
		true
	},
	secretary_unlock4 = {
		413924,
		105,
		true
	},
	secretary_unlock5 = {
		414029,
		106,
		true
	},
	secretary_closed = {
		414135,
		92,
		true
	},
	confirm_unlock = {
		414227,
		92,
		true
	},
	secretary_pos_save = {
		414319,
		122,
		true
	},
	secretary_pos_save_success = {
		414441,
		102,
		true
	},
	collection_help = {
		414543,
		346,
		true
	},
	juese_tiyan = {
		414889,
		220,
		true
	},
	resolve_amount_prefix = {
		415109,
		100,
		true
	},
	compose_amount_prefix = {
		415209,
		100,
		true
	},
	help_sub_limits = {
		415309,
		104,
		true
	},
	help_sub_display = {
		415413,
		105,
		true
	},
	confirm_unlock_ship_main = {
		415518,
		134,
		true
	},
	msgbox_text_confirm = {
		415652,
		90,
		true
	},
	msgbox_text_shop = {
		415742,
		87,
		true
	},
	msgbox_text_cancel = {
		415829,
		89,
		true
	},
	msgbox_text_cancel_g = {
		415918,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416009,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416109,
		98,
		true
	},
	msgbox_text_exit = {
		416207,
		87,
		true
	},
	msgbox_text_clear = {
		416294,
		88,
		true
	},
	msgbox_text_apply = {
		416382,
		88,
		true
	},
	msgbox_text_buy = {
		416470,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		416556,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		416648,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		416742,
		98,
		true
	},
	msgbox_text_forward = {
		416840,
		95,
		true
	},
	msgbox_text_iknow = {
		416935,
		90,
		true
	},
	msgbox_text_prepage = {
		417025,
		92,
		true
	},
	msgbox_text_nextpage = {
		417117,
		93,
		true
	},
	msgbox_text_exchange = {
		417210,
		91,
		true
	},
	msgbox_text_retreat = {
		417301,
		90,
		true
	},
	msgbox_text_go = {
		417391,
		90,
		true
	},
	msgbox_text_consume = {
		417481,
		89,
		true
	},
	msgbox_text_inconsume = {
		417570,
		94,
		true
	},
	msgbox_text_unlock = {
		417664,
		89,
		true
	},
	msgbox_text_save = {
		417753,
		87,
		true
	},
	msgbox_text_replace = {
		417840,
		90,
		true
	},
	msgbox_text_unload = {
		417930,
		89,
		true
	},
	msgbox_text_modify = {
		418019,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418108,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418203,
		99,
		true
	},
	msgbox_text_use = {
		418302,
		86,
		true
	},
	common_flag_ship = {
		418388,
		89,
		true
	},
	fenjie_lantu_tip = {
		418477,
		137,
		true
	},
	msgbox_text_analyse = {
		418614,
		90,
		true
	},
	fragresolve_empty_tip = {
		418704,
		118,
		true
	},
	confirm_unlock_lv = {
		418822,
		123,
		true
	},
	shops_rest_day = {
		418945,
		103,
		true
	},
	title_limit_time = {
		419048,
		92,
		true
	},
	seven_choose_one = {
		419140,
		214,
		true
	},
	help_newyear_feast = {
		419354,
		967,
		true
	},
	help_newyear_shrine = {
		420321,
		1130,
		true
	},
	help_newyear_stamp = {
		421451,
		343,
		true
	},
	pt_reconfirm = {
		421794,
		126,
		true
	},
	qte_game_help = {
		421920,
		340,
		true
	},
	word_equipskin_type = {
		422260,
		89,
		true
	},
	word_equipskin_all = {
		422349,
		88,
		true
	},
	word_equipskin_cannon = {
		422437,
		91,
		true
	},
	word_equipskin_tarpedo = {
		422528,
		92,
		true
	},
	word_equipskin_aircraft = {
		422620,
		96,
		true
	},
	word_equipskin_aux = {
		422716,
		88,
		true
	},
	msgbox_repair = {
		422804,
		89,
		true
	},
	msgbox_repair_l2d = {
		422893,
		90,
		true
	},
	msgbox_repair_painting = {
		422983,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423081,
		158,
		true
	},
	word_no_cache = {
		423239,
		104,
		true
	},
	pile_game_notice = {
		423343,
		942,
		true
	},
	help_chunjie_stamp = {
		424285,
		312,
		true
	},
	help_chunjie_feast = {
		424597,
		558,
		true
	},
	help_chunjie_jiulou = {
		425155,
		821,
		true
	},
	special_animal1 = {
		425976,
		210,
		true
	},
	special_animal2 = {
		426186,
		204,
		true
	},
	special_animal3 = {
		426390,
		197,
		true
	},
	special_animal4 = {
		426587,
		199,
		true
	},
	special_animal5 = {
		426786,
		200,
		true
	},
	special_animal6 = {
		426986,
		185,
		true
	},
	special_animal7 = {
		427171,
		210,
		true
	},
	bulin_help = {
		427381,
		407,
		true
	},
	super_bulin = {
		427788,
		102,
		true
	},
	super_bulin_tip = {
		427890,
		120,
		true
	},
	bulin_tip1 = {
		428010,
		101,
		true
	},
	bulin_tip2 = {
		428111,
		110,
		true
	},
	bulin_tip3 = {
		428221,
		101,
		true
	},
	bulin_tip4 = {
		428322,
		119,
		true
	},
	bulin_tip5 = {
		428441,
		101,
		true
	},
	bulin_tip6 = {
		428542,
		107,
		true
	},
	bulin_tip7 = {
		428649,
		101,
		true
	},
	bulin_tip8 = {
		428750,
		110,
		true
	},
	bulin_tip9 = {
		428860,
		110,
		true
	},
	bulin_tip_other1 = {
		428970,
		137,
		true
	},
	bulin_tip_other2 = {
		429107,
		101,
		true
	},
	bulin_tip_other3 = {
		429208,
		138,
		true
	},
	monopoly_left_count = {
		429346,
		96,
		true
	},
	help_chunjie_monopoly = {
		429442,
		1017,
		true
	},
	monoply_drop_ship_step = {
		430459,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		430602,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		430732,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		430864,
		113,
		true
	},
	lanternRiddles_gametip = {
		430977,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		431917,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432027,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432125,
		97,
		true
	},
	sort_attribute = {
		432222,
		84,
		true
	},
	sort_intimacy = {
		432306,
		83,
		true
	},
	index_skin = {
		432389,
		83,
		true
	},
	index_reform = {
		432472,
		85,
		true
	},
	index_reform_cw = {
		432557,
		88,
		true
	},
	index_strengthen = {
		432645,
		89,
		true
	},
	index_special = {
		432734,
		83,
		true
	},
	index_propose_skin = {
		432817,
		94,
		true
	},
	index_not_obtained = {
		432911,
		91,
		true
	},
	index_no_limit = {
		433002,
		87,
		true
	},
	index_awakening = {
		433089,
		110,
		true
	},
	index_not_lvmax = {
		433199,
		88,
		true
	},
	index_spweapon = {
		433287,
		90,
		true
	},
	index_marry = {
		433377,
		84,
		true
	},
	decodegame_gametip = {
		433461,
		1094,
		true
	},
	indexsort_sort = {
		434555,
		84,
		true
	},
	indexsort_index = {
		434639,
		85,
		true
	},
	indexsort_camp = {
		434724,
		84,
		true
	},
	indexsort_type = {
		434808,
		84,
		true
	},
	indexsort_rarity = {
		434892,
		89,
		true
	},
	indexsort_extraindex = {
		434981,
		96,
		true
	},
	indexsort_label = {
		435077,
		85,
		true
	},
	indexsort_sorteng = {
		435162,
		85,
		true
	},
	indexsort_indexeng = {
		435247,
		87,
		true
	},
	indexsort_campeng = {
		435334,
		85,
		true
	},
	indexsort_rarityeng = {
		435419,
		89,
		true
	},
	indexsort_typeeng = {
		435508,
		85,
		true
	},
	indexsort_labeleng = {
		435593,
		87,
		true
	},
	fightfail_up = {
		435680,
		172,
		true
	},
	fightfail_equip = {
		435852,
		163,
		true
	},
	fight_strengthen = {
		436015,
		167,
		true
	},
	fightfail_noequip = {
		436182,
		126,
		true
	},
	fightfail_choiceequip = {
		436308,
		157,
		true
	},
	fightfail_choicestrengthen = {
		436465,
		165,
		true
	},
	sofmap_attention = {
		436630,
		272,
		true
	},
	sofmapsd_1 = {
		436902,
		161,
		true
	},
	sofmapsd_2 = {
		437063,
		146,
		true
	},
	sofmapsd_3 = {
		437209,
		130,
		true
	},
	sofmapsd_4 = {
		437339,
		123,
		true
	},
	inform_level_limit = {
		437462,
		130,
		true
	},
	["3match_tip"] = {
		437592,
		381,
		true
	},
	retire_selectzero = {
		437973,
		111,
		true
	},
	retire_marry_skin = {
		438084,
		101,
		true
	},
	undermist_tip = {
		438185,
		122,
		true
	},
	retire_1 = {
		438307,
		204,
		true
	},
	retire_2 = {
		438511,
		204,
		true
	},
	retire_3 = {
		438715,
		94,
		true
	},
	retire_rarity = {
		438809,
		94,
		true
	},
	retire_title = {
		438903,
		88,
		true
	},
	res_unlock_tip = {
		438991,
		108,
		true
	},
	res_wifi_tip = {
		439099,
		151,
		true
	},
	res_downloading = {
		439250,
		88,
		true
	},
	res_pic_new_tip = {
		439338,
		111,
		true
	},
	res_music_no_pre_tip = {
		439449,
		105,
		true
	},
	res_music_no_next_tip = {
		439554,
		109,
		true
	},
	res_music_new_tip = {
		439663,
		113,
		true
	},
	apple_link_title = {
		439776,
		113,
		true
	},
	retire_setting_help = {
		439889,
		654,
		true
	},
	activity_shop_exchange_count = {
		440543,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		440650,
		104,
		true
	},
	shops_msgbox_output = {
		440754,
		95,
		true
	},
	shop_word_exchange = {
		440849,
		89,
		true
	},
	shop_word_cancel = {
		440938,
		87,
		true
	},
	title_item_ways = {
		441025,
		141,
		true
	},
	item_lack_title = {
		441166,
		145,
		true
	},
	oil_buy_tip_2 = {
		441311,
		456,
		true
	},
	target_chapter_is_lock = {
		441767,
		113,
		true
	},
	ship_book = {
		441880,
		102,
		true
	},
	month_sign_resign = {
		441982,
		151,
		true
	},
	collect_tip = {
		442133,
		133,
		true
	},
	collect_tip2 = {
		442266,
		137,
		true
	},
	word_weakness = {
		442403,
		83,
		true
	},
	special_operation_tip1 = {
		442486,
		110,
		true
	},
	special_operation_tip2 = {
		442596,
		113,
		true
	},
	area_lock = {
		442709,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		442806,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		442912,
		103,
		true
	},
	equipment_upgrade_help = {
		443015,
		1081,
		true
	},
	equipment_upgrade_title = {
		444096,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444195,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444301,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444427,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444567,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		444687,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		444879,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445056,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445192,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445318,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		445501,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		445635,
		217,
		true
	},
	discount_coupon_tip = {
		445852,
		193,
		true
	},
	pizzahut_help = {
		446045,
		793,
		true
	},
	towerclimbing_gametip = {
		446838,
		670,
		true
	},
	qingdianguangchang_help = {
		447508,
		599,
		true
	},
	building_tip = {
		448107,
		195,
		true
	},
	building_upgrade_tip = {
		448302,
		126,
		true
	},
	msgbox_text_upgrade = {
		448428,
		90,
		true
	},
	towerclimbing_sign_help = {
		448518,
		692,
		true
	},
	building_complete_tip = {
		449210,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449307,
		113,
		true
	},
	backyard_theme_total_print = {
		449420,
		96,
		true
	},
	backyard_theme_shop_title = {
		449516,
		101,
		true
	},
	backyard_theme_mine_title = {
		449617,
		101,
		true
	},
	backyard_theme_collection_title = {
		449718,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		449825,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		449996,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450176,
		144,
		true
	},
	backyard_theme_word_buy = {
		450320,
		93,
		true
	},
	backyard_theme_word_apply = {
		450413,
		95,
		true
	},
	backyard_theme_apply_success = {
		450508,
		104,
		true
	},
	backyard_theme_unload_success = {
		450612,
		111,
		true
	},
	backyard_theme_upload_success = {
		450723,
		105,
		true
	},
	backyard_theme_delete_success = {
		450828,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		450933,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451040,
		111,
		true
	},
	backyard_theme_upload_time = {
		451151,
		103,
		true
	},
	backyard_theme_word_like = {
		451254,
		94,
		true
	},
	backyard_theme_word_collection = {
		451348,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		451448,
		117,
		true
	},
	backyard_theme_inform_them = {
		451565,
		104,
		true
	},
	towerclimbing_book_tip = {
		451669,
		125,
		true
	},
	towerclimbing_reward_tip = {
		451794,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		451918,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452041,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452234,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		452412,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		452534,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		452668,
		120,
		true
	},
	words_visit_backyard_toggle = {
		452788,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		452903,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453028,
		121,
		true
	},
	option_desc7 = {
		453149,
		134,
		true
	},
	option_desc8 = {
		453283,
		173,
		true
	},
	option_desc9 = {
		453456,
		167,
		true
	},
	backyard_unopen = {
		453623,
		94,
		true
	},
	coupon_timeout_tip = {
		453717,
		138,
		true
	},
	coupon_repeat_tip = {
		453855,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		453998,
		141,
		true
	},
	word_random = {
		454139,
		81,
		true
	},
	word_hot = {
		454220,
		78,
		true
	},
	word_new = {
		454298,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		454376,
		188,
		true
	},
	backyard_not_found_theme_template = {
		454564,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		454685,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		454795,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		454923,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455075,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456185,
		133,
		true
	},
	help_monopoly_car = {
		456318,
		992,
		true
	},
	help_monopoly_car_2 = {
		457310,
		1177,
		true
	},
	help_monopoly_3th = {
		458487,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460194,
		112,
		true
	},
	win_condition_display_qijian = {
		460306,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		460416,
		127,
		true
	},
	win_condition_display_shangchuan = {
		460543,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		460663,
		137,
		true
	},
	win_condition_display_judian = {
		460800,
		116,
		true
	},
	win_condition_display_tuoli = {
		460916,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461034,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461172,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461284,
		132,
		true
	},
	re_battle = {
		461416,
		85,
		true
	},
	keep_fate_tip = {
		461501,
		131,
		true
	},
	equip_info_1 = {
		461632,
		82,
		true
	},
	equip_info_2 = {
		461714,
		88,
		true
	},
	equip_info_3 = {
		461802,
		82,
		true
	},
	equip_info_4 = {
		461884,
		82,
		true
	},
	equip_info_5 = {
		461966,
		82,
		true
	},
	equip_info_6 = {
		462048,
		88,
		true
	},
	equip_info_7 = {
		462136,
		88,
		true
	},
	equip_info_8 = {
		462224,
		88,
		true
	},
	equip_info_9 = {
		462312,
		88,
		true
	},
	equip_info_10 = {
		462400,
		89,
		true
	},
	equip_info_11 = {
		462489,
		89,
		true
	},
	equip_info_12 = {
		462578,
		89,
		true
	},
	equip_info_13 = {
		462667,
		83,
		true
	},
	equip_info_14 = {
		462750,
		89,
		true
	},
	equip_info_15 = {
		462839,
		89,
		true
	},
	equip_info_16 = {
		462928,
		89,
		true
	},
	equip_info_17 = {
		463017,
		89,
		true
	},
	equip_info_18 = {
		463106,
		89,
		true
	},
	equip_info_19 = {
		463195,
		89,
		true
	},
	equip_info_20 = {
		463284,
		92,
		true
	},
	equip_info_21 = {
		463376,
		92,
		true
	},
	equip_info_22 = {
		463468,
		98,
		true
	},
	equip_info_23 = {
		463566,
		89,
		true
	},
	equip_info_24 = {
		463655,
		89,
		true
	},
	equip_info_25 = {
		463744,
		80,
		true
	},
	equip_info_26 = {
		463824,
		92,
		true
	},
	equip_info_27 = {
		463916,
		77,
		true
	},
	equip_info_28 = {
		463993,
		95,
		true
	},
	equip_info_29 = {
		464088,
		95,
		true
	},
	equip_info_30 = {
		464183,
		89,
		true
	},
	equip_info_31 = {
		464272,
		83,
		true
	},
	equip_info_32 = {
		464355,
		92,
		true
	},
	equip_info_33 = {
		464447,
		95,
		true
	},
	equip_info_34 = {
		464542,
		89,
		true
	},
	equip_info_extralevel_0 = {
		464631,
		94,
		true
	},
	equip_info_extralevel_1 = {
		464725,
		94,
		true
	},
	equip_info_extralevel_2 = {
		464819,
		94,
		true
	},
	equip_info_extralevel_3 = {
		464913,
		94,
		true
	},
	tec_settings_btn_word = {
		465007,
		97,
		true
	},
	tec_tendency_x = {
		465104,
		89,
		true
	},
	tec_tendency_0 = {
		465193,
		87,
		true
	},
	tec_tendency_1 = {
		465280,
		90,
		true
	},
	tec_tendency_2 = {
		465370,
		90,
		true
	},
	tec_tendency_3 = {
		465460,
		90,
		true
	},
	tec_tendency_4 = {
		465550,
		90,
		true
	},
	tec_tendency_cur_x = {
		465640,
		102,
		true
	},
	tec_tendency_cur_0 = {
		465742,
		106,
		true
	},
	tec_tendency_cur_1 = {
		465848,
		103,
		true
	},
	tec_tendency_cur_2 = {
		465951,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466054,
		103,
		true
	},
	tec_target_catchup_none = {
		466157,
		111,
		true
	},
	tec_target_catchup_selected = {
		466268,
		103,
		true
	},
	tec_tendency_cur_4 = {
		466371,
		103,
		true
	},
	tec_target_catchup_none_x = {
		466474,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		466588,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		466703,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		466818,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		466933,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467051,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467170,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467289,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		467408,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		467524,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		467641,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		467758,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		467875,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		467980,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468098,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468243,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468346,
		102,
		true
	},
	tec_target_need_print = {
		468448,
		97,
		true
	},
	tec_target_catchup_progress = {
		468545,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		468648,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		468775,
		710,
		true
	},
	tec_speedup_title = {
		469485,
		93,
		true
	},
	tec_speedup_progress = {
		469578,
		95,
		true
	},
	tec_speedup_overflow = {
		469673,
		153,
		true
	},
	tec_speedup_help_tip = {
		469826,
		227,
		true
	},
	click_back_tip = {
		470053,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470155,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470253,
		100,
		true
	},
	tec_catchup_errorfix = {
		470353,
		353,
		true
	},
	guild_duty_is_too_low = {
		470706,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		470821,
		123,
		true
	},
	guild_not_exist_donate_task = {
		470944,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471053,
		124,
		true
	},
	guild_get_week_done = {
		471177,
		113,
		true
	},
	guild_public_awards = {
		471290,
		101,
		true
	},
	guild_private_awards = {
		471391,
		99,
		true
	},
	guild_task_selecte_tip = {
		471490,
		179,
		true
	},
	guild_task_accept = {
		471669,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472000,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472142,
		120,
		true
	},
	guild_donate_success = {
		472262,
		102,
		true
	},
	guild_left_donate_cnt = {
		472364,
		108,
		true
	},
	guild_donate_tip = {
		472472,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		472686,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		472806,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		472925,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473100,
		174,
		true
	},
	guild_supply_no_open = {
		473274,
		108,
		true
	},
	guild_supply_award_got = {
		473382,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		473492,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		473644,
		260,
		true
	},
	guild_left_supply_day = {
		473904,
		96,
		true
	},
	guild_supply_help_tip = {
		474000,
		601,
		true
	},
	guild_op_only_administrator = {
		474601,
		143,
		true
	},
	guild_shop_refresh_done = {
		474744,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		474843,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		474943,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475091,
		108,
		true
	},
	guild_shop_label_1 = {
		475199,
		115,
		true
	},
	guild_shop_label_2 = {
		475314,
		97,
		true
	},
	guild_shop_label_3 = {
		475411,
		89,
		true
	},
	guild_shop_label_4 = {
		475500,
		88,
		true
	},
	guild_shop_label_5 = {
		475588,
		115,
		true
	},
	guild_shop_must_select_goods = {
		475703,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		475828,
		141,
		true
	},
	guild_not_exist_tech = {
		475969,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476077,
		137,
		true
	},
	guild_tech_is_max_level = {
		476214,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476334,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		476466,
		140,
		true
	},
	guild_tech_upgrade_done = {
		476606,
		126,
		true
	},
	guild_exist_activation_tech = {
		476732,
		127,
		true
	},
	guild_tech_gold_desc = {
		476859,
		110,
		true
	},
	guild_tech_oil_desc = {
		476969,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477078,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477191,
		114,
		true
	},
	guild_box_gold_desc = {
		477305,
		109,
		true
	},
	guidl_r_box_time_desc = {
		477414,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		477526,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		477640,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		477756,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		477874,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478104,
		124,
		true
	},
	guild_ship_attr_desc = {
		478228,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478345,
		138,
		true
	},
	guild_cancel_tech_tip = {
		478483,
		227,
		true
	},
	guild_tech_consume_tip = {
		478710,
		202,
		true
	},
	guild_tech_non_admin = {
		478912,
		169,
		true
	},
	guild_tech_label_max_level = {
		479081,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479184,
		105,
		true
	},
	guild_tech_label_condition = {
		479289,
		114,
		true
	},
	guild_tech_donate_target = {
		479403,
		109,
		true
	},
	guild_not_exist = {
		479512,
		97,
		true
	},
	guild_not_exist_battle = {
		479609,
		110,
		true
	},
	guild_battle_is_end = {
		479719,
		107,
		true
	},
	guild_battle_is_exist = {
		479826,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		479938,
		143,
		true
	},
	guild_event_start_tip1 = {
		480081,
		144,
		true
	},
	guild_event_start_tip2 = {
		480225,
		150,
		true
	},
	guild_word_may_happen_event = {
		480375,
		109,
		true
	},
	guild_battle_award = {
		480484,
		94,
		true
	},
	guild_word_consume = {
		480578,
		88,
		true
	},
	guild_start_event_consume_tip = {
		480666,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		480812,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481019,
		111,
		true
	},
	guild_level_no_enough = {
		481130,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481254,
		142,
		true
	},
	guild_join_event_cnt_label = {
		481396,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		481505,
		132,
		true
	},
	guild_join_event_progress_label = {
		481637,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		481745,
		232,
		true
	},
	guild_event_not_exist = {
		481977,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482083,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482195,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482343,
		130,
		true
	},
	guidl_event_ship_in_event = {
		482473,
		138,
		true
	},
	guild_event_start_done = {
		482611,
		98,
		true
	},
	guild_fleet_update_done = {
		482709,
		105,
		true
	},
	guild_event_is_lock = {
		482814,
		98,
		true
	},
	guild_event_is_finish = {
		482912,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483070,
		138,
		true
	},
	guild_word_battle_area = {
		483208,
		99,
		true
	},
	guild_word_battle_type = {
		483307,
		99,
		true
	},
	guild_wrod_battle_target = {
		483406,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		483507,
		124,
		true
	},
	guild_event_start_event_tip = {
		483631,
		137,
		true
	},
	guild_word_sea = {
		483768,
		84,
		true
	},
	guild_word_score_addition = {
		483852,
		102,
		true
	},
	guild_word_effect_addition = {
		483954,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484057,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484174,
		119,
		true
	},
	guild_event_info_desc1 = {
		484293,
		136,
		true
	},
	guild_event_info_desc2 = {
		484429,
		119,
		true
	},
	guild_join_member_cnt = {
		484548,
		98,
		true
	},
	guild_total_effect = {
		484646,
		92,
		true
	},
	guild_word_people = {
		484738,
		84,
		true
	},
	guild_event_info_desc3 = {
		484822,
		105,
		true
	},
	guild_not_exist_boss = {
		484927,
		105,
		true
	},
	guild_ship_from = {
		485032,
		86,
		true
	},
	guild_boss_formation_1 = {
		485118,
		130,
		true
	},
	guild_boss_formation_2 = {
		485248,
		130,
		true
	},
	guild_boss_formation_3 = {
		485378,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		485503,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		485609,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		485734,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		485900,
		155,
		true
	},
	guild_fleet_is_legal = {
		486055,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486199,
		149,
		true
	},
	guild_must_edit_fleet = {
		486348,
		109,
		true
	},
	guild_ship_in_battle = {
		486457,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		486610,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		486740,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		486870,
		151,
		true
	},
	guild_get_report_failed = {
		487021,
		111,
		true
	},
	guild_report_get_all = {
		487132,
		96,
		true
	},
	guild_can_not_get_tip = {
		487228,
		124,
		true
	},
	guild_not_exist_notifycation = {
		487352,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		487468,
		147,
		true
	},
	guild_report_tooltip = {
		487615,
		179,
		true
	},
	word_guildgold = {
		487794,
		87,
		true
	},
	guild_member_rank_title_donate = {
		487881,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		487987,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488097,
		108,
		true
	},
	guild_donate_log = {
		488205,
		142,
		true
	},
	guild_supply_log = {
		488347,
		139,
		true
	},
	guild_weektask_log = {
		488486,
		133,
		true
	},
	guild_battle_log = {
		488619,
		134,
		true
	},
	guild_tech_change_log = {
		488753,
		119,
		true
	},
	guild_log_title = {
		488872,
		91,
		true
	},
	guild_use_donateitem_success = {
		488963,
		128,
		true
	},
	guild_use_battleitem_success = {
		489091,
		128,
		true
	},
	not_exist_guild_use_item = {
		489219,
		131,
		true
	},
	guild_member_tip = {
		489350,
		2310,
		true
	},
	guild_tech_tip = {
		491660,
		2233,
		true
	},
	guild_office_tip = {
		493893,
		2541,
		true
	},
	guild_event_help_tip = {
		496434,
		2346,
		true
	},
	guild_mission_info_tip = {
		498780,
		1309,
		true
	},
	guild_public_tech_tip = {
		500089,
		531,
		true
	},
	guild_public_office_tip = {
		500620,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		500993,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501235,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		501693,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		501854,
		127,
		true
	},
	word_shipState_guild_event = {
		501981,
		139,
		true
	},
	word_shipState_guild_boss = {
		502120,
		180,
		true
	},
	commander_is_in_guild = {
		502300,
		182,
		true
	},
	guild_assult_ship_recommend = {
		502482,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		502634,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		502793,
		167,
		true
	},
	guild_recommend_limit = {
		502960,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503104,
		183,
		true
	},
	guild_mission_complate = {
		503287,
		112,
		true
	},
	guild_operation_event_occurrence = {
		503399,
		160,
		true
	},
	guild_transfer_president_confirm = {
		503559,
		201,
		true
	},
	guild_damage_ranking = {
		503760,
		90,
		true
	},
	guild_total_damage = {
		503850,
		91,
		true
	},
	guild_donate_list_updated = {
		503941,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504057,
		125,
		true
	},
	guild_tip_quit_operation = {
		504182,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		504426,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		504567,
		236,
		true
	},
	guild_time_remaining_tip = {
		504803,
		107,
		true
	},
	help_rollingBallGame = {
		504910,
		1086,
		true
	},
	rolling_ball_help = {
		505996,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		506687,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507296,
		112,
		true
	},
	build_ship_accumulative = {
		507408,
		100,
		true
	},
	destory_ship_before_tip = {
		507508,
		99,
		true
	},
	destory_ship_input_erro = {
		507607,
		133,
		true
	},
	mail_input_erro = {
		507740,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		507864,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508046,
		231,
		true
	},
	jiujiu_expedition_help = {
		508277,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		508838,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		508938,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509068,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509196,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509343,
		128,
		true
	},
	trade_card_tips1 = {
		509471,
		92,
		true
	},
	trade_card_tips2 = {
		509563,
		327,
		true
	},
	trade_card_tips3 = {
		509890,
		324,
		true
	},
	trade_card_tips4 = {
		510214,
		95,
		true
	},
	ur_exchange_help_tip = {
		510309,
		771,
		true
	},
	fleet_antisub_range = {
		511080,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511175,
		1424,
		true
	},
	practise_idol_tip = {
		512599,
		107,
		true
	},
	practise_idol_help = {
		512706,
		937,
		true
	},
	upgrade_idol_tip = {
		513643,
		113,
		true
	},
	upgrade_complete_tip = {
		513756,
		99,
		true
	},
	upgrade_introduce_tip = {
		513855,
		123,
		true
	},
	collect_idol_tip = {
		513978,
		122,
		true
	},
	hand_account_tip = {
		514100,
		107,
		true
	},
	hand_account_resetting_tip = {
		514207,
		117,
		true
	},
	help_candymagic = {
		514324,
		961,
		true
	},
	award_overflow_tip = {
		515285,
		140,
		true
	},
	hunter_npc = {
		515425,
		901,
		true
	},
	fighterplane_help = {
		516326,
		940,
		true
	},
	fighterplane_J10_tip = {
		517266,
		276,
		true
	},
	fighterplane_J15_tip = {
		517542,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518055,
		457,
		true
	},
	fighterplane_FC31_tip = {
		518512,
		378,
		true
	},
	fighterplane_complete_tip = {
		518890,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519094,
		102,
		true
	},
	fighterplane_hit_tip = {
		519196,
		101,
		true
	},
	fighterplane_score_tip = {
		519297,
		92,
		true
	},
	venusvolleyball_help = {
		519389,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		520489,
		99,
		true
	},
	venusvolleyball_return_tip = {
		520588,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		520699,
		112,
		true
	},
	doa_main = {
		520811,
		1227,
		true
	},
	doa_pt_help = {
		522038,
		818,
		true
	},
	doa_pt_complete = {
		522856,
		94,
		true
	},
	doa_pt_up = {
		522950,
		97,
		true
	},
	doa_liliang = {
		523047,
		81,
		true
	},
	doa_jiqiao = {
		523128,
		80,
		true
	},
	doa_tili = {
		523208,
		78,
		true
	},
	doa_meili = {
		523286,
		79,
		true
	},
	snowball_help = {
		523365,
		1488,
		true
	},
	help_xinnian2021_feast = {
		524853,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		525353,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		526506,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527193,
		1222,
		true
	},
	help_act_event = {
		528415,
		286,
		true
	},
	autofight = {
		528701,
		85,
		true
	},
	autofight_errors_tip = {
		528786,
		139,
		true
	},
	autofight_special_operation_tip = {
		528925,
		358,
		true
	},
	autofight_formation = {
		529283,
		89,
		true
	},
	autofight_cat = {
		529372,
		86,
		true
	},
	autofight_function = {
		529458,
		88,
		true
	},
	autofight_function1 = {
		529546,
		95,
		true
	},
	autofight_function2 = {
		529641,
		95,
		true
	},
	autofight_function3 = {
		529736,
		95,
		true
	},
	autofight_function4 = {
		529831,
		89,
		true
	},
	autofight_function5 = {
		529920,
		101,
		true
	},
	autofight_rewards = {
		530021,
		99,
		true
	},
	autofight_rewards_none = {
		530120,
		113,
		true
	},
	autofight_leave = {
		530233,
		85,
		true
	},
	autofight_onceagain = {
		530318,
		95,
		true
	},
	autofight_entrust = {
		530413,
		116,
		true
	},
	autofight_task = {
		530529,
		107,
		true
	},
	autofight_effect = {
		530636,
		131,
		true
	},
	autofight_file = {
		530767,
		110,
		true
	},
	autofight_discovery = {
		530877,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531001,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531141,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531269,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		531396,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		531563,
		143,
		true
	},
	autofight_farm = {
		531706,
		90,
		true
	},
	autofight_story = {
		531796,
		118,
		true
	},
	fushun_adventure_help = {
		531914,
		1774,
		true
	},
	autofight_change_tip = {
		533688,
		165,
		true
	},
	autofight_selectprops_tip = {
		533853,
		114,
		true
	},
	help_chunjie2021_feast = {
		533967,
		759,
		true
	},
	valentinesday__txt1_tip = {
		534726,
		157,
		true
	},
	valentinesday__txt2_tip = {
		534883,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535040,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535185,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535330,
		163,
		true
	},
	valentinesday__txt6_tip = {
		535493,
		151,
		true
	},
	valentinesday__shop_tip = {
		535644,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		535764,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		535873,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		535982,
		121,
		true
	},
	wwf_bamboo_help = {
		536103,
		760,
		true
	},
	wwf_guide_tip = {
		536863,
		152,
		true
	},
	securitycake_help = {
		537015,
		1537,
		true
	},
	icecream_help = {
		538552,
		800,
		true
	},
	icecream_make_tip = {
		539352,
		92,
		true
	},
	cadpa_help = {
		539444,
		1225,
		true
	},
	cadpa_tip1 = {
		540669,
		86,
		true
	},
	cadpa_tip2 = {
		540755,
		85,
		true
	},
	query_role = {
		540840,
		83,
		true
	},
	query_role_none = {
		540923,
		88,
		true
	},
	query_role_button = {
		541011,
		93,
		true
	},
	query_role_fail = {
		541104,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541195,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541309,
		111,
		true
	},
	word_files_repair = {
		541420,
		93,
		true
	},
	repair_setting_label = {
		541513,
		96,
		true
	},
	voice_control = {
		541609,
		83,
		true
	},
	index_equip = {
		541692,
		84,
		true
	},
	index_without_limit = {
		541776,
		92,
		true
	},
	meta_learn_skill = {
		541868,
		108,
		true
	},
	world_joint_boss_not_found = {
		541976,
		139,
		true
	},
	world_joint_boss_is_death = {
		542115,
		138,
		true
	},
	world_joint_whitout_guild = {
		542253,
		116,
		true
	},
	world_joint_whitout_friend = {
		542369,
		114,
		true
	},
	world_joint_call_support_failed = {
		542483,
		116,
		true
	},
	world_joint_call_support_success = {
		542599,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		542716,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		542879,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543050,
		165,
		true
	},
	ad_4 = {
		543215,
		211,
		true
	},
	world_word_expired = {
		543426,
		97,
		true
	},
	world_word_guild_member = {
		543523,
		113,
		true
	},
	world_word_guild_player = {
		543636,
		104,
		true
	},
	world_joint_boss_award_expired = {
		543740,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		543852,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		543968,
		140,
		true
	},
	world_boss_get_item = {
		544108,
		171,
		true
	},
	world_boss_ask_help = {
		544279,
		119,
		true
	},
	world_joint_count_no_enough = {
		544398,
		115,
		true
	},
	world_boss_none = {
		544513,
		146,
		true
	},
	world_boss_fleet = {
		544659,
		92,
		true
	},
	world_max_challenge_cnt = {
		544751,
		145,
		true
	},
	world_reset_success = {
		544896,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545000,
		183,
		true
	},
	world_map_version = {
		545183,
		120,
		true
	},
	world_resource_fill = {
		545303,
		128,
		true
	},
	meta_sys_lock_tip = {
		545431,
		160,
		true
	},
	meta_story_lock = {
		545591,
		139,
		true
	},
	meta_acttime_limit = {
		545730,
		88,
		true
	},
	meta_pt_left = {
		545818,
		87,
		true
	},
	meta_syn_rate = {
		545905,
		92,
		true
	},
	meta_repair_rate = {
		545997,
		95,
		true
	},
	meta_story_tip_1 = {
		546092,
		103,
		true
	},
	meta_story_tip_2 = {
		546195,
		100,
		true
	},
	meta_pt_get_way = {
		546295,
		130,
		true
	},
	meta_pt_point = {
		546425,
		86,
		true
	},
	meta_award_get = {
		546511,
		87,
		true
	},
	meta_award_got = {
		546598,
		87,
		true
	},
	meta_repair = {
		546685,
		88,
		true
	},
	meta_repair_success = {
		546773,
		101,
		true
	},
	meta_repair_effect_unlock = {
		546874,
		110,
		true
	},
	meta_repair_effect_special = {
		546984,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547114,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547230,
		124,
		true
	},
	meta_energy_active_box_tip = {
		547354,
		165,
		true
	},
	meta_break = {
		547519,
		108,
		true
	},
	meta_energy_preview_title = {
		547627,
		119,
		true
	},
	meta_energy_preview_tip = {
		547746,
		131,
		true
	},
	meta_exp_per_day = {
		547877,
		92,
		true
	},
	meta_skill_unlock = {
		547969,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548086,
		155,
		true
	},
	meta_unlock_skill_select = {
		548241,
		123,
		true
	},
	meta_switch_skill_disable = {
		548364,
		139,
		true
	},
	meta_switch_skill_box_title = {
		548503,
		124,
		true
	},
	meta_cur_pt = {
		548627,
		90,
		true
	},
	meta_toast_fullexp = {
		548717,
		106,
		true
	},
	meta_toast_tactics = {
		548823,
		91,
		true
	},
	meta_skillbtn_tactics = {
		548914,
		92,
		true
	},
	meta_destroy_tip = {
		549006,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549111,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549205,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549299,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		549393,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		549487,
		94,
		true
	},
	meta_voice_name_propose = {
		549581,
		93,
		true
	},
	world_boss_ad = {
		549674,
		88,
		true
	},
	world_boss_drop_title = {
		549762,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		549870,
		122,
		true
	},
	world_boss_progress_item_desc = {
		549992,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		550365,
		143,
		true
	},
	equip_ammo_type_1 = {
		550508,
		90,
		true
	},
	equip_ammo_type_2 = {
		550598,
		90,
		true
	},
	equip_ammo_type_3 = {
		550688,
		90,
		true
	},
	equip_ammo_type_4 = {
		550778,
		87,
		true
	},
	equip_ammo_type_5 = {
		550865,
		87,
		true
	},
	equip_ammo_type_6 = {
		550952,
		90,
		true
	},
	equip_ammo_type_7 = {
		551042,
		93,
		true
	},
	equip_ammo_type_8 = {
		551135,
		90,
		true
	},
	equip_ammo_type_9 = {
		551225,
		90,
		true
	},
	equip_ammo_type_10 = {
		551315,
		85,
		true
	},
	equip_ammo_type_11 = {
		551400,
		88,
		true
	},
	common_daily_limit = {
		551488,
		105,
		true
	},
	meta_help = {
		551593,
		2337,
		true
	},
	world_boss_daily_limit = {
		553930,
		104,
		true
	},
	common_go_to_analyze = {
		554034,
		96,
		true
	},
	world_boss_not_reach_target = {
		554130,
		115,
		true
	},
	special_transform_limit_reach = {
		554245,
		163,
		true
	},
	meta_pt_notenough = {
		554408,
		180,
		true
	},
	meta_boss_unlock = {
		554588,
		182,
		true
	},
	word_take_effect = {
		554770,
		86,
		true
	},
	world_boss_challenge_cnt = {
		554856,
		100,
		true
	},
	word_shipNation_meta = {
		554956,
		87,
		true
	},
	world_word_friend = {
		555043,
		87,
		true
	},
	world_word_world = {
		555130,
		86,
		true
	},
	world_word_guild = {
		555216,
		89,
		true
	},
	world_collection_1 = {
		555305,
		94,
		true
	},
	world_collection_2 = {
		555399,
		88,
		true
	},
	world_collection_3 = {
		555487,
		91,
		true
	},
	zero_hour_command_error = {
		555578,
		111,
		true
	},
	commander_is_in_bigworld = {
		555689,
		118,
		true
	},
	world_collection_back = {
		555807,
		106,
		true
	},
	archives_whether_to_retreat = {
		555913,
		168,
		true
	},
	world_fleet_stop = {
		556081,
		104,
		true
	},
	world_setting_title = {
		556185,
		101,
		true
	},
	world_setting_quickmode = {
		556286,
		101,
		true
	},
	world_setting_quickmodetip = {
		556387,
		144,
		true
	},
	world_setting_submititem = {
		556531,
		115,
		true
	},
	world_setting_submititemtip = {
		556646,
		158,
		true
	},
	world_setting_mapauto = {
		556804,
		115,
		true
	},
	world_setting_mapautotip = {
		556919,
		158,
		true
	},
	world_boss_maintenance = {
		557077,
		139,
		true
	},
	world_boss_inbattle = {
		557216,
		119,
		true
	},
	world_automode_title_1 = {
		557335,
		104,
		true
	},
	world_automode_title_2 = {
		557439,
		95,
		true
	},
	world_automode_treasure_1 = {
		557534,
		132,
		true
	},
	world_automode_treasure_2 = {
		557666,
		132,
		true
	},
	world_automode_treasure_3 = {
		557798,
		128,
		true
	},
	world_automode_cancel = {
		557926,
		91,
		true
	},
	world_automode_confirm = {
		558017,
		92,
		true
	},
	world_automode_start_tip1 = {
		558109,
		119,
		true
	},
	world_automode_start_tip2 = {
		558228,
		104,
		true
	},
	world_automode_start_tip3 = {
		558332,
		122,
		true
	},
	world_automode_start_tip4 = {
		558454,
		113,
		true
	},
	world_automode_start_tip5 = {
		558567,
		144,
		true
	},
	world_automode_setting_1 = {
		558711,
		115,
		true
	},
	world_automode_setting_1_1 = {
		558826,
		100,
		true
	},
	world_automode_setting_1_2 = {
		558926,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559017,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559108,
		96,
		true
	},
	world_automode_setting_2 = {
		559204,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559316,
		108,
		true
	},
	world_automode_setting_2_2 = {
		559424,
		111,
		true
	},
	world_automode_setting_all_1 = {
		559535,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		559654,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		559751,
		97,
		true
	},
	world_automode_setting_all_2 = {
		559848,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		559964,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560061,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560170,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560279,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		560398,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		560495,
		97,
		true
	},
	world_automode_setting_all_4 = {
		560592,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		560711,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		560808,
		97,
		true
	},
	world_automode_setting_new_1 = {
		560905,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561024,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561128,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561223,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561318,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		561413,
		100,
		true
	},
	world_collection_task_tip_1 = {
		561513,
		152,
		true
	},
	area_putong = {
		561665,
		87,
		true
	},
	area_anquan = {
		561752,
		87,
		true
	},
	area_yaosai = {
		561839,
		87,
		true
	},
	area_yaosai_2 = {
		561926,
		107,
		true
	},
	area_shenyuan = {
		562033,
		89,
		true
	},
	area_yinmi = {
		562122,
		86,
		true
	},
	area_renwu = {
		562208,
		86,
		true
	},
	area_zhuxian = {
		562294,
		88,
		true
	},
	area_dangan = {
		562382,
		87,
		true
	},
	charge_trade_no_error = {
		562469,
		126,
		true
	},
	world_reset_1 = {
		562595,
		130,
		true
	},
	world_reset_2 = {
		562725,
		136,
		true
	},
	world_reset_3 = {
		562861,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		562977,
		141,
		true
	},
	world_boss_unactivated = {
		563118,
		128,
		true
	},
	world_reset_tip = {
		563246,
		2572,
		true
	},
	spring_invited_2021 = {
		565818,
		217,
		true
	},
	charge_error_count_limit = {
		566035,
		149,
		true
	},
	charge_error_disable = {
		566184,
		120,
		true
	},
	levelScene_select_sp = {
		566304,
		120,
		true
	},
	word_adjustFleet = {
		566424,
		92,
		true
	},
	levelScene_select_noitem = {
		566516,
		112,
		true
	},
	story_setting_label = {
		566628,
		113,
		true
	},
	login_arrears_tips = {
		566741,
		154,
		true
	},
	Supplement_pay1 = {
		566895,
		195,
		true
	},
	Supplement_pay2 = {
		567090,
		146,
		true
	},
	Supplement_pay3 = {
		567236,
		237,
		true
	},
	Supplement_pay4 = {
		567473,
		91,
		true
	},
	world_ship_repair = {
		567564,
		114,
		true
	},
	Supplement_pay5 = {
		567678,
		143,
		true
	},
	area_unkown = {
		567821,
		87,
		true
	},
	Supplement_pay6 = {
		567908,
		94,
		true
	},
	Supplement_pay7 = {
		568002,
		94,
		true
	},
	Supplement_pay8 = {
		568096,
		88,
		true
	},
	world_battle_damage = {
		568184,
		164,
		true
	},
	setting_story_speed_1 = {
		568348,
		88,
		true
	},
	setting_story_speed_2 = {
		568436,
		91,
		true
	},
	setting_story_speed_3 = {
		568527,
		88,
		true
	},
	setting_story_speed_4 = {
		568615,
		91,
		true
	},
	story_autoplay_setting_label = {
		568706,
		110,
		true
	},
	story_autoplay_setting_1 = {
		568816,
		94,
		true
	},
	story_autoplay_setting_2 = {
		568910,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569004,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569107,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569215,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569316,
		131,
		true
	},
	dailyLevel_quickfinish = {
		569447,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		569782,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		569889,
		134,
		true
	},
	common_npc_formation_tip = {
		570023,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570147,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571159,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571281,
		122,
		true
	},
	task_lock = {
		571403,
		85,
		true
	},
	week_task_pt_name = {
		571488,
		90,
		true
	},
	week_task_award_preview_label = {
		571578,
		105,
		true
	},
	week_task_title_label = {
		571683,
		103,
		true
	},
	cattery_op_clean_success = {
		571786,
		100,
		true
	},
	cattery_op_feed_success = {
		571886,
		99,
		true
	},
	cattery_op_play_success = {
		571985,
		99,
		true
	},
	cattery_style_change_success = {
		572084,
		104,
		true
	},
	cattery_add_commander_success = {
		572188,
		114,
		true
	},
	cattery_remove_commander_success = {
		572302,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		572419,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		572555,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		572687,
		111,
		true
	},
	commander_box_was_finished = {
		572798,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		572912,
		118,
		true
	},
	comander_tool_max_cnt = {
		573030,
		105,
		true
	},
	cat_home_help = {
		573135,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574060,
		124,
		true
	},
	cat_home_unlock = {
		574184,
		121,
		true
	},
	cat_sleep_notplay = {
		574305,
		126,
		true
	},
	cathome_style_unlock = {
		574431,
		126,
		true
	},
	commander_is_in_cattery = {
		574557,
		120,
		true
	},
	cat_home_interaction = {
		574677,
		110,
		true
	},
	cat_accelerate_left = {
		574787,
		101,
		true
	},
	common_clean = {
		574888,
		82,
		true
	},
	common_feed = {
		574970,
		81,
		true
	},
	common_play = {
		575051,
		81,
		true
	},
	game_stopwords = {
		575132,
		105,
		true
	},
	game_openwords = {
		575237,
		105,
		true
	},
	amusementpark_shop_enter = {
		575342,
		149,
		true
	},
	amusementpark_shop_exchange = {
		575491,
		189,
		true
	},
	amusementpark_shop_success = {
		575680,
		105,
		true
	},
	amusementpark_shop_special = {
		575785,
		143,
		true
	},
	amusementpark_shop_end = {
		575928,
		138,
		true
	},
	amusementpark_shop_0 = {
		576066,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576205,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		576364,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		576523,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		576662,
		180,
		true
	},
	amusementpark_help = {
		576842,
		1043,
		true
	},
	amusementpark_shop_help = {
		577885,
		608,
		true
	},
	handshake_game_help = {
		578493,
		966,
		true
	},
	MeixiV4_help = {
		579459,
		792,
		true
	},
	activity_permanent_total = {
		580251,
		100,
		true
	},
	word_investigate = {
		580351,
		86,
		true
	},
	ambush_display_none = {
		580437,
		86,
		true
	},
	activity_permanent_help = {
		580523,
		386,
		true
	},
	activity_permanent_tips1 = {
		580909,
		157,
		true
	},
	activity_permanent_tips2 = {
		581066,
		164,
		true
	},
	activity_permanent_tips3 = {
		581230,
		146,
		true
	},
	activity_permanent_tips4 = {
		581376,
		214,
		true
	},
	activity_permanent_finished = {
		581590,
		100,
		true
	},
	idolmaster_main = {
		581690,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		582785,
		103,
		true
	},
	idolmaster_game_tip2 = {
		582888,
		103,
		true
	},
	idolmaster_game_tip3 = {
		582991,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583089,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583187,
		92,
		true
	},
	idolmaster_collection = {
		583279,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		583818,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		583918,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584018,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584118,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584218,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584318,
		99,
		true
	},
	cartoon_notall = {
		584417,
		84,
		true
	},
	cartoon_haveno = {
		584501,
		105,
		true
	},
	res_cartoon_new_tip = {
		584606,
		115,
		true
	},
	memory_actiivty_ex = {
		584721,
		86,
		true
	},
	memory_activity_sp = {
		584807,
		86,
		true
	},
	memory_activity_daily = {
		584893,
		91,
		true
	},
	memory_activity_others = {
		584984,
		92,
		true
	},
	battle_end_title = {
		585076,
		92,
		true
	},
	battle_end_subtitle1 = {
		585168,
		96,
		true
	},
	battle_end_subtitle2 = {
		585264,
		96,
		true
	},
	meta_skill_dailyexp = {
		585360,
		104,
		true
	},
	meta_skill_learn = {
		585464,
		119,
		true
	},
	meta_skill_maxtip = {
		585583,
		153,
		true
	},
	meta_tactics_detail = {
		585736,
		95,
		true
	},
	meta_tactics_unlock = {
		585831,
		95,
		true
	},
	meta_tactics_switch = {
		585926,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586021,
		100,
		true
	},
	activity_permanent_progress = {
		586121,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586221,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586332,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		586466,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		586568,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		586674,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		586828,
		318,
		true
	},
	tec_tip_no_consumption = {
		587146,
		95,
		true
	},
	tec_tip_material_stock = {
		587241,
		92,
		true
	},
	tec_tip_to_consumption = {
		587333,
		98,
		true
	},
	onebutton_max_tip = {
		587431,
		90,
		true
	},
	target_get_tip = {
		587521,
		84,
		true
	},
	fleet_select_title = {
		587605,
		94,
		true
	},
	backyard_rename_title = {
		587699,
		97,
		true
	},
	backyard_rename_tip = {
		587796,
		101,
		true
	},
	equip_add = {
		587897,
		99,
		true
	},
	equipskin_add = {
		587996,
		109,
		true
	},
	equipskin_none = {
		588105,
		113,
		true
	},
	equipskin_typewrong = {
		588218,
		121,
		true
	},
	equipskin_typewrong_en = {
		588339,
		107,
		true
	},
	user_is_banned = {
		588446,
		121,
		true
	},
	user_is_forever_banned = {
		588567,
		104,
		true
	},
	old_class_is_close = {
		588671,
		134,
		true
	},
	activity_event_building = {
		588805,
		1087,
		true
	},
	salvage_tips = {
		589892,
		706,
		true
	},
	tips_shakebeads = {
		590598,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		591355,
		138,
		true
	},
	cowboy_tips = {
		591493,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592240,
		124,
		true
	},
	chazi_tips = {
		592364,
		792,
		true
	},
	catchteasure_help = {
		593156,
		700,
		true
	},
	unlock_tips = {
		593856,
		97,
		true
	},
	class_label_tran = {
		593953,
		87,
		true
	},
	class_label_gen = {
		594040,
		89,
		true
	},
	class_attr_store = {
		594129,
		92,
		true
	},
	class_attr_proficiency = {
		594221,
		101,
		true
	},
	class_attr_getproficiency = {
		594322,
		104,
		true
	},
	class_attr_costproficiency = {
		594426,
		105,
		true
	},
	class_label_upgrading = {
		594531,
		94,
		true
	},
	class_label_upgradetime = {
		594625,
		99,
		true
	},
	class_label_oilfield = {
		594724,
		96,
		true
	},
	class_label_goldfield = {
		594820,
		97,
		true
	},
	class_res_maxlevel_tip = {
		594917,
		104,
		true
	},
	ship_exp_item_title = {
		595021,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595116,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595212,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595308,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		595406,
		180,
		true
	},
	player_expResource_mail_overflow = {
		595586,
		177,
		true
	},
	tec_nation_award_finish = {
		595763,
		100,
		true
	},
	coures_exp_overflow_tip = {
		595863,
		155,
		true
	},
	coures_exp_npc_tip = {
		596018,
		179,
		true
	},
	coures_level_tip = {
		596197,
		160,
		true
	},
	coures_tip_material_stock = {
		596357,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		596455,
		110,
		true
	},
	eatgame_tips = {
		596565,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		597620,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		597779,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		597920,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598057,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598208,
		238,
		true
	},
	battlepass_main_time = {
		598446,
		94,
		true
	},
	battlepass_main_help_2110 = {
		598540,
		2927,
		true
	},
	cruise_task_help_2110 = {
		601467,
		1226,
		true
	},
	cruise_task_phase = {
		602693,
		104,
		true
	},
	cruise_task_tips = {
		602797,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		602889,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603143,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		603352,
		110,
		true
	},
	cruise_task_unlock = {
		603462,
		119,
		true
	},
	cruise_task_week = {
		603581,
		88,
		true
	},
	battlepass_pay_timelimit = {
		603669,
		99,
		true
	},
	battlepass_pay_acquire = {
		603768,
		110,
		true
	},
	battlepass_pay_attention = {
		603878,
		134,
		true
	},
	battlepass_acquire_attention = {
		604012,
		160,
		true
	},
	battlepass_pay_tip = {
		604172,
		118,
		true
	},
	battlepass_main_tip1 = {
		604290,
		300,
		true
	},
	battlepass_main_tip2 = {
		604590,
		266,
		true
	},
	battlepass_main_tip3 = {
		604856,
		300,
		true
	},
	battlepass_complete = {
		605156,
		110,
		true
	},
	shop_free_tag = {
		605266,
		83,
		true
	},
	quick_equip_tip1 = {
		605349,
		89,
		true
	},
	quick_equip_tip2 = {
		605438,
		86,
		true
	},
	quick_equip_tip3 = {
		605524,
		86,
		true
	},
	quick_equip_tip4 = {
		605610,
		107,
		true
	},
	quick_equip_tip5 = {
		605717,
		125,
		true
	},
	quick_equip_tip6 = {
		605842,
		170,
		true
	},
	retire_importantequipment_tips = {
		606012,
		155,
		true
	},
	settle_rewards_title = {
		606167,
		102,
		true
	},
	settle_rewards_subtitle = {
		606269,
		101,
		true
	},
	total_rewards_subtitle = {
		606370,
		99,
		true
	},
	settle_rewards_text = {
		606469,
		95,
		true
	},
	use_oil_limit_help = {
		606564,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		606818,
		117,
		true
	},
	index_awakening2 = {
		606935,
		130,
		true
	},
	index_upgrade = {
		607065,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607151,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607255,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		607362,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		607470,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		607576,
		119,
		true
	},
	attr_durability = {
		607695,
		85,
		true
	},
	attr_armor = {
		607780,
		80,
		true
	},
	attr_reload = {
		607860,
		81,
		true
	},
	attr_cannon = {
		607941,
		81,
		true
	},
	attr_torpedo = {
		608022,
		82,
		true
	},
	attr_motion = {
		608104,
		81,
		true
	},
	attr_antiaircraft = {
		608185,
		87,
		true
	},
	attr_air = {
		608272,
		78,
		true
	},
	attr_hit = {
		608350,
		78,
		true
	},
	attr_antisub = {
		608428,
		82,
		true
	},
	attr_oxy_max = {
		608510,
		82,
		true
	},
	attr_ammo = {
		608592,
		82,
		true
	},
	attr_hunting_range = {
		608674,
		94,
		true
	},
	attr_luck = {
		608768,
		79,
		true
	},
	attr_consume = {
		608847,
		82,
		true
	},
	attr_speed = {
		608929,
		80,
		true
	},
	monthly_card_tip = {
		609009,
		103,
		true
	},
	shopping_error_time_limit = {
		609112,
		162,
		true
	},
	world_total_power = {
		609274,
		90,
		true
	},
	world_mileage = {
		609364,
		89,
		true
	},
	world_pressing = {
		609453,
		90,
		true
	},
	Settings_title_FPS = {
		609543,
		94,
		true
	},
	Settings_title_Notification = {
		609637,
		109,
		true
	},
	Settings_title_Other = {
		609746,
		96,
		true
	},
	Settings_title_LoginJP = {
		609842,
		95,
		true
	},
	Settings_title_Redeem = {
		609937,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610031,
		103,
		true
	},
	Settings_title_Secpw = {
		610134,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610230,
		113,
		true
	},
	Settings_title_agreement = {
		610343,
		100,
		true
	},
	Settings_title_sound = {
		610443,
		96,
		true
	},
	Settings_title_resUpdate = {
		610539,
		100,
		true
	},
	Settings_title_resManage = {
		610639,
		100,
		true
	},
	Settings_title_resManage_All = {
		610739,
		110,
		true
	},
	Settings_title_resManage_Main = {
		610849,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		610960,
		110,
		true
	},
	equipment_info_change_tip = {
		611070,
		116,
		true
	},
	equipment_info_change_name_a = {
		611186,
		119,
		true
	},
	equipment_info_change_name_b = {
		611305,
		119,
		true
	},
	equipment_info_change_text_before = {
		611424,
		106,
		true
	},
	equipment_info_change_text_after = {
		611530,
		105,
		true
	},
	world_boss_progress_tip_title = {
		611635,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		611752,
		286,
		true
	},
	ssss_main_help = {
		612038,
		1030,
		true
	},
	mini_game_time = {
		613068,
		88,
		true
	},
	mini_game_score = {
		613156,
		86,
		true
	},
	mini_game_leave = {
		613242,
		98,
		true
	},
	mini_game_pause = {
		613340,
		98,
		true
	},
	mini_game_cur_score = {
		613438,
		96,
		true
	},
	mini_game_high_score = {
		613534,
		97,
		true
	},
	monopoly_world_tip1 = {
		613631,
		104,
		true
	},
	monopoly_world_tip2 = {
		613735,
		213,
		true
	},
	monopoly_world_tip3 = {
		613948,
		183,
		true
	},
	help_monopoly_world = {
		614131,
		1446,
		true
	},
	ssssmedal_tip = {
		615577,
		185,
		true
	},
	ssssmedal_name = {
		615762,
		110,
		true
	},
	ssssmedal_belonging = {
		615872,
		115,
		true
	},
	ssssmedal_name1 = {
		615987,
		107,
		true
	},
	ssssmedal_name2 = {
		616094,
		107,
		true
	},
	ssssmedal_name3 = {
		616201,
		107,
		true
	},
	ssssmedal_name4 = {
		616308,
		107,
		true
	},
	ssssmedal_name5 = {
		616415,
		107,
		true
	},
	ssssmedal_name6 = {
		616522,
		88,
		true
	},
	ssssmedal_belonging1 = {
		616610,
		106,
		true
	},
	ssssmedal_belonging2 = {
		616716,
		106,
		true
	},
	ssssmedal_desc1 = {
		616822,
		161,
		true
	},
	ssssmedal_desc2 = {
		616983,
		173,
		true
	},
	ssssmedal_desc3 = {
		617156,
		179,
		true
	},
	ssssmedal_desc4 = {
		617335,
		182,
		true
	},
	ssssmedal_desc5 = {
		617517,
		185,
		true
	},
	ssssmedal_desc6 = {
		617702,
		155,
		true
	},
	show_fate_demand_count = {
		617857,
		140,
		true
	},
	show_design_demand_count = {
		617997,
		144,
		true
	},
	blueprint_select_overflow = {
		618141,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618248,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		618423,
		125,
		true
	},
	blueprint_exchange_select_display = {
		618548,
		124,
		true
	},
	build_rate_title = {
		618672,
		92,
		true
	},
	build_pools_intro = {
		618764,
		136,
		true
	},
	build_detail_intro = {
		618900,
		118,
		true
	},
	ssss_game_tip = {
		619018,
		2399,
		true
	},
	ssss_medal_tip = {
		621417,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		621974,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622211,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625138,
		1225,
		true
	},
	littleSanDiego_npc = {
		626363,
		1044,
		true
	},
	tag_ship_unlocked = {
		627407,
		96,
		true
	},
	tag_ship_locked = {
		627503,
		94,
		true
	},
	acceleration_tips_1 = {
		627597,
		191,
		true
	},
	acceleration_tips_2 = {
		627788,
		197,
		true
	},
	noacceleration_tips = {
		627985,
		122,
		true
	},
	word_shipskin = {
		628107,
		83,
		true
	},
	settings_sound_title_bgm = {
		628190,
		101,
		true
	},
	settings_sound_title_effct = {
		628291,
		103,
		true
	},
	settings_sound_title_cv = {
		628394,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		628494,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		628609,
		114,
		true
	},
	setting_resdownload_title_music = {
		628723,
		113,
		true
	},
	setting_resdownload_title_sound = {
		628836,
		116,
		true
	},
	setting_resdownload_title_manga = {
		628952,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629065,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629177,
		118,
		true
	},
	settings_battle_title = {
		629295,
		97,
		true
	},
	settings_battle_tip = {
		629392,
		114,
		true
	},
	settings_battle_Btn_edit = {
		629506,
		95,
		true
	},
	settings_battle_Btn_reset = {
		629601,
		96,
		true
	},
	settings_battle_Btn_save = {
		629697,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		629792,
		97,
		true
	},
	settings_pwd_label_close = {
		629889,
		94,
		true
	},
	settings_pwd_label_open = {
		629983,
		93,
		true
	},
	word_frame = {
		630076,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630153,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		630266,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		630371,
		127,
		true
	},
	CurlingGame_tips1 = {
		630498,
		919,
		true
	},
	maid_task_tips1 = {
		631417,
		584,
		true
	},
	shop_akashi_pick_title = {
		632001,
		98,
		true
	},
	shop_diamond_title = {
		632099,
		94,
		true
	},
	shop_gift_title = {
		632193,
		91,
		true
	},
	shop_item_title = {
		632284,
		91,
		true
	},
	shop_charge_level_limit = {
		632375,
		96,
		true
	},
	backhill_cantupbuilding = {
		632471,
		149,
		true
	},
	pray_cant_tips = {
		632620,
		139,
		true
	},
	help_xinnian2022_feast = {
		632759,
		688,
		true
	},
	Pray_activity_tips1 = {
		633447,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		634772,
		219,
		true
	},
	help_xinnian2022_z28 = {
		634991,
		690,
		true
	},
	help_xinnian2022_firework = {
		635681,
		1229,
		true
	},
	player_manifesto_placeholder = {
		636910,
		113,
		true
	},
	box_ship_del_click = {
		637023,
		94,
		true
	},
	box_equipment_del_click = {
		637117,
		99,
		true
	},
	change_player_name_title = {
		637216,
		100,
		true
	},
	change_player_name_subtitle = {
		637316,
		106,
		true
	},
	change_player_name_input_tip = {
		637422,
		104,
		true
	},
	change_player_name_illegal = {
		637526,
		179,
		true
	},
	nodisplay_player_home_name = {
		637705,
		96,
		true
	},
	nodisplay_player_home_share = {
		637801,
		112,
		true
	},
	tactics_class_start = {
		637913,
		95,
		true
	},
	tactics_class_cancel = {
		638008,
		90,
		true
	},
	tactics_class_get_exp = {
		638098,
		103,
		true
	},
	tactics_class_spend_time = {
		638201,
		100,
		true
	},
	build_ticket_description = {
		638301,
		112,
		true
	},
	build_ticket_expire_warning = {
		638413,
		107,
		true
	},
	tip_build_ticket_expired = {
		638520,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		638650,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		638792,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		638903,
		177,
		true
	},
	springfes_tips1 = {
		639080,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		639994,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640106,
		111,
		true
	},
	worldinpicture_help = {
		640217,
		661,
		true
	},
	worldinpicture_task_help = {
		640878,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		641544,
		123,
		true
	},
	missile_attack_area_confirm = {
		641667,
		103,
		true
	},
	missile_attack_area_cancel = {
		641770,
		102,
		true
	},
	shipchange_alert_infleet = {
		641872,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642015,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642162,
		152,
		true
	},
	shipchange_alert_inworld = {
		642314,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		642463,
		159,
		true
	},
	shipchange_alert_indiff = {
		642622,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		642770,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		642958,
		193,
		true
	},
	monopoly3thre_tip = {
		643151,
		133,
		true
	},
	fushun_game3_tip = {
		643284,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644258,
		236,
		true
	},
	battlepass_main_help_2202 = {
		644494,
		2928,
		true
	},
	cruise_task_help_2202 = {
		647422,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		648646,
		236,
		true
	},
	battlepass_main_help_2204 = {
		648882,
		2919,
		true
	},
	cruise_task_help_2204 = {
		651801,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653025,
		242,
		true
	},
	battlepass_main_help_2206 = {
		653267,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656198,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		657422,
		242,
		true
	},
	battlepass_main_help_2208 = {
		657664,
		2928,
		true
	},
	cruise_task_help_2208 = {
		660592,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		661816,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662057,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665002,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666228,
		246,
		true
	},
	battlepass_main_help_2212 = {
		666474,
		2933,
		true
	},
	cruise_task_help_2212 = {
		669407,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		670632,
		245,
		true
	},
	battlepass_main_help_2302 = {
		670877,
		2928,
		true
	},
	cruise_task_help_2302 = {
		673805,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675030,
		243,
		true
	},
	battlepass_main_help_2304 = {
		675273,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678227,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		679452,
		232,
		true
	},
	battlepass_main_help_2306 = {
		679684,
		2919,
		true
	},
	cruise_task_help_2306 = {
		682603,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		683828,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684054,
		2922,
		true
	},
	cruise_task_help_2308 = {
		686976,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688201,
		237,
		true
	},
	battlepass_main_help_2310 = {
		688438,
		2942,
		true
	},
	cruise_task_help_2310 = {
		691380,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		692606,
		243,
		true
	},
	battlepass_main_help_2312 = {
		692849,
		2922,
		true
	},
	cruise_task_help_2312 = {
		695771,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		696997,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697239,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700167,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		701392,
		242,
		true
	},
	battlepass_main_help_2404 = {
		701634,
		2925,
		true
	},
	cruise_task_help_2404 = {
		704559,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		705784,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706023,
		2946,
		true
	},
	cruise_task_help_2406 = {
		708969,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710194,
		236,
		true
	},
	battlepass_main_help_2408 = {
		710430,
		2920,
		true
	},
	cruise_task_help_2408 = {
		713350,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		714575,
		243,
		true
	},
	battlepass_main_help_2410 = {
		714818,
		2930,
		true
	},
	cruise_task_help_2410 = {
		717748,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		718974,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719225,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722138,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		723354,
		245,
		true
	},
	battlepass_main_help_2502 = {
		723599,
		2908,
		true
	},
	cruise_task_help_2502 = {
		726507,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		727722,
		242,
		true
	},
	battlepass_main_help_2504 = {
		727964,
		2914,
		true
	},
	cruise_task_help_2504 = {
		730878,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732093,
		246,
		true
	},
	battlepass_main_help_2506 = {
		732339,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735256,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		736471,
		246,
		true
	},
	battlepass_main_help_2508 = {
		736717,
		2926,
		true
	},
	cruise_task_help_2508 = {
		739643,
		1215,
		true
	},
	attrset_reset = {
		740858,
		89,
		true
	},
	attrset_save = {
		740947,
		88,
		true
	},
	attrset_ask_save = {
		741035,
		111,
		true
	},
	attrset_save_success = {
		741146,
		96,
		true
	},
	attrset_disable = {
		741242,
		134,
		true
	},
	attrset_input_ill = {
		741376,
		96,
		true
	},
	blackfriday_help = {
		741472,
		458,
		true
	},
	eventshop_time_hint = {
		741930,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		742042,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		742186,
		158,
		true
	},
	sp_no_quota = {
		742344,
		113,
		true
	},
	fur_all_buy = {
		742457,
		87,
		true
	},
	fur_onekey_buy = {
		742544,
		90,
		true
	},
	littleRenown_npc = {
		742634,
		1040,
		true
	},
	tech_package_tip = {
		743674,
		209,
		true
	},
	backyard_food_shop_tip = {
		743883,
		101,
		true
	},
	dorm_2f_lock = {
		743984,
		85,
		true
	},
	word_get_way = {
		744069,
		89,
		true
	},
	word_get_date = {
		744158,
		90,
		true
	},
	enter_theme_name = {
		744248,
		95,
		true
	},
	enter_extend_food_label = {
		744343,
		93,
		true
	},
	backyard_extend_tip_1 = {
		744436,
		103,
		true
	},
	backyard_extend_tip_2 = {
		744539,
		104,
		true
	},
	backyard_extend_tip_3 = {
		744643,
		109,
		true
	},
	backyard_extend_tip_4 = {
		744752,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		744841,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		745001,
		146,
		true
	},
	level_remaster_tip1 = {
		745147,
		98,
		true
	},
	level_remaster_tip2 = {
		745245,
		89,
		true
	},
	level_remaster_tip3 = {
		745334,
		89,
		true
	},
	level_remaster_tip4 = {
		745423,
		109,
		true
	},
	newserver_time = {
		745532,
		88,
		true
	},
	newserver_soldout = {
		745620,
		96,
		true
	},
	skill_learn_tip = {
		745716,
		133,
		true
	},
	newserver_build_tip = {
		745849,
		132,
		true
	},
	build_count_tip = {
		745981,
		85,
		true
	},
	help_research_package = {
		746066,
		299,
		true
	},
	lv70_package_tip = {
		746365,
		251,
		true
	},
	tech_select_tip1 = {
		746616,
		101,
		true
	},
	tech_select_tip2 = {
		746717,
		149,
		true
	},
	tech_select_tip3 = {
		746866,
		89,
		true
	},
	tech_select_tip4 = {
		746955,
		98,
		true
	},
	tech_select_tip5 = {
		747053,
		110,
		true
	},
	techpackage_item_use = {
		747163,
		253,
		true
	},
	techpackage_item_use_1 = {
		747416,
		168,
		true
	},
	techpackage_item_use_2 = {
		747584,
		196,
		true
	},
	techpackage_item_use_confirm = {
		747780,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		747927,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		748050,
		102,
		true
	},
	newserver_activity_tip = {
		748152,
		1419,
		true
	},
	newserver_shop_timelimit = {
		749571,
		114,
		true
	},
	tech_character_get = {
		749685,
		97,
		true
	},
	package_detail_tip = {
		749782,
		94,
		true
	},
	event_ui_consume = {
		749876,
		87,
		true
	},
	event_ui_recommend = {
		749963,
		88,
		true
	},
	event_ui_start = {
		750051,
		84,
		true
	},
	event_ui_giveup = {
		750135,
		85,
		true
	},
	event_ui_finish = {
		750220,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		750305,
		103,
		true
	},
	battle_result_confirm = {
		750408,
		91,
		true
	},
	battle_result_targets = {
		750499,
		97,
		true
	},
	battle_result_continue = {
		750596,
		98,
		true
	},
	index_L2D = {
		750694,
		76,
		true
	},
	index_DBG = {
		750770,
		85,
		true
	},
	index_BG = {
		750855,
		84,
		true
	},
	index_CANTUSE = {
		750939,
		89,
		true
	},
	index_UNUSE = {
		751028,
		84,
		true
	},
	index_BGM = {
		751112,
		85,
		true
	},
	without_ship_to_wear = {
		751197,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		751305,
		123,
		true
	},
	skinatlas_search_holder = {
		751428,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		751542,
		126,
		true
	},
	chang_ship_skin_window_title = {
		751668,
		98,
		true
	},
	world_boss_item_info = {
		751766,
		364,
		true
	},
	world_past_boss_item_info = {
		752130,
		383,
		true
	},
	world_boss_lefttime = {
		752513,
		88,
		true
	},
	world_boss_item_count_noenough = {
		752601,
		118,
		true
	},
	world_boss_item_usage_tip = {
		752719,
		144,
		true
	},
	world_boss_no_select_archives = {
		752863,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		752993,
		127,
		true
	},
	world_boss_archives_are_clear = {
		753120,
		115,
		true
	},
	world_boss_switch_archives = {
		753235,
		187,
		true
	},
	world_boss_switch_archives_success = {
		753422,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		753572,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		753720,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		753868,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		753980,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		754096,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		754222,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		754349,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		754468,
		177,
		true
	},
	world_archives_boss_help = {
		754645,
		2774,
		true
	},
	world_archives_boss_list_help = {
		757419,
		438,
		true
	},
	archives_boss_was_opened = {
		757857,
		158,
		true
	},
	current_boss_was_opened = {
		758015,
		157,
		true
	},
	world_boss_title_auto_battle = {
		758172,
		104,
		true
	},
	world_boss_title_highest_damge = {
		758276,
		106,
		true
	},
	world_boss_title_estimation = {
		758382,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		758497,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		758600,
		108,
		true
	},
	world_boss_title_spend_time = {
		758708,
		103,
		true
	},
	world_boss_title_total_damage = {
		758811,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		758913,
		125,
		true
	},
	world_boss_current_boss_label = {
		759038,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		759146,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		759252,
		144,
		true
	},
	world_boss_progress_no_enough = {
		759396,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		759507,
		120,
		true
	},
	meta_syn_value_label = {
		759627,
		99,
		true
	},
	meta_syn_finish = {
		759726,
		97,
		true
	},
	index_meta_repair = {
		759823,
		96,
		true
	},
	index_meta_tactics = {
		759919,
		97,
		true
	},
	index_meta_energy = {
		760016,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		760112,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		760250,
		176,
		true
	},
	tactics_no_recent_ships = {
		760426,
		111,
		true
	},
	activity_kill = {
		760537,
		89,
		true
	},
	battle_result_dmg = {
		760626,
		87,
		true
	},
	battle_result_kill_count = {
		760713,
		94,
		true
	},
	battle_result_toggle_on = {
		760807,
		102,
		true
	},
	battle_result_toggle_off = {
		760909,
		103,
		true
	},
	battle_result_continue_battle = {
		761012,
		108,
		true
	},
	battle_result_quit_battle = {
		761120,
		104,
		true
	},
	battle_result_share_battle = {
		761224,
		105,
		true
	},
	pre_combat_team = {
		761329,
		91,
		true
	},
	pre_combat_vanguard = {
		761420,
		95,
		true
	},
	pre_combat_main = {
		761515,
		91,
		true
	},
	pre_combat_submarine = {
		761606,
		96,
		true
	},
	pre_combat_targets = {
		761702,
		88,
		true
	},
	pre_combat_atlasloot = {
		761790,
		90,
		true
	},
	destroy_confirm_access = {
		761880,
		93,
		true
	},
	destroy_confirm_cancel = {
		761973,
		93,
		true
	},
	pt_count_tip = {
		762066,
		82,
		true
	},
	dockyard_data_loss_detected = {
		762148,
		140,
		true
	},
	littleEugen_npc = {
		762288,
		1035,
		true
	},
	five_shujuhuigu = {
		763323,
		91,
		true
	},
	five_shujuhuigu1 = {
		763414,
		91,
		true
	},
	littleChaijun_npc = {
		763505,
		1017,
		true
	},
	five_qingdian = {
		764522,
		684,
		true
	},
	friend_resume_title_detail = {
		765206,
		102,
		true
	},
	item_type13_tip1 = {
		765308,
		92,
		true
	},
	item_type13_tip2 = {
		765400,
		92,
		true
	},
	item_type16_tip1 = {
		765492,
		92,
		true
	},
	item_type16_tip2 = {
		765584,
		92,
		true
	},
	item_type17_tip1 = {
		765676,
		92,
		true
	},
	item_type17_tip2 = {
		765768,
		92,
		true
	},
	five_duomaomao = {
		765860,
		816,
		true
	},
	main_4 = {
		766676,
		82,
		true
	},
	main_5 = {
		766758,
		82,
		true
	},
	honor_medal_support_tips_display = {
		766840,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		767288,
		213,
		true
	},
	support_rate_title = {
		767501,
		94,
		true
	},
	support_times_limited = {
		767595,
		121,
		true
	},
	support_times_tip = {
		767716,
		93,
		true
	},
	build_times_tip = {
		767809,
		91,
		true
	},
	tactics_recent_ship_label = {
		767900,
		101,
		true
	},
	title_info = {
		768001,
		80,
		true
	},
	eventshop_unlock_info = {
		768081,
		93,
		true
	},
	eventshop_unlock_hint = {
		768174,
		117,
		true
	},
	commission_event_tip = {
		768291,
		765,
		true
	},
	decoration_medal_placeholder = {
		769056,
		116,
		true
	},
	technology_filter_placeholder = {
		769172,
		114,
		true
	},
	eva_comment_send_null = {
		769286,
		100,
		true
	},
	report_sent_thank = {
		769386,
		154,
		true
	},
	report_ship_cannot_comment = {
		769540,
		117,
		true
	},
	report_cannot_comment = {
		769657,
		137,
		true
	},
	report_sent_title = {
		769794,
		87,
		true
	},
	report_sent_desc = {
		769881,
		113,
		true
	},
	report_type_1 = {
		769994,
		89,
		true
	},
	report_type_1_1 = {
		770083,
		100,
		true
	},
	report_type_2 = {
		770183,
		89,
		true
	},
	report_type_2_1 = {
		770272,
		100,
		true
	},
	report_type_3 = {
		770372,
		89,
		true
	},
	report_type_3_1 = {
		770461,
		100,
		true
	},
	report_type_other = {
		770561,
		87,
		true
	},
	report_type_other_1 = {
		770648,
		125,
		true
	},
	report_type_other_2 = {
		770773,
		107,
		true
	},
	report_sent_help = {
		770880,
		431,
		true
	},
	rename_input = {
		771311,
		88,
		true
	},
	avatar_task_level = {
		771399,
		125,
		true
	},
	avatar_upgrad_1 = {
		771524,
		94,
		true
	},
	avatar_upgrad_2 = {
		771618,
		94,
		true
	},
	avatar_upgrad_3 = {
		771712,
		85,
		true
	},
	avatar_task_ship_1 = {
		771797,
		102,
		true
	},
	avatar_task_ship_2 = {
		771899,
		105,
		true
	},
	technology_queue_complete = {
		772004,
		101,
		true
	},
	technology_queue_processing = {
		772105,
		100,
		true
	},
	technology_queue_waiting = {
		772205,
		100,
		true
	},
	technology_queue_getaward = {
		772305,
		101,
		true
	},
	technology_daily_refresh = {
		772406,
		110,
		true
	},
	technology_queue_full = {
		772516,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		772634,
		151,
		true
	},
	technology_consume = {
		772785,
		94,
		true
	},
	technology_request = {
		772879,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		772979,
		201,
		true
	},
	playervtae_setting_btn_label = {
		773180,
		104,
		true
	},
	technology_queue_in_success = {
		773284,
		109,
		true
	},
	star_require_enemy_text = {
		773393,
		135,
		true
	},
	star_require_enemy_title = {
		773528,
		106,
		true
	},
	star_require_enemy_check = {
		773634,
		94,
		true
	},
	worldboss_rank_timer_label = {
		773728,
		118,
		true
	},
	technology_detail = {
		773846,
		93,
		true
	},
	technology_mission_unfinish = {
		773939,
		106,
		true
	},
	word_chinese = {
		774045,
		82,
		true
	},
	word_japanese_2 = {
		774127,
		86,
		true
	},
	word_japanese = {
		774213,
		83,
		true
	},
	avatarframe_got = {
		774296,
		88,
		true
	},
	item_is_max_cnt = {
		774384,
		103,
		true
	},
	level_fleet_ship_desc = {
		774487,
		106,
		true
	},
	level_fleet_sub_desc = {
		774593,
		102,
		true
	},
	summerland_tip = {
		774695,
		375,
		true
	},
	icecreamgame_tip = {
		775070,
		1431,
		true
	},
	unlock_date_tip = {
		776501,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		776619,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		776766,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		776900,
		154,
		true
	},
	mail_filter_placeholder = {
		777054,
		105,
		true
	},
	recently_sticker_placeholder = {
		777159,
		110,
		true
	},
	backhill_campusfestival_tip = {
		777269,
		1085,
		true
	},
	mini_cookgametip = {
		778354,
		717,
		true
	},
	cook_game_Albacore = {
		779071,
		103,
		true
	},
	cook_game_august = {
		779174,
		98,
		true
	},
	cook_game_elbe = {
		779272,
		99,
		true
	},
	cook_game_hakuryu = {
		779371,
		120,
		true
	},
	cook_game_howe = {
		779491,
		124,
		true
	},
	cook_game_marcopolo = {
		779615,
		107,
		true
	},
	cook_game_noshiro = {
		779722,
		106,
		true
	},
	cook_game_pnelope = {
		779828,
		118,
		true
	},
	cook_game_laffey = {
		779946,
		127,
		true
	},
	cook_game_janus = {
		780073,
		131,
		true
	},
	cook_game_flandre = {
		780204,
		111,
		true
	},
	cook_game_constellation = {
		780315,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		780480,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		780626,
		233,
		true
	},
	random_ship_on = {
		780859,
		108,
		true
	},
	random_ship_off_0 = {
		780967,
		154,
		true
	},
	random_ship_off = {
		781121,
		137,
		true
	},
	random_ship_forbidden = {
		781258,
		155,
		true
	},
	random_ship_now = {
		781413,
		97,
		true
	},
	random_ship_label = {
		781510,
		96,
		true
	},
	player_vitae_skin_setting = {
		781606,
		107,
		true
	},
	random_ship_tips1 = {
		781713,
		133,
		true
	},
	random_ship_tips2 = {
		781846,
		120,
		true
	},
	random_ship_before = {
		781966,
		103,
		true
	},
	random_ship_and_skin_title = {
		782069,
		117,
		true
	},
	random_ship_frequse_mode = {
		782186,
		100,
		true
	},
	random_ship_locked_mode = {
		782286,
		102,
		true
	},
	littleSpee_npc = {
		782388,
		1185,
		true
	},
	random_flag_ship = {
		783573,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		783668,
		111,
		true
	},
	expedition_drop_use_out = {
		783779,
		133,
		true
	},
	expedition_extra_drop_tip = {
		783912,
		110,
		true
	},
	ex_pass_use = {
		784022,
		81,
		true
	},
	defense_formation_tip_npc = {
		784103,
		183,
		true
	},
	word_item = {
		784286,
		79,
		true
	},
	word_tool = {
		784365,
		79,
		true
	},
	word_other = {
		784444,
		80,
		true
	},
	ryza_word_equip = {
		784524,
		85,
		true
	},
	ryza_rest_produce_count = {
		784609,
		113,
		true
	},
	ryza_composite_confirm = {
		784722,
		115,
		true
	},
	ryza_composite_confirm_single = {
		784837,
		117,
		true
	},
	ryza_composite_count = {
		784954,
		99,
		true
	},
	ryza_toggle_only_composite = {
		785053,
		108,
		true
	},
	ryza_tip_select_recipe = {
		785161,
		122,
		true
	},
	ryza_tip_put_materials = {
		785283,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		785409,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		785540,
		128,
		true
	},
	ryza_material_not_enough = {
		785668,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		785811,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		785937,
		128,
		true
	},
	ryza_tip_no_item = {
		786065,
		106,
		true
	},
	ryza_ui_show_acess = {
		786171,
		101,
		true
	},
	ryza_tip_no_recipe = {
		786272,
		105,
		true
	},
	ryza_tip_item_access = {
		786377,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		786500,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		786631,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		786730,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		786829,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		786932,
		113,
		true
	},
	ryza_tip_control_buff = {
		787045,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		787170,
		105,
		true
	},
	ryza_tip_control = {
		787275,
		132,
		true
	},
	ryza_tip_main = {
		787407,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		788525,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		788688,
		99,
		true
	},
	ryza_composite_help_tip = {
		788787,
		476,
		true
	},
	ryza_control_help_tip = {
		789263,
		296,
		true
	},
	ryza_mini_game = {
		789559,
		351,
		true
	},
	ryza_task_level_desc = {
		789910,
		96,
		true
	},
	ryza_task_tag_explore = {
		790006,
		91,
		true
	},
	ryza_task_tag_battle = {
		790097,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		790187,
		92,
		true
	},
	ryza_task_tag_develop = {
		790279,
		91,
		true
	},
	ryza_task_tag_adventure = {
		790370,
		93,
		true
	},
	ryza_task_tag_build = {
		790463,
		89,
		true
	},
	ryza_task_tag_create = {
		790552,
		90,
		true
	},
	ryza_task_tag_daily = {
		790642,
		89,
		true
	},
	ryza_task_detail_content = {
		790731,
		94,
		true
	},
	ryza_task_detail_award = {
		790825,
		92,
		true
	},
	ryza_task_go = {
		790917,
		82,
		true
	},
	ryza_task_get = {
		790999,
		83,
		true
	},
	ryza_task_get_all = {
		791082,
		93,
		true
	},
	ryza_task_confirm = {
		791175,
		87,
		true
	},
	ryza_task_cancel = {
		791262,
		86,
		true
	},
	ryza_task_level_num = {
		791348,
		95,
		true
	},
	ryza_task_level_add = {
		791443,
		95,
		true
	},
	ryza_task_submit = {
		791538,
		86,
		true
	},
	ryza_task_detail = {
		791624,
		86,
		true
	},
	ryza_composite_words = {
		791710,
		707,
		true
	},
	ryza_task_help_tip = {
		792417,
		345,
		true
	},
	hotspring_buff = {
		792762,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		792893,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		793050,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		793159,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		793271,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		793411,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		793517,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		793645,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		793755,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		793888,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		794001,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		794119,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		794258,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		794397,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		794518,
		142,
		true
	},
	index_dressed = {
		794660,
		86,
		true
	},
	random_ship_custom_mode = {
		794746,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		794857,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		794966,
		112,
		true
	},
	hotspring_shop_enter1 = {
		795078,
		149,
		true
	},
	hotspring_shop_enter2 = {
		795227,
		159,
		true
	},
	hotspring_shop_insufficient = {
		795386,
		166,
		true
	},
	hotspring_shop_success1 = {
		795552,
		103,
		true
	},
	hotspring_shop_success2 = {
		795655,
		112,
		true
	},
	hotspring_shop_finish = {
		795767,
		155,
		true
	},
	hotspring_shop_end = {
		795922,
		166,
		true
	},
	hotspring_shop_touch1 = {
		796088,
		121,
		true
	},
	hotspring_shop_touch2 = {
		796209,
		140,
		true
	},
	hotspring_shop_touch3 = {
		796349,
		131,
		true
	},
	hotspring_shop_exchanged = {
		796480,
		151,
		true
	},
	hotspring_shop_exchange = {
		796631,
		167,
		true
	},
	hotspring_tip1 = {
		796798,
		130,
		true
	},
	hotspring_tip2 = {
		796928,
		94,
		true
	},
	hotspring_help = {
		797022,
		525,
		true
	},
	hotspring_expand = {
		797547,
		150,
		true
	},
	hotspring_shop_help = {
		797697,
		387,
		true
	},
	resorts_help = {
		798084,
		585,
		true
	},
	pvzminigame_help = {
		798669,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		799873,
		658,
		true
	},
	beach_guard_chaijun = {
		800531,
		144,
		true
	},
	beach_guard_jianye = {
		800675,
		155,
		true
	},
	beach_guard_lituoliao = {
		800830,
		243,
		true
	},
	beach_guard_bominghan = {
		801073,
		231,
		true
	},
	beach_guard_nengdai = {
		801304,
		262,
		true
	},
	beach_guard_m_craft = {
		801566,
		119,
		true
	},
	beach_guard_m_atk = {
		801685,
		114,
		true
	},
	beach_guard_m_guard = {
		801799,
		113,
		true
	},
	beach_guard_m_craft_name = {
		801912,
		97,
		true
	},
	beach_guard_m_atk_name = {
		802009,
		95,
		true
	},
	beach_guard_m_guard_name = {
		802104,
		97,
		true
	},
	beach_guard_e1 = {
		802201,
		87,
		true
	},
	beach_guard_e2 = {
		802288,
		87,
		true
	},
	beach_guard_e3 = {
		802375,
		87,
		true
	},
	beach_guard_e4 = {
		802462,
		87,
		true
	},
	beach_guard_e5 = {
		802549,
		87,
		true
	},
	beach_guard_e6 = {
		802636,
		87,
		true
	},
	beach_guard_e7 = {
		802723,
		87,
		true
	},
	beach_guard_e1_desc = {
		802810,
		144,
		true
	},
	beach_guard_e2_desc = {
		802954,
		144,
		true
	},
	beach_guard_e3_desc = {
		803098,
		144,
		true
	},
	beach_guard_e4_desc = {
		803242,
		159,
		true
	},
	beach_guard_e5_desc = {
		803401,
		159,
		true
	},
	beach_guard_e6_desc = {
		803560,
		266,
		true
	},
	beach_guard_e7_desc = {
		803826,
		156,
		true
	},
	ninghai_nianye = {
		803982,
		127,
		true
	},
	yingrui_nianye = {
		804109,
		128,
		true
	},
	zhaohe_nianye = {
		804237,
		135,
		true
	},
	zhenhai_nianye = {
		804372,
		143,
		true
	},
	haitian_nianye = {
		804515,
		154,
		true
	},
	taiyuan_nianye = {
		804669,
		139,
		true
	},
	yixian_nianye = {
		804808,
		144,
		true
	},
	activity_yanhua_tip1 = {
		804952,
		90,
		true
	},
	activity_yanhua_tip2 = {
		805042,
		105,
		true
	},
	activity_yanhua_tip3 = {
		805147,
		105,
		true
	},
	activity_yanhua_tip4 = {
		805252,
		122,
		true
	},
	activity_yanhua_tip5 = {
		805374,
		103,
		true
	},
	activity_yanhua_tip6 = {
		805477,
		112,
		true
	},
	activity_yanhua_tip7 = {
		805589,
		133,
		true
	},
	activity_yanhua_tip8 = {
		805722,
		99,
		true
	},
	help_chunjie2023 = {
		805821,
		1175,
		true
	},
	sevenday_nianye = {
		806996,
		277,
		true
	},
	tip_nianye = {
		807273,
		106,
		true
	},
	couplete_activty_desc = {
		807379,
		348,
		true
	},
	couplete_click_desc = {
		807727,
		125,
		true
	},
	couplet_index_desc = {
		807852,
		90,
		true
	},
	couplete_help = {
		807942,
		862,
		true
	},
	couplete_drag_tip = {
		808804,
		112,
		true
	},
	couplete_remind = {
		808916,
		109,
		true
	},
	couplete_complete = {
		809025,
		139,
		true
	},
	couplete_enter = {
		809164,
		114,
		true
	},
	couplete_stay = {
		809278,
		107,
		true
	},
	couplete_task = {
		809385,
		123,
		true
	},
	couplete_pass_1 = {
		809508,
		104,
		true
	},
	couplete_pass_2 = {
		809612,
		110,
		true
	},
	couplete_fail_1 = {
		809722,
		121,
		true
	},
	couplete_fail_2 = {
		809843,
		112,
		true
	},
	couplete_pair_1 = {
		809955,
		100,
		true
	},
	couplete_pair_2 = {
		810055,
		100,
		true
	},
	couplete_pair_3 = {
		810155,
		100,
		true
	},
	couplete_pair_4 = {
		810255,
		100,
		true
	},
	couplete_pair_5 = {
		810355,
		100,
		true
	},
	couplete_pair_6 = {
		810455,
		100,
		true
	},
	couplete_pair_7 = {
		810555,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		810655,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		810841,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		811022,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		811163,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		811360,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		811497,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		811687,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		811856,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		812033,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		812159,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		812323,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		812511,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		812626,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		812806,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		812938,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		813071,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		813203,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		813389,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		813527,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		813795,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		814018,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		814112,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		814209,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		814303,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		814424,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		814527,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		814630,
		1049,
		true
	},
	multiple_sorties_title = {
		815679,
		98,
		true
	},
	multiple_sorties_title_eng = {
		815777,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		815883,
		157,
		true
	},
	multiple_sorties_times = {
		816040,
		98,
		true
	},
	multiple_sorties_tip = {
		816138,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		816341,
		113,
		true
	},
	multiple_sorties_cost1 = {
		816454,
		164,
		true
	},
	multiple_sorties_cost2 = {
		816618,
		170,
		true
	},
	multiple_sorties_cost3 = {
		816788,
		176,
		true
	},
	multiple_sorties_stopped = {
		816964,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		817061,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		817231,
		139,
		true
	},
	multiple_sorties_auto_on = {
		817370,
		133,
		true
	},
	multiple_sorties_finish = {
		817503,
		111,
		true
	},
	multiple_sorties_stop = {
		817614,
		109,
		true
	},
	multiple_sorties_stop_end = {
		817723,
		116,
		true
	},
	multiple_sorties_end_status = {
		817839,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		818023,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		818159,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		818300,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		818428,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		818577,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		818682,
		105,
		true
	},
	multiple_sorties_main_tip = {
		818787,
		325,
		true
	},
	multiple_sorties_main_end = {
		819112,
		188,
		true
	},
	multiple_sorties_rest_time = {
		819300,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		819402,
		108,
		true
	},
	msgbox_text_battle = {
		819510,
		88,
		true
	},
	pre_combat_start = {
		819598,
		86,
		true
	},
	pre_combat_start_en = {
		819684,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		819779,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		819973,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		820149,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		820316,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		820495,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		820603,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		820708,
		108,
		true
	},
	Valentine_minigame_label1 = {
		820816,
		104,
		true
	},
	Valentine_minigame_label2 = {
		820920,
		101,
		true
	},
	Valentine_minigame_label3 = {
		821021,
		104,
		true
	},
	sort_energy = {
		821125,
		84,
		true
	},
	dockyard_search_holder = {
		821209,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		821310,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		821444,
		149,
		true
	},
	loveletter_exchange_confirm = {
		821593,
		372,
		true
	},
	loveletter_exchange_button = {
		821965,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		822061,
		124,
		true
	},
	loveletter_recover_tip1 = {
		822185,
		164,
		true
	},
	loveletter_recover_tip2 = {
		822349,
		99,
		true
	},
	loveletter_recover_tip3 = {
		822448,
		130,
		true
	},
	loveletter_recover_tip4 = {
		822578,
		136,
		true
	},
	loveletter_recover_tip5 = {
		822714,
		151,
		true
	},
	loveletter_recover_tip6 = {
		822865,
		144,
		true
	},
	loveletter_recover_tip7 = {
		823009,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		823181,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		823283,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		823385,
		95,
		true
	},
	loveletter_recover_text1 = {
		823480,
		372,
		true
	},
	loveletter_recover_text2 = {
		823852,
		344,
		true
	},
	battle_text_common_1 = {
		824196,
		183,
		true
	},
	battle_text_common_2 = {
		824379,
		213,
		true
	},
	battle_text_common_3 = {
		824592,
		189,
		true
	},
	battle_text_common_4 = {
		824781,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		824958,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		825110,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		825262,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		825414,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		825563,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		825712,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		825876,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		826043,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		826210,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		826365,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		826536,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		826674,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		826812,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		826950,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		827088,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		827226,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		827364,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		827535,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		827753,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		827966,
		181,
		true
	},
	battle_text_yunxian_1 = {
		828147,
		190,
		true
	},
	battle_text_yunxian_2 = {
		828337,
		175,
		true
	},
	battle_text_yunxian_3 = {
		828512,
		146,
		true
	},
	battle_text_haidao_1 = {
		828658,
		155,
		true
	},
	battle_text_haidao_2 = {
		828813,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		828995,
		134,
		true
	},
	battle_text_luodeni_1 = {
		829129,
		172,
		true
	},
	battle_text_luodeni_2 = {
		829301,
		184,
		true
	},
	battle_text_luodeni_3 = {
		829485,
		175,
		true
	},
	battle_text_pizibao_1 = {
		829660,
		187,
		true
	},
	battle_text_pizibao_2 = {
		829847,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		830019,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		830218,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		830379,
		185,
		true
	},
	battle_text_lumei_1 = {
		830564,
		119,
		true
	},
	series_enemy_mood = {
		830683,
		93,
		true
	},
	series_enemy_mood_error = {
		830776,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		830929,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		831036,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		831149,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		831250,
		107,
		true
	},
	series_enemy_cost = {
		831357,
		96,
		true
	},
	series_enemy_SP_count = {
		831453,
		100,
		true
	},
	series_enemy_SP_error = {
		831553,
		111,
		true
	},
	series_enemy_unlock = {
		831664,
		117,
		true
	},
	series_enemy_storyunlock = {
		831781,
		112,
		true
	},
	series_enemy_storyreward = {
		831893,
		106,
		true
	},
	series_enemy_help = {
		831999,
		997,
		true
	},
	series_enemy_score = {
		832996,
		88,
		true
	},
	series_enemy_total_score = {
		833084,
		97,
		true
	},
	setting_label_private = {
		833181,
		97,
		true
	},
	setting_label_licence = {
		833278,
		97,
		true
	},
	series_enemy_reward = {
		833375,
		95,
		true
	},
	series_enemy_mode_1 = {
		833470,
		98,
		true
	},
	series_enemy_mode_2 = {
		833568,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		833664,
		97,
		true
	},
	series_enemy_team_notenough = {
		833761,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		833962,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		834071,
		114,
		true
	},
	limit_team_character_tips = {
		834185,
		135,
		true
	},
	game_room_help = {
		834320,
		779,
		true
	},
	game_cannot_go = {
		835099,
		114,
		true
	},
	game_ticket_notenough = {
		835213,
		143,
		true
	},
	game_ticket_max_all = {
		835356,
		204,
		true
	},
	game_ticket_max_month = {
		835560,
		213,
		true
	},
	game_icon_notenough = {
		835773,
		154,
		true
	},
	game_goldbyicon = {
		835927,
		117,
		true
	},
	game_icon_max = {
		836044,
		180,
		true
	},
	caibulin_tip1 = {
		836224,
		121,
		true
	},
	caibulin_tip2 = {
		836345,
		149,
		true
	},
	caibulin_tip3 = {
		836494,
		121,
		true
	},
	caibulin_tip4 = {
		836615,
		149,
		true
	},
	caibulin_tip5 = {
		836764,
		121,
		true
	},
	caibulin_tip6 = {
		836885,
		149,
		true
	},
	caibulin_tip7 = {
		837034,
		121,
		true
	},
	caibulin_tip8 = {
		837155,
		149,
		true
	},
	caibulin_tip9 = {
		837304,
		152,
		true
	},
	caibulin_tip10 = {
		837456,
		153,
		true
	},
	caibulin_help = {
		837609,
		416,
		true
	},
	caibulin_tip11 = {
		838025,
		150,
		true
	},
	caibulin_lock_tip = {
		838175,
		124,
		true
	},
	gametip_xiaoqiye = {
		838299,
		1026,
		true
	},
	event_recommend_level1 = {
		839325,
		181,
		true
	},
	doa_minigame_Luna = {
		839506,
		87,
		true
	},
	doa_minigame_Misaki = {
		839593,
		89,
		true
	},
	doa_minigame_Marie = {
		839682,
		94,
		true
	},
	doa_minigame_Tamaki = {
		839776,
		86,
		true
	},
	doa_minigame_help = {
		839862,
		308,
		true
	},
	gametip_xiaokewei = {
		840170,
		1030,
		true
	},
	doa_character_select_confirm = {
		841200,
		223,
		true
	},
	blueprint_combatperformance = {
		841423,
		103,
		true
	},
	blueprint_shipperformance = {
		841526,
		101,
		true
	},
	blueprint_researching = {
		841627,
		103,
		true
	},
	sculpture_drawline_tip = {
		841730,
		111,
		true
	},
	sculpture_drawline_done = {
		841841,
		151,
		true
	},
	sculpture_drawline_exit = {
		841992,
		176,
		true
	},
	sculpture_puzzle_tip = {
		842168,
		158,
		true
	},
	sculpture_gratitude_tip = {
		842326,
		115,
		true
	},
	sculpture_close_tip = {
		842441,
		102,
		true
	},
	gift_act_help = {
		842543,
		456,
		true
	},
	gift_act_drawline_help = {
		842999,
		465,
		true
	},
	gift_act_tips = {
		843464,
		85,
		true
	},
	expedition_award_tip = {
		843549,
		151,
		true
	},
	island_act_tips1 = {
		843700,
		107,
		true
	},
	haidaojudian_help = {
		843807,
		1318,
		true
	},
	haidaojudian_building_tip = {
		845125,
		119,
		true
	},
	workbench_help = {
		845244,
		600,
		true
	},
	workbench_need_materials = {
		845844,
		100,
		true
	},
	workbench_tips1 = {
		845944,
		100,
		true
	},
	workbench_tips2 = {
		846044,
		91,
		true
	},
	workbench_tips3 = {
		846135,
		115,
		true
	},
	workbench_tips4 = {
		846250,
		105,
		true
	},
	workbench_tips5 = {
		846355,
		105,
		true
	},
	workbench_tips6 = {
		846460,
		97,
		true
	},
	workbench_tips7 = {
		846557,
		85,
		true
	},
	workbench_tips8 = {
		846642,
		91,
		true
	},
	workbench_tips9 = {
		846733,
		91,
		true
	},
	workbench_tips10 = {
		846824,
		98,
		true
	},
	island_help = {
		846922,
		610,
		true
	},
	islandnode_tips1 = {
		847532,
		92,
		true
	},
	islandnode_tips2 = {
		847624,
		86,
		true
	},
	islandnode_tips3 = {
		847710,
		102,
		true
	},
	islandnode_tips4 = {
		847812,
		107,
		true
	},
	islandnode_tips5 = {
		847919,
		138,
		true
	},
	islandnode_tips6 = {
		848057,
		114,
		true
	},
	islandnode_tips7 = {
		848171,
		137,
		true
	},
	islandnode_tips8 = {
		848308,
		168,
		true
	},
	islandnode_tips9 = {
		848476,
		154,
		true
	},
	islandshop_tips1 = {
		848630,
		98,
		true
	},
	islandshop_tips2 = {
		848728,
		86,
		true
	},
	islandshop_tips3 = {
		848814,
		86,
		true
	},
	islandshop_tips4 = {
		848900,
		88,
		true
	},
	island_shop_limit_error = {
		848988,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		849124,
		167,
		true
	},
	chargetip_monthcard_1 = {
		849291,
		127,
		true
	},
	chargetip_monthcard_2 = {
		849418,
		134,
		true
	},
	chargetip_crusing = {
		849552,
		108,
		true
	},
	chargetip_giftpackage = {
		849660,
		115,
		true
	},
	package_view_1 = {
		849775,
		117,
		true
	},
	package_view_2 = {
		849892,
		133,
		true
	},
	package_view_3 = {
		850025,
		105,
		true
	},
	package_view_4 = {
		850130,
		90,
		true
	},
	probabilityskinshop_tip = {
		850220,
		142,
		true
	},
	skin_gift_desc = {
		850362,
		233,
		true
	},
	springtask_tip = {
		850595,
		311,
		true
	},
	island_build_desc = {
		850906,
		124,
		true
	},
	island_history_desc = {
		851030,
		151,
		true
	},
	island_build_level = {
		851181,
		94,
		true
	},
	island_game_limit_help = {
		851275,
		138,
		true
	},
	island_game_limit_num = {
		851413,
		94,
		true
	},
	ore_minigame_help = {
		851507,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		852103,
		102,
		true
	},
	meta_shop_tip = {
		852205,
		135,
		true
	},
	pt_shop_tran_tip = {
		852340,
		309,
		true
	},
	urdraw_tip = {
		852649,
		138,
		true
	},
	urdraw_complement = {
		852787,
		169,
		true
	},
	meta_class_t_level_1 = {
		852956,
		96,
		true
	},
	meta_class_t_level_2 = {
		853052,
		96,
		true
	},
	meta_class_t_level_3 = {
		853148,
		96,
		true
	},
	meta_class_t_level_4 = {
		853244,
		96,
		true
	},
	meta_class_t_level_5 = {
		853340,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		853436,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		853548,
		149,
		true
	},
	charge_tip_crusing_label = {
		853697,
		100,
		true
	},
	mktea_1 = {
		853797,
		132,
		true
	},
	mktea_2 = {
		853929,
		132,
		true
	},
	mktea_3 = {
		854061,
		132,
		true
	},
	mktea_4 = {
		854193,
		177,
		true
	},
	mktea_5 = {
		854370,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		854556,
		103,
		true
	},
	notice_input_desc = {
		854659,
		104,
		true
	},
	notice_label_send = {
		854763,
		93,
		true
	},
	notice_label_room = {
		854856,
		96,
		true
	},
	notice_label_recv = {
		854952,
		93,
		true
	},
	notice_label_tip = {
		855045,
		130,
		true
	},
	littleTaihou_npc = {
		855175,
		1209,
		true
	},
	disassemble_selected = {
		856384,
		93,
		true
	},
	disassemble_available = {
		856477,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		856571,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		856689,
		122,
		true
	},
	word_status_activity = {
		856811,
		99,
		true
	},
	word_status_challenge = {
		856910,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		857016,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		857183,
		161,
		true
	},
	battle_result_total_time = {
		857344,
		103,
		true
	},
	charge_game_room_coin_tip = {
		857447,
		231,
		true
	},
	game_room_shooting_tip = {
		857678,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		857779,
		154,
		true
	},
	game_ticket_current_month = {
		857933,
		101,
		true
	},
	game_icon_max_full = {
		858034,
		128,
		true
	},
	pre_combat_consume = {
		858162,
		91,
		true
	},
	file_down_msgbox = {
		858253,
		232,
		true
	},
	file_down_mgr_title = {
		858485,
		98,
		true
	},
	file_down_mgr_progress = {
		858583,
		91,
		true
	},
	file_down_mgr_error = {
		858674,
		135,
		true
	},
	last_building_not_shown = {
		858809,
		133,
		true
	},
	setting_group_prefs_tip = {
		858942,
		108,
		true
	},
	group_prefs_switch_tip = {
		859050,
		144,
		true
	},
	main_group_msgbox_content = {
		859194,
		225,
		true
	},
	word_maingroup_checking = {
		859419,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		859515,
		104,
		true
	},
	word_maingroup_checkfailure = {
		859619,
		118,
		true
	},
	word_maingroup_updating = {
		859737,
		99,
		true
	},
	word_maingroup_idle = {
		859836,
		92,
		true
	},
	word_maingroup_latest = {
		859928,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		860025,
		104,
		true
	},
	word_maingroup_updatefailure = {
		860129,
		119,
		true
	},
	group_download_tip = {
		860248,
		136,
		true
	},
	word_manga_checking = {
		860384,
		92,
		true
	},
	word_manga_checktoupdate = {
		860476,
		100,
		true
	},
	word_manga_checkfailure = {
		860576,
		114,
		true
	},
	word_manga_updating = {
		860690,
		107,
		true
	},
	word_manga_updatesuccess = {
		860797,
		100,
		true
	},
	word_manga_updatefailure = {
		860897,
		115,
		true
	},
	cryptolalia_lock_res = {
		861012,
		102,
		true
	},
	cryptolalia_not_download_res = {
		861114,
		113,
		true
	},
	cryptolalia_timelimie = {
		861227,
		91,
		true
	},
	cryptolalia_label_downloading = {
		861318,
		114,
		true
	},
	cryptolalia_delete_res = {
		861432,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		861534,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		861652,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		861756,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		861868,
		115,
		true
	},
	cryptolalia_exchange = {
		861983,
		96,
		true
	},
	cryptolalia_exchange_success = {
		862079,
		104,
		true
	},
	cryptolalia_list_title = {
		862183,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		862281,
		97,
		true
	},
	cryptolalia_download_done = {
		862378,
		101,
		true
	},
	cryptolalia_coming_soom = {
		862479,
		102,
		true
	},
	cryptolalia_unopen = {
		862581,
		94,
		true
	},
	cryptolalia_no_ticket = {
		862675,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		862821,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		862944,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		863055,
		120,
		true
	},
	activityboss_sp_all_buff = {
		863175,
		100,
		true
	},
	activityboss_sp_best_score = {
		863275,
		102,
		true
	},
	activityboss_sp_display_reward = {
		863377,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		863483,
		103,
		true
	},
	activityboss_sp_active_buff = {
		863586,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		863689,
		115,
		true
	},
	activityboss_sp_score_target = {
		863804,
		107,
		true
	},
	activityboss_sp_score = {
		863911,
		97,
		true
	},
	activityboss_sp_score_update = {
		864008,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		864118,
		111,
		true
	},
	collect_page_got = {
		864229,
		92,
		true
	},
	charge_menu_month_tip = {
		864321,
		136,
		true
	},
	activity_shop_title = {
		864457,
		89,
		true
	},
	street_shop_title = {
		864546,
		87,
		true
	},
	military_shop_title = {
		864633,
		89,
		true
	},
	quota_shop_title1 = {
		864722,
		109,
		true
	},
	sham_shop_title = {
		864831,
		107,
		true
	},
	fragment_shop_title = {
		864938,
		89,
		true
	},
	guild_shop_title = {
		865027,
		86,
		true
	},
	medal_shop_title = {
		865113,
		86,
		true
	},
	meta_shop_title = {
		865199,
		83,
		true
	},
	mini_game_shop_title = {
		865282,
		90,
		true
	},
	metaskill_up = {
		865372,
		196,
		true
	},
	metaskill_overflow_tip = {
		865568,
		157,
		true
	},
	msgbox_repair_cipher = {
		865725,
		96,
		true
	},
	msgbox_repair_title = {
		865821,
		89,
		true
	},
	equip_skin_detail_count = {
		865910,
		94,
		true
	},
	faest_nothing_to_get = {
		866004,
		108,
		true
	},
	feast_click_to_close = {
		866112,
		112,
		true
	},
	feast_invitation_btn_label = {
		866224,
		102,
		true
	},
	feast_task_btn_label = {
		866326,
		96,
		true
	},
	feast_task_pt_label = {
		866422,
		93,
		true
	},
	feast_task_pt_level = {
		866515,
		88,
		true
	},
	feast_task_pt_get = {
		866603,
		90,
		true
	},
	feast_task_pt_got = {
		866693,
		90,
		true
	},
	feast_task_tag_daily = {
		866783,
		97,
		true
	},
	feast_task_tag_activity = {
		866880,
		100,
		true
	},
	feast_label_make_invitation = {
		866980,
		106,
		true
	},
	feast_no_invitation = {
		867086,
		98,
		true
	},
	feast_no_gift = {
		867184,
		98,
		true
	},
	feast_label_give_invitation = {
		867282,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		867388,
		107,
		true
	},
	feast_label_give_gift = {
		867495,
		100,
		true
	},
	feast_label_give_gift_finish = {
		867595,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		867696,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		867836,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		867957,
		139,
		true
	},
	feast_res_window_title = {
		868096,
		92,
		true
	},
	feast_res_window_go_label = {
		868188,
		95,
		true
	},
	feast_tip = {
		868283,
		422,
		true
	},
	feast_invitation_part1 = {
		868705,
		188,
		true
	},
	feast_invitation_part2 = {
		868893,
		241,
		true
	},
	feast_invitation_part3 = {
		869134,
		259,
		true
	},
	feast_invitation_part4 = {
		869393,
		189,
		true
	},
	uscastle2023_help = {
		869582,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		870515,
		147,
		true
	},
	uscastle2023_minigame_help = {
		870662,
		367,
		true
	},
	feast_drag_invitation_tip = {
		871029,
		130,
		true
	},
	feast_drag_gift_tip = {
		871159,
		120,
		true
	},
	shoot_preview = {
		871279,
		89,
		true
	},
	hit_preview = {
		871368,
		87,
		true
	},
	story_label_skip = {
		871455,
		86,
		true
	},
	story_label_auto = {
		871541,
		86,
		true
	},
	launch_ball_skill_desc = {
		871627,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		871725,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		871843,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		872033,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		872165,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		872502,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		872618,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		872793,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		872909,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		873124,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		873237,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		873386,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		873499,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		873687,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		873805,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		874006,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		874124,
		184,
		true
	},
	jp6th_spring_tip1 = {
		874308,
		162,
		true
	},
	jp6th_spring_tip2 = {
		874470,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		874570,
		734,
		true
	},
	jp6th_lihoushan_help = {
		875304,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		877232,
		116,
		true
	},
	jp6th_lihoushan_order = {
		877348,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		877458,
		113,
		true
	},
	launchball_minigame_help = {
		877571,
		357,
		true
	},
	launchball_minigame_select = {
		877928,
		111,
		true
	},
	launchball_minigame_un_select = {
		878039,
		133,
		true
	},
	launchball_minigame_shop = {
		878172,
		107,
		true
	},
	launchball_lock_Shinano = {
		878279,
		165,
		true
	},
	launchball_lock_Yura = {
		878444,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		878606,
		166,
		true
	},
	launchball_spilt_series = {
		878772,
		151,
		true
	},
	launchball_spilt_mix = {
		878923,
		233,
		true
	},
	launchball_spilt_over = {
		879156,
		191,
		true
	},
	launchball_spilt_many = {
		879347,
		168,
		true
	},
	luckybag_skin_isani = {
		879515,
		95,
		true
	},
	luckybag_skin_islive2d = {
		879610,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		879703,
		97,
		true
	},
	racing_cost = {
		879800,
		88,
		true
	},
	racing_rank_top_text = {
		879888,
		96,
		true
	},
	racing_rank_half_h = {
		879984,
		104,
		true
	},
	racing_rank_no_data = {
		880088,
		106,
		true
	},
	racing_minigame_help = {
		880194,
		357,
		true
	},
	child_msg_title_detail = {
		880551,
		92,
		true
	},
	child_msg_title_tip = {
		880643,
		89,
		true
	},
	child_msg_owned = {
		880732,
		93,
		true
	},
	child_polaroid_get_tip = {
		880825,
		125,
		true
	},
	child_close_tip = {
		880950,
		106,
		true
	},
	word_month = {
		881056,
		77,
		true
	},
	word_which_month = {
		881133,
		88,
		true
	},
	word_which_week = {
		881221,
		87,
		true
	},
	word_in_one_week = {
		881308,
		89,
		true
	},
	word_week_title = {
		881397,
		85,
		true
	},
	word_harbour = {
		881482,
		82,
		true
	},
	child_btn_target = {
		881564,
		86,
		true
	},
	child_btn_collect = {
		881650,
		87,
		true
	},
	child_btn_mind = {
		881737,
		84,
		true
	},
	child_btn_bag = {
		881821,
		83,
		true
	},
	child_btn_news = {
		881904,
		96,
		true
	},
	child_main_help = {
		882000,
		526,
		true
	},
	child_archive_name = {
		882526,
		88,
		true
	},
	child_news_import_title = {
		882614,
		99,
		true
	},
	child_news_other_title = {
		882713,
		98,
		true
	},
	child_favor_progress = {
		882811,
		101,
		true
	},
	child_favor_lock1 = {
		882912,
		101,
		true
	},
	child_favor_lock2 = {
		883013,
		92,
		true
	},
	child_target_lock_tip = {
		883105,
		127,
		true
	},
	child_target_progress = {
		883232,
		97,
		true
	},
	child_target_finish_tip = {
		883329,
		112,
		true
	},
	child_target_time_title = {
		883441,
		108,
		true
	},
	child_target_title1 = {
		883549,
		95,
		true
	},
	child_target_title2 = {
		883644,
		95,
		true
	},
	child_item_type0 = {
		883739,
		86,
		true
	},
	child_item_type1 = {
		883825,
		86,
		true
	},
	child_item_type2 = {
		883911,
		86,
		true
	},
	child_item_type3 = {
		883997,
		86,
		true
	},
	child_item_type4 = {
		884083,
		86,
		true
	},
	child_mind_empty_tip = {
		884169,
		110,
		true
	},
	child_mind_finish_title = {
		884279,
		96,
		true
	},
	child_mind_processing_title = {
		884375,
		100,
		true
	},
	child_mind_time_title = {
		884475,
		100,
		true
	},
	child_collect_lock = {
		884575,
		93,
		true
	},
	child_nature_title = {
		884668,
		91,
		true
	},
	child_btn_review = {
		884759,
		92,
		true
	},
	child_schedule_empty_tip = {
		884851,
		121,
		true
	},
	child_schedule_event_tip = {
		884972,
		128,
		true
	},
	child_schedule_sure_tip = {
		885100,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		885269,
		152,
		true
	},
	child_plan_check_tip1 = {
		885421,
		140,
		true
	},
	child_plan_check_tip2 = {
		885561,
		112,
		true
	},
	child_plan_check_tip3 = {
		885673,
		118,
		true
	},
	child_plan_check_tip4 = {
		885791,
		109,
		true
	},
	child_plan_check_tip5 = {
		885900,
		109,
		true
	},
	child_plan_event = {
		886009,
		92,
		true
	},
	child_btn_home = {
		886101,
		84,
		true
	},
	child_option_limit = {
		886185,
		88,
		true
	},
	child_shop_tip1 = {
		886273,
		111,
		true
	},
	child_shop_tip2 = {
		886384,
		115,
		true
	},
	child_filter_title = {
		886499,
		88,
		true
	},
	child_filter_type1 = {
		886587,
		94,
		true
	},
	child_filter_type2 = {
		886681,
		94,
		true
	},
	child_filter_type3 = {
		886775,
		94,
		true
	},
	child_plan_type1 = {
		886869,
		92,
		true
	},
	child_plan_type2 = {
		886961,
		92,
		true
	},
	child_plan_type3 = {
		887053,
		92,
		true
	},
	child_plan_type4 = {
		887145,
		92,
		true
	},
	child_filter_award_res = {
		887237,
		92,
		true
	},
	child_filter_award_nature = {
		887329,
		95,
		true
	},
	child_filter_award_attr1 = {
		887424,
		94,
		true
	},
	child_filter_award_attr2 = {
		887518,
		94,
		true
	},
	child_mood_desc1 = {
		887612,
		155,
		true
	},
	child_mood_desc2 = {
		887767,
		155,
		true
	},
	child_mood_desc3 = {
		887922,
		157,
		true
	},
	child_mood_desc4 = {
		888079,
		155,
		true
	},
	child_mood_desc5 = {
		888234,
		155,
		true
	},
	child_stage_desc1 = {
		888389,
		93,
		true
	},
	child_stage_desc2 = {
		888482,
		93,
		true
	},
	child_stage_desc3 = {
		888575,
		93,
		true
	},
	child_default_callname = {
		888668,
		95,
		true
	},
	flagship_display_mode_1 = {
		888763,
		111,
		true
	},
	flagship_display_mode_2 = {
		888874,
		111,
		true
	},
	flagship_display_mode_3 = {
		888985,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		889081,
		199,
		true
	},
	child_story_name = {
		889280,
		89,
		true
	},
	secretary_special_name = {
		889369,
		98,
		true
	},
	secretary_special_lock_tip = {
		889467,
		130,
		true
	},
	secretary_special_title_age = {
		889597,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		889706,
		117,
		true
	},
	child_plan_skip = {
		889823,
		97,
		true
	},
	child_attr_name1 = {
		889920,
		86,
		true
	},
	child_attr_name2 = {
		890006,
		86,
		true
	},
	child_task_system_type2 = {
		890092,
		93,
		true
	},
	child_task_system_type3 = {
		890185,
		93,
		true
	},
	child_plan_perform_title = {
		890278,
		100,
		true
	},
	child_date_text1 = {
		890378,
		92,
		true
	},
	child_date_text2 = {
		890470,
		92,
		true
	},
	child_date_text3 = {
		890562,
		92,
		true
	},
	child_date_text4 = {
		890654,
		92,
		true
	},
	child_upgrade_sure_tip = {
		890746,
		214,
		true
	},
	child_school_sure_tip = {
		890960,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		891154,
		140,
		true
	},
	child_reset_sure_tip = {
		891294,
		187,
		true
	},
	child_end_sure_tip = {
		891481,
		106,
		true
	},
	child_buff_name = {
		891587,
		85,
		true
	},
	child_unlock_tip = {
		891672,
		86,
		true
	},
	child_unlock_out = {
		891758,
		86,
		true
	},
	child_unlock_memory = {
		891844,
		89,
		true
	},
	child_unlock_polaroid = {
		891933,
		91,
		true
	},
	child_unlock_ending = {
		892024,
		89,
		true
	},
	child_unlock_intimacy = {
		892113,
		94,
		true
	},
	child_unlock_buff = {
		892207,
		87,
		true
	},
	child_unlock_attr2 = {
		892294,
		88,
		true
	},
	child_unlock_attr3 = {
		892382,
		88,
		true
	},
	child_unlock_bag = {
		892470,
		86,
		true
	},
	child_shop_empty_tip = {
		892556,
		119,
		true
	},
	child_bag_empty_tip = {
		892675,
		109,
		true
	},
	levelscene_deploy_submarine = {
		892784,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		892887,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		892997,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		893099,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		893232,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		893354,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		893486,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		893642,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		893845,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		894049,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		894250,
		203,
		true
	},
	shipyard_phase_1 = {
		894453,
		611,
		true
	},
	shipyard_phase_2 = {
		895064,
		86,
		true
	},
	shipyard_button_1 = {
		895150,
		93,
		true
	},
	shipyard_button_2 = {
		895243,
		137,
		true
	},
	shipyard_introduce = {
		895380,
		219,
		true
	},
	help_supportfleet = {
		895599,
		358,
		true
	},
	word_status_inSupportFleet = {
		895957,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		896062,
		205,
		true
	},
	courtyard_label_train = {
		896267,
		91,
		true
	},
	courtyard_label_rest = {
		896358,
		90,
		true
	},
	courtyard_label_capacity = {
		896448,
		94,
		true
	},
	courtyard_label_share = {
		896542,
		91,
		true
	},
	courtyard_label_shop = {
		896633,
		90,
		true
	},
	courtyard_label_decoration = {
		896723,
		96,
		true
	},
	courtyard_label_template = {
		896819,
		94,
		true
	},
	courtyard_label_floor = {
		896913,
		98,
		true
	},
	courtyard_label_exp_addition = {
		897011,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		897116,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		897233,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		897358,
		111,
		true
	},
	courtyard_label_shop_1 = {
		897469,
		98,
		true
	},
	courtyard_label_clear = {
		897567,
		91,
		true
	},
	courtyard_label_save = {
		897658,
		90,
		true
	},
	courtyard_label_save_theme = {
		897748,
		102,
		true
	},
	courtyard_label_using = {
		897850,
		97,
		true
	},
	courtyard_label_search_holder = {
		897947,
		105,
		true
	},
	courtyard_label_filter = {
		898052,
		92,
		true
	},
	courtyard_label_time = {
		898144,
		90,
		true
	},
	courtyard_label_week = {
		898234,
		93,
		true
	},
	courtyard_label_month = {
		898327,
		94,
		true
	},
	courtyard_label_year = {
		898421,
		93,
		true
	},
	courtyard_label_putlist_title = {
		898514,
		114,
		true
	},
	courtyard_label_custom_theme = {
		898628,
		107,
		true
	},
	courtyard_label_system_theme = {
		898735,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		898839,
		124,
		true
	},
	courtyard_label_detail = {
		898963,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		899055,
		104,
		true
	},
	courtyard_label_delete = {
		899159,
		92,
		true
	},
	courtyard_label_cancel_share = {
		899251,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		899355,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		899494,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		899689,
		135,
		true
	},
	courtyard_label_go = {
		899824,
		88,
		true
	},
	mot_class_t_level_1 = {
		899912,
		92,
		true
	},
	mot_class_t_level_2 = {
		900004,
		95,
		true
	},
	equip_share_label_1 = {
		900099,
		95,
		true
	},
	equip_share_label_2 = {
		900194,
		95,
		true
	},
	equip_share_label_3 = {
		900289,
		95,
		true
	},
	equip_share_label_4 = {
		900384,
		95,
		true
	},
	equip_share_label_5 = {
		900479,
		95,
		true
	},
	equip_share_label_6 = {
		900574,
		95,
		true
	},
	equip_share_label_7 = {
		900669,
		95,
		true
	},
	equip_share_label_8 = {
		900764,
		95,
		true
	},
	equip_share_label_9 = {
		900859,
		95,
		true
	},
	equipcode_input = {
		900954,
		97,
		true
	},
	equipcode_slot_unmatch = {
		901051,
		138,
		true
	},
	equipcode_share_nolabel = {
		901189,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		901322,
		127,
		true
	},
	equipcode_illegal = {
		901449,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		901551,
		133,
		true
	},
	equipcode_import_success = {
		901684,
		106,
		true
	},
	equipcode_share_success = {
		901790,
		111,
		true
	},
	equipcode_like_limited = {
		901901,
		125,
		true
	},
	equipcode_like_success = {
		902026,
		98,
		true
	},
	equipcode_dislike_success = {
		902124,
		101,
		true
	},
	equipcode_report_type_1 = {
		902225,
		105,
		true
	},
	equipcode_report_type_2 = {
		902330,
		105,
		true
	},
	equipcode_report_warning = {
		902435,
		147,
		true
	},
	equipcode_level_unmatched = {
		902582,
		101,
		true
	},
	equipcode_equipment_unowned = {
		902683,
		100,
		true
	},
	equipcode_diff_selected = {
		902783,
		99,
		true
	},
	equipcode_export_success = {
		902882,
		109,
		true
	},
	equipcode_unsaved_tips = {
		902991,
		135,
		true
	},
	equipcode_share_ruletips = {
		903126,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		903281,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		903417,
		140,
		true
	},
	equipcode_share_title = {
		903557,
		97,
		true
	},
	equipcode_share_titleeng = {
		903654,
		98,
		true
	},
	equipcode_share_listempty = {
		903752,
		107,
		true
	},
	equipcode_equip_occupied = {
		903859,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		903956,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		904155,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		904354,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		904553,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		904737,
		169,
		true
	},
	sail_boat_minigame_help = {
		904906,
		356,
		true
	},
	pirate_wanted_help = {
		905262,
		376,
		true
	},
	harbor_backhill_help = {
		905638,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		906577,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		906704,
		172,
		true
	},
	roll_room1 = {
		906876,
		89,
		true
	},
	roll_room2 = {
		906965,
		80,
		true
	},
	roll_room3 = {
		907045,
		83,
		true
	},
	roll_room4 = {
		907128,
		80,
		true
	},
	roll_room5 = {
		907208,
		83,
		true
	},
	roll_room6 = {
		907291,
		83,
		true
	},
	roll_room7 = {
		907374,
		80,
		true
	},
	roll_room8 = {
		907454,
		80,
		true
	},
	roll_room9 = {
		907534,
		83,
		true
	},
	roll_room10 = {
		907617,
		84,
		true
	},
	roll_room11 = {
		907701,
		81,
		true
	},
	roll_room12 = {
		907782,
		84,
		true
	},
	roll_room13 = {
		907866,
		81,
		true
	},
	roll_room14 = {
		907947,
		81,
		true
	},
	roll_room15 = {
		908028,
		81,
		true
	},
	roll_room16 = {
		908109,
		81,
		true
	},
	roll_room17 = {
		908190,
		84,
		true
	},
	roll_attr_list = {
		908274,
		631,
		true
	},
	roll_notimes = {
		908905,
		115,
		true
	},
	roll_tip2 = {
		909020,
		124,
		true
	},
	roll_reward_word1 = {
		909144,
		87,
		true
	},
	roll_reward_word2 = {
		909231,
		90,
		true
	},
	roll_reward_word3 = {
		909321,
		90,
		true
	},
	roll_reward_word4 = {
		909411,
		90,
		true
	},
	roll_reward_word5 = {
		909501,
		90,
		true
	},
	roll_reward_word6 = {
		909591,
		90,
		true
	},
	roll_reward_word7 = {
		909681,
		90,
		true
	},
	roll_reward_word8 = {
		909771,
		87,
		true
	},
	roll_reward_tip = {
		909858,
		93,
		true
	},
	roll_unlock = {
		909951,
		159,
		true
	},
	roll_noname = {
		910110,
		93,
		true
	},
	roll_card_info = {
		910203,
		90,
		true
	},
	roll_card_attr = {
		910293,
		84,
		true
	},
	roll_card_skill = {
		910377,
		85,
		true
	},
	roll_times_left = {
		910462,
		94,
		true
	},
	roll_room_unexplored = {
		910556,
		87,
		true
	},
	roll_reward_got = {
		910643,
		88,
		true
	},
	roll_gametip = {
		910731,
		1177,
		true
	},
	roll_ending_tip1 = {
		911908,
		139,
		true
	},
	roll_ending_tip2 = {
		912047,
		142,
		true
	},
	commandercat_label_raw_name = {
		912189,
		103,
		true
	},
	commandercat_label_custom_name = {
		912292,
		109,
		true
	},
	commandercat_label_display_name = {
		912401,
		110,
		true
	},
	commander_selected_max = {
		912511,
		112,
		true
	},
	word_talent = {
		912623,
		81,
		true
	},
	word_click_to_close = {
		912704,
		101,
		true
	},
	commander_subtile_ablity = {
		912805,
		100,
		true
	},
	commander_subtile_talent = {
		912905,
		100,
		true
	},
	commander_confirm_tip = {
		913005,
		128,
		true
	},
	commander_level_up_tip = {
		913133,
		128,
		true
	},
	commander_skill_effect = {
		913261,
		98,
		true
	},
	commander_choice_talent_1 = {
		913359,
		125,
		true
	},
	commander_choice_talent_2 = {
		913484,
		104,
		true
	},
	commander_choice_talent_3 = {
		913588,
		132,
		true
	},
	commander_get_box_tip_1 = {
		913720,
		98,
		true
	},
	commander_get_box_tip = {
		913818,
		139,
		true
	},
	commander_total_gold = {
		913957,
		99,
		true
	},
	commander_use_box_tip = {
		914056,
		97,
		true
	},
	commander_use_box_queue = {
		914153,
		99,
		true
	},
	commander_command_ability = {
		914252,
		101,
		true
	},
	commander_logistics_ability = {
		914353,
		103,
		true
	},
	commander_tactical_ability = {
		914456,
		102,
		true
	},
	commander_choice_talent_4 = {
		914558,
		133,
		true
	},
	commander_rename_tip = {
		914691,
		138,
		true
	},
	commander_home_level_label = {
		914829,
		102,
		true
	},
	commander_get_commander_coptyright = {
		914931,
		125,
		true
	},
	commander_choice_talent_reset = {
		915056,
		202,
		true
	},
	commander_lock_setting_title = {
		915258,
		159,
		true
	},
	skin_exchange_confirm = {
		915417,
		160,
		true
	},
	skin_purchase_confirm = {
		915577,
		231,
		true
	},
	blackfriday_pack_lock = {
		915808,
		112,
		true
	},
	skin_exchange_title = {
		915920,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		916018,
		213,
		true
	},
	skin_discount_desc = {
		916231,
		124,
		true
	},
	skin_exchange_timelimit = {
		916355,
		172,
		true
	},
	blackfriday_pack_purchased = {
		916527,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		916626,
		190,
		true
	},
	skin_discount_timelimit = {
		916816,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		916971,
		104,
		true
	},
	shan_luan_task_level_tip = {
		917075,
		104,
		true
	},
	shan_luan_task_help = {
		917179,
		551,
		true
	},
	shan_luan_task_buff_default = {
		917730,
		100,
		true
	},
	senran_pt_consume_tip = {
		917830,
		204,
		true
	},
	senran_pt_not_enough = {
		918034,
		122,
		true
	},
	senran_pt_help = {
		918156,
		472,
		true
	},
	senran_pt_rank = {
		918628,
		95,
		true
	},
	senran_pt_words_feiniao = {
		918723,
		368,
		true
	},
	senran_pt_words_banjiu = {
		919091,
		423,
		true
	},
	senran_pt_words_yan = {
		919514,
		439,
		true
	},
	senran_pt_words_xuequan = {
		919953,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		920368,
		422,
		true
	},
	senran_pt_words_zi = {
		920790,
		371,
		true
	},
	senran_pt_words_xishao = {
		921161,
		378,
		true
	},
	senrankagura_backhill_help = {
		921539,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		922546,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		922647,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		922744,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		922846,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		922938,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		923035,
		97,
		true
	},
	vote_lable_not_start = {
		923132,
		93,
		true
	},
	vote_lable_voting = {
		923225,
		90,
		true
	},
	vote_lable_title = {
		923315,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		923470,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		923568,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		923673,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		923772,
		106,
		true
	},
	vote_lable_window_title = {
		923878,
		99,
		true
	},
	vote_lable_rearch = {
		923977,
		90,
		true
	},
	vote_lable_daily_task_title = {
		924067,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		924170,
		124,
		true
	},
	vote_lable_task_title = {
		924294,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		924391,
		123,
		true
	},
	vote_lable_ship_votes = {
		924514,
		90,
		true
	},
	vote_help_2023 = {
		924604,
		4707,
		true
	},
	vote_tip_level_limit = {
		929311,
		160,
		true
	},
	vote_label_rank = {
		929471,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		929556,
		127,
		true
	},
	vote_tip_area_closed = {
		929683,
		117,
		true
	},
	commander_skill_ui_info = {
		929800,
		93,
		true
	},
	commander_skill_ui_confirm = {
		929893,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		929989,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		930100,
		98,
		true
	},
	newyear2024_backhill_help = {
		930198,
		455,
		true
	},
	last_times_sign = {
		930653,
		102,
		true
	},
	skin_page_sign = {
		930755,
		90,
		true
	},
	skin_page_desc = {
		930845,
		181,
		true
	},
	live2d_reset_desc = {
		931026,
		102,
		true
	},
	skin_exchange_usetip = {
		931128,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		931272,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		931502,
		114,
		true
	},
	skin_purchase_over_price = {
		931616,
		277,
		true
	},
	help_chunjie2024 = {
		931893,
		980,
		true
	},
	child_random_polaroid_drop = {
		932873,
		96,
		true
	},
	child_random_ops_drop = {
		932969,
		97,
		true
	},
	child_refresh_sure_tip = {
		933066,
		119,
		true
	},
	child_target_set_sure_tip = {
		933185,
		231,
		true
	},
	child_polaroid_lock_tip = {
		933416,
		117,
		true
	},
	child_task_finish_all = {
		933533,
		118,
		true
	},
	child_unlock_new_secretary = {
		933651,
		172,
		true
	},
	child_no_resource = {
		933823,
		96,
		true
	},
	child_target_set_empty = {
		933919,
		104,
		true
	},
	child_target_set_skip = {
		934023,
		136,
		true
	},
	child_news_import_empty = {
		934159,
		111,
		true
	},
	child_news_other_empty = {
		934270,
		110,
		true
	},
	word_week_day1 = {
		934380,
		87,
		true
	},
	word_week_day2 = {
		934467,
		87,
		true
	},
	word_week_day3 = {
		934554,
		87,
		true
	},
	word_week_day4 = {
		934641,
		87,
		true
	},
	word_week_day5 = {
		934728,
		87,
		true
	},
	word_week_day6 = {
		934815,
		87,
		true
	},
	word_week_day7 = {
		934902,
		87,
		true
	},
	child_shop_price_title = {
		934989,
		95,
		true
	},
	child_callname_tip = {
		935084,
		94,
		true
	},
	child_plan_no_cost = {
		935178,
		95,
		true
	},
	word_emoji_unlock = {
		935273,
		96,
		true
	},
	word_get_emoji = {
		935369,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		935455,
		141,
		true
	},
	skin_shop_buy_confirm = {
		935596,
		157,
		true
	},
	activity_victory = {
		935753,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		935866,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		935969,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		936072,
		103,
		true
	},
	other_world_temple_char = {
		936175,
		102,
		true
	},
	other_world_temple_award = {
		936277,
		100,
		true
	},
	other_world_temple_got = {
		936377,
		95,
		true
	},
	other_world_temple_progress = {
		936472,
		119,
		true
	},
	other_world_temple_char_title = {
		936591,
		108,
		true
	},
	other_world_temple_award_last = {
		936699,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		936803,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		936920,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		937037,
		117,
		true
	},
	other_world_temple_lottery_all = {
		937154,
		115,
		true
	},
	other_world_temple_award_desc = {
		937269,
		190,
		true
	},
	temple_consume_not_enough = {
		937459,
		101,
		true
	},
	other_world_temple_pay = {
		937560,
		97,
		true
	},
	other_world_task_type_daily = {
		937657,
		103,
		true
	},
	other_world_task_type_main = {
		937760,
		102,
		true
	},
	other_world_task_type_repeat = {
		937862,
		104,
		true
	},
	other_world_task_title = {
		937966,
		101,
		true
	},
	other_world_task_get_all = {
		938067,
		100,
		true
	},
	other_world_task_go = {
		938167,
		89,
		true
	},
	other_world_task_got = {
		938256,
		93,
		true
	},
	other_world_task_get = {
		938349,
		90,
		true
	},
	other_world_task_tag_main = {
		938439,
		95,
		true
	},
	other_world_task_tag_daily = {
		938534,
		96,
		true
	},
	other_world_task_tag_all = {
		938630,
		94,
		true
	},
	terminal_personal_title = {
		938724,
		99,
		true
	},
	terminal_adventure_title = {
		938823,
		100,
		true
	},
	terminal_guardian_title = {
		938923,
		96,
		true
	},
	personal_info_title = {
		939019,
		95,
		true
	},
	personal_property_title = {
		939114,
		93,
		true
	},
	personal_ability_title = {
		939207,
		92,
		true
	},
	adventure_award_title = {
		939299,
		103,
		true
	},
	adventure_progress_title = {
		939402,
		109,
		true
	},
	adventure_lv_title = {
		939511,
		97,
		true
	},
	adventure_record_title = {
		939608,
		98,
		true
	},
	adventure_record_grade_title = {
		939706,
		110,
		true
	},
	adventure_award_end_tip = {
		939816,
		121,
		true
	},
	guardian_select_title = {
		939937,
		100,
		true
	},
	guardian_sure_btn = {
		940037,
		87,
		true
	},
	guardian_cancel_btn = {
		940124,
		89,
		true
	},
	guardian_active_tip = {
		940213,
		92,
		true
	},
	personal_random = {
		940305,
		91,
		true
	},
	adventure_get_all = {
		940396,
		93,
		true
	},
	Announcements_Event_Notice = {
		940489,
		102,
		true
	},
	Announcements_System_Notice = {
		940591,
		103,
		true
	},
	Announcements_News = {
		940694,
		94,
		true
	},
	Announcements_Donotshow = {
		940788,
		105,
		true
	},
	adventure_unlock_tip = {
		940893,
		156,
		true
	},
	personal_random_tip = {
		941049,
		134,
		true
	},
	guardian_sure_limit_tip = {
		941183,
		120,
		true
	},
	other_world_temple_tip = {
		941303,
		533,
		true
	},
	otherworld_map_help = {
		941836,
		530,
		true
	},
	otherworld_backhill_help = {
		942366,
		535,
		true
	},
	otherworld_terminal_help = {
		942901,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		943436,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		943745,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		944083,
		322,
		true
	},
	voting_page_reward = {
		944405,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		944499,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		944669,
		189,
		true
	},
	idol3rd_houshan = {
		944858,
		1031,
		true
	},
	idol3rd_collection = {
		945889,
		675,
		true
	},
	idol3rd_practice = {
		946564,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		947491,
		107,
		true
	},
	dorm3d_furniture_count = {
		947598,
		97,
		true
	},
	dorm3d_furniture_used = {
		947695,
		119,
		true
	},
	dorm3d_furniture_lack = {
		947814,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		947910,
		98,
		true
	},
	dorm3d_waiting = {
		948008,
		90,
		true
	},
	dorm3d_daily_favor = {
		948098,
		103,
		true
	},
	dorm3d_favor_level = {
		948201,
		106,
		true
	},
	dorm3d_time_choose = {
		948307,
		94,
		true
	},
	dorm3d_now_time = {
		948401,
		91,
		true
	},
	dorm3d_is_auto_time = {
		948492,
		116,
		true
	},
	dorm3d_clothing_choose = {
		948608,
		98,
		true
	},
	dorm3d_now_clothing = {
		948706,
		89,
		true
	},
	dorm3d_talk = {
		948795,
		81,
		true
	},
	dorm3d_touch = {
		948876,
		82,
		true
	},
	dorm3d_gift = {
		948958,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		949039,
		94,
		true
	},
	dorm3d_unlock_tips = {
		949133,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		949241,
		109,
		true
	},
	main_silent_tip_1 = {
		949350,
		102,
		true
	},
	main_silent_tip_2 = {
		949452,
		103,
		true
	},
	main_silent_tip_3 = {
		949555,
		103,
		true
	},
	main_silent_tip_4 = {
		949658,
		103,
		true
	},
	commission_label_go = {
		949761,
		90,
		true
	},
	commission_label_finish = {
		949851,
		94,
		true
	},
	commission_label_go_mellow = {
		949945,
		96,
		true
	},
	commission_label_finish_mellow = {
		950041,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		950141,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		950274,
		132,
		true
	},
	specialshipyard_tip = {
		950406,
		143,
		true
	},
	specialshipyard_name = {
		950549,
		99,
		true
	},
	liner_sign_cnt_tip = {
		950648,
		106,
		true
	},
	liner_sign_unlock_tip = {
		950754,
		104,
		true
	},
	liner_target_type1 = {
		950858,
		94,
		true
	},
	liner_target_type2 = {
		950952,
		94,
		true
	},
	liner_target_type3 = {
		951046,
		100,
		true
	},
	liner_target_type4 = {
		951146,
		109,
		true
	},
	liner_target_type5 = {
		951255,
		103,
		true
	},
	liner_log_schedule_title = {
		951358,
		105,
		true
	},
	liner_log_room_title = {
		951463,
		104,
		true
	},
	liner_log_event_title = {
		951567,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		951672,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		951785,
		113,
		true
	},
	liner_room_award_tip = {
		951898,
		108,
		true
	},
	liner_event_award_tip1 = {
		952006,
		142,
		true
	},
	liner_log_event_group_title1 = {
		952148,
		103,
		true
	},
	liner_log_event_group_title2 = {
		952251,
		103,
		true
	},
	liner_log_event_group_title3 = {
		952354,
		103,
		true
	},
	liner_log_event_group_title4 = {
		952457,
		103,
		true
	},
	liner_event_award_tip2 = {
		952560,
		108,
		true
	},
	liner_event_reasoning_title = {
		952668,
		109,
		true
	},
	["7th_main_tip"] = {
		952777,
		667,
		true
	},
	pipe_minigame_help = {
		953444,
		294,
		true
	},
	pipe_minigame_rank = {
		953738,
		115,
		true
	},
	liner_event_award_tip3 = {
		953853,
		144,
		true
	},
	liner_room_get_tip = {
		953997,
		102,
		true
	},
	liner_event_get_tip = {
		954099,
		94,
		true
	},
	liner_event_lock = {
		954193,
		132,
		true
	},
	liner_event_title1 = {
		954325,
		91,
		true
	},
	liner_event_title2 = {
		954416,
		91,
		true
	},
	liner_event_title3 = {
		954507,
		91,
		true
	},
	liner_help = {
		954598,
		282,
		true
	},
	liner_activity_lock = {
		954880,
		141,
		true
	},
	liner_name_modify = {
		955021,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		955126,
		116,
		true
	},
	UrExchange_Pt_charges = {
		955242,
		102,
		true
	},
	UrExchange_Pt_help = {
		955344,
		320,
		true
	},
	xiaodadi_npc = {
		955664,
		986,
		true
	},
	words_lock_ship_label = {
		956650,
		112,
		true
	},
	one_click_retire_subtitle = {
		956762,
		107,
		true
	},
	unique_ship_retire_protect = {
		956869,
		114,
		true
	},
	unique_ship_tip1 = {
		956983,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		957120,
		105,
		true
	},
	unique_ship_tip2 = {
		957225,
		171,
		true
	},
	lock_new_ship = {
		957396,
		104,
		true
	},
	main_scene_settings = {
		957500,
		101,
		true
	},
	settings_enable_standby_mode = {
		957601,
		110,
		true
	},
	settings_time_system = {
		957711,
		105,
		true
	},
	settings_flagship_interaction = {
		957816,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		957930,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		958056,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		958222,
		118,
		true
	},
	["202406_main_help"] = {
		958340,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		958938,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		959040,
		105,
		true
	},
	help_monopoly_car2024 = {
		959145,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		960465,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		960648,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		960747,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		960866,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		961031,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		961204,
		124,
		true
	},
	sitelasibao_expup_name = {
		961328,
		98,
		true
	},
	sitelasibao_expup_desc = {
		961426,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		961694,
		118,
		true
	},
	town_lock_level = {
		961812,
		99,
		true
	},
	town_place_next_title = {
		961911,
		103,
		true
	},
	town_unlcok_new = {
		962014,
		97,
		true
	},
	town_unlcok_level = {
		962111,
		99,
		true
	},
	["0815_main_help"] = {
		962210,
		747,
		true
	},
	town_help = {
		962957,
		559,
		true
	},
	activity_0815_town_memory = {
		963516,
		159,
		true
	},
	town_gold_tip = {
		963675,
		192,
		true
	},
	award_max_warning_minigame = {
		963867,
		186,
		true
	},
	dorm3d_photo_len = {
		964053,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		964139,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		964240,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		964342,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		964444,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		964537,
		98,
		true
	},
	dorm3d_photo_saturation = {
		964635,
		96,
		true
	},
	dorm3d_photo_contrast = {
		964731,
		94,
		true
	},
	dorm3d_photo_Others = {
		964825,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		964914,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		965016,
		99,
		true
	},
	dorm3d_photo_lighting = {
		965115,
		91,
		true
	},
	dorm3d_photo_filter = {
		965206,
		89,
		true
	},
	dorm3d_photo_alpha = {
		965295,
		91,
		true
	},
	dorm3d_photo_strength = {
		965386,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		965477,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		965572,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		965667,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		965762,
		118,
		true
	},
	dorm3d_shop_gift = {
		965880,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		966033,
		167,
		true
	},
	word_unlock = {
		966200,
		84,
		true
	},
	word_lock = {
		966284,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		966366,
		108,
		true
	},
	dorm3d_collect_nothing = {
		966474,
		111,
		true
	},
	dorm3d_collect_locked = {
		966585,
		105,
		true
	},
	dorm3d_collect_not_found = {
		966690,
		102,
		true
	},
	dorm3d_sirius_table = {
		966792,
		89,
		true
	},
	dorm3d_sirius_chair = {
		966881,
		89,
		true
	},
	dorm3d_sirius_bed = {
		966970,
		87,
		true
	},
	dorm3d_sirius_bath = {
		967057,
		91,
		true
	},
	dorm3d_collection_beach = {
		967148,
		93,
		true
	},
	dorm3d_reload_unlock = {
		967241,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		967338,
		94,
		true
	},
	dorm3d_reload_favor = {
		967432,
		98,
		true
	},
	dorm3d_reload_gift = {
		967530,
		100,
		true
	},
	dorm3d_collect_unlock = {
		967630,
		98,
		true
	},
	dorm3d_pledge_favor = {
		967728,
		128,
		true
	},
	dorm3d_own_favor = {
		967856,
		119,
		true
	},
	dorm3d_role_choose = {
		967975,
		94,
		true
	},
	dorm3d_beach_buy = {
		968069,
		151,
		true
	},
	dorm3d_beach_role = {
		968220,
		137,
		true
	},
	dorm3d_beach_download = {
		968357,
		108,
		true
	},
	dorm3d_role_check_in = {
		968465,
		134,
		true
	},
	dorm3d_data_choose = {
		968599,
		94,
		true
	},
	dorm3d_role_manage = {
		968693,
		94,
		true
	},
	dorm3d_role_manage_role = {
		968787,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		968880,
		106,
		true
	},
	dorm3d_data_go = {
		968986,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		969120,
		167,
		true
	},
	dorm3d_role_assets_download = {
		969287,
		188,
		true
	},
	volleyball_end_tip = {
		969475,
		111,
		true
	},
	volleyball_end_award = {
		969586,
		109,
		true
	},
	sure_exit_volleyball = {
		969695,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		969809,
		102,
		true
	},
	apartment_level_unenough = {
		969911,
		102,
		true
	},
	help_dorm3d_info = {
		970013,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		970550,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		970662,
		115,
		true
	},
	dorm3d_select_tip = {
		970777,
		99,
		true
	},
	dorm3d_volleyball_title = {
		970876,
		93,
		true
	},
	dorm3d_minigame_again = {
		970969,
		97,
		true
	},
	dorm3d_minigame_close = {
		971066,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		971157,
		111,
		true
	},
	dorm3d_item_num = {
		971268,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		971359,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		971471,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		971585,
		111,
		true
	},
	dorm3d_removable = {
		971696,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		971822,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		971976,
		148,
		true
	},
	commander_exp_limit = {
		972124,
		138,
		true
	},
	dreamland_label_day = {
		972262,
		89,
		true
	},
	dreamland_label_dusk = {
		972351,
		90,
		true
	},
	dreamland_label_night = {
		972441,
		91,
		true
	},
	dreamland_label_area = {
		972532,
		90,
		true
	},
	dreamland_label_explore = {
		972622,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		972715,
		124,
		true
	},
	dreamland_area_lock_tip = {
		972839,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		972974,
		113,
		true
	},
	dreamland_spring_tip = {
		973087,
		119,
		true
	},
	dream_land_tip = {
		973206,
		978,
		true
	},
	touch_cake_minigame_help = {
		974184,
		359,
		true
	},
	dreamland_main_desc = {
		974543,
		215,
		true
	},
	dreamland_main_tip = {
		974758,
		1196,
		true
	},
	no_share_skin_gametip = {
		975954,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		976087,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		976202,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		976318,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		976429,
		110,
		true
	},
	ui_pack_tip1 = {
		976539,
		143,
		true
	},
	ui_pack_tip2 = {
		976682,
		85,
		true
	},
	ui_pack_tip3 = {
		976767,
		85,
		true
	},
	battle_ui_unlock = {
		976852,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		976944,
		107,
		true
	},
	compensate_ui_expiration_day = {
		977051,
		106,
		true
	},
	compensate_ui_title1 = {
		977157,
		90,
		true
	},
	compensate_ui_title2 = {
		977247,
		94,
		true
	},
	compensate_ui_nothing1 = {
		977341,
		110,
		true
	},
	compensate_ui_nothing2 = {
		977451,
		114,
		true
	},
	attire_combatui_preview = {
		977565,
		99,
		true
	},
	attire_combatui_confirm = {
		977664,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		977757,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		977859,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		977969,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		978082,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		978193,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		978306,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		978412,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		978560,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		978664,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		978768,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		978875,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		978973,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		979077,
		98,
		true
	},
	dorm3d_system_switch = {
		979175,
		105,
		true
	},
	dorm3d_beach_switch = {
		979280,
		104,
		true
	},
	dorm3d_AR_switch = {
		979384,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		979481,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		979657,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		979843,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		980033,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		980200,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		980377,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		980558,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		980655,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		980754,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		980859,
		151,
		true
	},
	cruise_phase_title = {
		981010,
		88,
		true
	},
	cruise_title_2410 = {
		981098,
		104,
		true
	},
	cruise_title_2412 = {
		981202,
		104,
		true
	},
	cruise_title_2502 = {
		981306,
		107,
		true
	},
	cruise_title_2504 = {
		981413,
		107,
		true
	},
	cruise_title_2506 = {
		981520,
		107,
		true
	},
	cruise_title_2508 = {
		981627,
		107,
		true
	},
	cruise_title_2406 = {
		981734,
		104,
		true
	},
	battlepass_main_time_title = {
		981838,
		111,
		true
	},
	cruise_shop_no_open = {
		981949,
		105,
		true
	},
	cruise_btn_pay = {
		982054,
		102,
		true
	},
	cruise_btn_all = {
		982156,
		90,
		true
	},
	task_go = {
		982246,
		77,
		true
	},
	task_got = {
		982323,
		81,
		true
	},
	cruise_shop_title_skin = {
		982404,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		982496,
		98,
		true
	},
	cruise_shop_lock_tip = {
		982594,
		116,
		true
	},
	cruise_tip_skin = {
		982710,
		97,
		true
	},
	cruise_tip_base = {
		982807,
		99,
		true
	},
	cruise_tip_upgrade = {
		982906,
		102,
		true
	},
	cruise_shop_limit_tip = {
		983008,
		115,
		true
	},
	cruise_limit_count = {
		983123,
		115,
		true
	},
	cruise_title_2408 = {
		983238,
		104,
		true
	},
	cruise_shop_title = {
		983342,
		93,
		true
	},
	dorm3d_favor_level_story = {
		983435,
		103,
		true
	},
	dorm3d_already_gifted = {
		983538,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		983632,
		102,
		true
	},
	dorm3d_skin_locked = {
		983734,
		97,
		true
	},
	dorm3d_photo_no_role = {
		983831,
		99,
		true
	},
	dorm3d_furniture_locked = {
		983930,
		105,
		true
	},
	dorm3d_accompany_locked = {
		984035,
		96,
		true
	},
	dorm3d_role_locked = {
		984131,
		106,
		true
	},
	dorm3d_volleyball_button = {
		984237,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		984337,
		93,
		true
	},
	dorm3d_collection_title_en = {
		984430,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		984529,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		984702,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		984811,
		113,
		true
	},
	dorm3d_recall_locked = {
		984924,
		111,
		true
	},
	dorm3d_gift_maximum = {
		985035,
		110,
		true
	},
	dorm3d_need_construct_item = {
		985145,
		105,
		true
	},
	AR_plane_check = {
		985250,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		985349,
		117,
		true
	},
	AR_plane_distance_near = {
		985466,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		985582,
		122,
		true
	},
	AR_plane_summon_success = {
		985704,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		985809,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		985921,
		112,
		true
	},
	dorm3d_download_complete = {
		986033,
		106,
		true
	},
	dorm3d_resource_downloading = {
		986139,
		112,
		true
	},
	dorm3d_resource_delete = {
		986251,
		104,
		true
	},
	dorm3d_favor_maximize = {
		986355,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		986479,
		115,
		true
	},
	child2_cur_round = {
		986594,
		91,
		true
	},
	child2_assess_round = {
		986685,
		104,
		true
	},
	child2_assess_target = {
		986789,
		101,
		true
	},
	child2_ending_stage = {
		986890,
		95,
		true
	},
	child2_reset_stage = {
		986985,
		94,
		true
	},
	child2_main_help = {
		987079,
		588,
		true
	},
	child2_personality_title = {
		987667,
		94,
		true
	},
	child2_attr_title = {
		987761,
		87,
		true
	},
	child2_talent_title = {
		987848,
		89,
		true
	},
	child2_status_title = {
		987937,
		89,
		true
	},
	child2_talent_unlock_tip = {
		988026,
		105,
		true
	},
	child2_status_time1 = {
		988131,
		91,
		true
	},
	child2_status_time2 = {
		988222,
		89,
		true
	},
	child2_assess_tip = {
		988311,
		127,
		true
	},
	child2_assess_tip_target = {
		988438,
		128,
		true
	},
	child2_site_exit = {
		988566,
		86,
		true
	},
	child2_shop_limit_cnt = {
		988652,
		91,
		true
	},
	child2_unlock_site_round = {
		988743,
		126,
		true
	},
	child2_site_drop_add = {
		988869,
		115,
		true
	},
	child2_site_drop_reduce = {
		988984,
		118,
		true
	},
	child2_site_drop_item = {
		989102,
		105,
		true
	},
	child2_personal_tag1 = {
		989207,
		90,
		true
	},
	child2_personal_tag2 = {
		989297,
		90,
		true
	},
	child2_personal_change = {
		989387,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		989485,
		130,
		true
	},
	child2_plan_title_front = {
		989615,
		90,
		true
	},
	child2_plan_title_back = {
		989705,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		989797,
		107,
		true
	},
	child2_endings_toggle_on = {
		989904,
		106,
		true
	},
	child2_endings_toggle_off = {
		990010,
		107,
		true
	},
	child2_game_cnt = {
		990117,
		90,
		true
	},
	child2_enter = {
		990207,
		94,
		true
	},
	child2_select_help = {
		990301,
		529,
		true
	},
	child2_not_start = {
		990830,
		92,
		true
	},
	child2_schedule_sure_tip = {
		990922,
		149,
		true
	},
	child2_reset_sure_tip = {
		991071,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		991214,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		991367,
		174,
		true
	},
	child2_assess_start_tip = {
		991541,
		99,
		true
	},
	child2_site_again = {
		991640,
		93,
		true
	},
	child2_shop_benefit_sure = {
		991733,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		991917,
		165,
		true
	},
	world_file_tip = {
		992082,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		992205,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		992301,
		96,
		true
	},
	levelscene_mapselect_sp = {
		992397,
		89,
		true
	},
	levelscene_mapselect_tp = {
		992486,
		89,
		true
	},
	levelscene_mapselect_ex = {
		992575,
		89,
		true
	},
	levelscene_mapselect_normal = {
		992664,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		992761,
		99,
		true
	},
	levelscene_mapselect_material = {
		992860,
		99,
		true
	},
	levelscene_title_story = {
		992959,
		94,
		true
	},
	juuschat_filter_title = {
		993053,
		91,
		true
	},
	juuschat_filter_tip1 = {
		993144,
		90,
		true
	},
	juuschat_filter_tip2 = {
		993234,
		93,
		true
	},
	juuschat_filter_tip3 = {
		993327,
		93,
		true
	},
	juuschat_filter_tip4 = {
		993420,
		96,
		true
	},
	juuschat_filter_tip5 = {
		993516,
		96,
		true
	},
	juuschat_label1 = {
		993612,
		88,
		true
	},
	juuschat_label2 = {
		993700,
		88,
		true
	},
	juuschat_chattip1 = {
		993788,
		95,
		true
	},
	juuschat_chattip2 = {
		993883,
		89,
		true
	},
	juuschat_chattip3 = {
		993972,
		95,
		true
	},
	juuschat_reddot_title = {
		994067,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		994164,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		994259,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		994354,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		994449,
		112,
		true
	},
	juuschat_redpacket_detail = {
		994561,
		101,
		true
	},
	juuschat_filter_empty = {
		994662,
		103,
		true
	},
	dorm3d_appellation_title = {
		994765,
		112,
		true
	},
	dorm3d_appellation_cd = {
		994877,
		120,
		true
	},
	dorm3d_appellation_interval = {
		994997,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		995130,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		995247,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		995355,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		995463,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		995568,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		995678,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		995797,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		995895,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		995993,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		996091,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		996189,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		996287,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		996385,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		996483,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		996610,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		996738,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		996841,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		996945,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		997049,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		997153,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		997257,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		997361,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		997464,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		997567,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		997674,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		997779,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		997884,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		997989,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		998093,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		998197,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		998301,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		998405,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		998515,
		311,
		true
	},
	activity_1024_memory = {
		998826,
		154,
		true
	},
	activity_1024_memory_get = {
		998980,
		102,
		true
	},
	juuschat_background_tip1 = {
		999082,
		97,
		true
	},
	juuschat_background_tip2 = {
		999179,
		109,
		true
	},
	airforce_title_1 = {
		999288,
		92,
		true
	},
	airforce_title_2 = {
		999380,
		95,
		true
	},
	airforce_title_3 = {
		999475,
		95,
		true
	},
	airforce_title_4 = {
		999570,
		107,
		true
	},
	airforce_title_5 = {
		999677,
		98,
		true
	},
	airforce_desc_1 = {
		999775,
		324,
		true
	},
	airforce_desc_2 = {
		1000099,
		300,
		true
	},
	airforce_desc_3 = {
		1000399,
		197,
		true
	},
	airforce_desc_4 = {
		1000596,
		318,
		true
	},
	airforce_desc_5 = {
		1000914,
		279,
		true
	},
	fighterplane_J20_tip = {
		1001193,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1001764,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1001918,
		197,
		true
	},
	blackfriday_main_tip = {
		1002115,
		405,
		true
	},
	blackfriday_shop_tip = {
		1002520,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1002620,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1002717,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1002814,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1002913,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1003018,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1003123,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1003228,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1003327,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1003484,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1003607,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1003728,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1003961,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1004142,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1004317,
		178,
		true
	},
	tolovegame_join_reward = {
		1004495,
		98,
		true
	},
	tolovegame_score = {
		1004593,
		86,
		true
	},
	tolovegame_rank_tip = {
		1004679,
		117,
		true
	},
	tolovegame_lock_1 = {
		1004796,
		104,
		true
	},
	tolovegame_lock_2 = {
		1004900,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1004999,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1005100,
		100,
		true
	},
	tolovegame_proceed = {
		1005200,
		88,
		true
	},
	tolovegame_collect = {
		1005288,
		88,
		true
	},
	tolovegame_collected = {
		1005376,
		93,
		true
	},
	tolovegame_tutorial = {
		1005469,
		611,
		true
	},
	tolovegame_awards = {
		1006080,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1006173,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1006280,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1006386,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1006491,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1006593,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1006699,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1006807,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1006917,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1007028,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1007125,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1007244,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1007360,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1007480,
		105,
		true
	},
	tolove_main_help = {
		1007585,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1008868,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1008967,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1009077,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1009178,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1009277,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1009388,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1009489,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1009587,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1009726,
		135,
		true
	},
	maintenance_message_text = {
		1009861,
		187,
		true
	},
	maintenance_message_stop_text = {
		1010048,
		117,
		true
	},
	task_get = {
		1010165,
		78,
		true
	},
	notify_clock_tip = {
		1010243,
		122,
		true
	},
	notify_clock_button = {
		1010365,
		101,
		true
	},
	ship_task_lottery_title = {
		1010466,
		204,
		true
	},
	blackfriday_gift = {
		1010670,
		92,
		true
	},
	blackfriday_shop = {
		1010762,
		92,
		true
	},
	blackfriday_task = {
		1010854,
		92,
		true
	},
	blackfriday_coinshop = {
		1010946,
		96,
		true
	},
	blackfriday_dailypack = {
		1011042,
		97,
		true
	},
	blackfriday_gemshop = {
		1011139,
		95,
		true
	},
	blackfriday_ptshop = {
		1011234,
		90,
		true
	},
	blackfriday_specialpack = {
		1011324,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1011423,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1011581,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1011714,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1011834,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1011964,
		110,
		true
	},
	recycle_btn_label = {
		1012074,
		96,
		true
	},
	go_skinshop_btn_label = {
		1012170,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1012267,
		101,
		true
	},
	skin_shop_use_label = {
		1012368,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1012463,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1012614,
		101,
		true
	},
	skin_discount_item_notice = {
		1012715,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1013229,
		206,
		true
	},
	help_starLightAlbum = {
		1013435,
		765,
		true
	},
	word_gain_date = {
		1014200,
		93,
		true
	},
	word_limited_activity = {
		1014293,
		97,
		true
	},
	word_show_expire_content = {
		1014390,
		118,
		true
	},
	word_got_pt = {
		1014508,
		84,
		true
	},
	word_activity_not_open = {
		1014592,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1014693,
		122,
		true
	},
	activity_shop_template_extratext = {
		1014815,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1014936,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1015040,
		109,
		true
	},
	dorm3d_delete_finish = {
		1015149,
		96,
		true
	},
	dorm3d_guide_tip = {
		1015245,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1015358,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1015460,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1015550,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1015640,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1015728,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1015845,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1015952,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1016044,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1016134,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1016224,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1016314,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1016402,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1016572,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1016676,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1016785,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1016882,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1016986,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1017086,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1017187,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1017292,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1017391,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1017484,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1017596,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1017706,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1017800,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1017907,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1018016,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1018114,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1018209,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1018329,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1018448,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1018598,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1018710,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1018834,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1018939,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1019048,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1019157,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1019260,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1019371,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1019493,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1019612,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1019714,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1019856,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1019968,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1020077,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1020187,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1020292,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1020388,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1020496,
		95,
		true
	},
	dorm3d_skin_already = {
		1020591,
		92,
		true
	},
	dorm3d_skin_equip = {
		1020683,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1020789,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1020901,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1020996,
		95,
		true
	},
	please_input_1_99 = {
		1021091,
		94,
		true
	},
	child2_empty_plan = {
		1021185,
		93,
		true
	},
	child2_replay_tip = {
		1021278,
		175,
		true
	},
	child2_replay_clear = {
		1021453,
		89,
		true
	},
	child2_replay_continue = {
		1021542,
		92,
		true
	},
	firework_2025_level = {
		1021634,
		88,
		true
	},
	firework_2025_pt = {
		1021722,
		92,
		true
	},
	firework_2025_get = {
		1021814,
		90,
		true
	},
	firework_2025_got = {
		1021904,
		90,
		true
	},
	firework_2025_tip1 = {
		1021994,
		115,
		true
	},
	firework_2025_tip2 = {
		1022109,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1022216,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1022320,
		94,
		true
	},
	firework_2025_tip = {
		1022414,
		784,
		true
	},
	secretary_special_character_unlock = {
		1023198,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1023371,
		201,
		true
	},
	child2_mood_desc1 = {
		1023572,
		156,
		true
	},
	child2_mood_desc2 = {
		1023728,
		156,
		true
	},
	child2_mood_desc3 = {
		1023884,
		135,
		true
	},
	child2_mood_desc4 = {
		1024019,
		156,
		true
	},
	child2_mood_desc5 = {
		1024175,
		156,
		true
	},
	child2_schedule_target = {
		1024331,
		104,
		true
	},
	child2_shop_point_sure = {
		1024435,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1024576,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1024821,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1025047,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1025272,
		228,
		true
	},
	rps_game_take_card = {
		1025500,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1025594,
		640,
		true
	},
	SkinDiscount_Hint = {
		1026234,
		142,
		true
	},
	SkinDiscount_Got = {
		1026376,
		92,
		true
	},
	skin_original_price = {
		1026468,
		89,
		true
	},
	clue_title_1 = {
		1026557,
		88,
		true
	},
	clue_title_2 = {
		1026645,
		88,
		true
	},
	clue_title_3 = {
		1026733,
		88,
		true
	},
	clue_title_4 = {
		1026821,
		88,
		true
	},
	clue_task_goto = {
		1026909,
		90,
		true
	},
	clue_lock_tip1 = {
		1026999,
		102,
		true
	},
	clue_lock_tip2 = {
		1027101,
		86,
		true
	},
	clue_get = {
		1027187,
		78,
		true
	},
	clue_got = {
		1027265,
		81,
		true
	},
	clue_unselect_tip = {
		1027346,
		117,
		true
	},
	clue_close_tip = {
		1027463,
		99,
		true
	},
	clue_pt_tip = {
		1027562,
		83,
		true
	},
	clue_buff_research = {
		1027645,
		94,
		true
	},
	clue_buff_pt_boost = {
		1027739,
		114,
		true
	},
	clue_buff_stage_loot = {
		1027853,
		96,
		true
	},
	clue_task_tip = {
		1027949,
		106,
		true
	},
	clue_buff_reach_max = {
		1028055,
		119,
		true
	},
	clue_buff_unselect = {
		1028174,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1028282,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1028397,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1028512,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1028627,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1028742,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1028857,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1028972,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1029087,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1029202,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1029317,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1029433,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1029549,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1029665,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1029774,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1029920,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1030052,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1030164,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1030276,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1030400,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1030512,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1030636,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1030748,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1030863,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1030975,
		115,
		true
	},
	SuperBulin2_help = {
		1031090,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1031503,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1031630,
		195,
		true
	},
	dorm3d_shop_title = {
		1031825,
		93,
		true
	},
	dorm3d_shop_limit = {
		1031918,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1032005,
		93,
		true
	},
	dorm3d_shop_all = {
		1032098,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1032183,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1032270,
		91,
		true
	},
	dorm3d_shop_others = {
		1032361,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1032449,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1032543,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1032645,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1032759,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1032856,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1032953,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1033050,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1033149,
		995,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1034144,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1034255,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1034363,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1034472,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1034582,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1034689,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1034801,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1034916,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1035031,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1035140,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1035252,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1035364,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1035473,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1035585,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1035697,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1035809,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1035921,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1036040,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1036168,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1036296,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1036424,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1036549,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1036665,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1036784,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1036903,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1037022,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1037138,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1037244,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1037356,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1037471,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1037586,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1037701,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1037812,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1037928,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1038024,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1038127,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1038226,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1038372,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1038510,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1038635,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1038756,
		118,
		true
	},
	handbook_name = {
		1038874,
		92,
		true
	},
	handbook_process = {
		1038966,
		89,
		true
	},
	handbook_claim = {
		1039055,
		84,
		true
	},
	handbook_finished = {
		1039139,
		90,
		true
	},
	handbook_unfinished = {
		1039229,
		112,
		true
	},
	handbook_gametip = {
		1039341,
		1346,
		true
	},
	handbook_research_confirm = {
		1040687,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1040788,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1040952,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1041064,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1041172,
		114,
		true
	},
	handbook_ur_double_check = {
		1041286,
		222,
		true
	},
	NewMusic_1 = {
		1041508,
		84,
		true
	},
	NewMusic_2 = {
		1041592,
		83,
		true
	},
	NewMusic_help = {
		1041675,
		286,
		true
	},
	NewMusic_3 = {
		1041961,
		101,
		true
	},
	NewMusic_4 = {
		1042062,
		101,
		true
	},
	NewMusic_5 = {
		1042163,
		89,
		true
	},
	NewMusic_6 = {
		1042252,
		86,
		true
	},
	NewMusic_7 = {
		1042338,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1042430,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1042532,
		100,
		true
	},
	holiday_tip_bath = {
		1042632,
		95,
		true
	},
	holiday_tip_collection = {
		1042727,
		104,
		true
	},
	holiday_tip_task = {
		1042831,
		92,
		true
	},
	holiday_tip_shop = {
		1042923,
		95,
		true
	},
	holiday_tip_trans = {
		1043018,
		93,
		true
	},
	holiday_tip_task_now = {
		1043111,
		96,
		true
	},
	holiday_tip_finish = {
		1043207,
		220,
		true
	},
	holiday_tip_trans_get = {
		1043427,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1043554,
		126,
		true
	},
	holiday_tip_trans_not = {
		1043680,
		124,
		true
	},
	holiday_tip_task_finish = {
		1043804,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1043927,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1044024,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1044317,
		293,
		true
	},
	holiday_tip_gametip = {
		1044610,
		1000,
		true
	},
	holiday_tip_spring = {
		1045610,
		304,
		true
	},
	activity_holiday_function_lock = {
		1045914,
		124,
		true
	},
	storyline_chapter0 = {
		1046038,
		88,
		true
	},
	storyline_chapter1 = {
		1046126,
		91,
		true
	},
	storyline_chapter2 = {
		1046217,
		91,
		true
	},
	storyline_chapter3 = {
		1046308,
		91,
		true
	},
	storyline_chapter4 = {
		1046399,
		91,
		true
	},
	storyline_memorysearch1 = {
		1046490,
		102,
		true
	},
	storyline_memorysearch2 = {
		1046592,
		96,
		true
	},
	use_amount_prefix = {
		1046688,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1046782,
		178,
		true
	},
	resolve_equip_tip = {
		1046960,
		145,
		true
	},
	resolve_equip_title = {
		1047105,
		105,
		true
	},
	tec_catchup_0 = {
		1047210,
		83,
		true
	},
	tec_catchup_confirm = {
		1047293,
		221,
		true
	},
	watermelon_minigame_help = {
		1047514,
		306,
		true
	},
	breakout_tip = {
		1047820,
		110,
		true
	},
	collection_book_lock_place = {
		1047930,
		108,
		true
	},
	collection_book_tag_1 = {
		1048038,
		98,
		true
	},
	collection_book_tag_2 = {
		1048136,
		98,
		true
	},
	collection_book_tag_3 = {
		1048234,
		98,
		true
	},
	challenge_minigame_unlock = {
		1048332,
		107,
		true
	},
	storyline_camp = {
		1048439,
		90,
		true
	},
	storyline_goto = {
		1048529,
		90,
		true
	},
	holiday_villa_locked = {
		1048619,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1048769,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1048872,
		103,
		true
	},
	tech_shadow_limit_text = {
		1048975,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1049075,
		148,
		true
	},
	shadow_scene_name = {
		1049223,
		93,
		true
	},
	shadow_unlock_tip = {
		1049316,
		123,
		true
	},
	shadow_skin_change_success = {
		1049439,
		117,
		true
	},
	add_skin_secretary_ship = {
		1049556,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1049670,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1049796,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1049927,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1050062,
		138,
		true
	},
	choose_secretary_change_title = {
		1050200,
		102,
		true
	},
	ship_random_secretary_tag = {
		1050302,
		104,
		true
	},
	projection_help = {
		1050406,
		280,
		true
	},
	littleaijier_npc = {
		1050686,
		974,
		true
	},
	brs_main_tip = {
		1051660,
		115,
		true
	},
	brs_expedition_tip = {
		1051775,
		134,
		true
	},
	brs_dmact_tip = {
		1051909,
		95,
		true
	},
	brs_reward_tip_1 = {
		1052004,
		92,
		true
	},
	brs_reward_tip_2 = {
		1052096,
		86,
		true
	},
	dorm3d_dance_button = {
		1052182,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1052272,
		95,
		true
	},
	zengke_series_help = {
		1052367,
		1327,
		true
	},
	zengke_series_pt = {
		1053694,
		88,
		true
	},
	zengke_series_pt_small = {
		1053782,
		96,
		true
	},
	zengke_series_rank = {
		1053878,
		91,
		true
	},
	zengke_series_rank_small = {
		1053969,
		95,
		true
	},
	zengke_series_task = {
		1054064,
		94,
		true
	},
	zengke_series_task_small = {
		1054158,
		92,
		true
	},
	zengke_series_confirm = {
		1054250,
		97,
		true
	},
	zengke_story_reward_count = {
		1054347,
		148,
		true
	},
	zengke_series_easy = {
		1054495,
		88,
		true
	},
	zengke_series_normal = {
		1054583,
		90,
		true
	},
	zengke_series_hard = {
		1054673,
		88,
		true
	},
	zengke_series_sp = {
		1054761,
		83,
		true
	},
	zengke_series_ex = {
		1054844,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1054927,
		94,
		true
	},
	battleui_display1 = {
		1055021,
		93,
		true
	},
	battleui_display2 = {
		1055114,
		93,
		true
	},
	battleui_display3 = {
		1055207,
		90,
		true
	},
	zengke_series_serverinfo = {
		1055297,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1055397,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1055497,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1055600,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1055703,
		625,
		true
	},
	open_today = {
		1056328,
		89,
		true
	},
	daily_level_go = {
		1056417,
		84,
		true
	},
	yumia_main_tip_1 = {
		1056501,
		92,
		true
	},
	yumia_main_tip_2 = {
		1056593,
		92,
		true
	},
	yumia_main_tip_3 = {
		1056685,
		92,
		true
	},
	yumia_main_tip_4 = {
		1056777,
		111,
		true
	},
	yumia_main_tip_5 = {
		1056888,
		92,
		true
	},
	yumia_main_tip_6 = {
		1056980,
		92,
		true
	},
	yumia_main_tip_7 = {
		1057072,
		92,
		true
	},
	yumia_main_tip_8 = {
		1057164,
		88,
		true
	},
	yumia_main_tip_9 = {
		1057252,
		92,
		true
	},
	yumia_base_name_1 = {
		1057344,
		96,
		true
	},
	yumia_base_name_2 = {
		1057440,
		96,
		true
	},
	yumia_base_name_3 = {
		1057536,
		93,
		true
	},
	yumia_stronghold_1 = {
		1057629,
		94,
		true
	},
	yumia_stronghold_2 = {
		1057723,
		121,
		true
	},
	yumia_stronghold_3 = {
		1057844,
		91,
		true
	},
	yumia_stronghold_4 = {
		1057935,
		91,
		true
	},
	yumia_stronghold_5 = {
		1058026,
		97,
		true
	},
	yumia_stronghold_6 = {
		1058123,
		91,
		true
	},
	yumia_stronghold_7 = {
		1058214,
		94,
		true
	},
	yumia_stronghold_8 = {
		1058308,
		94,
		true
	},
	yumia_stronghold_9 = {
		1058402,
		94,
		true
	},
	yumia_stronghold_10 = {
		1058496,
		95,
		true
	},
	yumia_award_1 = {
		1058591,
		83,
		true
	},
	yumia_award_2 = {
		1058674,
		83,
		true
	},
	yumia_award_3 = {
		1058757,
		89,
		true
	},
	yumia_award_4 = {
		1058846,
		89,
		true
	},
	yumia_pt_1 = {
		1058935,
		167,
		true
	},
	yumia_pt_2 = {
		1059102,
		86,
		true
	},
	yumia_pt_3 = {
		1059188,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1059274,
		199,
		true
	},
	yumia_buff_name_1 = {
		1059473,
		102,
		true
	},
	yumia_buff_name_2 = {
		1059575,
		98,
		true
	},
	yumia_buff_name_3 = {
		1059673,
		98,
		true
	},
	yumia_buff_name_4 = {
		1059771,
		98,
		true
	},
	yumia_buff_name_5 = {
		1059869,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1059971,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1060143,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1060315,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1060487,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1060659,
		172,
		true
	},
	yumia_buff_1 = {
		1060831,
		88,
		true
	},
	yumia_buff_2 = {
		1060919,
		82,
		true
	},
	yumia_buff_3 = {
		1061001,
		85,
		true
	},
	yumia_buff_4 = {
		1061086,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1061210,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1061341,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1061429,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1061517,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1061611,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1061729,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1061823,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1061941,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1062044,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1062144,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1062245,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1062355,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1062465,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1062569,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1062658,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1062758,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1062847,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1062963,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1063058,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1063165,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1063277,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1063396,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1064031,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1064126,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1064215,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1064316,
		108,
		true
	},
	yumia_pt_tip = {
		1064424,
		85,
		true
	},
	yumia_pt_4 = {
		1064509,
		83,
		true
	},
	masaina_main_title = {
		1064592,
		94,
		true
	},
	masaina_main_title_en = {
		1064686,
		105,
		true
	},
	masaina_main_sheet1 = {
		1064791,
		95,
		true
	},
	masaina_main_sheet2 = {
		1064886,
		98,
		true
	},
	masaina_main_sheet3 = {
		1064984,
		101,
		true
	},
	masaina_main_sheet4 = {
		1065085,
		98,
		true
	},
	masaina_main_skin_tag = {
		1065183,
		99,
		true
	},
	masaina_main_other_tag = {
		1065282,
		98,
		true
	},
	shop_title = {
		1065380,
		80,
		true
	},
	shop_recommend = {
		1065460,
		84,
		true
	},
	shop_recommend_en = {
		1065544,
		90,
		true
	},
	shop_skin = {
		1065634,
		85,
		true
	},
	shop_skin_en = {
		1065719,
		86,
		true
	},
	shop_supply_prop = {
		1065805,
		92,
		true
	},
	shop_supply_prop_en = {
		1065897,
		88,
		true
	},
	shop_skin_new = {
		1065985,
		89,
		true
	},
	shop_skin_permanent = {
		1066074,
		95,
		true
	},
	shop_month = {
		1066169,
		86,
		true
	},
	shop_supply = {
		1066255,
		87,
		true
	},
	shop_activity = {
		1066342,
		89,
		true
	},
	shop_package_sort_0 = {
		1066431,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1066520,
		94,
		true
	},
	shop_package_sort_1 = {
		1066614,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1066721,
		101,
		true
	},
	shop_package_sort_2 = {
		1066822,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1066917,
		95,
		true
	},
	shop_package_sort_3 = {
		1067012,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1067107,
		98,
		true
	},
	shop_goods_left_day = {
		1067205,
		94,
		true
	},
	shop_goods_left_hour = {
		1067299,
		98,
		true
	},
	shop_goods_left_minute = {
		1067397,
		97,
		true
	},
	shop_refresh_time = {
		1067494,
		92,
		true
	},
	shop_side_lable_en = {
		1067586,
		95,
		true
	},
	street_shop_titleen = {
		1067681,
		93,
		true
	},
	military_shop_titleen = {
		1067774,
		97,
		true
	},
	guild_shop_titleen = {
		1067871,
		91,
		true
	},
	meta_shop_titleen = {
		1067962,
		89,
		true
	},
	mini_game_shop_titleen = {
		1068051,
		94,
		true
	},
	shop_item_unlock = {
		1068145,
		92,
		true
	},
	shop_item_unobtained = {
		1068237,
		93,
		true
	},
	beat_game_rule = {
		1068330,
		84,
		true
	},
	beat_game_rank = {
		1068414,
		87,
		true
	},
	beat_game_go = {
		1068501,
		88,
		true
	},
	beat_game_start = {
		1068589,
		91,
		true
	},
	beat_game_high_score = {
		1068680,
		96,
		true
	},
	beat_game_current_score = {
		1068776,
		99,
		true
	},
	beat_game_exit_desc = {
		1068875,
		113,
		true
	},
	musicbeat_minigame_help = {
		1068988,
		844,
		true
	},
	masaina_pt_claimed = {
		1069832,
		91,
		true
	},
	activity_shop_titleen = {
		1069923,
		90,
		true
	},
	shop_diamond_title_en = {
		1070013,
		92,
		true
	},
	shop_gift_title_en = {
		1070105,
		86,
		true
	},
	shop_item_title_en = {
		1070191,
		86,
		true
	},
	shop_pack_empty = {
		1070277,
		97,
		true
	},
	shop_new_unfound = {
		1070374,
		110,
		true
	},
	shop_new_shop = {
		1070484,
		83,
		true
	},
	shop_new_during_day = {
		1070567,
		94,
		true
	},
	shop_new_during_hour = {
		1070661,
		98,
		true
	},
	shop_new_during_minite = {
		1070759,
		100,
		true
	},
	shop_new_sort = {
		1070859,
		83,
		true
	},
	shop_new_search = {
		1070942,
		91,
		true
	},
	shop_new_purchased = {
		1071033,
		91,
		true
	},
	shop_new_purchase = {
		1071124,
		87,
		true
	},
	shop_new_claim = {
		1071211,
		90,
		true
	},
	shop_new_furniture = {
		1071301,
		94,
		true
	},
	shop_new_discount = {
		1071395,
		93,
		true
	},
	shop_new_try = {
		1071488,
		82,
		true
	},
	shop_new_gift = {
		1071570,
		83,
		true
	},
	shop_new_gem_transform = {
		1071653,
		141,
		true
	},
	shop_new_review = {
		1071794,
		85,
		true
	},
	shop_new_all = {
		1071879,
		82,
		true
	},
	shop_new_owned = {
		1071961,
		87,
		true
	},
	shop_new_havent_own = {
		1072048,
		92,
		true
	},
	shop_new_unused = {
		1072140,
		88,
		true
	},
	shop_new_type = {
		1072228,
		83,
		true
	},
	shop_new_static = {
		1072311,
		85,
		true
	},
	shop_new_dynamic = {
		1072396,
		86,
		true
	},
	shop_new_static_bg = {
		1072482,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1072576,
		95,
		true
	},
	shop_new_bgm = {
		1072671,
		82,
		true
	},
	shop_new_index = {
		1072753,
		84,
		true
	},
	shop_new_ship_owned = {
		1072837,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1072935,
		105,
		true
	},
	shop_new_nation = {
		1073040,
		85,
		true
	},
	shop_new_rarity = {
		1073125,
		88,
		true
	},
	shop_new_category = {
		1073213,
		87,
		true
	},
	shop_new_skin_theme = {
		1073300,
		95,
		true
	},
	shop_new_confirm = {
		1073395,
		86,
		true
	},
	shop_new_during_time = {
		1073481,
		96,
		true
	},
	shop_new_daily = {
		1073577,
		84,
		true
	},
	shop_new_recommend = {
		1073661,
		88,
		true
	},
	shop_new_skin_shop = {
		1073749,
		94,
		true
	},
	shop_new_purchase_gem = {
		1073843,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1073940,
		101,
		true
	},
	shop_new_packs = {
		1074041,
		90,
		true
	},
	shop_new_props = {
		1074131,
		90,
		true
	},
	shop_new_ptshop = {
		1074221,
		91,
		true
	},
	shop_new_skin_new = {
		1074312,
		93,
		true
	},
	shop_new_skin_permanent = {
		1074405,
		99,
		true
	},
	shop_new_in_use = {
		1074504,
		88,
		true
	},
	shop_new_unable_to_use = {
		1074592,
		98,
		true
	},
	shop_new_owned_skin = {
		1074690,
		95,
		true
	},
	shop_new_wear = {
		1074785,
		83,
		true
	},
	shop_new_get_now = {
		1074868,
		94,
		true
	},
	shop_new_remaining_time = {
		1074962,
		110,
		true
	},
	shop_new_remove = {
		1075072,
		90,
		true
	},
	shop_new_retro = {
		1075162,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1075246,
		104,
		true
	},
	shop_countdown = {
		1075350,
		105,
		true
	},
	quota_shop_title1en = {
		1075455,
		92,
		true
	},
	sham_shop_titleen = {
		1075547,
		92,
		true
	},
	medal_shop_titleen = {
		1075639,
		91,
		true
	},
	fragment_shop_titleen = {
		1075730,
		97,
		true
	},
	shop_fragment_resolve = {
		1075827,
		97,
		true
	},
	beat_game_my_record = {
		1075924,
		95,
		true
	},
	shop_filter_all = {
		1076019,
		85,
		true
	},
	shop_filter_trial = {
		1076104,
		87,
		true
	},
	shop_filter_retro = {
		1076191,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1076278,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1076487,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1076680,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1076779,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1076881,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1076974,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1077073,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1077172,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1077277,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1077376,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1077514,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1077628,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1077745,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1077862,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1077979,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1078099,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1078209,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1078312,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1078415,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1078518,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1078621,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1078715,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1078816,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1078921,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1079020,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1079119,
		101,
		true
	}
}
