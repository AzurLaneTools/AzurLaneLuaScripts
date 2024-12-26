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
		978,
		true
	},
	link_link_help_tip = {
		74126,
		1029,
		true
	},
	player_changeManifesto_ok = {
		75155,
		107,
		true
	},
	player_changeManifesto_error = {
		75262,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75373,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75487,
		112,
		true
	},
	player_changePlayerName_ok = {
		75599,
		108,
		true
	},
	player_changePlayerName_error = {
		75707,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75819,
		119,
		true
	},
	player_harvestResource_error = {
		75938,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76049,
		140,
		true
	},
	player_change_chat_room_erro = {
		76189,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76302,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76413,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76531,
		134,
		true
	},
	prop_destroyProp_error = {
		76665,
		105,
		true
	},
	resourceSite_error_noSite = {
		76770,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76877,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		76981,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77095,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77212,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77332,
		122,
		true
	},
	ship_error_noShip = {
		77454,
		123,
		true
	},
	ship_addStarExp_error = {
		77577,
		107,
		true
	},
	ship_buildShip_error = {
		77684,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77787,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77931,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78063,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78177,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78297,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78416,
		120,
		true
	},
	ship_buildShip_not_position = {
		78536,
		131,
		true
	},
	ship_buildBatchShip = {
		78667,
		182,
		true
	},
	ship_buildSingleShip = {
		78849,
		182,
		true
	},
	ship_buildShip_succeed = {
		79031,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79135,
		113,
		true
	},
	ship_buildship_tip = {
		79248,
		200,
		true
	},
	ship_destoryShips_error = {
		79448,
		103,
		true
	},
	ship_equipToShip_ok = {
		79551,
		120,
		true
	},
	ship_equipToShip_error = {
		79671,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79776,
		109,
		true
	},
	ship_equip_check = {
		79885,
		120,
		true
	},
	ship_getShip_error = {
		80005,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80106,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80213,
		110,
		true
	},
	ship_getShip_error_full = {
		80323,
		143,
		true
	},
	ship_modShip_error = {
		80466,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80567,
		132,
		true
	},
	ship_remouldShip_error = {
		80699,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80801,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80924,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81033,
		122,
		true
	},
	ship_unequip_all_tip = {
		81155,
		111,
		true
	},
	ship_unequip_all_success = {
		81266,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81396,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81524,
		131,
		true
	},
	ship_updateShipLock_error = {
		81655,
		114,
		true
	},
	ship_upgradeStar_error = {
		81769,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81874,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82014,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82159,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82279,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82416,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82551,
		121,
		true
	},
	ship_exchange_question = {
		82672,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82836,
		115,
		true
	},
	ship_exchange_erro = {
		82951,
		122,
		true
	},
	ship_exchange_confirm = {
		83073,
		113,
		true
	},
	ship_exchange_tip = {
		83186,
		266,
		true
	},
	ship_vo_fighting = {
		83452,
		101,
		true
	},
	ship_vo_event = {
		83553,
		113,
		true
	},
	ship_vo_isCharacter = {
		83666,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83791,
		107,
		true
	},
	ship_vo_inClass = {
		83898,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84001,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84107,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84214,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84345,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84480,
		181,
		true
	},
	ship_vo_locked = {
		84661,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84754,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84888,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85026,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85135,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85245,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85467,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85572,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85676,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85783,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85935,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		86087,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86236,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86368,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86516,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86703,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		86915,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		87100,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87332,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87435,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87538,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87641,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87744,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87847,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87950,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88057,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88164,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88275,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88389,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88547,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88678,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		88869,
		140,
		true
	},
	ship_newShipLayer_get = {
		89009,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89155,
		151,
		true
	},
	ship_newSkin_name = {
		89306,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89395,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89500,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89667,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89785,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89918,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90051,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90169,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90294,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90426,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90558,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90662,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90810,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90943,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91054,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91167,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91297,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91470,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91579,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91688,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91789,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91926,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92063,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92253,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92439,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92630,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92817,
		132,
		true
	},
	ship_max_star = {
		92949,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93080,
		103,
		true
	},
	ship_lock_tip = {
		93183,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93307,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93477,
		148,
		true
	},
	ship_energy_mid_desc = {
		93625,
		132,
		true
	},
	ship_energy_low_desc = {
		93757,
		149,
		true
	},
	ship_energy_low_warn = {
		93906,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		94070,
		256,
		true
	},
	test_ship_intensify_tip = {
		94326,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94437,
		109,
		true
	},
	shop_buyItem_ok = {
		94546,
		131,
		true
	},
	shop_buyItem_error = {
		94677,
		95,
		true
	},
	shop_extendMagazine_error = {
		94772,
		111,
		true
	},
	shop_entendShipYard_error = {
		94883,
		108,
		true
	},
	spweapon_attr_effect = {
		94991,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95087,
		102,
		true
	},
	spweapon_help_storage = {
		95189,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		96946,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97060,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97228,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97334,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97437,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97575,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97719,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97839,
		139,
		true
	},
	spweapon_tip_group_error = {
		97978,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98102,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98267,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98409,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98552,
		124,
		true
	},
	spweapon_tip_locked = {
		98676,
		158,
		true
	},
	spweapon_tip_unload = {
		98834,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98950,
		137,
		true
	},
	spweapon_ui_level = {
		99087,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99180,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99282,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99388,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99490,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99581,
		96,
		true
	},
	spweapon_ui_transform = {
		99677,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99768,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100009,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100106,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100205,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100303,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100403,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100505,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100608,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100713,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100817,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100920,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101023,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101128,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101230,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101402,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101544,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101743,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101887,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		101992,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102098,
		107,
		true
	},
	spweapon_ui_create = {
		102205,
		88,
		true
	},
	spweapon_ui_storage = {
		102293,
		89,
		true
	},
	spweapon_ui_empty = {
		102382,
		90,
		true
	},
	spweapon_ui_create_button = {
		102472,
		96,
		true
	},
	spweapon_ui_helptext = {
		102568,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102855,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		102959,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103062,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103227,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103391,
		104,
		true
	},
	spweapon_tip_owned = {
		103495,
		96,
		true
	},
	spweapon_tip_view = {
		103591,
		145,
		true
	},
	spweapon_tip_ship = {
		103736,
		93,
		true
	},
	spweapon_tip_type = {
		103829,
		93,
		true
	},
	stage_beginStage_error = {
		103922,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104027,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104151,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104322,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104457,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104593,
		141,
		true
	},
	stage_finishStage_error = {
		104734,
		126,
		true
	},
	levelScene_map_lock = {
		104860,
		146,
		true
	},
	levelScene_chapter_lock = {
		105006,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105141,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		105283,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105414,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105550,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105681,
		120,
		true
	},
	levelScene_time_out = {
		105801,
		104,
		true
	},
	levelScene_nothing = {
		105905,
		97,
		true
	},
	levelScene_notCargo = {
		106002,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106100,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106207,
		111,
		true
	},
	levelScene_retreat_erro = {
		106318,
		99,
		true
	},
	levelScene_strategying = {
		106417,
		101,
		true
	},
	levelScene_tracking_erro = {
		106518,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106612,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106755,
		161,
		true
	},
	levelScene_chapter_win = {
		106916,
		117,
		true
	},
	levelScene_sham_win = {
		107033,
		113,
		true
	},
	levelScene_escort_win = {
		107146,
		121,
		true
	},
	levelScene_escort_lose = {
		107267,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107383,
		1133,
		true
	},
	levelScene_escort_retreat = {
		108516,
		184,
		true
	},
	levelScene_oni_retreat = {
		108700,
		163,
		true
	},
	levelScene_oni_win = {
		108863,
		106,
		true
	},
	levelScene_oni_lose = {
		108969,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109088,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109236,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109733,
		495,
		true
	},
	levelScene_chapter_timeout = {
		110228,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110358,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110520,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110627,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110752,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110860,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110968,
		113,
		true
	},
	levelScene_chapter_not_open = {
		111081,
		100,
		true
	},
	levelScene_activate_remaster = {
		111181,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111360,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111483,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111615,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112725,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112878,
		355,
		true
	},
	levelScene_select_SP_OP = {
		113233,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		113344,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113454,
		337,
		true
	},
	tack_tickets_max_warning = {
		113791,
		266,
		true
	},
	world_battle_count = {
		114057,
		112,
		true
	},
	world_fleetName1 = {
		114169,
		95,
		true
	},
	world_fleetName2 = {
		114264,
		95,
		true
	},
	world_fleetName3 = {
		114359,
		95,
		true
	},
	world_fleetName4 = {
		114454,
		95,
		true
	},
	world_fleetName5 = {
		114549,
		95,
		true
	},
	world_ship_repair_1 = {
		114644,
		147,
		true
	},
	world_ship_repair_2 = {
		114791,
		147,
		true
	},
	world_ship_repair_all = {
		114938,
		153,
		true
	},
	world_ship_repair_no_need = {
		115091,
		113,
		true
	},
	world_event_teleport_alter = {
		115204,
		154,
		true
	},
	world_transport_battle_alter = {
		115358,
		153,
		true
	},
	world_transport_locked = {
		115511,
		165,
		true
	},
	world_target_count = {
		115676,
		114,
		true
	},
	world_target_filter_tip1 = {
		115790,
		94,
		true
	},
	world_target_filter_tip2 = {
		115884,
		97,
		true
	},
	world_target_get_all = {
		115981,
		130,
		true
	},
	world_target_goto = {
		116111,
		93,
		true
	},
	world_help_tip = {
		116204,
		136,
		true
	},
	world_dangerbattle_confirm = {
		116340,
		185,
		true
	},
	world_stamina_exchange = {
		116525,
		168,
		true
	},
	world_stamina_not_enough = {
		116693,
		103,
		true
	},
	world_stamina_recover = {
		116796,
		191,
		true
	},
	world_stamina_text = {
		116987,
		210,
		true
	},
	world_stamina_text2 = {
		117197,
		161,
		true
	},
	world_stamina_resetwarning = {
		117358,
		266,
		true
	},
	world_ship_healthy = {
		117624,
		128,
		true
	},
	world_map_dangerous = {
		117752,
		95,
		true
	},
	world_map_not_open = {
		117847,
		100,
		true
	},
	world_map_locked_stage = {
		117947,
		104,
		true
	},
	world_map_locked_border = {
		118051,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		118159,
		117,
		true
	},
	world_redeploy_not_change = {
		118276,
		156,
		true
	},
	world_redeploy_warn = {
		118432,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118600,
		228,
		true
	},
	world_redeploy_tip = {
		118828,
		103,
		true
	},
	world_fleet_choose = {
		118931,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		119100,
		109,
		true
	},
	world_fleet_in_vortex = {
		119209,
		149,
		true
	},
	world_stage_help = {
		119358,
		218,
		true
	},
	world_transport_disable = {
		119576,
		148,
		true
	},
	world_ap = {
		119724,
		81,
		true
	},
	world_resource_tip_1 = {
		119805,
		111,
		true
	},
	world_resource_tip_2 = {
		119916,
		111,
		true
	},
	world_instruction_all_1 = {
		120027,
		105,
		true
	},
	world_instruction_help_1 = {
		120132,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		120752,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120911,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		121070,
		177,
		true
	},
	world_instruction_morale_1 = {
		121247,
		181,
		true
	},
	world_instruction_morale_2 = {
		121428,
		139,
		true
	},
	world_instruction_morale_3 = {
		121567,
		123,
		true
	},
	world_instruction_morale_4 = {
		121690,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121829,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121955,
		157,
		true
	},
	world_instruction_submarine_3 = {
		122112,
		130,
		true
	},
	world_instruction_submarine_4 = {
		122242,
		139,
		true
	},
	world_instruction_submarine_5 = {
		122381,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122495,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122676,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122842,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122987,
		164,
		true
	},
	world_instruction_submarine_10 = {
		123151,
		106,
		true
	},
	world_instruction_submarine_11 = {
		123257,
		131,
		true
	},
	world_instruction_detect_1 = {
		123388,
		154,
		true
	},
	world_instruction_detect_2 = {
		123542,
		117,
		true
	},
	world_instruction_supply_1 = {
		123659,
		174,
		true
	},
	world_instruction_supply_2 = {
		123833,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123955,
		123,
		true
	},
	world_port_inbattle = {
		124078,
		132,
		true
	},
	world_item_recycle_1 = {
		124210,
		111,
		true
	},
	world_item_recycle_2 = {
		124321,
		111,
		true
	},
	world_item_origin = {
		124432,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124546,
		160,
		true
	},
	world_shop_preview_tip = {
		124706,
		116,
		true
	},
	world_shop_init_notice = {
		124822,
		147,
		true
	},
	world_map_title_tips_en = {
		124969,
		101,
		true
	},
	world_map_title_tips = {
		125070,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		125166,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		125265,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125364,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125463,
		104,
		true
	},
	world_wind_move = {
		125567,
		155,
		true
	},
	world_battle_pause = {
		125722,
		91,
		true
	},
	world_battle_pause2 = {
		125813,
		95,
		true
	},
	world_task_samemap = {
		125908,
		146,
		true
	},
	world_task_maplock = {
		126054,
		217,
		true
	},
	world_task_goto0 = {
		126271,
		116,
		true
	},
	world_task_goto3 = {
		126387,
		113,
		true
	},
	world_task_view1 = {
		126500,
		95,
		true
	},
	world_task_view2 = {
		126595,
		95,
		true
	},
	world_task_view3 = {
		126690,
		86,
		true
	},
	world_task_refuse1 = {
		126776,
		152,
		true
	},
	world_daily_task_lock = {
		126928,
		131,
		true
	},
	world_daily_task_none = {
		127059,
		127,
		true
	},
	world_daily_task_none_2 = {
		127186,
		118,
		true
	},
	world_sairen_title = {
		127304,
		97,
		true
	},
	world_sairen_description1 = {
		127401,
		146,
		true
	},
	world_sairen_description2 = {
		127547,
		146,
		true
	},
	world_sairen_description3 = {
		127693,
		146,
		true
	},
	world_low_morale = {
		127839,
		196,
		true
	},
	world_recycle_notice = {
		128035,
		154,
		true
	},
	world_recycle_item_transform = {
		128189,
		192,
		true
	},
	world_exit_tip = {
		128381,
		114,
		true
	},
	world_consume_carry_tips = {
		128495,
		100,
		true
	},
	world_boss_help_meta = {
		128595,
		2932,
		true
	},
	world_close = {
		131527,
		123,
		true
	},
	world_catsearch_success = {
		131650,
		133,
		true
	},
	world_catsearch_stop = {
		131783,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131916,
		185,
		true
	},
	world_catsearch_leavemap = {
		132101,
		189,
		true
	},
	world_catsearch_help_1 = {
		132290,
		283,
		true
	},
	world_catsearch_help_2 = {
		132573,
		104,
		true
	},
	world_catsearch_help_3 = {
		132677,
		278,
		true
	},
	world_catsearch_help_4 = {
		132955,
		98,
		true
	},
	world_catsearch_help_5 = {
		133053,
		147,
		true
	},
	world_catsearch_help_6 = {
		133200,
		128,
		true
	},
	world_level_prefix = {
		133328,
		93,
		true
	},
	world_map_level = {
		133421,
		218,
		true
	},
	world_movelimit_event_text = {
		133639,
		170,
		true
	},
	world_mapbuff_tip = {
		133809,
		120,
		true
	},
	world_sametask_tip = {
		133929,
		143,
		true
	},
	world_expedition_reward_display = {
		134072,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134179,
		102,
		true
	},
	world_complete_item_tip = {
		134281,
		145,
		true
	},
	task_notfound_error = {
		134426,
		141,
		true
	},
	task_submitTask_error = {
		134567,
		104,
		true
	},
	task_submitTask_error_client = {
		134671,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134781,
		116,
		true
	},
	task_taskMediator_getItem = {
		134897,
		164,
		true
	},
	task_taskMediator_getResource = {
		135061,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135229,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135394,
		153,
		true
	},
	task_level_notenough = {
		135547,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135666,
		106,
		true
	},
	loading_tip_FontMgr = {
		135772,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135876,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135983,
		109,
		true
	},
	loading_tip_GuideMgr = {
		136092,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136200,
		104,
		true
	},
	loading_tip_FModMgr = {
		136304,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136408,
		105,
		true
	},
	energy_desc_happy = {
		136513,
		133,
		true
	},
	energy_desc_normal = {
		136646,
		127,
		true
	},
	energy_desc_tired = {
		136773,
		130,
		true
	},
	energy_desc_angry = {
		136903,
		130,
		true
	},
	create_player_success = {
		137033,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137136,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137263,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137373,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137544,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137653,
		153,
		true
	},
	equipment_upgrade_ok = {
		137806,
		102,
		true
	},
	equipment_cant_upgrade = {
		137908,
		104,
		true
	},
	equipment_upgrade_erro = {
		138012,
		104,
		true
	},
	collection_nostar = {
		138116,
		99,
		true
	},
	collection_getResource_error = {
		138215,
		111,
		true
	},
	collection_hadAward = {
		138326,
		98,
		true
	},
	collection_lock = {
		138424,
		91,
		true
	},
	collection_fetched = {
		138515,
		100,
		true
	},
	buyProp_noResource_error = {
		138615,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138734,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138837,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138942,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		139050,
		125,
		true
	},
	buy_countLimit = {
		139175,
		105,
		true
	},
	buy_item_quest = {
		139280,
		102,
		true
	},
	refresh_shopStreet_question = {
		139382,
		237,
		true
	},
	quota_shop_title = {
		139619,
		106,
		true
	},
	quota_shop_description = {
		139725,
		176,
		true
	},
	quota_shop_owned = {
		139901,
		92,
		true
	},
	quota_shop_good_limit = {
		139993,
		97,
		true
	},
	quota_shop_limit_error = {
		140090,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140225,
		143,
		true
	},
	event_start_success = {
		140368,
		101,
		true
	},
	event_start_fail = {
		140469,
		98,
		true
	},
	event_finish_success = {
		140567,
		102,
		true
	},
	event_finish_fail = {
		140669,
		99,
		true
	},
	event_giveup_success = {
		140768,
		102,
		true
	},
	event_giveup_fail = {
		140870,
		99,
		true
	},
	event_flush_success = {
		140969,
		101,
		true
	},
	event_flush_fail = {
		141070,
		98,
		true
	},
	event_flush_not_enough = {
		141168,
		110,
		true
	},
	event_start = {
		141278,
		87,
		true
	},
	event_finish = {
		141365,
		88,
		true
	},
	event_giveup = {
		141453,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141541,
		173,
		true
	},
	event_confirm_giveup = {
		141714,
		105,
		true
	},
	event_confirm_flush = {
		141819,
		135,
		true
	},
	event_fleet_busy = {
		141954,
		138,
		true
	},
	event_same_type_not_allowed = {
		142092,
		124,
		true
	},
	event_condition_ship_level = {
		142216,
		164,
		true
	},
	event_condition_ship_count = {
		142380,
		134,
		true
	},
	event_condition_ship_type = {
		142514,
		120,
		true
	},
	event_level_unreached = {
		142634,
		103,
		true
	},
	event_type_unreached = {
		142737,
		117,
		true
	},
	event_oil_consume = {
		142854,
		165,
		true
	},
	event_type_unlimit = {
		143019,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		143113,
		127,
		true
	},
	dailyLevel_unopened = {
		143240,
		95,
		true
	},
	dailyLevel_opened = {
		143335,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143422,
		123,
		true
	},
	playerinfo_mask_word = {
		143545,
		99,
		true
	},
	just_now = {
		143644,
		78,
		true
	},
	several_minutes_before = {
		143722,
		120,
		true
	},
	several_hours_before = {
		143842,
		118,
		true
	},
	several_days_before = {
		143960,
		114,
		true
	},
	long_time_offline = {
		144074,
		96,
		true
	},
	dont_send_message_frequently = {
		144170,
		116,
		true
	},
	no_activity = {
		144286,
		105,
		true
	},
	which_day = {
		144391,
		104,
		true
	},
	which_day_2 = {
		144495,
		83,
		true
	},
	invalidate_evaluation = {
		144578,
		115,
		true
	},
	chapter_no = {
		144693,
		105,
		true
	},
	reconnect_tip = {
		144798,
		127,
		true
	},
	like_ship_success = {
		144925,
		93,
		true
	},
	eva_ship_success = {
		145018,
		92,
		true
	},
	zan_ship_eva_success = {
		145110,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145206,
		115,
		true
	},
	eva_count_limit = {
		145321,
		112,
		true
	},
	attribute_durability = {
		145433,
		90,
		true
	},
	attribute_cannon = {
		145523,
		86,
		true
	},
	attribute_torpedo = {
		145609,
		87,
		true
	},
	attribute_antiaircraft = {
		145696,
		92,
		true
	},
	attribute_air = {
		145788,
		83,
		true
	},
	attribute_reload = {
		145871,
		86,
		true
	},
	attribute_cd = {
		145957,
		82,
		true
	},
	attribute_armor_type = {
		146039,
		96,
		true
	},
	attribute_armor = {
		146135,
		85,
		true
	},
	attribute_hit = {
		146220,
		83,
		true
	},
	attribute_speed = {
		146303,
		85,
		true
	},
	attribute_luck = {
		146388,
		84,
		true
	},
	attribute_dodge = {
		146472,
		85,
		true
	},
	attribute_expend = {
		146557,
		86,
		true
	},
	attribute_damage = {
		146643,
		86,
		true
	},
	attribute_healthy = {
		146729,
		87,
		true
	},
	attribute_speciality = {
		146816,
		90,
		true
	},
	attribute_range = {
		146906,
		85,
		true
	},
	attribute_angle = {
		146991,
		85,
		true
	},
	attribute_scatter = {
		147076,
		93,
		true
	},
	attribute_ammo = {
		147169,
		84,
		true
	},
	attribute_antisub = {
		147253,
		87,
		true
	},
	attribute_sonarRange = {
		147340,
		102,
		true
	},
	attribute_sonarInterval = {
		147442,
		99,
		true
	},
	attribute_oxy_max = {
		147541,
		87,
		true
	},
	attribute_dodge_limit = {
		147628,
		97,
		true
	},
	attribute_intimacy = {
		147725,
		91,
		true
	},
	attribute_max_distance_damage = {
		147816,
		105,
		true
	},
	attribute_anti_siren = {
		147921,
		108,
		true
	},
	attribute_add_new = {
		148029,
		85,
		true
	},
	skill = {
		148114,
		75,
		true
	},
	cd_normal = {
		148189,
		85,
		true
	},
	intensify = {
		148274,
		79,
		true
	},
	change = {
		148353,
		76,
		true
	},
	formation_switch_failed = {
		148429,
		114,
		true
	},
	formation_switch_success = {
		148543,
		102,
		true
	},
	formation_switch_tip = {
		148645,
		161,
		true
	},
	formation_reform_tip = {
		148806,
		133,
		true
	},
	formation_invalide = {
		148939,
		112,
		true
	},
	chapter_ap_not_enough = {
		149051,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149144,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149283,
		138,
		true
	},
	confirm_app_exit = {
		149421,
		101,
		true
	},
	friend_info_page_tip = {
		149522,
		117,
		true
	},
	friend_search_page_tip = {
		149639,
		133,
		true
	},
	friend_request_page_tip = {
		149772,
		134,
		true
	},
	friend_id_copy_ok = {
		149906,
		93,
		true
	},
	friend_inpout_key_tip = {
		149999,
		103,
		true
	},
	remove_friend_tip = {
		150102,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150208,
		112,
		true
	},
	friend_request_msg_title = {
		150320,
		115,
		true
	},
	friend_max_count = {
		150435,
		134,
		true
	},
	friend_add_ok = {
		150569,
		95,
		true
	},
	friend_max_count_1 = {
		150664,
		106,
		true
	},
	friend_no_request = {
		150770,
		99,
		true
	},
	reject_all_friend_ok = {
		150869,
		111,
		true
	},
	reject_friend_ok = {
		150980,
		104,
		true
	},
	friend_offline = {
		151084,
		93,
		true
	},
	friend_msg_forbid = {
		151177,
		141,
		true
	},
	dont_add_self = {
		151318,
		95,
		true
	},
	friend_already_add = {
		151413,
		112,
		true
	},
	friend_not_add = {
		151525,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151630,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151754,
		109,
		true
	},
	friend_search_succeed = {
		151863,
		97,
		true
	},
	friend_request_msg_sent = {
		151960,
		105,
		true
	},
	friend_resume_ship_count = {
		152065,
		101,
		true
	},
	friend_resume_title_metal = {
		152166,
		102,
		true
	},
	friend_resume_collection_rate = {
		152268,
		103,
		true
	},
	friend_resume_attack_count = {
		152371,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152474,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152580,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152686,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152795,
		99,
		true
	},
	friend_event_count = {
		152894,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152989,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153092,
		131,
		true
	},
	word_shipNation_all = {
		153223,
		92,
		true
	},
	word_shipNation_baiYing = {
		153315,
		93,
		true
	},
	word_shipNation_huangJia = {
		153408,
		94,
		true
	},
	word_shipNation_chongYing = {
		153502,
		95,
		true
	},
	word_shipNation_tieXue = {
		153597,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153689,
		95,
		true
	},
	word_shipNation_saDing = {
		153784,
		98,
		true
	},
	word_shipNation_beiLian = {
		153882,
		99,
		true
	},
	word_shipNation_other = {
		153981,
		91,
		true
	},
	word_shipNation_np = {
		154072,
		91,
		true
	},
	word_shipNation_ziyou = {
		154163,
		97,
		true
	},
	word_shipNation_weixi = {
		154260,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154357,
		99,
		true
	},
	word_shipNation_bili = {
		154456,
		96,
		true
	},
	word_shipNation_um = {
		154552,
		94,
		true
	},
	word_shipNation_ai = {
		154646,
		90,
		true
	},
	word_shipNation_holo = {
		154736,
		92,
		true
	},
	word_shipNation_doa = {
		154828,
		98,
		true
	},
	word_shipNation_imas = {
		154926,
		96,
		true
	},
	word_shipNation_link = {
		155022,
		90,
		true
	},
	word_shipNation_ssss = {
		155112,
		88,
		true
	},
	word_shipNation_mot = {
		155200,
		89,
		true
	},
	word_shipNation_ryza = {
		155289,
		96,
		true
	},
	word_shipNation_meta_index = {
		155385,
		94,
		true
	},
	word_shipNation_senran = {
		155479,
		98,
		true
	},
	word_shipNation_tolove = {
		155577,
		96,
		true
	},
	word_reset = {
		155673,
		80,
		true
	},
	word_asc = {
		155753,
		78,
		true
	},
	word_desc = {
		155831,
		79,
		true
	},
	word_own = {
		155910,
		81,
		true
	},
	word_own1 = {
		155991,
		82,
		true
	},
	oil_buy_limit_tip = {
		156073,
		155,
		true
	},
	friend_resume_title = {
		156228,
		89,
		true
	},
	friend_resume_data_title = {
		156317,
		94,
		true
	},
	batch_destroy = {
		156411,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156500,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156627,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156751,
		125,
		true
	},
	ship_equip_profiiency = {
		156876,
		95,
		true
	},
	no_open_system_tip = {
		156971,
		172,
		true
	},
	open_system_tip = {
		157143,
		99,
		true
	},
	charge_start_tip = {
		157242,
		109,
		true
	},
	charge_double_gem_tip = {
		157351,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157462,
		120,
		true
	},
	charge_title = {
		157582,
		100,
		true
	},
	charge_extra_gem_tip = {
		157682,
		104,
		true
	},
	charge_month_card_title = {
		157786,
		145,
		true
	},
	charge_items_title = {
		157931,
		100,
		true
	},
	setting_interface_save_success = {
		158031,
		112,
		true
	},
	setting_interface_revert_check = {
		158143,
		143,
		true
	},
	setting_interface_cancel_check = {
		158286,
		127,
		true
	},
	event_special_update = {
		158413,
		110,
		true
	},
	no_notice_tip = {
		158523,
		104,
		true
	},
	energy_desc_1 = {
		158627,
		162,
		true
	},
	energy_desc_2 = {
		158789,
		137,
		true
	},
	energy_desc_3 = {
		158926,
		116,
		true
	},
	energy_desc_4 = {
		159042,
		163,
		true
	},
	intimacy_desc_1 = {
		159205,
		102,
		true
	},
	intimacy_desc_2 = {
		159307,
		108,
		true
	},
	intimacy_desc_3 = {
		159415,
		117,
		true
	},
	intimacy_desc_4 = {
		159532,
		117,
		true
	},
	intimacy_desc_5 = {
		159649,
		114,
		true
	},
	intimacy_desc_6 = {
		159763,
		117,
		true
	},
	intimacy_desc_7 = {
		159880,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159997,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160105,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160213,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160366,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160519,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160672,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160825,
		154,
		true
	},
	intimacy_desc_propose = {
		160979,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161306,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161467,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161634,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161840,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162046,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162249,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162577,
		328,
		true
	},
	intimacy_desc_ring = {
		162905,
		106,
		true
	},
	intimacy_desc_tiara = {
		163011,
		107,
		true
	},
	intimacy_desc_day = {
		163118,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163208,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163514,
		271,
		true
	},
	word_propose_tiara_tip = {
		163785,
		113,
		true
	},
	charge_title_getitem = {
		163898,
		111,
		true
	},
	charge_title_getitem_soon = {
		164009,
		113,
		true
	},
	charge_title_getitem_month = {
		164122,
		122,
		true
	},
	charge_limit_all = {
		164244,
		103,
		true
	},
	charge_limit_daily = {
		164347,
		108,
		true
	},
	charge_limit_weekly = {
		164455,
		109,
		true
	},
	charge_limit_monthly = {
		164564,
		110,
		true
	},
	charge_error = {
		164674,
		91,
		true
	},
	charge_success = {
		164765,
		90,
		true
	},
	charge_level_limit = {
		164855,
		97,
		true
	},
	ship_drop_desc_default = {
		164952,
		104,
		true
	},
	charge_limit_lv = {
		165056,
		90,
		true
	},
	charge_time_out = {
		165146,
		137,
		true
	},
	help_shipinfo_equip = {
		165283,
		628,
		true
	},
	help_shipinfo_detail = {
		165911,
		679,
		true
	},
	help_shipinfo_intensify = {
		166590,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167222,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167852,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168483,
		987,
		true
	},
	help_backyard = {
		169470,
		622,
		true
	},
	help_shipinfo_fashion = {
		170092,
		183,
		true
	},
	help_shipinfo_attr = {
		170275,
		3460,
		true
	},
	help_equipment = {
		173735,
		1982,
		true
	},
	help_equipment_skin = {
		175717,
		427,
		true
	},
	help_daily_task = {
		176144,
		2812,
		true
	},
	help_build = {
		178956,
		300,
		true
	},
	help_build_1 = {
		179256,
		302,
		true
	},
	help_build_2 = {
		179558,
		302,
		true
	},
	help_build_4 = {
		179860,
		752,
		true
	},
	help_build_5 = {
		180612,
		681,
		true
	},
	help_shipinfo_hunting = {
		181293,
		711,
		true
	},
	shop_extendship_success = {
		182004,
		105,
		true
	},
	shop_extendequip_success = {
		182109,
		112,
		true
	},
	shop_spweapon_success = {
		182221,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182336,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182564,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182784,
		272,
		true
	},
	number_1 = {
		183056,
		75,
		true
	},
	number_2 = {
		183131,
		75,
		true
	},
	number_3 = {
		183206,
		75,
		true
	},
	number_4 = {
		183281,
		75,
		true
	},
	number_5 = {
		183356,
		75,
		true
	},
	number_6 = {
		183431,
		75,
		true
	},
	number_7 = {
		183506,
		75,
		true
	},
	number_8 = {
		183581,
		75,
		true
	},
	number_9 = {
		183656,
		75,
		true
	},
	number_10 = {
		183731,
		76,
		true
	},
	military_shop_no_open_tip = {
		183807,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		183996,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184129,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184251,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184367,
		127,
		true
	},
	text_noPos_clear = {
		184494,
		86,
		true
	},
	text_noPos_buy = {
		184580,
		84,
		true
	},
	text_noPos_intensify = {
		184664,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184754,
		133,
		true
	},
	commission_no_open = {
		184887,
		91,
		true
	},
	commission_open_tip = {
		184978,
		103,
		true
	},
	commission_idle = {
		185081,
		91,
		true
	},
	commission_urgency = {
		185172,
		95,
		true
	},
	commission_normal = {
		185267,
		94,
		true
	},
	commission_get_award = {
		185361,
		104,
		true
	},
	activity_build_end_tip = {
		185465,
		119,
		true
	},
	event_over_time_expired = {
		185584,
		102,
		true
	},
	mail_sender_default = {
		185686,
		92,
		true
	},
	exchangecode_title = {
		185778,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185875,
		116,
		true
	},
	exchangecode_use_ok = {
		185991,
		150,
		true
	},
	exchangecode_use_error = {
		186141,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186242,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186348,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186454,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186569,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186675,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186781,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186885,
		107,
		true
	},
	text_noRes_tip = {
		186992,
		90,
		true
	},
	text_noRes_info_tip = {
		187082,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187192,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187283,
		138,
		true
	},
	text_shop_noRes_tip = {
		187421,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187530,
		133,
		true
	},
	text_buy_fashion_tip = {
		187663,
		166,
		true
	},
	equip_part_title = {
		187829,
		86,
		true
	},
	equip_part_main_title = {
		187915,
		99,
		true
	},
	equip_part_sub_title = {
		188014,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188112,
		112,
		true
	},
	err_name_existOtherChar = {
		188224,
		123,
		true
	},
	help_battle_rule = {
		188347,
		511,
		true
	},
	help_battle_warspite = {
		188858,
		300,
		true
	},
	help_battle_defense = {
		189158,
		588,
		true
	},
	backyard_theme_set_tip = {
		189746,
		145,
		true
	},
	backyard_theme_save_tip = {
		189891,
		159,
		true
	},
	backyard_theme_defaultname = {
		190050,
		105,
		true
	},
	backyard_rename_success = {
		190155,
		105,
		true
	},
	ship_set_skin_success = {
		190260,
		103,
		true
	},
	ship_set_skin_error = {
		190363,
		102,
		true
	},
	equip_part_tip = {
		190465,
		103,
		true
	},
	help_battle_auto = {
		190568,
		359,
		true
	},
	gold_buy_tip = {
		190927,
		249,
		true
	},
	oil_buy_tip = {
		191176,
		386,
		true
	},
	text_iknow = {
		191562,
		86,
		true
	},
	help_oil_buy_limit = {
		191648,
		322,
		true
	},
	text_nofood_yes = {
		191970,
		85,
		true
	},
	text_nofood_no = {
		192055,
		84,
		true
	},
	tip_add_task = {
		192139,
		96,
		true
	},
	collection_award_ship = {
		192235,
		123,
		true
	},
	guild_create_sucess = {
		192358,
		104,
		true
	},
	guild_create_error = {
		192462,
		103,
		true
	},
	guild_create_error_noname = {
		192565,
		116,
		true
	},
	guild_create_error_nofaction = {
		192681,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192800,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		192918,
		121,
		true
	},
	guild_create_error_nomoney = {
		193039,
		105,
		true
	},
	guild_tip_dissolve = {
		193144,
		311,
		true
	},
	guild_tip_quit = {
		193455,
		108,
		true
	},
	guild_create_confirm = {
		193563,
		171,
		true
	},
	guild_apply_erro = {
		193734,
		101,
		true
	},
	guild_dissolve_erro = {
		193835,
		104,
		true
	},
	guild_fire_erro = {
		193939,
		106,
		true
	},
	guild_impeach_erro = {
		194045,
		109,
		true
	},
	guild_quit_erro = {
		194154,
		100,
		true
	},
	guild_accept_erro = {
		194254,
		99,
		true
	},
	guild_reject_erro = {
		194353,
		99,
		true
	},
	guild_modify_erro = {
		194452,
		99,
		true
	},
	guild_setduty_erro = {
		194551,
		100,
		true
	},
	guild_apply_sucess = {
		194651,
		94,
		true
	},
	guild_no_exist = {
		194745,
		96,
		true
	},
	guild_dissolve_sucess = {
		194841,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		194947,
		114,
		true
	},
	guild_impeach_sucess = {
		195061,
		96,
		true
	},
	guild_quit_sucess = {
		195157,
		102,
		true
	},
	guild_member_max_count = {
		195259,
		122,
		true
	},
	guild_new_member_join = {
		195381,
		106,
		true
	},
	guild_player_in_cd_time = {
		195487,
		138,
		true
	},
	guild_player_already_join = {
		195625,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195738,
		108,
		true
	},
	guild_should_input_keyword = {
		195846,
		111,
		true
	},
	guild_search_sucess = {
		195957,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196052,
		116,
		true
	},
	guild_info_update = {
		196168,
		108,
		true
	},
	guild_duty_id_is_null = {
		196276,
		103,
		true
	},
	guild_player_is_null = {
		196379,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196481,
		119,
		true
	},
	guild_set_duty_sucess = {
		196600,
		103,
		true
	},
	guild_policy_power = {
		196703,
		94,
		true
	},
	guild_policy_relax = {
		196797,
		94,
		true
	},
	guild_faction_blhx = {
		196891,
		94,
		true
	},
	guild_faction_cszz = {
		196985,
		94,
		true
	},
	guild_faction_unknown = {
		197079,
		89,
		true
	},
	guild_faction_meta = {
		197168,
		86,
		true
	},
	guild_word_commder = {
		197254,
		88,
		true
	},
	guild_word_deputy_commder = {
		197342,
		98,
		true
	},
	guild_word_picked = {
		197440,
		87,
		true
	},
	guild_word_ordinary = {
		197527,
		89,
		true
	},
	guild_word_home = {
		197616,
		85,
		true
	},
	guild_word_member = {
		197701,
		87,
		true
	},
	guild_word_apply = {
		197788,
		86,
		true
	},
	guild_faction_change_tip = {
		197874,
		215,
		true
	},
	guild_msg_is_null = {
		198089,
		102,
		true
	},
	guild_log_new_guild_join = {
		198191,
		196,
		true
	},
	guild_log_duty_change = {
		198387,
		186,
		true
	},
	guild_log_quit = {
		198573,
		175,
		true
	},
	guild_log_fire = {
		198748,
		184,
		true
	},
	guild_leave_cd_time = {
		198932,
		152,
		true
	},
	guild_sort_time = {
		199084,
		85,
		true
	},
	guild_sort_level = {
		199169,
		86,
		true
	},
	guild_sort_duty = {
		199255,
		85,
		true
	},
	guild_fire_tip = {
		199340,
		102,
		true
	},
	guild_impeach_tip = {
		199442,
		102,
		true
	},
	guild_set_duty_title = {
		199544,
		104,
		true
	},
	guild_search_list_max_count = {
		199648,
		114,
		true
	},
	guild_sort_all = {
		199762,
		84,
		true
	},
	guild_sort_blhx = {
		199846,
		91,
		true
	},
	guild_sort_cszz = {
		199937,
		91,
		true
	},
	guild_sort_power = {
		200028,
		92,
		true
	},
	guild_sort_relax = {
		200120,
		92,
		true
	},
	guild_join_cd = {
		200212,
		131,
		true
	},
	guild_name_invaild = {
		200343,
		103,
		true
	},
	guild_apply_full = {
		200446,
		113,
		true
	},
	guild_member_full = {
		200559,
		108,
		true
	},
	guild_fire_duty_limit = {
		200667,
		124,
		true
	},
	guild_fire_succeed = {
		200791,
		94,
		true
	},
	guild_duty_tip_1 = {
		200885,
		115,
		true
	},
	guild_duty_tip_2 = {
		201000,
		115,
		true
	},
	battle_repair_special_tip = {
		201115,
		152,
		true
	},
	battle_repair_normal_name = {
		201267,
		110,
		true
	},
	battle_repair_special_name = {
		201377,
		111,
		true
	},
	oil_max_tip_title = {
		201488,
		105,
		true
	},
	gold_max_tip_title = {
		201593,
		106,
		true
	},
	expbook_max_tip_title = {
		201699,
		121,
		true
	},
	resource_max_tip_shop = {
		201820,
		103,
		true
	},
	resource_max_tip_event = {
		201923,
		110,
		true
	},
	resource_max_tip_battle = {
		202033,
		145,
		true
	},
	resource_max_tip_collect = {
		202178,
		112,
		true
	},
	resource_max_tip_mail = {
		202290,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202393,
		109,
		true
	},
	resource_max_tip_destroy = {
		202502,
		106,
		true
	},
	resource_max_tip_retire = {
		202608,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202707,
		147,
		true
	},
	new_version_tip = {
		202854,
		179,
		true
	},
	guild_request_msg_title = {
		203033,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203138,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203255,
		224,
		true
	},
	destination_can_not_reach = {
		203479,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203589,
		123,
		true
	},
	destination_not_in_range = {
		203712,
		115,
		true
	},
	level_ammo_enough = {
		203827,
		114,
		true
	},
	level_ammo_supply = {
		203941,
		146,
		true
	},
	level_ammo_empty = {
		204087,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204231,
		120,
		true
	},
	level_flare_supply = {
		204351,
		136,
		true
	},
	chat_level_not_enough = {
		204487,
		133,
		true
	},
	chat_msg_inform = {
		204620,
		127,
		true
	},
	chat_msg_ban = {
		204747,
		144,
		true
	},
	month_card_set_ratio_success = {
		204891,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205007,
		119,
		true
	},
	charge_ship_bag_max = {
		205126,
		113,
		true
	},
	charge_equip_bag_max = {
		205239,
		114,
		true
	},
	login_wait_tip = {
		205353,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205496,
		190,
		true
	},
	ship_rename_success = {
		205686,
		104,
		true
	},
	formation_chapter_lock = {
		205790,
		117,
		true
	},
	elite_disable_unsatisfied = {
		205907,
		128,
		true
	},
	elite_disable_ship_escort = {
		206035,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206167,
		136,
		true
	},
	elite_disable_no_fleet = {
		206303,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206422,
		135,
		true
	},
	elite_disable_unusable = {
		206557,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206679,
		118,
		true
	},
	elite_fleet_confirm = {
		206797,
		178,
		true
	},
	elite_condition_level = {
		206975,
		97,
		true
	},
	elite_condition_durability = {
		207072,
		102,
		true
	},
	elite_condition_cannon = {
		207174,
		98,
		true
	},
	elite_condition_torpedo = {
		207272,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207371,
		104,
		true
	},
	elite_condition_air = {
		207475,
		95,
		true
	},
	elite_condition_antisub = {
		207570,
		99,
		true
	},
	elite_condition_dodge = {
		207669,
		97,
		true
	},
	elite_condition_reload = {
		207766,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207864,
		139,
		true
	},
	common_compare_larger = {
		208003,
		91,
		true
	},
	common_compare_equal = {
		208094,
		90,
		true
	},
	common_compare_smaller = {
		208184,
		92,
		true
	},
	common_compare_not_less_than = {
		208276,
		104,
		true
	},
	common_compare_not_more_than = {
		208380,
		104,
		true
	},
	level_scene_formation_active_already = {
		208484,
		124,
		true
	},
	level_scene_not_enough = {
		208608,
		119,
		true
	},
	level_scene_full_hp = {
		208727,
		128,
		true
	},
	level_click_to_move = {
		208855,
		122,
		true
	},
	common_hardmode = {
		208977,
		85,
		true
	},
	common_elite_no_quota = {
		209062,
		127,
		true
	},
	common_food = {
		209189,
		81,
		true
	},
	common_no_limit = {
		209270,
		85,
		true
	},
	common_proficiency = {
		209355,
		88,
		true
	},
	backyard_food_remind = {
		209443,
		167,
		true
	},
	backyard_food_count = {
		209610,
		105,
		true
	},
	sham_ship_level_limit = {
		209715,
		120,
		true
	},
	sham_count_limit = {
		209835,
		122,
		true
	},
	sham_count_reset = {
		209957,
		139,
		true
	},
	sham_team_limit = {
		210096,
		134,
		true
	},
	sham_formation_invalid = {
		210230,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210368,
		131,
		true
	},
	sham_reset_confirm = {
		210499,
		131,
		true
	},
	sham_battle_help_tip = {
		210630,
		1071,
		true
	},
	sham_reset_err_limit = {
		211701,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211812,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		211997,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212161,
		149,
		true
	},
	sham_can_not_change_ship = {
		212310,
		131,
		true
	},
	sham_friend_ship_tip = {
		212441,
		145,
		true
	},
	inform_sueecss = {
		212586,
		90,
		true
	},
	inform_failed = {
		212676,
		89,
		true
	},
	inform_player = {
		212765,
		94,
		true
	},
	inform_select_type = {
		212859,
		103,
		true
	},
	inform_chat_msg = {
		212962,
		97,
		true
	},
	inform_sueecss_tip = {
		213059,
		184,
		true
	},
	ship_remould_max_level = {
		213243,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213353,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213468,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213585,
		139,
		true
	},
	ship_remould_prev_lock = {
		213724,
		101,
		true
	},
	ship_remould_need_level = {
		213825,
		102,
		true
	},
	ship_remould_need_star = {
		213927,
		101,
		true
	},
	ship_remould_finished = {
		214028,
		94,
		true
	},
	ship_remould_no_item = {
		214122,
		96,
		true
	},
	ship_remould_no_gold = {
		214218,
		96,
		true
	},
	ship_remould_no_material = {
		214314,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214414,
		119,
		true
	},
	ship_remould_sueecss = {
		214533,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214629,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215153,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215341,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215561,
		369,
		true
	},
	ship_remould_warning_105214 = {
		215930,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216153,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216373,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216599,
		213,
		true
	},
	ship_remould_warning_201514 = {
		216812,
		232,
		true
	},
	ship_remould_warning_203114 = {
		217044,
		337,
		true
	},
	ship_remould_warning_203124 = {
		217381,
		337,
		true
	},
	ship_remould_warning_205124 = {
		217718,
		185,
		true
	},
	ship_remould_warning_205154 = {
		217903,
		220,
		true
	},
	ship_remould_warning_206134 = {
		218123,
		298,
		true
	},
	ship_remould_warning_301534 = {
		218421,
		220,
		true
	},
	ship_remould_warning_301874 = {
		218641,
		534,
		true
	},
	ship_remould_warning_310014 = {
		219175,
		431,
		true
	},
	ship_remould_warning_310024 = {
		219606,
		431,
		true
	},
	ship_remould_warning_310034 = {
		220037,
		431,
		true
	},
	ship_remould_warning_310044 = {
		220468,
		431,
		true
	},
	ship_remould_warning_303154 = {
		220899,
		564,
		true
	},
	ship_remould_warning_402134 = {
		221463,
		228,
		true
	},
	ship_remould_warning_702124 = {
		221691,
		468,
		true
	},
	ship_remould_warning_520014 = {
		222159,
		246,
		true
	},
	ship_remould_warning_521014 = {
		222405,
		246,
		true
	},
	ship_remould_warning_520034 = {
		222651,
		246,
		true
	},
	ship_remould_warning_521034 = {
		222897,
		246,
		true
	},
	ship_remould_warning_520044 = {
		223143,
		246,
		true
	},
	ship_remould_warning_521044 = {
		223389,
		246,
		true
	},
	ship_remould_warning_502114 = {
		223635,
		222,
		true
	},
	ship_remould_warning_506114 = {
		223857,
		388,
		true
	},
	word_soundfiles_download_title = {
		224245,
		109,
		true
	},
	word_soundfiles_download = {
		224354,
		100,
		true
	},
	word_soundfiles_checking_title = {
		224454,
		106,
		true
	},
	word_soundfiles_checking = {
		224560,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		224657,
		115,
		true
	},
	word_soundfiles_checkend = {
		224772,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		224872,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		224976,
		112,
		true
	},
	word_soundfiles_retry = {
		225088,
		97,
		true
	},
	word_soundfiles_update = {
		225185,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		225283,
		117,
		true
	},
	word_soundfiles_update_end = {
		225400,
		102,
		true
	},
	word_soundfiles_update_failed = {
		225502,
		114,
		true
	},
	word_soundfiles_update_retry = {
		225616,
		104,
		true
	},
	word_live2dfiles_download_title = {
		225720,
		116,
		true
	},
	word_live2dfiles_download = {
		225836,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		225937,
		107,
		true
	},
	word_live2dfiles_checking = {
		226044,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		226142,
		122,
		true
	},
	word_live2dfiles_checkend = {
		226264,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		226365,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		226470,
		119,
		true
	},
	word_live2dfiles_retry = {
		226589,
		98,
		true
	},
	word_live2dfiles_update = {
		226687,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		226786,
		124,
		true
	},
	word_live2dfiles_update_end = {
		226910,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		227013,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		227134,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		227239,
		164,
		true
	},
	achieve_propose_tip = {
		227403,
		106,
		true
	},
	mingshi_get_tip = {
		227509,
		124,
		true
	},
	mingshi_task_tip_1 = {
		227633,
		212,
		true
	},
	mingshi_task_tip_2 = {
		227845,
		212,
		true
	},
	mingshi_task_tip_3 = {
		228057,
		205,
		true
	},
	mingshi_task_tip_4 = {
		228262,
		212,
		true
	},
	mingshi_task_tip_5 = {
		228474,
		205,
		true
	},
	mingshi_task_tip_6 = {
		228679,
		205,
		true
	},
	mingshi_task_tip_7 = {
		228884,
		212,
		true
	},
	mingshi_task_tip_8 = {
		229096,
		209,
		true
	},
	mingshi_task_tip_9 = {
		229305,
		205,
		true
	},
	mingshi_task_tip_10 = {
		229510,
		213,
		true
	},
	mingshi_task_tip_11 = {
		229723,
		209,
		true
	},
	word_propose_changename_title = {
		229932,
		168,
		true
	},
	word_propose_changename_tip1 = {
		230100,
		140,
		true
	},
	word_propose_changename_tip2 = {
		230240,
		116,
		true
	},
	word_propose_ring_tip = {
		230356,
		118,
		true
	},
	word_rename_time_tip = {
		230474,
		135,
		true
	},
	word_rename_switch_tip = {
		230609,
		148,
		true
	},
	word_ssr = {
		230757,
		81,
		true
	},
	word_sr = {
		230838,
		77,
		true
	},
	word_r = {
		230915,
		76,
		true
	},
	ship_renameShip_error = {
		230991,
		106,
		true
	},
	ship_renameShip_error_4 = {
		231097,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		231196,
		102,
		true
	},
	ship_proposeShip_error = {
		231298,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		231396,
		100,
		true
	},
	word_rename_time_warning = {
		231496,
		210,
		true
	},
	word_propose_cost_tip = {
		231706,
		354,
		true
	},
	word_propose_switch_tip = {
		232060,
		99,
		true
	},
	evaluate_too_loog = {
		232159,
		93,
		true
	},
	evaluate_ban_word = {
		232252,
		99,
		true
	},
	activity_level_easy_tip = {
		232351,
		192,
		true
	},
	activity_level_difficulty_tip = {
		232543,
		207,
		true
	},
	activity_level_limit_tip = {
		232750,
		189,
		true
	},
	activity_level_inwarime_tip = {
		232939,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		233116,
		163,
		true
	},
	activity_level_is_closed = {
		233279,
		112,
		true
	},
	activity_switch_tip = {
		233391,
		255,
		true
	},
	reduce_sp3_pass_count = {
		233646,
		109,
		true
	},
	qiuqiu_count = {
		233755,
		87,
		true
	},
	qiuqiu_total_count = {
		233842,
		93,
		true
	},
	npcfriendly_count = {
		233935,
		99,
		true
	},
	npcfriendly_total_count = {
		234034,
		105,
		true
	},
	longxiang_count = {
		234139,
		96,
		true
	},
	longxiang_total_count = {
		234235,
		102,
		true
	},
	pt_count = {
		234337,
		77,
		true
	},
	pt_total_count = {
		234414,
		89,
		true
	},
	remould_ship_ok = {
		234503,
		91,
		true
	},
	remould_ship_count_more = {
		234594,
		115,
		true
	},
	word_should_input = {
		234709,
		102,
		true
	},
	simulation_advantage_counting = {
		234811,
		128,
		true
	},
	simulation_disadvantage_counting = {
		234939,
		132,
		true
	},
	simulation_enhancing = {
		235071,
		148,
		true
	},
	simulation_enhanced = {
		235219,
		110,
		true
	},
	word_skill_desc_get = {
		235329,
		97,
		true
	},
	word_skill_desc_learn = {
		235426,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		235515,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		235616,
		100,
		true
	},
	chapter_tip_change = {
		235716,
		99,
		true
	},
	chapter_tip_use = {
		235815,
		96,
		true
	},
	chapter_tip_with_npc = {
		235911,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		236173,
		131,
		true
	},
	build_ship_tip = {
		236304,
		212,
		true
	},
	auto_battle_limit_tip = {
		236516,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		236631,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		236830,
		214,
		true
	},
	ship_profile_voice_locked = {
		237044,
		110,
		true
	},
	ship_profile_skin_locked = {
		237154,
		103,
		true
	},
	ship_profile_words = {
		237257,
		94,
		true
	},
	ship_profile_action_words = {
		237351,
		107,
		true
	},
	ship_profile_label_common = {
		237458,
		95,
		true
	},
	ship_profile_label_diff = {
		237553,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		237646,
		126,
		true
	},
	level_fleet_not_enough = {
		237772,
		122,
		true
	},
	level_fleet_outof_limit = {
		237894,
		117,
		true
	},
	vote_success = {
		238011,
		88,
		true
	},
	vote_not_enough = {
		238099,
		100,
		true
	},
	vote_love_not_enough = {
		238199,
		108,
		true
	},
	vote_love_limit = {
		238307,
		134,
		true
	},
	vote_love_confirm = {
		238441,
		142,
		true
	},
	vote_primary_rule = {
		238583,
		1126,
		true
	},
	vote_final_title1 = {
		239709,
		93,
		true
	},
	vote_final_rule1 = {
		239802,
		427,
		true
	},
	vote_final_title2 = {
		240229,
		93,
		true
	},
	vote_final_rule2 = {
		240322,
		290,
		true
	},
	vote_vote_time = {
		240612,
		98,
		true
	},
	vote_vote_count = {
		240710,
		84,
		true
	},
	vote_vote_group = {
		240794,
		84,
		true
	},
	vote_rank_refresh_time = {
		240878,
		117,
		true
	},
	vote_rank_in_current_server = {
		240995,
		122,
		true
	},
	words_auto_battle_label = {
		241117,
		120,
		true
	},
	words_show_ship_name_label = {
		241237,
		117,
		true
	},
	words_rare_ship_vibrate = {
		241354,
		105,
		true
	},
	words_display_ship_get_effect = {
		241459,
		117,
		true
	},
	words_show_touch_effect = {
		241576,
		105,
		true
	},
	words_bg_fit_mode = {
		241681,
		111,
		true
	},
	words_battle_hide_bg = {
		241792,
		114,
		true
	},
	words_battle_expose_line = {
		241906,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		242024,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		242144,
		181,
		true
	},
	words_autoFIght_down_frame = {
		242325,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		242433,
		173,
		true
	},
	words_autoFight_tips = {
		242606,
		120,
		true
	},
	words_autoFight_right = {
		242726,
		158,
		true
	},
	activity_puzzle_get1 = {
		242884,
		136,
		true
	},
	activity_puzzle_get2 = {
		243020,
		138,
		true
	},
	activity_puzzle_get3 = {
		243158,
		138,
		true
	},
	activity_puzzle_get4 = {
		243296,
		138,
		true
	},
	activity_puzzle_get5 = {
		243434,
		138,
		true
	},
	activity_puzzle_get6 = {
		243572,
		138,
		true
	},
	activity_puzzle_get7 = {
		243710,
		138,
		true
	},
	activity_puzzle_get8 = {
		243848,
		138,
		true
	},
	activity_puzzle_get9 = {
		243986,
		138,
		true
	},
	activity_puzzle_get10 = {
		244124,
		137,
		true
	},
	activity_puzzle_get11 = {
		244261,
		137,
		true
	},
	activity_puzzle_get12 = {
		244398,
		137,
		true
	},
	activity_puzzle_get13 = {
		244535,
		137,
		true
	},
	activity_puzzle_get14 = {
		244672,
		137,
		true
	},
	activity_puzzle_get15 = {
		244809,
		137,
		true
	},
	exchange_item_success = {
		244946,
		97,
		true
	},
	give_up_cloth_change = {
		245043,
		117,
		true
	},
	err_cloth_change_noship = {
		245160,
		98,
		true
	},
	new_skin_no_choose = {
		245258,
		140,
		true
	},
	sure_resume_volume = {
		245398,
		124,
		true
	},
	course_class_not_ready = {
		245522,
		119,
		true
	},
	course_student_max_level = {
		245641,
		134,
		true
	},
	course_stop_confirm = {
		245775,
		125,
		true
	},
	course_class_help = {
		245900,
		1321,
		true
	},
	course_class_name = {
		247221,
		104,
		true
	},
	course_proficiency_not_enough = {
		247325,
		108,
		true
	},
	course_state_rest = {
		247433,
		93,
		true
	},
	course_state_lession = {
		247526,
		99,
		true
	},
	course_energy_not_enough = {
		247625,
		144,
		true
	},
	course_proficiency_tip = {
		247769,
		318,
		true
	},
	course_sunday_tip = {
		248087,
		136,
		true
	},
	course_exit_confirm = {
		248223,
		138,
		true
	},
	course_learning = {
		248361,
		94,
		true
	},
	time_remaining_tip = {
		248455,
		95,
		true
	},
	propose_intimacy_tip = {
		248550,
		112,
		true
	},
	no_found_record_equipment = {
		248662,
		180,
		true
	},
	sec_floor_limit_tip = {
		248842,
		125,
		true
	},
	guild_shop_flash_success = {
		248967,
		100,
		true
	},
	destroy_high_rarity_tip = {
		249067,
		122,
		true
	},
	destroy_high_level_tip = {
		249189,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		249313,
		119,
		true
	},
	destroy_high_intensify_tip = {
		249432,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		249559,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		249689,
		135,
		true
	},
	ship_quick_change_noequip = {
		249824,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		249937,
		120,
		true
	},
	word_nowenergy = {
		250057,
		93,
		true
	},
	word_energy_recov_speed = {
		250150,
		99,
		true
	},
	destroy_eliteship_tip = {
		250249,
		117,
		true
	},
	err_resloveequip_nochoice = {
		250366,
		113,
		true
	},
	take_nothing = {
		250479,
		94,
		true
	},
	take_all_mail = {
		250573,
		136,
		true
	},
	buy_furniture_overtime = {
		250709,
		119,
		true
	},
	data_erro = {
		250828,
		88,
		true
	},
	login_failed = {
		250916,
		88,
		true
	},
	["not yet completed"] = {
		251004,
		93,
		true
	},
	escort_less_count_to_combat = {
		251097,
		131,
		true
	},
	ten_even_draw = {
		251228,
		88,
		true
	},
	ten_even_draw_confirm = {
		251316,
		111,
		true
	},
	level_risk_level_desc = {
		251427,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		251517,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		251746,
		221,
		true
	},
	level_chapter_state_high_risk = {
		251967,
		135,
		true
	},
	level_chapter_state_risk = {
		252102,
		130,
		true
	},
	level_chapter_state_low_risk = {
		252232,
		134,
		true
	},
	level_chapter_state_safety = {
		252366,
		132,
		true
	},
	open_skill_class_success = {
		252498,
		112,
		true
	},
	backyard_sort_tag_default = {
		252610,
		95,
		true
	},
	backyard_sort_tag_price = {
		252705,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		252798,
		102,
		true
	},
	backyard_sort_tag_size = {
		252900,
		92,
		true
	},
	backyard_filter_tag_other = {
		252992,
		95,
		true
	},
	word_status_inFight = {
		253087,
		92,
		true
	},
	word_status_inPVP = {
		253179,
		90,
		true
	},
	word_status_inEvent = {
		253269,
		92,
		true
	},
	word_status_inEventFinished = {
		253361,
		100,
		true
	},
	word_status_inTactics = {
		253461,
		94,
		true
	},
	word_status_inClass = {
		253555,
		92,
		true
	},
	word_status_rest = {
		253647,
		89,
		true
	},
	word_status_train = {
		253736,
		90,
		true
	},
	word_status_world = {
		253826,
		96,
		true
	},
	word_status_inHardFormation = {
		253922,
		106,
		true
	},
	word_status_series_enemy = {
		254028,
		103,
		true
	},
	challenge_rule = {
		254131,
		741,
		true
	},
	challenge_exit_warning = {
		254872,
		199,
		true
	},
	challenge_fleet_type_fail = {
		255071,
		132,
		true
	},
	challenge_current_level = {
		255203,
		110,
		true
	},
	challenge_current_score = {
		255313,
		104,
		true
	},
	challenge_total_score = {
		255417,
		102,
		true
	},
	challenge_current_progress = {
		255519,
		110,
		true
	},
	challenge_count_unlimit = {
		255629,
		112,
		true
	},
	challenge_no_fleet = {
		255741,
		115,
		true
	},
	equipment_skin_unload = {
		255856,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		255974,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		256079,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		256211,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		256316,
		113,
		true
	},
	equipment_skin_count_noenough = {
		256429,
		111,
		true
	},
	equipment_skin_replace_done = {
		256540,
		109,
		true
	},
	equipment_skin_unload_failed = {
		256649,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		256765,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		256923,
		141,
		true
	},
	activity_pool_awards_empty = {
		257064,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		257181,
		161,
		true
	},
	help_activitypool_1 = {
		257342,
		480,
		true
	},
	help_activitypool_2 = {
		257822,
		443,
		true
	},
	help_activitypool_3 = {
		258265,
		477,
		true
	},
	shop_street_activity_tip = {
		258742,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		258937,
		173,
		true
	},
	commander_material_noenough = {
		259110,
		103,
		true
	},
	battle_result_boss_destruct = {
		259213,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		259333,
		128,
		true
	},
	destory_important_equipment_tip = {
		259461,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		259665,
		120,
		true
	},
	activity_hit_monster_nocount = {
		259785,
		104,
		true
	},
	activity_hit_monster_death = {
		259889,
		111,
		true
	},
	activity_hit_monster_help = {
		260000,
		104,
		true
	},
	activity_hit_monster_erro = {
		260104,
		101,
		true
	},
	activity_xiaotiane_progress = {
		260205,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		260309,
		165,
		true
	},
	answer_help_tip = {
		260474,
		182,
		true
	},
	answer_answer_role = {
		260656,
		172,
		true
	},
	answer_exit_tip = {
		260828,
		112,
		true
	},
	equip_skin_detail_tip = {
		260940,
		115,
		true
	},
	emoji_type_0 = {
		261055,
		82,
		true
	},
	emoji_type_1 = {
		261137,
		82,
		true
	},
	emoji_type_2 = {
		261219,
		82,
		true
	},
	emoji_type_3 = {
		261301,
		82,
		true
	},
	emoji_type_4 = {
		261383,
		85,
		true
	},
	card_pairs_help_tip = {
		261468,
		840,
		true
	},
	card_pairs_tips = {
		262308,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		262475,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		262584,
		111,
		true
	},
	["card_battle_card details"] = {
		262695,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		262806,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		262930,
		121,
		true
	},
	card_battle_card_empty_en = {
		263051,
		106,
		true
	},
	card_battle_card_empty_ch = {
		263157,
		122,
		true
	},
	card_puzzel_goal_ch = {
		263279,
		95,
		true
	},
	card_puzzel_goal_en = {
		263374,
		89,
		true
	},
	card_puzzle_deck = {
		263463,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		263552,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		263703,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		263860,
		164,
		true
	},
	extra_chapter_socre_tip = {
		264024,
		186,
		true
	},
	extra_chapter_record_updated = {
		264210,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		264314,
		111,
		true
	},
	extra_chapter_locked_tip = {
		264425,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		264558,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		264693,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		264855,
		147,
		true
	},
	player_name_change_windows_tip = {
		265002,
		200,
		true
	},
	player_name_change_warning = {
		265202,
		292,
		true
	},
	player_name_change_success = {
		265494,
		117,
		true
	},
	player_name_change_failed = {
		265611,
		116,
		true
	},
	same_player_name_tip = {
		265727,
		120,
		true
	},
	task_is_not_existence = {
		265847,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		265952,
		274,
		true
	},
	printblue_build_success = {
		266226,
		99,
		true
	},
	printblue_build_erro = {
		266325,
		96,
		true
	},
	blueprint_mod_success = {
		266421,
		97,
		true
	},
	blueprint_mod_erro = {
		266518,
		94,
		true
	},
	technology_refresh_sucess = {
		266612,
		113,
		true
	},
	technology_refresh_erro = {
		266725,
		111,
		true
	},
	change_technology_refresh_sucess = {
		266836,
		120,
		true
	},
	change_technology_refresh_erro = {
		266956,
		118,
		true
	},
	technology_start_up = {
		267074,
		95,
		true
	},
	technology_start_erro = {
		267169,
		97,
		true
	},
	technology_stop_success = {
		267266,
		105,
		true
	},
	technology_stop_erro = {
		267371,
		102,
		true
	},
	technology_finish_success = {
		267473,
		107,
		true
	},
	technology_finish_erro = {
		267580,
		104,
		true
	},
	blueprint_stop_success = {
		267684,
		104,
		true
	},
	blueprint_stop_erro = {
		267788,
		101,
		true
	},
	blueprint_destory_tip = {
		267889,
		109,
		true
	},
	blueprint_task_update_tip = {
		267998,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		268173,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		268278,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		268382,
		104,
		true
	},
	blueprint_build_consume = {
		268486,
		126,
		true
	},
	blueprint_stop_tip = {
		268612,
		124,
		true
	},
	technology_canot_refresh = {
		268736,
		134,
		true
	},
	technology_refresh_tip = {
		268870,
		114,
		true
	},
	technology_is_actived = {
		268984,
		115,
		true
	},
	technology_stop_tip = {
		269099,
		125,
		true
	},
	technology_help_text = {
		269224,
		2683,
		true
	},
	blueprint_build_time_tip = {
		271907,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		272078,
		143,
		true
	},
	technology_task_none_tip = {
		272221,
		93,
		true
	},
	technology_task_build_tip = {
		272314,
		126,
		true
	},
	blueprint_commit_tip = {
		272440,
		146,
		true
	},
	buleprint_need_level_tip = {
		272586,
		108,
		true
	},
	blueprint_max_level_tip = {
		272694,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		272799,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		272923,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		273035,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		273152,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		273280,
		136,
		true
	},
	help_technolog0 = {
		273416,
		350,
		true
	},
	help_technolog = {
		273766,
		513,
		true
	},
	hide_chat_warning = {
		274279,
		157,
		true
	},
	show_chat_warning = {
		274436,
		154,
		true
	},
	help_shipblueprintui = {
		274590,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		276713,
		704,
		true
	},
	anniversary_task_title_1 = {
		277417,
		176,
		true
	},
	anniversary_task_title_2 = {
		277593,
		167,
		true
	},
	anniversary_task_title_3 = {
		277760,
		176,
		true
	},
	anniversary_task_title_4 = {
		277936,
		164,
		true
	},
	anniversary_task_title_5 = {
		278100,
		173,
		true
	},
	anniversary_task_title_6 = {
		278273,
		173,
		true
	},
	anniversary_task_title_7 = {
		278446,
		167,
		true
	},
	anniversary_task_title_8 = {
		278613,
		170,
		true
	},
	anniversary_task_title_9 = {
		278783,
		179,
		true
	},
	anniversary_task_title_10 = {
		278962,
		168,
		true
	},
	anniversary_task_title_11 = {
		279130,
		171,
		true
	},
	anniversary_task_title_12 = {
		279301,
		171,
		true
	},
	anniversary_task_title_13 = {
		279472,
		171,
		true
	},
	anniversary_task_title_14 = {
		279643,
		174,
		true
	},
	charge_scene_buy_confirm = {
		279817,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		279984,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		280156,
		197,
		true
	},
	help_level_ui = {
		280353,
		911,
		true
	},
	guild_modify_info_tip = {
		281264,
		182,
		true
	},
	ai_change_1 = {
		281446,
		99,
		true
	},
	ai_change_2 = {
		281545,
		105,
		true
	},
	activity_shop_lable = {
		281650,
		130,
		true
	},
	word_bilibili = {
		281780,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		281870,
		134,
		true
	},
	ship_limit_notice = {
		282004,
		112,
		true
	},
	idle = {
		282116,
		74,
		true
	},
	main_1 = {
		282190,
		82,
		true
	},
	main_2 = {
		282272,
		82,
		true
	},
	main_3 = {
		282354,
		82,
		true
	},
	complete = {
		282436,
		85,
		true
	},
	login = {
		282521,
		75,
		true
	},
	home = {
		282596,
		74,
		true
	},
	mail = {
		282670,
		81,
		true
	},
	mission = {
		282751,
		84,
		true
	},
	mission_complete = {
		282835,
		93,
		true
	},
	wedding = {
		282928,
		77,
		true
	},
	touch_head = {
		283005,
		80,
		true
	},
	touch_body = {
		283085,
		80,
		true
	},
	touch_special = {
		283165,
		84,
		true
	},
	gold = {
		283249,
		74,
		true
	},
	oil = {
		283323,
		73,
		true
	},
	diamond = {
		283396,
		77,
		true
	},
	word_photo_mode = {
		283473,
		85,
		true
	},
	word_video_mode = {
		283558,
		85,
		true
	},
	word_save_ok = {
		283643,
		109,
		true
	},
	word_save_video = {
		283752,
		119,
		true
	},
	reflux_help_tip = {
		283871,
		1079,
		true
	},
	reflux_pt_not_enough = {
		284950,
		102,
		true
	},
	reflux_word_1 = {
		285052,
		92,
		true
	},
	reflux_word_2 = {
		285144,
		86,
		true
	},
	ship_hunting_level_tips = {
		285230,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		285408,
		121,
		true
	},
	collect_chapter_is_activation = {
		285529,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		285669,
		183,
		true
	},
	resource_verify_warn = {
		285852,
		236,
		true
	},
	resource_verify_fail = {
		286088,
		177,
		true
	},
	resource_verify_success = {
		286265,
		111,
		true
	},
	resource_clear_all = {
		286376,
		151,
		true
	},
	acl_oil_count = {
		286527,
		92,
		true
	},
	acl_oil_total_count = {
		286619,
		104,
		true
	},
	word_take_video_tip = {
		286723,
		145,
		true
	},
	word_snapshot_share_title = {
		286868,
		116,
		true
	},
	word_snapshot_share_agreement = {
		286984,
		506,
		true
	},
	skin_remain_time = {
		287490,
		98,
		true
	},
	word_museum_1 = {
		287588,
		128,
		true
	},
	word_museum_help = {
		287716,
		748,
		true
	},
	goldship_help_tip = {
		288464,
		912,
		true
	},
	metalgearsub_help_tip = {
		289376,
		1497,
		true
	},
	acl_gold_count = {
		290873,
		93,
		true
	},
	acl_gold_total_count = {
		290966,
		105,
		true
	},
	discount_time = {
		291071,
		142,
		true
	},
	commander_talent_not_exist = {
		291213,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		291318,
		119,
		true
	},
	commander_talent_learned = {
		291437,
		108,
		true
	},
	commander_talent_learn_erro = {
		291545,
		114,
		true
	},
	commander_not_exist = {
		291659,
		104,
		true
	},
	commander_fleet_not_exist = {
		291763,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		291870,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		291990,
		116,
		true
	},
	commander_acquire_erro = {
		292106,
		109,
		true
	},
	commander_lock_erro = {
		292215,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		292312,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		292431,
		113,
		true
	},
	commander_reset_talent_success = {
		292544,
		112,
		true
	},
	commander_reset_talent_erro = {
		292656,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		292767,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		292883,
		125,
		true
	},
	commander_is_in_fleet = {
		293008,
		109,
		true
	},
	commander_play_erro = {
		293117,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		293214,
		125,
		true
	},
	summary_page_un_rearch = {
		293339,
		95,
		true
	},
	player_summary_from = {
		293434,
		104,
		true
	},
	player_summary_data = {
		293538,
		95,
		true
	},
	commander_exp_overflow_tip = {
		293633,
		148,
		true
	},
	commander_reset_talent_tip = {
		293781,
		115,
		true
	},
	commander_reset_talent = {
		293896,
		98,
		true
	},
	commander_select_min_cnt = {
		293994,
		114,
		true
	},
	commander_select_max = {
		294108,
		102,
		true
	},
	commander_lock_done = {
		294210,
		98,
		true
	},
	commander_unlock_done = {
		294308,
		100,
		true
	},
	commander_get_1 = {
		294408,
		121,
		true
	},
	commander_get = {
		294529,
		117,
		true
	},
	commander_build_done = {
		294646,
		108,
		true
	},
	commander_build_erro = {
		294754,
		110,
		true
	},
	commander_get_skills_done = {
		294864,
		113,
		true
	},
	collection_way_is_unopen = {
		294977,
		118,
		true
	},
	commander_can_not_select_same_group = {
		295095,
		126,
		true
	},
	commander_capcity_is_max = {
		295221,
		100,
		true
	},
	commander_reserve_count_is_max = {
		295321,
		118,
		true
	},
	commander_build_pool_tip = {
		295439,
		147,
		true
	},
	commander_select_matiral_erro = {
		295586,
		160,
		true
	},
	commander_material_is_rarity = {
		295746,
		147,
		true
	},
	commander_material_is_maxLevel = {
		295893,
		170,
		true
	},
	charge_commander_bag_max = {
		296063,
		149,
		true
	},
	shop_extendcommander_success = {
		296212,
		116,
		true
	},
	commander_skill_point_noengough = {
		296328,
		110,
		true
	},
	buildship_new_tip = {
		296438,
		157,
		true
	},
	buildship_heavy_tip = {
		296595,
		140,
		true
	},
	buildship_light_tip = {
		296735,
		123,
		true
	},
	buildship_special_tip = {
		296858,
		113,
		true
	},
	Normalbuild_URexchange_help = {
		296971,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		297575,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		297681,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		297785,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		297898,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		298002,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		298115,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		298320,
		142,
		true
	},
	open_skill_pos = {
		298462,
		189,
		true
	},
	open_skill_pos_discount = {
		298651,
		222,
		true
	},
	event_recommend_fail = {
		298873,
		108,
		true
	},
	newplayer_help_tip = {
		298981,
		991,
		true
	},
	newplayer_notice_1 = {
		299972,
		121,
		true
	},
	newplayer_notice_2 = {
		300093,
		121,
		true
	},
	newplayer_notice_3 = {
		300214,
		121,
		true
	},
	newplayer_notice_4 = {
		300335,
		115,
		true
	},
	newplayer_notice_5 = {
		300450,
		115,
		true
	},
	newplayer_notice_6 = {
		300565,
		160,
		true
	},
	newplayer_notice_7 = {
		300725,
		118,
		true
	},
	newplayer_notice_8 = {
		300843,
		155,
		true
	},
	tec_catchup_1 = {
		300998,
		83,
		true
	},
	tec_catchup_2 = {
		301081,
		83,
		true
	},
	tec_catchup_3 = {
		301164,
		83,
		true
	},
	tec_catchup_4 = {
		301247,
		83,
		true
	},
	tec_catchup_5 = {
		301330,
		83,
		true
	},
	tec_notice = {
		301413,
		121,
		true
	},
	tec_notice_not_open_tip = {
		301534,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		301673,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		301843,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		302003,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		302158,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		302334,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		302500,
		161,
		true
	},
	nine_choose_one = {
		302661,
		210,
		true
	},
	help_commander_info = {
		302871,
		810,
		true
	},
	help_commander_play = {
		303681,
		810,
		true
	},
	help_commander_ability = {
		304491,
		813,
		true
	},
	story_skip_confirm = {
		305304,
		199,
		true
	},
	commander_ability_replace_warning = {
		305503,
		140,
		true
	},
	help_command_room = {
		305643,
		808,
		true
	},
	commander_build_rate_tip = {
		306451,
		145,
		true
	},
	help_activity_bossbattle = {
		306596,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		307636,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		307766,
		144,
		true
	},
	commander_main_pos = {
		307910,
		91,
		true
	},
	commander_assistant_pos = {
		308001,
		96,
		true
	},
	comander_repalce_tip = {
		308097,
		152,
		true
	},
	commander_lock_tip = {
		308249,
		133,
		true
	},
	commander_is_in_battle = {
		308382,
		116,
		true
	},
	commander_rename_warning = {
		308498,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		308662,
		125,
		true
	},
	commander_rename_success_tip = {
		308787,
		104,
		true
	},
	amercian_notice_1 = {
		308891,
		184,
		true
	},
	amercian_notice_2 = {
		309075,
		151,
		true
	},
	amercian_notice_3 = {
		309226,
		116,
		true
	},
	amercian_notice_4 = {
		309342,
		96,
		true
	},
	amercian_notice_5 = {
		309438,
		99,
		true
	},
	amercian_notice_6 = {
		309537,
		187,
		true
	},
	ranking_word_1 = {
		309724,
		90,
		true
	},
	ranking_word_2 = {
		309814,
		87,
		true
	},
	ranking_word_3 = {
		309901,
		87,
		true
	},
	ranking_word_4 = {
		309988,
		90,
		true
	},
	ranking_word_5 = {
		310078,
		84,
		true
	},
	ranking_word_6 = {
		310162,
		84,
		true
	},
	ranking_word_7 = {
		310246,
		90,
		true
	},
	ranking_word_8 = {
		310336,
		84,
		true
	},
	ranking_word_9 = {
		310420,
		84,
		true
	},
	ranking_word_10 = {
		310504,
		88,
		true
	},
	spece_illegal_tip = {
		310592,
		99,
		true
	},
	utaware_warmup_notice = {
		310691,
		902,
		true
	},
	utaware_formal_notice = {
		311593,
		648,
		true
	},
	npc_learn_skill_tip = {
		312241,
		184,
		true
	},
	npc_upgrade_max_level = {
		312425,
		131,
		true
	},
	npc_propse_tip = {
		312556,
		117,
		true
	},
	npc_strength_tip = {
		312673,
		185,
		true
	},
	npc_breakout_tip = {
		312858,
		185,
		true
	},
	word_chuansong = {
		313043,
		90,
		true
	},
	npc_evaluation_tip = {
		313133,
		127,
		true
	},
	map_event_skip = {
		313260,
		108,
		true
	},
	map_event_stop_tip = {
		313368,
		157,
		true
	},
	map_event_stop_battle_tip = {
		313525,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		313689,
		166,
		true
	},
	map_event_stop_story_tip = {
		313855,
		160,
		true
	},
	map_event_save_nekone = {
		314015,
		126,
		true
	},
	map_event_save_rurutie = {
		314141,
		134,
		true
	},
	map_event_memory_collected = {
		314275,
		143,
		true
	},
	map_event_save_kizuna = {
		314418,
		126,
		true
	},
	five_choose_one = {
		314544,
		213,
		true
	},
	ship_preference_common = {
		314757,
		133,
		true
	},
	draw_big_luck_1 = {
		314890,
		118,
		true
	},
	draw_big_luck_2 = {
		315008,
		131,
		true
	},
	draw_big_luck_3 = {
		315139,
		115,
		true
	},
	draw_medium_luck_1 = {
		315254,
		112,
		true
	},
	draw_medium_luck_2 = {
		315366,
		118,
		true
	},
	draw_medium_luck_3 = {
		315484,
		115,
		true
	},
	draw_little_luck_1 = {
		315599,
		124,
		true
	},
	draw_little_luck_2 = {
		315723,
		121,
		true
	},
	draw_little_luck_3 = {
		315844,
		127,
		true
	},
	ship_preference_non = {
		315971,
		126,
		true
	},
	school_title_dajiangtang = {
		316097,
		97,
		true
	},
	school_title_zhihuimiao = {
		316194,
		96,
		true
	},
	school_title_shitang = {
		316290,
		96,
		true
	},
	school_title_xiaomaibu = {
		316386,
		95,
		true
	},
	school_title_shangdian = {
		316481,
		98,
		true
	},
	school_title_xueyuan = {
		316579,
		96,
		true
	},
	school_title_shoucang = {
		316675,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		316769,
		99,
		true
	},
	tag_level_fighting = {
		316868,
		91,
		true
	},
	tag_level_oni = {
		316959,
		89,
		true
	},
	tag_level_bomb = {
		317048,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		317138,
		97,
		true
	},
	exit_backyard_exp_display = {
		317235,
		120,
		true
	},
	help_monopoly = {
		317355,
		1416,
		true
	},
	md5_error = {
		318771,
		127,
		true
	},
	world_boss_help = {
		318898,
		4330,
		true
	},
	world_boss_tip = {
		323228,
		159,
		true
	},
	world_boss_award_limit = {
		323387,
		157,
		true
	},
	backyard_is_loading = {
		323544,
		113,
		true
	},
	levelScene_loop_help_tip = {
		323657,
		2330,
		true
	},
	no_airspace_competition = {
		325987,
		102,
		true
	},
	air_supremacy_value = {
		326089,
		92,
		true
	},
	read_the_user_agreement = {
		326181,
		114,
		true
	},
	award_max_warning = {
		326295,
		171,
		true
	},
	sub_item_warning = {
		326466,
		105,
		true
	},
	select_award_warning = {
		326571,
		105,
		true
	},
	no_item_selected_tip = {
		326676,
		112,
		true
	},
	backyard_traning_tip = {
		326788,
		154,
		true
	},
	backyard_rest_tip = {
		326942,
		111,
		true
	},
	backyard_class_tip = {
		327053,
		118,
		true
	},
	medal_notice_1 = {
		327171,
		96,
		true
	},
	medal_notice_2 = {
		327267,
		87,
		true
	},
	medal_help_tip = {
		327354,
		1420,
		true
	},
	trophy_achieved = {
		328774,
		94,
		true
	},
	text_shop = {
		328868,
		80,
		true
	},
	text_confirm = {
		328948,
		83,
		true
	},
	text_cancel = {
		329031,
		82,
		true
	},
	text_cancel_fight = {
		329113,
		93,
		true
	},
	text_goon_fight = {
		329206,
		91,
		true
	},
	text_exit = {
		329297,
		80,
		true
	},
	text_clear = {
		329377,
		81,
		true
	},
	text_apply = {
		329458,
		81,
		true
	},
	text_buy = {
		329539,
		79,
		true
	},
	text_forward = {
		329618,
		88,
		true
	},
	text_prepage = {
		329706,
		85,
		true
	},
	text_nextpage = {
		329791,
		86,
		true
	},
	text_exchange = {
		329877,
		84,
		true
	},
	text_retreat = {
		329961,
		83,
		true
	},
	text_goto = {
		330044,
		80,
		true
	},
	level_scene_title_word_1 = {
		330124,
		98,
		true
	},
	level_scene_title_word_2 = {
		330222,
		107,
		true
	},
	level_scene_title_word_3 = {
		330329,
		98,
		true
	},
	level_scene_title_word_4 = {
		330427,
		95,
		true
	},
	level_scene_title_word_5 = {
		330522,
		95,
		true
	},
	ambush_display_0 = {
		330617,
		86,
		true
	},
	ambush_display_1 = {
		330703,
		86,
		true
	},
	ambush_display_2 = {
		330789,
		86,
		true
	},
	ambush_display_3 = {
		330875,
		83,
		true
	},
	ambush_display_4 = {
		330958,
		83,
		true
	},
	ambush_display_5 = {
		331041,
		86,
		true
	},
	ambush_display_6 = {
		331127,
		86,
		true
	},
	black_white_grid_notice = {
		331213,
		1309,
		true
	},
	black_white_grid_reset = {
		332522,
		99,
		true
	},
	black_white_grid_switch_tip = {
		332621,
		127,
		true
	},
	no_way_to_escape = {
		332748,
		92,
		true
	},
	word_attr_ac = {
		332840,
		82,
		true
	},
	help_battle_ac = {
		332922,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		334361,
		312,
		true
	},
	refuse_friend = {
		334673,
		96,
		true
	},
	refuse_and_add_into_bl = {
		334769,
		110,
		true
	},
	tech_simulate_closed = {
		334879,
		117,
		true
	},
	tech_simulate_quit = {
		334996,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		335115,
		253,
		true
	},
	help_technologytree = {
		335368,
		1850,
		true
	},
	tech_change_version_mark = {
		337218,
		100,
		true
	},
	technology_uplevel_error_studying = {
		337318,
		174,
		true
	},
	fate_attr_word = {
		337492,
		114,
		true
	},
	fate_phase_word = {
		337606,
		94,
		true
	},
	blueprint_simulation_confirm = {
		337700,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		337954,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		338374,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		338775,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		339159,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		339552,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		339940,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		340325,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		340706,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		341091,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		341470,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		341855,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		342245,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		342632,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		343018,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		343418,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		343775,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		344185,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		344574,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		344970,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		345350,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		345716,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		346126,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		346522,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		346908,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		347312,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		347713,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		348112,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		348484,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		348871,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		349289,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		349697,
		375,
		true
	},
	electrotherapy_wanning = {
		350072,
		107,
		true
	},
	siren_chase_warning = {
		350179,
		104,
		true
	},
	memorybook_get_award_tip = {
		350283,
		161,
		true
	},
	memorybook_notice = {
		350444,
		687,
		true
	},
	word_votes = {
		351131,
		86,
		true
	},
	number_0 = {
		351217,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		351292,
		304,
		true
	},
	without_selected_ship = {
		351596,
		115,
		true
	},
	index_all = {
		351711,
		79,
		true
	},
	index_fleetfront = {
		351790,
		92,
		true
	},
	index_fleetrear = {
		351882,
		91,
		true
	},
	index_shipType_quZhu = {
		351973,
		90,
		true
	},
	index_shipType_qinXun = {
		352063,
		91,
		true
	},
	index_shipType_zhongXun = {
		352154,
		93,
		true
	},
	index_shipType_zhanLie = {
		352247,
		92,
		true
	},
	index_shipType_hangMu = {
		352339,
		91,
		true
	},
	index_shipType_weiXiu = {
		352430,
		91,
		true
	},
	index_shipType_qianTing = {
		352521,
		93,
		true
	},
	index_other = {
		352614,
		81,
		true
	},
	index_rare2 = {
		352695,
		81,
		true
	},
	index_rare3 = {
		352776,
		81,
		true
	},
	index_rare4 = {
		352857,
		81,
		true
	},
	index_rare5 = {
		352938,
		84,
		true
	},
	index_rare6 = {
		353022,
		87,
		true
	},
	warning_mail_max_1 = {
		353109,
		152,
		true
	},
	warning_mail_max_2 = {
		353261,
		131,
		true
	},
	warning_mail_max_3 = {
		353392,
		214,
		true
	},
	warning_mail_max_4 = {
		353606,
		211,
		true
	},
	warning_mail_max_5 = {
		353817,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353938,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		354164,
		250,
		true
	},
	mail_moveto_markroom_max = {
		354414,
		160,
		true
	},
	mail_markroom_delete = {
		354574,
		142,
		true
	},
	mail_markroom_tip = {
		354716,
		123,
		true
	},
	mail_manage_1 = {
		354839,
		89,
		true
	},
	mail_manage_2 = {
		354928,
		116,
		true
	},
	mail_manage_3 = {
		355044,
		104,
		true
	},
	mail_manage_tip_1 = {
		355148,
		133,
		true
	},
	mail_storeroom_tips = {
		355281,
		141,
		true
	},
	mail_storeroom_noextend = {
		355422,
		136,
		true
	},
	mail_storeroom_extend = {
		355558,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355667,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355775,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355882,
		167,
		true
	},
	mail_storeroom_max_2 = {
		356049,
		131,
		true
	},
	mail_storeroom_max_3 = {
		356180,
		142,
		true
	},
	mail_storeroom_max_4 = {
		356322,
		145,
		true
	},
	mail_storeroom_addgold = {
		356467,
		101,
		true
	},
	mail_storeroom_addoil = {
		356568,
		100,
		true
	},
	mail_storeroom_collect = {
		356668,
		125,
		true
	},
	mail_search = {
		356793,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356880,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356984,
		114,
		true
	},
	mail_tip = {
		357098,
		948,
		true
	},
	mail_page_1 = {
		358046,
		81,
		true
	},
	mail_page_2 = {
		358127,
		84,
		true
	},
	mail_page_3 = {
		358211,
		84,
		true
	},
	mail_gold_res = {
		358295,
		83,
		true
	},
	mail_oil_res = {
		358378,
		82,
		true
	},
	mail_all_price = {
		358460,
		87,
		true
	},
	return_award_bind_success = {
		358547,
		101,
		true
	},
	return_award_bind_erro = {
		358648,
		100,
		true
	},
	rename_commander_erro = {
		358748,
		99,
		true
	},
	change_display_medal_success = {
		358847,
		116,
		true
	},
	limit_skin_time_day = {
		358963,
		101,
		true
	},
	limit_skin_time_day_min = {
		359064,
		116,
		true
	},
	limit_skin_time_min = {
		359180,
		104,
		true
	},
	limit_skin_time_overtime = {
		359284,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		359381,
		117,
		true
	},
	award_window_pt_title = {
		359498,
		96,
		true
	},
	return_have_participated_in_act = {
		359594,
		119,
		true
	},
	input_returner_code = {
		359713,
		98,
		true
	},
	dress_up_success = {
		359811,
		92,
		true
	},
	already_have_the_skin = {
		359903,
		106,
		true
	},
	exchange_limit_skin_tip = {
		360009,
		149,
		true
	},
	returner_help = {
		360158,
		1633,
		true
	},
	attire_time_stamp = {
		361791,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361893,
		122,
		true
	},
	warning_pray_build_pool = {
		362015,
		181,
		true
	},
	error_pray_select_ship_max = {
		362196,
		108,
		true
	},
	tip_pray_build_pool_success = {
		362304,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		362407,
		100,
		true
	},
	pray_build_help = {
		362507,
		2108,
		true
	},
	pray_build_UR_warning = {
		364615,
		155,
		true
	},
	bismarck_award_tip = {
		364770,
		115,
		true
	},
	bismarck_chapter_desc = {
		364885,
		161,
		true
	},
	returner_push_success = {
		365046,
		97,
		true
	},
	returner_max_count = {
		365143,
		106,
		true
	},
	returner_push_tip = {
		365249,
		236,
		true
	},
	returner_match_tip = {
		365485,
		233,
		true
	},
	return_lock_tip = {
		365718,
		135,
		true
	},
	challenge_help = {
		365853,
		1284,
		true
	},
	challenge_casual_reset = {
		367137,
		144,
		true
	},
	challenge_infinite_reset = {
		367281,
		146,
		true
	},
	challenge_normal_reset = {
		367427,
		111,
		true
	},
	challenge_casual_click_switch = {
		367538,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367693,
		157,
		true
	},
	challenge_season_update = {
		367850,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367961,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		368163,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		368367,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368612,
		247,
		true
	},
	challenge_combat_score = {
		368859,
		103,
		true
	},
	challenge_share_progress = {
		368962,
		115,
		true
	},
	challenge_share = {
		369077,
		82,
		true
	},
	challenge_expire_warn = {
		369159,
		143,
		true
	},
	challenge_normal_tip = {
		369302,
		136,
		true
	},
	challenge_unlimited_tip = {
		369438,
		130,
		true
	},
	commander_prefab_rename_success = {
		369568,
		107,
		true
	},
	commander_prefab_name = {
		369675,
		99,
		true
	},
	commander_prefab_rename_time = {
		369774,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369892,
		116,
		true
	},
	commander_select_box_tip = {
		370008,
		166,
		true
	},
	challenge_end_tip = {
		370174,
		96,
		true
	},
	pass_times = {
		370270,
		86,
		true
	},
	list_empty_tip_billboardui = {
		370356,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370464,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370587,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370711,
		120,
		true
	},
	list_empty_tip_eventui = {
		370831,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370944,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		371058,
		120,
		true
	},
	list_empty_tip_friendui = {
		371178,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		371277,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		371404,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371517,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371631,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371747,
		112,
		true
	},
	empty_tip_mailboxui = {
		371859,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371966,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		372081,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		372248,
		175,
		true
	},
	words_settings_unlock_ship = {
		372423,
		102,
		true
	},
	words_settings_resolve_equip = {
		372525,
		104,
		true
	},
	words_settings_unlock_commander = {
		372629,
		110,
		true
	},
	words_settings_create_inherit = {
		372739,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372847,
		171,
		true
	},
	words_desc_unlock = {
		373018,
		123,
		true
	},
	words_desc_resolve_equip = {
		373141,
		131,
		true
	},
	words_desc_create_inherit = {
		373272,
		132,
		true
	},
	words_desc_close_password = {
		373404,
		132,
		true
	},
	words_desc_change_settings = {
		373536,
		145,
		true
	},
	words_set_password = {
		373681,
		94,
		true
	},
	words_information = {
		373775,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373862,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373956,
		156,
		true
	},
	secondary_password_help = {
		374112,
		1240,
		true
	},
	comic_help = {
		375352,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375817,
		130,
		true
	},
	pt_cosume = {
		375947,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		376028,
		160,
		true
	},
	help_tempesteve = {
		376188,
		801,
		true
	},
	word_rest_times = {
		376989,
		125,
		true
	},
	common_buy_gold_success = {
		377114,
		136,
		true
	},
	harbour_bomb_tip = {
		377250,
		113,
		true
	},
	submarine_approach = {
		377363,
		94,
		true
	},
	submarine_approach_desc = {
		377457,
		139,
		true
	},
	desc_quick_play = {
		377596,
		97,
		true
	},
	text_win_condition = {
		377693,
		94,
		true
	},
	text_lose_condition = {
		377787,
		95,
		true
	},
	text_rest_HP = {
		377882,
		88,
		true
	},
	desc_defense_reward = {
		377970,
		128,
		true
	},
	desc_base_hp = {
		378098,
		96,
		true
	},
	map_event_open = {
		378194,
		99,
		true
	},
	word_reward = {
		378293,
		81,
		true
	},
	tips_dispense_completed = {
		378374,
		99,
		true
	},
	tips_firework_completed = {
		378473,
		105,
		true
	},
	help_summer_feast = {
		378578,
		803,
		true
	},
	help_firework_produce = {
		379381,
		491,
		true
	},
	help_firework = {
		379872,
		1195,
		true
	},
	help_summer_shrine = {
		381067,
		1071,
		true
	},
	help_summer_food = {
		382138,
		1505,
		true
	},
	help_summer_shooting = {
		383643,
		962,
		true
	},
	help_summer_stamp = {
		384605,
		307,
		true
	},
	tips_summergame_exit = {
		384912,
		166,
		true
	},
	tips_shrine_buff = {
		385078,
		112,
		true
	},
	tips_shrine_nobuff = {
		385190,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		385329,
		106,
		true
	},
	help_vote = {
		385435,
		5066,
		true
	},
	tips_firework_exit = {
		390501,
		131,
		true
	},
	result_firework_produce = {
		390632,
		123,
		true
	},
	tag_level_narrative = {
		390755,
		95,
		true
	},
	vote_get_book = {
		390850,
		98,
		true
	},
	vote_book_is_over = {
		390948,
		133,
		true
	},
	vote_fame_tip = {
		391081,
		161,
		true
	},
	word_maintain = {
		391242,
		86,
		true
	},
	name_zhanliejahe = {
		391328,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		391429,
		135,
		true
	},
	change_skin_secretary_ship = {
		391564,
		117,
		true
	},
	word_billboard = {
		391681,
		87,
		true
	},
	word_easy = {
		391768,
		79,
		true
	},
	word_normal_junhe = {
		391847,
		87,
		true
	},
	word_hard = {
		391934,
		79,
		true
	},
	word_special_challenge_ticket = {
		392013,
		108,
		true
	},
	tip_exchange_ticket = {
		392121,
		155,
		true
	},
	dont_remind = {
		392276,
		87,
		true
	},
	worldbossex_help = {
		392363,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		393332,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		393439,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393548,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393655,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393759,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393875,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393993,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		394109,
		113,
		true
	},
	text_consume = {
		394222,
		83,
		true
	},
	text_inconsume = {
		394305,
		87,
		true
	},
	pt_ship_now = {
		394392,
		90,
		true
	},
	pt_ship_goal = {
		394482,
		91,
		true
	},
	option_desc1 = {
		394573,
		127,
		true
	},
	option_desc2 = {
		394700,
		146,
		true
	},
	option_desc3 = {
		394846,
		158,
		true
	},
	option_desc4 = {
		395004,
		210,
		true
	},
	option_desc5 = {
		395214,
		134,
		true
	},
	option_desc6 = {
		395348,
		149,
		true
	},
	option_desc10 = {
		395497,
		141,
		true
	},
	option_desc11 = {
		395638,
		1452,
		true
	},
	music_collection = {
		397090,
		758,
		true
	},
	music_main = {
		397848,
		1010,
		true
	},
	music_juus = {
		398858,
		866,
		true
	},
	doa_collection = {
		399724,
		684,
		true
	},
	ins_word_day = {
		400408,
		84,
		true
	},
	ins_word_hour = {
		400492,
		88,
		true
	},
	ins_word_minu = {
		400580,
		88,
		true
	},
	ins_word_like = {
		400668,
		86,
		true
	},
	ins_click_like_success = {
		400754,
		98,
		true
	},
	ins_push_comment_success = {
		400852,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		400952,
		126,
		true
	},
	help_music_game = {
		401078,
		1231,
		true
	},
	restart_music_game = {
		402309,
		143,
		true
	},
	reselect_music_game = {
		402452,
		144,
		true
	},
	hololive_goodmorning = {
		402596,
		571,
		true
	},
	hololive_lianliankan = {
		403167,
		1165,
		true
	},
	hololive_dalaozhang = {
		404332,
		588,
		true
	},
	hololive_dashenling = {
		404920,
		869,
		true
	},
	pocky_jiujiu = {
		405789,
		88,
		true
	},
	pocky_jiujiu_desc = {
		405877,
		136,
		true
	},
	pocky_help = {
		406013,
		722,
		true
	},
	secretary_help = {
		406735,
		1478,
		true
	},
	secretary_unlock2 = {
		408213,
		105,
		true
	},
	secretary_unlock3 = {
		408318,
		105,
		true
	},
	secretary_unlock4 = {
		408423,
		105,
		true
	},
	secretary_unlock5 = {
		408528,
		106,
		true
	},
	secretary_closed = {
		408634,
		92,
		true
	},
	confirm_unlock = {
		408726,
		92,
		true
	},
	secretary_pos_save = {
		408818,
		122,
		true
	},
	secretary_pos_save_success = {
		408940,
		102,
		true
	},
	collection_help = {
		409042,
		346,
		true
	},
	juese_tiyan = {
		409388,
		220,
		true
	},
	resolve_amount_prefix = {
		409608,
		100,
		true
	},
	compose_amount_prefix = {
		409708,
		100,
		true
	},
	help_sub_limits = {
		409808,
		104,
		true
	},
	help_sub_display = {
		409912,
		105,
		true
	},
	confirm_unlock_ship_main = {
		410017,
		134,
		true
	},
	msgbox_text_confirm = {
		410151,
		90,
		true
	},
	msgbox_text_shop = {
		410241,
		87,
		true
	},
	msgbox_text_cancel = {
		410328,
		89,
		true
	},
	msgbox_text_cancel_g = {
		410417,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		410508,
		100,
		true
	},
	msgbox_text_goon_fight = {
		410608,
		98,
		true
	},
	msgbox_text_exit = {
		410706,
		87,
		true
	},
	msgbox_text_clear = {
		410793,
		88,
		true
	},
	msgbox_text_apply = {
		410881,
		88,
		true
	},
	msgbox_text_buy = {
		410969,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		411055,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		411147,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		411241,
		98,
		true
	},
	msgbox_text_forward = {
		411339,
		95,
		true
	},
	msgbox_text_iknow = {
		411434,
		90,
		true
	},
	msgbox_text_prepage = {
		411524,
		92,
		true
	},
	msgbox_text_nextpage = {
		411616,
		93,
		true
	},
	msgbox_text_exchange = {
		411709,
		91,
		true
	},
	msgbox_text_retreat = {
		411800,
		90,
		true
	},
	msgbox_text_go = {
		411890,
		90,
		true
	},
	msgbox_text_consume = {
		411980,
		89,
		true
	},
	msgbox_text_inconsume = {
		412069,
		94,
		true
	},
	msgbox_text_unlock = {
		412163,
		89,
		true
	},
	msgbox_text_save = {
		412252,
		87,
		true
	},
	msgbox_text_replace = {
		412339,
		90,
		true
	},
	msgbox_text_unload = {
		412429,
		89,
		true
	},
	msgbox_text_modify = {
		412518,
		89,
		true
	},
	msgbox_text_breakthrough = {
		412607,
		95,
		true
	},
	msgbox_text_equipdetail = {
		412702,
		99,
		true
	},
	msgbox_text_use = {
		412801,
		86,
		true
	},
	common_flag_ship = {
		412887,
		89,
		true
	},
	fenjie_lantu_tip = {
		412976,
		137,
		true
	},
	msgbox_text_analyse = {
		413113,
		90,
		true
	},
	fragresolve_empty_tip = {
		413203,
		118,
		true
	},
	confirm_unlock_lv = {
		413321,
		123,
		true
	},
	shops_rest_day = {
		413444,
		103,
		true
	},
	title_limit_time = {
		413547,
		92,
		true
	},
	seven_choose_one = {
		413639,
		214,
		true
	},
	help_newyear_feast = {
		413853,
		967,
		true
	},
	help_newyear_shrine = {
		414820,
		1130,
		true
	},
	help_newyear_stamp = {
		415950,
		343,
		true
	},
	pt_reconfirm = {
		416293,
		126,
		true
	},
	qte_game_help = {
		416419,
		340,
		true
	},
	word_equipskin_type = {
		416759,
		89,
		true
	},
	word_equipskin_all = {
		416848,
		88,
		true
	},
	word_equipskin_cannon = {
		416936,
		91,
		true
	},
	word_equipskin_tarpedo = {
		417027,
		92,
		true
	},
	word_equipskin_aircraft = {
		417119,
		96,
		true
	},
	word_equipskin_aux = {
		417215,
		88,
		true
	},
	msgbox_repair = {
		417303,
		89,
		true
	},
	msgbox_repair_l2d = {
		417392,
		90,
		true
	},
	msgbox_repair_painting = {
		417482,
		98,
		true
	},
	word_no_cache = {
		417580,
		104,
		true
	},
	pile_game_notice = {
		417684,
		942,
		true
	},
	help_chunjie_stamp = {
		418626,
		312,
		true
	},
	help_chunjie_feast = {
		418938,
		558,
		true
	},
	help_chunjie_jiulou = {
		419496,
		824,
		true
	},
	special_animal1 = {
		420320,
		210,
		true
	},
	special_animal2 = {
		420530,
		204,
		true
	},
	special_animal3 = {
		420734,
		197,
		true
	},
	special_animal4 = {
		420931,
		199,
		true
	},
	special_animal5 = {
		421130,
		200,
		true
	},
	special_animal6 = {
		421330,
		185,
		true
	},
	special_animal7 = {
		421515,
		210,
		true
	},
	bulin_help = {
		421725,
		407,
		true
	},
	super_bulin = {
		422132,
		102,
		true
	},
	super_bulin_tip = {
		422234,
		120,
		true
	},
	bulin_tip1 = {
		422354,
		101,
		true
	},
	bulin_tip2 = {
		422455,
		110,
		true
	},
	bulin_tip3 = {
		422565,
		101,
		true
	},
	bulin_tip4 = {
		422666,
		119,
		true
	},
	bulin_tip5 = {
		422785,
		101,
		true
	},
	bulin_tip6 = {
		422886,
		107,
		true
	},
	bulin_tip7 = {
		422993,
		101,
		true
	},
	bulin_tip8 = {
		423094,
		110,
		true
	},
	bulin_tip9 = {
		423204,
		110,
		true
	},
	bulin_tip_other1 = {
		423314,
		137,
		true
	},
	bulin_tip_other2 = {
		423451,
		101,
		true
	},
	bulin_tip_other3 = {
		423552,
		138,
		true
	},
	monopoly_left_count = {
		423690,
		96,
		true
	},
	help_chunjie_monopoly = {
		423786,
		1017,
		true
	},
	monoply_drop_ship_step = {
		424803,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		424946,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425076,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		425208,
		113,
		true
	},
	lanternRiddles_gametip = {
		425321,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		426261,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		426371,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		426469,
		97,
		true
	},
	sort_attribute = {
		426566,
		84,
		true
	},
	sort_intimacy = {
		426650,
		83,
		true
	},
	index_skin = {
		426733,
		83,
		true
	},
	index_reform = {
		426816,
		85,
		true
	},
	index_reform_cw = {
		426901,
		88,
		true
	},
	index_strengthen = {
		426989,
		89,
		true
	},
	index_special = {
		427078,
		83,
		true
	},
	index_propose_skin = {
		427161,
		94,
		true
	},
	index_not_obtained = {
		427255,
		91,
		true
	},
	index_no_limit = {
		427346,
		87,
		true
	},
	index_awakening = {
		427433,
		110,
		true
	},
	index_not_lvmax = {
		427543,
		88,
		true
	},
	index_spweapon = {
		427631,
		90,
		true
	},
	index_marry = {
		427721,
		84,
		true
	},
	decodegame_gametip = {
		427805,
		1094,
		true
	},
	indexsort_sort = {
		428899,
		84,
		true
	},
	indexsort_index = {
		428983,
		85,
		true
	},
	indexsort_camp = {
		429068,
		84,
		true
	},
	indexsort_type = {
		429152,
		84,
		true
	},
	indexsort_rarity = {
		429236,
		89,
		true
	},
	indexsort_extraindex = {
		429325,
		96,
		true
	},
	indexsort_label = {
		429421,
		85,
		true
	},
	indexsort_sorteng = {
		429506,
		85,
		true
	},
	indexsort_indexeng = {
		429591,
		87,
		true
	},
	indexsort_campeng = {
		429678,
		85,
		true
	},
	indexsort_rarityeng = {
		429763,
		89,
		true
	},
	indexsort_typeeng = {
		429852,
		85,
		true
	},
	indexsort_labeleng = {
		429937,
		87,
		true
	},
	fightfail_up = {
		430024,
		172,
		true
	},
	fightfail_equip = {
		430196,
		163,
		true
	},
	fight_strengthen = {
		430359,
		167,
		true
	},
	fightfail_noequip = {
		430526,
		126,
		true
	},
	fightfail_choiceequip = {
		430652,
		157,
		true
	},
	fightfail_choicestrengthen = {
		430809,
		165,
		true
	},
	sofmap_attention = {
		430974,
		272,
		true
	},
	sofmapsd_1 = {
		431246,
		161,
		true
	},
	sofmapsd_2 = {
		431407,
		146,
		true
	},
	sofmapsd_3 = {
		431553,
		130,
		true
	},
	sofmapsd_4 = {
		431683,
		123,
		true
	},
	inform_level_limit = {
		431806,
		130,
		true
	},
	["3match_tip"] = {
		431936,
		381,
		true
	},
	retire_selectzero = {
		432317,
		111,
		true
	},
	retire_marry_skin = {
		432428,
		101,
		true
	},
	undermist_tip = {
		432529,
		122,
		true
	},
	retire_1 = {
		432651,
		204,
		true
	},
	retire_2 = {
		432855,
		204,
		true
	},
	retire_3 = {
		433059,
		94,
		true
	},
	retire_rarity = {
		433153,
		94,
		true
	},
	retire_title = {
		433247,
		88,
		true
	},
	res_unlock_tip = {
		433335,
		108,
		true
	},
	res_wifi_tip = {
		433443,
		151,
		true
	},
	res_downloading = {
		433594,
		88,
		true
	},
	res_pic_new_tip = {
		433682,
		111,
		true
	},
	res_music_no_pre_tip = {
		433793,
		105,
		true
	},
	res_music_no_next_tip = {
		433898,
		109,
		true
	},
	res_music_new_tip = {
		434007,
		113,
		true
	},
	apple_link_title = {
		434120,
		113,
		true
	},
	retire_setting_help = {
		434233,
		654,
		true
	},
	activity_shop_exchange_count = {
		434887,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		434994,
		104,
		true
	},
	shops_msgbox_output = {
		435098,
		95,
		true
	},
	shop_word_exchange = {
		435193,
		89,
		true
	},
	shop_word_cancel = {
		435282,
		87,
		true
	},
	title_item_ways = {
		435369,
		141,
		true
	},
	item_lack_title = {
		435510,
		145,
		true
	},
	oil_buy_tip_2 = {
		435655,
		456,
		true
	},
	target_chapter_is_lock = {
		436111,
		113,
		true
	},
	ship_book = {
		436224,
		102,
		true
	},
	month_sign_resign = {
		436326,
		151,
		true
	},
	collect_tip = {
		436477,
		133,
		true
	},
	collect_tip2 = {
		436610,
		137,
		true
	},
	word_weakness = {
		436747,
		83,
		true
	},
	special_operation_tip1 = {
		436830,
		110,
		true
	},
	special_operation_tip2 = {
		436940,
		113,
		true
	},
	area_lock = {
		437053,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		437150,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		437256,
		103,
		true
	},
	equipment_upgrade_help = {
		437359,
		1081,
		true
	},
	equipment_upgrade_title = {
		438440,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		438539,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		438645,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		438771,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		438911,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		439031,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		439223,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		439400,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		439536,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		439662,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		439845,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		439979,
		217,
		true
	},
	discount_coupon_tip = {
		440196,
		193,
		true
	},
	pizzahut_help = {
		440389,
		793,
		true
	},
	towerclimbing_gametip = {
		441182,
		670,
		true
	},
	qingdianguangchang_help = {
		441852,
		599,
		true
	},
	building_tip = {
		442451,
		195,
		true
	},
	building_upgrade_tip = {
		442646,
		126,
		true
	},
	msgbox_text_upgrade = {
		442772,
		90,
		true
	},
	towerclimbing_sign_help = {
		442862,
		692,
		true
	},
	building_complete_tip = {
		443554,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		443651,
		113,
		true
	},
	backyard_theme_total_print = {
		443764,
		96,
		true
	},
	backyard_theme_shop_title = {
		443860,
		101,
		true
	},
	backyard_theme_mine_title = {
		443961,
		101,
		true
	},
	backyard_theme_collection_title = {
		444062,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		444169,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		444340,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		444520,
		144,
		true
	},
	backyard_theme_word_buy = {
		444664,
		93,
		true
	},
	backyard_theme_word_apply = {
		444757,
		95,
		true
	},
	backyard_theme_apply_success = {
		444852,
		104,
		true
	},
	backyard_theme_unload_success = {
		444956,
		111,
		true
	},
	backyard_theme_upload_success = {
		445067,
		105,
		true
	},
	backyard_theme_delete_success = {
		445172,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		445277,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		445384,
		111,
		true
	},
	backyard_theme_upload_time = {
		445495,
		103,
		true
	},
	backyard_theme_word_like = {
		445598,
		94,
		true
	},
	backyard_theme_word_collection = {
		445692,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		445792,
		117,
		true
	},
	backyard_theme_inform_them = {
		445909,
		104,
		true
	},
	towerclimbing_book_tip = {
		446013,
		125,
		true
	},
	towerclimbing_reward_tip = {
		446138,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		446262,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		446385,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		446578,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		446756,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		446878,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		447012,
		120,
		true
	},
	words_visit_backyard_toggle = {
		447132,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		447247,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		447372,
		121,
		true
	},
	option_desc7 = {
		447493,
		134,
		true
	},
	option_desc8 = {
		447627,
		173,
		true
	},
	option_desc9 = {
		447800,
		167,
		true
	},
	backyard_unopen = {
		447967,
		94,
		true
	},
	coupon_timeout_tip = {
		448061,
		138,
		true
	},
	coupon_repeat_tip = {
		448199,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		448342,
		141,
		true
	},
	word_random = {
		448483,
		81,
		true
	},
	word_hot = {
		448564,
		78,
		true
	},
	word_new = {
		448642,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		448720,
		188,
		true
	},
	backyard_not_found_theme_template = {
		448908,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		449029,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		449139,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		449267,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		449419,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		450529,
		133,
		true
	},
	help_monopoly_car = {
		450662,
		992,
		true
	},
	help_monopoly_car_2 = {
		451654,
		1177,
		true
	},
	help_monopoly_3th = {
		452831,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		454538,
		112,
		true
	},
	win_condition_display_qijian = {
		454650,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		454760,
		127,
		true
	},
	win_condition_display_shangchuan = {
		454887,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		455007,
		137,
		true
	},
	win_condition_display_judian = {
		455144,
		116,
		true
	},
	win_condition_display_tuoli = {
		455260,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		455378,
		138,
		true
	},
	lose_condition_display_quanmie = {
		455516,
		112,
		true
	},
	lose_condition_display_gangqu = {
		455628,
		132,
		true
	},
	re_battle = {
		455760,
		85,
		true
	},
	keep_fate_tip = {
		455845,
		131,
		true
	},
	equip_info_1 = {
		455976,
		82,
		true
	},
	equip_info_2 = {
		456058,
		88,
		true
	},
	equip_info_3 = {
		456146,
		82,
		true
	},
	equip_info_4 = {
		456228,
		82,
		true
	},
	equip_info_5 = {
		456310,
		82,
		true
	},
	equip_info_6 = {
		456392,
		88,
		true
	},
	equip_info_7 = {
		456480,
		88,
		true
	},
	equip_info_8 = {
		456568,
		88,
		true
	},
	equip_info_9 = {
		456656,
		88,
		true
	},
	equip_info_10 = {
		456744,
		89,
		true
	},
	equip_info_11 = {
		456833,
		89,
		true
	},
	equip_info_12 = {
		456922,
		89,
		true
	},
	equip_info_13 = {
		457011,
		83,
		true
	},
	equip_info_14 = {
		457094,
		89,
		true
	},
	equip_info_15 = {
		457183,
		89,
		true
	},
	equip_info_16 = {
		457272,
		89,
		true
	},
	equip_info_17 = {
		457361,
		89,
		true
	},
	equip_info_18 = {
		457450,
		89,
		true
	},
	equip_info_19 = {
		457539,
		89,
		true
	},
	equip_info_20 = {
		457628,
		92,
		true
	},
	equip_info_21 = {
		457720,
		92,
		true
	},
	equip_info_22 = {
		457812,
		98,
		true
	},
	equip_info_23 = {
		457910,
		89,
		true
	},
	equip_info_24 = {
		457999,
		89,
		true
	},
	equip_info_25 = {
		458088,
		80,
		true
	},
	equip_info_26 = {
		458168,
		92,
		true
	},
	equip_info_27 = {
		458260,
		77,
		true
	},
	equip_info_28 = {
		458337,
		95,
		true
	},
	equip_info_29 = {
		458432,
		95,
		true
	},
	equip_info_30 = {
		458527,
		89,
		true
	},
	equip_info_31 = {
		458616,
		83,
		true
	},
	equip_info_32 = {
		458699,
		92,
		true
	},
	equip_info_33 = {
		458791,
		95,
		true
	},
	equip_info_34 = {
		458886,
		89,
		true
	},
	equip_info_extralevel_0 = {
		458975,
		94,
		true
	},
	equip_info_extralevel_1 = {
		459069,
		94,
		true
	},
	equip_info_extralevel_2 = {
		459163,
		94,
		true
	},
	equip_info_extralevel_3 = {
		459257,
		94,
		true
	},
	tec_settings_btn_word = {
		459351,
		97,
		true
	},
	tec_tendency_x = {
		459448,
		89,
		true
	},
	tec_tendency_0 = {
		459537,
		87,
		true
	},
	tec_tendency_1 = {
		459624,
		90,
		true
	},
	tec_tendency_2 = {
		459714,
		90,
		true
	},
	tec_tendency_3 = {
		459804,
		90,
		true
	},
	tec_tendency_4 = {
		459894,
		90,
		true
	},
	tec_tendency_cur_x = {
		459984,
		102,
		true
	},
	tec_tendency_cur_0 = {
		460086,
		106,
		true
	},
	tec_tendency_cur_1 = {
		460192,
		103,
		true
	},
	tec_tendency_cur_2 = {
		460295,
		103,
		true
	},
	tec_tendency_cur_3 = {
		460398,
		103,
		true
	},
	tec_target_catchup_none = {
		460501,
		111,
		true
	},
	tec_target_catchup_selected = {
		460612,
		103,
		true
	},
	tec_tendency_cur_4 = {
		460715,
		103,
		true
	},
	tec_target_catchup_none_x = {
		460818,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		460932,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		461047,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		461162,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		461277,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		461395,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		461514,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		461633,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		461752,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		461868,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		461985,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		462102,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		462219,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		462324,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		462442,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		462587,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		462690,
		102,
		true
	},
	tec_target_need_print = {
		462792,
		97,
		true
	},
	tec_target_catchup_progress = {
		462889,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		462992,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		463119,
		710,
		true
	},
	tec_speedup_title = {
		463829,
		93,
		true
	},
	tec_speedup_progress = {
		463922,
		95,
		true
	},
	tec_speedup_overflow = {
		464017,
		153,
		true
	},
	tec_speedup_help_tip = {
		464170,
		227,
		true
	},
	click_back_tip = {
		464397,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		464499,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		464597,
		100,
		true
	},
	tec_catchup_errorfix = {
		464697,
		353,
		true
	},
	guild_duty_is_too_low = {
		465050,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		465165,
		123,
		true
	},
	guild_not_exist_donate_task = {
		465288,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		465397,
		124,
		true
	},
	guild_get_week_done = {
		465521,
		113,
		true
	},
	guild_public_awards = {
		465634,
		101,
		true
	},
	guild_private_awards = {
		465735,
		99,
		true
	},
	guild_task_selecte_tip = {
		465834,
		179,
		true
	},
	guild_task_accept = {
		466013,
		331,
		true
	},
	guild_commander_and_sub_op = {
		466344,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		466486,
		120,
		true
	},
	guild_donate_success = {
		466606,
		102,
		true
	},
	guild_left_donate_cnt = {
		466708,
		108,
		true
	},
	guild_donate_tip = {
		466816,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		467030,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		467150,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		467269,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		467444,
		174,
		true
	},
	guild_supply_no_open = {
		467618,
		108,
		true
	},
	guild_supply_award_got = {
		467726,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		467836,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		467988,
		260,
		true
	},
	guild_left_supply_day = {
		468248,
		96,
		true
	},
	guild_supply_help_tip = {
		468344,
		601,
		true
	},
	guild_op_only_administrator = {
		468945,
		143,
		true
	},
	guild_shop_refresh_done = {
		469088,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		469187,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		469287,
		148,
		true
	},
	guild_shop_exchange_tip = {
		469435,
		108,
		true
	},
	guild_shop_label_1 = {
		469543,
		115,
		true
	},
	guild_shop_label_2 = {
		469658,
		97,
		true
	},
	guild_shop_label_3 = {
		469755,
		89,
		true
	},
	guild_shop_label_4 = {
		469844,
		88,
		true
	},
	guild_shop_label_5 = {
		469932,
		115,
		true
	},
	guild_shop_must_select_goods = {
		470047,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		470172,
		141,
		true
	},
	guild_not_exist_tech = {
		470313,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		470421,
		137,
		true
	},
	guild_tech_is_max_level = {
		470558,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		470678,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		470810,
		140,
		true
	},
	guild_tech_upgrade_done = {
		470950,
		126,
		true
	},
	guild_exist_activation_tech = {
		471076,
		127,
		true
	},
	guild_tech_gold_desc = {
		471203,
		110,
		true
	},
	guild_tech_oil_desc = {
		471313,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		471422,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		471535,
		114,
		true
	},
	guild_box_gold_desc = {
		471649,
		109,
		true
	},
	guidl_r_box_time_desc = {
		471758,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		471870,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		471984,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		472100,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		472218,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		472448,
		124,
		true
	},
	guild_ship_attr_desc = {
		472572,
		117,
		true
	},
	guild_start_tech_group_tip = {
		472689,
		138,
		true
	},
	guild_cancel_tech_tip = {
		472827,
		227,
		true
	},
	guild_tech_consume_tip = {
		473054,
		202,
		true
	},
	guild_tech_non_admin = {
		473256,
		169,
		true
	},
	guild_tech_label_max_level = {
		473425,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		473528,
		105,
		true
	},
	guild_tech_label_condition = {
		473633,
		114,
		true
	},
	guild_tech_donate_target = {
		473747,
		109,
		true
	},
	guild_not_exist = {
		473856,
		97,
		true
	},
	guild_not_exist_battle = {
		473953,
		110,
		true
	},
	guild_battle_is_end = {
		474063,
		107,
		true
	},
	guild_battle_is_exist = {
		474170,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		474282,
		143,
		true
	},
	guild_event_start_tip1 = {
		474425,
		144,
		true
	},
	guild_event_start_tip2 = {
		474569,
		150,
		true
	},
	guild_word_may_happen_event = {
		474719,
		109,
		true
	},
	guild_battle_award = {
		474828,
		94,
		true
	},
	guild_word_consume = {
		474922,
		88,
		true
	},
	guild_start_event_consume_tip = {
		475010,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		475156,
		207,
		true
	},
	guild_word_consume_for_battle = {
		475363,
		111,
		true
	},
	guild_level_no_enough = {
		475474,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		475598,
		142,
		true
	},
	guild_join_event_cnt_label = {
		475740,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		475849,
		132,
		true
	},
	guild_join_event_progress_label = {
		475981,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		476089,
		232,
		true
	},
	guild_event_not_exist = {
		476321,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		476427,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		476539,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		476687,
		130,
		true
	},
	guidl_event_ship_in_event = {
		476817,
		138,
		true
	},
	guild_event_start_done = {
		476955,
		98,
		true
	},
	guild_fleet_update_done = {
		477053,
		105,
		true
	},
	guild_event_is_lock = {
		477158,
		98,
		true
	},
	guild_event_is_finish = {
		477256,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		477414,
		138,
		true
	},
	guild_word_battle_area = {
		477552,
		99,
		true
	},
	guild_word_battle_type = {
		477651,
		99,
		true
	},
	guild_wrod_battle_target = {
		477750,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		477851,
		124,
		true
	},
	guild_event_start_event_tip = {
		477975,
		137,
		true
	},
	guild_word_sea = {
		478112,
		84,
		true
	},
	guild_word_score_addition = {
		478196,
		102,
		true
	},
	guild_word_effect_addition = {
		478298,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		478401,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		478518,
		119,
		true
	},
	guild_event_info_desc1 = {
		478637,
		136,
		true
	},
	guild_event_info_desc2 = {
		478773,
		119,
		true
	},
	guild_join_member_cnt = {
		478892,
		98,
		true
	},
	guild_total_effect = {
		478990,
		92,
		true
	},
	guild_word_people = {
		479082,
		84,
		true
	},
	guild_event_info_desc3 = {
		479166,
		105,
		true
	},
	guild_not_exist_boss = {
		479271,
		105,
		true
	},
	guild_ship_from = {
		479376,
		86,
		true
	},
	guild_boss_formation_1 = {
		479462,
		130,
		true
	},
	guild_boss_formation_2 = {
		479592,
		130,
		true
	},
	guild_boss_formation_3 = {
		479722,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		479847,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		479953,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		480078,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		480244,
		155,
		true
	},
	guild_fleet_is_legal = {
		480399,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		480543,
		149,
		true
	},
	guild_must_edit_fleet = {
		480692,
		109,
		true
	},
	guild_ship_in_battle = {
		480801,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		480954,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		481084,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		481214,
		151,
		true
	},
	guild_get_report_failed = {
		481365,
		111,
		true
	},
	guild_report_get_all = {
		481476,
		96,
		true
	},
	guild_can_not_get_tip = {
		481572,
		124,
		true
	},
	guild_not_exist_notifycation = {
		481696,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		481812,
		147,
		true
	},
	guild_report_tooltip = {
		481959,
		179,
		true
	},
	word_guildgold = {
		482138,
		87,
		true
	},
	guild_member_rank_title_donate = {
		482225,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		482331,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		482441,
		108,
		true
	},
	guild_donate_log = {
		482549,
		142,
		true
	},
	guild_supply_log = {
		482691,
		139,
		true
	},
	guild_weektask_log = {
		482830,
		133,
		true
	},
	guild_battle_log = {
		482963,
		134,
		true
	},
	guild_tech_change_log = {
		483097,
		119,
		true
	},
	guild_log_title = {
		483216,
		91,
		true
	},
	guild_use_donateitem_success = {
		483307,
		128,
		true
	},
	guild_use_battleitem_success = {
		483435,
		128,
		true
	},
	not_exist_guild_use_item = {
		483563,
		131,
		true
	},
	guild_member_tip = {
		483694,
		2310,
		true
	},
	guild_tech_tip = {
		486004,
		2233,
		true
	},
	guild_office_tip = {
		488237,
		2541,
		true
	},
	guild_event_help_tip = {
		490778,
		2346,
		true
	},
	guild_mission_info_tip = {
		493124,
		1309,
		true
	},
	guild_public_tech_tip = {
		494433,
		531,
		true
	},
	guild_public_office_tip = {
		494964,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		495337,
		242,
		true
	},
	guild_boss_fleet_desc = {
		495579,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		496037,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		496198,
		127,
		true
	},
	word_shipState_guild_event = {
		496325,
		139,
		true
	},
	word_shipState_guild_boss = {
		496464,
		180,
		true
	},
	commander_is_in_guild = {
		496644,
		182,
		true
	},
	guild_assult_ship_recommend = {
		496826,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		496978,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		497137,
		167,
		true
	},
	guild_recommend_limit = {
		497304,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497448,
		183,
		true
	},
	guild_mission_complate = {
		497631,
		112,
		true
	},
	guild_operation_event_occurrence = {
		497743,
		160,
		true
	},
	guild_transfer_president_confirm = {
		497903,
		201,
		true
	},
	guild_damage_ranking = {
		498104,
		90,
		true
	},
	guild_total_damage = {
		498194,
		91,
		true
	},
	guild_donate_list_updated = {
		498285,
		116,
		true
	},
	guild_donate_list_update_failed = {
		498401,
		125,
		true
	},
	guild_tip_quit_operation = {
		498526,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		498770,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		498911,
		236,
		true
	},
	guild_time_remaining_tip = {
		499147,
		107,
		true
	},
	help_rollingBallGame = {
		499254,
		1086,
		true
	},
	rolling_ball_help = {
		500340,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		501031,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		501640,
		112,
		true
	},
	build_ship_accumulative = {
		501752,
		100,
		true
	},
	destory_ship_before_tip = {
		501852,
		99,
		true
	},
	destory_ship_input_erro = {
		501951,
		133,
		true
	},
	mail_input_erro = {
		502084,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		502208,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		502390,
		231,
		true
	},
	jiujiu_expedition_help = {
		502621,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		503182,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		503282,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		503412,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		503540,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		503687,
		128,
		true
	},
	trade_card_tips1 = {
		503815,
		92,
		true
	},
	trade_card_tips2 = {
		503907,
		327,
		true
	},
	trade_card_tips3 = {
		504234,
		324,
		true
	},
	trade_card_tips4 = {
		504558,
		95,
		true
	},
	ur_exchange_help_tip = {
		504653,
		771,
		true
	},
	fleet_antisub_range = {
		505424,
		95,
		true
	},
	fleet_antisub_range_tip = {
		505519,
		1424,
		true
	},
	practise_idol_tip = {
		506943,
		107,
		true
	},
	practise_idol_help = {
		507050,
		937,
		true
	},
	upgrade_idol_tip = {
		507987,
		113,
		true
	},
	upgrade_complete_tip = {
		508100,
		99,
		true
	},
	upgrade_introduce_tip = {
		508199,
		123,
		true
	},
	collect_idol_tip = {
		508322,
		122,
		true
	},
	hand_account_tip = {
		508444,
		107,
		true
	},
	hand_account_resetting_tip = {
		508551,
		117,
		true
	},
	help_candymagic = {
		508668,
		961,
		true
	},
	award_overflow_tip = {
		509629,
		140,
		true
	},
	hunter_npc = {
		509769,
		901,
		true
	},
	fighterplane_help = {
		510670,
		940,
		true
	},
	fighterplane_J10_tip = {
		511610,
		276,
		true
	},
	fighterplane_J15_tip = {
		511886,
		513,
		true
	},
	fighterplane_FC1_tip = {
		512399,
		457,
		true
	},
	fighterplane_FC31_tip = {
		512856,
		378,
		true
	},
	fighterplane_complete_tip = {
		513234,
		204,
		true
	},
	fighterplane_destroy_tip = {
		513438,
		102,
		true
	},
	fighterplane_hit_tip = {
		513540,
		101,
		true
	},
	fighterplane_score_tip = {
		513641,
		92,
		true
	},
	venusvolleyball_help = {
		513733,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		514833,
		99,
		true
	},
	venusvolleyball_return_tip = {
		514932,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		515043,
		112,
		true
	},
	doa_main = {
		515155,
		1227,
		true
	},
	doa_pt_help = {
		516382,
		818,
		true
	},
	doa_pt_complete = {
		517200,
		94,
		true
	},
	doa_pt_up = {
		517294,
		97,
		true
	},
	doa_liliang = {
		517391,
		81,
		true
	},
	doa_jiqiao = {
		517472,
		80,
		true
	},
	doa_tili = {
		517552,
		78,
		true
	},
	doa_meili = {
		517630,
		79,
		true
	},
	snowball_help = {
		517709,
		1488,
		true
	},
	help_xinnian2021_feast = {
		519197,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		519697,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		520850,
		687,
		true
	},
	help_xinnian2021__meishi = {
		521537,
		1222,
		true
	},
	help_act_event = {
		522759,
		286,
		true
	},
	autofight = {
		523045,
		85,
		true
	},
	autofight_errors_tip = {
		523130,
		139,
		true
	},
	autofight_special_operation_tip = {
		523269,
		358,
		true
	},
	autofight_formation = {
		523627,
		89,
		true
	},
	autofight_cat = {
		523716,
		86,
		true
	},
	autofight_function = {
		523802,
		88,
		true
	},
	autofight_function1 = {
		523890,
		95,
		true
	},
	autofight_function2 = {
		523985,
		95,
		true
	},
	autofight_function3 = {
		524080,
		95,
		true
	},
	autofight_function4 = {
		524175,
		89,
		true
	},
	autofight_function5 = {
		524264,
		101,
		true
	},
	autofight_rewards = {
		524365,
		99,
		true
	},
	autofight_rewards_none = {
		524464,
		113,
		true
	},
	autofight_leave = {
		524577,
		85,
		true
	},
	autofight_onceagain = {
		524662,
		95,
		true
	},
	autofight_entrust = {
		524757,
		116,
		true
	},
	autofight_task = {
		524873,
		107,
		true
	},
	autofight_effect = {
		524980,
		131,
		true
	},
	autofight_file = {
		525111,
		110,
		true
	},
	autofight_discovery = {
		525221,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		525345,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		525485,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		525613,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		525740,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		525907,
		143,
		true
	},
	autofight_farm = {
		526050,
		90,
		true
	},
	autofight_story = {
		526140,
		118,
		true
	},
	fushun_adventure_help = {
		526258,
		1774,
		true
	},
	autofight_change_tip = {
		528032,
		165,
		true
	},
	autofight_selectprops_tip = {
		528197,
		114,
		true
	},
	help_chunjie2021_feast = {
		528311,
		759,
		true
	},
	valentinesday__txt1_tip = {
		529070,
		157,
		true
	},
	valentinesday__txt2_tip = {
		529227,
		157,
		true
	},
	valentinesday__txt3_tip = {
		529384,
		145,
		true
	},
	valentinesday__txt4_tip = {
		529529,
		145,
		true
	},
	valentinesday__txt5_tip = {
		529674,
		163,
		true
	},
	valentinesday__txt6_tip = {
		529837,
		151,
		true
	},
	valentinesday__shop_tip = {
		529988,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		530108,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		530217,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		530326,
		121,
		true
	},
	wwf_bamboo_help = {
		530447,
		760,
		true
	},
	wwf_guide_tip = {
		531207,
		152,
		true
	},
	securitycake_help = {
		531359,
		1537,
		true
	},
	icecream_help = {
		532896,
		800,
		true
	},
	icecream_make_tip = {
		533696,
		92,
		true
	},
	cadpa_help = {
		533788,
		1225,
		true
	},
	cadpa_tip1 = {
		535013,
		86,
		true
	},
	cadpa_tip2 = {
		535099,
		85,
		true
	},
	query_role = {
		535184,
		83,
		true
	},
	query_role_none = {
		535267,
		88,
		true
	},
	query_role_button = {
		535355,
		93,
		true
	},
	query_role_fail = {
		535448,
		91,
		true
	},
	cumulative_victory_target_tip = {
		535539,
		114,
		true
	},
	cumulative_victory_now_tip = {
		535653,
		111,
		true
	},
	word_files_repair = {
		535764,
		93,
		true
	},
	repair_setting_label = {
		535857,
		96,
		true
	},
	voice_control = {
		535953,
		83,
		true
	},
	index_equip = {
		536036,
		84,
		true
	},
	index_without_limit = {
		536120,
		92,
		true
	},
	meta_learn_skill = {
		536212,
		108,
		true
	},
	world_joint_boss_not_found = {
		536320,
		139,
		true
	},
	world_joint_boss_is_death = {
		536459,
		138,
		true
	},
	world_joint_whitout_guild = {
		536597,
		116,
		true
	},
	world_joint_whitout_friend = {
		536713,
		114,
		true
	},
	world_joint_call_support_failed = {
		536827,
		116,
		true
	},
	world_joint_call_support_success = {
		536943,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		537060,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		537223,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		537394,
		165,
		true
	},
	ad_4 = {
		537559,
		211,
		true
	},
	world_word_expired = {
		537770,
		97,
		true
	},
	world_word_guild_member = {
		537867,
		113,
		true
	},
	world_word_guild_player = {
		537980,
		104,
		true
	},
	world_joint_boss_award_expired = {
		538084,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		538196,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		538312,
		140,
		true
	},
	world_boss_get_item = {
		538452,
		171,
		true
	},
	world_boss_ask_help = {
		538623,
		119,
		true
	},
	world_joint_count_no_enough = {
		538742,
		115,
		true
	},
	world_boss_none = {
		538857,
		146,
		true
	},
	world_boss_fleet = {
		539003,
		92,
		true
	},
	world_max_challenge_cnt = {
		539095,
		145,
		true
	},
	world_reset_success = {
		539240,
		104,
		true
	},
	world_map_dangerous_confirm = {
		539344,
		183,
		true
	},
	world_map_version = {
		539527,
		120,
		true
	},
	world_resource_fill = {
		539647,
		128,
		true
	},
	meta_sys_lock_tip = {
		539775,
		160,
		true
	},
	meta_story_lock = {
		539935,
		139,
		true
	},
	meta_acttime_limit = {
		540074,
		88,
		true
	},
	meta_pt_left = {
		540162,
		87,
		true
	},
	meta_syn_rate = {
		540249,
		92,
		true
	},
	meta_repair_rate = {
		540341,
		95,
		true
	},
	meta_story_tip_1 = {
		540436,
		103,
		true
	},
	meta_story_tip_2 = {
		540539,
		100,
		true
	},
	meta_pt_get_way = {
		540639,
		130,
		true
	},
	meta_pt_point = {
		540769,
		86,
		true
	},
	meta_award_get = {
		540855,
		87,
		true
	},
	meta_award_got = {
		540942,
		87,
		true
	},
	meta_repair = {
		541029,
		88,
		true
	},
	meta_repair_success = {
		541117,
		101,
		true
	},
	meta_repair_effect_unlock = {
		541218,
		110,
		true
	},
	meta_repair_effect_special = {
		541328,
		130,
		true
	},
	meta_energy_ship_level_need = {
		541458,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		541574,
		124,
		true
	},
	meta_energy_active_box_tip = {
		541698,
		165,
		true
	},
	meta_break = {
		541863,
		108,
		true
	},
	meta_energy_preview_title = {
		541971,
		119,
		true
	},
	meta_energy_preview_tip = {
		542090,
		131,
		true
	},
	meta_exp_per_day = {
		542221,
		92,
		true
	},
	meta_skill_unlock = {
		542313,
		117,
		true
	},
	meta_unlock_skill_tip = {
		542430,
		155,
		true
	},
	meta_unlock_skill_select = {
		542585,
		123,
		true
	},
	meta_switch_skill_disable = {
		542708,
		139,
		true
	},
	meta_switch_skill_box_title = {
		542847,
		124,
		true
	},
	meta_cur_pt = {
		542971,
		90,
		true
	},
	meta_toast_fullexp = {
		543061,
		106,
		true
	},
	meta_toast_tactics = {
		543167,
		91,
		true
	},
	meta_skillbtn_tactics = {
		543258,
		92,
		true
	},
	meta_destroy_tip = {
		543350,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		543455,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		543549,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		543643,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		543737,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		543831,
		94,
		true
	},
	meta_voice_name_propose = {
		543925,
		93,
		true
	},
	world_boss_ad = {
		544018,
		88,
		true
	},
	world_boss_drop_title = {
		544106,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		544214,
		122,
		true
	},
	world_boss_progress_item_desc = {
		544336,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		544709,
		143,
		true
	},
	equip_ammo_type_1 = {
		544852,
		90,
		true
	},
	equip_ammo_type_2 = {
		544942,
		90,
		true
	},
	equip_ammo_type_3 = {
		545032,
		90,
		true
	},
	equip_ammo_type_4 = {
		545122,
		87,
		true
	},
	equip_ammo_type_5 = {
		545209,
		87,
		true
	},
	equip_ammo_type_6 = {
		545296,
		90,
		true
	},
	equip_ammo_type_7 = {
		545386,
		93,
		true
	},
	equip_ammo_type_8 = {
		545479,
		90,
		true
	},
	equip_ammo_type_9 = {
		545569,
		90,
		true
	},
	equip_ammo_type_10 = {
		545659,
		85,
		true
	},
	equip_ammo_type_11 = {
		545744,
		88,
		true
	},
	common_daily_limit = {
		545832,
		105,
		true
	},
	meta_help = {
		545937,
		2338,
		true
	},
	world_boss_daily_limit = {
		548275,
		104,
		true
	},
	common_go_to_analyze = {
		548379,
		96,
		true
	},
	world_boss_not_reach_target = {
		548475,
		115,
		true
	},
	special_transform_limit_reach = {
		548590,
		163,
		true
	},
	meta_pt_notenough = {
		548753,
		180,
		true
	},
	meta_boss_unlock = {
		548933,
		182,
		true
	},
	word_take_effect = {
		549115,
		86,
		true
	},
	world_boss_challenge_cnt = {
		549201,
		100,
		true
	},
	word_shipNation_meta = {
		549301,
		87,
		true
	},
	world_word_friend = {
		549388,
		87,
		true
	},
	world_word_world = {
		549475,
		86,
		true
	},
	world_word_guild = {
		549561,
		89,
		true
	},
	world_collection_1 = {
		549650,
		94,
		true
	},
	world_collection_2 = {
		549744,
		88,
		true
	},
	world_collection_3 = {
		549832,
		91,
		true
	},
	zero_hour_command_error = {
		549923,
		111,
		true
	},
	commander_is_in_bigworld = {
		550034,
		118,
		true
	},
	world_collection_back = {
		550152,
		106,
		true
	},
	archives_whether_to_retreat = {
		550258,
		168,
		true
	},
	world_fleet_stop = {
		550426,
		104,
		true
	},
	world_setting_title = {
		550530,
		101,
		true
	},
	world_setting_quickmode = {
		550631,
		101,
		true
	},
	world_setting_quickmodetip = {
		550732,
		144,
		true
	},
	world_setting_submititem = {
		550876,
		115,
		true
	},
	world_setting_submititemtip = {
		550991,
		158,
		true
	},
	world_setting_mapauto = {
		551149,
		115,
		true
	},
	world_setting_mapautotip = {
		551264,
		158,
		true
	},
	world_boss_maintenance = {
		551422,
		139,
		true
	},
	world_boss_inbattle = {
		551561,
		119,
		true
	},
	world_automode_title_1 = {
		551680,
		104,
		true
	},
	world_automode_title_2 = {
		551784,
		95,
		true
	},
	world_automode_treasure_1 = {
		551879,
		132,
		true
	},
	world_automode_treasure_2 = {
		552011,
		132,
		true
	},
	world_automode_treasure_3 = {
		552143,
		128,
		true
	},
	world_automode_cancel = {
		552271,
		91,
		true
	},
	world_automode_confirm = {
		552362,
		92,
		true
	},
	world_automode_start_tip1 = {
		552454,
		119,
		true
	},
	world_automode_start_tip2 = {
		552573,
		104,
		true
	},
	world_automode_start_tip3 = {
		552677,
		122,
		true
	},
	world_automode_start_tip4 = {
		552799,
		113,
		true
	},
	world_automode_start_tip5 = {
		552912,
		144,
		true
	},
	world_automode_setting_1 = {
		553056,
		115,
		true
	},
	world_automode_setting_1_1 = {
		553171,
		100,
		true
	},
	world_automode_setting_1_2 = {
		553271,
		91,
		true
	},
	world_automode_setting_1_3 = {
		553362,
		91,
		true
	},
	world_automode_setting_1_4 = {
		553453,
		96,
		true
	},
	world_automode_setting_2 = {
		553549,
		112,
		true
	},
	world_automode_setting_2_1 = {
		553661,
		108,
		true
	},
	world_automode_setting_2_2 = {
		553769,
		111,
		true
	},
	world_automode_setting_all_1 = {
		553880,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		553999,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		554096,
		97,
		true
	},
	world_automode_setting_all_2 = {
		554193,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		554309,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		554406,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		554515,
		109,
		true
	},
	world_automode_setting_all_3 = {
		554624,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		554743,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		554840,
		97,
		true
	},
	world_automode_setting_all_4 = {
		554937,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		555056,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		555153,
		97,
		true
	},
	world_automode_setting_new_1 = {
		555250,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		555369,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		555473,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		555568,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		555663,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		555758,
		100,
		true
	},
	world_collection_task_tip_1 = {
		555858,
		152,
		true
	},
	area_putong = {
		556010,
		87,
		true
	},
	area_anquan = {
		556097,
		87,
		true
	},
	area_yaosai = {
		556184,
		87,
		true
	},
	area_yaosai_2 = {
		556271,
		107,
		true
	},
	area_shenyuan = {
		556378,
		89,
		true
	},
	area_yinmi = {
		556467,
		86,
		true
	},
	area_renwu = {
		556553,
		86,
		true
	},
	area_zhuxian = {
		556639,
		88,
		true
	},
	area_dangan = {
		556727,
		87,
		true
	},
	charge_trade_no_error = {
		556814,
		126,
		true
	},
	world_reset_1 = {
		556940,
		130,
		true
	},
	world_reset_2 = {
		557070,
		136,
		true
	},
	world_reset_3 = {
		557206,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		557322,
		141,
		true
	},
	world_boss_unactivated = {
		557463,
		128,
		true
	},
	world_reset_tip = {
		557591,
		2572,
		true
	},
	spring_invited_2021 = {
		560163,
		217,
		true
	},
	charge_error_count_limit = {
		560380,
		149,
		true
	},
	charge_error_disable = {
		560529,
		120,
		true
	},
	levelScene_select_sp = {
		560649,
		120,
		true
	},
	word_adjustFleet = {
		560769,
		92,
		true
	},
	levelScene_select_noitem = {
		560861,
		112,
		true
	},
	story_setting_label = {
		560973,
		113,
		true
	},
	login_arrears_tips = {
		561086,
		154,
		true
	},
	Supplement_pay1 = {
		561240,
		195,
		true
	},
	Supplement_pay2 = {
		561435,
		146,
		true
	},
	Supplement_pay3 = {
		561581,
		237,
		true
	},
	Supplement_pay4 = {
		561818,
		91,
		true
	},
	world_ship_repair = {
		561909,
		114,
		true
	},
	Supplement_pay5 = {
		562023,
		143,
		true
	},
	area_unkown = {
		562166,
		87,
		true
	},
	Supplement_pay6 = {
		562253,
		94,
		true
	},
	Supplement_pay7 = {
		562347,
		94,
		true
	},
	Supplement_pay8 = {
		562441,
		88,
		true
	},
	world_battle_damage = {
		562529,
		164,
		true
	},
	setting_story_speed_1 = {
		562693,
		88,
		true
	},
	setting_story_speed_2 = {
		562781,
		91,
		true
	},
	setting_story_speed_3 = {
		562872,
		88,
		true
	},
	setting_story_speed_4 = {
		562960,
		91,
		true
	},
	story_autoplay_setting_label = {
		563051,
		110,
		true
	},
	story_autoplay_setting_1 = {
		563161,
		94,
		true
	},
	story_autoplay_setting_2 = {
		563255,
		94,
		true
	},
	meta_shop_exchange_limit = {
		563349,
		103,
		true
	},
	meta_shop_unexchange_label = {
		563452,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		563560,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		563661,
		131,
		true
	},
	dailyLevel_quickfinish = {
		563792,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		564127,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		564234,
		134,
		true
	},
	common_npc_formation_tip = {
		564368,
		124,
		true
	},
	gametip_xiaotiancheng = {
		564492,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		565504,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		565626,
		122,
		true
	},
	task_lock = {
		565748,
		85,
		true
	},
	week_task_pt_name = {
		565833,
		90,
		true
	},
	week_task_award_preview_label = {
		565923,
		105,
		true
	},
	week_task_title_label = {
		566028,
		103,
		true
	},
	cattery_op_clean_success = {
		566131,
		100,
		true
	},
	cattery_op_feed_success = {
		566231,
		99,
		true
	},
	cattery_op_play_success = {
		566330,
		99,
		true
	},
	cattery_style_change_success = {
		566429,
		104,
		true
	},
	cattery_add_commander_success = {
		566533,
		114,
		true
	},
	cattery_remove_commander_success = {
		566647,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		566764,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		566900,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		567032,
		111,
		true
	},
	commander_box_was_finished = {
		567143,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		567257,
		118,
		true
	},
	comander_tool_max_cnt = {
		567375,
		105,
		true
	},
	cat_home_help = {
		567480,
		925,
		true
	},
	cat_accelfrate_notenough = {
		568405,
		124,
		true
	},
	cat_home_unlock = {
		568529,
		121,
		true
	},
	cat_sleep_notplay = {
		568650,
		126,
		true
	},
	cathome_style_unlock = {
		568776,
		126,
		true
	},
	commander_is_in_cattery = {
		568902,
		120,
		true
	},
	cat_home_interaction = {
		569022,
		110,
		true
	},
	cat_accelerate_left = {
		569132,
		101,
		true
	},
	common_clean = {
		569233,
		82,
		true
	},
	common_feed = {
		569315,
		81,
		true
	},
	common_play = {
		569396,
		81,
		true
	},
	game_stopwords = {
		569477,
		105,
		true
	},
	game_openwords = {
		569582,
		105,
		true
	},
	amusementpark_shop_enter = {
		569687,
		149,
		true
	},
	amusementpark_shop_exchange = {
		569836,
		189,
		true
	},
	amusementpark_shop_success = {
		570025,
		105,
		true
	},
	amusementpark_shop_special = {
		570130,
		143,
		true
	},
	amusementpark_shop_end = {
		570273,
		138,
		true
	},
	amusementpark_shop_0 = {
		570411,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		570550,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		570709,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		570868,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		571007,
		180,
		true
	},
	amusementpark_help = {
		571187,
		1043,
		true
	},
	amusementpark_shop_help = {
		572230,
		608,
		true
	},
	handshake_game_help = {
		572838,
		966,
		true
	},
	MeixiV4_help = {
		573804,
		792,
		true
	},
	activity_permanent_total = {
		574596,
		100,
		true
	},
	word_investigate = {
		574696,
		86,
		true
	},
	ambush_display_none = {
		574782,
		86,
		true
	},
	activity_permanent_help = {
		574868,
		386,
		true
	},
	activity_permanent_tips1 = {
		575254,
		157,
		true
	},
	activity_permanent_tips2 = {
		575411,
		164,
		true
	},
	activity_permanent_tips3 = {
		575575,
		146,
		true
	},
	activity_permanent_tips4 = {
		575721,
		214,
		true
	},
	activity_permanent_finished = {
		575935,
		100,
		true
	},
	idolmaster_main = {
		576035,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		577130,
		103,
		true
	},
	idolmaster_game_tip2 = {
		577233,
		103,
		true
	},
	idolmaster_game_tip3 = {
		577336,
		98,
		true
	},
	idolmaster_game_tip4 = {
		577434,
		98,
		true
	},
	idolmaster_game_tip5 = {
		577532,
		92,
		true
	},
	idolmaster_collection = {
		577624,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		578163,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		578263,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		578363,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		578463,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		578563,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		578663,
		99,
		true
	},
	cartoon_notall = {
		578762,
		84,
		true
	},
	cartoon_haveno = {
		578846,
		105,
		true
	},
	res_cartoon_new_tip = {
		578951,
		115,
		true
	},
	memory_actiivty_ex = {
		579066,
		86,
		true
	},
	memory_activity_sp = {
		579152,
		86,
		true
	},
	memory_activity_daily = {
		579238,
		91,
		true
	},
	memory_activity_others = {
		579329,
		92,
		true
	},
	battle_end_title = {
		579421,
		92,
		true
	},
	battle_end_subtitle1 = {
		579513,
		96,
		true
	},
	battle_end_subtitle2 = {
		579609,
		96,
		true
	},
	meta_skill_dailyexp = {
		579705,
		104,
		true
	},
	meta_skill_learn = {
		579809,
		119,
		true
	},
	meta_skill_maxtip = {
		579928,
		153,
		true
	},
	meta_tactics_detail = {
		580081,
		95,
		true
	},
	meta_tactics_unlock = {
		580176,
		95,
		true
	},
	meta_tactics_switch = {
		580271,
		95,
		true
	},
	meta_skill_maxtip2 = {
		580366,
		100,
		true
	},
	activity_permanent_progress = {
		580466,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		580566,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		580677,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		580811,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		580913,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		581019,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		581173,
		318,
		true
	},
	tec_tip_no_consumption = {
		581491,
		95,
		true
	},
	tec_tip_material_stock = {
		581586,
		92,
		true
	},
	tec_tip_to_consumption = {
		581678,
		98,
		true
	},
	onebutton_max_tip = {
		581776,
		90,
		true
	},
	target_get_tip = {
		581866,
		84,
		true
	},
	fleet_select_title = {
		581950,
		94,
		true
	},
	backyard_rename_title = {
		582044,
		97,
		true
	},
	backyard_rename_tip = {
		582141,
		101,
		true
	},
	equip_add = {
		582242,
		99,
		true
	},
	equipskin_add = {
		582341,
		109,
		true
	},
	equipskin_none = {
		582450,
		113,
		true
	},
	equipskin_typewrong = {
		582563,
		121,
		true
	},
	equipskin_typewrong_en = {
		582684,
		107,
		true
	},
	user_is_banned = {
		582791,
		121,
		true
	},
	user_is_forever_banned = {
		582912,
		104,
		true
	},
	old_class_is_close = {
		583016,
		134,
		true
	},
	activity_event_building = {
		583150,
		1087,
		true
	},
	salvage_tips = {
		584237,
		799,
		true
	},
	tips_shakebeads = {
		585036,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		585793,
		138,
		true
	},
	cowboy_tips = {
		585931,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		586678,
		124,
		true
	},
	chazi_tips = {
		586802,
		792,
		true
	},
	catchteasure_help = {
		587594,
		700,
		true
	},
	unlock_tips = {
		588294,
		97,
		true
	},
	class_label_tran = {
		588391,
		87,
		true
	},
	class_label_gen = {
		588478,
		89,
		true
	},
	class_attr_store = {
		588567,
		92,
		true
	},
	class_attr_proficiency = {
		588659,
		101,
		true
	},
	class_attr_getproficiency = {
		588760,
		104,
		true
	},
	class_attr_costproficiency = {
		588864,
		105,
		true
	},
	class_label_upgrading = {
		588969,
		94,
		true
	},
	class_label_upgradetime = {
		589063,
		99,
		true
	},
	class_label_oilfield = {
		589162,
		96,
		true
	},
	class_label_goldfield = {
		589258,
		97,
		true
	},
	class_res_maxlevel_tip = {
		589355,
		104,
		true
	},
	ship_exp_item_title = {
		589459,
		95,
		true
	},
	ship_exp_item_label_clear = {
		589554,
		96,
		true
	},
	ship_exp_item_label_recom = {
		589650,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		589746,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		589844,
		180,
		true
	},
	player_expResource_mail_overflow = {
		590024,
		177,
		true
	},
	tec_nation_award_finish = {
		590201,
		100,
		true
	},
	coures_exp_overflow_tip = {
		590301,
		155,
		true
	},
	coures_exp_npc_tip = {
		590456,
		179,
		true
	},
	coures_level_tip = {
		590635,
		160,
		true
	},
	coures_tip_material_stock = {
		590795,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		590893,
		110,
		true
	},
	eatgame_tips = {
		591003,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		592058,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		592217,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		592358,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		592495,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		592646,
		238,
		true
	},
	battlepass_main_time = {
		592884,
		94,
		true
	},
	battlepass_main_help_2110 = {
		592978,
		2927,
		true
	},
	cruise_task_help_2110 = {
		595905,
		1226,
		true
	},
	cruise_task_phase = {
		597131,
		104,
		true
	},
	cruise_task_tips = {
		597235,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		597327,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		597581,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		597790,
		110,
		true
	},
	cruise_task_unlock = {
		597900,
		119,
		true
	},
	cruise_task_week = {
		598019,
		88,
		true
	},
	battlepass_pay_timelimit = {
		598107,
		99,
		true
	},
	battlepass_pay_acquire = {
		598206,
		110,
		true
	},
	battlepass_pay_attention = {
		598316,
		134,
		true
	},
	battlepass_acquire_attention = {
		598450,
		160,
		true
	},
	battlepass_pay_tip = {
		598610,
		118,
		true
	},
	battlepass_main_tip1 = {
		598728,
		300,
		true
	},
	battlepass_main_tip2 = {
		599028,
		266,
		true
	},
	battlepass_main_tip3 = {
		599294,
		300,
		true
	},
	battlepass_complete = {
		599594,
		110,
		true
	},
	shop_free_tag = {
		599704,
		83,
		true
	},
	quick_equip_tip1 = {
		599787,
		89,
		true
	},
	quick_equip_tip2 = {
		599876,
		86,
		true
	},
	quick_equip_tip3 = {
		599962,
		86,
		true
	},
	quick_equip_tip4 = {
		600048,
		107,
		true
	},
	quick_equip_tip5 = {
		600155,
		125,
		true
	},
	quick_equip_tip6 = {
		600280,
		170,
		true
	},
	retire_importantequipment_tips = {
		600450,
		155,
		true
	},
	settle_rewards_title = {
		600605,
		102,
		true
	},
	settle_rewards_subtitle = {
		600707,
		101,
		true
	},
	total_rewards_subtitle = {
		600808,
		99,
		true
	},
	settle_rewards_text = {
		600907,
		95,
		true
	},
	use_oil_limit_help = {
		601002,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		601256,
		117,
		true
	},
	index_awakening2 = {
		601373,
		130,
		true
	},
	index_upgrade = {
		601503,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		601589,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		601693,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		601800,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		601908,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		602014,
		119,
		true
	},
	attr_durability = {
		602133,
		85,
		true
	},
	attr_armor = {
		602218,
		80,
		true
	},
	attr_reload = {
		602298,
		81,
		true
	},
	attr_cannon = {
		602379,
		81,
		true
	},
	attr_torpedo = {
		602460,
		82,
		true
	},
	attr_motion = {
		602542,
		81,
		true
	},
	attr_antiaircraft = {
		602623,
		87,
		true
	},
	attr_air = {
		602710,
		78,
		true
	},
	attr_hit = {
		602788,
		78,
		true
	},
	attr_antisub = {
		602866,
		82,
		true
	},
	attr_oxy_max = {
		602948,
		82,
		true
	},
	attr_ammo = {
		603030,
		82,
		true
	},
	attr_hunting_range = {
		603112,
		94,
		true
	},
	attr_luck = {
		603206,
		79,
		true
	},
	attr_consume = {
		603285,
		82,
		true
	},
	attr_speed = {
		603367,
		80,
		true
	},
	monthly_card_tip = {
		603447,
		103,
		true
	},
	shopping_error_time_limit = {
		603550,
		162,
		true
	},
	world_total_power = {
		603712,
		90,
		true
	},
	world_mileage = {
		603802,
		89,
		true
	},
	world_pressing = {
		603891,
		90,
		true
	},
	Settings_title_FPS = {
		603981,
		94,
		true
	},
	Settings_title_Notification = {
		604075,
		109,
		true
	},
	Settings_title_Other = {
		604184,
		96,
		true
	},
	Settings_title_LoginJP = {
		604280,
		95,
		true
	},
	Settings_title_Redeem = {
		604375,
		94,
		true
	},
	Settings_title_AdjustScr = {
		604469,
		103,
		true
	},
	Settings_title_Secpw = {
		604572,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		604668,
		113,
		true
	},
	Settings_title_agreement = {
		604781,
		100,
		true
	},
	Settings_title_sound = {
		604881,
		96,
		true
	},
	Settings_title_resUpdate = {
		604977,
		100,
		true
	},
	equipment_info_change_tip = {
		605077,
		116,
		true
	},
	equipment_info_change_name_a = {
		605193,
		119,
		true
	},
	equipment_info_change_name_b = {
		605312,
		119,
		true
	},
	equipment_info_change_text_before = {
		605431,
		106,
		true
	},
	equipment_info_change_text_after = {
		605537,
		105,
		true
	},
	world_boss_progress_tip_title = {
		605642,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		605759,
		286,
		true
	},
	ssss_main_help = {
		606045,
		1030,
		true
	},
	mini_game_time = {
		607075,
		88,
		true
	},
	mini_game_score = {
		607163,
		86,
		true
	},
	mini_game_leave = {
		607249,
		98,
		true
	},
	mini_game_pause = {
		607347,
		98,
		true
	},
	mini_game_cur_score = {
		607445,
		96,
		true
	},
	mini_game_high_score = {
		607541,
		97,
		true
	},
	monopoly_world_tip1 = {
		607638,
		104,
		true
	},
	monopoly_world_tip2 = {
		607742,
		213,
		true
	},
	monopoly_world_tip3 = {
		607955,
		183,
		true
	},
	help_monopoly_world = {
		608138,
		1446,
		true
	},
	ssssmedal_tip = {
		609584,
		185,
		true
	},
	ssssmedal_name = {
		609769,
		110,
		true
	},
	ssssmedal_belonging = {
		609879,
		115,
		true
	},
	ssssmedal_name1 = {
		609994,
		107,
		true
	},
	ssssmedal_name2 = {
		610101,
		107,
		true
	},
	ssssmedal_name3 = {
		610208,
		107,
		true
	},
	ssssmedal_name4 = {
		610315,
		107,
		true
	},
	ssssmedal_name5 = {
		610422,
		107,
		true
	},
	ssssmedal_name6 = {
		610529,
		88,
		true
	},
	ssssmedal_belonging1 = {
		610617,
		106,
		true
	},
	ssssmedal_belonging2 = {
		610723,
		106,
		true
	},
	ssssmedal_desc1 = {
		610829,
		161,
		true
	},
	ssssmedal_desc2 = {
		610990,
		173,
		true
	},
	ssssmedal_desc3 = {
		611163,
		179,
		true
	},
	ssssmedal_desc4 = {
		611342,
		182,
		true
	},
	ssssmedal_desc5 = {
		611524,
		185,
		true
	},
	ssssmedal_desc6 = {
		611709,
		155,
		true
	},
	show_fate_demand_count = {
		611864,
		140,
		true
	},
	show_design_demand_count = {
		612004,
		144,
		true
	},
	blueprint_select_overflow = {
		612148,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		612255,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		612430,
		125,
		true
	},
	blueprint_exchange_select_display = {
		612555,
		124,
		true
	},
	build_rate_title = {
		612679,
		92,
		true
	},
	build_pools_intro = {
		612771,
		136,
		true
	},
	build_detail_intro = {
		612907,
		118,
		true
	},
	ssss_game_tip = {
		613025,
		2399,
		true
	},
	ssss_medal_tip = {
		615424,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		615981,
		237,
		true
	},
	battlepass_main_help_2112 = {
		616218,
		2927,
		true
	},
	cruise_task_help_2112 = {
		619145,
		1225,
		true
	},
	littleSanDiego_npc = {
		620370,
		1044,
		true
	},
	tag_ship_unlocked = {
		621414,
		96,
		true
	},
	tag_ship_locked = {
		621510,
		94,
		true
	},
	acceleration_tips_1 = {
		621604,
		191,
		true
	},
	acceleration_tips_2 = {
		621795,
		197,
		true
	},
	noacceleration_tips = {
		621992,
		122,
		true
	},
	word_shipskin = {
		622114,
		83,
		true
	},
	settings_sound_title_bgm = {
		622197,
		101,
		true
	},
	settings_sound_title_effct = {
		622298,
		103,
		true
	},
	settings_sound_title_cv = {
		622401,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		622501,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		622616,
		114,
		true
	},
	setting_resdownload_title_music = {
		622730,
		113,
		true
	},
	setting_resdownload_title_sound = {
		622843,
		116,
		true
	},
	setting_resdownload_title_manga = {
		622959,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		623072,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		623184,
		118,
		true
	},
	settings_battle_title = {
		623302,
		97,
		true
	},
	settings_battle_tip = {
		623399,
		114,
		true
	},
	settings_battle_Btn_edit = {
		623513,
		95,
		true
	},
	settings_battle_Btn_reset = {
		623608,
		96,
		true
	},
	settings_battle_Btn_save = {
		623704,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		623799,
		97,
		true
	},
	settings_pwd_label_close = {
		623896,
		94,
		true
	},
	settings_pwd_label_open = {
		623990,
		93,
		true
	},
	word_frame = {
		624083,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		624160,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		624273,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		624378,
		127,
		true
	},
	CurlingGame_tips1 = {
		624505,
		919,
		true
	},
	maid_task_tips1 = {
		625424,
		584,
		true
	},
	shop_diamond_title = {
		626008,
		94,
		true
	},
	shop_gift_title = {
		626102,
		91,
		true
	},
	shop_item_title = {
		626193,
		91,
		true
	},
	shop_charge_level_limit = {
		626284,
		96,
		true
	},
	backhill_cantupbuilding = {
		626380,
		149,
		true
	},
	pray_cant_tips = {
		626529,
		139,
		true
	},
	help_xinnian2022_feast = {
		626668,
		688,
		true
	},
	Pray_activity_tips1 = {
		627356,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		628681,
		219,
		true
	},
	help_xinnian2022_z28 = {
		628900,
		690,
		true
	},
	help_xinnian2022_firework = {
		629590,
		1229,
		true
	},
	player_manifesto_placeholder = {
		630819,
		113,
		true
	},
	box_ship_del_click = {
		630932,
		94,
		true
	},
	box_equipment_del_click = {
		631026,
		99,
		true
	},
	change_player_name_title = {
		631125,
		100,
		true
	},
	change_player_name_subtitle = {
		631225,
		106,
		true
	},
	change_player_name_input_tip = {
		631331,
		104,
		true
	},
	change_player_name_illegal = {
		631435,
		179,
		true
	},
	nodisplay_player_home_name = {
		631614,
		96,
		true
	},
	nodisplay_player_home_share = {
		631710,
		112,
		true
	},
	tactics_class_start = {
		631822,
		95,
		true
	},
	tactics_class_cancel = {
		631917,
		90,
		true
	},
	tactics_class_get_exp = {
		632007,
		103,
		true
	},
	tactics_class_spend_time = {
		632110,
		100,
		true
	},
	build_ticket_description = {
		632210,
		112,
		true
	},
	build_ticket_expire_warning = {
		632322,
		107,
		true
	},
	tip_build_ticket_expired = {
		632429,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		632559,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		632701,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		632812,
		177,
		true
	},
	springfes_tips1 = {
		632989,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		633903,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		634015,
		111,
		true
	},
	worldinpicture_help = {
		634126,
		661,
		true
	},
	worldinpicture_task_help = {
		634787,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		635453,
		123,
		true
	},
	missile_attack_area_confirm = {
		635576,
		103,
		true
	},
	missile_attack_area_cancel = {
		635679,
		102,
		true
	},
	shipchange_alert_infleet = {
		635781,
		143,
		true
	},
	shipchange_alert_inpvp = {
		635924,
		147,
		true
	},
	shipchange_alert_inexercise = {
		636071,
		152,
		true
	},
	shipchange_alert_inworld = {
		636223,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		636372,
		159,
		true
	},
	shipchange_alert_indiff = {
		636531,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		636679,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		636867,
		193,
		true
	},
	monopoly3thre_tip = {
		637060,
		133,
		true
	},
	fushun_game3_tip = {
		637193,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		638167,
		236,
		true
	},
	battlepass_main_help_2202 = {
		638403,
		2928,
		true
	},
	cruise_task_help_2202 = {
		641331,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		642555,
		236,
		true
	},
	battlepass_main_help_2204 = {
		642791,
		2919,
		true
	},
	cruise_task_help_2204 = {
		645710,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		646934,
		242,
		true
	},
	battlepass_main_help_2206 = {
		647176,
		2931,
		true
	},
	cruise_task_help_2206 = {
		650107,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		651331,
		242,
		true
	},
	battlepass_main_help_2208 = {
		651573,
		2928,
		true
	},
	cruise_task_help_2208 = {
		654501,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		655725,
		241,
		true
	},
	battlepass_main_help_2210 = {
		655966,
		2945,
		true
	},
	cruise_task_help_2210 = {
		658911,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		660137,
		246,
		true
	},
	battlepass_main_help_2212 = {
		660383,
		2933,
		true
	},
	cruise_task_help_2212 = {
		663316,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		664541,
		245,
		true
	},
	battlepass_main_help_2302 = {
		664786,
		2928,
		true
	},
	cruise_task_help_2302 = {
		667714,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		668939,
		243,
		true
	},
	battlepass_main_help_2304 = {
		669182,
		2954,
		true
	},
	cruise_task_help_2304 = {
		672136,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		673361,
		232,
		true
	},
	battlepass_main_help_2306 = {
		673593,
		2919,
		true
	},
	cruise_task_help_2306 = {
		676512,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		677737,
		226,
		true
	},
	battlepass_main_help_2308 = {
		677963,
		2922,
		true
	},
	cruise_task_help_2308 = {
		680885,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		682110,
		237,
		true
	},
	battlepass_main_help_2310 = {
		682347,
		2942,
		true
	},
	cruise_task_help_2310 = {
		685289,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		686515,
		243,
		true
	},
	battlepass_main_help_2312 = {
		686758,
		2922,
		true
	},
	cruise_task_help_2312 = {
		689680,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		690906,
		242,
		true
	},
	battlepass_main_help_2402 = {
		691148,
		2928,
		true
	},
	cruise_task_help_2402 = {
		694076,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		695301,
		242,
		true
	},
	battlepass_main_help_2404 = {
		695543,
		2925,
		true
	},
	cruise_task_help_2404 = {
		698468,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		699693,
		239,
		true
	},
	battlepass_main_help_2406 = {
		699932,
		2946,
		true
	},
	cruise_task_help_2406 = {
		702878,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		704103,
		236,
		true
	},
	battlepass_main_help_2408 = {
		704339,
		2920,
		true
	},
	cruise_task_help_2408 = {
		707259,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		708484,
		243,
		true
	},
	battlepass_main_help_2410 = {
		708727,
		2930,
		true
	},
	cruise_task_help_2410 = {
		711657,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		712883,
		251,
		true
	},
	battlepass_main_help_2412 = {
		713134,
		2157,
		true
	},
	cruise_task_help_2412 = {
		715291,
		1216,
		true
	},
	attrset_reset = {
		716507,
		89,
		true
	},
	attrset_save = {
		716596,
		88,
		true
	},
	attrset_ask_save = {
		716684,
		111,
		true
	},
	attrset_save_success = {
		716795,
		96,
		true
	},
	attrset_disable = {
		716891,
		134,
		true
	},
	attrset_input_ill = {
		717025,
		96,
		true
	},
	blackfriday_help = {
		717121,
		458,
		true
	},
	eventshop_time_hint = {
		717579,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		717691,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		717835,
		158,
		true
	},
	sp_no_quota = {
		717993,
		113,
		true
	},
	fur_all_buy = {
		718106,
		87,
		true
	},
	fur_onekey_buy = {
		718193,
		90,
		true
	},
	littleRenown_npc = {
		718283,
		1040,
		true
	},
	tech_package_tip = {
		719323,
		209,
		true
	},
	backyard_food_shop_tip = {
		719532,
		101,
		true
	},
	dorm_2f_lock = {
		719633,
		85,
		true
	},
	word_get_way = {
		719718,
		89,
		true
	},
	word_get_date = {
		719807,
		90,
		true
	},
	enter_theme_name = {
		719897,
		95,
		true
	},
	enter_extend_food_label = {
		719992,
		93,
		true
	},
	backyard_extend_tip_1 = {
		720085,
		103,
		true
	},
	backyard_extend_tip_2 = {
		720188,
		104,
		true
	},
	backyard_extend_tip_3 = {
		720292,
		109,
		true
	},
	backyard_extend_tip_4 = {
		720401,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		720490,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		720650,
		146,
		true
	},
	level_remaster_tip1 = {
		720796,
		98,
		true
	},
	level_remaster_tip2 = {
		720894,
		89,
		true
	},
	level_remaster_tip3 = {
		720983,
		89,
		true
	},
	level_remaster_tip4 = {
		721072,
		109,
		true
	},
	newserver_time = {
		721181,
		88,
		true
	},
	newserver_soldout = {
		721269,
		96,
		true
	},
	skill_learn_tip = {
		721365,
		133,
		true
	},
	newserver_build_tip = {
		721498,
		132,
		true
	},
	build_count_tip = {
		721630,
		85,
		true
	},
	help_research_package = {
		721715,
		299,
		true
	},
	lv70_package_tip = {
		722014,
		251,
		true
	},
	tech_select_tip1 = {
		722265,
		101,
		true
	},
	tech_select_tip2 = {
		722366,
		149,
		true
	},
	tech_select_tip3 = {
		722515,
		89,
		true
	},
	tech_select_tip4 = {
		722604,
		98,
		true
	},
	tech_select_tip5 = {
		722702,
		110,
		true
	},
	techpackage_item_use = {
		722812,
		253,
		true
	},
	techpackage_item_use_1 = {
		723065,
		168,
		true
	},
	techpackage_item_use_2 = {
		723233,
		196,
		true
	},
	techpackage_item_use_confirm = {
		723429,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		723576,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		723699,
		102,
		true
	},
	newserver_activity_tip = {
		723801,
		1419,
		true
	},
	newserver_shop_timelimit = {
		725220,
		114,
		true
	},
	tech_character_get = {
		725334,
		97,
		true
	},
	package_detail_tip = {
		725431,
		94,
		true
	},
	event_ui_consume = {
		725525,
		87,
		true
	},
	event_ui_recommend = {
		725612,
		88,
		true
	},
	event_ui_start = {
		725700,
		84,
		true
	},
	event_ui_giveup = {
		725784,
		85,
		true
	},
	event_ui_finish = {
		725869,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		725954,
		103,
		true
	},
	battle_result_confirm = {
		726057,
		91,
		true
	},
	battle_result_targets = {
		726148,
		97,
		true
	},
	battle_result_continue = {
		726245,
		98,
		true
	},
	index_L2D = {
		726343,
		76,
		true
	},
	index_DBG = {
		726419,
		85,
		true
	},
	index_BG = {
		726504,
		84,
		true
	},
	index_CANTUSE = {
		726588,
		89,
		true
	},
	index_UNUSE = {
		726677,
		84,
		true
	},
	index_BGM = {
		726761,
		85,
		true
	},
	without_ship_to_wear = {
		726846,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		726954,
		123,
		true
	},
	skinatlas_search_holder = {
		727077,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		727191,
		126,
		true
	},
	chang_ship_skin_window_title = {
		727317,
		98,
		true
	},
	world_boss_item_info = {
		727415,
		364,
		true
	},
	world_past_boss_item_info = {
		727779,
		383,
		true
	},
	world_boss_lefttime = {
		728162,
		88,
		true
	},
	world_boss_item_count_noenough = {
		728250,
		118,
		true
	},
	world_boss_item_usage_tip = {
		728368,
		144,
		true
	},
	world_boss_no_select_archives = {
		728512,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		728642,
		127,
		true
	},
	world_boss_archives_are_clear = {
		728769,
		115,
		true
	},
	world_boss_switch_archives = {
		728884,
		187,
		true
	},
	world_boss_switch_archives_success = {
		729071,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		729221,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		729369,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		729517,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		729629,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		729745,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		729871,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		729998,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		730117,
		177,
		true
	},
	world_archives_boss_help = {
		730294,
		2774,
		true
	},
	world_archives_boss_list_help = {
		733068,
		438,
		true
	},
	archives_boss_was_opened = {
		733506,
		158,
		true
	},
	current_boss_was_opened = {
		733664,
		157,
		true
	},
	world_boss_title_auto_battle = {
		733821,
		104,
		true
	},
	world_boss_title_highest_damge = {
		733925,
		106,
		true
	},
	world_boss_title_estimation = {
		734031,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		734146,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		734249,
		108,
		true
	},
	world_boss_title_spend_time = {
		734357,
		103,
		true
	},
	world_boss_title_total_damage = {
		734460,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		734562,
		125,
		true
	},
	world_boss_current_boss_label = {
		734687,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		734795,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		734901,
		144,
		true
	},
	world_boss_progress_no_enough = {
		735045,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		735156,
		120,
		true
	},
	meta_syn_value_label = {
		735276,
		99,
		true
	},
	meta_syn_finish = {
		735375,
		97,
		true
	},
	index_meta_repair = {
		735472,
		96,
		true
	},
	index_meta_tactics = {
		735568,
		97,
		true
	},
	index_meta_energy = {
		735665,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		735761,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		735899,
		176,
		true
	},
	tactics_no_recent_ships = {
		736075,
		111,
		true
	},
	activity_kill = {
		736186,
		89,
		true
	},
	battle_result_dmg = {
		736275,
		87,
		true
	},
	battle_result_kill_count = {
		736362,
		94,
		true
	},
	battle_result_toggle_on = {
		736456,
		102,
		true
	},
	battle_result_toggle_off = {
		736558,
		103,
		true
	},
	battle_result_continue_battle = {
		736661,
		108,
		true
	},
	battle_result_quit_battle = {
		736769,
		104,
		true
	},
	battle_result_share_battle = {
		736873,
		105,
		true
	},
	pre_combat_team = {
		736978,
		91,
		true
	},
	pre_combat_vanguard = {
		737069,
		95,
		true
	},
	pre_combat_main = {
		737164,
		91,
		true
	},
	pre_combat_submarine = {
		737255,
		96,
		true
	},
	pre_combat_targets = {
		737351,
		88,
		true
	},
	pre_combat_atlasloot = {
		737439,
		90,
		true
	},
	destroy_confirm_access = {
		737529,
		93,
		true
	},
	destroy_confirm_cancel = {
		737622,
		93,
		true
	},
	pt_count_tip = {
		737715,
		82,
		true
	},
	dockyard_data_loss_detected = {
		737797,
		140,
		true
	},
	littleEugen_npc = {
		737937,
		1035,
		true
	},
	five_shujuhuigu = {
		738972,
		91,
		true
	},
	five_shujuhuigu1 = {
		739063,
		91,
		true
	},
	littleChaijun_npc = {
		739154,
		1017,
		true
	},
	five_qingdian = {
		740171,
		684,
		true
	},
	friend_resume_title_detail = {
		740855,
		102,
		true
	},
	item_type13_tip1 = {
		740957,
		92,
		true
	},
	item_type13_tip2 = {
		741049,
		92,
		true
	},
	item_type16_tip1 = {
		741141,
		92,
		true
	},
	item_type16_tip2 = {
		741233,
		92,
		true
	},
	item_type17_tip1 = {
		741325,
		92,
		true
	},
	item_type17_tip2 = {
		741417,
		92,
		true
	},
	five_duomaomao = {
		741509,
		816,
		true
	},
	main_4 = {
		742325,
		82,
		true
	},
	main_5 = {
		742407,
		82,
		true
	},
	honor_medal_support_tips_display = {
		742489,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		742937,
		213,
		true
	},
	support_rate_title = {
		743150,
		94,
		true
	},
	support_times_limited = {
		743244,
		121,
		true
	},
	support_times_tip = {
		743365,
		93,
		true
	},
	build_times_tip = {
		743458,
		91,
		true
	},
	tactics_recent_ship_label = {
		743549,
		101,
		true
	},
	title_info = {
		743650,
		80,
		true
	},
	eventshop_unlock_info = {
		743730,
		93,
		true
	},
	eventshop_unlock_hint = {
		743823,
		117,
		true
	},
	commission_event_tip = {
		743940,
		765,
		true
	},
	decoration_medal_placeholder = {
		744705,
		116,
		true
	},
	technology_filter_placeholder = {
		744821,
		114,
		true
	},
	eva_comment_send_null = {
		744935,
		100,
		true
	},
	report_sent_thank = {
		745035,
		154,
		true
	},
	report_ship_cannot_comment = {
		745189,
		117,
		true
	},
	report_cannot_comment = {
		745306,
		137,
		true
	},
	report_sent_title = {
		745443,
		87,
		true
	},
	report_sent_desc = {
		745530,
		113,
		true
	},
	report_type_1 = {
		745643,
		89,
		true
	},
	report_type_1_1 = {
		745732,
		100,
		true
	},
	report_type_2 = {
		745832,
		89,
		true
	},
	report_type_2_1 = {
		745921,
		100,
		true
	},
	report_type_3 = {
		746021,
		89,
		true
	},
	report_type_3_1 = {
		746110,
		100,
		true
	},
	report_type_other = {
		746210,
		87,
		true
	},
	report_type_other_1 = {
		746297,
		125,
		true
	},
	report_type_other_2 = {
		746422,
		107,
		true
	},
	report_sent_help = {
		746529,
		431,
		true
	},
	rename_input = {
		746960,
		88,
		true
	},
	avatar_task_level = {
		747048,
		125,
		true
	},
	avatar_upgrad_1 = {
		747173,
		94,
		true
	},
	avatar_upgrad_2 = {
		747267,
		94,
		true
	},
	avatar_upgrad_3 = {
		747361,
		85,
		true
	},
	avatar_task_ship_1 = {
		747446,
		102,
		true
	},
	avatar_task_ship_2 = {
		747548,
		105,
		true
	},
	technology_queue_complete = {
		747653,
		101,
		true
	},
	technology_queue_processing = {
		747754,
		100,
		true
	},
	technology_queue_waiting = {
		747854,
		100,
		true
	},
	technology_queue_getaward = {
		747954,
		101,
		true
	},
	technology_daily_refresh = {
		748055,
		110,
		true
	},
	technology_queue_full = {
		748165,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		748283,
		151,
		true
	},
	technology_consume = {
		748434,
		94,
		true
	},
	technology_request = {
		748528,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		748628,
		201,
		true
	},
	playervtae_setting_btn_label = {
		748829,
		104,
		true
	},
	technology_queue_in_success = {
		748933,
		109,
		true
	},
	star_require_enemy_text = {
		749042,
		135,
		true
	},
	star_require_enemy_title = {
		749177,
		106,
		true
	},
	star_require_enemy_check = {
		749283,
		94,
		true
	},
	worldboss_rank_timer_label = {
		749377,
		118,
		true
	},
	technology_detail = {
		749495,
		93,
		true
	},
	technology_mission_unfinish = {
		749588,
		106,
		true
	},
	word_chinese = {
		749694,
		82,
		true
	},
	word_japanese_2 = {
		749776,
		86,
		true
	},
	word_japanese = {
		749862,
		83,
		true
	},
	avatarframe_got = {
		749945,
		88,
		true
	},
	item_is_max_cnt = {
		750033,
		103,
		true
	},
	level_fleet_ship_desc = {
		750136,
		106,
		true
	},
	level_fleet_sub_desc = {
		750242,
		102,
		true
	},
	summerland_tip = {
		750344,
		375,
		true
	},
	icecreamgame_tip = {
		750719,
		1431,
		true
	},
	unlock_date_tip = {
		752150,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		752268,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		752415,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		752549,
		154,
		true
	},
	mail_filter_placeholder = {
		752703,
		105,
		true
	},
	recently_sticker_placeholder = {
		752808,
		110,
		true
	},
	backhill_campusfestival_tip = {
		752918,
		1085,
		true
	},
	mini_cookgametip = {
		754003,
		717,
		true
	},
	cook_game_Albacore = {
		754720,
		103,
		true
	},
	cook_game_august = {
		754823,
		98,
		true
	},
	cook_game_elbe = {
		754921,
		99,
		true
	},
	cook_game_hakuryu = {
		755020,
		120,
		true
	},
	cook_game_howe = {
		755140,
		124,
		true
	},
	cook_game_marcopolo = {
		755264,
		107,
		true
	},
	cook_game_noshiro = {
		755371,
		106,
		true
	},
	cook_game_pnelope = {
		755477,
		118,
		true
	},
	cook_game_laffey = {
		755595,
		127,
		true
	},
	cook_game_janus = {
		755722,
		131,
		true
	},
	cook_game_flandre = {
		755853,
		111,
		true
	},
	cook_game_constellation = {
		755964,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		756129,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		756275,
		233,
		true
	},
	random_ship_on = {
		756508,
		108,
		true
	},
	random_ship_off_0 = {
		756616,
		154,
		true
	},
	random_ship_off = {
		756770,
		137,
		true
	},
	random_ship_forbidden = {
		756907,
		155,
		true
	},
	random_ship_now = {
		757062,
		97,
		true
	},
	random_ship_label = {
		757159,
		96,
		true
	},
	player_vitae_skin_setting = {
		757255,
		107,
		true
	},
	random_ship_tips1 = {
		757362,
		133,
		true
	},
	random_ship_tips2 = {
		757495,
		120,
		true
	},
	random_ship_before = {
		757615,
		103,
		true
	},
	random_ship_and_skin_title = {
		757718,
		117,
		true
	},
	random_ship_frequse_mode = {
		757835,
		100,
		true
	},
	random_ship_locked_mode = {
		757935,
		102,
		true
	},
	littleSpee_npc = {
		758037,
		1185,
		true
	},
	random_flag_ship = {
		759222,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		759317,
		111,
		true
	},
	expedition_drop_use_out = {
		759428,
		133,
		true
	},
	expedition_extra_drop_tip = {
		759561,
		110,
		true
	},
	ex_pass_use = {
		759671,
		81,
		true
	},
	defense_formation_tip_npc = {
		759752,
		183,
		true
	},
	word_item = {
		759935,
		79,
		true
	},
	word_tool = {
		760014,
		79,
		true
	},
	word_other = {
		760093,
		80,
		true
	},
	ryza_word_equip = {
		760173,
		85,
		true
	},
	ryza_rest_produce_count = {
		760258,
		113,
		true
	},
	ryza_composite_confirm = {
		760371,
		115,
		true
	},
	ryza_composite_confirm_single = {
		760486,
		117,
		true
	},
	ryza_composite_count = {
		760603,
		99,
		true
	},
	ryza_toggle_only_composite = {
		760702,
		108,
		true
	},
	ryza_tip_select_recipe = {
		760810,
		122,
		true
	},
	ryza_tip_put_materials = {
		760932,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		761058,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		761189,
		128,
		true
	},
	ryza_material_not_enough = {
		761317,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		761460,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		761586,
		128,
		true
	},
	ryza_tip_no_item = {
		761714,
		106,
		true
	},
	ryza_ui_show_acess = {
		761820,
		101,
		true
	},
	ryza_tip_no_recipe = {
		761921,
		105,
		true
	},
	ryza_tip_item_access = {
		762026,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		762149,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		762280,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		762379,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		762478,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		762581,
		113,
		true
	},
	ryza_tip_control_buff = {
		762694,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		762819,
		105,
		true
	},
	ryza_tip_control = {
		762924,
		132,
		true
	},
	ryza_tip_main = {
		763056,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		764174,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		764337,
		99,
		true
	},
	ryza_composite_help_tip = {
		764436,
		476,
		true
	},
	ryza_control_help_tip = {
		764912,
		296,
		true
	},
	ryza_mini_game = {
		765208,
		351,
		true
	},
	ryza_task_level_desc = {
		765559,
		96,
		true
	},
	ryza_task_tag_explore = {
		765655,
		91,
		true
	},
	ryza_task_tag_battle = {
		765746,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		765836,
		92,
		true
	},
	ryza_task_tag_develop = {
		765928,
		91,
		true
	},
	ryza_task_tag_adventure = {
		766019,
		93,
		true
	},
	ryza_task_tag_build = {
		766112,
		89,
		true
	},
	ryza_task_tag_create = {
		766201,
		90,
		true
	},
	ryza_task_tag_daily = {
		766291,
		89,
		true
	},
	ryza_task_detail_content = {
		766380,
		94,
		true
	},
	ryza_task_detail_award = {
		766474,
		92,
		true
	},
	ryza_task_go = {
		766566,
		82,
		true
	},
	ryza_task_get = {
		766648,
		83,
		true
	},
	ryza_task_get_all = {
		766731,
		93,
		true
	},
	ryza_task_confirm = {
		766824,
		87,
		true
	},
	ryza_task_cancel = {
		766911,
		86,
		true
	},
	ryza_task_level_num = {
		766997,
		95,
		true
	},
	ryza_task_level_add = {
		767092,
		95,
		true
	},
	ryza_task_submit = {
		767187,
		86,
		true
	},
	ryza_task_detail = {
		767273,
		86,
		true
	},
	ryza_composite_words = {
		767359,
		707,
		true
	},
	ryza_task_help_tip = {
		768066,
		345,
		true
	},
	hotspring_buff = {
		768411,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		768538,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		768695,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		768804,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		768916,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		769056,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		769168,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		769296,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		769406,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		769539,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		769652,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		769770,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		769909,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		770048,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		770169,
		142,
		true
	},
	index_dressed = {
		770311,
		86,
		true
	},
	random_ship_custom_mode = {
		770397,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		770508,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		770617,
		112,
		true
	},
	hotspring_shop_enter1 = {
		770729,
		149,
		true
	},
	hotspring_shop_enter2 = {
		770878,
		159,
		true
	},
	hotspring_shop_insufficient = {
		771037,
		166,
		true
	},
	hotspring_shop_success1 = {
		771203,
		103,
		true
	},
	hotspring_shop_success2 = {
		771306,
		112,
		true
	},
	hotspring_shop_finish = {
		771418,
		155,
		true
	},
	hotspring_shop_end = {
		771573,
		166,
		true
	},
	hotspring_shop_touch1 = {
		771739,
		121,
		true
	},
	hotspring_shop_touch2 = {
		771860,
		140,
		true
	},
	hotspring_shop_touch3 = {
		772000,
		131,
		true
	},
	hotspring_shop_exchanged = {
		772131,
		151,
		true
	},
	hotspring_shop_exchange = {
		772282,
		167,
		true
	},
	hotspring_tip1 = {
		772449,
		130,
		true
	},
	hotspring_tip2 = {
		772579,
		94,
		true
	},
	hotspring_help = {
		772673,
		525,
		true
	},
	hotspring_expand = {
		773198,
		150,
		true
	},
	hotspring_shop_help = {
		773348,
		387,
		true
	},
	resorts_help = {
		773735,
		585,
		true
	},
	pvzminigame_help = {
		774320,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		775524,
		658,
		true
	},
	beach_guard_chaijun = {
		776182,
		144,
		true
	},
	beach_guard_jianye = {
		776326,
		155,
		true
	},
	beach_guard_lituoliao = {
		776481,
		243,
		true
	},
	beach_guard_bominghan = {
		776724,
		231,
		true
	},
	beach_guard_nengdai = {
		776955,
		262,
		true
	},
	beach_guard_m_craft = {
		777217,
		119,
		true
	},
	beach_guard_m_atk = {
		777336,
		114,
		true
	},
	beach_guard_m_guard = {
		777450,
		113,
		true
	},
	beach_guard_m_craft_name = {
		777563,
		97,
		true
	},
	beach_guard_m_atk_name = {
		777660,
		95,
		true
	},
	beach_guard_m_guard_name = {
		777755,
		97,
		true
	},
	beach_guard_e1 = {
		777852,
		87,
		true
	},
	beach_guard_e2 = {
		777939,
		87,
		true
	},
	beach_guard_e3 = {
		778026,
		87,
		true
	},
	beach_guard_e4 = {
		778113,
		87,
		true
	},
	beach_guard_e5 = {
		778200,
		87,
		true
	},
	beach_guard_e6 = {
		778287,
		87,
		true
	},
	beach_guard_e7 = {
		778374,
		87,
		true
	},
	beach_guard_e1_desc = {
		778461,
		144,
		true
	},
	beach_guard_e2_desc = {
		778605,
		144,
		true
	},
	beach_guard_e3_desc = {
		778749,
		144,
		true
	},
	beach_guard_e4_desc = {
		778893,
		159,
		true
	},
	beach_guard_e5_desc = {
		779052,
		159,
		true
	},
	beach_guard_e6_desc = {
		779211,
		266,
		true
	},
	beach_guard_e7_desc = {
		779477,
		156,
		true
	},
	ninghai_nianye = {
		779633,
		127,
		true
	},
	yingrui_nianye = {
		779760,
		128,
		true
	},
	zhaohe_nianye = {
		779888,
		135,
		true
	},
	zhenhai_nianye = {
		780023,
		143,
		true
	},
	haitian_nianye = {
		780166,
		154,
		true
	},
	taiyuan_nianye = {
		780320,
		139,
		true
	},
	yixian_nianye = {
		780459,
		144,
		true
	},
	activity_yanhua_tip1 = {
		780603,
		90,
		true
	},
	activity_yanhua_tip2 = {
		780693,
		105,
		true
	},
	activity_yanhua_tip3 = {
		780798,
		105,
		true
	},
	activity_yanhua_tip4 = {
		780903,
		122,
		true
	},
	activity_yanhua_tip5 = {
		781025,
		103,
		true
	},
	activity_yanhua_tip6 = {
		781128,
		112,
		true
	},
	activity_yanhua_tip7 = {
		781240,
		133,
		true
	},
	activity_yanhua_tip8 = {
		781373,
		99,
		true
	},
	help_chunjie2023 = {
		781472,
		1175,
		true
	},
	sevenday_nianye = {
		782647,
		277,
		true
	},
	tip_nianye = {
		782924,
		106,
		true
	},
	couplete_activty_desc = {
		783030,
		348,
		true
	},
	couplete_click_desc = {
		783378,
		125,
		true
	},
	couplet_index_desc = {
		783503,
		90,
		true
	},
	couplete_help = {
		783593,
		862,
		true
	},
	couplete_drag_tip = {
		784455,
		112,
		true
	},
	couplete_remind = {
		784567,
		109,
		true
	},
	couplete_complete = {
		784676,
		139,
		true
	},
	couplete_enter = {
		784815,
		114,
		true
	},
	couplete_stay = {
		784929,
		107,
		true
	},
	couplete_task = {
		785036,
		123,
		true
	},
	couplete_pass_1 = {
		785159,
		104,
		true
	},
	couplete_pass_2 = {
		785263,
		110,
		true
	},
	couplete_fail_1 = {
		785373,
		121,
		true
	},
	couplete_fail_2 = {
		785494,
		112,
		true
	},
	couplete_pair_1 = {
		785606,
		100,
		true
	},
	couplete_pair_2 = {
		785706,
		100,
		true
	},
	couplete_pair_3 = {
		785806,
		100,
		true
	},
	couplete_pair_4 = {
		785906,
		100,
		true
	},
	couplete_pair_5 = {
		786006,
		100,
		true
	},
	couplete_pair_6 = {
		786106,
		100,
		true
	},
	couplete_pair_7 = {
		786206,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		786306,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		786492,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		786673,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		786814,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		787011,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		787148,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		787338,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		787507,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		787684,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		787810,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		787974,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		788162,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		788277,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		788457,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		788589,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		788722,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		788854,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		789040,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		789178,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		789446,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		789669,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		789763,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		789860,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		789954,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		790075,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		790178,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		790281,
		970,
		true
	},
	multiple_sorties_title = {
		791251,
		98,
		true
	},
	multiple_sorties_title_eng = {
		791349,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		791455,
		157,
		true
	},
	multiple_sorties_times = {
		791612,
		98,
		true
	},
	multiple_sorties_tip = {
		791710,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		791913,
		113,
		true
	},
	multiple_sorties_cost1 = {
		792026,
		164,
		true
	},
	multiple_sorties_cost2 = {
		792190,
		170,
		true
	},
	multiple_sorties_cost3 = {
		792360,
		176,
		true
	},
	multiple_sorties_stopped = {
		792536,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		792633,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		792803,
		139,
		true
	},
	multiple_sorties_auto_on = {
		792942,
		133,
		true
	},
	multiple_sorties_finish = {
		793075,
		111,
		true
	},
	multiple_sorties_stop = {
		793186,
		109,
		true
	},
	multiple_sorties_stop_end = {
		793295,
		116,
		true
	},
	multiple_sorties_end_status = {
		793411,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		793595,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		793731,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		793872,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		794000,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		794149,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		794254,
		105,
		true
	},
	multiple_sorties_main_tip = {
		794359,
		325,
		true
	},
	multiple_sorties_main_end = {
		794684,
		188,
		true
	},
	multiple_sorties_rest_time = {
		794872,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		794974,
		108,
		true
	},
	msgbox_text_battle = {
		795082,
		88,
		true
	},
	pre_combat_start = {
		795170,
		86,
		true
	},
	pre_combat_start_en = {
		795256,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		795351,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		795545,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		795721,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		795888,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		796067,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		796175,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		796280,
		108,
		true
	},
	sort_energy = {
		796388,
		84,
		true
	},
	dockyard_search_holder = {
		796472,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		796573,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		796707,
		149,
		true
	},
	loveletter_exchange_confirm = {
		796856,
		372,
		true
	},
	loveletter_exchange_button = {
		797228,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		797324,
		124,
		true
	},
	loveletter_recover_tip1 = {
		797448,
		164,
		true
	},
	loveletter_recover_tip2 = {
		797612,
		99,
		true
	},
	loveletter_recover_tip3 = {
		797711,
		130,
		true
	},
	loveletter_recover_tip4 = {
		797841,
		136,
		true
	},
	loveletter_recover_tip5 = {
		797977,
		151,
		true
	},
	loveletter_recover_tip6 = {
		798128,
		144,
		true
	},
	loveletter_recover_tip7 = {
		798272,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		798444,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		798546,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		798648,
		95,
		true
	},
	loveletter_recover_text1 = {
		798743,
		372,
		true
	},
	loveletter_recover_text2 = {
		799115,
		344,
		true
	},
	battle_text_common_1 = {
		799459,
		183,
		true
	},
	battle_text_common_2 = {
		799642,
		213,
		true
	},
	battle_text_common_3 = {
		799855,
		189,
		true
	},
	battle_text_common_4 = {
		800044,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		800221,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		800373,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		800525,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		800677,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		800826,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		800975,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		801139,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		801306,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		801473,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		801628,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		801799,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		801937,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		802075,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		802213,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		802351,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		802489,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		802627,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		802798,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		803016,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		803229,
		181,
		true
	},
	battle_text_yunxian_1 = {
		803410,
		190,
		true
	},
	battle_text_yunxian_2 = {
		803600,
		175,
		true
	},
	battle_text_yunxian_3 = {
		803775,
		146,
		true
	},
	battle_text_haidao_1 = {
		803921,
		155,
		true
	},
	battle_text_haidao_2 = {
		804076,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		804258,
		134,
		true
	},
	battle_text_luodeni_1 = {
		804392,
		172,
		true
	},
	battle_text_luodeni_2 = {
		804564,
		184,
		true
	},
	battle_text_luodeni_3 = {
		804748,
		175,
		true
	},
	battle_text_pizibao_1 = {
		804923,
		187,
		true
	},
	battle_text_pizibao_2 = {
		805110,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		805282,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		805481,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		805642,
		185,
		true
	},
	battle_text_lumei_1 = {
		805827,
		119,
		true
	},
	series_enemy_mood = {
		805946,
		93,
		true
	},
	series_enemy_mood_error = {
		806039,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		806192,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		806299,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		806412,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		806513,
		107,
		true
	},
	series_enemy_cost = {
		806620,
		96,
		true
	},
	series_enemy_SP_count = {
		806716,
		100,
		true
	},
	series_enemy_SP_error = {
		806816,
		111,
		true
	},
	series_enemy_unlock = {
		806927,
		117,
		true
	},
	series_enemy_storyunlock = {
		807044,
		112,
		true
	},
	series_enemy_storyreward = {
		807156,
		106,
		true
	},
	series_enemy_help = {
		807262,
		990,
		true
	},
	series_enemy_score = {
		808252,
		88,
		true
	},
	series_enemy_total_score = {
		808340,
		97,
		true
	},
	setting_label_private = {
		808437,
		97,
		true
	},
	setting_label_licence = {
		808534,
		97,
		true
	},
	series_enemy_reward = {
		808631,
		95,
		true
	},
	series_enemy_mode_1 = {
		808726,
		98,
		true
	},
	series_enemy_mode_2 = {
		808824,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		808920,
		97,
		true
	},
	series_enemy_team_notenough = {
		809017,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		809218,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		809327,
		114,
		true
	},
	limit_team_character_tips = {
		809441,
		135,
		true
	},
	game_room_help = {
		809576,
		779,
		true
	},
	game_cannot_go = {
		810355,
		114,
		true
	},
	game_ticket_notenough = {
		810469,
		143,
		true
	},
	game_ticket_max_all = {
		810612,
		204,
		true
	},
	game_ticket_max_month = {
		810816,
		213,
		true
	},
	game_icon_notenough = {
		811029,
		154,
		true
	},
	game_goldbyicon = {
		811183,
		117,
		true
	},
	game_icon_max = {
		811300,
		180,
		true
	},
	caibulin_tip1 = {
		811480,
		121,
		true
	},
	caibulin_tip2 = {
		811601,
		149,
		true
	},
	caibulin_tip3 = {
		811750,
		121,
		true
	},
	caibulin_tip4 = {
		811871,
		149,
		true
	},
	caibulin_tip5 = {
		812020,
		121,
		true
	},
	caibulin_tip6 = {
		812141,
		149,
		true
	},
	caibulin_tip7 = {
		812290,
		121,
		true
	},
	caibulin_tip8 = {
		812411,
		149,
		true
	},
	caibulin_tip9 = {
		812560,
		152,
		true
	},
	caibulin_tip10 = {
		812712,
		153,
		true
	},
	caibulin_help = {
		812865,
		416,
		true
	},
	caibulin_tip11 = {
		813281,
		150,
		true
	},
	caibulin_lock_tip = {
		813431,
		124,
		true
	},
	gametip_xiaoqiye = {
		813555,
		1026,
		true
	},
	event_recommend_level1 = {
		814581,
		181,
		true
	},
	doa_minigame_Luna = {
		814762,
		87,
		true
	},
	doa_minigame_Misaki = {
		814849,
		89,
		true
	},
	doa_minigame_Marie = {
		814938,
		94,
		true
	},
	doa_minigame_Tamaki = {
		815032,
		86,
		true
	},
	doa_minigame_help = {
		815118,
		308,
		true
	},
	gametip_xiaokewei = {
		815426,
		1030,
		true
	},
	doa_character_select_confirm = {
		816456,
		223,
		true
	},
	blueprint_combatperformance = {
		816679,
		103,
		true
	},
	blueprint_shipperformance = {
		816782,
		101,
		true
	},
	blueprint_researching = {
		816883,
		103,
		true
	},
	sculpture_drawline_tip = {
		816986,
		111,
		true
	},
	sculpture_drawline_done = {
		817097,
		151,
		true
	},
	sculpture_drawline_exit = {
		817248,
		176,
		true
	},
	sculpture_puzzle_tip = {
		817424,
		158,
		true
	},
	sculpture_gratitude_tip = {
		817582,
		115,
		true
	},
	sculpture_close_tip = {
		817697,
		102,
		true
	},
	gift_act_help = {
		817799,
		456,
		true
	},
	gift_act_drawline_help = {
		818255,
		465,
		true
	},
	gift_act_tips = {
		818720,
		85,
		true
	},
	expedition_award_tip = {
		818805,
		151,
		true
	},
	island_act_tips1 = {
		818956,
		107,
		true
	},
	haidaojudian_help = {
		819063,
		1318,
		true
	},
	haidaojudian_building_tip = {
		820381,
		119,
		true
	},
	workbench_help = {
		820500,
		600,
		true
	},
	workbench_need_materials = {
		821100,
		100,
		true
	},
	workbench_tips1 = {
		821200,
		100,
		true
	},
	workbench_tips2 = {
		821300,
		91,
		true
	},
	workbench_tips3 = {
		821391,
		115,
		true
	},
	workbench_tips4 = {
		821506,
		105,
		true
	},
	workbench_tips5 = {
		821611,
		105,
		true
	},
	workbench_tips6 = {
		821716,
		97,
		true
	},
	workbench_tips7 = {
		821813,
		85,
		true
	},
	workbench_tips8 = {
		821898,
		91,
		true
	},
	workbench_tips9 = {
		821989,
		91,
		true
	},
	workbench_tips10 = {
		822080,
		98,
		true
	},
	island_help = {
		822178,
		610,
		true
	},
	islandnode_tips1 = {
		822788,
		92,
		true
	},
	islandnode_tips2 = {
		822880,
		86,
		true
	},
	islandnode_tips3 = {
		822966,
		102,
		true
	},
	islandnode_tips4 = {
		823068,
		107,
		true
	},
	islandnode_tips5 = {
		823175,
		138,
		true
	},
	islandnode_tips6 = {
		823313,
		114,
		true
	},
	islandnode_tips7 = {
		823427,
		137,
		true
	},
	islandnode_tips8 = {
		823564,
		168,
		true
	},
	islandnode_tips9 = {
		823732,
		154,
		true
	},
	islandshop_tips1 = {
		823886,
		98,
		true
	},
	islandshop_tips2 = {
		823984,
		86,
		true
	},
	islandshop_tips3 = {
		824070,
		86,
		true
	},
	islandshop_tips4 = {
		824156,
		88,
		true
	},
	island_shop_limit_error = {
		824244,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		824380,
		167,
		true
	},
	chargetip_monthcard_1 = {
		824547,
		127,
		true
	},
	chargetip_monthcard_2 = {
		824674,
		134,
		true
	},
	chargetip_crusing = {
		824808,
		108,
		true
	},
	chargetip_giftpackage = {
		824916,
		115,
		true
	},
	package_view_1 = {
		825031,
		117,
		true
	},
	package_view_2 = {
		825148,
		133,
		true
	},
	package_view_3 = {
		825281,
		105,
		true
	},
	package_view_4 = {
		825386,
		90,
		true
	},
	probabilityskinshop_tip = {
		825476,
		142,
		true
	},
	skin_gift_desc = {
		825618,
		233,
		true
	},
	springtask_tip = {
		825851,
		311,
		true
	},
	island_build_desc = {
		826162,
		124,
		true
	},
	island_history_desc = {
		826286,
		151,
		true
	},
	island_build_level = {
		826437,
		94,
		true
	},
	island_game_limit_help = {
		826531,
		138,
		true
	},
	island_game_limit_num = {
		826669,
		94,
		true
	},
	ore_minigame_help = {
		826763,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		827359,
		102,
		true
	},
	meta_shop_tip = {
		827461,
		135,
		true
	},
	pt_shop_tran_tip = {
		827596,
		309,
		true
	},
	urdraw_tip = {
		827905,
		138,
		true
	},
	urdraw_complement = {
		828043,
		169,
		true
	},
	meta_class_t_level_1 = {
		828212,
		96,
		true
	},
	meta_class_t_level_2 = {
		828308,
		96,
		true
	},
	meta_class_t_level_3 = {
		828404,
		96,
		true
	},
	meta_class_t_level_4 = {
		828500,
		96,
		true
	},
	meta_class_t_level_5 = {
		828596,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		828692,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		828804,
		149,
		true
	},
	charge_tip_crusing_label = {
		828953,
		100,
		true
	},
	mktea_1 = {
		829053,
		132,
		true
	},
	mktea_2 = {
		829185,
		132,
		true
	},
	mktea_3 = {
		829317,
		132,
		true
	},
	mktea_4 = {
		829449,
		177,
		true
	},
	mktea_5 = {
		829626,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		829812,
		103,
		true
	},
	notice_input_desc = {
		829915,
		104,
		true
	},
	notice_label_send = {
		830019,
		93,
		true
	},
	notice_label_room = {
		830112,
		96,
		true
	},
	notice_label_recv = {
		830208,
		93,
		true
	},
	notice_label_tip = {
		830301,
		130,
		true
	},
	littleTaihou_npc = {
		830431,
		1208,
		true
	},
	disassemble_selected = {
		831639,
		93,
		true
	},
	disassemble_available = {
		831732,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		831826,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		831944,
		122,
		true
	},
	word_status_activity = {
		832066,
		99,
		true
	},
	word_status_challenge = {
		832165,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		832271,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		832438,
		161,
		true
	},
	battle_result_total_time = {
		832599,
		103,
		true
	},
	charge_game_room_coin_tip = {
		832702,
		231,
		true
	},
	game_room_shooting_tip = {
		832933,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		833034,
		154,
		true
	},
	game_ticket_current_month = {
		833188,
		101,
		true
	},
	game_icon_max_full = {
		833289,
		128,
		true
	},
	pre_combat_consume = {
		833417,
		91,
		true
	},
	file_down_msgbox = {
		833508,
		232,
		true
	},
	file_down_mgr_title = {
		833740,
		98,
		true
	},
	file_down_mgr_progress = {
		833838,
		91,
		true
	},
	file_down_mgr_error = {
		833929,
		135,
		true
	},
	last_building_not_shown = {
		834064,
		133,
		true
	},
	setting_group_prefs_tip = {
		834197,
		108,
		true
	},
	group_prefs_switch_tip = {
		834305,
		144,
		true
	},
	main_group_msgbox_content = {
		834449,
		225,
		true
	},
	word_maingroup_checking = {
		834674,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		834770,
		104,
		true
	},
	word_maingroup_checkfailure = {
		834874,
		118,
		true
	},
	word_maingroup_updating = {
		834992,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		835091,
		104,
		true
	},
	word_maingroup_updatefailure = {
		835195,
		119,
		true
	},
	group_download_tip = {
		835314,
		136,
		true
	},
	word_manga_checking = {
		835450,
		92,
		true
	},
	word_manga_checktoupdate = {
		835542,
		100,
		true
	},
	word_manga_checkfailure = {
		835642,
		114,
		true
	},
	word_manga_updating = {
		835756,
		107,
		true
	},
	word_manga_updatesuccess = {
		835863,
		100,
		true
	},
	word_manga_updatefailure = {
		835963,
		115,
		true
	},
	cryptolalia_lock_res = {
		836078,
		102,
		true
	},
	cryptolalia_not_download_res = {
		836180,
		113,
		true
	},
	cryptolalia_timelimie = {
		836293,
		91,
		true
	},
	cryptolalia_label_downloading = {
		836384,
		114,
		true
	},
	cryptolalia_delete_res = {
		836498,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		836600,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		836718,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		836822,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		836934,
		115,
		true
	},
	cryptolalia_exchange = {
		837049,
		96,
		true
	},
	cryptolalia_exchange_success = {
		837145,
		104,
		true
	},
	cryptolalia_list_title = {
		837249,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		837347,
		97,
		true
	},
	cryptolalia_download_done = {
		837444,
		101,
		true
	},
	cryptolalia_coming_soom = {
		837545,
		102,
		true
	},
	cryptolalia_unopen = {
		837647,
		94,
		true
	},
	cryptolalia_no_ticket = {
		837741,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		837887,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		838010,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		838121,
		120,
		true
	},
	activityboss_sp_all_buff = {
		838241,
		100,
		true
	},
	activityboss_sp_best_score = {
		838341,
		102,
		true
	},
	activityboss_sp_display_reward = {
		838443,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		838549,
		103,
		true
	},
	activityboss_sp_active_buff = {
		838652,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		838755,
		115,
		true
	},
	activityboss_sp_score_target = {
		838870,
		107,
		true
	},
	activityboss_sp_score = {
		838977,
		97,
		true
	},
	activityboss_sp_score_update = {
		839074,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		839184,
		111,
		true
	},
	collect_page_got = {
		839295,
		92,
		true
	},
	charge_menu_month_tip = {
		839387,
		136,
		true
	},
	activity_shop_title = {
		839523,
		89,
		true
	},
	street_shop_title = {
		839612,
		87,
		true
	},
	military_shop_title = {
		839699,
		89,
		true
	},
	quota_shop_title1 = {
		839788,
		109,
		true
	},
	sham_shop_title = {
		839897,
		107,
		true
	},
	fragment_shop_title = {
		840004,
		89,
		true
	},
	guild_shop_title = {
		840093,
		86,
		true
	},
	medal_shop_title = {
		840179,
		86,
		true
	},
	meta_shop_title = {
		840265,
		83,
		true
	},
	mini_game_shop_title = {
		840348,
		90,
		true
	},
	metaskill_up = {
		840438,
		196,
		true
	},
	metaskill_overflow_tip = {
		840634,
		157,
		true
	},
	msgbox_repair_cipher = {
		840791,
		96,
		true
	},
	msgbox_repair_title = {
		840887,
		89,
		true
	},
	equip_skin_detail_count = {
		840976,
		94,
		true
	},
	faest_nothing_to_get = {
		841070,
		108,
		true
	},
	feast_click_to_close = {
		841178,
		112,
		true
	},
	feast_invitation_btn_label = {
		841290,
		102,
		true
	},
	feast_task_btn_label = {
		841392,
		96,
		true
	},
	feast_task_pt_label = {
		841488,
		93,
		true
	},
	feast_task_pt_level = {
		841581,
		88,
		true
	},
	feast_task_pt_get = {
		841669,
		90,
		true
	},
	feast_task_pt_got = {
		841759,
		90,
		true
	},
	feast_task_tag_daily = {
		841849,
		97,
		true
	},
	feast_task_tag_activity = {
		841946,
		100,
		true
	},
	feast_label_make_invitation = {
		842046,
		106,
		true
	},
	feast_no_invitation = {
		842152,
		98,
		true
	},
	feast_no_gift = {
		842250,
		98,
		true
	},
	feast_label_give_invitation = {
		842348,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		842454,
		107,
		true
	},
	feast_label_give_gift = {
		842561,
		100,
		true
	},
	feast_label_give_gift_finish = {
		842661,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		842762,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		842902,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		843023,
		139,
		true
	},
	feast_res_window_title = {
		843162,
		92,
		true
	},
	feast_res_window_go_label = {
		843254,
		95,
		true
	},
	feast_tip = {
		843349,
		422,
		true
	},
	feast_invitation_part1 = {
		843771,
		188,
		true
	},
	feast_invitation_part2 = {
		843959,
		241,
		true
	},
	feast_invitation_part3 = {
		844200,
		259,
		true
	},
	feast_invitation_part4 = {
		844459,
		189,
		true
	},
	uscastle2023_help = {
		844648,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		845581,
		147,
		true
	},
	uscastle2023_minigame_help = {
		845728,
		367,
		true
	},
	feast_drag_invitation_tip = {
		846095,
		130,
		true
	},
	feast_drag_gift_tip = {
		846225,
		120,
		true
	},
	shoot_preview = {
		846345,
		89,
		true
	},
	hit_preview = {
		846434,
		87,
		true
	},
	story_label_skip = {
		846521,
		86,
		true
	},
	story_label_auto = {
		846607,
		86,
		true
	},
	launch_ball_skill_desc = {
		846693,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		846791,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		846909,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		847099,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		847231,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		847568,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		847684,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		847859,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		847975,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		848190,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		848303,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		848452,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		848565,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		848753,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		848871,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		849072,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		849190,
		184,
		true
	},
	jp6th_spring_tip1 = {
		849374,
		162,
		true
	},
	jp6th_spring_tip2 = {
		849536,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		849636,
		734,
		true
	},
	jp6th_lihoushan_help = {
		850370,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		852298,
		116,
		true
	},
	jp6th_lihoushan_order = {
		852414,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		852524,
		113,
		true
	},
	launchball_minigame_help = {
		852637,
		357,
		true
	},
	launchball_minigame_select = {
		852994,
		111,
		true
	},
	launchball_minigame_un_select = {
		853105,
		133,
		true
	},
	launchball_minigame_shop = {
		853238,
		107,
		true
	},
	launchball_lock_Shinano = {
		853345,
		165,
		true
	},
	launchball_lock_Yura = {
		853510,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		853672,
		166,
		true
	},
	launchball_spilt_series = {
		853838,
		151,
		true
	},
	launchball_spilt_mix = {
		853989,
		233,
		true
	},
	launchball_spilt_over = {
		854222,
		191,
		true
	},
	launchball_spilt_many = {
		854413,
		168,
		true
	},
	luckybag_skin_isani = {
		854581,
		95,
		true
	},
	luckybag_skin_islive2d = {
		854676,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		854769,
		97,
		true
	},
	racing_cost = {
		854866,
		88,
		true
	},
	racing_rank_top_text = {
		854954,
		96,
		true
	},
	racing_rank_half_h = {
		855050,
		104,
		true
	},
	racing_rank_no_data = {
		855154,
		106,
		true
	},
	racing_minigame_help = {
		855260,
		357,
		true
	},
	child_msg_title_detail = {
		855617,
		92,
		true
	},
	child_msg_title_tip = {
		855709,
		89,
		true
	},
	child_msg_owned = {
		855798,
		93,
		true
	},
	child_polaroid_get_tip = {
		855891,
		125,
		true
	},
	child_close_tip = {
		856016,
		106,
		true
	},
	word_month = {
		856122,
		77,
		true
	},
	word_which_month = {
		856199,
		88,
		true
	},
	word_which_week = {
		856287,
		87,
		true
	},
	word_in_one_week = {
		856374,
		89,
		true
	},
	word_week_title = {
		856463,
		85,
		true
	},
	word_harbour = {
		856548,
		82,
		true
	},
	child_btn_target = {
		856630,
		86,
		true
	},
	child_btn_collect = {
		856716,
		87,
		true
	},
	child_btn_mind = {
		856803,
		84,
		true
	},
	child_btn_bag = {
		856887,
		83,
		true
	},
	child_btn_news = {
		856970,
		96,
		true
	},
	child_main_help = {
		857066,
		526,
		true
	},
	child_archive_name = {
		857592,
		88,
		true
	},
	child_news_import_title = {
		857680,
		99,
		true
	},
	child_news_other_title = {
		857779,
		98,
		true
	},
	child_favor_progress = {
		857877,
		101,
		true
	},
	child_favor_lock1 = {
		857978,
		101,
		true
	},
	child_favor_lock2 = {
		858079,
		92,
		true
	},
	child_target_lock_tip = {
		858171,
		127,
		true
	},
	child_target_progress = {
		858298,
		97,
		true
	},
	child_target_finish_tip = {
		858395,
		112,
		true
	},
	child_target_time_title = {
		858507,
		108,
		true
	},
	child_target_title1 = {
		858615,
		95,
		true
	},
	child_target_title2 = {
		858710,
		95,
		true
	},
	child_item_type0 = {
		858805,
		86,
		true
	},
	child_item_type1 = {
		858891,
		86,
		true
	},
	child_item_type2 = {
		858977,
		86,
		true
	},
	child_item_type3 = {
		859063,
		86,
		true
	},
	child_item_type4 = {
		859149,
		86,
		true
	},
	child_mind_empty_tip = {
		859235,
		110,
		true
	},
	child_mind_finish_title = {
		859345,
		96,
		true
	},
	child_mind_processing_title = {
		859441,
		100,
		true
	},
	child_mind_time_title = {
		859541,
		100,
		true
	},
	child_collect_lock = {
		859641,
		93,
		true
	},
	child_nature_title = {
		859734,
		91,
		true
	},
	child_btn_review = {
		859825,
		92,
		true
	},
	child_schedule_empty_tip = {
		859917,
		121,
		true
	},
	child_schedule_event_tip = {
		860038,
		128,
		true
	},
	child_schedule_sure_tip = {
		860166,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		860335,
		152,
		true
	},
	child_plan_check_tip1 = {
		860487,
		140,
		true
	},
	child_plan_check_tip2 = {
		860627,
		112,
		true
	},
	child_plan_check_tip3 = {
		860739,
		118,
		true
	},
	child_plan_check_tip4 = {
		860857,
		109,
		true
	},
	child_plan_check_tip5 = {
		860966,
		109,
		true
	},
	child_plan_event = {
		861075,
		92,
		true
	},
	child_btn_home = {
		861167,
		84,
		true
	},
	child_option_limit = {
		861251,
		88,
		true
	},
	child_shop_tip1 = {
		861339,
		111,
		true
	},
	child_shop_tip2 = {
		861450,
		115,
		true
	},
	child_filter_title = {
		861565,
		88,
		true
	},
	child_filter_type1 = {
		861653,
		94,
		true
	},
	child_filter_type2 = {
		861747,
		94,
		true
	},
	child_filter_type3 = {
		861841,
		94,
		true
	},
	child_plan_type1 = {
		861935,
		92,
		true
	},
	child_plan_type2 = {
		862027,
		92,
		true
	},
	child_plan_type3 = {
		862119,
		92,
		true
	},
	child_plan_type4 = {
		862211,
		92,
		true
	},
	child_filter_award_res = {
		862303,
		92,
		true
	},
	child_filter_award_nature = {
		862395,
		95,
		true
	},
	child_filter_award_attr1 = {
		862490,
		94,
		true
	},
	child_filter_award_attr2 = {
		862584,
		94,
		true
	},
	child_mood_desc1 = {
		862678,
		155,
		true
	},
	child_mood_desc2 = {
		862833,
		155,
		true
	},
	child_mood_desc3 = {
		862988,
		157,
		true
	},
	child_mood_desc4 = {
		863145,
		155,
		true
	},
	child_mood_desc5 = {
		863300,
		155,
		true
	},
	child_stage_desc1 = {
		863455,
		93,
		true
	},
	child_stage_desc2 = {
		863548,
		93,
		true
	},
	child_stage_desc3 = {
		863641,
		93,
		true
	},
	child_default_callname = {
		863734,
		95,
		true
	},
	flagship_display_mode_1 = {
		863829,
		111,
		true
	},
	flagship_display_mode_2 = {
		863940,
		111,
		true
	},
	flagship_display_mode_3 = {
		864051,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		864147,
		199,
		true
	},
	child_story_name = {
		864346,
		89,
		true
	},
	secretary_special_name = {
		864435,
		98,
		true
	},
	secretary_special_lock_tip = {
		864533,
		130,
		true
	},
	secretary_special_title_age = {
		864663,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		864772,
		117,
		true
	},
	child_plan_skip = {
		864889,
		97,
		true
	},
	child_attr_name1 = {
		864986,
		86,
		true
	},
	child_attr_name2 = {
		865072,
		86,
		true
	},
	child_task_system_type2 = {
		865158,
		93,
		true
	},
	child_task_system_type3 = {
		865251,
		93,
		true
	},
	child_plan_perform_title = {
		865344,
		100,
		true
	},
	child_date_text1 = {
		865444,
		92,
		true
	},
	child_date_text2 = {
		865536,
		92,
		true
	},
	child_date_text3 = {
		865628,
		92,
		true
	},
	child_date_text4 = {
		865720,
		92,
		true
	},
	child_upgrade_sure_tip = {
		865812,
		214,
		true
	},
	child_school_sure_tip = {
		866026,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		866220,
		140,
		true
	},
	child_reset_sure_tip = {
		866360,
		187,
		true
	},
	child_end_sure_tip = {
		866547,
		106,
		true
	},
	child_buff_name = {
		866653,
		85,
		true
	},
	child_unlock_tip = {
		866738,
		86,
		true
	},
	child_unlock_out = {
		866824,
		86,
		true
	},
	child_unlock_memory = {
		866910,
		89,
		true
	},
	child_unlock_polaroid = {
		866999,
		91,
		true
	},
	child_unlock_ending = {
		867090,
		89,
		true
	},
	child_unlock_intimacy = {
		867179,
		94,
		true
	},
	child_unlock_buff = {
		867273,
		87,
		true
	},
	child_unlock_attr2 = {
		867360,
		88,
		true
	},
	child_unlock_attr3 = {
		867448,
		88,
		true
	},
	child_unlock_bag = {
		867536,
		86,
		true
	},
	child_shop_empty_tip = {
		867622,
		119,
		true
	},
	child_bag_empty_tip = {
		867741,
		109,
		true
	},
	levelscene_deploy_submarine = {
		867850,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		867953,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		868063,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		868165,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		868298,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		868420,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		868552,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		868708,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		868911,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		869115,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		869316,
		203,
		true
	},
	shipyard_phase_1 = {
		869519,
		611,
		true
	},
	shipyard_phase_2 = {
		870130,
		86,
		true
	},
	shipyard_button_1 = {
		870216,
		93,
		true
	},
	shipyard_button_2 = {
		870309,
		137,
		true
	},
	shipyard_introduce = {
		870446,
		219,
		true
	},
	help_supportfleet = {
		870665,
		358,
		true
	},
	word_status_inSupportFleet = {
		871023,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		871128,
		205,
		true
	},
	courtyard_label_train = {
		871333,
		91,
		true
	},
	courtyard_label_rest = {
		871424,
		90,
		true
	},
	courtyard_label_capacity = {
		871514,
		94,
		true
	},
	courtyard_label_share = {
		871608,
		91,
		true
	},
	courtyard_label_shop = {
		871699,
		90,
		true
	},
	courtyard_label_decoration = {
		871789,
		96,
		true
	},
	courtyard_label_template = {
		871885,
		94,
		true
	},
	courtyard_label_floor = {
		871979,
		98,
		true
	},
	courtyard_label_exp_addition = {
		872077,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		872182,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		872299,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		872424,
		111,
		true
	},
	courtyard_label_shop_1 = {
		872535,
		98,
		true
	},
	courtyard_label_clear = {
		872633,
		91,
		true
	},
	courtyard_label_save = {
		872724,
		90,
		true
	},
	courtyard_label_save_theme = {
		872814,
		102,
		true
	},
	courtyard_label_using = {
		872916,
		97,
		true
	},
	courtyard_label_search_holder = {
		873013,
		105,
		true
	},
	courtyard_label_filter = {
		873118,
		92,
		true
	},
	courtyard_label_time = {
		873210,
		90,
		true
	},
	courtyard_label_week = {
		873300,
		93,
		true
	},
	courtyard_label_month = {
		873393,
		94,
		true
	},
	courtyard_label_year = {
		873487,
		93,
		true
	},
	courtyard_label_putlist_title = {
		873580,
		114,
		true
	},
	courtyard_label_custom_theme = {
		873694,
		107,
		true
	},
	courtyard_label_system_theme = {
		873801,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		873905,
		124,
		true
	},
	courtyard_label_detail = {
		874029,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		874121,
		104,
		true
	},
	courtyard_label_delete = {
		874225,
		92,
		true
	},
	courtyard_label_cancel_share = {
		874317,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		874421,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		874560,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		874755,
		135,
		true
	},
	courtyard_label_go = {
		874890,
		88,
		true
	},
	mot_class_t_level_1 = {
		874978,
		92,
		true
	},
	mot_class_t_level_2 = {
		875070,
		95,
		true
	},
	equip_share_label_1 = {
		875165,
		95,
		true
	},
	equip_share_label_2 = {
		875260,
		95,
		true
	},
	equip_share_label_3 = {
		875355,
		95,
		true
	},
	equip_share_label_4 = {
		875450,
		95,
		true
	},
	equip_share_label_5 = {
		875545,
		95,
		true
	},
	equip_share_label_6 = {
		875640,
		95,
		true
	},
	equip_share_label_7 = {
		875735,
		95,
		true
	},
	equip_share_label_8 = {
		875830,
		95,
		true
	},
	equip_share_label_9 = {
		875925,
		95,
		true
	},
	equipcode_input = {
		876020,
		97,
		true
	},
	equipcode_slot_unmatch = {
		876117,
		138,
		true
	},
	equipcode_share_nolabel = {
		876255,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		876388,
		127,
		true
	},
	equipcode_illegal = {
		876515,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		876617,
		133,
		true
	},
	equipcode_import_success = {
		876750,
		106,
		true
	},
	equipcode_share_success = {
		876856,
		111,
		true
	},
	equipcode_like_limited = {
		876967,
		125,
		true
	},
	equipcode_like_success = {
		877092,
		98,
		true
	},
	equipcode_dislike_success = {
		877190,
		101,
		true
	},
	equipcode_report_type_1 = {
		877291,
		105,
		true
	},
	equipcode_report_type_2 = {
		877396,
		105,
		true
	},
	equipcode_report_warning = {
		877501,
		147,
		true
	},
	equipcode_level_unmatched = {
		877648,
		101,
		true
	},
	equipcode_equipment_unowned = {
		877749,
		100,
		true
	},
	equipcode_diff_selected = {
		877849,
		99,
		true
	},
	equipcode_export_success = {
		877948,
		109,
		true
	},
	equipcode_unsaved_tips = {
		878057,
		135,
		true
	},
	equipcode_share_ruletips = {
		878192,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		878347,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		878483,
		140,
		true
	},
	equipcode_share_title = {
		878623,
		97,
		true
	},
	equipcode_share_titleeng = {
		878720,
		98,
		true
	},
	equipcode_share_listempty = {
		878818,
		107,
		true
	},
	equipcode_equip_occupied = {
		878925,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		879022,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		879221,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		879420,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		879619,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		879803,
		169,
		true
	},
	sail_boat_minigame_help = {
		879972,
		356,
		true
	},
	pirate_wanted_help = {
		880328,
		376,
		true
	},
	harbor_backhill_help = {
		880704,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		881643,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		881770,
		172,
		true
	},
	roll_room1 = {
		881942,
		89,
		true
	},
	roll_room2 = {
		882031,
		80,
		true
	},
	roll_room3 = {
		882111,
		83,
		true
	},
	roll_room4 = {
		882194,
		80,
		true
	},
	roll_room5 = {
		882274,
		83,
		true
	},
	roll_room6 = {
		882357,
		83,
		true
	},
	roll_room7 = {
		882440,
		80,
		true
	},
	roll_room8 = {
		882520,
		80,
		true
	},
	roll_room9 = {
		882600,
		83,
		true
	},
	roll_room10 = {
		882683,
		84,
		true
	},
	roll_room11 = {
		882767,
		81,
		true
	},
	roll_room12 = {
		882848,
		84,
		true
	},
	roll_room13 = {
		882932,
		81,
		true
	},
	roll_room14 = {
		883013,
		81,
		true
	},
	roll_room15 = {
		883094,
		81,
		true
	},
	roll_room16 = {
		883175,
		81,
		true
	},
	roll_room17 = {
		883256,
		84,
		true
	},
	roll_attr_list = {
		883340,
		631,
		true
	},
	roll_notimes = {
		883971,
		115,
		true
	},
	roll_tip2 = {
		884086,
		124,
		true
	},
	roll_reward_word1 = {
		884210,
		87,
		true
	},
	roll_reward_word2 = {
		884297,
		90,
		true
	},
	roll_reward_word3 = {
		884387,
		90,
		true
	},
	roll_reward_word4 = {
		884477,
		90,
		true
	},
	roll_reward_word5 = {
		884567,
		90,
		true
	},
	roll_reward_word6 = {
		884657,
		90,
		true
	},
	roll_reward_word7 = {
		884747,
		90,
		true
	},
	roll_reward_word8 = {
		884837,
		87,
		true
	},
	roll_reward_tip = {
		884924,
		93,
		true
	},
	roll_unlock = {
		885017,
		159,
		true
	},
	roll_noname = {
		885176,
		93,
		true
	},
	roll_card_info = {
		885269,
		90,
		true
	},
	roll_card_attr = {
		885359,
		84,
		true
	},
	roll_card_skill = {
		885443,
		85,
		true
	},
	roll_times_left = {
		885528,
		94,
		true
	},
	roll_room_unexplored = {
		885622,
		87,
		true
	},
	roll_reward_got = {
		885709,
		88,
		true
	},
	roll_gametip = {
		885797,
		1177,
		true
	},
	roll_ending_tip1 = {
		886974,
		139,
		true
	},
	roll_ending_tip2 = {
		887113,
		142,
		true
	},
	commandercat_label_raw_name = {
		887255,
		103,
		true
	},
	commandercat_label_custom_name = {
		887358,
		109,
		true
	},
	commandercat_label_display_name = {
		887467,
		110,
		true
	},
	commander_selected_max = {
		887577,
		112,
		true
	},
	word_talent = {
		887689,
		81,
		true
	},
	word_click_to_close = {
		887770,
		101,
		true
	},
	commander_subtile_ablity = {
		887871,
		100,
		true
	},
	commander_subtile_talent = {
		887971,
		100,
		true
	},
	commander_confirm_tip = {
		888071,
		128,
		true
	},
	commander_level_up_tip = {
		888199,
		128,
		true
	},
	commander_skill_effect = {
		888327,
		98,
		true
	},
	commander_choice_talent_1 = {
		888425,
		125,
		true
	},
	commander_choice_talent_2 = {
		888550,
		104,
		true
	},
	commander_choice_talent_3 = {
		888654,
		132,
		true
	},
	commander_get_box_tip_1 = {
		888786,
		98,
		true
	},
	commander_get_box_tip = {
		888884,
		139,
		true
	},
	commander_total_gold = {
		889023,
		99,
		true
	},
	commander_use_box_tip = {
		889122,
		97,
		true
	},
	commander_use_box_queue = {
		889219,
		99,
		true
	},
	commander_command_ability = {
		889318,
		101,
		true
	},
	commander_logistics_ability = {
		889419,
		103,
		true
	},
	commander_tactical_ability = {
		889522,
		102,
		true
	},
	commander_choice_talent_4 = {
		889624,
		133,
		true
	},
	commander_rename_tip = {
		889757,
		138,
		true
	},
	commander_home_level_label = {
		889895,
		102,
		true
	},
	commander_get_commander_coptyright = {
		889997,
		125,
		true
	},
	commander_choice_talent_reset = {
		890122,
		202,
		true
	},
	commander_lock_setting_title = {
		890324,
		159,
		true
	},
	skin_exchange_confirm = {
		890483,
		160,
		true
	},
	skin_purchase_confirm = {
		890643,
		231,
		true
	},
	blackfriday_pack_lock = {
		890874,
		112,
		true
	},
	skin_exchange_title = {
		890986,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		891084,
		213,
		true
	},
	skin_discount_desc = {
		891297,
		124,
		true
	},
	skin_exchange_timelimit = {
		891421,
		172,
		true
	},
	blackfriday_pack_purchased = {
		891593,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		891692,
		190,
		true
	},
	skin_discount_timelimit = {
		891882,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		892037,
		104,
		true
	},
	shan_luan_task_level_tip = {
		892141,
		104,
		true
	},
	shan_luan_task_help = {
		892245,
		551,
		true
	},
	shan_luan_task_buff_default = {
		892796,
		100,
		true
	},
	senran_pt_consume_tip = {
		892896,
		204,
		true
	},
	senran_pt_not_enough = {
		893100,
		122,
		true
	},
	senran_pt_help = {
		893222,
		472,
		true
	},
	senran_pt_rank = {
		893694,
		95,
		true
	},
	senran_pt_words_feiniao = {
		893789,
		368,
		true
	},
	senran_pt_words_banjiu = {
		894157,
		423,
		true
	},
	senran_pt_words_yan = {
		894580,
		439,
		true
	},
	senran_pt_words_xuequan = {
		895019,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		895434,
		422,
		true
	},
	senran_pt_words_zi = {
		895856,
		371,
		true
	},
	senran_pt_words_xishao = {
		896227,
		378,
		true
	},
	senrankagura_backhill_help = {
		896605,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		897612,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		897713,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		897810,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		897912,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		898004,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		898101,
		97,
		true
	},
	vote_lable_not_start = {
		898198,
		93,
		true
	},
	vote_lable_voting = {
		898291,
		90,
		true
	},
	vote_lable_title = {
		898381,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		898536,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		898634,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		898739,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		898838,
		106,
		true
	},
	vote_lable_window_title = {
		898944,
		99,
		true
	},
	vote_lable_rearch = {
		899043,
		90,
		true
	},
	vote_lable_daily_task_title = {
		899133,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		899236,
		124,
		true
	},
	vote_lable_task_title = {
		899360,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		899457,
		123,
		true
	},
	vote_lable_ship_votes = {
		899580,
		90,
		true
	},
	vote_help_2023 = {
		899670,
		4707,
		true
	},
	vote_tip_level_limit = {
		904377,
		160,
		true
	},
	vote_label_rank = {
		904537,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		904622,
		127,
		true
	},
	vote_tip_area_closed = {
		904749,
		117,
		true
	},
	commander_skill_ui_info = {
		904866,
		93,
		true
	},
	commander_skill_ui_confirm = {
		904959,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		905055,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		905166,
		98,
		true
	},
	newyear2024_backhill_help = {
		905264,
		455,
		true
	},
	last_times_sign = {
		905719,
		102,
		true
	},
	skin_page_sign = {
		905821,
		90,
		true
	},
	skin_page_desc = {
		905911,
		181,
		true
	},
	live2d_reset_desc = {
		906092,
		102,
		true
	},
	skin_exchange_usetip = {
		906194,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		906338,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		906568,
		114,
		true
	},
	skin_purchase_over_price = {
		906682,
		277,
		true
	},
	help_chunjie2024 = {
		906959,
		980,
		true
	},
	child_random_polaroid_drop = {
		907939,
		96,
		true
	},
	child_random_ops_drop = {
		908035,
		97,
		true
	},
	child_refresh_sure_tip = {
		908132,
		119,
		true
	},
	child_target_set_sure_tip = {
		908251,
		231,
		true
	},
	child_polaroid_lock_tip = {
		908482,
		117,
		true
	},
	child_task_finish_all = {
		908599,
		118,
		true
	},
	child_unlock_new_secretary = {
		908717,
		172,
		true
	},
	child_no_resource = {
		908889,
		96,
		true
	},
	child_target_set_empty = {
		908985,
		104,
		true
	},
	child_target_set_skip = {
		909089,
		136,
		true
	},
	child_news_import_empty = {
		909225,
		111,
		true
	},
	child_news_other_empty = {
		909336,
		110,
		true
	},
	word_week_day1 = {
		909446,
		87,
		true
	},
	word_week_day2 = {
		909533,
		87,
		true
	},
	word_week_day3 = {
		909620,
		87,
		true
	},
	word_week_day4 = {
		909707,
		87,
		true
	},
	word_week_day5 = {
		909794,
		87,
		true
	},
	word_week_day6 = {
		909881,
		87,
		true
	},
	word_week_day7 = {
		909968,
		87,
		true
	},
	child_shop_price_title = {
		910055,
		95,
		true
	},
	child_callname_tip = {
		910150,
		94,
		true
	},
	child_plan_no_cost = {
		910244,
		95,
		true
	},
	word_emoji_unlock = {
		910339,
		96,
		true
	},
	word_get_emoji = {
		910435,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		910521,
		141,
		true
	},
	skin_shop_buy_confirm = {
		910662,
		157,
		true
	},
	activity_victory = {
		910819,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		910932,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		911035,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		911138,
		103,
		true
	},
	other_world_temple_char = {
		911241,
		102,
		true
	},
	other_world_temple_award = {
		911343,
		100,
		true
	},
	other_world_temple_got = {
		911443,
		95,
		true
	},
	other_world_temple_progress = {
		911538,
		119,
		true
	},
	other_world_temple_char_title = {
		911657,
		108,
		true
	},
	other_world_temple_award_last = {
		911765,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		911869,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		911986,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		912103,
		117,
		true
	},
	other_world_temple_lottery_all = {
		912220,
		115,
		true
	},
	other_world_temple_award_desc = {
		912335,
		190,
		true
	},
	temple_consume_not_enough = {
		912525,
		101,
		true
	},
	other_world_temple_pay = {
		912626,
		97,
		true
	},
	other_world_task_type_daily = {
		912723,
		103,
		true
	},
	other_world_task_type_main = {
		912826,
		102,
		true
	},
	other_world_task_type_repeat = {
		912928,
		104,
		true
	},
	other_world_task_title = {
		913032,
		101,
		true
	},
	other_world_task_get_all = {
		913133,
		100,
		true
	},
	other_world_task_go = {
		913233,
		89,
		true
	},
	other_world_task_got = {
		913322,
		93,
		true
	},
	other_world_task_get = {
		913415,
		90,
		true
	},
	other_world_task_tag_main = {
		913505,
		95,
		true
	},
	other_world_task_tag_daily = {
		913600,
		96,
		true
	},
	other_world_task_tag_all = {
		913696,
		94,
		true
	},
	terminal_personal_title = {
		913790,
		99,
		true
	},
	terminal_adventure_title = {
		913889,
		100,
		true
	},
	terminal_guardian_title = {
		913989,
		96,
		true
	},
	personal_info_title = {
		914085,
		95,
		true
	},
	personal_property_title = {
		914180,
		93,
		true
	},
	personal_ability_title = {
		914273,
		92,
		true
	},
	adventure_award_title = {
		914365,
		103,
		true
	},
	adventure_progress_title = {
		914468,
		109,
		true
	},
	adventure_lv_title = {
		914577,
		97,
		true
	},
	adventure_record_title = {
		914674,
		98,
		true
	},
	adventure_record_grade_title = {
		914772,
		110,
		true
	},
	adventure_award_end_tip = {
		914882,
		121,
		true
	},
	guardian_select_title = {
		915003,
		100,
		true
	},
	guardian_sure_btn = {
		915103,
		87,
		true
	},
	guardian_cancel_btn = {
		915190,
		89,
		true
	},
	guardian_active_tip = {
		915279,
		92,
		true
	},
	personal_random = {
		915371,
		91,
		true
	},
	adventure_get_all = {
		915462,
		93,
		true
	},
	Announcements_Event_Notice = {
		915555,
		102,
		true
	},
	Announcements_System_Notice = {
		915657,
		103,
		true
	},
	Announcements_News = {
		915760,
		94,
		true
	},
	Announcements_Donotshow = {
		915854,
		105,
		true
	},
	adventure_unlock_tip = {
		915959,
		156,
		true
	},
	personal_random_tip = {
		916115,
		134,
		true
	},
	guardian_sure_limit_tip = {
		916249,
		120,
		true
	},
	other_world_temple_tip = {
		916369,
		533,
		true
	},
	otherworld_map_help = {
		916902,
		530,
		true
	},
	otherworld_backhill_help = {
		917432,
		535,
		true
	},
	otherworld_terminal_help = {
		917967,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		918502,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		918811,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		919149,
		322,
		true
	},
	voting_page_reward = {
		919471,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		919565,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		919735,
		189,
		true
	},
	idol3rd_houshan = {
		919924,
		1031,
		true
	},
	idol3rd_collection = {
		920955,
		675,
		true
	},
	idol3rd_practice = {
		921630,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		922557,
		107,
		true
	},
	dorm3d_furniture_count = {
		922664,
		97,
		true
	},
	dorm3d_furniture_used = {
		922761,
		119,
		true
	},
	dorm3d_furniture_lack = {
		922880,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		922976,
		98,
		true
	},
	dorm3d_waiting = {
		923074,
		90,
		true
	},
	dorm3d_daily_favor = {
		923164,
		103,
		true
	},
	dorm3d_favor_level = {
		923267,
		106,
		true
	},
	dorm3d_time_choose = {
		923373,
		94,
		true
	},
	dorm3d_now_time = {
		923467,
		91,
		true
	},
	dorm3d_is_auto_time = {
		923558,
		116,
		true
	},
	dorm3d_clothing_choose = {
		923674,
		98,
		true
	},
	dorm3d_now_clothing = {
		923772,
		89,
		true
	},
	dorm3d_talk = {
		923861,
		81,
		true
	},
	dorm3d_touch = {
		923942,
		82,
		true
	},
	dorm3d_gift = {
		924024,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		924105,
		94,
		true
	},
	dorm3d_unlock_tips = {
		924199,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		924307,
		109,
		true
	},
	main_silent_tip_1 = {
		924416,
		102,
		true
	},
	main_silent_tip_2 = {
		924518,
		103,
		true
	},
	main_silent_tip_3 = {
		924621,
		103,
		true
	},
	main_silent_tip_4 = {
		924724,
		103,
		true
	},
	commission_label_go = {
		924827,
		90,
		true
	},
	commission_label_finish = {
		924917,
		94,
		true
	},
	commission_label_go_mellow = {
		925011,
		96,
		true
	},
	commission_label_finish_mellow = {
		925107,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		925207,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		925340,
		132,
		true
	},
	specialshipyard_tip = {
		925472,
		143,
		true
	},
	specialshipyard_name = {
		925615,
		99,
		true
	},
	liner_sign_cnt_tip = {
		925714,
		106,
		true
	},
	liner_sign_unlock_tip = {
		925820,
		104,
		true
	},
	liner_target_type1 = {
		925924,
		94,
		true
	},
	liner_target_type2 = {
		926018,
		94,
		true
	},
	liner_target_type3 = {
		926112,
		100,
		true
	},
	liner_target_type4 = {
		926212,
		109,
		true
	},
	liner_target_type5 = {
		926321,
		103,
		true
	},
	liner_log_schedule_title = {
		926424,
		105,
		true
	},
	liner_log_room_title = {
		926529,
		104,
		true
	},
	liner_log_event_title = {
		926633,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		926738,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		926851,
		113,
		true
	},
	liner_room_award_tip = {
		926964,
		108,
		true
	},
	liner_event_award_tip1 = {
		927072,
		142,
		true
	},
	liner_log_event_group_title1 = {
		927214,
		103,
		true
	},
	liner_log_event_group_title2 = {
		927317,
		103,
		true
	},
	liner_log_event_group_title3 = {
		927420,
		103,
		true
	},
	liner_log_event_group_title4 = {
		927523,
		103,
		true
	},
	liner_event_award_tip2 = {
		927626,
		108,
		true
	},
	liner_event_reasoning_title = {
		927734,
		109,
		true
	},
	["7th_main_tip"] = {
		927843,
		667,
		true
	},
	pipe_minigame_help = {
		928510,
		294,
		true
	},
	pipe_minigame_rank = {
		928804,
		115,
		true
	},
	liner_event_award_tip3 = {
		928919,
		144,
		true
	},
	liner_room_get_tip = {
		929063,
		102,
		true
	},
	liner_event_get_tip = {
		929165,
		94,
		true
	},
	liner_event_lock = {
		929259,
		132,
		true
	},
	liner_event_title1 = {
		929391,
		91,
		true
	},
	liner_event_title2 = {
		929482,
		91,
		true
	},
	liner_event_title3 = {
		929573,
		91,
		true
	},
	liner_help = {
		929664,
		282,
		true
	},
	liner_activity_lock = {
		929946,
		141,
		true
	},
	liner_name_modify = {
		930087,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		930192,
		116,
		true
	},
	UrExchange_Pt_charges = {
		930308,
		102,
		true
	},
	UrExchange_Pt_help = {
		930410,
		320,
		true
	},
	xiaodadi_npc = {
		930730,
		986,
		true
	},
	words_lock_ship_label = {
		931716,
		112,
		true
	},
	one_click_retire_subtitle = {
		931828,
		107,
		true
	},
	unique_ship_retire_protect = {
		931935,
		114,
		true
	},
	unique_ship_tip1 = {
		932049,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		932186,
		105,
		true
	},
	unique_ship_tip2 = {
		932291,
		171,
		true
	},
	lock_new_ship = {
		932462,
		104,
		true
	},
	main_scene_settings = {
		932566,
		101,
		true
	},
	settings_enable_standby_mode = {
		932667,
		110,
		true
	},
	settings_time_system = {
		932777,
		105,
		true
	},
	settings_flagship_interaction = {
		932882,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		932996,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		933122,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		933288,
		118,
		true
	},
	["202406_main_help"] = {
		933406,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		934004,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		934106,
		105,
		true
	},
	help_monopoly_car2024 = {
		934211,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		935531,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		935714,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		935813,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		935932,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		936097,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		936270,
		124,
		true
	},
	sitelasibao_expup_name = {
		936394,
		98,
		true
	},
	sitelasibao_expup_desc = {
		936492,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		936760,
		118,
		true
	},
	town_lock_level = {
		936878,
		99,
		true
	},
	town_place_next_title = {
		936977,
		103,
		true
	},
	town_unlcok_new = {
		937080,
		97,
		true
	},
	town_unlcok_level = {
		937177,
		99,
		true
	},
	["0815_main_help"] = {
		937276,
		747,
		true
	},
	town_help = {
		938023,
		559,
		true
	},
	activity_0815_town_memory = {
		938582,
		159,
		true
	},
	town_gold_tip = {
		938741,
		192,
		true
	},
	award_max_warning_minigame = {
		938933,
		186,
		true
	},
	dorm3d_photo_len = {
		939119,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		939205,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		939306,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		939408,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		939510,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		939603,
		98,
		true
	},
	dorm3d_photo_saturation = {
		939701,
		96,
		true
	},
	dorm3d_photo_contrast = {
		939797,
		94,
		true
	},
	dorm3d_photo_Others = {
		939891,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		939980,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		940082,
		99,
		true
	},
	dorm3d_photo_lighting = {
		940181,
		91,
		true
	},
	dorm3d_photo_filter = {
		940272,
		89,
		true
	},
	dorm3d_photo_alpha = {
		940361,
		91,
		true
	},
	dorm3d_photo_strength = {
		940452,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		940543,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		940638,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		940733,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		940828,
		118,
		true
	},
	dorm3d_shop_gift = {
		940946,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		941099,
		167,
		true
	},
	word_unlock = {
		941266,
		84,
		true
	},
	word_lock = {
		941350,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		941432,
		108,
		true
	},
	dorm3d_collect_nothing = {
		941540,
		111,
		true
	},
	dorm3d_collect_locked = {
		941651,
		105,
		true
	},
	dorm3d_collect_not_found = {
		941756,
		102,
		true
	},
	dorm3d_sirius_table = {
		941858,
		89,
		true
	},
	dorm3d_sirius_chair = {
		941947,
		89,
		true
	},
	dorm3d_sirius_bed = {
		942036,
		87,
		true
	},
	dorm3d_sirius_bath = {
		942123,
		91,
		true
	},
	dorm3d_collection_beach = {
		942214,
		93,
		true
	},
	dorm3d_reload_unlock = {
		942307,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		942404,
		94,
		true
	},
	dorm3d_reload_favor = {
		942498,
		98,
		true
	},
	dorm3d_reload_gift = {
		942596,
		100,
		true
	},
	dorm3d_collect_unlock = {
		942696,
		98,
		true
	},
	dorm3d_pledge_favor = {
		942794,
		128,
		true
	},
	dorm3d_own_favor = {
		942922,
		119,
		true
	},
	dorm3d_role_choose = {
		943041,
		94,
		true
	},
	dorm3d_beach_buy = {
		943135,
		155,
		true
	},
	dorm3d_beach_role = {
		943290,
		137,
		true
	},
	dorm3d_beach_download = {
		943427,
		108,
		true
	},
	dorm3d_role_check_in = {
		943535,
		134,
		true
	},
	dorm3d_data_choose = {
		943669,
		94,
		true
	},
	dorm3d_role_manage = {
		943763,
		94,
		true
	},
	dorm3d_role_manage_role = {
		943857,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		943950,
		106,
		true
	},
	dorm3d_data_go = {
		944056,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		944190,
		148,
		true
	},
	dorm3d_role_assets_download = {
		944338,
		188,
		true
	},
	volleyball_end_tip = {
		944526,
		111,
		true
	},
	volleyball_end_award = {
		944637,
		109,
		true
	},
	sure_exit_volleyball = {
		944746,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		944860,
		102,
		true
	},
	apartment_level_unenough = {
		944962,
		102,
		true
	},
	help_dorm3d_info = {
		945064,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		945601,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		945713,
		115,
		true
	},
	dorm3d_select_tip = {
		945828,
		99,
		true
	},
	dorm3d_volleyball_title = {
		945927,
		93,
		true
	},
	dorm3d_minigame_again = {
		946020,
		97,
		true
	},
	dorm3d_minigame_close = {
		946117,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		946208,
		111,
		true
	},
	dorm3d_item_num = {
		946319,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		946410,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		946522,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		946636,
		111,
		true
	},
	dorm3d_removable = {
		946747,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		946873,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		947027,
		148,
		true
	},
	commander_exp_limit = {
		947175,
		138,
		true
	},
	dreamland_label_day = {
		947313,
		89,
		true
	},
	dreamland_label_dusk = {
		947402,
		90,
		true
	},
	dreamland_label_night = {
		947492,
		91,
		true
	},
	dreamland_label_area = {
		947583,
		90,
		true
	},
	dreamland_label_explore = {
		947673,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		947766,
		124,
		true
	},
	dreamland_area_lock_tip = {
		947890,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		948025,
		113,
		true
	},
	dreamland_spring_tip = {
		948138,
		119,
		true
	},
	dream_land_tip = {
		948257,
		978,
		true
	},
	touch_cake_minigame_help = {
		949235,
		359,
		true
	},
	dreamland_main_desc = {
		949594,
		215,
		true
	},
	dreamland_main_tip = {
		949809,
		1196,
		true
	},
	no_share_skin_gametip = {
		951005,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		951138,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		951253,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		951369,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		951480,
		110,
		true
	},
	ui_pack_tip1 = {
		951590,
		143,
		true
	},
	ui_pack_tip2 = {
		951733,
		85,
		true
	},
	ui_pack_tip3 = {
		951818,
		85,
		true
	},
	battle_ui_unlock = {
		951903,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		951995,
		107,
		true
	},
	compensate_ui_expiration_day = {
		952102,
		106,
		true
	},
	compensate_ui_title1 = {
		952208,
		90,
		true
	},
	compensate_ui_title2 = {
		952298,
		94,
		true
	},
	compensate_ui_nothing1 = {
		952392,
		110,
		true
	},
	compensate_ui_nothing2 = {
		952502,
		114,
		true
	},
	attire_combatui_preview = {
		952616,
		99,
		true
	},
	attire_combatui_confirm = {
		952715,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		952808,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		952910,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		953020,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		953133,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		953244,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		953357,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		953463,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		953611,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		953715,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		953819,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		953926,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		954024,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		954128,
		98,
		true
	},
	dorm3d_system_switch = {
		954226,
		105,
		true
	},
	dorm3d_beach_switch = {
		954331,
		104,
		true
	},
	dorm3d_AR_switch = {
		954435,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		954532,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		954708,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		954894,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		955084,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		955251,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		955428,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		955609,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		955706,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		955805,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		955910,
		151,
		true
	},
	cruise_phase_title = {
		956061,
		88,
		true
	},
	cruise_title_2410 = {
		956149,
		104,
		true
	},
	cruise_title_2412 = {
		956253,
		104,
		true
	},
	battlepass_main_time_title = {
		956357,
		111,
		true
	},
	cruise_shop_no_open = {
		956468,
		105,
		true
	},
	cruise_btn_pay = {
		956573,
		102,
		true
	},
	cruise_btn_all = {
		956675,
		90,
		true
	},
	task_go = {
		956765,
		77,
		true
	},
	task_got = {
		956842,
		81,
		true
	},
	cruise_shop_title_skin = {
		956923,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		957015,
		98,
		true
	},
	cruise_shop_lock_tip = {
		957113,
		116,
		true
	},
	cruise_tip_skin = {
		957229,
		97,
		true
	},
	cruise_tip_base = {
		957326,
		99,
		true
	},
	cruise_tip_upgrade = {
		957425,
		102,
		true
	},
	cruise_shop_limit_tip = {
		957527,
		115,
		true
	},
	cruise_limit_count = {
		957642,
		115,
		true
	},
	cruise_title_2408 = {
		957757,
		104,
		true
	},
	cruise_shop_title = {
		957861,
		93,
		true
	},
	dorm3d_favor_level_story = {
		957954,
		103,
		true
	},
	dorm3d_already_gifted = {
		958057,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		958151,
		102,
		true
	},
	dorm3d_skin_locked = {
		958253,
		97,
		true
	},
	dorm3d_photo_no_role = {
		958350,
		99,
		true
	},
	dorm3d_furniture_locked = {
		958449,
		105,
		true
	},
	dorm3d_accompany_locked = {
		958554,
		96,
		true
	},
	dorm3d_role_locked = {
		958650,
		106,
		true
	},
	dorm3d_volleyball_button = {
		958756,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		958856,
		93,
		true
	},
	dorm3d_collection_title_en = {
		958949,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		959048,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		959221,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		959330,
		113,
		true
	},
	dorm3d_recall_locked = {
		959443,
		111,
		true
	},
	dorm3d_gift_maximum = {
		959554,
		110,
		true
	},
	dorm3d_need_construct_item = {
		959664,
		105,
		true
	},
	AR_plane_check = {
		959769,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		959868,
		117,
		true
	},
	AR_plane_distance_near = {
		959985,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		960101,
		122,
		true
	},
	AR_plane_summon_success = {
		960223,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		960328,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		960440,
		112,
		true
	},
	dorm3d_download_complete = {
		960552,
		106,
		true
	},
	dorm3d_resource_downloading = {
		960658,
		112,
		true
	},
	dorm3d_resource_delete = {
		960770,
		104,
		true
	},
	dorm3d_favor_maximize = {
		960874,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		960998,
		115,
		true
	},
	world_file_tip = {
		961113,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		961236,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		961332,
		96,
		true
	},
	levelscene_mapselect_sp = {
		961428,
		89,
		true
	},
	levelscene_mapselect_ex = {
		961517,
		89,
		true
	},
	levelscene_mapselect_normal = {
		961606,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		961703,
		99,
		true
	},
	juuschat_filter_title = {
		961802,
		91,
		true
	},
	juuschat_filter_tip1 = {
		961893,
		90,
		true
	},
	juuschat_filter_tip2 = {
		961983,
		93,
		true
	},
	juuschat_filter_tip3 = {
		962076,
		93,
		true
	},
	juuschat_filter_tip4 = {
		962169,
		96,
		true
	},
	juuschat_filter_tip5 = {
		962265,
		96,
		true
	},
	juuschat_label1 = {
		962361,
		88,
		true
	},
	juuschat_label2 = {
		962449,
		88,
		true
	},
	juuschat_chattip1 = {
		962537,
		95,
		true
	},
	juuschat_chattip2 = {
		962632,
		89,
		true
	},
	juuschat_chattip3 = {
		962721,
		95,
		true
	},
	juuschat_reddot_title = {
		962816,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		962913,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		963008,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		963103,
		95,
		true
	},
	juuschat_redpacket_detail = {
		963198,
		101,
		true
	},
	juuschat_filter_empty = {
		963299,
		103,
		true
	},
	dorm3d_appellation_title = {
		963402,
		112,
		true
	},
	dorm3d_appellation_cd = {
		963514,
		120,
		true
	},
	dorm3d_appellation_interval = {
		963634,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		963767,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		963884,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		963992,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		964100,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		964205,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		964315,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		964434,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		964532,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		964630,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		964728,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		964826,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		964924,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		965022,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		965120,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		965247,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		965375,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		965478,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		965582,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		965686,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		965790,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		965894,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		965998,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		966101,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		966204,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		966311,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		966416,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		966521,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		966626,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		966730,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		966834,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		966938,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		967042,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		967152,
		311,
		true
	},
	activity_1024_memory = {
		967463,
		154,
		true
	},
	activity_1024_memory_get = {
		967617,
		102,
		true
	},
	juuschat_background_tip1 = {
		967719,
		97,
		true
	},
	juuschat_background_tip2 = {
		967816,
		109,
		true
	},
	airforce_title_1 = {
		967925,
		92,
		true
	},
	airforce_title_2 = {
		968017,
		95,
		true
	},
	airforce_title_3 = {
		968112,
		95,
		true
	},
	airforce_title_4 = {
		968207,
		107,
		true
	},
	airforce_title_5 = {
		968314,
		98,
		true
	},
	airforce_desc_1 = {
		968412,
		324,
		true
	},
	airforce_desc_2 = {
		968736,
		300,
		true
	},
	airforce_desc_3 = {
		969036,
		197,
		true
	},
	airforce_desc_4 = {
		969233,
		318,
		true
	},
	airforce_desc_5 = {
		969551,
		279,
		true
	},
	fighterplane_J20_tip = {
		969830,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		970401,
		154,
		true
	},
	blackfriday_main_tip = {
		970555,
		405,
		true
	},
	blackfriday_shop_tip = {
		970960,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		971060,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		971157,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		971254,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		971353,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		971458,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		971563,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		971668,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		971767,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		971924,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		972047,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		972168,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		972401,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		972582,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		972757,
		178,
		true
	},
	tolovegame_join_reward = {
		972935,
		98,
		true
	},
	tolovegame_score = {
		973033,
		86,
		true
	},
	tolovegame_rank_tip = {
		973119,
		117,
		true
	},
	tolovegame_lock_1 = {
		973236,
		104,
		true
	},
	tolovegame_lock_2 = {
		973340,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		973439,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		973540,
		100,
		true
	},
	tolovegame_proceed = {
		973640,
		88,
		true
	},
	tolovegame_collect = {
		973728,
		88,
		true
	},
	tolovegame_collected = {
		973816,
		93,
		true
	},
	tolovegame_tutorial = {
		973909,
		611,
		true
	},
	tolovegame_awards = {
		974520,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		974613,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		974720,
		106,
		true
	},
	tolovegame_puzzle_title = {
		974826,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		974931,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		975033,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		975139,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		975247,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		975357,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		975468,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		975565,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		975684,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		975800,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		975920,
		105,
		true
	},
	tolove_main_help = {
		976025,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		977308,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		977407,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		977517,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		977618,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		977717,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		977828,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		977929,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		978027,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		978166,
		135,
		true
	},
	maintenance_message_text = {
		978301,
		187,
		true
	},
	maintenance_message_stop_text = {
		978488,
		117,
		true
	},
	task_get = {
		978605,
		78,
		true
	},
	notify_clock_tip = {
		978683,
		122,
		true
	},
	notify_clock_button = {
		978805,
		101,
		true
	},
	ship_task_lottery_title = {
		978906,
		204,
		true
	},
	blackfriday_gift = {
		979110,
		92,
		true
	},
	blackfriday_shop = {
		979202,
		92,
		true
	},
	blackfriday_task = {
		979294,
		92,
		true
	},
	blackfriday_coinshop = {
		979386,
		96,
		true
	},
	blackfriday_dailypack = {
		979482,
		97,
		true
	},
	blackfriday_gemshop = {
		979579,
		95,
		true
	},
	blackfriday_ptshop = {
		979674,
		90,
		true
	},
	blackfriday_specialpack = {
		979764,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		979863,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		980021,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		980154,
		120,
		true
	},
	skin_discount_item_return_tip = {
		980274,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		980404,
		110,
		true
	},
	recycle_btn_label = {
		980514,
		96,
		true
	},
	go_skinshop_btn_label = {
		980610,
		97,
		true
	},
	skin_shop_nonuse_label = {
		980707,
		101,
		true
	},
	skin_shop_use_label = {
		980808,
		95,
		true
	},
	skin_shop_discount_item_link = {
		980903,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		981054,
		101,
		true
	},
	skin_discount_item_notice = {
		981155,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		981669,
		206,
		true
	},
	help_starLightAlbum = {
		981875,
		822,
		true
	},
	word_gain_date = {
		982697,
		93,
		true
	},
	word_limited_activity = {
		982790,
		97,
		true
	},
	word_show_expire_content = {
		982887,
		118,
		true
	},
	word_got_pt = {
		983005,
		84,
		true
	},
	word_activity_not_open = {
		983089,
		101,
		true
	},
	activity_shop_template_normaltext = {
		983190,
		122,
		true
	},
	activity_shop_template_extratext = {
		983312,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		983433,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		983537,
		109,
		true
	},
	dorm3d_delete_finish = {
		983646,
		96,
		true
	},
	dorm3d_guide_tip = {
		983742,
		113,
		true
	},
	dorm3d_noshiro_table = {
		983855,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		983945,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		984035,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		984123,
		117,
		true
	}
}
