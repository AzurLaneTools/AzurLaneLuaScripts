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
	ship_remould_warning_107984 = {
		216947,
		213,
		true
	},
	ship_remould_warning_201514 = {
		217160,
		232,
		true
	},
	ship_remould_warning_201524 = {
		217392,
		184,
		true
	},
	ship_remould_warning_203114 = {
		217576,
		337,
		true
	},
	ship_remould_warning_203124 = {
		217913,
		337,
		true
	},
	ship_remould_warning_205124 = {
		218250,
		185,
		true
	},
	ship_remould_warning_205154 = {
		218435,
		220,
		true
	},
	ship_remould_warning_206134 = {
		218655,
		298,
		true
	},
	ship_remould_warning_301534 = {
		218953,
		220,
		true
	},
	ship_remould_warning_301874 = {
		219173,
		534,
		true
	},
	ship_remould_warning_310014 = {
		219707,
		431,
		true
	},
	ship_remould_warning_310024 = {
		220138,
		431,
		true
	},
	ship_remould_warning_310034 = {
		220569,
		431,
		true
	},
	ship_remould_warning_310044 = {
		221000,
		431,
		true
	},
	ship_remould_warning_303154 = {
		221431,
		564,
		true
	},
	ship_remould_warning_402134 = {
		221995,
		228,
		true
	},
	ship_remould_warning_702124 = {
		222223,
		468,
		true
	},
	ship_remould_warning_520014 = {
		222691,
		246,
		true
	},
	ship_remould_warning_521014 = {
		222937,
		246,
		true
	},
	ship_remould_warning_520034 = {
		223183,
		246,
		true
	},
	ship_remould_warning_521034 = {
		223429,
		246,
		true
	},
	ship_remould_warning_520044 = {
		223675,
		246,
		true
	},
	ship_remould_warning_521044 = {
		223921,
		246,
		true
	},
	ship_remould_warning_502114 = {
		224167,
		222,
		true
	},
	ship_remould_warning_506114 = {
		224389,
		388,
		true
	},
	ship_remould_warning_506124 = {
		224777,
		354,
		true
	},
	ship_remould_warning_520024 = {
		225131,
		246,
		true
	},
	ship_remould_warning_521024 = {
		225377,
		246,
		true
	},
	word_soundfiles_download_title = {
		225623,
		109,
		true
	},
	word_soundfiles_download = {
		225732,
		100,
		true
	},
	word_soundfiles_checking_title = {
		225832,
		106,
		true
	},
	word_soundfiles_checking = {
		225938,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		226035,
		115,
		true
	},
	word_soundfiles_checkend = {
		226150,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		226250,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		226354,
		112,
		true
	},
	word_soundfiles_retry = {
		226466,
		97,
		true
	},
	word_soundfiles_update = {
		226563,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		226661,
		117,
		true
	},
	word_soundfiles_update_end = {
		226778,
		102,
		true
	},
	word_soundfiles_update_failed = {
		226880,
		114,
		true
	},
	word_soundfiles_update_retry = {
		226994,
		104,
		true
	},
	word_live2dfiles_download_title = {
		227098,
		116,
		true
	},
	word_live2dfiles_download = {
		227214,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		227315,
		107,
		true
	},
	word_live2dfiles_checking = {
		227422,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		227520,
		122,
		true
	},
	word_live2dfiles_checkend = {
		227642,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		227743,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		227848,
		119,
		true
	},
	word_live2dfiles_retry = {
		227967,
		98,
		true
	},
	word_live2dfiles_update = {
		228065,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		228164,
		124,
		true
	},
	word_live2dfiles_update_end = {
		228288,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		228391,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		228512,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		228617,
		164,
		true
	},
	achieve_propose_tip = {
		228781,
		106,
		true
	},
	mingshi_get_tip = {
		228887,
		124,
		true
	},
	mingshi_task_tip_1 = {
		229011,
		212,
		true
	},
	mingshi_task_tip_2 = {
		229223,
		212,
		true
	},
	mingshi_task_tip_3 = {
		229435,
		205,
		true
	},
	mingshi_task_tip_4 = {
		229640,
		212,
		true
	},
	mingshi_task_tip_5 = {
		229852,
		205,
		true
	},
	mingshi_task_tip_6 = {
		230057,
		205,
		true
	},
	mingshi_task_tip_7 = {
		230262,
		212,
		true
	},
	mingshi_task_tip_8 = {
		230474,
		209,
		true
	},
	mingshi_task_tip_9 = {
		230683,
		205,
		true
	},
	mingshi_task_tip_10 = {
		230888,
		213,
		true
	},
	mingshi_task_tip_11 = {
		231101,
		209,
		true
	},
	word_propose_changename_title = {
		231310,
		168,
		true
	},
	word_propose_changename_tip1 = {
		231478,
		140,
		true
	},
	word_propose_changename_tip2 = {
		231618,
		116,
		true
	},
	word_propose_ring_tip = {
		231734,
		118,
		true
	},
	word_rename_time_tip = {
		231852,
		135,
		true
	},
	word_rename_switch_tip = {
		231987,
		148,
		true
	},
	word_ssr = {
		232135,
		81,
		true
	},
	word_sr = {
		232216,
		77,
		true
	},
	word_r = {
		232293,
		76,
		true
	},
	ship_renameShip_error = {
		232369,
		106,
		true
	},
	ship_renameShip_error_4 = {
		232475,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		232574,
		102,
		true
	},
	ship_proposeShip_error = {
		232676,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		232774,
		100,
		true
	},
	word_rename_time_warning = {
		232874,
		210,
		true
	},
	word_propose_cost_tip = {
		233084,
		354,
		true
	},
	word_propose_switch_tip = {
		233438,
		99,
		true
	},
	evaluate_too_loog = {
		233537,
		93,
		true
	},
	evaluate_ban_word = {
		233630,
		99,
		true
	},
	activity_level_easy_tip = {
		233729,
		192,
		true
	},
	activity_level_difficulty_tip = {
		233921,
		207,
		true
	},
	activity_level_limit_tip = {
		234128,
		189,
		true
	},
	activity_level_inwarime_tip = {
		234317,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		234494,
		163,
		true
	},
	activity_level_is_closed = {
		234657,
		112,
		true
	},
	activity_switch_tip = {
		234769,
		255,
		true
	},
	reduce_sp3_pass_count = {
		235024,
		109,
		true
	},
	qiuqiu_count = {
		235133,
		87,
		true
	},
	qiuqiu_total_count = {
		235220,
		93,
		true
	},
	npcfriendly_count = {
		235313,
		99,
		true
	},
	npcfriendly_total_count = {
		235412,
		105,
		true
	},
	longxiang_count = {
		235517,
		96,
		true
	},
	longxiang_total_count = {
		235613,
		102,
		true
	},
	pt_count = {
		235715,
		77,
		true
	},
	pt_total_count = {
		235792,
		89,
		true
	},
	remould_ship_ok = {
		235881,
		91,
		true
	},
	remould_ship_count_more = {
		235972,
		115,
		true
	},
	word_should_input = {
		236087,
		102,
		true
	},
	simulation_advantage_counting = {
		236189,
		128,
		true
	},
	simulation_disadvantage_counting = {
		236317,
		132,
		true
	},
	simulation_enhancing = {
		236449,
		148,
		true
	},
	simulation_enhanced = {
		236597,
		110,
		true
	},
	word_skill_desc_get = {
		236707,
		97,
		true
	},
	word_skill_desc_learn = {
		236804,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		236893,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		236994,
		100,
		true
	},
	chapter_tip_change = {
		237094,
		99,
		true
	},
	chapter_tip_use = {
		237193,
		96,
		true
	},
	chapter_tip_with_npc = {
		237289,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		237551,
		131,
		true
	},
	build_ship_tip = {
		237682,
		212,
		true
	},
	auto_battle_limit_tip = {
		237894,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		238009,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		238208,
		214,
		true
	},
	ship_profile_voice_locked = {
		238422,
		110,
		true
	},
	ship_profile_skin_locked = {
		238532,
		103,
		true
	},
	ship_profile_words = {
		238635,
		94,
		true
	},
	ship_profile_action_words = {
		238729,
		107,
		true
	},
	ship_profile_label_common = {
		238836,
		95,
		true
	},
	ship_profile_label_diff = {
		238931,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		239024,
		126,
		true
	},
	level_fleet_not_enough = {
		239150,
		122,
		true
	},
	level_fleet_outof_limit = {
		239272,
		117,
		true
	},
	vote_success = {
		239389,
		88,
		true
	},
	vote_not_enough = {
		239477,
		100,
		true
	},
	vote_love_not_enough = {
		239577,
		108,
		true
	},
	vote_love_limit = {
		239685,
		134,
		true
	},
	vote_love_confirm = {
		239819,
		142,
		true
	},
	vote_primary_rule = {
		239961,
		1126,
		true
	},
	vote_final_title1 = {
		241087,
		93,
		true
	},
	vote_final_rule1 = {
		241180,
		427,
		true
	},
	vote_final_title2 = {
		241607,
		93,
		true
	},
	vote_final_rule2 = {
		241700,
		290,
		true
	},
	vote_vote_time = {
		241990,
		98,
		true
	},
	vote_vote_count = {
		242088,
		84,
		true
	},
	vote_vote_group = {
		242172,
		84,
		true
	},
	vote_rank_refresh_time = {
		242256,
		117,
		true
	},
	vote_rank_in_current_server = {
		242373,
		122,
		true
	},
	words_auto_battle_label = {
		242495,
		120,
		true
	},
	words_show_ship_name_label = {
		242615,
		117,
		true
	},
	words_rare_ship_vibrate = {
		242732,
		105,
		true
	},
	words_display_ship_get_effect = {
		242837,
		117,
		true
	},
	words_show_touch_effect = {
		242954,
		105,
		true
	},
	words_bg_fit_mode = {
		243059,
		111,
		true
	},
	words_battle_hide_bg = {
		243170,
		114,
		true
	},
	words_battle_expose_line = {
		243284,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		243402,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		243522,
		181,
		true
	},
	words_autoFIght_down_frame = {
		243703,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		243811,
		173,
		true
	},
	words_autoFight_tips = {
		243984,
		120,
		true
	},
	words_autoFight_right = {
		244104,
		158,
		true
	},
	activity_puzzle_get1 = {
		244262,
		136,
		true
	},
	activity_puzzle_get2 = {
		244398,
		138,
		true
	},
	activity_puzzle_get3 = {
		244536,
		138,
		true
	},
	activity_puzzle_get4 = {
		244674,
		138,
		true
	},
	activity_puzzle_get5 = {
		244812,
		138,
		true
	},
	activity_puzzle_get6 = {
		244950,
		138,
		true
	},
	activity_puzzle_get7 = {
		245088,
		138,
		true
	},
	activity_puzzle_get8 = {
		245226,
		138,
		true
	},
	activity_puzzle_get9 = {
		245364,
		138,
		true
	},
	activity_puzzle_get10 = {
		245502,
		137,
		true
	},
	activity_puzzle_get11 = {
		245639,
		137,
		true
	},
	activity_puzzle_get12 = {
		245776,
		137,
		true
	},
	activity_puzzle_get13 = {
		245913,
		137,
		true
	},
	activity_puzzle_get14 = {
		246050,
		137,
		true
	},
	activity_puzzle_get15 = {
		246187,
		137,
		true
	},
	exchange_item_success = {
		246324,
		97,
		true
	},
	give_up_cloth_change = {
		246421,
		117,
		true
	},
	err_cloth_change_noship = {
		246538,
		98,
		true
	},
	new_skin_no_choose = {
		246636,
		140,
		true
	},
	sure_resume_volume = {
		246776,
		124,
		true
	},
	course_class_not_ready = {
		246900,
		119,
		true
	},
	course_student_max_level = {
		247019,
		134,
		true
	},
	course_stop_confirm = {
		247153,
		125,
		true
	},
	course_class_help = {
		247278,
		1321,
		true
	},
	course_class_name = {
		248599,
		104,
		true
	},
	course_proficiency_not_enough = {
		248703,
		108,
		true
	},
	course_state_rest = {
		248811,
		93,
		true
	},
	course_state_lession = {
		248904,
		99,
		true
	},
	course_energy_not_enough = {
		249003,
		144,
		true
	},
	course_proficiency_tip = {
		249147,
		318,
		true
	},
	course_sunday_tip = {
		249465,
		136,
		true
	},
	course_exit_confirm = {
		249601,
		138,
		true
	},
	course_learning = {
		249739,
		94,
		true
	},
	time_remaining_tip = {
		249833,
		95,
		true
	},
	propose_intimacy_tip = {
		249928,
		112,
		true
	},
	no_found_record_equipment = {
		250040,
		180,
		true
	},
	sec_floor_limit_tip = {
		250220,
		125,
		true
	},
	guild_shop_flash_success = {
		250345,
		100,
		true
	},
	destroy_high_rarity_tip = {
		250445,
		122,
		true
	},
	destroy_high_level_tip = {
		250567,
		124,
		true
	},
	destroy_importantequipment_tip = {
		250691,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		250814,
		119,
		true
	},
	destroy_high_intensify_tip = {
		250933,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		251060,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		251190,
		135,
		true
	},
	ship_quick_change_noequip = {
		251325,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		251438,
		120,
		true
	},
	word_nowenergy = {
		251558,
		93,
		true
	},
	word_energy_recov_speed = {
		251651,
		99,
		true
	},
	destroy_eliteship_tip = {
		251750,
		117,
		true
	},
	err_resloveequip_nochoice = {
		251867,
		113,
		true
	},
	take_nothing = {
		251980,
		94,
		true
	},
	take_all_mail = {
		252074,
		136,
		true
	},
	buy_furniture_overtime = {
		252210,
		119,
		true
	},
	data_erro = {
		252329,
		88,
		true
	},
	login_failed = {
		252417,
		88,
		true
	},
	["not yet completed"] = {
		252505,
		93,
		true
	},
	escort_less_count_to_combat = {
		252598,
		131,
		true
	},
	ten_even_draw = {
		252729,
		88,
		true
	},
	ten_even_draw_confirm = {
		252817,
		111,
		true
	},
	level_risk_level_desc = {
		252928,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		253018,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		253247,
		221,
		true
	},
	level_chapter_state_high_risk = {
		253468,
		135,
		true
	},
	level_chapter_state_risk = {
		253603,
		130,
		true
	},
	level_chapter_state_low_risk = {
		253733,
		134,
		true
	},
	level_chapter_state_safety = {
		253867,
		132,
		true
	},
	open_skill_class_success = {
		253999,
		112,
		true
	},
	backyard_sort_tag_default = {
		254111,
		95,
		true
	},
	backyard_sort_tag_price = {
		254206,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		254299,
		102,
		true
	},
	backyard_sort_tag_size = {
		254401,
		92,
		true
	},
	backyard_filter_tag_other = {
		254493,
		95,
		true
	},
	word_status_inFight = {
		254588,
		92,
		true
	},
	word_status_inPVP = {
		254680,
		90,
		true
	},
	word_status_inEvent = {
		254770,
		92,
		true
	},
	word_status_inEventFinished = {
		254862,
		100,
		true
	},
	word_status_inTactics = {
		254962,
		94,
		true
	},
	word_status_inClass = {
		255056,
		92,
		true
	},
	word_status_rest = {
		255148,
		89,
		true
	},
	word_status_train = {
		255237,
		90,
		true
	},
	word_status_world = {
		255327,
		96,
		true
	},
	word_status_inHardFormation = {
		255423,
		106,
		true
	},
	word_status_series_enemy = {
		255529,
		103,
		true
	},
	challenge_rule = {
		255632,
		741,
		true
	},
	challenge_exit_warning = {
		256373,
		199,
		true
	},
	challenge_fleet_type_fail = {
		256572,
		132,
		true
	},
	challenge_current_level = {
		256704,
		110,
		true
	},
	challenge_current_score = {
		256814,
		104,
		true
	},
	challenge_total_score = {
		256918,
		102,
		true
	},
	challenge_current_progress = {
		257020,
		110,
		true
	},
	challenge_count_unlimit = {
		257130,
		112,
		true
	},
	challenge_no_fleet = {
		257242,
		115,
		true
	},
	equipment_skin_unload = {
		257357,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		257475,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		257580,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		257712,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		257817,
		113,
		true
	},
	equipment_skin_count_noenough = {
		257930,
		111,
		true
	},
	equipment_skin_replace_done = {
		258041,
		109,
		true
	},
	equipment_skin_unload_failed = {
		258150,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		258266,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		258424,
		141,
		true
	},
	activity_pool_awards_empty = {
		258565,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		258682,
		161,
		true
	},
	help_activitypool_1 = {
		258843,
		480,
		true
	},
	help_activitypool_2 = {
		259323,
		443,
		true
	},
	help_activitypool_3 = {
		259766,
		477,
		true
	},
	shop_street_activity_tip = {
		260243,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		260438,
		173,
		true
	},
	commander_material_noenough = {
		260611,
		103,
		true
	},
	battle_result_boss_destruct = {
		260714,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		260834,
		128,
		true
	},
	destory_important_equipment_tip = {
		260962,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		261166,
		120,
		true
	},
	activity_hit_monster_nocount = {
		261286,
		104,
		true
	},
	activity_hit_monster_death = {
		261390,
		111,
		true
	},
	activity_hit_monster_help = {
		261501,
		104,
		true
	},
	activity_hit_monster_erro = {
		261605,
		101,
		true
	},
	activity_xiaotiane_progress = {
		261706,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		261810,
		165,
		true
	},
	answer_help_tip = {
		261975,
		182,
		true
	},
	answer_answer_role = {
		262157,
		172,
		true
	},
	answer_exit_tip = {
		262329,
		112,
		true
	},
	equip_skin_detail_tip = {
		262441,
		115,
		true
	},
	emoji_type_0 = {
		262556,
		82,
		true
	},
	emoji_type_1 = {
		262638,
		82,
		true
	},
	emoji_type_2 = {
		262720,
		82,
		true
	},
	emoji_type_3 = {
		262802,
		82,
		true
	},
	emoji_type_4 = {
		262884,
		85,
		true
	},
	card_pairs_help_tip = {
		262969,
		840,
		true
	},
	card_pairs_tips = {
		263809,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		263976,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		264085,
		111,
		true
	},
	["card_battle_card details"] = {
		264196,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		264307,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		264431,
		121,
		true
	},
	card_battle_card_empty_en = {
		264552,
		106,
		true
	},
	card_battle_card_empty_ch = {
		264658,
		122,
		true
	},
	card_puzzel_goal_ch = {
		264780,
		95,
		true
	},
	card_puzzel_goal_en = {
		264875,
		89,
		true
	},
	card_puzzle_deck = {
		264964,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265053,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		265204,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		265361,
		164,
		true
	},
	extra_chapter_socre_tip = {
		265525,
		186,
		true
	},
	extra_chapter_record_updated = {
		265711,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		265815,
		111,
		true
	},
	extra_chapter_locked_tip = {
		265926,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		266059,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		266194,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		266356,
		147,
		true
	},
	player_name_change_windows_tip = {
		266503,
		200,
		true
	},
	player_name_change_warning = {
		266703,
		292,
		true
	},
	player_name_change_success = {
		266995,
		117,
		true
	},
	player_name_change_failed = {
		267112,
		116,
		true
	},
	same_player_name_tip = {
		267228,
		120,
		true
	},
	task_is_not_existence = {
		267348,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		267453,
		274,
		true
	},
	printblue_build_success = {
		267727,
		99,
		true
	},
	printblue_build_erro = {
		267826,
		96,
		true
	},
	blueprint_mod_success = {
		267922,
		97,
		true
	},
	blueprint_mod_erro = {
		268019,
		94,
		true
	},
	technology_refresh_sucess = {
		268113,
		113,
		true
	},
	technology_refresh_erro = {
		268226,
		111,
		true
	},
	change_technology_refresh_sucess = {
		268337,
		120,
		true
	},
	change_technology_refresh_erro = {
		268457,
		118,
		true
	},
	technology_start_up = {
		268575,
		95,
		true
	},
	technology_start_erro = {
		268670,
		97,
		true
	},
	technology_stop_success = {
		268767,
		105,
		true
	},
	technology_stop_erro = {
		268872,
		102,
		true
	},
	technology_finish_success = {
		268974,
		107,
		true
	},
	technology_finish_erro = {
		269081,
		104,
		true
	},
	blueprint_stop_success = {
		269185,
		104,
		true
	},
	blueprint_stop_erro = {
		269289,
		101,
		true
	},
	blueprint_destory_tip = {
		269390,
		109,
		true
	},
	blueprint_task_update_tip = {
		269499,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		269674,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		269779,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		269883,
		104,
		true
	},
	blueprint_build_consume = {
		269987,
		126,
		true
	},
	blueprint_stop_tip = {
		270113,
		124,
		true
	},
	technology_canot_refresh = {
		270237,
		134,
		true
	},
	technology_refresh_tip = {
		270371,
		114,
		true
	},
	technology_is_actived = {
		270485,
		115,
		true
	},
	technology_stop_tip = {
		270600,
		125,
		true
	},
	technology_help_text = {
		270725,
		2683,
		true
	},
	blueprint_build_time_tip = {
		273408,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		273579,
		143,
		true
	},
	technology_task_none_tip = {
		273722,
		93,
		true
	},
	technology_task_build_tip = {
		273815,
		126,
		true
	},
	blueprint_commit_tip = {
		273941,
		146,
		true
	},
	buleprint_need_level_tip = {
		274087,
		108,
		true
	},
	blueprint_max_level_tip = {
		274195,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		274300,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		274424,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		274536,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		274653,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		274781,
		136,
		true
	},
	help_technolog0 = {
		274917,
		350,
		true
	},
	help_technolog = {
		275267,
		513,
		true
	},
	hide_chat_warning = {
		275780,
		157,
		true
	},
	show_chat_warning = {
		275937,
		154,
		true
	},
	help_shipblueprintui = {
		276091,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		278594,
		704,
		true
	},
	anniversary_task_title_1 = {
		279298,
		176,
		true
	},
	anniversary_task_title_2 = {
		279474,
		167,
		true
	},
	anniversary_task_title_3 = {
		279641,
		176,
		true
	},
	anniversary_task_title_4 = {
		279817,
		164,
		true
	},
	anniversary_task_title_5 = {
		279981,
		173,
		true
	},
	anniversary_task_title_6 = {
		280154,
		173,
		true
	},
	anniversary_task_title_7 = {
		280327,
		167,
		true
	},
	anniversary_task_title_8 = {
		280494,
		170,
		true
	},
	anniversary_task_title_9 = {
		280664,
		179,
		true
	},
	anniversary_task_title_10 = {
		280843,
		168,
		true
	},
	anniversary_task_title_11 = {
		281011,
		171,
		true
	},
	anniversary_task_title_12 = {
		281182,
		171,
		true
	},
	anniversary_task_title_13 = {
		281353,
		171,
		true
	},
	anniversary_task_title_14 = {
		281524,
		174,
		true
	},
	charge_scene_buy_confirm = {
		281698,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		281865,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		282037,
		197,
		true
	},
	help_level_ui = {
		282234,
		911,
		true
	},
	guild_modify_info_tip = {
		283145,
		182,
		true
	},
	ai_change_1 = {
		283327,
		99,
		true
	},
	ai_change_2 = {
		283426,
		105,
		true
	},
	activity_shop_lable = {
		283531,
		130,
		true
	},
	word_bilibili = {
		283661,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		283751,
		134,
		true
	},
	ship_limit_notice = {
		283885,
		112,
		true
	},
	idle = {
		283997,
		74,
		true
	},
	main_1 = {
		284071,
		82,
		true
	},
	main_2 = {
		284153,
		82,
		true
	},
	main_3 = {
		284235,
		82,
		true
	},
	complete = {
		284317,
		85,
		true
	},
	login = {
		284402,
		75,
		true
	},
	home = {
		284477,
		74,
		true
	},
	mail = {
		284551,
		81,
		true
	},
	mission = {
		284632,
		84,
		true
	},
	mission_complete = {
		284716,
		93,
		true
	},
	wedding = {
		284809,
		77,
		true
	},
	touch_head = {
		284886,
		80,
		true
	},
	touch_body = {
		284966,
		80,
		true
	},
	touch_special = {
		285046,
		84,
		true
	},
	gold = {
		285130,
		74,
		true
	},
	oil = {
		285204,
		73,
		true
	},
	diamond = {
		285277,
		77,
		true
	},
	word_photo_mode = {
		285354,
		85,
		true
	},
	word_video_mode = {
		285439,
		85,
		true
	},
	word_save_ok = {
		285524,
		109,
		true
	},
	word_save_video = {
		285633,
		119,
		true
	},
	reflux_help_tip = {
		285752,
		1079,
		true
	},
	reflux_pt_not_enough = {
		286831,
		102,
		true
	},
	reflux_word_1 = {
		286933,
		92,
		true
	},
	reflux_word_2 = {
		287025,
		86,
		true
	},
	ship_hunting_level_tips = {
		287111,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		287289,
		121,
		true
	},
	collect_chapter_is_activation = {
		287410,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		287550,
		183,
		true
	},
	resource_verify_warn = {
		287733,
		236,
		true
	},
	resource_verify_fail = {
		287969,
		177,
		true
	},
	resource_verify_success = {
		288146,
		111,
		true
	},
	resource_clear_all = {
		288257,
		151,
		true
	},
	acl_oil_count = {
		288408,
		92,
		true
	},
	acl_oil_total_count = {
		288500,
		104,
		true
	},
	word_take_video_tip = {
		288604,
		145,
		true
	},
	word_snapshot_share_title = {
		288749,
		116,
		true
	},
	word_snapshot_share_agreement = {
		288865,
		506,
		true
	},
	skin_remain_time = {
		289371,
		98,
		true
	},
	word_museum_1 = {
		289469,
		128,
		true
	},
	word_museum_help = {
		289597,
		748,
		true
	},
	goldship_help_tip = {
		290345,
		912,
		true
	},
	metalgearsub_help_tip = {
		291257,
		1497,
		true
	},
	acl_gold_count = {
		292754,
		93,
		true
	},
	acl_gold_total_count = {
		292847,
		105,
		true
	},
	discount_time = {
		292952,
		142,
		true
	},
	commander_talent_not_exist = {
		293094,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		293199,
		119,
		true
	},
	commander_talent_learned = {
		293318,
		108,
		true
	},
	commander_talent_learn_erro = {
		293426,
		114,
		true
	},
	commander_not_exist = {
		293540,
		104,
		true
	},
	commander_fleet_not_exist = {
		293644,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		293751,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		293871,
		116,
		true
	},
	commander_acquire_erro = {
		293987,
		109,
		true
	},
	commander_lock_erro = {
		294096,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		294193,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		294312,
		113,
		true
	},
	commander_reset_talent_success = {
		294425,
		112,
		true
	},
	commander_reset_talent_erro = {
		294537,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		294648,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		294764,
		125,
		true
	},
	commander_is_in_fleet = {
		294889,
		109,
		true
	},
	commander_play_erro = {
		294998,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		295095,
		125,
		true
	},
	summary_page_un_rearch = {
		295220,
		95,
		true
	},
	player_summary_from = {
		295315,
		104,
		true
	},
	player_summary_data = {
		295419,
		95,
		true
	},
	commander_exp_overflow_tip = {
		295514,
		148,
		true
	},
	commander_reset_talent_tip = {
		295662,
		115,
		true
	},
	commander_reset_talent = {
		295777,
		98,
		true
	},
	commander_select_min_cnt = {
		295875,
		114,
		true
	},
	commander_select_max = {
		295989,
		102,
		true
	},
	commander_lock_done = {
		296091,
		98,
		true
	},
	commander_unlock_done = {
		296189,
		100,
		true
	},
	commander_get_1 = {
		296289,
		121,
		true
	},
	commander_get = {
		296410,
		117,
		true
	},
	commander_build_done = {
		296527,
		108,
		true
	},
	commander_build_erro = {
		296635,
		110,
		true
	},
	commander_get_skills_done = {
		296745,
		113,
		true
	},
	collection_way_is_unopen = {
		296858,
		118,
		true
	},
	commander_can_not_select_same_group = {
		296976,
		126,
		true
	},
	commander_capcity_is_max = {
		297102,
		100,
		true
	},
	commander_reserve_count_is_max = {
		297202,
		118,
		true
	},
	commander_build_pool_tip = {
		297320,
		147,
		true
	},
	commander_select_matiral_erro = {
		297467,
		160,
		true
	},
	commander_material_is_rarity = {
		297627,
		147,
		true
	},
	commander_material_is_maxLevel = {
		297774,
		170,
		true
	},
	charge_commander_bag_max = {
		297944,
		149,
		true
	},
	shop_extendcommander_success = {
		298093,
		116,
		true
	},
	commander_skill_point_noengough = {
		298209,
		110,
		true
	},
	buildship_new_tip = {
		298319,
		158,
		true
	},
	buildship_heavy_tip = {
		298477,
		148,
		true
	},
	buildship_light_tip = {
		298625,
		131,
		true
	},
	buildship_special_tip = {
		298756,
		126,
		true
	},
	Normalbuild_URexchange_help = {
		298882,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		299486,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		299592,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		299696,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		299809,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		299913,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		300026,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		300231,
		142,
		true
	},
	open_skill_pos = {
		300373,
		189,
		true
	},
	open_skill_pos_discount = {
		300562,
		222,
		true
	},
	event_recommend_fail = {
		300784,
		108,
		true
	},
	newplayer_help_tip = {
		300892,
		991,
		true
	},
	newplayer_notice_1 = {
		301883,
		121,
		true
	},
	newplayer_notice_2 = {
		302004,
		121,
		true
	},
	newplayer_notice_3 = {
		302125,
		121,
		true
	},
	newplayer_notice_4 = {
		302246,
		115,
		true
	},
	newplayer_notice_5 = {
		302361,
		115,
		true
	},
	newplayer_notice_6 = {
		302476,
		160,
		true
	},
	newplayer_notice_7 = {
		302636,
		118,
		true
	},
	newplayer_notice_8 = {
		302754,
		155,
		true
	},
	tec_catchup_1 = {
		302909,
		83,
		true
	},
	tec_catchup_2 = {
		302992,
		83,
		true
	},
	tec_catchup_3 = {
		303075,
		83,
		true
	},
	tec_catchup_4 = {
		303158,
		83,
		true
	},
	tec_catchup_5 = {
		303241,
		83,
		true
	},
	tec_catchup_6 = {
		303324,
		83,
		true
	},
	tec_notice = {
		303407,
		121,
		true
	},
	tec_notice_not_open_tip = {
		303528,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		303667,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		303837,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		303997,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		304152,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		304328,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		304494,
		161,
		true
	},
	nine_choose_one = {
		304655,
		210,
		true
	},
	help_commander_info = {
		304865,
		810,
		true
	},
	help_commander_play = {
		305675,
		810,
		true
	},
	help_commander_ability = {
		306485,
		813,
		true
	},
	story_skip_confirm = {
		307298,
		199,
		true
	},
	commander_ability_replace_warning = {
		307497,
		140,
		true
	},
	help_command_room = {
		307637,
		808,
		true
	},
	commander_build_rate_tip = {
		308445,
		145,
		true
	},
	help_activity_bossbattle = {
		308590,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		309630,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		309760,
		144,
		true
	},
	commander_main_pos = {
		309904,
		91,
		true
	},
	commander_assistant_pos = {
		309995,
		96,
		true
	},
	comander_repalce_tip = {
		310091,
		152,
		true
	},
	commander_lock_tip = {
		310243,
		133,
		true
	},
	commander_is_in_battle = {
		310376,
		116,
		true
	},
	commander_rename_warning = {
		310492,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		310656,
		125,
		true
	},
	commander_rename_success_tip = {
		310781,
		104,
		true
	},
	amercian_notice_1 = {
		310885,
		184,
		true
	},
	amercian_notice_2 = {
		311069,
		151,
		true
	},
	amercian_notice_3 = {
		311220,
		116,
		true
	},
	amercian_notice_4 = {
		311336,
		96,
		true
	},
	amercian_notice_5 = {
		311432,
		99,
		true
	},
	amercian_notice_6 = {
		311531,
		187,
		true
	},
	ranking_word_1 = {
		311718,
		90,
		true
	},
	ranking_word_2 = {
		311808,
		87,
		true
	},
	ranking_word_3 = {
		311895,
		87,
		true
	},
	ranking_word_4 = {
		311982,
		90,
		true
	},
	ranking_word_5 = {
		312072,
		84,
		true
	},
	ranking_word_6 = {
		312156,
		84,
		true
	},
	ranking_word_7 = {
		312240,
		90,
		true
	},
	ranking_word_8 = {
		312330,
		84,
		true
	},
	ranking_word_9 = {
		312414,
		84,
		true
	},
	ranking_word_10 = {
		312498,
		88,
		true
	},
	spece_illegal_tip = {
		312586,
		99,
		true
	},
	utaware_warmup_notice = {
		312685,
		902,
		true
	},
	utaware_formal_notice = {
		313587,
		648,
		true
	},
	npc_learn_skill_tip = {
		314235,
		184,
		true
	},
	npc_upgrade_max_level = {
		314419,
		131,
		true
	},
	npc_propse_tip = {
		314550,
		117,
		true
	},
	npc_strength_tip = {
		314667,
		185,
		true
	},
	npc_breakout_tip = {
		314852,
		185,
		true
	},
	word_chuansong = {
		315037,
		90,
		true
	},
	npc_evaluation_tip = {
		315127,
		127,
		true
	},
	map_event_skip = {
		315254,
		108,
		true
	},
	map_event_stop_tip = {
		315362,
		157,
		true
	},
	map_event_stop_battle_tip = {
		315519,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		315683,
		166,
		true
	},
	map_event_stop_story_tip = {
		315849,
		160,
		true
	},
	map_event_save_nekone = {
		316009,
		126,
		true
	},
	map_event_save_rurutie = {
		316135,
		134,
		true
	},
	map_event_memory_collected = {
		316269,
		143,
		true
	},
	map_event_save_kizuna = {
		316412,
		126,
		true
	},
	five_choose_one = {
		316538,
		213,
		true
	},
	ship_preference_common = {
		316751,
		133,
		true
	},
	draw_big_luck_1 = {
		316884,
		118,
		true
	},
	draw_big_luck_2 = {
		317002,
		131,
		true
	},
	draw_big_luck_3 = {
		317133,
		115,
		true
	},
	draw_medium_luck_1 = {
		317248,
		112,
		true
	},
	draw_medium_luck_2 = {
		317360,
		118,
		true
	},
	draw_medium_luck_3 = {
		317478,
		115,
		true
	},
	draw_little_luck_1 = {
		317593,
		124,
		true
	},
	draw_little_luck_2 = {
		317717,
		121,
		true
	},
	draw_little_luck_3 = {
		317838,
		127,
		true
	},
	ship_preference_non = {
		317965,
		126,
		true
	},
	school_title_dajiangtang = {
		318091,
		97,
		true
	},
	school_title_zhihuimiao = {
		318188,
		96,
		true
	},
	school_title_shitang = {
		318284,
		96,
		true
	},
	school_title_xiaomaibu = {
		318380,
		95,
		true
	},
	school_title_shangdian = {
		318475,
		98,
		true
	},
	school_title_xueyuan = {
		318573,
		96,
		true
	},
	school_title_shoucang = {
		318669,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		318763,
		99,
		true
	},
	tag_level_fighting = {
		318862,
		91,
		true
	},
	tag_level_oni = {
		318953,
		89,
		true
	},
	tag_level_bomb = {
		319042,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		319132,
		97,
		true
	},
	exit_backyard_exp_display = {
		319229,
		120,
		true
	},
	help_monopoly = {
		319349,
		1416,
		true
	},
	md5_error = {
		320765,
		127,
		true
	},
	world_boss_help = {
		320892,
		4329,
		true
	},
	world_boss_tip = {
		325221,
		159,
		true
	},
	world_boss_award_limit = {
		325380,
		157,
		true
	},
	backyard_is_loading = {
		325537,
		113,
		true
	},
	levelScene_loop_help_tip = {
		325650,
		2330,
		true
	},
	no_airspace_competition = {
		327980,
		102,
		true
	},
	air_supremacy_value = {
		328082,
		92,
		true
	},
	read_the_user_agreement = {
		328174,
		114,
		true
	},
	award_max_warning = {
		328288,
		171,
		true
	},
	sub_item_warning = {
		328459,
		105,
		true
	},
	select_award_warning = {
		328564,
		105,
		true
	},
	no_item_selected_tip = {
		328669,
		112,
		true
	},
	backyard_traning_tip = {
		328781,
		154,
		true
	},
	backyard_rest_tip = {
		328935,
		111,
		true
	},
	backyard_class_tip = {
		329046,
		118,
		true
	},
	medal_notice_1 = {
		329164,
		96,
		true
	},
	medal_notice_2 = {
		329260,
		87,
		true
	},
	medal_help_tip = {
		329347,
		1420,
		true
	},
	trophy_achieved = {
		330767,
		94,
		true
	},
	text_shop = {
		330861,
		80,
		true
	},
	text_confirm = {
		330941,
		83,
		true
	},
	text_cancel = {
		331024,
		82,
		true
	},
	text_cancel_fight = {
		331106,
		93,
		true
	},
	text_goon_fight = {
		331199,
		91,
		true
	},
	text_exit = {
		331290,
		80,
		true
	},
	text_clear = {
		331370,
		81,
		true
	},
	text_apply = {
		331451,
		81,
		true
	},
	text_buy = {
		331532,
		79,
		true
	},
	text_forward = {
		331611,
		88,
		true
	},
	text_prepage = {
		331699,
		85,
		true
	},
	text_nextpage = {
		331784,
		86,
		true
	},
	text_exchange = {
		331870,
		84,
		true
	},
	text_retreat = {
		331954,
		83,
		true
	},
	text_goto = {
		332037,
		80,
		true
	},
	level_scene_title_word_1 = {
		332117,
		98,
		true
	},
	level_scene_title_word_2 = {
		332215,
		107,
		true
	},
	level_scene_title_word_3 = {
		332322,
		98,
		true
	},
	level_scene_title_word_4 = {
		332420,
		95,
		true
	},
	level_scene_title_word_5 = {
		332515,
		95,
		true
	},
	ambush_display_0 = {
		332610,
		86,
		true
	},
	ambush_display_1 = {
		332696,
		86,
		true
	},
	ambush_display_2 = {
		332782,
		86,
		true
	},
	ambush_display_3 = {
		332868,
		83,
		true
	},
	ambush_display_4 = {
		332951,
		83,
		true
	},
	ambush_display_5 = {
		333034,
		86,
		true
	},
	ambush_display_6 = {
		333120,
		86,
		true
	},
	black_white_grid_notice = {
		333206,
		1309,
		true
	},
	black_white_grid_reset = {
		334515,
		99,
		true
	},
	black_white_grid_switch_tip = {
		334614,
		127,
		true
	},
	no_way_to_escape = {
		334741,
		92,
		true
	},
	word_attr_ac = {
		334833,
		82,
		true
	},
	help_battle_ac = {
		334915,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		336354,
		312,
		true
	},
	refuse_friend = {
		336666,
		96,
		true
	},
	refuse_and_add_into_bl = {
		336762,
		110,
		true
	},
	tech_simulate_closed = {
		336872,
		117,
		true
	},
	tech_simulate_quit = {
		336989,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		337108,
		253,
		true
	},
	help_technologytree = {
		337361,
		1850,
		true
	},
	tech_change_version_mark = {
		339211,
		100,
		true
	},
	technology_uplevel_error_studying = {
		339311,
		174,
		true
	},
	fate_attr_word = {
		339485,
		114,
		true
	},
	fate_phase_word = {
		339599,
		94,
		true
	},
	blueprint_simulation_confirm = {
		339693,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		339947,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		340367,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		340768,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		341152,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		341545,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		341933,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		342318,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		342699,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		343084,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		343463,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		343848,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		344238,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		344625,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		345011,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		345411,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		345768,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		346178,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		346567,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		346963,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		347343,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		347709,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		348119,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		348515,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		348901,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		349305,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		349706,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		350105,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		350477,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		350864,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		351282,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		351690,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		352065,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		352469,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		352864,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		353280,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		353697,
		413,
		true
	},
	electrotherapy_wanning = {
		354110,
		107,
		true
	},
	siren_chase_warning = {
		354217,
		104,
		true
	},
	memorybook_get_award_tip = {
		354321,
		161,
		true
	},
	memorybook_notice = {
		354482,
		687,
		true
	},
	word_votes = {
		355169,
		86,
		true
	},
	number_0 = {
		355255,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		355330,
		304,
		true
	},
	without_selected_ship = {
		355634,
		115,
		true
	},
	index_all = {
		355749,
		79,
		true
	},
	index_fleetfront = {
		355828,
		92,
		true
	},
	index_fleetrear = {
		355920,
		91,
		true
	},
	index_shipType_quZhu = {
		356011,
		90,
		true
	},
	index_shipType_qinXun = {
		356101,
		91,
		true
	},
	index_shipType_zhongXun = {
		356192,
		93,
		true
	},
	index_shipType_zhanLie = {
		356285,
		92,
		true
	},
	index_shipType_hangMu = {
		356377,
		91,
		true
	},
	index_shipType_weiXiu = {
		356468,
		91,
		true
	},
	index_shipType_qianTing = {
		356559,
		93,
		true
	},
	index_other = {
		356652,
		81,
		true
	},
	index_rare2 = {
		356733,
		81,
		true
	},
	index_rare3 = {
		356814,
		81,
		true
	},
	index_rare4 = {
		356895,
		81,
		true
	},
	index_rare5 = {
		356976,
		84,
		true
	},
	index_rare6 = {
		357060,
		87,
		true
	},
	warning_mail_max_1 = {
		357147,
		152,
		true
	},
	warning_mail_max_2 = {
		357299,
		131,
		true
	},
	warning_mail_max_3 = {
		357430,
		214,
		true
	},
	warning_mail_max_4 = {
		357644,
		211,
		true
	},
	warning_mail_max_5 = {
		357855,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		357976,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		358202,
		250,
		true
	},
	mail_moveto_markroom_max = {
		358452,
		160,
		true
	},
	mail_markroom_delete = {
		358612,
		142,
		true
	},
	mail_markroom_tip = {
		358754,
		123,
		true
	},
	mail_manage_1 = {
		358877,
		89,
		true
	},
	mail_manage_2 = {
		358966,
		116,
		true
	},
	mail_manage_3 = {
		359082,
		104,
		true
	},
	mail_manage_tip_1 = {
		359186,
		133,
		true
	},
	mail_storeroom_tips = {
		359319,
		141,
		true
	},
	mail_storeroom_noextend = {
		359460,
		136,
		true
	},
	mail_storeroom_extend = {
		359596,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		359705,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		359813,
		107,
		true
	},
	mail_storeroom_max_1 = {
		359920,
		167,
		true
	},
	mail_storeroom_max_2 = {
		360087,
		131,
		true
	},
	mail_storeroom_max_3 = {
		360218,
		142,
		true
	},
	mail_storeroom_max_4 = {
		360360,
		145,
		true
	},
	mail_storeroom_addgold = {
		360505,
		101,
		true
	},
	mail_storeroom_addoil = {
		360606,
		100,
		true
	},
	mail_storeroom_collect = {
		360706,
		125,
		true
	},
	mail_search = {
		360831,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		360918,
		104,
		true
	},
	resource_max_tip_storeroom = {
		361022,
		114,
		true
	},
	mail_tip = {
		361136,
		948,
		true
	},
	mail_page_1 = {
		362084,
		81,
		true
	},
	mail_page_2 = {
		362165,
		84,
		true
	},
	mail_page_3 = {
		362249,
		84,
		true
	},
	mail_gold_res = {
		362333,
		83,
		true
	},
	mail_oil_res = {
		362416,
		82,
		true
	},
	mail_all_price = {
		362498,
		87,
		true
	},
	return_award_bind_success = {
		362585,
		101,
		true
	},
	return_award_bind_erro = {
		362686,
		100,
		true
	},
	rename_commander_erro = {
		362786,
		99,
		true
	},
	change_display_medal_success = {
		362885,
		116,
		true
	},
	limit_skin_time_day = {
		363001,
		101,
		true
	},
	limit_skin_time_day_min = {
		363102,
		116,
		true
	},
	limit_skin_time_min = {
		363218,
		104,
		true
	},
	limit_skin_time_overtime = {
		363322,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		363419,
		117,
		true
	},
	award_window_pt_title = {
		363536,
		96,
		true
	},
	return_have_participated_in_act = {
		363632,
		119,
		true
	},
	input_returner_code = {
		363751,
		98,
		true
	},
	dress_up_success = {
		363849,
		92,
		true
	},
	already_have_the_skin = {
		363941,
		106,
		true
	},
	exchange_limit_skin_tip = {
		364047,
		149,
		true
	},
	returner_help = {
		364196,
		1631,
		true
	},
	attire_time_stamp = {
		365827,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		365929,
		122,
		true
	},
	warning_pray_build_pool = {
		366051,
		181,
		true
	},
	error_pray_select_ship_max = {
		366232,
		108,
		true
	},
	tip_pray_build_pool_success = {
		366340,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		366443,
		100,
		true
	},
	pray_build_help = {
		366543,
		2108,
		true
	},
	pray_build_UR_warning = {
		368651,
		155,
		true
	},
	bismarck_award_tip = {
		368806,
		115,
		true
	},
	bismarck_chapter_desc = {
		368921,
		161,
		true
	},
	returner_push_success = {
		369082,
		97,
		true
	},
	returner_max_count = {
		369179,
		106,
		true
	},
	returner_push_tip = {
		369285,
		236,
		true
	},
	returner_match_tip = {
		369521,
		233,
		true
	},
	return_lock_tip = {
		369754,
		135,
		true
	},
	challenge_help = {
		369889,
		1284,
		true
	},
	challenge_casual_reset = {
		371173,
		144,
		true
	},
	challenge_infinite_reset = {
		371317,
		146,
		true
	},
	challenge_normal_reset = {
		371463,
		111,
		true
	},
	challenge_casual_click_switch = {
		371574,
		155,
		true
	},
	challenge_infinite_click_switch = {
		371729,
		157,
		true
	},
	challenge_season_update = {
		371886,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		371997,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		372199,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		372403,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		372648,
		247,
		true
	},
	challenge_combat_score = {
		372895,
		103,
		true
	},
	challenge_share_progress = {
		372998,
		115,
		true
	},
	challenge_share = {
		373113,
		82,
		true
	},
	challenge_expire_warn = {
		373195,
		143,
		true
	},
	challenge_normal_tip = {
		373338,
		136,
		true
	},
	challenge_unlimited_tip = {
		373474,
		130,
		true
	},
	commander_prefab_rename_success = {
		373604,
		107,
		true
	},
	commander_prefab_name = {
		373711,
		99,
		true
	},
	commander_prefab_rename_time = {
		373810,
		118,
		true
	},
	commander_build_solt_deficiency = {
		373928,
		116,
		true
	},
	commander_select_box_tip = {
		374044,
		166,
		true
	},
	challenge_end_tip = {
		374210,
		96,
		true
	},
	pass_times = {
		374306,
		86,
		true
	},
	list_empty_tip_billboardui = {
		374392,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		374500,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		374623,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		374747,
		120,
		true
	},
	list_empty_tip_eventui = {
		374867,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		374980,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		375094,
		120,
		true
	},
	list_empty_tip_friendui = {
		375214,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		375313,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		375440,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		375553,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		375667,
		116,
		true
	},
	list_empty_tip_taskscene = {
		375783,
		112,
		true
	},
	empty_tip_mailboxui = {
		375895,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		376002,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		376117,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		376284,
		175,
		true
	},
	words_settings_unlock_ship = {
		376459,
		102,
		true
	},
	words_settings_resolve_equip = {
		376561,
		104,
		true
	},
	words_settings_unlock_commander = {
		376665,
		110,
		true
	},
	words_settings_create_inherit = {
		376775,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		376883,
		171,
		true
	},
	words_desc_unlock = {
		377054,
		123,
		true
	},
	words_desc_resolve_equip = {
		377177,
		131,
		true
	},
	words_desc_create_inherit = {
		377308,
		132,
		true
	},
	words_desc_close_password = {
		377440,
		132,
		true
	},
	words_desc_change_settings = {
		377572,
		145,
		true
	},
	words_set_password = {
		377717,
		94,
		true
	},
	words_information = {
		377811,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		377898,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		377992,
		156,
		true
	},
	secondary_password_help = {
		378148,
		1240,
		true
	},
	comic_help = {
		379388,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		379853,
		130,
		true
	},
	pt_cosume = {
		379983,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		380064,
		160,
		true
	},
	help_tempesteve = {
		380224,
		801,
		true
	},
	word_rest_times = {
		381025,
		125,
		true
	},
	common_buy_gold_success = {
		381150,
		136,
		true
	},
	harbour_bomb_tip = {
		381286,
		113,
		true
	},
	submarine_approach = {
		381399,
		94,
		true
	},
	submarine_approach_desc = {
		381493,
		139,
		true
	},
	desc_quick_play = {
		381632,
		97,
		true
	},
	text_win_condition = {
		381729,
		94,
		true
	},
	text_lose_condition = {
		381823,
		95,
		true
	},
	text_rest_HP = {
		381918,
		88,
		true
	},
	desc_defense_reward = {
		382006,
		128,
		true
	},
	desc_base_hp = {
		382134,
		96,
		true
	},
	map_event_open = {
		382230,
		99,
		true
	},
	word_reward = {
		382329,
		81,
		true
	},
	tips_dispense_completed = {
		382410,
		99,
		true
	},
	tips_firework_completed = {
		382509,
		105,
		true
	},
	help_summer_feast = {
		382614,
		803,
		true
	},
	help_firework_produce = {
		383417,
		491,
		true
	},
	help_firework = {
		383908,
		1195,
		true
	},
	help_summer_shrine = {
		385103,
		1071,
		true
	},
	help_summer_food = {
		386174,
		1505,
		true
	},
	help_summer_shooting = {
		387679,
		962,
		true
	},
	help_summer_stamp = {
		388641,
		307,
		true
	},
	tips_summergame_exit = {
		388948,
		166,
		true
	},
	tips_shrine_buff = {
		389114,
		112,
		true
	},
	tips_shrine_nobuff = {
		389226,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		389365,
		106,
		true
	},
	help_vote = {
		389471,
		5066,
		true
	},
	tips_firework_exit = {
		394537,
		131,
		true
	},
	result_firework_produce = {
		394668,
		123,
		true
	},
	tag_level_narrative = {
		394791,
		95,
		true
	},
	vote_get_book = {
		394886,
		98,
		true
	},
	vote_book_is_over = {
		394984,
		133,
		true
	},
	vote_fame_tip = {
		395117,
		161,
		true
	},
	word_maintain = {
		395278,
		86,
		true
	},
	name_zhanliejahe = {
		395364,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		395465,
		135,
		true
	},
	change_skin_secretary_ship = {
		395600,
		117,
		true
	},
	word_billboard = {
		395717,
		87,
		true
	},
	word_easy = {
		395804,
		79,
		true
	},
	word_normal_junhe = {
		395883,
		87,
		true
	},
	word_hard = {
		395970,
		79,
		true
	},
	word_special_challenge_ticket = {
		396049,
		108,
		true
	},
	tip_exchange_ticket = {
		396157,
		155,
		true
	},
	dont_remind = {
		396312,
		87,
		true
	},
	worldbossex_help = {
		396399,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		397368,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		397475,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		397584,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		397691,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		397795,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		397911,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		398029,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		398145,
		113,
		true
	},
	text_consume = {
		398258,
		83,
		true
	},
	text_inconsume = {
		398341,
		87,
		true
	},
	pt_ship_now = {
		398428,
		90,
		true
	},
	pt_ship_goal = {
		398518,
		91,
		true
	},
	option_desc1 = {
		398609,
		127,
		true
	},
	option_desc2 = {
		398736,
		146,
		true
	},
	option_desc3 = {
		398882,
		158,
		true
	},
	option_desc4 = {
		399040,
		210,
		true
	},
	option_desc5 = {
		399250,
		134,
		true
	},
	option_desc6 = {
		399384,
		149,
		true
	},
	option_desc10 = {
		399533,
		141,
		true
	},
	option_desc11 = {
		399674,
		1452,
		true
	},
	music_collection = {
		401126,
		758,
		true
	},
	music_main = {
		401884,
		1010,
		true
	},
	music_juus = {
		402894,
		866,
		true
	},
	doa_collection = {
		403760,
		684,
		true
	},
	ins_word_day = {
		404444,
		84,
		true
	},
	ins_word_hour = {
		404528,
		88,
		true
	},
	ins_word_minu = {
		404616,
		88,
		true
	},
	ins_word_like = {
		404704,
		86,
		true
	},
	ins_click_like_success = {
		404790,
		98,
		true
	},
	ins_push_comment_success = {
		404888,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		404988,
		126,
		true
	},
	help_music_game = {
		405114,
		1231,
		true
	},
	restart_music_game = {
		406345,
		143,
		true
	},
	reselect_music_game = {
		406488,
		144,
		true
	},
	hololive_goodmorning = {
		406632,
		571,
		true
	},
	hololive_lianliankan = {
		407203,
		1165,
		true
	},
	hololive_dalaozhang = {
		408368,
		588,
		true
	},
	hololive_dashenling = {
		408956,
		869,
		true
	},
	pocky_jiujiu = {
		409825,
		88,
		true
	},
	pocky_jiujiu_desc = {
		409913,
		136,
		true
	},
	pocky_help = {
		410049,
		722,
		true
	},
	secretary_help = {
		410771,
		1478,
		true
	},
	secretary_unlock2 = {
		412249,
		105,
		true
	},
	secretary_unlock3 = {
		412354,
		105,
		true
	},
	secretary_unlock4 = {
		412459,
		105,
		true
	},
	secretary_unlock5 = {
		412564,
		106,
		true
	},
	secretary_closed = {
		412670,
		92,
		true
	},
	confirm_unlock = {
		412762,
		92,
		true
	},
	secretary_pos_save = {
		412854,
		122,
		true
	},
	secretary_pos_save_success = {
		412976,
		102,
		true
	},
	collection_help = {
		413078,
		346,
		true
	},
	juese_tiyan = {
		413424,
		220,
		true
	},
	resolve_amount_prefix = {
		413644,
		100,
		true
	},
	compose_amount_prefix = {
		413744,
		100,
		true
	},
	help_sub_limits = {
		413844,
		104,
		true
	},
	help_sub_display = {
		413948,
		105,
		true
	},
	confirm_unlock_ship_main = {
		414053,
		134,
		true
	},
	msgbox_text_confirm = {
		414187,
		90,
		true
	},
	msgbox_text_shop = {
		414277,
		87,
		true
	},
	msgbox_text_cancel = {
		414364,
		89,
		true
	},
	msgbox_text_cancel_g = {
		414453,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		414544,
		100,
		true
	},
	msgbox_text_goon_fight = {
		414644,
		98,
		true
	},
	msgbox_text_exit = {
		414742,
		87,
		true
	},
	msgbox_text_clear = {
		414829,
		88,
		true
	},
	msgbox_text_apply = {
		414917,
		88,
		true
	},
	msgbox_text_buy = {
		415005,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		415091,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		415183,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		415277,
		98,
		true
	},
	msgbox_text_forward = {
		415375,
		95,
		true
	},
	msgbox_text_iknow = {
		415470,
		90,
		true
	},
	msgbox_text_prepage = {
		415560,
		92,
		true
	},
	msgbox_text_nextpage = {
		415652,
		93,
		true
	},
	msgbox_text_exchange = {
		415745,
		91,
		true
	},
	msgbox_text_retreat = {
		415836,
		90,
		true
	},
	msgbox_text_go = {
		415926,
		90,
		true
	},
	msgbox_text_consume = {
		416016,
		89,
		true
	},
	msgbox_text_inconsume = {
		416105,
		94,
		true
	},
	msgbox_text_unlock = {
		416199,
		89,
		true
	},
	msgbox_text_save = {
		416288,
		87,
		true
	},
	msgbox_text_replace = {
		416375,
		90,
		true
	},
	msgbox_text_unload = {
		416465,
		89,
		true
	},
	msgbox_text_modify = {
		416554,
		89,
		true
	},
	msgbox_text_breakthrough = {
		416643,
		95,
		true
	},
	msgbox_text_equipdetail = {
		416738,
		99,
		true
	},
	msgbox_text_use = {
		416837,
		86,
		true
	},
	common_flag_ship = {
		416923,
		89,
		true
	},
	fenjie_lantu_tip = {
		417012,
		137,
		true
	},
	msgbox_text_analyse = {
		417149,
		90,
		true
	},
	fragresolve_empty_tip = {
		417239,
		118,
		true
	},
	confirm_unlock_lv = {
		417357,
		123,
		true
	},
	shops_rest_day = {
		417480,
		103,
		true
	},
	title_limit_time = {
		417583,
		92,
		true
	},
	seven_choose_one = {
		417675,
		214,
		true
	},
	help_newyear_feast = {
		417889,
		967,
		true
	},
	help_newyear_shrine = {
		418856,
		1130,
		true
	},
	help_newyear_stamp = {
		419986,
		343,
		true
	},
	pt_reconfirm = {
		420329,
		126,
		true
	},
	qte_game_help = {
		420455,
		340,
		true
	},
	word_equipskin_type = {
		420795,
		89,
		true
	},
	word_equipskin_all = {
		420884,
		88,
		true
	},
	word_equipskin_cannon = {
		420972,
		91,
		true
	},
	word_equipskin_tarpedo = {
		421063,
		92,
		true
	},
	word_equipskin_aircraft = {
		421155,
		96,
		true
	},
	word_equipskin_aux = {
		421251,
		88,
		true
	},
	msgbox_repair = {
		421339,
		89,
		true
	},
	msgbox_repair_l2d = {
		421428,
		90,
		true
	},
	msgbox_repair_painting = {
		421518,
		98,
		true
	},
	l2d_32xbanned_warning = {
		421616,
		158,
		true
	},
	word_no_cache = {
		421774,
		104,
		true
	},
	pile_game_notice = {
		421878,
		942,
		true
	},
	help_chunjie_stamp = {
		422820,
		312,
		true
	},
	help_chunjie_feast = {
		423132,
		558,
		true
	},
	help_chunjie_jiulou = {
		423690,
		821,
		true
	},
	special_animal1 = {
		424511,
		210,
		true
	},
	special_animal2 = {
		424721,
		204,
		true
	},
	special_animal3 = {
		424925,
		197,
		true
	},
	special_animal4 = {
		425122,
		199,
		true
	},
	special_animal5 = {
		425321,
		200,
		true
	},
	special_animal6 = {
		425521,
		185,
		true
	},
	special_animal7 = {
		425706,
		210,
		true
	},
	bulin_help = {
		425916,
		407,
		true
	},
	super_bulin = {
		426323,
		102,
		true
	},
	super_bulin_tip = {
		426425,
		120,
		true
	},
	bulin_tip1 = {
		426545,
		101,
		true
	},
	bulin_tip2 = {
		426646,
		110,
		true
	},
	bulin_tip3 = {
		426756,
		101,
		true
	},
	bulin_tip4 = {
		426857,
		119,
		true
	},
	bulin_tip5 = {
		426976,
		101,
		true
	},
	bulin_tip6 = {
		427077,
		107,
		true
	},
	bulin_tip7 = {
		427184,
		101,
		true
	},
	bulin_tip8 = {
		427285,
		110,
		true
	},
	bulin_tip9 = {
		427395,
		110,
		true
	},
	bulin_tip_other1 = {
		427505,
		137,
		true
	},
	bulin_tip_other2 = {
		427642,
		101,
		true
	},
	bulin_tip_other3 = {
		427743,
		138,
		true
	},
	monopoly_left_count = {
		427881,
		96,
		true
	},
	help_chunjie_monopoly = {
		427977,
		1017,
		true
	},
	monoply_drop_ship_step = {
		428994,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		429137,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		429267,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		429399,
		113,
		true
	},
	lanternRiddles_gametip = {
		429512,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		430452,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		430562,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		430660,
		97,
		true
	},
	sort_attribute = {
		430757,
		84,
		true
	},
	sort_intimacy = {
		430841,
		83,
		true
	},
	index_skin = {
		430924,
		83,
		true
	},
	index_reform = {
		431007,
		85,
		true
	},
	index_reform_cw = {
		431092,
		88,
		true
	},
	index_strengthen = {
		431180,
		89,
		true
	},
	index_special = {
		431269,
		83,
		true
	},
	index_propose_skin = {
		431352,
		94,
		true
	},
	index_not_obtained = {
		431446,
		91,
		true
	},
	index_no_limit = {
		431537,
		87,
		true
	},
	index_awakening = {
		431624,
		110,
		true
	},
	index_not_lvmax = {
		431734,
		88,
		true
	},
	index_spweapon = {
		431822,
		90,
		true
	},
	index_marry = {
		431912,
		84,
		true
	},
	decodegame_gametip = {
		431996,
		1094,
		true
	},
	indexsort_sort = {
		433090,
		84,
		true
	},
	indexsort_index = {
		433174,
		85,
		true
	},
	indexsort_camp = {
		433259,
		84,
		true
	},
	indexsort_type = {
		433343,
		84,
		true
	},
	indexsort_rarity = {
		433427,
		89,
		true
	},
	indexsort_extraindex = {
		433516,
		96,
		true
	},
	indexsort_label = {
		433612,
		85,
		true
	},
	indexsort_sorteng = {
		433697,
		85,
		true
	},
	indexsort_indexeng = {
		433782,
		87,
		true
	},
	indexsort_campeng = {
		433869,
		85,
		true
	},
	indexsort_rarityeng = {
		433954,
		89,
		true
	},
	indexsort_typeeng = {
		434043,
		85,
		true
	},
	indexsort_labeleng = {
		434128,
		87,
		true
	},
	fightfail_up = {
		434215,
		172,
		true
	},
	fightfail_equip = {
		434387,
		163,
		true
	},
	fight_strengthen = {
		434550,
		167,
		true
	},
	fightfail_noequip = {
		434717,
		126,
		true
	},
	fightfail_choiceequip = {
		434843,
		157,
		true
	},
	fightfail_choicestrengthen = {
		435000,
		165,
		true
	},
	sofmap_attention = {
		435165,
		272,
		true
	},
	sofmapsd_1 = {
		435437,
		161,
		true
	},
	sofmapsd_2 = {
		435598,
		146,
		true
	},
	sofmapsd_3 = {
		435744,
		130,
		true
	},
	sofmapsd_4 = {
		435874,
		123,
		true
	},
	inform_level_limit = {
		435997,
		130,
		true
	},
	["3match_tip"] = {
		436127,
		381,
		true
	},
	retire_selectzero = {
		436508,
		111,
		true
	},
	retire_marry_skin = {
		436619,
		101,
		true
	},
	undermist_tip = {
		436720,
		122,
		true
	},
	retire_1 = {
		436842,
		204,
		true
	},
	retire_2 = {
		437046,
		204,
		true
	},
	retire_3 = {
		437250,
		94,
		true
	},
	retire_rarity = {
		437344,
		94,
		true
	},
	retire_title = {
		437438,
		88,
		true
	},
	res_unlock_tip = {
		437526,
		108,
		true
	},
	res_wifi_tip = {
		437634,
		151,
		true
	},
	res_downloading = {
		437785,
		88,
		true
	},
	res_pic_new_tip = {
		437873,
		111,
		true
	},
	res_music_no_pre_tip = {
		437984,
		105,
		true
	},
	res_music_no_next_tip = {
		438089,
		109,
		true
	},
	res_music_new_tip = {
		438198,
		113,
		true
	},
	apple_link_title = {
		438311,
		113,
		true
	},
	retire_setting_help = {
		438424,
		654,
		true
	},
	activity_shop_exchange_count = {
		439078,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		439185,
		104,
		true
	},
	shops_msgbox_output = {
		439289,
		95,
		true
	},
	shop_word_exchange = {
		439384,
		89,
		true
	},
	shop_word_cancel = {
		439473,
		87,
		true
	},
	title_item_ways = {
		439560,
		141,
		true
	},
	item_lack_title = {
		439701,
		145,
		true
	},
	oil_buy_tip_2 = {
		439846,
		456,
		true
	},
	target_chapter_is_lock = {
		440302,
		113,
		true
	},
	ship_book = {
		440415,
		102,
		true
	},
	month_sign_resign = {
		440517,
		151,
		true
	},
	collect_tip = {
		440668,
		133,
		true
	},
	collect_tip2 = {
		440801,
		137,
		true
	},
	word_weakness = {
		440938,
		83,
		true
	},
	special_operation_tip1 = {
		441021,
		110,
		true
	},
	special_operation_tip2 = {
		441131,
		113,
		true
	},
	area_lock = {
		441244,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		441341,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		441447,
		103,
		true
	},
	equipment_upgrade_help = {
		441550,
		1081,
		true
	},
	equipment_upgrade_title = {
		442631,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		442730,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		442836,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		442962,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		443102,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		443222,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		443414,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		443591,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		443727,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		443853,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		444036,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		444170,
		217,
		true
	},
	discount_coupon_tip = {
		444387,
		193,
		true
	},
	pizzahut_help = {
		444580,
		793,
		true
	},
	towerclimbing_gametip = {
		445373,
		670,
		true
	},
	qingdianguangchang_help = {
		446043,
		599,
		true
	},
	building_tip = {
		446642,
		195,
		true
	},
	building_upgrade_tip = {
		446837,
		126,
		true
	},
	msgbox_text_upgrade = {
		446963,
		90,
		true
	},
	towerclimbing_sign_help = {
		447053,
		692,
		true
	},
	building_complete_tip = {
		447745,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		447842,
		113,
		true
	},
	backyard_theme_total_print = {
		447955,
		96,
		true
	},
	backyard_theme_shop_title = {
		448051,
		101,
		true
	},
	backyard_theme_mine_title = {
		448152,
		101,
		true
	},
	backyard_theme_collection_title = {
		448253,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		448360,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		448531,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		448711,
		144,
		true
	},
	backyard_theme_word_buy = {
		448855,
		93,
		true
	},
	backyard_theme_word_apply = {
		448948,
		95,
		true
	},
	backyard_theme_apply_success = {
		449043,
		104,
		true
	},
	backyard_theme_unload_success = {
		449147,
		111,
		true
	},
	backyard_theme_upload_success = {
		449258,
		105,
		true
	},
	backyard_theme_delete_success = {
		449363,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		449468,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		449575,
		111,
		true
	},
	backyard_theme_upload_time = {
		449686,
		103,
		true
	},
	backyard_theme_word_like = {
		449789,
		94,
		true
	},
	backyard_theme_word_collection = {
		449883,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		449983,
		117,
		true
	},
	backyard_theme_inform_them = {
		450100,
		104,
		true
	},
	towerclimbing_book_tip = {
		450204,
		125,
		true
	},
	towerclimbing_reward_tip = {
		450329,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		450453,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		450576,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		450769,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		450947,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		451069,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		451203,
		120,
		true
	},
	words_visit_backyard_toggle = {
		451323,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		451438,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		451563,
		121,
		true
	},
	option_desc7 = {
		451684,
		134,
		true
	},
	option_desc8 = {
		451818,
		173,
		true
	},
	option_desc9 = {
		451991,
		167,
		true
	},
	backyard_unopen = {
		452158,
		94,
		true
	},
	coupon_timeout_tip = {
		452252,
		138,
		true
	},
	coupon_repeat_tip = {
		452390,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		452533,
		141,
		true
	},
	word_random = {
		452674,
		81,
		true
	},
	word_hot = {
		452755,
		78,
		true
	},
	word_new = {
		452833,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		452911,
		188,
		true
	},
	backyard_not_found_theme_template = {
		453099,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		453220,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		453330,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		453458,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		453610,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		454720,
		133,
		true
	},
	help_monopoly_car = {
		454853,
		992,
		true
	},
	help_monopoly_car_2 = {
		455845,
		1177,
		true
	},
	help_monopoly_3th = {
		457022,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		458729,
		112,
		true
	},
	win_condition_display_qijian = {
		458841,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		458951,
		127,
		true
	},
	win_condition_display_shangchuan = {
		459078,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		459198,
		137,
		true
	},
	win_condition_display_judian = {
		459335,
		116,
		true
	},
	win_condition_display_tuoli = {
		459451,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		459569,
		138,
		true
	},
	lose_condition_display_quanmie = {
		459707,
		112,
		true
	},
	lose_condition_display_gangqu = {
		459819,
		132,
		true
	},
	re_battle = {
		459951,
		85,
		true
	},
	keep_fate_tip = {
		460036,
		131,
		true
	},
	equip_info_1 = {
		460167,
		82,
		true
	},
	equip_info_2 = {
		460249,
		88,
		true
	},
	equip_info_3 = {
		460337,
		82,
		true
	},
	equip_info_4 = {
		460419,
		82,
		true
	},
	equip_info_5 = {
		460501,
		82,
		true
	},
	equip_info_6 = {
		460583,
		88,
		true
	},
	equip_info_7 = {
		460671,
		88,
		true
	},
	equip_info_8 = {
		460759,
		88,
		true
	},
	equip_info_9 = {
		460847,
		88,
		true
	},
	equip_info_10 = {
		460935,
		89,
		true
	},
	equip_info_11 = {
		461024,
		89,
		true
	},
	equip_info_12 = {
		461113,
		89,
		true
	},
	equip_info_13 = {
		461202,
		83,
		true
	},
	equip_info_14 = {
		461285,
		89,
		true
	},
	equip_info_15 = {
		461374,
		89,
		true
	},
	equip_info_16 = {
		461463,
		89,
		true
	},
	equip_info_17 = {
		461552,
		89,
		true
	},
	equip_info_18 = {
		461641,
		89,
		true
	},
	equip_info_19 = {
		461730,
		89,
		true
	},
	equip_info_20 = {
		461819,
		92,
		true
	},
	equip_info_21 = {
		461911,
		92,
		true
	},
	equip_info_22 = {
		462003,
		98,
		true
	},
	equip_info_23 = {
		462101,
		89,
		true
	},
	equip_info_24 = {
		462190,
		89,
		true
	},
	equip_info_25 = {
		462279,
		80,
		true
	},
	equip_info_26 = {
		462359,
		92,
		true
	},
	equip_info_27 = {
		462451,
		77,
		true
	},
	equip_info_28 = {
		462528,
		95,
		true
	},
	equip_info_29 = {
		462623,
		95,
		true
	},
	equip_info_30 = {
		462718,
		89,
		true
	},
	equip_info_31 = {
		462807,
		83,
		true
	},
	equip_info_32 = {
		462890,
		92,
		true
	},
	equip_info_33 = {
		462982,
		95,
		true
	},
	equip_info_34 = {
		463077,
		89,
		true
	},
	equip_info_extralevel_0 = {
		463166,
		94,
		true
	},
	equip_info_extralevel_1 = {
		463260,
		94,
		true
	},
	equip_info_extralevel_2 = {
		463354,
		94,
		true
	},
	equip_info_extralevel_3 = {
		463448,
		94,
		true
	},
	tec_settings_btn_word = {
		463542,
		97,
		true
	},
	tec_tendency_x = {
		463639,
		89,
		true
	},
	tec_tendency_0 = {
		463728,
		87,
		true
	},
	tec_tendency_1 = {
		463815,
		90,
		true
	},
	tec_tendency_2 = {
		463905,
		90,
		true
	},
	tec_tendency_3 = {
		463995,
		90,
		true
	},
	tec_tendency_4 = {
		464085,
		90,
		true
	},
	tec_tendency_cur_x = {
		464175,
		102,
		true
	},
	tec_tendency_cur_0 = {
		464277,
		106,
		true
	},
	tec_tendency_cur_1 = {
		464383,
		103,
		true
	},
	tec_tendency_cur_2 = {
		464486,
		103,
		true
	},
	tec_tendency_cur_3 = {
		464589,
		103,
		true
	},
	tec_target_catchup_none = {
		464692,
		111,
		true
	},
	tec_target_catchup_selected = {
		464803,
		103,
		true
	},
	tec_tendency_cur_4 = {
		464906,
		103,
		true
	},
	tec_target_catchup_none_x = {
		465009,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		465123,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		465238,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		465353,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		465468,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		465586,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		465705,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		465824,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		465943,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		466059,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		466176,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		466293,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		466410,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		466515,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		466633,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		466778,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		466881,
		102,
		true
	},
	tec_target_need_print = {
		466983,
		97,
		true
	},
	tec_target_catchup_progress = {
		467080,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		467183,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		467310,
		710,
		true
	},
	tec_speedup_title = {
		468020,
		93,
		true
	},
	tec_speedup_progress = {
		468113,
		95,
		true
	},
	tec_speedup_overflow = {
		468208,
		153,
		true
	},
	tec_speedup_help_tip = {
		468361,
		227,
		true
	},
	click_back_tip = {
		468588,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		468690,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		468788,
		100,
		true
	},
	tec_catchup_errorfix = {
		468888,
		353,
		true
	},
	guild_duty_is_too_low = {
		469241,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		469356,
		123,
		true
	},
	guild_not_exist_donate_task = {
		469479,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		469588,
		124,
		true
	},
	guild_get_week_done = {
		469712,
		113,
		true
	},
	guild_public_awards = {
		469825,
		101,
		true
	},
	guild_private_awards = {
		469926,
		99,
		true
	},
	guild_task_selecte_tip = {
		470025,
		179,
		true
	},
	guild_task_accept = {
		470204,
		331,
		true
	},
	guild_commander_and_sub_op = {
		470535,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		470677,
		120,
		true
	},
	guild_donate_success = {
		470797,
		102,
		true
	},
	guild_left_donate_cnt = {
		470899,
		108,
		true
	},
	guild_donate_tip = {
		471007,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		471221,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		471341,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		471460,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		471635,
		174,
		true
	},
	guild_supply_no_open = {
		471809,
		108,
		true
	},
	guild_supply_award_got = {
		471917,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		472027,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		472179,
		260,
		true
	},
	guild_left_supply_day = {
		472439,
		96,
		true
	},
	guild_supply_help_tip = {
		472535,
		601,
		true
	},
	guild_op_only_administrator = {
		473136,
		143,
		true
	},
	guild_shop_refresh_done = {
		473279,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		473378,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		473478,
		148,
		true
	},
	guild_shop_exchange_tip = {
		473626,
		108,
		true
	},
	guild_shop_label_1 = {
		473734,
		115,
		true
	},
	guild_shop_label_2 = {
		473849,
		97,
		true
	},
	guild_shop_label_3 = {
		473946,
		89,
		true
	},
	guild_shop_label_4 = {
		474035,
		88,
		true
	},
	guild_shop_label_5 = {
		474123,
		115,
		true
	},
	guild_shop_must_select_goods = {
		474238,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		474363,
		141,
		true
	},
	guild_not_exist_tech = {
		474504,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		474612,
		137,
		true
	},
	guild_tech_is_max_level = {
		474749,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		474869,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		475001,
		140,
		true
	},
	guild_tech_upgrade_done = {
		475141,
		126,
		true
	},
	guild_exist_activation_tech = {
		475267,
		127,
		true
	},
	guild_tech_gold_desc = {
		475394,
		110,
		true
	},
	guild_tech_oil_desc = {
		475504,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		475613,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		475726,
		114,
		true
	},
	guild_box_gold_desc = {
		475840,
		109,
		true
	},
	guidl_r_box_time_desc = {
		475949,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		476061,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		476175,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		476291,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		476409,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		476639,
		124,
		true
	},
	guild_ship_attr_desc = {
		476763,
		117,
		true
	},
	guild_start_tech_group_tip = {
		476880,
		138,
		true
	},
	guild_cancel_tech_tip = {
		477018,
		227,
		true
	},
	guild_tech_consume_tip = {
		477245,
		202,
		true
	},
	guild_tech_non_admin = {
		477447,
		169,
		true
	},
	guild_tech_label_max_level = {
		477616,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		477719,
		105,
		true
	},
	guild_tech_label_condition = {
		477824,
		114,
		true
	},
	guild_tech_donate_target = {
		477938,
		109,
		true
	},
	guild_not_exist = {
		478047,
		97,
		true
	},
	guild_not_exist_battle = {
		478144,
		110,
		true
	},
	guild_battle_is_end = {
		478254,
		107,
		true
	},
	guild_battle_is_exist = {
		478361,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		478473,
		143,
		true
	},
	guild_event_start_tip1 = {
		478616,
		144,
		true
	},
	guild_event_start_tip2 = {
		478760,
		150,
		true
	},
	guild_word_may_happen_event = {
		478910,
		109,
		true
	},
	guild_battle_award = {
		479019,
		94,
		true
	},
	guild_word_consume = {
		479113,
		88,
		true
	},
	guild_start_event_consume_tip = {
		479201,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		479347,
		207,
		true
	},
	guild_word_consume_for_battle = {
		479554,
		111,
		true
	},
	guild_level_no_enough = {
		479665,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		479789,
		142,
		true
	},
	guild_join_event_cnt_label = {
		479931,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		480040,
		132,
		true
	},
	guild_join_event_progress_label = {
		480172,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		480280,
		232,
		true
	},
	guild_event_not_exist = {
		480512,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		480618,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		480730,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		480878,
		130,
		true
	},
	guidl_event_ship_in_event = {
		481008,
		138,
		true
	},
	guild_event_start_done = {
		481146,
		98,
		true
	},
	guild_fleet_update_done = {
		481244,
		105,
		true
	},
	guild_event_is_lock = {
		481349,
		98,
		true
	},
	guild_event_is_finish = {
		481447,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		481605,
		138,
		true
	},
	guild_word_battle_area = {
		481743,
		99,
		true
	},
	guild_word_battle_type = {
		481842,
		99,
		true
	},
	guild_wrod_battle_target = {
		481941,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		482042,
		124,
		true
	},
	guild_event_start_event_tip = {
		482166,
		137,
		true
	},
	guild_word_sea = {
		482303,
		84,
		true
	},
	guild_word_score_addition = {
		482387,
		102,
		true
	},
	guild_word_effect_addition = {
		482489,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		482592,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		482709,
		119,
		true
	},
	guild_event_info_desc1 = {
		482828,
		136,
		true
	},
	guild_event_info_desc2 = {
		482964,
		119,
		true
	},
	guild_join_member_cnt = {
		483083,
		98,
		true
	},
	guild_total_effect = {
		483181,
		92,
		true
	},
	guild_word_people = {
		483273,
		84,
		true
	},
	guild_event_info_desc3 = {
		483357,
		105,
		true
	},
	guild_not_exist_boss = {
		483462,
		105,
		true
	},
	guild_ship_from = {
		483567,
		86,
		true
	},
	guild_boss_formation_1 = {
		483653,
		130,
		true
	},
	guild_boss_formation_2 = {
		483783,
		130,
		true
	},
	guild_boss_formation_3 = {
		483913,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		484038,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		484144,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		484269,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		484435,
		155,
		true
	},
	guild_fleet_is_legal = {
		484590,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		484734,
		149,
		true
	},
	guild_must_edit_fleet = {
		484883,
		109,
		true
	},
	guild_ship_in_battle = {
		484992,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		485145,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		485275,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		485405,
		151,
		true
	},
	guild_get_report_failed = {
		485556,
		111,
		true
	},
	guild_report_get_all = {
		485667,
		96,
		true
	},
	guild_can_not_get_tip = {
		485763,
		124,
		true
	},
	guild_not_exist_notifycation = {
		485887,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		486003,
		147,
		true
	},
	guild_report_tooltip = {
		486150,
		179,
		true
	},
	word_guildgold = {
		486329,
		87,
		true
	},
	guild_member_rank_title_donate = {
		486416,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		486522,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		486632,
		108,
		true
	},
	guild_donate_log = {
		486740,
		142,
		true
	},
	guild_supply_log = {
		486882,
		139,
		true
	},
	guild_weektask_log = {
		487021,
		133,
		true
	},
	guild_battle_log = {
		487154,
		134,
		true
	},
	guild_tech_change_log = {
		487288,
		119,
		true
	},
	guild_log_title = {
		487407,
		91,
		true
	},
	guild_use_donateitem_success = {
		487498,
		128,
		true
	},
	guild_use_battleitem_success = {
		487626,
		128,
		true
	},
	not_exist_guild_use_item = {
		487754,
		131,
		true
	},
	guild_member_tip = {
		487885,
		2310,
		true
	},
	guild_tech_tip = {
		490195,
		2233,
		true
	},
	guild_office_tip = {
		492428,
		2541,
		true
	},
	guild_event_help_tip = {
		494969,
		2346,
		true
	},
	guild_mission_info_tip = {
		497315,
		1309,
		true
	},
	guild_public_tech_tip = {
		498624,
		531,
		true
	},
	guild_public_office_tip = {
		499155,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		499528,
		242,
		true
	},
	guild_boss_fleet_desc = {
		499770,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		500228,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		500389,
		127,
		true
	},
	word_shipState_guild_event = {
		500516,
		139,
		true
	},
	word_shipState_guild_boss = {
		500655,
		180,
		true
	},
	commander_is_in_guild = {
		500835,
		182,
		true
	},
	guild_assult_ship_recommend = {
		501017,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		501169,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		501328,
		167,
		true
	},
	guild_recommend_limit = {
		501495,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		501639,
		183,
		true
	},
	guild_mission_complate = {
		501822,
		112,
		true
	},
	guild_operation_event_occurrence = {
		501934,
		160,
		true
	},
	guild_transfer_president_confirm = {
		502094,
		201,
		true
	},
	guild_damage_ranking = {
		502295,
		90,
		true
	},
	guild_total_damage = {
		502385,
		91,
		true
	},
	guild_donate_list_updated = {
		502476,
		116,
		true
	},
	guild_donate_list_update_failed = {
		502592,
		125,
		true
	},
	guild_tip_quit_operation = {
		502717,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		502961,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		503102,
		236,
		true
	},
	guild_time_remaining_tip = {
		503338,
		107,
		true
	},
	help_rollingBallGame = {
		503445,
		1086,
		true
	},
	rolling_ball_help = {
		504531,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		505222,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		505831,
		112,
		true
	},
	build_ship_accumulative = {
		505943,
		100,
		true
	},
	destory_ship_before_tip = {
		506043,
		99,
		true
	},
	destory_ship_input_erro = {
		506142,
		133,
		true
	},
	mail_input_erro = {
		506275,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		506399,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		506581,
		231,
		true
	},
	jiujiu_expedition_help = {
		506812,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		507373,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		507473,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		507603,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		507731,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		507878,
		128,
		true
	},
	trade_card_tips1 = {
		508006,
		92,
		true
	},
	trade_card_tips2 = {
		508098,
		327,
		true
	},
	trade_card_tips3 = {
		508425,
		324,
		true
	},
	trade_card_tips4 = {
		508749,
		95,
		true
	},
	ur_exchange_help_tip = {
		508844,
		771,
		true
	},
	fleet_antisub_range = {
		509615,
		95,
		true
	},
	fleet_antisub_range_tip = {
		509710,
		1424,
		true
	},
	practise_idol_tip = {
		511134,
		107,
		true
	},
	practise_idol_help = {
		511241,
		937,
		true
	},
	upgrade_idol_tip = {
		512178,
		113,
		true
	},
	upgrade_complete_tip = {
		512291,
		99,
		true
	},
	upgrade_introduce_tip = {
		512390,
		123,
		true
	},
	collect_idol_tip = {
		512513,
		122,
		true
	},
	hand_account_tip = {
		512635,
		107,
		true
	},
	hand_account_resetting_tip = {
		512742,
		117,
		true
	},
	help_candymagic = {
		512859,
		961,
		true
	},
	award_overflow_tip = {
		513820,
		140,
		true
	},
	hunter_npc = {
		513960,
		901,
		true
	},
	fighterplane_help = {
		514861,
		940,
		true
	},
	fighterplane_J10_tip = {
		515801,
		276,
		true
	},
	fighterplane_J15_tip = {
		516077,
		513,
		true
	},
	fighterplane_FC1_tip = {
		516590,
		457,
		true
	},
	fighterplane_FC31_tip = {
		517047,
		378,
		true
	},
	fighterplane_complete_tip = {
		517425,
		204,
		true
	},
	fighterplane_destroy_tip = {
		517629,
		102,
		true
	},
	fighterplane_hit_tip = {
		517731,
		101,
		true
	},
	fighterplane_score_tip = {
		517832,
		92,
		true
	},
	venusvolleyball_help = {
		517924,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		519024,
		99,
		true
	},
	venusvolleyball_return_tip = {
		519123,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		519234,
		112,
		true
	},
	doa_main = {
		519346,
		1227,
		true
	},
	doa_pt_help = {
		520573,
		818,
		true
	},
	doa_pt_complete = {
		521391,
		94,
		true
	},
	doa_pt_up = {
		521485,
		97,
		true
	},
	doa_liliang = {
		521582,
		81,
		true
	},
	doa_jiqiao = {
		521663,
		80,
		true
	},
	doa_tili = {
		521743,
		78,
		true
	},
	doa_meili = {
		521821,
		79,
		true
	},
	snowball_help = {
		521900,
		1488,
		true
	},
	help_xinnian2021_feast = {
		523388,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		523888,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		525041,
		687,
		true
	},
	help_xinnian2021__meishi = {
		525728,
		1222,
		true
	},
	help_act_event = {
		526950,
		286,
		true
	},
	autofight = {
		527236,
		85,
		true
	},
	autofight_errors_tip = {
		527321,
		139,
		true
	},
	autofight_special_operation_tip = {
		527460,
		358,
		true
	},
	autofight_formation = {
		527818,
		89,
		true
	},
	autofight_cat = {
		527907,
		86,
		true
	},
	autofight_function = {
		527993,
		88,
		true
	},
	autofight_function1 = {
		528081,
		95,
		true
	},
	autofight_function2 = {
		528176,
		95,
		true
	},
	autofight_function3 = {
		528271,
		95,
		true
	},
	autofight_function4 = {
		528366,
		89,
		true
	},
	autofight_function5 = {
		528455,
		101,
		true
	},
	autofight_rewards = {
		528556,
		99,
		true
	},
	autofight_rewards_none = {
		528655,
		113,
		true
	},
	autofight_leave = {
		528768,
		85,
		true
	},
	autofight_onceagain = {
		528853,
		95,
		true
	},
	autofight_entrust = {
		528948,
		116,
		true
	},
	autofight_task = {
		529064,
		107,
		true
	},
	autofight_effect = {
		529171,
		131,
		true
	},
	autofight_file = {
		529302,
		110,
		true
	},
	autofight_discovery = {
		529412,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		529536,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		529676,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		529804,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		529931,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		530098,
		143,
		true
	},
	autofight_farm = {
		530241,
		90,
		true
	},
	autofight_story = {
		530331,
		118,
		true
	},
	fushun_adventure_help = {
		530449,
		1774,
		true
	},
	autofight_change_tip = {
		532223,
		165,
		true
	},
	autofight_selectprops_tip = {
		532388,
		114,
		true
	},
	help_chunjie2021_feast = {
		532502,
		759,
		true
	},
	valentinesday__txt1_tip = {
		533261,
		157,
		true
	},
	valentinesday__txt2_tip = {
		533418,
		157,
		true
	},
	valentinesday__txt3_tip = {
		533575,
		145,
		true
	},
	valentinesday__txt4_tip = {
		533720,
		145,
		true
	},
	valentinesday__txt5_tip = {
		533865,
		163,
		true
	},
	valentinesday__txt6_tip = {
		534028,
		151,
		true
	},
	valentinesday__shop_tip = {
		534179,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		534299,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		534408,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		534517,
		121,
		true
	},
	wwf_bamboo_help = {
		534638,
		760,
		true
	},
	wwf_guide_tip = {
		535398,
		152,
		true
	},
	securitycake_help = {
		535550,
		1537,
		true
	},
	icecream_help = {
		537087,
		800,
		true
	},
	icecream_make_tip = {
		537887,
		92,
		true
	},
	cadpa_help = {
		537979,
		1225,
		true
	},
	cadpa_tip1 = {
		539204,
		86,
		true
	},
	cadpa_tip2 = {
		539290,
		85,
		true
	},
	query_role = {
		539375,
		83,
		true
	},
	query_role_none = {
		539458,
		88,
		true
	},
	query_role_button = {
		539546,
		93,
		true
	},
	query_role_fail = {
		539639,
		91,
		true
	},
	cumulative_victory_target_tip = {
		539730,
		114,
		true
	},
	cumulative_victory_now_tip = {
		539844,
		111,
		true
	},
	word_files_repair = {
		539955,
		93,
		true
	},
	repair_setting_label = {
		540048,
		96,
		true
	},
	voice_control = {
		540144,
		83,
		true
	},
	index_equip = {
		540227,
		84,
		true
	},
	index_without_limit = {
		540311,
		92,
		true
	},
	meta_learn_skill = {
		540403,
		108,
		true
	},
	world_joint_boss_not_found = {
		540511,
		139,
		true
	},
	world_joint_boss_is_death = {
		540650,
		138,
		true
	},
	world_joint_whitout_guild = {
		540788,
		116,
		true
	},
	world_joint_whitout_friend = {
		540904,
		114,
		true
	},
	world_joint_call_support_failed = {
		541018,
		116,
		true
	},
	world_joint_call_support_success = {
		541134,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		541251,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		541414,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		541585,
		165,
		true
	},
	ad_4 = {
		541750,
		211,
		true
	},
	world_word_expired = {
		541961,
		97,
		true
	},
	world_word_guild_member = {
		542058,
		113,
		true
	},
	world_word_guild_player = {
		542171,
		104,
		true
	},
	world_joint_boss_award_expired = {
		542275,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		542387,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		542503,
		140,
		true
	},
	world_boss_get_item = {
		542643,
		171,
		true
	},
	world_boss_ask_help = {
		542814,
		119,
		true
	},
	world_joint_count_no_enough = {
		542933,
		115,
		true
	},
	world_boss_none = {
		543048,
		146,
		true
	},
	world_boss_fleet = {
		543194,
		92,
		true
	},
	world_max_challenge_cnt = {
		543286,
		145,
		true
	},
	world_reset_success = {
		543431,
		104,
		true
	},
	world_map_dangerous_confirm = {
		543535,
		183,
		true
	},
	world_map_version = {
		543718,
		120,
		true
	},
	world_resource_fill = {
		543838,
		128,
		true
	},
	meta_sys_lock_tip = {
		543966,
		160,
		true
	},
	meta_story_lock = {
		544126,
		139,
		true
	},
	meta_acttime_limit = {
		544265,
		88,
		true
	},
	meta_pt_left = {
		544353,
		87,
		true
	},
	meta_syn_rate = {
		544440,
		92,
		true
	},
	meta_repair_rate = {
		544532,
		95,
		true
	},
	meta_story_tip_1 = {
		544627,
		103,
		true
	},
	meta_story_tip_2 = {
		544730,
		100,
		true
	},
	meta_pt_get_way = {
		544830,
		130,
		true
	},
	meta_pt_point = {
		544960,
		86,
		true
	},
	meta_award_get = {
		545046,
		87,
		true
	},
	meta_award_got = {
		545133,
		87,
		true
	},
	meta_repair = {
		545220,
		88,
		true
	},
	meta_repair_success = {
		545308,
		101,
		true
	},
	meta_repair_effect_unlock = {
		545409,
		110,
		true
	},
	meta_repair_effect_special = {
		545519,
		130,
		true
	},
	meta_energy_ship_level_need = {
		545649,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		545765,
		124,
		true
	},
	meta_energy_active_box_tip = {
		545889,
		165,
		true
	},
	meta_break = {
		546054,
		108,
		true
	},
	meta_energy_preview_title = {
		546162,
		119,
		true
	},
	meta_energy_preview_tip = {
		546281,
		131,
		true
	},
	meta_exp_per_day = {
		546412,
		92,
		true
	},
	meta_skill_unlock = {
		546504,
		117,
		true
	},
	meta_unlock_skill_tip = {
		546621,
		155,
		true
	},
	meta_unlock_skill_select = {
		546776,
		123,
		true
	},
	meta_switch_skill_disable = {
		546899,
		139,
		true
	},
	meta_switch_skill_box_title = {
		547038,
		124,
		true
	},
	meta_cur_pt = {
		547162,
		90,
		true
	},
	meta_toast_fullexp = {
		547252,
		106,
		true
	},
	meta_toast_tactics = {
		547358,
		91,
		true
	},
	meta_skillbtn_tactics = {
		547449,
		92,
		true
	},
	meta_destroy_tip = {
		547541,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		547646,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		547740,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		547834,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		547928,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		548022,
		94,
		true
	},
	meta_voice_name_propose = {
		548116,
		93,
		true
	},
	world_boss_ad = {
		548209,
		88,
		true
	},
	world_boss_drop_title = {
		548297,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		548405,
		122,
		true
	},
	world_boss_progress_item_desc = {
		548527,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		548900,
		143,
		true
	},
	equip_ammo_type_1 = {
		549043,
		90,
		true
	},
	equip_ammo_type_2 = {
		549133,
		90,
		true
	},
	equip_ammo_type_3 = {
		549223,
		90,
		true
	},
	equip_ammo_type_4 = {
		549313,
		87,
		true
	},
	equip_ammo_type_5 = {
		549400,
		87,
		true
	},
	equip_ammo_type_6 = {
		549487,
		90,
		true
	},
	equip_ammo_type_7 = {
		549577,
		93,
		true
	},
	equip_ammo_type_8 = {
		549670,
		90,
		true
	},
	equip_ammo_type_9 = {
		549760,
		90,
		true
	},
	equip_ammo_type_10 = {
		549850,
		85,
		true
	},
	equip_ammo_type_11 = {
		549935,
		88,
		true
	},
	common_daily_limit = {
		550023,
		105,
		true
	},
	meta_help = {
		550128,
		2335,
		true
	},
	world_boss_daily_limit = {
		552463,
		104,
		true
	},
	common_go_to_analyze = {
		552567,
		96,
		true
	},
	world_boss_not_reach_target = {
		552663,
		115,
		true
	},
	special_transform_limit_reach = {
		552778,
		163,
		true
	},
	meta_pt_notenough = {
		552941,
		180,
		true
	},
	meta_boss_unlock = {
		553121,
		182,
		true
	},
	word_take_effect = {
		553303,
		86,
		true
	},
	world_boss_challenge_cnt = {
		553389,
		100,
		true
	},
	word_shipNation_meta = {
		553489,
		87,
		true
	},
	world_word_friend = {
		553576,
		87,
		true
	},
	world_word_world = {
		553663,
		86,
		true
	},
	world_word_guild = {
		553749,
		89,
		true
	},
	world_collection_1 = {
		553838,
		94,
		true
	},
	world_collection_2 = {
		553932,
		88,
		true
	},
	world_collection_3 = {
		554020,
		91,
		true
	},
	zero_hour_command_error = {
		554111,
		111,
		true
	},
	commander_is_in_bigworld = {
		554222,
		118,
		true
	},
	world_collection_back = {
		554340,
		106,
		true
	},
	archives_whether_to_retreat = {
		554446,
		168,
		true
	},
	world_fleet_stop = {
		554614,
		104,
		true
	},
	world_setting_title = {
		554718,
		101,
		true
	},
	world_setting_quickmode = {
		554819,
		101,
		true
	},
	world_setting_quickmodetip = {
		554920,
		144,
		true
	},
	world_setting_submititem = {
		555064,
		115,
		true
	},
	world_setting_submititemtip = {
		555179,
		158,
		true
	},
	world_setting_mapauto = {
		555337,
		115,
		true
	},
	world_setting_mapautotip = {
		555452,
		158,
		true
	},
	world_boss_maintenance = {
		555610,
		139,
		true
	},
	world_boss_inbattle = {
		555749,
		119,
		true
	},
	world_automode_title_1 = {
		555868,
		104,
		true
	},
	world_automode_title_2 = {
		555972,
		95,
		true
	},
	world_automode_treasure_1 = {
		556067,
		132,
		true
	},
	world_automode_treasure_2 = {
		556199,
		132,
		true
	},
	world_automode_treasure_3 = {
		556331,
		128,
		true
	},
	world_automode_cancel = {
		556459,
		91,
		true
	},
	world_automode_confirm = {
		556550,
		92,
		true
	},
	world_automode_start_tip1 = {
		556642,
		119,
		true
	},
	world_automode_start_tip2 = {
		556761,
		104,
		true
	},
	world_automode_start_tip3 = {
		556865,
		122,
		true
	},
	world_automode_start_tip4 = {
		556987,
		113,
		true
	},
	world_automode_start_tip5 = {
		557100,
		144,
		true
	},
	world_automode_setting_1 = {
		557244,
		115,
		true
	},
	world_automode_setting_1_1 = {
		557359,
		100,
		true
	},
	world_automode_setting_1_2 = {
		557459,
		91,
		true
	},
	world_automode_setting_1_3 = {
		557550,
		91,
		true
	},
	world_automode_setting_1_4 = {
		557641,
		96,
		true
	},
	world_automode_setting_2 = {
		557737,
		112,
		true
	},
	world_automode_setting_2_1 = {
		557849,
		108,
		true
	},
	world_automode_setting_2_2 = {
		557957,
		111,
		true
	},
	world_automode_setting_all_1 = {
		558068,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		558187,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		558284,
		97,
		true
	},
	world_automode_setting_all_2 = {
		558381,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		558497,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		558594,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		558703,
		109,
		true
	},
	world_automode_setting_all_3 = {
		558812,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		558931,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		559028,
		97,
		true
	},
	world_automode_setting_all_4 = {
		559125,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		559244,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		559341,
		97,
		true
	},
	world_automode_setting_new_1 = {
		559438,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		559557,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		559661,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		559756,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		559851,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		559946,
		100,
		true
	},
	world_collection_task_tip_1 = {
		560046,
		152,
		true
	},
	area_putong = {
		560198,
		87,
		true
	},
	area_anquan = {
		560285,
		87,
		true
	},
	area_yaosai = {
		560372,
		87,
		true
	},
	area_yaosai_2 = {
		560459,
		107,
		true
	},
	area_shenyuan = {
		560566,
		89,
		true
	},
	area_yinmi = {
		560655,
		86,
		true
	},
	area_renwu = {
		560741,
		86,
		true
	},
	area_zhuxian = {
		560827,
		88,
		true
	},
	area_dangan = {
		560915,
		87,
		true
	},
	charge_trade_no_error = {
		561002,
		126,
		true
	},
	world_reset_1 = {
		561128,
		130,
		true
	},
	world_reset_2 = {
		561258,
		136,
		true
	},
	world_reset_3 = {
		561394,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		561510,
		141,
		true
	},
	world_boss_unactivated = {
		561651,
		128,
		true
	},
	world_reset_tip = {
		561779,
		2572,
		true
	},
	spring_invited_2021 = {
		564351,
		217,
		true
	},
	charge_error_count_limit = {
		564568,
		149,
		true
	},
	charge_error_disable = {
		564717,
		120,
		true
	},
	levelScene_select_sp = {
		564837,
		120,
		true
	},
	word_adjustFleet = {
		564957,
		92,
		true
	},
	levelScene_select_noitem = {
		565049,
		112,
		true
	},
	story_setting_label = {
		565161,
		113,
		true
	},
	login_arrears_tips = {
		565274,
		154,
		true
	},
	Supplement_pay1 = {
		565428,
		195,
		true
	},
	Supplement_pay2 = {
		565623,
		146,
		true
	},
	Supplement_pay3 = {
		565769,
		237,
		true
	},
	Supplement_pay4 = {
		566006,
		91,
		true
	},
	world_ship_repair = {
		566097,
		114,
		true
	},
	Supplement_pay5 = {
		566211,
		143,
		true
	},
	area_unkown = {
		566354,
		87,
		true
	},
	Supplement_pay6 = {
		566441,
		94,
		true
	},
	Supplement_pay7 = {
		566535,
		94,
		true
	},
	Supplement_pay8 = {
		566629,
		88,
		true
	},
	world_battle_damage = {
		566717,
		164,
		true
	},
	setting_story_speed_1 = {
		566881,
		88,
		true
	},
	setting_story_speed_2 = {
		566969,
		91,
		true
	},
	setting_story_speed_3 = {
		567060,
		88,
		true
	},
	setting_story_speed_4 = {
		567148,
		91,
		true
	},
	story_autoplay_setting_label = {
		567239,
		110,
		true
	},
	story_autoplay_setting_1 = {
		567349,
		94,
		true
	},
	story_autoplay_setting_2 = {
		567443,
		94,
		true
	},
	meta_shop_exchange_limit = {
		567537,
		103,
		true
	},
	meta_shop_unexchange_label = {
		567640,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		567748,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		567849,
		131,
		true
	},
	dailyLevel_quickfinish = {
		567980,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		568315,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		568422,
		134,
		true
	},
	common_npc_formation_tip = {
		568556,
		124,
		true
	},
	gametip_xiaotiancheng = {
		568680,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		569692,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		569814,
		122,
		true
	},
	task_lock = {
		569936,
		85,
		true
	},
	week_task_pt_name = {
		570021,
		90,
		true
	},
	week_task_award_preview_label = {
		570111,
		105,
		true
	},
	week_task_title_label = {
		570216,
		103,
		true
	},
	cattery_op_clean_success = {
		570319,
		100,
		true
	},
	cattery_op_feed_success = {
		570419,
		99,
		true
	},
	cattery_op_play_success = {
		570518,
		99,
		true
	},
	cattery_style_change_success = {
		570617,
		104,
		true
	},
	cattery_add_commander_success = {
		570721,
		114,
		true
	},
	cattery_remove_commander_success = {
		570835,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		570952,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		571088,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		571220,
		111,
		true
	},
	commander_box_was_finished = {
		571331,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		571445,
		118,
		true
	},
	comander_tool_max_cnt = {
		571563,
		105,
		true
	},
	cat_home_help = {
		571668,
		925,
		true
	},
	cat_accelfrate_notenough = {
		572593,
		124,
		true
	},
	cat_home_unlock = {
		572717,
		121,
		true
	},
	cat_sleep_notplay = {
		572838,
		126,
		true
	},
	cathome_style_unlock = {
		572964,
		126,
		true
	},
	commander_is_in_cattery = {
		573090,
		120,
		true
	},
	cat_home_interaction = {
		573210,
		110,
		true
	},
	cat_accelerate_left = {
		573320,
		101,
		true
	},
	common_clean = {
		573421,
		82,
		true
	},
	common_feed = {
		573503,
		81,
		true
	},
	common_play = {
		573584,
		81,
		true
	},
	game_stopwords = {
		573665,
		105,
		true
	},
	game_openwords = {
		573770,
		105,
		true
	},
	amusementpark_shop_enter = {
		573875,
		149,
		true
	},
	amusementpark_shop_exchange = {
		574024,
		189,
		true
	},
	amusementpark_shop_success = {
		574213,
		105,
		true
	},
	amusementpark_shop_special = {
		574318,
		143,
		true
	},
	amusementpark_shop_end = {
		574461,
		138,
		true
	},
	amusementpark_shop_0 = {
		574599,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		574738,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		574897,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		575056,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		575195,
		180,
		true
	},
	amusementpark_help = {
		575375,
		1043,
		true
	},
	amusementpark_shop_help = {
		576418,
		608,
		true
	},
	handshake_game_help = {
		577026,
		966,
		true
	},
	MeixiV4_help = {
		577992,
		792,
		true
	},
	activity_permanent_total = {
		578784,
		100,
		true
	},
	word_investigate = {
		578884,
		86,
		true
	},
	ambush_display_none = {
		578970,
		86,
		true
	},
	activity_permanent_help = {
		579056,
		386,
		true
	},
	activity_permanent_tips1 = {
		579442,
		157,
		true
	},
	activity_permanent_tips2 = {
		579599,
		164,
		true
	},
	activity_permanent_tips3 = {
		579763,
		146,
		true
	},
	activity_permanent_tips4 = {
		579909,
		214,
		true
	},
	activity_permanent_finished = {
		580123,
		100,
		true
	},
	idolmaster_main = {
		580223,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		581318,
		103,
		true
	},
	idolmaster_game_tip2 = {
		581421,
		103,
		true
	},
	idolmaster_game_tip3 = {
		581524,
		98,
		true
	},
	idolmaster_game_tip4 = {
		581622,
		98,
		true
	},
	idolmaster_game_tip5 = {
		581720,
		92,
		true
	},
	idolmaster_collection = {
		581812,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		582351,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		582451,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		582551,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		582651,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		582751,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		582851,
		99,
		true
	},
	cartoon_notall = {
		582950,
		84,
		true
	},
	cartoon_haveno = {
		583034,
		105,
		true
	},
	res_cartoon_new_tip = {
		583139,
		115,
		true
	},
	memory_actiivty_ex = {
		583254,
		86,
		true
	},
	memory_activity_sp = {
		583340,
		86,
		true
	},
	memory_activity_daily = {
		583426,
		91,
		true
	},
	memory_activity_others = {
		583517,
		92,
		true
	},
	battle_end_title = {
		583609,
		92,
		true
	},
	battle_end_subtitle1 = {
		583701,
		96,
		true
	},
	battle_end_subtitle2 = {
		583797,
		96,
		true
	},
	meta_skill_dailyexp = {
		583893,
		104,
		true
	},
	meta_skill_learn = {
		583997,
		119,
		true
	},
	meta_skill_maxtip = {
		584116,
		153,
		true
	},
	meta_tactics_detail = {
		584269,
		95,
		true
	},
	meta_tactics_unlock = {
		584364,
		95,
		true
	},
	meta_tactics_switch = {
		584459,
		95,
		true
	},
	meta_skill_maxtip2 = {
		584554,
		100,
		true
	},
	activity_permanent_progress = {
		584654,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		584754,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		584865,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		584999,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		585101,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		585207,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		585361,
		318,
		true
	},
	tec_tip_no_consumption = {
		585679,
		95,
		true
	},
	tec_tip_material_stock = {
		585774,
		92,
		true
	},
	tec_tip_to_consumption = {
		585866,
		98,
		true
	},
	onebutton_max_tip = {
		585964,
		90,
		true
	},
	target_get_tip = {
		586054,
		84,
		true
	},
	fleet_select_title = {
		586138,
		94,
		true
	},
	backyard_rename_title = {
		586232,
		97,
		true
	},
	backyard_rename_tip = {
		586329,
		101,
		true
	},
	equip_add = {
		586430,
		99,
		true
	},
	equipskin_add = {
		586529,
		109,
		true
	},
	equipskin_none = {
		586638,
		113,
		true
	},
	equipskin_typewrong = {
		586751,
		121,
		true
	},
	equipskin_typewrong_en = {
		586872,
		107,
		true
	},
	user_is_banned = {
		586979,
		121,
		true
	},
	user_is_forever_banned = {
		587100,
		104,
		true
	},
	old_class_is_close = {
		587204,
		134,
		true
	},
	activity_event_building = {
		587338,
		1087,
		true
	},
	salvage_tips = {
		588425,
		706,
		true
	},
	tips_shakebeads = {
		589131,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		589888,
		138,
		true
	},
	cowboy_tips = {
		590026,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		590773,
		124,
		true
	},
	chazi_tips = {
		590897,
		792,
		true
	},
	catchteasure_help = {
		591689,
		700,
		true
	},
	unlock_tips = {
		592389,
		97,
		true
	},
	class_label_tran = {
		592486,
		87,
		true
	},
	class_label_gen = {
		592573,
		89,
		true
	},
	class_attr_store = {
		592662,
		92,
		true
	},
	class_attr_proficiency = {
		592754,
		101,
		true
	},
	class_attr_getproficiency = {
		592855,
		104,
		true
	},
	class_attr_costproficiency = {
		592959,
		105,
		true
	},
	class_label_upgrading = {
		593064,
		94,
		true
	},
	class_label_upgradetime = {
		593158,
		99,
		true
	},
	class_label_oilfield = {
		593257,
		96,
		true
	},
	class_label_goldfield = {
		593353,
		97,
		true
	},
	class_res_maxlevel_tip = {
		593450,
		104,
		true
	},
	ship_exp_item_title = {
		593554,
		95,
		true
	},
	ship_exp_item_label_clear = {
		593649,
		96,
		true
	},
	ship_exp_item_label_recom = {
		593745,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		593841,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		593939,
		180,
		true
	},
	player_expResource_mail_overflow = {
		594119,
		177,
		true
	},
	tec_nation_award_finish = {
		594296,
		100,
		true
	},
	coures_exp_overflow_tip = {
		594396,
		155,
		true
	},
	coures_exp_npc_tip = {
		594551,
		179,
		true
	},
	coures_level_tip = {
		594730,
		160,
		true
	},
	coures_tip_material_stock = {
		594890,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		594988,
		110,
		true
	},
	eatgame_tips = {
		595098,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		596153,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		596312,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		596453,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		596590,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		596741,
		238,
		true
	},
	battlepass_main_time = {
		596979,
		94,
		true
	},
	battlepass_main_help_2110 = {
		597073,
		2927,
		true
	},
	cruise_task_help_2110 = {
		600000,
		1226,
		true
	},
	cruise_task_phase = {
		601226,
		104,
		true
	},
	cruise_task_tips = {
		601330,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		601422,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		601676,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		601885,
		110,
		true
	},
	cruise_task_unlock = {
		601995,
		119,
		true
	},
	cruise_task_week = {
		602114,
		88,
		true
	},
	battlepass_pay_timelimit = {
		602202,
		99,
		true
	},
	battlepass_pay_acquire = {
		602301,
		110,
		true
	},
	battlepass_pay_attention = {
		602411,
		134,
		true
	},
	battlepass_acquire_attention = {
		602545,
		160,
		true
	},
	battlepass_pay_tip = {
		602705,
		118,
		true
	},
	battlepass_main_tip1 = {
		602823,
		300,
		true
	},
	battlepass_main_tip2 = {
		603123,
		266,
		true
	},
	battlepass_main_tip3 = {
		603389,
		300,
		true
	},
	battlepass_complete = {
		603689,
		110,
		true
	},
	shop_free_tag = {
		603799,
		83,
		true
	},
	quick_equip_tip1 = {
		603882,
		89,
		true
	},
	quick_equip_tip2 = {
		603971,
		86,
		true
	},
	quick_equip_tip3 = {
		604057,
		86,
		true
	},
	quick_equip_tip4 = {
		604143,
		107,
		true
	},
	quick_equip_tip5 = {
		604250,
		125,
		true
	},
	quick_equip_tip6 = {
		604375,
		170,
		true
	},
	retire_importantequipment_tips = {
		604545,
		155,
		true
	},
	settle_rewards_title = {
		604700,
		102,
		true
	},
	settle_rewards_subtitle = {
		604802,
		101,
		true
	},
	total_rewards_subtitle = {
		604903,
		99,
		true
	},
	settle_rewards_text = {
		605002,
		95,
		true
	},
	use_oil_limit_help = {
		605097,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		605351,
		117,
		true
	},
	index_awakening2 = {
		605468,
		130,
		true
	},
	index_upgrade = {
		605598,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		605684,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		605788,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		605895,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		606003,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		606109,
		119,
		true
	},
	attr_durability = {
		606228,
		85,
		true
	},
	attr_armor = {
		606313,
		80,
		true
	},
	attr_reload = {
		606393,
		81,
		true
	},
	attr_cannon = {
		606474,
		81,
		true
	},
	attr_torpedo = {
		606555,
		82,
		true
	},
	attr_motion = {
		606637,
		81,
		true
	},
	attr_antiaircraft = {
		606718,
		87,
		true
	},
	attr_air = {
		606805,
		78,
		true
	},
	attr_hit = {
		606883,
		78,
		true
	},
	attr_antisub = {
		606961,
		82,
		true
	},
	attr_oxy_max = {
		607043,
		82,
		true
	},
	attr_ammo = {
		607125,
		82,
		true
	},
	attr_hunting_range = {
		607207,
		94,
		true
	},
	attr_luck = {
		607301,
		79,
		true
	},
	attr_consume = {
		607380,
		82,
		true
	},
	attr_speed = {
		607462,
		80,
		true
	},
	monthly_card_tip = {
		607542,
		103,
		true
	},
	shopping_error_time_limit = {
		607645,
		162,
		true
	},
	world_total_power = {
		607807,
		90,
		true
	},
	world_mileage = {
		607897,
		89,
		true
	},
	world_pressing = {
		607986,
		90,
		true
	},
	Settings_title_FPS = {
		608076,
		94,
		true
	},
	Settings_title_Notification = {
		608170,
		109,
		true
	},
	Settings_title_Other = {
		608279,
		96,
		true
	},
	Settings_title_LoginJP = {
		608375,
		95,
		true
	},
	Settings_title_Redeem = {
		608470,
		94,
		true
	},
	Settings_title_AdjustScr = {
		608564,
		103,
		true
	},
	Settings_title_Secpw = {
		608667,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		608763,
		113,
		true
	},
	Settings_title_agreement = {
		608876,
		100,
		true
	},
	Settings_title_sound = {
		608976,
		96,
		true
	},
	Settings_title_resUpdate = {
		609072,
		100,
		true
	},
	equipment_info_change_tip = {
		609172,
		116,
		true
	},
	equipment_info_change_name_a = {
		609288,
		119,
		true
	},
	equipment_info_change_name_b = {
		609407,
		119,
		true
	},
	equipment_info_change_text_before = {
		609526,
		106,
		true
	},
	equipment_info_change_text_after = {
		609632,
		105,
		true
	},
	world_boss_progress_tip_title = {
		609737,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		609854,
		286,
		true
	},
	ssss_main_help = {
		610140,
		1030,
		true
	},
	mini_game_time = {
		611170,
		88,
		true
	},
	mini_game_score = {
		611258,
		86,
		true
	},
	mini_game_leave = {
		611344,
		98,
		true
	},
	mini_game_pause = {
		611442,
		98,
		true
	},
	mini_game_cur_score = {
		611540,
		96,
		true
	},
	mini_game_high_score = {
		611636,
		97,
		true
	},
	monopoly_world_tip1 = {
		611733,
		104,
		true
	},
	monopoly_world_tip2 = {
		611837,
		213,
		true
	},
	monopoly_world_tip3 = {
		612050,
		183,
		true
	},
	help_monopoly_world = {
		612233,
		1446,
		true
	},
	ssssmedal_tip = {
		613679,
		185,
		true
	},
	ssssmedal_name = {
		613864,
		110,
		true
	},
	ssssmedal_belonging = {
		613974,
		115,
		true
	},
	ssssmedal_name1 = {
		614089,
		107,
		true
	},
	ssssmedal_name2 = {
		614196,
		107,
		true
	},
	ssssmedal_name3 = {
		614303,
		107,
		true
	},
	ssssmedal_name4 = {
		614410,
		107,
		true
	},
	ssssmedal_name5 = {
		614517,
		107,
		true
	},
	ssssmedal_name6 = {
		614624,
		88,
		true
	},
	ssssmedal_belonging1 = {
		614712,
		106,
		true
	},
	ssssmedal_belonging2 = {
		614818,
		106,
		true
	},
	ssssmedal_desc1 = {
		614924,
		161,
		true
	},
	ssssmedal_desc2 = {
		615085,
		173,
		true
	},
	ssssmedal_desc3 = {
		615258,
		179,
		true
	},
	ssssmedal_desc4 = {
		615437,
		182,
		true
	},
	ssssmedal_desc5 = {
		615619,
		185,
		true
	},
	ssssmedal_desc6 = {
		615804,
		155,
		true
	},
	show_fate_demand_count = {
		615959,
		140,
		true
	},
	show_design_demand_count = {
		616099,
		144,
		true
	},
	blueprint_select_overflow = {
		616243,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		616350,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		616525,
		125,
		true
	},
	blueprint_exchange_select_display = {
		616650,
		124,
		true
	},
	build_rate_title = {
		616774,
		92,
		true
	},
	build_pools_intro = {
		616866,
		136,
		true
	},
	build_detail_intro = {
		617002,
		118,
		true
	},
	ssss_game_tip = {
		617120,
		2399,
		true
	},
	ssss_medal_tip = {
		619519,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		620076,
		237,
		true
	},
	battlepass_main_help_2112 = {
		620313,
		2927,
		true
	},
	cruise_task_help_2112 = {
		623240,
		1225,
		true
	},
	littleSanDiego_npc = {
		624465,
		1044,
		true
	},
	tag_ship_unlocked = {
		625509,
		96,
		true
	},
	tag_ship_locked = {
		625605,
		94,
		true
	},
	acceleration_tips_1 = {
		625699,
		191,
		true
	},
	acceleration_tips_2 = {
		625890,
		197,
		true
	},
	noacceleration_tips = {
		626087,
		122,
		true
	},
	word_shipskin = {
		626209,
		83,
		true
	},
	settings_sound_title_bgm = {
		626292,
		101,
		true
	},
	settings_sound_title_effct = {
		626393,
		103,
		true
	},
	settings_sound_title_cv = {
		626496,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		626596,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		626711,
		114,
		true
	},
	setting_resdownload_title_music = {
		626825,
		113,
		true
	},
	setting_resdownload_title_sound = {
		626938,
		116,
		true
	},
	setting_resdownload_title_manga = {
		627054,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		627167,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		627279,
		118,
		true
	},
	settings_battle_title = {
		627397,
		97,
		true
	},
	settings_battle_tip = {
		627494,
		114,
		true
	},
	settings_battle_Btn_edit = {
		627608,
		95,
		true
	},
	settings_battle_Btn_reset = {
		627703,
		96,
		true
	},
	settings_battle_Btn_save = {
		627799,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		627894,
		97,
		true
	},
	settings_pwd_label_close = {
		627991,
		94,
		true
	},
	settings_pwd_label_open = {
		628085,
		93,
		true
	},
	word_frame = {
		628178,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		628255,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		628368,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		628473,
		127,
		true
	},
	CurlingGame_tips1 = {
		628600,
		919,
		true
	},
	maid_task_tips1 = {
		629519,
		584,
		true
	},
	shop_akashi_pick_title = {
		630103,
		98,
		true
	},
	shop_diamond_title = {
		630201,
		94,
		true
	},
	shop_gift_title = {
		630295,
		91,
		true
	},
	shop_item_title = {
		630386,
		91,
		true
	},
	shop_charge_level_limit = {
		630477,
		96,
		true
	},
	backhill_cantupbuilding = {
		630573,
		149,
		true
	},
	pray_cant_tips = {
		630722,
		139,
		true
	},
	help_xinnian2022_feast = {
		630861,
		688,
		true
	},
	Pray_activity_tips1 = {
		631549,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		632874,
		219,
		true
	},
	help_xinnian2022_z28 = {
		633093,
		690,
		true
	},
	help_xinnian2022_firework = {
		633783,
		1229,
		true
	},
	player_manifesto_placeholder = {
		635012,
		113,
		true
	},
	box_ship_del_click = {
		635125,
		94,
		true
	},
	box_equipment_del_click = {
		635219,
		99,
		true
	},
	change_player_name_title = {
		635318,
		100,
		true
	},
	change_player_name_subtitle = {
		635418,
		106,
		true
	},
	change_player_name_input_tip = {
		635524,
		104,
		true
	},
	change_player_name_illegal = {
		635628,
		179,
		true
	},
	nodisplay_player_home_name = {
		635807,
		96,
		true
	},
	nodisplay_player_home_share = {
		635903,
		112,
		true
	},
	tactics_class_start = {
		636015,
		95,
		true
	},
	tactics_class_cancel = {
		636110,
		90,
		true
	},
	tactics_class_get_exp = {
		636200,
		103,
		true
	},
	tactics_class_spend_time = {
		636303,
		100,
		true
	},
	build_ticket_description = {
		636403,
		112,
		true
	},
	build_ticket_expire_warning = {
		636515,
		107,
		true
	},
	tip_build_ticket_expired = {
		636622,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		636752,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		636894,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		637005,
		177,
		true
	},
	springfes_tips1 = {
		637182,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		638096,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		638208,
		111,
		true
	},
	worldinpicture_help = {
		638319,
		661,
		true
	},
	worldinpicture_task_help = {
		638980,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		639646,
		123,
		true
	},
	missile_attack_area_confirm = {
		639769,
		103,
		true
	},
	missile_attack_area_cancel = {
		639872,
		102,
		true
	},
	shipchange_alert_infleet = {
		639974,
		143,
		true
	},
	shipchange_alert_inpvp = {
		640117,
		147,
		true
	},
	shipchange_alert_inexercise = {
		640264,
		152,
		true
	},
	shipchange_alert_inworld = {
		640416,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		640565,
		159,
		true
	},
	shipchange_alert_indiff = {
		640724,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		640872,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		641060,
		193,
		true
	},
	monopoly3thre_tip = {
		641253,
		133,
		true
	},
	fushun_game3_tip = {
		641386,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		642360,
		236,
		true
	},
	battlepass_main_help_2202 = {
		642596,
		2928,
		true
	},
	cruise_task_help_2202 = {
		645524,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		646748,
		236,
		true
	},
	battlepass_main_help_2204 = {
		646984,
		2919,
		true
	},
	cruise_task_help_2204 = {
		649903,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		651127,
		242,
		true
	},
	battlepass_main_help_2206 = {
		651369,
		2931,
		true
	},
	cruise_task_help_2206 = {
		654300,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		655524,
		242,
		true
	},
	battlepass_main_help_2208 = {
		655766,
		2928,
		true
	},
	cruise_task_help_2208 = {
		658694,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		659918,
		241,
		true
	},
	battlepass_main_help_2210 = {
		660159,
		2945,
		true
	},
	cruise_task_help_2210 = {
		663104,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		664330,
		246,
		true
	},
	battlepass_main_help_2212 = {
		664576,
		2933,
		true
	},
	cruise_task_help_2212 = {
		667509,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		668734,
		245,
		true
	},
	battlepass_main_help_2302 = {
		668979,
		2928,
		true
	},
	cruise_task_help_2302 = {
		671907,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		673132,
		243,
		true
	},
	battlepass_main_help_2304 = {
		673375,
		2954,
		true
	},
	cruise_task_help_2304 = {
		676329,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		677554,
		232,
		true
	},
	battlepass_main_help_2306 = {
		677786,
		2919,
		true
	},
	cruise_task_help_2306 = {
		680705,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		681930,
		226,
		true
	},
	battlepass_main_help_2308 = {
		682156,
		2922,
		true
	},
	cruise_task_help_2308 = {
		685078,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		686303,
		237,
		true
	},
	battlepass_main_help_2310 = {
		686540,
		2942,
		true
	},
	cruise_task_help_2310 = {
		689482,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		690708,
		243,
		true
	},
	battlepass_main_help_2312 = {
		690951,
		2922,
		true
	},
	cruise_task_help_2312 = {
		693873,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		695099,
		242,
		true
	},
	battlepass_main_help_2402 = {
		695341,
		2928,
		true
	},
	cruise_task_help_2402 = {
		698269,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		699494,
		242,
		true
	},
	battlepass_main_help_2404 = {
		699736,
		2925,
		true
	},
	cruise_task_help_2404 = {
		702661,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		703886,
		239,
		true
	},
	battlepass_main_help_2406 = {
		704125,
		2946,
		true
	},
	cruise_task_help_2406 = {
		707071,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		708296,
		236,
		true
	},
	battlepass_main_help_2408 = {
		708532,
		2920,
		true
	},
	cruise_task_help_2408 = {
		711452,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		712677,
		243,
		true
	},
	battlepass_main_help_2410 = {
		712920,
		2930,
		true
	},
	cruise_task_help_2410 = {
		715850,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		717076,
		251,
		true
	},
	battlepass_main_help_2412 = {
		717327,
		2913,
		true
	},
	cruise_task_help_2412 = {
		720240,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		721456,
		245,
		true
	},
	battlepass_main_help_2502 = {
		721701,
		2908,
		true
	},
	cruise_task_help_2502 = {
		724609,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		725824,
		242,
		true
	},
	battlepass_main_help_2504 = {
		726066,
		2914,
		true
	},
	cruise_task_help_2504 = {
		728980,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		730195,
		246,
		true
	},
	battlepass_main_help_2506 = {
		730441,
		2917,
		true
	},
	cruise_task_help_2506 = {
		733358,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		734573,
		246,
		true
	},
	battlepass_main_help_2508 = {
		734819,
		2926,
		true
	},
	cruise_task_help_2508 = {
		737745,
		1215,
		true
	},
	attrset_reset = {
		738960,
		89,
		true
	},
	attrset_save = {
		739049,
		88,
		true
	},
	attrset_ask_save = {
		739137,
		111,
		true
	},
	attrset_save_success = {
		739248,
		96,
		true
	},
	attrset_disable = {
		739344,
		134,
		true
	},
	attrset_input_ill = {
		739478,
		96,
		true
	},
	blackfriday_help = {
		739574,
		458,
		true
	},
	eventshop_time_hint = {
		740032,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		740144,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		740288,
		158,
		true
	},
	sp_no_quota = {
		740446,
		113,
		true
	},
	fur_all_buy = {
		740559,
		87,
		true
	},
	fur_onekey_buy = {
		740646,
		90,
		true
	},
	littleRenown_npc = {
		740736,
		1040,
		true
	},
	tech_package_tip = {
		741776,
		209,
		true
	},
	backyard_food_shop_tip = {
		741985,
		101,
		true
	},
	dorm_2f_lock = {
		742086,
		85,
		true
	},
	word_get_way = {
		742171,
		89,
		true
	},
	word_get_date = {
		742260,
		90,
		true
	},
	enter_theme_name = {
		742350,
		95,
		true
	},
	enter_extend_food_label = {
		742445,
		93,
		true
	},
	backyard_extend_tip_1 = {
		742538,
		103,
		true
	},
	backyard_extend_tip_2 = {
		742641,
		104,
		true
	},
	backyard_extend_tip_3 = {
		742745,
		109,
		true
	},
	backyard_extend_tip_4 = {
		742854,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		742943,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		743103,
		146,
		true
	},
	level_remaster_tip1 = {
		743249,
		98,
		true
	},
	level_remaster_tip2 = {
		743347,
		89,
		true
	},
	level_remaster_tip3 = {
		743436,
		89,
		true
	},
	level_remaster_tip4 = {
		743525,
		109,
		true
	},
	newserver_time = {
		743634,
		88,
		true
	},
	newserver_soldout = {
		743722,
		96,
		true
	},
	skill_learn_tip = {
		743818,
		133,
		true
	},
	newserver_build_tip = {
		743951,
		132,
		true
	},
	build_count_tip = {
		744083,
		85,
		true
	},
	help_research_package = {
		744168,
		299,
		true
	},
	lv70_package_tip = {
		744467,
		251,
		true
	},
	tech_select_tip1 = {
		744718,
		101,
		true
	},
	tech_select_tip2 = {
		744819,
		149,
		true
	},
	tech_select_tip3 = {
		744968,
		89,
		true
	},
	tech_select_tip4 = {
		745057,
		98,
		true
	},
	tech_select_tip5 = {
		745155,
		110,
		true
	},
	techpackage_item_use = {
		745265,
		253,
		true
	},
	techpackage_item_use_1 = {
		745518,
		168,
		true
	},
	techpackage_item_use_2 = {
		745686,
		196,
		true
	},
	techpackage_item_use_confirm = {
		745882,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		746029,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		746152,
		102,
		true
	},
	newserver_activity_tip = {
		746254,
		1419,
		true
	},
	newserver_shop_timelimit = {
		747673,
		114,
		true
	},
	tech_character_get = {
		747787,
		97,
		true
	},
	package_detail_tip = {
		747884,
		94,
		true
	},
	event_ui_consume = {
		747978,
		87,
		true
	},
	event_ui_recommend = {
		748065,
		88,
		true
	},
	event_ui_start = {
		748153,
		84,
		true
	},
	event_ui_giveup = {
		748237,
		85,
		true
	},
	event_ui_finish = {
		748322,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		748407,
		103,
		true
	},
	battle_result_confirm = {
		748510,
		91,
		true
	},
	battle_result_targets = {
		748601,
		97,
		true
	},
	battle_result_continue = {
		748698,
		98,
		true
	},
	index_L2D = {
		748796,
		76,
		true
	},
	index_DBG = {
		748872,
		85,
		true
	},
	index_BG = {
		748957,
		84,
		true
	},
	index_CANTUSE = {
		749041,
		89,
		true
	},
	index_UNUSE = {
		749130,
		84,
		true
	},
	index_BGM = {
		749214,
		85,
		true
	},
	without_ship_to_wear = {
		749299,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		749407,
		123,
		true
	},
	skinatlas_search_holder = {
		749530,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		749644,
		126,
		true
	},
	chang_ship_skin_window_title = {
		749770,
		98,
		true
	},
	world_boss_item_info = {
		749868,
		364,
		true
	},
	world_past_boss_item_info = {
		750232,
		383,
		true
	},
	world_boss_lefttime = {
		750615,
		88,
		true
	},
	world_boss_item_count_noenough = {
		750703,
		118,
		true
	},
	world_boss_item_usage_tip = {
		750821,
		144,
		true
	},
	world_boss_no_select_archives = {
		750965,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		751095,
		127,
		true
	},
	world_boss_archives_are_clear = {
		751222,
		115,
		true
	},
	world_boss_switch_archives = {
		751337,
		187,
		true
	},
	world_boss_switch_archives_success = {
		751524,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		751674,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		751822,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		751970,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		752082,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		752198,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		752324,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		752451,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		752570,
		177,
		true
	},
	world_archives_boss_help = {
		752747,
		2774,
		true
	},
	world_archives_boss_list_help = {
		755521,
		438,
		true
	},
	archives_boss_was_opened = {
		755959,
		158,
		true
	},
	current_boss_was_opened = {
		756117,
		157,
		true
	},
	world_boss_title_auto_battle = {
		756274,
		104,
		true
	},
	world_boss_title_highest_damge = {
		756378,
		106,
		true
	},
	world_boss_title_estimation = {
		756484,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		756599,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		756702,
		108,
		true
	},
	world_boss_title_spend_time = {
		756810,
		103,
		true
	},
	world_boss_title_total_damage = {
		756913,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		757015,
		125,
		true
	},
	world_boss_current_boss_label = {
		757140,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		757248,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		757354,
		144,
		true
	},
	world_boss_progress_no_enough = {
		757498,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		757609,
		120,
		true
	},
	meta_syn_value_label = {
		757729,
		99,
		true
	},
	meta_syn_finish = {
		757828,
		97,
		true
	},
	index_meta_repair = {
		757925,
		96,
		true
	},
	index_meta_tactics = {
		758021,
		97,
		true
	},
	index_meta_energy = {
		758118,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		758214,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		758352,
		176,
		true
	},
	tactics_no_recent_ships = {
		758528,
		111,
		true
	},
	activity_kill = {
		758639,
		89,
		true
	},
	battle_result_dmg = {
		758728,
		87,
		true
	},
	battle_result_kill_count = {
		758815,
		94,
		true
	},
	battle_result_toggle_on = {
		758909,
		102,
		true
	},
	battle_result_toggle_off = {
		759011,
		103,
		true
	},
	battle_result_continue_battle = {
		759114,
		108,
		true
	},
	battle_result_quit_battle = {
		759222,
		104,
		true
	},
	battle_result_share_battle = {
		759326,
		105,
		true
	},
	pre_combat_team = {
		759431,
		91,
		true
	},
	pre_combat_vanguard = {
		759522,
		95,
		true
	},
	pre_combat_main = {
		759617,
		91,
		true
	},
	pre_combat_submarine = {
		759708,
		96,
		true
	},
	pre_combat_targets = {
		759804,
		88,
		true
	},
	pre_combat_atlasloot = {
		759892,
		90,
		true
	},
	destroy_confirm_access = {
		759982,
		93,
		true
	},
	destroy_confirm_cancel = {
		760075,
		93,
		true
	},
	pt_count_tip = {
		760168,
		82,
		true
	},
	dockyard_data_loss_detected = {
		760250,
		140,
		true
	},
	littleEugen_npc = {
		760390,
		1035,
		true
	},
	five_shujuhuigu = {
		761425,
		91,
		true
	},
	five_shujuhuigu1 = {
		761516,
		91,
		true
	},
	littleChaijun_npc = {
		761607,
		1017,
		true
	},
	five_qingdian = {
		762624,
		684,
		true
	},
	friend_resume_title_detail = {
		763308,
		102,
		true
	},
	item_type13_tip1 = {
		763410,
		92,
		true
	},
	item_type13_tip2 = {
		763502,
		92,
		true
	},
	item_type16_tip1 = {
		763594,
		92,
		true
	},
	item_type16_tip2 = {
		763686,
		92,
		true
	},
	item_type17_tip1 = {
		763778,
		92,
		true
	},
	item_type17_tip2 = {
		763870,
		92,
		true
	},
	five_duomaomao = {
		763962,
		816,
		true
	},
	main_4 = {
		764778,
		82,
		true
	},
	main_5 = {
		764860,
		82,
		true
	},
	honor_medal_support_tips_display = {
		764942,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		765390,
		213,
		true
	},
	support_rate_title = {
		765603,
		94,
		true
	},
	support_times_limited = {
		765697,
		121,
		true
	},
	support_times_tip = {
		765818,
		93,
		true
	},
	build_times_tip = {
		765911,
		91,
		true
	},
	tactics_recent_ship_label = {
		766002,
		101,
		true
	},
	title_info = {
		766103,
		80,
		true
	},
	eventshop_unlock_info = {
		766183,
		93,
		true
	},
	eventshop_unlock_hint = {
		766276,
		117,
		true
	},
	commission_event_tip = {
		766393,
		765,
		true
	},
	decoration_medal_placeholder = {
		767158,
		116,
		true
	},
	technology_filter_placeholder = {
		767274,
		114,
		true
	},
	eva_comment_send_null = {
		767388,
		100,
		true
	},
	report_sent_thank = {
		767488,
		154,
		true
	},
	report_ship_cannot_comment = {
		767642,
		117,
		true
	},
	report_cannot_comment = {
		767759,
		137,
		true
	},
	report_sent_title = {
		767896,
		87,
		true
	},
	report_sent_desc = {
		767983,
		113,
		true
	},
	report_type_1 = {
		768096,
		89,
		true
	},
	report_type_1_1 = {
		768185,
		100,
		true
	},
	report_type_2 = {
		768285,
		89,
		true
	},
	report_type_2_1 = {
		768374,
		100,
		true
	},
	report_type_3 = {
		768474,
		89,
		true
	},
	report_type_3_1 = {
		768563,
		100,
		true
	},
	report_type_other = {
		768663,
		87,
		true
	},
	report_type_other_1 = {
		768750,
		125,
		true
	},
	report_type_other_2 = {
		768875,
		107,
		true
	},
	report_sent_help = {
		768982,
		431,
		true
	},
	rename_input = {
		769413,
		88,
		true
	},
	avatar_task_level = {
		769501,
		125,
		true
	},
	avatar_upgrad_1 = {
		769626,
		94,
		true
	},
	avatar_upgrad_2 = {
		769720,
		94,
		true
	},
	avatar_upgrad_3 = {
		769814,
		85,
		true
	},
	avatar_task_ship_1 = {
		769899,
		102,
		true
	},
	avatar_task_ship_2 = {
		770001,
		105,
		true
	},
	technology_queue_complete = {
		770106,
		101,
		true
	},
	technology_queue_processing = {
		770207,
		100,
		true
	},
	technology_queue_waiting = {
		770307,
		100,
		true
	},
	technology_queue_getaward = {
		770407,
		101,
		true
	},
	technology_daily_refresh = {
		770508,
		110,
		true
	},
	technology_queue_full = {
		770618,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		770736,
		151,
		true
	},
	technology_consume = {
		770887,
		94,
		true
	},
	technology_request = {
		770981,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		771081,
		201,
		true
	},
	playervtae_setting_btn_label = {
		771282,
		104,
		true
	},
	technology_queue_in_success = {
		771386,
		109,
		true
	},
	star_require_enemy_text = {
		771495,
		135,
		true
	},
	star_require_enemy_title = {
		771630,
		106,
		true
	},
	star_require_enemy_check = {
		771736,
		94,
		true
	},
	worldboss_rank_timer_label = {
		771830,
		118,
		true
	},
	technology_detail = {
		771948,
		93,
		true
	},
	technology_mission_unfinish = {
		772041,
		106,
		true
	},
	word_chinese = {
		772147,
		82,
		true
	},
	word_japanese_2 = {
		772229,
		86,
		true
	},
	word_japanese = {
		772315,
		83,
		true
	},
	avatarframe_got = {
		772398,
		88,
		true
	},
	item_is_max_cnt = {
		772486,
		103,
		true
	},
	level_fleet_ship_desc = {
		772589,
		106,
		true
	},
	level_fleet_sub_desc = {
		772695,
		102,
		true
	},
	summerland_tip = {
		772797,
		375,
		true
	},
	icecreamgame_tip = {
		773172,
		1431,
		true
	},
	unlock_date_tip = {
		774603,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		774721,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		774868,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		775002,
		154,
		true
	},
	mail_filter_placeholder = {
		775156,
		105,
		true
	},
	recently_sticker_placeholder = {
		775261,
		110,
		true
	},
	backhill_campusfestival_tip = {
		775371,
		1085,
		true
	},
	mini_cookgametip = {
		776456,
		717,
		true
	},
	cook_game_Albacore = {
		777173,
		103,
		true
	},
	cook_game_august = {
		777276,
		98,
		true
	},
	cook_game_elbe = {
		777374,
		99,
		true
	},
	cook_game_hakuryu = {
		777473,
		120,
		true
	},
	cook_game_howe = {
		777593,
		124,
		true
	},
	cook_game_marcopolo = {
		777717,
		107,
		true
	},
	cook_game_noshiro = {
		777824,
		106,
		true
	},
	cook_game_pnelope = {
		777930,
		118,
		true
	},
	cook_game_laffey = {
		778048,
		127,
		true
	},
	cook_game_janus = {
		778175,
		131,
		true
	},
	cook_game_flandre = {
		778306,
		111,
		true
	},
	cook_game_constellation = {
		778417,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		778582,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		778728,
		233,
		true
	},
	random_ship_on = {
		778961,
		108,
		true
	},
	random_ship_off_0 = {
		779069,
		154,
		true
	},
	random_ship_off = {
		779223,
		137,
		true
	},
	random_ship_forbidden = {
		779360,
		155,
		true
	},
	random_ship_now = {
		779515,
		97,
		true
	},
	random_ship_label = {
		779612,
		96,
		true
	},
	player_vitae_skin_setting = {
		779708,
		107,
		true
	},
	random_ship_tips1 = {
		779815,
		133,
		true
	},
	random_ship_tips2 = {
		779948,
		120,
		true
	},
	random_ship_before = {
		780068,
		103,
		true
	},
	random_ship_and_skin_title = {
		780171,
		117,
		true
	},
	random_ship_frequse_mode = {
		780288,
		100,
		true
	},
	random_ship_locked_mode = {
		780388,
		102,
		true
	},
	littleSpee_npc = {
		780490,
		1185,
		true
	},
	random_flag_ship = {
		781675,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		781770,
		111,
		true
	},
	expedition_drop_use_out = {
		781881,
		133,
		true
	},
	expedition_extra_drop_tip = {
		782014,
		110,
		true
	},
	ex_pass_use = {
		782124,
		81,
		true
	},
	defense_formation_tip_npc = {
		782205,
		183,
		true
	},
	word_item = {
		782388,
		79,
		true
	},
	word_tool = {
		782467,
		79,
		true
	},
	word_other = {
		782546,
		80,
		true
	},
	ryza_word_equip = {
		782626,
		85,
		true
	},
	ryza_rest_produce_count = {
		782711,
		113,
		true
	},
	ryza_composite_confirm = {
		782824,
		115,
		true
	},
	ryza_composite_confirm_single = {
		782939,
		117,
		true
	},
	ryza_composite_count = {
		783056,
		99,
		true
	},
	ryza_toggle_only_composite = {
		783155,
		108,
		true
	},
	ryza_tip_select_recipe = {
		783263,
		122,
		true
	},
	ryza_tip_put_materials = {
		783385,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		783511,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		783642,
		128,
		true
	},
	ryza_material_not_enough = {
		783770,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		783913,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		784039,
		128,
		true
	},
	ryza_tip_no_item = {
		784167,
		106,
		true
	},
	ryza_ui_show_acess = {
		784273,
		101,
		true
	},
	ryza_tip_no_recipe = {
		784374,
		105,
		true
	},
	ryza_tip_item_access = {
		784479,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		784602,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		784733,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		784832,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		784931,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		785034,
		113,
		true
	},
	ryza_tip_control_buff = {
		785147,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		785272,
		105,
		true
	},
	ryza_tip_control = {
		785377,
		132,
		true
	},
	ryza_tip_main = {
		785509,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		786627,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		786790,
		99,
		true
	},
	ryza_composite_help_tip = {
		786889,
		476,
		true
	},
	ryza_control_help_tip = {
		787365,
		296,
		true
	},
	ryza_mini_game = {
		787661,
		351,
		true
	},
	ryza_task_level_desc = {
		788012,
		96,
		true
	},
	ryza_task_tag_explore = {
		788108,
		91,
		true
	},
	ryza_task_tag_battle = {
		788199,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		788289,
		92,
		true
	},
	ryza_task_tag_develop = {
		788381,
		91,
		true
	},
	ryza_task_tag_adventure = {
		788472,
		93,
		true
	},
	ryza_task_tag_build = {
		788565,
		89,
		true
	},
	ryza_task_tag_create = {
		788654,
		90,
		true
	},
	ryza_task_tag_daily = {
		788744,
		89,
		true
	},
	ryza_task_detail_content = {
		788833,
		94,
		true
	},
	ryza_task_detail_award = {
		788927,
		92,
		true
	},
	ryza_task_go = {
		789019,
		82,
		true
	},
	ryza_task_get = {
		789101,
		83,
		true
	},
	ryza_task_get_all = {
		789184,
		93,
		true
	},
	ryza_task_confirm = {
		789277,
		87,
		true
	},
	ryza_task_cancel = {
		789364,
		86,
		true
	},
	ryza_task_level_num = {
		789450,
		95,
		true
	},
	ryza_task_level_add = {
		789545,
		95,
		true
	},
	ryza_task_submit = {
		789640,
		86,
		true
	},
	ryza_task_detail = {
		789726,
		86,
		true
	},
	ryza_composite_words = {
		789812,
		707,
		true
	},
	ryza_task_help_tip = {
		790519,
		345,
		true
	},
	hotspring_buff = {
		790864,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		790995,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		791152,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		791261,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		791373,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		791513,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		791619,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		791747,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		791857,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		791990,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		792103,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		792221,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		792360,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		792499,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		792620,
		142,
		true
	},
	index_dressed = {
		792762,
		86,
		true
	},
	random_ship_custom_mode = {
		792848,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		792959,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		793068,
		112,
		true
	},
	hotspring_shop_enter1 = {
		793180,
		149,
		true
	},
	hotspring_shop_enter2 = {
		793329,
		159,
		true
	},
	hotspring_shop_insufficient = {
		793488,
		166,
		true
	},
	hotspring_shop_success1 = {
		793654,
		103,
		true
	},
	hotspring_shop_success2 = {
		793757,
		112,
		true
	},
	hotspring_shop_finish = {
		793869,
		155,
		true
	},
	hotspring_shop_end = {
		794024,
		166,
		true
	},
	hotspring_shop_touch1 = {
		794190,
		121,
		true
	},
	hotspring_shop_touch2 = {
		794311,
		140,
		true
	},
	hotspring_shop_touch3 = {
		794451,
		131,
		true
	},
	hotspring_shop_exchanged = {
		794582,
		151,
		true
	},
	hotspring_shop_exchange = {
		794733,
		167,
		true
	},
	hotspring_tip1 = {
		794900,
		130,
		true
	},
	hotspring_tip2 = {
		795030,
		94,
		true
	},
	hotspring_help = {
		795124,
		525,
		true
	},
	hotspring_expand = {
		795649,
		150,
		true
	},
	hotspring_shop_help = {
		795799,
		387,
		true
	},
	resorts_help = {
		796186,
		585,
		true
	},
	pvzminigame_help = {
		796771,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		797975,
		658,
		true
	},
	beach_guard_chaijun = {
		798633,
		144,
		true
	},
	beach_guard_jianye = {
		798777,
		155,
		true
	},
	beach_guard_lituoliao = {
		798932,
		243,
		true
	},
	beach_guard_bominghan = {
		799175,
		231,
		true
	},
	beach_guard_nengdai = {
		799406,
		262,
		true
	},
	beach_guard_m_craft = {
		799668,
		119,
		true
	},
	beach_guard_m_atk = {
		799787,
		114,
		true
	},
	beach_guard_m_guard = {
		799901,
		113,
		true
	},
	beach_guard_m_craft_name = {
		800014,
		97,
		true
	},
	beach_guard_m_atk_name = {
		800111,
		95,
		true
	},
	beach_guard_m_guard_name = {
		800206,
		97,
		true
	},
	beach_guard_e1 = {
		800303,
		87,
		true
	},
	beach_guard_e2 = {
		800390,
		87,
		true
	},
	beach_guard_e3 = {
		800477,
		87,
		true
	},
	beach_guard_e4 = {
		800564,
		87,
		true
	},
	beach_guard_e5 = {
		800651,
		87,
		true
	},
	beach_guard_e6 = {
		800738,
		87,
		true
	},
	beach_guard_e7 = {
		800825,
		87,
		true
	},
	beach_guard_e1_desc = {
		800912,
		144,
		true
	},
	beach_guard_e2_desc = {
		801056,
		144,
		true
	},
	beach_guard_e3_desc = {
		801200,
		144,
		true
	},
	beach_guard_e4_desc = {
		801344,
		159,
		true
	},
	beach_guard_e5_desc = {
		801503,
		159,
		true
	},
	beach_guard_e6_desc = {
		801662,
		266,
		true
	},
	beach_guard_e7_desc = {
		801928,
		156,
		true
	},
	ninghai_nianye = {
		802084,
		127,
		true
	},
	yingrui_nianye = {
		802211,
		128,
		true
	},
	zhaohe_nianye = {
		802339,
		135,
		true
	},
	zhenhai_nianye = {
		802474,
		143,
		true
	},
	haitian_nianye = {
		802617,
		154,
		true
	},
	taiyuan_nianye = {
		802771,
		139,
		true
	},
	yixian_nianye = {
		802910,
		144,
		true
	},
	activity_yanhua_tip1 = {
		803054,
		90,
		true
	},
	activity_yanhua_tip2 = {
		803144,
		105,
		true
	},
	activity_yanhua_tip3 = {
		803249,
		105,
		true
	},
	activity_yanhua_tip4 = {
		803354,
		122,
		true
	},
	activity_yanhua_tip5 = {
		803476,
		103,
		true
	},
	activity_yanhua_tip6 = {
		803579,
		112,
		true
	},
	activity_yanhua_tip7 = {
		803691,
		133,
		true
	},
	activity_yanhua_tip8 = {
		803824,
		99,
		true
	},
	help_chunjie2023 = {
		803923,
		1175,
		true
	},
	sevenday_nianye = {
		805098,
		277,
		true
	},
	tip_nianye = {
		805375,
		106,
		true
	},
	couplete_activty_desc = {
		805481,
		348,
		true
	},
	couplete_click_desc = {
		805829,
		125,
		true
	},
	couplet_index_desc = {
		805954,
		90,
		true
	},
	couplete_help = {
		806044,
		862,
		true
	},
	couplete_drag_tip = {
		806906,
		112,
		true
	},
	couplete_remind = {
		807018,
		109,
		true
	},
	couplete_complete = {
		807127,
		139,
		true
	},
	couplete_enter = {
		807266,
		114,
		true
	},
	couplete_stay = {
		807380,
		107,
		true
	},
	couplete_task = {
		807487,
		123,
		true
	},
	couplete_pass_1 = {
		807610,
		104,
		true
	},
	couplete_pass_2 = {
		807714,
		110,
		true
	},
	couplete_fail_1 = {
		807824,
		121,
		true
	},
	couplete_fail_2 = {
		807945,
		112,
		true
	},
	couplete_pair_1 = {
		808057,
		100,
		true
	},
	couplete_pair_2 = {
		808157,
		100,
		true
	},
	couplete_pair_3 = {
		808257,
		100,
		true
	},
	couplete_pair_4 = {
		808357,
		100,
		true
	},
	couplete_pair_5 = {
		808457,
		100,
		true
	},
	couplete_pair_6 = {
		808557,
		100,
		true
	},
	couplete_pair_7 = {
		808657,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		808757,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		808943,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		809124,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		809265,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		809462,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		809599,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		809789,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		809958,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		810135,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		810261,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		810425,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		810613,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		810728,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		810908,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		811040,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		811173,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		811305,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		811491,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		811629,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		811897,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		812120,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		812214,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		812311,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		812405,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		812526,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		812629,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		812732,
		1049,
		true
	},
	multiple_sorties_title = {
		813781,
		98,
		true
	},
	multiple_sorties_title_eng = {
		813879,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		813985,
		157,
		true
	},
	multiple_sorties_times = {
		814142,
		98,
		true
	},
	multiple_sorties_tip = {
		814240,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		814443,
		113,
		true
	},
	multiple_sorties_cost1 = {
		814556,
		164,
		true
	},
	multiple_sorties_cost2 = {
		814720,
		170,
		true
	},
	multiple_sorties_cost3 = {
		814890,
		176,
		true
	},
	multiple_sorties_stopped = {
		815066,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		815163,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		815333,
		139,
		true
	},
	multiple_sorties_auto_on = {
		815472,
		133,
		true
	},
	multiple_sorties_finish = {
		815605,
		111,
		true
	},
	multiple_sorties_stop = {
		815716,
		109,
		true
	},
	multiple_sorties_stop_end = {
		815825,
		116,
		true
	},
	multiple_sorties_end_status = {
		815941,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		816125,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		816261,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		816402,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		816530,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		816679,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		816784,
		105,
		true
	},
	multiple_sorties_main_tip = {
		816889,
		325,
		true
	},
	multiple_sorties_main_end = {
		817214,
		188,
		true
	},
	multiple_sorties_rest_time = {
		817402,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		817504,
		108,
		true
	},
	msgbox_text_battle = {
		817612,
		88,
		true
	},
	pre_combat_start = {
		817700,
		86,
		true
	},
	pre_combat_start_en = {
		817786,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		817881,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		818075,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		818251,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		818418,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		818597,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		818705,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		818810,
		108,
		true
	},
	Valentine_minigame_label1 = {
		818918,
		104,
		true
	},
	Valentine_minigame_label2 = {
		819022,
		101,
		true
	},
	Valentine_minigame_label3 = {
		819123,
		104,
		true
	},
	sort_energy = {
		819227,
		84,
		true
	},
	dockyard_search_holder = {
		819311,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		819412,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		819546,
		149,
		true
	},
	loveletter_exchange_confirm = {
		819695,
		372,
		true
	},
	loveletter_exchange_button = {
		820067,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		820163,
		124,
		true
	},
	loveletter_recover_tip1 = {
		820287,
		164,
		true
	},
	loveletter_recover_tip2 = {
		820451,
		99,
		true
	},
	loveletter_recover_tip3 = {
		820550,
		130,
		true
	},
	loveletter_recover_tip4 = {
		820680,
		136,
		true
	},
	loveletter_recover_tip5 = {
		820816,
		151,
		true
	},
	loveletter_recover_tip6 = {
		820967,
		144,
		true
	},
	loveletter_recover_tip7 = {
		821111,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		821283,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		821385,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		821487,
		95,
		true
	},
	loveletter_recover_text1 = {
		821582,
		372,
		true
	},
	loveletter_recover_text2 = {
		821954,
		344,
		true
	},
	battle_text_common_1 = {
		822298,
		183,
		true
	},
	battle_text_common_2 = {
		822481,
		213,
		true
	},
	battle_text_common_3 = {
		822694,
		189,
		true
	},
	battle_text_common_4 = {
		822883,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		823060,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		823212,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		823364,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		823516,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		823665,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		823814,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		823978,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		824145,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		824312,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		824467,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		824638,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		824776,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		824914,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		825052,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		825190,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		825328,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		825466,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		825637,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		825855,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		826068,
		181,
		true
	},
	battle_text_yunxian_1 = {
		826249,
		190,
		true
	},
	battle_text_yunxian_2 = {
		826439,
		175,
		true
	},
	battle_text_yunxian_3 = {
		826614,
		146,
		true
	},
	battle_text_haidao_1 = {
		826760,
		155,
		true
	},
	battle_text_haidao_2 = {
		826915,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		827097,
		134,
		true
	},
	battle_text_luodeni_1 = {
		827231,
		172,
		true
	},
	battle_text_luodeni_2 = {
		827403,
		184,
		true
	},
	battle_text_luodeni_3 = {
		827587,
		175,
		true
	},
	battle_text_pizibao_1 = {
		827762,
		187,
		true
	},
	battle_text_pizibao_2 = {
		827949,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		828121,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		828320,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		828481,
		185,
		true
	},
	battle_text_lumei_1 = {
		828666,
		119,
		true
	},
	series_enemy_mood = {
		828785,
		93,
		true
	},
	series_enemy_mood_error = {
		828878,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		829031,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		829138,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		829251,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		829352,
		107,
		true
	},
	series_enemy_cost = {
		829459,
		96,
		true
	},
	series_enemy_SP_count = {
		829555,
		100,
		true
	},
	series_enemy_SP_error = {
		829655,
		111,
		true
	},
	series_enemy_unlock = {
		829766,
		117,
		true
	},
	series_enemy_storyunlock = {
		829883,
		112,
		true
	},
	series_enemy_storyreward = {
		829995,
		106,
		true
	},
	series_enemy_help = {
		830101,
		997,
		true
	},
	series_enemy_score = {
		831098,
		88,
		true
	},
	series_enemy_total_score = {
		831186,
		97,
		true
	},
	setting_label_private = {
		831283,
		97,
		true
	},
	setting_label_licence = {
		831380,
		97,
		true
	},
	series_enemy_reward = {
		831477,
		95,
		true
	},
	series_enemy_mode_1 = {
		831572,
		98,
		true
	},
	series_enemy_mode_2 = {
		831670,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		831766,
		97,
		true
	},
	series_enemy_team_notenough = {
		831863,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		832064,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		832173,
		114,
		true
	},
	limit_team_character_tips = {
		832287,
		135,
		true
	},
	game_room_help = {
		832422,
		779,
		true
	},
	game_cannot_go = {
		833201,
		114,
		true
	},
	game_ticket_notenough = {
		833315,
		143,
		true
	},
	game_ticket_max_all = {
		833458,
		204,
		true
	},
	game_ticket_max_month = {
		833662,
		213,
		true
	},
	game_icon_notenough = {
		833875,
		154,
		true
	},
	game_goldbyicon = {
		834029,
		117,
		true
	},
	game_icon_max = {
		834146,
		180,
		true
	},
	caibulin_tip1 = {
		834326,
		121,
		true
	},
	caibulin_tip2 = {
		834447,
		149,
		true
	},
	caibulin_tip3 = {
		834596,
		121,
		true
	},
	caibulin_tip4 = {
		834717,
		149,
		true
	},
	caibulin_tip5 = {
		834866,
		121,
		true
	},
	caibulin_tip6 = {
		834987,
		149,
		true
	},
	caibulin_tip7 = {
		835136,
		121,
		true
	},
	caibulin_tip8 = {
		835257,
		149,
		true
	},
	caibulin_tip9 = {
		835406,
		152,
		true
	},
	caibulin_tip10 = {
		835558,
		153,
		true
	},
	caibulin_help = {
		835711,
		416,
		true
	},
	caibulin_tip11 = {
		836127,
		150,
		true
	},
	caibulin_lock_tip = {
		836277,
		124,
		true
	},
	gametip_xiaoqiye = {
		836401,
		1026,
		true
	},
	event_recommend_level1 = {
		837427,
		181,
		true
	},
	doa_minigame_Luna = {
		837608,
		87,
		true
	},
	doa_minigame_Misaki = {
		837695,
		89,
		true
	},
	doa_minigame_Marie = {
		837784,
		94,
		true
	},
	doa_minigame_Tamaki = {
		837878,
		86,
		true
	},
	doa_minigame_help = {
		837964,
		308,
		true
	},
	gametip_xiaokewei = {
		838272,
		1030,
		true
	},
	doa_character_select_confirm = {
		839302,
		223,
		true
	},
	blueprint_combatperformance = {
		839525,
		103,
		true
	},
	blueprint_shipperformance = {
		839628,
		101,
		true
	},
	blueprint_researching = {
		839729,
		103,
		true
	},
	sculpture_drawline_tip = {
		839832,
		111,
		true
	},
	sculpture_drawline_done = {
		839943,
		151,
		true
	},
	sculpture_drawline_exit = {
		840094,
		176,
		true
	},
	sculpture_puzzle_tip = {
		840270,
		158,
		true
	},
	sculpture_gratitude_tip = {
		840428,
		115,
		true
	},
	sculpture_close_tip = {
		840543,
		102,
		true
	},
	gift_act_help = {
		840645,
		456,
		true
	},
	gift_act_drawline_help = {
		841101,
		465,
		true
	},
	gift_act_tips = {
		841566,
		85,
		true
	},
	expedition_award_tip = {
		841651,
		151,
		true
	},
	island_act_tips1 = {
		841802,
		107,
		true
	},
	haidaojudian_help = {
		841909,
		1318,
		true
	},
	haidaojudian_building_tip = {
		843227,
		119,
		true
	},
	workbench_help = {
		843346,
		600,
		true
	},
	workbench_need_materials = {
		843946,
		100,
		true
	},
	workbench_tips1 = {
		844046,
		100,
		true
	},
	workbench_tips2 = {
		844146,
		91,
		true
	},
	workbench_tips3 = {
		844237,
		115,
		true
	},
	workbench_tips4 = {
		844352,
		105,
		true
	},
	workbench_tips5 = {
		844457,
		105,
		true
	},
	workbench_tips6 = {
		844562,
		97,
		true
	},
	workbench_tips7 = {
		844659,
		85,
		true
	},
	workbench_tips8 = {
		844744,
		91,
		true
	},
	workbench_tips9 = {
		844835,
		91,
		true
	},
	workbench_tips10 = {
		844926,
		98,
		true
	},
	island_help = {
		845024,
		610,
		true
	},
	islandnode_tips1 = {
		845634,
		92,
		true
	},
	islandnode_tips2 = {
		845726,
		86,
		true
	},
	islandnode_tips3 = {
		845812,
		102,
		true
	},
	islandnode_tips4 = {
		845914,
		107,
		true
	},
	islandnode_tips5 = {
		846021,
		138,
		true
	},
	islandnode_tips6 = {
		846159,
		114,
		true
	},
	islandnode_tips7 = {
		846273,
		137,
		true
	},
	islandnode_tips8 = {
		846410,
		168,
		true
	},
	islandnode_tips9 = {
		846578,
		154,
		true
	},
	islandshop_tips1 = {
		846732,
		98,
		true
	},
	islandshop_tips2 = {
		846830,
		86,
		true
	},
	islandshop_tips3 = {
		846916,
		86,
		true
	},
	islandshop_tips4 = {
		847002,
		88,
		true
	},
	island_shop_limit_error = {
		847090,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		847226,
		167,
		true
	},
	chargetip_monthcard_1 = {
		847393,
		127,
		true
	},
	chargetip_monthcard_2 = {
		847520,
		134,
		true
	},
	chargetip_crusing = {
		847654,
		108,
		true
	},
	chargetip_giftpackage = {
		847762,
		115,
		true
	},
	package_view_1 = {
		847877,
		117,
		true
	},
	package_view_2 = {
		847994,
		133,
		true
	},
	package_view_3 = {
		848127,
		105,
		true
	},
	package_view_4 = {
		848232,
		90,
		true
	},
	probabilityskinshop_tip = {
		848322,
		142,
		true
	},
	skin_gift_desc = {
		848464,
		233,
		true
	},
	springtask_tip = {
		848697,
		311,
		true
	},
	island_build_desc = {
		849008,
		124,
		true
	},
	island_history_desc = {
		849132,
		151,
		true
	},
	island_build_level = {
		849283,
		94,
		true
	},
	island_game_limit_help = {
		849377,
		138,
		true
	},
	island_game_limit_num = {
		849515,
		94,
		true
	},
	ore_minigame_help = {
		849609,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		850205,
		102,
		true
	},
	meta_shop_tip = {
		850307,
		135,
		true
	},
	pt_shop_tran_tip = {
		850442,
		309,
		true
	},
	urdraw_tip = {
		850751,
		138,
		true
	},
	urdraw_complement = {
		850889,
		169,
		true
	},
	meta_class_t_level_1 = {
		851058,
		96,
		true
	},
	meta_class_t_level_2 = {
		851154,
		96,
		true
	},
	meta_class_t_level_3 = {
		851250,
		96,
		true
	},
	meta_class_t_level_4 = {
		851346,
		96,
		true
	},
	meta_class_t_level_5 = {
		851442,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		851538,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		851650,
		149,
		true
	},
	charge_tip_crusing_label = {
		851799,
		100,
		true
	},
	mktea_1 = {
		851899,
		132,
		true
	},
	mktea_2 = {
		852031,
		132,
		true
	},
	mktea_3 = {
		852163,
		132,
		true
	},
	mktea_4 = {
		852295,
		177,
		true
	},
	mktea_5 = {
		852472,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		852658,
		103,
		true
	},
	notice_input_desc = {
		852761,
		104,
		true
	},
	notice_label_send = {
		852865,
		93,
		true
	},
	notice_label_room = {
		852958,
		96,
		true
	},
	notice_label_recv = {
		853054,
		93,
		true
	},
	notice_label_tip = {
		853147,
		130,
		true
	},
	littleTaihou_npc = {
		853277,
		1209,
		true
	},
	disassemble_selected = {
		854486,
		93,
		true
	},
	disassemble_available = {
		854579,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		854673,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		854791,
		122,
		true
	},
	word_status_activity = {
		854913,
		99,
		true
	},
	word_status_challenge = {
		855012,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		855118,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		855285,
		161,
		true
	},
	battle_result_total_time = {
		855446,
		103,
		true
	},
	charge_game_room_coin_tip = {
		855549,
		231,
		true
	},
	game_room_shooting_tip = {
		855780,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		855881,
		154,
		true
	},
	game_ticket_current_month = {
		856035,
		101,
		true
	},
	game_icon_max_full = {
		856136,
		128,
		true
	},
	pre_combat_consume = {
		856264,
		91,
		true
	},
	file_down_msgbox = {
		856355,
		232,
		true
	},
	file_down_mgr_title = {
		856587,
		98,
		true
	},
	file_down_mgr_progress = {
		856685,
		91,
		true
	},
	file_down_mgr_error = {
		856776,
		135,
		true
	},
	last_building_not_shown = {
		856911,
		133,
		true
	},
	setting_group_prefs_tip = {
		857044,
		108,
		true
	},
	group_prefs_switch_tip = {
		857152,
		144,
		true
	},
	main_group_msgbox_content = {
		857296,
		225,
		true
	},
	word_maingroup_checking = {
		857521,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		857617,
		104,
		true
	},
	word_maingroup_checkfailure = {
		857721,
		118,
		true
	},
	word_maingroup_updating = {
		857839,
		99,
		true
	},
	word_maingroup_idle = {
		857938,
		92,
		true
	},
	word_maingroup_latest = {
		858030,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		858127,
		104,
		true
	},
	word_maingroup_updatefailure = {
		858231,
		119,
		true
	},
	group_download_tip = {
		858350,
		136,
		true
	},
	word_manga_checking = {
		858486,
		92,
		true
	},
	word_manga_checktoupdate = {
		858578,
		100,
		true
	},
	word_manga_checkfailure = {
		858678,
		114,
		true
	},
	word_manga_updating = {
		858792,
		107,
		true
	},
	word_manga_updatesuccess = {
		858899,
		100,
		true
	},
	word_manga_updatefailure = {
		858999,
		115,
		true
	},
	cryptolalia_lock_res = {
		859114,
		102,
		true
	},
	cryptolalia_not_download_res = {
		859216,
		113,
		true
	},
	cryptolalia_timelimie = {
		859329,
		91,
		true
	},
	cryptolalia_label_downloading = {
		859420,
		114,
		true
	},
	cryptolalia_delete_res = {
		859534,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		859636,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		859754,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		859858,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		859970,
		115,
		true
	},
	cryptolalia_exchange = {
		860085,
		96,
		true
	},
	cryptolalia_exchange_success = {
		860181,
		104,
		true
	},
	cryptolalia_list_title = {
		860285,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		860383,
		97,
		true
	},
	cryptolalia_download_done = {
		860480,
		101,
		true
	},
	cryptolalia_coming_soom = {
		860581,
		102,
		true
	},
	cryptolalia_unopen = {
		860683,
		94,
		true
	},
	cryptolalia_no_ticket = {
		860777,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		860923,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		861046,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		861157,
		120,
		true
	},
	activityboss_sp_all_buff = {
		861277,
		100,
		true
	},
	activityboss_sp_best_score = {
		861377,
		102,
		true
	},
	activityboss_sp_display_reward = {
		861479,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		861585,
		103,
		true
	},
	activityboss_sp_active_buff = {
		861688,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		861791,
		115,
		true
	},
	activityboss_sp_score_target = {
		861906,
		107,
		true
	},
	activityboss_sp_score = {
		862013,
		97,
		true
	},
	activityboss_sp_score_update = {
		862110,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		862220,
		111,
		true
	},
	collect_page_got = {
		862331,
		92,
		true
	},
	charge_menu_month_tip = {
		862423,
		136,
		true
	},
	activity_shop_title = {
		862559,
		89,
		true
	},
	street_shop_title = {
		862648,
		87,
		true
	},
	military_shop_title = {
		862735,
		89,
		true
	},
	quota_shop_title1 = {
		862824,
		109,
		true
	},
	sham_shop_title = {
		862933,
		107,
		true
	},
	fragment_shop_title = {
		863040,
		89,
		true
	},
	guild_shop_title = {
		863129,
		86,
		true
	},
	medal_shop_title = {
		863215,
		86,
		true
	},
	meta_shop_title = {
		863301,
		83,
		true
	},
	mini_game_shop_title = {
		863384,
		90,
		true
	},
	metaskill_up = {
		863474,
		196,
		true
	},
	metaskill_overflow_tip = {
		863670,
		157,
		true
	},
	msgbox_repair_cipher = {
		863827,
		96,
		true
	},
	msgbox_repair_title = {
		863923,
		89,
		true
	},
	equip_skin_detail_count = {
		864012,
		94,
		true
	},
	faest_nothing_to_get = {
		864106,
		108,
		true
	},
	feast_click_to_close = {
		864214,
		112,
		true
	},
	feast_invitation_btn_label = {
		864326,
		102,
		true
	},
	feast_task_btn_label = {
		864428,
		96,
		true
	},
	feast_task_pt_label = {
		864524,
		93,
		true
	},
	feast_task_pt_level = {
		864617,
		88,
		true
	},
	feast_task_pt_get = {
		864705,
		90,
		true
	},
	feast_task_pt_got = {
		864795,
		90,
		true
	},
	feast_task_tag_daily = {
		864885,
		97,
		true
	},
	feast_task_tag_activity = {
		864982,
		100,
		true
	},
	feast_label_make_invitation = {
		865082,
		106,
		true
	},
	feast_no_invitation = {
		865188,
		98,
		true
	},
	feast_no_gift = {
		865286,
		98,
		true
	},
	feast_label_give_invitation = {
		865384,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		865490,
		107,
		true
	},
	feast_label_give_gift = {
		865597,
		100,
		true
	},
	feast_label_give_gift_finish = {
		865697,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		865798,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		865938,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		866059,
		139,
		true
	},
	feast_res_window_title = {
		866198,
		92,
		true
	},
	feast_res_window_go_label = {
		866290,
		95,
		true
	},
	feast_tip = {
		866385,
		422,
		true
	},
	feast_invitation_part1 = {
		866807,
		188,
		true
	},
	feast_invitation_part2 = {
		866995,
		241,
		true
	},
	feast_invitation_part3 = {
		867236,
		259,
		true
	},
	feast_invitation_part4 = {
		867495,
		189,
		true
	},
	uscastle2023_help = {
		867684,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		868617,
		147,
		true
	},
	uscastle2023_minigame_help = {
		868764,
		367,
		true
	},
	feast_drag_invitation_tip = {
		869131,
		130,
		true
	},
	feast_drag_gift_tip = {
		869261,
		120,
		true
	},
	shoot_preview = {
		869381,
		89,
		true
	},
	hit_preview = {
		869470,
		87,
		true
	},
	story_label_skip = {
		869557,
		86,
		true
	},
	story_label_auto = {
		869643,
		86,
		true
	},
	launch_ball_skill_desc = {
		869729,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		869827,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		869945,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		870135,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		870267,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		870604,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		870720,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		870895,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		871011,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		871226,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		871339,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		871488,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		871601,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		871789,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		871907,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		872108,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		872226,
		184,
		true
	},
	jp6th_spring_tip1 = {
		872410,
		162,
		true
	},
	jp6th_spring_tip2 = {
		872572,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		872672,
		734,
		true
	},
	jp6th_lihoushan_help = {
		873406,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		875334,
		116,
		true
	},
	jp6th_lihoushan_order = {
		875450,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		875560,
		113,
		true
	},
	launchball_minigame_help = {
		875673,
		357,
		true
	},
	launchball_minigame_select = {
		876030,
		111,
		true
	},
	launchball_minigame_un_select = {
		876141,
		133,
		true
	},
	launchball_minigame_shop = {
		876274,
		107,
		true
	},
	launchball_lock_Shinano = {
		876381,
		165,
		true
	},
	launchball_lock_Yura = {
		876546,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		876708,
		166,
		true
	},
	launchball_spilt_series = {
		876874,
		151,
		true
	},
	launchball_spilt_mix = {
		877025,
		233,
		true
	},
	launchball_spilt_over = {
		877258,
		191,
		true
	},
	launchball_spilt_many = {
		877449,
		168,
		true
	},
	luckybag_skin_isani = {
		877617,
		95,
		true
	},
	luckybag_skin_islive2d = {
		877712,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		877805,
		97,
		true
	},
	racing_cost = {
		877902,
		88,
		true
	},
	racing_rank_top_text = {
		877990,
		96,
		true
	},
	racing_rank_half_h = {
		878086,
		104,
		true
	},
	racing_rank_no_data = {
		878190,
		106,
		true
	},
	racing_minigame_help = {
		878296,
		357,
		true
	},
	child_msg_title_detail = {
		878653,
		92,
		true
	},
	child_msg_title_tip = {
		878745,
		89,
		true
	},
	child_msg_owned = {
		878834,
		93,
		true
	},
	child_polaroid_get_tip = {
		878927,
		125,
		true
	},
	child_close_tip = {
		879052,
		106,
		true
	},
	word_month = {
		879158,
		77,
		true
	},
	word_which_month = {
		879235,
		88,
		true
	},
	word_which_week = {
		879323,
		87,
		true
	},
	word_in_one_week = {
		879410,
		89,
		true
	},
	word_week_title = {
		879499,
		85,
		true
	},
	word_harbour = {
		879584,
		82,
		true
	},
	child_btn_target = {
		879666,
		86,
		true
	},
	child_btn_collect = {
		879752,
		87,
		true
	},
	child_btn_mind = {
		879839,
		84,
		true
	},
	child_btn_bag = {
		879923,
		83,
		true
	},
	child_btn_news = {
		880006,
		96,
		true
	},
	child_main_help = {
		880102,
		526,
		true
	},
	child_archive_name = {
		880628,
		88,
		true
	},
	child_news_import_title = {
		880716,
		99,
		true
	},
	child_news_other_title = {
		880815,
		98,
		true
	},
	child_favor_progress = {
		880913,
		101,
		true
	},
	child_favor_lock1 = {
		881014,
		101,
		true
	},
	child_favor_lock2 = {
		881115,
		92,
		true
	},
	child_target_lock_tip = {
		881207,
		127,
		true
	},
	child_target_progress = {
		881334,
		97,
		true
	},
	child_target_finish_tip = {
		881431,
		112,
		true
	},
	child_target_time_title = {
		881543,
		108,
		true
	},
	child_target_title1 = {
		881651,
		95,
		true
	},
	child_target_title2 = {
		881746,
		95,
		true
	},
	child_item_type0 = {
		881841,
		86,
		true
	},
	child_item_type1 = {
		881927,
		86,
		true
	},
	child_item_type2 = {
		882013,
		86,
		true
	},
	child_item_type3 = {
		882099,
		86,
		true
	},
	child_item_type4 = {
		882185,
		86,
		true
	},
	child_mind_empty_tip = {
		882271,
		110,
		true
	},
	child_mind_finish_title = {
		882381,
		96,
		true
	},
	child_mind_processing_title = {
		882477,
		100,
		true
	},
	child_mind_time_title = {
		882577,
		100,
		true
	},
	child_collect_lock = {
		882677,
		93,
		true
	},
	child_nature_title = {
		882770,
		91,
		true
	},
	child_btn_review = {
		882861,
		92,
		true
	},
	child_schedule_empty_tip = {
		882953,
		121,
		true
	},
	child_schedule_event_tip = {
		883074,
		128,
		true
	},
	child_schedule_sure_tip = {
		883202,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		883371,
		152,
		true
	},
	child_plan_check_tip1 = {
		883523,
		140,
		true
	},
	child_plan_check_tip2 = {
		883663,
		112,
		true
	},
	child_plan_check_tip3 = {
		883775,
		118,
		true
	},
	child_plan_check_tip4 = {
		883893,
		109,
		true
	},
	child_plan_check_tip5 = {
		884002,
		109,
		true
	},
	child_plan_event = {
		884111,
		92,
		true
	},
	child_btn_home = {
		884203,
		84,
		true
	},
	child_option_limit = {
		884287,
		88,
		true
	},
	child_shop_tip1 = {
		884375,
		111,
		true
	},
	child_shop_tip2 = {
		884486,
		115,
		true
	},
	child_filter_title = {
		884601,
		88,
		true
	},
	child_filter_type1 = {
		884689,
		94,
		true
	},
	child_filter_type2 = {
		884783,
		94,
		true
	},
	child_filter_type3 = {
		884877,
		94,
		true
	},
	child_plan_type1 = {
		884971,
		92,
		true
	},
	child_plan_type2 = {
		885063,
		92,
		true
	},
	child_plan_type3 = {
		885155,
		92,
		true
	},
	child_plan_type4 = {
		885247,
		92,
		true
	},
	child_filter_award_res = {
		885339,
		92,
		true
	},
	child_filter_award_nature = {
		885431,
		95,
		true
	},
	child_filter_award_attr1 = {
		885526,
		94,
		true
	},
	child_filter_award_attr2 = {
		885620,
		94,
		true
	},
	child_mood_desc1 = {
		885714,
		155,
		true
	},
	child_mood_desc2 = {
		885869,
		155,
		true
	},
	child_mood_desc3 = {
		886024,
		157,
		true
	},
	child_mood_desc4 = {
		886181,
		155,
		true
	},
	child_mood_desc5 = {
		886336,
		155,
		true
	},
	child_stage_desc1 = {
		886491,
		93,
		true
	},
	child_stage_desc2 = {
		886584,
		93,
		true
	},
	child_stage_desc3 = {
		886677,
		93,
		true
	},
	child_default_callname = {
		886770,
		95,
		true
	},
	flagship_display_mode_1 = {
		886865,
		111,
		true
	},
	flagship_display_mode_2 = {
		886976,
		111,
		true
	},
	flagship_display_mode_3 = {
		887087,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		887183,
		199,
		true
	},
	child_story_name = {
		887382,
		89,
		true
	},
	secretary_special_name = {
		887471,
		98,
		true
	},
	secretary_special_lock_tip = {
		887569,
		130,
		true
	},
	secretary_special_title_age = {
		887699,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		887808,
		117,
		true
	},
	child_plan_skip = {
		887925,
		97,
		true
	},
	child_attr_name1 = {
		888022,
		86,
		true
	},
	child_attr_name2 = {
		888108,
		86,
		true
	},
	child_task_system_type2 = {
		888194,
		93,
		true
	},
	child_task_system_type3 = {
		888287,
		93,
		true
	},
	child_plan_perform_title = {
		888380,
		100,
		true
	},
	child_date_text1 = {
		888480,
		92,
		true
	},
	child_date_text2 = {
		888572,
		92,
		true
	},
	child_date_text3 = {
		888664,
		92,
		true
	},
	child_date_text4 = {
		888756,
		92,
		true
	},
	child_upgrade_sure_tip = {
		888848,
		214,
		true
	},
	child_school_sure_tip = {
		889062,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		889256,
		140,
		true
	},
	child_reset_sure_tip = {
		889396,
		187,
		true
	},
	child_end_sure_tip = {
		889583,
		106,
		true
	},
	child_buff_name = {
		889689,
		85,
		true
	},
	child_unlock_tip = {
		889774,
		86,
		true
	},
	child_unlock_out = {
		889860,
		86,
		true
	},
	child_unlock_memory = {
		889946,
		89,
		true
	},
	child_unlock_polaroid = {
		890035,
		91,
		true
	},
	child_unlock_ending = {
		890126,
		89,
		true
	},
	child_unlock_intimacy = {
		890215,
		94,
		true
	},
	child_unlock_buff = {
		890309,
		87,
		true
	},
	child_unlock_attr2 = {
		890396,
		88,
		true
	},
	child_unlock_attr3 = {
		890484,
		88,
		true
	},
	child_unlock_bag = {
		890572,
		86,
		true
	},
	child_shop_empty_tip = {
		890658,
		119,
		true
	},
	child_bag_empty_tip = {
		890777,
		109,
		true
	},
	levelscene_deploy_submarine = {
		890886,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		890989,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		891099,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		891201,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		891334,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		891456,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		891588,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		891744,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		891947,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		892151,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		892352,
		203,
		true
	},
	shipyard_phase_1 = {
		892555,
		611,
		true
	},
	shipyard_phase_2 = {
		893166,
		86,
		true
	},
	shipyard_button_1 = {
		893252,
		93,
		true
	},
	shipyard_button_2 = {
		893345,
		137,
		true
	},
	shipyard_introduce = {
		893482,
		219,
		true
	},
	help_supportfleet = {
		893701,
		358,
		true
	},
	word_status_inSupportFleet = {
		894059,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		894164,
		205,
		true
	},
	courtyard_label_train = {
		894369,
		91,
		true
	},
	courtyard_label_rest = {
		894460,
		90,
		true
	},
	courtyard_label_capacity = {
		894550,
		94,
		true
	},
	courtyard_label_share = {
		894644,
		91,
		true
	},
	courtyard_label_shop = {
		894735,
		90,
		true
	},
	courtyard_label_decoration = {
		894825,
		96,
		true
	},
	courtyard_label_template = {
		894921,
		94,
		true
	},
	courtyard_label_floor = {
		895015,
		98,
		true
	},
	courtyard_label_exp_addition = {
		895113,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		895218,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		895335,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		895460,
		111,
		true
	},
	courtyard_label_shop_1 = {
		895571,
		98,
		true
	},
	courtyard_label_clear = {
		895669,
		91,
		true
	},
	courtyard_label_save = {
		895760,
		90,
		true
	},
	courtyard_label_save_theme = {
		895850,
		102,
		true
	},
	courtyard_label_using = {
		895952,
		97,
		true
	},
	courtyard_label_search_holder = {
		896049,
		105,
		true
	},
	courtyard_label_filter = {
		896154,
		92,
		true
	},
	courtyard_label_time = {
		896246,
		90,
		true
	},
	courtyard_label_week = {
		896336,
		93,
		true
	},
	courtyard_label_month = {
		896429,
		94,
		true
	},
	courtyard_label_year = {
		896523,
		93,
		true
	},
	courtyard_label_putlist_title = {
		896616,
		114,
		true
	},
	courtyard_label_custom_theme = {
		896730,
		107,
		true
	},
	courtyard_label_system_theme = {
		896837,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		896941,
		124,
		true
	},
	courtyard_label_detail = {
		897065,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		897157,
		104,
		true
	},
	courtyard_label_delete = {
		897261,
		92,
		true
	},
	courtyard_label_cancel_share = {
		897353,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		897457,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		897596,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		897791,
		135,
		true
	},
	courtyard_label_go = {
		897926,
		88,
		true
	},
	mot_class_t_level_1 = {
		898014,
		92,
		true
	},
	mot_class_t_level_2 = {
		898106,
		95,
		true
	},
	equip_share_label_1 = {
		898201,
		95,
		true
	},
	equip_share_label_2 = {
		898296,
		95,
		true
	},
	equip_share_label_3 = {
		898391,
		95,
		true
	},
	equip_share_label_4 = {
		898486,
		95,
		true
	},
	equip_share_label_5 = {
		898581,
		95,
		true
	},
	equip_share_label_6 = {
		898676,
		95,
		true
	},
	equip_share_label_7 = {
		898771,
		95,
		true
	},
	equip_share_label_8 = {
		898866,
		95,
		true
	},
	equip_share_label_9 = {
		898961,
		95,
		true
	},
	equipcode_input = {
		899056,
		97,
		true
	},
	equipcode_slot_unmatch = {
		899153,
		138,
		true
	},
	equipcode_share_nolabel = {
		899291,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		899424,
		127,
		true
	},
	equipcode_illegal = {
		899551,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		899653,
		133,
		true
	},
	equipcode_import_success = {
		899786,
		106,
		true
	},
	equipcode_share_success = {
		899892,
		111,
		true
	},
	equipcode_like_limited = {
		900003,
		125,
		true
	},
	equipcode_like_success = {
		900128,
		98,
		true
	},
	equipcode_dislike_success = {
		900226,
		101,
		true
	},
	equipcode_report_type_1 = {
		900327,
		105,
		true
	},
	equipcode_report_type_2 = {
		900432,
		105,
		true
	},
	equipcode_report_warning = {
		900537,
		147,
		true
	},
	equipcode_level_unmatched = {
		900684,
		101,
		true
	},
	equipcode_equipment_unowned = {
		900785,
		100,
		true
	},
	equipcode_diff_selected = {
		900885,
		99,
		true
	},
	equipcode_export_success = {
		900984,
		109,
		true
	},
	equipcode_unsaved_tips = {
		901093,
		135,
		true
	},
	equipcode_share_ruletips = {
		901228,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		901383,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		901519,
		140,
		true
	},
	equipcode_share_title = {
		901659,
		97,
		true
	},
	equipcode_share_titleeng = {
		901756,
		98,
		true
	},
	equipcode_share_listempty = {
		901854,
		107,
		true
	},
	equipcode_equip_occupied = {
		901961,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		902058,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		902257,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		902456,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		902655,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		902839,
		169,
		true
	},
	sail_boat_minigame_help = {
		903008,
		356,
		true
	},
	pirate_wanted_help = {
		903364,
		376,
		true
	},
	harbor_backhill_help = {
		903740,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		904679,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		904806,
		172,
		true
	},
	roll_room1 = {
		904978,
		89,
		true
	},
	roll_room2 = {
		905067,
		80,
		true
	},
	roll_room3 = {
		905147,
		83,
		true
	},
	roll_room4 = {
		905230,
		80,
		true
	},
	roll_room5 = {
		905310,
		83,
		true
	},
	roll_room6 = {
		905393,
		83,
		true
	},
	roll_room7 = {
		905476,
		80,
		true
	},
	roll_room8 = {
		905556,
		80,
		true
	},
	roll_room9 = {
		905636,
		83,
		true
	},
	roll_room10 = {
		905719,
		84,
		true
	},
	roll_room11 = {
		905803,
		81,
		true
	},
	roll_room12 = {
		905884,
		84,
		true
	},
	roll_room13 = {
		905968,
		81,
		true
	},
	roll_room14 = {
		906049,
		81,
		true
	},
	roll_room15 = {
		906130,
		81,
		true
	},
	roll_room16 = {
		906211,
		81,
		true
	},
	roll_room17 = {
		906292,
		84,
		true
	},
	roll_attr_list = {
		906376,
		631,
		true
	},
	roll_notimes = {
		907007,
		115,
		true
	},
	roll_tip2 = {
		907122,
		124,
		true
	},
	roll_reward_word1 = {
		907246,
		87,
		true
	},
	roll_reward_word2 = {
		907333,
		90,
		true
	},
	roll_reward_word3 = {
		907423,
		90,
		true
	},
	roll_reward_word4 = {
		907513,
		90,
		true
	},
	roll_reward_word5 = {
		907603,
		90,
		true
	},
	roll_reward_word6 = {
		907693,
		90,
		true
	},
	roll_reward_word7 = {
		907783,
		90,
		true
	},
	roll_reward_word8 = {
		907873,
		87,
		true
	},
	roll_reward_tip = {
		907960,
		93,
		true
	},
	roll_unlock = {
		908053,
		159,
		true
	},
	roll_noname = {
		908212,
		93,
		true
	},
	roll_card_info = {
		908305,
		90,
		true
	},
	roll_card_attr = {
		908395,
		84,
		true
	},
	roll_card_skill = {
		908479,
		85,
		true
	},
	roll_times_left = {
		908564,
		94,
		true
	},
	roll_room_unexplored = {
		908658,
		87,
		true
	},
	roll_reward_got = {
		908745,
		88,
		true
	},
	roll_gametip = {
		908833,
		1177,
		true
	},
	roll_ending_tip1 = {
		910010,
		139,
		true
	},
	roll_ending_tip2 = {
		910149,
		142,
		true
	},
	commandercat_label_raw_name = {
		910291,
		103,
		true
	},
	commandercat_label_custom_name = {
		910394,
		109,
		true
	},
	commandercat_label_display_name = {
		910503,
		110,
		true
	},
	commander_selected_max = {
		910613,
		112,
		true
	},
	word_talent = {
		910725,
		81,
		true
	},
	word_click_to_close = {
		910806,
		101,
		true
	},
	commander_subtile_ablity = {
		910907,
		100,
		true
	},
	commander_subtile_talent = {
		911007,
		100,
		true
	},
	commander_confirm_tip = {
		911107,
		128,
		true
	},
	commander_level_up_tip = {
		911235,
		128,
		true
	},
	commander_skill_effect = {
		911363,
		98,
		true
	},
	commander_choice_talent_1 = {
		911461,
		125,
		true
	},
	commander_choice_talent_2 = {
		911586,
		104,
		true
	},
	commander_choice_talent_3 = {
		911690,
		132,
		true
	},
	commander_get_box_tip_1 = {
		911822,
		98,
		true
	},
	commander_get_box_tip = {
		911920,
		139,
		true
	},
	commander_total_gold = {
		912059,
		99,
		true
	},
	commander_use_box_tip = {
		912158,
		97,
		true
	},
	commander_use_box_queue = {
		912255,
		99,
		true
	},
	commander_command_ability = {
		912354,
		101,
		true
	},
	commander_logistics_ability = {
		912455,
		103,
		true
	},
	commander_tactical_ability = {
		912558,
		102,
		true
	},
	commander_choice_talent_4 = {
		912660,
		133,
		true
	},
	commander_rename_tip = {
		912793,
		138,
		true
	},
	commander_home_level_label = {
		912931,
		102,
		true
	},
	commander_get_commander_coptyright = {
		913033,
		125,
		true
	},
	commander_choice_talent_reset = {
		913158,
		202,
		true
	},
	commander_lock_setting_title = {
		913360,
		159,
		true
	},
	skin_exchange_confirm = {
		913519,
		160,
		true
	},
	skin_purchase_confirm = {
		913679,
		231,
		true
	},
	blackfriday_pack_lock = {
		913910,
		112,
		true
	},
	skin_exchange_title = {
		914022,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		914120,
		213,
		true
	},
	skin_discount_desc = {
		914333,
		124,
		true
	},
	skin_exchange_timelimit = {
		914457,
		172,
		true
	},
	blackfriday_pack_purchased = {
		914629,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		914728,
		190,
		true
	},
	skin_discount_timelimit = {
		914918,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		915073,
		104,
		true
	},
	shan_luan_task_level_tip = {
		915177,
		104,
		true
	},
	shan_luan_task_help = {
		915281,
		551,
		true
	},
	shan_luan_task_buff_default = {
		915832,
		100,
		true
	},
	senran_pt_consume_tip = {
		915932,
		204,
		true
	},
	senran_pt_not_enough = {
		916136,
		122,
		true
	},
	senran_pt_help = {
		916258,
		472,
		true
	},
	senran_pt_rank = {
		916730,
		95,
		true
	},
	senran_pt_words_feiniao = {
		916825,
		368,
		true
	},
	senran_pt_words_banjiu = {
		917193,
		423,
		true
	},
	senran_pt_words_yan = {
		917616,
		439,
		true
	},
	senran_pt_words_xuequan = {
		918055,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		918470,
		422,
		true
	},
	senran_pt_words_zi = {
		918892,
		371,
		true
	},
	senran_pt_words_xishao = {
		919263,
		378,
		true
	},
	senrankagura_backhill_help = {
		919641,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		920648,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		920749,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		920846,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		920948,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		921040,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		921137,
		97,
		true
	},
	vote_lable_not_start = {
		921234,
		93,
		true
	},
	vote_lable_voting = {
		921327,
		90,
		true
	},
	vote_lable_title = {
		921417,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		921572,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		921670,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		921775,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		921874,
		106,
		true
	},
	vote_lable_window_title = {
		921980,
		99,
		true
	},
	vote_lable_rearch = {
		922079,
		90,
		true
	},
	vote_lable_daily_task_title = {
		922169,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		922272,
		124,
		true
	},
	vote_lable_task_title = {
		922396,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		922493,
		123,
		true
	},
	vote_lable_ship_votes = {
		922616,
		90,
		true
	},
	vote_help_2023 = {
		922706,
		4707,
		true
	},
	vote_tip_level_limit = {
		927413,
		160,
		true
	},
	vote_label_rank = {
		927573,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		927658,
		127,
		true
	},
	vote_tip_area_closed = {
		927785,
		117,
		true
	},
	commander_skill_ui_info = {
		927902,
		93,
		true
	},
	commander_skill_ui_confirm = {
		927995,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		928091,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		928202,
		98,
		true
	},
	newyear2024_backhill_help = {
		928300,
		455,
		true
	},
	last_times_sign = {
		928755,
		102,
		true
	},
	skin_page_sign = {
		928857,
		90,
		true
	},
	skin_page_desc = {
		928947,
		181,
		true
	},
	live2d_reset_desc = {
		929128,
		102,
		true
	},
	skin_exchange_usetip = {
		929230,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		929374,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		929604,
		114,
		true
	},
	skin_purchase_over_price = {
		929718,
		277,
		true
	},
	help_chunjie2024 = {
		929995,
		980,
		true
	},
	child_random_polaroid_drop = {
		930975,
		96,
		true
	},
	child_random_ops_drop = {
		931071,
		97,
		true
	},
	child_refresh_sure_tip = {
		931168,
		119,
		true
	},
	child_target_set_sure_tip = {
		931287,
		231,
		true
	},
	child_polaroid_lock_tip = {
		931518,
		117,
		true
	},
	child_task_finish_all = {
		931635,
		118,
		true
	},
	child_unlock_new_secretary = {
		931753,
		172,
		true
	},
	child_no_resource = {
		931925,
		96,
		true
	},
	child_target_set_empty = {
		932021,
		104,
		true
	},
	child_target_set_skip = {
		932125,
		136,
		true
	},
	child_news_import_empty = {
		932261,
		111,
		true
	},
	child_news_other_empty = {
		932372,
		110,
		true
	},
	word_week_day1 = {
		932482,
		87,
		true
	},
	word_week_day2 = {
		932569,
		87,
		true
	},
	word_week_day3 = {
		932656,
		87,
		true
	},
	word_week_day4 = {
		932743,
		87,
		true
	},
	word_week_day5 = {
		932830,
		87,
		true
	},
	word_week_day6 = {
		932917,
		87,
		true
	},
	word_week_day7 = {
		933004,
		87,
		true
	},
	child_shop_price_title = {
		933091,
		95,
		true
	},
	child_callname_tip = {
		933186,
		94,
		true
	},
	child_plan_no_cost = {
		933280,
		95,
		true
	},
	word_emoji_unlock = {
		933375,
		96,
		true
	},
	word_get_emoji = {
		933471,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		933557,
		141,
		true
	},
	skin_shop_buy_confirm = {
		933698,
		157,
		true
	},
	activity_victory = {
		933855,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		933968,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		934071,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		934174,
		103,
		true
	},
	other_world_temple_char = {
		934277,
		102,
		true
	},
	other_world_temple_award = {
		934379,
		100,
		true
	},
	other_world_temple_got = {
		934479,
		95,
		true
	},
	other_world_temple_progress = {
		934574,
		119,
		true
	},
	other_world_temple_char_title = {
		934693,
		108,
		true
	},
	other_world_temple_award_last = {
		934801,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		934905,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		935022,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		935139,
		117,
		true
	},
	other_world_temple_lottery_all = {
		935256,
		115,
		true
	},
	other_world_temple_award_desc = {
		935371,
		190,
		true
	},
	temple_consume_not_enough = {
		935561,
		101,
		true
	},
	other_world_temple_pay = {
		935662,
		97,
		true
	},
	other_world_task_type_daily = {
		935759,
		103,
		true
	},
	other_world_task_type_main = {
		935862,
		102,
		true
	},
	other_world_task_type_repeat = {
		935964,
		104,
		true
	},
	other_world_task_title = {
		936068,
		101,
		true
	},
	other_world_task_get_all = {
		936169,
		100,
		true
	},
	other_world_task_go = {
		936269,
		89,
		true
	},
	other_world_task_got = {
		936358,
		93,
		true
	},
	other_world_task_get = {
		936451,
		90,
		true
	},
	other_world_task_tag_main = {
		936541,
		95,
		true
	},
	other_world_task_tag_daily = {
		936636,
		96,
		true
	},
	other_world_task_tag_all = {
		936732,
		94,
		true
	},
	terminal_personal_title = {
		936826,
		99,
		true
	},
	terminal_adventure_title = {
		936925,
		100,
		true
	},
	terminal_guardian_title = {
		937025,
		96,
		true
	},
	personal_info_title = {
		937121,
		95,
		true
	},
	personal_property_title = {
		937216,
		93,
		true
	},
	personal_ability_title = {
		937309,
		92,
		true
	},
	adventure_award_title = {
		937401,
		103,
		true
	},
	adventure_progress_title = {
		937504,
		109,
		true
	},
	adventure_lv_title = {
		937613,
		97,
		true
	},
	adventure_record_title = {
		937710,
		98,
		true
	},
	adventure_record_grade_title = {
		937808,
		110,
		true
	},
	adventure_award_end_tip = {
		937918,
		121,
		true
	},
	guardian_select_title = {
		938039,
		100,
		true
	},
	guardian_sure_btn = {
		938139,
		87,
		true
	},
	guardian_cancel_btn = {
		938226,
		89,
		true
	},
	guardian_active_tip = {
		938315,
		92,
		true
	},
	personal_random = {
		938407,
		91,
		true
	},
	adventure_get_all = {
		938498,
		93,
		true
	},
	Announcements_Event_Notice = {
		938591,
		102,
		true
	},
	Announcements_System_Notice = {
		938693,
		103,
		true
	},
	Announcements_News = {
		938796,
		94,
		true
	},
	Announcements_Donotshow = {
		938890,
		105,
		true
	},
	adventure_unlock_tip = {
		938995,
		156,
		true
	},
	personal_random_tip = {
		939151,
		134,
		true
	},
	guardian_sure_limit_tip = {
		939285,
		120,
		true
	},
	other_world_temple_tip = {
		939405,
		533,
		true
	},
	otherworld_map_help = {
		939938,
		530,
		true
	},
	otherworld_backhill_help = {
		940468,
		535,
		true
	},
	otherworld_terminal_help = {
		941003,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		941538,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		941847,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		942185,
		322,
		true
	},
	voting_page_reward = {
		942507,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		942601,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		942771,
		189,
		true
	},
	idol3rd_houshan = {
		942960,
		1031,
		true
	},
	idol3rd_collection = {
		943991,
		675,
		true
	},
	idol3rd_practice = {
		944666,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		945593,
		107,
		true
	},
	dorm3d_furniture_count = {
		945700,
		97,
		true
	},
	dorm3d_furniture_used = {
		945797,
		119,
		true
	},
	dorm3d_furniture_lack = {
		945916,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		946012,
		98,
		true
	},
	dorm3d_waiting = {
		946110,
		90,
		true
	},
	dorm3d_daily_favor = {
		946200,
		103,
		true
	},
	dorm3d_favor_level = {
		946303,
		106,
		true
	},
	dorm3d_time_choose = {
		946409,
		94,
		true
	},
	dorm3d_now_time = {
		946503,
		91,
		true
	},
	dorm3d_is_auto_time = {
		946594,
		116,
		true
	},
	dorm3d_clothing_choose = {
		946710,
		98,
		true
	},
	dorm3d_now_clothing = {
		946808,
		89,
		true
	},
	dorm3d_talk = {
		946897,
		81,
		true
	},
	dorm3d_touch = {
		946978,
		82,
		true
	},
	dorm3d_gift = {
		947060,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		947141,
		94,
		true
	},
	dorm3d_unlock_tips = {
		947235,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		947343,
		109,
		true
	},
	main_silent_tip_1 = {
		947452,
		102,
		true
	},
	main_silent_tip_2 = {
		947554,
		103,
		true
	},
	main_silent_tip_3 = {
		947657,
		103,
		true
	},
	main_silent_tip_4 = {
		947760,
		103,
		true
	},
	commission_label_go = {
		947863,
		90,
		true
	},
	commission_label_finish = {
		947953,
		94,
		true
	},
	commission_label_go_mellow = {
		948047,
		96,
		true
	},
	commission_label_finish_mellow = {
		948143,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		948243,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		948376,
		132,
		true
	},
	specialshipyard_tip = {
		948508,
		143,
		true
	},
	specialshipyard_name = {
		948651,
		99,
		true
	},
	liner_sign_cnt_tip = {
		948750,
		106,
		true
	},
	liner_sign_unlock_tip = {
		948856,
		104,
		true
	},
	liner_target_type1 = {
		948960,
		94,
		true
	},
	liner_target_type2 = {
		949054,
		94,
		true
	},
	liner_target_type3 = {
		949148,
		100,
		true
	},
	liner_target_type4 = {
		949248,
		109,
		true
	},
	liner_target_type5 = {
		949357,
		103,
		true
	},
	liner_log_schedule_title = {
		949460,
		105,
		true
	},
	liner_log_room_title = {
		949565,
		104,
		true
	},
	liner_log_event_title = {
		949669,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		949774,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		949887,
		113,
		true
	},
	liner_room_award_tip = {
		950000,
		108,
		true
	},
	liner_event_award_tip1 = {
		950108,
		142,
		true
	},
	liner_log_event_group_title1 = {
		950250,
		103,
		true
	},
	liner_log_event_group_title2 = {
		950353,
		103,
		true
	},
	liner_log_event_group_title3 = {
		950456,
		103,
		true
	},
	liner_log_event_group_title4 = {
		950559,
		103,
		true
	},
	liner_event_award_tip2 = {
		950662,
		108,
		true
	},
	liner_event_reasoning_title = {
		950770,
		109,
		true
	},
	["7th_main_tip"] = {
		950879,
		667,
		true
	},
	pipe_minigame_help = {
		951546,
		294,
		true
	},
	pipe_minigame_rank = {
		951840,
		115,
		true
	},
	liner_event_award_tip3 = {
		951955,
		144,
		true
	},
	liner_room_get_tip = {
		952099,
		102,
		true
	},
	liner_event_get_tip = {
		952201,
		94,
		true
	},
	liner_event_lock = {
		952295,
		132,
		true
	},
	liner_event_title1 = {
		952427,
		91,
		true
	},
	liner_event_title2 = {
		952518,
		91,
		true
	},
	liner_event_title3 = {
		952609,
		91,
		true
	},
	liner_help = {
		952700,
		282,
		true
	},
	liner_activity_lock = {
		952982,
		141,
		true
	},
	liner_name_modify = {
		953123,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		953228,
		116,
		true
	},
	UrExchange_Pt_charges = {
		953344,
		102,
		true
	},
	UrExchange_Pt_help = {
		953446,
		320,
		true
	},
	xiaodadi_npc = {
		953766,
		986,
		true
	},
	words_lock_ship_label = {
		954752,
		112,
		true
	},
	one_click_retire_subtitle = {
		954864,
		107,
		true
	},
	unique_ship_retire_protect = {
		954971,
		114,
		true
	},
	unique_ship_tip1 = {
		955085,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		955222,
		105,
		true
	},
	unique_ship_tip2 = {
		955327,
		171,
		true
	},
	lock_new_ship = {
		955498,
		104,
		true
	},
	main_scene_settings = {
		955602,
		101,
		true
	},
	settings_enable_standby_mode = {
		955703,
		110,
		true
	},
	settings_time_system = {
		955813,
		105,
		true
	},
	settings_flagship_interaction = {
		955918,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		956032,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		956158,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		956324,
		118,
		true
	},
	["202406_main_help"] = {
		956442,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		957040,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		957142,
		105,
		true
	},
	help_monopoly_car2024 = {
		957247,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		958567,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		958750,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		958849,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		958968,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		959133,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		959306,
		124,
		true
	},
	sitelasibao_expup_name = {
		959430,
		98,
		true
	},
	sitelasibao_expup_desc = {
		959528,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		959796,
		118,
		true
	},
	town_lock_level = {
		959914,
		99,
		true
	},
	town_place_next_title = {
		960013,
		103,
		true
	},
	town_unlcok_new = {
		960116,
		97,
		true
	},
	town_unlcok_level = {
		960213,
		99,
		true
	},
	["0815_main_help"] = {
		960312,
		747,
		true
	},
	town_help = {
		961059,
		559,
		true
	},
	activity_0815_town_memory = {
		961618,
		159,
		true
	},
	town_gold_tip = {
		961777,
		192,
		true
	},
	award_max_warning_minigame = {
		961969,
		186,
		true
	},
	dorm3d_photo_len = {
		962155,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		962241,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		962342,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		962444,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		962546,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		962639,
		98,
		true
	},
	dorm3d_photo_saturation = {
		962737,
		96,
		true
	},
	dorm3d_photo_contrast = {
		962833,
		94,
		true
	},
	dorm3d_photo_Others = {
		962927,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		963016,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		963118,
		99,
		true
	},
	dorm3d_photo_lighting = {
		963217,
		91,
		true
	},
	dorm3d_photo_filter = {
		963308,
		89,
		true
	},
	dorm3d_photo_alpha = {
		963397,
		91,
		true
	},
	dorm3d_photo_strength = {
		963488,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		963579,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		963674,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		963769,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		963864,
		118,
		true
	},
	dorm3d_shop_gift = {
		963982,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		964135,
		167,
		true
	},
	word_unlock = {
		964302,
		84,
		true
	},
	word_lock = {
		964386,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		964468,
		108,
		true
	},
	dorm3d_collect_nothing = {
		964576,
		111,
		true
	},
	dorm3d_collect_locked = {
		964687,
		105,
		true
	},
	dorm3d_collect_not_found = {
		964792,
		102,
		true
	},
	dorm3d_sirius_table = {
		964894,
		89,
		true
	},
	dorm3d_sirius_chair = {
		964983,
		89,
		true
	},
	dorm3d_sirius_bed = {
		965072,
		87,
		true
	},
	dorm3d_sirius_bath = {
		965159,
		91,
		true
	},
	dorm3d_collection_beach = {
		965250,
		93,
		true
	},
	dorm3d_reload_unlock = {
		965343,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		965440,
		94,
		true
	},
	dorm3d_reload_favor = {
		965534,
		98,
		true
	},
	dorm3d_reload_gift = {
		965632,
		100,
		true
	},
	dorm3d_collect_unlock = {
		965732,
		98,
		true
	},
	dorm3d_pledge_favor = {
		965830,
		128,
		true
	},
	dorm3d_own_favor = {
		965958,
		119,
		true
	},
	dorm3d_role_choose = {
		966077,
		94,
		true
	},
	dorm3d_beach_buy = {
		966171,
		151,
		true
	},
	dorm3d_beach_role = {
		966322,
		137,
		true
	},
	dorm3d_beach_download = {
		966459,
		108,
		true
	},
	dorm3d_role_check_in = {
		966567,
		134,
		true
	},
	dorm3d_data_choose = {
		966701,
		94,
		true
	},
	dorm3d_role_manage = {
		966795,
		94,
		true
	},
	dorm3d_role_manage_role = {
		966889,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		966982,
		106,
		true
	},
	dorm3d_data_go = {
		967088,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		967222,
		148,
		true
	},
	dorm3d_role_assets_download = {
		967370,
		188,
		true
	},
	volleyball_end_tip = {
		967558,
		111,
		true
	},
	volleyball_end_award = {
		967669,
		109,
		true
	},
	sure_exit_volleyball = {
		967778,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		967892,
		102,
		true
	},
	apartment_level_unenough = {
		967994,
		102,
		true
	},
	help_dorm3d_info = {
		968096,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		968633,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		968745,
		115,
		true
	},
	dorm3d_select_tip = {
		968860,
		99,
		true
	},
	dorm3d_volleyball_title = {
		968959,
		93,
		true
	},
	dorm3d_minigame_again = {
		969052,
		97,
		true
	},
	dorm3d_minigame_close = {
		969149,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		969240,
		111,
		true
	},
	dorm3d_item_num = {
		969351,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		969442,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		969554,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		969668,
		111,
		true
	},
	dorm3d_removable = {
		969779,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		969905,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		970059,
		148,
		true
	},
	commander_exp_limit = {
		970207,
		138,
		true
	},
	dreamland_label_day = {
		970345,
		89,
		true
	},
	dreamland_label_dusk = {
		970434,
		90,
		true
	},
	dreamland_label_night = {
		970524,
		91,
		true
	},
	dreamland_label_area = {
		970615,
		90,
		true
	},
	dreamland_label_explore = {
		970705,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		970798,
		124,
		true
	},
	dreamland_area_lock_tip = {
		970922,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		971057,
		113,
		true
	},
	dreamland_spring_tip = {
		971170,
		119,
		true
	},
	dream_land_tip = {
		971289,
		978,
		true
	},
	touch_cake_minigame_help = {
		972267,
		359,
		true
	},
	dreamland_main_desc = {
		972626,
		215,
		true
	},
	dreamland_main_tip = {
		972841,
		1196,
		true
	},
	no_share_skin_gametip = {
		974037,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		974170,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		974285,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		974401,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		974512,
		110,
		true
	},
	ui_pack_tip1 = {
		974622,
		143,
		true
	},
	ui_pack_tip2 = {
		974765,
		85,
		true
	},
	ui_pack_tip3 = {
		974850,
		85,
		true
	},
	battle_ui_unlock = {
		974935,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		975027,
		107,
		true
	},
	compensate_ui_expiration_day = {
		975134,
		106,
		true
	},
	compensate_ui_title1 = {
		975240,
		90,
		true
	},
	compensate_ui_title2 = {
		975330,
		94,
		true
	},
	compensate_ui_nothing1 = {
		975424,
		110,
		true
	},
	compensate_ui_nothing2 = {
		975534,
		114,
		true
	},
	attire_combatui_preview = {
		975648,
		99,
		true
	},
	attire_combatui_confirm = {
		975747,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		975840,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		975942,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		976052,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		976165,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		976276,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		976389,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		976495,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		976643,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		976747,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		976851,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		976958,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		977056,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		977160,
		98,
		true
	},
	dorm3d_system_switch = {
		977258,
		105,
		true
	},
	dorm3d_beach_switch = {
		977363,
		104,
		true
	},
	dorm3d_AR_switch = {
		977467,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		977564,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		977740,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		977926,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		978116,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		978283,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		978460,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		978641,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		978738,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		978837,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		978942,
		151,
		true
	},
	cruise_phase_title = {
		979093,
		88,
		true
	},
	cruise_title_2410 = {
		979181,
		104,
		true
	},
	cruise_title_2412 = {
		979285,
		104,
		true
	},
	cruise_title_2502 = {
		979389,
		107,
		true
	},
	cruise_title_2504 = {
		979496,
		107,
		true
	},
	cruise_title_2506 = {
		979603,
		107,
		true
	},
	cruise_title_2508 = {
		979710,
		107,
		true
	},
	battlepass_main_time_title = {
		979817,
		111,
		true
	},
	cruise_shop_no_open = {
		979928,
		105,
		true
	},
	cruise_btn_pay = {
		980033,
		102,
		true
	},
	cruise_btn_all = {
		980135,
		90,
		true
	},
	task_go = {
		980225,
		77,
		true
	},
	task_got = {
		980302,
		81,
		true
	},
	cruise_shop_title_skin = {
		980383,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		980475,
		98,
		true
	},
	cruise_shop_lock_tip = {
		980573,
		116,
		true
	},
	cruise_tip_skin = {
		980689,
		97,
		true
	},
	cruise_tip_base = {
		980786,
		99,
		true
	},
	cruise_tip_upgrade = {
		980885,
		102,
		true
	},
	cruise_shop_limit_tip = {
		980987,
		115,
		true
	},
	cruise_limit_count = {
		981102,
		115,
		true
	},
	cruise_title_2408 = {
		981217,
		104,
		true
	},
	cruise_shop_title = {
		981321,
		93,
		true
	},
	dorm3d_favor_level_story = {
		981414,
		103,
		true
	},
	dorm3d_already_gifted = {
		981517,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		981611,
		102,
		true
	},
	dorm3d_skin_locked = {
		981713,
		97,
		true
	},
	dorm3d_photo_no_role = {
		981810,
		99,
		true
	},
	dorm3d_furniture_locked = {
		981909,
		105,
		true
	},
	dorm3d_accompany_locked = {
		982014,
		96,
		true
	},
	dorm3d_role_locked = {
		982110,
		106,
		true
	},
	dorm3d_volleyball_button = {
		982216,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		982316,
		93,
		true
	},
	dorm3d_collection_title_en = {
		982409,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		982508,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		982681,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		982790,
		113,
		true
	},
	dorm3d_recall_locked = {
		982903,
		111,
		true
	},
	dorm3d_gift_maximum = {
		983014,
		110,
		true
	},
	dorm3d_need_construct_item = {
		983124,
		105,
		true
	},
	AR_plane_check = {
		983229,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		983328,
		117,
		true
	},
	AR_plane_distance_near = {
		983445,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		983561,
		122,
		true
	},
	AR_plane_summon_success = {
		983683,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		983788,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		983900,
		112,
		true
	},
	dorm3d_download_complete = {
		984012,
		106,
		true
	},
	dorm3d_resource_downloading = {
		984118,
		112,
		true
	},
	dorm3d_resource_delete = {
		984230,
		104,
		true
	},
	dorm3d_favor_maximize = {
		984334,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		984458,
		115,
		true
	},
	child2_cur_round = {
		984573,
		91,
		true
	},
	child2_assess_round = {
		984664,
		104,
		true
	},
	child2_assess_target = {
		984768,
		101,
		true
	},
	child2_ending_stage = {
		984869,
		95,
		true
	},
	child2_reset_stage = {
		984964,
		94,
		true
	},
	child2_main_help = {
		985058,
		588,
		true
	},
	child2_personality_title = {
		985646,
		94,
		true
	},
	child2_attr_title = {
		985740,
		87,
		true
	},
	child2_talent_title = {
		985827,
		89,
		true
	},
	child2_status_title = {
		985916,
		89,
		true
	},
	child2_talent_unlock_tip = {
		986005,
		105,
		true
	},
	child2_status_time1 = {
		986110,
		91,
		true
	},
	child2_status_time2 = {
		986201,
		89,
		true
	},
	child2_assess_tip = {
		986290,
		127,
		true
	},
	child2_assess_tip_target = {
		986417,
		128,
		true
	},
	child2_site_exit = {
		986545,
		86,
		true
	},
	child2_shop_limit_cnt = {
		986631,
		91,
		true
	},
	child2_unlock_site_round = {
		986722,
		126,
		true
	},
	child2_site_drop_add = {
		986848,
		115,
		true
	},
	child2_site_drop_reduce = {
		986963,
		118,
		true
	},
	child2_site_drop_item = {
		987081,
		105,
		true
	},
	child2_personal_tag1 = {
		987186,
		90,
		true
	},
	child2_personal_tag2 = {
		987276,
		90,
		true
	},
	child2_personal_change = {
		987366,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		987464,
		130,
		true
	},
	child2_plan_title_front = {
		987594,
		90,
		true
	},
	child2_plan_title_back = {
		987684,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		987776,
		107,
		true
	},
	child2_endings_toggle_on = {
		987883,
		106,
		true
	},
	child2_endings_toggle_off = {
		987989,
		107,
		true
	},
	child2_game_cnt = {
		988096,
		90,
		true
	},
	child2_enter = {
		988186,
		94,
		true
	},
	child2_select_help = {
		988280,
		529,
		true
	},
	child2_not_start = {
		988809,
		92,
		true
	},
	child2_schedule_sure_tip = {
		988901,
		149,
		true
	},
	child2_reset_sure_tip = {
		989050,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		989193,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		989346,
		174,
		true
	},
	child2_assess_start_tip = {
		989520,
		99,
		true
	},
	child2_site_again = {
		989619,
		93,
		true
	},
	child2_shop_benefit_sure = {
		989712,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		989896,
		165,
		true
	},
	world_file_tip = {
		990061,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		990184,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		990280,
		96,
		true
	},
	levelscene_mapselect_sp = {
		990376,
		89,
		true
	},
	levelscene_mapselect_tp = {
		990465,
		89,
		true
	},
	levelscene_mapselect_ex = {
		990554,
		89,
		true
	},
	levelscene_mapselect_normal = {
		990643,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		990740,
		99,
		true
	},
	levelscene_mapselect_material = {
		990839,
		99,
		true
	},
	levelscene_title_story = {
		990938,
		94,
		true
	},
	juuschat_filter_title = {
		991032,
		91,
		true
	},
	juuschat_filter_tip1 = {
		991123,
		90,
		true
	},
	juuschat_filter_tip2 = {
		991213,
		93,
		true
	},
	juuschat_filter_tip3 = {
		991306,
		93,
		true
	},
	juuschat_filter_tip4 = {
		991399,
		96,
		true
	},
	juuschat_filter_tip5 = {
		991495,
		96,
		true
	},
	juuschat_label1 = {
		991591,
		88,
		true
	},
	juuschat_label2 = {
		991679,
		88,
		true
	},
	juuschat_chattip1 = {
		991767,
		95,
		true
	},
	juuschat_chattip2 = {
		991862,
		89,
		true
	},
	juuschat_chattip3 = {
		991951,
		95,
		true
	},
	juuschat_reddot_title = {
		992046,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		992143,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		992238,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		992333,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		992428,
		112,
		true
	},
	juuschat_redpacket_detail = {
		992540,
		101,
		true
	},
	juuschat_filter_empty = {
		992641,
		103,
		true
	},
	dorm3d_appellation_title = {
		992744,
		112,
		true
	},
	dorm3d_appellation_cd = {
		992856,
		120,
		true
	},
	dorm3d_appellation_interval = {
		992976,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		993109,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		993226,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		993334,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		993442,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		993547,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		993657,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		993776,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		993874,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		993972,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		994070,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		994168,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		994266,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		994364,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		994462,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		994589,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		994717,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		994820,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		994924,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		995028,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		995132,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		995236,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		995340,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		995443,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		995546,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		995653,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		995758,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		995863,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		995968,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		996072,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		996176,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		996280,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		996384,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		996494,
		311,
		true
	},
	activity_1024_memory = {
		996805,
		154,
		true
	},
	activity_1024_memory_get = {
		996959,
		102,
		true
	},
	juuschat_background_tip1 = {
		997061,
		97,
		true
	},
	juuschat_background_tip2 = {
		997158,
		109,
		true
	},
	airforce_title_1 = {
		997267,
		92,
		true
	},
	airforce_title_2 = {
		997359,
		95,
		true
	},
	airforce_title_3 = {
		997454,
		95,
		true
	},
	airforce_title_4 = {
		997549,
		107,
		true
	},
	airforce_title_5 = {
		997656,
		98,
		true
	},
	airforce_desc_1 = {
		997754,
		324,
		true
	},
	airforce_desc_2 = {
		998078,
		300,
		true
	},
	airforce_desc_3 = {
		998378,
		197,
		true
	},
	airforce_desc_4 = {
		998575,
		318,
		true
	},
	airforce_desc_5 = {
		998893,
		279,
		true
	},
	fighterplane_J20_tip = {
		999172,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		999743,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		999897,
		197,
		true
	},
	blackfriday_main_tip = {
		1000094,
		405,
		true
	},
	blackfriday_shop_tip = {
		1000499,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1000599,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1000696,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1000793,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1000892,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1000997,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1001102,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1001207,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1001306,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1001463,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1001586,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1001707,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1001940,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1002121,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1002296,
		178,
		true
	},
	tolovegame_join_reward = {
		1002474,
		98,
		true
	},
	tolovegame_score = {
		1002572,
		86,
		true
	},
	tolovegame_rank_tip = {
		1002658,
		117,
		true
	},
	tolovegame_lock_1 = {
		1002775,
		104,
		true
	},
	tolovegame_lock_2 = {
		1002879,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1002978,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1003079,
		100,
		true
	},
	tolovegame_proceed = {
		1003179,
		88,
		true
	},
	tolovegame_collect = {
		1003267,
		88,
		true
	},
	tolovegame_collected = {
		1003355,
		93,
		true
	},
	tolovegame_tutorial = {
		1003448,
		611,
		true
	},
	tolovegame_awards = {
		1004059,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1004152,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1004259,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1004365,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1004470,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1004572,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1004678,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1004786,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1004896,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1005007,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1005104,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1005223,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1005339,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1005459,
		105,
		true
	},
	tolove_main_help = {
		1005564,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1006847,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1006946,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1007056,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1007157,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1007256,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1007367,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1007468,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1007566,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1007705,
		135,
		true
	},
	maintenance_message_text = {
		1007840,
		187,
		true
	},
	maintenance_message_stop_text = {
		1008027,
		117,
		true
	},
	task_get = {
		1008144,
		78,
		true
	},
	notify_clock_tip = {
		1008222,
		122,
		true
	},
	notify_clock_button = {
		1008344,
		101,
		true
	},
	ship_task_lottery_title = {
		1008445,
		204,
		true
	},
	blackfriday_gift = {
		1008649,
		92,
		true
	},
	blackfriday_shop = {
		1008741,
		92,
		true
	},
	blackfriday_task = {
		1008833,
		92,
		true
	},
	blackfriday_coinshop = {
		1008925,
		96,
		true
	},
	blackfriday_dailypack = {
		1009021,
		97,
		true
	},
	blackfriday_gemshop = {
		1009118,
		95,
		true
	},
	blackfriday_ptshop = {
		1009213,
		90,
		true
	},
	blackfriday_specialpack = {
		1009303,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1009402,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1009560,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1009693,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1009813,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1009943,
		110,
		true
	},
	recycle_btn_label = {
		1010053,
		96,
		true
	},
	go_skinshop_btn_label = {
		1010149,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1010246,
		101,
		true
	},
	skin_shop_use_label = {
		1010347,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1010442,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1010593,
		101,
		true
	},
	skin_discount_item_notice = {
		1010694,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1011208,
		206,
		true
	},
	help_starLightAlbum = {
		1011414,
		742,
		true
	},
	word_gain_date = {
		1012156,
		93,
		true
	},
	word_limited_activity = {
		1012249,
		97,
		true
	},
	word_show_expire_content = {
		1012346,
		118,
		true
	},
	word_got_pt = {
		1012464,
		84,
		true
	},
	word_activity_not_open = {
		1012548,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1012649,
		122,
		true
	},
	activity_shop_template_extratext = {
		1012771,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1012892,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1012996,
		109,
		true
	},
	dorm3d_delete_finish = {
		1013105,
		96,
		true
	},
	dorm3d_guide_tip = {
		1013201,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1013314,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1013416,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1013506,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1013596,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1013684,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1013801,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1013908,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1014000,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1014090,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1014180,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1014270,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1014358,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1014528,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1014632,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1014741,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1014838,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1014942,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1015042,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1015143,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1015248,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1015347,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1015440,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1015552,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1015662,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1015756,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1015863,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1015972,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1016070,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1016165,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1016285,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1016404,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1016554,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1016666,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1016790,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1016895,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1017004,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1017113,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1017216,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1017327,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1017449,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1017568,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1017670,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1017812,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1017924,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1018033,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1018143,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1018248,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1018344,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1018452,
		95,
		true
	},
	dorm3d_skin_already = {
		1018547,
		92,
		true
	},
	dorm3d_skin_equip = {
		1018639,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1018745,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1018857,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1018952,
		95,
		true
	},
	please_input_1_99 = {
		1019047,
		94,
		true
	},
	child2_empty_plan = {
		1019141,
		93,
		true
	},
	child2_replay_tip = {
		1019234,
		175,
		true
	},
	child2_replay_clear = {
		1019409,
		89,
		true
	},
	child2_replay_continue = {
		1019498,
		92,
		true
	},
	firework_2025_level = {
		1019590,
		88,
		true
	},
	firework_2025_pt = {
		1019678,
		92,
		true
	},
	firework_2025_get = {
		1019770,
		90,
		true
	},
	firework_2025_got = {
		1019860,
		90,
		true
	},
	firework_2025_tip1 = {
		1019950,
		115,
		true
	},
	firework_2025_tip2 = {
		1020065,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1020172,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1020276,
		94,
		true
	},
	firework_2025_tip = {
		1020370,
		784,
		true
	},
	secretary_special_character_unlock = {
		1021154,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1021327,
		201,
		true
	},
	child2_mood_desc1 = {
		1021528,
		156,
		true
	},
	child2_mood_desc2 = {
		1021684,
		156,
		true
	},
	child2_mood_desc3 = {
		1021840,
		135,
		true
	},
	child2_mood_desc4 = {
		1021975,
		156,
		true
	},
	child2_mood_desc5 = {
		1022131,
		156,
		true
	},
	child2_schedule_target = {
		1022287,
		104,
		true
	},
	child2_shop_point_sure = {
		1022391,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1022532,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1022777,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1023003,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1023228,
		228,
		true
	},
	rps_game_take_card = {
		1023456,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1023550,
		640,
		true
	},
	SkinDiscount_Hint = {
		1024190,
		142,
		true
	},
	SkinDiscount_Got = {
		1024332,
		92,
		true
	},
	skin_original_price = {
		1024424,
		89,
		true
	},
	clue_title_1 = {
		1024513,
		88,
		true
	},
	clue_title_2 = {
		1024601,
		88,
		true
	},
	clue_title_3 = {
		1024689,
		88,
		true
	},
	clue_title_4 = {
		1024777,
		88,
		true
	},
	clue_task_goto = {
		1024865,
		90,
		true
	},
	clue_lock_tip1 = {
		1024955,
		102,
		true
	},
	clue_lock_tip2 = {
		1025057,
		86,
		true
	},
	clue_get = {
		1025143,
		78,
		true
	},
	clue_got = {
		1025221,
		81,
		true
	},
	clue_unselect_tip = {
		1025302,
		117,
		true
	},
	clue_close_tip = {
		1025419,
		99,
		true
	},
	clue_pt_tip = {
		1025518,
		83,
		true
	},
	clue_buff_research = {
		1025601,
		94,
		true
	},
	clue_buff_pt_boost = {
		1025695,
		114,
		true
	},
	clue_buff_stage_loot = {
		1025809,
		96,
		true
	},
	clue_task_tip = {
		1025905,
		106,
		true
	},
	clue_buff_reach_max = {
		1026011,
		119,
		true
	},
	clue_buff_unselect = {
		1026130,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1026238,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1026353,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1026468,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1026583,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1026698,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1026813,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1026928,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1027043,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1027158,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1027273,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1027389,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1027505,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1027621,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1027730,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1027876,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1028008,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1028120,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1028232,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1028356,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1028468,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1028592,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1028704,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1028819,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1028931,
		115,
		true
	},
	SuperBulin2_help = {
		1029046,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1029459,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1029586,
		195,
		true
	},
	dorm3d_shop_title = {
		1029781,
		93,
		true
	},
	dorm3d_shop_limit = {
		1029874,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1029961,
		93,
		true
	},
	dorm3d_shop_all = {
		1030054,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1030139,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1030226,
		91,
		true
	},
	dorm3d_shop_others = {
		1030317,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1030405,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1030499,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1030601,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1030715,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1030812,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1030909,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1031006,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1031105,
		995,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1032100,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1032211,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1032319,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1032428,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1032538,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1032645,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1032757,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1032872,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1032987,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1033096,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1033208,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1033320,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1033429,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1033541,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1033653,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1033765,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1033877,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1033996,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1034124,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1034252,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1034380,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1034505,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1034621,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1034740,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1034859,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1034978,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1035094,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1035200,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1035312,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1035427,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1035542,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1035657,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1035768,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1035884,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1035980,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1036083,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1036182,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1036328,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1036466,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1036591,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1036712,
		118,
		true
	},
	handbook_name = {
		1036830,
		92,
		true
	},
	handbook_process = {
		1036922,
		89,
		true
	},
	handbook_claim = {
		1037011,
		84,
		true
	},
	handbook_finished = {
		1037095,
		90,
		true
	},
	handbook_unfinished = {
		1037185,
		112,
		true
	},
	handbook_gametip = {
		1037297,
		1346,
		true
	},
	handbook_research_confirm = {
		1038643,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1038744,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1038908,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1039020,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1039128,
		114,
		true
	},
	handbook_ur_double_check = {
		1039242,
		222,
		true
	},
	NewMusic_1 = {
		1039464,
		84,
		true
	},
	NewMusic_2 = {
		1039548,
		83,
		true
	},
	NewMusic_help = {
		1039631,
		286,
		true
	},
	NewMusic_3 = {
		1039917,
		101,
		true
	},
	NewMusic_4 = {
		1040018,
		101,
		true
	},
	NewMusic_5 = {
		1040119,
		89,
		true
	},
	NewMusic_6 = {
		1040208,
		86,
		true
	},
	NewMusic_7 = {
		1040294,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1040386,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1040488,
		100,
		true
	},
	holiday_tip_bath = {
		1040588,
		95,
		true
	},
	holiday_tip_collection = {
		1040683,
		104,
		true
	},
	holiday_tip_task = {
		1040787,
		92,
		true
	},
	holiday_tip_shop = {
		1040879,
		95,
		true
	},
	holiday_tip_trans = {
		1040974,
		93,
		true
	},
	holiday_tip_task_now = {
		1041067,
		96,
		true
	},
	holiday_tip_finish = {
		1041163,
		220,
		true
	},
	holiday_tip_trans_get = {
		1041383,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1041510,
		126,
		true
	},
	holiday_tip_trans_not = {
		1041636,
		124,
		true
	},
	holiday_tip_task_finish = {
		1041760,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1041883,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1041980,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1042273,
		293,
		true
	},
	holiday_tip_gametip = {
		1042566,
		1000,
		true
	},
	holiday_tip_spring = {
		1043566,
		304,
		true
	},
	activity_holiday_function_lock = {
		1043870,
		124,
		true
	},
	storyline_chapter0 = {
		1043994,
		88,
		true
	},
	storyline_chapter1 = {
		1044082,
		91,
		true
	},
	storyline_chapter2 = {
		1044173,
		91,
		true
	},
	storyline_chapter3 = {
		1044264,
		91,
		true
	},
	storyline_chapter4 = {
		1044355,
		91,
		true
	},
	storyline_memorysearch1 = {
		1044446,
		102,
		true
	},
	storyline_memorysearch2 = {
		1044548,
		96,
		true
	},
	use_amount_prefix = {
		1044644,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1044738,
		178,
		true
	},
	resolve_equip_tip = {
		1044916,
		145,
		true
	},
	resolve_equip_title = {
		1045061,
		105,
		true
	},
	tec_catchup_0 = {
		1045166,
		83,
		true
	},
	tec_catchup_confirm = {
		1045249,
		221,
		true
	},
	watermelon_minigame_help = {
		1045470,
		306,
		true
	},
	breakout_tip = {
		1045776,
		110,
		true
	},
	collection_book_lock_place = {
		1045886,
		108,
		true
	},
	collection_book_tag_1 = {
		1045994,
		98,
		true
	},
	collection_book_tag_2 = {
		1046092,
		98,
		true
	},
	collection_book_tag_3 = {
		1046190,
		98,
		true
	},
	challenge_minigame_unlock = {
		1046288,
		107,
		true
	},
	storyline_camp = {
		1046395,
		90,
		true
	},
	storyline_goto = {
		1046485,
		90,
		true
	},
	holiday_villa_locked = {
		1046575,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1046725,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1046828,
		103,
		true
	},
	tech_shadow_limit_text = {
		1046931,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1047031,
		148,
		true
	},
	shadow_scene_name = {
		1047179,
		93,
		true
	},
	shadow_unlock_tip = {
		1047272,
		123,
		true
	},
	shadow_skin_change_success = {
		1047395,
		117,
		true
	},
	add_skin_secretary_ship = {
		1047512,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1047626,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1047752,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1047883,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1048018,
		138,
		true
	},
	choose_secretary_change_title = {
		1048156,
		102,
		true
	},
	ship_random_secretary_tag = {
		1048258,
		104,
		true
	},
	projection_help = {
		1048362,
		280,
		true
	},
	littleaijier_npc = {
		1048642,
		974,
		true
	},
	brs_main_tip = {
		1049616,
		115,
		true
	},
	brs_expedition_tip = {
		1049731,
		134,
		true
	},
	brs_dmact_tip = {
		1049865,
		95,
		true
	},
	brs_reward_tip_1 = {
		1049960,
		92,
		true
	},
	brs_reward_tip_2 = {
		1050052,
		86,
		true
	},
	dorm3d_dance_button = {
		1050138,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1050228,
		95,
		true
	},
	zengke_series_help = {
		1050323,
		1327,
		true
	},
	zengke_series_pt = {
		1051650,
		88,
		true
	},
	zengke_series_pt_small = {
		1051738,
		96,
		true
	},
	zengke_series_rank = {
		1051834,
		91,
		true
	},
	zengke_series_rank_small = {
		1051925,
		95,
		true
	},
	zengke_series_task = {
		1052020,
		94,
		true
	},
	zengke_series_task_small = {
		1052114,
		92,
		true
	},
	zengke_series_confirm = {
		1052206,
		97,
		true
	},
	zengke_story_reward_count = {
		1052303,
		148,
		true
	},
	zengke_series_easy = {
		1052451,
		88,
		true
	},
	zengke_series_normal = {
		1052539,
		90,
		true
	},
	zengke_series_hard = {
		1052629,
		88,
		true
	},
	zengke_series_sp = {
		1052717,
		83,
		true
	},
	zengke_series_ex = {
		1052800,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1052883,
		94,
		true
	},
	battleui_display1 = {
		1052977,
		93,
		true
	},
	battleui_display2 = {
		1053070,
		93,
		true
	},
	battleui_display3 = {
		1053163,
		90,
		true
	},
	zengke_series_serverinfo = {
		1053253,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1053353,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1053453,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1053556,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1053659,
		625,
		true
	},
	open_today = {
		1054284,
		89,
		true
	},
	daily_level_go = {
		1054373,
		84,
		true
	},
	yumia_main_tip_1 = {
		1054457,
		92,
		true
	},
	yumia_main_tip_2 = {
		1054549,
		92,
		true
	},
	yumia_main_tip_3 = {
		1054641,
		92,
		true
	},
	yumia_main_tip_4 = {
		1054733,
		113,
		true
	},
	yumia_main_tip_5 = {
		1054846,
		92,
		true
	},
	yumia_main_tip_6 = {
		1054938,
		92,
		true
	},
	yumia_main_tip_7 = {
		1055030,
		92,
		true
	},
	yumia_main_tip_8 = {
		1055122,
		88,
		true
	},
	yumia_main_tip_9 = {
		1055210,
		92,
		true
	},
	yumia_base_name_1 = {
		1055302,
		96,
		true
	},
	yumia_base_name_2 = {
		1055398,
		96,
		true
	},
	yumia_base_name_3 = {
		1055494,
		93,
		true
	},
	yumia_stronghold_1 = {
		1055587,
		94,
		true
	},
	yumia_stronghold_2 = {
		1055681,
		121,
		true
	},
	yumia_stronghold_3 = {
		1055802,
		91,
		true
	},
	yumia_stronghold_4 = {
		1055893,
		91,
		true
	},
	yumia_stronghold_5 = {
		1055984,
		97,
		true
	},
	yumia_stronghold_6 = {
		1056081,
		91,
		true
	},
	yumia_stronghold_7 = {
		1056172,
		94,
		true
	},
	yumia_stronghold_8 = {
		1056266,
		94,
		true
	},
	yumia_stronghold_9 = {
		1056360,
		94,
		true
	},
	yumia_stronghold_10 = {
		1056454,
		95,
		true
	},
	yumia_award_1 = {
		1056549,
		83,
		true
	},
	yumia_award_2 = {
		1056632,
		83,
		true
	},
	yumia_award_3 = {
		1056715,
		89,
		true
	},
	yumia_award_4 = {
		1056804,
		89,
		true
	},
	yumia_pt_1 = {
		1056893,
		167,
		true
	},
	yumia_pt_2 = {
		1057060,
		86,
		true
	},
	yumia_pt_3 = {
		1057146,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1057232,
		199,
		true
	},
	yumia_buff_name_1 = {
		1057431,
		102,
		true
	},
	yumia_buff_name_2 = {
		1057533,
		98,
		true
	},
	yumia_buff_name_3 = {
		1057631,
		98,
		true
	},
	yumia_buff_name_4 = {
		1057729,
		98,
		true
	},
	yumia_buff_name_5 = {
		1057827,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1057929,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1058101,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1058273,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1058445,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1058617,
		172,
		true
	},
	yumia_buff_1 = {
		1058789,
		88,
		true
	},
	yumia_buff_2 = {
		1058877,
		82,
		true
	},
	yumia_buff_3 = {
		1058959,
		85,
		true
	},
	yumia_buff_4 = {
		1059044,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1059168,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1059299,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1059387,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1059475,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1059569,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1059687,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1059781,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1059899,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1060002,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1060102,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1060203,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1060313,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1060423,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1060527,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1060616,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1060716,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1060805,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1060921,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1061016,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1061123,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1061235,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1061354,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1061989,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1062084,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1062173,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1062274,
		108,
		true
	},
	yumia_pt_tip = {
		1062382,
		85,
		true
	},
	yumia_pt_4 = {
		1062467,
		83,
		true
	}
}
