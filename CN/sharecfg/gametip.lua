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
	word_reset = {
		155435,
		80,
		true
	},
	word_asc = {
		155515,
		78,
		true
	},
	word_desc = {
		155593,
		79,
		true
	},
	word_own = {
		155672,
		81,
		true
	},
	word_own1 = {
		155753,
		82,
		true
	},
	oil_buy_limit_tip = {
		155835,
		155,
		true
	},
	friend_resume_title = {
		155990,
		89,
		true
	},
	friend_resume_data_title = {
		156079,
		94,
		true
	},
	batch_destroy = {
		156173,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156262,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156389,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156513,
		125,
		true
	},
	ship_equip_profiiency = {
		156638,
		95,
		true
	},
	no_open_system_tip = {
		156733,
		172,
		true
	},
	open_system_tip = {
		156905,
		99,
		true
	},
	charge_start_tip = {
		157004,
		109,
		true
	},
	charge_double_gem_tip = {
		157113,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157224,
		120,
		true
	},
	charge_title = {
		157344,
		100,
		true
	},
	charge_extra_gem_tip = {
		157444,
		104,
		true
	},
	charge_month_card_title = {
		157548,
		145,
		true
	},
	charge_items_title = {
		157693,
		100,
		true
	},
	setting_interface_save_success = {
		157793,
		112,
		true
	},
	setting_interface_revert_check = {
		157905,
		143,
		true
	},
	setting_interface_cancel_check = {
		158048,
		127,
		true
	},
	event_special_update = {
		158175,
		110,
		true
	},
	no_notice_tip = {
		158285,
		104,
		true
	},
	energy_desc_1 = {
		158389,
		162,
		true
	},
	energy_desc_2 = {
		158551,
		137,
		true
	},
	energy_desc_3 = {
		158688,
		116,
		true
	},
	energy_desc_4 = {
		158804,
		163,
		true
	},
	intimacy_desc_1 = {
		158967,
		102,
		true
	},
	intimacy_desc_2 = {
		159069,
		108,
		true
	},
	intimacy_desc_3 = {
		159177,
		117,
		true
	},
	intimacy_desc_4 = {
		159294,
		117,
		true
	},
	intimacy_desc_5 = {
		159411,
		114,
		true
	},
	intimacy_desc_6 = {
		159525,
		117,
		true
	},
	intimacy_desc_7 = {
		159642,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159759,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159867,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159975,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160128,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160281,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160434,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160587,
		154,
		true
	},
	intimacy_desc_propose = {
		160741,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161068,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161229,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161396,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161602,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161808,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162011,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162339,
		328,
		true
	},
	intimacy_desc_ring = {
		162667,
		106,
		true
	},
	intimacy_desc_tiara = {
		162773,
		107,
		true
	},
	intimacy_desc_day = {
		162880,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162970,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163276,
		271,
		true
	},
	word_propose_tiara_tip = {
		163547,
		113,
		true
	},
	charge_title_getitem = {
		163660,
		111,
		true
	},
	charge_title_getitem_soon = {
		163771,
		113,
		true
	},
	charge_title_getitem_month = {
		163884,
		122,
		true
	},
	charge_limit_all = {
		164006,
		103,
		true
	},
	charge_limit_daily = {
		164109,
		108,
		true
	},
	charge_limit_weekly = {
		164217,
		109,
		true
	},
	charge_limit_monthly = {
		164326,
		110,
		true
	},
	charge_error = {
		164436,
		91,
		true
	},
	charge_success = {
		164527,
		90,
		true
	},
	charge_level_limit = {
		164617,
		97,
		true
	},
	ship_drop_desc_default = {
		164714,
		104,
		true
	},
	charge_limit_lv = {
		164818,
		90,
		true
	},
	charge_time_out = {
		164908,
		137,
		true
	},
	help_shipinfo_equip = {
		165045,
		628,
		true
	},
	help_shipinfo_detail = {
		165673,
		679,
		true
	},
	help_shipinfo_intensify = {
		166352,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166984,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167614,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168245,
		987,
		true
	},
	help_backyard = {
		169232,
		622,
		true
	},
	help_shipinfo_fashion = {
		169854,
		183,
		true
	},
	help_shipinfo_attr = {
		170037,
		3460,
		true
	},
	help_equipment = {
		173497,
		1982,
		true
	},
	help_equipment_skin = {
		175479,
		427,
		true
	},
	help_daily_task = {
		175906,
		2812,
		true
	},
	help_build = {
		178718,
		300,
		true
	},
	help_build_1 = {
		179018,
		302,
		true
	},
	help_build_2 = {
		179320,
		302,
		true
	},
	help_build_4 = {
		179622,
		752,
		true
	},
	help_build_5 = {
		180374,
		681,
		true
	},
	help_shipinfo_hunting = {
		181055,
		711,
		true
	},
	shop_extendship_success = {
		181766,
		105,
		true
	},
	shop_extendequip_success = {
		181871,
		112,
		true
	},
	shop_spweapon_success = {
		181983,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182098,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182326,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182546,
		272,
		true
	},
	number_1 = {
		182818,
		75,
		true
	},
	number_2 = {
		182893,
		75,
		true
	},
	number_3 = {
		182968,
		75,
		true
	},
	number_4 = {
		183043,
		75,
		true
	},
	number_5 = {
		183118,
		75,
		true
	},
	number_6 = {
		183193,
		75,
		true
	},
	number_7 = {
		183268,
		75,
		true
	},
	number_8 = {
		183343,
		75,
		true
	},
	number_9 = {
		183418,
		75,
		true
	},
	number_10 = {
		183493,
		76,
		true
	},
	military_shop_no_open_tip = {
		183569,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		183758,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		183891,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184013,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184129,
		127,
		true
	},
	text_noPos_clear = {
		184256,
		86,
		true
	},
	text_noPos_buy = {
		184342,
		84,
		true
	},
	text_noPos_intensify = {
		184426,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184516,
		133,
		true
	},
	commission_no_open = {
		184649,
		91,
		true
	},
	commission_open_tip = {
		184740,
		103,
		true
	},
	commission_idle = {
		184843,
		91,
		true
	},
	commission_urgency = {
		184934,
		95,
		true
	},
	commission_normal = {
		185029,
		94,
		true
	},
	commission_get_award = {
		185123,
		104,
		true
	},
	activity_build_end_tip = {
		185227,
		119,
		true
	},
	event_over_time_expired = {
		185346,
		102,
		true
	},
	mail_sender_default = {
		185448,
		92,
		true
	},
	exchangecode_title = {
		185540,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185637,
		116,
		true
	},
	exchangecode_use_ok = {
		185753,
		150,
		true
	},
	exchangecode_use_error = {
		185903,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186004,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186110,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186216,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186331,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186437,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186543,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186647,
		107,
		true
	},
	text_noRes_tip = {
		186754,
		90,
		true
	},
	text_noRes_info_tip = {
		186844,
		110,
		true
	},
	text_noRes_info_tip_link = {
		186954,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187045,
		138,
		true
	},
	text_shop_noRes_tip = {
		187183,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187292,
		133,
		true
	},
	text_buy_fashion_tip = {
		187425,
		166,
		true
	},
	equip_part_title = {
		187591,
		86,
		true
	},
	equip_part_main_title = {
		187677,
		99,
		true
	},
	equip_part_sub_title = {
		187776,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		187874,
		112,
		true
	},
	err_name_existOtherChar = {
		187986,
		123,
		true
	},
	help_battle_rule = {
		188109,
		511,
		true
	},
	help_battle_warspite = {
		188620,
		300,
		true
	},
	help_battle_defense = {
		188920,
		588,
		true
	},
	backyard_theme_set_tip = {
		189508,
		145,
		true
	},
	backyard_theme_save_tip = {
		189653,
		159,
		true
	},
	backyard_theme_defaultname = {
		189812,
		105,
		true
	},
	backyard_rename_success = {
		189917,
		105,
		true
	},
	ship_set_skin_success = {
		190022,
		103,
		true
	},
	ship_set_skin_error = {
		190125,
		102,
		true
	},
	equip_part_tip = {
		190227,
		103,
		true
	},
	help_battle_auto = {
		190330,
		359,
		true
	},
	gold_buy_tip = {
		190689,
		249,
		true
	},
	oil_buy_tip = {
		190938,
		386,
		true
	},
	text_iknow = {
		191324,
		86,
		true
	},
	help_oil_buy_limit = {
		191410,
		322,
		true
	},
	text_nofood_yes = {
		191732,
		85,
		true
	},
	text_nofood_no = {
		191817,
		84,
		true
	},
	tip_add_task = {
		191901,
		96,
		true
	},
	collection_award_ship = {
		191997,
		123,
		true
	},
	guild_create_sucess = {
		192120,
		104,
		true
	},
	guild_create_error = {
		192224,
		103,
		true
	},
	guild_create_error_noname = {
		192327,
		116,
		true
	},
	guild_create_error_nofaction = {
		192443,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192562,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		192680,
		121,
		true
	},
	guild_create_error_nomoney = {
		192801,
		105,
		true
	},
	guild_tip_dissolve = {
		192906,
		311,
		true
	},
	guild_tip_quit = {
		193217,
		108,
		true
	},
	guild_create_confirm = {
		193325,
		171,
		true
	},
	guild_apply_erro = {
		193496,
		101,
		true
	},
	guild_dissolve_erro = {
		193597,
		104,
		true
	},
	guild_fire_erro = {
		193701,
		106,
		true
	},
	guild_impeach_erro = {
		193807,
		109,
		true
	},
	guild_quit_erro = {
		193916,
		100,
		true
	},
	guild_accept_erro = {
		194016,
		99,
		true
	},
	guild_reject_erro = {
		194115,
		99,
		true
	},
	guild_modify_erro = {
		194214,
		99,
		true
	},
	guild_setduty_erro = {
		194313,
		100,
		true
	},
	guild_apply_sucess = {
		194413,
		94,
		true
	},
	guild_no_exist = {
		194507,
		96,
		true
	},
	guild_dissolve_sucess = {
		194603,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		194709,
		114,
		true
	},
	guild_impeach_sucess = {
		194823,
		96,
		true
	},
	guild_quit_sucess = {
		194919,
		102,
		true
	},
	guild_member_max_count = {
		195021,
		122,
		true
	},
	guild_new_member_join = {
		195143,
		106,
		true
	},
	guild_player_in_cd_time = {
		195249,
		138,
		true
	},
	guild_player_already_join = {
		195387,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195500,
		108,
		true
	},
	guild_should_input_keyword = {
		195608,
		111,
		true
	},
	guild_search_sucess = {
		195719,
		95,
		true
	},
	guild_list_refresh_sucess = {
		195814,
		116,
		true
	},
	guild_info_update = {
		195930,
		108,
		true
	},
	guild_duty_id_is_null = {
		196038,
		103,
		true
	},
	guild_player_is_null = {
		196141,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196243,
		119,
		true
	},
	guild_set_duty_sucess = {
		196362,
		103,
		true
	},
	guild_policy_power = {
		196465,
		94,
		true
	},
	guild_policy_relax = {
		196559,
		94,
		true
	},
	guild_faction_blhx = {
		196653,
		94,
		true
	},
	guild_faction_cszz = {
		196747,
		94,
		true
	},
	guild_faction_unknown = {
		196841,
		89,
		true
	},
	guild_faction_meta = {
		196930,
		86,
		true
	},
	guild_word_commder = {
		197016,
		88,
		true
	},
	guild_word_deputy_commder = {
		197104,
		98,
		true
	},
	guild_word_picked = {
		197202,
		87,
		true
	},
	guild_word_ordinary = {
		197289,
		89,
		true
	},
	guild_word_home = {
		197378,
		85,
		true
	},
	guild_word_member = {
		197463,
		87,
		true
	},
	guild_word_apply = {
		197550,
		86,
		true
	},
	guild_faction_change_tip = {
		197636,
		215,
		true
	},
	guild_msg_is_null = {
		197851,
		102,
		true
	},
	guild_log_new_guild_join = {
		197953,
		196,
		true
	},
	guild_log_duty_change = {
		198149,
		186,
		true
	},
	guild_log_quit = {
		198335,
		175,
		true
	},
	guild_log_fire = {
		198510,
		184,
		true
	},
	guild_leave_cd_time = {
		198694,
		152,
		true
	},
	guild_sort_time = {
		198846,
		85,
		true
	},
	guild_sort_level = {
		198931,
		86,
		true
	},
	guild_sort_duty = {
		199017,
		85,
		true
	},
	guild_fire_tip = {
		199102,
		102,
		true
	},
	guild_impeach_tip = {
		199204,
		102,
		true
	},
	guild_set_duty_title = {
		199306,
		104,
		true
	},
	guild_search_list_max_count = {
		199410,
		114,
		true
	},
	guild_sort_all = {
		199524,
		84,
		true
	},
	guild_sort_blhx = {
		199608,
		91,
		true
	},
	guild_sort_cszz = {
		199699,
		91,
		true
	},
	guild_sort_power = {
		199790,
		92,
		true
	},
	guild_sort_relax = {
		199882,
		92,
		true
	},
	guild_join_cd = {
		199974,
		131,
		true
	},
	guild_name_invaild = {
		200105,
		103,
		true
	},
	guild_apply_full = {
		200208,
		113,
		true
	},
	guild_member_full = {
		200321,
		108,
		true
	},
	guild_fire_duty_limit = {
		200429,
		124,
		true
	},
	guild_fire_succeed = {
		200553,
		94,
		true
	},
	guild_duty_tip_1 = {
		200647,
		115,
		true
	},
	guild_duty_tip_2 = {
		200762,
		115,
		true
	},
	battle_repair_special_tip = {
		200877,
		152,
		true
	},
	battle_repair_normal_name = {
		201029,
		110,
		true
	},
	battle_repair_special_name = {
		201139,
		111,
		true
	},
	oil_max_tip_title = {
		201250,
		105,
		true
	},
	gold_max_tip_title = {
		201355,
		106,
		true
	},
	expbook_max_tip_title = {
		201461,
		121,
		true
	},
	resource_max_tip_shop = {
		201582,
		103,
		true
	},
	resource_max_tip_event = {
		201685,
		110,
		true
	},
	resource_max_tip_battle = {
		201795,
		145,
		true
	},
	resource_max_tip_collect = {
		201940,
		112,
		true
	},
	resource_max_tip_mail = {
		202052,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202155,
		109,
		true
	},
	resource_max_tip_destroy = {
		202264,
		106,
		true
	},
	resource_max_tip_retire = {
		202370,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202469,
		147,
		true
	},
	new_version_tip = {
		202616,
		179,
		true
	},
	guild_request_msg_title = {
		202795,
		105,
		true
	},
	guild_request_msg_placeholder = {
		202900,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203017,
		224,
		true
	},
	destination_can_not_reach = {
		203241,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203351,
		123,
		true
	},
	destination_not_in_range = {
		203474,
		115,
		true
	},
	level_ammo_enough = {
		203589,
		114,
		true
	},
	level_ammo_supply = {
		203703,
		146,
		true
	},
	level_ammo_empty = {
		203849,
		144,
		true
	},
	level_ammo_supply_p1 = {
		203993,
		120,
		true
	},
	level_flare_supply = {
		204113,
		136,
		true
	},
	chat_level_not_enough = {
		204249,
		133,
		true
	},
	chat_msg_inform = {
		204382,
		127,
		true
	},
	chat_msg_ban = {
		204509,
		144,
		true
	},
	month_card_set_ratio_success = {
		204653,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		204769,
		119,
		true
	},
	charge_ship_bag_max = {
		204888,
		113,
		true
	},
	charge_equip_bag_max = {
		205001,
		114,
		true
	},
	login_wait_tip = {
		205115,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205258,
		190,
		true
	},
	ship_rename_success = {
		205448,
		104,
		true
	},
	formation_chapter_lock = {
		205552,
		117,
		true
	},
	elite_disable_unsatisfied = {
		205669,
		128,
		true
	},
	elite_disable_ship_escort = {
		205797,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		205929,
		136,
		true
	},
	elite_disable_no_fleet = {
		206065,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206184,
		135,
		true
	},
	elite_disable_unusable = {
		206319,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206441,
		118,
		true
	},
	elite_fleet_confirm = {
		206559,
		178,
		true
	},
	elite_condition_level = {
		206737,
		97,
		true
	},
	elite_condition_durability = {
		206834,
		102,
		true
	},
	elite_condition_cannon = {
		206936,
		98,
		true
	},
	elite_condition_torpedo = {
		207034,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207133,
		104,
		true
	},
	elite_condition_air = {
		207237,
		95,
		true
	},
	elite_condition_antisub = {
		207332,
		99,
		true
	},
	elite_condition_dodge = {
		207431,
		97,
		true
	},
	elite_condition_reload = {
		207528,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207626,
		139,
		true
	},
	common_compare_larger = {
		207765,
		91,
		true
	},
	common_compare_equal = {
		207856,
		90,
		true
	},
	common_compare_smaller = {
		207946,
		92,
		true
	},
	common_compare_not_less_than = {
		208038,
		104,
		true
	},
	common_compare_not_more_than = {
		208142,
		104,
		true
	},
	level_scene_formation_active_already = {
		208246,
		124,
		true
	},
	level_scene_not_enough = {
		208370,
		119,
		true
	},
	level_scene_full_hp = {
		208489,
		128,
		true
	},
	level_click_to_move = {
		208617,
		122,
		true
	},
	common_hardmode = {
		208739,
		85,
		true
	},
	common_elite_no_quota = {
		208824,
		127,
		true
	},
	common_food = {
		208951,
		81,
		true
	},
	common_no_limit = {
		209032,
		85,
		true
	},
	common_proficiency = {
		209117,
		88,
		true
	},
	backyard_food_remind = {
		209205,
		167,
		true
	},
	backyard_food_count = {
		209372,
		105,
		true
	},
	sham_ship_level_limit = {
		209477,
		120,
		true
	},
	sham_count_limit = {
		209597,
		122,
		true
	},
	sham_count_reset = {
		209719,
		139,
		true
	},
	sham_team_limit = {
		209858,
		134,
		true
	},
	sham_formation_invalid = {
		209992,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210130,
		131,
		true
	},
	sham_reset_confirm = {
		210261,
		131,
		true
	},
	sham_battle_help_tip = {
		210392,
		1071,
		true
	},
	sham_reset_err_limit = {
		211463,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211574,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		211759,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		211923,
		149,
		true
	},
	sham_can_not_change_ship = {
		212072,
		131,
		true
	},
	sham_friend_ship_tip = {
		212203,
		145,
		true
	},
	inform_sueecss = {
		212348,
		90,
		true
	},
	inform_failed = {
		212438,
		89,
		true
	},
	inform_player = {
		212527,
		94,
		true
	},
	inform_select_type = {
		212621,
		103,
		true
	},
	inform_chat_msg = {
		212724,
		97,
		true
	},
	inform_sueecss_tip = {
		212821,
		184,
		true
	},
	ship_remould_max_level = {
		213005,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213115,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213230,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213347,
		139,
		true
	},
	ship_remould_prev_lock = {
		213486,
		101,
		true
	},
	ship_remould_need_level = {
		213587,
		102,
		true
	},
	ship_remould_need_star = {
		213689,
		101,
		true
	},
	ship_remould_finished = {
		213790,
		94,
		true
	},
	ship_remould_no_item = {
		213884,
		96,
		true
	},
	ship_remould_no_gold = {
		213980,
		96,
		true
	},
	ship_remould_no_material = {
		214076,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214176,
		119,
		true
	},
	ship_remould_sueecss = {
		214295,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214391,
		524,
		true
	},
	ship_remould_warning_102174 = {
		214915,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215103,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215323,
		369,
		true
	},
	ship_remould_warning_105214 = {
		215692,
		223,
		true
	},
	ship_remould_warning_105224 = {
		215915,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216135,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216361,
		213,
		true
	},
	ship_remould_warning_201514 = {
		216574,
		232,
		true
	},
	ship_remould_warning_203114 = {
		216806,
		337,
		true
	},
	ship_remould_warning_203124 = {
		217143,
		337,
		true
	},
	ship_remould_warning_205124 = {
		217480,
		185,
		true
	},
	ship_remould_warning_205154 = {
		217665,
		220,
		true
	},
	ship_remould_warning_206134 = {
		217885,
		298,
		true
	},
	ship_remould_warning_301534 = {
		218183,
		220,
		true
	},
	ship_remould_warning_301874 = {
		218403,
		534,
		true
	},
	ship_remould_warning_310014 = {
		218937,
		431,
		true
	},
	ship_remould_warning_310024 = {
		219368,
		431,
		true
	},
	ship_remould_warning_310034 = {
		219799,
		431,
		true
	},
	ship_remould_warning_310044 = {
		220230,
		431,
		true
	},
	ship_remould_warning_303154 = {
		220661,
		564,
		true
	},
	ship_remould_warning_402134 = {
		221225,
		228,
		true
	},
	ship_remould_warning_702124 = {
		221453,
		468,
		true
	},
	ship_remould_warning_520014 = {
		221921,
		246,
		true
	},
	ship_remould_warning_521014 = {
		222167,
		246,
		true
	},
	ship_remould_warning_520034 = {
		222413,
		246,
		true
	},
	ship_remould_warning_521034 = {
		222659,
		246,
		true
	},
	ship_remould_warning_520044 = {
		222905,
		246,
		true
	},
	ship_remould_warning_521044 = {
		223151,
		246,
		true
	},
	ship_remould_warning_502114 = {
		223397,
		222,
		true
	},
	ship_remould_warning_506114 = {
		223619,
		388,
		true
	},
	word_soundfiles_download_title = {
		224007,
		109,
		true
	},
	word_soundfiles_download = {
		224116,
		100,
		true
	},
	word_soundfiles_checking_title = {
		224216,
		106,
		true
	},
	word_soundfiles_checking = {
		224322,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		224419,
		115,
		true
	},
	word_soundfiles_checkend = {
		224534,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		224634,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		224738,
		112,
		true
	},
	word_soundfiles_retry = {
		224850,
		97,
		true
	},
	word_soundfiles_update = {
		224947,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		225045,
		117,
		true
	},
	word_soundfiles_update_end = {
		225162,
		102,
		true
	},
	word_soundfiles_update_failed = {
		225264,
		114,
		true
	},
	word_soundfiles_update_retry = {
		225378,
		104,
		true
	},
	word_live2dfiles_download_title = {
		225482,
		116,
		true
	},
	word_live2dfiles_download = {
		225598,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		225699,
		107,
		true
	},
	word_live2dfiles_checking = {
		225806,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		225904,
		122,
		true
	},
	word_live2dfiles_checkend = {
		226026,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		226127,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		226232,
		119,
		true
	},
	word_live2dfiles_retry = {
		226351,
		98,
		true
	},
	word_live2dfiles_update = {
		226449,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		226548,
		124,
		true
	},
	word_live2dfiles_update_end = {
		226672,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		226775,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		226896,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		227001,
		164,
		true
	},
	achieve_propose_tip = {
		227165,
		106,
		true
	},
	mingshi_get_tip = {
		227271,
		124,
		true
	},
	mingshi_task_tip_1 = {
		227395,
		212,
		true
	},
	mingshi_task_tip_2 = {
		227607,
		212,
		true
	},
	mingshi_task_tip_3 = {
		227819,
		205,
		true
	},
	mingshi_task_tip_4 = {
		228024,
		212,
		true
	},
	mingshi_task_tip_5 = {
		228236,
		205,
		true
	},
	mingshi_task_tip_6 = {
		228441,
		205,
		true
	},
	mingshi_task_tip_7 = {
		228646,
		212,
		true
	},
	mingshi_task_tip_8 = {
		228858,
		209,
		true
	},
	mingshi_task_tip_9 = {
		229067,
		205,
		true
	},
	mingshi_task_tip_10 = {
		229272,
		213,
		true
	},
	mingshi_task_tip_11 = {
		229485,
		209,
		true
	},
	word_propose_changename_title = {
		229694,
		168,
		true
	},
	word_propose_changename_tip1 = {
		229862,
		140,
		true
	},
	word_propose_changename_tip2 = {
		230002,
		116,
		true
	},
	word_propose_ring_tip = {
		230118,
		118,
		true
	},
	word_rename_time_tip = {
		230236,
		135,
		true
	},
	word_rename_switch_tip = {
		230371,
		148,
		true
	},
	word_ssr = {
		230519,
		81,
		true
	},
	word_sr = {
		230600,
		77,
		true
	},
	word_r = {
		230677,
		76,
		true
	},
	ship_renameShip_error = {
		230753,
		106,
		true
	},
	ship_renameShip_error_4 = {
		230859,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		230958,
		102,
		true
	},
	ship_proposeShip_error = {
		231060,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		231158,
		100,
		true
	},
	word_rename_time_warning = {
		231258,
		210,
		true
	},
	word_propose_cost_tip = {
		231468,
		354,
		true
	},
	word_propose_switch_tip = {
		231822,
		99,
		true
	},
	evaluate_too_loog = {
		231921,
		93,
		true
	},
	evaluate_ban_word = {
		232014,
		99,
		true
	},
	activity_level_easy_tip = {
		232113,
		192,
		true
	},
	activity_level_difficulty_tip = {
		232305,
		207,
		true
	},
	activity_level_limit_tip = {
		232512,
		189,
		true
	},
	activity_level_inwarime_tip = {
		232701,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		232878,
		163,
		true
	},
	activity_level_is_closed = {
		233041,
		112,
		true
	},
	activity_switch_tip = {
		233153,
		255,
		true
	},
	reduce_sp3_pass_count = {
		233408,
		109,
		true
	},
	qiuqiu_count = {
		233517,
		87,
		true
	},
	qiuqiu_total_count = {
		233604,
		93,
		true
	},
	npcfriendly_count = {
		233697,
		99,
		true
	},
	npcfriendly_total_count = {
		233796,
		105,
		true
	},
	longxiang_count = {
		233901,
		96,
		true
	},
	longxiang_total_count = {
		233997,
		102,
		true
	},
	pt_count = {
		234099,
		77,
		true
	},
	pt_total_count = {
		234176,
		89,
		true
	},
	remould_ship_ok = {
		234265,
		91,
		true
	},
	remould_ship_count_more = {
		234356,
		115,
		true
	},
	word_should_input = {
		234471,
		102,
		true
	},
	simulation_advantage_counting = {
		234573,
		128,
		true
	},
	simulation_disadvantage_counting = {
		234701,
		132,
		true
	},
	simulation_enhancing = {
		234833,
		148,
		true
	},
	simulation_enhanced = {
		234981,
		110,
		true
	},
	word_skill_desc_get = {
		235091,
		97,
		true
	},
	word_skill_desc_learn = {
		235188,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		235277,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		235378,
		100,
		true
	},
	chapter_tip_change = {
		235478,
		99,
		true
	},
	chapter_tip_use = {
		235577,
		96,
		true
	},
	chapter_tip_with_npc = {
		235673,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		235935,
		131,
		true
	},
	build_ship_tip = {
		236066,
		212,
		true
	},
	auto_battle_limit_tip = {
		236278,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		236393,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		236592,
		214,
		true
	},
	ship_profile_voice_locked = {
		236806,
		110,
		true
	},
	ship_profile_skin_locked = {
		236916,
		103,
		true
	},
	ship_profile_words = {
		237019,
		94,
		true
	},
	ship_profile_action_words = {
		237113,
		107,
		true
	},
	ship_profile_label_common = {
		237220,
		95,
		true
	},
	ship_profile_label_diff = {
		237315,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		237408,
		126,
		true
	},
	level_fleet_not_enough = {
		237534,
		122,
		true
	},
	level_fleet_outof_limit = {
		237656,
		117,
		true
	},
	vote_success = {
		237773,
		88,
		true
	},
	vote_not_enough = {
		237861,
		100,
		true
	},
	vote_love_not_enough = {
		237961,
		108,
		true
	},
	vote_love_limit = {
		238069,
		134,
		true
	},
	vote_love_confirm = {
		238203,
		142,
		true
	},
	vote_primary_rule = {
		238345,
		1126,
		true
	},
	vote_final_title1 = {
		239471,
		93,
		true
	},
	vote_final_rule1 = {
		239564,
		427,
		true
	},
	vote_final_title2 = {
		239991,
		93,
		true
	},
	vote_final_rule2 = {
		240084,
		290,
		true
	},
	vote_vote_time = {
		240374,
		98,
		true
	},
	vote_vote_count = {
		240472,
		84,
		true
	},
	vote_vote_group = {
		240556,
		84,
		true
	},
	vote_rank_refresh_time = {
		240640,
		117,
		true
	},
	vote_rank_in_current_server = {
		240757,
		122,
		true
	},
	words_auto_battle_label = {
		240879,
		120,
		true
	},
	words_show_ship_name_label = {
		240999,
		117,
		true
	},
	words_rare_ship_vibrate = {
		241116,
		105,
		true
	},
	words_display_ship_get_effect = {
		241221,
		117,
		true
	},
	words_show_touch_effect = {
		241338,
		105,
		true
	},
	words_bg_fit_mode = {
		241443,
		111,
		true
	},
	words_battle_hide_bg = {
		241554,
		114,
		true
	},
	words_battle_expose_line = {
		241668,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		241786,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		241906,
		181,
		true
	},
	words_autoFIght_down_frame = {
		242087,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		242195,
		173,
		true
	},
	words_autoFight_tips = {
		242368,
		120,
		true
	},
	words_autoFight_right = {
		242488,
		158,
		true
	},
	activity_puzzle_get1 = {
		242646,
		136,
		true
	},
	activity_puzzle_get2 = {
		242782,
		138,
		true
	},
	activity_puzzle_get3 = {
		242920,
		138,
		true
	},
	activity_puzzle_get4 = {
		243058,
		138,
		true
	},
	activity_puzzle_get5 = {
		243196,
		138,
		true
	},
	activity_puzzle_get6 = {
		243334,
		138,
		true
	},
	activity_puzzle_get7 = {
		243472,
		138,
		true
	},
	activity_puzzle_get8 = {
		243610,
		138,
		true
	},
	activity_puzzle_get9 = {
		243748,
		138,
		true
	},
	activity_puzzle_get10 = {
		243886,
		137,
		true
	},
	activity_puzzle_get11 = {
		244023,
		137,
		true
	},
	activity_puzzle_get12 = {
		244160,
		137,
		true
	},
	activity_puzzle_get13 = {
		244297,
		137,
		true
	},
	activity_puzzle_get14 = {
		244434,
		137,
		true
	},
	activity_puzzle_get15 = {
		244571,
		137,
		true
	},
	exchange_item_success = {
		244708,
		97,
		true
	},
	give_up_cloth_change = {
		244805,
		117,
		true
	},
	err_cloth_change_noship = {
		244922,
		98,
		true
	},
	new_skin_no_choose = {
		245020,
		140,
		true
	},
	sure_resume_volume = {
		245160,
		124,
		true
	},
	course_class_not_ready = {
		245284,
		119,
		true
	},
	course_student_max_level = {
		245403,
		134,
		true
	},
	course_stop_confirm = {
		245537,
		125,
		true
	},
	course_class_help = {
		245662,
		1321,
		true
	},
	course_class_name = {
		246983,
		104,
		true
	},
	course_proficiency_not_enough = {
		247087,
		108,
		true
	},
	course_state_rest = {
		247195,
		93,
		true
	},
	course_state_lession = {
		247288,
		99,
		true
	},
	course_energy_not_enough = {
		247387,
		144,
		true
	},
	course_proficiency_tip = {
		247531,
		318,
		true
	},
	course_sunday_tip = {
		247849,
		136,
		true
	},
	course_exit_confirm = {
		247985,
		138,
		true
	},
	course_learning = {
		248123,
		94,
		true
	},
	time_remaining_tip = {
		248217,
		95,
		true
	},
	propose_intimacy_tip = {
		248312,
		112,
		true
	},
	no_found_record_equipment = {
		248424,
		180,
		true
	},
	sec_floor_limit_tip = {
		248604,
		125,
		true
	},
	guild_shop_flash_success = {
		248729,
		100,
		true
	},
	destroy_high_rarity_tip = {
		248829,
		122,
		true
	},
	destroy_high_level_tip = {
		248951,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		249075,
		119,
		true
	},
	destroy_high_intensify_tip = {
		249194,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		249321,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		249451,
		135,
		true
	},
	ship_quick_change_noequip = {
		249586,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		249699,
		120,
		true
	},
	word_nowenergy = {
		249819,
		93,
		true
	},
	word_energy_recov_speed = {
		249912,
		99,
		true
	},
	destroy_eliteship_tip = {
		250011,
		117,
		true
	},
	err_resloveequip_nochoice = {
		250128,
		113,
		true
	},
	take_nothing = {
		250241,
		94,
		true
	},
	take_all_mail = {
		250335,
		136,
		true
	},
	buy_furniture_overtime = {
		250471,
		119,
		true
	},
	data_erro = {
		250590,
		88,
		true
	},
	login_failed = {
		250678,
		88,
		true
	},
	["not yet completed"] = {
		250766,
		93,
		true
	},
	escort_less_count_to_combat = {
		250859,
		131,
		true
	},
	ten_even_draw = {
		250990,
		88,
		true
	},
	ten_even_draw_confirm = {
		251078,
		111,
		true
	},
	level_risk_level_desc = {
		251189,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		251279,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		251508,
		221,
		true
	},
	level_chapter_state_high_risk = {
		251729,
		135,
		true
	},
	level_chapter_state_risk = {
		251864,
		130,
		true
	},
	level_chapter_state_low_risk = {
		251994,
		134,
		true
	},
	level_chapter_state_safety = {
		252128,
		132,
		true
	},
	open_skill_class_success = {
		252260,
		112,
		true
	},
	backyard_sort_tag_default = {
		252372,
		95,
		true
	},
	backyard_sort_tag_price = {
		252467,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		252560,
		102,
		true
	},
	backyard_sort_tag_size = {
		252662,
		92,
		true
	},
	backyard_filter_tag_other = {
		252754,
		95,
		true
	},
	word_status_inFight = {
		252849,
		92,
		true
	},
	word_status_inPVP = {
		252941,
		90,
		true
	},
	word_status_inEvent = {
		253031,
		92,
		true
	},
	word_status_inEventFinished = {
		253123,
		100,
		true
	},
	word_status_inTactics = {
		253223,
		94,
		true
	},
	word_status_inClass = {
		253317,
		92,
		true
	},
	word_status_rest = {
		253409,
		89,
		true
	},
	word_status_train = {
		253498,
		90,
		true
	},
	word_status_world = {
		253588,
		96,
		true
	},
	word_status_inHardFormation = {
		253684,
		106,
		true
	},
	word_status_series_enemy = {
		253790,
		103,
		true
	},
	challenge_rule = {
		253893,
		741,
		true
	},
	challenge_exit_warning = {
		254634,
		199,
		true
	},
	challenge_fleet_type_fail = {
		254833,
		132,
		true
	},
	challenge_current_level = {
		254965,
		110,
		true
	},
	challenge_current_score = {
		255075,
		104,
		true
	},
	challenge_total_score = {
		255179,
		102,
		true
	},
	challenge_current_progress = {
		255281,
		110,
		true
	},
	challenge_count_unlimit = {
		255391,
		112,
		true
	},
	challenge_no_fleet = {
		255503,
		115,
		true
	},
	equipment_skin_unload = {
		255618,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		255736,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		255841,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		255973,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		256078,
		113,
		true
	},
	equipment_skin_count_noenough = {
		256191,
		111,
		true
	},
	equipment_skin_replace_done = {
		256302,
		109,
		true
	},
	equipment_skin_unload_failed = {
		256411,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		256527,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		256685,
		141,
		true
	},
	activity_pool_awards_empty = {
		256826,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		256943,
		161,
		true
	},
	help_activitypool_1 = {
		257104,
		480,
		true
	},
	help_activitypool_2 = {
		257584,
		443,
		true
	},
	help_activitypool_3 = {
		258027,
		477,
		true
	},
	shop_street_activity_tip = {
		258504,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		258699,
		173,
		true
	},
	commander_material_noenough = {
		258872,
		103,
		true
	},
	battle_result_boss_destruct = {
		258975,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		259095,
		128,
		true
	},
	destory_important_equipment_tip = {
		259223,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		259427,
		120,
		true
	},
	activity_hit_monster_nocount = {
		259547,
		104,
		true
	},
	activity_hit_monster_death = {
		259651,
		111,
		true
	},
	activity_hit_monster_help = {
		259762,
		104,
		true
	},
	activity_hit_monster_erro = {
		259866,
		101,
		true
	},
	activity_xiaotiane_progress = {
		259967,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		260071,
		165,
		true
	},
	answer_help_tip = {
		260236,
		182,
		true
	},
	answer_answer_role = {
		260418,
		172,
		true
	},
	answer_exit_tip = {
		260590,
		112,
		true
	},
	equip_skin_detail_tip = {
		260702,
		115,
		true
	},
	emoji_type_0 = {
		260817,
		82,
		true
	},
	emoji_type_1 = {
		260899,
		82,
		true
	},
	emoji_type_2 = {
		260981,
		82,
		true
	},
	emoji_type_3 = {
		261063,
		82,
		true
	},
	emoji_type_4 = {
		261145,
		85,
		true
	},
	card_pairs_help_tip = {
		261230,
		840,
		true
	},
	card_pairs_tips = {
		262070,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		262237,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		262346,
		111,
		true
	},
	["card_battle_card details"] = {
		262457,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		262568,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		262692,
		121,
		true
	},
	card_battle_card_empty_en = {
		262813,
		106,
		true
	},
	card_battle_card_empty_ch = {
		262919,
		122,
		true
	},
	card_puzzel_goal_ch = {
		263041,
		95,
		true
	},
	card_puzzel_goal_en = {
		263136,
		89,
		true
	},
	card_puzzle_deck = {
		263225,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		263314,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		263465,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		263622,
		164,
		true
	},
	extra_chapter_socre_tip = {
		263786,
		186,
		true
	},
	extra_chapter_record_updated = {
		263972,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		264076,
		111,
		true
	},
	extra_chapter_locked_tip = {
		264187,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		264320,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		264455,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		264617,
		147,
		true
	},
	player_name_change_windows_tip = {
		264764,
		200,
		true
	},
	player_name_change_warning = {
		264964,
		292,
		true
	},
	player_name_change_success = {
		265256,
		117,
		true
	},
	player_name_change_failed = {
		265373,
		116,
		true
	},
	same_player_name_tip = {
		265489,
		120,
		true
	},
	task_is_not_existence = {
		265609,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		265714,
		274,
		true
	},
	printblue_build_success = {
		265988,
		99,
		true
	},
	printblue_build_erro = {
		266087,
		96,
		true
	},
	blueprint_mod_success = {
		266183,
		97,
		true
	},
	blueprint_mod_erro = {
		266280,
		94,
		true
	},
	technology_refresh_sucess = {
		266374,
		113,
		true
	},
	technology_refresh_erro = {
		266487,
		111,
		true
	},
	change_technology_refresh_sucess = {
		266598,
		120,
		true
	},
	change_technology_refresh_erro = {
		266718,
		118,
		true
	},
	technology_start_up = {
		266836,
		95,
		true
	},
	technology_start_erro = {
		266931,
		97,
		true
	},
	technology_stop_success = {
		267028,
		105,
		true
	},
	technology_stop_erro = {
		267133,
		102,
		true
	},
	technology_finish_success = {
		267235,
		107,
		true
	},
	technology_finish_erro = {
		267342,
		104,
		true
	},
	blueprint_stop_success = {
		267446,
		104,
		true
	},
	blueprint_stop_erro = {
		267550,
		101,
		true
	},
	blueprint_destory_tip = {
		267651,
		109,
		true
	},
	blueprint_task_update_tip = {
		267760,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		267935,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		268040,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		268144,
		104,
		true
	},
	blueprint_build_consume = {
		268248,
		126,
		true
	},
	blueprint_stop_tip = {
		268374,
		124,
		true
	},
	technology_canot_refresh = {
		268498,
		134,
		true
	},
	technology_refresh_tip = {
		268632,
		114,
		true
	},
	technology_is_actived = {
		268746,
		115,
		true
	},
	technology_stop_tip = {
		268861,
		125,
		true
	},
	technology_help_text = {
		268986,
		2683,
		true
	},
	blueprint_build_time_tip = {
		271669,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		271840,
		143,
		true
	},
	technology_task_none_tip = {
		271983,
		93,
		true
	},
	technology_task_build_tip = {
		272076,
		126,
		true
	},
	blueprint_commit_tip = {
		272202,
		146,
		true
	},
	buleprint_need_level_tip = {
		272348,
		108,
		true
	},
	blueprint_max_level_tip = {
		272456,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		272561,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		272685,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		272797,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		272914,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		273042,
		136,
		true
	},
	help_technolog0 = {
		273178,
		350,
		true
	},
	help_technolog = {
		273528,
		513,
		true
	},
	hide_chat_warning = {
		274041,
		157,
		true
	},
	show_chat_warning = {
		274198,
		154,
		true
	},
	help_shipblueprintui = {
		274352,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		276475,
		704,
		true
	},
	anniversary_task_title_1 = {
		277179,
		176,
		true
	},
	anniversary_task_title_2 = {
		277355,
		167,
		true
	},
	anniversary_task_title_3 = {
		277522,
		176,
		true
	},
	anniversary_task_title_4 = {
		277698,
		164,
		true
	},
	anniversary_task_title_5 = {
		277862,
		173,
		true
	},
	anniversary_task_title_6 = {
		278035,
		173,
		true
	},
	anniversary_task_title_7 = {
		278208,
		167,
		true
	},
	anniversary_task_title_8 = {
		278375,
		170,
		true
	},
	anniversary_task_title_9 = {
		278545,
		179,
		true
	},
	anniversary_task_title_10 = {
		278724,
		168,
		true
	},
	anniversary_task_title_11 = {
		278892,
		171,
		true
	},
	anniversary_task_title_12 = {
		279063,
		171,
		true
	},
	anniversary_task_title_13 = {
		279234,
		171,
		true
	},
	anniversary_task_title_14 = {
		279405,
		174,
		true
	},
	charge_scene_buy_confirm = {
		279579,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		279746,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		279918,
		197,
		true
	},
	help_level_ui = {
		280115,
		911,
		true
	},
	guild_modify_info_tip = {
		281026,
		182,
		true
	},
	ai_change_1 = {
		281208,
		99,
		true
	},
	ai_change_2 = {
		281307,
		105,
		true
	},
	activity_shop_lable = {
		281412,
		130,
		true
	},
	word_bilibili = {
		281542,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		281632,
		134,
		true
	},
	ship_limit_notice = {
		281766,
		112,
		true
	},
	idle = {
		281878,
		74,
		true
	},
	main_1 = {
		281952,
		82,
		true
	},
	main_2 = {
		282034,
		82,
		true
	},
	main_3 = {
		282116,
		82,
		true
	},
	complete = {
		282198,
		85,
		true
	},
	login = {
		282283,
		75,
		true
	},
	home = {
		282358,
		74,
		true
	},
	mail = {
		282432,
		81,
		true
	},
	mission = {
		282513,
		84,
		true
	},
	mission_complete = {
		282597,
		93,
		true
	},
	wedding = {
		282690,
		77,
		true
	},
	touch_head = {
		282767,
		80,
		true
	},
	touch_body = {
		282847,
		80,
		true
	},
	touch_special = {
		282927,
		84,
		true
	},
	gold = {
		283011,
		74,
		true
	},
	oil = {
		283085,
		73,
		true
	},
	diamond = {
		283158,
		77,
		true
	},
	word_photo_mode = {
		283235,
		85,
		true
	},
	word_video_mode = {
		283320,
		85,
		true
	},
	word_save_ok = {
		283405,
		109,
		true
	},
	word_save_video = {
		283514,
		119,
		true
	},
	reflux_help_tip = {
		283633,
		1079,
		true
	},
	reflux_pt_not_enough = {
		284712,
		102,
		true
	},
	reflux_word_1 = {
		284814,
		92,
		true
	},
	reflux_word_2 = {
		284906,
		86,
		true
	},
	ship_hunting_level_tips = {
		284992,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		285170,
		121,
		true
	},
	collect_chapter_is_activation = {
		285291,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		285431,
		183,
		true
	},
	resource_verify_warn = {
		285614,
		236,
		true
	},
	resource_verify_fail = {
		285850,
		177,
		true
	},
	resource_verify_success = {
		286027,
		111,
		true
	},
	resource_clear_all = {
		286138,
		151,
		true
	},
	acl_oil_count = {
		286289,
		92,
		true
	},
	acl_oil_total_count = {
		286381,
		104,
		true
	},
	word_take_video_tip = {
		286485,
		145,
		true
	},
	word_snapshot_share_title = {
		286630,
		116,
		true
	},
	word_snapshot_share_agreement = {
		286746,
		506,
		true
	},
	skin_remain_time = {
		287252,
		98,
		true
	},
	word_museum_1 = {
		287350,
		128,
		true
	},
	word_museum_help = {
		287478,
		748,
		true
	},
	goldship_help_tip = {
		288226,
		912,
		true
	},
	metalgearsub_help_tip = {
		289138,
		1497,
		true
	},
	acl_gold_count = {
		290635,
		93,
		true
	},
	acl_gold_total_count = {
		290728,
		105,
		true
	},
	discount_time = {
		290833,
		142,
		true
	},
	commander_talent_not_exist = {
		290975,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		291080,
		119,
		true
	},
	commander_talent_learned = {
		291199,
		108,
		true
	},
	commander_talent_learn_erro = {
		291307,
		114,
		true
	},
	commander_not_exist = {
		291421,
		104,
		true
	},
	commander_fleet_not_exist = {
		291525,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		291632,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		291752,
		116,
		true
	},
	commander_acquire_erro = {
		291868,
		109,
		true
	},
	commander_lock_erro = {
		291977,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		292074,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		292193,
		113,
		true
	},
	commander_reset_talent_success = {
		292306,
		112,
		true
	},
	commander_reset_talent_erro = {
		292418,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		292529,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		292645,
		125,
		true
	},
	commander_is_in_fleet = {
		292770,
		109,
		true
	},
	commander_play_erro = {
		292879,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		292976,
		125,
		true
	},
	summary_page_un_rearch = {
		293101,
		95,
		true
	},
	player_summary_from = {
		293196,
		104,
		true
	},
	player_summary_data = {
		293300,
		95,
		true
	},
	commander_exp_overflow_tip = {
		293395,
		148,
		true
	},
	commander_reset_talent_tip = {
		293543,
		115,
		true
	},
	commander_reset_talent = {
		293658,
		98,
		true
	},
	commander_select_min_cnt = {
		293756,
		114,
		true
	},
	commander_select_max = {
		293870,
		102,
		true
	},
	commander_lock_done = {
		293972,
		98,
		true
	},
	commander_unlock_done = {
		294070,
		100,
		true
	},
	commander_get_1 = {
		294170,
		121,
		true
	},
	commander_get = {
		294291,
		117,
		true
	},
	commander_build_done = {
		294408,
		108,
		true
	},
	commander_build_erro = {
		294516,
		110,
		true
	},
	commander_get_skills_done = {
		294626,
		113,
		true
	},
	collection_way_is_unopen = {
		294739,
		118,
		true
	},
	commander_can_not_select_same_group = {
		294857,
		126,
		true
	},
	commander_capcity_is_max = {
		294983,
		100,
		true
	},
	commander_reserve_count_is_max = {
		295083,
		118,
		true
	},
	commander_build_pool_tip = {
		295201,
		147,
		true
	},
	commander_select_matiral_erro = {
		295348,
		160,
		true
	},
	commander_material_is_rarity = {
		295508,
		147,
		true
	},
	commander_material_is_maxLevel = {
		295655,
		170,
		true
	},
	charge_commander_bag_max = {
		295825,
		149,
		true
	},
	shop_extendcommander_success = {
		295974,
		116,
		true
	},
	commander_skill_point_noengough = {
		296090,
		110,
		true
	},
	buildship_new_tip = {
		296200,
		143,
		true
	},
	buildship_heavy_tip = {
		296343,
		140,
		true
	},
	buildship_light_tip = {
		296483,
		113,
		true
	},
	buildship_special_tip = {
		296596,
		142,
		true
	},
	Normalbuild_URexchange_help = {
		296738,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		297342,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		297448,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		297552,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		297665,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		297769,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		297882,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		298087,
		142,
		true
	},
	open_skill_pos = {
		298229,
		189,
		true
	},
	open_skill_pos_discount = {
		298418,
		222,
		true
	},
	event_recommend_fail = {
		298640,
		108,
		true
	},
	newplayer_help_tip = {
		298748,
		991,
		true
	},
	newplayer_notice_1 = {
		299739,
		121,
		true
	},
	newplayer_notice_2 = {
		299860,
		121,
		true
	},
	newplayer_notice_3 = {
		299981,
		121,
		true
	},
	newplayer_notice_4 = {
		300102,
		115,
		true
	},
	newplayer_notice_5 = {
		300217,
		115,
		true
	},
	newplayer_notice_6 = {
		300332,
		160,
		true
	},
	newplayer_notice_7 = {
		300492,
		118,
		true
	},
	newplayer_notice_8 = {
		300610,
		155,
		true
	},
	tec_catchup_1 = {
		300765,
		83,
		true
	},
	tec_catchup_2 = {
		300848,
		83,
		true
	},
	tec_catchup_3 = {
		300931,
		83,
		true
	},
	tec_catchup_4 = {
		301014,
		83,
		true
	},
	tec_catchup_5 = {
		301097,
		83,
		true
	},
	tec_notice = {
		301180,
		121,
		true
	},
	tec_notice_not_open_tip = {
		301301,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		301440,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		301610,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		301770,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		301925,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		302101,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		302267,
		161,
		true
	},
	nine_choose_one = {
		302428,
		210,
		true
	},
	help_commander_info = {
		302638,
		810,
		true
	},
	help_commander_play = {
		303448,
		810,
		true
	},
	help_commander_ability = {
		304258,
		813,
		true
	},
	story_skip_confirm = {
		305071,
		199,
		true
	},
	commander_ability_replace_warning = {
		305270,
		140,
		true
	},
	help_command_room = {
		305410,
		808,
		true
	},
	commander_build_rate_tip = {
		306218,
		145,
		true
	},
	help_activity_bossbattle = {
		306363,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		307403,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		307533,
		144,
		true
	},
	commander_main_pos = {
		307677,
		91,
		true
	},
	commander_assistant_pos = {
		307768,
		96,
		true
	},
	comander_repalce_tip = {
		307864,
		152,
		true
	},
	commander_lock_tip = {
		308016,
		133,
		true
	},
	commander_is_in_battle = {
		308149,
		116,
		true
	},
	commander_rename_warning = {
		308265,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		308429,
		125,
		true
	},
	commander_rename_success_tip = {
		308554,
		104,
		true
	},
	amercian_notice_1 = {
		308658,
		184,
		true
	},
	amercian_notice_2 = {
		308842,
		151,
		true
	},
	amercian_notice_3 = {
		308993,
		116,
		true
	},
	amercian_notice_4 = {
		309109,
		96,
		true
	},
	amercian_notice_5 = {
		309205,
		99,
		true
	},
	amercian_notice_6 = {
		309304,
		187,
		true
	},
	ranking_word_1 = {
		309491,
		90,
		true
	},
	ranking_word_2 = {
		309581,
		87,
		true
	},
	ranking_word_3 = {
		309668,
		87,
		true
	},
	ranking_word_4 = {
		309755,
		90,
		true
	},
	ranking_word_5 = {
		309845,
		84,
		true
	},
	ranking_word_6 = {
		309929,
		84,
		true
	},
	ranking_word_7 = {
		310013,
		90,
		true
	},
	ranking_word_8 = {
		310103,
		84,
		true
	},
	ranking_word_9 = {
		310187,
		84,
		true
	},
	ranking_word_10 = {
		310271,
		88,
		true
	},
	spece_illegal_tip = {
		310359,
		99,
		true
	},
	utaware_warmup_notice = {
		310458,
		902,
		true
	},
	utaware_formal_notice = {
		311360,
		648,
		true
	},
	npc_learn_skill_tip = {
		312008,
		184,
		true
	},
	npc_upgrade_max_level = {
		312192,
		131,
		true
	},
	npc_propse_tip = {
		312323,
		117,
		true
	},
	npc_strength_tip = {
		312440,
		185,
		true
	},
	npc_breakout_tip = {
		312625,
		185,
		true
	},
	word_chuansong = {
		312810,
		90,
		true
	},
	npc_evaluation_tip = {
		312900,
		127,
		true
	},
	map_event_skip = {
		313027,
		108,
		true
	},
	map_event_stop_tip = {
		313135,
		157,
		true
	},
	map_event_stop_battle_tip = {
		313292,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		313456,
		166,
		true
	},
	map_event_stop_story_tip = {
		313622,
		160,
		true
	},
	map_event_save_nekone = {
		313782,
		126,
		true
	},
	map_event_save_rurutie = {
		313908,
		134,
		true
	},
	map_event_memory_collected = {
		314042,
		143,
		true
	},
	map_event_save_kizuna = {
		314185,
		126,
		true
	},
	five_choose_one = {
		314311,
		213,
		true
	},
	ship_preference_common = {
		314524,
		133,
		true
	},
	draw_big_luck_1 = {
		314657,
		118,
		true
	},
	draw_big_luck_2 = {
		314775,
		131,
		true
	},
	draw_big_luck_3 = {
		314906,
		115,
		true
	},
	draw_medium_luck_1 = {
		315021,
		112,
		true
	},
	draw_medium_luck_2 = {
		315133,
		118,
		true
	},
	draw_medium_luck_3 = {
		315251,
		115,
		true
	},
	draw_little_luck_1 = {
		315366,
		124,
		true
	},
	draw_little_luck_2 = {
		315490,
		121,
		true
	},
	draw_little_luck_3 = {
		315611,
		127,
		true
	},
	ship_preference_non = {
		315738,
		126,
		true
	},
	school_title_dajiangtang = {
		315864,
		97,
		true
	},
	school_title_zhihuimiao = {
		315961,
		96,
		true
	},
	school_title_shitang = {
		316057,
		96,
		true
	},
	school_title_xiaomaibu = {
		316153,
		95,
		true
	},
	school_title_shangdian = {
		316248,
		98,
		true
	},
	school_title_xueyuan = {
		316346,
		96,
		true
	},
	school_title_shoucang = {
		316442,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		316536,
		99,
		true
	},
	tag_level_fighting = {
		316635,
		91,
		true
	},
	tag_level_oni = {
		316726,
		89,
		true
	},
	tag_level_bomb = {
		316815,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		316905,
		97,
		true
	},
	exit_backyard_exp_display = {
		317002,
		120,
		true
	},
	help_monopoly = {
		317122,
		1416,
		true
	},
	md5_error = {
		318538,
		127,
		true
	},
	world_boss_help = {
		318665,
		4330,
		true
	},
	world_boss_tip = {
		322995,
		159,
		true
	},
	world_boss_award_limit = {
		323154,
		157,
		true
	},
	backyard_is_loading = {
		323311,
		113,
		true
	},
	levelScene_loop_help_tip = {
		323424,
		2330,
		true
	},
	no_airspace_competition = {
		325754,
		102,
		true
	},
	air_supremacy_value = {
		325856,
		92,
		true
	},
	read_the_user_agreement = {
		325948,
		114,
		true
	},
	award_max_warning = {
		326062,
		171,
		true
	},
	sub_item_warning = {
		326233,
		105,
		true
	},
	select_award_warning = {
		326338,
		105,
		true
	},
	no_item_selected_tip = {
		326443,
		112,
		true
	},
	backyard_traning_tip = {
		326555,
		154,
		true
	},
	backyard_rest_tip = {
		326709,
		111,
		true
	},
	backyard_class_tip = {
		326820,
		118,
		true
	},
	medal_notice_1 = {
		326938,
		96,
		true
	},
	medal_notice_2 = {
		327034,
		87,
		true
	},
	medal_help_tip = {
		327121,
		1420,
		true
	},
	trophy_achieved = {
		328541,
		94,
		true
	},
	text_shop = {
		328635,
		80,
		true
	},
	text_confirm = {
		328715,
		83,
		true
	},
	text_cancel = {
		328798,
		82,
		true
	},
	text_cancel_fight = {
		328880,
		93,
		true
	},
	text_goon_fight = {
		328973,
		91,
		true
	},
	text_exit = {
		329064,
		80,
		true
	},
	text_clear = {
		329144,
		81,
		true
	},
	text_apply = {
		329225,
		81,
		true
	},
	text_buy = {
		329306,
		79,
		true
	},
	text_forward = {
		329385,
		88,
		true
	},
	text_prepage = {
		329473,
		85,
		true
	},
	text_nextpage = {
		329558,
		86,
		true
	},
	text_exchange = {
		329644,
		84,
		true
	},
	text_retreat = {
		329728,
		83,
		true
	},
	text_goto = {
		329811,
		80,
		true
	},
	level_scene_title_word_1 = {
		329891,
		98,
		true
	},
	level_scene_title_word_2 = {
		329989,
		107,
		true
	},
	level_scene_title_word_3 = {
		330096,
		98,
		true
	},
	level_scene_title_word_4 = {
		330194,
		95,
		true
	},
	level_scene_title_word_5 = {
		330289,
		95,
		true
	},
	ambush_display_0 = {
		330384,
		86,
		true
	},
	ambush_display_1 = {
		330470,
		86,
		true
	},
	ambush_display_2 = {
		330556,
		86,
		true
	},
	ambush_display_3 = {
		330642,
		83,
		true
	},
	ambush_display_4 = {
		330725,
		83,
		true
	},
	ambush_display_5 = {
		330808,
		86,
		true
	},
	ambush_display_6 = {
		330894,
		86,
		true
	},
	black_white_grid_notice = {
		330980,
		1309,
		true
	},
	black_white_grid_reset = {
		332289,
		99,
		true
	},
	black_white_grid_switch_tip = {
		332388,
		127,
		true
	},
	no_way_to_escape = {
		332515,
		92,
		true
	},
	word_attr_ac = {
		332607,
		82,
		true
	},
	help_battle_ac = {
		332689,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		334128,
		312,
		true
	},
	refuse_friend = {
		334440,
		96,
		true
	},
	refuse_and_add_into_bl = {
		334536,
		110,
		true
	},
	tech_simulate_closed = {
		334646,
		117,
		true
	},
	tech_simulate_quit = {
		334763,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		334882,
		253,
		true
	},
	help_technologytree = {
		335135,
		1850,
		true
	},
	tech_change_version_mark = {
		336985,
		100,
		true
	},
	technology_uplevel_error_studying = {
		337085,
		174,
		true
	},
	fate_attr_word = {
		337259,
		114,
		true
	},
	fate_phase_word = {
		337373,
		94,
		true
	},
	blueprint_simulation_confirm = {
		337467,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		337721,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		338141,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		338542,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		338926,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		339319,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		339707,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		340092,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		340473,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		340858,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		341237,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		341622,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		342012,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		342399,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		342785,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		343185,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		343542,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		343952,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		344341,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		344737,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		345117,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		345483,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		345893,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		346289,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		346675,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		347079,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		347480,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		347879,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		348251,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		348638,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		349056,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		349464,
		375,
		true
	},
	electrotherapy_wanning = {
		349839,
		107,
		true
	},
	siren_chase_warning = {
		349946,
		104,
		true
	},
	memorybook_get_award_tip = {
		350050,
		161,
		true
	},
	memorybook_notice = {
		350211,
		687,
		true
	},
	word_votes = {
		350898,
		86,
		true
	},
	number_0 = {
		350984,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		351059,
		304,
		true
	},
	without_selected_ship = {
		351363,
		115,
		true
	},
	index_all = {
		351478,
		79,
		true
	},
	index_fleetfront = {
		351557,
		92,
		true
	},
	index_fleetrear = {
		351649,
		91,
		true
	},
	index_shipType_quZhu = {
		351740,
		90,
		true
	},
	index_shipType_qinXun = {
		351830,
		91,
		true
	},
	index_shipType_zhongXun = {
		351921,
		93,
		true
	},
	index_shipType_zhanLie = {
		352014,
		92,
		true
	},
	index_shipType_hangMu = {
		352106,
		91,
		true
	},
	index_shipType_weiXiu = {
		352197,
		91,
		true
	},
	index_shipType_qianTing = {
		352288,
		93,
		true
	},
	index_other = {
		352381,
		81,
		true
	},
	index_rare2 = {
		352462,
		81,
		true
	},
	index_rare3 = {
		352543,
		81,
		true
	},
	index_rare4 = {
		352624,
		81,
		true
	},
	index_rare5 = {
		352705,
		84,
		true
	},
	index_rare6 = {
		352789,
		87,
		true
	},
	warning_mail_max_1 = {
		352876,
		152,
		true
	},
	warning_mail_max_2 = {
		353028,
		131,
		true
	},
	warning_mail_max_3 = {
		353159,
		214,
		true
	},
	warning_mail_max_4 = {
		353373,
		211,
		true
	},
	warning_mail_max_5 = {
		353584,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353705,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		353931,
		250,
		true
	},
	mail_moveto_markroom_max = {
		354181,
		160,
		true
	},
	mail_markroom_delete = {
		354341,
		142,
		true
	},
	mail_markroom_tip = {
		354483,
		123,
		true
	},
	mail_manage_1 = {
		354606,
		89,
		true
	},
	mail_manage_2 = {
		354695,
		116,
		true
	},
	mail_manage_3 = {
		354811,
		104,
		true
	},
	mail_manage_tip_1 = {
		354915,
		133,
		true
	},
	mail_storeroom_tips = {
		355048,
		141,
		true
	},
	mail_storeroom_noextend = {
		355189,
		136,
		true
	},
	mail_storeroom_extend = {
		355325,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355434,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355542,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355649,
		167,
		true
	},
	mail_storeroom_max_2 = {
		355816,
		131,
		true
	},
	mail_storeroom_max_3 = {
		355947,
		142,
		true
	},
	mail_storeroom_max_4 = {
		356089,
		145,
		true
	},
	mail_storeroom_addgold = {
		356234,
		101,
		true
	},
	mail_storeroom_addoil = {
		356335,
		100,
		true
	},
	mail_storeroom_collect = {
		356435,
		125,
		true
	},
	mail_search = {
		356560,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356647,
		104,
		true
	},
	resource_max_tip_storeroom = {
		356751,
		114,
		true
	},
	mail_tip = {
		356865,
		948,
		true
	},
	mail_page_1 = {
		357813,
		81,
		true
	},
	mail_page_2 = {
		357894,
		84,
		true
	},
	mail_page_3 = {
		357978,
		84,
		true
	},
	mail_gold_res = {
		358062,
		83,
		true
	},
	mail_oil_res = {
		358145,
		82,
		true
	},
	mail_all_price = {
		358227,
		87,
		true
	},
	return_award_bind_success = {
		358314,
		101,
		true
	},
	return_award_bind_erro = {
		358415,
		100,
		true
	},
	rename_commander_erro = {
		358515,
		99,
		true
	},
	change_display_medal_success = {
		358614,
		116,
		true
	},
	limit_skin_time_day = {
		358730,
		101,
		true
	},
	limit_skin_time_day_min = {
		358831,
		116,
		true
	},
	limit_skin_time_min = {
		358947,
		104,
		true
	},
	limit_skin_time_overtime = {
		359051,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		359148,
		117,
		true
	},
	award_window_pt_title = {
		359265,
		96,
		true
	},
	return_have_participated_in_act = {
		359361,
		119,
		true
	},
	input_returner_code = {
		359480,
		98,
		true
	},
	dress_up_success = {
		359578,
		92,
		true
	},
	already_have_the_skin = {
		359670,
		106,
		true
	},
	exchange_limit_skin_tip = {
		359776,
		149,
		true
	},
	returner_help = {
		359925,
		1633,
		true
	},
	attire_time_stamp = {
		361558,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361660,
		122,
		true
	},
	warning_pray_build_pool = {
		361782,
		181,
		true
	},
	error_pray_select_ship_max = {
		361963,
		108,
		true
	},
	tip_pray_build_pool_success = {
		362071,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		362174,
		100,
		true
	},
	pray_build_help = {
		362274,
		2108,
		true
	},
	pray_build_UR_warning = {
		364382,
		155,
		true
	},
	bismarck_award_tip = {
		364537,
		115,
		true
	},
	bismarck_chapter_desc = {
		364652,
		161,
		true
	},
	returner_push_success = {
		364813,
		97,
		true
	},
	returner_max_count = {
		364910,
		106,
		true
	},
	returner_push_tip = {
		365016,
		236,
		true
	},
	returner_match_tip = {
		365252,
		233,
		true
	},
	return_lock_tip = {
		365485,
		135,
		true
	},
	challenge_help = {
		365620,
		1284,
		true
	},
	challenge_casual_reset = {
		366904,
		144,
		true
	},
	challenge_infinite_reset = {
		367048,
		146,
		true
	},
	challenge_normal_reset = {
		367194,
		111,
		true
	},
	challenge_casual_click_switch = {
		367305,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367460,
		157,
		true
	},
	challenge_season_update = {
		367617,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367728,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		367930,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		368134,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368379,
		247,
		true
	},
	challenge_combat_score = {
		368626,
		103,
		true
	},
	challenge_share_progress = {
		368729,
		115,
		true
	},
	challenge_share = {
		368844,
		82,
		true
	},
	challenge_expire_warn = {
		368926,
		143,
		true
	},
	challenge_normal_tip = {
		369069,
		136,
		true
	},
	challenge_unlimited_tip = {
		369205,
		130,
		true
	},
	commander_prefab_rename_success = {
		369335,
		107,
		true
	},
	commander_prefab_name = {
		369442,
		99,
		true
	},
	commander_prefab_rename_time = {
		369541,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369659,
		116,
		true
	},
	commander_select_box_tip = {
		369775,
		166,
		true
	},
	challenge_end_tip = {
		369941,
		96,
		true
	},
	pass_times = {
		370037,
		86,
		true
	},
	list_empty_tip_billboardui = {
		370123,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370231,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370354,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370478,
		120,
		true
	},
	list_empty_tip_eventui = {
		370598,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370711,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		370825,
		120,
		true
	},
	list_empty_tip_friendui = {
		370945,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		371044,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		371171,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371284,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371398,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371514,
		112,
		true
	},
	empty_tip_mailboxui = {
		371626,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371733,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		371848,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		372015,
		175,
		true
	},
	words_settings_unlock_ship = {
		372190,
		102,
		true
	},
	words_settings_resolve_equip = {
		372292,
		104,
		true
	},
	words_settings_unlock_commander = {
		372396,
		110,
		true
	},
	words_settings_create_inherit = {
		372506,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372614,
		171,
		true
	},
	words_desc_unlock = {
		372785,
		123,
		true
	},
	words_desc_resolve_equip = {
		372908,
		131,
		true
	},
	words_desc_create_inherit = {
		373039,
		132,
		true
	},
	words_desc_close_password = {
		373171,
		132,
		true
	},
	words_desc_change_settings = {
		373303,
		145,
		true
	},
	words_set_password = {
		373448,
		94,
		true
	},
	words_information = {
		373542,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373629,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373723,
		156,
		true
	},
	secondary_password_help = {
		373879,
		1240,
		true
	},
	comic_help = {
		375119,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375584,
		130,
		true
	},
	pt_cosume = {
		375714,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		375795,
		160,
		true
	},
	help_tempesteve = {
		375955,
		801,
		true
	},
	word_rest_times = {
		376756,
		125,
		true
	},
	common_buy_gold_success = {
		376881,
		136,
		true
	},
	harbour_bomb_tip = {
		377017,
		113,
		true
	},
	submarine_approach = {
		377130,
		94,
		true
	},
	submarine_approach_desc = {
		377224,
		139,
		true
	},
	desc_quick_play = {
		377363,
		97,
		true
	},
	text_win_condition = {
		377460,
		94,
		true
	},
	text_lose_condition = {
		377554,
		95,
		true
	},
	text_rest_HP = {
		377649,
		88,
		true
	},
	desc_defense_reward = {
		377737,
		128,
		true
	},
	desc_base_hp = {
		377865,
		96,
		true
	},
	map_event_open = {
		377961,
		99,
		true
	},
	word_reward = {
		378060,
		81,
		true
	},
	tips_dispense_completed = {
		378141,
		99,
		true
	},
	tips_firework_completed = {
		378240,
		105,
		true
	},
	help_summer_feast = {
		378345,
		803,
		true
	},
	help_firework_produce = {
		379148,
		491,
		true
	},
	help_firework = {
		379639,
		1195,
		true
	},
	help_summer_shrine = {
		380834,
		1071,
		true
	},
	help_summer_food = {
		381905,
		1505,
		true
	},
	help_summer_shooting = {
		383410,
		962,
		true
	},
	help_summer_stamp = {
		384372,
		307,
		true
	},
	tips_summergame_exit = {
		384679,
		166,
		true
	},
	tips_shrine_buff = {
		384845,
		112,
		true
	},
	tips_shrine_nobuff = {
		384957,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		385096,
		106,
		true
	},
	help_vote = {
		385202,
		5066,
		true
	},
	tips_firework_exit = {
		390268,
		131,
		true
	},
	result_firework_produce = {
		390399,
		123,
		true
	},
	tag_level_narrative = {
		390522,
		95,
		true
	},
	vote_get_book = {
		390617,
		98,
		true
	},
	vote_book_is_over = {
		390715,
		133,
		true
	},
	vote_fame_tip = {
		390848,
		161,
		true
	},
	word_maintain = {
		391009,
		86,
		true
	},
	name_zhanliejahe = {
		391095,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		391196,
		135,
		true
	},
	change_skin_secretary_ship = {
		391331,
		117,
		true
	},
	word_billboard = {
		391448,
		87,
		true
	},
	word_easy = {
		391535,
		79,
		true
	},
	word_normal_junhe = {
		391614,
		87,
		true
	},
	word_hard = {
		391701,
		79,
		true
	},
	word_special_challenge_ticket = {
		391780,
		108,
		true
	},
	tip_exchange_ticket = {
		391888,
		155,
		true
	},
	dont_remind = {
		392043,
		87,
		true
	},
	worldbossex_help = {
		392130,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		393099,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		393206,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393315,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393422,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393526,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393642,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		393760,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		393876,
		113,
		true
	},
	text_consume = {
		393989,
		83,
		true
	},
	text_inconsume = {
		394072,
		87,
		true
	},
	pt_ship_now = {
		394159,
		90,
		true
	},
	pt_ship_goal = {
		394249,
		91,
		true
	},
	option_desc1 = {
		394340,
		127,
		true
	},
	option_desc2 = {
		394467,
		146,
		true
	},
	option_desc3 = {
		394613,
		158,
		true
	},
	option_desc4 = {
		394771,
		210,
		true
	},
	option_desc5 = {
		394981,
		134,
		true
	},
	option_desc6 = {
		395115,
		149,
		true
	},
	option_desc10 = {
		395264,
		141,
		true
	},
	option_desc11 = {
		395405,
		1452,
		true
	},
	music_collection = {
		396857,
		758,
		true
	},
	music_main = {
		397615,
		1010,
		true
	},
	music_juus = {
		398625,
		866,
		true
	},
	doa_collection = {
		399491,
		684,
		true
	},
	ins_word_day = {
		400175,
		84,
		true
	},
	ins_word_hour = {
		400259,
		88,
		true
	},
	ins_word_minu = {
		400347,
		88,
		true
	},
	ins_word_like = {
		400435,
		86,
		true
	},
	ins_click_like_success = {
		400521,
		98,
		true
	},
	ins_push_comment_success = {
		400619,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		400719,
		126,
		true
	},
	help_music_game = {
		400845,
		1231,
		true
	},
	restart_music_game = {
		402076,
		143,
		true
	},
	reselect_music_game = {
		402219,
		144,
		true
	},
	hololive_goodmorning = {
		402363,
		571,
		true
	},
	hololive_lianliankan = {
		402934,
		1165,
		true
	},
	hololive_dalaozhang = {
		404099,
		588,
		true
	},
	hololive_dashenling = {
		404687,
		869,
		true
	},
	pocky_jiujiu = {
		405556,
		88,
		true
	},
	pocky_jiujiu_desc = {
		405644,
		136,
		true
	},
	pocky_help = {
		405780,
		722,
		true
	},
	secretary_help = {
		406502,
		1478,
		true
	},
	secretary_unlock2 = {
		407980,
		105,
		true
	},
	secretary_unlock3 = {
		408085,
		105,
		true
	},
	secretary_unlock4 = {
		408190,
		105,
		true
	},
	secretary_unlock5 = {
		408295,
		106,
		true
	},
	secretary_closed = {
		408401,
		92,
		true
	},
	confirm_unlock = {
		408493,
		92,
		true
	},
	secretary_pos_save = {
		408585,
		122,
		true
	},
	secretary_pos_save_success = {
		408707,
		102,
		true
	},
	collection_help = {
		408809,
		346,
		true
	},
	juese_tiyan = {
		409155,
		220,
		true
	},
	resolve_amount_prefix = {
		409375,
		100,
		true
	},
	compose_amount_prefix = {
		409475,
		100,
		true
	},
	help_sub_limits = {
		409575,
		104,
		true
	},
	help_sub_display = {
		409679,
		105,
		true
	},
	confirm_unlock_ship_main = {
		409784,
		134,
		true
	},
	msgbox_text_confirm = {
		409918,
		90,
		true
	},
	msgbox_text_shop = {
		410008,
		87,
		true
	},
	msgbox_text_cancel = {
		410095,
		89,
		true
	},
	msgbox_text_cancel_g = {
		410184,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		410275,
		100,
		true
	},
	msgbox_text_goon_fight = {
		410375,
		98,
		true
	},
	msgbox_text_exit = {
		410473,
		87,
		true
	},
	msgbox_text_clear = {
		410560,
		88,
		true
	},
	msgbox_text_apply = {
		410648,
		88,
		true
	},
	msgbox_text_buy = {
		410736,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		410822,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		410914,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		411008,
		98,
		true
	},
	msgbox_text_forward = {
		411106,
		95,
		true
	},
	msgbox_text_iknow = {
		411201,
		90,
		true
	},
	msgbox_text_prepage = {
		411291,
		92,
		true
	},
	msgbox_text_nextpage = {
		411383,
		93,
		true
	},
	msgbox_text_exchange = {
		411476,
		91,
		true
	},
	msgbox_text_retreat = {
		411567,
		90,
		true
	},
	msgbox_text_go = {
		411657,
		90,
		true
	},
	msgbox_text_consume = {
		411747,
		89,
		true
	},
	msgbox_text_inconsume = {
		411836,
		94,
		true
	},
	msgbox_text_unlock = {
		411930,
		89,
		true
	},
	msgbox_text_save = {
		412019,
		87,
		true
	},
	msgbox_text_replace = {
		412106,
		90,
		true
	},
	msgbox_text_unload = {
		412196,
		89,
		true
	},
	msgbox_text_modify = {
		412285,
		89,
		true
	},
	msgbox_text_breakthrough = {
		412374,
		95,
		true
	},
	msgbox_text_equipdetail = {
		412469,
		99,
		true
	},
	msgbox_text_use = {
		412568,
		86,
		true
	},
	common_flag_ship = {
		412654,
		89,
		true
	},
	fenjie_lantu_tip = {
		412743,
		137,
		true
	},
	msgbox_text_analyse = {
		412880,
		90,
		true
	},
	fragresolve_empty_tip = {
		412970,
		118,
		true
	},
	confirm_unlock_lv = {
		413088,
		123,
		true
	},
	shops_rest_day = {
		413211,
		103,
		true
	},
	title_limit_time = {
		413314,
		92,
		true
	},
	seven_choose_one = {
		413406,
		214,
		true
	},
	help_newyear_feast = {
		413620,
		967,
		true
	},
	help_newyear_shrine = {
		414587,
		1130,
		true
	},
	help_newyear_stamp = {
		415717,
		343,
		true
	},
	pt_reconfirm = {
		416060,
		126,
		true
	},
	qte_game_help = {
		416186,
		340,
		true
	},
	word_equipskin_type = {
		416526,
		89,
		true
	},
	word_equipskin_all = {
		416615,
		88,
		true
	},
	word_equipskin_cannon = {
		416703,
		91,
		true
	},
	word_equipskin_tarpedo = {
		416794,
		92,
		true
	},
	word_equipskin_aircraft = {
		416886,
		96,
		true
	},
	word_equipskin_aux = {
		416982,
		88,
		true
	},
	msgbox_repair = {
		417070,
		89,
		true
	},
	msgbox_repair_l2d = {
		417159,
		90,
		true
	},
	msgbox_repair_painting = {
		417249,
		98,
		true
	},
	word_no_cache = {
		417347,
		104,
		true
	},
	pile_game_notice = {
		417451,
		942,
		true
	},
	help_chunjie_stamp = {
		418393,
		312,
		true
	},
	help_chunjie_feast = {
		418705,
		558,
		true
	},
	help_chunjie_jiulou = {
		419263,
		824,
		true
	},
	special_animal1 = {
		420087,
		210,
		true
	},
	special_animal2 = {
		420297,
		204,
		true
	},
	special_animal3 = {
		420501,
		197,
		true
	},
	special_animal4 = {
		420698,
		199,
		true
	},
	special_animal5 = {
		420897,
		200,
		true
	},
	special_animal6 = {
		421097,
		185,
		true
	},
	special_animal7 = {
		421282,
		210,
		true
	},
	bulin_help = {
		421492,
		407,
		true
	},
	super_bulin = {
		421899,
		102,
		true
	},
	super_bulin_tip = {
		422001,
		120,
		true
	},
	bulin_tip1 = {
		422121,
		101,
		true
	},
	bulin_tip2 = {
		422222,
		110,
		true
	},
	bulin_tip3 = {
		422332,
		101,
		true
	},
	bulin_tip4 = {
		422433,
		119,
		true
	},
	bulin_tip5 = {
		422552,
		101,
		true
	},
	bulin_tip6 = {
		422653,
		107,
		true
	},
	bulin_tip7 = {
		422760,
		101,
		true
	},
	bulin_tip8 = {
		422861,
		110,
		true
	},
	bulin_tip9 = {
		422971,
		110,
		true
	},
	bulin_tip_other1 = {
		423081,
		137,
		true
	},
	bulin_tip_other2 = {
		423218,
		101,
		true
	},
	bulin_tip_other3 = {
		423319,
		138,
		true
	},
	monopoly_left_count = {
		423457,
		96,
		true
	},
	help_chunjie_monopoly = {
		423553,
		1017,
		true
	},
	monoply_drop_ship_step = {
		424570,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		424713,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424843,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		424975,
		113,
		true
	},
	lanternRiddles_gametip = {
		425088,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		426028,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		426138,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		426236,
		97,
		true
	},
	sort_attribute = {
		426333,
		84,
		true
	},
	sort_intimacy = {
		426417,
		83,
		true
	},
	index_skin = {
		426500,
		83,
		true
	},
	index_reform = {
		426583,
		85,
		true
	},
	index_reform_cw = {
		426668,
		88,
		true
	},
	index_strengthen = {
		426756,
		89,
		true
	},
	index_special = {
		426845,
		83,
		true
	},
	index_propose_skin = {
		426928,
		94,
		true
	},
	index_not_obtained = {
		427022,
		91,
		true
	},
	index_no_limit = {
		427113,
		87,
		true
	},
	index_awakening = {
		427200,
		110,
		true
	},
	index_not_lvmax = {
		427310,
		88,
		true
	},
	index_spweapon = {
		427398,
		90,
		true
	},
	index_marry = {
		427488,
		84,
		true
	},
	decodegame_gametip = {
		427572,
		1094,
		true
	},
	indexsort_sort = {
		428666,
		84,
		true
	},
	indexsort_index = {
		428750,
		85,
		true
	},
	indexsort_camp = {
		428835,
		84,
		true
	},
	indexsort_type = {
		428919,
		84,
		true
	},
	indexsort_rarity = {
		429003,
		89,
		true
	},
	indexsort_extraindex = {
		429092,
		96,
		true
	},
	indexsort_label = {
		429188,
		85,
		true
	},
	indexsort_sorteng = {
		429273,
		85,
		true
	},
	indexsort_indexeng = {
		429358,
		87,
		true
	},
	indexsort_campeng = {
		429445,
		85,
		true
	},
	indexsort_rarityeng = {
		429530,
		89,
		true
	},
	indexsort_typeeng = {
		429619,
		85,
		true
	},
	indexsort_labeleng = {
		429704,
		87,
		true
	},
	fightfail_up = {
		429791,
		172,
		true
	},
	fightfail_equip = {
		429963,
		163,
		true
	},
	fight_strengthen = {
		430126,
		167,
		true
	},
	fightfail_noequip = {
		430293,
		126,
		true
	},
	fightfail_choiceequip = {
		430419,
		157,
		true
	},
	fightfail_choicestrengthen = {
		430576,
		165,
		true
	},
	sofmap_attention = {
		430741,
		272,
		true
	},
	sofmapsd_1 = {
		431013,
		161,
		true
	},
	sofmapsd_2 = {
		431174,
		146,
		true
	},
	sofmapsd_3 = {
		431320,
		130,
		true
	},
	sofmapsd_4 = {
		431450,
		123,
		true
	},
	inform_level_limit = {
		431573,
		130,
		true
	},
	["3match_tip"] = {
		431703,
		381,
		true
	},
	retire_selectzero = {
		432084,
		111,
		true
	},
	retire_marry_skin = {
		432195,
		101,
		true
	},
	undermist_tip = {
		432296,
		122,
		true
	},
	retire_1 = {
		432418,
		204,
		true
	},
	retire_2 = {
		432622,
		204,
		true
	},
	retire_3 = {
		432826,
		94,
		true
	},
	retire_rarity = {
		432920,
		94,
		true
	},
	retire_title = {
		433014,
		88,
		true
	},
	res_unlock_tip = {
		433102,
		108,
		true
	},
	res_wifi_tip = {
		433210,
		151,
		true
	},
	res_downloading = {
		433361,
		88,
		true
	},
	res_pic_new_tip = {
		433449,
		111,
		true
	},
	res_music_no_pre_tip = {
		433560,
		105,
		true
	},
	res_music_no_next_tip = {
		433665,
		109,
		true
	},
	res_music_new_tip = {
		433774,
		113,
		true
	},
	apple_link_title = {
		433887,
		113,
		true
	},
	retire_setting_help = {
		434000,
		654,
		true
	},
	activity_shop_exchange_count = {
		434654,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		434761,
		104,
		true
	},
	shops_msgbox_output = {
		434865,
		95,
		true
	},
	shop_word_exchange = {
		434960,
		89,
		true
	},
	shop_word_cancel = {
		435049,
		87,
		true
	},
	title_item_ways = {
		435136,
		141,
		true
	},
	item_lack_title = {
		435277,
		145,
		true
	},
	oil_buy_tip_2 = {
		435422,
		456,
		true
	},
	target_chapter_is_lock = {
		435878,
		113,
		true
	},
	ship_book = {
		435991,
		102,
		true
	},
	month_sign_resign = {
		436093,
		151,
		true
	},
	collect_tip = {
		436244,
		133,
		true
	},
	collect_tip2 = {
		436377,
		137,
		true
	},
	word_weakness = {
		436514,
		83,
		true
	},
	special_operation_tip1 = {
		436597,
		110,
		true
	},
	special_operation_tip2 = {
		436707,
		113,
		true
	},
	area_lock = {
		436820,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		436917,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		437023,
		103,
		true
	},
	equipment_upgrade_help = {
		437126,
		1081,
		true
	},
	equipment_upgrade_title = {
		438207,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		438306,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		438412,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		438538,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		438678,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		438798,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		438990,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		439167,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		439303,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		439429,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		439612,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		439746,
		217,
		true
	},
	discount_coupon_tip = {
		439963,
		193,
		true
	},
	pizzahut_help = {
		440156,
		793,
		true
	},
	towerclimbing_gametip = {
		440949,
		670,
		true
	},
	qingdianguangchang_help = {
		441619,
		599,
		true
	},
	building_tip = {
		442218,
		195,
		true
	},
	building_upgrade_tip = {
		442413,
		126,
		true
	},
	msgbox_text_upgrade = {
		442539,
		90,
		true
	},
	towerclimbing_sign_help = {
		442629,
		692,
		true
	},
	building_complete_tip = {
		443321,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		443418,
		113,
		true
	},
	backyard_theme_total_print = {
		443531,
		96,
		true
	},
	backyard_theme_shop_title = {
		443627,
		101,
		true
	},
	backyard_theme_mine_title = {
		443728,
		101,
		true
	},
	backyard_theme_collection_title = {
		443829,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		443936,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		444107,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		444287,
		144,
		true
	},
	backyard_theme_word_buy = {
		444431,
		93,
		true
	},
	backyard_theme_word_apply = {
		444524,
		95,
		true
	},
	backyard_theme_apply_success = {
		444619,
		104,
		true
	},
	backyard_theme_unload_success = {
		444723,
		111,
		true
	},
	backyard_theme_upload_success = {
		444834,
		105,
		true
	},
	backyard_theme_delete_success = {
		444939,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		445044,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		445151,
		111,
		true
	},
	backyard_theme_upload_time = {
		445262,
		103,
		true
	},
	backyard_theme_word_like = {
		445365,
		94,
		true
	},
	backyard_theme_word_collection = {
		445459,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		445559,
		117,
		true
	},
	backyard_theme_inform_them = {
		445676,
		104,
		true
	},
	towerclimbing_book_tip = {
		445780,
		125,
		true
	},
	towerclimbing_reward_tip = {
		445905,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		446029,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		446152,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		446345,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		446523,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		446645,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		446779,
		120,
		true
	},
	words_visit_backyard_toggle = {
		446899,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		447014,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		447139,
		121,
		true
	},
	option_desc7 = {
		447260,
		134,
		true
	},
	option_desc8 = {
		447394,
		173,
		true
	},
	option_desc9 = {
		447567,
		167,
		true
	},
	backyard_unopen = {
		447734,
		94,
		true
	},
	coupon_timeout_tip = {
		447828,
		138,
		true
	},
	coupon_repeat_tip = {
		447966,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		448109,
		141,
		true
	},
	word_random = {
		448250,
		81,
		true
	},
	word_hot = {
		448331,
		78,
		true
	},
	word_new = {
		448409,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		448487,
		188,
		true
	},
	backyard_not_found_theme_template = {
		448675,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		448796,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		448906,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		449034,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		449186,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		450296,
		133,
		true
	},
	help_monopoly_car = {
		450429,
		992,
		true
	},
	help_monopoly_car_2 = {
		451421,
		1177,
		true
	},
	help_monopoly_3th = {
		452598,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		454305,
		112,
		true
	},
	win_condition_display_qijian = {
		454417,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		454527,
		127,
		true
	},
	win_condition_display_shangchuan = {
		454654,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		454774,
		137,
		true
	},
	win_condition_display_judian = {
		454911,
		116,
		true
	},
	win_condition_display_tuoli = {
		455027,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		455145,
		138,
		true
	},
	lose_condition_display_quanmie = {
		455283,
		112,
		true
	},
	lose_condition_display_gangqu = {
		455395,
		132,
		true
	},
	re_battle = {
		455527,
		85,
		true
	},
	keep_fate_tip = {
		455612,
		131,
		true
	},
	equip_info_1 = {
		455743,
		82,
		true
	},
	equip_info_2 = {
		455825,
		88,
		true
	},
	equip_info_3 = {
		455913,
		82,
		true
	},
	equip_info_4 = {
		455995,
		82,
		true
	},
	equip_info_5 = {
		456077,
		82,
		true
	},
	equip_info_6 = {
		456159,
		88,
		true
	},
	equip_info_7 = {
		456247,
		88,
		true
	},
	equip_info_8 = {
		456335,
		88,
		true
	},
	equip_info_9 = {
		456423,
		88,
		true
	},
	equip_info_10 = {
		456511,
		89,
		true
	},
	equip_info_11 = {
		456600,
		89,
		true
	},
	equip_info_12 = {
		456689,
		89,
		true
	},
	equip_info_13 = {
		456778,
		83,
		true
	},
	equip_info_14 = {
		456861,
		89,
		true
	},
	equip_info_15 = {
		456950,
		89,
		true
	},
	equip_info_16 = {
		457039,
		89,
		true
	},
	equip_info_17 = {
		457128,
		89,
		true
	},
	equip_info_18 = {
		457217,
		89,
		true
	},
	equip_info_19 = {
		457306,
		89,
		true
	},
	equip_info_20 = {
		457395,
		92,
		true
	},
	equip_info_21 = {
		457487,
		92,
		true
	},
	equip_info_22 = {
		457579,
		98,
		true
	},
	equip_info_23 = {
		457677,
		89,
		true
	},
	equip_info_24 = {
		457766,
		89,
		true
	},
	equip_info_25 = {
		457855,
		80,
		true
	},
	equip_info_26 = {
		457935,
		92,
		true
	},
	equip_info_27 = {
		458027,
		77,
		true
	},
	equip_info_28 = {
		458104,
		95,
		true
	},
	equip_info_29 = {
		458199,
		95,
		true
	},
	equip_info_30 = {
		458294,
		89,
		true
	},
	equip_info_31 = {
		458383,
		83,
		true
	},
	equip_info_32 = {
		458466,
		92,
		true
	},
	equip_info_33 = {
		458558,
		95,
		true
	},
	equip_info_34 = {
		458653,
		89,
		true
	},
	equip_info_extralevel_0 = {
		458742,
		94,
		true
	},
	equip_info_extralevel_1 = {
		458836,
		94,
		true
	},
	equip_info_extralevel_2 = {
		458930,
		94,
		true
	},
	equip_info_extralevel_3 = {
		459024,
		94,
		true
	},
	tec_settings_btn_word = {
		459118,
		97,
		true
	},
	tec_tendency_x = {
		459215,
		89,
		true
	},
	tec_tendency_0 = {
		459304,
		87,
		true
	},
	tec_tendency_1 = {
		459391,
		90,
		true
	},
	tec_tendency_2 = {
		459481,
		90,
		true
	},
	tec_tendency_3 = {
		459571,
		90,
		true
	},
	tec_tendency_4 = {
		459661,
		90,
		true
	},
	tec_tendency_cur_x = {
		459751,
		102,
		true
	},
	tec_tendency_cur_0 = {
		459853,
		106,
		true
	},
	tec_tendency_cur_1 = {
		459959,
		103,
		true
	},
	tec_tendency_cur_2 = {
		460062,
		103,
		true
	},
	tec_tendency_cur_3 = {
		460165,
		103,
		true
	},
	tec_target_catchup_none = {
		460268,
		111,
		true
	},
	tec_target_catchup_selected = {
		460379,
		103,
		true
	},
	tec_tendency_cur_4 = {
		460482,
		103,
		true
	},
	tec_target_catchup_none_x = {
		460585,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		460699,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		460814,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		460929,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		461044,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		461162,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		461281,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		461400,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		461519,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		461635,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		461752,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		461869,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		461986,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		462091,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		462209,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		462354,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		462457,
		102,
		true
	},
	tec_target_need_print = {
		462559,
		97,
		true
	},
	tec_target_catchup_progress = {
		462656,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		462759,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		462886,
		710,
		true
	},
	tec_speedup_title = {
		463596,
		93,
		true
	},
	tec_speedup_progress = {
		463689,
		95,
		true
	},
	tec_speedup_overflow = {
		463784,
		153,
		true
	},
	tec_speedup_help_tip = {
		463937,
		227,
		true
	},
	click_back_tip = {
		464164,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		464266,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		464364,
		100,
		true
	},
	tec_catchup_errorfix = {
		464464,
		353,
		true
	},
	guild_duty_is_too_low = {
		464817,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		464932,
		123,
		true
	},
	guild_not_exist_donate_task = {
		465055,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		465164,
		124,
		true
	},
	guild_get_week_done = {
		465288,
		113,
		true
	},
	guild_public_awards = {
		465401,
		101,
		true
	},
	guild_private_awards = {
		465502,
		99,
		true
	},
	guild_task_selecte_tip = {
		465601,
		179,
		true
	},
	guild_task_accept = {
		465780,
		331,
		true
	},
	guild_commander_and_sub_op = {
		466111,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		466253,
		120,
		true
	},
	guild_donate_success = {
		466373,
		102,
		true
	},
	guild_left_donate_cnt = {
		466475,
		108,
		true
	},
	guild_donate_tip = {
		466583,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		466797,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		466917,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		467036,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		467211,
		174,
		true
	},
	guild_supply_no_open = {
		467385,
		108,
		true
	},
	guild_supply_award_got = {
		467493,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		467603,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		467755,
		260,
		true
	},
	guild_left_supply_day = {
		468015,
		96,
		true
	},
	guild_supply_help_tip = {
		468111,
		601,
		true
	},
	guild_op_only_administrator = {
		468712,
		143,
		true
	},
	guild_shop_refresh_done = {
		468855,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		468954,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		469054,
		148,
		true
	},
	guild_shop_exchange_tip = {
		469202,
		108,
		true
	},
	guild_shop_label_1 = {
		469310,
		115,
		true
	},
	guild_shop_label_2 = {
		469425,
		97,
		true
	},
	guild_shop_label_3 = {
		469522,
		89,
		true
	},
	guild_shop_label_4 = {
		469611,
		88,
		true
	},
	guild_shop_label_5 = {
		469699,
		115,
		true
	},
	guild_shop_must_select_goods = {
		469814,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		469939,
		141,
		true
	},
	guild_not_exist_tech = {
		470080,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		470188,
		137,
		true
	},
	guild_tech_is_max_level = {
		470325,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		470445,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		470577,
		140,
		true
	},
	guild_tech_upgrade_done = {
		470717,
		126,
		true
	},
	guild_exist_activation_tech = {
		470843,
		127,
		true
	},
	guild_tech_gold_desc = {
		470970,
		110,
		true
	},
	guild_tech_oil_desc = {
		471080,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		471189,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		471302,
		114,
		true
	},
	guild_box_gold_desc = {
		471416,
		109,
		true
	},
	guidl_r_box_time_desc = {
		471525,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		471637,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		471751,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		471867,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		471985,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		472215,
		124,
		true
	},
	guild_ship_attr_desc = {
		472339,
		117,
		true
	},
	guild_start_tech_group_tip = {
		472456,
		138,
		true
	},
	guild_cancel_tech_tip = {
		472594,
		227,
		true
	},
	guild_tech_consume_tip = {
		472821,
		202,
		true
	},
	guild_tech_non_admin = {
		473023,
		169,
		true
	},
	guild_tech_label_max_level = {
		473192,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		473295,
		105,
		true
	},
	guild_tech_label_condition = {
		473400,
		114,
		true
	},
	guild_tech_donate_target = {
		473514,
		109,
		true
	},
	guild_not_exist = {
		473623,
		97,
		true
	},
	guild_not_exist_battle = {
		473720,
		110,
		true
	},
	guild_battle_is_end = {
		473830,
		107,
		true
	},
	guild_battle_is_exist = {
		473937,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		474049,
		143,
		true
	},
	guild_event_start_tip1 = {
		474192,
		144,
		true
	},
	guild_event_start_tip2 = {
		474336,
		150,
		true
	},
	guild_word_may_happen_event = {
		474486,
		109,
		true
	},
	guild_battle_award = {
		474595,
		94,
		true
	},
	guild_word_consume = {
		474689,
		88,
		true
	},
	guild_start_event_consume_tip = {
		474777,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		474923,
		207,
		true
	},
	guild_word_consume_for_battle = {
		475130,
		111,
		true
	},
	guild_level_no_enough = {
		475241,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		475365,
		142,
		true
	},
	guild_join_event_cnt_label = {
		475507,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		475616,
		132,
		true
	},
	guild_join_event_progress_label = {
		475748,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		475856,
		232,
		true
	},
	guild_event_not_exist = {
		476088,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		476194,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		476306,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		476454,
		130,
		true
	},
	guidl_event_ship_in_event = {
		476584,
		138,
		true
	},
	guild_event_start_done = {
		476722,
		98,
		true
	},
	guild_fleet_update_done = {
		476820,
		105,
		true
	},
	guild_event_is_lock = {
		476925,
		98,
		true
	},
	guild_event_is_finish = {
		477023,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		477181,
		138,
		true
	},
	guild_word_battle_area = {
		477319,
		99,
		true
	},
	guild_word_battle_type = {
		477418,
		99,
		true
	},
	guild_wrod_battle_target = {
		477517,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		477618,
		124,
		true
	},
	guild_event_start_event_tip = {
		477742,
		137,
		true
	},
	guild_word_sea = {
		477879,
		84,
		true
	},
	guild_word_score_addition = {
		477963,
		102,
		true
	},
	guild_word_effect_addition = {
		478065,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		478168,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		478285,
		119,
		true
	},
	guild_event_info_desc1 = {
		478404,
		136,
		true
	},
	guild_event_info_desc2 = {
		478540,
		119,
		true
	},
	guild_join_member_cnt = {
		478659,
		98,
		true
	},
	guild_total_effect = {
		478757,
		92,
		true
	},
	guild_word_people = {
		478849,
		84,
		true
	},
	guild_event_info_desc3 = {
		478933,
		105,
		true
	},
	guild_not_exist_boss = {
		479038,
		105,
		true
	},
	guild_ship_from = {
		479143,
		86,
		true
	},
	guild_boss_formation_1 = {
		479229,
		130,
		true
	},
	guild_boss_formation_2 = {
		479359,
		130,
		true
	},
	guild_boss_formation_3 = {
		479489,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		479614,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		479720,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		479845,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		480011,
		155,
		true
	},
	guild_fleet_is_legal = {
		480166,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		480310,
		149,
		true
	},
	guild_must_edit_fleet = {
		480459,
		109,
		true
	},
	guild_ship_in_battle = {
		480568,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		480721,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		480851,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		480981,
		151,
		true
	},
	guild_get_report_failed = {
		481132,
		111,
		true
	},
	guild_report_get_all = {
		481243,
		96,
		true
	},
	guild_can_not_get_tip = {
		481339,
		124,
		true
	},
	guild_not_exist_notifycation = {
		481463,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		481579,
		147,
		true
	},
	guild_report_tooltip = {
		481726,
		179,
		true
	},
	word_guildgold = {
		481905,
		87,
		true
	},
	guild_member_rank_title_donate = {
		481992,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		482098,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		482208,
		108,
		true
	},
	guild_donate_log = {
		482316,
		142,
		true
	},
	guild_supply_log = {
		482458,
		139,
		true
	},
	guild_weektask_log = {
		482597,
		133,
		true
	},
	guild_battle_log = {
		482730,
		134,
		true
	},
	guild_tech_change_log = {
		482864,
		119,
		true
	},
	guild_log_title = {
		482983,
		91,
		true
	},
	guild_use_donateitem_success = {
		483074,
		128,
		true
	},
	guild_use_battleitem_success = {
		483202,
		128,
		true
	},
	not_exist_guild_use_item = {
		483330,
		131,
		true
	},
	guild_member_tip = {
		483461,
		2310,
		true
	},
	guild_tech_tip = {
		485771,
		2233,
		true
	},
	guild_office_tip = {
		488004,
		2541,
		true
	},
	guild_event_help_tip = {
		490545,
		2346,
		true
	},
	guild_mission_info_tip = {
		492891,
		1309,
		true
	},
	guild_public_tech_tip = {
		494200,
		531,
		true
	},
	guild_public_office_tip = {
		494731,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		495104,
		242,
		true
	},
	guild_boss_fleet_desc = {
		495346,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		495804,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		495965,
		127,
		true
	},
	word_shipState_guild_event = {
		496092,
		139,
		true
	},
	word_shipState_guild_boss = {
		496231,
		180,
		true
	},
	commander_is_in_guild = {
		496411,
		182,
		true
	},
	guild_assult_ship_recommend = {
		496593,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		496745,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		496904,
		167,
		true
	},
	guild_recommend_limit = {
		497071,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497215,
		183,
		true
	},
	guild_mission_complate = {
		497398,
		112,
		true
	},
	guild_operation_event_occurrence = {
		497510,
		160,
		true
	},
	guild_transfer_president_confirm = {
		497670,
		201,
		true
	},
	guild_damage_ranking = {
		497871,
		90,
		true
	},
	guild_total_damage = {
		497961,
		91,
		true
	},
	guild_donate_list_updated = {
		498052,
		116,
		true
	},
	guild_donate_list_update_failed = {
		498168,
		125,
		true
	},
	guild_tip_quit_operation = {
		498293,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		498537,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		498678,
		236,
		true
	},
	guild_time_remaining_tip = {
		498914,
		107,
		true
	},
	help_rollingBallGame = {
		499021,
		1086,
		true
	},
	rolling_ball_help = {
		500107,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		500798,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		501407,
		112,
		true
	},
	build_ship_accumulative = {
		501519,
		100,
		true
	},
	destory_ship_before_tip = {
		501619,
		99,
		true
	},
	destory_ship_input_erro = {
		501718,
		133,
		true
	},
	mail_input_erro = {
		501851,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		501975,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		502157,
		231,
		true
	},
	jiujiu_expedition_help = {
		502388,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		502949,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		503049,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		503179,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		503307,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		503454,
		128,
		true
	},
	trade_card_tips1 = {
		503582,
		92,
		true
	},
	trade_card_tips2 = {
		503674,
		327,
		true
	},
	trade_card_tips3 = {
		504001,
		324,
		true
	},
	trade_card_tips4 = {
		504325,
		95,
		true
	},
	ur_exchange_help_tip = {
		504420,
		771,
		true
	},
	fleet_antisub_range = {
		505191,
		95,
		true
	},
	fleet_antisub_range_tip = {
		505286,
		1424,
		true
	},
	practise_idol_tip = {
		506710,
		107,
		true
	},
	practise_idol_help = {
		506817,
		937,
		true
	},
	upgrade_idol_tip = {
		507754,
		113,
		true
	},
	upgrade_complete_tip = {
		507867,
		99,
		true
	},
	upgrade_introduce_tip = {
		507966,
		123,
		true
	},
	collect_idol_tip = {
		508089,
		122,
		true
	},
	hand_account_tip = {
		508211,
		107,
		true
	},
	hand_account_resetting_tip = {
		508318,
		117,
		true
	},
	help_candymagic = {
		508435,
		961,
		true
	},
	award_overflow_tip = {
		509396,
		140,
		true
	},
	hunter_npc = {
		509536,
		901,
		true
	},
	fighterplane_help = {
		510437,
		931,
		true
	},
	fighterplane_J10_tip = {
		511368,
		276,
		true
	},
	fighterplane_J15_tip = {
		511644,
		513,
		true
	},
	fighterplane_FC1_tip = {
		512157,
		457,
		true
	},
	fighterplane_FC31_tip = {
		512614,
		378,
		true
	},
	fighterplane_complete_tip = {
		512992,
		204,
		true
	},
	fighterplane_destroy_tip = {
		513196,
		102,
		true
	},
	fighterplane_hit_tip = {
		513298,
		101,
		true
	},
	fighterplane_score_tip = {
		513399,
		92,
		true
	},
	venusvolleyball_help = {
		513491,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		514591,
		99,
		true
	},
	venusvolleyball_return_tip = {
		514690,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		514801,
		112,
		true
	},
	doa_main = {
		514913,
		1227,
		true
	},
	doa_pt_help = {
		516140,
		818,
		true
	},
	doa_pt_complete = {
		516958,
		94,
		true
	},
	doa_pt_up = {
		517052,
		97,
		true
	},
	doa_liliang = {
		517149,
		81,
		true
	},
	doa_jiqiao = {
		517230,
		80,
		true
	},
	doa_tili = {
		517310,
		78,
		true
	},
	doa_meili = {
		517388,
		79,
		true
	},
	snowball_help = {
		517467,
		1488,
		true
	},
	help_xinnian2021_feast = {
		518955,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		519455,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		520608,
		687,
		true
	},
	help_xinnian2021__meishi = {
		521295,
		1222,
		true
	},
	help_act_event = {
		522517,
		286,
		true
	},
	autofight = {
		522803,
		85,
		true
	},
	autofight_errors_tip = {
		522888,
		139,
		true
	},
	autofight_special_operation_tip = {
		523027,
		358,
		true
	},
	autofight_formation = {
		523385,
		89,
		true
	},
	autofight_cat = {
		523474,
		86,
		true
	},
	autofight_function = {
		523560,
		88,
		true
	},
	autofight_function1 = {
		523648,
		95,
		true
	},
	autofight_function2 = {
		523743,
		95,
		true
	},
	autofight_function3 = {
		523838,
		95,
		true
	},
	autofight_function4 = {
		523933,
		89,
		true
	},
	autofight_function5 = {
		524022,
		101,
		true
	},
	autofight_rewards = {
		524123,
		99,
		true
	},
	autofight_rewards_none = {
		524222,
		113,
		true
	},
	autofight_leave = {
		524335,
		85,
		true
	},
	autofight_onceagain = {
		524420,
		95,
		true
	},
	autofight_entrust = {
		524515,
		116,
		true
	},
	autofight_task = {
		524631,
		107,
		true
	},
	autofight_effect = {
		524738,
		131,
		true
	},
	autofight_file = {
		524869,
		110,
		true
	},
	autofight_discovery = {
		524979,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		525103,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		525243,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		525371,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		525498,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		525665,
		143,
		true
	},
	autofight_farm = {
		525808,
		90,
		true
	},
	autofight_story = {
		525898,
		118,
		true
	},
	fushun_adventure_help = {
		526016,
		1774,
		true
	},
	autofight_change_tip = {
		527790,
		165,
		true
	},
	autofight_selectprops_tip = {
		527955,
		114,
		true
	},
	help_chunjie2021_feast = {
		528069,
		759,
		true
	},
	valentinesday__txt1_tip = {
		528828,
		157,
		true
	},
	valentinesday__txt2_tip = {
		528985,
		157,
		true
	},
	valentinesday__txt3_tip = {
		529142,
		145,
		true
	},
	valentinesday__txt4_tip = {
		529287,
		145,
		true
	},
	valentinesday__txt5_tip = {
		529432,
		163,
		true
	},
	valentinesday__txt6_tip = {
		529595,
		151,
		true
	},
	valentinesday__shop_tip = {
		529746,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		529866,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		529975,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		530084,
		121,
		true
	},
	wwf_bamboo_help = {
		530205,
		760,
		true
	},
	wwf_guide_tip = {
		530965,
		152,
		true
	},
	securitycake_help = {
		531117,
		1537,
		true
	},
	icecream_help = {
		532654,
		800,
		true
	},
	icecream_make_tip = {
		533454,
		92,
		true
	},
	cadpa_help = {
		533546,
		1225,
		true
	},
	cadpa_tip1 = {
		534771,
		86,
		true
	},
	cadpa_tip2 = {
		534857,
		85,
		true
	},
	query_role = {
		534942,
		83,
		true
	},
	query_role_none = {
		535025,
		88,
		true
	},
	query_role_button = {
		535113,
		93,
		true
	},
	query_role_fail = {
		535206,
		91,
		true
	},
	cumulative_victory_target_tip = {
		535297,
		114,
		true
	},
	cumulative_victory_now_tip = {
		535411,
		111,
		true
	},
	word_files_repair = {
		535522,
		93,
		true
	},
	repair_setting_label = {
		535615,
		96,
		true
	},
	voice_control = {
		535711,
		83,
		true
	},
	index_equip = {
		535794,
		84,
		true
	},
	index_without_limit = {
		535878,
		92,
		true
	},
	meta_learn_skill = {
		535970,
		108,
		true
	},
	world_joint_boss_not_found = {
		536078,
		139,
		true
	},
	world_joint_boss_is_death = {
		536217,
		138,
		true
	},
	world_joint_whitout_guild = {
		536355,
		116,
		true
	},
	world_joint_whitout_friend = {
		536471,
		114,
		true
	},
	world_joint_call_support_failed = {
		536585,
		116,
		true
	},
	world_joint_call_support_success = {
		536701,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		536818,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		536981,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		537152,
		165,
		true
	},
	ad_4 = {
		537317,
		211,
		true
	},
	world_word_expired = {
		537528,
		97,
		true
	},
	world_word_guild_member = {
		537625,
		113,
		true
	},
	world_word_guild_player = {
		537738,
		104,
		true
	},
	world_joint_boss_award_expired = {
		537842,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		537954,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		538070,
		140,
		true
	},
	world_boss_get_item = {
		538210,
		171,
		true
	},
	world_boss_ask_help = {
		538381,
		119,
		true
	},
	world_joint_count_no_enough = {
		538500,
		115,
		true
	},
	world_boss_none = {
		538615,
		146,
		true
	},
	world_boss_fleet = {
		538761,
		92,
		true
	},
	world_max_challenge_cnt = {
		538853,
		145,
		true
	},
	world_reset_success = {
		538998,
		104,
		true
	},
	world_map_dangerous_confirm = {
		539102,
		183,
		true
	},
	world_map_version = {
		539285,
		120,
		true
	},
	world_resource_fill = {
		539405,
		128,
		true
	},
	meta_sys_lock_tip = {
		539533,
		160,
		true
	},
	meta_story_lock = {
		539693,
		139,
		true
	},
	meta_acttime_limit = {
		539832,
		88,
		true
	},
	meta_pt_left = {
		539920,
		87,
		true
	},
	meta_syn_rate = {
		540007,
		92,
		true
	},
	meta_repair_rate = {
		540099,
		95,
		true
	},
	meta_story_tip_1 = {
		540194,
		103,
		true
	},
	meta_story_tip_2 = {
		540297,
		100,
		true
	},
	meta_pt_get_way = {
		540397,
		130,
		true
	},
	meta_pt_point = {
		540527,
		86,
		true
	},
	meta_award_get = {
		540613,
		87,
		true
	},
	meta_award_got = {
		540700,
		87,
		true
	},
	meta_repair = {
		540787,
		88,
		true
	},
	meta_repair_success = {
		540875,
		101,
		true
	},
	meta_repair_effect_unlock = {
		540976,
		110,
		true
	},
	meta_repair_effect_special = {
		541086,
		130,
		true
	},
	meta_energy_ship_level_need = {
		541216,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		541332,
		124,
		true
	},
	meta_energy_active_box_tip = {
		541456,
		165,
		true
	},
	meta_break = {
		541621,
		108,
		true
	},
	meta_energy_preview_title = {
		541729,
		119,
		true
	},
	meta_energy_preview_tip = {
		541848,
		131,
		true
	},
	meta_exp_per_day = {
		541979,
		92,
		true
	},
	meta_skill_unlock = {
		542071,
		117,
		true
	},
	meta_unlock_skill_tip = {
		542188,
		155,
		true
	},
	meta_unlock_skill_select = {
		542343,
		123,
		true
	},
	meta_switch_skill_disable = {
		542466,
		139,
		true
	},
	meta_switch_skill_box_title = {
		542605,
		124,
		true
	},
	meta_cur_pt = {
		542729,
		90,
		true
	},
	meta_toast_fullexp = {
		542819,
		106,
		true
	},
	meta_toast_tactics = {
		542925,
		91,
		true
	},
	meta_skillbtn_tactics = {
		543016,
		92,
		true
	},
	meta_destroy_tip = {
		543108,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		543213,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		543307,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		543401,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		543495,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		543589,
		94,
		true
	},
	meta_voice_name_propose = {
		543683,
		93,
		true
	},
	world_boss_ad = {
		543776,
		88,
		true
	},
	world_boss_drop_title = {
		543864,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		543972,
		122,
		true
	},
	world_boss_progress_item_desc = {
		544094,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		544467,
		143,
		true
	},
	equip_ammo_type_1 = {
		544610,
		90,
		true
	},
	equip_ammo_type_2 = {
		544700,
		90,
		true
	},
	equip_ammo_type_3 = {
		544790,
		90,
		true
	},
	equip_ammo_type_4 = {
		544880,
		87,
		true
	},
	equip_ammo_type_5 = {
		544967,
		87,
		true
	},
	equip_ammo_type_6 = {
		545054,
		90,
		true
	},
	equip_ammo_type_7 = {
		545144,
		93,
		true
	},
	equip_ammo_type_8 = {
		545237,
		90,
		true
	},
	equip_ammo_type_9 = {
		545327,
		90,
		true
	},
	equip_ammo_type_10 = {
		545417,
		85,
		true
	},
	equip_ammo_type_11 = {
		545502,
		88,
		true
	},
	common_daily_limit = {
		545590,
		105,
		true
	},
	meta_help = {
		545695,
		2337,
		true
	},
	world_boss_daily_limit = {
		548032,
		104,
		true
	},
	common_go_to_analyze = {
		548136,
		96,
		true
	},
	world_boss_not_reach_target = {
		548232,
		115,
		true
	},
	special_transform_limit_reach = {
		548347,
		163,
		true
	},
	meta_pt_notenough = {
		548510,
		180,
		true
	},
	meta_boss_unlock = {
		548690,
		182,
		true
	},
	word_take_effect = {
		548872,
		86,
		true
	},
	world_boss_challenge_cnt = {
		548958,
		100,
		true
	},
	word_shipNation_meta = {
		549058,
		87,
		true
	},
	world_word_friend = {
		549145,
		87,
		true
	},
	world_word_world = {
		549232,
		86,
		true
	},
	world_word_guild = {
		549318,
		89,
		true
	},
	world_collection_1 = {
		549407,
		94,
		true
	},
	world_collection_2 = {
		549501,
		88,
		true
	},
	world_collection_3 = {
		549589,
		91,
		true
	},
	zero_hour_command_error = {
		549680,
		111,
		true
	},
	commander_is_in_bigworld = {
		549791,
		118,
		true
	},
	world_collection_back = {
		549909,
		106,
		true
	},
	archives_whether_to_retreat = {
		550015,
		168,
		true
	},
	world_fleet_stop = {
		550183,
		104,
		true
	},
	world_setting_title = {
		550287,
		101,
		true
	},
	world_setting_quickmode = {
		550388,
		101,
		true
	},
	world_setting_quickmodetip = {
		550489,
		144,
		true
	},
	world_setting_submititem = {
		550633,
		115,
		true
	},
	world_setting_submititemtip = {
		550748,
		158,
		true
	},
	world_setting_mapauto = {
		550906,
		115,
		true
	},
	world_setting_mapautotip = {
		551021,
		158,
		true
	},
	world_boss_maintenance = {
		551179,
		139,
		true
	},
	world_boss_inbattle = {
		551318,
		119,
		true
	},
	world_automode_title_1 = {
		551437,
		104,
		true
	},
	world_automode_title_2 = {
		551541,
		95,
		true
	},
	world_automode_treasure_1 = {
		551636,
		132,
		true
	},
	world_automode_treasure_2 = {
		551768,
		132,
		true
	},
	world_automode_treasure_3 = {
		551900,
		128,
		true
	},
	world_automode_cancel = {
		552028,
		91,
		true
	},
	world_automode_confirm = {
		552119,
		92,
		true
	},
	world_automode_start_tip1 = {
		552211,
		119,
		true
	},
	world_automode_start_tip2 = {
		552330,
		104,
		true
	},
	world_automode_start_tip3 = {
		552434,
		122,
		true
	},
	world_automode_start_tip4 = {
		552556,
		113,
		true
	},
	world_automode_start_tip5 = {
		552669,
		144,
		true
	},
	world_automode_setting_1 = {
		552813,
		115,
		true
	},
	world_automode_setting_1_1 = {
		552928,
		100,
		true
	},
	world_automode_setting_1_2 = {
		553028,
		91,
		true
	},
	world_automode_setting_1_3 = {
		553119,
		91,
		true
	},
	world_automode_setting_1_4 = {
		553210,
		96,
		true
	},
	world_automode_setting_2 = {
		553306,
		112,
		true
	},
	world_automode_setting_2_1 = {
		553418,
		108,
		true
	},
	world_automode_setting_2_2 = {
		553526,
		111,
		true
	},
	world_automode_setting_all_1 = {
		553637,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		553756,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		553853,
		97,
		true
	},
	world_automode_setting_all_2 = {
		553950,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		554066,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		554163,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		554272,
		109,
		true
	},
	world_automode_setting_all_3 = {
		554381,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		554500,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		554597,
		97,
		true
	},
	world_automode_setting_all_4 = {
		554694,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		554813,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		554910,
		97,
		true
	},
	world_automode_setting_new_1 = {
		555007,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		555126,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		555230,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		555325,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		555420,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		555515,
		100,
		true
	},
	world_collection_task_tip_1 = {
		555615,
		152,
		true
	},
	area_putong = {
		555767,
		87,
		true
	},
	area_anquan = {
		555854,
		87,
		true
	},
	area_yaosai = {
		555941,
		87,
		true
	},
	area_yaosai_2 = {
		556028,
		107,
		true
	},
	area_shenyuan = {
		556135,
		89,
		true
	},
	area_yinmi = {
		556224,
		86,
		true
	},
	area_renwu = {
		556310,
		86,
		true
	},
	area_zhuxian = {
		556396,
		88,
		true
	},
	area_dangan = {
		556484,
		87,
		true
	},
	charge_trade_no_error = {
		556571,
		126,
		true
	},
	world_reset_1 = {
		556697,
		130,
		true
	},
	world_reset_2 = {
		556827,
		136,
		true
	},
	world_reset_3 = {
		556963,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		557079,
		141,
		true
	},
	world_boss_unactivated = {
		557220,
		128,
		true
	},
	world_reset_tip = {
		557348,
		2572,
		true
	},
	spring_invited_2021 = {
		559920,
		217,
		true
	},
	charge_error_count_limit = {
		560137,
		149,
		true
	},
	charge_error_disable = {
		560286,
		120,
		true
	},
	levelScene_select_sp = {
		560406,
		120,
		true
	},
	word_adjustFleet = {
		560526,
		92,
		true
	},
	levelScene_select_noitem = {
		560618,
		112,
		true
	},
	story_setting_label = {
		560730,
		113,
		true
	},
	login_arrears_tips = {
		560843,
		154,
		true
	},
	Supplement_pay1 = {
		560997,
		195,
		true
	},
	Supplement_pay2 = {
		561192,
		146,
		true
	},
	Supplement_pay3 = {
		561338,
		237,
		true
	},
	Supplement_pay4 = {
		561575,
		91,
		true
	},
	world_ship_repair = {
		561666,
		114,
		true
	},
	Supplement_pay5 = {
		561780,
		143,
		true
	},
	area_unkown = {
		561923,
		87,
		true
	},
	Supplement_pay6 = {
		562010,
		94,
		true
	},
	Supplement_pay7 = {
		562104,
		94,
		true
	},
	Supplement_pay8 = {
		562198,
		88,
		true
	},
	world_battle_damage = {
		562286,
		164,
		true
	},
	setting_story_speed_1 = {
		562450,
		88,
		true
	},
	setting_story_speed_2 = {
		562538,
		91,
		true
	},
	setting_story_speed_3 = {
		562629,
		88,
		true
	},
	setting_story_speed_4 = {
		562717,
		91,
		true
	},
	story_autoplay_setting_label = {
		562808,
		110,
		true
	},
	story_autoplay_setting_1 = {
		562918,
		94,
		true
	},
	story_autoplay_setting_2 = {
		563012,
		94,
		true
	},
	meta_shop_exchange_limit = {
		563106,
		103,
		true
	},
	meta_shop_unexchange_label = {
		563209,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		563317,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		563418,
		131,
		true
	},
	dailyLevel_quickfinish = {
		563549,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		563884,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		563991,
		134,
		true
	},
	common_npc_formation_tip = {
		564125,
		124,
		true
	},
	gametip_xiaotiancheng = {
		564249,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		565261,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		565383,
		122,
		true
	},
	task_lock = {
		565505,
		85,
		true
	},
	week_task_pt_name = {
		565590,
		90,
		true
	},
	week_task_award_preview_label = {
		565680,
		105,
		true
	},
	week_task_title_label = {
		565785,
		103,
		true
	},
	cattery_op_clean_success = {
		565888,
		100,
		true
	},
	cattery_op_feed_success = {
		565988,
		99,
		true
	},
	cattery_op_play_success = {
		566087,
		99,
		true
	},
	cattery_style_change_success = {
		566186,
		104,
		true
	},
	cattery_add_commander_success = {
		566290,
		114,
		true
	},
	cattery_remove_commander_success = {
		566404,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		566521,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		566657,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		566789,
		111,
		true
	},
	commander_box_was_finished = {
		566900,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		567014,
		118,
		true
	},
	comander_tool_max_cnt = {
		567132,
		105,
		true
	},
	cat_home_help = {
		567237,
		925,
		true
	},
	cat_accelfrate_notenough = {
		568162,
		124,
		true
	},
	cat_home_unlock = {
		568286,
		121,
		true
	},
	cat_sleep_notplay = {
		568407,
		126,
		true
	},
	cathome_style_unlock = {
		568533,
		126,
		true
	},
	commander_is_in_cattery = {
		568659,
		120,
		true
	},
	cat_home_interaction = {
		568779,
		110,
		true
	},
	cat_accelerate_left = {
		568889,
		101,
		true
	},
	common_clean = {
		568990,
		82,
		true
	},
	common_feed = {
		569072,
		81,
		true
	},
	common_play = {
		569153,
		81,
		true
	},
	game_stopwords = {
		569234,
		105,
		true
	},
	game_openwords = {
		569339,
		105,
		true
	},
	amusementpark_shop_enter = {
		569444,
		149,
		true
	},
	amusementpark_shop_exchange = {
		569593,
		189,
		true
	},
	amusementpark_shop_success = {
		569782,
		105,
		true
	},
	amusementpark_shop_special = {
		569887,
		143,
		true
	},
	amusementpark_shop_end = {
		570030,
		138,
		true
	},
	amusementpark_shop_0 = {
		570168,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		570307,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		570466,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		570625,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		570764,
		180,
		true
	},
	amusementpark_help = {
		570944,
		1043,
		true
	},
	amusementpark_shop_help = {
		571987,
		608,
		true
	},
	handshake_game_help = {
		572595,
		966,
		true
	},
	MeixiV4_help = {
		573561,
		792,
		true
	},
	activity_permanent_total = {
		574353,
		100,
		true
	},
	word_investigate = {
		574453,
		86,
		true
	},
	ambush_display_none = {
		574539,
		86,
		true
	},
	activity_permanent_help = {
		574625,
		386,
		true
	},
	activity_permanent_tips1 = {
		575011,
		157,
		true
	},
	activity_permanent_tips2 = {
		575168,
		164,
		true
	},
	activity_permanent_tips3 = {
		575332,
		146,
		true
	},
	activity_permanent_tips4 = {
		575478,
		214,
		true
	},
	activity_permanent_finished = {
		575692,
		100,
		true
	},
	idolmaster_main = {
		575792,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		576887,
		103,
		true
	},
	idolmaster_game_tip2 = {
		576990,
		103,
		true
	},
	idolmaster_game_tip3 = {
		577093,
		98,
		true
	},
	idolmaster_game_tip4 = {
		577191,
		98,
		true
	},
	idolmaster_game_tip5 = {
		577289,
		92,
		true
	},
	idolmaster_collection = {
		577381,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		577920,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		578020,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		578120,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		578220,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		578320,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		578420,
		99,
		true
	},
	cartoon_notall = {
		578519,
		84,
		true
	},
	cartoon_haveno = {
		578603,
		105,
		true
	},
	res_cartoon_new_tip = {
		578708,
		115,
		true
	},
	memory_actiivty_ex = {
		578823,
		86,
		true
	},
	memory_activity_sp = {
		578909,
		86,
		true
	},
	memory_activity_daily = {
		578995,
		91,
		true
	},
	memory_activity_others = {
		579086,
		92,
		true
	},
	battle_end_title = {
		579178,
		92,
		true
	},
	battle_end_subtitle1 = {
		579270,
		96,
		true
	},
	battle_end_subtitle2 = {
		579366,
		96,
		true
	},
	meta_skill_dailyexp = {
		579462,
		104,
		true
	},
	meta_skill_learn = {
		579566,
		119,
		true
	},
	meta_skill_maxtip = {
		579685,
		153,
		true
	},
	meta_tactics_detail = {
		579838,
		95,
		true
	},
	meta_tactics_unlock = {
		579933,
		95,
		true
	},
	meta_tactics_switch = {
		580028,
		95,
		true
	},
	meta_skill_maxtip2 = {
		580123,
		100,
		true
	},
	activity_permanent_progress = {
		580223,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		580323,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		580434,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		580568,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		580670,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		580776,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		580930,
		318,
		true
	},
	tec_tip_no_consumption = {
		581248,
		95,
		true
	},
	tec_tip_material_stock = {
		581343,
		92,
		true
	},
	tec_tip_to_consumption = {
		581435,
		98,
		true
	},
	onebutton_max_tip = {
		581533,
		90,
		true
	},
	target_get_tip = {
		581623,
		84,
		true
	},
	fleet_select_title = {
		581707,
		94,
		true
	},
	backyard_rename_title = {
		581801,
		97,
		true
	},
	backyard_rename_tip = {
		581898,
		101,
		true
	},
	equip_add = {
		581999,
		99,
		true
	},
	equipskin_add = {
		582098,
		109,
		true
	},
	equipskin_none = {
		582207,
		113,
		true
	},
	equipskin_typewrong = {
		582320,
		121,
		true
	},
	equipskin_typewrong_en = {
		582441,
		107,
		true
	},
	user_is_banned = {
		582548,
		121,
		true
	},
	user_is_forever_banned = {
		582669,
		104,
		true
	},
	old_class_is_close = {
		582773,
		134,
		true
	},
	activity_event_building = {
		582907,
		1087,
		true
	},
	salvage_tips = {
		583994,
		799,
		true
	},
	tips_shakebeads = {
		584793,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		585550,
		138,
		true
	},
	cowboy_tips = {
		585688,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		586435,
		124,
		true
	},
	chazi_tips = {
		586559,
		792,
		true
	},
	catchteasure_help = {
		587351,
		700,
		true
	},
	unlock_tips = {
		588051,
		97,
		true
	},
	class_label_tran = {
		588148,
		87,
		true
	},
	class_label_gen = {
		588235,
		89,
		true
	},
	class_attr_store = {
		588324,
		92,
		true
	},
	class_attr_proficiency = {
		588416,
		101,
		true
	},
	class_attr_getproficiency = {
		588517,
		104,
		true
	},
	class_attr_costproficiency = {
		588621,
		105,
		true
	},
	class_label_upgrading = {
		588726,
		94,
		true
	},
	class_label_upgradetime = {
		588820,
		99,
		true
	},
	class_label_oilfield = {
		588919,
		96,
		true
	},
	class_label_goldfield = {
		589015,
		97,
		true
	},
	class_res_maxlevel_tip = {
		589112,
		104,
		true
	},
	ship_exp_item_title = {
		589216,
		95,
		true
	},
	ship_exp_item_label_clear = {
		589311,
		96,
		true
	},
	ship_exp_item_label_recom = {
		589407,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		589503,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		589601,
		180,
		true
	},
	player_expResource_mail_overflow = {
		589781,
		177,
		true
	},
	tec_nation_award_finish = {
		589958,
		100,
		true
	},
	coures_exp_overflow_tip = {
		590058,
		155,
		true
	},
	coures_exp_npc_tip = {
		590213,
		179,
		true
	},
	coures_level_tip = {
		590392,
		160,
		true
	},
	coures_tip_material_stock = {
		590552,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		590650,
		110,
		true
	},
	eatgame_tips = {
		590760,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		591815,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		591974,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		592115,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		592252,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		592403,
		238,
		true
	},
	battlepass_main_time = {
		592641,
		94,
		true
	},
	battlepass_main_help_2110 = {
		592735,
		2927,
		true
	},
	cruise_task_help_2110 = {
		595662,
		1226,
		true
	},
	cruise_task_phase = {
		596888,
		104,
		true
	},
	cruise_task_tips = {
		596992,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		597084,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		597338,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		597547,
		110,
		true
	},
	cruise_task_unlock = {
		597657,
		119,
		true
	},
	cruise_task_week = {
		597776,
		88,
		true
	},
	battlepass_pay_timelimit = {
		597864,
		99,
		true
	},
	battlepass_pay_acquire = {
		597963,
		110,
		true
	},
	battlepass_pay_attention = {
		598073,
		134,
		true
	},
	battlepass_acquire_attention = {
		598207,
		160,
		true
	},
	battlepass_pay_tip = {
		598367,
		118,
		true
	},
	battlepass_main_tip1 = {
		598485,
		300,
		true
	},
	battlepass_main_tip2 = {
		598785,
		266,
		true
	},
	battlepass_main_tip3 = {
		599051,
		300,
		true
	},
	battlepass_complete = {
		599351,
		110,
		true
	},
	shop_free_tag = {
		599461,
		83,
		true
	},
	quick_equip_tip1 = {
		599544,
		89,
		true
	},
	quick_equip_tip2 = {
		599633,
		86,
		true
	},
	quick_equip_tip3 = {
		599719,
		86,
		true
	},
	quick_equip_tip4 = {
		599805,
		107,
		true
	},
	quick_equip_tip5 = {
		599912,
		125,
		true
	},
	quick_equip_tip6 = {
		600037,
		170,
		true
	},
	retire_importantequipment_tips = {
		600207,
		155,
		true
	},
	settle_rewards_title = {
		600362,
		102,
		true
	},
	settle_rewards_subtitle = {
		600464,
		101,
		true
	},
	total_rewards_subtitle = {
		600565,
		99,
		true
	},
	settle_rewards_text = {
		600664,
		95,
		true
	},
	use_oil_limit_help = {
		600759,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		601013,
		117,
		true
	},
	index_awakening2 = {
		601130,
		130,
		true
	},
	index_upgrade = {
		601260,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		601346,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		601450,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		601557,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		601665,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		601771,
		119,
		true
	},
	attr_durability = {
		601890,
		85,
		true
	},
	attr_armor = {
		601975,
		80,
		true
	},
	attr_reload = {
		602055,
		81,
		true
	},
	attr_cannon = {
		602136,
		81,
		true
	},
	attr_torpedo = {
		602217,
		82,
		true
	},
	attr_motion = {
		602299,
		81,
		true
	},
	attr_antiaircraft = {
		602380,
		87,
		true
	},
	attr_air = {
		602467,
		78,
		true
	},
	attr_hit = {
		602545,
		78,
		true
	},
	attr_antisub = {
		602623,
		82,
		true
	},
	attr_oxy_max = {
		602705,
		82,
		true
	},
	attr_ammo = {
		602787,
		82,
		true
	},
	attr_hunting_range = {
		602869,
		94,
		true
	},
	attr_luck = {
		602963,
		79,
		true
	},
	attr_consume = {
		603042,
		82,
		true
	},
	attr_speed = {
		603124,
		80,
		true
	},
	monthly_card_tip = {
		603204,
		103,
		true
	},
	shopping_error_time_limit = {
		603307,
		162,
		true
	},
	world_total_power = {
		603469,
		90,
		true
	},
	world_mileage = {
		603559,
		89,
		true
	},
	world_pressing = {
		603648,
		90,
		true
	},
	Settings_title_FPS = {
		603738,
		94,
		true
	},
	Settings_title_Notification = {
		603832,
		109,
		true
	},
	Settings_title_Other = {
		603941,
		96,
		true
	},
	Settings_title_LoginJP = {
		604037,
		95,
		true
	},
	Settings_title_Redeem = {
		604132,
		94,
		true
	},
	Settings_title_AdjustScr = {
		604226,
		103,
		true
	},
	Settings_title_Secpw = {
		604329,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		604425,
		113,
		true
	},
	Settings_title_agreement = {
		604538,
		100,
		true
	},
	Settings_title_sound = {
		604638,
		96,
		true
	},
	Settings_title_resUpdate = {
		604734,
		100,
		true
	},
	equipment_info_change_tip = {
		604834,
		116,
		true
	},
	equipment_info_change_name_a = {
		604950,
		119,
		true
	},
	equipment_info_change_name_b = {
		605069,
		119,
		true
	},
	equipment_info_change_text_before = {
		605188,
		106,
		true
	},
	equipment_info_change_text_after = {
		605294,
		105,
		true
	},
	world_boss_progress_tip_title = {
		605399,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		605516,
		286,
		true
	},
	ssss_main_help = {
		605802,
		1030,
		true
	},
	mini_game_time = {
		606832,
		88,
		true
	},
	mini_game_score = {
		606920,
		86,
		true
	},
	mini_game_leave = {
		607006,
		98,
		true
	},
	mini_game_pause = {
		607104,
		98,
		true
	},
	mini_game_cur_score = {
		607202,
		96,
		true
	},
	mini_game_high_score = {
		607298,
		97,
		true
	},
	monopoly_world_tip1 = {
		607395,
		104,
		true
	},
	monopoly_world_tip2 = {
		607499,
		213,
		true
	},
	monopoly_world_tip3 = {
		607712,
		183,
		true
	},
	help_monopoly_world = {
		607895,
		1446,
		true
	},
	ssssmedal_tip = {
		609341,
		185,
		true
	},
	ssssmedal_name = {
		609526,
		110,
		true
	},
	ssssmedal_belonging = {
		609636,
		115,
		true
	},
	ssssmedal_name1 = {
		609751,
		107,
		true
	},
	ssssmedal_name2 = {
		609858,
		107,
		true
	},
	ssssmedal_name3 = {
		609965,
		107,
		true
	},
	ssssmedal_name4 = {
		610072,
		107,
		true
	},
	ssssmedal_name5 = {
		610179,
		107,
		true
	},
	ssssmedal_name6 = {
		610286,
		88,
		true
	},
	ssssmedal_belonging1 = {
		610374,
		106,
		true
	},
	ssssmedal_belonging2 = {
		610480,
		106,
		true
	},
	ssssmedal_desc1 = {
		610586,
		161,
		true
	},
	ssssmedal_desc2 = {
		610747,
		173,
		true
	},
	ssssmedal_desc3 = {
		610920,
		179,
		true
	},
	ssssmedal_desc4 = {
		611099,
		182,
		true
	},
	ssssmedal_desc5 = {
		611281,
		185,
		true
	},
	ssssmedal_desc6 = {
		611466,
		155,
		true
	},
	show_fate_demand_count = {
		611621,
		140,
		true
	},
	show_design_demand_count = {
		611761,
		144,
		true
	},
	blueprint_select_overflow = {
		611905,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		612012,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		612187,
		125,
		true
	},
	blueprint_exchange_select_display = {
		612312,
		124,
		true
	},
	build_rate_title = {
		612436,
		92,
		true
	},
	build_pools_intro = {
		612528,
		136,
		true
	},
	build_detail_intro = {
		612664,
		118,
		true
	},
	ssss_game_tip = {
		612782,
		2399,
		true
	},
	ssss_medal_tip = {
		615181,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		615738,
		237,
		true
	},
	battlepass_main_help_2112 = {
		615975,
		2927,
		true
	},
	cruise_task_help_2112 = {
		618902,
		1225,
		true
	},
	littleSanDiego_npc = {
		620127,
		1044,
		true
	},
	tag_ship_unlocked = {
		621171,
		96,
		true
	},
	tag_ship_locked = {
		621267,
		94,
		true
	},
	acceleration_tips_1 = {
		621361,
		191,
		true
	},
	acceleration_tips_2 = {
		621552,
		197,
		true
	},
	noacceleration_tips = {
		621749,
		122,
		true
	},
	word_shipskin = {
		621871,
		83,
		true
	},
	settings_sound_title_bgm = {
		621954,
		101,
		true
	},
	settings_sound_title_effct = {
		622055,
		103,
		true
	},
	settings_sound_title_cv = {
		622158,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		622258,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		622373,
		114,
		true
	},
	setting_resdownload_title_music = {
		622487,
		113,
		true
	},
	setting_resdownload_title_sound = {
		622600,
		116,
		true
	},
	setting_resdownload_title_manga = {
		622716,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		622829,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		622941,
		118,
		true
	},
	settings_battle_title = {
		623059,
		97,
		true
	},
	settings_battle_tip = {
		623156,
		114,
		true
	},
	settings_battle_Btn_edit = {
		623270,
		95,
		true
	},
	settings_battle_Btn_reset = {
		623365,
		96,
		true
	},
	settings_battle_Btn_save = {
		623461,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		623556,
		97,
		true
	},
	settings_pwd_label_close = {
		623653,
		94,
		true
	},
	settings_pwd_label_open = {
		623747,
		93,
		true
	},
	word_frame = {
		623840,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		623917,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		624030,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		624135,
		127,
		true
	},
	CurlingGame_tips1 = {
		624262,
		937,
		true
	},
	maid_task_tips1 = {
		625199,
		584,
		true
	},
	shop_diamond_title = {
		625783,
		94,
		true
	},
	shop_gift_title = {
		625877,
		91,
		true
	},
	shop_item_title = {
		625968,
		91,
		true
	},
	shop_charge_level_limit = {
		626059,
		96,
		true
	},
	backhill_cantupbuilding = {
		626155,
		149,
		true
	},
	pray_cant_tips = {
		626304,
		139,
		true
	},
	help_xinnian2022_feast = {
		626443,
		688,
		true
	},
	Pray_activity_tips1 = {
		627131,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		628456,
		219,
		true
	},
	help_xinnian2022_z28 = {
		628675,
		690,
		true
	},
	help_xinnian2022_firework = {
		629365,
		1229,
		true
	},
	player_manifesto_placeholder = {
		630594,
		113,
		true
	},
	box_ship_del_click = {
		630707,
		94,
		true
	},
	box_equipment_del_click = {
		630801,
		99,
		true
	},
	change_player_name_title = {
		630900,
		100,
		true
	},
	change_player_name_subtitle = {
		631000,
		106,
		true
	},
	change_player_name_input_tip = {
		631106,
		104,
		true
	},
	change_player_name_illegal = {
		631210,
		179,
		true
	},
	nodisplay_player_home_name = {
		631389,
		96,
		true
	},
	nodisplay_player_home_share = {
		631485,
		112,
		true
	},
	tactics_class_start = {
		631597,
		95,
		true
	},
	tactics_class_cancel = {
		631692,
		90,
		true
	},
	tactics_class_get_exp = {
		631782,
		103,
		true
	},
	tactics_class_spend_time = {
		631885,
		100,
		true
	},
	build_ticket_description = {
		631985,
		112,
		true
	},
	build_ticket_expire_warning = {
		632097,
		107,
		true
	},
	tip_build_ticket_expired = {
		632204,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		632334,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		632476,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		632587,
		177,
		true
	},
	springfes_tips1 = {
		632764,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		633678,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		633790,
		111,
		true
	},
	worldinpicture_help = {
		633901,
		661,
		true
	},
	worldinpicture_task_help = {
		634562,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		635228,
		123,
		true
	},
	missile_attack_area_confirm = {
		635351,
		103,
		true
	},
	missile_attack_area_cancel = {
		635454,
		102,
		true
	},
	shipchange_alert_infleet = {
		635556,
		143,
		true
	},
	shipchange_alert_inpvp = {
		635699,
		147,
		true
	},
	shipchange_alert_inexercise = {
		635846,
		152,
		true
	},
	shipchange_alert_inworld = {
		635998,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		636147,
		159,
		true
	},
	shipchange_alert_indiff = {
		636306,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		636454,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		636642,
		193,
		true
	},
	monopoly3thre_tip = {
		636835,
		133,
		true
	},
	fushun_game3_tip = {
		636968,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		637942,
		236,
		true
	},
	battlepass_main_help_2202 = {
		638178,
		2928,
		true
	},
	cruise_task_help_2202 = {
		641106,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		642330,
		236,
		true
	},
	battlepass_main_help_2204 = {
		642566,
		2919,
		true
	},
	cruise_task_help_2204 = {
		645485,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		646709,
		242,
		true
	},
	battlepass_main_help_2206 = {
		646951,
		2931,
		true
	},
	cruise_task_help_2206 = {
		649882,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		651106,
		242,
		true
	},
	battlepass_main_help_2208 = {
		651348,
		2928,
		true
	},
	cruise_task_help_2208 = {
		654276,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		655500,
		241,
		true
	},
	battlepass_main_help_2210 = {
		655741,
		2945,
		true
	},
	cruise_task_help_2210 = {
		658686,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		659912,
		246,
		true
	},
	battlepass_main_help_2212 = {
		660158,
		2933,
		true
	},
	cruise_task_help_2212 = {
		663091,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		664316,
		245,
		true
	},
	battlepass_main_help_2302 = {
		664561,
		2928,
		true
	},
	cruise_task_help_2302 = {
		667489,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		668714,
		243,
		true
	},
	battlepass_main_help_2304 = {
		668957,
		2954,
		true
	},
	cruise_task_help_2304 = {
		671911,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		673136,
		232,
		true
	},
	battlepass_main_help_2306 = {
		673368,
		2919,
		true
	},
	cruise_task_help_2306 = {
		676287,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		677512,
		226,
		true
	},
	battlepass_main_help_2308 = {
		677738,
		2922,
		true
	},
	cruise_task_help_2308 = {
		680660,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		681885,
		237,
		true
	},
	battlepass_main_help_2310 = {
		682122,
		2942,
		true
	},
	cruise_task_help_2310 = {
		685064,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		686290,
		243,
		true
	},
	battlepass_main_help_2312 = {
		686533,
		2922,
		true
	},
	cruise_task_help_2312 = {
		689455,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		690681,
		242,
		true
	},
	battlepass_main_help_2402 = {
		690923,
		2928,
		true
	},
	cruise_task_help_2402 = {
		693851,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		695076,
		242,
		true
	},
	battlepass_main_help_2404 = {
		695318,
		2925,
		true
	},
	cruise_task_help_2404 = {
		698243,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		699468,
		239,
		true
	},
	battlepass_main_help_2406 = {
		699707,
		2946,
		true
	},
	cruise_task_help_2406 = {
		702653,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		703878,
		236,
		true
	},
	battlepass_main_help_2408 = {
		704114,
		2920,
		true
	},
	cruise_task_help_2408 = {
		707034,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		708259,
		243,
		true
	},
	battlepass_main_help_2410 = {
		708502,
		2930,
		true
	},
	cruise_task_help_2410 = {
		711432,
		1226,
		true
	},
	attrset_reset = {
		712658,
		89,
		true
	},
	attrset_save = {
		712747,
		88,
		true
	},
	attrset_ask_save = {
		712835,
		111,
		true
	},
	attrset_save_success = {
		712946,
		96,
		true
	},
	attrset_disable = {
		713042,
		134,
		true
	},
	attrset_input_ill = {
		713176,
		96,
		true
	},
	blackfriday_help = {
		713272,
		458,
		true
	},
	eventshop_time_hint = {
		713730,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		713842,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		713986,
		158,
		true
	},
	sp_no_quota = {
		714144,
		113,
		true
	},
	fur_all_buy = {
		714257,
		87,
		true
	},
	fur_onekey_buy = {
		714344,
		90,
		true
	},
	littleRenown_npc = {
		714434,
		1040,
		true
	},
	tech_package_tip = {
		715474,
		209,
		true
	},
	backyard_food_shop_tip = {
		715683,
		101,
		true
	},
	dorm_2f_lock = {
		715784,
		85,
		true
	},
	word_get_way = {
		715869,
		89,
		true
	},
	word_get_date = {
		715958,
		90,
		true
	},
	enter_theme_name = {
		716048,
		95,
		true
	},
	enter_extend_food_label = {
		716143,
		93,
		true
	},
	backyard_extend_tip_1 = {
		716236,
		103,
		true
	},
	backyard_extend_tip_2 = {
		716339,
		104,
		true
	},
	backyard_extend_tip_3 = {
		716443,
		109,
		true
	},
	backyard_extend_tip_4 = {
		716552,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		716641,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		716801,
		146,
		true
	},
	level_remaster_tip1 = {
		716947,
		98,
		true
	},
	level_remaster_tip2 = {
		717045,
		89,
		true
	},
	level_remaster_tip3 = {
		717134,
		89,
		true
	},
	level_remaster_tip4 = {
		717223,
		109,
		true
	},
	newserver_time = {
		717332,
		88,
		true
	},
	newserver_soldout = {
		717420,
		96,
		true
	},
	skill_learn_tip = {
		717516,
		133,
		true
	},
	newserver_build_tip = {
		717649,
		132,
		true
	},
	build_count_tip = {
		717781,
		85,
		true
	},
	help_research_package = {
		717866,
		299,
		true
	},
	lv70_package_tip = {
		718165,
		251,
		true
	},
	tech_select_tip1 = {
		718416,
		101,
		true
	},
	tech_select_tip2 = {
		718517,
		149,
		true
	},
	tech_select_tip3 = {
		718666,
		89,
		true
	},
	tech_select_tip4 = {
		718755,
		98,
		true
	},
	tech_select_tip5 = {
		718853,
		110,
		true
	},
	techpackage_item_use = {
		718963,
		253,
		true
	},
	techpackage_item_use_1 = {
		719216,
		168,
		true
	},
	techpackage_item_use_2 = {
		719384,
		196,
		true
	},
	techpackage_item_use_confirm = {
		719580,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		719727,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		719850,
		102,
		true
	},
	newserver_activity_tip = {
		719952,
		1419,
		true
	},
	newserver_shop_timelimit = {
		721371,
		114,
		true
	},
	tech_character_get = {
		721485,
		97,
		true
	},
	package_detail_tip = {
		721582,
		94,
		true
	},
	event_ui_consume = {
		721676,
		87,
		true
	},
	event_ui_recommend = {
		721763,
		88,
		true
	},
	event_ui_start = {
		721851,
		84,
		true
	},
	event_ui_giveup = {
		721935,
		85,
		true
	},
	event_ui_finish = {
		722020,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		722105,
		103,
		true
	},
	battle_result_confirm = {
		722208,
		91,
		true
	},
	battle_result_targets = {
		722299,
		97,
		true
	},
	battle_result_continue = {
		722396,
		98,
		true
	},
	index_L2D = {
		722494,
		76,
		true
	},
	index_DBG = {
		722570,
		85,
		true
	},
	index_BG = {
		722655,
		84,
		true
	},
	index_CANTUSE = {
		722739,
		89,
		true
	},
	index_UNUSE = {
		722828,
		84,
		true
	},
	index_BGM = {
		722912,
		85,
		true
	},
	without_ship_to_wear = {
		722997,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		723105,
		123,
		true
	},
	skinatlas_search_holder = {
		723228,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		723342,
		126,
		true
	},
	chang_ship_skin_window_title = {
		723468,
		98,
		true
	},
	world_boss_item_info = {
		723566,
		364,
		true
	},
	world_past_boss_item_info = {
		723930,
		383,
		true
	},
	world_boss_lefttime = {
		724313,
		88,
		true
	},
	world_boss_item_count_noenough = {
		724401,
		118,
		true
	},
	world_boss_item_usage_tip = {
		724519,
		144,
		true
	},
	world_boss_no_select_archives = {
		724663,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		724793,
		127,
		true
	},
	world_boss_archives_are_clear = {
		724920,
		115,
		true
	},
	world_boss_switch_archives = {
		725035,
		187,
		true
	},
	world_boss_switch_archives_success = {
		725222,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		725372,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		725520,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		725668,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		725780,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		725896,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		726022,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		726149,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		726268,
		177,
		true
	},
	world_archives_boss_help = {
		726445,
		2774,
		true
	},
	world_archives_boss_list_help = {
		729219,
		438,
		true
	},
	archives_boss_was_opened = {
		729657,
		158,
		true
	},
	current_boss_was_opened = {
		729815,
		157,
		true
	},
	world_boss_title_auto_battle = {
		729972,
		104,
		true
	},
	world_boss_title_highest_damge = {
		730076,
		106,
		true
	},
	world_boss_title_estimation = {
		730182,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		730297,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		730400,
		108,
		true
	},
	world_boss_title_spend_time = {
		730508,
		103,
		true
	},
	world_boss_title_total_damage = {
		730611,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		730713,
		125,
		true
	},
	world_boss_current_boss_label = {
		730838,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		730946,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		731052,
		144,
		true
	},
	world_boss_progress_no_enough = {
		731196,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		731307,
		120,
		true
	},
	meta_syn_value_label = {
		731427,
		99,
		true
	},
	meta_syn_finish = {
		731526,
		97,
		true
	},
	index_meta_repair = {
		731623,
		96,
		true
	},
	index_meta_tactics = {
		731719,
		97,
		true
	},
	index_meta_energy = {
		731816,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		731912,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		732050,
		176,
		true
	},
	tactics_no_recent_ships = {
		732226,
		111,
		true
	},
	activity_kill = {
		732337,
		89,
		true
	},
	battle_result_dmg = {
		732426,
		87,
		true
	},
	battle_result_kill_count = {
		732513,
		94,
		true
	},
	battle_result_toggle_on = {
		732607,
		102,
		true
	},
	battle_result_toggle_off = {
		732709,
		103,
		true
	},
	battle_result_continue_battle = {
		732812,
		108,
		true
	},
	battle_result_quit_battle = {
		732920,
		104,
		true
	},
	battle_result_share_battle = {
		733024,
		105,
		true
	},
	pre_combat_team = {
		733129,
		91,
		true
	},
	pre_combat_vanguard = {
		733220,
		95,
		true
	},
	pre_combat_main = {
		733315,
		91,
		true
	},
	pre_combat_submarine = {
		733406,
		96,
		true
	},
	pre_combat_targets = {
		733502,
		88,
		true
	},
	pre_combat_atlasloot = {
		733590,
		90,
		true
	},
	destroy_confirm_access = {
		733680,
		93,
		true
	},
	destroy_confirm_cancel = {
		733773,
		93,
		true
	},
	pt_count_tip = {
		733866,
		82,
		true
	},
	dockyard_data_loss_detected = {
		733948,
		140,
		true
	},
	littleEugen_npc = {
		734088,
		1035,
		true
	},
	five_shujuhuigu = {
		735123,
		91,
		true
	},
	five_shujuhuigu1 = {
		735214,
		91,
		true
	},
	littleChaijun_npc = {
		735305,
		1017,
		true
	},
	five_qingdian = {
		736322,
		684,
		true
	},
	friend_resume_title_detail = {
		737006,
		102,
		true
	},
	item_type13_tip1 = {
		737108,
		92,
		true
	},
	item_type13_tip2 = {
		737200,
		92,
		true
	},
	item_type16_tip1 = {
		737292,
		92,
		true
	},
	item_type16_tip2 = {
		737384,
		92,
		true
	},
	item_type17_tip1 = {
		737476,
		92,
		true
	},
	item_type17_tip2 = {
		737568,
		92,
		true
	},
	five_duomaomao = {
		737660,
		816,
		true
	},
	main_4 = {
		738476,
		82,
		true
	},
	main_5 = {
		738558,
		82,
		true
	},
	honor_medal_support_tips_display = {
		738640,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		739088,
		213,
		true
	},
	support_rate_title = {
		739301,
		94,
		true
	},
	support_times_limited = {
		739395,
		121,
		true
	},
	support_times_tip = {
		739516,
		93,
		true
	},
	build_times_tip = {
		739609,
		91,
		true
	},
	tactics_recent_ship_label = {
		739700,
		101,
		true
	},
	title_info = {
		739801,
		80,
		true
	},
	eventshop_unlock_info = {
		739881,
		93,
		true
	},
	eventshop_unlock_hint = {
		739974,
		117,
		true
	},
	commission_event_tip = {
		740091,
		765,
		true
	},
	decoration_medal_placeholder = {
		740856,
		116,
		true
	},
	technology_filter_placeholder = {
		740972,
		114,
		true
	},
	eva_comment_send_null = {
		741086,
		100,
		true
	},
	report_sent_thank = {
		741186,
		154,
		true
	},
	report_ship_cannot_comment = {
		741340,
		117,
		true
	},
	report_cannot_comment = {
		741457,
		137,
		true
	},
	report_sent_title = {
		741594,
		87,
		true
	},
	report_sent_desc = {
		741681,
		113,
		true
	},
	report_type_1 = {
		741794,
		89,
		true
	},
	report_type_1_1 = {
		741883,
		100,
		true
	},
	report_type_2 = {
		741983,
		89,
		true
	},
	report_type_2_1 = {
		742072,
		100,
		true
	},
	report_type_3 = {
		742172,
		89,
		true
	},
	report_type_3_1 = {
		742261,
		100,
		true
	},
	report_type_other = {
		742361,
		87,
		true
	},
	report_type_other_1 = {
		742448,
		125,
		true
	},
	report_type_other_2 = {
		742573,
		107,
		true
	},
	report_sent_help = {
		742680,
		431,
		true
	},
	rename_input = {
		743111,
		88,
		true
	},
	avatar_task_level = {
		743199,
		125,
		true
	},
	avatar_upgrad_1 = {
		743324,
		94,
		true
	},
	avatar_upgrad_2 = {
		743418,
		94,
		true
	},
	avatar_upgrad_3 = {
		743512,
		85,
		true
	},
	avatar_task_ship_1 = {
		743597,
		102,
		true
	},
	avatar_task_ship_2 = {
		743699,
		105,
		true
	},
	technology_queue_complete = {
		743804,
		101,
		true
	},
	technology_queue_processing = {
		743905,
		100,
		true
	},
	technology_queue_waiting = {
		744005,
		100,
		true
	},
	technology_queue_getaward = {
		744105,
		101,
		true
	},
	technology_daily_refresh = {
		744206,
		110,
		true
	},
	technology_queue_full = {
		744316,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		744434,
		151,
		true
	},
	technology_consume = {
		744585,
		94,
		true
	},
	technology_request = {
		744679,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		744779,
		201,
		true
	},
	playervtae_setting_btn_label = {
		744980,
		104,
		true
	},
	technology_queue_in_success = {
		745084,
		109,
		true
	},
	star_require_enemy_text = {
		745193,
		135,
		true
	},
	star_require_enemy_title = {
		745328,
		106,
		true
	},
	star_require_enemy_check = {
		745434,
		94,
		true
	},
	worldboss_rank_timer_label = {
		745528,
		118,
		true
	},
	technology_detail = {
		745646,
		93,
		true
	},
	technology_mission_unfinish = {
		745739,
		106,
		true
	},
	word_chinese = {
		745845,
		82,
		true
	},
	word_japanese_2 = {
		745927,
		86,
		true
	},
	word_japanese = {
		746013,
		83,
		true
	},
	avatarframe_got = {
		746096,
		88,
		true
	},
	item_is_max_cnt = {
		746184,
		103,
		true
	},
	level_fleet_ship_desc = {
		746287,
		106,
		true
	},
	level_fleet_sub_desc = {
		746393,
		102,
		true
	},
	summerland_tip = {
		746495,
		375,
		true
	},
	icecreamgame_tip = {
		746870,
		1431,
		true
	},
	unlock_date_tip = {
		748301,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		748419,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		748566,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		748700,
		154,
		true
	},
	mail_filter_placeholder = {
		748854,
		105,
		true
	},
	recently_sticker_placeholder = {
		748959,
		110,
		true
	},
	backhill_campusfestival_tip = {
		749069,
		1085,
		true
	},
	mini_cookgametip = {
		750154,
		717,
		true
	},
	cook_game_Albacore = {
		750871,
		103,
		true
	},
	cook_game_august = {
		750974,
		98,
		true
	},
	cook_game_elbe = {
		751072,
		99,
		true
	},
	cook_game_hakuryu = {
		751171,
		120,
		true
	},
	cook_game_howe = {
		751291,
		124,
		true
	},
	cook_game_marcopolo = {
		751415,
		107,
		true
	},
	cook_game_noshiro = {
		751522,
		106,
		true
	},
	cook_game_pnelope = {
		751628,
		118,
		true
	},
	cook_game_laffey = {
		751746,
		127,
		true
	},
	cook_game_janus = {
		751873,
		131,
		true
	},
	cook_game_flandre = {
		752004,
		111,
		true
	},
	cook_game_constellation = {
		752115,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		752280,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		752426,
		233,
		true
	},
	random_ship_on = {
		752659,
		108,
		true
	},
	random_ship_off_0 = {
		752767,
		154,
		true
	},
	random_ship_off = {
		752921,
		137,
		true
	},
	random_ship_forbidden = {
		753058,
		155,
		true
	},
	random_ship_now = {
		753213,
		97,
		true
	},
	random_ship_label = {
		753310,
		96,
		true
	},
	player_vitae_skin_setting = {
		753406,
		107,
		true
	},
	random_ship_tips1 = {
		753513,
		133,
		true
	},
	random_ship_tips2 = {
		753646,
		120,
		true
	},
	random_ship_before = {
		753766,
		103,
		true
	},
	random_ship_and_skin_title = {
		753869,
		117,
		true
	},
	random_ship_frequse_mode = {
		753986,
		100,
		true
	},
	random_ship_locked_mode = {
		754086,
		102,
		true
	},
	littleSpee_npc = {
		754188,
		1185,
		true
	},
	random_flag_ship = {
		755373,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		755468,
		111,
		true
	},
	expedition_drop_use_out = {
		755579,
		133,
		true
	},
	expedition_extra_drop_tip = {
		755712,
		110,
		true
	},
	ex_pass_use = {
		755822,
		81,
		true
	},
	defense_formation_tip_npc = {
		755903,
		183,
		true
	},
	word_item = {
		756086,
		79,
		true
	},
	word_tool = {
		756165,
		79,
		true
	},
	word_other = {
		756244,
		80,
		true
	},
	ryza_word_equip = {
		756324,
		85,
		true
	},
	ryza_rest_produce_count = {
		756409,
		113,
		true
	},
	ryza_composite_confirm = {
		756522,
		115,
		true
	},
	ryza_composite_confirm_single = {
		756637,
		117,
		true
	},
	ryza_composite_count = {
		756754,
		99,
		true
	},
	ryza_toggle_only_composite = {
		756853,
		108,
		true
	},
	ryza_tip_select_recipe = {
		756961,
		122,
		true
	},
	ryza_tip_put_materials = {
		757083,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		757209,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		757340,
		128,
		true
	},
	ryza_material_not_enough = {
		757468,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		757611,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		757737,
		128,
		true
	},
	ryza_tip_no_item = {
		757865,
		106,
		true
	},
	ryza_ui_show_acess = {
		757971,
		101,
		true
	},
	ryza_tip_no_recipe = {
		758072,
		105,
		true
	},
	ryza_tip_item_access = {
		758177,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		758300,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		758431,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		758530,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		758629,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		758732,
		113,
		true
	},
	ryza_tip_control_buff = {
		758845,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		758970,
		105,
		true
	},
	ryza_tip_control = {
		759075,
		132,
		true
	},
	ryza_tip_main = {
		759207,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		760325,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		760488,
		99,
		true
	},
	ryza_composite_help_tip = {
		760587,
		476,
		true
	},
	ryza_control_help_tip = {
		761063,
		296,
		true
	},
	ryza_mini_game = {
		761359,
		351,
		true
	},
	ryza_task_level_desc = {
		761710,
		96,
		true
	},
	ryza_task_tag_explore = {
		761806,
		91,
		true
	},
	ryza_task_tag_battle = {
		761897,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		761987,
		92,
		true
	},
	ryza_task_tag_develop = {
		762079,
		91,
		true
	},
	ryza_task_tag_adventure = {
		762170,
		93,
		true
	},
	ryza_task_tag_build = {
		762263,
		89,
		true
	},
	ryza_task_tag_create = {
		762352,
		90,
		true
	},
	ryza_task_tag_daily = {
		762442,
		89,
		true
	},
	ryza_task_detail_content = {
		762531,
		94,
		true
	},
	ryza_task_detail_award = {
		762625,
		92,
		true
	},
	ryza_task_go = {
		762717,
		82,
		true
	},
	ryza_task_get = {
		762799,
		83,
		true
	},
	ryza_task_get_all = {
		762882,
		93,
		true
	},
	ryza_task_confirm = {
		762975,
		87,
		true
	},
	ryza_task_cancel = {
		763062,
		86,
		true
	},
	ryza_task_level_num = {
		763148,
		95,
		true
	},
	ryza_task_level_add = {
		763243,
		95,
		true
	},
	ryza_task_submit = {
		763338,
		86,
		true
	},
	ryza_task_detail = {
		763424,
		86,
		true
	},
	ryza_composite_words = {
		763510,
		707,
		true
	},
	ryza_task_help_tip = {
		764217,
		345,
		true
	},
	hotspring_buff = {
		764562,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		764689,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		764846,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		764955,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		765067,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		765207,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		765319,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		765447,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		765557,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		765690,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		765803,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		765921,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		766060,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		766199,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		766320,
		142,
		true
	},
	index_dressed = {
		766462,
		86,
		true
	},
	random_ship_custom_mode = {
		766548,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		766659,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		766768,
		112,
		true
	},
	hotspring_shop_enter1 = {
		766880,
		149,
		true
	},
	hotspring_shop_enter2 = {
		767029,
		159,
		true
	},
	hotspring_shop_insufficient = {
		767188,
		166,
		true
	},
	hotspring_shop_success1 = {
		767354,
		103,
		true
	},
	hotspring_shop_success2 = {
		767457,
		112,
		true
	},
	hotspring_shop_finish = {
		767569,
		155,
		true
	},
	hotspring_shop_end = {
		767724,
		166,
		true
	},
	hotspring_shop_touch1 = {
		767890,
		121,
		true
	},
	hotspring_shop_touch2 = {
		768011,
		140,
		true
	},
	hotspring_shop_touch3 = {
		768151,
		131,
		true
	},
	hotspring_shop_exchanged = {
		768282,
		151,
		true
	},
	hotspring_shop_exchange = {
		768433,
		167,
		true
	},
	hotspring_tip1 = {
		768600,
		130,
		true
	},
	hotspring_tip2 = {
		768730,
		94,
		true
	},
	hotspring_help = {
		768824,
		525,
		true
	},
	hotspring_expand = {
		769349,
		150,
		true
	},
	hotspring_shop_help = {
		769499,
		387,
		true
	},
	resorts_help = {
		769886,
		585,
		true
	},
	pvzminigame_help = {
		770471,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		771675,
		658,
		true
	},
	beach_guard_chaijun = {
		772333,
		144,
		true
	},
	beach_guard_jianye = {
		772477,
		155,
		true
	},
	beach_guard_lituoliao = {
		772632,
		243,
		true
	},
	beach_guard_bominghan = {
		772875,
		231,
		true
	},
	beach_guard_nengdai = {
		773106,
		262,
		true
	},
	beach_guard_m_craft = {
		773368,
		119,
		true
	},
	beach_guard_m_atk = {
		773487,
		114,
		true
	},
	beach_guard_m_guard = {
		773601,
		113,
		true
	},
	beach_guard_m_craft_name = {
		773714,
		97,
		true
	},
	beach_guard_m_atk_name = {
		773811,
		95,
		true
	},
	beach_guard_m_guard_name = {
		773906,
		97,
		true
	},
	beach_guard_e1 = {
		774003,
		87,
		true
	},
	beach_guard_e2 = {
		774090,
		87,
		true
	},
	beach_guard_e3 = {
		774177,
		87,
		true
	},
	beach_guard_e4 = {
		774264,
		87,
		true
	},
	beach_guard_e5 = {
		774351,
		87,
		true
	},
	beach_guard_e6 = {
		774438,
		87,
		true
	},
	beach_guard_e7 = {
		774525,
		87,
		true
	},
	beach_guard_e1_desc = {
		774612,
		144,
		true
	},
	beach_guard_e2_desc = {
		774756,
		144,
		true
	},
	beach_guard_e3_desc = {
		774900,
		144,
		true
	},
	beach_guard_e4_desc = {
		775044,
		159,
		true
	},
	beach_guard_e5_desc = {
		775203,
		159,
		true
	},
	beach_guard_e6_desc = {
		775362,
		266,
		true
	},
	beach_guard_e7_desc = {
		775628,
		156,
		true
	},
	ninghai_nianye = {
		775784,
		127,
		true
	},
	yingrui_nianye = {
		775911,
		128,
		true
	},
	zhaohe_nianye = {
		776039,
		135,
		true
	},
	zhenhai_nianye = {
		776174,
		143,
		true
	},
	haitian_nianye = {
		776317,
		154,
		true
	},
	taiyuan_nianye = {
		776471,
		139,
		true
	},
	yixian_nianye = {
		776610,
		144,
		true
	},
	activity_yanhua_tip1 = {
		776754,
		90,
		true
	},
	activity_yanhua_tip2 = {
		776844,
		105,
		true
	},
	activity_yanhua_tip3 = {
		776949,
		105,
		true
	},
	activity_yanhua_tip4 = {
		777054,
		122,
		true
	},
	activity_yanhua_tip5 = {
		777176,
		103,
		true
	},
	activity_yanhua_tip6 = {
		777279,
		112,
		true
	},
	activity_yanhua_tip7 = {
		777391,
		133,
		true
	},
	activity_yanhua_tip8 = {
		777524,
		99,
		true
	},
	help_chunjie2023 = {
		777623,
		1175,
		true
	},
	sevenday_nianye = {
		778798,
		277,
		true
	},
	tip_nianye = {
		779075,
		106,
		true
	},
	couplete_activty_desc = {
		779181,
		348,
		true
	},
	couplete_click_desc = {
		779529,
		125,
		true
	},
	couplet_index_desc = {
		779654,
		90,
		true
	},
	couplete_help = {
		779744,
		862,
		true
	},
	couplete_drag_tip = {
		780606,
		112,
		true
	},
	couplete_remind = {
		780718,
		109,
		true
	},
	couplete_complete = {
		780827,
		139,
		true
	},
	couplete_enter = {
		780966,
		114,
		true
	},
	couplete_stay = {
		781080,
		107,
		true
	},
	couplete_task = {
		781187,
		123,
		true
	},
	couplete_pass_1 = {
		781310,
		104,
		true
	},
	couplete_pass_2 = {
		781414,
		110,
		true
	},
	couplete_fail_1 = {
		781524,
		121,
		true
	},
	couplete_fail_2 = {
		781645,
		112,
		true
	},
	couplete_pair_1 = {
		781757,
		100,
		true
	},
	couplete_pair_2 = {
		781857,
		100,
		true
	},
	couplete_pair_3 = {
		781957,
		100,
		true
	},
	couplete_pair_4 = {
		782057,
		100,
		true
	},
	couplete_pair_5 = {
		782157,
		100,
		true
	},
	couplete_pair_6 = {
		782257,
		100,
		true
	},
	couplete_pair_7 = {
		782357,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		782457,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		782643,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		782824,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		782965,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		783162,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		783299,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		783489,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		783658,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		783835,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		783961,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		784125,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		784313,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		784428,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		784608,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		784740,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		784873,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		785005,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		785191,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		785329,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		785597,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		785820,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		785914,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		786011,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		786105,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		786226,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		786329,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		786432,
		970,
		true
	},
	multiple_sorties_title = {
		787402,
		98,
		true
	},
	multiple_sorties_title_eng = {
		787500,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		787606,
		157,
		true
	},
	multiple_sorties_times = {
		787763,
		98,
		true
	},
	multiple_sorties_tip = {
		787861,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		788064,
		113,
		true
	},
	multiple_sorties_cost1 = {
		788177,
		164,
		true
	},
	multiple_sorties_cost2 = {
		788341,
		170,
		true
	},
	multiple_sorties_cost3 = {
		788511,
		176,
		true
	},
	multiple_sorties_stopped = {
		788687,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		788784,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		788954,
		139,
		true
	},
	multiple_sorties_auto_on = {
		789093,
		133,
		true
	},
	multiple_sorties_finish = {
		789226,
		111,
		true
	},
	multiple_sorties_stop = {
		789337,
		109,
		true
	},
	multiple_sorties_stop_end = {
		789446,
		116,
		true
	},
	multiple_sorties_end_status = {
		789562,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		789746,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		789882,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		790023,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		790151,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		790300,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		790405,
		105,
		true
	},
	multiple_sorties_main_tip = {
		790510,
		325,
		true
	},
	multiple_sorties_main_end = {
		790835,
		188,
		true
	},
	multiple_sorties_rest_time = {
		791023,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		791125,
		108,
		true
	},
	msgbox_text_battle = {
		791233,
		88,
		true
	},
	pre_combat_start = {
		791321,
		86,
		true
	},
	pre_combat_start_en = {
		791407,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		791502,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		791696,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		791872,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		792039,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		792218,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		792326,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		792431,
		108,
		true
	},
	sort_energy = {
		792539,
		84,
		true
	},
	dockyard_search_holder = {
		792623,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		792724,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		792858,
		149,
		true
	},
	loveletter_exchange_confirm = {
		793007,
		372,
		true
	},
	loveletter_exchange_button = {
		793379,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		793475,
		124,
		true
	},
	loveletter_recover_tip1 = {
		793599,
		164,
		true
	},
	loveletter_recover_tip2 = {
		793763,
		99,
		true
	},
	loveletter_recover_tip3 = {
		793862,
		130,
		true
	},
	loveletter_recover_tip4 = {
		793992,
		136,
		true
	},
	loveletter_recover_tip5 = {
		794128,
		151,
		true
	},
	loveletter_recover_tip6 = {
		794279,
		144,
		true
	},
	loveletter_recover_tip7 = {
		794423,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		794595,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		794697,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		794799,
		95,
		true
	},
	loveletter_recover_text1 = {
		794894,
		372,
		true
	},
	loveletter_recover_text2 = {
		795266,
		344,
		true
	},
	battle_text_common_1 = {
		795610,
		183,
		true
	},
	battle_text_common_2 = {
		795793,
		213,
		true
	},
	battle_text_common_3 = {
		796006,
		189,
		true
	},
	battle_text_common_4 = {
		796195,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		796372,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		796524,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		796676,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		796828,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		796977,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		797126,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		797290,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		797457,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		797624,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		797779,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		797950,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		798088,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		798226,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		798364,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		798502,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		798640,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		798778,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		798949,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		799167,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		799380,
		181,
		true
	},
	battle_text_yunxian_1 = {
		799561,
		190,
		true
	},
	battle_text_yunxian_2 = {
		799751,
		175,
		true
	},
	battle_text_yunxian_3 = {
		799926,
		146,
		true
	},
	battle_text_haidao_1 = {
		800072,
		155,
		true
	},
	battle_text_haidao_2 = {
		800227,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		800409,
		134,
		true
	},
	battle_text_luodeni_1 = {
		800543,
		172,
		true
	},
	battle_text_luodeni_2 = {
		800715,
		184,
		true
	},
	battle_text_luodeni_3 = {
		800899,
		175,
		true
	},
	battle_text_pizibao_1 = {
		801074,
		187,
		true
	},
	battle_text_pizibao_2 = {
		801261,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		801433,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		801632,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		801793,
		185,
		true
	},
	series_enemy_mood = {
		801978,
		93,
		true
	},
	series_enemy_mood_error = {
		802071,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		802224,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		802331,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		802444,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		802545,
		107,
		true
	},
	series_enemy_cost = {
		802652,
		96,
		true
	},
	series_enemy_SP_count = {
		802748,
		100,
		true
	},
	series_enemy_SP_error = {
		802848,
		111,
		true
	},
	series_enemy_unlock = {
		802959,
		117,
		true
	},
	series_enemy_storyunlock = {
		803076,
		112,
		true
	},
	series_enemy_storyreward = {
		803188,
		106,
		true
	},
	series_enemy_help = {
		803294,
		990,
		true
	},
	series_enemy_score = {
		804284,
		88,
		true
	},
	series_enemy_total_score = {
		804372,
		97,
		true
	},
	setting_label_private = {
		804469,
		97,
		true
	},
	setting_label_licence = {
		804566,
		97,
		true
	},
	series_enemy_reward = {
		804663,
		95,
		true
	},
	series_enemy_mode_1 = {
		804758,
		98,
		true
	},
	series_enemy_mode_2 = {
		804856,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		804952,
		97,
		true
	},
	series_enemy_team_notenough = {
		805049,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		805250,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		805359,
		114,
		true
	},
	limit_team_character_tips = {
		805473,
		135,
		true
	},
	game_room_help = {
		805608,
		779,
		true
	},
	game_cannot_go = {
		806387,
		114,
		true
	},
	game_ticket_notenough = {
		806501,
		143,
		true
	},
	game_ticket_max_all = {
		806644,
		204,
		true
	},
	game_ticket_max_month = {
		806848,
		213,
		true
	},
	game_icon_notenough = {
		807061,
		154,
		true
	},
	game_goldbyicon = {
		807215,
		117,
		true
	},
	game_icon_max = {
		807332,
		180,
		true
	},
	caibulin_tip1 = {
		807512,
		121,
		true
	},
	caibulin_tip2 = {
		807633,
		149,
		true
	},
	caibulin_tip3 = {
		807782,
		121,
		true
	},
	caibulin_tip4 = {
		807903,
		149,
		true
	},
	caibulin_tip5 = {
		808052,
		121,
		true
	},
	caibulin_tip6 = {
		808173,
		149,
		true
	},
	caibulin_tip7 = {
		808322,
		121,
		true
	},
	caibulin_tip8 = {
		808443,
		149,
		true
	},
	caibulin_tip9 = {
		808592,
		152,
		true
	},
	caibulin_tip10 = {
		808744,
		153,
		true
	},
	caibulin_help = {
		808897,
		416,
		true
	},
	caibulin_tip11 = {
		809313,
		150,
		true
	},
	caibulin_lock_tip = {
		809463,
		124,
		true
	},
	gametip_xiaoqiye = {
		809587,
		1026,
		true
	},
	event_recommend_level1 = {
		810613,
		181,
		true
	},
	doa_minigame_Luna = {
		810794,
		87,
		true
	},
	doa_minigame_Misaki = {
		810881,
		89,
		true
	},
	doa_minigame_Marie = {
		810970,
		94,
		true
	},
	doa_minigame_Tamaki = {
		811064,
		86,
		true
	},
	doa_minigame_help = {
		811150,
		308,
		true
	},
	gametip_xiaokewei = {
		811458,
		1030,
		true
	},
	doa_character_select_confirm = {
		812488,
		223,
		true
	},
	blueprint_combatperformance = {
		812711,
		103,
		true
	},
	blueprint_shipperformance = {
		812814,
		101,
		true
	},
	blueprint_researching = {
		812915,
		103,
		true
	},
	sculpture_drawline_tip = {
		813018,
		111,
		true
	},
	sculpture_drawline_done = {
		813129,
		151,
		true
	},
	sculpture_drawline_exit = {
		813280,
		176,
		true
	},
	sculpture_puzzle_tip = {
		813456,
		158,
		true
	},
	sculpture_gratitude_tip = {
		813614,
		115,
		true
	},
	sculpture_close_tip = {
		813729,
		102,
		true
	},
	gift_act_help = {
		813831,
		456,
		true
	},
	gift_act_drawline_help = {
		814287,
		465,
		true
	},
	gift_act_tips = {
		814752,
		85,
		true
	},
	expedition_award_tip = {
		814837,
		151,
		true
	},
	island_act_tips1 = {
		814988,
		107,
		true
	},
	haidaojudian_help = {
		815095,
		1318,
		true
	},
	haidaojudian_building_tip = {
		816413,
		119,
		true
	},
	workbench_help = {
		816532,
		600,
		true
	},
	workbench_need_materials = {
		817132,
		100,
		true
	},
	workbench_tips1 = {
		817232,
		100,
		true
	},
	workbench_tips2 = {
		817332,
		91,
		true
	},
	workbench_tips3 = {
		817423,
		115,
		true
	},
	workbench_tips4 = {
		817538,
		105,
		true
	},
	workbench_tips5 = {
		817643,
		105,
		true
	},
	workbench_tips6 = {
		817748,
		97,
		true
	},
	workbench_tips7 = {
		817845,
		85,
		true
	},
	workbench_tips8 = {
		817930,
		91,
		true
	},
	workbench_tips9 = {
		818021,
		91,
		true
	},
	workbench_tips10 = {
		818112,
		98,
		true
	},
	island_help = {
		818210,
		610,
		true
	},
	islandnode_tips1 = {
		818820,
		92,
		true
	},
	islandnode_tips2 = {
		818912,
		86,
		true
	},
	islandnode_tips3 = {
		818998,
		102,
		true
	},
	islandnode_tips4 = {
		819100,
		107,
		true
	},
	islandnode_tips5 = {
		819207,
		138,
		true
	},
	islandnode_tips6 = {
		819345,
		114,
		true
	},
	islandnode_tips7 = {
		819459,
		137,
		true
	},
	islandnode_tips8 = {
		819596,
		168,
		true
	},
	islandnode_tips9 = {
		819764,
		154,
		true
	},
	islandshop_tips1 = {
		819918,
		98,
		true
	},
	islandshop_tips2 = {
		820016,
		86,
		true
	},
	islandshop_tips3 = {
		820102,
		86,
		true
	},
	islandshop_tips4 = {
		820188,
		88,
		true
	},
	island_shop_limit_error = {
		820276,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		820412,
		167,
		true
	},
	chargetip_monthcard_1 = {
		820579,
		127,
		true
	},
	chargetip_monthcard_2 = {
		820706,
		134,
		true
	},
	chargetip_crusing = {
		820840,
		108,
		true
	},
	chargetip_giftpackage = {
		820948,
		115,
		true
	},
	package_view_1 = {
		821063,
		117,
		true
	},
	package_view_2 = {
		821180,
		133,
		true
	},
	package_view_3 = {
		821313,
		105,
		true
	},
	package_view_4 = {
		821418,
		90,
		true
	},
	probabilityskinshop_tip = {
		821508,
		142,
		true
	},
	skin_gift_desc = {
		821650,
		233,
		true
	},
	springtask_tip = {
		821883,
		311,
		true
	},
	island_build_desc = {
		822194,
		124,
		true
	},
	island_history_desc = {
		822318,
		151,
		true
	},
	island_build_level = {
		822469,
		94,
		true
	},
	island_game_limit_help = {
		822563,
		138,
		true
	},
	island_game_limit_num = {
		822701,
		94,
		true
	},
	ore_minigame_help = {
		822795,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		823391,
		102,
		true
	},
	meta_shop_tip = {
		823493,
		135,
		true
	},
	pt_shop_tran_tip = {
		823628,
		309,
		true
	},
	urdraw_tip = {
		823937,
		138,
		true
	},
	urdraw_complement = {
		824075,
		169,
		true
	},
	meta_class_t_level_1 = {
		824244,
		96,
		true
	},
	meta_class_t_level_2 = {
		824340,
		96,
		true
	},
	meta_class_t_level_3 = {
		824436,
		96,
		true
	},
	meta_class_t_level_4 = {
		824532,
		96,
		true
	},
	meta_class_t_level_5 = {
		824628,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		824724,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		824836,
		149,
		true
	},
	charge_tip_crusing_label = {
		824985,
		100,
		true
	},
	mktea_1 = {
		825085,
		132,
		true
	},
	mktea_2 = {
		825217,
		132,
		true
	},
	mktea_3 = {
		825349,
		132,
		true
	},
	mktea_4 = {
		825481,
		177,
		true
	},
	mktea_5 = {
		825658,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		825844,
		103,
		true
	},
	notice_input_desc = {
		825947,
		104,
		true
	},
	notice_label_send = {
		826051,
		93,
		true
	},
	notice_label_room = {
		826144,
		96,
		true
	},
	notice_label_recv = {
		826240,
		93,
		true
	},
	notice_label_tip = {
		826333,
		130,
		true
	},
	littleTaihou_npc = {
		826463,
		1208,
		true
	},
	disassemble_selected = {
		827671,
		93,
		true
	},
	disassemble_available = {
		827764,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		827858,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		827976,
		122,
		true
	},
	word_status_activity = {
		828098,
		99,
		true
	},
	word_status_challenge = {
		828197,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		828303,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		828470,
		161,
		true
	},
	battle_result_total_time = {
		828631,
		103,
		true
	},
	charge_game_room_coin_tip = {
		828734,
		231,
		true
	},
	game_room_shooting_tip = {
		828965,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		829066,
		154,
		true
	},
	game_ticket_current_month = {
		829220,
		101,
		true
	},
	game_icon_max_full = {
		829321,
		128,
		true
	},
	pre_combat_consume = {
		829449,
		91,
		true
	},
	file_down_msgbox = {
		829540,
		232,
		true
	},
	file_down_mgr_title = {
		829772,
		98,
		true
	},
	file_down_mgr_progress = {
		829870,
		91,
		true
	},
	file_down_mgr_error = {
		829961,
		135,
		true
	},
	last_building_not_shown = {
		830096,
		133,
		true
	},
	setting_group_prefs_tip = {
		830229,
		108,
		true
	},
	group_prefs_switch_tip = {
		830337,
		144,
		true
	},
	main_group_msgbox_content = {
		830481,
		225,
		true
	},
	word_maingroup_checking = {
		830706,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		830802,
		104,
		true
	},
	word_maingroup_checkfailure = {
		830906,
		118,
		true
	},
	word_maingroup_updating = {
		831024,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		831123,
		104,
		true
	},
	word_maingroup_updatefailure = {
		831227,
		119,
		true
	},
	group_download_tip = {
		831346,
		136,
		true
	},
	word_manga_checking = {
		831482,
		92,
		true
	},
	word_manga_checktoupdate = {
		831574,
		100,
		true
	},
	word_manga_checkfailure = {
		831674,
		114,
		true
	},
	word_manga_updating = {
		831788,
		107,
		true
	},
	word_manga_updatesuccess = {
		831895,
		100,
		true
	},
	word_manga_updatefailure = {
		831995,
		115,
		true
	},
	cryptolalia_lock_res = {
		832110,
		102,
		true
	},
	cryptolalia_not_download_res = {
		832212,
		113,
		true
	},
	cryptolalia_timelimie = {
		832325,
		91,
		true
	},
	cryptolalia_label_downloading = {
		832416,
		114,
		true
	},
	cryptolalia_delete_res = {
		832530,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		832632,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		832750,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		832854,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		832966,
		115,
		true
	},
	cryptolalia_exchange = {
		833081,
		96,
		true
	},
	cryptolalia_exchange_success = {
		833177,
		104,
		true
	},
	cryptolalia_list_title = {
		833281,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		833379,
		97,
		true
	},
	cryptolalia_download_done = {
		833476,
		101,
		true
	},
	cryptolalia_coming_soom = {
		833577,
		102,
		true
	},
	cryptolalia_unopen = {
		833679,
		94,
		true
	},
	cryptolalia_no_ticket = {
		833773,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		833919,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		834042,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		834153,
		120,
		true
	},
	activityboss_sp_all_buff = {
		834273,
		100,
		true
	},
	activityboss_sp_best_score = {
		834373,
		102,
		true
	},
	activityboss_sp_display_reward = {
		834475,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		834581,
		103,
		true
	},
	activityboss_sp_active_buff = {
		834684,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		834787,
		115,
		true
	},
	activityboss_sp_score_target = {
		834902,
		107,
		true
	},
	activityboss_sp_score = {
		835009,
		97,
		true
	},
	activityboss_sp_score_update = {
		835106,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		835216,
		111,
		true
	},
	collect_page_got = {
		835327,
		92,
		true
	},
	charge_menu_month_tip = {
		835419,
		136,
		true
	},
	activity_shop_title = {
		835555,
		89,
		true
	},
	street_shop_title = {
		835644,
		87,
		true
	},
	military_shop_title = {
		835731,
		89,
		true
	},
	quota_shop_title1 = {
		835820,
		109,
		true
	},
	sham_shop_title = {
		835929,
		107,
		true
	},
	fragment_shop_title = {
		836036,
		89,
		true
	},
	guild_shop_title = {
		836125,
		86,
		true
	},
	medal_shop_title = {
		836211,
		86,
		true
	},
	meta_shop_title = {
		836297,
		83,
		true
	},
	mini_game_shop_title = {
		836380,
		90,
		true
	},
	metaskill_up = {
		836470,
		196,
		true
	},
	metaskill_overflow_tip = {
		836666,
		157,
		true
	},
	msgbox_repair_cipher = {
		836823,
		96,
		true
	},
	msgbox_repair_title = {
		836919,
		89,
		true
	},
	equip_skin_detail_count = {
		837008,
		94,
		true
	},
	faest_nothing_to_get = {
		837102,
		108,
		true
	},
	feast_click_to_close = {
		837210,
		112,
		true
	},
	feast_invitation_btn_label = {
		837322,
		102,
		true
	},
	feast_task_btn_label = {
		837424,
		96,
		true
	},
	feast_task_pt_label = {
		837520,
		93,
		true
	},
	feast_task_pt_level = {
		837613,
		88,
		true
	},
	feast_task_pt_get = {
		837701,
		90,
		true
	},
	feast_task_pt_got = {
		837791,
		90,
		true
	},
	feast_task_tag_daily = {
		837881,
		97,
		true
	},
	feast_task_tag_activity = {
		837978,
		100,
		true
	},
	feast_label_make_invitation = {
		838078,
		106,
		true
	},
	feast_no_invitation = {
		838184,
		98,
		true
	},
	feast_no_gift = {
		838282,
		98,
		true
	},
	feast_label_give_invitation = {
		838380,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		838486,
		107,
		true
	},
	feast_label_give_gift = {
		838593,
		100,
		true
	},
	feast_label_give_gift_finish = {
		838693,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		838794,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		838934,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		839055,
		139,
		true
	},
	feast_res_window_title = {
		839194,
		92,
		true
	},
	feast_res_window_go_label = {
		839286,
		95,
		true
	},
	feast_tip = {
		839381,
		422,
		true
	},
	feast_invitation_part1 = {
		839803,
		188,
		true
	},
	feast_invitation_part2 = {
		839991,
		241,
		true
	},
	feast_invitation_part3 = {
		840232,
		259,
		true
	},
	feast_invitation_part4 = {
		840491,
		189,
		true
	},
	uscastle2023_help = {
		840680,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		841613,
		147,
		true
	},
	uscastle2023_minigame_help = {
		841760,
		367,
		true
	},
	feast_drag_invitation_tip = {
		842127,
		130,
		true
	},
	feast_drag_gift_tip = {
		842257,
		120,
		true
	},
	shoot_preview = {
		842377,
		89,
		true
	},
	hit_preview = {
		842466,
		87,
		true
	},
	story_label_skip = {
		842553,
		86,
		true
	},
	story_label_auto = {
		842639,
		86,
		true
	},
	launch_ball_skill_desc = {
		842725,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		842823,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		842941,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		843131,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		843263,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		843600,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		843716,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		843891,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		844007,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		844222,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		844335,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		844484,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		844597,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		844785,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		844903,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		845104,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		845222,
		184,
		true
	},
	jp6th_spring_tip1 = {
		845406,
		162,
		true
	},
	jp6th_spring_tip2 = {
		845568,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		845668,
		734,
		true
	},
	jp6th_lihoushan_help = {
		846402,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		848330,
		116,
		true
	},
	jp6th_lihoushan_order = {
		848446,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		848556,
		113,
		true
	},
	launchball_minigame_help = {
		848669,
		357,
		true
	},
	launchball_minigame_select = {
		849026,
		111,
		true
	},
	launchball_minigame_un_select = {
		849137,
		133,
		true
	},
	launchball_minigame_shop = {
		849270,
		107,
		true
	},
	launchball_lock_Shinano = {
		849377,
		165,
		true
	},
	launchball_lock_Yura = {
		849542,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		849704,
		166,
		true
	},
	launchball_spilt_series = {
		849870,
		151,
		true
	},
	launchball_spilt_mix = {
		850021,
		233,
		true
	},
	launchball_spilt_over = {
		850254,
		191,
		true
	},
	launchball_spilt_many = {
		850445,
		168,
		true
	},
	luckybag_skin_isani = {
		850613,
		95,
		true
	},
	luckybag_skin_islive2d = {
		850708,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		850801,
		97,
		true
	},
	racing_cost = {
		850898,
		88,
		true
	},
	racing_rank_top_text = {
		850986,
		96,
		true
	},
	racing_rank_half_h = {
		851082,
		104,
		true
	},
	racing_rank_no_data = {
		851186,
		106,
		true
	},
	racing_minigame_help = {
		851292,
		357,
		true
	},
	child_msg_title_detail = {
		851649,
		92,
		true
	},
	child_msg_title_tip = {
		851741,
		89,
		true
	},
	child_msg_owned = {
		851830,
		93,
		true
	},
	child_polaroid_get_tip = {
		851923,
		125,
		true
	},
	child_close_tip = {
		852048,
		106,
		true
	},
	word_month = {
		852154,
		77,
		true
	},
	word_which_month = {
		852231,
		88,
		true
	},
	word_which_week = {
		852319,
		87,
		true
	},
	word_in_one_week = {
		852406,
		89,
		true
	},
	word_week_title = {
		852495,
		85,
		true
	},
	word_harbour = {
		852580,
		82,
		true
	},
	child_btn_target = {
		852662,
		86,
		true
	},
	child_btn_collect = {
		852748,
		87,
		true
	},
	child_btn_mind = {
		852835,
		84,
		true
	},
	child_btn_bag = {
		852919,
		83,
		true
	},
	child_btn_news = {
		853002,
		96,
		true
	},
	child_main_help = {
		853098,
		526,
		true
	},
	child_archive_name = {
		853624,
		88,
		true
	},
	child_news_import_title = {
		853712,
		99,
		true
	},
	child_news_other_title = {
		853811,
		98,
		true
	},
	child_favor_progress = {
		853909,
		101,
		true
	},
	child_favor_lock1 = {
		854010,
		101,
		true
	},
	child_favor_lock2 = {
		854111,
		92,
		true
	},
	child_target_lock_tip = {
		854203,
		127,
		true
	},
	child_target_progress = {
		854330,
		97,
		true
	},
	child_target_finish_tip = {
		854427,
		112,
		true
	},
	child_target_time_title = {
		854539,
		108,
		true
	},
	child_target_title1 = {
		854647,
		95,
		true
	},
	child_target_title2 = {
		854742,
		95,
		true
	},
	child_item_type0 = {
		854837,
		86,
		true
	},
	child_item_type1 = {
		854923,
		86,
		true
	},
	child_item_type2 = {
		855009,
		86,
		true
	},
	child_item_type3 = {
		855095,
		86,
		true
	},
	child_item_type4 = {
		855181,
		86,
		true
	},
	child_mind_empty_tip = {
		855267,
		110,
		true
	},
	child_mind_finish_title = {
		855377,
		96,
		true
	},
	child_mind_processing_title = {
		855473,
		100,
		true
	},
	child_mind_time_title = {
		855573,
		100,
		true
	},
	child_collect_lock = {
		855673,
		93,
		true
	},
	child_nature_title = {
		855766,
		91,
		true
	},
	child_btn_review = {
		855857,
		92,
		true
	},
	child_schedule_empty_tip = {
		855949,
		121,
		true
	},
	child_schedule_event_tip = {
		856070,
		128,
		true
	},
	child_schedule_sure_tip = {
		856198,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		856367,
		152,
		true
	},
	child_plan_check_tip1 = {
		856519,
		140,
		true
	},
	child_plan_check_tip2 = {
		856659,
		112,
		true
	},
	child_plan_check_tip3 = {
		856771,
		118,
		true
	},
	child_plan_check_tip4 = {
		856889,
		109,
		true
	},
	child_plan_check_tip5 = {
		856998,
		109,
		true
	},
	child_plan_event = {
		857107,
		92,
		true
	},
	child_btn_home = {
		857199,
		84,
		true
	},
	child_option_limit = {
		857283,
		88,
		true
	},
	child_shop_tip1 = {
		857371,
		111,
		true
	},
	child_shop_tip2 = {
		857482,
		115,
		true
	},
	child_filter_title = {
		857597,
		88,
		true
	},
	child_filter_type1 = {
		857685,
		94,
		true
	},
	child_filter_type2 = {
		857779,
		94,
		true
	},
	child_filter_type3 = {
		857873,
		94,
		true
	},
	child_plan_type1 = {
		857967,
		92,
		true
	},
	child_plan_type2 = {
		858059,
		92,
		true
	},
	child_plan_type3 = {
		858151,
		92,
		true
	},
	child_plan_type4 = {
		858243,
		92,
		true
	},
	child_filter_award_res = {
		858335,
		92,
		true
	},
	child_filter_award_nature = {
		858427,
		95,
		true
	},
	child_filter_award_attr1 = {
		858522,
		94,
		true
	},
	child_filter_award_attr2 = {
		858616,
		94,
		true
	},
	child_mood_desc1 = {
		858710,
		155,
		true
	},
	child_mood_desc2 = {
		858865,
		155,
		true
	},
	child_mood_desc3 = {
		859020,
		157,
		true
	},
	child_mood_desc4 = {
		859177,
		155,
		true
	},
	child_mood_desc5 = {
		859332,
		155,
		true
	},
	child_stage_desc1 = {
		859487,
		93,
		true
	},
	child_stage_desc2 = {
		859580,
		93,
		true
	},
	child_stage_desc3 = {
		859673,
		93,
		true
	},
	child_default_callname = {
		859766,
		95,
		true
	},
	flagship_display_mode_1 = {
		859861,
		111,
		true
	},
	flagship_display_mode_2 = {
		859972,
		111,
		true
	},
	flagship_display_mode_3 = {
		860083,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		860179,
		199,
		true
	},
	child_story_name = {
		860378,
		89,
		true
	},
	secretary_special_name = {
		860467,
		98,
		true
	},
	secretary_special_lock_tip = {
		860565,
		130,
		true
	},
	secretary_special_title_age = {
		860695,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		860804,
		117,
		true
	},
	child_plan_skip = {
		860921,
		97,
		true
	},
	child_attr_name1 = {
		861018,
		86,
		true
	},
	child_attr_name2 = {
		861104,
		86,
		true
	},
	child_task_system_type2 = {
		861190,
		93,
		true
	},
	child_task_system_type3 = {
		861283,
		93,
		true
	},
	child_plan_perform_title = {
		861376,
		100,
		true
	},
	child_date_text1 = {
		861476,
		92,
		true
	},
	child_date_text2 = {
		861568,
		92,
		true
	},
	child_date_text3 = {
		861660,
		92,
		true
	},
	child_date_text4 = {
		861752,
		92,
		true
	},
	child_upgrade_sure_tip = {
		861844,
		214,
		true
	},
	child_school_sure_tip = {
		862058,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		862252,
		140,
		true
	},
	child_reset_sure_tip = {
		862392,
		187,
		true
	},
	child_end_sure_tip = {
		862579,
		106,
		true
	},
	child_buff_name = {
		862685,
		85,
		true
	},
	child_unlock_tip = {
		862770,
		86,
		true
	},
	child_unlock_out = {
		862856,
		86,
		true
	},
	child_unlock_memory = {
		862942,
		89,
		true
	},
	child_unlock_polaroid = {
		863031,
		91,
		true
	},
	child_unlock_ending = {
		863122,
		89,
		true
	},
	child_unlock_intimacy = {
		863211,
		94,
		true
	},
	child_unlock_buff = {
		863305,
		87,
		true
	},
	child_unlock_attr2 = {
		863392,
		88,
		true
	},
	child_unlock_attr3 = {
		863480,
		88,
		true
	},
	child_unlock_bag = {
		863568,
		86,
		true
	},
	child_shop_empty_tip = {
		863654,
		119,
		true
	},
	child_bag_empty_tip = {
		863773,
		109,
		true
	},
	levelscene_deploy_submarine = {
		863882,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		863985,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		864095,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		864197,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		864330,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		864452,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		864584,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		864740,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		864943,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		865147,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		865348,
		203,
		true
	},
	shipyard_phase_1 = {
		865551,
		611,
		true
	},
	shipyard_phase_2 = {
		866162,
		86,
		true
	},
	shipyard_button_1 = {
		866248,
		93,
		true
	},
	shipyard_button_2 = {
		866341,
		137,
		true
	},
	shipyard_introduce = {
		866478,
		219,
		true
	},
	help_supportfleet = {
		866697,
		358,
		true
	},
	word_status_inSupportFleet = {
		867055,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		867160,
		205,
		true
	},
	courtyard_label_train = {
		867365,
		91,
		true
	},
	courtyard_label_rest = {
		867456,
		90,
		true
	},
	courtyard_label_capacity = {
		867546,
		94,
		true
	},
	courtyard_label_share = {
		867640,
		91,
		true
	},
	courtyard_label_shop = {
		867731,
		90,
		true
	},
	courtyard_label_decoration = {
		867821,
		96,
		true
	},
	courtyard_label_template = {
		867917,
		94,
		true
	},
	courtyard_label_floor = {
		868011,
		98,
		true
	},
	courtyard_label_exp_addition = {
		868109,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		868214,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		868331,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		868456,
		111,
		true
	},
	courtyard_label_shop_1 = {
		868567,
		98,
		true
	},
	courtyard_label_clear = {
		868665,
		91,
		true
	},
	courtyard_label_save = {
		868756,
		90,
		true
	},
	courtyard_label_save_theme = {
		868846,
		102,
		true
	},
	courtyard_label_using = {
		868948,
		97,
		true
	},
	courtyard_label_search_holder = {
		869045,
		105,
		true
	},
	courtyard_label_filter = {
		869150,
		92,
		true
	},
	courtyard_label_time = {
		869242,
		90,
		true
	},
	courtyard_label_week = {
		869332,
		93,
		true
	},
	courtyard_label_month = {
		869425,
		94,
		true
	},
	courtyard_label_year = {
		869519,
		93,
		true
	},
	courtyard_label_putlist_title = {
		869612,
		114,
		true
	},
	courtyard_label_custom_theme = {
		869726,
		107,
		true
	},
	courtyard_label_system_theme = {
		869833,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		869937,
		124,
		true
	},
	courtyard_label_detail = {
		870061,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		870153,
		104,
		true
	},
	courtyard_label_delete = {
		870257,
		92,
		true
	},
	courtyard_label_cancel_share = {
		870349,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		870453,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		870592,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		870787,
		135,
		true
	},
	courtyard_label_go = {
		870922,
		88,
		true
	},
	mot_class_t_level_1 = {
		871010,
		92,
		true
	},
	mot_class_t_level_2 = {
		871102,
		95,
		true
	},
	equip_share_label_1 = {
		871197,
		95,
		true
	},
	equip_share_label_2 = {
		871292,
		95,
		true
	},
	equip_share_label_3 = {
		871387,
		95,
		true
	},
	equip_share_label_4 = {
		871482,
		95,
		true
	},
	equip_share_label_5 = {
		871577,
		95,
		true
	},
	equip_share_label_6 = {
		871672,
		95,
		true
	},
	equip_share_label_7 = {
		871767,
		95,
		true
	},
	equip_share_label_8 = {
		871862,
		95,
		true
	},
	equip_share_label_9 = {
		871957,
		95,
		true
	},
	equipcode_input = {
		872052,
		97,
		true
	},
	equipcode_slot_unmatch = {
		872149,
		138,
		true
	},
	equipcode_share_nolabel = {
		872287,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		872420,
		127,
		true
	},
	equipcode_illegal = {
		872547,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		872649,
		133,
		true
	},
	equipcode_import_success = {
		872782,
		106,
		true
	},
	equipcode_share_success = {
		872888,
		111,
		true
	},
	equipcode_like_limited = {
		872999,
		125,
		true
	},
	equipcode_like_success = {
		873124,
		98,
		true
	},
	equipcode_dislike_success = {
		873222,
		101,
		true
	},
	equipcode_report_type_1 = {
		873323,
		105,
		true
	},
	equipcode_report_type_2 = {
		873428,
		105,
		true
	},
	equipcode_report_warning = {
		873533,
		147,
		true
	},
	equipcode_level_unmatched = {
		873680,
		101,
		true
	},
	equipcode_equipment_unowned = {
		873781,
		100,
		true
	},
	equipcode_diff_selected = {
		873881,
		99,
		true
	},
	equipcode_export_success = {
		873980,
		109,
		true
	},
	equipcode_unsaved_tips = {
		874089,
		135,
		true
	},
	equipcode_share_ruletips = {
		874224,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		874379,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		874515,
		140,
		true
	},
	equipcode_share_title = {
		874655,
		97,
		true
	},
	equipcode_share_titleeng = {
		874752,
		98,
		true
	},
	equipcode_share_listempty = {
		874850,
		107,
		true
	},
	equipcode_equip_occupied = {
		874957,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		875054,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		875253,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		875452,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		875651,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		875835,
		169,
		true
	},
	sail_boat_minigame_help = {
		876004,
		356,
		true
	},
	pirate_wanted_help = {
		876360,
		376,
		true
	},
	harbor_backhill_help = {
		876736,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		877675,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		877802,
		172,
		true
	},
	roll_room1 = {
		877974,
		89,
		true
	},
	roll_room2 = {
		878063,
		80,
		true
	},
	roll_room3 = {
		878143,
		83,
		true
	},
	roll_room4 = {
		878226,
		80,
		true
	},
	roll_room5 = {
		878306,
		83,
		true
	},
	roll_room6 = {
		878389,
		83,
		true
	},
	roll_room7 = {
		878472,
		80,
		true
	},
	roll_room8 = {
		878552,
		80,
		true
	},
	roll_room9 = {
		878632,
		83,
		true
	},
	roll_room10 = {
		878715,
		84,
		true
	},
	roll_room11 = {
		878799,
		81,
		true
	},
	roll_room12 = {
		878880,
		84,
		true
	},
	roll_room13 = {
		878964,
		81,
		true
	},
	roll_room14 = {
		879045,
		81,
		true
	},
	roll_room15 = {
		879126,
		81,
		true
	},
	roll_room16 = {
		879207,
		81,
		true
	},
	roll_room17 = {
		879288,
		84,
		true
	},
	roll_attr_list = {
		879372,
		631,
		true
	},
	roll_notimes = {
		880003,
		115,
		true
	},
	roll_tip2 = {
		880118,
		124,
		true
	},
	roll_reward_word1 = {
		880242,
		87,
		true
	},
	roll_reward_word2 = {
		880329,
		90,
		true
	},
	roll_reward_word3 = {
		880419,
		90,
		true
	},
	roll_reward_word4 = {
		880509,
		90,
		true
	},
	roll_reward_word5 = {
		880599,
		90,
		true
	},
	roll_reward_word6 = {
		880689,
		90,
		true
	},
	roll_reward_word7 = {
		880779,
		90,
		true
	},
	roll_reward_word8 = {
		880869,
		87,
		true
	},
	roll_reward_tip = {
		880956,
		93,
		true
	},
	roll_unlock = {
		881049,
		159,
		true
	},
	roll_noname = {
		881208,
		93,
		true
	},
	roll_card_info = {
		881301,
		90,
		true
	},
	roll_card_attr = {
		881391,
		84,
		true
	},
	roll_card_skill = {
		881475,
		85,
		true
	},
	roll_times_left = {
		881560,
		94,
		true
	},
	roll_room_unexplored = {
		881654,
		87,
		true
	},
	roll_reward_got = {
		881741,
		88,
		true
	},
	roll_gametip = {
		881829,
		1177,
		true
	},
	roll_ending_tip1 = {
		883006,
		139,
		true
	},
	roll_ending_tip2 = {
		883145,
		142,
		true
	},
	commandercat_label_raw_name = {
		883287,
		103,
		true
	},
	commandercat_label_custom_name = {
		883390,
		109,
		true
	},
	commandercat_label_display_name = {
		883499,
		110,
		true
	},
	commander_selected_max = {
		883609,
		112,
		true
	},
	word_talent = {
		883721,
		81,
		true
	},
	word_click_to_close = {
		883802,
		101,
		true
	},
	commander_subtile_ablity = {
		883903,
		100,
		true
	},
	commander_subtile_talent = {
		884003,
		100,
		true
	},
	commander_confirm_tip = {
		884103,
		128,
		true
	},
	commander_level_up_tip = {
		884231,
		128,
		true
	},
	commander_skill_effect = {
		884359,
		98,
		true
	},
	commander_choice_talent_1 = {
		884457,
		125,
		true
	},
	commander_choice_talent_2 = {
		884582,
		104,
		true
	},
	commander_choice_talent_3 = {
		884686,
		132,
		true
	},
	commander_get_box_tip_1 = {
		884818,
		98,
		true
	},
	commander_get_box_tip = {
		884916,
		139,
		true
	},
	commander_total_gold = {
		885055,
		99,
		true
	},
	commander_use_box_tip = {
		885154,
		97,
		true
	},
	commander_use_box_queue = {
		885251,
		99,
		true
	},
	commander_command_ability = {
		885350,
		101,
		true
	},
	commander_logistics_ability = {
		885451,
		103,
		true
	},
	commander_tactical_ability = {
		885554,
		102,
		true
	},
	commander_choice_talent_4 = {
		885656,
		133,
		true
	},
	commander_rename_tip = {
		885789,
		138,
		true
	},
	commander_home_level_label = {
		885927,
		102,
		true
	},
	commander_get_commander_coptyright = {
		886029,
		125,
		true
	},
	commander_choice_talent_reset = {
		886154,
		202,
		true
	},
	commander_lock_setting_title = {
		886356,
		159,
		true
	},
	skin_exchange_confirm = {
		886515,
		160,
		true
	},
	skin_purchase_confirm = {
		886675,
		231,
		true
	},
	blackfriday_pack_lock = {
		886906,
		112,
		true
	},
	skin_exchange_title = {
		887018,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		887116,
		213,
		true
	},
	skin_discount_desc = {
		887329,
		124,
		true
	},
	skin_exchange_timelimit = {
		887453,
		172,
		true
	},
	blackfriday_pack_purchased = {
		887625,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		887724,
		190,
		true
	},
	skin_discount_timelimit = {
		887914,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		888069,
		104,
		true
	},
	shan_luan_task_level_tip = {
		888173,
		104,
		true
	},
	shan_luan_task_help = {
		888277,
		551,
		true
	},
	shan_luan_task_buff_default = {
		888828,
		100,
		true
	},
	senran_pt_consume_tip = {
		888928,
		204,
		true
	},
	senran_pt_not_enough = {
		889132,
		122,
		true
	},
	senran_pt_help = {
		889254,
		472,
		true
	},
	senran_pt_rank = {
		889726,
		95,
		true
	},
	senran_pt_words_feiniao = {
		889821,
		368,
		true
	},
	senran_pt_words_banjiu = {
		890189,
		423,
		true
	},
	senran_pt_words_yan = {
		890612,
		439,
		true
	},
	senran_pt_words_xuequan = {
		891051,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		891466,
		422,
		true
	},
	senran_pt_words_zi = {
		891888,
		371,
		true
	},
	senran_pt_words_xishao = {
		892259,
		378,
		true
	},
	senrankagura_backhill_help = {
		892637,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		893644,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		893745,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		893842,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		893944,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		894036,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		894133,
		97,
		true
	},
	vote_lable_not_start = {
		894230,
		93,
		true
	},
	vote_lable_voting = {
		894323,
		90,
		true
	},
	vote_lable_title = {
		894413,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		894568,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		894666,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		894771,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		894870,
		106,
		true
	},
	vote_lable_window_title = {
		894976,
		99,
		true
	},
	vote_lable_rearch = {
		895075,
		90,
		true
	},
	vote_lable_daily_task_title = {
		895165,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		895268,
		124,
		true
	},
	vote_lable_task_title = {
		895392,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		895489,
		123,
		true
	},
	vote_lable_ship_votes = {
		895612,
		90,
		true
	},
	vote_help_2023 = {
		895702,
		4707,
		true
	},
	vote_tip_level_limit = {
		900409,
		160,
		true
	},
	vote_label_rank = {
		900569,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		900654,
		127,
		true
	},
	vote_tip_area_closed = {
		900781,
		117,
		true
	},
	commander_skill_ui_info = {
		900898,
		93,
		true
	},
	commander_skill_ui_confirm = {
		900991,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		901087,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		901198,
		98,
		true
	},
	newyear2024_backhill_help = {
		901296,
		455,
		true
	},
	last_times_sign = {
		901751,
		102,
		true
	},
	skin_page_sign = {
		901853,
		90,
		true
	},
	skin_page_desc = {
		901943,
		181,
		true
	},
	live2d_reset_desc = {
		902124,
		102,
		true
	},
	skin_exchange_usetip = {
		902226,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		902370,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		902600,
		114,
		true
	},
	skin_purchase_over_price = {
		902714,
		277,
		true
	},
	help_chunjie2024 = {
		902991,
		980,
		true
	},
	child_random_polaroid_drop = {
		903971,
		96,
		true
	},
	child_random_ops_drop = {
		904067,
		97,
		true
	},
	child_refresh_sure_tip = {
		904164,
		119,
		true
	},
	child_target_set_sure_tip = {
		904283,
		231,
		true
	},
	child_polaroid_lock_tip = {
		904514,
		117,
		true
	},
	child_task_finish_all = {
		904631,
		118,
		true
	},
	child_unlock_new_secretary = {
		904749,
		172,
		true
	},
	child_no_resource = {
		904921,
		96,
		true
	},
	child_target_set_empty = {
		905017,
		104,
		true
	},
	child_target_set_skip = {
		905121,
		136,
		true
	},
	child_news_import_empty = {
		905257,
		111,
		true
	},
	child_news_other_empty = {
		905368,
		110,
		true
	},
	word_week_day1 = {
		905478,
		87,
		true
	},
	word_week_day2 = {
		905565,
		87,
		true
	},
	word_week_day3 = {
		905652,
		87,
		true
	},
	word_week_day4 = {
		905739,
		87,
		true
	},
	word_week_day5 = {
		905826,
		87,
		true
	},
	word_week_day6 = {
		905913,
		87,
		true
	},
	word_week_day7 = {
		906000,
		87,
		true
	},
	child_shop_price_title = {
		906087,
		95,
		true
	},
	child_callname_tip = {
		906182,
		94,
		true
	},
	child_plan_no_cost = {
		906276,
		95,
		true
	},
	word_emoji_unlock = {
		906371,
		96,
		true
	},
	word_get_emoji = {
		906467,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		906553,
		141,
		true
	},
	skin_shop_buy_confirm = {
		906694,
		157,
		true
	},
	activity_victory = {
		906851,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		906964,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		907067,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		907170,
		103,
		true
	},
	other_world_temple_char = {
		907273,
		102,
		true
	},
	other_world_temple_award = {
		907375,
		100,
		true
	},
	other_world_temple_got = {
		907475,
		95,
		true
	},
	other_world_temple_progress = {
		907570,
		119,
		true
	},
	other_world_temple_char_title = {
		907689,
		108,
		true
	},
	other_world_temple_award_last = {
		907797,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		907901,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		908018,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		908135,
		117,
		true
	},
	other_world_temple_lottery_all = {
		908252,
		115,
		true
	},
	other_world_temple_award_desc = {
		908367,
		190,
		true
	},
	temple_consume_not_enough = {
		908557,
		101,
		true
	},
	other_world_temple_pay = {
		908658,
		97,
		true
	},
	other_world_task_type_daily = {
		908755,
		103,
		true
	},
	other_world_task_type_main = {
		908858,
		102,
		true
	},
	other_world_task_type_repeat = {
		908960,
		104,
		true
	},
	other_world_task_title = {
		909064,
		101,
		true
	},
	other_world_task_get_all = {
		909165,
		100,
		true
	},
	other_world_task_go = {
		909265,
		89,
		true
	},
	other_world_task_got = {
		909354,
		93,
		true
	},
	other_world_task_get = {
		909447,
		90,
		true
	},
	other_world_task_tag_main = {
		909537,
		95,
		true
	},
	other_world_task_tag_daily = {
		909632,
		96,
		true
	},
	other_world_task_tag_all = {
		909728,
		94,
		true
	},
	terminal_personal_title = {
		909822,
		99,
		true
	},
	terminal_adventure_title = {
		909921,
		100,
		true
	},
	terminal_guardian_title = {
		910021,
		96,
		true
	},
	personal_info_title = {
		910117,
		95,
		true
	},
	personal_property_title = {
		910212,
		93,
		true
	},
	personal_ability_title = {
		910305,
		92,
		true
	},
	adventure_award_title = {
		910397,
		103,
		true
	},
	adventure_progress_title = {
		910500,
		109,
		true
	},
	adventure_lv_title = {
		910609,
		97,
		true
	},
	adventure_record_title = {
		910706,
		98,
		true
	},
	adventure_record_grade_title = {
		910804,
		110,
		true
	},
	adventure_award_end_tip = {
		910914,
		121,
		true
	},
	guardian_select_title = {
		911035,
		100,
		true
	},
	guardian_sure_btn = {
		911135,
		87,
		true
	},
	guardian_cancel_btn = {
		911222,
		89,
		true
	},
	guardian_active_tip = {
		911311,
		92,
		true
	},
	personal_random = {
		911403,
		91,
		true
	},
	adventure_get_all = {
		911494,
		93,
		true
	},
	Announcements_Event_Notice = {
		911587,
		102,
		true
	},
	Announcements_System_Notice = {
		911689,
		103,
		true
	},
	Announcements_News = {
		911792,
		94,
		true
	},
	Announcements_Donotshow = {
		911886,
		105,
		true
	},
	adventure_unlock_tip = {
		911991,
		156,
		true
	},
	personal_random_tip = {
		912147,
		134,
		true
	},
	guardian_sure_limit_tip = {
		912281,
		120,
		true
	},
	other_world_temple_tip = {
		912401,
		533,
		true
	},
	otherworld_map_help = {
		912934,
		530,
		true
	},
	otherworld_backhill_help = {
		913464,
		535,
		true
	},
	otherworld_terminal_help = {
		913999,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		914534,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		914843,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		915181,
		322,
		true
	},
	voting_page_reward = {
		915503,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		915597,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		915767,
		189,
		true
	},
	idol3rd_houshan = {
		915956,
		1031,
		true
	},
	idol3rd_collection = {
		916987,
		675,
		true
	},
	idol3rd_practice = {
		917662,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		918589,
		107,
		true
	},
	dorm3d_furniture_count = {
		918696,
		97,
		true
	},
	dorm3d_furniture_used = {
		918793,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		918912,
		98,
		true
	},
	dorm3d_waiting = {
		919010,
		90,
		true
	},
	dorm3d_daily_favor = {
		919100,
		103,
		true
	},
	dorm3d_favor_level = {
		919203,
		106,
		true
	},
	dorm3d_time_choose = {
		919309,
		94,
		true
	},
	dorm3d_now_time = {
		919403,
		91,
		true
	},
	dorm3d_is_auto_time = {
		919494,
		116,
		true
	},
	dorm3d_clothing_choose = {
		919610,
		98,
		true
	},
	dorm3d_now_clothing = {
		919708,
		89,
		true
	},
	dorm3d_talk = {
		919797,
		81,
		true
	},
	dorm3d_touch = {
		919878,
		82,
		true
	},
	dorm3d_gift = {
		919960,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		920041,
		94,
		true
	},
	dorm3d_unlock_tips = {
		920135,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		920243,
		109,
		true
	},
	main_silent_tip_1 = {
		920352,
		102,
		true
	},
	main_silent_tip_2 = {
		920454,
		103,
		true
	},
	main_silent_tip_3 = {
		920557,
		103,
		true
	},
	main_silent_tip_4 = {
		920660,
		103,
		true
	},
	commission_label_go = {
		920763,
		90,
		true
	},
	commission_label_finish = {
		920853,
		94,
		true
	},
	commission_label_go_mellow = {
		920947,
		96,
		true
	},
	commission_label_finish_mellow = {
		921043,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		921143,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		921276,
		132,
		true
	},
	specialshipyard_tip = {
		921408,
		143,
		true
	},
	specialshipyard_name = {
		921551,
		99,
		true
	},
	liner_sign_cnt_tip = {
		921650,
		106,
		true
	},
	liner_sign_unlock_tip = {
		921756,
		104,
		true
	},
	liner_target_type1 = {
		921860,
		94,
		true
	},
	liner_target_type2 = {
		921954,
		94,
		true
	},
	liner_target_type3 = {
		922048,
		100,
		true
	},
	liner_target_type4 = {
		922148,
		109,
		true
	},
	liner_target_type5 = {
		922257,
		103,
		true
	},
	liner_log_schedule_title = {
		922360,
		105,
		true
	},
	liner_log_room_title = {
		922465,
		104,
		true
	},
	liner_log_event_title = {
		922569,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		922674,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		922787,
		113,
		true
	},
	liner_room_award_tip = {
		922900,
		108,
		true
	},
	liner_event_award_tip1 = {
		923008,
		142,
		true
	},
	liner_log_event_group_title1 = {
		923150,
		103,
		true
	},
	liner_log_event_group_title2 = {
		923253,
		103,
		true
	},
	liner_log_event_group_title3 = {
		923356,
		103,
		true
	},
	liner_log_event_group_title4 = {
		923459,
		103,
		true
	},
	liner_event_award_tip2 = {
		923562,
		108,
		true
	},
	liner_event_reasoning_title = {
		923670,
		109,
		true
	},
	["7th_main_tip"] = {
		923779,
		667,
		true
	},
	pipe_minigame_help = {
		924446,
		294,
		true
	},
	pipe_minigame_rank = {
		924740,
		115,
		true
	},
	liner_event_award_tip3 = {
		924855,
		144,
		true
	},
	liner_room_get_tip = {
		924999,
		102,
		true
	},
	liner_event_get_tip = {
		925101,
		94,
		true
	},
	liner_event_lock = {
		925195,
		132,
		true
	},
	liner_event_title1 = {
		925327,
		91,
		true
	},
	liner_event_title2 = {
		925418,
		91,
		true
	},
	liner_event_title3 = {
		925509,
		91,
		true
	},
	liner_help = {
		925600,
		282,
		true
	},
	liner_activity_lock = {
		925882,
		141,
		true
	},
	liner_name_modify = {
		926023,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		926128,
		116,
		true
	},
	UrExchange_Pt_charges = {
		926244,
		102,
		true
	},
	UrExchange_Pt_help = {
		926346,
		320,
		true
	},
	xiaodadi_npc = {
		926666,
		986,
		true
	},
	words_lock_ship_label = {
		927652,
		112,
		true
	},
	one_click_retire_subtitle = {
		927764,
		107,
		true
	},
	unique_ship_retire_protect = {
		927871,
		114,
		true
	},
	unique_ship_tip1 = {
		927985,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		928122,
		105,
		true
	},
	unique_ship_tip2 = {
		928227,
		171,
		true
	},
	lock_new_ship = {
		928398,
		104,
		true
	},
	main_scene_settings = {
		928502,
		101,
		true
	},
	settings_enable_standby_mode = {
		928603,
		110,
		true
	},
	settings_time_system = {
		928713,
		105,
		true
	},
	settings_flagship_interaction = {
		928818,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		928932,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		929058,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		929224,
		118,
		true
	},
	["202406_main_help"] = {
		929342,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		929940,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		930042,
		105,
		true
	},
	help_monopoly_car2024 = {
		930147,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		931467,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		931650,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		931749,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		931868,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		932033,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		932206,
		124,
		true
	},
	sitelasibao_expup_name = {
		932330,
		98,
		true
	},
	sitelasibao_expup_desc = {
		932428,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		932696,
		118,
		true
	},
	town_lock_level = {
		932814,
		99,
		true
	},
	town_place_next_title = {
		932913,
		103,
		true
	},
	town_unlcok_new = {
		933016,
		97,
		true
	},
	town_unlcok_level = {
		933113,
		99,
		true
	},
	["0815_main_help"] = {
		933212,
		747,
		true
	},
	town_help = {
		933959,
		559,
		true
	},
	activity_0815_town_memory = {
		934518,
		159,
		true
	},
	town_gold_tip = {
		934677,
		192,
		true
	},
	award_max_warning_minigame = {
		934869,
		186,
		true
	},
	dorm3d_photo_len = {
		935055,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		935141,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		935242,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		935344,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		935446,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		935539,
		98,
		true
	},
	dorm3d_photo_saturation = {
		935637,
		96,
		true
	},
	dorm3d_photo_contrast = {
		935733,
		94,
		true
	},
	dorm3d_photo_Others = {
		935827,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		935916,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		936018,
		99,
		true
	},
	dorm3d_photo_lighting = {
		936117,
		91,
		true
	},
	dorm3d_photo_filter = {
		936208,
		89,
		true
	},
	dorm3d_photo_alpha = {
		936297,
		91,
		true
	},
	dorm3d_photo_strength = {
		936388,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		936479,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		936574,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		936669,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		936764,
		118,
		true
	},
	dorm3d_shop_gift = {
		936882,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		937035,
		167,
		true
	},
	word_unlock = {
		937202,
		84,
		true
	},
	word_lock = {
		937286,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		937368,
		108,
		true
	},
	dorm3d_collect_nothing = {
		937476,
		111,
		true
	},
	dorm3d_collect_locked = {
		937587,
		105,
		true
	},
	dorm3d_collect_not_found = {
		937692,
		102,
		true
	},
	dorm3d_sirius_table = {
		937794,
		89,
		true
	},
	dorm3d_sirius_chair = {
		937883,
		89,
		true
	},
	dorm3d_sirius_bed = {
		937972,
		87,
		true
	},
	dorm3d_sirius_bath = {
		938059,
		91,
		true
	},
	dorm3d_collection_beach = {
		938150,
		93,
		true
	},
	dorm3d_reload_unlock = {
		938243,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		938340,
		94,
		true
	},
	dorm3d_reload_favor = {
		938434,
		98,
		true
	},
	dorm3d_reload_gift = {
		938532,
		100,
		true
	},
	dorm3d_collect_unlock = {
		938632,
		98,
		true
	},
	dorm3d_pledge_favor = {
		938730,
		128,
		true
	},
	dorm3d_own_favor = {
		938858,
		119,
		true
	},
	dorm3d_role_choose = {
		938977,
		94,
		true
	},
	dorm3d_beach_buy = {
		939071,
		155,
		true
	},
	dorm3d_beach_role = {
		939226,
		137,
		true
	},
	dorm3d_beach_download = {
		939363,
		108,
		true
	},
	dorm3d_role_check_in = {
		939471,
		134,
		true
	},
	dorm3d_data_choose = {
		939605,
		94,
		true
	},
	dorm3d_role_manage = {
		939699,
		94,
		true
	},
	dorm3d_role_manage_role = {
		939793,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		939886,
		106,
		true
	},
	dorm3d_data_go = {
		939992,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		940126,
		148,
		true
	},
	dorm3d_role_assets_download = {
		940274,
		188,
		true
	},
	volleyball_end_tip = {
		940462,
		118,
		true
	},
	volleyball_end_award = {
		940580,
		116,
		true
	},
	sure_exit_volleyball = {
		940696,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		940810,
		102,
		true
	},
	apartment_level_unenough = {
		940912,
		102,
		true
	},
	help_dorm3d_info = {
		941014,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		941551,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		941663,
		115,
		true
	},
	dorm3d_select_tip = {
		941778,
		99,
		true
	},
	dorm3d_volleyball_title = {
		941877,
		93,
		true
	},
	dorm3d_minigame_again = {
		941970,
		97,
		true
	},
	dorm3d_minigame_close = {
		942067,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		942158,
		111,
		true
	},
	dorm3d_item_num = {
		942269,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		942360,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		942472,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		942586,
		111,
		true
	},
	dorm3d_removable = {
		942697,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		942823,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		942977,
		148,
		true
	},
	commander_exp_limit = {
		943125,
		138,
		true
	},
	dreamland_label_day = {
		943263,
		89,
		true
	},
	dreamland_label_dusk = {
		943352,
		90,
		true
	},
	dreamland_label_night = {
		943442,
		91,
		true
	},
	dreamland_label_area = {
		943533,
		90,
		true
	},
	dreamland_label_explore = {
		943623,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		943716,
		124,
		true
	},
	dreamland_area_lock_tip = {
		943840,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		943975,
		113,
		true
	},
	dreamland_spring_tip = {
		944088,
		119,
		true
	},
	dream_land_tip = {
		944207,
		978,
		true
	},
	touch_cake_minigame_help = {
		945185,
		359,
		true
	},
	dreamland_main_desc = {
		945544,
		215,
		true
	},
	dreamland_main_tip = {
		945759,
		1196,
		true
	},
	no_share_skin_gametip = {
		946955,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		947088,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		947203,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		947319,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		947430,
		110,
		true
	},
	ui_pack_tip1 = {
		947540,
		143,
		true
	},
	ui_pack_tip2 = {
		947683,
		85,
		true
	},
	ui_pack_tip3 = {
		947768,
		85,
		true
	},
	battle_ui_unlock = {
		947853,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		947945,
		107,
		true
	},
	compensate_ui_expiration_day = {
		948052,
		106,
		true
	},
	compensate_ui_title1 = {
		948158,
		90,
		true
	},
	compensate_ui_title2 = {
		948248,
		94,
		true
	},
	compensate_ui_nothing1 = {
		948342,
		110,
		true
	},
	compensate_ui_nothing2 = {
		948452,
		114,
		true
	},
	attire_combatui_preview = {
		948566,
		99,
		true
	},
	attire_combatui_confirm = {
		948665,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		948758,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		948860,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		948970,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		949083,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		949194,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		949307,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		949413,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		949561,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		949665,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		949769,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		949876,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		949974,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		950078,
		98,
		true
	},
	dorm3d_system_switch = {
		950176,
		105,
		true
	},
	dorm3d_beach_switch = {
		950281,
		104,
		true
	},
	dorm3d_AR_switch = {
		950385,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		950482,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		950658,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		950844,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		951034,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		951201,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		951378,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		951559,
		97,
		true
	},
	cruise_phase_title = {
		951656,
		88,
		true
	},
	cruise_title_2410 = {
		951744,
		104,
		true
	},
	battlepass_main_time_title = {
		951848,
		111,
		true
	},
	cruise_shop_no_open = {
		951959,
		105,
		true
	},
	cruise_btn_pay = {
		952064,
		102,
		true
	},
	cruise_btn_all = {
		952166,
		90,
		true
	},
	task_go = {
		952256,
		77,
		true
	},
	task_got = {
		952333,
		81,
		true
	},
	cruise_shop_title_skin = {
		952414,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		952506,
		98,
		true
	},
	cruise_shop_lock_tip = {
		952604,
		116,
		true
	},
	cruise_shop_limit_tip = {
		952720,
		115,
		true
	},
	cruise_limit_count = {
		952835,
		115,
		true
	},
	cruise_title_2408 = {
		952950,
		104,
		true
	},
	cruise_shop_title = {
		953054,
		93,
		true
	},
	dorm3d_favor_level_story = {
		953147,
		103,
		true
	},
	dorm3d_already_gifted = {
		953250,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		953344,
		102,
		true
	},
	dorm3d_skin_locked = {
		953446,
		97,
		true
	},
	dorm3d_photo_no_role = {
		953543,
		99,
		true
	},
	dorm3d_furniture_locked = {
		953642,
		105,
		true
	},
	dorm3d_accompany_locked = {
		953747,
		96,
		true
	},
	dorm3d_role_locked = {
		953843,
		106,
		true
	},
	dorm3d_volleyball_button = {
		953949,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		954049,
		93,
		true
	},
	dorm3d_collection_title_en = {
		954142,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		954241,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		954423,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		954532,
		113,
		true
	},
	dorm3d_recall_locked = {
		954645,
		111,
		true
	},
	dorm3d_gift_maximum = {
		954756,
		110,
		true
	},
	dorm3d_need_construct_item = {
		954866,
		105,
		true
	},
	AR_plane_check = {
		954971,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		955070,
		117,
		true
	},
	AR_plane_distance_near = {
		955187,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		955303,
		122,
		true
	},
	AR_plane_summon_success = {
		955425,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		955530,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		955642,
		112,
		true
	},
	dorm3d_download_complete = {
		955754,
		106,
		true
	},
	dorm3d_resource_downloading = {
		955860,
		112,
		true
	},
	dorm3d_resource_delete = {
		955972,
		104,
		true
	},
	dorm3d_favor_maximize = {
		956076,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		956200,
		115,
		true
	},
	world_file_tip = {
		956315,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		956438,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		956534,
		96,
		true
	},
	levelscene_mapselect_sp = {
		956630,
		89,
		true
	},
	levelscene_mapselect_ex = {
		956719,
		89,
		true
	},
	juuschat_filter_title = {
		956808,
		91,
		true
	},
	juuschat_filter_tip1 = {
		956899,
		90,
		true
	},
	juuschat_filter_tip2 = {
		956989,
		93,
		true
	},
	juuschat_filter_tip3 = {
		957082,
		93,
		true
	},
	juuschat_filter_tip4 = {
		957175,
		96,
		true
	},
	juuschat_filter_tip5 = {
		957271,
		96,
		true
	},
	juuschat_label1 = {
		957367,
		88,
		true
	},
	juuschat_label2 = {
		957455,
		88,
		true
	},
	juuschat_chattip1 = {
		957543,
		95,
		true
	},
	juuschat_chattip2 = {
		957638,
		89,
		true
	},
	juuschat_chattip3 = {
		957727,
		95,
		true
	},
	juuschat_reddot_title = {
		957822,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		957919,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		958014,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		958109,
		95,
		true
	},
	juuschat_redpacket_detail = {
		958204,
		101,
		true
	},
	juuschat_filter_empty = {
		958305,
		103,
		true
	},
	dorm3d_appellation_title = {
		958408,
		112,
		true
	},
	dorm3d_appellation_cd = {
		958520,
		120,
		true
	},
	dorm3d_appellation_interval = {
		958640,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		958773,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		958890,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		958998,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		959106,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		959211,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		959321,
		311,
		true
	},
	activity_1024_memory = {
		959632,
		154,
		true
	},
	activity_1024_memory_get = {
		959786,
		102,
		true
	}
}
