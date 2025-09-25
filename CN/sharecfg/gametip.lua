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
	ship_remould_warning_301934 = {
		220085,
		243,
		true
	},
	ship_remould_warning_310014 = {
		220328,
		431,
		true
	},
	ship_remould_warning_310024 = {
		220759,
		431,
		true
	},
	ship_remould_warning_310034 = {
		221190,
		431,
		true
	},
	ship_remould_warning_310044 = {
		221621,
		431,
		true
	},
	ship_remould_warning_303154 = {
		222052,
		564,
		true
	},
	ship_remould_warning_402134 = {
		222616,
		228,
		true
	},
	ship_remould_warning_702124 = {
		222844,
		468,
		true
	},
	ship_remould_warning_520014 = {
		223312,
		246,
		true
	},
	ship_remould_warning_521014 = {
		223558,
		246,
		true
	},
	ship_remould_warning_520034 = {
		223804,
		246,
		true
	},
	ship_remould_warning_521034 = {
		224050,
		246,
		true
	},
	ship_remould_warning_520044 = {
		224296,
		246,
		true
	},
	ship_remould_warning_521044 = {
		224542,
		246,
		true
	},
	ship_remould_warning_502114 = {
		224788,
		222,
		true
	},
	ship_remould_warning_506114 = {
		225010,
		388,
		true
	},
	ship_remould_warning_506124 = {
		225398,
		354,
		true
	},
	ship_remould_warning_520024 = {
		225752,
		246,
		true
	},
	ship_remould_warning_521024 = {
		225998,
		246,
		true
	},
	word_soundfiles_download_title = {
		226244,
		109,
		true
	},
	word_soundfiles_download = {
		226353,
		100,
		true
	},
	word_soundfiles_checking_title = {
		226453,
		106,
		true
	},
	word_soundfiles_checking = {
		226559,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		226656,
		115,
		true
	},
	word_soundfiles_checkend = {
		226771,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		226871,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		226975,
		112,
		true
	},
	word_soundfiles_retry = {
		227087,
		97,
		true
	},
	word_soundfiles_update = {
		227184,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		227282,
		117,
		true
	},
	word_soundfiles_update_end = {
		227399,
		102,
		true
	},
	word_soundfiles_update_failed = {
		227501,
		114,
		true
	},
	word_soundfiles_update_retry = {
		227615,
		104,
		true
	},
	word_live2dfiles_download_title = {
		227719,
		116,
		true
	},
	word_live2dfiles_download = {
		227835,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		227936,
		107,
		true
	},
	word_live2dfiles_checking = {
		228043,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		228141,
		122,
		true
	},
	word_live2dfiles_checkend = {
		228263,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		228364,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		228469,
		119,
		true
	},
	word_live2dfiles_retry = {
		228588,
		98,
		true
	},
	word_live2dfiles_update = {
		228686,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		228785,
		124,
		true
	},
	word_live2dfiles_update_end = {
		228909,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		229012,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		229133,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		229238,
		164,
		true
	},
	achieve_propose_tip = {
		229402,
		106,
		true
	},
	mingshi_get_tip = {
		229508,
		124,
		true
	},
	mingshi_task_tip_1 = {
		229632,
		212,
		true
	},
	mingshi_task_tip_2 = {
		229844,
		212,
		true
	},
	mingshi_task_tip_3 = {
		230056,
		205,
		true
	},
	mingshi_task_tip_4 = {
		230261,
		212,
		true
	},
	mingshi_task_tip_5 = {
		230473,
		205,
		true
	},
	mingshi_task_tip_6 = {
		230678,
		205,
		true
	},
	mingshi_task_tip_7 = {
		230883,
		212,
		true
	},
	mingshi_task_tip_8 = {
		231095,
		209,
		true
	},
	mingshi_task_tip_9 = {
		231304,
		205,
		true
	},
	mingshi_task_tip_10 = {
		231509,
		213,
		true
	},
	mingshi_task_tip_11 = {
		231722,
		209,
		true
	},
	word_propose_changename_title = {
		231931,
		168,
		true
	},
	word_propose_changename_tip1 = {
		232099,
		140,
		true
	},
	word_propose_changename_tip2 = {
		232239,
		116,
		true
	},
	word_propose_ring_tip = {
		232355,
		118,
		true
	},
	word_rename_time_tip = {
		232473,
		135,
		true
	},
	word_rename_switch_tip = {
		232608,
		148,
		true
	},
	word_ssr = {
		232756,
		81,
		true
	},
	word_sr = {
		232837,
		77,
		true
	},
	word_r = {
		232914,
		76,
		true
	},
	ship_renameShip_error = {
		232990,
		106,
		true
	},
	ship_renameShip_error_4 = {
		233096,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		233195,
		102,
		true
	},
	ship_proposeShip_error = {
		233297,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		233395,
		100,
		true
	},
	word_rename_time_warning = {
		233495,
		210,
		true
	},
	word_propose_cost_tip = {
		233705,
		354,
		true
	},
	word_propose_switch_tip = {
		234059,
		99,
		true
	},
	evaluate_too_loog = {
		234158,
		93,
		true
	},
	evaluate_ban_word = {
		234251,
		99,
		true
	},
	activity_level_easy_tip = {
		234350,
		192,
		true
	},
	activity_level_difficulty_tip = {
		234542,
		207,
		true
	},
	activity_level_limit_tip = {
		234749,
		189,
		true
	},
	activity_level_inwarime_tip = {
		234938,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		235115,
		163,
		true
	},
	activity_level_is_closed = {
		235278,
		112,
		true
	},
	activity_switch_tip = {
		235390,
		255,
		true
	},
	reduce_sp3_pass_count = {
		235645,
		109,
		true
	},
	qiuqiu_count = {
		235754,
		87,
		true
	},
	qiuqiu_total_count = {
		235841,
		93,
		true
	},
	npcfriendly_count = {
		235934,
		99,
		true
	},
	npcfriendly_total_count = {
		236033,
		105,
		true
	},
	longxiang_count = {
		236138,
		96,
		true
	},
	longxiang_total_count = {
		236234,
		102,
		true
	},
	pt_count = {
		236336,
		77,
		true
	},
	pt_total_count = {
		236413,
		89,
		true
	},
	remould_ship_ok = {
		236502,
		91,
		true
	},
	remould_ship_count_more = {
		236593,
		115,
		true
	},
	word_should_input = {
		236708,
		102,
		true
	},
	simulation_advantage_counting = {
		236810,
		128,
		true
	},
	simulation_disadvantage_counting = {
		236938,
		132,
		true
	},
	simulation_enhancing = {
		237070,
		148,
		true
	},
	simulation_enhanced = {
		237218,
		110,
		true
	},
	word_skill_desc_get = {
		237328,
		97,
		true
	},
	word_skill_desc_learn = {
		237425,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		237514,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		237615,
		100,
		true
	},
	chapter_tip_change = {
		237715,
		99,
		true
	},
	chapter_tip_use = {
		237814,
		96,
		true
	},
	chapter_tip_with_npc = {
		237910,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		238172,
		131,
		true
	},
	build_ship_tip = {
		238303,
		212,
		true
	},
	auto_battle_limit_tip = {
		238515,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		238630,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		238829,
		214,
		true
	},
	ship_profile_voice_locked = {
		239043,
		110,
		true
	},
	ship_profile_skin_locked = {
		239153,
		103,
		true
	},
	ship_profile_words = {
		239256,
		94,
		true
	},
	ship_profile_action_words = {
		239350,
		107,
		true
	},
	ship_profile_label_common = {
		239457,
		95,
		true
	},
	ship_profile_label_diff = {
		239552,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		239645,
		126,
		true
	},
	level_fleet_not_enough = {
		239771,
		122,
		true
	},
	level_fleet_outof_limit = {
		239893,
		117,
		true
	},
	vote_success = {
		240010,
		88,
		true
	},
	vote_not_enough = {
		240098,
		100,
		true
	},
	vote_love_not_enough = {
		240198,
		108,
		true
	},
	vote_love_limit = {
		240306,
		134,
		true
	},
	vote_love_confirm = {
		240440,
		142,
		true
	},
	vote_primary_rule = {
		240582,
		1126,
		true
	},
	vote_final_title1 = {
		241708,
		93,
		true
	},
	vote_final_rule1 = {
		241801,
		427,
		true
	},
	vote_final_title2 = {
		242228,
		93,
		true
	},
	vote_final_rule2 = {
		242321,
		290,
		true
	},
	vote_vote_time = {
		242611,
		98,
		true
	},
	vote_vote_count = {
		242709,
		84,
		true
	},
	vote_vote_group = {
		242793,
		84,
		true
	},
	vote_rank_refresh_time = {
		242877,
		117,
		true
	},
	vote_rank_in_current_server = {
		242994,
		122,
		true
	},
	words_auto_battle_label = {
		243116,
		120,
		true
	},
	words_show_ship_name_label = {
		243236,
		117,
		true
	},
	words_rare_ship_vibrate = {
		243353,
		105,
		true
	},
	words_display_ship_get_effect = {
		243458,
		117,
		true
	},
	words_show_touch_effect = {
		243575,
		105,
		true
	},
	words_bg_fit_mode = {
		243680,
		111,
		true
	},
	words_battle_hide_bg = {
		243791,
		114,
		true
	},
	words_battle_expose_line = {
		243905,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		244023,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		244143,
		181,
		true
	},
	words_autoFIght_down_frame = {
		244324,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		244432,
		173,
		true
	},
	words_autoFight_tips = {
		244605,
		120,
		true
	},
	words_autoFight_right = {
		244725,
		158,
		true
	},
	activity_puzzle_get1 = {
		244883,
		136,
		true
	},
	activity_puzzle_get2 = {
		245019,
		138,
		true
	},
	activity_puzzle_get3 = {
		245157,
		138,
		true
	},
	activity_puzzle_get4 = {
		245295,
		138,
		true
	},
	activity_puzzle_get5 = {
		245433,
		138,
		true
	},
	activity_puzzle_get6 = {
		245571,
		138,
		true
	},
	activity_puzzle_get7 = {
		245709,
		138,
		true
	},
	activity_puzzle_get8 = {
		245847,
		138,
		true
	},
	activity_puzzle_get9 = {
		245985,
		138,
		true
	},
	activity_puzzle_get10 = {
		246123,
		137,
		true
	},
	activity_puzzle_get11 = {
		246260,
		137,
		true
	},
	activity_puzzle_get12 = {
		246397,
		137,
		true
	},
	activity_puzzle_get13 = {
		246534,
		137,
		true
	},
	activity_puzzle_get14 = {
		246671,
		137,
		true
	},
	activity_puzzle_get15 = {
		246808,
		137,
		true
	},
	exchange_item_success = {
		246945,
		97,
		true
	},
	give_up_cloth_change = {
		247042,
		117,
		true
	},
	err_cloth_change_noship = {
		247159,
		98,
		true
	},
	new_skin_no_choose = {
		247257,
		140,
		true
	},
	sure_resume_volume = {
		247397,
		124,
		true
	},
	course_class_not_ready = {
		247521,
		119,
		true
	},
	course_student_max_level = {
		247640,
		134,
		true
	},
	course_stop_confirm = {
		247774,
		125,
		true
	},
	course_class_help = {
		247899,
		1321,
		true
	},
	course_class_name = {
		249220,
		104,
		true
	},
	course_proficiency_not_enough = {
		249324,
		108,
		true
	},
	course_state_rest = {
		249432,
		93,
		true
	},
	course_state_lession = {
		249525,
		99,
		true
	},
	course_energy_not_enough = {
		249624,
		144,
		true
	},
	course_proficiency_tip = {
		249768,
		318,
		true
	},
	course_sunday_tip = {
		250086,
		136,
		true
	},
	course_exit_confirm = {
		250222,
		138,
		true
	},
	course_learning = {
		250360,
		94,
		true
	},
	time_remaining_tip = {
		250454,
		95,
		true
	},
	propose_intimacy_tip = {
		250549,
		112,
		true
	},
	no_found_record_equipment = {
		250661,
		180,
		true
	},
	sec_floor_limit_tip = {
		250841,
		125,
		true
	},
	guild_shop_flash_success = {
		250966,
		100,
		true
	},
	destroy_high_rarity_tip = {
		251066,
		122,
		true
	},
	destroy_high_level_tip = {
		251188,
		124,
		true
	},
	destroy_importantequipment_tip = {
		251312,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		251435,
		119,
		true
	},
	destroy_high_intensify_tip = {
		251554,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		251681,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		251811,
		135,
		true
	},
	ship_quick_change_noequip = {
		251946,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		252059,
		120,
		true
	},
	word_nowenergy = {
		252179,
		93,
		true
	},
	word_energy_recov_speed = {
		252272,
		99,
		true
	},
	destroy_eliteship_tip = {
		252371,
		117,
		true
	},
	err_resloveequip_nochoice = {
		252488,
		113,
		true
	},
	take_nothing = {
		252601,
		94,
		true
	},
	take_all_mail = {
		252695,
		136,
		true
	},
	buy_furniture_overtime = {
		252831,
		119,
		true
	},
	data_erro = {
		252950,
		88,
		true
	},
	login_failed = {
		253038,
		88,
		true
	},
	["not yet completed"] = {
		253126,
		93,
		true
	},
	escort_less_count_to_combat = {
		253219,
		131,
		true
	},
	ten_even_draw = {
		253350,
		88,
		true
	},
	ten_even_draw_confirm = {
		253438,
		111,
		true
	},
	level_risk_level_desc = {
		253549,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		253639,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		253868,
		221,
		true
	},
	level_chapter_state_high_risk = {
		254089,
		135,
		true
	},
	level_chapter_state_risk = {
		254224,
		130,
		true
	},
	level_chapter_state_low_risk = {
		254354,
		134,
		true
	},
	level_chapter_state_safety = {
		254488,
		132,
		true
	},
	open_skill_class_success = {
		254620,
		112,
		true
	},
	backyard_sort_tag_default = {
		254732,
		95,
		true
	},
	backyard_sort_tag_price = {
		254827,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		254920,
		102,
		true
	},
	backyard_sort_tag_size = {
		255022,
		92,
		true
	},
	backyard_filter_tag_other = {
		255114,
		95,
		true
	},
	word_status_inFight = {
		255209,
		92,
		true
	},
	word_status_inPVP = {
		255301,
		90,
		true
	},
	word_status_inEvent = {
		255391,
		92,
		true
	},
	word_status_inEventFinished = {
		255483,
		100,
		true
	},
	word_status_inTactics = {
		255583,
		94,
		true
	},
	word_status_inClass = {
		255677,
		92,
		true
	},
	word_status_rest = {
		255769,
		89,
		true
	},
	word_status_train = {
		255858,
		90,
		true
	},
	word_status_world = {
		255948,
		96,
		true
	},
	word_status_inHardFormation = {
		256044,
		106,
		true
	},
	word_status_series_enemy = {
		256150,
		103,
		true
	},
	challenge_rule = {
		256253,
		741,
		true
	},
	challenge_exit_warning = {
		256994,
		199,
		true
	},
	challenge_fleet_type_fail = {
		257193,
		132,
		true
	},
	challenge_current_level = {
		257325,
		110,
		true
	},
	challenge_current_score = {
		257435,
		104,
		true
	},
	challenge_total_score = {
		257539,
		102,
		true
	},
	challenge_current_progress = {
		257641,
		110,
		true
	},
	challenge_count_unlimit = {
		257751,
		112,
		true
	},
	challenge_no_fleet = {
		257863,
		115,
		true
	},
	equipment_skin_unload = {
		257978,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		258096,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		258201,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		258333,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		258438,
		113,
		true
	},
	equipment_skin_count_noenough = {
		258551,
		111,
		true
	},
	equipment_skin_replace_done = {
		258662,
		109,
		true
	},
	equipment_skin_unload_failed = {
		258771,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		258887,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		259045,
		141,
		true
	},
	activity_pool_awards_empty = {
		259186,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		259303,
		161,
		true
	},
	help_activitypool_1 = {
		259464,
		480,
		true
	},
	help_activitypool_2 = {
		259944,
		443,
		true
	},
	help_activitypool_3 = {
		260387,
		477,
		true
	},
	shop_street_activity_tip = {
		260864,
		191,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261055,
		173,
		true
	},
	commander_material_noenough = {
		261228,
		103,
		true
	},
	battle_result_boss_destruct = {
		261331,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		261451,
		128,
		true
	},
	destory_important_equipment_tip = {
		261579,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		261783,
		120,
		true
	},
	activity_hit_monster_nocount = {
		261903,
		104,
		true
	},
	activity_hit_monster_death = {
		262007,
		111,
		true
	},
	activity_hit_monster_help = {
		262118,
		104,
		true
	},
	activity_hit_monster_erro = {
		262222,
		101,
		true
	},
	activity_xiaotiane_progress = {
		262323,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		262427,
		165,
		true
	},
	answer_help_tip = {
		262592,
		182,
		true
	},
	answer_answer_role = {
		262774,
		172,
		true
	},
	answer_exit_tip = {
		262946,
		112,
		true
	},
	equip_skin_detail_tip = {
		263058,
		115,
		true
	},
	emoji_type_0 = {
		263173,
		82,
		true
	},
	emoji_type_1 = {
		263255,
		82,
		true
	},
	emoji_type_2 = {
		263337,
		82,
		true
	},
	emoji_type_3 = {
		263419,
		82,
		true
	},
	emoji_type_4 = {
		263501,
		85,
		true
	},
	card_pairs_help_tip = {
		263586,
		840,
		true
	},
	card_pairs_tips = {
		264426,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		264593,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		264702,
		111,
		true
	},
	["card_battle_card details"] = {
		264813,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		264924,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		265048,
		121,
		true
	},
	card_battle_card_empty_en = {
		265169,
		106,
		true
	},
	card_battle_card_empty_ch = {
		265275,
		122,
		true
	},
	card_puzzel_goal_ch = {
		265397,
		95,
		true
	},
	card_puzzel_goal_en = {
		265492,
		89,
		true
	},
	card_puzzle_deck = {
		265581,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265670,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		265821,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		265978,
		164,
		true
	},
	extra_chapter_socre_tip = {
		266142,
		186,
		true
	},
	extra_chapter_record_updated = {
		266328,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		266432,
		111,
		true
	},
	extra_chapter_locked_tip = {
		266543,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		266676,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		266811,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		266973,
		147,
		true
	},
	player_name_change_windows_tip = {
		267120,
		200,
		true
	},
	player_name_change_warning = {
		267320,
		292,
		true
	},
	player_name_change_success = {
		267612,
		117,
		true
	},
	player_name_change_failed = {
		267729,
		116,
		true
	},
	same_player_name_tip = {
		267845,
		120,
		true
	},
	task_is_not_existence = {
		267965,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		268070,
		274,
		true
	},
	printblue_build_success = {
		268344,
		99,
		true
	},
	printblue_build_erro = {
		268443,
		96,
		true
	},
	blueprint_mod_success = {
		268539,
		97,
		true
	},
	blueprint_mod_erro = {
		268636,
		94,
		true
	},
	technology_refresh_sucess = {
		268730,
		113,
		true
	},
	technology_refresh_erro = {
		268843,
		111,
		true
	},
	change_technology_refresh_sucess = {
		268954,
		120,
		true
	},
	change_technology_refresh_erro = {
		269074,
		118,
		true
	},
	technology_start_up = {
		269192,
		95,
		true
	},
	technology_start_erro = {
		269287,
		97,
		true
	},
	technology_stop_success = {
		269384,
		105,
		true
	},
	technology_stop_erro = {
		269489,
		102,
		true
	},
	technology_finish_success = {
		269591,
		107,
		true
	},
	technology_finish_erro = {
		269698,
		104,
		true
	},
	blueprint_stop_success = {
		269802,
		104,
		true
	},
	blueprint_stop_erro = {
		269906,
		101,
		true
	},
	blueprint_destory_tip = {
		270007,
		109,
		true
	},
	blueprint_task_update_tip = {
		270116,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		270291,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		270396,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		270500,
		104,
		true
	},
	blueprint_build_consume = {
		270604,
		126,
		true
	},
	blueprint_stop_tip = {
		270730,
		124,
		true
	},
	technology_canot_refresh = {
		270854,
		134,
		true
	},
	technology_refresh_tip = {
		270988,
		114,
		true
	},
	technology_is_actived = {
		271102,
		115,
		true
	},
	technology_stop_tip = {
		271217,
		125,
		true
	},
	technology_help_text = {
		271342,
		2683,
		true
	},
	blueprint_build_time_tip = {
		274025,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		274196,
		143,
		true
	},
	technology_task_none_tip = {
		274339,
		93,
		true
	},
	technology_task_build_tip = {
		274432,
		126,
		true
	},
	blueprint_commit_tip = {
		274558,
		146,
		true
	},
	buleprint_need_level_tip = {
		274704,
		108,
		true
	},
	blueprint_max_level_tip = {
		274812,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		274917,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		275041,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		275153,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		275270,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		275398,
		136,
		true
	},
	help_technolog0 = {
		275534,
		350,
		true
	},
	help_technolog = {
		275884,
		513,
		true
	},
	hide_chat_warning = {
		276397,
		157,
		true
	},
	show_chat_warning = {
		276554,
		154,
		true
	},
	help_shipblueprintui = {
		276708,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		279211,
		704,
		true
	},
	anniversary_task_title_1 = {
		279915,
		176,
		true
	},
	anniversary_task_title_2 = {
		280091,
		167,
		true
	},
	anniversary_task_title_3 = {
		280258,
		176,
		true
	},
	anniversary_task_title_4 = {
		280434,
		164,
		true
	},
	anniversary_task_title_5 = {
		280598,
		173,
		true
	},
	anniversary_task_title_6 = {
		280771,
		173,
		true
	},
	anniversary_task_title_7 = {
		280944,
		167,
		true
	},
	anniversary_task_title_8 = {
		281111,
		170,
		true
	},
	anniversary_task_title_9 = {
		281281,
		179,
		true
	},
	anniversary_task_title_10 = {
		281460,
		168,
		true
	},
	anniversary_task_title_11 = {
		281628,
		171,
		true
	},
	anniversary_task_title_12 = {
		281799,
		171,
		true
	},
	anniversary_task_title_13 = {
		281970,
		171,
		true
	},
	anniversary_task_title_14 = {
		282141,
		174,
		true
	},
	charge_scene_buy_confirm = {
		282315,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		282482,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		282654,
		197,
		true
	},
	help_level_ui = {
		282851,
		911,
		true
	},
	guild_modify_info_tip = {
		283762,
		182,
		true
	},
	ai_change_1 = {
		283944,
		99,
		true
	},
	ai_change_2 = {
		284043,
		105,
		true
	},
	activity_shop_lable = {
		284148,
		128,
		true
	},
	word_bilibili = {
		284276,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284366,
		134,
		true
	},
	ship_limit_notice = {
		284500,
		112,
		true
	},
	idle = {
		284612,
		74,
		true
	},
	main_1 = {
		284686,
		82,
		true
	},
	main_2 = {
		284768,
		82,
		true
	},
	main_3 = {
		284850,
		82,
		true
	},
	complete = {
		284932,
		85,
		true
	},
	login = {
		285017,
		75,
		true
	},
	home = {
		285092,
		74,
		true
	},
	mail = {
		285166,
		81,
		true
	},
	mission = {
		285247,
		84,
		true
	},
	mission_complete = {
		285331,
		93,
		true
	},
	wedding = {
		285424,
		77,
		true
	},
	touch_head = {
		285501,
		80,
		true
	},
	touch_body = {
		285581,
		80,
		true
	},
	touch_special = {
		285661,
		84,
		true
	},
	gold = {
		285745,
		74,
		true
	},
	oil = {
		285819,
		73,
		true
	},
	diamond = {
		285892,
		77,
		true
	},
	word_photo_mode = {
		285969,
		85,
		true
	},
	word_video_mode = {
		286054,
		85,
		true
	},
	word_save_ok = {
		286139,
		109,
		true
	},
	word_save_video = {
		286248,
		119,
		true
	},
	reflux_help_tip = {
		286367,
		1079,
		true
	},
	reflux_pt_not_enough = {
		287446,
		102,
		true
	},
	reflux_word_1 = {
		287548,
		92,
		true
	},
	reflux_word_2 = {
		287640,
		86,
		true
	},
	ship_hunting_level_tips = {
		287726,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		287904,
		121,
		true
	},
	collect_chapter_is_activation = {
		288025,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		288165,
		183,
		true
	},
	resource_verify_warn = {
		288348,
		236,
		true
	},
	resource_verify_fail = {
		288584,
		177,
		true
	},
	resource_verify_success = {
		288761,
		111,
		true
	},
	resource_clear_all = {
		288872,
		151,
		true
	},
	resource_clear_manga = {
		289023,
		194,
		true
	},
	resource_clear_gallery = {
		289217,
		196,
		true
	},
	resource_clear_3ddorm = {
		289413,
		207,
		true
	},
	resource_clear_tbchild = {
		289620,
		208,
		true
	},
	resource_clear_3disland = {
		289828,
		209,
		true
	},
	resource_clear_generaltext = {
		290037,
		102,
		true
	},
	acl_oil_count = {
		290139,
		92,
		true
	},
	acl_oil_total_count = {
		290231,
		104,
		true
	},
	word_take_video_tip = {
		290335,
		145,
		true
	},
	word_snapshot_share_title = {
		290480,
		116,
		true
	},
	word_snapshot_share_agreement = {
		290596,
		506,
		true
	},
	skin_remain_time = {
		291102,
		98,
		true
	},
	word_museum_1 = {
		291200,
		128,
		true
	},
	word_museum_help = {
		291328,
		748,
		true
	},
	goldship_help_tip = {
		292076,
		912,
		true
	},
	metalgearsub_help_tip = {
		292988,
		1497,
		true
	},
	acl_gold_count = {
		294485,
		93,
		true
	},
	acl_gold_total_count = {
		294578,
		105,
		true
	},
	discount_time = {
		294683,
		142,
		true
	},
	commander_talent_not_exist = {
		294825,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		294930,
		119,
		true
	},
	commander_talent_learned = {
		295049,
		108,
		true
	},
	commander_talent_learn_erro = {
		295157,
		114,
		true
	},
	commander_not_exist = {
		295271,
		104,
		true
	},
	commander_fleet_not_exist = {
		295375,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		295482,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		295602,
		116,
		true
	},
	commander_acquire_erro = {
		295718,
		109,
		true
	},
	commander_lock_erro = {
		295827,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		295924,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		296043,
		113,
		true
	},
	commander_reset_talent_success = {
		296156,
		112,
		true
	},
	commander_reset_talent_erro = {
		296268,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		296379,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		296495,
		125,
		true
	},
	commander_is_in_fleet = {
		296620,
		109,
		true
	},
	commander_play_erro = {
		296729,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		296826,
		125,
		true
	},
	summary_page_un_rearch = {
		296951,
		95,
		true
	},
	player_summary_from = {
		297046,
		104,
		true
	},
	player_summary_data = {
		297150,
		95,
		true
	},
	commander_exp_overflow_tip = {
		297245,
		148,
		true
	},
	commander_reset_talent_tip = {
		297393,
		115,
		true
	},
	commander_reset_talent = {
		297508,
		98,
		true
	},
	commander_select_min_cnt = {
		297606,
		114,
		true
	},
	commander_select_max = {
		297720,
		102,
		true
	},
	commander_lock_done = {
		297822,
		98,
		true
	},
	commander_unlock_done = {
		297920,
		100,
		true
	},
	commander_get_1 = {
		298020,
		121,
		true
	},
	commander_get = {
		298141,
		117,
		true
	},
	commander_build_done = {
		298258,
		108,
		true
	},
	commander_build_erro = {
		298366,
		110,
		true
	},
	commander_get_skills_done = {
		298476,
		113,
		true
	},
	collection_way_is_unopen = {
		298589,
		118,
		true
	},
	commander_can_not_select_same_group = {
		298707,
		126,
		true
	},
	commander_capcity_is_max = {
		298833,
		100,
		true
	},
	commander_reserve_count_is_max = {
		298933,
		118,
		true
	},
	commander_build_pool_tip = {
		299051,
		147,
		true
	},
	commander_select_matiral_erro = {
		299198,
		160,
		true
	},
	commander_material_is_rarity = {
		299358,
		147,
		true
	},
	commander_material_is_maxLevel = {
		299505,
		170,
		true
	},
	charge_commander_bag_max = {
		299675,
		149,
		true
	},
	shop_extendcommander_success = {
		299824,
		116,
		true
	},
	commander_skill_point_noengough = {
		299940,
		110,
		true
	},
	buildship_new_tip = {
		300050,
		157,
		true
	},
	buildship_heavy_tip = {
		300207,
		148,
		true
	},
	buildship_light_tip = {
		300355,
		131,
		true
	},
	buildship_special_tip = {
		300486,
		126,
		true
	},
	Normalbuild_URexchange_help = {
		300612,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301216,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301322,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301426,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301539,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		301643,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		301756,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		301961,
		142,
		true
	},
	open_skill_pos = {
		302103,
		189,
		true
	},
	open_skill_pos_discount = {
		302292,
		222,
		true
	},
	event_recommend_fail = {
		302514,
		108,
		true
	},
	newplayer_help_tip = {
		302622,
		991,
		true
	},
	newplayer_notice_1 = {
		303613,
		121,
		true
	},
	newplayer_notice_2 = {
		303734,
		121,
		true
	},
	newplayer_notice_3 = {
		303855,
		121,
		true
	},
	newplayer_notice_4 = {
		303976,
		115,
		true
	},
	newplayer_notice_5 = {
		304091,
		115,
		true
	},
	newplayer_notice_6 = {
		304206,
		160,
		true
	},
	newplayer_notice_7 = {
		304366,
		118,
		true
	},
	newplayer_notice_8 = {
		304484,
		155,
		true
	},
	tec_catchup_1 = {
		304639,
		83,
		true
	},
	tec_catchup_2 = {
		304722,
		83,
		true
	},
	tec_catchup_3 = {
		304805,
		83,
		true
	},
	tec_catchup_4 = {
		304888,
		83,
		true
	},
	tec_catchup_5 = {
		304971,
		83,
		true
	},
	tec_catchup_6 = {
		305054,
		83,
		true
	},
	tec_notice = {
		305137,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305258,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305397,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305567,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		305727,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		305882,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306058,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306224,
		161,
		true
	},
	nine_choose_one = {
		306385,
		210,
		true
	},
	help_commander_info = {
		306595,
		810,
		true
	},
	help_commander_play = {
		307405,
		810,
		true
	},
	help_commander_ability = {
		308215,
		813,
		true
	},
	story_skip_confirm = {
		309028,
		199,
		true
	},
	commander_ability_replace_warning = {
		309227,
		140,
		true
	},
	help_command_room = {
		309367,
		808,
		true
	},
	commander_build_rate_tip = {
		310175,
		145,
		true
	},
	help_activity_bossbattle = {
		310320,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311360,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311490,
		144,
		true
	},
	commander_main_pos = {
		311634,
		91,
		true
	},
	commander_assistant_pos = {
		311725,
		96,
		true
	},
	comander_repalce_tip = {
		311821,
		152,
		true
	},
	commander_lock_tip = {
		311973,
		133,
		true
	},
	commander_is_in_battle = {
		312106,
		116,
		true
	},
	commander_rename_warning = {
		312222,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312386,
		125,
		true
	},
	commander_rename_success_tip = {
		312511,
		104,
		true
	},
	amercian_notice_1 = {
		312615,
		184,
		true
	},
	amercian_notice_2 = {
		312799,
		151,
		true
	},
	amercian_notice_3 = {
		312950,
		116,
		true
	},
	amercian_notice_4 = {
		313066,
		96,
		true
	},
	amercian_notice_5 = {
		313162,
		99,
		true
	},
	amercian_notice_6 = {
		313261,
		187,
		true
	},
	ranking_word_1 = {
		313448,
		90,
		true
	},
	ranking_word_2 = {
		313538,
		87,
		true
	},
	ranking_word_3 = {
		313625,
		87,
		true
	},
	ranking_word_4 = {
		313712,
		90,
		true
	},
	ranking_word_5 = {
		313802,
		84,
		true
	},
	ranking_word_6 = {
		313886,
		84,
		true
	},
	ranking_word_7 = {
		313970,
		90,
		true
	},
	ranking_word_8 = {
		314060,
		84,
		true
	},
	ranking_word_9 = {
		314144,
		84,
		true
	},
	ranking_word_10 = {
		314228,
		88,
		true
	},
	spece_illegal_tip = {
		314316,
		99,
		true
	},
	utaware_warmup_notice = {
		314415,
		902,
		true
	},
	utaware_formal_notice = {
		315317,
		648,
		true
	},
	npc_learn_skill_tip = {
		315965,
		184,
		true
	},
	npc_upgrade_max_level = {
		316149,
		131,
		true
	},
	npc_propse_tip = {
		316280,
		117,
		true
	},
	npc_strength_tip = {
		316397,
		185,
		true
	},
	npc_breakout_tip = {
		316582,
		185,
		true
	},
	word_chuansong = {
		316767,
		90,
		true
	},
	npc_evaluation_tip = {
		316857,
		127,
		true
	},
	map_event_skip = {
		316984,
		108,
		true
	},
	map_event_stop_tip = {
		317092,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317249,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317413,
		166,
		true
	},
	map_event_stop_story_tip = {
		317579,
		160,
		true
	},
	map_event_save_nekone = {
		317739,
		126,
		true
	},
	map_event_save_rurutie = {
		317865,
		134,
		true
	},
	map_event_memory_collected = {
		317999,
		143,
		true
	},
	map_event_save_kizuna = {
		318142,
		126,
		true
	},
	five_choose_one = {
		318268,
		213,
		true
	},
	ship_preference_common = {
		318481,
		133,
		true
	},
	draw_big_luck_1 = {
		318614,
		118,
		true
	},
	draw_big_luck_2 = {
		318732,
		131,
		true
	},
	draw_big_luck_3 = {
		318863,
		115,
		true
	},
	draw_medium_luck_1 = {
		318978,
		112,
		true
	},
	draw_medium_luck_2 = {
		319090,
		118,
		true
	},
	draw_medium_luck_3 = {
		319208,
		115,
		true
	},
	draw_little_luck_1 = {
		319323,
		124,
		true
	},
	draw_little_luck_2 = {
		319447,
		121,
		true
	},
	draw_little_luck_3 = {
		319568,
		127,
		true
	},
	ship_preference_non = {
		319695,
		126,
		true
	},
	school_title_dajiangtang = {
		319821,
		97,
		true
	},
	school_title_zhihuimiao = {
		319918,
		96,
		true
	},
	school_title_shitang = {
		320014,
		96,
		true
	},
	school_title_xiaomaibu = {
		320110,
		95,
		true
	},
	school_title_shangdian = {
		320205,
		98,
		true
	},
	school_title_xueyuan = {
		320303,
		96,
		true
	},
	school_title_shoucang = {
		320399,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320493,
		99,
		true
	},
	tag_level_fighting = {
		320592,
		91,
		true
	},
	tag_level_oni = {
		320683,
		89,
		true
	},
	tag_level_bomb = {
		320772,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		320862,
		97,
		true
	},
	exit_backyard_exp_display = {
		320959,
		120,
		true
	},
	help_monopoly = {
		321079,
		1416,
		true
	},
	md5_error = {
		322495,
		127,
		true
	},
	world_boss_help = {
		322622,
		4329,
		true
	},
	world_boss_tip = {
		326951,
		159,
		true
	},
	world_boss_award_limit = {
		327110,
		157,
		true
	},
	backyard_is_loading = {
		327267,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327380,
		2330,
		true
	},
	no_airspace_competition = {
		329710,
		102,
		true
	},
	air_supremacy_value = {
		329812,
		92,
		true
	},
	read_the_user_agreement = {
		329904,
		114,
		true
	},
	award_max_warning = {
		330018,
		171,
		true
	},
	sub_item_warning = {
		330189,
		105,
		true
	},
	select_award_warning = {
		330294,
		105,
		true
	},
	no_item_selected_tip = {
		330399,
		112,
		true
	},
	backyard_traning_tip = {
		330511,
		154,
		true
	},
	backyard_rest_tip = {
		330665,
		111,
		true
	},
	backyard_class_tip = {
		330776,
		118,
		true
	},
	medal_notice_1 = {
		330894,
		96,
		true
	},
	medal_notice_2 = {
		330990,
		87,
		true
	},
	medal_help_tip = {
		331077,
		1420,
		true
	},
	trophy_achieved = {
		332497,
		94,
		true
	},
	text_shop = {
		332591,
		80,
		true
	},
	text_confirm = {
		332671,
		83,
		true
	},
	text_cancel = {
		332754,
		82,
		true
	},
	text_cancel_fight = {
		332836,
		93,
		true
	},
	text_goon_fight = {
		332929,
		91,
		true
	},
	text_exit = {
		333020,
		80,
		true
	},
	text_clear = {
		333100,
		81,
		true
	},
	text_apply = {
		333181,
		81,
		true
	},
	text_buy = {
		333262,
		79,
		true
	},
	text_forward = {
		333341,
		88,
		true
	},
	text_prepage = {
		333429,
		85,
		true
	},
	text_nextpage = {
		333514,
		86,
		true
	},
	text_exchange = {
		333600,
		84,
		true
	},
	text_retreat = {
		333684,
		83,
		true
	},
	text_goto = {
		333767,
		80,
		true
	},
	level_scene_title_word_1 = {
		333847,
		98,
		true
	},
	level_scene_title_word_2 = {
		333945,
		107,
		true
	},
	level_scene_title_word_3 = {
		334052,
		98,
		true
	},
	level_scene_title_word_4 = {
		334150,
		95,
		true
	},
	level_scene_title_word_5 = {
		334245,
		95,
		true
	},
	ambush_display_0 = {
		334340,
		86,
		true
	},
	ambush_display_1 = {
		334426,
		86,
		true
	},
	ambush_display_2 = {
		334512,
		86,
		true
	},
	ambush_display_3 = {
		334598,
		83,
		true
	},
	ambush_display_4 = {
		334681,
		83,
		true
	},
	ambush_display_5 = {
		334764,
		86,
		true
	},
	ambush_display_6 = {
		334850,
		86,
		true
	},
	black_white_grid_notice = {
		334936,
		1309,
		true
	},
	black_white_grid_reset = {
		336245,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336344,
		127,
		true
	},
	no_way_to_escape = {
		336471,
		92,
		true
	},
	word_attr_ac = {
		336563,
		82,
		true
	},
	help_battle_ac = {
		336645,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338084,
		312,
		true
	},
	refuse_friend = {
		338396,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338492,
		110,
		true
	},
	tech_simulate_closed = {
		338602,
		117,
		true
	},
	tech_simulate_quit = {
		338719,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		338838,
		253,
		true
	},
	help_technologytree = {
		339091,
		1850,
		true
	},
	tech_change_version_mark = {
		340941,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341041,
		174,
		true
	},
	fate_attr_word = {
		341215,
		114,
		true
	},
	fate_phase_word = {
		341329,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341423,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		341677,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342097,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342498,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		342882,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343275,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		343663,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344048,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344429,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		344814,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345193,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345578,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		345968,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346355,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		346741,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347141,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347498,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		347908,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348297,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		348693,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349073,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349439,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		349849,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350245,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		350631,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351035,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351436,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		351835,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352207,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352594,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353012,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353420,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		353795,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354199,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354594,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355010,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355427,
		413,
		true
	},
	electrotherapy_wanning = {
		355840,
		107,
		true
	},
	siren_chase_warning = {
		355947,
		104,
		true
	},
	memorybook_get_award_tip = {
		356051,
		161,
		true
	},
	memorybook_notice = {
		356212,
		687,
		true
	},
	word_votes = {
		356899,
		86,
		true
	},
	number_0 = {
		356985,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357060,
		304,
		true
	},
	without_selected_ship = {
		357364,
		115,
		true
	},
	index_all = {
		357479,
		79,
		true
	},
	index_fleetfront = {
		357558,
		92,
		true
	},
	index_fleetrear = {
		357650,
		91,
		true
	},
	index_shipType_quZhu = {
		357741,
		90,
		true
	},
	index_shipType_qinXun = {
		357831,
		91,
		true
	},
	index_shipType_zhongXun = {
		357922,
		93,
		true
	},
	index_shipType_zhanLie = {
		358015,
		92,
		true
	},
	index_shipType_hangMu = {
		358107,
		91,
		true
	},
	index_shipType_weiXiu = {
		358198,
		91,
		true
	},
	index_shipType_qianTing = {
		358289,
		93,
		true
	},
	index_other = {
		358382,
		81,
		true
	},
	index_rare2 = {
		358463,
		81,
		true
	},
	index_rare3 = {
		358544,
		81,
		true
	},
	index_rare4 = {
		358625,
		81,
		true
	},
	index_rare5 = {
		358706,
		84,
		true
	},
	index_rare6 = {
		358790,
		87,
		true
	},
	warning_mail_max_1 = {
		358877,
		152,
		true
	},
	warning_mail_max_2 = {
		359029,
		131,
		true
	},
	warning_mail_max_3 = {
		359160,
		214,
		true
	},
	warning_mail_max_4 = {
		359374,
		211,
		true
	},
	warning_mail_max_5 = {
		359585,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		359706,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		359932,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360182,
		160,
		true
	},
	mail_markroom_delete = {
		360342,
		142,
		true
	},
	mail_markroom_tip = {
		360484,
		123,
		true
	},
	mail_manage_1 = {
		360607,
		89,
		true
	},
	mail_manage_2 = {
		360696,
		116,
		true
	},
	mail_manage_3 = {
		360812,
		104,
		true
	},
	mail_manage_tip_1 = {
		360916,
		133,
		true
	},
	mail_storeroom_tips = {
		361049,
		141,
		true
	},
	mail_storeroom_noextend = {
		361190,
		136,
		true
	},
	mail_storeroom_extend = {
		361326,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361435,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361543,
		107,
		true
	},
	mail_storeroom_max_1 = {
		361650,
		167,
		true
	},
	mail_storeroom_max_2 = {
		361817,
		131,
		true
	},
	mail_storeroom_max_3 = {
		361948,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362090,
		145,
		true
	},
	mail_storeroom_addgold = {
		362235,
		101,
		true
	},
	mail_storeroom_addoil = {
		362336,
		100,
		true
	},
	mail_storeroom_collect = {
		362436,
		125,
		true
	},
	mail_search = {
		362561,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		362648,
		104,
		true
	},
	resource_max_tip_storeroom = {
		362752,
		114,
		true
	},
	mail_tip = {
		362866,
		948,
		true
	},
	mail_page_1 = {
		363814,
		81,
		true
	},
	mail_page_2 = {
		363895,
		84,
		true
	},
	mail_page_3 = {
		363979,
		84,
		true
	},
	mail_gold_res = {
		364063,
		83,
		true
	},
	mail_oil_res = {
		364146,
		82,
		true
	},
	mail_all_price = {
		364228,
		87,
		true
	},
	return_award_bind_success = {
		364315,
		101,
		true
	},
	return_award_bind_erro = {
		364416,
		100,
		true
	},
	rename_commander_erro = {
		364516,
		99,
		true
	},
	change_display_medal_success = {
		364615,
		116,
		true
	},
	limit_skin_time_day = {
		364731,
		101,
		true
	},
	limit_skin_time_day_min = {
		364832,
		116,
		true
	},
	limit_skin_time_min = {
		364948,
		104,
		true
	},
	limit_skin_time_overtime = {
		365052,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365149,
		117,
		true
	},
	award_window_pt_title = {
		365266,
		96,
		true
	},
	return_have_participated_in_act = {
		365362,
		119,
		true
	},
	input_returner_code = {
		365481,
		98,
		true
	},
	dress_up_success = {
		365579,
		92,
		true
	},
	already_have_the_skin = {
		365671,
		106,
		true
	},
	exchange_limit_skin_tip = {
		365777,
		149,
		true
	},
	returner_help = {
		365926,
		1633,
		true
	},
	attire_time_stamp = {
		367559,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		367661,
		122,
		true
	},
	warning_pray_build_pool = {
		367783,
		181,
		true
	},
	error_pray_select_ship_max = {
		367964,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368072,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368175,
		100,
		true
	},
	pray_build_help = {
		368275,
		2108,
		true
	},
	pray_build_UR_warning = {
		370383,
		155,
		true
	},
	bismarck_award_tip = {
		370538,
		115,
		true
	},
	bismarck_chapter_desc = {
		370653,
		161,
		true
	},
	returner_push_success = {
		370814,
		97,
		true
	},
	returner_max_count = {
		370911,
		106,
		true
	},
	returner_push_tip = {
		371017,
		236,
		true
	},
	returner_match_tip = {
		371253,
		233,
		true
	},
	return_lock_tip = {
		371486,
		135,
		true
	},
	challenge_help = {
		371621,
		1284,
		true
	},
	challenge_casual_reset = {
		372905,
		144,
		true
	},
	challenge_infinite_reset = {
		373049,
		146,
		true
	},
	challenge_normal_reset = {
		373195,
		111,
		true
	},
	challenge_casual_click_switch = {
		373306,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373461,
		157,
		true
	},
	challenge_season_update = {
		373618,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		373729,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		373931,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374135,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374380,
		247,
		true
	},
	challenge_combat_score = {
		374627,
		103,
		true
	},
	challenge_share_progress = {
		374730,
		115,
		true
	},
	challenge_share = {
		374845,
		82,
		true
	},
	challenge_expire_warn = {
		374927,
		143,
		true
	},
	challenge_normal_tip = {
		375070,
		136,
		true
	},
	challenge_unlimited_tip = {
		375206,
		130,
		true
	},
	commander_prefab_rename_success = {
		375336,
		107,
		true
	},
	commander_prefab_name = {
		375443,
		99,
		true
	},
	commander_prefab_rename_time = {
		375542,
		118,
		true
	},
	commander_build_solt_deficiency = {
		375660,
		116,
		true
	},
	commander_select_box_tip = {
		375776,
		166,
		true
	},
	challenge_end_tip = {
		375942,
		96,
		true
	},
	pass_times = {
		376038,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376124,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376232,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376355,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376479,
		120,
		true
	},
	list_empty_tip_eventui = {
		376599,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		376712,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		376826,
		120,
		true
	},
	list_empty_tip_friendui = {
		376946,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377045,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377172,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377285,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377399,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377515,
		112,
		true
	},
	empty_tip_mailboxui = {
		377627,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		377734,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		377849,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378016,
		175,
		true
	},
	words_settings_unlock_ship = {
		378191,
		102,
		true
	},
	words_settings_resolve_equip = {
		378293,
		104,
		true
	},
	words_settings_unlock_commander = {
		378397,
		110,
		true
	},
	words_settings_create_inherit = {
		378507,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378615,
		171,
		true
	},
	words_desc_unlock = {
		378786,
		123,
		true
	},
	words_desc_resolve_equip = {
		378909,
		131,
		true
	},
	words_desc_create_inherit = {
		379040,
		132,
		true
	},
	words_desc_close_password = {
		379172,
		132,
		true
	},
	words_desc_change_settings = {
		379304,
		145,
		true
	},
	words_set_password = {
		379449,
		94,
		true
	},
	words_information = {
		379543,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		379630,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379724,
		156,
		true
	},
	secondary_password_help = {
		379880,
		1240,
		true
	},
	comic_help = {
		381120,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381585,
		130,
		true
	},
	pt_cosume = {
		381715,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		381796,
		160,
		true
	},
	help_tempesteve = {
		381956,
		801,
		true
	},
	word_rest_times = {
		382757,
		125,
		true
	},
	common_buy_gold_success = {
		382882,
		136,
		true
	},
	harbour_bomb_tip = {
		383018,
		113,
		true
	},
	submarine_approach = {
		383131,
		94,
		true
	},
	submarine_approach_desc = {
		383225,
		139,
		true
	},
	desc_quick_play = {
		383364,
		97,
		true
	},
	text_win_condition = {
		383461,
		94,
		true
	},
	text_lose_condition = {
		383555,
		95,
		true
	},
	text_rest_HP = {
		383650,
		88,
		true
	},
	desc_defense_reward = {
		383738,
		128,
		true
	},
	desc_base_hp = {
		383866,
		96,
		true
	},
	map_event_open = {
		383962,
		99,
		true
	},
	word_reward = {
		384061,
		81,
		true
	},
	tips_dispense_completed = {
		384142,
		99,
		true
	},
	tips_firework_completed = {
		384241,
		105,
		true
	},
	help_summer_feast = {
		384346,
		803,
		true
	},
	help_firework_produce = {
		385149,
		491,
		true
	},
	help_firework = {
		385640,
		1195,
		true
	},
	help_summer_shrine = {
		386835,
		1071,
		true
	},
	help_summer_food = {
		387906,
		1505,
		true
	},
	help_summer_shooting = {
		389411,
		962,
		true
	},
	help_summer_stamp = {
		390373,
		307,
		true
	},
	tips_summergame_exit = {
		390680,
		166,
		true
	},
	tips_shrine_buff = {
		390846,
		112,
		true
	},
	tips_shrine_nobuff = {
		390958,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391097,
		106,
		true
	},
	help_vote = {
		391203,
		5066,
		true
	},
	tips_firework_exit = {
		396269,
		131,
		true
	},
	result_firework_produce = {
		396400,
		123,
		true
	},
	tag_level_narrative = {
		396523,
		95,
		true
	},
	vote_get_book = {
		396618,
		98,
		true
	},
	vote_book_is_over = {
		396716,
		133,
		true
	},
	vote_fame_tip = {
		396849,
		161,
		true
	},
	word_maintain = {
		397010,
		86,
		true
	},
	name_zhanliejahe = {
		397096,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397197,
		135,
		true
	},
	change_skin_secretary_ship = {
		397332,
		117,
		true
	},
	word_billboard = {
		397449,
		87,
		true
	},
	word_easy = {
		397536,
		79,
		true
	},
	word_normal_junhe = {
		397615,
		87,
		true
	},
	word_hard = {
		397702,
		79,
		true
	},
	word_special_challenge_ticket = {
		397781,
		108,
		true
	},
	tip_exchange_ticket = {
		397889,
		155,
		true
	},
	dont_remind = {
		398044,
		87,
		true
	},
	worldbossex_help = {
		398131,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399100,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399207,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399316,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399423,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399527,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		399643,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		399761,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		399877,
		113,
		true
	},
	text_consume = {
		399990,
		83,
		true
	},
	text_inconsume = {
		400073,
		87,
		true
	},
	pt_ship_now = {
		400160,
		90,
		true
	},
	pt_ship_goal = {
		400250,
		91,
		true
	},
	option_desc1 = {
		400341,
		127,
		true
	},
	option_desc2 = {
		400468,
		146,
		true
	},
	option_desc3 = {
		400614,
		158,
		true
	},
	option_desc4 = {
		400772,
		210,
		true
	},
	option_desc5 = {
		400982,
		134,
		true
	},
	option_desc6 = {
		401116,
		149,
		true
	},
	option_desc10 = {
		401265,
		141,
		true
	},
	option_desc11 = {
		401406,
		1452,
		true
	},
	music_collection = {
		402858,
		758,
		true
	},
	music_main = {
		403616,
		1010,
		true
	},
	music_juus = {
		404626,
		866,
		true
	},
	doa_collection = {
		405492,
		684,
		true
	},
	ins_word_day = {
		406176,
		84,
		true
	},
	ins_word_hour = {
		406260,
		88,
		true
	},
	ins_word_minu = {
		406348,
		88,
		true
	},
	ins_word_like = {
		406436,
		86,
		true
	},
	ins_click_like_success = {
		406522,
		98,
		true
	},
	ins_push_comment_success = {
		406620,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		406720,
		126,
		true
	},
	help_music_game = {
		406846,
		1231,
		true
	},
	restart_music_game = {
		408077,
		143,
		true
	},
	reselect_music_game = {
		408220,
		144,
		true
	},
	hololive_goodmorning = {
		408364,
		571,
		true
	},
	hololive_lianliankan = {
		408935,
		1165,
		true
	},
	hololive_dalaozhang = {
		410100,
		588,
		true
	},
	hololive_dashenling = {
		410688,
		869,
		true
	},
	pocky_jiujiu = {
		411557,
		88,
		true
	},
	pocky_jiujiu_desc = {
		411645,
		136,
		true
	},
	pocky_help = {
		411781,
		722,
		true
	},
	secretary_help = {
		412503,
		1478,
		true
	},
	secretary_unlock2 = {
		413981,
		105,
		true
	},
	secretary_unlock3 = {
		414086,
		105,
		true
	},
	secretary_unlock4 = {
		414191,
		105,
		true
	},
	secretary_unlock5 = {
		414296,
		106,
		true
	},
	secretary_closed = {
		414402,
		92,
		true
	},
	confirm_unlock = {
		414494,
		92,
		true
	},
	secretary_pos_save = {
		414586,
		122,
		true
	},
	secretary_pos_save_success = {
		414708,
		102,
		true
	},
	collection_help = {
		414810,
		346,
		true
	},
	juese_tiyan = {
		415156,
		220,
		true
	},
	resolve_amount_prefix = {
		415376,
		100,
		true
	},
	compose_amount_prefix = {
		415476,
		100,
		true
	},
	help_sub_limits = {
		415576,
		104,
		true
	},
	help_sub_display = {
		415680,
		105,
		true
	},
	confirm_unlock_ship_main = {
		415785,
		134,
		true
	},
	msgbox_text_confirm = {
		415919,
		90,
		true
	},
	msgbox_text_shop = {
		416009,
		87,
		true
	},
	msgbox_text_cancel = {
		416096,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416185,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416276,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416376,
		98,
		true
	},
	msgbox_text_exit = {
		416474,
		87,
		true
	},
	msgbox_text_clear = {
		416561,
		88,
		true
	},
	msgbox_text_apply = {
		416649,
		88,
		true
	},
	msgbox_text_buy = {
		416737,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		416823,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		416915,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417009,
		98,
		true
	},
	msgbox_text_forward = {
		417107,
		95,
		true
	},
	msgbox_text_iknow = {
		417202,
		90,
		true
	},
	msgbox_text_prepage = {
		417292,
		92,
		true
	},
	msgbox_text_nextpage = {
		417384,
		93,
		true
	},
	msgbox_text_exchange = {
		417477,
		91,
		true
	},
	msgbox_text_retreat = {
		417568,
		90,
		true
	},
	msgbox_text_go = {
		417658,
		90,
		true
	},
	msgbox_text_consume = {
		417748,
		89,
		true
	},
	msgbox_text_inconsume = {
		417837,
		94,
		true
	},
	msgbox_text_unlock = {
		417931,
		89,
		true
	},
	msgbox_text_save = {
		418020,
		87,
		true
	},
	msgbox_text_replace = {
		418107,
		90,
		true
	},
	msgbox_text_unload = {
		418197,
		89,
		true
	},
	msgbox_text_modify = {
		418286,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418375,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418470,
		99,
		true
	},
	msgbox_text_use = {
		418569,
		86,
		true
	},
	common_flag_ship = {
		418655,
		89,
		true
	},
	fenjie_lantu_tip = {
		418744,
		137,
		true
	},
	msgbox_text_analyse = {
		418881,
		90,
		true
	},
	fragresolve_empty_tip = {
		418971,
		118,
		true
	},
	confirm_unlock_lv = {
		419089,
		123,
		true
	},
	shops_rest_day = {
		419212,
		103,
		true
	},
	title_limit_time = {
		419315,
		92,
		true
	},
	seven_choose_one = {
		419407,
		214,
		true
	},
	help_newyear_feast = {
		419621,
		967,
		true
	},
	help_newyear_shrine = {
		420588,
		1130,
		true
	},
	help_newyear_stamp = {
		421718,
		343,
		true
	},
	pt_reconfirm = {
		422061,
		126,
		true
	},
	qte_game_help = {
		422187,
		340,
		true
	},
	word_equipskin_type = {
		422527,
		89,
		true
	},
	word_equipskin_all = {
		422616,
		88,
		true
	},
	word_equipskin_cannon = {
		422704,
		91,
		true
	},
	word_equipskin_tarpedo = {
		422795,
		92,
		true
	},
	word_equipskin_aircraft = {
		422887,
		96,
		true
	},
	word_equipskin_aux = {
		422983,
		88,
		true
	},
	msgbox_repair = {
		423071,
		89,
		true
	},
	msgbox_repair_l2d = {
		423160,
		90,
		true
	},
	msgbox_repair_painting = {
		423250,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423348,
		158,
		true
	},
	word_no_cache = {
		423506,
		104,
		true
	},
	pile_game_notice = {
		423610,
		942,
		true
	},
	help_chunjie_stamp = {
		424552,
		312,
		true
	},
	help_chunjie_feast = {
		424864,
		558,
		true
	},
	help_chunjie_jiulou = {
		425422,
		821,
		true
	},
	special_animal1 = {
		426243,
		210,
		true
	},
	special_animal2 = {
		426453,
		204,
		true
	},
	special_animal3 = {
		426657,
		197,
		true
	},
	special_animal4 = {
		426854,
		199,
		true
	},
	special_animal5 = {
		427053,
		200,
		true
	},
	special_animal6 = {
		427253,
		185,
		true
	},
	special_animal7 = {
		427438,
		210,
		true
	},
	bulin_help = {
		427648,
		407,
		true
	},
	super_bulin = {
		428055,
		102,
		true
	},
	super_bulin_tip = {
		428157,
		120,
		true
	},
	bulin_tip1 = {
		428277,
		101,
		true
	},
	bulin_tip2 = {
		428378,
		110,
		true
	},
	bulin_tip3 = {
		428488,
		101,
		true
	},
	bulin_tip4 = {
		428589,
		119,
		true
	},
	bulin_tip5 = {
		428708,
		101,
		true
	},
	bulin_tip6 = {
		428809,
		107,
		true
	},
	bulin_tip7 = {
		428916,
		101,
		true
	},
	bulin_tip8 = {
		429017,
		110,
		true
	},
	bulin_tip9 = {
		429127,
		110,
		true
	},
	bulin_tip_other1 = {
		429237,
		137,
		true
	},
	bulin_tip_other2 = {
		429374,
		101,
		true
	},
	bulin_tip_other3 = {
		429475,
		138,
		true
	},
	monopoly_left_count = {
		429613,
		96,
		true
	},
	help_chunjie_monopoly = {
		429709,
		1017,
		true
	},
	monoply_drop_ship_step = {
		430726,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		430869,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		430999,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431131,
		113,
		true
	},
	lanternRiddles_gametip = {
		431244,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432184,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432294,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432392,
		97,
		true
	},
	sort_attribute = {
		432489,
		84,
		true
	},
	sort_intimacy = {
		432573,
		83,
		true
	},
	index_skin = {
		432656,
		83,
		true
	},
	index_reform = {
		432739,
		85,
		true
	},
	index_reform_cw = {
		432824,
		88,
		true
	},
	index_strengthen = {
		432912,
		89,
		true
	},
	index_special = {
		433001,
		83,
		true
	},
	index_propose_skin = {
		433084,
		94,
		true
	},
	index_not_obtained = {
		433178,
		91,
		true
	},
	index_no_limit = {
		433269,
		87,
		true
	},
	index_awakening = {
		433356,
		110,
		true
	},
	index_not_lvmax = {
		433466,
		88,
		true
	},
	index_spweapon = {
		433554,
		90,
		true
	},
	index_marry = {
		433644,
		84,
		true
	},
	decodegame_gametip = {
		433728,
		1094,
		true
	},
	indexsort_sort = {
		434822,
		84,
		true
	},
	indexsort_index = {
		434906,
		85,
		true
	},
	indexsort_camp = {
		434991,
		84,
		true
	},
	indexsort_type = {
		435075,
		84,
		true
	},
	indexsort_rarity = {
		435159,
		89,
		true
	},
	indexsort_extraindex = {
		435248,
		96,
		true
	},
	indexsort_label = {
		435344,
		85,
		true
	},
	indexsort_sorteng = {
		435429,
		85,
		true
	},
	indexsort_indexeng = {
		435514,
		87,
		true
	},
	indexsort_campeng = {
		435601,
		85,
		true
	},
	indexsort_rarityeng = {
		435686,
		89,
		true
	},
	indexsort_typeeng = {
		435775,
		85,
		true
	},
	indexsort_labeleng = {
		435860,
		87,
		true
	},
	fightfail_up = {
		435947,
		172,
		true
	},
	fightfail_equip = {
		436119,
		163,
		true
	},
	fight_strengthen = {
		436282,
		167,
		true
	},
	fightfail_noequip = {
		436449,
		126,
		true
	},
	fightfail_choiceequip = {
		436575,
		157,
		true
	},
	fightfail_choicestrengthen = {
		436732,
		165,
		true
	},
	sofmap_attention = {
		436897,
		272,
		true
	},
	sofmapsd_1 = {
		437169,
		161,
		true
	},
	sofmapsd_2 = {
		437330,
		146,
		true
	},
	sofmapsd_3 = {
		437476,
		130,
		true
	},
	sofmapsd_4 = {
		437606,
		123,
		true
	},
	inform_level_limit = {
		437729,
		130,
		true
	},
	["3match_tip"] = {
		437859,
		381,
		true
	},
	retire_selectzero = {
		438240,
		111,
		true
	},
	retire_marry_skin = {
		438351,
		101,
		true
	},
	undermist_tip = {
		438452,
		122,
		true
	},
	retire_1 = {
		438574,
		204,
		true
	},
	retire_2 = {
		438778,
		204,
		true
	},
	retire_3 = {
		438982,
		94,
		true
	},
	retire_rarity = {
		439076,
		94,
		true
	},
	retire_title = {
		439170,
		88,
		true
	},
	res_unlock_tip = {
		439258,
		108,
		true
	},
	res_wifi_tip = {
		439366,
		151,
		true
	},
	res_downloading = {
		439517,
		88,
		true
	},
	res_pic_new_tip = {
		439605,
		111,
		true
	},
	res_music_no_pre_tip = {
		439716,
		105,
		true
	},
	res_music_no_next_tip = {
		439821,
		109,
		true
	},
	res_music_new_tip = {
		439930,
		113,
		true
	},
	apple_link_title = {
		440043,
		113,
		true
	},
	retire_setting_help = {
		440156,
		654,
		true
	},
	activity_shop_exchange_count = {
		440810,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		440917,
		104,
		true
	},
	shops_msgbox_output = {
		441021,
		95,
		true
	},
	shop_word_exchange = {
		441116,
		89,
		true
	},
	shop_word_cancel = {
		441205,
		87,
		true
	},
	title_item_ways = {
		441292,
		141,
		true
	},
	item_lack_title = {
		441433,
		145,
		true
	},
	oil_buy_tip_2 = {
		441578,
		456,
		true
	},
	target_chapter_is_lock = {
		442034,
		113,
		true
	},
	ship_book = {
		442147,
		102,
		true
	},
	month_sign_resign = {
		442249,
		151,
		true
	},
	collect_tip = {
		442400,
		133,
		true
	},
	collect_tip2 = {
		442533,
		137,
		true
	},
	word_weakness = {
		442670,
		83,
		true
	},
	special_operation_tip1 = {
		442753,
		110,
		true
	},
	special_operation_tip2 = {
		442863,
		113,
		true
	},
	area_lock = {
		442976,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443073,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443179,
		103,
		true
	},
	equipment_upgrade_help = {
		443282,
		1081,
		true
	},
	equipment_upgrade_title = {
		444363,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444462,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444568,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444694,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444834,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		444954,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445146,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445323,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445459,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445585,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		445768,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		445902,
		217,
		true
	},
	discount_coupon_tip = {
		446119,
		193,
		true
	},
	pizzahut_help = {
		446312,
		793,
		true
	},
	towerclimbing_gametip = {
		447105,
		670,
		true
	},
	qingdianguangchang_help = {
		447775,
		599,
		true
	},
	building_tip = {
		448374,
		195,
		true
	},
	building_upgrade_tip = {
		448569,
		126,
		true
	},
	msgbox_text_upgrade = {
		448695,
		90,
		true
	},
	towerclimbing_sign_help = {
		448785,
		692,
		true
	},
	building_complete_tip = {
		449477,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449574,
		113,
		true
	},
	backyard_theme_total_print = {
		449687,
		96,
		true
	},
	backyard_theme_shop_title = {
		449783,
		101,
		true
	},
	backyard_theme_mine_title = {
		449884,
		101,
		true
	},
	backyard_theme_collection_title = {
		449985,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450092,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450263,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450443,
		144,
		true
	},
	backyard_theme_word_buy = {
		450587,
		93,
		true
	},
	backyard_theme_word_apply = {
		450680,
		95,
		true
	},
	backyard_theme_apply_success = {
		450775,
		104,
		true
	},
	backyard_theme_unload_success = {
		450879,
		111,
		true
	},
	backyard_theme_upload_success = {
		450990,
		105,
		true
	},
	backyard_theme_delete_success = {
		451095,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451200,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451307,
		111,
		true
	},
	backyard_theme_upload_time = {
		451418,
		103,
		true
	},
	backyard_theme_word_like = {
		451521,
		94,
		true
	},
	backyard_theme_word_collection = {
		451615,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		451715,
		117,
		true
	},
	backyard_theme_inform_them = {
		451832,
		104,
		true
	},
	towerclimbing_book_tip = {
		451936,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452061,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452185,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452308,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452501,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		452679,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		452801,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		452935,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453055,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453170,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453295,
		121,
		true
	},
	option_desc7 = {
		453416,
		134,
		true
	},
	option_desc8 = {
		453550,
		173,
		true
	},
	option_desc9 = {
		453723,
		167,
		true
	},
	backyard_unopen = {
		453890,
		94,
		true
	},
	coupon_timeout_tip = {
		453984,
		138,
		true
	},
	coupon_repeat_tip = {
		454122,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454265,
		141,
		true
	},
	word_random = {
		454406,
		81,
		true
	},
	word_hot = {
		454487,
		78,
		true
	},
	word_new = {
		454565,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		454643,
		188,
		true
	},
	backyard_not_found_theme_template = {
		454831,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		454952,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455062,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455190,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455342,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456452,
		133,
		true
	},
	help_monopoly_car = {
		456585,
		992,
		true
	},
	help_monopoly_car_2 = {
		457577,
		1177,
		true
	},
	help_monopoly_3th = {
		458754,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460461,
		112,
		true
	},
	win_condition_display_qijian = {
		460573,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		460683,
		127,
		true
	},
	win_condition_display_shangchuan = {
		460810,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		460930,
		137,
		true
	},
	win_condition_display_judian = {
		461067,
		116,
		true
	},
	win_condition_display_tuoli = {
		461183,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461301,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461439,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461551,
		132,
		true
	},
	re_battle = {
		461683,
		85,
		true
	},
	keep_fate_tip = {
		461768,
		131,
		true
	},
	equip_info_1 = {
		461899,
		82,
		true
	},
	equip_info_2 = {
		461981,
		88,
		true
	},
	equip_info_3 = {
		462069,
		82,
		true
	},
	equip_info_4 = {
		462151,
		82,
		true
	},
	equip_info_5 = {
		462233,
		82,
		true
	},
	equip_info_6 = {
		462315,
		88,
		true
	},
	equip_info_7 = {
		462403,
		88,
		true
	},
	equip_info_8 = {
		462491,
		88,
		true
	},
	equip_info_9 = {
		462579,
		88,
		true
	},
	equip_info_10 = {
		462667,
		89,
		true
	},
	equip_info_11 = {
		462756,
		89,
		true
	},
	equip_info_12 = {
		462845,
		89,
		true
	},
	equip_info_13 = {
		462934,
		83,
		true
	},
	equip_info_14 = {
		463017,
		89,
		true
	},
	equip_info_15 = {
		463106,
		89,
		true
	},
	equip_info_16 = {
		463195,
		89,
		true
	},
	equip_info_17 = {
		463284,
		89,
		true
	},
	equip_info_18 = {
		463373,
		89,
		true
	},
	equip_info_19 = {
		463462,
		89,
		true
	},
	equip_info_20 = {
		463551,
		92,
		true
	},
	equip_info_21 = {
		463643,
		92,
		true
	},
	equip_info_22 = {
		463735,
		98,
		true
	},
	equip_info_23 = {
		463833,
		89,
		true
	},
	equip_info_24 = {
		463922,
		89,
		true
	},
	equip_info_25 = {
		464011,
		80,
		true
	},
	equip_info_26 = {
		464091,
		92,
		true
	},
	equip_info_27 = {
		464183,
		77,
		true
	},
	equip_info_28 = {
		464260,
		95,
		true
	},
	equip_info_29 = {
		464355,
		95,
		true
	},
	equip_info_30 = {
		464450,
		89,
		true
	},
	equip_info_31 = {
		464539,
		83,
		true
	},
	equip_info_32 = {
		464622,
		92,
		true
	},
	equip_info_33 = {
		464714,
		95,
		true
	},
	equip_info_34 = {
		464809,
		89,
		true
	},
	equip_info_extralevel_0 = {
		464898,
		94,
		true
	},
	equip_info_extralevel_1 = {
		464992,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465086,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465180,
		94,
		true
	},
	tec_settings_btn_word = {
		465274,
		97,
		true
	},
	tec_tendency_x = {
		465371,
		89,
		true
	},
	tec_tendency_0 = {
		465460,
		87,
		true
	},
	tec_tendency_1 = {
		465547,
		90,
		true
	},
	tec_tendency_2 = {
		465637,
		90,
		true
	},
	tec_tendency_3 = {
		465727,
		90,
		true
	},
	tec_tendency_4 = {
		465817,
		90,
		true
	},
	tec_tendency_cur_x = {
		465907,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466009,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466115,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466218,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466321,
		103,
		true
	},
	tec_target_catchup_none = {
		466424,
		111,
		true
	},
	tec_target_catchup_selected = {
		466535,
		103,
		true
	},
	tec_tendency_cur_4 = {
		466638,
		103,
		true
	},
	tec_target_catchup_none_x = {
		466741,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		466855,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		466970,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467085,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467200,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467318,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467437,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467556,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		467675,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		467791,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		467908,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468025,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468142,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468247,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468365,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468510,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468613,
		102,
		true
	},
	tec_target_need_print = {
		468715,
		97,
		true
	},
	tec_target_catchup_progress = {
		468812,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		468915,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469042,
		710,
		true
	},
	tec_speedup_title = {
		469752,
		93,
		true
	},
	tec_speedup_progress = {
		469845,
		95,
		true
	},
	tec_speedup_overflow = {
		469940,
		153,
		true
	},
	tec_speedup_help_tip = {
		470093,
		227,
		true
	},
	click_back_tip = {
		470320,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470422,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470520,
		100,
		true
	},
	tec_catchup_errorfix = {
		470620,
		353,
		true
	},
	guild_duty_is_too_low = {
		470973,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471088,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471211,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471320,
		124,
		true
	},
	guild_get_week_done = {
		471444,
		113,
		true
	},
	guild_public_awards = {
		471557,
		101,
		true
	},
	guild_private_awards = {
		471658,
		99,
		true
	},
	guild_task_selecte_tip = {
		471757,
		179,
		true
	},
	guild_task_accept = {
		471936,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472267,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472409,
		120,
		true
	},
	guild_donate_success = {
		472529,
		102,
		true
	},
	guild_left_donate_cnt = {
		472631,
		108,
		true
	},
	guild_donate_tip = {
		472739,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		472953,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473073,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473192,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473367,
		174,
		true
	},
	guild_supply_no_open = {
		473541,
		108,
		true
	},
	guild_supply_award_got = {
		473649,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		473759,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		473911,
		260,
		true
	},
	guild_left_supply_day = {
		474171,
		96,
		true
	},
	guild_supply_help_tip = {
		474267,
		601,
		true
	},
	guild_op_only_administrator = {
		474868,
		143,
		true
	},
	guild_shop_refresh_done = {
		475011,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475110,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475210,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475358,
		108,
		true
	},
	guild_shop_label_1 = {
		475466,
		115,
		true
	},
	guild_shop_label_2 = {
		475581,
		97,
		true
	},
	guild_shop_label_3 = {
		475678,
		89,
		true
	},
	guild_shop_label_4 = {
		475767,
		88,
		true
	},
	guild_shop_label_5 = {
		475855,
		115,
		true
	},
	guild_shop_must_select_goods = {
		475970,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476095,
		141,
		true
	},
	guild_not_exist_tech = {
		476236,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476344,
		137,
		true
	},
	guild_tech_is_max_level = {
		476481,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476601,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		476733,
		140,
		true
	},
	guild_tech_upgrade_done = {
		476873,
		126,
		true
	},
	guild_exist_activation_tech = {
		476999,
		127,
		true
	},
	guild_tech_gold_desc = {
		477126,
		110,
		true
	},
	guild_tech_oil_desc = {
		477236,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477345,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477458,
		114,
		true
	},
	guild_box_gold_desc = {
		477572,
		109,
		true
	},
	guidl_r_box_time_desc = {
		477681,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		477793,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		477907,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478023,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478141,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478371,
		124,
		true
	},
	guild_ship_attr_desc = {
		478495,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478612,
		138,
		true
	},
	guild_cancel_tech_tip = {
		478750,
		227,
		true
	},
	guild_tech_consume_tip = {
		478977,
		202,
		true
	},
	guild_tech_non_admin = {
		479179,
		169,
		true
	},
	guild_tech_label_max_level = {
		479348,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479451,
		105,
		true
	},
	guild_tech_label_condition = {
		479556,
		114,
		true
	},
	guild_tech_donate_target = {
		479670,
		109,
		true
	},
	guild_not_exist = {
		479779,
		97,
		true
	},
	guild_not_exist_battle = {
		479876,
		110,
		true
	},
	guild_battle_is_end = {
		479986,
		107,
		true
	},
	guild_battle_is_exist = {
		480093,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480205,
		143,
		true
	},
	guild_event_start_tip1 = {
		480348,
		144,
		true
	},
	guild_event_start_tip2 = {
		480492,
		150,
		true
	},
	guild_word_may_happen_event = {
		480642,
		109,
		true
	},
	guild_battle_award = {
		480751,
		94,
		true
	},
	guild_word_consume = {
		480845,
		88,
		true
	},
	guild_start_event_consume_tip = {
		480933,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481079,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481286,
		111,
		true
	},
	guild_level_no_enough = {
		481397,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481521,
		142,
		true
	},
	guild_join_event_cnt_label = {
		481663,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		481772,
		132,
		true
	},
	guild_join_event_progress_label = {
		481904,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482012,
		232,
		true
	},
	guild_event_not_exist = {
		482244,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482350,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482462,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482610,
		130,
		true
	},
	guidl_event_ship_in_event = {
		482740,
		138,
		true
	},
	guild_event_start_done = {
		482878,
		98,
		true
	},
	guild_fleet_update_done = {
		482976,
		105,
		true
	},
	guild_event_is_lock = {
		483081,
		98,
		true
	},
	guild_event_is_finish = {
		483179,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483337,
		138,
		true
	},
	guild_word_battle_area = {
		483475,
		99,
		true
	},
	guild_word_battle_type = {
		483574,
		99,
		true
	},
	guild_wrod_battle_target = {
		483673,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		483774,
		124,
		true
	},
	guild_event_start_event_tip = {
		483898,
		137,
		true
	},
	guild_word_sea = {
		484035,
		84,
		true
	},
	guild_word_score_addition = {
		484119,
		102,
		true
	},
	guild_word_effect_addition = {
		484221,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484324,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484441,
		119,
		true
	},
	guild_event_info_desc1 = {
		484560,
		136,
		true
	},
	guild_event_info_desc2 = {
		484696,
		119,
		true
	},
	guild_join_member_cnt = {
		484815,
		98,
		true
	},
	guild_total_effect = {
		484913,
		92,
		true
	},
	guild_word_people = {
		485005,
		84,
		true
	},
	guild_event_info_desc3 = {
		485089,
		105,
		true
	},
	guild_not_exist_boss = {
		485194,
		105,
		true
	},
	guild_ship_from = {
		485299,
		86,
		true
	},
	guild_boss_formation_1 = {
		485385,
		130,
		true
	},
	guild_boss_formation_2 = {
		485515,
		130,
		true
	},
	guild_boss_formation_3 = {
		485645,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		485770,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		485876,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486001,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486167,
		155,
		true
	},
	guild_fleet_is_legal = {
		486322,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486466,
		149,
		true
	},
	guild_must_edit_fleet = {
		486615,
		109,
		true
	},
	guild_ship_in_battle = {
		486724,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		486877,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487007,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487137,
		151,
		true
	},
	guild_get_report_failed = {
		487288,
		111,
		true
	},
	guild_report_get_all = {
		487399,
		96,
		true
	},
	guild_can_not_get_tip = {
		487495,
		124,
		true
	},
	guild_not_exist_notifycation = {
		487619,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		487735,
		147,
		true
	},
	guild_report_tooltip = {
		487882,
		179,
		true
	},
	word_guildgold = {
		488061,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488148,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488254,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488364,
		108,
		true
	},
	guild_donate_log = {
		488472,
		142,
		true
	},
	guild_supply_log = {
		488614,
		139,
		true
	},
	guild_weektask_log = {
		488753,
		133,
		true
	},
	guild_battle_log = {
		488886,
		134,
		true
	},
	guild_tech_change_log = {
		489020,
		119,
		true
	},
	guild_log_title = {
		489139,
		91,
		true
	},
	guild_use_donateitem_success = {
		489230,
		128,
		true
	},
	guild_use_battleitem_success = {
		489358,
		128,
		true
	},
	not_exist_guild_use_item = {
		489486,
		131,
		true
	},
	guild_member_tip = {
		489617,
		2310,
		true
	},
	guild_tech_tip = {
		491927,
		2233,
		true
	},
	guild_office_tip = {
		494160,
		2541,
		true
	},
	guild_event_help_tip = {
		496701,
		2346,
		true
	},
	guild_mission_info_tip = {
		499047,
		1309,
		true
	},
	guild_public_tech_tip = {
		500356,
		531,
		true
	},
	guild_public_office_tip = {
		500887,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501260,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501502,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		501960,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502121,
		127,
		true
	},
	word_shipState_guild_event = {
		502248,
		139,
		true
	},
	word_shipState_guild_boss = {
		502387,
		180,
		true
	},
	commander_is_in_guild = {
		502567,
		182,
		true
	},
	guild_assult_ship_recommend = {
		502749,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		502901,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503060,
		167,
		true
	},
	guild_recommend_limit = {
		503227,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503371,
		183,
		true
	},
	guild_mission_complate = {
		503554,
		112,
		true
	},
	guild_operation_event_occurrence = {
		503666,
		160,
		true
	},
	guild_transfer_president_confirm = {
		503826,
		201,
		true
	},
	guild_damage_ranking = {
		504027,
		90,
		true
	},
	guild_total_damage = {
		504117,
		91,
		true
	},
	guild_donate_list_updated = {
		504208,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504324,
		125,
		true
	},
	guild_tip_quit_operation = {
		504449,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		504693,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		504834,
		236,
		true
	},
	guild_time_remaining_tip = {
		505070,
		107,
		true
	},
	help_rollingBallGame = {
		505177,
		1086,
		true
	},
	rolling_ball_help = {
		506263,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		506954,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507563,
		112,
		true
	},
	build_ship_accumulative = {
		507675,
		100,
		true
	},
	destory_ship_before_tip = {
		507775,
		99,
		true
	},
	destory_ship_input_erro = {
		507874,
		133,
		true
	},
	mail_input_erro = {
		508007,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508131,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508313,
		231,
		true
	},
	jiujiu_expedition_help = {
		508544,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509105,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509205,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509335,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509463,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509610,
		128,
		true
	},
	trade_card_tips1 = {
		509738,
		92,
		true
	},
	trade_card_tips2 = {
		509830,
		327,
		true
	},
	trade_card_tips3 = {
		510157,
		324,
		true
	},
	trade_card_tips4 = {
		510481,
		95,
		true
	},
	ur_exchange_help_tip = {
		510576,
		771,
		true
	},
	fleet_antisub_range = {
		511347,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511442,
		1424,
		true
	},
	practise_idol_tip = {
		512866,
		107,
		true
	},
	practise_idol_help = {
		512973,
		937,
		true
	},
	upgrade_idol_tip = {
		513910,
		113,
		true
	},
	upgrade_complete_tip = {
		514023,
		99,
		true
	},
	upgrade_introduce_tip = {
		514122,
		123,
		true
	},
	collect_idol_tip = {
		514245,
		122,
		true
	},
	hand_account_tip = {
		514367,
		107,
		true
	},
	hand_account_resetting_tip = {
		514474,
		117,
		true
	},
	help_candymagic = {
		514591,
		961,
		true
	},
	award_overflow_tip = {
		515552,
		140,
		true
	},
	hunter_npc = {
		515692,
		901,
		true
	},
	fighterplane_help = {
		516593,
		940,
		true
	},
	fighterplane_J10_tip = {
		517533,
		276,
		true
	},
	fighterplane_J15_tip = {
		517809,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518322,
		457,
		true
	},
	fighterplane_FC31_tip = {
		518779,
		378,
		true
	},
	fighterplane_complete_tip = {
		519157,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519361,
		102,
		true
	},
	fighterplane_hit_tip = {
		519463,
		101,
		true
	},
	fighterplane_score_tip = {
		519564,
		92,
		true
	},
	venusvolleyball_help = {
		519656,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		520756,
		99,
		true
	},
	venusvolleyball_return_tip = {
		520855,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		520966,
		112,
		true
	},
	doa_main = {
		521078,
		1227,
		true
	},
	doa_pt_help = {
		522305,
		818,
		true
	},
	doa_pt_complete = {
		523123,
		94,
		true
	},
	doa_pt_up = {
		523217,
		97,
		true
	},
	doa_liliang = {
		523314,
		81,
		true
	},
	doa_jiqiao = {
		523395,
		80,
		true
	},
	doa_tili = {
		523475,
		78,
		true
	},
	doa_meili = {
		523553,
		79,
		true
	},
	snowball_help = {
		523632,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525120,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		525620,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		526773,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527460,
		1222,
		true
	},
	help_act_event = {
		528682,
		286,
		true
	},
	autofight = {
		528968,
		85,
		true
	},
	autofight_errors_tip = {
		529053,
		139,
		true
	},
	autofight_special_operation_tip = {
		529192,
		358,
		true
	},
	autofight_formation = {
		529550,
		89,
		true
	},
	autofight_cat = {
		529639,
		86,
		true
	},
	autofight_function = {
		529725,
		88,
		true
	},
	autofight_function1 = {
		529813,
		95,
		true
	},
	autofight_function2 = {
		529908,
		95,
		true
	},
	autofight_function3 = {
		530003,
		95,
		true
	},
	autofight_function4 = {
		530098,
		89,
		true
	},
	autofight_function5 = {
		530187,
		101,
		true
	},
	autofight_rewards = {
		530288,
		99,
		true
	},
	autofight_rewards_none = {
		530387,
		113,
		true
	},
	autofight_leave = {
		530500,
		85,
		true
	},
	autofight_onceagain = {
		530585,
		95,
		true
	},
	autofight_entrust = {
		530680,
		116,
		true
	},
	autofight_task = {
		530796,
		107,
		true
	},
	autofight_effect = {
		530903,
		131,
		true
	},
	autofight_file = {
		531034,
		110,
		true
	},
	autofight_discovery = {
		531144,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531268,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531408,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531536,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		531663,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		531830,
		143,
		true
	},
	autofight_farm = {
		531973,
		90,
		true
	},
	autofight_story = {
		532063,
		118,
		true
	},
	fushun_adventure_help = {
		532181,
		1774,
		true
	},
	autofight_change_tip = {
		533955,
		165,
		true
	},
	autofight_selectprops_tip = {
		534120,
		114,
		true
	},
	help_chunjie2021_feast = {
		534234,
		759,
		true
	},
	valentinesday__txt1_tip = {
		534993,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535150,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535307,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535452,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535597,
		163,
		true
	},
	valentinesday__txt6_tip = {
		535760,
		151,
		true
	},
	valentinesday__shop_tip = {
		535911,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536031,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536140,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536249,
		121,
		true
	},
	wwf_bamboo_help = {
		536370,
		760,
		true
	},
	wwf_guide_tip = {
		537130,
		152,
		true
	},
	securitycake_help = {
		537282,
		1537,
		true
	},
	icecream_help = {
		538819,
		800,
		true
	},
	icecream_make_tip = {
		539619,
		92,
		true
	},
	cadpa_help = {
		539711,
		1225,
		true
	},
	cadpa_tip1 = {
		540936,
		86,
		true
	},
	cadpa_tip2 = {
		541022,
		85,
		true
	},
	query_role = {
		541107,
		83,
		true
	},
	query_role_none = {
		541190,
		88,
		true
	},
	query_role_button = {
		541278,
		93,
		true
	},
	query_role_fail = {
		541371,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541462,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541576,
		111,
		true
	},
	word_files_repair = {
		541687,
		93,
		true
	},
	repair_setting_label = {
		541780,
		96,
		true
	},
	voice_control = {
		541876,
		83,
		true
	},
	index_equip = {
		541959,
		84,
		true
	},
	index_without_limit = {
		542043,
		92,
		true
	},
	meta_learn_skill = {
		542135,
		108,
		true
	},
	world_joint_boss_not_found = {
		542243,
		139,
		true
	},
	world_joint_boss_is_death = {
		542382,
		138,
		true
	},
	world_joint_whitout_guild = {
		542520,
		116,
		true
	},
	world_joint_whitout_friend = {
		542636,
		114,
		true
	},
	world_joint_call_support_failed = {
		542750,
		116,
		true
	},
	world_joint_call_support_success = {
		542866,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		542983,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543146,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543317,
		165,
		true
	},
	ad_4 = {
		543482,
		211,
		true
	},
	world_word_expired = {
		543693,
		97,
		true
	},
	world_word_guild_member = {
		543790,
		113,
		true
	},
	world_word_guild_player = {
		543903,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544007,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544119,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544235,
		140,
		true
	},
	world_boss_get_item = {
		544375,
		171,
		true
	},
	world_boss_ask_help = {
		544546,
		119,
		true
	},
	world_joint_count_no_enough = {
		544665,
		115,
		true
	},
	world_boss_none = {
		544780,
		146,
		true
	},
	world_boss_fleet = {
		544926,
		92,
		true
	},
	world_max_challenge_cnt = {
		545018,
		145,
		true
	},
	world_reset_success = {
		545163,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545267,
		183,
		true
	},
	world_map_version = {
		545450,
		120,
		true
	},
	world_resource_fill = {
		545570,
		128,
		true
	},
	meta_sys_lock_tip = {
		545698,
		160,
		true
	},
	meta_story_lock = {
		545858,
		139,
		true
	},
	meta_acttime_limit = {
		545997,
		88,
		true
	},
	meta_pt_left = {
		546085,
		87,
		true
	},
	meta_syn_rate = {
		546172,
		92,
		true
	},
	meta_repair_rate = {
		546264,
		95,
		true
	},
	meta_story_tip_1 = {
		546359,
		103,
		true
	},
	meta_story_tip_2 = {
		546462,
		100,
		true
	},
	meta_pt_get_way = {
		546562,
		130,
		true
	},
	meta_pt_point = {
		546692,
		86,
		true
	},
	meta_award_get = {
		546778,
		87,
		true
	},
	meta_award_got = {
		546865,
		87,
		true
	},
	meta_repair = {
		546952,
		88,
		true
	},
	meta_repair_success = {
		547040,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547141,
		110,
		true
	},
	meta_repair_effect_special = {
		547251,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547381,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547497,
		124,
		true
	},
	meta_energy_active_box_tip = {
		547621,
		165,
		true
	},
	meta_break = {
		547786,
		108,
		true
	},
	meta_energy_preview_title = {
		547894,
		119,
		true
	},
	meta_energy_preview_tip = {
		548013,
		131,
		true
	},
	meta_exp_per_day = {
		548144,
		92,
		true
	},
	meta_skill_unlock = {
		548236,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548353,
		155,
		true
	},
	meta_unlock_skill_select = {
		548508,
		123,
		true
	},
	meta_switch_skill_disable = {
		548631,
		139,
		true
	},
	meta_switch_skill_box_title = {
		548770,
		124,
		true
	},
	meta_cur_pt = {
		548894,
		90,
		true
	},
	meta_toast_fullexp = {
		548984,
		106,
		true
	},
	meta_toast_tactics = {
		549090,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549181,
		92,
		true
	},
	meta_destroy_tip = {
		549273,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549378,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549472,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549566,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		549660,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		549754,
		94,
		true
	},
	meta_voice_name_propose = {
		549848,
		93,
		true
	},
	world_boss_ad = {
		549941,
		88,
		true
	},
	world_boss_drop_title = {
		550029,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550137,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550259,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		550632,
		143,
		true
	},
	equip_ammo_type_1 = {
		550775,
		90,
		true
	},
	equip_ammo_type_2 = {
		550865,
		90,
		true
	},
	equip_ammo_type_3 = {
		550955,
		90,
		true
	},
	equip_ammo_type_4 = {
		551045,
		87,
		true
	},
	equip_ammo_type_5 = {
		551132,
		87,
		true
	},
	equip_ammo_type_6 = {
		551219,
		90,
		true
	},
	equip_ammo_type_7 = {
		551309,
		93,
		true
	},
	equip_ammo_type_8 = {
		551402,
		90,
		true
	},
	equip_ammo_type_9 = {
		551492,
		90,
		true
	},
	equip_ammo_type_10 = {
		551582,
		85,
		true
	},
	equip_ammo_type_11 = {
		551667,
		88,
		true
	},
	common_daily_limit = {
		551755,
		105,
		true
	},
	meta_help = {
		551860,
		2337,
		true
	},
	world_boss_daily_limit = {
		554197,
		104,
		true
	},
	common_go_to_analyze = {
		554301,
		96,
		true
	},
	world_boss_not_reach_target = {
		554397,
		115,
		true
	},
	special_transform_limit_reach = {
		554512,
		163,
		true
	},
	meta_pt_notenough = {
		554675,
		180,
		true
	},
	meta_boss_unlock = {
		554855,
		182,
		true
	},
	word_take_effect = {
		555037,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555123,
		100,
		true
	},
	word_shipNation_meta = {
		555223,
		87,
		true
	},
	world_word_friend = {
		555310,
		87,
		true
	},
	world_word_world = {
		555397,
		86,
		true
	},
	world_word_guild = {
		555483,
		89,
		true
	},
	world_collection_1 = {
		555572,
		94,
		true
	},
	world_collection_2 = {
		555666,
		88,
		true
	},
	world_collection_3 = {
		555754,
		91,
		true
	},
	zero_hour_command_error = {
		555845,
		111,
		true
	},
	commander_is_in_bigworld = {
		555956,
		118,
		true
	},
	world_collection_back = {
		556074,
		106,
		true
	},
	archives_whether_to_retreat = {
		556180,
		168,
		true
	},
	world_fleet_stop = {
		556348,
		104,
		true
	},
	world_setting_title = {
		556452,
		101,
		true
	},
	world_setting_quickmode = {
		556553,
		101,
		true
	},
	world_setting_quickmodetip = {
		556654,
		144,
		true
	},
	world_setting_submititem = {
		556798,
		115,
		true
	},
	world_setting_submititemtip = {
		556913,
		158,
		true
	},
	world_setting_mapauto = {
		557071,
		115,
		true
	},
	world_setting_mapautotip = {
		557186,
		158,
		true
	},
	world_boss_maintenance = {
		557344,
		139,
		true
	},
	world_boss_inbattle = {
		557483,
		119,
		true
	},
	world_automode_title_1 = {
		557602,
		104,
		true
	},
	world_automode_title_2 = {
		557706,
		95,
		true
	},
	world_automode_treasure_1 = {
		557801,
		132,
		true
	},
	world_automode_treasure_2 = {
		557933,
		132,
		true
	},
	world_automode_treasure_3 = {
		558065,
		128,
		true
	},
	world_automode_cancel = {
		558193,
		91,
		true
	},
	world_automode_confirm = {
		558284,
		92,
		true
	},
	world_automode_start_tip1 = {
		558376,
		119,
		true
	},
	world_automode_start_tip2 = {
		558495,
		104,
		true
	},
	world_automode_start_tip3 = {
		558599,
		122,
		true
	},
	world_automode_start_tip4 = {
		558721,
		113,
		true
	},
	world_automode_start_tip5 = {
		558834,
		144,
		true
	},
	world_automode_setting_1 = {
		558978,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559093,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559193,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559284,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559375,
		96,
		true
	},
	world_automode_setting_2 = {
		559471,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559583,
		108,
		true
	},
	world_automode_setting_2_2 = {
		559691,
		111,
		true
	},
	world_automode_setting_all_1 = {
		559802,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		559921,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560018,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560115,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560231,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560328,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560437,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560546,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		560665,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		560762,
		97,
		true
	},
	world_automode_setting_all_4 = {
		560859,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		560978,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561075,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561172,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561291,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561395,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561490,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561585,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		561680,
		100,
		true
	},
	world_collection_task_tip_1 = {
		561780,
		152,
		true
	},
	area_putong = {
		561932,
		87,
		true
	},
	area_anquan = {
		562019,
		87,
		true
	},
	area_yaosai = {
		562106,
		87,
		true
	},
	area_yaosai_2 = {
		562193,
		107,
		true
	},
	area_shenyuan = {
		562300,
		89,
		true
	},
	area_yinmi = {
		562389,
		86,
		true
	},
	area_renwu = {
		562475,
		86,
		true
	},
	area_zhuxian = {
		562561,
		88,
		true
	},
	area_dangan = {
		562649,
		87,
		true
	},
	charge_trade_no_error = {
		562736,
		126,
		true
	},
	world_reset_1 = {
		562862,
		130,
		true
	},
	world_reset_2 = {
		562992,
		136,
		true
	},
	world_reset_3 = {
		563128,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563244,
		141,
		true
	},
	world_boss_unactivated = {
		563385,
		128,
		true
	},
	world_reset_tip = {
		563513,
		2572,
		true
	},
	spring_invited_2021 = {
		566085,
		217,
		true
	},
	charge_error_count_limit = {
		566302,
		149,
		true
	},
	charge_error_disable = {
		566451,
		120,
		true
	},
	levelScene_select_sp = {
		566571,
		120,
		true
	},
	word_adjustFleet = {
		566691,
		92,
		true
	},
	levelScene_select_noitem = {
		566783,
		112,
		true
	},
	story_setting_label = {
		566895,
		113,
		true
	},
	login_arrears_tips = {
		567008,
		154,
		true
	},
	Supplement_pay1 = {
		567162,
		195,
		true
	},
	Supplement_pay2 = {
		567357,
		146,
		true
	},
	Supplement_pay3 = {
		567503,
		237,
		true
	},
	Supplement_pay4 = {
		567740,
		91,
		true
	},
	world_ship_repair = {
		567831,
		114,
		true
	},
	Supplement_pay5 = {
		567945,
		143,
		true
	},
	area_unkown = {
		568088,
		87,
		true
	},
	Supplement_pay6 = {
		568175,
		94,
		true
	},
	Supplement_pay7 = {
		568269,
		94,
		true
	},
	Supplement_pay8 = {
		568363,
		88,
		true
	},
	world_battle_damage = {
		568451,
		164,
		true
	},
	setting_story_speed_1 = {
		568615,
		88,
		true
	},
	setting_story_speed_2 = {
		568703,
		91,
		true
	},
	setting_story_speed_3 = {
		568794,
		88,
		true
	},
	setting_story_speed_4 = {
		568882,
		91,
		true
	},
	story_autoplay_setting_label = {
		568973,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569083,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569177,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569271,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569374,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569482,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569583,
		131,
		true
	},
	dailyLevel_quickfinish = {
		569714,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570049,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570156,
		134,
		true
	},
	common_npc_formation_tip = {
		570290,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570414,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571426,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571548,
		122,
		true
	},
	task_lock = {
		571670,
		85,
		true
	},
	week_task_pt_name = {
		571755,
		90,
		true
	},
	week_task_award_preview_label = {
		571845,
		105,
		true
	},
	week_task_title_label = {
		571950,
		103,
		true
	},
	cattery_op_clean_success = {
		572053,
		100,
		true
	},
	cattery_op_feed_success = {
		572153,
		99,
		true
	},
	cattery_op_play_success = {
		572252,
		99,
		true
	},
	cattery_style_change_success = {
		572351,
		104,
		true
	},
	cattery_add_commander_success = {
		572455,
		114,
		true
	},
	cattery_remove_commander_success = {
		572569,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		572686,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		572822,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		572954,
		111,
		true
	},
	commander_box_was_finished = {
		573065,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573179,
		118,
		true
	},
	comander_tool_max_cnt = {
		573297,
		105,
		true
	},
	cat_home_help = {
		573402,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574327,
		124,
		true
	},
	cat_home_unlock = {
		574451,
		121,
		true
	},
	cat_sleep_notplay = {
		574572,
		126,
		true
	},
	cathome_style_unlock = {
		574698,
		126,
		true
	},
	commander_is_in_cattery = {
		574824,
		120,
		true
	},
	cat_home_interaction = {
		574944,
		110,
		true
	},
	cat_accelerate_left = {
		575054,
		101,
		true
	},
	common_clean = {
		575155,
		82,
		true
	},
	common_feed = {
		575237,
		81,
		true
	},
	common_play = {
		575318,
		81,
		true
	},
	game_stopwords = {
		575399,
		105,
		true
	},
	game_openwords = {
		575504,
		105,
		true
	},
	amusementpark_shop_enter = {
		575609,
		149,
		true
	},
	amusementpark_shop_exchange = {
		575758,
		189,
		true
	},
	amusementpark_shop_success = {
		575947,
		105,
		true
	},
	amusementpark_shop_special = {
		576052,
		143,
		true
	},
	amusementpark_shop_end = {
		576195,
		138,
		true
	},
	amusementpark_shop_0 = {
		576333,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576472,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		576631,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		576790,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		576929,
		180,
		true
	},
	amusementpark_help = {
		577109,
		1043,
		true
	},
	amusementpark_shop_help = {
		578152,
		608,
		true
	},
	handshake_game_help = {
		578760,
		966,
		true
	},
	MeixiV4_help = {
		579726,
		792,
		true
	},
	activity_permanent_total = {
		580518,
		100,
		true
	},
	word_investigate = {
		580618,
		86,
		true
	},
	ambush_display_none = {
		580704,
		86,
		true
	},
	activity_permanent_help = {
		580790,
		386,
		true
	},
	activity_permanent_tips1 = {
		581176,
		157,
		true
	},
	activity_permanent_tips2 = {
		581333,
		164,
		true
	},
	activity_permanent_tips3 = {
		581497,
		146,
		true
	},
	activity_permanent_tips4 = {
		581643,
		214,
		true
	},
	activity_permanent_finished = {
		581857,
		100,
		true
	},
	idolmaster_main = {
		581957,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583052,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583155,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583258,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583356,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583454,
		92,
		true
	},
	idolmaster_collection = {
		583546,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584085,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584185,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584285,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584385,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584485,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584585,
		99,
		true
	},
	cartoon_notall = {
		584684,
		84,
		true
	},
	cartoon_haveno = {
		584768,
		105,
		true
	},
	res_cartoon_new_tip = {
		584873,
		115,
		true
	},
	memory_actiivty_ex = {
		584988,
		86,
		true
	},
	memory_activity_sp = {
		585074,
		86,
		true
	},
	memory_activity_daily = {
		585160,
		91,
		true
	},
	memory_activity_others = {
		585251,
		92,
		true
	},
	battle_end_title = {
		585343,
		92,
		true
	},
	battle_end_subtitle1 = {
		585435,
		96,
		true
	},
	battle_end_subtitle2 = {
		585531,
		96,
		true
	},
	meta_skill_dailyexp = {
		585627,
		104,
		true
	},
	meta_skill_learn = {
		585731,
		119,
		true
	},
	meta_skill_maxtip = {
		585850,
		153,
		true
	},
	meta_tactics_detail = {
		586003,
		95,
		true
	},
	meta_tactics_unlock = {
		586098,
		95,
		true
	},
	meta_tactics_switch = {
		586193,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586288,
		100,
		true
	},
	activity_permanent_progress = {
		586388,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586488,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586599,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		586733,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		586835,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		586941,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587095,
		318,
		true
	},
	tec_tip_no_consumption = {
		587413,
		95,
		true
	},
	tec_tip_material_stock = {
		587508,
		92,
		true
	},
	tec_tip_to_consumption = {
		587600,
		98,
		true
	},
	onebutton_max_tip = {
		587698,
		90,
		true
	},
	target_get_tip = {
		587788,
		84,
		true
	},
	fleet_select_title = {
		587872,
		94,
		true
	},
	backyard_rename_title = {
		587966,
		97,
		true
	},
	backyard_rename_tip = {
		588063,
		101,
		true
	},
	equip_add = {
		588164,
		99,
		true
	},
	equipskin_add = {
		588263,
		109,
		true
	},
	equipskin_none = {
		588372,
		113,
		true
	},
	equipskin_typewrong = {
		588485,
		121,
		true
	},
	equipskin_typewrong_en = {
		588606,
		107,
		true
	},
	user_is_banned = {
		588713,
		121,
		true
	},
	user_is_forever_banned = {
		588834,
		104,
		true
	},
	old_class_is_close = {
		588938,
		134,
		true
	},
	activity_event_building = {
		589072,
		1087,
		true
	},
	salvage_tips = {
		590159,
		706,
		true
	},
	tips_shakebeads = {
		590865,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		591622,
		138,
		true
	},
	cowboy_tips = {
		591760,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592507,
		124,
		true
	},
	chazi_tips = {
		592631,
		792,
		true
	},
	catchteasure_help = {
		593423,
		700,
		true
	},
	unlock_tips = {
		594123,
		97,
		true
	},
	class_label_tran = {
		594220,
		87,
		true
	},
	class_label_gen = {
		594307,
		89,
		true
	},
	class_attr_store = {
		594396,
		92,
		true
	},
	class_attr_proficiency = {
		594488,
		101,
		true
	},
	class_attr_getproficiency = {
		594589,
		104,
		true
	},
	class_attr_costproficiency = {
		594693,
		105,
		true
	},
	class_label_upgrading = {
		594798,
		94,
		true
	},
	class_label_upgradetime = {
		594892,
		99,
		true
	},
	class_label_oilfield = {
		594991,
		96,
		true
	},
	class_label_goldfield = {
		595087,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595184,
		104,
		true
	},
	ship_exp_item_title = {
		595288,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595383,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595479,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595575,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		595673,
		180,
		true
	},
	player_expResource_mail_overflow = {
		595853,
		177,
		true
	},
	tec_nation_award_finish = {
		596030,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596130,
		155,
		true
	},
	coures_exp_npc_tip = {
		596285,
		179,
		true
	},
	coures_level_tip = {
		596464,
		160,
		true
	},
	coures_tip_material_stock = {
		596624,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		596722,
		110,
		true
	},
	eatgame_tips = {
		596832,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		597887,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598046,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598187,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598324,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598475,
		238,
		true
	},
	battlepass_main_time = {
		598713,
		94,
		true
	},
	battlepass_main_help_2110 = {
		598807,
		2927,
		true
	},
	cruise_task_help_2110 = {
		601734,
		1226,
		true
	},
	cruise_task_phase = {
		602960,
		104,
		true
	},
	cruise_task_tips = {
		603064,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603156,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603410,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		603619,
		110,
		true
	},
	cruise_task_unlock = {
		603729,
		119,
		true
	},
	cruise_task_week = {
		603848,
		88,
		true
	},
	battlepass_pay_timelimit = {
		603936,
		99,
		true
	},
	battlepass_pay_acquire = {
		604035,
		110,
		true
	},
	battlepass_pay_attention = {
		604145,
		134,
		true
	},
	battlepass_acquire_attention = {
		604279,
		160,
		true
	},
	battlepass_pay_tip = {
		604439,
		118,
		true
	},
	battlepass_main_tip1 = {
		604557,
		300,
		true
	},
	battlepass_main_tip2 = {
		604857,
		266,
		true
	},
	battlepass_main_tip3 = {
		605123,
		300,
		true
	},
	battlepass_complete = {
		605423,
		110,
		true
	},
	shop_free_tag = {
		605533,
		83,
		true
	},
	quick_equip_tip1 = {
		605616,
		89,
		true
	},
	quick_equip_tip2 = {
		605705,
		86,
		true
	},
	quick_equip_tip3 = {
		605791,
		86,
		true
	},
	quick_equip_tip4 = {
		605877,
		107,
		true
	},
	quick_equip_tip5 = {
		605984,
		125,
		true
	},
	quick_equip_tip6 = {
		606109,
		170,
		true
	},
	retire_importantequipment_tips = {
		606279,
		155,
		true
	},
	settle_rewards_title = {
		606434,
		102,
		true
	},
	settle_rewards_subtitle = {
		606536,
		101,
		true
	},
	total_rewards_subtitle = {
		606637,
		99,
		true
	},
	settle_rewards_text = {
		606736,
		95,
		true
	},
	use_oil_limit_help = {
		606831,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607085,
		117,
		true
	},
	index_awakening2 = {
		607202,
		130,
		true
	},
	index_upgrade = {
		607332,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607418,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607522,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		607629,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		607737,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		607843,
		119,
		true
	},
	attr_durability = {
		607962,
		85,
		true
	},
	attr_armor = {
		608047,
		80,
		true
	},
	attr_reload = {
		608127,
		81,
		true
	},
	attr_cannon = {
		608208,
		81,
		true
	},
	attr_torpedo = {
		608289,
		82,
		true
	},
	attr_motion = {
		608371,
		81,
		true
	},
	attr_antiaircraft = {
		608452,
		87,
		true
	},
	attr_air = {
		608539,
		78,
		true
	},
	attr_hit = {
		608617,
		78,
		true
	},
	attr_antisub = {
		608695,
		82,
		true
	},
	attr_oxy_max = {
		608777,
		82,
		true
	},
	attr_ammo = {
		608859,
		82,
		true
	},
	attr_hunting_range = {
		608941,
		94,
		true
	},
	attr_luck = {
		609035,
		79,
		true
	},
	attr_consume = {
		609114,
		82,
		true
	},
	attr_speed = {
		609196,
		80,
		true
	},
	monthly_card_tip = {
		609276,
		103,
		true
	},
	shopping_error_time_limit = {
		609379,
		162,
		true
	},
	world_total_power = {
		609541,
		90,
		true
	},
	world_mileage = {
		609631,
		89,
		true
	},
	world_pressing = {
		609720,
		90,
		true
	},
	Settings_title_FPS = {
		609810,
		94,
		true
	},
	Settings_title_Notification = {
		609904,
		109,
		true
	},
	Settings_title_Other = {
		610013,
		96,
		true
	},
	Settings_title_LoginJP = {
		610109,
		95,
		true
	},
	Settings_title_Redeem = {
		610204,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610298,
		103,
		true
	},
	Settings_title_Secpw = {
		610401,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610497,
		113,
		true
	},
	Settings_title_agreement = {
		610610,
		100,
		true
	},
	Settings_title_sound = {
		610710,
		96,
		true
	},
	Settings_title_resUpdate = {
		610806,
		100,
		true
	},
	Settings_title_resManage = {
		610906,
		100,
		true
	},
	Settings_title_resManage_All = {
		611006,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611116,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611227,
		110,
		true
	},
	equipment_info_change_tip = {
		611337,
		116,
		true
	},
	equipment_info_change_name_a = {
		611453,
		119,
		true
	},
	equipment_info_change_name_b = {
		611572,
		119,
		true
	},
	equipment_info_change_text_before = {
		611691,
		106,
		true
	},
	equipment_info_change_text_after = {
		611797,
		105,
		true
	},
	world_boss_progress_tip_title = {
		611902,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612019,
		286,
		true
	},
	ssss_main_help = {
		612305,
		1030,
		true
	},
	mini_game_time = {
		613335,
		88,
		true
	},
	mini_game_score = {
		613423,
		86,
		true
	},
	mini_game_leave = {
		613509,
		98,
		true
	},
	mini_game_pause = {
		613607,
		98,
		true
	},
	mini_game_cur_score = {
		613705,
		96,
		true
	},
	mini_game_high_score = {
		613801,
		97,
		true
	},
	monopoly_world_tip1 = {
		613898,
		104,
		true
	},
	monopoly_world_tip2 = {
		614002,
		213,
		true
	},
	monopoly_world_tip3 = {
		614215,
		183,
		true
	},
	help_monopoly_world = {
		614398,
		1446,
		true
	},
	ssssmedal_tip = {
		615844,
		185,
		true
	},
	ssssmedal_name = {
		616029,
		110,
		true
	},
	ssssmedal_belonging = {
		616139,
		115,
		true
	},
	ssssmedal_name1 = {
		616254,
		107,
		true
	},
	ssssmedal_name2 = {
		616361,
		107,
		true
	},
	ssssmedal_name3 = {
		616468,
		107,
		true
	},
	ssssmedal_name4 = {
		616575,
		107,
		true
	},
	ssssmedal_name5 = {
		616682,
		107,
		true
	},
	ssssmedal_name6 = {
		616789,
		88,
		true
	},
	ssssmedal_belonging1 = {
		616877,
		106,
		true
	},
	ssssmedal_belonging2 = {
		616983,
		106,
		true
	},
	ssssmedal_desc1 = {
		617089,
		161,
		true
	},
	ssssmedal_desc2 = {
		617250,
		173,
		true
	},
	ssssmedal_desc3 = {
		617423,
		179,
		true
	},
	ssssmedal_desc4 = {
		617602,
		182,
		true
	},
	ssssmedal_desc5 = {
		617784,
		185,
		true
	},
	ssssmedal_desc6 = {
		617969,
		155,
		true
	},
	show_fate_demand_count = {
		618124,
		140,
		true
	},
	show_design_demand_count = {
		618264,
		144,
		true
	},
	blueprint_select_overflow = {
		618408,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618515,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		618690,
		125,
		true
	},
	blueprint_exchange_select_display = {
		618815,
		124,
		true
	},
	build_rate_title = {
		618939,
		92,
		true
	},
	build_pools_intro = {
		619031,
		136,
		true
	},
	build_detail_intro = {
		619167,
		118,
		true
	},
	ssss_game_tip = {
		619285,
		2399,
		true
	},
	ssss_medal_tip = {
		621684,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622241,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622478,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625405,
		1225,
		true
	},
	littleSanDiego_npc = {
		626630,
		1044,
		true
	},
	tag_ship_unlocked = {
		627674,
		96,
		true
	},
	tag_ship_locked = {
		627770,
		94,
		true
	},
	acceleration_tips_1 = {
		627864,
		191,
		true
	},
	acceleration_tips_2 = {
		628055,
		197,
		true
	},
	noacceleration_tips = {
		628252,
		122,
		true
	},
	word_shipskin = {
		628374,
		83,
		true
	},
	settings_sound_title_bgm = {
		628457,
		101,
		true
	},
	settings_sound_title_effct = {
		628558,
		103,
		true
	},
	settings_sound_title_cv = {
		628661,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		628761,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		628876,
		114,
		true
	},
	setting_resdownload_title_music = {
		628990,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629103,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629219,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629332,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629444,
		118,
		true
	},
	setting_resdownload_title_island = {
		629562,
		114,
		true
	},
	settings_battle_title = {
		629676,
		97,
		true
	},
	settings_battle_tip = {
		629773,
		114,
		true
	},
	settings_battle_Btn_edit = {
		629887,
		95,
		true
	},
	settings_battle_Btn_reset = {
		629982,
		96,
		true
	},
	settings_battle_Btn_save = {
		630078,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630173,
		97,
		true
	},
	settings_pwd_label_close = {
		630270,
		94,
		true
	},
	settings_pwd_label_open = {
		630364,
		93,
		true
	},
	word_frame = {
		630457,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630534,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		630647,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		630752,
		127,
		true
	},
	CurlingGame_tips1 = {
		630879,
		919,
		true
	},
	maid_task_tips1 = {
		631798,
		584,
		true
	},
	shop_akashi_pick_title = {
		632382,
		98,
		true
	},
	shop_diamond_title = {
		632480,
		94,
		true
	},
	shop_gift_title = {
		632574,
		91,
		true
	},
	shop_item_title = {
		632665,
		91,
		true
	},
	shop_charge_level_limit = {
		632756,
		96,
		true
	},
	backhill_cantupbuilding = {
		632852,
		149,
		true
	},
	pray_cant_tips = {
		633001,
		139,
		true
	},
	help_xinnian2022_feast = {
		633140,
		688,
		true
	},
	Pray_activity_tips1 = {
		633828,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		635153,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635372,
		690,
		true
	},
	help_xinnian2022_firework = {
		636062,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637291,
		113,
		true
	},
	box_ship_del_click = {
		637404,
		94,
		true
	},
	box_equipment_del_click = {
		637498,
		99,
		true
	},
	change_player_name_title = {
		637597,
		100,
		true
	},
	change_player_name_subtitle = {
		637697,
		106,
		true
	},
	change_player_name_input_tip = {
		637803,
		104,
		true
	},
	change_player_name_illegal = {
		637907,
		179,
		true
	},
	nodisplay_player_home_name = {
		638086,
		96,
		true
	},
	nodisplay_player_home_share = {
		638182,
		112,
		true
	},
	tactics_class_start = {
		638294,
		95,
		true
	},
	tactics_class_cancel = {
		638389,
		90,
		true
	},
	tactics_class_get_exp = {
		638479,
		103,
		true
	},
	tactics_class_spend_time = {
		638582,
		100,
		true
	},
	build_ticket_description = {
		638682,
		112,
		true
	},
	build_ticket_expire_warning = {
		638794,
		107,
		true
	},
	tip_build_ticket_expired = {
		638901,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639031,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639173,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639284,
		177,
		true
	},
	springfes_tips1 = {
		639461,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640375,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640487,
		111,
		true
	},
	worldinpicture_help = {
		640598,
		661,
		true
	},
	worldinpicture_task_help = {
		641259,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		641925,
		123,
		true
	},
	missile_attack_area_confirm = {
		642048,
		103,
		true
	},
	missile_attack_area_cancel = {
		642151,
		102,
		true
	},
	shipchange_alert_infleet = {
		642253,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642396,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642543,
		152,
		true
	},
	shipchange_alert_inworld = {
		642695,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		642844,
		159,
		true
	},
	shipchange_alert_indiff = {
		643003,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643151,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643339,
		193,
		true
	},
	monopoly3thre_tip = {
		643532,
		133,
		true
	},
	fushun_game3_tip = {
		643665,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644639,
		236,
		true
	},
	battlepass_main_help_2202 = {
		644875,
		2928,
		true
	},
	cruise_task_help_2202 = {
		647803,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649027,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649263,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652182,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653406,
		242,
		true
	},
	battlepass_main_help_2206 = {
		653648,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656579,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		657803,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658045,
		2928,
		true
	},
	cruise_task_help_2208 = {
		660973,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662197,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662438,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665383,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666609,
		246,
		true
	},
	battlepass_main_help_2212 = {
		666855,
		2933,
		true
	},
	cruise_task_help_2212 = {
		669788,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671013,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671258,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674186,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675411,
		243,
		true
	},
	battlepass_main_help_2304 = {
		675654,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678608,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		679833,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680065,
		2919,
		true
	},
	cruise_task_help_2306 = {
		682984,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684209,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684435,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687357,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688582,
		237,
		true
	},
	battlepass_main_help_2310 = {
		688819,
		2942,
		true
	},
	cruise_task_help_2310 = {
		691761,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		692987,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693230,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696152,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697378,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697620,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700548,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		701773,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702015,
		2925,
		true
	},
	cruise_task_help_2404 = {
		704940,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706165,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706404,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709350,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710575,
		236,
		true
	},
	battlepass_main_help_2408 = {
		710811,
		2920,
		true
	},
	cruise_task_help_2408 = {
		713731,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		714956,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715199,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718129,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719355,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719606,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722519,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		723735,
		245,
		true
	},
	battlepass_main_help_2502 = {
		723980,
		2908,
		true
	},
	cruise_task_help_2502 = {
		726888,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728103,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728345,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731259,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732474,
		246,
		true
	},
	battlepass_main_help_2506 = {
		732720,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735637,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		736852,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737098,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740024,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741239,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741481,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744394,
		1217,
		true
	},
	attrset_reset = {
		745611,
		89,
		true
	},
	attrset_save = {
		745700,
		88,
		true
	},
	attrset_ask_save = {
		745788,
		111,
		true
	},
	attrset_save_success = {
		745899,
		96,
		true
	},
	attrset_disable = {
		745995,
		134,
		true
	},
	attrset_input_ill = {
		746129,
		96,
		true
	},
	blackfriday_help = {
		746225,
		458,
		true
	},
	eventshop_time_hint = {
		746683,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		746795,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		746939,
		158,
		true
	},
	sp_no_quota = {
		747097,
		113,
		true
	},
	fur_all_buy = {
		747210,
		87,
		true
	},
	fur_onekey_buy = {
		747297,
		90,
		true
	},
	littleRenown_npc = {
		747387,
		1040,
		true
	},
	tech_package_tip = {
		748427,
		209,
		true
	},
	backyard_food_shop_tip = {
		748636,
		101,
		true
	},
	dorm_2f_lock = {
		748737,
		85,
		true
	},
	word_get_way = {
		748822,
		89,
		true
	},
	word_get_date = {
		748911,
		90,
		true
	},
	enter_theme_name = {
		749001,
		95,
		true
	},
	enter_extend_food_label = {
		749096,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749189,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749292,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749396,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749505,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749594,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		749754,
		146,
		true
	},
	level_remaster_tip1 = {
		749900,
		98,
		true
	},
	level_remaster_tip2 = {
		749998,
		89,
		true
	},
	level_remaster_tip3 = {
		750087,
		89,
		true
	},
	level_remaster_tip4 = {
		750176,
		109,
		true
	},
	newserver_time = {
		750285,
		88,
		true
	},
	newserver_soldout = {
		750373,
		96,
		true
	},
	skill_learn_tip = {
		750469,
		133,
		true
	},
	newserver_build_tip = {
		750602,
		132,
		true
	},
	build_count_tip = {
		750734,
		85,
		true
	},
	help_research_package = {
		750819,
		299,
		true
	},
	lv70_package_tip = {
		751118,
		251,
		true
	},
	tech_select_tip1 = {
		751369,
		101,
		true
	},
	tech_select_tip2 = {
		751470,
		149,
		true
	},
	tech_select_tip3 = {
		751619,
		89,
		true
	},
	tech_select_tip4 = {
		751708,
		98,
		true
	},
	tech_select_tip5 = {
		751806,
		110,
		true
	},
	techpackage_item_use = {
		751916,
		253,
		true
	},
	techpackage_item_use_1 = {
		752169,
		168,
		true
	},
	techpackage_item_use_2 = {
		752337,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752533,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		752680,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		752803,
		102,
		true
	},
	newserver_activity_tip = {
		752905,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754324,
		114,
		true
	},
	tech_character_get = {
		754438,
		97,
		true
	},
	package_detail_tip = {
		754535,
		94,
		true
	},
	event_ui_consume = {
		754629,
		87,
		true
	},
	event_ui_recommend = {
		754716,
		88,
		true
	},
	event_ui_start = {
		754804,
		84,
		true
	},
	event_ui_giveup = {
		754888,
		85,
		true
	},
	event_ui_finish = {
		754973,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755058,
		103,
		true
	},
	battle_result_confirm = {
		755161,
		91,
		true
	},
	battle_result_targets = {
		755252,
		97,
		true
	},
	battle_result_continue = {
		755349,
		98,
		true
	},
	index_L2D = {
		755447,
		76,
		true
	},
	index_DBG = {
		755523,
		85,
		true
	},
	index_BG = {
		755608,
		84,
		true
	},
	index_CANTUSE = {
		755692,
		89,
		true
	},
	index_UNUSE = {
		755781,
		84,
		true
	},
	index_BGM = {
		755865,
		85,
		true
	},
	without_ship_to_wear = {
		755950,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756058,
		123,
		true
	},
	skinatlas_search_holder = {
		756181,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756295,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756421,
		98,
		true
	},
	world_boss_item_info = {
		756519,
		364,
		true
	},
	world_past_boss_item_info = {
		756883,
		383,
		true
	},
	world_boss_lefttime = {
		757266,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757354,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757472,
		144,
		true
	},
	world_boss_no_select_archives = {
		757616,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		757746,
		127,
		true
	},
	world_boss_archives_are_clear = {
		757873,
		115,
		true
	},
	world_boss_switch_archives = {
		757988,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758175,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758325,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758473,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758621,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		758733,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		758849,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		758975,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759102,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759221,
		177,
		true
	},
	world_archives_boss_help = {
		759398,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762172,
		438,
		true
	},
	archives_boss_was_opened = {
		762610,
		158,
		true
	},
	current_boss_was_opened = {
		762768,
		157,
		true
	},
	world_boss_title_auto_battle = {
		762925,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763029,
		106,
		true
	},
	world_boss_title_estimation = {
		763135,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763250,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763353,
		108,
		true
	},
	world_boss_title_spend_time = {
		763461,
		103,
		true
	},
	world_boss_title_total_damage = {
		763564,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		763666,
		125,
		true
	},
	world_boss_current_boss_label = {
		763791,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		763899,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764005,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764149,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764260,
		120,
		true
	},
	meta_syn_value_label = {
		764380,
		99,
		true
	},
	meta_syn_finish = {
		764479,
		97,
		true
	},
	index_meta_repair = {
		764576,
		96,
		true
	},
	index_meta_tactics = {
		764672,
		97,
		true
	},
	index_meta_energy = {
		764769,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		764865,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765003,
		176,
		true
	},
	tactics_no_recent_ships = {
		765179,
		111,
		true
	},
	activity_kill = {
		765290,
		89,
		true
	},
	battle_result_dmg = {
		765379,
		87,
		true
	},
	battle_result_kill_count = {
		765466,
		94,
		true
	},
	battle_result_toggle_on = {
		765560,
		102,
		true
	},
	battle_result_toggle_off = {
		765662,
		103,
		true
	},
	battle_result_continue_battle = {
		765765,
		108,
		true
	},
	battle_result_quit_battle = {
		765873,
		104,
		true
	},
	battle_result_share_battle = {
		765977,
		105,
		true
	},
	pre_combat_team = {
		766082,
		91,
		true
	},
	pre_combat_vanguard = {
		766173,
		95,
		true
	},
	pre_combat_main = {
		766268,
		91,
		true
	},
	pre_combat_submarine = {
		766359,
		96,
		true
	},
	pre_combat_targets = {
		766455,
		88,
		true
	},
	pre_combat_atlasloot = {
		766543,
		90,
		true
	},
	destroy_confirm_access = {
		766633,
		93,
		true
	},
	destroy_confirm_cancel = {
		766726,
		93,
		true
	},
	pt_count_tip = {
		766819,
		82,
		true
	},
	dockyard_data_loss_detected = {
		766901,
		140,
		true
	},
	littleEugen_npc = {
		767041,
		1035,
		true
	},
	five_shujuhuigu = {
		768076,
		91,
		true
	},
	five_shujuhuigu1 = {
		768167,
		91,
		true
	},
	littleChaijun_npc = {
		768258,
		1017,
		true
	},
	five_qingdian = {
		769275,
		684,
		true
	},
	friend_resume_title_detail = {
		769959,
		102,
		true
	},
	item_type13_tip1 = {
		770061,
		92,
		true
	},
	item_type13_tip2 = {
		770153,
		92,
		true
	},
	item_type16_tip1 = {
		770245,
		92,
		true
	},
	item_type16_tip2 = {
		770337,
		92,
		true
	},
	item_type17_tip1 = {
		770429,
		92,
		true
	},
	item_type17_tip2 = {
		770521,
		92,
		true
	},
	five_duomaomao = {
		770613,
		816,
		true
	},
	main_4 = {
		771429,
		82,
		true
	},
	main_5 = {
		771511,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771593,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772041,
		213,
		true
	},
	support_rate_title = {
		772254,
		94,
		true
	},
	support_times_limited = {
		772348,
		121,
		true
	},
	support_times_tip = {
		772469,
		93,
		true
	},
	build_times_tip = {
		772562,
		91,
		true
	},
	tactics_recent_ship_label = {
		772653,
		101,
		true
	},
	title_info = {
		772754,
		80,
		true
	},
	eventshop_unlock_info = {
		772834,
		93,
		true
	},
	eventshop_unlock_hint = {
		772927,
		117,
		true
	},
	commission_event_tip = {
		773044,
		765,
		true
	},
	decoration_medal_placeholder = {
		773809,
		116,
		true
	},
	technology_filter_placeholder = {
		773925,
		114,
		true
	},
	eva_comment_send_null = {
		774039,
		100,
		true
	},
	report_sent_thank = {
		774139,
		154,
		true
	},
	report_ship_cannot_comment = {
		774293,
		117,
		true
	},
	report_cannot_comment = {
		774410,
		137,
		true
	},
	report_sent_title = {
		774547,
		87,
		true
	},
	report_sent_desc = {
		774634,
		113,
		true
	},
	report_type_1 = {
		774747,
		89,
		true
	},
	report_type_1_1 = {
		774836,
		100,
		true
	},
	report_type_2 = {
		774936,
		89,
		true
	},
	report_type_2_1 = {
		775025,
		100,
		true
	},
	report_type_3 = {
		775125,
		89,
		true
	},
	report_type_3_1 = {
		775214,
		100,
		true
	},
	report_type_other = {
		775314,
		87,
		true
	},
	report_type_other_1 = {
		775401,
		125,
		true
	},
	report_type_other_2 = {
		775526,
		107,
		true
	},
	report_sent_help = {
		775633,
		431,
		true
	},
	rename_input = {
		776064,
		88,
		true
	},
	avatar_task_level = {
		776152,
		125,
		true
	},
	avatar_upgrad_1 = {
		776277,
		94,
		true
	},
	avatar_upgrad_2 = {
		776371,
		94,
		true
	},
	avatar_upgrad_3 = {
		776465,
		85,
		true
	},
	avatar_task_ship_1 = {
		776550,
		102,
		true
	},
	avatar_task_ship_2 = {
		776652,
		105,
		true
	},
	technology_queue_complete = {
		776757,
		101,
		true
	},
	technology_queue_processing = {
		776858,
		100,
		true
	},
	technology_queue_waiting = {
		776958,
		100,
		true
	},
	technology_queue_getaward = {
		777058,
		101,
		true
	},
	technology_daily_refresh = {
		777159,
		110,
		true
	},
	technology_queue_full = {
		777269,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777387,
		151,
		true
	},
	technology_consume = {
		777538,
		94,
		true
	},
	technology_request = {
		777632,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		777732,
		201,
		true
	},
	playervtae_setting_btn_label = {
		777933,
		104,
		true
	},
	technology_queue_in_success = {
		778037,
		109,
		true
	},
	star_require_enemy_text = {
		778146,
		135,
		true
	},
	star_require_enemy_title = {
		778281,
		106,
		true
	},
	star_require_enemy_check = {
		778387,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778481,
		118,
		true
	},
	technology_detail = {
		778599,
		93,
		true
	},
	technology_mission_unfinish = {
		778692,
		106,
		true
	},
	word_chinese = {
		778798,
		82,
		true
	},
	word_japanese_2 = {
		778880,
		86,
		true
	},
	word_japanese = {
		778966,
		83,
		true
	},
	avatarframe_got = {
		779049,
		88,
		true
	},
	item_is_max_cnt = {
		779137,
		103,
		true
	},
	level_fleet_ship_desc = {
		779240,
		106,
		true
	},
	level_fleet_sub_desc = {
		779346,
		102,
		true
	},
	summerland_tip = {
		779448,
		375,
		true
	},
	icecreamgame_tip = {
		779823,
		1431,
		true
	},
	unlock_date_tip = {
		781254,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781372,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781519,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		781653,
		154,
		true
	},
	mail_filter_placeholder = {
		781807,
		105,
		true
	},
	recently_sticker_placeholder = {
		781912,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782022,
		1085,
		true
	},
	mini_cookgametip = {
		783107,
		717,
		true
	},
	cook_game_Albacore = {
		783824,
		103,
		true
	},
	cook_game_august = {
		783927,
		98,
		true
	},
	cook_game_elbe = {
		784025,
		99,
		true
	},
	cook_game_hakuryu = {
		784124,
		120,
		true
	},
	cook_game_howe = {
		784244,
		124,
		true
	},
	cook_game_marcopolo = {
		784368,
		107,
		true
	},
	cook_game_noshiro = {
		784475,
		106,
		true
	},
	cook_game_pnelope = {
		784581,
		118,
		true
	},
	cook_game_laffey = {
		784699,
		127,
		true
	},
	cook_game_janus = {
		784826,
		131,
		true
	},
	cook_game_flandre = {
		784957,
		111,
		true
	},
	cook_game_constellation = {
		785068,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785233,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785379,
		233,
		true
	},
	random_ship_on = {
		785612,
		108,
		true
	},
	random_ship_off_0 = {
		785720,
		154,
		true
	},
	random_ship_off = {
		785874,
		137,
		true
	},
	random_ship_forbidden = {
		786011,
		155,
		true
	},
	random_ship_now = {
		786166,
		97,
		true
	},
	random_ship_label = {
		786263,
		96,
		true
	},
	player_vitae_skin_setting = {
		786359,
		107,
		true
	},
	random_ship_tips1 = {
		786466,
		133,
		true
	},
	random_ship_tips2 = {
		786599,
		120,
		true
	},
	random_ship_before = {
		786719,
		103,
		true
	},
	random_ship_and_skin_title = {
		786822,
		117,
		true
	},
	random_ship_frequse_mode = {
		786939,
		100,
		true
	},
	random_ship_locked_mode = {
		787039,
		102,
		true
	},
	littleSpee_npc = {
		787141,
		1185,
		true
	},
	random_flag_ship = {
		788326,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788421,
		111,
		true
	},
	expedition_drop_use_out = {
		788532,
		133,
		true
	},
	expedition_extra_drop_tip = {
		788665,
		110,
		true
	},
	ex_pass_use = {
		788775,
		81,
		true
	},
	defense_formation_tip_npc = {
		788856,
		183,
		true
	},
	word_item = {
		789039,
		79,
		true
	},
	word_tool = {
		789118,
		79,
		true
	},
	word_other = {
		789197,
		80,
		true
	},
	ryza_word_equip = {
		789277,
		85,
		true
	},
	ryza_rest_produce_count = {
		789362,
		113,
		true
	},
	ryza_composite_confirm = {
		789475,
		115,
		true
	},
	ryza_composite_confirm_single = {
		789590,
		117,
		true
	},
	ryza_composite_count = {
		789707,
		99,
		true
	},
	ryza_toggle_only_composite = {
		789806,
		108,
		true
	},
	ryza_tip_select_recipe = {
		789914,
		122,
		true
	},
	ryza_tip_put_materials = {
		790036,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790162,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790293,
		128,
		true
	},
	ryza_material_not_enough = {
		790421,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		790564,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		790690,
		128,
		true
	},
	ryza_tip_no_item = {
		790818,
		106,
		true
	},
	ryza_ui_show_acess = {
		790924,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791025,
		105,
		true
	},
	ryza_tip_item_access = {
		791130,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791253,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791384,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791483,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		791582,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		791685,
		113,
		true
	},
	ryza_tip_control_buff = {
		791798,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		791923,
		105,
		true
	},
	ryza_tip_control = {
		792028,
		132,
		true
	},
	ryza_tip_main = {
		792160,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793278,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793441,
		99,
		true
	},
	ryza_composite_help_tip = {
		793540,
		476,
		true
	},
	ryza_control_help_tip = {
		794016,
		296,
		true
	},
	ryza_mini_game = {
		794312,
		351,
		true
	},
	ryza_task_level_desc = {
		794663,
		96,
		true
	},
	ryza_task_tag_explore = {
		794759,
		91,
		true
	},
	ryza_task_tag_battle = {
		794850,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		794940,
		92,
		true
	},
	ryza_task_tag_develop = {
		795032,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795123,
		93,
		true
	},
	ryza_task_tag_build = {
		795216,
		89,
		true
	},
	ryza_task_tag_create = {
		795305,
		90,
		true
	},
	ryza_task_tag_daily = {
		795395,
		89,
		true
	},
	ryza_task_detail_content = {
		795484,
		94,
		true
	},
	ryza_task_detail_award = {
		795578,
		92,
		true
	},
	ryza_task_go = {
		795670,
		82,
		true
	},
	ryza_task_get = {
		795752,
		83,
		true
	},
	ryza_task_get_all = {
		795835,
		93,
		true
	},
	ryza_task_confirm = {
		795928,
		87,
		true
	},
	ryza_task_cancel = {
		796015,
		86,
		true
	},
	ryza_task_level_num = {
		796101,
		95,
		true
	},
	ryza_task_level_add = {
		796196,
		95,
		true
	},
	ryza_task_submit = {
		796291,
		86,
		true
	},
	ryza_task_detail = {
		796377,
		86,
		true
	},
	ryza_composite_words = {
		796463,
		707,
		true
	},
	ryza_task_help_tip = {
		797170,
		345,
		true
	},
	hotspring_buff = {
		797515,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		797646,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		797803,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		797912,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798024,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798164,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798270,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798398,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798508,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		798641,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		798754,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		798872,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799011,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799150,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799271,
		142,
		true
	},
	index_dressed = {
		799413,
		86,
		true
	},
	random_ship_custom_mode = {
		799499,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		799610,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		799719,
		112,
		true
	},
	hotspring_shop_enter1 = {
		799831,
		149,
		true
	},
	hotspring_shop_enter2 = {
		799980,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800139,
		166,
		true
	},
	hotspring_shop_success1 = {
		800305,
		103,
		true
	},
	hotspring_shop_success2 = {
		800408,
		112,
		true
	},
	hotspring_shop_finish = {
		800520,
		155,
		true
	},
	hotspring_shop_end = {
		800675,
		166,
		true
	},
	hotspring_shop_touch1 = {
		800841,
		121,
		true
	},
	hotspring_shop_touch2 = {
		800962,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801102,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801233,
		151,
		true
	},
	hotspring_shop_exchange = {
		801384,
		167,
		true
	},
	hotspring_tip1 = {
		801551,
		130,
		true
	},
	hotspring_tip2 = {
		801681,
		94,
		true
	},
	hotspring_help = {
		801775,
		525,
		true
	},
	hotspring_expand = {
		802300,
		150,
		true
	},
	hotspring_shop_help = {
		802450,
		387,
		true
	},
	resorts_help = {
		802837,
		585,
		true
	},
	pvzminigame_help = {
		803422,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		804626,
		658,
		true
	},
	beach_guard_chaijun = {
		805284,
		144,
		true
	},
	beach_guard_jianye = {
		805428,
		155,
		true
	},
	beach_guard_lituoliao = {
		805583,
		243,
		true
	},
	beach_guard_bominghan = {
		805826,
		231,
		true
	},
	beach_guard_nengdai = {
		806057,
		262,
		true
	},
	beach_guard_m_craft = {
		806319,
		119,
		true
	},
	beach_guard_m_atk = {
		806438,
		114,
		true
	},
	beach_guard_m_guard = {
		806552,
		113,
		true
	},
	beach_guard_m_craft_name = {
		806665,
		97,
		true
	},
	beach_guard_m_atk_name = {
		806762,
		95,
		true
	},
	beach_guard_m_guard_name = {
		806857,
		97,
		true
	},
	beach_guard_e1 = {
		806954,
		87,
		true
	},
	beach_guard_e2 = {
		807041,
		87,
		true
	},
	beach_guard_e3 = {
		807128,
		87,
		true
	},
	beach_guard_e4 = {
		807215,
		87,
		true
	},
	beach_guard_e5 = {
		807302,
		87,
		true
	},
	beach_guard_e6 = {
		807389,
		87,
		true
	},
	beach_guard_e7 = {
		807476,
		87,
		true
	},
	beach_guard_e1_desc = {
		807563,
		144,
		true
	},
	beach_guard_e2_desc = {
		807707,
		144,
		true
	},
	beach_guard_e3_desc = {
		807851,
		144,
		true
	},
	beach_guard_e4_desc = {
		807995,
		159,
		true
	},
	beach_guard_e5_desc = {
		808154,
		159,
		true
	},
	beach_guard_e6_desc = {
		808313,
		266,
		true
	},
	beach_guard_e7_desc = {
		808579,
		156,
		true
	},
	ninghai_nianye = {
		808735,
		127,
		true
	},
	yingrui_nianye = {
		808862,
		128,
		true
	},
	zhaohe_nianye = {
		808990,
		135,
		true
	},
	zhenhai_nianye = {
		809125,
		143,
		true
	},
	haitian_nianye = {
		809268,
		154,
		true
	},
	taiyuan_nianye = {
		809422,
		139,
		true
	},
	yixian_nianye = {
		809561,
		144,
		true
	},
	activity_yanhua_tip1 = {
		809705,
		90,
		true
	},
	activity_yanhua_tip2 = {
		809795,
		105,
		true
	},
	activity_yanhua_tip3 = {
		809900,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810005,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810127,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810230,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810342,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810475,
		99,
		true
	},
	help_chunjie2023 = {
		810574,
		1175,
		true
	},
	sevenday_nianye = {
		811749,
		277,
		true
	},
	tip_nianye = {
		812026,
		106,
		true
	},
	couplete_activty_desc = {
		812132,
		348,
		true
	},
	couplete_click_desc = {
		812480,
		125,
		true
	},
	couplet_index_desc = {
		812605,
		90,
		true
	},
	couplete_help = {
		812695,
		862,
		true
	},
	couplete_drag_tip = {
		813557,
		112,
		true
	},
	couplete_remind = {
		813669,
		109,
		true
	},
	couplete_complete = {
		813778,
		139,
		true
	},
	couplete_enter = {
		813917,
		114,
		true
	},
	couplete_stay = {
		814031,
		107,
		true
	},
	couplete_task = {
		814138,
		123,
		true
	},
	couplete_pass_1 = {
		814261,
		104,
		true
	},
	couplete_pass_2 = {
		814365,
		110,
		true
	},
	couplete_fail_1 = {
		814475,
		121,
		true
	},
	couplete_fail_2 = {
		814596,
		112,
		true
	},
	couplete_pair_1 = {
		814708,
		100,
		true
	},
	couplete_pair_2 = {
		814808,
		100,
		true
	},
	couplete_pair_3 = {
		814908,
		100,
		true
	},
	couplete_pair_4 = {
		815008,
		100,
		true
	},
	couplete_pair_5 = {
		815108,
		100,
		true
	},
	couplete_pair_6 = {
		815208,
		100,
		true
	},
	couplete_pair_7 = {
		815308,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815408,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		815594,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		815775,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		815916,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816113,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816250,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816440,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		816609,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		816786,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		816912,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817076,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817264,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817379,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		817559,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		817691,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		817824,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		817956,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818142,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818280,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		818548,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		818771,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		818865,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		818962,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819056,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819177,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819280,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819383,
		1049,
		true
	},
	multiple_sorties_title = {
		820432,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820530,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		820636,
		157,
		true
	},
	multiple_sorties_times = {
		820793,
		98,
		true
	},
	multiple_sorties_tip = {
		820891,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821094,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821207,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821371,
		170,
		true
	},
	multiple_sorties_cost3 = {
		821541,
		176,
		true
	},
	multiple_sorties_stopped = {
		821717,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		821814,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		821984,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822123,
		133,
		true
	},
	multiple_sorties_finish = {
		822256,
		111,
		true
	},
	multiple_sorties_stop = {
		822367,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822476,
		116,
		true
	},
	multiple_sorties_end_status = {
		822592,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		822776,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		822912,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823053,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823181,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823330,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823435,
		105,
		true
	},
	multiple_sorties_main_tip = {
		823540,
		325,
		true
	},
	multiple_sorties_main_end = {
		823865,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824053,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824155,
		108,
		true
	},
	msgbox_text_battle = {
		824263,
		88,
		true
	},
	pre_combat_start = {
		824351,
		86,
		true
	},
	pre_combat_start_en = {
		824437,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824532,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		824726,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		824902,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825069,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825248,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825356,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825461,
		108,
		true
	},
	Valentine_minigame_label1 = {
		825569,
		104,
		true
	},
	Valentine_minigame_label2 = {
		825673,
		101,
		true
	},
	Valentine_minigame_label3 = {
		825774,
		104,
		true
	},
	sort_energy = {
		825878,
		84,
		true
	},
	dockyard_search_holder = {
		825962,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826063,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826197,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826346,
		372,
		true
	},
	loveletter_exchange_button = {
		826718,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		826814,
		124,
		true
	},
	loveletter_recover_tip1 = {
		826938,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827102,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827201,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827331,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827467,
		151,
		true
	},
	loveletter_recover_tip6 = {
		827618,
		144,
		true
	},
	loveletter_recover_tip7 = {
		827762,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		827934,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828036,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828138,
		95,
		true
	},
	loveletter_recover_text1 = {
		828233,
		372,
		true
	},
	loveletter_recover_text2 = {
		828605,
		344,
		true
	},
	battle_text_common_1 = {
		828949,
		183,
		true
	},
	battle_text_common_2 = {
		829132,
		213,
		true
	},
	battle_text_common_3 = {
		829345,
		189,
		true
	},
	battle_text_common_4 = {
		829534,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		829711,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		829863,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830015,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830167,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830316,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830465,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		830629,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		830796,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		830963,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831118,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831289,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831427,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		831565,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		831703,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		831841,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		831979,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832117,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832288,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832506,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		832719,
		181,
		true
	},
	battle_text_yunxian_1 = {
		832900,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833090,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833265,
		146,
		true
	},
	battle_text_haidao_1 = {
		833411,
		155,
		true
	},
	battle_text_haidao_2 = {
		833566,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		833748,
		134,
		true
	},
	battle_text_luodeni_1 = {
		833882,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834054,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834238,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834413,
		187,
		true
	},
	battle_text_pizibao_2 = {
		834600,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		834772,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		834971,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835132,
		185,
		true
	},
	battle_text_lumei_1 = {
		835317,
		119,
		true
	},
	series_enemy_mood = {
		835436,
		93,
		true
	},
	series_enemy_mood_error = {
		835529,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		835682,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		835789,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		835902,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836003,
		107,
		true
	},
	series_enemy_cost = {
		836110,
		96,
		true
	},
	series_enemy_SP_count = {
		836206,
		100,
		true
	},
	series_enemy_SP_error = {
		836306,
		111,
		true
	},
	series_enemy_unlock = {
		836417,
		117,
		true
	},
	series_enemy_storyunlock = {
		836534,
		112,
		true
	},
	series_enemy_storyreward = {
		836646,
		106,
		true
	},
	series_enemy_help = {
		836752,
		997,
		true
	},
	series_enemy_score = {
		837749,
		88,
		true
	},
	series_enemy_total_score = {
		837837,
		97,
		true
	},
	setting_label_private = {
		837934,
		97,
		true
	},
	setting_label_licence = {
		838031,
		97,
		true
	},
	series_enemy_reward = {
		838128,
		95,
		true
	},
	series_enemy_mode_1 = {
		838223,
		98,
		true
	},
	series_enemy_mode_2 = {
		838321,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838417,
		97,
		true
	},
	series_enemy_team_notenough = {
		838514,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		838715,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		838824,
		114,
		true
	},
	limit_team_character_tips = {
		838938,
		135,
		true
	},
	game_room_help = {
		839073,
		779,
		true
	},
	game_cannot_go = {
		839852,
		114,
		true
	},
	game_ticket_notenough = {
		839966,
		143,
		true
	},
	game_ticket_max_all = {
		840109,
		204,
		true
	},
	game_ticket_max_month = {
		840313,
		213,
		true
	},
	game_icon_notenough = {
		840526,
		154,
		true
	},
	game_goldbyicon = {
		840680,
		117,
		true
	},
	game_icon_max = {
		840797,
		180,
		true
	},
	caibulin_tip1 = {
		840977,
		121,
		true
	},
	caibulin_tip2 = {
		841098,
		149,
		true
	},
	caibulin_tip3 = {
		841247,
		121,
		true
	},
	caibulin_tip4 = {
		841368,
		149,
		true
	},
	caibulin_tip5 = {
		841517,
		121,
		true
	},
	caibulin_tip6 = {
		841638,
		149,
		true
	},
	caibulin_tip7 = {
		841787,
		121,
		true
	},
	caibulin_tip8 = {
		841908,
		149,
		true
	},
	caibulin_tip9 = {
		842057,
		152,
		true
	},
	caibulin_tip10 = {
		842209,
		153,
		true
	},
	caibulin_help = {
		842362,
		416,
		true
	},
	caibulin_tip11 = {
		842778,
		150,
		true
	},
	caibulin_lock_tip = {
		842928,
		124,
		true
	},
	gametip_xiaoqiye = {
		843052,
		1026,
		true
	},
	event_recommend_level1 = {
		844078,
		181,
		true
	},
	doa_minigame_Luna = {
		844259,
		87,
		true
	},
	doa_minigame_Misaki = {
		844346,
		89,
		true
	},
	doa_minigame_Marie = {
		844435,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844529,
		86,
		true
	},
	doa_minigame_help = {
		844615,
		308,
		true
	},
	gametip_xiaokewei = {
		844923,
		1030,
		true
	},
	doa_character_select_confirm = {
		845953,
		223,
		true
	},
	blueprint_combatperformance = {
		846176,
		103,
		true
	},
	blueprint_shipperformance = {
		846279,
		101,
		true
	},
	blueprint_researching = {
		846380,
		103,
		true
	},
	sculpture_drawline_tip = {
		846483,
		111,
		true
	},
	sculpture_drawline_done = {
		846594,
		151,
		true
	},
	sculpture_drawline_exit = {
		846745,
		176,
		true
	},
	sculpture_puzzle_tip = {
		846921,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847079,
		115,
		true
	},
	sculpture_close_tip = {
		847194,
		102,
		true
	},
	gift_act_help = {
		847296,
		456,
		true
	},
	gift_act_drawline_help = {
		847752,
		465,
		true
	},
	gift_act_tips = {
		848217,
		85,
		true
	},
	expedition_award_tip = {
		848302,
		151,
		true
	},
	island_act_tips1 = {
		848453,
		107,
		true
	},
	haidaojudian_help = {
		848560,
		1318,
		true
	},
	haidaojudian_building_tip = {
		849878,
		119,
		true
	},
	workbench_help = {
		849997,
		600,
		true
	},
	workbench_need_materials = {
		850597,
		100,
		true
	},
	workbench_tips1 = {
		850697,
		100,
		true
	},
	workbench_tips2 = {
		850797,
		91,
		true
	},
	workbench_tips3 = {
		850888,
		115,
		true
	},
	workbench_tips4 = {
		851003,
		105,
		true
	},
	workbench_tips5 = {
		851108,
		105,
		true
	},
	workbench_tips6 = {
		851213,
		97,
		true
	},
	workbench_tips7 = {
		851310,
		85,
		true
	},
	workbench_tips8 = {
		851395,
		91,
		true
	},
	workbench_tips9 = {
		851486,
		91,
		true
	},
	workbench_tips10 = {
		851577,
		98,
		true
	},
	island_help = {
		851675,
		610,
		true
	},
	islandnode_tips1 = {
		852285,
		92,
		true
	},
	islandnode_tips2 = {
		852377,
		86,
		true
	},
	islandnode_tips3 = {
		852463,
		102,
		true
	},
	islandnode_tips4 = {
		852565,
		107,
		true
	},
	islandnode_tips5 = {
		852672,
		138,
		true
	},
	islandnode_tips6 = {
		852810,
		114,
		true
	},
	islandnode_tips7 = {
		852924,
		137,
		true
	},
	islandnode_tips8 = {
		853061,
		168,
		true
	},
	islandnode_tips9 = {
		853229,
		154,
		true
	},
	islandshop_tips1 = {
		853383,
		98,
		true
	},
	islandshop_tips2 = {
		853481,
		86,
		true
	},
	islandshop_tips3 = {
		853567,
		86,
		true
	},
	islandshop_tips4 = {
		853653,
		88,
		true
	},
	island_shop_limit_error = {
		853741,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		853877,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854044,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854171,
		134,
		true
	},
	chargetip_crusing = {
		854305,
		108,
		true
	},
	chargetip_giftpackage = {
		854413,
		115,
		true
	},
	package_view_1 = {
		854528,
		117,
		true
	},
	package_view_2 = {
		854645,
		133,
		true
	},
	package_view_3 = {
		854778,
		105,
		true
	},
	package_view_4 = {
		854883,
		90,
		true
	},
	probabilityskinshop_tip = {
		854973,
		142,
		true
	},
	skin_gift_desc = {
		855115,
		233,
		true
	},
	springtask_tip = {
		855348,
		311,
		true
	},
	island_build_desc = {
		855659,
		124,
		true
	},
	island_history_desc = {
		855783,
		151,
		true
	},
	island_build_level = {
		855934,
		94,
		true
	},
	island_game_limit_help = {
		856028,
		138,
		true
	},
	island_game_limit_num = {
		856166,
		94,
		true
	},
	ore_minigame_help = {
		856260,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		856856,
		102,
		true
	},
	meta_shop_tip = {
		856958,
		135,
		true
	},
	pt_shop_tran_tip = {
		857093,
		309,
		true
	},
	urdraw_tip = {
		857402,
		138,
		true
	},
	urdraw_complement = {
		857540,
		169,
		true
	},
	meta_class_t_level_1 = {
		857709,
		96,
		true
	},
	meta_class_t_level_2 = {
		857805,
		96,
		true
	},
	meta_class_t_level_3 = {
		857901,
		96,
		true
	},
	meta_class_t_level_4 = {
		857997,
		96,
		true
	},
	meta_class_t_level_5 = {
		858093,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858189,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858301,
		149,
		true
	},
	charge_tip_crusing_label = {
		858450,
		100,
		true
	},
	mktea_1 = {
		858550,
		132,
		true
	},
	mktea_2 = {
		858682,
		132,
		true
	},
	mktea_3 = {
		858814,
		132,
		true
	},
	mktea_4 = {
		858946,
		177,
		true
	},
	mktea_5 = {
		859123,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859309,
		103,
		true
	},
	notice_input_desc = {
		859412,
		104,
		true
	},
	notice_label_send = {
		859516,
		93,
		true
	},
	notice_label_room = {
		859609,
		96,
		true
	},
	notice_label_recv = {
		859705,
		93,
		true
	},
	notice_label_tip = {
		859798,
		130,
		true
	},
	littleTaihou_npc = {
		859928,
		1209,
		true
	},
	disassemble_selected = {
		861137,
		93,
		true
	},
	disassemble_available = {
		861230,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861324,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861442,
		122,
		true
	},
	word_status_activity = {
		861564,
		99,
		true
	},
	word_status_challenge = {
		861663,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		861769,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		861936,
		161,
		true
	},
	battle_result_total_time = {
		862097,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862200,
		231,
		true
	},
	game_room_shooting_tip = {
		862431,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862532,
		154,
		true
	},
	game_ticket_current_month = {
		862686,
		101,
		true
	},
	game_icon_max_full = {
		862787,
		128,
		true
	},
	pre_combat_consume = {
		862915,
		91,
		true
	},
	file_down_msgbox = {
		863006,
		232,
		true
	},
	file_down_mgr_title = {
		863238,
		98,
		true
	},
	file_down_mgr_progress = {
		863336,
		91,
		true
	},
	file_down_mgr_error = {
		863427,
		135,
		true
	},
	last_building_not_shown = {
		863562,
		133,
		true
	},
	setting_group_prefs_tip = {
		863695,
		108,
		true
	},
	group_prefs_switch_tip = {
		863803,
		144,
		true
	},
	main_group_msgbox_content = {
		863947,
		225,
		true
	},
	word_maingroup_checking = {
		864172,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864268,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864372,
		118,
		true
	},
	word_maingroup_updating = {
		864490,
		99,
		true
	},
	word_maingroup_idle = {
		864589,
		92,
		true
	},
	word_maingroup_latest = {
		864681,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		864778,
		104,
		true
	},
	word_maingroup_updatefailure = {
		864882,
		119,
		true
	},
	group_download_tip = {
		865001,
		136,
		true
	},
	word_manga_checking = {
		865137,
		92,
		true
	},
	word_manga_checktoupdate = {
		865229,
		100,
		true
	},
	word_manga_checkfailure = {
		865329,
		114,
		true
	},
	word_manga_updating = {
		865443,
		107,
		true
	},
	word_manga_updatesuccess = {
		865550,
		100,
		true
	},
	word_manga_updatefailure = {
		865650,
		115,
		true
	},
	cryptolalia_lock_res = {
		865765,
		102,
		true
	},
	cryptolalia_not_download_res = {
		865867,
		113,
		true
	},
	cryptolalia_timelimie = {
		865980,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866071,
		114,
		true
	},
	cryptolalia_delete_res = {
		866185,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866287,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866405,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866509,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		866621,
		115,
		true
	},
	cryptolalia_exchange = {
		866736,
		96,
		true
	},
	cryptolalia_exchange_success = {
		866832,
		104,
		true
	},
	cryptolalia_list_title = {
		866936,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867034,
		97,
		true
	},
	cryptolalia_download_done = {
		867131,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867232,
		102,
		true
	},
	cryptolalia_unopen = {
		867334,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867428,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		867574,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		867697,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		867808,
		120,
		true
	},
	activityboss_sp_all_buff = {
		867928,
		100,
		true
	},
	activityboss_sp_best_score = {
		868028,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868130,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868236,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868339,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868442,
		115,
		true
	},
	activityboss_sp_score_target = {
		868557,
		107,
		true
	},
	activityboss_sp_score = {
		868664,
		97,
		true
	},
	activityboss_sp_score_update = {
		868761,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		868871,
		111,
		true
	},
	collect_page_got = {
		868982,
		92,
		true
	},
	charge_menu_month_tip = {
		869074,
		136,
		true
	},
	activity_shop_title = {
		869210,
		89,
		true
	},
	street_shop_title = {
		869299,
		87,
		true
	},
	military_shop_title = {
		869386,
		89,
		true
	},
	quota_shop_title1 = {
		869475,
		109,
		true
	},
	sham_shop_title = {
		869584,
		107,
		true
	},
	fragment_shop_title = {
		869691,
		89,
		true
	},
	guild_shop_title = {
		869780,
		86,
		true
	},
	medal_shop_title = {
		869866,
		86,
		true
	},
	meta_shop_title = {
		869952,
		83,
		true
	},
	mini_game_shop_title = {
		870035,
		90,
		true
	},
	metaskill_up = {
		870125,
		196,
		true
	},
	metaskill_overflow_tip = {
		870321,
		157,
		true
	},
	msgbox_repair_cipher = {
		870478,
		96,
		true
	},
	msgbox_repair_title = {
		870574,
		89,
		true
	},
	equip_skin_detail_count = {
		870663,
		94,
		true
	},
	faest_nothing_to_get = {
		870757,
		108,
		true
	},
	feast_click_to_close = {
		870865,
		112,
		true
	},
	feast_invitation_btn_label = {
		870977,
		102,
		true
	},
	feast_task_btn_label = {
		871079,
		96,
		true
	},
	feast_task_pt_label = {
		871175,
		93,
		true
	},
	feast_task_pt_level = {
		871268,
		88,
		true
	},
	feast_task_pt_get = {
		871356,
		90,
		true
	},
	feast_task_pt_got = {
		871446,
		90,
		true
	},
	feast_task_tag_daily = {
		871536,
		97,
		true
	},
	feast_task_tag_activity = {
		871633,
		100,
		true
	},
	feast_label_make_invitation = {
		871733,
		106,
		true
	},
	feast_no_invitation = {
		871839,
		98,
		true
	},
	feast_no_gift = {
		871937,
		98,
		true
	},
	feast_label_give_invitation = {
		872035,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872141,
		107,
		true
	},
	feast_label_give_gift = {
		872248,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872348,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872449,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		872589,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		872710,
		139,
		true
	},
	feast_res_window_title = {
		872849,
		92,
		true
	},
	feast_res_window_go_label = {
		872941,
		95,
		true
	},
	feast_tip = {
		873036,
		422,
		true
	},
	feast_invitation_part1 = {
		873458,
		188,
		true
	},
	feast_invitation_part2 = {
		873646,
		241,
		true
	},
	feast_invitation_part3 = {
		873887,
		259,
		true
	},
	feast_invitation_part4 = {
		874146,
		189,
		true
	},
	uscastle2023_help = {
		874335,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875268,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875415,
		367,
		true
	},
	feast_drag_invitation_tip = {
		875782,
		130,
		true
	},
	feast_drag_gift_tip = {
		875912,
		120,
		true
	},
	shoot_preview = {
		876032,
		89,
		true
	},
	hit_preview = {
		876121,
		87,
		true
	},
	story_label_skip = {
		876208,
		86,
		true
	},
	story_label_auto = {
		876294,
		86,
		true
	},
	launch_ball_skill_desc = {
		876380,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876478,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		876596,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		876786,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		876918,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877255,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877371,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		877546,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		877662,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		877877,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		877990,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878139,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878252,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878440,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		878558,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		878759,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		878877,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879061,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879223,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879323,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880057,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		881985,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882101,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882211,
		113,
		true
	},
	launchball_minigame_help = {
		882324,
		357,
		true
	},
	launchball_minigame_select = {
		882681,
		111,
		true
	},
	launchball_minigame_un_select = {
		882792,
		133,
		true
	},
	launchball_minigame_shop = {
		882925,
		107,
		true
	},
	launchball_lock_Shinano = {
		883032,
		165,
		true
	},
	launchball_lock_Yura = {
		883197,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883359,
		166,
		true
	},
	launchball_spilt_series = {
		883525,
		151,
		true
	},
	launchball_spilt_mix = {
		883676,
		233,
		true
	},
	launchball_spilt_over = {
		883909,
		191,
		true
	},
	launchball_spilt_many = {
		884100,
		168,
		true
	},
	luckybag_skin_isani = {
		884268,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884363,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884456,
		97,
		true
	},
	racing_cost = {
		884553,
		88,
		true
	},
	racing_rank_top_text = {
		884641,
		96,
		true
	},
	racing_rank_half_h = {
		884737,
		104,
		true
	},
	racing_rank_no_data = {
		884841,
		106,
		true
	},
	racing_minigame_help = {
		884947,
		357,
		true
	},
	child_msg_title_detail = {
		885304,
		92,
		true
	},
	child_msg_title_tip = {
		885396,
		89,
		true
	},
	child_msg_owned = {
		885485,
		93,
		true
	},
	child_polaroid_get_tip = {
		885578,
		125,
		true
	},
	child_close_tip = {
		885703,
		106,
		true
	},
	word_month = {
		885809,
		77,
		true
	},
	word_which_month = {
		885886,
		88,
		true
	},
	word_which_week = {
		885974,
		87,
		true
	},
	word_in_one_week = {
		886061,
		89,
		true
	},
	word_week_title = {
		886150,
		85,
		true
	},
	word_harbour = {
		886235,
		82,
		true
	},
	child_btn_target = {
		886317,
		86,
		true
	},
	child_btn_collect = {
		886403,
		87,
		true
	},
	child_btn_mind = {
		886490,
		84,
		true
	},
	child_btn_bag = {
		886574,
		83,
		true
	},
	child_btn_news = {
		886657,
		96,
		true
	},
	child_main_help = {
		886753,
		526,
		true
	},
	child_archive_name = {
		887279,
		88,
		true
	},
	child_news_import_title = {
		887367,
		99,
		true
	},
	child_news_other_title = {
		887466,
		98,
		true
	},
	child_favor_progress = {
		887564,
		101,
		true
	},
	child_favor_lock1 = {
		887665,
		101,
		true
	},
	child_favor_lock2 = {
		887766,
		92,
		true
	},
	child_target_lock_tip = {
		887858,
		127,
		true
	},
	child_target_progress = {
		887985,
		97,
		true
	},
	child_target_finish_tip = {
		888082,
		112,
		true
	},
	child_target_time_title = {
		888194,
		108,
		true
	},
	child_target_title1 = {
		888302,
		95,
		true
	},
	child_target_title2 = {
		888397,
		95,
		true
	},
	child_item_type0 = {
		888492,
		86,
		true
	},
	child_item_type1 = {
		888578,
		86,
		true
	},
	child_item_type2 = {
		888664,
		86,
		true
	},
	child_item_type3 = {
		888750,
		86,
		true
	},
	child_item_type4 = {
		888836,
		86,
		true
	},
	child_mind_empty_tip = {
		888922,
		110,
		true
	},
	child_mind_finish_title = {
		889032,
		96,
		true
	},
	child_mind_processing_title = {
		889128,
		100,
		true
	},
	child_mind_time_title = {
		889228,
		100,
		true
	},
	child_collect_lock = {
		889328,
		93,
		true
	},
	child_nature_title = {
		889421,
		91,
		true
	},
	child_btn_review = {
		889512,
		92,
		true
	},
	child_schedule_empty_tip = {
		889604,
		121,
		true
	},
	child_schedule_event_tip = {
		889725,
		128,
		true
	},
	child_schedule_sure_tip = {
		889853,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890022,
		152,
		true
	},
	child_plan_check_tip1 = {
		890174,
		140,
		true
	},
	child_plan_check_tip2 = {
		890314,
		112,
		true
	},
	child_plan_check_tip3 = {
		890426,
		118,
		true
	},
	child_plan_check_tip4 = {
		890544,
		109,
		true
	},
	child_plan_check_tip5 = {
		890653,
		109,
		true
	},
	child_plan_event = {
		890762,
		92,
		true
	},
	child_btn_home = {
		890854,
		84,
		true
	},
	child_option_limit = {
		890938,
		88,
		true
	},
	child_shop_tip1 = {
		891026,
		111,
		true
	},
	child_shop_tip2 = {
		891137,
		115,
		true
	},
	child_filter_title = {
		891252,
		88,
		true
	},
	child_filter_type1 = {
		891340,
		94,
		true
	},
	child_filter_type2 = {
		891434,
		94,
		true
	},
	child_filter_type3 = {
		891528,
		94,
		true
	},
	child_plan_type1 = {
		891622,
		92,
		true
	},
	child_plan_type2 = {
		891714,
		92,
		true
	},
	child_plan_type3 = {
		891806,
		92,
		true
	},
	child_plan_type4 = {
		891898,
		92,
		true
	},
	child_filter_award_res = {
		891990,
		92,
		true
	},
	child_filter_award_nature = {
		892082,
		95,
		true
	},
	child_filter_award_attr1 = {
		892177,
		94,
		true
	},
	child_filter_award_attr2 = {
		892271,
		94,
		true
	},
	child_mood_desc1 = {
		892365,
		155,
		true
	},
	child_mood_desc2 = {
		892520,
		155,
		true
	},
	child_mood_desc3 = {
		892675,
		157,
		true
	},
	child_mood_desc4 = {
		892832,
		155,
		true
	},
	child_mood_desc5 = {
		892987,
		155,
		true
	},
	child_stage_desc1 = {
		893142,
		93,
		true
	},
	child_stage_desc2 = {
		893235,
		93,
		true
	},
	child_stage_desc3 = {
		893328,
		93,
		true
	},
	child_default_callname = {
		893421,
		95,
		true
	},
	flagship_display_mode_1 = {
		893516,
		111,
		true
	},
	flagship_display_mode_2 = {
		893627,
		111,
		true
	},
	flagship_display_mode_3 = {
		893738,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		893834,
		199,
		true
	},
	child_story_name = {
		894033,
		89,
		true
	},
	secretary_special_name = {
		894122,
		98,
		true
	},
	secretary_special_lock_tip = {
		894220,
		130,
		true
	},
	secretary_special_title_age = {
		894350,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894459,
		117,
		true
	},
	child_plan_skip = {
		894576,
		97,
		true
	},
	child_attr_name1 = {
		894673,
		86,
		true
	},
	child_attr_name2 = {
		894759,
		86,
		true
	},
	child_task_system_type2 = {
		894845,
		93,
		true
	},
	child_task_system_type3 = {
		894938,
		93,
		true
	},
	child_plan_perform_title = {
		895031,
		100,
		true
	},
	child_date_text1 = {
		895131,
		92,
		true
	},
	child_date_text2 = {
		895223,
		92,
		true
	},
	child_date_text3 = {
		895315,
		92,
		true
	},
	child_date_text4 = {
		895407,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895499,
		214,
		true
	},
	child_school_sure_tip = {
		895713,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		895907,
		140,
		true
	},
	child_reset_sure_tip = {
		896047,
		187,
		true
	},
	child_end_sure_tip = {
		896234,
		106,
		true
	},
	child_buff_name = {
		896340,
		85,
		true
	},
	child_unlock_tip = {
		896425,
		86,
		true
	},
	child_unlock_out = {
		896511,
		86,
		true
	},
	child_unlock_memory = {
		896597,
		89,
		true
	},
	child_unlock_polaroid = {
		896686,
		91,
		true
	},
	child_unlock_ending = {
		896777,
		89,
		true
	},
	child_unlock_intimacy = {
		896866,
		94,
		true
	},
	child_unlock_buff = {
		896960,
		87,
		true
	},
	child_unlock_attr2 = {
		897047,
		88,
		true
	},
	child_unlock_attr3 = {
		897135,
		88,
		true
	},
	child_unlock_bag = {
		897223,
		86,
		true
	},
	child_shop_empty_tip = {
		897309,
		119,
		true
	},
	child_bag_empty_tip = {
		897428,
		109,
		true
	},
	levelscene_deploy_submarine = {
		897537,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		897640,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		897750,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		897852,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		897985,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898107,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898239,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898395,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		898598,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		898802,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899003,
		203,
		true
	},
	shipyard_phase_1 = {
		899206,
		611,
		true
	},
	shipyard_phase_2 = {
		899817,
		86,
		true
	},
	shipyard_button_1 = {
		899903,
		93,
		true
	},
	shipyard_button_2 = {
		899996,
		137,
		true
	},
	shipyard_introduce = {
		900133,
		219,
		true
	},
	help_supportfleet = {
		900352,
		358,
		true
	},
	word_status_inSupportFleet = {
		900710,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		900815,
		205,
		true
	},
	courtyard_label_train = {
		901020,
		91,
		true
	},
	courtyard_label_rest = {
		901111,
		90,
		true
	},
	courtyard_label_capacity = {
		901201,
		94,
		true
	},
	courtyard_label_share = {
		901295,
		91,
		true
	},
	courtyard_label_shop = {
		901386,
		90,
		true
	},
	courtyard_label_decoration = {
		901476,
		96,
		true
	},
	courtyard_label_template = {
		901572,
		94,
		true
	},
	courtyard_label_floor = {
		901666,
		98,
		true
	},
	courtyard_label_exp_addition = {
		901764,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		901869,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		901986,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		902111,
		111,
		true
	},
	courtyard_label_shop_1 = {
		902222,
		98,
		true
	},
	courtyard_label_clear = {
		902320,
		91,
		true
	},
	courtyard_label_save = {
		902411,
		90,
		true
	},
	courtyard_label_save_theme = {
		902501,
		102,
		true
	},
	courtyard_label_using = {
		902603,
		97,
		true
	},
	courtyard_label_search_holder = {
		902700,
		105,
		true
	},
	courtyard_label_filter = {
		902805,
		92,
		true
	},
	courtyard_label_time = {
		902897,
		90,
		true
	},
	courtyard_label_week = {
		902987,
		93,
		true
	},
	courtyard_label_month = {
		903080,
		94,
		true
	},
	courtyard_label_year = {
		903174,
		93,
		true
	},
	courtyard_label_putlist_title = {
		903267,
		114,
		true
	},
	courtyard_label_custom_theme = {
		903381,
		107,
		true
	},
	courtyard_label_system_theme = {
		903488,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		903592,
		124,
		true
	},
	courtyard_label_detail = {
		903716,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		903808,
		104,
		true
	},
	courtyard_label_delete = {
		903912,
		92,
		true
	},
	courtyard_label_cancel_share = {
		904004,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		904108,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		904247,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		904442,
		135,
		true
	},
	courtyard_label_go = {
		904577,
		88,
		true
	},
	mot_class_t_level_1 = {
		904665,
		92,
		true
	},
	mot_class_t_level_2 = {
		904757,
		95,
		true
	},
	equip_share_label_1 = {
		904852,
		95,
		true
	},
	equip_share_label_2 = {
		904947,
		95,
		true
	},
	equip_share_label_3 = {
		905042,
		95,
		true
	},
	equip_share_label_4 = {
		905137,
		95,
		true
	},
	equip_share_label_5 = {
		905232,
		95,
		true
	},
	equip_share_label_6 = {
		905327,
		95,
		true
	},
	equip_share_label_7 = {
		905422,
		95,
		true
	},
	equip_share_label_8 = {
		905517,
		95,
		true
	},
	equip_share_label_9 = {
		905612,
		95,
		true
	},
	equipcode_input = {
		905707,
		97,
		true
	},
	equipcode_slot_unmatch = {
		905804,
		138,
		true
	},
	equipcode_share_nolabel = {
		905942,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		906075,
		127,
		true
	},
	equipcode_illegal = {
		906202,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		906304,
		133,
		true
	},
	equipcode_import_success = {
		906437,
		106,
		true
	},
	equipcode_share_success = {
		906543,
		111,
		true
	},
	equipcode_like_limited = {
		906654,
		125,
		true
	},
	equipcode_like_success = {
		906779,
		98,
		true
	},
	equipcode_dislike_success = {
		906877,
		101,
		true
	},
	equipcode_report_type_1 = {
		906978,
		105,
		true
	},
	equipcode_report_type_2 = {
		907083,
		105,
		true
	},
	equipcode_report_warning = {
		907188,
		147,
		true
	},
	equipcode_level_unmatched = {
		907335,
		101,
		true
	},
	equipcode_equipment_unowned = {
		907436,
		100,
		true
	},
	equipcode_diff_selected = {
		907536,
		99,
		true
	},
	equipcode_export_success = {
		907635,
		109,
		true
	},
	equipcode_unsaved_tips = {
		907744,
		135,
		true
	},
	equipcode_share_ruletips = {
		907879,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		908034,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		908170,
		140,
		true
	},
	equipcode_share_title = {
		908310,
		97,
		true
	},
	equipcode_share_titleeng = {
		908407,
		98,
		true
	},
	equipcode_share_listempty = {
		908505,
		107,
		true
	},
	equipcode_equip_occupied = {
		908612,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		908709,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		908908,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		909107,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		909306,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		909490,
		169,
		true
	},
	sail_boat_minigame_help = {
		909659,
		356,
		true
	},
	pirate_wanted_help = {
		910015,
		376,
		true
	},
	harbor_backhill_help = {
		910391,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		911330,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		911457,
		172,
		true
	},
	roll_room1 = {
		911629,
		89,
		true
	},
	roll_room2 = {
		911718,
		80,
		true
	},
	roll_room3 = {
		911798,
		83,
		true
	},
	roll_room4 = {
		911881,
		80,
		true
	},
	roll_room5 = {
		911961,
		83,
		true
	},
	roll_room6 = {
		912044,
		83,
		true
	},
	roll_room7 = {
		912127,
		80,
		true
	},
	roll_room8 = {
		912207,
		80,
		true
	},
	roll_room9 = {
		912287,
		83,
		true
	},
	roll_room10 = {
		912370,
		84,
		true
	},
	roll_room11 = {
		912454,
		81,
		true
	},
	roll_room12 = {
		912535,
		84,
		true
	},
	roll_room13 = {
		912619,
		81,
		true
	},
	roll_room14 = {
		912700,
		81,
		true
	},
	roll_room15 = {
		912781,
		81,
		true
	},
	roll_room16 = {
		912862,
		81,
		true
	},
	roll_room17 = {
		912943,
		84,
		true
	},
	roll_attr_list = {
		913027,
		631,
		true
	},
	roll_notimes = {
		913658,
		115,
		true
	},
	roll_tip2 = {
		913773,
		124,
		true
	},
	roll_reward_word1 = {
		913897,
		87,
		true
	},
	roll_reward_word2 = {
		913984,
		90,
		true
	},
	roll_reward_word3 = {
		914074,
		90,
		true
	},
	roll_reward_word4 = {
		914164,
		90,
		true
	},
	roll_reward_word5 = {
		914254,
		90,
		true
	},
	roll_reward_word6 = {
		914344,
		90,
		true
	},
	roll_reward_word7 = {
		914434,
		90,
		true
	},
	roll_reward_word8 = {
		914524,
		87,
		true
	},
	roll_reward_tip = {
		914611,
		93,
		true
	},
	roll_unlock = {
		914704,
		159,
		true
	},
	roll_noname = {
		914863,
		93,
		true
	},
	roll_card_info = {
		914956,
		90,
		true
	},
	roll_card_attr = {
		915046,
		84,
		true
	},
	roll_card_skill = {
		915130,
		85,
		true
	},
	roll_times_left = {
		915215,
		94,
		true
	},
	roll_room_unexplored = {
		915309,
		87,
		true
	},
	roll_reward_got = {
		915396,
		88,
		true
	},
	roll_gametip = {
		915484,
		1177,
		true
	},
	roll_ending_tip1 = {
		916661,
		139,
		true
	},
	roll_ending_tip2 = {
		916800,
		142,
		true
	},
	commandercat_label_raw_name = {
		916942,
		103,
		true
	},
	commandercat_label_custom_name = {
		917045,
		109,
		true
	},
	commandercat_label_display_name = {
		917154,
		110,
		true
	},
	commander_selected_max = {
		917264,
		112,
		true
	},
	word_talent = {
		917376,
		81,
		true
	},
	word_click_to_close = {
		917457,
		101,
		true
	},
	commander_subtile_ablity = {
		917558,
		100,
		true
	},
	commander_subtile_talent = {
		917658,
		100,
		true
	},
	commander_confirm_tip = {
		917758,
		128,
		true
	},
	commander_level_up_tip = {
		917886,
		128,
		true
	},
	commander_skill_effect = {
		918014,
		98,
		true
	},
	commander_choice_talent_1 = {
		918112,
		125,
		true
	},
	commander_choice_talent_2 = {
		918237,
		104,
		true
	},
	commander_choice_talent_3 = {
		918341,
		132,
		true
	},
	commander_get_box_tip_1 = {
		918473,
		98,
		true
	},
	commander_get_box_tip = {
		918571,
		139,
		true
	},
	commander_total_gold = {
		918710,
		99,
		true
	},
	commander_use_box_tip = {
		918809,
		97,
		true
	},
	commander_use_box_queue = {
		918906,
		99,
		true
	},
	commander_command_ability = {
		919005,
		101,
		true
	},
	commander_logistics_ability = {
		919106,
		103,
		true
	},
	commander_tactical_ability = {
		919209,
		102,
		true
	},
	commander_choice_talent_4 = {
		919311,
		133,
		true
	},
	commander_rename_tip = {
		919444,
		138,
		true
	},
	commander_home_level_label = {
		919582,
		102,
		true
	},
	commander_get_commander_coptyright = {
		919684,
		125,
		true
	},
	commander_choice_talent_reset = {
		919809,
		202,
		true
	},
	commander_lock_setting_title = {
		920011,
		159,
		true
	},
	skin_exchange_confirm = {
		920170,
		160,
		true
	},
	skin_purchase_confirm = {
		920330,
		231,
		true
	},
	blackfriday_pack_lock = {
		920561,
		112,
		true
	},
	skin_exchange_title = {
		920673,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		920771,
		213,
		true
	},
	skin_discount_desc = {
		920984,
		124,
		true
	},
	skin_exchange_timelimit = {
		921108,
		172,
		true
	},
	blackfriday_pack_purchased = {
		921280,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		921379,
		190,
		true
	},
	skin_discount_timelimit = {
		921569,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		921724,
		104,
		true
	},
	shan_luan_task_level_tip = {
		921828,
		104,
		true
	},
	shan_luan_task_help = {
		921932,
		551,
		true
	},
	shan_luan_task_buff_default = {
		922483,
		100,
		true
	},
	senran_pt_consume_tip = {
		922583,
		204,
		true
	},
	senran_pt_not_enough = {
		922787,
		122,
		true
	},
	senran_pt_help = {
		922909,
		472,
		true
	},
	senran_pt_rank = {
		923381,
		95,
		true
	},
	senran_pt_words_feiniao = {
		923476,
		368,
		true
	},
	senran_pt_words_banjiu = {
		923844,
		423,
		true
	},
	senran_pt_words_yan = {
		924267,
		439,
		true
	},
	senran_pt_words_xuequan = {
		924706,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		925121,
		422,
		true
	},
	senran_pt_words_zi = {
		925543,
		371,
		true
	},
	senran_pt_words_xishao = {
		925914,
		378,
		true
	},
	senrankagura_backhill_help = {
		926292,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		927299,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		927400,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		927497,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		927599,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		927691,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		927788,
		97,
		true
	},
	vote_lable_not_start = {
		927885,
		93,
		true
	},
	vote_lable_voting = {
		927978,
		90,
		true
	},
	vote_lable_title = {
		928068,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		928223,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		928321,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		928426,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		928525,
		106,
		true
	},
	vote_lable_window_title = {
		928631,
		99,
		true
	},
	vote_lable_rearch = {
		928730,
		90,
		true
	},
	vote_lable_daily_task_title = {
		928820,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		928923,
		124,
		true
	},
	vote_lable_task_title = {
		929047,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		929144,
		123,
		true
	},
	vote_lable_ship_votes = {
		929267,
		90,
		true
	},
	vote_help_2023 = {
		929357,
		4707,
		true
	},
	vote_tip_level_limit = {
		934064,
		160,
		true
	},
	vote_label_rank = {
		934224,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		934309,
		127,
		true
	},
	vote_tip_area_closed = {
		934436,
		117,
		true
	},
	commander_skill_ui_info = {
		934553,
		93,
		true
	},
	commander_skill_ui_confirm = {
		934646,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		934742,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		934853,
		98,
		true
	},
	newyear2024_backhill_help = {
		934951,
		455,
		true
	},
	last_times_sign = {
		935406,
		102,
		true
	},
	skin_page_sign = {
		935508,
		90,
		true
	},
	skin_page_desc = {
		935598,
		181,
		true
	},
	live2d_reset_desc = {
		935779,
		102,
		true
	},
	skin_exchange_usetip = {
		935881,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		936025,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		936255,
		114,
		true
	},
	skin_purchase_over_price = {
		936369,
		277,
		true
	},
	help_chunjie2024 = {
		936646,
		980,
		true
	},
	child_random_polaroid_drop = {
		937626,
		96,
		true
	},
	child_random_ops_drop = {
		937722,
		97,
		true
	},
	child_refresh_sure_tip = {
		937819,
		119,
		true
	},
	child_target_set_sure_tip = {
		937938,
		231,
		true
	},
	child_polaroid_lock_tip = {
		938169,
		117,
		true
	},
	child_task_finish_all = {
		938286,
		118,
		true
	},
	child_unlock_new_secretary = {
		938404,
		172,
		true
	},
	child_no_resource = {
		938576,
		96,
		true
	},
	child_target_set_empty = {
		938672,
		104,
		true
	},
	child_target_set_skip = {
		938776,
		136,
		true
	},
	child_news_import_empty = {
		938912,
		111,
		true
	},
	child_news_other_empty = {
		939023,
		110,
		true
	},
	word_week_day1 = {
		939133,
		87,
		true
	},
	word_week_day2 = {
		939220,
		87,
		true
	},
	word_week_day3 = {
		939307,
		87,
		true
	},
	word_week_day4 = {
		939394,
		87,
		true
	},
	word_week_day5 = {
		939481,
		87,
		true
	},
	word_week_day6 = {
		939568,
		87,
		true
	},
	word_week_day7 = {
		939655,
		87,
		true
	},
	child_shop_price_title = {
		939742,
		95,
		true
	},
	child_callname_tip = {
		939837,
		94,
		true
	},
	child_plan_no_cost = {
		939931,
		95,
		true
	},
	word_emoji_unlock = {
		940026,
		96,
		true
	},
	word_get_emoji = {
		940122,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		940208,
		141,
		true
	},
	skin_shop_buy_confirm = {
		940349,
		157,
		true
	},
	activity_victory = {
		940506,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		940619,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		940722,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		940825,
		103,
		true
	},
	other_world_temple_char = {
		940928,
		102,
		true
	},
	other_world_temple_award = {
		941030,
		100,
		true
	},
	other_world_temple_got = {
		941130,
		95,
		true
	},
	other_world_temple_progress = {
		941225,
		119,
		true
	},
	other_world_temple_char_title = {
		941344,
		108,
		true
	},
	other_world_temple_award_last = {
		941452,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		941556,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		941673,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		941790,
		117,
		true
	},
	other_world_temple_lottery_all = {
		941907,
		115,
		true
	},
	other_world_temple_award_desc = {
		942022,
		190,
		true
	},
	temple_consume_not_enough = {
		942212,
		101,
		true
	},
	other_world_temple_pay = {
		942313,
		97,
		true
	},
	other_world_task_type_daily = {
		942410,
		103,
		true
	},
	other_world_task_type_main = {
		942513,
		102,
		true
	},
	other_world_task_type_repeat = {
		942615,
		104,
		true
	},
	other_world_task_title = {
		942719,
		101,
		true
	},
	other_world_task_get_all = {
		942820,
		100,
		true
	},
	other_world_task_go = {
		942920,
		89,
		true
	},
	other_world_task_got = {
		943009,
		93,
		true
	},
	other_world_task_get = {
		943102,
		90,
		true
	},
	other_world_task_tag_main = {
		943192,
		95,
		true
	},
	other_world_task_tag_daily = {
		943287,
		96,
		true
	},
	other_world_task_tag_all = {
		943383,
		94,
		true
	},
	terminal_personal_title = {
		943477,
		99,
		true
	},
	terminal_adventure_title = {
		943576,
		100,
		true
	},
	terminal_guardian_title = {
		943676,
		96,
		true
	},
	personal_info_title = {
		943772,
		95,
		true
	},
	personal_property_title = {
		943867,
		93,
		true
	},
	personal_ability_title = {
		943960,
		92,
		true
	},
	adventure_award_title = {
		944052,
		103,
		true
	},
	adventure_progress_title = {
		944155,
		109,
		true
	},
	adventure_lv_title = {
		944264,
		97,
		true
	},
	adventure_record_title = {
		944361,
		98,
		true
	},
	adventure_record_grade_title = {
		944459,
		110,
		true
	},
	adventure_award_end_tip = {
		944569,
		121,
		true
	},
	guardian_select_title = {
		944690,
		100,
		true
	},
	guardian_sure_btn = {
		944790,
		87,
		true
	},
	guardian_cancel_btn = {
		944877,
		89,
		true
	},
	guardian_active_tip = {
		944966,
		92,
		true
	},
	personal_random = {
		945058,
		91,
		true
	},
	adventure_get_all = {
		945149,
		93,
		true
	},
	Announcements_Event_Notice = {
		945242,
		102,
		true
	},
	Announcements_System_Notice = {
		945344,
		103,
		true
	},
	Announcements_News = {
		945447,
		94,
		true
	},
	Announcements_Donotshow = {
		945541,
		105,
		true
	},
	adventure_unlock_tip = {
		945646,
		156,
		true
	},
	personal_random_tip = {
		945802,
		134,
		true
	},
	guardian_sure_limit_tip = {
		945936,
		120,
		true
	},
	other_world_temple_tip = {
		946056,
		533,
		true
	},
	otherworld_map_help = {
		946589,
		530,
		true
	},
	otherworld_backhill_help = {
		947119,
		535,
		true
	},
	otherworld_terminal_help = {
		947654,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		948189,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		948498,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		948836,
		322,
		true
	},
	voting_page_reward = {
		949158,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		949252,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		949422,
		189,
		true
	},
	idol3rd_houshan = {
		949611,
		1031,
		true
	},
	idol3rd_collection = {
		950642,
		675,
		true
	},
	idol3rd_practice = {
		951317,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		952244,
		107,
		true
	},
	dorm3d_furniture_count = {
		952351,
		97,
		true
	},
	dorm3d_furniture_used = {
		952448,
		119,
		true
	},
	dorm3d_furniture_lack = {
		952567,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		952663,
		98,
		true
	},
	dorm3d_waiting = {
		952761,
		90,
		true
	},
	dorm3d_daily_favor = {
		952851,
		103,
		true
	},
	dorm3d_favor_level = {
		952954,
		106,
		true
	},
	dorm3d_time_choose = {
		953060,
		94,
		true
	},
	dorm3d_now_time = {
		953154,
		91,
		true
	},
	dorm3d_is_auto_time = {
		953245,
		116,
		true
	},
	dorm3d_clothing_choose = {
		953361,
		98,
		true
	},
	dorm3d_now_clothing = {
		953459,
		89,
		true
	},
	dorm3d_talk = {
		953548,
		81,
		true
	},
	dorm3d_touch = {
		953629,
		82,
		true
	},
	dorm3d_gift = {
		953711,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		953792,
		94,
		true
	},
	dorm3d_unlock_tips = {
		953886,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		953994,
		109,
		true
	},
	main_silent_tip_1 = {
		954103,
		102,
		true
	},
	main_silent_tip_2 = {
		954205,
		103,
		true
	},
	main_silent_tip_3 = {
		954308,
		103,
		true
	},
	main_silent_tip_4 = {
		954411,
		103,
		true
	},
	main_silent_tip_5 = {
		954514,
		99,
		true
	},
	main_silent_tip_6 = {
		954613,
		99,
		true
	},
	commission_label_go = {
		954712,
		90,
		true
	},
	commission_label_finish = {
		954802,
		94,
		true
	},
	commission_label_go_mellow = {
		954896,
		96,
		true
	},
	commission_label_finish_mellow = {
		954992,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		955092,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		955225,
		132,
		true
	},
	specialshipyard_tip = {
		955357,
		143,
		true
	},
	specialshipyard_name = {
		955500,
		99,
		true
	},
	liner_sign_cnt_tip = {
		955599,
		106,
		true
	},
	liner_sign_unlock_tip = {
		955705,
		104,
		true
	},
	liner_target_type1 = {
		955809,
		94,
		true
	},
	liner_target_type2 = {
		955903,
		94,
		true
	},
	liner_target_type3 = {
		955997,
		100,
		true
	},
	liner_target_type4 = {
		956097,
		109,
		true
	},
	liner_target_type5 = {
		956206,
		103,
		true
	},
	liner_log_schedule_title = {
		956309,
		105,
		true
	},
	liner_log_room_title = {
		956414,
		104,
		true
	},
	liner_log_event_title = {
		956518,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		956623,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		956736,
		113,
		true
	},
	liner_room_award_tip = {
		956849,
		108,
		true
	},
	liner_event_award_tip1 = {
		956957,
		142,
		true
	},
	liner_log_event_group_title1 = {
		957099,
		103,
		true
	},
	liner_log_event_group_title2 = {
		957202,
		103,
		true
	},
	liner_log_event_group_title3 = {
		957305,
		103,
		true
	},
	liner_log_event_group_title4 = {
		957408,
		103,
		true
	},
	liner_event_award_tip2 = {
		957511,
		108,
		true
	},
	liner_event_reasoning_title = {
		957619,
		109,
		true
	},
	["7th_main_tip"] = {
		957728,
		667,
		true
	},
	pipe_minigame_help = {
		958395,
		294,
		true
	},
	pipe_minigame_rank = {
		958689,
		115,
		true
	},
	liner_event_award_tip3 = {
		958804,
		144,
		true
	},
	liner_room_get_tip = {
		958948,
		102,
		true
	},
	liner_event_get_tip = {
		959050,
		94,
		true
	},
	liner_event_lock = {
		959144,
		132,
		true
	},
	liner_event_title1 = {
		959276,
		91,
		true
	},
	liner_event_title2 = {
		959367,
		91,
		true
	},
	liner_event_title3 = {
		959458,
		91,
		true
	},
	liner_help = {
		959549,
		282,
		true
	},
	liner_activity_lock = {
		959831,
		141,
		true
	},
	liner_name_modify = {
		959972,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		960077,
		116,
		true
	},
	UrExchange_Pt_charges = {
		960193,
		102,
		true
	},
	UrExchange_Pt_help = {
		960295,
		320,
		true
	},
	xiaodadi_npc = {
		960615,
		986,
		true
	},
	words_lock_ship_label = {
		961601,
		112,
		true
	},
	one_click_retire_subtitle = {
		961713,
		107,
		true
	},
	unique_ship_retire_protect = {
		961820,
		114,
		true
	},
	unique_ship_tip1 = {
		961934,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		962071,
		105,
		true
	},
	unique_ship_tip2 = {
		962176,
		171,
		true
	},
	lock_new_ship = {
		962347,
		104,
		true
	},
	main_scene_settings = {
		962451,
		101,
		true
	},
	settings_enable_standby_mode = {
		962552,
		110,
		true
	},
	settings_time_system = {
		962662,
		105,
		true
	},
	settings_flagship_interaction = {
		962767,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		962881,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		963007,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		963173,
		118,
		true
	},
	["202406_main_help"] = {
		963291,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		963889,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		963991,
		105,
		true
	},
	help_monopoly_car2024 = {
		964096,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		965416,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		965599,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		965698,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		965817,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		965982,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		966155,
		124,
		true
	},
	sitelasibao_expup_name = {
		966279,
		98,
		true
	},
	sitelasibao_expup_desc = {
		966377,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		966645,
		118,
		true
	},
	town_lock_level = {
		966763,
		99,
		true
	},
	town_place_next_title = {
		966862,
		103,
		true
	},
	town_unlcok_new = {
		966965,
		97,
		true
	},
	town_unlcok_level = {
		967062,
		99,
		true
	},
	["0815_main_help"] = {
		967161,
		747,
		true
	},
	town_help = {
		967908,
		559,
		true
	},
	activity_0815_town_memory = {
		968467,
		159,
		true
	},
	town_gold_tip = {
		968626,
		192,
		true
	},
	award_max_warning_minigame = {
		968818,
		186,
		true
	},
	dorm3d_photo_len = {
		969004,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		969090,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		969191,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		969293,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		969395,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		969488,
		98,
		true
	},
	dorm3d_photo_saturation = {
		969586,
		96,
		true
	},
	dorm3d_photo_contrast = {
		969682,
		94,
		true
	},
	dorm3d_photo_Others = {
		969776,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		969865,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		969967,
		99,
		true
	},
	dorm3d_photo_lighting = {
		970066,
		91,
		true
	},
	dorm3d_photo_filter = {
		970157,
		89,
		true
	},
	dorm3d_photo_alpha = {
		970246,
		91,
		true
	},
	dorm3d_photo_strength = {
		970337,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		970428,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		970523,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		970618,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		970713,
		118,
		true
	},
	dorm3d_shop_gift = {
		970831,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		970984,
		167,
		true
	},
	word_unlock = {
		971151,
		84,
		true
	},
	word_lock = {
		971235,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		971317,
		108,
		true
	},
	dorm3d_collect_nothing = {
		971425,
		111,
		true
	},
	dorm3d_collect_locked = {
		971536,
		105,
		true
	},
	dorm3d_collect_not_found = {
		971641,
		102,
		true
	},
	dorm3d_sirius_table = {
		971743,
		89,
		true
	},
	dorm3d_sirius_chair = {
		971832,
		89,
		true
	},
	dorm3d_sirius_bed = {
		971921,
		87,
		true
	},
	dorm3d_sirius_bath = {
		972008,
		91,
		true
	},
	dorm3d_collection_beach = {
		972099,
		93,
		true
	},
	dorm3d_reload_unlock = {
		972192,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		972289,
		94,
		true
	},
	dorm3d_reload_favor = {
		972383,
		98,
		true
	},
	dorm3d_reload_gift = {
		972481,
		100,
		true
	},
	dorm3d_collect_unlock = {
		972581,
		98,
		true
	},
	dorm3d_pledge_favor = {
		972679,
		128,
		true
	},
	dorm3d_own_favor = {
		972807,
		119,
		true
	},
	dorm3d_role_choose = {
		972926,
		94,
		true
	},
	dorm3d_beach_buy = {
		973020,
		151,
		true
	},
	dorm3d_beach_role = {
		973171,
		137,
		true
	},
	dorm3d_beach_download = {
		973308,
		108,
		true
	},
	dorm3d_role_check_in = {
		973416,
		134,
		true
	},
	dorm3d_data_choose = {
		973550,
		94,
		true
	},
	dorm3d_role_manage = {
		973644,
		94,
		true
	},
	dorm3d_role_manage_role = {
		973738,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		973831,
		106,
		true
	},
	dorm3d_data_go = {
		973937,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		974071,
		167,
		true
	},
	dorm3d_role_assets_download = {
		974238,
		188,
		true
	},
	volleyball_end_tip = {
		974426,
		111,
		true
	},
	volleyball_end_award = {
		974537,
		109,
		true
	},
	sure_exit_volleyball = {
		974646,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		974760,
		102,
		true
	},
	apartment_level_unenough = {
		974862,
		102,
		true
	},
	help_dorm3d_info = {
		974964,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		975501,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		975613,
		115,
		true
	},
	dorm3d_select_tip = {
		975728,
		99,
		true
	},
	dorm3d_volleyball_title = {
		975827,
		93,
		true
	},
	dorm3d_minigame_again = {
		975920,
		97,
		true
	},
	dorm3d_minigame_close = {
		976017,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		976108,
		111,
		true
	},
	dorm3d_item_num = {
		976219,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		976310,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		976422,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		976536,
		111,
		true
	},
	dorm3d_removable = {
		976647,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		976773,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		976927,
		148,
		true
	},
	commander_exp_limit = {
		977075,
		138,
		true
	},
	dreamland_label_day = {
		977213,
		89,
		true
	},
	dreamland_label_dusk = {
		977302,
		90,
		true
	},
	dreamland_label_night = {
		977392,
		91,
		true
	},
	dreamland_label_area = {
		977483,
		90,
		true
	},
	dreamland_label_explore = {
		977573,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		977666,
		124,
		true
	},
	dreamland_area_lock_tip = {
		977790,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		977925,
		113,
		true
	},
	dreamland_spring_tip = {
		978038,
		119,
		true
	},
	dream_land_tip = {
		978157,
		978,
		true
	},
	touch_cake_minigame_help = {
		979135,
		359,
		true
	},
	dreamland_main_desc = {
		979494,
		215,
		true
	},
	dreamland_main_tip = {
		979709,
		1196,
		true
	},
	no_share_skin_gametip = {
		980905,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		981038,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		981153,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		981269,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		981380,
		110,
		true
	},
	ui_pack_tip1 = {
		981490,
		143,
		true
	},
	ui_pack_tip2 = {
		981633,
		85,
		true
	},
	ui_pack_tip3 = {
		981718,
		85,
		true
	},
	battle_ui_unlock = {
		981803,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		981895,
		107,
		true
	},
	compensate_ui_expiration_day = {
		982002,
		106,
		true
	},
	compensate_ui_title1 = {
		982108,
		90,
		true
	},
	compensate_ui_title2 = {
		982198,
		94,
		true
	},
	compensate_ui_nothing1 = {
		982292,
		110,
		true
	},
	compensate_ui_nothing2 = {
		982402,
		114,
		true
	},
	attire_combatui_preview = {
		982516,
		99,
		true
	},
	attire_combatui_confirm = {
		982615,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		982708,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		982810,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		982920,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		983033,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		983144,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		983257,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		983363,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		983511,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		983615,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		983719,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		983826,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		983924,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		984028,
		98,
		true
	},
	dorm3d_system_switch = {
		984126,
		105,
		true
	},
	dorm3d_beach_switch = {
		984231,
		104,
		true
	},
	dorm3d_AR_switch = {
		984335,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		984432,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		984608,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		984794,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		984984,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		985151,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		985328,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		985509,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		985606,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		985705,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		985810,
		151,
		true
	},
	cruise_phase_title = {
		985961,
		88,
		true
	},
	cruise_title_2410 = {
		986049,
		104,
		true
	},
	cruise_title_2412 = {
		986153,
		104,
		true
	},
	cruise_title_2502 = {
		986257,
		107,
		true
	},
	cruise_title_2504 = {
		986364,
		107,
		true
	},
	cruise_title_2506 = {
		986471,
		107,
		true
	},
	cruise_title_2508 = {
		986578,
		107,
		true
	},
	cruise_title_2510 = {
		986685,
		107,
		true
	},
	cruise_title_2406 = {
		986792,
		104,
		true
	},
	battlepass_main_time_title = {
		986896,
		111,
		true
	},
	cruise_shop_no_open = {
		987007,
		105,
		true
	},
	cruise_btn_pay = {
		987112,
		102,
		true
	},
	cruise_btn_all = {
		987214,
		90,
		true
	},
	task_go = {
		987304,
		77,
		true
	},
	task_got = {
		987381,
		81,
		true
	},
	cruise_shop_title_skin = {
		987462,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		987554,
		98,
		true
	},
	cruise_shop_lock_tip = {
		987652,
		116,
		true
	},
	cruise_tip_skin = {
		987768,
		97,
		true
	},
	cruise_tip_base = {
		987865,
		99,
		true
	},
	cruise_tip_upgrade = {
		987964,
		102,
		true
	},
	cruise_shop_limit_tip = {
		988066,
		115,
		true
	},
	cruise_limit_count = {
		988181,
		115,
		true
	},
	cruise_title_2408 = {
		988296,
		104,
		true
	},
	cruise_shop_title = {
		988400,
		93,
		true
	},
	dorm3d_favor_level_story = {
		988493,
		103,
		true
	},
	dorm3d_already_gifted = {
		988596,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		988690,
		102,
		true
	},
	dorm3d_skin_locked = {
		988792,
		97,
		true
	},
	dorm3d_photo_no_role = {
		988889,
		99,
		true
	},
	dorm3d_furniture_locked = {
		988988,
		105,
		true
	},
	dorm3d_accompany_locked = {
		989093,
		96,
		true
	},
	dorm3d_role_locked = {
		989189,
		106,
		true
	},
	dorm3d_volleyball_button = {
		989295,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		989395,
		93,
		true
	},
	dorm3d_collection_title_en = {
		989488,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		989587,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		989760,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		989869,
		113,
		true
	},
	dorm3d_recall_locked = {
		989982,
		111,
		true
	},
	dorm3d_gift_maximum = {
		990093,
		110,
		true
	},
	dorm3d_need_construct_item = {
		990203,
		105,
		true
	},
	AR_plane_check = {
		990308,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		990407,
		117,
		true
	},
	AR_plane_distance_near = {
		990524,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		990640,
		122,
		true
	},
	AR_plane_summon_success = {
		990762,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		990867,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		990979,
		112,
		true
	},
	dorm3d_download_complete = {
		991091,
		106,
		true
	},
	dorm3d_resource_downloading = {
		991197,
		112,
		true
	},
	dorm3d_resource_delete = {
		991309,
		104,
		true
	},
	dorm3d_favor_maximize = {
		991413,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		991537,
		115,
		true
	},
	child2_cur_round = {
		991652,
		91,
		true
	},
	child2_assess_round = {
		991743,
		104,
		true
	},
	child2_assess_target = {
		991847,
		101,
		true
	},
	child2_ending_stage = {
		991948,
		95,
		true
	},
	child2_reset_stage = {
		992043,
		94,
		true
	},
	child2_main_help = {
		992137,
		588,
		true
	},
	child2_personality_title = {
		992725,
		94,
		true
	},
	child2_attr_title = {
		992819,
		87,
		true
	},
	child2_talent_title = {
		992906,
		89,
		true
	},
	child2_status_title = {
		992995,
		89,
		true
	},
	child2_talent_unlock_tip = {
		993084,
		105,
		true
	},
	child2_status_time1 = {
		993189,
		91,
		true
	},
	child2_status_time2 = {
		993280,
		89,
		true
	},
	child2_assess_tip = {
		993369,
		127,
		true
	},
	child2_assess_tip_target = {
		993496,
		128,
		true
	},
	child2_site_exit = {
		993624,
		86,
		true
	},
	child2_shop_limit_cnt = {
		993710,
		91,
		true
	},
	child2_unlock_site_round = {
		993801,
		126,
		true
	},
	child2_site_drop_add = {
		993927,
		115,
		true
	},
	child2_site_drop_reduce = {
		994042,
		118,
		true
	},
	child2_site_drop_item = {
		994160,
		105,
		true
	},
	child2_personal_tag1 = {
		994265,
		90,
		true
	},
	child2_personal_tag2 = {
		994355,
		90,
		true
	},
	child2_personal_change = {
		994445,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		994543,
		130,
		true
	},
	child2_plan_title_front = {
		994673,
		90,
		true
	},
	child2_plan_title_back = {
		994763,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		994855,
		107,
		true
	},
	child2_endings_toggle_on = {
		994962,
		106,
		true
	},
	child2_endings_toggle_off = {
		995068,
		107,
		true
	},
	child2_game_cnt = {
		995175,
		90,
		true
	},
	child2_enter = {
		995265,
		94,
		true
	},
	child2_select_help = {
		995359,
		529,
		true
	},
	child2_not_start = {
		995888,
		92,
		true
	},
	child2_schedule_sure_tip = {
		995980,
		149,
		true
	},
	child2_reset_sure_tip = {
		996129,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		996272,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		996425,
		174,
		true
	},
	child2_assess_start_tip = {
		996599,
		99,
		true
	},
	child2_site_again = {
		996698,
		93,
		true
	},
	child2_shop_benefit_sure = {
		996791,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		996975,
		165,
		true
	},
	world_file_tip = {
		997140,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		997263,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		997359,
		96,
		true
	},
	levelscene_mapselect_sp = {
		997455,
		89,
		true
	},
	levelscene_mapselect_tp = {
		997544,
		89,
		true
	},
	levelscene_mapselect_ex = {
		997633,
		89,
		true
	},
	levelscene_mapselect_normal = {
		997722,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		997819,
		99,
		true
	},
	levelscene_mapselect_material = {
		997918,
		99,
		true
	},
	levelscene_title_story = {
		998017,
		94,
		true
	},
	juuschat_filter_title = {
		998111,
		91,
		true
	},
	juuschat_filter_tip1 = {
		998202,
		90,
		true
	},
	juuschat_filter_tip2 = {
		998292,
		93,
		true
	},
	juuschat_filter_tip3 = {
		998385,
		93,
		true
	},
	juuschat_filter_tip4 = {
		998478,
		96,
		true
	},
	juuschat_filter_tip5 = {
		998574,
		96,
		true
	},
	juuschat_label1 = {
		998670,
		88,
		true
	},
	juuschat_label2 = {
		998758,
		88,
		true
	},
	juuschat_chattip1 = {
		998846,
		95,
		true
	},
	juuschat_chattip2 = {
		998941,
		89,
		true
	},
	juuschat_chattip3 = {
		999030,
		95,
		true
	},
	juuschat_reddot_title = {
		999125,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		999222,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		999317,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		999412,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		999507,
		112,
		true
	},
	juuschat_redpacket_detail = {
		999619,
		101,
		true
	},
	juuschat_filter_empty = {
		999720,
		103,
		true
	},
	dorm3d_appellation_title = {
		999823,
		112,
		true
	},
	dorm3d_appellation_cd = {
		999935,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1000055,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1000188,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1000305,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1000413,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1000521,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1000626,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1000736,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1000855,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1000953,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1001051,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1001149,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1001247,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1001345,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1001443,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1001541,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1001668,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1001796,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1001899,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1002003,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1002107,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1002211,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1002315,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1002419,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1002522,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1002625,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1002732,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1002837,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1002942,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1003047,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1003151,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1003255,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1003359,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1003463,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1003573,
		311,
		true
	},
	activity_1024_memory = {
		1003884,
		154,
		true
	},
	activity_1024_memory_get = {
		1004038,
		102,
		true
	},
	juuschat_background_tip1 = {
		1004140,
		97,
		true
	},
	juuschat_background_tip2 = {
		1004237,
		109,
		true
	},
	airforce_title_1 = {
		1004346,
		92,
		true
	},
	airforce_title_2 = {
		1004438,
		95,
		true
	},
	airforce_title_3 = {
		1004533,
		95,
		true
	},
	airforce_title_4 = {
		1004628,
		107,
		true
	},
	airforce_title_5 = {
		1004735,
		98,
		true
	},
	airforce_desc_1 = {
		1004833,
		324,
		true
	},
	airforce_desc_2 = {
		1005157,
		300,
		true
	},
	airforce_desc_3 = {
		1005457,
		197,
		true
	},
	airforce_desc_4 = {
		1005654,
		318,
		true
	},
	airforce_desc_5 = {
		1005972,
		279,
		true
	},
	fighterplane_J20_tip = {
		1006251,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1006822,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1006976,
		197,
		true
	},
	blackfriday_main_tip = {
		1007173,
		405,
		true
	},
	blackfriday_shop_tip = {
		1007578,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1007678,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1007775,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1007872,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1007971,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1008076,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1008181,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1008286,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1008385,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1008542,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1008665,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1008786,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1009019,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1009200,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1009375,
		178,
		true
	},
	tolovegame_join_reward = {
		1009553,
		98,
		true
	},
	tolovegame_score = {
		1009651,
		86,
		true
	},
	tolovegame_rank_tip = {
		1009737,
		117,
		true
	},
	tolovegame_lock_1 = {
		1009854,
		104,
		true
	},
	tolovegame_lock_2 = {
		1009958,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1010057,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1010158,
		100,
		true
	},
	tolovegame_proceed = {
		1010258,
		88,
		true
	},
	tolovegame_collect = {
		1010346,
		88,
		true
	},
	tolovegame_collected = {
		1010434,
		93,
		true
	},
	tolovegame_tutorial = {
		1010527,
		611,
		true
	},
	tolovegame_awards = {
		1011138,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1011231,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1011338,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1011444,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1011549,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1011651,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1011757,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1011865,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1011975,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1012086,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1012183,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1012302,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1012418,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1012538,
		105,
		true
	},
	tolove_main_help = {
		1012643,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1013926,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1014025,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1014135,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1014236,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1014335,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1014446,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1014547,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1014645,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1014784,
		135,
		true
	},
	maintenance_message_text = {
		1014919,
		187,
		true
	},
	maintenance_message_stop_text = {
		1015106,
		117,
		true
	},
	task_get = {
		1015223,
		78,
		true
	},
	notify_clock_tip = {
		1015301,
		122,
		true
	},
	notify_clock_button = {
		1015423,
		101,
		true
	},
	ship_task_lottery_title = {
		1015524,
		204,
		true
	},
	blackfriday_gift = {
		1015728,
		92,
		true
	},
	blackfriday_shop = {
		1015820,
		92,
		true
	},
	blackfriday_task = {
		1015912,
		92,
		true
	},
	blackfriday_coinshop = {
		1016004,
		96,
		true
	},
	blackfriday_dailypack = {
		1016100,
		97,
		true
	},
	blackfriday_gemshop = {
		1016197,
		95,
		true
	},
	blackfriday_ptshop = {
		1016292,
		90,
		true
	},
	blackfriday_specialpack = {
		1016382,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1016481,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1016639,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1016772,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1016892,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1017022,
		110,
		true
	},
	recycle_btn_label = {
		1017132,
		96,
		true
	},
	go_skinshop_btn_label = {
		1017228,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1017325,
		101,
		true
	},
	skin_shop_use_label = {
		1017426,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1017521,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1017672,
		101,
		true
	},
	skin_discount_item_notice = {
		1017773,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1018287,
		206,
		true
	},
	help_starLightAlbum = {
		1018493,
		766,
		true
	},
	word_gain_date = {
		1019259,
		93,
		true
	},
	word_limited_activity = {
		1019352,
		97,
		true
	},
	word_show_expire_content = {
		1019449,
		118,
		true
	},
	word_got_pt = {
		1019567,
		84,
		true
	},
	word_activity_not_open = {
		1019651,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1019752,
		122,
		true
	},
	activity_shop_template_extratext = {
		1019874,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1019995,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1020099,
		109,
		true
	},
	dorm3d_delete_finish = {
		1020208,
		96,
		true
	},
	dorm3d_guide_tip = {
		1020304,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1020417,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1020519,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1020609,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1020699,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1020787,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1020904,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1021011,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1021103,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1021193,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1021283,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1021373,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1021461,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1021631,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1021735,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1021844,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1021941,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1022045,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1022145,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1022246,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1022351,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1022450,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1022543,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1022655,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1022765,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1022859,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1022966,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1023075,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1023173,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1023268,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1023388,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1023507,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1023657,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1023769,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1023893,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1023998,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1024107,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1024216,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1024319,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1024430,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1024552,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1024671,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1024773,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1024915,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1025027,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1025136,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1025246,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1025351,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1025447,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1025555,
		95,
		true
	},
	dorm3d_skin_already = {
		1025650,
		92,
		true
	},
	dorm3d_skin_equip = {
		1025742,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1025848,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1025960,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1026055,
		95,
		true
	},
	please_input_1_99 = {
		1026150,
		94,
		true
	},
	child2_empty_plan = {
		1026244,
		93,
		true
	},
	child2_replay_tip = {
		1026337,
		175,
		true
	},
	child2_replay_clear = {
		1026512,
		89,
		true
	},
	child2_replay_continue = {
		1026601,
		92,
		true
	},
	firework_2025_level = {
		1026693,
		88,
		true
	},
	firework_2025_pt = {
		1026781,
		92,
		true
	},
	firework_2025_get = {
		1026873,
		90,
		true
	},
	firework_2025_got = {
		1026963,
		90,
		true
	},
	firework_2025_tip1 = {
		1027053,
		115,
		true
	},
	firework_2025_tip2 = {
		1027168,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1027275,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1027379,
		94,
		true
	},
	firework_2025_tip = {
		1027473,
		784,
		true
	},
	secretary_special_character_unlock = {
		1028257,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1028430,
		201,
		true
	},
	child2_mood_desc1 = {
		1028631,
		156,
		true
	},
	child2_mood_desc2 = {
		1028787,
		156,
		true
	},
	child2_mood_desc3 = {
		1028943,
		135,
		true
	},
	child2_mood_desc4 = {
		1029078,
		156,
		true
	},
	child2_mood_desc5 = {
		1029234,
		156,
		true
	},
	child2_schedule_target = {
		1029390,
		104,
		true
	},
	child2_shop_point_sure = {
		1029494,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1029635,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1029880,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1030106,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1030331,
		228,
		true
	},
	rps_game_take_card = {
		1030559,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1030653,
		640,
		true
	},
	SkinDiscount_Hint = {
		1031293,
		142,
		true
	},
	SkinDiscount_Got = {
		1031435,
		92,
		true
	},
	skin_original_price = {
		1031527,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1031616,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1031928,
		223,
		true
	},
	clue_title_1 = {
		1032151,
		88,
		true
	},
	clue_title_2 = {
		1032239,
		88,
		true
	},
	clue_title_3 = {
		1032327,
		88,
		true
	},
	clue_title_4 = {
		1032415,
		88,
		true
	},
	clue_task_goto = {
		1032503,
		90,
		true
	},
	clue_lock_tip1 = {
		1032593,
		102,
		true
	},
	clue_lock_tip2 = {
		1032695,
		86,
		true
	},
	clue_get = {
		1032781,
		78,
		true
	},
	clue_got = {
		1032859,
		81,
		true
	},
	clue_unselect_tip = {
		1032940,
		117,
		true
	},
	clue_close_tip = {
		1033057,
		99,
		true
	},
	clue_pt_tip = {
		1033156,
		83,
		true
	},
	clue_buff_research = {
		1033239,
		94,
		true
	},
	clue_buff_pt_boost = {
		1033333,
		114,
		true
	},
	clue_buff_stage_loot = {
		1033447,
		96,
		true
	},
	clue_task_tip = {
		1033543,
		106,
		true
	},
	clue_buff_reach_max = {
		1033649,
		119,
		true
	},
	clue_buff_unselect = {
		1033768,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1033876,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1033991,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1034106,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1034221,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1034336,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1034451,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1034566,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1034681,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1034796,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1034911,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1035027,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1035143,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1035259,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1035368,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1035514,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1035646,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1035758,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1035870,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1035994,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1036106,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1036230,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1036342,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1036457,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1036569,
		115,
		true
	},
	SuperBulin2_help = {
		1036684,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1037097,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1037224,
		195,
		true
	},
	dorm3d_shop_title = {
		1037419,
		93,
		true
	},
	dorm3d_shop_limit = {
		1037512,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1037599,
		93,
		true
	},
	dorm3d_shop_all = {
		1037692,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1037777,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1037864,
		91,
		true
	},
	dorm3d_shop_others = {
		1037955,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1038043,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1038137,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1038239,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1038353,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1038450,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1038547,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1038644,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1038743,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1039738,
		140,
		true
	},
	island_name_exist_special_word = {
		1039878,
		146,
		true
	},
	island_name_exist_ban_word = {
		1040024,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1040163,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1040274,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1040382,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1040491,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1040601,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1040708,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1040820,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1040935,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1041050,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1041159,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1041271,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1041383,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1041492,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1041604,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1041716,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1041828,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1041940,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1042059,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1042187,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1042315,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1042443,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1042568,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1042684,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1042803,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1042922,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1043041,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1043157,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1043263,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1043375,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1043490,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1043605,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1043720,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1043831,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1043947,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1044043,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1044146,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1044245,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1044349,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1044451,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1044553,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1044670,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1044785,
		122,
		true
	},
	island_daily_gift_invite_success = {
		1044907,
		130,
		true
	},
	island_build_save_conflict = {
		1045037,
		111,
		true
	},
	island_build_save_success = {
		1045148,
		101,
		true
	},
	island_build_capacity_tip = {
		1045249,
		119,
		true
	},
	island_build_clean_tip = {
		1045368,
		119,
		true
	},
	island_build_revert_tip = {
		1045487,
		120,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1045607,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1045753,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1045891,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1046016,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1046137,
		118,
		true
	},
	handbook_name = {
		1046255,
		92,
		true
	},
	handbook_process = {
		1046347,
		89,
		true
	},
	handbook_claim = {
		1046436,
		84,
		true
	},
	handbook_finished = {
		1046520,
		90,
		true
	},
	handbook_unfinished = {
		1046610,
		112,
		true
	},
	handbook_gametip = {
		1046722,
		1346,
		true
	},
	handbook_research_confirm = {
		1048068,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1048169,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1048333,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1048445,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1048553,
		114,
		true
	},
	handbook_ur_double_check = {
		1048667,
		222,
		true
	},
	NewMusic_1 = {
		1048889,
		84,
		true
	},
	NewMusic_2 = {
		1048973,
		83,
		true
	},
	NewMusic_help = {
		1049056,
		286,
		true
	},
	NewMusic_3 = {
		1049342,
		101,
		true
	},
	NewMusic_4 = {
		1049443,
		101,
		true
	},
	NewMusic_5 = {
		1049544,
		89,
		true
	},
	NewMusic_6 = {
		1049633,
		86,
		true
	},
	NewMusic_7 = {
		1049719,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1049811,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1049913,
		100,
		true
	},
	holiday_tip_bath = {
		1050013,
		95,
		true
	},
	holiday_tip_collection = {
		1050108,
		104,
		true
	},
	holiday_tip_task = {
		1050212,
		92,
		true
	},
	holiday_tip_shop = {
		1050304,
		95,
		true
	},
	holiday_tip_trans = {
		1050399,
		93,
		true
	},
	holiday_tip_task_now = {
		1050492,
		96,
		true
	},
	holiday_tip_finish = {
		1050588,
		220,
		true
	},
	holiday_tip_trans_get = {
		1050808,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1050935,
		126,
		true
	},
	holiday_tip_trans_not = {
		1051061,
		124,
		true
	},
	holiday_tip_task_finish = {
		1051185,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1051308,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1051405,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1051698,
		293,
		true
	},
	holiday_tip_gametip = {
		1051991,
		1000,
		true
	},
	holiday_tip_spring = {
		1052991,
		304,
		true
	},
	activity_holiday_function_lock = {
		1053295,
		124,
		true
	},
	storyline_chapter0 = {
		1053419,
		88,
		true
	},
	storyline_chapter1 = {
		1053507,
		91,
		true
	},
	storyline_chapter2 = {
		1053598,
		91,
		true
	},
	storyline_chapter3 = {
		1053689,
		91,
		true
	},
	storyline_chapter4 = {
		1053780,
		91,
		true
	},
	storyline_memorysearch1 = {
		1053871,
		102,
		true
	},
	storyline_memorysearch2 = {
		1053973,
		96,
		true
	},
	use_amount_prefix = {
		1054069,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1054163,
		178,
		true
	},
	resolve_equip_tip = {
		1054341,
		145,
		true
	},
	resolve_equip_title = {
		1054486,
		105,
		true
	},
	tec_catchup_0 = {
		1054591,
		83,
		true
	},
	tec_catchup_confirm = {
		1054674,
		221,
		true
	},
	watermelon_minigame_help = {
		1054895,
		306,
		true
	},
	breakout_tip = {
		1055201,
		110,
		true
	},
	collection_book_lock_place = {
		1055311,
		108,
		true
	},
	collection_book_tag_1 = {
		1055419,
		98,
		true
	},
	collection_book_tag_2 = {
		1055517,
		98,
		true
	},
	collection_book_tag_3 = {
		1055615,
		98,
		true
	},
	challenge_minigame_unlock = {
		1055713,
		107,
		true
	},
	storyline_camp = {
		1055820,
		90,
		true
	},
	storyline_goto = {
		1055910,
		90,
		true
	},
	holiday_villa_locked = {
		1056000,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1056150,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1056253,
		103,
		true
	},
	tech_shadow_limit_text = {
		1056356,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1056456,
		148,
		true
	},
	shadow_scene_name = {
		1056604,
		93,
		true
	},
	shadow_unlock_tip = {
		1056697,
		123,
		true
	},
	shadow_skin_change_success = {
		1056820,
		117,
		true
	},
	add_skin_secretary_ship = {
		1056937,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1057051,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1057177,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1057308,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1057443,
		138,
		true
	},
	choose_secretary_change_title = {
		1057581,
		102,
		true
	},
	ship_random_secretary_tag = {
		1057683,
		104,
		true
	},
	projection_help = {
		1057787,
		280,
		true
	},
	littleaijier_npc = {
		1058067,
		974,
		true
	},
	brs_main_tip = {
		1059041,
		115,
		true
	},
	brs_expedition_tip = {
		1059156,
		134,
		true
	},
	brs_dmact_tip = {
		1059290,
		95,
		true
	},
	brs_reward_tip_1 = {
		1059385,
		92,
		true
	},
	brs_reward_tip_2 = {
		1059477,
		86,
		true
	},
	dorm3d_dance_button = {
		1059563,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1059653,
		95,
		true
	},
	zengke_series_help = {
		1059748,
		1327,
		true
	},
	zengke_series_pt = {
		1061075,
		88,
		true
	},
	zengke_series_pt_small = {
		1061163,
		96,
		true
	},
	zengke_series_rank = {
		1061259,
		91,
		true
	},
	zengke_series_rank_small = {
		1061350,
		95,
		true
	},
	zengke_series_task = {
		1061445,
		94,
		true
	},
	zengke_series_task_small = {
		1061539,
		92,
		true
	},
	zengke_series_confirm = {
		1061631,
		97,
		true
	},
	zengke_story_reward_count = {
		1061728,
		148,
		true
	},
	zengke_series_easy = {
		1061876,
		88,
		true
	},
	zengke_series_normal = {
		1061964,
		90,
		true
	},
	zengke_series_hard = {
		1062054,
		88,
		true
	},
	zengke_series_sp = {
		1062142,
		83,
		true
	},
	zengke_series_ex = {
		1062225,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1062308,
		94,
		true
	},
	battleui_display1 = {
		1062402,
		93,
		true
	},
	battleui_display2 = {
		1062495,
		93,
		true
	},
	battleui_display3 = {
		1062588,
		90,
		true
	},
	zengke_series_serverinfo = {
		1062678,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1062778,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1062878,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1062981,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1063084,
		686,
		true
	},
	open_today = {
		1063770,
		89,
		true
	},
	daily_level_go = {
		1063859,
		84,
		true
	},
	yumia_main_tip_1 = {
		1063943,
		92,
		true
	},
	yumia_main_tip_2 = {
		1064035,
		92,
		true
	},
	yumia_main_tip_3 = {
		1064127,
		92,
		true
	},
	yumia_main_tip_4 = {
		1064219,
		111,
		true
	},
	yumia_main_tip_5 = {
		1064330,
		92,
		true
	},
	yumia_main_tip_6 = {
		1064422,
		92,
		true
	},
	yumia_main_tip_7 = {
		1064514,
		92,
		true
	},
	yumia_main_tip_8 = {
		1064606,
		88,
		true
	},
	yumia_main_tip_9 = {
		1064694,
		92,
		true
	},
	yumia_base_name_1 = {
		1064786,
		96,
		true
	},
	yumia_base_name_2 = {
		1064882,
		96,
		true
	},
	yumia_base_name_3 = {
		1064978,
		93,
		true
	},
	yumia_stronghold_1 = {
		1065071,
		94,
		true
	},
	yumia_stronghold_2 = {
		1065165,
		121,
		true
	},
	yumia_stronghold_3 = {
		1065286,
		91,
		true
	},
	yumia_stronghold_4 = {
		1065377,
		91,
		true
	},
	yumia_stronghold_5 = {
		1065468,
		97,
		true
	},
	yumia_stronghold_6 = {
		1065565,
		91,
		true
	},
	yumia_stronghold_7 = {
		1065656,
		94,
		true
	},
	yumia_stronghold_8 = {
		1065750,
		94,
		true
	},
	yumia_stronghold_9 = {
		1065844,
		94,
		true
	},
	yumia_stronghold_10 = {
		1065938,
		95,
		true
	},
	yumia_award_1 = {
		1066033,
		83,
		true
	},
	yumia_award_2 = {
		1066116,
		83,
		true
	},
	yumia_award_3 = {
		1066199,
		89,
		true
	},
	yumia_award_4 = {
		1066288,
		89,
		true
	},
	yumia_pt_1 = {
		1066377,
		167,
		true
	},
	yumia_pt_2 = {
		1066544,
		86,
		true
	},
	yumia_pt_3 = {
		1066630,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1066716,
		199,
		true
	},
	yumia_buff_name_1 = {
		1066915,
		102,
		true
	},
	yumia_buff_name_2 = {
		1067017,
		98,
		true
	},
	yumia_buff_name_3 = {
		1067115,
		98,
		true
	},
	yumia_buff_name_4 = {
		1067213,
		98,
		true
	},
	yumia_buff_name_5 = {
		1067311,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1067413,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1067585,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1067757,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1067929,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1068101,
		172,
		true
	},
	yumia_buff_1 = {
		1068273,
		88,
		true
	},
	yumia_buff_2 = {
		1068361,
		82,
		true
	},
	yumia_buff_3 = {
		1068443,
		85,
		true
	},
	yumia_buff_4 = {
		1068528,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1068652,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1068783,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1068871,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1068959,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1069053,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1069171,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1069265,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1069383,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1069486,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1069586,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1069687,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1069797,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1069907,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1070011,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1070100,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1070200,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1070289,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1070405,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1070500,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1070607,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1070719,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1070838,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1071473,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1071568,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1071657,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1071758,
		108,
		true
	},
	yumia_pt_tip = {
		1071866,
		85,
		true
	},
	yumia_pt_4 = {
		1071951,
		83,
		true
	},
	masaina_main_title = {
		1072034,
		94,
		true
	},
	masaina_main_title_en = {
		1072128,
		105,
		true
	},
	masaina_main_sheet1 = {
		1072233,
		95,
		true
	},
	masaina_main_sheet2 = {
		1072328,
		98,
		true
	},
	masaina_main_sheet3 = {
		1072426,
		101,
		true
	},
	masaina_main_sheet4 = {
		1072527,
		98,
		true
	},
	masaina_main_skin_tag = {
		1072625,
		99,
		true
	},
	masaina_main_other_tag = {
		1072724,
		98,
		true
	},
	shop_title = {
		1072822,
		80,
		true
	},
	shop_recommend = {
		1072902,
		84,
		true
	},
	shop_recommend_en = {
		1072986,
		90,
		true
	},
	shop_skin = {
		1073076,
		85,
		true
	},
	shop_skin_en = {
		1073161,
		86,
		true
	},
	shop_supply_prop = {
		1073247,
		92,
		true
	},
	shop_supply_prop_en = {
		1073339,
		88,
		true
	},
	shop_skin_new = {
		1073427,
		89,
		true
	},
	shop_skin_permanent = {
		1073516,
		95,
		true
	},
	shop_month = {
		1073611,
		86,
		true
	},
	shop_supply = {
		1073697,
		87,
		true
	},
	shop_activity = {
		1073784,
		89,
		true
	},
	shop_package_sort_0 = {
		1073873,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1073962,
		94,
		true
	},
	shop_package_sort_1 = {
		1074056,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1074163,
		101,
		true
	},
	shop_package_sort_2 = {
		1074264,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1074359,
		95,
		true
	},
	shop_package_sort_3 = {
		1074454,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1074549,
		98,
		true
	},
	shop_goods_left_day = {
		1074647,
		94,
		true
	},
	shop_goods_left_hour = {
		1074741,
		98,
		true
	},
	shop_goods_left_minute = {
		1074839,
		97,
		true
	},
	shop_refresh_time = {
		1074936,
		92,
		true
	},
	shop_side_lable_en = {
		1075028,
		95,
		true
	},
	street_shop_titleen = {
		1075123,
		93,
		true
	},
	military_shop_titleen = {
		1075216,
		97,
		true
	},
	guild_shop_titleen = {
		1075313,
		91,
		true
	},
	meta_shop_titleen = {
		1075404,
		89,
		true
	},
	mini_game_shop_titleen = {
		1075493,
		94,
		true
	},
	shop_item_unlock = {
		1075587,
		92,
		true
	},
	shop_item_unobtained = {
		1075679,
		93,
		true
	},
	beat_game_rule = {
		1075772,
		84,
		true
	},
	beat_game_rank = {
		1075856,
		87,
		true
	},
	beat_game_go = {
		1075943,
		88,
		true
	},
	beat_game_start = {
		1076031,
		91,
		true
	},
	beat_game_high_score = {
		1076122,
		96,
		true
	},
	beat_game_current_score = {
		1076218,
		99,
		true
	},
	beat_game_exit_desc = {
		1076317,
		113,
		true
	},
	musicbeat_minigame_help = {
		1076430,
		844,
		true
	},
	masaina_pt_claimed = {
		1077274,
		91,
		true
	},
	activity_shop_titleen = {
		1077365,
		90,
		true
	},
	shop_diamond_title_en = {
		1077455,
		92,
		true
	},
	shop_gift_title_en = {
		1077547,
		86,
		true
	},
	shop_item_title_en = {
		1077633,
		86,
		true
	},
	shop_pack_empty = {
		1077719,
		97,
		true
	},
	shop_new_unfound = {
		1077816,
		110,
		true
	},
	shop_new_shop = {
		1077926,
		83,
		true
	},
	shop_new_during_day = {
		1078009,
		94,
		true
	},
	shop_new_during_hour = {
		1078103,
		98,
		true
	},
	shop_new_during_minite = {
		1078201,
		100,
		true
	},
	shop_new_sort = {
		1078301,
		83,
		true
	},
	shop_new_search = {
		1078384,
		91,
		true
	},
	shop_new_purchased = {
		1078475,
		91,
		true
	},
	shop_new_purchase = {
		1078566,
		87,
		true
	},
	shop_new_claim = {
		1078653,
		90,
		true
	},
	shop_new_furniture = {
		1078743,
		94,
		true
	},
	shop_new_discount = {
		1078837,
		93,
		true
	},
	shop_new_try = {
		1078930,
		82,
		true
	},
	shop_new_gift = {
		1079012,
		83,
		true
	},
	shop_new_gem_transform = {
		1079095,
		141,
		true
	},
	shop_new_review = {
		1079236,
		85,
		true
	},
	shop_new_all = {
		1079321,
		82,
		true
	},
	shop_new_owned = {
		1079403,
		87,
		true
	},
	shop_new_havent_own = {
		1079490,
		92,
		true
	},
	shop_new_unused = {
		1079582,
		88,
		true
	},
	shop_new_type = {
		1079670,
		83,
		true
	},
	shop_new_static = {
		1079753,
		85,
		true
	},
	shop_new_dynamic = {
		1079838,
		86,
		true
	},
	shop_new_static_bg = {
		1079924,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1080018,
		95,
		true
	},
	shop_new_bgm = {
		1080113,
		82,
		true
	},
	shop_new_index = {
		1080195,
		84,
		true
	},
	shop_new_ship_owned = {
		1080279,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1080377,
		105,
		true
	},
	shop_new_nation = {
		1080482,
		85,
		true
	},
	shop_new_rarity = {
		1080567,
		88,
		true
	},
	shop_new_category = {
		1080655,
		87,
		true
	},
	shop_new_skin_theme = {
		1080742,
		95,
		true
	},
	shop_new_confirm = {
		1080837,
		86,
		true
	},
	shop_new_during_time = {
		1080923,
		96,
		true
	},
	shop_new_daily = {
		1081019,
		84,
		true
	},
	shop_new_recommend = {
		1081103,
		88,
		true
	},
	shop_new_skin_shop = {
		1081191,
		94,
		true
	},
	shop_new_purchase_gem = {
		1081285,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1081382,
		101,
		true
	},
	shop_new_packs = {
		1081483,
		90,
		true
	},
	shop_new_props = {
		1081573,
		90,
		true
	},
	shop_new_ptshop = {
		1081663,
		91,
		true
	},
	shop_new_skin_new = {
		1081754,
		93,
		true
	},
	shop_new_skin_permanent = {
		1081847,
		99,
		true
	},
	shop_new_in_use = {
		1081946,
		88,
		true
	},
	shop_new_unable_to_use = {
		1082034,
		98,
		true
	},
	shop_new_owned_skin = {
		1082132,
		95,
		true
	},
	shop_new_wear = {
		1082227,
		83,
		true
	},
	shop_new_get_now = {
		1082310,
		94,
		true
	},
	shop_new_remaining_time = {
		1082404,
		110,
		true
	},
	shop_new_remove = {
		1082514,
		90,
		true
	},
	shop_new_retro = {
		1082604,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1082688,
		104,
		true
	},
	shop_countdown = {
		1082792,
		105,
		true
	},
	quota_shop_title1en = {
		1082897,
		92,
		true
	},
	sham_shop_titleen = {
		1082989,
		92,
		true
	},
	medal_shop_titleen = {
		1083081,
		91,
		true
	},
	fragment_shop_titleen = {
		1083172,
		97,
		true
	},
	shop_fragment_resolve = {
		1083269,
		97,
		true
	},
	beat_game_my_record = {
		1083366,
		95,
		true
	},
	shop_filter_all = {
		1083461,
		85,
		true
	},
	shop_filter_trial = {
		1083546,
		87,
		true
	},
	shop_filter_retro = {
		1083633,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1083720,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1083929,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1084122,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1084221,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1084323,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1084416,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1084515,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1084614,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1084719,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1084818,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1084956,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1085070,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1085187,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1085304,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1085421,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1085541,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1085651,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1085754,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1085857,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1085960,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1086063,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1086157,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1086258,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1086363,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1086462,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1086561,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1086662,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1086763,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1086868,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1086967,
		95,
		true
	},
	ninja_buff_name1 = {
		1087062,
		92,
		true
	},
	ninja_buff_name2 = {
		1087154,
		92,
		true
	},
	ninja_buff_name3 = {
		1087246,
		92,
		true
	},
	ninja_buff_name4 = {
		1087338,
		92,
		true
	},
	ninja_buff_name5 = {
		1087430,
		92,
		true
	},
	ninja_buff_name6 = {
		1087522,
		92,
		true
	},
	ninja_buff_name7 = {
		1087614,
		92,
		true
	},
	ninja_buff_name8 = {
		1087706,
		92,
		true
	},
	ninja_buff_name9 = {
		1087798,
		92,
		true
	},
	ninja_buff_name10 = {
		1087890,
		93,
		true
	},
	ninja_buff_effect1 = {
		1087983,
		105,
		true
	},
	ninja_buff_effect2 = {
		1088088,
		104,
		true
	},
	ninja_buff_effect3 = {
		1088192,
		99,
		true
	},
	ninja_buff_effect4 = {
		1088291,
		105,
		true
	},
	ninja_buff_effect5 = {
		1088396,
		132,
		true
	},
	ninja_buff_effect6 = {
		1088528,
		117,
		true
	},
	ninja_buff_effect7 = {
		1088645,
		110,
		true
	},
	ninja_buff_effect8 = {
		1088755,
		105,
		true
	},
	ninja_buff_effect9 = {
		1088860,
		105,
		true
	},
	ninja_buff_effect10 = {
		1088965,
		133,
		true
	},
	activity_ninjia_main_title = {
		1089098,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1089200,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1089301,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1089416,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1089525,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1089628,
		103,
		true
	},
	activity_return_reward_pt = {
		1089731,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1089835,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1089945,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1090049,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1090146,
		295,
		true
	},
	eighth_tip_spring = {
		1090441,
		297,
		true
	},
	eighth_spring_cost = {
		1090738,
		169,
		true
	},
	eighth_spring_not_enough = {
		1090907,
		107,
		true
	},
	ninja_game_helper = {
		1091014,
		1510,
		true
	},
	ninja_game_citylevel = {
		1092524,
		102,
		true
	},
	ninja_game_wave = {
		1092626,
		97,
		true
	},
	ninja_game_current_section = {
		1092723,
		108,
		true
	},
	ninja_game_buildcost = {
		1092831,
		99,
		true
	},
	ninja_game_allycost = {
		1092930,
		98,
		true
	},
	ninja_game_citydmg = {
		1093028,
		97,
		true
	},
	ninja_game_allydmg = {
		1093125,
		97,
		true
	},
	ninja_game_dps = {
		1093222,
		93,
		true
	},
	ninja_game_time = {
		1093315,
		94,
		true
	},
	ninja_game_income = {
		1093409,
		96,
		true
	},
	ninja_game_buffeffect = {
		1093505,
		97,
		true
	},
	ninja_game_buffcost = {
		1093602,
		98,
		true
	},
	ninja_game_levelblock = {
		1093700,
		112,
		true
	},
	ninja_game_storydialog = {
		1093812,
		130,
		true
	},
	ninja_game_update_failed = {
		1093942,
		155,
		true
	},
	ninja_game_ptcount = {
		1094097,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1094194,
		110,
		true
	},
	ninja_game_booktip = {
		1094304,
		165,
		true
	},
	dorm3d_publicroom_unlock = {
		1094469,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1094582,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1094671,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1094760,
		87,
		true
	}
}
