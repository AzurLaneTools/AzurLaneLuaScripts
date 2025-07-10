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
	blueprint_simulation_confirm_19906 = {
		351833,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		352237,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		352632,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		353048,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		353465,
		413,
		true
	},
	electrotherapy_wanning = {
		353878,
		107,
		true
	},
	siren_chase_warning = {
		353985,
		104,
		true
	},
	memorybook_get_award_tip = {
		354089,
		161,
		true
	},
	memorybook_notice = {
		354250,
		687,
		true
	},
	word_votes = {
		354937,
		86,
		true
	},
	number_0 = {
		355023,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		355098,
		304,
		true
	},
	without_selected_ship = {
		355402,
		115,
		true
	},
	index_all = {
		355517,
		79,
		true
	},
	index_fleetfront = {
		355596,
		92,
		true
	},
	index_fleetrear = {
		355688,
		91,
		true
	},
	index_shipType_quZhu = {
		355779,
		90,
		true
	},
	index_shipType_qinXun = {
		355869,
		91,
		true
	},
	index_shipType_zhongXun = {
		355960,
		93,
		true
	},
	index_shipType_zhanLie = {
		356053,
		92,
		true
	},
	index_shipType_hangMu = {
		356145,
		91,
		true
	},
	index_shipType_weiXiu = {
		356236,
		91,
		true
	},
	index_shipType_qianTing = {
		356327,
		93,
		true
	},
	index_other = {
		356420,
		81,
		true
	},
	index_rare2 = {
		356501,
		81,
		true
	},
	index_rare3 = {
		356582,
		81,
		true
	},
	index_rare4 = {
		356663,
		81,
		true
	},
	index_rare5 = {
		356744,
		84,
		true
	},
	index_rare6 = {
		356828,
		87,
		true
	},
	warning_mail_max_1 = {
		356915,
		152,
		true
	},
	warning_mail_max_2 = {
		357067,
		131,
		true
	},
	warning_mail_max_3 = {
		357198,
		214,
		true
	},
	warning_mail_max_4 = {
		357412,
		211,
		true
	},
	warning_mail_max_5 = {
		357623,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		357744,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		357970,
		250,
		true
	},
	mail_moveto_markroom_max = {
		358220,
		160,
		true
	},
	mail_markroom_delete = {
		358380,
		142,
		true
	},
	mail_markroom_tip = {
		358522,
		123,
		true
	},
	mail_manage_1 = {
		358645,
		89,
		true
	},
	mail_manage_2 = {
		358734,
		116,
		true
	},
	mail_manage_3 = {
		358850,
		104,
		true
	},
	mail_manage_tip_1 = {
		358954,
		133,
		true
	},
	mail_storeroom_tips = {
		359087,
		141,
		true
	},
	mail_storeroom_noextend = {
		359228,
		136,
		true
	},
	mail_storeroom_extend = {
		359364,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		359473,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		359581,
		107,
		true
	},
	mail_storeroom_max_1 = {
		359688,
		167,
		true
	},
	mail_storeroom_max_2 = {
		359855,
		131,
		true
	},
	mail_storeroom_max_3 = {
		359986,
		142,
		true
	},
	mail_storeroom_max_4 = {
		360128,
		145,
		true
	},
	mail_storeroom_addgold = {
		360273,
		101,
		true
	},
	mail_storeroom_addoil = {
		360374,
		100,
		true
	},
	mail_storeroom_collect = {
		360474,
		125,
		true
	},
	mail_search = {
		360599,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		360686,
		104,
		true
	},
	resource_max_tip_storeroom = {
		360790,
		114,
		true
	},
	mail_tip = {
		360904,
		948,
		true
	},
	mail_page_1 = {
		361852,
		81,
		true
	},
	mail_page_2 = {
		361933,
		84,
		true
	},
	mail_page_3 = {
		362017,
		84,
		true
	},
	mail_gold_res = {
		362101,
		83,
		true
	},
	mail_oil_res = {
		362184,
		82,
		true
	},
	mail_all_price = {
		362266,
		87,
		true
	},
	return_award_bind_success = {
		362353,
		101,
		true
	},
	return_award_bind_erro = {
		362454,
		100,
		true
	},
	rename_commander_erro = {
		362554,
		99,
		true
	},
	change_display_medal_success = {
		362653,
		116,
		true
	},
	limit_skin_time_day = {
		362769,
		101,
		true
	},
	limit_skin_time_day_min = {
		362870,
		116,
		true
	},
	limit_skin_time_min = {
		362986,
		104,
		true
	},
	limit_skin_time_overtime = {
		363090,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		363187,
		117,
		true
	},
	award_window_pt_title = {
		363304,
		96,
		true
	},
	return_have_participated_in_act = {
		363400,
		119,
		true
	},
	input_returner_code = {
		363519,
		98,
		true
	},
	dress_up_success = {
		363617,
		92,
		true
	},
	already_have_the_skin = {
		363709,
		106,
		true
	},
	exchange_limit_skin_tip = {
		363815,
		149,
		true
	},
	returner_help = {
		363964,
		1631,
		true
	},
	attire_time_stamp = {
		365595,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		365697,
		122,
		true
	},
	warning_pray_build_pool = {
		365819,
		181,
		true
	},
	error_pray_select_ship_max = {
		366000,
		108,
		true
	},
	tip_pray_build_pool_success = {
		366108,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		366211,
		100,
		true
	},
	pray_build_help = {
		366311,
		2108,
		true
	},
	pray_build_UR_warning = {
		368419,
		155,
		true
	},
	bismarck_award_tip = {
		368574,
		115,
		true
	},
	bismarck_chapter_desc = {
		368689,
		161,
		true
	},
	returner_push_success = {
		368850,
		97,
		true
	},
	returner_max_count = {
		368947,
		106,
		true
	},
	returner_push_tip = {
		369053,
		236,
		true
	},
	returner_match_tip = {
		369289,
		233,
		true
	},
	return_lock_tip = {
		369522,
		135,
		true
	},
	challenge_help = {
		369657,
		1284,
		true
	},
	challenge_casual_reset = {
		370941,
		144,
		true
	},
	challenge_infinite_reset = {
		371085,
		146,
		true
	},
	challenge_normal_reset = {
		371231,
		111,
		true
	},
	challenge_casual_click_switch = {
		371342,
		155,
		true
	},
	challenge_infinite_click_switch = {
		371497,
		157,
		true
	},
	challenge_season_update = {
		371654,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		371765,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		371967,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		372171,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		372416,
		247,
		true
	},
	challenge_combat_score = {
		372663,
		103,
		true
	},
	challenge_share_progress = {
		372766,
		115,
		true
	},
	challenge_share = {
		372881,
		82,
		true
	},
	challenge_expire_warn = {
		372963,
		143,
		true
	},
	challenge_normal_tip = {
		373106,
		136,
		true
	},
	challenge_unlimited_tip = {
		373242,
		130,
		true
	},
	commander_prefab_rename_success = {
		373372,
		107,
		true
	},
	commander_prefab_name = {
		373479,
		99,
		true
	},
	commander_prefab_rename_time = {
		373578,
		118,
		true
	},
	commander_build_solt_deficiency = {
		373696,
		116,
		true
	},
	commander_select_box_tip = {
		373812,
		166,
		true
	},
	challenge_end_tip = {
		373978,
		96,
		true
	},
	pass_times = {
		374074,
		86,
		true
	},
	list_empty_tip_billboardui = {
		374160,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		374268,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		374391,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		374515,
		120,
		true
	},
	list_empty_tip_eventui = {
		374635,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		374748,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		374862,
		120,
		true
	},
	list_empty_tip_friendui = {
		374982,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		375081,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		375208,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		375321,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		375435,
		116,
		true
	},
	list_empty_tip_taskscene = {
		375551,
		112,
		true
	},
	empty_tip_mailboxui = {
		375663,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		375770,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		375885,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		376052,
		175,
		true
	},
	words_settings_unlock_ship = {
		376227,
		102,
		true
	},
	words_settings_resolve_equip = {
		376329,
		104,
		true
	},
	words_settings_unlock_commander = {
		376433,
		110,
		true
	},
	words_settings_create_inherit = {
		376543,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		376651,
		171,
		true
	},
	words_desc_unlock = {
		376822,
		123,
		true
	},
	words_desc_resolve_equip = {
		376945,
		131,
		true
	},
	words_desc_create_inherit = {
		377076,
		132,
		true
	},
	words_desc_close_password = {
		377208,
		132,
		true
	},
	words_desc_change_settings = {
		377340,
		145,
		true
	},
	words_set_password = {
		377485,
		94,
		true
	},
	words_information = {
		377579,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		377666,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		377760,
		156,
		true
	},
	secondary_password_help = {
		377916,
		1240,
		true
	},
	comic_help = {
		379156,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		379621,
		130,
		true
	},
	pt_cosume = {
		379751,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		379832,
		160,
		true
	},
	help_tempesteve = {
		379992,
		801,
		true
	},
	word_rest_times = {
		380793,
		125,
		true
	},
	common_buy_gold_success = {
		380918,
		136,
		true
	},
	harbour_bomb_tip = {
		381054,
		113,
		true
	},
	submarine_approach = {
		381167,
		94,
		true
	},
	submarine_approach_desc = {
		381261,
		139,
		true
	},
	desc_quick_play = {
		381400,
		97,
		true
	},
	text_win_condition = {
		381497,
		94,
		true
	},
	text_lose_condition = {
		381591,
		95,
		true
	},
	text_rest_HP = {
		381686,
		88,
		true
	},
	desc_defense_reward = {
		381774,
		128,
		true
	},
	desc_base_hp = {
		381902,
		96,
		true
	},
	map_event_open = {
		381998,
		99,
		true
	},
	word_reward = {
		382097,
		81,
		true
	},
	tips_dispense_completed = {
		382178,
		99,
		true
	},
	tips_firework_completed = {
		382277,
		105,
		true
	},
	help_summer_feast = {
		382382,
		803,
		true
	},
	help_firework_produce = {
		383185,
		491,
		true
	},
	help_firework = {
		383676,
		1195,
		true
	},
	help_summer_shrine = {
		384871,
		1071,
		true
	},
	help_summer_food = {
		385942,
		1505,
		true
	},
	help_summer_shooting = {
		387447,
		962,
		true
	},
	help_summer_stamp = {
		388409,
		307,
		true
	},
	tips_summergame_exit = {
		388716,
		166,
		true
	},
	tips_shrine_buff = {
		388882,
		112,
		true
	},
	tips_shrine_nobuff = {
		388994,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		389133,
		106,
		true
	},
	help_vote = {
		389239,
		5066,
		true
	},
	tips_firework_exit = {
		394305,
		131,
		true
	},
	result_firework_produce = {
		394436,
		123,
		true
	},
	tag_level_narrative = {
		394559,
		95,
		true
	},
	vote_get_book = {
		394654,
		98,
		true
	},
	vote_book_is_over = {
		394752,
		133,
		true
	},
	vote_fame_tip = {
		394885,
		161,
		true
	},
	word_maintain = {
		395046,
		86,
		true
	},
	name_zhanliejahe = {
		395132,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		395233,
		135,
		true
	},
	change_skin_secretary_ship = {
		395368,
		117,
		true
	},
	word_billboard = {
		395485,
		87,
		true
	},
	word_easy = {
		395572,
		79,
		true
	},
	word_normal_junhe = {
		395651,
		87,
		true
	},
	word_hard = {
		395738,
		79,
		true
	},
	word_special_challenge_ticket = {
		395817,
		108,
		true
	},
	tip_exchange_ticket = {
		395925,
		155,
		true
	},
	dont_remind = {
		396080,
		87,
		true
	},
	worldbossex_help = {
		396167,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		397136,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		397243,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		397352,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		397459,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		397563,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		397679,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		397797,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		397913,
		113,
		true
	},
	text_consume = {
		398026,
		83,
		true
	},
	text_inconsume = {
		398109,
		87,
		true
	},
	pt_ship_now = {
		398196,
		90,
		true
	},
	pt_ship_goal = {
		398286,
		91,
		true
	},
	option_desc1 = {
		398377,
		127,
		true
	},
	option_desc2 = {
		398504,
		146,
		true
	},
	option_desc3 = {
		398650,
		158,
		true
	},
	option_desc4 = {
		398808,
		210,
		true
	},
	option_desc5 = {
		399018,
		134,
		true
	},
	option_desc6 = {
		399152,
		149,
		true
	},
	option_desc10 = {
		399301,
		141,
		true
	},
	option_desc11 = {
		399442,
		1452,
		true
	},
	music_collection = {
		400894,
		758,
		true
	},
	music_main = {
		401652,
		1010,
		true
	},
	music_juus = {
		402662,
		866,
		true
	},
	doa_collection = {
		403528,
		684,
		true
	},
	ins_word_day = {
		404212,
		84,
		true
	},
	ins_word_hour = {
		404296,
		88,
		true
	},
	ins_word_minu = {
		404384,
		88,
		true
	},
	ins_word_like = {
		404472,
		86,
		true
	},
	ins_click_like_success = {
		404558,
		98,
		true
	},
	ins_push_comment_success = {
		404656,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		404756,
		126,
		true
	},
	help_music_game = {
		404882,
		1231,
		true
	},
	restart_music_game = {
		406113,
		143,
		true
	},
	reselect_music_game = {
		406256,
		144,
		true
	},
	hololive_goodmorning = {
		406400,
		571,
		true
	},
	hololive_lianliankan = {
		406971,
		1165,
		true
	},
	hololive_dalaozhang = {
		408136,
		588,
		true
	},
	hololive_dashenling = {
		408724,
		869,
		true
	},
	pocky_jiujiu = {
		409593,
		88,
		true
	},
	pocky_jiujiu_desc = {
		409681,
		136,
		true
	},
	pocky_help = {
		409817,
		722,
		true
	},
	secretary_help = {
		410539,
		1478,
		true
	},
	secretary_unlock2 = {
		412017,
		105,
		true
	},
	secretary_unlock3 = {
		412122,
		105,
		true
	},
	secretary_unlock4 = {
		412227,
		105,
		true
	},
	secretary_unlock5 = {
		412332,
		106,
		true
	},
	secretary_closed = {
		412438,
		92,
		true
	},
	confirm_unlock = {
		412530,
		92,
		true
	},
	secretary_pos_save = {
		412622,
		122,
		true
	},
	secretary_pos_save_success = {
		412744,
		102,
		true
	},
	collection_help = {
		412846,
		346,
		true
	},
	juese_tiyan = {
		413192,
		220,
		true
	},
	resolve_amount_prefix = {
		413412,
		100,
		true
	},
	compose_amount_prefix = {
		413512,
		100,
		true
	},
	help_sub_limits = {
		413612,
		104,
		true
	},
	help_sub_display = {
		413716,
		105,
		true
	},
	confirm_unlock_ship_main = {
		413821,
		134,
		true
	},
	msgbox_text_confirm = {
		413955,
		90,
		true
	},
	msgbox_text_shop = {
		414045,
		87,
		true
	},
	msgbox_text_cancel = {
		414132,
		89,
		true
	},
	msgbox_text_cancel_g = {
		414221,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		414312,
		100,
		true
	},
	msgbox_text_goon_fight = {
		414412,
		98,
		true
	},
	msgbox_text_exit = {
		414510,
		87,
		true
	},
	msgbox_text_clear = {
		414597,
		88,
		true
	},
	msgbox_text_apply = {
		414685,
		88,
		true
	},
	msgbox_text_buy = {
		414773,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		414859,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		414951,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		415045,
		98,
		true
	},
	msgbox_text_forward = {
		415143,
		95,
		true
	},
	msgbox_text_iknow = {
		415238,
		90,
		true
	},
	msgbox_text_prepage = {
		415328,
		92,
		true
	},
	msgbox_text_nextpage = {
		415420,
		93,
		true
	},
	msgbox_text_exchange = {
		415513,
		91,
		true
	},
	msgbox_text_retreat = {
		415604,
		90,
		true
	},
	msgbox_text_go = {
		415694,
		90,
		true
	},
	msgbox_text_consume = {
		415784,
		89,
		true
	},
	msgbox_text_inconsume = {
		415873,
		94,
		true
	},
	msgbox_text_unlock = {
		415967,
		89,
		true
	},
	msgbox_text_save = {
		416056,
		87,
		true
	},
	msgbox_text_replace = {
		416143,
		90,
		true
	},
	msgbox_text_unload = {
		416233,
		89,
		true
	},
	msgbox_text_modify = {
		416322,
		89,
		true
	},
	msgbox_text_breakthrough = {
		416411,
		95,
		true
	},
	msgbox_text_equipdetail = {
		416506,
		99,
		true
	},
	msgbox_text_use = {
		416605,
		86,
		true
	},
	common_flag_ship = {
		416691,
		89,
		true
	},
	fenjie_lantu_tip = {
		416780,
		137,
		true
	},
	msgbox_text_analyse = {
		416917,
		90,
		true
	},
	fragresolve_empty_tip = {
		417007,
		118,
		true
	},
	confirm_unlock_lv = {
		417125,
		123,
		true
	},
	shops_rest_day = {
		417248,
		103,
		true
	},
	title_limit_time = {
		417351,
		92,
		true
	},
	seven_choose_one = {
		417443,
		214,
		true
	},
	help_newyear_feast = {
		417657,
		967,
		true
	},
	help_newyear_shrine = {
		418624,
		1130,
		true
	},
	help_newyear_stamp = {
		419754,
		343,
		true
	},
	pt_reconfirm = {
		420097,
		126,
		true
	},
	qte_game_help = {
		420223,
		340,
		true
	},
	word_equipskin_type = {
		420563,
		89,
		true
	},
	word_equipskin_all = {
		420652,
		88,
		true
	},
	word_equipskin_cannon = {
		420740,
		91,
		true
	},
	word_equipskin_tarpedo = {
		420831,
		92,
		true
	},
	word_equipskin_aircraft = {
		420923,
		96,
		true
	},
	word_equipskin_aux = {
		421019,
		88,
		true
	},
	msgbox_repair = {
		421107,
		89,
		true
	},
	msgbox_repair_l2d = {
		421196,
		90,
		true
	},
	msgbox_repair_painting = {
		421286,
		98,
		true
	},
	l2d_32xbanned_warning = {
		421384,
		158,
		true
	},
	word_no_cache = {
		421542,
		104,
		true
	},
	pile_game_notice = {
		421646,
		942,
		true
	},
	help_chunjie_stamp = {
		422588,
		312,
		true
	},
	help_chunjie_feast = {
		422900,
		558,
		true
	},
	help_chunjie_jiulou = {
		423458,
		821,
		true
	},
	special_animal1 = {
		424279,
		210,
		true
	},
	special_animal2 = {
		424489,
		204,
		true
	},
	special_animal3 = {
		424693,
		197,
		true
	},
	special_animal4 = {
		424890,
		199,
		true
	},
	special_animal5 = {
		425089,
		200,
		true
	},
	special_animal6 = {
		425289,
		185,
		true
	},
	special_animal7 = {
		425474,
		210,
		true
	},
	bulin_help = {
		425684,
		407,
		true
	},
	super_bulin = {
		426091,
		102,
		true
	},
	super_bulin_tip = {
		426193,
		120,
		true
	},
	bulin_tip1 = {
		426313,
		101,
		true
	},
	bulin_tip2 = {
		426414,
		110,
		true
	},
	bulin_tip3 = {
		426524,
		101,
		true
	},
	bulin_tip4 = {
		426625,
		119,
		true
	},
	bulin_tip5 = {
		426744,
		101,
		true
	},
	bulin_tip6 = {
		426845,
		107,
		true
	},
	bulin_tip7 = {
		426952,
		101,
		true
	},
	bulin_tip8 = {
		427053,
		110,
		true
	},
	bulin_tip9 = {
		427163,
		110,
		true
	},
	bulin_tip_other1 = {
		427273,
		137,
		true
	},
	bulin_tip_other2 = {
		427410,
		101,
		true
	},
	bulin_tip_other3 = {
		427511,
		138,
		true
	},
	monopoly_left_count = {
		427649,
		96,
		true
	},
	help_chunjie_monopoly = {
		427745,
		1017,
		true
	},
	monoply_drop_ship_step = {
		428762,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		428905,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		429035,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		429167,
		113,
		true
	},
	lanternRiddles_gametip = {
		429280,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		430220,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		430330,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		430428,
		97,
		true
	},
	sort_attribute = {
		430525,
		84,
		true
	},
	sort_intimacy = {
		430609,
		83,
		true
	},
	index_skin = {
		430692,
		83,
		true
	},
	index_reform = {
		430775,
		85,
		true
	},
	index_reform_cw = {
		430860,
		88,
		true
	},
	index_strengthen = {
		430948,
		89,
		true
	},
	index_special = {
		431037,
		83,
		true
	},
	index_propose_skin = {
		431120,
		94,
		true
	},
	index_not_obtained = {
		431214,
		91,
		true
	},
	index_no_limit = {
		431305,
		87,
		true
	},
	index_awakening = {
		431392,
		110,
		true
	},
	index_not_lvmax = {
		431502,
		88,
		true
	},
	index_spweapon = {
		431590,
		90,
		true
	},
	index_marry = {
		431680,
		84,
		true
	},
	decodegame_gametip = {
		431764,
		1094,
		true
	},
	indexsort_sort = {
		432858,
		84,
		true
	},
	indexsort_index = {
		432942,
		85,
		true
	},
	indexsort_camp = {
		433027,
		84,
		true
	},
	indexsort_type = {
		433111,
		84,
		true
	},
	indexsort_rarity = {
		433195,
		89,
		true
	},
	indexsort_extraindex = {
		433284,
		96,
		true
	},
	indexsort_label = {
		433380,
		85,
		true
	},
	indexsort_sorteng = {
		433465,
		85,
		true
	},
	indexsort_indexeng = {
		433550,
		87,
		true
	},
	indexsort_campeng = {
		433637,
		85,
		true
	},
	indexsort_rarityeng = {
		433722,
		89,
		true
	},
	indexsort_typeeng = {
		433811,
		85,
		true
	},
	indexsort_labeleng = {
		433896,
		87,
		true
	},
	fightfail_up = {
		433983,
		172,
		true
	},
	fightfail_equip = {
		434155,
		163,
		true
	},
	fight_strengthen = {
		434318,
		167,
		true
	},
	fightfail_noequip = {
		434485,
		126,
		true
	},
	fightfail_choiceequip = {
		434611,
		157,
		true
	},
	fightfail_choicestrengthen = {
		434768,
		165,
		true
	},
	sofmap_attention = {
		434933,
		272,
		true
	},
	sofmapsd_1 = {
		435205,
		161,
		true
	},
	sofmapsd_2 = {
		435366,
		146,
		true
	},
	sofmapsd_3 = {
		435512,
		130,
		true
	},
	sofmapsd_4 = {
		435642,
		123,
		true
	},
	inform_level_limit = {
		435765,
		130,
		true
	},
	["3match_tip"] = {
		435895,
		381,
		true
	},
	retire_selectzero = {
		436276,
		111,
		true
	},
	retire_marry_skin = {
		436387,
		101,
		true
	},
	undermist_tip = {
		436488,
		122,
		true
	},
	retire_1 = {
		436610,
		204,
		true
	},
	retire_2 = {
		436814,
		204,
		true
	},
	retire_3 = {
		437018,
		94,
		true
	},
	retire_rarity = {
		437112,
		94,
		true
	},
	retire_title = {
		437206,
		88,
		true
	},
	res_unlock_tip = {
		437294,
		108,
		true
	},
	res_wifi_tip = {
		437402,
		151,
		true
	},
	res_downloading = {
		437553,
		88,
		true
	},
	res_pic_new_tip = {
		437641,
		111,
		true
	},
	res_music_no_pre_tip = {
		437752,
		105,
		true
	},
	res_music_no_next_tip = {
		437857,
		109,
		true
	},
	res_music_new_tip = {
		437966,
		113,
		true
	},
	apple_link_title = {
		438079,
		113,
		true
	},
	retire_setting_help = {
		438192,
		654,
		true
	},
	activity_shop_exchange_count = {
		438846,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		438953,
		104,
		true
	},
	shops_msgbox_output = {
		439057,
		95,
		true
	},
	shop_word_exchange = {
		439152,
		89,
		true
	},
	shop_word_cancel = {
		439241,
		87,
		true
	},
	title_item_ways = {
		439328,
		141,
		true
	},
	item_lack_title = {
		439469,
		145,
		true
	},
	oil_buy_tip_2 = {
		439614,
		456,
		true
	},
	target_chapter_is_lock = {
		440070,
		113,
		true
	},
	ship_book = {
		440183,
		102,
		true
	},
	month_sign_resign = {
		440285,
		151,
		true
	},
	collect_tip = {
		440436,
		133,
		true
	},
	collect_tip2 = {
		440569,
		137,
		true
	},
	word_weakness = {
		440706,
		83,
		true
	},
	special_operation_tip1 = {
		440789,
		110,
		true
	},
	special_operation_tip2 = {
		440899,
		113,
		true
	},
	area_lock = {
		441012,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		441109,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		441215,
		103,
		true
	},
	equipment_upgrade_help = {
		441318,
		1081,
		true
	},
	equipment_upgrade_title = {
		442399,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		442498,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		442604,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		442730,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		442870,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		442990,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		443182,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		443359,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		443495,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		443621,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		443804,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		443938,
		217,
		true
	},
	discount_coupon_tip = {
		444155,
		193,
		true
	},
	pizzahut_help = {
		444348,
		793,
		true
	},
	towerclimbing_gametip = {
		445141,
		670,
		true
	},
	qingdianguangchang_help = {
		445811,
		599,
		true
	},
	building_tip = {
		446410,
		195,
		true
	},
	building_upgrade_tip = {
		446605,
		126,
		true
	},
	msgbox_text_upgrade = {
		446731,
		90,
		true
	},
	towerclimbing_sign_help = {
		446821,
		692,
		true
	},
	building_complete_tip = {
		447513,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		447610,
		113,
		true
	},
	backyard_theme_total_print = {
		447723,
		96,
		true
	},
	backyard_theme_shop_title = {
		447819,
		101,
		true
	},
	backyard_theme_mine_title = {
		447920,
		101,
		true
	},
	backyard_theme_collection_title = {
		448021,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		448128,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		448299,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		448479,
		144,
		true
	},
	backyard_theme_word_buy = {
		448623,
		93,
		true
	},
	backyard_theme_word_apply = {
		448716,
		95,
		true
	},
	backyard_theme_apply_success = {
		448811,
		104,
		true
	},
	backyard_theme_unload_success = {
		448915,
		111,
		true
	},
	backyard_theme_upload_success = {
		449026,
		105,
		true
	},
	backyard_theme_delete_success = {
		449131,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		449236,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		449343,
		111,
		true
	},
	backyard_theme_upload_time = {
		449454,
		103,
		true
	},
	backyard_theme_word_like = {
		449557,
		94,
		true
	},
	backyard_theme_word_collection = {
		449651,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		449751,
		117,
		true
	},
	backyard_theme_inform_them = {
		449868,
		104,
		true
	},
	towerclimbing_book_tip = {
		449972,
		125,
		true
	},
	towerclimbing_reward_tip = {
		450097,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		450221,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		450344,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		450537,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		450715,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		450837,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		450971,
		120,
		true
	},
	words_visit_backyard_toggle = {
		451091,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		451206,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		451331,
		121,
		true
	},
	option_desc7 = {
		451452,
		134,
		true
	},
	option_desc8 = {
		451586,
		173,
		true
	},
	option_desc9 = {
		451759,
		167,
		true
	},
	backyard_unopen = {
		451926,
		94,
		true
	},
	coupon_timeout_tip = {
		452020,
		138,
		true
	},
	coupon_repeat_tip = {
		452158,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		452301,
		141,
		true
	},
	word_random = {
		452442,
		81,
		true
	},
	word_hot = {
		452523,
		78,
		true
	},
	word_new = {
		452601,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		452679,
		188,
		true
	},
	backyard_not_found_theme_template = {
		452867,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		452988,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		453098,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		453226,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		453378,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		454488,
		133,
		true
	},
	help_monopoly_car = {
		454621,
		992,
		true
	},
	help_monopoly_car_2 = {
		455613,
		1177,
		true
	},
	help_monopoly_3th = {
		456790,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		458497,
		112,
		true
	},
	win_condition_display_qijian = {
		458609,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		458719,
		127,
		true
	},
	win_condition_display_shangchuan = {
		458846,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		458966,
		137,
		true
	},
	win_condition_display_judian = {
		459103,
		116,
		true
	},
	win_condition_display_tuoli = {
		459219,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		459337,
		138,
		true
	},
	lose_condition_display_quanmie = {
		459475,
		112,
		true
	},
	lose_condition_display_gangqu = {
		459587,
		132,
		true
	},
	re_battle = {
		459719,
		85,
		true
	},
	keep_fate_tip = {
		459804,
		131,
		true
	},
	equip_info_1 = {
		459935,
		82,
		true
	},
	equip_info_2 = {
		460017,
		88,
		true
	},
	equip_info_3 = {
		460105,
		82,
		true
	},
	equip_info_4 = {
		460187,
		82,
		true
	},
	equip_info_5 = {
		460269,
		82,
		true
	},
	equip_info_6 = {
		460351,
		88,
		true
	},
	equip_info_7 = {
		460439,
		88,
		true
	},
	equip_info_8 = {
		460527,
		88,
		true
	},
	equip_info_9 = {
		460615,
		88,
		true
	},
	equip_info_10 = {
		460703,
		89,
		true
	},
	equip_info_11 = {
		460792,
		89,
		true
	},
	equip_info_12 = {
		460881,
		89,
		true
	},
	equip_info_13 = {
		460970,
		83,
		true
	},
	equip_info_14 = {
		461053,
		89,
		true
	},
	equip_info_15 = {
		461142,
		89,
		true
	},
	equip_info_16 = {
		461231,
		89,
		true
	},
	equip_info_17 = {
		461320,
		89,
		true
	},
	equip_info_18 = {
		461409,
		89,
		true
	},
	equip_info_19 = {
		461498,
		89,
		true
	},
	equip_info_20 = {
		461587,
		92,
		true
	},
	equip_info_21 = {
		461679,
		92,
		true
	},
	equip_info_22 = {
		461771,
		98,
		true
	},
	equip_info_23 = {
		461869,
		89,
		true
	},
	equip_info_24 = {
		461958,
		89,
		true
	},
	equip_info_25 = {
		462047,
		80,
		true
	},
	equip_info_26 = {
		462127,
		92,
		true
	},
	equip_info_27 = {
		462219,
		77,
		true
	},
	equip_info_28 = {
		462296,
		95,
		true
	},
	equip_info_29 = {
		462391,
		95,
		true
	},
	equip_info_30 = {
		462486,
		89,
		true
	},
	equip_info_31 = {
		462575,
		83,
		true
	},
	equip_info_32 = {
		462658,
		92,
		true
	},
	equip_info_33 = {
		462750,
		95,
		true
	},
	equip_info_34 = {
		462845,
		89,
		true
	},
	equip_info_extralevel_0 = {
		462934,
		94,
		true
	},
	equip_info_extralevel_1 = {
		463028,
		94,
		true
	},
	equip_info_extralevel_2 = {
		463122,
		94,
		true
	},
	equip_info_extralevel_3 = {
		463216,
		94,
		true
	},
	tec_settings_btn_word = {
		463310,
		97,
		true
	},
	tec_tendency_x = {
		463407,
		89,
		true
	},
	tec_tendency_0 = {
		463496,
		87,
		true
	},
	tec_tendency_1 = {
		463583,
		90,
		true
	},
	tec_tendency_2 = {
		463673,
		90,
		true
	},
	tec_tendency_3 = {
		463763,
		90,
		true
	},
	tec_tendency_4 = {
		463853,
		90,
		true
	},
	tec_tendency_cur_x = {
		463943,
		102,
		true
	},
	tec_tendency_cur_0 = {
		464045,
		106,
		true
	},
	tec_tendency_cur_1 = {
		464151,
		103,
		true
	},
	tec_tendency_cur_2 = {
		464254,
		103,
		true
	},
	tec_tendency_cur_3 = {
		464357,
		103,
		true
	},
	tec_target_catchup_none = {
		464460,
		111,
		true
	},
	tec_target_catchup_selected = {
		464571,
		103,
		true
	},
	tec_tendency_cur_4 = {
		464674,
		103,
		true
	},
	tec_target_catchup_none_x = {
		464777,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		464891,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		465006,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		465121,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		465236,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		465354,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		465473,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		465592,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		465711,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		465827,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		465944,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		466061,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		466178,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		466283,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		466401,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		466546,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		466649,
		102,
		true
	},
	tec_target_need_print = {
		466751,
		97,
		true
	},
	tec_target_catchup_progress = {
		466848,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		466951,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		467078,
		710,
		true
	},
	tec_speedup_title = {
		467788,
		93,
		true
	},
	tec_speedup_progress = {
		467881,
		95,
		true
	},
	tec_speedup_overflow = {
		467976,
		153,
		true
	},
	tec_speedup_help_tip = {
		468129,
		227,
		true
	},
	click_back_tip = {
		468356,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		468458,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		468556,
		100,
		true
	},
	tec_catchup_errorfix = {
		468656,
		353,
		true
	},
	guild_duty_is_too_low = {
		469009,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		469124,
		123,
		true
	},
	guild_not_exist_donate_task = {
		469247,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		469356,
		124,
		true
	},
	guild_get_week_done = {
		469480,
		113,
		true
	},
	guild_public_awards = {
		469593,
		101,
		true
	},
	guild_private_awards = {
		469694,
		99,
		true
	},
	guild_task_selecte_tip = {
		469793,
		179,
		true
	},
	guild_task_accept = {
		469972,
		331,
		true
	},
	guild_commander_and_sub_op = {
		470303,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		470445,
		120,
		true
	},
	guild_donate_success = {
		470565,
		102,
		true
	},
	guild_left_donate_cnt = {
		470667,
		108,
		true
	},
	guild_donate_tip = {
		470775,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		470989,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		471109,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		471228,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		471403,
		174,
		true
	},
	guild_supply_no_open = {
		471577,
		108,
		true
	},
	guild_supply_award_got = {
		471685,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		471795,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		471947,
		260,
		true
	},
	guild_left_supply_day = {
		472207,
		96,
		true
	},
	guild_supply_help_tip = {
		472303,
		601,
		true
	},
	guild_op_only_administrator = {
		472904,
		143,
		true
	},
	guild_shop_refresh_done = {
		473047,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		473146,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		473246,
		148,
		true
	},
	guild_shop_exchange_tip = {
		473394,
		108,
		true
	},
	guild_shop_label_1 = {
		473502,
		115,
		true
	},
	guild_shop_label_2 = {
		473617,
		97,
		true
	},
	guild_shop_label_3 = {
		473714,
		89,
		true
	},
	guild_shop_label_4 = {
		473803,
		88,
		true
	},
	guild_shop_label_5 = {
		473891,
		115,
		true
	},
	guild_shop_must_select_goods = {
		474006,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		474131,
		141,
		true
	},
	guild_not_exist_tech = {
		474272,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		474380,
		137,
		true
	},
	guild_tech_is_max_level = {
		474517,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		474637,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		474769,
		140,
		true
	},
	guild_tech_upgrade_done = {
		474909,
		126,
		true
	},
	guild_exist_activation_tech = {
		475035,
		127,
		true
	},
	guild_tech_gold_desc = {
		475162,
		110,
		true
	},
	guild_tech_oil_desc = {
		475272,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		475381,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		475494,
		114,
		true
	},
	guild_box_gold_desc = {
		475608,
		109,
		true
	},
	guidl_r_box_time_desc = {
		475717,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		475829,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		475943,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		476059,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		476177,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		476407,
		124,
		true
	},
	guild_ship_attr_desc = {
		476531,
		117,
		true
	},
	guild_start_tech_group_tip = {
		476648,
		138,
		true
	},
	guild_cancel_tech_tip = {
		476786,
		227,
		true
	},
	guild_tech_consume_tip = {
		477013,
		202,
		true
	},
	guild_tech_non_admin = {
		477215,
		169,
		true
	},
	guild_tech_label_max_level = {
		477384,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		477487,
		105,
		true
	},
	guild_tech_label_condition = {
		477592,
		114,
		true
	},
	guild_tech_donate_target = {
		477706,
		109,
		true
	},
	guild_not_exist = {
		477815,
		97,
		true
	},
	guild_not_exist_battle = {
		477912,
		110,
		true
	},
	guild_battle_is_end = {
		478022,
		107,
		true
	},
	guild_battle_is_exist = {
		478129,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		478241,
		143,
		true
	},
	guild_event_start_tip1 = {
		478384,
		144,
		true
	},
	guild_event_start_tip2 = {
		478528,
		150,
		true
	},
	guild_word_may_happen_event = {
		478678,
		109,
		true
	},
	guild_battle_award = {
		478787,
		94,
		true
	},
	guild_word_consume = {
		478881,
		88,
		true
	},
	guild_start_event_consume_tip = {
		478969,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		479115,
		207,
		true
	},
	guild_word_consume_for_battle = {
		479322,
		111,
		true
	},
	guild_level_no_enough = {
		479433,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		479557,
		142,
		true
	},
	guild_join_event_cnt_label = {
		479699,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		479808,
		132,
		true
	},
	guild_join_event_progress_label = {
		479940,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		480048,
		232,
		true
	},
	guild_event_not_exist = {
		480280,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		480386,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		480498,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		480646,
		130,
		true
	},
	guidl_event_ship_in_event = {
		480776,
		138,
		true
	},
	guild_event_start_done = {
		480914,
		98,
		true
	},
	guild_fleet_update_done = {
		481012,
		105,
		true
	},
	guild_event_is_lock = {
		481117,
		98,
		true
	},
	guild_event_is_finish = {
		481215,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		481373,
		138,
		true
	},
	guild_word_battle_area = {
		481511,
		99,
		true
	},
	guild_word_battle_type = {
		481610,
		99,
		true
	},
	guild_wrod_battle_target = {
		481709,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		481810,
		124,
		true
	},
	guild_event_start_event_tip = {
		481934,
		137,
		true
	},
	guild_word_sea = {
		482071,
		84,
		true
	},
	guild_word_score_addition = {
		482155,
		102,
		true
	},
	guild_word_effect_addition = {
		482257,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		482360,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		482477,
		119,
		true
	},
	guild_event_info_desc1 = {
		482596,
		136,
		true
	},
	guild_event_info_desc2 = {
		482732,
		119,
		true
	},
	guild_join_member_cnt = {
		482851,
		98,
		true
	},
	guild_total_effect = {
		482949,
		92,
		true
	},
	guild_word_people = {
		483041,
		84,
		true
	},
	guild_event_info_desc3 = {
		483125,
		105,
		true
	},
	guild_not_exist_boss = {
		483230,
		105,
		true
	},
	guild_ship_from = {
		483335,
		86,
		true
	},
	guild_boss_formation_1 = {
		483421,
		130,
		true
	},
	guild_boss_formation_2 = {
		483551,
		130,
		true
	},
	guild_boss_formation_3 = {
		483681,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		483806,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		483912,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		484037,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		484203,
		155,
		true
	},
	guild_fleet_is_legal = {
		484358,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		484502,
		149,
		true
	},
	guild_must_edit_fleet = {
		484651,
		109,
		true
	},
	guild_ship_in_battle = {
		484760,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		484913,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		485043,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		485173,
		151,
		true
	},
	guild_get_report_failed = {
		485324,
		111,
		true
	},
	guild_report_get_all = {
		485435,
		96,
		true
	},
	guild_can_not_get_tip = {
		485531,
		124,
		true
	},
	guild_not_exist_notifycation = {
		485655,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		485771,
		147,
		true
	},
	guild_report_tooltip = {
		485918,
		179,
		true
	},
	word_guildgold = {
		486097,
		87,
		true
	},
	guild_member_rank_title_donate = {
		486184,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		486290,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		486400,
		108,
		true
	},
	guild_donate_log = {
		486508,
		142,
		true
	},
	guild_supply_log = {
		486650,
		139,
		true
	},
	guild_weektask_log = {
		486789,
		133,
		true
	},
	guild_battle_log = {
		486922,
		134,
		true
	},
	guild_tech_change_log = {
		487056,
		119,
		true
	},
	guild_log_title = {
		487175,
		91,
		true
	},
	guild_use_donateitem_success = {
		487266,
		128,
		true
	},
	guild_use_battleitem_success = {
		487394,
		128,
		true
	},
	not_exist_guild_use_item = {
		487522,
		131,
		true
	},
	guild_member_tip = {
		487653,
		2310,
		true
	},
	guild_tech_tip = {
		489963,
		2233,
		true
	},
	guild_office_tip = {
		492196,
		2541,
		true
	},
	guild_event_help_tip = {
		494737,
		2346,
		true
	},
	guild_mission_info_tip = {
		497083,
		1309,
		true
	},
	guild_public_tech_tip = {
		498392,
		531,
		true
	},
	guild_public_office_tip = {
		498923,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		499296,
		242,
		true
	},
	guild_boss_fleet_desc = {
		499538,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		499996,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		500157,
		127,
		true
	},
	word_shipState_guild_event = {
		500284,
		139,
		true
	},
	word_shipState_guild_boss = {
		500423,
		180,
		true
	},
	commander_is_in_guild = {
		500603,
		182,
		true
	},
	guild_assult_ship_recommend = {
		500785,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		500937,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		501096,
		167,
		true
	},
	guild_recommend_limit = {
		501263,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		501407,
		183,
		true
	},
	guild_mission_complate = {
		501590,
		112,
		true
	},
	guild_operation_event_occurrence = {
		501702,
		160,
		true
	},
	guild_transfer_president_confirm = {
		501862,
		201,
		true
	},
	guild_damage_ranking = {
		502063,
		90,
		true
	},
	guild_total_damage = {
		502153,
		91,
		true
	},
	guild_donate_list_updated = {
		502244,
		116,
		true
	},
	guild_donate_list_update_failed = {
		502360,
		125,
		true
	},
	guild_tip_quit_operation = {
		502485,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		502729,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		502870,
		236,
		true
	},
	guild_time_remaining_tip = {
		503106,
		107,
		true
	},
	help_rollingBallGame = {
		503213,
		1086,
		true
	},
	rolling_ball_help = {
		504299,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		504990,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		505599,
		112,
		true
	},
	build_ship_accumulative = {
		505711,
		100,
		true
	},
	destory_ship_before_tip = {
		505811,
		99,
		true
	},
	destory_ship_input_erro = {
		505910,
		133,
		true
	},
	mail_input_erro = {
		506043,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		506167,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		506349,
		231,
		true
	},
	jiujiu_expedition_help = {
		506580,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		507141,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		507241,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		507371,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		507499,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		507646,
		128,
		true
	},
	trade_card_tips1 = {
		507774,
		92,
		true
	},
	trade_card_tips2 = {
		507866,
		327,
		true
	},
	trade_card_tips3 = {
		508193,
		324,
		true
	},
	trade_card_tips4 = {
		508517,
		95,
		true
	},
	ur_exchange_help_tip = {
		508612,
		771,
		true
	},
	fleet_antisub_range = {
		509383,
		95,
		true
	},
	fleet_antisub_range_tip = {
		509478,
		1424,
		true
	},
	practise_idol_tip = {
		510902,
		107,
		true
	},
	practise_idol_help = {
		511009,
		937,
		true
	},
	upgrade_idol_tip = {
		511946,
		113,
		true
	},
	upgrade_complete_tip = {
		512059,
		99,
		true
	},
	upgrade_introduce_tip = {
		512158,
		123,
		true
	},
	collect_idol_tip = {
		512281,
		122,
		true
	},
	hand_account_tip = {
		512403,
		107,
		true
	},
	hand_account_resetting_tip = {
		512510,
		117,
		true
	},
	help_candymagic = {
		512627,
		961,
		true
	},
	award_overflow_tip = {
		513588,
		140,
		true
	},
	hunter_npc = {
		513728,
		901,
		true
	},
	fighterplane_help = {
		514629,
		940,
		true
	},
	fighterplane_J10_tip = {
		515569,
		276,
		true
	},
	fighterplane_J15_tip = {
		515845,
		513,
		true
	},
	fighterplane_FC1_tip = {
		516358,
		457,
		true
	},
	fighterplane_FC31_tip = {
		516815,
		378,
		true
	},
	fighterplane_complete_tip = {
		517193,
		204,
		true
	},
	fighterplane_destroy_tip = {
		517397,
		102,
		true
	},
	fighterplane_hit_tip = {
		517499,
		101,
		true
	},
	fighterplane_score_tip = {
		517600,
		92,
		true
	},
	venusvolleyball_help = {
		517692,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		518792,
		99,
		true
	},
	venusvolleyball_return_tip = {
		518891,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		519002,
		112,
		true
	},
	doa_main = {
		519114,
		1227,
		true
	},
	doa_pt_help = {
		520341,
		818,
		true
	},
	doa_pt_complete = {
		521159,
		94,
		true
	},
	doa_pt_up = {
		521253,
		97,
		true
	},
	doa_liliang = {
		521350,
		81,
		true
	},
	doa_jiqiao = {
		521431,
		80,
		true
	},
	doa_tili = {
		521511,
		78,
		true
	},
	doa_meili = {
		521589,
		79,
		true
	},
	snowball_help = {
		521668,
		1488,
		true
	},
	help_xinnian2021_feast = {
		523156,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		523656,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		524809,
		687,
		true
	},
	help_xinnian2021__meishi = {
		525496,
		1222,
		true
	},
	help_act_event = {
		526718,
		286,
		true
	},
	autofight = {
		527004,
		85,
		true
	},
	autofight_errors_tip = {
		527089,
		139,
		true
	},
	autofight_special_operation_tip = {
		527228,
		358,
		true
	},
	autofight_formation = {
		527586,
		89,
		true
	},
	autofight_cat = {
		527675,
		86,
		true
	},
	autofight_function = {
		527761,
		88,
		true
	},
	autofight_function1 = {
		527849,
		95,
		true
	},
	autofight_function2 = {
		527944,
		95,
		true
	},
	autofight_function3 = {
		528039,
		95,
		true
	},
	autofight_function4 = {
		528134,
		89,
		true
	},
	autofight_function5 = {
		528223,
		101,
		true
	},
	autofight_rewards = {
		528324,
		99,
		true
	},
	autofight_rewards_none = {
		528423,
		113,
		true
	},
	autofight_leave = {
		528536,
		85,
		true
	},
	autofight_onceagain = {
		528621,
		95,
		true
	},
	autofight_entrust = {
		528716,
		116,
		true
	},
	autofight_task = {
		528832,
		107,
		true
	},
	autofight_effect = {
		528939,
		131,
		true
	},
	autofight_file = {
		529070,
		110,
		true
	},
	autofight_discovery = {
		529180,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		529304,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		529444,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		529572,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		529699,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		529866,
		143,
		true
	},
	autofight_farm = {
		530009,
		90,
		true
	},
	autofight_story = {
		530099,
		118,
		true
	},
	fushun_adventure_help = {
		530217,
		1774,
		true
	},
	autofight_change_tip = {
		531991,
		165,
		true
	},
	autofight_selectprops_tip = {
		532156,
		114,
		true
	},
	help_chunjie2021_feast = {
		532270,
		759,
		true
	},
	valentinesday__txt1_tip = {
		533029,
		157,
		true
	},
	valentinesday__txt2_tip = {
		533186,
		157,
		true
	},
	valentinesday__txt3_tip = {
		533343,
		145,
		true
	},
	valentinesday__txt4_tip = {
		533488,
		145,
		true
	},
	valentinesday__txt5_tip = {
		533633,
		163,
		true
	},
	valentinesday__txt6_tip = {
		533796,
		151,
		true
	},
	valentinesday__shop_tip = {
		533947,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		534067,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		534176,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		534285,
		121,
		true
	},
	wwf_bamboo_help = {
		534406,
		760,
		true
	},
	wwf_guide_tip = {
		535166,
		152,
		true
	},
	securitycake_help = {
		535318,
		1537,
		true
	},
	icecream_help = {
		536855,
		800,
		true
	},
	icecream_make_tip = {
		537655,
		92,
		true
	},
	cadpa_help = {
		537747,
		1225,
		true
	},
	cadpa_tip1 = {
		538972,
		86,
		true
	},
	cadpa_tip2 = {
		539058,
		85,
		true
	},
	query_role = {
		539143,
		83,
		true
	},
	query_role_none = {
		539226,
		88,
		true
	},
	query_role_button = {
		539314,
		93,
		true
	},
	query_role_fail = {
		539407,
		91,
		true
	},
	cumulative_victory_target_tip = {
		539498,
		114,
		true
	},
	cumulative_victory_now_tip = {
		539612,
		111,
		true
	},
	word_files_repair = {
		539723,
		93,
		true
	},
	repair_setting_label = {
		539816,
		96,
		true
	},
	voice_control = {
		539912,
		83,
		true
	},
	index_equip = {
		539995,
		84,
		true
	},
	index_without_limit = {
		540079,
		92,
		true
	},
	meta_learn_skill = {
		540171,
		108,
		true
	},
	world_joint_boss_not_found = {
		540279,
		139,
		true
	},
	world_joint_boss_is_death = {
		540418,
		138,
		true
	},
	world_joint_whitout_guild = {
		540556,
		116,
		true
	},
	world_joint_whitout_friend = {
		540672,
		114,
		true
	},
	world_joint_call_support_failed = {
		540786,
		116,
		true
	},
	world_joint_call_support_success = {
		540902,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		541019,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		541182,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		541353,
		165,
		true
	},
	ad_4 = {
		541518,
		211,
		true
	},
	world_word_expired = {
		541729,
		97,
		true
	},
	world_word_guild_member = {
		541826,
		113,
		true
	},
	world_word_guild_player = {
		541939,
		104,
		true
	},
	world_joint_boss_award_expired = {
		542043,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		542155,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		542271,
		140,
		true
	},
	world_boss_get_item = {
		542411,
		171,
		true
	},
	world_boss_ask_help = {
		542582,
		119,
		true
	},
	world_joint_count_no_enough = {
		542701,
		115,
		true
	},
	world_boss_none = {
		542816,
		146,
		true
	},
	world_boss_fleet = {
		542962,
		92,
		true
	},
	world_max_challenge_cnt = {
		543054,
		145,
		true
	},
	world_reset_success = {
		543199,
		104,
		true
	},
	world_map_dangerous_confirm = {
		543303,
		183,
		true
	},
	world_map_version = {
		543486,
		120,
		true
	},
	world_resource_fill = {
		543606,
		128,
		true
	},
	meta_sys_lock_tip = {
		543734,
		160,
		true
	},
	meta_story_lock = {
		543894,
		139,
		true
	},
	meta_acttime_limit = {
		544033,
		88,
		true
	},
	meta_pt_left = {
		544121,
		87,
		true
	},
	meta_syn_rate = {
		544208,
		92,
		true
	},
	meta_repair_rate = {
		544300,
		95,
		true
	},
	meta_story_tip_1 = {
		544395,
		103,
		true
	},
	meta_story_tip_2 = {
		544498,
		100,
		true
	},
	meta_pt_get_way = {
		544598,
		130,
		true
	},
	meta_pt_point = {
		544728,
		86,
		true
	},
	meta_award_get = {
		544814,
		87,
		true
	},
	meta_award_got = {
		544901,
		87,
		true
	},
	meta_repair = {
		544988,
		88,
		true
	},
	meta_repair_success = {
		545076,
		101,
		true
	},
	meta_repair_effect_unlock = {
		545177,
		110,
		true
	},
	meta_repair_effect_special = {
		545287,
		130,
		true
	},
	meta_energy_ship_level_need = {
		545417,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		545533,
		124,
		true
	},
	meta_energy_active_box_tip = {
		545657,
		165,
		true
	},
	meta_break = {
		545822,
		108,
		true
	},
	meta_energy_preview_title = {
		545930,
		119,
		true
	},
	meta_energy_preview_tip = {
		546049,
		131,
		true
	},
	meta_exp_per_day = {
		546180,
		92,
		true
	},
	meta_skill_unlock = {
		546272,
		117,
		true
	},
	meta_unlock_skill_tip = {
		546389,
		155,
		true
	},
	meta_unlock_skill_select = {
		546544,
		123,
		true
	},
	meta_switch_skill_disable = {
		546667,
		139,
		true
	},
	meta_switch_skill_box_title = {
		546806,
		124,
		true
	},
	meta_cur_pt = {
		546930,
		90,
		true
	},
	meta_toast_fullexp = {
		547020,
		106,
		true
	},
	meta_toast_tactics = {
		547126,
		91,
		true
	},
	meta_skillbtn_tactics = {
		547217,
		92,
		true
	},
	meta_destroy_tip = {
		547309,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		547414,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		547508,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		547602,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		547696,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		547790,
		94,
		true
	},
	meta_voice_name_propose = {
		547884,
		93,
		true
	},
	world_boss_ad = {
		547977,
		88,
		true
	},
	world_boss_drop_title = {
		548065,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		548173,
		122,
		true
	},
	world_boss_progress_item_desc = {
		548295,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		548668,
		143,
		true
	},
	equip_ammo_type_1 = {
		548811,
		90,
		true
	},
	equip_ammo_type_2 = {
		548901,
		90,
		true
	},
	equip_ammo_type_3 = {
		548991,
		90,
		true
	},
	equip_ammo_type_4 = {
		549081,
		87,
		true
	},
	equip_ammo_type_5 = {
		549168,
		87,
		true
	},
	equip_ammo_type_6 = {
		549255,
		90,
		true
	},
	equip_ammo_type_7 = {
		549345,
		93,
		true
	},
	equip_ammo_type_8 = {
		549438,
		90,
		true
	},
	equip_ammo_type_9 = {
		549528,
		90,
		true
	},
	equip_ammo_type_10 = {
		549618,
		85,
		true
	},
	equip_ammo_type_11 = {
		549703,
		88,
		true
	},
	common_daily_limit = {
		549791,
		105,
		true
	},
	meta_help = {
		549896,
		2335,
		true
	},
	world_boss_daily_limit = {
		552231,
		104,
		true
	},
	common_go_to_analyze = {
		552335,
		96,
		true
	},
	world_boss_not_reach_target = {
		552431,
		115,
		true
	},
	special_transform_limit_reach = {
		552546,
		163,
		true
	},
	meta_pt_notenough = {
		552709,
		180,
		true
	},
	meta_boss_unlock = {
		552889,
		182,
		true
	},
	word_take_effect = {
		553071,
		86,
		true
	},
	world_boss_challenge_cnt = {
		553157,
		100,
		true
	},
	word_shipNation_meta = {
		553257,
		87,
		true
	},
	world_word_friend = {
		553344,
		87,
		true
	},
	world_word_world = {
		553431,
		86,
		true
	},
	world_word_guild = {
		553517,
		89,
		true
	},
	world_collection_1 = {
		553606,
		94,
		true
	},
	world_collection_2 = {
		553700,
		88,
		true
	},
	world_collection_3 = {
		553788,
		91,
		true
	},
	zero_hour_command_error = {
		553879,
		111,
		true
	},
	commander_is_in_bigworld = {
		553990,
		118,
		true
	},
	world_collection_back = {
		554108,
		106,
		true
	},
	archives_whether_to_retreat = {
		554214,
		168,
		true
	},
	world_fleet_stop = {
		554382,
		104,
		true
	},
	world_setting_title = {
		554486,
		101,
		true
	},
	world_setting_quickmode = {
		554587,
		101,
		true
	},
	world_setting_quickmodetip = {
		554688,
		144,
		true
	},
	world_setting_submititem = {
		554832,
		115,
		true
	},
	world_setting_submititemtip = {
		554947,
		158,
		true
	},
	world_setting_mapauto = {
		555105,
		115,
		true
	},
	world_setting_mapautotip = {
		555220,
		158,
		true
	},
	world_boss_maintenance = {
		555378,
		139,
		true
	},
	world_boss_inbattle = {
		555517,
		119,
		true
	},
	world_automode_title_1 = {
		555636,
		104,
		true
	},
	world_automode_title_2 = {
		555740,
		95,
		true
	},
	world_automode_treasure_1 = {
		555835,
		132,
		true
	},
	world_automode_treasure_2 = {
		555967,
		132,
		true
	},
	world_automode_treasure_3 = {
		556099,
		128,
		true
	},
	world_automode_cancel = {
		556227,
		91,
		true
	},
	world_automode_confirm = {
		556318,
		92,
		true
	},
	world_automode_start_tip1 = {
		556410,
		119,
		true
	},
	world_automode_start_tip2 = {
		556529,
		104,
		true
	},
	world_automode_start_tip3 = {
		556633,
		122,
		true
	},
	world_automode_start_tip4 = {
		556755,
		113,
		true
	},
	world_automode_start_tip5 = {
		556868,
		144,
		true
	},
	world_automode_setting_1 = {
		557012,
		115,
		true
	},
	world_automode_setting_1_1 = {
		557127,
		100,
		true
	},
	world_automode_setting_1_2 = {
		557227,
		91,
		true
	},
	world_automode_setting_1_3 = {
		557318,
		91,
		true
	},
	world_automode_setting_1_4 = {
		557409,
		96,
		true
	},
	world_automode_setting_2 = {
		557505,
		112,
		true
	},
	world_automode_setting_2_1 = {
		557617,
		108,
		true
	},
	world_automode_setting_2_2 = {
		557725,
		111,
		true
	},
	world_automode_setting_all_1 = {
		557836,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		557955,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		558052,
		97,
		true
	},
	world_automode_setting_all_2 = {
		558149,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		558265,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		558362,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		558471,
		109,
		true
	},
	world_automode_setting_all_3 = {
		558580,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		558699,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		558796,
		97,
		true
	},
	world_automode_setting_all_4 = {
		558893,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		559012,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		559109,
		97,
		true
	},
	world_automode_setting_new_1 = {
		559206,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		559325,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		559429,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		559524,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		559619,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		559714,
		100,
		true
	},
	world_collection_task_tip_1 = {
		559814,
		152,
		true
	},
	area_putong = {
		559966,
		87,
		true
	},
	area_anquan = {
		560053,
		87,
		true
	},
	area_yaosai = {
		560140,
		87,
		true
	},
	area_yaosai_2 = {
		560227,
		107,
		true
	},
	area_shenyuan = {
		560334,
		89,
		true
	},
	area_yinmi = {
		560423,
		86,
		true
	},
	area_renwu = {
		560509,
		86,
		true
	},
	area_zhuxian = {
		560595,
		88,
		true
	},
	area_dangan = {
		560683,
		87,
		true
	},
	charge_trade_no_error = {
		560770,
		126,
		true
	},
	world_reset_1 = {
		560896,
		130,
		true
	},
	world_reset_2 = {
		561026,
		136,
		true
	},
	world_reset_3 = {
		561162,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		561278,
		141,
		true
	},
	world_boss_unactivated = {
		561419,
		128,
		true
	},
	world_reset_tip = {
		561547,
		2572,
		true
	},
	spring_invited_2021 = {
		564119,
		217,
		true
	},
	charge_error_count_limit = {
		564336,
		149,
		true
	},
	charge_error_disable = {
		564485,
		120,
		true
	},
	levelScene_select_sp = {
		564605,
		120,
		true
	},
	word_adjustFleet = {
		564725,
		92,
		true
	},
	levelScene_select_noitem = {
		564817,
		112,
		true
	},
	story_setting_label = {
		564929,
		113,
		true
	},
	login_arrears_tips = {
		565042,
		154,
		true
	},
	Supplement_pay1 = {
		565196,
		195,
		true
	},
	Supplement_pay2 = {
		565391,
		146,
		true
	},
	Supplement_pay3 = {
		565537,
		237,
		true
	},
	Supplement_pay4 = {
		565774,
		91,
		true
	},
	world_ship_repair = {
		565865,
		114,
		true
	},
	Supplement_pay5 = {
		565979,
		143,
		true
	},
	area_unkown = {
		566122,
		87,
		true
	},
	Supplement_pay6 = {
		566209,
		94,
		true
	},
	Supplement_pay7 = {
		566303,
		94,
		true
	},
	Supplement_pay8 = {
		566397,
		88,
		true
	},
	world_battle_damage = {
		566485,
		164,
		true
	},
	setting_story_speed_1 = {
		566649,
		88,
		true
	},
	setting_story_speed_2 = {
		566737,
		91,
		true
	},
	setting_story_speed_3 = {
		566828,
		88,
		true
	},
	setting_story_speed_4 = {
		566916,
		91,
		true
	},
	story_autoplay_setting_label = {
		567007,
		110,
		true
	},
	story_autoplay_setting_1 = {
		567117,
		94,
		true
	},
	story_autoplay_setting_2 = {
		567211,
		94,
		true
	},
	meta_shop_exchange_limit = {
		567305,
		103,
		true
	},
	meta_shop_unexchange_label = {
		567408,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		567516,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		567617,
		131,
		true
	},
	dailyLevel_quickfinish = {
		567748,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		568083,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		568190,
		134,
		true
	},
	common_npc_formation_tip = {
		568324,
		124,
		true
	},
	gametip_xiaotiancheng = {
		568448,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		569460,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		569582,
		122,
		true
	},
	task_lock = {
		569704,
		85,
		true
	},
	week_task_pt_name = {
		569789,
		90,
		true
	},
	week_task_award_preview_label = {
		569879,
		105,
		true
	},
	week_task_title_label = {
		569984,
		103,
		true
	},
	cattery_op_clean_success = {
		570087,
		100,
		true
	},
	cattery_op_feed_success = {
		570187,
		99,
		true
	},
	cattery_op_play_success = {
		570286,
		99,
		true
	},
	cattery_style_change_success = {
		570385,
		104,
		true
	},
	cattery_add_commander_success = {
		570489,
		114,
		true
	},
	cattery_remove_commander_success = {
		570603,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		570720,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		570856,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		570988,
		111,
		true
	},
	commander_box_was_finished = {
		571099,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		571213,
		118,
		true
	},
	comander_tool_max_cnt = {
		571331,
		105,
		true
	},
	cat_home_help = {
		571436,
		925,
		true
	},
	cat_accelfrate_notenough = {
		572361,
		124,
		true
	},
	cat_home_unlock = {
		572485,
		121,
		true
	},
	cat_sleep_notplay = {
		572606,
		126,
		true
	},
	cathome_style_unlock = {
		572732,
		126,
		true
	},
	commander_is_in_cattery = {
		572858,
		120,
		true
	},
	cat_home_interaction = {
		572978,
		110,
		true
	},
	cat_accelerate_left = {
		573088,
		101,
		true
	},
	common_clean = {
		573189,
		82,
		true
	},
	common_feed = {
		573271,
		81,
		true
	},
	common_play = {
		573352,
		81,
		true
	},
	game_stopwords = {
		573433,
		105,
		true
	},
	game_openwords = {
		573538,
		105,
		true
	},
	amusementpark_shop_enter = {
		573643,
		149,
		true
	},
	amusementpark_shop_exchange = {
		573792,
		189,
		true
	},
	amusementpark_shop_success = {
		573981,
		105,
		true
	},
	amusementpark_shop_special = {
		574086,
		143,
		true
	},
	amusementpark_shop_end = {
		574229,
		138,
		true
	},
	amusementpark_shop_0 = {
		574367,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		574506,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		574665,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		574824,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		574963,
		180,
		true
	},
	amusementpark_help = {
		575143,
		1043,
		true
	},
	amusementpark_shop_help = {
		576186,
		608,
		true
	},
	handshake_game_help = {
		576794,
		966,
		true
	},
	MeixiV4_help = {
		577760,
		792,
		true
	},
	activity_permanent_total = {
		578552,
		100,
		true
	},
	word_investigate = {
		578652,
		86,
		true
	},
	ambush_display_none = {
		578738,
		86,
		true
	},
	activity_permanent_help = {
		578824,
		386,
		true
	},
	activity_permanent_tips1 = {
		579210,
		157,
		true
	},
	activity_permanent_tips2 = {
		579367,
		164,
		true
	},
	activity_permanent_tips3 = {
		579531,
		146,
		true
	},
	activity_permanent_tips4 = {
		579677,
		214,
		true
	},
	activity_permanent_finished = {
		579891,
		100,
		true
	},
	idolmaster_main = {
		579991,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		581086,
		103,
		true
	},
	idolmaster_game_tip2 = {
		581189,
		103,
		true
	},
	idolmaster_game_tip3 = {
		581292,
		98,
		true
	},
	idolmaster_game_tip4 = {
		581390,
		98,
		true
	},
	idolmaster_game_tip5 = {
		581488,
		92,
		true
	},
	idolmaster_collection = {
		581580,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		582119,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		582219,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		582319,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		582419,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		582519,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		582619,
		99,
		true
	},
	cartoon_notall = {
		582718,
		84,
		true
	},
	cartoon_haveno = {
		582802,
		105,
		true
	},
	res_cartoon_new_tip = {
		582907,
		115,
		true
	},
	memory_actiivty_ex = {
		583022,
		86,
		true
	},
	memory_activity_sp = {
		583108,
		86,
		true
	},
	memory_activity_daily = {
		583194,
		91,
		true
	},
	memory_activity_others = {
		583285,
		92,
		true
	},
	battle_end_title = {
		583377,
		92,
		true
	},
	battle_end_subtitle1 = {
		583469,
		96,
		true
	},
	battle_end_subtitle2 = {
		583565,
		96,
		true
	},
	meta_skill_dailyexp = {
		583661,
		104,
		true
	},
	meta_skill_learn = {
		583765,
		119,
		true
	},
	meta_skill_maxtip = {
		583884,
		153,
		true
	},
	meta_tactics_detail = {
		584037,
		95,
		true
	},
	meta_tactics_unlock = {
		584132,
		95,
		true
	},
	meta_tactics_switch = {
		584227,
		95,
		true
	},
	meta_skill_maxtip2 = {
		584322,
		100,
		true
	},
	activity_permanent_progress = {
		584422,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		584522,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		584633,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		584767,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		584869,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		584975,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		585129,
		318,
		true
	},
	tec_tip_no_consumption = {
		585447,
		95,
		true
	},
	tec_tip_material_stock = {
		585542,
		92,
		true
	},
	tec_tip_to_consumption = {
		585634,
		98,
		true
	},
	onebutton_max_tip = {
		585732,
		90,
		true
	},
	target_get_tip = {
		585822,
		84,
		true
	},
	fleet_select_title = {
		585906,
		94,
		true
	},
	backyard_rename_title = {
		586000,
		97,
		true
	},
	backyard_rename_tip = {
		586097,
		101,
		true
	},
	equip_add = {
		586198,
		99,
		true
	},
	equipskin_add = {
		586297,
		109,
		true
	},
	equipskin_none = {
		586406,
		113,
		true
	},
	equipskin_typewrong = {
		586519,
		121,
		true
	},
	equipskin_typewrong_en = {
		586640,
		107,
		true
	},
	user_is_banned = {
		586747,
		121,
		true
	},
	user_is_forever_banned = {
		586868,
		104,
		true
	},
	old_class_is_close = {
		586972,
		134,
		true
	},
	activity_event_building = {
		587106,
		1087,
		true
	},
	salvage_tips = {
		588193,
		706,
		true
	},
	tips_shakebeads = {
		588899,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		589656,
		138,
		true
	},
	cowboy_tips = {
		589794,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		590541,
		124,
		true
	},
	chazi_tips = {
		590665,
		792,
		true
	},
	catchteasure_help = {
		591457,
		700,
		true
	},
	unlock_tips = {
		592157,
		97,
		true
	},
	class_label_tran = {
		592254,
		87,
		true
	},
	class_label_gen = {
		592341,
		89,
		true
	},
	class_attr_store = {
		592430,
		92,
		true
	},
	class_attr_proficiency = {
		592522,
		101,
		true
	},
	class_attr_getproficiency = {
		592623,
		104,
		true
	},
	class_attr_costproficiency = {
		592727,
		105,
		true
	},
	class_label_upgrading = {
		592832,
		94,
		true
	},
	class_label_upgradetime = {
		592926,
		99,
		true
	},
	class_label_oilfield = {
		593025,
		96,
		true
	},
	class_label_goldfield = {
		593121,
		97,
		true
	},
	class_res_maxlevel_tip = {
		593218,
		104,
		true
	},
	ship_exp_item_title = {
		593322,
		95,
		true
	},
	ship_exp_item_label_clear = {
		593417,
		96,
		true
	},
	ship_exp_item_label_recom = {
		593513,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		593609,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		593707,
		180,
		true
	},
	player_expResource_mail_overflow = {
		593887,
		177,
		true
	},
	tec_nation_award_finish = {
		594064,
		100,
		true
	},
	coures_exp_overflow_tip = {
		594164,
		155,
		true
	},
	coures_exp_npc_tip = {
		594319,
		179,
		true
	},
	coures_level_tip = {
		594498,
		160,
		true
	},
	coures_tip_material_stock = {
		594658,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		594756,
		110,
		true
	},
	eatgame_tips = {
		594866,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		595921,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		596080,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		596221,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		596358,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		596509,
		238,
		true
	},
	battlepass_main_time = {
		596747,
		94,
		true
	},
	battlepass_main_help_2110 = {
		596841,
		2927,
		true
	},
	cruise_task_help_2110 = {
		599768,
		1226,
		true
	},
	cruise_task_phase = {
		600994,
		104,
		true
	},
	cruise_task_tips = {
		601098,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		601190,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		601444,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		601653,
		110,
		true
	},
	cruise_task_unlock = {
		601763,
		119,
		true
	},
	cruise_task_week = {
		601882,
		88,
		true
	},
	battlepass_pay_timelimit = {
		601970,
		99,
		true
	},
	battlepass_pay_acquire = {
		602069,
		110,
		true
	},
	battlepass_pay_attention = {
		602179,
		134,
		true
	},
	battlepass_acquire_attention = {
		602313,
		160,
		true
	},
	battlepass_pay_tip = {
		602473,
		118,
		true
	},
	battlepass_main_tip1 = {
		602591,
		300,
		true
	},
	battlepass_main_tip2 = {
		602891,
		266,
		true
	},
	battlepass_main_tip3 = {
		603157,
		300,
		true
	},
	battlepass_complete = {
		603457,
		110,
		true
	},
	shop_free_tag = {
		603567,
		83,
		true
	},
	quick_equip_tip1 = {
		603650,
		89,
		true
	},
	quick_equip_tip2 = {
		603739,
		86,
		true
	},
	quick_equip_tip3 = {
		603825,
		86,
		true
	},
	quick_equip_tip4 = {
		603911,
		107,
		true
	},
	quick_equip_tip5 = {
		604018,
		125,
		true
	},
	quick_equip_tip6 = {
		604143,
		170,
		true
	},
	retire_importantequipment_tips = {
		604313,
		155,
		true
	},
	settle_rewards_title = {
		604468,
		102,
		true
	},
	settle_rewards_subtitle = {
		604570,
		101,
		true
	},
	total_rewards_subtitle = {
		604671,
		99,
		true
	},
	settle_rewards_text = {
		604770,
		95,
		true
	},
	use_oil_limit_help = {
		604865,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		605119,
		117,
		true
	},
	index_awakening2 = {
		605236,
		130,
		true
	},
	index_upgrade = {
		605366,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		605452,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		605556,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		605663,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		605771,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		605877,
		119,
		true
	},
	attr_durability = {
		605996,
		85,
		true
	},
	attr_armor = {
		606081,
		80,
		true
	},
	attr_reload = {
		606161,
		81,
		true
	},
	attr_cannon = {
		606242,
		81,
		true
	},
	attr_torpedo = {
		606323,
		82,
		true
	},
	attr_motion = {
		606405,
		81,
		true
	},
	attr_antiaircraft = {
		606486,
		87,
		true
	},
	attr_air = {
		606573,
		78,
		true
	},
	attr_hit = {
		606651,
		78,
		true
	},
	attr_antisub = {
		606729,
		82,
		true
	},
	attr_oxy_max = {
		606811,
		82,
		true
	},
	attr_ammo = {
		606893,
		82,
		true
	},
	attr_hunting_range = {
		606975,
		94,
		true
	},
	attr_luck = {
		607069,
		79,
		true
	},
	attr_consume = {
		607148,
		82,
		true
	},
	attr_speed = {
		607230,
		80,
		true
	},
	monthly_card_tip = {
		607310,
		103,
		true
	},
	shopping_error_time_limit = {
		607413,
		162,
		true
	},
	world_total_power = {
		607575,
		90,
		true
	},
	world_mileage = {
		607665,
		89,
		true
	},
	world_pressing = {
		607754,
		90,
		true
	},
	Settings_title_FPS = {
		607844,
		94,
		true
	},
	Settings_title_Notification = {
		607938,
		109,
		true
	},
	Settings_title_Other = {
		608047,
		96,
		true
	},
	Settings_title_LoginJP = {
		608143,
		95,
		true
	},
	Settings_title_Redeem = {
		608238,
		94,
		true
	},
	Settings_title_AdjustScr = {
		608332,
		103,
		true
	},
	Settings_title_Secpw = {
		608435,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		608531,
		113,
		true
	},
	Settings_title_agreement = {
		608644,
		100,
		true
	},
	Settings_title_sound = {
		608744,
		96,
		true
	},
	Settings_title_resUpdate = {
		608840,
		100,
		true
	},
	equipment_info_change_tip = {
		608940,
		116,
		true
	},
	equipment_info_change_name_a = {
		609056,
		119,
		true
	},
	equipment_info_change_name_b = {
		609175,
		119,
		true
	},
	equipment_info_change_text_before = {
		609294,
		106,
		true
	},
	equipment_info_change_text_after = {
		609400,
		105,
		true
	},
	world_boss_progress_tip_title = {
		609505,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		609622,
		286,
		true
	},
	ssss_main_help = {
		609908,
		1030,
		true
	},
	mini_game_time = {
		610938,
		88,
		true
	},
	mini_game_score = {
		611026,
		86,
		true
	},
	mini_game_leave = {
		611112,
		98,
		true
	},
	mini_game_pause = {
		611210,
		98,
		true
	},
	mini_game_cur_score = {
		611308,
		96,
		true
	},
	mini_game_high_score = {
		611404,
		97,
		true
	},
	monopoly_world_tip1 = {
		611501,
		104,
		true
	},
	monopoly_world_tip2 = {
		611605,
		213,
		true
	},
	monopoly_world_tip3 = {
		611818,
		183,
		true
	},
	help_monopoly_world = {
		612001,
		1446,
		true
	},
	ssssmedal_tip = {
		613447,
		185,
		true
	},
	ssssmedal_name = {
		613632,
		110,
		true
	},
	ssssmedal_belonging = {
		613742,
		115,
		true
	},
	ssssmedal_name1 = {
		613857,
		107,
		true
	},
	ssssmedal_name2 = {
		613964,
		107,
		true
	},
	ssssmedal_name3 = {
		614071,
		107,
		true
	},
	ssssmedal_name4 = {
		614178,
		107,
		true
	},
	ssssmedal_name5 = {
		614285,
		107,
		true
	},
	ssssmedal_name6 = {
		614392,
		88,
		true
	},
	ssssmedal_belonging1 = {
		614480,
		106,
		true
	},
	ssssmedal_belonging2 = {
		614586,
		106,
		true
	},
	ssssmedal_desc1 = {
		614692,
		161,
		true
	},
	ssssmedal_desc2 = {
		614853,
		173,
		true
	},
	ssssmedal_desc3 = {
		615026,
		179,
		true
	},
	ssssmedal_desc4 = {
		615205,
		182,
		true
	},
	ssssmedal_desc5 = {
		615387,
		185,
		true
	},
	ssssmedal_desc6 = {
		615572,
		155,
		true
	},
	show_fate_demand_count = {
		615727,
		140,
		true
	},
	show_design_demand_count = {
		615867,
		144,
		true
	},
	blueprint_select_overflow = {
		616011,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		616118,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		616293,
		125,
		true
	},
	blueprint_exchange_select_display = {
		616418,
		124,
		true
	},
	build_rate_title = {
		616542,
		92,
		true
	},
	build_pools_intro = {
		616634,
		136,
		true
	},
	build_detail_intro = {
		616770,
		118,
		true
	},
	ssss_game_tip = {
		616888,
		2399,
		true
	},
	ssss_medal_tip = {
		619287,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		619844,
		237,
		true
	},
	battlepass_main_help_2112 = {
		620081,
		2927,
		true
	},
	cruise_task_help_2112 = {
		623008,
		1225,
		true
	},
	littleSanDiego_npc = {
		624233,
		1044,
		true
	},
	tag_ship_unlocked = {
		625277,
		96,
		true
	},
	tag_ship_locked = {
		625373,
		94,
		true
	},
	acceleration_tips_1 = {
		625467,
		191,
		true
	},
	acceleration_tips_2 = {
		625658,
		197,
		true
	},
	noacceleration_tips = {
		625855,
		122,
		true
	},
	word_shipskin = {
		625977,
		83,
		true
	},
	settings_sound_title_bgm = {
		626060,
		101,
		true
	},
	settings_sound_title_effct = {
		626161,
		103,
		true
	},
	settings_sound_title_cv = {
		626264,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		626364,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		626479,
		114,
		true
	},
	setting_resdownload_title_music = {
		626593,
		113,
		true
	},
	setting_resdownload_title_sound = {
		626706,
		116,
		true
	},
	setting_resdownload_title_manga = {
		626822,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		626935,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		627047,
		118,
		true
	},
	settings_battle_title = {
		627165,
		97,
		true
	},
	settings_battle_tip = {
		627262,
		114,
		true
	},
	settings_battle_Btn_edit = {
		627376,
		95,
		true
	},
	settings_battle_Btn_reset = {
		627471,
		96,
		true
	},
	settings_battle_Btn_save = {
		627567,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		627662,
		97,
		true
	},
	settings_pwd_label_close = {
		627759,
		94,
		true
	},
	settings_pwd_label_open = {
		627853,
		93,
		true
	},
	word_frame = {
		627946,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		628023,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		628136,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		628241,
		127,
		true
	},
	CurlingGame_tips1 = {
		628368,
		919,
		true
	},
	maid_task_tips1 = {
		629287,
		584,
		true
	},
	shop_akashi_pick_title = {
		629871,
		98,
		true
	},
	shop_diamond_title = {
		629969,
		94,
		true
	},
	shop_gift_title = {
		630063,
		91,
		true
	},
	shop_item_title = {
		630154,
		91,
		true
	},
	shop_charge_level_limit = {
		630245,
		96,
		true
	},
	backhill_cantupbuilding = {
		630341,
		149,
		true
	},
	pray_cant_tips = {
		630490,
		139,
		true
	},
	help_xinnian2022_feast = {
		630629,
		688,
		true
	},
	Pray_activity_tips1 = {
		631317,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		632642,
		219,
		true
	},
	help_xinnian2022_z28 = {
		632861,
		690,
		true
	},
	help_xinnian2022_firework = {
		633551,
		1229,
		true
	},
	player_manifesto_placeholder = {
		634780,
		113,
		true
	},
	box_ship_del_click = {
		634893,
		94,
		true
	},
	box_equipment_del_click = {
		634987,
		99,
		true
	},
	change_player_name_title = {
		635086,
		100,
		true
	},
	change_player_name_subtitle = {
		635186,
		106,
		true
	},
	change_player_name_input_tip = {
		635292,
		104,
		true
	},
	change_player_name_illegal = {
		635396,
		179,
		true
	},
	nodisplay_player_home_name = {
		635575,
		96,
		true
	},
	nodisplay_player_home_share = {
		635671,
		112,
		true
	},
	tactics_class_start = {
		635783,
		95,
		true
	},
	tactics_class_cancel = {
		635878,
		90,
		true
	},
	tactics_class_get_exp = {
		635968,
		103,
		true
	},
	tactics_class_spend_time = {
		636071,
		100,
		true
	},
	build_ticket_description = {
		636171,
		112,
		true
	},
	build_ticket_expire_warning = {
		636283,
		107,
		true
	},
	tip_build_ticket_expired = {
		636390,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		636520,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		636662,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		636773,
		177,
		true
	},
	springfes_tips1 = {
		636950,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		637864,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		637976,
		111,
		true
	},
	worldinpicture_help = {
		638087,
		661,
		true
	},
	worldinpicture_task_help = {
		638748,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		639414,
		123,
		true
	},
	missile_attack_area_confirm = {
		639537,
		103,
		true
	},
	missile_attack_area_cancel = {
		639640,
		102,
		true
	},
	shipchange_alert_infleet = {
		639742,
		143,
		true
	},
	shipchange_alert_inpvp = {
		639885,
		147,
		true
	},
	shipchange_alert_inexercise = {
		640032,
		152,
		true
	},
	shipchange_alert_inworld = {
		640184,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		640333,
		159,
		true
	},
	shipchange_alert_indiff = {
		640492,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		640640,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		640828,
		193,
		true
	},
	monopoly3thre_tip = {
		641021,
		133,
		true
	},
	fushun_game3_tip = {
		641154,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		642128,
		236,
		true
	},
	battlepass_main_help_2202 = {
		642364,
		2928,
		true
	},
	cruise_task_help_2202 = {
		645292,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		646516,
		236,
		true
	},
	battlepass_main_help_2204 = {
		646752,
		2919,
		true
	},
	cruise_task_help_2204 = {
		649671,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		650895,
		242,
		true
	},
	battlepass_main_help_2206 = {
		651137,
		2931,
		true
	},
	cruise_task_help_2206 = {
		654068,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		655292,
		242,
		true
	},
	battlepass_main_help_2208 = {
		655534,
		2928,
		true
	},
	cruise_task_help_2208 = {
		658462,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		659686,
		241,
		true
	},
	battlepass_main_help_2210 = {
		659927,
		2945,
		true
	},
	cruise_task_help_2210 = {
		662872,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		664098,
		246,
		true
	},
	battlepass_main_help_2212 = {
		664344,
		2933,
		true
	},
	cruise_task_help_2212 = {
		667277,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		668502,
		245,
		true
	},
	battlepass_main_help_2302 = {
		668747,
		2928,
		true
	},
	cruise_task_help_2302 = {
		671675,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		672900,
		243,
		true
	},
	battlepass_main_help_2304 = {
		673143,
		2954,
		true
	},
	cruise_task_help_2304 = {
		676097,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		677322,
		232,
		true
	},
	battlepass_main_help_2306 = {
		677554,
		2919,
		true
	},
	cruise_task_help_2306 = {
		680473,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		681698,
		226,
		true
	},
	battlepass_main_help_2308 = {
		681924,
		2922,
		true
	},
	cruise_task_help_2308 = {
		684846,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		686071,
		237,
		true
	},
	battlepass_main_help_2310 = {
		686308,
		2942,
		true
	},
	cruise_task_help_2310 = {
		689250,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		690476,
		243,
		true
	},
	battlepass_main_help_2312 = {
		690719,
		2922,
		true
	},
	cruise_task_help_2312 = {
		693641,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		694867,
		242,
		true
	},
	battlepass_main_help_2402 = {
		695109,
		2928,
		true
	},
	cruise_task_help_2402 = {
		698037,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		699262,
		242,
		true
	},
	battlepass_main_help_2404 = {
		699504,
		2925,
		true
	},
	cruise_task_help_2404 = {
		702429,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		703654,
		239,
		true
	},
	battlepass_main_help_2406 = {
		703893,
		2946,
		true
	},
	cruise_task_help_2406 = {
		706839,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		708064,
		236,
		true
	},
	battlepass_main_help_2408 = {
		708300,
		2920,
		true
	},
	cruise_task_help_2408 = {
		711220,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		712445,
		243,
		true
	},
	battlepass_main_help_2410 = {
		712688,
		2930,
		true
	},
	cruise_task_help_2410 = {
		715618,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		716844,
		251,
		true
	},
	battlepass_main_help_2412 = {
		717095,
		2913,
		true
	},
	cruise_task_help_2412 = {
		720008,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		721224,
		245,
		true
	},
	battlepass_main_help_2502 = {
		721469,
		2908,
		true
	},
	cruise_task_help_2502 = {
		724377,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		725592,
		242,
		true
	},
	battlepass_main_help_2504 = {
		725834,
		2914,
		true
	},
	cruise_task_help_2504 = {
		728748,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		729963,
		246,
		true
	},
	battlepass_main_help_2506 = {
		730209,
		2917,
		true
	},
	cruise_task_help_2506 = {
		733126,
		1215,
		true
	},
	attrset_reset = {
		734341,
		89,
		true
	},
	attrset_save = {
		734430,
		88,
		true
	},
	attrset_ask_save = {
		734518,
		111,
		true
	},
	attrset_save_success = {
		734629,
		96,
		true
	},
	attrset_disable = {
		734725,
		134,
		true
	},
	attrset_input_ill = {
		734859,
		96,
		true
	},
	blackfriday_help = {
		734955,
		458,
		true
	},
	eventshop_time_hint = {
		735413,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		735525,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		735669,
		158,
		true
	},
	sp_no_quota = {
		735827,
		113,
		true
	},
	fur_all_buy = {
		735940,
		87,
		true
	},
	fur_onekey_buy = {
		736027,
		90,
		true
	},
	littleRenown_npc = {
		736117,
		1040,
		true
	},
	tech_package_tip = {
		737157,
		209,
		true
	},
	backyard_food_shop_tip = {
		737366,
		101,
		true
	},
	dorm_2f_lock = {
		737467,
		85,
		true
	},
	word_get_way = {
		737552,
		89,
		true
	},
	word_get_date = {
		737641,
		90,
		true
	},
	enter_theme_name = {
		737731,
		95,
		true
	},
	enter_extend_food_label = {
		737826,
		93,
		true
	},
	backyard_extend_tip_1 = {
		737919,
		103,
		true
	},
	backyard_extend_tip_2 = {
		738022,
		104,
		true
	},
	backyard_extend_tip_3 = {
		738126,
		109,
		true
	},
	backyard_extend_tip_4 = {
		738235,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		738324,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		738484,
		146,
		true
	},
	level_remaster_tip1 = {
		738630,
		98,
		true
	},
	level_remaster_tip2 = {
		738728,
		89,
		true
	},
	level_remaster_tip3 = {
		738817,
		89,
		true
	},
	level_remaster_tip4 = {
		738906,
		109,
		true
	},
	newserver_time = {
		739015,
		88,
		true
	},
	newserver_soldout = {
		739103,
		96,
		true
	},
	skill_learn_tip = {
		739199,
		133,
		true
	},
	newserver_build_tip = {
		739332,
		132,
		true
	},
	build_count_tip = {
		739464,
		85,
		true
	},
	help_research_package = {
		739549,
		299,
		true
	},
	lv70_package_tip = {
		739848,
		251,
		true
	},
	tech_select_tip1 = {
		740099,
		101,
		true
	},
	tech_select_tip2 = {
		740200,
		149,
		true
	},
	tech_select_tip3 = {
		740349,
		89,
		true
	},
	tech_select_tip4 = {
		740438,
		98,
		true
	},
	tech_select_tip5 = {
		740536,
		110,
		true
	},
	techpackage_item_use = {
		740646,
		253,
		true
	},
	techpackage_item_use_1 = {
		740899,
		168,
		true
	},
	techpackage_item_use_2 = {
		741067,
		196,
		true
	},
	techpackage_item_use_confirm = {
		741263,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		741410,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		741533,
		102,
		true
	},
	newserver_activity_tip = {
		741635,
		1419,
		true
	},
	newserver_shop_timelimit = {
		743054,
		114,
		true
	},
	tech_character_get = {
		743168,
		97,
		true
	},
	package_detail_tip = {
		743265,
		94,
		true
	},
	event_ui_consume = {
		743359,
		87,
		true
	},
	event_ui_recommend = {
		743446,
		88,
		true
	},
	event_ui_start = {
		743534,
		84,
		true
	},
	event_ui_giveup = {
		743618,
		85,
		true
	},
	event_ui_finish = {
		743703,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		743788,
		103,
		true
	},
	battle_result_confirm = {
		743891,
		91,
		true
	},
	battle_result_targets = {
		743982,
		97,
		true
	},
	battle_result_continue = {
		744079,
		98,
		true
	},
	index_L2D = {
		744177,
		76,
		true
	},
	index_DBG = {
		744253,
		85,
		true
	},
	index_BG = {
		744338,
		84,
		true
	},
	index_CANTUSE = {
		744422,
		89,
		true
	},
	index_UNUSE = {
		744511,
		84,
		true
	},
	index_BGM = {
		744595,
		85,
		true
	},
	without_ship_to_wear = {
		744680,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		744788,
		123,
		true
	},
	skinatlas_search_holder = {
		744911,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		745025,
		126,
		true
	},
	chang_ship_skin_window_title = {
		745151,
		98,
		true
	},
	world_boss_item_info = {
		745249,
		364,
		true
	},
	world_past_boss_item_info = {
		745613,
		383,
		true
	},
	world_boss_lefttime = {
		745996,
		88,
		true
	},
	world_boss_item_count_noenough = {
		746084,
		118,
		true
	},
	world_boss_item_usage_tip = {
		746202,
		144,
		true
	},
	world_boss_no_select_archives = {
		746346,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		746476,
		127,
		true
	},
	world_boss_archives_are_clear = {
		746603,
		115,
		true
	},
	world_boss_switch_archives = {
		746718,
		187,
		true
	},
	world_boss_switch_archives_success = {
		746905,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		747055,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		747203,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		747351,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		747463,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		747579,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		747705,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		747832,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		747951,
		177,
		true
	},
	world_archives_boss_help = {
		748128,
		2774,
		true
	},
	world_archives_boss_list_help = {
		750902,
		438,
		true
	},
	archives_boss_was_opened = {
		751340,
		158,
		true
	},
	current_boss_was_opened = {
		751498,
		157,
		true
	},
	world_boss_title_auto_battle = {
		751655,
		104,
		true
	},
	world_boss_title_highest_damge = {
		751759,
		106,
		true
	},
	world_boss_title_estimation = {
		751865,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		751980,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		752083,
		108,
		true
	},
	world_boss_title_spend_time = {
		752191,
		103,
		true
	},
	world_boss_title_total_damage = {
		752294,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		752396,
		125,
		true
	},
	world_boss_current_boss_label = {
		752521,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		752629,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		752735,
		144,
		true
	},
	world_boss_progress_no_enough = {
		752879,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		752990,
		120,
		true
	},
	meta_syn_value_label = {
		753110,
		99,
		true
	},
	meta_syn_finish = {
		753209,
		97,
		true
	},
	index_meta_repair = {
		753306,
		96,
		true
	},
	index_meta_tactics = {
		753402,
		97,
		true
	},
	index_meta_energy = {
		753499,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		753595,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		753733,
		176,
		true
	},
	tactics_no_recent_ships = {
		753909,
		111,
		true
	},
	activity_kill = {
		754020,
		89,
		true
	},
	battle_result_dmg = {
		754109,
		87,
		true
	},
	battle_result_kill_count = {
		754196,
		94,
		true
	},
	battle_result_toggle_on = {
		754290,
		102,
		true
	},
	battle_result_toggle_off = {
		754392,
		103,
		true
	},
	battle_result_continue_battle = {
		754495,
		108,
		true
	},
	battle_result_quit_battle = {
		754603,
		104,
		true
	},
	battle_result_share_battle = {
		754707,
		105,
		true
	},
	pre_combat_team = {
		754812,
		91,
		true
	},
	pre_combat_vanguard = {
		754903,
		95,
		true
	},
	pre_combat_main = {
		754998,
		91,
		true
	},
	pre_combat_submarine = {
		755089,
		96,
		true
	},
	pre_combat_targets = {
		755185,
		88,
		true
	},
	pre_combat_atlasloot = {
		755273,
		90,
		true
	},
	destroy_confirm_access = {
		755363,
		93,
		true
	},
	destroy_confirm_cancel = {
		755456,
		93,
		true
	},
	pt_count_tip = {
		755549,
		82,
		true
	},
	dockyard_data_loss_detected = {
		755631,
		140,
		true
	},
	littleEugen_npc = {
		755771,
		1035,
		true
	},
	five_shujuhuigu = {
		756806,
		91,
		true
	},
	five_shujuhuigu1 = {
		756897,
		91,
		true
	},
	littleChaijun_npc = {
		756988,
		1017,
		true
	},
	five_qingdian = {
		758005,
		684,
		true
	},
	friend_resume_title_detail = {
		758689,
		102,
		true
	},
	item_type13_tip1 = {
		758791,
		92,
		true
	},
	item_type13_tip2 = {
		758883,
		92,
		true
	},
	item_type16_tip1 = {
		758975,
		92,
		true
	},
	item_type16_tip2 = {
		759067,
		92,
		true
	},
	item_type17_tip1 = {
		759159,
		92,
		true
	},
	item_type17_tip2 = {
		759251,
		92,
		true
	},
	five_duomaomao = {
		759343,
		816,
		true
	},
	main_4 = {
		760159,
		82,
		true
	},
	main_5 = {
		760241,
		82,
		true
	},
	honor_medal_support_tips_display = {
		760323,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		760771,
		213,
		true
	},
	support_rate_title = {
		760984,
		94,
		true
	},
	support_times_limited = {
		761078,
		121,
		true
	},
	support_times_tip = {
		761199,
		93,
		true
	},
	build_times_tip = {
		761292,
		91,
		true
	},
	tactics_recent_ship_label = {
		761383,
		101,
		true
	},
	title_info = {
		761484,
		80,
		true
	},
	eventshop_unlock_info = {
		761564,
		93,
		true
	},
	eventshop_unlock_hint = {
		761657,
		117,
		true
	},
	commission_event_tip = {
		761774,
		765,
		true
	},
	decoration_medal_placeholder = {
		762539,
		116,
		true
	},
	technology_filter_placeholder = {
		762655,
		114,
		true
	},
	eva_comment_send_null = {
		762769,
		100,
		true
	},
	report_sent_thank = {
		762869,
		154,
		true
	},
	report_ship_cannot_comment = {
		763023,
		117,
		true
	},
	report_cannot_comment = {
		763140,
		137,
		true
	},
	report_sent_title = {
		763277,
		87,
		true
	},
	report_sent_desc = {
		763364,
		113,
		true
	},
	report_type_1 = {
		763477,
		89,
		true
	},
	report_type_1_1 = {
		763566,
		100,
		true
	},
	report_type_2 = {
		763666,
		89,
		true
	},
	report_type_2_1 = {
		763755,
		100,
		true
	},
	report_type_3 = {
		763855,
		89,
		true
	},
	report_type_3_1 = {
		763944,
		100,
		true
	},
	report_type_other = {
		764044,
		87,
		true
	},
	report_type_other_1 = {
		764131,
		125,
		true
	},
	report_type_other_2 = {
		764256,
		107,
		true
	},
	report_sent_help = {
		764363,
		431,
		true
	},
	rename_input = {
		764794,
		88,
		true
	},
	avatar_task_level = {
		764882,
		125,
		true
	},
	avatar_upgrad_1 = {
		765007,
		94,
		true
	},
	avatar_upgrad_2 = {
		765101,
		94,
		true
	},
	avatar_upgrad_3 = {
		765195,
		85,
		true
	},
	avatar_task_ship_1 = {
		765280,
		102,
		true
	},
	avatar_task_ship_2 = {
		765382,
		105,
		true
	},
	technology_queue_complete = {
		765487,
		101,
		true
	},
	technology_queue_processing = {
		765588,
		100,
		true
	},
	technology_queue_waiting = {
		765688,
		100,
		true
	},
	technology_queue_getaward = {
		765788,
		101,
		true
	},
	technology_daily_refresh = {
		765889,
		110,
		true
	},
	technology_queue_full = {
		765999,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		766117,
		151,
		true
	},
	technology_consume = {
		766268,
		94,
		true
	},
	technology_request = {
		766362,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		766462,
		201,
		true
	},
	playervtae_setting_btn_label = {
		766663,
		104,
		true
	},
	technology_queue_in_success = {
		766767,
		109,
		true
	},
	star_require_enemy_text = {
		766876,
		135,
		true
	},
	star_require_enemy_title = {
		767011,
		106,
		true
	},
	star_require_enemy_check = {
		767117,
		94,
		true
	},
	worldboss_rank_timer_label = {
		767211,
		118,
		true
	},
	technology_detail = {
		767329,
		93,
		true
	},
	technology_mission_unfinish = {
		767422,
		106,
		true
	},
	word_chinese = {
		767528,
		82,
		true
	},
	word_japanese_2 = {
		767610,
		86,
		true
	},
	word_japanese = {
		767696,
		83,
		true
	},
	avatarframe_got = {
		767779,
		88,
		true
	},
	item_is_max_cnt = {
		767867,
		103,
		true
	},
	level_fleet_ship_desc = {
		767970,
		106,
		true
	},
	level_fleet_sub_desc = {
		768076,
		102,
		true
	},
	summerland_tip = {
		768178,
		375,
		true
	},
	icecreamgame_tip = {
		768553,
		1431,
		true
	},
	unlock_date_tip = {
		769984,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		770102,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		770249,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		770383,
		154,
		true
	},
	mail_filter_placeholder = {
		770537,
		105,
		true
	},
	recently_sticker_placeholder = {
		770642,
		110,
		true
	},
	backhill_campusfestival_tip = {
		770752,
		1085,
		true
	},
	mini_cookgametip = {
		771837,
		717,
		true
	},
	cook_game_Albacore = {
		772554,
		103,
		true
	},
	cook_game_august = {
		772657,
		98,
		true
	},
	cook_game_elbe = {
		772755,
		99,
		true
	},
	cook_game_hakuryu = {
		772854,
		120,
		true
	},
	cook_game_howe = {
		772974,
		124,
		true
	},
	cook_game_marcopolo = {
		773098,
		107,
		true
	},
	cook_game_noshiro = {
		773205,
		106,
		true
	},
	cook_game_pnelope = {
		773311,
		118,
		true
	},
	cook_game_laffey = {
		773429,
		127,
		true
	},
	cook_game_janus = {
		773556,
		131,
		true
	},
	cook_game_flandre = {
		773687,
		111,
		true
	},
	cook_game_constellation = {
		773798,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		773963,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		774109,
		233,
		true
	},
	random_ship_on = {
		774342,
		108,
		true
	},
	random_ship_off_0 = {
		774450,
		154,
		true
	},
	random_ship_off = {
		774604,
		137,
		true
	},
	random_ship_forbidden = {
		774741,
		155,
		true
	},
	random_ship_now = {
		774896,
		97,
		true
	},
	random_ship_label = {
		774993,
		96,
		true
	},
	player_vitae_skin_setting = {
		775089,
		107,
		true
	},
	random_ship_tips1 = {
		775196,
		133,
		true
	},
	random_ship_tips2 = {
		775329,
		120,
		true
	},
	random_ship_before = {
		775449,
		103,
		true
	},
	random_ship_and_skin_title = {
		775552,
		117,
		true
	},
	random_ship_frequse_mode = {
		775669,
		100,
		true
	},
	random_ship_locked_mode = {
		775769,
		102,
		true
	},
	littleSpee_npc = {
		775871,
		1185,
		true
	},
	random_flag_ship = {
		777056,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		777151,
		111,
		true
	},
	expedition_drop_use_out = {
		777262,
		133,
		true
	},
	expedition_extra_drop_tip = {
		777395,
		110,
		true
	},
	ex_pass_use = {
		777505,
		81,
		true
	},
	defense_formation_tip_npc = {
		777586,
		183,
		true
	},
	word_item = {
		777769,
		79,
		true
	},
	word_tool = {
		777848,
		79,
		true
	},
	word_other = {
		777927,
		80,
		true
	},
	ryza_word_equip = {
		778007,
		85,
		true
	},
	ryza_rest_produce_count = {
		778092,
		113,
		true
	},
	ryza_composite_confirm = {
		778205,
		115,
		true
	},
	ryza_composite_confirm_single = {
		778320,
		117,
		true
	},
	ryza_composite_count = {
		778437,
		99,
		true
	},
	ryza_toggle_only_composite = {
		778536,
		108,
		true
	},
	ryza_tip_select_recipe = {
		778644,
		122,
		true
	},
	ryza_tip_put_materials = {
		778766,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		778892,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		779023,
		128,
		true
	},
	ryza_material_not_enough = {
		779151,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		779294,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		779420,
		128,
		true
	},
	ryza_tip_no_item = {
		779548,
		106,
		true
	},
	ryza_ui_show_acess = {
		779654,
		101,
		true
	},
	ryza_tip_no_recipe = {
		779755,
		105,
		true
	},
	ryza_tip_item_access = {
		779860,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		779983,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		780114,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		780213,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		780312,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		780415,
		113,
		true
	},
	ryza_tip_control_buff = {
		780528,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		780653,
		105,
		true
	},
	ryza_tip_control = {
		780758,
		132,
		true
	},
	ryza_tip_main = {
		780890,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		782008,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		782171,
		99,
		true
	},
	ryza_composite_help_tip = {
		782270,
		476,
		true
	},
	ryza_control_help_tip = {
		782746,
		296,
		true
	},
	ryza_mini_game = {
		783042,
		351,
		true
	},
	ryza_task_level_desc = {
		783393,
		96,
		true
	},
	ryza_task_tag_explore = {
		783489,
		91,
		true
	},
	ryza_task_tag_battle = {
		783580,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		783670,
		92,
		true
	},
	ryza_task_tag_develop = {
		783762,
		91,
		true
	},
	ryza_task_tag_adventure = {
		783853,
		93,
		true
	},
	ryza_task_tag_build = {
		783946,
		89,
		true
	},
	ryza_task_tag_create = {
		784035,
		90,
		true
	},
	ryza_task_tag_daily = {
		784125,
		89,
		true
	},
	ryza_task_detail_content = {
		784214,
		94,
		true
	},
	ryza_task_detail_award = {
		784308,
		92,
		true
	},
	ryza_task_go = {
		784400,
		82,
		true
	},
	ryza_task_get = {
		784482,
		83,
		true
	},
	ryza_task_get_all = {
		784565,
		93,
		true
	},
	ryza_task_confirm = {
		784658,
		87,
		true
	},
	ryza_task_cancel = {
		784745,
		86,
		true
	},
	ryza_task_level_num = {
		784831,
		95,
		true
	},
	ryza_task_level_add = {
		784926,
		95,
		true
	},
	ryza_task_submit = {
		785021,
		86,
		true
	},
	ryza_task_detail = {
		785107,
		86,
		true
	},
	ryza_composite_words = {
		785193,
		707,
		true
	},
	ryza_task_help_tip = {
		785900,
		345,
		true
	},
	hotspring_buff = {
		786245,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		786376,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		786533,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		786642,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		786754,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		786894,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		787000,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		787128,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		787238,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		787371,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		787484,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		787602,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		787741,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		787880,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		788001,
		142,
		true
	},
	index_dressed = {
		788143,
		86,
		true
	},
	random_ship_custom_mode = {
		788229,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		788340,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		788449,
		112,
		true
	},
	hotspring_shop_enter1 = {
		788561,
		149,
		true
	},
	hotspring_shop_enter2 = {
		788710,
		159,
		true
	},
	hotspring_shop_insufficient = {
		788869,
		166,
		true
	},
	hotspring_shop_success1 = {
		789035,
		103,
		true
	},
	hotspring_shop_success2 = {
		789138,
		112,
		true
	},
	hotspring_shop_finish = {
		789250,
		155,
		true
	},
	hotspring_shop_end = {
		789405,
		166,
		true
	},
	hotspring_shop_touch1 = {
		789571,
		121,
		true
	},
	hotspring_shop_touch2 = {
		789692,
		140,
		true
	},
	hotspring_shop_touch3 = {
		789832,
		131,
		true
	},
	hotspring_shop_exchanged = {
		789963,
		151,
		true
	},
	hotspring_shop_exchange = {
		790114,
		167,
		true
	},
	hotspring_tip1 = {
		790281,
		130,
		true
	},
	hotspring_tip2 = {
		790411,
		94,
		true
	},
	hotspring_help = {
		790505,
		525,
		true
	},
	hotspring_expand = {
		791030,
		150,
		true
	},
	hotspring_shop_help = {
		791180,
		387,
		true
	},
	resorts_help = {
		791567,
		585,
		true
	},
	pvzminigame_help = {
		792152,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		793356,
		658,
		true
	},
	beach_guard_chaijun = {
		794014,
		144,
		true
	},
	beach_guard_jianye = {
		794158,
		155,
		true
	},
	beach_guard_lituoliao = {
		794313,
		243,
		true
	},
	beach_guard_bominghan = {
		794556,
		231,
		true
	},
	beach_guard_nengdai = {
		794787,
		262,
		true
	},
	beach_guard_m_craft = {
		795049,
		119,
		true
	},
	beach_guard_m_atk = {
		795168,
		114,
		true
	},
	beach_guard_m_guard = {
		795282,
		113,
		true
	},
	beach_guard_m_craft_name = {
		795395,
		97,
		true
	},
	beach_guard_m_atk_name = {
		795492,
		95,
		true
	},
	beach_guard_m_guard_name = {
		795587,
		97,
		true
	},
	beach_guard_e1 = {
		795684,
		87,
		true
	},
	beach_guard_e2 = {
		795771,
		87,
		true
	},
	beach_guard_e3 = {
		795858,
		87,
		true
	},
	beach_guard_e4 = {
		795945,
		87,
		true
	},
	beach_guard_e5 = {
		796032,
		87,
		true
	},
	beach_guard_e6 = {
		796119,
		87,
		true
	},
	beach_guard_e7 = {
		796206,
		87,
		true
	},
	beach_guard_e1_desc = {
		796293,
		144,
		true
	},
	beach_guard_e2_desc = {
		796437,
		144,
		true
	},
	beach_guard_e3_desc = {
		796581,
		144,
		true
	},
	beach_guard_e4_desc = {
		796725,
		159,
		true
	},
	beach_guard_e5_desc = {
		796884,
		159,
		true
	},
	beach_guard_e6_desc = {
		797043,
		266,
		true
	},
	beach_guard_e7_desc = {
		797309,
		156,
		true
	},
	ninghai_nianye = {
		797465,
		127,
		true
	},
	yingrui_nianye = {
		797592,
		128,
		true
	},
	zhaohe_nianye = {
		797720,
		135,
		true
	},
	zhenhai_nianye = {
		797855,
		143,
		true
	},
	haitian_nianye = {
		797998,
		154,
		true
	},
	taiyuan_nianye = {
		798152,
		139,
		true
	},
	yixian_nianye = {
		798291,
		144,
		true
	},
	activity_yanhua_tip1 = {
		798435,
		90,
		true
	},
	activity_yanhua_tip2 = {
		798525,
		105,
		true
	},
	activity_yanhua_tip3 = {
		798630,
		105,
		true
	},
	activity_yanhua_tip4 = {
		798735,
		122,
		true
	},
	activity_yanhua_tip5 = {
		798857,
		103,
		true
	},
	activity_yanhua_tip6 = {
		798960,
		112,
		true
	},
	activity_yanhua_tip7 = {
		799072,
		133,
		true
	},
	activity_yanhua_tip8 = {
		799205,
		99,
		true
	},
	help_chunjie2023 = {
		799304,
		1175,
		true
	},
	sevenday_nianye = {
		800479,
		277,
		true
	},
	tip_nianye = {
		800756,
		106,
		true
	},
	couplete_activty_desc = {
		800862,
		348,
		true
	},
	couplete_click_desc = {
		801210,
		125,
		true
	},
	couplet_index_desc = {
		801335,
		90,
		true
	},
	couplete_help = {
		801425,
		862,
		true
	},
	couplete_drag_tip = {
		802287,
		112,
		true
	},
	couplete_remind = {
		802399,
		109,
		true
	},
	couplete_complete = {
		802508,
		139,
		true
	},
	couplete_enter = {
		802647,
		114,
		true
	},
	couplete_stay = {
		802761,
		107,
		true
	},
	couplete_task = {
		802868,
		123,
		true
	},
	couplete_pass_1 = {
		802991,
		104,
		true
	},
	couplete_pass_2 = {
		803095,
		110,
		true
	},
	couplete_fail_1 = {
		803205,
		121,
		true
	},
	couplete_fail_2 = {
		803326,
		112,
		true
	},
	couplete_pair_1 = {
		803438,
		100,
		true
	},
	couplete_pair_2 = {
		803538,
		100,
		true
	},
	couplete_pair_3 = {
		803638,
		100,
		true
	},
	couplete_pair_4 = {
		803738,
		100,
		true
	},
	couplete_pair_5 = {
		803838,
		100,
		true
	},
	couplete_pair_6 = {
		803938,
		100,
		true
	},
	couplete_pair_7 = {
		804038,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		804138,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		804324,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		804505,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		804646,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		804843,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		804980,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		805170,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		805339,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		805516,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		805642,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		805806,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		805994,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		806109,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		806289,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		806421,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		806554,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		806686,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		806872,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		807010,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		807278,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		807501,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		807595,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		807692,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		807786,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		807907,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		808010,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		808113,
		1049,
		true
	},
	multiple_sorties_title = {
		809162,
		98,
		true
	},
	multiple_sorties_title_eng = {
		809260,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		809366,
		157,
		true
	},
	multiple_sorties_times = {
		809523,
		98,
		true
	},
	multiple_sorties_tip = {
		809621,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		809824,
		113,
		true
	},
	multiple_sorties_cost1 = {
		809937,
		164,
		true
	},
	multiple_sorties_cost2 = {
		810101,
		170,
		true
	},
	multiple_sorties_cost3 = {
		810271,
		176,
		true
	},
	multiple_sorties_stopped = {
		810447,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		810544,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		810714,
		139,
		true
	},
	multiple_sorties_auto_on = {
		810853,
		133,
		true
	},
	multiple_sorties_finish = {
		810986,
		111,
		true
	},
	multiple_sorties_stop = {
		811097,
		109,
		true
	},
	multiple_sorties_stop_end = {
		811206,
		116,
		true
	},
	multiple_sorties_end_status = {
		811322,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		811506,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		811642,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		811783,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		811911,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		812060,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		812165,
		105,
		true
	},
	multiple_sorties_main_tip = {
		812270,
		325,
		true
	},
	multiple_sorties_main_end = {
		812595,
		188,
		true
	},
	multiple_sorties_rest_time = {
		812783,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		812885,
		108,
		true
	},
	msgbox_text_battle = {
		812993,
		88,
		true
	},
	pre_combat_start = {
		813081,
		86,
		true
	},
	pre_combat_start_en = {
		813167,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		813262,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		813456,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		813632,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		813799,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		813978,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		814086,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		814191,
		108,
		true
	},
	Valentine_minigame_label1 = {
		814299,
		104,
		true
	},
	Valentine_minigame_label2 = {
		814403,
		101,
		true
	},
	Valentine_minigame_label3 = {
		814504,
		104,
		true
	},
	sort_energy = {
		814608,
		84,
		true
	},
	dockyard_search_holder = {
		814692,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		814793,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		814927,
		149,
		true
	},
	loveletter_exchange_confirm = {
		815076,
		372,
		true
	},
	loveletter_exchange_button = {
		815448,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		815544,
		124,
		true
	},
	loveletter_recover_tip1 = {
		815668,
		164,
		true
	},
	loveletter_recover_tip2 = {
		815832,
		99,
		true
	},
	loveletter_recover_tip3 = {
		815931,
		130,
		true
	},
	loveletter_recover_tip4 = {
		816061,
		136,
		true
	},
	loveletter_recover_tip5 = {
		816197,
		151,
		true
	},
	loveletter_recover_tip6 = {
		816348,
		144,
		true
	},
	loveletter_recover_tip7 = {
		816492,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		816664,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		816766,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		816868,
		95,
		true
	},
	loveletter_recover_text1 = {
		816963,
		372,
		true
	},
	loveletter_recover_text2 = {
		817335,
		344,
		true
	},
	battle_text_common_1 = {
		817679,
		183,
		true
	},
	battle_text_common_2 = {
		817862,
		213,
		true
	},
	battle_text_common_3 = {
		818075,
		189,
		true
	},
	battle_text_common_4 = {
		818264,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		818441,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		818593,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		818745,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		818897,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		819046,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		819195,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		819359,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		819526,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		819693,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		819848,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		820019,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		820157,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		820295,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		820433,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		820571,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		820709,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		820847,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		821018,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		821236,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		821449,
		181,
		true
	},
	battle_text_yunxian_1 = {
		821630,
		190,
		true
	},
	battle_text_yunxian_2 = {
		821820,
		175,
		true
	},
	battle_text_yunxian_3 = {
		821995,
		146,
		true
	},
	battle_text_haidao_1 = {
		822141,
		155,
		true
	},
	battle_text_haidao_2 = {
		822296,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		822478,
		134,
		true
	},
	battle_text_luodeni_1 = {
		822612,
		172,
		true
	},
	battle_text_luodeni_2 = {
		822784,
		184,
		true
	},
	battle_text_luodeni_3 = {
		822968,
		175,
		true
	},
	battle_text_pizibao_1 = {
		823143,
		187,
		true
	},
	battle_text_pizibao_2 = {
		823330,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		823502,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		823701,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		823862,
		185,
		true
	},
	battle_text_lumei_1 = {
		824047,
		119,
		true
	},
	series_enemy_mood = {
		824166,
		93,
		true
	},
	series_enemy_mood_error = {
		824259,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		824412,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		824519,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		824632,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		824733,
		107,
		true
	},
	series_enemy_cost = {
		824840,
		96,
		true
	},
	series_enemy_SP_count = {
		824936,
		100,
		true
	},
	series_enemy_SP_error = {
		825036,
		111,
		true
	},
	series_enemy_unlock = {
		825147,
		117,
		true
	},
	series_enemy_storyunlock = {
		825264,
		112,
		true
	},
	series_enemy_storyreward = {
		825376,
		106,
		true
	},
	series_enemy_help = {
		825482,
		997,
		true
	},
	series_enemy_score = {
		826479,
		88,
		true
	},
	series_enemy_total_score = {
		826567,
		97,
		true
	},
	setting_label_private = {
		826664,
		97,
		true
	},
	setting_label_licence = {
		826761,
		97,
		true
	},
	series_enemy_reward = {
		826858,
		95,
		true
	},
	series_enemy_mode_1 = {
		826953,
		98,
		true
	},
	series_enemy_mode_2 = {
		827051,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		827147,
		97,
		true
	},
	series_enemy_team_notenough = {
		827244,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		827445,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		827554,
		114,
		true
	},
	limit_team_character_tips = {
		827668,
		135,
		true
	},
	game_room_help = {
		827803,
		779,
		true
	},
	game_cannot_go = {
		828582,
		114,
		true
	},
	game_ticket_notenough = {
		828696,
		143,
		true
	},
	game_ticket_max_all = {
		828839,
		204,
		true
	},
	game_ticket_max_month = {
		829043,
		213,
		true
	},
	game_icon_notenough = {
		829256,
		154,
		true
	},
	game_goldbyicon = {
		829410,
		117,
		true
	},
	game_icon_max = {
		829527,
		180,
		true
	},
	caibulin_tip1 = {
		829707,
		121,
		true
	},
	caibulin_tip2 = {
		829828,
		149,
		true
	},
	caibulin_tip3 = {
		829977,
		121,
		true
	},
	caibulin_tip4 = {
		830098,
		149,
		true
	},
	caibulin_tip5 = {
		830247,
		121,
		true
	},
	caibulin_tip6 = {
		830368,
		149,
		true
	},
	caibulin_tip7 = {
		830517,
		121,
		true
	},
	caibulin_tip8 = {
		830638,
		149,
		true
	},
	caibulin_tip9 = {
		830787,
		152,
		true
	},
	caibulin_tip10 = {
		830939,
		153,
		true
	},
	caibulin_help = {
		831092,
		416,
		true
	},
	caibulin_tip11 = {
		831508,
		150,
		true
	},
	caibulin_lock_tip = {
		831658,
		124,
		true
	},
	gametip_xiaoqiye = {
		831782,
		1026,
		true
	},
	event_recommend_level1 = {
		832808,
		181,
		true
	},
	doa_minigame_Luna = {
		832989,
		87,
		true
	},
	doa_minigame_Misaki = {
		833076,
		89,
		true
	},
	doa_minigame_Marie = {
		833165,
		94,
		true
	},
	doa_minigame_Tamaki = {
		833259,
		86,
		true
	},
	doa_minigame_help = {
		833345,
		308,
		true
	},
	gametip_xiaokewei = {
		833653,
		1030,
		true
	},
	doa_character_select_confirm = {
		834683,
		223,
		true
	},
	blueprint_combatperformance = {
		834906,
		103,
		true
	},
	blueprint_shipperformance = {
		835009,
		101,
		true
	},
	blueprint_researching = {
		835110,
		103,
		true
	},
	sculpture_drawline_tip = {
		835213,
		111,
		true
	},
	sculpture_drawline_done = {
		835324,
		151,
		true
	},
	sculpture_drawline_exit = {
		835475,
		176,
		true
	},
	sculpture_puzzle_tip = {
		835651,
		158,
		true
	},
	sculpture_gratitude_tip = {
		835809,
		115,
		true
	},
	sculpture_close_tip = {
		835924,
		102,
		true
	},
	gift_act_help = {
		836026,
		456,
		true
	},
	gift_act_drawline_help = {
		836482,
		465,
		true
	},
	gift_act_tips = {
		836947,
		85,
		true
	},
	expedition_award_tip = {
		837032,
		151,
		true
	},
	island_act_tips1 = {
		837183,
		107,
		true
	},
	haidaojudian_help = {
		837290,
		1318,
		true
	},
	haidaojudian_building_tip = {
		838608,
		119,
		true
	},
	workbench_help = {
		838727,
		600,
		true
	},
	workbench_need_materials = {
		839327,
		100,
		true
	},
	workbench_tips1 = {
		839427,
		100,
		true
	},
	workbench_tips2 = {
		839527,
		91,
		true
	},
	workbench_tips3 = {
		839618,
		115,
		true
	},
	workbench_tips4 = {
		839733,
		105,
		true
	},
	workbench_tips5 = {
		839838,
		105,
		true
	},
	workbench_tips6 = {
		839943,
		97,
		true
	},
	workbench_tips7 = {
		840040,
		85,
		true
	},
	workbench_tips8 = {
		840125,
		91,
		true
	},
	workbench_tips9 = {
		840216,
		91,
		true
	},
	workbench_tips10 = {
		840307,
		98,
		true
	},
	island_help = {
		840405,
		610,
		true
	},
	islandnode_tips1 = {
		841015,
		92,
		true
	},
	islandnode_tips2 = {
		841107,
		86,
		true
	},
	islandnode_tips3 = {
		841193,
		102,
		true
	},
	islandnode_tips4 = {
		841295,
		107,
		true
	},
	islandnode_tips5 = {
		841402,
		138,
		true
	},
	islandnode_tips6 = {
		841540,
		114,
		true
	},
	islandnode_tips7 = {
		841654,
		137,
		true
	},
	islandnode_tips8 = {
		841791,
		168,
		true
	},
	islandnode_tips9 = {
		841959,
		154,
		true
	},
	islandshop_tips1 = {
		842113,
		98,
		true
	},
	islandshop_tips2 = {
		842211,
		86,
		true
	},
	islandshop_tips3 = {
		842297,
		86,
		true
	},
	islandshop_tips4 = {
		842383,
		88,
		true
	},
	island_shop_limit_error = {
		842471,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		842607,
		167,
		true
	},
	chargetip_monthcard_1 = {
		842774,
		127,
		true
	},
	chargetip_monthcard_2 = {
		842901,
		134,
		true
	},
	chargetip_crusing = {
		843035,
		108,
		true
	},
	chargetip_giftpackage = {
		843143,
		115,
		true
	},
	package_view_1 = {
		843258,
		117,
		true
	},
	package_view_2 = {
		843375,
		133,
		true
	},
	package_view_3 = {
		843508,
		105,
		true
	},
	package_view_4 = {
		843613,
		90,
		true
	},
	probabilityskinshop_tip = {
		843703,
		142,
		true
	},
	skin_gift_desc = {
		843845,
		233,
		true
	},
	springtask_tip = {
		844078,
		311,
		true
	},
	island_build_desc = {
		844389,
		124,
		true
	},
	island_history_desc = {
		844513,
		151,
		true
	},
	island_build_level = {
		844664,
		94,
		true
	},
	island_game_limit_help = {
		844758,
		138,
		true
	},
	island_game_limit_num = {
		844896,
		94,
		true
	},
	ore_minigame_help = {
		844990,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		845586,
		102,
		true
	},
	meta_shop_tip = {
		845688,
		135,
		true
	},
	pt_shop_tran_tip = {
		845823,
		309,
		true
	},
	urdraw_tip = {
		846132,
		138,
		true
	},
	urdraw_complement = {
		846270,
		169,
		true
	},
	meta_class_t_level_1 = {
		846439,
		96,
		true
	},
	meta_class_t_level_2 = {
		846535,
		96,
		true
	},
	meta_class_t_level_3 = {
		846631,
		96,
		true
	},
	meta_class_t_level_4 = {
		846727,
		96,
		true
	},
	meta_class_t_level_5 = {
		846823,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		846919,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		847031,
		149,
		true
	},
	charge_tip_crusing_label = {
		847180,
		100,
		true
	},
	mktea_1 = {
		847280,
		132,
		true
	},
	mktea_2 = {
		847412,
		132,
		true
	},
	mktea_3 = {
		847544,
		132,
		true
	},
	mktea_4 = {
		847676,
		177,
		true
	},
	mktea_5 = {
		847853,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		848039,
		103,
		true
	},
	notice_input_desc = {
		848142,
		104,
		true
	},
	notice_label_send = {
		848246,
		93,
		true
	},
	notice_label_room = {
		848339,
		96,
		true
	},
	notice_label_recv = {
		848435,
		93,
		true
	},
	notice_label_tip = {
		848528,
		130,
		true
	},
	littleTaihou_npc = {
		848658,
		1209,
		true
	},
	disassemble_selected = {
		849867,
		93,
		true
	},
	disassemble_available = {
		849960,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		850054,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		850172,
		122,
		true
	},
	word_status_activity = {
		850294,
		99,
		true
	},
	word_status_challenge = {
		850393,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		850499,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		850666,
		161,
		true
	},
	battle_result_total_time = {
		850827,
		103,
		true
	},
	charge_game_room_coin_tip = {
		850930,
		231,
		true
	},
	game_room_shooting_tip = {
		851161,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		851262,
		154,
		true
	},
	game_ticket_current_month = {
		851416,
		101,
		true
	},
	game_icon_max_full = {
		851517,
		128,
		true
	},
	pre_combat_consume = {
		851645,
		91,
		true
	},
	file_down_msgbox = {
		851736,
		232,
		true
	},
	file_down_mgr_title = {
		851968,
		98,
		true
	},
	file_down_mgr_progress = {
		852066,
		91,
		true
	},
	file_down_mgr_error = {
		852157,
		135,
		true
	},
	last_building_not_shown = {
		852292,
		133,
		true
	},
	setting_group_prefs_tip = {
		852425,
		108,
		true
	},
	group_prefs_switch_tip = {
		852533,
		144,
		true
	},
	main_group_msgbox_content = {
		852677,
		225,
		true
	},
	word_maingroup_checking = {
		852902,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		852998,
		104,
		true
	},
	word_maingroup_checkfailure = {
		853102,
		118,
		true
	},
	word_maingroup_updating = {
		853220,
		99,
		true
	},
	word_maingroup_idle = {
		853319,
		92,
		true
	},
	word_maingroup_latest = {
		853411,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		853508,
		104,
		true
	},
	word_maingroup_updatefailure = {
		853612,
		119,
		true
	},
	group_download_tip = {
		853731,
		136,
		true
	},
	word_manga_checking = {
		853867,
		92,
		true
	},
	word_manga_checktoupdate = {
		853959,
		100,
		true
	},
	word_manga_checkfailure = {
		854059,
		114,
		true
	},
	word_manga_updating = {
		854173,
		107,
		true
	},
	word_manga_updatesuccess = {
		854280,
		100,
		true
	},
	word_manga_updatefailure = {
		854380,
		115,
		true
	},
	cryptolalia_lock_res = {
		854495,
		102,
		true
	},
	cryptolalia_not_download_res = {
		854597,
		113,
		true
	},
	cryptolalia_timelimie = {
		854710,
		91,
		true
	},
	cryptolalia_label_downloading = {
		854801,
		114,
		true
	},
	cryptolalia_delete_res = {
		854915,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		855017,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		855135,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		855239,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		855351,
		115,
		true
	},
	cryptolalia_exchange = {
		855466,
		96,
		true
	},
	cryptolalia_exchange_success = {
		855562,
		104,
		true
	},
	cryptolalia_list_title = {
		855666,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		855764,
		97,
		true
	},
	cryptolalia_download_done = {
		855861,
		101,
		true
	},
	cryptolalia_coming_soom = {
		855962,
		102,
		true
	},
	cryptolalia_unopen = {
		856064,
		94,
		true
	},
	cryptolalia_no_ticket = {
		856158,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		856304,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		856427,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		856538,
		120,
		true
	},
	activityboss_sp_all_buff = {
		856658,
		100,
		true
	},
	activityboss_sp_best_score = {
		856758,
		102,
		true
	},
	activityboss_sp_display_reward = {
		856860,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		856966,
		103,
		true
	},
	activityboss_sp_active_buff = {
		857069,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		857172,
		115,
		true
	},
	activityboss_sp_score_target = {
		857287,
		107,
		true
	},
	activityboss_sp_score = {
		857394,
		97,
		true
	},
	activityboss_sp_score_update = {
		857491,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		857601,
		111,
		true
	},
	collect_page_got = {
		857712,
		92,
		true
	},
	charge_menu_month_tip = {
		857804,
		136,
		true
	},
	activity_shop_title = {
		857940,
		89,
		true
	},
	street_shop_title = {
		858029,
		87,
		true
	},
	military_shop_title = {
		858116,
		89,
		true
	},
	quota_shop_title1 = {
		858205,
		109,
		true
	},
	sham_shop_title = {
		858314,
		107,
		true
	},
	fragment_shop_title = {
		858421,
		89,
		true
	},
	guild_shop_title = {
		858510,
		86,
		true
	},
	medal_shop_title = {
		858596,
		86,
		true
	},
	meta_shop_title = {
		858682,
		83,
		true
	},
	mini_game_shop_title = {
		858765,
		90,
		true
	},
	metaskill_up = {
		858855,
		196,
		true
	},
	metaskill_overflow_tip = {
		859051,
		157,
		true
	},
	msgbox_repair_cipher = {
		859208,
		96,
		true
	},
	msgbox_repair_title = {
		859304,
		89,
		true
	},
	equip_skin_detail_count = {
		859393,
		94,
		true
	},
	faest_nothing_to_get = {
		859487,
		108,
		true
	},
	feast_click_to_close = {
		859595,
		112,
		true
	},
	feast_invitation_btn_label = {
		859707,
		102,
		true
	},
	feast_task_btn_label = {
		859809,
		96,
		true
	},
	feast_task_pt_label = {
		859905,
		93,
		true
	},
	feast_task_pt_level = {
		859998,
		88,
		true
	},
	feast_task_pt_get = {
		860086,
		90,
		true
	},
	feast_task_pt_got = {
		860176,
		90,
		true
	},
	feast_task_tag_daily = {
		860266,
		97,
		true
	},
	feast_task_tag_activity = {
		860363,
		100,
		true
	},
	feast_label_make_invitation = {
		860463,
		106,
		true
	},
	feast_no_invitation = {
		860569,
		98,
		true
	},
	feast_no_gift = {
		860667,
		98,
		true
	},
	feast_label_give_invitation = {
		860765,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		860871,
		107,
		true
	},
	feast_label_give_gift = {
		860978,
		100,
		true
	},
	feast_label_give_gift_finish = {
		861078,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		861179,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		861319,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		861440,
		139,
		true
	},
	feast_res_window_title = {
		861579,
		92,
		true
	},
	feast_res_window_go_label = {
		861671,
		95,
		true
	},
	feast_tip = {
		861766,
		422,
		true
	},
	feast_invitation_part1 = {
		862188,
		188,
		true
	},
	feast_invitation_part2 = {
		862376,
		241,
		true
	},
	feast_invitation_part3 = {
		862617,
		259,
		true
	},
	feast_invitation_part4 = {
		862876,
		189,
		true
	},
	uscastle2023_help = {
		863065,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		863998,
		147,
		true
	},
	uscastle2023_minigame_help = {
		864145,
		367,
		true
	},
	feast_drag_invitation_tip = {
		864512,
		130,
		true
	},
	feast_drag_gift_tip = {
		864642,
		120,
		true
	},
	shoot_preview = {
		864762,
		89,
		true
	},
	hit_preview = {
		864851,
		87,
		true
	},
	story_label_skip = {
		864938,
		86,
		true
	},
	story_label_auto = {
		865024,
		86,
		true
	},
	launch_ball_skill_desc = {
		865110,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		865208,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		865326,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		865516,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		865648,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		865985,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		866101,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		866276,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		866392,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		866607,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		866720,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		866869,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		866982,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		867170,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		867288,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		867489,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		867607,
		184,
		true
	},
	jp6th_spring_tip1 = {
		867791,
		162,
		true
	},
	jp6th_spring_tip2 = {
		867953,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		868053,
		734,
		true
	},
	jp6th_lihoushan_help = {
		868787,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		870715,
		116,
		true
	},
	jp6th_lihoushan_order = {
		870831,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		870941,
		113,
		true
	},
	launchball_minigame_help = {
		871054,
		357,
		true
	},
	launchball_minigame_select = {
		871411,
		111,
		true
	},
	launchball_minigame_un_select = {
		871522,
		133,
		true
	},
	launchball_minigame_shop = {
		871655,
		107,
		true
	},
	launchball_lock_Shinano = {
		871762,
		165,
		true
	},
	launchball_lock_Yura = {
		871927,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		872089,
		166,
		true
	},
	launchball_spilt_series = {
		872255,
		151,
		true
	},
	launchball_spilt_mix = {
		872406,
		233,
		true
	},
	launchball_spilt_over = {
		872639,
		191,
		true
	},
	launchball_spilt_many = {
		872830,
		168,
		true
	},
	luckybag_skin_isani = {
		872998,
		95,
		true
	},
	luckybag_skin_islive2d = {
		873093,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		873186,
		97,
		true
	},
	racing_cost = {
		873283,
		88,
		true
	},
	racing_rank_top_text = {
		873371,
		96,
		true
	},
	racing_rank_half_h = {
		873467,
		104,
		true
	},
	racing_rank_no_data = {
		873571,
		106,
		true
	},
	racing_minigame_help = {
		873677,
		357,
		true
	},
	child_msg_title_detail = {
		874034,
		92,
		true
	},
	child_msg_title_tip = {
		874126,
		89,
		true
	},
	child_msg_owned = {
		874215,
		93,
		true
	},
	child_polaroid_get_tip = {
		874308,
		125,
		true
	},
	child_close_tip = {
		874433,
		106,
		true
	},
	word_month = {
		874539,
		77,
		true
	},
	word_which_month = {
		874616,
		88,
		true
	},
	word_which_week = {
		874704,
		87,
		true
	},
	word_in_one_week = {
		874791,
		89,
		true
	},
	word_week_title = {
		874880,
		85,
		true
	},
	word_harbour = {
		874965,
		82,
		true
	},
	child_btn_target = {
		875047,
		86,
		true
	},
	child_btn_collect = {
		875133,
		87,
		true
	},
	child_btn_mind = {
		875220,
		84,
		true
	},
	child_btn_bag = {
		875304,
		83,
		true
	},
	child_btn_news = {
		875387,
		96,
		true
	},
	child_main_help = {
		875483,
		526,
		true
	},
	child_archive_name = {
		876009,
		88,
		true
	},
	child_news_import_title = {
		876097,
		99,
		true
	},
	child_news_other_title = {
		876196,
		98,
		true
	},
	child_favor_progress = {
		876294,
		101,
		true
	},
	child_favor_lock1 = {
		876395,
		101,
		true
	},
	child_favor_lock2 = {
		876496,
		92,
		true
	},
	child_target_lock_tip = {
		876588,
		127,
		true
	},
	child_target_progress = {
		876715,
		97,
		true
	},
	child_target_finish_tip = {
		876812,
		112,
		true
	},
	child_target_time_title = {
		876924,
		108,
		true
	},
	child_target_title1 = {
		877032,
		95,
		true
	},
	child_target_title2 = {
		877127,
		95,
		true
	},
	child_item_type0 = {
		877222,
		86,
		true
	},
	child_item_type1 = {
		877308,
		86,
		true
	},
	child_item_type2 = {
		877394,
		86,
		true
	},
	child_item_type3 = {
		877480,
		86,
		true
	},
	child_item_type4 = {
		877566,
		86,
		true
	},
	child_mind_empty_tip = {
		877652,
		110,
		true
	},
	child_mind_finish_title = {
		877762,
		96,
		true
	},
	child_mind_processing_title = {
		877858,
		100,
		true
	},
	child_mind_time_title = {
		877958,
		100,
		true
	},
	child_collect_lock = {
		878058,
		93,
		true
	},
	child_nature_title = {
		878151,
		91,
		true
	},
	child_btn_review = {
		878242,
		92,
		true
	},
	child_schedule_empty_tip = {
		878334,
		121,
		true
	},
	child_schedule_event_tip = {
		878455,
		128,
		true
	},
	child_schedule_sure_tip = {
		878583,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		878752,
		152,
		true
	},
	child_plan_check_tip1 = {
		878904,
		140,
		true
	},
	child_plan_check_tip2 = {
		879044,
		112,
		true
	},
	child_plan_check_tip3 = {
		879156,
		118,
		true
	},
	child_plan_check_tip4 = {
		879274,
		109,
		true
	},
	child_plan_check_tip5 = {
		879383,
		109,
		true
	},
	child_plan_event = {
		879492,
		92,
		true
	},
	child_btn_home = {
		879584,
		84,
		true
	},
	child_option_limit = {
		879668,
		88,
		true
	},
	child_shop_tip1 = {
		879756,
		111,
		true
	},
	child_shop_tip2 = {
		879867,
		115,
		true
	},
	child_filter_title = {
		879982,
		88,
		true
	},
	child_filter_type1 = {
		880070,
		94,
		true
	},
	child_filter_type2 = {
		880164,
		94,
		true
	},
	child_filter_type3 = {
		880258,
		94,
		true
	},
	child_plan_type1 = {
		880352,
		92,
		true
	},
	child_plan_type2 = {
		880444,
		92,
		true
	},
	child_plan_type3 = {
		880536,
		92,
		true
	},
	child_plan_type4 = {
		880628,
		92,
		true
	},
	child_filter_award_res = {
		880720,
		92,
		true
	},
	child_filter_award_nature = {
		880812,
		95,
		true
	},
	child_filter_award_attr1 = {
		880907,
		94,
		true
	},
	child_filter_award_attr2 = {
		881001,
		94,
		true
	},
	child_mood_desc1 = {
		881095,
		155,
		true
	},
	child_mood_desc2 = {
		881250,
		155,
		true
	},
	child_mood_desc3 = {
		881405,
		157,
		true
	},
	child_mood_desc4 = {
		881562,
		155,
		true
	},
	child_mood_desc5 = {
		881717,
		155,
		true
	},
	child_stage_desc1 = {
		881872,
		93,
		true
	},
	child_stage_desc2 = {
		881965,
		93,
		true
	},
	child_stage_desc3 = {
		882058,
		93,
		true
	},
	child_default_callname = {
		882151,
		95,
		true
	},
	flagship_display_mode_1 = {
		882246,
		111,
		true
	},
	flagship_display_mode_2 = {
		882357,
		111,
		true
	},
	flagship_display_mode_3 = {
		882468,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		882564,
		199,
		true
	},
	child_story_name = {
		882763,
		89,
		true
	},
	secretary_special_name = {
		882852,
		98,
		true
	},
	secretary_special_lock_tip = {
		882950,
		130,
		true
	},
	secretary_special_title_age = {
		883080,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		883189,
		117,
		true
	},
	child_plan_skip = {
		883306,
		97,
		true
	},
	child_attr_name1 = {
		883403,
		86,
		true
	},
	child_attr_name2 = {
		883489,
		86,
		true
	},
	child_task_system_type2 = {
		883575,
		93,
		true
	},
	child_task_system_type3 = {
		883668,
		93,
		true
	},
	child_plan_perform_title = {
		883761,
		100,
		true
	},
	child_date_text1 = {
		883861,
		92,
		true
	},
	child_date_text2 = {
		883953,
		92,
		true
	},
	child_date_text3 = {
		884045,
		92,
		true
	},
	child_date_text4 = {
		884137,
		92,
		true
	},
	child_upgrade_sure_tip = {
		884229,
		214,
		true
	},
	child_school_sure_tip = {
		884443,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		884637,
		140,
		true
	},
	child_reset_sure_tip = {
		884777,
		187,
		true
	},
	child_end_sure_tip = {
		884964,
		106,
		true
	},
	child_buff_name = {
		885070,
		85,
		true
	},
	child_unlock_tip = {
		885155,
		86,
		true
	},
	child_unlock_out = {
		885241,
		86,
		true
	},
	child_unlock_memory = {
		885327,
		89,
		true
	},
	child_unlock_polaroid = {
		885416,
		91,
		true
	},
	child_unlock_ending = {
		885507,
		89,
		true
	},
	child_unlock_intimacy = {
		885596,
		94,
		true
	},
	child_unlock_buff = {
		885690,
		87,
		true
	},
	child_unlock_attr2 = {
		885777,
		88,
		true
	},
	child_unlock_attr3 = {
		885865,
		88,
		true
	},
	child_unlock_bag = {
		885953,
		86,
		true
	},
	child_shop_empty_tip = {
		886039,
		119,
		true
	},
	child_bag_empty_tip = {
		886158,
		109,
		true
	},
	levelscene_deploy_submarine = {
		886267,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		886370,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		886480,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		886582,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		886715,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		886837,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		886969,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		887125,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		887328,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		887532,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		887733,
		203,
		true
	},
	shipyard_phase_1 = {
		887936,
		611,
		true
	},
	shipyard_phase_2 = {
		888547,
		86,
		true
	},
	shipyard_button_1 = {
		888633,
		93,
		true
	},
	shipyard_button_2 = {
		888726,
		137,
		true
	},
	shipyard_introduce = {
		888863,
		219,
		true
	},
	help_supportfleet = {
		889082,
		358,
		true
	},
	word_status_inSupportFleet = {
		889440,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		889545,
		205,
		true
	},
	courtyard_label_train = {
		889750,
		91,
		true
	},
	courtyard_label_rest = {
		889841,
		90,
		true
	},
	courtyard_label_capacity = {
		889931,
		94,
		true
	},
	courtyard_label_share = {
		890025,
		91,
		true
	},
	courtyard_label_shop = {
		890116,
		90,
		true
	},
	courtyard_label_decoration = {
		890206,
		96,
		true
	},
	courtyard_label_template = {
		890302,
		94,
		true
	},
	courtyard_label_floor = {
		890396,
		98,
		true
	},
	courtyard_label_exp_addition = {
		890494,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		890599,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		890716,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		890841,
		111,
		true
	},
	courtyard_label_shop_1 = {
		890952,
		98,
		true
	},
	courtyard_label_clear = {
		891050,
		91,
		true
	},
	courtyard_label_save = {
		891141,
		90,
		true
	},
	courtyard_label_save_theme = {
		891231,
		102,
		true
	},
	courtyard_label_using = {
		891333,
		97,
		true
	},
	courtyard_label_search_holder = {
		891430,
		105,
		true
	},
	courtyard_label_filter = {
		891535,
		92,
		true
	},
	courtyard_label_time = {
		891627,
		90,
		true
	},
	courtyard_label_week = {
		891717,
		93,
		true
	},
	courtyard_label_month = {
		891810,
		94,
		true
	},
	courtyard_label_year = {
		891904,
		93,
		true
	},
	courtyard_label_putlist_title = {
		891997,
		114,
		true
	},
	courtyard_label_custom_theme = {
		892111,
		107,
		true
	},
	courtyard_label_system_theme = {
		892218,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		892322,
		124,
		true
	},
	courtyard_label_detail = {
		892446,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		892538,
		104,
		true
	},
	courtyard_label_delete = {
		892642,
		92,
		true
	},
	courtyard_label_cancel_share = {
		892734,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		892838,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		892977,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		893172,
		135,
		true
	},
	courtyard_label_go = {
		893307,
		88,
		true
	},
	mot_class_t_level_1 = {
		893395,
		92,
		true
	},
	mot_class_t_level_2 = {
		893487,
		95,
		true
	},
	equip_share_label_1 = {
		893582,
		95,
		true
	},
	equip_share_label_2 = {
		893677,
		95,
		true
	},
	equip_share_label_3 = {
		893772,
		95,
		true
	},
	equip_share_label_4 = {
		893867,
		95,
		true
	},
	equip_share_label_5 = {
		893962,
		95,
		true
	},
	equip_share_label_6 = {
		894057,
		95,
		true
	},
	equip_share_label_7 = {
		894152,
		95,
		true
	},
	equip_share_label_8 = {
		894247,
		95,
		true
	},
	equip_share_label_9 = {
		894342,
		95,
		true
	},
	equipcode_input = {
		894437,
		97,
		true
	},
	equipcode_slot_unmatch = {
		894534,
		138,
		true
	},
	equipcode_share_nolabel = {
		894672,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		894805,
		127,
		true
	},
	equipcode_illegal = {
		894932,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		895034,
		133,
		true
	},
	equipcode_import_success = {
		895167,
		106,
		true
	},
	equipcode_share_success = {
		895273,
		111,
		true
	},
	equipcode_like_limited = {
		895384,
		125,
		true
	},
	equipcode_like_success = {
		895509,
		98,
		true
	},
	equipcode_dislike_success = {
		895607,
		101,
		true
	},
	equipcode_report_type_1 = {
		895708,
		105,
		true
	},
	equipcode_report_type_2 = {
		895813,
		105,
		true
	},
	equipcode_report_warning = {
		895918,
		147,
		true
	},
	equipcode_level_unmatched = {
		896065,
		101,
		true
	},
	equipcode_equipment_unowned = {
		896166,
		100,
		true
	},
	equipcode_diff_selected = {
		896266,
		99,
		true
	},
	equipcode_export_success = {
		896365,
		109,
		true
	},
	equipcode_unsaved_tips = {
		896474,
		135,
		true
	},
	equipcode_share_ruletips = {
		896609,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		896764,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		896900,
		140,
		true
	},
	equipcode_share_title = {
		897040,
		97,
		true
	},
	equipcode_share_titleeng = {
		897137,
		98,
		true
	},
	equipcode_share_listempty = {
		897235,
		107,
		true
	},
	equipcode_equip_occupied = {
		897342,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		897439,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		897638,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		897837,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		898036,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		898220,
		169,
		true
	},
	sail_boat_minigame_help = {
		898389,
		356,
		true
	},
	pirate_wanted_help = {
		898745,
		376,
		true
	},
	harbor_backhill_help = {
		899121,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		900060,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		900187,
		172,
		true
	},
	roll_room1 = {
		900359,
		89,
		true
	},
	roll_room2 = {
		900448,
		80,
		true
	},
	roll_room3 = {
		900528,
		83,
		true
	},
	roll_room4 = {
		900611,
		80,
		true
	},
	roll_room5 = {
		900691,
		83,
		true
	},
	roll_room6 = {
		900774,
		83,
		true
	},
	roll_room7 = {
		900857,
		80,
		true
	},
	roll_room8 = {
		900937,
		80,
		true
	},
	roll_room9 = {
		901017,
		83,
		true
	},
	roll_room10 = {
		901100,
		84,
		true
	},
	roll_room11 = {
		901184,
		81,
		true
	},
	roll_room12 = {
		901265,
		84,
		true
	},
	roll_room13 = {
		901349,
		81,
		true
	},
	roll_room14 = {
		901430,
		81,
		true
	},
	roll_room15 = {
		901511,
		81,
		true
	},
	roll_room16 = {
		901592,
		81,
		true
	},
	roll_room17 = {
		901673,
		84,
		true
	},
	roll_attr_list = {
		901757,
		631,
		true
	},
	roll_notimes = {
		902388,
		115,
		true
	},
	roll_tip2 = {
		902503,
		124,
		true
	},
	roll_reward_word1 = {
		902627,
		87,
		true
	},
	roll_reward_word2 = {
		902714,
		90,
		true
	},
	roll_reward_word3 = {
		902804,
		90,
		true
	},
	roll_reward_word4 = {
		902894,
		90,
		true
	},
	roll_reward_word5 = {
		902984,
		90,
		true
	},
	roll_reward_word6 = {
		903074,
		90,
		true
	},
	roll_reward_word7 = {
		903164,
		90,
		true
	},
	roll_reward_word8 = {
		903254,
		87,
		true
	},
	roll_reward_tip = {
		903341,
		93,
		true
	},
	roll_unlock = {
		903434,
		159,
		true
	},
	roll_noname = {
		903593,
		93,
		true
	},
	roll_card_info = {
		903686,
		90,
		true
	},
	roll_card_attr = {
		903776,
		84,
		true
	},
	roll_card_skill = {
		903860,
		85,
		true
	},
	roll_times_left = {
		903945,
		94,
		true
	},
	roll_room_unexplored = {
		904039,
		87,
		true
	},
	roll_reward_got = {
		904126,
		88,
		true
	},
	roll_gametip = {
		904214,
		1177,
		true
	},
	roll_ending_tip1 = {
		905391,
		139,
		true
	},
	roll_ending_tip2 = {
		905530,
		142,
		true
	},
	commandercat_label_raw_name = {
		905672,
		103,
		true
	},
	commandercat_label_custom_name = {
		905775,
		109,
		true
	},
	commandercat_label_display_name = {
		905884,
		110,
		true
	},
	commander_selected_max = {
		905994,
		112,
		true
	},
	word_talent = {
		906106,
		81,
		true
	},
	word_click_to_close = {
		906187,
		101,
		true
	},
	commander_subtile_ablity = {
		906288,
		100,
		true
	},
	commander_subtile_talent = {
		906388,
		100,
		true
	},
	commander_confirm_tip = {
		906488,
		128,
		true
	},
	commander_level_up_tip = {
		906616,
		128,
		true
	},
	commander_skill_effect = {
		906744,
		98,
		true
	},
	commander_choice_talent_1 = {
		906842,
		125,
		true
	},
	commander_choice_talent_2 = {
		906967,
		104,
		true
	},
	commander_choice_talent_3 = {
		907071,
		132,
		true
	},
	commander_get_box_tip_1 = {
		907203,
		98,
		true
	},
	commander_get_box_tip = {
		907301,
		139,
		true
	},
	commander_total_gold = {
		907440,
		99,
		true
	},
	commander_use_box_tip = {
		907539,
		97,
		true
	},
	commander_use_box_queue = {
		907636,
		99,
		true
	},
	commander_command_ability = {
		907735,
		101,
		true
	},
	commander_logistics_ability = {
		907836,
		103,
		true
	},
	commander_tactical_ability = {
		907939,
		102,
		true
	},
	commander_choice_talent_4 = {
		908041,
		133,
		true
	},
	commander_rename_tip = {
		908174,
		138,
		true
	},
	commander_home_level_label = {
		908312,
		102,
		true
	},
	commander_get_commander_coptyright = {
		908414,
		125,
		true
	},
	commander_choice_talent_reset = {
		908539,
		202,
		true
	},
	commander_lock_setting_title = {
		908741,
		159,
		true
	},
	skin_exchange_confirm = {
		908900,
		160,
		true
	},
	skin_purchase_confirm = {
		909060,
		231,
		true
	},
	blackfriday_pack_lock = {
		909291,
		112,
		true
	},
	skin_exchange_title = {
		909403,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		909501,
		213,
		true
	},
	skin_discount_desc = {
		909714,
		124,
		true
	},
	skin_exchange_timelimit = {
		909838,
		172,
		true
	},
	blackfriday_pack_purchased = {
		910010,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		910109,
		190,
		true
	},
	skin_discount_timelimit = {
		910299,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		910454,
		104,
		true
	},
	shan_luan_task_level_tip = {
		910558,
		104,
		true
	},
	shan_luan_task_help = {
		910662,
		551,
		true
	},
	shan_luan_task_buff_default = {
		911213,
		100,
		true
	},
	senran_pt_consume_tip = {
		911313,
		204,
		true
	},
	senran_pt_not_enough = {
		911517,
		122,
		true
	},
	senran_pt_help = {
		911639,
		472,
		true
	},
	senran_pt_rank = {
		912111,
		95,
		true
	},
	senran_pt_words_feiniao = {
		912206,
		368,
		true
	},
	senran_pt_words_banjiu = {
		912574,
		423,
		true
	},
	senran_pt_words_yan = {
		912997,
		439,
		true
	},
	senran_pt_words_xuequan = {
		913436,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		913851,
		422,
		true
	},
	senran_pt_words_zi = {
		914273,
		371,
		true
	},
	senran_pt_words_xishao = {
		914644,
		378,
		true
	},
	senrankagura_backhill_help = {
		915022,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		916029,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		916130,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		916227,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		916329,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		916421,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		916518,
		97,
		true
	},
	vote_lable_not_start = {
		916615,
		93,
		true
	},
	vote_lable_voting = {
		916708,
		90,
		true
	},
	vote_lable_title = {
		916798,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		916953,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		917051,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		917156,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		917255,
		106,
		true
	},
	vote_lable_window_title = {
		917361,
		99,
		true
	},
	vote_lable_rearch = {
		917460,
		90,
		true
	},
	vote_lable_daily_task_title = {
		917550,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		917653,
		124,
		true
	},
	vote_lable_task_title = {
		917777,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		917874,
		123,
		true
	},
	vote_lable_ship_votes = {
		917997,
		90,
		true
	},
	vote_help_2023 = {
		918087,
		4707,
		true
	},
	vote_tip_level_limit = {
		922794,
		160,
		true
	},
	vote_label_rank = {
		922954,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		923039,
		127,
		true
	},
	vote_tip_area_closed = {
		923166,
		117,
		true
	},
	commander_skill_ui_info = {
		923283,
		93,
		true
	},
	commander_skill_ui_confirm = {
		923376,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		923472,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		923583,
		98,
		true
	},
	newyear2024_backhill_help = {
		923681,
		455,
		true
	},
	last_times_sign = {
		924136,
		102,
		true
	},
	skin_page_sign = {
		924238,
		90,
		true
	},
	skin_page_desc = {
		924328,
		181,
		true
	},
	live2d_reset_desc = {
		924509,
		102,
		true
	},
	skin_exchange_usetip = {
		924611,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		924755,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		924985,
		114,
		true
	},
	skin_purchase_over_price = {
		925099,
		277,
		true
	},
	help_chunjie2024 = {
		925376,
		980,
		true
	},
	child_random_polaroid_drop = {
		926356,
		96,
		true
	},
	child_random_ops_drop = {
		926452,
		97,
		true
	},
	child_refresh_sure_tip = {
		926549,
		119,
		true
	},
	child_target_set_sure_tip = {
		926668,
		231,
		true
	},
	child_polaroid_lock_tip = {
		926899,
		117,
		true
	},
	child_task_finish_all = {
		927016,
		118,
		true
	},
	child_unlock_new_secretary = {
		927134,
		172,
		true
	},
	child_no_resource = {
		927306,
		96,
		true
	},
	child_target_set_empty = {
		927402,
		104,
		true
	},
	child_target_set_skip = {
		927506,
		136,
		true
	},
	child_news_import_empty = {
		927642,
		111,
		true
	},
	child_news_other_empty = {
		927753,
		110,
		true
	},
	word_week_day1 = {
		927863,
		87,
		true
	},
	word_week_day2 = {
		927950,
		87,
		true
	},
	word_week_day3 = {
		928037,
		87,
		true
	},
	word_week_day4 = {
		928124,
		87,
		true
	},
	word_week_day5 = {
		928211,
		87,
		true
	},
	word_week_day6 = {
		928298,
		87,
		true
	},
	word_week_day7 = {
		928385,
		87,
		true
	},
	child_shop_price_title = {
		928472,
		95,
		true
	},
	child_callname_tip = {
		928567,
		94,
		true
	},
	child_plan_no_cost = {
		928661,
		95,
		true
	},
	word_emoji_unlock = {
		928756,
		96,
		true
	},
	word_get_emoji = {
		928852,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		928938,
		141,
		true
	},
	skin_shop_buy_confirm = {
		929079,
		157,
		true
	},
	activity_victory = {
		929236,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		929349,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		929452,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		929555,
		103,
		true
	},
	other_world_temple_char = {
		929658,
		102,
		true
	},
	other_world_temple_award = {
		929760,
		100,
		true
	},
	other_world_temple_got = {
		929860,
		95,
		true
	},
	other_world_temple_progress = {
		929955,
		119,
		true
	},
	other_world_temple_char_title = {
		930074,
		108,
		true
	},
	other_world_temple_award_last = {
		930182,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		930286,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		930403,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		930520,
		117,
		true
	},
	other_world_temple_lottery_all = {
		930637,
		115,
		true
	},
	other_world_temple_award_desc = {
		930752,
		190,
		true
	},
	temple_consume_not_enough = {
		930942,
		101,
		true
	},
	other_world_temple_pay = {
		931043,
		97,
		true
	},
	other_world_task_type_daily = {
		931140,
		103,
		true
	},
	other_world_task_type_main = {
		931243,
		102,
		true
	},
	other_world_task_type_repeat = {
		931345,
		104,
		true
	},
	other_world_task_title = {
		931449,
		101,
		true
	},
	other_world_task_get_all = {
		931550,
		100,
		true
	},
	other_world_task_go = {
		931650,
		89,
		true
	},
	other_world_task_got = {
		931739,
		93,
		true
	},
	other_world_task_get = {
		931832,
		90,
		true
	},
	other_world_task_tag_main = {
		931922,
		95,
		true
	},
	other_world_task_tag_daily = {
		932017,
		96,
		true
	},
	other_world_task_tag_all = {
		932113,
		94,
		true
	},
	terminal_personal_title = {
		932207,
		99,
		true
	},
	terminal_adventure_title = {
		932306,
		100,
		true
	},
	terminal_guardian_title = {
		932406,
		96,
		true
	},
	personal_info_title = {
		932502,
		95,
		true
	},
	personal_property_title = {
		932597,
		93,
		true
	},
	personal_ability_title = {
		932690,
		92,
		true
	},
	adventure_award_title = {
		932782,
		103,
		true
	},
	adventure_progress_title = {
		932885,
		109,
		true
	},
	adventure_lv_title = {
		932994,
		97,
		true
	},
	adventure_record_title = {
		933091,
		98,
		true
	},
	adventure_record_grade_title = {
		933189,
		110,
		true
	},
	adventure_award_end_tip = {
		933299,
		121,
		true
	},
	guardian_select_title = {
		933420,
		100,
		true
	},
	guardian_sure_btn = {
		933520,
		87,
		true
	},
	guardian_cancel_btn = {
		933607,
		89,
		true
	},
	guardian_active_tip = {
		933696,
		92,
		true
	},
	personal_random = {
		933788,
		91,
		true
	},
	adventure_get_all = {
		933879,
		93,
		true
	},
	Announcements_Event_Notice = {
		933972,
		102,
		true
	},
	Announcements_System_Notice = {
		934074,
		103,
		true
	},
	Announcements_News = {
		934177,
		94,
		true
	},
	Announcements_Donotshow = {
		934271,
		105,
		true
	},
	adventure_unlock_tip = {
		934376,
		156,
		true
	},
	personal_random_tip = {
		934532,
		134,
		true
	},
	guardian_sure_limit_tip = {
		934666,
		120,
		true
	},
	other_world_temple_tip = {
		934786,
		533,
		true
	},
	otherworld_map_help = {
		935319,
		530,
		true
	},
	otherworld_backhill_help = {
		935849,
		535,
		true
	},
	otherworld_terminal_help = {
		936384,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		936919,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		937228,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		937566,
		322,
		true
	},
	voting_page_reward = {
		937888,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		937982,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		938152,
		189,
		true
	},
	idol3rd_houshan = {
		938341,
		1031,
		true
	},
	idol3rd_collection = {
		939372,
		675,
		true
	},
	idol3rd_practice = {
		940047,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		940974,
		107,
		true
	},
	dorm3d_furniture_count = {
		941081,
		97,
		true
	},
	dorm3d_furniture_used = {
		941178,
		119,
		true
	},
	dorm3d_furniture_lack = {
		941297,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		941393,
		98,
		true
	},
	dorm3d_waiting = {
		941491,
		90,
		true
	},
	dorm3d_daily_favor = {
		941581,
		103,
		true
	},
	dorm3d_favor_level = {
		941684,
		106,
		true
	},
	dorm3d_time_choose = {
		941790,
		94,
		true
	},
	dorm3d_now_time = {
		941884,
		91,
		true
	},
	dorm3d_is_auto_time = {
		941975,
		116,
		true
	},
	dorm3d_clothing_choose = {
		942091,
		98,
		true
	},
	dorm3d_now_clothing = {
		942189,
		89,
		true
	},
	dorm3d_talk = {
		942278,
		81,
		true
	},
	dorm3d_touch = {
		942359,
		82,
		true
	},
	dorm3d_gift = {
		942441,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		942522,
		94,
		true
	},
	dorm3d_unlock_tips = {
		942616,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		942724,
		109,
		true
	},
	main_silent_tip_1 = {
		942833,
		102,
		true
	},
	main_silent_tip_2 = {
		942935,
		103,
		true
	},
	main_silent_tip_3 = {
		943038,
		103,
		true
	},
	main_silent_tip_4 = {
		943141,
		103,
		true
	},
	commission_label_go = {
		943244,
		90,
		true
	},
	commission_label_finish = {
		943334,
		94,
		true
	},
	commission_label_go_mellow = {
		943428,
		96,
		true
	},
	commission_label_finish_mellow = {
		943524,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		943624,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		943757,
		132,
		true
	},
	specialshipyard_tip = {
		943889,
		143,
		true
	},
	specialshipyard_name = {
		944032,
		99,
		true
	},
	liner_sign_cnt_tip = {
		944131,
		106,
		true
	},
	liner_sign_unlock_tip = {
		944237,
		104,
		true
	},
	liner_target_type1 = {
		944341,
		94,
		true
	},
	liner_target_type2 = {
		944435,
		94,
		true
	},
	liner_target_type3 = {
		944529,
		100,
		true
	},
	liner_target_type4 = {
		944629,
		109,
		true
	},
	liner_target_type5 = {
		944738,
		103,
		true
	},
	liner_log_schedule_title = {
		944841,
		105,
		true
	},
	liner_log_room_title = {
		944946,
		104,
		true
	},
	liner_log_event_title = {
		945050,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		945155,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		945268,
		113,
		true
	},
	liner_room_award_tip = {
		945381,
		108,
		true
	},
	liner_event_award_tip1 = {
		945489,
		142,
		true
	},
	liner_log_event_group_title1 = {
		945631,
		103,
		true
	},
	liner_log_event_group_title2 = {
		945734,
		103,
		true
	},
	liner_log_event_group_title3 = {
		945837,
		103,
		true
	},
	liner_log_event_group_title4 = {
		945940,
		103,
		true
	},
	liner_event_award_tip2 = {
		946043,
		108,
		true
	},
	liner_event_reasoning_title = {
		946151,
		109,
		true
	},
	["7th_main_tip"] = {
		946260,
		667,
		true
	},
	pipe_minigame_help = {
		946927,
		294,
		true
	},
	pipe_minigame_rank = {
		947221,
		115,
		true
	},
	liner_event_award_tip3 = {
		947336,
		144,
		true
	},
	liner_room_get_tip = {
		947480,
		102,
		true
	},
	liner_event_get_tip = {
		947582,
		94,
		true
	},
	liner_event_lock = {
		947676,
		132,
		true
	},
	liner_event_title1 = {
		947808,
		91,
		true
	},
	liner_event_title2 = {
		947899,
		91,
		true
	},
	liner_event_title3 = {
		947990,
		91,
		true
	},
	liner_help = {
		948081,
		282,
		true
	},
	liner_activity_lock = {
		948363,
		141,
		true
	},
	liner_name_modify = {
		948504,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		948609,
		116,
		true
	},
	UrExchange_Pt_charges = {
		948725,
		102,
		true
	},
	UrExchange_Pt_help = {
		948827,
		320,
		true
	},
	xiaodadi_npc = {
		949147,
		986,
		true
	},
	words_lock_ship_label = {
		950133,
		112,
		true
	},
	one_click_retire_subtitle = {
		950245,
		107,
		true
	},
	unique_ship_retire_protect = {
		950352,
		114,
		true
	},
	unique_ship_tip1 = {
		950466,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		950603,
		105,
		true
	},
	unique_ship_tip2 = {
		950708,
		171,
		true
	},
	lock_new_ship = {
		950879,
		104,
		true
	},
	main_scene_settings = {
		950983,
		101,
		true
	},
	settings_enable_standby_mode = {
		951084,
		110,
		true
	},
	settings_time_system = {
		951194,
		105,
		true
	},
	settings_flagship_interaction = {
		951299,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		951413,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		951539,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		951705,
		118,
		true
	},
	["202406_main_help"] = {
		951823,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		952421,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		952523,
		105,
		true
	},
	help_monopoly_car2024 = {
		952628,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		953948,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		954131,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		954230,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		954349,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		954514,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		954687,
		124,
		true
	},
	sitelasibao_expup_name = {
		954811,
		98,
		true
	},
	sitelasibao_expup_desc = {
		954909,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		955177,
		118,
		true
	},
	town_lock_level = {
		955295,
		99,
		true
	},
	town_place_next_title = {
		955394,
		103,
		true
	},
	town_unlcok_new = {
		955497,
		97,
		true
	},
	town_unlcok_level = {
		955594,
		99,
		true
	},
	["0815_main_help"] = {
		955693,
		747,
		true
	},
	town_help = {
		956440,
		559,
		true
	},
	activity_0815_town_memory = {
		956999,
		159,
		true
	},
	town_gold_tip = {
		957158,
		192,
		true
	},
	award_max_warning_minigame = {
		957350,
		186,
		true
	},
	dorm3d_photo_len = {
		957536,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		957622,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		957723,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		957825,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		957927,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		958020,
		98,
		true
	},
	dorm3d_photo_saturation = {
		958118,
		96,
		true
	},
	dorm3d_photo_contrast = {
		958214,
		94,
		true
	},
	dorm3d_photo_Others = {
		958308,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		958397,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		958499,
		99,
		true
	},
	dorm3d_photo_lighting = {
		958598,
		91,
		true
	},
	dorm3d_photo_filter = {
		958689,
		89,
		true
	},
	dorm3d_photo_alpha = {
		958778,
		91,
		true
	},
	dorm3d_photo_strength = {
		958869,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		958960,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		959055,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		959150,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		959245,
		118,
		true
	},
	dorm3d_shop_gift = {
		959363,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		959516,
		167,
		true
	},
	word_unlock = {
		959683,
		84,
		true
	},
	word_lock = {
		959767,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		959849,
		108,
		true
	},
	dorm3d_collect_nothing = {
		959957,
		111,
		true
	},
	dorm3d_collect_locked = {
		960068,
		105,
		true
	},
	dorm3d_collect_not_found = {
		960173,
		102,
		true
	},
	dorm3d_sirius_table = {
		960275,
		89,
		true
	},
	dorm3d_sirius_chair = {
		960364,
		89,
		true
	},
	dorm3d_sirius_bed = {
		960453,
		87,
		true
	},
	dorm3d_sirius_bath = {
		960540,
		91,
		true
	},
	dorm3d_collection_beach = {
		960631,
		93,
		true
	},
	dorm3d_reload_unlock = {
		960724,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		960821,
		94,
		true
	},
	dorm3d_reload_favor = {
		960915,
		98,
		true
	},
	dorm3d_reload_gift = {
		961013,
		100,
		true
	},
	dorm3d_collect_unlock = {
		961113,
		98,
		true
	},
	dorm3d_pledge_favor = {
		961211,
		128,
		true
	},
	dorm3d_own_favor = {
		961339,
		119,
		true
	},
	dorm3d_role_choose = {
		961458,
		94,
		true
	},
	dorm3d_beach_buy = {
		961552,
		151,
		true
	},
	dorm3d_beach_role = {
		961703,
		137,
		true
	},
	dorm3d_beach_download = {
		961840,
		108,
		true
	},
	dorm3d_role_check_in = {
		961948,
		134,
		true
	},
	dorm3d_data_choose = {
		962082,
		94,
		true
	},
	dorm3d_role_manage = {
		962176,
		94,
		true
	},
	dorm3d_role_manage_role = {
		962270,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		962363,
		106,
		true
	},
	dorm3d_data_go = {
		962469,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		962603,
		148,
		true
	},
	dorm3d_role_assets_download = {
		962751,
		188,
		true
	},
	volleyball_end_tip = {
		962939,
		111,
		true
	},
	volleyball_end_award = {
		963050,
		109,
		true
	},
	sure_exit_volleyball = {
		963159,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		963273,
		102,
		true
	},
	apartment_level_unenough = {
		963375,
		102,
		true
	},
	help_dorm3d_info = {
		963477,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		964014,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		964126,
		115,
		true
	},
	dorm3d_select_tip = {
		964241,
		99,
		true
	},
	dorm3d_volleyball_title = {
		964340,
		93,
		true
	},
	dorm3d_minigame_again = {
		964433,
		97,
		true
	},
	dorm3d_minigame_close = {
		964530,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		964621,
		111,
		true
	},
	dorm3d_item_num = {
		964732,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		964823,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		964935,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		965049,
		111,
		true
	},
	dorm3d_removable = {
		965160,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		965286,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		965440,
		148,
		true
	},
	commander_exp_limit = {
		965588,
		138,
		true
	},
	dreamland_label_day = {
		965726,
		89,
		true
	},
	dreamland_label_dusk = {
		965815,
		90,
		true
	},
	dreamland_label_night = {
		965905,
		91,
		true
	},
	dreamland_label_area = {
		965996,
		90,
		true
	},
	dreamland_label_explore = {
		966086,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		966179,
		124,
		true
	},
	dreamland_area_lock_tip = {
		966303,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		966438,
		113,
		true
	},
	dreamland_spring_tip = {
		966551,
		119,
		true
	},
	dream_land_tip = {
		966670,
		978,
		true
	},
	touch_cake_minigame_help = {
		967648,
		359,
		true
	},
	dreamland_main_desc = {
		968007,
		215,
		true
	},
	dreamland_main_tip = {
		968222,
		1196,
		true
	},
	no_share_skin_gametip = {
		969418,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		969551,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		969666,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		969782,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		969893,
		110,
		true
	},
	ui_pack_tip1 = {
		970003,
		143,
		true
	},
	ui_pack_tip2 = {
		970146,
		85,
		true
	},
	ui_pack_tip3 = {
		970231,
		85,
		true
	},
	battle_ui_unlock = {
		970316,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		970408,
		107,
		true
	},
	compensate_ui_expiration_day = {
		970515,
		106,
		true
	},
	compensate_ui_title1 = {
		970621,
		90,
		true
	},
	compensate_ui_title2 = {
		970711,
		94,
		true
	},
	compensate_ui_nothing1 = {
		970805,
		110,
		true
	},
	compensate_ui_nothing2 = {
		970915,
		114,
		true
	},
	attire_combatui_preview = {
		971029,
		99,
		true
	},
	attire_combatui_confirm = {
		971128,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		971221,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		971323,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		971433,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		971546,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		971657,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		971770,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		971876,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		972024,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		972128,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		972232,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		972339,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		972437,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		972541,
		98,
		true
	},
	dorm3d_system_switch = {
		972639,
		105,
		true
	},
	dorm3d_beach_switch = {
		972744,
		104,
		true
	},
	dorm3d_AR_switch = {
		972848,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		972945,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		973121,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		973307,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		973497,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		973664,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		973841,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		974022,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		974119,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		974218,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		974323,
		151,
		true
	},
	cruise_phase_title = {
		974474,
		88,
		true
	},
	cruise_title_2410 = {
		974562,
		104,
		true
	},
	cruise_title_2412 = {
		974666,
		104,
		true
	},
	cruise_title_2502 = {
		974770,
		107,
		true
	},
	cruise_title_2504 = {
		974877,
		107,
		true
	},
	cruise_title_2506 = {
		974984,
		107,
		true
	},
	battlepass_main_time_title = {
		975091,
		111,
		true
	},
	cruise_shop_no_open = {
		975202,
		105,
		true
	},
	cruise_btn_pay = {
		975307,
		102,
		true
	},
	cruise_btn_all = {
		975409,
		90,
		true
	},
	task_go = {
		975499,
		77,
		true
	},
	task_got = {
		975576,
		81,
		true
	},
	cruise_shop_title_skin = {
		975657,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		975749,
		98,
		true
	},
	cruise_shop_lock_tip = {
		975847,
		116,
		true
	},
	cruise_tip_skin = {
		975963,
		97,
		true
	},
	cruise_tip_base = {
		976060,
		99,
		true
	},
	cruise_tip_upgrade = {
		976159,
		102,
		true
	},
	cruise_shop_limit_tip = {
		976261,
		115,
		true
	},
	cruise_limit_count = {
		976376,
		115,
		true
	},
	cruise_title_2408 = {
		976491,
		104,
		true
	},
	cruise_shop_title = {
		976595,
		93,
		true
	},
	dorm3d_favor_level_story = {
		976688,
		103,
		true
	},
	dorm3d_already_gifted = {
		976791,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		976885,
		102,
		true
	},
	dorm3d_skin_locked = {
		976987,
		97,
		true
	},
	dorm3d_photo_no_role = {
		977084,
		99,
		true
	},
	dorm3d_furniture_locked = {
		977183,
		105,
		true
	},
	dorm3d_accompany_locked = {
		977288,
		96,
		true
	},
	dorm3d_role_locked = {
		977384,
		106,
		true
	},
	dorm3d_volleyball_button = {
		977490,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		977590,
		93,
		true
	},
	dorm3d_collection_title_en = {
		977683,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		977782,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		977955,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		978064,
		113,
		true
	},
	dorm3d_recall_locked = {
		978177,
		111,
		true
	},
	dorm3d_gift_maximum = {
		978288,
		110,
		true
	},
	dorm3d_need_construct_item = {
		978398,
		105,
		true
	},
	AR_plane_check = {
		978503,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		978602,
		117,
		true
	},
	AR_plane_distance_near = {
		978719,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		978835,
		122,
		true
	},
	AR_plane_summon_success = {
		978957,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		979062,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		979174,
		112,
		true
	},
	dorm3d_download_complete = {
		979286,
		106,
		true
	},
	dorm3d_resource_downloading = {
		979392,
		112,
		true
	},
	dorm3d_resource_delete = {
		979504,
		104,
		true
	},
	dorm3d_favor_maximize = {
		979608,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		979732,
		115,
		true
	},
	child2_cur_round = {
		979847,
		91,
		true
	},
	child2_assess_round = {
		979938,
		104,
		true
	},
	child2_assess_target = {
		980042,
		101,
		true
	},
	child2_ending_stage = {
		980143,
		95,
		true
	},
	child2_reset_stage = {
		980238,
		94,
		true
	},
	child2_main_help = {
		980332,
		588,
		true
	},
	child2_personality_title = {
		980920,
		94,
		true
	},
	child2_attr_title = {
		981014,
		87,
		true
	},
	child2_talent_title = {
		981101,
		89,
		true
	},
	child2_status_title = {
		981190,
		89,
		true
	},
	child2_talent_unlock_tip = {
		981279,
		105,
		true
	},
	child2_status_time1 = {
		981384,
		91,
		true
	},
	child2_status_time2 = {
		981475,
		89,
		true
	},
	child2_assess_tip = {
		981564,
		127,
		true
	},
	child2_assess_tip_target = {
		981691,
		128,
		true
	},
	child2_site_exit = {
		981819,
		86,
		true
	},
	child2_shop_limit_cnt = {
		981905,
		91,
		true
	},
	child2_unlock_site_round = {
		981996,
		126,
		true
	},
	child2_site_drop_add = {
		982122,
		115,
		true
	},
	child2_site_drop_reduce = {
		982237,
		118,
		true
	},
	child2_site_drop_item = {
		982355,
		105,
		true
	},
	child2_personal_tag1 = {
		982460,
		90,
		true
	},
	child2_personal_tag2 = {
		982550,
		90,
		true
	},
	child2_personal_change = {
		982640,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		982738,
		130,
		true
	},
	child2_plan_title_front = {
		982868,
		90,
		true
	},
	child2_plan_title_back = {
		982958,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		983050,
		107,
		true
	},
	child2_endings_toggle_on = {
		983157,
		106,
		true
	},
	child2_endings_toggle_off = {
		983263,
		107,
		true
	},
	child2_game_cnt = {
		983370,
		90,
		true
	},
	child2_enter = {
		983460,
		94,
		true
	},
	child2_select_help = {
		983554,
		529,
		true
	},
	child2_not_start = {
		984083,
		92,
		true
	},
	child2_schedule_sure_tip = {
		984175,
		149,
		true
	},
	child2_reset_sure_tip = {
		984324,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		984467,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		984620,
		174,
		true
	},
	child2_assess_start_tip = {
		984794,
		99,
		true
	},
	child2_site_again = {
		984893,
		93,
		true
	},
	child2_shop_benefit_sure = {
		984986,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		985170,
		165,
		true
	},
	world_file_tip = {
		985335,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		985458,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		985554,
		96,
		true
	},
	levelscene_mapselect_sp = {
		985650,
		89,
		true
	},
	levelscene_mapselect_tp = {
		985739,
		89,
		true
	},
	levelscene_mapselect_ex = {
		985828,
		89,
		true
	},
	levelscene_mapselect_normal = {
		985917,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		986014,
		99,
		true
	},
	juuschat_filter_title = {
		986113,
		91,
		true
	},
	juuschat_filter_tip1 = {
		986204,
		90,
		true
	},
	juuschat_filter_tip2 = {
		986294,
		93,
		true
	},
	juuschat_filter_tip3 = {
		986387,
		93,
		true
	},
	juuschat_filter_tip4 = {
		986480,
		96,
		true
	},
	juuschat_filter_tip5 = {
		986576,
		96,
		true
	},
	juuschat_label1 = {
		986672,
		88,
		true
	},
	juuschat_label2 = {
		986760,
		88,
		true
	},
	juuschat_chattip1 = {
		986848,
		95,
		true
	},
	juuschat_chattip2 = {
		986943,
		89,
		true
	},
	juuschat_chattip3 = {
		987032,
		95,
		true
	},
	juuschat_reddot_title = {
		987127,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		987224,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		987319,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		987414,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		987509,
		112,
		true
	},
	juuschat_redpacket_detail = {
		987621,
		101,
		true
	},
	juuschat_filter_empty = {
		987722,
		103,
		true
	},
	dorm3d_appellation_title = {
		987825,
		112,
		true
	},
	dorm3d_appellation_cd = {
		987937,
		120,
		true
	},
	dorm3d_appellation_interval = {
		988057,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		988190,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		988307,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		988415,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		988523,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		988628,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		988738,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		988857,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		988955,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		989053,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		989151,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		989249,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		989347,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		989445,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		989543,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		989670,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		989798,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		989901,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		990005,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		990109,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		990213,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		990317,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		990421,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		990524,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		990627,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		990734,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		990839,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		990944,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		991049,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		991153,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		991257,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		991361,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		991465,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		991575,
		311,
		true
	},
	activity_1024_memory = {
		991886,
		154,
		true
	},
	activity_1024_memory_get = {
		992040,
		102,
		true
	},
	juuschat_background_tip1 = {
		992142,
		97,
		true
	},
	juuschat_background_tip2 = {
		992239,
		109,
		true
	},
	airforce_title_1 = {
		992348,
		92,
		true
	},
	airforce_title_2 = {
		992440,
		95,
		true
	},
	airforce_title_3 = {
		992535,
		95,
		true
	},
	airforce_title_4 = {
		992630,
		107,
		true
	},
	airforce_title_5 = {
		992737,
		98,
		true
	},
	airforce_desc_1 = {
		992835,
		324,
		true
	},
	airforce_desc_2 = {
		993159,
		300,
		true
	},
	airforce_desc_3 = {
		993459,
		197,
		true
	},
	airforce_desc_4 = {
		993656,
		318,
		true
	},
	airforce_desc_5 = {
		993974,
		279,
		true
	},
	fighterplane_J20_tip = {
		994253,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		994824,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		994978,
		197,
		true
	},
	blackfriday_main_tip = {
		995175,
		405,
		true
	},
	blackfriday_shop_tip = {
		995580,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		995680,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		995777,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		995874,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		995973,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		996078,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		996183,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		996288,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		996387,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		996544,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		996667,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		996788,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		997021,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		997202,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		997377,
		178,
		true
	},
	tolovegame_join_reward = {
		997555,
		98,
		true
	},
	tolovegame_score = {
		997653,
		86,
		true
	},
	tolovegame_rank_tip = {
		997739,
		117,
		true
	},
	tolovegame_lock_1 = {
		997856,
		104,
		true
	},
	tolovegame_lock_2 = {
		997960,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		998059,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		998160,
		100,
		true
	},
	tolovegame_proceed = {
		998260,
		88,
		true
	},
	tolovegame_collect = {
		998348,
		88,
		true
	},
	tolovegame_collected = {
		998436,
		93,
		true
	},
	tolovegame_tutorial = {
		998529,
		611,
		true
	},
	tolovegame_awards = {
		999140,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		999233,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		999340,
		106,
		true
	},
	tolovegame_puzzle_title = {
		999446,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		999551,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		999653,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		999759,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		999867,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		999977,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1000088,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1000185,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1000304,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1000420,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1000540,
		105,
		true
	},
	tolove_main_help = {
		1000645,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1001928,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1002027,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1002137,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1002238,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1002337,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1002448,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1002549,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1002647,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1002786,
		135,
		true
	},
	maintenance_message_text = {
		1002921,
		187,
		true
	},
	maintenance_message_stop_text = {
		1003108,
		117,
		true
	},
	task_get = {
		1003225,
		78,
		true
	},
	notify_clock_tip = {
		1003303,
		122,
		true
	},
	notify_clock_button = {
		1003425,
		101,
		true
	},
	ship_task_lottery_title = {
		1003526,
		204,
		true
	},
	blackfriday_gift = {
		1003730,
		92,
		true
	},
	blackfriday_shop = {
		1003822,
		92,
		true
	},
	blackfriday_task = {
		1003914,
		92,
		true
	},
	blackfriday_coinshop = {
		1004006,
		96,
		true
	},
	blackfriday_dailypack = {
		1004102,
		97,
		true
	},
	blackfriday_gemshop = {
		1004199,
		95,
		true
	},
	blackfriday_ptshop = {
		1004294,
		90,
		true
	},
	blackfriday_specialpack = {
		1004384,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1004483,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1004641,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1004774,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1004894,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1005024,
		110,
		true
	},
	recycle_btn_label = {
		1005134,
		96,
		true
	},
	go_skinshop_btn_label = {
		1005230,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1005327,
		101,
		true
	},
	skin_shop_use_label = {
		1005428,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1005523,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1005674,
		101,
		true
	},
	skin_discount_item_notice = {
		1005775,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1006289,
		206,
		true
	},
	help_starLightAlbum = {
		1006495,
		742,
		true
	},
	word_gain_date = {
		1007237,
		93,
		true
	},
	word_limited_activity = {
		1007330,
		97,
		true
	},
	word_show_expire_content = {
		1007427,
		118,
		true
	},
	word_got_pt = {
		1007545,
		84,
		true
	},
	word_activity_not_open = {
		1007629,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1007730,
		122,
		true
	},
	activity_shop_template_extratext = {
		1007852,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1007973,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1008077,
		109,
		true
	},
	dorm3d_delete_finish = {
		1008186,
		96,
		true
	},
	dorm3d_guide_tip = {
		1008282,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1008395,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1008497,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1008587,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1008677,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1008765,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1008882,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1008989,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1009081,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1009171,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1009261,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1009351,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1009439,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1009609,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1009713,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1009822,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1009919,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1010023,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1010123,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1010224,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1010329,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1010428,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1010521,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1010633,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1010743,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1010837,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1010944,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1011053,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1011151,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1011246,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1011366,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1011485,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1011635,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1011747,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1011871,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1011976,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1012085,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1012194,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1012297,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1012408,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1012530,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1012649,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1012751,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1012893,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1013005,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1013114,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1013224,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1013329,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1013425,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1013533,
		95,
		true
	},
	dorm3d_skin_already = {
		1013628,
		92,
		true
	},
	dorm3d_skin_equip = {
		1013720,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1013826,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1013938,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1014033,
		95,
		true
	},
	please_input_1_99 = {
		1014128,
		94,
		true
	},
	child2_empty_plan = {
		1014222,
		93,
		true
	},
	child2_replay_tip = {
		1014315,
		175,
		true
	},
	child2_replay_clear = {
		1014490,
		89,
		true
	},
	child2_replay_continue = {
		1014579,
		92,
		true
	},
	firework_2025_level = {
		1014671,
		88,
		true
	},
	firework_2025_pt = {
		1014759,
		92,
		true
	},
	firework_2025_get = {
		1014851,
		90,
		true
	},
	firework_2025_got = {
		1014941,
		90,
		true
	},
	firework_2025_tip1 = {
		1015031,
		115,
		true
	},
	firework_2025_tip2 = {
		1015146,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1015253,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1015357,
		94,
		true
	},
	firework_2025_tip = {
		1015451,
		784,
		true
	},
	secretary_special_character_unlock = {
		1016235,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1016408,
		201,
		true
	},
	child2_mood_desc1 = {
		1016609,
		156,
		true
	},
	child2_mood_desc2 = {
		1016765,
		156,
		true
	},
	child2_mood_desc3 = {
		1016921,
		135,
		true
	},
	child2_mood_desc4 = {
		1017056,
		156,
		true
	},
	child2_mood_desc5 = {
		1017212,
		156,
		true
	},
	child2_schedule_target = {
		1017368,
		104,
		true
	},
	child2_shop_point_sure = {
		1017472,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1017613,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1017858,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1018084,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1018309,
		228,
		true
	},
	rps_game_take_card = {
		1018537,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1018631,
		640,
		true
	},
	SkinDiscount_Hint = {
		1019271,
		142,
		true
	},
	SkinDiscount_Got = {
		1019413,
		92,
		true
	},
	skin_original_price = {
		1019505,
		89,
		true
	},
	clue_title_1 = {
		1019594,
		88,
		true
	},
	clue_title_2 = {
		1019682,
		88,
		true
	},
	clue_title_3 = {
		1019770,
		88,
		true
	},
	clue_title_4 = {
		1019858,
		88,
		true
	},
	clue_task_goto = {
		1019946,
		90,
		true
	},
	clue_lock_tip1 = {
		1020036,
		102,
		true
	},
	clue_lock_tip2 = {
		1020138,
		86,
		true
	},
	clue_get = {
		1020224,
		78,
		true
	},
	clue_got = {
		1020302,
		81,
		true
	},
	clue_unselect_tip = {
		1020383,
		117,
		true
	},
	clue_close_tip = {
		1020500,
		99,
		true
	},
	clue_pt_tip = {
		1020599,
		83,
		true
	},
	clue_buff_research = {
		1020682,
		94,
		true
	},
	clue_buff_pt_boost = {
		1020776,
		114,
		true
	},
	clue_buff_stage_loot = {
		1020890,
		96,
		true
	},
	clue_task_tip = {
		1020986,
		106,
		true
	},
	clue_buff_reach_max = {
		1021092,
		119,
		true
	},
	clue_buff_unselect = {
		1021211,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1021319,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1021434,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1021549,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1021664,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1021779,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1021894,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1022009,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1022124,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1022239,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1022354,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1022470,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1022586,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1022702,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1022811,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1022957,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1023089,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1023201,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1023313,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1023437,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1023549,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1023673,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1023785,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1023900,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1024012,
		115,
		true
	},
	SuperBulin2_help = {
		1024127,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1024540,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1024667,
		195,
		true
	},
	dorm3d_shop_title = {
		1024862,
		93,
		true
	},
	dorm3d_shop_limit = {
		1024955,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1025042,
		93,
		true
	},
	dorm3d_shop_all = {
		1025135,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1025220,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1025307,
		91,
		true
	},
	dorm3d_shop_others = {
		1025398,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1025486,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1025580,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1025682,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1025796,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1025893,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1025990,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1026087,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1026186,
		995,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1027181,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1027292,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1027400,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1027509,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1027619,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1027726,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1027838,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1027953,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1028068,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1028177,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1028289,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1028401,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1028510,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1028622,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1028734,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1028846,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1028958,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1029077,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1029205,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1029333,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1029461,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1029586,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1029702,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1029821,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1029940,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1030059,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1030175,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1030281,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1030393,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1030508,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1030623,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1030738,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1030849,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1030965,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1031061,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1031164,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1031263,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1031409,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1031547,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1031672,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1031793,
		118,
		true
	},
	handbook_name = {
		1031911,
		92,
		true
	},
	handbook_process = {
		1032003,
		89,
		true
	},
	handbook_claim = {
		1032092,
		84,
		true
	},
	handbook_finished = {
		1032176,
		90,
		true
	},
	handbook_unfinished = {
		1032266,
		112,
		true
	},
	handbook_gametip = {
		1032378,
		1346,
		true
	},
	handbook_research_confirm = {
		1033724,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1033825,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1033989,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1034101,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1034209,
		114,
		true
	},
	handbook_ur_double_check = {
		1034323,
		222,
		true
	},
	NewMusic_1 = {
		1034545,
		84,
		true
	},
	NewMusic_2 = {
		1034629,
		83,
		true
	},
	NewMusic_help = {
		1034712,
		286,
		true
	},
	NewMusic_3 = {
		1034998,
		101,
		true
	},
	NewMusic_4 = {
		1035099,
		101,
		true
	},
	NewMusic_5 = {
		1035200,
		89,
		true
	},
	NewMusic_6 = {
		1035289,
		86,
		true
	},
	NewMusic_7 = {
		1035375,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1035467,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1035569,
		100,
		true
	},
	holiday_tip_bath = {
		1035669,
		95,
		true
	},
	holiday_tip_collection = {
		1035764,
		104,
		true
	},
	holiday_tip_task = {
		1035868,
		92,
		true
	},
	holiday_tip_shop = {
		1035960,
		95,
		true
	},
	holiday_tip_trans = {
		1036055,
		93,
		true
	},
	holiday_tip_task_now = {
		1036148,
		96,
		true
	},
	holiday_tip_finish = {
		1036244,
		220,
		true
	},
	holiday_tip_trans_get = {
		1036464,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1036591,
		126,
		true
	},
	holiday_tip_trans_not = {
		1036717,
		124,
		true
	},
	holiday_tip_task_finish = {
		1036841,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1036964,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1037061,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1037354,
		293,
		true
	},
	holiday_tip_gametip = {
		1037647,
		1000,
		true
	},
	holiday_tip_spring = {
		1038647,
		304,
		true
	},
	activity_holiday_function_lock = {
		1038951,
		124,
		true
	},
	storyline_chapter0 = {
		1039075,
		88,
		true
	},
	storyline_chapter1 = {
		1039163,
		91,
		true
	},
	storyline_chapter2 = {
		1039254,
		91,
		true
	},
	storyline_chapter3 = {
		1039345,
		91,
		true
	},
	storyline_chapter4 = {
		1039436,
		91,
		true
	},
	storyline_memorysearch1 = {
		1039527,
		102,
		true
	},
	storyline_memorysearch2 = {
		1039629,
		96,
		true
	},
	use_amount_prefix = {
		1039725,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1039819,
		178,
		true
	},
	resolve_equip_tip = {
		1039997,
		145,
		true
	},
	resolve_equip_title = {
		1040142,
		105,
		true
	},
	tec_catchup_0 = {
		1040247,
		83,
		true
	},
	tec_catchup_confirm = {
		1040330,
		221,
		true
	},
	watermelon_minigame_help = {
		1040551,
		306,
		true
	},
	breakout_tip = {
		1040857,
		110,
		true
	},
	collection_book_lock_place = {
		1040967,
		108,
		true
	},
	collection_book_tag_1 = {
		1041075,
		98,
		true
	},
	collection_book_tag_2 = {
		1041173,
		98,
		true
	},
	collection_book_tag_3 = {
		1041271,
		98,
		true
	},
	challenge_minigame_unlock = {
		1041369,
		107,
		true
	},
	storyline_camp = {
		1041476,
		90,
		true
	},
	storyline_goto = {
		1041566,
		90,
		true
	},
	holiday_villa_locked = {
		1041656,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1041806,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1041909,
		103,
		true
	},
	tech_shadow_limit_text = {
		1042012,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1042112,
		148,
		true
	},
	shadow_scene_name = {
		1042260,
		93,
		true
	},
	shadow_unlock_tip = {
		1042353,
		123,
		true
	},
	shadow_skin_change_success = {
		1042476,
		117,
		true
	},
	add_skin_secretary_ship = {
		1042593,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1042707,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1042833,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1042964,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1043099,
		138,
		true
	},
	choose_secretary_change_title = {
		1043237,
		102,
		true
	},
	ship_random_secretary_tag = {
		1043339,
		104,
		true
	},
	projection_help = {
		1043443,
		280,
		true
	},
	littleaijier_npc = {
		1043723,
		974,
		true
	},
	brs_main_tip = {
		1044697,
		115,
		true
	},
	brs_expedition_tip = {
		1044812,
		134,
		true
	},
	brs_dmact_tip = {
		1044946,
		95,
		true
	},
	brs_reward_tip_1 = {
		1045041,
		92,
		true
	},
	brs_reward_tip_2 = {
		1045133,
		86,
		true
	},
	dorm3d_dance_button = {
		1045219,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1045309,
		95,
		true
	},
	zengke_series_help = {
		1045404,
		1327,
		true
	},
	zengke_series_pt = {
		1046731,
		88,
		true
	},
	zengke_series_pt_small = {
		1046819,
		96,
		true
	},
	zengke_series_rank = {
		1046915,
		91,
		true
	},
	zengke_series_rank_small = {
		1047006,
		95,
		true
	},
	zengke_series_task = {
		1047101,
		94,
		true
	},
	zengke_series_task_small = {
		1047195,
		92,
		true
	},
	zengke_series_confirm = {
		1047287,
		97,
		true
	},
	zengke_story_reward_count = {
		1047384,
		144,
		true
	},
	zengke_series_easy = {
		1047528,
		88,
		true
	},
	zengke_series_normal = {
		1047616,
		90,
		true
	},
	zengke_series_hard = {
		1047706,
		88,
		true
	},
	zengke_series_sp = {
		1047794,
		83,
		true
	},
	zengke_series_ex = {
		1047877,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1047960,
		94,
		true
	},
	battleui_display1 = {
		1048054,
		93,
		true
	},
	battleui_display2 = {
		1048147,
		93,
		true
	},
	battleui_display3 = {
		1048240,
		90,
		true
	},
	zengke_series_serverinfo = {
		1048330,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1048430,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1048530,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1048633,
		103,
		true
	}
}
