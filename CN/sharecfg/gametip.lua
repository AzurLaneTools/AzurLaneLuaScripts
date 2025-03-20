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
		2937,
		true
	},
	world_close = {
		131518,
		123,
		true
	},
	world_catsearch_success = {
		131641,
		133,
		true
	},
	world_catsearch_stop = {
		131774,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131907,
		185,
		true
	},
	world_catsearch_leavemap = {
		132092,
		189,
		true
	},
	world_catsearch_help_1 = {
		132281,
		283,
		true
	},
	world_catsearch_help_2 = {
		132564,
		104,
		true
	},
	world_catsearch_help_3 = {
		132668,
		278,
		true
	},
	world_catsearch_help_4 = {
		132946,
		98,
		true
	},
	world_catsearch_help_5 = {
		133044,
		147,
		true
	},
	world_catsearch_help_6 = {
		133191,
		128,
		true
	},
	world_level_prefix = {
		133319,
		93,
		true
	},
	world_map_level = {
		133412,
		218,
		true
	},
	world_movelimit_event_text = {
		133630,
		170,
		true
	},
	world_mapbuff_tip = {
		133800,
		120,
		true
	},
	world_sametask_tip = {
		133920,
		143,
		true
	},
	world_expedition_reward_display = {
		134063,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134170,
		102,
		true
	},
	world_complete_item_tip = {
		134272,
		145,
		true
	},
	task_notfound_error = {
		134417,
		141,
		true
	},
	task_submitTask_error = {
		134558,
		104,
		true
	},
	task_submitTask_error_client = {
		134662,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134772,
		116,
		true
	},
	task_taskMediator_getItem = {
		134888,
		164,
		true
	},
	task_taskMediator_getResource = {
		135052,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135220,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135385,
		153,
		true
	},
	task_level_notenough = {
		135538,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135657,
		106,
		true
	},
	loading_tip_FontMgr = {
		135763,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135867,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135974,
		109,
		true
	},
	loading_tip_GuideMgr = {
		136083,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136191,
		104,
		true
	},
	loading_tip_FModMgr = {
		136295,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136399,
		105,
		true
	},
	energy_desc_happy = {
		136504,
		133,
		true
	},
	energy_desc_normal = {
		136637,
		127,
		true
	},
	energy_desc_tired = {
		136764,
		130,
		true
	},
	energy_desc_angry = {
		136894,
		130,
		true
	},
	create_player_success = {
		137024,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137127,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137254,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137364,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137535,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137644,
		153,
		true
	},
	equipment_upgrade_ok = {
		137797,
		102,
		true
	},
	equipment_cant_upgrade = {
		137899,
		104,
		true
	},
	equipment_upgrade_erro = {
		138003,
		104,
		true
	},
	collection_nostar = {
		138107,
		99,
		true
	},
	collection_getResource_error = {
		138206,
		111,
		true
	},
	collection_hadAward = {
		138317,
		98,
		true
	},
	collection_lock = {
		138415,
		91,
		true
	},
	collection_fetched = {
		138506,
		100,
		true
	},
	buyProp_noResource_error = {
		138606,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138725,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138828,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138933,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		139041,
		125,
		true
	},
	buy_countLimit = {
		139166,
		105,
		true
	},
	buy_item_quest = {
		139271,
		102,
		true
	},
	refresh_shopStreet_question = {
		139373,
		237,
		true
	},
	quota_shop_title = {
		139610,
		106,
		true
	},
	quota_shop_description = {
		139716,
		176,
		true
	},
	quota_shop_owned = {
		139892,
		92,
		true
	},
	quota_shop_good_limit = {
		139984,
		97,
		true
	},
	quota_shop_limit_error = {
		140081,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140216,
		143,
		true
	},
	event_start_success = {
		140359,
		101,
		true
	},
	event_start_fail = {
		140460,
		98,
		true
	},
	event_finish_success = {
		140558,
		102,
		true
	},
	event_finish_fail = {
		140660,
		99,
		true
	},
	event_giveup_success = {
		140759,
		102,
		true
	},
	event_giveup_fail = {
		140861,
		99,
		true
	},
	event_flush_success = {
		140960,
		101,
		true
	},
	event_flush_fail = {
		141061,
		98,
		true
	},
	event_flush_not_enough = {
		141159,
		110,
		true
	},
	event_start = {
		141269,
		87,
		true
	},
	event_finish = {
		141356,
		88,
		true
	},
	event_giveup = {
		141444,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141532,
		173,
		true
	},
	event_confirm_giveup = {
		141705,
		105,
		true
	},
	event_confirm_flush = {
		141810,
		135,
		true
	},
	event_fleet_busy = {
		141945,
		138,
		true
	},
	event_same_type_not_allowed = {
		142083,
		124,
		true
	},
	event_condition_ship_level = {
		142207,
		164,
		true
	},
	event_condition_ship_count = {
		142371,
		134,
		true
	},
	event_condition_ship_type = {
		142505,
		120,
		true
	},
	event_level_unreached = {
		142625,
		103,
		true
	},
	event_type_unreached = {
		142728,
		117,
		true
	},
	event_oil_consume = {
		142845,
		165,
		true
	},
	event_type_unlimit = {
		143010,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		143104,
		127,
		true
	},
	dailyLevel_unopened = {
		143231,
		95,
		true
	},
	dailyLevel_opened = {
		143326,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143413,
		123,
		true
	},
	playerinfo_mask_word = {
		143536,
		99,
		true
	},
	just_now = {
		143635,
		78,
		true
	},
	several_minutes_before = {
		143713,
		120,
		true
	},
	several_hours_before = {
		143833,
		118,
		true
	},
	several_days_before = {
		143951,
		114,
		true
	},
	long_time_offline = {
		144065,
		96,
		true
	},
	dont_send_message_frequently = {
		144161,
		116,
		true
	},
	no_activity = {
		144277,
		105,
		true
	},
	which_day = {
		144382,
		104,
		true
	},
	which_day_2 = {
		144486,
		83,
		true
	},
	invalidate_evaluation = {
		144569,
		115,
		true
	},
	chapter_no = {
		144684,
		105,
		true
	},
	reconnect_tip = {
		144789,
		127,
		true
	},
	like_ship_success = {
		144916,
		93,
		true
	},
	eva_ship_success = {
		145009,
		92,
		true
	},
	zan_ship_eva_success = {
		145101,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145197,
		115,
		true
	},
	eva_count_limit = {
		145312,
		112,
		true
	},
	attribute_durability = {
		145424,
		90,
		true
	},
	attribute_cannon = {
		145514,
		86,
		true
	},
	attribute_torpedo = {
		145600,
		87,
		true
	},
	attribute_antiaircraft = {
		145687,
		92,
		true
	},
	attribute_air = {
		145779,
		83,
		true
	},
	attribute_reload = {
		145862,
		86,
		true
	},
	attribute_cd = {
		145948,
		82,
		true
	},
	attribute_armor_type = {
		146030,
		96,
		true
	},
	attribute_armor = {
		146126,
		85,
		true
	},
	attribute_hit = {
		146211,
		83,
		true
	},
	attribute_speed = {
		146294,
		85,
		true
	},
	attribute_luck = {
		146379,
		84,
		true
	},
	attribute_dodge = {
		146463,
		85,
		true
	},
	attribute_expend = {
		146548,
		86,
		true
	},
	attribute_damage = {
		146634,
		86,
		true
	},
	attribute_healthy = {
		146720,
		87,
		true
	},
	attribute_speciality = {
		146807,
		90,
		true
	},
	attribute_range = {
		146897,
		85,
		true
	},
	attribute_angle = {
		146982,
		85,
		true
	},
	attribute_scatter = {
		147067,
		93,
		true
	},
	attribute_ammo = {
		147160,
		84,
		true
	},
	attribute_antisub = {
		147244,
		87,
		true
	},
	attribute_sonarRange = {
		147331,
		102,
		true
	},
	attribute_sonarInterval = {
		147433,
		99,
		true
	},
	attribute_oxy_max = {
		147532,
		87,
		true
	},
	attribute_dodge_limit = {
		147619,
		97,
		true
	},
	attribute_intimacy = {
		147716,
		91,
		true
	},
	attribute_max_distance_damage = {
		147807,
		105,
		true
	},
	attribute_anti_siren = {
		147912,
		108,
		true
	},
	attribute_add_new = {
		148020,
		85,
		true
	},
	skill = {
		148105,
		75,
		true
	},
	cd_normal = {
		148180,
		85,
		true
	},
	intensify = {
		148265,
		79,
		true
	},
	change = {
		148344,
		76,
		true
	},
	formation_switch_failed = {
		148420,
		114,
		true
	},
	formation_switch_success = {
		148534,
		102,
		true
	},
	formation_switch_tip = {
		148636,
		161,
		true
	},
	formation_reform_tip = {
		148797,
		133,
		true
	},
	formation_invalide = {
		148930,
		112,
		true
	},
	chapter_ap_not_enough = {
		149042,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149135,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149274,
		138,
		true
	},
	confirm_app_exit = {
		149412,
		101,
		true
	},
	friend_info_page_tip = {
		149513,
		117,
		true
	},
	friend_search_page_tip = {
		149630,
		133,
		true
	},
	friend_request_page_tip = {
		149763,
		134,
		true
	},
	friend_id_copy_ok = {
		149897,
		93,
		true
	},
	friend_inpout_key_tip = {
		149990,
		103,
		true
	},
	remove_friend_tip = {
		150093,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150199,
		112,
		true
	},
	friend_request_msg_title = {
		150311,
		115,
		true
	},
	friend_max_count = {
		150426,
		134,
		true
	},
	friend_add_ok = {
		150560,
		95,
		true
	},
	friend_max_count_1 = {
		150655,
		106,
		true
	},
	friend_no_request = {
		150761,
		99,
		true
	},
	reject_all_friend_ok = {
		150860,
		111,
		true
	},
	reject_friend_ok = {
		150971,
		104,
		true
	},
	friend_offline = {
		151075,
		93,
		true
	},
	friend_msg_forbid = {
		151168,
		141,
		true
	},
	dont_add_self = {
		151309,
		95,
		true
	},
	friend_already_add = {
		151404,
		112,
		true
	},
	friend_not_add = {
		151516,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151621,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151745,
		109,
		true
	},
	friend_search_succeed = {
		151854,
		97,
		true
	},
	friend_request_msg_sent = {
		151951,
		105,
		true
	},
	friend_resume_ship_count = {
		152056,
		101,
		true
	},
	friend_resume_title_metal = {
		152157,
		102,
		true
	},
	friend_resume_collection_rate = {
		152259,
		103,
		true
	},
	friend_resume_attack_count = {
		152362,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152465,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152571,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152677,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152786,
		99,
		true
	},
	friend_event_count = {
		152885,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152980,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153083,
		131,
		true
	},
	word_shipNation_all = {
		153214,
		92,
		true
	},
	word_shipNation_baiYing = {
		153306,
		93,
		true
	},
	word_shipNation_huangJia = {
		153399,
		94,
		true
	},
	word_shipNation_chongYing = {
		153493,
		95,
		true
	},
	word_shipNation_tieXue = {
		153588,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153680,
		95,
		true
	},
	word_shipNation_saDing = {
		153775,
		98,
		true
	},
	word_shipNation_beiLian = {
		153873,
		99,
		true
	},
	word_shipNation_other = {
		153972,
		91,
		true
	},
	word_shipNation_np = {
		154063,
		91,
		true
	},
	word_shipNation_ziyou = {
		154154,
		97,
		true
	},
	word_shipNation_weixi = {
		154251,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154348,
		99,
		true
	},
	word_shipNation_bili = {
		154447,
		96,
		true
	},
	word_shipNation_um = {
		154543,
		94,
		true
	},
	word_shipNation_ai = {
		154637,
		90,
		true
	},
	word_shipNation_holo = {
		154727,
		92,
		true
	},
	word_shipNation_doa = {
		154819,
		98,
		true
	},
	word_shipNation_imas = {
		154917,
		96,
		true
	},
	word_shipNation_link = {
		155013,
		90,
		true
	},
	word_shipNation_ssss = {
		155103,
		88,
		true
	},
	word_shipNation_mot = {
		155191,
		89,
		true
	},
	word_shipNation_ryza = {
		155280,
		96,
		true
	},
	word_shipNation_meta_index = {
		155376,
		94,
		true
	},
	word_shipNation_senran = {
		155470,
		98,
		true
	},
	word_shipNation_tolove = {
		155568,
		96,
		true
	},
	word_reset = {
		155664,
		80,
		true
	},
	word_asc = {
		155744,
		78,
		true
	},
	word_desc = {
		155822,
		79,
		true
	},
	word_own = {
		155901,
		81,
		true
	},
	word_own1 = {
		155982,
		82,
		true
	},
	oil_buy_limit_tip = {
		156064,
		155,
		true
	},
	friend_resume_title = {
		156219,
		89,
		true
	},
	friend_resume_data_title = {
		156308,
		94,
		true
	},
	batch_destroy = {
		156402,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156491,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156618,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156742,
		125,
		true
	},
	ship_equip_profiiency = {
		156867,
		95,
		true
	},
	no_open_system_tip = {
		156962,
		172,
		true
	},
	open_system_tip = {
		157134,
		99,
		true
	},
	charge_start_tip = {
		157233,
		109,
		true
	},
	charge_double_gem_tip = {
		157342,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157453,
		120,
		true
	},
	charge_title = {
		157573,
		100,
		true
	},
	charge_extra_gem_tip = {
		157673,
		104,
		true
	},
	charge_month_card_title = {
		157777,
		145,
		true
	},
	charge_items_title = {
		157922,
		100,
		true
	},
	setting_interface_save_success = {
		158022,
		112,
		true
	},
	setting_interface_revert_check = {
		158134,
		143,
		true
	},
	setting_interface_cancel_check = {
		158277,
		127,
		true
	},
	event_special_update = {
		158404,
		110,
		true
	},
	no_notice_tip = {
		158514,
		104,
		true
	},
	energy_desc_1 = {
		158618,
		162,
		true
	},
	energy_desc_2 = {
		158780,
		137,
		true
	},
	energy_desc_3 = {
		158917,
		116,
		true
	},
	energy_desc_4 = {
		159033,
		163,
		true
	},
	intimacy_desc_1 = {
		159196,
		102,
		true
	},
	intimacy_desc_2 = {
		159298,
		108,
		true
	},
	intimacy_desc_3 = {
		159406,
		117,
		true
	},
	intimacy_desc_4 = {
		159523,
		117,
		true
	},
	intimacy_desc_5 = {
		159640,
		114,
		true
	},
	intimacy_desc_6 = {
		159754,
		117,
		true
	},
	intimacy_desc_7 = {
		159871,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159988,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160096,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160204,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160357,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160510,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160663,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160816,
		154,
		true
	},
	intimacy_desc_propose = {
		160970,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161297,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161458,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161625,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161831,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162037,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162240,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162568,
		328,
		true
	},
	intimacy_desc_ring = {
		162896,
		106,
		true
	},
	intimacy_desc_tiara = {
		163002,
		107,
		true
	},
	intimacy_desc_day = {
		163109,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163199,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163505,
		271,
		true
	},
	word_propose_tiara_tip = {
		163776,
		113,
		true
	},
	charge_title_getitem = {
		163889,
		111,
		true
	},
	charge_title_getitem_soon = {
		164000,
		113,
		true
	},
	charge_title_getitem_month = {
		164113,
		122,
		true
	},
	charge_limit_all = {
		164235,
		103,
		true
	},
	charge_limit_daily = {
		164338,
		108,
		true
	},
	charge_limit_weekly = {
		164446,
		109,
		true
	},
	charge_limit_monthly = {
		164555,
		110,
		true
	},
	charge_error = {
		164665,
		91,
		true
	},
	charge_success = {
		164756,
		90,
		true
	},
	charge_level_limit = {
		164846,
		97,
		true
	},
	ship_drop_desc_default = {
		164943,
		104,
		true
	},
	charge_limit_lv = {
		165047,
		90,
		true
	},
	charge_time_out = {
		165137,
		137,
		true
	},
	help_shipinfo_equip = {
		165274,
		628,
		true
	},
	help_shipinfo_detail = {
		165902,
		679,
		true
	},
	help_shipinfo_intensify = {
		166581,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167213,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167843,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168474,
		987,
		true
	},
	help_backyard = {
		169461,
		622,
		true
	},
	help_shipinfo_fashion = {
		170083,
		183,
		true
	},
	help_shipinfo_attr = {
		170266,
		3460,
		true
	},
	help_equipment = {
		173726,
		1982,
		true
	},
	help_equipment_skin = {
		175708,
		427,
		true
	},
	help_daily_task = {
		176135,
		2812,
		true
	},
	help_build = {
		178947,
		300,
		true
	},
	help_build_1 = {
		179247,
		302,
		true
	},
	help_build_2 = {
		179549,
		302,
		true
	},
	help_build_4 = {
		179851,
		752,
		true
	},
	help_build_5 = {
		180603,
		681,
		true
	},
	help_shipinfo_hunting = {
		181284,
		711,
		true
	},
	shop_extendship_success = {
		181995,
		105,
		true
	},
	shop_extendequip_success = {
		182100,
		112,
		true
	},
	shop_spweapon_success = {
		182212,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182327,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182555,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182775,
		272,
		true
	},
	number_1 = {
		183047,
		75,
		true
	},
	number_2 = {
		183122,
		75,
		true
	},
	number_3 = {
		183197,
		75,
		true
	},
	number_4 = {
		183272,
		75,
		true
	},
	number_5 = {
		183347,
		75,
		true
	},
	number_6 = {
		183422,
		75,
		true
	},
	number_7 = {
		183497,
		75,
		true
	},
	number_8 = {
		183572,
		75,
		true
	},
	number_9 = {
		183647,
		75,
		true
	},
	number_10 = {
		183722,
		76,
		true
	},
	military_shop_no_open_tip = {
		183798,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		183987,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184120,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184242,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184358,
		127,
		true
	},
	text_noPos_clear = {
		184485,
		86,
		true
	},
	text_noPos_buy = {
		184571,
		84,
		true
	},
	text_noPos_intensify = {
		184655,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184745,
		133,
		true
	},
	commission_no_open = {
		184878,
		91,
		true
	},
	commission_open_tip = {
		184969,
		103,
		true
	},
	commission_idle = {
		185072,
		91,
		true
	},
	commission_urgency = {
		185163,
		95,
		true
	},
	commission_normal = {
		185258,
		94,
		true
	},
	commission_get_award = {
		185352,
		104,
		true
	},
	activity_build_end_tip = {
		185456,
		119,
		true
	},
	event_over_time_expired = {
		185575,
		102,
		true
	},
	mail_sender_default = {
		185677,
		92,
		true
	},
	exchangecode_title = {
		185769,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185866,
		116,
		true
	},
	exchangecode_use_ok = {
		185982,
		150,
		true
	},
	exchangecode_use_error = {
		186132,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186233,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186339,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186445,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186560,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186666,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186772,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186876,
		107,
		true
	},
	text_noRes_tip = {
		186983,
		90,
		true
	},
	text_noRes_info_tip = {
		187073,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187183,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187274,
		138,
		true
	},
	text_shop_noRes_tip = {
		187412,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187521,
		133,
		true
	},
	text_buy_fashion_tip = {
		187654,
		166,
		true
	},
	equip_part_title = {
		187820,
		86,
		true
	},
	equip_part_main_title = {
		187906,
		99,
		true
	},
	equip_part_sub_title = {
		188005,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188103,
		112,
		true
	},
	err_name_existOtherChar = {
		188215,
		123,
		true
	},
	help_battle_rule = {
		188338,
		511,
		true
	},
	help_battle_warspite = {
		188849,
		300,
		true
	},
	help_battle_defense = {
		189149,
		588,
		true
	},
	backyard_theme_set_tip = {
		189737,
		145,
		true
	},
	backyard_theme_save_tip = {
		189882,
		159,
		true
	},
	backyard_theme_defaultname = {
		190041,
		105,
		true
	},
	backyard_rename_success = {
		190146,
		105,
		true
	},
	ship_set_skin_success = {
		190251,
		103,
		true
	},
	ship_set_skin_error = {
		190354,
		102,
		true
	},
	equip_part_tip = {
		190456,
		103,
		true
	},
	help_battle_auto = {
		190559,
		359,
		true
	},
	gold_buy_tip = {
		190918,
		249,
		true
	},
	oil_buy_tip = {
		191167,
		386,
		true
	},
	text_iknow = {
		191553,
		86,
		true
	},
	help_oil_buy_limit = {
		191639,
		322,
		true
	},
	text_nofood_yes = {
		191961,
		85,
		true
	},
	text_nofood_no = {
		192046,
		84,
		true
	},
	tip_add_task = {
		192130,
		96,
		true
	},
	collection_award_ship = {
		192226,
		123,
		true
	},
	guild_create_sucess = {
		192349,
		104,
		true
	},
	guild_create_error = {
		192453,
		103,
		true
	},
	guild_create_error_noname = {
		192556,
		116,
		true
	},
	guild_create_error_nofaction = {
		192672,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192791,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		192909,
		121,
		true
	},
	guild_create_error_nomoney = {
		193030,
		105,
		true
	},
	guild_tip_dissolve = {
		193135,
		311,
		true
	},
	guild_tip_quit = {
		193446,
		108,
		true
	},
	guild_create_confirm = {
		193554,
		171,
		true
	},
	guild_apply_erro = {
		193725,
		101,
		true
	},
	guild_dissolve_erro = {
		193826,
		104,
		true
	},
	guild_fire_erro = {
		193930,
		106,
		true
	},
	guild_impeach_erro = {
		194036,
		109,
		true
	},
	guild_quit_erro = {
		194145,
		100,
		true
	},
	guild_accept_erro = {
		194245,
		99,
		true
	},
	guild_reject_erro = {
		194344,
		99,
		true
	},
	guild_modify_erro = {
		194443,
		99,
		true
	},
	guild_setduty_erro = {
		194542,
		100,
		true
	},
	guild_apply_sucess = {
		194642,
		94,
		true
	},
	guild_no_exist = {
		194736,
		96,
		true
	},
	guild_dissolve_sucess = {
		194832,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		194938,
		114,
		true
	},
	guild_impeach_sucess = {
		195052,
		96,
		true
	},
	guild_quit_sucess = {
		195148,
		102,
		true
	},
	guild_member_max_count = {
		195250,
		122,
		true
	},
	guild_new_member_join = {
		195372,
		106,
		true
	},
	guild_player_in_cd_time = {
		195478,
		138,
		true
	},
	guild_player_already_join = {
		195616,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195729,
		108,
		true
	},
	guild_should_input_keyword = {
		195837,
		111,
		true
	},
	guild_search_sucess = {
		195948,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196043,
		116,
		true
	},
	guild_info_update = {
		196159,
		108,
		true
	},
	guild_duty_id_is_null = {
		196267,
		103,
		true
	},
	guild_player_is_null = {
		196370,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196472,
		119,
		true
	},
	guild_set_duty_sucess = {
		196591,
		103,
		true
	},
	guild_policy_power = {
		196694,
		94,
		true
	},
	guild_policy_relax = {
		196788,
		94,
		true
	},
	guild_faction_blhx = {
		196882,
		94,
		true
	},
	guild_faction_cszz = {
		196976,
		94,
		true
	},
	guild_faction_unknown = {
		197070,
		89,
		true
	},
	guild_faction_meta = {
		197159,
		86,
		true
	},
	guild_word_commder = {
		197245,
		88,
		true
	},
	guild_word_deputy_commder = {
		197333,
		98,
		true
	},
	guild_word_picked = {
		197431,
		87,
		true
	},
	guild_word_ordinary = {
		197518,
		89,
		true
	},
	guild_word_home = {
		197607,
		85,
		true
	},
	guild_word_member = {
		197692,
		87,
		true
	},
	guild_word_apply = {
		197779,
		86,
		true
	},
	guild_faction_change_tip = {
		197865,
		215,
		true
	},
	guild_msg_is_null = {
		198080,
		102,
		true
	},
	guild_log_new_guild_join = {
		198182,
		196,
		true
	},
	guild_log_duty_change = {
		198378,
		186,
		true
	},
	guild_log_quit = {
		198564,
		175,
		true
	},
	guild_log_fire = {
		198739,
		184,
		true
	},
	guild_leave_cd_time = {
		198923,
		152,
		true
	},
	guild_sort_time = {
		199075,
		85,
		true
	},
	guild_sort_level = {
		199160,
		86,
		true
	},
	guild_sort_duty = {
		199246,
		85,
		true
	},
	guild_fire_tip = {
		199331,
		102,
		true
	},
	guild_impeach_tip = {
		199433,
		102,
		true
	},
	guild_set_duty_title = {
		199535,
		104,
		true
	},
	guild_search_list_max_count = {
		199639,
		114,
		true
	},
	guild_sort_all = {
		199753,
		84,
		true
	},
	guild_sort_blhx = {
		199837,
		91,
		true
	},
	guild_sort_cszz = {
		199928,
		91,
		true
	},
	guild_sort_power = {
		200019,
		92,
		true
	},
	guild_sort_relax = {
		200111,
		92,
		true
	},
	guild_join_cd = {
		200203,
		131,
		true
	},
	guild_name_invaild = {
		200334,
		103,
		true
	},
	guild_apply_full = {
		200437,
		113,
		true
	},
	guild_member_full = {
		200550,
		108,
		true
	},
	guild_fire_duty_limit = {
		200658,
		124,
		true
	},
	guild_fire_succeed = {
		200782,
		94,
		true
	},
	guild_duty_tip_1 = {
		200876,
		115,
		true
	},
	guild_duty_tip_2 = {
		200991,
		115,
		true
	},
	battle_repair_special_tip = {
		201106,
		152,
		true
	},
	battle_repair_normal_name = {
		201258,
		110,
		true
	},
	battle_repair_special_name = {
		201368,
		111,
		true
	},
	oil_max_tip_title = {
		201479,
		105,
		true
	},
	gold_max_tip_title = {
		201584,
		106,
		true
	},
	expbook_max_tip_title = {
		201690,
		121,
		true
	},
	resource_max_tip_shop = {
		201811,
		103,
		true
	},
	resource_max_tip_event = {
		201914,
		110,
		true
	},
	resource_max_tip_battle = {
		202024,
		145,
		true
	},
	resource_max_tip_collect = {
		202169,
		112,
		true
	},
	resource_max_tip_mail = {
		202281,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202384,
		109,
		true
	},
	resource_max_tip_destroy = {
		202493,
		106,
		true
	},
	resource_max_tip_retire = {
		202599,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202698,
		147,
		true
	},
	new_version_tip = {
		202845,
		179,
		true
	},
	guild_request_msg_title = {
		203024,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203129,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203246,
		224,
		true
	},
	destination_can_not_reach = {
		203470,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203580,
		123,
		true
	},
	destination_not_in_range = {
		203703,
		115,
		true
	},
	level_ammo_enough = {
		203818,
		114,
		true
	},
	level_ammo_supply = {
		203932,
		146,
		true
	},
	level_ammo_empty = {
		204078,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204222,
		120,
		true
	},
	level_flare_supply = {
		204342,
		136,
		true
	},
	chat_level_not_enough = {
		204478,
		133,
		true
	},
	chat_msg_inform = {
		204611,
		127,
		true
	},
	chat_msg_ban = {
		204738,
		144,
		true
	},
	month_card_set_ratio_success = {
		204882,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		204998,
		119,
		true
	},
	charge_ship_bag_max = {
		205117,
		113,
		true
	},
	charge_equip_bag_max = {
		205230,
		114,
		true
	},
	login_wait_tip = {
		205344,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205487,
		190,
		true
	},
	ship_rename_success = {
		205677,
		104,
		true
	},
	formation_chapter_lock = {
		205781,
		117,
		true
	},
	elite_disable_unsatisfied = {
		205898,
		128,
		true
	},
	elite_disable_ship_escort = {
		206026,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206158,
		136,
		true
	},
	elite_disable_no_fleet = {
		206294,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206413,
		135,
		true
	},
	elite_disable_unusable = {
		206548,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206670,
		118,
		true
	},
	elite_fleet_confirm = {
		206788,
		178,
		true
	},
	elite_condition_level = {
		206966,
		97,
		true
	},
	elite_condition_durability = {
		207063,
		102,
		true
	},
	elite_condition_cannon = {
		207165,
		98,
		true
	},
	elite_condition_torpedo = {
		207263,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207362,
		104,
		true
	},
	elite_condition_air = {
		207466,
		95,
		true
	},
	elite_condition_antisub = {
		207561,
		99,
		true
	},
	elite_condition_dodge = {
		207660,
		97,
		true
	},
	elite_condition_reload = {
		207757,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207855,
		139,
		true
	},
	common_compare_larger = {
		207994,
		91,
		true
	},
	common_compare_equal = {
		208085,
		90,
		true
	},
	common_compare_smaller = {
		208175,
		92,
		true
	},
	common_compare_not_less_than = {
		208267,
		104,
		true
	},
	common_compare_not_more_than = {
		208371,
		104,
		true
	},
	level_scene_formation_active_already = {
		208475,
		124,
		true
	},
	level_scene_not_enough = {
		208599,
		119,
		true
	},
	level_scene_full_hp = {
		208718,
		128,
		true
	},
	level_click_to_move = {
		208846,
		122,
		true
	},
	common_hardmode = {
		208968,
		85,
		true
	},
	common_elite_no_quota = {
		209053,
		127,
		true
	},
	common_food = {
		209180,
		81,
		true
	},
	common_no_limit = {
		209261,
		85,
		true
	},
	common_proficiency = {
		209346,
		88,
		true
	},
	backyard_food_remind = {
		209434,
		167,
		true
	},
	backyard_food_count = {
		209601,
		105,
		true
	},
	sham_ship_level_limit = {
		209706,
		120,
		true
	},
	sham_count_limit = {
		209826,
		122,
		true
	},
	sham_count_reset = {
		209948,
		139,
		true
	},
	sham_team_limit = {
		210087,
		134,
		true
	},
	sham_formation_invalid = {
		210221,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210359,
		131,
		true
	},
	sham_reset_confirm = {
		210490,
		131,
		true
	},
	sham_battle_help_tip = {
		210621,
		1071,
		true
	},
	sham_reset_err_limit = {
		211692,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211803,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		211988,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212152,
		149,
		true
	},
	sham_can_not_change_ship = {
		212301,
		131,
		true
	},
	sham_friend_ship_tip = {
		212432,
		145,
		true
	},
	inform_sueecss = {
		212577,
		90,
		true
	},
	inform_failed = {
		212667,
		89,
		true
	},
	inform_player = {
		212756,
		94,
		true
	},
	inform_select_type = {
		212850,
		103,
		true
	},
	inform_chat_msg = {
		212953,
		97,
		true
	},
	inform_sueecss_tip = {
		213050,
		184,
		true
	},
	ship_remould_max_level = {
		213234,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213344,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213459,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213576,
		139,
		true
	},
	ship_remould_prev_lock = {
		213715,
		101,
		true
	},
	ship_remould_need_level = {
		213816,
		102,
		true
	},
	ship_remould_need_star = {
		213918,
		101,
		true
	},
	ship_remould_finished = {
		214019,
		94,
		true
	},
	ship_remould_no_item = {
		214113,
		96,
		true
	},
	ship_remould_no_gold = {
		214209,
		96,
		true
	},
	ship_remould_no_material = {
		214305,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214405,
		119,
		true
	},
	ship_remould_sueecss = {
		214524,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214620,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215144,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215332,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215552,
		369,
		true
	},
	ship_remould_warning_105214 = {
		215921,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216144,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216364,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216590,
		213,
		true
	},
	ship_remould_warning_201514 = {
		216803,
		232,
		true
	},
	ship_remould_warning_203114 = {
		217035,
		337,
		true
	},
	ship_remould_warning_203124 = {
		217372,
		337,
		true
	},
	ship_remould_warning_205124 = {
		217709,
		185,
		true
	},
	ship_remould_warning_205154 = {
		217894,
		220,
		true
	},
	ship_remould_warning_206134 = {
		218114,
		298,
		true
	},
	ship_remould_warning_301534 = {
		218412,
		220,
		true
	},
	ship_remould_warning_301874 = {
		218632,
		534,
		true
	},
	ship_remould_warning_310014 = {
		219166,
		431,
		true
	},
	ship_remould_warning_310024 = {
		219597,
		431,
		true
	},
	ship_remould_warning_310034 = {
		220028,
		431,
		true
	},
	ship_remould_warning_310044 = {
		220459,
		431,
		true
	},
	ship_remould_warning_303154 = {
		220890,
		564,
		true
	},
	ship_remould_warning_402134 = {
		221454,
		228,
		true
	},
	ship_remould_warning_702124 = {
		221682,
		468,
		true
	},
	ship_remould_warning_520014 = {
		222150,
		246,
		true
	},
	ship_remould_warning_521014 = {
		222396,
		246,
		true
	},
	ship_remould_warning_520034 = {
		222642,
		246,
		true
	},
	ship_remould_warning_521034 = {
		222888,
		246,
		true
	},
	ship_remould_warning_520044 = {
		223134,
		246,
		true
	},
	ship_remould_warning_521044 = {
		223380,
		246,
		true
	},
	ship_remould_warning_502114 = {
		223626,
		222,
		true
	},
	ship_remould_warning_506114 = {
		223848,
		388,
		true
	},
	ship_remould_warning_506124 = {
		224236,
		354,
		true
	},
	ship_remould_warning_520024 = {
		224590,
		246,
		true
	},
	ship_remould_warning_521024 = {
		224836,
		246,
		true
	},
	word_soundfiles_download_title = {
		225082,
		109,
		true
	},
	word_soundfiles_download = {
		225191,
		100,
		true
	},
	word_soundfiles_checking_title = {
		225291,
		106,
		true
	},
	word_soundfiles_checking = {
		225397,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		225494,
		115,
		true
	},
	word_soundfiles_checkend = {
		225609,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		225709,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		225813,
		112,
		true
	},
	word_soundfiles_retry = {
		225925,
		97,
		true
	},
	word_soundfiles_update = {
		226022,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		226120,
		117,
		true
	},
	word_soundfiles_update_end = {
		226237,
		102,
		true
	},
	word_soundfiles_update_failed = {
		226339,
		114,
		true
	},
	word_soundfiles_update_retry = {
		226453,
		104,
		true
	},
	word_live2dfiles_download_title = {
		226557,
		116,
		true
	},
	word_live2dfiles_download = {
		226673,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		226774,
		107,
		true
	},
	word_live2dfiles_checking = {
		226881,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		226979,
		122,
		true
	},
	word_live2dfiles_checkend = {
		227101,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		227202,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		227307,
		119,
		true
	},
	word_live2dfiles_retry = {
		227426,
		98,
		true
	},
	word_live2dfiles_update = {
		227524,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		227623,
		124,
		true
	},
	word_live2dfiles_update_end = {
		227747,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		227850,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		227971,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		228076,
		164,
		true
	},
	achieve_propose_tip = {
		228240,
		106,
		true
	},
	mingshi_get_tip = {
		228346,
		124,
		true
	},
	mingshi_task_tip_1 = {
		228470,
		212,
		true
	},
	mingshi_task_tip_2 = {
		228682,
		212,
		true
	},
	mingshi_task_tip_3 = {
		228894,
		205,
		true
	},
	mingshi_task_tip_4 = {
		229099,
		212,
		true
	},
	mingshi_task_tip_5 = {
		229311,
		205,
		true
	},
	mingshi_task_tip_6 = {
		229516,
		205,
		true
	},
	mingshi_task_tip_7 = {
		229721,
		212,
		true
	},
	mingshi_task_tip_8 = {
		229933,
		209,
		true
	},
	mingshi_task_tip_9 = {
		230142,
		205,
		true
	},
	mingshi_task_tip_10 = {
		230347,
		213,
		true
	},
	mingshi_task_tip_11 = {
		230560,
		209,
		true
	},
	word_propose_changename_title = {
		230769,
		168,
		true
	},
	word_propose_changename_tip1 = {
		230937,
		140,
		true
	},
	word_propose_changename_tip2 = {
		231077,
		116,
		true
	},
	word_propose_ring_tip = {
		231193,
		118,
		true
	},
	word_rename_time_tip = {
		231311,
		135,
		true
	},
	word_rename_switch_tip = {
		231446,
		148,
		true
	},
	word_ssr = {
		231594,
		81,
		true
	},
	word_sr = {
		231675,
		77,
		true
	},
	word_r = {
		231752,
		76,
		true
	},
	ship_renameShip_error = {
		231828,
		106,
		true
	},
	ship_renameShip_error_4 = {
		231934,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		232033,
		102,
		true
	},
	ship_proposeShip_error = {
		232135,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		232233,
		100,
		true
	},
	word_rename_time_warning = {
		232333,
		210,
		true
	},
	word_propose_cost_tip = {
		232543,
		354,
		true
	},
	word_propose_switch_tip = {
		232897,
		99,
		true
	},
	evaluate_too_loog = {
		232996,
		93,
		true
	},
	evaluate_ban_word = {
		233089,
		99,
		true
	},
	activity_level_easy_tip = {
		233188,
		192,
		true
	},
	activity_level_difficulty_tip = {
		233380,
		207,
		true
	},
	activity_level_limit_tip = {
		233587,
		189,
		true
	},
	activity_level_inwarime_tip = {
		233776,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		233953,
		163,
		true
	},
	activity_level_is_closed = {
		234116,
		112,
		true
	},
	activity_switch_tip = {
		234228,
		255,
		true
	},
	reduce_sp3_pass_count = {
		234483,
		109,
		true
	},
	qiuqiu_count = {
		234592,
		87,
		true
	},
	qiuqiu_total_count = {
		234679,
		93,
		true
	},
	npcfriendly_count = {
		234772,
		99,
		true
	},
	npcfriendly_total_count = {
		234871,
		105,
		true
	},
	longxiang_count = {
		234976,
		96,
		true
	},
	longxiang_total_count = {
		235072,
		102,
		true
	},
	pt_count = {
		235174,
		77,
		true
	},
	pt_total_count = {
		235251,
		89,
		true
	},
	remould_ship_ok = {
		235340,
		91,
		true
	},
	remould_ship_count_more = {
		235431,
		115,
		true
	},
	word_should_input = {
		235546,
		102,
		true
	},
	simulation_advantage_counting = {
		235648,
		128,
		true
	},
	simulation_disadvantage_counting = {
		235776,
		132,
		true
	},
	simulation_enhancing = {
		235908,
		148,
		true
	},
	simulation_enhanced = {
		236056,
		110,
		true
	},
	word_skill_desc_get = {
		236166,
		97,
		true
	},
	word_skill_desc_learn = {
		236263,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		236352,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		236453,
		100,
		true
	},
	chapter_tip_change = {
		236553,
		99,
		true
	},
	chapter_tip_use = {
		236652,
		96,
		true
	},
	chapter_tip_with_npc = {
		236748,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		237010,
		131,
		true
	},
	build_ship_tip = {
		237141,
		212,
		true
	},
	auto_battle_limit_tip = {
		237353,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		237468,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		237667,
		214,
		true
	},
	ship_profile_voice_locked = {
		237881,
		110,
		true
	},
	ship_profile_skin_locked = {
		237991,
		103,
		true
	},
	ship_profile_words = {
		238094,
		94,
		true
	},
	ship_profile_action_words = {
		238188,
		107,
		true
	},
	ship_profile_label_common = {
		238295,
		95,
		true
	},
	ship_profile_label_diff = {
		238390,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		238483,
		126,
		true
	},
	level_fleet_not_enough = {
		238609,
		122,
		true
	},
	level_fleet_outof_limit = {
		238731,
		117,
		true
	},
	vote_success = {
		238848,
		88,
		true
	},
	vote_not_enough = {
		238936,
		100,
		true
	},
	vote_love_not_enough = {
		239036,
		108,
		true
	},
	vote_love_limit = {
		239144,
		134,
		true
	},
	vote_love_confirm = {
		239278,
		142,
		true
	},
	vote_primary_rule = {
		239420,
		1126,
		true
	},
	vote_final_title1 = {
		240546,
		93,
		true
	},
	vote_final_rule1 = {
		240639,
		427,
		true
	},
	vote_final_title2 = {
		241066,
		93,
		true
	},
	vote_final_rule2 = {
		241159,
		290,
		true
	},
	vote_vote_time = {
		241449,
		98,
		true
	},
	vote_vote_count = {
		241547,
		84,
		true
	},
	vote_vote_group = {
		241631,
		84,
		true
	},
	vote_rank_refresh_time = {
		241715,
		117,
		true
	},
	vote_rank_in_current_server = {
		241832,
		122,
		true
	},
	words_auto_battle_label = {
		241954,
		120,
		true
	},
	words_show_ship_name_label = {
		242074,
		117,
		true
	},
	words_rare_ship_vibrate = {
		242191,
		105,
		true
	},
	words_display_ship_get_effect = {
		242296,
		117,
		true
	},
	words_show_touch_effect = {
		242413,
		105,
		true
	},
	words_bg_fit_mode = {
		242518,
		111,
		true
	},
	words_battle_hide_bg = {
		242629,
		114,
		true
	},
	words_battle_expose_line = {
		242743,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		242861,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		242981,
		181,
		true
	},
	words_autoFIght_down_frame = {
		243162,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		243270,
		173,
		true
	},
	words_autoFight_tips = {
		243443,
		120,
		true
	},
	words_autoFight_right = {
		243563,
		158,
		true
	},
	activity_puzzle_get1 = {
		243721,
		136,
		true
	},
	activity_puzzle_get2 = {
		243857,
		138,
		true
	},
	activity_puzzle_get3 = {
		243995,
		138,
		true
	},
	activity_puzzle_get4 = {
		244133,
		138,
		true
	},
	activity_puzzle_get5 = {
		244271,
		138,
		true
	},
	activity_puzzle_get6 = {
		244409,
		138,
		true
	},
	activity_puzzle_get7 = {
		244547,
		138,
		true
	},
	activity_puzzle_get8 = {
		244685,
		138,
		true
	},
	activity_puzzle_get9 = {
		244823,
		138,
		true
	},
	activity_puzzle_get10 = {
		244961,
		137,
		true
	},
	activity_puzzle_get11 = {
		245098,
		137,
		true
	},
	activity_puzzle_get12 = {
		245235,
		137,
		true
	},
	activity_puzzle_get13 = {
		245372,
		137,
		true
	},
	activity_puzzle_get14 = {
		245509,
		137,
		true
	},
	activity_puzzle_get15 = {
		245646,
		137,
		true
	},
	exchange_item_success = {
		245783,
		97,
		true
	},
	give_up_cloth_change = {
		245880,
		117,
		true
	},
	err_cloth_change_noship = {
		245997,
		98,
		true
	},
	new_skin_no_choose = {
		246095,
		140,
		true
	},
	sure_resume_volume = {
		246235,
		124,
		true
	},
	course_class_not_ready = {
		246359,
		119,
		true
	},
	course_student_max_level = {
		246478,
		134,
		true
	},
	course_stop_confirm = {
		246612,
		125,
		true
	},
	course_class_help = {
		246737,
		1321,
		true
	},
	course_class_name = {
		248058,
		104,
		true
	},
	course_proficiency_not_enough = {
		248162,
		108,
		true
	},
	course_state_rest = {
		248270,
		93,
		true
	},
	course_state_lession = {
		248363,
		99,
		true
	},
	course_energy_not_enough = {
		248462,
		144,
		true
	},
	course_proficiency_tip = {
		248606,
		318,
		true
	},
	course_sunday_tip = {
		248924,
		136,
		true
	},
	course_exit_confirm = {
		249060,
		138,
		true
	},
	course_learning = {
		249198,
		94,
		true
	},
	time_remaining_tip = {
		249292,
		95,
		true
	},
	propose_intimacy_tip = {
		249387,
		112,
		true
	},
	no_found_record_equipment = {
		249499,
		180,
		true
	},
	sec_floor_limit_tip = {
		249679,
		125,
		true
	},
	guild_shop_flash_success = {
		249804,
		100,
		true
	},
	destroy_high_rarity_tip = {
		249904,
		122,
		true
	},
	destroy_high_level_tip = {
		250026,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		250150,
		119,
		true
	},
	destroy_high_intensify_tip = {
		250269,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		250396,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		250526,
		135,
		true
	},
	ship_quick_change_noequip = {
		250661,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		250774,
		120,
		true
	},
	word_nowenergy = {
		250894,
		93,
		true
	},
	word_energy_recov_speed = {
		250987,
		99,
		true
	},
	destroy_eliteship_tip = {
		251086,
		117,
		true
	},
	err_resloveequip_nochoice = {
		251203,
		113,
		true
	},
	take_nothing = {
		251316,
		94,
		true
	},
	take_all_mail = {
		251410,
		136,
		true
	},
	buy_furniture_overtime = {
		251546,
		119,
		true
	},
	data_erro = {
		251665,
		88,
		true
	},
	login_failed = {
		251753,
		88,
		true
	},
	["not yet completed"] = {
		251841,
		93,
		true
	},
	escort_less_count_to_combat = {
		251934,
		131,
		true
	},
	ten_even_draw = {
		252065,
		88,
		true
	},
	ten_even_draw_confirm = {
		252153,
		111,
		true
	},
	level_risk_level_desc = {
		252264,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		252354,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		252583,
		221,
		true
	},
	level_chapter_state_high_risk = {
		252804,
		135,
		true
	},
	level_chapter_state_risk = {
		252939,
		130,
		true
	},
	level_chapter_state_low_risk = {
		253069,
		134,
		true
	},
	level_chapter_state_safety = {
		253203,
		132,
		true
	},
	open_skill_class_success = {
		253335,
		112,
		true
	},
	backyard_sort_tag_default = {
		253447,
		95,
		true
	},
	backyard_sort_tag_price = {
		253542,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		253635,
		102,
		true
	},
	backyard_sort_tag_size = {
		253737,
		92,
		true
	},
	backyard_filter_tag_other = {
		253829,
		95,
		true
	},
	word_status_inFight = {
		253924,
		92,
		true
	},
	word_status_inPVP = {
		254016,
		90,
		true
	},
	word_status_inEvent = {
		254106,
		92,
		true
	},
	word_status_inEventFinished = {
		254198,
		100,
		true
	},
	word_status_inTactics = {
		254298,
		94,
		true
	},
	word_status_inClass = {
		254392,
		92,
		true
	},
	word_status_rest = {
		254484,
		89,
		true
	},
	word_status_train = {
		254573,
		90,
		true
	},
	word_status_world = {
		254663,
		96,
		true
	},
	word_status_inHardFormation = {
		254759,
		106,
		true
	},
	word_status_series_enemy = {
		254865,
		103,
		true
	},
	challenge_rule = {
		254968,
		741,
		true
	},
	challenge_exit_warning = {
		255709,
		199,
		true
	},
	challenge_fleet_type_fail = {
		255908,
		132,
		true
	},
	challenge_current_level = {
		256040,
		110,
		true
	},
	challenge_current_score = {
		256150,
		104,
		true
	},
	challenge_total_score = {
		256254,
		102,
		true
	},
	challenge_current_progress = {
		256356,
		110,
		true
	},
	challenge_count_unlimit = {
		256466,
		112,
		true
	},
	challenge_no_fleet = {
		256578,
		115,
		true
	},
	equipment_skin_unload = {
		256693,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		256811,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		256916,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		257048,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		257153,
		113,
		true
	},
	equipment_skin_count_noenough = {
		257266,
		111,
		true
	},
	equipment_skin_replace_done = {
		257377,
		109,
		true
	},
	equipment_skin_unload_failed = {
		257486,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		257602,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		257760,
		141,
		true
	},
	activity_pool_awards_empty = {
		257901,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		258018,
		161,
		true
	},
	help_activitypool_1 = {
		258179,
		480,
		true
	},
	help_activitypool_2 = {
		258659,
		443,
		true
	},
	help_activitypool_3 = {
		259102,
		477,
		true
	},
	shop_street_activity_tip = {
		259579,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		259774,
		173,
		true
	},
	commander_material_noenough = {
		259947,
		103,
		true
	},
	battle_result_boss_destruct = {
		260050,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		260170,
		128,
		true
	},
	destory_important_equipment_tip = {
		260298,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		260502,
		120,
		true
	},
	activity_hit_monster_nocount = {
		260622,
		104,
		true
	},
	activity_hit_monster_death = {
		260726,
		111,
		true
	},
	activity_hit_monster_help = {
		260837,
		104,
		true
	},
	activity_hit_monster_erro = {
		260941,
		101,
		true
	},
	activity_xiaotiane_progress = {
		261042,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		261146,
		165,
		true
	},
	answer_help_tip = {
		261311,
		182,
		true
	},
	answer_answer_role = {
		261493,
		172,
		true
	},
	answer_exit_tip = {
		261665,
		112,
		true
	},
	equip_skin_detail_tip = {
		261777,
		115,
		true
	},
	emoji_type_0 = {
		261892,
		82,
		true
	},
	emoji_type_1 = {
		261974,
		82,
		true
	},
	emoji_type_2 = {
		262056,
		82,
		true
	},
	emoji_type_3 = {
		262138,
		82,
		true
	},
	emoji_type_4 = {
		262220,
		85,
		true
	},
	card_pairs_help_tip = {
		262305,
		840,
		true
	},
	card_pairs_tips = {
		263145,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		263312,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		263421,
		111,
		true
	},
	["card_battle_card details"] = {
		263532,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		263643,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		263767,
		121,
		true
	},
	card_battle_card_empty_en = {
		263888,
		106,
		true
	},
	card_battle_card_empty_ch = {
		263994,
		122,
		true
	},
	card_puzzel_goal_ch = {
		264116,
		95,
		true
	},
	card_puzzel_goal_en = {
		264211,
		89,
		true
	},
	card_puzzle_deck = {
		264300,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		264389,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		264540,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		264697,
		164,
		true
	},
	extra_chapter_socre_tip = {
		264861,
		186,
		true
	},
	extra_chapter_record_updated = {
		265047,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		265151,
		111,
		true
	},
	extra_chapter_locked_tip = {
		265262,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		265395,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		265530,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		265692,
		147,
		true
	},
	player_name_change_windows_tip = {
		265839,
		200,
		true
	},
	player_name_change_warning = {
		266039,
		292,
		true
	},
	player_name_change_success = {
		266331,
		117,
		true
	},
	player_name_change_failed = {
		266448,
		116,
		true
	},
	same_player_name_tip = {
		266564,
		120,
		true
	},
	task_is_not_existence = {
		266684,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		266789,
		274,
		true
	},
	printblue_build_success = {
		267063,
		99,
		true
	},
	printblue_build_erro = {
		267162,
		96,
		true
	},
	blueprint_mod_success = {
		267258,
		97,
		true
	},
	blueprint_mod_erro = {
		267355,
		94,
		true
	},
	technology_refresh_sucess = {
		267449,
		113,
		true
	},
	technology_refresh_erro = {
		267562,
		111,
		true
	},
	change_technology_refresh_sucess = {
		267673,
		120,
		true
	},
	change_technology_refresh_erro = {
		267793,
		118,
		true
	},
	technology_start_up = {
		267911,
		95,
		true
	},
	technology_start_erro = {
		268006,
		97,
		true
	},
	technology_stop_success = {
		268103,
		105,
		true
	},
	technology_stop_erro = {
		268208,
		102,
		true
	},
	technology_finish_success = {
		268310,
		107,
		true
	},
	technology_finish_erro = {
		268417,
		104,
		true
	},
	blueprint_stop_success = {
		268521,
		104,
		true
	},
	blueprint_stop_erro = {
		268625,
		101,
		true
	},
	blueprint_destory_tip = {
		268726,
		109,
		true
	},
	blueprint_task_update_tip = {
		268835,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		269010,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		269115,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		269219,
		104,
		true
	},
	blueprint_build_consume = {
		269323,
		126,
		true
	},
	blueprint_stop_tip = {
		269449,
		124,
		true
	},
	technology_canot_refresh = {
		269573,
		134,
		true
	},
	technology_refresh_tip = {
		269707,
		114,
		true
	},
	technology_is_actived = {
		269821,
		115,
		true
	},
	technology_stop_tip = {
		269936,
		125,
		true
	},
	technology_help_text = {
		270061,
		2683,
		true
	},
	blueprint_build_time_tip = {
		272744,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		272915,
		143,
		true
	},
	technology_task_none_tip = {
		273058,
		93,
		true
	},
	technology_task_build_tip = {
		273151,
		126,
		true
	},
	blueprint_commit_tip = {
		273277,
		146,
		true
	},
	buleprint_need_level_tip = {
		273423,
		108,
		true
	},
	blueprint_max_level_tip = {
		273531,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		273636,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		273760,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		273872,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		273989,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		274117,
		136,
		true
	},
	help_technolog0 = {
		274253,
		350,
		true
	},
	help_technolog = {
		274603,
		513,
		true
	},
	hide_chat_warning = {
		275116,
		157,
		true
	},
	show_chat_warning = {
		275273,
		154,
		true
	},
	help_shipblueprintui = {
		275427,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		277550,
		704,
		true
	},
	anniversary_task_title_1 = {
		278254,
		176,
		true
	},
	anniversary_task_title_2 = {
		278430,
		167,
		true
	},
	anniversary_task_title_3 = {
		278597,
		176,
		true
	},
	anniversary_task_title_4 = {
		278773,
		164,
		true
	},
	anniversary_task_title_5 = {
		278937,
		173,
		true
	},
	anniversary_task_title_6 = {
		279110,
		173,
		true
	},
	anniversary_task_title_7 = {
		279283,
		167,
		true
	},
	anniversary_task_title_8 = {
		279450,
		170,
		true
	},
	anniversary_task_title_9 = {
		279620,
		179,
		true
	},
	anniversary_task_title_10 = {
		279799,
		168,
		true
	},
	anniversary_task_title_11 = {
		279967,
		171,
		true
	},
	anniversary_task_title_12 = {
		280138,
		171,
		true
	},
	anniversary_task_title_13 = {
		280309,
		171,
		true
	},
	anniversary_task_title_14 = {
		280480,
		174,
		true
	},
	charge_scene_buy_confirm = {
		280654,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		280821,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		280993,
		197,
		true
	},
	help_level_ui = {
		281190,
		911,
		true
	},
	guild_modify_info_tip = {
		282101,
		182,
		true
	},
	ai_change_1 = {
		282283,
		99,
		true
	},
	ai_change_2 = {
		282382,
		105,
		true
	},
	activity_shop_lable = {
		282487,
		130,
		true
	},
	word_bilibili = {
		282617,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		282707,
		134,
		true
	},
	ship_limit_notice = {
		282841,
		112,
		true
	},
	idle = {
		282953,
		74,
		true
	},
	main_1 = {
		283027,
		82,
		true
	},
	main_2 = {
		283109,
		82,
		true
	},
	main_3 = {
		283191,
		82,
		true
	},
	complete = {
		283273,
		85,
		true
	},
	login = {
		283358,
		75,
		true
	},
	home = {
		283433,
		74,
		true
	},
	mail = {
		283507,
		81,
		true
	},
	mission = {
		283588,
		84,
		true
	},
	mission_complete = {
		283672,
		93,
		true
	},
	wedding = {
		283765,
		77,
		true
	},
	touch_head = {
		283842,
		80,
		true
	},
	touch_body = {
		283922,
		80,
		true
	},
	touch_special = {
		284002,
		84,
		true
	},
	gold = {
		284086,
		74,
		true
	},
	oil = {
		284160,
		73,
		true
	},
	diamond = {
		284233,
		77,
		true
	},
	word_photo_mode = {
		284310,
		85,
		true
	},
	word_video_mode = {
		284395,
		85,
		true
	},
	word_save_ok = {
		284480,
		109,
		true
	},
	word_save_video = {
		284589,
		119,
		true
	},
	reflux_help_tip = {
		284708,
		1079,
		true
	},
	reflux_pt_not_enough = {
		285787,
		102,
		true
	},
	reflux_word_1 = {
		285889,
		92,
		true
	},
	reflux_word_2 = {
		285981,
		86,
		true
	},
	ship_hunting_level_tips = {
		286067,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		286245,
		121,
		true
	},
	collect_chapter_is_activation = {
		286366,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		286506,
		183,
		true
	},
	resource_verify_warn = {
		286689,
		236,
		true
	},
	resource_verify_fail = {
		286925,
		177,
		true
	},
	resource_verify_success = {
		287102,
		111,
		true
	},
	resource_clear_all = {
		287213,
		151,
		true
	},
	acl_oil_count = {
		287364,
		92,
		true
	},
	acl_oil_total_count = {
		287456,
		104,
		true
	},
	word_take_video_tip = {
		287560,
		145,
		true
	},
	word_snapshot_share_title = {
		287705,
		116,
		true
	},
	word_snapshot_share_agreement = {
		287821,
		506,
		true
	},
	skin_remain_time = {
		288327,
		98,
		true
	},
	word_museum_1 = {
		288425,
		128,
		true
	},
	word_museum_help = {
		288553,
		748,
		true
	},
	goldship_help_tip = {
		289301,
		912,
		true
	},
	metalgearsub_help_tip = {
		290213,
		1497,
		true
	},
	acl_gold_count = {
		291710,
		93,
		true
	},
	acl_gold_total_count = {
		291803,
		105,
		true
	},
	discount_time = {
		291908,
		142,
		true
	},
	commander_talent_not_exist = {
		292050,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		292155,
		119,
		true
	},
	commander_talent_learned = {
		292274,
		108,
		true
	},
	commander_talent_learn_erro = {
		292382,
		114,
		true
	},
	commander_not_exist = {
		292496,
		104,
		true
	},
	commander_fleet_not_exist = {
		292600,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		292707,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		292827,
		116,
		true
	},
	commander_acquire_erro = {
		292943,
		109,
		true
	},
	commander_lock_erro = {
		293052,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		293149,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		293268,
		113,
		true
	},
	commander_reset_talent_success = {
		293381,
		112,
		true
	},
	commander_reset_talent_erro = {
		293493,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		293604,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		293720,
		125,
		true
	},
	commander_is_in_fleet = {
		293845,
		109,
		true
	},
	commander_play_erro = {
		293954,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		294051,
		125,
		true
	},
	summary_page_un_rearch = {
		294176,
		95,
		true
	},
	player_summary_from = {
		294271,
		104,
		true
	},
	player_summary_data = {
		294375,
		95,
		true
	},
	commander_exp_overflow_tip = {
		294470,
		148,
		true
	},
	commander_reset_talent_tip = {
		294618,
		115,
		true
	},
	commander_reset_talent = {
		294733,
		98,
		true
	},
	commander_select_min_cnt = {
		294831,
		114,
		true
	},
	commander_select_max = {
		294945,
		102,
		true
	},
	commander_lock_done = {
		295047,
		98,
		true
	},
	commander_unlock_done = {
		295145,
		100,
		true
	},
	commander_get_1 = {
		295245,
		121,
		true
	},
	commander_get = {
		295366,
		117,
		true
	},
	commander_build_done = {
		295483,
		108,
		true
	},
	commander_build_erro = {
		295591,
		110,
		true
	},
	commander_get_skills_done = {
		295701,
		113,
		true
	},
	collection_way_is_unopen = {
		295814,
		118,
		true
	},
	commander_can_not_select_same_group = {
		295932,
		126,
		true
	},
	commander_capcity_is_max = {
		296058,
		100,
		true
	},
	commander_reserve_count_is_max = {
		296158,
		118,
		true
	},
	commander_build_pool_tip = {
		296276,
		147,
		true
	},
	commander_select_matiral_erro = {
		296423,
		160,
		true
	},
	commander_material_is_rarity = {
		296583,
		147,
		true
	},
	commander_material_is_maxLevel = {
		296730,
		170,
		true
	},
	charge_commander_bag_max = {
		296900,
		149,
		true
	},
	shop_extendcommander_success = {
		297049,
		116,
		true
	},
	commander_skill_point_noengough = {
		297165,
		110,
		true
	},
	buildship_new_tip = {
		297275,
		149,
		true
	},
	buildship_heavy_tip = {
		297424,
		114,
		true
	},
	buildship_light_tip = {
		297538,
		116,
		true
	},
	buildship_special_tip = {
		297654,
		107,
		true
	},
	Normalbuild_URexchange_help = {
		297761,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		298365,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		298471,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		298575,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		298688,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		298792,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		298905,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		299110,
		142,
		true
	},
	open_skill_pos = {
		299252,
		189,
		true
	},
	open_skill_pos_discount = {
		299441,
		222,
		true
	},
	event_recommend_fail = {
		299663,
		108,
		true
	},
	newplayer_help_tip = {
		299771,
		991,
		true
	},
	newplayer_notice_1 = {
		300762,
		121,
		true
	},
	newplayer_notice_2 = {
		300883,
		121,
		true
	},
	newplayer_notice_3 = {
		301004,
		121,
		true
	},
	newplayer_notice_4 = {
		301125,
		115,
		true
	},
	newplayer_notice_5 = {
		301240,
		115,
		true
	},
	newplayer_notice_6 = {
		301355,
		160,
		true
	},
	newplayer_notice_7 = {
		301515,
		118,
		true
	},
	newplayer_notice_8 = {
		301633,
		155,
		true
	},
	tec_catchup_1 = {
		301788,
		83,
		true
	},
	tec_catchup_2 = {
		301871,
		83,
		true
	},
	tec_catchup_3 = {
		301954,
		83,
		true
	},
	tec_catchup_4 = {
		302037,
		83,
		true
	},
	tec_catchup_5 = {
		302120,
		83,
		true
	},
	tec_catchup_6 = {
		302203,
		83,
		true
	},
	tec_notice = {
		302286,
		121,
		true
	},
	tec_notice_not_open_tip = {
		302407,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		302546,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		302716,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		302876,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		303031,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		303207,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		303373,
		161,
		true
	},
	nine_choose_one = {
		303534,
		210,
		true
	},
	help_commander_info = {
		303744,
		810,
		true
	},
	help_commander_play = {
		304554,
		810,
		true
	},
	help_commander_ability = {
		305364,
		813,
		true
	},
	story_skip_confirm = {
		306177,
		199,
		true
	},
	commander_ability_replace_warning = {
		306376,
		140,
		true
	},
	help_command_room = {
		306516,
		808,
		true
	},
	commander_build_rate_tip = {
		307324,
		145,
		true
	},
	help_activity_bossbattle = {
		307469,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		308509,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		308639,
		144,
		true
	},
	commander_main_pos = {
		308783,
		91,
		true
	},
	commander_assistant_pos = {
		308874,
		96,
		true
	},
	comander_repalce_tip = {
		308970,
		152,
		true
	},
	commander_lock_tip = {
		309122,
		133,
		true
	},
	commander_is_in_battle = {
		309255,
		116,
		true
	},
	commander_rename_warning = {
		309371,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		309535,
		125,
		true
	},
	commander_rename_success_tip = {
		309660,
		104,
		true
	},
	amercian_notice_1 = {
		309764,
		184,
		true
	},
	amercian_notice_2 = {
		309948,
		151,
		true
	},
	amercian_notice_3 = {
		310099,
		116,
		true
	},
	amercian_notice_4 = {
		310215,
		96,
		true
	},
	amercian_notice_5 = {
		310311,
		99,
		true
	},
	amercian_notice_6 = {
		310410,
		187,
		true
	},
	ranking_word_1 = {
		310597,
		90,
		true
	},
	ranking_word_2 = {
		310687,
		87,
		true
	},
	ranking_word_3 = {
		310774,
		87,
		true
	},
	ranking_word_4 = {
		310861,
		90,
		true
	},
	ranking_word_5 = {
		310951,
		84,
		true
	},
	ranking_word_6 = {
		311035,
		84,
		true
	},
	ranking_word_7 = {
		311119,
		90,
		true
	},
	ranking_word_8 = {
		311209,
		84,
		true
	},
	ranking_word_9 = {
		311293,
		84,
		true
	},
	ranking_word_10 = {
		311377,
		88,
		true
	},
	spece_illegal_tip = {
		311465,
		99,
		true
	},
	utaware_warmup_notice = {
		311564,
		902,
		true
	},
	utaware_formal_notice = {
		312466,
		648,
		true
	},
	npc_learn_skill_tip = {
		313114,
		184,
		true
	},
	npc_upgrade_max_level = {
		313298,
		131,
		true
	},
	npc_propse_tip = {
		313429,
		117,
		true
	},
	npc_strength_tip = {
		313546,
		185,
		true
	},
	npc_breakout_tip = {
		313731,
		185,
		true
	},
	word_chuansong = {
		313916,
		90,
		true
	},
	npc_evaluation_tip = {
		314006,
		127,
		true
	},
	map_event_skip = {
		314133,
		108,
		true
	},
	map_event_stop_tip = {
		314241,
		157,
		true
	},
	map_event_stop_battle_tip = {
		314398,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		314562,
		166,
		true
	},
	map_event_stop_story_tip = {
		314728,
		160,
		true
	},
	map_event_save_nekone = {
		314888,
		126,
		true
	},
	map_event_save_rurutie = {
		315014,
		134,
		true
	},
	map_event_memory_collected = {
		315148,
		143,
		true
	},
	map_event_save_kizuna = {
		315291,
		126,
		true
	},
	five_choose_one = {
		315417,
		213,
		true
	},
	ship_preference_common = {
		315630,
		133,
		true
	},
	draw_big_luck_1 = {
		315763,
		118,
		true
	},
	draw_big_luck_2 = {
		315881,
		131,
		true
	},
	draw_big_luck_3 = {
		316012,
		115,
		true
	},
	draw_medium_luck_1 = {
		316127,
		112,
		true
	},
	draw_medium_luck_2 = {
		316239,
		118,
		true
	},
	draw_medium_luck_3 = {
		316357,
		115,
		true
	},
	draw_little_luck_1 = {
		316472,
		124,
		true
	},
	draw_little_luck_2 = {
		316596,
		121,
		true
	},
	draw_little_luck_3 = {
		316717,
		127,
		true
	},
	ship_preference_non = {
		316844,
		126,
		true
	},
	school_title_dajiangtang = {
		316970,
		97,
		true
	},
	school_title_zhihuimiao = {
		317067,
		96,
		true
	},
	school_title_shitang = {
		317163,
		96,
		true
	},
	school_title_xiaomaibu = {
		317259,
		95,
		true
	},
	school_title_shangdian = {
		317354,
		98,
		true
	},
	school_title_xueyuan = {
		317452,
		96,
		true
	},
	school_title_shoucang = {
		317548,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		317642,
		99,
		true
	},
	tag_level_fighting = {
		317741,
		91,
		true
	},
	tag_level_oni = {
		317832,
		89,
		true
	},
	tag_level_bomb = {
		317921,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		318011,
		97,
		true
	},
	exit_backyard_exp_display = {
		318108,
		120,
		true
	},
	help_monopoly = {
		318228,
		1416,
		true
	},
	md5_error = {
		319644,
		127,
		true
	},
	world_boss_help = {
		319771,
		4329,
		true
	},
	world_boss_tip = {
		324100,
		159,
		true
	},
	world_boss_award_limit = {
		324259,
		157,
		true
	},
	backyard_is_loading = {
		324416,
		113,
		true
	},
	levelScene_loop_help_tip = {
		324529,
		2330,
		true
	},
	no_airspace_competition = {
		326859,
		102,
		true
	},
	air_supremacy_value = {
		326961,
		92,
		true
	},
	read_the_user_agreement = {
		327053,
		114,
		true
	},
	award_max_warning = {
		327167,
		171,
		true
	},
	sub_item_warning = {
		327338,
		105,
		true
	},
	select_award_warning = {
		327443,
		105,
		true
	},
	no_item_selected_tip = {
		327548,
		112,
		true
	},
	backyard_traning_tip = {
		327660,
		154,
		true
	},
	backyard_rest_tip = {
		327814,
		111,
		true
	},
	backyard_class_tip = {
		327925,
		118,
		true
	},
	medal_notice_1 = {
		328043,
		96,
		true
	},
	medal_notice_2 = {
		328139,
		87,
		true
	},
	medal_help_tip = {
		328226,
		1420,
		true
	},
	trophy_achieved = {
		329646,
		94,
		true
	},
	text_shop = {
		329740,
		80,
		true
	},
	text_confirm = {
		329820,
		83,
		true
	},
	text_cancel = {
		329903,
		82,
		true
	},
	text_cancel_fight = {
		329985,
		93,
		true
	},
	text_goon_fight = {
		330078,
		91,
		true
	},
	text_exit = {
		330169,
		80,
		true
	},
	text_clear = {
		330249,
		81,
		true
	},
	text_apply = {
		330330,
		81,
		true
	},
	text_buy = {
		330411,
		79,
		true
	},
	text_forward = {
		330490,
		88,
		true
	},
	text_prepage = {
		330578,
		85,
		true
	},
	text_nextpage = {
		330663,
		86,
		true
	},
	text_exchange = {
		330749,
		84,
		true
	},
	text_retreat = {
		330833,
		83,
		true
	},
	text_goto = {
		330916,
		80,
		true
	},
	level_scene_title_word_1 = {
		330996,
		98,
		true
	},
	level_scene_title_word_2 = {
		331094,
		107,
		true
	},
	level_scene_title_word_3 = {
		331201,
		98,
		true
	},
	level_scene_title_word_4 = {
		331299,
		95,
		true
	},
	level_scene_title_word_5 = {
		331394,
		95,
		true
	},
	ambush_display_0 = {
		331489,
		86,
		true
	},
	ambush_display_1 = {
		331575,
		86,
		true
	},
	ambush_display_2 = {
		331661,
		86,
		true
	},
	ambush_display_3 = {
		331747,
		83,
		true
	},
	ambush_display_4 = {
		331830,
		83,
		true
	},
	ambush_display_5 = {
		331913,
		86,
		true
	},
	ambush_display_6 = {
		331999,
		86,
		true
	},
	black_white_grid_notice = {
		332085,
		1309,
		true
	},
	black_white_grid_reset = {
		333394,
		99,
		true
	},
	black_white_grid_switch_tip = {
		333493,
		127,
		true
	},
	no_way_to_escape = {
		333620,
		92,
		true
	},
	word_attr_ac = {
		333712,
		82,
		true
	},
	help_battle_ac = {
		333794,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		335233,
		312,
		true
	},
	refuse_friend = {
		335545,
		96,
		true
	},
	refuse_and_add_into_bl = {
		335641,
		110,
		true
	},
	tech_simulate_closed = {
		335751,
		117,
		true
	},
	tech_simulate_quit = {
		335868,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		335987,
		253,
		true
	},
	help_technologytree = {
		336240,
		1850,
		true
	},
	tech_change_version_mark = {
		338090,
		100,
		true
	},
	technology_uplevel_error_studying = {
		338190,
		174,
		true
	},
	fate_attr_word = {
		338364,
		114,
		true
	},
	fate_phase_word = {
		338478,
		94,
		true
	},
	blueprint_simulation_confirm = {
		338572,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		338826,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		339246,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		339647,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340031,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		340424,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		340812,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		341197,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		341578,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		341963,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		342342,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		342727,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		343117,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		343504,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		343890,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		344290,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		344647,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		345057,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		345446,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		345842,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		346222,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		346588,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		346998,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		347394,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		347780,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		348184,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		348585,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		348984,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		349356,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		349743,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		350161,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		350569,
		375,
		true
	},
	electrotherapy_wanning = {
		350944,
		107,
		true
	},
	siren_chase_warning = {
		351051,
		104,
		true
	},
	memorybook_get_award_tip = {
		351155,
		161,
		true
	},
	memorybook_notice = {
		351316,
		687,
		true
	},
	word_votes = {
		352003,
		86,
		true
	},
	number_0 = {
		352089,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		352164,
		304,
		true
	},
	without_selected_ship = {
		352468,
		115,
		true
	},
	index_all = {
		352583,
		79,
		true
	},
	index_fleetfront = {
		352662,
		92,
		true
	},
	index_fleetrear = {
		352754,
		91,
		true
	},
	index_shipType_quZhu = {
		352845,
		90,
		true
	},
	index_shipType_qinXun = {
		352935,
		91,
		true
	},
	index_shipType_zhongXun = {
		353026,
		93,
		true
	},
	index_shipType_zhanLie = {
		353119,
		92,
		true
	},
	index_shipType_hangMu = {
		353211,
		91,
		true
	},
	index_shipType_weiXiu = {
		353302,
		91,
		true
	},
	index_shipType_qianTing = {
		353393,
		93,
		true
	},
	index_other = {
		353486,
		81,
		true
	},
	index_rare2 = {
		353567,
		81,
		true
	},
	index_rare3 = {
		353648,
		81,
		true
	},
	index_rare4 = {
		353729,
		81,
		true
	},
	index_rare5 = {
		353810,
		84,
		true
	},
	index_rare6 = {
		353894,
		87,
		true
	},
	warning_mail_max_1 = {
		353981,
		152,
		true
	},
	warning_mail_max_2 = {
		354133,
		131,
		true
	},
	warning_mail_max_3 = {
		354264,
		214,
		true
	},
	warning_mail_max_4 = {
		354478,
		211,
		true
	},
	warning_mail_max_5 = {
		354689,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		354810,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		355036,
		250,
		true
	},
	mail_moveto_markroom_max = {
		355286,
		160,
		true
	},
	mail_markroom_delete = {
		355446,
		142,
		true
	},
	mail_markroom_tip = {
		355588,
		123,
		true
	},
	mail_manage_1 = {
		355711,
		89,
		true
	},
	mail_manage_2 = {
		355800,
		116,
		true
	},
	mail_manage_3 = {
		355916,
		104,
		true
	},
	mail_manage_tip_1 = {
		356020,
		133,
		true
	},
	mail_storeroom_tips = {
		356153,
		141,
		true
	},
	mail_storeroom_noextend = {
		356294,
		136,
		true
	},
	mail_storeroom_extend = {
		356430,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		356539,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		356647,
		107,
		true
	},
	mail_storeroom_max_1 = {
		356754,
		167,
		true
	},
	mail_storeroom_max_2 = {
		356921,
		131,
		true
	},
	mail_storeroom_max_3 = {
		357052,
		142,
		true
	},
	mail_storeroom_max_4 = {
		357194,
		145,
		true
	},
	mail_storeroom_addgold = {
		357339,
		101,
		true
	},
	mail_storeroom_addoil = {
		357440,
		100,
		true
	},
	mail_storeroom_collect = {
		357540,
		125,
		true
	},
	mail_search = {
		357665,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		357752,
		104,
		true
	},
	resource_max_tip_storeroom = {
		357856,
		114,
		true
	},
	mail_tip = {
		357970,
		948,
		true
	},
	mail_page_1 = {
		358918,
		81,
		true
	},
	mail_page_2 = {
		358999,
		84,
		true
	},
	mail_page_3 = {
		359083,
		84,
		true
	},
	mail_gold_res = {
		359167,
		83,
		true
	},
	mail_oil_res = {
		359250,
		82,
		true
	},
	mail_all_price = {
		359332,
		87,
		true
	},
	return_award_bind_success = {
		359419,
		101,
		true
	},
	return_award_bind_erro = {
		359520,
		100,
		true
	},
	rename_commander_erro = {
		359620,
		99,
		true
	},
	change_display_medal_success = {
		359719,
		116,
		true
	},
	limit_skin_time_day = {
		359835,
		101,
		true
	},
	limit_skin_time_day_min = {
		359936,
		116,
		true
	},
	limit_skin_time_min = {
		360052,
		104,
		true
	},
	limit_skin_time_overtime = {
		360156,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		360253,
		117,
		true
	},
	award_window_pt_title = {
		360370,
		96,
		true
	},
	return_have_participated_in_act = {
		360466,
		119,
		true
	},
	input_returner_code = {
		360585,
		98,
		true
	},
	dress_up_success = {
		360683,
		92,
		true
	},
	already_have_the_skin = {
		360775,
		106,
		true
	},
	exchange_limit_skin_tip = {
		360881,
		149,
		true
	},
	returner_help = {
		361030,
		1633,
		true
	},
	attire_time_stamp = {
		362663,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		362765,
		122,
		true
	},
	warning_pray_build_pool = {
		362887,
		181,
		true
	},
	error_pray_select_ship_max = {
		363068,
		108,
		true
	},
	tip_pray_build_pool_success = {
		363176,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		363279,
		100,
		true
	},
	pray_build_help = {
		363379,
		2108,
		true
	},
	pray_build_UR_warning = {
		365487,
		155,
		true
	},
	bismarck_award_tip = {
		365642,
		115,
		true
	},
	bismarck_chapter_desc = {
		365757,
		161,
		true
	},
	returner_push_success = {
		365918,
		97,
		true
	},
	returner_max_count = {
		366015,
		106,
		true
	},
	returner_push_tip = {
		366121,
		236,
		true
	},
	returner_match_tip = {
		366357,
		233,
		true
	},
	return_lock_tip = {
		366590,
		135,
		true
	},
	challenge_help = {
		366725,
		1284,
		true
	},
	challenge_casual_reset = {
		368009,
		144,
		true
	},
	challenge_infinite_reset = {
		368153,
		146,
		true
	},
	challenge_normal_reset = {
		368299,
		111,
		true
	},
	challenge_casual_click_switch = {
		368410,
		155,
		true
	},
	challenge_infinite_click_switch = {
		368565,
		157,
		true
	},
	challenge_season_update = {
		368722,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		368833,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		369035,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		369239,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		369484,
		247,
		true
	},
	challenge_combat_score = {
		369731,
		103,
		true
	},
	challenge_share_progress = {
		369834,
		115,
		true
	},
	challenge_share = {
		369949,
		82,
		true
	},
	challenge_expire_warn = {
		370031,
		143,
		true
	},
	challenge_normal_tip = {
		370174,
		136,
		true
	},
	challenge_unlimited_tip = {
		370310,
		130,
		true
	},
	commander_prefab_rename_success = {
		370440,
		107,
		true
	},
	commander_prefab_name = {
		370547,
		99,
		true
	},
	commander_prefab_rename_time = {
		370646,
		118,
		true
	},
	commander_build_solt_deficiency = {
		370764,
		116,
		true
	},
	commander_select_box_tip = {
		370880,
		166,
		true
	},
	challenge_end_tip = {
		371046,
		96,
		true
	},
	pass_times = {
		371142,
		86,
		true
	},
	list_empty_tip_billboardui = {
		371228,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		371336,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		371459,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		371583,
		120,
		true
	},
	list_empty_tip_eventui = {
		371703,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		371816,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		371930,
		120,
		true
	},
	list_empty_tip_friendui = {
		372050,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		372149,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		372276,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		372389,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		372503,
		116,
		true
	},
	list_empty_tip_taskscene = {
		372619,
		112,
		true
	},
	empty_tip_mailboxui = {
		372731,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		372838,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		372953,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		373120,
		175,
		true
	},
	words_settings_unlock_ship = {
		373295,
		102,
		true
	},
	words_settings_resolve_equip = {
		373397,
		104,
		true
	},
	words_settings_unlock_commander = {
		373501,
		110,
		true
	},
	words_settings_create_inherit = {
		373611,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		373719,
		171,
		true
	},
	words_desc_unlock = {
		373890,
		123,
		true
	},
	words_desc_resolve_equip = {
		374013,
		131,
		true
	},
	words_desc_create_inherit = {
		374144,
		132,
		true
	},
	words_desc_close_password = {
		374276,
		132,
		true
	},
	words_desc_change_settings = {
		374408,
		145,
		true
	},
	words_set_password = {
		374553,
		94,
		true
	},
	words_information = {
		374647,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		374734,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		374828,
		156,
		true
	},
	secondary_password_help = {
		374984,
		1240,
		true
	},
	comic_help = {
		376224,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		376689,
		130,
		true
	},
	pt_cosume = {
		376819,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		376900,
		160,
		true
	},
	help_tempesteve = {
		377060,
		801,
		true
	},
	word_rest_times = {
		377861,
		125,
		true
	},
	common_buy_gold_success = {
		377986,
		136,
		true
	},
	harbour_bomb_tip = {
		378122,
		113,
		true
	},
	submarine_approach = {
		378235,
		94,
		true
	},
	submarine_approach_desc = {
		378329,
		139,
		true
	},
	desc_quick_play = {
		378468,
		97,
		true
	},
	text_win_condition = {
		378565,
		94,
		true
	},
	text_lose_condition = {
		378659,
		95,
		true
	},
	text_rest_HP = {
		378754,
		88,
		true
	},
	desc_defense_reward = {
		378842,
		128,
		true
	},
	desc_base_hp = {
		378970,
		96,
		true
	},
	map_event_open = {
		379066,
		99,
		true
	},
	word_reward = {
		379165,
		81,
		true
	},
	tips_dispense_completed = {
		379246,
		99,
		true
	},
	tips_firework_completed = {
		379345,
		105,
		true
	},
	help_summer_feast = {
		379450,
		803,
		true
	},
	help_firework_produce = {
		380253,
		491,
		true
	},
	help_firework = {
		380744,
		1195,
		true
	},
	help_summer_shrine = {
		381939,
		1071,
		true
	},
	help_summer_food = {
		383010,
		1505,
		true
	},
	help_summer_shooting = {
		384515,
		962,
		true
	},
	help_summer_stamp = {
		385477,
		307,
		true
	},
	tips_summergame_exit = {
		385784,
		166,
		true
	},
	tips_shrine_buff = {
		385950,
		112,
		true
	},
	tips_shrine_nobuff = {
		386062,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		386201,
		106,
		true
	},
	help_vote = {
		386307,
		5066,
		true
	},
	tips_firework_exit = {
		391373,
		131,
		true
	},
	result_firework_produce = {
		391504,
		123,
		true
	},
	tag_level_narrative = {
		391627,
		95,
		true
	},
	vote_get_book = {
		391722,
		98,
		true
	},
	vote_book_is_over = {
		391820,
		133,
		true
	},
	vote_fame_tip = {
		391953,
		161,
		true
	},
	word_maintain = {
		392114,
		86,
		true
	},
	name_zhanliejahe = {
		392200,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		392301,
		135,
		true
	},
	change_skin_secretary_ship = {
		392436,
		117,
		true
	},
	word_billboard = {
		392553,
		87,
		true
	},
	word_easy = {
		392640,
		79,
		true
	},
	word_normal_junhe = {
		392719,
		87,
		true
	},
	word_hard = {
		392806,
		79,
		true
	},
	word_special_challenge_ticket = {
		392885,
		108,
		true
	},
	tip_exchange_ticket = {
		392993,
		155,
		true
	},
	dont_remind = {
		393148,
		87,
		true
	},
	worldbossex_help = {
		393235,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		394204,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		394311,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		394420,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		394527,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		394631,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		394747,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		394865,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		394981,
		113,
		true
	},
	text_consume = {
		395094,
		83,
		true
	},
	text_inconsume = {
		395177,
		87,
		true
	},
	pt_ship_now = {
		395264,
		90,
		true
	},
	pt_ship_goal = {
		395354,
		91,
		true
	},
	option_desc1 = {
		395445,
		127,
		true
	},
	option_desc2 = {
		395572,
		146,
		true
	},
	option_desc3 = {
		395718,
		158,
		true
	},
	option_desc4 = {
		395876,
		210,
		true
	},
	option_desc5 = {
		396086,
		134,
		true
	},
	option_desc6 = {
		396220,
		149,
		true
	},
	option_desc10 = {
		396369,
		141,
		true
	},
	option_desc11 = {
		396510,
		1452,
		true
	},
	music_collection = {
		397962,
		758,
		true
	},
	music_main = {
		398720,
		1010,
		true
	},
	music_juus = {
		399730,
		866,
		true
	},
	doa_collection = {
		400596,
		684,
		true
	},
	ins_word_day = {
		401280,
		84,
		true
	},
	ins_word_hour = {
		401364,
		88,
		true
	},
	ins_word_minu = {
		401452,
		88,
		true
	},
	ins_word_like = {
		401540,
		86,
		true
	},
	ins_click_like_success = {
		401626,
		98,
		true
	},
	ins_push_comment_success = {
		401724,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		401824,
		126,
		true
	},
	help_music_game = {
		401950,
		1231,
		true
	},
	restart_music_game = {
		403181,
		143,
		true
	},
	reselect_music_game = {
		403324,
		144,
		true
	},
	hololive_goodmorning = {
		403468,
		571,
		true
	},
	hololive_lianliankan = {
		404039,
		1165,
		true
	},
	hololive_dalaozhang = {
		405204,
		588,
		true
	},
	hololive_dashenling = {
		405792,
		869,
		true
	},
	pocky_jiujiu = {
		406661,
		88,
		true
	},
	pocky_jiujiu_desc = {
		406749,
		136,
		true
	},
	pocky_help = {
		406885,
		722,
		true
	},
	secretary_help = {
		407607,
		1478,
		true
	},
	secretary_unlock2 = {
		409085,
		105,
		true
	},
	secretary_unlock3 = {
		409190,
		105,
		true
	},
	secretary_unlock4 = {
		409295,
		105,
		true
	},
	secretary_unlock5 = {
		409400,
		106,
		true
	},
	secretary_closed = {
		409506,
		92,
		true
	},
	confirm_unlock = {
		409598,
		92,
		true
	},
	secretary_pos_save = {
		409690,
		122,
		true
	},
	secretary_pos_save_success = {
		409812,
		102,
		true
	},
	collection_help = {
		409914,
		346,
		true
	},
	juese_tiyan = {
		410260,
		220,
		true
	},
	resolve_amount_prefix = {
		410480,
		100,
		true
	},
	compose_amount_prefix = {
		410580,
		100,
		true
	},
	help_sub_limits = {
		410680,
		104,
		true
	},
	help_sub_display = {
		410784,
		105,
		true
	},
	confirm_unlock_ship_main = {
		410889,
		134,
		true
	},
	msgbox_text_confirm = {
		411023,
		90,
		true
	},
	msgbox_text_shop = {
		411113,
		87,
		true
	},
	msgbox_text_cancel = {
		411200,
		89,
		true
	},
	msgbox_text_cancel_g = {
		411289,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		411380,
		100,
		true
	},
	msgbox_text_goon_fight = {
		411480,
		98,
		true
	},
	msgbox_text_exit = {
		411578,
		87,
		true
	},
	msgbox_text_clear = {
		411665,
		88,
		true
	},
	msgbox_text_apply = {
		411753,
		88,
		true
	},
	msgbox_text_buy = {
		411841,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		411927,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		412019,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		412113,
		98,
		true
	},
	msgbox_text_forward = {
		412211,
		95,
		true
	},
	msgbox_text_iknow = {
		412306,
		90,
		true
	},
	msgbox_text_prepage = {
		412396,
		92,
		true
	},
	msgbox_text_nextpage = {
		412488,
		93,
		true
	},
	msgbox_text_exchange = {
		412581,
		91,
		true
	},
	msgbox_text_retreat = {
		412672,
		90,
		true
	},
	msgbox_text_go = {
		412762,
		90,
		true
	},
	msgbox_text_consume = {
		412852,
		89,
		true
	},
	msgbox_text_inconsume = {
		412941,
		94,
		true
	},
	msgbox_text_unlock = {
		413035,
		89,
		true
	},
	msgbox_text_save = {
		413124,
		87,
		true
	},
	msgbox_text_replace = {
		413211,
		90,
		true
	},
	msgbox_text_unload = {
		413301,
		89,
		true
	},
	msgbox_text_modify = {
		413390,
		89,
		true
	},
	msgbox_text_breakthrough = {
		413479,
		95,
		true
	},
	msgbox_text_equipdetail = {
		413574,
		99,
		true
	},
	msgbox_text_use = {
		413673,
		86,
		true
	},
	common_flag_ship = {
		413759,
		89,
		true
	},
	fenjie_lantu_tip = {
		413848,
		137,
		true
	},
	msgbox_text_analyse = {
		413985,
		90,
		true
	},
	fragresolve_empty_tip = {
		414075,
		118,
		true
	},
	confirm_unlock_lv = {
		414193,
		123,
		true
	},
	shops_rest_day = {
		414316,
		103,
		true
	},
	title_limit_time = {
		414419,
		92,
		true
	},
	seven_choose_one = {
		414511,
		214,
		true
	},
	help_newyear_feast = {
		414725,
		967,
		true
	},
	help_newyear_shrine = {
		415692,
		1130,
		true
	},
	help_newyear_stamp = {
		416822,
		343,
		true
	},
	pt_reconfirm = {
		417165,
		126,
		true
	},
	qte_game_help = {
		417291,
		340,
		true
	},
	word_equipskin_type = {
		417631,
		89,
		true
	},
	word_equipskin_all = {
		417720,
		88,
		true
	},
	word_equipskin_cannon = {
		417808,
		91,
		true
	},
	word_equipskin_tarpedo = {
		417899,
		92,
		true
	},
	word_equipskin_aircraft = {
		417991,
		96,
		true
	},
	word_equipskin_aux = {
		418087,
		88,
		true
	},
	msgbox_repair = {
		418175,
		89,
		true
	},
	msgbox_repair_l2d = {
		418264,
		90,
		true
	},
	msgbox_repair_painting = {
		418354,
		98,
		true
	},
	word_no_cache = {
		418452,
		104,
		true
	},
	pile_game_notice = {
		418556,
		942,
		true
	},
	help_chunjie_stamp = {
		419498,
		312,
		true
	},
	help_chunjie_feast = {
		419810,
		558,
		true
	},
	help_chunjie_jiulou = {
		420368,
		821,
		true
	},
	special_animal1 = {
		421189,
		210,
		true
	},
	special_animal2 = {
		421399,
		204,
		true
	},
	special_animal3 = {
		421603,
		197,
		true
	},
	special_animal4 = {
		421800,
		199,
		true
	},
	special_animal5 = {
		421999,
		200,
		true
	},
	special_animal6 = {
		422199,
		185,
		true
	},
	special_animal7 = {
		422384,
		210,
		true
	},
	bulin_help = {
		422594,
		407,
		true
	},
	super_bulin = {
		423001,
		102,
		true
	},
	super_bulin_tip = {
		423103,
		120,
		true
	},
	bulin_tip1 = {
		423223,
		101,
		true
	},
	bulin_tip2 = {
		423324,
		110,
		true
	},
	bulin_tip3 = {
		423434,
		101,
		true
	},
	bulin_tip4 = {
		423535,
		119,
		true
	},
	bulin_tip5 = {
		423654,
		101,
		true
	},
	bulin_tip6 = {
		423755,
		107,
		true
	},
	bulin_tip7 = {
		423862,
		101,
		true
	},
	bulin_tip8 = {
		423963,
		110,
		true
	},
	bulin_tip9 = {
		424073,
		110,
		true
	},
	bulin_tip_other1 = {
		424183,
		137,
		true
	},
	bulin_tip_other2 = {
		424320,
		101,
		true
	},
	bulin_tip_other3 = {
		424421,
		138,
		true
	},
	monopoly_left_count = {
		424559,
		96,
		true
	},
	help_chunjie_monopoly = {
		424655,
		1017,
		true
	},
	monoply_drop_ship_step = {
		425672,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		425815,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425945,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		426077,
		113,
		true
	},
	lanternRiddles_gametip = {
		426190,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		427130,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		427240,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		427338,
		97,
		true
	},
	sort_attribute = {
		427435,
		84,
		true
	},
	sort_intimacy = {
		427519,
		83,
		true
	},
	index_skin = {
		427602,
		83,
		true
	},
	index_reform = {
		427685,
		85,
		true
	},
	index_reform_cw = {
		427770,
		88,
		true
	},
	index_strengthen = {
		427858,
		89,
		true
	},
	index_special = {
		427947,
		83,
		true
	},
	index_propose_skin = {
		428030,
		94,
		true
	},
	index_not_obtained = {
		428124,
		91,
		true
	},
	index_no_limit = {
		428215,
		87,
		true
	},
	index_awakening = {
		428302,
		110,
		true
	},
	index_not_lvmax = {
		428412,
		88,
		true
	},
	index_spweapon = {
		428500,
		90,
		true
	},
	index_marry = {
		428590,
		84,
		true
	},
	decodegame_gametip = {
		428674,
		1094,
		true
	},
	indexsort_sort = {
		429768,
		84,
		true
	},
	indexsort_index = {
		429852,
		85,
		true
	},
	indexsort_camp = {
		429937,
		84,
		true
	},
	indexsort_type = {
		430021,
		84,
		true
	},
	indexsort_rarity = {
		430105,
		89,
		true
	},
	indexsort_extraindex = {
		430194,
		96,
		true
	},
	indexsort_label = {
		430290,
		85,
		true
	},
	indexsort_sorteng = {
		430375,
		85,
		true
	},
	indexsort_indexeng = {
		430460,
		87,
		true
	},
	indexsort_campeng = {
		430547,
		85,
		true
	},
	indexsort_rarityeng = {
		430632,
		89,
		true
	},
	indexsort_typeeng = {
		430721,
		85,
		true
	},
	indexsort_labeleng = {
		430806,
		87,
		true
	},
	fightfail_up = {
		430893,
		172,
		true
	},
	fightfail_equip = {
		431065,
		163,
		true
	},
	fight_strengthen = {
		431228,
		167,
		true
	},
	fightfail_noequip = {
		431395,
		126,
		true
	},
	fightfail_choiceequip = {
		431521,
		157,
		true
	},
	fightfail_choicestrengthen = {
		431678,
		165,
		true
	},
	sofmap_attention = {
		431843,
		272,
		true
	},
	sofmapsd_1 = {
		432115,
		161,
		true
	},
	sofmapsd_2 = {
		432276,
		146,
		true
	},
	sofmapsd_3 = {
		432422,
		130,
		true
	},
	sofmapsd_4 = {
		432552,
		123,
		true
	},
	inform_level_limit = {
		432675,
		130,
		true
	},
	["3match_tip"] = {
		432805,
		381,
		true
	},
	retire_selectzero = {
		433186,
		111,
		true
	},
	retire_marry_skin = {
		433297,
		101,
		true
	},
	undermist_tip = {
		433398,
		122,
		true
	},
	retire_1 = {
		433520,
		204,
		true
	},
	retire_2 = {
		433724,
		204,
		true
	},
	retire_3 = {
		433928,
		94,
		true
	},
	retire_rarity = {
		434022,
		94,
		true
	},
	retire_title = {
		434116,
		88,
		true
	},
	res_unlock_tip = {
		434204,
		108,
		true
	},
	res_wifi_tip = {
		434312,
		151,
		true
	},
	res_downloading = {
		434463,
		88,
		true
	},
	res_pic_new_tip = {
		434551,
		111,
		true
	},
	res_music_no_pre_tip = {
		434662,
		105,
		true
	},
	res_music_no_next_tip = {
		434767,
		109,
		true
	},
	res_music_new_tip = {
		434876,
		113,
		true
	},
	apple_link_title = {
		434989,
		113,
		true
	},
	retire_setting_help = {
		435102,
		654,
		true
	},
	activity_shop_exchange_count = {
		435756,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		435863,
		104,
		true
	},
	shops_msgbox_output = {
		435967,
		95,
		true
	},
	shop_word_exchange = {
		436062,
		89,
		true
	},
	shop_word_cancel = {
		436151,
		87,
		true
	},
	title_item_ways = {
		436238,
		141,
		true
	},
	item_lack_title = {
		436379,
		145,
		true
	},
	oil_buy_tip_2 = {
		436524,
		456,
		true
	},
	target_chapter_is_lock = {
		436980,
		113,
		true
	},
	ship_book = {
		437093,
		102,
		true
	},
	month_sign_resign = {
		437195,
		151,
		true
	},
	collect_tip = {
		437346,
		133,
		true
	},
	collect_tip2 = {
		437479,
		137,
		true
	},
	word_weakness = {
		437616,
		83,
		true
	},
	special_operation_tip1 = {
		437699,
		110,
		true
	},
	special_operation_tip2 = {
		437809,
		113,
		true
	},
	area_lock = {
		437922,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		438019,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		438125,
		103,
		true
	},
	equipment_upgrade_help = {
		438228,
		1081,
		true
	},
	equipment_upgrade_title = {
		439309,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		439408,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		439514,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		439640,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		439780,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		439900,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440092,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		440269,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		440405,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		440531,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		440714,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		440848,
		217,
		true
	},
	discount_coupon_tip = {
		441065,
		193,
		true
	},
	pizzahut_help = {
		441258,
		793,
		true
	},
	towerclimbing_gametip = {
		442051,
		670,
		true
	},
	qingdianguangchang_help = {
		442721,
		599,
		true
	},
	building_tip = {
		443320,
		195,
		true
	},
	building_upgrade_tip = {
		443515,
		126,
		true
	},
	msgbox_text_upgrade = {
		443641,
		90,
		true
	},
	towerclimbing_sign_help = {
		443731,
		692,
		true
	},
	building_complete_tip = {
		444423,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		444520,
		113,
		true
	},
	backyard_theme_total_print = {
		444633,
		96,
		true
	},
	backyard_theme_shop_title = {
		444729,
		101,
		true
	},
	backyard_theme_mine_title = {
		444830,
		101,
		true
	},
	backyard_theme_collection_title = {
		444931,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		445038,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		445209,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		445389,
		144,
		true
	},
	backyard_theme_word_buy = {
		445533,
		93,
		true
	},
	backyard_theme_word_apply = {
		445626,
		95,
		true
	},
	backyard_theme_apply_success = {
		445721,
		104,
		true
	},
	backyard_theme_unload_success = {
		445825,
		111,
		true
	},
	backyard_theme_upload_success = {
		445936,
		105,
		true
	},
	backyard_theme_delete_success = {
		446041,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		446146,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		446253,
		111,
		true
	},
	backyard_theme_upload_time = {
		446364,
		103,
		true
	},
	backyard_theme_word_like = {
		446467,
		94,
		true
	},
	backyard_theme_word_collection = {
		446561,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		446661,
		117,
		true
	},
	backyard_theme_inform_them = {
		446778,
		104,
		true
	},
	towerclimbing_book_tip = {
		446882,
		125,
		true
	},
	towerclimbing_reward_tip = {
		447007,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		447131,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		447254,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		447447,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		447625,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		447747,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		447881,
		120,
		true
	},
	words_visit_backyard_toggle = {
		448001,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		448116,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		448241,
		121,
		true
	},
	option_desc7 = {
		448362,
		134,
		true
	},
	option_desc8 = {
		448496,
		173,
		true
	},
	option_desc9 = {
		448669,
		167,
		true
	},
	backyard_unopen = {
		448836,
		94,
		true
	},
	coupon_timeout_tip = {
		448930,
		138,
		true
	},
	coupon_repeat_tip = {
		449068,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		449211,
		141,
		true
	},
	word_random = {
		449352,
		81,
		true
	},
	word_hot = {
		449433,
		78,
		true
	},
	word_new = {
		449511,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		449589,
		188,
		true
	},
	backyard_not_found_theme_template = {
		449777,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		449898,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		450008,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		450136,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		450288,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		451398,
		133,
		true
	},
	help_monopoly_car = {
		451531,
		992,
		true
	},
	help_monopoly_car_2 = {
		452523,
		1177,
		true
	},
	help_monopoly_3th = {
		453700,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		455407,
		112,
		true
	},
	win_condition_display_qijian = {
		455519,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		455629,
		127,
		true
	},
	win_condition_display_shangchuan = {
		455756,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		455876,
		137,
		true
	},
	win_condition_display_judian = {
		456013,
		116,
		true
	},
	win_condition_display_tuoli = {
		456129,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		456247,
		138,
		true
	},
	lose_condition_display_quanmie = {
		456385,
		112,
		true
	},
	lose_condition_display_gangqu = {
		456497,
		132,
		true
	},
	re_battle = {
		456629,
		85,
		true
	},
	keep_fate_tip = {
		456714,
		131,
		true
	},
	equip_info_1 = {
		456845,
		82,
		true
	},
	equip_info_2 = {
		456927,
		88,
		true
	},
	equip_info_3 = {
		457015,
		82,
		true
	},
	equip_info_4 = {
		457097,
		82,
		true
	},
	equip_info_5 = {
		457179,
		82,
		true
	},
	equip_info_6 = {
		457261,
		88,
		true
	},
	equip_info_7 = {
		457349,
		88,
		true
	},
	equip_info_8 = {
		457437,
		88,
		true
	},
	equip_info_9 = {
		457525,
		88,
		true
	},
	equip_info_10 = {
		457613,
		89,
		true
	},
	equip_info_11 = {
		457702,
		89,
		true
	},
	equip_info_12 = {
		457791,
		89,
		true
	},
	equip_info_13 = {
		457880,
		83,
		true
	},
	equip_info_14 = {
		457963,
		89,
		true
	},
	equip_info_15 = {
		458052,
		89,
		true
	},
	equip_info_16 = {
		458141,
		89,
		true
	},
	equip_info_17 = {
		458230,
		89,
		true
	},
	equip_info_18 = {
		458319,
		89,
		true
	},
	equip_info_19 = {
		458408,
		89,
		true
	},
	equip_info_20 = {
		458497,
		92,
		true
	},
	equip_info_21 = {
		458589,
		92,
		true
	},
	equip_info_22 = {
		458681,
		98,
		true
	},
	equip_info_23 = {
		458779,
		89,
		true
	},
	equip_info_24 = {
		458868,
		89,
		true
	},
	equip_info_25 = {
		458957,
		80,
		true
	},
	equip_info_26 = {
		459037,
		92,
		true
	},
	equip_info_27 = {
		459129,
		77,
		true
	},
	equip_info_28 = {
		459206,
		95,
		true
	},
	equip_info_29 = {
		459301,
		95,
		true
	},
	equip_info_30 = {
		459396,
		89,
		true
	},
	equip_info_31 = {
		459485,
		83,
		true
	},
	equip_info_32 = {
		459568,
		92,
		true
	},
	equip_info_33 = {
		459660,
		95,
		true
	},
	equip_info_34 = {
		459755,
		89,
		true
	},
	equip_info_extralevel_0 = {
		459844,
		94,
		true
	},
	equip_info_extralevel_1 = {
		459938,
		94,
		true
	},
	equip_info_extralevel_2 = {
		460032,
		94,
		true
	},
	equip_info_extralevel_3 = {
		460126,
		94,
		true
	},
	tec_settings_btn_word = {
		460220,
		97,
		true
	},
	tec_tendency_x = {
		460317,
		89,
		true
	},
	tec_tendency_0 = {
		460406,
		87,
		true
	},
	tec_tendency_1 = {
		460493,
		90,
		true
	},
	tec_tendency_2 = {
		460583,
		90,
		true
	},
	tec_tendency_3 = {
		460673,
		90,
		true
	},
	tec_tendency_4 = {
		460763,
		90,
		true
	},
	tec_tendency_cur_x = {
		460853,
		102,
		true
	},
	tec_tendency_cur_0 = {
		460955,
		106,
		true
	},
	tec_tendency_cur_1 = {
		461061,
		103,
		true
	},
	tec_tendency_cur_2 = {
		461164,
		103,
		true
	},
	tec_tendency_cur_3 = {
		461267,
		103,
		true
	},
	tec_target_catchup_none = {
		461370,
		111,
		true
	},
	tec_target_catchup_selected = {
		461481,
		103,
		true
	},
	tec_tendency_cur_4 = {
		461584,
		103,
		true
	},
	tec_target_catchup_none_x = {
		461687,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		461801,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		461916,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		462031,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		462146,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		462264,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		462383,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		462502,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		462621,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		462737,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		462854,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		462971,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		463088,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		463193,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		463311,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		463456,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		463559,
		102,
		true
	},
	tec_target_need_print = {
		463661,
		97,
		true
	},
	tec_target_catchup_progress = {
		463758,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		463861,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		463988,
		710,
		true
	},
	tec_speedup_title = {
		464698,
		93,
		true
	},
	tec_speedup_progress = {
		464791,
		95,
		true
	},
	tec_speedup_overflow = {
		464886,
		153,
		true
	},
	tec_speedup_help_tip = {
		465039,
		227,
		true
	},
	click_back_tip = {
		465266,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		465368,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		465466,
		100,
		true
	},
	tec_catchup_errorfix = {
		465566,
		353,
		true
	},
	guild_duty_is_too_low = {
		465919,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		466034,
		123,
		true
	},
	guild_not_exist_donate_task = {
		466157,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		466266,
		124,
		true
	},
	guild_get_week_done = {
		466390,
		113,
		true
	},
	guild_public_awards = {
		466503,
		101,
		true
	},
	guild_private_awards = {
		466604,
		99,
		true
	},
	guild_task_selecte_tip = {
		466703,
		179,
		true
	},
	guild_task_accept = {
		466882,
		331,
		true
	},
	guild_commander_and_sub_op = {
		467213,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		467355,
		120,
		true
	},
	guild_donate_success = {
		467475,
		102,
		true
	},
	guild_left_donate_cnt = {
		467577,
		108,
		true
	},
	guild_donate_tip = {
		467685,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		467899,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		468019,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		468138,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		468313,
		174,
		true
	},
	guild_supply_no_open = {
		468487,
		108,
		true
	},
	guild_supply_award_got = {
		468595,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		468705,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		468857,
		260,
		true
	},
	guild_left_supply_day = {
		469117,
		96,
		true
	},
	guild_supply_help_tip = {
		469213,
		601,
		true
	},
	guild_op_only_administrator = {
		469814,
		143,
		true
	},
	guild_shop_refresh_done = {
		469957,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		470056,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		470156,
		148,
		true
	},
	guild_shop_exchange_tip = {
		470304,
		108,
		true
	},
	guild_shop_label_1 = {
		470412,
		115,
		true
	},
	guild_shop_label_2 = {
		470527,
		97,
		true
	},
	guild_shop_label_3 = {
		470624,
		89,
		true
	},
	guild_shop_label_4 = {
		470713,
		88,
		true
	},
	guild_shop_label_5 = {
		470801,
		115,
		true
	},
	guild_shop_must_select_goods = {
		470916,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		471041,
		141,
		true
	},
	guild_not_exist_tech = {
		471182,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		471290,
		137,
		true
	},
	guild_tech_is_max_level = {
		471427,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		471547,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		471679,
		140,
		true
	},
	guild_tech_upgrade_done = {
		471819,
		126,
		true
	},
	guild_exist_activation_tech = {
		471945,
		127,
		true
	},
	guild_tech_gold_desc = {
		472072,
		110,
		true
	},
	guild_tech_oil_desc = {
		472182,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		472291,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		472404,
		114,
		true
	},
	guild_box_gold_desc = {
		472518,
		109,
		true
	},
	guidl_r_box_time_desc = {
		472627,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		472739,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		472853,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		472969,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		473087,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		473317,
		124,
		true
	},
	guild_ship_attr_desc = {
		473441,
		117,
		true
	},
	guild_start_tech_group_tip = {
		473558,
		138,
		true
	},
	guild_cancel_tech_tip = {
		473696,
		227,
		true
	},
	guild_tech_consume_tip = {
		473923,
		202,
		true
	},
	guild_tech_non_admin = {
		474125,
		169,
		true
	},
	guild_tech_label_max_level = {
		474294,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		474397,
		105,
		true
	},
	guild_tech_label_condition = {
		474502,
		114,
		true
	},
	guild_tech_donate_target = {
		474616,
		109,
		true
	},
	guild_not_exist = {
		474725,
		97,
		true
	},
	guild_not_exist_battle = {
		474822,
		110,
		true
	},
	guild_battle_is_end = {
		474932,
		107,
		true
	},
	guild_battle_is_exist = {
		475039,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		475151,
		143,
		true
	},
	guild_event_start_tip1 = {
		475294,
		144,
		true
	},
	guild_event_start_tip2 = {
		475438,
		150,
		true
	},
	guild_word_may_happen_event = {
		475588,
		109,
		true
	},
	guild_battle_award = {
		475697,
		94,
		true
	},
	guild_word_consume = {
		475791,
		88,
		true
	},
	guild_start_event_consume_tip = {
		475879,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		476025,
		207,
		true
	},
	guild_word_consume_for_battle = {
		476232,
		111,
		true
	},
	guild_level_no_enough = {
		476343,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		476467,
		142,
		true
	},
	guild_join_event_cnt_label = {
		476609,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		476718,
		132,
		true
	},
	guild_join_event_progress_label = {
		476850,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		476958,
		232,
		true
	},
	guild_event_not_exist = {
		477190,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		477296,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		477408,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		477556,
		130,
		true
	},
	guidl_event_ship_in_event = {
		477686,
		138,
		true
	},
	guild_event_start_done = {
		477824,
		98,
		true
	},
	guild_fleet_update_done = {
		477922,
		105,
		true
	},
	guild_event_is_lock = {
		478027,
		98,
		true
	},
	guild_event_is_finish = {
		478125,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		478283,
		138,
		true
	},
	guild_word_battle_area = {
		478421,
		99,
		true
	},
	guild_word_battle_type = {
		478520,
		99,
		true
	},
	guild_wrod_battle_target = {
		478619,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		478720,
		124,
		true
	},
	guild_event_start_event_tip = {
		478844,
		137,
		true
	},
	guild_word_sea = {
		478981,
		84,
		true
	},
	guild_word_score_addition = {
		479065,
		102,
		true
	},
	guild_word_effect_addition = {
		479167,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		479270,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		479387,
		119,
		true
	},
	guild_event_info_desc1 = {
		479506,
		136,
		true
	},
	guild_event_info_desc2 = {
		479642,
		119,
		true
	},
	guild_join_member_cnt = {
		479761,
		98,
		true
	},
	guild_total_effect = {
		479859,
		92,
		true
	},
	guild_word_people = {
		479951,
		84,
		true
	},
	guild_event_info_desc3 = {
		480035,
		105,
		true
	},
	guild_not_exist_boss = {
		480140,
		105,
		true
	},
	guild_ship_from = {
		480245,
		86,
		true
	},
	guild_boss_formation_1 = {
		480331,
		130,
		true
	},
	guild_boss_formation_2 = {
		480461,
		130,
		true
	},
	guild_boss_formation_3 = {
		480591,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		480716,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		480822,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		480947,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		481113,
		155,
		true
	},
	guild_fleet_is_legal = {
		481268,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		481412,
		149,
		true
	},
	guild_must_edit_fleet = {
		481561,
		109,
		true
	},
	guild_ship_in_battle = {
		481670,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		481823,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		481953,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		482083,
		151,
		true
	},
	guild_get_report_failed = {
		482234,
		111,
		true
	},
	guild_report_get_all = {
		482345,
		96,
		true
	},
	guild_can_not_get_tip = {
		482441,
		124,
		true
	},
	guild_not_exist_notifycation = {
		482565,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		482681,
		147,
		true
	},
	guild_report_tooltip = {
		482828,
		179,
		true
	},
	word_guildgold = {
		483007,
		87,
		true
	},
	guild_member_rank_title_donate = {
		483094,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		483200,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		483310,
		108,
		true
	},
	guild_donate_log = {
		483418,
		142,
		true
	},
	guild_supply_log = {
		483560,
		139,
		true
	},
	guild_weektask_log = {
		483699,
		133,
		true
	},
	guild_battle_log = {
		483832,
		134,
		true
	},
	guild_tech_change_log = {
		483966,
		119,
		true
	},
	guild_log_title = {
		484085,
		91,
		true
	},
	guild_use_donateitem_success = {
		484176,
		128,
		true
	},
	guild_use_battleitem_success = {
		484304,
		128,
		true
	},
	not_exist_guild_use_item = {
		484432,
		131,
		true
	},
	guild_member_tip = {
		484563,
		2310,
		true
	},
	guild_tech_tip = {
		486873,
		2233,
		true
	},
	guild_office_tip = {
		489106,
		2541,
		true
	},
	guild_event_help_tip = {
		491647,
		2346,
		true
	},
	guild_mission_info_tip = {
		493993,
		1309,
		true
	},
	guild_public_tech_tip = {
		495302,
		531,
		true
	},
	guild_public_office_tip = {
		495833,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		496206,
		242,
		true
	},
	guild_boss_fleet_desc = {
		496448,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		496906,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		497067,
		127,
		true
	},
	word_shipState_guild_event = {
		497194,
		139,
		true
	},
	word_shipState_guild_boss = {
		497333,
		180,
		true
	},
	commander_is_in_guild = {
		497513,
		182,
		true
	},
	guild_assult_ship_recommend = {
		497695,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		497847,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		498006,
		167,
		true
	},
	guild_recommend_limit = {
		498173,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		498317,
		183,
		true
	},
	guild_mission_complate = {
		498500,
		112,
		true
	},
	guild_operation_event_occurrence = {
		498612,
		160,
		true
	},
	guild_transfer_president_confirm = {
		498772,
		201,
		true
	},
	guild_damage_ranking = {
		498973,
		90,
		true
	},
	guild_total_damage = {
		499063,
		91,
		true
	},
	guild_donate_list_updated = {
		499154,
		116,
		true
	},
	guild_donate_list_update_failed = {
		499270,
		125,
		true
	},
	guild_tip_quit_operation = {
		499395,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		499639,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		499780,
		236,
		true
	},
	guild_time_remaining_tip = {
		500016,
		107,
		true
	},
	help_rollingBallGame = {
		500123,
		1086,
		true
	},
	rolling_ball_help = {
		501209,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		501900,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		502509,
		112,
		true
	},
	build_ship_accumulative = {
		502621,
		100,
		true
	},
	destory_ship_before_tip = {
		502721,
		99,
		true
	},
	destory_ship_input_erro = {
		502820,
		133,
		true
	},
	mail_input_erro = {
		502953,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		503077,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		503259,
		231,
		true
	},
	jiujiu_expedition_help = {
		503490,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		504051,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		504151,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		504281,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		504409,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		504556,
		128,
		true
	},
	trade_card_tips1 = {
		504684,
		92,
		true
	},
	trade_card_tips2 = {
		504776,
		327,
		true
	},
	trade_card_tips3 = {
		505103,
		324,
		true
	},
	trade_card_tips4 = {
		505427,
		95,
		true
	},
	ur_exchange_help_tip = {
		505522,
		771,
		true
	},
	fleet_antisub_range = {
		506293,
		95,
		true
	},
	fleet_antisub_range_tip = {
		506388,
		1424,
		true
	},
	practise_idol_tip = {
		507812,
		107,
		true
	},
	practise_idol_help = {
		507919,
		937,
		true
	},
	upgrade_idol_tip = {
		508856,
		113,
		true
	},
	upgrade_complete_tip = {
		508969,
		99,
		true
	},
	upgrade_introduce_tip = {
		509068,
		123,
		true
	},
	collect_idol_tip = {
		509191,
		122,
		true
	},
	hand_account_tip = {
		509313,
		107,
		true
	},
	hand_account_resetting_tip = {
		509420,
		117,
		true
	},
	help_candymagic = {
		509537,
		961,
		true
	},
	award_overflow_tip = {
		510498,
		140,
		true
	},
	hunter_npc = {
		510638,
		901,
		true
	},
	fighterplane_help = {
		511539,
		940,
		true
	},
	fighterplane_J10_tip = {
		512479,
		276,
		true
	},
	fighterplane_J15_tip = {
		512755,
		513,
		true
	},
	fighterplane_FC1_tip = {
		513268,
		457,
		true
	},
	fighterplane_FC31_tip = {
		513725,
		378,
		true
	},
	fighterplane_complete_tip = {
		514103,
		204,
		true
	},
	fighterplane_destroy_tip = {
		514307,
		102,
		true
	},
	fighterplane_hit_tip = {
		514409,
		101,
		true
	},
	fighterplane_score_tip = {
		514510,
		92,
		true
	},
	venusvolleyball_help = {
		514602,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		515702,
		99,
		true
	},
	venusvolleyball_return_tip = {
		515801,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		515912,
		112,
		true
	},
	doa_main = {
		516024,
		1227,
		true
	},
	doa_pt_help = {
		517251,
		818,
		true
	},
	doa_pt_complete = {
		518069,
		94,
		true
	},
	doa_pt_up = {
		518163,
		97,
		true
	},
	doa_liliang = {
		518260,
		81,
		true
	},
	doa_jiqiao = {
		518341,
		80,
		true
	},
	doa_tili = {
		518421,
		78,
		true
	},
	doa_meili = {
		518499,
		79,
		true
	},
	snowball_help = {
		518578,
		1488,
		true
	},
	help_xinnian2021_feast = {
		520066,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		520566,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		521719,
		687,
		true
	},
	help_xinnian2021__meishi = {
		522406,
		1222,
		true
	},
	help_act_event = {
		523628,
		286,
		true
	},
	autofight = {
		523914,
		85,
		true
	},
	autofight_errors_tip = {
		523999,
		139,
		true
	},
	autofight_special_operation_tip = {
		524138,
		358,
		true
	},
	autofight_formation = {
		524496,
		89,
		true
	},
	autofight_cat = {
		524585,
		86,
		true
	},
	autofight_function = {
		524671,
		88,
		true
	},
	autofight_function1 = {
		524759,
		95,
		true
	},
	autofight_function2 = {
		524854,
		95,
		true
	},
	autofight_function3 = {
		524949,
		95,
		true
	},
	autofight_function4 = {
		525044,
		89,
		true
	},
	autofight_function5 = {
		525133,
		101,
		true
	},
	autofight_rewards = {
		525234,
		99,
		true
	},
	autofight_rewards_none = {
		525333,
		113,
		true
	},
	autofight_leave = {
		525446,
		85,
		true
	},
	autofight_onceagain = {
		525531,
		95,
		true
	},
	autofight_entrust = {
		525626,
		116,
		true
	},
	autofight_task = {
		525742,
		107,
		true
	},
	autofight_effect = {
		525849,
		131,
		true
	},
	autofight_file = {
		525980,
		110,
		true
	},
	autofight_discovery = {
		526090,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		526214,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		526354,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		526482,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		526609,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		526776,
		143,
		true
	},
	autofight_farm = {
		526919,
		90,
		true
	},
	autofight_story = {
		527009,
		118,
		true
	},
	fushun_adventure_help = {
		527127,
		1774,
		true
	},
	autofight_change_tip = {
		528901,
		165,
		true
	},
	autofight_selectprops_tip = {
		529066,
		114,
		true
	},
	help_chunjie2021_feast = {
		529180,
		759,
		true
	},
	valentinesday__txt1_tip = {
		529939,
		157,
		true
	},
	valentinesday__txt2_tip = {
		530096,
		157,
		true
	},
	valentinesday__txt3_tip = {
		530253,
		145,
		true
	},
	valentinesday__txt4_tip = {
		530398,
		145,
		true
	},
	valentinesday__txt5_tip = {
		530543,
		163,
		true
	},
	valentinesday__txt6_tip = {
		530706,
		151,
		true
	},
	valentinesday__shop_tip = {
		530857,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		530977,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		531086,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		531195,
		121,
		true
	},
	wwf_bamboo_help = {
		531316,
		760,
		true
	},
	wwf_guide_tip = {
		532076,
		152,
		true
	},
	securitycake_help = {
		532228,
		1537,
		true
	},
	icecream_help = {
		533765,
		800,
		true
	},
	icecream_make_tip = {
		534565,
		92,
		true
	},
	cadpa_help = {
		534657,
		1225,
		true
	},
	cadpa_tip1 = {
		535882,
		86,
		true
	},
	cadpa_tip2 = {
		535968,
		85,
		true
	},
	query_role = {
		536053,
		83,
		true
	},
	query_role_none = {
		536136,
		88,
		true
	},
	query_role_button = {
		536224,
		93,
		true
	},
	query_role_fail = {
		536317,
		91,
		true
	},
	cumulative_victory_target_tip = {
		536408,
		114,
		true
	},
	cumulative_victory_now_tip = {
		536522,
		111,
		true
	},
	word_files_repair = {
		536633,
		93,
		true
	},
	repair_setting_label = {
		536726,
		96,
		true
	},
	voice_control = {
		536822,
		83,
		true
	},
	index_equip = {
		536905,
		84,
		true
	},
	index_without_limit = {
		536989,
		92,
		true
	},
	meta_learn_skill = {
		537081,
		108,
		true
	},
	world_joint_boss_not_found = {
		537189,
		139,
		true
	},
	world_joint_boss_is_death = {
		537328,
		138,
		true
	},
	world_joint_whitout_guild = {
		537466,
		116,
		true
	},
	world_joint_whitout_friend = {
		537582,
		114,
		true
	},
	world_joint_call_support_failed = {
		537696,
		116,
		true
	},
	world_joint_call_support_success = {
		537812,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		537929,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		538092,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		538263,
		165,
		true
	},
	ad_4 = {
		538428,
		211,
		true
	},
	world_word_expired = {
		538639,
		97,
		true
	},
	world_word_guild_member = {
		538736,
		113,
		true
	},
	world_word_guild_player = {
		538849,
		104,
		true
	},
	world_joint_boss_award_expired = {
		538953,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		539065,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		539181,
		140,
		true
	},
	world_boss_get_item = {
		539321,
		171,
		true
	},
	world_boss_ask_help = {
		539492,
		119,
		true
	},
	world_joint_count_no_enough = {
		539611,
		115,
		true
	},
	world_boss_none = {
		539726,
		146,
		true
	},
	world_boss_fleet = {
		539872,
		92,
		true
	},
	world_max_challenge_cnt = {
		539964,
		145,
		true
	},
	world_reset_success = {
		540109,
		104,
		true
	},
	world_map_dangerous_confirm = {
		540213,
		183,
		true
	},
	world_map_version = {
		540396,
		120,
		true
	},
	world_resource_fill = {
		540516,
		128,
		true
	},
	meta_sys_lock_tip = {
		540644,
		160,
		true
	},
	meta_story_lock = {
		540804,
		139,
		true
	},
	meta_acttime_limit = {
		540943,
		88,
		true
	},
	meta_pt_left = {
		541031,
		87,
		true
	},
	meta_syn_rate = {
		541118,
		92,
		true
	},
	meta_repair_rate = {
		541210,
		95,
		true
	},
	meta_story_tip_1 = {
		541305,
		103,
		true
	},
	meta_story_tip_2 = {
		541408,
		100,
		true
	},
	meta_pt_get_way = {
		541508,
		130,
		true
	},
	meta_pt_point = {
		541638,
		86,
		true
	},
	meta_award_get = {
		541724,
		87,
		true
	},
	meta_award_got = {
		541811,
		87,
		true
	},
	meta_repair = {
		541898,
		88,
		true
	},
	meta_repair_success = {
		541986,
		101,
		true
	},
	meta_repair_effect_unlock = {
		542087,
		110,
		true
	},
	meta_repair_effect_special = {
		542197,
		130,
		true
	},
	meta_energy_ship_level_need = {
		542327,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		542443,
		124,
		true
	},
	meta_energy_active_box_tip = {
		542567,
		165,
		true
	},
	meta_break = {
		542732,
		108,
		true
	},
	meta_energy_preview_title = {
		542840,
		119,
		true
	},
	meta_energy_preview_tip = {
		542959,
		131,
		true
	},
	meta_exp_per_day = {
		543090,
		92,
		true
	},
	meta_skill_unlock = {
		543182,
		117,
		true
	},
	meta_unlock_skill_tip = {
		543299,
		155,
		true
	},
	meta_unlock_skill_select = {
		543454,
		123,
		true
	},
	meta_switch_skill_disable = {
		543577,
		139,
		true
	},
	meta_switch_skill_box_title = {
		543716,
		124,
		true
	},
	meta_cur_pt = {
		543840,
		90,
		true
	},
	meta_toast_fullexp = {
		543930,
		106,
		true
	},
	meta_toast_tactics = {
		544036,
		91,
		true
	},
	meta_skillbtn_tactics = {
		544127,
		92,
		true
	},
	meta_destroy_tip = {
		544219,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		544324,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		544418,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		544512,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		544606,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		544700,
		94,
		true
	},
	meta_voice_name_propose = {
		544794,
		93,
		true
	},
	world_boss_ad = {
		544887,
		88,
		true
	},
	world_boss_drop_title = {
		544975,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		545083,
		122,
		true
	},
	world_boss_progress_item_desc = {
		545205,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		545578,
		143,
		true
	},
	equip_ammo_type_1 = {
		545721,
		90,
		true
	},
	equip_ammo_type_2 = {
		545811,
		90,
		true
	},
	equip_ammo_type_3 = {
		545901,
		90,
		true
	},
	equip_ammo_type_4 = {
		545991,
		87,
		true
	},
	equip_ammo_type_5 = {
		546078,
		87,
		true
	},
	equip_ammo_type_6 = {
		546165,
		90,
		true
	},
	equip_ammo_type_7 = {
		546255,
		93,
		true
	},
	equip_ammo_type_8 = {
		546348,
		90,
		true
	},
	equip_ammo_type_9 = {
		546438,
		90,
		true
	},
	equip_ammo_type_10 = {
		546528,
		85,
		true
	},
	equip_ammo_type_11 = {
		546613,
		88,
		true
	},
	common_daily_limit = {
		546701,
		105,
		true
	},
	meta_help = {
		546806,
		2340,
		true
	},
	world_boss_daily_limit = {
		549146,
		104,
		true
	},
	common_go_to_analyze = {
		549250,
		96,
		true
	},
	world_boss_not_reach_target = {
		549346,
		115,
		true
	},
	special_transform_limit_reach = {
		549461,
		163,
		true
	},
	meta_pt_notenough = {
		549624,
		180,
		true
	},
	meta_boss_unlock = {
		549804,
		182,
		true
	},
	word_take_effect = {
		549986,
		86,
		true
	},
	world_boss_challenge_cnt = {
		550072,
		100,
		true
	},
	word_shipNation_meta = {
		550172,
		87,
		true
	},
	world_word_friend = {
		550259,
		87,
		true
	},
	world_word_world = {
		550346,
		86,
		true
	},
	world_word_guild = {
		550432,
		89,
		true
	},
	world_collection_1 = {
		550521,
		94,
		true
	},
	world_collection_2 = {
		550615,
		88,
		true
	},
	world_collection_3 = {
		550703,
		91,
		true
	},
	zero_hour_command_error = {
		550794,
		111,
		true
	},
	commander_is_in_bigworld = {
		550905,
		118,
		true
	},
	world_collection_back = {
		551023,
		106,
		true
	},
	archives_whether_to_retreat = {
		551129,
		168,
		true
	},
	world_fleet_stop = {
		551297,
		104,
		true
	},
	world_setting_title = {
		551401,
		101,
		true
	},
	world_setting_quickmode = {
		551502,
		101,
		true
	},
	world_setting_quickmodetip = {
		551603,
		144,
		true
	},
	world_setting_submititem = {
		551747,
		115,
		true
	},
	world_setting_submititemtip = {
		551862,
		158,
		true
	},
	world_setting_mapauto = {
		552020,
		115,
		true
	},
	world_setting_mapautotip = {
		552135,
		158,
		true
	},
	world_boss_maintenance = {
		552293,
		139,
		true
	},
	world_boss_inbattle = {
		552432,
		119,
		true
	},
	world_automode_title_1 = {
		552551,
		104,
		true
	},
	world_automode_title_2 = {
		552655,
		95,
		true
	},
	world_automode_treasure_1 = {
		552750,
		132,
		true
	},
	world_automode_treasure_2 = {
		552882,
		132,
		true
	},
	world_automode_treasure_3 = {
		553014,
		128,
		true
	},
	world_automode_cancel = {
		553142,
		91,
		true
	},
	world_automode_confirm = {
		553233,
		92,
		true
	},
	world_automode_start_tip1 = {
		553325,
		119,
		true
	},
	world_automode_start_tip2 = {
		553444,
		104,
		true
	},
	world_automode_start_tip3 = {
		553548,
		122,
		true
	},
	world_automode_start_tip4 = {
		553670,
		113,
		true
	},
	world_automode_start_tip5 = {
		553783,
		144,
		true
	},
	world_automode_setting_1 = {
		553927,
		115,
		true
	},
	world_automode_setting_1_1 = {
		554042,
		100,
		true
	},
	world_automode_setting_1_2 = {
		554142,
		91,
		true
	},
	world_automode_setting_1_3 = {
		554233,
		91,
		true
	},
	world_automode_setting_1_4 = {
		554324,
		96,
		true
	},
	world_automode_setting_2 = {
		554420,
		112,
		true
	},
	world_automode_setting_2_1 = {
		554532,
		108,
		true
	},
	world_automode_setting_2_2 = {
		554640,
		111,
		true
	},
	world_automode_setting_all_1 = {
		554751,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		554870,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		554967,
		97,
		true
	},
	world_automode_setting_all_2 = {
		555064,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		555180,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		555277,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		555386,
		109,
		true
	},
	world_automode_setting_all_3 = {
		555495,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		555614,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		555711,
		97,
		true
	},
	world_automode_setting_all_4 = {
		555808,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		555927,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		556024,
		97,
		true
	},
	world_automode_setting_new_1 = {
		556121,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		556240,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		556344,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		556439,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		556534,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		556629,
		100,
		true
	},
	world_collection_task_tip_1 = {
		556729,
		152,
		true
	},
	area_putong = {
		556881,
		87,
		true
	},
	area_anquan = {
		556968,
		87,
		true
	},
	area_yaosai = {
		557055,
		87,
		true
	},
	area_yaosai_2 = {
		557142,
		107,
		true
	},
	area_shenyuan = {
		557249,
		89,
		true
	},
	area_yinmi = {
		557338,
		86,
		true
	},
	area_renwu = {
		557424,
		86,
		true
	},
	area_zhuxian = {
		557510,
		88,
		true
	},
	area_dangan = {
		557598,
		87,
		true
	},
	charge_trade_no_error = {
		557685,
		126,
		true
	},
	world_reset_1 = {
		557811,
		130,
		true
	},
	world_reset_2 = {
		557941,
		136,
		true
	},
	world_reset_3 = {
		558077,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		558193,
		141,
		true
	},
	world_boss_unactivated = {
		558334,
		128,
		true
	},
	world_reset_tip = {
		558462,
		2572,
		true
	},
	spring_invited_2021 = {
		561034,
		217,
		true
	},
	charge_error_count_limit = {
		561251,
		149,
		true
	},
	charge_error_disable = {
		561400,
		120,
		true
	},
	levelScene_select_sp = {
		561520,
		120,
		true
	},
	word_adjustFleet = {
		561640,
		92,
		true
	},
	levelScene_select_noitem = {
		561732,
		112,
		true
	},
	story_setting_label = {
		561844,
		113,
		true
	},
	login_arrears_tips = {
		561957,
		154,
		true
	},
	Supplement_pay1 = {
		562111,
		195,
		true
	},
	Supplement_pay2 = {
		562306,
		146,
		true
	},
	Supplement_pay3 = {
		562452,
		237,
		true
	},
	Supplement_pay4 = {
		562689,
		91,
		true
	},
	world_ship_repair = {
		562780,
		114,
		true
	},
	Supplement_pay5 = {
		562894,
		143,
		true
	},
	area_unkown = {
		563037,
		87,
		true
	},
	Supplement_pay6 = {
		563124,
		94,
		true
	},
	Supplement_pay7 = {
		563218,
		94,
		true
	},
	Supplement_pay8 = {
		563312,
		88,
		true
	},
	world_battle_damage = {
		563400,
		164,
		true
	},
	setting_story_speed_1 = {
		563564,
		88,
		true
	},
	setting_story_speed_2 = {
		563652,
		91,
		true
	},
	setting_story_speed_3 = {
		563743,
		88,
		true
	},
	setting_story_speed_4 = {
		563831,
		91,
		true
	},
	story_autoplay_setting_label = {
		563922,
		110,
		true
	},
	story_autoplay_setting_1 = {
		564032,
		94,
		true
	},
	story_autoplay_setting_2 = {
		564126,
		94,
		true
	},
	meta_shop_exchange_limit = {
		564220,
		103,
		true
	},
	meta_shop_unexchange_label = {
		564323,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		564431,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		564532,
		131,
		true
	},
	dailyLevel_quickfinish = {
		564663,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		564998,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		565105,
		134,
		true
	},
	common_npc_formation_tip = {
		565239,
		124,
		true
	},
	gametip_xiaotiancheng = {
		565363,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		566375,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		566497,
		122,
		true
	},
	task_lock = {
		566619,
		85,
		true
	},
	week_task_pt_name = {
		566704,
		90,
		true
	},
	week_task_award_preview_label = {
		566794,
		105,
		true
	},
	week_task_title_label = {
		566899,
		103,
		true
	},
	cattery_op_clean_success = {
		567002,
		100,
		true
	},
	cattery_op_feed_success = {
		567102,
		99,
		true
	},
	cattery_op_play_success = {
		567201,
		99,
		true
	},
	cattery_style_change_success = {
		567300,
		104,
		true
	},
	cattery_add_commander_success = {
		567404,
		114,
		true
	},
	cattery_remove_commander_success = {
		567518,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		567635,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		567771,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		567903,
		111,
		true
	},
	commander_box_was_finished = {
		568014,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		568128,
		118,
		true
	},
	comander_tool_max_cnt = {
		568246,
		105,
		true
	},
	cat_home_help = {
		568351,
		925,
		true
	},
	cat_accelfrate_notenough = {
		569276,
		124,
		true
	},
	cat_home_unlock = {
		569400,
		121,
		true
	},
	cat_sleep_notplay = {
		569521,
		126,
		true
	},
	cathome_style_unlock = {
		569647,
		126,
		true
	},
	commander_is_in_cattery = {
		569773,
		120,
		true
	},
	cat_home_interaction = {
		569893,
		110,
		true
	},
	cat_accelerate_left = {
		570003,
		101,
		true
	},
	common_clean = {
		570104,
		82,
		true
	},
	common_feed = {
		570186,
		81,
		true
	},
	common_play = {
		570267,
		81,
		true
	},
	game_stopwords = {
		570348,
		105,
		true
	},
	game_openwords = {
		570453,
		105,
		true
	},
	amusementpark_shop_enter = {
		570558,
		149,
		true
	},
	amusementpark_shop_exchange = {
		570707,
		189,
		true
	},
	amusementpark_shop_success = {
		570896,
		105,
		true
	},
	amusementpark_shop_special = {
		571001,
		143,
		true
	},
	amusementpark_shop_end = {
		571144,
		138,
		true
	},
	amusementpark_shop_0 = {
		571282,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		571421,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		571580,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		571739,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		571878,
		180,
		true
	},
	amusementpark_help = {
		572058,
		1043,
		true
	},
	amusementpark_shop_help = {
		573101,
		608,
		true
	},
	handshake_game_help = {
		573709,
		966,
		true
	},
	MeixiV4_help = {
		574675,
		792,
		true
	},
	activity_permanent_total = {
		575467,
		100,
		true
	},
	word_investigate = {
		575567,
		86,
		true
	},
	ambush_display_none = {
		575653,
		86,
		true
	},
	activity_permanent_help = {
		575739,
		386,
		true
	},
	activity_permanent_tips1 = {
		576125,
		157,
		true
	},
	activity_permanent_tips2 = {
		576282,
		164,
		true
	},
	activity_permanent_tips3 = {
		576446,
		146,
		true
	},
	activity_permanent_tips4 = {
		576592,
		214,
		true
	},
	activity_permanent_finished = {
		576806,
		100,
		true
	},
	idolmaster_main = {
		576906,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		578001,
		103,
		true
	},
	idolmaster_game_tip2 = {
		578104,
		103,
		true
	},
	idolmaster_game_tip3 = {
		578207,
		98,
		true
	},
	idolmaster_game_tip4 = {
		578305,
		98,
		true
	},
	idolmaster_game_tip5 = {
		578403,
		92,
		true
	},
	idolmaster_collection = {
		578495,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		579034,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		579134,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		579234,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		579334,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		579434,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		579534,
		99,
		true
	},
	cartoon_notall = {
		579633,
		84,
		true
	},
	cartoon_haveno = {
		579717,
		105,
		true
	},
	res_cartoon_new_tip = {
		579822,
		115,
		true
	},
	memory_actiivty_ex = {
		579937,
		86,
		true
	},
	memory_activity_sp = {
		580023,
		86,
		true
	},
	memory_activity_daily = {
		580109,
		91,
		true
	},
	memory_activity_others = {
		580200,
		92,
		true
	},
	battle_end_title = {
		580292,
		92,
		true
	},
	battle_end_subtitle1 = {
		580384,
		96,
		true
	},
	battle_end_subtitle2 = {
		580480,
		96,
		true
	},
	meta_skill_dailyexp = {
		580576,
		104,
		true
	},
	meta_skill_learn = {
		580680,
		119,
		true
	},
	meta_skill_maxtip = {
		580799,
		153,
		true
	},
	meta_tactics_detail = {
		580952,
		95,
		true
	},
	meta_tactics_unlock = {
		581047,
		95,
		true
	},
	meta_tactics_switch = {
		581142,
		95,
		true
	},
	meta_skill_maxtip2 = {
		581237,
		100,
		true
	},
	activity_permanent_progress = {
		581337,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		581437,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		581548,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		581682,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		581784,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		581890,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		582044,
		318,
		true
	},
	tec_tip_no_consumption = {
		582362,
		95,
		true
	},
	tec_tip_material_stock = {
		582457,
		92,
		true
	},
	tec_tip_to_consumption = {
		582549,
		98,
		true
	},
	onebutton_max_tip = {
		582647,
		90,
		true
	},
	target_get_tip = {
		582737,
		84,
		true
	},
	fleet_select_title = {
		582821,
		94,
		true
	},
	backyard_rename_title = {
		582915,
		97,
		true
	},
	backyard_rename_tip = {
		583012,
		101,
		true
	},
	equip_add = {
		583113,
		99,
		true
	},
	equipskin_add = {
		583212,
		109,
		true
	},
	equipskin_none = {
		583321,
		113,
		true
	},
	equipskin_typewrong = {
		583434,
		121,
		true
	},
	equipskin_typewrong_en = {
		583555,
		107,
		true
	},
	user_is_banned = {
		583662,
		121,
		true
	},
	user_is_forever_banned = {
		583783,
		104,
		true
	},
	old_class_is_close = {
		583887,
		134,
		true
	},
	activity_event_building = {
		584021,
		1087,
		true
	},
	salvage_tips = {
		585108,
		799,
		true
	},
	tips_shakebeads = {
		585907,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		586664,
		138,
		true
	},
	cowboy_tips = {
		586802,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		587549,
		124,
		true
	},
	chazi_tips = {
		587673,
		792,
		true
	},
	catchteasure_help = {
		588465,
		700,
		true
	},
	unlock_tips = {
		589165,
		97,
		true
	},
	class_label_tran = {
		589262,
		87,
		true
	},
	class_label_gen = {
		589349,
		89,
		true
	},
	class_attr_store = {
		589438,
		92,
		true
	},
	class_attr_proficiency = {
		589530,
		101,
		true
	},
	class_attr_getproficiency = {
		589631,
		104,
		true
	},
	class_attr_costproficiency = {
		589735,
		105,
		true
	},
	class_label_upgrading = {
		589840,
		94,
		true
	},
	class_label_upgradetime = {
		589934,
		99,
		true
	},
	class_label_oilfield = {
		590033,
		96,
		true
	},
	class_label_goldfield = {
		590129,
		97,
		true
	},
	class_res_maxlevel_tip = {
		590226,
		104,
		true
	},
	ship_exp_item_title = {
		590330,
		95,
		true
	},
	ship_exp_item_label_clear = {
		590425,
		96,
		true
	},
	ship_exp_item_label_recom = {
		590521,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		590617,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		590715,
		180,
		true
	},
	player_expResource_mail_overflow = {
		590895,
		177,
		true
	},
	tec_nation_award_finish = {
		591072,
		100,
		true
	},
	coures_exp_overflow_tip = {
		591172,
		155,
		true
	},
	coures_exp_npc_tip = {
		591327,
		179,
		true
	},
	coures_level_tip = {
		591506,
		160,
		true
	},
	coures_tip_material_stock = {
		591666,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		591764,
		110,
		true
	},
	eatgame_tips = {
		591874,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		592929,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		593088,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		593229,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		593366,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		593517,
		238,
		true
	},
	battlepass_main_time = {
		593755,
		94,
		true
	},
	battlepass_main_help_2110 = {
		593849,
		2927,
		true
	},
	cruise_task_help_2110 = {
		596776,
		1226,
		true
	},
	cruise_task_phase = {
		598002,
		104,
		true
	},
	cruise_task_tips = {
		598106,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		598198,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		598452,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		598661,
		110,
		true
	},
	cruise_task_unlock = {
		598771,
		119,
		true
	},
	cruise_task_week = {
		598890,
		88,
		true
	},
	battlepass_pay_timelimit = {
		598978,
		99,
		true
	},
	battlepass_pay_acquire = {
		599077,
		110,
		true
	},
	battlepass_pay_attention = {
		599187,
		134,
		true
	},
	battlepass_acquire_attention = {
		599321,
		160,
		true
	},
	battlepass_pay_tip = {
		599481,
		118,
		true
	},
	battlepass_main_tip1 = {
		599599,
		300,
		true
	},
	battlepass_main_tip2 = {
		599899,
		266,
		true
	},
	battlepass_main_tip3 = {
		600165,
		300,
		true
	},
	battlepass_complete = {
		600465,
		110,
		true
	},
	shop_free_tag = {
		600575,
		83,
		true
	},
	quick_equip_tip1 = {
		600658,
		89,
		true
	},
	quick_equip_tip2 = {
		600747,
		86,
		true
	},
	quick_equip_tip3 = {
		600833,
		86,
		true
	},
	quick_equip_tip4 = {
		600919,
		107,
		true
	},
	quick_equip_tip5 = {
		601026,
		125,
		true
	},
	quick_equip_tip6 = {
		601151,
		170,
		true
	},
	retire_importantequipment_tips = {
		601321,
		155,
		true
	},
	settle_rewards_title = {
		601476,
		102,
		true
	},
	settle_rewards_subtitle = {
		601578,
		101,
		true
	},
	total_rewards_subtitle = {
		601679,
		99,
		true
	},
	settle_rewards_text = {
		601778,
		95,
		true
	},
	use_oil_limit_help = {
		601873,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		602127,
		117,
		true
	},
	index_awakening2 = {
		602244,
		130,
		true
	},
	index_upgrade = {
		602374,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		602460,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		602564,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		602671,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		602779,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		602885,
		119,
		true
	},
	attr_durability = {
		603004,
		85,
		true
	},
	attr_armor = {
		603089,
		80,
		true
	},
	attr_reload = {
		603169,
		81,
		true
	},
	attr_cannon = {
		603250,
		81,
		true
	},
	attr_torpedo = {
		603331,
		82,
		true
	},
	attr_motion = {
		603413,
		81,
		true
	},
	attr_antiaircraft = {
		603494,
		87,
		true
	},
	attr_air = {
		603581,
		78,
		true
	},
	attr_hit = {
		603659,
		78,
		true
	},
	attr_antisub = {
		603737,
		82,
		true
	},
	attr_oxy_max = {
		603819,
		82,
		true
	},
	attr_ammo = {
		603901,
		82,
		true
	},
	attr_hunting_range = {
		603983,
		94,
		true
	},
	attr_luck = {
		604077,
		79,
		true
	},
	attr_consume = {
		604156,
		82,
		true
	},
	attr_speed = {
		604238,
		80,
		true
	},
	monthly_card_tip = {
		604318,
		103,
		true
	},
	shopping_error_time_limit = {
		604421,
		162,
		true
	},
	world_total_power = {
		604583,
		90,
		true
	},
	world_mileage = {
		604673,
		89,
		true
	},
	world_pressing = {
		604762,
		90,
		true
	},
	Settings_title_FPS = {
		604852,
		94,
		true
	},
	Settings_title_Notification = {
		604946,
		109,
		true
	},
	Settings_title_Other = {
		605055,
		96,
		true
	},
	Settings_title_LoginJP = {
		605151,
		95,
		true
	},
	Settings_title_Redeem = {
		605246,
		94,
		true
	},
	Settings_title_AdjustScr = {
		605340,
		103,
		true
	},
	Settings_title_Secpw = {
		605443,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		605539,
		113,
		true
	},
	Settings_title_agreement = {
		605652,
		100,
		true
	},
	Settings_title_sound = {
		605752,
		96,
		true
	},
	Settings_title_resUpdate = {
		605848,
		100,
		true
	},
	equipment_info_change_tip = {
		605948,
		116,
		true
	},
	equipment_info_change_name_a = {
		606064,
		119,
		true
	},
	equipment_info_change_name_b = {
		606183,
		119,
		true
	},
	equipment_info_change_text_before = {
		606302,
		106,
		true
	},
	equipment_info_change_text_after = {
		606408,
		105,
		true
	},
	world_boss_progress_tip_title = {
		606513,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		606630,
		286,
		true
	},
	ssss_main_help = {
		606916,
		1030,
		true
	},
	mini_game_time = {
		607946,
		88,
		true
	},
	mini_game_score = {
		608034,
		86,
		true
	},
	mini_game_leave = {
		608120,
		98,
		true
	},
	mini_game_pause = {
		608218,
		98,
		true
	},
	mini_game_cur_score = {
		608316,
		96,
		true
	},
	mini_game_high_score = {
		608412,
		97,
		true
	},
	monopoly_world_tip1 = {
		608509,
		104,
		true
	},
	monopoly_world_tip2 = {
		608613,
		213,
		true
	},
	monopoly_world_tip3 = {
		608826,
		183,
		true
	},
	help_monopoly_world = {
		609009,
		1446,
		true
	},
	ssssmedal_tip = {
		610455,
		185,
		true
	},
	ssssmedal_name = {
		610640,
		110,
		true
	},
	ssssmedal_belonging = {
		610750,
		115,
		true
	},
	ssssmedal_name1 = {
		610865,
		107,
		true
	},
	ssssmedal_name2 = {
		610972,
		107,
		true
	},
	ssssmedal_name3 = {
		611079,
		107,
		true
	},
	ssssmedal_name4 = {
		611186,
		107,
		true
	},
	ssssmedal_name5 = {
		611293,
		107,
		true
	},
	ssssmedal_name6 = {
		611400,
		88,
		true
	},
	ssssmedal_belonging1 = {
		611488,
		106,
		true
	},
	ssssmedal_belonging2 = {
		611594,
		106,
		true
	},
	ssssmedal_desc1 = {
		611700,
		161,
		true
	},
	ssssmedal_desc2 = {
		611861,
		173,
		true
	},
	ssssmedal_desc3 = {
		612034,
		179,
		true
	},
	ssssmedal_desc4 = {
		612213,
		182,
		true
	},
	ssssmedal_desc5 = {
		612395,
		185,
		true
	},
	ssssmedal_desc6 = {
		612580,
		155,
		true
	},
	show_fate_demand_count = {
		612735,
		140,
		true
	},
	show_design_demand_count = {
		612875,
		144,
		true
	},
	blueprint_select_overflow = {
		613019,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		613126,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		613301,
		125,
		true
	},
	blueprint_exchange_select_display = {
		613426,
		124,
		true
	},
	build_rate_title = {
		613550,
		92,
		true
	},
	build_pools_intro = {
		613642,
		136,
		true
	},
	build_detail_intro = {
		613778,
		118,
		true
	},
	ssss_game_tip = {
		613896,
		2399,
		true
	},
	ssss_medal_tip = {
		616295,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		616852,
		237,
		true
	},
	battlepass_main_help_2112 = {
		617089,
		2927,
		true
	},
	cruise_task_help_2112 = {
		620016,
		1225,
		true
	},
	littleSanDiego_npc = {
		621241,
		1044,
		true
	},
	tag_ship_unlocked = {
		622285,
		96,
		true
	},
	tag_ship_locked = {
		622381,
		94,
		true
	},
	acceleration_tips_1 = {
		622475,
		191,
		true
	},
	acceleration_tips_2 = {
		622666,
		197,
		true
	},
	noacceleration_tips = {
		622863,
		122,
		true
	},
	word_shipskin = {
		622985,
		83,
		true
	},
	settings_sound_title_bgm = {
		623068,
		101,
		true
	},
	settings_sound_title_effct = {
		623169,
		103,
		true
	},
	settings_sound_title_cv = {
		623272,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		623372,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		623487,
		114,
		true
	},
	setting_resdownload_title_music = {
		623601,
		113,
		true
	},
	setting_resdownload_title_sound = {
		623714,
		116,
		true
	},
	setting_resdownload_title_manga = {
		623830,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		623943,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		624055,
		118,
		true
	},
	settings_battle_title = {
		624173,
		97,
		true
	},
	settings_battle_tip = {
		624270,
		114,
		true
	},
	settings_battle_Btn_edit = {
		624384,
		95,
		true
	},
	settings_battle_Btn_reset = {
		624479,
		96,
		true
	},
	settings_battle_Btn_save = {
		624575,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		624670,
		97,
		true
	},
	settings_pwd_label_close = {
		624767,
		94,
		true
	},
	settings_pwd_label_open = {
		624861,
		93,
		true
	},
	word_frame = {
		624954,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		625031,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		625144,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		625249,
		127,
		true
	},
	CurlingGame_tips1 = {
		625376,
		919,
		true
	},
	maid_task_tips1 = {
		626295,
		584,
		true
	},
	shop_diamond_title = {
		626879,
		94,
		true
	},
	shop_gift_title = {
		626973,
		91,
		true
	},
	shop_item_title = {
		627064,
		91,
		true
	},
	shop_charge_level_limit = {
		627155,
		96,
		true
	},
	backhill_cantupbuilding = {
		627251,
		149,
		true
	},
	pray_cant_tips = {
		627400,
		139,
		true
	},
	help_xinnian2022_feast = {
		627539,
		688,
		true
	},
	Pray_activity_tips1 = {
		628227,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		629552,
		219,
		true
	},
	help_xinnian2022_z28 = {
		629771,
		690,
		true
	},
	help_xinnian2022_firework = {
		630461,
		1229,
		true
	},
	player_manifesto_placeholder = {
		631690,
		113,
		true
	},
	box_ship_del_click = {
		631803,
		94,
		true
	},
	box_equipment_del_click = {
		631897,
		99,
		true
	},
	change_player_name_title = {
		631996,
		100,
		true
	},
	change_player_name_subtitle = {
		632096,
		106,
		true
	},
	change_player_name_input_tip = {
		632202,
		104,
		true
	},
	change_player_name_illegal = {
		632306,
		179,
		true
	},
	nodisplay_player_home_name = {
		632485,
		96,
		true
	},
	nodisplay_player_home_share = {
		632581,
		112,
		true
	},
	tactics_class_start = {
		632693,
		95,
		true
	},
	tactics_class_cancel = {
		632788,
		90,
		true
	},
	tactics_class_get_exp = {
		632878,
		103,
		true
	},
	tactics_class_spend_time = {
		632981,
		100,
		true
	},
	build_ticket_description = {
		633081,
		112,
		true
	},
	build_ticket_expire_warning = {
		633193,
		107,
		true
	},
	tip_build_ticket_expired = {
		633300,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		633430,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		633572,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		633683,
		177,
		true
	},
	springfes_tips1 = {
		633860,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		634774,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		634886,
		111,
		true
	},
	worldinpicture_help = {
		634997,
		661,
		true
	},
	worldinpicture_task_help = {
		635658,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		636324,
		123,
		true
	},
	missile_attack_area_confirm = {
		636447,
		103,
		true
	},
	missile_attack_area_cancel = {
		636550,
		102,
		true
	},
	shipchange_alert_infleet = {
		636652,
		143,
		true
	},
	shipchange_alert_inpvp = {
		636795,
		147,
		true
	},
	shipchange_alert_inexercise = {
		636942,
		152,
		true
	},
	shipchange_alert_inworld = {
		637094,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		637243,
		159,
		true
	},
	shipchange_alert_indiff = {
		637402,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		637550,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		637738,
		193,
		true
	},
	monopoly3thre_tip = {
		637931,
		133,
		true
	},
	fushun_game3_tip = {
		638064,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		639038,
		236,
		true
	},
	battlepass_main_help_2202 = {
		639274,
		2928,
		true
	},
	cruise_task_help_2202 = {
		642202,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		643426,
		236,
		true
	},
	battlepass_main_help_2204 = {
		643662,
		2919,
		true
	},
	cruise_task_help_2204 = {
		646581,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		647805,
		242,
		true
	},
	battlepass_main_help_2206 = {
		648047,
		2931,
		true
	},
	cruise_task_help_2206 = {
		650978,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		652202,
		242,
		true
	},
	battlepass_main_help_2208 = {
		652444,
		2928,
		true
	},
	cruise_task_help_2208 = {
		655372,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		656596,
		241,
		true
	},
	battlepass_main_help_2210 = {
		656837,
		2945,
		true
	},
	cruise_task_help_2210 = {
		659782,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		661008,
		246,
		true
	},
	battlepass_main_help_2212 = {
		661254,
		2933,
		true
	},
	cruise_task_help_2212 = {
		664187,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		665412,
		245,
		true
	},
	battlepass_main_help_2302 = {
		665657,
		2928,
		true
	},
	cruise_task_help_2302 = {
		668585,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		669810,
		243,
		true
	},
	battlepass_main_help_2304 = {
		670053,
		2954,
		true
	},
	cruise_task_help_2304 = {
		673007,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		674232,
		232,
		true
	},
	battlepass_main_help_2306 = {
		674464,
		2919,
		true
	},
	cruise_task_help_2306 = {
		677383,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		678608,
		226,
		true
	},
	battlepass_main_help_2308 = {
		678834,
		2922,
		true
	},
	cruise_task_help_2308 = {
		681756,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		682981,
		237,
		true
	},
	battlepass_main_help_2310 = {
		683218,
		2942,
		true
	},
	cruise_task_help_2310 = {
		686160,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		687386,
		243,
		true
	},
	battlepass_main_help_2312 = {
		687629,
		2922,
		true
	},
	cruise_task_help_2312 = {
		690551,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		691777,
		242,
		true
	},
	battlepass_main_help_2402 = {
		692019,
		2928,
		true
	},
	cruise_task_help_2402 = {
		694947,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		696172,
		242,
		true
	},
	battlepass_main_help_2404 = {
		696414,
		2925,
		true
	},
	cruise_task_help_2404 = {
		699339,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		700564,
		239,
		true
	},
	battlepass_main_help_2406 = {
		700803,
		2946,
		true
	},
	cruise_task_help_2406 = {
		703749,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		704974,
		236,
		true
	},
	battlepass_main_help_2408 = {
		705210,
		2920,
		true
	},
	cruise_task_help_2408 = {
		708130,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		709355,
		243,
		true
	},
	battlepass_main_help_2410 = {
		709598,
		2930,
		true
	},
	cruise_task_help_2410 = {
		712528,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		713754,
		251,
		true
	},
	battlepass_main_help_2412 = {
		714005,
		2913,
		true
	},
	cruise_task_help_2412 = {
		716918,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		718134,
		245,
		true
	},
	battlepass_main_help_2502 = {
		718379,
		2908,
		true
	},
	cruise_task_help_2502 = {
		721287,
		1215,
		true
	},
	attrset_reset = {
		722502,
		89,
		true
	},
	attrset_save = {
		722591,
		88,
		true
	},
	attrset_ask_save = {
		722679,
		111,
		true
	},
	attrset_save_success = {
		722790,
		96,
		true
	},
	attrset_disable = {
		722886,
		134,
		true
	},
	attrset_input_ill = {
		723020,
		96,
		true
	},
	blackfriday_help = {
		723116,
		458,
		true
	},
	eventshop_time_hint = {
		723574,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		723686,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		723830,
		158,
		true
	},
	sp_no_quota = {
		723988,
		113,
		true
	},
	fur_all_buy = {
		724101,
		87,
		true
	},
	fur_onekey_buy = {
		724188,
		90,
		true
	},
	littleRenown_npc = {
		724278,
		1040,
		true
	},
	tech_package_tip = {
		725318,
		209,
		true
	},
	backyard_food_shop_tip = {
		725527,
		101,
		true
	},
	dorm_2f_lock = {
		725628,
		85,
		true
	},
	word_get_way = {
		725713,
		89,
		true
	},
	word_get_date = {
		725802,
		90,
		true
	},
	enter_theme_name = {
		725892,
		95,
		true
	},
	enter_extend_food_label = {
		725987,
		93,
		true
	},
	backyard_extend_tip_1 = {
		726080,
		103,
		true
	},
	backyard_extend_tip_2 = {
		726183,
		104,
		true
	},
	backyard_extend_tip_3 = {
		726287,
		109,
		true
	},
	backyard_extend_tip_4 = {
		726396,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		726485,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		726645,
		146,
		true
	},
	level_remaster_tip1 = {
		726791,
		98,
		true
	},
	level_remaster_tip2 = {
		726889,
		89,
		true
	},
	level_remaster_tip3 = {
		726978,
		89,
		true
	},
	level_remaster_tip4 = {
		727067,
		109,
		true
	},
	newserver_time = {
		727176,
		88,
		true
	},
	newserver_soldout = {
		727264,
		96,
		true
	},
	skill_learn_tip = {
		727360,
		133,
		true
	},
	newserver_build_tip = {
		727493,
		132,
		true
	},
	build_count_tip = {
		727625,
		85,
		true
	},
	help_research_package = {
		727710,
		299,
		true
	},
	lv70_package_tip = {
		728009,
		251,
		true
	},
	tech_select_tip1 = {
		728260,
		101,
		true
	},
	tech_select_tip2 = {
		728361,
		149,
		true
	},
	tech_select_tip3 = {
		728510,
		89,
		true
	},
	tech_select_tip4 = {
		728599,
		98,
		true
	},
	tech_select_tip5 = {
		728697,
		110,
		true
	},
	techpackage_item_use = {
		728807,
		253,
		true
	},
	techpackage_item_use_1 = {
		729060,
		168,
		true
	},
	techpackage_item_use_2 = {
		729228,
		196,
		true
	},
	techpackage_item_use_confirm = {
		729424,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		729571,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		729694,
		102,
		true
	},
	newserver_activity_tip = {
		729796,
		1419,
		true
	},
	newserver_shop_timelimit = {
		731215,
		114,
		true
	},
	tech_character_get = {
		731329,
		97,
		true
	},
	package_detail_tip = {
		731426,
		94,
		true
	},
	event_ui_consume = {
		731520,
		87,
		true
	},
	event_ui_recommend = {
		731607,
		88,
		true
	},
	event_ui_start = {
		731695,
		84,
		true
	},
	event_ui_giveup = {
		731779,
		85,
		true
	},
	event_ui_finish = {
		731864,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		731949,
		103,
		true
	},
	battle_result_confirm = {
		732052,
		91,
		true
	},
	battle_result_targets = {
		732143,
		97,
		true
	},
	battle_result_continue = {
		732240,
		98,
		true
	},
	index_L2D = {
		732338,
		76,
		true
	},
	index_DBG = {
		732414,
		85,
		true
	},
	index_BG = {
		732499,
		84,
		true
	},
	index_CANTUSE = {
		732583,
		89,
		true
	},
	index_UNUSE = {
		732672,
		84,
		true
	},
	index_BGM = {
		732756,
		85,
		true
	},
	without_ship_to_wear = {
		732841,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		732949,
		123,
		true
	},
	skinatlas_search_holder = {
		733072,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		733186,
		126,
		true
	},
	chang_ship_skin_window_title = {
		733312,
		98,
		true
	},
	world_boss_item_info = {
		733410,
		364,
		true
	},
	world_past_boss_item_info = {
		733774,
		383,
		true
	},
	world_boss_lefttime = {
		734157,
		88,
		true
	},
	world_boss_item_count_noenough = {
		734245,
		118,
		true
	},
	world_boss_item_usage_tip = {
		734363,
		144,
		true
	},
	world_boss_no_select_archives = {
		734507,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		734637,
		127,
		true
	},
	world_boss_archives_are_clear = {
		734764,
		115,
		true
	},
	world_boss_switch_archives = {
		734879,
		187,
		true
	},
	world_boss_switch_archives_success = {
		735066,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		735216,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		735364,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		735512,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		735624,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		735740,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		735866,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		735993,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		736112,
		177,
		true
	},
	world_archives_boss_help = {
		736289,
		2774,
		true
	},
	world_archives_boss_list_help = {
		739063,
		438,
		true
	},
	archives_boss_was_opened = {
		739501,
		158,
		true
	},
	current_boss_was_opened = {
		739659,
		157,
		true
	},
	world_boss_title_auto_battle = {
		739816,
		104,
		true
	},
	world_boss_title_highest_damge = {
		739920,
		106,
		true
	},
	world_boss_title_estimation = {
		740026,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		740141,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		740244,
		108,
		true
	},
	world_boss_title_spend_time = {
		740352,
		103,
		true
	},
	world_boss_title_total_damage = {
		740455,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		740557,
		125,
		true
	},
	world_boss_current_boss_label = {
		740682,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		740790,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		740896,
		144,
		true
	},
	world_boss_progress_no_enough = {
		741040,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		741151,
		120,
		true
	},
	meta_syn_value_label = {
		741271,
		99,
		true
	},
	meta_syn_finish = {
		741370,
		97,
		true
	},
	index_meta_repair = {
		741467,
		96,
		true
	},
	index_meta_tactics = {
		741563,
		97,
		true
	},
	index_meta_energy = {
		741660,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		741756,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		741894,
		176,
		true
	},
	tactics_no_recent_ships = {
		742070,
		111,
		true
	},
	activity_kill = {
		742181,
		89,
		true
	},
	battle_result_dmg = {
		742270,
		87,
		true
	},
	battle_result_kill_count = {
		742357,
		94,
		true
	},
	battle_result_toggle_on = {
		742451,
		102,
		true
	},
	battle_result_toggle_off = {
		742553,
		103,
		true
	},
	battle_result_continue_battle = {
		742656,
		108,
		true
	},
	battle_result_quit_battle = {
		742764,
		104,
		true
	},
	battle_result_share_battle = {
		742868,
		105,
		true
	},
	pre_combat_team = {
		742973,
		91,
		true
	},
	pre_combat_vanguard = {
		743064,
		95,
		true
	},
	pre_combat_main = {
		743159,
		91,
		true
	},
	pre_combat_submarine = {
		743250,
		96,
		true
	},
	pre_combat_targets = {
		743346,
		88,
		true
	},
	pre_combat_atlasloot = {
		743434,
		90,
		true
	},
	destroy_confirm_access = {
		743524,
		93,
		true
	},
	destroy_confirm_cancel = {
		743617,
		93,
		true
	},
	pt_count_tip = {
		743710,
		82,
		true
	},
	dockyard_data_loss_detected = {
		743792,
		140,
		true
	},
	littleEugen_npc = {
		743932,
		1035,
		true
	},
	five_shujuhuigu = {
		744967,
		91,
		true
	},
	five_shujuhuigu1 = {
		745058,
		91,
		true
	},
	littleChaijun_npc = {
		745149,
		1017,
		true
	},
	five_qingdian = {
		746166,
		684,
		true
	},
	friend_resume_title_detail = {
		746850,
		102,
		true
	},
	item_type13_tip1 = {
		746952,
		92,
		true
	},
	item_type13_tip2 = {
		747044,
		92,
		true
	},
	item_type16_tip1 = {
		747136,
		92,
		true
	},
	item_type16_tip2 = {
		747228,
		92,
		true
	},
	item_type17_tip1 = {
		747320,
		92,
		true
	},
	item_type17_tip2 = {
		747412,
		92,
		true
	},
	five_duomaomao = {
		747504,
		816,
		true
	},
	main_4 = {
		748320,
		82,
		true
	},
	main_5 = {
		748402,
		82,
		true
	},
	honor_medal_support_tips_display = {
		748484,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		748932,
		213,
		true
	},
	support_rate_title = {
		749145,
		94,
		true
	},
	support_times_limited = {
		749239,
		121,
		true
	},
	support_times_tip = {
		749360,
		93,
		true
	},
	build_times_tip = {
		749453,
		91,
		true
	},
	tactics_recent_ship_label = {
		749544,
		101,
		true
	},
	title_info = {
		749645,
		80,
		true
	},
	eventshop_unlock_info = {
		749725,
		93,
		true
	},
	eventshop_unlock_hint = {
		749818,
		117,
		true
	},
	commission_event_tip = {
		749935,
		765,
		true
	},
	decoration_medal_placeholder = {
		750700,
		116,
		true
	},
	technology_filter_placeholder = {
		750816,
		114,
		true
	},
	eva_comment_send_null = {
		750930,
		100,
		true
	},
	report_sent_thank = {
		751030,
		154,
		true
	},
	report_ship_cannot_comment = {
		751184,
		117,
		true
	},
	report_cannot_comment = {
		751301,
		137,
		true
	},
	report_sent_title = {
		751438,
		87,
		true
	},
	report_sent_desc = {
		751525,
		113,
		true
	},
	report_type_1 = {
		751638,
		89,
		true
	},
	report_type_1_1 = {
		751727,
		100,
		true
	},
	report_type_2 = {
		751827,
		89,
		true
	},
	report_type_2_1 = {
		751916,
		100,
		true
	},
	report_type_3 = {
		752016,
		89,
		true
	},
	report_type_3_1 = {
		752105,
		100,
		true
	},
	report_type_other = {
		752205,
		87,
		true
	},
	report_type_other_1 = {
		752292,
		125,
		true
	},
	report_type_other_2 = {
		752417,
		107,
		true
	},
	report_sent_help = {
		752524,
		431,
		true
	},
	rename_input = {
		752955,
		88,
		true
	},
	avatar_task_level = {
		753043,
		125,
		true
	},
	avatar_upgrad_1 = {
		753168,
		94,
		true
	},
	avatar_upgrad_2 = {
		753262,
		94,
		true
	},
	avatar_upgrad_3 = {
		753356,
		85,
		true
	},
	avatar_task_ship_1 = {
		753441,
		102,
		true
	},
	avatar_task_ship_2 = {
		753543,
		105,
		true
	},
	technology_queue_complete = {
		753648,
		101,
		true
	},
	technology_queue_processing = {
		753749,
		100,
		true
	},
	technology_queue_waiting = {
		753849,
		100,
		true
	},
	technology_queue_getaward = {
		753949,
		101,
		true
	},
	technology_daily_refresh = {
		754050,
		110,
		true
	},
	technology_queue_full = {
		754160,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		754278,
		151,
		true
	},
	technology_consume = {
		754429,
		94,
		true
	},
	technology_request = {
		754523,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		754623,
		201,
		true
	},
	playervtae_setting_btn_label = {
		754824,
		104,
		true
	},
	technology_queue_in_success = {
		754928,
		109,
		true
	},
	star_require_enemy_text = {
		755037,
		135,
		true
	},
	star_require_enemy_title = {
		755172,
		106,
		true
	},
	star_require_enemy_check = {
		755278,
		94,
		true
	},
	worldboss_rank_timer_label = {
		755372,
		118,
		true
	},
	technology_detail = {
		755490,
		93,
		true
	},
	technology_mission_unfinish = {
		755583,
		106,
		true
	},
	word_chinese = {
		755689,
		82,
		true
	},
	word_japanese_2 = {
		755771,
		86,
		true
	},
	word_japanese = {
		755857,
		83,
		true
	},
	avatarframe_got = {
		755940,
		88,
		true
	},
	item_is_max_cnt = {
		756028,
		103,
		true
	},
	level_fleet_ship_desc = {
		756131,
		106,
		true
	},
	level_fleet_sub_desc = {
		756237,
		102,
		true
	},
	summerland_tip = {
		756339,
		375,
		true
	},
	icecreamgame_tip = {
		756714,
		1431,
		true
	},
	unlock_date_tip = {
		758145,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		758263,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		758410,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		758544,
		154,
		true
	},
	mail_filter_placeholder = {
		758698,
		105,
		true
	},
	recently_sticker_placeholder = {
		758803,
		110,
		true
	},
	backhill_campusfestival_tip = {
		758913,
		1085,
		true
	},
	mini_cookgametip = {
		759998,
		717,
		true
	},
	cook_game_Albacore = {
		760715,
		103,
		true
	},
	cook_game_august = {
		760818,
		98,
		true
	},
	cook_game_elbe = {
		760916,
		99,
		true
	},
	cook_game_hakuryu = {
		761015,
		120,
		true
	},
	cook_game_howe = {
		761135,
		124,
		true
	},
	cook_game_marcopolo = {
		761259,
		107,
		true
	},
	cook_game_noshiro = {
		761366,
		106,
		true
	},
	cook_game_pnelope = {
		761472,
		118,
		true
	},
	cook_game_laffey = {
		761590,
		127,
		true
	},
	cook_game_janus = {
		761717,
		131,
		true
	},
	cook_game_flandre = {
		761848,
		111,
		true
	},
	cook_game_constellation = {
		761959,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		762124,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		762270,
		233,
		true
	},
	random_ship_on = {
		762503,
		108,
		true
	},
	random_ship_off_0 = {
		762611,
		154,
		true
	},
	random_ship_off = {
		762765,
		137,
		true
	},
	random_ship_forbidden = {
		762902,
		155,
		true
	},
	random_ship_now = {
		763057,
		97,
		true
	},
	random_ship_label = {
		763154,
		96,
		true
	},
	player_vitae_skin_setting = {
		763250,
		107,
		true
	},
	random_ship_tips1 = {
		763357,
		133,
		true
	},
	random_ship_tips2 = {
		763490,
		120,
		true
	},
	random_ship_before = {
		763610,
		103,
		true
	},
	random_ship_and_skin_title = {
		763713,
		117,
		true
	},
	random_ship_frequse_mode = {
		763830,
		100,
		true
	},
	random_ship_locked_mode = {
		763930,
		102,
		true
	},
	littleSpee_npc = {
		764032,
		1185,
		true
	},
	random_flag_ship = {
		765217,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		765312,
		111,
		true
	},
	expedition_drop_use_out = {
		765423,
		133,
		true
	},
	expedition_extra_drop_tip = {
		765556,
		110,
		true
	},
	ex_pass_use = {
		765666,
		81,
		true
	},
	defense_formation_tip_npc = {
		765747,
		183,
		true
	},
	word_item = {
		765930,
		79,
		true
	},
	word_tool = {
		766009,
		79,
		true
	},
	word_other = {
		766088,
		80,
		true
	},
	ryza_word_equip = {
		766168,
		85,
		true
	},
	ryza_rest_produce_count = {
		766253,
		113,
		true
	},
	ryza_composite_confirm = {
		766366,
		115,
		true
	},
	ryza_composite_confirm_single = {
		766481,
		117,
		true
	},
	ryza_composite_count = {
		766598,
		99,
		true
	},
	ryza_toggle_only_composite = {
		766697,
		108,
		true
	},
	ryza_tip_select_recipe = {
		766805,
		122,
		true
	},
	ryza_tip_put_materials = {
		766927,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		767053,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		767184,
		128,
		true
	},
	ryza_material_not_enough = {
		767312,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		767455,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		767581,
		128,
		true
	},
	ryza_tip_no_item = {
		767709,
		106,
		true
	},
	ryza_ui_show_acess = {
		767815,
		101,
		true
	},
	ryza_tip_no_recipe = {
		767916,
		105,
		true
	},
	ryza_tip_item_access = {
		768021,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		768144,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		768275,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		768374,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		768473,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		768576,
		113,
		true
	},
	ryza_tip_control_buff = {
		768689,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		768814,
		105,
		true
	},
	ryza_tip_control = {
		768919,
		132,
		true
	},
	ryza_tip_main = {
		769051,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		770169,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		770332,
		99,
		true
	},
	ryza_composite_help_tip = {
		770431,
		476,
		true
	},
	ryza_control_help_tip = {
		770907,
		296,
		true
	},
	ryza_mini_game = {
		771203,
		351,
		true
	},
	ryza_task_level_desc = {
		771554,
		96,
		true
	},
	ryza_task_tag_explore = {
		771650,
		91,
		true
	},
	ryza_task_tag_battle = {
		771741,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		771831,
		92,
		true
	},
	ryza_task_tag_develop = {
		771923,
		91,
		true
	},
	ryza_task_tag_adventure = {
		772014,
		93,
		true
	},
	ryza_task_tag_build = {
		772107,
		89,
		true
	},
	ryza_task_tag_create = {
		772196,
		90,
		true
	},
	ryza_task_tag_daily = {
		772286,
		89,
		true
	},
	ryza_task_detail_content = {
		772375,
		94,
		true
	},
	ryza_task_detail_award = {
		772469,
		92,
		true
	},
	ryza_task_go = {
		772561,
		82,
		true
	},
	ryza_task_get = {
		772643,
		83,
		true
	},
	ryza_task_get_all = {
		772726,
		93,
		true
	},
	ryza_task_confirm = {
		772819,
		87,
		true
	},
	ryza_task_cancel = {
		772906,
		86,
		true
	},
	ryza_task_level_num = {
		772992,
		95,
		true
	},
	ryza_task_level_add = {
		773087,
		95,
		true
	},
	ryza_task_submit = {
		773182,
		86,
		true
	},
	ryza_task_detail = {
		773268,
		86,
		true
	},
	ryza_composite_words = {
		773354,
		707,
		true
	},
	ryza_task_help_tip = {
		774061,
		345,
		true
	},
	hotspring_buff = {
		774406,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		774533,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		774690,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		774799,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		774911,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		775051,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		775163,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		775291,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		775401,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		775534,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		775647,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		775765,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		775904,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		776043,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		776164,
		142,
		true
	},
	index_dressed = {
		776306,
		86,
		true
	},
	random_ship_custom_mode = {
		776392,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		776503,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		776612,
		112,
		true
	},
	hotspring_shop_enter1 = {
		776724,
		149,
		true
	},
	hotspring_shop_enter2 = {
		776873,
		159,
		true
	},
	hotspring_shop_insufficient = {
		777032,
		166,
		true
	},
	hotspring_shop_success1 = {
		777198,
		103,
		true
	},
	hotspring_shop_success2 = {
		777301,
		112,
		true
	},
	hotspring_shop_finish = {
		777413,
		155,
		true
	},
	hotspring_shop_end = {
		777568,
		166,
		true
	},
	hotspring_shop_touch1 = {
		777734,
		121,
		true
	},
	hotspring_shop_touch2 = {
		777855,
		140,
		true
	},
	hotspring_shop_touch3 = {
		777995,
		131,
		true
	},
	hotspring_shop_exchanged = {
		778126,
		151,
		true
	},
	hotspring_shop_exchange = {
		778277,
		167,
		true
	},
	hotspring_tip1 = {
		778444,
		130,
		true
	},
	hotspring_tip2 = {
		778574,
		94,
		true
	},
	hotspring_help = {
		778668,
		525,
		true
	},
	hotspring_expand = {
		779193,
		150,
		true
	},
	hotspring_shop_help = {
		779343,
		387,
		true
	},
	resorts_help = {
		779730,
		585,
		true
	},
	pvzminigame_help = {
		780315,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		781519,
		658,
		true
	},
	beach_guard_chaijun = {
		782177,
		144,
		true
	},
	beach_guard_jianye = {
		782321,
		155,
		true
	},
	beach_guard_lituoliao = {
		782476,
		243,
		true
	},
	beach_guard_bominghan = {
		782719,
		231,
		true
	},
	beach_guard_nengdai = {
		782950,
		262,
		true
	},
	beach_guard_m_craft = {
		783212,
		119,
		true
	},
	beach_guard_m_atk = {
		783331,
		114,
		true
	},
	beach_guard_m_guard = {
		783445,
		113,
		true
	},
	beach_guard_m_craft_name = {
		783558,
		97,
		true
	},
	beach_guard_m_atk_name = {
		783655,
		95,
		true
	},
	beach_guard_m_guard_name = {
		783750,
		97,
		true
	},
	beach_guard_e1 = {
		783847,
		87,
		true
	},
	beach_guard_e2 = {
		783934,
		87,
		true
	},
	beach_guard_e3 = {
		784021,
		87,
		true
	},
	beach_guard_e4 = {
		784108,
		87,
		true
	},
	beach_guard_e5 = {
		784195,
		87,
		true
	},
	beach_guard_e6 = {
		784282,
		87,
		true
	},
	beach_guard_e7 = {
		784369,
		87,
		true
	},
	beach_guard_e1_desc = {
		784456,
		144,
		true
	},
	beach_guard_e2_desc = {
		784600,
		144,
		true
	},
	beach_guard_e3_desc = {
		784744,
		144,
		true
	},
	beach_guard_e4_desc = {
		784888,
		159,
		true
	},
	beach_guard_e5_desc = {
		785047,
		159,
		true
	},
	beach_guard_e6_desc = {
		785206,
		266,
		true
	},
	beach_guard_e7_desc = {
		785472,
		156,
		true
	},
	ninghai_nianye = {
		785628,
		127,
		true
	},
	yingrui_nianye = {
		785755,
		128,
		true
	},
	zhaohe_nianye = {
		785883,
		135,
		true
	},
	zhenhai_nianye = {
		786018,
		143,
		true
	},
	haitian_nianye = {
		786161,
		154,
		true
	},
	taiyuan_nianye = {
		786315,
		139,
		true
	},
	yixian_nianye = {
		786454,
		144,
		true
	},
	activity_yanhua_tip1 = {
		786598,
		90,
		true
	},
	activity_yanhua_tip2 = {
		786688,
		105,
		true
	},
	activity_yanhua_tip3 = {
		786793,
		105,
		true
	},
	activity_yanhua_tip4 = {
		786898,
		122,
		true
	},
	activity_yanhua_tip5 = {
		787020,
		103,
		true
	},
	activity_yanhua_tip6 = {
		787123,
		112,
		true
	},
	activity_yanhua_tip7 = {
		787235,
		133,
		true
	},
	activity_yanhua_tip8 = {
		787368,
		99,
		true
	},
	help_chunjie2023 = {
		787467,
		1175,
		true
	},
	sevenday_nianye = {
		788642,
		277,
		true
	},
	tip_nianye = {
		788919,
		106,
		true
	},
	couplete_activty_desc = {
		789025,
		348,
		true
	},
	couplete_click_desc = {
		789373,
		125,
		true
	},
	couplet_index_desc = {
		789498,
		90,
		true
	},
	couplete_help = {
		789588,
		862,
		true
	},
	couplete_drag_tip = {
		790450,
		112,
		true
	},
	couplete_remind = {
		790562,
		109,
		true
	},
	couplete_complete = {
		790671,
		139,
		true
	},
	couplete_enter = {
		790810,
		114,
		true
	},
	couplete_stay = {
		790924,
		107,
		true
	},
	couplete_task = {
		791031,
		123,
		true
	},
	couplete_pass_1 = {
		791154,
		104,
		true
	},
	couplete_pass_2 = {
		791258,
		110,
		true
	},
	couplete_fail_1 = {
		791368,
		121,
		true
	},
	couplete_fail_2 = {
		791489,
		112,
		true
	},
	couplete_pair_1 = {
		791601,
		100,
		true
	},
	couplete_pair_2 = {
		791701,
		100,
		true
	},
	couplete_pair_3 = {
		791801,
		100,
		true
	},
	couplete_pair_4 = {
		791901,
		100,
		true
	},
	couplete_pair_5 = {
		792001,
		100,
		true
	},
	couplete_pair_6 = {
		792101,
		100,
		true
	},
	couplete_pair_7 = {
		792201,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		792301,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		792487,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		792668,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		792809,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		793006,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		793143,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		793333,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		793502,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		793679,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		793805,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		793969,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		794157,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		794272,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		794452,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		794584,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		794717,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		794849,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		795035,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		795173,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		795441,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		795664,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		795758,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		795855,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		795949,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		796070,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		796173,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		796276,
		1049,
		true
	},
	multiple_sorties_title = {
		797325,
		98,
		true
	},
	multiple_sorties_title_eng = {
		797423,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		797529,
		157,
		true
	},
	multiple_sorties_times = {
		797686,
		98,
		true
	},
	multiple_sorties_tip = {
		797784,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		797987,
		113,
		true
	},
	multiple_sorties_cost1 = {
		798100,
		164,
		true
	},
	multiple_sorties_cost2 = {
		798264,
		170,
		true
	},
	multiple_sorties_cost3 = {
		798434,
		176,
		true
	},
	multiple_sorties_stopped = {
		798610,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		798707,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		798877,
		139,
		true
	},
	multiple_sorties_auto_on = {
		799016,
		133,
		true
	},
	multiple_sorties_finish = {
		799149,
		111,
		true
	},
	multiple_sorties_stop = {
		799260,
		109,
		true
	},
	multiple_sorties_stop_end = {
		799369,
		116,
		true
	},
	multiple_sorties_end_status = {
		799485,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		799669,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		799805,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		799946,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		800074,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		800223,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		800328,
		105,
		true
	},
	multiple_sorties_main_tip = {
		800433,
		325,
		true
	},
	multiple_sorties_main_end = {
		800758,
		188,
		true
	},
	multiple_sorties_rest_time = {
		800946,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		801048,
		108,
		true
	},
	msgbox_text_battle = {
		801156,
		88,
		true
	},
	pre_combat_start = {
		801244,
		86,
		true
	},
	pre_combat_start_en = {
		801330,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		801425,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		801619,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		801795,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		801962,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		802141,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		802249,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		802354,
		108,
		true
	},
	Valentine_minigame_label1 = {
		802462,
		104,
		true
	},
	Valentine_minigame_label2 = {
		802566,
		101,
		true
	},
	Valentine_minigame_label3 = {
		802667,
		104,
		true
	},
	sort_energy = {
		802771,
		84,
		true
	},
	dockyard_search_holder = {
		802855,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		802956,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		803090,
		149,
		true
	},
	loveletter_exchange_confirm = {
		803239,
		372,
		true
	},
	loveletter_exchange_button = {
		803611,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		803707,
		124,
		true
	},
	loveletter_recover_tip1 = {
		803831,
		164,
		true
	},
	loveletter_recover_tip2 = {
		803995,
		99,
		true
	},
	loveletter_recover_tip3 = {
		804094,
		130,
		true
	},
	loveletter_recover_tip4 = {
		804224,
		136,
		true
	},
	loveletter_recover_tip5 = {
		804360,
		151,
		true
	},
	loveletter_recover_tip6 = {
		804511,
		144,
		true
	},
	loveletter_recover_tip7 = {
		804655,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		804827,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		804929,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		805031,
		95,
		true
	},
	loveletter_recover_text1 = {
		805126,
		372,
		true
	},
	loveletter_recover_text2 = {
		805498,
		344,
		true
	},
	battle_text_common_1 = {
		805842,
		183,
		true
	},
	battle_text_common_2 = {
		806025,
		213,
		true
	},
	battle_text_common_3 = {
		806238,
		189,
		true
	},
	battle_text_common_4 = {
		806427,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		806604,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		806756,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		806908,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		807060,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		807209,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		807358,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		807522,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		807689,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		807856,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		808011,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		808182,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		808320,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		808458,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		808596,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		808734,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		808872,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		809010,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		809181,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		809399,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		809612,
		181,
		true
	},
	battle_text_yunxian_1 = {
		809793,
		190,
		true
	},
	battle_text_yunxian_2 = {
		809983,
		175,
		true
	},
	battle_text_yunxian_3 = {
		810158,
		146,
		true
	},
	battle_text_haidao_1 = {
		810304,
		155,
		true
	},
	battle_text_haidao_2 = {
		810459,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		810641,
		134,
		true
	},
	battle_text_luodeni_1 = {
		810775,
		172,
		true
	},
	battle_text_luodeni_2 = {
		810947,
		184,
		true
	},
	battle_text_luodeni_3 = {
		811131,
		175,
		true
	},
	battle_text_pizibao_1 = {
		811306,
		187,
		true
	},
	battle_text_pizibao_2 = {
		811493,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		811665,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		811864,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		812025,
		185,
		true
	},
	battle_text_lumei_1 = {
		812210,
		119,
		true
	},
	series_enemy_mood = {
		812329,
		93,
		true
	},
	series_enemy_mood_error = {
		812422,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		812575,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		812682,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		812795,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		812896,
		107,
		true
	},
	series_enemy_cost = {
		813003,
		96,
		true
	},
	series_enemy_SP_count = {
		813099,
		100,
		true
	},
	series_enemy_SP_error = {
		813199,
		111,
		true
	},
	series_enemy_unlock = {
		813310,
		117,
		true
	},
	series_enemy_storyunlock = {
		813427,
		112,
		true
	},
	series_enemy_storyreward = {
		813539,
		106,
		true
	},
	series_enemy_help = {
		813645,
		990,
		true
	},
	series_enemy_score = {
		814635,
		88,
		true
	},
	series_enemy_total_score = {
		814723,
		97,
		true
	},
	setting_label_private = {
		814820,
		97,
		true
	},
	setting_label_licence = {
		814917,
		97,
		true
	},
	series_enemy_reward = {
		815014,
		95,
		true
	},
	series_enemy_mode_1 = {
		815109,
		98,
		true
	},
	series_enemy_mode_2 = {
		815207,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		815303,
		97,
		true
	},
	series_enemy_team_notenough = {
		815400,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		815601,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		815710,
		114,
		true
	},
	limit_team_character_tips = {
		815824,
		135,
		true
	},
	game_room_help = {
		815959,
		779,
		true
	},
	game_cannot_go = {
		816738,
		114,
		true
	},
	game_ticket_notenough = {
		816852,
		143,
		true
	},
	game_ticket_max_all = {
		816995,
		204,
		true
	},
	game_ticket_max_month = {
		817199,
		213,
		true
	},
	game_icon_notenough = {
		817412,
		154,
		true
	},
	game_goldbyicon = {
		817566,
		117,
		true
	},
	game_icon_max = {
		817683,
		180,
		true
	},
	caibulin_tip1 = {
		817863,
		121,
		true
	},
	caibulin_tip2 = {
		817984,
		149,
		true
	},
	caibulin_tip3 = {
		818133,
		121,
		true
	},
	caibulin_tip4 = {
		818254,
		149,
		true
	},
	caibulin_tip5 = {
		818403,
		121,
		true
	},
	caibulin_tip6 = {
		818524,
		149,
		true
	},
	caibulin_tip7 = {
		818673,
		121,
		true
	},
	caibulin_tip8 = {
		818794,
		149,
		true
	},
	caibulin_tip9 = {
		818943,
		152,
		true
	},
	caibulin_tip10 = {
		819095,
		153,
		true
	},
	caibulin_help = {
		819248,
		416,
		true
	},
	caibulin_tip11 = {
		819664,
		150,
		true
	},
	caibulin_lock_tip = {
		819814,
		124,
		true
	},
	gametip_xiaoqiye = {
		819938,
		1026,
		true
	},
	event_recommend_level1 = {
		820964,
		181,
		true
	},
	doa_minigame_Luna = {
		821145,
		87,
		true
	},
	doa_minigame_Misaki = {
		821232,
		89,
		true
	},
	doa_minigame_Marie = {
		821321,
		94,
		true
	},
	doa_minigame_Tamaki = {
		821415,
		86,
		true
	},
	doa_minigame_help = {
		821501,
		308,
		true
	},
	gametip_xiaokewei = {
		821809,
		1030,
		true
	},
	doa_character_select_confirm = {
		822839,
		223,
		true
	},
	blueprint_combatperformance = {
		823062,
		103,
		true
	},
	blueprint_shipperformance = {
		823165,
		101,
		true
	},
	blueprint_researching = {
		823266,
		103,
		true
	},
	sculpture_drawline_tip = {
		823369,
		111,
		true
	},
	sculpture_drawline_done = {
		823480,
		151,
		true
	},
	sculpture_drawline_exit = {
		823631,
		176,
		true
	},
	sculpture_puzzle_tip = {
		823807,
		158,
		true
	},
	sculpture_gratitude_tip = {
		823965,
		115,
		true
	},
	sculpture_close_tip = {
		824080,
		102,
		true
	},
	gift_act_help = {
		824182,
		456,
		true
	},
	gift_act_drawline_help = {
		824638,
		465,
		true
	},
	gift_act_tips = {
		825103,
		85,
		true
	},
	expedition_award_tip = {
		825188,
		151,
		true
	},
	island_act_tips1 = {
		825339,
		107,
		true
	},
	haidaojudian_help = {
		825446,
		1318,
		true
	},
	haidaojudian_building_tip = {
		826764,
		119,
		true
	},
	workbench_help = {
		826883,
		600,
		true
	},
	workbench_need_materials = {
		827483,
		100,
		true
	},
	workbench_tips1 = {
		827583,
		100,
		true
	},
	workbench_tips2 = {
		827683,
		91,
		true
	},
	workbench_tips3 = {
		827774,
		115,
		true
	},
	workbench_tips4 = {
		827889,
		105,
		true
	},
	workbench_tips5 = {
		827994,
		105,
		true
	},
	workbench_tips6 = {
		828099,
		97,
		true
	},
	workbench_tips7 = {
		828196,
		85,
		true
	},
	workbench_tips8 = {
		828281,
		91,
		true
	},
	workbench_tips9 = {
		828372,
		91,
		true
	},
	workbench_tips10 = {
		828463,
		98,
		true
	},
	island_help = {
		828561,
		610,
		true
	},
	islandnode_tips1 = {
		829171,
		92,
		true
	},
	islandnode_tips2 = {
		829263,
		86,
		true
	},
	islandnode_tips3 = {
		829349,
		102,
		true
	},
	islandnode_tips4 = {
		829451,
		107,
		true
	},
	islandnode_tips5 = {
		829558,
		138,
		true
	},
	islandnode_tips6 = {
		829696,
		114,
		true
	},
	islandnode_tips7 = {
		829810,
		137,
		true
	},
	islandnode_tips8 = {
		829947,
		168,
		true
	},
	islandnode_tips9 = {
		830115,
		154,
		true
	},
	islandshop_tips1 = {
		830269,
		98,
		true
	},
	islandshop_tips2 = {
		830367,
		86,
		true
	},
	islandshop_tips3 = {
		830453,
		86,
		true
	},
	islandshop_tips4 = {
		830539,
		88,
		true
	},
	island_shop_limit_error = {
		830627,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		830763,
		167,
		true
	},
	chargetip_monthcard_1 = {
		830930,
		127,
		true
	},
	chargetip_monthcard_2 = {
		831057,
		134,
		true
	},
	chargetip_crusing = {
		831191,
		108,
		true
	},
	chargetip_giftpackage = {
		831299,
		115,
		true
	},
	package_view_1 = {
		831414,
		117,
		true
	},
	package_view_2 = {
		831531,
		133,
		true
	},
	package_view_3 = {
		831664,
		105,
		true
	},
	package_view_4 = {
		831769,
		90,
		true
	},
	probabilityskinshop_tip = {
		831859,
		142,
		true
	},
	skin_gift_desc = {
		832001,
		233,
		true
	},
	springtask_tip = {
		832234,
		311,
		true
	},
	island_build_desc = {
		832545,
		124,
		true
	},
	island_history_desc = {
		832669,
		151,
		true
	},
	island_build_level = {
		832820,
		94,
		true
	},
	island_game_limit_help = {
		832914,
		138,
		true
	},
	island_game_limit_num = {
		833052,
		94,
		true
	},
	ore_minigame_help = {
		833146,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		833742,
		102,
		true
	},
	meta_shop_tip = {
		833844,
		135,
		true
	},
	pt_shop_tran_tip = {
		833979,
		309,
		true
	},
	urdraw_tip = {
		834288,
		138,
		true
	},
	urdraw_complement = {
		834426,
		169,
		true
	},
	meta_class_t_level_1 = {
		834595,
		96,
		true
	},
	meta_class_t_level_2 = {
		834691,
		96,
		true
	},
	meta_class_t_level_3 = {
		834787,
		96,
		true
	},
	meta_class_t_level_4 = {
		834883,
		96,
		true
	},
	meta_class_t_level_5 = {
		834979,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		835075,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		835187,
		149,
		true
	},
	charge_tip_crusing_label = {
		835336,
		100,
		true
	},
	mktea_1 = {
		835436,
		132,
		true
	},
	mktea_2 = {
		835568,
		132,
		true
	},
	mktea_3 = {
		835700,
		132,
		true
	},
	mktea_4 = {
		835832,
		177,
		true
	},
	mktea_5 = {
		836009,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		836195,
		103,
		true
	},
	notice_input_desc = {
		836298,
		104,
		true
	},
	notice_label_send = {
		836402,
		93,
		true
	},
	notice_label_room = {
		836495,
		96,
		true
	},
	notice_label_recv = {
		836591,
		93,
		true
	},
	notice_label_tip = {
		836684,
		130,
		true
	},
	littleTaihou_npc = {
		836814,
		1208,
		true
	},
	disassemble_selected = {
		838022,
		93,
		true
	},
	disassemble_available = {
		838115,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		838209,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		838327,
		122,
		true
	},
	word_status_activity = {
		838449,
		99,
		true
	},
	word_status_challenge = {
		838548,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		838654,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		838821,
		161,
		true
	},
	battle_result_total_time = {
		838982,
		103,
		true
	},
	charge_game_room_coin_tip = {
		839085,
		231,
		true
	},
	game_room_shooting_tip = {
		839316,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		839417,
		154,
		true
	},
	game_ticket_current_month = {
		839571,
		101,
		true
	},
	game_icon_max_full = {
		839672,
		128,
		true
	},
	pre_combat_consume = {
		839800,
		91,
		true
	},
	file_down_msgbox = {
		839891,
		232,
		true
	},
	file_down_mgr_title = {
		840123,
		98,
		true
	},
	file_down_mgr_progress = {
		840221,
		91,
		true
	},
	file_down_mgr_error = {
		840312,
		135,
		true
	},
	last_building_not_shown = {
		840447,
		133,
		true
	},
	setting_group_prefs_tip = {
		840580,
		108,
		true
	},
	group_prefs_switch_tip = {
		840688,
		144,
		true
	},
	main_group_msgbox_content = {
		840832,
		225,
		true
	},
	word_maingroup_checking = {
		841057,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		841153,
		104,
		true
	},
	word_maingroup_checkfailure = {
		841257,
		118,
		true
	},
	word_maingroup_updating = {
		841375,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		841474,
		104,
		true
	},
	word_maingroup_updatefailure = {
		841578,
		119,
		true
	},
	group_download_tip = {
		841697,
		136,
		true
	},
	word_manga_checking = {
		841833,
		92,
		true
	},
	word_manga_checktoupdate = {
		841925,
		100,
		true
	},
	word_manga_checkfailure = {
		842025,
		114,
		true
	},
	word_manga_updating = {
		842139,
		107,
		true
	},
	word_manga_updatesuccess = {
		842246,
		100,
		true
	},
	word_manga_updatefailure = {
		842346,
		115,
		true
	},
	cryptolalia_lock_res = {
		842461,
		102,
		true
	},
	cryptolalia_not_download_res = {
		842563,
		113,
		true
	},
	cryptolalia_timelimie = {
		842676,
		91,
		true
	},
	cryptolalia_label_downloading = {
		842767,
		114,
		true
	},
	cryptolalia_delete_res = {
		842881,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		842983,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		843101,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		843205,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		843317,
		115,
		true
	},
	cryptolalia_exchange = {
		843432,
		96,
		true
	},
	cryptolalia_exchange_success = {
		843528,
		104,
		true
	},
	cryptolalia_list_title = {
		843632,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		843730,
		97,
		true
	},
	cryptolalia_download_done = {
		843827,
		101,
		true
	},
	cryptolalia_coming_soom = {
		843928,
		102,
		true
	},
	cryptolalia_unopen = {
		844030,
		94,
		true
	},
	cryptolalia_no_ticket = {
		844124,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		844270,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		844393,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		844504,
		120,
		true
	},
	activityboss_sp_all_buff = {
		844624,
		100,
		true
	},
	activityboss_sp_best_score = {
		844724,
		102,
		true
	},
	activityboss_sp_display_reward = {
		844826,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		844932,
		103,
		true
	},
	activityboss_sp_active_buff = {
		845035,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		845138,
		115,
		true
	},
	activityboss_sp_score_target = {
		845253,
		107,
		true
	},
	activityboss_sp_score = {
		845360,
		97,
		true
	},
	activityboss_sp_score_update = {
		845457,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		845567,
		111,
		true
	},
	collect_page_got = {
		845678,
		92,
		true
	},
	charge_menu_month_tip = {
		845770,
		136,
		true
	},
	activity_shop_title = {
		845906,
		89,
		true
	},
	street_shop_title = {
		845995,
		87,
		true
	},
	military_shop_title = {
		846082,
		89,
		true
	},
	quota_shop_title1 = {
		846171,
		109,
		true
	},
	sham_shop_title = {
		846280,
		107,
		true
	},
	fragment_shop_title = {
		846387,
		89,
		true
	},
	guild_shop_title = {
		846476,
		86,
		true
	},
	medal_shop_title = {
		846562,
		86,
		true
	},
	meta_shop_title = {
		846648,
		83,
		true
	},
	mini_game_shop_title = {
		846731,
		90,
		true
	},
	metaskill_up = {
		846821,
		196,
		true
	},
	metaskill_overflow_tip = {
		847017,
		157,
		true
	},
	msgbox_repair_cipher = {
		847174,
		96,
		true
	},
	msgbox_repair_title = {
		847270,
		89,
		true
	},
	equip_skin_detail_count = {
		847359,
		94,
		true
	},
	faest_nothing_to_get = {
		847453,
		108,
		true
	},
	feast_click_to_close = {
		847561,
		112,
		true
	},
	feast_invitation_btn_label = {
		847673,
		102,
		true
	},
	feast_task_btn_label = {
		847775,
		96,
		true
	},
	feast_task_pt_label = {
		847871,
		93,
		true
	},
	feast_task_pt_level = {
		847964,
		88,
		true
	},
	feast_task_pt_get = {
		848052,
		90,
		true
	},
	feast_task_pt_got = {
		848142,
		90,
		true
	},
	feast_task_tag_daily = {
		848232,
		97,
		true
	},
	feast_task_tag_activity = {
		848329,
		100,
		true
	},
	feast_label_make_invitation = {
		848429,
		106,
		true
	},
	feast_no_invitation = {
		848535,
		98,
		true
	},
	feast_no_gift = {
		848633,
		98,
		true
	},
	feast_label_give_invitation = {
		848731,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		848837,
		107,
		true
	},
	feast_label_give_gift = {
		848944,
		100,
		true
	},
	feast_label_give_gift_finish = {
		849044,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		849145,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		849285,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		849406,
		139,
		true
	},
	feast_res_window_title = {
		849545,
		92,
		true
	},
	feast_res_window_go_label = {
		849637,
		95,
		true
	},
	feast_tip = {
		849732,
		422,
		true
	},
	feast_invitation_part1 = {
		850154,
		188,
		true
	},
	feast_invitation_part2 = {
		850342,
		241,
		true
	},
	feast_invitation_part3 = {
		850583,
		259,
		true
	},
	feast_invitation_part4 = {
		850842,
		189,
		true
	},
	uscastle2023_help = {
		851031,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		851964,
		147,
		true
	},
	uscastle2023_minigame_help = {
		852111,
		367,
		true
	},
	feast_drag_invitation_tip = {
		852478,
		130,
		true
	},
	feast_drag_gift_tip = {
		852608,
		120,
		true
	},
	shoot_preview = {
		852728,
		89,
		true
	},
	hit_preview = {
		852817,
		87,
		true
	},
	story_label_skip = {
		852904,
		86,
		true
	},
	story_label_auto = {
		852990,
		86,
		true
	},
	launch_ball_skill_desc = {
		853076,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		853174,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		853292,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		853482,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		853614,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		853951,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		854067,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		854242,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		854358,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		854573,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		854686,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		854835,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		854948,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		855136,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		855254,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		855455,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		855573,
		184,
		true
	},
	jp6th_spring_tip1 = {
		855757,
		162,
		true
	},
	jp6th_spring_tip2 = {
		855919,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		856019,
		734,
		true
	},
	jp6th_lihoushan_help = {
		856753,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		858681,
		116,
		true
	},
	jp6th_lihoushan_order = {
		858797,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		858907,
		113,
		true
	},
	launchball_minigame_help = {
		859020,
		357,
		true
	},
	launchball_minigame_select = {
		859377,
		111,
		true
	},
	launchball_minigame_un_select = {
		859488,
		133,
		true
	},
	launchball_minigame_shop = {
		859621,
		107,
		true
	},
	launchball_lock_Shinano = {
		859728,
		165,
		true
	},
	launchball_lock_Yura = {
		859893,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		860055,
		166,
		true
	},
	launchball_spilt_series = {
		860221,
		151,
		true
	},
	launchball_spilt_mix = {
		860372,
		233,
		true
	},
	launchball_spilt_over = {
		860605,
		191,
		true
	},
	launchball_spilt_many = {
		860796,
		168,
		true
	},
	luckybag_skin_isani = {
		860964,
		95,
		true
	},
	luckybag_skin_islive2d = {
		861059,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		861152,
		97,
		true
	},
	racing_cost = {
		861249,
		88,
		true
	},
	racing_rank_top_text = {
		861337,
		96,
		true
	},
	racing_rank_half_h = {
		861433,
		104,
		true
	},
	racing_rank_no_data = {
		861537,
		106,
		true
	},
	racing_minigame_help = {
		861643,
		357,
		true
	},
	child_msg_title_detail = {
		862000,
		92,
		true
	},
	child_msg_title_tip = {
		862092,
		89,
		true
	},
	child_msg_owned = {
		862181,
		93,
		true
	},
	child_polaroid_get_tip = {
		862274,
		125,
		true
	},
	child_close_tip = {
		862399,
		106,
		true
	},
	word_month = {
		862505,
		77,
		true
	},
	word_which_month = {
		862582,
		88,
		true
	},
	word_which_week = {
		862670,
		87,
		true
	},
	word_in_one_week = {
		862757,
		89,
		true
	},
	word_week_title = {
		862846,
		85,
		true
	},
	word_harbour = {
		862931,
		82,
		true
	},
	child_btn_target = {
		863013,
		86,
		true
	},
	child_btn_collect = {
		863099,
		87,
		true
	},
	child_btn_mind = {
		863186,
		84,
		true
	},
	child_btn_bag = {
		863270,
		83,
		true
	},
	child_btn_news = {
		863353,
		96,
		true
	},
	child_main_help = {
		863449,
		526,
		true
	},
	child_archive_name = {
		863975,
		88,
		true
	},
	child_news_import_title = {
		864063,
		99,
		true
	},
	child_news_other_title = {
		864162,
		98,
		true
	},
	child_favor_progress = {
		864260,
		101,
		true
	},
	child_favor_lock1 = {
		864361,
		101,
		true
	},
	child_favor_lock2 = {
		864462,
		92,
		true
	},
	child_target_lock_tip = {
		864554,
		127,
		true
	},
	child_target_progress = {
		864681,
		97,
		true
	},
	child_target_finish_tip = {
		864778,
		112,
		true
	},
	child_target_time_title = {
		864890,
		108,
		true
	},
	child_target_title1 = {
		864998,
		95,
		true
	},
	child_target_title2 = {
		865093,
		95,
		true
	},
	child_item_type0 = {
		865188,
		86,
		true
	},
	child_item_type1 = {
		865274,
		86,
		true
	},
	child_item_type2 = {
		865360,
		86,
		true
	},
	child_item_type3 = {
		865446,
		86,
		true
	},
	child_item_type4 = {
		865532,
		86,
		true
	},
	child_mind_empty_tip = {
		865618,
		110,
		true
	},
	child_mind_finish_title = {
		865728,
		96,
		true
	},
	child_mind_processing_title = {
		865824,
		100,
		true
	},
	child_mind_time_title = {
		865924,
		100,
		true
	},
	child_collect_lock = {
		866024,
		93,
		true
	},
	child_nature_title = {
		866117,
		91,
		true
	},
	child_btn_review = {
		866208,
		92,
		true
	},
	child_schedule_empty_tip = {
		866300,
		121,
		true
	},
	child_schedule_event_tip = {
		866421,
		128,
		true
	},
	child_schedule_sure_tip = {
		866549,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		866718,
		152,
		true
	},
	child_plan_check_tip1 = {
		866870,
		140,
		true
	},
	child_plan_check_tip2 = {
		867010,
		112,
		true
	},
	child_plan_check_tip3 = {
		867122,
		118,
		true
	},
	child_plan_check_tip4 = {
		867240,
		109,
		true
	},
	child_plan_check_tip5 = {
		867349,
		109,
		true
	},
	child_plan_event = {
		867458,
		92,
		true
	},
	child_btn_home = {
		867550,
		84,
		true
	},
	child_option_limit = {
		867634,
		88,
		true
	},
	child_shop_tip1 = {
		867722,
		111,
		true
	},
	child_shop_tip2 = {
		867833,
		115,
		true
	},
	child_filter_title = {
		867948,
		88,
		true
	},
	child_filter_type1 = {
		868036,
		94,
		true
	},
	child_filter_type2 = {
		868130,
		94,
		true
	},
	child_filter_type3 = {
		868224,
		94,
		true
	},
	child_plan_type1 = {
		868318,
		92,
		true
	},
	child_plan_type2 = {
		868410,
		92,
		true
	},
	child_plan_type3 = {
		868502,
		92,
		true
	},
	child_plan_type4 = {
		868594,
		92,
		true
	},
	child_filter_award_res = {
		868686,
		92,
		true
	},
	child_filter_award_nature = {
		868778,
		95,
		true
	},
	child_filter_award_attr1 = {
		868873,
		94,
		true
	},
	child_filter_award_attr2 = {
		868967,
		94,
		true
	},
	child_mood_desc1 = {
		869061,
		155,
		true
	},
	child_mood_desc2 = {
		869216,
		155,
		true
	},
	child_mood_desc3 = {
		869371,
		157,
		true
	},
	child_mood_desc4 = {
		869528,
		155,
		true
	},
	child_mood_desc5 = {
		869683,
		155,
		true
	},
	child_stage_desc1 = {
		869838,
		93,
		true
	},
	child_stage_desc2 = {
		869931,
		93,
		true
	},
	child_stage_desc3 = {
		870024,
		93,
		true
	},
	child_default_callname = {
		870117,
		95,
		true
	},
	flagship_display_mode_1 = {
		870212,
		111,
		true
	},
	flagship_display_mode_2 = {
		870323,
		111,
		true
	},
	flagship_display_mode_3 = {
		870434,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		870530,
		199,
		true
	},
	child_story_name = {
		870729,
		89,
		true
	},
	secretary_special_name = {
		870818,
		98,
		true
	},
	secretary_special_lock_tip = {
		870916,
		130,
		true
	},
	secretary_special_title_age = {
		871046,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		871155,
		117,
		true
	},
	child_plan_skip = {
		871272,
		97,
		true
	},
	child_attr_name1 = {
		871369,
		86,
		true
	},
	child_attr_name2 = {
		871455,
		86,
		true
	},
	child_task_system_type2 = {
		871541,
		93,
		true
	},
	child_task_system_type3 = {
		871634,
		93,
		true
	},
	child_plan_perform_title = {
		871727,
		100,
		true
	},
	child_date_text1 = {
		871827,
		92,
		true
	},
	child_date_text2 = {
		871919,
		92,
		true
	},
	child_date_text3 = {
		872011,
		92,
		true
	},
	child_date_text4 = {
		872103,
		92,
		true
	},
	child_upgrade_sure_tip = {
		872195,
		214,
		true
	},
	child_school_sure_tip = {
		872409,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		872603,
		140,
		true
	},
	child_reset_sure_tip = {
		872743,
		187,
		true
	},
	child_end_sure_tip = {
		872930,
		106,
		true
	},
	child_buff_name = {
		873036,
		85,
		true
	},
	child_unlock_tip = {
		873121,
		86,
		true
	},
	child_unlock_out = {
		873207,
		86,
		true
	},
	child_unlock_memory = {
		873293,
		89,
		true
	},
	child_unlock_polaroid = {
		873382,
		91,
		true
	},
	child_unlock_ending = {
		873473,
		89,
		true
	},
	child_unlock_intimacy = {
		873562,
		94,
		true
	},
	child_unlock_buff = {
		873656,
		87,
		true
	},
	child_unlock_attr2 = {
		873743,
		88,
		true
	},
	child_unlock_attr3 = {
		873831,
		88,
		true
	},
	child_unlock_bag = {
		873919,
		86,
		true
	},
	child_shop_empty_tip = {
		874005,
		119,
		true
	},
	child_bag_empty_tip = {
		874124,
		109,
		true
	},
	levelscene_deploy_submarine = {
		874233,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		874336,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		874446,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		874548,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		874681,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		874803,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		874935,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		875091,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		875294,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		875498,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		875699,
		203,
		true
	},
	shipyard_phase_1 = {
		875902,
		611,
		true
	},
	shipyard_phase_2 = {
		876513,
		86,
		true
	},
	shipyard_button_1 = {
		876599,
		93,
		true
	},
	shipyard_button_2 = {
		876692,
		137,
		true
	},
	shipyard_introduce = {
		876829,
		219,
		true
	},
	help_supportfleet = {
		877048,
		358,
		true
	},
	word_status_inSupportFleet = {
		877406,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		877511,
		205,
		true
	},
	courtyard_label_train = {
		877716,
		91,
		true
	},
	courtyard_label_rest = {
		877807,
		90,
		true
	},
	courtyard_label_capacity = {
		877897,
		94,
		true
	},
	courtyard_label_share = {
		877991,
		91,
		true
	},
	courtyard_label_shop = {
		878082,
		90,
		true
	},
	courtyard_label_decoration = {
		878172,
		96,
		true
	},
	courtyard_label_template = {
		878268,
		94,
		true
	},
	courtyard_label_floor = {
		878362,
		98,
		true
	},
	courtyard_label_exp_addition = {
		878460,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		878565,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		878682,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		878807,
		111,
		true
	},
	courtyard_label_shop_1 = {
		878918,
		98,
		true
	},
	courtyard_label_clear = {
		879016,
		91,
		true
	},
	courtyard_label_save = {
		879107,
		90,
		true
	},
	courtyard_label_save_theme = {
		879197,
		102,
		true
	},
	courtyard_label_using = {
		879299,
		97,
		true
	},
	courtyard_label_search_holder = {
		879396,
		105,
		true
	},
	courtyard_label_filter = {
		879501,
		92,
		true
	},
	courtyard_label_time = {
		879593,
		90,
		true
	},
	courtyard_label_week = {
		879683,
		93,
		true
	},
	courtyard_label_month = {
		879776,
		94,
		true
	},
	courtyard_label_year = {
		879870,
		93,
		true
	},
	courtyard_label_putlist_title = {
		879963,
		114,
		true
	},
	courtyard_label_custom_theme = {
		880077,
		107,
		true
	},
	courtyard_label_system_theme = {
		880184,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		880288,
		124,
		true
	},
	courtyard_label_detail = {
		880412,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		880504,
		104,
		true
	},
	courtyard_label_delete = {
		880608,
		92,
		true
	},
	courtyard_label_cancel_share = {
		880700,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		880804,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		880943,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		881138,
		135,
		true
	},
	courtyard_label_go = {
		881273,
		88,
		true
	},
	mot_class_t_level_1 = {
		881361,
		92,
		true
	},
	mot_class_t_level_2 = {
		881453,
		95,
		true
	},
	equip_share_label_1 = {
		881548,
		95,
		true
	},
	equip_share_label_2 = {
		881643,
		95,
		true
	},
	equip_share_label_3 = {
		881738,
		95,
		true
	},
	equip_share_label_4 = {
		881833,
		95,
		true
	},
	equip_share_label_5 = {
		881928,
		95,
		true
	},
	equip_share_label_6 = {
		882023,
		95,
		true
	},
	equip_share_label_7 = {
		882118,
		95,
		true
	},
	equip_share_label_8 = {
		882213,
		95,
		true
	},
	equip_share_label_9 = {
		882308,
		95,
		true
	},
	equipcode_input = {
		882403,
		97,
		true
	},
	equipcode_slot_unmatch = {
		882500,
		138,
		true
	},
	equipcode_share_nolabel = {
		882638,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		882771,
		127,
		true
	},
	equipcode_illegal = {
		882898,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		883000,
		133,
		true
	},
	equipcode_import_success = {
		883133,
		106,
		true
	},
	equipcode_share_success = {
		883239,
		111,
		true
	},
	equipcode_like_limited = {
		883350,
		125,
		true
	},
	equipcode_like_success = {
		883475,
		98,
		true
	},
	equipcode_dislike_success = {
		883573,
		101,
		true
	},
	equipcode_report_type_1 = {
		883674,
		105,
		true
	},
	equipcode_report_type_2 = {
		883779,
		105,
		true
	},
	equipcode_report_warning = {
		883884,
		147,
		true
	},
	equipcode_level_unmatched = {
		884031,
		101,
		true
	},
	equipcode_equipment_unowned = {
		884132,
		100,
		true
	},
	equipcode_diff_selected = {
		884232,
		99,
		true
	},
	equipcode_export_success = {
		884331,
		109,
		true
	},
	equipcode_unsaved_tips = {
		884440,
		135,
		true
	},
	equipcode_share_ruletips = {
		884575,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		884730,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		884866,
		140,
		true
	},
	equipcode_share_title = {
		885006,
		97,
		true
	},
	equipcode_share_titleeng = {
		885103,
		98,
		true
	},
	equipcode_share_listempty = {
		885201,
		107,
		true
	},
	equipcode_equip_occupied = {
		885308,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		885405,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		885604,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		885803,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		886002,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		886186,
		169,
		true
	},
	sail_boat_minigame_help = {
		886355,
		356,
		true
	},
	pirate_wanted_help = {
		886711,
		376,
		true
	},
	harbor_backhill_help = {
		887087,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		888026,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		888153,
		172,
		true
	},
	roll_room1 = {
		888325,
		89,
		true
	},
	roll_room2 = {
		888414,
		80,
		true
	},
	roll_room3 = {
		888494,
		83,
		true
	},
	roll_room4 = {
		888577,
		80,
		true
	},
	roll_room5 = {
		888657,
		83,
		true
	},
	roll_room6 = {
		888740,
		83,
		true
	},
	roll_room7 = {
		888823,
		80,
		true
	},
	roll_room8 = {
		888903,
		80,
		true
	},
	roll_room9 = {
		888983,
		83,
		true
	},
	roll_room10 = {
		889066,
		84,
		true
	},
	roll_room11 = {
		889150,
		81,
		true
	},
	roll_room12 = {
		889231,
		84,
		true
	},
	roll_room13 = {
		889315,
		81,
		true
	},
	roll_room14 = {
		889396,
		81,
		true
	},
	roll_room15 = {
		889477,
		81,
		true
	},
	roll_room16 = {
		889558,
		81,
		true
	},
	roll_room17 = {
		889639,
		84,
		true
	},
	roll_attr_list = {
		889723,
		631,
		true
	},
	roll_notimes = {
		890354,
		115,
		true
	},
	roll_tip2 = {
		890469,
		124,
		true
	},
	roll_reward_word1 = {
		890593,
		87,
		true
	},
	roll_reward_word2 = {
		890680,
		90,
		true
	},
	roll_reward_word3 = {
		890770,
		90,
		true
	},
	roll_reward_word4 = {
		890860,
		90,
		true
	},
	roll_reward_word5 = {
		890950,
		90,
		true
	},
	roll_reward_word6 = {
		891040,
		90,
		true
	},
	roll_reward_word7 = {
		891130,
		90,
		true
	},
	roll_reward_word8 = {
		891220,
		87,
		true
	},
	roll_reward_tip = {
		891307,
		93,
		true
	},
	roll_unlock = {
		891400,
		159,
		true
	},
	roll_noname = {
		891559,
		93,
		true
	},
	roll_card_info = {
		891652,
		90,
		true
	},
	roll_card_attr = {
		891742,
		84,
		true
	},
	roll_card_skill = {
		891826,
		85,
		true
	},
	roll_times_left = {
		891911,
		94,
		true
	},
	roll_room_unexplored = {
		892005,
		87,
		true
	},
	roll_reward_got = {
		892092,
		88,
		true
	},
	roll_gametip = {
		892180,
		1177,
		true
	},
	roll_ending_tip1 = {
		893357,
		139,
		true
	},
	roll_ending_tip2 = {
		893496,
		142,
		true
	},
	commandercat_label_raw_name = {
		893638,
		103,
		true
	},
	commandercat_label_custom_name = {
		893741,
		109,
		true
	},
	commandercat_label_display_name = {
		893850,
		110,
		true
	},
	commander_selected_max = {
		893960,
		112,
		true
	},
	word_talent = {
		894072,
		81,
		true
	},
	word_click_to_close = {
		894153,
		101,
		true
	},
	commander_subtile_ablity = {
		894254,
		100,
		true
	},
	commander_subtile_talent = {
		894354,
		100,
		true
	},
	commander_confirm_tip = {
		894454,
		128,
		true
	},
	commander_level_up_tip = {
		894582,
		128,
		true
	},
	commander_skill_effect = {
		894710,
		98,
		true
	},
	commander_choice_talent_1 = {
		894808,
		125,
		true
	},
	commander_choice_talent_2 = {
		894933,
		104,
		true
	},
	commander_choice_talent_3 = {
		895037,
		132,
		true
	},
	commander_get_box_tip_1 = {
		895169,
		98,
		true
	},
	commander_get_box_tip = {
		895267,
		139,
		true
	},
	commander_total_gold = {
		895406,
		99,
		true
	},
	commander_use_box_tip = {
		895505,
		97,
		true
	},
	commander_use_box_queue = {
		895602,
		99,
		true
	},
	commander_command_ability = {
		895701,
		101,
		true
	},
	commander_logistics_ability = {
		895802,
		103,
		true
	},
	commander_tactical_ability = {
		895905,
		102,
		true
	},
	commander_choice_talent_4 = {
		896007,
		133,
		true
	},
	commander_rename_tip = {
		896140,
		138,
		true
	},
	commander_home_level_label = {
		896278,
		102,
		true
	},
	commander_get_commander_coptyright = {
		896380,
		125,
		true
	},
	commander_choice_talent_reset = {
		896505,
		202,
		true
	},
	commander_lock_setting_title = {
		896707,
		159,
		true
	},
	skin_exchange_confirm = {
		896866,
		160,
		true
	},
	skin_purchase_confirm = {
		897026,
		231,
		true
	},
	blackfriday_pack_lock = {
		897257,
		112,
		true
	},
	skin_exchange_title = {
		897369,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		897467,
		213,
		true
	},
	skin_discount_desc = {
		897680,
		124,
		true
	},
	skin_exchange_timelimit = {
		897804,
		172,
		true
	},
	blackfriday_pack_purchased = {
		897976,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		898075,
		190,
		true
	},
	skin_discount_timelimit = {
		898265,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		898420,
		104,
		true
	},
	shan_luan_task_level_tip = {
		898524,
		104,
		true
	},
	shan_luan_task_help = {
		898628,
		551,
		true
	},
	shan_luan_task_buff_default = {
		899179,
		100,
		true
	},
	senran_pt_consume_tip = {
		899279,
		204,
		true
	},
	senran_pt_not_enough = {
		899483,
		122,
		true
	},
	senran_pt_help = {
		899605,
		472,
		true
	},
	senran_pt_rank = {
		900077,
		95,
		true
	},
	senran_pt_words_feiniao = {
		900172,
		368,
		true
	},
	senran_pt_words_banjiu = {
		900540,
		423,
		true
	},
	senran_pt_words_yan = {
		900963,
		439,
		true
	},
	senran_pt_words_xuequan = {
		901402,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		901817,
		422,
		true
	},
	senran_pt_words_zi = {
		902239,
		371,
		true
	},
	senran_pt_words_xishao = {
		902610,
		378,
		true
	},
	senrankagura_backhill_help = {
		902988,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		903995,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		904096,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		904193,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		904295,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		904387,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		904484,
		97,
		true
	},
	vote_lable_not_start = {
		904581,
		93,
		true
	},
	vote_lable_voting = {
		904674,
		90,
		true
	},
	vote_lable_title = {
		904764,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		904919,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		905017,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		905122,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		905221,
		106,
		true
	},
	vote_lable_window_title = {
		905327,
		99,
		true
	},
	vote_lable_rearch = {
		905426,
		90,
		true
	},
	vote_lable_daily_task_title = {
		905516,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		905619,
		124,
		true
	},
	vote_lable_task_title = {
		905743,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		905840,
		123,
		true
	},
	vote_lable_ship_votes = {
		905963,
		90,
		true
	},
	vote_help_2023 = {
		906053,
		4707,
		true
	},
	vote_tip_level_limit = {
		910760,
		160,
		true
	},
	vote_label_rank = {
		910920,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		911005,
		127,
		true
	},
	vote_tip_area_closed = {
		911132,
		117,
		true
	},
	commander_skill_ui_info = {
		911249,
		93,
		true
	},
	commander_skill_ui_confirm = {
		911342,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		911438,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		911549,
		98,
		true
	},
	newyear2024_backhill_help = {
		911647,
		455,
		true
	},
	last_times_sign = {
		912102,
		102,
		true
	},
	skin_page_sign = {
		912204,
		90,
		true
	},
	skin_page_desc = {
		912294,
		181,
		true
	},
	live2d_reset_desc = {
		912475,
		102,
		true
	},
	skin_exchange_usetip = {
		912577,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		912721,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		912951,
		114,
		true
	},
	skin_purchase_over_price = {
		913065,
		277,
		true
	},
	help_chunjie2024 = {
		913342,
		980,
		true
	},
	child_random_polaroid_drop = {
		914322,
		96,
		true
	},
	child_random_ops_drop = {
		914418,
		97,
		true
	},
	child_refresh_sure_tip = {
		914515,
		119,
		true
	},
	child_target_set_sure_tip = {
		914634,
		231,
		true
	},
	child_polaroid_lock_tip = {
		914865,
		117,
		true
	},
	child_task_finish_all = {
		914982,
		118,
		true
	},
	child_unlock_new_secretary = {
		915100,
		172,
		true
	},
	child_no_resource = {
		915272,
		96,
		true
	},
	child_target_set_empty = {
		915368,
		104,
		true
	},
	child_target_set_skip = {
		915472,
		136,
		true
	},
	child_news_import_empty = {
		915608,
		111,
		true
	},
	child_news_other_empty = {
		915719,
		110,
		true
	},
	word_week_day1 = {
		915829,
		87,
		true
	},
	word_week_day2 = {
		915916,
		87,
		true
	},
	word_week_day3 = {
		916003,
		87,
		true
	},
	word_week_day4 = {
		916090,
		87,
		true
	},
	word_week_day5 = {
		916177,
		87,
		true
	},
	word_week_day6 = {
		916264,
		87,
		true
	},
	word_week_day7 = {
		916351,
		87,
		true
	},
	child_shop_price_title = {
		916438,
		95,
		true
	},
	child_callname_tip = {
		916533,
		94,
		true
	},
	child_plan_no_cost = {
		916627,
		95,
		true
	},
	word_emoji_unlock = {
		916722,
		96,
		true
	},
	word_get_emoji = {
		916818,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		916904,
		141,
		true
	},
	skin_shop_buy_confirm = {
		917045,
		157,
		true
	},
	activity_victory = {
		917202,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		917315,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		917418,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		917521,
		103,
		true
	},
	other_world_temple_char = {
		917624,
		102,
		true
	},
	other_world_temple_award = {
		917726,
		100,
		true
	},
	other_world_temple_got = {
		917826,
		95,
		true
	},
	other_world_temple_progress = {
		917921,
		119,
		true
	},
	other_world_temple_char_title = {
		918040,
		108,
		true
	},
	other_world_temple_award_last = {
		918148,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		918252,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		918369,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		918486,
		117,
		true
	},
	other_world_temple_lottery_all = {
		918603,
		115,
		true
	},
	other_world_temple_award_desc = {
		918718,
		190,
		true
	},
	temple_consume_not_enough = {
		918908,
		101,
		true
	},
	other_world_temple_pay = {
		919009,
		97,
		true
	},
	other_world_task_type_daily = {
		919106,
		103,
		true
	},
	other_world_task_type_main = {
		919209,
		102,
		true
	},
	other_world_task_type_repeat = {
		919311,
		104,
		true
	},
	other_world_task_title = {
		919415,
		101,
		true
	},
	other_world_task_get_all = {
		919516,
		100,
		true
	},
	other_world_task_go = {
		919616,
		89,
		true
	},
	other_world_task_got = {
		919705,
		93,
		true
	},
	other_world_task_get = {
		919798,
		90,
		true
	},
	other_world_task_tag_main = {
		919888,
		95,
		true
	},
	other_world_task_tag_daily = {
		919983,
		96,
		true
	},
	other_world_task_tag_all = {
		920079,
		94,
		true
	},
	terminal_personal_title = {
		920173,
		99,
		true
	},
	terminal_adventure_title = {
		920272,
		100,
		true
	},
	terminal_guardian_title = {
		920372,
		96,
		true
	},
	personal_info_title = {
		920468,
		95,
		true
	},
	personal_property_title = {
		920563,
		93,
		true
	},
	personal_ability_title = {
		920656,
		92,
		true
	},
	adventure_award_title = {
		920748,
		103,
		true
	},
	adventure_progress_title = {
		920851,
		109,
		true
	},
	adventure_lv_title = {
		920960,
		97,
		true
	},
	adventure_record_title = {
		921057,
		98,
		true
	},
	adventure_record_grade_title = {
		921155,
		110,
		true
	},
	adventure_award_end_tip = {
		921265,
		121,
		true
	},
	guardian_select_title = {
		921386,
		100,
		true
	},
	guardian_sure_btn = {
		921486,
		87,
		true
	},
	guardian_cancel_btn = {
		921573,
		89,
		true
	},
	guardian_active_tip = {
		921662,
		92,
		true
	},
	personal_random = {
		921754,
		91,
		true
	},
	adventure_get_all = {
		921845,
		93,
		true
	},
	Announcements_Event_Notice = {
		921938,
		102,
		true
	},
	Announcements_System_Notice = {
		922040,
		103,
		true
	},
	Announcements_News = {
		922143,
		94,
		true
	},
	Announcements_Donotshow = {
		922237,
		105,
		true
	},
	adventure_unlock_tip = {
		922342,
		156,
		true
	},
	personal_random_tip = {
		922498,
		134,
		true
	},
	guardian_sure_limit_tip = {
		922632,
		120,
		true
	},
	other_world_temple_tip = {
		922752,
		533,
		true
	},
	otherworld_map_help = {
		923285,
		530,
		true
	},
	otherworld_backhill_help = {
		923815,
		535,
		true
	},
	otherworld_terminal_help = {
		924350,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		924885,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		925194,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		925532,
		322,
		true
	},
	voting_page_reward = {
		925854,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		925948,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		926118,
		189,
		true
	},
	idol3rd_houshan = {
		926307,
		1031,
		true
	},
	idol3rd_collection = {
		927338,
		675,
		true
	},
	idol3rd_practice = {
		928013,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		928940,
		107,
		true
	},
	dorm3d_furniture_count = {
		929047,
		97,
		true
	},
	dorm3d_furniture_used = {
		929144,
		119,
		true
	},
	dorm3d_furniture_lack = {
		929263,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		929359,
		98,
		true
	},
	dorm3d_waiting = {
		929457,
		90,
		true
	},
	dorm3d_daily_favor = {
		929547,
		103,
		true
	},
	dorm3d_favor_level = {
		929650,
		106,
		true
	},
	dorm3d_time_choose = {
		929756,
		94,
		true
	},
	dorm3d_now_time = {
		929850,
		91,
		true
	},
	dorm3d_is_auto_time = {
		929941,
		116,
		true
	},
	dorm3d_clothing_choose = {
		930057,
		98,
		true
	},
	dorm3d_now_clothing = {
		930155,
		89,
		true
	},
	dorm3d_talk = {
		930244,
		81,
		true
	},
	dorm3d_touch = {
		930325,
		82,
		true
	},
	dorm3d_gift = {
		930407,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		930488,
		94,
		true
	},
	dorm3d_unlock_tips = {
		930582,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		930690,
		109,
		true
	},
	main_silent_tip_1 = {
		930799,
		102,
		true
	},
	main_silent_tip_2 = {
		930901,
		103,
		true
	},
	main_silent_tip_3 = {
		931004,
		103,
		true
	},
	main_silent_tip_4 = {
		931107,
		103,
		true
	},
	commission_label_go = {
		931210,
		90,
		true
	},
	commission_label_finish = {
		931300,
		94,
		true
	},
	commission_label_go_mellow = {
		931394,
		96,
		true
	},
	commission_label_finish_mellow = {
		931490,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		931590,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		931723,
		132,
		true
	},
	specialshipyard_tip = {
		931855,
		143,
		true
	},
	specialshipyard_name = {
		931998,
		99,
		true
	},
	liner_sign_cnt_tip = {
		932097,
		106,
		true
	},
	liner_sign_unlock_tip = {
		932203,
		104,
		true
	},
	liner_target_type1 = {
		932307,
		94,
		true
	},
	liner_target_type2 = {
		932401,
		94,
		true
	},
	liner_target_type3 = {
		932495,
		100,
		true
	},
	liner_target_type4 = {
		932595,
		109,
		true
	},
	liner_target_type5 = {
		932704,
		103,
		true
	},
	liner_log_schedule_title = {
		932807,
		105,
		true
	},
	liner_log_room_title = {
		932912,
		104,
		true
	},
	liner_log_event_title = {
		933016,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		933121,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		933234,
		113,
		true
	},
	liner_room_award_tip = {
		933347,
		108,
		true
	},
	liner_event_award_tip1 = {
		933455,
		142,
		true
	},
	liner_log_event_group_title1 = {
		933597,
		103,
		true
	},
	liner_log_event_group_title2 = {
		933700,
		103,
		true
	},
	liner_log_event_group_title3 = {
		933803,
		103,
		true
	},
	liner_log_event_group_title4 = {
		933906,
		103,
		true
	},
	liner_event_award_tip2 = {
		934009,
		108,
		true
	},
	liner_event_reasoning_title = {
		934117,
		109,
		true
	},
	["7th_main_tip"] = {
		934226,
		667,
		true
	},
	pipe_minigame_help = {
		934893,
		294,
		true
	},
	pipe_minigame_rank = {
		935187,
		115,
		true
	},
	liner_event_award_tip3 = {
		935302,
		144,
		true
	},
	liner_room_get_tip = {
		935446,
		102,
		true
	},
	liner_event_get_tip = {
		935548,
		94,
		true
	},
	liner_event_lock = {
		935642,
		132,
		true
	},
	liner_event_title1 = {
		935774,
		91,
		true
	},
	liner_event_title2 = {
		935865,
		91,
		true
	},
	liner_event_title3 = {
		935956,
		91,
		true
	},
	liner_help = {
		936047,
		282,
		true
	},
	liner_activity_lock = {
		936329,
		141,
		true
	},
	liner_name_modify = {
		936470,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		936575,
		116,
		true
	},
	UrExchange_Pt_charges = {
		936691,
		102,
		true
	},
	UrExchange_Pt_help = {
		936793,
		320,
		true
	},
	xiaodadi_npc = {
		937113,
		986,
		true
	},
	words_lock_ship_label = {
		938099,
		112,
		true
	},
	one_click_retire_subtitle = {
		938211,
		107,
		true
	},
	unique_ship_retire_protect = {
		938318,
		114,
		true
	},
	unique_ship_tip1 = {
		938432,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		938569,
		105,
		true
	},
	unique_ship_tip2 = {
		938674,
		171,
		true
	},
	lock_new_ship = {
		938845,
		104,
		true
	},
	main_scene_settings = {
		938949,
		101,
		true
	},
	settings_enable_standby_mode = {
		939050,
		110,
		true
	},
	settings_time_system = {
		939160,
		105,
		true
	},
	settings_flagship_interaction = {
		939265,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		939379,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		939505,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		939671,
		118,
		true
	},
	["202406_main_help"] = {
		939789,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		940387,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		940489,
		105,
		true
	},
	help_monopoly_car2024 = {
		940594,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		941914,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		942097,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		942196,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		942315,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		942480,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		942653,
		124,
		true
	},
	sitelasibao_expup_name = {
		942777,
		98,
		true
	},
	sitelasibao_expup_desc = {
		942875,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		943143,
		118,
		true
	},
	town_lock_level = {
		943261,
		99,
		true
	},
	town_place_next_title = {
		943360,
		103,
		true
	},
	town_unlcok_new = {
		943463,
		97,
		true
	},
	town_unlcok_level = {
		943560,
		99,
		true
	},
	["0815_main_help"] = {
		943659,
		747,
		true
	},
	town_help = {
		944406,
		559,
		true
	},
	activity_0815_town_memory = {
		944965,
		159,
		true
	},
	town_gold_tip = {
		945124,
		192,
		true
	},
	award_max_warning_minigame = {
		945316,
		186,
		true
	},
	dorm3d_photo_len = {
		945502,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		945588,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		945689,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		945791,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		945893,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		945986,
		98,
		true
	},
	dorm3d_photo_saturation = {
		946084,
		96,
		true
	},
	dorm3d_photo_contrast = {
		946180,
		94,
		true
	},
	dorm3d_photo_Others = {
		946274,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		946363,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		946465,
		99,
		true
	},
	dorm3d_photo_lighting = {
		946564,
		91,
		true
	},
	dorm3d_photo_filter = {
		946655,
		89,
		true
	},
	dorm3d_photo_alpha = {
		946744,
		91,
		true
	},
	dorm3d_photo_strength = {
		946835,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		946926,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		947021,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		947116,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		947211,
		118,
		true
	},
	dorm3d_shop_gift = {
		947329,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		947482,
		167,
		true
	},
	word_unlock = {
		947649,
		84,
		true
	},
	word_lock = {
		947733,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		947815,
		108,
		true
	},
	dorm3d_collect_nothing = {
		947923,
		111,
		true
	},
	dorm3d_collect_locked = {
		948034,
		105,
		true
	},
	dorm3d_collect_not_found = {
		948139,
		102,
		true
	},
	dorm3d_sirius_table = {
		948241,
		89,
		true
	},
	dorm3d_sirius_chair = {
		948330,
		89,
		true
	},
	dorm3d_sirius_bed = {
		948419,
		87,
		true
	},
	dorm3d_sirius_bath = {
		948506,
		91,
		true
	},
	dorm3d_collection_beach = {
		948597,
		93,
		true
	},
	dorm3d_reload_unlock = {
		948690,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		948787,
		94,
		true
	},
	dorm3d_reload_favor = {
		948881,
		98,
		true
	},
	dorm3d_reload_gift = {
		948979,
		100,
		true
	},
	dorm3d_collect_unlock = {
		949079,
		98,
		true
	},
	dorm3d_pledge_favor = {
		949177,
		128,
		true
	},
	dorm3d_own_favor = {
		949305,
		119,
		true
	},
	dorm3d_role_choose = {
		949424,
		94,
		true
	},
	dorm3d_beach_buy = {
		949518,
		155,
		true
	},
	dorm3d_beach_role = {
		949673,
		137,
		true
	},
	dorm3d_beach_download = {
		949810,
		108,
		true
	},
	dorm3d_role_check_in = {
		949918,
		134,
		true
	},
	dorm3d_data_choose = {
		950052,
		94,
		true
	},
	dorm3d_role_manage = {
		950146,
		94,
		true
	},
	dorm3d_role_manage_role = {
		950240,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		950333,
		106,
		true
	},
	dorm3d_data_go = {
		950439,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		950573,
		148,
		true
	},
	dorm3d_role_assets_download = {
		950721,
		188,
		true
	},
	volleyball_end_tip = {
		950909,
		111,
		true
	},
	volleyball_end_award = {
		951020,
		109,
		true
	},
	sure_exit_volleyball = {
		951129,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		951243,
		102,
		true
	},
	apartment_level_unenough = {
		951345,
		102,
		true
	},
	help_dorm3d_info = {
		951447,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		951984,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		952096,
		115,
		true
	},
	dorm3d_select_tip = {
		952211,
		99,
		true
	},
	dorm3d_volleyball_title = {
		952310,
		93,
		true
	},
	dorm3d_minigame_again = {
		952403,
		97,
		true
	},
	dorm3d_minigame_close = {
		952500,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		952591,
		111,
		true
	},
	dorm3d_item_num = {
		952702,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		952793,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		952905,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		953019,
		111,
		true
	},
	dorm3d_removable = {
		953130,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		953256,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		953410,
		148,
		true
	},
	commander_exp_limit = {
		953558,
		138,
		true
	},
	dreamland_label_day = {
		953696,
		89,
		true
	},
	dreamland_label_dusk = {
		953785,
		90,
		true
	},
	dreamland_label_night = {
		953875,
		91,
		true
	},
	dreamland_label_area = {
		953966,
		90,
		true
	},
	dreamland_label_explore = {
		954056,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		954149,
		124,
		true
	},
	dreamland_area_lock_tip = {
		954273,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		954408,
		113,
		true
	},
	dreamland_spring_tip = {
		954521,
		119,
		true
	},
	dream_land_tip = {
		954640,
		978,
		true
	},
	touch_cake_minigame_help = {
		955618,
		359,
		true
	},
	dreamland_main_desc = {
		955977,
		215,
		true
	},
	dreamland_main_tip = {
		956192,
		1196,
		true
	},
	no_share_skin_gametip = {
		957388,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		957521,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		957636,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		957752,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		957863,
		110,
		true
	},
	ui_pack_tip1 = {
		957973,
		143,
		true
	},
	ui_pack_tip2 = {
		958116,
		85,
		true
	},
	ui_pack_tip3 = {
		958201,
		85,
		true
	},
	battle_ui_unlock = {
		958286,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		958378,
		107,
		true
	},
	compensate_ui_expiration_day = {
		958485,
		106,
		true
	},
	compensate_ui_title1 = {
		958591,
		90,
		true
	},
	compensate_ui_title2 = {
		958681,
		94,
		true
	},
	compensate_ui_nothing1 = {
		958775,
		110,
		true
	},
	compensate_ui_nothing2 = {
		958885,
		114,
		true
	},
	attire_combatui_preview = {
		958999,
		99,
		true
	},
	attire_combatui_confirm = {
		959098,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		959191,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		959293,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		959403,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		959516,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		959627,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		959740,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		959846,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		959994,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		960098,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		960202,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		960309,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		960407,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		960511,
		98,
		true
	},
	dorm3d_system_switch = {
		960609,
		105,
		true
	},
	dorm3d_beach_switch = {
		960714,
		104,
		true
	},
	dorm3d_AR_switch = {
		960818,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		960915,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		961091,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		961277,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		961467,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		961634,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		961811,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		961992,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		962089,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		962188,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		962293,
		151,
		true
	},
	cruise_phase_title = {
		962444,
		88,
		true
	},
	cruise_title_2410 = {
		962532,
		104,
		true
	},
	cruise_title_2412 = {
		962636,
		104,
		true
	},
	cruise_title_2502 = {
		962740,
		107,
		true
	},
	battlepass_main_time_title = {
		962847,
		111,
		true
	},
	cruise_shop_no_open = {
		962958,
		105,
		true
	},
	cruise_btn_pay = {
		963063,
		102,
		true
	},
	cruise_btn_all = {
		963165,
		90,
		true
	},
	task_go = {
		963255,
		77,
		true
	},
	task_got = {
		963332,
		81,
		true
	},
	cruise_shop_title_skin = {
		963413,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		963505,
		98,
		true
	},
	cruise_shop_lock_tip = {
		963603,
		116,
		true
	},
	cruise_tip_skin = {
		963719,
		97,
		true
	},
	cruise_tip_base = {
		963816,
		99,
		true
	},
	cruise_tip_upgrade = {
		963915,
		102,
		true
	},
	cruise_shop_limit_tip = {
		964017,
		115,
		true
	},
	cruise_limit_count = {
		964132,
		115,
		true
	},
	cruise_title_2408 = {
		964247,
		104,
		true
	},
	cruise_shop_title = {
		964351,
		93,
		true
	},
	dorm3d_favor_level_story = {
		964444,
		103,
		true
	},
	dorm3d_already_gifted = {
		964547,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		964641,
		102,
		true
	},
	dorm3d_skin_locked = {
		964743,
		97,
		true
	},
	dorm3d_photo_no_role = {
		964840,
		99,
		true
	},
	dorm3d_furniture_locked = {
		964939,
		105,
		true
	},
	dorm3d_accompany_locked = {
		965044,
		96,
		true
	},
	dorm3d_role_locked = {
		965140,
		106,
		true
	},
	dorm3d_volleyball_button = {
		965246,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		965346,
		93,
		true
	},
	dorm3d_collection_title_en = {
		965439,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		965538,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		965711,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		965820,
		113,
		true
	},
	dorm3d_recall_locked = {
		965933,
		111,
		true
	},
	dorm3d_gift_maximum = {
		966044,
		110,
		true
	},
	dorm3d_need_construct_item = {
		966154,
		105,
		true
	},
	AR_plane_check = {
		966259,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		966358,
		117,
		true
	},
	AR_plane_distance_near = {
		966475,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		966591,
		122,
		true
	},
	AR_plane_summon_success = {
		966713,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		966818,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		966930,
		112,
		true
	},
	dorm3d_download_complete = {
		967042,
		106,
		true
	},
	dorm3d_resource_downloading = {
		967148,
		112,
		true
	},
	dorm3d_resource_delete = {
		967260,
		104,
		true
	},
	dorm3d_favor_maximize = {
		967364,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		967488,
		115,
		true
	},
	child2_cur_round = {
		967603,
		91,
		true
	},
	child2_assess_round = {
		967694,
		104,
		true
	},
	child2_assess_target = {
		967798,
		101,
		true
	},
	child2_ending_stage = {
		967899,
		95,
		true
	},
	child2_reset_stage = {
		967994,
		94,
		true
	},
	child2_main_help = {
		968088,
		588,
		true
	},
	child2_personality_title = {
		968676,
		94,
		true
	},
	child2_attr_title = {
		968770,
		87,
		true
	},
	child2_talent_title = {
		968857,
		89,
		true
	},
	child2_status_title = {
		968946,
		89,
		true
	},
	child2_talent_unlock_tip = {
		969035,
		105,
		true
	},
	child2_status_time1 = {
		969140,
		91,
		true
	},
	child2_status_time2 = {
		969231,
		89,
		true
	},
	child2_assess_tip = {
		969320,
		127,
		true
	},
	child2_assess_tip_target = {
		969447,
		128,
		true
	},
	child2_site_exit = {
		969575,
		86,
		true
	},
	child2_shop_limit_cnt = {
		969661,
		91,
		true
	},
	child2_unlock_site_round = {
		969752,
		126,
		true
	},
	child2_site_drop_add = {
		969878,
		115,
		true
	},
	child2_site_drop_reduce = {
		969993,
		118,
		true
	},
	child2_site_drop_item = {
		970111,
		105,
		true
	},
	child2_personal_tag1 = {
		970216,
		90,
		true
	},
	child2_personal_tag2 = {
		970306,
		90,
		true
	},
	child2_personal_change = {
		970396,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		970494,
		130,
		true
	},
	child2_plan_title_front = {
		970624,
		90,
		true
	},
	child2_plan_title_back = {
		970714,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		970806,
		107,
		true
	},
	child2_endings_toggle_on = {
		970913,
		106,
		true
	},
	child2_endings_toggle_off = {
		971019,
		107,
		true
	},
	child2_game_cnt = {
		971126,
		90,
		true
	},
	child2_enter = {
		971216,
		94,
		true
	},
	child2_select_help = {
		971310,
		529,
		true
	},
	child2_not_start = {
		971839,
		92,
		true
	},
	child2_schedule_sure_tip = {
		971931,
		149,
		true
	},
	child2_reset_sure_tip = {
		972080,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		972223,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		972376,
		174,
		true
	},
	child2_assess_start_tip = {
		972550,
		99,
		true
	},
	child2_site_again = {
		972649,
		93,
		true
	},
	child2_shop_benefit_sure = {
		972742,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		972926,
		165,
		true
	},
	world_file_tip = {
		973091,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		973214,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		973310,
		96,
		true
	},
	levelscene_mapselect_sp = {
		973406,
		89,
		true
	},
	levelscene_mapselect_ex = {
		973495,
		89,
		true
	},
	levelscene_mapselect_normal = {
		973584,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		973681,
		99,
		true
	},
	juuschat_filter_title = {
		973780,
		91,
		true
	},
	juuschat_filter_tip1 = {
		973871,
		90,
		true
	},
	juuschat_filter_tip2 = {
		973961,
		93,
		true
	},
	juuschat_filter_tip3 = {
		974054,
		93,
		true
	},
	juuschat_filter_tip4 = {
		974147,
		96,
		true
	},
	juuschat_filter_tip5 = {
		974243,
		96,
		true
	},
	juuschat_label1 = {
		974339,
		88,
		true
	},
	juuschat_label2 = {
		974427,
		88,
		true
	},
	juuschat_chattip1 = {
		974515,
		95,
		true
	},
	juuschat_chattip2 = {
		974610,
		89,
		true
	},
	juuschat_chattip3 = {
		974699,
		95,
		true
	},
	juuschat_reddot_title = {
		974794,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		974891,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		974986,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		975081,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		975176,
		112,
		true
	},
	juuschat_redpacket_detail = {
		975288,
		101,
		true
	},
	juuschat_filter_empty = {
		975389,
		103,
		true
	},
	dorm3d_appellation_title = {
		975492,
		112,
		true
	},
	dorm3d_appellation_cd = {
		975604,
		120,
		true
	},
	dorm3d_appellation_interval = {
		975724,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		975857,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		975974,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		976082,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		976190,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		976295,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		976405,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		976524,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		976622,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		976720,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		976818,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		976916,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		977014,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		977112,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		977210,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		977337,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		977465,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		977568,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		977672,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		977776,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		977880,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		977984,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		978088,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		978191,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		978294,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		978401,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		978506,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		978611,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		978716,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		978820,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		978924,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		979028,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		979132,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		979242,
		311,
		true
	},
	activity_1024_memory = {
		979553,
		154,
		true
	},
	activity_1024_memory_get = {
		979707,
		102,
		true
	},
	juuschat_background_tip1 = {
		979809,
		97,
		true
	},
	juuschat_background_tip2 = {
		979906,
		109,
		true
	},
	airforce_title_1 = {
		980015,
		92,
		true
	},
	airforce_title_2 = {
		980107,
		95,
		true
	},
	airforce_title_3 = {
		980202,
		95,
		true
	},
	airforce_title_4 = {
		980297,
		107,
		true
	},
	airforce_title_5 = {
		980404,
		98,
		true
	},
	airforce_desc_1 = {
		980502,
		324,
		true
	},
	airforce_desc_2 = {
		980826,
		300,
		true
	},
	airforce_desc_3 = {
		981126,
		197,
		true
	},
	airforce_desc_4 = {
		981323,
		318,
		true
	},
	airforce_desc_5 = {
		981641,
		279,
		true
	},
	fighterplane_J20_tip = {
		981920,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		982491,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		982645,
		197,
		true
	},
	blackfriday_main_tip = {
		982842,
		405,
		true
	},
	blackfriday_shop_tip = {
		983247,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		983347,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		983444,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		983541,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		983640,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		983745,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		983850,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		983955,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		984054,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		984211,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		984334,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		984455,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		984688,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		984869,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		985044,
		178,
		true
	},
	tolovegame_join_reward = {
		985222,
		98,
		true
	},
	tolovegame_score = {
		985320,
		86,
		true
	},
	tolovegame_rank_tip = {
		985406,
		117,
		true
	},
	tolovegame_lock_1 = {
		985523,
		104,
		true
	},
	tolovegame_lock_2 = {
		985627,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		985726,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		985827,
		100,
		true
	},
	tolovegame_proceed = {
		985927,
		88,
		true
	},
	tolovegame_collect = {
		986015,
		88,
		true
	},
	tolovegame_collected = {
		986103,
		93,
		true
	},
	tolovegame_tutorial = {
		986196,
		611,
		true
	},
	tolovegame_awards = {
		986807,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		986900,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		987007,
		106,
		true
	},
	tolovegame_puzzle_title = {
		987113,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		987218,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		987320,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		987426,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		987534,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		987644,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		987755,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		987852,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		987971,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		988087,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		988207,
		105,
		true
	},
	tolove_main_help = {
		988312,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		989595,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		989694,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		989804,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		989905,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		990004,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		990115,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		990216,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		990314,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		990453,
		135,
		true
	},
	maintenance_message_text = {
		990588,
		187,
		true
	},
	maintenance_message_stop_text = {
		990775,
		117,
		true
	},
	task_get = {
		990892,
		78,
		true
	},
	notify_clock_tip = {
		990970,
		122,
		true
	},
	notify_clock_button = {
		991092,
		101,
		true
	},
	ship_task_lottery_title = {
		991193,
		204,
		true
	},
	blackfriday_gift = {
		991397,
		92,
		true
	},
	blackfriday_shop = {
		991489,
		92,
		true
	},
	blackfriday_task = {
		991581,
		92,
		true
	},
	blackfriday_coinshop = {
		991673,
		96,
		true
	},
	blackfriday_dailypack = {
		991769,
		97,
		true
	},
	blackfriday_gemshop = {
		991866,
		95,
		true
	},
	blackfriday_ptshop = {
		991961,
		90,
		true
	},
	blackfriday_specialpack = {
		992051,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		992150,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		992308,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		992441,
		120,
		true
	},
	skin_discount_item_return_tip = {
		992561,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		992691,
		110,
		true
	},
	recycle_btn_label = {
		992801,
		96,
		true
	},
	go_skinshop_btn_label = {
		992897,
		97,
		true
	},
	skin_shop_nonuse_label = {
		992994,
		101,
		true
	},
	skin_shop_use_label = {
		993095,
		95,
		true
	},
	skin_shop_discount_item_link = {
		993190,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		993341,
		101,
		true
	},
	skin_discount_item_notice = {
		993442,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		993956,
		206,
		true
	},
	help_starLightAlbum = {
		994162,
		766,
		true
	},
	word_gain_date = {
		994928,
		93,
		true
	},
	word_limited_activity = {
		995021,
		97,
		true
	},
	word_show_expire_content = {
		995118,
		118,
		true
	},
	word_got_pt = {
		995236,
		84,
		true
	},
	word_activity_not_open = {
		995320,
		101,
		true
	},
	activity_shop_template_normaltext = {
		995421,
		122,
		true
	},
	activity_shop_template_extratext = {
		995543,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		995664,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		995768,
		109,
		true
	},
	dorm3d_delete_finish = {
		995877,
		96,
		true
	},
	dorm3d_guide_tip = {
		995973,
		113,
		true
	},
	dorm3d_noshiro_table = {
		996086,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		996176,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		996266,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		996354,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		996471,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		996578,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		996670,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		996760,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		996930,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		997034,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		997131,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		997235,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		997335,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		997436,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		997541,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		997640,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		997733,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		997845,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		997955,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		998049,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		998156,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		998265,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		998363,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		998458,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		998578,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		998697,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		998847,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		998959,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		999083,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		999188,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		999297,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		999400,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		999511,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		999633,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		999752,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		999854,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		999996,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1000108,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1000217,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1000327,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1000423,
		108,
		true
	},
	please_input_1_99 = {
		1000531,
		94,
		true
	},
	child2_empty_plan = {
		1000625,
		93,
		true
	},
	child2_replay_tip = {
		1000718,
		175,
		true
	},
	child2_replay_clear = {
		1000893,
		89,
		true
	},
	child2_replay_continue = {
		1000982,
		92,
		true
	},
	firework_2025_level = {
		1001074,
		88,
		true
	},
	firework_2025_pt = {
		1001162,
		92,
		true
	},
	firework_2025_get = {
		1001254,
		90,
		true
	},
	firework_2025_got = {
		1001344,
		90,
		true
	},
	firework_2025_tip1 = {
		1001434,
		115,
		true
	},
	firework_2025_tip2 = {
		1001549,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1001656,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1001760,
		94,
		true
	},
	firework_2025_tip = {
		1001854,
		784,
		true
	},
	secretary_special_character_unlock = {
		1002638,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1002811,
		201,
		true
	},
	child2_mood_desc1 = {
		1003012,
		156,
		true
	},
	child2_mood_desc2 = {
		1003168,
		156,
		true
	},
	child2_mood_desc3 = {
		1003324,
		135,
		true
	},
	child2_mood_desc4 = {
		1003459,
		156,
		true
	},
	child2_mood_desc5 = {
		1003615,
		156,
		true
	},
	child2_schedule_target = {
		1003771,
		104,
		true
	},
	child2_shop_point_sure = {
		1003875,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1004016,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1004261,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1004487,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1004712,
		228,
		true
	},
	rps_game_take_card = {
		1004940,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1005034,
		640,
		true
	},
	SkinDiscount_Hint = {
		1005674,
		142,
		true
	},
	SkinDiscount_Got = {
		1005816,
		92,
		true
	},
	skin_original_price = {
		1005908,
		89,
		true
	}
}
