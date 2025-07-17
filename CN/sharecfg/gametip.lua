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
	dailyLevel_bonus_activity = {
		143403,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143506,
		123,
		true
	},
	playerinfo_mask_word = {
		143629,
		99,
		true
	},
	just_now = {
		143728,
		78,
		true
	},
	several_minutes_before = {
		143806,
		120,
		true
	},
	several_hours_before = {
		143926,
		118,
		true
	},
	several_days_before = {
		144044,
		114,
		true
	},
	long_time_offline = {
		144158,
		96,
		true
	},
	dont_send_message_frequently = {
		144254,
		116,
		true
	},
	no_activity = {
		144370,
		105,
		true
	},
	which_day = {
		144475,
		104,
		true
	},
	which_day_2 = {
		144579,
		83,
		true
	},
	invalidate_evaluation = {
		144662,
		115,
		true
	},
	chapter_no = {
		144777,
		105,
		true
	},
	reconnect_tip = {
		144882,
		127,
		true
	},
	like_ship_success = {
		145009,
		93,
		true
	},
	eva_ship_success = {
		145102,
		92,
		true
	},
	zan_ship_eva_success = {
		145194,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145290,
		115,
		true
	},
	eva_count_limit = {
		145405,
		112,
		true
	},
	attribute_durability = {
		145517,
		90,
		true
	},
	attribute_cannon = {
		145607,
		86,
		true
	},
	attribute_torpedo = {
		145693,
		87,
		true
	},
	attribute_antiaircraft = {
		145780,
		92,
		true
	},
	attribute_air = {
		145872,
		83,
		true
	},
	attribute_reload = {
		145955,
		86,
		true
	},
	attribute_cd = {
		146041,
		82,
		true
	},
	attribute_armor_type = {
		146123,
		96,
		true
	},
	attribute_armor = {
		146219,
		85,
		true
	},
	attribute_hit = {
		146304,
		83,
		true
	},
	attribute_speed = {
		146387,
		85,
		true
	},
	attribute_luck = {
		146472,
		84,
		true
	},
	attribute_dodge = {
		146556,
		85,
		true
	},
	attribute_expend = {
		146641,
		86,
		true
	},
	attribute_damage = {
		146727,
		86,
		true
	},
	attribute_healthy = {
		146813,
		87,
		true
	},
	attribute_speciality = {
		146900,
		90,
		true
	},
	attribute_range = {
		146990,
		85,
		true
	},
	attribute_angle = {
		147075,
		85,
		true
	},
	attribute_scatter = {
		147160,
		93,
		true
	},
	attribute_ammo = {
		147253,
		84,
		true
	},
	attribute_antisub = {
		147337,
		87,
		true
	},
	attribute_sonarRange = {
		147424,
		102,
		true
	},
	attribute_sonarInterval = {
		147526,
		99,
		true
	},
	attribute_oxy_max = {
		147625,
		87,
		true
	},
	attribute_dodge_limit = {
		147712,
		97,
		true
	},
	attribute_intimacy = {
		147809,
		91,
		true
	},
	attribute_max_distance_damage = {
		147900,
		105,
		true
	},
	attribute_anti_siren = {
		148005,
		108,
		true
	},
	attribute_add_new = {
		148113,
		85,
		true
	},
	skill = {
		148198,
		75,
		true
	},
	cd_normal = {
		148273,
		85,
		true
	},
	intensify = {
		148358,
		79,
		true
	},
	change = {
		148437,
		76,
		true
	},
	formation_switch_failed = {
		148513,
		114,
		true
	},
	formation_switch_success = {
		148627,
		102,
		true
	},
	formation_switch_tip = {
		148729,
		161,
		true
	},
	formation_reform_tip = {
		148890,
		133,
		true
	},
	formation_invalide = {
		149023,
		112,
		true
	},
	chapter_ap_not_enough = {
		149135,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149228,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149367,
		138,
		true
	},
	confirm_app_exit = {
		149505,
		101,
		true
	},
	friend_info_page_tip = {
		149606,
		117,
		true
	},
	friend_search_page_tip = {
		149723,
		133,
		true
	},
	friend_request_page_tip = {
		149856,
		134,
		true
	},
	friend_id_copy_ok = {
		149990,
		93,
		true
	},
	friend_inpout_key_tip = {
		150083,
		103,
		true
	},
	remove_friend_tip = {
		150186,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150292,
		112,
		true
	},
	friend_request_msg_title = {
		150404,
		115,
		true
	},
	friend_max_count = {
		150519,
		134,
		true
	},
	friend_add_ok = {
		150653,
		95,
		true
	},
	friend_max_count_1 = {
		150748,
		106,
		true
	},
	friend_no_request = {
		150854,
		99,
		true
	},
	reject_all_friend_ok = {
		150953,
		111,
		true
	},
	reject_friend_ok = {
		151064,
		104,
		true
	},
	friend_offline = {
		151168,
		93,
		true
	},
	friend_msg_forbid = {
		151261,
		141,
		true
	},
	dont_add_self = {
		151402,
		95,
		true
	},
	friend_already_add = {
		151497,
		112,
		true
	},
	friend_not_add = {
		151609,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151714,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151838,
		109,
		true
	},
	friend_search_succeed = {
		151947,
		97,
		true
	},
	friend_request_msg_sent = {
		152044,
		105,
		true
	},
	friend_resume_ship_count = {
		152149,
		101,
		true
	},
	friend_resume_title_metal = {
		152250,
		102,
		true
	},
	friend_resume_collection_rate = {
		152352,
		103,
		true
	},
	friend_resume_attack_count = {
		152455,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152558,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152664,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152770,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152879,
		99,
		true
	},
	friend_event_count = {
		152978,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		153073,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153176,
		131,
		true
	},
	word_shipNation_all = {
		153307,
		92,
		true
	},
	word_shipNation_baiYing = {
		153399,
		93,
		true
	},
	word_shipNation_huangJia = {
		153492,
		94,
		true
	},
	word_shipNation_chongYing = {
		153586,
		95,
		true
	},
	word_shipNation_tieXue = {
		153681,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153773,
		95,
		true
	},
	word_shipNation_saDing = {
		153868,
		98,
		true
	},
	word_shipNation_beiLian = {
		153966,
		99,
		true
	},
	word_shipNation_other = {
		154065,
		91,
		true
	},
	word_shipNation_np = {
		154156,
		91,
		true
	},
	word_shipNation_ziyou = {
		154247,
		97,
		true
	},
	word_shipNation_weixi = {
		154344,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154441,
		99,
		true
	},
	word_shipNation_bili = {
		154540,
		96,
		true
	},
	word_shipNation_um = {
		154636,
		94,
		true
	},
	word_shipNation_ai = {
		154730,
		90,
		true
	},
	word_shipNation_holo = {
		154820,
		92,
		true
	},
	word_shipNation_doa = {
		154912,
		98,
		true
	},
	word_shipNation_imas = {
		155010,
		96,
		true
	},
	word_shipNation_link = {
		155106,
		90,
		true
	},
	word_shipNation_ssss = {
		155196,
		88,
		true
	},
	word_shipNation_mot = {
		155284,
		89,
		true
	},
	word_shipNation_ryza = {
		155373,
		96,
		true
	},
	word_shipNation_meta_index = {
		155469,
		94,
		true
	},
	word_shipNation_senran = {
		155563,
		98,
		true
	},
	word_shipNation_tolove = {
		155661,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155757,
		104,
		true
	},
	word_shipNation_brs = {
		155861,
		103,
		true
	},
	word_reset = {
		155964,
		80,
		true
	},
	word_asc = {
		156044,
		78,
		true
	},
	word_desc = {
		156122,
		79,
		true
	},
	word_own = {
		156201,
		81,
		true
	},
	word_own1 = {
		156282,
		82,
		true
	},
	oil_buy_limit_tip = {
		156364,
		155,
		true
	},
	friend_resume_title = {
		156519,
		89,
		true
	},
	friend_resume_data_title = {
		156608,
		94,
		true
	},
	batch_destroy = {
		156702,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156791,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156918,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		157042,
		125,
		true
	},
	ship_equip_profiiency = {
		157167,
		95,
		true
	},
	no_open_system_tip = {
		157262,
		172,
		true
	},
	open_system_tip = {
		157434,
		99,
		true
	},
	charge_start_tip = {
		157533,
		109,
		true
	},
	charge_double_gem_tip = {
		157642,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157753,
		120,
		true
	},
	charge_title = {
		157873,
		100,
		true
	},
	charge_extra_gem_tip = {
		157973,
		104,
		true
	},
	charge_month_card_title = {
		158077,
		145,
		true
	},
	charge_items_title = {
		158222,
		100,
		true
	},
	setting_interface_save_success = {
		158322,
		112,
		true
	},
	setting_interface_revert_check = {
		158434,
		143,
		true
	},
	setting_interface_cancel_check = {
		158577,
		127,
		true
	},
	event_special_update = {
		158704,
		110,
		true
	},
	no_notice_tip = {
		158814,
		104,
		true
	},
	energy_desc_1 = {
		158918,
		162,
		true
	},
	energy_desc_2 = {
		159080,
		137,
		true
	},
	energy_desc_3 = {
		159217,
		116,
		true
	},
	energy_desc_4 = {
		159333,
		163,
		true
	},
	intimacy_desc_1 = {
		159496,
		102,
		true
	},
	intimacy_desc_2 = {
		159598,
		108,
		true
	},
	intimacy_desc_3 = {
		159706,
		117,
		true
	},
	intimacy_desc_4 = {
		159823,
		117,
		true
	},
	intimacy_desc_5 = {
		159940,
		114,
		true
	},
	intimacy_desc_6 = {
		160054,
		117,
		true
	},
	intimacy_desc_7 = {
		160171,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160288,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160396,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160504,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160657,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160810,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160963,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161116,
		154,
		true
	},
	intimacy_desc_propose = {
		161270,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161597,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161758,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161925,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162131,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162337,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162540,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162868,
		328,
		true
	},
	intimacy_desc_ring = {
		163196,
		106,
		true
	},
	intimacy_desc_tiara = {
		163302,
		107,
		true
	},
	intimacy_desc_day = {
		163409,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163499,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163805,
		271,
		true
	},
	word_propose_tiara_tip = {
		164076,
		113,
		true
	},
	charge_title_getitem = {
		164189,
		111,
		true
	},
	charge_title_getitem_soon = {
		164300,
		113,
		true
	},
	charge_title_getitem_month = {
		164413,
		122,
		true
	},
	charge_limit_all = {
		164535,
		103,
		true
	},
	charge_limit_daily = {
		164638,
		108,
		true
	},
	charge_limit_weekly = {
		164746,
		109,
		true
	},
	charge_limit_monthly = {
		164855,
		110,
		true
	},
	charge_error = {
		164965,
		91,
		true
	},
	charge_success = {
		165056,
		90,
		true
	},
	charge_level_limit = {
		165146,
		97,
		true
	},
	ship_drop_desc_default = {
		165243,
		104,
		true
	},
	charge_limit_lv = {
		165347,
		90,
		true
	},
	charge_time_out = {
		165437,
		137,
		true
	},
	help_shipinfo_equip = {
		165574,
		628,
		true
	},
	help_shipinfo_detail = {
		166202,
		679,
		true
	},
	help_shipinfo_intensify = {
		166881,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167513,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168143,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168774,
		987,
		true
	},
	help_backyard = {
		169761,
		622,
		true
	},
	help_shipinfo_fashion = {
		170383,
		183,
		true
	},
	help_shipinfo_attr = {
		170566,
		3419,
		true
	},
	help_equipment = {
		173985,
		1982,
		true
	},
	help_equipment_skin = {
		175967,
		427,
		true
	},
	help_daily_task = {
		176394,
		2812,
		true
	},
	help_build = {
		179206,
		300,
		true
	},
	help_build_1 = {
		179506,
		302,
		true
	},
	help_build_2 = {
		179808,
		302,
		true
	},
	help_build_4 = {
		180110,
		752,
		true
	},
	help_build_5 = {
		180862,
		681,
		true
	},
	help_shipinfo_hunting = {
		181543,
		711,
		true
	},
	shop_extendship_success = {
		182254,
		105,
		true
	},
	shop_extendequip_success = {
		182359,
		112,
		true
	},
	shop_spweapon_success = {
		182471,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182586,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182814,
		220,
		true
	},
	naval_academy_res_desc_class = {
		183034,
		272,
		true
	},
	number_1 = {
		183306,
		75,
		true
	},
	number_2 = {
		183381,
		75,
		true
	},
	number_3 = {
		183456,
		75,
		true
	},
	number_4 = {
		183531,
		75,
		true
	},
	number_5 = {
		183606,
		75,
		true
	},
	number_6 = {
		183681,
		75,
		true
	},
	number_7 = {
		183756,
		75,
		true
	},
	number_8 = {
		183831,
		75,
		true
	},
	number_9 = {
		183906,
		75,
		true
	},
	number_10 = {
		183981,
		76,
		true
	},
	military_shop_no_open_tip = {
		184057,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184246,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184379,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184501,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184617,
		127,
		true
	},
	text_noPos_clear = {
		184744,
		86,
		true
	},
	text_noPos_buy = {
		184830,
		84,
		true
	},
	text_noPos_intensify = {
		184914,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185004,
		133,
		true
	},
	commission_no_open = {
		185137,
		91,
		true
	},
	commission_open_tip = {
		185228,
		103,
		true
	},
	commission_idle = {
		185331,
		91,
		true
	},
	commission_urgency = {
		185422,
		95,
		true
	},
	commission_normal = {
		185517,
		94,
		true
	},
	commission_get_award = {
		185611,
		104,
		true
	},
	activity_build_end_tip = {
		185715,
		119,
		true
	},
	event_over_time_expired = {
		185834,
		102,
		true
	},
	mail_sender_default = {
		185936,
		92,
		true
	},
	exchangecode_title = {
		186028,
		97,
		true
	},
	exchangecode_use_placeholder = {
		186125,
		116,
		true
	},
	exchangecode_use_ok = {
		186241,
		150,
		true
	},
	exchangecode_use_error = {
		186391,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186492,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186598,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186704,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186819,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186925,
		106,
		true
	},
	exchangecode_use_error_16 = {
		187031,
		104,
		true
	},
	exchangecode_use_error_20 = {
		187135,
		107,
		true
	},
	text_noRes_tip = {
		187242,
		90,
		true
	},
	text_noRes_info_tip = {
		187332,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187442,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187533,
		138,
		true
	},
	text_shop_noRes_tip = {
		187671,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187780,
		133,
		true
	},
	text_buy_fashion_tip = {
		187913,
		166,
		true
	},
	equip_part_title = {
		188079,
		86,
		true
	},
	equip_part_main_title = {
		188165,
		99,
		true
	},
	equip_part_sub_title = {
		188264,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188362,
		112,
		true
	},
	err_name_existOtherChar = {
		188474,
		123,
		true
	},
	help_battle_rule = {
		188597,
		511,
		true
	},
	help_battle_warspite = {
		189108,
		300,
		true
	},
	help_battle_defense = {
		189408,
		588,
		true
	},
	backyard_theme_set_tip = {
		189996,
		145,
		true
	},
	backyard_theme_save_tip = {
		190141,
		159,
		true
	},
	backyard_theme_defaultname = {
		190300,
		105,
		true
	},
	backyard_rename_success = {
		190405,
		105,
		true
	},
	ship_set_skin_success = {
		190510,
		103,
		true
	},
	ship_set_skin_error = {
		190613,
		102,
		true
	},
	equip_part_tip = {
		190715,
		103,
		true
	},
	help_battle_auto = {
		190818,
		359,
		true
	},
	gold_buy_tip = {
		191177,
		249,
		true
	},
	oil_buy_tip = {
		191426,
		386,
		true
	},
	text_iknow = {
		191812,
		86,
		true
	},
	help_oil_buy_limit = {
		191898,
		322,
		true
	},
	text_nofood_yes = {
		192220,
		85,
		true
	},
	text_nofood_no = {
		192305,
		84,
		true
	},
	tip_add_task = {
		192389,
		96,
		true
	},
	collection_award_ship = {
		192485,
		123,
		true
	},
	guild_create_sucess = {
		192608,
		104,
		true
	},
	guild_create_error = {
		192712,
		103,
		true
	},
	guild_create_error_noname = {
		192815,
		116,
		true
	},
	guild_create_error_nofaction = {
		192931,
		119,
		true
	},
	guild_create_error_nopolicy = {
		193050,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193168,
		121,
		true
	},
	guild_create_error_nomoney = {
		193289,
		105,
		true
	},
	guild_tip_dissolve = {
		193394,
		311,
		true
	},
	guild_tip_quit = {
		193705,
		108,
		true
	},
	guild_create_confirm = {
		193813,
		171,
		true
	},
	guild_apply_erro = {
		193984,
		101,
		true
	},
	guild_dissolve_erro = {
		194085,
		104,
		true
	},
	guild_fire_erro = {
		194189,
		106,
		true
	},
	guild_impeach_erro = {
		194295,
		109,
		true
	},
	guild_quit_erro = {
		194404,
		100,
		true
	},
	guild_accept_erro = {
		194504,
		99,
		true
	},
	guild_reject_erro = {
		194603,
		99,
		true
	},
	guild_modify_erro = {
		194702,
		99,
		true
	},
	guild_setduty_erro = {
		194801,
		100,
		true
	},
	guild_apply_sucess = {
		194901,
		94,
		true
	},
	guild_no_exist = {
		194995,
		96,
		true
	},
	guild_dissolve_sucess = {
		195091,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195197,
		114,
		true
	},
	guild_impeach_sucess = {
		195311,
		96,
		true
	},
	guild_quit_sucess = {
		195407,
		102,
		true
	},
	guild_member_max_count = {
		195509,
		122,
		true
	},
	guild_new_member_join = {
		195631,
		106,
		true
	},
	guild_player_in_cd_time = {
		195737,
		138,
		true
	},
	guild_player_already_join = {
		195875,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195988,
		108,
		true
	},
	guild_should_input_keyword = {
		196096,
		111,
		true
	},
	guild_search_sucess = {
		196207,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196302,
		116,
		true
	},
	guild_info_update = {
		196418,
		108,
		true
	},
	guild_duty_id_is_null = {
		196526,
		103,
		true
	},
	guild_player_is_null = {
		196629,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196731,
		119,
		true
	},
	guild_set_duty_sucess = {
		196850,
		103,
		true
	},
	guild_policy_power = {
		196953,
		94,
		true
	},
	guild_policy_relax = {
		197047,
		94,
		true
	},
	guild_faction_blhx = {
		197141,
		94,
		true
	},
	guild_faction_cszz = {
		197235,
		94,
		true
	},
	guild_faction_unknown = {
		197329,
		89,
		true
	},
	guild_faction_meta = {
		197418,
		86,
		true
	},
	guild_word_commder = {
		197504,
		88,
		true
	},
	guild_word_deputy_commder = {
		197592,
		98,
		true
	},
	guild_word_picked = {
		197690,
		87,
		true
	},
	guild_word_ordinary = {
		197777,
		89,
		true
	},
	guild_word_home = {
		197866,
		85,
		true
	},
	guild_word_member = {
		197951,
		87,
		true
	},
	guild_word_apply = {
		198038,
		86,
		true
	},
	guild_faction_change_tip = {
		198124,
		215,
		true
	},
	guild_msg_is_null = {
		198339,
		102,
		true
	},
	guild_log_new_guild_join = {
		198441,
		196,
		true
	},
	guild_log_duty_change = {
		198637,
		186,
		true
	},
	guild_log_quit = {
		198823,
		175,
		true
	},
	guild_log_fire = {
		198998,
		184,
		true
	},
	guild_leave_cd_time = {
		199182,
		152,
		true
	},
	guild_sort_time = {
		199334,
		85,
		true
	},
	guild_sort_level = {
		199419,
		86,
		true
	},
	guild_sort_duty = {
		199505,
		85,
		true
	},
	guild_fire_tip = {
		199590,
		102,
		true
	},
	guild_impeach_tip = {
		199692,
		102,
		true
	},
	guild_set_duty_title = {
		199794,
		104,
		true
	},
	guild_search_list_max_count = {
		199898,
		114,
		true
	},
	guild_sort_all = {
		200012,
		84,
		true
	},
	guild_sort_blhx = {
		200096,
		91,
		true
	},
	guild_sort_cszz = {
		200187,
		91,
		true
	},
	guild_sort_power = {
		200278,
		92,
		true
	},
	guild_sort_relax = {
		200370,
		92,
		true
	},
	guild_join_cd = {
		200462,
		131,
		true
	},
	guild_name_invaild = {
		200593,
		103,
		true
	},
	guild_apply_full = {
		200696,
		113,
		true
	},
	guild_member_full = {
		200809,
		108,
		true
	},
	guild_fire_duty_limit = {
		200917,
		124,
		true
	},
	guild_fire_succeed = {
		201041,
		94,
		true
	},
	guild_duty_tip_1 = {
		201135,
		115,
		true
	},
	guild_duty_tip_2 = {
		201250,
		115,
		true
	},
	battle_repair_special_tip = {
		201365,
		152,
		true
	},
	battle_repair_normal_name = {
		201517,
		110,
		true
	},
	battle_repair_special_name = {
		201627,
		111,
		true
	},
	oil_max_tip_title = {
		201738,
		105,
		true
	},
	gold_max_tip_title = {
		201843,
		106,
		true
	},
	expbook_max_tip_title = {
		201949,
		121,
		true
	},
	resource_max_tip_shop = {
		202070,
		103,
		true
	},
	resource_max_tip_event = {
		202173,
		110,
		true
	},
	resource_max_tip_battle = {
		202283,
		145,
		true
	},
	resource_max_tip_collect = {
		202428,
		112,
		true
	},
	resource_max_tip_mail = {
		202540,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202643,
		109,
		true
	},
	resource_max_tip_destroy = {
		202752,
		106,
		true
	},
	resource_max_tip_retire = {
		202858,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202957,
		147,
		true
	},
	new_version_tip = {
		203104,
		179,
		true
	},
	guild_request_msg_title = {
		203283,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203388,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203505,
		224,
		true
	},
	destination_can_not_reach = {
		203729,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203839,
		123,
		true
	},
	destination_not_in_range = {
		203962,
		115,
		true
	},
	level_ammo_enough = {
		204077,
		114,
		true
	},
	level_ammo_supply = {
		204191,
		146,
		true
	},
	level_ammo_empty = {
		204337,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204481,
		120,
		true
	},
	level_flare_supply = {
		204601,
		136,
		true
	},
	chat_level_not_enough = {
		204737,
		133,
		true
	},
	chat_msg_inform = {
		204870,
		127,
		true
	},
	chat_msg_ban = {
		204997,
		144,
		true
	},
	month_card_set_ratio_success = {
		205141,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205257,
		119,
		true
	},
	charge_ship_bag_max = {
		205376,
		113,
		true
	},
	charge_equip_bag_max = {
		205489,
		114,
		true
	},
	login_wait_tip = {
		205603,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205746,
		190,
		true
	},
	ship_rename_success = {
		205936,
		104,
		true
	},
	formation_chapter_lock = {
		206040,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206157,
		128,
		true
	},
	elite_disable_ship_escort = {
		206285,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206417,
		136,
		true
	},
	elite_disable_no_fleet = {
		206553,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206672,
		135,
		true
	},
	elite_disable_unusable = {
		206807,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206929,
		118,
		true
	},
	elite_fleet_confirm = {
		207047,
		178,
		true
	},
	elite_condition_level = {
		207225,
		97,
		true
	},
	elite_condition_durability = {
		207322,
		102,
		true
	},
	elite_condition_cannon = {
		207424,
		98,
		true
	},
	elite_condition_torpedo = {
		207522,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207621,
		104,
		true
	},
	elite_condition_air = {
		207725,
		95,
		true
	},
	elite_condition_antisub = {
		207820,
		99,
		true
	},
	elite_condition_dodge = {
		207919,
		97,
		true
	},
	elite_condition_reload = {
		208016,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		208114,
		139,
		true
	},
	common_compare_larger = {
		208253,
		91,
		true
	},
	common_compare_equal = {
		208344,
		90,
		true
	},
	common_compare_smaller = {
		208434,
		92,
		true
	},
	common_compare_not_less_than = {
		208526,
		104,
		true
	},
	common_compare_not_more_than = {
		208630,
		104,
		true
	},
	level_scene_formation_active_already = {
		208734,
		124,
		true
	},
	level_scene_not_enough = {
		208858,
		119,
		true
	},
	level_scene_full_hp = {
		208977,
		128,
		true
	},
	level_click_to_move = {
		209105,
		122,
		true
	},
	common_hardmode = {
		209227,
		85,
		true
	},
	common_elite_no_quota = {
		209312,
		127,
		true
	},
	common_food = {
		209439,
		81,
		true
	},
	common_no_limit = {
		209520,
		85,
		true
	},
	common_proficiency = {
		209605,
		88,
		true
	},
	backyard_food_remind = {
		209693,
		167,
		true
	},
	backyard_food_count = {
		209860,
		105,
		true
	},
	sham_ship_level_limit = {
		209965,
		120,
		true
	},
	sham_count_limit = {
		210085,
		122,
		true
	},
	sham_count_reset = {
		210207,
		139,
		true
	},
	sham_team_limit = {
		210346,
		134,
		true
	},
	sham_formation_invalid = {
		210480,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210618,
		131,
		true
	},
	sham_reset_confirm = {
		210749,
		131,
		true
	},
	sham_battle_help_tip = {
		210880,
		1071,
		true
	},
	sham_reset_err_limit = {
		211951,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		212062,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212247,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212411,
		149,
		true
	},
	sham_can_not_change_ship = {
		212560,
		131,
		true
	},
	sham_friend_ship_tip = {
		212691,
		145,
		true
	},
	inform_sueecss = {
		212836,
		90,
		true
	},
	inform_failed = {
		212926,
		89,
		true
	},
	inform_player = {
		213015,
		94,
		true
	},
	inform_select_type = {
		213109,
		103,
		true
	},
	inform_chat_msg = {
		213212,
		97,
		true
	},
	inform_sueecss_tip = {
		213309,
		184,
		true
	},
	ship_remould_max_level = {
		213493,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213603,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213718,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213835,
		139,
		true
	},
	ship_remould_prev_lock = {
		213974,
		101,
		true
	},
	ship_remould_need_level = {
		214075,
		102,
		true
	},
	ship_remould_need_star = {
		214177,
		101,
		true
	},
	ship_remould_finished = {
		214278,
		94,
		true
	},
	ship_remould_no_item = {
		214372,
		96,
		true
	},
	ship_remould_no_gold = {
		214468,
		96,
		true
	},
	ship_remould_no_material = {
		214564,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214664,
		119,
		true
	},
	ship_remould_sueecss = {
		214783,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214879,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215403,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215591,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215811,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216180,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216403,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216623,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216849,
		213,
		true
	},
	ship_remould_warning_201514 = {
		217062,
		232,
		true
	},
	ship_remould_warning_201524 = {
		217294,
		184,
		true
	},
	ship_remould_warning_203114 = {
		217478,
		337,
		true
	},
	ship_remould_warning_203124 = {
		217815,
		337,
		true
	},
	ship_remould_warning_205124 = {
		218152,
		185,
		true
	},
	ship_remould_warning_205154 = {
		218337,
		220,
		true
	},
	ship_remould_warning_206134 = {
		218557,
		298,
		true
	},
	ship_remould_warning_301534 = {
		218855,
		220,
		true
	},
	ship_remould_warning_301874 = {
		219075,
		534,
		true
	},
	ship_remould_warning_310014 = {
		219609,
		431,
		true
	},
	ship_remould_warning_310024 = {
		220040,
		431,
		true
	},
	ship_remould_warning_310034 = {
		220471,
		431,
		true
	},
	ship_remould_warning_310044 = {
		220902,
		431,
		true
	},
	ship_remould_warning_303154 = {
		221333,
		564,
		true
	},
	ship_remould_warning_402134 = {
		221897,
		228,
		true
	},
	ship_remould_warning_702124 = {
		222125,
		468,
		true
	},
	ship_remould_warning_520014 = {
		222593,
		246,
		true
	},
	ship_remould_warning_521014 = {
		222839,
		246,
		true
	},
	ship_remould_warning_520034 = {
		223085,
		246,
		true
	},
	ship_remould_warning_521034 = {
		223331,
		246,
		true
	},
	ship_remould_warning_520044 = {
		223577,
		246,
		true
	},
	ship_remould_warning_521044 = {
		223823,
		246,
		true
	},
	ship_remould_warning_502114 = {
		224069,
		222,
		true
	},
	ship_remould_warning_506114 = {
		224291,
		388,
		true
	},
	ship_remould_warning_506124 = {
		224679,
		354,
		true
	},
	ship_remould_warning_520024 = {
		225033,
		246,
		true
	},
	ship_remould_warning_521024 = {
		225279,
		246,
		true
	},
	word_soundfiles_download_title = {
		225525,
		109,
		true
	},
	word_soundfiles_download = {
		225634,
		100,
		true
	},
	word_soundfiles_checking_title = {
		225734,
		106,
		true
	},
	word_soundfiles_checking = {
		225840,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		225937,
		115,
		true
	},
	word_soundfiles_checkend = {
		226052,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		226152,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		226256,
		112,
		true
	},
	word_soundfiles_retry = {
		226368,
		97,
		true
	},
	word_soundfiles_update = {
		226465,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		226563,
		117,
		true
	},
	word_soundfiles_update_end = {
		226680,
		102,
		true
	},
	word_soundfiles_update_failed = {
		226782,
		114,
		true
	},
	word_soundfiles_update_retry = {
		226896,
		104,
		true
	},
	word_live2dfiles_download_title = {
		227000,
		116,
		true
	},
	word_live2dfiles_download = {
		227116,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		227217,
		107,
		true
	},
	word_live2dfiles_checking = {
		227324,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		227422,
		122,
		true
	},
	word_live2dfiles_checkend = {
		227544,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		227645,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		227750,
		119,
		true
	},
	word_live2dfiles_retry = {
		227869,
		98,
		true
	},
	word_live2dfiles_update = {
		227967,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		228066,
		124,
		true
	},
	word_live2dfiles_update_end = {
		228190,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		228293,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		228414,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		228519,
		164,
		true
	},
	achieve_propose_tip = {
		228683,
		106,
		true
	},
	mingshi_get_tip = {
		228789,
		124,
		true
	},
	mingshi_task_tip_1 = {
		228913,
		212,
		true
	},
	mingshi_task_tip_2 = {
		229125,
		212,
		true
	},
	mingshi_task_tip_3 = {
		229337,
		205,
		true
	},
	mingshi_task_tip_4 = {
		229542,
		212,
		true
	},
	mingshi_task_tip_5 = {
		229754,
		205,
		true
	},
	mingshi_task_tip_6 = {
		229959,
		205,
		true
	},
	mingshi_task_tip_7 = {
		230164,
		212,
		true
	},
	mingshi_task_tip_8 = {
		230376,
		209,
		true
	},
	mingshi_task_tip_9 = {
		230585,
		205,
		true
	},
	mingshi_task_tip_10 = {
		230790,
		213,
		true
	},
	mingshi_task_tip_11 = {
		231003,
		209,
		true
	},
	word_propose_changename_title = {
		231212,
		168,
		true
	},
	word_propose_changename_tip1 = {
		231380,
		140,
		true
	},
	word_propose_changename_tip2 = {
		231520,
		116,
		true
	},
	word_propose_ring_tip = {
		231636,
		118,
		true
	},
	word_rename_time_tip = {
		231754,
		135,
		true
	},
	word_rename_switch_tip = {
		231889,
		148,
		true
	},
	word_ssr = {
		232037,
		81,
		true
	},
	word_sr = {
		232118,
		77,
		true
	},
	word_r = {
		232195,
		76,
		true
	},
	ship_renameShip_error = {
		232271,
		106,
		true
	},
	ship_renameShip_error_4 = {
		232377,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		232476,
		102,
		true
	},
	ship_proposeShip_error = {
		232578,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		232676,
		100,
		true
	},
	word_rename_time_warning = {
		232776,
		210,
		true
	},
	word_propose_cost_tip = {
		232986,
		354,
		true
	},
	word_propose_switch_tip = {
		233340,
		99,
		true
	},
	evaluate_too_loog = {
		233439,
		93,
		true
	},
	evaluate_ban_word = {
		233532,
		99,
		true
	},
	activity_level_easy_tip = {
		233631,
		192,
		true
	},
	activity_level_difficulty_tip = {
		233823,
		207,
		true
	},
	activity_level_limit_tip = {
		234030,
		189,
		true
	},
	activity_level_inwarime_tip = {
		234219,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		234396,
		163,
		true
	},
	activity_level_is_closed = {
		234559,
		112,
		true
	},
	activity_switch_tip = {
		234671,
		255,
		true
	},
	reduce_sp3_pass_count = {
		234926,
		109,
		true
	},
	qiuqiu_count = {
		235035,
		87,
		true
	},
	qiuqiu_total_count = {
		235122,
		93,
		true
	},
	npcfriendly_count = {
		235215,
		99,
		true
	},
	npcfriendly_total_count = {
		235314,
		105,
		true
	},
	longxiang_count = {
		235419,
		96,
		true
	},
	longxiang_total_count = {
		235515,
		102,
		true
	},
	pt_count = {
		235617,
		77,
		true
	},
	pt_total_count = {
		235694,
		89,
		true
	},
	remould_ship_ok = {
		235783,
		91,
		true
	},
	remould_ship_count_more = {
		235874,
		115,
		true
	},
	word_should_input = {
		235989,
		102,
		true
	},
	simulation_advantage_counting = {
		236091,
		128,
		true
	},
	simulation_disadvantage_counting = {
		236219,
		132,
		true
	},
	simulation_enhancing = {
		236351,
		148,
		true
	},
	simulation_enhanced = {
		236499,
		110,
		true
	},
	word_skill_desc_get = {
		236609,
		97,
		true
	},
	word_skill_desc_learn = {
		236706,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		236795,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		236896,
		100,
		true
	},
	chapter_tip_change = {
		236996,
		99,
		true
	},
	chapter_tip_use = {
		237095,
		96,
		true
	},
	chapter_tip_with_npc = {
		237191,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		237453,
		131,
		true
	},
	build_ship_tip = {
		237584,
		212,
		true
	},
	auto_battle_limit_tip = {
		237796,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		237911,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		238110,
		214,
		true
	},
	ship_profile_voice_locked = {
		238324,
		110,
		true
	},
	ship_profile_skin_locked = {
		238434,
		103,
		true
	},
	ship_profile_words = {
		238537,
		94,
		true
	},
	ship_profile_action_words = {
		238631,
		107,
		true
	},
	ship_profile_label_common = {
		238738,
		95,
		true
	},
	ship_profile_label_diff = {
		238833,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		238926,
		126,
		true
	},
	level_fleet_not_enough = {
		239052,
		122,
		true
	},
	level_fleet_outof_limit = {
		239174,
		117,
		true
	},
	vote_success = {
		239291,
		88,
		true
	},
	vote_not_enough = {
		239379,
		100,
		true
	},
	vote_love_not_enough = {
		239479,
		108,
		true
	},
	vote_love_limit = {
		239587,
		134,
		true
	},
	vote_love_confirm = {
		239721,
		142,
		true
	},
	vote_primary_rule = {
		239863,
		1126,
		true
	},
	vote_final_title1 = {
		240989,
		93,
		true
	},
	vote_final_rule1 = {
		241082,
		427,
		true
	},
	vote_final_title2 = {
		241509,
		93,
		true
	},
	vote_final_rule2 = {
		241602,
		290,
		true
	},
	vote_vote_time = {
		241892,
		98,
		true
	},
	vote_vote_count = {
		241990,
		84,
		true
	},
	vote_vote_group = {
		242074,
		84,
		true
	},
	vote_rank_refresh_time = {
		242158,
		117,
		true
	},
	vote_rank_in_current_server = {
		242275,
		122,
		true
	},
	words_auto_battle_label = {
		242397,
		120,
		true
	},
	words_show_ship_name_label = {
		242517,
		117,
		true
	},
	words_rare_ship_vibrate = {
		242634,
		105,
		true
	},
	words_display_ship_get_effect = {
		242739,
		117,
		true
	},
	words_show_touch_effect = {
		242856,
		105,
		true
	},
	words_bg_fit_mode = {
		242961,
		111,
		true
	},
	words_battle_hide_bg = {
		243072,
		114,
		true
	},
	words_battle_expose_line = {
		243186,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		243304,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		243424,
		181,
		true
	},
	words_autoFIght_down_frame = {
		243605,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		243713,
		173,
		true
	},
	words_autoFight_tips = {
		243886,
		120,
		true
	},
	words_autoFight_right = {
		244006,
		158,
		true
	},
	activity_puzzle_get1 = {
		244164,
		136,
		true
	},
	activity_puzzle_get2 = {
		244300,
		138,
		true
	},
	activity_puzzle_get3 = {
		244438,
		138,
		true
	},
	activity_puzzle_get4 = {
		244576,
		138,
		true
	},
	activity_puzzle_get5 = {
		244714,
		138,
		true
	},
	activity_puzzle_get6 = {
		244852,
		138,
		true
	},
	activity_puzzle_get7 = {
		244990,
		138,
		true
	},
	activity_puzzle_get8 = {
		245128,
		138,
		true
	},
	activity_puzzle_get9 = {
		245266,
		138,
		true
	},
	activity_puzzle_get10 = {
		245404,
		137,
		true
	},
	activity_puzzle_get11 = {
		245541,
		137,
		true
	},
	activity_puzzle_get12 = {
		245678,
		137,
		true
	},
	activity_puzzle_get13 = {
		245815,
		137,
		true
	},
	activity_puzzle_get14 = {
		245952,
		137,
		true
	},
	activity_puzzle_get15 = {
		246089,
		137,
		true
	},
	exchange_item_success = {
		246226,
		97,
		true
	},
	give_up_cloth_change = {
		246323,
		117,
		true
	},
	err_cloth_change_noship = {
		246440,
		98,
		true
	},
	new_skin_no_choose = {
		246538,
		140,
		true
	},
	sure_resume_volume = {
		246678,
		124,
		true
	},
	course_class_not_ready = {
		246802,
		119,
		true
	},
	course_student_max_level = {
		246921,
		134,
		true
	},
	course_stop_confirm = {
		247055,
		125,
		true
	},
	course_class_help = {
		247180,
		1321,
		true
	},
	course_class_name = {
		248501,
		104,
		true
	},
	course_proficiency_not_enough = {
		248605,
		108,
		true
	},
	course_state_rest = {
		248713,
		93,
		true
	},
	course_state_lession = {
		248806,
		99,
		true
	},
	course_energy_not_enough = {
		248905,
		144,
		true
	},
	course_proficiency_tip = {
		249049,
		318,
		true
	},
	course_sunday_tip = {
		249367,
		136,
		true
	},
	course_exit_confirm = {
		249503,
		138,
		true
	},
	course_learning = {
		249641,
		94,
		true
	},
	time_remaining_tip = {
		249735,
		95,
		true
	},
	propose_intimacy_tip = {
		249830,
		112,
		true
	},
	no_found_record_equipment = {
		249942,
		180,
		true
	},
	sec_floor_limit_tip = {
		250122,
		125,
		true
	},
	guild_shop_flash_success = {
		250247,
		100,
		true
	},
	destroy_high_rarity_tip = {
		250347,
		122,
		true
	},
	destroy_high_level_tip = {
		250469,
		124,
		true
	},
	destroy_importantequipment_tip = {
		250593,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		250716,
		119,
		true
	},
	destroy_high_intensify_tip = {
		250835,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		250962,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		251092,
		135,
		true
	},
	ship_quick_change_noequip = {
		251227,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		251340,
		120,
		true
	},
	word_nowenergy = {
		251460,
		93,
		true
	},
	word_energy_recov_speed = {
		251553,
		99,
		true
	},
	destroy_eliteship_tip = {
		251652,
		117,
		true
	},
	err_resloveequip_nochoice = {
		251769,
		113,
		true
	},
	take_nothing = {
		251882,
		94,
		true
	},
	take_all_mail = {
		251976,
		136,
		true
	},
	buy_furniture_overtime = {
		252112,
		119,
		true
	},
	data_erro = {
		252231,
		88,
		true
	},
	login_failed = {
		252319,
		88,
		true
	},
	["not yet completed"] = {
		252407,
		93,
		true
	},
	escort_less_count_to_combat = {
		252500,
		131,
		true
	},
	ten_even_draw = {
		252631,
		88,
		true
	},
	ten_even_draw_confirm = {
		252719,
		111,
		true
	},
	level_risk_level_desc = {
		252830,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		252920,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		253149,
		221,
		true
	},
	level_chapter_state_high_risk = {
		253370,
		135,
		true
	},
	level_chapter_state_risk = {
		253505,
		130,
		true
	},
	level_chapter_state_low_risk = {
		253635,
		134,
		true
	},
	level_chapter_state_safety = {
		253769,
		132,
		true
	},
	open_skill_class_success = {
		253901,
		112,
		true
	},
	backyard_sort_tag_default = {
		254013,
		95,
		true
	},
	backyard_sort_tag_price = {
		254108,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		254201,
		102,
		true
	},
	backyard_sort_tag_size = {
		254303,
		92,
		true
	},
	backyard_filter_tag_other = {
		254395,
		95,
		true
	},
	word_status_inFight = {
		254490,
		92,
		true
	},
	word_status_inPVP = {
		254582,
		90,
		true
	},
	word_status_inEvent = {
		254672,
		92,
		true
	},
	word_status_inEventFinished = {
		254764,
		100,
		true
	},
	word_status_inTactics = {
		254864,
		94,
		true
	},
	word_status_inClass = {
		254958,
		92,
		true
	},
	word_status_rest = {
		255050,
		89,
		true
	},
	word_status_train = {
		255139,
		90,
		true
	},
	word_status_world = {
		255229,
		96,
		true
	},
	word_status_inHardFormation = {
		255325,
		106,
		true
	},
	word_status_series_enemy = {
		255431,
		103,
		true
	},
	challenge_rule = {
		255534,
		741,
		true
	},
	challenge_exit_warning = {
		256275,
		199,
		true
	},
	challenge_fleet_type_fail = {
		256474,
		132,
		true
	},
	challenge_current_level = {
		256606,
		110,
		true
	},
	challenge_current_score = {
		256716,
		104,
		true
	},
	challenge_total_score = {
		256820,
		102,
		true
	},
	challenge_current_progress = {
		256922,
		110,
		true
	},
	challenge_count_unlimit = {
		257032,
		112,
		true
	},
	challenge_no_fleet = {
		257144,
		115,
		true
	},
	equipment_skin_unload = {
		257259,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		257377,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		257482,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		257614,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		257719,
		113,
		true
	},
	equipment_skin_count_noenough = {
		257832,
		111,
		true
	},
	equipment_skin_replace_done = {
		257943,
		109,
		true
	},
	equipment_skin_unload_failed = {
		258052,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		258168,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		258326,
		141,
		true
	},
	activity_pool_awards_empty = {
		258467,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		258584,
		161,
		true
	},
	help_activitypool_1 = {
		258745,
		480,
		true
	},
	help_activitypool_2 = {
		259225,
		443,
		true
	},
	help_activitypool_3 = {
		259668,
		477,
		true
	},
	shop_street_activity_tip = {
		260145,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		260340,
		173,
		true
	},
	commander_material_noenough = {
		260513,
		103,
		true
	},
	battle_result_boss_destruct = {
		260616,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		260736,
		128,
		true
	},
	destory_important_equipment_tip = {
		260864,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		261068,
		120,
		true
	},
	activity_hit_monster_nocount = {
		261188,
		104,
		true
	},
	activity_hit_monster_death = {
		261292,
		111,
		true
	},
	activity_hit_monster_help = {
		261403,
		104,
		true
	},
	activity_hit_monster_erro = {
		261507,
		101,
		true
	},
	activity_xiaotiane_progress = {
		261608,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		261712,
		165,
		true
	},
	answer_help_tip = {
		261877,
		182,
		true
	},
	answer_answer_role = {
		262059,
		172,
		true
	},
	answer_exit_tip = {
		262231,
		112,
		true
	},
	equip_skin_detail_tip = {
		262343,
		115,
		true
	},
	emoji_type_0 = {
		262458,
		82,
		true
	},
	emoji_type_1 = {
		262540,
		82,
		true
	},
	emoji_type_2 = {
		262622,
		82,
		true
	},
	emoji_type_3 = {
		262704,
		82,
		true
	},
	emoji_type_4 = {
		262786,
		85,
		true
	},
	card_pairs_help_tip = {
		262871,
		840,
		true
	},
	card_pairs_tips = {
		263711,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		263878,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		263987,
		111,
		true
	},
	["card_battle_card details"] = {
		264098,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		264209,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		264333,
		121,
		true
	},
	card_battle_card_empty_en = {
		264454,
		106,
		true
	},
	card_battle_card_empty_ch = {
		264560,
		122,
		true
	},
	card_puzzel_goal_ch = {
		264682,
		95,
		true
	},
	card_puzzel_goal_en = {
		264777,
		89,
		true
	},
	card_puzzle_deck = {
		264866,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		264955,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		265106,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		265263,
		164,
		true
	},
	extra_chapter_socre_tip = {
		265427,
		186,
		true
	},
	extra_chapter_record_updated = {
		265613,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		265717,
		111,
		true
	},
	extra_chapter_locked_tip = {
		265828,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		265961,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		266096,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		266258,
		147,
		true
	},
	player_name_change_windows_tip = {
		266405,
		200,
		true
	},
	player_name_change_warning = {
		266605,
		292,
		true
	},
	player_name_change_success = {
		266897,
		117,
		true
	},
	player_name_change_failed = {
		267014,
		116,
		true
	},
	same_player_name_tip = {
		267130,
		120,
		true
	},
	task_is_not_existence = {
		267250,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		267355,
		274,
		true
	},
	printblue_build_success = {
		267629,
		99,
		true
	},
	printblue_build_erro = {
		267728,
		96,
		true
	},
	blueprint_mod_success = {
		267824,
		97,
		true
	},
	blueprint_mod_erro = {
		267921,
		94,
		true
	},
	technology_refresh_sucess = {
		268015,
		113,
		true
	},
	technology_refresh_erro = {
		268128,
		111,
		true
	},
	change_technology_refresh_sucess = {
		268239,
		120,
		true
	},
	change_technology_refresh_erro = {
		268359,
		118,
		true
	},
	technology_start_up = {
		268477,
		95,
		true
	},
	technology_start_erro = {
		268572,
		97,
		true
	},
	technology_stop_success = {
		268669,
		105,
		true
	},
	technology_stop_erro = {
		268774,
		102,
		true
	},
	technology_finish_success = {
		268876,
		107,
		true
	},
	technology_finish_erro = {
		268983,
		104,
		true
	},
	blueprint_stop_success = {
		269087,
		104,
		true
	},
	blueprint_stop_erro = {
		269191,
		101,
		true
	},
	blueprint_destory_tip = {
		269292,
		109,
		true
	},
	blueprint_task_update_tip = {
		269401,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		269576,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		269681,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		269785,
		104,
		true
	},
	blueprint_build_consume = {
		269889,
		126,
		true
	},
	blueprint_stop_tip = {
		270015,
		124,
		true
	},
	technology_canot_refresh = {
		270139,
		134,
		true
	},
	technology_refresh_tip = {
		270273,
		114,
		true
	},
	technology_is_actived = {
		270387,
		115,
		true
	},
	technology_stop_tip = {
		270502,
		125,
		true
	},
	technology_help_text = {
		270627,
		2683,
		true
	},
	blueprint_build_time_tip = {
		273310,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		273481,
		143,
		true
	},
	technology_task_none_tip = {
		273624,
		93,
		true
	},
	technology_task_build_tip = {
		273717,
		126,
		true
	},
	blueprint_commit_tip = {
		273843,
		146,
		true
	},
	buleprint_need_level_tip = {
		273989,
		108,
		true
	},
	blueprint_max_level_tip = {
		274097,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		274202,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		274326,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		274438,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		274555,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		274683,
		136,
		true
	},
	help_technolog0 = {
		274819,
		350,
		true
	},
	help_technolog = {
		275169,
		513,
		true
	},
	hide_chat_warning = {
		275682,
		157,
		true
	},
	show_chat_warning = {
		275839,
		154,
		true
	},
	help_shipblueprintui = {
		275993,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		278496,
		704,
		true
	},
	anniversary_task_title_1 = {
		279200,
		176,
		true
	},
	anniversary_task_title_2 = {
		279376,
		167,
		true
	},
	anniversary_task_title_3 = {
		279543,
		176,
		true
	},
	anniversary_task_title_4 = {
		279719,
		164,
		true
	},
	anniversary_task_title_5 = {
		279883,
		173,
		true
	},
	anniversary_task_title_6 = {
		280056,
		173,
		true
	},
	anniversary_task_title_7 = {
		280229,
		167,
		true
	},
	anniversary_task_title_8 = {
		280396,
		170,
		true
	},
	anniversary_task_title_9 = {
		280566,
		179,
		true
	},
	anniversary_task_title_10 = {
		280745,
		168,
		true
	},
	anniversary_task_title_11 = {
		280913,
		171,
		true
	},
	anniversary_task_title_12 = {
		281084,
		171,
		true
	},
	anniversary_task_title_13 = {
		281255,
		171,
		true
	},
	anniversary_task_title_14 = {
		281426,
		174,
		true
	},
	charge_scene_buy_confirm = {
		281600,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		281767,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		281939,
		197,
		true
	},
	help_level_ui = {
		282136,
		911,
		true
	},
	guild_modify_info_tip = {
		283047,
		182,
		true
	},
	ai_change_1 = {
		283229,
		99,
		true
	},
	ai_change_2 = {
		283328,
		105,
		true
	},
	activity_shop_lable = {
		283433,
		130,
		true
	},
	word_bilibili = {
		283563,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		283653,
		134,
		true
	},
	ship_limit_notice = {
		283787,
		112,
		true
	},
	idle = {
		283899,
		74,
		true
	},
	main_1 = {
		283973,
		82,
		true
	},
	main_2 = {
		284055,
		82,
		true
	},
	main_3 = {
		284137,
		82,
		true
	},
	complete = {
		284219,
		85,
		true
	},
	login = {
		284304,
		75,
		true
	},
	home = {
		284379,
		74,
		true
	},
	mail = {
		284453,
		81,
		true
	},
	mission = {
		284534,
		84,
		true
	},
	mission_complete = {
		284618,
		93,
		true
	},
	wedding = {
		284711,
		77,
		true
	},
	touch_head = {
		284788,
		80,
		true
	},
	touch_body = {
		284868,
		80,
		true
	},
	touch_special = {
		284948,
		84,
		true
	},
	gold = {
		285032,
		74,
		true
	},
	oil = {
		285106,
		73,
		true
	},
	diamond = {
		285179,
		77,
		true
	},
	word_photo_mode = {
		285256,
		85,
		true
	},
	word_video_mode = {
		285341,
		85,
		true
	},
	word_save_ok = {
		285426,
		109,
		true
	},
	word_save_video = {
		285535,
		119,
		true
	},
	reflux_help_tip = {
		285654,
		1079,
		true
	},
	reflux_pt_not_enough = {
		286733,
		102,
		true
	},
	reflux_word_1 = {
		286835,
		92,
		true
	},
	reflux_word_2 = {
		286927,
		86,
		true
	},
	ship_hunting_level_tips = {
		287013,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		287191,
		121,
		true
	},
	collect_chapter_is_activation = {
		287312,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		287452,
		183,
		true
	},
	resource_verify_warn = {
		287635,
		236,
		true
	},
	resource_verify_fail = {
		287871,
		177,
		true
	},
	resource_verify_success = {
		288048,
		111,
		true
	},
	resource_clear_all = {
		288159,
		151,
		true
	},
	acl_oil_count = {
		288310,
		92,
		true
	},
	acl_oil_total_count = {
		288402,
		104,
		true
	},
	word_take_video_tip = {
		288506,
		145,
		true
	},
	word_snapshot_share_title = {
		288651,
		116,
		true
	},
	word_snapshot_share_agreement = {
		288767,
		506,
		true
	},
	skin_remain_time = {
		289273,
		98,
		true
	},
	word_museum_1 = {
		289371,
		128,
		true
	},
	word_museum_help = {
		289499,
		748,
		true
	},
	goldship_help_tip = {
		290247,
		912,
		true
	},
	metalgearsub_help_tip = {
		291159,
		1497,
		true
	},
	acl_gold_count = {
		292656,
		93,
		true
	},
	acl_gold_total_count = {
		292749,
		105,
		true
	},
	discount_time = {
		292854,
		142,
		true
	},
	commander_talent_not_exist = {
		292996,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		293101,
		119,
		true
	},
	commander_talent_learned = {
		293220,
		108,
		true
	},
	commander_talent_learn_erro = {
		293328,
		114,
		true
	},
	commander_not_exist = {
		293442,
		104,
		true
	},
	commander_fleet_not_exist = {
		293546,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		293653,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		293773,
		116,
		true
	},
	commander_acquire_erro = {
		293889,
		109,
		true
	},
	commander_lock_erro = {
		293998,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		294095,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		294214,
		113,
		true
	},
	commander_reset_talent_success = {
		294327,
		112,
		true
	},
	commander_reset_talent_erro = {
		294439,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		294550,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		294666,
		125,
		true
	},
	commander_is_in_fleet = {
		294791,
		109,
		true
	},
	commander_play_erro = {
		294900,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		294997,
		125,
		true
	},
	summary_page_un_rearch = {
		295122,
		95,
		true
	},
	player_summary_from = {
		295217,
		104,
		true
	},
	player_summary_data = {
		295321,
		95,
		true
	},
	commander_exp_overflow_tip = {
		295416,
		148,
		true
	},
	commander_reset_talent_tip = {
		295564,
		115,
		true
	},
	commander_reset_talent = {
		295679,
		98,
		true
	},
	commander_select_min_cnt = {
		295777,
		114,
		true
	},
	commander_select_max = {
		295891,
		102,
		true
	},
	commander_lock_done = {
		295993,
		98,
		true
	},
	commander_unlock_done = {
		296091,
		100,
		true
	},
	commander_get_1 = {
		296191,
		121,
		true
	},
	commander_get = {
		296312,
		117,
		true
	},
	commander_build_done = {
		296429,
		108,
		true
	},
	commander_build_erro = {
		296537,
		110,
		true
	},
	commander_get_skills_done = {
		296647,
		113,
		true
	},
	collection_way_is_unopen = {
		296760,
		118,
		true
	},
	commander_can_not_select_same_group = {
		296878,
		126,
		true
	},
	commander_capcity_is_max = {
		297004,
		100,
		true
	},
	commander_reserve_count_is_max = {
		297104,
		118,
		true
	},
	commander_build_pool_tip = {
		297222,
		147,
		true
	},
	commander_select_matiral_erro = {
		297369,
		160,
		true
	},
	commander_material_is_rarity = {
		297529,
		147,
		true
	},
	commander_material_is_maxLevel = {
		297676,
		170,
		true
	},
	charge_commander_bag_max = {
		297846,
		149,
		true
	},
	shop_extendcommander_success = {
		297995,
		116,
		true
	},
	commander_skill_point_noengough = {
		298111,
		110,
		true
	},
	buildship_new_tip = {
		298221,
		131,
		true
	},
	buildship_heavy_tip = {
		298352,
		148,
		true
	},
	buildship_light_tip = {
		298500,
		131,
		true
	},
	buildship_special_tip = {
		298631,
		126,
		true
	},
	Normalbuild_URexchange_help = {
		298757,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		299361,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		299467,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		299571,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		299684,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		299788,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		299901,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		300106,
		142,
		true
	},
	open_skill_pos = {
		300248,
		189,
		true
	},
	open_skill_pos_discount = {
		300437,
		222,
		true
	},
	event_recommend_fail = {
		300659,
		108,
		true
	},
	newplayer_help_tip = {
		300767,
		991,
		true
	},
	newplayer_notice_1 = {
		301758,
		121,
		true
	},
	newplayer_notice_2 = {
		301879,
		121,
		true
	},
	newplayer_notice_3 = {
		302000,
		121,
		true
	},
	newplayer_notice_4 = {
		302121,
		115,
		true
	},
	newplayer_notice_5 = {
		302236,
		115,
		true
	},
	newplayer_notice_6 = {
		302351,
		160,
		true
	},
	newplayer_notice_7 = {
		302511,
		118,
		true
	},
	newplayer_notice_8 = {
		302629,
		155,
		true
	},
	tec_catchup_1 = {
		302784,
		83,
		true
	},
	tec_catchup_2 = {
		302867,
		83,
		true
	},
	tec_catchup_3 = {
		302950,
		83,
		true
	},
	tec_catchup_4 = {
		303033,
		83,
		true
	},
	tec_catchup_5 = {
		303116,
		83,
		true
	},
	tec_catchup_6 = {
		303199,
		83,
		true
	},
	tec_notice = {
		303282,
		121,
		true
	},
	tec_notice_not_open_tip = {
		303403,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		303542,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		303712,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		303872,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		304027,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		304203,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		304369,
		161,
		true
	},
	nine_choose_one = {
		304530,
		210,
		true
	},
	help_commander_info = {
		304740,
		810,
		true
	},
	help_commander_play = {
		305550,
		810,
		true
	},
	help_commander_ability = {
		306360,
		813,
		true
	},
	story_skip_confirm = {
		307173,
		199,
		true
	},
	commander_ability_replace_warning = {
		307372,
		140,
		true
	},
	help_command_room = {
		307512,
		808,
		true
	},
	commander_build_rate_tip = {
		308320,
		145,
		true
	},
	help_activity_bossbattle = {
		308465,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		309505,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		309635,
		144,
		true
	},
	commander_main_pos = {
		309779,
		91,
		true
	},
	commander_assistant_pos = {
		309870,
		96,
		true
	},
	comander_repalce_tip = {
		309966,
		152,
		true
	},
	commander_lock_tip = {
		310118,
		133,
		true
	},
	commander_is_in_battle = {
		310251,
		116,
		true
	},
	commander_rename_warning = {
		310367,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		310531,
		125,
		true
	},
	commander_rename_success_tip = {
		310656,
		104,
		true
	},
	amercian_notice_1 = {
		310760,
		184,
		true
	},
	amercian_notice_2 = {
		310944,
		151,
		true
	},
	amercian_notice_3 = {
		311095,
		116,
		true
	},
	amercian_notice_4 = {
		311211,
		96,
		true
	},
	amercian_notice_5 = {
		311307,
		99,
		true
	},
	amercian_notice_6 = {
		311406,
		187,
		true
	},
	ranking_word_1 = {
		311593,
		90,
		true
	},
	ranking_word_2 = {
		311683,
		87,
		true
	},
	ranking_word_3 = {
		311770,
		87,
		true
	},
	ranking_word_4 = {
		311857,
		90,
		true
	},
	ranking_word_5 = {
		311947,
		84,
		true
	},
	ranking_word_6 = {
		312031,
		84,
		true
	},
	ranking_word_7 = {
		312115,
		90,
		true
	},
	ranking_word_8 = {
		312205,
		84,
		true
	},
	ranking_word_9 = {
		312289,
		84,
		true
	},
	ranking_word_10 = {
		312373,
		88,
		true
	},
	spece_illegal_tip = {
		312461,
		99,
		true
	},
	utaware_warmup_notice = {
		312560,
		902,
		true
	},
	utaware_formal_notice = {
		313462,
		648,
		true
	},
	npc_learn_skill_tip = {
		314110,
		184,
		true
	},
	npc_upgrade_max_level = {
		314294,
		131,
		true
	},
	npc_propse_tip = {
		314425,
		117,
		true
	},
	npc_strength_tip = {
		314542,
		185,
		true
	},
	npc_breakout_tip = {
		314727,
		185,
		true
	},
	word_chuansong = {
		314912,
		90,
		true
	},
	npc_evaluation_tip = {
		315002,
		127,
		true
	},
	map_event_skip = {
		315129,
		108,
		true
	},
	map_event_stop_tip = {
		315237,
		157,
		true
	},
	map_event_stop_battle_tip = {
		315394,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		315558,
		166,
		true
	},
	map_event_stop_story_tip = {
		315724,
		160,
		true
	},
	map_event_save_nekone = {
		315884,
		126,
		true
	},
	map_event_save_rurutie = {
		316010,
		134,
		true
	},
	map_event_memory_collected = {
		316144,
		143,
		true
	},
	map_event_save_kizuna = {
		316287,
		126,
		true
	},
	five_choose_one = {
		316413,
		213,
		true
	},
	ship_preference_common = {
		316626,
		133,
		true
	},
	draw_big_luck_1 = {
		316759,
		118,
		true
	},
	draw_big_luck_2 = {
		316877,
		131,
		true
	},
	draw_big_luck_3 = {
		317008,
		115,
		true
	},
	draw_medium_luck_1 = {
		317123,
		112,
		true
	},
	draw_medium_luck_2 = {
		317235,
		118,
		true
	},
	draw_medium_luck_3 = {
		317353,
		115,
		true
	},
	draw_little_luck_1 = {
		317468,
		124,
		true
	},
	draw_little_luck_2 = {
		317592,
		121,
		true
	},
	draw_little_luck_3 = {
		317713,
		127,
		true
	},
	ship_preference_non = {
		317840,
		126,
		true
	},
	school_title_dajiangtang = {
		317966,
		97,
		true
	},
	school_title_zhihuimiao = {
		318063,
		96,
		true
	},
	school_title_shitang = {
		318159,
		96,
		true
	},
	school_title_xiaomaibu = {
		318255,
		95,
		true
	},
	school_title_shangdian = {
		318350,
		98,
		true
	},
	school_title_xueyuan = {
		318448,
		96,
		true
	},
	school_title_shoucang = {
		318544,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		318638,
		99,
		true
	},
	tag_level_fighting = {
		318737,
		91,
		true
	},
	tag_level_oni = {
		318828,
		89,
		true
	},
	tag_level_bomb = {
		318917,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		319007,
		97,
		true
	},
	exit_backyard_exp_display = {
		319104,
		120,
		true
	},
	help_monopoly = {
		319224,
		1416,
		true
	},
	md5_error = {
		320640,
		127,
		true
	},
	world_boss_help = {
		320767,
		4329,
		true
	},
	world_boss_tip = {
		325096,
		159,
		true
	},
	world_boss_award_limit = {
		325255,
		157,
		true
	},
	backyard_is_loading = {
		325412,
		113,
		true
	},
	levelScene_loop_help_tip = {
		325525,
		2330,
		true
	},
	no_airspace_competition = {
		327855,
		102,
		true
	},
	air_supremacy_value = {
		327957,
		92,
		true
	},
	read_the_user_agreement = {
		328049,
		114,
		true
	},
	award_max_warning = {
		328163,
		171,
		true
	},
	sub_item_warning = {
		328334,
		105,
		true
	},
	select_award_warning = {
		328439,
		105,
		true
	},
	no_item_selected_tip = {
		328544,
		112,
		true
	},
	backyard_traning_tip = {
		328656,
		154,
		true
	},
	backyard_rest_tip = {
		328810,
		111,
		true
	},
	backyard_class_tip = {
		328921,
		118,
		true
	},
	medal_notice_1 = {
		329039,
		96,
		true
	},
	medal_notice_2 = {
		329135,
		87,
		true
	},
	medal_help_tip = {
		329222,
		1420,
		true
	},
	trophy_achieved = {
		330642,
		94,
		true
	},
	text_shop = {
		330736,
		80,
		true
	},
	text_confirm = {
		330816,
		83,
		true
	},
	text_cancel = {
		330899,
		82,
		true
	},
	text_cancel_fight = {
		330981,
		93,
		true
	},
	text_goon_fight = {
		331074,
		91,
		true
	},
	text_exit = {
		331165,
		80,
		true
	},
	text_clear = {
		331245,
		81,
		true
	},
	text_apply = {
		331326,
		81,
		true
	},
	text_buy = {
		331407,
		79,
		true
	},
	text_forward = {
		331486,
		88,
		true
	},
	text_prepage = {
		331574,
		85,
		true
	},
	text_nextpage = {
		331659,
		86,
		true
	},
	text_exchange = {
		331745,
		84,
		true
	},
	text_retreat = {
		331829,
		83,
		true
	},
	text_goto = {
		331912,
		80,
		true
	},
	level_scene_title_word_1 = {
		331992,
		98,
		true
	},
	level_scene_title_word_2 = {
		332090,
		107,
		true
	},
	level_scene_title_word_3 = {
		332197,
		98,
		true
	},
	level_scene_title_word_4 = {
		332295,
		95,
		true
	},
	level_scene_title_word_5 = {
		332390,
		95,
		true
	},
	ambush_display_0 = {
		332485,
		86,
		true
	},
	ambush_display_1 = {
		332571,
		86,
		true
	},
	ambush_display_2 = {
		332657,
		86,
		true
	},
	ambush_display_3 = {
		332743,
		83,
		true
	},
	ambush_display_4 = {
		332826,
		83,
		true
	},
	ambush_display_5 = {
		332909,
		86,
		true
	},
	ambush_display_6 = {
		332995,
		86,
		true
	},
	black_white_grid_notice = {
		333081,
		1309,
		true
	},
	black_white_grid_reset = {
		334390,
		99,
		true
	},
	black_white_grid_switch_tip = {
		334489,
		127,
		true
	},
	no_way_to_escape = {
		334616,
		92,
		true
	},
	word_attr_ac = {
		334708,
		82,
		true
	},
	help_battle_ac = {
		334790,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		336229,
		312,
		true
	},
	refuse_friend = {
		336541,
		96,
		true
	},
	refuse_and_add_into_bl = {
		336637,
		110,
		true
	},
	tech_simulate_closed = {
		336747,
		117,
		true
	},
	tech_simulate_quit = {
		336864,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		336983,
		253,
		true
	},
	help_technologytree = {
		337236,
		1850,
		true
	},
	tech_change_version_mark = {
		339086,
		100,
		true
	},
	technology_uplevel_error_studying = {
		339186,
		174,
		true
	},
	fate_attr_word = {
		339360,
		114,
		true
	},
	fate_phase_word = {
		339474,
		94,
		true
	},
	blueprint_simulation_confirm = {
		339568,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		339822,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		340242,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		340643,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		341027,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		341420,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		341808,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		342193,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		342574,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		342959,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		343338,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		343723,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		344113,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		344500,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		344886,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		345286,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		345643,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		346053,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		346442,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		346838,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		347218,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		347584,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		347994,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		348390,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		348776,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		349180,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		349581,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		349980,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		350352,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		350739,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		351157,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		351565,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		351940,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		352344,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		352739,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		353155,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		353572,
		413,
		true
	},
	electrotherapy_wanning = {
		353985,
		107,
		true
	},
	siren_chase_warning = {
		354092,
		104,
		true
	},
	memorybook_get_award_tip = {
		354196,
		161,
		true
	},
	memorybook_notice = {
		354357,
		687,
		true
	},
	word_votes = {
		355044,
		86,
		true
	},
	number_0 = {
		355130,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		355205,
		304,
		true
	},
	without_selected_ship = {
		355509,
		115,
		true
	},
	index_all = {
		355624,
		79,
		true
	},
	index_fleetfront = {
		355703,
		92,
		true
	},
	index_fleetrear = {
		355795,
		91,
		true
	},
	index_shipType_quZhu = {
		355886,
		90,
		true
	},
	index_shipType_qinXun = {
		355976,
		91,
		true
	},
	index_shipType_zhongXun = {
		356067,
		93,
		true
	},
	index_shipType_zhanLie = {
		356160,
		92,
		true
	},
	index_shipType_hangMu = {
		356252,
		91,
		true
	},
	index_shipType_weiXiu = {
		356343,
		91,
		true
	},
	index_shipType_qianTing = {
		356434,
		93,
		true
	},
	index_other = {
		356527,
		81,
		true
	},
	index_rare2 = {
		356608,
		81,
		true
	},
	index_rare3 = {
		356689,
		81,
		true
	},
	index_rare4 = {
		356770,
		81,
		true
	},
	index_rare5 = {
		356851,
		84,
		true
	},
	index_rare6 = {
		356935,
		87,
		true
	},
	warning_mail_max_1 = {
		357022,
		152,
		true
	},
	warning_mail_max_2 = {
		357174,
		131,
		true
	},
	warning_mail_max_3 = {
		357305,
		214,
		true
	},
	warning_mail_max_4 = {
		357519,
		211,
		true
	},
	warning_mail_max_5 = {
		357730,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		357851,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		358077,
		250,
		true
	},
	mail_moveto_markroom_max = {
		358327,
		160,
		true
	},
	mail_markroom_delete = {
		358487,
		142,
		true
	},
	mail_markroom_tip = {
		358629,
		123,
		true
	},
	mail_manage_1 = {
		358752,
		89,
		true
	},
	mail_manage_2 = {
		358841,
		116,
		true
	},
	mail_manage_3 = {
		358957,
		104,
		true
	},
	mail_manage_tip_1 = {
		359061,
		133,
		true
	},
	mail_storeroom_tips = {
		359194,
		141,
		true
	},
	mail_storeroom_noextend = {
		359335,
		136,
		true
	},
	mail_storeroom_extend = {
		359471,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		359580,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		359688,
		107,
		true
	},
	mail_storeroom_max_1 = {
		359795,
		167,
		true
	},
	mail_storeroom_max_2 = {
		359962,
		131,
		true
	},
	mail_storeroom_max_3 = {
		360093,
		142,
		true
	},
	mail_storeroom_max_4 = {
		360235,
		145,
		true
	},
	mail_storeroom_addgold = {
		360380,
		101,
		true
	},
	mail_storeroom_addoil = {
		360481,
		100,
		true
	},
	mail_storeroom_collect = {
		360581,
		125,
		true
	},
	mail_search = {
		360706,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		360793,
		104,
		true
	},
	resource_max_tip_storeroom = {
		360897,
		114,
		true
	},
	mail_tip = {
		361011,
		948,
		true
	},
	mail_page_1 = {
		361959,
		81,
		true
	},
	mail_page_2 = {
		362040,
		84,
		true
	},
	mail_page_3 = {
		362124,
		84,
		true
	},
	mail_gold_res = {
		362208,
		83,
		true
	},
	mail_oil_res = {
		362291,
		82,
		true
	},
	mail_all_price = {
		362373,
		87,
		true
	},
	return_award_bind_success = {
		362460,
		101,
		true
	},
	return_award_bind_erro = {
		362561,
		100,
		true
	},
	rename_commander_erro = {
		362661,
		99,
		true
	},
	change_display_medal_success = {
		362760,
		116,
		true
	},
	limit_skin_time_day = {
		362876,
		101,
		true
	},
	limit_skin_time_day_min = {
		362977,
		116,
		true
	},
	limit_skin_time_min = {
		363093,
		104,
		true
	},
	limit_skin_time_overtime = {
		363197,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		363294,
		117,
		true
	},
	award_window_pt_title = {
		363411,
		96,
		true
	},
	return_have_participated_in_act = {
		363507,
		119,
		true
	},
	input_returner_code = {
		363626,
		98,
		true
	},
	dress_up_success = {
		363724,
		92,
		true
	},
	already_have_the_skin = {
		363816,
		106,
		true
	},
	exchange_limit_skin_tip = {
		363922,
		149,
		true
	},
	returner_help = {
		364071,
		1631,
		true
	},
	attire_time_stamp = {
		365702,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		365804,
		122,
		true
	},
	warning_pray_build_pool = {
		365926,
		181,
		true
	},
	error_pray_select_ship_max = {
		366107,
		108,
		true
	},
	tip_pray_build_pool_success = {
		366215,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		366318,
		100,
		true
	},
	pray_build_help = {
		366418,
		2108,
		true
	},
	pray_build_UR_warning = {
		368526,
		155,
		true
	},
	bismarck_award_tip = {
		368681,
		115,
		true
	},
	bismarck_chapter_desc = {
		368796,
		161,
		true
	},
	returner_push_success = {
		368957,
		97,
		true
	},
	returner_max_count = {
		369054,
		106,
		true
	},
	returner_push_tip = {
		369160,
		236,
		true
	},
	returner_match_tip = {
		369396,
		233,
		true
	},
	return_lock_tip = {
		369629,
		135,
		true
	},
	challenge_help = {
		369764,
		1284,
		true
	},
	challenge_casual_reset = {
		371048,
		144,
		true
	},
	challenge_infinite_reset = {
		371192,
		146,
		true
	},
	challenge_normal_reset = {
		371338,
		111,
		true
	},
	challenge_casual_click_switch = {
		371449,
		155,
		true
	},
	challenge_infinite_click_switch = {
		371604,
		157,
		true
	},
	challenge_season_update = {
		371761,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		371872,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		372074,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		372278,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		372523,
		247,
		true
	},
	challenge_combat_score = {
		372770,
		103,
		true
	},
	challenge_share_progress = {
		372873,
		115,
		true
	},
	challenge_share = {
		372988,
		82,
		true
	},
	challenge_expire_warn = {
		373070,
		143,
		true
	},
	challenge_normal_tip = {
		373213,
		136,
		true
	},
	challenge_unlimited_tip = {
		373349,
		130,
		true
	},
	commander_prefab_rename_success = {
		373479,
		107,
		true
	},
	commander_prefab_name = {
		373586,
		99,
		true
	},
	commander_prefab_rename_time = {
		373685,
		118,
		true
	},
	commander_build_solt_deficiency = {
		373803,
		116,
		true
	},
	commander_select_box_tip = {
		373919,
		166,
		true
	},
	challenge_end_tip = {
		374085,
		96,
		true
	},
	pass_times = {
		374181,
		86,
		true
	},
	list_empty_tip_billboardui = {
		374267,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		374375,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		374498,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		374622,
		120,
		true
	},
	list_empty_tip_eventui = {
		374742,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		374855,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		374969,
		120,
		true
	},
	list_empty_tip_friendui = {
		375089,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		375188,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		375315,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		375428,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		375542,
		116,
		true
	},
	list_empty_tip_taskscene = {
		375658,
		112,
		true
	},
	empty_tip_mailboxui = {
		375770,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		375877,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		375992,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		376159,
		175,
		true
	},
	words_settings_unlock_ship = {
		376334,
		102,
		true
	},
	words_settings_resolve_equip = {
		376436,
		104,
		true
	},
	words_settings_unlock_commander = {
		376540,
		110,
		true
	},
	words_settings_create_inherit = {
		376650,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		376758,
		171,
		true
	},
	words_desc_unlock = {
		376929,
		123,
		true
	},
	words_desc_resolve_equip = {
		377052,
		131,
		true
	},
	words_desc_create_inherit = {
		377183,
		132,
		true
	},
	words_desc_close_password = {
		377315,
		132,
		true
	},
	words_desc_change_settings = {
		377447,
		145,
		true
	},
	words_set_password = {
		377592,
		94,
		true
	},
	words_information = {
		377686,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		377773,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		377867,
		156,
		true
	},
	secondary_password_help = {
		378023,
		1240,
		true
	},
	comic_help = {
		379263,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		379728,
		130,
		true
	},
	pt_cosume = {
		379858,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		379939,
		160,
		true
	},
	help_tempesteve = {
		380099,
		801,
		true
	},
	word_rest_times = {
		380900,
		125,
		true
	},
	common_buy_gold_success = {
		381025,
		136,
		true
	},
	harbour_bomb_tip = {
		381161,
		113,
		true
	},
	submarine_approach = {
		381274,
		94,
		true
	},
	submarine_approach_desc = {
		381368,
		139,
		true
	},
	desc_quick_play = {
		381507,
		97,
		true
	},
	text_win_condition = {
		381604,
		94,
		true
	},
	text_lose_condition = {
		381698,
		95,
		true
	},
	text_rest_HP = {
		381793,
		88,
		true
	},
	desc_defense_reward = {
		381881,
		128,
		true
	},
	desc_base_hp = {
		382009,
		96,
		true
	},
	map_event_open = {
		382105,
		99,
		true
	},
	word_reward = {
		382204,
		81,
		true
	},
	tips_dispense_completed = {
		382285,
		99,
		true
	},
	tips_firework_completed = {
		382384,
		105,
		true
	},
	help_summer_feast = {
		382489,
		803,
		true
	},
	help_firework_produce = {
		383292,
		491,
		true
	},
	help_firework = {
		383783,
		1195,
		true
	},
	help_summer_shrine = {
		384978,
		1071,
		true
	},
	help_summer_food = {
		386049,
		1505,
		true
	},
	help_summer_shooting = {
		387554,
		962,
		true
	},
	help_summer_stamp = {
		388516,
		307,
		true
	},
	tips_summergame_exit = {
		388823,
		166,
		true
	},
	tips_shrine_buff = {
		388989,
		112,
		true
	},
	tips_shrine_nobuff = {
		389101,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		389240,
		106,
		true
	},
	help_vote = {
		389346,
		5066,
		true
	},
	tips_firework_exit = {
		394412,
		131,
		true
	},
	result_firework_produce = {
		394543,
		123,
		true
	},
	tag_level_narrative = {
		394666,
		95,
		true
	},
	vote_get_book = {
		394761,
		98,
		true
	},
	vote_book_is_over = {
		394859,
		133,
		true
	},
	vote_fame_tip = {
		394992,
		161,
		true
	},
	word_maintain = {
		395153,
		86,
		true
	},
	name_zhanliejahe = {
		395239,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		395340,
		135,
		true
	},
	change_skin_secretary_ship = {
		395475,
		117,
		true
	},
	word_billboard = {
		395592,
		87,
		true
	},
	word_easy = {
		395679,
		79,
		true
	},
	word_normal_junhe = {
		395758,
		87,
		true
	},
	word_hard = {
		395845,
		79,
		true
	},
	word_special_challenge_ticket = {
		395924,
		108,
		true
	},
	tip_exchange_ticket = {
		396032,
		155,
		true
	},
	dont_remind = {
		396187,
		87,
		true
	},
	worldbossex_help = {
		396274,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		397243,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		397350,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		397459,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		397566,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		397670,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		397786,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		397904,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		398020,
		113,
		true
	},
	text_consume = {
		398133,
		83,
		true
	},
	text_inconsume = {
		398216,
		87,
		true
	},
	pt_ship_now = {
		398303,
		90,
		true
	},
	pt_ship_goal = {
		398393,
		91,
		true
	},
	option_desc1 = {
		398484,
		127,
		true
	},
	option_desc2 = {
		398611,
		146,
		true
	},
	option_desc3 = {
		398757,
		158,
		true
	},
	option_desc4 = {
		398915,
		210,
		true
	},
	option_desc5 = {
		399125,
		134,
		true
	},
	option_desc6 = {
		399259,
		149,
		true
	},
	option_desc10 = {
		399408,
		141,
		true
	},
	option_desc11 = {
		399549,
		1452,
		true
	},
	music_collection = {
		401001,
		758,
		true
	},
	music_main = {
		401759,
		1010,
		true
	},
	music_juus = {
		402769,
		866,
		true
	},
	doa_collection = {
		403635,
		684,
		true
	},
	ins_word_day = {
		404319,
		84,
		true
	},
	ins_word_hour = {
		404403,
		88,
		true
	},
	ins_word_minu = {
		404491,
		88,
		true
	},
	ins_word_like = {
		404579,
		86,
		true
	},
	ins_click_like_success = {
		404665,
		98,
		true
	},
	ins_push_comment_success = {
		404763,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		404863,
		126,
		true
	},
	help_music_game = {
		404989,
		1231,
		true
	},
	restart_music_game = {
		406220,
		143,
		true
	},
	reselect_music_game = {
		406363,
		144,
		true
	},
	hololive_goodmorning = {
		406507,
		571,
		true
	},
	hololive_lianliankan = {
		407078,
		1165,
		true
	},
	hololive_dalaozhang = {
		408243,
		588,
		true
	},
	hololive_dashenling = {
		408831,
		869,
		true
	},
	pocky_jiujiu = {
		409700,
		88,
		true
	},
	pocky_jiujiu_desc = {
		409788,
		136,
		true
	},
	pocky_help = {
		409924,
		722,
		true
	},
	secretary_help = {
		410646,
		1478,
		true
	},
	secretary_unlock2 = {
		412124,
		105,
		true
	},
	secretary_unlock3 = {
		412229,
		105,
		true
	},
	secretary_unlock4 = {
		412334,
		105,
		true
	},
	secretary_unlock5 = {
		412439,
		106,
		true
	},
	secretary_closed = {
		412545,
		92,
		true
	},
	confirm_unlock = {
		412637,
		92,
		true
	},
	secretary_pos_save = {
		412729,
		122,
		true
	},
	secretary_pos_save_success = {
		412851,
		102,
		true
	},
	collection_help = {
		412953,
		346,
		true
	},
	juese_tiyan = {
		413299,
		220,
		true
	},
	resolve_amount_prefix = {
		413519,
		100,
		true
	},
	compose_amount_prefix = {
		413619,
		100,
		true
	},
	help_sub_limits = {
		413719,
		104,
		true
	},
	help_sub_display = {
		413823,
		105,
		true
	},
	confirm_unlock_ship_main = {
		413928,
		134,
		true
	},
	msgbox_text_confirm = {
		414062,
		90,
		true
	},
	msgbox_text_shop = {
		414152,
		87,
		true
	},
	msgbox_text_cancel = {
		414239,
		89,
		true
	},
	msgbox_text_cancel_g = {
		414328,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		414419,
		100,
		true
	},
	msgbox_text_goon_fight = {
		414519,
		98,
		true
	},
	msgbox_text_exit = {
		414617,
		87,
		true
	},
	msgbox_text_clear = {
		414704,
		88,
		true
	},
	msgbox_text_apply = {
		414792,
		88,
		true
	},
	msgbox_text_buy = {
		414880,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		414966,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		415058,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		415152,
		98,
		true
	},
	msgbox_text_forward = {
		415250,
		95,
		true
	},
	msgbox_text_iknow = {
		415345,
		90,
		true
	},
	msgbox_text_prepage = {
		415435,
		92,
		true
	},
	msgbox_text_nextpage = {
		415527,
		93,
		true
	},
	msgbox_text_exchange = {
		415620,
		91,
		true
	},
	msgbox_text_retreat = {
		415711,
		90,
		true
	},
	msgbox_text_go = {
		415801,
		90,
		true
	},
	msgbox_text_consume = {
		415891,
		89,
		true
	},
	msgbox_text_inconsume = {
		415980,
		94,
		true
	},
	msgbox_text_unlock = {
		416074,
		89,
		true
	},
	msgbox_text_save = {
		416163,
		87,
		true
	},
	msgbox_text_replace = {
		416250,
		90,
		true
	},
	msgbox_text_unload = {
		416340,
		89,
		true
	},
	msgbox_text_modify = {
		416429,
		89,
		true
	},
	msgbox_text_breakthrough = {
		416518,
		95,
		true
	},
	msgbox_text_equipdetail = {
		416613,
		99,
		true
	},
	msgbox_text_use = {
		416712,
		86,
		true
	},
	common_flag_ship = {
		416798,
		89,
		true
	},
	fenjie_lantu_tip = {
		416887,
		137,
		true
	},
	msgbox_text_analyse = {
		417024,
		90,
		true
	},
	fragresolve_empty_tip = {
		417114,
		118,
		true
	},
	confirm_unlock_lv = {
		417232,
		123,
		true
	},
	shops_rest_day = {
		417355,
		103,
		true
	},
	title_limit_time = {
		417458,
		92,
		true
	},
	seven_choose_one = {
		417550,
		214,
		true
	},
	help_newyear_feast = {
		417764,
		967,
		true
	},
	help_newyear_shrine = {
		418731,
		1130,
		true
	},
	help_newyear_stamp = {
		419861,
		343,
		true
	},
	pt_reconfirm = {
		420204,
		126,
		true
	},
	qte_game_help = {
		420330,
		340,
		true
	},
	word_equipskin_type = {
		420670,
		89,
		true
	},
	word_equipskin_all = {
		420759,
		88,
		true
	},
	word_equipskin_cannon = {
		420847,
		91,
		true
	},
	word_equipskin_tarpedo = {
		420938,
		92,
		true
	},
	word_equipskin_aircraft = {
		421030,
		96,
		true
	},
	word_equipskin_aux = {
		421126,
		88,
		true
	},
	msgbox_repair = {
		421214,
		89,
		true
	},
	msgbox_repair_l2d = {
		421303,
		90,
		true
	},
	msgbox_repair_painting = {
		421393,
		98,
		true
	},
	l2d_32xbanned_warning = {
		421491,
		158,
		true
	},
	word_no_cache = {
		421649,
		104,
		true
	},
	pile_game_notice = {
		421753,
		942,
		true
	},
	help_chunjie_stamp = {
		422695,
		312,
		true
	},
	help_chunjie_feast = {
		423007,
		558,
		true
	},
	help_chunjie_jiulou = {
		423565,
		821,
		true
	},
	special_animal1 = {
		424386,
		210,
		true
	},
	special_animal2 = {
		424596,
		204,
		true
	},
	special_animal3 = {
		424800,
		197,
		true
	},
	special_animal4 = {
		424997,
		199,
		true
	},
	special_animal5 = {
		425196,
		200,
		true
	},
	special_animal6 = {
		425396,
		185,
		true
	},
	special_animal7 = {
		425581,
		210,
		true
	},
	bulin_help = {
		425791,
		407,
		true
	},
	super_bulin = {
		426198,
		102,
		true
	},
	super_bulin_tip = {
		426300,
		120,
		true
	},
	bulin_tip1 = {
		426420,
		101,
		true
	},
	bulin_tip2 = {
		426521,
		110,
		true
	},
	bulin_tip3 = {
		426631,
		101,
		true
	},
	bulin_tip4 = {
		426732,
		119,
		true
	},
	bulin_tip5 = {
		426851,
		101,
		true
	},
	bulin_tip6 = {
		426952,
		107,
		true
	},
	bulin_tip7 = {
		427059,
		101,
		true
	},
	bulin_tip8 = {
		427160,
		110,
		true
	},
	bulin_tip9 = {
		427270,
		110,
		true
	},
	bulin_tip_other1 = {
		427380,
		137,
		true
	},
	bulin_tip_other2 = {
		427517,
		101,
		true
	},
	bulin_tip_other3 = {
		427618,
		138,
		true
	},
	monopoly_left_count = {
		427756,
		96,
		true
	},
	help_chunjie_monopoly = {
		427852,
		1017,
		true
	},
	monoply_drop_ship_step = {
		428869,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		429012,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		429142,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		429274,
		113,
		true
	},
	lanternRiddles_gametip = {
		429387,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		430327,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		430437,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		430535,
		97,
		true
	},
	sort_attribute = {
		430632,
		84,
		true
	},
	sort_intimacy = {
		430716,
		83,
		true
	},
	index_skin = {
		430799,
		83,
		true
	},
	index_reform = {
		430882,
		85,
		true
	},
	index_reform_cw = {
		430967,
		88,
		true
	},
	index_strengthen = {
		431055,
		89,
		true
	},
	index_special = {
		431144,
		83,
		true
	},
	index_propose_skin = {
		431227,
		94,
		true
	},
	index_not_obtained = {
		431321,
		91,
		true
	},
	index_no_limit = {
		431412,
		87,
		true
	},
	index_awakening = {
		431499,
		110,
		true
	},
	index_not_lvmax = {
		431609,
		88,
		true
	},
	index_spweapon = {
		431697,
		90,
		true
	},
	index_marry = {
		431787,
		84,
		true
	},
	decodegame_gametip = {
		431871,
		1094,
		true
	},
	indexsort_sort = {
		432965,
		84,
		true
	},
	indexsort_index = {
		433049,
		85,
		true
	},
	indexsort_camp = {
		433134,
		84,
		true
	},
	indexsort_type = {
		433218,
		84,
		true
	},
	indexsort_rarity = {
		433302,
		89,
		true
	},
	indexsort_extraindex = {
		433391,
		96,
		true
	},
	indexsort_label = {
		433487,
		85,
		true
	},
	indexsort_sorteng = {
		433572,
		85,
		true
	},
	indexsort_indexeng = {
		433657,
		87,
		true
	},
	indexsort_campeng = {
		433744,
		85,
		true
	},
	indexsort_rarityeng = {
		433829,
		89,
		true
	},
	indexsort_typeeng = {
		433918,
		85,
		true
	},
	indexsort_labeleng = {
		434003,
		87,
		true
	},
	fightfail_up = {
		434090,
		172,
		true
	},
	fightfail_equip = {
		434262,
		163,
		true
	},
	fight_strengthen = {
		434425,
		167,
		true
	},
	fightfail_noequip = {
		434592,
		126,
		true
	},
	fightfail_choiceequip = {
		434718,
		157,
		true
	},
	fightfail_choicestrengthen = {
		434875,
		165,
		true
	},
	sofmap_attention = {
		435040,
		272,
		true
	},
	sofmapsd_1 = {
		435312,
		161,
		true
	},
	sofmapsd_2 = {
		435473,
		146,
		true
	},
	sofmapsd_3 = {
		435619,
		130,
		true
	},
	sofmapsd_4 = {
		435749,
		123,
		true
	},
	inform_level_limit = {
		435872,
		130,
		true
	},
	["3match_tip"] = {
		436002,
		381,
		true
	},
	retire_selectzero = {
		436383,
		111,
		true
	},
	retire_marry_skin = {
		436494,
		101,
		true
	},
	undermist_tip = {
		436595,
		122,
		true
	},
	retire_1 = {
		436717,
		204,
		true
	},
	retire_2 = {
		436921,
		204,
		true
	},
	retire_3 = {
		437125,
		94,
		true
	},
	retire_rarity = {
		437219,
		94,
		true
	},
	retire_title = {
		437313,
		88,
		true
	},
	res_unlock_tip = {
		437401,
		108,
		true
	},
	res_wifi_tip = {
		437509,
		151,
		true
	},
	res_downloading = {
		437660,
		88,
		true
	},
	res_pic_new_tip = {
		437748,
		111,
		true
	},
	res_music_no_pre_tip = {
		437859,
		105,
		true
	},
	res_music_no_next_tip = {
		437964,
		109,
		true
	},
	res_music_new_tip = {
		438073,
		113,
		true
	},
	apple_link_title = {
		438186,
		113,
		true
	},
	retire_setting_help = {
		438299,
		654,
		true
	},
	activity_shop_exchange_count = {
		438953,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		439060,
		104,
		true
	},
	shops_msgbox_output = {
		439164,
		95,
		true
	},
	shop_word_exchange = {
		439259,
		89,
		true
	},
	shop_word_cancel = {
		439348,
		87,
		true
	},
	title_item_ways = {
		439435,
		141,
		true
	},
	item_lack_title = {
		439576,
		145,
		true
	},
	oil_buy_tip_2 = {
		439721,
		456,
		true
	},
	target_chapter_is_lock = {
		440177,
		113,
		true
	},
	ship_book = {
		440290,
		102,
		true
	},
	month_sign_resign = {
		440392,
		151,
		true
	},
	collect_tip = {
		440543,
		133,
		true
	},
	collect_tip2 = {
		440676,
		137,
		true
	},
	word_weakness = {
		440813,
		83,
		true
	},
	special_operation_tip1 = {
		440896,
		110,
		true
	},
	special_operation_tip2 = {
		441006,
		113,
		true
	},
	area_lock = {
		441119,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		441216,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		441322,
		103,
		true
	},
	equipment_upgrade_help = {
		441425,
		1081,
		true
	},
	equipment_upgrade_title = {
		442506,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		442605,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		442711,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		442837,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		442977,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		443097,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		443289,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		443466,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		443602,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		443728,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		443911,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		444045,
		217,
		true
	},
	discount_coupon_tip = {
		444262,
		193,
		true
	},
	pizzahut_help = {
		444455,
		793,
		true
	},
	towerclimbing_gametip = {
		445248,
		670,
		true
	},
	qingdianguangchang_help = {
		445918,
		599,
		true
	},
	building_tip = {
		446517,
		195,
		true
	},
	building_upgrade_tip = {
		446712,
		126,
		true
	},
	msgbox_text_upgrade = {
		446838,
		90,
		true
	},
	towerclimbing_sign_help = {
		446928,
		692,
		true
	},
	building_complete_tip = {
		447620,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		447717,
		113,
		true
	},
	backyard_theme_total_print = {
		447830,
		96,
		true
	},
	backyard_theme_shop_title = {
		447926,
		101,
		true
	},
	backyard_theme_mine_title = {
		448027,
		101,
		true
	},
	backyard_theme_collection_title = {
		448128,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		448235,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		448406,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		448586,
		144,
		true
	},
	backyard_theme_word_buy = {
		448730,
		93,
		true
	},
	backyard_theme_word_apply = {
		448823,
		95,
		true
	},
	backyard_theme_apply_success = {
		448918,
		104,
		true
	},
	backyard_theme_unload_success = {
		449022,
		111,
		true
	},
	backyard_theme_upload_success = {
		449133,
		105,
		true
	},
	backyard_theme_delete_success = {
		449238,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		449343,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		449450,
		111,
		true
	},
	backyard_theme_upload_time = {
		449561,
		103,
		true
	},
	backyard_theme_word_like = {
		449664,
		94,
		true
	},
	backyard_theme_word_collection = {
		449758,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		449858,
		117,
		true
	},
	backyard_theme_inform_them = {
		449975,
		104,
		true
	},
	towerclimbing_book_tip = {
		450079,
		125,
		true
	},
	towerclimbing_reward_tip = {
		450204,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		450328,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		450451,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		450644,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		450822,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		450944,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		451078,
		120,
		true
	},
	words_visit_backyard_toggle = {
		451198,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		451313,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		451438,
		121,
		true
	},
	option_desc7 = {
		451559,
		134,
		true
	},
	option_desc8 = {
		451693,
		173,
		true
	},
	option_desc9 = {
		451866,
		167,
		true
	},
	backyard_unopen = {
		452033,
		94,
		true
	},
	coupon_timeout_tip = {
		452127,
		138,
		true
	},
	coupon_repeat_tip = {
		452265,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		452408,
		141,
		true
	},
	word_random = {
		452549,
		81,
		true
	},
	word_hot = {
		452630,
		78,
		true
	},
	word_new = {
		452708,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		452786,
		188,
		true
	},
	backyard_not_found_theme_template = {
		452974,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		453095,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		453205,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		453333,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		453485,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		454595,
		133,
		true
	},
	help_monopoly_car = {
		454728,
		992,
		true
	},
	help_monopoly_car_2 = {
		455720,
		1177,
		true
	},
	help_monopoly_3th = {
		456897,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		458604,
		112,
		true
	},
	win_condition_display_qijian = {
		458716,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		458826,
		127,
		true
	},
	win_condition_display_shangchuan = {
		458953,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		459073,
		137,
		true
	},
	win_condition_display_judian = {
		459210,
		116,
		true
	},
	win_condition_display_tuoli = {
		459326,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		459444,
		138,
		true
	},
	lose_condition_display_quanmie = {
		459582,
		112,
		true
	},
	lose_condition_display_gangqu = {
		459694,
		132,
		true
	},
	re_battle = {
		459826,
		85,
		true
	},
	keep_fate_tip = {
		459911,
		131,
		true
	},
	equip_info_1 = {
		460042,
		82,
		true
	},
	equip_info_2 = {
		460124,
		88,
		true
	},
	equip_info_3 = {
		460212,
		82,
		true
	},
	equip_info_4 = {
		460294,
		82,
		true
	},
	equip_info_5 = {
		460376,
		82,
		true
	},
	equip_info_6 = {
		460458,
		88,
		true
	},
	equip_info_7 = {
		460546,
		88,
		true
	},
	equip_info_8 = {
		460634,
		88,
		true
	},
	equip_info_9 = {
		460722,
		88,
		true
	},
	equip_info_10 = {
		460810,
		89,
		true
	},
	equip_info_11 = {
		460899,
		89,
		true
	},
	equip_info_12 = {
		460988,
		89,
		true
	},
	equip_info_13 = {
		461077,
		83,
		true
	},
	equip_info_14 = {
		461160,
		89,
		true
	},
	equip_info_15 = {
		461249,
		89,
		true
	},
	equip_info_16 = {
		461338,
		89,
		true
	},
	equip_info_17 = {
		461427,
		89,
		true
	},
	equip_info_18 = {
		461516,
		89,
		true
	},
	equip_info_19 = {
		461605,
		89,
		true
	},
	equip_info_20 = {
		461694,
		92,
		true
	},
	equip_info_21 = {
		461786,
		92,
		true
	},
	equip_info_22 = {
		461878,
		98,
		true
	},
	equip_info_23 = {
		461976,
		89,
		true
	},
	equip_info_24 = {
		462065,
		89,
		true
	},
	equip_info_25 = {
		462154,
		80,
		true
	},
	equip_info_26 = {
		462234,
		92,
		true
	},
	equip_info_27 = {
		462326,
		77,
		true
	},
	equip_info_28 = {
		462403,
		95,
		true
	},
	equip_info_29 = {
		462498,
		95,
		true
	},
	equip_info_30 = {
		462593,
		89,
		true
	},
	equip_info_31 = {
		462682,
		83,
		true
	},
	equip_info_32 = {
		462765,
		92,
		true
	},
	equip_info_33 = {
		462857,
		95,
		true
	},
	equip_info_34 = {
		462952,
		89,
		true
	},
	equip_info_extralevel_0 = {
		463041,
		94,
		true
	},
	equip_info_extralevel_1 = {
		463135,
		94,
		true
	},
	equip_info_extralevel_2 = {
		463229,
		94,
		true
	},
	equip_info_extralevel_3 = {
		463323,
		94,
		true
	},
	tec_settings_btn_word = {
		463417,
		97,
		true
	},
	tec_tendency_x = {
		463514,
		89,
		true
	},
	tec_tendency_0 = {
		463603,
		87,
		true
	},
	tec_tendency_1 = {
		463690,
		90,
		true
	},
	tec_tendency_2 = {
		463780,
		90,
		true
	},
	tec_tendency_3 = {
		463870,
		90,
		true
	},
	tec_tendency_4 = {
		463960,
		90,
		true
	},
	tec_tendency_cur_x = {
		464050,
		102,
		true
	},
	tec_tendency_cur_0 = {
		464152,
		106,
		true
	},
	tec_tendency_cur_1 = {
		464258,
		103,
		true
	},
	tec_tendency_cur_2 = {
		464361,
		103,
		true
	},
	tec_tendency_cur_3 = {
		464464,
		103,
		true
	},
	tec_target_catchup_none = {
		464567,
		111,
		true
	},
	tec_target_catchup_selected = {
		464678,
		103,
		true
	},
	tec_tendency_cur_4 = {
		464781,
		103,
		true
	},
	tec_target_catchup_none_x = {
		464884,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		464998,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		465113,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		465228,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		465343,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		465461,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		465580,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		465699,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		465818,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		465934,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		466051,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		466168,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		466285,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		466390,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		466508,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		466653,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		466756,
		102,
		true
	},
	tec_target_need_print = {
		466858,
		97,
		true
	},
	tec_target_catchup_progress = {
		466955,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		467058,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		467185,
		710,
		true
	},
	tec_speedup_title = {
		467895,
		93,
		true
	},
	tec_speedup_progress = {
		467988,
		95,
		true
	},
	tec_speedup_overflow = {
		468083,
		153,
		true
	},
	tec_speedup_help_tip = {
		468236,
		227,
		true
	},
	click_back_tip = {
		468463,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		468565,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		468663,
		100,
		true
	},
	tec_catchup_errorfix = {
		468763,
		353,
		true
	},
	guild_duty_is_too_low = {
		469116,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		469231,
		123,
		true
	},
	guild_not_exist_donate_task = {
		469354,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		469463,
		124,
		true
	},
	guild_get_week_done = {
		469587,
		113,
		true
	},
	guild_public_awards = {
		469700,
		101,
		true
	},
	guild_private_awards = {
		469801,
		99,
		true
	},
	guild_task_selecte_tip = {
		469900,
		179,
		true
	},
	guild_task_accept = {
		470079,
		331,
		true
	},
	guild_commander_and_sub_op = {
		470410,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		470552,
		120,
		true
	},
	guild_donate_success = {
		470672,
		102,
		true
	},
	guild_left_donate_cnt = {
		470774,
		108,
		true
	},
	guild_donate_tip = {
		470882,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		471096,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		471216,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		471335,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		471510,
		174,
		true
	},
	guild_supply_no_open = {
		471684,
		108,
		true
	},
	guild_supply_award_got = {
		471792,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		471902,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		472054,
		260,
		true
	},
	guild_left_supply_day = {
		472314,
		96,
		true
	},
	guild_supply_help_tip = {
		472410,
		601,
		true
	},
	guild_op_only_administrator = {
		473011,
		143,
		true
	},
	guild_shop_refresh_done = {
		473154,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		473253,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		473353,
		148,
		true
	},
	guild_shop_exchange_tip = {
		473501,
		108,
		true
	},
	guild_shop_label_1 = {
		473609,
		115,
		true
	},
	guild_shop_label_2 = {
		473724,
		97,
		true
	},
	guild_shop_label_3 = {
		473821,
		89,
		true
	},
	guild_shop_label_4 = {
		473910,
		88,
		true
	},
	guild_shop_label_5 = {
		473998,
		115,
		true
	},
	guild_shop_must_select_goods = {
		474113,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		474238,
		141,
		true
	},
	guild_not_exist_tech = {
		474379,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		474487,
		137,
		true
	},
	guild_tech_is_max_level = {
		474624,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		474744,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		474876,
		140,
		true
	},
	guild_tech_upgrade_done = {
		475016,
		126,
		true
	},
	guild_exist_activation_tech = {
		475142,
		127,
		true
	},
	guild_tech_gold_desc = {
		475269,
		110,
		true
	},
	guild_tech_oil_desc = {
		475379,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		475488,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		475601,
		114,
		true
	},
	guild_box_gold_desc = {
		475715,
		109,
		true
	},
	guidl_r_box_time_desc = {
		475824,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		475936,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		476050,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		476166,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		476284,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		476514,
		124,
		true
	},
	guild_ship_attr_desc = {
		476638,
		117,
		true
	},
	guild_start_tech_group_tip = {
		476755,
		138,
		true
	},
	guild_cancel_tech_tip = {
		476893,
		227,
		true
	},
	guild_tech_consume_tip = {
		477120,
		202,
		true
	},
	guild_tech_non_admin = {
		477322,
		169,
		true
	},
	guild_tech_label_max_level = {
		477491,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		477594,
		105,
		true
	},
	guild_tech_label_condition = {
		477699,
		114,
		true
	},
	guild_tech_donate_target = {
		477813,
		109,
		true
	},
	guild_not_exist = {
		477922,
		97,
		true
	},
	guild_not_exist_battle = {
		478019,
		110,
		true
	},
	guild_battle_is_end = {
		478129,
		107,
		true
	},
	guild_battle_is_exist = {
		478236,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		478348,
		143,
		true
	},
	guild_event_start_tip1 = {
		478491,
		144,
		true
	},
	guild_event_start_tip2 = {
		478635,
		150,
		true
	},
	guild_word_may_happen_event = {
		478785,
		109,
		true
	},
	guild_battle_award = {
		478894,
		94,
		true
	},
	guild_word_consume = {
		478988,
		88,
		true
	},
	guild_start_event_consume_tip = {
		479076,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		479222,
		207,
		true
	},
	guild_word_consume_for_battle = {
		479429,
		111,
		true
	},
	guild_level_no_enough = {
		479540,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		479664,
		142,
		true
	},
	guild_join_event_cnt_label = {
		479806,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		479915,
		132,
		true
	},
	guild_join_event_progress_label = {
		480047,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		480155,
		232,
		true
	},
	guild_event_not_exist = {
		480387,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		480493,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		480605,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		480753,
		130,
		true
	},
	guidl_event_ship_in_event = {
		480883,
		138,
		true
	},
	guild_event_start_done = {
		481021,
		98,
		true
	},
	guild_fleet_update_done = {
		481119,
		105,
		true
	},
	guild_event_is_lock = {
		481224,
		98,
		true
	},
	guild_event_is_finish = {
		481322,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		481480,
		138,
		true
	},
	guild_word_battle_area = {
		481618,
		99,
		true
	},
	guild_word_battle_type = {
		481717,
		99,
		true
	},
	guild_wrod_battle_target = {
		481816,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		481917,
		124,
		true
	},
	guild_event_start_event_tip = {
		482041,
		137,
		true
	},
	guild_word_sea = {
		482178,
		84,
		true
	},
	guild_word_score_addition = {
		482262,
		102,
		true
	},
	guild_word_effect_addition = {
		482364,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		482467,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		482584,
		119,
		true
	},
	guild_event_info_desc1 = {
		482703,
		136,
		true
	},
	guild_event_info_desc2 = {
		482839,
		119,
		true
	},
	guild_join_member_cnt = {
		482958,
		98,
		true
	},
	guild_total_effect = {
		483056,
		92,
		true
	},
	guild_word_people = {
		483148,
		84,
		true
	},
	guild_event_info_desc3 = {
		483232,
		105,
		true
	},
	guild_not_exist_boss = {
		483337,
		105,
		true
	},
	guild_ship_from = {
		483442,
		86,
		true
	},
	guild_boss_formation_1 = {
		483528,
		130,
		true
	},
	guild_boss_formation_2 = {
		483658,
		130,
		true
	},
	guild_boss_formation_3 = {
		483788,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		483913,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		484019,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		484144,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		484310,
		155,
		true
	},
	guild_fleet_is_legal = {
		484465,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		484609,
		149,
		true
	},
	guild_must_edit_fleet = {
		484758,
		109,
		true
	},
	guild_ship_in_battle = {
		484867,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		485020,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		485150,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		485280,
		151,
		true
	},
	guild_get_report_failed = {
		485431,
		111,
		true
	},
	guild_report_get_all = {
		485542,
		96,
		true
	},
	guild_can_not_get_tip = {
		485638,
		124,
		true
	},
	guild_not_exist_notifycation = {
		485762,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		485878,
		147,
		true
	},
	guild_report_tooltip = {
		486025,
		179,
		true
	},
	word_guildgold = {
		486204,
		87,
		true
	},
	guild_member_rank_title_donate = {
		486291,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		486397,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		486507,
		108,
		true
	},
	guild_donate_log = {
		486615,
		142,
		true
	},
	guild_supply_log = {
		486757,
		139,
		true
	},
	guild_weektask_log = {
		486896,
		133,
		true
	},
	guild_battle_log = {
		487029,
		134,
		true
	},
	guild_tech_change_log = {
		487163,
		119,
		true
	},
	guild_log_title = {
		487282,
		91,
		true
	},
	guild_use_donateitem_success = {
		487373,
		128,
		true
	},
	guild_use_battleitem_success = {
		487501,
		128,
		true
	},
	not_exist_guild_use_item = {
		487629,
		131,
		true
	},
	guild_member_tip = {
		487760,
		2310,
		true
	},
	guild_tech_tip = {
		490070,
		2233,
		true
	},
	guild_office_tip = {
		492303,
		2541,
		true
	},
	guild_event_help_tip = {
		494844,
		2346,
		true
	},
	guild_mission_info_tip = {
		497190,
		1309,
		true
	},
	guild_public_tech_tip = {
		498499,
		531,
		true
	},
	guild_public_office_tip = {
		499030,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		499403,
		242,
		true
	},
	guild_boss_fleet_desc = {
		499645,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		500103,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		500264,
		127,
		true
	},
	word_shipState_guild_event = {
		500391,
		139,
		true
	},
	word_shipState_guild_boss = {
		500530,
		180,
		true
	},
	commander_is_in_guild = {
		500710,
		182,
		true
	},
	guild_assult_ship_recommend = {
		500892,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		501044,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		501203,
		167,
		true
	},
	guild_recommend_limit = {
		501370,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		501514,
		183,
		true
	},
	guild_mission_complate = {
		501697,
		112,
		true
	},
	guild_operation_event_occurrence = {
		501809,
		160,
		true
	},
	guild_transfer_president_confirm = {
		501969,
		201,
		true
	},
	guild_damage_ranking = {
		502170,
		90,
		true
	},
	guild_total_damage = {
		502260,
		91,
		true
	},
	guild_donate_list_updated = {
		502351,
		116,
		true
	},
	guild_donate_list_update_failed = {
		502467,
		125,
		true
	},
	guild_tip_quit_operation = {
		502592,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		502836,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		502977,
		236,
		true
	},
	guild_time_remaining_tip = {
		503213,
		107,
		true
	},
	help_rollingBallGame = {
		503320,
		1086,
		true
	},
	rolling_ball_help = {
		504406,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		505097,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		505706,
		112,
		true
	},
	build_ship_accumulative = {
		505818,
		100,
		true
	},
	destory_ship_before_tip = {
		505918,
		99,
		true
	},
	destory_ship_input_erro = {
		506017,
		133,
		true
	},
	mail_input_erro = {
		506150,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		506274,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		506456,
		231,
		true
	},
	jiujiu_expedition_help = {
		506687,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		507248,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		507348,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		507478,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		507606,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		507753,
		128,
		true
	},
	trade_card_tips1 = {
		507881,
		92,
		true
	},
	trade_card_tips2 = {
		507973,
		327,
		true
	},
	trade_card_tips3 = {
		508300,
		324,
		true
	},
	trade_card_tips4 = {
		508624,
		95,
		true
	},
	ur_exchange_help_tip = {
		508719,
		771,
		true
	},
	fleet_antisub_range = {
		509490,
		95,
		true
	},
	fleet_antisub_range_tip = {
		509585,
		1424,
		true
	},
	practise_idol_tip = {
		511009,
		107,
		true
	},
	practise_idol_help = {
		511116,
		937,
		true
	},
	upgrade_idol_tip = {
		512053,
		113,
		true
	},
	upgrade_complete_tip = {
		512166,
		99,
		true
	},
	upgrade_introduce_tip = {
		512265,
		123,
		true
	},
	collect_idol_tip = {
		512388,
		122,
		true
	},
	hand_account_tip = {
		512510,
		107,
		true
	},
	hand_account_resetting_tip = {
		512617,
		117,
		true
	},
	help_candymagic = {
		512734,
		961,
		true
	},
	award_overflow_tip = {
		513695,
		140,
		true
	},
	hunter_npc = {
		513835,
		901,
		true
	},
	fighterplane_help = {
		514736,
		940,
		true
	},
	fighterplane_J10_tip = {
		515676,
		276,
		true
	},
	fighterplane_J15_tip = {
		515952,
		513,
		true
	},
	fighterplane_FC1_tip = {
		516465,
		457,
		true
	},
	fighterplane_FC31_tip = {
		516922,
		378,
		true
	},
	fighterplane_complete_tip = {
		517300,
		204,
		true
	},
	fighterplane_destroy_tip = {
		517504,
		102,
		true
	},
	fighterplane_hit_tip = {
		517606,
		101,
		true
	},
	fighterplane_score_tip = {
		517707,
		92,
		true
	},
	venusvolleyball_help = {
		517799,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		518899,
		99,
		true
	},
	venusvolleyball_return_tip = {
		518998,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		519109,
		112,
		true
	},
	doa_main = {
		519221,
		1227,
		true
	},
	doa_pt_help = {
		520448,
		818,
		true
	},
	doa_pt_complete = {
		521266,
		94,
		true
	},
	doa_pt_up = {
		521360,
		97,
		true
	},
	doa_liliang = {
		521457,
		81,
		true
	},
	doa_jiqiao = {
		521538,
		80,
		true
	},
	doa_tili = {
		521618,
		78,
		true
	},
	doa_meili = {
		521696,
		79,
		true
	},
	snowball_help = {
		521775,
		1488,
		true
	},
	help_xinnian2021_feast = {
		523263,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		523763,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		524916,
		687,
		true
	},
	help_xinnian2021__meishi = {
		525603,
		1222,
		true
	},
	help_act_event = {
		526825,
		286,
		true
	},
	autofight = {
		527111,
		85,
		true
	},
	autofight_errors_tip = {
		527196,
		139,
		true
	},
	autofight_special_operation_tip = {
		527335,
		358,
		true
	},
	autofight_formation = {
		527693,
		89,
		true
	},
	autofight_cat = {
		527782,
		86,
		true
	},
	autofight_function = {
		527868,
		88,
		true
	},
	autofight_function1 = {
		527956,
		95,
		true
	},
	autofight_function2 = {
		528051,
		95,
		true
	},
	autofight_function3 = {
		528146,
		95,
		true
	},
	autofight_function4 = {
		528241,
		89,
		true
	},
	autofight_function5 = {
		528330,
		101,
		true
	},
	autofight_rewards = {
		528431,
		99,
		true
	},
	autofight_rewards_none = {
		528530,
		113,
		true
	},
	autofight_leave = {
		528643,
		85,
		true
	},
	autofight_onceagain = {
		528728,
		95,
		true
	},
	autofight_entrust = {
		528823,
		116,
		true
	},
	autofight_task = {
		528939,
		107,
		true
	},
	autofight_effect = {
		529046,
		131,
		true
	},
	autofight_file = {
		529177,
		110,
		true
	},
	autofight_discovery = {
		529287,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		529411,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		529551,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		529679,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		529806,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		529973,
		143,
		true
	},
	autofight_farm = {
		530116,
		90,
		true
	},
	autofight_story = {
		530206,
		118,
		true
	},
	fushun_adventure_help = {
		530324,
		1774,
		true
	},
	autofight_change_tip = {
		532098,
		165,
		true
	},
	autofight_selectprops_tip = {
		532263,
		114,
		true
	},
	help_chunjie2021_feast = {
		532377,
		759,
		true
	},
	valentinesday__txt1_tip = {
		533136,
		157,
		true
	},
	valentinesday__txt2_tip = {
		533293,
		157,
		true
	},
	valentinesday__txt3_tip = {
		533450,
		145,
		true
	},
	valentinesday__txt4_tip = {
		533595,
		145,
		true
	},
	valentinesday__txt5_tip = {
		533740,
		163,
		true
	},
	valentinesday__txt6_tip = {
		533903,
		151,
		true
	},
	valentinesday__shop_tip = {
		534054,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		534174,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		534283,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		534392,
		121,
		true
	},
	wwf_bamboo_help = {
		534513,
		760,
		true
	},
	wwf_guide_tip = {
		535273,
		152,
		true
	},
	securitycake_help = {
		535425,
		1537,
		true
	},
	icecream_help = {
		536962,
		800,
		true
	},
	icecream_make_tip = {
		537762,
		92,
		true
	},
	cadpa_help = {
		537854,
		1225,
		true
	},
	cadpa_tip1 = {
		539079,
		86,
		true
	},
	cadpa_tip2 = {
		539165,
		85,
		true
	},
	query_role = {
		539250,
		83,
		true
	},
	query_role_none = {
		539333,
		88,
		true
	},
	query_role_button = {
		539421,
		93,
		true
	},
	query_role_fail = {
		539514,
		91,
		true
	},
	cumulative_victory_target_tip = {
		539605,
		114,
		true
	},
	cumulative_victory_now_tip = {
		539719,
		111,
		true
	},
	word_files_repair = {
		539830,
		93,
		true
	},
	repair_setting_label = {
		539923,
		96,
		true
	},
	voice_control = {
		540019,
		83,
		true
	},
	index_equip = {
		540102,
		84,
		true
	},
	index_without_limit = {
		540186,
		92,
		true
	},
	meta_learn_skill = {
		540278,
		108,
		true
	},
	world_joint_boss_not_found = {
		540386,
		139,
		true
	},
	world_joint_boss_is_death = {
		540525,
		138,
		true
	},
	world_joint_whitout_guild = {
		540663,
		116,
		true
	},
	world_joint_whitout_friend = {
		540779,
		114,
		true
	},
	world_joint_call_support_failed = {
		540893,
		116,
		true
	},
	world_joint_call_support_success = {
		541009,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		541126,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		541289,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		541460,
		165,
		true
	},
	ad_4 = {
		541625,
		211,
		true
	},
	world_word_expired = {
		541836,
		97,
		true
	},
	world_word_guild_member = {
		541933,
		113,
		true
	},
	world_word_guild_player = {
		542046,
		104,
		true
	},
	world_joint_boss_award_expired = {
		542150,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		542262,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		542378,
		140,
		true
	},
	world_boss_get_item = {
		542518,
		171,
		true
	},
	world_boss_ask_help = {
		542689,
		119,
		true
	},
	world_joint_count_no_enough = {
		542808,
		115,
		true
	},
	world_boss_none = {
		542923,
		146,
		true
	},
	world_boss_fleet = {
		543069,
		92,
		true
	},
	world_max_challenge_cnt = {
		543161,
		145,
		true
	},
	world_reset_success = {
		543306,
		104,
		true
	},
	world_map_dangerous_confirm = {
		543410,
		183,
		true
	},
	world_map_version = {
		543593,
		120,
		true
	},
	world_resource_fill = {
		543713,
		128,
		true
	},
	meta_sys_lock_tip = {
		543841,
		160,
		true
	},
	meta_story_lock = {
		544001,
		139,
		true
	},
	meta_acttime_limit = {
		544140,
		88,
		true
	},
	meta_pt_left = {
		544228,
		87,
		true
	},
	meta_syn_rate = {
		544315,
		92,
		true
	},
	meta_repair_rate = {
		544407,
		95,
		true
	},
	meta_story_tip_1 = {
		544502,
		103,
		true
	},
	meta_story_tip_2 = {
		544605,
		100,
		true
	},
	meta_pt_get_way = {
		544705,
		130,
		true
	},
	meta_pt_point = {
		544835,
		86,
		true
	},
	meta_award_get = {
		544921,
		87,
		true
	},
	meta_award_got = {
		545008,
		87,
		true
	},
	meta_repair = {
		545095,
		88,
		true
	},
	meta_repair_success = {
		545183,
		101,
		true
	},
	meta_repair_effect_unlock = {
		545284,
		110,
		true
	},
	meta_repair_effect_special = {
		545394,
		130,
		true
	},
	meta_energy_ship_level_need = {
		545524,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		545640,
		124,
		true
	},
	meta_energy_active_box_tip = {
		545764,
		165,
		true
	},
	meta_break = {
		545929,
		108,
		true
	},
	meta_energy_preview_title = {
		546037,
		119,
		true
	},
	meta_energy_preview_tip = {
		546156,
		131,
		true
	},
	meta_exp_per_day = {
		546287,
		92,
		true
	},
	meta_skill_unlock = {
		546379,
		117,
		true
	},
	meta_unlock_skill_tip = {
		546496,
		155,
		true
	},
	meta_unlock_skill_select = {
		546651,
		123,
		true
	},
	meta_switch_skill_disable = {
		546774,
		139,
		true
	},
	meta_switch_skill_box_title = {
		546913,
		124,
		true
	},
	meta_cur_pt = {
		547037,
		90,
		true
	},
	meta_toast_fullexp = {
		547127,
		106,
		true
	},
	meta_toast_tactics = {
		547233,
		91,
		true
	},
	meta_skillbtn_tactics = {
		547324,
		92,
		true
	},
	meta_destroy_tip = {
		547416,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		547521,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		547615,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		547709,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		547803,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		547897,
		94,
		true
	},
	meta_voice_name_propose = {
		547991,
		93,
		true
	},
	world_boss_ad = {
		548084,
		88,
		true
	},
	world_boss_drop_title = {
		548172,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		548280,
		122,
		true
	},
	world_boss_progress_item_desc = {
		548402,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		548775,
		143,
		true
	},
	equip_ammo_type_1 = {
		548918,
		90,
		true
	},
	equip_ammo_type_2 = {
		549008,
		90,
		true
	},
	equip_ammo_type_3 = {
		549098,
		90,
		true
	},
	equip_ammo_type_4 = {
		549188,
		87,
		true
	},
	equip_ammo_type_5 = {
		549275,
		87,
		true
	},
	equip_ammo_type_6 = {
		549362,
		90,
		true
	},
	equip_ammo_type_7 = {
		549452,
		93,
		true
	},
	equip_ammo_type_8 = {
		549545,
		90,
		true
	},
	equip_ammo_type_9 = {
		549635,
		90,
		true
	},
	equip_ammo_type_10 = {
		549725,
		85,
		true
	},
	equip_ammo_type_11 = {
		549810,
		88,
		true
	},
	common_daily_limit = {
		549898,
		105,
		true
	},
	meta_help = {
		550003,
		2335,
		true
	},
	world_boss_daily_limit = {
		552338,
		104,
		true
	},
	common_go_to_analyze = {
		552442,
		96,
		true
	},
	world_boss_not_reach_target = {
		552538,
		115,
		true
	},
	special_transform_limit_reach = {
		552653,
		163,
		true
	},
	meta_pt_notenough = {
		552816,
		180,
		true
	},
	meta_boss_unlock = {
		552996,
		182,
		true
	},
	word_take_effect = {
		553178,
		86,
		true
	},
	world_boss_challenge_cnt = {
		553264,
		100,
		true
	},
	word_shipNation_meta = {
		553364,
		87,
		true
	},
	world_word_friend = {
		553451,
		87,
		true
	},
	world_word_world = {
		553538,
		86,
		true
	},
	world_word_guild = {
		553624,
		89,
		true
	},
	world_collection_1 = {
		553713,
		94,
		true
	},
	world_collection_2 = {
		553807,
		88,
		true
	},
	world_collection_3 = {
		553895,
		91,
		true
	},
	zero_hour_command_error = {
		553986,
		111,
		true
	},
	commander_is_in_bigworld = {
		554097,
		118,
		true
	},
	world_collection_back = {
		554215,
		106,
		true
	},
	archives_whether_to_retreat = {
		554321,
		168,
		true
	},
	world_fleet_stop = {
		554489,
		104,
		true
	},
	world_setting_title = {
		554593,
		101,
		true
	},
	world_setting_quickmode = {
		554694,
		101,
		true
	},
	world_setting_quickmodetip = {
		554795,
		144,
		true
	},
	world_setting_submititem = {
		554939,
		115,
		true
	},
	world_setting_submititemtip = {
		555054,
		158,
		true
	},
	world_setting_mapauto = {
		555212,
		115,
		true
	},
	world_setting_mapautotip = {
		555327,
		158,
		true
	},
	world_boss_maintenance = {
		555485,
		139,
		true
	},
	world_boss_inbattle = {
		555624,
		119,
		true
	},
	world_automode_title_1 = {
		555743,
		104,
		true
	},
	world_automode_title_2 = {
		555847,
		95,
		true
	},
	world_automode_treasure_1 = {
		555942,
		132,
		true
	},
	world_automode_treasure_2 = {
		556074,
		132,
		true
	},
	world_automode_treasure_3 = {
		556206,
		128,
		true
	},
	world_automode_cancel = {
		556334,
		91,
		true
	},
	world_automode_confirm = {
		556425,
		92,
		true
	},
	world_automode_start_tip1 = {
		556517,
		119,
		true
	},
	world_automode_start_tip2 = {
		556636,
		104,
		true
	},
	world_automode_start_tip3 = {
		556740,
		122,
		true
	},
	world_automode_start_tip4 = {
		556862,
		113,
		true
	},
	world_automode_start_tip5 = {
		556975,
		144,
		true
	},
	world_automode_setting_1 = {
		557119,
		115,
		true
	},
	world_automode_setting_1_1 = {
		557234,
		100,
		true
	},
	world_automode_setting_1_2 = {
		557334,
		91,
		true
	},
	world_automode_setting_1_3 = {
		557425,
		91,
		true
	},
	world_automode_setting_1_4 = {
		557516,
		96,
		true
	},
	world_automode_setting_2 = {
		557612,
		112,
		true
	},
	world_automode_setting_2_1 = {
		557724,
		108,
		true
	},
	world_automode_setting_2_2 = {
		557832,
		111,
		true
	},
	world_automode_setting_all_1 = {
		557943,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		558062,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		558159,
		97,
		true
	},
	world_automode_setting_all_2 = {
		558256,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		558372,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		558469,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		558578,
		109,
		true
	},
	world_automode_setting_all_3 = {
		558687,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		558806,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		558903,
		97,
		true
	},
	world_automode_setting_all_4 = {
		559000,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		559119,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		559216,
		97,
		true
	},
	world_automode_setting_new_1 = {
		559313,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		559432,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		559536,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		559631,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		559726,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		559821,
		100,
		true
	},
	world_collection_task_tip_1 = {
		559921,
		152,
		true
	},
	area_putong = {
		560073,
		87,
		true
	},
	area_anquan = {
		560160,
		87,
		true
	},
	area_yaosai = {
		560247,
		87,
		true
	},
	area_yaosai_2 = {
		560334,
		107,
		true
	},
	area_shenyuan = {
		560441,
		89,
		true
	},
	area_yinmi = {
		560530,
		86,
		true
	},
	area_renwu = {
		560616,
		86,
		true
	},
	area_zhuxian = {
		560702,
		88,
		true
	},
	area_dangan = {
		560790,
		87,
		true
	},
	charge_trade_no_error = {
		560877,
		126,
		true
	},
	world_reset_1 = {
		561003,
		130,
		true
	},
	world_reset_2 = {
		561133,
		136,
		true
	},
	world_reset_3 = {
		561269,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		561385,
		141,
		true
	},
	world_boss_unactivated = {
		561526,
		128,
		true
	},
	world_reset_tip = {
		561654,
		2572,
		true
	},
	spring_invited_2021 = {
		564226,
		217,
		true
	},
	charge_error_count_limit = {
		564443,
		149,
		true
	},
	charge_error_disable = {
		564592,
		120,
		true
	},
	levelScene_select_sp = {
		564712,
		120,
		true
	},
	word_adjustFleet = {
		564832,
		92,
		true
	},
	levelScene_select_noitem = {
		564924,
		112,
		true
	},
	story_setting_label = {
		565036,
		113,
		true
	},
	login_arrears_tips = {
		565149,
		154,
		true
	},
	Supplement_pay1 = {
		565303,
		195,
		true
	},
	Supplement_pay2 = {
		565498,
		146,
		true
	},
	Supplement_pay3 = {
		565644,
		237,
		true
	},
	Supplement_pay4 = {
		565881,
		91,
		true
	},
	world_ship_repair = {
		565972,
		114,
		true
	},
	Supplement_pay5 = {
		566086,
		143,
		true
	},
	area_unkown = {
		566229,
		87,
		true
	},
	Supplement_pay6 = {
		566316,
		94,
		true
	},
	Supplement_pay7 = {
		566410,
		94,
		true
	},
	Supplement_pay8 = {
		566504,
		88,
		true
	},
	world_battle_damage = {
		566592,
		164,
		true
	},
	setting_story_speed_1 = {
		566756,
		88,
		true
	},
	setting_story_speed_2 = {
		566844,
		91,
		true
	},
	setting_story_speed_3 = {
		566935,
		88,
		true
	},
	setting_story_speed_4 = {
		567023,
		91,
		true
	},
	story_autoplay_setting_label = {
		567114,
		110,
		true
	},
	story_autoplay_setting_1 = {
		567224,
		94,
		true
	},
	story_autoplay_setting_2 = {
		567318,
		94,
		true
	},
	meta_shop_exchange_limit = {
		567412,
		103,
		true
	},
	meta_shop_unexchange_label = {
		567515,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		567623,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		567724,
		131,
		true
	},
	dailyLevel_quickfinish = {
		567855,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		568190,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		568297,
		134,
		true
	},
	common_npc_formation_tip = {
		568431,
		124,
		true
	},
	gametip_xiaotiancheng = {
		568555,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		569567,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		569689,
		122,
		true
	},
	task_lock = {
		569811,
		85,
		true
	},
	week_task_pt_name = {
		569896,
		90,
		true
	},
	week_task_award_preview_label = {
		569986,
		105,
		true
	},
	week_task_title_label = {
		570091,
		103,
		true
	},
	cattery_op_clean_success = {
		570194,
		100,
		true
	},
	cattery_op_feed_success = {
		570294,
		99,
		true
	},
	cattery_op_play_success = {
		570393,
		99,
		true
	},
	cattery_style_change_success = {
		570492,
		104,
		true
	},
	cattery_add_commander_success = {
		570596,
		114,
		true
	},
	cattery_remove_commander_success = {
		570710,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		570827,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		570963,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		571095,
		111,
		true
	},
	commander_box_was_finished = {
		571206,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		571320,
		118,
		true
	},
	comander_tool_max_cnt = {
		571438,
		105,
		true
	},
	cat_home_help = {
		571543,
		925,
		true
	},
	cat_accelfrate_notenough = {
		572468,
		124,
		true
	},
	cat_home_unlock = {
		572592,
		121,
		true
	},
	cat_sleep_notplay = {
		572713,
		126,
		true
	},
	cathome_style_unlock = {
		572839,
		126,
		true
	},
	commander_is_in_cattery = {
		572965,
		120,
		true
	},
	cat_home_interaction = {
		573085,
		110,
		true
	},
	cat_accelerate_left = {
		573195,
		101,
		true
	},
	common_clean = {
		573296,
		82,
		true
	},
	common_feed = {
		573378,
		81,
		true
	},
	common_play = {
		573459,
		81,
		true
	},
	game_stopwords = {
		573540,
		105,
		true
	},
	game_openwords = {
		573645,
		105,
		true
	},
	amusementpark_shop_enter = {
		573750,
		149,
		true
	},
	amusementpark_shop_exchange = {
		573899,
		189,
		true
	},
	amusementpark_shop_success = {
		574088,
		105,
		true
	},
	amusementpark_shop_special = {
		574193,
		143,
		true
	},
	amusementpark_shop_end = {
		574336,
		138,
		true
	},
	amusementpark_shop_0 = {
		574474,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		574613,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		574772,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		574931,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		575070,
		180,
		true
	},
	amusementpark_help = {
		575250,
		1043,
		true
	},
	amusementpark_shop_help = {
		576293,
		608,
		true
	},
	handshake_game_help = {
		576901,
		966,
		true
	},
	MeixiV4_help = {
		577867,
		792,
		true
	},
	activity_permanent_total = {
		578659,
		100,
		true
	},
	word_investigate = {
		578759,
		86,
		true
	},
	ambush_display_none = {
		578845,
		86,
		true
	},
	activity_permanent_help = {
		578931,
		386,
		true
	},
	activity_permanent_tips1 = {
		579317,
		157,
		true
	},
	activity_permanent_tips2 = {
		579474,
		164,
		true
	},
	activity_permanent_tips3 = {
		579638,
		146,
		true
	},
	activity_permanent_tips4 = {
		579784,
		214,
		true
	},
	activity_permanent_finished = {
		579998,
		100,
		true
	},
	idolmaster_main = {
		580098,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		581193,
		103,
		true
	},
	idolmaster_game_tip2 = {
		581296,
		103,
		true
	},
	idolmaster_game_tip3 = {
		581399,
		98,
		true
	},
	idolmaster_game_tip4 = {
		581497,
		98,
		true
	},
	idolmaster_game_tip5 = {
		581595,
		92,
		true
	},
	idolmaster_collection = {
		581687,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		582226,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		582326,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		582426,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		582526,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		582626,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		582726,
		99,
		true
	},
	cartoon_notall = {
		582825,
		84,
		true
	},
	cartoon_haveno = {
		582909,
		105,
		true
	},
	res_cartoon_new_tip = {
		583014,
		115,
		true
	},
	memory_actiivty_ex = {
		583129,
		86,
		true
	},
	memory_activity_sp = {
		583215,
		86,
		true
	},
	memory_activity_daily = {
		583301,
		91,
		true
	},
	memory_activity_others = {
		583392,
		92,
		true
	},
	battle_end_title = {
		583484,
		92,
		true
	},
	battle_end_subtitle1 = {
		583576,
		96,
		true
	},
	battle_end_subtitle2 = {
		583672,
		96,
		true
	},
	meta_skill_dailyexp = {
		583768,
		104,
		true
	},
	meta_skill_learn = {
		583872,
		119,
		true
	},
	meta_skill_maxtip = {
		583991,
		153,
		true
	},
	meta_tactics_detail = {
		584144,
		95,
		true
	},
	meta_tactics_unlock = {
		584239,
		95,
		true
	},
	meta_tactics_switch = {
		584334,
		95,
		true
	},
	meta_skill_maxtip2 = {
		584429,
		100,
		true
	},
	activity_permanent_progress = {
		584529,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		584629,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		584740,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		584874,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		584976,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		585082,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		585236,
		318,
		true
	},
	tec_tip_no_consumption = {
		585554,
		95,
		true
	},
	tec_tip_material_stock = {
		585649,
		92,
		true
	},
	tec_tip_to_consumption = {
		585741,
		98,
		true
	},
	onebutton_max_tip = {
		585839,
		90,
		true
	},
	target_get_tip = {
		585929,
		84,
		true
	},
	fleet_select_title = {
		586013,
		94,
		true
	},
	backyard_rename_title = {
		586107,
		97,
		true
	},
	backyard_rename_tip = {
		586204,
		101,
		true
	},
	equip_add = {
		586305,
		99,
		true
	},
	equipskin_add = {
		586404,
		109,
		true
	},
	equipskin_none = {
		586513,
		113,
		true
	},
	equipskin_typewrong = {
		586626,
		121,
		true
	},
	equipskin_typewrong_en = {
		586747,
		107,
		true
	},
	user_is_banned = {
		586854,
		121,
		true
	},
	user_is_forever_banned = {
		586975,
		104,
		true
	},
	old_class_is_close = {
		587079,
		134,
		true
	},
	activity_event_building = {
		587213,
		1087,
		true
	},
	salvage_tips = {
		588300,
		706,
		true
	},
	tips_shakebeads = {
		589006,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		589763,
		138,
		true
	},
	cowboy_tips = {
		589901,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		590648,
		124,
		true
	},
	chazi_tips = {
		590772,
		792,
		true
	},
	catchteasure_help = {
		591564,
		700,
		true
	},
	unlock_tips = {
		592264,
		97,
		true
	},
	class_label_tran = {
		592361,
		87,
		true
	},
	class_label_gen = {
		592448,
		89,
		true
	},
	class_attr_store = {
		592537,
		92,
		true
	},
	class_attr_proficiency = {
		592629,
		101,
		true
	},
	class_attr_getproficiency = {
		592730,
		104,
		true
	},
	class_attr_costproficiency = {
		592834,
		105,
		true
	},
	class_label_upgrading = {
		592939,
		94,
		true
	},
	class_label_upgradetime = {
		593033,
		99,
		true
	},
	class_label_oilfield = {
		593132,
		96,
		true
	},
	class_label_goldfield = {
		593228,
		97,
		true
	},
	class_res_maxlevel_tip = {
		593325,
		104,
		true
	},
	ship_exp_item_title = {
		593429,
		95,
		true
	},
	ship_exp_item_label_clear = {
		593524,
		96,
		true
	},
	ship_exp_item_label_recom = {
		593620,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		593716,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		593814,
		180,
		true
	},
	player_expResource_mail_overflow = {
		593994,
		177,
		true
	},
	tec_nation_award_finish = {
		594171,
		100,
		true
	},
	coures_exp_overflow_tip = {
		594271,
		155,
		true
	},
	coures_exp_npc_tip = {
		594426,
		179,
		true
	},
	coures_level_tip = {
		594605,
		160,
		true
	},
	coures_tip_material_stock = {
		594765,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		594863,
		110,
		true
	},
	eatgame_tips = {
		594973,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		596028,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		596187,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		596328,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		596465,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		596616,
		238,
		true
	},
	battlepass_main_time = {
		596854,
		94,
		true
	},
	battlepass_main_help_2110 = {
		596948,
		2927,
		true
	},
	cruise_task_help_2110 = {
		599875,
		1226,
		true
	},
	cruise_task_phase = {
		601101,
		104,
		true
	},
	cruise_task_tips = {
		601205,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		601297,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		601551,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		601760,
		110,
		true
	},
	cruise_task_unlock = {
		601870,
		119,
		true
	},
	cruise_task_week = {
		601989,
		88,
		true
	},
	battlepass_pay_timelimit = {
		602077,
		99,
		true
	},
	battlepass_pay_acquire = {
		602176,
		110,
		true
	},
	battlepass_pay_attention = {
		602286,
		134,
		true
	},
	battlepass_acquire_attention = {
		602420,
		160,
		true
	},
	battlepass_pay_tip = {
		602580,
		118,
		true
	},
	battlepass_main_tip1 = {
		602698,
		300,
		true
	},
	battlepass_main_tip2 = {
		602998,
		266,
		true
	},
	battlepass_main_tip3 = {
		603264,
		300,
		true
	},
	battlepass_complete = {
		603564,
		110,
		true
	},
	shop_free_tag = {
		603674,
		83,
		true
	},
	quick_equip_tip1 = {
		603757,
		89,
		true
	},
	quick_equip_tip2 = {
		603846,
		86,
		true
	},
	quick_equip_tip3 = {
		603932,
		86,
		true
	},
	quick_equip_tip4 = {
		604018,
		107,
		true
	},
	quick_equip_tip5 = {
		604125,
		125,
		true
	},
	quick_equip_tip6 = {
		604250,
		170,
		true
	},
	retire_importantequipment_tips = {
		604420,
		155,
		true
	},
	settle_rewards_title = {
		604575,
		102,
		true
	},
	settle_rewards_subtitle = {
		604677,
		101,
		true
	},
	total_rewards_subtitle = {
		604778,
		99,
		true
	},
	settle_rewards_text = {
		604877,
		95,
		true
	},
	use_oil_limit_help = {
		604972,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		605226,
		117,
		true
	},
	index_awakening2 = {
		605343,
		130,
		true
	},
	index_upgrade = {
		605473,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		605559,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		605663,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		605770,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		605878,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		605984,
		119,
		true
	},
	attr_durability = {
		606103,
		85,
		true
	},
	attr_armor = {
		606188,
		80,
		true
	},
	attr_reload = {
		606268,
		81,
		true
	},
	attr_cannon = {
		606349,
		81,
		true
	},
	attr_torpedo = {
		606430,
		82,
		true
	},
	attr_motion = {
		606512,
		81,
		true
	},
	attr_antiaircraft = {
		606593,
		87,
		true
	},
	attr_air = {
		606680,
		78,
		true
	},
	attr_hit = {
		606758,
		78,
		true
	},
	attr_antisub = {
		606836,
		82,
		true
	},
	attr_oxy_max = {
		606918,
		82,
		true
	},
	attr_ammo = {
		607000,
		82,
		true
	},
	attr_hunting_range = {
		607082,
		94,
		true
	},
	attr_luck = {
		607176,
		79,
		true
	},
	attr_consume = {
		607255,
		82,
		true
	},
	attr_speed = {
		607337,
		80,
		true
	},
	monthly_card_tip = {
		607417,
		103,
		true
	},
	shopping_error_time_limit = {
		607520,
		162,
		true
	},
	world_total_power = {
		607682,
		90,
		true
	},
	world_mileage = {
		607772,
		89,
		true
	},
	world_pressing = {
		607861,
		90,
		true
	},
	Settings_title_FPS = {
		607951,
		94,
		true
	},
	Settings_title_Notification = {
		608045,
		109,
		true
	},
	Settings_title_Other = {
		608154,
		96,
		true
	},
	Settings_title_LoginJP = {
		608250,
		95,
		true
	},
	Settings_title_Redeem = {
		608345,
		94,
		true
	},
	Settings_title_AdjustScr = {
		608439,
		103,
		true
	},
	Settings_title_Secpw = {
		608542,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		608638,
		113,
		true
	},
	Settings_title_agreement = {
		608751,
		100,
		true
	},
	Settings_title_sound = {
		608851,
		96,
		true
	},
	Settings_title_resUpdate = {
		608947,
		100,
		true
	},
	equipment_info_change_tip = {
		609047,
		116,
		true
	},
	equipment_info_change_name_a = {
		609163,
		119,
		true
	},
	equipment_info_change_name_b = {
		609282,
		119,
		true
	},
	equipment_info_change_text_before = {
		609401,
		106,
		true
	},
	equipment_info_change_text_after = {
		609507,
		105,
		true
	},
	world_boss_progress_tip_title = {
		609612,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		609729,
		286,
		true
	},
	ssss_main_help = {
		610015,
		1030,
		true
	},
	mini_game_time = {
		611045,
		88,
		true
	},
	mini_game_score = {
		611133,
		86,
		true
	},
	mini_game_leave = {
		611219,
		98,
		true
	},
	mini_game_pause = {
		611317,
		98,
		true
	},
	mini_game_cur_score = {
		611415,
		96,
		true
	},
	mini_game_high_score = {
		611511,
		97,
		true
	},
	monopoly_world_tip1 = {
		611608,
		104,
		true
	},
	monopoly_world_tip2 = {
		611712,
		213,
		true
	},
	monopoly_world_tip3 = {
		611925,
		183,
		true
	},
	help_monopoly_world = {
		612108,
		1446,
		true
	},
	ssssmedal_tip = {
		613554,
		185,
		true
	},
	ssssmedal_name = {
		613739,
		110,
		true
	},
	ssssmedal_belonging = {
		613849,
		115,
		true
	},
	ssssmedal_name1 = {
		613964,
		107,
		true
	},
	ssssmedal_name2 = {
		614071,
		107,
		true
	},
	ssssmedal_name3 = {
		614178,
		107,
		true
	},
	ssssmedal_name4 = {
		614285,
		107,
		true
	},
	ssssmedal_name5 = {
		614392,
		107,
		true
	},
	ssssmedal_name6 = {
		614499,
		88,
		true
	},
	ssssmedal_belonging1 = {
		614587,
		106,
		true
	},
	ssssmedal_belonging2 = {
		614693,
		106,
		true
	},
	ssssmedal_desc1 = {
		614799,
		161,
		true
	},
	ssssmedal_desc2 = {
		614960,
		173,
		true
	},
	ssssmedal_desc3 = {
		615133,
		179,
		true
	},
	ssssmedal_desc4 = {
		615312,
		182,
		true
	},
	ssssmedal_desc5 = {
		615494,
		185,
		true
	},
	ssssmedal_desc6 = {
		615679,
		155,
		true
	},
	show_fate_demand_count = {
		615834,
		140,
		true
	},
	show_design_demand_count = {
		615974,
		144,
		true
	},
	blueprint_select_overflow = {
		616118,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		616225,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		616400,
		125,
		true
	},
	blueprint_exchange_select_display = {
		616525,
		124,
		true
	},
	build_rate_title = {
		616649,
		92,
		true
	},
	build_pools_intro = {
		616741,
		136,
		true
	},
	build_detail_intro = {
		616877,
		118,
		true
	},
	ssss_game_tip = {
		616995,
		2399,
		true
	},
	ssss_medal_tip = {
		619394,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		619951,
		237,
		true
	},
	battlepass_main_help_2112 = {
		620188,
		2927,
		true
	},
	cruise_task_help_2112 = {
		623115,
		1225,
		true
	},
	littleSanDiego_npc = {
		624340,
		1044,
		true
	},
	tag_ship_unlocked = {
		625384,
		96,
		true
	},
	tag_ship_locked = {
		625480,
		94,
		true
	},
	acceleration_tips_1 = {
		625574,
		191,
		true
	},
	acceleration_tips_2 = {
		625765,
		197,
		true
	},
	noacceleration_tips = {
		625962,
		122,
		true
	},
	word_shipskin = {
		626084,
		83,
		true
	},
	settings_sound_title_bgm = {
		626167,
		101,
		true
	},
	settings_sound_title_effct = {
		626268,
		103,
		true
	},
	settings_sound_title_cv = {
		626371,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		626471,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		626586,
		114,
		true
	},
	setting_resdownload_title_music = {
		626700,
		113,
		true
	},
	setting_resdownload_title_sound = {
		626813,
		116,
		true
	},
	setting_resdownload_title_manga = {
		626929,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		627042,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		627154,
		118,
		true
	},
	settings_battle_title = {
		627272,
		97,
		true
	},
	settings_battle_tip = {
		627369,
		114,
		true
	},
	settings_battle_Btn_edit = {
		627483,
		95,
		true
	},
	settings_battle_Btn_reset = {
		627578,
		96,
		true
	},
	settings_battle_Btn_save = {
		627674,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		627769,
		97,
		true
	},
	settings_pwd_label_close = {
		627866,
		94,
		true
	},
	settings_pwd_label_open = {
		627960,
		93,
		true
	},
	word_frame = {
		628053,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		628130,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		628243,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		628348,
		127,
		true
	},
	CurlingGame_tips1 = {
		628475,
		919,
		true
	},
	maid_task_tips1 = {
		629394,
		584,
		true
	},
	shop_akashi_pick_title = {
		629978,
		98,
		true
	},
	shop_diamond_title = {
		630076,
		94,
		true
	},
	shop_gift_title = {
		630170,
		91,
		true
	},
	shop_item_title = {
		630261,
		91,
		true
	},
	shop_charge_level_limit = {
		630352,
		96,
		true
	},
	backhill_cantupbuilding = {
		630448,
		149,
		true
	},
	pray_cant_tips = {
		630597,
		139,
		true
	},
	help_xinnian2022_feast = {
		630736,
		688,
		true
	},
	Pray_activity_tips1 = {
		631424,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		632749,
		219,
		true
	},
	help_xinnian2022_z28 = {
		632968,
		690,
		true
	},
	help_xinnian2022_firework = {
		633658,
		1229,
		true
	},
	player_manifesto_placeholder = {
		634887,
		113,
		true
	},
	box_ship_del_click = {
		635000,
		94,
		true
	},
	box_equipment_del_click = {
		635094,
		99,
		true
	},
	change_player_name_title = {
		635193,
		100,
		true
	},
	change_player_name_subtitle = {
		635293,
		106,
		true
	},
	change_player_name_input_tip = {
		635399,
		104,
		true
	},
	change_player_name_illegal = {
		635503,
		179,
		true
	},
	nodisplay_player_home_name = {
		635682,
		96,
		true
	},
	nodisplay_player_home_share = {
		635778,
		112,
		true
	},
	tactics_class_start = {
		635890,
		95,
		true
	},
	tactics_class_cancel = {
		635985,
		90,
		true
	},
	tactics_class_get_exp = {
		636075,
		103,
		true
	},
	tactics_class_spend_time = {
		636178,
		100,
		true
	},
	build_ticket_description = {
		636278,
		112,
		true
	},
	build_ticket_expire_warning = {
		636390,
		107,
		true
	},
	tip_build_ticket_expired = {
		636497,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		636627,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		636769,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		636880,
		177,
		true
	},
	springfes_tips1 = {
		637057,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		637971,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		638083,
		111,
		true
	},
	worldinpicture_help = {
		638194,
		661,
		true
	},
	worldinpicture_task_help = {
		638855,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		639521,
		123,
		true
	},
	missile_attack_area_confirm = {
		639644,
		103,
		true
	},
	missile_attack_area_cancel = {
		639747,
		102,
		true
	},
	shipchange_alert_infleet = {
		639849,
		143,
		true
	},
	shipchange_alert_inpvp = {
		639992,
		147,
		true
	},
	shipchange_alert_inexercise = {
		640139,
		152,
		true
	},
	shipchange_alert_inworld = {
		640291,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		640440,
		159,
		true
	},
	shipchange_alert_indiff = {
		640599,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		640747,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		640935,
		193,
		true
	},
	monopoly3thre_tip = {
		641128,
		133,
		true
	},
	fushun_game3_tip = {
		641261,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		642235,
		236,
		true
	},
	battlepass_main_help_2202 = {
		642471,
		2928,
		true
	},
	cruise_task_help_2202 = {
		645399,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		646623,
		236,
		true
	},
	battlepass_main_help_2204 = {
		646859,
		2919,
		true
	},
	cruise_task_help_2204 = {
		649778,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		651002,
		242,
		true
	},
	battlepass_main_help_2206 = {
		651244,
		2931,
		true
	},
	cruise_task_help_2206 = {
		654175,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		655399,
		242,
		true
	},
	battlepass_main_help_2208 = {
		655641,
		2928,
		true
	},
	cruise_task_help_2208 = {
		658569,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		659793,
		241,
		true
	},
	battlepass_main_help_2210 = {
		660034,
		2945,
		true
	},
	cruise_task_help_2210 = {
		662979,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		664205,
		246,
		true
	},
	battlepass_main_help_2212 = {
		664451,
		2933,
		true
	},
	cruise_task_help_2212 = {
		667384,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		668609,
		245,
		true
	},
	battlepass_main_help_2302 = {
		668854,
		2928,
		true
	},
	cruise_task_help_2302 = {
		671782,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		673007,
		243,
		true
	},
	battlepass_main_help_2304 = {
		673250,
		2954,
		true
	},
	cruise_task_help_2304 = {
		676204,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		677429,
		232,
		true
	},
	battlepass_main_help_2306 = {
		677661,
		2919,
		true
	},
	cruise_task_help_2306 = {
		680580,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		681805,
		226,
		true
	},
	battlepass_main_help_2308 = {
		682031,
		2922,
		true
	},
	cruise_task_help_2308 = {
		684953,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		686178,
		237,
		true
	},
	battlepass_main_help_2310 = {
		686415,
		2942,
		true
	},
	cruise_task_help_2310 = {
		689357,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		690583,
		243,
		true
	},
	battlepass_main_help_2312 = {
		690826,
		2922,
		true
	},
	cruise_task_help_2312 = {
		693748,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		694974,
		242,
		true
	},
	battlepass_main_help_2402 = {
		695216,
		2928,
		true
	},
	cruise_task_help_2402 = {
		698144,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		699369,
		242,
		true
	},
	battlepass_main_help_2404 = {
		699611,
		2925,
		true
	},
	cruise_task_help_2404 = {
		702536,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		703761,
		239,
		true
	},
	battlepass_main_help_2406 = {
		704000,
		2946,
		true
	},
	cruise_task_help_2406 = {
		706946,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		708171,
		236,
		true
	},
	battlepass_main_help_2408 = {
		708407,
		2920,
		true
	},
	cruise_task_help_2408 = {
		711327,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		712552,
		243,
		true
	},
	battlepass_main_help_2410 = {
		712795,
		2930,
		true
	},
	cruise_task_help_2410 = {
		715725,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		716951,
		251,
		true
	},
	battlepass_main_help_2412 = {
		717202,
		2913,
		true
	},
	cruise_task_help_2412 = {
		720115,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		721331,
		245,
		true
	},
	battlepass_main_help_2502 = {
		721576,
		2908,
		true
	},
	cruise_task_help_2502 = {
		724484,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		725699,
		242,
		true
	},
	battlepass_main_help_2504 = {
		725941,
		2914,
		true
	},
	cruise_task_help_2504 = {
		728855,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		730070,
		246,
		true
	},
	battlepass_main_help_2506 = {
		730316,
		2917,
		true
	},
	cruise_task_help_2506 = {
		733233,
		1215,
		true
	},
	attrset_reset = {
		734448,
		89,
		true
	},
	attrset_save = {
		734537,
		88,
		true
	},
	attrset_ask_save = {
		734625,
		111,
		true
	},
	attrset_save_success = {
		734736,
		96,
		true
	},
	attrset_disable = {
		734832,
		134,
		true
	},
	attrset_input_ill = {
		734966,
		96,
		true
	},
	blackfriday_help = {
		735062,
		458,
		true
	},
	eventshop_time_hint = {
		735520,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		735632,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		735776,
		158,
		true
	},
	sp_no_quota = {
		735934,
		113,
		true
	},
	fur_all_buy = {
		736047,
		87,
		true
	},
	fur_onekey_buy = {
		736134,
		90,
		true
	},
	littleRenown_npc = {
		736224,
		1040,
		true
	},
	tech_package_tip = {
		737264,
		209,
		true
	},
	backyard_food_shop_tip = {
		737473,
		101,
		true
	},
	dorm_2f_lock = {
		737574,
		85,
		true
	},
	word_get_way = {
		737659,
		89,
		true
	},
	word_get_date = {
		737748,
		90,
		true
	},
	enter_theme_name = {
		737838,
		95,
		true
	},
	enter_extend_food_label = {
		737933,
		93,
		true
	},
	backyard_extend_tip_1 = {
		738026,
		103,
		true
	},
	backyard_extend_tip_2 = {
		738129,
		104,
		true
	},
	backyard_extend_tip_3 = {
		738233,
		109,
		true
	},
	backyard_extend_tip_4 = {
		738342,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		738431,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		738591,
		146,
		true
	},
	level_remaster_tip1 = {
		738737,
		98,
		true
	},
	level_remaster_tip2 = {
		738835,
		89,
		true
	},
	level_remaster_tip3 = {
		738924,
		89,
		true
	},
	level_remaster_tip4 = {
		739013,
		109,
		true
	},
	newserver_time = {
		739122,
		88,
		true
	},
	newserver_soldout = {
		739210,
		96,
		true
	},
	skill_learn_tip = {
		739306,
		133,
		true
	},
	newserver_build_tip = {
		739439,
		132,
		true
	},
	build_count_tip = {
		739571,
		85,
		true
	},
	help_research_package = {
		739656,
		299,
		true
	},
	lv70_package_tip = {
		739955,
		251,
		true
	},
	tech_select_tip1 = {
		740206,
		101,
		true
	},
	tech_select_tip2 = {
		740307,
		149,
		true
	},
	tech_select_tip3 = {
		740456,
		89,
		true
	},
	tech_select_tip4 = {
		740545,
		98,
		true
	},
	tech_select_tip5 = {
		740643,
		110,
		true
	},
	techpackage_item_use = {
		740753,
		253,
		true
	},
	techpackage_item_use_1 = {
		741006,
		168,
		true
	},
	techpackage_item_use_2 = {
		741174,
		196,
		true
	},
	techpackage_item_use_confirm = {
		741370,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		741517,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		741640,
		102,
		true
	},
	newserver_activity_tip = {
		741742,
		1419,
		true
	},
	newserver_shop_timelimit = {
		743161,
		114,
		true
	},
	tech_character_get = {
		743275,
		97,
		true
	},
	package_detail_tip = {
		743372,
		94,
		true
	},
	event_ui_consume = {
		743466,
		87,
		true
	},
	event_ui_recommend = {
		743553,
		88,
		true
	},
	event_ui_start = {
		743641,
		84,
		true
	},
	event_ui_giveup = {
		743725,
		85,
		true
	},
	event_ui_finish = {
		743810,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		743895,
		103,
		true
	},
	battle_result_confirm = {
		743998,
		91,
		true
	},
	battle_result_targets = {
		744089,
		97,
		true
	},
	battle_result_continue = {
		744186,
		98,
		true
	},
	index_L2D = {
		744284,
		76,
		true
	},
	index_DBG = {
		744360,
		85,
		true
	},
	index_BG = {
		744445,
		84,
		true
	},
	index_CANTUSE = {
		744529,
		89,
		true
	},
	index_UNUSE = {
		744618,
		84,
		true
	},
	index_BGM = {
		744702,
		85,
		true
	},
	without_ship_to_wear = {
		744787,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		744895,
		123,
		true
	},
	skinatlas_search_holder = {
		745018,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		745132,
		126,
		true
	},
	chang_ship_skin_window_title = {
		745258,
		98,
		true
	},
	world_boss_item_info = {
		745356,
		364,
		true
	},
	world_past_boss_item_info = {
		745720,
		383,
		true
	},
	world_boss_lefttime = {
		746103,
		88,
		true
	},
	world_boss_item_count_noenough = {
		746191,
		118,
		true
	},
	world_boss_item_usage_tip = {
		746309,
		144,
		true
	},
	world_boss_no_select_archives = {
		746453,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		746583,
		127,
		true
	},
	world_boss_archives_are_clear = {
		746710,
		115,
		true
	},
	world_boss_switch_archives = {
		746825,
		187,
		true
	},
	world_boss_switch_archives_success = {
		747012,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		747162,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		747310,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		747458,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		747570,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		747686,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		747812,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		747939,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		748058,
		177,
		true
	},
	world_archives_boss_help = {
		748235,
		2774,
		true
	},
	world_archives_boss_list_help = {
		751009,
		438,
		true
	},
	archives_boss_was_opened = {
		751447,
		158,
		true
	},
	current_boss_was_opened = {
		751605,
		157,
		true
	},
	world_boss_title_auto_battle = {
		751762,
		104,
		true
	},
	world_boss_title_highest_damge = {
		751866,
		106,
		true
	},
	world_boss_title_estimation = {
		751972,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		752087,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		752190,
		108,
		true
	},
	world_boss_title_spend_time = {
		752298,
		103,
		true
	},
	world_boss_title_total_damage = {
		752401,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		752503,
		125,
		true
	},
	world_boss_current_boss_label = {
		752628,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		752736,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		752842,
		144,
		true
	},
	world_boss_progress_no_enough = {
		752986,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		753097,
		120,
		true
	},
	meta_syn_value_label = {
		753217,
		99,
		true
	},
	meta_syn_finish = {
		753316,
		97,
		true
	},
	index_meta_repair = {
		753413,
		96,
		true
	},
	index_meta_tactics = {
		753509,
		97,
		true
	},
	index_meta_energy = {
		753606,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		753702,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		753840,
		176,
		true
	},
	tactics_no_recent_ships = {
		754016,
		111,
		true
	},
	activity_kill = {
		754127,
		89,
		true
	},
	battle_result_dmg = {
		754216,
		87,
		true
	},
	battle_result_kill_count = {
		754303,
		94,
		true
	},
	battle_result_toggle_on = {
		754397,
		102,
		true
	},
	battle_result_toggle_off = {
		754499,
		103,
		true
	},
	battle_result_continue_battle = {
		754602,
		108,
		true
	},
	battle_result_quit_battle = {
		754710,
		104,
		true
	},
	battle_result_share_battle = {
		754814,
		105,
		true
	},
	pre_combat_team = {
		754919,
		91,
		true
	},
	pre_combat_vanguard = {
		755010,
		95,
		true
	},
	pre_combat_main = {
		755105,
		91,
		true
	},
	pre_combat_submarine = {
		755196,
		96,
		true
	},
	pre_combat_targets = {
		755292,
		88,
		true
	},
	pre_combat_atlasloot = {
		755380,
		90,
		true
	},
	destroy_confirm_access = {
		755470,
		93,
		true
	},
	destroy_confirm_cancel = {
		755563,
		93,
		true
	},
	pt_count_tip = {
		755656,
		82,
		true
	},
	dockyard_data_loss_detected = {
		755738,
		140,
		true
	},
	littleEugen_npc = {
		755878,
		1035,
		true
	},
	five_shujuhuigu = {
		756913,
		91,
		true
	},
	five_shujuhuigu1 = {
		757004,
		91,
		true
	},
	littleChaijun_npc = {
		757095,
		1017,
		true
	},
	five_qingdian = {
		758112,
		684,
		true
	},
	friend_resume_title_detail = {
		758796,
		102,
		true
	},
	item_type13_tip1 = {
		758898,
		92,
		true
	},
	item_type13_tip2 = {
		758990,
		92,
		true
	},
	item_type16_tip1 = {
		759082,
		92,
		true
	},
	item_type16_tip2 = {
		759174,
		92,
		true
	},
	item_type17_tip1 = {
		759266,
		92,
		true
	},
	item_type17_tip2 = {
		759358,
		92,
		true
	},
	five_duomaomao = {
		759450,
		816,
		true
	},
	main_4 = {
		760266,
		82,
		true
	},
	main_5 = {
		760348,
		82,
		true
	},
	honor_medal_support_tips_display = {
		760430,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		760878,
		213,
		true
	},
	support_rate_title = {
		761091,
		94,
		true
	},
	support_times_limited = {
		761185,
		121,
		true
	},
	support_times_tip = {
		761306,
		93,
		true
	},
	build_times_tip = {
		761399,
		91,
		true
	},
	tactics_recent_ship_label = {
		761490,
		101,
		true
	},
	title_info = {
		761591,
		80,
		true
	},
	eventshop_unlock_info = {
		761671,
		93,
		true
	},
	eventshop_unlock_hint = {
		761764,
		117,
		true
	},
	commission_event_tip = {
		761881,
		765,
		true
	},
	decoration_medal_placeholder = {
		762646,
		116,
		true
	},
	technology_filter_placeholder = {
		762762,
		114,
		true
	},
	eva_comment_send_null = {
		762876,
		100,
		true
	},
	report_sent_thank = {
		762976,
		154,
		true
	},
	report_ship_cannot_comment = {
		763130,
		117,
		true
	},
	report_cannot_comment = {
		763247,
		137,
		true
	},
	report_sent_title = {
		763384,
		87,
		true
	},
	report_sent_desc = {
		763471,
		113,
		true
	},
	report_type_1 = {
		763584,
		89,
		true
	},
	report_type_1_1 = {
		763673,
		100,
		true
	},
	report_type_2 = {
		763773,
		89,
		true
	},
	report_type_2_1 = {
		763862,
		100,
		true
	},
	report_type_3 = {
		763962,
		89,
		true
	},
	report_type_3_1 = {
		764051,
		100,
		true
	},
	report_type_other = {
		764151,
		87,
		true
	},
	report_type_other_1 = {
		764238,
		125,
		true
	},
	report_type_other_2 = {
		764363,
		107,
		true
	},
	report_sent_help = {
		764470,
		431,
		true
	},
	rename_input = {
		764901,
		88,
		true
	},
	avatar_task_level = {
		764989,
		125,
		true
	},
	avatar_upgrad_1 = {
		765114,
		94,
		true
	},
	avatar_upgrad_2 = {
		765208,
		94,
		true
	},
	avatar_upgrad_3 = {
		765302,
		85,
		true
	},
	avatar_task_ship_1 = {
		765387,
		102,
		true
	},
	avatar_task_ship_2 = {
		765489,
		105,
		true
	},
	technology_queue_complete = {
		765594,
		101,
		true
	},
	technology_queue_processing = {
		765695,
		100,
		true
	},
	technology_queue_waiting = {
		765795,
		100,
		true
	},
	technology_queue_getaward = {
		765895,
		101,
		true
	},
	technology_daily_refresh = {
		765996,
		110,
		true
	},
	technology_queue_full = {
		766106,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		766224,
		151,
		true
	},
	technology_consume = {
		766375,
		94,
		true
	},
	technology_request = {
		766469,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		766569,
		201,
		true
	},
	playervtae_setting_btn_label = {
		766770,
		104,
		true
	},
	technology_queue_in_success = {
		766874,
		109,
		true
	},
	star_require_enemy_text = {
		766983,
		135,
		true
	},
	star_require_enemy_title = {
		767118,
		106,
		true
	},
	star_require_enemy_check = {
		767224,
		94,
		true
	},
	worldboss_rank_timer_label = {
		767318,
		118,
		true
	},
	technology_detail = {
		767436,
		93,
		true
	},
	technology_mission_unfinish = {
		767529,
		106,
		true
	},
	word_chinese = {
		767635,
		82,
		true
	},
	word_japanese_2 = {
		767717,
		86,
		true
	},
	word_japanese = {
		767803,
		83,
		true
	},
	avatarframe_got = {
		767886,
		88,
		true
	},
	item_is_max_cnt = {
		767974,
		103,
		true
	},
	level_fleet_ship_desc = {
		768077,
		106,
		true
	},
	level_fleet_sub_desc = {
		768183,
		102,
		true
	},
	summerland_tip = {
		768285,
		375,
		true
	},
	icecreamgame_tip = {
		768660,
		1431,
		true
	},
	unlock_date_tip = {
		770091,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		770209,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		770356,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		770490,
		154,
		true
	},
	mail_filter_placeholder = {
		770644,
		105,
		true
	},
	recently_sticker_placeholder = {
		770749,
		110,
		true
	},
	backhill_campusfestival_tip = {
		770859,
		1085,
		true
	},
	mini_cookgametip = {
		771944,
		717,
		true
	},
	cook_game_Albacore = {
		772661,
		103,
		true
	},
	cook_game_august = {
		772764,
		98,
		true
	},
	cook_game_elbe = {
		772862,
		99,
		true
	},
	cook_game_hakuryu = {
		772961,
		120,
		true
	},
	cook_game_howe = {
		773081,
		124,
		true
	},
	cook_game_marcopolo = {
		773205,
		107,
		true
	},
	cook_game_noshiro = {
		773312,
		106,
		true
	},
	cook_game_pnelope = {
		773418,
		118,
		true
	},
	cook_game_laffey = {
		773536,
		127,
		true
	},
	cook_game_janus = {
		773663,
		131,
		true
	},
	cook_game_flandre = {
		773794,
		111,
		true
	},
	cook_game_constellation = {
		773905,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		774070,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		774216,
		233,
		true
	},
	random_ship_on = {
		774449,
		108,
		true
	},
	random_ship_off_0 = {
		774557,
		154,
		true
	},
	random_ship_off = {
		774711,
		137,
		true
	},
	random_ship_forbidden = {
		774848,
		155,
		true
	},
	random_ship_now = {
		775003,
		97,
		true
	},
	random_ship_label = {
		775100,
		96,
		true
	},
	player_vitae_skin_setting = {
		775196,
		107,
		true
	},
	random_ship_tips1 = {
		775303,
		133,
		true
	},
	random_ship_tips2 = {
		775436,
		120,
		true
	},
	random_ship_before = {
		775556,
		103,
		true
	},
	random_ship_and_skin_title = {
		775659,
		117,
		true
	},
	random_ship_frequse_mode = {
		775776,
		100,
		true
	},
	random_ship_locked_mode = {
		775876,
		102,
		true
	},
	littleSpee_npc = {
		775978,
		1185,
		true
	},
	random_flag_ship = {
		777163,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		777258,
		111,
		true
	},
	expedition_drop_use_out = {
		777369,
		133,
		true
	},
	expedition_extra_drop_tip = {
		777502,
		110,
		true
	},
	ex_pass_use = {
		777612,
		81,
		true
	},
	defense_formation_tip_npc = {
		777693,
		183,
		true
	},
	word_item = {
		777876,
		79,
		true
	},
	word_tool = {
		777955,
		79,
		true
	},
	word_other = {
		778034,
		80,
		true
	},
	ryza_word_equip = {
		778114,
		85,
		true
	},
	ryza_rest_produce_count = {
		778199,
		113,
		true
	},
	ryza_composite_confirm = {
		778312,
		115,
		true
	},
	ryza_composite_confirm_single = {
		778427,
		117,
		true
	},
	ryza_composite_count = {
		778544,
		99,
		true
	},
	ryza_toggle_only_composite = {
		778643,
		108,
		true
	},
	ryza_tip_select_recipe = {
		778751,
		122,
		true
	},
	ryza_tip_put_materials = {
		778873,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		778999,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		779130,
		128,
		true
	},
	ryza_material_not_enough = {
		779258,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		779401,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		779527,
		128,
		true
	},
	ryza_tip_no_item = {
		779655,
		106,
		true
	},
	ryza_ui_show_acess = {
		779761,
		101,
		true
	},
	ryza_tip_no_recipe = {
		779862,
		105,
		true
	},
	ryza_tip_item_access = {
		779967,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		780090,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		780221,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		780320,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		780419,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		780522,
		113,
		true
	},
	ryza_tip_control_buff = {
		780635,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		780760,
		105,
		true
	},
	ryza_tip_control = {
		780865,
		132,
		true
	},
	ryza_tip_main = {
		780997,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		782115,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		782278,
		99,
		true
	},
	ryza_composite_help_tip = {
		782377,
		476,
		true
	},
	ryza_control_help_tip = {
		782853,
		296,
		true
	},
	ryza_mini_game = {
		783149,
		351,
		true
	},
	ryza_task_level_desc = {
		783500,
		96,
		true
	},
	ryza_task_tag_explore = {
		783596,
		91,
		true
	},
	ryza_task_tag_battle = {
		783687,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		783777,
		92,
		true
	},
	ryza_task_tag_develop = {
		783869,
		91,
		true
	},
	ryza_task_tag_adventure = {
		783960,
		93,
		true
	},
	ryza_task_tag_build = {
		784053,
		89,
		true
	},
	ryza_task_tag_create = {
		784142,
		90,
		true
	},
	ryza_task_tag_daily = {
		784232,
		89,
		true
	},
	ryza_task_detail_content = {
		784321,
		94,
		true
	},
	ryza_task_detail_award = {
		784415,
		92,
		true
	},
	ryza_task_go = {
		784507,
		82,
		true
	},
	ryza_task_get = {
		784589,
		83,
		true
	},
	ryza_task_get_all = {
		784672,
		93,
		true
	},
	ryza_task_confirm = {
		784765,
		87,
		true
	},
	ryza_task_cancel = {
		784852,
		86,
		true
	},
	ryza_task_level_num = {
		784938,
		95,
		true
	},
	ryza_task_level_add = {
		785033,
		95,
		true
	},
	ryza_task_submit = {
		785128,
		86,
		true
	},
	ryza_task_detail = {
		785214,
		86,
		true
	},
	ryza_composite_words = {
		785300,
		707,
		true
	},
	ryza_task_help_tip = {
		786007,
		345,
		true
	},
	hotspring_buff = {
		786352,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		786483,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		786640,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		786749,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		786861,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		787001,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		787107,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		787235,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		787345,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		787478,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		787591,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		787709,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		787848,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		787987,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		788108,
		142,
		true
	},
	index_dressed = {
		788250,
		86,
		true
	},
	random_ship_custom_mode = {
		788336,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		788447,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		788556,
		112,
		true
	},
	hotspring_shop_enter1 = {
		788668,
		149,
		true
	},
	hotspring_shop_enter2 = {
		788817,
		159,
		true
	},
	hotspring_shop_insufficient = {
		788976,
		166,
		true
	},
	hotspring_shop_success1 = {
		789142,
		103,
		true
	},
	hotspring_shop_success2 = {
		789245,
		112,
		true
	},
	hotspring_shop_finish = {
		789357,
		155,
		true
	},
	hotspring_shop_end = {
		789512,
		166,
		true
	},
	hotspring_shop_touch1 = {
		789678,
		121,
		true
	},
	hotspring_shop_touch2 = {
		789799,
		140,
		true
	},
	hotspring_shop_touch3 = {
		789939,
		131,
		true
	},
	hotspring_shop_exchanged = {
		790070,
		151,
		true
	},
	hotspring_shop_exchange = {
		790221,
		167,
		true
	},
	hotspring_tip1 = {
		790388,
		130,
		true
	},
	hotspring_tip2 = {
		790518,
		94,
		true
	},
	hotspring_help = {
		790612,
		525,
		true
	},
	hotspring_expand = {
		791137,
		150,
		true
	},
	hotspring_shop_help = {
		791287,
		387,
		true
	},
	resorts_help = {
		791674,
		585,
		true
	},
	pvzminigame_help = {
		792259,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		793463,
		658,
		true
	},
	beach_guard_chaijun = {
		794121,
		144,
		true
	},
	beach_guard_jianye = {
		794265,
		155,
		true
	},
	beach_guard_lituoliao = {
		794420,
		243,
		true
	},
	beach_guard_bominghan = {
		794663,
		231,
		true
	},
	beach_guard_nengdai = {
		794894,
		262,
		true
	},
	beach_guard_m_craft = {
		795156,
		119,
		true
	},
	beach_guard_m_atk = {
		795275,
		114,
		true
	},
	beach_guard_m_guard = {
		795389,
		113,
		true
	},
	beach_guard_m_craft_name = {
		795502,
		97,
		true
	},
	beach_guard_m_atk_name = {
		795599,
		95,
		true
	},
	beach_guard_m_guard_name = {
		795694,
		97,
		true
	},
	beach_guard_e1 = {
		795791,
		87,
		true
	},
	beach_guard_e2 = {
		795878,
		87,
		true
	},
	beach_guard_e3 = {
		795965,
		87,
		true
	},
	beach_guard_e4 = {
		796052,
		87,
		true
	},
	beach_guard_e5 = {
		796139,
		87,
		true
	},
	beach_guard_e6 = {
		796226,
		87,
		true
	},
	beach_guard_e7 = {
		796313,
		87,
		true
	},
	beach_guard_e1_desc = {
		796400,
		144,
		true
	},
	beach_guard_e2_desc = {
		796544,
		144,
		true
	},
	beach_guard_e3_desc = {
		796688,
		144,
		true
	},
	beach_guard_e4_desc = {
		796832,
		159,
		true
	},
	beach_guard_e5_desc = {
		796991,
		159,
		true
	},
	beach_guard_e6_desc = {
		797150,
		266,
		true
	},
	beach_guard_e7_desc = {
		797416,
		156,
		true
	},
	ninghai_nianye = {
		797572,
		127,
		true
	},
	yingrui_nianye = {
		797699,
		128,
		true
	},
	zhaohe_nianye = {
		797827,
		135,
		true
	},
	zhenhai_nianye = {
		797962,
		143,
		true
	},
	haitian_nianye = {
		798105,
		154,
		true
	},
	taiyuan_nianye = {
		798259,
		139,
		true
	},
	yixian_nianye = {
		798398,
		144,
		true
	},
	activity_yanhua_tip1 = {
		798542,
		90,
		true
	},
	activity_yanhua_tip2 = {
		798632,
		105,
		true
	},
	activity_yanhua_tip3 = {
		798737,
		105,
		true
	},
	activity_yanhua_tip4 = {
		798842,
		122,
		true
	},
	activity_yanhua_tip5 = {
		798964,
		103,
		true
	},
	activity_yanhua_tip6 = {
		799067,
		112,
		true
	},
	activity_yanhua_tip7 = {
		799179,
		133,
		true
	},
	activity_yanhua_tip8 = {
		799312,
		99,
		true
	},
	help_chunjie2023 = {
		799411,
		1175,
		true
	},
	sevenday_nianye = {
		800586,
		277,
		true
	},
	tip_nianye = {
		800863,
		106,
		true
	},
	couplete_activty_desc = {
		800969,
		348,
		true
	},
	couplete_click_desc = {
		801317,
		125,
		true
	},
	couplet_index_desc = {
		801442,
		90,
		true
	},
	couplete_help = {
		801532,
		862,
		true
	},
	couplete_drag_tip = {
		802394,
		112,
		true
	},
	couplete_remind = {
		802506,
		109,
		true
	},
	couplete_complete = {
		802615,
		139,
		true
	},
	couplete_enter = {
		802754,
		114,
		true
	},
	couplete_stay = {
		802868,
		107,
		true
	},
	couplete_task = {
		802975,
		123,
		true
	},
	couplete_pass_1 = {
		803098,
		104,
		true
	},
	couplete_pass_2 = {
		803202,
		110,
		true
	},
	couplete_fail_1 = {
		803312,
		121,
		true
	},
	couplete_fail_2 = {
		803433,
		112,
		true
	},
	couplete_pair_1 = {
		803545,
		100,
		true
	},
	couplete_pair_2 = {
		803645,
		100,
		true
	},
	couplete_pair_3 = {
		803745,
		100,
		true
	},
	couplete_pair_4 = {
		803845,
		100,
		true
	},
	couplete_pair_5 = {
		803945,
		100,
		true
	},
	couplete_pair_6 = {
		804045,
		100,
		true
	},
	couplete_pair_7 = {
		804145,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		804245,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		804431,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		804612,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		804753,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		804950,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		805087,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		805277,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		805446,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		805623,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		805749,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		805913,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		806101,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		806216,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		806396,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		806528,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		806661,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		806793,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		806979,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		807117,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		807385,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		807608,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		807702,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		807799,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		807893,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		808014,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		808117,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		808220,
		1049,
		true
	},
	multiple_sorties_title = {
		809269,
		98,
		true
	},
	multiple_sorties_title_eng = {
		809367,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		809473,
		157,
		true
	},
	multiple_sorties_times = {
		809630,
		98,
		true
	},
	multiple_sorties_tip = {
		809728,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		809931,
		113,
		true
	},
	multiple_sorties_cost1 = {
		810044,
		164,
		true
	},
	multiple_sorties_cost2 = {
		810208,
		170,
		true
	},
	multiple_sorties_cost3 = {
		810378,
		176,
		true
	},
	multiple_sorties_stopped = {
		810554,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		810651,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		810821,
		139,
		true
	},
	multiple_sorties_auto_on = {
		810960,
		133,
		true
	},
	multiple_sorties_finish = {
		811093,
		111,
		true
	},
	multiple_sorties_stop = {
		811204,
		109,
		true
	},
	multiple_sorties_stop_end = {
		811313,
		116,
		true
	},
	multiple_sorties_end_status = {
		811429,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		811613,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		811749,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		811890,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		812018,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		812167,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		812272,
		105,
		true
	},
	multiple_sorties_main_tip = {
		812377,
		325,
		true
	},
	multiple_sorties_main_end = {
		812702,
		188,
		true
	},
	multiple_sorties_rest_time = {
		812890,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		812992,
		108,
		true
	},
	msgbox_text_battle = {
		813100,
		88,
		true
	},
	pre_combat_start = {
		813188,
		86,
		true
	},
	pre_combat_start_en = {
		813274,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		813369,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		813563,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		813739,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		813906,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		814085,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		814193,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		814298,
		108,
		true
	},
	Valentine_minigame_label1 = {
		814406,
		104,
		true
	},
	Valentine_minigame_label2 = {
		814510,
		101,
		true
	},
	Valentine_minigame_label3 = {
		814611,
		104,
		true
	},
	sort_energy = {
		814715,
		84,
		true
	},
	dockyard_search_holder = {
		814799,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		814900,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		815034,
		149,
		true
	},
	loveletter_exchange_confirm = {
		815183,
		372,
		true
	},
	loveletter_exchange_button = {
		815555,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		815651,
		124,
		true
	},
	loveletter_recover_tip1 = {
		815775,
		164,
		true
	},
	loveletter_recover_tip2 = {
		815939,
		99,
		true
	},
	loveletter_recover_tip3 = {
		816038,
		130,
		true
	},
	loveletter_recover_tip4 = {
		816168,
		136,
		true
	},
	loveletter_recover_tip5 = {
		816304,
		151,
		true
	},
	loveletter_recover_tip6 = {
		816455,
		144,
		true
	},
	loveletter_recover_tip7 = {
		816599,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		816771,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		816873,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		816975,
		95,
		true
	},
	loveletter_recover_text1 = {
		817070,
		372,
		true
	},
	loveletter_recover_text2 = {
		817442,
		344,
		true
	},
	battle_text_common_1 = {
		817786,
		183,
		true
	},
	battle_text_common_2 = {
		817969,
		213,
		true
	},
	battle_text_common_3 = {
		818182,
		189,
		true
	},
	battle_text_common_4 = {
		818371,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		818548,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		818700,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		818852,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		819004,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		819153,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		819302,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		819466,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		819633,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		819800,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		819955,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		820126,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		820264,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		820402,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		820540,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		820678,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		820816,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		820954,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		821125,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		821343,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		821556,
		181,
		true
	},
	battle_text_yunxian_1 = {
		821737,
		190,
		true
	},
	battle_text_yunxian_2 = {
		821927,
		175,
		true
	},
	battle_text_yunxian_3 = {
		822102,
		146,
		true
	},
	battle_text_haidao_1 = {
		822248,
		155,
		true
	},
	battle_text_haidao_2 = {
		822403,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		822585,
		134,
		true
	},
	battle_text_luodeni_1 = {
		822719,
		172,
		true
	},
	battle_text_luodeni_2 = {
		822891,
		184,
		true
	},
	battle_text_luodeni_3 = {
		823075,
		175,
		true
	},
	battle_text_pizibao_1 = {
		823250,
		187,
		true
	},
	battle_text_pizibao_2 = {
		823437,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		823609,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		823808,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		823969,
		185,
		true
	},
	battle_text_lumei_1 = {
		824154,
		119,
		true
	},
	series_enemy_mood = {
		824273,
		93,
		true
	},
	series_enemy_mood_error = {
		824366,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		824519,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		824626,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		824739,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		824840,
		107,
		true
	},
	series_enemy_cost = {
		824947,
		96,
		true
	},
	series_enemy_SP_count = {
		825043,
		100,
		true
	},
	series_enemy_SP_error = {
		825143,
		111,
		true
	},
	series_enemy_unlock = {
		825254,
		117,
		true
	},
	series_enemy_storyunlock = {
		825371,
		112,
		true
	},
	series_enemy_storyreward = {
		825483,
		106,
		true
	},
	series_enemy_help = {
		825589,
		997,
		true
	},
	series_enemy_score = {
		826586,
		88,
		true
	},
	series_enemy_total_score = {
		826674,
		97,
		true
	},
	setting_label_private = {
		826771,
		97,
		true
	},
	setting_label_licence = {
		826868,
		97,
		true
	},
	series_enemy_reward = {
		826965,
		95,
		true
	},
	series_enemy_mode_1 = {
		827060,
		98,
		true
	},
	series_enemy_mode_2 = {
		827158,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		827254,
		97,
		true
	},
	series_enemy_team_notenough = {
		827351,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		827552,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		827661,
		114,
		true
	},
	limit_team_character_tips = {
		827775,
		135,
		true
	},
	game_room_help = {
		827910,
		779,
		true
	},
	game_cannot_go = {
		828689,
		114,
		true
	},
	game_ticket_notenough = {
		828803,
		143,
		true
	},
	game_ticket_max_all = {
		828946,
		204,
		true
	},
	game_ticket_max_month = {
		829150,
		213,
		true
	},
	game_icon_notenough = {
		829363,
		154,
		true
	},
	game_goldbyicon = {
		829517,
		117,
		true
	},
	game_icon_max = {
		829634,
		180,
		true
	},
	caibulin_tip1 = {
		829814,
		121,
		true
	},
	caibulin_tip2 = {
		829935,
		149,
		true
	},
	caibulin_tip3 = {
		830084,
		121,
		true
	},
	caibulin_tip4 = {
		830205,
		149,
		true
	},
	caibulin_tip5 = {
		830354,
		121,
		true
	},
	caibulin_tip6 = {
		830475,
		149,
		true
	},
	caibulin_tip7 = {
		830624,
		121,
		true
	},
	caibulin_tip8 = {
		830745,
		149,
		true
	},
	caibulin_tip9 = {
		830894,
		152,
		true
	},
	caibulin_tip10 = {
		831046,
		153,
		true
	},
	caibulin_help = {
		831199,
		416,
		true
	},
	caibulin_tip11 = {
		831615,
		150,
		true
	},
	caibulin_lock_tip = {
		831765,
		124,
		true
	},
	gametip_xiaoqiye = {
		831889,
		1026,
		true
	},
	event_recommend_level1 = {
		832915,
		181,
		true
	},
	doa_minigame_Luna = {
		833096,
		87,
		true
	},
	doa_minigame_Misaki = {
		833183,
		89,
		true
	},
	doa_minigame_Marie = {
		833272,
		94,
		true
	},
	doa_minigame_Tamaki = {
		833366,
		86,
		true
	},
	doa_minigame_help = {
		833452,
		308,
		true
	},
	gametip_xiaokewei = {
		833760,
		1030,
		true
	},
	doa_character_select_confirm = {
		834790,
		223,
		true
	},
	blueprint_combatperformance = {
		835013,
		103,
		true
	},
	blueprint_shipperformance = {
		835116,
		101,
		true
	},
	blueprint_researching = {
		835217,
		103,
		true
	},
	sculpture_drawline_tip = {
		835320,
		111,
		true
	},
	sculpture_drawline_done = {
		835431,
		151,
		true
	},
	sculpture_drawline_exit = {
		835582,
		176,
		true
	},
	sculpture_puzzle_tip = {
		835758,
		158,
		true
	},
	sculpture_gratitude_tip = {
		835916,
		115,
		true
	},
	sculpture_close_tip = {
		836031,
		102,
		true
	},
	gift_act_help = {
		836133,
		456,
		true
	},
	gift_act_drawline_help = {
		836589,
		465,
		true
	},
	gift_act_tips = {
		837054,
		85,
		true
	},
	expedition_award_tip = {
		837139,
		151,
		true
	},
	island_act_tips1 = {
		837290,
		107,
		true
	},
	haidaojudian_help = {
		837397,
		1318,
		true
	},
	haidaojudian_building_tip = {
		838715,
		119,
		true
	},
	workbench_help = {
		838834,
		600,
		true
	},
	workbench_need_materials = {
		839434,
		100,
		true
	},
	workbench_tips1 = {
		839534,
		100,
		true
	},
	workbench_tips2 = {
		839634,
		91,
		true
	},
	workbench_tips3 = {
		839725,
		115,
		true
	},
	workbench_tips4 = {
		839840,
		105,
		true
	},
	workbench_tips5 = {
		839945,
		105,
		true
	},
	workbench_tips6 = {
		840050,
		97,
		true
	},
	workbench_tips7 = {
		840147,
		85,
		true
	},
	workbench_tips8 = {
		840232,
		91,
		true
	},
	workbench_tips9 = {
		840323,
		91,
		true
	},
	workbench_tips10 = {
		840414,
		98,
		true
	},
	island_help = {
		840512,
		610,
		true
	},
	islandnode_tips1 = {
		841122,
		92,
		true
	},
	islandnode_tips2 = {
		841214,
		86,
		true
	},
	islandnode_tips3 = {
		841300,
		102,
		true
	},
	islandnode_tips4 = {
		841402,
		107,
		true
	},
	islandnode_tips5 = {
		841509,
		138,
		true
	},
	islandnode_tips6 = {
		841647,
		114,
		true
	},
	islandnode_tips7 = {
		841761,
		137,
		true
	},
	islandnode_tips8 = {
		841898,
		168,
		true
	},
	islandnode_tips9 = {
		842066,
		154,
		true
	},
	islandshop_tips1 = {
		842220,
		98,
		true
	},
	islandshop_tips2 = {
		842318,
		86,
		true
	},
	islandshop_tips3 = {
		842404,
		86,
		true
	},
	islandshop_tips4 = {
		842490,
		88,
		true
	},
	island_shop_limit_error = {
		842578,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		842714,
		167,
		true
	},
	chargetip_monthcard_1 = {
		842881,
		127,
		true
	},
	chargetip_monthcard_2 = {
		843008,
		134,
		true
	},
	chargetip_crusing = {
		843142,
		108,
		true
	},
	chargetip_giftpackage = {
		843250,
		115,
		true
	},
	package_view_1 = {
		843365,
		117,
		true
	},
	package_view_2 = {
		843482,
		133,
		true
	},
	package_view_3 = {
		843615,
		105,
		true
	},
	package_view_4 = {
		843720,
		90,
		true
	},
	probabilityskinshop_tip = {
		843810,
		142,
		true
	},
	skin_gift_desc = {
		843952,
		233,
		true
	},
	springtask_tip = {
		844185,
		311,
		true
	},
	island_build_desc = {
		844496,
		124,
		true
	},
	island_history_desc = {
		844620,
		151,
		true
	},
	island_build_level = {
		844771,
		94,
		true
	},
	island_game_limit_help = {
		844865,
		138,
		true
	},
	island_game_limit_num = {
		845003,
		94,
		true
	},
	ore_minigame_help = {
		845097,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		845693,
		102,
		true
	},
	meta_shop_tip = {
		845795,
		135,
		true
	},
	pt_shop_tran_tip = {
		845930,
		309,
		true
	},
	urdraw_tip = {
		846239,
		138,
		true
	},
	urdraw_complement = {
		846377,
		169,
		true
	},
	meta_class_t_level_1 = {
		846546,
		96,
		true
	},
	meta_class_t_level_2 = {
		846642,
		96,
		true
	},
	meta_class_t_level_3 = {
		846738,
		96,
		true
	},
	meta_class_t_level_4 = {
		846834,
		96,
		true
	},
	meta_class_t_level_5 = {
		846930,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		847026,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		847138,
		149,
		true
	},
	charge_tip_crusing_label = {
		847287,
		100,
		true
	},
	mktea_1 = {
		847387,
		132,
		true
	},
	mktea_2 = {
		847519,
		132,
		true
	},
	mktea_3 = {
		847651,
		132,
		true
	},
	mktea_4 = {
		847783,
		177,
		true
	},
	mktea_5 = {
		847960,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		848146,
		103,
		true
	},
	notice_input_desc = {
		848249,
		104,
		true
	},
	notice_label_send = {
		848353,
		93,
		true
	},
	notice_label_room = {
		848446,
		96,
		true
	},
	notice_label_recv = {
		848542,
		93,
		true
	},
	notice_label_tip = {
		848635,
		130,
		true
	},
	littleTaihou_npc = {
		848765,
		1209,
		true
	},
	disassemble_selected = {
		849974,
		93,
		true
	},
	disassemble_available = {
		850067,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		850161,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		850279,
		122,
		true
	},
	word_status_activity = {
		850401,
		99,
		true
	},
	word_status_challenge = {
		850500,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		850606,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		850773,
		161,
		true
	},
	battle_result_total_time = {
		850934,
		103,
		true
	},
	charge_game_room_coin_tip = {
		851037,
		231,
		true
	},
	game_room_shooting_tip = {
		851268,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		851369,
		154,
		true
	},
	game_ticket_current_month = {
		851523,
		101,
		true
	},
	game_icon_max_full = {
		851624,
		128,
		true
	},
	pre_combat_consume = {
		851752,
		91,
		true
	},
	file_down_msgbox = {
		851843,
		232,
		true
	},
	file_down_mgr_title = {
		852075,
		98,
		true
	},
	file_down_mgr_progress = {
		852173,
		91,
		true
	},
	file_down_mgr_error = {
		852264,
		135,
		true
	},
	last_building_not_shown = {
		852399,
		133,
		true
	},
	setting_group_prefs_tip = {
		852532,
		108,
		true
	},
	group_prefs_switch_tip = {
		852640,
		144,
		true
	},
	main_group_msgbox_content = {
		852784,
		225,
		true
	},
	word_maingroup_checking = {
		853009,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		853105,
		104,
		true
	},
	word_maingroup_checkfailure = {
		853209,
		118,
		true
	},
	word_maingroup_updating = {
		853327,
		99,
		true
	},
	word_maingroup_idle = {
		853426,
		92,
		true
	},
	word_maingroup_latest = {
		853518,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		853615,
		104,
		true
	},
	word_maingroup_updatefailure = {
		853719,
		119,
		true
	},
	group_download_tip = {
		853838,
		136,
		true
	},
	word_manga_checking = {
		853974,
		92,
		true
	},
	word_manga_checktoupdate = {
		854066,
		100,
		true
	},
	word_manga_checkfailure = {
		854166,
		114,
		true
	},
	word_manga_updating = {
		854280,
		107,
		true
	},
	word_manga_updatesuccess = {
		854387,
		100,
		true
	},
	word_manga_updatefailure = {
		854487,
		115,
		true
	},
	cryptolalia_lock_res = {
		854602,
		102,
		true
	},
	cryptolalia_not_download_res = {
		854704,
		113,
		true
	},
	cryptolalia_timelimie = {
		854817,
		91,
		true
	},
	cryptolalia_label_downloading = {
		854908,
		114,
		true
	},
	cryptolalia_delete_res = {
		855022,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		855124,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		855242,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		855346,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		855458,
		115,
		true
	},
	cryptolalia_exchange = {
		855573,
		96,
		true
	},
	cryptolalia_exchange_success = {
		855669,
		104,
		true
	},
	cryptolalia_list_title = {
		855773,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		855871,
		97,
		true
	},
	cryptolalia_download_done = {
		855968,
		101,
		true
	},
	cryptolalia_coming_soom = {
		856069,
		102,
		true
	},
	cryptolalia_unopen = {
		856171,
		94,
		true
	},
	cryptolalia_no_ticket = {
		856265,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		856411,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		856534,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		856645,
		120,
		true
	},
	activityboss_sp_all_buff = {
		856765,
		100,
		true
	},
	activityboss_sp_best_score = {
		856865,
		102,
		true
	},
	activityboss_sp_display_reward = {
		856967,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		857073,
		103,
		true
	},
	activityboss_sp_active_buff = {
		857176,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		857279,
		115,
		true
	},
	activityboss_sp_score_target = {
		857394,
		107,
		true
	},
	activityboss_sp_score = {
		857501,
		97,
		true
	},
	activityboss_sp_score_update = {
		857598,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		857708,
		111,
		true
	},
	collect_page_got = {
		857819,
		92,
		true
	},
	charge_menu_month_tip = {
		857911,
		136,
		true
	},
	activity_shop_title = {
		858047,
		89,
		true
	},
	street_shop_title = {
		858136,
		87,
		true
	},
	military_shop_title = {
		858223,
		89,
		true
	},
	quota_shop_title1 = {
		858312,
		109,
		true
	},
	sham_shop_title = {
		858421,
		107,
		true
	},
	fragment_shop_title = {
		858528,
		89,
		true
	},
	guild_shop_title = {
		858617,
		86,
		true
	},
	medal_shop_title = {
		858703,
		86,
		true
	},
	meta_shop_title = {
		858789,
		83,
		true
	},
	mini_game_shop_title = {
		858872,
		90,
		true
	},
	metaskill_up = {
		858962,
		196,
		true
	},
	metaskill_overflow_tip = {
		859158,
		157,
		true
	},
	msgbox_repair_cipher = {
		859315,
		96,
		true
	},
	msgbox_repair_title = {
		859411,
		89,
		true
	},
	equip_skin_detail_count = {
		859500,
		94,
		true
	},
	faest_nothing_to_get = {
		859594,
		108,
		true
	},
	feast_click_to_close = {
		859702,
		112,
		true
	},
	feast_invitation_btn_label = {
		859814,
		102,
		true
	},
	feast_task_btn_label = {
		859916,
		96,
		true
	},
	feast_task_pt_label = {
		860012,
		93,
		true
	},
	feast_task_pt_level = {
		860105,
		88,
		true
	},
	feast_task_pt_get = {
		860193,
		90,
		true
	},
	feast_task_pt_got = {
		860283,
		90,
		true
	},
	feast_task_tag_daily = {
		860373,
		97,
		true
	},
	feast_task_tag_activity = {
		860470,
		100,
		true
	},
	feast_label_make_invitation = {
		860570,
		106,
		true
	},
	feast_no_invitation = {
		860676,
		98,
		true
	},
	feast_no_gift = {
		860774,
		98,
		true
	},
	feast_label_give_invitation = {
		860872,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		860978,
		107,
		true
	},
	feast_label_give_gift = {
		861085,
		100,
		true
	},
	feast_label_give_gift_finish = {
		861185,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		861286,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		861426,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		861547,
		139,
		true
	},
	feast_res_window_title = {
		861686,
		92,
		true
	},
	feast_res_window_go_label = {
		861778,
		95,
		true
	},
	feast_tip = {
		861873,
		422,
		true
	},
	feast_invitation_part1 = {
		862295,
		188,
		true
	},
	feast_invitation_part2 = {
		862483,
		241,
		true
	},
	feast_invitation_part3 = {
		862724,
		259,
		true
	},
	feast_invitation_part4 = {
		862983,
		189,
		true
	},
	uscastle2023_help = {
		863172,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		864105,
		147,
		true
	},
	uscastle2023_minigame_help = {
		864252,
		367,
		true
	},
	feast_drag_invitation_tip = {
		864619,
		130,
		true
	},
	feast_drag_gift_tip = {
		864749,
		120,
		true
	},
	shoot_preview = {
		864869,
		89,
		true
	},
	hit_preview = {
		864958,
		87,
		true
	},
	story_label_skip = {
		865045,
		86,
		true
	},
	story_label_auto = {
		865131,
		86,
		true
	},
	launch_ball_skill_desc = {
		865217,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		865315,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		865433,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		865623,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		865755,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		866092,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		866208,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		866383,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		866499,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		866714,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		866827,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		866976,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		867089,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		867277,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		867395,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		867596,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		867714,
		184,
		true
	},
	jp6th_spring_tip1 = {
		867898,
		162,
		true
	},
	jp6th_spring_tip2 = {
		868060,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		868160,
		734,
		true
	},
	jp6th_lihoushan_help = {
		868894,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		870822,
		116,
		true
	},
	jp6th_lihoushan_order = {
		870938,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		871048,
		113,
		true
	},
	launchball_minigame_help = {
		871161,
		357,
		true
	},
	launchball_minigame_select = {
		871518,
		111,
		true
	},
	launchball_minigame_un_select = {
		871629,
		133,
		true
	},
	launchball_minigame_shop = {
		871762,
		107,
		true
	},
	launchball_lock_Shinano = {
		871869,
		165,
		true
	},
	launchball_lock_Yura = {
		872034,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		872196,
		166,
		true
	},
	launchball_spilt_series = {
		872362,
		151,
		true
	},
	launchball_spilt_mix = {
		872513,
		233,
		true
	},
	launchball_spilt_over = {
		872746,
		191,
		true
	},
	launchball_spilt_many = {
		872937,
		168,
		true
	},
	luckybag_skin_isani = {
		873105,
		95,
		true
	},
	luckybag_skin_islive2d = {
		873200,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		873293,
		97,
		true
	},
	racing_cost = {
		873390,
		88,
		true
	},
	racing_rank_top_text = {
		873478,
		96,
		true
	},
	racing_rank_half_h = {
		873574,
		104,
		true
	},
	racing_rank_no_data = {
		873678,
		106,
		true
	},
	racing_minigame_help = {
		873784,
		357,
		true
	},
	child_msg_title_detail = {
		874141,
		92,
		true
	},
	child_msg_title_tip = {
		874233,
		89,
		true
	},
	child_msg_owned = {
		874322,
		93,
		true
	},
	child_polaroid_get_tip = {
		874415,
		125,
		true
	},
	child_close_tip = {
		874540,
		106,
		true
	},
	word_month = {
		874646,
		77,
		true
	},
	word_which_month = {
		874723,
		88,
		true
	},
	word_which_week = {
		874811,
		87,
		true
	},
	word_in_one_week = {
		874898,
		89,
		true
	},
	word_week_title = {
		874987,
		85,
		true
	},
	word_harbour = {
		875072,
		82,
		true
	},
	child_btn_target = {
		875154,
		86,
		true
	},
	child_btn_collect = {
		875240,
		87,
		true
	},
	child_btn_mind = {
		875327,
		84,
		true
	},
	child_btn_bag = {
		875411,
		83,
		true
	},
	child_btn_news = {
		875494,
		96,
		true
	},
	child_main_help = {
		875590,
		526,
		true
	},
	child_archive_name = {
		876116,
		88,
		true
	},
	child_news_import_title = {
		876204,
		99,
		true
	},
	child_news_other_title = {
		876303,
		98,
		true
	},
	child_favor_progress = {
		876401,
		101,
		true
	},
	child_favor_lock1 = {
		876502,
		101,
		true
	},
	child_favor_lock2 = {
		876603,
		92,
		true
	},
	child_target_lock_tip = {
		876695,
		127,
		true
	},
	child_target_progress = {
		876822,
		97,
		true
	},
	child_target_finish_tip = {
		876919,
		112,
		true
	},
	child_target_time_title = {
		877031,
		108,
		true
	},
	child_target_title1 = {
		877139,
		95,
		true
	},
	child_target_title2 = {
		877234,
		95,
		true
	},
	child_item_type0 = {
		877329,
		86,
		true
	},
	child_item_type1 = {
		877415,
		86,
		true
	},
	child_item_type2 = {
		877501,
		86,
		true
	},
	child_item_type3 = {
		877587,
		86,
		true
	},
	child_item_type4 = {
		877673,
		86,
		true
	},
	child_mind_empty_tip = {
		877759,
		110,
		true
	},
	child_mind_finish_title = {
		877869,
		96,
		true
	},
	child_mind_processing_title = {
		877965,
		100,
		true
	},
	child_mind_time_title = {
		878065,
		100,
		true
	},
	child_collect_lock = {
		878165,
		93,
		true
	},
	child_nature_title = {
		878258,
		91,
		true
	},
	child_btn_review = {
		878349,
		92,
		true
	},
	child_schedule_empty_tip = {
		878441,
		121,
		true
	},
	child_schedule_event_tip = {
		878562,
		128,
		true
	},
	child_schedule_sure_tip = {
		878690,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		878859,
		152,
		true
	},
	child_plan_check_tip1 = {
		879011,
		140,
		true
	},
	child_plan_check_tip2 = {
		879151,
		112,
		true
	},
	child_plan_check_tip3 = {
		879263,
		118,
		true
	},
	child_plan_check_tip4 = {
		879381,
		109,
		true
	},
	child_plan_check_tip5 = {
		879490,
		109,
		true
	},
	child_plan_event = {
		879599,
		92,
		true
	},
	child_btn_home = {
		879691,
		84,
		true
	},
	child_option_limit = {
		879775,
		88,
		true
	},
	child_shop_tip1 = {
		879863,
		111,
		true
	},
	child_shop_tip2 = {
		879974,
		115,
		true
	},
	child_filter_title = {
		880089,
		88,
		true
	},
	child_filter_type1 = {
		880177,
		94,
		true
	},
	child_filter_type2 = {
		880271,
		94,
		true
	},
	child_filter_type3 = {
		880365,
		94,
		true
	},
	child_plan_type1 = {
		880459,
		92,
		true
	},
	child_plan_type2 = {
		880551,
		92,
		true
	},
	child_plan_type3 = {
		880643,
		92,
		true
	},
	child_plan_type4 = {
		880735,
		92,
		true
	},
	child_filter_award_res = {
		880827,
		92,
		true
	},
	child_filter_award_nature = {
		880919,
		95,
		true
	},
	child_filter_award_attr1 = {
		881014,
		94,
		true
	},
	child_filter_award_attr2 = {
		881108,
		94,
		true
	},
	child_mood_desc1 = {
		881202,
		155,
		true
	},
	child_mood_desc2 = {
		881357,
		155,
		true
	},
	child_mood_desc3 = {
		881512,
		157,
		true
	},
	child_mood_desc4 = {
		881669,
		155,
		true
	},
	child_mood_desc5 = {
		881824,
		155,
		true
	},
	child_stage_desc1 = {
		881979,
		93,
		true
	},
	child_stage_desc2 = {
		882072,
		93,
		true
	},
	child_stage_desc3 = {
		882165,
		93,
		true
	},
	child_default_callname = {
		882258,
		95,
		true
	},
	flagship_display_mode_1 = {
		882353,
		111,
		true
	},
	flagship_display_mode_2 = {
		882464,
		111,
		true
	},
	flagship_display_mode_3 = {
		882575,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		882671,
		199,
		true
	},
	child_story_name = {
		882870,
		89,
		true
	},
	secretary_special_name = {
		882959,
		98,
		true
	},
	secretary_special_lock_tip = {
		883057,
		130,
		true
	},
	secretary_special_title_age = {
		883187,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		883296,
		117,
		true
	},
	child_plan_skip = {
		883413,
		97,
		true
	},
	child_attr_name1 = {
		883510,
		86,
		true
	},
	child_attr_name2 = {
		883596,
		86,
		true
	},
	child_task_system_type2 = {
		883682,
		93,
		true
	},
	child_task_system_type3 = {
		883775,
		93,
		true
	},
	child_plan_perform_title = {
		883868,
		100,
		true
	},
	child_date_text1 = {
		883968,
		92,
		true
	},
	child_date_text2 = {
		884060,
		92,
		true
	},
	child_date_text3 = {
		884152,
		92,
		true
	},
	child_date_text4 = {
		884244,
		92,
		true
	},
	child_upgrade_sure_tip = {
		884336,
		214,
		true
	},
	child_school_sure_tip = {
		884550,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		884744,
		140,
		true
	},
	child_reset_sure_tip = {
		884884,
		187,
		true
	},
	child_end_sure_tip = {
		885071,
		106,
		true
	},
	child_buff_name = {
		885177,
		85,
		true
	},
	child_unlock_tip = {
		885262,
		86,
		true
	},
	child_unlock_out = {
		885348,
		86,
		true
	},
	child_unlock_memory = {
		885434,
		89,
		true
	},
	child_unlock_polaroid = {
		885523,
		91,
		true
	},
	child_unlock_ending = {
		885614,
		89,
		true
	},
	child_unlock_intimacy = {
		885703,
		94,
		true
	},
	child_unlock_buff = {
		885797,
		87,
		true
	},
	child_unlock_attr2 = {
		885884,
		88,
		true
	},
	child_unlock_attr3 = {
		885972,
		88,
		true
	},
	child_unlock_bag = {
		886060,
		86,
		true
	},
	child_shop_empty_tip = {
		886146,
		119,
		true
	},
	child_bag_empty_tip = {
		886265,
		109,
		true
	},
	levelscene_deploy_submarine = {
		886374,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		886477,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		886587,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		886689,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		886822,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		886944,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		887076,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		887232,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		887435,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		887639,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		887840,
		203,
		true
	},
	shipyard_phase_1 = {
		888043,
		611,
		true
	},
	shipyard_phase_2 = {
		888654,
		86,
		true
	},
	shipyard_button_1 = {
		888740,
		93,
		true
	},
	shipyard_button_2 = {
		888833,
		137,
		true
	},
	shipyard_introduce = {
		888970,
		219,
		true
	},
	help_supportfleet = {
		889189,
		358,
		true
	},
	word_status_inSupportFleet = {
		889547,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		889652,
		205,
		true
	},
	courtyard_label_train = {
		889857,
		91,
		true
	},
	courtyard_label_rest = {
		889948,
		90,
		true
	},
	courtyard_label_capacity = {
		890038,
		94,
		true
	},
	courtyard_label_share = {
		890132,
		91,
		true
	},
	courtyard_label_shop = {
		890223,
		90,
		true
	},
	courtyard_label_decoration = {
		890313,
		96,
		true
	},
	courtyard_label_template = {
		890409,
		94,
		true
	},
	courtyard_label_floor = {
		890503,
		98,
		true
	},
	courtyard_label_exp_addition = {
		890601,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		890706,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		890823,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		890948,
		111,
		true
	},
	courtyard_label_shop_1 = {
		891059,
		98,
		true
	},
	courtyard_label_clear = {
		891157,
		91,
		true
	},
	courtyard_label_save = {
		891248,
		90,
		true
	},
	courtyard_label_save_theme = {
		891338,
		102,
		true
	},
	courtyard_label_using = {
		891440,
		97,
		true
	},
	courtyard_label_search_holder = {
		891537,
		105,
		true
	},
	courtyard_label_filter = {
		891642,
		92,
		true
	},
	courtyard_label_time = {
		891734,
		90,
		true
	},
	courtyard_label_week = {
		891824,
		93,
		true
	},
	courtyard_label_month = {
		891917,
		94,
		true
	},
	courtyard_label_year = {
		892011,
		93,
		true
	},
	courtyard_label_putlist_title = {
		892104,
		114,
		true
	},
	courtyard_label_custom_theme = {
		892218,
		107,
		true
	},
	courtyard_label_system_theme = {
		892325,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		892429,
		124,
		true
	},
	courtyard_label_detail = {
		892553,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		892645,
		104,
		true
	},
	courtyard_label_delete = {
		892749,
		92,
		true
	},
	courtyard_label_cancel_share = {
		892841,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		892945,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		893084,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		893279,
		135,
		true
	},
	courtyard_label_go = {
		893414,
		88,
		true
	},
	mot_class_t_level_1 = {
		893502,
		92,
		true
	},
	mot_class_t_level_2 = {
		893594,
		95,
		true
	},
	equip_share_label_1 = {
		893689,
		95,
		true
	},
	equip_share_label_2 = {
		893784,
		95,
		true
	},
	equip_share_label_3 = {
		893879,
		95,
		true
	},
	equip_share_label_4 = {
		893974,
		95,
		true
	},
	equip_share_label_5 = {
		894069,
		95,
		true
	},
	equip_share_label_6 = {
		894164,
		95,
		true
	},
	equip_share_label_7 = {
		894259,
		95,
		true
	},
	equip_share_label_8 = {
		894354,
		95,
		true
	},
	equip_share_label_9 = {
		894449,
		95,
		true
	},
	equipcode_input = {
		894544,
		97,
		true
	},
	equipcode_slot_unmatch = {
		894641,
		138,
		true
	},
	equipcode_share_nolabel = {
		894779,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		894912,
		127,
		true
	},
	equipcode_illegal = {
		895039,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		895141,
		133,
		true
	},
	equipcode_import_success = {
		895274,
		106,
		true
	},
	equipcode_share_success = {
		895380,
		111,
		true
	},
	equipcode_like_limited = {
		895491,
		125,
		true
	},
	equipcode_like_success = {
		895616,
		98,
		true
	},
	equipcode_dislike_success = {
		895714,
		101,
		true
	},
	equipcode_report_type_1 = {
		895815,
		105,
		true
	},
	equipcode_report_type_2 = {
		895920,
		105,
		true
	},
	equipcode_report_warning = {
		896025,
		147,
		true
	},
	equipcode_level_unmatched = {
		896172,
		101,
		true
	},
	equipcode_equipment_unowned = {
		896273,
		100,
		true
	},
	equipcode_diff_selected = {
		896373,
		99,
		true
	},
	equipcode_export_success = {
		896472,
		109,
		true
	},
	equipcode_unsaved_tips = {
		896581,
		135,
		true
	},
	equipcode_share_ruletips = {
		896716,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		896871,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		897007,
		140,
		true
	},
	equipcode_share_title = {
		897147,
		97,
		true
	},
	equipcode_share_titleeng = {
		897244,
		98,
		true
	},
	equipcode_share_listempty = {
		897342,
		107,
		true
	},
	equipcode_equip_occupied = {
		897449,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		897546,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		897745,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		897944,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		898143,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		898327,
		169,
		true
	},
	sail_boat_minigame_help = {
		898496,
		356,
		true
	},
	pirate_wanted_help = {
		898852,
		376,
		true
	},
	harbor_backhill_help = {
		899228,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		900167,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		900294,
		172,
		true
	},
	roll_room1 = {
		900466,
		89,
		true
	},
	roll_room2 = {
		900555,
		80,
		true
	},
	roll_room3 = {
		900635,
		83,
		true
	},
	roll_room4 = {
		900718,
		80,
		true
	},
	roll_room5 = {
		900798,
		83,
		true
	},
	roll_room6 = {
		900881,
		83,
		true
	},
	roll_room7 = {
		900964,
		80,
		true
	},
	roll_room8 = {
		901044,
		80,
		true
	},
	roll_room9 = {
		901124,
		83,
		true
	},
	roll_room10 = {
		901207,
		84,
		true
	},
	roll_room11 = {
		901291,
		81,
		true
	},
	roll_room12 = {
		901372,
		84,
		true
	},
	roll_room13 = {
		901456,
		81,
		true
	},
	roll_room14 = {
		901537,
		81,
		true
	},
	roll_room15 = {
		901618,
		81,
		true
	},
	roll_room16 = {
		901699,
		81,
		true
	},
	roll_room17 = {
		901780,
		84,
		true
	},
	roll_attr_list = {
		901864,
		631,
		true
	},
	roll_notimes = {
		902495,
		115,
		true
	},
	roll_tip2 = {
		902610,
		124,
		true
	},
	roll_reward_word1 = {
		902734,
		87,
		true
	},
	roll_reward_word2 = {
		902821,
		90,
		true
	},
	roll_reward_word3 = {
		902911,
		90,
		true
	},
	roll_reward_word4 = {
		903001,
		90,
		true
	},
	roll_reward_word5 = {
		903091,
		90,
		true
	},
	roll_reward_word6 = {
		903181,
		90,
		true
	},
	roll_reward_word7 = {
		903271,
		90,
		true
	},
	roll_reward_word8 = {
		903361,
		87,
		true
	},
	roll_reward_tip = {
		903448,
		93,
		true
	},
	roll_unlock = {
		903541,
		159,
		true
	},
	roll_noname = {
		903700,
		93,
		true
	},
	roll_card_info = {
		903793,
		90,
		true
	},
	roll_card_attr = {
		903883,
		84,
		true
	},
	roll_card_skill = {
		903967,
		85,
		true
	},
	roll_times_left = {
		904052,
		94,
		true
	},
	roll_room_unexplored = {
		904146,
		87,
		true
	},
	roll_reward_got = {
		904233,
		88,
		true
	},
	roll_gametip = {
		904321,
		1177,
		true
	},
	roll_ending_tip1 = {
		905498,
		139,
		true
	},
	roll_ending_tip2 = {
		905637,
		142,
		true
	},
	commandercat_label_raw_name = {
		905779,
		103,
		true
	},
	commandercat_label_custom_name = {
		905882,
		109,
		true
	},
	commandercat_label_display_name = {
		905991,
		110,
		true
	},
	commander_selected_max = {
		906101,
		112,
		true
	},
	word_talent = {
		906213,
		81,
		true
	},
	word_click_to_close = {
		906294,
		101,
		true
	},
	commander_subtile_ablity = {
		906395,
		100,
		true
	},
	commander_subtile_talent = {
		906495,
		100,
		true
	},
	commander_confirm_tip = {
		906595,
		128,
		true
	},
	commander_level_up_tip = {
		906723,
		128,
		true
	},
	commander_skill_effect = {
		906851,
		98,
		true
	},
	commander_choice_talent_1 = {
		906949,
		125,
		true
	},
	commander_choice_talent_2 = {
		907074,
		104,
		true
	},
	commander_choice_talent_3 = {
		907178,
		132,
		true
	},
	commander_get_box_tip_1 = {
		907310,
		98,
		true
	},
	commander_get_box_tip = {
		907408,
		139,
		true
	},
	commander_total_gold = {
		907547,
		99,
		true
	},
	commander_use_box_tip = {
		907646,
		97,
		true
	},
	commander_use_box_queue = {
		907743,
		99,
		true
	},
	commander_command_ability = {
		907842,
		101,
		true
	},
	commander_logistics_ability = {
		907943,
		103,
		true
	},
	commander_tactical_ability = {
		908046,
		102,
		true
	},
	commander_choice_talent_4 = {
		908148,
		133,
		true
	},
	commander_rename_tip = {
		908281,
		138,
		true
	},
	commander_home_level_label = {
		908419,
		102,
		true
	},
	commander_get_commander_coptyright = {
		908521,
		125,
		true
	},
	commander_choice_talent_reset = {
		908646,
		202,
		true
	},
	commander_lock_setting_title = {
		908848,
		159,
		true
	},
	skin_exchange_confirm = {
		909007,
		160,
		true
	},
	skin_purchase_confirm = {
		909167,
		231,
		true
	},
	blackfriday_pack_lock = {
		909398,
		112,
		true
	},
	skin_exchange_title = {
		909510,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		909608,
		213,
		true
	},
	skin_discount_desc = {
		909821,
		124,
		true
	},
	skin_exchange_timelimit = {
		909945,
		172,
		true
	},
	blackfriday_pack_purchased = {
		910117,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		910216,
		190,
		true
	},
	skin_discount_timelimit = {
		910406,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		910561,
		104,
		true
	},
	shan_luan_task_level_tip = {
		910665,
		104,
		true
	},
	shan_luan_task_help = {
		910769,
		551,
		true
	},
	shan_luan_task_buff_default = {
		911320,
		100,
		true
	},
	senran_pt_consume_tip = {
		911420,
		204,
		true
	},
	senran_pt_not_enough = {
		911624,
		122,
		true
	},
	senran_pt_help = {
		911746,
		472,
		true
	},
	senran_pt_rank = {
		912218,
		95,
		true
	},
	senran_pt_words_feiniao = {
		912313,
		368,
		true
	},
	senran_pt_words_banjiu = {
		912681,
		423,
		true
	},
	senran_pt_words_yan = {
		913104,
		439,
		true
	},
	senran_pt_words_xuequan = {
		913543,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		913958,
		422,
		true
	},
	senran_pt_words_zi = {
		914380,
		371,
		true
	},
	senran_pt_words_xishao = {
		914751,
		378,
		true
	},
	senrankagura_backhill_help = {
		915129,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		916136,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		916237,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		916334,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		916436,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		916528,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		916625,
		97,
		true
	},
	vote_lable_not_start = {
		916722,
		93,
		true
	},
	vote_lable_voting = {
		916815,
		90,
		true
	},
	vote_lable_title = {
		916905,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		917060,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		917158,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		917263,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		917362,
		106,
		true
	},
	vote_lable_window_title = {
		917468,
		99,
		true
	},
	vote_lable_rearch = {
		917567,
		90,
		true
	},
	vote_lable_daily_task_title = {
		917657,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		917760,
		124,
		true
	},
	vote_lable_task_title = {
		917884,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		917981,
		123,
		true
	},
	vote_lable_ship_votes = {
		918104,
		90,
		true
	},
	vote_help_2023 = {
		918194,
		4707,
		true
	},
	vote_tip_level_limit = {
		922901,
		160,
		true
	},
	vote_label_rank = {
		923061,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		923146,
		127,
		true
	},
	vote_tip_area_closed = {
		923273,
		117,
		true
	},
	commander_skill_ui_info = {
		923390,
		93,
		true
	},
	commander_skill_ui_confirm = {
		923483,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		923579,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		923690,
		98,
		true
	},
	newyear2024_backhill_help = {
		923788,
		455,
		true
	},
	last_times_sign = {
		924243,
		102,
		true
	},
	skin_page_sign = {
		924345,
		90,
		true
	},
	skin_page_desc = {
		924435,
		181,
		true
	},
	live2d_reset_desc = {
		924616,
		102,
		true
	},
	skin_exchange_usetip = {
		924718,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		924862,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		925092,
		114,
		true
	},
	skin_purchase_over_price = {
		925206,
		277,
		true
	},
	help_chunjie2024 = {
		925483,
		980,
		true
	},
	child_random_polaroid_drop = {
		926463,
		96,
		true
	},
	child_random_ops_drop = {
		926559,
		97,
		true
	},
	child_refresh_sure_tip = {
		926656,
		119,
		true
	},
	child_target_set_sure_tip = {
		926775,
		231,
		true
	},
	child_polaroid_lock_tip = {
		927006,
		117,
		true
	},
	child_task_finish_all = {
		927123,
		118,
		true
	},
	child_unlock_new_secretary = {
		927241,
		172,
		true
	},
	child_no_resource = {
		927413,
		96,
		true
	},
	child_target_set_empty = {
		927509,
		104,
		true
	},
	child_target_set_skip = {
		927613,
		136,
		true
	},
	child_news_import_empty = {
		927749,
		111,
		true
	},
	child_news_other_empty = {
		927860,
		110,
		true
	},
	word_week_day1 = {
		927970,
		87,
		true
	},
	word_week_day2 = {
		928057,
		87,
		true
	},
	word_week_day3 = {
		928144,
		87,
		true
	},
	word_week_day4 = {
		928231,
		87,
		true
	},
	word_week_day5 = {
		928318,
		87,
		true
	},
	word_week_day6 = {
		928405,
		87,
		true
	},
	word_week_day7 = {
		928492,
		87,
		true
	},
	child_shop_price_title = {
		928579,
		95,
		true
	},
	child_callname_tip = {
		928674,
		94,
		true
	},
	child_plan_no_cost = {
		928768,
		95,
		true
	},
	word_emoji_unlock = {
		928863,
		96,
		true
	},
	word_get_emoji = {
		928959,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		929045,
		141,
		true
	},
	skin_shop_buy_confirm = {
		929186,
		157,
		true
	},
	activity_victory = {
		929343,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		929456,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		929559,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		929662,
		103,
		true
	},
	other_world_temple_char = {
		929765,
		102,
		true
	},
	other_world_temple_award = {
		929867,
		100,
		true
	},
	other_world_temple_got = {
		929967,
		95,
		true
	},
	other_world_temple_progress = {
		930062,
		119,
		true
	},
	other_world_temple_char_title = {
		930181,
		108,
		true
	},
	other_world_temple_award_last = {
		930289,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		930393,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		930510,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		930627,
		117,
		true
	},
	other_world_temple_lottery_all = {
		930744,
		115,
		true
	},
	other_world_temple_award_desc = {
		930859,
		190,
		true
	},
	temple_consume_not_enough = {
		931049,
		101,
		true
	},
	other_world_temple_pay = {
		931150,
		97,
		true
	},
	other_world_task_type_daily = {
		931247,
		103,
		true
	},
	other_world_task_type_main = {
		931350,
		102,
		true
	},
	other_world_task_type_repeat = {
		931452,
		104,
		true
	},
	other_world_task_title = {
		931556,
		101,
		true
	},
	other_world_task_get_all = {
		931657,
		100,
		true
	},
	other_world_task_go = {
		931757,
		89,
		true
	},
	other_world_task_got = {
		931846,
		93,
		true
	},
	other_world_task_get = {
		931939,
		90,
		true
	},
	other_world_task_tag_main = {
		932029,
		95,
		true
	},
	other_world_task_tag_daily = {
		932124,
		96,
		true
	},
	other_world_task_tag_all = {
		932220,
		94,
		true
	},
	terminal_personal_title = {
		932314,
		99,
		true
	},
	terminal_adventure_title = {
		932413,
		100,
		true
	},
	terminal_guardian_title = {
		932513,
		96,
		true
	},
	personal_info_title = {
		932609,
		95,
		true
	},
	personal_property_title = {
		932704,
		93,
		true
	},
	personal_ability_title = {
		932797,
		92,
		true
	},
	adventure_award_title = {
		932889,
		103,
		true
	},
	adventure_progress_title = {
		932992,
		109,
		true
	},
	adventure_lv_title = {
		933101,
		97,
		true
	},
	adventure_record_title = {
		933198,
		98,
		true
	},
	adventure_record_grade_title = {
		933296,
		110,
		true
	},
	adventure_award_end_tip = {
		933406,
		121,
		true
	},
	guardian_select_title = {
		933527,
		100,
		true
	},
	guardian_sure_btn = {
		933627,
		87,
		true
	},
	guardian_cancel_btn = {
		933714,
		89,
		true
	},
	guardian_active_tip = {
		933803,
		92,
		true
	},
	personal_random = {
		933895,
		91,
		true
	},
	adventure_get_all = {
		933986,
		93,
		true
	},
	Announcements_Event_Notice = {
		934079,
		102,
		true
	},
	Announcements_System_Notice = {
		934181,
		103,
		true
	},
	Announcements_News = {
		934284,
		94,
		true
	},
	Announcements_Donotshow = {
		934378,
		105,
		true
	},
	adventure_unlock_tip = {
		934483,
		156,
		true
	},
	personal_random_tip = {
		934639,
		134,
		true
	},
	guardian_sure_limit_tip = {
		934773,
		120,
		true
	},
	other_world_temple_tip = {
		934893,
		533,
		true
	},
	otherworld_map_help = {
		935426,
		530,
		true
	},
	otherworld_backhill_help = {
		935956,
		535,
		true
	},
	otherworld_terminal_help = {
		936491,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		937026,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		937335,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		937673,
		322,
		true
	},
	voting_page_reward = {
		937995,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		938089,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		938259,
		189,
		true
	},
	idol3rd_houshan = {
		938448,
		1031,
		true
	},
	idol3rd_collection = {
		939479,
		675,
		true
	},
	idol3rd_practice = {
		940154,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		941081,
		107,
		true
	},
	dorm3d_furniture_count = {
		941188,
		97,
		true
	},
	dorm3d_furniture_used = {
		941285,
		119,
		true
	},
	dorm3d_furniture_lack = {
		941404,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		941500,
		98,
		true
	},
	dorm3d_waiting = {
		941598,
		90,
		true
	},
	dorm3d_daily_favor = {
		941688,
		103,
		true
	},
	dorm3d_favor_level = {
		941791,
		106,
		true
	},
	dorm3d_time_choose = {
		941897,
		94,
		true
	},
	dorm3d_now_time = {
		941991,
		91,
		true
	},
	dorm3d_is_auto_time = {
		942082,
		116,
		true
	},
	dorm3d_clothing_choose = {
		942198,
		98,
		true
	},
	dorm3d_now_clothing = {
		942296,
		89,
		true
	},
	dorm3d_talk = {
		942385,
		81,
		true
	},
	dorm3d_touch = {
		942466,
		82,
		true
	},
	dorm3d_gift = {
		942548,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		942629,
		94,
		true
	},
	dorm3d_unlock_tips = {
		942723,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		942831,
		109,
		true
	},
	main_silent_tip_1 = {
		942940,
		102,
		true
	},
	main_silent_tip_2 = {
		943042,
		103,
		true
	},
	main_silent_tip_3 = {
		943145,
		103,
		true
	},
	main_silent_tip_4 = {
		943248,
		103,
		true
	},
	commission_label_go = {
		943351,
		90,
		true
	},
	commission_label_finish = {
		943441,
		94,
		true
	},
	commission_label_go_mellow = {
		943535,
		96,
		true
	},
	commission_label_finish_mellow = {
		943631,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		943731,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		943864,
		132,
		true
	},
	specialshipyard_tip = {
		943996,
		143,
		true
	},
	specialshipyard_name = {
		944139,
		99,
		true
	},
	liner_sign_cnt_tip = {
		944238,
		106,
		true
	},
	liner_sign_unlock_tip = {
		944344,
		104,
		true
	},
	liner_target_type1 = {
		944448,
		94,
		true
	},
	liner_target_type2 = {
		944542,
		94,
		true
	},
	liner_target_type3 = {
		944636,
		100,
		true
	},
	liner_target_type4 = {
		944736,
		109,
		true
	},
	liner_target_type5 = {
		944845,
		103,
		true
	},
	liner_log_schedule_title = {
		944948,
		105,
		true
	},
	liner_log_room_title = {
		945053,
		104,
		true
	},
	liner_log_event_title = {
		945157,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		945262,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		945375,
		113,
		true
	},
	liner_room_award_tip = {
		945488,
		108,
		true
	},
	liner_event_award_tip1 = {
		945596,
		142,
		true
	},
	liner_log_event_group_title1 = {
		945738,
		103,
		true
	},
	liner_log_event_group_title2 = {
		945841,
		103,
		true
	},
	liner_log_event_group_title3 = {
		945944,
		103,
		true
	},
	liner_log_event_group_title4 = {
		946047,
		103,
		true
	},
	liner_event_award_tip2 = {
		946150,
		108,
		true
	},
	liner_event_reasoning_title = {
		946258,
		109,
		true
	},
	["7th_main_tip"] = {
		946367,
		667,
		true
	},
	pipe_minigame_help = {
		947034,
		294,
		true
	},
	pipe_minigame_rank = {
		947328,
		115,
		true
	},
	liner_event_award_tip3 = {
		947443,
		144,
		true
	},
	liner_room_get_tip = {
		947587,
		102,
		true
	},
	liner_event_get_tip = {
		947689,
		94,
		true
	},
	liner_event_lock = {
		947783,
		132,
		true
	},
	liner_event_title1 = {
		947915,
		91,
		true
	},
	liner_event_title2 = {
		948006,
		91,
		true
	},
	liner_event_title3 = {
		948097,
		91,
		true
	},
	liner_help = {
		948188,
		282,
		true
	},
	liner_activity_lock = {
		948470,
		141,
		true
	},
	liner_name_modify = {
		948611,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		948716,
		116,
		true
	},
	UrExchange_Pt_charges = {
		948832,
		102,
		true
	},
	UrExchange_Pt_help = {
		948934,
		320,
		true
	},
	xiaodadi_npc = {
		949254,
		986,
		true
	},
	words_lock_ship_label = {
		950240,
		112,
		true
	},
	one_click_retire_subtitle = {
		950352,
		107,
		true
	},
	unique_ship_retire_protect = {
		950459,
		114,
		true
	},
	unique_ship_tip1 = {
		950573,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		950710,
		105,
		true
	},
	unique_ship_tip2 = {
		950815,
		171,
		true
	},
	lock_new_ship = {
		950986,
		104,
		true
	},
	main_scene_settings = {
		951090,
		101,
		true
	},
	settings_enable_standby_mode = {
		951191,
		110,
		true
	},
	settings_time_system = {
		951301,
		105,
		true
	},
	settings_flagship_interaction = {
		951406,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		951520,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		951646,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		951812,
		118,
		true
	},
	["202406_main_help"] = {
		951930,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		952528,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		952630,
		105,
		true
	},
	help_monopoly_car2024 = {
		952735,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		954055,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		954238,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		954337,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		954456,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		954621,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		954794,
		124,
		true
	},
	sitelasibao_expup_name = {
		954918,
		98,
		true
	},
	sitelasibao_expup_desc = {
		955016,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		955284,
		118,
		true
	},
	town_lock_level = {
		955402,
		99,
		true
	},
	town_place_next_title = {
		955501,
		103,
		true
	},
	town_unlcok_new = {
		955604,
		97,
		true
	},
	town_unlcok_level = {
		955701,
		99,
		true
	},
	["0815_main_help"] = {
		955800,
		747,
		true
	},
	town_help = {
		956547,
		559,
		true
	},
	activity_0815_town_memory = {
		957106,
		159,
		true
	},
	town_gold_tip = {
		957265,
		192,
		true
	},
	award_max_warning_minigame = {
		957457,
		186,
		true
	},
	dorm3d_photo_len = {
		957643,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		957729,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		957830,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		957932,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		958034,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		958127,
		98,
		true
	},
	dorm3d_photo_saturation = {
		958225,
		96,
		true
	},
	dorm3d_photo_contrast = {
		958321,
		94,
		true
	},
	dorm3d_photo_Others = {
		958415,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		958504,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		958606,
		99,
		true
	},
	dorm3d_photo_lighting = {
		958705,
		91,
		true
	},
	dorm3d_photo_filter = {
		958796,
		89,
		true
	},
	dorm3d_photo_alpha = {
		958885,
		91,
		true
	},
	dorm3d_photo_strength = {
		958976,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		959067,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		959162,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		959257,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		959352,
		118,
		true
	},
	dorm3d_shop_gift = {
		959470,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		959623,
		167,
		true
	},
	word_unlock = {
		959790,
		84,
		true
	},
	word_lock = {
		959874,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		959956,
		108,
		true
	},
	dorm3d_collect_nothing = {
		960064,
		111,
		true
	},
	dorm3d_collect_locked = {
		960175,
		105,
		true
	},
	dorm3d_collect_not_found = {
		960280,
		102,
		true
	},
	dorm3d_sirius_table = {
		960382,
		89,
		true
	},
	dorm3d_sirius_chair = {
		960471,
		89,
		true
	},
	dorm3d_sirius_bed = {
		960560,
		87,
		true
	},
	dorm3d_sirius_bath = {
		960647,
		91,
		true
	},
	dorm3d_collection_beach = {
		960738,
		93,
		true
	},
	dorm3d_reload_unlock = {
		960831,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		960928,
		94,
		true
	},
	dorm3d_reload_favor = {
		961022,
		98,
		true
	},
	dorm3d_reload_gift = {
		961120,
		100,
		true
	},
	dorm3d_collect_unlock = {
		961220,
		98,
		true
	},
	dorm3d_pledge_favor = {
		961318,
		128,
		true
	},
	dorm3d_own_favor = {
		961446,
		119,
		true
	},
	dorm3d_role_choose = {
		961565,
		94,
		true
	},
	dorm3d_beach_buy = {
		961659,
		151,
		true
	},
	dorm3d_beach_role = {
		961810,
		137,
		true
	},
	dorm3d_beach_download = {
		961947,
		108,
		true
	},
	dorm3d_role_check_in = {
		962055,
		134,
		true
	},
	dorm3d_data_choose = {
		962189,
		94,
		true
	},
	dorm3d_role_manage = {
		962283,
		94,
		true
	},
	dorm3d_role_manage_role = {
		962377,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		962470,
		106,
		true
	},
	dorm3d_data_go = {
		962576,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		962710,
		148,
		true
	},
	dorm3d_role_assets_download = {
		962858,
		188,
		true
	},
	volleyball_end_tip = {
		963046,
		111,
		true
	},
	volleyball_end_award = {
		963157,
		109,
		true
	},
	sure_exit_volleyball = {
		963266,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		963380,
		102,
		true
	},
	apartment_level_unenough = {
		963482,
		102,
		true
	},
	help_dorm3d_info = {
		963584,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		964121,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		964233,
		115,
		true
	},
	dorm3d_select_tip = {
		964348,
		99,
		true
	},
	dorm3d_volleyball_title = {
		964447,
		93,
		true
	},
	dorm3d_minigame_again = {
		964540,
		97,
		true
	},
	dorm3d_minigame_close = {
		964637,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		964728,
		111,
		true
	},
	dorm3d_item_num = {
		964839,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		964930,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		965042,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		965156,
		111,
		true
	},
	dorm3d_removable = {
		965267,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		965393,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		965547,
		148,
		true
	},
	commander_exp_limit = {
		965695,
		138,
		true
	},
	dreamland_label_day = {
		965833,
		89,
		true
	},
	dreamland_label_dusk = {
		965922,
		90,
		true
	},
	dreamland_label_night = {
		966012,
		91,
		true
	},
	dreamland_label_area = {
		966103,
		90,
		true
	},
	dreamland_label_explore = {
		966193,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		966286,
		124,
		true
	},
	dreamland_area_lock_tip = {
		966410,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		966545,
		113,
		true
	},
	dreamland_spring_tip = {
		966658,
		119,
		true
	},
	dream_land_tip = {
		966777,
		978,
		true
	},
	touch_cake_minigame_help = {
		967755,
		359,
		true
	},
	dreamland_main_desc = {
		968114,
		215,
		true
	},
	dreamland_main_tip = {
		968329,
		1196,
		true
	},
	no_share_skin_gametip = {
		969525,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		969658,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		969773,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		969889,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		970000,
		110,
		true
	},
	ui_pack_tip1 = {
		970110,
		143,
		true
	},
	ui_pack_tip2 = {
		970253,
		85,
		true
	},
	ui_pack_tip3 = {
		970338,
		85,
		true
	},
	battle_ui_unlock = {
		970423,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		970515,
		107,
		true
	},
	compensate_ui_expiration_day = {
		970622,
		106,
		true
	},
	compensate_ui_title1 = {
		970728,
		90,
		true
	},
	compensate_ui_title2 = {
		970818,
		94,
		true
	},
	compensate_ui_nothing1 = {
		970912,
		110,
		true
	},
	compensate_ui_nothing2 = {
		971022,
		114,
		true
	},
	attire_combatui_preview = {
		971136,
		99,
		true
	},
	attire_combatui_confirm = {
		971235,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		971328,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		971430,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		971540,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		971653,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		971764,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		971877,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		971983,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		972131,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		972235,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		972339,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		972446,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		972544,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		972648,
		98,
		true
	},
	dorm3d_system_switch = {
		972746,
		105,
		true
	},
	dorm3d_beach_switch = {
		972851,
		104,
		true
	},
	dorm3d_AR_switch = {
		972955,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		973052,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		973228,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		973414,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		973604,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		973771,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		973948,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		974129,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		974226,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		974325,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		974430,
		151,
		true
	},
	cruise_phase_title = {
		974581,
		88,
		true
	},
	cruise_title_2410 = {
		974669,
		104,
		true
	},
	cruise_title_2412 = {
		974773,
		104,
		true
	},
	cruise_title_2502 = {
		974877,
		107,
		true
	},
	cruise_title_2504 = {
		974984,
		107,
		true
	},
	cruise_title_2506 = {
		975091,
		107,
		true
	},
	battlepass_main_time_title = {
		975198,
		111,
		true
	},
	cruise_shop_no_open = {
		975309,
		105,
		true
	},
	cruise_btn_pay = {
		975414,
		102,
		true
	},
	cruise_btn_all = {
		975516,
		90,
		true
	},
	task_go = {
		975606,
		77,
		true
	},
	task_got = {
		975683,
		81,
		true
	},
	cruise_shop_title_skin = {
		975764,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		975856,
		98,
		true
	},
	cruise_shop_lock_tip = {
		975954,
		116,
		true
	},
	cruise_tip_skin = {
		976070,
		97,
		true
	},
	cruise_tip_base = {
		976167,
		99,
		true
	},
	cruise_tip_upgrade = {
		976266,
		102,
		true
	},
	cruise_shop_limit_tip = {
		976368,
		115,
		true
	},
	cruise_limit_count = {
		976483,
		115,
		true
	},
	cruise_title_2408 = {
		976598,
		104,
		true
	},
	cruise_shop_title = {
		976702,
		93,
		true
	},
	dorm3d_favor_level_story = {
		976795,
		103,
		true
	},
	dorm3d_already_gifted = {
		976898,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		976992,
		102,
		true
	},
	dorm3d_skin_locked = {
		977094,
		97,
		true
	},
	dorm3d_photo_no_role = {
		977191,
		99,
		true
	},
	dorm3d_furniture_locked = {
		977290,
		105,
		true
	},
	dorm3d_accompany_locked = {
		977395,
		96,
		true
	},
	dorm3d_role_locked = {
		977491,
		106,
		true
	},
	dorm3d_volleyball_button = {
		977597,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		977697,
		93,
		true
	},
	dorm3d_collection_title_en = {
		977790,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		977889,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		978062,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		978171,
		113,
		true
	},
	dorm3d_recall_locked = {
		978284,
		111,
		true
	},
	dorm3d_gift_maximum = {
		978395,
		110,
		true
	},
	dorm3d_need_construct_item = {
		978505,
		105,
		true
	},
	AR_plane_check = {
		978610,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		978709,
		117,
		true
	},
	AR_plane_distance_near = {
		978826,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		978942,
		122,
		true
	},
	AR_plane_summon_success = {
		979064,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		979169,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		979281,
		112,
		true
	},
	dorm3d_download_complete = {
		979393,
		106,
		true
	},
	dorm3d_resource_downloading = {
		979499,
		112,
		true
	},
	dorm3d_resource_delete = {
		979611,
		104,
		true
	},
	dorm3d_favor_maximize = {
		979715,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		979839,
		115,
		true
	},
	child2_cur_round = {
		979954,
		91,
		true
	},
	child2_assess_round = {
		980045,
		104,
		true
	},
	child2_assess_target = {
		980149,
		101,
		true
	},
	child2_ending_stage = {
		980250,
		95,
		true
	},
	child2_reset_stage = {
		980345,
		94,
		true
	},
	child2_main_help = {
		980439,
		588,
		true
	},
	child2_personality_title = {
		981027,
		94,
		true
	},
	child2_attr_title = {
		981121,
		87,
		true
	},
	child2_talent_title = {
		981208,
		89,
		true
	},
	child2_status_title = {
		981297,
		89,
		true
	},
	child2_talent_unlock_tip = {
		981386,
		105,
		true
	},
	child2_status_time1 = {
		981491,
		91,
		true
	},
	child2_status_time2 = {
		981582,
		89,
		true
	},
	child2_assess_tip = {
		981671,
		127,
		true
	},
	child2_assess_tip_target = {
		981798,
		128,
		true
	},
	child2_site_exit = {
		981926,
		86,
		true
	},
	child2_shop_limit_cnt = {
		982012,
		91,
		true
	},
	child2_unlock_site_round = {
		982103,
		126,
		true
	},
	child2_site_drop_add = {
		982229,
		115,
		true
	},
	child2_site_drop_reduce = {
		982344,
		118,
		true
	},
	child2_site_drop_item = {
		982462,
		105,
		true
	},
	child2_personal_tag1 = {
		982567,
		90,
		true
	},
	child2_personal_tag2 = {
		982657,
		90,
		true
	},
	child2_personal_change = {
		982747,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		982845,
		130,
		true
	},
	child2_plan_title_front = {
		982975,
		90,
		true
	},
	child2_plan_title_back = {
		983065,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		983157,
		107,
		true
	},
	child2_endings_toggle_on = {
		983264,
		106,
		true
	},
	child2_endings_toggle_off = {
		983370,
		107,
		true
	},
	child2_game_cnt = {
		983477,
		90,
		true
	},
	child2_enter = {
		983567,
		94,
		true
	},
	child2_select_help = {
		983661,
		529,
		true
	},
	child2_not_start = {
		984190,
		92,
		true
	},
	child2_schedule_sure_tip = {
		984282,
		149,
		true
	},
	child2_reset_sure_tip = {
		984431,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		984574,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		984727,
		174,
		true
	},
	child2_assess_start_tip = {
		984901,
		99,
		true
	},
	child2_site_again = {
		985000,
		93,
		true
	},
	child2_shop_benefit_sure = {
		985093,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		985277,
		165,
		true
	},
	world_file_tip = {
		985442,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		985565,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		985661,
		96,
		true
	},
	levelscene_mapselect_sp = {
		985757,
		89,
		true
	},
	levelscene_mapselect_tp = {
		985846,
		89,
		true
	},
	levelscene_mapselect_ex = {
		985935,
		89,
		true
	},
	levelscene_mapselect_normal = {
		986024,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		986121,
		99,
		true
	},
	juuschat_filter_title = {
		986220,
		91,
		true
	},
	juuschat_filter_tip1 = {
		986311,
		90,
		true
	},
	juuschat_filter_tip2 = {
		986401,
		93,
		true
	},
	juuschat_filter_tip3 = {
		986494,
		93,
		true
	},
	juuschat_filter_tip4 = {
		986587,
		96,
		true
	},
	juuschat_filter_tip5 = {
		986683,
		96,
		true
	},
	juuschat_label1 = {
		986779,
		88,
		true
	},
	juuschat_label2 = {
		986867,
		88,
		true
	},
	juuschat_chattip1 = {
		986955,
		95,
		true
	},
	juuschat_chattip2 = {
		987050,
		89,
		true
	},
	juuschat_chattip3 = {
		987139,
		95,
		true
	},
	juuschat_reddot_title = {
		987234,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		987331,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		987426,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		987521,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		987616,
		112,
		true
	},
	juuschat_redpacket_detail = {
		987728,
		101,
		true
	},
	juuschat_filter_empty = {
		987829,
		103,
		true
	},
	dorm3d_appellation_title = {
		987932,
		112,
		true
	},
	dorm3d_appellation_cd = {
		988044,
		120,
		true
	},
	dorm3d_appellation_interval = {
		988164,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		988297,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		988414,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		988522,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		988630,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		988735,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		988845,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		988964,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		989062,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		989160,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		989258,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		989356,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		989454,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		989552,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		989650,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		989777,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		989905,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		990008,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		990112,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		990216,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		990320,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		990424,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		990528,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		990631,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		990734,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		990841,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		990946,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		991051,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		991156,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		991260,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		991364,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		991468,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		991572,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		991682,
		311,
		true
	},
	activity_1024_memory = {
		991993,
		154,
		true
	},
	activity_1024_memory_get = {
		992147,
		102,
		true
	},
	juuschat_background_tip1 = {
		992249,
		97,
		true
	},
	juuschat_background_tip2 = {
		992346,
		109,
		true
	},
	airforce_title_1 = {
		992455,
		92,
		true
	},
	airforce_title_2 = {
		992547,
		95,
		true
	},
	airforce_title_3 = {
		992642,
		95,
		true
	},
	airforce_title_4 = {
		992737,
		107,
		true
	},
	airforce_title_5 = {
		992844,
		98,
		true
	},
	airforce_desc_1 = {
		992942,
		324,
		true
	},
	airforce_desc_2 = {
		993266,
		300,
		true
	},
	airforce_desc_3 = {
		993566,
		197,
		true
	},
	airforce_desc_4 = {
		993763,
		318,
		true
	},
	airforce_desc_5 = {
		994081,
		279,
		true
	},
	fighterplane_J20_tip = {
		994360,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		994931,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		995085,
		197,
		true
	},
	blackfriday_main_tip = {
		995282,
		405,
		true
	},
	blackfriday_shop_tip = {
		995687,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		995787,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		995884,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		995981,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		996080,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		996185,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		996290,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		996395,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		996494,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		996651,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		996774,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		996895,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		997128,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		997309,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		997484,
		178,
		true
	},
	tolovegame_join_reward = {
		997662,
		98,
		true
	},
	tolovegame_score = {
		997760,
		86,
		true
	},
	tolovegame_rank_tip = {
		997846,
		117,
		true
	},
	tolovegame_lock_1 = {
		997963,
		104,
		true
	},
	tolovegame_lock_2 = {
		998067,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		998166,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		998267,
		100,
		true
	},
	tolovegame_proceed = {
		998367,
		88,
		true
	},
	tolovegame_collect = {
		998455,
		88,
		true
	},
	tolovegame_collected = {
		998543,
		93,
		true
	},
	tolovegame_tutorial = {
		998636,
		611,
		true
	},
	tolovegame_awards = {
		999247,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		999340,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		999447,
		106,
		true
	},
	tolovegame_puzzle_title = {
		999553,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		999658,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		999760,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		999866,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		999974,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1000084,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1000195,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1000292,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1000411,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1000527,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1000647,
		105,
		true
	},
	tolove_main_help = {
		1000752,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1002035,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1002134,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1002244,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1002345,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1002444,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1002555,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1002656,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1002754,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1002893,
		135,
		true
	},
	maintenance_message_text = {
		1003028,
		187,
		true
	},
	maintenance_message_stop_text = {
		1003215,
		117,
		true
	},
	task_get = {
		1003332,
		78,
		true
	},
	notify_clock_tip = {
		1003410,
		122,
		true
	},
	notify_clock_button = {
		1003532,
		101,
		true
	},
	ship_task_lottery_title = {
		1003633,
		204,
		true
	},
	blackfriday_gift = {
		1003837,
		92,
		true
	},
	blackfriday_shop = {
		1003929,
		92,
		true
	},
	blackfriday_task = {
		1004021,
		92,
		true
	},
	blackfriday_coinshop = {
		1004113,
		96,
		true
	},
	blackfriday_dailypack = {
		1004209,
		97,
		true
	},
	blackfriday_gemshop = {
		1004306,
		95,
		true
	},
	blackfriday_ptshop = {
		1004401,
		90,
		true
	},
	blackfriday_specialpack = {
		1004491,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1004590,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1004748,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1004881,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1005001,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1005131,
		110,
		true
	},
	recycle_btn_label = {
		1005241,
		96,
		true
	},
	go_skinshop_btn_label = {
		1005337,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1005434,
		101,
		true
	},
	skin_shop_use_label = {
		1005535,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1005630,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1005781,
		101,
		true
	},
	skin_discount_item_notice = {
		1005882,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1006396,
		206,
		true
	},
	help_starLightAlbum = {
		1006602,
		742,
		true
	},
	word_gain_date = {
		1007344,
		93,
		true
	},
	word_limited_activity = {
		1007437,
		97,
		true
	},
	word_show_expire_content = {
		1007534,
		118,
		true
	},
	word_got_pt = {
		1007652,
		84,
		true
	},
	word_activity_not_open = {
		1007736,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1007837,
		122,
		true
	},
	activity_shop_template_extratext = {
		1007959,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1008080,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1008184,
		109,
		true
	},
	dorm3d_delete_finish = {
		1008293,
		96,
		true
	},
	dorm3d_guide_tip = {
		1008389,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1008502,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1008604,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1008694,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1008784,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1008872,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1008989,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1009096,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1009188,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1009278,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1009368,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1009458,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1009546,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1009716,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1009820,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1009929,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1010026,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1010130,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1010230,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1010331,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1010436,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1010535,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1010628,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1010740,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1010850,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1010944,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1011051,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1011160,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1011258,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1011353,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1011473,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1011592,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1011742,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1011854,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1011978,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1012083,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1012192,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1012301,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1012404,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1012515,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1012637,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1012756,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1012858,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1013000,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1013112,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1013221,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1013331,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1013436,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1013532,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1013640,
		95,
		true
	},
	dorm3d_skin_already = {
		1013735,
		92,
		true
	},
	dorm3d_skin_equip = {
		1013827,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1013933,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1014045,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1014140,
		95,
		true
	},
	please_input_1_99 = {
		1014235,
		94,
		true
	},
	child2_empty_plan = {
		1014329,
		93,
		true
	},
	child2_replay_tip = {
		1014422,
		175,
		true
	},
	child2_replay_clear = {
		1014597,
		89,
		true
	},
	child2_replay_continue = {
		1014686,
		92,
		true
	},
	firework_2025_level = {
		1014778,
		88,
		true
	},
	firework_2025_pt = {
		1014866,
		92,
		true
	},
	firework_2025_get = {
		1014958,
		90,
		true
	},
	firework_2025_got = {
		1015048,
		90,
		true
	},
	firework_2025_tip1 = {
		1015138,
		115,
		true
	},
	firework_2025_tip2 = {
		1015253,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1015360,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1015464,
		94,
		true
	},
	firework_2025_tip = {
		1015558,
		784,
		true
	},
	secretary_special_character_unlock = {
		1016342,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1016515,
		201,
		true
	},
	child2_mood_desc1 = {
		1016716,
		156,
		true
	},
	child2_mood_desc2 = {
		1016872,
		156,
		true
	},
	child2_mood_desc3 = {
		1017028,
		135,
		true
	},
	child2_mood_desc4 = {
		1017163,
		156,
		true
	},
	child2_mood_desc5 = {
		1017319,
		156,
		true
	},
	child2_schedule_target = {
		1017475,
		104,
		true
	},
	child2_shop_point_sure = {
		1017579,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1017720,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1017965,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1018191,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1018416,
		228,
		true
	},
	rps_game_take_card = {
		1018644,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1018738,
		640,
		true
	},
	SkinDiscount_Hint = {
		1019378,
		142,
		true
	},
	SkinDiscount_Got = {
		1019520,
		92,
		true
	},
	skin_original_price = {
		1019612,
		89,
		true
	},
	clue_title_1 = {
		1019701,
		88,
		true
	},
	clue_title_2 = {
		1019789,
		88,
		true
	},
	clue_title_3 = {
		1019877,
		88,
		true
	},
	clue_title_4 = {
		1019965,
		88,
		true
	},
	clue_task_goto = {
		1020053,
		90,
		true
	},
	clue_lock_tip1 = {
		1020143,
		102,
		true
	},
	clue_lock_tip2 = {
		1020245,
		86,
		true
	},
	clue_get = {
		1020331,
		78,
		true
	},
	clue_got = {
		1020409,
		81,
		true
	},
	clue_unselect_tip = {
		1020490,
		117,
		true
	},
	clue_close_tip = {
		1020607,
		99,
		true
	},
	clue_pt_tip = {
		1020706,
		83,
		true
	},
	clue_buff_research = {
		1020789,
		94,
		true
	},
	clue_buff_pt_boost = {
		1020883,
		114,
		true
	},
	clue_buff_stage_loot = {
		1020997,
		96,
		true
	},
	clue_task_tip = {
		1021093,
		106,
		true
	},
	clue_buff_reach_max = {
		1021199,
		119,
		true
	},
	clue_buff_unselect = {
		1021318,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1021426,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1021541,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1021656,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1021771,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1021886,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1022001,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1022116,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1022231,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1022346,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1022461,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1022577,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1022693,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1022809,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1022918,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1023064,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1023196,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1023308,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1023420,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1023544,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1023656,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1023780,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1023892,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1024007,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1024119,
		115,
		true
	},
	SuperBulin2_help = {
		1024234,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1024647,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1024774,
		195,
		true
	},
	dorm3d_shop_title = {
		1024969,
		93,
		true
	},
	dorm3d_shop_limit = {
		1025062,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1025149,
		93,
		true
	},
	dorm3d_shop_all = {
		1025242,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1025327,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1025414,
		91,
		true
	},
	dorm3d_shop_others = {
		1025505,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1025593,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1025687,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1025789,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1025903,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1026000,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1026097,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1026194,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1026293,
		995,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1027288,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1027399,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1027507,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1027616,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1027726,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1027833,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1027945,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1028060,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1028175,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1028284,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1028396,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1028508,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1028617,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1028729,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1028841,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1028953,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1029065,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1029184,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1029312,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1029440,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1029568,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1029693,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1029809,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1029928,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1030047,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1030166,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1030282,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1030388,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1030500,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1030615,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1030730,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1030845,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1030956,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1031072,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1031168,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1031271,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1031370,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1031516,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1031654,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1031779,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1031900,
		118,
		true
	},
	handbook_name = {
		1032018,
		92,
		true
	},
	handbook_process = {
		1032110,
		89,
		true
	},
	handbook_claim = {
		1032199,
		84,
		true
	},
	handbook_finished = {
		1032283,
		90,
		true
	},
	handbook_unfinished = {
		1032373,
		112,
		true
	},
	handbook_gametip = {
		1032485,
		1346,
		true
	},
	handbook_research_confirm = {
		1033831,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1033932,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1034096,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1034208,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1034316,
		114,
		true
	},
	handbook_ur_double_check = {
		1034430,
		222,
		true
	},
	NewMusic_1 = {
		1034652,
		84,
		true
	},
	NewMusic_2 = {
		1034736,
		83,
		true
	},
	NewMusic_help = {
		1034819,
		286,
		true
	},
	NewMusic_3 = {
		1035105,
		101,
		true
	},
	NewMusic_4 = {
		1035206,
		101,
		true
	},
	NewMusic_5 = {
		1035307,
		89,
		true
	},
	NewMusic_6 = {
		1035396,
		86,
		true
	},
	NewMusic_7 = {
		1035482,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1035574,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1035676,
		100,
		true
	},
	holiday_tip_bath = {
		1035776,
		95,
		true
	},
	holiday_tip_collection = {
		1035871,
		104,
		true
	},
	holiday_tip_task = {
		1035975,
		92,
		true
	},
	holiday_tip_shop = {
		1036067,
		95,
		true
	},
	holiday_tip_trans = {
		1036162,
		93,
		true
	},
	holiday_tip_task_now = {
		1036255,
		96,
		true
	},
	holiday_tip_finish = {
		1036351,
		220,
		true
	},
	holiday_tip_trans_get = {
		1036571,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1036698,
		126,
		true
	},
	holiday_tip_trans_not = {
		1036824,
		124,
		true
	},
	holiday_tip_task_finish = {
		1036948,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1037071,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1037168,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1037461,
		293,
		true
	},
	holiday_tip_gametip = {
		1037754,
		1000,
		true
	},
	holiday_tip_spring = {
		1038754,
		304,
		true
	},
	activity_holiday_function_lock = {
		1039058,
		124,
		true
	},
	storyline_chapter0 = {
		1039182,
		88,
		true
	},
	storyline_chapter1 = {
		1039270,
		91,
		true
	},
	storyline_chapter2 = {
		1039361,
		91,
		true
	},
	storyline_chapter3 = {
		1039452,
		91,
		true
	},
	storyline_chapter4 = {
		1039543,
		91,
		true
	},
	storyline_memorysearch1 = {
		1039634,
		102,
		true
	},
	storyline_memorysearch2 = {
		1039736,
		96,
		true
	},
	use_amount_prefix = {
		1039832,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1039926,
		178,
		true
	},
	resolve_equip_tip = {
		1040104,
		145,
		true
	},
	resolve_equip_title = {
		1040249,
		105,
		true
	},
	tec_catchup_0 = {
		1040354,
		83,
		true
	},
	tec_catchup_confirm = {
		1040437,
		221,
		true
	},
	watermelon_minigame_help = {
		1040658,
		306,
		true
	},
	breakout_tip = {
		1040964,
		110,
		true
	},
	collection_book_lock_place = {
		1041074,
		108,
		true
	},
	collection_book_tag_1 = {
		1041182,
		98,
		true
	},
	collection_book_tag_2 = {
		1041280,
		98,
		true
	},
	collection_book_tag_3 = {
		1041378,
		98,
		true
	},
	challenge_minigame_unlock = {
		1041476,
		107,
		true
	},
	storyline_camp = {
		1041583,
		90,
		true
	},
	storyline_goto = {
		1041673,
		90,
		true
	},
	holiday_villa_locked = {
		1041763,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1041913,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1042016,
		103,
		true
	},
	tech_shadow_limit_text = {
		1042119,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1042219,
		148,
		true
	},
	shadow_scene_name = {
		1042367,
		93,
		true
	},
	shadow_unlock_tip = {
		1042460,
		123,
		true
	},
	shadow_skin_change_success = {
		1042583,
		117,
		true
	},
	add_skin_secretary_ship = {
		1042700,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1042814,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1042940,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1043071,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1043206,
		138,
		true
	},
	choose_secretary_change_title = {
		1043344,
		102,
		true
	},
	ship_random_secretary_tag = {
		1043446,
		104,
		true
	},
	projection_help = {
		1043550,
		280,
		true
	},
	littleaijier_npc = {
		1043830,
		974,
		true
	},
	brs_main_tip = {
		1044804,
		115,
		true
	},
	brs_expedition_tip = {
		1044919,
		134,
		true
	},
	brs_dmact_tip = {
		1045053,
		95,
		true
	},
	brs_reward_tip_1 = {
		1045148,
		92,
		true
	},
	brs_reward_tip_2 = {
		1045240,
		86,
		true
	},
	dorm3d_dance_button = {
		1045326,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1045416,
		95,
		true
	},
	zengke_series_help = {
		1045511,
		1327,
		true
	},
	zengke_series_pt = {
		1046838,
		88,
		true
	},
	zengke_series_pt_small = {
		1046926,
		96,
		true
	},
	zengke_series_rank = {
		1047022,
		91,
		true
	},
	zengke_series_rank_small = {
		1047113,
		95,
		true
	},
	zengke_series_task = {
		1047208,
		94,
		true
	},
	zengke_series_task_small = {
		1047302,
		92,
		true
	},
	zengke_series_confirm = {
		1047394,
		97,
		true
	},
	zengke_story_reward_count = {
		1047491,
		144,
		true
	},
	zengke_series_easy = {
		1047635,
		88,
		true
	},
	zengke_series_normal = {
		1047723,
		90,
		true
	},
	zengke_series_hard = {
		1047813,
		88,
		true
	},
	zengke_series_sp = {
		1047901,
		83,
		true
	},
	zengke_series_ex = {
		1047984,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1048067,
		94,
		true
	},
	battleui_display1 = {
		1048161,
		93,
		true
	},
	battleui_display2 = {
		1048254,
		93,
		true
	},
	battleui_display3 = {
		1048347,
		90,
		true
	},
	zengke_series_serverinfo = {
		1048437,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1048537,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1048637,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1048740,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1048843,
		625,
		true
	},
	open_today = {
		1049468,
		89,
		true
	},
	daily_level_go = {
		1049557,
		84,
		true
	}
}
