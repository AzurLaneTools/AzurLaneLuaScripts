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
		146,
		true
	},
	buildship_heavy_tip = {
		298264,
		114,
		true
	},
	buildship_light_tip = {
		298378,
		108,
		true
	},
	buildship_special_tip = {
		298486,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		298602,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		299206,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		299312,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		299416,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		299529,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		299633,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		299746,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		299951,
		142,
		true
	},
	open_skill_pos = {
		300093,
		189,
		true
	},
	open_skill_pos_discount = {
		300282,
		222,
		true
	},
	event_recommend_fail = {
		300504,
		108,
		true
	},
	newplayer_help_tip = {
		300612,
		991,
		true
	},
	newplayer_notice_1 = {
		301603,
		121,
		true
	},
	newplayer_notice_2 = {
		301724,
		121,
		true
	},
	newplayer_notice_3 = {
		301845,
		121,
		true
	},
	newplayer_notice_4 = {
		301966,
		115,
		true
	},
	newplayer_notice_5 = {
		302081,
		115,
		true
	},
	newplayer_notice_6 = {
		302196,
		160,
		true
	},
	newplayer_notice_7 = {
		302356,
		118,
		true
	},
	newplayer_notice_8 = {
		302474,
		155,
		true
	},
	tec_catchup_1 = {
		302629,
		83,
		true
	},
	tec_catchup_2 = {
		302712,
		83,
		true
	},
	tec_catchup_3 = {
		302795,
		83,
		true
	},
	tec_catchup_4 = {
		302878,
		83,
		true
	},
	tec_catchup_5 = {
		302961,
		83,
		true
	},
	tec_catchup_6 = {
		303044,
		83,
		true
	},
	tec_notice = {
		303127,
		121,
		true
	},
	tec_notice_not_open_tip = {
		303248,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		303387,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		303557,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		303717,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		303872,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		304048,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		304214,
		161,
		true
	},
	nine_choose_one = {
		304375,
		210,
		true
	},
	help_commander_info = {
		304585,
		810,
		true
	},
	help_commander_play = {
		305395,
		810,
		true
	},
	help_commander_ability = {
		306205,
		813,
		true
	},
	story_skip_confirm = {
		307018,
		199,
		true
	},
	commander_ability_replace_warning = {
		307217,
		140,
		true
	},
	help_command_room = {
		307357,
		808,
		true
	},
	commander_build_rate_tip = {
		308165,
		145,
		true
	},
	help_activity_bossbattle = {
		308310,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		309350,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		309480,
		144,
		true
	},
	commander_main_pos = {
		309624,
		91,
		true
	},
	commander_assistant_pos = {
		309715,
		96,
		true
	},
	comander_repalce_tip = {
		309811,
		152,
		true
	},
	commander_lock_tip = {
		309963,
		133,
		true
	},
	commander_is_in_battle = {
		310096,
		116,
		true
	},
	commander_rename_warning = {
		310212,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		310376,
		125,
		true
	},
	commander_rename_success_tip = {
		310501,
		104,
		true
	},
	amercian_notice_1 = {
		310605,
		184,
		true
	},
	amercian_notice_2 = {
		310789,
		151,
		true
	},
	amercian_notice_3 = {
		310940,
		116,
		true
	},
	amercian_notice_4 = {
		311056,
		96,
		true
	},
	amercian_notice_5 = {
		311152,
		99,
		true
	},
	amercian_notice_6 = {
		311251,
		187,
		true
	},
	ranking_word_1 = {
		311438,
		90,
		true
	},
	ranking_word_2 = {
		311528,
		87,
		true
	},
	ranking_word_3 = {
		311615,
		87,
		true
	},
	ranking_word_4 = {
		311702,
		90,
		true
	},
	ranking_word_5 = {
		311792,
		84,
		true
	},
	ranking_word_6 = {
		311876,
		84,
		true
	},
	ranking_word_7 = {
		311960,
		90,
		true
	},
	ranking_word_8 = {
		312050,
		84,
		true
	},
	ranking_word_9 = {
		312134,
		84,
		true
	},
	ranking_word_10 = {
		312218,
		88,
		true
	},
	spece_illegal_tip = {
		312306,
		99,
		true
	},
	utaware_warmup_notice = {
		312405,
		902,
		true
	},
	utaware_formal_notice = {
		313307,
		648,
		true
	},
	npc_learn_skill_tip = {
		313955,
		184,
		true
	},
	npc_upgrade_max_level = {
		314139,
		131,
		true
	},
	npc_propse_tip = {
		314270,
		117,
		true
	},
	npc_strength_tip = {
		314387,
		185,
		true
	},
	npc_breakout_tip = {
		314572,
		185,
		true
	},
	word_chuansong = {
		314757,
		90,
		true
	},
	npc_evaluation_tip = {
		314847,
		127,
		true
	},
	map_event_skip = {
		314974,
		108,
		true
	},
	map_event_stop_tip = {
		315082,
		157,
		true
	},
	map_event_stop_battle_tip = {
		315239,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		315403,
		166,
		true
	},
	map_event_stop_story_tip = {
		315569,
		160,
		true
	},
	map_event_save_nekone = {
		315729,
		126,
		true
	},
	map_event_save_rurutie = {
		315855,
		134,
		true
	},
	map_event_memory_collected = {
		315989,
		143,
		true
	},
	map_event_save_kizuna = {
		316132,
		126,
		true
	},
	five_choose_one = {
		316258,
		213,
		true
	},
	ship_preference_common = {
		316471,
		133,
		true
	},
	draw_big_luck_1 = {
		316604,
		118,
		true
	},
	draw_big_luck_2 = {
		316722,
		131,
		true
	},
	draw_big_luck_3 = {
		316853,
		115,
		true
	},
	draw_medium_luck_1 = {
		316968,
		112,
		true
	},
	draw_medium_luck_2 = {
		317080,
		118,
		true
	},
	draw_medium_luck_3 = {
		317198,
		115,
		true
	},
	draw_little_luck_1 = {
		317313,
		124,
		true
	},
	draw_little_luck_2 = {
		317437,
		121,
		true
	},
	draw_little_luck_3 = {
		317558,
		127,
		true
	},
	ship_preference_non = {
		317685,
		126,
		true
	},
	school_title_dajiangtang = {
		317811,
		97,
		true
	},
	school_title_zhihuimiao = {
		317908,
		96,
		true
	},
	school_title_shitang = {
		318004,
		96,
		true
	},
	school_title_xiaomaibu = {
		318100,
		95,
		true
	},
	school_title_shangdian = {
		318195,
		98,
		true
	},
	school_title_xueyuan = {
		318293,
		96,
		true
	},
	school_title_shoucang = {
		318389,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		318483,
		99,
		true
	},
	tag_level_fighting = {
		318582,
		91,
		true
	},
	tag_level_oni = {
		318673,
		89,
		true
	},
	tag_level_bomb = {
		318762,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		318852,
		97,
		true
	},
	exit_backyard_exp_display = {
		318949,
		120,
		true
	},
	help_monopoly = {
		319069,
		1416,
		true
	},
	md5_error = {
		320485,
		127,
		true
	},
	world_boss_help = {
		320612,
		4329,
		true
	},
	world_boss_tip = {
		324941,
		159,
		true
	},
	world_boss_award_limit = {
		325100,
		157,
		true
	},
	backyard_is_loading = {
		325257,
		113,
		true
	},
	levelScene_loop_help_tip = {
		325370,
		2330,
		true
	},
	no_airspace_competition = {
		327700,
		102,
		true
	},
	air_supremacy_value = {
		327802,
		92,
		true
	},
	read_the_user_agreement = {
		327894,
		114,
		true
	},
	award_max_warning = {
		328008,
		171,
		true
	},
	sub_item_warning = {
		328179,
		105,
		true
	},
	select_award_warning = {
		328284,
		105,
		true
	},
	no_item_selected_tip = {
		328389,
		112,
		true
	},
	backyard_traning_tip = {
		328501,
		154,
		true
	},
	backyard_rest_tip = {
		328655,
		111,
		true
	},
	backyard_class_tip = {
		328766,
		118,
		true
	},
	medal_notice_1 = {
		328884,
		96,
		true
	},
	medal_notice_2 = {
		328980,
		87,
		true
	},
	medal_help_tip = {
		329067,
		1420,
		true
	},
	trophy_achieved = {
		330487,
		94,
		true
	},
	text_shop = {
		330581,
		80,
		true
	},
	text_confirm = {
		330661,
		83,
		true
	},
	text_cancel = {
		330744,
		82,
		true
	},
	text_cancel_fight = {
		330826,
		93,
		true
	},
	text_goon_fight = {
		330919,
		91,
		true
	},
	text_exit = {
		331010,
		80,
		true
	},
	text_clear = {
		331090,
		81,
		true
	},
	text_apply = {
		331171,
		81,
		true
	},
	text_buy = {
		331252,
		79,
		true
	},
	text_forward = {
		331331,
		88,
		true
	},
	text_prepage = {
		331419,
		85,
		true
	},
	text_nextpage = {
		331504,
		86,
		true
	},
	text_exchange = {
		331590,
		84,
		true
	},
	text_retreat = {
		331674,
		83,
		true
	},
	text_goto = {
		331757,
		80,
		true
	},
	level_scene_title_word_1 = {
		331837,
		98,
		true
	},
	level_scene_title_word_2 = {
		331935,
		107,
		true
	},
	level_scene_title_word_3 = {
		332042,
		98,
		true
	},
	level_scene_title_word_4 = {
		332140,
		95,
		true
	},
	level_scene_title_word_5 = {
		332235,
		95,
		true
	},
	ambush_display_0 = {
		332330,
		86,
		true
	},
	ambush_display_1 = {
		332416,
		86,
		true
	},
	ambush_display_2 = {
		332502,
		86,
		true
	},
	ambush_display_3 = {
		332588,
		83,
		true
	},
	ambush_display_4 = {
		332671,
		83,
		true
	},
	ambush_display_5 = {
		332754,
		86,
		true
	},
	ambush_display_6 = {
		332840,
		86,
		true
	},
	black_white_grid_notice = {
		332926,
		1309,
		true
	},
	black_white_grid_reset = {
		334235,
		99,
		true
	},
	black_white_grid_switch_tip = {
		334334,
		127,
		true
	},
	no_way_to_escape = {
		334461,
		92,
		true
	},
	word_attr_ac = {
		334553,
		82,
		true
	},
	help_battle_ac = {
		334635,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		336074,
		312,
		true
	},
	refuse_friend = {
		336386,
		96,
		true
	},
	refuse_and_add_into_bl = {
		336482,
		110,
		true
	},
	tech_simulate_closed = {
		336592,
		117,
		true
	},
	tech_simulate_quit = {
		336709,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		336828,
		253,
		true
	},
	help_technologytree = {
		337081,
		1850,
		true
	},
	tech_change_version_mark = {
		338931,
		100,
		true
	},
	technology_uplevel_error_studying = {
		339031,
		174,
		true
	},
	fate_attr_word = {
		339205,
		114,
		true
	},
	fate_phase_word = {
		339319,
		94,
		true
	},
	blueprint_simulation_confirm = {
		339413,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		339667,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		340087,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		340488,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340872,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		341265,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		341653,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		342038,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		342419,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		342804,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		343183,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		343568,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		343958,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		344345,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		344731,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		345131,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		345488,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		345898,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		346287,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		346683,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		347063,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		347429,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		347839,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		348235,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		348621,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		349025,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		349426,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		349825,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		350197,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		350584,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		351002,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		351410,
		375,
		true
	},
	electrotherapy_wanning = {
		351785,
		107,
		true
	},
	siren_chase_warning = {
		351892,
		104,
		true
	},
	memorybook_get_award_tip = {
		351996,
		161,
		true
	},
	memorybook_notice = {
		352157,
		687,
		true
	},
	word_votes = {
		352844,
		86,
		true
	},
	number_0 = {
		352930,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		353005,
		304,
		true
	},
	without_selected_ship = {
		353309,
		115,
		true
	},
	index_all = {
		353424,
		79,
		true
	},
	index_fleetfront = {
		353503,
		92,
		true
	},
	index_fleetrear = {
		353595,
		91,
		true
	},
	index_shipType_quZhu = {
		353686,
		90,
		true
	},
	index_shipType_qinXun = {
		353776,
		91,
		true
	},
	index_shipType_zhongXun = {
		353867,
		93,
		true
	},
	index_shipType_zhanLie = {
		353960,
		92,
		true
	},
	index_shipType_hangMu = {
		354052,
		91,
		true
	},
	index_shipType_weiXiu = {
		354143,
		91,
		true
	},
	index_shipType_qianTing = {
		354234,
		93,
		true
	},
	index_other = {
		354327,
		81,
		true
	},
	index_rare2 = {
		354408,
		81,
		true
	},
	index_rare3 = {
		354489,
		81,
		true
	},
	index_rare4 = {
		354570,
		81,
		true
	},
	index_rare5 = {
		354651,
		84,
		true
	},
	index_rare6 = {
		354735,
		87,
		true
	},
	warning_mail_max_1 = {
		354822,
		152,
		true
	},
	warning_mail_max_2 = {
		354974,
		131,
		true
	},
	warning_mail_max_3 = {
		355105,
		214,
		true
	},
	warning_mail_max_4 = {
		355319,
		211,
		true
	},
	warning_mail_max_5 = {
		355530,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		355651,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		355877,
		250,
		true
	},
	mail_moveto_markroom_max = {
		356127,
		160,
		true
	},
	mail_markroom_delete = {
		356287,
		142,
		true
	},
	mail_markroom_tip = {
		356429,
		123,
		true
	},
	mail_manage_1 = {
		356552,
		89,
		true
	},
	mail_manage_2 = {
		356641,
		116,
		true
	},
	mail_manage_3 = {
		356757,
		104,
		true
	},
	mail_manage_tip_1 = {
		356861,
		133,
		true
	},
	mail_storeroom_tips = {
		356994,
		141,
		true
	},
	mail_storeroom_noextend = {
		357135,
		136,
		true
	},
	mail_storeroom_extend = {
		357271,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		357380,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		357488,
		107,
		true
	},
	mail_storeroom_max_1 = {
		357595,
		167,
		true
	},
	mail_storeroom_max_2 = {
		357762,
		131,
		true
	},
	mail_storeroom_max_3 = {
		357893,
		142,
		true
	},
	mail_storeroom_max_4 = {
		358035,
		145,
		true
	},
	mail_storeroom_addgold = {
		358180,
		101,
		true
	},
	mail_storeroom_addoil = {
		358281,
		100,
		true
	},
	mail_storeroom_collect = {
		358381,
		125,
		true
	},
	mail_search = {
		358506,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		358593,
		104,
		true
	},
	resource_max_tip_storeroom = {
		358697,
		114,
		true
	},
	mail_tip = {
		358811,
		948,
		true
	},
	mail_page_1 = {
		359759,
		81,
		true
	},
	mail_page_2 = {
		359840,
		84,
		true
	},
	mail_page_3 = {
		359924,
		84,
		true
	},
	mail_gold_res = {
		360008,
		83,
		true
	},
	mail_oil_res = {
		360091,
		82,
		true
	},
	mail_all_price = {
		360173,
		87,
		true
	},
	return_award_bind_success = {
		360260,
		101,
		true
	},
	return_award_bind_erro = {
		360361,
		100,
		true
	},
	rename_commander_erro = {
		360461,
		99,
		true
	},
	change_display_medal_success = {
		360560,
		116,
		true
	},
	limit_skin_time_day = {
		360676,
		101,
		true
	},
	limit_skin_time_day_min = {
		360777,
		116,
		true
	},
	limit_skin_time_min = {
		360893,
		104,
		true
	},
	limit_skin_time_overtime = {
		360997,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		361094,
		117,
		true
	},
	award_window_pt_title = {
		361211,
		96,
		true
	},
	return_have_participated_in_act = {
		361307,
		119,
		true
	},
	input_returner_code = {
		361426,
		98,
		true
	},
	dress_up_success = {
		361524,
		92,
		true
	},
	already_have_the_skin = {
		361616,
		106,
		true
	},
	exchange_limit_skin_tip = {
		361722,
		149,
		true
	},
	returner_help = {
		361871,
		1631,
		true
	},
	attire_time_stamp = {
		363502,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		363604,
		122,
		true
	},
	warning_pray_build_pool = {
		363726,
		181,
		true
	},
	error_pray_select_ship_max = {
		363907,
		108,
		true
	},
	tip_pray_build_pool_success = {
		364015,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		364118,
		100,
		true
	},
	pray_build_help = {
		364218,
		2108,
		true
	},
	pray_build_UR_warning = {
		366326,
		155,
		true
	},
	bismarck_award_tip = {
		366481,
		115,
		true
	},
	bismarck_chapter_desc = {
		366596,
		161,
		true
	},
	returner_push_success = {
		366757,
		97,
		true
	},
	returner_max_count = {
		366854,
		106,
		true
	},
	returner_push_tip = {
		366960,
		236,
		true
	},
	returner_match_tip = {
		367196,
		233,
		true
	},
	return_lock_tip = {
		367429,
		135,
		true
	},
	challenge_help = {
		367564,
		1284,
		true
	},
	challenge_casual_reset = {
		368848,
		144,
		true
	},
	challenge_infinite_reset = {
		368992,
		146,
		true
	},
	challenge_normal_reset = {
		369138,
		111,
		true
	},
	challenge_casual_click_switch = {
		369249,
		155,
		true
	},
	challenge_infinite_click_switch = {
		369404,
		157,
		true
	},
	challenge_season_update = {
		369561,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		369672,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		369874,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		370078,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		370323,
		247,
		true
	},
	challenge_combat_score = {
		370570,
		103,
		true
	},
	challenge_share_progress = {
		370673,
		115,
		true
	},
	challenge_share = {
		370788,
		82,
		true
	},
	challenge_expire_warn = {
		370870,
		143,
		true
	},
	challenge_normal_tip = {
		371013,
		136,
		true
	},
	challenge_unlimited_tip = {
		371149,
		130,
		true
	},
	commander_prefab_rename_success = {
		371279,
		107,
		true
	},
	commander_prefab_name = {
		371386,
		99,
		true
	},
	commander_prefab_rename_time = {
		371485,
		118,
		true
	},
	commander_build_solt_deficiency = {
		371603,
		116,
		true
	},
	commander_select_box_tip = {
		371719,
		166,
		true
	},
	challenge_end_tip = {
		371885,
		96,
		true
	},
	pass_times = {
		371981,
		86,
		true
	},
	list_empty_tip_billboardui = {
		372067,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		372175,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		372298,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		372422,
		120,
		true
	},
	list_empty_tip_eventui = {
		372542,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		372655,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		372769,
		120,
		true
	},
	list_empty_tip_friendui = {
		372889,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		372988,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		373115,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		373228,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		373342,
		116,
		true
	},
	list_empty_tip_taskscene = {
		373458,
		112,
		true
	},
	empty_tip_mailboxui = {
		373570,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		373677,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		373792,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		373959,
		175,
		true
	},
	words_settings_unlock_ship = {
		374134,
		102,
		true
	},
	words_settings_resolve_equip = {
		374236,
		104,
		true
	},
	words_settings_unlock_commander = {
		374340,
		110,
		true
	},
	words_settings_create_inherit = {
		374450,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		374558,
		171,
		true
	},
	words_desc_unlock = {
		374729,
		123,
		true
	},
	words_desc_resolve_equip = {
		374852,
		131,
		true
	},
	words_desc_create_inherit = {
		374983,
		132,
		true
	},
	words_desc_close_password = {
		375115,
		132,
		true
	},
	words_desc_change_settings = {
		375247,
		145,
		true
	},
	words_set_password = {
		375392,
		94,
		true
	},
	words_information = {
		375486,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		375573,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		375667,
		156,
		true
	},
	secondary_password_help = {
		375823,
		1240,
		true
	},
	comic_help = {
		377063,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		377528,
		130,
		true
	},
	pt_cosume = {
		377658,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		377739,
		160,
		true
	},
	help_tempesteve = {
		377899,
		801,
		true
	},
	word_rest_times = {
		378700,
		125,
		true
	},
	common_buy_gold_success = {
		378825,
		136,
		true
	},
	harbour_bomb_tip = {
		378961,
		113,
		true
	},
	submarine_approach = {
		379074,
		94,
		true
	},
	submarine_approach_desc = {
		379168,
		139,
		true
	},
	desc_quick_play = {
		379307,
		97,
		true
	},
	text_win_condition = {
		379404,
		94,
		true
	},
	text_lose_condition = {
		379498,
		95,
		true
	},
	text_rest_HP = {
		379593,
		88,
		true
	},
	desc_defense_reward = {
		379681,
		128,
		true
	},
	desc_base_hp = {
		379809,
		96,
		true
	},
	map_event_open = {
		379905,
		99,
		true
	},
	word_reward = {
		380004,
		81,
		true
	},
	tips_dispense_completed = {
		380085,
		99,
		true
	},
	tips_firework_completed = {
		380184,
		105,
		true
	},
	help_summer_feast = {
		380289,
		803,
		true
	},
	help_firework_produce = {
		381092,
		491,
		true
	},
	help_firework = {
		381583,
		1195,
		true
	},
	help_summer_shrine = {
		382778,
		1071,
		true
	},
	help_summer_food = {
		383849,
		1505,
		true
	},
	help_summer_shooting = {
		385354,
		962,
		true
	},
	help_summer_stamp = {
		386316,
		307,
		true
	},
	tips_summergame_exit = {
		386623,
		166,
		true
	},
	tips_shrine_buff = {
		386789,
		112,
		true
	},
	tips_shrine_nobuff = {
		386901,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		387040,
		106,
		true
	},
	help_vote = {
		387146,
		5066,
		true
	},
	tips_firework_exit = {
		392212,
		131,
		true
	},
	result_firework_produce = {
		392343,
		123,
		true
	},
	tag_level_narrative = {
		392466,
		95,
		true
	},
	vote_get_book = {
		392561,
		98,
		true
	},
	vote_book_is_over = {
		392659,
		133,
		true
	},
	vote_fame_tip = {
		392792,
		161,
		true
	},
	word_maintain = {
		392953,
		86,
		true
	},
	name_zhanliejahe = {
		393039,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		393140,
		135,
		true
	},
	change_skin_secretary_ship = {
		393275,
		117,
		true
	},
	word_billboard = {
		393392,
		87,
		true
	},
	word_easy = {
		393479,
		79,
		true
	},
	word_normal_junhe = {
		393558,
		87,
		true
	},
	word_hard = {
		393645,
		79,
		true
	},
	word_special_challenge_ticket = {
		393724,
		108,
		true
	},
	tip_exchange_ticket = {
		393832,
		155,
		true
	},
	dont_remind = {
		393987,
		87,
		true
	},
	worldbossex_help = {
		394074,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		395043,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		395150,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		395259,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		395366,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		395470,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		395586,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		395704,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		395820,
		113,
		true
	},
	text_consume = {
		395933,
		83,
		true
	},
	text_inconsume = {
		396016,
		87,
		true
	},
	pt_ship_now = {
		396103,
		90,
		true
	},
	pt_ship_goal = {
		396193,
		91,
		true
	},
	option_desc1 = {
		396284,
		127,
		true
	},
	option_desc2 = {
		396411,
		146,
		true
	},
	option_desc3 = {
		396557,
		158,
		true
	},
	option_desc4 = {
		396715,
		210,
		true
	},
	option_desc5 = {
		396925,
		134,
		true
	},
	option_desc6 = {
		397059,
		149,
		true
	},
	option_desc10 = {
		397208,
		141,
		true
	},
	option_desc11 = {
		397349,
		1452,
		true
	},
	music_collection = {
		398801,
		758,
		true
	},
	music_main = {
		399559,
		1010,
		true
	},
	music_juus = {
		400569,
		866,
		true
	},
	doa_collection = {
		401435,
		684,
		true
	},
	ins_word_day = {
		402119,
		84,
		true
	},
	ins_word_hour = {
		402203,
		88,
		true
	},
	ins_word_minu = {
		402291,
		88,
		true
	},
	ins_word_like = {
		402379,
		86,
		true
	},
	ins_click_like_success = {
		402465,
		98,
		true
	},
	ins_push_comment_success = {
		402563,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		402663,
		126,
		true
	},
	help_music_game = {
		402789,
		1231,
		true
	},
	restart_music_game = {
		404020,
		143,
		true
	},
	reselect_music_game = {
		404163,
		144,
		true
	},
	hololive_goodmorning = {
		404307,
		571,
		true
	},
	hololive_lianliankan = {
		404878,
		1165,
		true
	},
	hololive_dalaozhang = {
		406043,
		588,
		true
	},
	hololive_dashenling = {
		406631,
		869,
		true
	},
	pocky_jiujiu = {
		407500,
		88,
		true
	},
	pocky_jiujiu_desc = {
		407588,
		136,
		true
	},
	pocky_help = {
		407724,
		722,
		true
	},
	secretary_help = {
		408446,
		1478,
		true
	},
	secretary_unlock2 = {
		409924,
		105,
		true
	},
	secretary_unlock3 = {
		410029,
		105,
		true
	},
	secretary_unlock4 = {
		410134,
		105,
		true
	},
	secretary_unlock5 = {
		410239,
		106,
		true
	},
	secretary_closed = {
		410345,
		92,
		true
	},
	confirm_unlock = {
		410437,
		92,
		true
	},
	secretary_pos_save = {
		410529,
		122,
		true
	},
	secretary_pos_save_success = {
		410651,
		102,
		true
	},
	collection_help = {
		410753,
		346,
		true
	},
	juese_tiyan = {
		411099,
		220,
		true
	},
	resolve_amount_prefix = {
		411319,
		100,
		true
	},
	compose_amount_prefix = {
		411419,
		100,
		true
	},
	help_sub_limits = {
		411519,
		104,
		true
	},
	help_sub_display = {
		411623,
		105,
		true
	},
	confirm_unlock_ship_main = {
		411728,
		134,
		true
	},
	msgbox_text_confirm = {
		411862,
		90,
		true
	},
	msgbox_text_shop = {
		411952,
		87,
		true
	},
	msgbox_text_cancel = {
		412039,
		89,
		true
	},
	msgbox_text_cancel_g = {
		412128,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		412219,
		100,
		true
	},
	msgbox_text_goon_fight = {
		412319,
		98,
		true
	},
	msgbox_text_exit = {
		412417,
		87,
		true
	},
	msgbox_text_clear = {
		412504,
		88,
		true
	},
	msgbox_text_apply = {
		412592,
		88,
		true
	},
	msgbox_text_buy = {
		412680,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		412766,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		412858,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		412952,
		98,
		true
	},
	msgbox_text_forward = {
		413050,
		95,
		true
	},
	msgbox_text_iknow = {
		413145,
		90,
		true
	},
	msgbox_text_prepage = {
		413235,
		92,
		true
	},
	msgbox_text_nextpage = {
		413327,
		93,
		true
	},
	msgbox_text_exchange = {
		413420,
		91,
		true
	},
	msgbox_text_retreat = {
		413511,
		90,
		true
	},
	msgbox_text_go = {
		413601,
		90,
		true
	},
	msgbox_text_consume = {
		413691,
		89,
		true
	},
	msgbox_text_inconsume = {
		413780,
		94,
		true
	},
	msgbox_text_unlock = {
		413874,
		89,
		true
	},
	msgbox_text_save = {
		413963,
		87,
		true
	},
	msgbox_text_replace = {
		414050,
		90,
		true
	},
	msgbox_text_unload = {
		414140,
		89,
		true
	},
	msgbox_text_modify = {
		414229,
		89,
		true
	},
	msgbox_text_breakthrough = {
		414318,
		95,
		true
	},
	msgbox_text_equipdetail = {
		414413,
		99,
		true
	},
	msgbox_text_use = {
		414512,
		86,
		true
	},
	common_flag_ship = {
		414598,
		89,
		true
	},
	fenjie_lantu_tip = {
		414687,
		137,
		true
	},
	msgbox_text_analyse = {
		414824,
		90,
		true
	},
	fragresolve_empty_tip = {
		414914,
		118,
		true
	},
	confirm_unlock_lv = {
		415032,
		123,
		true
	},
	shops_rest_day = {
		415155,
		103,
		true
	},
	title_limit_time = {
		415258,
		92,
		true
	},
	seven_choose_one = {
		415350,
		214,
		true
	},
	help_newyear_feast = {
		415564,
		967,
		true
	},
	help_newyear_shrine = {
		416531,
		1130,
		true
	},
	help_newyear_stamp = {
		417661,
		343,
		true
	},
	pt_reconfirm = {
		418004,
		126,
		true
	},
	qte_game_help = {
		418130,
		340,
		true
	},
	word_equipskin_type = {
		418470,
		89,
		true
	},
	word_equipskin_all = {
		418559,
		88,
		true
	},
	word_equipskin_cannon = {
		418647,
		91,
		true
	},
	word_equipskin_tarpedo = {
		418738,
		92,
		true
	},
	word_equipskin_aircraft = {
		418830,
		96,
		true
	},
	word_equipskin_aux = {
		418926,
		88,
		true
	},
	msgbox_repair = {
		419014,
		89,
		true
	},
	msgbox_repair_l2d = {
		419103,
		90,
		true
	},
	msgbox_repair_painting = {
		419193,
		98,
		true
	},
	word_no_cache = {
		419291,
		104,
		true
	},
	pile_game_notice = {
		419395,
		942,
		true
	},
	help_chunjie_stamp = {
		420337,
		312,
		true
	},
	help_chunjie_feast = {
		420649,
		558,
		true
	},
	help_chunjie_jiulou = {
		421207,
		821,
		true
	},
	special_animal1 = {
		422028,
		210,
		true
	},
	special_animal2 = {
		422238,
		204,
		true
	},
	special_animal3 = {
		422442,
		197,
		true
	},
	special_animal4 = {
		422639,
		199,
		true
	},
	special_animal5 = {
		422838,
		200,
		true
	},
	special_animal6 = {
		423038,
		185,
		true
	},
	special_animal7 = {
		423223,
		210,
		true
	},
	bulin_help = {
		423433,
		407,
		true
	},
	super_bulin = {
		423840,
		102,
		true
	},
	super_bulin_tip = {
		423942,
		120,
		true
	},
	bulin_tip1 = {
		424062,
		101,
		true
	},
	bulin_tip2 = {
		424163,
		110,
		true
	},
	bulin_tip3 = {
		424273,
		101,
		true
	},
	bulin_tip4 = {
		424374,
		119,
		true
	},
	bulin_tip5 = {
		424493,
		101,
		true
	},
	bulin_tip6 = {
		424594,
		107,
		true
	},
	bulin_tip7 = {
		424701,
		101,
		true
	},
	bulin_tip8 = {
		424802,
		110,
		true
	},
	bulin_tip9 = {
		424912,
		110,
		true
	},
	bulin_tip_other1 = {
		425022,
		137,
		true
	},
	bulin_tip_other2 = {
		425159,
		101,
		true
	},
	bulin_tip_other3 = {
		425260,
		138,
		true
	},
	monopoly_left_count = {
		425398,
		96,
		true
	},
	help_chunjie_monopoly = {
		425494,
		1017,
		true
	},
	monoply_drop_ship_step = {
		426511,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		426654,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		426784,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		426916,
		113,
		true
	},
	lanternRiddles_gametip = {
		427029,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		427969,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		428079,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		428177,
		97,
		true
	},
	sort_attribute = {
		428274,
		84,
		true
	},
	sort_intimacy = {
		428358,
		83,
		true
	},
	index_skin = {
		428441,
		83,
		true
	},
	index_reform = {
		428524,
		85,
		true
	},
	index_reform_cw = {
		428609,
		88,
		true
	},
	index_strengthen = {
		428697,
		89,
		true
	},
	index_special = {
		428786,
		83,
		true
	},
	index_propose_skin = {
		428869,
		94,
		true
	},
	index_not_obtained = {
		428963,
		91,
		true
	},
	index_no_limit = {
		429054,
		87,
		true
	},
	index_awakening = {
		429141,
		110,
		true
	},
	index_not_lvmax = {
		429251,
		88,
		true
	},
	index_spweapon = {
		429339,
		90,
		true
	},
	index_marry = {
		429429,
		84,
		true
	},
	decodegame_gametip = {
		429513,
		1094,
		true
	},
	indexsort_sort = {
		430607,
		84,
		true
	},
	indexsort_index = {
		430691,
		85,
		true
	},
	indexsort_camp = {
		430776,
		84,
		true
	},
	indexsort_type = {
		430860,
		84,
		true
	},
	indexsort_rarity = {
		430944,
		89,
		true
	},
	indexsort_extraindex = {
		431033,
		96,
		true
	},
	indexsort_label = {
		431129,
		85,
		true
	},
	indexsort_sorteng = {
		431214,
		85,
		true
	},
	indexsort_indexeng = {
		431299,
		87,
		true
	},
	indexsort_campeng = {
		431386,
		85,
		true
	},
	indexsort_rarityeng = {
		431471,
		89,
		true
	},
	indexsort_typeeng = {
		431560,
		85,
		true
	},
	indexsort_labeleng = {
		431645,
		87,
		true
	},
	fightfail_up = {
		431732,
		172,
		true
	},
	fightfail_equip = {
		431904,
		163,
		true
	},
	fight_strengthen = {
		432067,
		167,
		true
	},
	fightfail_noequip = {
		432234,
		126,
		true
	},
	fightfail_choiceequip = {
		432360,
		157,
		true
	},
	fightfail_choicestrengthen = {
		432517,
		165,
		true
	},
	sofmap_attention = {
		432682,
		272,
		true
	},
	sofmapsd_1 = {
		432954,
		161,
		true
	},
	sofmapsd_2 = {
		433115,
		146,
		true
	},
	sofmapsd_3 = {
		433261,
		130,
		true
	},
	sofmapsd_4 = {
		433391,
		123,
		true
	},
	inform_level_limit = {
		433514,
		130,
		true
	},
	["3match_tip"] = {
		433644,
		381,
		true
	},
	retire_selectzero = {
		434025,
		111,
		true
	},
	retire_marry_skin = {
		434136,
		101,
		true
	},
	undermist_tip = {
		434237,
		122,
		true
	},
	retire_1 = {
		434359,
		204,
		true
	},
	retire_2 = {
		434563,
		204,
		true
	},
	retire_3 = {
		434767,
		94,
		true
	},
	retire_rarity = {
		434861,
		94,
		true
	},
	retire_title = {
		434955,
		88,
		true
	},
	res_unlock_tip = {
		435043,
		108,
		true
	},
	res_wifi_tip = {
		435151,
		151,
		true
	},
	res_downloading = {
		435302,
		88,
		true
	},
	res_pic_new_tip = {
		435390,
		111,
		true
	},
	res_music_no_pre_tip = {
		435501,
		105,
		true
	},
	res_music_no_next_tip = {
		435606,
		109,
		true
	},
	res_music_new_tip = {
		435715,
		113,
		true
	},
	apple_link_title = {
		435828,
		113,
		true
	},
	retire_setting_help = {
		435941,
		654,
		true
	},
	activity_shop_exchange_count = {
		436595,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		436702,
		104,
		true
	},
	shops_msgbox_output = {
		436806,
		95,
		true
	},
	shop_word_exchange = {
		436901,
		89,
		true
	},
	shop_word_cancel = {
		436990,
		87,
		true
	},
	title_item_ways = {
		437077,
		141,
		true
	},
	item_lack_title = {
		437218,
		145,
		true
	},
	oil_buy_tip_2 = {
		437363,
		456,
		true
	},
	target_chapter_is_lock = {
		437819,
		113,
		true
	},
	ship_book = {
		437932,
		102,
		true
	},
	month_sign_resign = {
		438034,
		151,
		true
	},
	collect_tip = {
		438185,
		133,
		true
	},
	collect_tip2 = {
		438318,
		137,
		true
	},
	word_weakness = {
		438455,
		83,
		true
	},
	special_operation_tip1 = {
		438538,
		110,
		true
	},
	special_operation_tip2 = {
		438648,
		113,
		true
	},
	area_lock = {
		438761,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		438858,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		438964,
		103,
		true
	},
	equipment_upgrade_help = {
		439067,
		1081,
		true
	},
	equipment_upgrade_title = {
		440148,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		440247,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		440353,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		440479,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		440619,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		440739,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440931,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441108,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		441244,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		441370,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		441553,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		441687,
		217,
		true
	},
	discount_coupon_tip = {
		441904,
		193,
		true
	},
	pizzahut_help = {
		442097,
		793,
		true
	},
	towerclimbing_gametip = {
		442890,
		670,
		true
	},
	qingdianguangchang_help = {
		443560,
		599,
		true
	},
	building_tip = {
		444159,
		195,
		true
	},
	building_upgrade_tip = {
		444354,
		126,
		true
	},
	msgbox_text_upgrade = {
		444480,
		90,
		true
	},
	towerclimbing_sign_help = {
		444570,
		692,
		true
	},
	building_complete_tip = {
		445262,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		445359,
		113,
		true
	},
	backyard_theme_total_print = {
		445472,
		96,
		true
	},
	backyard_theme_shop_title = {
		445568,
		101,
		true
	},
	backyard_theme_mine_title = {
		445669,
		101,
		true
	},
	backyard_theme_collection_title = {
		445770,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		445877,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		446048,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		446228,
		144,
		true
	},
	backyard_theme_word_buy = {
		446372,
		93,
		true
	},
	backyard_theme_word_apply = {
		446465,
		95,
		true
	},
	backyard_theme_apply_success = {
		446560,
		104,
		true
	},
	backyard_theme_unload_success = {
		446664,
		111,
		true
	},
	backyard_theme_upload_success = {
		446775,
		105,
		true
	},
	backyard_theme_delete_success = {
		446880,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		446985,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		447092,
		111,
		true
	},
	backyard_theme_upload_time = {
		447203,
		103,
		true
	},
	backyard_theme_word_like = {
		447306,
		94,
		true
	},
	backyard_theme_word_collection = {
		447400,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		447500,
		117,
		true
	},
	backyard_theme_inform_them = {
		447617,
		104,
		true
	},
	towerclimbing_book_tip = {
		447721,
		125,
		true
	},
	towerclimbing_reward_tip = {
		447846,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		447970,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		448093,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		448286,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		448464,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		448586,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		448720,
		120,
		true
	},
	words_visit_backyard_toggle = {
		448840,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		448955,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		449080,
		121,
		true
	},
	option_desc7 = {
		449201,
		134,
		true
	},
	option_desc8 = {
		449335,
		173,
		true
	},
	option_desc9 = {
		449508,
		167,
		true
	},
	backyard_unopen = {
		449675,
		94,
		true
	},
	coupon_timeout_tip = {
		449769,
		138,
		true
	},
	coupon_repeat_tip = {
		449907,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		450050,
		141,
		true
	},
	word_random = {
		450191,
		81,
		true
	},
	word_hot = {
		450272,
		78,
		true
	},
	word_new = {
		450350,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		450428,
		188,
		true
	},
	backyard_not_found_theme_template = {
		450616,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		450737,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		450847,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		450975,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		451127,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		452237,
		133,
		true
	},
	help_monopoly_car = {
		452370,
		992,
		true
	},
	help_monopoly_car_2 = {
		453362,
		1177,
		true
	},
	help_monopoly_3th = {
		454539,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		456246,
		112,
		true
	},
	win_condition_display_qijian = {
		456358,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		456468,
		127,
		true
	},
	win_condition_display_shangchuan = {
		456595,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		456715,
		137,
		true
	},
	win_condition_display_judian = {
		456852,
		116,
		true
	},
	win_condition_display_tuoli = {
		456968,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		457086,
		138,
		true
	},
	lose_condition_display_quanmie = {
		457224,
		112,
		true
	},
	lose_condition_display_gangqu = {
		457336,
		132,
		true
	},
	re_battle = {
		457468,
		85,
		true
	},
	keep_fate_tip = {
		457553,
		131,
		true
	},
	equip_info_1 = {
		457684,
		82,
		true
	},
	equip_info_2 = {
		457766,
		88,
		true
	},
	equip_info_3 = {
		457854,
		82,
		true
	},
	equip_info_4 = {
		457936,
		82,
		true
	},
	equip_info_5 = {
		458018,
		82,
		true
	},
	equip_info_6 = {
		458100,
		88,
		true
	},
	equip_info_7 = {
		458188,
		88,
		true
	},
	equip_info_8 = {
		458276,
		88,
		true
	},
	equip_info_9 = {
		458364,
		88,
		true
	},
	equip_info_10 = {
		458452,
		89,
		true
	},
	equip_info_11 = {
		458541,
		89,
		true
	},
	equip_info_12 = {
		458630,
		89,
		true
	},
	equip_info_13 = {
		458719,
		83,
		true
	},
	equip_info_14 = {
		458802,
		89,
		true
	},
	equip_info_15 = {
		458891,
		89,
		true
	},
	equip_info_16 = {
		458980,
		89,
		true
	},
	equip_info_17 = {
		459069,
		89,
		true
	},
	equip_info_18 = {
		459158,
		89,
		true
	},
	equip_info_19 = {
		459247,
		89,
		true
	},
	equip_info_20 = {
		459336,
		92,
		true
	},
	equip_info_21 = {
		459428,
		92,
		true
	},
	equip_info_22 = {
		459520,
		98,
		true
	},
	equip_info_23 = {
		459618,
		89,
		true
	},
	equip_info_24 = {
		459707,
		89,
		true
	},
	equip_info_25 = {
		459796,
		80,
		true
	},
	equip_info_26 = {
		459876,
		92,
		true
	},
	equip_info_27 = {
		459968,
		77,
		true
	},
	equip_info_28 = {
		460045,
		95,
		true
	},
	equip_info_29 = {
		460140,
		95,
		true
	},
	equip_info_30 = {
		460235,
		89,
		true
	},
	equip_info_31 = {
		460324,
		83,
		true
	},
	equip_info_32 = {
		460407,
		92,
		true
	},
	equip_info_33 = {
		460499,
		95,
		true
	},
	equip_info_34 = {
		460594,
		89,
		true
	},
	equip_info_extralevel_0 = {
		460683,
		94,
		true
	},
	equip_info_extralevel_1 = {
		460777,
		94,
		true
	},
	equip_info_extralevel_2 = {
		460871,
		94,
		true
	},
	equip_info_extralevel_3 = {
		460965,
		94,
		true
	},
	tec_settings_btn_word = {
		461059,
		97,
		true
	},
	tec_tendency_x = {
		461156,
		89,
		true
	},
	tec_tendency_0 = {
		461245,
		87,
		true
	},
	tec_tendency_1 = {
		461332,
		90,
		true
	},
	tec_tendency_2 = {
		461422,
		90,
		true
	},
	tec_tendency_3 = {
		461512,
		90,
		true
	},
	tec_tendency_4 = {
		461602,
		90,
		true
	},
	tec_tendency_cur_x = {
		461692,
		102,
		true
	},
	tec_tendency_cur_0 = {
		461794,
		106,
		true
	},
	tec_tendency_cur_1 = {
		461900,
		103,
		true
	},
	tec_tendency_cur_2 = {
		462003,
		103,
		true
	},
	tec_tendency_cur_3 = {
		462106,
		103,
		true
	},
	tec_target_catchup_none = {
		462209,
		111,
		true
	},
	tec_target_catchup_selected = {
		462320,
		103,
		true
	},
	tec_tendency_cur_4 = {
		462423,
		103,
		true
	},
	tec_target_catchup_none_x = {
		462526,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		462640,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		462755,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		462870,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		462985,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		463103,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		463222,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		463341,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		463460,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		463576,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		463693,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		463810,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		463927,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		464032,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		464150,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		464295,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		464398,
		102,
		true
	},
	tec_target_need_print = {
		464500,
		97,
		true
	},
	tec_target_catchup_progress = {
		464597,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		464700,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		464827,
		710,
		true
	},
	tec_speedup_title = {
		465537,
		93,
		true
	},
	tec_speedup_progress = {
		465630,
		95,
		true
	},
	tec_speedup_overflow = {
		465725,
		153,
		true
	},
	tec_speedup_help_tip = {
		465878,
		227,
		true
	},
	click_back_tip = {
		466105,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		466207,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		466305,
		100,
		true
	},
	tec_catchup_errorfix = {
		466405,
		353,
		true
	},
	guild_duty_is_too_low = {
		466758,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		466873,
		123,
		true
	},
	guild_not_exist_donate_task = {
		466996,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		467105,
		124,
		true
	},
	guild_get_week_done = {
		467229,
		113,
		true
	},
	guild_public_awards = {
		467342,
		101,
		true
	},
	guild_private_awards = {
		467443,
		99,
		true
	},
	guild_task_selecte_tip = {
		467542,
		179,
		true
	},
	guild_task_accept = {
		467721,
		331,
		true
	},
	guild_commander_and_sub_op = {
		468052,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		468194,
		120,
		true
	},
	guild_donate_success = {
		468314,
		102,
		true
	},
	guild_left_donate_cnt = {
		468416,
		108,
		true
	},
	guild_donate_tip = {
		468524,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		468738,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		468858,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		468977,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		469152,
		174,
		true
	},
	guild_supply_no_open = {
		469326,
		108,
		true
	},
	guild_supply_award_got = {
		469434,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		469544,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		469696,
		260,
		true
	},
	guild_left_supply_day = {
		469956,
		96,
		true
	},
	guild_supply_help_tip = {
		470052,
		601,
		true
	},
	guild_op_only_administrator = {
		470653,
		143,
		true
	},
	guild_shop_refresh_done = {
		470796,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		470895,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		470995,
		148,
		true
	},
	guild_shop_exchange_tip = {
		471143,
		108,
		true
	},
	guild_shop_label_1 = {
		471251,
		115,
		true
	},
	guild_shop_label_2 = {
		471366,
		97,
		true
	},
	guild_shop_label_3 = {
		471463,
		89,
		true
	},
	guild_shop_label_4 = {
		471552,
		88,
		true
	},
	guild_shop_label_5 = {
		471640,
		115,
		true
	},
	guild_shop_must_select_goods = {
		471755,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		471880,
		141,
		true
	},
	guild_not_exist_tech = {
		472021,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		472129,
		137,
		true
	},
	guild_tech_is_max_level = {
		472266,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		472386,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		472518,
		140,
		true
	},
	guild_tech_upgrade_done = {
		472658,
		126,
		true
	},
	guild_exist_activation_tech = {
		472784,
		127,
		true
	},
	guild_tech_gold_desc = {
		472911,
		110,
		true
	},
	guild_tech_oil_desc = {
		473021,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		473130,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		473243,
		114,
		true
	},
	guild_box_gold_desc = {
		473357,
		109,
		true
	},
	guidl_r_box_time_desc = {
		473466,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		473578,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		473692,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		473808,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		473926,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		474156,
		124,
		true
	},
	guild_ship_attr_desc = {
		474280,
		117,
		true
	},
	guild_start_tech_group_tip = {
		474397,
		138,
		true
	},
	guild_cancel_tech_tip = {
		474535,
		227,
		true
	},
	guild_tech_consume_tip = {
		474762,
		202,
		true
	},
	guild_tech_non_admin = {
		474964,
		169,
		true
	},
	guild_tech_label_max_level = {
		475133,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		475236,
		105,
		true
	},
	guild_tech_label_condition = {
		475341,
		114,
		true
	},
	guild_tech_donate_target = {
		475455,
		109,
		true
	},
	guild_not_exist = {
		475564,
		97,
		true
	},
	guild_not_exist_battle = {
		475661,
		110,
		true
	},
	guild_battle_is_end = {
		475771,
		107,
		true
	},
	guild_battle_is_exist = {
		475878,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		475990,
		143,
		true
	},
	guild_event_start_tip1 = {
		476133,
		144,
		true
	},
	guild_event_start_tip2 = {
		476277,
		150,
		true
	},
	guild_word_may_happen_event = {
		476427,
		109,
		true
	},
	guild_battle_award = {
		476536,
		94,
		true
	},
	guild_word_consume = {
		476630,
		88,
		true
	},
	guild_start_event_consume_tip = {
		476718,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		476864,
		207,
		true
	},
	guild_word_consume_for_battle = {
		477071,
		111,
		true
	},
	guild_level_no_enough = {
		477182,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		477306,
		142,
		true
	},
	guild_join_event_cnt_label = {
		477448,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		477557,
		132,
		true
	},
	guild_join_event_progress_label = {
		477689,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		477797,
		232,
		true
	},
	guild_event_not_exist = {
		478029,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		478135,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		478247,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		478395,
		130,
		true
	},
	guidl_event_ship_in_event = {
		478525,
		138,
		true
	},
	guild_event_start_done = {
		478663,
		98,
		true
	},
	guild_fleet_update_done = {
		478761,
		105,
		true
	},
	guild_event_is_lock = {
		478866,
		98,
		true
	},
	guild_event_is_finish = {
		478964,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		479122,
		138,
		true
	},
	guild_word_battle_area = {
		479260,
		99,
		true
	},
	guild_word_battle_type = {
		479359,
		99,
		true
	},
	guild_wrod_battle_target = {
		479458,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		479559,
		124,
		true
	},
	guild_event_start_event_tip = {
		479683,
		137,
		true
	},
	guild_word_sea = {
		479820,
		84,
		true
	},
	guild_word_score_addition = {
		479904,
		102,
		true
	},
	guild_word_effect_addition = {
		480006,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		480109,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		480226,
		119,
		true
	},
	guild_event_info_desc1 = {
		480345,
		136,
		true
	},
	guild_event_info_desc2 = {
		480481,
		119,
		true
	},
	guild_join_member_cnt = {
		480600,
		98,
		true
	},
	guild_total_effect = {
		480698,
		92,
		true
	},
	guild_word_people = {
		480790,
		84,
		true
	},
	guild_event_info_desc3 = {
		480874,
		105,
		true
	},
	guild_not_exist_boss = {
		480979,
		105,
		true
	},
	guild_ship_from = {
		481084,
		86,
		true
	},
	guild_boss_formation_1 = {
		481170,
		130,
		true
	},
	guild_boss_formation_2 = {
		481300,
		130,
		true
	},
	guild_boss_formation_3 = {
		481430,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		481555,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		481661,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		481786,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		481952,
		155,
		true
	},
	guild_fleet_is_legal = {
		482107,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		482251,
		149,
		true
	},
	guild_must_edit_fleet = {
		482400,
		109,
		true
	},
	guild_ship_in_battle = {
		482509,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		482662,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		482792,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		482922,
		151,
		true
	},
	guild_get_report_failed = {
		483073,
		111,
		true
	},
	guild_report_get_all = {
		483184,
		96,
		true
	},
	guild_can_not_get_tip = {
		483280,
		124,
		true
	},
	guild_not_exist_notifycation = {
		483404,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		483520,
		147,
		true
	},
	guild_report_tooltip = {
		483667,
		179,
		true
	},
	word_guildgold = {
		483846,
		87,
		true
	},
	guild_member_rank_title_donate = {
		483933,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		484039,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		484149,
		108,
		true
	},
	guild_donate_log = {
		484257,
		142,
		true
	},
	guild_supply_log = {
		484399,
		139,
		true
	},
	guild_weektask_log = {
		484538,
		133,
		true
	},
	guild_battle_log = {
		484671,
		134,
		true
	},
	guild_tech_change_log = {
		484805,
		119,
		true
	},
	guild_log_title = {
		484924,
		91,
		true
	},
	guild_use_donateitem_success = {
		485015,
		128,
		true
	},
	guild_use_battleitem_success = {
		485143,
		128,
		true
	},
	not_exist_guild_use_item = {
		485271,
		131,
		true
	},
	guild_member_tip = {
		485402,
		2310,
		true
	},
	guild_tech_tip = {
		487712,
		2233,
		true
	},
	guild_office_tip = {
		489945,
		2541,
		true
	},
	guild_event_help_tip = {
		492486,
		2346,
		true
	},
	guild_mission_info_tip = {
		494832,
		1309,
		true
	},
	guild_public_tech_tip = {
		496141,
		531,
		true
	},
	guild_public_office_tip = {
		496672,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		497045,
		242,
		true
	},
	guild_boss_fleet_desc = {
		497287,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		497745,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		497906,
		127,
		true
	},
	word_shipState_guild_event = {
		498033,
		139,
		true
	},
	word_shipState_guild_boss = {
		498172,
		180,
		true
	},
	commander_is_in_guild = {
		498352,
		182,
		true
	},
	guild_assult_ship_recommend = {
		498534,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		498686,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		498845,
		167,
		true
	},
	guild_recommend_limit = {
		499012,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		499156,
		183,
		true
	},
	guild_mission_complate = {
		499339,
		112,
		true
	},
	guild_operation_event_occurrence = {
		499451,
		160,
		true
	},
	guild_transfer_president_confirm = {
		499611,
		201,
		true
	},
	guild_damage_ranking = {
		499812,
		90,
		true
	},
	guild_total_damage = {
		499902,
		91,
		true
	},
	guild_donate_list_updated = {
		499993,
		116,
		true
	},
	guild_donate_list_update_failed = {
		500109,
		125,
		true
	},
	guild_tip_quit_operation = {
		500234,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		500478,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		500619,
		236,
		true
	},
	guild_time_remaining_tip = {
		500855,
		107,
		true
	},
	help_rollingBallGame = {
		500962,
		1086,
		true
	},
	rolling_ball_help = {
		502048,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		502739,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		503348,
		112,
		true
	},
	build_ship_accumulative = {
		503460,
		100,
		true
	},
	destory_ship_before_tip = {
		503560,
		99,
		true
	},
	destory_ship_input_erro = {
		503659,
		133,
		true
	},
	mail_input_erro = {
		503792,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		503916,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		504098,
		231,
		true
	},
	jiujiu_expedition_help = {
		504329,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		504890,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		504990,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		505120,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		505248,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		505395,
		128,
		true
	},
	trade_card_tips1 = {
		505523,
		92,
		true
	},
	trade_card_tips2 = {
		505615,
		327,
		true
	},
	trade_card_tips3 = {
		505942,
		324,
		true
	},
	trade_card_tips4 = {
		506266,
		95,
		true
	},
	ur_exchange_help_tip = {
		506361,
		771,
		true
	},
	fleet_antisub_range = {
		507132,
		95,
		true
	},
	fleet_antisub_range_tip = {
		507227,
		1424,
		true
	},
	practise_idol_tip = {
		508651,
		107,
		true
	},
	practise_idol_help = {
		508758,
		937,
		true
	},
	upgrade_idol_tip = {
		509695,
		113,
		true
	},
	upgrade_complete_tip = {
		509808,
		99,
		true
	},
	upgrade_introduce_tip = {
		509907,
		123,
		true
	},
	collect_idol_tip = {
		510030,
		122,
		true
	},
	hand_account_tip = {
		510152,
		107,
		true
	},
	hand_account_resetting_tip = {
		510259,
		117,
		true
	},
	help_candymagic = {
		510376,
		961,
		true
	},
	award_overflow_tip = {
		511337,
		140,
		true
	},
	hunter_npc = {
		511477,
		901,
		true
	},
	fighterplane_help = {
		512378,
		940,
		true
	},
	fighterplane_J10_tip = {
		513318,
		276,
		true
	},
	fighterplane_J15_tip = {
		513594,
		513,
		true
	},
	fighterplane_FC1_tip = {
		514107,
		457,
		true
	},
	fighterplane_FC31_tip = {
		514564,
		378,
		true
	},
	fighterplane_complete_tip = {
		514942,
		204,
		true
	},
	fighterplane_destroy_tip = {
		515146,
		102,
		true
	},
	fighterplane_hit_tip = {
		515248,
		101,
		true
	},
	fighterplane_score_tip = {
		515349,
		92,
		true
	},
	venusvolleyball_help = {
		515441,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		516541,
		99,
		true
	},
	venusvolleyball_return_tip = {
		516640,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		516751,
		112,
		true
	},
	doa_main = {
		516863,
		1227,
		true
	},
	doa_pt_help = {
		518090,
		818,
		true
	},
	doa_pt_complete = {
		518908,
		94,
		true
	},
	doa_pt_up = {
		519002,
		97,
		true
	},
	doa_liliang = {
		519099,
		81,
		true
	},
	doa_jiqiao = {
		519180,
		80,
		true
	},
	doa_tili = {
		519260,
		78,
		true
	},
	doa_meili = {
		519338,
		79,
		true
	},
	snowball_help = {
		519417,
		1488,
		true
	},
	help_xinnian2021_feast = {
		520905,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		521405,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		522558,
		687,
		true
	},
	help_xinnian2021__meishi = {
		523245,
		1222,
		true
	},
	help_act_event = {
		524467,
		286,
		true
	},
	autofight = {
		524753,
		85,
		true
	},
	autofight_errors_tip = {
		524838,
		139,
		true
	},
	autofight_special_operation_tip = {
		524977,
		358,
		true
	},
	autofight_formation = {
		525335,
		89,
		true
	},
	autofight_cat = {
		525424,
		86,
		true
	},
	autofight_function = {
		525510,
		88,
		true
	},
	autofight_function1 = {
		525598,
		95,
		true
	},
	autofight_function2 = {
		525693,
		95,
		true
	},
	autofight_function3 = {
		525788,
		95,
		true
	},
	autofight_function4 = {
		525883,
		89,
		true
	},
	autofight_function5 = {
		525972,
		101,
		true
	},
	autofight_rewards = {
		526073,
		99,
		true
	},
	autofight_rewards_none = {
		526172,
		113,
		true
	},
	autofight_leave = {
		526285,
		85,
		true
	},
	autofight_onceagain = {
		526370,
		95,
		true
	},
	autofight_entrust = {
		526465,
		116,
		true
	},
	autofight_task = {
		526581,
		107,
		true
	},
	autofight_effect = {
		526688,
		131,
		true
	},
	autofight_file = {
		526819,
		110,
		true
	},
	autofight_discovery = {
		526929,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		527053,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		527193,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		527321,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		527448,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		527615,
		143,
		true
	},
	autofight_farm = {
		527758,
		90,
		true
	},
	autofight_story = {
		527848,
		118,
		true
	},
	fushun_adventure_help = {
		527966,
		1774,
		true
	},
	autofight_change_tip = {
		529740,
		165,
		true
	},
	autofight_selectprops_tip = {
		529905,
		114,
		true
	},
	help_chunjie2021_feast = {
		530019,
		759,
		true
	},
	valentinesday__txt1_tip = {
		530778,
		157,
		true
	},
	valentinesday__txt2_tip = {
		530935,
		157,
		true
	},
	valentinesday__txt3_tip = {
		531092,
		145,
		true
	},
	valentinesday__txt4_tip = {
		531237,
		145,
		true
	},
	valentinesday__txt5_tip = {
		531382,
		163,
		true
	},
	valentinesday__txt6_tip = {
		531545,
		151,
		true
	},
	valentinesday__shop_tip = {
		531696,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		531816,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		531925,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		532034,
		121,
		true
	},
	wwf_bamboo_help = {
		532155,
		760,
		true
	},
	wwf_guide_tip = {
		532915,
		152,
		true
	},
	securitycake_help = {
		533067,
		1537,
		true
	},
	icecream_help = {
		534604,
		800,
		true
	},
	icecream_make_tip = {
		535404,
		92,
		true
	},
	cadpa_help = {
		535496,
		1225,
		true
	},
	cadpa_tip1 = {
		536721,
		86,
		true
	},
	cadpa_tip2 = {
		536807,
		85,
		true
	},
	query_role = {
		536892,
		83,
		true
	},
	query_role_none = {
		536975,
		88,
		true
	},
	query_role_button = {
		537063,
		93,
		true
	},
	query_role_fail = {
		537156,
		91,
		true
	},
	cumulative_victory_target_tip = {
		537247,
		114,
		true
	},
	cumulative_victory_now_tip = {
		537361,
		111,
		true
	},
	word_files_repair = {
		537472,
		93,
		true
	},
	repair_setting_label = {
		537565,
		96,
		true
	},
	voice_control = {
		537661,
		83,
		true
	},
	index_equip = {
		537744,
		84,
		true
	},
	index_without_limit = {
		537828,
		92,
		true
	},
	meta_learn_skill = {
		537920,
		108,
		true
	},
	world_joint_boss_not_found = {
		538028,
		139,
		true
	},
	world_joint_boss_is_death = {
		538167,
		138,
		true
	},
	world_joint_whitout_guild = {
		538305,
		116,
		true
	},
	world_joint_whitout_friend = {
		538421,
		114,
		true
	},
	world_joint_call_support_failed = {
		538535,
		116,
		true
	},
	world_joint_call_support_success = {
		538651,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		538768,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		538931,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		539102,
		165,
		true
	},
	ad_4 = {
		539267,
		211,
		true
	},
	world_word_expired = {
		539478,
		97,
		true
	},
	world_word_guild_member = {
		539575,
		113,
		true
	},
	world_word_guild_player = {
		539688,
		104,
		true
	},
	world_joint_boss_award_expired = {
		539792,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		539904,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		540020,
		140,
		true
	},
	world_boss_get_item = {
		540160,
		171,
		true
	},
	world_boss_ask_help = {
		540331,
		119,
		true
	},
	world_joint_count_no_enough = {
		540450,
		115,
		true
	},
	world_boss_none = {
		540565,
		146,
		true
	},
	world_boss_fleet = {
		540711,
		92,
		true
	},
	world_max_challenge_cnt = {
		540803,
		145,
		true
	},
	world_reset_success = {
		540948,
		104,
		true
	},
	world_map_dangerous_confirm = {
		541052,
		183,
		true
	},
	world_map_version = {
		541235,
		120,
		true
	},
	world_resource_fill = {
		541355,
		128,
		true
	},
	meta_sys_lock_tip = {
		541483,
		160,
		true
	},
	meta_story_lock = {
		541643,
		139,
		true
	},
	meta_acttime_limit = {
		541782,
		88,
		true
	},
	meta_pt_left = {
		541870,
		87,
		true
	},
	meta_syn_rate = {
		541957,
		92,
		true
	},
	meta_repair_rate = {
		542049,
		95,
		true
	},
	meta_story_tip_1 = {
		542144,
		103,
		true
	},
	meta_story_tip_2 = {
		542247,
		100,
		true
	},
	meta_pt_get_way = {
		542347,
		130,
		true
	},
	meta_pt_point = {
		542477,
		86,
		true
	},
	meta_award_get = {
		542563,
		87,
		true
	},
	meta_award_got = {
		542650,
		87,
		true
	},
	meta_repair = {
		542737,
		88,
		true
	},
	meta_repair_success = {
		542825,
		101,
		true
	},
	meta_repair_effect_unlock = {
		542926,
		110,
		true
	},
	meta_repair_effect_special = {
		543036,
		130,
		true
	},
	meta_energy_ship_level_need = {
		543166,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		543282,
		124,
		true
	},
	meta_energy_active_box_tip = {
		543406,
		165,
		true
	},
	meta_break = {
		543571,
		108,
		true
	},
	meta_energy_preview_title = {
		543679,
		119,
		true
	},
	meta_energy_preview_tip = {
		543798,
		131,
		true
	},
	meta_exp_per_day = {
		543929,
		92,
		true
	},
	meta_skill_unlock = {
		544021,
		117,
		true
	},
	meta_unlock_skill_tip = {
		544138,
		155,
		true
	},
	meta_unlock_skill_select = {
		544293,
		123,
		true
	},
	meta_switch_skill_disable = {
		544416,
		139,
		true
	},
	meta_switch_skill_box_title = {
		544555,
		124,
		true
	},
	meta_cur_pt = {
		544679,
		90,
		true
	},
	meta_toast_fullexp = {
		544769,
		106,
		true
	},
	meta_toast_tactics = {
		544875,
		91,
		true
	},
	meta_skillbtn_tactics = {
		544966,
		92,
		true
	},
	meta_destroy_tip = {
		545058,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		545163,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		545257,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		545351,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		545445,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		545539,
		94,
		true
	},
	meta_voice_name_propose = {
		545633,
		93,
		true
	},
	world_boss_ad = {
		545726,
		88,
		true
	},
	world_boss_drop_title = {
		545814,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		545922,
		122,
		true
	},
	world_boss_progress_item_desc = {
		546044,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		546417,
		143,
		true
	},
	equip_ammo_type_1 = {
		546560,
		90,
		true
	},
	equip_ammo_type_2 = {
		546650,
		90,
		true
	},
	equip_ammo_type_3 = {
		546740,
		90,
		true
	},
	equip_ammo_type_4 = {
		546830,
		87,
		true
	},
	equip_ammo_type_5 = {
		546917,
		87,
		true
	},
	equip_ammo_type_6 = {
		547004,
		90,
		true
	},
	equip_ammo_type_7 = {
		547094,
		93,
		true
	},
	equip_ammo_type_8 = {
		547187,
		90,
		true
	},
	equip_ammo_type_9 = {
		547277,
		90,
		true
	},
	equip_ammo_type_10 = {
		547367,
		85,
		true
	},
	equip_ammo_type_11 = {
		547452,
		88,
		true
	},
	common_daily_limit = {
		547540,
		105,
		true
	},
	meta_help = {
		547645,
		2335,
		true
	},
	world_boss_daily_limit = {
		549980,
		104,
		true
	},
	common_go_to_analyze = {
		550084,
		96,
		true
	},
	world_boss_not_reach_target = {
		550180,
		115,
		true
	},
	special_transform_limit_reach = {
		550295,
		163,
		true
	},
	meta_pt_notenough = {
		550458,
		180,
		true
	},
	meta_boss_unlock = {
		550638,
		182,
		true
	},
	word_take_effect = {
		550820,
		86,
		true
	},
	world_boss_challenge_cnt = {
		550906,
		100,
		true
	},
	word_shipNation_meta = {
		551006,
		87,
		true
	},
	world_word_friend = {
		551093,
		87,
		true
	},
	world_word_world = {
		551180,
		86,
		true
	},
	world_word_guild = {
		551266,
		89,
		true
	},
	world_collection_1 = {
		551355,
		94,
		true
	},
	world_collection_2 = {
		551449,
		88,
		true
	},
	world_collection_3 = {
		551537,
		91,
		true
	},
	zero_hour_command_error = {
		551628,
		111,
		true
	},
	commander_is_in_bigworld = {
		551739,
		118,
		true
	},
	world_collection_back = {
		551857,
		106,
		true
	},
	archives_whether_to_retreat = {
		551963,
		168,
		true
	},
	world_fleet_stop = {
		552131,
		104,
		true
	},
	world_setting_title = {
		552235,
		101,
		true
	},
	world_setting_quickmode = {
		552336,
		101,
		true
	},
	world_setting_quickmodetip = {
		552437,
		144,
		true
	},
	world_setting_submititem = {
		552581,
		115,
		true
	},
	world_setting_submititemtip = {
		552696,
		158,
		true
	},
	world_setting_mapauto = {
		552854,
		115,
		true
	},
	world_setting_mapautotip = {
		552969,
		158,
		true
	},
	world_boss_maintenance = {
		553127,
		139,
		true
	},
	world_boss_inbattle = {
		553266,
		119,
		true
	},
	world_automode_title_1 = {
		553385,
		104,
		true
	},
	world_automode_title_2 = {
		553489,
		95,
		true
	},
	world_automode_treasure_1 = {
		553584,
		132,
		true
	},
	world_automode_treasure_2 = {
		553716,
		132,
		true
	},
	world_automode_treasure_3 = {
		553848,
		128,
		true
	},
	world_automode_cancel = {
		553976,
		91,
		true
	},
	world_automode_confirm = {
		554067,
		92,
		true
	},
	world_automode_start_tip1 = {
		554159,
		119,
		true
	},
	world_automode_start_tip2 = {
		554278,
		104,
		true
	},
	world_automode_start_tip3 = {
		554382,
		122,
		true
	},
	world_automode_start_tip4 = {
		554504,
		113,
		true
	},
	world_automode_start_tip5 = {
		554617,
		144,
		true
	},
	world_automode_setting_1 = {
		554761,
		115,
		true
	},
	world_automode_setting_1_1 = {
		554876,
		100,
		true
	},
	world_automode_setting_1_2 = {
		554976,
		91,
		true
	},
	world_automode_setting_1_3 = {
		555067,
		91,
		true
	},
	world_automode_setting_1_4 = {
		555158,
		96,
		true
	},
	world_automode_setting_2 = {
		555254,
		112,
		true
	},
	world_automode_setting_2_1 = {
		555366,
		108,
		true
	},
	world_automode_setting_2_2 = {
		555474,
		111,
		true
	},
	world_automode_setting_all_1 = {
		555585,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		555704,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		555801,
		97,
		true
	},
	world_automode_setting_all_2 = {
		555898,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		556014,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		556111,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		556220,
		109,
		true
	},
	world_automode_setting_all_3 = {
		556329,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		556448,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		556545,
		97,
		true
	},
	world_automode_setting_all_4 = {
		556642,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		556761,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		556858,
		97,
		true
	},
	world_automode_setting_new_1 = {
		556955,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		557074,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		557178,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		557273,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		557368,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		557463,
		100,
		true
	},
	world_collection_task_tip_1 = {
		557563,
		152,
		true
	},
	area_putong = {
		557715,
		87,
		true
	},
	area_anquan = {
		557802,
		87,
		true
	},
	area_yaosai = {
		557889,
		87,
		true
	},
	area_yaosai_2 = {
		557976,
		107,
		true
	},
	area_shenyuan = {
		558083,
		89,
		true
	},
	area_yinmi = {
		558172,
		86,
		true
	},
	area_renwu = {
		558258,
		86,
		true
	},
	area_zhuxian = {
		558344,
		88,
		true
	},
	area_dangan = {
		558432,
		87,
		true
	},
	charge_trade_no_error = {
		558519,
		126,
		true
	},
	world_reset_1 = {
		558645,
		130,
		true
	},
	world_reset_2 = {
		558775,
		136,
		true
	},
	world_reset_3 = {
		558911,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		559027,
		141,
		true
	},
	world_boss_unactivated = {
		559168,
		128,
		true
	},
	world_reset_tip = {
		559296,
		2572,
		true
	},
	spring_invited_2021 = {
		561868,
		217,
		true
	},
	charge_error_count_limit = {
		562085,
		149,
		true
	},
	charge_error_disable = {
		562234,
		120,
		true
	},
	levelScene_select_sp = {
		562354,
		120,
		true
	},
	word_adjustFleet = {
		562474,
		92,
		true
	},
	levelScene_select_noitem = {
		562566,
		112,
		true
	},
	story_setting_label = {
		562678,
		113,
		true
	},
	login_arrears_tips = {
		562791,
		154,
		true
	},
	Supplement_pay1 = {
		562945,
		195,
		true
	},
	Supplement_pay2 = {
		563140,
		146,
		true
	},
	Supplement_pay3 = {
		563286,
		237,
		true
	},
	Supplement_pay4 = {
		563523,
		91,
		true
	},
	world_ship_repair = {
		563614,
		114,
		true
	},
	Supplement_pay5 = {
		563728,
		143,
		true
	},
	area_unkown = {
		563871,
		87,
		true
	},
	Supplement_pay6 = {
		563958,
		94,
		true
	},
	Supplement_pay7 = {
		564052,
		94,
		true
	},
	Supplement_pay8 = {
		564146,
		88,
		true
	},
	world_battle_damage = {
		564234,
		164,
		true
	},
	setting_story_speed_1 = {
		564398,
		88,
		true
	},
	setting_story_speed_2 = {
		564486,
		91,
		true
	},
	setting_story_speed_3 = {
		564577,
		88,
		true
	},
	setting_story_speed_4 = {
		564665,
		91,
		true
	},
	story_autoplay_setting_label = {
		564756,
		110,
		true
	},
	story_autoplay_setting_1 = {
		564866,
		94,
		true
	},
	story_autoplay_setting_2 = {
		564960,
		94,
		true
	},
	meta_shop_exchange_limit = {
		565054,
		103,
		true
	},
	meta_shop_unexchange_label = {
		565157,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		565265,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		565366,
		131,
		true
	},
	dailyLevel_quickfinish = {
		565497,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		565832,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		565939,
		134,
		true
	},
	common_npc_formation_tip = {
		566073,
		124,
		true
	},
	gametip_xiaotiancheng = {
		566197,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		567209,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		567331,
		122,
		true
	},
	task_lock = {
		567453,
		85,
		true
	},
	week_task_pt_name = {
		567538,
		90,
		true
	},
	week_task_award_preview_label = {
		567628,
		105,
		true
	},
	week_task_title_label = {
		567733,
		103,
		true
	},
	cattery_op_clean_success = {
		567836,
		100,
		true
	},
	cattery_op_feed_success = {
		567936,
		99,
		true
	},
	cattery_op_play_success = {
		568035,
		99,
		true
	},
	cattery_style_change_success = {
		568134,
		104,
		true
	},
	cattery_add_commander_success = {
		568238,
		114,
		true
	},
	cattery_remove_commander_success = {
		568352,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		568469,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		568605,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		568737,
		111,
		true
	},
	commander_box_was_finished = {
		568848,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		568962,
		118,
		true
	},
	comander_tool_max_cnt = {
		569080,
		105,
		true
	},
	cat_home_help = {
		569185,
		925,
		true
	},
	cat_accelfrate_notenough = {
		570110,
		124,
		true
	},
	cat_home_unlock = {
		570234,
		121,
		true
	},
	cat_sleep_notplay = {
		570355,
		126,
		true
	},
	cathome_style_unlock = {
		570481,
		126,
		true
	},
	commander_is_in_cattery = {
		570607,
		120,
		true
	},
	cat_home_interaction = {
		570727,
		110,
		true
	},
	cat_accelerate_left = {
		570837,
		101,
		true
	},
	common_clean = {
		570938,
		82,
		true
	},
	common_feed = {
		571020,
		81,
		true
	},
	common_play = {
		571101,
		81,
		true
	},
	game_stopwords = {
		571182,
		105,
		true
	},
	game_openwords = {
		571287,
		105,
		true
	},
	amusementpark_shop_enter = {
		571392,
		149,
		true
	},
	amusementpark_shop_exchange = {
		571541,
		189,
		true
	},
	amusementpark_shop_success = {
		571730,
		105,
		true
	},
	amusementpark_shop_special = {
		571835,
		143,
		true
	},
	amusementpark_shop_end = {
		571978,
		138,
		true
	},
	amusementpark_shop_0 = {
		572116,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		572255,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		572414,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		572573,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		572712,
		180,
		true
	},
	amusementpark_help = {
		572892,
		1043,
		true
	},
	amusementpark_shop_help = {
		573935,
		608,
		true
	},
	handshake_game_help = {
		574543,
		966,
		true
	},
	MeixiV4_help = {
		575509,
		792,
		true
	},
	activity_permanent_total = {
		576301,
		100,
		true
	},
	word_investigate = {
		576401,
		86,
		true
	},
	ambush_display_none = {
		576487,
		86,
		true
	},
	activity_permanent_help = {
		576573,
		386,
		true
	},
	activity_permanent_tips1 = {
		576959,
		157,
		true
	},
	activity_permanent_tips2 = {
		577116,
		164,
		true
	},
	activity_permanent_tips3 = {
		577280,
		146,
		true
	},
	activity_permanent_tips4 = {
		577426,
		214,
		true
	},
	activity_permanent_finished = {
		577640,
		100,
		true
	},
	idolmaster_main = {
		577740,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		578835,
		103,
		true
	},
	idolmaster_game_tip2 = {
		578938,
		103,
		true
	},
	idolmaster_game_tip3 = {
		579041,
		98,
		true
	},
	idolmaster_game_tip4 = {
		579139,
		98,
		true
	},
	idolmaster_game_tip5 = {
		579237,
		92,
		true
	},
	idolmaster_collection = {
		579329,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		579868,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		579968,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		580068,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		580168,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		580268,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		580368,
		99,
		true
	},
	cartoon_notall = {
		580467,
		84,
		true
	},
	cartoon_haveno = {
		580551,
		105,
		true
	},
	res_cartoon_new_tip = {
		580656,
		115,
		true
	},
	memory_actiivty_ex = {
		580771,
		86,
		true
	},
	memory_activity_sp = {
		580857,
		86,
		true
	},
	memory_activity_daily = {
		580943,
		91,
		true
	},
	memory_activity_others = {
		581034,
		92,
		true
	},
	battle_end_title = {
		581126,
		92,
		true
	},
	battle_end_subtitle1 = {
		581218,
		96,
		true
	},
	battle_end_subtitle2 = {
		581314,
		96,
		true
	},
	meta_skill_dailyexp = {
		581410,
		104,
		true
	},
	meta_skill_learn = {
		581514,
		119,
		true
	},
	meta_skill_maxtip = {
		581633,
		153,
		true
	},
	meta_tactics_detail = {
		581786,
		95,
		true
	},
	meta_tactics_unlock = {
		581881,
		95,
		true
	},
	meta_tactics_switch = {
		581976,
		95,
		true
	},
	meta_skill_maxtip2 = {
		582071,
		100,
		true
	},
	activity_permanent_progress = {
		582171,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		582271,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		582382,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		582516,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		582618,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		582724,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		582878,
		318,
		true
	},
	tec_tip_no_consumption = {
		583196,
		95,
		true
	},
	tec_tip_material_stock = {
		583291,
		92,
		true
	},
	tec_tip_to_consumption = {
		583383,
		98,
		true
	},
	onebutton_max_tip = {
		583481,
		90,
		true
	},
	target_get_tip = {
		583571,
		84,
		true
	},
	fleet_select_title = {
		583655,
		94,
		true
	},
	backyard_rename_title = {
		583749,
		97,
		true
	},
	backyard_rename_tip = {
		583846,
		101,
		true
	},
	equip_add = {
		583947,
		99,
		true
	},
	equipskin_add = {
		584046,
		109,
		true
	},
	equipskin_none = {
		584155,
		113,
		true
	},
	equipskin_typewrong = {
		584268,
		121,
		true
	},
	equipskin_typewrong_en = {
		584389,
		107,
		true
	},
	user_is_banned = {
		584496,
		121,
		true
	},
	user_is_forever_banned = {
		584617,
		104,
		true
	},
	old_class_is_close = {
		584721,
		134,
		true
	},
	activity_event_building = {
		584855,
		1087,
		true
	},
	salvage_tips = {
		585942,
		706,
		true
	},
	tips_shakebeads = {
		586648,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		587405,
		138,
		true
	},
	cowboy_tips = {
		587543,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		588290,
		124,
		true
	},
	chazi_tips = {
		588414,
		792,
		true
	},
	catchteasure_help = {
		589206,
		700,
		true
	},
	unlock_tips = {
		589906,
		97,
		true
	},
	class_label_tran = {
		590003,
		87,
		true
	},
	class_label_gen = {
		590090,
		89,
		true
	},
	class_attr_store = {
		590179,
		92,
		true
	},
	class_attr_proficiency = {
		590271,
		101,
		true
	},
	class_attr_getproficiency = {
		590372,
		104,
		true
	},
	class_attr_costproficiency = {
		590476,
		105,
		true
	},
	class_label_upgrading = {
		590581,
		94,
		true
	},
	class_label_upgradetime = {
		590675,
		99,
		true
	},
	class_label_oilfield = {
		590774,
		96,
		true
	},
	class_label_goldfield = {
		590870,
		97,
		true
	},
	class_res_maxlevel_tip = {
		590967,
		104,
		true
	},
	ship_exp_item_title = {
		591071,
		95,
		true
	},
	ship_exp_item_label_clear = {
		591166,
		96,
		true
	},
	ship_exp_item_label_recom = {
		591262,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		591358,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		591456,
		180,
		true
	},
	player_expResource_mail_overflow = {
		591636,
		177,
		true
	},
	tec_nation_award_finish = {
		591813,
		100,
		true
	},
	coures_exp_overflow_tip = {
		591913,
		155,
		true
	},
	coures_exp_npc_tip = {
		592068,
		179,
		true
	},
	coures_level_tip = {
		592247,
		160,
		true
	},
	coures_tip_material_stock = {
		592407,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		592505,
		110,
		true
	},
	eatgame_tips = {
		592615,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		593670,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		593829,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		593970,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		594107,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		594258,
		238,
		true
	},
	battlepass_main_time = {
		594496,
		94,
		true
	},
	battlepass_main_help_2110 = {
		594590,
		2927,
		true
	},
	cruise_task_help_2110 = {
		597517,
		1226,
		true
	},
	cruise_task_phase = {
		598743,
		104,
		true
	},
	cruise_task_tips = {
		598847,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		598939,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		599193,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		599402,
		110,
		true
	},
	cruise_task_unlock = {
		599512,
		119,
		true
	},
	cruise_task_week = {
		599631,
		88,
		true
	},
	battlepass_pay_timelimit = {
		599719,
		99,
		true
	},
	battlepass_pay_acquire = {
		599818,
		110,
		true
	},
	battlepass_pay_attention = {
		599928,
		134,
		true
	},
	battlepass_acquire_attention = {
		600062,
		160,
		true
	},
	battlepass_pay_tip = {
		600222,
		118,
		true
	},
	battlepass_main_tip1 = {
		600340,
		300,
		true
	},
	battlepass_main_tip2 = {
		600640,
		266,
		true
	},
	battlepass_main_tip3 = {
		600906,
		300,
		true
	},
	battlepass_complete = {
		601206,
		110,
		true
	},
	shop_free_tag = {
		601316,
		83,
		true
	},
	quick_equip_tip1 = {
		601399,
		89,
		true
	},
	quick_equip_tip2 = {
		601488,
		86,
		true
	},
	quick_equip_tip3 = {
		601574,
		86,
		true
	},
	quick_equip_tip4 = {
		601660,
		107,
		true
	},
	quick_equip_tip5 = {
		601767,
		125,
		true
	},
	quick_equip_tip6 = {
		601892,
		170,
		true
	},
	retire_importantequipment_tips = {
		602062,
		155,
		true
	},
	settle_rewards_title = {
		602217,
		102,
		true
	},
	settle_rewards_subtitle = {
		602319,
		101,
		true
	},
	total_rewards_subtitle = {
		602420,
		99,
		true
	},
	settle_rewards_text = {
		602519,
		95,
		true
	},
	use_oil_limit_help = {
		602614,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		602868,
		117,
		true
	},
	index_awakening2 = {
		602985,
		130,
		true
	},
	index_upgrade = {
		603115,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		603201,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		603305,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		603412,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		603520,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		603626,
		119,
		true
	},
	attr_durability = {
		603745,
		85,
		true
	},
	attr_armor = {
		603830,
		80,
		true
	},
	attr_reload = {
		603910,
		81,
		true
	},
	attr_cannon = {
		603991,
		81,
		true
	},
	attr_torpedo = {
		604072,
		82,
		true
	},
	attr_motion = {
		604154,
		81,
		true
	},
	attr_antiaircraft = {
		604235,
		87,
		true
	},
	attr_air = {
		604322,
		78,
		true
	},
	attr_hit = {
		604400,
		78,
		true
	},
	attr_antisub = {
		604478,
		82,
		true
	},
	attr_oxy_max = {
		604560,
		82,
		true
	},
	attr_ammo = {
		604642,
		82,
		true
	},
	attr_hunting_range = {
		604724,
		94,
		true
	},
	attr_luck = {
		604818,
		79,
		true
	},
	attr_consume = {
		604897,
		82,
		true
	},
	attr_speed = {
		604979,
		80,
		true
	},
	monthly_card_tip = {
		605059,
		103,
		true
	},
	shopping_error_time_limit = {
		605162,
		162,
		true
	},
	world_total_power = {
		605324,
		90,
		true
	},
	world_mileage = {
		605414,
		89,
		true
	},
	world_pressing = {
		605503,
		90,
		true
	},
	Settings_title_FPS = {
		605593,
		94,
		true
	},
	Settings_title_Notification = {
		605687,
		109,
		true
	},
	Settings_title_Other = {
		605796,
		96,
		true
	},
	Settings_title_LoginJP = {
		605892,
		95,
		true
	},
	Settings_title_Redeem = {
		605987,
		94,
		true
	},
	Settings_title_AdjustScr = {
		606081,
		103,
		true
	},
	Settings_title_Secpw = {
		606184,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		606280,
		113,
		true
	},
	Settings_title_agreement = {
		606393,
		100,
		true
	},
	Settings_title_sound = {
		606493,
		96,
		true
	},
	Settings_title_resUpdate = {
		606589,
		100,
		true
	},
	equipment_info_change_tip = {
		606689,
		116,
		true
	},
	equipment_info_change_name_a = {
		606805,
		119,
		true
	},
	equipment_info_change_name_b = {
		606924,
		119,
		true
	},
	equipment_info_change_text_before = {
		607043,
		106,
		true
	},
	equipment_info_change_text_after = {
		607149,
		105,
		true
	},
	world_boss_progress_tip_title = {
		607254,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		607371,
		286,
		true
	},
	ssss_main_help = {
		607657,
		1030,
		true
	},
	mini_game_time = {
		608687,
		88,
		true
	},
	mini_game_score = {
		608775,
		86,
		true
	},
	mini_game_leave = {
		608861,
		98,
		true
	},
	mini_game_pause = {
		608959,
		98,
		true
	},
	mini_game_cur_score = {
		609057,
		96,
		true
	},
	mini_game_high_score = {
		609153,
		97,
		true
	},
	monopoly_world_tip1 = {
		609250,
		104,
		true
	},
	monopoly_world_tip2 = {
		609354,
		213,
		true
	},
	monopoly_world_tip3 = {
		609567,
		183,
		true
	},
	help_monopoly_world = {
		609750,
		1446,
		true
	},
	ssssmedal_tip = {
		611196,
		185,
		true
	},
	ssssmedal_name = {
		611381,
		110,
		true
	},
	ssssmedal_belonging = {
		611491,
		115,
		true
	},
	ssssmedal_name1 = {
		611606,
		107,
		true
	},
	ssssmedal_name2 = {
		611713,
		107,
		true
	},
	ssssmedal_name3 = {
		611820,
		107,
		true
	},
	ssssmedal_name4 = {
		611927,
		107,
		true
	},
	ssssmedal_name5 = {
		612034,
		107,
		true
	},
	ssssmedal_name6 = {
		612141,
		88,
		true
	},
	ssssmedal_belonging1 = {
		612229,
		106,
		true
	},
	ssssmedal_belonging2 = {
		612335,
		106,
		true
	},
	ssssmedal_desc1 = {
		612441,
		161,
		true
	},
	ssssmedal_desc2 = {
		612602,
		173,
		true
	},
	ssssmedal_desc3 = {
		612775,
		179,
		true
	},
	ssssmedal_desc4 = {
		612954,
		182,
		true
	},
	ssssmedal_desc5 = {
		613136,
		185,
		true
	},
	ssssmedal_desc6 = {
		613321,
		155,
		true
	},
	show_fate_demand_count = {
		613476,
		140,
		true
	},
	show_design_demand_count = {
		613616,
		144,
		true
	},
	blueprint_select_overflow = {
		613760,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		613867,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		614042,
		125,
		true
	},
	blueprint_exchange_select_display = {
		614167,
		124,
		true
	},
	build_rate_title = {
		614291,
		92,
		true
	},
	build_pools_intro = {
		614383,
		136,
		true
	},
	build_detail_intro = {
		614519,
		118,
		true
	},
	ssss_game_tip = {
		614637,
		2399,
		true
	},
	ssss_medal_tip = {
		617036,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		617593,
		237,
		true
	},
	battlepass_main_help_2112 = {
		617830,
		2927,
		true
	},
	cruise_task_help_2112 = {
		620757,
		1225,
		true
	},
	littleSanDiego_npc = {
		621982,
		1044,
		true
	},
	tag_ship_unlocked = {
		623026,
		96,
		true
	},
	tag_ship_locked = {
		623122,
		94,
		true
	},
	acceleration_tips_1 = {
		623216,
		191,
		true
	},
	acceleration_tips_2 = {
		623407,
		197,
		true
	},
	noacceleration_tips = {
		623604,
		122,
		true
	},
	word_shipskin = {
		623726,
		83,
		true
	},
	settings_sound_title_bgm = {
		623809,
		101,
		true
	},
	settings_sound_title_effct = {
		623910,
		103,
		true
	},
	settings_sound_title_cv = {
		624013,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		624113,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		624228,
		114,
		true
	},
	setting_resdownload_title_music = {
		624342,
		113,
		true
	},
	setting_resdownload_title_sound = {
		624455,
		116,
		true
	},
	setting_resdownload_title_manga = {
		624571,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		624684,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		624796,
		118,
		true
	},
	settings_battle_title = {
		624914,
		97,
		true
	},
	settings_battle_tip = {
		625011,
		114,
		true
	},
	settings_battle_Btn_edit = {
		625125,
		95,
		true
	},
	settings_battle_Btn_reset = {
		625220,
		96,
		true
	},
	settings_battle_Btn_save = {
		625316,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		625411,
		97,
		true
	},
	settings_pwd_label_close = {
		625508,
		94,
		true
	},
	settings_pwd_label_open = {
		625602,
		93,
		true
	},
	word_frame = {
		625695,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		625772,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		625885,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		625990,
		127,
		true
	},
	CurlingGame_tips1 = {
		626117,
		919,
		true
	},
	maid_task_tips1 = {
		627036,
		584,
		true
	},
	shop_akashi_pick_title = {
		627620,
		98,
		true
	},
	shop_diamond_title = {
		627718,
		94,
		true
	},
	shop_gift_title = {
		627812,
		91,
		true
	},
	shop_item_title = {
		627903,
		91,
		true
	},
	shop_charge_level_limit = {
		627994,
		96,
		true
	},
	backhill_cantupbuilding = {
		628090,
		149,
		true
	},
	pray_cant_tips = {
		628239,
		139,
		true
	},
	help_xinnian2022_feast = {
		628378,
		688,
		true
	},
	Pray_activity_tips1 = {
		629066,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		630391,
		219,
		true
	},
	help_xinnian2022_z28 = {
		630610,
		690,
		true
	},
	help_xinnian2022_firework = {
		631300,
		1229,
		true
	},
	player_manifesto_placeholder = {
		632529,
		113,
		true
	},
	box_ship_del_click = {
		632642,
		94,
		true
	},
	box_equipment_del_click = {
		632736,
		99,
		true
	},
	change_player_name_title = {
		632835,
		100,
		true
	},
	change_player_name_subtitle = {
		632935,
		106,
		true
	},
	change_player_name_input_tip = {
		633041,
		104,
		true
	},
	change_player_name_illegal = {
		633145,
		179,
		true
	},
	nodisplay_player_home_name = {
		633324,
		96,
		true
	},
	nodisplay_player_home_share = {
		633420,
		112,
		true
	},
	tactics_class_start = {
		633532,
		95,
		true
	},
	tactics_class_cancel = {
		633627,
		90,
		true
	},
	tactics_class_get_exp = {
		633717,
		103,
		true
	},
	tactics_class_spend_time = {
		633820,
		100,
		true
	},
	build_ticket_description = {
		633920,
		112,
		true
	},
	build_ticket_expire_warning = {
		634032,
		107,
		true
	},
	tip_build_ticket_expired = {
		634139,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		634269,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		634411,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		634522,
		177,
		true
	},
	springfes_tips1 = {
		634699,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		635613,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		635725,
		111,
		true
	},
	worldinpicture_help = {
		635836,
		661,
		true
	},
	worldinpicture_task_help = {
		636497,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		637163,
		123,
		true
	},
	missile_attack_area_confirm = {
		637286,
		103,
		true
	},
	missile_attack_area_cancel = {
		637389,
		102,
		true
	},
	shipchange_alert_infleet = {
		637491,
		143,
		true
	},
	shipchange_alert_inpvp = {
		637634,
		147,
		true
	},
	shipchange_alert_inexercise = {
		637781,
		152,
		true
	},
	shipchange_alert_inworld = {
		637933,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		638082,
		159,
		true
	},
	shipchange_alert_indiff = {
		638241,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		638389,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		638577,
		193,
		true
	},
	monopoly3thre_tip = {
		638770,
		133,
		true
	},
	fushun_game3_tip = {
		638903,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		639877,
		236,
		true
	},
	battlepass_main_help_2202 = {
		640113,
		2928,
		true
	},
	cruise_task_help_2202 = {
		643041,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		644265,
		236,
		true
	},
	battlepass_main_help_2204 = {
		644501,
		2919,
		true
	},
	cruise_task_help_2204 = {
		647420,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		648644,
		242,
		true
	},
	battlepass_main_help_2206 = {
		648886,
		2931,
		true
	},
	cruise_task_help_2206 = {
		651817,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		653041,
		242,
		true
	},
	battlepass_main_help_2208 = {
		653283,
		2928,
		true
	},
	cruise_task_help_2208 = {
		656211,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		657435,
		241,
		true
	},
	battlepass_main_help_2210 = {
		657676,
		2945,
		true
	},
	cruise_task_help_2210 = {
		660621,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		661847,
		246,
		true
	},
	battlepass_main_help_2212 = {
		662093,
		2933,
		true
	},
	cruise_task_help_2212 = {
		665026,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		666251,
		245,
		true
	},
	battlepass_main_help_2302 = {
		666496,
		2928,
		true
	},
	cruise_task_help_2302 = {
		669424,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		670649,
		243,
		true
	},
	battlepass_main_help_2304 = {
		670892,
		2954,
		true
	},
	cruise_task_help_2304 = {
		673846,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		675071,
		232,
		true
	},
	battlepass_main_help_2306 = {
		675303,
		2919,
		true
	},
	cruise_task_help_2306 = {
		678222,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		679447,
		226,
		true
	},
	battlepass_main_help_2308 = {
		679673,
		2922,
		true
	},
	cruise_task_help_2308 = {
		682595,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		683820,
		237,
		true
	},
	battlepass_main_help_2310 = {
		684057,
		2942,
		true
	},
	cruise_task_help_2310 = {
		686999,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		688225,
		243,
		true
	},
	battlepass_main_help_2312 = {
		688468,
		2922,
		true
	},
	cruise_task_help_2312 = {
		691390,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		692616,
		242,
		true
	},
	battlepass_main_help_2402 = {
		692858,
		2928,
		true
	},
	cruise_task_help_2402 = {
		695786,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		697011,
		242,
		true
	},
	battlepass_main_help_2404 = {
		697253,
		2925,
		true
	},
	cruise_task_help_2404 = {
		700178,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		701403,
		239,
		true
	},
	battlepass_main_help_2406 = {
		701642,
		2946,
		true
	},
	cruise_task_help_2406 = {
		704588,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		705813,
		236,
		true
	},
	battlepass_main_help_2408 = {
		706049,
		2920,
		true
	},
	cruise_task_help_2408 = {
		708969,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		710194,
		243,
		true
	},
	battlepass_main_help_2410 = {
		710437,
		2930,
		true
	},
	cruise_task_help_2410 = {
		713367,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		714593,
		251,
		true
	},
	battlepass_main_help_2412 = {
		714844,
		2913,
		true
	},
	cruise_task_help_2412 = {
		717757,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		718973,
		245,
		true
	},
	battlepass_main_help_2502 = {
		719218,
		2908,
		true
	},
	cruise_task_help_2502 = {
		722126,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		723341,
		242,
		true
	},
	battlepass_main_help_2504 = {
		723583,
		2914,
		true
	},
	cruise_task_help_2504 = {
		726497,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		727712,
		246,
		true
	},
	battlepass_main_help_2506 = {
		727958,
		2917,
		true
	},
	cruise_task_help_2506 = {
		730875,
		1215,
		true
	},
	attrset_reset = {
		732090,
		89,
		true
	},
	attrset_save = {
		732179,
		88,
		true
	},
	attrset_ask_save = {
		732267,
		111,
		true
	},
	attrset_save_success = {
		732378,
		96,
		true
	},
	attrset_disable = {
		732474,
		134,
		true
	},
	attrset_input_ill = {
		732608,
		96,
		true
	},
	blackfriday_help = {
		732704,
		458,
		true
	},
	eventshop_time_hint = {
		733162,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		733274,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		733418,
		158,
		true
	},
	sp_no_quota = {
		733576,
		113,
		true
	},
	fur_all_buy = {
		733689,
		87,
		true
	},
	fur_onekey_buy = {
		733776,
		90,
		true
	},
	littleRenown_npc = {
		733866,
		1040,
		true
	},
	tech_package_tip = {
		734906,
		209,
		true
	},
	backyard_food_shop_tip = {
		735115,
		101,
		true
	},
	dorm_2f_lock = {
		735216,
		85,
		true
	},
	word_get_way = {
		735301,
		89,
		true
	},
	word_get_date = {
		735390,
		90,
		true
	},
	enter_theme_name = {
		735480,
		95,
		true
	},
	enter_extend_food_label = {
		735575,
		93,
		true
	},
	backyard_extend_tip_1 = {
		735668,
		103,
		true
	},
	backyard_extend_tip_2 = {
		735771,
		104,
		true
	},
	backyard_extend_tip_3 = {
		735875,
		109,
		true
	},
	backyard_extend_tip_4 = {
		735984,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		736073,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		736233,
		146,
		true
	},
	level_remaster_tip1 = {
		736379,
		98,
		true
	},
	level_remaster_tip2 = {
		736477,
		89,
		true
	},
	level_remaster_tip3 = {
		736566,
		89,
		true
	},
	level_remaster_tip4 = {
		736655,
		109,
		true
	},
	newserver_time = {
		736764,
		88,
		true
	},
	newserver_soldout = {
		736852,
		96,
		true
	},
	skill_learn_tip = {
		736948,
		133,
		true
	},
	newserver_build_tip = {
		737081,
		132,
		true
	},
	build_count_tip = {
		737213,
		85,
		true
	},
	help_research_package = {
		737298,
		299,
		true
	},
	lv70_package_tip = {
		737597,
		251,
		true
	},
	tech_select_tip1 = {
		737848,
		101,
		true
	},
	tech_select_tip2 = {
		737949,
		149,
		true
	},
	tech_select_tip3 = {
		738098,
		89,
		true
	},
	tech_select_tip4 = {
		738187,
		98,
		true
	},
	tech_select_tip5 = {
		738285,
		110,
		true
	},
	techpackage_item_use = {
		738395,
		253,
		true
	},
	techpackage_item_use_1 = {
		738648,
		168,
		true
	},
	techpackage_item_use_2 = {
		738816,
		196,
		true
	},
	techpackage_item_use_confirm = {
		739012,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		739159,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		739282,
		102,
		true
	},
	newserver_activity_tip = {
		739384,
		1419,
		true
	},
	newserver_shop_timelimit = {
		740803,
		114,
		true
	},
	tech_character_get = {
		740917,
		97,
		true
	},
	package_detail_tip = {
		741014,
		94,
		true
	},
	event_ui_consume = {
		741108,
		87,
		true
	},
	event_ui_recommend = {
		741195,
		88,
		true
	},
	event_ui_start = {
		741283,
		84,
		true
	},
	event_ui_giveup = {
		741367,
		85,
		true
	},
	event_ui_finish = {
		741452,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		741537,
		103,
		true
	},
	battle_result_confirm = {
		741640,
		91,
		true
	},
	battle_result_targets = {
		741731,
		97,
		true
	},
	battle_result_continue = {
		741828,
		98,
		true
	},
	index_L2D = {
		741926,
		76,
		true
	},
	index_DBG = {
		742002,
		85,
		true
	},
	index_BG = {
		742087,
		84,
		true
	},
	index_CANTUSE = {
		742171,
		89,
		true
	},
	index_UNUSE = {
		742260,
		84,
		true
	},
	index_BGM = {
		742344,
		85,
		true
	},
	without_ship_to_wear = {
		742429,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		742537,
		123,
		true
	},
	skinatlas_search_holder = {
		742660,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		742774,
		126,
		true
	},
	chang_ship_skin_window_title = {
		742900,
		98,
		true
	},
	world_boss_item_info = {
		742998,
		364,
		true
	},
	world_past_boss_item_info = {
		743362,
		383,
		true
	},
	world_boss_lefttime = {
		743745,
		88,
		true
	},
	world_boss_item_count_noenough = {
		743833,
		118,
		true
	},
	world_boss_item_usage_tip = {
		743951,
		144,
		true
	},
	world_boss_no_select_archives = {
		744095,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		744225,
		127,
		true
	},
	world_boss_archives_are_clear = {
		744352,
		115,
		true
	},
	world_boss_switch_archives = {
		744467,
		187,
		true
	},
	world_boss_switch_archives_success = {
		744654,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		744804,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		744952,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		745100,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		745212,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		745328,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		745454,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		745581,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		745700,
		177,
		true
	},
	world_archives_boss_help = {
		745877,
		2774,
		true
	},
	world_archives_boss_list_help = {
		748651,
		438,
		true
	},
	archives_boss_was_opened = {
		749089,
		158,
		true
	},
	current_boss_was_opened = {
		749247,
		157,
		true
	},
	world_boss_title_auto_battle = {
		749404,
		104,
		true
	},
	world_boss_title_highest_damge = {
		749508,
		106,
		true
	},
	world_boss_title_estimation = {
		749614,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		749729,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		749832,
		108,
		true
	},
	world_boss_title_spend_time = {
		749940,
		103,
		true
	},
	world_boss_title_total_damage = {
		750043,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		750145,
		125,
		true
	},
	world_boss_current_boss_label = {
		750270,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		750378,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		750484,
		144,
		true
	},
	world_boss_progress_no_enough = {
		750628,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		750739,
		120,
		true
	},
	meta_syn_value_label = {
		750859,
		99,
		true
	},
	meta_syn_finish = {
		750958,
		97,
		true
	},
	index_meta_repair = {
		751055,
		96,
		true
	},
	index_meta_tactics = {
		751151,
		97,
		true
	},
	index_meta_energy = {
		751248,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		751344,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		751482,
		176,
		true
	},
	tactics_no_recent_ships = {
		751658,
		111,
		true
	},
	activity_kill = {
		751769,
		89,
		true
	},
	battle_result_dmg = {
		751858,
		87,
		true
	},
	battle_result_kill_count = {
		751945,
		94,
		true
	},
	battle_result_toggle_on = {
		752039,
		102,
		true
	},
	battle_result_toggle_off = {
		752141,
		103,
		true
	},
	battle_result_continue_battle = {
		752244,
		108,
		true
	},
	battle_result_quit_battle = {
		752352,
		104,
		true
	},
	battle_result_share_battle = {
		752456,
		105,
		true
	},
	pre_combat_team = {
		752561,
		91,
		true
	},
	pre_combat_vanguard = {
		752652,
		95,
		true
	},
	pre_combat_main = {
		752747,
		91,
		true
	},
	pre_combat_submarine = {
		752838,
		96,
		true
	},
	pre_combat_targets = {
		752934,
		88,
		true
	},
	pre_combat_atlasloot = {
		753022,
		90,
		true
	},
	destroy_confirm_access = {
		753112,
		93,
		true
	},
	destroy_confirm_cancel = {
		753205,
		93,
		true
	},
	pt_count_tip = {
		753298,
		82,
		true
	},
	dockyard_data_loss_detected = {
		753380,
		140,
		true
	},
	littleEugen_npc = {
		753520,
		1035,
		true
	},
	five_shujuhuigu = {
		754555,
		91,
		true
	},
	five_shujuhuigu1 = {
		754646,
		91,
		true
	},
	littleChaijun_npc = {
		754737,
		1017,
		true
	},
	five_qingdian = {
		755754,
		684,
		true
	},
	friend_resume_title_detail = {
		756438,
		102,
		true
	},
	item_type13_tip1 = {
		756540,
		92,
		true
	},
	item_type13_tip2 = {
		756632,
		92,
		true
	},
	item_type16_tip1 = {
		756724,
		92,
		true
	},
	item_type16_tip2 = {
		756816,
		92,
		true
	},
	item_type17_tip1 = {
		756908,
		92,
		true
	},
	item_type17_tip2 = {
		757000,
		92,
		true
	},
	five_duomaomao = {
		757092,
		816,
		true
	},
	main_4 = {
		757908,
		82,
		true
	},
	main_5 = {
		757990,
		82,
		true
	},
	honor_medal_support_tips_display = {
		758072,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		758520,
		213,
		true
	},
	support_rate_title = {
		758733,
		94,
		true
	},
	support_times_limited = {
		758827,
		121,
		true
	},
	support_times_tip = {
		758948,
		93,
		true
	},
	build_times_tip = {
		759041,
		91,
		true
	},
	tactics_recent_ship_label = {
		759132,
		101,
		true
	},
	title_info = {
		759233,
		80,
		true
	},
	eventshop_unlock_info = {
		759313,
		93,
		true
	},
	eventshop_unlock_hint = {
		759406,
		117,
		true
	},
	commission_event_tip = {
		759523,
		765,
		true
	},
	decoration_medal_placeholder = {
		760288,
		116,
		true
	},
	technology_filter_placeholder = {
		760404,
		114,
		true
	},
	eva_comment_send_null = {
		760518,
		100,
		true
	},
	report_sent_thank = {
		760618,
		154,
		true
	},
	report_ship_cannot_comment = {
		760772,
		117,
		true
	},
	report_cannot_comment = {
		760889,
		137,
		true
	},
	report_sent_title = {
		761026,
		87,
		true
	},
	report_sent_desc = {
		761113,
		113,
		true
	},
	report_type_1 = {
		761226,
		89,
		true
	},
	report_type_1_1 = {
		761315,
		100,
		true
	},
	report_type_2 = {
		761415,
		89,
		true
	},
	report_type_2_1 = {
		761504,
		100,
		true
	},
	report_type_3 = {
		761604,
		89,
		true
	},
	report_type_3_1 = {
		761693,
		100,
		true
	},
	report_type_other = {
		761793,
		87,
		true
	},
	report_type_other_1 = {
		761880,
		125,
		true
	},
	report_type_other_2 = {
		762005,
		107,
		true
	},
	report_sent_help = {
		762112,
		431,
		true
	},
	rename_input = {
		762543,
		88,
		true
	},
	avatar_task_level = {
		762631,
		125,
		true
	},
	avatar_upgrad_1 = {
		762756,
		94,
		true
	},
	avatar_upgrad_2 = {
		762850,
		94,
		true
	},
	avatar_upgrad_3 = {
		762944,
		85,
		true
	},
	avatar_task_ship_1 = {
		763029,
		102,
		true
	},
	avatar_task_ship_2 = {
		763131,
		105,
		true
	},
	technology_queue_complete = {
		763236,
		101,
		true
	},
	technology_queue_processing = {
		763337,
		100,
		true
	},
	technology_queue_waiting = {
		763437,
		100,
		true
	},
	technology_queue_getaward = {
		763537,
		101,
		true
	},
	technology_daily_refresh = {
		763638,
		110,
		true
	},
	technology_queue_full = {
		763748,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		763866,
		151,
		true
	},
	technology_consume = {
		764017,
		94,
		true
	},
	technology_request = {
		764111,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		764211,
		201,
		true
	},
	playervtae_setting_btn_label = {
		764412,
		104,
		true
	},
	technology_queue_in_success = {
		764516,
		109,
		true
	},
	star_require_enemy_text = {
		764625,
		135,
		true
	},
	star_require_enemy_title = {
		764760,
		106,
		true
	},
	star_require_enemy_check = {
		764866,
		94,
		true
	},
	worldboss_rank_timer_label = {
		764960,
		118,
		true
	},
	technology_detail = {
		765078,
		93,
		true
	},
	technology_mission_unfinish = {
		765171,
		106,
		true
	},
	word_chinese = {
		765277,
		82,
		true
	},
	word_japanese_2 = {
		765359,
		86,
		true
	},
	word_japanese = {
		765445,
		83,
		true
	},
	avatarframe_got = {
		765528,
		88,
		true
	},
	item_is_max_cnt = {
		765616,
		103,
		true
	},
	level_fleet_ship_desc = {
		765719,
		106,
		true
	},
	level_fleet_sub_desc = {
		765825,
		102,
		true
	},
	summerland_tip = {
		765927,
		375,
		true
	},
	icecreamgame_tip = {
		766302,
		1431,
		true
	},
	unlock_date_tip = {
		767733,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		767851,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		767998,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		768132,
		154,
		true
	},
	mail_filter_placeholder = {
		768286,
		105,
		true
	},
	recently_sticker_placeholder = {
		768391,
		110,
		true
	},
	backhill_campusfestival_tip = {
		768501,
		1085,
		true
	},
	mini_cookgametip = {
		769586,
		717,
		true
	},
	cook_game_Albacore = {
		770303,
		103,
		true
	},
	cook_game_august = {
		770406,
		98,
		true
	},
	cook_game_elbe = {
		770504,
		99,
		true
	},
	cook_game_hakuryu = {
		770603,
		120,
		true
	},
	cook_game_howe = {
		770723,
		124,
		true
	},
	cook_game_marcopolo = {
		770847,
		107,
		true
	},
	cook_game_noshiro = {
		770954,
		106,
		true
	},
	cook_game_pnelope = {
		771060,
		118,
		true
	},
	cook_game_laffey = {
		771178,
		127,
		true
	},
	cook_game_janus = {
		771305,
		131,
		true
	},
	cook_game_flandre = {
		771436,
		111,
		true
	},
	cook_game_constellation = {
		771547,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		771712,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		771858,
		233,
		true
	},
	random_ship_on = {
		772091,
		108,
		true
	},
	random_ship_off_0 = {
		772199,
		154,
		true
	},
	random_ship_off = {
		772353,
		137,
		true
	},
	random_ship_forbidden = {
		772490,
		155,
		true
	},
	random_ship_now = {
		772645,
		97,
		true
	},
	random_ship_label = {
		772742,
		96,
		true
	},
	player_vitae_skin_setting = {
		772838,
		107,
		true
	},
	random_ship_tips1 = {
		772945,
		133,
		true
	},
	random_ship_tips2 = {
		773078,
		120,
		true
	},
	random_ship_before = {
		773198,
		103,
		true
	},
	random_ship_and_skin_title = {
		773301,
		117,
		true
	},
	random_ship_frequse_mode = {
		773418,
		100,
		true
	},
	random_ship_locked_mode = {
		773518,
		102,
		true
	},
	littleSpee_npc = {
		773620,
		1185,
		true
	},
	random_flag_ship = {
		774805,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		774900,
		111,
		true
	},
	expedition_drop_use_out = {
		775011,
		133,
		true
	},
	expedition_extra_drop_tip = {
		775144,
		110,
		true
	},
	ex_pass_use = {
		775254,
		81,
		true
	},
	defense_formation_tip_npc = {
		775335,
		183,
		true
	},
	word_item = {
		775518,
		79,
		true
	},
	word_tool = {
		775597,
		79,
		true
	},
	word_other = {
		775676,
		80,
		true
	},
	ryza_word_equip = {
		775756,
		85,
		true
	},
	ryza_rest_produce_count = {
		775841,
		113,
		true
	},
	ryza_composite_confirm = {
		775954,
		115,
		true
	},
	ryza_composite_confirm_single = {
		776069,
		117,
		true
	},
	ryza_composite_count = {
		776186,
		99,
		true
	},
	ryza_toggle_only_composite = {
		776285,
		108,
		true
	},
	ryza_tip_select_recipe = {
		776393,
		122,
		true
	},
	ryza_tip_put_materials = {
		776515,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		776641,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		776772,
		128,
		true
	},
	ryza_material_not_enough = {
		776900,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		777043,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		777169,
		128,
		true
	},
	ryza_tip_no_item = {
		777297,
		106,
		true
	},
	ryza_ui_show_acess = {
		777403,
		101,
		true
	},
	ryza_tip_no_recipe = {
		777504,
		105,
		true
	},
	ryza_tip_item_access = {
		777609,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		777732,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		777863,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		777962,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		778061,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		778164,
		113,
		true
	},
	ryza_tip_control_buff = {
		778277,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		778402,
		105,
		true
	},
	ryza_tip_control = {
		778507,
		132,
		true
	},
	ryza_tip_main = {
		778639,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		779757,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		779920,
		99,
		true
	},
	ryza_composite_help_tip = {
		780019,
		476,
		true
	},
	ryza_control_help_tip = {
		780495,
		296,
		true
	},
	ryza_mini_game = {
		780791,
		351,
		true
	},
	ryza_task_level_desc = {
		781142,
		96,
		true
	},
	ryza_task_tag_explore = {
		781238,
		91,
		true
	},
	ryza_task_tag_battle = {
		781329,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		781419,
		92,
		true
	},
	ryza_task_tag_develop = {
		781511,
		91,
		true
	},
	ryza_task_tag_adventure = {
		781602,
		93,
		true
	},
	ryza_task_tag_build = {
		781695,
		89,
		true
	},
	ryza_task_tag_create = {
		781784,
		90,
		true
	},
	ryza_task_tag_daily = {
		781874,
		89,
		true
	},
	ryza_task_detail_content = {
		781963,
		94,
		true
	},
	ryza_task_detail_award = {
		782057,
		92,
		true
	},
	ryza_task_go = {
		782149,
		82,
		true
	},
	ryza_task_get = {
		782231,
		83,
		true
	},
	ryza_task_get_all = {
		782314,
		93,
		true
	},
	ryza_task_confirm = {
		782407,
		87,
		true
	},
	ryza_task_cancel = {
		782494,
		86,
		true
	},
	ryza_task_level_num = {
		782580,
		95,
		true
	},
	ryza_task_level_add = {
		782675,
		95,
		true
	},
	ryza_task_submit = {
		782770,
		86,
		true
	},
	ryza_task_detail = {
		782856,
		86,
		true
	},
	ryza_composite_words = {
		782942,
		707,
		true
	},
	ryza_task_help_tip = {
		783649,
		345,
		true
	},
	hotspring_buff = {
		783994,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		784125,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		784282,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		784391,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		784503,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		784643,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		784749,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		784877,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		784987,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		785120,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		785233,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		785351,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		785490,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		785629,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		785750,
		142,
		true
	},
	index_dressed = {
		785892,
		86,
		true
	},
	random_ship_custom_mode = {
		785978,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		786089,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		786198,
		112,
		true
	},
	hotspring_shop_enter1 = {
		786310,
		149,
		true
	},
	hotspring_shop_enter2 = {
		786459,
		159,
		true
	},
	hotspring_shop_insufficient = {
		786618,
		166,
		true
	},
	hotspring_shop_success1 = {
		786784,
		103,
		true
	},
	hotspring_shop_success2 = {
		786887,
		112,
		true
	},
	hotspring_shop_finish = {
		786999,
		155,
		true
	},
	hotspring_shop_end = {
		787154,
		166,
		true
	},
	hotspring_shop_touch1 = {
		787320,
		121,
		true
	},
	hotspring_shop_touch2 = {
		787441,
		140,
		true
	},
	hotspring_shop_touch3 = {
		787581,
		131,
		true
	},
	hotspring_shop_exchanged = {
		787712,
		151,
		true
	},
	hotspring_shop_exchange = {
		787863,
		167,
		true
	},
	hotspring_tip1 = {
		788030,
		130,
		true
	},
	hotspring_tip2 = {
		788160,
		94,
		true
	},
	hotspring_help = {
		788254,
		525,
		true
	},
	hotspring_expand = {
		788779,
		150,
		true
	},
	hotspring_shop_help = {
		788929,
		387,
		true
	},
	resorts_help = {
		789316,
		585,
		true
	},
	pvzminigame_help = {
		789901,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		791105,
		658,
		true
	},
	beach_guard_chaijun = {
		791763,
		144,
		true
	},
	beach_guard_jianye = {
		791907,
		155,
		true
	},
	beach_guard_lituoliao = {
		792062,
		243,
		true
	},
	beach_guard_bominghan = {
		792305,
		231,
		true
	},
	beach_guard_nengdai = {
		792536,
		262,
		true
	},
	beach_guard_m_craft = {
		792798,
		119,
		true
	},
	beach_guard_m_atk = {
		792917,
		114,
		true
	},
	beach_guard_m_guard = {
		793031,
		113,
		true
	},
	beach_guard_m_craft_name = {
		793144,
		97,
		true
	},
	beach_guard_m_atk_name = {
		793241,
		95,
		true
	},
	beach_guard_m_guard_name = {
		793336,
		97,
		true
	},
	beach_guard_e1 = {
		793433,
		87,
		true
	},
	beach_guard_e2 = {
		793520,
		87,
		true
	},
	beach_guard_e3 = {
		793607,
		87,
		true
	},
	beach_guard_e4 = {
		793694,
		87,
		true
	},
	beach_guard_e5 = {
		793781,
		87,
		true
	},
	beach_guard_e6 = {
		793868,
		87,
		true
	},
	beach_guard_e7 = {
		793955,
		87,
		true
	},
	beach_guard_e1_desc = {
		794042,
		144,
		true
	},
	beach_guard_e2_desc = {
		794186,
		144,
		true
	},
	beach_guard_e3_desc = {
		794330,
		144,
		true
	},
	beach_guard_e4_desc = {
		794474,
		159,
		true
	},
	beach_guard_e5_desc = {
		794633,
		159,
		true
	},
	beach_guard_e6_desc = {
		794792,
		266,
		true
	},
	beach_guard_e7_desc = {
		795058,
		156,
		true
	},
	ninghai_nianye = {
		795214,
		127,
		true
	},
	yingrui_nianye = {
		795341,
		128,
		true
	},
	zhaohe_nianye = {
		795469,
		135,
		true
	},
	zhenhai_nianye = {
		795604,
		143,
		true
	},
	haitian_nianye = {
		795747,
		154,
		true
	},
	taiyuan_nianye = {
		795901,
		139,
		true
	},
	yixian_nianye = {
		796040,
		144,
		true
	},
	activity_yanhua_tip1 = {
		796184,
		90,
		true
	},
	activity_yanhua_tip2 = {
		796274,
		105,
		true
	},
	activity_yanhua_tip3 = {
		796379,
		105,
		true
	},
	activity_yanhua_tip4 = {
		796484,
		122,
		true
	},
	activity_yanhua_tip5 = {
		796606,
		103,
		true
	},
	activity_yanhua_tip6 = {
		796709,
		112,
		true
	},
	activity_yanhua_tip7 = {
		796821,
		133,
		true
	},
	activity_yanhua_tip8 = {
		796954,
		99,
		true
	},
	help_chunjie2023 = {
		797053,
		1175,
		true
	},
	sevenday_nianye = {
		798228,
		277,
		true
	},
	tip_nianye = {
		798505,
		106,
		true
	},
	couplete_activty_desc = {
		798611,
		348,
		true
	},
	couplete_click_desc = {
		798959,
		125,
		true
	},
	couplet_index_desc = {
		799084,
		90,
		true
	},
	couplete_help = {
		799174,
		862,
		true
	},
	couplete_drag_tip = {
		800036,
		112,
		true
	},
	couplete_remind = {
		800148,
		109,
		true
	},
	couplete_complete = {
		800257,
		139,
		true
	},
	couplete_enter = {
		800396,
		114,
		true
	},
	couplete_stay = {
		800510,
		107,
		true
	},
	couplete_task = {
		800617,
		123,
		true
	},
	couplete_pass_1 = {
		800740,
		104,
		true
	},
	couplete_pass_2 = {
		800844,
		110,
		true
	},
	couplete_fail_1 = {
		800954,
		121,
		true
	},
	couplete_fail_2 = {
		801075,
		112,
		true
	},
	couplete_pair_1 = {
		801187,
		100,
		true
	},
	couplete_pair_2 = {
		801287,
		100,
		true
	},
	couplete_pair_3 = {
		801387,
		100,
		true
	},
	couplete_pair_4 = {
		801487,
		100,
		true
	},
	couplete_pair_5 = {
		801587,
		100,
		true
	},
	couplete_pair_6 = {
		801687,
		100,
		true
	},
	couplete_pair_7 = {
		801787,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		801887,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		802073,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		802254,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		802395,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		802592,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		802729,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		802919,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		803088,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		803265,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		803391,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		803555,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		803743,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		803858,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		804038,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		804170,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		804303,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		804435,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		804621,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		804759,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		805027,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		805250,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		805344,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		805441,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		805535,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		805656,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		805759,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		805862,
		1049,
		true
	},
	multiple_sorties_title = {
		806911,
		98,
		true
	},
	multiple_sorties_title_eng = {
		807009,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		807115,
		157,
		true
	},
	multiple_sorties_times = {
		807272,
		98,
		true
	},
	multiple_sorties_tip = {
		807370,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		807573,
		113,
		true
	},
	multiple_sorties_cost1 = {
		807686,
		164,
		true
	},
	multiple_sorties_cost2 = {
		807850,
		170,
		true
	},
	multiple_sorties_cost3 = {
		808020,
		176,
		true
	},
	multiple_sorties_stopped = {
		808196,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		808293,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		808463,
		139,
		true
	},
	multiple_sorties_auto_on = {
		808602,
		133,
		true
	},
	multiple_sorties_finish = {
		808735,
		111,
		true
	},
	multiple_sorties_stop = {
		808846,
		109,
		true
	},
	multiple_sorties_stop_end = {
		808955,
		116,
		true
	},
	multiple_sorties_end_status = {
		809071,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		809255,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		809391,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		809532,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		809660,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		809809,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		809914,
		105,
		true
	},
	multiple_sorties_main_tip = {
		810019,
		325,
		true
	},
	multiple_sorties_main_end = {
		810344,
		188,
		true
	},
	multiple_sorties_rest_time = {
		810532,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		810634,
		108,
		true
	},
	msgbox_text_battle = {
		810742,
		88,
		true
	},
	pre_combat_start = {
		810830,
		86,
		true
	},
	pre_combat_start_en = {
		810916,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		811011,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		811205,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		811381,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		811548,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		811727,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		811835,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		811940,
		108,
		true
	},
	Valentine_minigame_label1 = {
		812048,
		104,
		true
	},
	Valentine_minigame_label2 = {
		812152,
		101,
		true
	},
	Valentine_minigame_label3 = {
		812253,
		104,
		true
	},
	sort_energy = {
		812357,
		84,
		true
	},
	dockyard_search_holder = {
		812441,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		812542,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		812676,
		149,
		true
	},
	loveletter_exchange_confirm = {
		812825,
		372,
		true
	},
	loveletter_exchange_button = {
		813197,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		813293,
		124,
		true
	},
	loveletter_recover_tip1 = {
		813417,
		164,
		true
	},
	loveletter_recover_tip2 = {
		813581,
		99,
		true
	},
	loveletter_recover_tip3 = {
		813680,
		130,
		true
	},
	loveletter_recover_tip4 = {
		813810,
		136,
		true
	},
	loveletter_recover_tip5 = {
		813946,
		151,
		true
	},
	loveletter_recover_tip6 = {
		814097,
		144,
		true
	},
	loveletter_recover_tip7 = {
		814241,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		814413,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		814515,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		814617,
		95,
		true
	},
	loveletter_recover_text1 = {
		814712,
		372,
		true
	},
	loveletter_recover_text2 = {
		815084,
		344,
		true
	},
	battle_text_common_1 = {
		815428,
		183,
		true
	},
	battle_text_common_2 = {
		815611,
		213,
		true
	},
	battle_text_common_3 = {
		815824,
		189,
		true
	},
	battle_text_common_4 = {
		816013,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		816190,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		816342,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		816494,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		816646,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		816795,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		816944,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		817108,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		817275,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		817442,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		817597,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		817768,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		817906,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		818044,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		818182,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		818320,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		818458,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		818596,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		818767,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		818985,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		819198,
		181,
		true
	},
	battle_text_yunxian_1 = {
		819379,
		190,
		true
	},
	battle_text_yunxian_2 = {
		819569,
		175,
		true
	},
	battle_text_yunxian_3 = {
		819744,
		146,
		true
	},
	battle_text_haidao_1 = {
		819890,
		155,
		true
	},
	battle_text_haidao_2 = {
		820045,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		820227,
		134,
		true
	},
	battle_text_luodeni_1 = {
		820361,
		172,
		true
	},
	battle_text_luodeni_2 = {
		820533,
		184,
		true
	},
	battle_text_luodeni_3 = {
		820717,
		175,
		true
	},
	battle_text_pizibao_1 = {
		820892,
		187,
		true
	},
	battle_text_pizibao_2 = {
		821079,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		821251,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		821450,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		821611,
		185,
		true
	},
	battle_text_lumei_1 = {
		821796,
		119,
		true
	},
	series_enemy_mood = {
		821915,
		93,
		true
	},
	series_enemy_mood_error = {
		822008,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		822161,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		822268,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		822381,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		822482,
		107,
		true
	},
	series_enemy_cost = {
		822589,
		96,
		true
	},
	series_enemy_SP_count = {
		822685,
		100,
		true
	},
	series_enemy_SP_error = {
		822785,
		111,
		true
	},
	series_enemy_unlock = {
		822896,
		117,
		true
	},
	series_enemy_storyunlock = {
		823013,
		112,
		true
	},
	series_enemy_storyreward = {
		823125,
		106,
		true
	},
	series_enemy_help = {
		823231,
		997,
		true
	},
	series_enemy_score = {
		824228,
		88,
		true
	},
	series_enemy_total_score = {
		824316,
		97,
		true
	},
	setting_label_private = {
		824413,
		97,
		true
	},
	setting_label_licence = {
		824510,
		97,
		true
	},
	series_enemy_reward = {
		824607,
		95,
		true
	},
	series_enemy_mode_1 = {
		824702,
		98,
		true
	},
	series_enemy_mode_2 = {
		824800,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		824896,
		97,
		true
	},
	series_enemy_team_notenough = {
		824993,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		825194,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		825303,
		114,
		true
	},
	limit_team_character_tips = {
		825417,
		135,
		true
	},
	game_room_help = {
		825552,
		779,
		true
	},
	game_cannot_go = {
		826331,
		114,
		true
	},
	game_ticket_notenough = {
		826445,
		143,
		true
	},
	game_ticket_max_all = {
		826588,
		204,
		true
	},
	game_ticket_max_month = {
		826792,
		213,
		true
	},
	game_icon_notenough = {
		827005,
		154,
		true
	},
	game_goldbyicon = {
		827159,
		117,
		true
	},
	game_icon_max = {
		827276,
		180,
		true
	},
	caibulin_tip1 = {
		827456,
		121,
		true
	},
	caibulin_tip2 = {
		827577,
		149,
		true
	},
	caibulin_tip3 = {
		827726,
		121,
		true
	},
	caibulin_tip4 = {
		827847,
		149,
		true
	},
	caibulin_tip5 = {
		827996,
		121,
		true
	},
	caibulin_tip6 = {
		828117,
		149,
		true
	},
	caibulin_tip7 = {
		828266,
		121,
		true
	},
	caibulin_tip8 = {
		828387,
		149,
		true
	},
	caibulin_tip9 = {
		828536,
		152,
		true
	},
	caibulin_tip10 = {
		828688,
		153,
		true
	},
	caibulin_help = {
		828841,
		416,
		true
	},
	caibulin_tip11 = {
		829257,
		150,
		true
	},
	caibulin_lock_tip = {
		829407,
		124,
		true
	},
	gametip_xiaoqiye = {
		829531,
		1026,
		true
	},
	event_recommend_level1 = {
		830557,
		181,
		true
	},
	doa_minigame_Luna = {
		830738,
		87,
		true
	},
	doa_minigame_Misaki = {
		830825,
		89,
		true
	},
	doa_minigame_Marie = {
		830914,
		94,
		true
	},
	doa_minigame_Tamaki = {
		831008,
		86,
		true
	},
	doa_minigame_help = {
		831094,
		308,
		true
	},
	gametip_xiaokewei = {
		831402,
		1030,
		true
	},
	doa_character_select_confirm = {
		832432,
		223,
		true
	},
	blueprint_combatperformance = {
		832655,
		103,
		true
	},
	blueprint_shipperformance = {
		832758,
		101,
		true
	},
	blueprint_researching = {
		832859,
		103,
		true
	},
	sculpture_drawline_tip = {
		832962,
		111,
		true
	},
	sculpture_drawline_done = {
		833073,
		151,
		true
	},
	sculpture_drawline_exit = {
		833224,
		176,
		true
	},
	sculpture_puzzle_tip = {
		833400,
		158,
		true
	},
	sculpture_gratitude_tip = {
		833558,
		115,
		true
	},
	sculpture_close_tip = {
		833673,
		102,
		true
	},
	gift_act_help = {
		833775,
		456,
		true
	},
	gift_act_drawline_help = {
		834231,
		465,
		true
	},
	gift_act_tips = {
		834696,
		85,
		true
	},
	expedition_award_tip = {
		834781,
		151,
		true
	},
	island_act_tips1 = {
		834932,
		107,
		true
	},
	haidaojudian_help = {
		835039,
		1318,
		true
	},
	haidaojudian_building_tip = {
		836357,
		119,
		true
	},
	workbench_help = {
		836476,
		600,
		true
	},
	workbench_need_materials = {
		837076,
		100,
		true
	},
	workbench_tips1 = {
		837176,
		100,
		true
	},
	workbench_tips2 = {
		837276,
		91,
		true
	},
	workbench_tips3 = {
		837367,
		115,
		true
	},
	workbench_tips4 = {
		837482,
		105,
		true
	},
	workbench_tips5 = {
		837587,
		105,
		true
	},
	workbench_tips6 = {
		837692,
		97,
		true
	},
	workbench_tips7 = {
		837789,
		85,
		true
	},
	workbench_tips8 = {
		837874,
		91,
		true
	},
	workbench_tips9 = {
		837965,
		91,
		true
	},
	workbench_tips10 = {
		838056,
		98,
		true
	},
	island_help = {
		838154,
		610,
		true
	},
	islandnode_tips1 = {
		838764,
		92,
		true
	},
	islandnode_tips2 = {
		838856,
		86,
		true
	},
	islandnode_tips3 = {
		838942,
		102,
		true
	},
	islandnode_tips4 = {
		839044,
		107,
		true
	},
	islandnode_tips5 = {
		839151,
		138,
		true
	},
	islandnode_tips6 = {
		839289,
		114,
		true
	},
	islandnode_tips7 = {
		839403,
		137,
		true
	},
	islandnode_tips8 = {
		839540,
		168,
		true
	},
	islandnode_tips9 = {
		839708,
		154,
		true
	},
	islandshop_tips1 = {
		839862,
		98,
		true
	},
	islandshop_tips2 = {
		839960,
		86,
		true
	},
	islandshop_tips3 = {
		840046,
		86,
		true
	},
	islandshop_tips4 = {
		840132,
		88,
		true
	},
	island_shop_limit_error = {
		840220,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		840356,
		167,
		true
	},
	chargetip_monthcard_1 = {
		840523,
		127,
		true
	},
	chargetip_monthcard_2 = {
		840650,
		134,
		true
	},
	chargetip_crusing = {
		840784,
		108,
		true
	},
	chargetip_giftpackage = {
		840892,
		115,
		true
	},
	package_view_1 = {
		841007,
		117,
		true
	},
	package_view_2 = {
		841124,
		133,
		true
	},
	package_view_3 = {
		841257,
		105,
		true
	},
	package_view_4 = {
		841362,
		90,
		true
	},
	probabilityskinshop_tip = {
		841452,
		142,
		true
	},
	skin_gift_desc = {
		841594,
		233,
		true
	},
	springtask_tip = {
		841827,
		311,
		true
	},
	island_build_desc = {
		842138,
		124,
		true
	},
	island_history_desc = {
		842262,
		151,
		true
	},
	island_build_level = {
		842413,
		94,
		true
	},
	island_game_limit_help = {
		842507,
		138,
		true
	},
	island_game_limit_num = {
		842645,
		94,
		true
	},
	ore_minigame_help = {
		842739,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		843335,
		102,
		true
	},
	meta_shop_tip = {
		843437,
		135,
		true
	},
	pt_shop_tran_tip = {
		843572,
		309,
		true
	},
	urdraw_tip = {
		843881,
		138,
		true
	},
	urdraw_complement = {
		844019,
		169,
		true
	},
	meta_class_t_level_1 = {
		844188,
		96,
		true
	},
	meta_class_t_level_2 = {
		844284,
		96,
		true
	},
	meta_class_t_level_3 = {
		844380,
		96,
		true
	},
	meta_class_t_level_4 = {
		844476,
		96,
		true
	},
	meta_class_t_level_5 = {
		844572,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		844668,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		844780,
		149,
		true
	},
	charge_tip_crusing_label = {
		844929,
		100,
		true
	},
	mktea_1 = {
		845029,
		132,
		true
	},
	mktea_2 = {
		845161,
		132,
		true
	},
	mktea_3 = {
		845293,
		132,
		true
	},
	mktea_4 = {
		845425,
		177,
		true
	},
	mktea_5 = {
		845602,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		845788,
		103,
		true
	},
	notice_input_desc = {
		845891,
		104,
		true
	},
	notice_label_send = {
		845995,
		93,
		true
	},
	notice_label_room = {
		846088,
		96,
		true
	},
	notice_label_recv = {
		846184,
		93,
		true
	},
	notice_label_tip = {
		846277,
		130,
		true
	},
	littleTaihou_npc = {
		846407,
		1208,
		true
	},
	disassemble_selected = {
		847615,
		93,
		true
	},
	disassemble_available = {
		847708,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		847802,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		847920,
		122,
		true
	},
	word_status_activity = {
		848042,
		99,
		true
	},
	word_status_challenge = {
		848141,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		848247,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		848414,
		161,
		true
	},
	battle_result_total_time = {
		848575,
		103,
		true
	},
	charge_game_room_coin_tip = {
		848678,
		231,
		true
	},
	game_room_shooting_tip = {
		848909,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		849010,
		154,
		true
	},
	game_ticket_current_month = {
		849164,
		101,
		true
	},
	game_icon_max_full = {
		849265,
		128,
		true
	},
	pre_combat_consume = {
		849393,
		91,
		true
	},
	file_down_msgbox = {
		849484,
		232,
		true
	},
	file_down_mgr_title = {
		849716,
		98,
		true
	},
	file_down_mgr_progress = {
		849814,
		91,
		true
	},
	file_down_mgr_error = {
		849905,
		135,
		true
	},
	last_building_not_shown = {
		850040,
		133,
		true
	},
	setting_group_prefs_tip = {
		850173,
		108,
		true
	},
	group_prefs_switch_tip = {
		850281,
		144,
		true
	},
	main_group_msgbox_content = {
		850425,
		225,
		true
	},
	word_maingroup_checking = {
		850650,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		850746,
		104,
		true
	},
	word_maingroup_checkfailure = {
		850850,
		118,
		true
	},
	word_maingroup_updating = {
		850968,
		99,
		true
	},
	word_maingroup_idle = {
		851067,
		92,
		true
	},
	word_maingroup_latest = {
		851159,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		851256,
		104,
		true
	},
	word_maingroup_updatefailure = {
		851360,
		119,
		true
	},
	group_download_tip = {
		851479,
		136,
		true
	},
	word_manga_checking = {
		851615,
		92,
		true
	},
	word_manga_checktoupdate = {
		851707,
		100,
		true
	},
	word_manga_checkfailure = {
		851807,
		114,
		true
	},
	word_manga_updating = {
		851921,
		107,
		true
	},
	word_manga_updatesuccess = {
		852028,
		100,
		true
	},
	word_manga_updatefailure = {
		852128,
		115,
		true
	},
	cryptolalia_lock_res = {
		852243,
		102,
		true
	},
	cryptolalia_not_download_res = {
		852345,
		113,
		true
	},
	cryptolalia_timelimie = {
		852458,
		91,
		true
	},
	cryptolalia_label_downloading = {
		852549,
		114,
		true
	},
	cryptolalia_delete_res = {
		852663,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		852765,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		852883,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		852987,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		853099,
		115,
		true
	},
	cryptolalia_exchange = {
		853214,
		96,
		true
	},
	cryptolalia_exchange_success = {
		853310,
		104,
		true
	},
	cryptolalia_list_title = {
		853414,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		853512,
		97,
		true
	},
	cryptolalia_download_done = {
		853609,
		101,
		true
	},
	cryptolalia_coming_soom = {
		853710,
		102,
		true
	},
	cryptolalia_unopen = {
		853812,
		94,
		true
	},
	cryptolalia_no_ticket = {
		853906,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		854052,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		854175,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		854286,
		120,
		true
	},
	activityboss_sp_all_buff = {
		854406,
		100,
		true
	},
	activityboss_sp_best_score = {
		854506,
		102,
		true
	},
	activityboss_sp_display_reward = {
		854608,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		854714,
		103,
		true
	},
	activityboss_sp_active_buff = {
		854817,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		854920,
		115,
		true
	},
	activityboss_sp_score_target = {
		855035,
		107,
		true
	},
	activityboss_sp_score = {
		855142,
		97,
		true
	},
	activityboss_sp_score_update = {
		855239,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		855349,
		111,
		true
	},
	collect_page_got = {
		855460,
		92,
		true
	},
	charge_menu_month_tip = {
		855552,
		136,
		true
	},
	activity_shop_title = {
		855688,
		89,
		true
	},
	street_shop_title = {
		855777,
		87,
		true
	},
	military_shop_title = {
		855864,
		89,
		true
	},
	quota_shop_title1 = {
		855953,
		109,
		true
	},
	sham_shop_title = {
		856062,
		107,
		true
	},
	fragment_shop_title = {
		856169,
		89,
		true
	},
	guild_shop_title = {
		856258,
		86,
		true
	},
	medal_shop_title = {
		856344,
		86,
		true
	},
	meta_shop_title = {
		856430,
		83,
		true
	},
	mini_game_shop_title = {
		856513,
		90,
		true
	},
	metaskill_up = {
		856603,
		196,
		true
	},
	metaskill_overflow_tip = {
		856799,
		157,
		true
	},
	msgbox_repair_cipher = {
		856956,
		96,
		true
	},
	msgbox_repair_title = {
		857052,
		89,
		true
	},
	equip_skin_detail_count = {
		857141,
		94,
		true
	},
	faest_nothing_to_get = {
		857235,
		108,
		true
	},
	feast_click_to_close = {
		857343,
		112,
		true
	},
	feast_invitation_btn_label = {
		857455,
		102,
		true
	},
	feast_task_btn_label = {
		857557,
		96,
		true
	},
	feast_task_pt_label = {
		857653,
		93,
		true
	},
	feast_task_pt_level = {
		857746,
		88,
		true
	},
	feast_task_pt_get = {
		857834,
		90,
		true
	},
	feast_task_pt_got = {
		857924,
		90,
		true
	},
	feast_task_tag_daily = {
		858014,
		97,
		true
	},
	feast_task_tag_activity = {
		858111,
		100,
		true
	},
	feast_label_make_invitation = {
		858211,
		106,
		true
	},
	feast_no_invitation = {
		858317,
		98,
		true
	},
	feast_no_gift = {
		858415,
		98,
		true
	},
	feast_label_give_invitation = {
		858513,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		858619,
		107,
		true
	},
	feast_label_give_gift = {
		858726,
		100,
		true
	},
	feast_label_give_gift_finish = {
		858826,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		858927,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		859067,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		859188,
		139,
		true
	},
	feast_res_window_title = {
		859327,
		92,
		true
	},
	feast_res_window_go_label = {
		859419,
		95,
		true
	},
	feast_tip = {
		859514,
		422,
		true
	},
	feast_invitation_part1 = {
		859936,
		188,
		true
	},
	feast_invitation_part2 = {
		860124,
		241,
		true
	},
	feast_invitation_part3 = {
		860365,
		259,
		true
	},
	feast_invitation_part4 = {
		860624,
		189,
		true
	},
	uscastle2023_help = {
		860813,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		861746,
		147,
		true
	},
	uscastle2023_minigame_help = {
		861893,
		367,
		true
	},
	feast_drag_invitation_tip = {
		862260,
		130,
		true
	},
	feast_drag_gift_tip = {
		862390,
		120,
		true
	},
	shoot_preview = {
		862510,
		89,
		true
	},
	hit_preview = {
		862599,
		87,
		true
	},
	story_label_skip = {
		862686,
		86,
		true
	},
	story_label_auto = {
		862772,
		86,
		true
	},
	launch_ball_skill_desc = {
		862858,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		862956,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		863074,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		863264,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		863396,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		863733,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		863849,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		864024,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		864140,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		864355,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		864468,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		864617,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		864730,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		864918,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		865036,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		865237,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		865355,
		184,
		true
	},
	jp6th_spring_tip1 = {
		865539,
		162,
		true
	},
	jp6th_spring_tip2 = {
		865701,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		865801,
		734,
		true
	},
	jp6th_lihoushan_help = {
		866535,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		868463,
		116,
		true
	},
	jp6th_lihoushan_order = {
		868579,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		868689,
		113,
		true
	},
	launchball_minigame_help = {
		868802,
		357,
		true
	},
	launchball_minigame_select = {
		869159,
		111,
		true
	},
	launchball_minigame_un_select = {
		869270,
		133,
		true
	},
	launchball_minigame_shop = {
		869403,
		107,
		true
	},
	launchball_lock_Shinano = {
		869510,
		165,
		true
	},
	launchball_lock_Yura = {
		869675,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		869837,
		166,
		true
	},
	launchball_spilt_series = {
		870003,
		151,
		true
	},
	launchball_spilt_mix = {
		870154,
		233,
		true
	},
	launchball_spilt_over = {
		870387,
		191,
		true
	},
	launchball_spilt_many = {
		870578,
		168,
		true
	},
	luckybag_skin_isani = {
		870746,
		95,
		true
	},
	luckybag_skin_islive2d = {
		870841,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		870934,
		97,
		true
	},
	racing_cost = {
		871031,
		88,
		true
	},
	racing_rank_top_text = {
		871119,
		96,
		true
	},
	racing_rank_half_h = {
		871215,
		104,
		true
	},
	racing_rank_no_data = {
		871319,
		106,
		true
	},
	racing_minigame_help = {
		871425,
		357,
		true
	},
	child_msg_title_detail = {
		871782,
		92,
		true
	},
	child_msg_title_tip = {
		871874,
		89,
		true
	},
	child_msg_owned = {
		871963,
		93,
		true
	},
	child_polaroid_get_tip = {
		872056,
		125,
		true
	},
	child_close_tip = {
		872181,
		106,
		true
	},
	word_month = {
		872287,
		77,
		true
	},
	word_which_month = {
		872364,
		88,
		true
	},
	word_which_week = {
		872452,
		87,
		true
	},
	word_in_one_week = {
		872539,
		89,
		true
	},
	word_week_title = {
		872628,
		85,
		true
	},
	word_harbour = {
		872713,
		82,
		true
	},
	child_btn_target = {
		872795,
		86,
		true
	},
	child_btn_collect = {
		872881,
		87,
		true
	},
	child_btn_mind = {
		872968,
		84,
		true
	},
	child_btn_bag = {
		873052,
		83,
		true
	},
	child_btn_news = {
		873135,
		96,
		true
	},
	child_main_help = {
		873231,
		526,
		true
	},
	child_archive_name = {
		873757,
		88,
		true
	},
	child_news_import_title = {
		873845,
		99,
		true
	},
	child_news_other_title = {
		873944,
		98,
		true
	},
	child_favor_progress = {
		874042,
		101,
		true
	},
	child_favor_lock1 = {
		874143,
		101,
		true
	},
	child_favor_lock2 = {
		874244,
		92,
		true
	},
	child_target_lock_tip = {
		874336,
		127,
		true
	},
	child_target_progress = {
		874463,
		97,
		true
	},
	child_target_finish_tip = {
		874560,
		112,
		true
	},
	child_target_time_title = {
		874672,
		108,
		true
	},
	child_target_title1 = {
		874780,
		95,
		true
	},
	child_target_title2 = {
		874875,
		95,
		true
	},
	child_item_type0 = {
		874970,
		86,
		true
	},
	child_item_type1 = {
		875056,
		86,
		true
	},
	child_item_type2 = {
		875142,
		86,
		true
	},
	child_item_type3 = {
		875228,
		86,
		true
	},
	child_item_type4 = {
		875314,
		86,
		true
	},
	child_mind_empty_tip = {
		875400,
		110,
		true
	},
	child_mind_finish_title = {
		875510,
		96,
		true
	},
	child_mind_processing_title = {
		875606,
		100,
		true
	},
	child_mind_time_title = {
		875706,
		100,
		true
	},
	child_collect_lock = {
		875806,
		93,
		true
	},
	child_nature_title = {
		875899,
		91,
		true
	},
	child_btn_review = {
		875990,
		92,
		true
	},
	child_schedule_empty_tip = {
		876082,
		121,
		true
	},
	child_schedule_event_tip = {
		876203,
		128,
		true
	},
	child_schedule_sure_tip = {
		876331,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		876500,
		152,
		true
	},
	child_plan_check_tip1 = {
		876652,
		140,
		true
	},
	child_plan_check_tip2 = {
		876792,
		112,
		true
	},
	child_plan_check_tip3 = {
		876904,
		118,
		true
	},
	child_plan_check_tip4 = {
		877022,
		109,
		true
	},
	child_plan_check_tip5 = {
		877131,
		109,
		true
	},
	child_plan_event = {
		877240,
		92,
		true
	},
	child_btn_home = {
		877332,
		84,
		true
	},
	child_option_limit = {
		877416,
		88,
		true
	},
	child_shop_tip1 = {
		877504,
		111,
		true
	},
	child_shop_tip2 = {
		877615,
		115,
		true
	},
	child_filter_title = {
		877730,
		88,
		true
	},
	child_filter_type1 = {
		877818,
		94,
		true
	},
	child_filter_type2 = {
		877912,
		94,
		true
	},
	child_filter_type3 = {
		878006,
		94,
		true
	},
	child_plan_type1 = {
		878100,
		92,
		true
	},
	child_plan_type2 = {
		878192,
		92,
		true
	},
	child_plan_type3 = {
		878284,
		92,
		true
	},
	child_plan_type4 = {
		878376,
		92,
		true
	},
	child_filter_award_res = {
		878468,
		92,
		true
	},
	child_filter_award_nature = {
		878560,
		95,
		true
	},
	child_filter_award_attr1 = {
		878655,
		94,
		true
	},
	child_filter_award_attr2 = {
		878749,
		94,
		true
	},
	child_mood_desc1 = {
		878843,
		155,
		true
	},
	child_mood_desc2 = {
		878998,
		155,
		true
	},
	child_mood_desc3 = {
		879153,
		157,
		true
	},
	child_mood_desc4 = {
		879310,
		155,
		true
	},
	child_mood_desc5 = {
		879465,
		155,
		true
	},
	child_stage_desc1 = {
		879620,
		93,
		true
	},
	child_stage_desc2 = {
		879713,
		93,
		true
	},
	child_stage_desc3 = {
		879806,
		93,
		true
	},
	child_default_callname = {
		879899,
		95,
		true
	},
	flagship_display_mode_1 = {
		879994,
		111,
		true
	},
	flagship_display_mode_2 = {
		880105,
		111,
		true
	},
	flagship_display_mode_3 = {
		880216,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		880312,
		199,
		true
	},
	child_story_name = {
		880511,
		89,
		true
	},
	secretary_special_name = {
		880600,
		98,
		true
	},
	secretary_special_lock_tip = {
		880698,
		130,
		true
	},
	secretary_special_title_age = {
		880828,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		880937,
		117,
		true
	},
	child_plan_skip = {
		881054,
		97,
		true
	},
	child_attr_name1 = {
		881151,
		86,
		true
	},
	child_attr_name2 = {
		881237,
		86,
		true
	},
	child_task_system_type2 = {
		881323,
		93,
		true
	},
	child_task_system_type3 = {
		881416,
		93,
		true
	},
	child_plan_perform_title = {
		881509,
		100,
		true
	},
	child_date_text1 = {
		881609,
		92,
		true
	},
	child_date_text2 = {
		881701,
		92,
		true
	},
	child_date_text3 = {
		881793,
		92,
		true
	},
	child_date_text4 = {
		881885,
		92,
		true
	},
	child_upgrade_sure_tip = {
		881977,
		214,
		true
	},
	child_school_sure_tip = {
		882191,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		882385,
		140,
		true
	},
	child_reset_sure_tip = {
		882525,
		187,
		true
	},
	child_end_sure_tip = {
		882712,
		106,
		true
	},
	child_buff_name = {
		882818,
		85,
		true
	},
	child_unlock_tip = {
		882903,
		86,
		true
	},
	child_unlock_out = {
		882989,
		86,
		true
	},
	child_unlock_memory = {
		883075,
		89,
		true
	},
	child_unlock_polaroid = {
		883164,
		91,
		true
	},
	child_unlock_ending = {
		883255,
		89,
		true
	},
	child_unlock_intimacy = {
		883344,
		94,
		true
	},
	child_unlock_buff = {
		883438,
		87,
		true
	},
	child_unlock_attr2 = {
		883525,
		88,
		true
	},
	child_unlock_attr3 = {
		883613,
		88,
		true
	},
	child_unlock_bag = {
		883701,
		86,
		true
	},
	child_shop_empty_tip = {
		883787,
		119,
		true
	},
	child_bag_empty_tip = {
		883906,
		109,
		true
	},
	levelscene_deploy_submarine = {
		884015,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		884118,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		884228,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		884330,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		884463,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		884585,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		884717,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		884873,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		885076,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		885280,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		885481,
		203,
		true
	},
	shipyard_phase_1 = {
		885684,
		611,
		true
	},
	shipyard_phase_2 = {
		886295,
		86,
		true
	},
	shipyard_button_1 = {
		886381,
		93,
		true
	},
	shipyard_button_2 = {
		886474,
		137,
		true
	},
	shipyard_introduce = {
		886611,
		219,
		true
	},
	help_supportfleet = {
		886830,
		358,
		true
	},
	word_status_inSupportFleet = {
		887188,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		887293,
		205,
		true
	},
	courtyard_label_train = {
		887498,
		91,
		true
	},
	courtyard_label_rest = {
		887589,
		90,
		true
	},
	courtyard_label_capacity = {
		887679,
		94,
		true
	},
	courtyard_label_share = {
		887773,
		91,
		true
	},
	courtyard_label_shop = {
		887864,
		90,
		true
	},
	courtyard_label_decoration = {
		887954,
		96,
		true
	},
	courtyard_label_template = {
		888050,
		94,
		true
	},
	courtyard_label_floor = {
		888144,
		98,
		true
	},
	courtyard_label_exp_addition = {
		888242,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		888347,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		888464,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		888589,
		111,
		true
	},
	courtyard_label_shop_1 = {
		888700,
		98,
		true
	},
	courtyard_label_clear = {
		888798,
		91,
		true
	},
	courtyard_label_save = {
		888889,
		90,
		true
	},
	courtyard_label_save_theme = {
		888979,
		102,
		true
	},
	courtyard_label_using = {
		889081,
		97,
		true
	},
	courtyard_label_search_holder = {
		889178,
		105,
		true
	},
	courtyard_label_filter = {
		889283,
		92,
		true
	},
	courtyard_label_time = {
		889375,
		90,
		true
	},
	courtyard_label_week = {
		889465,
		93,
		true
	},
	courtyard_label_month = {
		889558,
		94,
		true
	},
	courtyard_label_year = {
		889652,
		93,
		true
	},
	courtyard_label_putlist_title = {
		889745,
		114,
		true
	},
	courtyard_label_custom_theme = {
		889859,
		107,
		true
	},
	courtyard_label_system_theme = {
		889966,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		890070,
		124,
		true
	},
	courtyard_label_detail = {
		890194,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		890286,
		104,
		true
	},
	courtyard_label_delete = {
		890390,
		92,
		true
	},
	courtyard_label_cancel_share = {
		890482,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		890586,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		890725,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		890920,
		135,
		true
	},
	courtyard_label_go = {
		891055,
		88,
		true
	},
	mot_class_t_level_1 = {
		891143,
		92,
		true
	},
	mot_class_t_level_2 = {
		891235,
		95,
		true
	},
	equip_share_label_1 = {
		891330,
		95,
		true
	},
	equip_share_label_2 = {
		891425,
		95,
		true
	},
	equip_share_label_3 = {
		891520,
		95,
		true
	},
	equip_share_label_4 = {
		891615,
		95,
		true
	},
	equip_share_label_5 = {
		891710,
		95,
		true
	},
	equip_share_label_6 = {
		891805,
		95,
		true
	},
	equip_share_label_7 = {
		891900,
		95,
		true
	},
	equip_share_label_8 = {
		891995,
		95,
		true
	},
	equip_share_label_9 = {
		892090,
		95,
		true
	},
	equipcode_input = {
		892185,
		97,
		true
	},
	equipcode_slot_unmatch = {
		892282,
		138,
		true
	},
	equipcode_share_nolabel = {
		892420,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		892553,
		127,
		true
	},
	equipcode_illegal = {
		892680,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		892782,
		133,
		true
	},
	equipcode_import_success = {
		892915,
		106,
		true
	},
	equipcode_share_success = {
		893021,
		111,
		true
	},
	equipcode_like_limited = {
		893132,
		125,
		true
	},
	equipcode_like_success = {
		893257,
		98,
		true
	},
	equipcode_dislike_success = {
		893355,
		101,
		true
	},
	equipcode_report_type_1 = {
		893456,
		105,
		true
	},
	equipcode_report_type_2 = {
		893561,
		105,
		true
	},
	equipcode_report_warning = {
		893666,
		147,
		true
	},
	equipcode_level_unmatched = {
		893813,
		101,
		true
	},
	equipcode_equipment_unowned = {
		893914,
		100,
		true
	},
	equipcode_diff_selected = {
		894014,
		99,
		true
	},
	equipcode_export_success = {
		894113,
		109,
		true
	},
	equipcode_unsaved_tips = {
		894222,
		135,
		true
	},
	equipcode_share_ruletips = {
		894357,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		894512,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		894648,
		140,
		true
	},
	equipcode_share_title = {
		894788,
		97,
		true
	},
	equipcode_share_titleeng = {
		894885,
		98,
		true
	},
	equipcode_share_listempty = {
		894983,
		107,
		true
	},
	equipcode_equip_occupied = {
		895090,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		895187,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		895386,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		895585,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		895784,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		895968,
		169,
		true
	},
	sail_boat_minigame_help = {
		896137,
		356,
		true
	},
	pirate_wanted_help = {
		896493,
		376,
		true
	},
	harbor_backhill_help = {
		896869,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		897808,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		897935,
		172,
		true
	},
	roll_room1 = {
		898107,
		89,
		true
	},
	roll_room2 = {
		898196,
		80,
		true
	},
	roll_room3 = {
		898276,
		83,
		true
	},
	roll_room4 = {
		898359,
		80,
		true
	},
	roll_room5 = {
		898439,
		83,
		true
	},
	roll_room6 = {
		898522,
		83,
		true
	},
	roll_room7 = {
		898605,
		80,
		true
	},
	roll_room8 = {
		898685,
		80,
		true
	},
	roll_room9 = {
		898765,
		83,
		true
	},
	roll_room10 = {
		898848,
		84,
		true
	},
	roll_room11 = {
		898932,
		81,
		true
	},
	roll_room12 = {
		899013,
		84,
		true
	},
	roll_room13 = {
		899097,
		81,
		true
	},
	roll_room14 = {
		899178,
		81,
		true
	},
	roll_room15 = {
		899259,
		81,
		true
	},
	roll_room16 = {
		899340,
		81,
		true
	},
	roll_room17 = {
		899421,
		84,
		true
	},
	roll_attr_list = {
		899505,
		631,
		true
	},
	roll_notimes = {
		900136,
		115,
		true
	},
	roll_tip2 = {
		900251,
		124,
		true
	},
	roll_reward_word1 = {
		900375,
		87,
		true
	},
	roll_reward_word2 = {
		900462,
		90,
		true
	},
	roll_reward_word3 = {
		900552,
		90,
		true
	},
	roll_reward_word4 = {
		900642,
		90,
		true
	},
	roll_reward_word5 = {
		900732,
		90,
		true
	},
	roll_reward_word6 = {
		900822,
		90,
		true
	},
	roll_reward_word7 = {
		900912,
		90,
		true
	},
	roll_reward_word8 = {
		901002,
		87,
		true
	},
	roll_reward_tip = {
		901089,
		93,
		true
	},
	roll_unlock = {
		901182,
		159,
		true
	},
	roll_noname = {
		901341,
		93,
		true
	},
	roll_card_info = {
		901434,
		90,
		true
	},
	roll_card_attr = {
		901524,
		84,
		true
	},
	roll_card_skill = {
		901608,
		85,
		true
	},
	roll_times_left = {
		901693,
		94,
		true
	},
	roll_room_unexplored = {
		901787,
		87,
		true
	},
	roll_reward_got = {
		901874,
		88,
		true
	},
	roll_gametip = {
		901962,
		1177,
		true
	},
	roll_ending_tip1 = {
		903139,
		139,
		true
	},
	roll_ending_tip2 = {
		903278,
		142,
		true
	},
	commandercat_label_raw_name = {
		903420,
		103,
		true
	},
	commandercat_label_custom_name = {
		903523,
		109,
		true
	},
	commandercat_label_display_name = {
		903632,
		110,
		true
	},
	commander_selected_max = {
		903742,
		112,
		true
	},
	word_talent = {
		903854,
		81,
		true
	},
	word_click_to_close = {
		903935,
		101,
		true
	},
	commander_subtile_ablity = {
		904036,
		100,
		true
	},
	commander_subtile_talent = {
		904136,
		100,
		true
	},
	commander_confirm_tip = {
		904236,
		128,
		true
	},
	commander_level_up_tip = {
		904364,
		128,
		true
	},
	commander_skill_effect = {
		904492,
		98,
		true
	},
	commander_choice_talent_1 = {
		904590,
		125,
		true
	},
	commander_choice_talent_2 = {
		904715,
		104,
		true
	},
	commander_choice_talent_3 = {
		904819,
		132,
		true
	},
	commander_get_box_tip_1 = {
		904951,
		98,
		true
	},
	commander_get_box_tip = {
		905049,
		139,
		true
	},
	commander_total_gold = {
		905188,
		99,
		true
	},
	commander_use_box_tip = {
		905287,
		97,
		true
	},
	commander_use_box_queue = {
		905384,
		99,
		true
	},
	commander_command_ability = {
		905483,
		101,
		true
	},
	commander_logistics_ability = {
		905584,
		103,
		true
	},
	commander_tactical_ability = {
		905687,
		102,
		true
	},
	commander_choice_talent_4 = {
		905789,
		133,
		true
	},
	commander_rename_tip = {
		905922,
		138,
		true
	},
	commander_home_level_label = {
		906060,
		102,
		true
	},
	commander_get_commander_coptyright = {
		906162,
		125,
		true
	},
	commander_choice_talent_reset = {
		906287,
		202,
		true
	},
	commander_lock_setting_title = {
		906489,
		159,
		true
	},
	skin_exchange_confirm = {
		906648,
		160,
		true
	},
	skin_purchase_confirm = {
		906808,
		231,
		true
	},
	blackfriday_pack_lock = {
		907039,
		112,
		true
	},
	skin_exchange_title = {
		907151,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		907249,
		213,
		true
	},
	skin_discount_desc = {
		907462,
		124,
		true
	},
	skin_exchange_timelimit = {
		907586,
		172,
		true
	},
	blackfriday_pack_purchased = {
		907758,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		907857,
		190,
		true
	},
	skin_discount_timelimit = {
		908047,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		908202,
		104,
		true
	},
	shan_luan_task_level_tip = {
		908306,
		104,
		true
	},
	shan_luan_task_help = {
		908410,
		551,
		true
	},
	shan_luan_task_buff_default = {
		908961,
		100,
		true
	},
	senran_pt_consume_tip = {
		909061,
		204,
		true
	},
	senran_pt_not_enough = {
		909265,
		122,
		true
	},
	senran_pt_help = {
		909387,
		472,
		true
	},
	senran_pt_rank = {
		909859,
		95,
		true
	},
	senran_pt_words_feiniao = {
		909954,
		368,
		true
	},
	senran_pt_words_banjiu = {
		910322,
		423,
		true
	},
	senran_pt_words_yan = {
		910745,
		439,
		true
	},
	senran_pt_words_xuequan = {
		911184,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		911599,
		422,
		true
	},
	senran_pt_words_zi = {
		912021,
		371,
		true
	},
	senran_pt_words_xishao = {
		912392,
		378,
		true
	},
	senrankagura_backhill_help = {
		912770,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		913777,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		913878,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		913975,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		914077,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		914169,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		914266,
		97,
		true
	},
	vote_lable_not_start = {
		914363,
		93,
		true
	},
	vote_lable_voting = {
		914456,
		90,
		true
	},
	vote_lable_title = {
		914546,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		914701,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		914799,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		914904,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		915003,
		106,
		true
	},
	vote_lable_window_title = {
		915109,
		99,
		true
	},
	vote_lable_rearch = {
		915208,
		90,
		true
	},
	vote_lable_daily_task_title = {
		915298,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		915401,
		124,
		true
	},
	vote_lable_task_title = {
		915525,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		915622,
		123,
		true
	},
	vote_lable_ship_votes = {
		915745,
		90,
		true
	},
	vote_help_2023 = {
		915835,
		4707,
		true
	},
	vote_tip_level_limit = {
		920542,
		160,
		true
	},
	vote_label_rank = {
		920702,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		920787,
		127,
		true
	},
	vote_tip_area_closed = {
		920914,
		117,
		true
	},
	commander_skill_ui_info = {
		921031,
		93,
		true
	},
	commander_skill_ui_confirm = {
		921124,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		921220,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		921331,
		98,
		true
	},
	newyear2024_backhill_help = {
		921429,
		455,
		true
	},
	last_times_sign = {
		921884,
		102,
		true
	},
	skin_page_sign = {
		921986,
		90,
		true
	},
	skin_page_desc = {
		922076,
		181,
		true
	},
	live2d_reset_desc = {
		922257,
		102,
		true
	},
	skin_exchange_usetip = {
		922359,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		922503,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		922733,
		114,
		true
	},
	skin_purchase_over_price = {
		922847,
		277,
		true
	},
	help_chunjie2024 = {
		923124,
		980,
		true
	},
	child_random_polaroid_drop = {
		924104,
		96,
		true
	},
	child_random_ops_drop = {
		924200,
		97,
		true
	},
	child_refresh_sure_tip = {
		924297,
		119,
		true
	},
	child_target_set_sure_tip = {
		924416,
		231,
		true
	},
	child_polaroid_lock_tip = {
		924647,
		117,
		true
	},
	child_task_finish_all = {
		924764,
		118,
		true
	},
	child_unlock_new_secretary = {
		924882,
		172,
		true
	},
	child_no_resource = {
		925054,
		96,
		true
	},
	child_target_set_empty = {
		925150,
		104,
		true
	},
	child_target_set_skip = {
		925254,
		136,
		true
	},
	child_news_import_empty = {
		925390,
		111,
		true
	},
	child_news_other_empty = {
		925501,
		110,
		true
	},
	word_week_day1 = {
		925611,
		87,
		true
	},
	word_week_day2 = {
		925698,
		87,
		true
	},
	word_week_day3 = {
		925785,
		87,
		true
	},
	word_week_day4 = {
		925872,
		87,
		true
	},
	word_week_day5 = {
		925959,
		87,
		true
	},
	word_week_day6 = {
		926046,
		87,
		true
	},
	word_week_day7 = {
		926133,
		87,
		true
	},
	child_shop_price_title = {
		926220,
		95,
		true
	},
	child_callname_tip = {
		926315,
		94,
		true
	},
	child_plan_no_cost = {
		926409,
		95,
		true
	},
	word_emoji_unlock = {
		926504,
		96,
		true
	},
	word_get_emoji = {
		926600,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		926686,
		141,
		true
	},
	skin_shop_buy_confirm = {
		926827,
		157,
		true
	},
	activity_victory = {
		926984,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		927097,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		927200,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		927303,
		103,
		true
	},
	other_world_temple_char = {
		927406,
		102,
		true
	},
	other_world_temple_award = {
		927508,
		100,
		true
	},
	other_world_temple_got = {
		927608,
		95,
		true
	},
	other_world_temple_progress = {
		927703,
		119,
		true
	},
	other_world_temple_char_title = {
		927822,
		108,
		true
	},
	other_world_temple_award_last = {
		927930,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		928034,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		928151,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		928268,
		117,
		true
	},
	other_world_temple_lottery_all = {
		928385,
		115,
		true
	},
	other_world_temple_award_desc = {
		928500,
		190,
		true
	},
	temple_consume_not_enough = {
		928690,
		101,
		true
	},
	other_world_temple_pay = {
		928791,
		97,
		true
	},
	other_world_task_type_daily = {
		928888,
		103,
		true
	},
	other_world_task_type_main = {
		928991,
		102,
		true
	},
	other_world_task_type_repeat = {
		929093,
		104,
		true
	},
	other_world_task_title = {
		929197,
		101,
		true
	},
	other_world_task_get_all = {
		929298,
		100,
		true
	},
	other_world_task_go = {
		929398,
		89,
		true
	},
	other_world_task_got = {
		929487,
		93,
		true
	},
	other_world_task_get = {
		929580,
		90,
		true
	},
	other_world_task_tag_main = {
		929670,
		95,
		true
	},
	other_world_task_tag_daily = {
		929765,
		96,
		true
	},
	other_world_task_tag_all = {
		929861,
		94,
		true
	},
	terminal_personal_title = {
		929955,
		99,
		true
	},
	terminal_adventure_title = {
		930054,
		100,
		true
	},
	terminal_guardian_title = {
		930154,
		96,
		true
	},
	personal_info_title = {
		930250,
		95,
		true
	},
	personal_property_title = {
		930345,
		93,
		true
	},
	personal_ability_title = {
		930438,
		92,
		true
	},
	adventure_award_title = {
		930530,
		103,
		true
	},
	adventure_progress_title = {
		930633,
		109,
		true
	},
	adventure_lv_title = {
		930742,
		97,
		true
	},
	adventure_record_title = {
		930839,
		98,
		true
	},
	adventure_record_grade_title = {
		930937,
		110,
		true
	},
	adventure_award_end_tip = {
		931047,
		121,
		true
	},
	guardian_select_title = {
		931168,
		100,
		true
	},
	guardian_sure_btn = {
		931268,
		87,
		true
	},
	guardian_cancel_btn = {
		931355,
		89,
		true
	},
	guardian_active_tip = {
		931444,
		92,
		true
	},
	personal_random = {
		931536,
		91,
		true
	},
	adventure_get_all = {
		931627,
		93,
		true
	},
	Announcements_Event_Notice = {
		931720,
		102,
		true
	},
	Announcements_System_Notice = {
		931822,
		103,
		true
	},
	Announcements_News = {
		931925,
		94,
		true
	},
	Announcements_Donotshow = {
		932019,
		105,
		true
	},
	adventure_unlock_tip = {
		932124,
		156,
		true
	},
	personal_random_tip = {
		932280,
		134,
		true
	},
	guardian_sure_limit_tip = {
		932414,
		120,
		true
	},
	other_world_temple_tip = {
		932534,
		533,
		true
	},
	otherworld_map_help = {
		933067,
		530,
		true
	},
	otherworld_backhill_help = {
		933597,
		535,
		true
	},
	otherworld_terminal_help = {
		934132,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		934667,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		934976,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		935314,
		322,
		true
	},
	voting_page_reward = {
		935636,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		935730,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		935900,
		189,
		true
	},
	idol3rd_houshan = {
		936089,
		1031,
		true
	},
	idol3rd_collection = {
		937120,
		675,
		true
	},
	idol3rd_practice = {
		937795,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		938722,
		107,
		true
	},
	dorm3d_furniture_count = {
		938829,
		97,
		true
	},
	dorm3d_furniture_used = {
		938926,
		119,
		true
	},
	dorm3d_furniture_lack = {
		939045,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		939141,
		98,
		true
	},
	dorm3d_waiting = {
		939239,
		90,
		true
	},
	dorm3d_daily_favor = {
		939329,
		103,
		true
	},
	dorm3d_favor_level = {
		939432,
		106,
		true
	},
	dorm3d_time_choose = {
		939538,
		94,
		true
	},
	dorm3d_now_time = {
		939632,
		91,
		true
	},
	dorm3d_is_auto_time = {
		939723,
		116,
		true
	},
	dorm3d_clothing_choose = {
		939839,
		98,
		true
	},
	dorm3d_now_clothing = {
		939937,
		89,
		true
	},
	dorm3d_talk = {
		940026,
		81,
		true
	},
	dorm3d_touch = {
		940107,
		82,
		true
	},
	dorm3d_gift = {
		940189,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		940270,
		94,
		true
	},
	dorm3d_unlock_tips = {
		940364,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		940472,
		109,
		true
	},
	main_silent_tip_1 = {
		940581,
		102,
		true
	},
	main_silent_tip_2 = {
		940683,
		103,
		true
	},
	main_silent_tip_3 = {
		940786,
		103,
		true
	},
	main_silent_tip_4 = {
		940889,
		103,
		true
	},
	commission_label_go = {
		940992,
		90,
		true
	},
	commission_label_finish = {
		941082,
		94,
		true
	},
	commission_label_go_mellow = {
		941176,
		96,
		true
	},
	commission_label_finish_mellow = {
		941272,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		941372,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		941505,
		132,
		true
	},
	specialshipyard_tip = {
		941637,
		143,
		true
	},
	specialshipyard_name = {
		941780,
		99,
		true
	},
	liner_sign_cnt_tip = {
		941879,
		106,
		true
	},
	liner_sign_unlock_tip = {
		941985,
		104,
		true
	},
	liner_target_type1 = {
		942089,
		94,
		true
	},
	liner_target_type2 = {
		942183,
		94,
		true
	},
	liner_target_type3 = {
		942277,
		100,
		true
	},
	liner_target_type4 = {
		942377,
		109,
		true
	},
	liner_target_type5 = {
		942486,
		103,
		true
	},
	liner_log_schedule_title = {
		942589,
		105,
		true
	},
	liner_log_room_title = {
		942694,
		104,
		true
	},
	liner_log_event_title = {
		942798,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		942903,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		943016,
		113,
		true
	},
	liner_room_award_tip = {
		943129,
		108,
		true
	},
	liner_event_award_tip1 = {
		943237,
		142,
		true
	},
	liner_log_event_group_title1 = {
		943379,
		103,
		true
	},
	liner_log_event_group_title2 = {
		943482,
		103,
		true
	},
	liner_log_event_group_title3 = {
		943585,
		103,
		true
	},
	liner_log_event_group_title4 = {
		943688,
		103,
		true
	},
	liner_event_award_tip2 = {
		943791,
		108,
		true
	},
	liner_event_reasoning_title = {
		943899,
		109,
		true
	},
	["7th_main_tip"] = {
		944008,
		667,
		true
	},
	pipe_minigame_help = {
		944675,
		294,
		true
	},
	pipe_minigame_rank = {
		944969,
		115,
		true
	},
	liner_event_award_tip3 = {
		945084,
		144,
		true
	},
	liner_room_get_tip = {
		945228,
		102,
		true
	},
	liner_event_get_tip = {
		945330,
		94,
		true
	},
	liner_event_lock = {
		945424,
		132,
		true
	},
	liner_event_title1 = {
		945556,
		91,
		true
	},
	liner_event_title2 = {
		945647,
		91,
		true
	},
	liner_event_title3 = {
		945738,
		91,
		true
	},
	liner_help = {
		945829,
		282,
		true
	},
	liner_activity_lock = {
		946111,
		141,
		true
	},
	liner_name_modify = {
		946252,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		946357,
		116,
		true
	},
	UrExchange_Pt_charges = {
		946473,
		102,
		true
	},
	UrExchange_Pt_help = {
		946575,
		320,
		true
	},
	xiaodadi_npc = {
		946895,
		986,
		true
	},
	words_lock_ship_label = {
		947881,
		112,
		true
	},
	one_click_retire_subtitle = {
		947993,
		107,
		true
	},
	unique_ship_retire_protect = {
		948100,
		114,
		true
	},
	unique_ship_tip1 = {
		948214,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		948351,
		105,
		true
	},
	unique_ship_tip2 = {
		948456,
		171,
		true
	},
	lock_new_ship = {
		948627,
		104,
		true
	},
	main_scene_settings = {
		948731,
		101,
		true
	},
	settings_enable_standby_mode = {
		948832,
		110,
		true
	},
	settings_time_system = {
		948942,
		105,
		true
	},
	settings_flagship_interaction = {
		949047,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		949161,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		949287,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		949453,
		118,
		true
	},
	["202406_main_help"] = {
		949571,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		950169,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		950271,
		105,
		true
	},
	help_monopoly_car2024 = {
		950376,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		951696,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		951879,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		951978,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		952097,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		952262,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		952435,
		124,
		true
	},
	sitelasibao_expup_name = {
		952559,
		98,
		true
	},
	sitelasibao_expup_desc = {
		952657,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		952925,
		118,
		true
	},
	town_lock_level = {
		953043,
		99,
		true
	},
	town_place_next_title = {
		953142,
		103,
		true
	},
	town_unlcok_new = {
		953245,
		97,
		true
	},
	town_unlcok_level = {
		953342,
		99,
		true
	},
	["0815_main_help"] = {
		953441,
		747,
		true
	},
	town_help = {
		954188,
		559,
		true
	},
	activity_0815_town_memory = {
		954747,
		159,
		true
	},
	town_gold_tip = {
		954906,
		192,
		true
	},
	award_max_warning_minigame = {
		955098,
		186,
		true
	},
	dorm3d_photo_len = {
		955284,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		955370,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		955471,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		955573,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		955675,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		955768,
		98,
		true
	},
	dorm3d_photo_saturation = {
		955866,
		96,
		true
	},
	dorm3d_photo_contrast = {
		955962,
		94,
		true
	},
	dorm3d_photo_Others = {
		956056,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		956145,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		956247,
		99,
		true
	},
	dorm3d_photo_lighting = {
		956346,
		91,
		true
	},
	dorm3d_photo_filter = {
		956437,
		89,
		true
	},
	dorm3d_photo_alpha = {
		956526,
		91,
		true
	},
	dorm3d_photo_strength = {
		956617,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		956708,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		956803,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		956898,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		956993,
		118,
		true
	},
	dorm3d_shop_gift = {
		957111,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		957264,
		167,
		true
	},
	word_unlock = {
		957431,
		84,
		true
	},
	word_lock = {
		957515,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		957597,
		108,
		true
	},
	dorm3d_collect_nothing = {
		957705,
		111,
		true
	},
	dorm3d_collect_locked = {
		957816,
		105,
		true
	},
	dorm3d_collect_not_found = {
		957921,
		102,
		true
	},
	dorm3d_sirius_table = {
		958023,
		89,
		true
	},
	dorm3d_sirius_chair = {
		958112,
		89,
		true
	},
	dorm3d_sirius_bed = {
		958201,
		87,
		true
	},
	dorm3d_sirius_bath = {
		958288,
		91,
		true
	},
	dorm3d_collection_beach = {
		958379,
		93,
		true
	},
	dorm3d_reload_unlock = {
		958472,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		958569,
		94,
		true
	},
	dorm3d_reload_favor = {
		958663,
		98,
		true
	},
	dorm3d_reload_gift = {
		958761,
		100,
		true
	},
	dorm3d_collect_unlock = {
		958861,
		98,
		true
	},
	dorm3d_pledge_favor = {
		958959,
		128,
		true
	},
	dorm3d_own_favor = {
		959087,
		119,
		true
	},
	dorm3d_role_choose = {
		959206,
		94,
		true
	},
	dorm3d_beach_buy = {
		959300,
		155,
		true
	},
	dorm3d_beach_role = {
		959455,
		137,
		true
	},
	dorm3d_beach_download = {
		959592,
		108,
		true
	},
	dorm3d_role_check_in = {
		959700,
		134,
		true
	},
	dorm3d_data_choose = {
		959834,
		94,
		true
	},
	dorm3d_role_manage = {
		959928,
		94,
		true
	},
	dorm3d_role_manage_role = {
		960022,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		960115,
		106,
		true
	},
	dorm3d_data_go = {
		960221,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		960355,
		148,
		true
	},
	dorm3d_role_assets_download = {
		960503,
		188,
		true
	},
	volleyball_end_tip = {
		960691,
		111,
		true
	},
	volleyball_end_award = {
		960802,
		109,
		true
	},
	sure_exit_volleyball = {
		960911,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		961025,
		102,
		true
	},
	apartment_level_unenough = {
		961127,
		102,
		true
	},
	help_dorm3d_info = {
		961229,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		961766,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		961878,
		115,
		true
	},
	dorm3d_select_tip = {
		961993,
		99,
		true
	},
	dorm3d_volleyball_title = {
		962092,
		93,
		true
	},
	dorm3d_minigame_again = {
		962185,
		97,
		true
	},
	dorm3d_minigame_close = {
		962282,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		962373,
		111,
		true
	},
	dorm3d_item_num = {
		962484,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		962575,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		962687,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		962801,
		111,
		true
	},
	dorm3d_removable = {
		962912,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		963038,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		963192,
		148,
		true
	},
	commander_exp_limit = {
		963340,
		138,
		true
	},
	dreamland_label_day = {
		963478,
		89,
		true
	},
	dreamland_label_dusk = {
		963567,
		90,
		true
	},
	dreamland_label_night = {
		963657,
		91,
		true
	},
	dreamland_label_area = {
		963748,
		90,
		true
	},
	dreamland_label_explore = {
		963838,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		963931,
		124,
		true
	},
	dreamland_area_lock_tip = {
		964055,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		964190,
		113,
		true
	},
	dreamland_spring_tip = {
		964303,
		119,
		true
	},
	dream_land_tip = {
		964422,
		978,
		true
	},
	touch_cake_minigame_help = {
		965400,
		359,
		true
	},
	dreamland_main_desc = {
		965759,
		215,
		true
	},
	dreamland_main_tip = {
		965974,
		1196,
		true
	},
	no_share_skin_gametip = {
		967170,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		967303,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		967418,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		967534,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		967645,
		110,
		true
	},
	ui_pack_tip1 = {
		967755,
		143,
		true
	},
	ui_pack_tip2 = {
		967898,
		85,
		true
	},
	ui_pack_tip3 = {
		967983,
		85,
		true
	},
	battle_ui_unlock = {
		968068,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		968160,
		107,
		true
	},
	compensate_ui_expiration_day = {
		968267,
		106,
		true
	},
	compensate_ui_title1 = {
		968373,
		90,
		true
	},
	compensate_ui_title2 = {
		968463,
		94,
		true
	},
	compensate_ui_nothing1 = {
		968557,
		110,
		true
	},
	compensate_ui_nothing2 = {
		968667,
		114,
		true
	},
	attire_combatui_preview = {
		968781,
		99,
		true
	},
	attire_combatui_confirm = {
		968880,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		968973,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		969075,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		969185,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		969298,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		969409,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		969522,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		969628,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		969776,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		969880,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		969984,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		970091,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		970189,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		970293,
		98,
		true
	},
	dorm3d_system_switch = {
		970391,
		105,
		true
	},
	dorm3d_beach_switch = {
		970496,
		104,
		true
	},
	dorm3d_AR_switch = {
		970600,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		970697,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		970873,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		971059,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		971249,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		971416,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		971593,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		971774,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		971871,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		971970,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		972075,
		151,
		true
	},
	cruise_phase_title = {
		972226,
		88,
		true
	},
	cruise_title_2410 = {
		972314,
		104,
		true
	},
	cruise_title_2412 = {
		972418,
		104,
		true
	},
	cruise_title_2502 = {
		972522,
		107,
		true
	},
	cruise_title_2504 = {
		972629,
		107,
		true
	},
	cruise_title_2506 = {
		972736,
		107,
		true
	},
	battlepass_main_time_title = {
		972843,
		111,
		true
	},
	cruise_shop_no_open = {
		972954,
		105,
		true
	},
	cruise_btn_pay = {
		973059,
		102,
		true
	},
	cruise_btn_all = {
		973161,
		90,
		true
	},
	task_go = {
		973251,
		77,
		true
	},
	task_got = {
		973328,
		81,
		true
	},
	cruise_shop_title_skin = {
		973409,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		973501,
		98,
		true
	},
	cruise_shop_lock_tip = {
		973599,
		116,
		true
	},
	cruise_tip_skin = {
		973715,
		97,
		true
	},
	cruise_tip_base = {
		973812,
		99,
		true
	},
	cruise_tip_upgrade = {
		973911,
		102,
		true
	},
	cruise_shop_limit_tip = {
		974013,
		115,
		true
	},
	cruise_limit_count = {
		974128,
		115,
		true
	},
	cruise_title_2408 = {
		974243,
		104,
		true
	},
	cruise_shop_title = {
		974347,
		93,
		true
	},
	dorm3d_favor_level_story = {
		974440,
		103,
		true
	},
	dorm3d_already_gifted = {
		974543,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		974637,
		102,
		true
	},
	dorm3d_skin_locked = {
		974739,
		97,
		true
	},
	dorm3d_photo_no_role = {
		974836,
		99,
		true
	},
	dorm3d_furniture_locked = {
		974935,
		105,
		true
	},
	dorm3d_accompany_locked = {
		975040,
		96,
		true
	},
	dorm3d_role_locked = {
		975136,
		106,
		true
	},
	dorm3d_volleyball_button = {
		975242,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		975342,
		93,
		true
	},
	dorm3d_collection_title_en = {
		975435,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		975534,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		975707,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		975816,
		113,
		true
	},
	dorm3d_recall_locked = {
		975929,
		111,
		true
	},
	dorm3d_gift_maximum = {
		976040,
		110,
		true
	},
	dorm3d_need_construct_item = {
		976150,
		105,
		true
	},
	AR_plane_check = {
		976255,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		976354,
		117,
		true
	},
	AR_plane_distance_near = {
		976471,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		976587,
		122,
		true
	},
	AR_plane_summon_success = {
		976709,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		976814,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		976926,
		112,
		true
	},
	dorm3d_download_complete = {
		977038,
		106,
		true
	},
	dorm3d_resource_downloading = {
		977144,
		112,
		true
	},
	dorm3d_resource_delete = {
		977256,
		104,
		true
	},
	dorm3d_favor_maximize = {
		977360,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		977484,
		115,
		true
	},
	child2_cur_round = {
		977599,
		91,
		true
	},
	child2_assess_round = {
		977690,
		104,
		true
	},
	child2_assess_target = {
		977794,
		101,
		true
	},
	child2_ending_stage = {
		977895,
		95,
		true
	},
	child2_reset_stage = {
		977990,
		94,
		true
	},
	child2_main_help = {
		978084,
		588,
		true
	},
	child2_personality_title = {
		978672,
		94,
		true
	},
	child2_attr_title = {
		978766,
		87,
		true
	},
	child2_talent_title = {
		978853,
		89,
		true
	},
	child2_status_title = {
		978942,
		89,
		true
	},
	child2_talent_unlock_tip = {
		979031,
		105,
		true
	},
	child2_status_time1 = {
		979136,
		91,
		true
	},
	child2_status_time2 = {
		979227,
		89,
		true
	},
	child2_assess_tip = {
		979316,
		127,
		true
	},
	child2_assess_tip_target = {
		979443,
		128,
		true
	},
	child2_site_exit = {
		979571,
		86,
		true
	},
	child2_shop_limit_cnt = {
		979657,
		91,
		true
	},
	child2_unlock_site_round = {
		979748,
		126,
		true
	},
	child2_site_drop_add = {
		979874,
		115,
		true
	},
	child2_site_drop_reduce = {
		979989,
		118,
		true
	},
	child2_site_drop_item = {
		980107,
		105,
		true
	},
	child2_personal_tag1 = {
		980212,
		90,
		true
	},
	child2_personal_tag2 = {
		980302,
		90,
		true
	},
	child2_personal_change = {
		980392,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		980490,
		130,
		true
	},
	child2_plan_title_front = {
		980620,
		90,
		true
	},
	child2_plan_title_back = {
		980710,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		980802,
		107,
		true
	},
	child2_endings_toggle_on = {
		980909,
		106,
		true
	},
	child2_endings_toggle_off = {
		981015,
		107,
		true
	},
	child2_game_cnt = {
		981122,
		90,
		true
	},
	child2_enter = {
		981212,
		94,
		true
	},
	child2_select_help = {
		981306,
		529,
		true
	},
	child2_not_start = {
		981835,
		92,
		true
	},
	child2_schedule_sure_tip = {
		981927,
		149,
		true
	},
	child2_reset_sure_tip = {
		982076,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		982219,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		982372,
		174,
		true
	},
	child2_assess_start_tip = {
		982546,
		99,
		true
	},
	child2_site_again = {
		982645,
		93,
		true
	},
	child2_shop_benefit_sure = {
		982738,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		982922,
		165,
		true
	},
	world_file_tip = {
		983087,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		983210,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		983306,
		96,
		true
	},
	levelscene_mapselect_sp = {
		983402,
		89,
		true
	},
	levelscene_mapselect_tp = {
		983491,
		89,
		true
	},
	levelscene_mapselect_ex = {
		983580,
		89,
		true
	},
	levelscene_mapselect_normal = {
		983669,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		983766,
		99,
		true
	},
	juuschat_filter_title = {
		983865,
		91,
		true
	},
	juuschat_filter_tip1 = {
		983956,
		90,
		true
	},
	juuschat_filter_tip2 = {
		984046,
		93,
		true
	},
	juuschat_filter_tip3 = {
		984139,
		93,
		true
	},
	juuschat_filter_tip4 = {
		984232,
		96,
		true
	},
	juuschat_filter_tip5 = {
		984328,
		96,
		true
	},
	juuschat_label1 = {
		984424,
		88,
		true
	},
	juuschat_label2 = {
		984512,
		88,
		true
	},
	juuschat_chattip1 = {
		984600,
		95,
		true
	},
	juuschat_chattip2 = {
		984695,
		89,
		true
	},
	juuschat_chattip3 = {
		984784,
		95,
		true
	},
	juuschat_reddot_title = {
		984879,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		984976,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		985071,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		985166,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		985261,
		112,
		true
	},
	juuschat_redpacket_detail = {
		985373,
		101,
		true
	},
	juuschat_filter_empty = {
		985474,
		103,
		true
	},
	dorm3d_appellation_title = {
		985577,
		112,
		true
	},
	dorm3d_appellation_cd = {
		985689,
		120,
		true
	},
	dorm3d_appellation_interval = {
		985809,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		985942,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		986059,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		986167,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		986275,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		986380,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		986490,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		986609,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		986707,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		986805,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		986903,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		987001,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		987099,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		987197,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		987295,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		987422,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		987550,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		987653,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		987757,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		987861,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		987965,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		988069,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		988173,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		988276,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		988379,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		988486,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		988591,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		988696,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		988801,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		988905,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		989009,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		989113,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		989217,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		989327,
		311,
		true
	},
	activity_1024_memory = {
		989638,
		154,
		true
	},
	activity_1024_memory_get = {
		989792,
		102,
		true
	},
	juuschat_background_tip1 = {
		989894,
		97,
		true
	},
	juuschat_background_tip2 = {
		989991,
		109,
		true
	},
	airforce_title_1 = {
		990100,
		92,
		true
	},
	airforce_title_2 = {
		990192,
		95,
		true
	},
	airforce_title_3 = {
		990287,
		95,
		true
	},
	airforce_title_4 = {
		990382,
		107,
		true
	},
	airforce_title_5 = {
		990489,
		98,
		true
	},
	airforce_desc_1 = {
		990587,
		324,
		true
	},
	airforce_desc_2 = {
		990911,
		300,
		true
	},
	airforce_desc_3 = {
		991211,
		197,
		true
	},
	airforce_desc_4 = {
		991408,
		318,
		true
	},
	airforce_desc_5 = {
		991726,
		279,
		true
	},
	fighterplane_J20_tip = {
		992005,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		992576,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		992730,
		197,
		true
	},
	blackfriday_main_tip = {
		992927,
		405,
		true
	},
	blackfriday_shop_tip = {
		993332,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		993432,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		993529,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		993626,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		993725,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		993830,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		993935,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		994040,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		994139,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		994296,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		994419,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		994540,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		994773,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		994954,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		995129,
		178,
		true
	},
	tolovegame_join_reward = {
		995307,
		98,
		true
	},
	tolovegame_score = {
		995405,
		86,
		true
	},
	tolovegame_rank_tip = {
		995491,
		117,
		true
	},
	tolovegame_lock_1 = {
		995608,
		104,
		true
	},
	tolovegame_lock_2 = {
		995712,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		995811,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		995912,
		100,
		true
	},
	tolovegame_proceed = {
		996012,
		88,
		true
	},
	tolovegame_collect = {
		996100,
		88,
		true
	},
	tolovegame_collected = {
		996188,
		93,
		true
	},
	tolovegame_tutorial = {
		996281,
		611,
		true
	},
	tolovegame_awards = {
		996892,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		996985,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		997092,
		106,
		true
	},
	tolovegame_puzzle_title = {
		997198,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		997303,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		997405,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		997511,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		997619,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		997729,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		997840,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		997937,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		998056,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		998172,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		998292,
		105,
		true
	},
	tolove_main_help = {
		998397,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		999680,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		999779,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		999889,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		999990,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1000089,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1000200,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1000301,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1000399,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1000538,
		135,
		true
	},
	maintenance_message_text = {
		1000673,
		187,
		true
	},
	maintenance_message_stop_text = {
		1000860,
		117,
		true
	},
	task_get = {
		1000977,
		78,
		true
	},
	notify_clock_tip = {
		1001055,
		122,
		true
	},
	notify_clock_button = {
		1001177,
		101,
		true
	},
	ship_task_lottery_title = {
		1001278,
		204,
		true
	},
	blackfriday_gift = {
		1001482,
		92,
		true
	},
	blackfriday_shop = {
		1001574,
		92,
		true
	},
	blackfriday_task = {
		1001666,
		92,
		true
	},
	blackfriday_coinshop = {
		1001758,
		96,
		true
	},
	blackfriday_dailypack = {
		1001854,
		97,
		true
	},
	blackfriday_gemshop = {
		1001951,
		95,
		true
	},
	blackfriday_ptshop = {
		1002046,
		90,
		true
	},
	blackfriday_specialpack = {
		1002136,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1002235,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1002393,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1002526,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1002646,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1002776,
		110,
		true
	},
	recycle_btn_label = {
		1002886,
		96,
		true
	},
	go_skinshop_btn_label = {
		1002982,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1003079,
		101,
		true
	},
	skin_shop_use_label = {
		1003180,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1003275,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1003426,
		101,
		true
	},
	skin_discount_item_notice = {
		1003527,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1004041,
		206,
		true
	},
	help_starLightAlbum = {
		1004247,
		766,
		true
	},
	word_gain_date = {
		1005013,
		93,
		true
	},
	word_limited_activity = {
		1005106,
		97,
		true
	},
	word_show_expire_content = {
		1005203,
		118,
		true
	},
	word_got_pt = {
		1005321,
		84,
		true
	},
	word_activity_not_open = {
		1005405,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1005506,
		122,
		true
	},
	activity_shop_template_extratext = {
		1005628,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1005749,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1005853,
		109,
		true
	},
	dorm3d_delete_finish = {
		1005962,
		96,
		true
	},
	dorm3d_guide_tip = {
		1006058,
		113,
		true
	},
	dorm3d_noshiro_table = {
		1006171,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1006261,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1006351,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1006439,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1006556,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1006663,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1006755,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1006845,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1007015,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1007119,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1007216,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1007320,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1007420,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1007521,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1007626,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1007725,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1007818,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1007930,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1008040,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1008134,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1008241,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1008350,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1008448,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1008543,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1008663,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1008782,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1008932,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1009044,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1009168,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1009273,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1009382,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1009485,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1009596,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1009718,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1009837,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1009939,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1010081,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1010193,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1010302,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1010412,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1010508,
		108,
		true
	},
	please_input_1_99 = {
		1010616,
		94,
		true
	},
	child2_empty_plan = {
		1010710,
		93,
		true
	},
	child2_replay_tip = {
		1010803,
		175,
		true
	},
	child2_replay_clear = {
		1010978,
		89,
		true
	},
	child2_replay_continue = {
		1011067,
		92,
		true
	},
	firework_2025_level = {
		1011159,
		88,
		true
	},
	firework_2025_pt = {
		1011247,
		92,
		true
	},
	firework_2025_get = {
		1011339,
		90,
		true
	},
	firework_2025_got = {
		1011429,
		90,
		true
	},
	firework_2025_tip1 = {
		1011519,
		115,
		true
	},
	firework_2025_tip2 = {
		1011634,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1011741,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1011845,
		94,
		true
	},
	firework_2025_tip = {
		1011939,
		784,
		true
	},
	secretary_special_character_unlock = {
		1012723,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1012896,
		201,
		true
	},
	child2_mood_desc1 = {
		1013097,
		156,
		true
	},
	child2_mood_desc2 = {
		1013253,
		156,
		true
	},
	child2_mood_desc3 = {
		1013409,
		135,
		true
	},
	child2_mood_desc4 = {
		1013544,
		156,
		true
	},
	child2_mood_desc5 = {
		1013700,
		156,
		true
	},
	child2_schedule_target = {
		1013856,
		104,
		true
	},
	child2_shop_point_sure = {
		1013960,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1014101,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1014346,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1014572,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1014797,
		228,
		true
	},
	rps_game_take_card = {
		1015025,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1015119,
		640,
		true
	},
	SkinDiscount_Hint = {
		1015759,
		142,
		true
	},
	SkinDiscount_Got = {
		1015901,
		92,
		true
	},
	skin_original_price = {
		1015993,
		89,
		true
	},
	clue_title_1 = {
		1016082,
		88,
		true
	},
	clue_title_2 = {
		1016170,
		88,
		true
	},
	clue_title_3 = {
		1016258,
		88,
		true
	},
	clue_title_4 = {
		1016346,
		88,
		true
	},
	clue_task_goto = {
		1016434,
		90,
		true
	},
	clue_lock_tip1 = {
		1016524,
		102,
		true
	},
	clue_lock_tip2 = {
		1016626,
		86,
		true
	},
	clue_get = {
		1016712,
		78,
		true
	},
	clue_got = {
		1016790,
		81,
		true
	},
	clue_unselect_tip = {
		1016871,
		117,
		true
	},
	clue_close_tip = {
		1016988,
		99,
		true
	},
	clue_pt_tip = {
		1017087,
		83,
		true
	},
	clue_buff_research = {
		1017170,
		94,
		true
	},
	clue_buff_pt_boost = {
		1017264,
		114,
		true
	},
	clue_buff_stage_loot = {
		1017378,
		96,
		true
	},
	clue_task_tip = {
		1017474,
		106,
		true
	},
	clue_buff_reach_max = {
		1017580,
		119,
		true
	},
	clue_buff_unselect = {
		1017699,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1017807,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1017922,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1018037,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1018152,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1018267,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1018382,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1018497,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1018612,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1018727,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1018842,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1018958,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1019074,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1019190,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1019299,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1019445,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1019577,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1019689,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1019801,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1019925,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1020037,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1020161,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1020273,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1020388,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1020500,
		115,
		true
	},
	SuperBulin2_help = {
		1020615,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1021028,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1021155,
		195,
		true
	},
	dorm3d_shop_title = {
		1021350,
		93,
		true
	},
	dorm3d_shop_limit = {
		1021443,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1021530,
		93,
		true
	},
	dorm3d_shop_all = {
		1021623,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1021708,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1021795,
		91,
		true
	},
	dorm3d_shop_others = {
		1021886,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1021974,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1022068,
		995,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1023063,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1023174,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1023282,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1023391,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1023501,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1023608,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1023720,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1023835,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1023950,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1024059,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1024171,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1024283,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1024392,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1024504,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1024616,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1024728,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1024840,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1024959,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1025087,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1025215,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1025343,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1025468,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1025584,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1025703,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1025822,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1025941,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1026057,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1026163,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1026275,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1026390,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1026505,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1026620,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1026731,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1026847,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1026943,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1027046,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1027145,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1027291,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1027429,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1027554,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1027675,
		118,
		true
	},
	handbook_name = {
		1027793,
		92,
		true
	},
	handbook_process = {
		1027885,
		89,
		true
	},
	handbook_claim = {
		1027974,
		84,
		true
	},
	handbook_finished = {
		1028058,
		90,
		true
	},
	handbook_unfinished = {
		1028148,
		112,
		true
	},
	handbook_gametip = {
		1028260,
		1346,
		true
	},
	handbook_research_confirm = {
		1029606,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1029707,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1029871,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1029983,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1030091,
		114,
		true
	},
	handbook_ur_double_check = {
		1030205,
		222,
		true
	},
	NewMusic_1 = {
		1030427,
		84,
		true
	},
	NewMusic_2 = {
		1030511,
		83,
		true
	},
	NewMusic_help = {
		1030594,
		286,
		true
	},
	NewMusic_3 = {
		1030880,
		101,
		true
	},
	NewMusic_4 = {
		1030981,
		101,
		true
	},
	NewMusic_5 = {
		1031082,
		89,
		true
	},
	NewMusic_6 = {
		1031171,
		86,
		true
	},
	NewMusic_7 = {
		1031257,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1031349,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1031451,
		100,
		true
	},
	holiday_tip_bath = {
		1031551,
		95,
		true
	},
	holiday_tip_collection = {
		1031646,
		104,
		true
	},
	holiday_tip_task = {
		1031750,
		92,
		true
	},
	holiday_tip_shop = {
		1031842,
		95,
		true
	},
	holiday_tip_trans = {
		1031937,
		93,
		true
	},
	holiday_tip_task_now = {
		1032030,
		96,
		true
	},
	holiday_tip_finish = {
		1032126,
		220,
		true
	},
	holiday_tip_trans_get = {
		1032346,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1032473,
		126,
		true
	},
	holiday_tip_trans_not = {
		1032599,
		124,
		true
	},
	holiday_tip_task_finish = {
		1032723,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1032846,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1032943,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1033236,
		293,
		true
	},
	holiday_tip_gametip = {
		1033529,
		1000,
		true
	},
	holiday_tip_spring = {
		1034529,
		304,
		true
	},
	activity_holiday_function_lock = {
		1034833,
		124,
		true
	},
	storyline_chapter0 = {
		1034957,
		88,
		true
	},
	storyline_chapter1 = {
		1035045,
		91,
		true
	},
	storyline_chapter2 = {
		1035136,
		91,
		true
	},
	storyline_chapter3 = {
		1035227,
		91,
		true
	},
	storyline_chapter4 = {
		1035318,
		91,
		true
	},
	storyline_memorysearch1 = {
		1035409,
		102,
		true
	},
	storyline_memorysearch2 = {
		1035511,
		96,
		true
	},
	use_amount_prefix = {
		1035607,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1035701,
		178,
		true
	},
	resolve_equip_tip = {
		1035879,
		145,
		true
	},
	resolve_equip_title = {
		1036024,
		105,
		true
	},
	tec_catchup_0 = {
		1036129,
		83,
		true
	},
	tec_catchup_confirm = {
		1036212,
		221,
		true
	},
	watermelon_minigame_help = {
		1036433,
		306,
		true
	},
	breakout_tip = {
		1036739,
		110,
		true
	},
	collection_book_lock_place = {
		1036849,
		108,
		true
	},
	collection_book_tag_1 = {
		1036957,
		98,
		true
	},
	collection_book_tag_2 = {
		1037055,
		98,
		true
	},
	collection_book_tag_3 = {
		1037153,
		98,
		true
	},
	challenge_minigame_unlock = {
		1037251,
		107,
		true
	},
	storyline_camp = {
		1037358,
		90,
		true
	},
	storyline_goto = {
		1037448,
		90,
		true
	},
	holiday_villa_locked = {
		1037538,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1037688,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1037791,
		103,
		true
	},
	tech_shadow_limit_text = {
		1037894,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1037994,
		148,
		true
	},
	shadow_scene_name = {
		1038142,
		93,
		true
	},
	shadow_unlock_tip = {
		1038235,
		123,
		true
	},
	shadow_skin_change_success = {
		1038358,
		117,
		true
	},
	add_skin_secretary_ship = {
		1038475,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1038589,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1038715,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1038846,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1038981,
		138,
		true
	},
	choose_secretary_change_title = {
		1039119,
		102,
		true
	},
	ship_random_secretary_tag = {
		1039221,
		104,
		true
	},
	projection_help = {
		1039325,
		280,
		true
	},
	littleaijier_npc = {
		1039605,
		974,
		true
	},
	brs_main_tip = {
		1040579,
		115,
		true
	},
	brs_expedition_tip = {
		1040694,
		134,
		true
	},
	brs_dmact_tip = {
		1040828,
		95,
		true
	},
	brs_reward_tip_1 = {
		1040923,
		92,
		true
	},
	brs_reward_tip_2 = {
		1041015,
		86,
		true
	}
}
