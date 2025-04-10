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
	battlepass_main_tip_2504 = {
		722502,
		242,
		true
	},
	battlepass_main_help_2504 = {
		722744,
		2914,
		true
	},
	cruise_task_help_2504 = {
		725658,
		1215,
		true
	},
	attrset_reset = {
		726873,
		89,
		true
	},
	attrset_save = {
		726962,
		88,
		true
	},
	attrset_ask_save = {
		727050,
		111,
		true
	},
	attrset_save_success = {
		727161,
		96,
		true
	},
	attrset_disable = {
		727257,
		134,
		true
	},
	attrset_input_ill = {
		727391,
		96,
		true
	},
	blackfriday_help = {
		727487,
		458,
		true
	},
	eventshop_time_hint = {
		727945,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		728057,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		728201,
		158,
		true
	},
	sp_no_quota = {
		728359,
		113,
		true
	},
	fur_all_buy = {
		728472,
		87,
		true
	},
	fur_onekey_buy = {
		728559,
		90,
		true
	},
	littleRenown_npc = {
		728649,
		1040,
		true
	},
	tech_package_tip = {
		729689,
		209,
		true
	},
	backyard_food_shop_tip = {
		729898,
		101,
		true
	},
	dorm_2f_lock = {
		729999,
		85,
		true
	},
	word_get_way = {
		730084,
		89,
		true
	},
	word_get_date = {
		730173,
		90,
		true
	},
	enter_theme_name = {
		730263,
		95,
		true
	},
	enter_extend_food_label = {
		730358,
		93,
		true
	},
	backyard_extend_tip_1 = {
		730451,
		103,
		true
	},
	backyard_extend_tip_2 = {
		730554,
		104,
		true
	},
	backyard_extend_tip_3 = {
		730658,
		109,
		true
	},
	backyard_extend_tip_4 = {
		730767,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		730856,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		731016,
		146,
		true
	},
	level_remaster_tip1 = {
		731162,
		98,
		true
	},
	level_remaster_tip2 = {
		731260,
		89,
		true
	},
	level_remaster_tip3 = {
		731349,
		89,
		true
	},
	level_remaster_tip4 = {
		731438,
		109,
		true
	},
	newserver_time = {
		731547,
		88,
		true
	},
	newserver_soldout = {
		731635,
		96,
		true
	},
	skill_learn_tip = {
		731731,
		133,
		true
	},
	newserver_build_tip = {
		731864,
		132,
		true
	},
	build_count_tip = {
		731996,
		85,
		true
	},
	help_research_package = {
		732081,
		299,
		true
	},
	lv70_package_tip = {
		732380,
		251,
		true
	},
	tech_select_tip1 = {
		732631,
		101,
		true
	},
	tech_select_tip2 = {
		732732,
		149,
		true
	},
	tech_select_tip3 = {
		732881,
		89,
		true
	},
	tech_select_tip4 = {
		732970,
		98,
		true
	},
	tech_select_tip5 = {
		733068,
		110,
		true
	},
	techpackage_item_use = {
		733178,
		253,
		true
	},
	techpackage_item_use_1 = {
		733431,
		168,
		true
	},
	techpackage_item_use_2 = {
		733599,
		196,
		true
	},
	techpackage_item_use_confirm = {
		733795,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		733942,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		734065,
		102,
		true
	},
	newserver_activity_tip = {
		734167,
		1419,
		true
	},
	newserver_shop_timelimit = {
		735586,
		114,
		true
	},
	tech_character_get = {
		735700,
		97,
		true
	},
	package_detail_tip = {
		735797,
		94,
		true
	},
	event_ui_consume = {
		735891,
		87,
		true
	},
	event_ui_recommend = {
		735978,
		88,
		true
	},
	event_ui_start = {
		736066,
		84,
		true
	},
	event_ui_giveup = {
		736150,
		85,
		true
	},
	event_ui_finish = {
		736235,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		736320,
		103,
		true
	},
	battle_result_confirm = {
		736423,
		91,
		true
	},
	battle_result_targets = {
		736514,
		97,
		true
	},
	battle_result_continue = {
		736611,
		98,
		true
	},
	index_L2D = {
		736709,
		76,
		true
	},
	index_DBG = {
		736785,
		85,
		true
	},
	index_BG = {
		736870,
		84,
		true
	},
	index_CANTUSE = {
		736954,
		89,
		true
	},
	index_UNUSE = {
		737043,
		84,
		true
	},
	index_BGM = {
		737127,
		85,
		true
	},
	without_ship_to_wear = {
		737212,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		737320,
		123,
		true
	},
	skinatlas_search_holder = {
		737443,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		737557,
		126,
		true
	},
	chang_ship_skin_window_title = {
		737683,
		98,
		true
	},
	world_boss_item_info = {
		737781,
		364,
		true
	},
	world_past_boss_item_info = {
		738145,
		383,
		true
	},
	world_boss_lefttime = {
		738528,
		88,
		true
	},
	world_boss_item_count_noenough = {
		738616,
		118,
		true
	},
	world_boss_item_usage_tip = {
		738734,
		144,
		true
	},
	world_boss_no_select_archives = {
		738878,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		739008,
		127,
		true
	},
	world_boss_archives_are_clear = {
		739135,
		115,
		true
	},
	world_boss_switch_archives = {
		739250,
		187,
		true
	},
	world_boss_switch_archives_success = {
		739437,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		739587,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		739735,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		739883,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		739995,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		740111,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		740237,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		740364,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		740483,
		177,
		true
	},
	world_archives_boss_help = {
		740660,
		2774,
		true
	},
	world_archives_boss_list_help = {
		743434,
		438,
		true
	},
	archives_boss_was_opened = {
		743872,
		158,
		true
	},
	current_boss_was_opened = {
		744030,
		157,
		true
	},
	world_boss_title_auto_battle = {
		744187,
		104,
		true
	},
	world_boss_title_highest_damge = {
		744291,
		106,
		true
	},
	world_boss_title_estimation = {
		744397,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		744512,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		744615,
		108,
		true
	},
	world_boss_title_spend_time = {
		744723,
		103,
		true
	},
	world_boss_title_total_damage = {
		744826,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		744928,
		125,
		true
	},
	world_boss_current_boss_label = {
		745053,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		745161,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		745267,
		144,
		true
	},
	world_boss_progress_no_enough = {
		745411,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		745522,
		120,
		true
	},
	meta_syn_value_label = {
		745642,
		99,
		true
	},
	meta_syn_finish = {
		745741,
		97,
		true
	},
	index_meta_repair = {
		745838,
		96,
		true
	},
	index_meta_tactics = {
		745934,
		97,
		true
	},
	index_meta_energy = {
		746031,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		746127,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		746265,
		176,
		true
	},
	tactics_no_recent_ships = {
		746441,
		111,
		true
	},
	activity_kill = {
		746552,
		89,
		true
	},
	battle_result_dmg = {
		746641,
		87,
		true
	},
	battle_result_kill_count = {
		746728,
		94,
		true
	},
	battle_result_toggle_on = {
		746822,
		102,
		true
	},
	battle_result_toggle_off = {
		746924,
		103,
		true
	},
	battle_result_continue_battle = {
		747027,
		108,
		true
	},
	battle_result_quit_battle = {
		747135,
		104,
		true
	},
	battle_result_share_battle = {
		747239,
		105,
		true
	},
	pre_combat_team = {
		747344,
		91,
		true
	},
	pre_combat_vanguard = {
		747435,
		95,
		true
	},
	pre_combat_main = {
		747530,
		91,
		true
	},
	pre_combat_submarine = {
		747621,
		96,
		true
	},
	pre_combat_targets = {
		747717,
		88,
		true
	},
	pre_combat_atlasloot = {
		747805,
		90,
		true
	},
	destroy_confirm_access = {
		747895,
		93,
		true
	},
	destroy_confirm_cancel = {
		747988,
		93,
		true
	},
	pt_count_tip = {
		748081,
		82,
		true
	},
	dockyard_data_loss_detected = {
		748163,
		140,
		true
	},
	littleEugen_npc = {
		748303,
		1035,
		true
	},
	five_shujuhuigu = {
		749338,
		91,
		true
	},
	five_shujuhuigu1 = {
		749429,
		91,
		true
	},
	littleChaijun_npc = {
		749520,
		1017,
		true
	},
	five_qingdian = {
		750537,
		684,
		true
	},
	friend_resume_title_detail = {
		751221,
		102,
		true
	},
	item_type13_tip1 = {
		751323,
		92,
		true
	},
	item_type13_tip2 = {
		751415,
		92,
		true
	},
	item_type16_tip1 = {
		751507,
		92,
		true
	},
	item_type16_tip2 = {
		751599,
		92,
		true
	},
	item_type17_tip1 = {
		751691,
		92,
		true
	},
	item_type17_tip2 = {
		751783,
		92,
		true
	},
	five_duomaomao = {
		751875,
		816,
		true
	},
	main_4 = {
		752691,
		82,
		true
	},
	main_5 = {
		752773,
		82,
		true
	},
	honor_medal_support_tips_display = {
		752855,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		753303,
		213,
		true
	},
	support_rate_title = {
		753516,
		94,
		true
	},
	support_times_limited = {
		753610,
		121,
		true
	},
	support_times_tip = {
		753731,
		93,
		true
	},
	build_times_tip = {
		753824,
		91,
		true
	},
	tactics_recent_ship_label = {
		753915,
		101,
		true
	},
	title_info = {
		754016,
		80,
		true
	},
	eventshop_unlock_info = {
		754096,
		93,
		true
	},
	eventshop_unlock_hint = {
		754189,
		117,
		true
	},
	commission_event_tip = {
		754306,
		765,
		true
	},
	decoration_medal_placeholder = {
		755071,
		116,
		true
	},
	technology_filter_placeholder = {
		755187,
		114,
		true
	},
	eva_comment_send_null = {
		755301,
		100,
		true
	},
	report_sent_thank = {
		755401,
		154,
		true
	},
	report_ship_cannot_comment = {
		755555,
		117,
		true
	},
	report_cannot_comment = {
		755672,
		137,
		true
	},
	report_sent_title = {
		755809,
		87,
		true
	},
	report_sent_desc = {
		755896,
		113,
		true
	},
	report_type_1 = {
		756009,
		89,
		true
	},
	report_type_1_1 = {
		756098,
		100,
		true
	},
	report_type_2 = {
		756198,
		89,
		true
	},
	report_type_2_1 = {
		756287,
		100,
		true
	},
	report_type_3 = {
		756387,
		89,
		true
	},
	report_type_3_1 = {
		756476,
		100,
		true
	},
	report_type_other = {
		756576,
		87,
		true
	},
	report_type_other_1 = {
		756663,
		125,
		true
	},
	report_type_other_2 = {
		756788,
		107,
		true
	},
	report_sent_help = {
		756895,
		431,
		true
	},
	rename_input = {
		757326,
		88,
		true
	},
	avatar_task_level = {
		757414,
		125,
		true
	},
	avatar_upgrad_1 = {
		757539,
		94,
		true
	},
	avatar_upgrad_2 = {
		757633,
		94,
		true
	},
	avatar_upgrad_3 = {
		757727,
		85,
		true
	},
	avatar_task_ship_1 = {
		757812,
		102,
		true
	},
	avatar_task_ship_2 = {
		757914,
		105,
		true
	},
	technology_queue_complete = {
		758019,
		101,
		true
	},
	technology_queue_processing = {
		758120,
		100,
		true
	},
	technology_queue_waiting = {
		758220,
		100,
		true
	},
	technology_queue_getaward = {
		758320,
		101,
		true
	},
	technology_daily_refresh = {
		758421,
		110,
		true
	},
	technology_queue_full = {
		758531,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		758649,
		151,
		true
	},
	technology_consume = {
		758800,
		94,
		true
	},
	technology_request = {
		758894,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		758994,
		201,
		true
	},
	playervtae_setting_btn_label = {
		759195,
		104,
		true
	},
	technology_queue_in_success = {
		759299,
		109,
		true
	},
	star_require_enemy_text = {
		759408,
		135,
		true
	},
	star_require_enemy_title = {
		759543,
		106,
		true
	},
	star_require_enemy_check = {
		759649,
		94,
		true
	},
	worldboss_rank_timer_label = {
		759743,
		118,
		true
	},
	technology_detail = {
		759861,
		93,
		true
	},
	technology_mission_unfinish = {
		759954,
		106,
		true
	},
	word_chinese = {
		760060,
		82,
		true
	},
	word_japanese_2 = {
		760142,
		86,
		true
	},
	word_japanese = {
		760228,
		83,
		true
	},
	avatarframe_got = {
		760311,
		88,
		true
	},
	item_is_max_cnt = {
		760399,
		103,
		true
	},
	level_fleet_ship_desc = {
		760502,
		106,
		true
	},
	level_fleet_sub_desc = {
		760608,
		102,
		true
	},
	summerland_tip = {
		760710,
		375,
		true
	},
	icecreamgame_tip = {
		761085,
		1431,
		true
	},
	unlock_date_tip = {
		762516,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		762634,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		762781,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		762915,
		154,
		true
	},
	mail_filter_placeholder = {
		763069,
		105,
		true
	},
	recently_sticker_placeholder = {
		763174,
		110,
		true
	},
	backhill_campusfestival_tip = {
		763284,
		1085,
		true
	},
	mini_cookgametip = {
		764369,
		717,
		true
	},
	cook_game_Albacore = {
		765086,
		103,
		true
	},
	cook_game_august = {
		765189,
		98,
		true
	},
	cook_game_elbe = {
		765287,
		99,
		true
	},
	cook_game_hakuryu = {
		765386,
		120,
		true
	},
	cook_game_howe = {
		765506,
		124,
		true
	},
	cook_game_marcopolo = {
		765630,
		107,
		true
	},
	cook_game_noshiro = {
		765737,
		106,
		true
	},
	cook_game_pnelope = {
		765843,
		118,
		true
	},
	cook_game_laffey = {
		765961,
		127,
		true
	},
	cook_game_janus = {
		766088,
		131,
		true
	},
	cook_game_flandre = {
		766219,
		111,
		true
	},
	cook_game_constellation = {
		766330,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		766495,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		766641,
		233,
		true
	},
	random_ship_on = {
		766874,
		108,
		true
	},
	random_ship_off_0 = {
		766982,
		154,
		true
	},
	random_ship_off = {
		767136,
		137,
		true
	},
	random_ship_forbidden = {
		767273,
		155,
		true
	},
	random_ship_now = {
		767428,
		97,
		true
	},
	random_ship_label = {
		767525,
		96,
		true
	},
	player_vitae_skin_setting = {
		767621,
		107,
		true
	},
	random_ship_tips1 = {
		767728,
		133,
		true
	},
	random_ship_tips2 = {
		767861,
		120,
		true
	},
	random_ship_before = {
		767981,
		103,
		true
	},
	random_ship_and_skin_title = {
		768084,
		117,
		true
	},
	random_ship_frequse_mode = {
		768201,
		100,
		true
	},
	random_ship_locked_mode = {
		768301,
		102,
		true
	},
	littleSpee_npc = {
		768403,
		1185,
		true
	},
	random_flag_ship = {
		769588,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		769683,
		111,
		true
	},
	expedition_drop_use_out = {
		769794,
		133,
		true
	},
	expedition_extra_drop_tip = {
		769927,
		110,
		true
	},
	ex_pass_use = {
		770037,
		81,
		true
	},
	defense_formation_tip_npc = {
		770118,
		183,
		true
	},
	word_item = {
		770301,
		79,
		true
	},
	word_tool = {
		770380,
		79,
		true
	},
	word_other = {
		770459,
		80,
		true
	},
	ryza_word_equip = {
		770539,
		85,
		true
	},
	ryza_rest_produce_count = {
		770624,
		113,
		true
	},
	ryza_composite_confirm = {
		770737,
		115,
		true
	},
	ryza_composite_confirm_single = {
		770852,
		117,
		true
	},
	ryza_composite_count = {
		770969,
		99,
		true
	},
	ryza_toggle_only_composite = {
		771068,
		108,
		true
	},
	ryza_tip_select_recipe = {
		771176,
		122,
		true
	},
	ryza_tip_put_materials = {
		771298,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		771424,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		771555,
		128,
		true
	},
	ryza_material_not_enough = {
		771683,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		771826,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		771952,
		128,
		true
	},
	ryza_tip_no_item = {
		772080,
		106,
		true
	},
	ryza_ui_show_acess = {
		772186,
		101,
		true
	},
	ryza_tip_no_recipe = {
		772287,
		105,
		true
	},
	ryza_tip_item_access = {
		772392,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		772515,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		772646,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		772745,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		772844,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		772947,
		113,
		true
	},
	ryza_tip_control_buff = {
		773060,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		773185,
		105,
		true
	},
	ryza_tip_control = {
		773290,
		132,
		true
	},
	ryza_tip_main = {
		773422,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		774540,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		774703,
		99,
		true
	},
	ryza_composite_help_tip = {
		774802,
		476,
		true
	},
	ryza_control_help_tip = {
		775278,
		296,
		true
	},
	ryza_mini_game = {
		775574,
		351,
		true
	},
	ryza_task_level_desc = {
		775925,
		96,
		true
	},
	ryza_task_tag_explore = {
		776021,
		91,
		true
	},
	ryza_task_tag_battle = {
		776112,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		776202,
		92,
		true
	},
	ryza_task_tag_develop = {
		776294,
		91,
		true
	},
	ryza_task_tag_adventure = {
		776385,
		93,
		true
	},
	ryza_task_tag_build = {
		776478,
		89,
		true
	},
	ryza_task_tag_create = {
		776567,
		90,
		true
	},
	ryza_task_tag_daily = {
		776657,
		89,
		true
	},
	ryza_task_detail_content = {
		776746,
		94,
		true
	},
	ryza_task_detail_award = {
		776840,
		92,
		true
	},
	ryza_task_go = {
		776932,
		82,
		true
	},
	ryza_task_get = {
		777014,
		83,
		true
	},
	ryza_task_get_all = {
		777097,
		93,
		true
	},
	ryza_task_confirm = {
		777190,
		87,
		true
	},
	ryza_task_cancel = {
		777277,
		86,
		true
	},
	ryza_task_level_num = {
		777363,
		95,
		true
	},
	ryza_task_level_add = {
		777458,
		95,
		true
	},
	ryza_task_submit = {
		777553,
		86,
		true
	},
	ryza_task_detail = {
		777639,
		86,
		true
	},
	ryza_composite_words = {
		777725,
		707,
		true
	},
	ryza_task_help_tip = {
		778432,
		345,
		true
	},
	hotspring_buff = {
		778777,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		778904,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		779061,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		779170,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		779282,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		779422,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		779534,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		779662,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		779772,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		779905,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		780018,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		780136,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		780275,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		780414,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		780535,
		142,
		true
	},
	index_dressed = {
		780677,
		86,
		true
	},
	random_ship_custom_mode = {
		780763,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		780874,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		780983,
		112,
		true
	},
	hotspring_shop_enter1 = {
		781095,
		149,
		true
	},
	hotspring_shop_enter2 = {
		781244,
		159,
		true
	},
	hotspring_shop_insufficient = {
		781403,
		166,
		true
	},
	hotspring_shop_success1 = {
		781569,
		103,
		true
	},
	hotspring_shop_success2 = {
		781672,
		112,
		true
	},
	hotspring_shop_finish = {
		781784,
		155,
		true
	},
	hotspring_shop_end = {
		781939,
		166,
		true
	},
	hotspring_shop_touch1 = {
		782105,
		121,
		true
	},
	hotspring_shop_touch2 = {
		782226,
		140,
		true
	},
	hotspring_shop_touch3 = {
		782366,
		131,
		true
	},
	hotspring_shop_exchanged = {
		782497,
		151,
		true
	},
	hotspring_shop_exchange = {
		782648,
		167,
		true
	},
	hotspring_tip1 = {
		782815,
		130,
		true
	},
	hotspring_tip2 = {
		782945,
		94,
		true
	},
	hotspring_help = {
		783039,
		525,
		true
	},
	hotspring_expand = {
		783564,
		150,
		true
	},
	hotspring_shop_help = {
		783714,
		387,
		true
	},
	resorts_help = {
		784101,
		585,
		true
	},
	pvzminigame_help = {
		784686,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		785890,
		658,
		true
	},
	beach_guard_chaijun = {
		786548,
		144,
		true
	},
	beach_guard_jianye = {
		786692,
		155,
		true
	},
	beach_guard_lituoliao = {
		786847,
		243,
		true
	},
	beach_guard_bominghan = {
		787090,
		231,
		true
	},
	beach_guard_nengdai = {
		787321,
		262,
		true
	},
	beach_guard_m_craft = {
		787583,
		119,
		true
	},
	beach_guard_m_atk = {
		787702,
		114,
		true
	},
	beach_guard_m_guard = {
		787816,
		113,
		true
	},
	beach_guard_m_craft_name = {
		787929,
		97,
		true
	},
	beach_guard_m_atk_name = {
		788026,
		95,
		true
	},
	beach_guard_m_guard_name = {
		788121,
		97,
		true
	},
	beach_guard_e1 = {
		788218,
		87,
		true
	},
	beach_guard_e2 = {
		788305,
		87,
		true
	},
	beach_guard_e3 = {
		788392,
		87,
		true
	},
	beach_guard_e4 = {
		788479,
		87,
		true
	},
	beach_guard_e5 = {
		788566,
		87,
		true
	},
	beach_guard_e6 = {
		788653,
		87,
		true
	},
	beach_guard_e7 = {
		788740,
		87,
		true
	},
	beach_guard_e1_desc = {
		788827,
		144,
		true
	},
	beach_guard_e2_desc = {
		788971,
		144,
		true
	},
	beach_guard_e3_desc = {
		789115,
		144,
		true
	},
	beach_guard_e4_desc = {
		789259,
		159,
		true
	},
	beach_guard_e5_desc = {
		789418,
		159,
		true
	},
	beach_guard_e6_desc = {
		789577,
		266,
		true
	},
	beach_guard_e7_desc = {
		789843,
		156,
		true
	},
	ninghai_nianye = {
		789999,
		127,
		true
	},
	yingrui_nianye = {
		790126,
		128,
		true
	},
	zhaohe_nianye = {
		790254,
		135,
		true
	},
	zhenhai_nianye = {
		790389,
		143,
		true
	},
	haitian_nianye = {
		790532,
		154,
		true
	},
	taiyuan_nianye = {
		790686,
		139,
		true
	},
	yixian_nianye = {
		790825,
		144,
		true
	},
	activity_yanhua_tip1 = {
		790969,
		90,
		true
	},
	activity_yanhua_tip2 = {
		791059,
		105,
		true
	},
	activity_yanhua_tip3 = {
		791164,
		105,
		true
	},
	activity_yanhua_tip4 = {
		791269,
		122,
		true
	},
	activity_yanhua_tip5 = {
		791391,
		103,
		true
	},
	activity_yanhua_tip6 = {
		791494,
		112,
		true
	},
	activity_yanhua_tip7 = {
		791606,
		133,
		true
	},
	activity_yanhua_tip8 = {
		791739,
		99,
		true
	},
	help_chunjie2023 = {
		791838,
		1175,
		true
	},
	sevenday_nianye = {
		793013,
		277,
		true
	},
	tip_nianye = {
		793290,
		106,
		true
	},
	couplete_activty_desc = {
		793396,
		348,
		true
	},
	couplete_click_desc = {
		793744,
		125,
		true
	},
	couplet_index_desc = {
		793869,
		90,
		true
	},
	couplete_help = {
		793959,
		862,
		true
	},
	couplete_drag_tip = {
		794821,
		112,
		true
	},
	couplete_remind = {
		794933,
		109,
		true
	},
	couplete_complete = {
		795042,
		139,
		true
	},
	couplete_enter = {
		795181,
		114,
		true
	},
	couplete_stay = {
		795295,
		107,
		true
	},
	couplete_task = {
		795402,
		123,
		true
	},
	couplete_pass_1 = {
		795525,
		104,
		true
	},
	couplete_pass_2 = {
		795629,
		110,
		true
	},
	couplete_fail_1 = {
		795739,
		121,
		true
	},
	couplete_fail_2 = {
		795860,
		112,
		true
	},
	couplete_pair_1 = {
		795972,
		100,
		true
	},
	couplete_pair_2 = {
		796072,
		100,
		true
	},
	couplete_pair_3 = {
		796172,
		100,
		true
	},
	couplete_pair_4 = {
		796272,
		100,
		true
	},
	couplete_pair_5 = {
		796372,
		100,
		true
	},
	couplete_pair_6 = {
		796472,
		100,
		true
	},
	couplete_pair_7 = {
		796572,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		796672,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		796858,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		797039,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		797180,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		797377,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		797514,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		797704,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		797873,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		798050,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		798176,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		798340,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		798528,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		798643,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		798823,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		798955,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		799088,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		799220,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		799406,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		799544,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		799812,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		800035,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		800129,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		800226,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		800320,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		800441,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		800544,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		800647,
		1049,
		true
	},
	multiple_sorties_title = {
		801696,
		98,
		true
	},
	multiple_sorties_title_eng = {
		801794,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		801900,
		157,
		true
	},
	multiple_sorties_times = {
		802057,
		98,
		true
	},
	multiple_sorties_tip = {
		802155,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		802358,
		113,
		true
	},
	multiple_sorties_cost1 = {
		802471,
		164,
		true
	},
	multiple_sorties_cost2 = {
		802635,
		170,
		true
	},
	multiple_sorties_cost3 = {
		802805,
		176,
		true
	},
	multiple_sorties_stopped = {
		802981,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		803078,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		803248,
		139,
		true
	},
	multiple_sorties_auto_on = {
		803387,
		133,
		true
	},
	multiple_sorties_finish = {
		803520,
		111,
		true
	},
	multiple_sorties_stop = {
		803631,
		109,
		true
	},
	multiple_sorties_stop_end = {
		803740,
		116,
		true
	},
	multiple_sorties_end_status = {
		803856,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		804040,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		804176,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		804317,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		804445,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		804594,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		804699,
		105,
		true
	},
	multiple_sorties_main_tip = {
		804804,
		325,
		true
	},
	multiple_sorties_main_end = {
		805129,
		188,
		true
	},
	multiple_sorties_rest_time = {
		805317,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		805419,
		108,
		true
	},
	msgbox_text_battle = {
		805527,
		88,
		true
	},
	pre_combat_start = {
		805615,
		86,
		true
	},
	pre_combat_start_en = {
		805701,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		805796,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		805990,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		806166,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		806333,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		806512,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		806620,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		806725,
		108,
		true
	},
	Valentine_minigame_label1 = {
		806833,
		104,
		true
	},
	Valentine_minigame_label2 = {
		806937,
		101,
		true
	},
	Valentine_minigame_label3 = {
		807038,
		104,
		true
	},
	sort_energy = {
		807142,
		84,
		true
	},
	dockyard_search_holder = {
		807226,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		807327,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		807461,
		149,
		true
	},
	loveletter_exchange_confirm = {
		807610,
		372,
		true
	},
	loveletter_exchange_button = {
		807982,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		808078,
		124,
		true
	},
	loveletter_recover_tip1 = {
		808202,
		164,
		true
	},
	loveletter_recover_tip2 = {
		808366,
		99,
		true
	},
	loveletter_recover_tip3 = {
		808465,
		130,
		true
	},
	loveletter_recover_tip4 = {
		808595,
		136,
		true
	},
	loveletter_recover_tip5 = {
		808731,
		151,
		true
	},
	loveletter_recover_tip6 = {
		808882,
		144,
		true
	},
	loveletter_recover_tip7 = {
		809026,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		809198,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		809300,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		809402,
		95,
		true
	},
	loveletter_recover_text1 = {
		809497,
		372,
		true
	},
	loveletter_recover_text2 = {
		809869,
		344,
		true
	},
	battle_text_common_1 = {
		810213,
		183,
		true
	},
	battle_text_common_2 = {
		810396,
		213,
		true
	},
	battle_text_common_3 = {
		810609,
		189,
		true
	},
	battle_text_common_4 = {
		810798,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		810975,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		811127,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		811279,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		811431,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		811580,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		811729,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		811893,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		812060,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		812227,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		812382,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		812553,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		812691,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		812829,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		812967,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		813105,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		813243,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		813381,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		813552,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		813770,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		813983,
		181,
		true
	},
	battle_text_yunxian_1 = {
		814164,
		190,
		true
	},
	battle_text_yunxian_2 = {
		814354,
		175,
		true
	},
	battle_text_yunxian_3 = {
		814529,
		146,
		true
	},
	battle_text_haidao_1 = {
		814675,
		155,
		true
	},
	battle_text_haidao_2 = {
		814830,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		815012,
		134,
		true
	},
	battle_text_luodeni_1 = {
		815146,
		172,
		true
	},
	battle_text_luodeni_2 = {
		815318,
		184,
		true
	},
	battle_text_luodeni_3 = {
		815502,
		175,
		true
	},
	battle_text_pizibao_1 = {
		815677,
		187,
		true
	},
	battle_text_pizibao_2 = {
		815864,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		816036,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		816235,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		816396,
		185,
		true
	},
	battle_text_lumei_1 = {
		816581,
		119,
		true
	},
	series_enemy_mood = {
		816700,
		93,
		true
	},
	series_enemy_mood_error = {
		816793,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		816946,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		817053,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		817166,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		817267,
		107,
		true
	},
	series_enemy_cost = {
		817374,
		96,
		true
	},
	series_enemy_SP_count = {
		817470,
		100,
		true
	},
	series_enemy_SP_error = {
		817570,
		111,
		true
	},
	series_enemy_unlock = {
		817681,
		117,
		true
	},
	series_enemy_storyunlock = {
		817798,
		112,
		true
	},
	series_enemy_storyreward = {
		817910,
		106,
		true
	},
	series_enemy_help = {
		818016,
		990,
		true
	},
	series_enemy_score = {
		819006,
		88,
		true
	},
	series_enemy_total_score = {
		819094,
		97,
		true
	},
	setting_label_private = {
		819191,
		97,
		true
	},
	setting_label_licence = {
		819288,
		97,
		true
	},
	series_enemy_reward = {
		819385,
		95,
		true
	},
	series_enemy_mode_1 = {
		819480,
		98,
		true
	},
	series_enemy_mode_2 = {
		819578,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		819674,
		97,
		true
	},
	series_enemy_team_notenough = {
		819771,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		819972,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		820081,
		114,
		true
	},
	limit_team_character_tips = {
		820195,
		135,
		true
	},
	game_room_help = {
		820330,
		779,
		true
	},
	game_cannot_go = {
		821109,
		114,
		true
	},
	game_ticket_notenough = {
		821223,
		143,
		true
	},
	game_ticket_max_all = {
		821366,
		204,
		true
	},
	game_ticket_max_month = {
		821570,
		213,
		true
	},
	game_icon_notenough = {
		821783,
		154,
		true
	},
	game_goldbyicon = {
		821937,
		117,
		true
	},
	game_icon_max = {
		822054,
		180,
		true
	},
	caibulin_tip1 = {
		822234,
		121,
		true
	},
	caibulin_tip2 = {
		822355,
		149,
		true
	},
	caibulin_tip3 = {
		822504,
		121,
		true
	},
	caibulin_tip4 = {
		822625,
		149,
		true
	},
	caibulin_tip5 = {
		822774,
		121,
		true
	},
	caibulin_tip6 = {
		822895,
		149,
		true
	},
	caibulin_tip7 = {
		823044,
		121,
		true
	},
	caibulin_tip8 = {
		823165,
		149,
		true
	},
	caibulin_tip9 = {
		823314,
		152,
		true
	},
	caibulin_tip10 = {
		823466,
		153,
		true
	},
	caibulin_help = {
		823619,
		416,
		true
	},
	caibulin_tip11 = {
		824035,
		150,
		true
	},
	caibulin_lock_tip = {
		824185,
		124,
		true
	},
	gametip_xiaoqiye = {
		824309,
		1026,
		true
	},
	event_recommend_level1 = {
		825335,
		181,
		true
	},
	doa_minigame_Luna = {
		825516,
		87,
		true
	},
	doa_minigame_Misaki = {
		825603,
		89,
		true
	},
	doa_minigame_Marie = {
		825692,
		94,
		true
	},
	doa_minigame_Tamaki = {
		825786,
		86,
		true
	},
	doa_minigame_help = {
		825872,
		308,
		true
	},
	gametip_xiaokewei = {
		826180,
		1030,
		true
	},
	doa_character_select_confirm = {
		827210,
		223,
		true
	},
	blueprint_combatperformance = {
		827433,
		103,
		true
	},
	blueprint_shipperformance = {
		827536,
		101,
		true
	},
	blueprint_researching = {
		827637,
		103,
		true
	},
	sculpture_drawline_tip = {
		827740,
		111,
		true
	},
	sculpture_drawline_done = {
		827851,
		151,
		true
	},
	sculpture_drawline_exit = {
		828002,
		176,
		true
	},
	sculpture_puzzle_tip = {
		828178,
		158,
		true
	},
	sculpture_gratitude_tip = {
		828336,
		115,
		true
	},
	sculpture_close_tip = {
		828451,
		102,
		true
	},
	gift_act_help = {
		828553,
		456,
		true
	},
	gift_act_drawline_help = {
		829009,
		465,
		true
	},
	gift_act_tips = {
		829474,
		85,
		true
	},
	expedition_award_tip = {
		829559,
		151,
		true
	},
	island_act_tips1 = {
		829710,
		107,
		true
	},
	haidaojudian_help = {
		829817,
		1318,
		true
	},
	haidaojudian_building_tip = {
		831135,
		119,
		true
	},
	workbench_help = {
		831254,
		600,
		true
	},
	workbench_need_materials = {
		831854,
		100,
		true
	},
	workbench_tips1 = {
		831954,
		100,
		true
	},
	workbench_tips2 = {
		832054,
		91,
		true
	},
	workbench_tips3 = {
		832145,
		115,
		true
	},
	workbench_tips4 = {
		832260,
		105,
		true
	},
	workbench_tips5 = {
		832365,
		105,
		true
	},
	workbench_tips6 = {
		832470,
		97,
		true
	},
	workbench_tips7 = {
		832567,
		85,
		true
	},
	workbench_tips8 = {
		832652,
		91,
		true
	},
	workbench_tips9 = {
		832743,
		91,
		true
	},
	workbench_tips10 = {
		832834,
		98,
		true
	},
	island_help = {
		832932,
		610,
		true
	},
	islandnode_tips1 = {
		833542,
		92,
		true
	},
	islandnode_tips2 = {
		833634,
		86,
		true
	},
	islandnode_tips3 = {
		833720,
		102,
		true
	},
	islandnode_tips4 = {
		833822,
		107,
		true
	},
	islandnode_tips5 = {
		833929,
		138,
		true
	},
	islandnode_tips6 = {
		834067,
		114,
		true
	},
	islandnode_tips7 = {
		834181,
		137,
		true
	},
	islandnode_tips8 = {
		834318,
		168,
		true
	},
	islandnode_tips9 = {
		834486,
		154,
		true
	},
	islandshop_tips1 = {
		834640,
		98,
		true
	},
	islandshop_tips2 = {
		834738,
		86,
		true
	},
	islandshop_tips3 = {
		834824,
		86,
		true
	},
	islandshop_tips4 = {
		834910,
		88,
		true
	},
	island_shop_limit_error = {
		834998,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		835134,
		167,
		true
	},
	chargetip_monthcard_1 = {
		835301,
		127,
		true
	},
	chargetip_monthcard_2 = {
		835428,
		134,
		true
	},
	chargetip_crusing = {
		835562,
		108,
		true
	},
	chargetip_giftpackage = {
		835670,
		115,
		true
	},
	package_view_1 = {
		835785,
		117,
		true
	},
	package_view_2 = {
		835902,
		133,
		true
	},
	package_view_3 = {
		836035,
		105,
		true
	},
	package_view_4 = {
		836140,
		90,
		true
	},
	probabilityskinshop_tip = {
		836230,
		142,
		true
	},
	skin_gift_desc = {
		836372,
		233,
		true
	},
	springtask_tip = {
		836605,
		311,
		true
	},
	island_build_desc = {
		836916,
		124,
		true
	},
	island_history_desc = {
		837040,
		151,
		true
	},
	island_build_level = {
		837191,
		94,
		true
	},
	island_game_limit_help = {
		837285,
		138,
		true
	},
	island_game_limit_num = {
		837423,
		94,
		true
	},
	ore_minigame_help = {
		837517,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		838113,
		102,
		true
	},
	meta_shop_tip = {
		838215,
		135,
		true
	},
	pt_shop_tran_tip = {
		838350,
		309,
		true
	},
	urdraw_tip = {
		838659,
		138,
		true
	},
	urdraw_complement = {
		838797,
		169,
		true
	},
	meta_class_t_level_1 = {
		838966,
		96,
		true
	},
	meta_class_t_level_2 = {
		839062,
		96,
		true
	},
	meta_class_t_level_3 = {
		839158,
		96,
		true
	},
	meta_class_t_level_4 = {
		839254,
		96,
		true
	},
	meta_class_t_level_5 = {
		839350,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		839446,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		839558,
		149,
		true
	},
	charge_tip_crusing_label = {
		839707,
		100,
		true
	},
	mktea_1 = {
		839807,
		132,
		true
	},
	mktea_2 = {
		839939,
		132,
		true
	},
	mktea_3 = {
		840071,
		132,
		true
	},
	mktea_4 = {
		840203,
		177,
		true
	},
	mktea_5 = {
		840380,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		840566,
		103,
		true
	},
	notice_input_desc = {
		840669,
		104,
		true
	},
	notice_label_send = {
		840773,
		93,
		true
	},
	notice_label_room = {
		840866,
		96,
		true
	},
	notice_label_recv = {
		840962,
		93,
		true
	},
	notice_label_tip = {
		841055,
		130,
		true
	},
	littleTaihou_npc = {
		841185,
		1208,
		true
	},
	disassemble_selected = {
		842393,
		93,
		true
	},
	disassemble_available = {
		842486,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		842580,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		842698,
		122,
		true
	},
	word_status_activity = {
		842820,
		99,
		true
	},
	word_status_challenge = {
		842919,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		843025,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		843192,
		161,
		true
	},
	battle_result_total_time = {
		843353,
		103,
		true
	},
	charge_game_room_coin_tip = {
		843456,
		231,
		true
	},
	game_room_shooting_tip = {
		843687,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		843788,
		154,
		true
	},
	game_ticket_current_month = {
		843942,
		101,
		true
	},
	game_icon_max_full = {
		844043,
		128,
		true
	},
	pre_combat_consume = {
		844171,
		91,
		true
	},
	file_down_msgbox = {
		844262,
		232,
		true
	},
	file_down_mgr_title = {
		844494,
		98,
		true
	},
	file_down_mgr_progress = {
		844592,
		91,
		true
	},
	file_down_mgr_error = {
		844683,
		135,
		true
	},
	last_building_not_shown = {
		844818,
		133,
		true
	},
	setting_group_prefs_tip = {
		844951,
		108,
		true
	},
	group_prefs_switch_tip = {
		845059,
		144,
		true
	},
	main_group_msgbox_content = {
		845203,
		225,
		true
	},
	word_maingroup_checking = {
		845428,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		845524,
		104,
		true
	},
	word_maingroup_checkfailure = {
		845628,
		118,
		true
	},
	word_maingroup_updating = {
		845746,
		99,
		true
	},
	word_maingroup_idle = {
		845845,
		92,
		true
	},
	word_maingroup_latest = {
		845937,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		846034,
		104,
		true
	},
	word_maingroup_updatefailure = {
		846138,
		119,
		true
	},
	group_download_tip = {
		846257,
		136,
		true
	},
	word_manga_checking = {
		846393,
		92,
		true
	},
	word_manga_checktoupdate = {
		846485,
		100,
		true
	},
	word_manga_checkfailure = {
		846585,
		114,
		true
	},
	word_manga_updating = {
		846699,
		107,
		true
	},
	word_manga_updatesuccess = {
		846806,
		100,
		true
	},
	word_manga_updatefailure = {
		846906,
		115,
		true
	},
	cryptolalia_lock_res = {
		847021,
		102,
		true
	},
	cryptolalia_not_download_res = {
		847123,
		113,
		true
	},
	cryptolalia_timelimie = {
		847236,
		91,
		true
	},
	cryptolalia_label_downloading = {
		847327,
		114,
		true
	},
	cryptolalia_delete_res = {
		847441,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		847543,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		847661,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		847765,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		847877,
		115,
		true
	},
	cryptolalia_exchange = {
		847992,
		96,
		true
	},
	cryptolalia_exchange_success = {
		848088,
		104,
		true
	},
	cryptolalia_list_title = {
		848192,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		848290,
		97,
		true
	},
	cryptolalia_download_done = {
		848387,
		101,
		true
	},
	cryptolalia_coming_soom = {
		848488,
		102,
		true
	},
	cryptolalia_unopen = {
		848590,
		94,
		true
	},
	cryptolalia_no_ticket = {
		848684,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		848830,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		848953,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		849064,
		120,
		true
	},
	activityboss_sp_all_buff = {
		849184,
		100,
		true
	},
	activityboss_sp_best_score = {
		849284,
		102,
		true
	},
	activityboss_sp_display_reward = {
		849386,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		849492,
		103,
		true
	},
	activityboss_sp_active_buff = {
		849595,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		849698,
		115,
		true
	},
	activityboss_sp_score_target = {
		849813,
		107,
		true
	},
	activityboss_sp_score = {
		849920,
		97,
		true
	},
	activityboss_sp_score_update = {
		850017,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		850127,
		111,
		true
	},
	collect_page_got = {
		850238,
		92,
		true
	},
	charge_menu_month_tip = {
		850330,
		136,
		true
	},
	activity_shop_title = {
		850466,
		89,
		true
	},
	street_shop_title = {
		850555,
		87,
		true
	},
	military_shop_title = {
		850642,
		89,
		true
	},
	quota_shop_title1 = {
		850731,
		109,
		true
	},
	sham_shop_title = {
		850840,
		107,
		true
	},
	fragment_shop_title = {
		850947,
		89,
		true
	},
	guild_shop_title = {
		851036,
		86,
		true
	},
	medal_shop_title = {
		851122,
		86,
		true
	},
	meta_shop_title = {
		851208,
		83,
		true
	},
	mini_game_shop_title = {
		851291,
		90,
		true
	},
	metaskill_up = {
		851381,
		196,
		true
	},
	metaskill_overflow_tip = {
		851577,
		157,
		true
	},
	msgbox_repair_cipher = {
		851734,
		96,
		true
	},
	msgbox_repair_title = {
		851830,
		89,
		true
	},
	equip_skin_detail_count = {
		851919,
		94,
		true
	},
	faest_nothing_to_get = {
		852013,
		108,
		true
	},
	feast_click_to_close = {
		852121,
		112,
		true
	},
	feast_invitation_btn_label = {
		852233,
		102,
		true
	},
	feast_task_btn_label = {
		852335,
		96,
		true
	},
	feast_task_pt_label = {
		852431,
		93,
		true
	},
	feast_task_pt_level = {
		852524,
		88,
		true
	},
	feast_task_pt_get = {
		852612,
		90,
		true
	},
	feast_task_pt_got = {
		852702,
		90,
		true
	},
	feast_task_tag_daily = {
		852792,
		97,
		true
	},
	feast_task_tag_activity = {
		852889,
		100,
		true
	},
	feast_label_make_invitation = {
		852989,
		106,
		true
	},
	feast_no_invitation = {
		853095,
		98,
		true
	},
	feast_no_gift = {
		853193,
		98,
		true
	},
	feast_label_give_invitation = {
		853291,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		853397,
		107,
		true
	},
	feast_label_give_gift = {
		853504,
		100,
		true
	},
	feast_label_give_gift_finish = {
		853604,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		853705,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		853845,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		853966,
		139,
		true
	},
	feast_res_window_title = {
		854105,
		92,
		true
	},
	feast_res_window_go_label = {
		854197,
		95,
		true
	},
	feast_tip = {
		854292,
		422,
		true
	},
	feast_invitation_part1 = {
		854714,
		188,
		true
	},
	feast_invitation_part2 = {
		854902,
		241,
		true
	},
	feast_invitation_part3 = {
		855143,
		259,
		true
	},
	feast_invitation_part4 = {
		855402,
		189,
		true
	},
	uscastle2023_help = {
		855591,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		856524,
		147,
		true
	},
	uscastle2023_minigame_help = {
		856671,
		367,
		true
	},
	feast_drag_invitation_tip = {
		857038,
		130,
		true
	},
	feast_drag_gift_tip = {
		857168,
		120,
		true
	},
	shoot_preview = {
		857288,
		89,
		true
	},
	hit_preview = {
		857377,
		87,
		true
	},
	story_label_skip = {
		857464,
		86,
		true
	},
	story_label_auto = {
		857550,
		86,
		true
	},
	launch_ball_skill_desc = {
		857636,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		857734,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		857852,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		858042,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		858174,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		858511,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		858627,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		858802,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		858918,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		859133,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		859246,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		859395,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		859508,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		859696,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		859814,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		860015,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		860133,
		184,
		true
	},
	jp6th_spring_tip1 = {
		860317,
		162,
		true
	},
	jp6th_spring_tip2 = {
		860479,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		860579,
		734,
		true
	},
	jp6th_lihoushan_help = {
		861313,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		863241,
		116,
		true
	},
	jp6th_lihoushan_order = {
		863357,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		863467,
		113,
		true
	},
	launchball_minigame_help = {
		863580,
		357,
		true
	},
	launchball_minigame_select = {
		863937,
		111,
		true
	},
	launchball_minigame_un_select = {
		864048,
		133,
		true
	},
	launchball_minigame_shop = {
		864181,
		107,
		true
	},
	launchball_lock_Shinano = {
		864288,
		165,
		true
	},
	launchball_lock_Yura = {
		864453,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		864615,
		166,
		true
	},
	launchball_spilt_series = {
		864781,
		151,
		true
	},
	launchball_spilt_mix = {
		864932,
		233,
		true
	},
	launchball_spilt_over = {
		865165,
		191,
		true
	},
	launchball_spilt_many = {
		865356,
		168,
		true
	},
	luckybag_skin_isani = {
		865524,
		95,
		true
	},
	luckybag_skin_islive2d = {
		865619,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		865712,
		97,
		true
	},
	racing_cost = {
		865809,
		88,
		true
	},
	racing_rank_top_text = {
		865897,
		96,
		true
	},
	racing_rank_half_h = {
		865993,
		104,
		true
	},
	racing_rank_no_data = {
		866097,
		106,
		true
	},
	racing_minigame_help = {
		866203,
		357,
		true
	},
	child_msg_title_detail = {
		866560,
		92,
		true
	},
	child_msg_title_tip = {
		866652,
		89,
		true
	},
	child_msg_owned = {
		866741,
		93,
		true
	},
	child_polaroid_get_tip = {
		866834,
		125,
		true
	},
	child_close_tip = {
		866959,
		106,
		true
	},
	word_month = {
		867065,
		77,
		true
	},
	word_which_month = {
		867142,
		88,
		true
	},
	word_which_week = {
		867230,
		87,
		true
	},
	word_in_one_week = {
		867317,
		89,
		true
	},
	word_week_title = {
		867406,
		85,
		true
	},
	word_harbour = {
		867491,
		82,
		true
	},
	child_btn_target = {
		867573,
		86,
		true
	},
	child_btn_collect = {
		867659,
		87,
		true
	},
	child_btn_mind = {
		867746,
		84,
		true
	},
	child_btn_bag = {
		867830,
		83,
		true
	},
	child_btn_news = {
		867913,
		96,
		true
	},
	child_main_help = {
		868009,
		526,
		true
	},
	child_archive_name = {
		868535,
		88,
		true
	},
	child_news_import_title = {
		868623,
		99,
		true
	},
	child_news_other_title = {
		868722,
		98,
		true
	},
	child_favor_progress = {
		868820,
		101,
		true
	},
	child_favor_lock1 = {
		868921,
		101,
		true
	},
	child_favor_lock2 = {
		869022,
		92,
		true
	},
	child_target_lock_tip = {
		869114,
		127,
		true
	},
	child_target_progress = {
		869241,
		97,
		true
	},
	child_target_finish_tip = {
		869338,
		112,
		true
	},
	child_target_time_title = {
		869450,
		108,
		true
	},
	child_target_title1 = {
		869558,
		95,
		true
	},
	child_target_title2 = {
		869653,
		95,
		true
	},
	child_item_type0 = {
		869748,
		86,
		true
	},
	child_item_type1 = {
		869834,
		86,
		true
	},
	child_item_type2 = {
		869920,
		86,
		true
	},
	child_item_type3 = {
		870006,
		86,
		true
	},
	child_item_type4 = {
		870092,
		86,
		true
	},
	child_mind_empty_tip = {
		870178,
		110,
		true
	},
	child_mind_finish_title = {
		870288,
		96,
		true
	},
	child_mind_processing_title = {
		870384,
		100,
		true
	},
	child_mind_time_title = {
		870484,
		100,
		true
	},
	child_collect_lock = {
		870584,
		93,
		true
	},
	child_nature_title = {
		870677,
		91,
		true
	},
	child_btn_review = {
		870768,
		92,
		true
	},
	child_schedule_empty_tip = {
		870860,
		121,
		true
	},
	child_schedule_event_tip = {
		870981,
		128,
		true
	},
	child_schedule_sure_tip = {
		871109,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		871278,
		152,
		true
	},
	child_plan_check_tip1 = {
		871430,
		140,
		true
	},
	child_plan_check_tip2 = {
		871570,
		112,
		true
	},
	child_plan_check_tip3 = {
		871682,
		118,
		true
	},
	child_plan_check_tip4 = {
		871800,
		109,
		true
	},
	child_plan_check_tip5 = {
		871909,
		109,
		true
	},
	child_plan_event = {
		872018,
		92,
		true
	},
	child_btn_home = {
		872110,
		84,
		true
	},
	child_option_limit = {
		872194,
		88,
		true
	},
	child_shop_tip1 = {
		872282,
		111,
		true
	},
	child_shop_tip2 = {
		872393,
		115,
		true
	},
	child_filter_title = {
		872508,
		88,
		true
	},
	child_filter_type1 = {
		872596,
		94,
		true
	},
	child_filter_type2 = {
		872690,
		94,
		true
	},
	child_filter_type3 = {
		872784,
		94,
		true
	},
	child_plan_type1 = {
		872878,
		92,
		true
	},
	child_plan_type2 = {
		872970,
		92,
		true
	},
	child_plan_type3 = {
		873062,
		92,
		true
	},
	child_plan_type4 = {
		873154,
		92,
		true
	},
	child_filter_award_res = {
		873246,
		92,
		true
	},
	child_filter_award_nature = {
		873338,
		95,
		true
	},
	child_filter_award_attr1 = {
		873433,
		94,
		true
	},
	child_filter_award_attr2 = {
		873527,
		94,
		true
	},
	child_mood_desc1 = {
		873621,
		155,
		true
	},
	child_mood_desc2 = {
		873776,
		155,
		true
	},
	child_mood_desc3 = {
		873931,
		157,
		true
	},
	child_mood_desc4 = {
		874088,
		155,
		true
	},
	child_mood_desc5 = {
		874243,
		155,
		true
	},
	child_stage_desc1 = {
		874398,
		93,
		true
	},
	child_stage_desc2 = {
		874491,
		93,
		true
	},
	child_stage_desc3 = {
		874584,
		93,
		true
	},
	child_default_callname = {
		874677,
		95,
		true
	},
	flagship_display_mode_1 = {
		874772,
		111,
		true
	},
	flagship_display_mode_2 = {
		874883,
		111,
		true
	},
	flagship_display_mode_3 = {
		874994,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		875090,
		199,
		true
	},
	child_story_name = {
		875289,
		89,
		true
	},
	secretary_special_name = {
		875378,
		98,
		true
	},
	secretary_special_lock_tip = {
		875476,
		130,
		true
	},
	secretary_special_title_age = {
		875606,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		875715,
		117,
		true
	},
	child_plan_skip = {
		875832,
		97,
		true
	},
	child_attr_name1 = {
		875929,
		86,
		true
	},
	child_attr_name2 = {
		876015,
		86,
		true
	},
	child_task_system_type2 = {
		876101,
		93,
		true
	},
	child_task_system_type3 = {
		876194,
		93,
		true
	},
	child_plan_perform_title = {
		876287,
		100,
		true
	},
	child_date_text1 = {
		876387,
		92,
		true
	},
	child_date_text2 = {
		876479,
		92,
		true
	},
	child_date_text3 = {
		876571,
		92,
		true
	},
	child_date_text4 = {
		876663,
		92,
		true
	},
	child_upgrade_sure_tip = {
		876755,
		214,
		true
	},
	child_school_sure_tip = {
		876969,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		877163,
		140,
		true
	},
	child_reset_sure_tip = {
		877303,
		187,
		true
	},
	child_end_sure_tip = {
		877490,
		106,
		true
	},
	child_buff_name = {
		877596,
		85,
		true
	},
	child_unlock_tip = {
		877681,
		86,
		true
	},
	child_unlock_out = {
		877767,
		86,
		true
	},
	child_unlock_memory = {
		877853,
		89,
		true
	},
	child_unlock_polaroid = {
		877942,
		91,
		true
	},
	child_unlock_ending = {
		878033,
		89,
		true
	},
	child_unlock_intimacy = {
		878122,
		94,
		true
	},
	child_unlock_buff = {
		878216,
		87,
		true
	},
	child_unlock_attr2 = {
		878303,
		88,
		true
	},
	child_unlock_attr3 = {
		878391,
		88,
		true
	},
	child_unlock_bag = {
		878479,
		86,
		true
	},
	child_shop_empty_tip = {
		878565,
		119,
		true
	},
	child_bag_empty_tip = {
		878684,
		109,
		true
	},
	levelscene_deploy_submarine = {
		878793,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		878896,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		879006,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		879108,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		879241,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		879363,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		879495,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		879651,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		879854,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		880058,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		880259,
		203,
		true
	},
	shipyard_phase_1 = {
		880462,
		611,
		true
	},
	shipyard_phase_2 = {
		881073,
		86,
		true
	},
	shipyard_button_1 = {
		881159,
		93,
		true
	},
	shipyard_button_2 = {
		881252,
		137,
		true
	},
	shipyard_introduce = {
		881389,
		219,
		true
	},
	help_supportfleet = {
		881608,
		358,
		true
	},
	word_status_inSupportFleet = {
		881966,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		882071,
		205,
		true
	},
	courtyard_label_train = {
		882276,
		91,
		true
	},
	courtyard_label_rest = {
		882367,
		90,
		true
	},
	courtyard_label_capacity = {
		882457,
		94,
		true
	},
	courtyard_label_share = {
		882551,
		91,
		true
	},
	courtyard_label_shop = {
		882642,
		90,
		true
	},
	courtyard_label_decoration = {
		882732,
		96,
		true
	},
	courtyard_label_template = {
		882828,
		94,
		true
	},
	courtyard_label_floor = {
		882922,
		98,
		true
	},
	courtyard_label_exp_addition = {
		883020,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		883125,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		883242,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		883367,
		111,
		true
	},
	courtyard_label_shop_1 = {
		883478,
		98,
		true
	},
	courtyard_label_clear = {
		883576,
		91,
		true
	},
	courtyard_label_save = {
		883667,
		90,
		true
	},
	courtyard_label_save_theme = {
		883757,
		102,
		true
	},
	courtyard_label_using = {
		883859,
		97,
		true
	},
	courtyard_label_search_holder = {
		883956,
		105,
		true
	},
	courtyard_label_filter = {
		884061,
		92,
		true
	},
	courtyard_label_time = {
		884153,
		90,
		true
	},
	courtyard_label_week = {
		884243,
		93,
		true
	},
	courtyard_label_month = {
		884336,
		94,
		true
	},
	courtyard_label_year = {
		884430,
		93,
		true
	},
	courtyard_label_putlist_title = {
		884523,
		114,
		true
	},
	courtyard_label_custom_theme = {
		884637,
		107,
		true
	},
	courtyard_label_system_theme = {
		884744,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		884848,
		124,
		true
	},
	courtyard_label_detail = {
		884972,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		885064,
		104,
		true
	},
	courtyard_label_delete = {
		885168,
		92,
		true
	},
	courtyard_label_cancel_share = {
		885260,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		885364,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		885503,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		885698,
		135,
		true
	},
	courtyard_label_go = {
		885833,
		88,
		true
	},
	mot_class_t_level_1 = {
		885921,
		92,
		true
	},
	mot_class_t_level_2 = {
		886013,
		95,
		true
	},
	equip_share_label_1 = {
		886108,
		95,
		true
	},
	equip_share_label_2 = {
		886203,
		95,
		true
	},
	equip_share_label_3 = {
		886298,
		95,
		true
	},
	equip_share_label_4 = {
		886393,
		95,
		true
	},
	equip_share_label_5 = {
		886488,
		95,
		true
	},
	equip_share_label_6 = {
		886583,
		95,
		true
	},
	equip_share_label_7 = {
		886678,
		95,
		true
	},
	equip_share_label_8 = {
		886773,
		95,
		true
	},
	equip_share_label_9 = {
		886868,
		95,
		true
	},
	equipcode_input = {
		886963,
		97,
		true
	},
	equipcode_slot_unmatch = {
		887060,
		138,
		true
	},
	equipcode_share_nolabel = {
		887198,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		887331,
		127,
		true
	},
	equipcode_illegal = {
		887458,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		887560,
		133,
		true
	},
	equipcode_import_success = {
		887693,
		106,
		true
	},
	equipcode_share_success = {
		887799,
		111,
		true
	},
	equipcode_like_limited = {
		887910,
		125,
		true
	},
	equipcode_like_success = {
		888035,
		98,
		true
	},
	equipcode_dislike_success = {
		888133,
		101,
		true
	},
	equipcode_report_type_1 = {
		888234,
		105,
		true
	},
	equipcode_report_type_2 = {
		888339,
		105,
		true
	},
	equipcode_report_warning = {
		888444,
		147,
		true
	},
	equipcode_level_unmatched = {
		888591,
		101,
		true
	},
	equipcode_equipment_unowned = {
		888692,
		100,
		true
	},
	equipcode_diff_selected = {
		888792,
		99,
		true
	},
	equipcode_export_success = {
		888891,
		109,
		true
	},
	equipcode_unsaved_tips = {
		889000,
		135,
		true
	},
	equipcode_share_ruletips = {
		889135,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		889290,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		889426,
		140,
		true
	},
	equipcode_share_title = {
		889566,
		97,
		true
	},
	equipcode_share_titleeng = {
		889663,
		98,
		true
	},
	equipcode_share_listempty = {
		889761,
		107,
		true
	},
	equipcode_equip_occupied = {
		889868,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		889965,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		890164,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		890363,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		890562,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		890746,
		169,
		true
	},
	sail_boat_minigame_help = {
		890915,
		356,
		true
	},
	pirate_wanted_help = {
		891271,
		376,
		true
	},
	harbor_backhill_help = {
		891647,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		892586,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		892713,
		172,
		true
	},
	roll_room1 = {
		892885,
		89,
		true
	},
	roll_room2 = {
		892974,
		80,
		true
	},
	roll_room3 = {
		893054,
		83,
		true
	},
	roll_room4 = {
		893137,
		80,
		true
	},
	roll_room5 = {
		893217,
		83,
		true
	},
	roll_room6 = {
		893300,
		83,
		true
	},
	roll_room7 = {
		893383,
		80,
		true
	},
	roll_room8 = {
		893463,
		80,
		true
	},
	roll_room9 = {
		893543,
		83,
		true
	},
	roll_room10 = {
		893626,
		84,
		true
	},
	roll_room11 = {
		893710,
		81,
		true
	},
	roll_room12 = {
		893791,
		84,
		true
	},
	roll_room13 = {
		893875,
		81,
		true
	},
	roll_room14 = {
		893956,
		81,
		true
	},
	roll_room15 = {
		894037,
		81,
		true
	},
	roll_room16 = {
		894118,
		81,
		true
	},
	roll_room17 = {
		894199,
		84,
		true
	},
	roll_attr_list = {
		894283,
		631,
		true
	},
	roll_notimes = {
		894914,
		115,
		true
	},
	roll_tip2 = {
		895029,
		124,
		true
	},
	roll_reward_word1 = {
		895153,
		87,
		true
	},
	roll_reward_word2 = {
		895240,
		90,
		true
	},
	roll_reward_word3 = {
		895330,
		90,
		true
	},
	roll_reward_word4 = {
		895420,
		90,
		true
	},
	roll_reward_word5 = {
		895510,
		90,
		true
	},
	roll_reward_word6 = {
		895600,
		90,
		true
	},
	roll_reward_word7 = {
		895690,
		90,
		true
	},
	roll_reward_word8 = {
		895780,
		87,
		true
	},
	roll_reward_tip = {
		895867,
		93,
		true
	},
	roll_unlock = {
		895960,
		159,
		true
	},
	roll_noname = {
		896119,
		93,
		true
	},
	roll_card_info = {
		896212,
		90,
		true
	},
	roll_card_attr = {
		896302,
		84,
		true
	},
	roll_card_skill = {
		896386,
		85,
		true
	},
	roll_times_left = {
		896471,
		94,
		true
	},
	roll_room_unexplored = {
		896565,
		87,
		true
	},
	roll_reward_got = {
		896652,
		88,
		true
	},
	roll_gametip = {
		896740,
		1177,
		true
	},
	roll_ending_tip1 = {
		897917,
		139,
		true
	},
	roll_ending_tip2 = {
		898056,
		142,
		true
	},
	commandercat_label_raw_name = {
		898198,
		103,
		true
	},
	commandercat_label_custom_name = {
		898301,
		109,
		true
	},
	commandercat_label_display_name = {
		898410,
		110,
		true
	},
	commander_selected_max = {
		898520,
		112,
		true
	},
	word_talent = {
		898632,
		81,
		true
	},
	word_click_to_close = {
		898713,
		101,
		true
	},
	commander_subtile_ablity = {
		898814,
		100,
		true
	},
	commander_subtile_talent = {
		898914,
		100,
		true
	},
	commander_confirm_tip = {
		899014,
		128,
		true
	},
	commander_level_up_tip = {
		899142,
		128,
		true
	},
	commander_skill_effect = {
		899270,
		98,
		true
	},
	commander_choice_talent_1 = {
		899368,
		125,
		true
	},
	commander_choice_talent_2 = {
		899493,
		104,
		true
	},
	commander_choice_talent_3 = {
		899597,
		132,
		true
	},
	commander_get_box_tip_1 = {
		899729,
		98,
		true
	},
	commander_get_box_tip = {
		899827,
		139,
		true
	},
	commander_total_gold = {
		899966,
		99,
		true
	},
	commander_use_box_tip = {
		900065,
		97,
		true
	},
	commander_use_box_queue = {
		900162,
		99,
		true
	},
	commander_command_ability = {
		900261,
		101,
		true
	},
	commander_logistics_ability = {
		900362,
		103,
		true
	},
	commander_tactical_ability = {
		900465,
		102,
		true
	},
	commander_choice_talent_4 = {
		900567,
		133,
		true
	},
	commander_rename_tip = {
		900700,
		138,
		true
	},
	commander_home_level_label = {
		900838,
		102,
		true
	},
	commander_get_commander_coptyright = {
		900940,
		125,
		true
	},
	commander_choice_talent_reset = {
		901065,
		202,
		true
	},
	commander_lock_setting_title = {
		901267,
		159,
		true
	},
	skin_exchange_confirm = {
		901426,
		160,
		true
	},
	skin_purchase_confirm = {
		901586,
		231,
		true
	},
	blackfriday_pack_lock = {
		901817,
		112,
		true
	},
	skin_exchange_title = {
		901929,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		902027,
		213,
		true
	},
	skin_discount_desc = {
		902240,
		124,
		true
	},
	skin_exchange_timelimit = {
		902364,
		172,
		true
	},
	blackfriday_pack_purchased = {
		902536,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		902635,
		190,
		true
	},
	skin_discount_timelimit = {
		902825,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		902980,
		104,
		true
	},
	shan_luan_task_level_tip = {
		903084,
		104,
		true
	},
	shan_luan_task_help = {
		903188,
		551,
		true
	},
	shan_luan_task_buff_default = {
		903739,
		100,
		true
	},
	senran_pt_consume_tip = {
		903839,
		204,
		true
	},
	senran_pt_not_enough = {
		904043,
		122,
		true
	},
	senran_pt_help = {
		904165,
		472,
		true
	},
	senran_pt_rank = {
		904637,
		95,
		true
	},
	senran_pt_words_feiniao = {
		904732,
		368,
		true
	},
	senran_pt_words_banjiu = {
		905100,
		423,
		true
	},
	senran_pt_words_yan = {
		905523,
		439,
		true
	},
	senran_pt_words_xuequan = {
		905962,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		906377,
		422,
		true
	},
	senran_pt_words_zi = {
		906799,
		371,
		true
	},
	senran_pt_words_xishao = {
		907170,
		378,
		true
	},
	senrankagura_backhill_help = {
		907548,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		908555,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		908656,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		908753,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		908855,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		908947,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		909044,
		97,
		true
	},
	vote_lable_not_start = {
		909141,
		93,
		true
	},
	vote_lable_voting = {
		909234,
		90,
		true
	},
	vote_lable_title = {
		909324,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		909479,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		909577,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		909682,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		909781,
		106,
		true
	},
	vote_lable_window_title = {
		909887,
		99,
		true
	},
	vote_lable_rearch = {
		909986,
		90,
		true
	},
	vote_lable_daily_task_title = {
		910076,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		910179,
		124,
		true
	},
	vote_lable_task_title = {
		910303,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		910400,
		123,
		true
	},
	vote_lable_ship_votes = {
		910523,
		90,
		true
	},
	vote_help_2023 = {
		910613,
		4707,
		true
	},
	vote_tip_level_limit = {
		915320,
		160,
		true
	},
	vote_label_rank = {
		915480,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		915565,
		127,
		true
	},
	vote_tip_area_closed = {
		915692,
		117,
		true
	},
	commander_skill_ui_info = {
		915809,
		93,
		true
	},
	commander_skill_ui_confirm = {
		915902,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		915998,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		916109,
		98,
		true
	},
	newyear2024_backhill_help = {
		916207,
		455,
		true
	},
	last_times_sign = {
		916662,
		102,
		true
	},
	skin_page_sign = {
		916764,
		90,
		true
	},
	skin_page_desc = {
		916854,
		181,
		true
	},
	live2d_reset_desc = {
		917035,
		102,
		true
	},
	skin_exchange_usetip = {
		917137,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		917281,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		917511,
		114,
		true
	},
	skin_purchase_over_price = {
		917625,
		277,
		true
	},
	help_chunjie2024 = {
		917902,
		980,
		true
	},
	child_random_polaroid_drop = {
		918882,
		96,
		true
	},
	child_random_ops_drop = {
		918978,
		97,
		true
	},
	child_refresh_sure_tip = {
		919075,
		119,
		true
	},
	child_target_set_sure_tip = {
		919194,
		231,
		true
	},
	child_polaroid_lock_tip = {
		919425,
		117,
		true
	},
	child_task_finish_all = {
		919542,
		118,
		true
	},
	child_unlock_new_secretary = {
		919660,
		172,
		true
	},
	child_no_resource = {
		919832,
		96,
		true
	},
	child_target_set_empty = {
		919928,
		104,
		true
	},
	child_target_set_skip = {
		920032,
		136,
		true
	},
	child_news_import_empty = {
		920168,
		111,
		true
	},
	child_news_other_empty = {
		920279,
		110,
		true
	},
	word_week_day1 = {
		920389,
		87,
		true
	},
	word_week_day2 = {
		920476,
		87,
		true
	},
	word_week_day3 = {
		920563,
		87,
		true
	},
	word_week_day4 = {
		920650,
		87,
		true
	},
	word_week_day5 = {
		920737,
		87,
		true
	},
	word_week_day6 = {
		920824,
		87,
		true
	},
	word_week_day7 = {
		920911,
		87,
		true
	},
	child_shop_price_title = {
		920998,
		95,
		true
	},
	child_callname_tip = {
		921093,
		94,
		true
	},
	child_plan_no_cost = {
		921187,
		95,
		true
	},
	word_emoji_unlock = {
		921282,
		96,
		true
	},
	word_get_emoji = {
		921378,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		921464,
		141,
		true
	},
	skin_shop_buy_confirm = {
		921605,
		157,
		true
	},
	activity_victory = {
		921762,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		921875,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		921978,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		922081,
		103,
		true
	},
	other_world_temple_char = {
		922184,
		102,
		true
	},
	other_world_temple_award = {
		922286,
		100,
		true
	},
	other_world_temple_got = {
		922386,
		95,
		true
	},
	other_world_temple_progress = {
		922481,
		119,
		true
	},
	other_world_temple_char_title = {
		922600,
		108,
		true
	},
	other_world_temple_award_last = {
		922708,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		922812,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		922929,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		923046,
		117,
		true
	},
	other_world_temple_lottery_all = {
		923163,
		115,
		true
	},
	other_world_temple_award_desc = {
		923278,
		190,
		true
	},
	temple_consume_not_enough = {
		923468,
		101,
		true
	},
	other_world_temple_pay = {
		923569,
		97,
		true
	},
	other_world_task_type_daily = {
		923666,
		103,
		true
	},
	other_world_task_type_main = {
		923769,
		102,
		true
	},
	other_world_task_type_repeat = {
		923871,
		104,
		true
	},
	other_world_task_title = {
		923975,
		101,
		true
	},
	other_world_task_get_all = {
		924076,
		100,
		true
	},
	other_world_task_go = {
		924176,
		89,
		true
	},
	other_world_task_got = {
		924265,
		93,
		true
	},
	other_world_task_get = {
		924358,
		90,
		true
	},
	other_world_task_tag_main = {
		924448,
		95,
		true
	},
	other_world_task_tag_daily = {
		924543,
		96,
		true
	},
	other_world_task_tag_all = {
		924639,
		94,
		true
	},
	terminal_personal_title = {
		924733,
		99,
		true
	},
	terminal_adventure_title = {
		924832,
		100,
		true
	},
	terminal_guardian_title = {
		924932,
		96,
		true
	},
	personal_info_title = {
		925028,
		95,
		true
	},
	personal_property_title = {
		925123,
		93,
		true
	},
	personal_ability_title = {
		925216,
		92,
		true
	},
	adventure_award_title = {
		925308,
		103,
		true
	},
	adventure_progress_title = {
		925411,
		109,
		true
	},
	adventure_lv_title = {
		925520,
		97,
		true
	},
	adventure_record_title = {
		925617,
		98,
		true
	},
	adventure_record_grade_title = {
		925715,
		110,
		true
	},
	adventure_award_end_tip = {
		925825,
		121,
		true
	},
	guardian_select_title = {
		925946,
		100,
		true
	},
	guardian_sure_btn = {
		926046,
		87,
		true
	},
	guardian_cancel_btn = {
		926133,
		89,
		true
	},
	guardian_active_tip = {
		926222,
		92,
		true
	},
	personal_random = {
		926314,
		91,
		true
	},
	adventure_get_all = {
		926405,
		93,
		true
	},
	Announcements_Event_Notice = {
		926498,
		102,
		true
	},
	Announcements_System_Notice = {
		926600,
		103,
		true
	},
	Announcements_News = {
		926703,
		94,
		true
	},
	Announcements_Donotshow = {
		926797,
		105,
		true
	},
	adventure_unlock_tip = {
		926902,
		156,
		true
	},
	personal_random_tip = {
		927058,
		134,
		true
	},
	guardian_sure_limit_tip = {
		927192,
		120,
		true
	},
	other_world_temple_tip = {
		927312,
		533,
		true
	},
	otherworld_map_help = {
		927845,
		530,
		true
	},
	otherworld_backhill_help = {
		928375,
		535,
		true
	},
	otherworld_terminal_help = {
		928910,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		929445,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		929754,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		930092,
		322,
		true
	},
	voting_page_reward = {
		930414,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		930508,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		930678,
		189,
		true
	},
	idol3rd_houshan = {
		930867,
		1031,
		true
	},
	idol3rd_collection = {
		931898,
		675,
		true
	},
	idol3rd_practice = {
		932573,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		933500,
		107,
		true
	},
	dorm3d_furniture_count = {
		933607,
		97,
		true
	},
	dorm3d_furniture_used = {
		933704,
		119,
		true
	},
	dorm3d_furniture_lack = {
		933823,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		933919,
		98,
		true
	},
	dorm3d_waiting = {
		934017,
		90,
		true
	},
	dorm3d_daily_favor = {
		934107,
		103,
		true
	},
	dorm3d_favor_level = {
		934210,
		106,
		true
	},
	dorm3d_time_choose = {
		934316,
		94,
		true
	},
	dorm3d_now_time = {
		934410,
		91,
		true
	},
	dorm3d_is_auto_time = {
		934501,
		116,
		true
	},
	dorm3d_clothing_choose = {
		934617,
		98,
		true
	},
	dorm3d_now_clothing = {
		934715,
		89,
		true
	},
	dorm3d_talk = {
		934804,
		81,
		true
	},
	dorm3d_touch = {
		934885,
		82,
		true
	},
	dorm3d_gift = {
		934967,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		935048,
		94,
		true
	},
	dorm3d_unlock_tips = {
		935142,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		935250,
		109,
		true
	},
	main_silent_tip_1 = {
		935359,
		102,
		true
	},
	main_silent_tip_2 = {
		935461,
		103,
		true
	},
	main_silent_tip_3 = {
		935564,
		103,
		true
	},
	main_silent_tip_4 = {
		935667,
		103,
		true
	},
	commission_label_go = {
		935770,
		90,
		true
	},
	commission_label_finish = {
		935860,
		94,
		true
	},
	commission_label_go_mellow = {
		935954,
		96,
		true
	},
	commission_label_finish_mellow = {
		936050,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		936150,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		936283,
		132,
		true
	},
	specialshipyard_tip = {
		936415,
		143,
		true
	},
	specialshipyard_name = {
		936558,
		99,
		true
	},
	liner_sign_cnt_tip = {
		936657,
		106,
		true
	},
	liner_sign_unlock_tip = {
		936763,
		104,
		true
	},
	liner_target_type1 = {
		936867,
		94,
		true
	},
	liner_target_type2 = {
		936961,
		94,
		true
	},
	liner_target_type3 = {
		937055,
		100,
		true
	},
	liner_target_type4 = {
		937155,
		109,
		true
	},
	liner_target_type5 = {
		937264,
		103,
		true
	},
	liner_log_schedule_title = {
		937367,
		105,
		true
	},
	liner_log_room_title = {
		937472,
		104,
		true
	},
	liner_log_event_title = {
		937576,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		937681,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		937794,
		113,
		true
	},
	liner_room_award_tip = {
		937907,
		108,
		true
	},
	liner_event_award_tip1 = {
		938015,
		142,
		true
	},
	liner_log_event_group_title1 = {
		938157,
		103,
		true
	},
	liner_log_event_group_title2 = {
		938260,
		103,
		true
	},
	liner_log_event_group_title3 = {
		938363,
		103,
		true
	},
	liner_log_event_group_title4 = {
		938466,
		103,
		true
	},
	liner_event_award_tip2 = {
		938569,
		108,
		true
	},
	liner_event_reasoning_title = {
		938677,
		109,
		true
	},
	["7th_main_tip"] = {
		938786,
		667,
		true
	},
	pipe_minigame_help = {
		939453,
		294,
		true
	},
	pipe_minigame_rank = {
		939747,
		115,
		true
	},
	liner_event_award_tip3 = {
		939862,
		144,
		true
	},
	liner_room_get_tip = {
		940006,
		102,
		true
	},
	liner_event_get_tip = {
		940108,
		94,
		true
	},
	liner_event_lock = {
		940202,
		132,
		true
	},
	liner_event_title1 = {
		940334,
		91,
		true
	},
	liner_event_title2 = {
		940425,
		91,
		true
	},
	liner_event_title3 = {
		940516,
		91,
		true
	},
	liner_help = {
		940607,
		282,
		true
	},
	liner_activity_lock = {
		940889,
		141,
		true
	},
	liner_name_modify = {
		941030,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		941135,
		116,
		true
	},
	UrExchange_Pt_charges = {
		941251,
		102,
		true
	},
	UrExchange_Pt_help = {
		941353,
		320,
		true
	},
	xiaodadi_npc = {
		941673,
		986,
		true
	},
	words_lock_ship_label = {
		942659,
		112,
		true
	},
	one_click_retire_subtitle = {
		942771,
		107,
		true
	},
	unique_ship_retire_protect = {
		942878,
		114,
		true
	},
	unique_ship_tip1 = {
		942992,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		943129,
		105,
		true
	},
	unique_ship_tip2 = {
		943234,
		171,
		true
	},
	lock_new_ship = {
		943405,
		104,
		true
	},
	main_scene_settings = {
		943509,
		101,
		true
	},
	settings_enable_standby_mode = {
		943610,
		110,
		true
	},
	settings_time_system = {
		943720,
		105,
		true
	},
	settings_flagship_interaction = {
		943825,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		943939,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		944065,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		944231,
		118,
		true
	},
	["202406_main_help"] = {
		944349,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		944947,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		945049,
		105,
		true
	},
	help_monopoly_car2024 = {
		945154,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		946474,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		946657,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		946756,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		946875,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		947040,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		947213,
		124,
		true
	},
	sitelasibao_expup_name = {
		947337,
		98,
		true
	},
	sitelasibao_expup_desc = {
		947435,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		947703,
		118,
		true
	},
	town_lock_level = {
		947821,
		99,
		true
	},
	town_place_next_title = {
		947920,
		103,
		true
	},
	town_unlcok_new = {
		948023,
		97,
		true
	},
	town_unlcok_level = {
		948120,
		99,
		true
	},
	["0815_main_help"] = {
		948219,
		747,
		true
	},
	town_help = {
		948966,
		559,
		true
	},
	activity_0815_town_memory = {
		949525,
		159,
		true
	},
	town_gold_tip = {
		949684,
		192,
		true
	},
	award_max_warning_minigame = {
		949876,
		186,
		true
	},
	dorm3d_photo_len = {
		950062,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		950148,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		950249,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		950351,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		950453,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		950546,
		98,
		true
	},
	dorm3d_photo_saturation = {
		950644,
		96,
		true
	},
	dorm3d_photo_contrast = {
		950740,
		94,
		true
	},
	dorm3d_photo_Others = {
		950834,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		950923,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		951025,
		99,
		true
	},
	dorm3d_photo_lighting = {
		951124,
		91,
		true
	},
	dorm3d_photo_filter = {
		951215,
		89,
		true
	},
	dorm3d_photo_alpha = {
		951304,
		91,
		true
	},
	dorm3d_photo_strength = {
		951395,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		951486,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		951581,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		951676,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		951771,
		118,
		true
	},
	dorm3d_shop_gift = {
		951889,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		952042,
		167,
		true
	},
	word_unlock = {
		952209,
		84,
		true
	},
	word_lock = {
		952293,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		952375,
		108,
		true
	},
	dorm3d_collect_nothing = {
		952483,
		111,
		true
	},
	dorm3d_collect_locked = {
		952594,
		105,
		true
	},
	dorm3d_collect_not_found = {
		952699,
		102,
		true
	},
	dorm3d_sirius_table = {
		952801,
		89,
		true
	},
	dorm3d_sirius_chair = {
		952890,
		89,
		true
	},
	dorm3d_sirius_bed = {
		952979,
		87,
		true
	},
	dorm3d_sirius_bath = {
		953066,
		91,
		true
	},
	dorm3d_collection_beach = {
		953157,
		93,
		true
	},
	dorm3d_reload_unlock = {
		953250,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		953347,
		94,
		true
	},
	dorm3d_reload_favor = {
		953441,
		98,
		true
	},
	dorm3d_reload_gift = {
		953539,
		100,
		true
	},
	dorm3d_collect_unlock = {
		953639,
		98,
		true
	},
	dorm3d_pledge_favor = {
		953737,
		128,
		true
	},
	dorm3d_own_favor = {
		953865,
		119,
		true
	},
	dorm3d_role_choose = {
		953984,
		94,
		true
	},
	dorm3d_beach_buy = {
		954078,
		155,
		true
	},
	dorm3d_beach_role = {
		954233,
		137,
		true
	},
	dorm3d_beach_download = {
		954370,
		108,
		true
	},
	dorm3d_role_check_in = {
		954478,
		134,
		true
	},
	dorm3d_data_choose = {
		954612,
		94,
		true
	},
	dorm3d_role_manage = {
		954706,
		94,
		true
	},
	dorm3d_role_manage_role = {
		954800,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		954893,
		106,
		true
	},
	dorm3d_data_go = {
		954999,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		955133,
		148,
		true
	},
	dorm3d_role_assets_download = {
		955281,
		188,
		true
	},
	volleyball_end_tip = {
		955469,
		111,
		true
	},
	volleyball_end_award = {
		955580,
		109,
		true
	},
	sure_exit_volleyball = {
		955689,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		955803,
		102,
		true
	},
	apartment_level_unenough = {
		955905,
		102,
		true
	},
	help_dorm3d_info = {
		956007,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		956544,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		956656,
		115,
		true
	},
	dorm3d_select_tip = {
		956771,
		99,
		true
	},
	dorm3d_volleyball_title = {
		956870,
		93,
		true
	},
	dorm3d_minigame_again = {
		956963,
		97,
		true
	},
	dorm3d_minigame_close = {
		957060,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		957151,
		111,
		true
	},
	dorm3d_item_num = {
		957262,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		957353,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		957465,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		957579,
		111,
		true
	},
	dorm3d_removable = {
		957690,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		957816,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		957970,
		148,
		true
	},
	commander_exp_limit = {
		958118,
		138,
		true
	},
	dreamland_label_day = {
		958256,
		89,
		true
	},
	dreamland_label_dusk = {
		958345,
		90,
		true
	},
	dreamland_label_night = {
		958435,
		91,
		true
	},
	dreamland_label_area = {
		958526,
		90,
		true
	},
	dreamland_label_explore = {
		958616,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		958709,
		124,
		true
	},
	dreamland_area_lock_tip = {
		958833,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		958968,
		113,
		true
	},
	dreamland_spring_tip = {
		959081,
		119,
		true
	},
	dream_land_tip = {
		959200,
		978,
		true
	},
	touch_cake_minigame_help = {
		960178,
		359,
		true
	},
	dreamland_main_desc = {
		960537,
		215,
		true
	},
	dreamland_main_tip = {
		960752,
		1196,
		true
	},
	no_share_skin_gametip = {
		961948,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		962081,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		962196,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		962312,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		962423,
		110,
		true
	},
	ui_pack_tip1 = {
		962533,
		143,
		true
	},
	ui_pack_tip2 = {
		962676,
		85,
		true
	},
	ui_pack_tip3 = {
		962761,
		85,
		true
	},
	battle_ui_unlock = {
		962846,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		962938,
		107,
		true
	},
	compensate_ui_expiration_day = {
		963045,
		106,
		true
	},
	compensate_ui_title1 = {
		963151,
		90,
		true
	},
	compensate_ui_title2 = {
		963241,
		94,
		true
	},
	compensate_ui_nothing1 = {
		963335,
		110,
		true
	},
	compensate_ui_nothing2 = {
		963445,
		114,
		true
	},
	attire_combatui_preview = {
		963559,
		99,
		true
	},
	attire_combatui_confirm = {
		963658,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		963751,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		963853,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		963963,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		964076,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		964187,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		964300,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		964406,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		964554,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		964658,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		964762,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		964869,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		964967,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		965071,
		98,
		true
	},
	dorm3d_system_switch = {
		965169,
		105,
		true
	},
	dorm3d_beach_switch = {
		965274,
		104,
		true
	},
	dorm3d_AR_switch = {
		965378,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		965475,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		965651,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		965837,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		966027,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		966194,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		966371,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		966552,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		966649,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		966748,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		966853,
		151,
		true
	},
	cruise_phase_title = {
		967004,
		88,
		true
	},
	cruise_title_2410 = {
		967092,
		104,
		true
	},
	cruise_title_2412 = {
		967196,
		104,
		true
	},
	cruise_title_2502 = {
		967300,
		107,
		true
	},
	cruise_title_2504 = {
		967407,
		107,
		true
	},
	battlepass_main_time_title = {
		967514,
		111,
		true
	},
	cruise_shop_no_open = {
		967625,
		105,
		true
	},
	cruise_btn_pay = {
		967730,
		102,
		true
	},
	cruise_btn_all = {
		967832,
		90,
		true
	},
	task_go = {
		967922,
		77,
		true
	},
	task_got = {
		967999,
		81,
		true
	},
	cruise_shop_title_skin = {
		968080,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		968172,
		98,
		true
	},
	cruise_shop_lock_tip = {
		968270,
		116,
		true
	},
	cruise_tip_skin = {
		968386,
		97,
		true
	},
	cruise_tip_base = {
		968483,
		99,
		true
	},
	cruise_tip_upgrade = {
		968582,
		102,
		true
	},
	cruise_shop_limit_tip = {
		968684,
		115,
		true
	},
	cruise_limit_count = {
		968799,
		115,
		true
	},
	cruise_title_2408 = {
		968914,
		104,
		true
	},
	cruise_shop_title = {
		969018,
		93,
		true
	},
	dorm3d_favor_level_story = {
		969111,
		103,
		true
	},
	dorm3d_already_gifted = {
		969214,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		969308,
		102,
		true
	},
	dorm3d_skin_locked = {
		969410,
		97,
		true
	},
	dorm3d_photo_no_role = {
		969507,
		99,
		true
	},
	dorm3d_furniture_locked = {
		969606,
		105,
		true
	},
	dorm3d_accompany_locked = {
		969711,
		96,
		true
	},
	dorm3d_role_locked = {
		969807,
		106,
		true
	},
	dorm3d_volleyball_button = {
		969913,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		970013,
		93,
		true
	},
	dorm3d_collection_title_en = {
		970106,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		970205,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		970378,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		970487,
		113,
		true
	},
	dorm3d_recall_locked = {
		970600,
		111,
		true
	},
	dorm3d_gift_maximum = {
		970711,
		110,
		true
	},
	dorm3d_need_construct_item = {
		970821,
		105,
		true
	},
	AR_plane_check = {
		970926,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		971025,
		117,
		true
	},
	AR_plane_distance_near = {
		971142,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		971258,
		122,
		true
	},
	AR_plane_summon_success = {
		971380,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		971485,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		971597,
		112,
		true
	},
	dorm3d_download_complete = {
		971709,
		106,
		true
	},
	dorm3d_resource_downloading = {
		971815,
		112,
		true
	},
	dorm3d_resource_delete = {
		971927,
		104,
		true
	},
	dorm3d_favor_maximize = {
		972031,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		972155,
		115,
		true
	},
	child2_cur_round = {
		972270,
		91,
		true
	},
	child2_assess_round = {
		972361,
		104,
		true
	},
	child2_assess_target = {
		972465,
		101,
		true
	},
	child2_ending_stage = {
		972566,
		95,
		true
	},
	child2_reset_stage = {
		972661,
		94,
		true
	},
	child2_main_help = {
		972755,
		588,
		true
	},
	child2_personality_title = {
		973343,
		94,
		true
	},
	child2_attr_title = {
		973437,
		87,
		true
	},
	child2_talent_title = {
		973524,
		89,
		true
	},
	child2_status_title = {
		973613,
		89,
		true
	},
	child2_talent_unlock_tip = {
		973702,
		105,
		true
	},
	child2_status_time1 = {
		973807,
		91,
		true
	},
	child2_status_time2 = {
		973898,
		89,
		true
	},
	child2_assess_tip = {
		973987,
		127,
		true
	},
	child2_assess_tip_target = {
		974114,
		128,
		true
	},
	child2_site_exit = {
		974242,
		86,
		true
	},
	child2_shop_limit_cnt = {
		974328,
		91,
		true
	},
	child2_unlock_site_round = {
		974419,
		126,
		true
	},
	child2_site_drop_add = {
		974545,
		115,
		true
	},
	child2_site_drop_reduce = {
		974660,
		118,
		true
	},
	child2_site_drop_item = {
		974778,
		105,
		true
	},
	child2_personal_tag1 = {
		974883,
		90,
		true
	},
	child2_personal_tag2 = {
		974973,
		90,
		true
	},
	child2_personal_change = {
		975063,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		975161,
		130,
		true
	},
	child2_plan_title_front = {
		975291,
		90,
		true
	},
	child2_plan_title_back = {
		975381,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		975473,
		107,
		true
	},
	child2_endings_toggle_on = {
		975580,
		106,
		true
	},
	child2_endings_toggle_off = {
		975686,
		107,
		true
	},
	child2_game_cnt = {
		975793,
		90,
		true
	},
	child2_enter = {
		975883,
		94,
		true
	},
	child2_select_help = {
		975977,
		529,
		true
	},
	child2_not_start = {
		976506,
		92,
		true
	},
	child2_schedule_sure_tip = {
		976598,
		149,
		true
	},
	child2_reset_sure_tip = {
		976747,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		976890,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		977043,
		174,
		true
	},
	child2_assess_start_tip = {
		977217,
		99,
		true
	},
	child2_site_again = {
		977316,
		93,
		true
	},
	child2_shop_benefit_sure = {
		977409,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		977593,
		165,
		true
	},
	world_file_tip = {
		977758,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		977881,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		977977,
		96,
		true
	},
	levelscene_mapselect_sp = {
		978073,
		89,
		true
	},
	levelscene_mapselect_ex = {
		978162,
		89,
		true
	},
	levelscene_mapselect_normal = {
		978251,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		978348,
		99,
		true
	},
	juuschat_filter_title = {
		978447,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978538,
		90,
		true
	},
	juuschat_filter_tip2 = {
		978628,
		93,
		true
	},
	juuschat_filter_tip3 = {
		978721,
		93,
		true
	},
	juuschat_filter_tip4 = {
		978814,
		96,
		true
	},
	juuschat_filter_tip5 = {
		978910,
		96,
		true
	},
	juuschat_label1 = {
		979006,
		88,
		true
	},
	juuschat_label2 = {
		979094,
		88,
		true
	},
	juuschat_chattip1 = {
		979182,
		95,
		true
	},
	juuschat_chattip2 = {
		979277,
		89,
		true
	},
	juuschat_chattip3 = {
		979366,
		95,
		true
	},
	juuschat_reddot_title = {
		979461,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979558,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		979653,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		979748,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		979843,
		112,
		true
	},
	juuschat_redpacket_detail = {
		979955,
		101,
		true
	},
	juuschat_filter_empty = {
		980056,
		103,
		true
	},
	dorm3d_appellation_title = {
		980159,
		112,
		true
	},
	dorm3d_appellation_cd = {
		980271,
		120,
		true
	},
	dorm3d_appellation_interval = {
		980391,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980524,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		980641,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		980749,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		980857,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		980962,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		981072,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		981191,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		981289,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		981387,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981485,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981583,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		981681,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		981779,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		981877,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		982004,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		982132,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		982235,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		982339,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982443,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982547,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982651,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982755,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982858,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982961,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		983068,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		983173,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		983278,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983383,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983487,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983591,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983695,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983799,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		983909,
		311,
		true
	},
	activity_1024_memory = {
		984220,
		154,
		true
	},
	activity_1024_memory_get = {
		984374,
		102,
		true
	},
	juuschat_background_tip1 = {
		984476,
		97,
		true
	},
	juuschat_background_tip2 = {
		984573,
		109,
		true
	},
	airforce_title_1 = {
		984682,
		92,
		true
	},
	airforce_title_2 = {
		984774,
		95,
		true
	},
	airforce_title_3 = {
		984869,
		95,
		true
	},
	airforce_title_4 = {
		984964,
		107,
		true
	},
	airforce_title_5 = {
		985071,
		98,
		true
	},
	airforce_desc_1 = {
		985169,
		324,
		true
	},
	airforce_desc_2 = {
		985493,
		300,
		true
	},
	airforce_desc_3 = {
		985793,
		197,
		true
	},
	airforce_desc_4 = {
		985990,
		318,
		true
	},
	airforce_desc_5 = {
		986308,
		279,
		true
	},
	fighterplane_J20_tip = {
		986587,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		987158,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		987312,
		197,
		true
	},
	blackfriday_main_tip = {
		987509,
		405,
		true
	},
	blackfriday_shop_tip = {
		987914,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		988014,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		988111,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		988208,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		988307,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		988412,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		988517,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		988622,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		988721,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		988878,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		989001,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		989122,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		989355,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		989536,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		989711,
		178,
		true
	},
	tolovegame_join_reward = {
		989889,
		98,
		true
	},
	tolovegame_score = {
		989987,
		86,
		true
	},
	tolovegame_rank_tip = {
		990073,
		117,
		true
	},
	tolovegame_lock_1 = {
		990190,
		104,
		true
	},
	tolovegame_lock_2 = {
		990294,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		990393,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		990494,
		100,
		true
	},
	tolovegame_proceed = {
		990594,
		88,
		true
	},
	tolovegame_collect = {
		990682,
		88,
		true
	},
	tolovegame_collected = {
		990770,
		93,
		true
	},
	tolovegame_tutorial = {
		990863,
		611,
		true
	},
	tolovegame_awards = {
		991474,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		991567,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		991674,
		106,
		true
	},
	tolovegame_puzzle_title = {
		991780,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		991885,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		991987,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		992093,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		992201,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		992311,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		992422,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		992519,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		992638,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		992754,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		992874,
		105,
		true
	},
	tolove_main_help = {
		992979,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		994262,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		994361,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		994471,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		994572,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		994671,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		994782,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		994883,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		994981,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		995120,
		135,
		true
	},
	maintenance_message_text = {
		995255,
		187,
		true
	},
	maintenance_message_stop_text = {
		995442,
		117,
		true
	},
	task_get = {
		995559,
		78,
		true
	},
	notify_clock_tip = {
		995637,
		122,
		true
	},
	notify_clock_button = {
		995759,
		101,
		true
	},
	ship_task_lottery_title = {
		995860,
		204,
		true
	},
	blackfriday_gift = {
		996064,
		92,
		true
	},
	blackfriday_shop = {
		996156,
		92,
		true
	},
	blackfriday_task = {
		996248,
		92,
		true
	},
	blackfriday_coinshop = {
		996340,
		96,
		true
	},
	blackfriday_dailypack = {
		996436,
		97,
		true
	},
	blackfriday_gemshop = {
		996533,
		95,
		true
	},
	blackfriday_ptshop = {
		996628,
		90,
		true
	},
	blackfriday_specialpack = {
		996718,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		996817,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		996975,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		997108,
		120,
		true
	},
	skin_discount_item_return_tip = {
		997228,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		997358,
		110,
		true
	},
	recycle_btn_label = {
		997468,
		96,
		true
	},
	go_skinshop_btn_label = {
		997564,
		97,
		true
	},
	skin_shop_nonuse_label = {
		997661,
		101,
		true
	},
	skin_shop_use_label = {
		997762,
		95,
		true
	},
	skin_shop_discount_item_link = {
		997857,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		998008,
		101,
		true
	},
	skin_discount_item_notice = {
		998109,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		998623,
		206,
		true
	},
	help_starLightAlbum = {
		998829,
		766,
		true
	},
	word_gain_date = {
		999595,
		93,
		true
	},
	word_limited_activity = {
		999688,
		97,
		true
	},
	word_show_expire_content = {
		999785,
		118,
		true
	},
	word_got_pt = {
		999903,
		84,
		true
	},
	word_activity_not_open = {
		999987,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1000088,
		122,
		true
	},
	activity_shop_template_extratext = {
		1000210,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1000331,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1000435,
		109,
		true
	},
	dorm3d_delete_finish = {
		1000544,
		96,
		true
	},
	dorm3d_guide_tip = {
		1000640,
		113,
		true
	},
	dorm3d_noshiro_table = {
		1000753,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1000843,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1000933,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1001021,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1001138,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1001245,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1001337,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1001427,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1001597,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1001701,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1001798,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1001902,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1002002,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1002103,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1002208,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1002307,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1002400,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1002512,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1002622,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1002716,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1002823,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1002932,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1003030,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1003125,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1003245,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1003364,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1003514,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1003626,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1003750,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1003855,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1003964,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1004067,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1004178,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1004300,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1004419,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1004521,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1004663,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1004775,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1004884,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1004994,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1005090,
		108,
		true
	},
	please_input_1_99 = {
		1005198,
		94,
		true
	},
	child2_empty_plan = {
		1005292,
		93,
		true
	},
	child2_replay_tip = {
		1005385,
		175,
		true
	},
	child2_replay_clear = {
		1005560,
		89,
		true
	},
	child2_replay_continue = {
		1005649,
		92,
		true
	},
	firework_2025_level = {
		1005741,
		88,
		true
	},
	firework_2025_pt = {
		1005829,
		92,
		true
	},
	firework_2025_get = {
		1005921,
		90,
		true
	},
	firework_2025_got = {
		1006011,
		90,
		true
	},
	firework_2025_tip1 = {
		1006101,
		115,
		true
	},
	firework_2025_tip2 = {
		1006216,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1006323,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1006427,
		94,
		true
	},
	firework_2025_tip = {
		1006521,
		784,
		true
	},
	secretary_special_character_unlock = {
		1007305,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1007478,
		201,
		true
	},
	child2_mood_desc1 = {
		1007679,
		156,
		true
	},
	child2_mood_desc2 = {
		1007835,
		156,
		true
	},
	child2_mood_desc3 = {
		1007991,
		135,
		true
	},
	child2_mood_desc4 = {
		1008126,
		156,
		true
	},
	child2_mood_desc5 = {
		1008282,
		156,
		true
	},
	child2_schedule_target = {
		1008438,
		104,
		true
	},
	child2_shop_point_sure = {
		1008542,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1008683,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1008928,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1009154,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1009379,
		228,
		true
	},
	rps_game_take_card = {
		1009607,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1009701,
		640,
		true
	},
	SkinDiscount_Hint = {
		1010341,
		142,
		true
	},
	SkinDiscount_Got = {
		1010483,
		92,
		true
	},
	skin_original_price = {
		1010575,
		89,
		true
	},
	clue_title_1 = {
		1010664,
		88,
		true
	},
	clue_title_2 = {
		1010752,
		88,
		true
	},
	clue_title_3 = {
		1010840,
		88,
		true
	},
	clue_title_4 = {
		1010928,
		88,
		true
	},
	clue_task_goto = {
		1011016,
		90,
		true
	},
	clue_lock_tip1 = {
		1011106,
		102,
		true
	},
	clue_lock_tip2 = {
		1011208,
		86,
		true
	},
	clue_get = {
		1011294,
		78,
		true
	},
	clue_got = {
		1011372,
		81,
		true
	},
	clue_unselect_tip = {
		1011453,
		117,
		true
	},
	clue_close_tip = {
		1011570,
		99,
		true
	},
	clue_pt_tip = {
		1011669,
		83,
		true
	},
	clue_buff_research = {
		1011752,
		94,
		true
	},
	clue_buff_pt_boost = {
		1011846,
		114,
		true
	},
	clue_buff_stage_loot = {
		1011960,
		96,
		true
	},
	clue_task_tip = {
		1012056,
		106,
		true
	},
	clue_buff_reach_max = {
		1012162,
		119,
		true
	},
	clue_buff_unselect = {
		1012281,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1012389,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1012504,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1012619,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1012734,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1012849,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1012964,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1013079,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1013194,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1013309,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1013424,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1013540,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1013656,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1013772,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1013881,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1014027,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1014159,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1014271,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1014383,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1014507,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1014619,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1014743,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1014855,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1014970,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1015082,
		115,
		true
	},
	SuperBulin2_help = {
		1015197,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1015610,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1015737,
		195,
		true
	},
	dorm3d_shop_title = {
		1015932,
		93,
		true
	},
	dorm3d_shop_limit = {
		1016025,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1016112,
		93,
		true
	},
	dorm3d_shop_all = {
		1016205,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1016290,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1016377,
		91,
		true
	},
	dorm3d_shop_others = {
		1016468,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1016556,
		94,
		true
	}
}
