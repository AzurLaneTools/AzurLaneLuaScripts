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
	word_shipNation_yumia = {
		155964,
		98,
		true
	},
	word_reset = {
		156062,
		80,
		true
	},
	word_asc = {
		156142,
		78,
		true
	},
	word_desc = {
		156220,
		79,
		true
	},
	word_own = {
		156299,
		81,
		true
	},
	word_own1 = {
		156380,
		82,
		true
	},
	oil_buy_limit_tip = {
		156462,
		155,
		true
	},
	friend_resume_title = {
		156617,
		89,
		true
	},
	friend_resume_data_title = {
		156706,
		94,
		true
	},
	batch_destroy = {
		156800,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156889,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		157016,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		157140,
		125,
		true
	},
	ship_equip_profiiency = {
		157265,
		95,
		true
	},
	no_open_system_tip = {
		157360,
		172,
		true
	},
	open_system_tip = {
		157532,
		99,
		true
	},
	charge_start_tip = {
		157631,
		109,
		true
	},
	charge_double_gem_tip = {
		157740,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157851,
		120,
		true
	},
	charge_title = {
		157971,
		100,
		true
	},
	charge_extra_gem_tip = {
		158071,
		104,
		true
	},
	charge_month_card_title = {
		158175,
		145,
		true
	},
	charge_items_title = {
		158320,
		100,
		true
	},
	setting_interface_save_success = {
		158420,
		112,
		true
	},
	setting_interface_revert_check = {
		158532,
		143,
		true
	},
	setting_interface_cancel_check = {
		158675,
		127,
		true
	},
	event_special_update = {
		158802,
		110,
		true
	},
	no_notice_tip = {
		158912,
		104,
		true
	},
	energy_desc_1 = {
		159016,
		162,
		true
	},
	energy_desc_2 = {
		159178,
		137,
		true
	},
	energy_desc_3 = {
		159315,
		116,
		true
	},
	energy_desc_4 = {
		159431,
		163,
		true
	},
	intimacy_desc_1 = {
		159594,
		102,
		true
	},
	intimacy_desc_2 = {
		159696,
		108,
		true
	},
	intimacy_desc_3 = {
		159804,
		117,
		true
	},
	intimacy_desc_4 = {
		159921,
		117,
		true
	},
	intimacy_desc_5 = {
		160038,
		114,
		true
	},
	intimacy_desc_6 = {
		160152,
		117,
		true
	},
	intimacy_desc_7 = {
		160269,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160386,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160494,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160602,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160755,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160908,
		153,
		true
	},
	intimacy_desc_6_buff = {
		161061,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161214,
		154,
		true
	},
	intimacy_desc_propose = {
		161368,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161695,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161856,
		167,
		true
	},
	intimacy_desc_3_detail = {
		162023,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162229,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162435,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162638,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162966,
		328,
		true
	},
	intimacy_desc_ring = {
		163294,
		106,
		true
	},
	intimacy_desc_tiara = {
		163400,
		107,
		true
	},
	intimacy_desc_day = {
		163507,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163597,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163903,
		271,
		true
	},
	word_propose_tiara_tip = {
		164174,
		113,
		true
	},
	charge_title_getitem = {
		164287,
		111,
		true
	},
	charge_title_getitem_soon = {
		164398,
		113,
		true
	},
	charge_title_getitem_month = {
		164511,
		122,
		true
	},
	charge_limit_all = {
		164633,
		103,
		true
	},
	charge_limit_daily = {
		164736,
		108,
		true
	},
	charge_limit_weekly = {
		164844,
		109,
		true
	},
	charge_limit_monthly = {
		164953,
		110,
		true
	},
	charge_error = {
		165063,
		91,
		true
	},
	charge_success = {
		165154,
		90,
		true
	},
	charge_level_limit = {
		165244,
		97,
		true
	},
	ship_drop_desc_default = {
		165341,
		104,
		true
	},
	charge_limit_lv = {
		165445,
		90,
		true
	},
	charge_time_out = {
		165535,
		137,
		true
	},
	help_shipinfo_equip = {
		165672,
		628,
		true
	},
	help_shipinfo_detail = {
		166300,
		679,
		true
	},
	help_shipinfo_intensify = {
		166979,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167611,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168241,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168872,
		987,
		true
	},
	help_backyard = {
		169859,
		622,
		true
	},
	help_shipinfo_fashion = {
		170481,
		183,
		true
	},
	help_shipinfo_attr = {
		170664,
		3419,
		true
	},
	help_equipment = {
		174083,
		1982,
		true
	},
	help_equipment_skin = {
		176065,
		427,
		true
	},
	help_daily_task = {
		176492,
		2812,
		true
	},
	help_build = {
		179304,
		300,
		true
	},
	help_build_1 = {
		179604,
		302,
		true
	},
	help_build_2 = {
		179906,
		302,
		true
	},
	help_build_4 = {
		180208,
		752,
		true
	},
	help_build_5 = {
		180960,
		681,
		true
	},
	help_shipinfo_hunting = {
		181641,
		711,
		true
	},
	shop_extendship_success = {
		182352,
		105,
		true
	},
	shop_extendequip_success = {
		182457,
		112,
		true
	},
	shop_spweapon_success = {
		182569,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182684,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182912,
		220,
		true
	},
	naval_academy_res_desc_class = {
		183132,
		272,
		true
	},
	number_1 = {
		183404,
		75,
		true
	},
	number_2 = {
		183479,
		75,
		true
	},
	number_3 = {
		183554,
		75,
		true
	},
	number_4 = {
		183629,
		75,
		true
	},
	number_5 = {
		183704,
		75,
		true
	},
	number_6 = {
		183779,
		75,
		true
	},
	number_7 = {
		183854,
		75,
		true
	},
	number_8 = {
		183929,
		75,
		true
	},
	number_9 = {
		184004,
		75,
		true
	},
	number_10 = {
		184079,
		76,
		true
	},
	military_shop_no_open_tip = {
		184155,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184344,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184477,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184599,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184715,
		127,
		true
	},
	text_noPos_clear = {
		184842,
		86,
		true
	},
	text_noPos_buy = {
		184928,
		84,
		true
	},
	text_noPos_intensify = {
		185012,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185102,
		133,
		true
	},
	commission_no_open = {
		185235,
		91,
		true
	},
	commission_open_tip = {
		185326,
		103,
		true
	},
	commission_idle = {
		185429,
		91,
		true
	},
	commission_urgency = {
		185520,
		95,
		true
	},
	commission_normal = {
		185615,
		94,
		true
	},
	commission_get_award = {
		185709,
		104,
		true
	},
	activity_build_end_tip = {
		185813,
		119,
		true
	},
	event_over_time_expired = {
		185932,
		102,
		true
	},
	mail_sender_default = {
		186034,
		92,
		true
	},
	exchangecode_title = {
		186126,
		97,
		true
	},
	exchangecode_use_placeholder = {
		186223,
		116,
		true
	},
	exchangecode_use_ok = {
		186339,
		150,
		true
	},
	exchangecode_use_error = {
		186489,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186590,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186696,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186802,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186917,
		106,
		true
	},
	exchangecode_use_error_9 = {
		187023,
		106,
		true
	},
	exchangecode_use_error_16 = {
		187129,
		104,
		true
	},
	exchangecode_use_error_20 = {
		187233,
		107,
		true
	},
	text_noRes_tip = {
		187340,
		90,
		true
	},
	text_noRes_info_tip = {
		187430,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187540,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187631,
		138,
		true
	},
	text_shop_noRes_tip = {
		187769,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187878,
		133,
		true
	},
	text_buy_fashion_tip = {
		188011,
		166,
		true
	},
	equip_part_title = {
		188177,
		86,
		true
	},
	equip_part_main_title = {
		188263,
		99,
		true
	},
	equip_part_sub_title = {
		188362,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188460,
		112,
		true
	},
	err_name_existOtherChar = {
		188572,
		123,
		true
	},
	help_battle_rule = {
		188695,
		511,
		true
	},
	help_battle_warspite = {
		189206,
		300,
		true
	},
	help_battle_defense = {
		189506,
		588,
		true
	},
	backyard_theme_set_tip = {
		190094,
		145,
		true
	},
	backyard_theme_save_tip = {
		190239,
		159,
		true
	},
	backyard_theme_defaultname = {
		190398,
		105,
		true
	},
	backyard_rename_success = {
		190503,
		105,
		true
	},
	ship_set_skin_success = {
		190608,
		103,
		true
	},
	ship_set_skin_error = {
		190711,
		102,
		true
	},
	equip_part_tip = {
		190813,
		103,
		true
	},
	help_battle_auto = {
		190916,
		359,
		true
	},
	gold_buy_tip = {
		191275,
		249,
		true
	},
	oil_buy_tip = {
		191524,
		386,
		true
	},
	text_iknow = {
		191910,
		86,
		true
	},
	help_oil_buy_limit = {
		191996,
		322,
		true
	},
	text_nofood_yes = {
		192318,
		85,
		true
	},
	text_nofood_no = {
		192403,
		84,
		true
	},
	tip_add_task = {
		192487,
		96,
		true
	},
	collection_award_ship = {
		192583,
		123,
		true
	},
	guild_create_sucess = {
		192706,
		104,
		true
	},
	guild_create_error = {
		192810,
		103,
		true
	},
	guild_create_error_noname = {
		192913,
		116,
		true
	},
	guild_create_error_nofaction = {
		193029,
		119,
		true
	},
	guild_create_error_nopolicy = {
		193148,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193266,
		121,
		true
	},
	guild_create_error_nomoney = {
		193387,
		105,
		true
	},
	guild_tip_dissolve = {
		193492,
		311,
		true
	},
	guild_tip_quit = {
		193803,
		108,
		true
	},
	guild_create_confirm = {
		193911,
		171,
		true
	},
	guild_apply_erro = {
		194082,
		101,
		true
	},
	guild_dissolve_erro = {
		194183,
		104,
		true
	},
	guild_fire_erro = {
		194287,
		106,
		true
	},
	guild_impeach_erro = {
		194393,
		109,
		true
	},
	guild_quit_erro = {
		194502,
		100,
		true
	},
	guild_accept_erro = {
		194602,
		99,
		true
	},
	guild_reject_erro = {
		194701,
		99,
		true
	},
	guild_modify_erro = {
		194800,
		99,
		true
	},
	guild_setduty_erro = {
		194899,
		100,
		true
	},
	guild_apply_sucess = {
		194999,
		94,
		true
	},
	guild_no_exist = {
		195093,
		96,
		true
	},
	guild_dissolve_sucess = {
		195189,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195295,
		114,
		true
	},
	guild_impeach_sucess = {
		195409,
		96,
		true
	},
	guild_quit_sucess = {
		195505,
		102,
		true
	},
	guild_member_max_count = {
		195607,
		122,
		true
	},
	guild_new_member_join = {
		195729,
		106,
		true
	},
	guild_player_in_cd_time = {
		195835,
		138,
		true
	},
	guild_player_already_join = {
		195973,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		196086,
		108,
		true
	},
	guild_should_input_keyword = {
		196194,
		111,
		true
	},
	guild_search_sucess = {
		196305,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196400,
		116,
		true
	},
	guild_info_update = {
		196516,
		108,
		true
	},
	guild_duty_id_is_null = {
		196624,
		103,
		true
	},
	guild_player_is_null = {
		196727,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196829,
		119,
		true
	},
	guild_set_duty_sucess = {
		196948,
		103,
		true
	},
	guild_policy_power = {
		197051,
		94,
		true
	},
	guild_policy_relax = {
		197145,
		94,
		true
	},
	guild_faction_blhx = {
		197239,
		94,
		true
	},
	guild_faction_cszz = {
		197333,
		94,
		true
	},
	guild_faction_unknown = {
		197427,
		89,
		true
	},
	guild_faction_meta = {
		197516,
		86,
		true
	},
	guild_word_commder = {
		197602,
		88,
		true
	},
	guild_word_deputy_commder = {
		197690,
		98,
		true
	},
	guild_word_picked = {
		197788,
		87,
		true
	},
	guild_word_ordinary = {
		197875,
		89,
		true
	},
	guild_word_home = {
		197964,
		85,
		true
	},
	guild_word_member = {
		198049,
		87,
		true
	},
	guild_word_apply = {
		198136,
		86,
		true
	},
	guild_faction_change_tip = {
		198222,
		215,
		true
	},
	guild_msg_is_null = {
		198437,
		102,
		true
	},
	guild_log_new_guild_join = {
		198539,
		196,
		true
	},
	guild_log_duty_change = {
		198735,
		186,
		true
	},
	guild_log_quit = {
		198921,
		175,
		true
	},
	guild_log_fire = {
		199096,
		184,
		true
	},
	guild_leave_cd_time = {
		199280,
		152,
		true
	},
	guild_sort_time = {
		199432,
		85,
		true
	},
	guild_sort_level = {
		199517,
		86,
		true
	},
	guild_sort_duty = {
		199603,
		85,
		true
	},
	guild_fire_tip = {
		199688,
		102,
		true
	},
	guild_impeach_tip = {
		199790,
		102,
		true
	},
	guild_set_duty_title = {
		199892,
		104,
		true
	},
	guild_search_list_max_count = {
		199996,
		114,
		true
	},
	guild_sort_all = {
		200110,
		84,
		true
	},
	guild_sort_blhx = {
		200194,
		91,
		true
	},
	guild_sort_cszz = {
		200285,
		91,
		true
	},
	guild_sort_power = {
		200376,
		92,
		true
	},
	guild_sort_relax = {
		200468,
		92,
		true
	},
	guild_join_cd = {
		200560,
		131,
		true
	},
	guild_name_invaild = {
		200691,
		103,
		true
	},
	guild_apply_full = {
		200794,
		113,
		true
	},
	guild_member_full = {
		200907,
		108,
		true
	},
	guild_fire_duty_limit = {
		201015,
		124,
		true
	},
	guild_fire_succeed = {
		201139,
		94,
		true
	},
	guild_duty_tip_1 = {
		201233,
		115,
		true
	},
	guild_duty_tip_2 = {
		201348,
		115,
		true
	},
	battle_repair_special_tip = {
		201463,
		152,
		true
	},
	battle_repair_normal_name = {
		201615,
		110,
		true
	},
	battle_repair_special_name = {
		201725,
		111,
		true
	},
	oil_max_tip_title = {
		201836,
		105,
		true
	},
	gold_max_tip_title = {
		201941,
		106,
		true
	},
	expbook_max_tip_title = {
		202047,
		121,
		true
	},
	resource_max_tip_shop = {
		202168,
		103,
		true
	},
	resource_max_tip_event = {
		202271,
		110,
		true
	},
	resource_max_tip_battle = {
		202381,
		145,
		true
	},
	resource_max_tip_collect = {
		202526,
		112,
		true
	},
	resource_max_tip_mail = {
		202638,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202741,
		109,
		true
	},
	resource_max_tip_destroy = {
		202850,
		106,
		true
	},
	resource_max_tip_retire = {
		202956,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		203055,
		147,
		true
	},
	new_version_tip = {
		203202,
		179,
		true
	},
	guild_request_msg_title = {
		203381,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203486,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203603,
		224,
		true
	},
	destination_can_not_reach = {
		203827,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203937,
		123,
		true
	},
	destination_not_in_range = {
		204060,
		115,
		true
	},
	level_ammo_enough = {
		204175,
		114,
		true
	},
	level_ammo_supply = {
		204289,
		146,
		true
	},
	level_ammo_empty = {
		204435,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204579,
		120,
		true
	},
	level_flare_supply = {
		204699,
		136,
		true
	},
	chat_level_not_enough = {
		204835,
		133,
		true
	},
	chat_msg_inform = {
		204968,
		127,
		true
	},
	chat_msg_ban = {
		205095,
		144,
		true
	},
	month_card_set_ratio_success = {
		205239,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205355,
		119,
		true
	},
	charge_ship_bag_max = {
		205474,
		113,
		true
	},
	charge_equip_bag_max = {
		205587,
		114,
		true
	},
	login_wait_tip = {
		205701,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205844,
		190,
		true
	},
	ship_rename_success = {
		206034,
		104,
		true
	},
	formation_chapter_lock = {
		206138,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206255,
		128,
		true
	},
	elite_disable_ship_escort = {
		206383,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206515,
		136,
		true
	},
	elite_disable_no_fleet = {
		206651,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206770,
		135,
		true
	},
	elite_disable_unusable = {
		206905,
		122,
		true
	},
	elite_warp_to_latest_map = {
		207027,
		118,
		true
	},
	elite_fleet_confirm = {
		207145,
		178,
		true
	},
	elite_condition_level = {
		207323,
		97,
		true
	},
	elite_condition_durability = {
		207420,
		102,
		true
	},
	elite_condition_cannon = {
		207522,
		98,
		true
	},
	elite_condition_torpedo = {
		207620,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207719,
		104,
		true
	},
	elite_condition_air = {
		207823,
		95,
		true
	},
	elite_condition_antisub = {
		207918,
		99,
		true
	},
	elite_condition_dodge = {
		208017,
		97,
		true
	},
	elite_condition_reload = {
		208114,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		208212,
		139,
		true
	},
	common_compare_larger = {
		208351,
		91,
		true
	},
	common_compare_equal = {
		208442,
		90,
		true
	},
	common_compare_smaller = {
		208532,
		92,
		true
	},
	common_compare_not_less_than = {
		208624,
		104,
		true
	},
	common_compare_not_more_than = {
		208728,
		104,
		true
	},
	level_scene_formation_active_already = {
		208832,
		124,
		true
	},
	level_scene_not_enough = {
		208956,
		119,
		true
	},
	level_scene_full_hp = {
		209075,
		128,
		true
	},
	level_click_to_move = {
		209203,
		122,
		true
	},
	common_hardmode = {
		209325,
		85,
		true
	},
	common_elite_no_quota = {
		209410,
		127,
		true
	},
	common_food = {
		209537,
		81,
		true
	},
	common_no_limit = {
		209618,
		85,
		true
	},
	common_proficiency = {
		209703,
		88,
		true
	},
	backyard_food_remind = {
		209791,
		167,
		true
	},
	backyard_food_count = {
		209958,
		105,
		true
	},
	sham_ship_level_limit = {
		210063,
		120,
		true
	},
	sham_count_limit = {
		210183,
		122,
		true
	},
	sham_count_reset = {
		210305,
		139,
		true
	},
	sham_team_limit = {
		210444,
		134,
		true
	},
	sham_formation_invalid = {
		210578,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210716,
		131,
		true
	},
	sham_reset_confirm = {
		210847,
		131,
		true
	},
	sham_battle_help_tip = {
		210978,
		1071,
		true
	},
	sham_reset_err_limit = {
		212049,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		212160,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212345,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212509,
		149,
		true
	},
	sham_can_not_change_ship = {
		212658,
		131,
		true
	},
	sham_friend_ship_tip = {
		212789,
		145,
		true
	},
	inform_sueecss = {
		212934,
		90,
		true
	},
	inform_failed = {
		213024,
		89,
		true
	},
	inform_player = {
		213113,
		94,
		true
	},
	inform_select_type = {
		213207,
		103,
		true
	},
	inform_chat_msg = {
		213310,
		97,
		true
	},
	inform_sueecss_tip = {
		213407,
		184,
		true
	},
	ship_remould_max_level = {
		213591,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213701,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213816,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213933,
		139,
		true
	},
	ship_remould_prev_lock = {
		214072,
		101,
		true
	},
	ship_remould_need_level = {
		214173,
		102,
		true
	},
	ship_remould_need_star = {
		214275,
		101,
		true
	},
	ship_remould_finished = {
		214376,
		94,
		true
	},
	ship_remould_no_item = {
		214470,
		96,
		true
	},
	ship_remould_no_gold = {
		214566,
		96,
		true
	},
	ship_remould_no_material = {
		214662,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214762,
		119,
		true
	},
	ship_remould_sueecss = {
		214881,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214977,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215501,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215689,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215909,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216278,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216501,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216721,
		226,
		true
	},
	ship_remould_warning_107974 = {
		216947,
		373,
		true
	},
	ship_remould_warning_107984 = {
		217320,
		213,
		true
	},
	ship_remould_warning_201514 = {
		217533,
		232,
		true
	},
	ship_remould_warning_201524 = {
		217765,
		184,
		true
	},
	ship_remould_warning_203114 = {
		217949,
		337,
		true
	},
	ship_remould_warning_203124 = {
		218286,
		337,
		true
	},
	ship_remould_warning_205124 = {
		218623,
		185,
		true
	},
	ship_remould_warning_205154 = {
		218808,
		220,
		true
	},
	ship_remould_warning_206134 = {
		219028,
		298,
		true
	},
	ship_remould_warning_301534 = {
		219326,
		220,
		true
	},
	ship_remould_warning_301874 = {
		219546,
		534,
		true
	},
	ship_remould_warning_310014 = {
		220080,
		431,
		true
	},
	ship_remould_warning_310024 = {
		220511,
		431,
		true
	},
	ship_remould_warning_310034 = {
		220942,
		431,
		true
	},
	ship_remould_warning_310044 = {
		221373,
		431,
		true
	},
	ship_remould_warning_303154 = {
		221804,
		564,
		true
	},
	ship_remould_warning_402134 = {
		222368,
		228,
		true
	},
	ship_remould_warning_702124 = {
		222596,
		468,
		true
	},
	ship_remould_warning_520014 = {
		223064,
		246,
		true
	},
	ship_remould_warning_521014 = {
		223310,
		246,
		true
	},
	ship_remould_warning_520034 = {
		223556,
		246,
		true
	},
	ship_remould_warning_521034 = {
		223802,
		246,
		true
	},
	ship_remould_warning_520044 = {
		224048,
		246,
		true
	},
	ship_remould_warning_521044 = {
		224294,
		246,
		true
	},
	ship_remould_warning_502114 = {
		224540,
		222,
		true
	},
	ship_remould_warning_506114 = {
		224762,
		388,
		true
	},
	ship_remould_warning_506124 = {
		225150,
		354,
		true
	},
	ship_remould_warning_520024 = {
		225504,
		246,
		true
	},
	ship_remould_warning_521024 = {
		225750,
		246,
		true
	},
	word_soundfiles_download_title = {
		225996,
		109,
		true
	},
	word_soundfiles_download = {
		226105,
		100,
		true
	},
	word_soundfiles_checking_title = {
		226205,
		106,
		true
	},
	word_soundfiles_checking = {
		226311,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		226408,
		115,
		true
	},
	word_soundfiles_checkend = {
		226523,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		226623,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		226727,
		112,
		true
	},
	word_soundfiles_retry = {
		226839,
		97,
		true
	},
	word_soundfiles_update = {
		226936,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		227034,
		117,
		true
	},
	word_soundfiles_update_end = {
		227151,
		102,
		true
	},
	word_soundfiles_update_failed = {
		227253,
		114,
		true
	},
	word_soundfiles_update_retry = {
		227367,
		104,
		true
	},
	word_live2dfiles_download_title = {
		227471,
		116,
		true
	},
	word_live2dfiles_download = {
		227587,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		227688,
		107,
		true
	},
	word_live2dfiles_checking = {
		227795,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		227893,
		122,
		true
	},
	word_live2dfiles_checkend = {
		228015,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		228116,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		228221,
		119,
		true
	},
	word_live2dfiles_retry = {
		228340,
		98,
		true
	},
	word_live2dfiles_update = {
		228438,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		228537,
		124,
		true
	},
	word_live2dfiles_update_end = {
		228661,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		228764,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		228885,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		228990,
		164,
		true
	},
	achieve_propose_tip = {
		229154,
		106,
		true
	},
	mingshi_get_tip = {
		229260,
		124,
		true
	},
	mingshi_task_tip_1 = {
		229384,
		212,
		true
	},
	mingshi_task_tip_2 = {
		229596,
		212,
		true
	},
	mingshi_task_tip_3 = {
		229808,
		205,
		true
	},
	mingshi_task_tip_4 = {
		230013,
		212,
		true
	},
	mingshi_task_tip_5 = {
		230225,
		205,
		true
	},
	mingshi_task_tip_6 = {
		230430,
		205,
		true
	},
	mingshi_task_tip_7 = {
		230635,
		212,
		true
	},
	mingshi_task_tip_8 = {
		230847,
		209,
		true
	},
	mingshi_task_tip_9 = {
		231056,
		205,
		true
	},
	mingshi_task_tip_10 = {
		231261,
		213,
		true
	},
	mingshi_task_tip_11 = {
		231474,
		209,
		true
	},
	word_propose_changename_title = {
		231683,
		168,
		true
	},
	word_propose_changename_tip1 = {
		231851,
		140,
		true
	},
	word_propose_changename_tip2 = {
		231991,
		116,
		true
	},
	word_propose_ring_tip = {
		232107,
		118,
		true
	},
	word_rename_time_tip = {
		232225,
		135,
		true
	},
	word_rename_switch_tip = {
		232360,
		148,
		true
	},
	word_ssr = {
		232508,
		81,
		true
	},
	word_sr = {
		232589,
		77,
		true
	},
	word_r = {
		232666,
		76,
		true
	},
	ship_renameShip_error = {
		232742,
		106,
		true
	},
	ship_renameShip_error_4 = {
		232848,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		232947,
		102,
		true
	},
	ship_proposeShip_error = {
		233049,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		233147,
		100,
		true
	},
	word_rename_time_warning = {
		233247,
		210,
		true
	},
	word_propose_cost_tip = {
		233457,
		354,
		true
	},
	word_propose_switch_tip = {
		233811,
		99,
		true
	},
	evaluate_too_loog = {
		233910,
		93,
		true
	},
	evaluate_ban_word = {
		234003,
		99,
		true
	},
	activity_level_easy_tip = {
		234102,
		192,
		true
	},
	activity_level_difficulty_tip = {
		234294,
		207,
		true
	},
	activity_level_limit_tip = {
		234501,
		189,
		true
	},
	activity_level_inwarime_tip = {
		234690,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		234867,
		163,
		true
	},
	activity_level_is_closed = {
		235030,
		112,
		true
	},
	activity_switch_tip = {
		235142,
		255,
		true
	},
	reduce_sp3_pass_count = {
		235397,
		109,
		true
	},
	qiuqiu_count = {
		235506,
		87,
		true
	},
	qiuqiu_total_count = {
		235593,
		93,
		true
	},
	npcfriendly_count = {
		235686,
		99,
		true
	},
	npcfriendly_total_count = {
		235785,
		105,
		true
	},
	longxiang_count = {
		235890,
		96,
		true
	},
	longxiang_total_count = {
		235986,
		102,
		true
	},
	pt_count = {
		236088,
		77,
		true
	},
	pt_total_count = {
		236165,
		89,
		true
	},
	remould_ship_ok = {
		236254,
		91,
		true
	},
	remould_ship_count_more = {
		236345,
		115,
		true
	},
	word_should_input = {
		236460,
		102,
		true
	},
	simulation_advantage_counting = {
		236562,
		128,
		true
	},
	simulation_disadvantage_counting = {
		236690,
		132,
		true
	},
	simulation_enhancing = {
		236822,
		148,
		true
	},
	simulation_enhanced = {
		236970,
		110,
		true
	},
	word_skill_desc_get = {
		237080,
		97,
		true
	},
	word_skill_desc_learn = {
		237177,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		237266,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		237367,
		100,
		true
	},
	chapter_tip_change = {
		237467,
		99,
		true
	},
	chapter_tip_use = {
		237566,
		96,
		true
	},
	chapter_tip_with_npc = {
		237662,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		237924,
		131,
		true
	},
	build_ship_tip = {
		238055,
		212,
		true
	},
	auto_battle_limit_tip = {
		238267,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		238382,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		238581,
		214,
		true
	},
	ship_profile_voice_locked = {
		238795,
		110,
		true
	},
	ship_profile_skin_locked = {
		238905,
		103,
		true
	},
	ship_profile_words = {
		239008,
		94,
		true
	},
	ship_profile_action_words = {
		239102,
		107,
		true
	},
	ship_profile_label_common = {
		239209,
		95,
		true
	},
	ship_profile_label_diff = {
		239304,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		239397,
		126,
		true
	},
	level_fleet_not_enough = {
		239523,
		122,
		true
	},
	level_fleet_outof_limit = {
		239645,
		117,
		true
	},
	vote_success = {
		239762,
		88,
		true
	},
	vote_not_enough = {
		239850,
		100,
		true
	},
	vote_love_not_enough = {
		239950,
		108,
		true
	},
	vote_love_limit = {
		240058,
		134,
		true
	},
	vote_love_confirm = {
		240192,
		142,
		true
	},
	vote_primary_rule = {
		240334,
		1126,
		true
	},
	vote_final_title1 = {
		241460,
		93,
		true
	},
	vote_final_rule1 = {
		241553,
		427,
		true
	},
	vote_final_title2 = {
		241980,
		93,
		true
	},
	vote_final_rule2 = {
		242073,
		290,
		true
	},
	vote_vote_time = {
		242363,
		98,
		true
	},
	vote_vote_count = {
		242461,
		84,
		true
	},
	vote_vote_group = {
		242545,
		84,
		true
	},
	vote_rank_refresh_time = {
		242629,
		117,
		true
	},
	vote_rank_in_current_server = {
		242746,
		122,
		true
	},
	words_auto_battle_label = {
		242868,
		120,
		true
	},
	words_show_ship_name_label = {
		242988,
		117,
		true
	},
	words_rare_ship_vibrate = {
		243105,
		105,
		true
	},
	words_display_ship_get_effect = {
		243210,
		117,
		true
	},
	words_show_touch_effect = {
		243327,
		105,
		true
	},
	words_bg_fit_mode = {
		243432,
		111,
		true
	},
	words_battle_hide_bg = {
		243543,
		114,
		true
	},
	words_battle_expose_line = {
		243657,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		243775,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		243895,
		181,
		true
	},
	words_autoFIght_down_frame = {
		244076,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		244184,
		173,
		true
	},
	words_autoFight_tips = {
		244357,
		120,
		true
	},
	words_autoFight_right = {
		244477,
		158,
		true
	},
	activity_puzzle_get1 = {
		244635,
		136,
		true
	},
	activity_puzzle_get2 = {
		244771,
		138,
		true
	},
	activity_puzzle_get3 = {
		244909,
		138,
		true
	},
	activity_puzzle_get4 = {
		245047,
		138,
		true
	},
	activity_puzzle_get5 = {
		245185,
		138,
		true
	},
	activity_puzzle_get6 = {
		245323,
		138,
		true
	},
	activity_puzzle_get7 = {
		245461,
		138,
		true
	},
	activity_puzzle_get8 = {
		245599,
		138,
		true
	},
	activity_puzzle_get9 = {
		245737,
		138,
		true
	},
	activity_puzzle_get10 = {
		245875,
		137,
		true
	},
	activity_puzzle_get11 = {
		246012,
		137,
		true
	},
	activity_puzzle_get12 = {
		246149,
		137,
		true
	},
	activity_puzzle_get13 = {
		246286,
		137,
		true
	},
	activity_puzzle_get14 = {
		246423,
		137,
		true
	},
	activity_puzzle_get15 = {
		246560,
		137,
		true
	},
	exchange_item_success = {
		246697,
		97,
		true
	},
	give_up_cloth_change = {
		246794,
		117,
		true
	},
	err_cloth_change_noship = {
		246911,
		98,
		true
	},
	new_skin_no_choose = {
		247009,
		140,
		true
	},
	sure_resume_volume = {
		247149,
		124,
		true
	},
	course_class_not_ready = {
		247273,
		119,
		true
	},
	course_student_max_level = {
		247392,
		134,
		true
	},
	course_stop_confirm = {
		247526,
		125,
		true
	},
	course_class_help = {
		247651,
		1321,
		true
	},
	course_class_name = {
		248972,
		104,
		true
	},
	course_proficiency_not_enough = {
		249076,
		108,
		true
	},
	course_state_rest = {
		249184,
		93,
		true
	},
	course_state_lession = {
		249277,
		99,
		true
	},
	course_energy_not_enough = {
		249376,
		144,
		true
	},
	course_proficiency_tip = {
		249520,
		318,
		true
	},
	course_sunday_tip = {
		249838,
		136,
		true
	},
	course_exit_confirm = {
		249974,
		138,
		true
	},
	course_learning = {
		250112,
		94,
		true
	},
	time_remaining_tip = {
		250206,
		95,
		true
	},
	propose_intimacy_tip = {
		250301,
		112,
		true
	},
	no_found_record_equipment = {
		250413,
		180,
		true
	},
	sec_floor_limit_tip = {
		250593,
		125,
		true
	},
	guild_shop_flash_success = {
		250718,
		100,
		true
	},
	destroy_high_rarity_tip = {
		250818,
		122,
		true
	},
	destroy_high_level_tip = {
		250940,
		124,
		true
	},
	destroy_importantequipment_tip = {
		251064,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		251187,
		119,
		true
	},
	destroy_high_intensify_tip = {
		251306,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		251433,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		251563,
		135,
		true
	},
	ship_quick_change_noequip = {
		251698,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		251811,
		120,
		true
	},
	word_nowenergy = {
		251931,
		93,
		true
	},
	word_energy_recov_speed = {
		252024,
		99,
		true
	},
	destroy_eliteship_tip = {
		252123,
		117,
		true
	},
	err_resloveequip_nochoice = {
		252240,
		113,
		true
	},
	take_nothing = {
		252353,
		94,
		true
	},
	take_all_mail = {
		252447,
		136,
		true
	},
	buy_furniture_overtime = {
		252583,
		119,
		true
	},
	data_erro = {
		252702,
		88,
		true
	},
	login_failed = {
		252790,
		88,
		true
	},
	["not yet completed"] = {
		252878,
		93,
		true
	},
	escort_less_count_to_combat = {
		252971,
		131,
		true
	},
	ten_even_draw = {
		253102,
		88,
		true
	},
	ten_even_draw_confirm = {
		253190,
		111,
		true
	},
	level_risk_level_desc = {
		253301,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		253391,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		253620,
		221,
		true
	},
	level_chapter_state_high_risk = {
		253841,
		135,
		true
	},
	level_chapter_state_risk = {
		253976,
		130,
		true
	},
	level_chapter_state_low_risk = {
		254106,
		134,
		true
	},
	level_chapter_state_safety = {
		254240,
		132,
		true
	},
	open_skill_class_success = {
		254372,
		112,
		true
	},
	backyard_sort_tag_default = {
		254484,
		95,
		true
	},
	backyard_sort_tag_price = {
		254579,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		254672,
		102,
		true
	},
	backyard_sort_tag_size = {
		254774,
		92,
		true
	},
	backyard_filter_tag_other = {
		254866,
		95,
		true
	},
	word_status_inFight = {
		254961,
		92,
		true
	},
	word_status_inPVP = {
		255053,
		90,
		true
	},
	word_status_inEvent = {
		255143,
		92,
		true
	},
	word_status_inEventFinished = {
		255235,
		100,
		true
	},
	word_status_inTactics = {
		255335,
		94,
		true
	},
	word_status_inClass = {
		255429,
		92,
		true
	},
	word_status_rest = {
		255521,
		89,
		true
	},
	word_status_train = {
		255610,
		90,
		true
	},
	word_status_world = {
		255700,
		96,
		true
	},
	word_status_inHardFormation = {
		255796,
		106,
		true
	},
	word_status_series_enemy = {
		255902,
		103,
		true
	},
	challenge_rule = {
		256005,
		741,
		true
	},
	challenge_exit_warning = {
		256746,
		199,
		true
	},
	challenge_fleet_type_fail = {
		256945,
		132,
		true
	},
	challenge_current_level = {
		257077,
		110,
		true
	},
	challenge_current_score = {
		257187,
		104,
		true
	},
	challenge_total_score = {
		257291,
		102,
		true
	},
	challenge_current_progress = {
		257393,
		110,
		true
	},
	challenge_count_unlimit = {
		257503,
		112,
		true
	},
	challenge_no_fleet = {
		257615,
		115,
		true
	},
	equipment_skin_unload = {
		257730,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		257848,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		257953,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		258085,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		258190,
		113,
		true
	},
	equipment_skin_count_noenough = {
		258303,
		111,
		true
	},
	equipment_skin_replace_done = {
		258414,
		109,
		true
	},
	equipment_skin_unload_failed = {
		258523,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		258639,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		258797,
		141,
		true
	},
	activity_pool_awards_empty = {
		258938,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		259055,
		161,
		true
	},
	help_activitypool_1 = {
		259216,
		480,
		true
	},
	help_activitypool_2 = {
		259696,
		443,
		true
	},
	help_activitypool_3 = {
		260139,
		477,
		true
	},
	shop_street_activity_tip = {
		260616,
		191,
		true
	},
	shop_street_Equipment_skin_box_help = {
		260807,
		173,
		true
	},
	commander_material_noenough = {
		260980,
		103,
		true
	},
	battle_result_boss_destruct = {
		261083,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		261203,
		128,
		true
	},
	destory_important_equipment_tip = {
		261331,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		261535,
		120,
		true
	},
	activity_hit_monster_nocount = {
		261655,
		104,
		true
	},
	activity_hit_monster_death = {
		261759,
		111,
		true
	},
	activity_hit_monster_help = {
		261870,
		104,
		true
	},
	activity_hit_monster_erro = {
		261974,
		101,
		true
	},
	activity_xiaotiane_progress = {
		262075,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		262179,
		165,
		true
	},
	answer_help_tip = {
		262344,
		182,
		true
	},
	answer_answer_role = {
		262526,
		172,
		true
	},
	answer_exit_tip = {
		262698,
		112,
		true
	},
	equip_skin_detail_tip = {
		262810,
		115,
		true
	},
	emoji_type_0 = {
		262925,
		82,
		true
	},
	emoji_type_1 = {
		263007,
		82,
		true
	},
	emoji_type_2 = {
		263089,
		82,
		true
	},
	emoji_type_3 = {
		263171,
		82,
		true
	},
	emoji_type_4 = {
		263253,
		85,
		true
	},
	card_pairs_help_tip = {
		263338,
		840,
		true
	},
	card_pairs_tips = {
		264178,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		264345,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		264454,
		111,
		true
	},
	["card_battle_card details"] = {
		264565,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		264676,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		264800,
		121,
		true
	},
	card_battle_card_empty_en = {
		264921,
		106,
		true
	},
	card_battle_card_empty_ch = {
		265027,
		122,
		true
	},
	card_puzzel_goal_ch = {
		265149,
		95,
		true
	},
	card_puzzel_goal_en = {
		265244,
		89,
		true
	},
	card_puzzle_deck = {
		265333,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265422,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		265573,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		265730,
		164,
		true
	},
	extra_chapter_socre_tip = {
		265894,
		186,
		true
	},
	extra_chapter_record_updated = {
		266080,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		266184,
		111,
		true
	},
	extra_chapter_locked_tip = {
		266295,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		266428,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		266563,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		266725,
		147,
		true
	},
	player_name_change_windows_tip = {
		266872,
		200,
		true
	},
	player_name_change_warning = {
		267072,
		292,
		true
	},
	player_name_change_success = {
		267364,
		117,
		true
	},
	player_name_change_failed = {
		267481,
		116,
		true
	},
	same_player_name_tip = {
		267597,
		120,
		true
	},
	task_is_not_existence = {
		267717,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		267822,
		274,
		true
	},
	printblue_build_success = {
		268096,
		99,
		true
	},
	printblue_build_erro = {
		268195,
		96,
		true
	},
	blueprint_mod_success = {
		268291,
		97,
		true
	},
	blueprint_mod_erro = {
		268388,
		94,
		true
	},
	technology_refresh_sucess = {
		268482,
		113,
		true
	},
	technology_refresh_erro = {
		268595,
		111,
		true
	},
	change_technology_refresh_sucess = {
		268706,
		120,
		true
	},
	change_technology_refresh_erro = {
		268826,
		118,
		true
	},
	technology_start_up = {
		268944,
		95,
		true
	},
	technology_start_erro = {
		269039,
		97,
		true
	},
	technology_stop_success = {
		269136,
		105,
		true
	},
	technology_stop_erro = {
		269241,
		102,
		true
	},
	technology_finish_success = {
		269343,
		107,
		true
	},
	technology_finish_erro = {
		269450,
		104,
		true
	},
	blueprint_stop_success = {
		269554,
		104,
		true
	},
	blueprint_stop_erro = {
		269658,
		101,
		true
	},
	blueprint_destory_tip = {
		269759,
		109,
		true
	},
	blueprint_task_update_tip = {
		269868,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		270043,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		270148,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		270252,
		104,
		true
	},
	blueprint_build_consume = {
		270356,
		126,
		true
	},
	blueprint_stop_tip = {
		270482,
		124,
		true
	},
	technology_canot_refresh = {
		270606,
		134,
		true
	},
	technology_refresh_tip = {
		270740,
		114,
		true
	},
	technology_is_actived = {
		270854,
		115,
		true
	},
	technology_stop_tip = {
		270969,
		125,
		true
	},
	technology_help_text = {
		271094,
		2683,
		true
	},
	blueprint_build_time_tip = {
		273777,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		273948,
		143,
		true
	},
	technology_task_none_tip = {
		274091,
		93,
		true
	},
	technology_task_build_tip = {
		274184,
		126,
		true
	},
	blueprint_commit_tip = {
		274310,
		146,
		true
	},
	buleprint_need_level_tip = {
		274456,
		108,
		true
	},
	blueprint_max_level_tip = {
		274564,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		274669,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		274793,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		274905,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		275022,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		275150,
		136,
		true
	},
	help_technolog0 = {
		275286,
		350,
		true
	},
	help_technolog = {
		275636,
		513,
		true
	},
	hide_chat_warning = {
		276149,
		157,
		true
	},
	show_chat_warning = {
		276306,
		154,
		true
	},
	help_shipblueprintui = {
		276460,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		278963,
		704,
		true
	},
	anniversary_task_title_1 = {
		279667,
		176,
		true
	},
	anniversary_task_title_2 = {
		279843,
		167,
		true
	},
	anniversary_task_title_3 = {
		280010,
		176,
		true
	},
	anniversary_task_title_4 = {
		280186,
		164,
		true
	},
	anniversary_task_title_5 = {
		280350,
		173,
		true
	},
	anniversary_task_title_6 = {
		280523,
		173,
		true
	},
	anniversary_task_title_7 = {
		280696,
		167,
		true
	},
	anniversary_task_title_8 = {
		280863,
		170,
		true
	},
	anniversary_task_title_9 = {
		281033,
		179,
		true
	},
	anniversary_task_title_10 = {
		281212,
		168,
		true
	},
	anniversary_task_title_11 = {
		281380,
		171,
		true
	},
	anniversary_task_title_12 = {
		281551,
		171,
		true
	},
	anniversary_task_title_13 = {
		281722,
		171,
		true
	},
	anniversary_task_title_14 = {
		281893,
		174,
		true
	},
	charge_scene_buy_confirm = {
		282067,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		282234,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		282406,
		197,
		true
	},
	help_level_ui = {
		282603,
		911,
		true
	},
	guild_modify_info_tip = {
		283514,
		182,
		true
	},
	ai_change_1 = {
		283696,
		99,
		true
	},
	ai_change_2 = {
		283795,
		105,
		true
	},
	activity_shop_lable = {
		283900,
		128,
		true
	},
	word_bilibili = {
		284028,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284118,
		134,
		true
	},
	ship_limit_notice = {
		284252,
		112,
		true
	},
	idle = {
		284364,
		74,
		true
	},
	main_1 = {
		284438,
		82,
		true
	},
	main_2 = {
		284520,
		82,
		true
	},
	main_3 = {
		284602,
		82,
		true
	},
	complete = {
		284684,
		85,
		true
	},
	login = {
		284769,
		75,
		true
	},
	home = {
		284844,
		74,
		true
	},
	mail = {
		284918,
		81,
		true
	},
	mission = {
		284999,
		84,
		true
	},
	mission_complete = {
		285083,
		93,
		true
	},
	wedding = {
		285176,
		77,
		true
	},
	touch_head = {
		285253,
		80,
		true
	},
	touch_body = {
		285333,
		80,
		true
	},
	touch_special = {
		285413,
		84,
		true
	},
	gold = {
		285497,
		74,
		true
	},
	oil = {
		285571,
		73,
		true
	},
	diamond = {
		285644,
		77,
		true
	},
	word_photo_mode = {
		285721,
		85,
		true
	},
	word_video_mode = {
		285806,
		85,
		true
	},
	word_save_ok = {
		285891,
		109,
		true
	},
	word_save_video = {
		286000,
		119,
		true
	},
	reflux_help_tip = {
		286119,
		1079,
		true
	},
	reflux_pt_not_enough = {
		287198,
		102,
		true
	},
	reflux_word_1 = {
		287300,
		92,
		true
	},
	reflux_word_2 = {
		287392,
		86,
		true
	},
	ship_hunting_level_tips = {
		287478,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		287656,
		121,
		true
	},
	collect_chapter_is_activation = {
		287777,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		287917,
		183,
		true
	},
	resource_verify_warn = {
		288100,
		236,
		true
	},
	resource_verify_fail = {
		288336,
		177,
		true
	},
	resource_verify_success = {
		288513,
		111,
		true
	},
	resource_clear_all = {
		288624,
		151,
		true
	},
	acl_oil_count = {
		288775,
		92,
		true
	},
	acl_oil_total_count = {
		288867,
		104,
		true
	},
	word_take_video_tip = {
		288971,
		145,
		true
	},
	word_snapshot_share_title = {
		289116,
		116,
		true
	},
	word_snapshot_share_agreement = {
		289232,
		506,
		true
	},
	skin_remain_time = {
		289738,
		98,
		true
	},
	word_museum_1 = {
		289836,
		128,
		true
	},
	word_museum_help = {
		289964,
		748,
		true
	},
	goldship_help_tip = {
		290712,
		912,
		true
	},
	metalgearsub_help_tip = {
		291624,
		1497,
		true
	},
	acl_gold_count = {
		293121,
		93,
		true
	},
	acl_gold_total_count = {
		293214,
		105,
		true
	},
	discount_time = {
		293319,
		142,
		true
	},
	commander_talent_not_exist = {
		293461,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		293566,
		119,
		true
	},
	commander_talent_learned = {
		293685,
		108,
		true
	},
	commander_talent_learn_erro = {
		293793,
		114,
		true
	},
	commander_not_exist = {
		293907,
		104,
		true
	},
	commander_fleet_not_exist = {
		294011,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		294118,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		294238,
		116,
		true
	},
	commander_acquire_erro = {
		294354,
		109,
		true
	},
	commander_lock_erro = {
		294463,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		294560,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		294679,
		113,
		true
	},
	commander_reset_talent_success = {
		294792,
		112,
		true
	},
	commander_reset_talent_erro = {
		294904,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		295015,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		295131,
		125,
		true
	},
	commander_is_in_fleet = {
		295256,
		109,
		true
	},
	commander_play_erro = {
		295365,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		295462,
		125,
		true
	},
	summary_page_un_rearch = {
		295587,
		95,
		true
	},
	player_summary_from = {
		295682,
		104,
		true
	},
	player_summary_data = {
		295786,
		95,
		true
	},
	commander_exp_overflow_tip = {
		295881,
		148,
		true
	},
	commander_reset_talent_tip = {
		296029,
		115,
		true
	},
	commander_reset_talent = {
		296144,
		98,
		true
	},
	commander_select_min_cnt = {
		296242,
		114,
		true
	},
	commander_select_max = {
		296356,
		102,
		true
	},
	commander_lock_done = {
		296458,
		98,
		true
	},
	commander_unlock_done = {
		296556,
		100,
		true
	},
	commander_get_1 = {
		296656,
		121,
		true
	},
	commander_get = {
		296777,
		117,
		true
	},
	commander_build_done = {
		296894,
		108,
		true
	},
	commander_build_erro = {
		297002,
		110,
		true
	},
	commander_get_skills_done = {
		297112,
		113,
		true
	},
	collection_way_is_unopen = {
		297225,
		118,
		true
	},
	commander_can_not_select_same_group = {
		297343,
		126,
		true
	},
	commander_capcity_is_max = {
		297469,
		100,
		true
	},
	commander_reserve_count_is_max = {
		297569,
		118,
		true
	},
	commander_build_pool_tip = {
		297687,
		147,
		true
	},
	commander_select_matiral_erro = {
		297834,
		160,
		true
	},
	commander_material_is_rarity = {
		297994,
		147,
		true
	},
	commander_material_is_maxLevel = {
		298141,
		170,
		true
	},
	charge_commander_bag_max = {
		298311,
		149,
		true
	},
	shop_extendcommander_success = {
		298460,
		116,
		true
	},
	commander_skill_point_noengough = {
		298576,
		110,
		true
	},
	buildship_new_tip = {
		298686,
		135,
		true
	},
	buildship_heavy_tip = {
		298821,
		148,
		true
	},
	buildship_light_tip = {
		298969,
		131,
		true
	},
	buildship_special_tip = {
		299100,
		126,
		true
	},
	Normalbuild_URexchange_help = {
		299226,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		299830,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		299936,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		300040,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		300153,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		300257,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		300370,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		300575,
		142,
		true
	},
	open_skill_pos = {
		300717,
		189,
		true
	},
	open_skill_pos_discount = {
		300906,
		222,
		true
	},
	event_recommend_fail = {
		301128,
		108,
		true
	},
	newplayer_help_tip = {
		301236,
		991,
		true
	},
	newplayer_notice_1 = {
		302227,
		121,
		true
	},
	newplayer_notice_2 = {
		302348,
		121,
		true
	},
	newplayer_notice_3 = {
		302469,
		121,
		true
	},
	newplayer_notice_4 = {
		302590,
		115,
		true
	},
	newplayer_notice_5 = {
		302705,
		115,
		true
	},
	newplayer_notice_6 = {
		302820,
		160,
		true
	},
	newplayer_notice_7 = {
		302980,
		118,
		true
	},
	newplayer_notice_8 = {
		303098,
		155,
		true
	},
	tec_catchup_1 = {
		303253,
		83,
		true
	},
	tec_catchup_2 = {
		303336,
		83,
		true
	},
	tec_catchup_3 = {
		303419,
		83,
		true
	},
	tec_catchup_4 = {
		303502,
		83,
		true
	},
	tec_catchup_5 = {
		303585,
		83,
		true
	},
	tec_catchup_6 = {
		303668,
		83,
		true
	},
	tec_notice = {
		303751,
		121,
		true
	},
	tec_notice_not_open_tip = {
		303872,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		304011,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		304181,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		304341,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		304496,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		304672,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		304838,
		161,
		true
	},
	nine_choose_one = {
		304999,
		210,
		true
	},
	help_commander_info = {
		305209,
		810,
		true
	},
	help_commander_play = {
		306019,
		810,
		true
	},
	help_commander_ability = {
		306829,
		813,
		true
	},
	story_skip_confirm = {
		307642,
		199,
		true
	},
	commander_ability_replace_warning = {
		307841,
		140,
		true
	},
	help_command_room = {
		307981,
		808,
		true
	},
	commander_build_rate_tip = {
		308789,
		145,
		true
	},
	help_activity_bossbattle = {
		308934,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		309974,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		310104,
		144,
		true
	},
	commander_main_pos = {
		310248,
		91,
		true
	},
	commander_assistant_pos = {
		310339,
		96,
		true
	},
	comander_repalce_tip = {
		310435,
		152,
		true
	},
	commander_lock_tip = {
		310587,
		133,
		true
	},
	commander_is_in_battle = {
		310720,
		116,
		true
	},
	commander_rename_warning = {
		310836,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		311000,
		125,
		true
	},
	commander_rename_success_tip = {
		311125,
		104,
		true
	},
	amercian_notice_1 = {
		311229,
		184,
		true
	},
	amercian_notice_2 = {
		311413,
		151,
		true
	},
	amercian_notice_3 = {
		311564,
		116,
		true
	},
	amercian_notice_4 = {
		311680,
		96,
		true
	},
	amercian_notice_5 = {
		311776,
		99,
		true
	},
	amercian_notice_6 = {
		311875,
		187,
		true
	},
	ranking_word_1 = {
		312062,
		90,
		true
	},
	ranking_word_2 = {
		312152,
		87,
		true
	},
	ranking_word_3 = {
		312239,
		87,
		true
	},
	ranking_word_4 = {
		312326,
		90,
		true
	},
	ranking_word_5 = {
		312416,
		84,
		true
	},
	ranking_word_6 = {
		312500,
		84,
		true
	},
	ranking_word_7 = {
		312584,
		90,
		true
	},
	ranking_word_8 = {
		312674,
		84,
		true
	},
	ranking_word_9 = {
		312758,
		84,
		true
	},
	ranking_word_10 = {
		312842,
		88,
		true
	},
	spece_illegal_tip = {
		312930,
		99,
		true
	},
	utaware_warmup_notice = {
		313029,
		902,
		true
	},
	utaware_formal_notice = {
		313931,
		648,
		true
	},
	npc_learn_skill_tip = {
		314579,
		184,
		true
	},
	npc_upgrade_max_level = {
		314763,
		131,
		true
	},
	npc_propse_tip = {
		314894,
		117,
		true
	},
	npc_strength_tip = {
		315011,
		185,
		true
	},
	npc_breakout_tip = {
		315196,
		185,
		true
	},
	word_chuansong = {
		315381,
		90,
		true
	},
	npc_evaluation_tip = {
		315471,
		127,
		true
	},
	map_event_skip = {
		315598,
		108,
		true
	},
	map_event_stop_tip = {
		315706,
		157,
		true
	},
	map_event_stop_battle_tip = {
		315863,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		316027,
		166,
		true
	},
	map_event_stop_story_tip = {
		316193,
		160,
		true
	},
	map_event_save_nekone = {
		316353,
		126,
		true
	},
	map_event_save_rurutie = {
		316479,
		134,
		true
	},
	map_event_memory_collected = {
		316613,
		143,
		true
	},
	map_event_save_kizuna = {
		316756,
		126,
		true
	},
	five_choose_one = {
		316882,
		213,
		true
	},
	ship_preference_common = {
		317095,
		133,
		true
	},
	draw_big_luck_1 = {
		317228,
		118,
		true
	},
	draw_big_luck_2 = {
		317346,
		131,
		true
	},
	draw_big_luck_3 = {
		317477,
		115,
		true
	},
	draw_medium_luck_1 = {
		317592,
		112,
		true
	},
	draw_medium_luck_2 = {
		317704,
		118,
		true
	},
	draw_medium_luck_3 = {
		317822,
		115,
		true
	},
	draw_little_luck_1 = {
		317937,
		124,
		true
	},
	draw_little_luck_2 = {
		318061,
		121,
		true
	},
	draw_little_luck_3 = {
		318182,
		127,
		true
	},
	ship_preference_non = {
		318309,
		126,
		true
	},
	school_title_dajiangtang = {
		318435,
		97,
		true
	},
	school_title_zhihuimiao = {
		318532,
		96,
		true
	},
	school_title_shitang = {
		318628,
		96,
		true
	},
	school_title_xiaomaibu = {
		318724,
		95,
		true
	},
	school_title_shangdian = {
		318819,
		98,
		true
	},
	school_title_xueyuan = {
		318917,
		96,
		true
	},
	school_title_shoucang = {
		319013,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		319107,
		99,
		true
	},
	tag_level_fighting = {
		319206,
		91,
		true
	},
	tag_level_oni = {
		319297,
		89,
		true
	},
	tag_level_bomb = {
		319386,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		319476,
		97,
		true
	},
	exit_backyard_exp_display = {
		319573,
		120,
		true
	},
	help_monopoly = {
		319693,
		1416,
		true
	},
	md5_error = {
		321109,
		127,
		true
	},
	world_boss_help = {
		321236,
		4329,
		true
	},
	world_boss_tip = {
		325565,
		159,
		true
	},
	world_boss_award_limit = {
		325724,
		157,
		true
	},
	backyard_is_loading = {
		325881,
		113,
		true
	},
	levelScene_loop_help_tip = {
		325994,
		2330,
		true
	},
	no_airspace_competition = {
		328324,
		102,
		true
	},
	air_supremacy_value = {
		328426,
		92,
		true
	},
	read_the_user_agreement = {
		328518,
		114,
		true
	},
	award_max_warning = {
		328632,
		171,
		true
	},
	sub_item_warning = {
		328803,
		105,
		true
	},
	select_award_warning = {
		328908,
		105,
		true
	},
	no_item_selected_tip = {
		329013,
		112,
		true
	},
	backyard_traning_tip = {
		329125,
		154,
		true
	},
	backyard_rest_tip = {
		329279,
		111,
		true
	},
	backyard_class_tip = {
		329390,
		118,
		true
	},
	medal_notice_1 = {
		329508,
		96,
		true
	},
	medal_notice_2 = {
		329604,
		87,
		true
	},
	medal_help_tip = {
		329691,
		1420,
		true
	},
	trophy_achieved = {
		331111,
		94,
		true
	},
	text_shop = {
		331205,
		80,
		true
	},
	text_confirm = {
		331285,
		83,
		true
	},
	text_cancel = {
		331368,
		82,
		true
	},
	text_cancel_fight = {
		331450,
		93,
		true
	},
	text_goon_fight = {
		331543,
		91,
		true
	},
	text_exit = {
		331634,
		80,
		true
	},
	text_clear = {
		331714,
		81,
		true
	},
	text_apply = {
		331795,
		81,
		true
	},
	text_buy = {
		331876,
		79,
		true
	},
	text_forward = {
		331955,
		88,
		true
	},
	text_prepage = {
		332043,
		85,
		true
	},
	text_nextpage = {
		332128,
		86,
		true
	},
	text_exchange = {
		332214,
		84,
		true
	},
	text_retreat = {
		332298,
		83,
		true
	},
	text_goto = {
		332381,
		80,
		true
	},
	level_scene_title_word_1 = {
		332461,
		98,
		true
	},
	level_scene_title_word_2 = {
		332559,
		107,
		true
	},
	level_scene_title_word_3 = {
		332666,
		98,
		true
	},
	level_scene_title_word_4 = {
		332764,
		95,
		true
	},
	level_scene_title_word_5 = {
		332859,
		95,
		true
	},
	ambush_display_0 = {
		332954,
		86,
		true
	},
	ambush_display_1 = {
		333040,
		86,
		true
	},
	ambush_display_2 = {
		333126,
		86,
		true
	},
	ambush_display_3 = {
		333212,
		83,
		true
	},
	ambush_display_4 = {
		333295,
		83,
		true
	},
	ambush_display_5 = {
		333378,
		86,
		true
	},
	ambush_display_6 = {
		333464,
		86,
		true
	},
	black_white_grid_notice = {
		333550,
		1309,
		true
	},
	black_white_grid_reset = {
		334859,
		99,
		true
	},
	black_white_grid_switch_tip = {
		334958,
		127,
		true
	},
	no_way_to_escape = {
		335085,
		92,
		true
	},
	word_attr_ac = {
		335177,
		82,
		true
	},
	help_battle_ac = {
		335259,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		336698,
		312,
		true
	},
	refuse_friend = {
		337010,
		96,
		true
	},
	refuse_and_add_into_bl = {
		337106,
		110,
		true
	},
	tech_simulate_closed = {
		337216,
		117,
		true
	},
	tech_simulate_quit = {
		337333,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		337452,
		253,
		true
	},
	help_technologytree = {
		337705,
		1850,
		true
	},
	tech_change_version_mark = {
		339555,
		100,
		true
	},
	technology_uplevel_error_studying = {
		339655,
		174,
		true
	},
	fate_attr_word = {
		339829,
		114,
		true
	},
	fate_phase_word = {
		339943,
		94,
		true
	},
	blueprint_simulation_confirm = {
		340037,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		340291,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		340711,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		341112,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		341496,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		341889,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		342277,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		342662,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		343043,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		343428,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		343807,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		344192,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		344582,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		344969,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		345355,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		345755,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		346112,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		346522,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		346911,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		347307,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		347687,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		348053,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		348463,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		348859,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		349245,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		349649,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		350050,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		350449,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		350821,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		351208,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		351626,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		352034,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		352409,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		352813,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		353208,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		353624,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		354041,
		413,
		true
	},
	electrotherapy_wanning = {
		354454,
		107,
		true
	},
	siren_chase_warning = {
		354561,
		104,
		true
	},
	memorybook_get_award_tip = {
		354665,
		161,
		true
	},
	memorybook_notice = {
		354826,
		687,
		true
	},
	word_votes = {
		355513,
		86,
		true
	},
	number_0 = {
		355599,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		355674,
		304,
		true
	},
	without_selected_ship = {
		355978,
		115,
		true
	},
	index_all = {
		356093,
		79,
		true
	},
	index_fleetfront = {
		356172,
		92,
		true
	},
	index_fleetrear = {
		356264,
		91,
		true
	},
	index_shipType_quZhu = {
		356355,
		90,
		true
	},
	index_shipType_qinXun = {
		356445,
		91,
		true
	},
	index_shipType_zhongXun = {
		356536,
		93,
		true
	},
	index_shipType_zhanLie = {
		356629,
		92,
		true
	},
	index_shipType_hangMu = {
		356721,
		91,
		true
	},
	index_shipType_weiXiu = {
		356812,
		91,
		true
	},
	index_shipType_qianTing = {
		356903,
		93,
		true
	},
	index_other = {
		356996,
		81,
		true
	},
	index_rare2 = {
		357077,
		81,
		true
	},
	index_rare3 = {
		357158,
		81,
		true
	},
	index_rare4 = {
		357239,
		81,
		true
	},
	index_rare5 = {
		357320,
		84,
		true
	},
	index_rare6 = {
		357404,
		87,
		true
	},
	warning_mail_max_1 = {
		357491,
		152,
		true
	},
	warning_mail_max_2 = {
		357643,
		131,
		true
	},
	warning_mail_max_3 = {
		357774,
		214,
		true
	},
	warning_mail_max_4 = {
		357988,
		211,
		true
	},
	warning_mail_max_5 = {
		358199,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		358320,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		358546,
		250,
		true
	},
	mail_moveto_markroom_max = {
		358796,
		160,
		true
	},
	mail_markroom_delete = {
		358956,
		142,
		true
	},
	mail_markroom_tip = {
		359098,
		123,
		true
	},
	mail_manage_1 = {
		359221,
		89,
		true
	},
	mail_manage_2 = {
		359310,
		116,
		true
	},
	mail_manage_3 = {
		359426,
		104,
		true
	},
	mail_manage_tip_1 = {
		359530,
		133,
		true
	},
	mail_storeroom_tips = {
		359663,
		141,
		true
	},
	mail_storeroom_noextend = {
		359804,
		136,
		true
	},
	mail_storeroom_extend = {
		359940,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		360049,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		360157,
		107,
		true
	},
	mail_storeroom_max_1 = {
		360264,
		167,
		true
	},
	mail_storeroom_max_2 = {
		360431,
		131,
		true
	},
	mail_storeroom_max_3 = {
		360562,
		142,
		true
	},
	mail_storeroom_max_4 = {
		360704,
		145,
		true
	},
	mail_storeroom_addgold = {
		360849,
		101,
		true
	},
	mail_storeroom_addoil = {
		360950,
		100,
		true
	},
	mail_storeroom_collect = {
		361050,
		125,
		true
	},
	mail_search = {
		361175,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		361262,
		104,
		true
	},
	resource_max_tip_storeroom = {
		361366,
		114,
		true
	},
	mail_tip = {
		361480,
		948,
		true
	},
	mail_page_1 = {
		362428,
		81,
		true
	},
	mail_page_2 = {
		362509,
		84,
		true
	},
	mail_page_3 = {
		362593,
		84,
		true
	},
	mail_gold_res = {
		362677,
		83,
		true
	},
	mail_oil_res = {
		362760,
		82,
		true
	},
	mail_all_price = {
		362842,
		87,
		true
	},
	return_award_bind_success = {
		362929,
		101,
		true
	},
	return_award_bind_erro = {
		363030,
		100,
		true
	},
	rename_commander_erro = {
		363130,
		99,
		true
	},
	change_display_medal_success = {
		363229,
		116,
		true
	},
	limit_skin_time_day = {
		363345,
		101,
		true
	},
	limit_skin_time_day_min = {
		363446,
		116,
		true
	},
	limit_skin_time_min = {
		363562,
		104,
		true
	},
	limit_skin_time_overtime = {
		363666,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		363763,
		117,
		true
	},
	award_window_pt_title = {
		363880,
		96,
		true
	},
	return_have_participated_in_act = {
		363976,
		119,
		true
	},
	input_returner_code = {
		364095,
		98,
		true
	},
	dress_up_success = {
		364193,
		92,
		true
	},
	already_have_the_skin = {
		364285,
		106,
		true
	},
	exchange_limit_skin_tip = {
		364391,
		149,
		true
	},
	returner_help = {
		364540,
		1631,
		true
	},
	attire_time_stamp = {
		366171,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		366273,
		122,
		true
	},
	warning_pray_build_pool = {
		366395,
		181,
		true
	},
	error_pray_select_ship_max = {
		366576,
		108,
		true
	},
	tip_pray_build_pool_success = {
		366684,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		366787,
		100,
		true
	},
	pray_build_help = {
		366887,
		2108,
		true
	},
	pray_build_UR_warning = {
		368995,
		155,
		true
	},
	bismarck_award_tip = {
		369150,
		115,
		true
	},
	bismarck_chapter_desc = {
		369265,
		161,
		true
	},
	returner_push_success = {
		369426,
		97,
		true
	},
	returner_max_count = {
		369523,
		106,
		true
	},
	returner_push_tip = {
		369629,
		236,
		true
	},
	returner_match_tip = {
		369865,
		233,
		true
	},
	return_lock_tip = {
		370098,
		135,
		true
	},
	challenge_help = {
		370233,
		1284,
		true
	},
	challenge_casual_reset = {
		371517,
		144,
		true
	},
	challenge_infinite_reset = {
		371661,
		146,
		true
	},
	challenge_normal_reset = {
		371807,
		111,
		true
	},
	challenge_casual_click_switch = {
		371918,
		155,
		true
	},
	challenge_infinite_click_switch = {
		372073,
		157,
		true
	},
	challenge_season_update = {
		372230,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		372341,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		372543,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		372747,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		372992,
		247,
		true
	},
	challenge_combat_score = {
		373239,
		103,
		true
	},
	challenge_share_progress = {
		373342,
		115,
		true
	},
	challenge_share = {
		373457,
		82,
		true
	},
	challenge_expire_warn = {
		373539,
		143,
		true
	},
	challenge_normal_tip = {
		373682,
		136,
		true
	},
	challenge_unlimited_tip = {
		373818,
		130,
		true
	},
	commander_prefab_rename_success = {
		373948,
		107,
		true
	},
	commander_prefab_name = {
		374055,
		99,
		true
	},
	commander_prefab_rename_time = {
		374154,
		118,
		true
	},
	commander_build_solt_deficiency = {
		374272,
		116,
		true
	},
	commander_select_box_tip = {
		374388,
		166,
		true
	},
	challenge_end_tip = {
		374554,
		96,
		true
	},
	pass_times = {
		374650,
		86,
		true
	},
	list_empty_tip_billboardui = {
		374736,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		374844,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		374967,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		375091,
		120,
		true
	},
	list_empty_tip_eventui = {
		375211,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		375324,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		375438,
		120,
		true
	},
	list_empty_tip_friendui = {
		375558,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		375657,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		375784,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		375897,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		376011,
		116,
		true
	},
	list_empty_tip_taskscene = {
		376127,
		112,
		true
	},
	empty_tip_mailboxui = {
		376239,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		376346,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		376461,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		376628,
		175,
		true
	},
	words_settings_unlock_ship = {
		376803,
		102,
		true
	},
	words_settings_resolve_equip = {
		376905,
		104,
		true
	},
	words_settings_unlock_commander = {
		377009,
		110,
		true
	},
	words_settings_create_inherit = {
		377119,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		377227,
		171,
		true
	},
	words_desc_unlock = {
		377398,
		123,
		true
	},
	words_desc_resolve_equip = {
		377521,
		131,
		true
	},
	words_desc_create_inherit = {
		377652,
		132,
		true
	},
	words_desc_close_password = {
		377784,
		132,
		true
	},
	words_desc_change_settings = {
		377916,
		145,
		true
	},
	words_set_password = {
		378061,
		94,
		true
	},
	words_information = {
		378155,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		378242,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		378336,
		156,
		true
	},
	secondary_password_help = {
		378492,
		1240,
		true
	},
	comic_help = {
		379732,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		380197,
		130,
		true
	},
	pt_cosume = {
		380327,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		380408,
		160,
		true
	},
	help_tempesteve = {
		380568,
		801,
		true
	},
	word_rest_times = {
		381369,
		125,
		true
	},
	common_buy_gold_success = {
		381494,
		136,
		true
	},
	harbour_bomb_tip = {
		381630,
		113,
		true
	},
	submarine_approach = {
		381743,
		94,
		true
	},
	submarine_approach_desc = {
		381837,
		139,
		true
	},
	desc_quick_play = {
		381976,
		97,
		true
	},
	text_win_condition = {
		382073,
		94,
		true
	},
	text_lose_condition = {
		382167,
		95,
		true
	},
	text_rest_HP = {
		382262,
		88,
		true
	},
	desc_defense_reward = {
		382350,
		128,
		true
	},
	desc_base_hp = {
		382478,
		96,
		true
	},
	map_event_open = {
		382574,
		99,
		true
	},
	word_reward = {
		382673,
		81,
		true
	},
	tips_dispense_completed = {
		382754,
		99,
		true
	},
	tips_firework_completed = {
		382853,
		105,
		true
	},
	help_summer_feast = {
		382958,
		803,
		true
	},
	help_firework_produce = {
		383761,
		491,
		true
	},
	help_firework = {
		384252,
		1195,
		true
	},
	help_summer_shrine = {
		385447,
		1071,
		true
	},
	help_summer_food = {
		386518,
		1505,
		true
	},
	help_summer_shooting = {
		388023,
		962,
		true
	},
	help_summer_stamp = {
		388985,
		307,
		true
	},
	tips_summergame_exit = {
		389292,
		166,
		true
	},
	tips_shrine_buff = {
		389458,
		112,
		true
	},
	tips_shrine_nobuff = {
		389570,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		389709,
		106,
		true
	},
	help_vote = {
		389815,
		5066,
		true
	},
	tips_firework_exit = {
		394881,
		131,
		true
	},
	result_firework_produce = {
		395012,
		123,
		true
	},
	tag_level_narrative = {
		395135,
		95,
		true
	},
	vote_get_book = {
		395230,
		98,
		true
	},
	vote_book_is_over = {
		395328,
		133,
		true
	},
	vote_fame_tip = {
		395461,
		161,
		true
	},
	word_maintain = {
		395622,
		86,
		true
	},
	name_zhanliejahe = {
		395708,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		395809,
		135,
		true
	},
	change_skin_secretary_ship = {
		395944,
		117,
		true
	},
	word_billboard = {
		396061,
		87,
		true
	},
	word_easy = {
		396148,
		79,
		true
	},
	word_normal_junhe = {
		396227,
		87,
		true
	},
	word_hard = {
		396314,
		79,
		true
	},
	word_special_challenge_ticket = {
		396393,
		108,
		true
	},
	tip_exchange_ticket = {
		396501,
		155,
		true
	},
	dont_remind = {
		396656,
		87,
		true
	},
	worldbossex_help = {
		396743,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		397712,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		397819,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		397928,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		398035,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		398139,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		398255,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		398373,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		398489,
		113,
		true
	},
	text_consume = {
		398602,
		83,
		true
	},
	text_inconsume = {
		398685,
		87,
		true
	},
	pt_ship_now = {
		398772,
		90,
		true
	},
	pt_ship_goal = {
		398862,
		91,
		true
	},
	option_desc1 = {
		398953,
		127,
		true
	},
	option_desc2 = {
		399080,
		146,
		true
	},
	option_desc3 = {
		399226,
		158,
		true
	},
	option_desc4 = {
		399384,
		210,
		true
	},
	option_desc5 = {
		399594,
		134,
		true
	},
	option_desc6 = {
		399728,
		149,
		true
	},
	option_desc10 = {
		399877,
		141,
		true
	},
	option_desc11 = {
		400018,
		1452,
		true
	},
	music_collection = {
		401470,
		758,
		true
	},
	music_main = {
		402228,
		1010,
		true
	},
	music_juus = {
		403238,
		866,
		true
	},
	doa_collection = {
		404104,
		684,
		true
	},
	ins_word_day = {
		404788,
		84,
		true
	},
	ins_word_hour = {
		404872,
		88,
		true
	},
	ins_word_minu = {
		404960,
		88,
		true
	},
	ins_word_like = {
		405048,
		86,
		true
	},
	ins_click_like_success = {
		405134,
		98,
		true
	},
	ins_push_comment_success = {
		405232,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		405332,
		126,
		true
	},
	help_music_game = {
		405458,
		1231,
		true
	},
	restart_music_game = {
		406689,
		143,
		true
	},
	reselect_music_game = {
		406832,
		144,
		true
	},
	hololive_goodmorning = {
		406976,
		571,
		true
	},
	hololive_lianliankan = {
		407547,
		1165,
		true
	},
	hololive_dalaozhang = {
		408712,
		588,
		true
	},
	hololive_dashenling = {
		409300,
		869,
		true
	},
	pocky_jiujiu = {
		410169,
		88,
		true
	},
	pocky_jiujiu_desc = {
		410257,
		136,
		true
	},
	pocky_help = {
		410393,
		722,
		true
	},
	secretary_help = {
		411115,
		1478,
		true
	},
	secretary_unlock2 = {
		412593,
		105,
		true
	},
	secretary_unlock3 = {
		412698,
		105,
		true
	},
	secretary_unlock4 = {
		412803,
		105,
		true
	},
	secretary_unlock5 = {
		412908,
		106,
		true
	},
	secretary_closed = {
		413014,
		92,
		true
	},
	confirm_unlock = {
		413106,
		92,
		true
	},
	secretary_pos_save = {
		413198,
		122,
		true
	},
	secretary_pos_save_success = {
		413320,
		102,
		true
	},
	collection_help = {
		413422,
		346,
		true
	},
	juese_tiyan = {
		413768,
		220,
		true
	},
	resolve_amount_prefix = {
		413988,
		100,
		true
	},
	compose_amount_prefix = {
		414088,
		100,
		true
	},
	help_sub_limits = {
		414188,
		104,
		true
	},
	help_sub_display = {
		414292,
		105,
		true
	},
	confirm_unlock_ship_main = {
		414397,
		134,
		true
	},
	msgbox_text_confirm = {
		414531,
		90,
		true
	},
	msgbox_text_shop = {
		414621,
		87,
		true
	},
	msgbox_text_cancel = {
		414708,
		89,
		true
	},
	msgbox_text_cancel_g = {
		414797,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		414888,
		100,
		true
	},
	msgbox_text_goon_fight = {
		414988,
		98,
		true
	},
	msgbox_text_exit = {
		415086,
		87,
		true
	},
	msgbox_text_clear = {
		415173,
		88,
		true
	},
	msgbox_text_apply = {
		415261,
		88,
		true
	},
	msgbox_text_buy = {
		415349,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		415435,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		415527,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		415621,
		98,
		true
	},
	msgbox_text_forward = {
		415719,
		95,
		true
	},
	msgbox_text_iknow = {
		415814,
		90,
		true
	},
	msgbox_text_prepage = {
		415904,
		92,
		true
	},
	msgbox_text_nextpage = {
		415996,
		93,
		true
	},
	msgbox_text_exchange = {
		416089,
		91,
		true
	},
	msgbox_text_retreat = {
		416180,
		90,
		true
	},
	msgbox_text_go = {
		416270,
		90,
		true
	},
	msgbox_text_consume = {
		416360,
		89,
		true
	},
	msgbox_text_inconsume = {
		416449,
		94,
		true
	},
	msgbox_text_unlock = {
		416543,
		89,
		true
	},
	msgbox_text_save = {
		416632,
		87,
		true
	},
	msgbox_text_replace = {
		416719,
		90,
		true
	},
	msgbox_text_unload = {
		416809,
		89,
		true
	},
	msgbox_text_modify = {
		416898,
		89,
		true
	},
	msgbox_text_breakthrough = {
		416987,
		95,
		true
	},
	msgbox_text_equipdetail = {
		417082,
		99,
		true
	},
	msgbox_text_use = {
		417181,
		86,
		true
	},
	common_flag_ship = {
		417267,
		89,
		true
	},
	fenjie_lantu_tip = {
		417356,
		137,
		true
	},
	msgbox_text_analyse = {
		417493,
		90,
		true
	},
	fragresolve_empty_tip = {
		417583,
		118,
		true
	},
	confirm_unlock_lv = {
		417701,
		123,
		true
	},
	shops_rest_day = {
		417824,
		103,
		true
	},
	title_limit_time = {
		417927,
		92,
		true
	},
	seven_choose_one = {
		418019,
		214,
		true
	},
	help_newyear_feast = {
		418233,
		967,
		true
	},
	help_newyear_shrine = {
		419200,
		1130,
		true
	},
	help_newyear_stamp = {
		420330,
		343,
		true
	},
	pt_reconfirm = {
		420673,
		126,
		true
	},
	qte_game_help = {
		420799,
		340,
		true
	},
	word_equipskin_type = {
		421139,
		89,
		true
	},
	word_equipskin_all = {
		421228,
		88,
		true
	},
	word_equipskin_cannon = {
		421316,
		91,
		true
	},
	word_equipskin_tarpedo = {
		421407,
		92,
		true
	},
	word_equipskin_aircraft = {
		421499,
		96,
		true
	},
	word_equipskin_aux = {
		421595,
		88,
		true
	},
	msgbox_repair = {
		421683,
		89,
		true
	},
	msgbox_repair_l2d = {
		421772,
		90,
		true
	},
	msgbox_repair_painting = {
		421862,
		98,
		true
	},
	l2d_32xbanned_warning = {
		421960,
		158,
		true
	},
	word_no_cache = {
		422118,
		104,
		true
	},
	pile_game_notice = {
		422222,
		942,
		true
	},
	help_chunjie_stamp = {
		423164,
		312,
		true
	},
	help_chunjie_feast = {
		423476,
		558,
		true
	},
	help_chunjie_jiulou = {
		424034,
		821,
		true
	},
	special_animal1 = {
		424855,
		210,
		true
	},
	special_animal2 = {
		425065,
		204,
		true
	},
	special_animal3 = {
		425269,
		197,
		true
	},
	special_animal4 = {
		425466,
		199,
		true
	},
	special_animal5 = {
		425665,
		200,
		true
	},
	special_animal6 = {
		425865,
		185,
		true
	},
	special_animal7 = {
		426050,
		210,
		true
	},
	bulin_help = {
		426260,
		407,
		true
	},
	super_bulin = {
		426667,
		102,
		true
	},
	super_bulin_tip = {
		426769,
		120,
		true
	},
	bulin_tip1 = {
		426889,
		101,
		true
	},
	bulin_tip2 = {
		426990,
		110,
		true
	},
	bulin_tip3 = {
		427100,
		101,
		true
	},
	bulin_tip4 = {
		427201,
		119,
		true
	},
	bulin_tip5 = {
		427320,
		101,
		true
	},
	bulin_tip6 = {
		427421,
		107,
		true
	},
	bulin_tip7 = {
		427528,
		101,
		true
	},
	bulin_tip8 = {
		427629,
		110,
		true
	},
	bulin_tip9 = {
		427739,
		110,
		true
	},
	bulin_tip_other1 = {
		427849,
		137,
		true
	},
	bulin_tip_other2 = {
		427986,
		101,
		true
	},
	bulin_tip_other3 = {
		428087,
		138,
		true
	},
	monopoly_left_count = {
		428225,
		96,
		true
	},
	help_chunjie_monopoly = {
		428321,
		1017,
		true
	},
	monoply_drop_ship_step = {
		429338,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		429481,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		429611,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		429743,
		113,
		true
	},
	lanternRiddles_gametip = {
		429856,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		430796,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		430906,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		431004,
		97,
		true
	},
	sort_attribute = {
		431101,
		84,
		true
	},
	sort_intimacy = {
		431185,
		83,
		true
	},
	index_skin = {
		431268,
		83,
		true
	},
	index_reform = {
		431351,
		85,
		true
	},
	index_reform_cw = {
		431436,
		88,
		true
	},
	index_strengthen = {
		431524,
		89,
		true
	},
	index_special = {
		431613,
		83,
		true
	},
	index_propose_skin = {
		431696,
		94,
		true
	},
	index_not_obtained = {
		431790,
		91,
		true
	},
	index_no_limit = {
		431881,
		87,
		true
	},
	index_awakening = {
		431968,
		110,
		true
	},
	index_not_lvmax = {
		432078,
		88,
		true
	},
	index_spweapon = {
		432166,
		90,
		true
	},
	index_marry = {
		432256,
		84,
		true
	},
	decodegame_gametip = {
		432340,
		1094,
		true
	},
	indexsort_sort = {
		433434,
		84,
		true
	},
	indexsort_index = {
		433518,
		85,
		true
	},
	indexsort_camp = {
		433603,
		84,
		true
	},
	indexsort_type = {
		433687,
		84,
		true
	},
	indexsort_rarity = {
		433771,
		89,
		true
	},
	indexsort_extraindex = {
		433860,
		96,
		true
	},
	indexsort_label = {
		433956,
		85,
		true
	},
	indexsort_sorteng = {
		434041,
		85,
		true
	},
	indexsort_indexeng = {
		434126,
		87,
		true
	},
	indexsort_campeng = {
		434213,
		85,
		true
	},
	indexsort_rarityeng = {
		434298,
		89,
		true
	},
	indexsort_typeeng = {
		434387,
		85,
		true
	},
	indexsort_labeleng = {
		434472,
		87,
		true
	},
	fightfail_up = {
		434559,
		172,
		true
	},
	fightfail_equip = {
		434731,
		163,
		true
	},
	fight_strengthen = {
		434894,
		167,
		true
	},
	fightfail_noequip = {
		435061,
		126,
		true
	},
	fightfail_choiceequip = {
		435187,
		157,
		true
	},
	fightfail_choicestrengthen = {
		435344,
		165,
		true
	},
	sofmap_attention = {
		435509,
		272,
		true
	},
	sofmapsd_1 = {
		435781,
		161,
		true
	},
	sofmapsd_2 = {
		435942,
		146,
		true
	},
	sofmapsd_3 = {
		436088,
		130,
		true
	},
	sofmapsd_4 = {
		436218,
		123,
		true
	},
	inform_level_limit = {
		436341,
		130,
		true
	},
	["3match_tip"] = {
		436471,
		381,
		true
	},
	retire_selectzero = {
		436852,
		111,
		true
	},
	retire_marry_skin = {
		436963,
		101,
		true
	},
	undermist_tip = {
		437064,
		122,
		true
	},
	retire_1 = {
		437186,
		204,
		true
	},
	retire_2 = {
		437390,
		204,
		true
	},
	retire_3 = {
		437594,
		94,
		true
	},
	retire_rarity = {
		437688,
		94,
		true
	},
	retire_title = {
		437782,
		88,
		true
	},
	res_unlock_tip = {
		437870,
		108,
		true
	},
	res_wifi_tip = {
		437978,
		151,
		true
	},
	res_downloading = {
		438129,
		88,
		true
	},
	res_pic_new_tip = {
		438217,
		111,
		true
	},
	res_music_no_pre_tip = {
		438328,
		105,
		true
	},
	res_music_no_next_tip = {
		438433,
		109,
		true
	},
	res_music_new_tip = {
		438542,
		113,
		true
	},
	apple_link_title = {
		438655,
		113,
		true
	},
	retire_setting_help = {
		438768,
		654,
		true
	},
	activity_shop_exchange_count = {
		439422,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		439529,
		104,
		true
	},
	shops_msgbox_output = {
		439633,
		95,
		true
	},
	shop_word_exchange = {
		439728,
		89,
		true
	},
	shop_word_cancel = {
		439817,
		87,
		true
	},
	title_item_ways = {
		439904,
		141,
		true
	},
	item_lack_title = {
		440045,
		145,
		true
	},
	oil_buy_tip_2 = {
		440190,
		456,
		true
	},
	target_chapter_is_lock = {
		440646,
		113,
		true
	},
	ship_book = {
		440759,
		102,
		true
	},
	month_sign_resign = {
		440861,
		151,
		true
	},
	collect_tip = {
		441012,
		133,
		true
	},
	collect_tip2 = {
		441145,
		137,
		true
	},
	word_weakness = {
		441282,
		83,
		true
	},
	special_operation_tip1 = {
		441365,
		110,
		true
	},
	special_operation_tip2 = {
		441475,
		113,
		true
	},
	area_lock = {
		441588,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		441685,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		441791,
		103,
		true
	},
	equipment_upgrade_help = {
		441894,
		1081,
		true
	},
	equipment_upgrade_title = {
		442975,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		443074,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		443180,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		443306,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		443446,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		443566,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		443758,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		443935,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		444071,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		444197,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		444380,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		444514,
		217,
		true
	},
	discount_coupon_tip = {
		444731,
		193,
		true
	},
	pizzahut_help = {
		444924,
		793,
		true
	},
	towerclimbing_gametip = {
		445717,
		670,
		true
	},
	qingdianguangchang_help = {
		446387,
		599,
		true
	},
	building_tip = {
		446986,
		195,
		true
	},
	building_upgrade_tip = {
		447181,
		126,
		true
	},
	msgbox_text_upgrade = {
		447307,
		90,
		true
	},
	towerclimbing_sign_help = {
		447397,
		692,
		true
	},
	building_complete_tip = {
		448089,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		448186,
		113,
		true
	},
	backyard_theme_total_print = {
		448299,
		96,
		true
	},
	backyard_theme_shop_title = {
		448395,
		101,
		true
	},
	backyard_theme_mine_title = {
		448496,
		101,
		true
	},
	backyard_theme_collection_title = {
		448597,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		448704,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		448875,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		449055,
		144,
		true
	},
	backyard_theme_word_buy = {
		449199,
		93,
		true
	},
	backyard_theme_word_apply = {
		449292,
		95,
		true
	},
	backyard_theme_apply_success = {
		449387,
		104,
		true
	},
	backyard_theme_unload_success = {
		449491,
		111,
		true
	},
	backyard_theme_upload_success = {
		449602,
		105,
		true
	},
	backyard_theme_delete_success = {
		449707,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		449812,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		449919,
		111,
		true
	},
	backyard_theme_upload_time = {
		450030,
		103,
		true
	},
	backyard_theme_word_like = {
		450133,
		94,
		true
	},
	backyard_theme_word_collection = {
		450227,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		450327,
		117,
		true
	},
	backyard_theme_inform_them = {
		450444,
		104,
		true
	},
	towerclimbing_book_tip = {
		450548,
		125,
		true
	},
	towerclimbing_reward_tip = {
		450673,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		450797,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		450920,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		451113,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		451291,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		451413,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		451547,
		120,
		true
	},
	words_visit_backyard_toggle = {
		451667,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		451782,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		451907,
		121,
		true
	},
	option_desc7 = {
		452028,
		134,
		true
	},
	option_desc8 = {
		452162,
		173,
		true
	},
	option_desc9 = {
		452335,
		167,
		true
	},
	backyard_unopen = {
		452502,
		94,
		true
	},
	coupon_timeout_tip = {
		452596,
		138,
		true
	},
	coupon_repeat_tip = {
		452734,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		452877,
		141,
		true
	},
	word_random = {
		453018,
		81,
		true
	},
	word_hot = {
		453099,
		78,
		true
	},
	word_new = {
		453177,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		453255,
		188,
		true
	},
	backyard_not_found_theme_template = {
		453443,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		453564,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		453674,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		453802,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		453954,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		455064,
		133,
		true
	},
	help_monopoly_car = {
		455197,
		992,
		true
	},
	help_monopoly_car_2 = {
		456189,
		1177,
		true
	},
	help_monopoly_3th = {
		457366,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		459073,
		112,
		true
	},
	win_condition_display_qijian = {
		459185,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		459295,
		127,
		true
	},
	win_condition_display_shangchuan = {
		459422,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		459542,
		137,
		true
	},
	win_condition_display_judian = {
		459679,
		116,
		true
	},
	win_condition_display_tuoli = {
		459795,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		459913,
		138,
		true
	},
	lose_condition_display_quanmie = {
		460051,
		112,
		true
	},
	lose_condition_display_gangqu = {
		460163,
		132,
		true
	},
	re_battle = {
		460295,
		85,
		true
	},
	keep_fate_tip = {
		460380,
		131,
		true
	},
	equip_info_1 = {
		460511,
		82,
		true
	},
	equip_info_2 = {
		460593,
		88,
		true
	},
	equip_info_3 = {
		460681,
		82,
		true
	},
	equip_info_4 = {
		460763,
		82,
		true
	},
	equip_info_5 = {
		460845,
		82,
		true
	},
	equip_info_6 = {
		460927,
		88,
		true
	},
	equip_info_7 = {
		461015,
		88,
		true
	},
	equip_info_8 = {
		461103,
		88,
		true
	},
	equip_info_9 = {
		461191,
		88,
		true
	},
	equip_info_10 = {
		461279,
		89,
		true
	},
	equip_info_11 = {
		461368,
		89,
		true
	},
	equip_info_12 = {
		461457,
		89,
		true
	},
	equip_info_13 = {
		461546,
		83,
		true
	},
	equip_info_14 = {
		461629,
		89,
		true
	},
	equip_info_15 = {
		461718,
		89,
		true
	},
	equip_info_16 = {
		461807,
		89,
		true
	},
	equip_info_17 = {
		461896,
		89,
		true
	},
	equip_info_18 = {
		461985,
		89,
		true
	},
	equip_info_19 = {
		462074,
		89,
		true
	},
	equip_info_20 = {
		462163,
		92,
		true
	},
	equip_info_21 = {
		462255,
		92,
		true
	},
	equip_info_22 = {
		462347,
		98,
		true
	},
	equip_info_23 = {
		462445,
		89,
		true
	},
	equip_info_24 = {
		462534,
		89,
		true
	},
	equip_info_25 = {
		462623,
		80,
		true
	},
	equip_info_26 = {
		462703,
		92,
		true
	},
	equip_info_27 = {
		462795,
		77,
		true
	},
	equip_info_28 = {
		462872,
		95,
		true
	},
	equip_info_29 = {
		462967,
		95,
		true
	},
	equip_info_30 = {
		463062,
		89,
		true
	},
	equip_info_31 = {
		463151,
		83,
		true
	},
	equip_info_32 = {
		463234,
		92,
		true
	},
	equip_info_33 = {
		463326,
		95,
		true
	},
	equip_info_34 = {
		463421,
		89,
		true
	},
	equip_info_extralevel_0 = {
		463510,
		94,
		true
	},
	equip_info_extralevel_1 = {
		463604,
		94,
		true
	},
	equip_info_extralevel_2 = {
		463698,
		94,
		true
	},
	equip_info_extralevel_3 = {
		463792,
		94,
		true
	},
	tec_settings_btn_word = {
		463886,
		97,
		true
	},
	tec_tendency_x = {
		463983,
		89,
		true
	},
	tec_tendency_0 = {
		464072,
		87,
		true
	},
	tec_tendency_1 = {
		464159,
		90,
		true
	},
	tec_tendency_2 = {
		464249,
		90,
		true
	},
	tec_tendency_3 = {
		464339,
		90,
		true
	},
	tec_tendency_4 = {
		464429,
		90,
		true
	},
	tec_tendency_cur_x = {
		464519,
		102,
		true
	},
	tec_tendency_cur_0 = {
		464621,
		106,
		true
	},
	tec_tendency_cur_1 = {
		464727,
		103,
		true
	},
	tec_tendency_cur_2 = {
		464830,
		103,
		true
	},
	tec_tendency_cur_3 = {
		464933,
		103,
		true
	},
	tec_target_catchup_none = {
		465036,
		111,
		true
	},
	tec_target_catchup_selected = {
		465147,
		103,
		true
	},
	tec_tendency_cur_4 = {
		465250,
		103,
		true
	},
	tec_target_catchup_none_x = {
		465353,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		465467,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		465582,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		465697,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		465812,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		465930,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		466049,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		466168,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		466287,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		466403,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		466520,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		466637,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		466754,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		466859,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		466977,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		467122,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		467225,
		102,
		true
	},
	tec_target_need_print = {
		467327,
		97,
		true
	},
	tec_target_catchup_progress = {
		467424,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		467527,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		467654,
		710,
		true
	},
	tec_speedup_title = {
		468364,
		93,
		true
	},
	tec_speedup_progress = {
		468457,
		95,
		true
	},
	tec_speedup_overflow = {
		468552,
		153,
		true
	},
	tec_speedup_help_tip = {
		468705,
		227,
		true
	},
	click_back_tip = {
		468932,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		469034,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		469132,
		100,
		true
	},
	tec_catchup_errorfix = {
		469232,
		353,
		true
	},
	guild_duty_is_too_low = {
		469585,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		469700,
		123,
		true
	},
	guild_not_exist_donate_task = {
		469823,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		469932,
		124,
		true
	},
	guild_get_week_done = {
		470056,
		113,
		true
	},
	guild_public_awards = {
		470169,
		101,
		true
	},
	guild_private_awards = {
		470270,
		99,
		true
	},
	guild_task_selecte_tip = {
		470369,
		179,
		true
	},
	guild_task_accept = {
		470548,
		331,
		true
	},
	guild_commander_and_sub_op = {
		470879,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		471021,
		120,
		true
	},
	guild_donate_success = {
		471141,
		102,
		true
	},
	guild_left_donate_cnt = {
		471243,
		108,
		true
	},
	guild_donate_tip = {
		471351,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		471565,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		471685,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		471804,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		471979,
		174,
		true
	},
	guild_supply_no_open = {
		472153,
		108,
		true
	},
	guild_supply_award_got = {
		472261,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		472371,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		472523,
		260,
		true
	},
	guild_left_supply_day = {
		472783,
		96,
		true
	},
	guild_supply_help_tip = {
		472879,
		601,
		true
	},
	guild_op_only_administrator = {
		473480,
		143,
		true
	},
	guild_shop_refresh_done = {
		473623,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		473722,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		473822,
		148,
		true
	},
	guild_shop_exchange_tip = {
		473970,
		108,
		true
	},
	guild_shop_label_1 = {
		474078,
		115,
		true
	},
	guild_shop_label_2 = {
		474193,
		97,
		true
	},
	guild_shop_label_3 = {
		474290,
		89,
		true
	},
	guild_shop_label_4 = {
		474379,
		88,
		true
	},
	guild_shop_label_5 = {
		474467,
		115,
		true
	},
	guild_shop_must_select_goods = {
		474582,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		474707,
		141,
		true
	},
	guild_not_exist_tech = {
		474848,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		474956,
		137,
		true
	},
	guild_tech_is_max_level = {
		475093,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		475213,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		475345,
		140,
		true
	},
	guild_tech_upgrade_done = {
		475485,
		126,
		true
	},
	guild_exist_activation_tech = {
		475611,
		127,
		true
	},
	guild_tech_gold_desc = {
		475738,
		110,
		true
	},
	guild_tech_oil_desc = {
		475848,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		475957,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		476070,
		114,
		true
	},
	guild_box_gold_desc = {
		476184,
		109,
		true
	},
	guidl_r_box_time_desc = {
		476293,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		476405,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		476519,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		476635,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		476753,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		476983,
		124,
		true
	},
	guild_ship_attr_desc = {
		477107,
		117,
		true
	},
	guild_start_tech_group_tip = {
		477224,
		138,
		true
	},
	guild_cancel_tech_tip = {
		477362,
		227,
		true
	},
	guild_tech_consume_tip = {
		477589,
		202,
		true
	},
	guild_tech_non_admin = {
		477791,
		169,
		true
	},
	guild_tech_label_max_level = {
		477960,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		478063,
		105,
		true
	},
	guild_tech_label_condition = {
		478168,
		114,
		true
	},
	guild_tech_donate_target = {
		478282,
		109,
		true
	},
	guild_not_exist = {
		478391,
		97,
		true
	},
	guild_not_exist_battle = {
		478488,
		110,
		true
	},
	guild_battle_is_end = {
		478598,
		107,
		true
	},
	guild_battle_is_exist = {
		478705,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		478817,
		143,
		true
	},
	guild_event_start_tip1 = {
		478960,
		144,
		true
	},
	guild_event_start_tip2 = {
		479104,
		150,
		true
	},
	guild_word_may_happen_event = {
		479254,
		109,
		true
	},
	guild_battle_award = {
		479363,
		94,
		true
	},
	guild_word_consume = {
		479457,
		88,
		true
	},
	guild_start_event_consume_tip = {
		479545,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		479691,
		207,
		true
	},
	guild_word_consume_for_battle = {
		479898,
		111,
		true
	},
	guild_level_no_enough = {
		480009,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		480133,
		142,
		true
	},
	guild_join_event_cnt_label = {
		480275,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		480384,
		132,
		true
	},
	guild_join_event_progress_label = {
		480516,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		480624,
		232,
		true
	},
	guild_event_not_exist = {
		480856,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		480962,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		481074,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		481222,
		130,
		true
	},
	guidl_event_ship_in_event = {
		481352,
		138,
		true
	},
	guild_event_start_done = {
		481490,
		98,
		true
	},
	guild_fleet_update_done = {
		481588,
		105,
		true
	},
	guild_event_is_lock = {
		481693,
		98,
		true
	},
	guild_event_is_finish = {
		481791,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		481949,
		138,
		true
	},
	guild_word_battle_area = {
		482087,
		99,
		true
	},
	guild_word_battle_type = {
		482186,
		99,
		true
	},
	guild_wrod_battle_target = {
		482285,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		482386,
		124,
		true
	},
	guild_event_start_event_tip = {
		482510,
		137,
		true
	},
	guild_word_sea = {
		482647,
		84,
		true
	},
	guild_word_score_addition = {
		482731,
		102,
		true
	},
	guild_word_effect_addition = {
		482833,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		482936,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		483053,
		119,
		true
	},
	guild_event_info_desc1 = {
		483172,
		136,
		true
	},
	guild_event_info_desc2 = {
		483308,
		119,
		true
	},
	guild_join_member_cnt = {
		483427,
		98,
		true
	},
	guild_total_effect = {
		483525,
		92,
		true
	},
	guild_word_people = {
		483617,
		84,
		true
	},
	guild_event_info_desc3 = {
		483701,
		105,
		true
	},
	guild_not_exist_boss = {
		483806,
		105,
		true
	},
	guild_ship_from = {
		483911,
		86,
		true
	},
	guild_boss_formation_1 = {
		483997,
		130,
		true
	},
	guild_boss_formation_2 = {
		484127,
		130,
		true
	},
	guild_boss_formation_3 = {
		484257,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		484382,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		484488,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		484613,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		484779,
		155,
		true
	},
	guild_fleet_is_legal = {
		484934,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		485078,
		149,
		true
	},
	guild_must_edit_fleet = {
		485227,
		109,
		true
	},
	guild_ship_in_battle = {
		485336,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		485489,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		485619,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		485749,
		151,
		true
	},
	guild_get_report_failed = {
		485900,
		111,
		true
	},
	guild_report_get_all = {
		486011,
		96,
		true
	},
	guild_can_not_get_tip = {
		486107,
		124,
		true
	},
	guild_not_exist_notifycation = {
		486231,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		486347,
		147,
		true
	},
	guild_report_tooltip = {
		486494,
		179,
		true
	},
	word_guildgold = {
		486673,
		87,
		true
	},
	guild_member_rank_title_donate = {
		486760,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		486866,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		486976,
		108,
		true
	},
	guild_donate_log = {
		487084,
		142,
		true
	},
	guild_supply_log = {
		487226,
		139,
		true
	},
	guild_weektask_log = {
		487365,
		133,
		true
	},
	guild_battle_log = {
		487498,
		134,
		true
	},
	guild_tech_change_log = {
		487632,
		119,
		true
	},
	guild_log_title = {
		487751,
		91,
		true
	},
	guild_use_donateitem_success = {
		487842,
		128,
		true
	},
	guild_use_battleitem_success = {
		487970,
		128,
		true
	},
	not_exist_guild_use_item = {
		488098,
		131,
		true
	},
	guild_member_tip = {
		488229,
		2310,
		true
	},
	guild_tech_tip = {
		490539,
		2233,
		true
	},
	guild_office_tip = {
		492772,
		2541,
		true
	},
	guild_event_help_tip = {
		495313,
		2346,
		true
	},
	guild_mission_info_tip = {
		497659,
		1309,
		true
	},
	guild_public_tech_tip = {
		498968,
		531,
		true
	},
	guild_public_office_tip = {
		499499,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		499872,
		242,
		true
	},
	guild_boss_fleet_desc = {
		500114,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		500572,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		500733,
		127,
		true
	},
	word_shipState_guild_event = {
		500860,
		139,
		true
	},
	word_shipState_guild_boss = {
		500999,
		180,
		true
	},
	commander_is_in_guild = {
		501179,
		182,
		true
	},
	guild_assult_ship_recommend = {
		501361,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		501513,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		501672,
		167,
		true
	},
	guild_recommend_limit = {
		501839,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		501983,
		183,
		true
	},
	guild_mission_complate = {
		502166,
		112,
		true
	},
	guild_operation_event_occurrence = {
		502278,
		160,
		true
	},
	guild_transfer_president_confirm = {
		502438,
		201,
		true
	},
	guild_damage_ranking = {
		502639,
		90,
		true
	},
	guild_total_damage = {
		502729,
		91,
		true
	},
	guild_donate_list_updated = {
		502820,
		116,
		true
	},
	guild_donate_list_update_failed = {
		502936,
		125,
		true
	},
	guild_tip_quit_operation = {
		503061,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		503305,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		503446,
		236,
		true
	},
	guild_time_remaining_tip = {
		503682,
		107,
		true
	},
	help_rollingBallGame = {
		503789,
		1086,
		true
	},
	rolling_ball_help = {
		504875,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		505566,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		506175,
		112,
		true
	},
	build_ship_accumulative = {
		506287,
		100,
		true
	},
	destory_ship_before_tip = {
		506387,
		99,
		true
	},
	destory_ship_input_erro = {
		506486,
		133,
		true
	},
	mail_input_erro = {
		506619,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		506743,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		506925,
		231,
		true
	},
	jiujiu_expedition_help = {
		507156,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		507717,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		507817,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		507947,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		508075,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		508222,
		128,
		true
	},
	trade_card_tips1 = {
		508350,
		92,
		true
	},
	trade_card_tips2 = {
		508442,
		327,
		true
	},
	trade_card_tips3 = {
		508769,
		324,
		true
	},
	trade_card_tips4 = {
		509093,
		95,
		true
	},
	ur_exchange_help_tip = {
		509188,
		771,
		true
	},
	fleet_antisub_range = {
		509959,
		95,
		true
	},
	fleet_antisub_range_tip = {
		510054,
		1424,
		true
	},
	practise_idol_tip = {
		511478,
		107,
		true
	},
	practise_idol_help = {
		511585,
		937,
		true
	},
	upgrade_idol_tip = {
		512522,
		113,
		true
	},
	upgrade_complete_tip = {
		512635,
		99,
		true
	},
	upgrade_introduce_tip = {
		512734,
		123,
		true
	},
	collect_idol_tip = {
		512857,
		122,
		true
	},
	hand_account_tip = {
		512979,
		107,
		true
	},
	hand_account_resetting_tip = {
		513086,
		117,
		true
	},
	help_candymagic = {
		513203,
		961,
		true
	},
	award_overflow_tip = {
		514164,
		140,
		true
	},
	hunter_npc = {
		514304,
		901,
		true
	},
	fighterplane_help = {
		515205,
		940,
		true
	},
	fighterplane_J10_tip = {
		516145,
		276,
		true
	},
	fighterplane_J15_tip = {
		516421,
		513,
		true
	},
	fighterplane_FC1_tip = {
		516934,
		457,
		true
	},
	fighterplane_FC31_tip = {
		517391,
		378,
		true
	},
	fighterplane_complete_tip = {
		517769,
		204,
		true
	},
	fighterplane_destroy_tip = {
		517973,
		102,
		true
	},
	fighterplane_hit_tip = {
		518075,
		101,
		true
	},
	fighterplane_score_tip = {
		518176,
		92,
		true
	},
	venusvolleyball_help = {
		518268,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		519368,
		99,
		true
	},
	venusvolleyball_return_tip = {
		519467,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		519578,
		112,
		true
	},
	doa_main = {
		519690,
		1227,
		true
	},
	doa_pt_help = {
		520917,
		818,
		true
	},
	doa_pt_complete = {
		521735,
		94,
		true
	},
	doa_pt_up = {
		521829,
		97,
		true
	},
	doa_liliang = {
		521926,
		81,
		true
	},
	doa_jiqiao = {
		522007,
		80,
		true
	},
	doa_tili = {
		522087,
		78,
		true
	},
	doa_meili = {
		522165,
		79,
		true
	},
	snowball_help = {
		522244,
		1488,
		true
	},
	help_xinnian2021_feast = {
		523732,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		524232,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		525385,
		687,
		true
	},
	help_xinnian2021__meishi = {
		526072,
		1222,
		true
	},
	help_act_event = {
		527294,
		286,
		true
	},
	autofight = {
		527580,
		85,
		true
	},
	autofight_errors_tip = {
		527665,
		139,
		true
	},
	autofight_special_operation_tip = {
		527804,
		358,
		true
	},
	autofight_formation = {
		528162,
		89,
		true
	},
	autofight_cat = {
		528251,
		86,
		true
	},
	autofight_function = {
		528337,
		88,
		true
	},
	autofight_function1 = {
		528425,
		95,
		true
	},
	autofight_function2 = {
		528520,
		95,
		true
	},
	autofight_function3 = {
		528615,
		95,
		true
	},
	autofight_function4 = {
		528710,
		89,
		true
	},
	autofight_function5 = {
		528799,
		101,
		true
	},
	autofight_rewards = {
		528900,
		99,
		true
	},
	autofight_rewards_none = {
		528999,
		113,
		true
	},
	autofight_leave = {
		529112,
		85,
		true
	},
	autofight_onceagain = {
		529197,
		95,
		true
	},
	autofight_entrust = {
		529292,
		116,
		true
	},
	autofight_task = {
		529408,
		107,
		true
	},
	autofight_effect = {
		529515,
		131,
		true
	},
	autofight_file = {
		529646,
		110,
		true
	},
	autofight_discovery = {
		529756,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		529880,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		530020,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		530148,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		530275,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		530442,
		143,
		true
	},
	autofight_farm = {
		530585,
		90,
		true
	},
	autofight_story = {
		530675,
		118,
		true
	},
	fushun_adventure_help = {
		530793,
		1774,
		true
	},
	autofight_change_tip = {
		532567,
		165,
		true
	},
	autofight_selectprops_tip = {
		532732,
		114,
		true
	},
	help_chunjie2021_feast = {
		532846,
		759,
		true
	},
	valentinesday__txt1_tip = {
		533605,
		157,
		true
	},
	valentinesday__txt2_tip = {
		533762,
		157,
		true
	},
	valentinesday__txt3_tip = {
		533919,
		145,
		true
	},
	valentinesday__txt4_tip = {
		534064,
		145,
		true
	},
	valentinesday__txt5_tip = {
		534209,
		163,
		true
	},
	valentinesday__txt6_tip = {
		534372,
		151,
		true
	},
	valentinesday__shop_tip = {
		534523,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		534643,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		534752,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		534861,
		121,
		true
	},
	wwf_bamboo_help = {
		534982,
		760,
		true
	},
	wwf_guide_tip = {
		535742,
		152,
		true
	},
	securitycake_help = {
		535894,
		1537,
		true
	},
	icecream_help = {
		537431,
		800,
		true
	},
	icecream_make_tip = {
		538231,
		92,
		true
	},
	cadpa_help = {
		538323,
		1225,
		true
	},
	cadpa_tip1 = {
		539548,
		86,
		true
	},
	cadpa_tip2 = {
		539634,
		85,
		true
	},
	query_role = {
		539719,
		83,
		true
	},
	query_role_none = {
		539802,
		88,
		true
	},
	query_role_button = {
		539890,
		93,
		true
	},
	query_role_fail = {
		539983,
		91,
		true
	},
	cumulative_victory_target_tip = {
		540074,
		114,
		true
	},
	cumulative_victory_now_tip = {
		540188,
		111,
		true
	},
	word_files_repair = {
		540299,
		93,
		true
	},
	repair_setting_label = {
		540392,
		96,
		true
	},
	voice_control = {
		540488,
		83,
		true
	},
	index_equip = {
		540571,
		84,
		true
	},
	index_without_limit = {
		540655,
		92,
		true
	},
	meta_learn_skill = {
		540747,
		108,
		true
	},
	world_joint_boss_not_found = {
		540855,
		139,
		true
	},
	world_joint_boss_is_death = {
		540994,
		138,
		true
	},
	world_joint_whitout_guild = {
		541132,
		116,
		true
	},
	world_joint_whitout_friend = {
		541248,
		114,
		true
	},
	world_joint_call_support_failed = {
		541362,
		116,
		true
	},
	world_joint_call_support_success = {
		541478,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		541595,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		541758,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		541929,
		165,
		true
	},
	ad_4 = {
		542094,
		211,
		true
	},
	world_word_expired = {
		542305,
		97,
		true
	},
	world_word_guild_member = {
		542402,
		113,
		true
	},
	world_word_guild_player = {
		542515,
		104,
		true
	},
	world_joint_boss_award_expired = {
		542619,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		542731,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		542847,
		140,
		true
	},
	world_boss_get_item = {
		542987,
		171,
		true
	},
	world_boss_ask_help = {
		543158,
		119,
		true
	},
	world_joint_count_no_enough = {
		543277,
		115,
		true
	},
	world_boss_none = {
		543392,
		146,
		true
	},
	world_boss_fleet = {
		543538,
		92,
		true
	},
	world_max_challenge_cnt = {
		543630,
		145,
		true
	},
	world_reset_success = {
		543775,
		104,
		true
	},
	world_map_dangerous_confirm = {
		543879,
		183,
		true
	},
	world_map_version = {
		544062,
		120,
		true
	},
	world_resource_fill = {
		544182,
		128,
		true
	},
	meta_sys_lock_tip = {
		544310,
		160,
		true
	},
	meta_story_lock = {
		544470,
		139,
		true
	},
	meta_acttime_limit = {
		544609,
		88,
		true
	},
	meta_pt_left = {
		544697,
		87,
		true
	},
	meta_syn_rate = {
		544784,
		92,
		true
	},
	meta_repair_rate = {
		544876,
		95,
		true
	},
	meta_story_tip_1 = {
		544971,
		103,
		true
	},
	meta_story_tip_2 = {
		545074,
		100,
		true
	},
	meta_pt_get_way = {
		545174,
		130,
		true
	},
	meta_pt_point = {
		545304,
		86,
		true
	},
	meta_award_get = {
		545390,
		87,
		true
	},
	meta_award_got = {
		545477,
		87,
		true
	},
	meta_repair = {
		545564,
		88,
		true
	},
	meta_repair_success = {
		545652,
		101,
		true
	},
	meta_repair_effect_unlock = {
		545753,
		110,
		true
	},
	meta_repair_effect_special = {
		545863,
		130,
		true
	},
	meta_energy_ship_level_need = {
		545993,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		546109,
		124,
		true
	},
	meta_energy_active_box_tip = {
		546233,
		165,
		true
	},
	meta_break = {
		546398,
		108,
		true
	},
	meta_energy_preview_title = {
		546506,
		119,
		true
	},
	meta_energy_preview_tip = {
		546625,
		131,
		true
	},
	meta_exp_per_day = {
		546756,
		92,
		true
	},
	meta_skill_unlock = {
		546848,
		117,
		true
	},
	meta_unlock_skill_tip = {
		546965,
		155,
		true
	},
	meta_unlock_skill_select = {
		547120,
		123,
		true
	},
	meta_switch_skill_disable = {
		547243,
		139,
		true
	},
	meta_switch_skill_box_title = {
		547382,
		124,
		true
	},
	meta_cur_pt = {
		547506,
		90,
		true
	},
	meta_toast_fullexp = {
		547596,
		106,
		true
	},
	meta_toast_tactics = {
		547702,
		91,
		true
	},
	meta_skillbtn_tactics = {
		547793,
		92,
		true
	},
	meta_destroy_tip = {
		547885,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		547990,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		548084,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		548178,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		548272,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		548366,
		94,
		true
	},
	meta_voice_name_propose = {
		548460,
		93,
		true
	},
	world_boss_ad = {
		548553,
		88,
		true
	},
	world_boss_drop_title = {
		548641,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		548749,
		122,
		true
	},
	world_boss_progress_item_desc = {
		548871,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		549244,
		143,
		true
	},
	equip_ammo_type_1 = {
		549387,
		90,
		true
	},
	equip_ammo_type_2 = {
		549477,
		90,
		true
	},
	equip_ammo_type_3 = {
		549567,
		90,
		true
	},
	equip_ammo_type_4 = {
		549657,
		87,
		true
	},
	equip_ammo_type_5 = {
		549744,
		87,
		true
	},
	equip_ammo_type_6 = {
		549831,
		90,
		true
	},
	equip_ammo_type_7 = {
		549921,
		93,
		true
	},
	equip_ammo_type_8 = {
		550014,
		90,
		true
	},
	equip_ammo_type_9 = {
		550104,
		90,
		true
	},
	equip_ammo_type_10 = {
		550194,
		85,
		true
	},
	equip_ammo_type_11 = {
		550279,
		88,
		true
	},
	common_daily_limit = {
		550367,
		105,
		true
	},
	meta_help = {
		550472,
		2335,
		true
	},
	world_boss_daily_limit = {
		552807,
		104,
		true
	},
	common_go_to_analyze = {
		552911,
		96,
		true
	},
	world_boss_not_reach_target = {
		553007,
		115,
		true
	},
	special_transform_limit_reach = {
		553122,
		163,
		true
	},
	meta_pt_notenough = {
		553285,
		180,
		true
	},
	meta_boss_unlock = {
		553465,
		182,
		true
	},
	word_take_effect = {
		553647,
		86,
		true
	},
	world_boss_challenge_cnt = {
		553733,
		100,
		true
	},
	word_shipNation_meta = {
		553833,
		87,
		true
	},
	world_word_friend = {
		553920,
		87,
		true
	},
	world_word_world = {
		554007,
		86,
		true
	},
	world_word_guild = {
		554093,
		89,
		true
	},
	world_collection_1 = {
		554182,
		94,
		true
	},
	world_collection_2 = {
		554276,
		88,
		true
	},
	world_collection_3 = {
		554364,
		91,
		true
	},
	zero_hour_command_error = {
		554455,
		111,
		true
	},
	commander_is_in_bigworld = {
		554566,
		118,
		true
	},
	world_collection_back = {
		554684,
		106,
		true
	},
	archives_whether_to_retreat = {
		554790,
		168,
		true
	},
	world_fleet_stop = {
		554958,
		104,
		true
	},
	world_setting_title = {
		555062,
		101,
		true
	},
	world_setting_quickmode = {
		555163,
		101,
		true
	},
	world_setting_quickmodetip = {
		555264,
		144,
		true
	},
	world_setting_submititem = {
		555408,
		115,
		true
	},
	world_setting_submititemtip = {
		555523,
		158,
		true
	},
	world_setting_mapauto = {
		555681,
		115,
		true
	},
	world_setting_mapautotip = {
		555796,
		158,
		true
	},
	world_boss_maintenance = {
		555954,
		139,
		true
	},
	world_boss_inbattle = {
		556093,
		119,
		true
	},
	world_automode_title_1 = {
		556212,
		104,
		true
	},
	world_automode_title_2 = {
		556316,
		95,
		true
	},
	world_automode_treasure_1 = {
		556411,
		132,
		true
	},
	world_automode_treasure_2 = {
		556543,
		132,
		true
	},
	world_automode_treasure_3 = {
		556675,
		128,
		true
	},
	world_automode_cancel = {
		556803,
		91,
		true
	},
	world_automode_confirm = {
		556894,
		92,
		true
	},
	world_automode_start_tip1 = {
		556986,
		119,
		true
	},
	world_automode_start_tip2 = {
		557105,
		104,
		true
	},
	world_automode_start_tip3 = {
		557209,
		122,
		true
	},
	world_automode_start_tip4 = {
		557331,
		113,
		true
	},
	world_automode_start_tip5 = {
		557444,
		144,
		true
	},
	world_automode_setting_1 = {
		557588,
		115,
		true
	},
	world_automode_setting_1_1 = {
		557703,
		100,
		true
	},
	world_automode_setting_1_2 = {
		557803,
		91,
		true
	},
	world_automode_setting_1_3 = {
		557894,
		91,
		true
	},
	world_automode_setting_1_4 = {
		557985,
		96,
		true
	},
	world_automode_setting_2 = {
		558081,
		112,
		true
	},
	world_automode_setting_2_1 = {
		558193,
		108,
		true
	},
	world_automode_setting_2_2 = {
		558301,
		111,
		true
	},
	world_automode_setting_all_1 = {
		558412,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		558531,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		558628,
		97,
		true
	},
	world_automode_setting_all_2 = {
		558725,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		558841,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		558938,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		559047,
		109,
		true
	},
	world_automode_setting_all_3 = {
		559156,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		559275,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		559372,
		97,
		true
	},
	world_automode_setting_all_4 = {
		559469,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		559588,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		559685,
		97,
		true
	},
	world_automode_setting_new_1 = {
		559782,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		559901,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		560005,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		560100,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		560195,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		560290,
		100,
		true
	},
	world_collection_task_tip_1 = {
		560390,
		152,
		true
	},
	area_putong = {
		560542,
		87,
		true
	},
	area_anquan = {
		560629,
		87,
		true
	},
	area_yaosai = {
		560716,
		87,
		true
	},
	area_yaosai_2 = {
		560803,
		107,
		true
	},
	area_shenyuan = {
		560910,
		89,
		true
	},
	area_yinmi = {
		560999,
		86,
		true
	},
	area_renwu = {
		561085,
		86,
		true
	},
	area_zhuxian = {
		561171,
		88,
		true
	},
	area_dangan = {
		561259,
		87,
		true
	},
	charge_trade_no_error = {
		561346,
		126,
		true
	},
	world_reset_1 = {
		561472,
		130,
		true
	},
	world_reset_2 = {
		561602,
		136,
		true
	},
	world_reset_3 = {
		561738,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		561854,
		141,
		true
	},
	world_boss_unactivated = {
		561995,
		128,
		true
	},
	world_reset_tip = {
		562123,
		2572,
		true
	},
	spring_invited_2021 = {
		564695,
		217,
		true
	},
	charge_error_count_limit = {
		564912,
		149,
		true
	},
	charge_error_disable = {
		565061,
		120,
		true
	},
	levelScene_select_sp = {
		565181,
		120,
		true
	},
	word_adjustFleet = {
		565301,
		92,
		true
	},
	levelScene_select_noitem = {
		565393,
		112,
		true
	},
	story_setting_label = {
		565505,
		113,
		true
	},
	login_arrears_tips = {
		565618,
		154,
		true
	},
	Supplement_pay1 = {
		565772,
		195,
		true
	},
	Supplement_pay2 = {
		565967,
		146,
		true
	},
	Supplement_pay3 = {
		566113,
		237,
		true
	},
	Supplement_pay4 = {
		566350,
		91,
		true
	},
	world_ship_repair = {
		566441,
		114,
		true
	},
	Supplement_pay5 = {
		566555,
		143,
		true
	},
	area_unkown = {
		566698,
		87,
		true
	},
	Supplement_pay6 = {
		566785,
		94,
		true
	},
	Supplement_pay7 = {
		566879,
		94,
		true
	},
	Supplement_pay8 = {
		566973,
		88,
		true
	},
	world_battle_damage = {
		567061,
		164,
		true
	},
	setting_story_speed_1 = {
		567225,
		88,
		true
	},
	setting_story_speed_2 = {
		567313,
		91,
		true
	},
	setting_story_speed_3 = {
		567404,
		88,
		true
	},
	setting_story_speed_4 = {
		567492,
		91,
		true
	},
	story_autoplay_setting_label = {
		567583,
		110,
		true
	},
	story_autoplay_setting_1 = {
		567693,
		94,
		true
	},
	story_autoplay_setting_2 = {
		567787,
		94,
		true
	},
	meta_shop_exchange_limit = {
		567881,
		103,
		true
	},
	meta_shop_unexchange_label = {
		567984,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		568092,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		568193,
		131,
		true
	},
	dailyLevel_quickfinish = {
		568324,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		568659,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		568766,
		134,
		true
	},
	common_npc_formation_tip = {
		568900,
		124,
		true
	},
	gametip_xiaotiancheng = {
		569024,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		570036,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		570158,
		122,
		true
	},
	task_lock = {
		570280,
		85,
		true
	},
	week_task_pt_name = {
		570365,
		90,
		true
	},
	week_task_award_preview_label = {
		570455,
		105,
		true
	},
	week_task_title_label = {
		570560,
		103,
		true
	},
	cattery_op_clean_success = {
		570663,
		100,
		true
	},
	cattery_op_feed_success = {
		570763,
		99,
		true
	},
	cattery_op_play_success = {
		570862,
		99,
		true
	},
	cattery_style_change_success = {
		570961,
		104,
		true
	},
	cattery_add_commander_success = {
		571065,
		114,
		true
	},
	cattery_remove_commander_success = {
		571179,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		571296,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		571432,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		571564,
		111,
		true
	},
	commander_box_was_finished = {
		571675,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		571789,
		118,
		true
	},
	comander_tool_max_cnt = {
		571907,
		105,
		true
	},
	cat_home_help = {
		572012,
		925,
		true
	},
	cat_accelfrate_notenough = {
		572937,
		124,
		true
	},
	cat_home_unlock = {
		573061,
		121,
		true
	},
	cat_sleep_notplay = {
		573182,
		126,
		true
	},
	cathome_style_unlock = {
		573308,
		126,
		true
	},
	commander_is_in_cattery = {
		573434,
		120,
		true
	},
	cat_home_interaction = {
		573554,
		110,
		true
	},
	cat_accelerate_left = {
		573664,
		101,
		true
	},
	common_clean = {
		573765,
		82,
		true
	},
	common_feed = {
		573847,
		81,
		true
	},
	common_play = {
		573928,
		81,
		true
	},
	game_stopwords = {
		574009,
		105,
		true
	},
	game_openwords = {
		574114,
		105,
		true
	},
	amusementpark_shop_enter = {
		574219,
		149,
		true
	},
	amusementpark_shop_exchange = {
		574368,
		189,
		true
	},
	amusementpark_shop_success = {
		574557,
		105,
		true
	},
	amusementpark_shop_special = {
		574662,
		143,
		true
	},
	amusementpark_shop_end = {
		574805,
		138,
		true
	},
	amusementpark_shop_0 = {
		574943,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		575082,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		575241,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		575400,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		575539,
		180,
		true
	},
	amusementpark_help = {
		575719,
		1043,
		true
	},
	amusementpark_shop_help = {
		576762,
		608,
		true
	},
	handshake_game_help = {
		577370,
		966,
		true
	},
	MeixiV4_help = {
		578336,
		792,
		true
	},
	activity_permanent_total = {
		579128,
		100,
		true
	},
	word_investigate = {
		579228,
		86,
		true
	},
	ambush_display_none = {
		579314,
		86,
		true
	},
	activity_permanent_help = {
		579400,
		386,
		true
	},
	activity_permanent_tips1 = {
		579786,
		157,
		true
	},
	activity_permanent_tips2 = {
		579943,
		164,
		true
	},
	activity_permanent_tips3 = {
		580107,
		146,
		true
	},
	activity_permanent_tips4 = {
		580253,
		214,
		true
	},
	activity_permanent_finished = {
		580467,
		100,
		true
	},
	idolmaster_main = {
		580567,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		581662,
		103,
		true
	},
	idolmaster_game_tip2 = {
		581765,
		103,
		true
	},
	idolmaster_game_tip3 = {
		581868,
		98,
		true
	},
	idolmaster_game_tip4 = {
		581966,
		98,
		true
	},
	idolmaster_game_tip5 = {
		582064,
		92,
		true
	},
	idolmaster_collection = {
		582156,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		582695,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		582795,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		582895,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		582995,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		583095,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		583195,
		99,
		true
	},
	cartoon_notall = {
		583294,
		84,
		true
	},
	cartoon_haveno = {
		583378,
		105,
		true
	},
	res_cartoon_new_tip = {
		583483,
		115,
		true
	},
	memory_actiivty_ex = {
		583598,
		86,
		true
	},
	memory_activity_sp = {
		583684,
		86,
		true
	},
	memory_activity_daily = {
		583770,
		91,
		true
	},
	memory_activity_others = {
		583861,
		92,
		true
	},
	battle_end_title = {
		583953,
		92,
		true
	},
	battle_end_subtitle1 = {
		584045,
		96,
		true
	},
	battle_end_subtitle2 = {
		584141,
		96,
		true
	},
	meta_skill_dailyexp = {
		584237,
		104,
		true
	},
	meta_skill_learn = {
		584341,
		119,
		true
	},
	meta_skill_maxtip = {
		584460,
		153,
		true
	},
	meta_tactics_detail = {
		584613,
		95,
		true
	},
	meta_tactics_unlock = {
		584708,
		95,
		true
	},
	meta_tactics_switch = {
		584803,
		95,
		true
	},
	meta_skill_maxtip2 = {
		584898,
		100,
		true
	},
	activity_permanent_progress = {
		584998,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		585098,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		585209,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		585343,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		585445,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		585551,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		585705,
		318,
		true
	},
	tec_tip_no_consumption = {
		586023,
		95,
		true
	},
	tec_tip_material_stock = {
		586118,
		92,
		true
	},
	tec_tip_to_consumption = {
		586210,
		98,
		true
	},
	onebutton_max_tip = {
		586308,
		90,
		true
	},
	target_get_tip = {
		586398,
		84,
		true
	},
	fleet_select_title = {
		586482,
		94,
		true
	},
	backyard_rename_title = {
		586576,
		97,
		true
	},
	backyard_rename_tip = {
		586673,
		101,
		true
	},
	equip_add = {
		586774,
		99,
		true
	},
	equipskin_add = {
		586873,
		109,
		true
	},
	equipskin_none = {
		586982,
		113,
		true
	},
	equipskin_typewrong = {
		587095,
		121,
		true
	},
	equipskin_typewrong_en = {
		587216,
		107,
		true
	},
	user_is_banned = {
		587323,
		121,
		true
	},
	user_is_forever_banned = {
		587444,
		104,
		true
	},
	old_class_is_close = {
		587548,
		134,
		true
	},
	activity_event_building = {
		587682,
		1087,
		true
	},
	salvage_tips = {
		588769,
		706,
		true
	},
	tips_shakebeads = {
		589475,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		590232,
		138,
		true
	},
	cowboy_tips = {
		590370,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		591117,
		124,
		true
	},
	chazi_tips = {
		591241,
		792,
		true
	},
	catchteasure_help = {
		592033,
		700,
		true
	},
	unlock_tips = {
		592733,
		97,
		true
	},
	class_label_tran = {
		592830,
		87,
		true
	},
	class_label_gen = {
		592917,
		89,
		true
	},
	class_attr_store = {
		593006,
		92,
		true
	},
	class_attr_proficiency = {
		593098,
		101,
		true
	},
	class_attr_getproficiency = {
		593199,
		104,
		true
	},
	class_attr_costproficiency = {
		593303,
		105,
		true
	},
	class_label_upgrading = {
		593408,
		94,
		true
	},
	class_label_upgradetime = {
		593502,
		99,
		true
	},
	class_label_oilfield = {
		593601,
		96,
		true
	},
	class_label_goldfield = {
		593697,
		97,
		true
	},
	class_res_maxlevel_tip = {
		593794,
		104,
		true
	},
	ship_exp_item_title = {
		593898,
		95,
		true
	},
	ship_exp_item_label_clear = {
		593993,
		96,
		true
	},
	ship_exp_item_label_recom = {
		594089,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		594185,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		594283,
		180,
		true
	},
	player_expResource_mail_overflow = {
		594463,
		177,
		true
	},
	tec_nation_award_finish = {
		594640,
		100,
		true
	},
	coures_exp_overflow_tip = {
		594740,
		155,
		true
	},
	coures_exp_npc_tip = {
		594895,
		179,
		true
	},
	coures_level_tip = {
		595074,
		160,
		true
	},
	coures_tip_material_stock = {
		595234,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		595332,
		110,
		true
	},
	eatgame_tips = {
		595442,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		596497,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		596656,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		596797,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		596934,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		597085,
		238,
		true
	},
	battlepass_main_time = {
		597323,
		94,
		true
	},
	battlepass_main_help_2110 = {
		597417,
		2927,
		true
	},
	cruise_task_help_2110 = {
		600344,
		1226,
		true
	},
	cruise_task_phase = {
		601570,
		104,
		true
	},
	cruise_task_tips = {
		601674,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		601766,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		602020,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		602229,
		110,
		true
	},
	cruise_task_unlock = {
		602339,
		119,
		true
	},
	cruise_task_week = {
		602458,
		88,
		true
	},
	battlepass_pay_timelimit = {
		602546,
		99,
		true
	},
	battlepass_pay_acquire = {
		602645,
		110,
		true
	},
	battlepass_pay_attention = {
		602755,
		134,
		true
	},
	battlepass_acquire_attention = {
		602889,
		160,
		true
	},
	battlepass_pay_tip = {
		603049,
		118,
		true
	},
	battlepass_main_tip1 = {
		603167,
		300,
		true
	},
	battlepass_main_tip2 = {
		603467,
		266,
		true
	},
	battlepass_main_tip3 = {
		603733,
		300,
		true
	},
	battlepass_complete = {
		604033,
		110,
		true
	},
	shop_free_tag = {
		604143,
		83,
		true
	},
	quick_equip_tip1 = {
		604226,
		89,
		true
	},
	quick_equip_tip2 = {
		604315,
		86,
		true
	},
	quick_equip_tip3 = {
		604401,
		86,
		true
	},
	quick_equip_tip4 = {
		604487,
		107,
		true
	},
	quick_equip_tip5 = {
		604594,
		125,
		true
	},
	quick_equip_tip6 = {
		604719,
		170,
		true
	},
	retire_importantequipment_tips = {
		604889,
		155,
		true
	},
	settle_rewards_title = {
		605044,
		102,
		true
	},
	settle_rewards_subtitle = {
		605146,
		101,
		true
	},
	total_rewards_subtitle = {
		605247,
		99,
		true
	},
	settle_rewards_text = {
		605346,
		95,
		true
	},
	use_oil_limit_help = {
		605441,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		605695,
		117,
		true
	},
	index_awakening2 = {
		605812,
		130,
		true
	},
	index_upgrade = {
		605942,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		606028,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		606132,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		606239,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		606347,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		606453,
		119,
		true
	},
	attr_durability = {
		606572,
		85,
		true
	},
	attr_armor = {
		606657,
		80,
		true
	},
	attr_reload = {
		606737,
		81,
		true
	},
	attr_cannon = {
		606818,
		81,
		true
	},
	attr_torpedo = {
		606899,
		82,
		true
	},
	attr_motion = {
		606981,
		81,
		true
	},
	attr_antiaircraft = {
		607062,
		87,
		true
	},
	attr_air = {
		607149,
		78,
		true
	},
	attr_hit = {
		607227,
		78,
		true
	},
	attr_antisub = {
		607305,
		82,
		true
	},
	attr_oxy_max = {
		607387,
		82,
		true
	},
	attr_ammo = {
		607469,
		82,
		true
	},
	attr_hunting_range = {
		607551,
		94,
		true
	},
	attr_luck = {
		607645,
		79,
		true
	},
	attr_consume = {
		607724,
		82,
		true
	},
	attr_speed = {
		607806,
		80,
		true
	},
	monthly_card_tip = {
		607886,
		103,
		true
	},
	shopping_error_time_limit = {
		607989,
		162,
		true
	},
	world_total_power = {
		608151,
		90,
		true
	},
	world_mileage = {
		608241,
		89,
		true
	},
	world_pressing = {
		608330,
		90,
		true
	},
	Settings_title_FPS = {
		608420,
		94,
		true
	},
	Settings_title_Notification = {
		608514,
		109,
		true
	},
	Settings_title_Other = {
		608623,
		96,
		true
	},
	Settings_title_LoginJP = {
		608719,
		95,
		true
	},
	Settings_title_Redeem = {
		608814,
		94,
		true
	},
	Settings_title_AdjustScr = {
		608908,
		103,
		true
	},
	Settings_title_Secpw = {
		609011,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		609107,
		113,
		true
	},
	Settings_title_agreement = {
		609220,
		100,
		true
	},
	Settings_title_sound = {
		609320,
		96,
		true
	},
	Settings_title_resUpdate = {
		609416,
		100,
		true
	},
	equipment_info_change_tip = {
		609516,
		116,
		true
	},
	equipment_info_change_name_a = {
		609632,
		119,
		true
	},
	equipment_info_change_name_b = {
		609751,
		119,
		true
	},
	equipment_info_change_text_before = {
		609870,
		106,
		true
	},
	equipment_info_change_text_after = {
		609976,
		105,
		true
	},
	world_boss_progress_tip_title = {
		610081,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		610198,
		286,
		true
	},
	ssss_main_help = {
		610484,
		1030,
		true
	},
	mini_game_time = {
		611514,
		88,
		true
	},
	mini_game_score = {
		611602,
		86,
		true
	},
	mini_game_leave = {
		611688,
		98,
		true
	},
	mini_game_pause = {
		611786,
		98,
		true
	},
	mini_game_cur_score = {
		611884,
		96,
		true
	},
	mini_game_high_score = {
		611980,
		97,
		true
	},
	monopoly_world_tip1 = {
		612077,
		104,
		true
	},
	monopoly_world_tip2 = {
		612181,
		213,
		true
	},
	monopoly_world_tip3 = {
		612394,
		183,
		true
	},
	help_monopoly_world = {
		612577,
		1446,
		true
	},
	ssssmedal_tip = {
		614023,
		185,
		true
	},
	ssssmedal_name = {
		614208,
		110,
		true
	},
	ssssmedal_belonging = {
		614318,
		115,
		true
	},
	ssssmedal_name1 = {
		614433,
		107,
		true
	},
	ssssmedal_name2 = {
		614540,
		107,
		true
	},
	ssssmedal_name3 = {
		614647,
		107,
		true
	},
	ssssmedal_name4 = {
		614754,
		107,
		true
	},
	ssssmedal_name5 = {
		614861,
		107,
		true
	},
	ssssmedal_name6 = {
		614968,
		88,
		true
	},
	ssssmedal_belonging1 = {
		615056,
		106,
		true
	},
	ssssmedal_belonging2 = {
		615162,
		106,
		true
	},
	ssssmedal_desc1 = {
		615268,
		161,
		true
	},
	ssssmedal_desc2 = {
		615429,
		173,
		true
	},
	ssssmedal_desc3 = {
		615602,
		179,
		true
	},
	ssssmedal_desc4 = {
		615781,
		182,
		true
	},
	ssssmedal_desc5 = {
		615963,
		185,
		true
	},
	ssssmedal_desc6 = {
		616148,
		155,
		true
	},
	show_fate_demand_count = {
		616303,
		140,
		true
	},
	show_design_demand_count = {
		616443,
		144,
		true
	},
	blueprint_select_overflow = {
		616587,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		616694,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		616869,
		125,
		true
	},
	blueprint_exchange_select_display = {
		616994,
		124,
		true
	},
	build_rate_title = {
		617118,
		92,
		true
	},
	build_pools_intro = {
		617210,
		136,
		true
	},
	build_detail_intro = {
		617346,
		118,
		true
	},
	ssss_game_tip = {
		617464,
		2399,
		true
	},
	ssss_medal_tip = {
		619863,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		620420,
		237,
		true
	},
	battlepass_main_help_2112 = {
		620657,
		2927,
		true
	},
	cruise_task_help_2112 = {
		623584,
		1225,
		true
	},
	littleSanDiego_npc = {
		624809,
		1044,
		true
	},
	tag_ship_unlocked = {
		625853,
		96,
		true
	},
	tag_ship_locked = {
		625949,
		94,
		true
	},
	acceleration_tips_1 = {
		626043,
		191,
		true
	},
	acceleration_tips_2 = {
		626234,
		197,
		true
	},
	noacceleration_tips = {
		626431,
		122,
		true
	},
	word_shipskin = {
		626553,
		83,
		true
	},
	settings_sound_title_bgm = {
		626636,
		101,
		true
	},
	settings_sound_title_effct = {
		626737,
		103,
		true
	},
	settings_sound_title_cv = {
		626840,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		626940,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		627055,
		114,
		true
	},
	setting_resdownload_title_music = {
		627169,
		113,
		true
	},
	setting_resdownload_title_sound = {
		627282,
		116,
		true
	},
	setting_resdownload_title_manga = {
		627398,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		627511,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		627623,
		118,
		true
	},
	settings_battle_title = {
		627741,
		97,
		true
	},
	settings_battle_tip = {
		627838,
		114,
		true
	},
	settings_battle_Btn_edit = {
		627952,
		95,
		true
	},
	settings_battle_Btn_reset = {
		628047,
		96,
		true
	},
	settings_battle_Btn_save = {
		628143,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		628238,
		97,
		true
	},
	settings_pwd_label_close = {
		628335,
		94,
		true
	},
	settings_pwd_label_open = {
		628429,
		93,
		true
	},
	word_frame = {
		628522,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		628599,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		628712,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		628817,
		127,
		true
	},
	CurlingGame_tips1 = {
		628944,
		919,
		true
	},
	maid_task_tips1 = {
		629863,
		584,
		true
	},
	shop_akashi_pick_title = {
		630447,
		98,
		true
	},
	shop_diamond_title = {
		630545,
		94,
		true
	},
	shop_gift_title = {
		630639,
		91,
		true
	},
	shop_item_title = {
		630730,
		91,
		true
	},
	shop_charge_level_limit = {
		630821,
		96,
		true
	},
	backhill_cantupbuilding = {
		630917,
		149,
		true
	},
	pray_cant_tips = {
		631066,
		139,
		true
	},
	help_xinnian2022_feast = {
		631205,
		688,
		true
	},
	Pray_activity_tips1 = {
		631893,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		633218,
		219,
		true
	},
	help_xinnian2022_z28 = {
		633437,
		690,
		true
	},
	help_xinnian2022_firework = {
		634127,
		1229,
		true
	},
	player_manifesto_placeholder = {
		635356,
		113,
		true
	},
	box_ship_del_click = {
		635469,
		94,
		true
	},
	box_equipment_del_click = {
		635563,
		99,
		true
	},
	change_player_name_title = {
		635662,
		100,
		true
	},
	change_player_name_subtitle = {
		635762,
		106,
		true
	},
	change_player_name_input_tip = {
		635868,
		104,
		true
	},
	change_player_name_illegal = {
		635972,
		179,
		true
	},
	nodisplay_player_home_name = {
		636151,
		96,
		true
	},
	nodisplay_player_home_share = {
		636247,
		112,
		true
	},
	tactics_class_start = {
		636359,
		95,
		true
	},
	tactics_class_cancel = {
		636454,
		90,
		true
	},
	tactics_class_get_exp = {
		636544,
		103,
		true
	},
	tactics_class_spend_time = {
		636647,
		100,
		true
	},
	build_ticket_description = {
		636747,
		112,
		true
	},
	build_ticket_expire_warning = {
		636859,
		107,
		true
	},
	tip_build_ticket_expired = {
		636966,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		637096,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		637238,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		637349,
		177,
		true
	},
	springfes_tips1 = {
		637526,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		638440,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		638552,
		111,
		true
	},
	worldinpicture_help = {
		638663,
		661,
		true
	},
	worldinpicture_task_help = {
		639324,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		639990,
		123,
		true
	},
	missile_attack_area_confirm = {
		640113,
		103,
		true
	},
	missile_attack_area_cancel = {
		640216,
		102,
		true
	},
	shipchange_alert_infleet = {
		640318,
		143,
		true
	},
	shipchange_alert_inpvp = {
		640461,
		147,
		true
	},
	shipchange_alert_inexercise = {
		640608,
		152,
		true
	},
	shipchange_alert_inworld = {
		640760,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		640909,
		159,
		true
	},
	shipchange_alert_indiff = {
		641068,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		641216,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		641404,
		193,
		true
	},
	monopoly3thre_tip = {
		641597,
		133,
		true
	},
	fushun_game3_tip = {
		641730,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		642704,
		236,
		true
	},
	battlepass_main_help_2202 = {
		642940,
		2928,
		true
	},
	cruise_task_help_2202 = {
		645868,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		647092,
		236,
		true
	},
	battlepass_main_help_2204 = {
		647328,
		2919,
		true
	},
	cruise_task_help_2204 = {
		650247,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		651471,
		242,
		true
	},
	battlepass_main_help_2206 = {
		651713,
		2931,
		true
	},
	cruise_task_help_2206 = {
		654644,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		655868,
		242,
		true
	},
	battlepass_main_help_2208 = {
		656110,
		2928,
		true
	},
	cruise_task_help_2208 = {
		659038,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		660262,
		241,
		true
	},
	battlepass_main_help_2210 = {
		660503,
		2945,
		true
	},
	cruise_task_help_2210 = {
		663448,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		664674,
		246,
		true
	},
	battlepass_main_help_2212 = {
		664920,
		2933,
		true
	},
	cruise_task_help_2212 = {
		667853,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		669078,
		245,
		true
	},
	battlepass_main_help_2302 = {
		669323,
		2928,
		true
	},
	cruise_task_help_2302 = {
		672251,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		673476,
		243,
		true
	},
	battlepass_main_help_2304 = {
		673719,
		2954,
		true
	},
	cruise_task_help_2304 = {
		676673,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		677898,
		232,
		true
	},
	battlepass_main_help_2306 = {
		678130,
		2919,
		true
	},
	cruise_task_help_2306 = {
		681049,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		682274,
		226,
		true
	},
	battlepass_main_help_2308 = {
		682500,
		2922,
		true
	},
	cruise_task_help_2308 = {
		685422,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		686647,
		237,
		true
	},
	battlepass_main_help_2310 = {
		686884,
		2942,
		true
	},
	cruise_task_help_2310 = {
		689826,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		691052,
		243,
		true
	},
	battlepass_main_help_2312 = {
		691295,
		2922,
		true
	},
	cruise_task_help_2312 = {
		694217,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		695443,
		242,
		true
	},
	battlepass_main_help_2402 = {
		695685,
		2928,
		true
	},
	cruise_task_help_2402 = {
		698613,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		699838,
		242,
		true
	},
	battlepass_main_help_2404 = {
		700080,
		2925,
		true
	},
	cruise_task_help_2404 = {
		703005,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		704230,
		239,
		true
	},
	battlepass_main_help_2406 = {
		704469,
		2946,
		true
	},
	cruise_task_help_2406 = {
		707415,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		708640,
		236,
		true
	},
	battlepass_main_help_2408 = {
		708876,
		2920,
		true
	},
	cruise_task_help_2408 = {
		711796,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		713021,
		243,
		true
	},
	battlepass_main_help_2410 = {
		713264,
		2930,
		true
	},
	cruise_task_help_2410 = {
		716194,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		717420,
		251,
		true
	},
	battlepass_main_help_2412 = {
		717671,
		2913,
		true
	},
	cruise_task_help_2412 = {
		720584,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		721800,
		245,
		true
	},
	battlepass_main_help_2502 = {
		722045,
		2908,
		true
	},
	cruise_task_help_2502 = {
		724953,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		726168,
		242,
		true
	},
	battlepass_main_help_2504 = {
		726410,
		2914,
		true
	},
	cruise_task_help_2504 = {
		729324,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		730539,
		246,
		true
	},
	battlepass_main_help_2506 = {
		730785,
		2917,
		true
	},
	cruise_task_help_2506 = {
		733702,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		734917,
		246,
		true
	},
	battlepass_main_help_2508 = {
		735163,
		2926,
		true
	},
	cruise_task_help_2508 = {
		738089,
		1215,
		true
	},
	attrset_reset = {
		739304,
		89,
		true
	},
	attrset_save = {
		739393,
		88,
		true
	},
	attrset_ask_save = {
		739481,
		111,
		true
	},
	attrset_save_success = {
		739592,
		96,
		true
	},
	attrset_disable = {
		739688,
		134,
		true
	},
	attrset_input_ill = {
		739822,
		96,
		true
	},
	blackfriday_help = {
		739918,
		458,
		true
	},
	eventshop_time_hint = {
		740376,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		740488,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		740632,
		158,
		true
	},
	sp_no_quota = {
		740790,
		113,
		true
	},
	fur_all_buy = {
		740903,
		87,
		true
	},
	fur_onekey_buy = {
		740990,
		90,
		true
	},
	littleRenown_npc = {
		741080,
		1040,
		true
	},
	tech_package_tip = {
		742120,
		209,
		true
	},
	backyard_food_shop_tip = {
		742329,
		101,
		true
	},
	dorm_2f_lock = {
		742430,
		85,
		true
	},
	word_get_way = {
		742515,
		89,
		true
	},
	word_get_date = {
		742604,
		90,
		true
	},
	enter_theme_name = {
		742694,
		95,
		true
	},
	enter_extend_food_label = {
		742789,
		93,
		true
	},
	backyard_extend_tip_1 = {
		742882,
		103,
		true
	},
	backyard_extend_tip_2 = {
		742985,
		104,
		true
	},
	backyard_extend_tip_3 = {
		743089,
		109,
		true
	},
	backyard_extend_tip_4 = {
		743198,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		743287,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		743447,
		146,
		true
	},
	level_remaster_tip1 = {
		743593,
		98,
		true
	},
	level_remaster_tip2 = {
		743691,
		89,
		true
	},
	level_remaster_tip3 = {
		743780,
		89,
		true
	},
	level_remaster_tip4 = {
		743869,
		109,
		true
	},
	newserver_time = {
		743978,
		88,
		true
	},
	newserver_soldout = {
		744066,
		96,
		true
	},
	skill_learn_tip = {
		744162,
		133,
		true
	},
	newserver_build_tip = {
		744295,
		132,
		true
	},
	build_count_tip = {
		744427,
		85,
		true
	},
	help_research_package = {
		744512,
		299,
		true
	},
	lv70_package_tip = {
		744811,
		251,
		true
	},
	tech_select_tip1 = {
		745062,
		101,
		true
	},
	tech_select_tip2 = {
		745163,
		149,
		true
	},
	tech_select_tip3 = {
		745312,
		89,
		true
	},
	tech_select_tip4 = {
		745401,
		98,
		true
	},
	tech_select_tip5 = {
		745499,
		110,
		true
	},
	techpackage_item_use = {
		745609,
		253,
		true
	},
	techpackage_item_use_1 = {
		745862,
		168,
		true
	},
	techpackage_item_use_2 = {
		746030,
		196,
		true
	},
	techpackage_item_use_confirm = {
		746226,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		746373,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		746496,
		102,
		true
	},
	newserver_activity_tip = {
		746598,
		1419,
		true
	},
	newserver_shop_timelimit = {
		748017,
		114,
		true
	},
	tech_character_get = {
		748131,
		97,
		true
	},
	package_detail_tip = {
		748228,
		94,
		true
	},
	event_ui_consume = {
		748322,
		87,
		true
	},
	event_ui_recommend = {
		748409,
		88,
		true
	},
	event_ui_start = {
		748497,
		84,
		true
	},
	event_ui_giveup = {
		748581,
		85,
		true
	},
	event_ui_finish = {
		748666,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		748751,
		103,
		true
	},
	battle_result_confirm = {
		748854,
		91,
		true
	},
	battle_result_targets = {
		748945,
		97,
		true
	},
	battle_result_continue = {
		749042,
		98,
		true
	},
	index_L2D = {
		749140,
		76,
		true
	},
	index_DBG = {
		749216,
		85,
		true
	},
	index_BG = {
		749301,
		84,
		true
	},
	index_CANTUSE = {
		749385,
		89,
		true
	},
	index_UNUSE = {
		749474,
		84,
		true
	},
	index_BGM = {
		749558,
		85,
		true
	},
	without_ship_to_wear = {
		749643,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		749751,
		123,
		true
	},
	skinatlas_search_holder = {
		749874,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		749988,
		126,
		true
	},
	chang_ship_skin_window_title = {
		750114,
		98,
		true
	},
	world_boss_item_info = {
		750212,
		364,
		true
	},
	world_past_boss_item_info = {
		750576,
		383,
		true
	},
	world_boss_lefttime = {
		750959,
		88,
		true
	},
	world_boss_item_count_noenough = {
		751047,
		118,
		true
	},
	world_boss_item_usage_tip = {
		751165,
		144,
		true
	},
	world_boss_no_select_archives = {
		751309,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		751439,
		127,
		true
	},
	world_boss_archives_are_clear = {
		751566,
		115,
		true
	},
	world_boss_switch_archives = {
		751681,
		187,
		true
	},
	world_boss_switch_archives_success = {
		751868,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		752018,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		752166,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		752314,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		752426,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		752542,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		752668,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		752795,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		752914,
		177,
		true
	},
	world_archives_boss_help = {
		753091,
		2774,
		true
	},
	world_archives_boss_list_help = {
		755865,
		438,
		true
	},
	archives_boss_was_opened = {
		756303,
		158,
		true
	},
	current_boss_was_opened = {
		756461,
		157,
		true
	},
	world_boss_title_auto_battle = {
		756618,
		104,
		true
	},
	world_boss_title_highest_damge = {
		756722,
		106,
		true
	},
	world_boss_title_estimation = {
		756828,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		756943,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		757046,
		108,
		true
	},
	world_boss_title_spend_time = {
		757154,
		103,
		true
	},
	world_boss_title_total_damage = {
		757257,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		757359,
		125,
		true
	},
	world_boss_current_boss_label = {
		757484,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		757592,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		757698,
		144,
		true
	},
	world_boss_progress_no_enough = {
		757842,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		757953,
		120,
		true
	},
	meta_syn_value_label = {
		758073,
		99,
		true
	},
	meta_syn_finish = {
		758172,
		97,
		true
	},
	index_meta_repair = {
		758269,
		96,
		true
	},
	index_meta_tactics = {
		758365,
		97,
		true
	},
	index_meta_energy = {
		758462,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		758558,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		758696,
		176,
		true
	},
	tactics_no_recent_ships = {
		758872,
		111,
		true
	},
	activity_kill = {
		758983,
		89,
		true
	},
	battle_result_dmg = {
		759072,
		87,
		true
	},
	battle_result_kill_count = {
		759159,
		94,
		true
	},
	battle_result_toggle_on = {
		759253,
		102,
		true
	},
	battle_result_toggle_off = {
		759355,
		103,
		true
	},
	battle_result_continue_battle = {
		759458,
		108,
		true
	},
	battle_result_quit_battle = {
		759566,
		104,
		true
	},
	battle_result_share_battle = {
		759670,
		105,
		true
	},
	pre_combat_team = {
		759775,
		91,
		true
	},
	pre_combat_vanguard = {
		759866,
		95,
		true
	},
	pre_combat_main = {
		759961,
		91,
		true
	},
	pre_combat_submarine = {
		760052,
		96,
		true
	},
	pre_combat_targets = {
		760148,
		88,
		true
	},
	pre_combat_atlasloot = {
		760236,
		90,
		true
	},
	destroy_confirm_access = {
		760326,
		93,
		true
	},
	destroy_confirm_cancel = {
		760419,
		93,
		true
	},
	pt_count_tip = {
		760512,
		82,
		true
	},
	dockyard_data_loss_detected = {
		760594,
		140,
		true
	},
	littleEugen_npc = {
		760734,
		1035,
		true
	},
	five_shujuhuigu = {
		761769,
		91,
		true
	},
	five_shujuhuigu1 = {
		761860,
		91,
		true
	},
	littleChaijun_npc = {
		761951,
		1017,
		true
	},
	five_qingdian = {
		762968,
		684,
		true
	},
	friend_resume_title_detail = {
		763652,
		102,
		true
	},
	item_type13_tip1 = {
		763754,
		92,
		true
	},
	item_type13_tip2 = {
		763846,
		92,
		true
	},
	item_type16_tip1 = {
		763938,
		92,
		true
	},
	item_type16_tip2 = {
		764030,
		92,
		true
	},
	item_type17_tip1 = {
		764122,
		92,
		true
	},
	item_type17_tip2 = {
		764214,
		92,
		true
	},
	five_duomaomao = {
		764306,
		816,
		true
	},
	main_4 = {
		765122,
		82,
		true
	},
	main_5 = {
		765204,
		82,
		true
	},
	honor_medal_support_tips_display = {
		765286,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		765734,
		213,
		true
	},
	support_rate_title = {
		765947,
		94,
		true
	},
	support_times_limited = {
		766041,
		121,
		true
	},
	support_times_tip = {
		766162,
		93,
		true
	},
	build_times_tip = {
		766255,
		91,
		true
	},
	tactics_recent_ship_label = {
		766346,
		101,
		true
	},
	title_info = {
		766447,
		80,
		true
	},
	eventshop_unlock_info = {
		766527,
		93,
		true
	},
	eventshop_unlock_hint = {
		766620,
		117,
		true
	},
	commission_event_tip = {
		766737,
		765,
		true
	},
	decoration_medal_placeholder = {
		767502,
		116,
		true
	},
	technology_filter_placeholder = {
		767618,
		114,
		true
	},
	eva_comment_send_null = {
		767732,
		100,
		true
	},
	report_sent_thank = {
		767832,
		154,
		true
	},
	report_ship_cannot_comment = {
		767986,
		117,
		true
	},
	report_cannot_comment = {
		768103,
		137,
		true
	},
	report_sent_title = {
		768240,
		87,
		true
	},
	report_sent_desc = {
		768327,
		113,
		true
	},
	report_type_1 = {
		768440,
		89,
		true
	},
	report_type_1_1 = {
		768529,
		100,
		true
	},
	report_type_2 = {
		768629,
		89,
		true
	},
	report_type_2_1 = {
		768718,
		100,
		true
	},
	report_type_3 = {
		768818,
		89,
		true
	},
	report_type_3_1 = {
		768907,
		100,
		true
	},
	report_type_other = {
		769007,
		87,
		true
	},
	report_type_other_1 = {
		769094,
		125,
		true
	},
	report_type_other_2 = {
		769219,
		107,
		true
	},
	report_sent_help = {
		769326,
		431,
		true
	},
	rename_input = {
		769757,
		88,
		true
	},
	avatar_task_level = {
		769845,
		125,
		true
	},
	avatar_upgrad_1 = {
		769970,
		94,
		true
	},
	avatar_upgrad_2 = {
		770064,
		94,
		true
	},
	avatar_upgrad_3 = {
		770158,
		85,
		true
	},
	avatar_task_ship_1 = {
		770243,
		102,
		true
	},
	avatar_task_ship_2 = {
		770345,
		105,
		true
	},
	technology_queue_complete = {
		770450,
		101,
		true
	},
	technology_queue_processing = {
		770551,
		100,
		true
	},
	technology_queue_waiting = {
		770651,
		100,
		true
	},
	technology_queue_getaward = {
		770751,
		101,
		true
	},
	technology_daily_refresh = {
		770852,
		110,
		true
	},
	technology_queue_full = {
		770962,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		771080,
		151,
		true
	},
	technology_consume = {
		771231,
		94,
		true
	},
	technology_request = {
		771325,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		771425,
		201,
		true
	},
	playervtae_setting_btn_label = {
		771626,
		104,
		true
	},
	technology_queue_in_success = {
		771730,
		109,
		true
	},
	star_require_enemy_text = {
		771839,
		135,
		true
	},
	star_require_enemy_title = {
		771974,
		106,
		true
	},
	star_require_enemy_check = {
		772080,
		94,
		true
	},
	worldboss_rank_timer_label = {
		772174,
		118,
		true
	},
	technology_detail = {
		772292,
		93,
		true
	},
	technology_mission_unfinish = {
		772385,
		106,
		true
	},
	word_chinese = {
		772491,
		82,
		true
	},
	word_japanese_2 = {
		772573,
		86,
		true
	},
	word_japanese = {
		772659,
		83,
		true
	},
	avatarframe_got = {
		772742,
		88,
		true
	},
	item_is_max_cnt = {
		772830,
		103,
		true
	},
	level_fleet_ship_desc = {
		772933,
		106,
		true
	},
	level_fleet_sub_desc = {
		773039,
		102,
		true
	},
	summerland_tip = {
		773141,
		375,
		true
	},
	icecreamgame_tip = {
		773516,
		1431,
		true
	},
	unlock_date_tip = {
		774947,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		775065,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		775212,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		775346,
		154,
		true
	},
	mail_filter_placeholder = {
		775500,
		105,
		true
	},
	recently_sticker_placeholder = {
		775605,
		110,
		true
	},
	backhill_campusfestival_tip = {
		775715,
		1085,
		true
	},
	mini_cookgametip = {
		776800,
		717,
		true
	},
	cook_game_Albacore = {
		777517,
		103,
		true
	},
	cook_game_august = {
		777620,
		98,
		true
	},
	cook_game_elbe = {
		777718,
		99,
		true
	},
	cook_game_hakuryu = {
		777817,
		120,
		true
	},
	cook_game_howe = {
		777937,
		124,
		true
	},
	cook_game_marcopolo = {
		778061,
		107,
		true
	},
	cook_game_noshiro = {
		778168,
		106,
		true
	},
	cook_game_pnelope = {
		778274,
		118,
		true
	},
	cook_game_laffey = {
		778392,
		127,
		true
	},
	cook_game_janus = {
		778519,
		131,
		true
	},
	cook_game_flandre = {
		778650,
		111,
		true
	},
	cook_game_constellation = {
		778761,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		778926,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		779072,
		233,
		true
	},
	random_ship_on = {
		779305,
		108,
		true
	},
	random_ship_off_0 = {
		779413,
		154,
		true
	},
	random_ship_off = {
		779567,
		137,
		true
	},
	random_ship_forbidden = {
		779704,
		155,
		true
	},
	random_ship_now = {
		779859,
		97,
		true
	},
	random_ship_label = {
		779956,
		96,
		true
	},
	player_vitae_skin_setting = {
		780052,
		107,
		true
	},
	random_ship_tips1 = {
		780159,
		133,
		true
	},
	random_ship_tips2 = {
		780292,
		120,
		true
	},
	random_ship_before = {
		780412,
		103,
		true
	},
	random_ship_and_skin_title = {
		780515,
		117,
		true
	},
	random_ship_frequse_mode = {
		780632,
		100,
		true
	},
	random_ship_locked_mode = {
		780732,
		102,
		true
	},
	littleSpee_npc = {
		780834,
		1185,
		true
	},
	random_flag_ship = {
		782019,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		782114,
		111,
		true
	},
	expedition_drop_use_out = {
		782225,
		133,
		true
	},
	expedition_extra_drop_tip = {
		782358,
		110,
		true
	},
	ex_pass_use = {
		782468,
		81,
		true
	},
	defense_formation_tip_npc = {
		782549,
		183,
		true
	},
	word_item = {
		782732,
		79,
		true
	},
	word_tool = {
		782811,
		79,
		true
	},
	word_other = {
		782890,
		80,
		true
	},
	ryza_word_equip = {
		782970,
		85,
		true
	},
	ryza_rest_produce_count = {
		783055,
		113,
		true
	},
	ryza_composite_confirm = {
		783168,
		115,
		true
	},
	ryza_composite_confirm_single = {
		783283,
		117,
		true
	},
	ryza_composite_count = {
		783400,
		99,
		true
	},
	ryza_toggle_only_composite = {
		783499,
		108,
		true
	},
	ryza_tip_select_recipe = {
		783607,
		122,
		true
	},
	ryza_tip_put_materials = {
		783729,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		783855,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		783986,
		128,
		true
	},
	ryza_material_not_enough = {
		784114,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		784257,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		784383,
		128,
		true
	},
	ryza_tip_no_item = {
		784511,
		106,
		true
	},
	ryza_ui_show_acess = {
		784617,
		101,
		true
	},
	ryza_tip_no_recipe = {
		784718,
		105,
		true
	},
	ryza_tip_item_access = {
		784823,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		784946,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		785077,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		785176,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		785275,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		785378,
		113,
		true
	},
	ryza_tip_control_buff = {
		785491,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		785616,
		105,
		true
	},
	ryza_tip_control = {
		785721,
		132,
		true
	},
	ryza_tip_main = {
		785853,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		786971,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		787134,
		99,
		true
	},
	ryza_composite_help_tip = {
		787233,
		476,
		true
	},
	ryza_control_help_tip = {
		787709,
		296,
		true
	},
	ryza_mini_game = {
		788005,
		351,
		true
	},
	ryza_task_level_desc = {
		788356,
		96,
		true
	},
	ryza_task_tag_explore = {
		788452,
		91,
		true
	},
	ryza_task_tag_battle = {
		788543,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		788633,
		92,
		true
	},
	ryza_task_tag_develop = {
		788725,
		91,
		true
	},
	ryza_task_tag_adventure = {
		788816,
		93,
		true
	},
	ryza_task_tag_build = {
		788909,
		89,
		true
	},
	ryza_task_tag_create = {
		788998,
		90,
		true
	},
	ryza_task_tag_daily = {
		789088,
		89,
		true
	},
	ryza_task_detail_content = {
		789177,
		94,
		true
	},
	ryza_task_detail_award = {
		789271,
		92,
		true
	},
	ryza_task_go = {
		789363,
		82,
		true
	},
	ryza_task_get = {
		789445,
		83,
		true
	},
	ryza_task_get_all = {
		789528,
		93,
		true
	},
	ryza_task_confirm = {
		789621,
		87,
		true
	},
	ryza_task_cancel = {
		789708,
		86,
		true
	},
	ryza_task_level_num = {
		789794,
		95,
		true
	},
	ryza_task_level_add = {
		789889,
		95,
		true
	},
	ryza_task_submit = {
		789984,
		86,
		true
	},
	ryza_task_detail = {
		790070,
		86,
		true
	},
	ryza_composite_words = {
		790156,
		707,
		true
	},
	ryza_task_help_tip = {
		790863,
		345,
		true
	},
	hotspring_buff = {
		791208,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		791339,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		791496,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		791605,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		791717,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		791857,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		791963,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		792091,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		792201,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		792334,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		792447,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		792565,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		792704,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		792843,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		792964,
		142,
		true
	},
	index_dressed = {
		793106,
		86,
		true
	},
	random_ship_custom_mode = {
		793192,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		793303,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		793412,
		112,
		true
	},
	hotspring_shop_enter1 = {
		793524,
		149,
		true
	},
	hotspring_shop_enter2 = {
		793673,
		159,
		true
	},
	hotspring_shop_insufficient = {
		793832,
		166,
		true
	},
	hotspring_shop_success1 = {
		793998,
		103,
		true
	},
	hotspring_shop_success2 = {
		794101,
		112,
		true
	},
	hotspring_shop_finish = {
		794213,
		155,
		true
	},
	hotspring_shop_end = {
		794368,
		166,
		true
	},
	hotspring_shop_touch1 = {
		794534,
		121,
		true
	},
	hotspring_shop_touch2 = {
		794655,
		140,
		true
	},
	hotspring_shop_touch3 = {
		794795,
		131,
		true
	},
	hotspring_shop_exchanged = {
		794926,
		151,
		true
	},
	hotspring_shop_exchange = {
		795077,
		167,
		true
	},
	hotspring_tip1 = {
		795244,
		130,
		true
	},
	hotspring_tip2 = {
		795374,
		94,
		true
	},
	hotspring_help = {
		795468,
		525,
		true
	},
	hotspring_expand = {
		795993,
		150,
		true
	},
	hotspring_shop_help = {
		796143,
		387,
		true
	},
	resorts_help = {
		796530,
		585,
		true
	},
	pvzminigame_help = {
		797115,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		798319,
		658,
		true
	},
	beach_guard_chaijun = {
		798977,
		144,
		true
	},
	beach_guard_jianye = {
		799121,
		155,
		true
	},
	beach_guard_lituoliao = {
		799276,
		243,
		true
	},
	beach_guard_bominghan = {
		799519,
		231,
		true
	},
	beach_guard_nengdai = {
		799750,
		262,
		true
	},
	beach_guard_m_craft = {
		800012,
		119,
		true
	},
	beach_guard_m_atk = {
		800131,
		114,
		true
	},
	beach_guard_m_guard = {
		800245,
		113,
		true
	},
	beach_guard_m_craft_name = {
		800358,
		97,
		true
	},
	beach_guard_m_atk_name = {
		800455,
		95,
		true
	},
	beach_guard_m_guard_name = {
		800550,
		97,
		true
	},
	beach_guard_e1 = {
		800647,
		87,
		true
	},
	beach_guard_e2 = {
		800734,
		87,
		true
	},
	beach_guard_e3 = {
		800821,
		87,
		true
	},
	beach_guard_e4 = {
		800908,
		87,
		true
	},
	beach_guard_e5 = {
		800995,
		87,
		true
	},
	beach_guard_e6 = {
		801082,
		87,
		true
	},
	beach_guard_e7 = {
		801169,
		87,
		true
	},
	beach_guard_e1_desc = {
		801256,
		144,
		true
	},
	beach_guard_e2_desc = {
		801400,
		144,
		true
	},
	beach_guard_e3_desc = {
		801544,
		144,
		true
	},
	beach_guard_e4_desc = {
		801688,
		159,
		true
	},
	beach_guard_e5_desc = {
		801847,
		159,
		true
	},
	beach_guard_e6_desc = {
		802006,
		266,
		true
	},
	beach_guard_e7_desc = {
		802272,
		156,
		true
	},
	ninghai_nianye = {
		802428,
		127,
		true
	},
	yingrui_nianye = {
		802555,
		128,
		true
	},
	zhaohe_nianye = {
		802683,
		135,
		true
	},
	zhenhai_nianye = {
		802818,
		143,
		true
	},
	haitian_nianye = {
		802961,
		154,
		true
	},
	taiyuan_nianye = {
		803115,
		139,
		true
	},
	yixian_nianye = {
		803254,
		144,
		true
	},
	activity_yanhua_tip1 = {
		803398,
		90,
		true
	},
	activity_yanhua_tip2 = {
		803488,
		105,
		true
	},
	activity_yanhua_tip3 = {
		803593,
		105,
		true
	},
	activity_yanhua_tip4 = {
		803698,
		122,
		true
	},
	activity_yanhua_tip5 = {
		803820,
		103,
		true
	},
	activity_yanhua_tip6 = {
		803923,
		112,
		true
	},
	activity_yanhua_tip7 = {
		804035,
		133,
		true
	},
	activity_yanhua_tip8 = {
		804168,
		99,
		true
	},
	help_chunjie2023 = {
		804267,
		1175,
		true
	},
	sevenday_nianye = {
		805442,
		277,
		true
	},
	tip_nianye = {
		805719,
		106,
		true
	},
	couplete_activty_desc = {
		805825,
		348,
		true
	},
	couplete_click_desc = {
		806173,
		125,
		true
	},
	couplet_index_desc = {
		806298,
		90,
		true
	},
	couplete_help = {
		806388,
		862,
		true
	},
	couplete_drag_tip = {
		807250,
		112,
		true
	},
	couplete_remind = {
		807362,
		109,
		true
	},
	couplete_complete = {
		807471,
		139,
		true
	},
	couplete_enter = {
		807610,
		114,
		true
	},
	couplete_stay = {
		807724,
		107,
		true
	},
	couplete_task = {
		807831,
		123,
		true
	},
	couplete_pass_1 = {
		807954,
		104,
		true
	},
	couplete_pass_2 = {
		808058,
		110,
		true
	},
	couplete_fail_1 = {
		808168,
		121,
		true
	},
	couplete_fail_2 = {
		808289,
		112,
		true
	},
	couplete_pair_1 = {
		808401,
		100,
		true
	},
	couplete_pair_2 = {
		808501,
		100,
		true
	},
	couplete_pair_3 = {
		808601,
		100,
		true
	},
	couplete_pair_4 = {
		808701,
		100,
		true
	},
	couplete_pair_5 = {
		808801,
		100,
		true
	},
	couplete_pair_6 = {
		808901,
		100,
		true
	},
	couplete_pair_7 = {
		809001,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		809101,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		809287,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		809468,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		809609,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		809806,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		809943,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		810133,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		810302,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		810479,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		810605,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		810769,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		810957,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		811072,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		811252,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		811384,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		811517,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		811649,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		811835,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		811973,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		812241,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		812464,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		812558,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		812655,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		812749,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		812870,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		812973,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		813076,
		1049,
		true
	},
	multiple_sorties_title = {
		814125,
		98,
		true
	},
	multiple_sorties_title_eng = {
		814223,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		814329,
		157,
		true
	},
	multiple_sorties_times = {
		814486,
		98,
		true
	},
	multiple_sorties_tip = {
		814584,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		814787,
		113,
		true
	},
	multiple_sorties_cost1 = {
		814900,
		164,
		true
	},
	multiple_sorties_cost2 = {
		815064,
		170,
		true
	},
	multiple_sorties_cost3 = {
		815234,
		176,
		true
	},
	multiple_sorties_stopped = {
		815410,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		815507,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		815677,
		139,
		true
	},
	multiple_sorties_auto_on = {
		815816,
		133,
		true
	},
	multiple_sorties_finish = {
		815949,
		111,
		true
	},
	multiple_sorties_stop = {
		816060,
		109,
		true
	},
	multiple_sorties_stop_end = {
		816169,
		116,
		true
	},
	multiple_sorties_end_status = {
		816285,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		816469,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		816605,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		816746,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		816874,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		817023,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		817128,
		105,
		true
	},
	multiple_sorties_main_tip = {
		817233,
		325,
		true
	},
	multiple_sorties_main_end = {
		817558,
		188,
		true
	},
	multiple_sorties_rest_time = {
		817746,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		817848,
		108,
		true
	},
	msgbox_text_battle = {
		817956,
		88,
		true
	},
	pre_combat_start = {
		818044,
		86,
		true
	},
	pre_combat_start_en = {
		818130,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		818225,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		818419,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		818595,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		818762,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		818941,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		819049,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		819154,
		108,
		true
	},
	Valentine_minigame_label1 = {
		819262,
		104,
		true
	},
	Valentine_minigame_label2 = {
		819366,
		101,
		true
	},
	Valentine_minigame_label3 = {
		819467,
		104,
		true
	},
	sort_energy = {
		819571,
		84,
		true
	},
	dockyard_search_holder = {
		819655,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		819756,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		819890,
		149,
		true
	},
	loveletter_exchange_confirm = {
		820039,
		372,
		true
	},
	loveletter_exchange_button = {
		820411,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		820507,
		124,
		true
	},
	loveletter_recover_tip1 = {
		820631,
		164,
		true
	},
	loveletter_recover_tip2 = {
		820795,
		99,
		true
	},
	loveletter_recover_tip3 = {
		820894,
		130,
		true
	},
	loveletter_recover_tip4 = {
		821024,
		136,
		true
	},
	loveletter_recover_tip5 = {
		821160,
		151,
		true
	},
	loveletter_recover_tip6 = {
		821311,
		144,
		true
	},
	loveletter_recover_tip7 = {
		821455,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		821627,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		821729,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		821831,
		95,
		true
	},
	loveletter_recover_text1 = {
		821926,
		372,
		true
	},
	loveletter_recover_text2 = {
		822298,
		344,
		true
	},
	battle_text_common_1 = {
		822642,
		183,
		true
	},
	battle_text_common_2 = {
		822825,
		213,
		true
	},
	battle_text_common_3 = {
		823038,
		189,
		true
	},
	battle_text_common_4 = {
		823227,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		823404,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		823556,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		823708,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		823860,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		824009,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		824158,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		824322,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		824489,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		824656,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		824811,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		824982,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		825120,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		825258,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		825396,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		825534,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		825672,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		825810,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		825981,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		826199,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		826412,
		181,
		true
	},
	battle_text_yunxian_1 = {
		826593,
		190,
		true
	},
	battle_text_yunxian_2 = {
		826783,
		175,
		true
	},
	battle_text_yunxian_3 = {
		826958,
		146,
		true
	},
	battle_text_haidao_1 = {
		827104,
		155,
		true
	},
	battle_text_haidao_2 = {
		827259,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		827441,
		134,
		true
	},
	battle_text_luodeni_1 = {
		827575,
		172,
		true
	},
	battle_text_luodeni_2 = {
		827747,
		184,
		true
	},
	battle_text_luodeni_3 = {
		827931,
		175,
		true
	},
	battle_text_pizibao_1 = {
		828106,
		187,
		true
	},
	battle_text_pizibao_2 = {
		828293,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		828465,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		828664,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		828825,
		185,
		true
	},
	battle_text_lumei_1 = {
		829010,
		119,
		true
	},
	series_enemy_mood = {
		829129,
		93,
		true
	},
	series_enemy_mood_error = {
		829222,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		829375,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		829482,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		829595,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		829696,
		107,
		true
	},
	series_enemy_cost = {
		829803,
		96,
		true
	},
	series_enemy_SP_count = {
		829899,
		100,
		true
	},
	series_enemy_SP_error = {
		829999,
		111,
		true
	},
	series_enemy_unlock = {
		830110,
		117,
		true
	},
	series_enemy_storyunlock = {
		830227,
		112,
		true
	},
	series_enemy_storyreward = {
		830339,
		106,
		true
	},
	series_enemy_help = {
		830445,
		997,
		true
	},
	series_enemy_score = {
		831442,
		88,
		true
	},
	series_enemy_total_score = {
		831530,
		97,
		true
	},
	setting_label_private = {
		831627,
		97,
		true
	},
	setting_label_licence = {
		831724,
		97,
		true
	},
	series_enemy_reward = {
		831821,
		95,
		true
	},
	series_enemy_mode_1 = {
		831916,
		98,
		true
	},
	series_enemy_mode_2 = {
		832014,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		832110,
		97,
		true
	},
	series_enemy_team_notenough = {
		832207,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		832408,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		832517,
		114,
		true
	},
	limit_team_character_tips = {
		832631,
		135,
		true
	},
	game_room_help = {
		832766,
		779,
		true
	},
	game_cannot_go = {
		833545,
		114,
		true
	},
	game_ticket_notenough = {
		833659,
		143,
		true
	},
	game_ticket_max_all = {
		833802,
		204,
		true
	},
	game_ticket_max_month = {
		834006,
		213,
		true
	},
	game_icon_notenough = {
		834219,
		154,
		true
	},
	game_goldbyicon = {
		834373,
		117,
		true
	},
	game_icon_max = {
		834490,
		180,
		true
	},
	caibulin_tip1 = {
		834670,
		121,
		true
	},
	caibulin_tip2 = {
		834791,
		149,
		true
	},
	caibulin_tip3 = {
		834940,
		121,
		true
	},
	caibulin_tip4 = {
		835061,
		149,
		true
	},
	caibulin_tip5 = {
		835210,
		121,
		true
	},
	caibulin_tip6 = {
		835331,
		149,
		true
	},
	caibulin_tip7 = {
		835480,
		121,
		true
	},
	caibulin_tip8 = {
		835601,
		149,
		true
	},
	caibulin_tip9 = {
		835750,
		152,
		true
	},
	caibulin_tip10 = {
		835902,
		153,
		true
	},
	caibulin_help = {
		836055,
		416,
		true
	},
	caibulin_tip11 = {
		836471,
		150,
		true
	},
	caibulin_lock_tip = {
		836621,
		124,
		true
	},
	gametip_xiaoqiye = {
		836745,
		1026,
		true
	},
	event_recommend_level1 = {
		837771,
		181,
		true
	},
	doa_minigame_Luna = {
		837952,
		87,
		true
	},
	doa_minigame_Misaki = {
		838039,
		89,
		true
	},
	doa_minigame_Marie = {
		838128,
		94,
		true
	},
	doa_minigame_Tamaki = {
		838222,
		86,
		true
	},
	doa_minigame_help = {
		838308,
		308,
		true
	},
	gametip_xiaokewei = {
		838616,
		1030,
		true
	},
	doa_character_select_confirm = {
		839646,
		223,
		true
	},
	blueprint_combatperformance = {
		839869,
		103,
		true
	},
	blueprint_shipperformance = {
		839972,
		101,
		true
	},
	blueprint_researching = {
		840073,
		103,
		true
	},
	sculpture_drawline_tip = {
		840176,
		111,
		true
	},
	sculpture_drawline_done = {
		840287,
		151,
		true
	},
	sculpture_drawline_exit = {
		840438,
		176,
		true
	},
	sculpture_puzzle_tip = {
		840614,
		158,
		true
	},
	sculpture_gratitude_tip = {
		840772,
		115,
		true
	},
	sculpture_close_tip = {
		840887,
		102,
		true
	},
	gift_act_help = {
		840989,
		456,
		true
	},
	gift_act_drawline_help = {
		841445,
		465,
		true
	},
	gift_act_tips = {
		841910,
		85,
		true
	},
	expedition_award_tip = {
		841995,
		151,
		true
	},
	island_act_tips1 = {
		842146,
		107,
		true
	},
	haidaojudian_help = {
		842253,
		1318,
		true
	},
	haidaojudian_building_tip = {
		843571,
		119,
		true
	},
	workbench_help = {
		843690,
		600,
		true
	},
	workbench_need_materials = {
		844290,
		100,
		true
	},
	workbench_tips1 = {
		844390,
		100,
		true
	},
	workbench_tips2 = {
		844490,
		91,
		true
	},
	workbench_tips3 = {
		844581,
		115,
		true
	},
	workbench_tips4 = {
		844696,
		105,
		true
	},
	workbench_tips5 = {
		844801,
		105,
		true
	},
	workbench_tips6 = {
		844906,
		97,
		true
	},
	workbench_tips7 = {
		845003,
		85,
		true
	},
	workbench_tips8 = {
		845088,
		91,
		true
	},
	workbench_tips9 = {
		845179,
		91,
		true
	},
	workbench_tips10 = {
		845270,
		98,
		true
	},
	island_help = {
		845368,
		610,
		true
	},
	islandnode_tips1 = {
		845978,
		92,
		true
	},
	islandnode_tips2 = {
		846070,
		86,
		true
	},
	islandnode_tips3 = {
		846156,
		102,
		true
	},
	islandnode_tips4 = {
		846258,
		107,
		true
	},
	islandnode_tips5 = {
		846365,
		138,
		true
	},
	islandnode_tips6 = {
		846503,
		114,
		true
	},
	islandnode_tips7 = {
		846617,
		137,
		true
	},
	islandnode_tips8 = {
		846754,
		168,
		true
	},
	islandnode_tips9 = {
		846922,
		154,
		true
	},
	islandshop_tips1 = {
		847076,
		98,
		true
	},
	islandshop_tips2 = {
		847174,
		86,
		true
	},
	islandshop_tips3 = {
		847260,
		86,
		true
	},
	islandshop_tips4 = {
		847346,
		88,
		true
	},
	island_shop_limit_error = {
		847434,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		847570,
		167,
		true
	},
	chargetip_monthcard_1 = {
		847737,
		127,
		true
	},
	chargetip_monthcard_2 = {
		847864,
		134,
		true
	},
	chargetip_crusing = {
		847998,
		108,
		true
	},
	chargetip_giftpackage = {
		848106,
		115,
		true
	},
	package_view_1 = {
		848221,
		117,
		true
	},
	package_view_2 = {
		848338,
		133,
		true
	},
	package_view_3 = {
		848471,
		105,
		true
	},
	package_view_4 = {
		848576,
		90,
		true
	},
	probabilityskinshop_tip = {
		848666,
		142,
		true
	},
	skin_gift_desc = {
		848808,
		233,
		true
	},
	springtask_tip = {
		849041,
		311,
		true
	},
	island_build_desc = {
		849352,
		124,
		true
	},
	island_history_desc = {
		849476,
		151,
		true
	},
	island_build_level = {
		849627,
		94,
		true
	},
	island_game_limit_help = {
		849721,
		138,
		true
	},
	island_game_limit_num = {
		849859,
		94,
		true
	},
	ore_minigame_help = {
		849953,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		850549,
		102,
		true
	},
	meta_shop_tip = {
		850651,
		135,
		true
	},
	pt_shop_tran_tip = {
		850786,
		309,
		true
	},
	urdraw_tip = {
		851095,
		138,
		true
	},
	urdraw_complement = {
		851233,
		169,
		true
	},
	meta_class_t_level_1 = {
		851402,
		96,
		true
	},
	meta_class_t_level_2 = {
		851498,
		96,
		true
	},
	meta_class_t_level_3 = {
		851594,
		96,
		true
	},
	meta_class_t_level_4 = {
		851690,
		96,
		true
	},
	meta_class_t_level_5 = {
		851786,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		851882,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		851994,
		149,
		true
	},
	charge_tip_crusing_label = {
		852143,
		100,
		true
	},
	mktea_1 = {
		852243,
		132,
		true
	},
	mktea_2 = {
		852375,
		132,
		true
	},
	mktea_3 = {
		852507,
		132,
		true
	},
	mktea_4 = {
		852639,
		177,
		true
	},
	mktea_5 = {
		852816,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		853002,
		103,
		true
	},
	notice_input_desc = {
		853105,
		104,
		true
	},
	notice_label_send = {
		853209,
		93,
		true
	},
	notice_label_room = {
		853302,
		96,
		true
	},
	notice_label_recv = {
		853398,
		93,
		true
	},
	notice_label_tip = {
		853491,
		130,
		true
	},
	littleTaihou_npc = {
		853621,
		1209,
		true
	},
	disassemble_selected = {
		854830,
		93,
		true
	},
	disassemble_available = {
		854923,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		855017,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		855135,
		122,
		true
	},
	word_status_activity = {
		855257,
		99,
		true
	},
	word_status_challenge = {
		855356,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		855462,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		855629,
		161,
		true
	},
	battle_result_total_time = {
		855790,
		103,
		true
	},
	charge_game_room_coin_tip = {
		855893,
		231,
		true
	},
	game_room_shooting_tip = {
		856124,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		856225,
		154,
		true
	},
	game_ticket_current_month = {
		856379,
		101,
		true
	},
	game_icon_max_full = {
		856480,
		128,
		true
	},
	pre_combat_consume = {
		856608,
		91,
		true
	},
	file_down_msgbox = {
		856699,
		232,
		true
	},
	file_down_mgr_title = {
		856931,
		98,
		true
	},
	file_down_mgr_progress = {
		857029,
		91,
		true
	},
	file_down_mgr_error = {
		857120,
		135,
		true
	},
	last_building_not_shown = {
		857255,
		133,
		true
	},
	setting_group_prefs_tip = {
		857388,
		108,
		true
	},
	group_prefs_switch_tip = {
		857496,
		144,
		true
	},
	main_group_msgbox_content = {
		857640,
		225,
		true
	},
	word_maingroup_checking = {
		857865,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		857961,
		104,
		true
	},
	word_maingroup_checkfailure = {
		858065,
		118,
		true
	},
	word_maingroup_updating = {
		858183,
		99,
		true
	},
	word_maingroup_idle = {
		858282,
		92,
		true
	},
	word_maingroup_latest = {
		858374,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		858471,
		104,
		true
	},
	word_maingroup_updatefailure = {
		858575,
		119,
		true
	},
	group_download_tip = {
		858694,
		136,
		true
	},
	word_manga_checking = {
		858830,
		92,
		true
	},
	word_manga_checktoupdate = {
		858922,
		100,
		true
	},
	word_manga_checkfailure = {
		859022,
		114,
		true
	},
	word_manga_updating = {
		859136,
		107,
		true
	},
	word_manga_updatesuccess = {
		859243,
		100,
		true
	},
	word_manga_updatefailure = {
		859343,
		115,
		true
	},
	cryptolalia_lock_res = {
		859458,
		102,
		true
	},
	cryptolalia_not_download_res = {
		859560,
		113,
		true
	},
	cryptolalia_timelimie = {
		859673,
		91,
		true
	},
	cryptolalia_label_downloading = {
		859764,
		114,
		true
	},
	cryptolalia_delete_res = {
		859878,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		859980,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		860098,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		860202,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		860314,
		115,
		true
	},
	cryptolalia_exchange = {
		860429,
		96,
		true
	},
	cryptolalia_exchange_success = {
		860525,
		104,
		true
	},
	cryptolalia_list_title = {
		860629,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		860727,
		97,
		true
	},
	cryptolalia_download_done = {
		860824,
		101,
		true
	},
	cryptolalia_coming_soom = {
		860925,
		102,
		true
	},
	cryptolalia_unopen = {
		861027,
		94,
		true
	},
	cryptolalia_no_ticket = {
		861121,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		861267,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		861390,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		861501,
		120,
		true
	},
	activityboss_sp_all_buff = {
		861621,
		100,
		true
	},
	activityboss_sp_best_score = {
		861721,
		102,
		true
	},
	activityboss_sp_display_reward = {
		861823,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		861929,
		103,
		true
	},
	activityboss_sp_active_buff = {
		862032,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		862135,
		115,
		true
	},
	activityboss_sp_score_target = {
		862250,
		107,
		true
	},
	activityboss_sp_score = {
		862357,
		97,
		true
	},
	activityboss_sp_score_update = {
		862454,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		862564,
		111,
		true
	},
	collect_page_got = {
		862675,
		92,
		true
	},
	charge_menu_month_tip = {
		862767,
		136,
		true
	},
	activity_shop_title = {
		862903,
		89,
		true
	},
	street_shop_title = {
		862992,
		87,
		true
	},
	military_shop_title = {
		863079,
		89,
		true
	},
	quota_shop_title1 = {
		863168,
		109,
		true
	},
	sham_shop_title = {
		863277,
		107,
		true
	},
	fragment_shop_title = {
		863384,
		89,
		true
	},
	guild_shop_title = {
		863473,
		86,
		true
	},
	medal_shop_title = {
		863559,
		86,
		true
	},
	meta_shop_title = {
		863645,
		83,
		true
	},
	mini_game_shop_title = {
		863728,
		90,
		true
	},
	metaskill_up = {
		863818,
		196,
		true
	},
	metaskill_overflow_tip = {
		864014,
		157,
		true
	},
	msgbox_repair_cipher = {
		864171,
		96,
		true
	},
	msgbox_repair_title = {
		864267,
		89,
		true
	},
	equip_skin_detail_count = {
		864356,
		94,
		true
	},
	faest_nothing_to_get = {
		864450,
		108,
		true
	},
	feast_click_to_close = {
		864558,
		112,
		true
	},
	feast_invitation_btn_label = {
		864670,
		102,
		true
	},
	feast_task_btn_label = {
		864772,
		96,
		true
	},
	feast_task_pt_label = {
		864868,
		93,
		true
	},
	feast_task_pt_level = {
		864961,
		88,
		true
	},
	feast_task_pt_get = {
		865049,
		90,
		true
	},
	feast_task_pt_got = {
		865139,
		90,
		true
	},
	feast_task_tag_daily = {
		865229,
		97,
		true
	},
	feast_task_tag_activity = {
		865326,
		100,
		true
	},
	feast_label_make_invitation = {
		865426,
		106,
		true
	},
	feast_no_invitation = {
		865532,
		98,
		true
	},
	feast_no_gift = {
		865630,
		98,
		true
	},
	feast_label_give_invitation = {
		865728,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		865834,
		107,
		true
	},
	feast_label_give_gift = {
		865941,
		100,
		true
	},
	feast_label_give_gift_finish = {
		866041,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		866142,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		866282,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		866403,
		139,
		true
	},
	feast_res_window_title = {
		866542,
		92,
		true
	},
	feast_res_window_go_label = {
		866634,
		95,
		true
	},
	feast_tip = {
		866729,
		422,
		true
	},
	feast_invitation_part1 = {
		867151,
		188,
		true
	},
	feast_invitation_part2 = {
		867339,
		241,
		true
	},
	feast_invitation_part3 = {
		867580,
		259,
		true
	},
	feast_invitation_part4 = {
		867839,
		189,
		true
	},
	uscastle2023_help = {
		868028,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		868961,
		147,
		true
	},
	uscastle2023_minigame_help = {
		869108,
		367,
		true
	},
	feast_drag_invitation_tip = {
		869475,
		130,
		true
	},
	feast_drag_gift_tip = {
		869605,
		120,
		true
	},
	shoot_preview = {
		869725,
		89,
		true
	},
	hit_preview = {
		869814,
		87,
		true
	},
	story_label_skip = {
		869901,
		86,
		true
	},
	story_label_auto = {
		869987,
		86,
		true
	},
	launch_ball_skill_desc = {
		870073,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		870171,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		870289,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		870479,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		870611,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		870948,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		871064,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		871239,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		871355,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		871570,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		871683,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		871832,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		871945,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		872133,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		872251,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		872452,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		872570,
		184,
		true
	},
	jp6th_spring_tip1 = {
		872754,
		162,
		true
	},
	jp6th_spring_tip2 = {
		872916,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		873016,
		734,
		true
	},
	jp6th_lihoushan_help = {
		873750,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		875678,
		116,
		true
	},
	jp6th_lihoushan_order = {
		875794,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		875904,
		113,
		true
	},
	launchball_minigame_help = {
		876017,
		357,
		true
	},
	launchball_minigame_select = {
		876374,
		111,
		true
	},
	launchball_minigame_un_select = {
		876485,
		133,
		true
	},
	launchball_minigame_shop = {
		876618,
		107,
		true
	},
	launchball_lock_Shinano = {
		876725,
		165,
		true
	},
	launchball_lock_Yura = {
		876890,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		877052,
		166,
		true
	},
	launchball_spilt_series = {
		877218,
		151,
		true
	},
	launchball_spilt_mix = {
		877369,
		233,
		true
	},
	launchball_spilt_over = {
		877602,
		191,
		true
	},
	launchball_spilt_many = {
		877793,
		168,
		true
	},
	luckybag_skin_isani = {
		877961,
		95,
		true
	},
	luckybag_skin_islive2d = {
		878056,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		878149,
		97,
		true
	},
	racing_cost = {
		878246,
		88,
		true
	},
	racing_rank_top_text = {
		878334,
		96,
		true
	},
	racing_rank_half_h = {
		878430,
		104,
		true
	},
	racing_rank_no_data = {
		878534,
		106,
		true
	},
	racing_minigame_help = {
		878640,
		357,
		true
	},
	child_msg_title_detail = {
		878997,
		92,
		true
	},
	child_msg_title_tip = {
		879089,
		89,
		true
	},
	child_msg_owned = {
		879178,
		93,
		true
	},
	child_polaroid_get_tip = {
		879271,
		125,
		true
	},
	child_close_tip = {
		879396,
		106,
		true
	},
	word_month = {
		879502,
		77,
		true
	},
	word_which_month = {
		879579,
		88,
		true
	},
	word_which_week = {
		879667,
		87,
		true
	},
	word_in_one_week = {
		879754,
		89,
		true
	},
	word_week_title = {
		879843,
		85,
		true
	},
	word_harbour = {
		879928,
		82,
		true
	},
	child_btn_target = {
		880010,
		86,
		true
	},
	child_btn_collect = {
		880096,
		87,
		true
	},
	child_btn_mind = {
		880183,
		84,
		true
	},
	child_btn_bag = {
		880267,
		83,
		true
	},
	child_btn_news = {
		880350,
		96,
		true
	},
	child_main_help = {
		880446,
		526,
		true
	},
	child_archive_name = {
		880972,
		88,
		true
	},
	child_news_import_title = {
		881060,
		99,
		true
	},
	child_news_other_title = {
		881159,
		98,
		true
	},
	child_favor_progress = {
		881257,
		101,
		true
	},
	child_favor_lock1 = {
		881358,
		101,
		true
	},
	child_favor_lock2 = {
		881459,
		92,
		true
	},
	child_target_lock_tip = {
		881551,
		127,
		true
	},
	child_target_progress = {
		881678,
		97,
		true
	},
	child_target_finish_tip = {
		881775,
		112,
		true
	},
	child_target_time_title = {
		881887,
		108,
		true
	},
	child_target_title1 = {
		881995,
		95,
		true
	},
	child_target_title2 = {
		882090,
		95,
		true
	},
	child_item_type0 = {
		882185,
		86,
		true
	},
	child_item_type1 = {
		882271,
		86,
		true
	},
	child_item_type2 = {
		882357,
		86,
		true
	},
	child_item_type3 = {
		882443,
		86,
		true
	},
	child_item_type4 = {
		882529,
		86,
		true
	},
	child_mind_empty_tip = {
		882615,
		110,
		true
	},
	child_mind_finish_title = {
		882725,
		96,
		true
	},
	child_mind_processing_title = {
		882821,
		100,
		true
	},
	child_mind_time_title = {
		882921,
		100,
		true
	},
	child_collect_lock = {
		883021,
		93,
		true
	},
	child_nature_title = {
		883114,
		91,
		true
	},
	child_btn_review = {
		883205,
		92,
		true
	},
	child_schedule_empty_tip = {
		883297,
		121,
		true
	},
	child_schedule_event_tip = {
		883418,
		128,
		true
	},
	child_schedule_sure_tip = {
		883546,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		883715,
		152,
		true
	},
	child_plan_check_tip1 = {
		883867,
		140,
		true
	},
	child_plan_check_tip2 = {
		884007,
		112,
		true
	},
	child_plan_check_tip3 = {
		884119,
		118,
		true
	},
	child_plan_check_tip4 = {
		884237,
		109,
		true
	},
	child_plan_check_tip5 = {
		884346,
		109,
		true
	},
	child_plan_event = {
		884455,
		92,
		true
	},
	child_btn_home = {
		884547,
		84,
		true
	},
	child_option_limit = {
		884631,
		88,
		true
	},
	child_shop_tip1 = {
		884719,
		111,
		true
	},
	child_shop_tip2 = {
		884830,
		115,
		true
	},
	child_filter_title = {
		884945,
		88,
		true
	},
	child_filter_type1 = {
		885033,
		94,
		true
	},
	child_filter_type2 = {
		885127,
		94,
		true
	},
	child_filter_type3 = {
		885221,
		94,
		true
	},
	child_plan_type1 = {
		885315,
		92,
		true
	},
	child_plan_type2 = {
		885407,
		92,
		true
	},
	child_plan_type3 = {
		885499,
		92,
		true
	},
	child_plan_type4 = {
		885591,
		92,
		true
	},
	child_filter_award_res = {
		885683,
		92,
		true
	},
	child_filter_award_nature = {
		885775,
		95,
		true
	},
	child_filter_award_attr1 = {
		885870,
		94,
		true
	},
	child_filter_award_attr2 = {
		885964,
		94,
		true
	},
	child_mood_desc1 = {
		886058,
		155,
		true
	},
	child_mood_desc2 = {
		886213,
		155,
		true
	},
	child_mood_desc3 = {
		886368,
		157,
		true
	},
	child_mood_desc4 = {
		886525,
		155,
		true
	},
	child_mood_desc5 = {
		886680,
		155,
		true
	},
	child_stage_desc1 = {
		886835,
		93,
		true
	},
	child_stage_desc2 = {
		886928,
		93,
		true
	},
	child_stage_desc3 = {
		887021,
		93,
		true
	},
	child_default_callname = {
		887114,
		95,
		true
	},
	flagship_display_mode_1 = {
		887209,
		111,
		true
	},
	flagship_display_mode_2 = {
		887320,
		111,
		true
	},
	flagship_display_mode_3 = {
		887431,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		887527,
		199,
		true
	},
	child_story_name = {
		887726,
		89,
		true
	},
	secretary_special_name = {
		887815,
		98,
		true
	},
	secretary_special_lock_tip = {
		887913,
		130,
		true
	},
	secretary_special_title_age = {
		888043,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		888152,
		117,
		true
	},
	child_plan_skip = {
		888269,
		97,
		true
	},
	child_attr_name1 = {
		888366,
		86,
		true
	},
	child_attr_name2 = {
		888452,
		86,
		true
	},
	child_task_system_type2 = {
		888538,
		93,
		true
	},
	child_task_system_type3 = {
		888631,
		93,
		true
	},
	child_plan_perform_title = {
		888724,
		100,
		true
	},
	child_date_text1 = {
		888824,
		92,
		true
	},
	child_date_text2 = {
		888916,
		92,
		true
	},
	child_date_text3 = {
		889008,
		92,
		true
	},
	child_date_text4 = {
		889100,
		92,
		true
	},
	child_upgrade_sure_tip = {
		889192,
		214,
		true
	},
	child_school_sure_tip = {
		889406,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		889600,
		140,
		true
	},
	child_reset_sure_tip = {
		889740,
		187,
		true
	},
	child_end_sure_tip = {
		889927,
		106,
		true
	},
	child_buff_name = {
		890033,
		85,
		true
	},
	child_unlock_tip = {
		890118,
		86,
		true
	},
	child_unlock_out = {
		890204,
		86,
		true
	},
	child_unlock_memory = {
		890290,
		89,
		true
	},
	child_unlock_polaroid = {
		890379,
		91,
		true
	},
	child_unlock_ending = {
		890470,
		89,
		true
	},
	child_unlock_intimacy = {
		890559,
		94,
		true
	},
	child_unlock_buff = {
		890653,
		87,
		true
	},
	child_unlock_attr2 = {
		890740,
		88,
		true
	},
	child_unlock_attr3 = {
		890828,
		88,
		true
	},
	child_unlock_bag = {
		890916,
		86,
		true
	},
	child_shop_empty_tip = {
		891002,
		119,
		true
	},
	child_bag_empty_tip = {
		891121,
		109,
		true
	},
	levelscene_deploy_submarine = {
		891230,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		891333,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		891443,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		891545,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		891678,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		891800,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		891932,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		892088,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		892291,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		892495,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		892696,
		203,
		true
	},
	shipyard_phase_1 = {
		892899,
		611,
		true
	},
	shipyard_phase_2 = {
		893510,
		86,
		true
	},
	shipyard_button_1 = {
		893596,
		93,
		true
	},
	shipyard_button_2 = {
		893689,
		137,
		true
	},
	shipyard_introduce = {
		893826,
		219,
		true
	},
	help_supportfleet = {
		894045,
		358,
		true
	},
	word_status_inSupportFleet = {
		894403,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		894508,
		205,
		true
	},
	courtyard_label_train = {
		894713,
		91,
		true
	},
	courtyard_label_rest = {
		894804,
		90,
		true
	},
	courtyard_label_capacity = {
		894894,
		94,
		true
	},
	courtyard_label_share = {
		894988,
		91,
		true
	},
	courtyard_label_shop = {
		895079,
		90,
		true
	},
	courtyard_label_decoration = {
		895169,
		96,
		true
	},
	courtyard_label_template = {
		895265,
		94,
		true
	},
	courtyard_label_floor = {
		895359,
		98,
		true
	},
	courtyard_label_exp_addition = {
		895457,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		895562,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		895679,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		895804,
		111,
		true
	},
	courtyard_label_shop_1 = {
		895915,
		98,
		true
	},
	courtyard_label_clear = {
		896013,
		91,
		true
	},
	courtyard_label_save = {
		896104,
		90,
		true
	},
	courtyard_label_save_theme = {
		896194,
		102,
		true
	},
	courtyard_label_using = {
		896296,
		97,
		true
	},
	courtyard_label_search_holder = {
		896393,
		105,
		true
	},
	courtyard_label_filter = {
		896498,
		92,
		true
	},
	courtyard_label_time = {
		896590,
		90,
		true
	},
	courtyard_label_week = {
		896680,
		93,
		true
	},
	courtyard_label_month = {
		896773,
		94,
		true
	},
	courtyard_label_year = {
		896867,
		93,
		true
	},
	courtyard_label_putlist_title = {
		896960,
		114,
		true
	},
	courtyard_label_custom_theme = {
		897074,
		107,
		true
	},
	courtyard_label_system_theme = {
		897181,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		897285,
		124,
		true
	},
	courtyard_label_detail = {
		897409,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		897501,
		104,
		true
	},
	courtyard_label_delete = {
		897605,
		92,
		true
	},
	courtyard_label_cancel_share = {
		897697,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		897801,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		897940,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		898135,
		135,
		true
	},
	courtyard_label_go = {
		898270,
		88,
		true
	},
	mot_class_t_level_1 = {
		898358,
		92,
		true
	},
	mot_class_t_level_2 = {
		898450,
		95,
		true
	},
	equip_share_label_1 = {
		898545,
		95,
		true
	},
	equip_share_label_2 = {
		898640,
		95,
		true
	},
	equip_share_label_3 = {
		898735,
		95,
		true
	},
	equip_share_label_4 = {
		898830,
		95,
		true
	},
	equip_share_label_5 = {
		898925,
		95,
		true
	},
	equip_share_label_6 = {
		899020,
		95,
		true
	},
	equip_share_label_7 = {
		899115,
		95,
		true
	},
	equip_share_label_8 = {
		899210,
		95,
		true
	},
	equip_share_label_9 = {
		899305,
		95,
		true
	},
	equipcode_input = {
		899400,
		97,
		true
	},
	equipcode_slot_unmatch = {
		899497,
		138,
		true
	},
	equipcode_share_nolabel = {
		899635,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		899768,
		127,
		true
	},
	equipcode_illegal = {
		899895,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		899997,
		133,
		true
	},
	equipcode_import_success = {
		900130,
		106,
		true
	},
	equipcode_share_success = {
		900236,
		111,
		true
	},
	equipcode_like_limited = {
		900347,
		125,
		true
	},
	equipcode_like_success = {
		900472,
		98,
		true
	},
	equipcode_dislike_success = {
		900570,
		101,
		true
	},
	equipcode_report_type_1 = {
		900671,
		105,
		true
	},
	equipcode_report_type_2 = {
		900776,
		105,
		true
	},
	equipcode_report_warning = {
		900881,
		147,
		true
	},
	equipcode_level_unmatched = {
		901028,
		101,
		true
	},
	equipcode_equipment_unowned = {
		901129,
		100,
		true
	},
	equipcode_diff_selected = {
		901229,
		99,
		true
	},
	equipcode_export_success = {
		901328,
		109,
		true
	},
	equipcode_unsaved_tips = {
		901437,
		135,
		true
	},
	equipcode_share_ruletips = {
		901572,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		901727,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		901863,
		140,
		true
	},
	equipcode_share_title = {
		902003,
		97,
		true
	},
	equipcode_share_titleeng = {
		902100,
		98,
		true
	},
	equipcode_share_listempty = {
		902198,
		107,
		true
	},
	equipcode_equip_occupied = {
		902305,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		902402,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		902601,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		902800,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		902999,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		903183,
		169,
		true
	},
	sail_boat_minigame_help = {
		903352,
		356,
		true
	},
	pirate_wanted_help = {
		903708,
		376,
		true
	},
	harbor_backhill_help = {
		904084,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		905023,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		905150,
		172,
		true
	},
	roll_room1 = {
		905322,
		89,
		true
	},
	roll_room2 = {
		905411,
		80,
		true
	},
	roll_room3 = {
		905491,
		83,
		true
	},
	roll_room4 = {
		905574,
		80,
		true
	},
	roll_room5 = {
		905654,
		83,
		true
	},
	roll_room6 = {
		905737,
		83,
		true
	},
	roll_room7 = {
		905820,
		80,
		true
	},
	roll_room8 = {
		905900,
		80,
		true
	},
	roll_room9 = {
		905980,
		83,
		true
	},
	roll_room10 = {
		906063,
		84,
		true
	},
	roll_room11 = {
		906147,
		81,
		true
	},
	roll_room12 = {
		906228,
		84,
		true
	},
	roll_room13 = {
		906312,
		81,
		true
	},
	roll_room14 = {
		906393,
		81,
		true
	},
	roll_room15 = {
		906474,
		81,
		true
	},
	roll_room16 = {
		906555,
		81,
		true
	},
	roll_room17 = {
		906636,
		84,
		true
	},
	roll_attr_list = {
		906720,
		631,
		true
	},
	roll_notimes = {
		907351,
		115,
		true
	},
	roll_tip2 = {
		907466,
		124,
		true
	},
	roll_reward_word1 = {
		907590,
		87,
		true
	},
	roll_reward_word2 = {
		907677,
		90,
		true
	},
	roll_reward_word3 = {
		907767,
		90,
		true
	},
	roll_reward_word4 = {
		907857,
		90,
		true
	},
	roll_reward_word5 = {
		907947,
		90,
		true
	},
	roll_reward_word6 = {
		908037,
		90,
		true
	},
	roll_reward_word7 = {
		908127,
		90,
		true
	},
	roll_reward_word8 = {
		908217,
		87,
		true
	},
	roll_reward_tip = {
		908304,
		93,
		true
	},
	roll_unlock = {
		908397,
		159,
		true
	},
	roll_noname = {
		908556,
		93,
		true
	},
	roll_card_info = {
		908649,
		90,
		true
	},
	roll_card_attr = {
		908739,
		84,
		true
	},
	roll_card_skill = {
		908823,
		85,
		true
	},
	roll_times_left = {
		908908,
		94,
		true
	},
	roll_room_unexplored = {
		909002,
		87,
		true
	},
	roll_reward_got = {
		909089,
		88,
		true
	},
	roll_gametip = {
		909177,
		1177,
		true
	},
	roll_ending_tip1 = {
		910354,
		139,
		true
	},
	roll_ending_tip2 = {
		910493,
		142,
		true
	},
	commandercat_label_raw_name = {
		910635,
		103,
		true
	},
	commandercat_label_custom_name = {
		910738,
		109,
		true
	},
	commandercat_label_display_name = {
		910847,
		110,
		true
	},
	commander_selected_max = {
		910957,
		112,
		true
	},
	word_talent = {
		911069,
		81,
		true
	},
	word_click_to_close = {
		911150,
		101,
		true
	},
	commander_subtile_ablity = {
		911251,
		100,
		true
	},
	commander_subtile_talent = {
		911351,
		100,
		true
	},
	commander_confirm_tip = {
		911451,
		128,
		true
	},
	commander_level_up_tip = {
		911579,
		128,
		true
	},
	commander_skill_effect = {
		911707,
		98,
		true
	},
	commander_choice_talent_1 = {
		911805,
		125,
		true
	},
	commander_choice_talent_2 = {
		911930,
		104,
		true
	},
	commander_choice_talent_3 = {
		912034,
		132,
		true
	},
	commander_get_box_tip_1 = {
		912166,
		98,
		true
	},
	commander_get_box_tip = {
		912264,
		139,
		true
	},
	commander_total_gold = {
		912403,
		99,
		true
	},
	commander_use_box_tip = {
		912502,
		97,
		true
	},
	commander_use_box_queue = {
		912599,
		99,
		true
	},
	commander_command_ability = {
		912698,
		101,
		true
	},
	commander_logistics_ability = {
		912799,
		103,
		true
	},
	commander_tactical_ability = {
		912902,
		102,
		true
	},
	commander_choice_talent_4 = {
		913004,
		133,
		true
	},
	commander_rename_tip = {
		913137,
		138,
		true
	},
	commander_home_level_label = {
		913275,
		102,
		true
	},
	commander_get_commander_coptyright = {
		913377,
		125,
		true
	},
	commander_choice_talent_reset = {
		913502,
		202,
		true
	},
	commander_lock_setting_title = {
		913704,
		159,
		true
	},
	skin_exchange_confirm = {
		913863,
		160,
		true
	},
	skin_purchase_confirm = {
		914023,
		231,
		true
	},
	blackfriday_pack_lock = {
		914254,
		112,
		true
	},
	skin_exchange_title = {
		914366,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		914464,
		213,
		true
	},
	skin_discount_desc = {
		914677,
		124,
		true
	},
	skin_exchange_timelimit = {
		914801,
		172,
		true
	},
	blackfriday_pack_purchased = {
		914973,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		915072,
		190,
		true
	},
	skin_discount_timelimit = {
		915262,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		915417,
		104,
		true
	},
	shan_luan_task_level_tip = {
		915521,
		104,
		true
	},
	shan_luan_task_help = {
		915625,
		551,
		true
	},
	shan_luan_task_buff_default = {
		916176,
		100,
		true
	},
	senran_pt_consume_tip = {
		916276,
		204,
		true
	},
	senran_pt_not_enough = {
		916480,
		122,
		true
	},
	senran_pt_help = {
		916602,
		472,
		true
	},
	senran_pt_rank = {
		917074,
		95,
		true
	},
	senran_pt_words_feiniao = {
		917169,
		368,
		true
	},
	senran_pt_words_banjiu = {
		917537,
		423,
		true
	},
	senran_pt_words_yan = {
		917960,
		439,
		true
	},
	senran_pt_words_xuequan = {
		918399,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		918814,
		422,
		true
	},
	senran_pt_words_zi = {
		919236,
		371,
		true
	},
	senran_pt_words_xishao = {
		919607,
		378,
		true
	},
	senrankagura_backhill_help = {
		919985,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		920992,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		921093,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		921190,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		921292,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		921384,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		921481,
		97,
		true
	},
	vote_lable_not_start = {
		921578,
		93,
		true
	},
	vote_lable_voting = {
		921671,
		90,
		true
	},
	vote_lable_title = {
		921761,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		921916,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		922014,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		922119,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		922218,
		106,
		true
	},
	vote_lable_window_title = {
		922324,
		99,
		true
	},
	vote_lable_rearch = {
		922423,
		90,
		true
	},
	vote_lable_daily_task_title = {
		922513,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		922616,
		124,
		true
	},
	vote_lable_task_title = {
		922740,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		922837,
		123,
		true
	},
	vote_lable_ship_votes = {
		922960,
		90,
		true
	},
	vote_help_2023 = {
		923050,
		4707,
		true
	},
	vote_tip_level_limit = {
		927757,
		160,
		true
	},
	vote_label_rank = {
		927917,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		928002,
		127,
		true
	},
	vote_tip_area_closed = {
		928129,
		117,
		true
	},
	commander_skill_ui_info = {
		928246,
		93,
		true
	},
	commander_skill_ui_confirm = {
		928339,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		928435,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		928546,
		98,
		true
	},
	newyear2024_backhill_help = {
		928644,
		455,
		true
	},
	last_times_sign = {
		929099,
		102,
		true
	},
	skin_page_sign = {
		929201,
		90,
		true
	},
	skin_page_desc = {
		929291,
		181,
		true
	},
	live2d_reset_desc = {
		929472,
		102,
		true
	},
	skin_exchange_usetip = {
		929574,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		929718,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		929948,
		114,
		true
	},
	skin_purchase_over_price = {
		930062,
		277,
		true
	},
	help_chunjie2024 = {
		930339,
		980,
		true
	},
	child_random_polaroid_drop = {
		931319,
		96,
		true
	},
	child_random_ops_drop = {
		931415,
		97,
		true
	},
	child_refresh_sure_tip = {
		931512,
		119,
		true
	},
	child_target_set_sure_tip = {
		931631,
		231,
		true
	},
	child_polaroid_lock_tip = {
		931862,
		117,
		true
	},
	child_task_finish_all = {
		931979,
		118,
		true
	},
	child_unlock_new_secretary = {
		932097,
		172,
		true
	},
	child_no_resource = {
		932269,
		96,
		true
	},
	child_target_set_empty = {
		932365,
		104,
		true
	},
	child_target_set_skip = {
		932469,
		136,
		true
	},
	child_news_import_empty = {
		932605,
		111,
		true
	},
	child_news_other_empty = {
		932716,
		110,
		true
	},
	word_week_day1 = {
		932826,
		87,
		true
	},
	word_week_day2 = {
		932913,
		87,
		true
	},
	word_week_day3 = {
		933000,
		87,
		true
	},
	word_week_day4 = {
		933087,
		87,
		true
	},
	word_week_day5 = {
		933174,
		87,
		true
	},
	word_week_day6 = {
		933261,
		87,
		true
	},
	word_week_day7 = {
		933348,
		87,
		true
	},
	child_shop_price_title = {
		933435,
		95,
		true
	},
	child_callname_tip = {
		933530,
		94,
		true
	},
	child_plan_no_cost = {
		933624,
		95,
		true
	},
	word_emoji_unlock = {
		933719,
		96,
		true
	},
	word_get_emoji = {
		933815,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		933901,
		141,
		true
	},
	skin_shop_buy_confirm = {
		934042,
		157,
		true
	},
	activity_victory = {
		934199,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		934312,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		934415,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		934518,
		103,
		true
	},
	other_world_temple_char = {
		934621,
		102,
		true
	},
	other_world_temple_award = {
		934723,
		100,
		true
	},
	other_world_temple_got = {
		934823,
		95,
		true
	},
	other_world_temple_progress = {
		934918,
		119,
		true
	},
	other_world_temple_char_title = {
		935037,
		108,
		true
	},
	other_world_temple_award_last = {
		935145,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		935249,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		935366,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		935483,
		117,
		true
	},
	other_world_temple_lottery_all = {
		935600,
		115,
		true
	},
	other_world_temple_award_desc = {
		935715,
		190,
		true
	},
	temple_consume_not_enough = {
		935905,
		101,
		true
	},
	other_world_temple_pay = {
		936006,
		97,
		true
	},
	other_world_task_type_daily = {
		936103,
		103,
		true
	},
	other_world_task_type_main = {
		936206,
		102,
		true
	},
	other_world_task_type_repeat = {
		936308,
		104,
		true
	},
	other_world_task_title = {
		936412,
		101,
		true
	},
	other_world_task_get_all = {
		936513,
		100,
		true
	},
	other_world_task_go = {
		936613,
		89,
		true
	},
	other_world_task_got = {
		936702,
		93,
		true
	},
	other_world_task_get = {
		936795,
		90,
		true
	},
	other_world_task_tag_main = {
		936885,
		95,
		true
	},
	other_world_task_tag_daily = {
		936980,
		96,
		true
	},
	other_world_task_tag_all = {
		937076,
		94,
		true
	},
	terminal_personal_title = {
		937170,
		99,
		true
	},
	terminal_adventure_title = {
		937269,
		100,
		true
	},
	terminal_guardian_title = {
		937369,
		96,
		true
	},
	personal_info_title = {
		937465,
		95,
		true
	},
	personal_property_title = {
		937560,
		93,
		true
	},
	personal_ability_title = {
		937653,
		92,
		true
	},
	adventure_award_title = {
		937745,
		103,
		true
	},
	adventure_progress_title = {
		937848,
		109,
		true
	},
	adventure_lv_title = {
		937957,
		97,
		true
	},
	adventure_record_title = {
		938054,
		98,
		true
	},
	adventure_record_grade_title = {
		938152,
		110,
		true
	},
	adventure_award_end_tip = {
		938262,
		121,
		true
	},
	guardian_select_title = {
		938383,
		100,
		true
	},
	guardian_sure_btn = {
		938483,
		87,
		true
	},
	guardian_cancel_btn = {
		938570,
		89,
		true
	},
	guardian_active_tip = {
		938659,
		92,
		true
	},
	personal_random = {
		938751,
		91,
		true
	},
	adventure_get_all = {
		938842,
		93,
		true
	},
	Announcements_Event_Notice = {
		938935,
		102,
		true
	},
	Announcements_System_Notice = {
		939037,
		103,
		true
	},
	Announcements_News = {
		939140,
		94,
		true
	},
	Announcements_Donotshow = {
		939234,
		105,
		true
	},
	adventure_unlock_tip = {
		939339,
		156,
		true
	},
	personal_random_tip = {
		939495,
		134,
		true
	},
	guardian_sure_limit_tip = {
		939629,
		120,
		true
	},
	other_world_temple_tip = {
		939749,
		533,
		true
	},
	otherworld_map_help = {
		940282,
		530,
		true
	},
	otherworld_backhill_help = {
		940812,
		535,
		true
	},
	otherworld_terminal_help = {
		941347,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		941882,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		942191,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		942529,
		322,
		true
	},
	voting_page_reward = {
		942851,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		942945,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		943115,
		189,
		true
	},
	idol3rd_houshan = {
		943304,
		1031,
		true
	},
	idol3rd_collection = {
		944335,
		675,
		true
	},
	idol3rd_practice = {
		945010,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		945937,
		107,
		true
	},
	dorm3d_furniture_count = {
		946044,
		97,
		true
	},
	dorm3d_furniture_used = {
		946141,
		119,
		true
	},
	dorm3d_furniture_lack = {
		946260,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		946356,
		98,
		true
	},
	dorm3d_waiting = {
		946454,
		90,
		true
	},
	dorm3d_daily_favor = {
		946544,
		103,
		true
	},
	dorm3d_favor_level = {
		946647,
		106,
		true
	},
	dorm3d_time_choose = {
		946753,
		94,
		true
	},
	dorm3d_now_time = {
		946847,
		91,
		true
	},
	dorm3d_is_auto_time = {
		946938,
		116,
		true
	},
	dorm3d_clothing_choose = {
		947054,
		98,
		true
	},
	dorm3d_now_clothing = {
		947152,
		89,
		true
	},
	dorm3d_talk = {
		947241,
		81,
		true
	},
	dorm3d_touch = {
		947322,
		82,
		true
	},
	dorm3d_gift = {
		947404,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		947485,
		94,
		true
	},
	dorm3d_unlock_tips = {
		947579,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		947687,
		109,
		true
	},
	main_silent_tip_1 = {
		947796,
		102,
		true
	},
	main_silent_tip_2 = {
		947898,
		103,
		true
	},
	main_silent_tip_3 = {
		948001,
		103,
		true
	},
	main_silent_tip_4 = {
		948104,
		103,
		true
	},
	commission_label_go = {
		948207,
		90,
		true
	},
	commission_label_finish = {
		948297,
		94,
		true
	},
	commission_label_go_mellow = {
		948391,
		96,
		true
	},
	commission_label_finish_mellow = {
		948487,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		948587,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		948720,
		132,
		true
	},
	specialshipyard_tip = {
		948852,
		143,
		true
	},
	specialshipyard_name = {
		948995,
		99,
		true
	},
	liner_sign_cnt_tip = {
		949094,
		106,
		true
	},
	liner_sign_unlock_tip = {
		949200,
		104,
		true
	},
	liner_target_type1 = {
		949304,
		94,
		true
	},
	liner_target_type2 = {
		949398,
		94,
		true
	},
	liner_target_type3 = {
		949492,
		100,
		true
	},
	liner_target_type4 = {
		949592,
		109,
		true
	},
	liner_target_type5 = {
		949701,
		103,
		true
	},
	liner_log_schedule_title = {
		949804,
		105,
		true
	},
	liner_log_room_title = {
		949909,
		104,
		true
	},
	liner_log_event_title = {
		950013,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		950118,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		950231,
		113,
		true
	},
	liner_room_award_tip = {
		950344,
		108,
		true
	},
	liner_event_award_tip1 = {
		950452,
		142,
		true
	},
	liner_log_event_group_title1 = {
		950594,
		103,
		true
	},
	liner_log_event_group_title2 = {
		950697,
		103,
		true
	},
	liner_log_event_group_title3 = {
		950800,
		103,
		true
	},
	liner_log_event_group_title4 = {
		950903,
		103,
		true
	},
	liner_event_award_tip2 = {
		951006,
		108,
		true
	},
	liner_event_reasoning_title = {
		951114,
		109,
		true
	},
	["7th_main_tip"] = {
		951223,
		667,
		true
	},
	pipe_minigame_help = {
		951890,
		294,
		true
	},
	pipe_minigame_rank = {
		952184,
		115,
		true
	},
	liner_event_award_tip3 = {
		952299,
		144,
		true
	},
	liner_room_get_tip = {
		952443,
		102,
		true
	},
	liner_event_get_tip = {
		952545,
		94,
		true
	},
	liner_event_lock = {
		952639,
		132,
		true
	},
	liner_event_title1 = {
		952771,
		91,
		true
	},
	liner_event_title2 = {
		952862,
		91,
		true
	},
	liner_event_title3 = {
		952953,
		91,
		true
	},
	liner_help = {
		953044,
		282,
		true
	},
	liner_activity_lock = {
		953326,
		141,
		true
	},
	liner_name_modify = {
		953467,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		953572,
		116,
		true
	},
	UrExchange_Pt_charges = {
		953688,
		102,
		true
	},
	UrExchange_Pt_help = {
		953790,
		320,
		true
	},
	xiaodadi_npc = {
		954110,
		986,
		true
	},
	words_lock_ship_label = {
		955096,
		112,
		true
	},
	one_click_retire_subtitle = {
		955208,
		107,
		true
	},
	unique_ship_retire_protect = {
		955315,
		114,
		true
	},
	unique_ship_tip1 = {
		955429,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		955566,
		105,
		true
	},
	unique_ship_tip2 = {
		955671,
		171,
		true
	},
	lock_new_ship = {
		955842,
		104,
		true
	},
	main_scene_settings = {
		955946,
		101,
		true
	},
	settings_enable_standby_mode = {
		956047,
		110,
		true
	},
	settings_time_system = {
		956157,
		105,
		true
	},
	settings_flagship_interaction = {
		956262,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		956376,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		956502,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		956668,
		118,
		true
	},
	["202406_main_help"] = {
		956786,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		957384,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		957486,
		105,
		true
	},
	help_monopoly_car2024 = {
		957591,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		958911,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		959094,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		959193,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		959312,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		959477,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		959650,
		124,
		true
	},
	sitelasibao_expup_name = {
		959774,
		98,
		true
	},
	sitelasibao_expup_desc = {
		959872,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		960140,
		118,
		true
	},
	town_lock_level = {
		960258,
		99,
		true
	},
	town_place_next_title = {
		960357,
		103,
		true
	},
	town_unlcok_new = {
		960460,
		97,
		true
	},
	town_unlcok_level = {
		960557,
		99,
		true
	},
	["0815_main_help"] = {
		960656,
		747,
		true
	},
	town_help = {
		961403,
		559,
		true
	},
	activity_0815_town_memory = {
		961962,
		159,
		true
	},
	town_gold_tip = {
		962121,
		192,
		true
	},
	award_max_warning_minigame = {
		962313,
		186,
		true
	},
	dorm3d_photo_len = {
		962499,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		962585,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		962686,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		962788,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		962890,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		962983,
		98,
		true
	},
	dorm3d_photo_saturation = {
		963081,
		96,
		true
	},
	dorm3d_photo_contrast = {
		963177,
		94,
		true
	},
	dorm3d_photo_Others = {
		963271,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		963360,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		963462,
		99,
		true
	},
	dorm3d_photo_lighting = {
		963561,
		91,
		true
	},
	dorm3d_photo_filter = {
		963652,
		89,
		true
	},
	dorm3d_photo_alpha = {
		963741,
		91,
		true
	},
	dorm3d_photo_strength = {
		963832,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		963923,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		964018,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		964113,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		964208,
		118,
		true
	},
	dorm3d_shop_gift = {
		964326,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		964479,
		167,
		true
	},
	word_unlock = {
		964646,
		84,
		true
	},
	word_lock = {
		964730,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		964812,
		108,
		true
	},
	dorm3d_collect_nothing = {
		964920,
		111,
		true
	},
	dorm3d_collect_locked = {
		965031,
		105,
		true
	},
	dorm3d_collect_not_found = {
		965136,
		102,
		true
	},
	dorm3d_sirius_table = {
		965238,
		89,
		true
	},
	dorm3d_sirius_chair = {
		965327,
		89,
		true
	},
	dorm3d_sirius_bed = {
		965416,
		87,
		true
	},
	dorm3d_sirius_bath = {
		965503,
		91,
		true
	},
	dorm3d_collection_beach = {
		965594,
		93,
		true
	},
	dorm3d_reload_unlock = {
		965687,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		965784,
		94,
		true
	},
	dorm3d_reload_favor = {
		965878,
		98,
		true
	},
	dorm3d_reload_gift = {
		965976,
		100,
		true
	},
	dorm3d_collect_unlock = {
		966076,
		98,
		true
	},
	dorm3d_pledge_favor = {
		966174,
		128,
		true
	},
	dorm3d_own_favor = {
		966302,
		119,
		true
	},
	dorm3d_role_choose = {
		966421,
		94,
		true
	},
	dorm3d_beach_buy = {
		966515,
		151,
		true
	},
	dorm3d_beach_role = {
		966666,
		137,
		true
	},
	dorm3d_beach_download = {
		966803,
		108,
		true
	},
	dorm3d_role_check_in = {
		966911,
		134,
		true
	},
	dorm3d_data_choose = {
		967045,
		94,
		true
	},
	dorm3d_role_manage = {
		967139,
		94,
		true
	},
	dorm3d_role_manage_role = {
		967233,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		967326,
		106,
		true
	},
	dorm3d_data_go = {
		967432,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		967566,
		148,
		true
	},
	dorm3d_role_assets_download = {
		967714,
		188,
		true
	},
	volleyball_end_tip = {
		967902,
		111,
		true
	},
	volleyball_end_award = {
		968013,
		109,
		true
	},
	sure_exit_volleyball = {
		968122,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		968236,
		102,
		true
	},
	apartment_level_unenough = {
		968338,
		102,
		true
	},
	help_dorm3d_info = {
		968440,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		968977,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		969089,
		115,
		true
	},
	dorm3d_select_tip = {
		969204,
		99,
		true
	},
	dorm3d_volleyball_title = {
		969303,
		93,
		true
	},
	dorm3d_minigame_again = {
		969396,
		97,
		true
	},
	dorm3d_minigame_close = {
		969493,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		969584,
		111,
		true
	},
	dorm3d_item_num = {
		969695,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		969786,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		969898,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		970012,
		111,
		true
	},
	dorm3d_removable = {
		970123,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		970249,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		970403,
		148,
		true
	},
	commander_exp_limit = {
		970551,
		138,
		true
	},
	dreamland_label_day = {
		970689,
		89,
		true
	},
	dreamland_label_dusk = {
		970778,
		90,
		true
	},
	dreamland_label_night = {
		970868,
		91,
		true
	},
	dreamland_label_area = {
		970959,
		90,
		true
	},
	dreamland_label_explore = {
		971049,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		971142,
		124,
		true
	},
	dreamland_area_lock_tip = {
		971266,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		971401,
		113,
		true
	},
	dreamland_spring_tip = {
		971514,
		119,
		true
	},
	dream_land_tip = {
		971633,
		978,
		true
	},
	touch_cake_minigame_help = {
		972611,
		359,
		true
	},
	dreamland_main_desc = {
		972970,
		215,
		true
	},
	dreamland_main_tip = {
		973185,
		1196,
		true
	},
	no_share_skin_gametip = {
		974381,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		974514,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		974629,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		974745,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		974856,
		110,
		true
	},
	ui_pack_tip1 = {
		974966,
		143,
		true
	},
	ui_pack_tip2 = {
		975109,
		85,
		true
	},
	ui_pack_tip3 = {
		975194,
		85,
		true
	},
	battle_ui_unlock = {
		975279,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		975371,
		107,
		true
	},
	compensate_ui_expiration_day = {
		975478,
		106,
		true
	},
	compensate_ui_title1 = {
		975584,
		90,
		true
	},
	compensate_ui_title2 = {
		975674,
		94,
		true
	},
	compensate_ui_nothing1 = {
		975768,
		110,
		true
	},
	compensate_ui_nothing2 = {
		975878,
		114,
		true
	},
	attire_combatui_preview = {
		975992,
		99,
		true
	},
	attire_combatui_confirm = {
		976091,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		976184,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		976286,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		976396,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		976509,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		976620,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		976733,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		976839,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		976987,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		977091,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		977195,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		977302,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		977400,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		977504,
		98,
		true
	},
	dorm3d_system_switch = {
		977602,
		105,
		true
	},
	dorm3d_beach_switch = {
		977707,
		104,
		true
	},
	dorm3d_AR_switch = {
		977811,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		977908,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		978084,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		978270,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		978460,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		978627,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		978804,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		978985,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		979082,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		979181,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		979286,
		151,
		true
	},
	cruise_phase_title = {
		979437,
		88,
		true
	},
	cruise_title_2410 = {
		979525,
		104,
		true
	},
	cruise_title_2412 = {
		979629,
		104,
		true
	},
	cruise_title_2502 = {
		979733,
		107,
		true
	},
	cruise_title_2504 = {
		979840,
		107,
		true
	},
	cruise_title_2506 = {
		979947,
		107,
		true
	},
	cruise_title_2508 = {
		980054,
		107,
		true
	},
	battlepass_main_time_title = {
		980161,
		111,
		true
	},
	cruise_shop_no_open = {
		980272,
		105,
		true
	},
	cruise_btn_pay = {
		980377,
		102,
		true
	},
	cruise_btn_all = {
		980479,
		90,
		true
	},
	task_go = {
		980569,
		77,
		true
	},
	task_got = {
		980646,
		81,
		true
	},
	cruise_shop_title_skin = {
		980727,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		980819,
		98,
		true
	},
	cruise_shop_lock_tip = {
		980917,
		116,
		true
	},
	cruise_tip_skin = {
		981033,
		97,
		true
	},
	cruise_tip_base = {
		981130,
		99,
		true
	},
	cruise_tip_upgrade = {
		981229,
		102,
		true
	},
	cruise_shop_limit_tip = {
		981331,
		115,
		true
	},
	cruise_limit_count = {
		981446,
		115,
		true
	},
	cruise_title_2408 = {
		981561,
		104,
		true
	},
	cruise_shop_title = {
		981665,
		93,
		true
	},
	dorm3d_favor_level_story = {
		981758,
		103,
		true
	},
	dorm3d_already_gifted = {
		981861,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		981955,
		102,
		true
	},
	dorm3d_skin_locked = {
		982057,
		97,
		true
	},
	dorm3d_photo_no_role = {
		982154,
		99,
		true
	},
	dorm3d_furniture_locked = {
		982253,
		105,
		true
	},
	dorm3d_accompany_locked = {
		982358,
		96,
		true
	},
	dorm3d_role_locked = {
		982454,
		106,
		true
	},
	dorm3d_volleyball_button = {
		982560,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		982660,
		93,
		true
	},
	dorm3d_collection_title_en = {
		982753,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		982852,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		983025,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		983134,
		113,
		true
	},
	dorm3d_recall_locked = {
		983247,
		111,
		true
	},
	dorm3d_gift_maximum = {
		983358,
		110,
		true
	},
	dorm3d_need_construct_item = {
		983468,
		105,
		true
	},
	AR_plane_check = {
		983573,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		983672,
		117,
		true
	},
	AR_plane_distance_near = {
		983789,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		983905,
		122,
		true
	},
	AR_plane_summon_success = {
		984027,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		984132,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		984244,
		112,
		true
	},
	dorm3d_download_complete = {
		984356,
		106,
		true
	},
	dorm3d_resource_downloading = {
		984462,
		112,
		true
	},
	dorm3d_resource_delete = {
		984574,
		104,
		true
	},
	dorm3d_favor_maximize = {
		984678,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		984802,
		115,
		true
	},
	child2_cur_round = {
		984917,
		91,
		true
	},
	child2_assess_round = {
		985008,
		104,
		true
	},
	child2_assess_target = {
		985112,
		101,
		true
	},
	child2_ending_stage = {
		985213,
		95,
		true
	},
	child2_reset_stage = {
		985308,
		94,
		true
	},
	child2_main_help = {
		985402,
		588,
		true
	},
	child2_personality_title = {
		985990,
		94,
		true
	},
	child2_attr_title = {
		986084,
		87,
		true
	},
	child2_talent_title = {
		986171,
		89,
		true
	},
	child2_status_title = {
		986260,
		89,
		true
	},
	child2_talent_unlock_tip = {
		986349,
		105,
		true
	},
	child2_status_time1 = {
		986454,
		91,
		true
	},
	child2_status_time2 = {
		986545,
		89,
		true
	},
	child2_assess_tip = {
		986634,
		127,
		true
	},
	child2_assess_tip_target = {
		986761,
		128,
		true
	},
	child2_site_exit = {
		986889,
		86,
		true
	},
	child2_shop_limit_cnt = {
		986975,
		91,
		true
	},
	child2_unlock_site_round = {
		987066,
		126,
		true
	},
	child2_site_drop_add = {
		987192,
		115,
		true
	},
	child2_site_drop_reduce = {
		987307,
		118,
		true
	},
	child2_site_drop_item = {
		987425,
		105,
		true
	},
	child2_personal_tag1 = {
		987530,
		90,
		true
	},
	child2_personal_tag2 = {
		987620,
		90,
		true
	},
	child2_personal_change = {
		987710,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		987808,
		130,
		true
	},
	child2_plan_title_front = {
		987938,
		90,
		true
	},
	child2_plan_title_back = {
		988028,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		988120,
		107,
		true
	},
	child2_endings_toggle_on = {
		988227,
		106,
		true
	},
	child2_endings_toggle_off = {
		988333,
		107,
		true
	},
	child2_game_cnt = {
		988440,
		90,
		true
	},
	child2_enter = {
		988530,
		94,
		true
	},
	child2_select_help = {
		988624,
		529,
		true
	},
	child2_not_start = {
		989153,
		92,
		true
	},
	child2_schedule_sure_tip = {
		989245,
		149,
		true
	},
	child2_reset_sure_tip = {
		989394,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		989537,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		989690,
		174,
		true
	},
	child2_assess_start_tip = {
		989864,
		99,
		true
	},
	child2_site_again = {
		989963,
		93,
		true
	},
	child2_shop_benefit_sure = {
		990056,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		990240,
		165,
		true
	},
	world_file_tip = {
		990405,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		990528,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		990624,
		96,
		true
	},
	levelscene_mapselect_sp = {
		990720,
		89,
		true
	},
	levelscene_mapselect_tp = {
		990809,
		89,
		true
	},
	levelscene_mapselect_ex = {
		990898,
		89,
		true
	},
	levelscene_mapselect_normal = {
		990987,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		991084,
		99,
		true
	},
	levelscene_mapselect_material = {
		991183,
		99,
		true
	},
	levelscene_title_story = {
		991282,
		94,
		true
	},
	juuschat_filter_title = {
		991376,
		91,
		true
	},
	juuschat_filter_tip1 = {
		991467,
		90,
		true
	},
	juuschat_filter_tip2 = {
		991557,
		93,
		true
	},
	juuschat_filter_tip3 = {
		991650,
		93,
		true
	},
	juuschat_filter_tip4 = {
		991743,
		96,
		true
	},
	juuschat_filter_tip5 = {
		991839,
		96,
		true
	},
	juuschat_label1 = {
		991935,
		88,
		true
	},
	juuschat_label2 = {
		992023,
		88,
		true
	},
	juuschat_chattip1 = {
		992111,
		95,
		true
	},
	juuschat_chattip2 = {
		992206,
		89,
		true
	},
	juuschat_chattip3 = {
		992295,
		95,
		true
	},
	juuschat_reddot_title = {
		992390,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		992487,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		992582,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		992677,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		992772,
		112,
		true
	},
	juuschat_redpacket_detail = {
		992884,
		101,
		true
	},
	juuschat_filter_empty = {
		992985,
		103,
		true
	},
	dorm3d_appellation_title = {
		993088,
		112,
		true
	},
	dorm3d_appellation_cd = {
		993200,
		120,
		true
	},
	dorm3d_appellation_interval = {
		993320,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		993453,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		993570,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		993678,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		993786,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		993891,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		994001,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		994120,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		994218,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		994316,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		994414,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		994512,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		994610,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		994708,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		994806,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		994933,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		995061,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		995164,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		995268,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		995372,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		995476,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		995580,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		995684,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		995787,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		995890,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		995997,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		996102,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		996207,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		996312,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		996416,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		996520,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		996624,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		996728,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		996838,
		311,
		true
	},
	activity_1024_memory = {
		997149,
		154,
		true
	},
	activity_1024_memory_get = {
		997303,
		102,
		true
	},
	juuschat_background_tip1 = {
		997405,
		97,
		true
	},
	juuschat_background_tip2 = {
		997502,
		109,
		true
	},
	airforce_title_1 = {
		997611,
		92,
		true
	},
	airforce_title_2 = {
		997703,
		95,
		true
	},
	airforce_title_3 = {
		997798,
		95,
		true
	},
	airforce_title_4 = {
		997893,
		107,
		true
	},
	airforce_title_5 = {
		998000,
		98,
		true
	},
	airforce_desc_1 = {
		998098,
		324,
		true
	},
	airforce_desc_2 = {
		998422,
		300,
		true
	},
	airforce_desc_3 = {
		998722,
		197,
		true
	},
	airforce_desc_4 = {
		998919,
		318,
		true
	},
	airforce_desc_5 = {
		999237,
		279,
		true
	},
	fighterplane_J20_tip = {
		999516,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1000087,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1000241,
		197,
		true
	},
	blackfriday_main_tip = {
		1000438,
		405,
		true
	},
	blackfriday_shop_tip = {
		1000843,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1000943,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1001040,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1001137,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1001236,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1001341,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1001446,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1001551,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1001650,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1001807,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1001930,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1002051,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1002284,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1002465,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1002640,
		178,
		true
	},
	tolovegame_join_reward = {
		1002818,
		98,
		true
	},
	tolovegame_score = {
		1002916,
		86,
		true
	},
	tolovegame_rank_tip = {
		1003002,
		117,
		true
	},
	tolovegame_lock_1 = {
		1003119,
		104,
		true
	},
	tolovegame_lock_2 = {
		1003223,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1003322,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1003423,
		100,
		true
	},
	tolovegame_proceed = {
		1003523,
		88,
		true
	},
	tolovegame_collect = {
		1003611,
		88,
		true
	},
	tolovegame_collected = {
		1003699,
		93,
		true
	},
	tolovegame_tutorial = {
		1003792,
		611,
		true
	},
	tolovegame_awards = {
		1004403,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1004496,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1004603,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1004709,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1004814,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1004916,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1005022,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1005130,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1005240,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1005351,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1005448,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1005567,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1005683,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1005803,
		105,
		true
	},
	tolove_main_help = {
		1005908,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1007191,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1007290,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1007400,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1007501,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1007600,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1007711,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1007812,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1007910,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1008049,
		135,
		true
	},
	maintenance_message_text = {
		1008184,
		187,
		true
	},
	maintenance_message_stop_text = {
		1008371,
		117,
		true
	},
	task_get = {
		1008488,
		78,
		true
	},
	notify_clock_tip = {
		1008566,
		122,
		true
	},
	notify_clock_button = {
		1008688,
		101,
		true
	},
	ship_task_lottery_title = {
		1008789,
		204,
		true
	},
	blackfriday_gift = {
		1008993,
		92,
		true
	},
	blackfriday_shop = {
		1009085,
		92,
		true
	},
	blackfriday_task = {
		1009177,
		92,
		true
	},
	blackfriday_coinshop = {
		1009269,
		96,
		true
	},
	blackfriday_dailypack = {
		1009365,
		97,
		true
	},
	blackfriday_gemshop = {
		1009462,
		95,
		true
	},
	blackfriday_ptshop = {
		1009557,
		90,
		true
	},
	blackfriday_specialpack = {
		1009647,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1009746,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1009904,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1010037,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1010157,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1010287,
		110,
		true
	},
	recycle_btn_label = {
		1010397,
		96,
		true
	},
	go_skinshop_btn_label = {
		1010493,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1010590,
		101,
		true
	},
	skin_shop_use_label = {
		1010691,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1010786,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1010937,
		101,
		true
	},
	skin_discount_item_notice = {
		1011038,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1011552,
		206,
		true
	},
	help_starLightAlbum = {
		1011758,
		765,
		true
	},
	word_gain_date = {
		1012523,
		93,
		true
	},
	word_limited_activity = {
		1012616,
		97,
		true
	},
	word_show_expire_content = {
		1012713,
		118,
		true
	},
	word_got_pt = {
		1012831,
		84,
		true
	},
	word_activity_not_open = {
		1012915,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1013016,
		122,
		true
	},
	activity_shop_template_extratext = {
		1013138,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1013259,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1013363,
		109,
		true
	},
	dorm3d_delete_finish = {
		1013472,
		96,
		true
	},
	dorm3d_guide_tip = {
		1013568,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1013681,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1013783,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1013873,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1013963,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1014051,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1014168,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1014275,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1014367,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1014457,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1014547,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1014637,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1014725,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1014895,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1014999,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1015108,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1015205,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1015309,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1015409,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1015510,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1015615,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1015714,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1015807,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1015919,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1016029,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1016123,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1016230,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1016339,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1016437,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1016532,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1016652,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1016771,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1016921,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1017033,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1017157,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1017262,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1017371,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1017480,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1017583,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1017694,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1017816,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1017935,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1018037,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1018179,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1018291,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1018400,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1018510,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1018615,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1018711,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1018819,
		95,
		true
	},
	dorm3d_skin_already = {
		1018914,
		92,
		true
	},
	dorm3d_skin_equip = {
		1019006,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1019112,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1019224,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1019319,
		95,
		true
	},
	please_input_1_99 = {
		1019414,
		94,
		true
	},
	child2_empty_plan = {
		1019508,
		93,
		true
	},
	child2_replay_tip = {
		1019601,
		175,
		true
	},
	child2_replay_clear = {
		1019776,
		89,
		true
	},
	child2_replay_continue = {
		1019865,
		92,
		true
	},
	firework_2025_level = {
		1019957,
		88,
		true
	},
	firework_2025_pt = {
		1020045,
		92,
		true
	},
	firework_2025_get = {
		1020137,
		90,
		true
	},
	firework_2025_got = {
		1020227,
		90,
		true
	},
	firework_2025_tip1 = {
		1020317,
		115,
		true
	},
	firework_2025_tip2 = {
		1020432,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1020539,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1020643,
		94,
		true
	},
	firework_2025_tip = {
		1020737,
		784,
		true
	},
	secretary_special_character_unlock = {
		1021521,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1021694,
		201,
		true
	},
	child2_mood_desc1 = {
		1021895,
		156,
		true
	},
	child2_mood_desc2 = {
		1022051,
		156,
		true
	},
	child2_mood_desc3 = {
		1022207,
		135,
		true
	},
	child2_mood_desc4 = {
		1022342,
		156,
		true
	},
	child2_mood_desc5 = {
		1022498,
		156,
		true
	},
	child2_schedule_target = {
		1022654,
		104,
		true
	},
	child2_shop_point_sure = {
		1022758,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1022899,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1023144,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1023370,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1023595,
		228,
		true
	},
	rps_game_take_card = {
		1023823,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1023917,
		640,
		true
	},
	SkinDiscount_Hint = {
		1024557,
		142,
		true
	},
	SkinDiscount_Got = {
		1024699,
		92,
		true
	},
	skin_original_price = {
		1024791,
		89,
		true
	},
	clue_title_1 = {
		1024880,
		88,
		true
	},
	clue_title_2 = {
		1024968,
		88,
		true
	},
	clue_title_3 = {
		1025056,
		88,
		true
	},
	clue_title_4 = {
		1025144,
		88,
		true
	},
	clue_task_goto = {
		1025232,
		90,
		true
	},
	clue_lock_tip1 = {
		1025322,
		102,
		true
	},
	clue_lock_tip2 = {
		1025424,
		86,
		true
	},
	clue_get = {
		1025510,
		78,
		true
	},
	clue_got = {
		1025588,
		81,
		true
	},
	clue_unselect_tip = {
		1025669,
		117,
		true
	},
	clue_close_tip = {
		1025786,
		99,
		true
	},
	clue_pt_tip = {
		1025885,
		83,
		true
	},
	clue_buff_research = {
		1025968,
		94,
		true
	},
	clue_buff_pt_boost = {
		1026062,
		114,
		true
	},
	clue_buff_stage_loot = {
		1026176,
		96,
		true
	},
	clue_task_tip = {
		1026272,
		106,
		true
	},
	clue_buff_reach_max = {
		1026378,
		119,
		true
	},
	clue_buff_unselect = {
		1026497,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1026605,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1026720,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1026835,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1026950,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1027065,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1027180,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1027295,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1027410,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1027525,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1027640,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1027756,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1027872,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1027988,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1028097,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1028243,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1028375,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1028487,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1028599,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1028723,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1028835,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1028959,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1029071,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1029186,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1029298,
		115,
		true
	},
	SuperBulin2_help = {
		1029413,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1029826,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1029953,
		195,
		true
	},
	dorm3d_shop_title = {
		1030148,
		93,
		true
	},
	dorm3d_shop_limit = {
		1030241,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1030328,
		93,
		true
	},
	dorm3d_shop_all = {
		1030421,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1030506,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1030593,
		91,
		true
	},
	dorm3d_shop_others = {
		1030684,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1030772,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1030866,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1030968,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1031082,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1031179,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1031276,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1031373,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1031472,
		995,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1032467,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1032578,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1032686,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1032795,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1032905,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1033012,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1033124,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1033239,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1033354,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1033463,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1033575,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1033687,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1033796,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1033908,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1034020,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1034132,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1034244,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1034363,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1034491,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1034619,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1034747,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1034872,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1034988,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1035107,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1035226,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1035345,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1035461,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1035567,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1035679,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1035794,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1035909,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1036024,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1036135,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1036251,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1036347,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1036450,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1036549,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1036695,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1036833,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1036958,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1037079,
		118,
		true
	},
	handbook_name = {
		1037197,
		92,
		true
	},
	handbook_process = {
		1037289,
		89,
		true
	},
	handbook_claim = {
		1037378,
		84,
		true
	},
	handbook_finished = {
		1037462,
		90,
		true
	},
	handbook_unfinished = {
		1037552,
		112,
		true
	},
	handbook_gametip = {
		1037664,
		1346,
		true
	},
	handbook_research_confirm = {
		1039010,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1039111,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1039275,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1039387,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1039495,
		114,
		true
	},
	handbook_ur_double_check = {
		1039609,
		222,
		true
	},
	NewMusic_1 = {
		1039831,
		84,
		true
	},
	NewMusic_2 = {
		1039915,
		83,
		true
	},
	NewMusic_help = {
		1039998,
		286,
		true
	},
	NewMusic_3 = {
		1040284,
		101,
		true
	},
	NewMusic_4 = {
		1040385,
		101,
		true
	},
	NewMusic_5 = {
		1040486,
		89,
		true
	},
	NewMusic_6 = {
		1040575,
		86,
		true
	},
	NewMusic_7 = {
		1040661,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1040753,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1040855,
		100,
		true
	},
	holiday_tip_bath = {
		1040955,
		95,
		true
	},
	holiday_tip_collection = {
		1041050,
		104,
		true
	},
	holiday_tip_task = {
		1041154,
		92,
		true
	},
	holiday_tip_shop = {
		1041246,
		95,
		true
	},
	holiday_tip_trans = {
		1041341,
		93,
		true
	},
	holiday_tip_task_now = {
		1041434,
		96,
		true
	},
	holiday_tip_finish = {
		1041530,
		220,
		true
	},
	holiday_tip_trans_get = {
		1041750,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1041877,
		126,
		true
	},
	holiday_tip_trans_not = {
		1042003,
		124,
		true
	},
	holiday_tip_task_finish = {
		1042127,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1042250,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1042347,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1042640,
		293,
		true
	},
	holiday_tip_gametip = {
		1042933,
		1000,
		true
	},
	holiday_tip_spring = {
		1043933,
		304,
		true
	},
	activity_holiday_function_lock = {
		1044237,
		124,
		true
	},
	storyline_chapter0 = {
		1044361,
		88,
		true
	},
	storyline_chapter1 = {
		1044449,
		91,
		true
	},
	storyline_chapter2 = {
		1044540,
		91,
		true
	},
	storyline_chapter3 = {
		1044631,
		91,
		true
	},
	storyline_chapter4 = {
		1044722,
		91,
		true
	},
	storyline_memorysearch1 = {
		1044813,
		102,
		true
	},
	storyline_memorysearch2 = {
		1044915,
		96,
		true
	},
	use_amount_prefix = {
		1045011,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1045105,
		178,
		true
	},
	resolve_equip_tip = {
		1045283,
		145,
		true
	},
	resolve_equip_title = {
		1045428,
		105,
		true
	},
	tec_catchup_0 = {
		1045533,
		83,
		true
	},
	tec_catchup_confirm = {
		1045616,
		221,
		true
	},
	watermelon_minigame_help = {
		1045837,
		306,
		true
	},
	breakout_tip = {
		1046143,
		110,
		true
	},
	collection_book_lock_place = {
		1046253,
		108,
		true
	},
	collection_book_tag_1 = {
		1046361,
		98,
		true
	},
	collection_book_tag_2 = {
		1046459,
		98,
		true
	},
	collection_book_tag_3 = {
		1046557,
		98,
		true
	},
	challenge_minigame_unlock = {
		1046655,
		107,
		true
	},
	storyline_camp = {
		1046762,
		90,
		true
	},
	storyline_goto = {
		1046852,
		90,
		true
	},
	holiday_villa_locked = {
		1046942,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1047092,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1047195,
		103,
		true
	},
	tech_shadow_limit_text = {
		1047298,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1047398,
		148,
		true
	},
	shadow_scene_name = {
		1047546,
		93,
		true
	},
	shadow_unlock_tip = {
		1047639,
		123,
		true
	},
	shadow_skin_change_success = {
		1047762,
		117,
		true
	},
	add_skin_secretary_ship = {
		1047879,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1047993,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1048119,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1048250,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1048385,
		138,
		true
	},
	choose_secretary_change_title = {
		1048523,
		102,
		true
	},
	ship_random_secretary_tag = {
		1048625,
		104,
		true
	},
	projection_help = {
		1048729,
		280,
		true
	},
	littleaijier_npc = {
		1049009,
		974,
		true
	},
	brs_main_tip = {
		1049983,
		115,
		true
	},
	brs_expedition_tip = {
		1050098,
		134,
		true
	},
	brs_dmact_tip = {
		1050232,
		95,
		true
	},
	brs_reward_tip_1 = {
		1050327,
		92,
		true
	},
	brs_reward_tip_2 = {
		1050419,
		86,
		true
	},
	dorm3d_dance_button = {
		1050505,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1050595,
		95,
		true
	},
	zengke_series_help = {
		1050690,
		1327,
		true
	},
	zengke_series_pt = {
		1052017,
		88,
		true
	},
	zengke_series_pt_small = {
		1052105,
		96,
		true
	},
	zengke_series_rank = {
		1052201,
		91,
		true
	},
	zengke_series_rank_small = {
		1052292,
		95,
		true
	},
	zengke_series_task = {
		1052387,
		94,
		true
	},
	zengke_series_task_small = {
		1052481,
		92,
		true
	},
	zengke_series_confirm = {
		1052573,
		97,
		true
	},
	zengke_story_reward_count = {
		1052670,
		148,
		true
	},
	zengke_series_easy = {
		1052818,
		88,
		true
	},
	zengke_series_normal = {
		1052906,
		90,
		true
	},
	zengke_series_hard = {
		1052996,
		88,
		true
	},
	zengke_series_sp = {
		1053084,
		83,
		true
	},
	zengke_series_ex = {
		1053167,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1053250,
		94,
		true
	},
	battleui_display1 = {
		1053344,
		93,
		true
	},
	battleui_display2 = {
		1053437,
		93,
		true
	},
	battleui_display3 = {
		1053530,
		90,
		true
	},
	zengke_series_serverinfo = {
		1053620,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1053720,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1053820,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1053923,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1054026,
		625,
		true
	},
	open_today = {
		1054651,
		89,
		true
	},
	daily_level_go = {
		1054740,
		84,
		true
	},
	yumia_main_tip_1 = {
		1054824,
		92,
		true
	},
	yumia_main_tip_2 = {
		1054916,
		92,
		true
	},
	yumia_main_tip_3 = {
		1055008,
		92,
		true
	},
	yumia_main_tip_4 = {
		1055100,
		111,
		true
	},
	yumia_main_tip_5 = {
		1055211,
		92,
		true
	},
	yumia_main_tip_6 = {
		1055303,
		92,
		true
	},
	yumia_main_tip_7 = {
		1055395,
		92,
		true
	},
	yumia_main_tip_8 = {
		1055487,
		88,
		true
	},
	yumia_main_tip_9 = {
		1055575,
		92,
		true
	},
	yumia_base_name_1 = {
		1055667,
		96,
		true
	},
	yumia_base_name_2 = {
		1055763,
		96,
		true
	},
	yumia_base_name_3 = {
		1055859,
		93,
		true
	},
	yumia_stronghold_1 = {
		1055952,
		94,
		true
	},
	yumia_stronghold_2 = {
		1056046,
		121,
		true
	},
	yumia_stronghold_3 = {
		1056167,
		91,
		true
	},
	yumia_stronghold_4 = {
		1056258,
		91,
		true
	},
	yumia_stronghold_5 = {
		1056349,
		97,
		true
	},
	yumia_stronghold_6 = {
		1056446,
		91,
		true
	},
	yumia_stronghold_7 = {
		1056537,
		94,
		true
	},
	yumia_stronghold_8 = {
		1056631,
		94,
		true
	},
	yumia_stronghold_9 = {
		1056725,
		94,
		true
	},
	yumia_stronghold_10 = {
		1056819,
		95,
		true
	},
	yumia_award_1 = {
		1056914,
		83,
		true
	},
	yumia_award_2 = {
		1056997,
		83,
		true
	},
	yumia_award_3 = {
		1057080,
		89,
		true
	},
	yumia_award_4 = {
		1057169,
		89,
		true
	},
	yumia_pt_1 = {
		1057258,
		167,
		true
	},
	yumia_pt_2 = {
		1057425,
		86,
		true
	},
	yumia_pt_3 = {
		1057511,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1057597,
		199,
		true
	},
	yumia_buff_name_1 = {
		1057796,
		102,
		true
	},
	yumia_buff_name_2 = {
		1057898,
		98,
		true
	},
	yumia_buff_name_3 = {
		1057996,
		98,
		true
	},
	yumia_buff_name_4 = {
		1058094,
		98,
		true
	},
	yumia_buff_name_5 = {
		1058192,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1058294,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1058466,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1058638,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1058810,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1058982,
		172,
		true
	},
	yumia_buff_1 = {
		1059154,
		88,
		true
	},
	yumia_buff_2 = {
		1059242,
		82,
		true
	},
	yumia_buff_3 = {
		1059324,
		85,
		true
	},
	yumia_buff_4 = {
		1059409,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1059533,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1059664,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1059752,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1059840,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1059934,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1060052,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1060146,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1060264,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1060367,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1060467,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1060568,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1060678,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1060788,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1060892,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1060981,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1061081,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1061170,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1061286,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1061381,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1061488,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1061600,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1061719,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1062354,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1062449,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1062538,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1062639,
		108,
		true
	},
	yumia_pt_tip = {
		1062747,
		85,
		true
	},
	yumia_pt_4 = {
		1062832,
		83,
		true
	},
	masaina_main_title = {
		1062915,
		94,
		true
	},
	masaina_main_title_en = {
		1063009,
		105,
		true
	},
	masaina_main_sheet1 = {
		1063114,
		95,
		true
	},
	masaina_main_sheet2 = {
		1063209,
		98,
		true
	},
	masaina_main_sheet3 = {
		1063307,
		101,
		true
	},
	masaina_main_sheet4 = {
		1063408,
		98,
		true
	},
	masaina_main_skin_tag = {
		1063506,
		99,
		true
	},
	masaina_main_other_tag = {
		1063605,
		98,
		true
	},
	shop_title = {
		1063703,
		80,
		true
	},
	shop_recommend = {
		1063783,
		84,
		true
	},
	shop_recommend_en = {
		1063867,
		90,
		true
	},
	shop_skin = {
		1063957,
		85,
		true
	},
	shop_skin_en = {
		1064042,
		86,
		true
	},
	shop_supply_prop = {
		1064128,
		92,
		true
	},
	shop_supply_prop_en = {
		1064220,
		88,
		true
	},
	shop_skin_new = {
		1064308,
		89,
		true
	},
	shop_skin_permanent = {
		1064397,
		95,
		true
	},
	shop_month = {
		1064492,
		86,
		true
	},
	shop_supply = {
		1064578,
		87,
		true
	},
	shop_activity = {
		1064665,
		89,
		true
	},
	shop_package_sort_0 = {
		1064754,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1064843,
		94,
		true
	},
	shop_package_sort_1 = {
		1064937,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1065044,
		101,
		true
	},
	shop_package_sort_2 = {
		1065145,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1065240,
		95,
		true
	},
	shop_package_sort_3 = {
		1065335,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1065430,
		98,
		true
	},
	shop_goods_left_day = {
		1065528,
		94,
		true
	},
	shop_goods_left_hour = {
		1065622,
		98,
		true
	},
	shop_goods_left_minute = {
		1065720,
		97,
		true
	},
	shop_refresh_time = {
		1065817,
		92,
		true
	},
	shop_side_lable_en = {
		1065909,
		95,
		true
	},
	street_shop_titleen = {
		1066004,
		93,
		true
	},
	military_shop_titleen = {
		1066097,
		97,
		true
	},
	guild_shop_titleen = {
		1066194,
		91,
		true
	},
	meta_shop_titleen = {
		1066285,
		89,
		true
	},
	mini_game_shop_titleen = {
		1066374,
		94,
		true
	},
	shop_item_unlock = {
		1066468,
		92,
		true
	},
	shop_item_unobtained = {
		1066560,
		93,
		true
	},
	beat_game_rule = {
		1066653,
		84,
		true
	},
	beat_game_rank = {
		1066737,
		87,
		true
	},
	beat_game_go = {
		1066824,
		88,
		true
	},
	beat_game_start = {
		1066912,
		91,
		true
	},
	beat_game_high_score = {
		1067003,
		96,
		true
	},
	beat_game_current_score = {
		1067099,
		99,
		true
	},
	beat_game_exit_desc = {
		1067198,
		113,
		true
	},
	musicbeat_minigame_help = {
		1067311,
		844,
		true
	},
	masaina_pt_claimed = {
		1068155,
		91,
		true
	},
	activity_shop_titleen = {
		1068246,
		90,
		true
	},
	shop_diamond_title_en = {
		1068336,
		92,
		true
	},
	shop_gift_title_en = {
		1068428,
		86,
		true
	},
	shop_item_title_en = {
		1068514,
		86,
		true
	},
	shop_pack_empty = {
		1068600,
		97,
		true
	},
	shop_new_unfound = {
		1068697,
		110,
		true
	},
	shop_new_shop = {
		1068807,
		83,
		true
	},
	shop_new_during_day = {
		1068890,
		94,
		true
	},
	shop_new_during_hour = {
		1068984,
		98,
		true
	},
	shop_new_during_minite = {
		1069082,
		100,
		true
	},
	shop_new_sort = {
		1069182,
		83,
		true
	},
	shop_new_search = {
		1069265,
		91,
		true
	},
	shop_new_purchased = {
		1069356,
		91,
		true
	},
	shop_new_purchase = {
		1069447,
		87,
		true
	},
	shop_new_claim = {
		1069534,
		90,
		true
	},
	shop_new_furniture = {
		1069624,
		94,
		true
	},
	shop_new_discount = {
		1069718,
		93,
		true
	},
	shop_new_try = {
		1069811,
		82,
		true
	},
	shop_new_gift = {
		1069893,
		83,
		true
	},
	shop_new_gem_transform = {
		1069976,
		141,
		true
	},
	shop_new_review = {
		1070117,
		85,
		true
	},
	shop_new_all = {
		1070202,
		82,
		true
	},
	shop_new_owned = {
		1070284,
		87,
		true
	},
	shop_new_havent_own = {
		1070371,
		92,
		true
	},
	shop_new_unused = {
		1070463,
		88,
		true
	},
	shop_new_type = {
		1070551,
		83,
		true
	},
	shop_new_static = {
		1070634,
		85,
		true
	},
	shop_new_dynamic = {
		1070719,
		86,
		true
	},
	shop_new_static_bg = {
		1070805,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1070899,
		95,
		true
	},
	shop_new_bgm = {
		1070994,
		82,
		true
	},
	shop_new_index = {
		1071076,
		84,
		true
	},
	shop_new_ship_owned = {
		1071160,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1071258,
		105,
		true
	},
	shop_new_nation = {
		1071363,
		85,
		true
	},
	shop_new_rarity = {
		1071448,
		88,
		true
	},
	shop_new_category = {
		1071536,
		87,
		true
	},
	shop_new_skin_theme = {
		1071623,
		95,
		true
	},
	shop_new_confirm = {
		1071718,
		86,
		true
	},
	shop_new_during_time = {
		1071804,
		96,
		true
	},
	shop_new_daily = {
		1071900,
		84,
		true
	},
	shop_new_recommend = {
		1071984,
		88,
		true
	},
	shop_new_skin_shop = {
		1072072,
		94,
		true
	},
	shop_new_purchase_gem = {
		1072166,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1072263,
		101,
		true
	},
	shop_new_packs = {
		1072364,
		90,
		true
	},
	shop_new_props = {
		1072454,
		90,
		true
	},
	shop_new_ptshop = {
		1072544,
		91,
		true
	},
	shop_new_skin_new = {
		1072635,
		93,
		true
	},
	shop_new_skin_permanent = {
		1072728,
		99,
		true
	},
	shop_new_in_use = {
		1072827,
		88,
		true
	},
	shop_new_unable_to_use = {
		1072915,
		98,
		true
	},
	shop_new_owned_skin = {
		1073013,
		95,
		true
	},
	shop_new_wear = {
		1073108,
		83,
		true
	},
	shop_new_get_now = {
		1073191,
		94,
		true
	},
	shop_new_remaining_time = {
		1073285,
		110,
		true
	},
	shop_new_remove = {
		1073395,
		90,
		true
	},
	shop_new_retro = {
		1073485,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1073569,
		104,
		true
	},
	shop_countdown = {
		1073673,
		105,
		true
	},
	quota_shop_title1en = {
		1073778,
		92,
		true
	},
	sham_shop_titleen = {
		1073870,
		92,
		true
	},
	medal_shop_titleen = {
		1073962,
		91,
		true
	},
	fragment_shop_titleen = {
		1074053,
		97,
		true
	},
	shop_fragment_resolve = {
		1074150,
		97,
		true
	},
	beat_game_my_record = {
		1074247,
		95,
		true
	},
	shop_filter_all = {
		1074342,
		85,
		true
	},
	shop_filter_trial = {
		1074427,
		87,
		true
	},
	shop_filter_retro = {
		1074514,
		87,
		true
	}
}
