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
		2933,
		true
	},
	world_close = {
		131528,
		123,
		true
	},
	world_catsearch_success = {
		131651,
		133,
		true
	},
	world_catsearch_stop = {
		131784,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131917,
		185,
		true
	},
	world_catsearch_leavemap = {
		132102,
		189,
		true
	},
	world_catsearch_help_1 = {
		132291,
		283,
		true
	},
	world_catsearch_help_2 = {
		132574,
		104,
		true
	},
	world_catsearch_help_3 = {
		132678,
		278,
		true
	},
	world_catsearch_help_4 = {
		132956,
		98,
		true
	},
	world_catsearch_help_5 = {
		133054,
		147,
		true
	},
	world_catsearch_help_6 = {
		133201,
		128,
		true
	},
	world_level_prefix = {
		133329,
		93,
		true
	},
	world_map_level = {
		133422,
		218,
		true
	},
	world_movelimit_event_text = {
		133640,
		170,
		true
	},
	world_mapbuff_tip = {
		133810,
		120,
		true
	},
	world_sametask_tip = {
		133930,
		143,
		true
	},
	world_expedition_reward_display = {
		134073,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134180,
		102,
		true
	},
	world_complete_item_tip = {
		134282,
		145,
		true
	},
	task_notfound_error = {
		134427,
		141,
		true
	},
	task_submitTask_error = {
		134568,
		104,
		true
	},
	task_submitTask_error_client = {
		134672,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134782,
		116,
		true
	},
	task_taskMediator_getItem = {
		134898,
		164,
		true
	},
	task_taskMediator_getResource = {
		135062,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135230,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135395,
		153,
		true
	},
	task_level_notenough = {
		135548,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135667,
		106,
		true
	},
	loading_tip_FontMgr = {
		135773,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135877,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135984,
		109,
		true
	},
	loading_tip_GuideMgr = {
		136093,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136201,
		104,
		true
	},
	loading_tip_FModMgr = {
		136305,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136409,
		105,
		true
	},
	energy_desc_happy = {
		136514,
		133,
		true
	},
	energy_desc_normal = {
		136647,
		127,
		true
	},
	energy_desc_tired = {
		136774,
		130,
		true
	},
	energy_desc_angry = {
		136904,
		130,
		true
	},
	create_player_success = {
		137034,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137137,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137264,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137374,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137545,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137654,
		153,
		true
	},
	equipment_upgrade_ok = {
		137807,
		102,
		true
	},
	equipment_cant_upgrade = {
		137909,
		104,
		true
	},
	equipment_upgrade_erro = {
		138013,
		104,
		true
	},
	collection_nostar = {
		138117,
		99,
		true
	},
	collection_getResource_error = {
		138216,
		111,
		true
	},
	collection_hadAward = {
		138327,
		98,
		true
	},
	collection_lock = {
		138425,
		91,
		true
	},
	collection_fetched = {
		138516,
		100,
		true
	},
	buyProp_noResource_error = {
		138616,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138735,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138838,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138943,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		139051,
		125,
		true
	},
	buy_countLimit = {
		139176,
		105,
		true
	},
	buy_item_quest = {
		139281,
		102,
		true
	},
	refresh_shopStreet_question = {
		139383,
		237,
		true
	},
	quota_shop_title = {
		139620,
		106,
		true
	},
	quota_shop_description = {
		139726,
		176,
		true
	},
	quota_shop_owned = {
		139902,
		92,
		true
	},
	quota_shop_good_limit = {
		139994,
		97,
		true
	},
	quota_shop_limit_error = {
		140091,
		135,
		true
	},
	event_start_success = {
		140226,
		101,
		true
	},
	event_start_fail = {
		140327,
		98,
		true
	},
	event_finish_success = {
		140425,
		102,
		true
	},
	event_finish_fail = {
		140527,
		99,
		true
	},
	event_giveup_success = {
		140626,
		102,
		true
	},
	event_giveup_fail = {
		140728,
		99,
		true
	},
	event_flush_success = {
		140827,
		101,
		true
	},
	event_flush_fail = {
		140928,
		98,
		true
	},
	event_flush_not_enough = {
		141026,
		110,
		true
	},
	event_start = {
		141136,
		87,
		true
	},
	event_finish = {
		141223,
		88,
		true
	},
	event_giveup = {
		141311,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141399,
		173,
		true
	},
	event_confirm_giveup = {
		141572,
		105,
		true
	},
	event_confirm_flush = {
		141677,
		135,
		true
	},
	event_fleet_busy = {
		141812,
		138,
		true
	},
	event_same_type_not_allowed = {
		141950,
		124,
		true
	},
	event_condition_ship_level = {
		142074,
		164,
		true
	},
	event_condition_ship_count = {
		142238,
		134,
		true
	},
	event_condition_ship_type = {
		142372,
		120,
		true
	},
	event_level_unreached = {
		142492,
		103,
		true
	},
	event_type_unreached = {
		142595,
		117,
		true
	},
	event_oil_consume = {
		142712,
		165,
		true
	},
	event_type_unlimit = {
		142877,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142971,
		127,
		true
	},
	dailyLevel_unopened = {
		143098,
		95,
		true
	},
	dailyLevel_opened = {
		143193,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143280,
		123,
		true
	},
	playerinfo_mask_word = {
		143403,
		99,
		true
	},
	just_now = {
		143502,
		78,
		true
	},
	several_minutes_before = {
		143580,
		120,
		true
	},
	several_hours_before = {
		143700,
		118,
		true
	},
	several_days_before = {
		143818,
		114,
		true
	},
	long_time_offline = {
		143932,
		96,
		true
	},
	dont_send_message_frequently = {
		144028,
		116,
		true
	},
	no_activity = {
		144144,
		105,
		true
	},
	which_day = {
		144249,
		104,
		true
	},
	which_day_2 = {
		144353,
		83,
		true
	},
	invalidate_evaluation = {
		144436,
		115,
		true
	},
	chapter_no = {
		144551,
		105,
		true
	},
	reconnect_tip = {
		144656,
		127,
		true
	},
	like_ship_success = {
		144783,
		93,
		true
	},
	eva_ship_success = {
		144876,
		92,
		true
	},
	zan_ship_eva_success = {
		144968,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145064,
		115,
		true
	},
	eva_count_limit = {
		145179,
		112,
		true
	},
	attribute_durability = {
		145291,
		90,
		true
	},
	attribute_cannon = {
		145381,
		86,
		true
	},
	attribute_torpedo = {
		145467,
		87,
		true
	},
	attribute_antiaircraft = {
		145554,
		92,
		true
	},
	attribute_air = {
		145646,
		83,
		true
	},
	attribute_reload = {
		145729,
		86,
		true
	},
	attribute_cd = {
		145815,
		82,
		true
	},
	attribute_armor_type = {
		145897,
		96,
		true
	},
	attribute_armor = {
		145993,
		85,
		true
	},
	attribute_hit = {
		146078,
		83,
		true
	},
	attribute_speed = {
		146161,
		85,
		true
	},
	attribute_luck = {
		146246,
		84,
		true
	},
	attribute_dodge = {
		146330,
		85,
		true
	},
	attribute_expend = {
		146415,
		86,
		true
	},
	attribute_damage = {
		146501,
		86,
		true
	},
	attribute_healthy = {
		146587,
		87,
		true
	},
	attribute_speciality = {
		146674,
		90,
		true
	},
	attribute_range = {
		146764,
		85,
		true
	},
	attribute_angle = {
		146849,
		85,
		true
	},
	attribute_scatter = {
		146934,
		93,
		true
	},
	attribute_ammo = {
		147027,
		84,
		true
	},
	attribute_antisub = {
		147111,
		87,
		true
	},
	attribute_sonarRange = {
		147198,
		102,
		true
	},
	attribute_sonarInterval = {
		147300,
		99,
		true
	},
	attribute_oxy_max = {
		147399,
		87,
		true
	},
	attribute_dodge_limit = {
		147486,
		97,
		true
	},
	attribute_intimacy = {
		147583,
		91,
		true
	},
	attribute_max_distance_damage = {
		147674,
		105,
		true
	},
	attribute_anti_siren = {
		147779,
		108,
		true
	},
	attribute_add_new = {
		147887,
		85,
		true
	},
	skill = {
		147972,
		75,
		true
	},
	cd_normal = {
		148047,
		85,
		true
	},
	intensify = {
		148132,
		79,
		true
	},
	change = {
		148211,
		76,
		true
	},
	formation_switch_failed = {
		148287,
		114,
		true
	},
	formation_switch_success = {
		148401,
		102,
		true
	},
	formation_switch_tip = {
		148503,
		161,
		true
	},
	formation_reform_tip = {
		148664,
		133,
		true
	},
	formation_invalide = {
		148797,
		112,
		true
	},
	chapter_ap_not_enough = {
		148909,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149002,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149141,
		138,
		true
	},
	confirm_app_exit = {
		149279,
		101,
		true
	},
	friend_info_page_tip = {
		149380,
		117,
		true
	},
	friend_search_page_tip = {
		149497,
		133,
		true
	},
	friend_request_page_tip = {
		149630,
		134,
		true
	},
	friend_id_copy_ok = {
		149764,
		93,
		true
	},
	friend_inpout_key_tip = {
		149857,
		103,
		true
	},
	remove_friend_tip = {
		149960,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150066,
		112,
		true
	},
	friend_request_msg_title = {
		150178,
		115,
		true
	},
	friend_max_count = {
		150293,
		134,
		true
	},
	friend_add_ok = {
		150427,
		95,
		true
	},
	friend_max_count_1 = {
		150522,
		106,
		true
	},
	friend_no_request = {
		150628,
		99,
		true
	},
	reject_all_friend_ok = {
		150727,
		111,
		true
	},
	reject_friend_ok = {
		150838,
		104,
		true
	},
	friend_offline = {
		150942,
		93,
		true
	},
	friend_msg_forbid = {
		151035,
		141,
		true
	},
	dont_add_self = {
		151176,
		95,
		true
	},
	friend_already_add = {
		151271,
		112,
		true
	},
	friend_not_add = {
		151383,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151488,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151612,
		109,
		true
	},
	friend_search_succeed = {
		151721,
		97,
		true
	},
	friend_request_msg_sent = {
		151818,
		105,
		true
	},
	friend_resume_ship_count = {
		151923,
		101,
		true
	},
	friend_resume_title_metal = {
		152024,
		102,
		true
	},
	friend_resume_collection_rate = {
		152126,
		103,
		true
	},
	friend_resume_attack_count = {
		152229,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152332,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152438,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152544,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152653,
		99,
		true
	},
	friend_event_count = {
		152752,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152847,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152950,
		131,
		true
	},
	word_shipNation_all = {
		153081,
		92,
		true
	},
	word_shipNation_baiYing = {
		153173,
		93,
		true
	},
	word_shipNation_huangJia = {
		153266,
		94,
		true
	},
	word_shipNation_chongYing = {
		153360,
		95,
		true
	},
	word_shipNation_tieXue = {
		153455,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153547,
		95,
		true
	},
	word_shipNation_saDing = {
		153642,
		98,
		true
	},
	word_shipNation_beiLian = {
		153740,
		99,
		true
	},
	word_shipNation_other = {
		153839,
		91,
		true
	},
	word_shipNation_np = {
		153930,
		91,
		true
	},
	word_shipNation_ziyou = {
		154021,
		97,
		true
	},
	word_shipNation_weixi = {
		154118,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154215,
		99,
		true
	},
	word_shipNation_bili = {
		154314,
		96,
		true
	},
	word_shipNation_um = {
		154410,
		94,
		true
	},
	word_shipNation_ai = {
		154504,
		90,
		true
	},
	word_shipNation_holo = {
		154594,
		92,
		true
	},
	word_shipNation_doa = {
		154686,
		98,
		true
	},
	word_shipNation_imas = {
		154784,
		96,
		true
	},
	word_shipNation_link = {
		154880,
		90,
		true
	},
	word_shipNation_ssss = {
		154970,
		88,
		true
	},
	word_shipNation_mot = {
		155058,
		89,
		true
	},
	word_shipNation_ryza = {
		155147,
		96,
		true
	},
	word_shipNation_meta_index = {
		155243,
		94,
		true
	},
	word_shipNation_senran = {
		155337,
		98,
		true
	},
	word_shipNation_tolove = {
		155435,
		96,
		true
	},
	word_reset = {
		155531,
		80,
		true
	},
	word_asc = {
		155611,
		78,
		true
	},
	word_desc = {
		155689,
		79,
		true
	},
	word_own = {
		155768,
		81,
		true
	},
	word_own1 = {
		155849,
		82,
		true
	},
	oil_buy_limit_tip = {
		155931,
		155,
		true
	},
	friend_resume_title = {
		156086,
		89,
		true
	},
	friend_resume_data_title = {
		156175,
		94,
		true
	},
	batch_destroy = {
		156269,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156358,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156485,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156609,
		125,
		true
	},
	ship_equip_profiiency = {
		156734,
		95,
		true
	},
	no_open_system_tip = {
		156829,
		172,
		true
	},
	open_system_tip = {
		157001,
		99,
		true
	},
	charge_start_tip = {
		157100,
		109,
		true
	},
	charge_double_gem_tip = {
		157209,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157320,
		120,
		true
	},
	charge_title = {
		157440,
		100,
		true
	},
	charge_extra_gem_tip = {
		157540,
		104,
		true
	},
	charge_month_card_title = {
		157644,
		145,
		true
	},
	charge_items_title = {
		157789,
		100,
		true
	},
	setting_interface_save_success = {
		157889,
		112,
		true
	},
	setting_interface_revert_check = {
		158001,
		143,
		true
	},
	setting_interface_cancel_check = {
		158144,
		127,
		true
	},
	event_special_update = {
		158271,
		110,
		true
	},
	no_notice_tip = {
		158381,
		104,
		true
	},
	energy_desc_1 = {
		158485,
		162,
		true
	},
	energy_desc_2 = {
		158647,
		137,
		true
	},
	energy_desc_3 = {
		158784,
		116,
		true
	},
	energy_desc_4 = {
		158900,
		163,
		true
	},
	intimacy_desc_1 = {
		159063,
		102,
		true
	},
	intimacy_desc_2 = {
		159165,
		108,
		true
	},
	intimacy_desc_3 = {
		159273,
		117,
		true
	},
	intimacy_desc_4 = {
		159390,
		117,
		true
	},
	intimacy_desc_5 = {
		159507,
		114,
		true
	},
	intimacy_desc_6 = {
		159621,
		117,
		true
	},
	intimacy_desc_7 = {
		159738,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159855,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159963,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160071,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160224,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160377,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160530,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160683,
		154,
		true
	},
	intimacy_desc_propose = {
		160837,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161164,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161325,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161492,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161698,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161904,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162107,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162435,
		328,
		true
	},
	intimacy_desc_ring = {
		162763,
		106,
		true
	},
	intimacy_desc_tiara = {
		162869,
		107,
		true
	},
	intimacy_desc_day = {
		162976,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163066,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163372,
		271,
		true
	},
	word_propose_tiara_tip = {
		163643,
		113,
		true
	},
	charge_title_getitem = {
		163756,
		111,
		true
	},
	charge_title_getitem_soon = {
		163867,
		113,
		true
	},
	charge_title_getitem_month = {
		163980,
		122,
		true
	},
	charge_limit_all = {
		164102,
		103,
		true
	},
	charge_limit_daily = {
		164205,
		108,
		true
	},
	charge_limit_weekly = {
		164313,
		109,
		true
	},
	charge_limit_monthly = {
		164422,
		110,
		true
	},
	charge_error = {
		164532,
		91,
		true
	},
	charge_success = {
		164623,
		90,
		true
	},
	charge_level_limit = {
		164713,
		97,
		true
	},
	ship_drop_desc_default = {
		164810,
		104,
		true
	},
	charge_limit_lv = {
		164914,
		90,
		true
	},
	charge_time_out = {
		165004,
		137,
		true
	},
	help_shipinfo_equip = {
		165141,
		628,
		true
	},
	help_shipinfo_detail = {
		165769,
		679,
		true
	},
	help_shipinfo_intensify = {
		166448,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167080,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167710,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168341,
		987,
		true
	},
	help_backyard = {
		169328,
		622,
		true
	},
	help_shipinfo_fashion = {
		169950,
		183,
		true
	},
	help_shipinfo_attr = {
		170133,
		3460,
		true
	},
	help_equipment = {
		173593,
		1982,
		true
	},
	help_equipment_skin = {
		175575,
		427,
		true
	},
	help_daily_task = {
		176002,
		2812,
		true
	},
	help_build = {
		178814,
		300,
		true
	},
	help_build_1 = {
		179114,
		302,
		true
	},
	help_build_2 = {
		179416,
		302,
		true
	},
	help_build_4 = {
		179718,
		752,
		true
	},
	help_build_5 = {
		180470,
		681,
		true
	},
	help_shipinfo_hunting = {
		181151,
		711,
		true
	},
	shop_extendship_success = {
		181862,
		105,
		true
	},
	shop_extendequip_success = {
		181967,
		112,
		true
	},
	shop_spweapon_success = {
		182079,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182194,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182422,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182642,
		272,
		true
	},
	number_1 = {
		182914,
		75,
		true
	},
	number_2 = {
		182989,
		75,
		true
	},
	number_3 = {
		183064,
		75,
		true
	},
	number_4 = {
		183139,
		75,
		true
	},
	number_5 = {
		183214,
		75,
		true
	},
	number_6 = {
		183289,
		75,
		true
	},
	number_7 = {
		183364,
		75,
		true
	},
	number_8 = {
		183439,
		75,
		true
	},
	number_9 = {
		183514,
		75,
		true
	},
	number_10 = {
		183589,
		76,
		true
	},
	military_shop_no_open_tip = {
		183665,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		183854,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		183987,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184109,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184225,
		127,
		true
	},
	text_noPos_clear = {
		184352,
		86,
		true
	},
	text_noPos_buy = {
		184438,
		84,
		true
	},
	text_noPos_intensify = {
		184522,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184612,
		133,
		true
	},
	commission_no_open = {
		184745,
		91,
		true
	},
	commission_open_tip = {
		184836,
		103,
		true
	},
	commission_idle = {
		184939,
		91,
		true
	},
	commission_urgency = {
		185030,
		95,
		true
	},
	commission_normal = {
		185125,
		94,
		true
	},
	commission_get_award = {
		185219,
		104,
		true
	},
	activity_build_end_tip = {
		185323,
		119,
		true
	},
	event_over_time_expired = {
		185442,
		102,
		true
	},
	mail_sender_default = {
		185544,
		92,
		true
	},
	exchangecode_title = {
		185636,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185733,
		116,
		true
	},
	exchangecode_use_ok = {
		185849,
		150,
		true
	},
	exchangecode_use_error = {
		185999,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186100,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186206,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186312,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186427,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186533,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186639,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186743,
		107,
		true
	},
	text_noRes_tip = {
		186850,
		90,
		true
	},
	text_noRes_info_tip = {
		186940,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187050,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187141,
		138,
		true
	},
	text_shop_noRes_tip = {
		187279,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187388,
		133,
		true
	},
	text_buy_fashion_tip = {
		187521,
		166,
		true
	},
	equip_part_title = {
		187687,
		86,
		true
	},
	equip_part_main_title = {
		187773,
		99,
		true
	},
	equip_part_sub_title = {
		187872,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		187970,
		112,
		true
	},
	err_name_existOtherChar = {
		188082,
		123,
		true
	},
	help_battle_rule = {
		188205,
		511,
		true
	},
	help_battle_warspite = {
		188716,
		300,
		true
	},
	help_battle_defense = {
		189016,
		588,
		true
	},
	backyard_theme_set_tip = {
		189604,
		145,
		true
	},
	backyard_theme_save_tip = {
		189749,
		159,
		true
	},
	backyard_theme_defaultname = {
		189908,
		105,
		true
	},
	backyard_rename_success = {
		190013,
		105,
		true
	},
	ship_set_skin_success = {
		190118,
		103,
		true
	},
	ship_set_skin_error = {
		190221,
		102,
		true
	},
	equip_part_tip = {
		190323,
		103,
		true
	},
	help_battle_auto = {
		190426,
		359,
		true
	},
	gold_buy_tip = {
		190785,
		249,
		true
	},
	oil_buy_tip = {
		191034,
		386,
		true
	},
	text_iknow = {
		191420,
		86,
		true
	},
	help_oil_buy_limit = {
		191506,
		322,
		true
	},
	text_nofood_yes = {
		191828,
		85,
		true
	},
	text_nofood_no = {
		191913,
		84,
		true
	},
	tip_add_task = {
		191997,
		96,
		true
	},
	collection_award_ship = {
		192093,
		123,
		true
	},
	guild_create_sucess = {
		192216,
		104,
		true
	},
	guild_create_error = {
		192320,
		103,
		true
	},
	guild_create_error_noname = {
		192423,
		116,
		true
	},
	guild_create_error_nofaction = {
		192539,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192658,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		192776,
		121,
		true
	},
	guild_create_error_nomoney = {
		192897,
		105,
		true
	},
	guild_tip_dissolve = {
		193002,
		311,
		true
	},
	guild_tip_quit = {
		193313,
		108,
		true
	},
	guild_create_confirm = {
		193421,
		171,
		true
	},
	guild_apply_erro = {
		193592,
		101,
		true
	},
	guild_dissolve_erro = {
		193693,
		104,
		true
	},
	guild_fire_erro = {
		193797,
		106,
		true
	},
	guild_impeach_erro = {
		193903,
		109,
		true
	},
	guild_quit_erro = {
		194012,
		100,
		true
	},
	guild_accept_erro = {
		194112,
		99,
		true
	},
	guild_reject_erro = {
		194211,
		99,
		true
	},
	guild_modify_erro = {
		194310,
		99,
		true
	},
	guild_setduty_erro = {
		194409,
		100,
		true
	},
	guild_apply_sucess = {
		194509,
		94,
		true
	},
	guild_no_exist = {
		194603,
		96,
		true
	},
	guild_dissolve_sucess = {
		194699,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		194805,
		114,
		true
	},
	guild_impeach_sucess = {
		194919,
		96,
		true
	},
	guild_quit_sucess = {
		195015,
		102,
		true
	},
	guild_member_max_count = {
		195117,
		122,
		true
	},
	guild_new_member_join = {
		195239,
		106,
		true
	},
	guild_player_in_cd_time = {
		195345,
		138,
		true
	},
	guild_player_already_join = {
		195483,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195596,
		108,
		true
	},
	guild_should_input_keyword = {
		195704,
		111,
		true
	},
	guild_search_sucess = {
		195815,
		95,
		true
	},
	guild_list_refresh_sucess = {
		195910,
		116,
		true
	},
	guild_info_update = {
		196026,
		108,
		true
	},
	guild_duty_id_is_null = {
		196134,
		103,
		true
	},
	guild_player_is_null = {
		196237,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196339,
		119,
		true
	},
	guild_set_duty_sucess = {
		196458,
		103,
		true
	},
	guild_policy_power = {
		196561,
		94,
		true
	},
	guild_policy_relax = {
		196655,
		94,
		true
	},
	guild_faction_blhx = {
		196749,
		94,
		true
	},
	guild_faction_cszz = {
		196843,
		94,
		true
	},
	guild_faction_unknown = {
		196937,
		89,
		true
	},
	guild_faction_meta = {
		197026,
		86,
		true
	},
	guild_word_commder = {
		197112,
		88,
		true
	},
	guild_word_deputy_commder = {
		197200,
		98,
		true
	},
	guild_word_picked = {
		197298,
		87,
		true
	},
	guild_word_ordinary = {
		197385,
		89,
		true
	},
	guild_word_home = {
		197474,
		85,
		true
	},
	guild_word_member = {
		197559,
		87,
		true
	},
	guild_word_apply = {
		197646,
		86,
		true
	},
	guild_faction_change_tip = {
		197732,
		215,
		true
	},
	guild_msg_is_null = {
		197947,
		102,
		true
	},
	guild_log_new_guild_join = {
		198049,
		196,
		true
	},
	guild_log_duty_change = {
		198245,
		186,
		true
	},
	guild_log_quit = {
		198431,
		175,
		true
	},
	guild_log_fire = {
		198606,
		184,
		true
	},
	guild_leave_cd_time = {
		198790,
		152,
		true
	},
	guild_sort_time = {
		198942,
		85,
		true
	},
	guild_sort_level = {
		199027,
		86,
		true
	},
	guild_sort_duty = {
		199113,
		85,
		true
	},
	guild_fire_tip = {
		199198,
		102,
		true
	},
	guild_impeach_tip = {
		199300,
		102,
		true
	},
	guild_set_duty_title = {
		199402,
		104,
		true
	},
	guild_search_list_max_count = {
		199506,
		114,
		true
	},
	guild_sort_all = {
		199620,
		84,
		true
	},
	guild_sort_blhx = {
		199704,
		91,
		true
	},
	guild_sort_cszz = {
		199795,
		91,
		true
	},
	guild_sort_power = {
		199886,
		92,
		true
	},
	guild_sort_relax = {
		199978,
		92,
		true
	},
	guild_join_cd = {
		200070,
		131,
		true
	},
	guild_name_invaild = {
		200201,
		103,
		true
	},
	guild_apply_full = {
		200304,
		113,
		true
	},
	guild_member_full = {
		200417,
		108,
		true
	},
	guild_fire_duty_limit = {
		200525,
		124,
		true
	},
	guild_fire_succeed = {
		200649,
		94,
		true
	},
	guild_duty_tip_1 = {
		200743,
		115,
		true
	},
	guild_duty_tip_2 = {
		200858,
		115,
		true
	},
	battle_repair_special_tip = {
		200973,
		152,
		true
	},
	battle_repair_normal_name = {
		201125,
		110,
		true
	},
	battle_repair_special_name = {
		201235,
		111,
		true
	},
	oil_max_tip_title = {
		201346,
		105,
		true
	},
	gold_max_tip_title = {
		201451,
		106,
		true
	},
	expbook_max_tip_title = {
		201557,
		121,
		true
	},
	resource_max_tip_shop = {
		201678,
		103,
		true
	},
	resource_max_tip_event = {
		201781,
		110,
		true
	},
	resource_max_tip_battle = {
		201891,
		145,
		true
	},
	resource_max_tip_collect = {
		202036,
		112,
		true
	},
	resource_max_tip_mail = {
		202148,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202251,
		109,
		true
	},
	resource_max_tip_destroy = {
		202360,
		106,
		true
	},
	resource_max_tip_retire = {
		202466,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202565,
		147,
		true
	},
	new_version_tip = {
		202712,
		179,
		true
	},
	guild_request_msg_title = {
		202891,
		105,
		true
	},
	guild_request_msg_placeholder = {
		202996,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203113,
		224,
		true
	},
	destination_can_not_reach = {
		203337,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203447,
		123,
		true
	},
	destination_not_in_range = {
		203570,
		115,
		true
	},
	level_ammo_enough = {
		203685,
		114,
		true
	},
	level_ammo_supply = {
		203799,
		146,
		true
	},
	level_ammo_empty = {
		203945,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204089,
		120,
		true
	},
	level_flare_supply = {
		204209,
		136,
		true
	},
	chat_level_not_enough = {
		204345,
		133,
		true
	},
	chat_msg_inform = {
		204478,
		127,
		true
	},
	chat_msg_ban = {
		204605,
		144,
		true
	},
	month_card_set_ratio_success = {
		204749,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		204865,
		119,
		true
	},
	charge_ship_bag_max = {
		204984,
		113,
		true
	},
	charge_equip_bag_max = {
		205097,
		114,
		true
	},
	login_wait_tip = {
		205211,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205354,
		190,
		true
	},
	ship_rename_success = {
		205544,
		104,
		true
	},
	formation_chapter_lock = {
		205648,
		117,
		true
	},
	elite_disable_unsatisfied = {
		205765,
		128,
		true
	},
	elite_disable_ship_escort = {
		205893,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206025,
		136,
		true
	},
	elite_disable_no_fleet = {
		206161,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206280,
		135,
		true
	},
	elite_disable_unusable = {
		206415,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206537,
		118,
		true
	},
	elite_fleet_confirm = {
		206655,
		178,
		true
	},
	elite_condition_level = {
		206833,
		97,
		true
	},
	elite_condition_durability = {
		206930,
		102,
		true
	},
	elite_condition_cannon = {
		207032,
		98,
		true
	},
	elite_condition_torpedo = {
		207130,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207229,
		104,
		true
	},
	elite_condition_air = {
		207333,
		95,
		true
	},
	elite_condition_antisub = {
		207428,
		99,
		true
	},
	elite_condition_dodge = {
		207527,
		97,
		true
	},
	elite_condition_reload = {
		207624,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207722,
		139,
		true
	},
	common_compare_larger = {
		207861,
		91,
		true
	},
	common_compare_equal = {
		207952,
		90,
		true
	},
	common_compare_smaller = {
		208042,
		92,
		true
	},
	common_compare_not_less_than = {
		208134,
		104,
		true
	},
	common_compare_not_more_than = {
		208238,
		104,
		true
	},
	level_scene_formation_active_already = {
		208342,
		124,
		true
	},
	level_scene_not_enough = {
		208466,
		119,
		true
	},
	level_scene_full_hp = {
		208585,
		128,
		true
	},
	level_click_to_move = {
		208713,
		122,
		true
	},
	common_hardmode = {
		208835,
		85,
		true
	},
	common_elite_no_quota = {
		208920,
		127,
		true
	},
	common_food = {
		209047,
		81,
		true
	},
	common_no_limit = {
		209128,
		85,
		true
	},
	common_proficiency = {
		209213,
		88,
		true
	},
	backyard_food_remind = {
		209301,
		167,
		true
	},
	backyard_food_count = {
		209468,
		105,
		true
	},
	sham_ship_level_limit = {
		209573,
		120,
		true
	},
	sham_count_limit = {
		209693,
		122,
		true
	},
	sham_count_reset = {
		209815,
		139,
		true
	},
	sham_team_limit = {
		209954,
		134,
		true
	},
	sham_formation_invalid = {
		210088,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210226,
		131,
		true
	},
	sham_reset_confirm = {
		210357,
		131,
		true
	},
	sham_battle_help_tip = {
		210488,
		1071,
		true
	},
	sham_reset_err_limit = {
		211559,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211670,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		211855,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212019,
		149,
		true
	},
	sham_can_not_change_ship = {
		212168,
		131,
		true
	},
	sham_friend_ship_tip = {
		212299,
		145,
		true
	},
	inform_sueecss = {
		212444,
		90,
		true
	},
	inform_failed = {
		212534,
		89,
		true
	},
	inform_player = {
		212623,
		94,
		true
	},
	inform_select_type = {
		212717,
		103,
		true
	},
	inform_chat_msg = {
		212820,
		97,
		true
	},
	inform_sueecss_tip = {
		212917,
		184,
		true
	},
	ship_remould_max_level = {
		213101,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213211,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213326,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213443,
		139,
		true
	},
	ship_remould_prev_lock = {
		213582,
		101,
		true
	},
	ship_remould_need_level = {
		213683,
		102,
		true
	},
	ship_remould_need_star = {
		213785,
		101,
		true
	},
	ship_remould_finished = {
		213886,
		94,
		true
	},
	ship_remould_no_item = {
		213980,
		96,
		true
	},
	ship_remould_no_gold = {
		214076,
		96,
		true
	},
	ship_remould_no_material = {
		214172,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214272,
		119,
		true
	},
	ship_remould_sueecss = {
		214391,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214487,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215011,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215199,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215419,
		369,
		true
	},
	ship_remould_warning_105214 = {
		215788,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216011,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216231,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216457,
		213,
		true
	},
	ship_remould_warning_201514 = {
		216670,
		232,
		true
	},
	ship_remould_warning_203114 = {
		216902,
		337,
		true
	},
	ship_remould_warning_203124 = {
		217239,
		337,
		true
	},
	ship_remould_warning_205124 = {
		217576,
		185,
		true
	},
	ship_remould_warning_205154 = {
		217761,
		220,
		true
	},
	ship_remould_warning_206134 = {
		217981,
		298,
		true
	},
	ship_remould_warning_301534 = {
		218279,
		220,
		true
	},
	ship_remould_warning_301874 = {
		218499,
		534,
		true
	},
	ship_remould_warning_310014 = {
		219033,
		431,
		true
	},
	ship_remould_warning_310024 = {
		219464,
		431,
		true
	},
	ship_remould_warning_310034 = {
		219895,
		431,
		true
	},
	ship_remould_warning_310044 = {
		220326,
		431,
		true
	},
	ship_remould_warning_303154 = {
		220757,
		564,
		true
	},
	ship_remould_warning_402134 = {
		221321,
		228,
		true
	},
	ship_remould_warning_702124 = {
		221549,
		468,
		true
	},
	ship_remould_warning_520014 = {
		222017,
		246,
		true
	},
	ship_remould_warning_521014 = {
		222263,
		246,
		true
	},
	ship_remould_warning_520034 = {
		222509,
		246,
		true
	},
	ship_remould_warning_521034 = {
		222755,
		246,
		true
	},
	ship_remould_warning_520044 = {
		223001,
		246,
		true
	},
	ship_remould_warning_521044 = {
		223247,
		246,
		true
	},
	ship_remould_warning_502114 = {
		223493,
		222,
		true
	},
	ship_remould_warning_506114 = {
		223715,
		388,
		true
	},
	word_soundfiles_download_title = {
		224103,
		109,
		true
	},
	word_soundfiles_download = {
		224212,
		100,
		true
	},
	word_soundfiles_checking_title = {
		224312,
		106,
		true
	},
	word_soundfiles_checking = {
		224418,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		224515,
		115,
		true
	},
	word_soundfiles_checkend = {
		224630,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		224730,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		224834,
		112,
		true
	},
	word_soundfiles_retry = {
		224946,
		97,
		true
	},
	word_soundfiles_update = {
		225043,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		225141,
		117,
		true
	},
	word_soundfiles_update_end = {
		225258,
		102,
		true
	},
	word_soundfiles_update_failed = {
		225360,
		114,
		true
	},
	word_soundfiles_update_retry = {
		225474,
		104,
		true
	},
	word_live2dfiles_download_title = {
		225578,
		116,
		true
	},
	word_live2dfiles_download = {
		225694,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		225795,
		107,
		true
	},
	word_live2dfiles_checking = {
		225902,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		226000,
		122,
		true
	},
	word_live2dfiles_checkend = {
		226122,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		226223,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		226328,
		119,
		true
	},
	word_live2dfiles_retry = {
		226447,
		98,
		true
	},
	word_live2dfiles_update = {
		226545,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		226644,
		124,
		true
	},
	word_live2dfiles_update_end = {
		226768,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		226871,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		226992,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		227097,
		164,
		true
	},
	achieve_propose_tip = {
		227261,
		106,
		true
	},
	mingshi_get_tip = {
		227367,
		124,
		true
	},
	mingshi_task_tip_1 = {
		227491,
		212,
		true
	},
	mingshi_task_tip_2 = {
		227703,
		212,
		true
	},
	mingshi_task_tip_3 = {
		227915,
		205,
		true
	},
	mingshi_task_tip_4 = {
		228120,
		212,
		true
	},
	mingshi_task_tip_5 = {
		228332,
		205,
		true
	},
	mingshi_task_tip_6 = {
		228537,
		205,
		true
	},
	mingshi_task_tip_7 = {
		228742,
		212,
		true
	},
	mingshi_task_tip_8 = {
		228954,
		209,
		true
	},
	mingshi_task_tip_9 = {
		229163,
		205,
		true
	},
	mingshi_task_tip_10 = {
		229368,
		213,
		true
	},
	mingshi_task_tip_11 = {
		229581,
		209,
		true
	},
	word_propose_changename_title = {
		229790,
		168,
		true
	},
	word_propose_changename_tip1 = {
		229958,
		140,
		true
	},
	word_propose_changename_tip2 = {
		230098,
		116,
		true
	},
	word_propose_ring_tip = {
		230214,
		118,
		true
	},
	word_rename_time_tip = {
		230332,
		135,
		true
	},
	word_rename_switch_tip = {
		230467,
		148,
		true
	},
	word_ssr = {
		230615,
		81,
		true
	},
	word_sr = {
		230696,
		77,
		true
	},
	word_r = {
		230773,
		76,
		true
	},
	ship_renameShip_error = {
		230849,
		106,
		true
	},
	ship_renameShip_error_4 = {
		230955,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		231054,
		102,
		true
	},
	ship_proposeShip_error = {
		231156,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		231254,
		100,
		true
	},
	word_rename_time_warning = {
		231354,
		210,
		true
	},
	word_propose_cost_tip = {
		231564,
		354,
		true
	},
	word_propose_switch_tip = {
		231918,
		99,
		true
	},
	evaluate_too_loog = {
		232017,
		93,
		true
	},
	evaluate_ban_word = {
		232110,
		99,
		true
	},
	activity_level_easy_tip = {
		232209,
		192,
		true
	},
	activity_level_difficulty_tip = {
		232401,
		207,
		true
	},
	activity_level_limit_tip = {
		232608,
		189,
		true
	},
	activity_level_inwarime_tip = {
		232797,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		232974,
		163,
		true
	},
	activity_level_is_closed = {
		233137,
		112,
		true
	},
	activity_switch_tip = {
		233249,
		255,
		true
	},
	reduce_sp3_pass_count = {
		233504,
		109,
		true
	},
	qiuqiu_count = {
		233613,
		87,
		true
	},
	qiuqiu_total_count = {
		233700,
		93,
		true
	},
	npcfriendly_count = {
		233793,
		99,
		true
	},
	npcfriendly_total_count = {
		233892,
		105,
		true
	},
	longxiang_count = {
		233997,
		96,
		true
	},
	longxiang_total_count = {
		234093,
		102,
		true
	},
	pt_count = {
		234195,
		77,
		true
	},
	pt_total_count = {
		234272,
		89,
		true
	},
	remould_ship_ok = {
		234361,
		91,
		true
	},
	remould_ship_count_more = {
		234452,
		115,
		true
	},
	word_should_input = {
		234567,
		102,
		true
	},
	simulation_advantage_counting = {
		234669,
		128,
		true
	},
	simulation_disadvantage_counting = {
		234797,
		132,
		true
	},
	simulation_enhancing = {
		234929,
		148,
		true
	},
	simulation_enhanced = {
		235077,
		110,
		true
	},
	word_skill_desc_get = {
		235187,
		97,
		true
	},
	word_skill_desc_learn = {
		235284,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		235373,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		235474,
		100,
		true
	},
	chapter_tip_change = {
		235574,
		99,
		true
	},
	chapter_tip_use = {
		235673,
		96,
		true
	},
	chapter_tip_with_npc = {
		235769,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		236031,
		131,
		true
	},
	build_ship_tip = {
		236162,
		212,
		true
	},
	auto_battle_limit_tip = {
		236374,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		236489,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		236688,
		214,
		true
	},
	ship_profile_voice_locked = {
		236902,
		110,
		true
	},
	ship_profile_skin_locked = {
		237012,
		103,
		true
	},
	ship_profile_words = {
		237115,
		94,
		true
	},
	ship_profile_action_words = {
		237209,
		107,
		true
	},
	ship_profile_label_common = {
		237316,
		95,
		true
	},
	ship_profile_label_diff = {
		237411,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		237504,
		126,
		true
	},
	level_fleet_not_enough = {
		237630,
		122,
		true
	},
	level_fleet_outof_limit = {
		237752,
		117,
		true
	},
	vote_success = {
		237869,
		88,
		true
	},
	vote_not_enough = {
		237957,
		100,
		true
	},
	vote_love_not_enough = {
		238057,
		108,
		true
	},
	vote_love_limit = {
		238165,
		134,
		true
	},
	vote_love_confirm = {
		238299,
		142,
		true
	},
	vote_primary_rule = {
		238441,
		1126,
		true
	},
	vote_final_title1 = {
		239567,
		93,
		true
	},
	vote_final_rule1 = {
		239660,
		427,
		true
	},
	vote_final_title2 = {
		240087,
		93,
		true
	},
	vote_final_rule2 = {
		240180,
		290,
		true
	},
	vote_vote_time = {
		240470,
		98,
		true
	},
	vote_vote_count = {
		240568,
		84,
		true
	},
	vote_vote_group = {
		240652,
		84,
		true
	},
	vote_rank_refresh_time = {
		240736,
		117,
		true
	},
	vote_rank_in_current_server = {
		240853,
		122,
		true
	},
	words_auto_battle_label = {
		240975,
		120,
		true
	},
	words_show_ship_name_label = {
		241095,
		117,
		true
	},
	words_rare_ship_vibrate = {
		241212,
		105,
		true
	},
	words_display_ship_get_effect = {
		241317,
		117,
		true
	},
	words_show_touch_effect = {
		241434,
		105,
		true
	},
	words_bg_fit_mode = {
		241539,
		111,
		true
	},
	words_battle_hide_bg = {
		241650,
		114,
		true
	},
	words_battle_expose_line = {
		241764,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		241882,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		242002,
		181,
		true
	},
	words_autoFIght_down_frame = {
		242183,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		242291,
		173,
		true
	},
	words_autoFight_tips = {
		242464,
		120,
		true
	},
	words_autoFight_right = {
		242584,
		158,
		true
	},
	activity_puzzle_get1 = {
		242742,
		136,
		true
	},
	activity_puzzle_get2 = {
		242878,
		138,
		true
	},
	activity_puzzle_get3 = {
		243016,
		138,
		true
	},
	activity_puzzle_get4 = {
		243154,
		138,
		true
	},
	activity_puzzle_get5 = {
		243292,
		138,
		true
	},
	activity_puzzle_get6 = {
		243430,
		138,
		true
	},
	activity_puzzle_get7 = {
		243568,
		138,
		true
	},
	activity_puzzle_get8 = {
		243706,
		138,
		true
	},
	activity_puzzle_get9 = {
		243844,
		138,
		true
	},
	activity_puzzle_get10 = {
		243982,
		137,
		true
	},
	activity_puzzle_get11 = {
		244119,
		137,
		true
	},
	activity_puzzle_get12 = {
		244256,
		137,
		true
	},
	activity_puzzle_get13 = {
		244393,
		137,
		true
	},
	activity_puzzle_get14 = {
		244530,
		137,
		true
	},
	activity_puzzle_get15 = {
		244667,
		137,
		true
	},
	exchange_item_success = {
		244804,
		97,
		true
	},
	give_up_cloth_change = {
		244901,
		117,
		true
	},
	err_cloth_change_noship = {
		245018,
		98,
		true
	},
	new_skin_no_choose = {
		245116,
		140,
		true
	},
	sure_resume_volume = {
		245256,
		124,
		true
	},
	course_class_not_ready = {
		245380,
		119,
		true
	},
	course_student_max_level = {
		245499,
		134,
		true
	},
	course_stop_confirm = {
		245633,
		125,
		true
	},
	course_class_help = {
		245758,
		1321,
		true
	},
	course_class_name = {
		247079,
		104,
		true
	},
	course_proficiency_not_enough = {
		247183,
		108,
		true
	},
	course_state_rest = {
		247291,
		93,
		true
	},
	course_state_lession = {
		247384,
		99,
		true
	},
	course_energy_not_enough = {
		247483,
		144,
		true
	},
	course_proficiency_tip = {
		247627,
		318,
		true
	},
	course_sunday_tip = {
		247945,
		136,
		true
	},
	course_exit_confirm = {
		248081,
		138,
		true
	},
	course_learning = {
		248219,
		94,
		true
	},
	time_remaining_tip = {
		248313,
		95,
		true
	},
	propose_intimacy_tip = {
		248408,
		112,
		true
	},
	no_found_record_equipment = {
		248520,
		180,
		true
	},
	sec_floor_limit_tip = {
		248700,
		125,
		true
	},
	guild_shop_flash_success = {
		248825,
		100,
		true
	},
	destroy_high_rarity_tip = {
		248925,
		122,
		true
	},
	destroy_high_level_tip = {
		249047,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		249171,
		119,
		true
	},
	destroy_high_intensify_tip = {
		249290,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		249417,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		249547,
		135,
		true
	},
	ship_quick_change_noequip = {
		249682,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		249795,
		120,
		true
	},
	word_nowenergy = {
		249915,
		93,
		true
	},
	word_energy_recov_speed = {
		250008,
		99,
		true
	},
	destroy_eliteship_tip = {
		250107,
		117,
		true
	},
	err_resloveequip_nochoice = {
		250224,
		113,
		true
	},
	take_nothing = {
		250337,
		94,
		true
	},
	take_all_mail = {
		250431,
		136,
		true
	},
	buy_furniture_overtime = {
		250567,
		119,
		true
	},
	data_erro = {
		250686,
		88,
		true
	},
	login_failed = {
		250774,
		88,
		true
	},
	["not yet completed"] = {
		250862,
		93,
		true
	},
	escort_less_count_to_combat = {
		250955,
		131,
		true
	},
	ten_even_draw = {
		251086,
		88,
		true
	},
	ten_even_draw_confirm = {
		251174,
		111,
		true
	},
	level_risk_level_desc = {
		251285,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		251375,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		251604,
		221,
		true
	},
	level_chapter_state_high_risk = {
		251825,
		135,
		true
	},
	level_chapter_state_risk = {
		251960,
		130,
		true
	},
	level_chapter_state_low_risk = {
		252090,
		134,
		true
	},
	level_chapter_state_safety = {
		252224,
		132,
		true
	},
	open_skill_class_success = {
		252356,
		112,
		true
	},
	backyard_sort_tag_default = {
		252468,
		95,
		true
	},
	backyard_sort_tag_price = {
		252563,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		252656,
		102,
		true
	},
	backyard_sort_tag_size = {
		252758,
		92,
		true
	},
	backyard_filter_tag_other = {
		252850,
		95,
		true
	},
	word_status_inFight = {
		252945,
		92,
		true
	},
	word_status_inPVP = {
		253037,
		90,
		true
	},
	word_status_inEvent = {
		253127,
		92,
		true
	},
	word_status_inEventFinished = {
		253219,
		100,
		true
	},
	word_status_inTactics = {
		253319,
		94,
		true
	},
	word_status_inClass = {
		253413,
		92,
		true
	},
	word_status_rest = {
		253505,
		89,
		true
	},
	word_status_train = {
		253594,
		90,
		true
	},
	word_status_world = {
		253684,
		96,
		true
	},
	word_status_inHardFormation = {
		253780,
		106,
		true
	},
	word_status_series_enemy = {
		253886,
		103,
		true
	},
	challenge_rule = {
		253989,
		741,
		true
	},
	challenge_exit_warning = {
		254730,
		199,
		true
	},
	challenge_fleet_type_fail = {
		254929,
		132,
		true
	},
	challenge_current_level = {
		255061,
		110,
		true
	},
	challenge_current_score = {
		255171,
		104,
		true
	},
	challenge_total_score = {
		255275,
		102,
		true
	},
	challenge_current_progress = {
		255377,
		110,
		true
	},
	challenge_count_unlimit = {
		255487,
		112,
		true
	},
	challenge_no_fleet = {
		255599,
		115,
		true
	},
	equipment_skin_unload = {
		255714,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		255832,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		255937,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		256069,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		256174,
		113,
		true
	},
	equipment_skin_count_noenough = {
		256287,
		111,
		true
	},
	equipment_skin_replace_done = {
		256398,
		109,
		true
	},
	equipment_skin_unload_failed = {
		256507,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		256623,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		256781,
		141,
		true
	},
	activity_pool_awards_empty = {
		256922,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		257039,
		161,
		true
	},
	help_activitypool_1 = {
		257200,
		480,
		true
	},
	help_activitypool_2 = {
		257680,
		443,
		true
	},
	help_activitypool_3 = {
		258123,
		477,
		true
	},
	shop_street_activity_tip = {
		258600,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		258795,
		173,
		true
	},
	commander_material_noenough = {
		258968,
		103,
		true
	},
	battle_result_boss_destruct = {
		259071,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		259191,
		128,
		true
	},
	destory_important_equipment_tip = {
		259319,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		259523,
		120,
		true
	},
	activity_hit_monster_nocount = {
		259643,
		104,
		true
	},
	activity_hit_monster_death = {
		259747,
		111,
		true
	},
	activity_hit_monster_help = {
		259858,
		104,
		true
	},
	activity_hit_monster_erro = {
		259962,
		101,
		true
	},
	activity_xiaotiane_progress = {
		260063,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		260167,
		165,
		true
	},
	answer_help_tip = {
		260332,
		182,
		true
	},
	answer_answer_role = {
		260514,
		172,
		true
	},
	answer_exit_tip = {
		260686,
		112,
		true
	},
	equip_skin_detail_tip = {
		260798,
		115,
		true
	},
	emoji_type_0 = {
		260913,
		82,
		true
	},
	emoji_type_1 = {
		260995,
		82,
		true
	},
	emoji_type_2 = {
		261077,
		82,
		true
	},
	emoji_type_3 = {
		261159,
		82,
		true
	},
	emoji_type_4 = {
		261241,
		85,
		true
	},
	card_pairs_help_tip = {
		261326,
		840,
		true
	},
	card_pairs_tips = {
		262166,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		262333,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		262442,
		111,
		true
	},
	["card_battle_card details"] = {
		262553,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		262664,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		262788,
		121,
		true
	},
	card_battle_card_empty_en = {
		262909,
		106,
		true
	},
	card_battle_card_empty_ch = {
		263015,
		122,
		true
	},
	card_puzzel_goal_ch = {
		263137,
		95,
		true
	},
	card_puzzel_goal_en = {
		263232,
		89,
		true
	},
	card_puzzle_deck = {
		263321,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		263410,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		263561,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		263718,
		164,
		true
	},
	extra_chapter_socre_tip = {
		263882,
		186,
		true
	},
	extra_chapter_record_updated = {
		264068,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		264172,
		111,
		true
	},
	extra_chapter_locked_tip = {
		264283,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		264416,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		264551,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		264713,
		147,
		true
	},
	player_name_change_windows_tip = {
		264860,
		200,
		true
	},
	player_name_change_warning = {
		265060,
		292,
		true
	},
	player_name_change_success = {
		265352,
		117,
		true
	},
	player_name_change_failed = {
		265469,
		116,
		true
	},
	same_player_name_tip = {
		265585,
		120,
		true
	},
	task_is_not_existence = {
		265705,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		265810,
		274,
		true
	},
	printblue_build_success = {
		266084,
		99,
		true
	},
	printblue_build_erro = {
		266183,
		96,
		true
	},
	blueprint_mod_success = {
		266279,
		97,
		true
	},
	blueprint_mod_erro = {
		266376,
		94,
		true
	},
	technology_refresh_sucess = {
		266470,
		113,
		true
	},
	technology_refresh_erro = {
		266583,
		111,
		true
	},
	change_technology_refresh_sucess = {
		266694,
		120,
		true
	},
	change_technology_refresh_erro = {
		266814,
		118,
		true
	},
	technology_start_up = {
		266932,
		95,
		true
	},
	technology_start_erro = {
		267027,
		97,
		true
	},
	technology_stop_success = {
		267124,
		105,
		true
	},
	technology_stop_erro = {
		267229,
		102,
		true
	},
	technology_finish_success = {
		267331,
		107,
		true
	},
	technology_finish_erro = {
		267438,
		104,
		true
	},
	blueprint_stop_success = {
		267542,
		104,
		true
	},
	blueprint_stop_erro = {
		267646,
		101,
		true
	},
	blueprint_destory_tip = {
		267747,
		109,
		true
	},
	blueprint_task_update_tip = {
		267856,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		268031,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		268136,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		268240,
		104,
		true
	},
	blueprint_build_consume = {
		268344,
		126,
		true
	},
	blueprint_stop_tip = {
		268470,
		124,
		true
	},
	technology_canot_refresh = {
		268594,
		134,
		true
	},
	technology_refresh_tip = {
		268728,
		114,
		true
	},
	technology_is_actived = {
		268842,
		115,
		true
	},
	technology_stop_tip = {
		268957,
		125,
		true
	},
	technology_help_text = {
		269082,
		2683,
		true
	},
	blueprint_build_time_tip = {
		271765,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		271936,
		143,
		true
	},
	technology_task_none_tip = {
		272079,
		93,
		true
	},
	technology_task_build_tip = {
		272172,
		126,
		true
	},
	blueprint_commit_tip = {
		272298,
		146,
		true
	},
	buleprint_need_level_tip = {
		272444,
		108,
		true
	},
	blueprint_max_level_tip = {
		272552,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		272657,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		272781,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		272893,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		273010,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		273138,
		136,
		true
	},
	help_technolog0 = {
		273274,
		350,
		true
	},
	help_technolog = {
		273624,
		513,
		true
	},
	hide_chat_warning = {
		274137,
		157,
		true
	},
	show_chat_warning = {
		274294,
		154,
		true
	},
	help_shipblueprintui = {
		274448,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		276571,
		704,
		true
	},
	anniversary_task_title_1 = {
		277275,
		176,
		true
	},
	anniversary_task_title_2 = {
		277451,
		167,
		true
	},
	anniversary_task_title_3 = {
		277618,
		176,
		true
	},
	anniversary_task_title_4 = {
		277794,
		164,
		true
	},
	anniversary_task_title_5 = {
		277958,
		173,
		true
	},
	anniversary_task_title_6 = {
		278131,
		173,
		true
	},
	anniversary_task_title_7 = {
		278304,
		167,
		true
	},
	anniversary_task_title_8 = {
		278471,
		170,
		true
	},
	anniversary_task_title_9 = {
		278641,
		179,
		true
	},
	anniversary_task_title_10 = {
		278820,
		168,
		true
	},
	anniversary_task_title_11 = {
		278988,
		171,
		true
	},
	anniversary_task_title_12 = {
		279159,
		171,
		true
	},
	anniversary_task_title_13 = {
		279330,
		171,
		true
	},
	anniversary_task_title_14 = {
		279501,
		174,
		true
	},
	charge_scene_buy_confirm = {
		279675,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		279842,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		280014,
		197,
		true
	},
	help_level_ui = {
		280211,
		911,
		true
	},
	guild_modify_info_tip = {
		281122,
		182,
		true
	},
	ai_change_1 = {
		281304,
		99,
		true
	},
	ai_change_2 = {
		281403,
		105,
		true
	},
	activity_shop_lable = {
		281508,
		130,
		true
	},
	word_bilibili = {
		281638,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		281728,
		134,
		true
	},
	ship_limit_notice = {
		281862,
		112,
		true
	},
	idle = {
		281974,
		74,
		true
	},
	main_1 = {
		282048,
		82,
		true
	},
	main_2 = {
		282130,
		82,
		true
	},
	main_3 = {
		282212,
		82,
		true
	},
	complete = {
		282294,
		85,
		true
	},
	login = {
		282379,
		75,
		true
	},
	home = {
		282454,
		74,
		true
	},
	mail = {
		282528,
		81,
		true
	},
	mission = {
		282609,
		84,
		true
	},
	mission_complete = {
		282693,
		93,
		true
	},
	wedding = {
		282786,
		77,
		true
	},
	touch_head = {
		282863,
		80,
		true
	},
	touch_body = {
		282943,
		80,
		true
	},
	touch_special = {
		283023,
		84,
		true
	},
	gold = {
		283107,
		74,
		true
	},
	oil = {
		283181,
		73,
		true
	},
	diamond = {
		283254,
		77,
		true
	},
	word_photo_mode = {
		283331,
		85,
		true
	},
	word_video_mode = {
		283416,
		85,
		true
	},
	word_save_ok = {
		283501,
		109,
		true
	},
	word_save_video = {
		283610,
		119,
		true
	},
	reflux_help_tip = {
		283729,
		1079,
		true
	},
	reflux_pt_not_enough = {
		284808,
		102,
		true
	},
	reflux_word_1 = {
		284910,
		92,
		true
	},
	reflux_word_2 = {
		285002,
		86,
		true
	},
	ship_hunting_level_tips = {
		285088,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		285266,
		121,
		true
	},
	collect_chapter_is_activation = {
		285387,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		285527,
		183,
		true
	},
	resource_verify_warn = {
		285710,
		236,
		true
	},
	resource_verify_fail = {
		285946,
		177,
		true
	},
	resource_verify_success = {
		286123,
		111,
		true
	},
	resource_clear_all = {
		286234,
		151,
		true
	},
	acl_oil_count = {
		286385,
		92,
		true
	},
	acl_oil_total_count = {
		286477,
		104,
		true
	},
	word_take_video_tip = {
		286581,
		145,
		true
	},
	word_snapshot_share_title = {
		286726,
		116,
		true
	},
	word_snapshot_share_agreement = {
		286842,
		506,
		true
	},
	skin_remain_time = {
		287348,
		98,
		true
	},
	word_museum_1 = {
		287446,
		128,
		true
	},
	word_museum_help = {
		287574,
		748,
		true
	},
	goldship_help_tip = {
		288322,
		912,
		true
	},
	metalgearsub_help_tip = {
		289234,
		1497,
		true
	},
	acl_gold_count = {
		290731,
		93,
		true
	},
	acl_gold_total_count = {
		290824,
		105,
		true
	},
	discount_time = {
		290929,
		142,
		true
	},
	commander_talent_not_exist = {
		291071,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		291176,
		119,
		true
	},
	commander_talent_learned = {
		291295,
		108,
		true
	},
	commander_talent_learn_erro = {
		291403,
		114,
		true
	},
	commander_not_exist = {
		291517,
		104,
		true
	},
	commander_fleet_not_exist = {
		291621,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		291728,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		291848,
		116,
		true
	},
	commander_acquire_erro = {
		291964,
		109,
		true
	},
	commander_lock_erro = {
		292073,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		292170,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		292289,
		113,
		true
	},
	commander_reset_talent_success = {
		292402,
		112,
		true
	},
	commander_reset_talent_erro = {
		292514,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		292625,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		292741,
		125,
		true
	},
	commander_is_in_fleet = {
		292866,
		109,
		true
	},
	commander_play_erro = {
		292975,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		293072,
		125,
		true
	},
	summary_page_un_rearch = {
		293197,
		95,
		true
	},
	player_summary_from = {
		293292,
		104,
		true
	},
	player_summary_data = {
		293396,
		95,
		true
	},
	commander_exp_overflow_tip = {
		293491,
		148,
		true
	},
	commander_reset_talent_tip = {
		293639,
		115,
		true
	},
	commander_reset_talent = {
		293754,
		98,
		true
	},
	commander_select_min_cnt = {
		293852,
		114,
		true
	},
	commander_select_max = {
		293966,
		102,
		true
	},
	commander_lock_done = {
		294068,
		98,
		true
	},
	commander_unlock_done = {
		294166,
		100,
		true
	},
	commander_get_1 = {
		294266,
		121,
		true
	},
	commander_get = {
		294387,
		117,
		true
	},
	commander_build_done = {
		294504,
		108,
		true
	},
	commander_build_erro = {
		294612,
		110,
		true
	},
	commander_get_skills_done = {
		294722,
		113,
		true
	},
	collection_way_is_unopen = {
		294835,
		118,
		true
	},
	commander_can_not_select_same_group = {
		294953,
		126,
		true
	},
	commander_capcity_is_max = {
		295079,
		100,
		true
	},
	commander_reserve_count_is_max = {
		295179,
		118,
		true
	},
	commander_build_pool_tip = {
		295297,
		147,
		true
	},
	commander_select_matiral_erro = {
		295444,
		160,
		true
	},
	commander_material_is_rarity = {
		295604,
		147,
		true
	},
	commander_material_is_maxLevel = {
		295751,
		170,
		true
	},
	charge_commander_bag_max = {
		295921,
		149,
		true
	},
	shop_extendcommander_success = {
		296070,
		116,
		true
	},
	commander_skill_point_noengough = {
		296186,
		110,
		true
	},
	buildship_new_tip = {
		296296,
		174,
		true
	},
	buildship_heavy_tip = {
		296470,
		140,
		true
	},
	buildship_light_tip = {
		296610,
		123,
		true
	},
	buildship_special_tip = {
		296733,
		113,
		true
	},
	Normalbuild_URexchange_help = {
		296846,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		297450,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		297556,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		297660,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		297773,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		297877,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		297990,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		298195,
		142,
		true
	},
	open_skill_pos = {
		298337,
		189,
		true
	},
	open_skill_pos_discount = {
		298526,
		222,
		true
	},
	event_recommend_fail = {
		298748,
		108,
		true
	},
	newplayer_help_tip = {
		298856,
		991,
		true
	},
	newplayer_notice_1 = {
		299847,
		121,
		true
	},
	newplayer_notice_2 = {
		299968,
		121,
		true
	},
	newplayer_notice_3 = {
		300089,
		121,
		true
	},
	newplayer_notice_4 = {
		300210,
		115,
		true
	},
	newplayer_notice_5 = {
		300325,
		115,
		true
	},
	newplayer_notice_6 = {
		300440,
		160,
		true
	},
	newplayer_notice_7 = {
		300600,
		118,
		true
	},
	newplayer_notice_8 = {
		300718,
		155,
		true
	},
	tec_catchup_1 = {
		300873,
		83,
		true
	},
	tec_catchup_2 = {
		300956,
		83,
		true
	},
	tec_catchup_3 = {
		301039,
		83,
		true
	},
	tec_catchup_4 = {
		301122,
		83,
		true
	},
	tec_catchup_5 = {
		301205,
		83,
		true
	},
	tec_notice = {
		301288,
		121,
		true
	},
	tec_notice_not_open_tip = {
		301409,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		301548,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		301718,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		301878,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		302033,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		302209,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		302375,
		161,
		true
	},
	nine_choose_one = {
		302536,
		210,
		true
	},
	help_commander_info = {
		302746,
		810,
		true
	},
	help_commander_play = {
		303556,
		810,
		true
	},
	help_commander_ability = {
		304366,
		813,
		true
	},
	story_skip_confirm = {
		305179,
		199,
		true
	},
	commander_ability_replace_warning = {
		305378,
		140,
		true
	},
	help_command_room = {
		305518,
		808,
		true
	},
	commander_build_rate_tip = {
		306326,
		145,
		true
	},
	help_activity_bossbattle = {
		306471,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		307511,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		307641,
		144,
		true
	},
	commander_main_pos = {
		307785,
		91,
		true
	},
	commander_assistant_pos = {
		307876,
		96,
		true
	},
	comander_repalce_tip = {
		307972,
		152,
		true
	},
	commander_lock_tip = {
		308124,
		133,
		true
	},
	commander_is_in_battle = {
		308257,
		116,
		true
	},
	commander_rename_warning = {
		308373,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		308537,
		125,
		true
	},
	commander_rename_success_tip = {
		308662,
		104,
		true
	},
	amercian_notice_1 = {
		308766,
		184,
		true
	},
	amercian_notice_2 = {
		308950,
		151,
		true
	},
	amercian_notice_3 = {
		309101,
		116,
		true
	},
	amercian_notice_4 = {
		309217,
		96,
		true
	},
	amercian_notice_5 = {
		309313,
		99,
		true
	},
	amercian_notice_6 = {
		309412,
		187,
		true
	},
	ranking_word_1 = {
		309599,
		90,
		true
	},
	ranking_word_2 = {
		309689,
		87,
		true
	},
	ranking_word_3 = {
		309776,
		87,
		true
	},
	ranking_word_4 = {
		309863,
		90,
		true
	},
	ranking_word_5 = {
		309953,
		84,
		true
	},
	ranking_word_6 = {
		310037,
		84,
		true
	},
	ranking_word_7 = {
		310121,
		90,
		true
	},
	ranking_word_8 = {
		310211,
		84,
		true
	},
	ranking_word_9 = {
		310295,
		84,
		true
	},
	ranking_word_10 = {
		310379,
		88,
		true
	},
	spece_illegal_tip = {
		310467,
		99,
		true
	},
	utaware_warmup_notice = {
		310566,
		902,
		true
	},
	utaware_formal_notice = {
		311468,
		648,
		true
	},
	npc_learn_skill_tip = {
		312116,
		184,
		true
	},
	npc_upgrade_max_level = {
		312300,
		131,
		true
	},
	npc_propse_tip = {
		312431,
		117,
		true
	},
	npc_strength_tip = {
		312548,
		185,
		true
	},
	npc_breakout_tip = {
		312733,
		185,
		true
	},
	word_chuansong = {
		312918,
		90,
		true
	},
	npc_evaluation_tip = {
		313008,
		127,
		true
	},
	map_event_skip = {
		313135,
		108,
		true
	},
	map_event_stop_tip = {
		313243,
		157,
		true
	},
	map_event_stop_battle_tip = {
		313400,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		313564,
		166,
		true
	},
	map_event_stop_story_tip = {
		313730,
		160,
		true
	},
	map_event_save_nekone = {
		313890,
		126,
		true
	},
	map_event_save_rurutie = {
		314016,
		134,
		true
	},
	map_event_memory_collected = {
		314150,
		143,
		true
	},
	map_event_save_kizuna = {
		314293,
		126,
		true
	},
	five_choose_one = {
		314419,
		213,
		true
	},
	ship_preference_common = {
		314632,
		133,
		true
	},
	draw_big_luck_1 = {
		314765,
		118,
		true
	},
	draw_big_luck_2 = {
		314883,
		131,
		true
	},
	draw_big_luck_3 = {
		315014,
		115,
		true
	},
	draw_medium_luck_1 = {
		315129,
		112,
		true
	},
	draw_medium_luck_2 = {
		315241,
		118,
		true
	},
	draw_medium_luck_3 = {
		315359,
		115,
		true
	},
	draw_little_luck_1 = {
		315474,
		124,
		true
	},
	draw_little_luck_2 = {
		315598,
		121,
		true
	},
	draw_little_luck_3 = {
		315719,
		127,
		true
	},
	ship_preference_non = {
		315846,
		126,
		true
	},
	school_title_dajiangtang = {
		315972,
		97,
		true
	},
	school_title_zhihuimiao = {
		316069,
		96,
		true
	},
	school_title_shitang = {
		316165,
		96,
		true
	},
	school_title_xiaomaibu = {
		316261,
		95,
		true
	},
	school_title_shangdian = {
		316356,
		98,
		true
	},
	school_title_xueyuan = {
		316454,
		96,
		true
	},
	school_title_shoucang = {
		316550,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		316644,
		99,
		true
	},
	tag_level_fighting = {
		316743,
		91,
		true
	},
	tag_level_oni = {
		316834,
		89,
		true
	},
	tag_level_bomb = {
		316923,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		317013,
		97,
		true
	},
	exit_backyard_exp_display = {
		317110,
		120,
		true
	},
	help_monopoly = {
		317230,
		1416,
		true
	},
	md5_error = {
		318646,
		127,
		true
	},
	world_boss_help = {
		318773,
		4330,
		true
	},
	world_boss_tip = {
		323103,
		159,
		true
	},
	world_boss_award_limit = {
		323262,
		157,
		true
	},
	backyard_is_loading = {
		323419,
		113,
		true
	},
	levelScene_loop_help_tip = {
		323532,
		2330,
		true
	},
	no_airspace_competition = {
		325862,
		102,
		true
	},
	air_supremacy_value = {
		325964,
		92,
		true
	},
	read_the_user_agreement = {
		326056,
		114,
		true
	},
	award_max_warning = {
		326170,
		171,
		true
	},
	sub_item_warning = {
		326341,
		105,
		true
	},
	select_award_warning = {
		326446,
		105,
		true
	},
	no_item_selected_tip = {
		326551,
		112,
		true
	},
	backyard_traning_tip = {
		326663,
		154,
		true
	},
	backyard_rest_tip = {
		326817,
		111,
		true
	},
	backyard_class_tip = {
		326928,
		118,
		true
	},
	medal_notice_1 = {
		327046,
		96,
		true
	},
	medal_notice_2 = {
		327142,
		87,
		true
	},
	medal_help_tip = {
		327229,
		1420,
		true
	},
	trophy_achieved = {
		328649,
		94,
		true
	},
	text_shop = {
		328743,
		80,
		true
	},
	text_confirm = {
		328823,
		83,
		true
	},
	text_cancel = {
		328906,
		82,
		true
	},
	text_cancel_fight = {
		328988,
		93,
		true
	},
	text_goon_fight = {
		329081,
		91,
		true
	},
	text_exit = {
		329172,
		80,
		true
	},
	text_clear = {
		329252,
		81,
		true
	},
	text_apply = {
		329333,
		81,
		true
	},
	text_buy = {
		329414,
		79,
		true
	},
	text_forward = {
		329493,
		88,
		true
	},
	text_prepage = {
		329581,
		85,
		true
	},
	text_nextpage = {
		329666,
		86,
		true
	},
	text_exchange = {
		329752,
		84,
		true
	},
	text_retreat = {
		329836,
		83,
		true
	},
	text_goto = {
		329919,
		80,
		true
	},
	level_scene_title_word_1 = {
		329999,
		98,
		true
	},
	level_scene_title_word_2 = {
		330097,
		107,
		true
	},
	level_scene_title_word_3 = {
		330204,
		98,
		true
	},
	level_scene_title_word_4 = {
		330302,
		95,
		true
	},
	level_scene_title_word_5 = {
		330397,
		95,
		true
	},
	ambush_display_0 = {
		330492,
		86,
		true
	},
	ambush_display_1 = {
		330578,
		86,
		true
	},
	ambush_display_2 = {
		330664,
		86,
		true
	},
	ambush_display_3 = {
		330750,
		83,
		true
	},
	ambush_display_4 = {
		330833,
		83,
		true
	},
	ambush_display_5 = {
		330916,
		86,
		true
	},
	ambush_display_6 = {
		331002,
		86,
		true
	},
	black_white_grid_notice = {
		331088,
		1309,
		true
	},
	black_white_grid_reset = {
		332397,
		99,
		true
	},
	black_white_grid_switch_tip = {
		332496,
		127,
		true
	},
	no_way_to_escape = {
		332623,
		92,
		true
	},
	word_attr_ac = {
		332715,
		82,
		true
	},
	help_battle_ac = {
		332797,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		334236,
		312,
		true
	},
	refuse_friend = {
		334548,
		96,
		true
	},
	refuse_and_add_into_bl = {
		334644,
		110,
		true
	},
	tech_simulate_closed = {
		334754,
		117,
		true
	},
	tech_simulate_quit = {
		334871,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		334990,
		253,
		true
	},
	help_technologytree = {
		335243,
		1850,
		true
	},
	tech_change_version_mark = {
		337093,
		100,
		true
	},
	technology_uplevel_error_studying = {
		337193,
		174,
		true
	},
	fate_attr_word = {
		337367,
		114,
		true
	},
	fate_phase_word = {
		337481,
		94,
		true
	},
	blueprint_simulation_confirm = {
		337575,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		337829,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		338249,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		338650,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		339034,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		339427,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		339815,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		340200,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		340581,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		340966,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		341345,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		341730,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		342120,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		342507,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		342893,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		343293,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		343650,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		344060,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		344449,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		344845,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		345225,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		345591,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		346001,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		346397,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		346783,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		347187,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		347588,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		347987,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		348359,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		348746,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		349164,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		349572,
		375,
		true
	},
	electrotherapy_wanning = {
		349947,
		107,
		true
	},
	siren_chase_warning = {
		350054,
		104,
		true
	},
	memorybook_get_award_tip = {
		350158,
		161,
		true
	},
	memorybook_notice = {
		350319,
		687,
		true
	},
	word_votes = {
		351006,
		86,
		true
	},
	number_0 = {
		351092,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		351167,
		304,
		true
	},
	without_selected_ship = {
		351471,
		115,
		true
	},
	index_all = {
		351586,
		79,
		true
	},
	index_fleetfront = {
		351665,
		92,
		true
	},
	index_fleetrear = {
		351757,
		91,
		true
	},
	index_shipType_quZhu = {
		351848,
		90,
		true
	},
	index_shipType_qinXun = {
		351938,
		91,
		true
	},
	index_shipType_zhongXun = {
		352029,
		93,
		true
	},
	index_shipType_zhanLie = {
		352122,
		92,
		true
	},
	index_shipType_hangMu = {
		352214,
		91,
		true
	},
	index_shipType_weiXiu = {
		352305,
		91,
		true
	},
	index_shipType_qianTing = {
		352396,
		93,
		true
	},
	index_other = {
		352489,
		81,
		true
	},
	index_rare2 = {
		352570,
		81,
		true
	},
	index_rare3 = {
		352651,
		81,
		true
	},
	index_rare4 = {
		352732,
		81,
		true
	},
	index_rare5 = {
		352813,
		84,
		true
	},
	index_rare6 = {
		352897,
		87,
		true
	},
	warning_mail_max_1 = {
		352984,
		152,
		true
	},
	warning_mail_max_2 = {
		353136,
		131,
		true
	},
	warning_mail_max_3 = {
		353267,
		214,
		true
	},
	warning_mail_max_4 = {
		353481,
		211,
		true
	},
	warning_mail_max_5 = {
		353692,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353813,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		354039,
		250,
		true
	},
	mail_moveto_markroom_max = {
		354289,
		160,
		true
	},
	mail_markroom_delete = {
		354449,
		142,
		true
	},
	mail_markroom_tip = {
		354591,
		123,
		true
	},
	mail_manage_1 = {
		354714,
		89,
		true
	},
	mail_manage_2 = {
		354803,
		116,
		true
	},
	mail_manage_3 = {
		354919,
		104,
		true
	},
	mail_manage_tip_1 = {
		355023,
		133,
		true
	},
	mail_storeroom_tips = {
		355156,
		141,
		true
	},
	mail_storeroom_noextend = {
		355297,
		136,
		true
	},
	mail_storeroom_extend = {
		355433,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355542,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355650,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355757,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355924,
		131,
		true
	},
	mail_storeroom_max_3 = {
		356055,
		142,
		true
	},
	mail_storeroom_max_4 = {
		356197,
		145,
		true
	},
	mail_storeroom_addgold = {
		356342,
		101,
		true
	},
	mail_storeroom_addoil = {
		356443,
		100,
		true
	},
	mail_storeroom_collect = {
		356543,
		125,
		true
	},
	mail_search = {
		356668,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356755,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356859,
		114,
		true
	},
	mail_tip = {
		356973,
		948,
		true
	},
	mail_page_1 = {
		357921,
		81,
		true
	},
	mail_page_2 = {
		358002,
		84,
		true
	},
	mail_page_3 = {
		358086,
		84,
		true
	},
	mail_gold_res = {
		358170,
		83,
		true
	},
	mail_oil_res = {
		358253,
		82,
		true
	},
	mail_all_price = {
		358335,
		87,
		true
	},
	return_award_bind_success = {
		358422,
		101,
		true
	},
	return_award_bind_erro = {
		358523,
		100,
		true
	},
	rename_commander_erro = {
		358623,
		99,
		true
	},
	change_display_medal_success = {
		358722,
		116,
		true
	},
	limit_skin_time_day = {
		358838,
		101,
		true
	},
	limit_skin_time_day_min = {
		358939,
		116,
		true
	},
	limit_skin_time_min = {
		359055,
		104,
		true
	},
	limit_skin_time_overtime = {
		359159,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		359256,
		117,
		true
	},
	award_window_pt_title = {
		359373,
		96,
		true
	},
	return_have_participated_in_act = {
		359469,
		119,
		true
	},
	input_returner_code = {
		359588,
		98,
		true
	},
	dress_up_success = {
		359686,
		92,
		true
	},
	already_have_the_skin = {
		359778,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359884,
		149,
		true
	},
	returner_help = {
		360033,
		1633,
		true
	},
	attire_time_stamp = {
		361666,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361768,
		122,
		true
	},
	warning_pray_build_pool = {
		361890,
		181,
		true
	},
	error_pray_select_ship_max = {
		362071,
		108,
		true
	},
	tip_pray_build_pool_success = {
		362179,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		362282,
		100,
		true
	},
	pray_build_help = {
		362382,
		2108,
		true
	},
	pray_build_UR_warning = {
		364490,
		155,
		true
	},
	bismarck_award_tip = {
		364645,
		115,
		true
	},
	bismarck_chapter_desc = {
		364760,
		161,
		true
	},
	returner_push_success = {
		364921,
		97,
		true
	},
	returner_max_count = {
		365018,
		106,
		true
	},
	returner_push_tip = {
		365124,
		236,
		true
	},
	returner_match_tip = {
		365360,
		233,
		true
	},
	return_lock_tip = {
		365593,
		135,
		true
	},
	challenge_help = {
		365728,
		1284,
		true
	},
	challenge_casual_reset = {
		367012,
		144,
		true
	},
	challenge_infinite_reset = {
		367156,
		146,
		true
	},
	challenge_normal_reset = {
		367302,
		111,
		true
	},
	challenge_casual_click_switch = {
		367413,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367568,
		157,
		true
	},
	challenge_season_update = {
		367725,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367836,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		368038,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		368242,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368487,
		247,
		true
	},
	challenge_combat_score = {
		368734,
		103,
		true
	},
	challenge_share_progress = {
		368837,
		115,
		true
	},
	challenge_share = {
		368952,
		82,
		true
	},
	challenge_expire_warn = {
		369034,
		143,
		true
	},
	challenge_normal_tip = {
		369177,
		136,
		true
	},
	challenge_unlimited_tip = {
		369313,
		130,
		true
	},
	commander_prefab_rename_success = {
		369443,
		107,
		true
	},
	commander_prefab_name = {
		369550,
		99,
		true
	},
	commander_prefab_rename_time = {
		369649,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369767,
		116,
		true
	},
	commander_select_box_tip = {
		369883,
		166,
		true
	},
	challenge_end_tip = {
		370049,
		96,
		true
	},
	pass_times = {
		370145,
		86,
		true
	},
	list_empty_tip_billboardui = {
		370231,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370339,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370462,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370586,
		120,
		true
	},
	list_empty_tip_eventui = {
		370706,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370819,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370933,
		120,
		true
	},
	list_empty_tip_friendui = {
		371053,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		371152,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		371279,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371392,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371506,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371622,
		112,
		true
	},
	empty_tip_mailboxui = {
		371734,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371841,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371956,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		372123,
		175,
		true
	},
	words_settings_unlock_ship = {
		372298,
		102,
		true
	},
	words_settings_resolve_equip = {
		372400,
		104,
		true
	},
	words_settings_unlock_commander = {
		372504,
		110,
		true
	},
	words_settings_create_inherit = {
		372614,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372722,
		171,
		true
	},
	words_desc_unlock = {
		372893,
		123,
		true
	},
	words_desc_resolve_equip = {
		373016,
		131,
		true
	},
	words_desc_create_inherit = {
		373147,
		132,
		true
	},
	words_desc_close_password = {
		373279,
		132,
		true
	},
	words_desc_change_settings = {
		373411,
		145,
		true
	},
	words_set_password = {
		373556,
		94,
		true
	},
	words_information = {
		373650,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373737,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373831,
		156,
		true
	},
	secondary_password_help = {
		373987,
		1240,
		true
	},
	comic_help = {
		375227,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375692,
		130,
		true
	},
	pt_cosume = {
		375822,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375903,
		160,
		true
	},
	help_tempesteve = {
		376063,
		801,
		true
	},
	word_rest_times = {
		376864,
		125,
		true
	},
	common_buy_gold_success = {
		376989,
		136,
		true
	},
	harbour_bomb_tip = {
		377125,
		113,
		true
	},
	submarine_approach = {
		377238,
		94,
		true
	},
	submarine_approach_desc = {
		377332,
		139,
		true
	},
	desc_quick_play = {
		377471,
		97,
		true
	},
	text_win_condition = {
		377568,
		94,
		true
	},
	text_lose_condition = {
		377662,
		95,
		true
	},
	text_rest_HP = {
		377757,
		88,
		true
	},
	desc_defense_reward = {
		377845,
		128,
		true
	},
	desc_base_hp = {
		377973,
		96,
		true
	},
	map_event_open = {
		378069,
		99,
		true
	},
	word_reward = {
		378168,
		81,
		true
	},
	tips_dispense_completed = {
		378249,
		99,
		true
	},
	tips_firework_completed = {
		378348,
		105,
		true
	},
	help_summer_feast = {
		378453,
		803,
		true
	},
	help_firework_produce = {
		379256,
		491,
		true
	},
	help_firework = {
		379747,
		1195,
		true
	},
	help_summer_shrine = {
		380942,
		1071,
		true
	},
	help_summer_food = {
		382013,
		1505,
		true
	},
	help_summer_shooting = {
		383518,
		962,
		true
	},
	help_summer_stamp = {
		384480,
		307,
		true
	},
	tips_summergame_exit = {
		384787,
		166,
		true
	},
	tips_shrine_buff = {
		384953,
		112,
		true
	},
	tips_shrine_nobuff = {
		385065,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		385204,
		106,
		true
	},
	help_vote = {
		385310,
		5066,
		true
	},
	tips_firework_exit = {
		390376,
		131,
		true
	},
	result_firework_produce = {
		390507,
		123,
		true
	},
	tag_level_narrative = {
		390630,
		95,
		true
	},
	vote_get_book = {
		390725,
		98,
		true
	},
	vote_book_is_over = {
		390823,
		133,
		true
	},
	vote_fame_tip = {
		390956,
		161,
		true
	},
	word_maintain = {
		391117,
		86,
		true
	},
	name_zhanliejahe = {
		391203,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		391304,
		135,
		true
	},
	change_skin_secretary_ship = {
		391439,
		117,
		true
	},
	word_billboard = {
		391556,
		87,
		true
	},
	word_easy = {
		391643,
		79,
		true
	},
	word_normal_junhe = {
		391722,
		87,
		true
	},
	word_hard = {
		391809,
		79,
		true
	},
	word_special_challenge_ticket = {
		391888,
		108,
		true
	},
	tip_exchange_ticket = {
		391996,
		155,
		true
	},
	dont_remind = {
		392151,
		87,
		true
	},
	worldbossex_help = {
		392238,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		393207,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		393314,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393423,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393530,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393634,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393750,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393868,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393984,
		113,
		true
	},
	text_consume = {
		394097,
		83,
		true
	},
	text_inconsume = {
		394180,
		87,
		true
	},
	pt_ship_now = {
		394267,
		90,
		true
	},
	pt_ship_goal = {
		394357,
		91,
		true
	},
	option_desc1 = {
		394448,
		127,
		true
	},
	option_desc2 = {
		394575,
		146,
		true
	},
	option_desc3 = {
		394721,
		158,
		true
	},
	option_desc4 = {
		394879,
		210,
		true
	},
	option_desc5 = {
		395089,
		134,
		true
	},
	option_desc6 = {
		395223,
		149,
		true
	},
	option_desc10 = {
		395372,
		141,
		true
	},
	option_desc11 = {
		395513,
		1452,
		true
	},
	music_collection = {
		396965,
		758,
		true
	},
	music_main = {
		397723,
		1010,
		true
	},
	music_juus = {
		398733,
		866,
		true
	},
	doa_collection = {
		399599,
		684,
		true
	},
	ins_word_day = {
		400283,
		84,
		true
	},
	ins_word_hour = {
		400367,
		88,
		true
	},
	ins_word_minu = {
		400455,
		88,
		true
	},
	ins_word_like = {
		400543,
		86,
		true
	},
	ins_click_like_success = {
		400629,
		98,
		true
	},
	ins_push_comment_success = {
		400727,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		400827,
		126,
		true
	},
	help_music_game = {
		400953,
		1231,
		true
	},
	restart_music_game = {
		402184,
		143,
		true
	},
	reselect_music_game = {
		402327,
		144,
		true
	},
	hololive_goodmorning = {
		402471,
		571,
		true
	},
	hololive_lianliankan = {
		403042,
		1165,
		true
	},
	hololive_dalaozhang = {
		404207,
		588,
		true
	},
	hololive_dashenling = {
		404795,
		869,
		true
	},
	pocky_jiujiu = {
		405664,
		88,
		true
	},
	pocky_jiujiu_desc = {
		405752,
		136,
		true
	},
	pocky_help = {
		405888,
		722,
		true
	},
	secretary_help = {
		406610,
		1478,
		true
	},
	secretary_unlock2 = {
		408088,
		105,
		true
	},
	secretary_unlock3 = {
		408193,
		105,
		true
	},
	secretary_unlock4 = {
		408298,
		105,
		true
	},
	secretary_unlock5 = {
		408403,
		106,
		true
	},
	secretary_closed = {
		408509,
		92,
		true
	},
	confirm_unlock = {
		408601,
		92,
		true
	},
	secretary_pos_save = {
		408693,
		122,
		true
	},
	secretary_pos_save_success = {
		408815,
		102,
		true
	},
	collection_help = {
		408917,
		346,
		true
	},
	juese_tiyan = {
		409263,
		220,
		true
	},
	resolve_amount_prefix = {
		409483,
		100,
		true
	},
	compose_amount_prefix = {
		409583,
		100,
		true
	},
	help_sub_limits = {
		409683,
		104,
		true
	},
	help_sub_display = {
		409787,
		105,
		true
	},
	confirm_unlock_ship_main = {
		409892,
		134,
		true
	},
	msgbox_text_confirm = {
		410026,
		90,
		true
	},
	msgbox_text_shop = {
		410116,
		87,
		true
	},
	msgbox_text_cancel = {
		410203,
		89,
		true
	},
	msgbox_text_cancel_g = {
		410292,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		410383,
		100,
		true
	},
	msgbox_text_goon_fight = {
		410483,
		98,
		true
	},
	msgbox_text_exit = {
		410581,
		87,
		true
	},
	msgbox_text_clear = {
		410668,
		88,
		true
	},
	msgbox_text_apply = {
		410756,
		88,
		true
	},
	msgbox_text_buy = {
		410844,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		410930,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		411022,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		411116,
		98,
		true
	},
	msgbox_text_forward = {
		411214,
		95,
		true
	},
	msgbox_text_iknow = {
		411309,
		90,
		true
	},
	msgbox_text_prepage = {
		411399,
		92,
		true
	},
	msgbox_text_nextpage = {
		411491,
		93,
		true
	},
	msgbox_text_exchange = {
		411584,
		91,
		true
	},
	msgbox_text_retreat = {
		411675,
		90,
		true
	},
	msgbox_text_go = {
		411765,
		90,
		true
	},
	msgbox_text_consume = {
		411855,
		89,
		true
	},
	msgbox_text_inconsume = {
		411944,
		94,
		true
	},
	msgbox_text_unlock = {
		412038,
		89,
		true
	},
	msgbox_text_save = {
		412127,
		87,
		true
	},
	msgbox_text_replace = {
		412214,
		90,
		true
	},
	msgbox_text_unload = {
		412304,
		89,
		true
	},
	msgbox_text_modify = {
		412393,
		89,
		true
	},
	msgbox_text_breakthrough = {
		412482,
		95,
		true
	},
	msgbox_text_equipdetail = {
		412577,
		99,
		true
	},
	msgbox_text_use = {
		412676,
		86,
		true
	},
	common_flag_ship = {
		412762,
		89,
		true
	},
	fenjie_lantu_tip = {
		412851,
		137,
		true
	},
	msgbox_text_analyse = {
		412988,
		90,
		true
	},
	fragresolve_empty_tip = {
		413078,
		118,
		true
	},
	confirm_unlock_lv = {
		413196,
		123,
		true
	},
	shops_rest_day = {
		413319,
		103,
		true
	},
	title_limit_time = {
		413422,
		92,
		true
	},
	seven_choose_one = {
		413514,
		214,
		true
	},
	help_newyear_feast = {
		413728,
		967,
		true
	},
	help_newyear_shrine = {
		414695,
		1130,
		true
	},
	help_newyear_stamp = {
		415825,
		343,
		true
	},
	pt_reconfirm = {
		416168,
		126,
		true
	},
	qte_game_help = {
		416294,
		340,
		true
	},
	word_equipskin_type = {
		416634,
		89,
		true
	},
	word_equipskin_all = {
		416723,
		88,
		true
	},
	word_equipskin_cannon = {
		416811,
		91,
		true
	},
	word_equipskin_tarpedo = {
		416902,
		92,
		true
	},
	word_equipskin_aircraft = {
		416994,
		96,
		true
	},
	word_equipskin_aux = {
		417090,
		88,
		true
	},
	msgbox_repair = {
		417178,
		89,
		true
	},
	msgbox_repair_l2d = {
		417267,
		90,
		true
	},
	msgbox_repair_painting = {
		417357,
		98,
		true
	},
	word_no_cache = {
		417455,
		104,
		true
	},
	pile_game_notice = {
		417559,
		942,
		true
	},
	help_chunjie_stamp = {
		418501,
		312,
		true
	},
	help_chunjie_feast = {
		418813,
		558,
		true
	},
	help_chunjie_jiulou = {
		419371,
		824,
		true
	},
	special_animal1 = {
		420195,
		210,
		true
	},
	special_animal2 = {
		420405,
		204,
		true
	},
	special_animal3 = {
		420609,
		197,
		true
	},
	special_animal4 = {
		420806,
		199,
		true
	},
	special_animal5 = {
		421005,
		200,
		true
	},
	special_animal6 = {
		421205,
		185,
		true
	},
	special_animal7 = {
		421390,
		210,
		true
	},
	bulin_help = {
		421600,
		407,
		true
	},
	super_bulin = {
		422007,
		102,
		true
	},
	super_bulin_tip = {
		422109,
		120,
		true
	},
	bulin_tip1 = {
		422229,
		101,
		true
	},
	bulin_tip2 = {
		422330,
		110,
		true
	},
	bulin_tip3 = {
		422440,
		101,
		true
	},
	bulin_tip4 = {
		422541,
		119,
		true
	},
	bulin_tip5 = {
		422660,
		101,
		true
	},
	bulin_tip6 = {
		422761,
		107,
		true
	},
	bulin_tip7 = {
		422868,
		101,
		true
	},
	bulin_tip8 = {
		422969,
		110,
		true
	},
	bulin_tip9 = {
		423079,
		110,
		true
	},
	bulin_tip_other1 = {
		423189,
		137,
		true
	},
	bulin_tip_other2 = {
		423326,
		101,
		true
	},
	bulin_tip_other3 = {
		423427,
		138,
		true
	},
	monopoly_left_count = {
		423565,
		96,
		true
	},
	help_chunjie_monopoly = {
		423661,
		1017,
		true
	},
	monoply_drop_ship_step = {
		424678,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		424821,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424951,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		425083,
		113,
		true
	},
	lanternRiddles_gametip = {
		425196,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		426136,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		426246,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		426344,
		97,
		true
	},
	sort_attribute = {
		426441,
		84,
		true
	},
	sort_intimacy = {
		426525,
		83,
		true
	},
	index_skin = {
		426608,
		83,
		true
	},
	index_reform = {
		426691,
		85,
		true
	},
	index_reform_cw = {
		426776,
		88,
		true
	},
	index_strengthen = {
		426864,
		89,
		true
	},
	index_special = {
		426953,
		83,
		true
	},
	index_propose_skin = {
		427036,
		94,
		true
	},
	index_not_obtained = {
		427130,
		91,
		true
	},
	index_no_limit = {
		427221,
		87,
		true
	},
	index_awakening = {
		427308,
		110,
		true
	},
	index_not_lvmax = {
		427418,
		88,
		true
	},
	index_spweapon = {
		427506,
		90,
		true
	},
	index_marry = {
		427596,
		84,
		true
	},
	decodegame_gametip = {
		427680,
		1094,
		true
	},
	indexsort_sort = {
		428774,
		84,
		true
	},
	indexsort_index = {
		428858,
		85,
		true
	},
	indexsort_camp = {
		428943,
		84,
		true
	},
	indexsort_type = {
		429027,
		84,
		true
	},
	indexsort_rarity = {
		429111,
		89,
		true
	},
	indexsort_extraindex = {
		429200,
		96,
		true
	},
	indexsort_label = {
		429296,
		85,
		true
	},
	indexsort_sorteng = {
		429381,
		85,
		true
	},
	indexsort_indexeng = {
		429466,
		87,
		true
	},
	indexsort_campeng = {
		429553,
		85,
		true
	},
	indexsort_rarityeng = {
		429638,
		89,
		true
	},
	indexsort_typeeng = {
		429727,
		85,
		true
	},
	indexsort_labeleng = {
		429812,
		87,
		true
	},
	fightfail_up = {
		429899,
		172,
		true
	},
	fightfail_equip = {
		430071,
		163,
		true
	},
	fight_strengthen = {
		430234,
		167,
		true
	},
	fightfail_noequip = {
		430401,
		126,
		true
	},
	fightfail_choiceequip = {
		430527,
		157,
		true
	},
	fightfail_choicestrengthen = {
		430684,
		165,
		true
	},
	sofmap_attention = {
		430849,
		272,
		true
	},
	sofmapsd_1 = {
		431121,
		161,
		true
	},
	sofmapsd_2 = {
		431282,
		146,
		true
	},
	sofmapsd_3 = {
		431428,
		130,
		true
	},
	sofmapsd_4 = {
		431558,
		123,
		true
	},
	inform_level_limit = {
		431681,
		130,
		true
	},
	["3match_tip"] = {
		431811,
		381,
		true
	},
	retire_selectzero = {
		432192,
		111,
		true
	},
	retire_marry_skin = {
		432303,
		101,
		true
	},
	undermist_tip = {
		432404,
		122,
		true
	},
	retire_1 = {
		432526,
		204,
		true
	},
	retire_2 = {
		432730,
		204,
		true
	},
	retire_3 = {
		432934,
		94,
		true
	},
	retire_rarity = {
		433028,
		94,
		true
	},
	retire_title = {
		433122,
		88,
		true
	},
	res_unlock_tip = {
		433210,
		108,
		true
	},
	res_wifi_tip = {
		433318,
		151,
		true
	},
	res_downloading = {
		433469,
		88,
		true
	},
	res_pic_new_tip = {
		433557,
		111,
		true
	},
	res_music_no_pre_tip = {
		433668,
		105,
		true
	},
	res_music_no_next_tip = {
		433773,
		109,
		true
	},
	res_music_new_tip = {
		433882,
		113,
		true
	},
	apple_link_title = {
		433995,
		113,
		true
	},
	retire_setting_help = {
		434108,
		654,
		true
	},
	activity_shop_exchange_count = {
		434762,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		434869,
		104,
		true
	},
	shops_msgbox_output = {
		434973,
		95,
		true
	},
	shop_word_exchange = {
		435068,
		89,
		true
	},
	shop_word_cancel = {
		435157,
		87,
		true
	},
	title_item_ways = {
		435244,
		141,
		true
	},
	item_lack_title = {
		435385,
		145,
		true
	},
	oil_buy_tip_2 = {
		435530,
		456,
		true
	},
	target_chapter_is_lock = {
		435986,
		113,
		true
	},
	ship_book = {
		436099,
		102,
		true
	},
	month_sign_resign = {
		436201,
		151,
		true
	},
	collect_tip = {
		436352,
		133,
		true
	},
	collect_tip2 = {
		436485,
		137,
		true
	},
	word_weakness = {
		436622,
		83,
		true
	},
	special_operation_tip1 = {
		436705,
		110,
		true
	},
	special_operation_tip2 = {
		436815,
		113,
		true
	},
	area_lock = {
		436928,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		437025,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		437131,
		103,
		true
	},
	equipment_upgrade_help = {
		437234,
		1081,
		true
	},
	equipment_upgrade_title = {
		438315,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		438414,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		438520,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		438646,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		438786,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		438906,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		439098,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		439275,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		439411,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		439537,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		439720,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		439854,
		217,
		true
	},
	discount_coupon_tip = {
		440071,
		193,
		true
	},
	pizzahut_help = {
		440264,
		793,
		true
	},
	towerclimbing_gametip = {
		441057,
		670,
		true
	},
	qingdianguangchang_help = {
		441727,
		599,
		true
	},
	building_tip = {
		442326,
		195,
		true
	},
	building_upgrade_tip = {
		442521,
		126,
		true
	},
	msgbox_text_upgrade = {
		442647,
		90,
		true
	},
	towerclimbing_sign_help = {
		442737,
		692,
		true
	},
	building_complete_tip = {
		443429,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		443526,
		113,
		true
	},
	backyard_theme_total_print = {
		443639,
		96,
		true
	},
	backyard_theme_shop_title = {
		443735,
		101,
		true
	},
	backyard_theme_mine_title = {
		443836,
		101,
		true
	},
	backyard_theme_collection_title = {
		443937,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		444044,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		444215,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		444395,
		144,
		true
	},
	backyard_theme_word_buy = {
		444539,
		93,
		true
	},
	backyard_theme_word_apply = {
		444632,
		95,
		true
	},
	backyard_theme_apply_success = {
		444727,
		104,
		true
	},
	backyard_theme_unload_success = {
		444831,
		111,
		true
	},
	backyard_theme_upload_success = {
		444942,
		105,
		true
	},
	backyard_theme_delete_success = {
		445047,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		445152,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		445259,
		111,
		true
	},
	backyard_theme_upload_time = {
		445370,
		103,
		true
	},
	backyard_theme_word_like = {
		445473,
		94,
		true
	},
	backyard_theme_word_collection = {
		445567,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		445667,
		117,
		true
	},
	backyard_theme_inform_them = {
		445784,
		104,
		true
	},
	towerclimbing_book_tip = {
		445888,
		125,
		true
	},
	towerclimbing_reward_tip = {
		446013,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		446137,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		446260,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		446453,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		446631,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		446753,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		446887,
		120,
		true
	},
	words_visit_backyard_toggle = {
		447007,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		447122,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		447247,
		121,
		true
	},
	option_desc7 = {
		447368,
		134,
		true
	},
	option_desc8 = {
		447502,
		173,
		true
	},
	option_desc9 = {
		447675,
		167,
		true
	},
	backyard_unopen = {
		447842,
		94,
		true
	},
	coupon_timeout_tip = {
		447936,
		138,
		true
	},
	coupon_repeat_tip = {
		448074,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		448217,
		141,
		true
	},
	word_random = {
		448358,
		81,
		true
	},
	word_hot = {
		448439,
		78,
		true
	},
	word_new = {
		448517,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		448595,
		188,
		true
	},
	backyard_not_found_theme_template = {
		448783,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		448904,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		449014,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		449142,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		449294,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		450404,
		133,
		true
	},
	help_monopoly_car = {
		450537,
		992,
		true
	},
	help_monopoly_car_2 = {
		451529,
		1177,
		true
	},
	help_monopoly_3th = {
		452706,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		454413,
		112,
		true
	},
	win_condition_display_qijian = {
		454525,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		454635,
		127,
		true
	},
	win_condition_display_shangchuan = {
		454762,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		454882,
		137,
		true
	},
	win_condition_display_judian = {
		455019,
		116,
		true
	},
	win_condition_display_tuoli = {
		455135,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		455253,
		138,
		true
	},
	lose_condition_display_quanmie = {
		455391,
		112,
		true
	},
	lose_condition_display_gangqu = {
		455503,
		132,
		true
	},
	re_battle = {
		455635,
		85,
		true
	},
	keep_fate_tip = {
		455720,
		131,
		true
	},
	equip_info_1 = {
		455851,
		82,
		true
	},
	equip_info_2 = {
		455933,
		88,
		true
	},
	equip_info_3 = {
		456021,
		82,
		true
	},
	equip_info_4 = {
		456103,
		82,
		true
	},
	equip_info_5 = {
		456185,
		82,
		true
	},
	equip_info_6 = {
		456267,
		88,
		true
	},
	equip_info_7 = {
		456355,
		88,
		true
	},
	equip_info_8 = {
		456443,
		88,
		true
	},
	equip_info_9 = {
		456531,
		88,
		true
	},
	equip_info_10 = {
		456619,
		89,
		true
	},
	equip_info_11 = {
		456708,
		89,
		true
	},
	equip_info_12 = {
		456797,
		89,
		true
	},
	equip_info_13 = {
		456886,
		83,
		true
	},
	equip_info_14 = {
		456969,
		89,
		true
	},
	equip_info_15 = {
		457058,
		89,
		true
	},
	equip_info_16 = {
		457147,
		89,
		true
	},
	equip_info_17 = {
		457236,
		89,
		true
	},
	equip_info_18 = {
		457325,
		89,
		true
	},
	equip_info_19 = {
		457414,
		89,
		true
	},
	equip_info_20 = {
		457503,
		92,
		true
	},
	equip_info_21 = {
		457595,
		92,
		true
	},
	equip_info_22 = {
		457687,
		98,
		true
	},
	equip_info_23 = {
		457785,
		89,
		true
	},
	equip_info_24 = {
		457874,
		89,
		true
	},
	equip_info_25 = {
		457963,
		80,
		true
	},
	equip_info_26 = {
		458043,
		92,
		true
	},
	equip_info_27 = {
		458135,
		77,
		true
	},
	equip_info_28 = {
		458212,
		95,
		true
	},
	equip_info_29 = {
		458307,
		95,
		true
	},
	equip_info_30 = {
		458402,
		89,
		true
	},
	equip_info_31 = {
		458491,
		83,
		true
	},
	equip_info_32 = {
		458574,
		92,
		true
	},
	equip_info_33 = {
		458666,
		95,
		true
	},
	equip_info_34 = {
		458761,
		89,
		true
	},
	equip_info_extralevel_0 = {
		458850,
		94,
		true
	},
	equip_info_extralevel_1 = {
		458944,
		94,
		true
	},
	equip_info_extralevel_2 = {
		459038,
		94,
		true
	},
	equip_info_extralevel_3 = {
		459132,
		94,
		true
	},
	tec_settings_btn_word = {
		459226,
		97,
		true
	},
	tec_tendency_x = {
		459323,
		89,
		true
	},
	tec_tendency_0 = {
		459412,
		87,
		true
	},
	tec_tendency_1 = {
		459499,
		90,
		true
	},
	tec_tendency_2 = {
		459589,
		90,
		true
	},
	tec_tendency_3 = {
		459679,
		90,
		true
	},
	tec_tendency_4 = {
		459769,
		90,
		true
	},
	tec_tendency_cur_x = {
		459859,
		102,
		true
	},
	tec_tendency_cur_0 = {
		459961,
		106,
		true
	},
	tec_tendency_cur_1 = {
		460067,
		103,
		true
	},
	tec_tendency_cur_2 = {
		460170,
		103,
		true
	},
	tec_tendency_cur_3 = {
		460273,
		103,
		true
	},
	tec_target_catchup_none = {
		460376,
		111,
		true
	},
	tec_target_catchup_selected = {
		460487,
		103,
		true
	},
	tec_tendency_cur_4 = {
		460590,
		103,
		true
	},
	tec_target_catchup_none_x = {
		460693,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		460807,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		460922,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		461037,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		461152,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		461270,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		461389,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		461508,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		461627,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		461743,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		461860,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		461977,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		462094,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		462199,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		462317,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		462462,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		462565,
		102,
		true
	},
	tec_target_need_print = {
		462667,
		97,
		true
	},
	tec_target_catchup_progress = {
		462764,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		462867,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		462994,
		710,
		true
	},
	tec_speedup_title = {
		463704,
		93,
		true
	},
	tec_speedup_progress = {
		463797,
		95,
		true
	},
	tec_speedup_overflow = {
		463892,
		153,
		true
	},
	tec_speedup_help_tip = {
		464045,
		227,
		true
	},
	click_back_tip = {
		464272,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		464374,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		464472,
		100,
		true
	},
	tec_catchup_errorfix = {
		464572,
		353,
		true
	},
	guild_duty_is_too_low = {
		464925,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		465040,
		123,
		true
	},
	guild_not_exist_donate_task = {
		465163,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		465272,
		124,
		true
	},
	guild_get_week_done = {
		465396,
		113,
		true
	},
	guild_public_awards = {
		465509,
		101,
		true
	},
	guild_private_awards = {
		465610,
		99,
		true
	},
	guild_task_selecte_tip = {
		465709,
		179,
		true
	},
	guild_task_accept = {
		465888,
		331,
		true
	},
	guild_commander_and_sub_op = {
		466219,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		466361,
		120,
		true
	},
	guild_donate_success = {
		466481,
		102,
		true
	},
	guild_left_donate_cnt = {
		466583,
		108,
		true
	},
	guild_donate_tip = {
		466691,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		466905,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		467025,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		467144,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		467319,
		174,
		true
	},
	guild_supply_no_open = {
		467493,
		108,
		true
	},
	guild_supply_award_got = {
		467601,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		467711,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		467863,
		260,
		true
	},
	guild_left_supply_day = {
		468123,
		96,
		true
	},
	guild_supply_help_tip = {
		468219,
		601,
		true
	},
	guild_op_only_administrator = {
		468820,
		143,
		true
	},
	guild_shop_refresh_done = {
		468963,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		469062,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		469162,
		148,
		true
	},
	guild_shop_exchange_tip = {
		469310,
		108,
		true
	},
	guild_shop_label_1 = {
		469418,
		115,
		true
	},
	guild_shop_label_2 = {
		469533,
		97,
		true
	},
	guild_shop_label_3 = {
		469630,
		89,
		true
	},
	guild_shop_label_4 = {
		469719,
		88,
		true
	},
	guild_shop_label_5 = {
		469807,
		115,
		true
	},
	guild_shop_must_select_goods = {
		469922,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		470047,
		141,
		true
	},
	guild_not_exist_tech = {
		470188,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		470296,
		137,
		true
	},
	guild_tech_is_max_level = {
		470433,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		470553,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		470685,
		140,
		true
	},
	guild_tech_upgrade_done = {
		470825,
		126,
		true
	},
	guild_exist_activation_tech = {
		470951,
		127,
		true
	},
	guild_tech_gold_desc = {
		471078,
		110,
		true
	},
	guild_tech_oil_desc = {
		471188,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		471297,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		471410,
		114,
		true
	},
	guild_box_gold_desc = {
		471524,
		109,
		true
	},
	guidl_r_box_time_desc = {
		471633,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		471745,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		471859,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		471975,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		472093,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		472323,
		124,
		true
	},
	guild_ship_attr_desc = {
		472447,
		117,
		true
	},
	guild_start_tech_group_tip = {
		472564,
		138,
		true
	},
	guild_cancel_tech_tip = {
		472702,
		227,
		true
	},
	guild_tech_consume_tip = {
		472929,
		202,
		true
	},
	guild_tech_non_admin = {
		473131,
		169,
		true
	},
	guild_tech_label_max_level = {
		473300,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		473403,
		105,
		true
	},
	guild_tech_label_condition = {
		473508,
		114,
		true
	},
	guild_tech_donate_target = {
		473622,
		109,
		true
	},
	guild_not_exist = {
		473731,
		97,
		true
	},
	guild_not_exist_battle = {
		473828,
		110,
		true
	},
	guild_battle_is_end = {
		473938,
		107,
		true
	},
	guild_battle_is_exist = {
		474045,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		474157,
		143,
		true
	},
	guild_event_start_tip1 = {
		474300,
		144,
		true
	},
	guild_event_start_tip2 = {
		474444,
		150,
		true
	},
	guild_word_may_happen_event = {
		474594,
		109,
		true
	},
	guild_battle_award = {
		474703,
		94,
		true
	},
	guild_word_consume = {
		474797,
		88,
		true
	},
	guild_start_event_consume_tip = {
		474885,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		475031,
		207,
		true
	},
	guild_word_consume_for_battle = {
		475238,
		111,
		true
	},
	guild_level_no_enough = {
		475349,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		475473,
		142,
		true
	},
	guild_join_event_cnt_label = {
		475615,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		475724,
		132,
		true
	},
	guild_join_event_progress_label = {
		475856,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		475964,
		232,
		true
	},
	guild_event_not_exist = {
		476196,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		476302,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		476414,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		476562,
		130,
		true
	},
	guidl_event_ship_in_event = {
		476692,
		138,
		true
	},
	guild_event_start_done = {
		476830,
		98,
		true
	},
	guild_fleet_update_done = {
		476928,
		105,
		true
	},
	guild_event_is_lock = {
		477033,
		98,
		true
	},
	guild_event_is_finish = {
		477131,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		477289,
		138,
		true
	},
	guild_word_battle_area = {
		477427,
		99,
		true
	},
	guild_word_battle_type = {
		477526,
		99,
		true
	},
	guild_wrod_battle_target = {
		477625,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		477726,
		124,
		true
	},
	guild_event_start_event_tip = {
		477850,
		137,
		true
	},
	guild_word_sea = {
		477987,
		84,
		true
	},
	guild_word_score_addition = {
		478071,
		102,
		true
	},
	guild_word_effect_addition = {
		478173,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		478276,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		478393,
		119,
		true
	},
	guild_event_info_desc1 = {
		478512,
		136,
		true
	},
	guild_event_info_desc2 = {
		478648,
		119,
		true
	},
	guild_join_member_cnt = {
		478767,
		98,
		true
	},
	guild_total_effect = {
		478865,
		92,
		true
	},
	guild_word_people = {
		478957,
		84,
		true
	},
	guild_event_info_desc3 = {
		479041,
		105,
		true
	},
	guild_not_exist_boss = {
		479146,
		105,
		true
	},
	guild_ship_from = {
		479251,
		86,
		true
	},
	guild_boss_formation_1 = {
		479337,
		130,
		true
	},
	guild_boss_formation_2 = {
		479467,
		130,
		true
	},
	guild_boss_formation_3 = {
		479597,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		479722,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		479828,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		479953,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		480119,
		155,
		true
	},
	guild_fleet_is_legal = {
		480274,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		480418,
		149,
		true
	},
	guild_must_edit_fleet = {
		480567,
		109,
		true
	},
	guild_ship_in_battle = {
		480676,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		480829,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		480959,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		481089,
		151,
		true
	},
	guild_get_report_failed = {
		481240,
		111,
		true
	},
	guild_report_get_all = {
		481351,
		96,
		true
	},
	guild_can_not_get_tip = {
		481447,
		124,
		true
	},
	guild_not_exist_notifycation = {
		481571,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		481687,
		147,
		true
	},
	guild_report_tooltip = {
		481834,
		179,
		true
	},
	word_guildgold = {
		482013,
		87,
		true
	},
	guild_member_rank_title_donate = {
		482100,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		482206,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		482316,
		108,
		true
	},
	guild_donate_log = {
		482424,
		142,
		true
	},
	guild_supply_log = {
		482566,
		139,
		true
	},
	guild_weektask_log = {
		482705,
		133,
		true
	},
	guild_battle_log = {
		482838,
		134,
		true
	},
	guild_tech_change_log = {
		482972,
		119,
		true
	},
	guild_log_title = {
		483091,
		91,
		true
	},
	guild_use_donateitem_success = {
		483182,
		128,
		true
	},
	guild_use_battleitem_success = {
		483310,
		128,
		true
	},
	not_exist_guild_use_item = {
		483438,
		131,
		true
	},
	guild_member_tip = {
		483569,
		2310,
		true
	},
	guild_tech_tip = {
		485879,
		2233,
		true
	},
	guild_office_tip = {
		488112,
		2541,
		true
	},
	guild_event_help_tip = {
		490653,
		2346,
		true
	},
	guild_mission_info_tip = {
		492999,
		1309,
		true
	},
	guild_public_tech_tip = {
		494308,
		531,
		true
	},
	guild_public_office_tip = {
		494839,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		495212,
		242,
		true
	},
	guild_boss_fleet_desc = {
		495454,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		495912,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		496073,
		127,
		true
	},
	word_shipState_guild_event = {
		496200,
		139,
		true
	},
	word_shipState_guild_boss = {
		496339,
		180,
		true
	},
	commander_is_in_guild = {
		496519,
		182,
		true
	},
	guild_assult_ship_recommend = {
		496701,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		496853,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		497012,
		167,
		true
	},
	guild_recommend_limit = {
		497179,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497323,
		183,
		true
	},
	guild_mission_complate = {
		497506,
		112,
		true
	},
	guild_operation_event_occurrence = {
		497618,
		160,
		true
	},
	guild_transfer_president_confirm = {
		497778,
		201,
		true
	},
	guild_damage_ranking = {
		497979,
		90,
		true
	},
	guild_total_damage = {
		498069,
		91,
		true
	},
	guild_donate_list_updated = {
		498160,
		116,
		true
	},
	guild_donate_list_update_failed = {
		498276,
		125,
		true
	},
	guild_tip_quit_operation = {
		498401,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		498645,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		498786,
		236,
		true
	},
	guild_time_remaining_tip = {
		499022,
		107,
		true
	},
	help_rollingBallGame = {
		499129,
		1086,
		true
	},
	rolling_ball_help = {
		500215,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		500906,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		501515,
		112,
		true
	},
	build_ship_accumulative = {
		501627,
		100,
		true
	},
	destory_ship_before_tip = {
		501727,
		99,
		true
	},
	destory_ship_input_erro = {
		501826,
		133,
		true
	},
	mail_input_erro = {
		501959,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		502083,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		502265,
		231,
		true
	},
	jiujiu_expedition_help = {
		502496,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		503057,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		503157,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		503287,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		503415,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		503562,
		128,
		true
	},
	trade_card_tips1 = {
		503690,
		92,
		true
	},
	trade_card_tips2 = {
		503782,
		327,
		true
	},
	trade_card_tips3 = {
		504109,
		324,
		true
	},
	trade_card_tips4 = {
		504433,
		95,
		true
	},
	ur_exchange_help_tip = {
		504528,
		771,
		true
	},
	fleet_antisub_range = {
		505299,
		95,
		true
	},
	fleet_antisub_range_tip = {
		505394,
		1424,
		true
	},
	practise_idol_tip = {
		506818,
		107,
		true
	},
	practise_idol_help = {
		506925,
		937,
		true
	},
	upgrade_idol_tip = {
		507862,
		113,
		true
	},
	upgrade_complete_tip = {
		507975,
		99,
		true
	},
	upgrade_introduce_tip = {
		508074,
		123,
		true
	},
	collect_idol_tip = {
		508197,
		122,
		true
	},
	hand_account_tip = {
		508319,
		107,
		true
	},
	hand_account_resetting_tip = {
		508426,
		117,
		true
	},
	help_candymagic = {
		508543,
		961,
		true
	},
	award_overflow_tip = {
		509504,
		140,
		true
	},
	hunter_npc = {
		509644,
		901,
		true
	},
	fighterplane_help = {
		510545,
		940,
		true
	},
	fighterplane_J10_tip = {
		511485,
		276,
		true
	},
	fighterplane_J15_tip = {
		511761,
		513,
		true
	},
	fighterplane_FC1_tip = {
		512274,
		457,
		true
	},
	fighterplane_FC31_tip = {
		512731,
		378,
		true
	},
	fighterplane_complete_tip = {
		513109,
		204,
		true
	},
	fighterplane_destroy_tip = {
		513313,
		102,
		true
	},
	fighterplane_hit_tip = {
		513415,
		101,
		true
	},
	fighterplane_score_tip = {
		513516,
		92,
		true
	},
	venusvolleyball_help = {
		513608,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		514708,
		99,
		true
	},
	venusvolleyball_return_tip = {
		514807,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		514918,
		112,
		true
	},
	doa_main = {
		515030,
		1227,
		true
	},
	doa_pt_help = {
		516257,
		818,
		true
	},
	doa_pt_complete = {
		517075,
		94,
		true
	},
	doa_pt_up = {
		517169,
		97,
		true
	},
	doa_liliang = {
		517266,
		81,
		true
	},
	doa_jiqiao = {
		517347,
		80,
		true
	},
	doa_tili = {
		517427,
		78,
		true
	},
	doa_meili = {
		517505,
		79,
		true
	},
	snowball_help = {
		517584,
		1488,
		true
	},
	help_xinnian2021_feast = {
		519072,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		519572,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		520725,
		687,
		true
	},
	help_xinnian2021__meishi = {
		521412,
		1222,
		true
	},
	help_act_event = {
		522634,
		286,
		true
	},
	autofight = {
		522920,
		85,
		true
	},
	autofight_errors_tip = {
		523005,
		139,
		true
	},
	autofight_special_operation_tip = {
		523144,
		358,
		true
	},
	autofight_formation = {
		523502,
		89,
		true
	},
	autofight_cat = {
		523591,
		86,
		true
	},
	autofight_function = {
		523677,
		88,
		true
	},
	autofight_function1 = {
		523765,
		95,
		true
	},
	autofight_function2 = {
		523860,
		95,
		true
	},
	autofight_function3 = {
		523955,
		95,
		true
	},
	autofight_function4 = {
		524050,
		89,
		true
	},
	autofight_function5 = {
		524139,
		101,
		true
	},
	autofight_rewards = {
		524240,
		99,
		true
	},
	autofight_rewards_none = {
		524339,
		113,
		true
	},
	autofight_leave = {
		524452,
		85,
		true
	},
	autofight_onceagain = {
		524537,
		95,
		true
	},
	autofight_entrust = {
		524632,
		116,
		true
	},
	autofight_task = {
		524748,
		107,
		true
	},
	autofight_effect = {
		524855,
		131,
		true
	},
	autofight_file = {
		524986,
		110,
		true
	},
	autofight_discovery = {
		525096,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		525220,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		525360,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		525488,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		525615,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		525782,
		143,
		true
	},
	autofight_farm = {
		525925,
		90,
		true
	},
	autofight_story = {
		526015,
		118,
		true
	},
	fushun_adventure_help = {
		526133,
		1774,
		true
	},
	autofight_change_tip = {
		527907,
		165,
		true
	},
	autofight_selectprops_tip = {
		528072,
		114,
		true
	},
	help_chunjie2021_feast = {
		528186,
		759,
		true
	},
	valentinesday__txt1_tip = {
		528945,
		157,
		true
	},
	valentinesday__txt2_tip = {
		529102,
		157,
		true
	},
	valentinesday__txt3_tip = {
		529259,
		145,
		true
	},
	valentinesday__txt4_tip = {
		529404,
		145,
		true
	},
	valentinesday__txt5_tip = {
		529549,
		163,
		true
	},
	valentinesday__txt6_tip = {
		529712,
		151,
		true
	},
	valentinesday__shop_tip = {
		529863,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		529983,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		530092,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		530201,
		121,
		true
	},
	wwf_bamboo_help = {
		530322,
		760,
		true
	},
	wwf_guide_tip = {
		531082,
		152,
		true
	},
	securitycake_help = {
		531234,
		1537,
		true
	},
	icecream_help = {
		532771,
		800,
		true
	},
	icecream_make_tip = {
		533571,
		92,
		true
	},
	cadpa_help = {
		533663,
		1225,
		true
	},
	cadpa_tip1 = {
		534888,
		86,
		true
	},
	cadpa_tip2 = {
		534974,
		85,
		true
	},
	query_role = {
		535059,
		83,
		true
	},
	query_role_none = {
		535142,
		88,
		true
	},
	query_role_button = {
		535230,
		93,
		true
	},
	query_role_fail = {
		535323,
		91,
		true
	},
	cumulative_victory_target_tip = {
		535414,
		114,
		true
	},
	cumulative_victory_now_tip = {
		535528,
		111,
		true
	},
	word_files_repair = {
		535639,
		93,
		true
	},
	repair_setting_label = {
		535732,
		96,
		true
	},
	voice_control = {
		535828,
		83,
		true
	},
	index_equip = {
		535911,
		84,
		true
	},
	index_without_limit = {
		535995,
		92,
		true
	},
	meta_learn_skill = {
		536087,
		108,
		true
	},
	world_joint_boss_not_found = {
		536195,
		139,
		true
	},
	world_joint_boss_is_death = {
		536334,
		138,
		true
	},
	world_joint_whitout_guild = {
		536472,
		116,
		true
	},
	world_joint_whitout_friend = {
		536588,
		114,
		true
	},
	world_joint_call_support_failed = {
		536702,
		116,
		true
	},
	world_joint_call_support_success = {
		536818,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		536935,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		537098,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		537269,
		165,
		true
	},
	ad_4 = {
		537434,
		211,
		true
	},
	world_word_expired = {
		537645,
		97,
		true
	},
	world_word_guild_member = {
		537742,
		113,
		true
	},
	world_word_guild_player = {
		537855,
		104,
		true
	},
	world_joint_boss_award_expired = {
		537959,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		538071,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		538187,
		140,
		true
	},
	world_boss_get_item = {
		538327,
		171,
		true
	},
	world_boss_ask_help = {
		538498,
		119,
		true
	},
	world_joint_count_no_enough = {
		538617,
		115,
		true
	},
	world_boss_none = {
		538732,
		146,
		true
	},
	world_boss_fleet = {
		538878,
		92,
		true
	},
	world_max_challenge_cnt = {
		538970,
		145,
		true
	},
	world_reset_success = {
		539115,
		104,
		true
	},
	world_map_dangerous_confirm = {
		539219,
		183,
		true
	},
	world_map_version = {
		539402,
		120,
		true
	},
	world_resource_fill = {
		539522,
		128,
		true
	},
	meta_sys_lock_tip = {
		539650,
		160,
		true
	},
	meta_story_lock = {
		539810,
		139,
		true
	},
	meta_acttime_limit = {
		539949,
		88,
		true
	},
	meta_pt_left = {
		540037,
		87,
		true
	},
	meta_syn_rate = {
		540124,
		92,
		true
	},
	meta_repair_rate = {
		540216,
		95,
		true
	},
	meta_story_tip_1 = {
		540311,
		103,
		true
	},
	meta_story_tip_2 = {
		540414,
		100,
		true
	},
	meta_pt_get_way = {
		540514,
		130,
		true
	},
	meta_pt_point = {
		540644,
		86,
		true
	},
	meta_award_get = {
		540730,
		87,
		true
	},
	meta_award_got = {
		540817,
		87,
		true
	},
	meta_repair = {
		540904,
		88,
		true
	},
	meta_repair_success = {
		540992,
		101,
		true
	},
	meta_repair_effect_unlock = {
		541093,
		110,
		true
	},
	meta_repair_effect_special = {
		541203,
		130,
		true
	},
	meta_energy_ship_level_need = {
		541333,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		541449,
		124,
		true
	},
	meta_energy_active_box_tip = {
		541573,
		165,
		true
	},
	meta_break = {
		541738,
		108,
		true
	},
	meta_energy_preview_title = {
		541846,
		119,
		true
	},
	meta_energy_preview_tip = {
		541965,
		131,
		true
	},
	meta_exp_per_day = {
		542096,
		92,
		true
	},
	meta_skill_unlock = {
		542188,
		117,
		true
	},
	meta_unlock_skill_tip = {
		542305,
		155,
		true
	},
	meta_unlock_skill_select = {
		542460,
		123,
		true
	},
	meta_switch_skill_disable = {
		542583,
		139,
		true
	},
	meta_switch_skill_box_title = {
		542722,
		124,
		true
	},
	meta_cur_pt = {
		542846,
		90,
		true
	},
	meta_toast_fullexp = {
		542936,
		106,
		true
	},
	meta_toast_tactics = {
		543042,
		91,
		true
	},
	meta_skillbtn_tactics = {
		543133,
		92,
		true
	},
	meta_destroy_tip = {
		543225,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		543330,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		543424,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		543518,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		543612,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		543706,
		94,
		true
	},
	meta_voice_name_propose = {
		543800,
		93,
		true
	},
	world_boss_ad = {
		543893,
		88,
		true
	},
	world_boss_drop_title = {
		543981,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		544089,
		122,
		true
	},
	world_boss_progress_item_desc = {
		544211,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		544584,
		143,
		true
	},
	equip_ammo_type_1 = {
		544727,
		90,
		true
	},
	equip_ammo_type_2 = {
		544817,
		90,
		true
	},
	equip_ammo_type_3 = {
		544907,
		90,
		true
	},
	equip_ammo_type_4 = {
		544997,
		87,
		true
	},
	equip_ammo_type_5 = {
		545084,
		87,
		true
	},
	equip_ammo_type_6 = {
		545171,
		90,
		true
	},
	equip_ammo_type_7 = {
		545261,
		93,
		true
	},
	equip_ammo_type_8 = {
		545354,
		90,
		true
	},
	equip_ammo_type_9 = {
		545444,
		90,
		true
	},
	equip_ammo_type_10 = {
		545534,
		85,
		true
	},
	equip_ammo_type_11 = {
		545619,
		88,
		true
	},
	common_daily_limit = {
		545707,
		105,
		true
	},
	meta_help = {
		545812,
		2337,
		true
	},
	world_boss_daily_limit = {
		548149,
		104,
		true
	},
	common_go_to_analyze = {
		548253,
		96,
		true
	},
	world_boss_not_reach_target = {
		548349,
		115,
		true
	},
	special_transform_limit_reach = {
		548464,
		163,
		true
	},
	meta_pt_notenough = {
		548627,
		180,
		true
	},
	meta_boss_unlock = {
		548807,
		182,
		true
	},
	word_take_effect = {
		548989,
		86,
		true
	},
	world_boss_challenge_cnt = {
		549075,
		100,
		true
	},
	word_shipNation_meta = {
		549175,
		87,
		true
	},
	world_word_friend = {
		549262,
		87,
		true
	},
	world_word_world = {
		549349,
		86,
		true
	},
	world_word_guild = {
		549435,
		89,
		true
	},
	world_collection_1 = {
		549524,
		94,
		true
	},
	world_collection_2 = {
		549618,
		88,
		true
	},
	world_collection_3 = {
		549706,
		91,
		true
	},
	zero_hour_command_error = {
		549797,
		111,
		true
	},
	commander_is_in_bigworld = {
		549908,
		118,
		true
	},
	world_collection_back = {
		550026,
		106,
		true
	},
	archives_whether_to_retreat = {
		550132,
		168,
		true
	},
	world_fleet_stop = {
		550300,
		104,
		true
	},
	world_setting_title = {
		550404,
		101,
		true
	},
	world_setting_quickmode = {
		550505,
		101,
		true
	},
	world_setting_quickmodetip = {
		550606,
		144,
		true
	},
	world_setting_submititem = {
		550750,
		115,
		true
	},
	world_setting_submititemtip = {
		550865,
		158,
		true
	},
	world_setting_mapauto = {
		551023,
		115,
		true
	},
	world_setting_mapautotip = {
		551138,
		158,
		true
	},
	world_boss_maintenance = {
		551296,
		139,
		true
	},
	world_boss_inbattle = {
		551435,
		119,
		true
	},
	world_automode_title_1 = {
		551554,
		104,
		true
	},
	world_automode_title_2 = {
		551658,
		95,
		true
	},
	world_automode_treasure_1 = {
		551753,
		132,
		true
	},
	world_automode_treasure_2 = {
		551885,
		132,
		true
	},
	world_automode_treasure_3 = {
		552017,
		128,
		true
	},
	world_automode_cancel = {
		552145,
		91,
		true
	},
	world_automode_confirm = {
		552236,
		92,
		true
	},
	world_automode_start_tip1 = {
		552328,
		119,
		true
	},
	world_automode_start_tip2 = {
		552447,
		104,
		true
	},
	world_automode_start_tip3 = {
		552551,
		122,
		true
	},
	world_automode_start_tip4 = {
		552673,
		113,
		true
	},
	world_automode_start_tip5 = {
		552786,
		144,
		true
	},
	world_automode_setting_1 = {
		552930,
		115,
		true
	},
	world_automode_setting_1_1 = {
		553045,
		100,
		true
	},
	world_automode_setting_1_2 = {
		553145,
		91,
		true
	},
	world_automode_setting_1_3 = {
		553236,
		91,
		true
	},
	world_automode_setting_1_4 = {
		553327,
		96,
		true
	},
	world_automode_setting_2 = {
		553423,
		112,
		true
	},
	world_automode_setting_2_1 = {
		553535,
		108,
		true
	},
	world_automode_setting_2_2 = {
		553643,
		111,
		true
	},
	world_automode_setting_all_1 = {
		553754,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		553873,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		553970,
		97,
		true
	},
	world_automode_setting_all_2 = {
		554067,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		554183,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		554280,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		554389,
		109,
		true
	},
	world_automode_setting_all_3 = {
		554498,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		554617,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		554714,
		97,
		true
	},
	world_automode_setting_all_4 = {
		554811,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		554930,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		555027,
		97,
		true
	},
	world_automode_setting_new_1 = {
		555124,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		555243,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		555347,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		555442,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		555537,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		555632,
		100,
		true
	},
	world_collection_task_tip_1 = {
		555732,
		152,
		true
	},
	area_putong = {
		555884,
		87,
		true
	},
	area_anquan = {
		555971,
		87,
		true
	},
	area_yaosai = {
		556058,
		87,
		true
	},
	area_yaosai_2 = {
		556145,
		107,
		true
	},
	area_shenyuan = {
		556252,
		89,
		true
	},
	area_yinmi = {
		556341,
		86,
		true
	},
	area_renwu = {
		556427,
		86,
		true
	},
	area_zhuxian = {
		556513,
		88,
		true
	},
	area_dangan = {
		556601,
		87,
		true
	},
	charge_trade_no_error = {
		556688,
		126,
		true
	},
	world_reset_1 = {
		556814,
		130,
		true
	},
	world_reset_2 = {
		556944,
		136,
		true
	},
	world_reset_3 = {
		557080,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		557196,
		141,
		true
	},
	world_boss_unactivated = {
		557337,
		128,
		true
	},
	world_reset_tip = {
		557465,
		2572,
		true
	},
	spring_invited_2021 = {
		560037,
		217,
		true
	},
	charge_error_count_limit = {
		560254,
		149,
		true
	},
	charge_error_disable = {
		560403,
		120,
		true
	},
	levelScene_select_sp = {
		560523,
		120,
		true
	},
	word_adjustFleet = {
		560643,
		92,
		true
	},
	levelScene_select_noitem = {
		560735,
		112,
		true
	},
	story_setting_label = {
		560847,
		113,
		true
	},
	login_arrears_tips = {
		560960,
		154,
		true
	},
	Supplement_pay1 = {
		561114,
		195,
		true
	},
	Supplement_pay2 = {
		561309,
		146,
		true
	},
	Supplement_pay3 = {
		561455,
		237,
		true
	},
	Supplement_pay4 = {
		561692,
		91,
		true
	},
	world_ship_repair = {
		561783,
		114,
		true
	},
	Supplement_pay5 = {
		561897,
		143,
		true
	},
	area_unkown = {
		562040,
		87,
		true
	},
	Supplement_pay6 = {
		562127,
		94,
		true
	},
	Supplement_pay7 = {
		562221,
		94,
		true
	},
	Supplement_pay8 = {
		562315,
		88,
		true
	},
	world_battle_damage = {
		562403,
		164,
		true
	},
	setting_story_speed_1 = {
		562567,
		88,
		true
	},
	setting_story_speed_2 = {
		562655,
		91,
		true
	},
	setting_story_speed_3 = {
		562746,
		88,
		true
	},
	setting_story_speed_4 = {
		562834,
		91,
		true
	},
	story_autoplay_setting_label = {
		562925,
		110,
		true
	},
	story_autoplay_setting_1 = {
		563035,
		94,
		true
	},
	story_autoplay_setting_2 = {
		563129,
		94,
		true
	},
	meta_shop_exchange_limit = {
		563223,
		103,
		true
	},
	meta_shop_unexchange_label = {
		563326,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		563434,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		563535,
		131,
		true
	},
	dailyLevel_quickfinish = {
		563666,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		564001,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		564108,
		134,
		true
	},
	common_npc_formation_tip = {
		564242,
		124,
		true
	},
	gametip_xiaotiancheng = {
		564366,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		565378,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		565500,
		122,
		true
	},
	task_lock = {
		565622,
		85,
		true
	},
	week_task_pt_name = {
		565707,
		90,
		true
	},
	week_task_award_preview_label = {
		565797,
		105,
		true
	},
	week_task_title_label = {
		565902,
		103,
		true
	},
	cattery_op_clean_success = {
		566005,
		100,
		true
	},
	cattery_op_feed_success = {
		566105,
		99,
		true
	},
	cattery_op_play_success = {
		566204,
		99,
		true
	},
	cattery_style_change_success = {
		566303,
		104,
		true
	},
	cattery_add_commander_success = {
		566407,
		114,
		true
	},
	cattery_remove_commander_success = {
		566521,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		566638,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		566774,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		566906,
		111,
		true
	},
	commander_box_was_finished = {
		567017,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		567131,
		118,
		true
	},
	comander_tool_max_cnt = {
		567249,
		105,
		true
	},
	cat_home_help = {
		567354,
		925,
		true
	},
	cat_accelfrate_notenough = {
		568279,
		124,
		true
	},
	cat_home_unlock = {
		568403,
		121,
		true
	},
	cat_sleep_notplay = {
		568524,
		126,
		true
	},
	cathome_style_unlock = {
		568650,
		126,
		true
	},
	commander_is_in_cattery = {
		568776,
		120,
		true
	},
	cat_home_interaction = {
		568896,
		110,
		true
	},
	cat_accelerate_left = {
		569006,
		101,
		true
	},
	common_clean = {
		569107,
		82,
		true
	},
	common_feed = {
		569189,
		81,
		true
	},
	common_play = {
		569270,
		81,
		true
	},
	game_stopwords = {
		569351,
		105,
		true
	},
	game_openwords = {
		569456,
		105,
		true
	},
	amusementpark_shop_enter = {
		569561,
		149,
		true
	},
	amusementpark_shop_exchange = {
		569710,
		189,
		true
	},
	amusementpark_shop_success = {
		569899,
		105,
		true
	},
	amusementpark_shop_special = {
		570004,
		143,
		true
	},
	amusementpark_shop_end = {
		570147,
		138,
		true
	},
	amusementpark_shop_0 = {
		570285,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		570424,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		570583,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		570742,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		570881,
		180,
		true
	},
	amusementpark_help = {
		571061,
		1043,
		true
	},
	amusementpark_shop_help = {
		572104,
		608,
		true
	},
	handshake_game_help = {
		572712,
		966,
		true
	},
	MeixiV4_help = {
		573678,
		792,
		true
	},
	activity_permanent_total = {
		574470,
		100,
		true
	},
	word_investigate = {
		574570,
		86,
		true
	},
	ambush_display_none = {
		574656,
		86,
		true
	},
	activity_permanent_help = {
		574742,
		386,
		true
	},
	activity_permanent_tips1 = {
		575128,
		157,
		true
	},
	activity_permanent_tips2 = {
		575285,
		164,
		true
	},
	activity_permanent_tips3 = {
		575449,
		146,
		true
	},
	activity_permanent_tips4 = {
		575595,
		214,
		true
	},
	activity_permanent_finished = {
		575809,
		100,
		true
	},
	idolmaster_main = {
		575909,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		577004,
		103,
		true
	},
	idolmaster_game_tip2 = {
		577107,
		103,
		true
	},
	idolmaster_game_tip3 = {
		577210,
		98,
		true
	},
	idolmaster_game_tip4 = {
		577308,
		98,
		true
	},
	idolmaster_game_tip5 = {
		577406,
		92,
		true
	},
	idolmaster_collection = {
		577498,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		578037,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		578137,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		578237,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		578337,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		578437,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		578537,
		99,
		true
	},
	cartoon_notall = {
		578636,
		84,
		true
	},
	cartoon_haveno = {
		578720,
		105,
		true
	},
	res_cartoon_new_tip = {
		578825,
		115,
		true
	},
	memory_actiivty_ex = {
		578940,
		86,
		true
	},
	memory_activity_sp = {
		579026,
		86,
		true
	},
	memory_activity_daily = {
		579112,
		91,
		true
	},
	memory_activity_others = {
		579203,
		92,
		true
	},
	battle_end_title = {
		579295,
		92,
		true
	},
	battle_end_subtitle1 = {
		579387,
		96,
		true
	},
	battle_end_subtitle2 = {
		579483,
		96,
		true
	},
	meta_skill_dailyexp = {
		579579,
		104,
		true
	},
	meta_skill_learn = {
		579683,
		119,
		true
	},
	meta_skill_maxtip = {
		579802,
		153,
		true
	},
	meta_tactics_detail = {
		579955,
		95,
		true
	},
	meta_tactics_unlock = {
		580050,
		95,
		true
	},
	meta_tactics_switch = {
		580145,
		95,
		true
	},
	meta_skill_maxtip2 = {
		580240,
		100,
		true
	},
	activity_permanent_progress = {
		580340,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		580440,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		580551,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		580685,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		580787,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		580893,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		581047,
		318,
		true
	},
	tec_tip_no_consumption = {
		581365,
		95,
		true
	},
	tec_tip_material_stock = {
		581460,
		92,
		true
	},
	tec_tip_to_consumption = {
		581552,
		98,
		true
	},
	onebutton_max_tip = {
		581650,
		90,
		true
	},
	target_get_tip = {
		581740,
		84,
		true
	},
	fleet_select_title = {
		581824,
		94,
		true
	},
	backyard_rename_title = {
		581918,
		97,
		true
	},
	backyard_rename_tip = {
		582015,
		101,
		true
	},
	equip_add = {
		582116,
		99,
		true
	},
	equipskin_add = {
		582215,
		109,
		true
	},
	equipskin_none = {
		582324,
		113,
		true
	},
	equipskin_typewrong = {
		582437,
		121,
		true
	},
	equipskin_typewrong_en = {
		582558,
		107,
		true
	},
	user_is_banned = {
		582665,
		121,
		true
	},
	user_is_forever_banned = {
		582786,
		104,
		true
	},
	old_class_is_close = {
		582890,
		134,
		true
	},
	activity_event_building = {
		583024,
		1087,
		true
	},
	salvage_tips = {
		584111,
		799,
		true
	},
	tips_shakebeads = {
		584910,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		585667,
		138,
		true
	},
	cowboy_tips = {
		585805,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		586552,
		124,
		true
	},
	chazi_tips = {
		586676,
		792,
		true
	},
	catchteasure_help = {
		587468,
		700,
		true
	},
	unlock_tips = {
		588168,
		97,
		true
	},
	class_label_tran = {
		588265,
		87,
		true
	},
	class_label_gen = {
		588352,
		89,
		true
	},
	class_attr_store = {
		588441,
		92,
		true
	},
	class_attr_proficiency = {
		588533,
		101,
		true
	},
	class_attr_getproficiency = {
		588634,
		104,
		true
	},
	class_attr_costproficiency = {
		588738,
		105,
		true
	},
	class_label_upgrading = {
		588843,
		94,
		true
	},
	class_label_upgradetime = {
		588937,
		99,
		true
	},
	class_label_oilfield = {
		589036,
		96,
		true
	},
	class_label_goldfield = {
		589132,
		97,
		true
	},
	class_res_maxlevel_tip = {
		589229,
		104,
		true
	},
	ship_exp_item_title = {
		589333,
		95,
		true
	},
	ship_exp_item_label_clear = {
		589428,
		96,
		true
	},
	ship_exp_item_label_recom = {
		589524,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		589620,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		589718,
		180,
		true
	},
	player_expResource_mail_overflow = {
		589898,
		177,
		true
	},
	tec_nation_award_finish = {
		590075,
		100,
		true
	},
	coures_exp_overflow_tip = {
		590175,
		155,
		true
	},
	coures_exp_npc_tip = {
		590330,
		179,
		true
	},
	coures_level_tip = {
		590509,
		160,
		true
	},
	coures_tip_material_stock = {
		590669,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		590767,
		110,
		true
	},
	eatgame_tips = {
		590877,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		591932,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		592091,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		592232,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		592369,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		592520,
		238,
		true
	},
	battlepass_main_time = {
		592758,
		94,
		true
	},
	battlepass_main_help_2110 = {
		592852,
		2927,
		true
	},
	cruise_task_help_2110 = {
		595779,
		1226,
		true
	},
	cruise_task_phase = {
		597005,
		104,
		true
	},
	cruise_task_tips = {
		597109,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		597201,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		597455,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		597664,
		110,
		true
	},
	cruise_task_unlock = {
		597774,
		119,
		true
	},
	cruise_task_week = {
		597893,
		88,
		true
	},
	battlepass_pay_timelimit = {
		597981,
		99,
		true
	},
	battlepass_pay_acquire = {
		598080,
		110,
		true
	},
	battlepass_pay_attention = {
		598190,
		134,
		true
	},
	battlepass_acquire_attention = {
		598324,
		160,
		true
	},
	battlepass_pay_tip = {
		598484,
		118,
		true
	},
	battlepass_main_tip1 = {
		598602,
		300,
		true
	},
	battlepass_main_tip2 = {
		598902,
		266,
		true
	},
	battlepass_main_tip3 = {
		599168,
		300,
		true
	},
	battlepass_complete = {
		599468,
		110,
		true
	},
	shop_free_tag = {
		599578,
		83,
		true
	},
	quick_equip_tip1 = {
		599661,
		89,
		true
	},
	quick_equip_tip2 = {
		599750,
		86,
		true
	},
	quick_equip_tip3 = {
		599836,
		86,
		true
	},
	quick_equip_tip4 = {
		599922,
		107,
		true
	},
	quick_equip_tip5 = {
		600029,
		125,
		true
	},
	quick_equip_tip6 = {
		600154,
		170,
		true
	},
	retire_importantequipment_tips = {
		600324,
		155,
		true
	},
	settle_rewards_title = {
		600479,
		102,
		true
	},
	settle_rewards_subtitle = {
		600581,
		101,
		true
	},
	total_rewards_subtitle = {
		600682,
		99,
		true
	},
	settle_rewards_text = {
		600781,
		95,
		true
	},
	use_oil_limit_help = {
		600876,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		601130,
		117,
		true
	},
	index_awakening2 = {
		601247,
		130,
		true
	},
	index_upgrade = {
		601377,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		601463,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		601567,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		601674,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		601782,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		601888,
		119,
		true
	},
	attr_durability = {
		602007,
		85,
		true
	},
	attr_armor = {
		602092,
		80,
		true
	},
	attr_reload = {
		602172,
		81,
		true
	},
	attr_cannon = {
		602253,
		81,
		true
	},
	attr_torpedo = {
		602334,
		82,
		true
	},
	attr_motion = {
		602416,
		81,
		true
	},
	attr_antiaircraft = {
		602497,
		87,
		true
	},
	attr_air = {
		602584,
		78,
		true
	},
	attr_hit = {
		602662,
		78,
		true
	},
	attr_antisub = {
		602740,
		82,
		true
	},
	attr_oxy_max = {
		602822,
		82,
		true
	},
	attr_ammo = {
		602904,
		82,
		true
	},
	attr_hunting_range = {
		602986,
		94,
		true
	},
	attr_luck = {
		603080,
		79,
		true
	},
	attr_consume = {
		603159,
		82,
		true
	},
	attr_speed = {
		603241,
		80,
		true
	},
	monthly_card_tip = {
		603321,
		103,
		true
	},
	shopping_error_time_limit = {
		603424,
		162,
		true
	},
	world_total_power = {
		603586,
		90,
		true
	},
	world_mileage = {
		603676,
		89,
		true
	},
	world_pressing = {
		603765,
		90,
		true
	},
	Settings_title_FPS = {
		603855,
		94,
		true
	},
	Settings_title_Notification = {
		603949,
		109,
		true
	},
	Settings_title_Other = {
		604058,
		96,
		true
	},
	Settings_title_LoginJP = {
		604154,
		95,
		true
	},
	Settings_title_Redeem = {
		604249,
		94,
		true
	},
	Settings_title_AdjustScr = {
		604343,
		103,
		true
	},
	Settings_title_Secpw = {
		604446,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		604542,
		113,
		true
	},
	Settings_title_agreement = {
		604655,
		100,
		true
	},
	Settings_title_sound = {
		604755,
		96,
		true
	},
	Settings_title_resUpdate = {
		604851,
		100,
		true
	},
	equipment_info_change_tip = {
		604951,
		116,
		true
	},
	equipment_info_change_name_a = {
		605067,
		119,
		true
	},
	equipment_info_change_name_b = {
		605186,
		119,
		true
	},
	equipment_info_change_text_before = {
		605305,
		106,
		true
	},
	equipment_info_change_text_after = {
		605411,
		105,
		true
	},
	world_boss_progress_tip_title = {
		605516,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		605633,
		286,
		true
	},
	ssss_main_help = {
		605919,
		1030,
		true
	},
	mini_game_time = {
		606949,
		88,
		true
	},
	mini_game_score = {
		607037,
		86,
		true
	},
	mini_game_leave = {
		607123,
		98,
		true
	},
	mini_game_pause = {
		607221,
		98,
		true
	},
	mini_game_cur_score = {
		607319,
		96,
		true
	},
	mini_game_high_score = {
		607415,
		97,
		true
	},
	monopoly_world_tip1 = {
		607512,
		104,
		true
	},
	monopoly_world_tip2 = {
		607616,
		213,
		true
	},
	monopoly_world_tip3 = {
		607829,
		183,
		true
	},
	help_monopoly_world = {
		608012,
		1446,
		true
	},
	ssssmedal_tip = {
		609458,
		185,
		true
	},
	ssssmedal_name = {
		609643,
		110,
		true
	},
	ssssmedal_belonging = {
		609753,
		115,
		true
	},
	ssssmedal_name1 = {
		609868,
		107,
		true
	},
	ssssmedal_name2 = {
		609975,
		107,
		true
	},
	ssssmedal_name3 = {
		610082,
		107,
		true
	},
	ssssmedal_name4 = {
		610189,
		107,
		true
	},
	ssssmedal_name5 = {
		610296,
		107,
		true
	},
	ssssmedal_name6 = {
		610403,
		88,
		true
	},
	ssssmedal_belonging1 = {
		610491,
		106,
		true
	},
	ssssmedal_belonging2 = {
		610597,
		106,
		true
	},
	ssssmedal_desc1 = {
		610703,
		161,
		true
	},
	ssssmedal_desc2 = {
		610864,
		173,
		true
	},
	ssssmedal_desc3 = {
		611037,
		179,
		true
	},
	ssssmedal_desc4 = {
		611216,
		182,
		true
	},
	ssssmedal_desc5 = {
		611398,
		185,
		true
	},
	ssssmedal_desc6 = {
		611583,
		155,
		true
	},
	show_fate_demand_count = {
		611738,
		140,
		true
	},
	show_design_demand_count = {
		611878,
		144,
		true
	},
	blueprint_select_overflow = {
		612022,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		612129,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		612304,
		125,
		true
	},
	blueprint_exchange_select_display = {
		612429,
		124,
		true
	},
	build_rate_title = {
		612553,
		92,
		true
	},
	build_pools_intro = {
		612645,
		136,
		true
	},
	build_detail_intro = {
		612781,
		118,
		true
	},
	ssss_game_tip = {
		612899,
		2399,
		true
	},
	ssss_medal_tip = {
		615298,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		615855,
		237,
		true
	},
	battlepass_main_help_2112 = {
		616092,
		2927,
		true
	},
	cruise_task_help_2112 = {
		619019,
		1225,
		true
	},
	littleSanDiego_npc = {
		620244,
		1044,
		true
	},
	tag_ship_unlocked = {
		621288,
		96,
		true
	},
	tag_ship_locked = {
		621384,
		94,
		true
	},
	acceleration_tips_1 = {
		621478,
		191,
		true
	},
	acceleration_tips_2 = {
		621669,
		197,
		true
	},
	noacceleration_tips = {
		621866,
		122,
		true
	},
	word_shipskin = {
		621988,
		83,
		true
	},
	settings_sound_title_bgm = {
		622071,
		101,
		true
	},
	settings_sound_title_effct = {
		622172,
		103,
		true
	},
	settings_sound_title_cv = {
		622275,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		622375,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		622490,
		114,
		true
	},
	setting_resdownload_title_music = {
		622604,
		113,
		true
	},
	setting_resdownload_title_sound = {
		622717,
		116,
		true
	},
	setting_resdownload_title_manga = {
		622833,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		622946,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		623058,
		118,
		true
	},
	settings_battle_title = {
		623176,
		97,
		true
	},
	settings_battle_tip = {
		623273,
		114,
		true
	},
	settings_battle_Btn_edit = {
		623387,
		95,
		true
	},
	settings_battle_Btn_reset = {
		623482,
		96,
		true
	},
	settings_battle_Btn_save = {
		623578,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		623673,
		97,
		true
	},
	settings_pwd_label_close = {
		623770,
		94,
		true
	},
	settings_pwd_label_open = {
		623864,
		93,
		true
	},
	word_frame = {
		623957,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		624034,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		624147,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		624252,
		127,
		true
	},
	CurlingGame_tips1 = {
		624379,
		937,
		true
	},
	maid_task_tips1 = {
		625316,
		584,
		true
	},
	shop_diamond_title = {
		625900,
		94,
		true
	},
	shop_gift_title = {
		625994,
		91,
		true
	},
	shop_item_title = {
		626085,
		91,
		true
	},
	shop_charge_level_limit = {
		626176,
		96,
		true
	},
	backhill_cantupbuilding = {
		626272,
		149,
		true
	},
	pray_cant_tips = {
		626421,
		139,
		true
	},
	help_xinnian2022_feast = {
		626560,
		688,
		true
	},
	Pray_activity_tips1 = {
		627248,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		628573,
		219,
		true
	},
	help_xinnian2022_z28 = {
		628792,
		690,
		true
	},
	help_xinnian2022_firework = {
		629482,
		1229,
		true
	},
	player_manifesto_placeholder = {
		630711,
		113,
		true
	},
	box_ship_del_click = {
		630824,
		94,
		true
	},
	box_equipment_del_click = {
		630918,
		99,
		true
	},
	change_player_name_title = {
		631017,
		100,
		true
	},
	change_player_name_subtitle = {
		631117,
		106,
		true
	},
	change_player_name_input_tip = {
		631223,
		104,
		true
	},
	change_player_name_illegal = {
		631327,
		179,
		true
	},
	nodisplay_player_home_name = {
		631506,
		96,
		true
	},
	nodisplay_player_home_share = {
		631602,
		112,
		true
	},
	tactics_class_start = {
		631714,
		95,
		true
	},
	tactics_class_cancel = {
		631809,
		90,
		true
	},
	tactics_class_get_exp = {
		631899,
		103,
		true
	},
	tactics_class_spend_time = {
		632002,
		100,
		true
	},
	build_ticket_description = {
		632102,
		112,
		true
	},
	build_ticket_expire_warning = {
		632214,
		107,
		true
	},
	tip_build_ticket_expired = {
		632321,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		632451,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		632593,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		632704,
		177,
		true
	},
	springfes_tips1 = {
		632881,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		633795,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		633907,
		111,
		true
	},
	worldinpicture_help = {
		634018,
		661,
		true
	},
	worldinpicture_task_help = {
		634679,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		635345,
		123,
		true
	},
	missile_attack_area_confirm = {
		635468,
		103,
		true
	},
	missile_attack_area_cancel = {
		635571,
		102,
		true
	},
	shipchange_alert_infleet = {
		635673,
		143,
		true
	},
	shipchange_alert_inpvp = {
		635816,
		147,
		true
	},
	shipchange_alert_inexercise = {
		635963,
		152,
		true
	},
	shipchange_alert_inworld = {
		636115,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		636264,
		159,
		true
	},
	shipchange_alert_indiff = {
		636423,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		636571,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		636759,
		193,
		true
	},
	monopoly3thre_tip = {
		636952,
		133,
		true
	},
	fushun_game3_tip = {
		637085,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		638059,
		236,
		true
	},
	battlepass_main_help_2202 = {
		638295,
		2928,
		true
	},
	cruise_task_help_2202 = {
		641223,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		642447,
		236,
		true
	},
	battlepass_main_help_2204 = {
		642683,
		2919,
		true
	},
	cruise_task_help_2204 = {
		645602,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		646826,
		242,
		true
	},
	battlepass_main_help_2206 = {
		647068,
		2931,
		true
	},
	cruise_task_help_2206 = {
		649999,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		651223,
		242,
		true
	},
	battlepass_main_help_2208 = {
		651465,
		2928,
		true
	},
	cruise_task_help_2208 = {
		654393,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		655617,
		241,
		true
	},
	battlepass_main_help_2210 = {
		655858,
		2945,
		true
	},
	cruise_task_help_2210 = {
		658803,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		660029,
		246,
		true
	},
	battlepass_main_help_2212 = {
		660275,
		2933,
		true
	},
	cruise_task_help_2212 = {
		663208,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		664433,
		245,
		true
	},
	battlepass_main_help_2302 = {
		664678,
		2928,
		true
	},
	cruise_task_help_2302 = {
		667606,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		668831,
		243,
		true
	},
	battlepass_main_help_2304 = {
		669074,
		2954,
		true
	},
	cruise_task_help_2304 = {
		672028,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		673253,
		232,
		true
	},
	battlepass_main_help_2306 = {
		673485,
		2919,
		true
	},
	cruise_task_help_2306 = {
		676404,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		677629,
		226,
		true
	},
	battlepass_main_help_2308 = {
		677855,
		2922,
		true
	},
	cruise_task_help_2308 = {
		680777,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		682002,
		237,
		true
	},
	battlepass_main_help_2310 = {
		682239,
		2942,
		true
	},
	cruise_task_help_2310 = {
		685181,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		686407,
		243,
		true
	},
	battlepass_main_help_2312 = {
		686650,
		2922,
		true
	},
	cruise_task_help_2312 = {
		689572,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		690798,
		242,
		true
	},
	battlepass_main_help_2402 = {
		691040,
		2928,
		true
	},
	cruise_task_help_2402 = {
		693968,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		695193,
		242,
		true
	},
	battlepass_main_help_2404 = {
		695435,
		2925,
		true
	},
	cruise_task_help_2404 = {
		698360,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		699585,
		239,
		true
	},
	battlepass_main_help_2406 = {
		699824,
		2946,
		true
	},
	cruise_task_help_2406 = {
		702770,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		703995,
		236,
		true
	},
	battlepass_main_help_2408 = {
		704231,
		2920,
		true
	},
	cruise_task_help_2408 = {
		707151,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		708376,
		243,
		true
	},
	battlepass_main_help_2410 = {
		708619,
		2930,
		true
	},
	cruise_task_help_2410 = {
		711549,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		712775,
		251,
		true
	},
	battlepass_main_help_2412 = {
		713026,
		2157,
		true
	},
	cruise_task_help_2412 = {
		715183,
		1216,
		true
	},
	attrset_reset = {
		716399,
		89,
		true
	},
	attrset_save = {
		716488,
		88,
		true
	},
	attrset_ask_save = {
		716576,
		111,
		true
	},
	attrset_save_success = {
		716687,
		96,
		true
	},
	attrset_disable = {
		716783,
		134,
		true
	},
	attrset_input_ill = {
		716917,
		96,
		true
	},
	blackfriday_help = {
		717013,
		458,
		true
	},
	eventshop_time_hint = {
		717471,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		717583,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		717727,
		158,
		true
	},
	sp_no_quota = {
		717885,
		113,
		true
	},
	fur_all_buy = {
		717998,
		87,
		true
	},
	fur_onekey_buy = {
		718085,
		90,
		true
	},
	littleRenown_npc = {
		718175,
		1040,
		true
	},
	tech_package_tip = {
		719215,
		209,
		true
	},
	backyard_food_shop_tip = {
		719424,
		101,
		true
	},
	dorm_2f_lock = {
		719525,
		85,
		true
	},
	word_get_way = {
		719610,
		89,
		true
	},
	word_get_date = {
		719699,
		90,
		true
	},
	enter_theme_name = {
		719789,
		95,
		true
	},
	enter_extend_food_label = {
		719884,
		93,
		true
	},
	backyard_extend_tip_1 = {
		719977,
		103,
		true
	},
	backyard_extend_tip_2 = {
		720080,
		104,
		true
	},
	backyard_extend_tip_3 = {
		720184,
		109,
		true
	},
	backyard_extend_tip_4 = {
		720293,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		720382,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		720542,
		146,
		true
	},
	level_remaster_tip1 = {
		720688,
		98,
		true
	},
	level_remaster_tip2 = {
		720786,
		89,
		true
	},
	level_remaster_tip3 = {
		720875,
		89,
		true
	},
	level_remaster_tip4 = {
		720964,
		109,
		true
	},
	newserver_time = {
		721073,
		88,
		true
	},
	newserver_soldout = {
		721161,
		96,
		true
	},
	skill_learn_tip = {
		721257,
		133,
		true
	},
	newserver_build_tip = {
		721390,
		132,
		true
	},
	build_count_tip = {
		721522,
		85,
		true
	},
	help_research_package = {
		721607,
		299,
		true
	},
	lv70_package_tip = {
		721906,
		251,
		true
	},
	tech_select_tip1 = {
		722157,
		101,
		true
	},
	tech_select_tip2 = {
		722258,
		149,
		true
	},
	tech_select_tip3 = {
		722407,
		89,
		true
	},
	tech_select_tip4 = {
		722496,
		98,
		true
	},
	tech_select_tip5 = {
		722594,
		110,
		true
	},
	techpackage_item_use = {
		722704,
		253,
		true
	},
	techpackage_item_use_1 = {
		722957,
		168,
		true
	},
	techpackage_item_use_2 = {
		723125,
		196,
		true
	},
	techpackage_item_use_confirm = {
		723321,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		723468,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		723591,
		102,
		true
	},
	newserver_activity_tip = {
		723693,
		1419,
		true
	},
	newserver_shop_timelimit = {
		725112,
		114,
		true
	},
	tech_character_get = {
		725226,
		97,
		true
	},
	package_detail_tip = {
		725323,
		94,
		true
	},
	event_ui_consume = {
		725417,
		87,
		true
	},
	event_ui_recommend = {
		725504,
		88,
		true
	},
	event_ui_start = {
		725592,
		84,
		true
	},
	event_ui_giveup = {
		725676,
		85,
		true
	},
	event_ui_finish = {
		725761,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		725846,
		103,
		true
	},
	battle_result_confirm = {
		725949,
		91,
		true
	},
	battle_result_targets = {
		726040,
		97,
		true
	},
	battle_result_continue = {
		726137,
		98,
		true
	},
	index_L2D = {
		726235,
		76,
		true
	},
	index_DBG = {
		726311,
		85,
		true
	},
	index_BG = {
		726396,
		84,
		true
	},
	index_CANTUSE = {
		726480,
		89,
		true
	},
	index_UNUSE = {
		726569,
		84,
		true
	},
	index_BGM = {
		726653,
		85,
		true
	},
	without_ship_to_wear = {
		726738,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		726846,
		123,
		true
	},
	skinatlas_search_holder = {
		726969,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		727083,
		126,
		true
	},
	chang_ship_skin_window_title = {
		727209,
		98,
		true
	},
	world_boss_item_info = {
		727307,
		364,
		true
	},
	world_past_boss_item_info = {
		727671,
		383,
		true
	},
	world_boss_lefttime = {
		728054,
		88,
		true
	},
	world_boss_item_count_noenough = {
		728142,
		118,
		true
	},
	world_boss_item_usage_tip = {
		728260,
		144,
		true
	},
	world_boss_no_select_archives = {
		728404,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		728534,
		127,
		true
	},
	world_boss_archives_are_clear = {
		728661,
		115,
		true
	},
	world_boss_switch_archives = {
		728776,
		187,
		true
	},
	world_boss_switch_archives_success = {
		728963,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		729113,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		729261,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		729409,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		729521,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		729637,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		729763,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		729890,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		730009,
		177,
		true
	},
	world_archives_boss_help = {
		730186,
		2774,
		true
	},
	world_archives_boss_list_help = {
		732960,
		438,
		true
	},
	archives_boss_was_opened = {
		733398,
		158,
		true
	},
	current_boss_was_opened = {
		733556,
		157,
		true
	},
	world_boss_title_auto_battle = {
		733713,
		104,
		true
	},
	world_boss_title_highest_damge = {
		733817,
		106,
		true
	},
	world_boss_title_estimation = {
		733923,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		734038,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		734141,
		108,
		true
	},
	world_boss_title_spend_time = {
		734249,
		103,
		true
	},
	world_boss_title_total_damage = {
		734352,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		734454,
		125,
		true
	},
	world_boss_current_boss_label = {
		734579,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		734687,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		734793,
		144,
		true
	},
	world_boss_progress_no_enough = {
		734937,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		735048,
		120,
		true
	},
	meta_syn_value_label = {
		735168,
		99,
		true
	},
	meta_syn_finish = {
		735267,
		97,
		true
	},
	index_meta_repair = {
		735364,
		96,
		true
	},
	index_meta_tactics = {
		735460,
		97,
		true
	},
	index_meta_energy = {
		735557,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		735653,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		735791,
		176,
		true
	},
	tactics_no_recent_ships = {
		735967,
		111,
		true
	},
	activity_kill = {
		736078,
		89,
		true
	},
	battle_result_dmg = {
		736167,
		87,
		true
	},
	battle_result_kill_count = {
		736254,
		94,
		true
	},
	battle_result_toggle_on = {
		736348,
		102,
		true
	},
	battle_result_toggle_off = {
		736450,
		103,
		true
	},
	battle_result_continue_battle = {
		736553,
		108,
		true
	},
	battle_result_quit_battle = {
		736661,
		104,
		true
	},
	battle_result_share_battle = {
		736765,
		105,
		true
	},
	pre_combat_team = {
		736870,
		91,
		true
	},
	pre_combat_vanguard = {
		736961,
		95,
		true
	},
	pre_combat_main = {
		737056,
		91,
		true
	},
	pre_combat_submarine = {
		737147,
		96,
		true
	},
	pre_combat_targets = {
		737243,
		88,
		true
	},
	pre_combat_atlasloot = {
		737331,
		90,
		true
	},
	destroy_confirm_access = {
		737421,
		93,
		true
	},
	destroy_confirm_cancel = {
		737514,
		93,
		true
	},
	pt_count_tip = {
		737607,
		82,
		true
	},
	dockyard_data_loss_detected = {
		737689,
		140,
		true
	},
	littleEugen_npc = {
		737829,
		1035,
		true
	},
	five_shujuhuigu = {
		738864,
		91,
		true
	},
	five_shujuhuigu1 = {
		738955,
		91,
		true
	},
	littleChaijun_npc = {
		739046,
		1017,
		true
	},
	five_qingdian = {
		740063,
		684,
		true
	},
	friend_resume_title_detail = {
		740747,
		102,
		true
	},
	item_type13_tip1 = {
		740849,
		92,
		true
	},
	item_type13_tip2 = {
		740941,
		92,
		true
	},
	item_type16_tip1 = {
		741033,
		92,
		true
	},
	item_type16_tip2 = {
		741125,
		92,
		true
	},
	item_type17_tip1 = {
		741217,
		92,
		true
	},
	item_type17_tip2 = {
		741309,
		92,
		true
	},
	five_duomaomao = {
		741401,
		816,
		true
	},
	main_4 = {
		742217,
		82,
		true
	},
	main_5 = {
		742299,
		82,
		true
	},
	honor_medal_support_tips_display = {
		742381,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		742829,
		213,
		true
	},
	support_rate_title = {
		743042,
		94,
		true
	},
	support_times_limited = {
		743136,
		121,
		true
	},
	support_times_tip = {
		743257,
		93,
		true
	},
	build_times_tip = {
		743350,
		91,
		true
	},
	tactics_recent_ship_label = {
		743441,
		101,
		true
	},
	title_info = {
		743542,
		80,
		true
	},
	eventshop_unlock_info = {
		743622,
		93,
		true
	},
	eventshop_unlock_hint = {
		743715,
		117,
		true
	},
	commission_event_tip = {
		743832,
		765,
		true
	},
	decoration_medal_placeholder = {
		744597,
		116,
		true
	},
	technology_filter_placeholder = {
		744713,
		114,
		true
	},
	eva_comment_send_null = {
		744827,
		100,
		true
	},
	report_sent_thank = {
		744927,
		154,
		true
	},
	report_ship_cannot_comment = {
		745081,
		117,
		true
	},
	report_cannot_comment = {
		745198,
		137,
		true
	},
	report_sent_title = {
		745335,
		87,
		true
	},
	report_sent_desc = {
		745422,
		113,
		true
	},
	report_type_1 = {
		745535,
		89,
		true
	},
	report_type_1_1 = {
		745624,
		100,
		true
	},
	report_type_2 = {
		745724,
		89,
		true
	},
	report_type_2_1 = {
		745813,
		100,
		true
	},
	report_type_3 = {
		745913,
		89,
		true
	},
	report_type_3_1 = {
		746002,
		100,
		true
	},
	report_type_other = {
		746102,
		87,
		true
	},
	report_type_other_1 = {
		746189,
		125,
		true
	},
	report_type_other_2 = {
		746314,
		107,
		true
	},
	report_sent_help = {
		746421,
		431,
		true
	},
	rename_input = {
		746852,
		88,
		true
	},
	avatar_task_level = {
		746940,
		125,
		true
	},
	avatar_upgrad_1 = {
		747065,
		94,
		true
	},
	avatar_upgrad_2 = {
		747159,
		94,
		true
	},
	avatar_upgrad_3 = {
		747253,
		85,
		true
	},
	avatar_task_ship_1 = {
		747338,
		102,
		true
	},
	avatar_task_ship_2 = {
		747440,
		105,
		true
	},
	technology_queue_complete = {
		747545,
		101,
		true
	},
	technology_queue_processing = {
		747646,
		100,
		true
	},
	technology_queue_waiting = {
		747746,
		100,
		true
	},
	technology_queue_getaward = {
		747846,
		101,
		true
	},
	technology_daily_refresh = {
		747947,
		110,
		true
	},
	technology_queue_full = {
		748057,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		748175,
		151,
		true
	},
	technology_consume = {
		748326,
		94,
		true
	},
	technology_request = {
		748420,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		748520,
		201,
		true
	},
	playervtae_setting_btn_label = {
		748721,
		104,
		true
	},
	technology_queue_in_success = {
		748825,
		109,
		true
	},
	star_require_enemy_text = {
		748934,
		135,
		true
	},
	star_require_enemy_title = {
		749069,
		106,
		true
	},
	star_require_enemy_check = {
		749175,
		94,
		true
	},
	worldboss_rank_timer_label = {
		749269,
		118,
		true
	},
	technology_detail = {
		749387,
		93,
		true
	},
	technology_mission_unfinish = {
		749480,
		106,
		true
	},
	word_chinese = {
		749586,
		82,
		true
	},
	word_japanese_2 = {
		749668,
		86,
		true
	},
	word_japanese = {
		749754,
		83,
		true
	},
	avatarframe_got = {
		749837,
		88,
		true
	},
	item_is_max_cnt = {
		749925,
		103,
		true
	},
	level_fleet_ship_desc = {
		750028,
		106,
		true
	},
	level_fleet_sub_desc = {
		750134,
		102,
		true
	},
	summerland_tip = {
		750236,
		375,
		true
	},
	icecreamgame_tip = {
		750611,
		1431,
		true
	},
	unlock_date_tip = {
		752042,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		752160,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		752307,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		752441,
		154,
		true
	},
	mail_filter_placeholder = {
		752595,
		105,
		true
	},
	recently_sticker_placeholder = {
		752700,
		110,
		true
	},
	backhill_campusfestival_tip = {
		752810,
		1085,
		true
	},
	mini_cookgametip = {
		753895,
		717,
		true
	},
	cook_game_Albacore = {
		754612,
		103,
		true
	},
	cook_game_august = {
		754715,
		98,
		true
	},
	cook_game_elbe = {
		754813,
		99,
		true
	},
	cook_game_hakuryu = {
		754912,
		120,
		true
	},
	cook_game_howe = {
		755032,
		124,
		true
	},
	cook_game_marcopolo = {
		755156,
		107,
		true
	},
	cook_game_noshiro = {
		755263,
		106,
		true
	},
	cook_game_pnelope = {
		755369,
		118,
		true
	},
	cook_game_laffey = {
		755487,
		127,
		true
	},
	cook_game_janus = {
		755614,
		131,
		true
	},
	cook_game_flandre = {
		755745,
		111,
		true
	},
	cook_game_constellation = {
		755856,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		756021,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		756167,
		233,
		true
	},
	random_ship_on = {
		756400,
		108,
		true
	},
	random_ship_off_0 = {
		756508,
		154,
		true
	},
	random_ship_off = {
		756662,
		137,
		true
	},
	random_ship_forbidden = {
		756799,
		155,
		true
	},
	random_ship_now = {
		756954,
		97,
		true
	},
	random_ship_label = {
		757051,
		96,
		true
	},
	player_vitae_skin_setting = {
		757147,
		107,
		true
	},
	random_ship_tips1 = {
		757254,
		133,
		true
	},
	random_ship_tips2 = {
		757387,
		120,
		true
	},
	random_ship_before = {
		757507,
		103,
		true
	},
	random_ship_and_skin_title = {
		757610,
		117,
		true
	},
	random_ship_frequse_mode = {
		757727,
		100,
		true
	},
	random_ship_locked_mode = {
		757827,
		102,
		true
	},
	littleSpee_npc = {
		757929,
		1185,
		true
	},
	random_flag_ship = {
		759114,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		759209,
		111,
		true
	},
	expedition_drop_use_out = {
		759320,
		133,
		true
	},
	expedition_extra_drop_tip = {
		759453,
		110,
		true
	},
	ex_pass_use = {
		759563,
		81,
		true
	},
	defense_formation_tip_npc = {
		759644,
		183,
		true
	},
	word_item = {
		759827,
		79,
		true
	},
	word_tool = {
		759906,
		79,
		true
	},
	word_other = {
		759985,
		80,
		true
	},
	ryza_word_equip = {
		760065,
		85,
		true
	},
	ryza_rest_produce_count = {
		760150,
		113,
		true
	},
	ryza_composite_confirm = {
		760263,
		115,
		true
	},
	ryza_composite_confirm_single = {
		760378,
		117,
		true
	},
	ryza_composite_count = {
		760495,
		99,
		true
	},
	ryza_toggle_only_composite = {
		760594,
		108,
		true
	},
	ryza_tip_select_recipe = {
		760702,
		122,
		true
	},
	ryza_tip_put_materials = {
		760824,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		760950,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		761081,
		128,
		true
	},
	ryza_material_not_enough = {
		761209,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		761352,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		761478,
		128,
		true
	},
	ryza_tip_no_item = {
		761606,
		106,
		true
	},
	ryza_ui_show_acess = {
		761712,
		101,
		true
	},
	ryza_tip_no_recipe = {
		761813,
		105,
		true
	},
	ryza_tip_item_access = {
		761918,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		762041,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		762172,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		762271,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		762370,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		762473,
		113,
		true
	},
	ryza_tip_control_buff = {
		762586,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		762711,
		105,
		true
	},
	ryza_tip_control = {
		762816,
		132,
		true
	},
	ryza_tip_main = {
		762948,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		764066,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		764229,
		99,
		true
	},
	ryza_composite_help_tip = {
		764328,
		476,
		true
	},
	ryza_control_help_tip = {
		764804,
		296,
		true
	},
	ryza_mini_game = {
		765100,
		351,
		true
	},
	ryza_task_level_desc = {
		765451,
		96,
		true
	},
	ryza_task_tag_explore = {
		765547,
		91,
		true
	},
	ryza_task_tag_battle = {
		765638,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		765728,
		92,
		true
	},
	ryza_task_tag_develop = {
		765820,
		91,
		true
	},
	ryza_task_tag_adventure = {
		765911,
		93,
		true
	},
	ryza_task_tag_build = {
		766004,
		89,
		true
	},
	ryza_task_tag_create = {
		766093,
		90,
		true
	},
	ryza_task_tag_daily = {
		766183,
		89,
		true
	},
	ryza_task_detail_content = {
		766272,
		94,
		true
	},
	ryza_task_detail_award = {
		766366,
		92,
		true
	},
	ryza_task_go = {
		766458,
		82,
		true
	},
	ryza_task_get = {
		766540,
		83,
		true
	},
	ryza_task_get_all = {
		766623,
		93,
		true
	},
	ryza_task_confirm = {
		766716,
		87,
		true
	},
	ryza_task_cancel = {
		766803,
		86,
		true
	},
	ryza_task_level_num = {
		766889,
		95,
		true
	},
	ryza_task_level_add = {
		766984,
		95,
		true
	},
	ryza_task_submit = {
		767079,
		86,
		true
	},
	ryza_task_detail = {
		767165,
		86,
		true
	},
	ryza_composite_words = {
		767251,
		707,
		true
	},
	ryza_task_help_tip = {
		767958,
		345,
		true
	},
	hotspring_buff = {
		768303,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		768430,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		768587,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		768696,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		768808,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		768948,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		769060,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		769188,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		769298,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		769431,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		769544,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		769662,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		769801,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		769940,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		770061,
		142,
		true
	},
	index_dressed = {
		770203,
		86,
		true
	},
	random_ship_custom_mode = {
		770289,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		770400,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		770509,
		112,
		true
	},
	hotspring_shop_enter1 = {
		770621,
		149,
		true
	},
	hotspring_shop_enter2 = {
		770770,
		159,
		true
	},
	hotspring_shop_insufficient = {
		770929,
		166,
		true
	},
	hotspring_shop_success1 = {
		771095,
		103,
		true
	},
	hotspring_shop_success2 = {
		771198,
		112,
		true
	},
	hotspring_shop_finish = {
		771310,
		155,
		true
	},
	hotspring_shop_end = {
		771465,
		166,
		true
	},
	hotspring_shop_touch1 = {
		771631,
		121,
		true
	},
	hotspring_shop_touch2 = {
		771752,
		140,
		true
	},
	hotspring_shop_touch3 = {
		771892,
		131,
		true
	},
	hotspring_shop_exchanged = {
		772023,
		151,
		true
	},
	hotspring_shop_exchange = {
		772174,
		167,
		true
	},
	hotspring_tip1 = {
		772341,
		130,
		true
	},
	hotspring_tip2 = {
		772471,
		94,
		true
	},
	hotspring_help = {
		772565,
		525,
		true
	},
	hotspring_expand = {
		773090,
		150,
		true
	},
	hotspring_shop_help = {
		773240,
		387,
		true
	},
	resorts_help = {
		773627,
		585,
		true
	},
	pvzminigame_help = {
		774212,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		775416,
		658,
		true
	},
	beach_guard_chaijun = {
		776074,
		144,
		true
	},
	beach_guard_jianye = {
		776218,
		155,
		true
	},
	beach_guard_lituoliao = {
		776373,
		243,
		true
	},
	beach_guard_bominghan = {
		776616,
		231,
		true
	},
	beach_guard_nengdai = {
		776847,
		262,
		true
	},
	beach_guard_m_craft = {
		777109,
		119,
		true
	},
	beach_guard_m_atk = {
		777228,
		114,
		true
	},
	beach_guard_m_guard = {
		777342,
		113,
		true
	},
	beach_guard_m_craft_name = {
		777455,
		97,
		true
	},
	beach_guard_m_atk_name = {
		777552,
		95,
		true
	},
	beach_guard_m_guard_name = {
		777647,
		97,
		true
	},
	beach_guard_e1 = {
		777744,
		87,
		true
	},
	beach_guard_e2 = {
		777831,
		87,
		true
	},
	beach_guard_e3 = {
		777918,
		87,
		true
	},
	beach_guard_e4 = {
		778005,
		87,
		true
	},
	beach_guard_e5 = {
		778092,
		87,
		true
	},
	beach_guard_e6 = {
		778179,
		87,
		true
	},
	beach_guard_e7 = {
		778266,
		87,
		true
	},
	beach_guard_e1_desc = {
		778353,
		144,
		true
	},
	beach_guard_e2_desc = {
		778497,
		144,
		true
	},
	beach_guard_e3_desc = {
		778641,
		144,
		true
	},
	beach_guard_e4_desc = {
		778785,
		159,
		true
	},
	beach_guard_e5_desc = {
		778944,
		159,
		true
	},
	beach_guard_e6_desc = {
		779103,
		266,
		true
	},
	beach_guard_e7_desc = {
		779369,
		156,
		true
	},
	ninghai_nianye = {
		779525,
		127,
		true
	},
	yingrui_nianye = {
		779652,
		128,
		true
	},
	zhaohe_nianye = {
		779780,
		135,
		true
	},
	zhenhai_nianye = {
		779915,
		143,
		true
	},
	haitian_nianye = {
		780058,
		154,
		true
	},
	taiyuan_nianye = {
		780212,
		139,
		true
	},
	yixian_nianye = {
		780351,
		144,
		true
	},
	activity_yanhua_tip1 = {
		780495,
		90,
		true
	},
	activity_yanhua_tip2 = {
		780585,
		105,
		true
	},
	activity_yanhua_tip3 = {
		780690,
		105,
		true
	},
	activity_yanhua_tip4 = {
		780795,
		122,
		true
	},
	activity_yanhua_tip5 = {
		780917,
		103,
		true
	},
	activity_yanhua_tip6 = {
		781020,
		112,
		true
	},
	activity_yanhua_tip7 = {
		781132,
		133,
		true
	},
	activity_yanhua_tip8 = {
		781265,
		99,
		true
	},
	help_chunjie2023 = {
		781364,
		1175,
		true
	},
	sevenday_nianye = {
		782539,
		277,
		true
	},
	tip_nianye = {
		782816,
		106,
		true
	},
	couplete_activty_desc = {
		782922,
		348,
		true
	},
	couplete_click_desc = {
		783270,
		125,
		true
	},
	couplet_index_desc = {
		783395,
		90,
		true
	},
	couplete_help = {
		783485,
		862,
		true
	},
	couplete_drag_tip = {
		784347,
		112,
		true
	},
	couplete_remind = {
		784459,
		109,
		true
	},
	couplete_complete = {
		784568,
		139,
		true
	},
	couplete_enter = {
		784707,
		114,
		true
	},
	couplete_stay = {
		784821,
		107,
		true
	},
	couplete_task = {
		784928,
		123,
		true
	},
	couplete_pass_1 = {
		785051,
		104,
		true
	},
	couplete_pass_2 = {
		785155,
		110,
		true
	},
	couplete_fail_1 = {
		785265,
		121,
		true
	},
	couplete_fail_2 = {
		785386,
		112,
		true
	},
	couplete_pair_1 = {
		785498,
		100,
		true
	},
	couplete_pair_2 = {
		785598,
		100,
		true
	},
	couplete_pair_3 = {
		785698,
		100,
		true
	},
	couplete_pair_4 = {
		785798,
		100,
		true
	},
	couplete_pair_5 = {
		785898,
		100,
		true
	},
	couplete_pair_6 = {
		785998,
		100,
		true
	},
	couplete_pair_7 = {
		786098,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		786198,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		786384,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		786565,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		786706,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		786903,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		787040,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		787230,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		787399,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		787576,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		787702,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		787866,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		788054,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		788169,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		788349,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		788481,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		788614,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		788746,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		788932,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		789070,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		789338,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		789561,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		789655,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		789752,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		789846,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		789967,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		790070,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		790173,
		970,
		true
	},
	multiple_sorties_title = {
		791143,
		98,
		true
	},
	multiple_sorties_title_eng = {
		791241,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		791347,
		157,
		true
	},
	multiple_sorties_times = {
		791504,
		98,
		true
	},
	multiple_sorties_tip = {
		791602,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		791805,
		113,
		true
	},
	multiple_sorties_cost1 = {
		791918,
		164,
		true
	},
	multiple_sorties_cost2 = {
		792082,
		170,
		true
	},
	multiple_sorties_cost3 = {
		792252,
		176,
		true
	},
	multiple_sorties_stopped = {
		792428,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		792525,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		792695,
		139,
		true
	},
	multiple_sorties_auto_on = {
		792834,
		133,
		true
	},
	multiple_sorties_finish = {
		792967,
		111,
		true
	},
	multiple_sorties_stop = {
		793078,
		109,
		true
	},
	multiple_sorties_stop_end = {
		793187,
		116,
		true
	},
	multiple_sorties_end_status = {
		793303,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		793487,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		793623,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		793764,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		793892,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		794041,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		794146,
		105,
		true
	},
	multiple_sorties_main_tip = {
		794251,
		325,
		true
	},
	multiple_sorties_main_end = {
		794576,
		188,
		true
	},
	multiple_sorties_rest_time = {
		794764,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		794866,
		108,
		true
	},
	msgbox_text_battle = {
		794974,
		88,
		true
	},
	pre_combat_start = {
		795062,
		86,
		true
	},
	pre_combat_start_en = {
		795148,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		795243,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		795437,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		795613,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		795780,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		795959,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		796067,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		796172,
		108,
		true
	},
	sort_energy = {
		796280,
		84,
		true
	},
	dockyard_search_holder = {
		796364,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		796465,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		796599,
		149,
		true
	},
	loveletter_exchange_confirm = {
		796748,
		372,
		true
	},
	loveletter_exchange_button = {
		797120,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		797216,
		124,
		true
	},
	loveletter_recover_tip1 = {
		797340,
		164,
		true
	},
	loveletter_recover_tip2 = {
		797504,
		99,
		true
	},
	loveletter_recover_tip3 = {
		797603,
		130,
		true
	},
	loveletter_recover_tip4 = {
		797733,
		136,
		true
	},
	loveletter_recover_tip5 = {
		797869,
		151,
		true
	},
	loveletter_recover_tip6 = {
		798020,
		144,
		true
	},
	loveletter_recover_tip7 = {
		798164,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		798336,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		798438,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		798540,
		95,
		true
	},
	loveletter_recover_text1 = {
		798635,
		372,
		true
	},
	loveletter_recover_text2 = {
		799007,
		344,
		true
	},
	battle_text_common_1 = {
		799351,
		183,
		true
	},
	battle_text_common_2 = {
		799534,
		213,
		true
	},
	battle_text_common_3 = {
		799747,
		189,
		true
	},
	battle_text_common_4 = {
		799936,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		800113,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		800265,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		800417,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		800569,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		800718,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		800867,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		801031,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		801198,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		801365,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		801520,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		801691,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		801829,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		801967,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		802105,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		802243,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		802381,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		802519,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		802690,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		802908,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		803121,
		181,
		true
	},
	battle_text_yunxian_1 = {
		803302,
		190,
		true
	},
	battle_text_yunxian_2 = {
		803492,
		175,
		true
	},
	battle_text_yunxian_3 = {
		803667,
		146,
		true
	},
	battle_text_haidao_1 = {
		803813,
		155,
		true
	},
	battle_text_haidao_2 = {
		803968,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		804150,
		134,
		true
	},
	battle_text_luodeni_1 = {
		804284,
		172,
		true
	},
	battle_text_luodeni_2 = {
		804456,
		184,
		true
	},
	battle_text_luodeni_3 = {
		804640,
		175,
		true
	},
	battle_text_pizibao_1 = {
		804815,
		187,
		true
	},
	battle_text_pizibao_2 = {
		805002,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		805174,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		805373,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		805534,
		185,
		true
	},
	series_enemy_mood = {
		805719,
		93,
		true
	},
	series_enemy_mood_error = {
		805812,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		805965,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		806072,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		806185,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		806286,
		107,
		true
	},
	series_enemy_cost = {
		806393,
		96,
		true
	},
	series_enemy_SP_count = {
		806489,
		100,
		true
	},
	series_enemy_SP_error = {
		806589,
		111,
		true
	},
	series_enemy_unlock = {
		806700,
		117,
		true
	},
	series_enemy_storyunlock = {
		806817,
		112,
		true
	},
	series_enemy_storyreward = {
		806929,
		106,
		true
	},
	series_enemy_help = {
		807035,
		990,
		true
	},
	series_enemy_score = {
		808025,
		88,
		true
	},
	series_enemy_total_score = {
		808113,
		97,
		true
	},
	setting_label_private = {
		808210,
		97,
		true
	},
	setting_label_licence = {
		808307,
		97,
		true
	},
	series_enemy_reward = {
		808404,
		95,
		true
	},
	series_enemy_mode_1 = {
		808499,
		98,
		true
	},
	series_enemy_mode_2 = {
		808597,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		808693,
		97,
		true
	},
	series_enemy_team_notenough = {
		808790,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		808991,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		809100,
		114,
		true
	},
	limit_team_character_tips = {
		809214,
		135,
		true
	},
	game_room_help = {
		809349,
		779,
		true
	},
	game_cannot_go = {
		810128,
		114,
		true
	},
	game_ticket_notenough = {
		810242,
		143,
		true
	},
	game_ticket_max_all = {
		810385,
		204,
		true
	},
	game_ticket_max_month = {
		810589,
		213,
		true
	},
	game_icon_notenough = {
		810802,
		154,
		true
	},
	game_goldbyicon = {
		810956,
		117,
		true
	},
	game_icon_max = {
		811073,
		180,
		true
	},
	caibulin_tip1 = {
		811253,
		121,
		true
	},
	caibulin_tip2 = {
		811374,
		149,
		true
	},
	caibulin_tip3 = {
		811523,
		121,
		true
	},
	caibulin_tip4 = {
		811644,
		149,
		true
	},
	caibulin_tip5 = {
		811793,
		121,
		true
	},
	caibulin_tip6 = {
		811914,
		149,
		true
	},
	caibulin_tip7 = {
		812063,
		121,
		true
	},
	caibulin_tip8 = {
		812184,
		149,
		true
	},
	caibulin_tip9 = {
		812333,
		152,
		true
	},
	caibulin_tip10 = {
		812485,
		153,
		true
	},
	caibulin_help = {
		812638,
		416,
		true
	},
	caibulin_tip11 = {
		813054,
		150,
		true
	},
	caibulin_lock_tip = {
		813204,
		124,
		true
	},
	gametip_xiaoqiye = {
		813328,
		1026,
		true
	},
	event_recommend_level1 = {
		814354,
		181,
		true
	},
	doa_minigame_Luna = {
		814535,
		87,
		true
	},
	doa_minigame_Misaki = {
		814622,
		89,
		true
	},
	doa_minigame_Marie = {
		814711,
		94,
		true
	},
	doa_minigame_Tamaki = {
		814805,
		86,
		true
	},
	doa_minigame_help = {
		814891,
		308,
		true
	},
	gametip_xiaokewei = {
		815199,
		1030,
		true
	},
	doa_character_select_confirm = {
		816229,
		223,
		true
	},
	blueprint_combatperformance = {
		816452,
		103,
		true
	},
	blueprint_shipperformance = {
		816555,
		101,
		true
	},
	blueprint_researching = {
		816656,
		103,
		true
	},
	sculpture_drawline_tip = {
		816759,
		111,
		true
	},
	sculpture_drawline_done = {
		816870,
		151,
		true
	},
	sculpture_drawline_exit = {
		817021,
		176,
		true
	},
	sculpture_puzzle_tip = {
		817197,
		158,
		true
	},
	sculpture_gratitude_tip = {
		817355,
		115,
		true
	},
	sculpture_close_tip = {
		817470,
		102,
		true
	},
	gift_act_help = {
		817572,
		456,
		true
	},
	gift_act_drawline_help = {
		818028,
		465,
		true
	},
	gift_act_tips = {
		818493,
		85,
		true
	},
	expedition_award_tip = {
		818578,
		151,
		true
	},
	island_act_tips1 = {
		818729,
		107,
		true
	},
	haidaojudian_help = {
		818836,
		1318,
		true
	},
	haidaojudian_building_tip = {
		820154,
		119,
		true
	},
	workbench_help = {
		820273,
		600,
		true
	},
	workbench_need_materials = {
		820873,
		100,
		true
	},
	workbench_tips1 = {
		820973,
		100,
		true
	},
	workbench_tips2 = {
		821073,
		91,
		true
	},
	workbench_tips3 = {
		821164,
		115,
		true
	},
	workbench_tips4 = {
		821279,
		105,
		true
	},
	workbench_tips5 = {
		821384,
		105,
		true
	},
	workbench_tips6 = {
		821489,
		97,
		true
	},
	workbench_tips7 = {
		821586,
		85,
		true
	},
	workbench_tips8 = {
		821671,
		91,
		true
	},
	workbench_tips9 = {
		821762,
		91,
		true
	},
	workbench_tips10 = {
		821853,
		98,
		true
	},
	island_help = {
		821951,
		610,
		true
	},
	islandnode_tips1 = {
		822561,
		92,
		true
	},
	islandnode_tips2 = {
		822653,
		86,
		true
	},
	islandnode_tips3 = {
		822739,
		102,
		true
	},
	islandnode_tips4 = {
		822841,
		107,
		true
	},
	islandnode_tips5 = {
		822948,
		138,
		true
	},
	islandnode_tips6 = {
		823086,
		114,
		true
	},
	islandnode_tips7 = {
		823200,
		137,
		true
	},
	islandnode_tips8 = {
		823337,
		168,
		true
	},
	islandnode_tips9 = {
		823505,
		154,
		true
	},
	islandshop_tips1 = {
		823659,
		98,
		true
	},
	islandshop_tips2 = {
		823757,
		86,
		true
	},
	islandshop_tips3 = {
		823843,
		86,
		true
	},
	islandshop_tips4 = {
		823929,
		88,
		true
	},
	island_shop_limit_error = {
		824017,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		824153,
		167,
		true
	},
	chargetip_monthcard_1 = {
		824320,
		127,
		true
	},
	chargetip_monthcard_2 = {
		824447,
		134,
		true
	},
	chargetip_crusing = {
		824581,
		108,
		true
	},
	chargetip_giftpackage = {
		824689,
		115,
		true
	},
	package_view_1 = {
		824804,
		117,
		true
	},
	package_view_2 = {
		824921,
		133,
		true
	},
	package_view_3 = {
		825054,
		105,
		true
	},
	package_view_4 = {
		825159,
		90,
		true
	},
	probabilityskinshop_tip = {
		825249,
		142,
		true
	},
	skin_gift_desc = {
		825391,
		233,
		true
	},
	springtask_tip = {
		825624,
		311,
		true
	},
	island_build_desc = {
		825935,
		124,
		true
	},
	island_history_desc = {
		826059,
		151,
		true
	},
	island_build_level = {
		826210,
		94,
		true
	},
	island_game_limit_help = {
		826304,
		138,
		true
	},
	island_game_limit_num = {
		826442,
		94,
		true
	},
	ore_minigame_help = {
		826536,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		827132,
		102,
		true
	},
	meta_shop_tip = {
		827234,
		135,
		true
	},
	pt_shop_tran_tip = {
		827369,
		309,
		true
	},
	urdraw_tip = {
		827678,
		138,
		true
	},
	urdraw_complement = {
		827816,
		169,
		true
	},
	meta_class_t_level_1 = {
		827985,
		96,
		true
	},
	meta_class_t_level_2 = {
		828081,
		96,
		true
	},
	meta_class_t_level_3 = {
		828177,
		96,
		true
	},
	meta_class_t_level_4 = {
		828273,
		96,
		true
	},
	meta_class_t_level_5 = {
		828369,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		828465,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		828577,
		149,
		true
	},
	charge_tip_crusing_label = {
		828726,
		100,
		true
	},
	mktea_1 = {
		828826,
		132,
		true
	},
	mktea_2 = {
		828958,
		132,
		true
	},
	mktea_3 = {
		829090,
		132,
		true
	},
	mktea_4 = {
		829222,
		177,
		true
	},
	mktea_5 = {
		829399,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		829585,
		103,
		true
	},
	notice_input_desc = {
		829688,
		104,
		true
	},
	notice_label_send = {
		829792,
		93,
		true
	},
	notice_label_room = {
		829885,
		96,
		true
	},
	notice_label_recv = {
		829981,
		93,
		true
	},
	notice_label_tip = {
		830074,
		130,
		true
	},
	littleTaihou_npc = {
		830204,
		1208,
		true
	},
	disassemble_selected = {
		831412,
		93,
		true
	},
	disassemble_available = {
		831505,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		831599,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		831717,
		122,
		true
	},
	word_status_activity = {
		831839,
		99,
		true
	},
	word_status_challenge = {
		831938,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		832044,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		832211,
		161,
		true
	},
	battle_result_total_time = {
		832372,
		103,
		true
	},
	charge_game_room_coin_tip = {
		832475,
		231,
		true
	},
	game_room_shooting_tip = {
		832706,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		832807,
		154,
		true
	},
	game_ticket_current_month = {
		832961,
		101,
		true
	},
	game_icon_max_full = {
		833062,
		128,
		true
	},
	pre_combat_consume = {
		833190,
		91,
		true
	},
	file_down_msgbox = {
		833281,
		232,
		true
	},
	file_down_mgr_title = {
		833513,
		98,
		true
	},
	file_down_mgr_progress = {
		833611,
		91,
		true
	},
	file_down_mgr_error = {
		833702,
		135,
		true
	},
	last_building_not_shown = {
		833837,
		133,
		true
	},
	setting_group_prefs_tip = {
		833970,
		108,
		true
	},
	group_prefs_switch_tip = {
		834078,
		144,
		true
	},
	main_group_msgbox_content = {
		834222,
		225,
		true
	},
	word_maingroup_checking = {
		834447,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		834543,
		104,
		true
	},
	word_maingroup_checkfailure = {
		834647,
		118,
		true
	},
	word_maingroup_updating = {
		834765,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		834864,
		104,
		true
	},
	word_maingroup_updatefailure = {
		834968,
		119,
		true
	},
	group_download_tip = {
		835087,
		136,
		true
	},
	word_manga_checking = {
		835223,
		92,
		true
	},
	word_manga_checktoupdate = {
		835315,
		100,
		true
	},
	word_manga_checkfailure = {
		835415,
		114,
		true
	},
	word_manga_updating = {
		835529,
		107,
		true
	},
	word_manga_updatesuccess = {
		835636,
		100,
		true
	},
	word_manga_updatefailure = {
		835736,
		115,
		true
	},
	cryptolalia_lock_res = {
		835851,
		102,
		true
	},
	cryptolalia_not_download_res = {
		835953,
		113,
		true
	},
	cryptolalia_timelimie = {
		836066,
		91,
		true
	},
	cryptolalia_label_downloading = {
		836157,
		114,
		true
	},
	cryptolalia_delete_res = {
		836271,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		836373,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		836491,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		836595,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		836707,
		115,
		true
	},
	cryptolalia_exchange = {
		836822,
		96,
		true
	},
	cryptolalia_exchange_success = {
		836918,
		104,
		true
	},
	cryptolalia_list_title = {
		837022,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		837120,
		97,
		true
	},
	cryptolalia_download_done = {
		837217,
		101,
		true
	},
	cryptolalia_coming_soom = {
		837318,
		102,
		true
	},
	cryptolalia_unopen = {
		837420,
		94,
		true
	},
	cryptolalia_no_ticket = {
		837514,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		837660,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		837783,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		837894,
		120,
		true
	},
	activityboss_sp_all_buff = {
		838014,
		100,
		true
	},
	activityboss_sp_best_score = {
		838114,
		102,
		true
	},
	activityboss_sp_display_reward = {
		838216,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		838322,
		103,
		true
	},
	activityboss_sp_active_buff = {
		838425,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		838528,
		115,
		true
	},
	activityboss_sp_score_target = {
		838643,
		107,
		true
	},
	activityboss_sp_score = {
		838750,
		97,
		true
	},
	activityboss_sp_score_update = {
		838847,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		838957,
		111,
		true
	},
	collect_page_got = {
		839068,
		92,
		true
	},
	charge_menu_month_tip = {
		839160,
		136,
		true
	},
	activity_shop_title = {
		839296,
		89,
		true
	},
	street_shop_title = {
		839385,
		87,
		true
	},
	military_shop_title = {
		839472,
		89,
		true
	},
	quota_shop_title1 = {
		839561,
		109,
		true
	},
	sham_shop_title = {
		839670,
		107,
		true
	},
	fragment_shop_title = {
		839777,
		89,
		true
	},
	guild_shop_title = {
		839866,
		86,
		true
	},
	medal_shop_title = {
		839952,
		86,
		true
	},
	meta_shop_title = {
		840038,
		83,
		true
	},
	mini_game_shop_title = {
		840121,
		90,
		true
	},
	metaskill_up = {
		840211,
		196,
		true
	},
	metaskill_overflow_tip = {
		840407,
		157,
		true
	},
	msgbox_repair_cipher = {
		840564,
		96,
		true
	},
	msgbox_repair_title = {
		840660,
		89,
		true
	},
	equip_skin_detail_count = {
		840749,
		94,
		true
	},
	faest_nothing_to_get = {
		840843,
		108,
		true
	},
	feast_click_to_close = {
		840951,
		112,
		true
	},
	feast_invitation_btn_label = {
		841063,
		102,
		true
	},
	feast_task_btn_label = {
		841165,
		96,
		true
	},
	feast_task_pt_label = {
		841261,
		93,
		true
	},
	feast_task_pt_level = {
		841354,
		88,
		true
	},
	feast_task_pt_get = {
		841442,
		90,
		true
	},
	feast_task_pt_got = {
		841532,
		90,
		true
	},
	feast_task_tag_daily = {
		841622,
		97,
		true
	},
	feast_task_tag_activity = {
		841719,
		100,
		true
	},
	feast_label_make_invitation = {
		841819,
		106,
		true
	},
	feast_no_invitation = {
		841925,
		98,
		true
	},
	feast_no_gift = {
		842023,
		98,
		true
	},
	feast_label_give_invitation = {
		842121,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		842227,
		107,
		true
	},
	feast_label_give_gift = {
		842334,
		100,
		true
	},
	feast_label_give_gift_finish = {
		842434,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		842535,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		842675,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		842796,
		139,
		true
	},
	feast_res_window_title = {
		842935,
		92,
		true
	},
	feast_res_window_go_label = {
		843027,
		95,
		true
	},
	feast_tip = {
		843122,
		422,
		true
	},
	feast_invitation_part1 = {
		843544,
		188,
		true
	},
	feast_invitation_part2 = {
		843732,
		241,
		true
	},
	feast_invitation_part3 = {
		843973,
		259,
		true
	},
	feast_invitation_part4 = {
		844232,
		189,
		true
	},
	uscastle2023_help = {
		844421,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		845354,
		147,
		true
	},
	uscastle2023_minigame_help = {
		845501,
		367,
		true
	},
	feast_drag_invitation_tip = {
		845868,
		130,
		true
	},
	feast_drag_gift_tip = {
		845998,
		120,
		true
	},
	shoot_preview = {
		846118,
		89,
		true
	},
	hit_preview = {
		846207,
		87,
		true
	},
	story_label_skip = {
		846294,
		86,
		true
	},
	story_label_auto = {
		846380,
		86,
		true
	},
	launch_ball_skill_desc = {
		846466,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		846564,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		846682,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		846872,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		847004,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		847341,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		847457,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		847632,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		847748,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		847963,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		848076,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		848225,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		848338,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		848526,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		848644,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		848845,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		848963,
		184,
		true
	},
	jp6th_spring_tip1 = {
		849147,
		162,
		true
	},
	jp6th_spring_tip2 = {
		849309,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		849409,
		734,
		true
	},
	jp6th_lihoushan_help = {
		850143,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		852071,
		116,
		true
	},
	jp6th_lihoushan_order = {
		852187,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		852297,
		113,
		true
	},
	launchball_minigame_help = {
		852410,
		357,
		true
	},
	launchball_minigame_select = {
		852767,
		111,
		true
	},
	launchball_minigame_un_select = {
		852878,
		133,
		true
	},
	launchball_minigame_shop = {
		853011,
		107,
		true
	},
	launchball_lock_Shinano = {
		853118,
		165,
		true
	},
	launchball_lock_Yura = {
		853283,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		853445,
		166,
		true
	},
	launchball_spilt_series = {
		853611,
		151,
		true
	},
	launchball_spilt_mix = {
		853762,
		233,
		true
	},
	launchball_spilt_over = {
		853995,
		191,
		true
	},
	launchball_spilt_many = {
		854186,
		168,
		true
	},
	luckybag_skin_isani = {
		854354,
		95,
		true
	},
	luckybag_skin_islive2d = {
		854449,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		854542,
		97,
		true
	},
	racing_cost = {
		854639,
		88,
		true
	},
	racing_rank_top_text = {
		854727,
		96,
		true
	},
	racing_rank_half_h = {
		854823,
		104,
		true
	},
	racing_rank_no_data = {
		854927,
		106,
		true
	},
	racing_minigame_help = {
		855033,
		357,
		true
	},
	child_msg_title_detail = {
		855390,
		92,
		true
	},
	child_msg_title_tip = {
		855482,
		89,
		true
	},
	child_msg_owned = {
		855571,
		93,
		true
	},
	child_polaroid_get_tip = {
		855664,
		125,
		true
	},
	child_close_tip = {
		855789,
		106,
		true
	},
	word_month = {
		855895,
		77,
		true
	},
	word_which_month = {
		855972,
		88,
		true
	},
	word_which_week = {
		856060,
		87,
		true
	},
	word_in_one_week = {
		856147,
		89,
		true
	},
	word_week_title = {
		856236,
		85,
		true
	},
	word_harbour = {
		856321,
		82,
		true
	},
	child_btn_target = {
		856403,
		86,
		true
	},
	child_btn_collect = {
		856489,
		87,
		true
	},
	child_btn_mind = {
		856576,
		84,
		true
	},
	child_btn_bag = {
		856660,
		83,
		true
	},
	child_btn_news = {
		856743,
		96,
		true
	},
	child_main_help = {
		856839,
		526,
		true
	},
	child_archive_name = {
		857365,
		88,
		true
	},
	child_news_import_title = {
		857453,
		99,
		true
	},
	child_news_other_title = {
		857552,
		98,
		true
	},
	child_favor_progress = {
		857650,
		101,
		true
	},
	child_favor_lock1 = {
		857751,
		101,
		true
	},
	child_favor_lock2 = {
		857852,
		92,
		true
	},
	child_target_lock_tip = {
		857944,
		127,
		true
	},
	child_target_progress = {
		858071,
		97,
		true
	},
	child_target_finish_tip = {
		858168,
		112,
		true
	},
	child_target_time_title = {
		858280,
		108,
		true
	},
	child_target_title1 = {
		858388,
		95,
		true
	},
	child_target_title2 = {
		858483,
		95,
		true
	},
	child_item_type0 = {
		858578,
		86,
		true
	},
	child_item_type1 = {
		858664,
		86,
		true
	},
	child_item_type2 = {
		858750,
		86,
		true
	},
	child_item_type3 = {
		858836,
		86,
		true
	},
	child_item_type4 = {
		858922,
		86,
		true
	},
	child_mind_empty_tip = {
		859008,
		110,
		true
	},
	child_mind_finish_title = {
		859118,
		96,
		true
	},
	child_mind_processing_title = {
		859214,
		100,
		true
	},
	child_mind_time_title = {
		859314,
		100,
		true
	},
	child_collect_lock = {
		859414,
		93,
		true
	},
	child_nature_title = {
		859507,
		91,
		true
	},
	child_btn_review = {
		859598,
		92,
		true
	},
	child_schedule_empty_tip = {
		859690,
		121,
		true
	},
	child_schedule_event_tip = {
		859811,
		128,
		true
	},
	child_schedule_sure_tip = {
		859939,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		860108,
		152,
		true
	},
	child_plan_check_tip1 = {
		860260,
		140,
		true
	},
	child_plan_check_tip2 = {
		860400,
		112,
		true
	},
	child_plan_check_tip3 = {
		860512,
		118,
		true
	},
	child_plan_check_tip4 = {
		860630,
		109,
		true
	},
	child_plan_check_tip5 = {
		860739,
		109,
		true
	},
	child_plan_event = {
		860848,
		92,
		true
	},
	child_btn_home = {
		860940,
		84,
		true
	},
	child_option_limit = {
		861024,
		88,
		true
	},
	child_shop_tip1 = {
		861112,
		111,
		true
	},
	child_shop_tip2 = {
		861223,
		115,
		true
	},
	child_filter_title = {
		861338,
		88,
		true
	},
	child_filter_type1 = {
		861426,
		94,
		true
	},
	child_filter_type2 = {
		861520,
		94,
		true
	},
	child_filter_type3 = {
		861614,
		94,
		true
	},
	child_plan_type1 = {
		861708,
		92,
		true
	},
	child_plan_type2 = {
		861800,
		92,
		true
	},
	child_plan_type3 = {
		861892,
		92,
		true
	},
	child_plan_type4 = {
		861984,
		92,
		true
	},
	child_filter_award_res = {
		862076,
		92,
		true
	},
	child_filter_award_nature = {
		862168,
		95,
		true
	},
	child_filter_award_attr1 = {
		862263,
		94,
		true
	},
	child_filter_award_attr2 = {
		862357,
		94,
		true
	},
	child_mood_desc1 = {
		862451,
		155,
		true
	},
	child_mood_desc2 = {
		862606,
		155,
		true
	},
	child_mood_desc3 = {
		862761,
		157,
		true
	},
	child_mood_desc4 = {
		862918,
		155,
		true
	},
	child_mood_desc5 = {
		863073,
		155,
		true
	},
	child_stage_desc1 = {
		863228,
		93,
		true
	},
	child_stage_desc2 = {
		863321,
		93,
		true
	},
	child_stage_desc3 = {
		863414,
		93,
		true
	},
	child_default_callname = {
		863507,
		95,
		true
	},
	flagship_display_mode_1 = {
		863602,
		111,
		true
	},
	flagship_display_mode_2 = {
		863713,
		111,
		true
	},
	flagship_display_mode_3 = {
		863824,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		863920,
		199,
		true
	},
	child_story_name = {
		864119,
		89,
		true
	},
	secretary_special_name = {
		864208,
		98,
		true
	},
	secretary_special_lock_tip = {
		864306,
		130,
		true
	},
	secretary_special_title_age = {
		864436,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		864545,
		117,
		true
	},
	child_plan_skip = {
		864662,
		97,
		true
	},
	child_attr_name1 = {
		864759,
		86,
		true
	},
	child_attr_name2 = {
		864845,
		86,
		true
	},
	child_task_system_type2 = {
		864931,
		93,
		true
	},
	child_task_system_type3 = {
		865024,
		93,
		true
	},
	child_plan_perform_title = {
		865117,
		100,
		true
	},
	child_date_text1 = {
		865217,
		92,
		true
	},
	child_date_text2 = {
		865309,
		92,
		true
	},
	child_date_text3 = {
		865401,
		92,
		true
	},
	child_date_text4 = {
		865493,
		92,
		true
	},
	child_upgrade_sure_tip = {
		865585,
		214,
		true
	},
	child_school_sure_tip = {
		865799,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		865993,
		140,
		true
	},
	child_reset_sure_tip = {
		866133,
		187,
		true
	},
	child_end_sure_tip = {
		866320,
		106,
		true
	},
	child_buff_name = {
		866426,
		85,
		true
	},
	child_unlock_tip = {
		866511,
		86,
		true
	},
	child_unlock_out = {
		866597,
		86,
		true
	},
	child_unlock_memory = {
		866683,
		89,
		true
	},
	child_unlock_polaroid = {
		866772,
		91,
		true
	},
	child_unlock_ending = {
		866863,
		89,
		true
	},
	child_unlock_intimacy = {
		866952,
		94,
		true
	},
	child_unlock_buff = {
		867046,
		87,
		true
	},
	child_unlock_attr2 = {
		867133,
		88,
		true
	},
	child_unlock_attr3 = {
		867221,
		88,
		true
	},
	child_unlock_bag = {
		867309,
		86,
		true
	},
	child_shop_empty_tip = {
		867395,
		119,
		true
	},
	child_bag_empty_tip = {
		867514,
		109,
		true
	},
	levelscene_deploy_submarine = {
		867623,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		867726,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		867836,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		867938,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		868071,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		868193,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		868325,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		868481,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		868684,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		868888,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		869089,
		203,
		true
	},
	shipyard_phase_1 = {
		869292,
		611,
		true
	},
	shipyard_phase_2 = {
		869903,
		86,
		true
	},
	shipyard_button_1 = {
		869989,
		93,
		true
	},
	shipyard_button_2 = {
		870082,
		137,
		true
	},
	shipyard_introduce = {
		870219,
		219,
		true
	},
	help_supportfleet = {
		870438,
		358,
		true
	},
	word_status_inSupportFleet = {
		870796,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		870901,
		205,
		true
	},
	courtyard_label_train = {
		871106,
		91,
		true
	},
	courtyard_label_rest = {
		871197,
		90,
		true
	},
	courtyard_label_capacity = {
		871287,
		94,
		true
	},
	courtyard_label_share = {
		871381,
		91,
		true
	},
	courtyard_label_shop = {
		871472,
		90,
		true
	},
	courtyard_label_decoration = {
		871562,
		96,
		true
	},
	courtyard_label_template = {
		871658,
		94,
		true
	},
	courtyard_label_floor = {
		871752,
		98,
		true
	},
	courtyard_label_exp_addition = {
		871850,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		871955,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		872072,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		872197,
		111,
		true
	},
	courtyard_label_shop_1 = {
		872308,
		98,
		true
	},
	courtyard_label_clear = {
		872406,
		91,
		true
	},
	courtyard_label_save = {
		872497,
		90,
		true
	},
	courtyard_label_save_theme = {
		872587,
		102,
		true
	},
	courtyard_label_using = {
		872689,
		97,
		true
	},
	courtyard_label_search_holder = {
		872786,
		105,
		true
	},
	courtyard_label_filter = {
		872891,
		92,
		true
	},
	courtyard_label_time = {
		872983,
		90,
		true
	},
	courtyard_label_week = {
		873073,
		93,
		true
	},
	courtyard_label_month = {
		873166,
		94,
		true
	},
	courtyard_label_year = {
		873260,
		93,
		true
	},
	courtyard_label_putlist_title = {
		873353,
		114,
		true
	},
	courtyard_label_custom_theme = {
		873467,
		107,
		true
	},
	courtyard_label_system_theme = {
		873574,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		873678,
		124,
		true
	},
	courtyard_label_detail = {
		873802,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		873894,
		104,
		true
	},
	courtyard_label_delete = {
		873998,
		92,
		true
	},
	courtyard_label_cancel_share = {
		874090,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		874194,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		874333,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		874528,
		135,
		true
	},
	courtyard_label_go = {
		874663,
		88,
		true
	},
	mot_class_t_level_1 = {
		874751,
		92,
		true
	},
	mot_class_t_level_2 = {
		874843,
		95,
		true
	},
	equip_share_label_1 = {
		874938,
		95,
		true
	},
	equip_share_label_2 = {
		875033,
		95,
		true
	},
	equip_share_label_3 = {
		875128,
		95,
		true
	},
	equip_share_label_4 = {
		875223,
		95,
		true
	},
	equip_share_label_5 = {
		875318,
		95,
		true
	},
	equip_share_label_6 = {
		875413,
		95,
		true
	},
	equip_share_label_7 = {
		875508,
		95,
		true
	},
	equip_share_label_8 = {
		875603,
		95,
		true
	},
	equip_share_label_9 = {
		875698,
		95,
		true
	},
	equipcode_input = {
		875793,
		97,
		true
	},
	equipcode_slot_unmatch = {
		875890,
		138,
		true
	},
	equipcode_share_nolabel = {
		876028,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		876161,
		127,
		true
	},
	equipcode_illegal = {
		876288,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		876390,
		133,
		true
	},
	equipcode_import_success = {
		876523,
		106,
		true
	},
	equipcode_share_success = {
		876629,
		111,
		true
	},
	equipcode_like_limited = {
		876740,
		125,
		true
	},
	equipcode_like_success = {
		876865,
		98,
		true
	},
	equipcode_dislike_success = {
		876963,
		101,
		true
	},
	equipcode_report_type_1 = {
		877064,
		105,
		true
	},
	equipcode_report_type_2 = {
		877169,
		105,
		true
	},
	equipcode_report_warning = {
		877274,
		147,
		true
	},
	equipcode_level_unmatched = {
		877421,
		101,
		true
	},
	equipcode_equipment_unowned = {
		877522,
		100,
		true
	},
	equipcode_diff_selected = {
		877622,
		99,
		true
	},
	equipcode_export_success = {
		877721,
		109,
		true
	},
	equipcode_unsaved_tips = {
		877830,
		135,
		true
	},
	equipcode_share_ruletips = {
		877965,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		878120,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		878256,
		140,
		true
	},
	equipcode_share_title = {
		878396,
		97,
		true
	},
	equipcode_share_titleeng = {
		878493,
		98,
		true
	},
	equipcode_share_listempty = {
		878591,
		107,
		true
	},
	equipcode_equip_occupied = {
		878698,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		878795,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		878994,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		879193,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		879392,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		879576,
		169,
		true
	},
	sail_boat_minigame_help = {
		879745,
		356,
		true
	},
	pirate_wanted_help = {
		880101,
		376,
		true
	},
	harbor_backhill_help = {
		880477,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		881416,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		881543,
		172,
		true
	},
	roll_room1 = {
		881715,
		89,
		true
	},
	roll_room2 = {
		881804,
		80,
		true
	},
	roll_room3 = {
		881884,
		83,
		true
	},
	roll_room4 = {
		881967,
		80,
		true
	},
	roll_room5 = {
		882047,
		83,
		true
	},
	roll_room6 = {
		882130,
		83,
		true
	},
	roll_room7 = {
		882213,
		80,
		true
	},
	roll_room8 = {
		882293,
		80,
		true
	},
	roll_room9 = {
		882373,
		83,
		true
	},
	roll_room10 = {
		882456,
		84,
		true
	},
	roll_room11 = {
		882540,
		81,
		true
	},
	roll_room12 = {
		882621,
		84,
		true
	},
	roll_room13 = {
		882705,
		81,
		true
	},
	roll_room14 = {
		882786,
		81,
		true
	},
	roll_room15 = {
		882867,
		81,
		true
	},
	roll_room16 = {
		882948,
		81,
		true
	},
	roll_room17 = {
		883029,
		84,
		true
	},
	roll_attr_list = {
		883113,
		631,
		true
	},
	roll_notimes = {
		883744,
		115,
		true
	},
	roll_tip2 = {
		883859,
		124,
		true
	},
	roll_reward_word1 = {
		883983,
		87,
		true
	},
	roll_reward_word2 = {
		884070,
		90,
		true
	},
	roll_reward_word3 = {
		884160,
		90,
		true
	},
	roll_reward_word4 = {
		884250,
		90,
		true
	},
	roll_reward_word5 = {
		884340,
		90,
		true
	},
	roll_reward_word6 = {
		884430,
		90,
		true
	},
	roll_reward_word7 = {
		884520,
		90,
		true
	},
	roll_reward_word8 = {
		884610,
		87,
		true
	},
	roll_reward_tip = {
		884697,
		93,
		true
	},
	roll_unlock = {
		884790,
		159,
		true
	},
	roll_noname = {
		884949,
		93,
		true
	},
	roll_card_info = {
		885042,
		90,
		true
	},
	roll_card_attr = {
		885132,
		84,
		true
	},
	roll_card_skill = {
		885216,
		85,
		true
	},
	roll_times_left = {
		885301,
		94,
		true
	},
	roll_room_unexplored = {
		885395,
		87,
		true
	},
	roll_reward_got = {
		885482,
		88,
		true
	},
	roll_gametip = {
		885570,
		1177,
		true
	},
	roll_ending_tip1 = {
		886747,
		139,
		true
	},
	roll_ending_tip2 = {
		886886,
		142,
		true
	},
	commandercat_label_raw_name = {
		887028,
		103,
		true
	},
	commandercat_label_custom_name = {
		887131,
		109,
		true
	},
	commandercat_label_display_name = {
		887240,
		110,
		true
	},
	commander_selected_max = {
		887350,
		112,
		true
	},
	word_talent = {
		887462,
		81,
		true
	},
	word_click_to_close = {
		887543,
		101,
		true
	},
	commander_subtile_ablity = {
		887644,
		100,
		true
	},
	commander_subtile_talent = {
		887744,
		100,
		true
	},
	commander_confirm_tip = {
		887844,
		128,
		true
	},
	commander_level_up_tip = {
		887972,
		128,
		true
	},
	commander_skill_effect = {
		888100,
		98,
		true
	},
	commander_choice_talent_1 = {
		888198,
		125,
		true
	},
	commander_choice_talent_2 = {
		888323,
		104,
		true
	},
	commander_choice_talent_3 = {
		888427,
		132,
		true
	},
	commander_get_box_tip_1 = {
		888559,
		98,
		true
	},
	commander_get_box_tip = {
		888657,
		139,
		true
	},
	commander_total_gold = {
		888796,
		99,
		true
	},
	commander_use_box_tip = {
		888895,
		97,
		true
	},
	commander_use_box_queue = {
		888992,
		99,
		true
	},
	commander_command_ability = {
		889091,
		101,
		true
	},
	commander_logistics_ability = {
		889192,
		103,
		true
	},
	commander_tactical_ability = {
		889295,
		102,
		true
	},
	commander_choice_talent_4 = {
		889397,
		133,
		true
	},
	commander_rename_tip = {
		889530,
		138,
		true
	},
	commander_home_level_label = {
		889668,
		102,
		true
	},
	commander_get_commander_coptyright = {
		889770,
		125,
		true
	},
	commander_choice_talent_reset = {
		889895,
		202,
		true
	},
	commander_lock_setting_title = {
		890097,
		159,
		true
	},
	skin_exchange_confirm = {
		890256,
		160,
		true
	},
	skin_purchase_confirm = {
		890416,
		231,
		true
	},
	blackfriday_pack_lock = {
		890647,
		112,
		true
	},
	skin_exchange_title = {
		890759,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		890857,
		213,
		true
	},
	skin_discount_desc = {
		891070,
		124,
		true
	},
	skin_exchange_timelimit = {
		891194,
		172,
		true
	},
	blackfriday_pack_purchased = {
		891366,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		891465,
		190,
		true
	},
	skin_discount_timelimit = {
		891655,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		891810,
		104,
		true
	},
	shan_luan_task_level_tip = {
		891914,
		104,
		true
	},
	shan_luan_task_help = {
		892018,
		551,
		true
	},
	shan_luan_task_buff_default = {
		892569,
		100,
		true
	},
	senran_pt_consume_tip = {
		892669,
		204,
		true
	},
	senran_pt_not_enough = {
		892873,
		122,
		true
	},
	senran_pt_help = {
		892995,
		472,
		true
	},
	senran_pt_rank = {
		893467,
		95,
		true
	},
	senran_pt_words_feiniao = {
		893562,
		368,
		true
	},
	senran_pt_words_banjiu = {
		893930,
		423,
		true
	},
	senran_pt_words_yan = {
		894353,
		439,
		true
	},
	senran_pt_words_xuequan = {
		894792,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		895207,
		422,
		true
	},
	senran_pt_words_zi = {
		895629,
		371,
		true
	},
	senran_pt_words_xishao = {
		896000,
		378,
		true
	},
	senrankagura_backhill_help = {
		896378,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		897385,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		897486,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		897583,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		897685,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		897777,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		897874,
		97,
		true
	},
	vote_lable_not_start = {
		897971,
		93,
		true
	},
	vote_lable_voting = {
		898064,
		90,
		true
	},
	vote_lable_title = {
		898154,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		898309,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		898407,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		898512,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		898611,
		106,
		true
	},
	vote_lable_window_title = {
		898717,
		99,
		true
	},
	vote_lable_rearch = {
		898816,
		90,
		true
	},
	vote_lable_daily_task_title = {
		898906,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		899009,
		124,
		true
	},
	vote_lable_task_title = {
		899133,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		899230,
		123,
		true
	},
	vote_lable_ship_votes = {
		899353,
		90,
		true
	},
	vote_help_2023 = {
		899443,
		4707,
		true
	},
	vote_tip_level_limit = {
		904150,
		160,
		true
	},
	vote_label_rank = {
		904310,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		904395,
		127,
		true
	},
	vote_tip_area_closed = {
		904522,
		117,
		true
	},
	commander_skill_ui_info = {
		904639,
		93,
		true
	},
	commander_skill_ui_confirm = {
		904732,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		904828,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		904939,
		98,
		true
	},
	newyear2024_backhill_help = {
		905037,
		455,
		true
	},
	last_times_sign = {
		905492,
		102,
		true
	},
	skin_page_sign = {
		905594,
		90,
		true
	},
	skin_page_desc = {
		905684,
		181,
		true
	},
	live2d_reset_desc = {
		905865,
		102,
		true
	},
	skin_exchange_usetip = {
		905967,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		906111,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		906341,
		114,
		true
	},
	skin_purchase_over_price = {
		906455,
		277,
		true
	},
	help_chunjie2024 = {
		906732,
		980,
		true
	},
	child_random_polaroid_drop = {
		907712,
		96,
		true
	},
	child_random_ops_drop = {
		907808,
		97,
		true
	},
	child_refresh_sure_tip = {
		907905,
		119,
		true
	},
	child_target_set_sure_tip = {
		908024,
		231,
		true
	},
	child_polaroid_lock_tip = {
		908255,
		117,
		true
	},
	child_task_finish_all = {
		908372,
		118,
		true
	},
	child_unlock_new_secretary = {
		908490,
		172,
		true
	},
	child_no_resource = {
		908662,
		96,
		true
	},
	child_target_set_empty = {
		908758,
		104,
		true
	},
	child_target_set_skip = {
		908862,
		136,
		true
	},
	child_news_import_empty = {
		908998,
		111,
		true
	},
	child_news_other_empty = {
		909109,
		110,
		true
	},
	word_week_day1 = {
		909219,
		87,
		true
	},
	word_week_day2 = {
		909306,
		87,
		true
	},
	word_week_day3 = {
		909393,
		87,
		true
	},
	word_week_day4 = {
		909480,
		87,
		true
	},
	word_week_day5 = {
		909567,
		87,
		true
	},
	word_week_day6 = {
		909654,
		87,
		true
	},
	word_week_day7 = {
		909741,
		87,
		true
	},
	child_shop_price_title = {
		909828,
		95,
		true
	},
	child_callname_tip = {
		909923,
		94,
		true
	},
	child_plan_no_cost = {
		910017,
		95,
		true
	},
	word_emoji_unlock = {
		910112,
		96,
		true
	},
	word_get_emoji = {
		910208,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		910294,
		141,
		true
	},
	skin_shop_buy_confirm = {
		910435,
		157,
		true
	},
	activity_victory = {
		910592,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		910705,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		910808,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		910911,
		103,
		true
	},
	other_world_temple_char = {
		911014,
		102,
		true
	},
	other_world_temple_award = {
		911116,
		100,
		true
	},
	other_world_temple_got = {
		911216,
		95,
		true
	},
	other_world_temple_progress = {
		911311,
		119,
		true
	},
	other_world_temple_char_title = {
		911430,
		108,
		true
	},
	other_world_temple_award_last = {
		911538,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		911642,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		911759,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		911876,
		117,
		true
	},
	other_world_temple_lottery_all = {
		911993,
		115,
		true
	},
	other_world_temple_award_desc = {
		912108,
		190,
		true
	},
	temple_consume_not_enough = {
		912298,
		101,
		true
	},
	other_world_temple_pay = {
		912399,
		97,
		true
	},
	other_world_task_type_daily = {
		912496,
		103,
		true
	},
	other_world_task_type_main = {
		912599,
		102,
		true
	},
	other_world_task_type_repeat = {
		912701,
		104,
		true
	},
	other_world_task_title = {
		912805,
		101,
		true
	},
	other_world_task_get_all = {
		912906,
		100,
		true
	},
	other_world_task_go = {
		913006,
		89,
		true
	},
	other_world_task_got = {
		913095,
		93,
		true
	},
	other_world_task_get = {
		913188,
		90,
		true
	},
	other_world_task_tag_main = {
		913278,
		95,
		true
	},
	other_world_task_tag_daily = {
		913373,
		96,
		true
	},
	other_world_task_tag_all = {
		913469,
		94,
		true
	},
	terminal_personal_title = {
		913563,
		99,
		true
	},
	terminal_adventure_title = {
		913662,
		100,
		true
	},
	terminal_guardian_title = {
		913762,
		96,
		true
	},
	personal_info_title = {
		913858,
		95,
		true
	},
	personal_property_title = {
		913953,
		93,
		true
	},
	personal_ability_title = {
		914046,
		92,
		true
	},
	adventure_award_title = {
		914138,
		103,
		true
	},
	adventure_progress_title = {
		914241,
		109,
		true
	},
	adventure_lv_title = {
		914350,
		97,
		true
	},
	adventure_record_title = {
		914447,
		98,
		true
	},
	adventure_record_grade_title = {
		914545,
		110,
		true
	},
	adventure_award_end_tip = {
		914655,
		121,
		true
	},
	guardian_select_title = {
		914776,
		100,
		true
	},
	guardian_sure_btn = {
		914876,
		87,
		true
	},
	guardian_cancel_btn = {
		914963,
		89,
		true
	},
	guardian_active_tip = {
		915052,
		92,
		true
	},
	personal_random = {
		915144,
		91,
		true
	},
	adventure_get_all = {
		915235,
		93,
		true
	},
	Announcements_Event_Notice = {
		915328,
		102,
		true
	},
	Announcements_System_Notice = {
		915430,
		103,
		true
	},
	Announcements_News = {
		915533,
		94,
		true
	},
	Announcements_Donotshow = {
		915627,
		105,
		true
	},
	adventure_unlock_tip = {
		915732,
		156,
		true
	},
	personal_random_tip = {
		915888,
		134,
		true
	},
	guardian_sure_limit_tip = {
		916022,
		120,
		true
	},
	other_world_temple_tip = {
		916142,
		533,
		true
	},
	otherworld_map_help = {
		916675,
		530,
		true
	},
	otherworld_backhill_help = {
		917205,
		535,
		true
	},
	otherworld_terminal_help = {
		917740,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		918275,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		918584,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		918922,
		322,
		true
	},
	voting_page_reward = {
		919244,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		919338,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		919508,
		189,
		true
	},
	idol3rd_houshan = {
		919697,
		1031,
		true
	},
	idol3rd_collection = {
		920728,
		675,
		true
	},
	idol3rd_practice = {
		921403,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		922330,
		107,
		true
	},
	dorm3d_furniture_count = {
		922437,
		97,
		true
	},
	dorm3d_furniture_used = {
		922534,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		922653,
		98,
		true
	},
	dorm3d_waiting = {
		922751,
		90,
		true
	},
	dorm3d_daily_favor = {
		922841,
		103,
		true
	},
	dorm3d_favor_level = {
		922944,
		106,
		true
	},
	dorm3d_time_choose = {
		923050,
		94,
		true
	},
	dorm3d_now_time = {
		923144,
		91,
		true
	},
	dorm3d_is_auto_time = {
		923235,
		116,
		true
	},
	dorm3d_clothing_choose = {
		923351,
		98,
		true
	},
	dorm3d_now_clothing = {
		923449,
		89,
		true
	},
	dorm3d_talk = {
		923538,
		81,
		true
	},
	dorm3d_touch = {
		923619,
		82,
		true
	},
	dorm3d_gift = {
		923701,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		923782,
		94,
		true
	},
	dorm3d_unlock_tips = {
		923876,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		923984,
		109,
		true
	},
	main_silent_tip_1 = {
		924093,
		102,
		true
	},
	main_silent_tip_2 = {
		924195,
		103,
		true
	},
	main_silent_tip_3 = {
		924298,
		103,
		true
	},
	main_silent_tip_4 = {
		924401,
		103,
		true
	},
	commission_label_go = {
		924504,
		90,
		true
	},
	commission_label_finish = {
		924594,
		94,
		true
	},
	commission_label_go_mellow = {
		924688,
		96,
		true
	},
	commission_label_finish_mellow = {
		924784,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		924884,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		925017,
		132,
		true
	},
	specialshipyard_tip = {
		925149,
		143,
		true
	},
	specialshipyard_name = {
		925292,
		99,
		true
	},
	liner_sign_cnt_tip = {
		925391,
		106,
		true
	},
	liner_sign_unlock_tip = {
		925497,
		104,
		true
	},
	liner_target_type1 = {
		925601,
		94,
		true
	},
	liner_target_type2 = {
		925695,
		94,
		true
	},
	liner_target_type3 = {
		925789,
		100,
		true
	},
	liner_target_type4 = {
		925889,
		109,
		true
	},
	liner_target_type5 = {
		925998,
		103,
		true
	},
	liner_log_schedule_title = {
		926101,
		105,
		true
	},
	liner_log_room_title = {
		926206,
		104,
		true
	},
	liner_log_event_title = {
		926310,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		926415,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		926528,
		113,
		true
	},
	liner_room_award_tip = {
		926641,
		108,
		true
	},
	liner_event_award_tip1 = {
		926749,
		142,
		true
	},
	liner_log_event_group_title1 = {
		926891,
		103,
		true
	},
	liner_log_event_group_title2 = {
		926994,
		103,
		true
	},
	liner_log_event_group_title3 = {
		927097,
		103,
		true
	},
	liner_log_event_group_title4 = {
		927200,
		103,
		true
	},
	liner_event_award_tip2 = {
		927303,
		108,
		true
	},
	liner_event_reasoning_title = {
		927411,
		109,
		true
	},
	["7th_main_tip"] = {
		927520,
		667,
		true
	},
	pipe_minigame_help = {
		928187,
		294,
		true
	},
	pipe_minigame_rank = {
		928481,
		115,
		true
	},
	liner_event_award_tip3 = {
		928596,
		144,
		true
	},
	liner_room_get_tip = {
		928740,
		102,
		true
	},
	liner_event_get_tip = {
		928842,
		94,
		true
	},
	liner_event_lock = {
		928936,
		132,
		true
	},
	liner_event_title1 = {
		929068,
		91,
		true
	},
	liner_event_title2 = {
		929159,
		91,
		true
	},
	liner_event_title3 = {
		929250,
		91,
		true
	},
	liner_help = {
		929341,
		282,
		true
	},
	liner_activity_lock = {
		929623,
		141,
		true
	},
	liner_name_modify = {
		929764,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		929869,
		116,
		true
	},
	UrExchange_Pt_charges = {
		929985,
		102,
		true
	},
	UrExchange_Pt_help = {
		930087,
		320,
		true
	},
	xiaodadi_npc = {
		930407,
		986,
		true
	},
	words_lock_ship_label = {
		931393,
		112,
		true
	},
	one_click_retire_subtitle = {
		931505,
		107,
		true
	},
	unique_ship_retire_protect = {
		931612,
		114,
		true
	},
	unique_ship_tip1 = {
		931726,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		931863,
		105,
		true
	},
	unique_ship_tip2 = {
		931968,
		171,
		true
	},
	lock_new_ship = {
		932139,
		104,
		true
	},
	main_scene_settings = {
		932243,
		101,
		true
	},
	settings_enable_standby_mode = {
		932344,
		110,
		true
	},
	settings_time_system = {
		932454,
		105,
		true
	},
	settings_flagship_interaction = {
		932559,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		932673,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		932799,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		932965,
		118,
		true
	},
	["202406_main_help"] = {
		933083,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		933681,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		933783,
		105,
		true
	},
	help_monopoly_car2024 = {
		933888,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		935208,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		935391,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		935490,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		935609,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		935774,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		935947,
		124,
		true
	},
	sitelasibao_expup_name = {
		936071,
		98,
		true
	},
	sitelasibao_expup_desc = {
		936169,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		936437,
		118,
		true
	},
	town_lock_level = {
		936555,
		99,
		true
	},
	town_place_next_title = {
		936654,
		103,
		true
	},
	town_unlcok_new = {
		936757,
		97,
		true
	},
	town_unlcok_level = {
		936854,
		99,
		true
	},
	["0815_main_help"] = {
		936953,
		747,
		true
	},
	town_help = {
		937700,
		559,
		true
	},
	activity_0815_town_memory = {
		938259,
		159,
		true
	},
	town_gold_tip = {
		938418,
		192,
		true
	},
	award_max_warning_minigame = {
		938610,
		186,
		true
	},
	dorm3d_photo_len = {
		938796,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		938882,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		938983,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		939085,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		939187,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		939280,
		98,
		true
	},
	dorm3d_photo_saturation = {
		939378,
		96,
		true
	},
	dorm3d_photo_contrast = {
		939474,
		94,
		true
	},
	dorm3d_photo_Others = {
		939568,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		939657,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		939759,
		99,
		true
	},
	dorm3d_photo_lighting = {
		939858,
		91,
		true
	},
	dorm3d_photo_filter = {
		939949,
		89,
		true
	},
	dorm3d_photo_alpha = {
		940038,
		91,
		true
	},
	dorm3d_photo_strength = {
		940129,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		940220,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		940315,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		940410,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		940505,
		118,
		true
	},
	dorm3d_shop_gift = {
		940623,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		940776,
		167,
		true
	},
	word_unlock = {
		940943,
		84,
		true
	},
	word_lock = {
		941027,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		941109,
		108,
		true
	},
	dorm3d_collect_nothing = {
		941217,
		111,
		true
	},
	dorm3d_collect_locked = {
		941328,
		105,
		true
	},
	dorm3d_collect_not_found = {
		941433,
		102,
		true
	},
	dorm3d_sirius_table = {
		941535,
		89,
		true
	},
	dorm3d_sirius_chair = {
		941624,
		89,
		true
	},
	dorm3d_sirius_bed = {
		941713,
		87,
		true
	},
	dorm3d_sirius_bath = {
		941800,
		91,
		true
	},
	dorm3d_collection_beach = {
		941891,
		93,
		true
	},
	dorm3d_reload_unlock = {
		941984,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		942081,
		94,
		true
	},
	dorm3d_reload_favor = {
		942175,
		98,
		true
	},
	dorm3d_reload_gift = {
		942273,
		100,
		true
	},
	dorm3d_collect_unlock = {
		942373,
		98,
		true
	},
	dorm3d_pledge_favor = {
		942471,
		128,
		true
	},
	dorm3d_own_favor = {
		942599,
		119,
		true
	},
	dorm3d_role_choose = {
		942718,
		94,
		true
	},
	dorm3d_beach_buy = {
		942812,
		155,
		true
	},
	dorm3d_beach_role = {
		942967,
		137,
		true
	},
	dorm3d_beach_download = {
		943104,
		108,
		true
	},
	dorm3d_role_check_in = {
		943212,
		134,
		true
	},
	dorm3d_data_choose = {
		943346,
		94,
		true
	},
	dorm3d_role_manage = {
		943440,
		94,
		true
	},
	dorm3d_role_manage_role = {
		943534,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		943627,
		106,
		true
	},
	dorm3d_data_go = {
		943733,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		943867,
		148,
		true
	},
	dorm3d_role_assets_download = {
		944015,
		188,
		true
	},
	volleyball_end_tip = {
		944203,
		118,
		true
	},
	volleyball_end_award = {
		944321,
		116,
		true
	},
	sure_exit_volleyball = {
		944437,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		944551,
		102,
		true
	},
	apartment_level_unenough = {
		944653,
		102,
		true
	},
	help_dorm3d_info = {
		944755,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		945292,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		945404,
		115,
		true
	},
	dorm3d_select_tip = {
		945519,
		99,
		true
	},
	dorm3d_volleyball_title = {
		945618,
		93,
		true
	},
	dorm3d_minigame_again = {
		945711,
		97,
		true
	},
	dorm3d_minigame_close = {
		945808,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		945899,
		111,
		true
	},
	dorm3d_item_num = {
		946010,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		946101,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		946213,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		946327,
		111,
		true
	},
	dorm3d_removable = {
		946438,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		946564,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		946718,
		148,
		true
	},
	commander_exp_limit = {
		946866,
		138,
		true
	},
	dreamland_label_day = {
		947004,
		89,
		true
	},
	dreamland_label_dusk = {
		947093,
		90,
		true
	},
	dreamland_label_night = {
		947183,
		91,
		true
	},
	dreamland_label_area = {
		947274,
		90,
		true
	},
	dreamland_label_explore = {
		947364,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		947457,
		124,
		true
	},
	dreamland_area_lock_tip = {
		947581,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		947716,
		113,
		true
	},
	dreamland_spring_tip = {
		947829,
		119,
		true
	},
	dream_land_tip = {
		947948,
		978,
		true
	},
	touch_cake_minigame_help = {
		948926,
		359,
		true
	},
	dreamland_main_desc = {
		949285,
		215,
		true
	},
	dreamland_main_tip = {
		949500,
		1196,
		true
	},
	no_share_skin_gametip = {
		950696,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		950829,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		950944,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		951060,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		951171,
		110,
		true
	},
	ui_pack_tip1 = {
		951281,
		143,
		true
	},
	ui_pack_tip2 = {
		951424,
		85,
		true
	},
	ui_pack_tip3 = {
		951509,
		85,
		true
	},
	battle_ui_unlock = {
		951594,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		951686,
		107,
		true
	},
	compensate_ui_expiration_day = {
		951793,
		106,
		true
	},
	compensate_ui_title1 = {
		951899,
		90,
		true
	},
	compensate_ui_title2 = {
		951989,
		94,
		true
	},
	compensate_ui_nothing1 = {
		952083,
		110,
		true
	},
	compensate_ui_nothing2 = {
		952193,
		114,
		true
	},
	attire_combatui_preview = {
		952307,
		99,
		true
	},
	attire_combatui_confirm = {
		952406,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		952499,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		952601,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		952711,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		952824,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		952935,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		953048,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		953154,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		953302,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		953406,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		953510,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		953617,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		953715,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		953819,
		98,
		true
	},
	dorm3d_system_switch = {
		953917,
		105,
		true
	},
	dorm3d_beach_switch = {
		954022,
		104,
		true
	},
	dorm3d_AR_switch = {
		954126,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		954223,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		954399,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		954585,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		954775,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		954942,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		955119,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		955300,
		97,
		true
	},
	cruise_phase_title = {
		955397,
		88,
		true
	},
	cruise_title_2410 = {
		955485,
		104,
		true
	},
	cruise_title_2412 = {
		955589,
		104,
		true
	},
	battlepass_main_time_title = {
		955693,
		111,
		true
	},
	cruise_shop_no_open = {
		955804,
		105,
		true
	},
	cruise_btn_pay = {
		955909,
		102,
		true
	},
	cruise_btn_all = {
		956011,
		90,
		true
	},
	task_go = {
		956101,
		77,
		true
	},
	task_got = {
		956178,
		81,
		true
	},
	cruise_shop_title_skin = {
		956259,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		956351,
		98,
		true
	},
	cruise_shop_lock_tip = {
		956449,
		116,
		true
	},
	cruise_tip_skin = {
		956565,
		97,
		true
	},
	cruise_tip_base = {
		956662,
		99,
		true
	},
	cruise_tip_upgrade = {
		956761,
		102,
		true
	},
	cruise_shop_limit_tip = {
		956863,
		115,
		true
	},
	cruise_limit_count = {
		956978,
		115,
		true
	},
	cruise_title_2408 = {
		957093,
		104,
		true
	},
	cruise_shop_title = {
		957197,
		93,
		true
	},
	dorm3d_favor_level_story = {
		957290,
		103,
		true
	},
	dorm3d_already_gifted = {
		957393,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		957487,
		102,
		true
	},
	dorm3d_skin_locked = {
		957589,
		97,
		true
	},
	dorm3d_photo_no_role = {
		957686,
		99,
		true
	},
	dorm3d_furniture_locked = {
		957785,
		105,
		true
	},
	dorm3d_accompany_locked = {
		957890,
		96,
		true
	},
	dorm3d_role_locked = {
		957986,
		106,
		true
	},
	dorm3d_volleyball_button = {
		958092,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		958192,
		93,
		true
	},
	dorm3d_collection_title_en = {
		958285,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		958384,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		958566,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		958675,
		113,
		true
	},
	dorm3d_recall_locked = {
		958788,
		111,
		true
	},
	dorm3d_gift_maximum = {
		958899,
		110,
		true
	},
	dorm3d_need_construct_item = {
		959009,
		105,
		true
	},
	AR_plane_check = {
		959114,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		959213,
		117,
		true
	},
	AR_plane_distance_near = {
		959330,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		959446,
		122,
		true
	},
	AR_plane_summon_success = {
		959568,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		959673,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		959785,
		112,
		true
	},
	dorm3d_download_complete = {
		959897,
		106,
		true
	},
	dorm3d_resource_downloading = {
		960003,
		112,
		true
	},
	dorm3d_resource_delete = {
		960115,
		104,
		true
	},
	dorm3d_favor_maximize = {
		960219,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		960343,
		115,
		true
	},
	world_file_tip = {
		960458,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		960581,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		960677,
		96,
		true
	},
	levelscene_mapselect_sp = {
		960773,
		89,
		true
	},
	levelscene_mapselect_ex = {
		960862,
		89,
		true
	},
	levelscene_mapselect_normal = {
		960951,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		961048,
		99,
		true
	},
	juuschat_filter_title = {
		961147,
		91,
		true
	},
	juuschat_filter_tip1 = {
		961238,
		90,
		true
	},
	juuschat_filter_tip2 = {
		961328,
		93,
		true
	},
	juuschat_filter_tip3 = {
		961421,
		93,
		true
	},
	juuschat_filter_tip4 = {
		961514,
		96,
		true
	},
	juuschat_filter_tip5 = {
		961610,
		96,
		true
	},
	juuschat_label1 = {
		961706,
		88,
		true
	},
	juuschat_label2 = {
		961794,
		88,
		true
	},
	juuschat_chattip1 = {
		961882,
		95,
		true
	},
	juuschat_chattip2 = {
		961977,
		89,
		true
	},
	juuschat_chattip3 = {
		962066,
		95,
		true
	},
	juuschat_reddot_title = {
		962161,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		962258,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		962353,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		962448,
		95,
		true
	},
	juuschat_redpacket_detail = {
		962543,
		101,
		true
	},
	juuschat_filter_empty = {
		962644,
		103,
		true
	},
	dorm3d_appellation_title = {
		962747,
		112,
		true
	},
	dorm3d_appellation_cd = {
		962859,
		120,
		true
	},
	dorm3d_appellation_interval = {
		962979,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		963112,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		963229,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		963337,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		963445,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		963550,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		963660,
		311,
		true
	},
	activity_1024_memory = {
		963971,
		154,
		true
	},
	activity_1024_memory_get = {
		964125,
		102,
		true
	},
	juuschat_background_tip1 = {
		964227,
		97,
		true
	},
	juuschat_background_tip2 = {
		964324,
		109,
		true
	},
	airforce_title_1 = {
		964433,
		92,
		true
	},
	airforce_title_2 = {
		964525,
		95,
		true
	},
	airforce_title_3 = {
		964620,
		95,
		true
	},
	airforce_title_4 = {
		964715,
		107,
		true
	},
	airforce_title_5 = {
		964822,
		98,
		true
	},
	airforce_desc_1 = {
		964920,
		324,
		true
	},
	airforce_desc_2 = {
		965244,
		300,
		true
	},
	airforce_desc_3 = {
		965544,
		197,
		true
	},
	airforce_desc_4 = {
		965741,
		318,
		true
	},
	airforce_desc_5 = {
		966059,
		279,
		true
	},
	fighterplane_J20_tip = {
		966338,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		966909,
		154,
		true
	},
	blackfriday_main_tip = {
		967063,
		457,
		true
	},
	blackfriday_shop_tip = {
		967520,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		967620,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		967717,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		967814,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		967913,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		968018,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		968123,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		968228,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		968327,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		968484,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		968607,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		968728,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		968961,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		969142,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		969317,
		178,
		true
	},
	tolovegame_join_reward = {
		969495,
		98,
		true
	},
	tolovegame_score = {
		969593,
		86,
		true
	},
	tolovegame_rank_tip = {
		969679,
		117,
		true
	},
	tolovegame_lock_1 = {
		969796,
		104,
		true
	},
	tolovegame_lock_2 = {
		969900,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		969999,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		970100,
		100,
		true
	},
	tolovegame_proceed = {
		970200,
		88,
		true
	},
	tolovegame_collect = {
		970288,
		88,
		true
	},
	tolovegame_collected = {
		970376,
		93,
		true
	},
	tolovegame_tutorial = {
		970469,
		611,
		true
	},
	tolovegame_awards = {
		971080,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		971173,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		971280,
		106,
		true
	},
	tolovegame_puzzle_title = {
		971386,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		971491,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		971593,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		971699,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		971807,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		971917,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		972028,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		972125,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		972244,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		972360,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		972480,
		105,
		true
	},
	tolove_main_help = {
		972585,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		973868,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		973967,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		974077,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		974178,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		974277,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		974388,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		974489,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		974587,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		974726,
		135,
		true
	},
	maintenance_message_text = {
		974861,
		187,
		true
	},
	maintenance_message_stop_text = {
		975048,
		117,
		true
	},
	task_get = {
		975165,
		78,
		true
	},
	notify_clock_tip = {
		975243,
		122,
		true
	},
	notify_clock_button = {
		975365,
		101,
		true
	}
}
