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
	word_shipNation_yujinwangguo = {
		155664,
		104,
		true
	},
	word_reset = {
		155768,
		80,
		true
	},
	word_asc = {
		155848,
		78,
		true
	},
	word_desc = {
		155926,
		79,
		true
	},
	word_own = {
		156005,
		81,
		true
	},
	word_own1 = {
		156086,
		82,
		true
	},
	oil_buy_limit_tip = {
		156168,
		155,
		true
	},
	friend_resume_title = {
		156323,
		89,
		true
	},
	friend_resume_data_title = {
		156412,
		94,
		true
	},
	batch_destroy = {
		156506,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156595,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156722,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156846,
		125,
		true
	},
	ship_equip_profiiency = {
		156971,
		95,
		true
	},
	no_open_system_tip = {
		157066,
		172,
		true
	},
	open_system_tip = {
		157238,
		99,
		true
	},
	charge_start_tip = {
		157337,
		109,
		true
	},
	charge_double_gem_tip = {
		157446,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157557,
		120,
		true
	},
	charge_title = {
		157677,
		100,
		true
	},
	charge_extra_gem_tip = {
		157777,
		104,
		true
	},
	charge_month_card_title = {
		157881,
		145,
		true
	},
	charge_items_title = {
		158026,
		100,
		true
	},
	setting_interface_save_success = {
		158126,
		112,
		true
	},
	setting_interface_revert_check = {
		158238,
		143,
		true
	},
	setting_interface_cancel_check = {
		158381,
		127,
		true
	},
	event_special_update = {
		158508,
		110,
		true
	},
	no_notice_tip = {
		158618,
		104,
		true
	},
	energy_desc_1 = {
		158722,
		162,
		true
	},
	energy_desc_2 = {
		158884,
		137,
		true
	},
	energy_desc_3 = {
		159021,
		116,
		true
	},
	energy_desc_4 = {
		159137,
		163,
		true
	},
	intimacy_desc_1 = {
		159300,
		102,
		true
	},
	intimacy_desc_2 = {
		159402,
		108,
		true
	},
	intimacy_desc_3 = {
		159510,
		117,
		true
	},
	intimacy_desc_4 = {
		159627,
		117,
		true
	},
	intimacy_desc_5 = {
		159744,
		114,
		true
	},
	intimacy_desc_6 = {
		159858,
		117,
		true
	},
	intimacy_desc_7 = {
		159975,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160092,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160200,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160308,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160461,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160614,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160767,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160920,
		154,
		true
	},
	intimacy_desc_propose = {
		161074,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161401,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161562,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161729,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161935,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162141,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162344,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162672,
		328,
		true
	},
	intimacy_desc_ring = {
		163000,
		106,
		true
	},
	intimacy_desc_tiara = {
		163106,
		107,
		true
	},
	intimacy_desc_day = {
		163213,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163303,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163609,
		271,
		true
	},
	word_propose_tiara_tip = {
		163880,
		113,
		true
	},
	charge_title_getitem = {
		163993,
		111,
		true
	},
	charge_title_getitem_soon = {
		164104,
		113,
		true
	},
	charge_title_getitem_month = {
		164217,
		122,
		true
	},
	charge_limit_all = {
		164339,
		103,
		true
	},
	charge_limit_daily = {
		164442,
		108,
		true
	},
	charge_limit_weekly = {
		164550,
		109,
		true
	},
	charge_limit_monthly = {
		164659,
		110,
		true
	},
	charge_error = {
		164769,
		91,
		true
	},
	charge_success = {
		164860,
		90,
		true
	},
	charge_level_limit = {
		164950,
		97,
		true
	},
	ship_drop_desc_default = {
		165047,
		104,
		true
	},
	charge_limit_lv = {
		165151,
		90,
		true
	},
	charge_time_out = {
		165241,
		137,
		true
	},
	help_shipinfo_equip = {
		165378,
		628,
		true
	},
	help_shipinfo_detail = {
		166006,
		679,
		true
	},
	help_shipinfo_intensify = {
		166685,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167317,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167947,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168578,
		987,
		true
	},
	help_backyard = {
		169565,
		622,
		true
	},
	help_shipinfo_fashion = {
		170187,
		183,
		true
	},
	help_shipinfo_attr = {
		170370,
		3460,
		true
	},
	help_equipment = {
		173830,
		1982,
		true
	},
	help_equipment_skin = {
		175812,
		427,
		true
	},
	help_daily_task = {
		176239,
		2812,
		true
	},
	help_build = {
		179051,
		300,
		true
	},
	help_build_1 = {
		179351,
		302,
		true
	},
	help_build_2 = {
		179653,
		302,
		true
	},
	help_build_4 = {
		179955,
		752,
		true
	},
	help_build_5 = {
		180707,
		681,
		true
	},
	help_shipinfo_hunting = {
		181388,
		711,
		true
	},
	shop_extendship_success = {
		182099,
		105,
		true
	},
	shop_extendequip_success = {
		182204,
		112,
		true
	},
	shop_spweapon_success = {
		182316,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182431,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182659,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182879,
		272,
		true
	},
	number_1 = {
		183151,
		75,
		true
	},
	number_2 = {
		183226,
		75,
		true
	},
	number_3 = {
		183301,
		75,
		true
	},
	number_4 = {
		183376,
		75,
		true
	},
	number_5 = {
		183451,
		75,
		true
	},
	number_6 = {
		183526,
		75,
		true
	},
	number_7 = {
		183601,
		75,
		true
	},
	number_8 = {
		183676,
		75,
		true
	},
	number_9 = {
		183751,
		75,
		true
	},
	number_10 = {
		183826,
		76,
		true
	},
	military_shop_no_open_tip = {
		183902,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184091,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184224,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184346,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184462,
		127,
		true
	},
	text_noPos_clear = {
		184589,
		86,
		true
	},
	text_noPos_buy = {
		184675,
		84,
		true
	},
	text_noPos_intensify = {
		184759,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184849,
		133,
		true
	},
	commission_no_open = {
		184982,
		91,
		true
	},
	commission_open_tip = {
		185073,
		103,
		true
	},
	commission_idle = {
		185176,
		91,
		true
	},
	commission_urgency = {
		185267,
		95,
		true
	},
	commission_normal = {
		185362,
		94,
		true
	},
	commission_get_award = {
		185456,
		104,
		true
	},
	activity_build_end_tip = {
		185560,
		119,
		true
	},
	event_over_time_expired = {
		185679,
		102,
		true
	},
	mail_sender_default = {
		185781,
		92,
		true
	},
	exchangecode_title = {
		185873,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185970,
		116,
		true
	},
	exchangecode_use_ok = {
		186086,
		150,
		true
	},
	exchangecode_use_error = {
		186236,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186337,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186443,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186549,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186664,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186770,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186876,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186980,
		107,
		true
	},
	text_noRes_tip = {
		187087,
		90,
		true
	},
	text_noRes_info_tip = {
		187177,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187287,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187378,
		138,
		true
	},
	text_shop_noRes_tip = {
		187516,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187625,
		133,
		true
	},
	text_buy_fashion_tip = {
		187758,
		166,
		true
	},
	equip_part_title = {
		187924,
		86,
		true
	},
	equip_part_main_title = {
		188010,
		99,
		true
	},
	equip_part_sub_title = {
		188109,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188207,
		112,
		true
	},
	err_name_existOtherChar = {
		188319,
		123,
		true
	},
	help_battle_rule = {
		188442,
		511,
		true
	},
	help_battle_warspite = {
		188953,
		300,
		true
	},
	help_battle_defense = {
		189253,
		588,
		true
	},
	backyard_theme_set_tip = {
		189841,
		145,
		true
	},
	backyard_theme_save_tip = {
		189986,
		159,
		true
	},
	backyard_theme_defaultname = {
		190145,
		105,
		true
	},
	backyard_rename_success = {
		190250,
		105,
		true
	},
	ship_set_skin_success = {
		190355,
		103,
		true
	},
	ship_set_skin_error = {
		190458,
		102,
		true
	},
	equip_part_tip = {
		190560,
		103,
		true
	},
	help_battle_auto = {
		190663,
		359,
		true
	},
	gold_buy_tip = {
		191022,
		249,
		true
	},
	oil_buy_tip = {
		191271,
		386,
		true
	},
	text_iknow = {
		191657,
		86,
		true
	},
	help_oil_buy_limit = {
		191743,
		322,
		true
	},
	text_nofood_yes = {
		192065,
		85,
		true
	},
	text_nofood_no = {
		192150,
		84,
		true
	},
	tip_add_task = {
		192234,
		96,
		true
	},
	collection_award_ship = {
		192330,
		123,
		true
	},
	guild_create_sucess = {
		192453,
		104,
		true
	},
	guild_create_error = {
		192557,
		103,
		true
	},
	guild_create_error_noname = {
		192660,
		116,
		true
	},
	guild_create_error_nofaction = {
		192776,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192895,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193013,
		121,
		true
	},
	guild_create_error_nomoney = {
		193134,
		105,
		true
	},
	guild_tip_dissolve = {
		193239,
		311,
		true
	},
	guild_tip_quit = {
		193550,
		108,
		true
	},
	guild_create_confirm = {
		193658,
		171,
		true
	},
	guild_apply_erro = {
		193829,
		101,
		true
	},
	guild_dissolve_erro = {
		193930,
		104,
		true
	},
	guild_fire_erro = {
		194034,
		106,
		true
	},
	guild_impeach_erro = {
		194140,
		109,
		true
	},
	guild_quit_erro = {
		194249,
		100,
		true
	},
	guild_accept_erro = {
		194349,
		99,
		true
	},
	guild_reject_erro = {
		194448,
		99,
		true
	},
	guild_modify_erro = {
		194547,
		99,
		true
	},
	guild_setduty_erro = {
		194646,
		100,
		true
	},
	guild_apply_sucess = {
		194746,
		94,
		true
	},
	guild_no_exist = {
		194840,
		96,
		true
	},
	guild_dissolve_sucess = {
		194936,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195042,
		114,
		true
	},
	guild_impeach_sucess = {
		195156,
		96,
		true
	},
	guild_quit_sucess = {
		195252,
		102,
		true
	},
	guild_member_max_count = {
		195354,
		122,
		true
	},
	guild_new_member_join = {
		195476,
		106,
		true
	},
	guild_player_in_cd_time = {
		195582,
		138,
		true
	},
	guild_player_already_join = {
		195720,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195833,
		108,
		true
	},
	guild_should_input_keyword = {
		195941,
		111,
		true
	},
	guild_search_sucess = {
		196052,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196147,
		116,
		true
	},
	guild_info_update = {
		196263,
		108,
		true
	},
	guild_duty_id_is_null = {
		196371,
		103,
		true
	},
	guild_player_is_null = {
		196474,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196576,
		119,
		true
	},
	guild_set_duty_sucess = {
		196695,
		103,
		true
	},
	guild_policy_power = {
		196798,
		94,
		true
	},
	guild_policy_relax = {
		196892,
		94,
		true
	},
	guild_faction_blhx = {
		196986,
		94,
		true
	},
	guild_faction_cszz = {
		197080,
		94,
		true
	},
	guild_faction_unknown = {
		197174,
		89,
		true
	},
	guild_faction_meta = {
		197263,
		86,
		true
	},
	guild_word_commder = {
		197349,
		88,
		true
	},
	guild_word_deputy_commder = {
		197437,
		98,
		true
	},
	guild_word_picked = {
		197535,
		87,
		true
	},
	guild_word_ordinary = {
		197622,
		89,
		true
	},
	guild_word_home = {
		197711,
		85,
		true
	},
	guild_word_member = {
		197796,
		87,
		true
	},
	guild_word_apply = {
		197883,
		86,
		true
	},
	guild_faction_change_tip = {
		197969,
		215,
		true
	},
	guild_msg_is_null = {
		198184,
		102,
		true
	},
	guild_log_new_guild_join = {
		198286,
		196,
		true
	},
	guild_log_duty_change = {
		198482,
		186,
		true
	},
	guild_log_quit = {
		198668,
		175,
		true
	},
	guild_log_fire = {
		198843,
		184,
		true
	},
	guild_leave_cd_time = {
		199027,
		152,
		true
	},
	guild_sort_time = {
		199179,
		85,
		true
	},
	guild_sort_level = {
		199264,
		86,
		true
	},
	guild_sort_duty = {
		199350,
		85,
		true
	},
	guild_fire_tip = {
		199435,
		102,
		true
	},
	guild_impeach_tip = {
		199537,
		102,
		true
	},
	guild_set_duty_title = {
		199639,
		104,
		true
	},
	guild_search_list_max_count = {
		199743,
		114,
		true
	},
	guild_sort_all = {
		199857,
		84,
		true
	},
	guild_sort_blhx = {
		199941,
		91,
		true
	},
	guild_sort_cszz = {
		200032,
		91,
		true
	},
	guild_sort_power = {
		200123,
		92,
		true
	},
	guild_sort_relax = {
		200215,
		92,
		true
	},
	guild_join_cd = {
		200307,
		131,
		true
	},
	guild_name_invaild = {
		200438,
		103,
		true
	},
	guild_apply_full = {
		200541,
		113,
		true
	},
	guild_member_full = {
		200654,
		108,
		true
	},
	guild_fire_duty_limit = {
		200762,
		124,
		true
	},
	guild_fire_succeed = {
		200886,
		94,
		true
	},
	guild_duty_tip_1 = {
		200980,
		115,
		true
	},
	guild_duty_tip_2 = {
		201095,
		115,
		true
	},
	battle_repair_special_tip = {
		201210,
		152,
		true
	},
	battle_repair_normal_name = {
		201362,
		110,
		true
	},
	battle_repair_special_name = {
		201472,
		111,
		true
	},
	oil_max_tip_title = {
		201583,
		105,
		true
	},
	gold_max_tip_title = {
		201688,
		106,
		true
	},
	expbook_max_tip_title = {
		201794,
		121,
		true
	},
	resource_max_tip_shop = {
		201915,
		103,
		true
	},
	resource_max_tip_event = {
		202018,
		110,
		true
	},
	resource_max_tip_battle = {
		202128,
		145,
		true
	},
	resource_max_tip_collect = {
		202273,
		112,
		true
	},
	resource_max_tip_mail = {
		202385,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202488,
		109,
		true
	},
	resource_max_tip_destroy = {
		202597,
		106,
		true
	},
	resource_max_tip_retire = {
		202703,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202802,
		147,
		true
	},
	new_version_tip = {
		202949,
		179,
		true
	},
	guild_request_msg_title = {
		203128,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203233,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203350,
		224,
		true
	},
	destination_can_not_reach = {
		203574,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203684,
		123,
		true
	},
	destination_not_in_range = {
		203807,
		115,
		true
	},
	level_ammo_enough = {
		203922,
		114,
		true
	},
	level_ammo_supply = {
		204036,
		146,
		true
	},
	level_ammo_empty = {
		204182,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204326,
		120,
		true
	},
	level_flare_supply = {
		204446,
		136,
		true
	},
	chat_level_not_enough = {
		204582,
		133,
		true
	},
	chat_msg_inform = {
		204715,
		127,
		true
	},
	chat_msg_ban = {
		204842,
		144,
		true
	},
	month_card_set_ratio_success = {
		204986,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205102,
		119,
		true
	},
	charge_ship_bag_max = {
		205221,
		113,
		true
	},
	charge_equip_bag_max = {
		205334,
		114,
		true
	},
	login_wait_tip = {
		205448,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205591,
		190,
		true
	},
	ship_rename_success = {
		205781,
		104,
		true
	},
	formation_chapter_lock = {
		205885,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206002,
		128,
		true
	},
	elite_disable_ship_escort = {
		206130,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206262,
		136,
		true
	},
	elite_disable_no_fleet = {
		206398,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206517,
		135,
		true
	},
	elite_disable_unusable = {
		206652,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206774,
		118,
		true
	},
	elite_fleet_confirm = {
		206892,
		178,
		true
	},
	elite_condition_level = {
		207070,
		97,
		true
	},
	elite_condition_durability = {
		207167,
		102,
		true
	},
	elite_condition_cannon = {
		207269,
		98,
		true
	},
	elite_condition_torpedo = {
		207367,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207466,
		104,
		true
	},
	elite_condition_air = {
		207570,
		95,
		true
	},
	elite_condition_antisub = {
		207665,
		99,
		true
	},
	elite_condition_dodge = {
		207764,
		97,
		true
	},
	elite_condition_reload = {
		207861,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207959,
		139,
		true
	},
	common_compare_larger = {
		208098,
		91,
		true
	},
	common_compare_equal = {
		208189,
		90,
		true
	},
	common_compare_smaller = {
		208279,
		92,
		true
	},
	common_compare_not_less_than = {
		208371,
		104,
		true
	},
	common_compare_not_more_than = {
		208475,
		104,
		true
	},
	level_scene_formation_active_already = {
		208579,
		124,
		true
	},
	level_scene_not_enough = {
		208703,
		119,
		true
	},
	level_scene_full_hp = {
		208822,
		128,
		true
	},
	level_click_to_move = {
		208950,
		122,
		true
	},
	common_hardmode = {
		209072,
		85,
		true
	},
	common_elite_no_quota = {
		209157,
		127,
		true
	},
	common_food = {
		209284,
		81,
		true
	},
	common_no_limit = {
		209365,
		85,
		true
	},
	common_proficiency = {
		209450,
		88,
		true
	},
	backyard_food_remind = {
		209538,
		167,
		true
	},
	backyard_food_count = {
		209705,
		105,
		true
	},
	sham_ship_level_limit = {
		209810,
		120,
		true
	},
	sham_count_limit = {
		209930,
		122,
		true
	},
	sham_count_reset = {
		210052,
		139,
		true
	},
	sham_team_limit = {
		210191,
		134,
		true
	},
	sham_formation_invalid = {
		210325,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210463,
		131,
		true
	},
	sham_reset_confirm = {
		210594,
		131,
		true
	},
	sham_battle_help_tip = {
		210725,
		1071,
		true
	},
	sham_reset_err_limit = {
		211796,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211907,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212092,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212256,
		149,
		true
	},
	sham_can_not_change_ship = {
		212405,
		131,
		true
	},
	sham_friend_ship_tip = {
		212536,
		145,
		true
	},
	inform_sueecss = {
		212681,
		90,
		true
	},
	inform_failed = {
		212771,
		89,
		true
	},
	inform_player = {
		212860,
		94,
		true
	},
	inform_select_type = {
		212954,
		103,
		true
	},
	inform_chat_msg = {
		213057,
		97,
		true
	},
	inform_sueecss_tip = {
		213154,
		184,
		true
	},
	ship_remould_max_level = {
		213338,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213448,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213563,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213680,
		139,
		true
	},
	ship_remould_prev_lock = {
		213819,
		101,
		true
	},
	ship_remould_need_level = {
		213920,
		102,
		true
	},
	ship_remould_need_star = {
		214022,
		101,
		true
	},
	ship_remould_finished = {
		214123,
		94,
		true
	},
	ship_remould_no_item = {
		214217,
		96,
		true
	},
	ship_remould_no_gold = {
		214313,
		96,
		true
	},
	ship_remould_no_material = {
		214409,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214509,
		119,
		true
	},
	ship_remould_sueecss = {
		214628,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214724,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215248,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215436,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215656,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216025,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216248,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216468,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216694,
		213,
		true
	},
	ship_remould_warning_201514 = {
		216907,
		232,
		true
	},
	ship_remould_warning_203114 = {
		217139,
		337,
		true
	},
	ship_remould_warning_203124 = {
		217476,
		337,
		true
	},
	ship_remould_warning_205124 = {
		217813,
		185,
		true
	},
	ship_remould_warning_205154 = {
		217998,
		220,
		true
	},
	ship_remould_warning_206134 = {
		218218,
		298,
		true
	},
	ship_remould_warning_301534 = {
		218516,
		220,
		true
	},
	ship_remould_warning_301874 = {
		218736,
		534,
		true
	},
	ship_remould_warning_310014 = {
		219270,
		431,
		true
	},
	ship_remould_warning_310024 = {
		219701,
		431,
		true
	},
	ship_remould_warning_310034 = {
		220132,
		431,
		true
	},
	ship_remould_warning_310044 = {
		220563,
		431,
		true
	},
	ship_remould_warning_303154 = {
		220994,
		564,
		true
	},
	ship_remould_warning_402134 = {
		221558,
		228,
		true
	},
	ship_remould_warning_702124 = {
		221786,
		468,
		true
	},
	ship_remould_warning_520014 = {
		222254,
		246,
		true
	},
	ship_remould_warning_521014 = {
		222500,
		246,
		true
	},
	ship_remould_warning_520034 = {
		222746,
		246,
		true
	},
	ship_remould_warning_521034 = {
		222992,
		246,
		true
	},
	ship_remould_warning_520044 = {
		223238,
		246,
		true
	},
	ship_remould_warning_521044 = {
		223484,
		246,
		true
	},
	ship_remould_warning_502114 = {
		223730,
		222,
		true
	},
	ship_remould_warning_506114 = {
		223952,
		388,
		true
	},
	ship_remould_warning_506124 = {
		224340,
		354,
		true
	},
	ship_remould_warning_520024 = {
		224694,
		246,
		true
	},
	ship_remould_warning_521024 = {
		224940,
		246,
		true
	},
	word_soundfiles_download_title = {
		225186,
		109,
		true
	},
	word_soundfiles_download = {
		225295,
		100,
		true
	},
	word_soundfiles_checking_title = {
		225395,
		106,
		true
	},
	word_soundfiles_checking = {
		225501,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		225598,
		115,
		true
	},
	word_soundfiles_checkend = {
		225713,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		225813,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		225917,
		112,
		true
	},
	word_soundfiles_retry = {
		226029,
		97,
		true
	},
	word_soundfiles_update = {
		226126,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		226224,
		117,
		true
	},
	word_soundfiles_update_end = {
		226341,
		102,
		true
	},
	word_soundfiles_update_failed = {
		226443,
		114,
		true
	},
	word_soundfiles_update_retry = {
		226557,
		104,
		true
	},
	word_live2dfiles_download_title = {
		226661,
		116,
		true
	},
	word_live2dfiles_download = {
		226777,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		226878,
		107,
		true
	},
	word_live2dfiles_checking = {
		226985,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		227083,
		122,
		true
	},
	word_live2dfiles_checkend = {
		227205,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		227306,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		227411,
		119,
		true
	},
	word_live2dfiles_retry = {
		227530,
		98,
		true
	},
	word_live2dfiles_update = {
		227628,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		227727,
		124,
		true
	},
	word_live2dfiles_update_end = {
		227851,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		227954,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		228075,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		228180,
		164,
		true
	},
	achieve_propose_tip = {
		228344,
		106,
		true
	},
	mingshi_get_tip = {
		228450,
		124,
		true
	},
	mingshi_task_tip_1 = {
		228574,
		212,
		true
	},
	mingshi_task_tip_2 = {
		228786,
		212,
		true
	},
	mingshi_task_tip_3 = {
		228998,
		205,
		true
	},
	mingshi_task_tip_4 = {
		229203,
		212,
		true
	},
	mingshi_task_tip_5 = {
		229415,
		205,
		true
	},
	mingshi_task_tip_6 = {
		229620,
		205,
		true
	},
	mingshi_task_tip_7 = {
		229825,
		212,
		true
	},
	mingshi_task_tip_8 = {
		230037,
		209,
		true
	},
	mingshi_task_tip_9 = {
		230246,
		205,
		true
	},
	mingshi_task_tip_10 = {
		230451,
		213,
		true
	},
	mingshi_task_tip_11 = {
		230664,
		209,
		true
	},
	word_propose_changename_title = {
		230873,
		168,
		true
	},
	word_propose_changename_tip1 = {
		231041,
		140,
		true
	},
	word_propose_changename_tip2 = {
		231181,
		116,
		true
	},
	word_propose_ring_tip = {
		231297,
		118,
		true
	},
	word_rename_time_tip = {
		231415,
		135,
		true
	},
	word_rename_switch_tip = {
		231550,
		148,
		true
	},
	word_ssr = {
		231698,
		81,
		true
	},
	word_sr = {
		231779,
		77,
		true
	},
	word_r = {
		231856,
		76,
		true
	},
	ship_renameShip_error = {
		231932,
		106,
		true
	},
	ship_renameShip_error_4 = {
		232038,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		232137,
		102,
		true
	},
	ship_proposeShip_error = {
		232239,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		232337,
		100,
		true
	},
	word_rename_time_warning = {
		232437,
		210,
		true
	},
	word_propose_cost_tip = {
		232647,
		354,
		true
	},
	word_propose_switch_tip = {
		233001,
		99,
		true
	},
	evaluate_too_loog = {
		233100,
		93,
		true
	},
	evaluate_ban_word = {
		233193,
		99,
		true
	},
	activity_level_easy_tip = {
		233292,
		192,
		true
	},
	activity_level_difficulty_tip = {
		233484,
		207,
		true
	},
	activity_level_limit_tip = {
		233691,
		189,
		true
	},
	activity_level_inwarime_tip = {
		233880,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		234057,
		163,
		true
	},
	activity_level_is_closed = {
		234220,
		112,
		true
	},
	activity_switch_tip = {
		234332,
		255,
		true
	},
	reduce_sp3_pass_count = {
		234587,
		109,
		true
	},
	qiuqiu_count = {
		234696,
		87,
		true
	},
	qiuqiu_total_count = {
		234783,
		93,
		true
	},
	npcfriendly_count = {
		234876,
		99,
		true
	},
	npcfriendly_total_count = {
		234975,
		105,
		true
	},
	longxiang_count = {
		235080,
		96,
		true
	},
	longxiang_total_count = {
		235176,
		102,
		true
	},
	pt_count = {
		235278,
		77,
		true
	},
	pt_total_count = {
		235355,
		89,
		true
	},
	remould_ship_ok = {
		235444,
		91,
		true
	},
	remould_ship_count_more = {
		235535,
		115,
		true
	},
	word_should_input = {
		235650,
		102,
		true
	},
	simulation_advantage_counting = {
		235752,
		128,
		true
	},
	simulation_disadvantage_counting = {
		235880,
		132,
		true
	},
	simulation_enhancing = {
		236012,
		148,
		true
	},
	simulation_enhanced = {
		236160,
		110,
		true
	},
	word_skill_desc_get = {
		236270,
		97,
		true
	},
	word_skill_desc_learn = {
		236367,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		236456,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		236557,
		100,
		true
	},
	chapter_tip_change = {
		236657,
		99,
		true
	},
	chapter_tip_use = {
		236756,
		96,
		true
	},
	chapter_tip_with_npc = {
		236852,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		237114,
		131,
		true
	},
	build_ship_tip = {
		237245,
		212,
		true
	},
	auto_battle_limit_tip = {
		237457,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		237572,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		237771,
		214,
		true
	},
	ship_profile_voice_locked = {
		237985,
		110,
		true
	},
	ship_profile_skin_locked = {
		238095,
		103,
		true
	},
	ship_profile_words = {
		238198,
		94,
		true
	},
	ship_profile_action_words = {
		238292,
		107,
		true
	},
	ship_profile_label_common = {
		238399,
		95,
		true
	},
	ship_profile_label_diff = {
		238494,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		238587,
		126,
		true
	},
	level_fleet_not_enough = {
		238713,
		122,
		true
	},
	level_fleet_outof_limit = {
		238835,
		117,
		true
	},
	vote_success = {
		238952,
		88,
		true
	},
	vote_not_enough = {
		239040,
		100,
		true
	},
	vote_love_not_enough = {
		239140,
		108,
		true
	},
	vote_love_limit = {
		239248,
		134,
		true
	},
	vote_love_confirm = {
		239382,
		142,
		true
	},
	vote_primary_rule = {
		239524,
		1126,
		true
	},
	vote_final_title1 = {
		240650,
		93,
		true
	},
	vote_final_rule1 = {
		240743,
		427,
		true
	},
	vote_final_title2 = {
		241170,
		93,
		true
	},
	vote_final_rule2 = {
		241263,
		290,
		true
	},
	vote_vote_time = {
		241553,
		98,
		true
	},
	vote_vote_count = {
		241651,
		84,
		true
	},
	vote_vote_group = {
		241735,
		84,
		true
	},
	vote_rank_refresh_time = {
		241819,
		117,
		true
	},
	vote_rank_in_current_server = {
		241936,
		122,
		true
	},
	words_auto_battle_label = {
		242058,
		120,
		true
	},
	words_show_ship_name_label = {
		242178,
		117,
		true
	},
	words_rare_ship_vibrate = {
		242295,
		105,
		true
	},
	words_display_ship_get_effect = {
		242400,
		117,
		true
	},
	words_show_touch_effect = {
		242517,
		105,
		true
	},
	words_bg_fit_mode = {
		242622,
		111,
		true
	},
	words_battle_hide_bg = {
		242733,
		114,
		true
	},
	words_battle_expose_line = {
		242847,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		242965,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		243085,
		181,
		true
	},
	words_autoFIght_down_frame = {
		243266,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		243374,
		173,
		true
	},
	words_autoFight_tips = {
		243547,
		120,
		true
	},
	words_autoFight_right = {
		243667,
		158,
		true
	},
	activity_puzzle_get1 = {
		243825,
		136,
		true
	},
	activity_puzzle_get2 = {
		243961,
		138,
		true
	},
	activity_puzzle_get3 = {
		244099,
		138,
		true
	},
	activity_puzzle_get4 = {
		244237,
		138,
		true
	},
	activity_puzzle_get5 = {
		244375,
		138,
		true
	},
	activity_puzzle_get6 = {
		244513,
		138,
		true
	},
	activity_puzzle_get7 = {
		244651,
		138,
		true
	},
	activity_puzzle_get8 = {
		244789,
		138,
		true
	},
	activity_puzzle_get9 = {
		244927,
		138,
		true
	},
	activity_puzzle_get10 = {
		245065,
		137,
		true
	},
	activity_puzzle_get11 = {
		245202,
		137,
		true
	},
	activity_puzzle_get12 = {
		245339,
		137,
		true
	},
	activity_puzzle_get13 = {
		245476,
		137,
		true
	},
	activity_puzzle_get14 = {
		245613,
		137,
		true
	},
	activity_puzzle_get15 = {
		245750,
		137,
		true
	},
	exchange_item_success = {
		245887,
		97,
		true
	},
	give_up_cloth_change = {
		245984,
		117,
		true
	},
	err_cloth_change_noship = {
		246101,
		98,
		true
	},
	new_skin_no_choose = {
		246199,
		140,
		true
	},
	sure_resume_volume = {
		246339,
		124,
		true
	},
	course_class_not_ready = {
		246463,
		119,
		true
	},
	course_student_max_level = {
		246582,
		134,
		true
	},
	course_stop_confirm = {
		246716,
		125,
		true
	},
	course_class_help = {
		246841,
		1321,
		true
	},
	course_class_name = {
		248162,
		104,
		true
	},
	course_proficiency_not_enough = {
		248266,
		108,
		true
	},
	course_state_rest = {
		248374,
		93,
		true
	},
	course_state_lession = {
		248467,
		99,
		true
	},
	course_energy_not_enough = {
		248566,
		144,
		true
	},
	course_proficiency_tip = {
		248710,
		318,
		true
	},
	course_sunday_tip = {
		249028,
		136,
		true
	},
	course_exit_confirm = {
		249164,
		138,
		true
	},
	course_learning = {
		249302,
		94,
		true
	},
	time_remaining_tip = {
		249396,
		95,
		true
	},
	propose_intimacy_tip = {
		249491,
		112,
		true
	},
	no_found_record_equipment = {
		249603,
		180,
		true
	},
	sec_floor_limit_tip = {
		249783,
		125,
		true
	},
	guild_shop_flash_success = {
		249908,
		100,
		true
	},
	destroy_high_rarity_tip = {
		250008,
		122,
		true
	},
	destroy_high_level_tip = {
		250130,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		250254,
		119,
		true
	},
	destroy_high_intensify_tip = {
		250373,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		250500,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		250630,
		135,
		true
	},
	ship_quick_change_noequip = {
		250765,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		250878,
		120,
		true
	},
	word_nowenergy = {
		250998,
		93,
		true
	},
	word_energy_recov_speed = {
		251091,
		99,
		true
	},
	destroy_eliteship_tip = {
		251190,
		117,
		true
	},
	err_resloveequip_nochoice = {
		251307,
		113,
		true
	},
	take_nothing = {
		251420,
		94,
		true
	},
	take_all_mail = {
		251514,
		136,
		true
	},
	buy_furniture_overtime = {
		251650,
		119,
		true
	},
	data_erro = {
		251769,
		88,
		true
	},
	login_failed = {
		251857,
		88,
		true
	},
	["not yet completed"] = {
		251945,
		93,
		true
	},
	escort_less_count_to_combat = {
		252038,
		131,
		true
	},
	ten_even_draw = {
		252169,
		88,
		true
	},
	ten_even_draw_confirm = {
		252257,
		111,
		true
	},
	level_risk_level_desc = {
		252368,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		252458,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		252687,
		221,
		true
	},
	level_chapter_state_high_risk = {
		252908,
		135,
		true
	},
	level_chapter_state_risk = {
		253043,
		130,
		true
	},
	level_chapter_state_low_risk = {
		253173,
		134,
		true
	},
	level_chapter_state_safety = {
		253307,
		132,
		true
	},
	open_skill_class_success = {
		253439,
		112,
		true
	},
	backyard_sort_tag_default = {
		253551,
		95,
		true
	},
	backyard_sort_tag_price = {
		253646,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		253739,
		102,
		true
	},
	backyard_sort_tag_size = {
		253841,
		92,
		true
	},
	backyard_filter_tag_other = {
		253933,
		95,
		true
	},
	word_status_inFight = {
		254028,
		92,
		true
	},
	word_status_inPVP = {
		254120,
		90,
		true
	},
	word_status_inEvent = {
		254210,
		92,
		true
	},
	word_status_inEventFinished = {
		254302,
		100,
		true
	},
	word_status_inTactics = {
		254402,
		94,
		true
	},
	word_status_inClass = {
		254496,
		92,
		true
	},
	word_status_rest = {
		254588,
		89,
		true
	},
	word_status_train = {
		254677,
		90,
		true
	},
	word_status_world = {
		254767,
		96,
		true
	},
	word_status_inHardFormation = {
		254863,
		106,
		true
	},
	word_status_series_enemy = {
		254969,
		103,
		true
	},
	challenge_rule = {
		255072,
		741,
		true
	},
	challenge_exit_warning = {
		255813,
		199,
		true
	},
	challenge_fleet_type_fail = {
		256012,
		132,
		true
	},
	challenge_current_level = {
		256144,
		110,
		true
	},
	challenge_current_score = {
		256254,
		104,
		true
	},
	challenge_total_score = {
		256358,
		102,
		true
	},
	challenge_current_progress = {
		256460,
		110,
		true
	},
	challenge_count_unlimit = {
		256570,
		112,
		true
	},
	challenge_no_fleet = {
		256682,
		115,
		true
	},
	equipment_skin_unload = {
		256797,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		256915,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		257020,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		257152,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		257257,
		113,
		true
	},
	equipment_skin_count_noenough = {
		257370,
		111,
		true
	},
	equipment_skin_replace_done = {
		257481,
		109,
		true
	},
	equipment_skin_unload_failed = {
		257590,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		257706,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		257864,
		141,
		true
	},
	activity_pool_awards_empty = {
		258005,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		258122,
		161,
		true
	},
	help_activitypool_1 = {
		258283,
		480,
		true
	},
	help_activitypool_2 = {
		258763,
		443,
		true
	},
	help_activitypool_3 = {
		259206,
		477,
		true
	},
	shop_street_activity_tip = {
		259683,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		259878,
		173,
		true
	},
	commander_material_noenough = {
		260051,
		103,
		true
	},
	battle_result_boss_destruct = {
		260154,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		260274,
		128,
		true
	},
	destory_important_equipment_tip = {
		260402,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		260606,
		120,
		true
	},
	activity_hit_monster_nocount = {
		260726,
		104,
		true
	},
	activity_hit_monster_death = {
		260830,
		111,
		true
	},
	activity_hit_monster_help = {
		260941,
		104,
		true
	},
	activity_hit_monster_erro = {
		261045,
		101,
		true
	},
	activity_xiaotiane_progress = {
		261146,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		261250,
		165,
		true
	},
	answer_help_tip = {
		261415,
		182,
		true
	},
	answer_answer_role = {
		261597,
		172,
		true
	},
	answer_exit_tip = {
		261769,
		112,
		true
	},
	equip_skin_detail_tip = {
		261881,
		115,
		true
	},
	emoji_type_0 = {
		261996,
		82,
		true
	},
	emoji_type_1 = {
		262078,
		82,
		true
	},
	emoji_type_2 = {
		262160,
		82,
		true
	},
	emoji_type_3 = {
		262242,
		82,
		true
	},
	emoji_type_4 = {
		262324,
		85,
		true
	},
	card_pairs_help_tip = {
		262409,
		840,
		true
	},
	card_pairs_tips = {
		263249,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		263416,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		263525,
		111,
		true
	},
	["card_battle_card details"] = {
		263636,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		263747,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		263871,
		121,
		true
	},
	card_battle_card_empty_en = {
		263992,
		106,
		true
	},
	card_battle_card_empty_ch = {
		264098,
		122,
		true
	},
	card_puzzel_goal_ch = {
		264220,
		95,
		true
	},
	card_puzzel_goal_en = {
		264315,
		89,
		true
	},
	card_puzzle_deck = {
		264404,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		264493,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		264644,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		264801,
		164,
		true
	},
	extra_chapter_socre_tip = {
		264965,
		186,
		true
	},
	extra_chapter_record_updated = {
		265151,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		265255,
		111,
		true
	},
	extra_chapter_locked_tip = {
		265366,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		265499,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		265634,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		265796,
		147,
		true
	},
	player_name_change_windows_tip = {
		265943,
		200,
		true
	},
	player_name_change_warning = {
		266143,
		292,
		true
	},
	player_name_change_success = {
		266435,
		117,
		true
	},
	player_name_change_failed = {
		266552,
		116,
		true
	},
	same_player_name_tip = {
		266668,
		120,
		true
	},
	task_is_not_existence = {
		266788,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		266893,
		274,
		true
	},
	printblue_build_success = {
		267167,
		99,
		true
	},
	printblue_build_erro = {
		267266,
		96,
		true
	},
	blueprint_mod_success = {
		267362,
		97,
		true
	},
	blueprint_mod_erro = {
		267459,
		94,
		true
	},
	technology_refresh_sucess = {
		267553,
		113,
		true
	},
	technology_refresh_erro = {
		267666,
		111,
		true
	},
	change_technology_refresh_sucess = {
		267777,
		120,
		true
	},
	change_technology_refresh_erro = {
		267897,
		118,
		true
	},
	technology_start_up = {
		268015,
		95,
		true
	},
	technology_start_erro = {
		268110,
		97,
		true
	},
	technology_stop_success = {
		268207,
		105,
		true
	},
	technology_stop_erro = {
		268312,
		102,
		true
	},
	technology_finish_success = {
		268414,
		107,
		true
	},
	technology_finish_erro = {
		268521,
		104,
		true
	},
	blueprint_stop_success = {
		268625,
		104,
		true
	},
	blueprint_stop_erro = {
		268729,
		101,
		true
	},
	blueprint_destory_tip = {
		268830,
		109,
		true
	},
	blueprint_task_update_tip = {
		268939,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		269114,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		269219,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		269323,
		104,
		true
	},
	blueprint_build_consume = {
		269427,
		126,
		true
	},
	blueprint_stop_tip = {
		269553,
		124,
		true
	},
	technology_canot_refresh = {
		269677,
		134,
		true
	},
	technology_refresh_tip = {
		269811,
		114,
		true
	},
	technology_is_actived = {
		269925,
		115,
		true
	},
	technology_stop_tip = {
		270040,
		125,
		true
	},
	technology_help_text = {
		270165,
		2683,
		true
	},
	blueprint_build_time_tip = {
		272848,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		273019,
		143,
		true
	},
	technology_task_none_tip = {
		273162,
		93,
		true
	},
	technology_task_build_tip = {
		273255,
		126,
		true
	},
	blueprint_commit_tip = {
		273381,
		146,
		true
	},
	buleprint_need_level_tip = {
		273527,
		108,
		true
	},
	blueprint_max_level_tip = {
		273635,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		273740,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		273864,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		273976,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		274093,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		274221,
		136,
		true
	},
	help_technolog0 = {
		274357,
		350,
		true
	},
	help_technolog = {
		274707,
		513,
		true
	},
	hide_chat_warning = {
		275220,
		157,
		true
	},
	show_chat_warning = {
		275377,
		154,
		true
	},
	help_shipblueprintui = {
		275531,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		277654,
		704,
		true
	},
	anniversary_task_title_1 = {
		278358,
		176,
		true
	},
	anniversary_task_title_2 = {
		278534,
		167,
		true
	},
	anniversary_task_title_3 = {
		278701,
		176,
		true
	},
	anniversary_task_title_4 = {
		278877,
		164,
		true
	},
	anniversary_task_title_5 = {
		279041,
		173,
		true
	},
	anniversary_task_title_6 = {
		279214,
		173,
		true
	},
	anniversary_task_title_7 = {
		279387,
		167,
		true
	},
	anniversary_task_title_8 = {
		279554,
		170,
		true
	},
	anniversary_task_title_9 = {
		279724,
		179,
		true
	},
	anniversary_task_title_10 = {
		279903,
		168,
		true
	},
	anniversary_task_title_11 = {
		280071,
		171,
		true
	},
	anniversary_task_title_12 = {
		280242,
		171,
		true
	},
	anniversary_task_title_13 = {
		280413,
		171,
		true
	},
	anniversary_task_title_14 = {
		280584,
		174,
		true
	},
	charge_scene_buy_confirm = {
		280758,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		280925,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		281097,
		197,
		true
	},
	help_level_ui = {
		281294,
		911,
		true
	},
	guild_modify_info_tip = {
		282205,
		182,
		true
	},
	ai_change_1 = {
		282387,
		99,
		true
	},
	ai_change_2 = {
		282486,
		105,
		true
	},
	activity_shop_lable = {
		282591,
		130,
		true
	},
	word_bilibili = {
		282721,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		282811,
		134,
		true
	},
	ship_limit_notice = {
		282945,
		112,
		true
	},
	idle = {
		283057,
		74,
		true
	},
	main_1 = {
		283131,
		82,
		true
	},
	main_2 = {
		283213,
		82,
		true
	},
	main_3 = {
		283295,
		82,
		true
	},
	complete = {
		283377,
		85,
		true
	},
	login = {
		283462,
		75,
		true
	},
	home = {
		283537,
		74,
		true
	},
	mail = {
		283611,
		81,
		true
	},
	mission = {
		283692,
		84,
		true
	},
	mission_complete = {
		283776,
		93,
		true
	},
	wedding = {
		283869,
		77,
		true
	},
	touch_head = {
		283946,
		80,
		true
	},
	touch_body = {
		284026,
		80,
		true
	},
	touch_special = {
		284106,
		84,
		true
	},
	gold = {
		284190,
		74,
		true
	},
	oil = {
		284264,
		73,
		true
	},
	diamond = {
		284337,
		77,
		true
	},
	word_photo_mode = {
		284414,
		85,
		true
	},
	word_video_mode = {
		284499,
		85,
		true
	},
	word_save_ok = {
		284584,
		109,
		true
	},
	word_save_video = {
		284693,
		119,
		true
	},
	reflux_help_tip = {
		284812,
		1079,
		true
	},
	reflux_pt_not_enough = {
		285891,
		102,
		true
	},
	reflux_word_1 = {
		285993,
		92,
		true
	},
	reflux_word_2 = {
		286085,
		86,
		true
	},
	ship_hunting_level_tips = {
		286171,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		286349,
		121,
		true
	},
	collect_chapter_is_activation = {
		286470,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		286610,
		183,
		true
	},
	resource_verify_warn = {
		286793,
		236,
		true
	},
	resource_verify_fail = {
		287029,
		177,
		true
	},
	resource_verify_success = {
		287206,
		111,
		true
	},
	resource_clear_all = {
		287317,
		151,
		true
	},
	acl_oil_count = {
		287468,
		92,
		true
	},
	acl_oil_total_count = {
		287560,
		104,
		true
	},
	word_take_video_tip = {
		287664,
		145,
		true
	},
	word_snapshot_share_title = {
		287809,
		116,
		true
	},
	word_snapshot_share_agreement = {
		287925,
		506,
		true
	},
	skin_remain_time = {
		288431,
		98,
		true
	},
	word_museum_1 = {
		288529,
		128,
		true
	},
	word_museum_help = {
		288657,
		748,
		true
	},
	goldship_help_tip = {
		289405,
		912,
		true
	},
	metalgearsub_help_tip = {
		290317,
		1497,
		true
	},
	acl_gold_count = {
		291814,
		93,
		true
	},
	acl_gold_total_count = {
		291907,
		105,
		true
	},
	discount_time = {
		292012,
		142,
		true
	},
	commander_talent_not_exist = {
		292154,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		292259,
		119,
		true
	},
	commander_talent_learned = {
		292378,
		108,
		true
	},
	commander_talent_learn_erro = {
		292486,
		114,
		true
	},
	commander_not_exist = {
		292600,
		104,
		true
	},
	commander_fleet_not_exist = {
		292704,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		292811,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		292931,
		116,
		true
	},
	commander_acquire_erro = {
		293047,
		109,
		true
	},
	commander_lock_erro = {
		293156,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		293253,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		293372,
		113,
		true
	},
	commander_reset_talent_success = {
		293485,
		112,
		true
	},
	commander_reset_talent_erro = {
		293597,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		293708,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		293824,
		125,
		true
	},
	commander_is_in_fleet = {
		293949,
		109,
		true
	},
	commander_play_erro = {
		294058,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		294155,
		125,
		true
	},
	summary_page_un_rearch = {
		294280,
		95,
		true
	},
	player_summary_from = {
		294375,
		104,
		true
	},
	player_summary_data = {
		294479,
		95,
		true
	},
	commander_exp_overflow_tip = {
		294574,
		148,
		true
	},
	commander_reset_talent_tip = {
		294722,
		115,
		true
	},
	commander_reset_talent = {
		294837,
		98,
		true
	},
	commander_select_min_cnt = {
		294935,
		114,
		true
	},
	commander_select_max = {
		295049,
		102,
		true
	},
	commander_lock_done = {
		295151,
		98,
		true
	},
	commander_unlock_done = {
		295249,
		100,
		true
	},
	commander_get_1 = {
		295349,
		121,
		true
	},
	commander_get = {
		295470,
		117,
		true
	},
	commander_build_done = {
		295587,
		108,
		true
	},
	commander_build_erro = {
		295695,
		110,
		true
	},
	commander_get_skills_done = {
		295805,
		113,
		true
	},
	collection_way_is_unopen = {
		295918,
		118,
		true
	},
	commander_can_not_select_same_group = {
		296036,
		126,
		true
	},
	commander_capcity_is_max = {
		296162,
		100,
		true
	},
	commander_reserve_count_is_max = {
		296262,
		118,
		true
	},
	commander_build_pool_tip = {
		296380,
		147,
		true
	},
	commander_select_matiral_erro = {
		296527,
		160,
		true
	},
	commander_material_is_rarity = {
		296687,
		147,
		true
	},
	commander_material_is_maxLevel = {
		296834,
		170,
		true
	},
	charge_commander_bag_max = {
		297004,
		149,
		true
	},
	shop_extendcommander_success = {
		297153,
		116,
		true
	},
	commander_skill_point_noengough = {
		297269,
		110,
		true
	},
	buildship_new_tip = {
		297379,
		117,
		true
	},
	buildship_heavy_tip = {
		297496,
		114,
		true
	},
	buildship_light_tip = {
		297610,
		108,
		true
	},
	buildship_special_tip = {
		297718,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		297834,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		298438,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		298544,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		298648,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		298761,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		298865,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		298978,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		299183,
		142,
		true
	},
	open_skill_pos = {
		299325,
		189,
		true
	},
	open_skill_pos_discount = {
		299514,
		222,
		true
	},
	event_recommend_fail = {
		299736,
		108,
		true
	},
	newplayer_help_tip = {
		299844,
		991,
		true
	},
	newplayer_notice_1 = {
		300835,
		121,
		true
	},
	newplayer_notice_2 = {
		300956,
		121,
		true
	},
	newplayer_notice_3 = {
		301077,
		121,
		true
	},
	newplayer_notice_4 = {
		301198,
		115,
		true
	},
	newplayer_notice_5 = {
		301313,
		115,
		true
	},
	newplayer_notice_6 = {
		301428,
		160,
		true
	},
	newplayer_notice_7 = {
		301588,
		118,
		true
	},
	newplayer_notice_8 = {
		301706,
		155,
		true
	},
	tec_catchup_1 = {
		301861,
		83,
		true
	},
	tec_catchup_2 = {
		301944,
		83,
		true
	},
	tec_catchup_3 = {
		302027,
		83,
		true
	},
	tec_catchup_4 = {
		302110,
		83,
		true
	},
	tec_catchup_5 = {
		302193,
		83,
		true
	},
	tec_catchup_6 = {
		302276,
		83,
		true
	},
	tec_notice = {
		302359,
		121,
		true
	},
	tec_notice_not_open_tip = {
		302480,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		302619,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		302789,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		302949,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		303104,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		303280,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		303446,
		161,
		true
	},
	nine_choose_one = {
		303607,
		210,
		true
	},
	help_commander_info = {
		303817,
		810,
		true
	},
	help_commander_play = {
		304627,
		810,
		true
	},
	help_commander_ability = {
		305437,
		813,
		true
	},
	story_skip_confirm = {
		306250,
		199,
		true
	},
	commander_ability_replace_warning = {
		306449,
		140,
		true
	},
	help_command_room = {
		306589,
		808,
		true
	},
	commander_build_rate_tip = {
		307397,
		145,
		true
	},
	help_activity_bossbattle = {
		307542,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		308582,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		308712,
		144,
		true
	},
	commander_main_pos = {
		308856,
		91,
		true
	},
	commander_assistant_pos = {
		308947,
		96,
		true
	},
	comander_repalce_tip = {
		309043,
		152,
		true
	},
	commander_lock_tip = {
		309195,
		133,
		true
	},
	commander_is_in_battle = {
		309328,
		116,
		true
	},
	commander_rename_warning = {
		309444,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		309608,
		125,
		true
	},
	commander_rename_success_tip = {
		309733,
		104,
		true
	},
	amercian_notice_1 = {
		309837,
		184,
		true
	},
	amercian_notice_2 = {
		310021,
		151,
		true
	},
	amercian_notice_3 = {
		310172,
		116,
		true
	},
	amercian_notice_4 = {
		310288,
		96,
		true
	},
	amercian_notice_5 = {
		310384,
		99,
		true
	},
	amercian_notice_6 = {
		310483,
		187,
		true
	},
	ranking_word_1 = {
		310670,
		90,
		true
	},
	ranking_word_2 = {
		310760,
		87,
		true
	},
	ranking_word_3 = {
		310847,
		87,
		true
	},
	ranking_word_4 = {
		310934,
		90,
		true
	},
	ranking_word_5 = {
		311024,
		84,
		true
	},
	ranking_word_6 = {
		311108,
		84,
		true
	},
	ranking_word_7 = {
		311192,
		90,
		true
	},
	ranking_word_8 = {
		311282,
		84,
		true
	},
	ranking_word_9 = {
		311366,
		84,
		true
	},
	ranking_word_10 = {
		311450,
		88,
		true
	},
	spece_illegal_tip = {
		311538,
		99,
		true
	},
	utaware_warmup_notice = {
		311637,
		902,
		true
	},
	utaware_formal_notice = {
		312539,
		648,
		true
	},
	npc_learn_skill_tip = {
		313187,
		184,
		true
	},
	npc_upgrade_max_level = {
		313371,
		131,
		true
	},
	npc_propse_tip = {
		313502,
		117,
		true
	},
	npc_strength_tip = {
		313619,
		185,
		true
	},
	npc_breakout_tip = {
		313804,
		185,
		true
	},
	word_chuansong = {
		313989,
		90,
		true
	},
	npc_evaluation_tip = {
		314079,
		127,
		true
	},
	map_event_skip = {
		314206,
		108,
		true
	},
	map_event_stop_tip = {
		314314,
		157,
		true
	},
	map_event_stop_battle_tip = {
		314471,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		314635,
		166,
		true
	},
	map_event_stop_story_tip = {
		314801,
		160,
		true
	},
	map_event_save_nekone = {
		314961,
		126,
		true
	},
	map_event_save_rurutie = {
		315087,
		134,
		true
	},
	map_event_memory_collected = {
		315221,
		143,
		true
	},
	map_event_save_kizuna = {
		315364,
		126,
		true
	},
	five_choose_one = {
		315490,
		213,
		true
	},
	ship_preference_common = {
		315703,
		133,
		true
	},
	draw_big_luck_1 = {
		315836,
		118,
		true
	},
	draw_big_luck_2 = {
		315954,
		131,
		true
	},
	draw_big_luck_3 = {
		316085,
		115,
		true
	},
	draw_medium_luck_1 = {
		316200,
		112,
		true
	},
	draw_medium_luck_2 = {
		316312,
		118,
		true
	},
	draw_medium_luck_3 = {
		316430,
		115,
		true
	},
	draw_little_luck_1 = {
		316545,
		124,
		true
	},
	draw_little_luck_2 = {
		316669,
		121,
		true
	},
	draw_little_luck_3 = {
		316790,
		127,
		true
	},
	ship_preference_non = {
		316917,
		126,
		true
	},
	school_title_dajiangtang = {
		317043,
		97,
		true
	},
	school_title_zhihuimiao = {
		317140,
		96,
		true
	},
	school_title_shitang = {
		317236,
		96,
		true
	},
	school_title_xiaomaibu = {
		317332,
		95,
		true
	},
	school_title_shangdian = {
		317427,
		98,
		true
	},
	school_title_xueyuan = {
		317525,
		96,
		true
	},
	school_title_shoucang = {
		317621,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		317715,
		99,
		true
	},
	tag_level_fighting = {
		317814,
		91,
		true
	},
	tag_level_oni = {
		317905,
		89,
		true
	},
	tag_level_bomb = {
		317994,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		318084,
		97,
		true
	},
	exit_backyard_exp_display = {
		318181,
		120,
		true
	},
	help_monopoly = {
		318301,
		1416,
		true
	},
	md5_error = {
		319717,
		127,
		true
	},
	world_boss_help = {
		319844,
		4329,
		true
	},
	world_boss_tip = {
		324173,
		159,
		true
	},
	world_boss_award_limit = {
		324332,
		157,
		true
	},
	backyard_is_loading = {
		324489,
		113,
		true
	},
	levelScene_loop_help_tip = {
		324602,
		2330,
		true
	},
	no_airspace_competition = {
		326932,
		102,
		true
	},
	air_supremacy_value = {
		327034,
		92,
		true
	},
	read_the_user_agreement = {
		327126,
		114,
		true
	},
	award_max_warning = {
		327240,
		171,
		true
	},
	sub_item_warning = {
		327411,
		105,
		true
	},
	select_award_warning = {
		327516,
		105,
		true
	},
	no_item_selected_tip = {
		327621,
		112,
		true
	},
	backyard_traning_tip = {
		327733,
		154,
		true
	},
	backyard_rest_tip = {
		327887,
		111,
		true
	},
	backyard_class_tip = {
		327998,
		118,
		true
	},
	medal_notice_1 = {
		328116,
		96,
		true
	},
	medal_notice_2 = {
		328212,
		87,
		true
	},
	medal_help_tip = {
		328299,
		1420,
		true
	},
	trophy_achieved = {
		329719,
		94,
		true
	},
	text_shop = {
		329813,
		80,
		true
	},
	text_confirm = {
		329893,
		83,
		true
	},
	text_cancel = {
		329976,
		82,
		true
	},
	text_cancel_fight = {
		330058,
		93,
		true
	},
	text_goon_fight = {
		330151,
		91,
		true
	},
	text_exit = {
		330242,
		80,
		true
	},
	text_clear = {
		330322,
		81,
		true
	},
	text_apply = {
		330403,
		81,
		true
	},
	text_buy = {
		330484,
		79,
		true
	},
	text_forward = {
		330563,
		88,
		true
	},
	text_prepage = {
		330651,
		85,
		true
	},
	text_nextpage = {
		330736,
		86,
		true
	},
	text_exchange = {
		330822,
		84,
		true
	},
	text_retreat = {
		330906,
		83,
		true
	},
	text_goto = {
		330989,
		80,
		true
	},
	level_scene_title_word_1 = {
		331069,
		98,
		true
	},
	level_scene_title_word_2 = {
		331167,
		107,
		true
	},
	level_scene_title_word_3 = {
		331274,
		98,
		true
	},
	level_scene_title_word_4 = {
		331372,
		95,
		true
	},
	level_scene_title_word_5 = {
		331467,
		95,
		true
	},
	ambush_display_0 = {
		331562,
		86,
		true
	},
	ambush_display_1 = {
		331648,
		86,
		true
	},
	ambush_display_2 = {
		331734,
		86,
		true
	},
	ambush_display_3 = {
		331820,
		83,
		true
	},
	ambush_display_4 = {
		331903,
		83,
		true
	},
	ambush_display_5 = {
		331986,
		86,
		true
	},
	ambush_display_6 = {
		332072,
		86,
		true
	},
	black_white_grid_notice = {
		332158,
		1309,
		true
	},
	black_white_grid_reset = {
		333467,
		99,
		true
	},
	black_white_grid_switch_tip = {
		333566,
		127,
		true
	},
	no_way_to_escape = {
		333693,
		92,
		true
	},
	word_attr_ac = {
		333785,
		82,
		true
	},
	help_battle_ac = {
		333867,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		335306,
		312,
		true
	},
	refuse_friend = {
		335618,
		96,
		true
	},
	refuse_and_add_into_bl = {
		335714,
		110,
		true
	},
	tech_simulate_closed = {
		335824,
		117,
		true
	},
	tech_simulate_quit = {
		335941,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		336060,
		253,
		true
	},
	help_technologytree = {
		336313,
		1850,
		true
	},
	tech_change_version_mark = {
		338163,
		100,
		true
	},
	technology_uplevel_error_studying = {
		338263,
		174,
		true
	},
	fate_attr_word = {
		338437,
		114,
		true
	},
	fate_phase_word = {
		338551,
		94,
		true
	},
	blueprint_simulation_confirm = {
		338645,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		338899,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		339319,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		339720,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340104,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		340497,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		340885,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		341270,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		341651,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		342036,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		342415,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		342800,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		343190,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		343577,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		343963,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		344363,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		344720,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		345130,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		345519,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		345915,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		346295,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		346661,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		347071,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		347467,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		347853,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		348257,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		348658,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		349057,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		349429,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		349816,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		350234,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		350642,
		375,
		true
	},
	electrotherapy_wanning = {
		351017,
		107,
		true
	},
	siren_chase_warning = {
		351124,
		104,
		true
	},
	memorybook_get_award_tip = {
		351228,
		161,
		true
	},
	memorybook_notice = {
		351389,
		687,
		true
	},
	word_votes = {
		352076,
		86,
		true
	},
	number_0 = {
		352162,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		352237,
		304,
		true
	},
	without_selected_ship = {
		352541,
		115,
		true
	},
	index_all = {
		352656,
		79,
		true
	},
	index_fleetfront = {
		352735,
		92,
		true
	},
	index_fleetrear = {
		352827,
		91,
		true
	},
	index_shipType_quZhu = {
		352918,
		90,
		true
	},
	index_shipType_qinXun = {
		353008,
		91,
		true
	},
	index_shipType_zhongXun = {
		353099,
		93,
		true
	},
	index_shipType_zhanLie = {
		353192,
		92,
		true
	},
	index_shipType_hangMu = {
		353284,
		91,
		true
	},
	index_shipType_weiXiu = {
		353375,
		91,
		true
	},
	index_shipType_qianTing = {
		353466,
		93,
		true
	},
	index_other = {
		353559,
		81,
		true
	},
	index_rare2 = {
		353640,
		81,
		true
	},
	index_rare3 = {
		353721,
		81,
		true
	},
	index_rare4 = {
		353802,
		81,
		true
	},
	index_rare5 = {
		353883,
		84,
		true
	},
	index_rare6 = {
		353967,
		87,
		true
	},
	warning_mail_max_1 = {
		354054,
		152,
		true
	},
	warning_mail_max_2 = {
		354206,
		131,
		true
	},
	warning_mail_max_3 = {
		354337,
		214,
		true
	},
	warning_mail_max_4 = {
		354551,
		211,
		true
	},
	warning_mail_max_5 = {
		354762,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		354883,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		355109,
		250,
		true
	},
	mail_moveto_markroom_max = {
		355359,
		160,
		true
	},
	mail_markroom_delete = {
		355519,
		142,
		true
	},
	mail_markroom_tip = {
		355661,
		123,
		true
	},
	mail_manage_1 = {
		355784,
		89,
		true
	},
	mail_manage_2 = {
		355873,
		116,
		true
	},
	mail_manage_3 = {
		355989,
		104,
		true
	},
	mail_manage_tip_1 = {
		356093,
		133,
		true
	},
	mail_storeroom_tips = {
		356226,
		141,
		true
	},
	mail_storeroom_noextend = {
		356367,
		136,
		true
	},
	mail_storeroom_extend = {
		356503,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		356612,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		356720,
		107,
		true
	},
	mail_storeroom_max_1 = {
		356827,
		167,
		true
	},
	mail_storeroom_max_2 = {
		356994,
		131,
		true
	},
	mail_storeroom_max_3 = {
		357125,
		142,
		true
	},
	mail_storeroom_max_4 = {
		357267,
		145,
		true
	},
	mail_storeroom_addgold = {
		357412,
		101,
		true
	},
	mail_storeroom_addoil = {
		357513,
		100,
		true
	},
	mail_storeroom_collect = {
		357613,
		125,
		true
	},
	mail_search = {
		357738,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		357825,
		104,
		true
	},
	resource_max_tip_storeroom = {
		357929,
		114,
		true
	},
	mail_tip = {
		358043,
		948,
		true
	},
	mail_page_1 = {
		358991,
		81,
		true
	},
	mail_page_2 = {
		359072,
		84,
		true
	},
	mail_page_3 = {
		359156,
		84,
		true
	},
	mail_gold_res = {
		359240,
		83,
		true
	},
	mail_oil_res = {
		359323,
		82,
		true
	},
	mail_all_price = {
		359405,
		87,
		true
	},
	return_award_bind_success = {
		359492,
		101,
		true
	},
	return_award_bind_erro = {
		359593,
		100,
		true
	},
	rename_commander_erro = {
		359693,
		99,
		true
	},
	change_display_medal_success = {
		359792,
		116,
		true
	},
	limit_skin_time_day = {
		359908,
		101,
		true
	},
	limit_skin_time_day_min = {
		360009,
		116,
		true
	},
	limit_skin_time_min = {
		360125,
		104,
		true
	},
	limit_skin_time_overtime = {
		360229,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		360326,
		117,
		true
	},
	award_window_pt_title = {
		360443,
		96,
		true
	},
	return_have_participated_in_act = {
		360539,
		119,
		true
	},
	input_returner_code = {
		360658,
		98,
		true
	},
	dress_up_success = {
		360756,
		92,
		true
	},
	already_have_the_skin = {
		360848,
		106,
		true
	},
	exchange_limit_skin_tip = {
		360954,
		149,
		true
	},
	returner_help = {
		361103,
		1633,
		true
	},
	attire_time_stamp = {
		362736,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		362838,
		122,
		true
	},
	warning_pray_build_pool = {
		362960,
		181,
		true
	},
	error_pray_select_ship_max = {
		363141,
		108,
		true
	},
	tip_pray_build_pool_success = {
		363249,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		363352,
		100,
		true
	},
	pray_build_help = {
		363452,
		2108,
		true
	},
	pray_build_UR_warning = {
		365560,
		155,
		true
	},
	bismarck_award_tip = {
		365715,
		115,
		true
	},
	bismarck_chapter_desc = {
		365830,
		161,
		true
	},
	returner_push_success = {
		365991,
		97,
		true
	},
	returner_max_count = {
		366088,
		106,
		true
	},
	returner_push_tip = {
		366194,
		236,
		true
	},
	returner_match_tip = {
		366430,
		233,
		true
	},
	return_lock_tip = {
		366663,
		135,
		true
	},
	challenge_help = {
		366798,
		1284,
		true
	},
	challenge_casual_reset = {
		368082,
		144,
		true
	},
	challenge_infinite_reset = {
		368226,
		146,
		true
	},
	challenge_normal_reset = {
		368372,
		111,
		true
	},
	challenge_casual_click_switch = {
		368483,
		155,
		true
	},
	challenge_infinite_click_switch = {
		368638,
		157,
		true
	},
	challenge_season_update = {
		368795,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		368906,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		369108,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		369312,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		369557,
		247,
		true
	},
	challenge_combat_score = {
		369804,
		103,
		true
	},
	challenge_share_progress = {
		369907,
		115,
		true
	},
	challenge_share = {
		370022,
		82,
		true
	},
	challenge_expire_warn = {
		370104,
		143,
		true
	},
	challenge_normal_tip = {
		370247,
		136,
		true
	},
	challenge_unlimited_tip = {
		370383,
		130,
		true
	},
	commander_prefab_rename_success = {
		370513,
		107,
		true
	},
	commander_prefab_name = {
		370620,
		99,
		true
	},
	commander_prefab_rename_time = {
		370719,
		118,
		true
	},
	commander_build_solt_deficiency = {
		370837,
		116,
		true
	},
	commander_select_box_tip = {
		370953,
		166,
		true
	},
	challenge_end_tip = {
		371119,
		96,
		true
	},
	pass_times = {
		371215,
		86,
		true
	},
	list_empty_tip_billboardui = {
		371301,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		371409,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		371532,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		371656,
		120,
		true
	},
	list_empty_tip_eventui = {
		371776,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		371889,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		372003,
		120,
		true
	},
	list_empty_tip_friendui = {
		372123,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		372222,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		372349,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		372462,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		372576,
		116,
		true
	},
	list_empty_tip_taskscene = {
		372692,
		112,
		true
	},
	empty_tip_mailboxui = {
		372804,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		372911,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		373026,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		373193,
		175,
		true
	},
	words_settings_unlock_ship = {
		373368,
		102,
		true
	},
	words_settings_resolve_equip = {
		373470,
		104,
		true
	},
	words_settings_unlock_commander = {
		373574,
		110,
		true
	},
	words_settings_create_inherit = {
		373684,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		373792,
		171,
		true
	},
	words_desc_unlock = {
		373963,
		123,
		true
	},
	words_desc_resolve_equip = {
		374086,
		131,
		true
	},
	words_desc_create_inherit = {
		374217,
		132,
		true
	},
	words_desc_close_password = {
		374349,
		132,
		true
	},
	words_desc_change_settings = {
		374481,
		145,
		true
	},
	words_set_password = {
		374626,
		94,
		true
	},
	words_information = {
		374720,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		374807,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		374901,
		156,
		true
	},
	secondary_password_help = {
		375057,
		1240,
		true
	},
	comic_help = {
		376297,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		376762,
		130,
		true
	},
	pt_cosume = {
		376892,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		376973,
		160,
		true
	},
	help_tempesteve = {
		377133,
		801,
		true
	},
	word_rest_times = {
		377934,
		125,
		true
	},
	common_buy_gold_success = {
		378059,
		136,
		true
	},
	harbour_bomb_tip = {
		378195,
		113,
		true
	},
	submarine_approach = {
		378308,
		94,
		true
	},
	submarine_approach_desc = {
		378402,
		139,
		true
	},
	desc_quick_play = {
		378541,
		97,
		true
	},
	text_win_condition = {
		378638,
		94,
		true
	},
	text_lose_condition = {
		378732,
		95,
		true
	},
	text_rest_HP = {
		378827,
		88,
		true
	},
	desc_defense_reward = {
		378915,
		128,
		true
	},
	desc_base_hp = {
		379043,
		96,
		true
	},
	map_event_open = {
		379139,
		99,
		true
	},
	word_reward = {
		379238,
		81,
		true
	},
	tips_dispense_completed = {
		379319,
		99,
		true
	},
	tips_firework_completed = {
		379418,
		105,
		true
	},
	help_summer_feast = {
		379523,
		803,
		true
	},
	help_firework_produce = {
		380326,
		491,
		true
	},
	help_firework = {
		380817,
		1195,
		true
	},
	help_summer_shrine = {
		382012,
		1071,
		true
	},
	help_summer_food = {
		383083,
		1505,
		true
	},
	help_summer_shooting = {
		384588,
		962,
		true
	},
	help_summer_stamp = {
		385550,
		307,
		true
	},
	tips_summergame_exit = {
		385857,
		166,
		true
	},
	tips_shrine_buff = {
		386023,
		112,
		true
	},
	tips_shrine_nobuff = {
		386135,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		386274,
		106,
		true
	},
	help_vote = {
		386380,
		5066,
		true
	},
	tips_firework_exit = {
		391446,
		131,
		true
	},
	result_firework_produce = {
		391577,
		123,
		true
	},
	tag_level_narrative = {
		391700,
		95,
		true
	},
	vote_get_book = {
		391795,
		98,
		true
	},
	vote_book_is_over = {
		391893,
		133,
		true
	},
	vote_fame_tip = {
		392026,
		161,
		true
	},
	word_maintain = {
		392187,
		86,
		true
	},
	name_zhanliejahe = {
		392273,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		392374,
		135,
		true
	},
	change_skin_secretary_ship = {
		392509,
		117,
		true
	},
	word_billboard = {
		392626,
		87,
		true
	},
	word_easy = {
		392713,
		79,
		true
	},
	word_normal_junhe = {
		392792,
		87,
		true
	},
	word_hard = {
		392879,
		79,
		true
	},
	word_special_challenge_ticket = {
		392958,
		108,
		true
	},
	tip_exchange_ticket = {
		393066,
		155,
		true
	},
	dont_remind = {
		393221,
		87,
		true
	},
	worldbossex_help = {
		393308,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		394277,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		394384,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		394493,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		394600,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		394704,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		394820,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		394938,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		395054,
		113,
		true
	},
	text_consume = {
		395167,
		83,
		true
	},
	text_inconsume = {
		395250,
		87,
		true
	},
	pt_ship_now = {
		395337,
		90,
		true
	},
	pt_ship_goal = {
		395427,
		91,
		true
	},
	option_desc1 = {
		395518,
		127,
		true
	},
	option_desc2 = {
		395645,
		146,
		true
	},
	option_desc3 = {
		395791,
		158,
		true
	},
	option_desc4 = {
		395949,
		210,
		true
	},
	option_desc5 = {
		396159,
		134,
		true
	},
	option_desc6 = {
		396293,
		149,
		true
	},
	option_desc10 = {
		396442,
		141,
		true
	},
	option_desc11 = {
		396583,
		1452,
		true
	},
	music_collection = {
		398035,
		758,
		true
	},
	music_main = {
		398793,
		1010,
		true
	},
	music_juus = {
		399803,
		866,
		true
	},
	doa_collection = {
		400669,
		684,
		true
	},
	ins_word_day = {
		401353,
		84,
		true
	},
	ins_word_hour = {
		401437,
		88,
		true
	},
	ins_word_minu = {
		401525,
		88,
		true
	},
	ins_word_like = {
		401613,
		86,
		true
	},
	ins_click_like_success = {
		401699,
		98,
		true
	},
	ins_push_comment_success = {
		401797,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		401897,
		126,
		true
	},
	help_music_game = {
		402023,
		1231,
		true
	},
	restart_music_game = {
		403254,
		143,
		true
	},
	reselect_music_game = {
		403397,
		144,
		true
	},
	hololive_goodmorning = {
		403541,
		571,
		true
	},
	hololive_lianliankan = {
		404112,
		1165,
		true
	},
	hololive_dalaozhang = {
		405277,
		588,
		true
	},
	hololive_dashenling = {
		405865,
		869,
		true
	},
	pocky_jiujiu = {
		406734,
		88,
		true
	},
	pocky_jiujiu_desc = {
		406822,
		136,
		true
	},
	pocky_help = {
		406958,
		722,
		true
	},
	secretary_help = {
		407680,
		1478,
		true
	},
	secretary_unlock2 = {
		409158,
		105,
		true
	},
	secretary_unlock3 = {
		409263,
		105,
		true
	},
	secretary_unlock4 = {
		409368,
		105,
		true
	},
	secretary_unlock5 = {
		409473,
		106,
		true
	},
	secretary_closed = {
		409579,
		92,
		true
	},
	confirm_unlock = {
		409671,
		92,
		true
	},
	secretary_pos_save = {
		409763,
		122,
		true
	},
	secretary_pos_save_success = {
		409885,
		102,
		true
	},
	collection_help = {
		409987,
		346,
		true
	},
	juese_tiyan = {
		410333,
		220,
		true
	},
	resolve_amount_prefix = {
		410553,
		100,
		true
	},
	compose_amount_prefix = {
		410653,
		100,
		true
	},
	help_sub_limits = {
		410753,
		104,
		true
	},
	help_sub_display = {
		410857,
		105,
		true
	},
	confirm_unlock_ship_main = {
		410962,
		134,
		true
	},
	msgbox_text_confirm = {
		411096,
		90,
		true
	},
	msgbox_text_shop = {
		411186,
		87,
		true
	},
	msgbox_text_cancel = {
		411273,
		89,
		true
	},
	msgbox_text_cancel_g = {
		411362,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		411453,
		100,
		true
	},
	msgbox_text_goon_fight = {
		411553,
		98,
		true
	},
	msgbox_text_exit = {
		411651,
		87,
		true
	},
	msgbox_text_clear = {
		411738,
		88,
		true
	},
	msgbox_text_apply = {
		411826,
		88,
		true
	},
	msgbox_text_buy = {
		411914,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		412000,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		412092,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		412186,
		98,
		true
	},
	msgbox_text_forward = {
		412284,
		95,
		true
	},
	msgbox_text_iknow = {
		412379,
		90,
		true
	},
	msgbox_text_prepage = {
		412469,
		92,
		true
	},
	msgbox_text_nextpage = {
		412561,
		93,
		true
	},
	msgbox_text_exchange = {
		412654,
		91,
		true
	},
	msgbox_text_retreat = {
		412745,
		90,
		true
	},
	msgbox_text_go = {
		412835,
		90,
		true
	},
	msgbox_text_consume = {
		412925,
		89,
		true
	},
	msgbox_text_inconsume = {
		413014,
		94,
		true
	},
	msgbox_text_unlock = {
		413108,
		89,
		true
	},
	msgbox_text_save = {
		413197,
		87,
		true
	},
	msgbox_text_replace = {
		413284,
		90,
		true
	},
	msgbox_text_unload = {
		413374,
		89,
		true
	},
	msgbox_text_modify = {
		413463,
		89,
		true
	},
	msgbox_text_breakthrough = {
		413552,
		95,
		true
	},
	msgbox_text_equipdetail = {
		413647,
		99,
		true
	},
	msgbox_text_use = {
		413746,
		86,
		true
	},
	common_flag_ship = {
		413832,
		89,
		true
	},
	fenjie_lantu_tip = {
		413921,
		137,
		true
	},
	msgbox_text_analyse = {
		414058,
		90,
		true
	},
	fragresolve_empty_tip = {
		414148,
		118,
		true
	},
	confirm_unlock_lv = {
		414266,
		123,
		true
	},
	shops_rest_day = {
		414389,
		103,
		true
	},
	title_limit_time = {
		414492,
		92,
		true
	},
	seven_choose_one = {
		414584,
		214,
		true
	},
	help_newyear_feast = {
		414798,
		967,
		true
	},
	help_newyear_shrine = {
		415765,
		1130,
		true
	},
	help_newyear_stamp = {
		416895,
		343,
		true
	},
	pt_reconfirm = {
		417238,
		126,
		true
	},
	qte_game_help = {
		417364,
		340,
		true
	},
	word_equipskin_type = {
		417704,
		89,
		true
	},
	word_equipskin_all = {
		417793,
		88,
		true
	},
	word_equipskin_cannon = {
		417881,
		91,
		true
	},
	word_equipskin_tarpedo = {
		417972,
		92,
		true
	},
	word_equipskin_aircraft = {
		418064,
		96,
		true
	},
	word_equipskin_aux = {
		418160,
		88,
		true
	},
	msgbox_repair = {
		418248,
		89,
		true
	},
	msgbox_repair_l2d = {
		418337,
		90,
		true
	},
	msgbox_repair_painting = {
		418427,
		98,
		true
	},
	word_no_cache = {
		418525,
		104,
		true
	},
	pile_game_notice = {
		418629,
		942,
		true
	},
	help_chunjie_stamp = {
		419571,
		312,
		true
	},
	help_chunjie_feast = {
		419883,
		558,
		true
	},
	help_chunjie_jiulou = {
		420441,
		821,
		true
	},
	special_animal1 = {
		421262,
		210,
		true
	},
	special_animal2 = {
		421472,
		204,
		true
	},
	special_animal3 = {
		421676,
		197,
		true
	},
	special_animal4 = {
		421873,
		199,
		true
	},
	special_animal5 = {
		422072,
		200,
		true
	},
	special_animal6 = {
		422272,
		185,
		true
	},
	special_animal7 = {
		422457,
		210,
		true
	},
	bulin_help = {
		422667,
		407,
		true
	},
	super_bulin = {
		423074,
		102,
		true
	},
	super_bulin_tip = {
		423176,
		120,
		true
	},
	bulin_tip1 = {
		423296,
		101,
		true
	},
	bulin_tip2 = {
		423397,
		110,
		true
	},
	bulin_tip3 = {
		423507,
		101,
		true
	},
	bulin_tip4 = {
		423608,
		119,
		true
	},
	bulin_tip5 = {
		423727,
		101,
		true
	},
	bulin_tip6 = {
		423828,
		107,
		true
	},
	bulin_tip7 = {
		423935,
		101,
		true
	},
	bulin_tip8 = {
		424036,
		110,
		true
	},
	bulin_tip9 = {
		424146,
		110,
		true
	},
	bulin_tip_other1 = {
		424256,
		137,
		true
	},
	bulin_tip_other2 = {
		424393,
		101,
		true
	},
	bulin_tip_other3 = {
		424494,
		138,
		true
	},
	monopoly_left_count = {
		424632,
		96,
		true
	},
	help_chunjie_monopoly = {
		424728,
		1017,
		true
	},
	monoply_drop_ship_step = {
		425745,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		425888,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		426018,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		426150,
		113,
		true
	},
	lanternRiddles_gametip = {
		426263,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		427203,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		427313,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		427411,
		97,
		true
	},
	sort_attribute = {
		427508,
		84,
		true
	},
	sort_intimacy = {
		427592,
		83,
		true
	},
	index_skin = {
		427675,
		83,
		true
	},
	index_reform = {
		427758,
		85,
		true
	},
	index_reform_cw = {
		427843,
		88,
		true
	},
	index_strengthen = {
		427931,
		89,
		true
	},
	index_special = {
		428020,
		83,
		true
	},
	index_propose_skin = {
		428103,
		94,
		true
	},
	index_not_obtained = {
		428197,
		91,
		true
	},
	index_no_limit = {
		428288,
		87,
		true
	},
	index_awakening = {
		428375,
		110,
		true
	},
	index_not_lvmax = {
		428485,
		88,
		true
	},
	index_spweapon = {
		428573,
		90,
		true
	},
	index_marry = {
		428663,
		84,
		true
	},
	decodegame_gametip = {
		428747,
		1094,
		true
	},
	indexsort_sort = {
		429841,
		84,
		true
	},
	indexsort_index = {
		429925,
		85,
		true
	},
	indexsort_camp = {
		430010,
		84,
		true
	},
	indexsort_type = {
		430094,
		84,
		true
	},
	indexsort_rarity = {
		430178,
		89,
		true
	},
	indexsort_extraindex = {
		430267,
		96,
		true
	},
	indexsort_label = {
		430363,
		85,
		true
	},
	indexsort_sorteng = {
		430448,
		85,
		true
	},
	indexsort_indexeng = {
		430533,
		87,
		true
	},
	indexsort_campeng = {
		430620,
		85,
		true
	},
	indexsort_rarityeng = {
		430705,
		89,
		true
	},
	indexsort_typeeng = {
		430794,
		85,
		true
	},
	indexsort_labeleng = {
		430879,
		87,
		true
	},
	fightfail_up = {
		430966,
		172,
		true
	},
	fightfail_equip = {
		431138,
		163,
		true
	},
	fight_strengthen = {
		431301,
		167,
		true
	},
	fightfail_noequip = {
		431468,
		126,
		true
	},
	fightfail_choiceequip = {
		431594,
		157,
		true
	},
	fightfail_choicestrengthen = {
		431751,
		165,
		true
	},
	sofmap_attention = {
		431916,
		272,
		true
	},
	sofmapsd_1 = {
		432188,
		161,
		true
	},
	sofmapsd_2 = {
		432349,
		146,
		true
	},
	sofmapsd_3 = {
		432495,
		130,
		true
	},
	sofmapsd_4 = {
		432625,
		123,
		true
	},
	inform_level_limit = {
		432748,
		130,
		true
	},
	["3match_tip"] = {
		432878,
		381,
		true
	},
	retire_selectzero = {
		433259,
		111,
		true
	},
	retire_marry_skin = {
		433370,
		101,
		true
	},
	undermist_tip = {
		433471,
		122,
		true
	},
	retire_1 = {
		433593,
		204,
		true
	},
	retire_2 = {
		433797,
		204,
		true
	},
	retire_3 = {
		434001,
		94,
		true
	},
	retire_rarity = {
		434095,
		94,
		true
	},
	retire_title = {
		434189,
		88,
		true
	},
	res_unlock_tip = {
		434277,
		108,
		true
	},
	res_wifi_tip = {
		434385,
		151,
		true
	},
	res_downloading = {
		434536,
		88,
		true
	},
	res_pic_new_tip = {
		434624,
		111,
		true
	},
	res_music_no_pre_tip = {
		434735,
		105,
		true
	},
	res_music_no_next_tip = {
		434840,
		109,
		true
	},
	res_music_new_tip = {
		434949,
		113,
		true
	},
	apple_link_title = {
		435062,
		113,
		true
	},
	retire_setting_help = {
		435175,
		654,
		true
	},
	activity_shop_exchange_count = {
		435829,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		435936,
		104,
		true
	},
	shops_msgbox_output = {
		436040,
		95,
		true
	},
	shop_word_exchange = {
		436135,
		89,
		true
	},
	shop_word_cancel = {
		436224,
		87,
		true
	},
	title_item_ways = {
		436311,
		141,
		true
	},
	item_lack_title = {
		436452,
		145,
		true
	},
	oil_buy_tip_2 = {
		436597,
		456,
		true
	},
	target_chapter_is_lock = {
		437053,
		113,
		true
	},
	ship_book = {
		437166,
		102,
		true
	},
	month_sign_resign = {
		437268,
		151,
		true
	},
	collect_tip = {
		437419,
		133,
		true
	},
	collect_tip2 = {
		437552,
		137,
		true
	},
	word_weakness = {
		437689,
		83,
		true
	},
	special_operation_tip1 = {
		437772,
		110,
		true
	},
	special_operation_tip2 = {
		437882,
		113,
		true
	},
	area_lock = {
		437995,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		438092,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		438198,
		103,
		true
	},
	equipment_upgrade_help = {
		438301,
		1081,
		true
	},
	equipment_upgrade_title = {
		439382,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		439481,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		439587,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		439713,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		439853,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		439973,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440165,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		440342,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		440478,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		440604,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		440787,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		440921,
		217,
		true
	},
	discount_coupon_tip = {
		441138,
		193,
		true
	},
	pizzahut_help = {
		441331,
		793,
		true
	},
	towerclimbing_gametip = {
		442124,
		670,
		true
	},
	qingdianguangchang_help = {
		442794,
		599,
		true
	},
	building_tip = {
		443393,
		195,
		true
	},
	building_upgrade_tip = {
		443588,
		126,
		true
	},
	msgbox_text_upgrade = {
		443714,
		90,
		true
	},
	towerclimbing_sign_help = {
		443804,
		692,
		true
	},
	building_complete_tip = {
		444496,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		444593,
		113,
		true
	},
	backyard_theme_total_print = {
		444706,
		96,
		true
	},
	backyard_theme_shop_title = {
		444802,
		101,
		true
	},
	backyard_theme_mine_title = {
		444903,
		101,
		true
	},
	backyard_theme_collection_title = {
		445004,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		445111,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		445282,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		445462,
		144,
		true
	},
	backyard_theme_word_buy = {
		445606,
		93,
		true
	},
	backyard_theme_word_apply = {
		445699,
		95,
		true
	},
	backyard_theme_apply_success = {
		445794,
		104,
		true
	},
	backyard_theme_unload_success = {
		445898,
		111,
		true
	},
	backyard_theme_upload_success = {
		446009,
		105,
		true
	},
	backyard_theme_delete_success = {
		446114,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		446219,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		446326,
		111,
		true
	},
	backyard_theme_upload_time = {
		446437,
		103,
		true
	},
	backyard_theme_word_like = {
		446540,
		94,
		true
	},
	backyard_theme_word_collection = {
		446634,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		446734,
		117,
		true
	},
	backyard_theme_inform_them = {
		446851,
		104,
		true
	},
	towerclimbing_book_tip = {
		446955,
		125,
		true
	},
	towerclimbing_reward_tip = {
		447080,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		447204,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		447327,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		447520,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		447698,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		447820,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		447954,
		120,
		true
	},
	words_visit_backyard_toggle = {
		448074,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		448189,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		448314,
		121,
		true
	},
	option_desc7 = {
		448435,
		134,
		true
	},
	option_desc8 = {
		448569,
		173,
		true
	},
	option_desc9 = {
		448742,
		167,
		true
	},
	backyard_unopen = {
		448909,
		94,
		true
	},
	coupon_timeout_tip = {
		449003,
		138,
		true
	},
	coupon_repeat_tip = {
		449141,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		449284,
		141,
		true
	},
	word_random = {
		449425,
		81,
		true
	},
	word_hot = {
		449506,
		78,
		true
	},
	word_new = {
		449584,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		449662,
		188,
		true
	},
	backyard_not_found_theme_template = {
		449850,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		449971,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		450081,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		450209,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		450361,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		451471,
		133,
		true
	},
	help_monopoly_car = {
		451604,
		992,
		true
	},
	help_monopoly_car_2 = {
		452596,
		1177,
		true
	},
	help_monopoly_3th = {
		453773,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		455480,
		112,
		true
	},
	win_condition_display_qijian = {
		455592,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		455702,
		127,
		true
	},
	win_condition_display_shangchuan = {
		455829,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		455949,
		137,
		true
	},
	win_condition_display_judian = {
		456086,
		116,
		true
	},
	win_condition_display_tuoli = {
		456202,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		456320,
		138,
		true
	},
	lose_condition_display_quanmie = {
		456458,
		112,
		true
	},
	lose_condition_display_gangqu = {
		456570,
		132,
		true
	},
	re_battle = {
		456702,
		85,
		true
	},
	keep_fate_tip = {
		456787,
		131,
		true
	},
	equip_info_1 = {
		456918,
		82,
		true
	},
	equip_info_2 = {
		457000,
		88,
		true
	},
	equip_info_3 = {
		457088,
		82,
		true
	},
	equip_info_4 = {
		457170,
		82,
		true
	},
	equip_info_5 = {
		457252,
		82,
		true
	},
	equip_info_6 = {
		457334,
		88,
		true
	},
	equip_info_7 = {
		457422,
		88,
		true
	},
	equip_info_8 = {
		457510,
		88,
		true
	},
	equip_info_9 = {
		457598,
		88,
		true
	},
	equip_info_10 = {
		457686,
		89,
		true
	},
	equip_info_11 = {
		457775,
		89,
		true
	},
	equip_info_12 = {
		457864,
		89,
		true
	},
	equip_info_13 = {
		457953,
		83,
		true
	},
	equip_info_14 = {
		458036,
		89,
		true
	},
	equip_info_15 = {
		458125,
		89,
		true
	},
	equip_info_16 = {
		458214,
		89,
		true
	},
	equip_info_17 = {
		458303,
		89,
		true
	},
	equip_info_18 = {
		458392,
		89,
		true
	},
	equip_info_19 = {
		458481,
		89,
		true
	},
	equip_info_20 = {
		458570,
		92,
		true
	},
	equip_info_21 = {
		458662,
		92,
		true
	},
	equip_info_22 = {
		458754,
		98,
		true
	},
	equip_info_23 = {
		458852,
		89,
		true
	},
	equip_info_24 = {
		458941,
		89,
		true
	},
	equip_info_25 = {
		459030,
		80,
		true
	},
	equip_info_26 = {
		459110,
		92,
		true
	},
	equip_info_27 = {
		459202,
		77,
		true
	},
	equip_info_28 = {
		459279,
		95,
		true
	},
	equip_info_29 = {
		459374,
		95,
		true
	},
	equip_info_30 = {
		459469,
		89,
		true
	},
	equip_info_31 = {
		459558,
		83,
		true
	},
	equip_info_32 = {
		459641,
		92,
		true
	},
	equip_info_33 = {
		459733,
		95,
		true
	},
	equip_info_34 = {
		459828,
		89,
		true
	},
	equip_info_extralevel_0 = {
		459917,
		94,
		true
	},
	equip_info_extralevel_1 = {
		460011,
		94,
		true
	},
	equip_info_extralevel_2 = {
		460105,
		94,
		true
	},
	equip_info_extralevel_3 = {
		460199,
		94,
		true
	},
	tec_settings_btn_word = {
		460293,
		97,
		true
	},
	tec_tendency_x = {
		460390,
		89,
		true
	},
	tec_tendency_0 = {
		460479,
		87,
		true
	},
	tec_tendency_1 = {
		460566,
		90,
		true
	},
	tec_tendency_2 = {
		460656,
		90,
		true
	},
	tec_tendency_3 = {
		460746,
		90,
		true
	},
	tec_tendency_4 = {
		460836,
		90,
		true
	},
	tec_tendency_cur_x = {
		460926,
		102,
		true
	},
	tec_tendency_cur_0 = {
		461028,
		106,
		true
	},
	tec_tendency_cur_1 = {
		461134,
		103,
		true
	},
	tec_tendency_cur_2 = {
		461237,
		103,
		true
	},
	tec_tendency_cur_3 = {
		461340,
		103,
		true
	},
	tec_target_catchup_none = {
		461443,
		111,
		true
	},
	tec_target_catchup_selected = {
		461554,
		103,
		true
	},
	tec_tendency_cur_4 = {
		461657,
		103,
		true
	},
	tec_target_catchup_none_x = {
		461760,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		461874,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		461989,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		462104,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		462219,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		462337,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		462456,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		462575,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		462694,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		462810,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		462927,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		463044,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		463161,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		463266,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		463384,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		463529,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		463632,
		102,
		true
	},
	tec_target_need_print = {
		463734,
		97,
		true
	},
	tec_target_catchup_progress = {
		463831,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		463934,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		464061,
		710,
		true
	},
	tec_speedup_title = {
		464771,
		93,
		true
	},
	tec_speedup_progress = {
		464864,
		95,
		true
	},
	tec_speedup_overflow = {
		464959,
		153,
		true
	},
	tec_speedup_help_tip = {
		465112,
		227,
		true
	},
	click_back_tip = {
		465339,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		465441,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		465539,
		100,
		true
	},
	tec_catchup_errorfix = {
		465639,
		353,
		true
	},
	guild_duty_is_too_low = {
		465992,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		466107,
		123,
		true
	},
	guild_not_exist_donate_task = {
		466230,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		466339,
		124,
		true
	},
	guild_get_week_done = {
		466463,
		113,
		true
	},
	guild_public_awards = {
		466576,
		101,
		true
	},
	guild_private_awards = {
		466677,
		99,
		true
	},
	guild_task_selecte_tip = {
		466776,
		179,
		true
	},
	guild_task_accept = {
		466955,
		331,
		true
	},
	guild_commander_and_sub_op = {
		467286,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		467428,
		120,
		true
	},
	guild_donate_success = {
		467548,
		102,
		true
	},
	guild_left_donate_cnt = {
		467650,
		108,
		true
	},
	guild_donate_tip = {
		467758,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		467972,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		468092,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		468211,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		468386,
		174,
		true
	},
	guild_supply_no_open = {
		468560,
		108,
		true
	},
	guild_supply_award_got = {
		468668,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		468778,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		468930,
		260,
		true
	},
	guild_left_supply_day = {
		469190,
		96,
		true
	},
	guild_supply_help_tip = {
		469286,
		601,
		true
	},
	guild_op_only_administrator = {
		469887,
		143,
		true
	},
	guild_shop_refresh_done = {
		470030,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		470129,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		470229,
		148,
		true
	},
	guild_shop_exchange_tip = {
		470377,
		108,
		true
	},
	guild_shop_label_1 = {
		470485,
		115,
		true
	},
	guild_shop_label_2 = {
		470600,
		97,
		true
	},
	guild_shop_label_3 = {
		470697,
		89,
		true
	},
	guild_shop_label_4 = {
		470786,
		88,
		true
	},
	guild_shop_label_5 = {
		470874,
		115,
		true
	},
	guild_shop_must_select_goods = {
		470989,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		471114,
		141,
		true
	},
	guild_not_exist_tech = {
		471255,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		471363,
		137,
		true
	},
	guild_tech_is_max_level = {
		471500,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		471620,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		471752,
		140,
		true
	},
	guild_tech_upgrade_done = {
		471892,
		126,
		true
	},
	guild_exist_activation_tech = {
		472018,
		127,
		true
	},
	guild_tech_gold_desc = {
		472145,
		110,
		true
	},
	guild_tech_oil_desc = {
		472255,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		472364,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		472477,
		114,
		true
	},
	guild_box_gold_desc = {
		472591,
		109,
		true
	},
	guidl_r_box_time_desc = {
		472700,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		472812,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		472926,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		473042,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		473160,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		473390,
		124,
		true
	},
	guild_ship_attr_desc = {
		473514,
		117,
		true
	},
	guild_start_tech_group_tip = {
		473631,
		138,
		true
	},
	guild_cancel_tech_tip = {
		473769,
		227,
		true
	},
	guild_tech_consume_tip = {
		473996,
		202,
		true
	},
	guild_tech_non_admin = {
		474198,
		169,
		true
	},
	guild_tech_label_max_level = {
		474367,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		474470,
		105,
		true
	},
	guild_tech_label_condition = {
		474575,
		114,
		true
	},
	guild_tech_donate_target = {
		474689,
		109,
		true
	},
	guild_not_exist = {
		474798,
		97,
		true
	},
	guild_not_exist_battle = {
		474895,
		110,
		true
	},
	guild_battle_is_end = {
		475005,
		107,
		true
	},
	guild_battle_is_exist = {
		475112,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		475224,
		143,
		true
	},
	guild_event_start_tip1 = {
		475367,
		144,
		true
	},
	guild_event_start_tip2 = {
		475511,
		150,
		true
	},
	guild_word_may_happen_event = {
		475661,
		109,
		true
	},
	guild_battle_award = {
		475770,
		94,
		true
	},
	guild_word_consume = {
		475864,
		88,
		true
	},
	guild_start_event_consume_tip = {
		475952,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		476098,
		207,
		true
	},
	guild_word_consume_for_battle = {
		476305,
		111,
		true
	},
	guild_level_no_enough = {
		476416,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		476540,
		142,
		true
	},
	guild_join_event_cnt_label = {
		476682,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		476791,
		132,
		true
	},
	guild_join_event_progress_label = {
		476923,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		477031,
		232,
		true
	},
	guild_event_not_exist = {
		477263,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		477369,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		477481,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		477629,
		130,
		true
	},
	guidl_event_ship_in_event = {
		477759,
		138,
		true
	},
	guild_event_start_done = {
		477897,
		98,
		true
	},
	guild_fleet_update_done = {
		477995,
		105,
		true
	},
	guild_event_is_lock = {
		478100,
		98,
		true
	},
	guild_event_is_finish = {
		478198,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		478356,
		138,
		true
	},
	guild_word_battle_area = {
		478494,
		99,
		true
	},
	guild_word_battle_type = {
		478593,
		99,
		true
	},
	guild_wrod_battle_target = {
		478692,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		478793,
		124,
		true
	},
	guild_event_start_event_tip = {
		478917,
		137,
		true
	},
	guild_word_sea = {
		479054,
		84,
		true
	},
	guild_word_score_addition = {
		479138,
		102,
		true
	},
	guild_word_effect_addition = {
		479240,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		479343,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		479460,
		119,
		true
	},
	guild_event_info_desc1 = {
		479579,
		136,
		true
	},
	guild_event_info_desc2 = {
		479715,
		119,
		true
	},
	guild_join_member_cnt = {
		479834,
		98,
		true
	},
	guild_total_effect = {
		479932,
		92,
		true
	},
	guild_word_people = {
		480024,
		84,
		true
	},
	guild_event_info_desc3 = {
		480108,
		105,
		true
	},
	guild_not_exist_boss = {
		480213,
		105,
		true
	},
	guild_ship_from = {
		480318,
		86,
		true
	},
	guild_boss_formation_1 = {
		480404,
		130,
		true
	},
	guild_boss_formation_2 = {
		480534,
		130,
		true
	},
	guild_boss_formation_3 = {
		480664,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		480789,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		480895,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		481020,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		481186,
		155,
		true
	},
	guild_fleet_is_legal = {
		481341,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		481485,
		149,
		true
	},
	guild_must_edit_fleet = {
		481634,
		109,
		true
	},
	guild_ship_in_battle = {
		481743,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		481896,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		482026,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		482156,
		151,
		true
	},
	guild_get_report_failed = {
		482307,
		111,
		true
	},
	guild_report_get_all = {
		482418,
		96,
		true
	},
	guild_can_not_get_tip = {
		482514,
		124,
		true
	},
	guild_not_exist_notifycation = {
		482638,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		482754,
		147,
		true
	},
	guild_report_tooltip = {
		482901,
		179,
		true
	},
	word_guildgold = {
		483080,
		87,
		true
	},
	guild_member_rank_title_donate = {
		483167,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		483273,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		483383,
		108,
		true
	},
	guild_donate_log = {
		483491,
		142,
		true
	},
	guild_supply_log = {
		483633,
		139,
		true
	},
	guild_weektask_log = {
		483772,
		133,
		true
	},
	guild_battle_log = {
		483905,
		134,
		true
	},
	guild_tech_change_log = {
		484039,
		119,
		true
	},
	guild_log_title = {
		484158,
		91,
		true
	},
	guild_use_donateitem_success = {
		484249,
		128,
		true
	},
	guild_use_battleitem_success = {
		484377,
		128,
		true
	},
	not_exist_guild_use_item = {
		484505,
		131,
		true
	},
	guild_member_tip = {
		484636,
		2310,
		true
	},
	guild_tech_tip = {
		486946,
		2233,
		true
	},
	guild_office_tip = {
		489179,
		2541,
		true
	},
	guild_event_help_tip = {
		491720,
		2346,
		true
	},
	guild_mission_info_tip = {
		494066,
		1309,
		true
	},
	guild_public_tech_tip = {
		495375,
		531,
		true
	},
	guild_public_office_tip = {
		495906,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		496279,
		242,
		true
	},
	guild_boss_fleet_desc = {
		496521,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		496979,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		497140,
		127,
		true
	},
	word_shipState_guild_event = {
		497267,
		139,
		true
	},
	word_shipState_guild_boss = {
		497406,
		180,
		true
	},
	commander_is_in_guild = {
		497586,
		182,
		true
	},
	guild_assult_ship_recommend = {
		497768,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		497920,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		498079,
		167,
		true
	},
	guild_recommend_limit = {
		498246,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		498390,
		183,
		true
	},
	guild_mission_complate = {
		498573,
		112,
		true
	},
	guild_operation_event_occurrence = {
		498685,
		160,
		true
	},
	guild_transfer_president_confirm = {
		498845,
		201,
		true
	},
	guild_damage_ranking = {
		499046,
		90,
		true
	},
	guild_total_damage = {
		499136,
		91,
		true
	},
	guild_donate_list_updated = {
		499227,
		116,
		true
	},
	guild_donate_list_update_failed = {
		499343,
		125,
		true
	},
	guild_tip_quit_operation = {
		499468,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		499712,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		499853,
		236,
		true
	},
	guild_time_remaining_tip = {
		500089,
		107,
		true
	},
	help_rollingBallGame = {
		500196,
		1086,
		true
	},
	rolling_ball_help = {
		501282,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		501973,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		502582,
		112,
		true
	},
	build_ship_accumulative = {
		502694,
		100,
		true
	},
	destory_ship_before_tip = {
		502794,
		99,
		true
	},
	destory_ship_input_erro = {
		502893,
		133,
		true
	},
	mail_input_erro = {
		503026,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		503150,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		503332,
		231,
		true
	},
	jiujiu_expedition_help = {
		503563,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		504124,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		504224,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		504354,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		504482,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		504629,
		128,
		true
	},
	trade_card_tips1 = {
		504757,
		92,
		true
	},
	trade_card_tips2 = {
		504849,
		327,
		true
	},
	trade_card_tips3 = {
		505176,
		324,
		true
	},
	trade_card_tips4 = {
		505500,
		95,
		true
	},
	ur_exchange_help_tip = {
		505595,
		771,
		true
	},
	fleet_antisub_range = {
		506366,
		95,
		true
	},
	fleet_antisub_range_tip = {
		506461,
		1424,
		true
	},
	practise_idol_tip = {
		507885,
		107,
		true
	},
	practise_idol_help = {
		507992,
		937,
		true
	},
	upgrade_idol_tip = {
		508929,
		113,
		true
	},
	upgrade_complete_tip = {
		509042,
		99,
		true
	},
	upgrade_introduce_tip = {
		509141,
		123,
		true
	},
	collect_idol_tip = {
		509264,
		122,
		true
	},
	hand_account_tip = {
		509386,
		107,
		true
	},
	hand_account_resetting_tip = {
		509493,
		117,
		true
	},
	help_candymagic = {
		509610,
		961,
		true
	},
	award_overflow_tip = {
		510571,
		140,
		true
	},
	hunter_npc = {
		510711,
		901,
		true
	},
	fighterplane_help = {
		511612,
		940,
		true
	},
	fighterplane_J10_tip = {
		512552,
		276,
		true
	},
	fighterplane_J15_tip = {
		512828,
		513,
		true
	},
	fighterplane_FC1_tip = {
		513341,
		457,
		true
	},
	fighterplane_FC31_tip = {
		513798,
		378,
		true
	},
	fighterplane_complete_tip = {
		514176,
		204,
		true
	},
	fighterplane_destroy_tip = {
		514380,
		102,
		true
	},
	fighterplane_hit_tip = {
		514482,
		101,
		true
	},
	fighterplane_score_tip = {
		514583,
		92,
		true
	},
	venusvolleyball_help = {
		514675,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		515775,
		99,
		true
	},
	venusvolleyball_return_tip = {
		515874,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		515985,
		112,
		true
	},
	doa_main = {
		516097,
		1227,
		true
	},
	doa_pt_help = {
		517324,
		818,
		true
	},
	doa_pt_complete = {
		518142,
		94,
		true
	},
	doa_pt_up = {
		518236,
		97,
		true
	},
	doa_liliang = {
		518333,
		81,
		true
	},
	doa_jiqiao = {
		518414,
		80,
		true
	},
	doa_tili = {
		518494,
		78,
		true
	},
	doa_meili = {
		518572,
		79,
		true
	},
	snowball_help = {
		518651,
		1488,
		true
	},
	help_xinnian2021_feast = {
		520139,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		520639,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		521792,
		687,
		true
	},
	help_xinnian2021__meishi = {
		522479,
		1222,
		true
	},
	help_act_event = {
		523701,
		286,
		true
	},
	autofight = {
		523987,
		85,
		true
	},
	autofight_errors_tip = {
		524072,
		139,
		true
	},
	autofight_special_operation_tip = {
		524211,
		358,
		true
	},
	autofight_formation = {
		524569,
		89,
		true
	},
	autofight_cat = {
		524658,
		86,
		true
	},
	autofight_function = {
		524744,
		88,
		true
	},
	autofight_function1 = {
		524832,
		95,
		true
	},
	autofight_function2 = {
		524927,
		95,
		true
	},
	autofight_function3 = {
		525022,
		95,
		true
	},
	autofight_function4 = {
		525117,
		89,
		true
	},
	autofight_function5 = {
		525206,
		101,
		true
	},
	autofight_rewards = {
		525307,
		99,
		true
	},
	autofight_rewards_none = {
		525406,
		113,
		true
	},
	autofight_leave = {
		525519,
		85,
		true
	},
	autofight_onceagain = {
		525604,
		95,
		true
	},
	autofight_entrust = {
		525699,
		116,
		true
	},
	autofight_task = {
		525815,
		107,
		true
	},
	autofight_effect = {
		525922,
		131,
		true
	},
	autofight_file = {
		526053,
		110,
		true
	},
	autofight_discovery = {
		526163,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		526287,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		526427,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		526555,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		526682,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		526849,
		143,
		true
	},
	autofight_farm = {
		526992,
		90,
		true
	},
	autofight_story = {
		527082,
		118,
		true
	},
	fushun_adventure_help = {
		527200,
		1774,
		true
	},
	autofight_change_tip = {
		528974,
		165,
		true
	},
	autofight_selectprops_tip = {
		529139,
		114,
		true
	},
	help_chunjie2021_feast = {
		529253,
		759,
		true
	},
	valentinesday__txt1_tip = {
		530012,
		157,
		true
	},
	valentinesday__txt2_tip = {
		530169,
		157,
		true
	},
	valentinesday__txt3_tip = {
		530326,
		145,
		true
	},
	valentinesday__txt4_tip = {
		530471,
		145,
		true
	},
	valentinesday__txt5_tip = {
		530616,
		163,
		true
	},
	valentinesday__txt6_tip = {
		530779,
		151,
		true
	},
	valentinesday__shop_tip = {
		530930,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		531050,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		531159,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		531268,
		121,
		true
	},
	wwf_bamboo_help = {
		531389,
		760,
		true
	},
	wwf_guide_tip = {
		532149,
		152,
		true
	},
	securitycake_help = {
		532301,
		1537,
		true
	},
	icecream_help = {
		533838,
		800,
		true
	},
	icecream_make_tip = {
		534638,
		92,
		true
	},
	cadpa_help = {
		534730,
		1225,
		true
	},
	cadpa_tip1 = {
		535955,
		86,
		true
	},
	cadpa_tip2 = {
		536041,
		85,
		true
	},
	query_role = {
		536126,
		83,
		true
	},
	query_role_none = {
		536209,
		88,
		true
	},
	query_role_button = {
		536297,
		93,
		true
	},
	query_role_fail = {
		536390,
		91,
		true
	},
	cumulative_victory_target_tip = {
		536481,
		114,
		true
	},
	cumulative_victory_now_tip = {
		536595,
		111,
		true
	},
	word_files_repair = {
		536706,
		93,
		true
	},
	repair_setting_label = {
		536799,
		96,
		true
	},
	voice_control = {
		536895,
		83,
		true
	},
	index_equip = {
		536978,
		84,
		true
	},
	index_without_limit = {
		537062,
		92,
		true
	},
	meta_learn_skill = {
		537154,
		108,
		true
	},
	world_joint_boss_not_found = {
		537262,
		139,
		true
	},
	world_joint_boss_is_death = {
		537401,
		138,
		true
	},
	world_joint_whitout_guild = {
		537539,
		116,
		true
	},
	world_joint_whitout_friend = {
		537655,
		114,
		true
	},
	world_joint_call_support_failed = {
		537769,
		116,
		true
	},
	world_joint_call_support_success = {
		537885,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		538002,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		538165,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		538336,
		165,
		true
	},
	ad_4 = {
		538501,
		211,
		true
	},
	world_word_expired = {
		538712,
		97,
		true
	},
	world_word_guild_member = {
		538809,
		113,
		true
	},
	world_word_guild_player = {
		538922,
		104,
		true
	},
	world_joint_boss_award_expired = {
		539026,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		539138,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		539254,
		140,
		true
	},
	world_boss_get_item = {
		539394,
		171,
		true
	},
	world_boss_ask_help = {
		539565,
		119,
		true
	},
	world_joint_count_no_enough = {
		539684,
		115,
		true
	},
	world_boss_none = {
		539799,
		146,
		true
	},
	world_boss_fleet = {
		539945,
		92,
		true
	},
	world_max_challenge_cnt = {
		540037,
		145,
		true
	},
	world_reset_success = {
		540182,
		104,
		true
	},
	world_map_dangerous_confirm = {
		540286,
		183,
		true
	},
	world_map_version = {
		540469,
		120,
		true
	},
	world_resource_fill = {
		540589,
		128,
		true
	},
	meta_sys_lock_tip = {
		540717,
		160,
		true
	},
	meta_story_lock = {
		540877,
		139,
		true
	},
	meta_acttime_limit = {
		541016,
		88,
		true
	},
	meta_pt_left = {
		541104,
		87,
		true
	},
	meta_syn_rate = {
		541191,
		92,
		true
	},
	meta_repair_rate = {
		541283,
		95,
		true
	},
	meta_story_tip_1 = {
		541378,
		103,
		true
	},
	meta_story_tip_2 = {
		541481,
		100,
		true
	},
	meta_pt_get_way = {
		541581,
		130,
		true
	},
	meta_pt_point = {
		541711,
		86,
		true
	},
	meta_award_get = {
		541797,
		87,
		true
	},
	meta_award_got = {
		541884,
		87,
		true
	},
	meta_repair = {
		541971,
		88,
		true
	},
	meta_repair_success = {
		542059,
		101,
		true
	},
	meta_repair_effect_unlock = {
		542160,
		110,
		true
	},
	meta_repair_effect_special = {
		542270,
		130,
		true
	},
	meta_energy_ship_level_need = {
		542400,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		542516,
		124,
		true
	},
	meta_energy_active_box_tip = {
		542640,
		165,
		true
	},
	meta_break = {
		542805,
		108,
		true
	},
	meta_energy_preview_title = {
		542913,
		119,
		true
	},
	meta_energy_preview_tip = {
		543032,
		131,
		true
	},
	meta_exp_per_day = {
		543163,
		92,
		true
	},
	meta_skill_unlock = {
		543255,
		117,
		true
	},
	meta_unlock_skill_tip = {
		543372,
		155,
		true
	},
	meta_unlock_skill_select = {
		543527,
		123,
		true
	},
	meta_switch_skill_disable = {
		543650,
		139,
		true
	},
	meta_switch_skill_box_title = {
		543789,
		124,
		true
	},
	meta_cur_pt = {
		543913,
		90,
		true
	},
	meta_toast_fullexp = {
		544003,
		106,
		true
	},
	meta_toast_tactics = {
		544109,
		91,
		true
	},
	meta_skillbtn_tactics = {
		544200,
		92,
		true
	},
	meta_destroy_tip = {
		544292,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		544397,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		544491,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		544585,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		544679,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		544773,
		94,
		true
	},
	meta_voice_name_propose = {
		544867,
		93,
		true
	},
	world_boss_ad = {
		544960,
		88,
		true
	},
	world_boss_drop_title = {
		545048,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		545156,
		122,
		true
	},
	world_boss_progress_item_desc = {
		545278,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		545651,
		143,
		true
	},
	equip_ammo_type_1 = {
		545794,
		90,
		true
	},
	equip_ammo_type_2 = {
		545884,
		90,
		true
	},
	equip_ammo_type_3 = {
		545974,
		90,
		true
	},
	equip_ammo_type_4 = {
		546064,
		87,
		true
	},
	equip_ammo_type_5 = {
		546151,
		87,
		true
	},
	equip_ammo_type_6 = {
		546238,
		90,
		true
	},
	equip_ammo_type_7 = {
		546328,
		93,
		true
	},
	equip_ammo_type_8 = {
		546421,
		90,
		true
	},
	equip_ammo_type_9 = {
		546511,
		90,
		true
	},
	equip_ammo_type_10 = {
		546601,
		85,
		true
	},
	equip_ammo_type_11 = {
		546686,
		88,
		true
	},
	common_daily_limit = {
		546774,
		105,
		true
	},
	meta_help = {
		546879,
		2340,
		true
	},
	world_boss_daily_limit = {
		549219,
		104,
		true
	},
	common_go_to_analyze = {
		549323,
		96,
		true
	},
	world_boss_not_reach_target = {
		549419,
		115,
		true
	},
	special_transform_limit_reach = {
		549534,
		163,
		true
	},
	meta_pt_notenough = {
		549697,
		180,
		true
	},
	meta_boss_unlock = {
		549877,
		182,
		true
	},
	word_take_effect = {
		550059,
		86,
		true
	},
	world_boss_challenge_cnt = {
		550145,
		100,
		true
	},
	word_shipNation_meta = {
		550245,
		87,
		true
	},
	world_word_friend = {
		550332,
		87,
		true
	},
	world_word_world = {
		550419,
		86,
		true
	},
	world_word_guild = {
		550505,
		89,
		true
	},
	world_collection_1 = {
		550594,
		94,
		true
	},
	world_collection_2 = {
		550688,
		88,
		true
	},
	world_collection_3 = {
		550776,
		91,
		true
	},
	zero_hour_command_error = {
		550867,
		111,
		true
	},
	commander_is_in_bigworld = {
		550978,
		118,
		true
	},
	world_collection_back = {
		551096,
		106,
		true
	},
	archives_whether_to_retreat = {
		551202,
		168,
		true
	},
	world_fleet_stop = {
		551370,
		104,
		true
	},
	world_setting_title = {
		551474,
		101,
		true
	},
	world_setting_quickmode = {
		551575,
		101,
		true
	},
	world_setting_quickmodetip = {
		551676,
		144,
		true
	},
	world_setting_submititem = {
		551820,
		115,
		true
	},
	world_setting_submititemtip = {
		551935,
		158,
		true
	},
	world_setting_mapauto = {
		552093,
		115,
		true
	},
	world_setting_mapautotip = {
		552208,
		158,
		true
	},
	world_boss_maintenance = {
		552366,
		139,
		true
	},
	world_boss_inbattle = {
		552505,
		119,
		true
	},
	world_automode_title_1 = {
		552624,
		104,
		true
	},
	world_automode_title_2 = {
		552728,
		95,
		true
	},
	world_automode_treasure_1 = {
		552823,
		132,
		true
	},
	world_automode_treasure_2 = {
		552955,
		132,
		true
	},
	world_automode_treasure_3 = {
		553087,
		128,
		true
	},
	world_automode_cancel = {
		553215,
		91,
		true
	},
	world_automode_confirm = {
		553306,
		92,
		true
	},
	world_automode_start_tip1 = {
		553398,
		119,
		true
	},
	world_automode_start_tip2 = {
		553517,
		104,
		true
	},
	world_automode_start_tip3 = {
		553621,
		122,
		true
	},
	world_automode_start_tip4 = {
		553743,
		113,
		true
	},
	world_automode_start_tip5 = {
		553856,
		144,
		true
	},
	world_automode_setting_1 = {
		554000,
		115,
		true
	},
	world_automode_setting_1_1 = {
		554115,
		100,
		true
	},
	world_automode_setting_1_2 = {
		554215,
		91,
		true
	},
	world_automode_setting_1_3 = {
		554306,
		91,
		true
	},
	world_automode_setting_1_4 = {
		554397,
		96,
		true
	},
	world_automode_setting_2 = {
		554493,
		112,
		true
	},
	world_automode_setting_2_1 = {
		554605,
		108,
		true
	},
	world_automode_setting_2_2 = {
		554713,
		111,
		true
	},
	world_automode_setting_all_1 = {
		554824,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		554943,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		555040,
		97,
		true
	},
	world_automode_setting_all_2 = {
		555137,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		555253,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		555350,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		555459,
		109,
		true
	},
	world_automode_setting_all_3 = {
		555568,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		555687,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		555784,
		97,
		true
	},
	world_automode_setting_all_4 = {
		555881,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		556000,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		556097,
		97,
		true
	},
	world_automode_setting_new_1 = {
		556194,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		556313,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		556417,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		556512,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		556607,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		556702,
		100,
		true
	},
	world_collection_task_tip_1 = {
		556802,
		152,
		true
	},
	area_putong = {
		556954,
		87,
		true
	},
	area_anquan = {
		557041,
		87,
		true
	},
	area_yaosai = {
		557128,
		87,
		true
	},
	area_yaosai_2 = {
		557215,
		107,
		true
	},
	area_shenyuan = {
		557322,
		89,
		true
	},
	area_yinmi = {
		557411,
		86,
		true
	},
	area_renwu = {
		557497,
		86,
		true
	},
	area_zhuxian = {
		557583,
		88,
		true
	},
	area_dangan = {
		557671,
		87,
		true
	},
	charge_trade_no_error = {
		557758,
		126,
		true
	},
	world_reset_1 = {
		557884,
		130,
		true
	},
	world_reset_2 = {
		558014,
		136,
		true
	},
	world_reset_3 = {
		558150,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		558266,
		141,
		true
	},
	world_boss_unactivated = {
		558407,
		128,
		true
	},
	world_reset_tip = {
		558535,
		2572,
		true
	},
	spring_invited_2021 = {
		561107,
		217,
		true
	},
	charge_error_count_limit = {
		561324,
		149,
		true
	},
	charge_error_disable = {
		561473,
		120,
		true
	},
	levelScene_select_sp = {
		561593,
		120,
		true
	},
	word_adjustFleet = {
		561713,
		92,
		true
	},
	levelScene_select_noitem = {
		561805,
		112,
		true
	},
	story_setting_label = {
		561917,
		113,
		true
	},
	login_arrears_tips = {
		562030,
		154,
		true
	},
	Supplement_pay1 = {
		562184,
		195,
		true
	},
	Supplement_pay2 = {
		562379,
		146,
		true
	},
	Supplement_pay3 = {
		562525,
		237,
		true
	},
	Supplement_pay4 = {
		562762,
		91,
		true
	},
	world_ship_repair = {
		562853,
		114,
		true
	},
	Supplement_pay5 = {
		562967,
		143,
		true
	},
	area_unkown = {
		563110,
		87,
		true
	},
	Supplement_pay6 = {
		563197,
		94,
		true
	},
	Supplement_pay7 = {
		563291,
		94,
		true
	},
	Supplement_pay8 = {
		563385,
		88,
		true
	},
	world_battle_damage = {
		563473,
		164,
		true
	},
	setting_story_speed_1 = {
		563637,
		88,
		true
	},
	setting_story_speed_2 = {
		563725,
		91,
		true
	},
	setting_story_speed_3 = {
		563816,
		88,
		true
	},
	setting_story_speed_4 = {
		563904,
		91,
		true
	},
	story_autoplay_setting_label = {
		563995,
		110,
		true
	},
	story_autoplay_setting_1 = {
		564105,
		94,
		true
	},
	story_autoplay_setting_2 = {
		564199,
		94,
		true
	},
	meta_shop_exchange_limit = {
		564293,
		103,
		true
	},
	meta_shop_unexchange_label = {
		564396,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		564504,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		564605,
		131,
		true
	},
	dailyLevel_quickfinish = {
		564736,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		565071,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		565178,
		134,
		true
	},
	common_npc_formation_tip = {
		565312,
		124,
		true
	},
	gametip_xiaotiancheng = {
		565436,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		566448,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		566570,
		122,
		true
	},
	task_lock = {
		566692,
		85,
		true
	},
	week_task_pt_name = {
		566777,
		90,
		true
	},
	week_task_award_preview_label = {
		566867,
		105,
		true
	},
	week_task_title_label = {
		566972,
		103,
		true
	},
	cattery_op_clean_success = {
		567075,
		100,
		true
	},
	cattery_op_feed_success = {
		567175,
		99,
		true
	},
	cattery_op_play_success = {
		567274,
		99,
		true
	},
	cattery_style_change_success = {
		567373,
		104,
		true
	},
	cattery_add_commander_success = {
		567477,
		114,
		true
	},
	cattery_remove_commander_success = {
		567591,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		567708,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		567844,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		567976,
		111,
		true
	},
	commander_box_was_finished = {
		568087,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		568201,
		118,
		true
	},
	comander_tool_max_cnt = {
		568319,
		105,
		true
	},
	cat_home_help = {
		568424,
		925,
		true
	},
	cat_accelfrate_notenough = {
		569349,
		124,
		true
	},
	cat_home_unlock = {
		569473,
		121,
		true
	},
	cat_sleep_notplay = {
		569594,
		126,
		true
	},
	cathome_style_unlock = {
		569720,
		126,
		true
	},
	commander_is_in_cattery = {
		569846,
		120,
		true
	},
	cat_home_interaction = {
		569966,
		110,
		true
	},
	cat_accelerate_left = {
		570076,
		101,
		true
	},
	common_clean = {
		570177,
		82,
		true
	},
	common_feed = {
		570259,
		81,
		true
	},
	common_play = {
		570340,
		81,
		true
	},
	game_stopwords = {
		570421,
		105,
		true
	},
	game_openwords = {
		570526,
		105,
		true
	},
	amusementpark_shop_enter = {
		570631,
		149,
		true
	},
	amusementpark_shop_exchange = {
		570780,
		189,
		true
	},
	amusementpark_shop_success = {
		570969,
		105,
		true
	},
	amusementpark_shop_special = {
		571074,
		143,
		true
	},
	amusementpark_shop_end = {
		571217,
		138,
		true
	},
	amusementpark_shop_0 = {
		571355,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		571494,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		571653,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		571812,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		571951,
		180,
		true
	},
	amusementpark_help = {
		572131,
		1043,
		true
	},
	amusementpark_shop_help = {
		573174,
		608,
		true
	},
	handshake_game_help = {
		573782,
		966,
		true
	},
	MeixiV4_help = {
		574748,
		792,
		true
	},
	activity_permanent_total = {
		575540,
		100,
		true
	},
	word_investigate = {
		575640,
		86,
		true
	},
	ambush_display_none = {
		575726,
		86,
		true
	},
	activity_permanent_help = {
		575812,
		386,
		true
	},
	activity_permanent_tips1 = {
		576198,
		157,
		true
	},
	activity_permanent_tips2 = {
		576355,
		164,
		true
	},
	activity_permanent_tips3 = {
		576519,
		146,
		true
	},
	activity_permanent_tips4 = {
		576665,
		214,
		true
	},
	activity_permanent_finished = {
		576879,
		100,
		true
	},
	idolmaster_main = {
		576979,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		578074,
		103,
		true
	},
	idolmaster_game_tip2 = {
		578177,
		103,
		true
	},
	idolmaster_game_tip3 = {
		578280,
		98,
		true
	},
	idolmaster_game_tip4 = {
		578378,
		98,
		true
	},
	idolmaster_game_tip5 = {
		578476,
		92,
		true
	},
	idolmaster_collection = {
		578568,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		579107,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		579207,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		579307,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		579407,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		579507,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		579607,
		99,
		true
	},
	cartoon_notall = {
		579706,
		84,
		true
	},
	cartoon_haveno = {
		579790,
		105,
		true
	},
	res_cartoon_new_tip = {
		579895,
		115,
		true
	},
	memory_actiivty_ex = {
		580010,
		86,
		true
	},
	memory_activity_sp = {
		580096,
		86,
		true
	},
	memory_activity_daily = {
		580182,
		91,
		true
	},
	memory_activity_others = {
		580273,
		92,
		true
	},
	battle_end_title = {
		580365,
		92,
		true
	},
	battle_end_subtitle1 = {
		580457,
		96,
		true
	},
	battle_end_subtitle2 = {
		580553,
		96,
		true
	},
	meta_skill_dailyexp = {
		580649,
		104,
		true
	},
	meta_skill_learn = {
		580753,
		119,
		true
	},
	meta_skill_maxtip = {
		580872,
		153,
		true
	},
	meta_tactics_detail = {
		581025,
		95,
		true
	},
	meta_tactics_unlock = {
		581120,
		95,
		true
	},
	meta_tactics_switch = {
		581215,
		95,
		true
	},
	meta_skill_maxtip2 = {
		581310,
		100,
		true
	},
	activity_permanent_progress = {
		581410,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		581510,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		581621,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		581755,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		581857,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		581963,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		582117,
		318,
		true
	},
	tec_tip_no_consumption = {
		582435,
		95,
		true
	},
	tec_tip_material_stock = {
		582530,
		92,
		true
	},
	tec_tip_to_consumption = {
		582622,
		98,
		true
	},
	onebutton_max_tip = {
		582720,
		90,
		true
	},
	target_get_tip = {
		582810,
		84,
		true
	},
	fleet_select_title = {
		582894,
		94,
		true
	},
	backyard_rename_title = {
		582988,
		97,
		true
	},
	backyard_rename_tip = {
		583085,
		101,
		true
	},
	equip_add = {
		583186,
		99,
		true
	},
	equipskin_add = {
		583285,
		109,
		true
	},
	equipskin_none = {
		583394,
		113,
		true
	},
	equipskin_typewrong = {
		583507,
		121,
		true
	},
	equipskin_typewrong_en = {
		583628,
		107,
		true
	},
	user_is_banned = {
		583735,
		121,
		true
	},
	user_is_forever_banned = {
		583856,
		104,
		true
	},
	old_class_is_close = {
		583960,
		134,
		true
	},
	activity_event_building = {
		584094,
		1087,
		true
	},
	salvage_tips = {
		585181,
		799,
		true
	},
	tips_shakebeads = {
		585980,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		586737,
		138,
		true
	},
	cowboy_tips = {
		586875,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		587622,
		124,
		true
	},
	chazi_tips = {
		587746,
		792,
		true
	},
	catchteasure_help = {
		588538,
		700,
		true
	},
	unlock_tips = {
		589238,
		97,
		true
	},
	class_label_tran = {
		589335,
		87,
		true
	},
	class_label_gen = {
		589422,
		89,
		true
	},
	class_attr_store = {
		589511,
		92,
		true
	},
	class_attr_proficiency = {
		589603,
		101,
		true
	},
	class_attr_getproficiency = {
		589704,
		104,
		true
	},
	class_attr_costproficiency = {
		589808,
		105,
		true
	},
	class_label_upgrading = {
		589913,
		94,
		true
	},
	class_label_upgradetime = {
		590007,
		99,
		true
	},
	class_label_oilfield = {
		590106,
		96,
		true
	},
	class_label_goldfield = {
		590202,
		97,
		true
	},
	class_res_maxlevel_tip = {
		590299,
		104,
		true
	},
	ship_exp_item_title = {
		590403,
		95,
		true
	},
	ship_exp_item_label_clear = {
		590498,
		96,
		true
	},
	ship_exp_item_label_recom = {
		590594,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		590690,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		590788,
		180,
		true
	},
	player_expResource_mail_overflow = {
		590968,
		177,
		true
	},
	tec_nation_award_finish = {
		591145,
		100,
		true
	},
	coures_exp_overflow_tip = {
		591245,
		155,
		true
	},
	coures_exp_npc_tip = {
		591400,
		179,
		true
	},
	coures_level_tip = {
		591579,
		160,
		true
	},
	coures_tip_material_stock = {
		591739,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		591837,
		110,
		true
	},
	eatgame_tips = {
		591947,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		593002,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		593161,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		593302,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		593439,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		593590,
		238,
		true
	},
	battlepass_main_time = {
		593828,
		94,
		true
	},
	battlepass_main_help_2110 = {
		593922,
		2927,
		true
	},
	cruise_task_help_2110 = {
		596849,
		1226,
		true
	},
	cruise_task_phase = {
		598075,
		104,
		true
	},
	cruise_task_tips = {
		598179,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		598271,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		598525,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		598734,
		110,
		true
	},
	cruise_task_unlock = {
		598844,
		119,
		true
	},
	cruise_task_week = {
		598963,
		88,
		true
	},
	battlepass_pay_timelimit = {
		599051,
		99,
		true
	},
	battlepass_pay_acquire = {
		599150,
		110,
		true
	},
	battlepass_pay_attention = {
		599260,
		134,
		true
	},
	battlepass_acquire_attention = {
		599394,
		160,
		true
	},
	battlepass_pay_tip = {
		599554,
		118,
		true
	},
	battlepass_main_tip1 = {
		599672,
		300,
		true
	},
	battlepass_main_tip2 = {
		599972,
		266,
		true
	},
	battlepass_main_tip3 = {
		600238,
		300,
		true
	},
	battlepass_complete = {
		600538,
		110,
		true
	},
	shop_free_tag = {
		600648,
		83,
		true
	},
	quick_equip_tip1 = {
		600731,
		89,
		true
	},
	quick_equip_tip2 = {
		600820,
		86,
		true
	},
	quick_equip_tip3 = {
		600906,
		86,
		true
	},
	quick_equip_tip4 = {
		600992,
		107,
		true
	},
	quick_equip_tip5 = {
		601099,
		125,
		true
	},
	quick_equip_tip6 = {
		601224,
		170,
		true
	},
	retire_importantequipment_tips = {
		601394,
		155,
		true
	},
	settle_rewards_title = {
		601549,
		102,
		true
	},
	settle_rewards_subtitle = {
		601651,
		101,
		true
	},
	total_rewards_subtitle = {
		601752,
		99,
		true
	},
	settle_rewards_text = {
		601851,
		95,
		true
	},
	use_oil_limit_help = {
		601946,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		602200,
		117,
		true
	},
	index_awakening2 = {
		602317,
		130,
		true
	},
	index_upgrade = {
		602447,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		602533,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		602637,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		602744,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		602852,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		602958,
		119,
		true
	},
	attr_durability = {
		603077,
		85,
		true
	},
	attr_armor = {
		603162,
		80,
		true
	},
	attr_reload = {
		603242,
		81,
		true
	},
	attr_cannon = {
		603323,
		81,
		true
	},
	attr_torpedo = {
		603404,
		82,
		true
	},
	attr_motion = {
		603486,
		81,
		true
	},
	attr_antiaircraft = {
		603567,
		87,
		true
	},
	attr_air = {
		603654,
		78,
		true
	},
	attr_hit = {
		603732,
		78,
		true
	},
	attr_antisub = {
		603810,
		82,
		true
	},
	attr_oxy_max = {
		603892,
		82,
		true
	},
	attr_ammo = {
		603974,
		82,
		true
	},
	attr_hunting_range = {
		604056,
		94,
		true
	},
	attr_luck = {
		604150,
		79,
		true
	},
	attr_consume = {
		604229,
		82,
		true
	},
	attr_speed = {
		604311,
		80,
		true
	},
	monthly_card_tip = {
		604391,
		103,
		true
	},
	shopping_error_time_limit = {
		604494,
		162,
		true
	},
	world_total_power = {
		604656,
		90,
		true
	},
	world_mileage = {
		604746,
		89,
		true
	},
	world_pressing = {
		604835,
		90,
		true
	},
	Settings_title_FPS = {
		604925,
		94,
		true
	},
	Settings_title_Notification = {
		605019,
		109,
		true
	},
	Settings_title_Other = {
		605128,
		96,
		true
	},
	Settings_title_LoginJP = {
		605224,
		95,
		true
	},
	Settings_title_Redeem = {
		605319,
		94,
		true
	},
	Settings_title_AdjustScr = {
		605413,
		103,
		true
	},
	Settings_title_Secpw = {
		605516,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		605612,
		113,
		true
	},
	Settings_title_agreement = {
		605725,
		100,
		true
	},
	Settings_title_sound = {
		605825,
		96,
		true
	},
	Settings_title_resUpdate = {
		605921,
		100,
		true
	},
	equipment_info_change_tip = {
		606021,
		116,
		true
	},
	equipment_info_change_name_a = {
		606137,
		119,
		true
	},
	equipment_info_change_name_b = {
		606256,
		119,
		true
	},
	equipment_info_change_text_before = {
		606375,
		106,
		true
	},
	equipment_info_change_text_after = {
		606481,
		105,
		true
	},
	world_boss_progress_tip_title = {
		606586,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		606703,
		286,
		true
	},
	ssss_main_help = {
		606989,
		1030,
		true
	},
	mini_game_time = {
		608019,
		88,
		true
	},
	mini_game_score = {
		608107,
		86,
		true
	},
	mini_game_leave = {
		608193,
		98,
		true
	},
	mini_game_pause = {
		608291,
		98,
		true
	},
	mini_game_cur_score = {
		608389,
		96,
		true
	},
	mini_game_high_score = {
		608485,
		97,
		true
	},
	monopoly_world_tip1 = {
		608582,
		104,
		true
	},
	monopoly_world_tip2 = {
		608686,
		213,
		true
	},
	monopoly_world_tip3 = {
		608899,
		183,
		true
	},
	help_monopoly_world = {
		609082,
		1446,
		true
	},
	ssssmedal_tip = {
		610528,
		185,
		true
	},
	ssssmedal_name = {
		610713,
		110,
		true
	},
	ssssmedal_belonging = {
		610823,
		115,
		true
	},
	ssssmedal_name1 = {
		610938,
		107,
		true
	},
	ssssmedal_name2 = {
		611045,
		107,
		true
	},
	ssssmedal_name3 = {
		611152,
		107,
		true
	},
	ssssmedal_name4 = {
		611259,
		107,
		true
	},
	ssssmedal_name5 = {
		611366,
		107,
		true
	},
	ssssmedal_name6 = {
		611473,
		88,
		true
	},
	ssssmedal_belonging1 = {
		611561,
		106,
		true
	},
	ssssmedal_belonging2 = {
		611667,
		106,
		true
	},
	ssssmedal_desc1 = {
		611773,
		161,
		true
	},
	ssssmedal_desc2 = {
		611934,
		173,
		true
	},
	ssssmedal_desc3 = {
		612107,
		179,
		true
	},
	ssssmedal_desc4 = {
		612286,
		182,
		true
	},
	ssssmedal_desc5 = {
		612468,
		185,
		true
	},
	ssssmedal_desc6 = {
		612653,
		155,
		true
	},
	show_fate_demand_count = {
		612808,
		140,
		true
	},
	show_design_demand_count = {
		612948,
		144,
		true
	},
	blueprint_select_overflow = {
		613092,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		613199,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		613374,
		125,
		true
	},
	blueprint_exchange_select_display = {
		613499,
		124,
		true
	},
	build_rate_title = {
		613623,
		92,
		true
	},
	build_pools_intro = {
		613715,
		136,
		true
	},
	build_detail_intro = {
		613851,
		118,
		true
	},
	ssss_game_tip = {
		613969,
		2399,
		true
	},
	ssss_medal_tip = {
		616368,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		616925,
		237,
		true
	},
	battlepass_main_help_2112 = {
		617162,
		2927,
		true
	},
	cruise_task_help_2112 = {
		620089,
		1225,
		true
	},
	littleSanDiego_npc = {
		621314,
		1044,
		true
	},
	tag_ship_unlocked = {
		622358,
		96,
		true
	},
	tag_ship_locked = {
		622454,
		94,
		true
	},
	acceleration_tips_1 = {
		622548,
		191,
		true
	},
	acceleration_tips_2 = {
		622739,
		197,
		true
	},
	noacceleration_tips = {
		622936,
		122,
		true
	},
	word_shipskin = {
		623058,
		83,
		true
	},
	settings_sound_title_bgm = {
		623141,
		101,
		true
	},
	settings_sound_title_effct = {
		623242,
		103,
		true
	},
	settings_sound_title_cv = {
		623345,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		623445,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		623560,
		114,
		true
	},
	setting_resdownload_title_music = {
		623674,
		113,
		true
	},
	setting_resdownload_title_sound = {
		623787,
		116,
		true
	},
	setting_resdownload_title_manga = {
		623903,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		624016,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		624128,
		118,
		true
	},
	settings_battle_title = {
		624246,
		97,
		true
	},
	settings_battle_tip = {
		624343,
		114,
		true
	},
	settings_battle_Btn_edit = {
		624457,
		95,
		true
	},
	settings_battle_Btn_reset = {
		624552,
		96,
		true
	},
	settings_battle_Btn_save = {
		624648,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		624743,
		97,
		true
	},
	settings_pwd_label_close = {
		624840,
		94,
		true
	},
	settings_pwd_label_open = {
		624934,
		93,
		true
	},
	word_frame = {
		625027,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		625104,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		625217,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		625322,
		127,
		true
	},
	CurlingGame_tips1 = {
		625449,
		919,
		true
	},
	maid_task_tips1 = {
		626368,
		584,
		true
	},
	shop_diamond_title = {
		626952,
		94,
		true
	},
	shop_gift_title = {
		627046,
		91,
		true
	},
	shop_item_title = {
		627137,
		91,
		true
	},
	shop_charge_level_limit = {
		627228,
		96,
		true
	},
	backhill_cantupbuilding = {
		627324,
		149,
		true
	},
	pray_cant_tips = {
		627473,
		139,
		true
	},
	help_xinnian2022_feast = {
		627612,
		688,
		true
	},
	Pray_activity_tips1 = {
		628300,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		629625,
		219,
		true
	},
	help_xinnian2022_z28 = {
		629844,
		690,
		true
	},
	help_xinnian2022_firework = {
		630534,
		1229,
		true
	},
	player_manifesto_placeholder = {
		631763,
		113,
		true
	},
	box_ship_del_click = {
		631876,
		94,
		true
	},
	box_equipment_del_click = {
		631970,
		99,
		true
	},
	change_player_name_title = {
		632069,
		100,
		true
	},
	change_player_name_subtitle = {
		632169,
		106,
		true
	},
	change_player_name_input_tip = {
		632275,
		104,
		true
	},
	change_player_name_illegal = {
		632379,
		179,
		true
	},
	nodisplay_player_home_name = {
		632558,
		96,
		true
	},
	nodisplay_player_home_share = {
		632654,
		112,
		true
	},
	tactics_class_start = {
		632766,
		95,
		true
	},
	tactics_class_cancel = {
		632861,
		90,
		true
	},
	tactics_class_get_exp = {
		632951,
		103,
		true
	},
	tactics_class_spend_time = {
		633054,
		100,
		true
	},
	build_ticket_description = {
		633154,
		112,
		true
	},
	build_ticket_expire_warning = {
		633266,
		107,
		true
	},
	tip_build_ticket_expired = {
		633373,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		633503,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		633645,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		633756,
		177,
		true
	},
	springfes_tips1 = {
		633933,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		634847,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		634959,
		111,
		true
	},
	worldinpicture_help = {
		635070,
		661,
		true
	},
	worldinpicture_task_help = {
		635731,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		636397,
		123,
		true
	},
	missile_attack_area_confirm = {
		636520,
		103,
		true
	},
	missile_attack_area_cancel = {
		636623,
		102,
		true
	},
	shipchange_alert_infleet = {
		636725,
		143,
		true
	},
	shipchange_alert_inpvp = {
		636868,
		147,
		true
	},
	shipchange_alert_inexercise = {
		637015,
		152,
		true
	},
	shipchange_alert_inworld = {
		637167,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		637316,
		159,
		true
	},
	shipchange_alert_indiff = {
		637475,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		637623,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		637811,
		193,
		true
	},
	monopoly3thre_tip = {
		638004,
		133,
		true
	},
	fushun_game3_tip = {
		638137,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		639111,
		236,
		true
	},
	battlepass_main_help_2202 = {
		639347,
		2928,
		true
	},
	cruise_task_help_2202 = {
		642275,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		643499,
		236,
		true
	},
	battlepass_main_help_2204 = {
		643735,
		2919,
		true
	},
	cruise_task_help_2204 = {
		646654,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		647878,
		242,
		true
	},
	battlepass_main_help_2206 = {
		648120,
		2931,
		true
	},
	cruise_task_help_2206 = {
		651051,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		652275,
		242,
		true
	},
	battlepass_main_help_2208 = {
		652517,
		2928,
		true
	},
	cruise_task_help_2208 = {
		655445,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		656669,
		241,
		true
	},
	battlepass_main_help_2210 = {
		656910,
		2945,
		true
	},
	cruise_task_help_2210 = {
		659855,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		661081,
		246,
		true
	},
	battlepass_main_help_2212 = {
		661327,
		2933,
		true
	},
	cruise_task_help_2212 = {
		664260,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		665485,
		245,
		true
	},
	battlepass_main_help_2302 = {
		665730,
		2928,
		true
	},
	cruise_task_help_2302 = {
		668658,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		669883,
		243,
		true
	},
	battlepass_main_help_2304 = {
		670126,
		2954,
		true
	},
	cruise_task_help_2304 = {
		673080,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		674305,
		232,
		true
	},
	battlepass_main_help_2306 = {
		674537,
		2919,
		true
	},
	cruise_task_help_2306 = {
		677456,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		678681,
		226,
		true
	},
	battlepass_main_help_2308 = {
		678907,
		2922,
		true
	},
	cruise_task_help_2308 = {
		681829,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		683054,
		237,
		true
	},
	battlepass_main_help_2310 = {
		683291,
		2942,
		true
	},
	cruise_task_help_2310 = {
		686233,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		687459,
		243,
		true
	},
	battlepass_main_help_2312 = {
		687702,
		2922,
		true
	},
	cruise_task_help_2312 = {
		690624,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		691850,
		242,
		true
	},
	battlepass_main_help_2402 = {
		692092,
		2928,
		true
	},
	cruise_task_help_2402 = {
		695020,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		696245,
		242,
		true
	},
	battlepass_main_help_2404 = {
		696487,
		2925,
		true
	},
	cruise_task_help_2404 = {
		699412,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		700637,
		239,
		true
	},
	battlepass_main_help_2406 = {
		700876,
		2946,
		true
	},
	cruise_task_help_2406 = {
		703822,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		705047,
		236,
		true
	},
	battlepass_main_help_2408 = {
		705283,
		2920,
		true
	},
	cruise_task_help_2408 = {
		708203,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		709428,
		243,
		true
	},
	battlepass_main_help_2410 = {
		709671,
		2930,
		true
	},
	cruise_task_help_2410 = {
		712601,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		713827,
		251,
		true
	},
	battlepass_main_help_2412 = {
		714078,
		2913,
		true
	},
	cruise_task_help_2412 = {
		716991,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		718207,
		245,
		true
	},
	battlepass_main_help_2502 = {
		718452,
		2908,
		true
	},
	cruise_task_help_2502 = {
		721360,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		722575,
		242,
		true
	},
	battlepass_main_help_2504 = {
		722817,
		2914,
		true
	},
	cruise_task_help_2504 = {
		725731,
		1215,
		true
	},
	attrset_reset = {
		726946,
		89,
		true
	},
	attrset_save = {
		727035,
		88,
		true
	},
	attrset_ask_save = {
		727123,
		111,
		true
	},
	attrset_save_success = {
		727234,
		96,
		true
	},
	attrset_disable = {
		727330,
		134,
		true
	},
	attrset_input_ill = {
		727464,
		96,
		true
	},
	blackfriday_help = {
		727560,
		458,
		true
	},
	eventshop_time_hint = {
		728018,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		728130,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		728274,
		158,
		true
	},
	sp_no_quota = {
		728432,
		113,
		true
	},
	fur_all_buy = {
		728545,
		87,
		true
	},
	fur_onekey_buy = {
		728632,
		90,
		true
	},
	littleRenown_npc = {
		728722,
		1040,
		true
	},
	tech_package_tip = {
		729762,
		209,
		true
	},
	backyard_food_shop_tip = {
		729971,
		101,
		true
	},
	dorm_2f_lock = {
		730072,
		85,
		true
	},
	word_get_way = {
		730157,
		89,
		true
	},
	word_get_date = {
		730246,
		90,
		true
	},
	enter_theme_name = {
		730336,
		95,
		true
	},
	enter_extend_food_label = {
		730431,
		93,
		true
	},
	backyard_extend_tip_1 = {
		730524,
		103,
		true
	},
	backyard_extend_tip_2 = {
		730627,
		104,
		true
	},
	backyard_extend_tip_3 = {
		730731,
		109,
		true
	},
	backyard_extend_tip_4 = {
		730840,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		730929,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		731089,
		146,
		true
	},
	level_remaster_tip1 = {
		731235,
		98,
		true
	},
	level_remaster_tip2 = {
		731333,
		89,
		true
	},
	level_remaster_tip3 = {
		731422,
		89,
		true
	},
	level_remaster_tip4 = {
		731511,
		109,
		true
	},
	newserver_time = {
		731620,
		88,
		true
	},
	newserver_soldout = {
		731708,
		96,
		true
	},
	skill_learn_tip = {
		731804,
		133,
		true
	},
	newserver_build_tip = {
		731937,
		132,
		true
	},
	build_count_tip = {
		732069,
		85,
		true
	},
	help_research_package = {
		732154,
		299,
		true
	},
	lv70_package_tip = {
		732453,
		251,
		true
	},
	tech_select_tip1 = {
		732704,
		101,
		true
	},
	tech_select_tip2 = {
		732805,
		149,
		true
	},
	tech_select_tip3 = {
		732954,
		89,
		true
	},
	tech_select_tip4 = {
		733043,
		98,
		true
	},
	tech_select_tip5 = {
		733141,
		110,
		true
	},
	techpackage_item_use = {
		733251,
		253,
		true
	},
	techpackage_item_use_1 = {
		733504,
		168,
		true
	},
	techpackage_item_use_2 = {
		733672,
		196,
		true
	},
	techpackage_item_use_confirm = {
		733868,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		734015,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		734138,
		102,
		true
	},
	newserver_activity_tip = {
		734240,
		1419,
		true
	},
	newserver_shop_timelimit = {
		735659,
		114,
		true
	},
	tech_character_get = {
		735773,
		97,
		true
	},
	package_detail_tip = {
		735870,
		94,
		true
	},
	event_ui_consume = {
		735964,
		87,
		true
	},
	event_ui_recommend = {
		736051,
		88,
		true
	},
	event_ui_start = {
		736139,
		84,
		true
	},
	event_ui_giveup = {
		736223,
		85,
		true
	},
	event_ui_finish = {
		736308,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		736393,
		103,
		true
	},
	battle_result_confirm = {
		736496,
		91,
		true
	},
	battle_result_targets = {
		736587,
		97,
		true
	},
	battle_result_continue = {
		736684,
		98,
		true
	},
	index_L2D = {
		736782,
		76,
		true
	},
	index_DBG = {
		736858,
		85,
		true
	},
	index_BG = {
		736943,
		84,
		true
	},
	index_CANTUSE = {
		737027,
		89,
		true
	},
	index_UNUSE = {
		737116,
		84,
		true
	},
	index_BGM = {
		737200,
		85,
		true
	},
	without_ship_to_wear = {
		737285,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		737393,
		123,
		true
	},
	skinatlas_search_holder = {
		737516,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		737630,
		126,
		true
	},
	chang_ship_skin_window_title = {
		737756,
		98,
		true
	},
	world_boss_item_info = {
		737854,
		364,
		true
	},
	world_past_boss_item_info = {
		738218,
		383,
		true
	},
	world_boss_lefttime = {
		738601,
		88,
		true
	},
	world_boss_item_count_noenough = {
		738689,
		118,
		true
	},
	world_boss_item_usage_tip = {
		738807,
		144,
		true
	},
	world_boss_no_select_archives = {
		738951,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		739081,
		127,
		true
	},
	world_boss_archives_are_clear = {
		739208,
		115,
		true
	},
	world_boss_switch_archives = {
		739323,
		187,
		true
	},
	world_boss_switch_archives_success = {
		739510,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		739660,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		739808,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		739956,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		740068,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		740184,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		740310,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		740437,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		740556,
		177,
		true
	},
	world_archives_boss_help = {
		740733,
		2774,
		true
	},
	world_archives_boss_list_help = {
		743507,
		438,
		true
	},
	archives_boss_was_opened = {
		743945,
		158,
		true
	},
	current_boss_was_opened = {
		744103,
		157,
		true
	},
	world_boss_title_auto_battle = {
		744260,
		104,
		true
	},
	world_boss_title_highest_damge = {
		744364,
		106,
		true
	},
	world_boss_title_estimation = {
		744470,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		744585,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		744688,
		108,
		true
	},
	world_boss_title_spend_time = {
		744796,
		103,
		true
	},
	world_boss_title_total_damage = {
		744899,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		745001,
		125,
		true
	},
	world_boss_current_boss_label = {
		745126,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		745234,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		745340,
		144,
		true
	},
	world_boss_progress_no_enough = {
		745484,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		745595,
		120,
		true
	},
	meta_syn_value_label = {
		745715,
		99,
		true
	},
	meta_syn_finish = {
		745814,
		97,
		true
	},
	index_meta_repair = {
		745911,
		96,
		true
	},
	index_meta_tactics = {
		746007,
		97,
		true
	},
	index_meta_energy = {
		746104,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		746200,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		746338,
		176,
		true
	},
	tactics_no_recent_ships = {
		746514,
		111,
		true
	},
	activity_kill = {
		746625,
		89,
		true
	},
	battle_result_dmg = {
		746714,
		87,
		true
	},
	battle_result_kill_count = {
		746801,
		94,
		true
	},
	battle_result_toggle_on = {
		746895,
		102,
		true
	},
	battle_result_toggle_off = {
		746997,
		103,
		true
	},
	battle_result_continue_battle = {
		747100,
		108,
		true
	},
	battle_result_quit_battle = {
		747208,
		104,
		true
	},
	battle_result_share_battle = {
		747312,
		105,
		true
	},
	pre_combat_team = {
		747417,
		91,
		true
	},
	pre_combat_vanguard = {
		747508,
		95,
		true
	},
	pre_combat_main = {
		747603,
		91,
		true
	},
	pre_combat_submarine = {
		747694,
		96,
		true
	},
	pre_combat_targets = {
		747790,
		88,
		true
	},
	pre_combat_atlasloot = {
		747878,
		90,
		true
	},
	destroy_confirm_access = {
		747968,
		93,
		true
	},
	destroy_confirm_cancel = {
		748061,
		93,
		true
	},
	pt_count_tip = {
		748154,
		82,
		true
	},
	dockyard_data_loss_detected = {
		748236,
		140,
		true
	},
	littleEugen_npc = {
		748376,
		1035,
		true
	},
	five_shujuhuigu = {
		749411,
		91,
		true
	},
	five_shujuhuigu1 = {
		749502,
		91,
		true
	},
	littleChaijun_npc = {
		749593,
		1017,
		true
	},
	five_qingdian = {
		750610,
		684,
		true
	},
	friend_resume_title_detail = {
		751294,
		102,
		true
	},
	item_type13_tip1 = {
		751396,
		92,
		true
	},
	item_type13_tip2 = {
		751488,
		92,
		true
	},
	item_type16_tip1 = {
		751580,
		92,
		true
	},
	item_type16_tip2 = {
		751672,
		92,
		true
	},
	item_type17_tip1 = {
		751764,
		92,
		true
	},
	item_type17_tip2 = {
		751856,
		92,
		true
	},
	five_duomaomao = {
		751948,
		816,
		true
	},
	main_4 = {
		752764,
		82,
		true
	},
	main_5 = {
		752846,
		82,
		true
	},
	honor_medal_support_tips_display = {
		752928,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		753376,
		213,
		true
	},
	support_rate_title = {
		753589,
		94,
		true
	},
	support_times_limited = {
		753683,
		121,
		true
	},
	support_times_tip = {
		753804,
		93,
		true
	},
	build_times_tip = {
		753897,
		91,
		true
	},
	tactics_recent_ship_label = {
		753988,
		101,
		true
	},
	title_info = {
		754089,
		80,
		true
	},
	eventshop_unlock_info = {
		754169,
		93,
		true
	},
	eventshop_unlock_hint = {
		754262,
		117,
		true
	},
	commission_event_tip = {
		754379,
		765,
		true
	},
	decoration_medal_placeholder = {
		755144,
		116,
		true
	},
	technology_filter_placeholder = {
		755260,
		114,
		true
	},
	eva_comment_send_null = {
		755374,
		100,
		true
	},
	report_sent_thank = {
		755474,
		154,
		true
	},
	report_ship_cannot_comment = {
		755628,
		117,
		true
	},
	report_cannot_comment = {
		755745,
		137,
		true
	},
	report_sent_title = {
		755882,
		87,
		true
	},
	report_sent_desc = {
		755969,
		113,
		true
	},
	report_type_1 = {
		756082,
		89,
		true
	},
	report_type_1_1 = {
		756171,
		100,
		true
	},
	report_type_2 = {
		756271,
		89,
		true
	},
	report_type_2_1 = {
		756360,
		100,
		true
	},
	report_type_3 = {
		756460,
		89,
		true
	},
	report_type_3_1 = {
		756549,
		100,
		true
	},
	report_type_other = {
		756649,
		87,
		true
	},
	report_type_other_1 = {
		756736,
		125,
		true
	},
	report_type_other_2 = {
		756861,
		107,
		true
	},
	report_sent_help = {
		756968,
		431,
		true
	},
	rename_input = {
		757399,
		88,
		true
	},
	avatar_task_level = {
		757487,
		125,
		true
	},
	avatar_upgrad_1 = {
		757612,
		94,
		true
	},
	avatar_upgrad_2 = {
		757706,
		94,
		true
	},
	avatar_upgrad_3 = {
		757800,
		85,
		true
	},
	avatar_task_ship_1 = {
		757885,
		102,
		true
	},
	avatar_task_ship_2 = {
		757987,
		105,
		true
	},
	technology_queue_complete = {
		758092,
		101,
		true
	},
	technology_queue_processing = {
		758193,
		100,
		true
	},
	technology_queue_waiting = {
		758293,
		100,
		true
	},
	technology_queue_getaward = {
		758393,
		101,
		true
	},
	technology_daily_refresh = {
		758494,
		110,
		true
	},
	technology_queue_full = {
		758604,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		758722,
		151,
		true
	},
	technology_consume = {
		758873,
		94,
		true
	},
	technology_request = {
		758967,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		759067,
		201,
		true
	},
	playervtae_setting_btn_label = {
		759268,
		104,
		true
	},
	technology_queue_in_success = {
		759372,
		109,
		true
	},
	star_require_enemy_text = {
		759481,
		135,
		true
	},
	star_require_enemy_title = {
		759616,
		106,
		true
	},
	star_require_enemy_check = {
		759722,
		94,
		true
	},
	worldboss_rank_timer_label = {
		759816,
		118,
		true
	},
	technology_detail = {
		759934,
		93,
		true
	},
	technology_mission_unfinish = {
		760027,
		106,
		true
	},
	word_chinese = {
		760133,
		82,
		true
	},
	word_japanese_2 = {
		760215,
		86,
		true
	},
	word_japanese = {
		760301,
		83,
		true
	},
	avatarframe_got = {
		760384,
		88,
		true
	},
	item_is_max_cnt = {
		760472,
		103,
		true
	},
	level_fleet_ship_desc = {
		760575,
		106,
		true
	},
	level_fleet_sub_desc = {
		760681,
		102,
		true
	},
	summerland_tip = {
		760783,
		375,
		true
	},
	icecreamgame_tip = {
		761158,
		1431,
		true
	},
	unlock_date_tip = {
		762589,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		762707,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		762854,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		762988,
		154,
		true
	},
	mail_filter_placeholder = {
		763142,
		105,
		true
	},
	recently_sticker_placeholder = {
		763247,
		110,
		true
	},
	backhill_campusfestival_tip = {
		763357,
		1085,
		true
	},
	mini_cookgametip = {
		764442,
		717,
		true
	},
	cook_game_Albacore = {
		765159,
		103,
		true
	},
	cook_game_august = {
		765262,
		98,
		true
	},
	cook_game_elbe = {
		765360,
		99,
		true
	},
	cook_game_hakuryu = {
		765459,
		120,
		true
	},
	cook_game_howe = {
		765579,
		124,
		true
	},
	cook_game_marcopolo = {
		765703,
		107,
		true
	},
	cook_game_noshiro = {
		765810,
		106,
		true
	},
	cook_game_pnelope = {
		765916,
		118,
		true
	},
	cook_game_laffey = {
		766034,
		127,
		true
	},
	cook_game_janus = {
		766161,
		131,
		true
	},
	cook_game_flandre = {
		766292,
		111,
		true
	},
	cook_game_constellation = {
		766403,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		766568,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		766714,
		233,
		true
	},
	random_ship_on = {
		766947,
		108,
		true
	},
	random_ship_off_0 = {
		767055,
		154,
		true
	},
	random_ship_off = {
		767209,
		137,
		true
	},
	random_ship_forbidden = {
		767346,
		155,
		true
	},
	random_ship_now = {
		767501,
		97,
		true
	},
	random_ship_label = {
		767598,
		96,
		true
	},
	player_vitae_skin_setting = {
		767694,
		107,
		true
	},
	random_ship_tips1 = {
		767801,
		133,
		true
	},
	random_ship_tips2 = {
		767934,
		120,
		true
	},
	random_ship_before = {
		768054,
		103,
		true
	},
	random_ship_and_skin_title = {
		768157,
		117,
		true
	},
	random_ship_frequse_mode = {
		768274,
		100,
		true
	},
	random_ship_locked_mode = {
		768374,
		102,
		true
	},
	littleSpee_npc = {
		768476,
		1185,
		true
	},
	random_flag_ship = {
		769661,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		769756,
		111,
		true
	},
	expedition_drop_use_out = {
		769867,
		133,
		true
	},
	expedition_extra_drop_tip = {
		770000,
		110,
		true
	},
	ex_pass_use = {
		770110,
		81,
		true
	},
	defense_formation_tip_npc = {
		770191,
		183,
		true
	},
	word_item = {
		770374,
		79,
		true
	},
	word_tool = {
		770453,
		79,
		true
	},
	word_other = {
		770532,
		80,
		true
	},
	ryza_word_equip = {
		770612,
		85,
		true
	},
	ryza_rest_produce_count = {
		770697,
		113,
		true
	},
	ryza_composite_confirm = {
		770810,
		115,
		true
	},
	ryza_composite_confirm_single = {
		770925,
		117,
		true
	},
	ryza_composite_count = {
		771042,
		99,
		true
	},
	ryza_toggle_only_composite = {
		771141,
		108,
		true
	},
	ryza_tip_select_recipe = {
		771249,
		122,
		true
	},
	ryza_tip_put_materials = {
		771371,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		771497,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		771628,
		128,
		true
	},
	ryza_material_not_enough = {
		771756,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		771899,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		772025,
		128,
		true
	},
	ryza_tip_no_item = {
		772153,
		106,
		true
	},
	ryza_ui_show_acess = {
		772259,
		101,
		true
	},
	ryza_tip_no_recipe = {
		772360,
		105,
		true
	},
	ryza_tip_item_access = {
		772465,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		772588,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		772719,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		772818,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		772917,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		773020,
		113,
		true
	},
	ryza_tip_control_buff = {
		773133,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		773258,
		105,
		true
	},
	ryza_tip_control = {
		773363,
		132,
		true
	},
	ryza_tip_main = {
		773495,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		774613,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		774776,
		99,
		true
	},
	ryza_composite_help_tip = {
		774875,
		476,
		true
	},
	ryza_control_help_tip = {
		775351,
		296,
		true
	},
	ryza_mini_game = {
		775647,
		351,
		true
	},
	ryza_task_level_desc = {
		775998,
		96,
		true
	},
	ryza_task_tag_explore = {
		776094,
		91,
		true
	},
	ryza_task_tag_battle = {
		776185,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		776275,
		92,
		true
	},
	ryza_task_tag_develop = {
		776367,
		91,
		true
	},
	ryza_task_tag_adventure = {
		776458,
		93,
		true
	},
	ryza_task_tag_build = {
		776551,
		89,
		true
	},
	ryza_task_tag_create = {
		776640,
		90,
		true
	},
	ryza_task_tag_daily = {
		776730,
		89,
		true
	},
	ryza_task_detail_content = {
		776819,
		94,
		true
	},
	ryza_task_detail_award = {
		776913,
		92,
		true
	},
	ryza_task_go = {
		777005,
		82,
		true
	},
	ryza_task_get = {
		777087,
		83,
		true
	},
	ryza_task_get_all = {
		777170,
		93,
		true
	},
	ryza_task_confirm = {
		777263,
		87,
		true
	},
	ryza_task_cancel = {
		777350,
		86,
		true
	},
	ryza_task_level_num = {
		777436,
		95,
		true
	},
	ryza_task_level_add = {
		777531,
		95,
		true
	},
	ryza_task_submit = {
		777626,
		86,
		true
	},
	ryza_task_detail = {
		777712,
		86,
		true
	},
	ryza_composite_words = {
		777798,
		707,
		true
	},
	ryza_task_help_tip = {
		778505,
		345,
		true
	},
	hotspring_buff = {
		778850,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		778977,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		779134,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		779243,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		779355,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		779495,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		779607,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		779735,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		779845,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		779978,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		780091,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		780209,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		780348,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		780487,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		780608,
		142,
		true
	},
	index_dressed = {
		780750,
		86,
		true
	},
	random_ship_custom_mode = {
		780836,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		780947,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		781056,
		112,
		true
	},
	hotspring_shop_enter1 = {
		781168,
		149,
		true
	},
	hotspring_shop_enter2 = {
		781317,
		159,
		true
	},
	hotspring_shop_insufficient = {
		781476,
		166,
		true
	},
	hotspring_shop_success1 = {
		781642,
		103,
		true
	},
	hotspring_shop_success2 = {
		781745,
		112,
		true
	},
	hotspring_shop_finish = {
		781857,
		155,
		true
	},
	hotspring_shop_end = {
		782012,
		166,
		true
	},
	hotspring_shop_touch1 = {
		782178,
		121,
		true
	},
	hotspring_shop_touch2 = {
		782299,
		140,
		true
	},
	hotspring_shop_touch3 = {
		782439,
		131,
		true
	},
	hotspring_shop_exchanged = {
		782570,
		151,
		true
	},
	hotspring_shop_exchange = {
		782721,
		167,
		true
	},
	hotspring_tip1 = {
		782888,
		130,
		true
	},
	hotspring_tip2 = {
		783018,
		94,
		true
	},
	hotspring_help = {
		783112,
		525,
		true
	},
	hotspring_expand = {
		783637,
		150,
		true
	},
	hotspring_shop_help = {
		783787,
		387,
		true
	},
	resorts_help = {
		784174,
		585,
		true
	},
	pvzminigame_help = {
		784759,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		785963,
		658,
		true
	},
	beach_guard_chaijun = {
		786621,
		144,
		true
	},
	beach_guard_jianye = {
		786765,
		155,
		true
	},
	beach_guard_lituoliao = {
		786920,
		243,
		true
	},
	beach_guard_bominghan = {
		787163,
		231,
		true
	},
	beach_guard_nengdai = {
		787394,
		262,
		true
	},
	beach_guard_m_craft = {
		787656,
		119,
		true
	},
	beach_guard_m_atk = {
		787775,
		114,
		true
	},
	beach_guard_m_guard = {
		787889,
		113,
		true
	},
	beach_guard_m_craft_name = {
		788002,
		97,
		true
	},
	beach_guard_m_atk_name = {
		788099,
		95,
		true
	},
	beach_guard_m_guard_name = {
		788194,
		97,
		true
	},
	beach_guard_e1 = {
		788291,
		87,
		true
	},
	beach_guard_e2 = {
		788378,
		87,
		true
	},
	beach_guard_e3 = {
		788465,
		87,
		true
	},
	beach_guard_e4 = {
		788552,
		87,
		true
	},
	beach_guard_e5 = {
		788639,
		87,
		true
	},
	beach_guard_e6 = {
		788726,
		87,
		true
	},
	beach_guard_e7 = {
		788813,
		87,
		true
	},
	beach_guard_e1_desc = {
		788900,
		144,
		true
	},
	beach_guard_e2_desc = {
		789044,
		144,
		true
	},
	beach_guard_e3_desc = {
		789188,
		144,
		true
	},
	beach_guard_e4_desc = {
		789332,
		159,
		true
	},
	beach_guard_e5_desc = {
		789491,
		159,
		true
	},
	beach_guard_e6_desc = {
		789650,
		266,
		true
	},
	beach_guard_e7_desc = {
		789916,
		156,
		true
	},
	ninghai_nianye = {
		790072,
		127,
		true
	},
	yingrui_nianye = {
		790199,
		128,
		true
	},
	zhaohe_nianye = {
		790327,
		135,
		true
	},
	zhenhai_nianye = {
		790462,
		143,
		true
	},
	haitian_nianye = {
		790605,
		154,
		true
	},
	taiyuan_nianye = {
		790759,
		139,
		true
	},
	yixian_nianye = {
		790898,
		144,
		true
	},
	activity_yanhua_tip1 = {
		791042,
		90,
		true
	},
	activity_yanhua_tip2 = {
		791132,
		105,
		true
	},
	activity_yanhua_tip3 = {
		791237,
		105,
		true
	},
	activity_yanhua_tip4 = {
		791342,
		122,
		true
	},
	activity_yanhua_tip5 = {
		791464,
		103,
		true
	},
	activity_yanhua_tip6 = {
		791567,
		112,
		true
	},
	activity_yanhua_tip7 = {
		791679,
		133,
		true
	},
	activity_yanhua_tip8 = {
		791812,
		99,
		true
	},
	help_chunjie2023 = {
		791911,
		1175,
		true
	},
	sevenday_nianye = {
		793086,
		277,
		true
	},
	tip_nianye = {
		793363,
		106,
		true
	},
	couplete_activty_desc = {
		793469,
		348,
		true
	},
	couplete_click_desc = {
		793817,
		125,
		true
	},
	couplet_index_desc = {
		793942,
		90,
		true
	},
	couplete_help = {
		794032,
		862,
		true
	},
	couplete_drag_tip = {
		794894,
		112,
		true
	},
	couplete_remind = {
		795006,
		109,
		true
	},
	couplete_complete = {
		795115,
		139,
		true
	},
	couplete_enter = {
		795254,
		114,
		true
	},
	couplete_stay = {
		795368,
		107,
		true
	},
	couplete_task = {
		795475,
		123,
		true
	},
	couplete_pass_1 = {
		795598,
		104,
		true
	},
	couplete_pass_2 = {
		795702,
		110,
		true
	},
	couplete_fail_1 = {
		795812,
		121,
		true
	},
	couplete_fail_2 = {
		795933,
		112,
		true
	},
	couplete_pair_1 = {
		796045,
		100,
		true
	},
	couplete_pair_2 = {
		796145,
		100,
		true
	},
	couplete_pair_3 = {
		796245,
		100,
		true
	},
	couplete_pair_4 = {
		796345,
		100,
		true
	},
	couplete_pair_5 = {
		796445,
		100,
		true
	},
	couplete_pair_6 = {
		796545,
		100,
		true
	},
	couplete_pair_7 = {
		796645,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		796745,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		796931,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		797112,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		797253,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		797450,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		797587,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		797777,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		797946,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		798123,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		798249,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		798413,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		798601,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		798716,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		798896,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		799028,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		799161,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		799293,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		799479,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		799617,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		799885,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		800108,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		800202,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		800299,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		800393,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		800514,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		800617,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		800720,
		1049,
		true
	},
	multiple_sorties_title = {
		801769,
		98,
		true
	},
	multiple_sorties_title_eng = {
		801867,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		801973,
		157,
		true
	},
	multiple_sorties_times = {
		802130,
		98,
		true
	},
	multiple_sorties_tip = {
		802228,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		802431,
		113,
		true
	},
	multiple_sorties_cost1 = {
		802544,
		164,
		true
	},
	multiple_sorties_cost2 = {
		802708,
		170,
		true
	},
	multiple_sorties_cost3 = {
		802878,
		176,
		true
	},
	multiple_sorties_stopped = {
		803054,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		803151,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		803321,
		139,
		true
	},
	multiple_sorties_auto_on = {
		803460,
		133,
		true
	},
	multiple_sorties_finish = {
		803593,
		111,
		true
	},
	multiple_sorties_stop = {
		803704,
		109,
		true
	},
	multiple_sorties_stop_end = {
		803813,
		116,
		true
	},
	multiple_sorties_end_status = {
		803929,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		804113,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		804249,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		804390,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		804518,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		804667,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		804772,
		105,
		true
	},
	multiple_sorties_main_tip = {
		804877,
		325,
		true
	},
	multiple_sorties_main_end = {
		805202,
		188,
		true
	},
	multiple_sorties_rest_time = {
		805390,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		805492,
		108,
		true
	},
	msgbox_text_battle = {
		805600,
		88,
		true
	},
	pre_combat_start = {
		805688,
		86,
		true
	},
	pre_combat_start_en = {
		805774,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		805869,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		806063,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		806239,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		806406,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		806585,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		806693,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		806798,
		108,
		true
	},
	Valentine_minigame_label1 = {
		806906,
		104,
		true
	},
	Valentine_minigame_label2 = {
		807010,
		101,
		true
	},
	Valentine_minigame_label3 = {
		807111,
		104,
		true
	},
	sort_energy = {
		807215,
		84,
		true
	},
	dockyard_search_holder = {
		807299,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		807400,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		807534,
		149,
		true
	},
	loveletter_exchange_confirm = {
		807683,
		372,
		true
	},
	loveletter_exchange_button = {
		808055,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		808151,
		124,
		true
	},
	loveletter_recover_tip1 = {
		808275,
		164,
		true
	},
	loveletter_recover_tip2 = {
		808439,
		99,
		true
	},
	loveletter_recover_tip3 = {
		808538,
		130,
		true
	},
	loveletter_recover_tip4 = {
		808668,
		136,
		true
	},
	loveletter_recover_tip5 = {
		808804,
		151,
		true
	},
	loveletter_recover_tip6 = {
		808955,
		144,
		true
	},
	loveletter_recover_tip7 = {
		809099,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		809271,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		809373,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		809475,
		95,
		true
	},
	loveletter_recover_text1 = {
		809570,
		372,
		true
	},
	loveletter_recover_text2 = {
		809942,
		344,
		true
	},
	battle_text_common_1 = {
		810286,
		183,
		true
	},
	battle_text_common_2 = {
		810469,
		213,
		true
	},
	battle_text_common_3 = {
		810682,
		189,
		true
	},
	battle_text_common_4 = {
		810871,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		811048,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		811200,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		811352,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		811504,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		811653,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		811802,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		811966,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		812133,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		812300,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		812455,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		812626,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		812764,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		812902,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		813040,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		813178,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		813316,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		813454,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		813625,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		813843,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		814056,
		181,
		true
	},
	battle_text_yunxian_1 = {
		814237,
		190,
		true
	},
	battle_text_yunxian_2 = {
		814427,
		175,
		true
	},
	battle_text_yunxian_3 = {
		814602,
		146,
		true
	},
	battle_text_haidao_1 = {
		814748,
		155,
		true
	},
	battle_text_haidao_2 = {
		814903,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		815085,
		134,
		true
	},
	battle_text_luodeni_1 = {
		815219,
		172,
		true
	},
	battle_text_luodeni_2 = {
		815391,
		184,
		true
	},
	battle_text_luodeni_3 = {
		815575,
		175,
		true
	},
	battle_text_pizibao_1 = {
		815750,
		187,
		true
	},
	battle_text_pizibao_2 = {
		815937,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		816109,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		816308,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		816469,
		185,
		true
	},
	battle_text_lumei_1 = {
		816654,
		119,
		true
	},
	series_enemy_mood = {
		816773,
		93,
		true
	},
	series_enemy_mood_error = {
		816866,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		817019,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		817126,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		817239,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		817340,
		107,
		true
	},
	series_enemy_cost = {
		817447,
		96,
		true
	},
	series_enemy_SP_count = {
		817543,
		100,
		true
	},
	series_enemy_SP_error = {
		817643,
		111,
		true
	},
	series_enemy_unlock = {
		817754,
		117,
		true
	},
	series_enemy_storyunlock = {
		817871,
		112,
		true
	},
	series_enemy_storyreward = {
		817983,
		106,
		true
	},
	series_enemy_help = {
		818089,
		997,
		true
	},
	series_enemy_score = {
		819086,
		88,
		true
	},
	series_enemy_total_score = {
		819174,
		97,
		true
	},
	setting_label_private = {
		819271,
		97,
		true
	},
	setting_label_licence = {
		819368,
		97,
		true
	},
	series_enemy_reward = {
		819465,
		95,
		true
	},
	series_enemy_mode_1 = {
		819560,
		98,
		true
	},
	series_enemy_mode_2 = {
		819658,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		819754,
		97,
		true
	},
	series_enemy_team_notenough = {
		819851,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		820052,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		820161,
		114,
		true
	},
	limit_team_character_tips = {
		820275,
		135,
		true
	},
	game_room_help = {
		820410,
		779,
		true
	},
	game_cannot_go = {
		821189,
		114,
		true
	},
	game_ticket_notenough = {
		821303,
		143,
		true
	},
	game_ticket_max_all = {
		821446,
		204,
		true
	},
	game_ticket_max_month = {
		821650,
		213,
		true
	},
	game_icon_notenough = {
		821863,
		154,
		true
	},
	game_goldbyicon = {
		822017,
		117,
		true
	},
	game_icon_max = {
		822134,
		180,
		true
	},
	caibulin_tip1 = {
		822314,
		121,
		true
	},
	caibulin_tip2 = {
		822435,
		149,
		true
	},
	caibulin_tip3 = {
		822584,
		121,
		true
	},
	caibulin_tip4 = {
		822705,
		149,
		true
	},
	caibulin_tip5 = {
		822854,
		121,
		true
	},
	caibulin_tip6 = {
		822975,
		149,
		true
	},
	caibulin_tip7 = {
		823124,
		121,
		true
	},
	caibulin_tip8 = {
		823245,
		149,
		true
	},
	caibulin_tip9 = {
		823394,
		152,
		true
	},
	caibulin_tip10 = {
		823546,
		153,
		true
	},
	caibulin_help = {
		823699,
		416,
		true
	},
	caibulin_tip11 = {
		824115,
		150,
		true
	},
	caibulin_lock_tip = {
		824265,
		124,
		true
	},
	gametip_xiaoqiye = {
		824389,
		1026,
		true
	},
	event_recommend_level1 = {
		825415,
		181,
		true
	},
	doa_minigame_Luna = {
		825596,
		87,
		true
	},
	doa_minigame_Misaki = {
		825683,
		89,
		true
	},
	doa_minigame_Marie = {
		825772,
		94,
		true
	},
	doa_minigame_Tamaki = {
		825866,
		86,
		true
	},
	doa_minigame_help = {
		825952,
		308,
		true
	},
	gametip_xiaokewei = {
		826260,
		1030,
		true
	},
	doa_character_select_confirm = {
		827290,
		223,
		true
	},
	blueprint_combatperformance = {
		827513,
		103,
		true
	},
	blueprint_shipperformance = {
		827616,
		101,
		true
	},
	blueprint_researching = {
		827717,
		103,
		true
	},
	sculpture_drawline_tip = {
		827820,
		111,
		true
	},
	sculpture_drawline_done = {
		827931,
		151,
		true
	},
	sculpture_drawline_exit = {
		828082,
		176,
		true
	},
	sculpture_puzzle_tip = {
		828258,
		158,
		true
	},
	sculpture_gratitude_tip = {
		828416,
		115,
		true
	},
	sculpture_close_tip = {
		828531,
		102,
		true
	},
	gift_act_help = {
		828633,
		456,
		true
	},
	gift_act_drawline_help = {
		829089,
		465,
		true
	},
	gift_act_tips = {
		829554,
		85,
		true
	},
	expedition_award_tip = {
		829639,
		151,
		true
	},
	island_act_tips1 = {
		829790,
		107,
		true
	},
	haidaojudian_help = {
		829897,
		1318,
		true
	},
	haidaojudian_building_tip = {
		831215,
		119,
		true
	},
	workbench_help = {
		831334,
		600,
		true
	},
	workbench_need_materials = {
		831934,
		100,
		true
	},
	workbench_tips1 = {
		832034,
		100,
		true
	},
	workbench_tips2 = {
		832134,
		91,
		true
	},
	workbench_tips3 = {
		832225,
		115,
		true
	},
	workbench_tips4 = {
		832340,
		105,
		true
	},
	workbench_tips5 = {
		832445,
		105,
		true
	},
	workbench_tips6 = {
		832550,
		97,
		true
	},
	workbench_tips7 = {
		832647,
		85,
		true
	},
	workbench_tips8 = {
		832732,
		91,
		true
	},
	workbench_tips9 = {
		832823,
		91,
		true
	},
	workbench_tips10 = {
		832914,
		98,
		true
	},
	island_help = {
		833012,
		610,
		true
	},
	islandnode_tips1 = {
		833622,
		92,
		true
	},
	islandnode_tips2 = {
		833714,
		86,
		true
	},
	islandnode_tips3 = {
		833800,
		102,
		true
	},
	islandnode_tips4 = {
		833902,
		107,
		true
	},
	islandnode_tips5 = {
		834009,
		138,
		true
	},
	islandnode_tips6 = {
		834147,
		114,
		true
	},
	islandnode_tips7 = {
		834261,
		137,
		true
	},
	islandnode_tips8 = {
		834398,
		168,
		true
	},
	islandnode_tips9 = {
		834566,
		154,
		true
	},
	islandshop_tips1 = {
		834720,
		98,
		true
	},
	islandshop_tips2 = {
		834818,
		86,
		true
	},
	islandshop_tips3 = {
		834904,
		86,
		true
	},
	islandshop_tips4 = {
		834990,
		88,
		true
	},
	island_shop_limit_error = {
		835078,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		835214,
		167,
		true
	},
	chargetip_monthcard_1 = {
		835381,
		127,
		true
	},
	chargetip_monthcard_2 = {
		835508,
		134,
		true
	},
	chargetip_crusing = {
		835642,
		108,
		true
	},
	chargetip_giftpackage = {
		835750,
		115,
		true
	},
	package_view_1 = {
		835865,
		117,
		true
	},
	package_view_2 = {
		835982,
		133,
		true
	},
	package_view_3 = {
		836115,
		105,
		true
	},
	package_view_4 = {
		836220,
		90,
		true
	},
	probabilityskinshop_tip = {
		836310,
		142,
		true
	},
	skin_gift_desc = {
		836452,
		233,
		true
	},
	springtask_tip = {
		836685,
		311,
		true
	},
	island_build_desc = {
		836996,
		124,
		true
	},
	island_history_desc = {
		837120,
		151,
		true
	},
	island_build_level = {
		837271,
		94,
		true
	},
	island_game_limit_help = {
		837365,
		138,
		true
	},
	island_game_limit_num = {
		837503,
		94,
		true
	},
	ore_minigame_help = {
		837597,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		838193,
		102,
		true
	},
	meta_shop_tip = {
		838295,
		135,
		true
	},
	pt_shop_tran_tip = {
		838430,
		309,
		true
	},
	urdraw_tip = {
		838739,
		138,
		true
	},
	urdraw_complement = {
		838877,
		169,
		true
	},
	meta_class_t_level_1 = {
		839046,
		96,
		true
	},
	meta_class_t_level_2 = {
		839142,
		96,
		true
	},
	meta_class_t_level_3 = {
		839238,
		96,
		true
	},
	meta_class_t_level_4 = {
		839334,
		96,
		true
	},
	meta_class_t_level_5 = {
		839430,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		839526,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		839638,
		149,
		true
	},
	charge_tip_crusing_label = {
		839787,
		100,
		true
	},
	mktea_1 = {
		839887,
		132,
		true
	},
	mktea_2 = {
		840019,
		132,
		true
	},
	mktea_3 = {
		840151,
		132,
		true
	},
	mktea_4 = {
		840283,
		177,
		true
	},
	mktea_5 = {
		840460,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		840646,
		103,
		true
	},
	notice_input_desc = {
		840749,
		104,
		true
	},
	notice_label_send = {
		840853,
		93,
		true
	},
	notice_label_room = {
		840946,
		96,
		true
	},
	notice_label_recv = {
		841042,
		93,
		true
	},
	notice_label_tip = {
		841135,
		130,
		true
	},
	littleTaihou_npc = {
		841265,
		1208,
		true
	},
	disassemble_selected = {
		842473,
		93,
		true
	},
	disassemble_available = {
		842566,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		842660,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		842778,
		122,
		true
	},
	word_status_activity = {
		842900,
		99,
		true
	},
	word_status_challenge = {
		842999,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		843105,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		843272,
		161,
		true
	},
	battle_result_total_time = {
		843433,
		103,
		true
	},
	charge_game_room_coin_tip = {
		843536,
		231,
		true
	},
	game_room_shooting_tip = {
		843767,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		843868,
		154,
		true
	},
	game_ticket_current_month = {
		844022,
		101,
		true
	},
	game_icon_max_full = {
		844123,
		128,
		true
	},
	pre_combat_consume = {
		844251,
		91,
		true
	},
	file_down_msgbox = {
		844342,
		232,
		true
	},
	file_down_mgr_title = {
		844574,
		98,
		true
	},
	file_down_mgr_progress = {
		844672,
		91,
		true
	},
	file_down_mgr_error = {
		844763,
		135,
		true
	},
	last_building_not_shown = {
		844898,
		133,
		true
	},
	setting_group_prefs_tip = {
		845031,
		108,
		true
	},
	group_prefs_switch_tip = {
		845139,
		144,
		true
	},
	main_group_msgbox_content = {
		845283,
		225,
		true
	},
	word_maingroup_checking = {
		845508,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		845604,
		104,
		true
	},
	word_maingroup_checkfailure = {
		845708,
		118,
		true
	},
	word_maingroup_updating = {
		845826,
		99,
		true
	},
	word_maingroup_idle = {
		845925,
		92,
		true
	},
	word_maingroup_latest = {
		846017,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		846114,
		104,
		true
	},
	word_maingroup_updatefailure = {
		846218,
		119,
		true
	},
	group_download_tip = {
		846337,
		136,
		true
	},
	word_manga_checking = {
		846473,
		92,
		true
	},
	word_manga_checktoupdate = {
		846565,
		100,
		true
	},
	word_manga_checkfailure = {
		846665,
		114,
		true
	},
	word_manga_updating = {
		846779,
		107,
		true
	},
	word_manga_updatesuccess = {
		846886,
		100,
		true
	},
	word_manga_updatefailure = {
		846986,
		115,
		true
	},
	cryptolalia_lock_res = {
		847101,
		102,
		true
	},
	cryptolalia_not_download_res = {
		847203,
		113,
		true
	},
	cryptolalia_timelimie = {
		847316,
		91,
		true
	},
	cryptolalia_label_downloading = {
		847407,
		114,
		true
	},
	cryptolalia_delete_res = {
		847521,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		847623,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		847741,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		847845,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		847957,
		115,
		true
	},
	cryptolalia_exchange = {
		848072,
		96,
		true
	},
	cryptolalia_exchange_success = {
		848168,
		104,
		true
	},
	cryptolalia_list_title = {
		848272,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		848370,
		97,
		true
	},
	cryptolalia_download_done = {
		848467,
		101,
		true
	},
	cryptolalia_coming_soom = {
		848568,
		102,
		true
	},
	cryptolalia_unopen = {
		848670,
		94,
		true
	},
	cryptolalia_no_ticket = {
		848764,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		848910,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		849033,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		849144,
		120,
		true
	},
	activityboss_sp_all_buff = {
		849264,
		100,
		true
	},
	activityboss_sp_best_score = {
		849364,
		102,
		true
	},
	activityboss_sp_display_reward = {
		849466,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		849572,
		103,
		true
	},
	activityboss_sp_active_buff = {
		849675,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		849778,
		115,
		true
	},
	activityboss_sp_score_target = {
		849893,
		107,
		true
	},
	activityboss_sp_score = {
		850000,
		97,
		true
	},
	activityboss_sp_score_update = {
		850097,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		850207,
		111,
		true
	},
	collect_page_got = {
		850318,
		92,
		true
	},
	charge_menu_month_tip = {
		850410,
		136,
		true
	},
	activity_shop_title = {
		850546,
		89,
		true
	},
	street_shop_title = {
		850635,
		87,
		true
	},
	military_shop_title = {
		850722,
		89,
		true
	},
	quota_shop_title1 = {
		850811,
		109,
		true
	},
	sham_shop_title = {
		850920,
		107,
		true
	},
	fragment_shop_title = {
		851027,
		89,
		true
	},
	guild_shop_title = {
		851116,
		86,
		true
	},
	medal_shop_title = {
		851202,
		86,
		true
	},
	meta_shop_title = {
		851288,
		83,
		true
	},
	mini_game_shop_title = {
		851371,
		90,
		true
	},
	metaskill_up = {
		851461,
		196,
		true
	},
	metaskill_overflow_tip = {
		851657,
		157,
		true
	},
	msgbox_repair_cipher = {
		851814,
		96,
		true
	},
	msgbox_repair_title = {
		851910,
		89,
		true
	},
	equip_skin_detail_count = {
		851999,
		94,
		true
	},
	faest_nothing_to_get = {
		852093,
		108,
		true
	},
	feast_click_to_close = {
		852201,
		112,
		true
	},
	feast_invitation_btn_label = {
		852313,
		102,
		true
	},
	feast_task_btn_label = {
		852415,
		96,
		true
	},
	feast_task_pt_label = {
		852511,
		93,
		true
	},
	feast_task_pt_level = {
		852604,
		88,
		true
	},
	feast_task_pt_get = {
		852692,
		90,
		true
	},
	feast_task_pt_got = {
		852782,
		90,
		true
	},
	feast_task_tag_daily = {
		852872,
		97,
		true
	},
	feast_task_tag_activity = {
		852969,
		100,
		true
	},
	feast_label_make_invitation = {
		853069,
		106,
		true
	},
	feast_no_invitation = {
		853175,
		98,
		true
	},
	feast_no_gift = {
		853273,
		98,
		true
	},
	feast_label_give_invitation = {
		853371,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		853477,
		107,
		true
	},
	feast_label_give_gift = {
		853584,
		100,
		true
	},
	feast_label_give_gift_finish = {
		853684,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		853785,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		853925,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		854046,
		139,
		true
	},
	feast_res_window_title = {
		854185,
		92,
		true
	},
	feast_res_window_go_label = {
		854277,
		95,
		true
	},
	feast_tip = {
		854372,
		422,
		true
	},
	feast_invitation_part1 = {
		854794,
		188,
		true
	},
	feast_invitation_part2 = {
		854982,
		241,
		true
	},
	feast_invitation_part3 = {
		855223,
		259,
		true
	},
	feast_invitation_part4 = {
		855482,
		189,
		true
	},
	uscastle2023_help = {
		855671,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		856604,
		147,
		true
	},
	uscastle2023_minigame_help = {
		856751,
		367,
		true
	},
	feast_drag_invitation_tip = {
		857118,
		130,
		true
	},
	feast_drag_gift_tip = {
		857248,
		120,
		true
	},
	shoot_preview = {
		857368,
		89,
		true
	},
	hit_preview = {
		857457,
		87,
		true
	},
	story_label_skip = {
		857544,
		86,
		true
	},
	story_label_auto = {
		857630,
		86,
		true
	},
	launch_ball_skill_desc = {
		857716,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		857814,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		857932,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		858122,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		858254,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		858591,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		858707,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		858882,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		858998,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		859213,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		859326,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		859475,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		859588,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		859776,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		859894,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		860095,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		860213,
		184,
		true
	},
	jp6th_spring_tip1 = {
		860397,
		162,
		true
	},
	jp6th_spring_tip2 = {
		860559,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		860659,
		734,
		true
	},
	jp6th_lihoushan_help = {
		861393,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		863321,
		116,
		true
	},
	jp6th_lihoushan_order = {
		863437,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		863547,
		113,
		true
	},
	launchball_minigame_help = {
		863660,
		357,
		true
	},
	launchball_minigame_select = {
		864017,
		111,
		true
	},
	launchball_minigame_un_select = {
		864128,
		133,
		true
	},
	launchball_minigame_shop = {
		864261,
		107,
		true
	},
	launchball_lock_Shinano = {
		864368,
		165,
		true
	},
	launchball_lock_Yura = {
		864533,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		864695,
		166,
		true
	},
	launchball_spilt_series = {
		864861,
		151,
		true
	},
	launchball_spilt_mix = {
		865012,
		233,
		true
	},
	launchball_spilt_over = {
		865245,
		191,
		true
	},
	launchball_spilt_many = {
		865436,
		168,
		true
	},
	luckybag_skin_isani = {
		865604,
		95,
		true
	},
	luckybag_skin_islive2d = {
		865699,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		865792,
		97,
		true
	},
	racing_cost = {
		865889,
		88,
		true
	},
	racing_rank_top_text = {
		865977,
		96,
		true
	},
	racing_rank_half_h = {
		866073,
		104,
		true
	},
	racing_rank_no_data = {
		866177,
		106,
		true
	},
	racing_minigame_help = {
		866283,
		357,
		true
	},
	child_msg_title_detail = {
		866640,
		92,
		true
	},
	child_msg_title_tip = {
		866732,
		89,
		true
	},
	child_msg_owned = {
		866821,
		93,
		true
	},
	child_polaroid_get_tip = {
		866914,
		125,
		true
	},
	child_close_tip = {
		867039,
		106,
		true
	},
	word_month = {
		867145,
		77,
		true
	},
	word_which_month = {
		867222,
		88,
		true
	},
	word_which_week = {
		867310,
		87,
		true
	},
	word_in_one_week = {
		867397,
		89,
		true
	},
	word_week_title = {
		867486,
		85,
		true
	},
	word_harbour = {
		867571,
		82,
		true
	},
	child_btn_target = {
		867653,
		86,
		true
	},
	child_btn_collect = {
		867739,
		87,
		true
	},
	child_btn_mind = {
		867826,
		84,
		true
	},
	child_btn_bag = {
		867910,
		83,
		true
	},
	child_btn_news = {
		867993,
		96,
		true
	},
	child_main_help = {
		868089,
		526,
		true
	},
	child_archive_name = {
		868615,
		88,
		true
	},
	child_news_import_title = {
		868703,
		99,
		true
	},
	child_news_other_title = {
		868802,
		98,
		true
	},
	child_favor_progress = {
		868900,
		101,
		true
	},
	child_favor_lock1 = {
		869001,
		101,
		true
	},
	child_favor_lock2 = {
		869102,
		92,
		true
	},
	child_target_lock_tip = {
		869194,
		127,
		true
	},
	child_target_progress = {
		869321,
		97,
		true
	},
	child_target_finish_tip = {
		869418,
		112,
		true
	},
	child_target_time_title = {
		869530,
		108,
		true
	},
	child_target_title1 = {
		869638,
		95,
		true
	},
	child_target_title2 = {
		869733,
		95,
		true
	},
	child_item_type0 = {
		869828,
		86,
		true
	},
	child_item_type1 = {
		869914,
		86,
		true
	},
	child_item_type2 = {
		870000,
		86,
		true
	},
	child_item_type3 = {
		870086,
		86,
		true
	},
	child_item_type4 = {
		870172,
		86,
		true
	},
	child_mind_empty_tip = {
		870258,
		110,
		true
	},
	child_mind_finish_title = {
		870368,
		96,
		true
	},
	child_mind_processing_title = {
		870464,
		100,
		true
	},
	child_mind_time_title = {
		870564,
		100,
		true
	},
	child_collect_lock = {
		870664,
		93,
		true
	},
	child_nature_title = {
		870757,
		91,
		true
	},
	child_btn_review = {
		870848,
		92,
		true
	},
	child_schedule_empty_tip = {
		870940,
		121,
		true
	},
	child_schedule_event_tip = {
		871061,
		128,
		true
	},
	child_schedule_sure_tip = {
		871189,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		871358,
		152,
		true
	},
	child_plan_check_tip1 = {
		871510,
		140,
		true
	},
	child_plan_check_tip2 = {
		871650,
		112,
		true
	},
	child_plan_check_tip3 = {
		871762,
		118,
		true
	},
	child_plan_check_tip4 = {
		871880,
		109,
		true
	},
	child_plan_check_tip5 = {
		871989,
		109,
		true
	},
	child_plan_event = {
		872098,
		92,
		true
	},
	child_btn_home = {
		872190,
		84,
		true
	},
	child_option_limit = {
		872274,
		88,
		true
	},
	child_shop_tip1 = {
		872362,
		111,
		true
	},
	child_shop_tip2 = {
		872473,
		115,
		true
	},
	child_filter_title = {
		872588,
		88,
		true
	},
	child_filter_type1 = {
		872676,
		94,
		true
	},
	child_filter_type2 = {
		872770,
		94,
		true
	},
	child_filter_type3 = {
		872864,
		94,
		true
	},
	child_plan_type1 = {
		872958,
		92,
		true
	},
	child_plan_type2 = {
		873050,
		92,
		true
	},
	child_plan_type3 = {
		873142,
		92,
		true
	},
	child_plan_type4 = {
		873234,
		92,
		true
	},
	child_filter_award_res = {
		873326,
		92,
		true
	},
	child_filter_award_nature = {
		873418,
		95,
		true
	},
	child_filter_award_attr1 = {
		873513,
		94,
		true
	},
	child_filter_award_attr2 = {
		873607,
		94,
		true
	},
	child_mood_desc1 = {
		873701,
		155,
		true
	},
	child_mood_desc2 = {
		873856,
		155,
		true
	},
	child_mood_desc3 = {
		874011,
		157,
		true
	},
	child_mood_desc4 = {
		874168,
		155,
		true
	},
	child_mood_desc5 = {
		874323,
		155,
		true
	},
	child_stage_desc1 = {
		874478,
		93,
		true
	},
	child_stage_desc2 = {
		874571,
		93,
		true
	},
	child_stage_desc3 = {
		874664,
		93,
		true
	},
	child_default_callname = {
		874757,
		95,
		true
	},
	flagship_display_mode_1 = {
		874852,
		111,
		true
	},
	flagship_display_mode_2 = {
		874963,
		111,
		true
	},
	flagship_display_mode_3 = {
		875074,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		875170,
		199,
		true
	},
	child_story_name = {
		875369,
		89,
		true
	},
	secretary_special_name = {
		875458,
		98,
		true
	},
	secretary_special_lock_tip = {
		875556,
		130,
		true
	},
	secretary_special_title_age = {
		875686,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		875795,
		117,
		true
	},
	child_plan_skip = {
		875912,
		97,
		true
	},
	child_attr_name1 = {
		876009,
		86,
		true
	},
	child_attr_name2 = {
		876095,
		86,
		true
	},
	child_task_system_type2 = {
		876181,
		93,
		true
	},
	child_task_system_type3 = {
		876274,
		93,
		true
	},
	child_plan_perform_title = {
		876367,
		100,
		true
	},
	child_date_text1 = {
		876467,
		92,
		true
	},
	child_date_text2 = {
		876559,
		92,
		true
	},
	child_date_text3 = {
		876651,
		92,
		true
	},
	child_date_text4 = {
		876743,
		92,
		true
	},
	child_upgrade_sure_tip = {
		876835,
		214,
		true
	},
	child_school_sure_tip = {
		877049,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		877243,
		140,
		true
	},
	child_reset_sure_tip = {
		877383,
		187,
		true
	},
	child_end_sure_tip = {
		877570,
		106,
		true
	},
	child_buff_name = {
		877676,
		85,
		true
	},
	child_unlock_tip = {
		877761,
		86,
		true
	},
	child_unlock_out = {
		877847,
		86,
		true
	},
	child_unlock_memory = {
		877933,
		89,
		true
	},
	child_unlock_polaroid = {
		878022,
		91,
		true
	},
	child_unlock_ending = {
		878113,
		89,
		true
	},
	child_unlock_intimacy = {
		878202,
		94,
		true
	},
	child_unlock_buff = {
		878296,
		87,
		true
	},
	child_unlock_attr2 = {
		878383,
		88,
		true
	},
	child_unlock_attr3 = {
		878471,
		88,
		true
	},
	child_unlock_bag = {
		878559,
		86,
		true
	},
	child_shop_empty_tip = {
		878645,
		119,
		true
	},
	child_bag_empty_tip = {
		878764,
		109,
		true
	},
	levelscene_deploy_submarine = {
		878873,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		878976,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		879086,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		879188,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		879321,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		879443,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		879575,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		879731,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		879934,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		880138,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		880339,
		203,
		true
	},
	shipyard_phase_1 = {
		880542,
		611,
		true
	},
	shipyard_phase_2 = {
		881153,
		86,
		true
	},
	shipyard_button_1 = {
		881239,
		93,
		true
	},
	shipyard_button_2 = {
		881332,
		137,
		true
	},
	shipyard_introduce = {
		881469,
		219,
		true
	},
	help_supportfleet = {
		881688,
		358,
		true
	},
	word_status_inSupportFleet = {
		882046,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		882151,
		205,
		true
	},
	courtyard_label_train = {
		882356,
		91,
		true
	},
	courtyard_label_rest = {
		882447,
		90,
		true
	},
	courtyard_label_capacity = {
		882537,
		94,
		true
	},
	courtyard_label_share = {
		882631,
		91,
		true
	},
	courtyard_label_shop = {
		882722,
		90,
		true
	},
	courtyard_label_decoration = {
		882812,
		96,
		true
	},
	courtyard_label_template = {
		882908,
		94,
		true
	},
	courtyard_label_floor = {
		883002,
		98,
		true
	},
	courtyard_label_exp_addition = {
		883100,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		883205,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		883322,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		883447,
		111,
		true
	},
	courtyard_label_shop_1 = {
		883558,
		98,
		true
	},
	courtyard_label_clear = {
		883656,
		91,
		true
	},
	courtyard_label_save = {
		883747,
		90,
		true
	},
	courtyard_label_save_theme = {
		883837,
		102,
		true
	},
	courtyard_label_using = {
		883939,
		97,
		true
	},
	courtyard_label_search_holder = {
		884036,
		105,
		true
	},
	courtyard_label_filter = {
		884141,
		92,
		true
	},
	courtyard_label_time = {
		884233,
		90,
		true
	},
	courtyard_label_week = {
		884323,
		93,
		true
	},
	courtyard_label_month = {
		884416,
		94,
		true
	},
	courtyard_label_year = {
		884510,
		93,
		true
	},
	courtyard_label_putlist_title = {
		884603,
		114,
		true
	},
	courtyard_label_custom_theme = {
		884717,
		107,
		true
	},
	courtyard_label_system_theme = {
		884824,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		884928,
		124,
		true
	},
	courtyard_label_detail = {
		885052,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		885144,
		104,
		true
	},
	courtyard_label_delete = {
		885248,
		92,
		true
	},
	courtyard_label_cancel_share = {
		885340,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		885444,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		885583,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		885778,
		135,
		true
	},
	courtyard_label_go = {
		885913,
		88,
		true
	},
	mot_class_t_level_1 = {
		886001,
		92,
		true
	},
	mot_class_t_level_2 = {
		886093,
		95,
		true
	},
	equip_share_label_1 = {
		886188,
		95,
		true
	},
	equip_share_label_2 = {
		886283,
		95,
		true
	},
	equip_share_label_3 = {
		886378,
		95,
		true
	},
	equip_share_label_4 = {
		886473,
		95,
		true
	},
	equip_share_label_5 = {
		886568,
		95,
		true
	},
	equip_share_label_6 = {
		886663,
		95,
		true
	},
	equip_share_label_7 = {
		886758,
		95,
		true
	},
	equip_share_label_8 = {
		886853,
		95,
		true
	},
	equip_share_label_9 = {
		886948,
		95,
		true
	},
	equipcode_input = {
		887043,
		97,
		true
	},
	equipcode_slot_unmatch = {
		887140,
		138,
		true
	},
	equipcode_share_nolabel = {
		887278,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		887411,
		127,
		true
	},
	equipcode_illegal = {
		887538,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		887640,
		133,
		true
	},
	equipcode_import_success = {
		887773,
		106,
		true
	},
	equipcode_share_success = {
		887879,
		111,
		true
	},
	equipcode_like_limited = {
		887990,
		125,
		true
	},
	equipcode_like_success = {
		888115,
		98,
		true
	},
	equipcode_dislike_success = {
		888213,
		101,
		true
	},
	equipcode_report_type_1 = {
		888314,
		105,
		true
	},
	equipcode_report_type_2 = {
		888419,
		105,
		true
	},
	equipcode_report_warning = {
		888524,
		147,
		true
	},
	equipcode_level_unmatched = {
		888671,
		101,
		true
	},
	equipcode_equipment_unowned = {
		888772,
		100,
		true
	},
	equipcode_diff_selected = {
		888872,
		99,
		true
	},
	equipcode_export_success = {
		888971,
		109,
		true
	},
	equipcode_unsaved_tips = {
		889080,
		135,
		true
	},
	equipcode_share_ruletips = {
		889215,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		889370,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		889506,
		140,
		true
	},
	equipcode_share_title = {
		889646,
		97,
		true
	},
	equipcode_share_titleeng = {
		889743,
		98,
		true
	},
	equipcode_share_listempty = {
		889841,
		107,
		true
	},
	equipcode_equip_occupied = {
		889948,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		890045,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		890244,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		890443,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		890642,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		890826,
		169,
		true
	},
	sail_boat_minigame_help = {
		890995,
		356,
		true
	},
	pirate_wanted_help = {
		891351,
		376,
		true
	},
	harbor_backhill_help = {
		891727,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		892666,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		892793,
		172,
		true
	},
	roll_room1 = {
		892965,
		89,
		true
	},
	roll_room2 = {
		893054,
		80,
		true
	},
	roll_room3 = {
		893134,
		83,
		true
	},
	roll_room4 = {
		893217,
		80,
		true
	},
	roll_room5 = {
		893297,
		83,
		true
	},
	roll_room6 = {
		893380,
		83,
		true
	},
	roll_room7 = {
		893463,
		80,
		true
	},
	roll_room8 = {
		893543,
		80,
		true
	},
	roll_room9 = {
		893623,
		83,
		true
	},
	roll_room10 = {
		893706,
		84,
		true
	},
	roll_room11 = {
		893790,
		81,
		true
	},
	roll_room12 = {
		893871,
		84,
		true
	},
	roll_room13 = {
		893955,
		81,
		true
	},
	roll_room14 = {
		894036,
		81,
		true
	},
	roll_room15 = {
		894117,
		81,
		true
	},
	roll_room16 = {
		894198,
		81,
		true
	},
	roll_room17 = {
		894279,
		84,
		true
	},
	roll_attr_list = {
		894363,
		631,
		true
	},
	roll_notimes = {
		894994,
		115,
		true
	},
	roll_tip2 = {
		895109,
		124,
		true
	},
	roll_reward_word1 = {
		895233,
		87,
		true
	},
	roll_reward_word2 = {
		895320,
		90,
		true
	},
	roll_reward_word3 = {
		895410,
		90,
		true
	},
	roll_reward_word4 = {
		895500,
		90,
		true
	},
	roll_reward_word5 = {
		895590,
		90,
		true
	},
	roll_reward_word6 = {
		895680,
		90,
		true
	},
	roll_reward_word7 = {
		895770,
		90,
		true
	},
	roll_reward_word8 = {
		895860,
		87,
		true
	},
	roll_reward_tip = {
		895947,
		93,
		true
	},
	roll_unlock = {
		896040,
		159,
		true
	},
	roll_noname = {
		896199,
		93,
		true
	},
	roll_card_info = {
		896292,
		90,
		true
	},
	roll_card_attr = {
		896382,
		84,
		true
	},
	roll_card_skill = {
		896466,
		85,
		true
	},
	roll_times_left = {
		896551,
		94,
		true
	},
	roll_room_unexplored = {
		896645,
		87,
		true
	},
	roll_reward_got = {
		896732,
		88,
		true
	},
	roll_gametip = {
		896820,
		1177,
		true
	},
	roll_ending_tip1 = {
		897997,
		139,
		true
	},
	roll_ending_tip2 = {
		898136,
		142,
		true
	},
	commandercat_label_raw_name = {
		898278,
		103,
		true
	},
	commandercat_label_custom_name = {
		898381,
		109,
		true
	},
	commandercat_label_display_name = {
		898490,
		110,
		true
	},
	commander_selected_max = {
		898600,
		112,
		true
	},
	word_talent = {
		898712,
		81,
		true
	},
	word_click_to_close = {
		898793,
		101,
		true
	},
	commander_subtile_ablity = {
		898894,
		100,
		true
	},
	commander_subtile_talent = {
		898994,
		100,
		true
	},
	commander_confirm_tip = {
		899094,
		128,
		true
	},
	commander_level_up_tip = {
		899222,
		128,
		true
	},
	commander_skill_effect = {
		899350,
		98,
		true
	},
	commander_choice_talent_1 = {
		899448,
		125,
		true
	},
	commander_choice_talent_2 = {
		899573,
		104,
		true
	},
	commander_choice_talent_3 = {
		899677,
		132,
		true
	},
	commander_get_box_tip_1 = {
		899809,
		98,
		true
	},
	commander_get_box_tip = {
		899907,
		139,
		true
	},
	commander_total_gold = {
		900046,
		99,
		true
	},
	commander_use_box_tip = {
		900145,
		97,
		true
	},
	commander_use_box_queue = {
		900242,
		99,
		true
	},
	commander_command_ability = {
		900341,
		101,
		true
	},
	commander_logistics_ability = {
		900442,
		103,
		true
	},
	commander_tactical_ability = {
		900545,
		102,
		true
	},
	commander_choice_talent_4 = {
		900647,
		133,
		true
	},
	commander_rename_tip = {
		900780,
		138,
		true
	},
	commander_home_level_label = {
		900918,
		102,
		true
	},
	commander_get_commander_coptyright = {
		901020,
		125,
		true
	},
	commander_choice_talent_reset = {
		901145,
		202,
		true
	},
	commander_lock_setting_title = {
		901347,
		159,
		true
	},
	skin_exchange_confirm = {
		901506,
		160,
		true
	},
	skin_purchase_confirm = {
		901666,
		231,
		true
	},
	blackfriday_pack_lock = {
		901897,
		112,
		true
	},
	skin_exchange_title = {
		902009,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		902107,
		213,
		true
	},
	skin_discount_desc = {
		902320,
		124,
		true
	},
	skin_exchange_timelimit = {
		902444,
		172,
		true
	},
	blackfriday_pack_purchased = {
		902616,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		902715,
		190,
		true
	},
	skin_discount_timelimit = {
		902905,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		903060,
		104,
		true
	},
	shan_luan_task_level_tip = {
		903164,
		104,
		true
	},
	shan_luan_task_help = {
		903268,
		551,
		true
	},
	shan_luan_task_buff_default = {
		903819,
		100,
		true
	},
	senran_pt_consume_tip = {
		903919,
		204,
		true
	},
	senran_pt_not_enough = {
		904123,
		122,
		true
	},
	senran_pt_help = {
		904245,
		472,
		true
	},
	senran_pt_rank = {
		904717,
		95,
		true
	},
	senran_pt_words_feiniao = {
		904812,
		368,
		true
	},
	senran_pt_words_banjiu = {
		905180,
		423,
		true
	},
	senran_pt_words_yan = {
		905603,
		439,
		true
	},
	senran_pt_words_xuequan = {
		906042,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		906457,
		422,
		true
	},
	senran_pt_words_zi = {
		906879,
		371,
		true
	},
	senran_pt_words_xishao = {
		907250,
		378,
		true
	},
	senrankagura_backhill_help = {
		907628,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		908635,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		908736,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		908833,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		908935,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		909027,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		909124,
		97,
		true
	},
	vote_lable_not_start = {
		909221,
		93,
		true
	},
	vote_lable_voting = {
		909314,
		90,
		true
	},
	vote_lable_title = {
		909404,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		909559,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		909657,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		909762,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		909861,
		106,
		true
	},
	vote_lable_window_title = {
		909967,
		99,
		true
	},
	vote_lable_rearch = {
		910066,
		90,
		true
	},
	vote_lable_daily_task_title = {
		910156,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		910259,
		124,
		true
	},
	vote_lable_task_title = {
		910383,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		910480,
		123,
		true
	},
	vote_lable_ship_votes = {
		910603,
		90,
		true
	},
	vote_help_2023 = {
		910693,
		4707,
		true
	},
	vote_tip_level_limit = {
		915400,
		160,
		true
	},
	vote_label_rank = {
		915560,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		915645,
		127,
		true
	},
	vote_tip_area_closed = {
		915772,
		117,
		true
	},
	commander_skill_ui_info = {
		915889,
		93,
		true
	},
	commander_skill_ui_confirm = {
		915982,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		916078,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		916189,
		98,
		true
	},
	newyear2024_backhill_help = {
		916287,
		455,
		true
	},
	last_times_sign = {
		916742,
		102,
		true
	},
	skin_page_sign = {
		916844,
		90,
		true
	},
	skin_page_desc = {
		916934,
		181,
		true
	},
	live2d_reset_desc = {
		917115,
		102,
		true
	},
	skin_exchange_usetip = {
		917217,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		917361,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		917591,
		114,
		true
	},
	skin_purchase_over_price = {
		917705,
		277,
		true
	},
	help_chunjie2024 = {
		917982,
		980,
		true
	},
	child_random_polaroid_drop = {
		918962,
		96,
		true
	},
	child_random_ops_drop = {
		919058,
		97,
		true
	},
	child_refresh_sure_tip = {
		919155,
		119,
		true
	},
	child_target_set_sure_tip = {
		919274,
		231,
		true
	},
	child_polaroid_lock_tip = {
		919505,
		117,
		true
	},
	child_task_finish_all = {
		919622,
		118,
		true
	},
	child_unlock_new_secretary = {
		919740,
		172,
		true
	},
	child_no_resource = {
		919912,
		96,
		true
	},
	child_target_set_empty = {
		920008,
		104,
		true
	},
	child_target_set_skip = {
		920112,
		136,
		true
	},
	child_news_import_empty = {
		920248,
		111,
		true
	},
	child_news_other_empty = {
		920359,
		110,
		true
	},
	word_week_day1 = {
		920469,
		87,
		true
	},
	word_week_day2 = {
		920556,
		87,
		true
	},
	word_week_day3 = {
		920643,
		87,
		true
	},
	word_week_day4 = {
		920730,
		87,
		true
	},
	word_week_day5 = {
		920817,
		87,
		true
	},
	word_week_day6 = {
		920904,
		87,
		true
	},
	word_week_day7 = {
		920991,
		87,
		true
	},
	child_shop_price_title = {
		921078,
		95,
		true
	},
	child_callname_tip = {
		921173,
		94,
		true
	},
	child_plan_no_cost = {
		921267,
		95,
		true
	},
	word_emoji_unlock = {
		921362,
		96,
		true
	},
	word_get_emoji = {
		921458,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		921544,
		141,
		true
	},
	skin_shop_buy_confirm = {
		921685,
		157,
		true
	},
	activity_victory = {
		921842,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		921955,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		922058,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		922161,
		103,
		true
	},
	other_world_temple_char = {
		922264,
		102,
		true
	},
	other_world_temple_award = {
		922366,
		100,
		true
	},
	other_world_temple_got = {
		922466,
		95,
		true
	},
	other_world_temple_progress = {
		922561,
		119,
		true
	},
	other_world_temple_char_title = {
		922680,
		108,
		true
	},
	other_world_temple_award_last = {
		922788,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		922892,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		923009,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		923126,
		117,
		true
	},
	other_world_temple_lottery_all = {
		923243,
		115,
		true
	},
	other_world_temple_award_desc = {
		923358,
		190,
		true
	},
	temple_consume_not_enough = {
		923548,
		101,
		true
	},
	other_world_temple_pay = {
		923649,
		97,
		true
	},
	other_world_task_type_daily = {
		923746,
		103,
		true
	},
	other_world_task_type_main = {
		923849,
		102,
		true
	},
	other_world_task_type_repeat = {
		923951,
		104,
		true
	},
	other_world_task_title = {
		924055,
		101,
		true
	},
	other_world_task_get_all = {
		924156,
		100,
		true
	},
	other_world_task_go = {
		924256,
		89,
		true
	},
	other_world_task_got = {
		924345,
		93,
		true
	},
	other_world_task_get = {
		924438,
		90,
		true
	},
	other_world_task_tag_main = {
		924528,
		95,
		true
	},
	other_world_task_tag_daily = {
		924623,
		96,
		true
	},
	other_world_task_tag_all = {
		924719,
		94,
		true
	},
	terminal_personal_title = {
		924813,
		99,
		true
	},
	terminal_adventure_title = {
		924912,
		100,
		true
	},
	terminal_guardian_title = {
		925012,
		96,
		true
	},
	personal_info_title = {
		925108,
		95,
		true
	},
	personal_property_title = {
		925203,
		93,
		true
	},
	personal_ability_title = {
		925296,
		92,
		true
	},
	adventure_award_title = {
		925388,
		103,
		true
	},
	adventure_progress_title = {
		925491,
		109,
		true
	},
	adventure_lv_title = {
		925600,
		97,
		true
	},
	adventure_record_title = {
		925697,
		98,
		true
	},
	adventure_record_grade_title = {
		925795,
		110,
		true
	},
	adventure_award_end_tip = {
		925905,
		121,
		true
	},
	guardian_select_title = {
		926026,
		100,
		true
	},
	guardian_sure_btn = {
		926126,
		87,
		true
	},
	guardian_cancel_btn = {
		926213,
		89,
		true
	},
	guardian_active_tip = {
		926302,
		92,
		true
	},
	personal_random = {
		926394,
		91,
		true
	},
	adventure_get_all = {
		926485,
		93,
		true
	},
	Announcements_Event_Notice = {
		926578,
		102,
		true
	},
	Announcements_System_Notice = {
		926680,
		103,
		true
	},
	Announcements_News = {
		926783,
		94,
		true
	},
	Announcements_Donotshow = {
		926877,
		105,
		true
	},
	adventure_unlock_tip = {
		926982,
		156,
		true
	},
	personal_random_tip = {
		927138,
		134,
		true
	},
	guardian_sure_limit_tip = {
		927272,
		120,
		true
	},
	other_world_temple_tip = {
		927392,
		533,
		true
	},
	otherworld_map_help = {
		927925,
		530,
		true
	},
	otherworld_backhill_help = {
		928455,
		535,
		true
	},
	otherworld_terminal_help = {
		928990,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		929525,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		929834,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		930172,
		322,
		true
	},
	voting_page_reward = {
		930494,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		930588,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		930758,
		189,
		true
	},
	idol3rd_houshan = {
		930947,
		1031,
		true
	},
	idol3rd_collection = {
		931978,
		675,
		true
	},
	idol3rd_practice = {
		932653,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		933580,
		107,
		true
	},
	dorm3d_furniture_count = {
		933687,
		97,
		true
	},
	dorm3d_furniture_used = {
		933784,
		119,
		true
	},
	dorm3d_furniture_lack = {
		933903,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		933999,
		98,
		true
	},
	dorm3d_waiting = {
		934097,
		90,
		true
	},
	dorm3d_daily_favor = {
		934187,
		103,
		true
	},
	dorm3d_favor_level = {
		934290,
		106,
		true
	},
	dorm3d_time_choose = {
		934396,
		94,
		true
	},
	dorm3d_now_time = {
		934490,
		91,
		true
	},
	dorm3d_is_auto_time = {
		934581,
		116,
		true
	},
	dorm3d_clothing_choose = {
		934697,
		98,
		true
	},
	dorm3d_now_clothing = {
		934795,
		89,
		true
	},
	dorm3d_talk = {
		934884,
		81,
		true
	},
	dorm3d_touch = {
		934965,
		82,
		true
	},
	dorm3d_gift = {
		935047,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		935128,
		94,
		true
	},
	dorm3d_unlock_tips = {
		935222,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		935330,
		109,
		true
	},
	main_silent_tip_1 = {
		935439,
		102,
		true
	},
	main_silent_tip_2 = {
		935541,
		103,
		true
	},
	main_silent_tip_3 = {
		935644,
		103,
		true
	},
	main_silent_tip_4 = {
		935747,
		103,
		true
	},
	commission_label_go = {
		935850,
		90,
		true
	},
	commission_label_finish = {
		935940,
		94,
		true
	},
	commission_label_go_mellow = {
		936034,
		96,
		true
	},
	commission_label_finish_mellow = {
		936130,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		936230,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		936363,
		132,
		true
	},
	specialshipyard_tip = {
		936495,
		143,
		true
	},
	specialshipyard_name = {
		936638,
		99,
		true
	},
	liner_sign_cnt_tip = {
		936737,
		106,
		true
	},
	liner_sign_unlock_tip = {
		936843,
		104,
		true
	},
	liner_target_type1 = {
		936947,
		94,
		true
	},
	liner_target_type2 = {
		937041,
		94,
		true
	},
	liner_target_type3 = {
		937135,
		100,
		true
	},
	liner_target_type4 = {
		937235,
		109,
		true
	},
	liner_target_type5 = {
		937344,
		103,
		true
	},
	liner_log_schedule_title = {
		937447,
		105,
		true
	},
	liner_log_room_title = {
		937552,
		104,
		true
	},
	liner_log_event_title = {
		937656,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		937761,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		937874,
		113,
		true
	},
	liner_room_award_tip = {
		937987,
		108,
		true
	},
	liner_event_award_tip1 = {
		938095,
		142,
		true
	},
	liner_log_event_group_title1 = {
		938237,
		103,
		true
	},
	liner_log_event_group_title2 = {
		938340,
		103,
		true
	},
	liner_log_event_group_title3 = {
		938443,
		103,
		true
	},
	liner_log_event_group_title4 = {
		938546,
		103,
		true
	},
	liner_event_award_tip2 = {
		938649,
		108,
		true
	},
	liner_event_reasoning_title = {
		938757,
		109,
		true
	},
	["7th_main_tip"] = {
		938866,
		667,
		true
	},
	pipe_minigame_help = {
		939533,
		294,
		true
	},
	pipe_minigame_rank = {
		939827,
		115,
		true
	},
	liner_event_award_tip3 = {
		939942,
		144,
		true
	},
	liner_room_get_tip = {
		940086,
		102,
		true
	},
	liner_event_get_tip = {
		940188,
		94,
		true
	},
	liner_event_lock = {
		940282,
		132,
		true
	},
	liner_event_title1 = {
		940414,
		91,
		true
	},
	liner_event_title2 = {
		940505,
		91,
		true
	},
	liner_event_title3 = {
		940596,
		91,
		true
	},
	liner_help = {
		940687,
		282,
		true
	},
	liner_activity_lock = {
		940969,
		141,
		true
	},
	liner_name_modify = {
		941110,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		941215,
		116,
		true
	},
	UrExchange_Pt_charges = {
		941331,
		102,
		true
	},
	UrExchange_Pt_help = {
		941433,
		320,
		true
	},
	xiaodadi_npc = {
		941753,
		986,
		true
	},
	words_lock_ship_label = {
		942739,
		112,
		true
	},
	one_click_retire_subtitle = {
		942851,
		107,
		true
	},
	unique_ship_retire_protect = {
		942958,
		114,
		true
	},
	unique_ship_tip1 = {
		943072,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		943209,
		105,
		true
	},
	unique_ship_tip2 = {
		943314,
		171,
		true
	},
	lock_new_ship = {
		943485,
		104,
		true
	},
	main_scene_settings = {
		943589,
		101,
		true
	},
	settings_enable_standby_mode = {
		943690,
		110,
		true
	},
	settings_time_system = {
		943800,
		105,
		true
	},
	settings_flagship_interaction = {
		943905,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		944019,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		944145,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		944311,
		118,
		true
	},
	["202406_main_help"] = {
		944429,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		945027,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		945129,
		105,
		true
	},
	help_monopoly_car2024 = {
		945234,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		946554,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		946737,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		946836,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		946955,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		947120,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		947293,
		124,
		true
	},
	sitelasibao_expup_name = {
		947417,
		98,
		true
	},
	sitelasibao_expup_desc = {
		947515,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		947783,
		118,
		true
	},
	town_lock_level = {
		947901,
		99,
		true
	},
	town_place_next_title = {
		948000,
		103,
		true
	},
	town_unlcok_new = {
		948103,
		97,
		true
	},
	town_unlcok_level = {
		948200,
		99,
		true
	},
	["0815_main_help"] = {
		948299,
		747,
		true
	},
	town_help = {
		949046,
		559,
		true
	},
	activity_0815_town_memory = {
		949605,
		159,
		true
	},
	town_gold_tip = {
		949764,
		192,
		true
	},
	award_max_warning_minigame = {
		949956,
		186,
		true
	},
	dorm3d_photo_len = {
		950142,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		950228,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		950329,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		950431,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		950533,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		950626,
		98,
		true
	},
	dorm3d_photo_saturation = {
		950724,
		96,
		true
	},
	dorm3d_photo_contrast = {
		950820,
		94,
		true
	},
	dorm3d_photo_Others = {
		950914,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		951003,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		951105,
		99,
		true
	},
	dorm3d_photo_lighting = {
		951204,
		91,
		true
	},
	dorm3d_photo_filter = {
		951295,
		89,
		true
	},
	dorm3d_photo_alpha = {
		951384,
		91,
		true
	},
	dorm3d_photo_strength = {
		951475,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		951566,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		951661,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		951756,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		951851,
		118,
		true
	},
	dorm3d_shop_gift = {
		951969,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		952122,
		167,
		true
	},
	word_unlock = {
		952289,
		84,
		true
	},
	word_lock = {
		952373,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		952455,
		108,
		true
	},
	dorm3d_collect_nothing = {
		952563,
		111,
		true
	},
	dorm3d_collect_locked = {
		952674,
		105,
		true
	},
	dorm3d_collect_not_found = {
		952779,
		102,
		true
	},
	dorm3d_sirius_table = {
		952881,
		89,
		true
	},
	dorm3d_sirius_chair = {
		952970,
		89,
		true
	},
	dorm3d_sirius_bed = {
		953059,
		87,
		true
	},
	dorm3d_sirius_bath = {
		953146,
		91,
		true
	},
	dorm3d_collection_beach = {
		953237,
		93,
		true
	},
	dorm3d_reload_unlock = {
		953330,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		953427,
		94,
		true
	},
	dorm3d_reload_favor = {
		953521,
		98,
		true
	},
	dorm3d_reload_gift = {
		953619,
		100,
		true
	},
	dorm3d_collect_unlock = {
		953719,
		98,
		true
	},
	dorm3d_pledge_favor = {
		953817,
		128,
		true
	},
	dorm3d_own_favor = {
		953945,
		119,
		true
	},
	dorm3d_role_choose = {
		954064,
		94,
		true
	},
	dorm3d_beach_buy = {
		954158,
		155,
		true
	},
	dorm3d_beach_role = {
		954313,
		137,
		true
	},
	dorm3d_beach_download = {
		954450,
		108,
		true
	},
	dorm3d_role_check_in = {
		954558,
		134,
		true
	},
	dorm3d_data_choose = {
		954692,
		94,
		true
	},
	dorm3d_role_manage = {
		954786,
		94,
		true
	},
	dorm3d_role_manage_role = {
		954880,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		954973,
		106,
		true
	},
	dorm3d_data_go = {
		955079,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		955213,
		148,
		true
	},
	dorm3d_role_assets_download = {
		955361,
		188,
		true
	},
	volleyball_end_tip = {
		955549,
		111,
		true
	},
	volleyball_end_award = {
		955660,
		109,
		true
	},
	sure_exit_volleyball = {
		955769,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		955883,
		102,
		true
	},
	apartment_level_unenough = {
		955985,
		102,
		true
	},
	help_dorm3d_info = {
		956087,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		956624,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		956736,
		115,
		true
	},
	dorm3d_select_tip = {
		956851,
		99,
		true
	},
	dorm3d_volleyball_title = {
		956950,
		93,
		true
	},
	dorm3d_minigame_again = {
		957043,
		97,
		true
	},
	dorm3d_minigame_close = {
		957140,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		957231,
		111,
		true
	},
	dorm3d_item_num = {
		957342,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		957433,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		957545,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		957659,
		111,
		true
	},
	dorm3d_removable = {
		957770,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		957896,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		958050,
		148,
		true
	},
	commander_exp_limit = {
		958198,
		138,
		true
	},
	dreamland_label_day = {
		958336,
		89,
		true
	},
	dreamland_label_dusk = {
		958425,
		90,
		true
	},
	dreamland_label_night = {
		958515,
		91,
		true
	},
	dreamland_label_area = {
		958606,
		90,
		true
	},
	dreamland_label_explore = {
		958696,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		958789,
		124,
		true
	},
	dreamland_area_lock_tip = {
		958913,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		959048,
		113,
		true
	},
	dreamland_spring_tip = {
		959161,
		119,
		true
	},
	dream_land_tip = {
		959280,
		978,
		true
	},
	touch_cake_minigame_help = {
		960258,
		359,
		true
	},
	dreamland_main_desc = {
		960617,
		215,
		true
	},
	dreamland_main_tip = {
		960832,
		1196,
		true
	},
	no_share_skin_gametip = {
		962028,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		962161,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		962276,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		962392,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		962503,
		110,
		true
	},
	ui_pack_tip1 = {
		962613,
		143,
		true
	},
	ui_pack_tip2 = {
		962756,
		85,
		true
	},
	ui_pack_tip3 = {
		962841,
		85,
		true
	},
	battle_ui_unlock = {
		962926,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		963018,
		107,
		true
	},
	compensate_ui_expiration_day = {
		963125,
		106,
		true
	},
	compensate_ui_title1 = {
		963231,
		90,
		true
	},
	compensate_ui_title2 = {
		963321,
		94,
		true
	},
	compensate_ui_nothing1 = {
		963415,
		110,
		true
	},
	compensate_ui_nothing2 = {
		963525,
		114,
		true
	},
	attire_combatui_preview = {
		963639,
		99,
		true
	},
	attire_combatui_confirm = {
		963738,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		963831,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		963933,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		964043,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		964156,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		964267,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		964380,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		964486,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		964634,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		964738,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		964842,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		964949,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		965047,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		965151,
		98,
		true
	},
	dorm3d_system_switch = {
		965249,
		105,
		true
	},
	dorm3d_beach_switch = {
		965354,
		104,
		true
	},
	dorm3d_AR_switch = {
		965458,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		965555,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		965731,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		965917,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		966107,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		966274,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		966451,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		966632,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		966729,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		966828,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		966933,
		151,
		true
	},
	cruise_phase_title = {
		967084,
		88,
		true
	},
	cruise_title_2410 = {
		967172,
		104,
		true
	},
	cruise_title_2412 = {
		967276,
		104,
		true
	},
	cruise_title_2502 = {
		967380,
		107,
		true
	},
	cruise_title_2504 = {
		967487,
		107,
		true
	},
	battlepass_main_time_title = {
		967594,
		111,
		true
	},
	cruise_shop_no_open = {
		967705,
		105,
		true
	},
	cruise_btn_pay = {
		967810,
		102,
		true
	},
	cruise_btn_all = {
		967912,
		90,
		true
	},
	task_go = {
		968002,
		77,
		true
	},
	task_got = {
		968079,
		81,
		true
	},
	cruise_shop_title_skin = {
		968160,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		968252,
		98,
		true
	},
	cruise_shop_lock_tip = {
		968350,
		116,
		true
	},
	cruise_tip_skin = {
		968466,
		97,
		true
	},
	cruise_tip_base = {
		968563,
		99,
		true
	},
	cruise_tip_upgrade = {
		968662,
		102,
		true
	},
	cruise_shop_limit_tip = {
		968764,
		115,
		true
	},
	cruise_limit_count = {
		968879,
		115,
		true
	},
	cruise_title_2408 = {
		968994,
		104,
		true
	},
	cruise_shop_title = {
		969098,
		93,
		true
	},
	dorm3d_favor_level_story = {
		969191,
		103,
		true
	},
	dorm3d_already_gifted = {
		969294,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		969388,
		102,
		true
	},
	dorm3d_skin_locked = {
		969490,
		97,
		true
	},
	dorm3d_photo_no_role = {
		969587,
		99,
		true
	},
	dorm3d_furniture_locked = {
		969686,
		105,
		true
	},
	dorm3d_accompany_locked = {
		969791,
		96,
		true
	},
	dorm3d_role_locked = {
		969887,
		106,
		true
	},
	dorm3d_volleyball_button = {
		969993,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		970093,
		93,
		true
	},
	dorm3d_collection_title_en = {
		970186,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		970285,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		970458,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		970567,
		113,
		true
	},
	dorm3d_recall_locked = {
		970680,
		111,
		true
	},
	dorm3d_gift_maximum = {
		970791,
		110,
		true
	},
	dorm3d_need_construct_item = {
		970901,
		105,
		true
	},
	AR_plane_check = {
		971006,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		971105,
		117,
		true
	},
	AR_plane_distance_near = {
		971222,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		971338,
		122,
		true
	},
	AR_plane_summon_success = {
		971460,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		971565,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		971677,
		112,
		true
	},
	dorm3d_download_complete = {
		971789,
		106,
		true
	},
	dorm3d_resource_downloading = {
		971895,
		112,
		true
	},
	dorm3d_resource_delete = {
		972007,
		104,
		true
	},
	dorm3d_favor_maximize = {
		972111,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		972235,
		115,
		true
	},
	child2_cur_round = {
		972350,
		91,
		true
	},
	child2_assess_round = {
		972441,
		104,
		true
	},
	child2_assess_target = {
		972545,
		101,
		true
	},
	child2_ending_stage = {
		972646,
		95,
		true
	},
	child2_reset_stage = {
		972741,
		94,
		true
	},
	child2_main_help = {
		972835,
		588,
		true
	},
	child2_personality_title = {
		973423,
		94,
		true
	},
	child2_attr_title = {
		973517,
		87,
		true
	},
	child2_talent_title = {
		973604,
		89,
		true
	},
	child2_status_title = {
		973693,
		89,
		true
	},
	child2_talent_unlock_tip = {
		973782,
		105,
		true
	},
	child2_status_time1 = {
		973887,
		91,
		true
	},
	child2_status_time2 = {
		973978,
		89,
		true
	},
	child2_assess_tip = {
		974067,
		127,
		true
	},
	child2_assess_tip_target = {
		974194,
		128,
		true
	},
	child2_site_exit = {
		974322,
		86,
		true
	},
	child2_shop_limit_cnt = {
		974408,
		91,
		true
	},
	child2_unlock_site_round = {
		974499,
		126,
		true
	},
	child2_site_drop_add = {
		974625,
		115,
		true
	},
	child2_site_drop_reduce = {
		974740,
		118,
		true
	},
	child2_site_drop_item = {
		974858,
		105,
		true
	},
	child2_personal_tag1 = {
		974963,
		90,
		true
	},
	child2_personal_tag2 = {
		975053,
		90,
		true
	},
	child2_personal_change = {
		975143,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		975241,
		130,
		true
	},
	child2_plan_title_front = {
		975371,
		90,
		true
	},
	child2_plan_title_back = {
		975461,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		975553,
		107,
		true
	},
	child2_endings_toggle_on = {
		975660,
		106,
		true
	},
	child2_endings_toggle_off = {
		975766,
		107,
		true
	},
	child2_game_cnt = {
		975873,
		90,
		true
	},
	child2_enter = {
		975963,
		94,
		true
	},
	child2_select_help = {
		976057,
		529,
		true
	},
	child2_not_start = {
		976586,
		92,
		true
	},
	child2_schedule_sure_tip = {
		976678,
		149,
		true
	},
	child2_reset_sure_tip = {
		976827,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		976970,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		977123,
		174,
		true
	},
	child2_assess_start_tip = {
		977297,
		99,
		true
	},
	child2_site_again = {
		977396,
		93,
		true
	},
	child2_shop_benefit_sure = {
		977489,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		977673,
		165,
		true
	},
	world_file_tip = {
		977838,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		977961,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		978057,
		96,
		true
	},
	levelscene_mapselect_sp = {
		978153,
		89,
		true
	},
	levelscene_mapselect_tp = {
		978242,
		89,
		true
	},
	levelscene_mapselect_ex = {
		978331,
		89,
		true
	},
	levelscene_mapselect_normal = {
		978420,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		978517,
		99,
		true
	},
	juuschat_filter_title = {
		978616,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978707,
		90,
		true
	},
	juuschat_filter_tip2 = {
		978797,
		93,
		true
	},
	juuschat_filter_tip3 = {
		978890,
		93,
		true
	},
	juuschat_filter_tip4 = {
		978983,
		96,
		true
	},
	juuschat_filter_tip5 = {
		979079,
		96,
		true
	},
	juuschat_label1 = {
		979175,
		88,
		true
	},
	juuschat_label2 = {
		979263,
		88,
		true
	},
	juuschat_chattip1 = {
		979351,
		95,
		true
	},
	juuschat_chattip2 = {
		979446,
		89,
		true
	},
	juuschat_chattip3 = {
		979535,
		95,
		true
	},
	juuschat_reddot_title = {
		979630,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979727,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		979822,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		979917,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		980012,
		112,
		true
	},
	juuschat_redpacket_detail = {
		980124,
		101,
		true
	},
	juuschat_filter_empty = {
		980225,
		103,
		true
	},
	dorm3d_appellation_title = {
		980328,
		112,
		true
	},
	dorm3d_appellation_cd = {
		980440,
		120,
		true
	},
	dorm3d_appellation_interval = {
		980560,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980693,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		980810,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		980918,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		981026,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		981131,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		981241,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		981360,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		981458,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		981556,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981654,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981752,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		981850,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		981948,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		982046,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		982173,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		982301,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		982404,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		982508,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982612,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982716,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982820,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982924,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		983027,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		983130,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		983237,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		983342,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		983447,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983552,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983656,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983760,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983864,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983968,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		984078,
		311,
		true
	},
	activity_1024_memory = {
		984389,
		154,
		true
	},
	activity_1024_memory_get = {
		984543,
		102,
		true
	},
	juuschat_background_tip1 = {
		984645,
		97,
		true
	},
	juuschat_background_tip2 = {
		984742,
		109,
		true
	},
	airforce_title_1 = {
		984851,
		92,
		true
	},
	airforce_title_2 = {
		984943,
		95,
		true
	},
	airforce_title_3 = {
		985038,
		95,
		true
	},
	airforce_title_4 = {
		985133,
		107,
		true
	},
	airforce_title_5 = {
		985240,
		98,
		true
	},
	airforce_desc_1 = {
		985338,
		324,
		true
	},
	airforce_desc_2 = {
		985662,
		300,
		true
	},
	airforce_desc_3 = {
		985962,
		197,
		true
	},
	airforce_desc_4 = {
		986159,
		318,
		true
	},
	airforce_desc_5 = {
		986477,
		279,
		true
	},
	fighterplane_J20_tip = {
		986756,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		987327,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		987481,
		197,
		true
	},
	blackfriday_main_tip = {
		987678,
		405,
		true
	},
	blackfriday_shop_tip = {
		988083,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		988183,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		988280,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		988377,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		988476,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		988581,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		988686,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		988791,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		988890,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		989047,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		989170,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		989291,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		989524,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		989705,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		989880,
		178,
		true
	},
	tolovegame_join_reward = {
		990058,
		98,
		true
	},
	tolovegame_score = {
		990156,
		86,
		true
	},
	tolovegame_rank_tip = {
		990242,
		117,
		true
	},
	tolovegame_lock_1 = {
		990359,
		104,
		true
	},
	tolovegame_lock_2 = {
		990463,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		990562,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		990663,
		100,
		true
	},
	tolovegame_proceed = {
		990763,
		88,
		true
	},
	tolovegame_collect = {
		990851,
		88,
		true
	},
	tolovegame_collected = {
		990939,
		93,
		true
	},
	tolovegame_tutorial = {
		991032,
		611,
		true
	},
	tolovegame_awards = {
		991643,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		991736,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		991843,
		106,
		true
	},
	tolovegame_puzzle_title = {
		991949,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		992054,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		992156,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		992262,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		992370,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		992480,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		992591,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		992688,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		992807,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		992923,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		993043,
		105,
		true
	},
	tolove_main_help = {
		993148,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		994431,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		994530,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		994640,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		994741,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		994840,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		994951,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		995052,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		995150,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		995289,
		135,
		true
	},
	maintenance_message_text = {
		995424,
		187,
		true
	},
	maintenance_message_stop_text = {
		995611,
		117,
		true
	},
	task_get = {
		995728,
		78,
		true
	},
	notify_clock_tip = {
		995806,
		122,
		true
	},
	notify_clock_button = {
		995928,
		101,
		true
	},
	ship_task_lottery_title = {
		996029,
		204,
		true
	},
	blackfriday_gift = {
		996233,
		92,
		true
	},
	blackfriday_shop = {
		996325,
		92,
		true
	},
	blackfriday_task = {
		996417,
		92,
		true
	},
	blackfriday_coinshop = {
		996509,
		96,
		true
	},
	blackfriday_dailypack = {
		996605,
		97,
		true
	},
	blackfriday_gemshop = {
		996702,
		95,
		true
	},
	blackfriday_ptshop = {
		996797,
		90,
		true
	},
	blackfriday_specialpack = {
		996887,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		996986,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		997144,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		997277,
		120,
		true
	},
	skin_discount_item_return_tip = {
		997397,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		997527,
		110,
		true
	},
	recycle_btn_label = {
		997637,
		96,
		true
	},
	go_skinshop_btn_label = {
		997733,
		97,
		true
	},
	skin_shop_nonuse_label = {
		997830,
		101,
		true
	},
	skin_shop_use_label = {
		997931,
		95,
		true
	},
	skin_shop_discount_item_link = {
		998026,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		998177,
		101,
		true
	},
	skin_discount_item_notice = {
		998278,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		998792,
		206,
		true
	},
	help_starLightAlbum = {
		998998,
		766,
		true
	},
	word_gain_date = {
		999764,
		93,
		true
	},
	word_limited_activity = {
		999857,
		97,
		true
	},
	word_show_expire_content = {
		999954,
		118,
		true
	},
	word_got_pt = {
		1000072,
		84,
		true
	},
	word_activity_not_open = {
		1000156,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1000257,
		122,
		true
	},
	activity_shop_template_extratext = {
		1000379,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1000500,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1000604,
		109,
		true
	},
	dorm3d_delete_finish = {
		1000713,
		96,
		true
	},
	dorm3d_guide_tip = {
		1000809,
		113,
		true
	},
	dorm3d_noshiro_table = {
		1000922,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1001012,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1001102,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1001190,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1001307,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1001414,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1001506,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1001596,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1001766,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1001870,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1001967,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1002071,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1002171,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1002272,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1002377,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1002476,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1002569,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1002681,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1002791,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1002885,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1002992,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1003101,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1003199,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1003294,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1003414,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1003533,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1003683,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1003795,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1003919,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1004024,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1004133,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1004236,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1004347,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1004469,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1004588,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1004690,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1004832,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1004944,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1005053,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1005163,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1005259,
		108,
		true
	},
	please_input_1_99 = {
		1005367,
		94,
		true
	},
	child2_empty_plan = {
		1005461,
		93,
		true
	},
	child2_replay_tip = {
		1005554,
		175,
		true
	},
	child2_replay_clear = {
		1005729,
		89,
		true
	},
	child2_replay_continue = {
		1005818,
		92,
		true
	},
	firework_2025_level = {
		1005910,
		88,
		true
	},
	firework_2025_pt = {
		1005998,
		92,
		true
	},
	firework_2025_get = {
		1006090,
		90,
		true
	},
	firework_2025_got = {
		1006180,
		90,
		true
	},
	firework_2025_tip1 = {
		1006270,
		115,
		true
	},
	firework_2025_tip2 = {
		1006385,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1006492,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1006596,
		94,
		true
	},
	firework_2025_tip = {
		1006690,
		784,
		true
	},
	secretary_special_character_unlock = {
		1007474,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1007647,
		201,
		true
	},
	child2_mood_desc1 = {
		1007848,
		156,
		true
	},
	child2_mood_desc2 = {
		1008004,
		156,
		true
	},
	child2_mood_desc3 = {
		1008160,
		135,
		true
	},
	child2_mood_desc4 = {
		1008295,
		156,
		true
	},
	child2_mood_desc5 = {
		1008451,
		156,
		true
	},
	child2_schedule_target = {
		1008607,
		104,
		true
	},
	child2_shop_point_sure = {
		1008711,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1008852,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1009097,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1009323,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1009548,
		228,
		true
	},
	rps_game_take_card = {
		1009776,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1009870,
		640,
		true
	},
	SkinDiscount_Hint = {
		1010510,
		142,
		true
	},
	SkinDiscount_Got = {
		1010652,
		92,
		true
	},
	skin_original_price = {
		1010744,
		89,
		true
	},
	clue_title_1 = {
		1010833,
		88,
		true
	},
	clue_title_2 = {
		1010921,
		88,
		true
	},
	clue_title_3 = {
		1011009,
		88,
		true
	},
	clue_title_4 = {
		1011097,
		88,
		true
	},
	clue_task_goto = {
		1011185,
		90,
		true
	},
	clue_lock_tip1 = {
		1011275,
		102,
		true
	},
	clue_lock_tip2 = {
		1011377,
		86,
		true
	},
	clue_get = {
		1011463,
		78,
		true
	},
	clue_got = {
		1011541,
		81,
		true
	},
	clue_unselect_tip = {
		1011622,
		117,
		true
	},
	clue_close_tip = {
		1011739,
		99,
		true
	},
	clue_pt_tip = {
		1011838,
		83,
		true
	},
	clue_buff_research = {
		1011921,
		94,
		true
	},
	clue_buff_pt_boost = {
		1012015,
		114,
		true
	},
	clue_buff_stage_loot = {
		1012129,
		96,
		true
	},
	clue_task_tip = {
		1012225,
		106,
		true
	},
	clue_buff_reach_max = {
		1012331,
		119,
		true
	},
	clue_buff_unselect = {
		1012450,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1012558,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1012673,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1012788,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1012903,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1013018,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1013133,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1013248,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1013363,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1013478,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1013593,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1013709,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1013825,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1013941,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1014050,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1014196,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1014328,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1014440,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1014552,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1014676,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1014788,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1014912,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1015024,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1015139,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1015251,
		115,
		true
	},
	SuperBulin2_help = {
		1015366,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1015779,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1015906,
		195,
		true
	},
	dorm3d_shop_title = {
		1016101,
		93,
		true
	},
	dorm3d_shop_limit = {
		1016194,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1016281,
		93,
		true
	},
	dorm3d_shop_all = {
		1016374,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1016459,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1016546,
		91,
		true
	},
	dorm3d_shop_others = {
		1016637,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1016725,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1016819,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1017814,
		140,
		true
	},
	island_name_exist_special_word = {
		1017954,
		146,
		true
	},
	island_name_exist_ban_word = {
		1018100,
		139,
		true
	},
	island_index_extra_all = {
		1018239,
		95,
		true
	},
	island_index_potency = {
		1018334,
		96,
		true
	},
	island_index_skill = {
		1018430,
		97,
		true
	},
	island_index_status = {
		1018527,
		98,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1018625,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1018736,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1018844,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1018953,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1019063,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1019170,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1019282,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1019397,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1019512,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1019621,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1019733,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1019845,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1019954,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1020066,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1020178,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1020290,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1020402,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1020521,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1020649,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1020777,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1020905,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1021030,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1021146,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1021265,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1021384,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1021503,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1021619,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1021725,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1021837,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1021952,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1022067,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1022182,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1022293,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1022409,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1022505,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1022608,
		99,
		true
	}
}
