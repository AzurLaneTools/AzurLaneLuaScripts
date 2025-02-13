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
		2932,
		true
	},
	world_close = {
		131513,
		123,
		true
	},
	world_catsearch_success = {
		131636,
		133,
		true
	},
	world_catsearch_stop = {
		131769,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131902,
		185,
		true
	},
	world_catsearch_leavemap = {
		132087,
		189,
		true
	},
	world_catsearch_help_1 = {
		132276,
		283,
		true
	},
	world_catsearch_help_2 = {
		132559,
		104,
		true
	},
	world_catsearch_help_3 = {
		132663,
		278,
		true
	},
	world_catsearch_help_4 = {
		132941,
		98,
		true
	},
	world_catsearch_help_5 = {
		133039,
		147,
		true
	},
	world_catsearch_help_6 = {
		133186,
		128,
		true
	},
	world_level_prefix = {
		133314,
		93,
		true
	},
	world_map_level = {
		133407,
		218,
		true
	},
	world_movelimit_event_text = {
		133625,
		170,
		true
	},
	world_mapbuff_tip = {
		133795,
		120,
		true
	},
	world_sametask_tip = {
		133915,
		143,
		true
	},
	world_expedition_reward_display = {
		134058,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134165,
		102,
		true
	},
	world_complete_item_tip = {
		134267,
		145,
		true
	},
	task_notfound_error = {
		134412,
		141,
		true
	},
	task_submitTask_error = {
		134553,
		104,
		true
	},
	task_submitTask_error_client = {
		134657,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134767,
		116,
		true
	},
	task_taskMediator_getItem = {
		134883,
		164,
		true
	},
	task_taskMediator_getResource = {
		135047,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135215,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135380,
		153,
		true
	},
	task_level_notenough = {
		135533,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135652,
		106,
		true
	},
	loading_tip_FontMgr = {
		135758,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135862,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135969,
		109,
		true
	},
	loading_tip_GuideMgr = {
		136078,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136186,
		104,
		true
	},
	loading_tip_FModMgr = {
		136290,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136394,
		105,
		true
	},
	energy_desc_happy = {
		136499,
		133,
		true
	},
	energy_desc_normal = {
		136632,
		127,
		true
	},
	energy_desc_tired = {
		136759,
		130,
		true
	},
	energy_desc_angry = {
		136889,
		130,
		true
	},
	create_player_success = {
		137019,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		137122,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137249,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137359,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137530,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137639,
		153,
		true
	},
	equipment_upgrade_ok = {
		137792,
		102,
		true
	},
	equipment_cant_upgrade = {
		137894,
		104,
		true
	},
	equipment_upgrade_erro = {
		137998,
		104,
		true
	},
	collection_nostar = {
		138102,
		99,
		true
	},
	collection_getResource_error = {
		138201,
		111,
		true
	},
	collection_hadAward = {
		138312,
		98,
		true
	},
	collection_lock = {
		138410,
		91,
		true
	},
	collection_fetched = {
		138501,
		100,
		true
	},
	buyProp_noResource_error = {
		138601,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138720,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138823,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138928,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		139036,
		125,
		true
	},
	buy_countLimit = {
		139161,
		105,
		true
	},
	buy_item_quest = {
		139266,
		102,
		true
	},
	refresh_shopStreet_question = {
		139368,
		237,
		true
	},
	quota_shop_title = {
		139605,
		106,
		true
	},
	quota_shop_description = {
		139711,
		176,
		true
	},
	quota_shop_owned = {
		139887,
		92,
		true
	},
	quota_shop_good_limit = {
		139979,
		97,
		true
	},
	quota_shop_limit_error = {
		140076,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140211,
		143,
		true
	},
	event_start_success = {
		140354,
		101,
		true
	},
	event_start_fail = {
		140455,
		98,
		true
	},
	event_finish_success = {
		140553,
		102,
		true
	},
	event_finish_fail = {
		140655,
		99,
		true
	},
	event_giveup_success = {
		140754,
		102,
		true
	},
	event_giveup_fail = {
		140856,
		99,
		true
	},
	event_flush_success = {
		140955,
		101,
		true
	},
	event_flush_fail = {
		141056,
		98,
		true
	},
	event_flush_not_enough = {
		141154,
		110,
		true
	},
	event_start = {
		141264,
		87,
		true
	},
	event_finish = {
		141351,
		88,
		true
	},
	event_giveup = {
		141439,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141527,
		173,
		true
	},
	event_confirm_giveup = {
		141700,
		105,
		true
	},
	event_confirm_flush = {
		141805,
		135,
		true
	},
	event_fleet_busy = {
		141940,
		138,
		true
	},
	event_same_type_not_allowed = {
		142078,
		124,
		true
	},
	event_condition_ship_level = {
		142202,
		164,
		true
	},
	event_condition_ship_count = {
		142366,
		134,
		true
	},
	event_condition_ship_type = {
		142500,
		120,
		true
	},
	event_level_unreached = {
		142620,
		103,
		true
	},
	event_type_unreached = {
		142723,
		117,
		true
	},
	event_oil_consume = {
		142840,
		165,
		true
	},
	event_type_unlimit = {
		143005,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		143099,
		127,
		true
	},
	dailyLevel_unopened = {
		143226,
		95,
		true
	},
	dailyLevel_opened = {
		143321,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143408,
		123,
		true
	},
	playerinfo_mask_word = {
		143531,
		99,
		true
	},
	just_now = {
		143630,
		78,
		true
	},
	several_minutes_before = {
		143708,
		120,
		true
	},
	several_hours_before = {
		143828,
		118,
		true
	},
	several_days_before = {
		143946,
		114,
		true
	},
	long_time_offline = {
		144060,
		96,
		true
	},
	dont_send_message_frequently = {
		144156,
		116,
		true
	},
	no_activity = {
		144272,
		105,
		true
	},
	which_day = {
		144377,
		104,
		true
	},
	which_day_2 = {
		144481,
		83,
		true
	},
	invalidate_evaluation = {
		144564,
		115,
		true
	},
	chapter_no = {
		144679,
		105,
		true
	},
	reconnect_tip = {
		144784,
		127,
		true
	},
	like_ship_success = {
		144911,
		93,
		true
	},
	eva_ship_success = {
		145004,
		92,
		true
	},
	zan_ship_eva_success = {
		145096,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145192,
		115,
		true
	},
	eva_count_limit = {
		145307,
		112,
		true
	},
	attribute_durability = {
		145419,
		90,
		true
	},
	attribute_cannon = {
		145509,
		86,
		true
	},
	attribute_torpedo = {
		145595,
		87,
		true
	},
	attribute_antiaircraft = {
		145682,
		92,
		true
	},
	attribute_air = {
		145774,
		83,
		true
	},
	attribute_reload = {
		145857,
		86,
		true
	},
	attribute_cd = {
		145943,
		82,
		true
	},
	attribute_armor_type = {
		146025,
		96,
		true
	},
	attribute_armor = {
		146121,
		85,
		true
	},
	attribute_hit = {
		146206,
		83,
		true
	},
	attribute_speed = {
		146289,
		85,
		true
	},
	attribute_luck = {
		146374,
		84,
		true
	},
	attribute_dodge = {
		146458,
		85,
		true
	},
	attribute_expend = {
		146543,
		86,
		true
	},
	attribute_damage = {
		146629,
		86,
		true
	},
	attribute_healthy = {
		146715,
		87,
		true
	},
	attribute_speciality = {
		146802,
		90,
		true
	},
	attribute_range = {
		146892,
		85,
		true
	},
	attribute_angle = {
		146977,
		85,
		true
	},
	attribute_scatter = {
		147062,
		93,
		true
	},
	attribute_ammo = {
		147155,
		84,
		true
	},
	attribute_antisub = {
		147239,
		87,
		true
	},
	attribute_sonarRange = {
		147326,
		102,
		true
	},
	attribute_sonarInterval = {
		147428,
		99,
		true
	},
	attribute_oxy_max = {
		147527,
		87,
		true
	},
	attribute_dodge_limit = {
		147614,
		97,
		true
	},
	attribute_intimacy = {
		147711,
		91,
		true
	},
	attribute_max_distance_damage = {
		147802,
		105,
		true
	},
	attribute_anti_siren = {
		147907,
		108,
		true
	},
	attribute_add_new = {
		148015,
		85,
		true
	},
	skill = {
		148100,
		75,
		true
	},
	cd_normal = {
		148175,
		85,
		true
	},
	intensify = {
		148260,
		79,
		true
	},
	change = {
		148339,
		76,
		true
	},
	formation_switch_failed = {
		148415,
		114,
		true
	},
	formation_switch_success = {
		148529,
		102,
		true
	},
	formation_switch_tip = {
		148631,
		161,
		true
	},
	formation_reform_tip = {
		148792,
		133,
		true
	},
	formation_invalide = {
		148925,
		112,
		true
	},
	chapter_ap_not_enough = {
		149037,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149130,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149269,
		138,
		true
	},
	confirm_app_exit = {
		149407,
		101,
		true
	},
	friend_info_page_tip = {
		149508,
		117,
		true
	},
	friend_search_page_tip = {
		149625,
		133,
		true
	},
	friend_request_page_tip = {
		149758,
		134,
		true
	},
	friend_id_copy_ok = {
		149892,
		93,
		true
	},
	friend_inpout_key_tip = {
		149985,
		103,
		true
	},
	remove_friend_tip = {
		150088,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150194,
		112,
		true
	},
	friend_request_msg_title = {
		150306,
		115,
		true
	},
	friend_max_count = {
		150421,
		134,
		true
	},
	friend_add_ok = {
		150555,
		95,
		true
	},
	friend_max_count_1 = {
		150650,
		106,
		true
	},
	friend_no_request = {
		150756,
		99,
		true
	},
	reject_all_friend_ok = {
		150855,
		111,
		true
	},
	reject_friend_ok = {
		150966,
		104,
		true
	},
	friend_offline = {
		151070,
		93,
		true
	},
	friend_msg_forbid = {
		151163,
		141,
		true
	},
	dont_add_self = {
		151304,
		95,
		true
	},
	friend_already_add = {
		151399,
		112,
		true
	},
	friend_not_add = {
		151511,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151616,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151740,
		109,
		true
	},
	friend_search_succeed = {
		151849,
		97,
		true
	},
	friend_request_msg_sent = {
		151946,
		105,
		true
	},
	friend_resume_ship_count = {
		152051,
		101,
		true
	},
	friend_resume_title_metal = {
		152152,
		102,
		true
	},
	friend_resume_collection_rate = {
		152254,
		103,
		true
	},
	friend_resume_attack_count = {
		152357,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152460,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152566,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152672,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152781,
		99,
		true
	},
	friend_event_count = {
		152880,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152975,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153078,
		131,
		true
	},
	word_shipNation_all = {
		153209,
		92,
		true
	},
	word_shipNation_baiYing = {
		153301,
		93,
		true
	},
	word_shipNation_huangJia = {
		153394,
		94,
		true
	},
	word_shipNation_chongYing = {
		153488,
		95,
		true
	},
	word_shipNation_tieXue = {
		153583,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153675,
		95,
		true
	},
	word_shipNation_saDing = {
		153770,
		98,
		true
	},
	word_shipNation_beiLian = {
		153868,
		99,
		true
	},
	word_shipNation_other = {
		153967,
		91,
		true
	},
	word_shipNation_np = {
		154058,
		91,
		true
	},
	word_shipNation_ziyou = {
		154149,
		97,
		true
	},
	word_shipNation_weixi = {
		154246,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154343,
		99,
		true
	},
	word_shipNation_bili = {
		154442,
		96,
		true
	},
	word_shipNation_um = {
		154538,
		94,
		true
	},
	word_shipNation_ai = {
		154632,
		90,
		true
	},
	word_shipNation_holo = {
		154722,
		92,
		true
	},
	word_shipNation_doa = {
		154814,
		98,
		true
	},
	word_shipNation_imas = {
		154912,
		96,
		true
	},
	word_shipNation_link = {
		155008,
		90,
		true
	},
	word_shipNation_ssss = {
		155098,
		88,
		true
	},
	word_shipNation_mot = {
		155186,
		89,
		true
	},
	word_shipNation_ryza = {
		155275,
		96,
		true
	},
	word_shipNation_meta_index = {
		155371,
		94,
		true
	},
	word_shipNation_senran = {
		155465,
		98,
		true
	},
	word_shipNation_tolove = {
		155563,
		96,
		true
	},
	word_reset = {
		155659,
		80,
		true
	},
	word_asc = {
		155739,
		78,
		true
	},
	word_desc = {
		155817,
		79,
		true
	},
	word_own = {
		155896,
		81,
		true
	},
	word_own1 = {
		155977,
		82,
		true
	},
	oil_buy_limit_tip = {
		156059,
		155,
		true
	},
	friend_resume_title = {
		156214,
		89,
		true
	},
	friend_resume_data_title = {
		156303,
		94,
		true
	},
	batch_destroy = {
		156397,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156486,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156613,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156737,
		125,
		true
	},
	ship_equip_profiiency = {
		156862,
		95,
		true
	},
	no_open_system_tip = {
		156957,
		172,
		true
	},
	open_system_tip = {
		157129,
		99,
		true
	},
	charge_start_tip = {
		157228,
		109,
		true
	},
	charge_double_gem_tip = {
		157337,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157448,
		120,
		true
	},
	charge_title = {
		157568,
		100,
		true
	},
	charge_extra_gem_tip = {
		157668,
		104,
		true
	},
	charge_month_card_title = {
		157772,
		145,
		true
	},
	charge_items_title = {
		157917,
		100,
		true
	},
	setting_interface_save_success = {
		158017,
		112,
		true
	},
	setting_interface_revert_check = {
		158129,
		143,
		true
	},
	setting_interface_cancel_check = {
		158272,
		127,
		true
	},
	event_special_update = {
		158399,
		110,
		true
	},
	no_notice_tip = {
		158509,
		104,
		true
	},
	energy_desc_1 = {
		158613,
		162,
		true
	},
	energy_desc_2 = {
		158775,
		137,
		true
	},
	energy_desc_3 = {
		158912,
		116,
		true
	},
	energy_desc_4 = {
		159028,
		163,
		true
	},
	intimacy_desc_1 = {
		159191,
		102,
		true
	},
	intimacy_desc_2 = {
		159293,
		108,
		true
	},
	intimacy_desc_3 = {
		159401,
		117,
		true
	},
	intimacy_desc_4 = {
		159518,
		117,
		true
	},
	intimacy_desc_5 = {
		159635,
		114,
		true
	},
	intimacy_desc_6 = {
		159749,
		117,
		true
	},
	intimacy_desc_7 = {
		159866,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159983,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160091,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160199,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160352,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160505,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160658,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160811,
		154,
		true
	},
	intimacy_desc_propose = {
		160965,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161292,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161453,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161620,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161826,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162032,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162235,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162563,
		328,
		true
	},
	intimacy_desc_ring = {
		162891,
		106,
		true
	},
	intimacy_desc_tiara = {
		162997,
		107,
		true
	},
	intimacy_desc_day = {
		163104,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163194,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163500,
		271,
		true
	},
	word_propose_tiara_tip = {
		163771,
		113,
		true
	},
	charge_title_getitem = {
		163884,
		111,
		true
	},
	charge_title_getitem_soon = {
		163995,
		113,
		true
	},
	charge_title_getitem_month = {
		164108,
		122,
		true
	},
	charge_limit_all = {
		164230,
		103,
		true
	},
	charge_limit_daily = {
		164333,
		108,
		true
	},
	charge_limit_weekly = {
		164441,
		109,
		true
	},
	charge_limit_monthly = {
		164550,
		110,
		true
	},
	charge_error = {
		164660,
		91,
		true
	},
	charge_success = {
		164751,
		90,
		true
	},
	charge_level_limit = {
		164841,
		97,
		true
	},
	ship_drop_desc_default = {
		164938,
		104,
		true
	},
	charge_limit_lv = {
		165042,
		90,
		true
	},
	charge_time_out = {
		165132,
		137,
		true
	},
	help_shipinfo_equip = {
		165269,
		628,
		true
	},
	help_shipinfo_detail = {
		165897,
		679,
		true
	},
	help_shipinfo_intensify = {
		166576,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167208,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167838,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168469,
		987,
		true
	},
	help_backyard = {
		169456,
		622,
		true
	},
	help_shipinfo_fashion = {
		170078,
		183,
		true
	},
	help_shipinfo_attr = {
		170261,
		3460,
		true
	},
	help_equipment = {
		173721,
		1982,
		true
	},
	help_equipment_skin = {
		175703,
		427,
		true
	},
	help_daily_task = {
		176130,
		2812,
		true
	},
	help_build = {
		178942,
		300,
		true
	},
	help_build_1 = {
		179242,
		302,
		true
	},
	help_build_2 = {
		179544,
		302,
		true
	},
	help_build_4 = {
		179846,
		752,
		true
	},
	help_build_5 = {
		180598,
		681,
		true
	},
	help_shipinfo_hunting = {
		181279,
		711,
		true
	},
	shop_extendship_success = {
		181990,
		105,
		true
	},
	shop_extendequip_success = {
		182095,
		112,
		true
	},
	shop_spweapon_success = {
		182207,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182322,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182550,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182770,
		272,
		true
	},
	number_1 = {
		183042,
		75,
		true
	},
	number_2 = {
		183117,
		75,
		true
	},
	number_3 = {
		183192,
		75,
		true
	},
	number_4 = {
		183267,
		75,
		true
	},
	number_5 = {
		183342,
		75,
		true
	},
	number_6 = {
		183417,
		75,
		true
	},
	number_7 = {
		183492,
		75,
		true
	},
	number_8 = {
		183567,
		75,
		true
	},
	number_9 = {
		183642,
		75,
		true
	},
	number_10 = {
		183717,
		76,
		true
	},
	military_shop_no_open_tip = {
		183793,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		183982,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184115,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184237,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184353,
		127,
		true
	},
	text_noPos_clear = {
		184480,
		86,
		true
	},
	text_noPos_buy = {
		184566,
		84,
		true
	},
	text_noPos_intensify = {
		184650,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184740,
		133,
		true
	},
	commission_no_open = {
		184873,
		91,
		true
	},
	commission_open_tip = {
		184964,
		103,
		true
	},
	commission_idle = {
		185067,
		91,
		true
	},
	commission_urgency = {
		185158,
		95,
		true
	},
	commission_normal = {
		185253,
		94,
		true
	},
	commission_get_award = {
		185347,
		104,
		true
	},
	activity_build_end_tip = {
		185451,
		119,
		true
	},
	event_over_time_expired = {
		185570,
		102,
		true
	},
	mail_sender_default = {
		185672,
		92,
		true
	},
	exchangecode_title = {
		185764,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185861,
		116,
		true
	},
	exchangecode_use_ok = {
		185977,
		150,
		true
	},
	exchangecode_use_error = {
		186127,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186228,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186334,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186440,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186555,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186661,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186767,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186871,
		107,
		true
	},
	text_noRes_tip = {
		186978,
		90,
		true
	},
	text_noRes_info_tip = {
		187068,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187178,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187269,
		138,
		true
	},
	text_shop_noRes_tip = {
		187407,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187516,
		133,
		true
	},
	text_buy_fashion_tip = {
		187649,
		166,
		true
	},
	equip_part_title = {
		187815,
		86,
		true
	},
	equip_part_main_title = {
		187901,
		99,
		true
	},
	equip_part_sub_title = {
		188000,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188098,
		112,
		true
	},
	err_name_existOtherChar = {
		188210,
		123,
		true
	},
	help_battle_rule = {
		188333,
		511,
		true
	},
	help_battle_warspite = {
		188844,
		300,
		true
	},
	help_battle_defense = {
		189144,
		588,
		true
	},
	backyard_theme_set_tip = {
		189732,
		145,
		true
	},
	backyard_theme_save_tip = {
		189877,
		159,
		true
	},
	backyard_theme_defaultname = {
		190036,
		105,
		true
	},
	backyard_rename_success = {
		190141,
		105,
		true
	},
	ship_set_skin_success = {
		190246,
		103,
		true
	},
	ship_set_skin_error = {
		190349,
		102,
		true
	},
	equip_part_tip = {
		190451,
		103,
		true
	},
	help_battle_auto = {
		190554,
		359,
		true
	},
	gold_buy_tip = {
		190913,
		249,
		true
	},
	oil_buy_tip = {
		191162,
		386,
		true
	},
	text_iknow = {
		191548,
		86,
		true
	},
	help_oil_buy_limit = {
		191634,
		322,
		true
	},
	text_nofood_yes = {
		191956,
		85,
		true
	},
	text_nofood_no = {
		192041,
		84,
		true
	},
	tip_add_task = {
		192125,
		96,
		true
	},
	collection_award_ship = {
		192221,
		123,
		true
	},
	guild_create_sucess = {
		192344,
		104,
		true
	},
	guild_create_error = {
		192448,
		103,
		true
	},
	guild_create_error_noname = {
		192551,
		116,
		true
	},
	guild_create_error_nofaction = {
		192667,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192786,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		192904,
		121,
		true
	},
	guild_create_error_nomoney = {
		193025,
		105,
		true
	},
	guild_tip_dissolve = {
		193130,
		311,
		true
	},
	guild_tip_quit = {
		193441,
		108,
		true
	},
	guild_create_confirm = {
		193549,
		171,
		true
	},
	guild_apply_erro = {
		193720,
		101,
		true
	},
	guild_dissolve_erro = {
		193821,
		104,
		true
	},
	guild_fire_erro = {
		193925,
		106,
		true
	},
	guild_impeach_erro = {
		194031,
		109,
		true
	},
	guild_quit_erro = {
		194140,
		100,
		true
	},
	guild_accept_erro = {
		194240,
		99,
		true
	},
	guild_reject_erro = {
		194339,
		99,
		true
	},
	guild_modify_erro = {
		194438,
		99,
		true
	},
	guild_setduty_erro = {
		194537,
		100,
		true
	},
	guild_apply_sucess = {
		194637,
		94,
		true
	},
	guild_no_exist = {
		194731,
		96,
		true
	},
	guild_dissolve_sucess = {
		194827,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		194933,
		114,
		true
	},
	guild_impeach_sucess = {
		195047,
		96,
		true
	},
	guild_quit_sucess = {
		195143,
		102,
		true
	},
	guild_member_max_count = {
		195245,
		122,
		true
	},
	guild_new_member_join = {
		195367,
		106,
		true
	},
	guild_player_in_cd_time = {
		195473,
		138,
		true
	},
	guild_player_already_join = {
		195611,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195724,
		108,
		true
	},
	guild_should_input_keyword = {
		195832,
		111,
		true
	},
	guild_search_sucess = {
		195943,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196038,
		116,
		true
	},
	guild_info_update = {
		196154,
		108,
		true
	},
	guild_duty_id_is_null = {
		196262,
		103,
		true
	},
	guild_player_is_null = {
		196365,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196467,
		119,
		true
	},
	guild_set_duty_sucess = {
		196586,
		103,
		true
	},
	guild_policy_power = {
		196689,
		94,
		true
	},
	guild_policy_relax = {
		196783,
		94,
		true
	},
	guild_faction_blhx = {
		196877,
		94,
		true
	},
	guild_faction_cszz = {
		196971,
		94,
		true
	},
	guild_faction_unknown = {
		197065,
		89,
		true
	},
	guild_faction_meta = {
		197154,
		86,
		true
	},
	guild_word_commder = {
		197240,
		88,
		true
	},
	guild_word_deputy_commder = {
		197328,
		98,
		true
	},
	guild_word_picked = {
		197426,
		87,
		true
	},
	guild_word_ordinary = {
		197513,
		89,
		true
	},
	guild_word_home = {
		197602,
		85,
		true
	},
	guild_word_member = {
		197687,
		87,
		true
	},
	guild_word_apply = {
		197774,
		86,
		true
	},
	guild_faction_change_tip = {
		197860,
		215,
		true
	},
	guild_msg_is_null = {
		198075,
		102,
		true
	},
	guild_log_new_guild_join = {
		198177,
		196,
		true
	},
	guild_log_duty_change = {
		198373,
		186,
		true
	},
	guild_log_quit = {
		198559,
		175,
		true
	},
	guild_log_fire = {
		198734,
		184,
		true
	},
	guild_leave_cd_time = {
		198918,
		152,
		true
	},
	guild_sort_time = {
		199070,
		85,
		true
	},
	guild_sort_level = {
		199155,
		86,
		true
	},
	guild_sort_duty = {
		199241,
		85,
		true
	},
	guild_fire_tip = {
		199326,
		102,
		true
	},
	guild_impeach_tip = {
		199428,
		102,
		true
	},
	guild_set_duty_title = {
		199530,
		104,
		true
	},
	guild_search_list_max_count = {
		199634,
		114,
		true
	},
	guild_sort_all = {
		199748,
		84,
		true
	},
	guild_sort_blhx = {
		199832,
		91,
		true
	},
	guild_sort_cszz = {
		199923,
		91,
		true
	},
	guild_sort_power = {
		200014,
		92,
		true
	},
	guild_sort_relax = {
		200106,
		92,
		true
	},
	guild_join_cd = {
		200198,
		131,
		true
	},
	guild_name_invaild = {
		200329,
		103,
		true
	},
	guild_apply_full = {
		200432,
		113,
		true
	},
	guild_member_full = {
		200545,
		108,
		true
	},
	guild_fire_duty_limit = {
		200653,
		124,
		true
	},
	guild_fire_succeed = {
		200777,
		94,
		true
	},
	guild_duty_tip_1 = {
		200871,
		115,
		true
	},
	guild_duty_tip_2 = {
		200986,
		115,
		true
	},
	battle_repair_special_tip = {
		201101,
		152,
		true
	},
	battle_repair_normal_name = {
		201253,
		110,
		true
	},
	battle_repair_special_name = {
		201363,
		111,
		true
	},
	oil_max_tip_title = {
		201474,
		105,
		true
	},
	gold_max_tip_title = {
		201579,
		106,
		true
	},
	expbook_max_tip_title = {
		201685,
		121,
		true
	},
	resource_max_tip_shop = {
		201806,
		103,
		true
	},
	resource_max_tip_event = {
		201909,
		110,
		true
	},
	resource_max_tip_battle = {
		202019,
		145,
		true
	},
	resource_max_tip_collect = {
		202164,
		112,
		true
	},
	resource_max_tip_mail = {
		202276,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202379,
		109,
		true
	},
	resource_max_tip_destroy = {
		202488,
		106,
		true
	},
	resource_max_tip_retire = {
		202594,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202693,
		147,
		true
	},
	new_version_tip = {
		202840,
		179,
		true
	},
	guild_request_msg_title = {
		203019,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203124,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203241,
		224,
		true
	},
	destination_can_not_reach = {
		203465,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203575,
		123,
		true
	},
	destination_not_in_range = {
		203698,
		115,
		true
	},
	level_ammo_enough = {
		203813,
		114,
		true
	},
	level_ammo_supply = {
		203927,
		146,
		true
	},
	level_ammo_empty = {
		204073,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204217,
		120,
		true
	},
	level_flare_supply = {
		204337,
		136,
		true
	},
	chat_level_not_enough = {
		204473,
		133,
		true
	},
	chat_msg_inform = {
		204606,
		127,
		true
	},
	chat_msg_ban = {
		204733,
		144,
		true
	},
	month_card_set_ratio_success = {
		204877,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		204993,
		119,
		true
	},
	charge_ship_bag_max = {
		205112,
		113,
		true
	},
	charge_equip_bag_max = {
		205225,
		114,
		true
	},
	login_wait_tip = {
		205339,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205482,
		190,
		true
	},
	ship_rename_success = {
		205672,
		104,
		true
	},
	formation_chapter_lock = {
		205776,
		117,
		true
	},
	elite_disable_unsatisfied = {
		205893,
		128,
		true
	},
	elite_disable_ship_escort = {
		206021,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206153,
		136,
		true
	},
	elite_disable_no_fleet = {
		206289,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206408,
		135,
		true
	},
	elite_disable_unusable = {
		206543,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206665,
		118,
		true
	},
	elite_fleet_confirm = {
		206783,
		178,
		true
	},
	elite_condition_level = {
		206961,
		97,
		true
	},
	elite_condition_durability = {
		207058,
		102,
		true
	},
	elite_condition_cannon = {
		207160,
		98,
		true
	},
	elite_condition_torpedo = {
		207258,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207357,
		104,
		true
	},
	elite_condition_air = {
		207461,
		95,
		true
	},
	elite_condition_antisub = {
		207556,
		99,
		true
	},
	elite_condition_dodge = {
		207655,
		97,
		true
	},
	elite_condition_reload = {
		207752,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207850,
		139,
		true
	},
	common_compare_larger = {
		207989,
		91,
		true
	},
	common_compare_equal = {
		208080,
		90,
		true
	},
	common_compare_smaller = {
		208170,
		92,
		true
	},
	common_compare_not_less_than = {
		208262,
		104,
		true
	},
	common_compare_not_more_than = {
		208366,
		104,
		true
	},
	level_scene_formation_active_already = {
		208470,
		124,
		true
	},
	level_scene_not_enough = {
		208594,
		119,
		true
	},
	level_scene_full_hp = {
		208713,
		128,
		true
	},
	level_click_to_move = {
		208841,
		122,
		true
	},
	common_hardmode = {
		208963,
		85,
		true
	},
	common_elite_no_quota = {
		209048,
		127,
		true
	},
	common_food = {
		209175,
		81,
		true
	},
	common_no_limit = {
		209256,
		85,
		true
	},
	common_proficiency = {
		209341,
		88,
		true
	},
	backyard_food_remind = {
		209429,
		167,
		true
	},
	backyard_food_count = {
		209596,
		105,
		true
	},
	sham_ship_level_limit = {
		209701,
		120,
		true
	},
	sham_count_limit = {
		209821,
		122,
		true
	},
	sham_count_reset = {
		209943,
		139,
		true
	},
	sham_team_limit = {
		210082,
		134,
		true
	},
	sham_formation_invalid = {
		210216,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210354,
		131,
		true
	},
	sham_reset_confirm = {
		210485,
		131,
		true
	},
	sham_battle_help_tip = {
		210616,
		1071,
		true
	},
	sham_reset_err_limit = {
		211687,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211798,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		211983,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212147,
		149,
		true
	},
	sham_can_not_change_ship = {
		212296,
		131,
		true
	},
	sham_friend_ship_tip = {
		212427,
		145,
		true
	},
	inform_sueecss = {
		212572,
		90,
		true
	},
	inform_failed = {
		212662,
		89,
		true
	},
	inform_player = {
		212751,
		94,
		true
	},
	inform_select_type = {
		212845,
		103,
		true
	},
	inform_chat_msg = {
		212948,
		97,
		true
	},
	inform_sueecss_tip = {
		213045,
		184,
		true
	},
	ship_remould_max_level = {
		213229,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213339,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213454,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213571,
		139,
		true
	},
	ship_remould_prev_lock = {
		213710,
		101,
		true
	},
	ship_remould_need_level = {
		213811,
		102,
		true
	},
	ship_remould_need_star = {
		213913,
		101,
		true
	},
	ship_remould_finished = {
		214014,
		94,
		true
	},
	ship_remould_no_item = {
		214108,
		96,
		true
	},
	ship_remould_no_gold = {
		214204,
		96,
		true
	},
	ship_remould_no_material = {
		214300,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214400,
		119,
		true
	},
	ship_remould_sueecss = {
		214519,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214615,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215139,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215327,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215547,
		369,
		true
	},
	ship_remould_warning_105214 = {
		215916,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216139,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216359,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216585,
		213,
		true
	},
	ship_remould_warning_201514 = {
		216798,
		232,
		true
	},
	ship_remould_warning_203114 = {
		217030,
		337,
		true
	},
	ship_remould_warning_203124 = {
		217367,
		337,
		true
	},
	ship_remould_warning_205124 = {
		217704,
		185,
		true
	},
	ship_remould_warning_205154 = {
		217889,
		220,
		true
	},
	ship_remould_warning_206134 = {
		218109,
		298,
		true
	},
	ship_remould_warning_301534 = {
		218407,
		220,
		true
	},
	ship_remould_warning_301874 = {
		218627,
		534,
		true
	},
	ship_remould_warning_310014 = {
		219161,
		431,
		true
	},
	ship_remould_warning_310024 = {
		219592,
		431,
		true
	},
	ship_remould_warning_310034 = {
		220023,
		431,
		true
	},
	ship_remould_warning_310044 = {
		220454,
		431,
		true
	},
	ship_remould_warning_303154 = {
		220885,
		564,
		true
	},
	ship_remould_warning_402134 = {
		221449,
		228,
		true
	},
	ship_remould_warning_702124 = {
		221677,
		468,
		true
	},
	ship_remould_warning_520014 = {
		222145,
		246,
		true
	},
	ship_remould_warning_521014 = {
		222391,
		246,
		true
	},
	ship_remould_warning_520034 = {
		222637,
		246,
		true
	},
	ship_remould_warning_521034 = {
		222883,
		246,
		true
	},
	ship_remould_warning_520044 = {
		223129,
		246,
		true
	},
	ship_remould_warning_521044 = {
		223375,
		246,
		true
	},
	ship_remould_warning_502114 = {
		223621,
		222,
		true
	},
	ship_remould_warning_506114 = {
		223843,
		388,
		true
	},
	ship_remould_warning_506124 = {
		224231,
		354,
		true
	},
	ship_remould_warning_520024 = {
		224585,
		246,
		true
	},
	ship_remould_warning_521024 = {
		224831,
		246,
		true
	},
	word_soundfiles_download_title = {
		225077,
		109,
		true
	},
	word_soundfiles_download = {
		225186,
		100,
		true
	},
	word_soundfiles_checking_title = {
		225286,
		106,
		true
	},
	word_soundfiles_checking = {
		225392,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		225489,
		115,
		true
	},
	word_soundfiles_checkend = {
		225604,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		225704,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		225808,
		112,
		true
	},
	word_soundfiles_retry = {
		225920,
		97,
		true
	},
	word_soundfiles_update = {
		226017,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		226115,
		117,
		true
	},
	word_soundfiles_update_end = {
		226232,
		102,
		true
	},
	word_soundfiles_update_failed = {
		226334,
		114,
		true
	},
	word_soundfiles_update_retry = {
		226448,
		104,
		true
	},
	word_live2dfiles_download_title = {
		226552,
		116,
		true
	},
	word_live2dfiles_download = {
		226668,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		226769,
		107,
		true
	},
	word_live2dfiles_checking = {
		226876,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		226974,
		122,
		true
	},
	word_live2dfiles_checkend = {
		227096,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		227197,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		227302,
		119,
		true
	},
	word_live2dfiles_retry = {
		227421,
		98,
		true
	},
	word_live2dfiles_update = {
		227519,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		227618,
		124,
		true
	},
	word_live2dfiles_update_end = {
		227742,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		227845,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		227966,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		228071,
		164,
		true
	},
	achieve_propose_tip = {
		228235,
		106,
		true
	},
	mingshi_get_tip = {
		228341,
		124,
		true
	},
	mingshi_task_tip_1 = {
		228465,
		212,
		true
	},
	mingshi_task_tip_2 = {
		228677,
		212,
		true
	},
	mingshi_task_tip_3 = {
		228889,
		205,
		true
	},
	mingshi_task_tip_4 = {
		229094,
		212,
		true
	},
	mingshi_task_tip_5 = {
		229306,
		205,
		true
	},
	mingshi_task_tip_6 = {
		229511,
		205,
		true
	},
	mingshi_task_tip_7 = {
		229716,
		212,
		true
	},
	mingshi_task_tip_8 = {
		229928,
		209,
		true
	},
	mingshi_task_tip_9 = {
		230137,
		205,
		true
	},
	mingshi_task_tip_10 = {
		230342,
		213,
		true
	},
	mingshi_task_tip_11 = {
		230555,
		209,
		true
	},
	word_propose_changename_title = {
		230764,
		168,
		true
	},
	word_propose_changename_tip1 = {
		230932,
		140,
		true
	},
	word_propose_changename_tip2 = {
		231072,
		116,
		true
	},
	word_propose_ring_tip = {
		231188,
		118,
		true
	},
	word_rename_time_tip = {
		231306,
		135,
		true
	},
	word_rename_switch_tip = {
		231441,
		148,
		true
	},
	word_ssr = {
		231589,
		81,
		true
	},
	word_sr = {
		231670,
		77,
		true
	},
	word_r = {
		231747,
		76,
		true
	},
	ship_renameShip_error = {
		231823,
		106,
		true
	},
	ship_renameShip_error_4 = {
		231929,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		232028,
		102,
		true
	},
	ship_proposeShip_error = {
		232130,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		232228,
		100,
		true
	},
	word_rename_time_warning = {
		232328,
		210,
		true
	},
	word_propose_cost_tip = {
		232538,
		354,
		true
	},
	word_propose_switch_tip = {
		232892,
		99,
		true
	},
	evaluate_too_loog = {
		232991,
		93,
		true
	},
	evaluate_ban_word = {
		233084,
		99,
		true
	},
	activity_level_easy_tip = {
		233183,
		192,
		true
	},
	activity_level_difficulty_tip = {
		233375,
		207,
		true
	},
	activity_level_limit_tip = {
		233582,
		189,
		true
	},
	activity_level_inwarime_tip = {
		233771,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		233948,
		163,
		true
	},
	activity_level_is_closed = {
		234111,
		112,
		true
	},
	activity_switch_tip = {
		234223,
		255,
		true
	},
	reduce_sp3_pass_count = {
		234478,
		109,
		true
	},
	qiuqiu_count = {
		234587,
		87,
		true
	},
	qiuqiu_total_count = {
		234674,
		93,
		true
	},
	npcfriendly_count = {
		234767,
		99,
		true
	},
	npcfriendly_total_count = {
		234866,
		105,
		true
	},
	longxiang_count = {
		234971,
		96,
		true
	},
	longxiang_total_count = {
		235067,
		102,
		true
	},
	pt_count = {
		235169,
		77,
		true
	},
	pt_total_count = {
		235246,
		89,
		true
	},
	remould_ship_ok = {
		235335,
		91,
		true
	},
	remould_ship_count_more = {
		235426,
		115,
		true
	},
	word_should_input = {
		235541,
		102,
		true
	},
	simulation_advantage_counting = {
		235643,
		128,
		true
	},
	simulation_disadvantage_counting = {
		235771,
		132,
		true
	},
	simulation_enhancing = {
		235903,
		148,
		true
	},
	simulation_enhanced = {
		236051,
		110,
		true
	},
	word_skill_desc_get = {
		236161,
		97,
		true
	},
	word_skill_desc_learn = {
		236258,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		236347,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		236448,
		100,
		true
	},
	chapter_tip_change = {
		236548,
		99,
		true
	},
	chapter_tip_use = {
		236647,
		96,
		true
	},
	chapter_tip_with_npc = {
		236743,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		237005,
		131,
		true
	},
	build_ship_tip = {
		237136,
		212,
		true
	},
	auto_battle_limit_tip = {
		237348,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		237463,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		237662,
		214,
		true
	},
	ship_profile_voice_locked = {
		237876,
		110,
		true
	},
	ship_profile_skin_locked = {
		237986,
		103,
		true
	},
	ship_profile_words = {
		238089,
		94,
		true
	},
	ship_profile_action_words = {
		238183,
		107,
		true
	},
	ship_profile_label_common = {
		238290,
		95,
		true
	},
	ship_profile_label_diff = {
		238385,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		238478,
		126,
		true
	},
	level_fleet_not_enough = {
		238604,
		122,
		true
	},
	level_fleet_outof_limit = {
		238726,
		117,
		true
	},
	vote_success = {
		238843,
		88,
		true
	},
	vote_not_enough = {
		238931,
		100,
		true
	},
	vote_love_not_enough = {
		239031,
		108,
		true
	},
	vote_love_limit = {
		239139,
		134,
		true
	},
	vote_love_confirm = {
		239273,
		142,
		true
	},
	vote_primary_rule = {
		239415,
		1126,
		true
	},
	vote_final_title1 = {
		240541,
		93,
		true
	},
	vote_final_rule1 = {
		240634,
		427,
		true
	},
	vote_final_title2 = {
		241061,
		93,
		true
	},
	vote_final_rule2 = {
		241154,
		290,
		true
	},
	vote_vote_time = {
		241444,
		98,
		true
	},
	vote_vote_count = {
		241542,
		84,
		true
	},
	vote_vote_group = {
		241626,
		84,
		true
	},
	vote_rank_refresh_time = {
		241710,
		117,
		true
	},
	vote_rank_in_current_server = {
		241827,
		122,
		true
	},
	words_auto_battle_label = {
		241949,
		120,
		true
	},
	words_show_ship_name_label = {
		242069,
		117,
		true
	},
	words_rare_ship_vibrate = {
		242186,
		105,
		true
	},
	words_display_ship_get_effect = {
		242291,
		117,
		true
	},
	words_show_touch_effect = {
		242408,
		105,
		true
	},
	words_bg_fit_mode = {
		242513,
		111,
		true
	},
	words_battle_hide_bg = {
		242624,
		114,
		true
	},
	words_battle_expose_line = {
		242738,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		242856,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		242976,
		181,
		true
	},
	words_autoFIght_down_frame = {
		243157,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		243265,
		173,
		true
	},
	words_autoFight_tips = {
		243438,
		120,
		true
	},
	words_autoFight_right = {
		243558,
		158,
		true
	},
	activity_puzzle_get1 = {
		243716,
		136,
		true
	},
	activity_puzzle_get2 = {
		243852,
		138,
		true
	},
	activity_puzzle_get3 = {
		243990,
		138,
		true
	},
	activity_puzzle_get4 = {
		244128,
		138,
		true
	},
	activity_puzzle_get5 = {
		244266,
		138,
		true
	},
	activity_puzzle_get6 = {
		244404,
		138,
		true
	},
	activity_puzzle_get7 = {
		244542,
		138,
		true
	},
	activity_puzzle_get8 = {
		244680,
		138,
		true
	},
	activity_puzzle_get9 = {
		244818,
		138,
		true
	},
	activity_puzzle_get10 = {
		244956,
		137,
		true
	},
	activity_puzzle_get11 = {
		245093,
		137,
		true
	},
	activity_puzzle_get12 = {
		245230,
		137,
		true
	},
	activity_puzzle_get13 = {
		245367,
		137,
		true
	},
	activity_puzzle_get14 = {
		245504,
		137,
		true
	},
	activity_puzzle_get15 = {
		245641,
		137,
		true
	},
	exchange_item_success = {
		245778,
		97,
		true
	},
	give_up_cloth_change = {
		245875,
		117,
		true
	},
	err_cloth_change_noship = {
		245992,
		98,
		true
	},
	new_skin_no_choose = {
		246090,
		140,
		true
	},
	sure_resume_volume = {
		246230,
		124,
		true
	},
	course_class_not_ready = {
		246354,
		119,
		true
	},
	course_student_max_level = {
		246473,
		134,
		true
	},
	course_stop_confirm = {
		246607,
		125,
		true
	},
	course_class_help = {
		246732,
		1321,
		true
	},
	course_class_name = {
		248053,
		104,
		true
	},
	course_proficiency_not_enough = {
		248157,
		108,
		true
	},
	course_state_rest = {
		248265,
		93,
		true
	},
	course_state_lession = {
		248358,
		99,
		true
	},
	course_energy_not_enough = {
		248457,
		144,
		true
	},
	course_proficiency_tip = {
		248601,
		318,
		true
	},
	course_sunday_tip = {
		248919,
		136,
		true
	},
	course_exit_confirm = {
		249055,
		138,
		true
	},
	course_learning = {
		249193,
		94,
		true
	},
	time_remaining_tip = {
		249287,
		95,
		true
	},
	propose_intimacy_tip = {
		249382,
		112,
		true
	},
	no_found_record_equipment = {
		249494,
		180,
		true
	},
	sec_floor_limit_tip = {
		249674,
		125,
		true
	},
	guild_shop_flash_success = {
		249799,
		100,
		true
	},
	destroy_high_rarity_tip = {
		249899,
		122,
		true
	},
	destroy_high_level_tip = {
		250021,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		250145,
		119,
		true
	},
	destroy_high_intensify_tip = {
		250264,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		250391,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		250521,
		135,
		true
	},
	ship_quick_change_noequip = {
		250656,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		250769,
		120,
		true
	},
	word_nowenergy = {
		250889,
		93,
		true
	},
	word_energy_recov_speed = {
		250982,
		99,
		true
	},
	destroy_eliteship_tip = {
		251081,
		117,
		true
	},
	err_resloveequip_nochoice = {
		251198,
		113,
		true
	},
	take_nothing = {
		251311,
		94,
		true
	},
	take_all_mail = {
		251405,
		136,
		true
	},
	buy_furniture_overtime = {
		251541,
		119,
		true
	},
	data_erro = {
		251660,
		88,
		true
	},
	login_failed = {
		251748,
		88,
		true
	},
	["not yet completed"] = {
		251836,
		93,
		true
	},
	escort_less_count_to_combat = {
		251929,
		131,
		true
	},
	ten_even_draw = {
		252060,
		88,
		true
	},
	ten_even_draw_confirm = {
		252148,
		111,
		true
	},
	level_risk_level_desc = {
		252259,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		252349,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		252578,
		221,
		true
	},
	level_chapter_state_high_risk = {
		252799,
		135,
		true
	},
	level_chapter_state_risk = {
		252934,
		130,
		true
	},
	level_chapter_state_low_risk = {
		253064,
		134,
		true
	},
	level_chapter_state_safety = {
		253198,
		132,
		true
	},
	open_skill_class_success = {
		253330,
		112,
		true
	},
	backyard_sort_tag_default = {
		253442,
		95,
		true
	},
	backyard_sort_tag_price = {
		253537,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		253630,
		102,
		true
	},
	backyard_sort_tag_size = {
		253732,
		92,
		true
	},
	backyard_filter_tag_other = {
		253824,
		95,
		true
	},
	word_status_inFight = {
		253919,
		92,
		true
	},
	word_status_inPVP = {
		254011,
		90,
		true
	},
	word_status_inEvent = {
		254101,
		92,
		true
	},
	word_status_inEventFinished = {
		254193,
		100,
		true
	},
	word_status_inTactics = {
		254293,
		94,
		true
	},
	word_status_inClass = {
		254387,
		92,
		true
	},
	word_status_rest = {
		254479,
		89,
		true
	},
	word_status_train = {
		254568,
		90,
		true
	},
	word_status_world = {
		254658,
		96,
		true
	},
	word_status_inHardFormation = {
		254754,
		106,
		true
	},
	word_status_series_enemy = {
		254860,
		103,
		true
	},
	challenge_rule = {
		254963,
		741,
		true
	},
	challenge_exit_warning = {
		255704,
		199,
		true
	},
	challenge_fleet_type_fail = {
		255903,
		132,
		true
	},
	challenge_current_level = {
		256035,
		110,
		true
	},
	challenge_current_score = {
		256145,
		104,
		true
	},
	challenge_total_score = {
		256249,
		102,
		true
	},
	challenge_current_progress = {
		256351,
		110,
		true
	},
	challenge_count_unlimit = {
		256461,
		112,
		true
	},
	challenge_no_fleet = {
		256573,
		115,
		true
	},
	equipment_skin_unload = {
		256688,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		256806,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		256911,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		257043,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		257148,
		113,
		true
	},
	equipment_skin_count_noenough = {
		257261,
		111,
		true
	},
	equipment_skin_replace_done = {
		257372,
		109,
		true
	},
	equipment_skin_unload_failed = {
		257481,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		257597,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		257755,
		141,
		true
	},
	activity_pool_awards_empty = {
		257896,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		258013,
		161,
		true
	},
	help_activitypool_1 = {
		258174,
		480,
		true
	},
	help_activitypool_2 = {
		258654,
		443,
		true
	},
	help_activitypool_3 = {
		259097,
		477,
		true
	},
	shop_street_activity_tip = {
		259574,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		259769,
		173,
		true
	},
	commander_material_noenough = {
		259942,
		103,
		true
	},
	battle_result_boss_destruct = {
		260045,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		260165,
		128,
		true
	},
	destory_important_equipment_tip = {
		260293,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		260497,
		120,
		true
	},
	activity_hit_monster_nocount = {
		260617,
		104,
		true
	},
	activity_hit_monster_death = {
		260721,
		111,
		true
	},
	activity_hit_monster_help = {
		260832,
		104,
		true
	},
	activity_hit_monster_erro = {
		260936,
		101,
		true
	},
	activity_xiaotiane_progress = {
		261037,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		261141,
		165,
		true
	},
	answer_help_tip = {
		261306,
		182,
		true
	},
	answer_answer_role = {
		261488,
		172,
		true
	},
	answer_exit_tip = {
		261660,
		112,
		true
	},
	equip_skin_detail_tip = {
		261772,
		115,
		true
	},
	emoji_type_0 = {
		261887,
		82,
		true
	},
	emoji_type_1 = {
		261969,
		82,
		true
	},
	emoji_type_2 = {
		262051,
		82,
		true
	},
	emoji_type_3 = {
		262133,
		82,
		true
	},
	emoji_type_4 = {
		262215,
		85,
		true
	},
	card_pairs_help_tip = {
		262300,
		840,
		true
	},
	card_pairs_tips = {
		263140,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		263307,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		263416,
		111,
		true
	},
	["card_battle_card details"] = {
		263527,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		263638,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		263762,
		121,
		true
	},
	card_battle_card_empty_en = {
		263883,
		106,
		true
	},
	card_battle_card_empty_ch = {
		263989,
		122,
		true
	},
	card_puzzel_goal_ch = {
		264111,
		95,
		true
	},
	card_puzzel_goal_en = {
		264206,
		89,
		true
	},
	card_puzzle_deck = {
		264295,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		264384,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		264535,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		264692,
		164,
		true
	},
	extra_chapter_socre_tip = {
		264856,
		186,
		true
	},
	extra_chapter_record_updated = {
		265042,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		265146,
		111,
		true
	},
	extra_chapter_locked_tip = {
		265257,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		265390,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		265525,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		265687,
		147,
		true
	},
	player_name_change_windows_tip = {
		265834,
		200,
		true
	},
	player_name_change_warning = {
		266034,
		292,
		true
	},
	player_name_change_success = {
		266326,
		117,
		true
	},
	player_name_change_failed = {
		266443,
		116,
		true
	},
	same_player_name_tip = {
		266559,
		120,
		true
	},
	task_is_not_existence = {
		266679,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		266784,
		274,
		true
	},
	printblue_build_success = {
		267058,
		99,
		true
	},
	printblue_build_erro = {
		267157,
		96,
		true
	},
	blueprint_mod_success = {
		267253,
		97,
		true
	},
	blueprint_mod_erro = {
		267350,
		94,
		true
	},
	technology_refresh_sucess = {
		267444,
		113,
		true
	},
	technology_refresh_erro = {
		267557,
		111,
		true
	},
	change_technology_refresh_sucess = {
		267668,
		120,
		true
	},
	change_technology_refresh_erro = {
		267788,
		118,
		true
	},
	technology_start_up = {
		267906,
		95,
		true
	},
	technology_start_erro = {
		268001,
		97,
		true
	},
	technology_stop_success = {
		268098,
		105,
		true
	},
	technology_stop_erro = {
		268203,
		102,
		true
	},
	technology_finish_success = {
		268305,
		107,
		true
	},
	technology_finish_erro = {
		268412,
		104,
		true
	},
	blueprint_stop_success = {
		268516,
		104,
		true
	},
	blueprint_stop_erro = {
		268620,
		101,
		true
	},
	blueprint_destory_tip = {
		268721,
		109,
		true
	},
	blueprint_task_update_tip = {
		268830,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		269005,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		269110,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		269214,
		104,
		true
	},
	blueprint_build_consume = {
		269318,
		126,
		true
	},
	blueprint_stop_tip = {
		269444,
		124,
		true
	},
	technology_canot_refresh = {
		269568,
		134,
		true
	},
	technology_refresh_tip = {
		269702,
		114,
		true
	},
	technology_is_actived = {
		269816,
		115,
		true
	},
	technology_stop_tip = {
		269931,
		125,
		true
	},
	technology_help_text = {
		270056,
		2683,
		true
	},
	blueprint_build_time_tip = {
		272739,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		272910,
		143,
		true
	},
	technology_task_none_tip = {
		273053,
		93,
		true
	},
	technology_task_build_tip = {
		273146,
		126,
		true
	},
	blueprint_commit_tip = {
		273272,
		146,
		true
	},
	buleprint_need_level_tip = {
		273418,
		108,
		true
	},
	blueprint_max_level_tip = {
		273526,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		273631,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		273755,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		273867,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		273984,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		274112,
		136,
		true
	},
	help_technolog0 = {
		274248,
		350,
		true
	},
	help_technolog = {
		274598,
		513,
		true
	},
	hide_chat_warning = {
		275111,
		157,
		true
	},
	show_chat_warning = {
		275268,
		154,
		true
	},
	help_shipblueprintui = {
		275422,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		277545,
		704,
		true
	},
	anniversary_task_title_1 = {
		278249,
		176,
		true
	},
	anniversary_task_title_2 = {
		278425,
		167,
		true
	},
	anniversary_task_title_3 = {
		278592,
		176,
		true
	},
	anniversary_task_title_4 = {
		278768,
		164,
		true
	},
	anniversary_task_title_5 = {
		278932,
		173,
		true
	},
	anniversary_task_title_6 = {
		279105,
		173,
		true
	},
	anniversary_task_title_7 = {
		279278,
		167,
		true
	},
	anniversary_task_title_8 = {
		279445,
		170,
		true
	},
	anniversary_task_title_9 = {
		279615,
		179,
		true
	},
	anniversary_task_title_10 = {
		279794,
		168,
		true
	},
	anniversary_task_title_11 = {
		279962,
		171,
		true
	},
	anniversary_task_title_12 = {
		280133,
		171,
		true
	},
	anniversary_task_title_13 = {
		280304,
		171,
		true
	},
	anniversary_task_title_14 = {
		280475,
		174,
		true
	},
	charge_scene_buy_confirm = {
		280649,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		280816,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		280988,
		197,
		true
	},
	help_level_ui = {
		281185,
		911,
		true
	},
	guild_modify_info_tip = {
		282096,
		182,
		true
	},
	ai_change_1 = {
		282278,
		99,
		true
	},
	ai_change_2 = {
		282377,
		105,
		true
	},
	activity_shop_lable = {
		282482,
		130,
		true
	},
	word_bilibili = {
		282612,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		282702,
		134,
		true
	},
	ship_limit_notice = {
		282836,
		112,
		true
	},
	idle = {
		282948,
		74,
		true
	},
	main_1 = {
		283022,
		82,
		true
	},
	main_2 = {
		283104,
		82,
		true
	},
	main_3 = {
		283186,
		82,
		true
	},
	complete = {
		283268,
		85,
		true
	},
	login = {
		283353,
		75,
		true
	},
	home = {
		283428,
		74,
		true
	},
	mail = {
		283502,
		81,
		true
	},
	mission = {
		283583,
		84,
		true
	},
	mission_complete = {
		283667,
		93,
		true
	},
	wedding = {
		283760,
		77,
		true
	},
	touch_head = {
		283837,
		80,
		true
	},
	touch_body = {
		283917,
		80,
		true
	},
	touch_special = {
		283997,
		84,
		true
	},
	gold = {
		284081,
		74,
		true
	},
	oil = {
		284155,
		73,
		true
	},
	diamond = {
		284228,
		77,
		true
	},
	word_photo_mode = {
		284305,
		85,
		true
	},
	word_video_mode = {
		284390,
		85,
		true
	},
	word_save_ok = {
		284475,
		109,
		true
	},
	word_save_video = {
		284584,
		119,
		true
	},
	reflux_help_tip = {
		284703,
		1079,
		true
	},
	reflux_pt_not_enough = {
		285782,
		102,
		true
	},
	reflux_word_1 = {
		285884,
		92,
		true
	},
	reflux_word_2 = {
		285976,
		86,
		true
	},
	ship_hunting_level_tips = {
		286062,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		286240,
		121,
		true
	},
	collect_chapter_is_activation = {
		286361,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		286501,
		183,
		true
	},
	resource_verify_warn = {
		286684,
		236,
		true
	},
	resource_verify_fail = {
		286920,
		177,
		true
	},
	resource_verify_success = {
		287097,
		111,
		true
	},
	resource_clear_all = {
		287208,
		151,
		true
	},
	acl_oil_count = {
		287359,
		92,
		true
	},
	acl_oil_total_count = {
		287451,
		104,
		true
	},
	word_take_video_tip = {
		287555,
		145,
		true
	},
	word_snapshot_share_title = {
		287700,
		116,
		true
	},
	word_snapshot_share_agreement = {
		287816,
		506,
		true
	},
	skin_remain_time = {
		288322,
		98,
		true
	},
	word_museum_1 = {
		288420,
		128,
		true
	},
	word_museum_help = {
		288548,
		748,
		true
	},
	goldship_help_tip = {
		289296,
		912,
		true
	},
	metalgearsub_help_tip = {
		290208,
		1497,
		true
	},
	acl_gold_count = {
		291705,
		93,
		true
	},
	acl_gold_total_count = {
		291798,
		105,
		true
	},
	discount_time = {
		291903,
		142,
		true
	},
	commander_talent_not_exist = {
		292045,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		292150,
		119,
		true
	},
	commander_talent_learned = {
		292269,
		108,
		true
	},
	commander_talent_learn_erro = {
		292377,
		114,
		true
	},
	commander_not_exist = {
		292491,
		104,
		true
	},
	commander_fleet_not_exist = {
		292595,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		292702,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		292822,
		116,
		true
	},
	commander_acquire_erro = {
		292938,
		109,
		true
	},
	commander_lock_erro = {
		293047,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		293144,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		293263,
		113,
		true
	},
	commander_reset_talent_success = {
		293376,
		112,
		true
	},
	commander_reset_talent_erro = {
		293488,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		293599,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		293715,
		125,
		true
	},
	commander_is_in_fleet = {
		293840,
		109,
		true
	},
	commander_play_erro = {
		293949,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		294046,
		125,
		true
	},
	summary_page_un_rearch = {
		294171,
		95,
		true
	},
	player_summary_from = {
		294266,
		104,
		true
	},
	player_summary_data = {
		294370,
		95,
		true
	},
	commander_exp_overflow_tip = {
		294465,
		148,
		true
	},
	commander_reset_talent_tip = {
		294613,
		115,
		true
	},
	commander_reset_talent = {
		294728,
		98,
		true
	},
	commander_select_min_cnt = {
		294826,
		114,
		true
	},
	commander_select_max = {
		294940,
		102,
		true
	},
	commander_lock_done = {
		295042,
		98,
		true
	},
	commander_unlock_done = {
		295140,
		100,
		true
	},
	commander_get_1 = {
		295240,
		121,
		true
	},
	commander_get = {
		295361,
		117,
		true
	},
	commander_build_done = {
		295478,
		108,
		true
	},
	commander_build_erro = {
		295586,
		110,
		true
	},
	commander_get_skills_done = {
		295696,
		113,
		true
	},
	collection_way_is_unopen = {
		295809,
		118,
		true
	},
	commander_can_not_select_same_group = {
		295927,
		126,
		true
	},
	commander_capcity_is_max = {
		296053,
		100,
		true
	},
	commander_reserve_count_is_max = {
		296153,
		118,
		true
	},
	commander_build_pool_tip = {
		296271,
		147,
		true
	},
	commander_select_matiral_erro = {
		296418,
		160,
		true
	},
	commander_material_is_rarity = {
		296578,
		147,
		true
	},
	commander_material_is_maxLevel = {
		296725,
		170,
		true
	},
	charge_commander_bag_max = {
		296895,
		149,
		true
	},
	shop_extendcommander_success = {
		297044,
		116,
		true
	},
	commander_skill_point_noengough = {
		297160,
		110,
		true
	},
	buildship_new_tip = {
		297270,
		154,
		true
	},
	buildship_heavy_tip = {
		297424,
		105,
		true
	},
	buildship_light_tip = {
		297529,
		123,
		true
	},
	buildship_special_tip = {
		297652,
		128,
		true
	},
	Normalbuild_URexchange_help = {
		297780,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		298384,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		298490,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		298594,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		298707,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		298811,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		298924,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		299129,
		142,
		true
	},
	open_skill_pos = {
		299271,
		189,
		true
	},
	open_skill_pos_discount = {
		299460,
		222,
		true
	},
	event_recommend_fail = {
		299682,
		108,
		true
	},
	newplayer_help_tip = {
		299790,
		991,
		true
	},
	newplayer_notice_1 = {
		300781,
		121,
		true
	},
	newplayer_notice_2 = {
		300902,
		121,
		true
	},
	newplayer_notice_3 = {
		301023,
		121,
		true
	},
	newplayer_notice_4 = {
		301144,
		115,
		true
	},
	newplayer_notice_5 = {
		301259,
		115,
		true
	},
	newplayer_notice_6 = {
		301374,
		160,
		true
	},
	newplayer_notice_7 = {
		301534,
		118,
		true
	},
	newplayer_notice_8 = {
		301652,
		155,
		true
	},
	tec_catchup_1 = {
		301807,
		83,
		true
	},
	tec_catchup_2 = {
		301890,
		83,
		true
	},
	tec_catchup_3 = {
		301973,
		83,
		true
	},
	tec_catchup_4 = {
		302056,
		83,
		true
	},
	tec_catchup_5 = {
		302139,
		83,
		true
	},
	tec_catchup_6 = {
		302222,
		83,
		true
	},
	tec_notice = {
		302305,
		121,
		true
	},
	tec_notice_not_open_tip = {
		302426,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		302565,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		302735,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		302895,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		303050,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		303226,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		303392,
		161,
		true
	},
	nine_choose_one = {
		303553,
		210,
		true
	},
	help_commander_info = {
		303763,
		810,
		true
	},
	help_commander_play = {
		304573,
		810,
		true
	},
	help_commander_ability = {
		305383,
		813,
		true
	},
	story_skip_confirm = {
		306196,
		199,
		true
	},
	commander_ability_replace_warning = {
		306395,
		140,
		true
	},
	help_command_room = {
		306535,
		808,
		true
	},
	commander_build_rate_tip = {
		307343,
		145,
		true
	},
	help_activity_bossbattle = {
		307488,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		308528,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		308658,
		144,
		true
	},
	commander_main_pos = {
		308802,
		91,
		true
	},
	commander_assistant_pos = {
		308893,
		96,
		true
	},
	comander_repalce_tip = {
		308989,
		152,
		true
	},
	commander_lock_tip = {
		309141,
		133,
		true
	},
	commander_is_in_battle = {
		309274,
		116,
		true
	},
	commander_rename_warning = {
		309390,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		309554,
		125,
		true
	},
	commander_rename_success_tip = {
		309679,
		104,
		true
	},
	amercian_notice_1 = {
		309783,
		184,
		true
	},
	amercian_notice_2 = {
		309967,
		151,
		true
	},
	amercian_notice_3 = {
		310118,
		116,
		true
	},
	amercian_notice_4 = {
		310234,
		96,
		true
	},
	amercian_notice_5 = {
		310330,
		99,
		true
	},
	amercian_notice_6 = {
		310429,
		187,
		true
	},
	ranking_word_1 = {
		310616,
		90,
		true
	},
	ranking_word_2 = {
		310706,
		87,
		true
	},
	ranking_word_3 = {
		310793,
		87,
		true
	},
	ranking_word_4 = {
		310880,
		90,
		true
	},
	ranking_word_5 = {
		310970,
		84,
		true
	},
	ranking_word_6 = {
		311054,
		84,
		true
	},
	ranking_word_7 = {
		311138,
		90,
		true
	},
	ranking_word_8 = {
		311228,
		84,
		true
	},
	ranking_word_9 = {
		311312,
		84,
		true
	},
	ranking_word_10 = {
		311396,
		88,
		true
	},
	spece_illegal_tip = {
		311484,
		99,
		true
	},
	utaware_warmup_notice = {
		311583,
		902,
		true
	},
	utaware_formal_notice = {
		312485,
		648,
		true
	},
	npc_learn_skill_tip = {
		313133,
		184,
		true
	},
	npc_upgrade_max_level = {
		313317,
		131,
		true
	},
	npc_propse_tip = {
		313448,
		117,
		true
	},
	npc_strength_tip = {
		313565,
		185,
		true
	},
	npc_breakout_tip = {
		313750,
		185,
		true
	},
	word_chuansong = {
		313935,
		90,
		true
	},
	npc_evaluation_tip = {
		314025,
		127,
		true
	},
	map_event_skip = {
		314152,
		108,
		true
	},
	map_event_stop_tip = {
		314260,
		157,
		true
	},
	map_event_stop_battle_tip = {
		314417,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		314581,
		166,
		true
	},
	map_event_stop_story_tip = {
		314747,
		160,
		true
	},
	map_event_save_nekone = {
		314907,
		126,
		true
	},
	map_event_save_rurutie = {
		315033,
		134,
		true
	},
	map_event_memory_collected = {
		315167,
		143,
		true
	},
	map_event_save_kizuna = {
		315310,
		126,
		true
	},
	five_choose_one = {
		315436,
		213,
		true
	},
	ship_preference_common = {
		315649,
		133,
		true
	},
	draw_big_luck_1 = {
		315782,
		118,
		true
	},
	draw_big_luck_2 = {
		315900,
		131,
		true
	},
	draw_big_luck_3 = {
		316031,
		115,
		true
	},
	draw_medium_luck_1 = {
		316146,
		112,
		true
	},
	draw_medium_luck_2 = {
		316258,
		118,
		true
	},
	draw_medium_luck_3 = {
		316376,
		115,
		true
	},
	draw_little_luck_1 = {
		316491,
		124,
		true
	},
	draw_little_luck_2 = {
		316615,
		121,
		true
	},
	draw_little_luck_3 = {
		316736,
		127,
		true
	},
	ship_preference_non = {
		316863,
		126,
		true
	},
	school_title_dajiangtang = {
		316989,
		97,
		true
	},
	school_title_zhihuimiao = {
		317086,
		96,
		true
	},
	school_title_shitang = {
		317182,
		96,
		true
	},
	school_title_xiaomaibu = {
		317278,
		95,
		true
	},
	school_title_shangdian = {
		317373,
		98,
		true
	},
	school_title_xueyuan = {
		317471,
		96,
		true
	},
	school_title_shoucang = {
		317567,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		317661,
		99,
		true
	},
	tag_level_fighting = {
		317760,
		91,
		true
	},
	tag_level_oni = {
		317851,
		89,
		true
	},
	tag_level_bomb = {
		317940,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		318030,
		97,
		true
	},
	exit_backyard_exp_display = {
		318127,
		120,
		true
	},
	help_monopoly = {
		318247,
		1416,
		true
	},
	md5_error = {
		319663,
		127,
		true
	},
	world_boss_help = {
		319790,
		4329,
		true
	},
	world_boss_tip = {
		324119,
		159,
		true
	},
	world_boss_award_limit = {
		324278,
		157,
		true
	},
	backyard_is_loading = {
		324435,
		113,
		true
	},
	levelScene_loop_help_tip = {
		324548,
		2330,
		true
	},
	no_airspace_competition = {
		326878,
		102,
		true
	},
	air_supremacy_value = {
		326980,
		92,
		true
	},
	read_the_user_agreement = {
		327072,
		114,
		true
	},
	award_max_warning = {
		327186,
		171,
		true
	},
	sub_item_warning = {
		327357,
		105,
		true
	},
	select_award_warning = {
		327462,
		105,
		true
	},
	no_item_selected_tip = {
		327567,
		112,
		true
	},
	backyard_traning_tip = {
		327679,
		154,
		true
	},
	backyard_rest_tip = {
		327833,
		111,
		true
	},
	backyard_class_tip = {
		327944,
		118,
		true
	},
	medal_notice_1 = {
		328062,
		96,
		true
	},
	medal_notice_2 = {
		328158,
		87,
		true
	},
	medal_help_tip = {
		328245,
		1420,
		true
	},
	trophy_achieved = {
		329665,
		94,
		true
	},
	text_shop = {
		329759,
		80,
		true
	},
	text_confirm = {
		329839,
		83,
		true
	},
	text_cancel = {
		329922,
		82,
		true
	},
	text_cancel_fight = {
		330004,
		93,
		true
	},
	text_goon_fight = {
		330097,
		91,
		true
	},
	text_exit = {
		330188,
		80,
		true
	},
	text_clear = {
		330268,
		81,
		true
	},
	text_apply = {
		330349,
		81,
		true
	},
	text_buy = {
		330430,
		79,
		true
	},
	text_forward = {
		330509,
		88,
		true
	},
	text_prepage = {
		330597,
		85,
		true
	},
	text_nextpage = {
		330682,
		86,
		true
	},
	text_exchange = {
		330768,
		84,
		true
	},
	text_retreat = {
		330852,
		83,
		true
	},
	text_goto = {
		330935,
		80,
		true
	},
	level_scene_title_word_1 = {
		331015,
		98,
		true
	},
	level_scene_title_word_2 = {
		331113,
		107,
		true
	},
	level_scene_title_word_3 = {
		331220,
		98,
		true
	},
	level_scene_title_word_4 = {
		331318,
		95,
		true
	},
	level_scene_title_word_5 = {
		331413,
		95,
		true
	},
	ambush_display_0 = {
		331508,
		86,
		true
	},
	ambush_display_1 = {
		331594,
		86,
		true
	},
	ambush_display_2 = {
		331680,
		86,
		true
	},
	ambush_display_3 = {
		331766,
		83,
		true
	},
	ambush_display_4 = {
		331849,
		83,
		true
	},
	ambush_display_5 = {
		331932,
		86,
		true
	},
	ambush_display_6 = {
		332018,
		86,
		true
	},
	black_white_grid_notice = {
		332104,
		1309,
		true
	},
	black_white_grid_reset = {
		333413,
		99,
		true
	},
	black_white_grid_switch_tip = {
		333512,
		127,
		true
	},
	no_way_to_escape = {
		333639,
		92,
		true
	},
	word_attr_ac = {
		333731,
		82,
		true
	},
	help_battle_ac = {
		333813,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		335252,
		312,
		true
	},
	refuse_friend = {
		335564,
		96,
		true
	},
	refuse_and_add_into_bl = {
		335660,
		110,
		true
	},
	tech_simulate_closed = {
		335770,
		117,
		true
	},
	tech_simulate_quit = {
		335887,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		336006,
		253,
		true
	},
	help_technologytree = {
		336259,
		1850,
		true
	},
	tech_change_version_mark = {
		338109,
		100,
		true
	},
	technology_uplevel_error_studying = {
		338209,
		174,
		true
	},
	fate_attr_word = {
		338383,
		114,
		true
	},
	fate_phase_word = {
		338497,
		94,
		true
	},
	blueprint_simulation_confirm = {
		338591,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		338845,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		339265,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		339666,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340050,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		340443,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		340831,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		341216,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		341597,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		341982,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		342361,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		342746,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		343136,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		343523,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		343909,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		344309,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		344666,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		345076,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		345465,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		345861,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		346241,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		346607,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		347017,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		347413,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		347799,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		348203,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		348604,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		349003,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		349375,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		349762,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		350180,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		350588,
		375,
		true
	},
	electrotherapy_wanning = {
		350963,
		107,
		true
	},
	siren_chase_warning = {
		351070,
		104,
		true
	},
	memorybook_get_award_tip = {
		351174,
		161,
		true
	},
	memorybook_notice = {
		351335,
		687,
		true
	},
	word_votes = {
		352022,
		86,
		true
	},
	number_0 = {
		352108,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		352183,
		304,
		true
	},
	without_selected_ship = {
		352487,
		115,
		true
	},
	index_all = {
		352602,
		79,
		true
	},
	index_fleetfront = {
		352681,
		92,
		true
	},
	index_fleetrear = {
		352773,
		91,
		true
	},
	index_shipType_quZhu = {
		352864,
		90,
		true
	},
	index_shipType_qinXun = {
		352954,
		91,
		true
	},
	index_shipType_zhongXun = {
		353045,
		93,
		true
	},
	index_shipType_zhanLie = {
		353138,
		92,
		true
	},
	index_shipType_hangMu = {
		353230,
		91,
		true
	},
	index_shipType_weiXiu = {
		353321,
		91,
		true
	},
	index_shipType_qianTing = {
		353412,
		93,
		true
	},
	index_other = {
		353505,
		81,
		true
	},
	index_rare2 = {
		353586,
		81,
		true
	},
	index_rare3 = {
		353667,
		81,
		true
	},
	index_rare4 = {
		353748,
		81,
		true
	},
	index_rare5 = {
		353829,
		84,
		true
	},
	index_rare6 = {
		353913,
		87,
		true
	},
	warning_mail_max_1 = {
		354000,
		152,
		true
	},
	warning_mail_max_2 = {
		354152,
		131,
		true
	},
	warning_mail_max_3 = {
		354283,
		214,
		true
	},
	warning_mail_max_4 = {
		354497,
		211,
		true
	},
	warning_mail_max_5 = {
		354708,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		354829,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		355055,
		250,
		true
	},
	mail_moveto_markroom_max = {
		355305,
		160,
		true
	},
	mail_markroom_delete = {
		355465,
		142,
		true
	},
	mail_markroom_tip = {
		355607,
		123,
		true
	},
	mail_manage_1 = {
		355730,
		89,
		true
	},
	mail_manage_2 = {
		355819,
		116,
		true
	},
	mail_manage_3 = {
		355935,
		104,
		true
	},
	mail_manage_tip_1 = {
		356039,
		133,
		true
	},
	mail_storeroom_tips = {
		356172,
		141,
		true
	},
	mail_storeroom_noextend = {
		356313,
		136,
		true
	},
	mail_storeroom_extend = {
		356449,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		356558,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		356666,
		107,
		true
	},
	mail_storeroom_max_1 = {
		356773,
		167,
		true
	},
	mail_storeroom_max_2 = {
		356940,
		131,
		true
	},
	mail_storeroom_max_3 = {
		357071,
		142,
		true
	},
	mail_storeroom_max_4 = {
		357213,
		145,
		true
	},
	mail_storeroom_addgold = {
		357358,
		101,
		true
	},
	mail_storeroom_addoil = {
		357459,
		100,
		true
	},
	mail_storeroom_collect = {
		357559,
		125,
		true
	},
	mail_search = {
		357684,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		357771,
		104,
		true
	},
	resource_max_tip_storeroom = {
		357875,
		114,
		true
	},
	mail_tip = {
		357989,
		948,
		true
	},
	mail_page_1 = {
		358937,
		81,
		true
	},
	mail_page_2 = {
		359018,
		84,
		true
	},
	mail_page_3 = {
		359102,
		84,
		true
	},
	mail_gold_res = {
		359186,
		83,
		true
	},
	mail_oil_res = {
		359269,
		82,
		true
	},
	mail_all_price = {
		359351,
		87,
		true
	},
	return_award_bind_success = {
		359438,
		101,
		true
	},
	return_award_bind_erro = {
		359539,
		100,
		true
	},
	rename_commander_erro = {
		359639,
		99,
		true
	},
	change_display_medal_success = {
		359738,
		116,
		true
	},
	limit_skin_time_day = {
		359854,
		101,
		true
	},
	limit_skin_time_day_min = {
		359955,
		116,
		true
	},
	limit_skin_time_min = {
		360071,
		104,
		true
	},
	limit_skin_time_overtime = {
		360175,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		360272,
		117,
		true
	},
	award_window_pt_title = {
		360389,
		96,
		true
	},
	return_have_participated_in_act = {
		360485,
		119,
		true
	},
	input_returner_code = {
		360604,
		98,
		true
	},
	dress_up_success = {
		360702,
		92,
		true
	},
	already_have_the_skin = {
		360794,
		106,
		true
	},
	exchange_limit_skin_tip = {
		360900,
		149,
		true
	},
	returner_help = {
		361049,
		1633,
		true
	},
	attire_time_stamp = {
		362682,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		362784,
		122,
		true
	},
	warning_pray_build_pool = {
		362906,
		181,
		true
	},
	error_pray_select_ship_max = {
		363087,
		108,
		true
	},
	tip_pray_build_pool_success = {
		363195,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		363298,
		100,
		true
	},
	pray_build_help = {
		363398,
		2108,
		true
	},
	pray_build_UR_warning = {
		365506,
		155,
		true
	},
	bismarck_award_tip = {
		365661,
		115,
		true
	},
	bismarck_chapter_desc = {
		365776,
		161,
		true
	},
	returner_push_success = {
		365937,
		97,
		true
	},
	returner_max_count = {
		366034,
		106,
		true
	},
	returner_push_tip = {
		366140,
		236,
		true
	},
	returner_match_tip = {
		366376,
		233,
		true
	},
	return_lock_tip = {
		366609,
		135,
		true
	},
	challenge_help = {
		366744,
		1284,
		true
	},
	challenge_casual_reset = {
		368028,
		144,
		true
	},
	challenge_infinite_reset = {
		368172,
		146,
		true
	},
	challenge_normal_reset = {
		368318,
		111,
		true
	},
	challenge_casual_click_switch = {
		368429,
		155,
		true
	},
	challenge_infinite_click_switch = {
		368584,
		157,
		true
	},
	challenge_season_update = {
		368741,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		368852,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		369054,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		369258,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		369503,
		247,
		true
	},
	challenge_combat_score = {
		369750,
		103,
		true
	},
	challenge_share_progress = {
		369853,
		115,
		true
	},
	challenge_share = {
		369968,
		82,
		true
	},
	challenge_expire_warn = {
		370050,
		143,
		true
	},
	challenge_normal_tip = {
		370193,
		136,
		true
	},
	challenge_unlimited_tip = {
		370329,
		130,
		true
	},
	commander_prefab_rename_success = {
		370459,
		107,
		true
	},
	commander_prefab_name = {
		370566,
		99,
		true
	},
	commander_prefab_rename_time = {
		370665,
		118,
		true
	},
	commander_build_solt_deficiency = {
		370783,
		116,
		true
	},
	commander_select_box_tip = {
		370899,
		166,
		true
	},
	challenge_end_tip = {
		371065,
		96,
		true
	},
	pass_times = {
		371161,
		86,
		true
	},
	list_empty_tip_billboardui = {
		371247,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		371355,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		371478,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		371602,
		120,
		true
	},
	list_empty_tip_eventui = {
		371722,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		371835,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		371949,
		120,
		true
	},
	list_empty_tip_friendui = {
		372069,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		372168,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		372295,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		372408,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		372522,
		116,
		true
	},
	list_empty_tip_taskscene = {
		372638,
		112,
		true
	},
	empty_tip_mailboxui = {
		372750,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		372857,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		372972,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		373139,
		175,
		true
	},
	words_settings_unlock_ship = {
		373314,
		102,
		true
	},
	words_settings_resolve_equip = {
		373416,
		104,
		true
	},
	words_settings_unlock_commander = {
		373520,
		110,
		true
	},
	words_settings_create_inherit = {
		373630,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		373738,
		171,
		true
	},
	words_desc_unlock = {
		373909,
		123,
		true
	},
	words_desc_resolve_equip = {
		374032,
		131,
		true
	},
	words_desc_create_inherit = {
		374163,
		132,
		true
	},
	words_desc_close_password = {
		374295,
		132,
		true
	},
	words_desc_change_settings = {
		374427,
		145,
		true
	},
	words_set_password = {
		374572,
		94,
		true
	},
	words_information = {
		374666,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		374753,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		374847,
		156,
		true
	},
	secondary_password_help = {
		375003,
		1240,
		true
	},
	comic_help = {
		376243,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		376708,
		130,
		true
	},
	pt_cosume = {
		376838,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		376919,
		160,
		true
	},
	help_tempesteve = {
		377079,
		801,
		true
	},
	word_rest_times = {
		377880,
		125,
		true
	},
	common_buy_gold_success = {
		378005,
		136,
		true
	},
	harbour_bomb_tip = {
		378141,
		113,
		true
	},
	submarine_approach = {
		378254,
		94,
		true
	},
	submarine_approach_desc = {
		378348,
		139,
		true
	},
	desc_quick_play = {
		378487,
		97,
		true
	},
	text_win_condition = {
		378584,
		94,
		true
	},
	text_lose_condition = {
		378678,
		95,
		true
	},
	text_rest_HP = {
		378773,
		88,
		true
	},
	desc_defense_reward = {
		378861,
		128,
		true
	},
	desc_base_hp = {
		378989,
		96,
		true
	},
	map_event_open = {
		379085,
		99,
		true
	},
	word_reward = {
		379184,
		81,
		true
	},
	tips_dispense_completed = {
		379265,
		99,
		true
	},
	tips_firework_completed = {
		379364,
		105,
		true
	},
	help_summer_feast = {
		379469,
		803,
		true
	},
	help_firework_produce = {
		380272,
		491,
		true
	},
	help_firework = {
		380763,
		1195,
		true
	},
	help_summer_shrine = {
		381958,
		1071,
		true
	},
	help_summer_food = {
		383029,
		1505,
		true
	},
	help_summer_shooting = {
		384534,
		962,
		true
	},
	help_summer_stamp = {
		385496,
		307,
		true
	},
	tips_summergame_exit = {
		385803,
		166,
		true
	},
	tips_shrine_buff = {
		385969,
		112,
		true
	},
	tips_shrine_nobuff = {
		386081,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		386220,
		106,
		true
	},
	help_vote = {
		386326,
		5066,
		true
	},
	tips_firework_exit = {
		391392,
		131,
		true
	},
	result_firework_produce = {
		391523,
		123,
		true
	},
	tag_level_narrative = {
		391646,
		95,
		true
	},
	vote_get_book = {
		391741,
		98,
		true
	},
	vote_book_is_over = {
		391839,
		133,
		true
	},
	vote_fame_tip = {
		391972,
		161,
		true
	},
	word_maintain = {
		392133,
		86,
		true
	},
	name_zhanliejahe = {
		392219,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		392320,
		135,
		true
	},
	change_skin_secretary_ship = {
		392455,
		117,
		true
	},
	word_billboard = {
		392572,
		87,
		true
	},
	word_easy = {
		392659,
		79,
		true
	},
	word_normal_junhe = {
		392738,
		87,
		true
	},
	word_hard = {
		392825,
		79,
		true
	},
	word_special_challenge_ticket = {
		392904,
		108,
		true
	},
	tip_exchange_ticket = {
		393012,
		155,
		true
	},
	dont_remind = {
		393167,
		87,
		true
	},
	worldbossex_help = {
		393254,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		394223,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		394330,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		394439,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		394546,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		394650,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		394766,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		394884,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		395000,
		113,
		true
	},
	text_consume = {
		395113,
		83,
		true
	},
	text_inconsume = {
		395196,
		87,
		true
	},
	pt_ship_now = {
		395283,
		90,
		true
	},
	pt_ship_goal = {
		395373,
		91,
		true
	},
	option_desc1 = {
		395464,
		127,
		true
	},
	option_desc2 = {
		395591,
		146,
		true
	},
	option_desc3 = {
		395737,
		158,
		true
	},
	option_desc4 = {
		395895,
		210,
		true
	},
	option_desc5 = {
		396105,
		134,
		true
	},
	option_desc6 = {
		396239,
		149,
		true
	},
	option_desc10 = {
		396388,
		141,
		true
	},
	option_desc11 = {
		396529,
		1452,
		true
	},
	music_collection = {
		397981,
		758,
		true
	},
	music_main = {
		398739,
		1010,
		true
	},
	music_juus = {
		399749,
		866,
		true
	},
	doa_collection = {
		400615,
		684,
		true
	},
	ins_word_day = {
		401299,
		84,
		true
	},
	ins_word_hour = {
		401383,
		88,
		true
	},
	ins_word_minu = {
		401471,
		88,
		true
	},
	ins_word_like = {
		401559,
		86,
		true
	},
	ins_click_like_success = {
		401645,
		98,
		true
	},
	ins_push_comment_success = {
		401743,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		401843,
		126,
		true
	},
	help_music_game = {
		401969,
		1231,
		true
	},
	restart_music_game = {
		403200,
		143,
		true
	},
	reselect_music_game = {
		403343,
		144,
		true
	},
	hololive_goodmorning = {
		403487,
		571,
		true
	},
	hololive_lianliankan = {
		404058,
		1165,
		true
	},
	hololive_dalaozhang = {
		405223,
		588,
		true
	},
	hololive_dashenling = {
		405811,
		869,
		true
	},
	pocky_jiujiu = {
		406680,
		88,
		true
	},
	pocky_jiujiu_desc = {
		406768,
		136,
		true
	},
	pocky_help = {
		406904,
		722,
		true
	},
	secretary_help = {
		407626,
		1478,
		true
	},
	secretary_unlock2 = {
		409104,
		105,
		true
	},
	secretary_unlock3 = {
		409209,
		105,
		true
	},
	secretary_unlock4 = {
		409314,
		105,
		true
	},
	secretary_unlock5 = {
		409419,
		106,
		true
	},
	secretary_closed = {
		409525,
		92,
		true
	},
	confirm_unlock = {
		409617,
		92,
		true
	},
	secretary_pos_save = {
		409709,
		122,
		true
	},
	secretary_pos_save_success = {
		409831,
		102,
		true
	},
	collection_help = {
		409933,
		346,
		true
	},
	juese_tiyan = {
		410279,
		220,
		true
	},
	resolve_amount_prefix = {
		410499,
		100,
		true
	},
	compose_amount_prefix = {
		410599,
		100,
		true
	},
	help_sub_limits = {
		410699,
		104,
		true
	},
	help_sub_display = {
		410803,
		105,
		true
	},
	confirm_unlock_ship_main = {
		410908,
		134,
		true
	},
	msgbox_text_confirm = {
		411042,
		90,
		true
	},
	msgbox_text_shop = {
		411132,
		87,
		true
	},
	msgbox_text_cancel = {
		411219,
		89,
		true
	},
	msgbox_text_cancel_g = {
		411308,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		411399,
		100,
		true
	},
	msgbox_text_goon_fight = {
		411499,
		98,
		true
	},
	msgbox_text_exit = {
		411597,
		87,
		true
	},
	msgbox_text_clear = {
		411684,
		88,
		true
	},
	msgbox_text_apply = {
		411772,
		88,
		true
	},
	msgbox_text_buy = {
		411860,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		411946,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		412038,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		412132,
		98,
		true
	},
	msgbox_text_forward = {
		412230,
		95,
		true
	},
	msgbox_text_iknow = {
		412325,
		90,
		true
	},
	msgbox_text_prepage = {
		412415,
		92,
		true
	},
	msgbox_text_nextpage = {
		412507,
		93,
		true
	},
	msgbox_text_exchange = {
		412600,
		91,
		true
	},
	msgbox_text_retreat = {
		412691,
		90,
		true
	},
	msgbox_text_go = {
		412781,
		90,
		true
	},
	msgbox_text_consume = {
		412871,
		89,
		true
	},
	msgbox_text_inconsume = {
		412960,
		94,
		true
	},
	msgbox_text_unlock = {
		413054,
		89,
		true
	},
	msgbox_text_save = {
		413143,
		87,
		true
	},
	msgbox_text_replace = {
		413230,
		90,
		true
	},
	msgbox_text_unload = {
		413320,
		89,
		true
	},
	msgbox_text_modify = {
		413409,
		89,
		true
	},
	msgbox_text_breakthrough = {
		413498,
		95,
		true
	},
	msgbox_text_equipdetail = {
		413593,
		99,
		true
	},
	msgbox_text_use = {
		413692,
		86,
		true
	},
	common_flag_ship = {
		413778,
		89,
		true
	},
	fenjie_lantu_tip = {
		413867,
		137,
		true
	},
	msgbox_text_analyse = {
		414004,
		90,
		true
	},
	fragresolve_empty_tip = {
		414094,
		118,
		true
	},
	confirm_unlock_lv = {
		414212,
		123,
		true
	},
	shops_rest_day = {
		414335,
		103,
		true
	},
	title_limit_time = {
		414438,
		92,
		true
	},
	seven_choose_one = {
		414530,
		214,
		true
	},
	help_newyear_feast = {
		414744,
		967,
		true
	},
	help_newyear_shrine = {
		415711,
		1130,
		true
	},
	help_newyear_stamp = {
		416841,
		343,
		true
	},
	pt_reconfirm = {
		417184,
		126,
		true
	},
	qte_game_help = {
		417310,
		340,
		true
	},
	word_equipskin_type = {
		417650,
		89,
		true
	},
	word_equipskin_all = {
		417739,
		88,
		true
	},
	word_equipskin_cannon = {
		417827,
		91,
		true
	},
	word_equipskin_tarpedo = {
		417918,
		92,
		true
	},
	word_equipskin_aircraft = {
		418010,
		96,
		true
	},
	word_equipskin_aux = {
		418106,
		88,
		true
	},
	msgbox_repair = {
		418194,
		89,
		true
	},
	msgbox_repair_l2d = {
		418283,
		90,
		true
	},
	msgbox_repair_painting = {
		418373,
		98,
		true
	},
	word_no_cache = {
		418471,
		104,
		true
	},
	pile_game_notice = {
		418575,
		942,
		true
	},
	help_chunjie_stamp = {
		419517,
		312,
		true
	},
	help_chunjie_feast = {
		419829,
		558,
		true
	},
	help_chunjie_jiulou = {
		420387,
		821,
		true
	},
	special_animal1 = {
		421208,
		210,
		true
	},
	special_animal2 = {
		421418,
		204,
		true
	},
	special_animal3 = {
		421622,
		197,
		true
	},
	special_animal4 = {
		421819,
		199,
		true
	},
	special_animal5 = {
		422018,
		200,
		true
	},
	special_animal6 = {
		422218,
		185,
		true
	},
	special_animal7 = {
		422403,
		210,
		true
	},
	bulin_help = {
		422613,
		407,
		true
	},
	super_bulin = {
		423020,
		102,
		true
	},
	super_bulin_tip = {
		423122,
		120,
		true
	},
	bulin_tip1 = {
		423242,
		101,
		true
	},
	bulin_tip2 = {
		423343,
		110,
		true
	},
	bulin_tip3 = {
		423453,
		101,
		true
	},
	bulin_tip4 = {
		423554,
		119,
		true
	},
	bulin_tip5 = {
		423673,
		101,
		true
	},
	bulin_tip6 = {
		423774,
		107,
		true
	},
	bulin_tip7 = {
		423881,
		101,
		true
	},
	bulin_tip8 = {
		423982,
		110,
		true
	},
	bulin_tip9 = {
		424092,
		110,
		true
	},
	bulin_tip_other1 = {
		424202,
		137,
		true
	},
	bulin_tip_other2 = {
		424339,
		101,
		true
	},
	bulin_tip_other3 = {
		424440,
		138,
		true
	},
	monopoly_left_count = {
		424578,
		96,
		true
	},
	help_chunjie_monopoly = {
		424674,
		1017,
		true
	},
	monoply_drop_ship_step = {
		425691,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		425834,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425964,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		426096,
		113,
		true
	},
	lanternRiddles_gametip = {
		426209,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		427149,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		427259,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		427357,
		97,
		true
	},
	sort_attribute = {
		427454,
		84,
		true
	},
	sort_intimacy = {
		427538,
		83,
		true
	},
	index_skin = {
		427621,
		83,
		true
	},
	index_reform = {
		427704,
		85,
		true
	},
	index_reform_cw = {
		427789,
		88,
		true
	},
	index_strengthen = {
		427877,
		89,
		true
	},
	index_special = {
		427966,
		83,
		true
	},
	index_propose_skin = {
		428049,
		94,
		true
	},
	index_not_obtained = {
		428143,
		91,
		true
	},
	index_no_limit = {
		428234,
		87,
		true
	},
	index_awakening = {
		428321,
		110,
		true
	},
	index_not_lvmax = {
		428431,
		88,
		true
	},
	index_spweapon = {
		428519,
		90,
		true
	},
	index_marry = {
		428609,
		84,
		true
	},
	decodegame_gametip = {
		428693,
		1094,
		true
	},
	indexsort_sort = {
		429787,
		84,
		true
	},
	indexsort_index = {
		429871,
		85,
		true
	},
	indexsort_camp = {
		429956,
		84,
		true
	},
	indexsort_type = {
		430040,
		84,
		true
	},
	indexsort_rarity = {
		430124,
		89,
		true
	},
	indexsort_extraindex = {
		430213,
		96,
		true
	},
	indexsort_label = {
		430309,
		85,
		true
	},
	indexsort_sorteng = {
		430394,
		85,
		true
	},
	indexsort_indexeng = {
		430479,
		87,
		true
	},
	indexsort_campeng = {
		430566,
		85,
		true
	},
	indexsort_rarityeng = {
		430651,
		89,
		true
	},
	indexsort_typeeng = {
		430740,
		85,
		true
	},
	indexsort_labeleng = {
		430825,
		87,
		true
	},
	fightfail_up = {
		430912,
		172,
		true
	},
	fightfail_equip = {
		431084,
		163,
		true
	},
	fight_strengthen = {
		431247,
		167,
		true
	},
	fightfail_noequip = {
		431414,
		126,
		true
	},
	fightfail_choiceequip = {
		431540,
		157,
		true
	},
	fightfail_choicestrengthen = {
		431697,
		165,
		true
	},
	sofmap_attention = {
		431862,
		272,
		true
	},
	sofmapsd_1 = {
		432134,
		161,
		true
	},
	sofmapsd_2 = {
		432295,
		146,
		true
	},
	sofmapsd_3 = {
		432441,
		130,
		true
	},
	sofmapsd_4 = {
		432571,
		123,
		true
	},
	inform_level_limit = {
		432694,
		130,
		true
	},
	["3match_tip"] = {
		432824,
		381,
		true
	},
	retire_selectzero = {
		433205,
		111,
		true
	},
	retire_marry_skin = {
		433316,
		101,
		true
	},
	undermist_tip = {
		433417,
		122,
		true
	},
	retire_1 = {
		433539,
		204,
		true
	},
	retire_2 = {
		433743,
		204,
		true
	},
	retire_3 = {
		433947,
		94,
		true
	},
	retire_rarity = {
		434041,
		94,
		true
	},
	retire_title = {
		434135,
		88,
		true
	},
	res_unlock_tip = {
		434223,
		108,
		true
	},
	res_wifi_tip = {
		434331,
		151,
		true
	},
	res_downloading = {
		434482,
		88,
		true
	},
	res_pic_new_tip = {
		434570,
		111,
		true
	},
	res_music_no_pre_tip = {
		434681,
		105,
		true
	},
	res_music_no_next_tip = {
		434786,
		109,
		true
	},
	res_music_new_tip = {
		434895,
		113,
		true
	},
	apple_link_title = {
		435008,
		113,
		true
	},
	retire_setting_help = {
		435121,
		654,
		true
	},
	activity_shop_exchange_count = {
		435775,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		435882,
		104,
		true
	},
	shops_msgbox_output = {
		435986,
		95,
		true
	},
	shop_word_exchange = {
		436081,
		89,
		true
	},
	shop_word_cancel = {
		436170,
		87,
		true
	},
	title_item_ways = {
		436257,
		141,
		true
	},
	item_lack_title = {
		436398,
		145,
		true
	},
	oil_buy_tip_2 = {
		436543,
		456,
		true
	},
	target_chapter_is_lock = {
		436999,
		113,
		true
	},
	ship_book = {
		437112,
		102,
		true
	},
	month_sign_resign = {
		437214,
		151,
		true
	},
	collect_tip = {
		437365,
		133,
		true
	},
	collect_tip2 = {
		437498,
		137,
		true
	},
	word_weakness = {
		437635,
		83,
		true
	},
	special_operation_tip1 = {
		437718,
		110,
		true
	},
	special_operation_tip2 = {
		437828,
		113,
		true
	},
	area_lock = {
		437941,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		438038,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		438144,
		103,
		true
	},
	equipment_upgrade_help = {
		438247,
		1081,
		true
	},
	equipment_upgrade_title = {
		439328,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		439427,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		439533,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		439659,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		439799,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		439919,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440111,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		440288,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		440424,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		440550,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		440733,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		440867,
		217,
		true
	},
	discount_coupon_tip = {
		441084,
		193,
		true
	},
	pizzahut_help = {
		441277,
		793,
		true
	},
	towerclimbing_gametip = {
		442070,
		670,
		true
	},
	qingdianguangchang_help = {
		442740,
		599,
		true
	},
	building_tip = {
		443339,
		195,
		true
	},
	building_upgrade_tip = {
		443534,
		126,
		true
	},
	msgbox_text_upgrade = {
		443660,
		90,
		true
	},
	towerclimbing_sign_help = {
		443750,
		692,
		true
	},
	building_complete_tip = {
		444442,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		444539,
		113,
		true
	},
	backyard_theme_total_print = {
		444652,
		96,
		true
	},
	backyard_theme_shop_title = {
		444748,
		101,
		true
	},
	backyard_theme_mine_title = {
		444849,
		101,
		true
	},
	backyard_theme_collection_title = {
		444950,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		445057,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		445228,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		445408,
		144,
		true
	},
	backyard_theme_word_buy = {
		445552,
		93,
		true
	},
	backyard_theme_word_apply = {
		445645,
		95,
		true
	},
	backyard_theme_apply_success = {
		445740,
		104,
		true
	},
	backyard_theme_unload_success = {
		445844,
		111,
		true
	},
	backyard_theme_upload_success = {
		445955,
		105,
		true
	},
	backyard_theme_delete_success = {
		446060,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		446165,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		446272,
		111,
		true
	},
	backyard_theme_upload_time = {
		446383,
		103,
		true
	},
	backyard_theme_word_like = {
		446486,
		94,
		true
	},
	backyard_theme_word_collection = {
		446580,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		446680,
		117,
		true
	},
	backyard_theme_inform_them = {
		446797,
		104,
		true
	},
	towerclimbing_book_tip = {
		446901,
		125,
		true
	},
	towerclimbing_reward_tip = {
		447026,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		447150,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		447273,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		447466,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		447644,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		447766,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		447900,
		120,
		true
	},
	words_visit_backyard_toggle = {
		448020,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		448135,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		448260,
		121,
		true
	},
	option_desc7 = {
		448381,
		134,
		true
	},
	option_desc8 = {
		448515,
		173,
		true
	},
	option_desc9 = {
		448688,
		167,
		true
	},
	backyard_unopen = {
		448855,
		94,
		true
	},
	coupon_timeout_tip = {
		448949,
		138,
		true
	},
	coupon_repeat_tip = {
		449087,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		449230,
		141,
		true
	},
	word_random = {
		449371,
		81,
		true
	},
	word_hot = {
		449452,
		78,
		true
	},
	word_new = {
		449530,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		449608,
		188,
		true
	},
	backyard_not_found_theme_template = {
		449796,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		449917,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		450027,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		450155,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		450307,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		451417,
		133,
		true
	},
	help_monopoly_car = {
		451550,
		992,
		true
	},
	help_monopoly_car_2 = {
		452542,
		1177,
		true
	},
	help_monopoly_3th = {
		453719,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		455426,
		112,
		true
	},
	win_condition_display_qijian = {
		455538,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		455648,
		127,
		true
	},
	win_condition_display_shangchuan = {
		455775,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		455895,
		137,
		true
	},
	win_condition_display_judian = {
		456032,
		116,
		true
	},
	win_condition_display_tuoli = {
		456148,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		456266,
		138,
		true
	},
	lose_condition_display_quanmie = {
		456404,
		112,
		true
	},
	lose_condition_display_gangqu = {
		456516,
		132,
		true
	},
	re_battle = {
		456648,
		85,
		true
	},
	keep_fate_tip = {
		456733,
		131,
		true
	},
	equip_info_1 = {
		456864,
		82,
		true
	},
	equip_info_2 = {
		456946,
		88,
		true
	},
	equip_info_3 = {
		457034,
		82,
		true
	},
	equip_info_4 = {
		457116,
		82,
		true
	},
	equip_info_5 = {
		457198,
		82,
		true
	},
	equip_info_6 = {
		457280,
		88,
		true
	},
	equip_info_7 = {
		457368,
		88,
		true
	},
	equip_info_8 = {
		457456,
		88,
		true
	},
	equip_info_9 = {
		457544,
		88,
		true
	},
	equip_info_10 = {
		457632,
		89,
		true
	},
	equip_info_11 = {
		457721,
		89,
		true
	},
	equip_info_12 = {
		457810,
		89,
		true
	},
	equip_info_13 = {
		457899,
		83,
		true
	},
	equip_info_14 = {
		457982,
		89,
		true
	},
	equip_info_15 = {
		458071,
		89,
		true
	},
	equip_info_16 = {
		458160,
		89,
		true
	},
	equip_info_17 = {
		458249,
		89,
		true
	},
	equip_info_18 = {
		458338,
		89,
		true
	},
	equip_info_19 = {
		458427,
		89,
		true
	},
	equip_info_20 = {
		458516,
		92,
		true
	},
	equip_info_21 = {
		458608,
		92,
		true
	},
	equip_info_22 = {
		458700,
		98,
		true
	},
	equip_info_23 = {
		458798,
		89,
		true
	},
	equip_info_24 = {
		458887,
		89,
		true
	},
	equip_info_25 = {
		458976,
		80,
		true
	},
	equip_info_26 = {
		459056,
		92,
		true
	},
	equip_info_27 = {
		459148,
		77,
		true
	},
	equip_info_28 = {
		459225,
		95,
		true
	},
	equip_info_29 = {
		459320,
		95,
		true
	},
	equip_info_30 = {
		459415,
		89,
		true
	},
	equip_info_31 = {
		459504,
		83,
		true
	},
	equip_info_32 = {
		459587,
		92,
		true
	},
	equip_info_33 = {
		459679,
		95,
		true
	},
	equip_info_34 = {
		459774,
		89,
		true
	},
	equip_info_extralevel_0 = {
		459863,
		94,
		true
	},
	equip_info_extralevel_1 = {
		459957,
		94,
		true
	},
	equip_info_extralevel_2 = {
		460051,
		94,
		true
	},
	equip_info_extralevel_3 = {
		460145,
		94,
		true
	},
	tec_settings_btn_word = {
		460239,
		97,
		true
	},
	tec_tendency_x = {
		460336,
		89,
		true
	},
	tec_tendency_0 = {
		460425,
		87,
		true
	},
	tec_tendency_1 = {
		460512,
		90,
		true
	},
	tec_tendency_2 = {
		460602,
		90,
		true
	},
	tec_tendency_3 = {
		460692,
		90,
		true
	},
	tec_tendency_4 = {
		460782,
		90,
		true
	},
	tec_tendency_cur_x = {
		460872,
		102,
		true
	},
	tec_tendency_cur_0 = {
		460974,
		106,
		true
	},
	tec_tendency_cur_1 = {
		461080,
		103,
		true
	},
	tec_tendency_cur_2 = {
		461183,
		103,
		true
	},
	tec_tendency_cur_3 = {
		461286,
		103,
		true
	},
	tec_target_catchup_none = {
		461389,
		111,
		true
	},
	tec_target_catchup_selected = {
		461500,
		103,
		true
	},
	tec_tendency_cur_4 = {
		461603,
		103,
		true
	},
	tec_target_catchup_none_x = {
		461706,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		461820,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		461935,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		462050,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		462165,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		462283,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		462402,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		462521,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		462640,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		462756,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		462873,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		462990,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		463107,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		463212,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		463330,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		463475,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		463578,
		102,
		true
	},
	tec_target_need_print = {
		463680,
		97,
		true
	},
	tec_target_catchup_progress = {
		463777,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		463880,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		464007,
		710,
		true
	},
	tec_speedup_title = {
		464717,
		93,
		true
	},
	tec_speedup_progress = {
		464810,
		95,
		true
	},
	tec_speedup_overflow = {
		464905,
		153,
		true
	},
	tec_speedup_help_tip = {
		465058,
		227,
		true
	},
	click_back_tip = {
		465285,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		465387,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		465485,
		100,
		true
	},
	tec_catchup_errorfix = {
		465585,
		353,
		true
	},
	guild_duty_is_too_low = {
		465938,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		466053,
		123,
		true
	},
	guild_not_exist_donate_task = {
		466176,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		466285,
		124,
		true
	},
	guild_get_week_done = {
		466409,
		113,
		true
	},
	guild_public_awards = {
		466522,
		101,
		true
	},
	guild_private_awards = {
		466623,
		99,
		true
	},
	guild_task_selecte_tip = {
		466722,
		179,
		true
	},
	guild_task_accept = {
		466901,
		331,
		true
	},
	guild_commander_and_sub_op = {
		467232,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		467374,
		120,
		true
	},
	guild_donate_success = {
		467494,
		102,
		true
	},
	guild_left_donate_cnt = {
		467596,
		108,
		true
	},
	guild_donate_tip = {
		467704,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		467918,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		468038,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		468157,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		468332,
		174,
		true
	},
	guild_supply_no_open = {
		468506,
		108,
		true
	},
	guild_supply_award_got = {
		468614,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		468724,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		468876,
		260,
		true
	},
	guild_left_supply_day = {
		469136,
		96,
		true
	},
	guild_supply_help_tip = {
		469232,
		601,
		true
	},
	guild_op_only_administrator = {
		469833,
		143,
		true
	},
	guild_shop_refresh_done = {
		469976,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		470075,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		470175,
		148,
		true
	},
	guild_shop_exchange_tip = {
		470323,
		108,
		true
	},
	guild_shop_label_1 = {
		470431,
		115,
		true
	},
	guild_shop_label_2 = {
		470546,
		97,
		true
	},
	guild_shop_label_3 = {
		470643,
		89,
		true
	},
	guild_shop_label_4 = {
		470732,
		88,
		true
	},
	guild_shop_label_5 = {
		470820,
		115,
		true
	},
	guild_shop_must_select_goods = {
		470935,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		471060,
		141,
		true
	},
	guild_not_exist_tech = {
		471201,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		471309,
		137,
		true
	},
	guild_tech_is_max_level = {
		471446,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		471566,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		471698,
		140,
		true
	},
	guild_tech_upgrade_done = {
		471838,
		126,
		true
	},
	guild_exist_activation_tech = {
		471964,
		127,
		true
	},
	guild_tech_gold_desc = {
		472091,
		110,
		true
	},
	guild_tech_oil_desc = {
		472201,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		472310,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		472423,
		114,
		true
	},
	guild_box_gold_desc = {
		472537,
		109,
		true
	},
	guidl_r_box_time_desc = {
		472646,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		472758,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		472872,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		472988,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		473106,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		473336,
		124,
		true
	},
	guild_ship_attr_desc = {
		473460,
		117,
		true
	},
	guild_start_tech_group_tip = {
		473577,
		138,
		true
	},
	guild_cancel_tech_tip = {
		473715,
		227,
		true
	},
	guild_tech_consume_tip = {
		473942,
		202,
		true
	},
	guild_tech_non_admin = {
		474144,
		169,
		true
	},
	guild_tech_label_max_level = {
		474313,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		474416,
		105,
		true
	},
	guild_tech_label_condition = {
		474521,
		114,
		true
	},
	guild_tech_donate_target = {
		474635,
		109,
		true
	},
	guild_not_exist = {
		474744,
		97,
		true
	},
	guild_not_exist_battle = {
		474841,
		110,
		true
	},
	guild_battle_is_end = {
		474951,
		107,
		true
	},
	guild_battle_is_exist = {
		475058,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		475170,
		143,
		true
	},
	guild_event_start_tip1 = {
		475313,
		144,
		true
	},
	guild_event_start_tip2 = {
		475457,
		150,
		true
	},
	guild_word_may_happen_event = {
		475607,
		109,
		true
	},
	guild_battle_award = {
		475716,
		94,
		true
	},
	guild_word_consume = {
		475810,
		88,
		true
	},
	guild_start_event_consume_tip = {
		475898,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		476044,
		207,
		true
	},
	guild_word_consume_for_battle = {
		476251,
		111,
		true
	},
	guild_level_no_enough = {
		476362,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		476486,
		142,
		true
	},
	guild_join_event_cnt_label = {
		476628,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		476737,
		132,
		true
	},
	guild_join_event_progress_label = {
		476869,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		476977,
		232,
		true
	},
	guild_event_not_exist = {
		477209,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		477315,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		477427,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		477575,
		130,
		true
	},
	guidl_event_ship_in_event = {
		477705,
		138,
		true
	},
	guild_event_start_done = {
		477843,
		98,
		true
	},
	guild_fleet_update_done = {
		477941,
		105,
		true
	},
	guild_event_is_lock = {
		478046,
		98,
		true
	},
	guild_event_is_finish = {
		478144,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		478302,
		138,
		true
	},
	guild_word_battle_area = {
		478440,
		99,
		true
	},
	guild_word_battle_type = {
		478539,
		99,
		true
	},
	guild_wrod_battle_target = {
		478638,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		478739,
		124,
		true
	},
	guild_event_start_event_tip = {
		478863,
		137,
		true
	},
	guild_word_sea = {
		479000,
		84,
		true
	},
	guild_word_score_addition = {
		479084,
		102,
		true
	},
	guild_word_effect_addition = {
		479186,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		479289,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		479406,
		119,
		true
	},
	guild_event_info_desc1 = {
		479525,
		136,
		true
	},
	guild_event_info_desc2 = {
		479661,
		119,
		true
	},
	guild_join_member_cnt = {
		479780,
		98,
		true
	},
	guild_total_effect = {
		479878,
		92,
		true
	},
	guild_word_people = {
		479970,
		84,
		true
	},
	guild_event_info_desc3 = {
		480054,
		105,
		true
	},
	guild_not_exist_boss = {
		480159,
		105,
		true
	},
	guild_ship_from = {
		480264,
		86,
		true
	},
	guild_boss_formation_1 = {
		480350,
		130,
		true
	},
	guild_boss_formation_2 = {
		480480,
		130,
		true
	},
	guild_boss_formation_3 = {
		480610,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		480735,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		480841,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		480966,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		481132,
		155,
		true
	},
	guild_fleet_is_legal = {
		481287,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		481431,
		149,
		true
	},
	guild_must_edit_fleet = {
		481580,
		109,
		true
	},
	guild_ship_in_battle = {
		481689,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		481842,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		481972,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		482102,
		151,
		true
	},
	guild_get_report_failed = {
		482253,
		111,
		true
	},
	guild_report_get_all = {
		482364,
		96,
		true
	},
	guild_can_not_get_tip = {
		482460,
		124,
		true
	},
	guild_not_exist_notifycation = {
		482584,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		482700,
		147,
		true
	},
	guild_report_tooltip = {
		482847,
		179,
		true
	},
	word_guildgold = {
		483026,
		87,
		true
	},
	guild_member_rank_title_donate = {
		483113,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		483219,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		483329,
		108,
		true
	},
	guild_donate_log = {
		483437,
		142,
		true
	},
	guild_supply_log = {
		483579,
		139,
		true
	},
	guild_weektask_log = {
		483718,
		133,
		true
	},
	guild_battle_log = {
		483851,
		134,
		true
	},
	guild_tech_change_log = {
		483985,
		119,
		true
	},
	guild_log_title = {
		484104,
		91,
		true
	},
	guild_use_donateitem_success = {
		484195,
		128,
		true
	},
	guild_use_battleitem_success = {
		484323,
		128,
		true
	},
	not_exist_guild_use_item = {
		484451,
		131,
		true
	},
	guild_member_tip = {
		484582,
		2310,
		true
	},
	guild_tech_tip = {
		486892,
		2233,
		true
	},
	guild_office_tip = {
		489125,
		2541,
		true
	},
	guild_event_help_tip = {
		491666,
		2346,
		true
	},
	guild_mission_info_tip = {
		494012,
		1309,
		true
	},
	guild_public_tech_tip = {
		495321,
		531,
		true
	},
	guild_public_office_tip = {
		495852,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		496225,
		242,
		true
	},
	guild_boss_fleet_desc = {
		496467,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		496925,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		497086,
		127,
		true
	},
	word_shipState_guild_event = {
		497213,
		139,
		true
	},
	word_shipState_guild_boss = {
		497352,
		180,
		true
	},
	commander_is_in_guild = {
		497532,
		182,
		true
	},
	guild_assult_ship_recommend = {
		497714,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		497866,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		498025,
		167,
		true
	},
	guild_recommend_limit = {
		498192,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		498336,
		183,
		true
	},
	guild_mission_complate = {
		498519,
		112,
		true
	},
	guild_operation_event_occurrence = {
		498631,
		160,
		true
	},
	guild_transfer_president_confirm = {
		498791,
		201,
		true
	},
	guild_damage_ranking = {
		498992,
		90,
		true
	},
	guild_total_damage = {
		499082,
		91,
		true
	},
	guild_donate_list_updated = {
		499173,
		116,
		true
	},
	guild_donate_list_update_failed = {
		499289,
		125,
		true
	},
	guild_tip_quit_operation = {
		499414,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		499658,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		499799,
		236,
		true
	},
	guild_time_remaining_tip = {
		500035,
		107,
		true
	},
	help_rollingBallGame = {
		500142,
		1086,
		true
	},
	rolling_ball_help = {
		501228,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		501919,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		502528,
		112,
		true
	},
	build_ship_accumulative = {
		502640,
		100,
		true
	},
	destory_ship_before_tip = {
		502740,
		99,
		true
	},
	destory_ship_input_erro = {
		502839,
		133,
		true
	},
	mail_input_erro = {
		502972,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		503096,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		503278,
		231,
		true
	},
	jiujiu_expedition_help = {
		503509,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		504070,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		504170,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		504300,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		504428,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		504575,
		128,
		true
	},
	trade_card_tips1 = {
		504703,
		92,
		true
	},
	trade_card_tips2 = {
		504795,
		327,
		true
	},
	trade_card_tips3 = {
		505122,
		324,
		true
	},
	trade_card_tips4 = {
		505446,
		95,
		true
	},
	ur_exchange_help_tip = {
		505541,
		771,
		true
	},
	fleet_antisub_range = {
		506312,
		95,
		true
	},
	fleet_antisub_range_tip = {
		506407,
		1424,
		true
	},
	practise_idol_tip = {
		507831,
		107,
		true
	},
	practise_idol_help = {
		507938,
		937,
		true
	},
	upgrade_idol_tip = {
		508875,
		113,
		true
	},
	upgrade_complete_tip = {
		508988,
		99,
		true
	},
	upgrade_introduce_tip = {
		509087,
		123,
		true
	},
	collect_idol_tip = {
		509210,
		122,
		true
	},
	hand_account_tip = {
		509332,
		107,
		true
	},
	hand_account_resetting_tip = {
		509439,
		117,
		true
	},
	help_candymagic = {
		509556,
		961,
		true
	},
	award_overflow_tip = {
		510517,
		140,
		true
	},
	hunter_npc = {
		510657,
		901,
		true
	},
	fighterplane_help = {
		511558,
		940,
		true
	},
	fighterplane_J10_tip = {
		512498,
		276,
		true
	},
	fighterplane_J15_tip = {
		512774,
		513,
		true
	},
	fighterplane_FC1_tip = {
		513287,
		457,
		true
	},
	fighterplane_FC31_tip = {
		513744,
		378,
		true
	},
	fighterplane_complete_tip = {
		514122,
		204,
		true
	},
	fighterplane_destroy_tip = {
		514326,
		102,
		true
	},
	fighterplane_hit_tip = {
		514428,
		101,
		true
	},
	fighterplane_score_tip = {
		514529,
		92,
		true
	},
	venusvolleyball_help = {
		514621,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		515721,
		99,
		true
	},
	venusvolleyball_return_tip = {
		515820,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		515931,
		112,
		true
	},
	doa_main = {
		516043,
		1227,
		true
	},
	doa_pt_help = {
		517270,
		818,
		true
	},
	doa_pt_complete = {
		518088,
		94,
		true
	},
	doa_pt_up = {
		518182,
		97,
		true
	},
	doa_liliang = {
		518279,
		81,
		true
	},
	doa_jiqiao = {
		518360,
		80,
		true
	},
	doa_tili = {
		518440,
		78,
		true
	},
	doa_meili = {
		518518,
		79,
		true
	},
	snowball_help = {
		518597,
		1488,
		true
	},
	help_xinnian2021_feast = {
		520085,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		520585,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		521738,
		687,
		true
	},
	help_xinnian2021__meishi = {
		522425,
		1222,
		true
	},
	help_act_event = {
		523647,
		286,
		true
	},
	autofight = {
		523933,
		85,
		true
	},
	autofight_errors_tip = {
		524018,
		139,
		true
	},
	autofight_special_operation_tip = {
		524157,
		358,
		true
	},
	autofight_formation = {
		524515,
		89,
		true
	},
	autofight_cat = {
		524604,
		86,
		true
	},
	autofight_function = {
		524690,
		88,
		true
	},
	autofight_function1 = {
		524778,
		95,
		true
	},
	autofight_function2 = {
		524873,
		95,
		true
	},
	autofight_function3 = {
		524968,
		95,
		true
	},
	autofight_function4 = {
		525063,
		89,
		true
	},
	autofight_function5 = {
		525152,
		101,
		true
	},
	autofight_rewards = {
		525253,
		99,
		true
	},
	autofight_rewards_none = {
		525352,
		113,
		true
	},
	autofight_leave = {
		525465,
		85,
		true
	},
	autofight_onceagain = {
		525550,
		95,
		true
	},
	autofight_entrust = {
		525645,
		116,
		true
	},
	autofight_task = {
		525761,
		107,
		true
	},
	autofight_effect = {
		525868,
		131,
		true
	},
	autofight_file = {
		525999,
		110,
		true
	},
	autofight_discovery = {
		526109,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		526233,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		526373,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		526501,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		526628,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		526795,
		143,
		true
	},
	autofight_farm = {
		526938,
		90,
		true
	},
	autofight_story = {
		527028,
		118,
		true
	},
	fushun_adventure_help = {
		527146,
		1774,
		true
	},
	autofight_change_tip = {
		528920,
		165,
		true
	},
	autofight_selectprops_tip = {
		529085,
		114,
		true
	},
	help_chunjie2021_feast = {
		529199,
		759,
		true
	},
	valentinesday__txt1_tip = {
		529958,
		157,
		true
	},
	valentinesday__txt2_tip = {
		530115,
		157,
		true
	},
	valentinesday__txt3_tip = {
		530272,
		145,
		true
	},
	valentinesday__txt4_tip = {
		530417,
		145,
		true
	},
	valentinesday__txt5_tip = {
		530562,
		163,
		true
	},
	valentinesday__txt6_tip = {
		530725,
		151,
		true
	},
	valentinesday__shop_tip = {
		530876,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		530996,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		531105,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		531214,
		121,
		true
	},
	wwf_bamboo_help = {
		531335,
		760,
		true
	},
	wwf_guide_tip = {
		532095,
		152,
		true
	},
	securitycake_help = {
		532247,
		1537,
		true
	},
	icecream_help = {
		533784,
		800,
		true
	},
	icecream_make_tip = {
		534584,
		92,
		true
	},
	cadpa_help = {
		534676,
		1225,
		true
	},
	cadpa_tip1 = {
		535901,
		86,
		true
	},
	cadpa_tip2 = {
		535987,
		85,
		true
	},
	query_role = {
		536072,
		83,
		true
	},
	query_role_none = {
		536155,
		88,
		true
	},
	query_role_button = {
		536243,
		93,
		true
	},
	query_role_fail = {
		536336,
		91,
		true
	},
	cumulative_victory_target_tip = {
		536427,
		114,
		true
	},
	cumulative_victory_now_tip = {
		536541,
		111,
		true
	},
	word_files_repair = {
		536652,
		93,
		true
	},
	repair_setting_label = {
		536745,
		96,
		true
	},
	voice_control = {
		536841,
		83,
		true
	},
	index_equip = {
		536924,
		84,
		true
	},
	index_without_limit = {
		537008,
		92,
		true
	},
	meta_learn_skill = {
		537100,
		108,
		true
	},
	world_joint_boss_not_found = {
		537208,
		139,
		true
	},
	world_joint_boss_is_death = {
		537347,
		138,
		true
	},
	world_joint_whitout_guild = {
		537485,
		116,
		true
	},
	world_joint_whitout_friend = {
		537601,
		114,
		true
	},
	world_joint_call_support_failed = {
		537715,
		116,
		true
	},
	world_joint_call_support_success = {
		537831,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		537948,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		538111,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		538282,
		165,
		true
	},
	ad_4 = {
		538447,
		211,
		true
	},
	world_word_expired = {
		538658,
		97,
		true
	},
	world_word_guild_member = {
		538755,
		113,
		true
	},
	world_word_guild_player = {
		538868,
		104,
		true
	},
	world_joint_boss_award_expired = {
		538972,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		539084,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		539200,
		140,
		true
	},
	world_boss_get_item = {
		539340,
		171,
		true
	},
	world_boss_ask_help = {
		539511,
		119,
		true
	},
	world_joint_count_no_enough = {
		539630,
		115,
		true
	},
	world_boss_none = {
		539745,
		146,
		true
	},
	world_boss_fleet = {
		539891,
		92,
		true
	},
	world_max_challenge_cnt = {
		539983,
		145,
		true
	},
	world_reset_success = {
		540128,
		104,
		true
	},
	world_map_dangerous_confirm = {
		540232,
		183,
		true
	},
	world_map_version = {
		540415,
		120,
		true
	},
	world_resource_fill = {
		540535,
		128,
		true
	},
	meta_sys_lock_tip = {
		540663,
		160,
		true
	},
	meta_story_lock = {
		540823,
		139,
		true
	},
	meta_acttime_limit = {
		540962,
		88,
		true
	},
	meta_pt_left = {
		541050,
		87,
		true
	},
	meta_syn_rate = {
		541137,
		92,
		true
	},
	meta_repair_rate = {
		541229,
		95,
		true
	},
	meta_story_tip_1 = {
		541324,
		103,
		true
	},
	meta_story_tip_2 = {
		541427,
		100,
		true
	},
	meta_pt_get_way = {
		541527,
		130,
		true
	},
	meta_pt_point = {
		541657,
		86,
		true
	},
	meta_award_get = {
		541743,
		87,
		true
	},
	meta_award_got = {
		541830,
		87,
		true
	},
	meta_repair = {
		541917,
		88,
		true
	},
	meta_repair_success = {
		542005,
		101,
		true
	},
	meta_repair_effect_unlock = {
		542106,
		110,
		true
	},
	meta_repair_effect_special = {
		542216,
		130,
		true
	},
	meta_energy_ship_level_need = {
		542346,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		542462,
		124,
		true
	},
	meta_energy_active_box_tip = {
		542586,
		165,
		true
	},
	meta_break = {
		542751,
		108,
		true
	},
	meta_energy_preview_title = {
		542859,
		119,
		true
	},
	meta_energy_preview_tip = {
		542978,
		131,
		true
	},
	meta_exp_per_day = {
		543109,
		92,
		true
	},
	meta_skill_unlock = {
		543201,
		117,
		true
	},
	meta_unlock_skill_tip = {
		543318,
		155,
		true
	},
	meta_unlock_skill_select = {
		543473,
		123,
		true
	},
	meta_switch_skill_disable = {
		543596,
		139,
		true
	},
	meta_switch_skill_box_title = {
		543735,
		124,
		true
	},
	meta_cur_pt = {
		543859,
		90,
		true
	},
	meta_toast_fullexp = {
		543949,
		106,
		true
	},
	meta_toast_tactics = {
		544055,
		91,
		true
	},
	meta_skillbtn_tactics = {
		544146,
		92,
		true
	},
	meta_destroy_tip = {
		544238,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		544343,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		544437,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		544531,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		544625,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		544719,
		94,
		true
	},
	meta_voice_name_propose = {
		544813,
		93,
		true
	},
	world_boss_ad = {
		544906,
		88,
		true
	},
	world_boss_drop_title = {
		544994,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		545102,
		122,
		true
	},
	world_boss_progress_item_desc = {
		545224,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		545597,
		143,
		true
	},
	equip_ammo_type_1 = {
		545740,
		90,
		true
	},
	equip_ammo_type_2 = {
		545830,
		90,
		true
	},
	equip_ammo_type_3 = {
		545920,
		90,
		true
	},
	equip_ammo_type_4 = {
		546010,
		87,
		true
	},
	equip_ammo_type_5 = {
		546097,
		87,
		true
	},
	equip_ammo_type_6 = {
		546184,
		90,
		true
	},
	equip_ammo_type_7 = {
		546274,
		93,
		true
	},
	equip_ammo_type_8 = {
		546367,
		90,
		true
	},
	equip_ammo_type_9 = {
		546457,
		90,
		true
	},
	equip_ammo_type_10 = {
		546547,
		85,
		true
	},
	equip_ammo_type_11 = {
		546632,
		88,
		true
	},
	common_daily_limit = {
		546720,
		105,
		true
	},
	meta_help = {
		546825,
		2338,
		true
	},
	world_boss_daily_limit = {
		549163,
		104,
		true
	},
	common_go_to_analyze = {
		549267,
		96,
		true
	},
	world_boss_not_reach_target = {
		549363,
		115,
		true
	},
	special_transform_limit_reach = {
		549478,
		163,
		true
	},
	meta_pt_notenough = {
		549641,
		180,
		true
	},
	meta_boss_unlock = {
		549821,
		182,
		true
	},
	word_take_effect = {
		550003,
		86,
		true
	},
	world_boss_challenge_cnt = {
		550089,
		100,
		true
	},
	word_shipNation_meta = {
		550189,
		87,
		true
	},
	world_word_friend = {
		550276,
		87,
		true
	},
	world_word_world = {
		550363,
		86,
		true
	},
	world_word_guild = {
		550449,
		89,
		true
	},
	world_collection_1 = {
		550538,
		94,
		true
	},
	world_collection_2 = {
		550632,
		88,
		true
	},
	world_collection_3 = {
		550720,
		91,
		true
	},
	zero_hour_command_error = {
		550811,
		111,
		true
	},
	commander_is_in_bigworld = {
		550922,
		118,
		true
	},
	world_collection_back = {
		551040,
		106,
		true
	},
	archives_whether_to_retreat = {
		551146,
		168,
		true
	},
	world_fleet_stop = {
		551314,
		104,
		true
	},
	world_setting_title = {
		551418,
		101,
		true
	},
	world_setting_quickmode = {
		551519,
		101,
		true
	},
	world_setting_quickmodetip = {
		551620,
		144,
		true
	},
	world_setting_submititem = {
		551764,
		115,
		true
	},
	world_setting_submititemtip = {
		551879,
		158,
		true
	},
	world_setting_mapauto = {
		552037,
		115,
		true
	},
	world_setting_mapautotip = {
		552152,
		158,
		true
	},
	world_boss_maintenance = {
		552310,
		139,
		true
	},
	world_boss_inbattle = {
		552449,
		119,
		true
	},
	world_automode_title_1 = {
		552568,
		104,
		true
	},
	world_automode_title_2 = {
		552672,
		95,
		true
	},
	world_automode_treasure_1 = {
		552767,
		132,
		true
	},
	world_automode_treasure_2 = {
		552899,
		132,
		true
	},
	world_automode_treasure_3 = {
		553031,
		128,
		true
	},
	world_automode_cancel = {
		553159,
		91,
		true
	},
	world_automode_confirm = {
		553250,
		92,
		true
	},
	world_automode_start_tip1 = {
		553342,
		119,
		true
	},
	world_automode_start_tip2 = {
		553461,
		104,
		true
	},
	world_automode_start_tip3 = {
		553565,
		122,
		true
	},
	world_automode_start_tip4 = {
		553687,
		113,
		true
	},
	world_automode_start_tip5 = {
		553800,
		144,
		true
	},
	world_automode_setting_1 = {
		553944,
		115,
		true
	},
	world_automode_setting_1_1 = {
		554059,
		100,
		true
	},
	world_automode_setting_1_2 = {
		554159,
		91,
		true
	},
	world_automode_setting_1_3 = {
		554250,
		91,
		true
	},
	world_automode_setting_1_4 = {
		554341,
		96,
		true
	},
	world_automode_setting_2 = {
		554437,
		112,
		true
	},
	world_automode_setting_2_1 = {
		554549,
		108,
		true
	},
	world_automode_setting_2_2 = {
		554657,
		111,
		true
	},
	world_automode_setting_all_1 = {
		554768,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		554887,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		554984,
		97,
		true
	},
	world_automode_setting_all_2 = {
		555081,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		555197,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		555294,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		555403,
		109,
		true
	},
	world_automode_setting_all_3 = {
		555512,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		555631,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		555728,
		97,
		true
	},
	world_automode_setting_all_4 = {
		555825,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		555944,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		556041,
		97,
		true
	},
	world_automode_setting_new_1 = {
		556138,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		556257,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		556361,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		556456,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		556551,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		556646,
		100,
		true
	},
	world_collection_task_tip_1 = {
		556746,
		152,
		true
	},
	area_putong = {
		556898,
		87,
		true
	},
	area_anquan = {
		556985,
		87,
		true
	},
	area_yaosai = {
		557072,
		87,
		true
	},
	area_yaosai_2 = {
		557159,
		107,
		true
	},
	area_shenyuan = {
		557266,
		89,
		true
	},
	area_yinmi = {
		557355,
		86,
		true
	},
	area_renwu = {
		557441,
		86,
		true
	},
	area_zhuxian = {
		557527,
		88,
		true
	},
	area_dangan = {
		557615,
		87,
		true
	},
	charge_trade_no_error = {
		557702,
		126,
		true
	},
	world_reset_1 = {
		557828,
		130,
		true
	},
	world_reset_2 = {
		557958,
		136,
		true
	},
	world_reset_3 = {
		558094,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		558210,
		141,
		true
	},
	world_boss_unactivated = {
		558351,
		128,
		true
	},
	world_reset_tip = {
		558479,
		2572,
		true
	},
	spring_invited_2021 = {
		561051,
		217,
		true
	},
	charge_error_count_limit = {
		561268,
		149,
		true
	},
	charge_error_disable = {
		561417,
		120,
		true
	},
	levelScene_select_sp = {
		561537,
		120,
		true
	},
	word_adjustFleet = {
		561657,
		92,
		true
	},
	levelScene_select_noitem = {
		561749,
		112,
		true
	},
	story_setting_label = {
		561861,
		113,
		true
	},
	login_arrears_tips = {
		561974,
		154,
		true
	},
	Supplement_pay1 = {
		562128,
		195,
		true
	},
	Supplement_pay2 = {
		562323,
		146,
		true
	},
	Supplement_pay3 = {
		562469,
		237,
		true
	},
	Supplement_pay4 = {
		562706,
		91,
		true
	},
	world_ship_repair = {
		562797,
		114,
		true
	},
	Supplement_pay5 = {
		562911,
		143,
		true
	},
	area_unkown = {
		563054,
		87,
		true
	},
	Supplement_pay6 = {
		563141,
		94,
		true
	},
	Supplement_pay7 = {
		563235,
		94,
		true
	},
	Supplement_pay8 = {
		563329,
		88,
		true
	},
	world_battle_damage = {
		563417,
		164,
		true
	},
	setting_story_speed_1 = {
		563581,
		88,
		true
	},
	setting_story_speed_2 = {
		563669,
		91,
		true
	},
	setting_story_speed_3 = {
		563760,
		88,
		true
	},
	setting_story_speed_4 = {
		563848,
		91,
		true
	},
	story_autoplay_setting_label = {
		563939,
		110,
		true
	},
	story_autoplay_setting_1 = {
		564049,
		94,
		true
	},
	story_autoplay_setting_2 = {
		564143,
		94,
		true
	},
	meta_shop_exchange_limit = {
		564237,
		103,
		true
	},
	meta_shop_unexchange_label = {
		564340,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		564448,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		564549,
		131,
		true
	},
	dailyLevel_quickfinish = {
		564680,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		565015,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		565122,
		134,
		true
	},
	common_npc_formation_tip = {
		565256,
		124,
		true
	},
	gametip_xiaotiancheng = {
		565380,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		566392,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		566514,
		122,
		true
	},
	task_lock = {
		566636,
		85,
		true
	},
	week_task_pt_name = {
		566721,
		90,
		true
	},
	week_task_award_preview_label = {
		566811,
		105,
		true
	},
	week_task_title_label = {
		566916,
		103,
		true
	},
	cattery_op_clean_success = {
		567019,
		100,
		true
	},
	cattery_op_feed_success = {
		567119,
		99,
		true
	},
	cattery_op_play_success = {
		567218,
		99,
		true
	},
	cattery_style_change_success = {
		567317,
		104,
		true
	},
	cattery_add_commander_success = {
		567421,
		114,
		true
	},
	cattery_remove_commander_success = {
		567535,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		567652,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		567788,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		567920,
		111,
		true
	},
	commander_box_was_finished = {
		568031,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		568145,
		118,
		true
	},
	comander_tool_max_cnt = {
		568263,
		105,
		true
	},
	cat_home_help = {
		568368,
		925,
		true
	},
	cat_accelfrate_notenough = {
		569293,
		124,
		true
	},
	cat_home_unlock = {
		569417,
		121,
		true
	},
	cat_sleep_notplay = {
		569538,
		126,
		true
	},
	cathome_style_unlock = {
		569664,
		126,
		true
	},
	commander_is_in_cattery = {
		569790,
		120,
		true
	},
	cat_home_interaction = {
		569910,
		110,
		true
	},
	cat_accelerate_left = {
		570020,
		101,
		true
	},
	common_clean = {
		570121,
		82,
		true
	},
	common_feed = {
		570203,
		81,
		true
	},
	common_play = {
		570284,
		81,
		true
	},
	game_stopwords = {
		570365,
		105,
		true
	},
	game_openwords = {
		570470,
		105,
		true
	},
	amusementpark_shop_enter = {
		570575,
		149,
		true
	},
	amusementpark_shop_exchange = {
		570724,
		189,
		true
	},
	amusementpark_shop_success = {
		570913,
		105,
		true
	},
	amusementpark_shop_special = {
		571018,
		143,
		true
	},
	amusementpark_shop_end = {
		571161,
		138,
		true
	},
	amusementpark_shop_0 = {
		571299,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		571438,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		571597,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		571756,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		571895,
		180,
		true
	},
	amusementpark_help = {
		572075,
		1043,
		true
	},
	amusementpark_shop_help = {
		573118,
		608,
		true
	},
	handshake_game_help = {
		573726,
		966,
		true
	},
	MeixiV4_help = {
		574692,
		792,
		true
	},
	activity_permanent_total = {
		575484,
		100,
		true
	},
	word_investigate = {
		575584,
		86,
		true
	},
	ambush_display_none = {
		575670,
		86,
		true
	},
	activity_permanent_help = {
		575756,
		386,
		true
	},
	activity_permanent_tips1 = {
		576142,
		157,
		true
	},
	activity_permanent_tips2 = {
		576299,
		164,
		true
	},
	activity_permanent_tips3 = {
		576463,
		146,
		true
	},
	activity_permanent_tips4 = {
		576609,
		214,
		true
	},
	activity_permanent_finished = {
		576823,
		100,
		true
	},
	idolmaster_main = {
		576923,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		578018,
		103,
		true
	},
	idolmaster_game_tip2 = {
		578121,
		103,
		true
	},
	idolmaster_game_tip3 = {
		578224,
		98,
		true
	},
	idolmaster_game_tip4 = {
		578322,
		98,
		true
	},
	idolmaster_game_tip5 = {
		578420,
		92,
		true
	},
	idolmaster_collection = {
		578512,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		579051,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		579151,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		579251,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		579351,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		579451,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		579551,
		99,
		true
	},
	cartoon_notall = {
		579650,
		84,
		true
	},
	cartoon_haveno = {
		579734,
		105,
		true
	},
	res_cartoon_new_tip = {
		579839,
		115,
		true
	},
	memory_actiivty_ex = {
		579954,
		86,
		true
	},
	memory_activity_sp = {
		580040,
		86,
		true
	},
	memory_activity_daily = {
		580126,
		91,
		true
	},
	memory_activity_others = {
		580217,
		92,
		true
	},
	battle_end_title = {
		580309,
		92,
		true
	},
	battle_end_subtitle1 = {
		580401,
		96,
		true
	},
	battle_end_subtitle2 = {
		580497,
		96,
		true
	},
	meta_skill_dailyexp = {
		580593,
		104,
		true
	},
	meta_skill_learn = {
		580697,
		119,
		true
	},
	meta_skill_maxtip = {
		580816,
		153,
		true
	},
	meta_tactics_detail = {
		580969,
		95,
		true
	},
	meta_tactics_unlock = {
		581064,
		95,
		true
	},
	meta_tactics_switch = {
		581159,
		95,
		true
	},
	meta_skill_maxtip2 = {
		581254,
		100,
		true
	},
	activity_permanent_progress = {
		581354,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		581454,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		581565,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		581699,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		581801,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		581907,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		582061,
		318,
		true
	},
	tec_tip_no_consumption = {
		582379,
		95,
		true
	},
	tec_tip_material_stock = {
		582474,
		92,
		true
	},
	tec_tip_to_consumption = {
		582566,
		98,
		true
	},
	onebutton_max_tip = {
		582664,
		90,
		true
	},
	target_get_tip = {
		582754,
		84,
		true
	},
	fleet_select_title = {
		582838,
		94,
		true
	},
	backyard_rename_title = {
		582932,
		97,
		true
	},
	backyard_rename_tip = {
		583029,
		101,
		true
	},
	equip_add = {
		583130,
		99,
		true
	},
	equipskin_add = {
		583229,
		109,
		true
	},
	equipskin_none = {
		583338,
		113,
		true
	},
	equipskin_typewrong = {
		583451,
		121,
		true
	},
	equipskin_typewrong_en = {
		583572,
		107,
		true
	},
	user_is_banned = {
		583679,
		121,
		true
	},
	user_is_forever_banned = {
		583800,
		104,
		true
	},
	old_class_is_close = {
		583904,
		134,
		true
	},
	activity_event_building = {
		584038,
		1087,
		true
	},
	salvage_tips = {
		585125,
		799,
		true
	},
	tips_shakebeads = {
		585924,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		586681,
		138,
		true
	},
	cowboy_tips = {
		586819,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		587566,
		124,
		true
	},
	chazi_tips = {
		587690,
		792,
		true
	},
	catchteasure_help = {
		588482,
		700,
		true
	},
	unlock_tips = {
		589182,
		97,
		true
	},
	class_label_tran = {
		589279,
		87,
		true
	},
	class_label_gen = {
		589366,
		89,
		true
	},
	class_attr_store = {
		589455,
		92,
		true
	},
	class_attr_proficiency = {
		589547,
		101,
		true
	},
	class_attr_getproficiency = {
		589648,
		104,
		true
	},
	class_attr_costproficiency = {
		589752,
		105,
		true
	},
	class_label_upgrading = {
		589857,
		94,
		true
	},
	class_label_upgradetime = {
		589951,
		99,
		true
	},
	class_label_oilfield = {
		590050,
		96,
		true
	},
	class_label_goldfield = {
		590146,
		97,
		true
	},
	class_res_maxlevel_tip = {
		590243,
		104,
		true
	},
	ship_exp_item_title = {
		590347,
		95,
		true
	},
	ship_exp_item_label_clear = {
		590442,
		96,
		true
	},
	ship_exp_item_label_recom = {
		590538,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		590634,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		590732,
		180,
		true
	},
	player_expResource_mail_overflow = {
		590912,
		177,
		true
	},
	tec_nation_award_finish = {
		591089,
		100,
		true
	},
	coures_exp_overflow_tip = {
		591189,
		155,
		true
	},
	coures_exp_npc_tip = {
		591344,
		179,
		true
	},
	coures_level_tip = {
		591523,
		160,
		true
	},
	coures_tip_material_stock = {
		591683,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		591781,
		110,
		true
	},
	eatgame_tips = {
		591891,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		592946,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		593105,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		593246,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		593383,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		593534,
		238,
		true
	},
	battlepass_main_time = {
		593772,
		94,
		true
	},
	battlepass_main_help_2110 = {
		593866,
		2927,
		true
	},
	cruise_task_help_2110 = {
		596793,
		1226,
		true
	},
	cruise_task_phase = {
		598019,
		104,
		true
	},
	cruise_task_tips = {
		598123,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		598215,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		598469,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		598678,
		110,
		true
	},
	cruise_task_unlock = {
		598788,
		119,
		true
	},
	cruise_task_week = {
		598907,
		88,
		true
	},
	battlepass_pay_timelimit = {
		598995,
		99,
		true
	},
	battlepass_pay_acquire = {
		599094,
		110,
		true
	},
	battlepass_pay_attention = {
		599204,
		134,
		true
	},
	battlepass_acquire_attention = {
		599338,
		160,
		true
	},
	battlepass_pay_tip = {
		599498,
		118,
		true
	},
	battlepass_main_tip1 = {
		599616,
		300,
		true
	},
	battlepass_main_tip2 = {
		599916,
		266,
		true
	},
	battlepass_main_tip3 = {
		600182,
		300,
		true
	},
	battlepass_complete = {
		600482,
		110,
		true
	},
	shop_free_tag = {
		600592,
		83,
		true
	},
	quick_equip_tip1 = {
		600675,
		89,
		true
	},
	quick_equip_tip2 = {
		600764,
		86,
		true
	},
	quick_equip_tip3 = {
		600850,
		86,
		true
	},
	quick_equip_tip4 = {
		600936,
		107,
		true
	},
	quick_equip_tip5 = {
		601043,
		125,
		true
	},
	quick_equip_tip6 = {
		601168,
		170,
		true
	},
	retire_importantequipment_tips = {
		601338,
		155,
		true
	},
	settle_rewards_title = {
		601493,
		102,
		true
	},
	settle_rewards_subtitle = {
		601595,
		101,
		true
	},
	total_rewards_subtitle = {
		601696,
		99,
		true
	},
	settle_rewards_text = {
		601795,
		95,
		true
	},
	use_oil_limit_help = {
		601890,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		602144,
		117,
		true
	},
	index_awakening2 = {
		602261,
		130,
		true
	},
	index_upgrade = {
		602391,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		602477,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		602581,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		602688,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		602796,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		602902,
		119,
		true
	},
	attr_durability = {
		603021,
		85,
		true
	},
	attr_armor = {
		603106,
		80,
		true
	},
	attr_reload = {
		603186,
		81,
		true
	},
	attr_cannon = {
		603267,
		81,
		true
	},
	attr_torpedo = {
		603348,
		82,
		true
	},
	attr_motion = {
		603430,
		81,
		true
	},
	attr_antiaircraft = {
		603511,
		87,
		true
	},
	attr_air = {
		603598,
		78,
		true
	},
	attr_hit = {
		603676,
		78,
		true
	},
	attr_antisub = {
		603754,
		82,
		true
	},
	attr_oxy_max = {
		603836,
		82,
		true
	},
	attr_ammo = {
		603918,
		82,
		true
	},
	attr_hunting_range = {
		604000,
		94,
		true
	},
	attr_luck = {
		604094,
		79,
		true
	},
	attr_consume = {
		604173,
		82,
		true
	},
	attr_speed = {
		604255,
		80,
		true
	},
	monthly_card_tip = {
		604335,
		103,
		true
	},
	shopping_error_time_limit = {
		604438,
		162,
		true
	},
	world_total_power = {
		604600,
		90,
		true
	},
	world_mileage = {
		604690,
		89,
		true
	},
	world_pressing = {
		604779,
		90,
		true
	},
	Settings_title_FPS = {
		604869,
		94,
		true
	},
	Settings_title_Notification = {
		604963,
		109,
		true
	},
	Settings_title_Other = {
		605072,
		96,
		true
	},
	Settings_title_LoginJP = {
		605168,
		95,
		true
	},
	Settings_title_Redeem = {
		605263,
		94,
		true
	},
	Settings_title_AdjustScr = {
		605357,
		103,
		true
	},
	Settings_title_Secpw = {
		605460,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		605556,
		113,
		true
	},
	Settings_title_agreement = {
		605669,
		100,
		true
	},
	Settings_title_sound = {
		605769,
		96,
		true
	},
	Settings_title_resUpdate = {
		605865,
		100,
		true
	},
	equipment_info_change_tip = {
		605965,
		116,
		true
	},
	equipment_info_change_name_a = {
		606081,
		119,
		true
	},
	equipment_info_change_name_b = {
		606200,
		119,
		true
	},
	equipment_info_change_text_before = {
		606319,
		106,
		true
	},
	equipment_info_change_text_after = {
		606425,
		105,
		true
	},
	world_boss_progress_tip_title = {
		606530,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		606647,
		286,
		true
	},
	ssss_main_help = {
		606933,
		1030,
		true
	},
	mini_game_time = {
		607963,
		88,
		true
	},
	mini_game_score = {
		608051,
		86,
		true
	},
	mini_game_leave = {
		608137,
		98,
		true
	},
	mini_game_pause = {
		608235,
		98,
		true
	},
	mini_game_cur_score = {
		608333,
		96,
		true
	},
	mini_game_high_score = {
		608429,
		97,
		true
	},
	monopoly_world_tip1 = {
		608526,
		104,
		true
	},
	monopoly_world_tip2 = {
		608630,
		213,
		true
	},
	monopoly_world_tip3 = {
		608843,
		183,
		true
	},
	help_monopoly_world = {
		609026,
		1446,
		true
	},
	ssssmedal_tip = {
		610472,
		185,
		true
	},
	ssssmedal_name = {
		610657,
		110,
		true
	},
	ssssmedal_belonging = {
		610767,
		115,
		true
	},
	ssssmedal_name1 = {
		610882,
		107,
		true
	},
	ssssmedal_name2 = {
		610989,
		107,
		true
	},
	ssssmedal_name3 = {
		611096,
		107,
		true
	},
	ssssmedal_name4 = {
		611203,
		107,
		true
	},
	ssssmedal_name5 = {
		611310,
		107,
		true
	},
	ssssmedal_name6 = {
		611417,
		88,
		true
	},
	ssssmedal_belonging1 = {
		611505,
		106,
		true
	},
	ssssmedal_belonging2 = {
		611611,
		106,
		true
	},
	ssssmedal_desc1 = {
		611717,
		161,
		true
	},
	ssssmedal_desc2 = {
		611878,
		173,
		true
	},
	ssssmedal_desc3 = {
		612051,
		179,
		true
	},
	ssssmedal_desc4 = {
		612230,
		182,
		true
	},
	ssssmedal_desc5 = {
		612412,
		185,
		true
	},
	ssssmedal_desc6 = {
		612597,
		155,
		true
	},
	show_fate_demand_count = {
		612752,
		140,
		true
	},
	show_design_demand_count = {
		612892,
		144,
		true
	},
	blueprint_select_overflow = {
		613036,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		613143,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		613318,
		125,
		true
	},
	blueprint_exchange_select_display = {
		613443,
		124,
		true
	},
	build_rate_title = {
		613567,
		92,
		true
	},
	build_pools_intro = {
		613659,
		136,
		true
	},
	build_detail_intro = {
		613795,
		118,
		true
	},
	ssss_game_tip = {
		613913,
		2399,
		true
	},
	ssss_medal_tip = {
		616312,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		616869,
		237,
		true
	},
	battlepass_main_help_2112 = {
		617106,
		2927,
		true
	},
	cruise_task_help_2112 = {
		620033,
		1225,
		true
	},
	littleSanDiego_npc = {
		621258,
		1044,
		true
	},
	tag_ship_unlocked = {
		622302,
		96,
		true
	},
	tag_ship_locked = {
		622398,
		94,
		true
	},
	acceleration_tips_1 = {
		622492,
		191,
		true
	},
	acceleration_tips_2 = {
		622683,
		197,
		true
	},
	noacceleration_tips = {
		622880,
		122,
		true
	},
	word_shipskin = {
		623002,
		83,
		true
	},
	settings_sound_title_bgm = {
		623085,
		101,
		true
	},
	settings_sound_title_effct = {
		623186,
		103,
		true
	},
	settings_sound_title_cv = {
		623289,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		623389,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		623504,
		114,
		true
	},
	setting_resdownload_title_music = {
		623618,
		113,
		true
	},
	setting_resdownload_title_sound = {
		623731,
		116,
		true
	},
	setting_resdownload_title_manga = {
		623847,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		623960,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		624072,
		118,
		true
	},
	settings_battle_title = {
		624190,
		97,
		true
	},
	settings_battle_tip = {
		624287,
		114,
		true
	},
	settings_battle_Btn_edit = {
		624401,
		95,
		true
	},
	settings_battle_Btn_reset = {
		624496,
		96,
		true
	},
	settings_battle_Btn_save = {
		624592,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		624687,
		97,
		true
	},
	settings_pwd_label_close = {
		624784,
		94,
		true
	},
	settings_pwd_label_open = {
		624878,
		93,
		true
	},
	word_frame = {
		624971,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		625048,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		625161,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		625266,
		127,
		true
	},
	CurlingGame_tips1 = {
		625393,
		919,
		true
	},
	maid_task_tips1 = {
		626312,
		584,
		true
	},
	shop_diamond_title = {
		626896,
		94,
		true
	},
	shop_gift_title = {
		626990,
		91,
		true
	},
	shop_item_title = {
		627081,
		91,
		true
	},
	shop_charge_level_limit = {
		627172,
		96,
		true
	},
	backhill_cantupbuilding = {
		627268,
		149,
		true
	},
	pray_cant_tips = {
		627417,
		139,
		true
	},
	help_xinnian2022_feast = {
		627556,
		688,
		true
	},
	Pray_activity_tips1 = {
		628244,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		629569,
		219,
		true
	},
	help_xinnian2022_z28 = {
		629788,
		690,
		true
	},
	help_xinnian2022_firework = {
		630478,
		1229,
		true
	},
	player_manifesto_placeholder = {
		631707,
		113,
		true
	},
	box_ship_del_click = {
		631820,
		94,
		true
	},
	box_equipment_del_click = {
		631914,
		99,
		true
	},
	change_player_name_title = {
		632013,
		100,
		true
	},
	change_player_name_subtitle = {
		632113,
		106,
		true
	},
	change_player_name_input_tip = {
		632219,
		104,
		true
	},
	change_player_name_illegal = {
		632323,
		179,
		true
	},
	nodisplay_player_home_name = {
		632502,
		96,
		true
	},
	nodisplay_player_home_share = {
		632598,
		112,
		true
	},
	tactics_class_start = {
		632710,
		95,
		true
	},
	tactics_class_cancel = {
		632805,
		90,
		true
	},
	tactics_class_get_exp = {
		632895,
		103,
		true
	},
	tactics_class_spend_time = {
		632998,
		100,
		true
	},
	build_ticket_description = {
		633098,
		112,
		true
	},
	build_ticket_expire_warning = {
		633210,
		107,
		true
	},
	tip_build_ticket_expired = {
		633317,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		633447,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		633589,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		633700,
		177,
		true
	},
	springfes_tips1 = {
		633877,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		634791,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		634903,
		111,
		true
	},
	worldinpicture_help = {
		635014,
		661,
		true
	},
	worldinpicture_task_help = {
		635675,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		636341,
		123,
		true
	},
	missile_attack_area_confirm = {
		636464,
		103,
		true
	},
	missile_attack_area_cancel = {
		636567,
		102,
		true
	},
	shipchange_alert_infleet = {
		636669,
		143,
		true
	},
	shipchange_alert_inpvp = {
		636812,
		147,
		true
	},
	shipchange_alert_inexercise = {
		636959,
		152,
		true
	},
	shipchange_alert_inworld = {
		637111,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		637260,
		159,
		true
	},
	shipchange_alert_indiff = {
		637419,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		637567,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		637755,
		193,
		true
	},
	monopoly3thre_tip = {
		637948,
		133,
		true
	},
	fushun_game3_tip = {
		638081,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		639055,
		236,
		true
	},
	battlepass_main_help_2202 = {
		639291,
		2928,
		true
	},
	cruise_task_help_2202 = {
		642219,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		643443,
		236,
		true
	},
	battlepass_main_help_2204 = {
		643679,
		2919,
		true
	},
	cruise_task_help_2204 = {
		646598,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		647822,
		242,
		true
	},
	battlepass_main_help_2206 = {
		648064,
		2931,
		true
	},
	cruise_task_help_2206 = {
		650995,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		652219,
		242,
		true
	},
	battlepass_main_help_2208 = {
		652461,
		2928,
		true
	},
	cruise_task_help_2208 = {
		655389,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		656613,
		241,
		true
	},
	battlepass_main_help_2210 = {
		656854,
		2945,
		true
	},
	cruise_task_help_2210 = {
		659799,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		661025,
		246,
		true
	},
	battlepass_main_help_2212 = {
		661271,
		2933,
		true
	},
	cruise_task_help_2212 = {
		664204,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		665429,
		245,
		true
	},
	battlepass_main_help_2302 = {
		665674,
		2928,
		true
	},
	cruise_task_help_2302 = {
		668602,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		669827,
		243,
		true
	},
	battlepass_main_help_2304 = {
		670070,
		2954,
		true
	},
	cruise_task_help_2304 = {
		673024,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		674249,
		232,
		true
	},
	battlepass_main_help_2306 = {
		674481,
		2919,
		true
	},
	cruise_task_help_2306 = {
		677400,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		678625,
		226,
		true
	},
	battlepass_main_help_2308 = {
		678851,
		2922,
		true
	},
	cruise_task_help_2308 = {
		681773,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		682998,
		237,
		true
	},
	battlepass_main_help_2310 = {
		683235,
		2942,
		true
	},
	cruise_task_help_2310 = {
		686177,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		687403,
		243,
		true
	},
	battlepass_main_help_2312 = {
		687646,
		2922,
		true
	},
	cruise_task_help_2312 = {
		690568,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		691794,
		242,
		true
	},
	battlepass_main_help_2402 = {
		692036,
		2928,
		true
	},
	cruise_task_help_2402 = {
		694964,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		696189,
		242,
		true
	},
	battlepass_main_help_2404 = {
		696431,
		2925,
		true
	},
	cruise_task_help_2404 = {
		699356,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		700581,
		239,
		true
	},
	battlepass_main_help_2406 = {
		700820,
		2946,
		true
	},
	cruise_task_help_2406 = {
		703766,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		704991,
		236,
		true
	},
	battlepass_main_help_2408 = {
		705227,
		2920,
		true
	},
	cruise_task_help_2408 = {
		708147,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		709372,
		243,
		true
	},
	battlepass_main_help_2410 = {
		709615,
		2930,
		true
	},
	cruise_task_help_2410 = {
		712545,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		713771,
		251,
		true
	},
	battlepass_main_help_2412 = {
		714022,
		2157,
		true
	},
	cruise_task_help_2412 = {
		716179,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		717395,
		245,
		true
	},
	battlepass_main_help_2502 = {
		717640,
		2150,
		true
	},
	cruise_task_help_2502 = {
		719790,
		1215,
		true
	},
	attrset_reset = {
		721005,
		89,
		true
	},
	attrset_save = {
		721094,
		88,
		true
	},
	attrset_ask_save = {
		721182,
		111,
		true
	},
	attrset_save_success = {
		721293,
		96,
		true
	},
	attrset_disable = {
		721389,
		134,
		true
	},
	attrset_input_ill = {
		721523,
		96,
		true
	},
	blackfriday_help = {
		721619,
		458,
		true
	},
	eventshop_time_hint = {
		722077,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		722189,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		722333,
		158,
		true
	},
	sp_no_quota = {
		722491,
		113,
		true
	},
	fur_all_buy = {
		722604,
		87,
		true
	},
	fur_onekey_buy = {
		722691,
		90,
		true
	},
	littleRenown_npc = {
		722781,
		1040,
		true
	},
	tech_package_tip = {
		723821,
		209,
		true
	},
	backyard_food_shop_tip = {
		724030,
		101,
		true
	},
	dorm_2f_lock = {
		724131,
		85,
		true
	},
	word_get_way = {
		724216,
		89,
		true
	},
	word_get_date = {
		724305,
		90,
		true
	},
	enter_theme_name = {
		724395,
		95,
		true
	},
	enter_extend_food_label = {
		724490,
		93,
		true
	},
	backyard_extend_tip_1 = {
		724583,
		103,
		true
	},
	backyard_extend_tip_2 = {
		724686,
		104,
		true
	},
	backyard_extend_tip_3 = {
		724790,
		109,
		true
	},
	backyard_extend_tip_4 = {
		724899,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		724988,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		725148,
		146,
		true
	},
	level_remaster_tip1 = {
		725294,
		98,
		true
	},
	level_remaster_tip2 = {
		725392,
		89,
		true
	},
	level_remaster_tip3 = {
		725481,
		89,
		true
	},
	level_remaster_tip4 = {
		725570,
		109,
		true
	},
	newserver_time = {
		725679,
		88,
		true
	},
	newserver_soldout = {
		725767,
		96,
		true
	},
	skill_learn_tip = {
		725863,
		133,
		true
	},
	newserver_build_tip = {
		725996,
		132,
		true
	},
	build_count_tip = {
		726128,
		85,
		true
	},
	help_research_package = {
		726213,
		299,
		true
	},
	lv70_package_tip = {
		726512,
		251,
		true
	},
	tech_select_tip1 = {
		726763,
		101,
		true
	},
	tech_select_tip2 = {
		726864,
		149,
		true
	},
	tech_select_tip3 = {
		727013,
		89,
		true
	},
	tech_select_tip4 = {
		727102,
		98,
		true
	},
	tech_select_tip5 = {
		727200,
		110,
		true
	},
	techpackage_item_use = {
		727310,
		253,
		true
	},
	techpackage_item_use_1 = {
		727563,
		168,
		true
	},
	techpackage_item_use_2 = {
		727731,
		196,
		true
	},
	techpackage_item_use_confirm = {
		727927,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		728074,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		728197,
		102,
		true
	},
	newserver_activity_tip = {
		728299,
		1419,
		true
	},
	newserver_shop_timelimit = {
		729718,
		114,
		true
	},
	tech_character_get = {
		729832,
		97,
		true
	},
	package_detail_tip = {
		729929,
		94,
		true
	},
	event_ui_consume = {
		730023,
		87,
		true
	},
	event_ui_recommend = {
		730110,
		88,
		true
	},
	event_ui_start = {
		730198,
		84,
		true
	},
	event_ui_giveup = {
		730282,
		85,
		true
	},
	event_ui_finish = {
		730367,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		730452,
		103,
		true
	},
	battle_result_confirm = {
		730555,
		91,
		true
	},
	battle_result_targets = {
		730646,
		97,
		true
	},
	battle_result_continue = {
		730743,
		98,
		true
	},
	index_L2D = {
		730841,
		76,
		true
	},
	index_DBG = {
		730917,
		85,
		true
	},
	index_BG = {
		731002,
		84,
		true
	},
	index_CANTUSE = {
		731086,
		89,
		true
	},
	index_UNUSE = {
		731175,
		84,
		true
	},
	index_BGM = {
		731259,
		85,
		true
	},
	without_ship_to_wear = {
		731344,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		731452,
		123,
		true
	},
	skinatlas_search_holder = {
		731575,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		731689,
		126,
		true
	},
	chang_ship_skin_window_title = {
		731815,
		98,
		true
	},
	world_boss_item_info = {
		731913,
		364,
		true
	},
	world_past_boss_item_info = {
		732277,
		383,
		true
	},
	world_boss_lefttime = {
		732660,
		88,
		true
	},
	world_boss_item_count_noenough = {
		732748,
		118,
		true
	},
	world_boss_item_usage_tip = {
		732866,
		144,
		true
	},
	world_boss_no_select_archives = {
		733010,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		733140,
		127,
		true
	},
	world_boss_archives_are_clear = {
		733267,
		115,
		true
	},
	world_boss_switch_archives = {
		733382,
		187,
		true
	},
	world_boss_switch_archives_success = {
		733569,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		733719,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		733867,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		734015,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		734127,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		734243,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		734369,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		734496,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		734615,
		177,
		true
	},
	world_archives_boss_help = {
		734792,
		2774,
		true
	},
	world_archives_boss_list_help = {
		737566,
		438,
		true
	},
	archives_boss_was_opened = {
		738004,
		158,
		true
	},
	current_boss_was_opened = {
		738162,
		157,
		true
	},
	world_boss_title_auto_battle = {
		738319,
		104,
		true
	},
	world_boss_title_highest_damge = {
		738423,
		106,
		true
	},
	world_boss_title_estimation = {
		738529,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		738644,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		738747,
		108,
		true
	},
	world_boss_title_spend_time = {
		738855,
		103,
		true
	},
	world_boss_title_total_damage = {
		738958,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		739060,
		125,
		true
	},
	world_boss_current_boss_label = {
		739185,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		739293,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		739399,
		144,
		true
	},
	world_boss_progress_no_enough = {
		739543,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		739654,
		120,
		true
	},
	meta_syn_value_label = {
		739774,
		99,
		true
	},
	meta_syn_finish = {
		739873,
		97,
		true
	},
	index_meta_repair = {
		739970,
		96,
		true
	},
	index_meta_tactics = {
		740066,
		97,
		true
	},
	index_meta_energy = {
		740163,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		740259,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		740397,
		176,
		true
	},
	tactics_no_recent_ships = {
		740573,
		111,
		true
	},
	activity_kill = {
		740684,
		89,
		true
	},
	battle_result_dmg = {
		740773,
		87,
		true
	},
	battle_result_kill_count = {
		740860,
		94,
		true
	},
	battle_result_toggle_on = {
		740954,
		102,
		true
	},
	battle_result_toggle_off = {
		741056,
		103,
		true
	},
	battle_result_continue_battle = {
		741159,
		108,
		true
	},
	battle_result_quit_battle = {
		741267,
		104,
		true
	},
	battle_result_share_battle = {
		741371,
		105,
		true
	},
	pre_combat_team = {
		741476,
		91,
		true
	},
	pre_combat_vanguard = {
		741567,
		95,
		true
	},
	pre_combat_main = {
		741662,
		91,
		true
	},
	pre_combat_submarine = {
		741753,
		96,
		true
	},
	pre_combat_targets = {
		741849,
		88,
		true
	},
	pre_combat_atlasloot = {
		741937,
		90,
		true
	},
	destroy_confirm_access = {
		742027,
		93,
		true
	},
	destroy_confirm_cancel = {
		742120,
		93,
		true
	},
	pt_count_tip = {
		742213,
		82,
		true
	},
	dockyard_data_loss_detected = {
		742295,
		140,
		true
	},
	littleEugen_npc = {
		742435,
		1035,
		true
	},
	five_shujuhuigu = {
		743470,
		91,
		true
	},
	five_shujuhuigu1 = {
		743561,
		91,
		true
	},
	littleChaijun_npc = {
		743652,
		1017,
		true
	},
	five_qingdian = {
		744669,
		684,
		true
	},
	friend_resume_title_detail = {
		745353,
		102,
		true
	},
	item_type13_tip1 = {
		745455,
		92,
		true
	},
	item_type13_tip2 = {
		745547,
		92,
		true
	},
	item_type16_tip1 = {
		745639,
		92,
		true
	},
	item_type16_tip2 = {
		745731,
		92,
		true
	},
	item_type17_tip1 = {
		745823,
		92,
		true
	},
	item_type17_tip2 = {
		745915,
		92,
		true
	},
	five_duomaomao = {
		746007,
		816,
		true
	},
	main_4 = {
		746823,
		82,
		true
	},
	main_5 = {
		746905,
		82,
		true
	},
	honor_medal_support_tips_display = {
		746987,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		747435,
		213,
		true
	},
	support_rate_title = {
		747648,
		94,
		true
	},
	support_times_limited = {
		747742,
		121,
		true
	},
	support_times_tip = {
		747863,
		93,
		true
	},
	build_times_tip = {
		747956,
		91,
		true
	},
	tactics_recent_ship_label = {
		748047,
		101,
		true
	},
	title_info = {
		748148,
		80,
		true
	},
	eventshop_unlock_info = {
		748228,
		93,
		true
	},
	eventshop_unlock_hint = {
		748321,
		117,
		true
	},
	commission_event_tip = {
		748438,
		765,
		true
	},
	decoration_medal_placeholder = {
		749203,
		116,
		true
	},
	technology_filter_placeholder = {
		749319,
		114,
		true
	},
	eva_comment_send_null = {
		749433,
		100,
		true
	},
	report_sent_thank = {
		749533,
		154,
		true
	},
	report_ship_cannot_comment = {
		749687,
		117,
		true
	},
	report_cannot_comment = {
		749804,
		137,
		true
	},
	report_sent_title = {
		749941,
		87,
		true
	},
	report_sent_desc = {
		750028,
		113,
		true
	},
	report_type_1 = {
		750141,
		89,
		true
	},
	report_type_1_1 = {
		750230,
		100,
		true
	},
	report_type_2 = {
		750330,
		89,
		true
	},
	report_type_2_1 = {
		750419,
		100,
		true
	},
	report_type_3 = {
		750519,
		89,
		true
	},
	report_type_3_1 = {
		750608,
		100,
		true
	},
	report_type_other = {
		750708,
		87,
		true
	},
	report_type_other_1 = {
		750795,
		125,
		true
	},
	report_type_other_2 = {
		750920,
		107,
		true
	},
	report_sent_help = {
		751027,
		431,
		true
	},
	rename_input = {
		751458,
		88,
		true
	},
	avatar_task_level = {
		751546,
		125,
		true
	},
	avatar_upgrad_1 = {
		751671,
		94,
		true
	},
	avatar_upgrad_2 = {
		751765,
		94,
		true
	},
	avatar_upgrad_3 = {
		751859,
		85,
		true
	},
	avatar_task_ship_1 = {
		751944,
		102,
		true
	},
	avatar_task_ship_2 = {
		752046,
		105,
		true
	},
	technology_queue_complete = {
		752151,
		101,
		true
	},
	technology_queue_processing = {
		752252,
		100,
		true
	},
	technology_queue_waiting = {
		752352,
		100,
		true
	},
	technology_queue_getaward = {
		752452,
		101,
		true
	},
	technology_daily_refresh = {
		752553,
		110,
		true
	},
	technology_queue_full = {
		752663,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		752781,
		151,
		true
	},
	technology_consume = {
		752932,
		94,
		true
	},
	technology_request = {
		753026,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		753126,
		201,
		true
	},
	playervtae_setting_btn_label = {
		753327,
		104,
		true
	},
	technology_queue_in_success = {
		753431,
		109,
		true
	},
	star_require_enemy_text = {
		753540,
		135,
		true
	},
	star_require_enemy_title = {
		753675,
		106,
		true
	},
	star_require_enemy_check = {
		753781,
		94,
		true
	},
	worldboss_rank_timer_label = {
		753875,
		118,
		true
	},
	technology_detail = {
		753993,
		93,
		true
	},
	technology_mission_unfinish = {
		754086,
		106,
		true
	},
	word_chinese = {
		754192,
		82,
		true
	},
	word_japanese_2 = {
		754274,
		86,
		true
	},
	word_japanese = {
		754360,
		83,
		true
	},
	avatarframe_got = {
		754443,
		88,
		true
	},
	item_is_max_cnt = {
		754531,
		103,
		true
	},
	level_fleet_ship_desc = {
		754634,
		106,
		true
	},
	level_fleet_sub_desc = {
		754740,
		102,
		true
	},
	summerland_tip = {
		754842,
		375,
		true
	},
	icecreamgame_tip = {
		755217,
		1431,
		true
	},
	unlock_date_tip = {
		756648,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		756766,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		756913,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		757047,
		154,
		true
	},
	mail_filter_placeholder = {
		757201,
		105,
		true
	},
	recently_sticker_placeholder = {
		757306,
		110,
		true
	},
	backhill_campusfestival_tip = {
		757416,
		1085,
		true
	},
	mini_cookgametip = {
		758501,
		717,
		true
	},
	cook_game_Albacore = {
		759218,
		103,
		true
	},
	cook_game_august = {
		759321,
		98,
		true
	},
	cook_game_elbe = {
		759419,
		99,
		true
	},
	cook_game_hakuryu = {
		759518,
		120,
		true
	},
	cook_game_howe = {
		759638,
		124,
		true
	},
	cook_game_marcopolo = {
		759762,
		107,
		true
	},
	cook_game_noshiro = {
		759869,
		106,
		true
	},
	cook_game_pnelope = {
		759975,
		118,
		true
	},
	cook_game_laffey = {
		760093,
		127,
		true
	},
	cook_game_janus = {
		760220,
		131,
		true
	},
	cook_game_flandre = {
		760351,
		111,
		true
	},
	cook_game_constellation = {
		760462,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		760627,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		760773,
		233,
		true
	},
	random_ship_on = {
		761006,
		108,
		true
	},
	random_ship_off_0 = {
		761114,
		154,
		true
	},
	random_ship_off = {
		761268,
		137,
		true
	},
	random_ship_forbidden = {
		761405,
		155,
		true
	},
	random_ship_now = {
		761560,
		97,
		true
	},
	random_ship_label = {
		761657,
		96,
		true
	},
	player_vitae_skin_setting = {
		761753,
		107,
		true
	},
	random_ship_tips1 = {
		761860,
		133,
		true
	},
	random_ship_tips2 = {
		761993,
		120,
		true
	},
	random_ship_before = {
		762113,
		103,
		true
	},
	random_ship_and_skin_title = {
		762216,
		117,
		true
	},
	random_ship_frequse_mode = {
		762333,
		100,
		true
	},
	random_ship_locked_mode = {
		762433,
		102,
		true
	},
	littleSpee_npc = {
		762535,
		1185,
		true
	},
	random_flag_ship = {
		763720,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		763815,
		111,
		true
	},
	expedition_drop_use_out = {
		763926,
		133,
		true
	},
	expedition_extra_drop_tip = {
		764059,
		110,
		true
	},
	ex_pass_use = {
		764169,
		81,
		true
	},
	defense_formation_tip_npc = {
		764250,
		183,
		true
	},
	word_item = {
		764433,
		79,
		true
	},
	word_tool = {
		764512,
		79,
		true
	},
	word_other = {
		764591,
		80,
		true
	},
	ryza_word_equip = {
		764671,
		85,
		true
	},
	ryza_rest_produce_count = {
		764756,
		113,
		true
	},
	ryza_composite_confirm = {
		764869,
		115,
		true
	},
	ryza_composite_confirm_single = {
		764984,
		117,
		true
	},
	ryza_composite_count = {
		765101,
		99,
		true
	},
	ryza_toggle_only_composite = {
		765200,
		108,
		true
	},
	ryza_tip_select_recipe = {
		765308,
		122,
		true
	},
	ryza_tip_put_materials = {
		765430,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		765556,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		765687,
		128,
		true
	},
	ryza_material_not_enough = {
		765815,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		765958,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		766084,
		128,
		true
	},
	ryza_tip_no_item = {
		766212,
		106,
		true
	},
	ryza_ui_show_acess = {
		766318,
		101,
		true
	},
	ryza_tip_no_recipe = {
		766419,
		105,
		true
	},
	ryza_tip_item_access = {
		766524,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		766647,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		766778,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		766877,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		766976,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		767079,
		113,
		true
	},
	ryza_tip_control_buff = {
		767192,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		767317,
		105,
		true
	},
	ryza_tip_control = {
		767422,
		132,
		true
	},
	ryza_tip_main = {
		767554,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		768672,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		768835,
		99,
		true
	},
	ryza_composite_help_tip = {
		768934,
		476,
		true
	},
	ryza_control_help_tip = {
		769410,
		296,
		true
	},
	ryza_mini_game = {
		769706,
		351,
		true
	},
	ryza_task_level_desc = {
		770057,
		96,
		true
	},
	ryza_task_tag_explore = {
		770153,
		91,
		true
	},
	ryza_task_tag_battle = {
		770244,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		770334,
		92,
		true
	},
	ryza_task_tag_develop = {
		770426,
		91,
		true
	},
	ryza_task_tag_adventure = {
		770517,
		93,
		true
	},
	ryza_task_tag_build = {
		770610,
		89,
		true
	},
	ryza_task_tag_create = {
		770699,
		90,
		true
	},
	ryza_task_tag_daily = {
		770789,
		89,
		true
	},
	ryza_task_detail_content = {
		770878,
		94,
		true
	},
	ryza_task_detail_award = {
		770972,
		92,
		true
	},
	ryza_task_go = {
		771064,
		82,
		true
	},
	ryza_task_get = {
		771146,
		83,
		true
	},
	ryza_task_get_all = {
		771229,
		93,
		true
	},
	ryza_task_confirm = {
		771322,
		87,
		true
	},
	ryza_task_cancel = {
		771409,
		86,
		true
	},
	ryza_task_level_num = {
		771495,
		95,
		true
	},
	ryza_task_level_add = {
		771590,
		95,
		true
	},
	ryza_task_submit = {
		771685,
		86,
		true
	},
	ryza_task_detail = {
		771771,
		86,
		true
	},
	ryza_composite_words = {
		771857,
		707,
		true
	},
	ryza_task_help_tip = {
		772564,
		345,
		true
	},
	hotspring_buff = {
		772909,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		773036,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		773193,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		773302,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		773414,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		773554,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		773666,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		773794,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		773904,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		774037,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		774150,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		774268,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		774407,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		774546,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		774667,
		142,
		true
	},
	index_dressed = {
		774809,
		86,
		true
	},
	random_ship_custom_mode = {
		774895,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		775006,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		775115,
		112,
		true
	},
	hotspring_shop_enter1 = {
		775227,
		149,
		true
	},
	hotspring_shop_enter2 = {
		775376,
		159,
		true
	},
	hotspring_shop_insufficient = {
		775535,
		166,
		true
	},
	hotspring_shop_success1 = {
		775701,
		103,
		true
	},
	hotspring_shop_success2 = {
		775804,
		112,
		true
	},
	hotspring_shop_finish = {
		775916,
		155,
		true
	},
	hotspring_shop_end = {
		776071,
		166,
		true
	},
	hotspring_shop_touch1 = {
		776237,
		121,
		true
	},
	hotspring_shop_touch2 = {
		776358,
		140,
		true
	},
	hotspring_shop_touch3 = {
		776498,
		131,
		true
	},
	hotspring_shop_exchanged = {
		776629,
		151,
		true
	},
	hotspring_shop_exchange = {
		776780,
		167,
		true
	},
	hotspring_tip1 = {
		776947,
		130,
		true
	},
	hotspring_tip2 = {
		777077,
		94,
		true
	},
	hotspring_help = {
		777171,
		525,
		true
	},
	hotspring_expand = {
		777696,
		150,
		true
	},
	hotspring_shop_help = {
		777846,
		387,
		true
	},
	resorts_help = {
		778233,
		585,
		true
	},
	pvzminigame_help = {
		778818,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		780022,
		658,
		true
	},
	beach_guard_chaijun = {
		780680,
		144,
		true
	},
	beach_guard_jianye = {
		780824,
		155,
		true
	},
	beach_guard_lituoliao = {
		780979,
		243,
		true
	},
	beach_guard_bominghan = {
		781222,
		231,
		true
	},
	beach_guard_nengdai = {
		781453,
		262,
		true
	},
	beach_guard_m_craft = {
		781715,
		119,
		true
	},
	beach_guard_m_atk = {
		781834,
		114,
		true
	},
	beach_guard_m_guard = {
		781948,
		113,
		true
	},
	beach_guard_m_craft_name = {
		782061,
		97,
		true
	},
	beach_guard_m_atk_name = {
		782158,
		95,
		true
	},
	beach_guard_m_guard_name = {
		782253,
		97,
		true
	},
	beach_guard_e1 = {
		782350,
		87,
		true
	},
	beach_guard_e2 = {
		782437,
		87,
		true
	},
	beach_guard_e3 = {
		782524,
		87,
		true
	},
	beach_guard_e4 = {
		782611,
		87,
		true
	},
	beach_guard_e5 = {
		782698,
		87,
		true
	},
	beach_guard_e6 = {
		782785,
		87,
		true
	},
	beach_guard_e7 = {
		782872,
		87,
		true
	},
	beach_guard_e1_desc = {
		782959,
		144,
		true
	},
	beach_guard_e2_desc = {
		783103,
		144,
		true
	},
	beach_guard_e3_desc = {
		783247,
		144,
		true
	},
	beach_guard_e4_desc = {
		783391,
		159,
		true
	},
	beach_guard_e5_desc = {
		783550,
		159,
		true
	},
	beach_guard_e6_desc = {
		783709,
		266,
		true
	},
	beach_guard_e7_desc = {
		783975,
		156,
		true
	},
	ninghai_nianye = {
		784131,
		127,
		true
	},
	yingrui_nianye = {
		784258,
		128,
		true
	},
	zhaohe_nianye = {
		784386,
		135,
		true
	},
	zhenhai_nianye = {
		784521,
		143,
		true
	},
	haitian_nianye = {
		784664,
		154,
		true
	},
	taiyuan_nianye = {
		784818,
		139,
		true
	},
	yixian_nianye = {
		784957,
		144,
		true
	},
	activity_yanhua_tip1 = {
		785101,
		90,
		true
	},
	activity_yanhua_tip2 = {
		785191,
		105,
		true
	},
	activity_yanhua_tip3 = {
		785296,
		105,
		true
	},
	activity_yanhua_tip4 = {
		785401,
		122,
		true
	},
	activity_yanhua_tip5 = {
		785523,
		103,
		true
	},
	activity_yanhua_tip6 = {
		785626,
		112,
		true
	},
	activity_yanhua_tip7 = {
		785738,
		133,
		true
	},
	activity_yanhua_tip8 = {
		785871,
		99,
		true
	},
	help_chunjie2023 = {
		785970,
		1175,
		true
	},
	sevenday_nianye = {
		787145,
		277,
		true
	},
	tip_nianye = {
		787422,
		106,
		true
	},
	couplete_activty_desc = {
		787528,
		348,
		true
	},
	couplete_click_desc = {
		787876,
		125,
		true
	},
	couplet_index_desc = {
		788001,
		90,
		true
	},
	couplete_help = {
		788091,
		862,
		true
	},
	couplete_drag_tip = {
		788953,
		112,
		true
	},
	couplete_remind = {
		789065,
		109,
		true
	},
	couplete_complete = {
		789174,
		139,
		true
	},
	couplete_enter = {
		789313,
		114,
		true
	},
	couplete_stay = {
		789427,
		107,
		true
	},
	couplete_task = {
		789534,
		123,
		true
	},
	couplete_pass_1 = {
		789657,
		104,
		true
	},
	couplete_pass_2 = {
		789761,
		110,
		true
	},
	couplete_fail_1 = {
		789871,
		121,
		true
	},
	couplete_fail_2 = {
		789992,
		112,
		true
	},
	couplete_pair_1 = {
		790104,
		100,
		true
	},
	couplete_pair_2 = {
		790204,
		100,
		true
	},
	couplete_pair_3 = {
		790304,
		100,
		true
	},
	couplete_pair_4 = {
		790404,
		100,
		true
	},
	couplete_pair_5 = {
		790504,
		100,
		true
	},
	couplete_pair_6 = {
		790604,
		100,
		true
	},
	couplete_pair_7 = {
		790704,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		790804,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		790990,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		791171,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		791312,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		791509,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		791646,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		791836,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		792005,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		792182,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		792308,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		792472,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		792660,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		792775,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		792955,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		793087,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		793220,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		793352,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		793538,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		793676,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		793944,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		794167,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		794261,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		794358,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		794452,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		794573,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		794676,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		794779,
		1049,
		true
	},
	multiple_sorties_title = {
		795828,
		98,
		true
	},
	multiple_sorties_title_eng = {
		795926,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		796032,
		157,
		true
	},
	multiple_sorties_times = {
		796189,
		98,
		true
	},
	multiple_sorties_tip = {
		796287,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		796490,
		113,
		true
	},
	multiple_sorties_cost1 = {
		796603,
		164,
		true
	},
	multiple_sorties_cost2 = {
		796767,
		170,
		true
	},
	multiple_sorties_cost3 = {
		796937,
		176,
		true
	},
	multiple_sorties_stopped = {
		797113,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		797210,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		797380,
		139,
		true
	},
	multiple_sorties_auto_on = {
		797519,
		133,
		true
	},
	multiple_sorties_finish = {
		797652,
		111,
		true
	},
	multiple_sorties_stop = {
		797763,
		109,
		true
	},
	multiple_sorties_stop_end = {
		797872,
		116,
		true
	},
	multiple_sorties_end_status = {
		797988,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		798172,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		798308,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		798449,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		798577,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		798726,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		798831,
		105,
		true
	},
	multiple_sorties_main_tip = {
		798936,
		325,
		true
	},
	multiple_sorties_main_end = {
		799261,
		188,
		true
	},
	multiple_sorties_rest_time = {
		799449,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		799551,
		108,
		true
	},
	msgbox_text_battle = {
		799659,
		88,
		true
	},
	pre_combat_start = {
		799747,
		86,
		true
	},
	pre_combat_start_en = {
		799833,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		799928,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		800122,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		800298,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		800465,
		179,
		true
	},
	Valentine_minigame_label1 = {
		800644,
		104,
		true
	},
	Valentine_minigame_label2 = {
		800748,
		101,
		true
	},
	Valentine_minigame_label3 = {
		800849,
		104,
		true
	},
	sort_energy = {
		800953,
		84,
		true
	},
	dockyard_search_holder = {
		801037,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		801138,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		801272,
		149,
		true
	},
	loveletter_exchange_confirm = {
		801421,
		372,
		true
	},
	loveletter_exchange_button = {
		801793,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		801889,
		124,
		true
	},
	loveletter_recover_tip1 = {
		802013,
		164,
		true
	},
	loveletter_recover_tip2 = {
		802177,
		99,
		true
	},
	loveletter_recover_tip3 = {
		802276,
		130,
		true
	},
	loveletter_recover_tip4 = {
		802406,
		136,
		true
	},
	loveletter_recover_tip5 = {
		802542,
		151,
		true
	},
	loveletter_recover_tip6 = {
		802693,
		144,
		true
	},
	loveletter_recover_tip7 = {
		802837,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		803009,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		803111,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		803213,
		95,
		true
	},
	loveletter_recover_text1 = {
		803308,
		372,
		true
	},
	loveletter_recover_text2 = {
		803680,
		344,
		true
	},
	battle_text_common_1 = {
		804024,
		183,
		true
	},
	battle_text_common_2 = {
		804207,
		213,
		true
	},
	battle_text_common_3 = {
		804420,
		189,
		true
	},
	battle_text_common_4 = {
		804609,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		804786,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		804938,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		805090,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		805242,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		805391,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		805540,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		805704,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		805871,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		806038,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		806193,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		806364,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		806502,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		806640,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		806778,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		806916,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		807054,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		807192,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		807363,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		807581,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		807794,
		181,
		true
	},
	battle_text_yunxian_1 = {
		807975,
		190,
		true
	},
	battle_text_yunxian_2 = {
		808165,
		175,
		true
	},
	battle_text_yunxian_3 = {
		808340,
		146,
		true
	},
	battle_text_haidao_1 = {
		808486,
		155,
		true
	},
	battle_text_haidao_2 = {
		808641,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		808823,
		134,
		true
	},
	battle_text_luodeni_1 = {
		808957,
		172,
		true
	},
	battle_text_luodeni_2 = {
		809129,
		184,
		true
	},
	battle_text_luodeni_3 = {
		809313,
		175,
		true
	},
	battle_text_pizibao_1 = {
		809488,
		187,
		true
	},
	battle_text_pizibao_2 = {
		809675,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		809847,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		810046,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		810207,
		185,
		true
	},
	battle_text_lumei_1 = {
		810392,
		119,
		true
	},
	series_enemy_mood = {
		810511,
		93,
		true
	},
	series_enemy_mood_error = {
		810604,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		810757,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		810864,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		810977,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		811078,
		107,
		true
	},
	series_enemy_cost = {
		811185,
		96,
		true
	},
	series_enemy_SP_count = {
		811281,
		100,
		true
	},
	series_enemy_SP_error = {
		811381,
		111,
		true
	},
	series_enemy_unlock = {
		811492,
		117,
		true
	},
	series_enemy_storyunlock = {
		811609,
		112,
		true
	},
	series_enemy_storyreward = {
		811721,
		106,
		true
	},
	series_enemy_help = {
		811827,
		990,
		true
	},
	series_enemy_score = {
		812817,
		88,
		true
	},
	series_enemy_total_score = {
		812905,
		97,
		true
	},
	setting_label_private = {
		813002,
		97,
		true
	},
	setting_label_licence = {
		813099,
		97,
		true
	},
	series_enemy_reward = {
		813196,
		95,
		true
	},
	series_enemy_mode_1 = {
		813291,
		98,
		true
	},
	series_enemy_mode_2 = {
		813389,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		813485,
		97,
		true
	},
	series_enemy_team_notenough = {
		813582,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		813783,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		813892,
		114,
		true
	},
	limit_team_character_tips = {
		814006,
		135,
		true
	},
	game_room_help = {
		814141,
		779,
		true
	},
	game_cannot_go = {
		814920,
		114,
		true
	},
	game_ticket_notenough = {
		815034,
		143,
		true
	},
	game_ticket_max_all = {
		815177,
		204,
		true
	},
	game_ticket_max_month = {
		815381,
		213,
		true
	},
	game_icon_notenough = {
		815594,
		154,
		true
	},
	game_goldbyicon = {
		815748,
		117,
		true
	},
	game_icon_max = {
		815865,
		180,
		true
	},
	caibulin_tip1 = {
		816045,
		121,
		true
	},
	caibulin_tip2 = {
		816166,
		149,
		true
	},
	caibulin_tip3 = {
		816315,
		121,
		true
	},
	caibulin_tip4 = {
		816436,
		149,
		true
	},
	caibulin_tip5 = {
		816585,
		121,
		true
	},
	caibulin_tip6 = {
		816706,
		149,
		true
	},
	caibulin_tip7 = {
		816855,
		121,
		true
	},
	caibulin_tip8 = {
		816976,
		149,
		true
	},
	caibulin_tip9 = {
		817125,
		152,
		true
	},
	caibulin_tip10 = {
		817277,
		153,
		true
	},
	caibulin_help = {
		817430,
		416,
		true
	},
	caibulin_tip11 = {
		817846,
		150,
		true
	},
	caibulin_lock_tip = {
		817996,
		124,
		true
	},
	gametip_xiaoqiye = {
		818120,
		1026,
		true
	},
	event_recommend_level1 = {
		819146,
		181,
		true
	},
	doa_minigame_Luna = {
		819327,
		87,
		true
	},
	doa_minigame_Misaki = {
		819414,
		89,
		true
	},
	doa_minigame_Marie = {
		819503,
		94,
		true
	},
	doa_minigame_Tamaki = {
		819597,
		86,
		true
	},
	doa_minigame_help = {
		819683,
		308,
		true
	},
	gametip_xiaokewei = {
		819991,
		1030,
		true
	},
	doa_character_select_confirm = {
		821021,
		223,
		true
	},
	blueprint_combatperformance = {
		821244,
		103,
		true
	},
	blueprint_shipperformance = {
		821347,
		101,
		true
	},
	blueprint_researching = {
		821448,
		103,
		true
	},
	sculpture_drawline_tip = {
		821551,
		111,
		true
	},
	sculpture_drawline_done = {
		821662,
		151,
		true
	},
	sculpture_drawline_exit = {
		821813,
		176,
		true
	},
	sculpture_puzzle_tip = {
		821989,
		158,
		true
	},
	sculpture_gratitude_tip = {
		822147,
		115,
		true
	},
	sculpture_close_tip = {
		822262,
		102,
		true
	},
	gift_act_help = {
		822364,
		456,
		true
	},
	gift_act_drawline_help = {
		822820,
		465,
		true
	},
	gift_act_tips = {
		823285,
		85,
		true
	},
	expedition_award_tip = {
		823370,
		151,
		true
	},
	island_act_tips1 = {
		823521,
		107,
		true
	},
	haidaojudian_help = {
		823628,
		1318,
		true
	},
	haidaojudian_building_tip = {
		824946,
		119,
		true
	},
	workbench_help = {
		825065,
		600,
		true
	},
	workbench_need_materials = {
		825665,
		100,
		true
	},
	workbench_tips1 = {
		825765,
		100,
		true
	},
	workbench_tips2 = {
		825865,
		91,
		true
	},
	workbench_tips3 = {
		825956,
		115,
		true
	},
	workbench_tips4 = {
		826071,
		105,
		true
	},
	workbench_tips5 = {
		826176,
		105,
		true
	},
	workbench_tips6 = {
		826281,
		97,
		true
	},
	workbench_tips7 = {
		826378,
		85,
		true
	},
	workbench_tips8 = {
		826463,
		91,
		true
	},
	workbench_tips9 = {
		826554,
		91,
		true
	},
	workbench_tips10 = {
		826645,
		98,
		true
	},
	island_help = {
		826743,
		610,
		true
	},
	islandnode_tips1 = {
		827353,
		92,
		true
	},
	islandnode_tips2 = {
		827445,
		86,
		true
	},
	islandnode_tips3 = {
		827531,
		102,
		true
	},
	islandnode_tips4 = {
		827633,
		107,
		true
	},
	islandnode_tips5 = {
		827740,
		138,
		true
	},
	islandnode_tips6 = {
		827878,
		114,
		true
	},
	islandnode_tips7 = {
		827992,
		137,
		true
	},
	islandnode_tips8 = {
		828129,
		168,
		true
	},
	islandnode_tips9 = {
		828297,
		154,
		true
	},
	islandshop_tips1 = {
		828451,
		98,
		true
	},
	islandshop_tips2 = {
		828549,
		86,
		true
	},
	islandshop_tips3 = {
		828635,
		86,
		true
	},
	islandshop_tips4 = {
		828721,
		88,
		true
	},
	island_shop_limit_error = {
		828809,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		828945,
		167,
		true
	},
	chargetip_monthcard_1 = {
		829112,
		127,
		true
	},
	chargetip_monthcard_2 = {
		829239,
		134,
		true
	},
	chargetip_crusing = {
		829373,
		108,
		true
	},
	chargetip_giftpackage = {
		829481,
		115,
		true
	},
	package_view_1 = {
		829596,
		117,
		true
	},
	package_view_2 = {
		829713,
		133,
		true
	},
	package_view_3 = {
		829846,
		105,
		true
	},
	package_view_4 = {
		829951,
		90,
		true
	},
	probabilityskinshop_tip = {
		830041,
		142,
		true
	},
	skin_gift_desc = {
		830183,
		233,
		true
	},
	springtask_tip = {
		830416,
		311,
		true
	},
	island_build_desc = {
		830727,
		124,
		true
	},
	island_history_desc = {
		830851,
		151,
		true
	},
	island_build_level = {
		831002,
		94,
		true
	},
	island_game_limit_help = {
		831096,
		138,
		true
	},
	island_game_limit_num = {
		831234,
		94,
		true
	},
	ore_minigame_help = {
		831328,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		831924,
		102,
		true
	},
	meta_shop_tip = {
		832026,
		135,
		true
	},
	pt_shop_tran_tip = {
		832161,
		309,
		true
	},
	urdraw_tip = {
		832470,
		138,
		true
	},
	urdraw_complement = {
		832608,
		169,
		true
	},
	meta_class_t_level_1 = {
		832777,
		96,
		true
	},
	meta_class_t_level_2 = {
		832873,
		96,
		true
	},
	meta_class_t_level_3 = {
		832969,
		96,
		true
	},
	meta_class_t_level_4 = {
		833065,
		96,
		true
	},
	meta_class_t_level_5 = {
		833161,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		833257,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		833369,
		149,
		true
	},
	charge_tip_crusing_label = {
		833518,
		100,
		true
	},
	mktea_1 = {
		833618,
		132,
		true
	},
	mktea_2 = {
		833750,
		132,
		true
	},
	mktea_3 = {
		833882,
		132,
		true
	},
	mktea_4 = {
		834014,
		177,
		true
	},
	mktea_5 = {
		834191,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		834377,
		103,
		true
	},
	notice_input_desc = {
		834480,
		104,
		true
	},
	notice_label_send = {
		834584,
		93,
		true
	},
	notice_label_room = {
		834677,
		96,
		true
	},
	notice_label_recv = {
		834773,
		93,
		true
	},
	notice_label_tip = {
		834866,
		130,
		true
	},
	littleTaihou_npc = {
		834996,
		1208,
		true
	},
	disassemble_selected = {
		836204,
		93,
		true
	},
	disassemble_available = {
		836297,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		836391,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		836509,
		122,
		true
	},
	word_status_activity = {
		836631,
		99,
		true
	},
	word_status_challenge = {
		836730,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		836836,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		837003,
		161,
		true
	},
	battle_result_total_time = {
		837164,
		103,
		true
	},
	charge_game_room_coin_tip = {
		837267,
		231,
		true
	},
	game_room_shooting_tip = {
		837498,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		837599,
		154,
		true
	},
	game_ticket_current_month = {
		837753,
		101,
		true
	},
	game_icon_max_full = {
		837854,
		128,
		true
	},
	pre_combat_consume = {
		837982,
		91,
		true
	},
	file_down_msgbox = {
		838073,
		232,
		true
	},
	file_down_mgr_title = {
		838305,
		98,
		true
	},
	file_down_mgr_progress = {
		838403,
		91,
		true
	},
	file_down_mgr_error = {
		838494,
		135,
		true
	},
	last_building_not_shown = {
		838629,
		133,
		true
	},
	setting_group_prefs_tip = {
		838762,
		108,
		true
	},
	group_prefs_switch_tip = {
		838870,
		144,
		true
	},
	main_group_msgbox_content = {
		839014,
		225,
		true
	},
	word_maingroup_checking = {
		839239,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		839335,
		104,
		true
	},
	word_maingroup_checkfailure = {
		839439,
		118,
		true
	},
	word_maingroup_updating = {
		839557,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		839656,
		104,
		true
	},
	word_maingroup_updatefailure = {
		839760,
		119,
		true
	},
	group_download_tip = {
		839879,
		136,
		true
	},
	word_manga_checking = {
		840015,
		92,
		true
	},
	word_manga_checktoupdate = {
		840107,
		100,
		true
	},
	word_manga_checkfailure = {
		840207,
		114,
		true
	},
	word_manga_updating = {
		840321,
		107,
		true
	},
	word_manga_updatesuccess = {
		840428,
		100,
		true
	},
	word_manga_updatefailure = {
		840528,
		115,
		true
	},
	cryptolalia_lock_res = {
		840643,
		102,
		true
	},
	cryptolalia_not_download_res = {
		840745,
		113,
		true
	},
	cryptolalia_timelimie = {
		840858,
		91,
		true
	},
	cryptolalia_label_downloading = {
		840949,
		114,
		true
	},
	cryptolalia_delete_res = {
		841063,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		841165,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		841283,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		841387,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		841499,
		115,
		true
	},
	cryptolalia_exchange = {
		841614,
		96,
		true
	},
	cryptolalia_exchange_success = {
		841710,
		104,
		true
	},
	cryptolalia_list_title = {
		841814,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		841912,
		97,
		true
	},
	cryptolalia_download_done = {
		842009,
		101,
		true
	},
	cryptolalia_coming_soom = {
		842110,
		102,
		true
	},
	cryptolalia_unopen = {
		842212,
		94,
		true
	},
	cryptolalia_no_ticket = {
		842306,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		842452,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		842575,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		842686,
		120,
		true
	},
	activityboss_sp_all_buff = {
		842806,
		100,
		true
	},
	activityboss_sp_best_score = {
		842906,
		102,
		true
	},
	activityboss_sp_display_reward = {
		843008,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		843114,
		103,
		true
	},
	activityboss_sp_active_buff = {
		843217,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		843320,
		115,
		true
	},
	activityboss_sp_score_target = {
		843435,
		107,
		true
	},
	activityboss_sp_score = {
		843542,
		97,
		true
	},
	activityboss_sp_score_update = {
		843639,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		843749,
		111,
		true
	},
	collect_page_got = {
		843860,
		92,
		true
	},
	charge_menu_month_tip = {
		843952,
		136,
		true
	},
	activity_shop_title = {
		844088,
		89,
		true
	},
	street_shop_title = {
		844177,
		87,
		true
	},
	military_shop_title = {
		844264,
		89,
		true
	},
	quota_shop_title1 = {
		844353,
		109,
		true
	},
	sham_shop_title = {
		844462,
		107,
		true
	},
	fragment_shop_title = {
		844569,
		89,
		true
	},
	guild_shop_title = {
		844658,
		86,
		true
	},
	medal_shop_title = {
		844744,
		86,
		true
	},
	meta_shop_title = {
		844830,
		83,
		true
	},
	mini_game_shop_title = {
		844913,
		90,
		true
	},
	metaskill_up = {
		845003,
		196,
		true
	},
	metaskill_overflow_tip = {
		845199,
		157,
		true
	},
	msgbox_repair_cipher = {
		845356,
		96,
		true
	},
	msgbox_repair_title = {
		845452,
		89,
		true
	},
	equip_skin_detail_count = {
		845541,
		94,
		true
	},
	faest_nothing_to_get = {
		845635,
		108,
		true
	},
	feast_click_to_close = {
		845743,
		112,
		true
	},
	feast_invitation_btn_label = {
		845855,
		102,
		true
	},
	feast_task_btn_label = {
		845957,
		96,
		true
	},
	feast_task_pt_label = {
		846053,
		93,
		true
	},
	feast_task_pt_level = {
		846146,
		88,
		true
	},
	feast_task_pt_get = {
		846234,
		90,
		true
	},
	feast_task_pt_got = {
		846324,
		90,
		true
	},
	feast_task_tag_daily = {
		846414,
		97,
		true
	},
	feast_task_tag_activity = {
		846511,
		100,
		true
	},
	feast_label_make_invitation = {
		846611,
		106,
		true
	},
	feast_no_invitation = {
		846717,
		98,
		true
	},
	feast_no_gift = {
		846815,
		98,
		true
	},
	feast_label_give_invitation = {
		846913,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		847019,
		107,
		true
	},
	feast_label_give_gift = {
		847126,
		100,
		true
	},
	feast_label_give_gift_finish = {
		847226,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		847327,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		847467,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		847588,
		139,
		true
	},
	feast_res_window_title = {
		847727,
		92,
		true
	},
	feast_res_window_go_label = {
		847819,
		95,
		true
	},
	feast_tip = {
		847914,
		422,
		true
	},
	feast_invitation_part1 = {
		848336,
		188,
		true
	},
	feast_invitation_part2 = {
		848524,
		241,
		true
	},
	feast_invitation_part3 = {
		848765,
		259,
		true
	},
	feast_invitation_part4 = {
		849024,
		189,
		true
	},
	uscastle2023_help = {
		849213,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		850146,
		147,
		true
	},
	uscastle2023_minigame_help = {
		850293,
		367,
		true
	},
	feast_drag_invitation_tip = {
		850660,
		130,
		true
	},
	feast_drag_gift_tip = {
		850790,
		120,
		true
	},
	shoot_preview = {
		850910,
		89,
		true
	},
	hit_preview = {
		850999,
		87,
		true
	},
	story_label_skip = {
		851086,
		86,
		true
	},
	story_label_auto = {
		851172,
		86,
		true
	},
	launch_ball_skill_desc = {
		851258,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		851356,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		851474,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		851664,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		851796,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		852133,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		852249,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		852424,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		852540,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		852755,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		852868,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		853017,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		853130,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		853318,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		853436,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		853637,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		853755,
		184,
		true
	},
	jp6th_spring_tip1 = {
		853939,
		162,
		true
	},
	jp6th_spring_tip2 = {
		854101,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		854201,
		734,
		true
	},
	jp6th_lihoushan_help = {
		854935,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		856863,
		116,
		true
	},
	jp6th_lihoushan_order = {
		856979,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		857089,
		113,
		true
	},
	launchball_minigame_help = {
		857202,
		357,
		true
	},
	launchball_minigame_select = {
		857559,
		111,
		true
	},
	launchball_minigame_un_select = {
		857670,
		133,
		true
	},
	launchball_minigame_shop = {
		857803,
		107,
		true
	},
	launchball_lock_Shinano = {
		857910,
		165,
		true
	},
	launchball_lock_Yura = {
		858075,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		858237,
		166,
		true
	},
	launchball_spilt_series = {
		858403,
		151,
		true
	},
	launchball_spilt_mix = {
		858554,
		233,
		true
	},
	launchball_spilt_over = {
		858787,
		191,
		true
	},
	launchball_spilt_many = {
		858978,
		168,
		true
	},
	luckybag_skin_isani = {
		859146,
		95,
		true
	},
	luckybag_skin_islive2d = {
		859241,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		859334,
		97,
		true
	},
	racing_cost = {
		859431,
		88,
		true
	},
	racing_rank_top_text = {
		859519,
		96,
		true
	},
	racing_rank_half_h = {
		859615,
		104,
		true
	},
	racing_rank_no_data = {
		859719,
		106,
		true
	},
	racing_minigame_help = {
		859825,
		357,
		true
	},
	child_msg_title_detail = {
		860182,
		92,
		true
	},
	child_msg_title_tip = {
		860274,
		89,
		true
	},
	child_msg_owned = {
		860363,
		93,
		true
	},
	child_polaroid_get_tip = {
		860456,
		125,
		true
	},
	child_close_tip = {
		860581,
		106,
		true
	},
	word_month = {
		860687,
		77,
		true
	},
	word_which_month = {
		860764,
		88,
		true
	},
	word_which_week = {
		860852,
		87,
		true
	},
	word_in_one_week = {
		860939,
		89,
		true
	},
	word_week_title = {
		861028,
		85,
		true
	},
	word_harbour = {
		861113,
		82,
		true
	},
	child_btn_target = {
		861195,
		86,
		true
	},
	child_btn_collect = {
		861281,
		87,
		true
	},
	child_btn_mind = {
		861368,
		84,
		true
	},
	child_btn_bag = {
		861452,
		83,
		true
	},
	child_btn_news = {
		861535,
		96,
		true
	},
	child_main_help = {
		861631,
		526,
		true
	},
	child_archive_name = {
		862157,
		88,
		true
	},
	child_news_import_title = {
		862245,
		99,
		true
	},
	child_news_other_title = {
		862344,
		98,
		true
	},
	child_favor_progress = {
		862442,
		101,
		true
	},
	child_favor_lock1 = {
		862543,
		101,
		true
	},
	child_favor_lock2 = {
		862644,
		92,
		true
	},
	child_target_lock_tip = {
		862736,
		127,
		true
	},
	child_target_progress = {
		862863,
		97,
		true
	},
	child_target_finish_tip = {
		862960,
		112,
		true
	},
	child_target_time_title = {
		863072,
		108,
		true
	},
	child_target_title1 = {
		863180,
		95,
		true
	},
	child_target_title2 = {
		863275,
		95,
		true
	},
	child_item_type0 = {
		863370,
		86,
		true
	},
	child_item_type1 = {
		863456,
		86,
		true
	},
	child_item_type2 = {
		863542,
		86,
		true
	},
	child_item_type3 = {
		863628,
		86,
		true
	},
	child_item_type4 = {
		863714,
		86,
		true
	},
	child_mind_empty_tip = {
		863800,
		110,
		true
	},
	child_mind_finish_title = {
		863910,
		96,
		true
	},
	child_mind_processing_title = {
		864006,
		100,
		true
	},
	child_mind_time_title = {
		864106,
		100,
		true
	},
	child_collect_lock = {
		864206,
		93,
		true
	},
	child_nature_title = {
		864299,
		91,
		true
	},
	child_btn_review = {
		864390,
		92,
		true
	},
	child_schedule_empty_tip = {
		864482,
		121,
		true
	},
	child_schedule_event_tip = {
		864603,
		128,
		true
	},
	child_schedule_sure_tip = {
		864731,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		864900,
		152,
		true
	},
	child_plan_check_tip1 = {
		865052,
		140,
		true
	},
	child_plan_check_tip2 = {
		865192,
		112,
		true
	},
	child_plan_check_tip3 = {
		865304,
		118,
		true
	},
	child_plan_check_tip4 = {
		865422,
		109,
		true
	},
	child_plan_check_tip5 = {
		865531,
		109,
		true
	},
	child_plan_event = {
		865640,
		92,
		true
	},
	child_btn_home = {
		865732,
		84,
		true
	},
	child_option_limit = {
		865816,
		88,
		true
	},
	child_shop_tip1 = {
		865904,
		111,
		true
	},
	child_shop_tip2 = {
		866015,
		115,
		true
	},
	child_filter_title = {
		866130,
		88,
		true
	},
	child_filter_type1 = {
		866218,
		94,
		true
	},
	child_filter_type2 = {
		866312,
		94,
		true
	},
	child_filter_type3 = {
		866406,
		94,
		true
	},
	child_plan_type1 = {
		866500,
		92,
		true
	},
	child_plan_type2 = {
		866592,
		92,
		true
	},
	child_plan_type3 = {
		866684,
		92,
		true
	},
	child_plan_type4 = {
		866776,
		92,
		true
	},
	child_filter_award_res = {
		866868,
		92,
		true
	},
	child_filter_award_nature = {
		866960,
		95,
		true
	},
	child_filter_award_attr1 = {
		867055,
		94,
		true
	},
	child_filter_award_attr2 = {
		867149,
		94,
		true
	},
	child_mood_desc1 = {
		867243,
		155,
		true
	},
	child_mood_desc2 = {
		867398,
		155,
		true
	},
	child_mood_desc3 = {
		867553,
		157,
		true
	},
	child_mood_desc4 = {
		867710,
		155,
		true
	},
	child_mood_desc5 = {
		867865,
		155,
		true
	},
	child_stage_desc1 = {
		868020,
		93,
		true
	},
	child_stage_desc2 = {
		868113,
		93,
		true
	},
	child_stage_desc3 = {
		868206,
		93,
		true
	},
	child_default_callname = {
		868299,
		95,
		true
	},
	flagship_display_mode_1 = {
		868394,
		111,
		true
	},
	flagship_display_mode_2 = {
		868505,
		111,
		true
	},
	flagship_display_mode_3 = {
		868616,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		868712,
		199,
		true
	},
	child_story_name = {
		868911,
		89,
		true
	},
	secretary_special_name = {
		869000,
		98,
		true
	},
	secretary_special_lock_tip = {
		869098,
		130,
		true
	},
	secretary_special_title_age = {
		869228,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		869337,
		117,
		true
	},
	child_plan_skip = {
		869454,
		97,
		true
	},
	child_attr_name1 = {
		869551,
		86,
		true
	},
	child_attr_name2 = {
		869637,
		86,
		true
	},
	child_task_system_type2 = {
		869723,
		93,
		true
	},
	child_task_system_type3 = {
		869816,
		93,
		true
	},
	child_plan_perform_title = {
		869909,
		100,
		true
	},
	child_date_text1 = {
		870009,
		92,
		true
	},
	child_date_text2 = {
		870101,
		92,
		true
	},
	child_date_text3 = {
		870193,
		92,
		true
	},
	child_date_text4 = {
		870285,
		92,
		true
	},
	child_upgrade_sure_tip = {
		870377,
		214,
		true
	},
	child_school_sure_tip = {
		870591,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		870785,
		140,
		true
	},
	child_reset_sure_tip = {
		870925,
		187,
		true
	},
	child_end_sure_tip = {
		871112,
		106,
		true
	},
	child_buff_name = {
		871218,
		85,
		true
	},
	child_unlock_tip = {
		871303,
		86,
		true
	},
	child_unlock_out = {
		871389,
		86,
		true
	},
	child_unlock_memory = {
		871475,
		89,
		true
	},
	child_unlock_polaroid = {
		871564,
		91,
		true
	},
	child_unlock_ending = {
		871655,
		89,
		true
	},
	child_unlock_intimacy = {
		871744,
		94,
		true
	},
	child_unlock_buff = {
		871838,
		87,
		true
	},
	child_unlock_attr2 = {
		871925,
		88,
		true
	},
	child_unlock_attr3 = {
		872013,
		88,
		true
	},
	child_unlock_bag = {
		872101,
		86,
		true
	},
	child_shop_empty_tip = {
		872187,
		119,
		true
	},
	child_bag_empty_tip = {
		872306,
		109,
		true
	},
	levelscene_deploy_submarine = {
		872415,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		872518,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		872628,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		872730,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		872863,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		872985,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		873117,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		873273,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		873476,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		873680,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		873881,
		203,
		true
	},
	shipyard_phase_1 = {
		874084,
		611,
		true
	},
	shipyard_phase_2 = {
		874695,
		86,
		true
	},
	shipyard_button_1 = {
		874781,
		93,
		true
	},
	shipyard_button_2 = {
		874874,
		137,
		true
	},
	shipyard_introduce = {
		875011,
		219,
		true
	},
	help_supportfleet = {
		875230,
		358,
		true
	},
	word_status_inSupportFleet = {
		875588,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		875693,
		205,
		true
	},
	courtyard_label_train = {
		875898,
		91,
		true
	},
	courtyard_label_rest = {
		875989,
		90,
		true
	},
	courtyard_label_capacity = {
		876079,
		94,
		true
	},
	courtyard_label_share = {
		876173,
		91,
		true
	},
	courtyard_label_shop = {
		876264,
		90,
		true
	},
	courtyard_label_decoration = {
		876354,
		96,
		true
	},
	courtyard_label_template = {
		876450,
		94,
		true
	},
	courtyard_label_floor = {
		876544,
		98,
		true
	},
	courtyard_label_exp_addition = {
		876642,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		876747,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		876864,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		876989,
		111,
		true
	},
	courtyard_label_shop_1 = {
		877100,
		98,
		true
	},
	courtyard_label_clear = {
		877198,
		91,
		true
	},
	courtyard_label_save = {
		877289,
		90,
		true
	},
	courtyard_label_save_theme = {
		877379,
		102,
		true
	},
	courtyard_label_using = {
		877481,
		97,
		true
	},
	courtyard_label_search_holder = {
		877578,
		105,
		true
	},
	courtyard_label_filter = {
		877683,
		92,
		true
	},
	courtyard_label_time = {
		877775,
		90,
		true
	},
	courtyard_label_week = {
		877865,
		93,
		true
	},
	courtyard_label_month = {
		877958,
		94,
		true
	},
	courtyard_label_year = {
		878052,
		93,
		true
	},
	courtyard_label_putlist_title = {
		878145,
		114,
		true
	},
	courtyard_label_custom_theme = {
		878259,
		107,
		true
	},
	courtyard_label_system_theme = {
		878366,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		878470,
		124,
		true
	},
	courtyard_label_detail = {
		878594,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		878686,
		104,
		true
	},
	courtyard_label_delete = {
		878790,
		92,
		true
	},
	courtyard_label_cancel_share = {
		878882,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		878986,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		879125,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		879320,
		135,
		true
	},
	courtyard_label_go = {
		879455,
		88,
		true
	},
	mot_class_t_level_1 = {
		879543,
		92,
		true
	},
	mot_class_t_level_2 = {
		879635,
		95,
		true
	},
	equip_share_label_1 = {
		879730,
		95,
		true
	},
	equip_share_label_2 = {
		879825,
		95,
		true
	},
	equip_share_label_3 = {
		879920,
		95,
		true
	},
	equip_share_label_4 = {
		880015,
		95,
		true
	},
	equip_share_label_5 = {
		880110,
		95,
		true
	},
	equip_share_label_6 = {
		880205,
		95,
		true
	},
	equip_share_label_7 = {
		880300,
		95,
		true
	},
	equip_share_label_8 = {
		880395,
		95,
		true
	},
	equip_share_label_9 = {
		880490,
		95,
		true
	},
	equipcode_input = {
		880585,
		97,
		true
	},
	equipcode_slot_unmatch = {
		880682,
		138,
		true
	},
	equipcode_share_nolabel = {
		880820,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		880953,
		127,
		true
	},
	equipcode_illegal = {
		881080,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		881182,
		133,
		true
	},
	equipcode_import_success = {
		881315,
		106,
		true
	},
	equipcode_share_success = {
		881421,
		111,
		true
	},
	equipcode_like_limited = {
		881532,
		125,
		true
	},
	equipcode_like_success = {
		881657,
		98,
		true
	},
	equipcode_dislike_success = {
		881755,
		101,
		true
	},
	equipcode_report_type_1 = {
		881856,
		105,
		true
	},
	equipcode_report_type_2 = {
		881961,
		105,
		true
	},
	equipcode_report_warning = {
		882066,
		147,
		true
	},
	equipcode_level_unmatched = {
		882213,
		101,
		true
	},
	equipcode_equipment_unowned = {
		882314,
		100,
		true
	},
	equipcode_diff_selected = {
		882414,
		99,
		true
	},
	equipcode_export_success = {
		882513,
		109,
		true
	},
	equipcode_unsaved_tips = {
		882622,
		135,
		true
	},
	equipcode_share_ruletips = {
		882757,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		882912,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		883048,
		140,
		true
	},
	equipcode_share_title = {
		883188,
		97,
		true
	},
	equipcode_share_titleeng = {
		883285,
		98,
		true
	},
	equipcode_share_listempty = {
		883383,
		107,
		true
	},
	equipcode_equip_occupied = {
		883490,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		883587,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		883786,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		883985,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		884184,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		884368,
		169,
		true
	},
	sail_boat_minigame_help = {
		884537,
		356,
		true
	},
	pirate_wanted_help = {
		884893,
		376,
		true
	},
	harbor_backhill_help = {
		885269,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		886208,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		886335,
		172,
		true
	},
	roll_room1 = {
		886507,
		89,
		true
	},
	roll_room2 = {
		886596,
		80,
		true
	},
	roll_room3 = {
		886676,
		83,
		true
	},
	roll_room4 = {
		886759,
		80,
		true
	},
	roll_room5 = {
		886839,
		83,
		true
	},
	roll_room6 = {
		886922,
		83,
		true
	},
	roll_room7 = {
		887005,
		80,
		true
	},
	roll_room8 = {
		887085,
		80,
		true
	},
	roll_room9 = {
		887165,
		83,
		true
	},
	roll_room10 = {
		887248,
		84,
		true
	},
	roll_room11 = {
		887332,
		81,
		true
	},
	roll_room12 = {
		887413,
		84,
		true
	},
	roll_room13 = {
		887497,
		81,
		true
	},
	roll_room14 = {
		887578,
		81,
		true
	},
	roll_room15 = {
		887659,
		81,
		true
	},
	roll_room16 = {
		887740,
		81,
		true
	},
	roll_room17 = {
		887821,
		84,
		true
	},
	roll_attr_list = {
		887905,
		631,
		true
	},
	roll_notimes = {
		888536,
		115,
		true
	},
	roll_tip2 = {
		888651,
		124,
		true
	},
	roll_reward_word1 = {
		888775,
		87,
		true
	},
	roll_reward_word2 = {
		888862,
		90,
		true
	},
	roll_reward_word3 = {
		888952,
		90,
		true
	},
	roll_reward_word4 = {
		889042,
		90,
		true
	},
	roll_reward_word5 = {
		889132,
		90,
		true
	},
	roll_reward_word6 = {
		889222,
		90,
		true
	},
	roll_reward_word7 = {
		889312,
		90,
		true
	},
	roll_reward_word8 = {
		889402,
		87,
		true
	},
	roll_reward_tip = {
		889489,
		93,
		true
	},
	roll_unlock = {
		889582,
		159,
		true
	},
	roll_noname = {
		889741,
		93,
		true
	},
	roll_card_info = {
		889834,
		90,
		true
	},
	roll_card_attr = {
		889924,
		84,
		true
	},
	roll_card_skill = {
		890008,
		85,
		true
	},
	roll_times_left = {
		890093,
		94,
		true
	},
	roll_room_unexplored = {
		890187,
		87,
		true
	},
	roll_reward_got = {
		890274,
		88,
		true
	},
	roll_gametip = {
		890362,
		1177,
		true
	},
	roll_ending_tip1 = {
		891539,
		139,
		true
	},
	roll_ending_tip2 = {
		891678,
		142,
		true
	},
	commandercat_label_raw_name = {
		891820,
		103,
		true
	},
	commandercat_label_custom_name = {
		891923,
		109,
		true
	},
	commandercat_label_display_name = {
		892032,
		110,
		true
	},
	commander_selected_max = {
		892142,
		112,
		true
	},
	word_talent = {
		892254,
		81,
		true
	},
	word_click_to_close = {
		892335,
		101,
		true
	},
	commander_subtile_ablity = {
		892436,
		100,
		true
	},
	commander_subtile_talent = {
		892536,
		100,
		true
	},
	commander_confirm_tip = {
		892636,
		128,
		true
	},
	commander_level_up_tip = {
		892764,
		128,
		true
	},
	commander_skill_effect = {
		892892,
		98,
		true
	},
	commander_choice_talent_1 = {
		892990,
		125,
		true
	},
	commander_choice_talent_2 = {
		893115,
		104,
		true
	},
	commander_choice_talent_3 = {
		893219,
		132,
		true
	},
	commander_get_box_tip_1 = {
		893351,
		98,
		true
	},
	commander_get_box_tip = {
		893449,
		139,
		true
	},
	commander_total_gold = {
		893588,
		99,
		true
	},
	commander_use_box_tip = {
		893687,
		97,
		true
	},
	commander_use_box_queue = {
		893784,
		99,
		true
	},
	commander_command_ability = {
		893883,
		101,
		true
	},
	commander_logistics_ability = {
		893984,
		103,
		true
	},
	commander_tactical_ability = {
		894087,
		102,
		true
	},
	commander_choice_talent_4 = {
		894189,
		133,
		true
	},
	commander_rename_tip = {
		894322,
		138,
		true
	},
	commander_home_level_label = {
		894460,
		102,
		true
	},
	commander_get_commander_coptyright = {
		894562,
		125,
		true
	},
	commander_choice_talent_reset = {
		894687,
		202,
		true
	},
	commander_lock_setting_title = {
		894889,
		159,
		true
	},
	skin_exchange_confirm = {
		895048,
		160,
		true
	},
	skin_purchase_confirm = {
		895208,
		231,
		true
	},
	blackfriday_pack_lock = {
		895439,
		112,
		true
	},
	skin_exchange_title = {
		895551,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		895649,
		213,
		true
	},
	skin_discount_desc = {
		895862,
		124,
		true
	},
	skin_exchange_timelimit = {
		895986,
		172,
		true
	},
	blackfriday_pack_purchased = {
		896158,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		896257,
		190,
		true
	},
	skin_discount_timelimit = {
		896447,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		896602,
		104,
		true
	},
	shan_luan_task_level_tip = {
		896706,
		104,
		true
	},
	shan_luan_task_help = {
		896810,
		551,
		true
	},
	shan_luan_task_buff_default = {
		897361,
		100,
		true
	},
	senran_pt_consume_tip = {
		897461,
		204,
		true
	},
	senran_pt_not_enough = {
		897665,
		122,
		true
	},
	senran_pt_help = {
		897787,
		472,
		true
	},
	senran_pt_rank = {
		898259,
		95,
		true
	},
	senran_pt_words_feiniao = {
		898354,
		368,
		true
	},
	senran_pt_words_banjiu = {
		898722,
		423,
		true
	},
	senran_pt_words_yan = {
		899145,
		439,
		true
	},
	senran_pt_words_xuequan = {
		899584,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		899999,
		422,
		true
	},
	senran_pt_words_zi = {
		900421,
		371,
		true
	},
	senran_pt_words_xishao = {
		900792,
		378,
		true
	},
	senrankagura_backhill_help = {
		901170,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		902177,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		902278,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		902375,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		902477,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		902569,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		902666,
		97,
		true
	},
	vote_lable_not_start = {
		902763,
		93,
		true
	},
	vote_lable_voting = {
		902856,
		90,
		true
	},
	vote_lable_title = {
		902946,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		903101,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		903199,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		903304,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		903403,
		106,
		true
	},
	vote_lable_window_title = {
		903509,
		99,
		true
	},
	vote_lable_rearch = {
		903608,
		90,
		true
	},
	vote_lable_daily_task_title = {
		903698,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		903801,
		124,
		true
	},
	vote_lable_task_title = {
		903925,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		904022,
		123,
		true
	},
	vote_lable_ship_votes = {
		904145,
		90,
		true
	},
	vote_help_2023 = {
		904235,
		4707,
		true
	},
	vote_tip_level_limit = {
		908942,
		160,
		true
	},
	vote_label_rank = {
		909102,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		909187,
		127,
		true
	},
	vote_tip_area_closed = {
		909314,
		117,
		true
	},
	commander_skill_ui_info = {
		909431,
		93,
		true
	},
	commander_skill_ui_confirm = {
		909524,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		909620,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		909731,
		98,
		true
	},
	newyear2024_backhill_help = {
		909829,
		455,
		true
	},
	last_times_sign = {
		910284,
		102,
		true
	},
	skin_page_sign = {
		910386,
		90,
		true
	},
	skin_page_desc = {
		910476,
		181,
		true
	},
	live2d_reset_desc = {
		910657,
		102,
		true
	},
	skin_exchange_usetip = {
		910759,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		910903,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		911133,
		114,
		true
	},
	skin_purchase_over_price = {
		911247,
		277,
		true
	},
	help_chunjie2024 = {
		911524,
		980,
		true
	},
	child_random_polaroid_drop = {
		912504,
		96,
		true
	},
	child_random_ops_drop = {
		912600,
		97,
		true
	},
	child_refresh_sure_tip = {
		912697,
		119,
		true
	},
	child_target_set_sure_tip = {
		912816,
		231,
		true
	},
	child_polaroid_lock_tip = {
		913047,
		117,
		true
	},
	child_task_finish_all = {
		913164,
		118,
		true
	},
	child_unlock_new_secretary = {
		913282,
		172,
		true
	},
	child_no_resource = {
		913454,
		96,
		true
	},
	child_target_set_empty = {
		913550,
		104,
		true
	},
	child_target_set_skip = {
		913654,
		136,
		true
	},
	child_news_import_empty = {
		913790,
		111,
		true
	},
	child_news_other_empty = {
		913901,
		110,
		true
	},
	word_week_day1 = {
		914011,
		87,
		true
	},
	word_week_day2 = {
		914098,
		87,
		true
	},
	word_week_day3 = {
		914185,
		87,
		true
	},
	word_week_day4 = {
		914272,
		87,
		true
	},
	word_week_day5 = {
		914359,
		87,
		true
	},
	word_week_day6 = {
		914446,
		87,
		true
	},
	word_week_day7 = {
		914533,
		87,
		true
	},
	child_shop_price_title = {
		914620,
		95,
		true
	},
	child_callname_tip = {
		914715,
		94,
		true
	},
	child_plan_no_cost = {
		914809,
		95,
		true
	},
	word_emoji_unlock = {
		914904,
		96,
		true
	},
	word_get_emoji = {
		915000,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		915086,
		141,
		true
	},
	skin_shop_buy_confirm = {
		915227,
		157,
		true
	},
	activity_victory = {
		915384,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		915497,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		915600,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		915703,
		103,
		true
	},
	other_world_temple_char = {
		915806,
		102,
		true
	},
	other_world_temple_award = {
		915908,
		100,
		true
	},
	other_world_temple_got = {
		916008,
		95,
		true
	},
	other_world_temple_progress = {
		916103,
		119,
		true
	},
	other_world_temple_char_title = {
		916222,
		108,
		true
	},
	other_world_temple_award_last = {
		916330,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		916434,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		916551,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		916668,
		117,
		true
	},
	other_world_temple_lottery_all = {
		916785,
		115,
		true
	},
	other_world_temple_award_desc = {
		916900,
		190,
		true
	},
	temple_consume_not_enough = {
		917090,
		101,
		true
	},
	other_world_temple_pay = {
		917191,
		97,
		true
	},
	other_world_task_type_daily = {
		917288,
		103,
		true
	},
	other_world_task_type_main = {
		917391,
		102,
		true
	},
	other_world_task_type_repeat = {
		917493,
		104,
		true
	},
	other_world_task_title = {
		917597,
		101,
		true
	},
	other_world_task_get_all = {
		917698,
		100,
		true
	},
	other_world_task_go = {
		917798,
		89,
		true
	},
	other_world_task_got = {
		917887,
		93,
		true
	},
	other_world_task_get = {
		917980,
		90,
		true
	},
	other_world_task_tag_main = {
		918070,
		95,
		true
	},
	other_world_task_tag_daily = {
		918165,
		96,
		true
	},
	other_world_task_tag_all = {
		918261,
		94,
		true
	},
	terminal_personal_title = {
		918355,
		99,
		true
	},
	terminal_adventure_title = {
		918454,
		100,
		true
	},
	terminal_guardian_title = {
		918554,
		96,
		true
	},
	personal_info_title = {
		918650,
		95,
		true
	},
	personal_property_title = {
		918745,
		93,
		true
	},
	personal_ability_title = {
		918838,
		92,
		true
	},
	adventure_award_title = {
		918930,
		103,
		true
	},
	adventure_progress_title = {
		919033,
		109,
		true
	},
	adventure_lv_title = {
		919142,
		97,
		true
	},
	adventure_record_title = {
		919239,
		98,
		true
	},
	adventure_record_grade_title = {
		919337,
		110,
		true
	},
	adventure_award_end_tip = {
		919447,
		121,
		true
	},
	guardian_select_title = {
		919568,
		100,
		true
	},
	guardian_sure_btn = {
		919668,
		87,
		true
	},
	guardian_cancel_btn = {
		919755,
		89,
		true
	},
	guardian_active_tip = {
		919844,
		92,
		true
	},
	personal_random = {
		919936,
		91,
		true
	},
	adventure_get_all = {
		920027,
		93,
		true
	},
	Announcements_Event_Notice = {
		920120,
		102,
		true
	},
	Announcements_System_Notice = {
		920222,
		103,
		true
	},
	Announcements_News = {
		920325,
		94,
		true
	},
	Announcements_Donotshow = {
		920419,
		105,
		true
	},
	adventure_unlock_tip = {
		920524,
		156,
		true
	},
	personal_random_tip = {
		920680,
		134,
		true
	},
	guardian_sure_limit_tip = {
		920814,
		120,
		true
	},
	other_world_temple_tip = {
		920934,
		533,
		true
	},
	otherworld_map_help = {
		921467,
		530,
		true
	},
	otherworld_backhill_help = {
		921997,
		535,
		true
	},
	otherworld_terminal_help = {
		922532,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		923067,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		923376,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		923714,
		322,
		true
	},
	voting_page_reward = {
		924036,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		924130,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		924300,
		189,
		true
	},
	idol3rd_houshan = {
		924489,
		1031,
		true
	},
	idol3rd_collection = {
		925520,
		675,
		true
	},
	idol3rd_practice = {
		926195,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		927122,
		107,
		true
	},
	dorm3d_furniture_count = {
		927229,
		97,
		true
	},
	dorm3d_furniture_used = {
		927326,
		119,
		true
	},
	dorm3d_furniture_lack = {
		927445,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		927541,
		98,
		true
	},
	dorm3d_waiting = {
		927639,
		90,
		true
	},
	dorm3d_daily_favor = {
		927729,
		103,
		true
	},
	dorm3d_favor_level = {
		927832,
		106,
		true
	},
	dorm3d_time_choose = {
		927938,
		94,
		true
	},
	dorm3d_now_time = {
		928032,
		91,
		true
	},
	dorm3d_is_auto_time = {
		928123,
		116,
		true
	},
	dorm3d_clothing_choose = {
		928239,
		98,
		true
	},
	dorm3d_now_clothing = {
		928337,
		89,
		true
	},
	dorm3d_talk = {
		928426,
		81,
		true
	},
	dorm3d_touch = {
		928507,
		82,
		true
	},
	dorm3d_gift = {
		928589,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		928670,
		94,
		true
	},
	dorm3d_unlock_tips = {
		928764,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		928872,
		109,
		true
	},
	main_silent_tip_1 = {
		928981,
		102,
		true
	},
	main_silent_tip_2 = {
		929083,
		103,
		true
	},
	main_silent_tip_3 = {
		929186,
		103,
		true
	},
	main_silent_tip_4 = {
		929289,
		103,
		true
	},
	commission_label_go = {
		929392,
		90,
		true
	},
	commission_label_finish = {
		929482,
		94,
		true
	},
	commission_label_go_mellow = {
		929576,
		96,
		true
	},
	commission_label_finish_mellow = {
		929672,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		929772,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		929905,
		132,
		true
	},
	specialshipyard_tip = {
		930037,
		143,
		true
	},
	specialshipyard_name = {
		930180,
		99,
		true
	},
	liner_sign_cnt_tip = {
		930279,
		106,
		true
	},
	liner_sign_unlock_tip = {
		930385,
		104,
		true
	},
	liner_target_type1 = {
		930489,
		94,
		true
	},
	liner_target_type2 = {
		930583,
		94,
		true
	},
	liner_target_type3 = {
		930677,
		100,
		true
	},
	liner_target_type4 = {
		930777,
		109,
		true
	},
	liner_target_type5 = {
		930886,
		103,
		true
	},
	liner_log_schedule_title = {
		930989,
		105,
		true
	},
	liner_log_room_title = {
		931094,
		104,
		true
	},
	liner_log_event_title = {
		931198,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		931303,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		931416,
		113,
		true
	},
	liner_room_award_tip = {
		931529,
		108,
		true
	},
	liner_event_award_tip1 = {
		931637,
		142,
		true
	},
	liner_log_event_group_title1 = {
		931779,
		103,
		true
	},
	liner_log_event_group_title2 = {
		931882,
		103,
		true
	},
	liner_log_event_group_title3 = {
		931985,
		103,
		true
	},
	liner_log_event_group_title4 = {
		932088,
		103,
		true
	},
	liner_event_award_tip2 = {
		932191,
		108,
		true
	},
	liner_event_reasoning_title = {
		932299,
		109,
		true
	},
	["7th_main_tip"] = {
		932408,
		667,
		true
	},
	pipe_minigame_help = {
		933075,
		294,
		true
	},
	pipe_minigame_rank = {
		933369,
		115,
		true
	},
	liner_event_award_tip3 = {
		933484,
		144,
		true
	},
	liner_room_get_tip = {
		933628,
		102,
		true
	},
	liner_event_get_tip = {
		933730,
		94,
		true
	},
	liner_event_lock = {
		933824,
		132,
		true
	},
	liner_event_title1 = {
		933956,
		91,
		true
	},
	liner_event_title2 = {
		934047,
		91,
		true
	},
	liner_event_title3 = {
		934138,
		91,
		true
	},
	liner_help = {
		934229,
		282,
		true
	},
	liner_activity_lock = {
		934511,
		141,
		true
	},
	liner_name_modify = {
		934652,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		934757,
		116,
		true
	},
	UrExchange_Pt_charges = {
		934873,
		102,
		true
	},
	UrExchange_Pt_help = {
		934975,
		320,
		true
	},
	xiaodadi_npc = {
		935295,
		986,
		true
	},
	words_lock_ship_label = {
		936281,
		112,
		true
	},
	one_click_retire_subtitle = {
		936393,
		107,
		true
	},
	unique_ship_retire_protect = {
		936500,
		114,
		true
	},
	unique_ship_tip1 = {
		936614,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		936751,
		105,
		true
	},
	unique_ship_tip2 = {
		936856,
		171,
		true
	},
	lock_new_ship = {
		937027,
		104,
		true
	},
	main_scene_settings = {
		937131,
		101,
		true
	},
	settings_enable_standby_mode = {
		937232,
		110,
		true
	},
	settings_time_system = {
		937342,
		105,
		true
	},
	settings_flagship_interaction = {
		937447,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		937561,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		937687,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		937853,
		118,
		true
	},
	["202406_main_help"] = {
		937971,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		938569,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		938671,
		105,
		true
	},
	help_monopoly_car2024 = {
		938776,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		940096,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		940279,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		940378,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		940497,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		940662,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		940835,
		124,
		true
	},
	sitelasibao_expup_name = {
		940959,
		98,
		true
	},
	sitelasibao_expup_desc = {
		941057,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		941325,
		118,
		true
	},
	town_lock_level = {
		941443,
		99,
		true
	},
	town_place_next_title = {
		941542,
		103,
		true
	},
	town_unlcok_new = {
		941645,
		97,
		true
	},
	town_unlcok_level = {
		941742,
		99,
		true
	},
	["0815_main_help"] = {
		941841,
		747,
		true
	},
	town_help = {
		942588,
		559,
		true
	},
	activity_0815_town_memory = {
		943147,
		159,
		true
	},
	town_gold_tip = {
		943306,
		192,
		true
	},
	award_max_warning_minigame = {
		943498,
		186,
		true
	},
	dorm3d_photo_len = {
		943684,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		943770,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		943871,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		943973,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		944075,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		944168,
		98,
		true
	},
	dorm3d_photo_saturation = {
		944266,
		96,
		true
	},
	dorm3d_photo_contrast = {
		944362,
		94,
		true
	},
	dorm3d_photo_Others = {
		944456,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		944545,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		944647,
		99,
		true
	},
	dorm3d_photo_lighting = {
		944746,
		91,
		true
	},
	dorm3d_photo_filter = {
		944837,
		89,
		true
	},
	dorm3d_photo_alpha = {
		944926,
		91,
		true
	},
	dorm3d_photo_strength = {
		945017,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		945108,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		945203,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		945298,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		945393,
		118,
		true
	},
	dorm3d_shop_gift = {
		945511,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		945664,
		167,
		true
	},
	word_unlock = {
		945831,
		84,
		true
	},
	word_lock = {
		945915,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		945997,
		108,
		true
	},
	dorm3d_collect_nothing = {
		946105,
		111,
		true
	},
	dorm3d_collect_locked = {
		946216,
		105,
		true
	},
	dorm3d_collect_not_found = {
		946321,
		102,
		true
	},
	dorm3d_sirius_table = {
		946423,
		89,
		true
	},
	dorm3d_sirius_chair = {
		946512,
		89,
		true
	},
	dorm3d_sirius_bed = {
		946601,
		87,
		true
	},
	dorm3d_sirius_bath = {
		946688,
		91,
		true
	},
	dorm3d_collection_beach = {
		946779,
		93,
		true
	},
	dorm3d_reload_unlock = {
		946872,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		946969,
		94,
		true
	},
	dorm3d_reload_favor = {
		947063,
		98,
		true
	},
	dorm3d_reload_gift = {
		947161,
		100,
		true
	},
	dorm3d_collect_unlock = {
		947261,
		98,
		true
	},
	dorm3d_pledge_favor = {
		947359,
		128,
		true
	},
	dorm3d_own_favor = {
		947487,
		119,
		true
	},
	dorm3d_role_choose = {
		947606,
		94,
		true
	},
	dorm3d_beach_buy = {
		947700,
		155,
		true
	},
	dorm3d_beach_role = {
		947855,
		137,
		true
	},
	dorm3d_beach_download = {
		947992,
		108,
		true
	},
	dorm3d_role_check_in = {
		948100,
		134,
		true
	},
	dorm3d_data_choose = {
		948234,
		94,
		true
	},
	dorm3d_role_manage = {
		948328,
		94,
		true
	},
	dorm3d_role_manage_role = {
		948422,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		948515,
		106,
		true
	},
	dorm3d_data_go = {
		948621,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		948755,
		148,
		true
	},
	dorm3d_role_assets_download = {
		948903,
		188,
		true
	},
	volleyball_end_tip = {
		949091,
		111,
		true
	},
	volleyball_end_award = {
		949202,
		109,
		true
	},
	sure_exit_volleyball = {
		949311,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		949425,
		102,
		true
	},
	apartment_level_unenough = {
		949527,
		102,
		true
	},
	help_dorm3d_info = {
		949629,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		950166,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		950278,
		115,
		true
	},
	dorm3d_select_tip = {
		950393,
		99,
		true
	},
	dorm3d_volleyball_title = {
		950492,
		93,
		true
	},
	dorm3d_minigame_again = {
		950585,
		97,
		true
	},
	dorm3d_minigame_close = {
		950682,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		950773,
		111,
		true
	},
	dorm3d_item_num = {
		950884,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		950975,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		951087,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		951201,
		111,
		true
	},
	dorm3d_removable = {
		951312,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		951438,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		951592,
		148,
		true
	},
	commander_exp_limit = {
		951740,
		138,
		true
	},
	dreamland_label_day = {
		951878,
		89,
		true
	},
	dreamland_label_dusk = {
		951967,
		90,
		true
	},
	dreamland_label_night = {
		952057,
		91,
		true
	},
	dreamland_label_area = {
		952148,
		90,
		true
	},
	dreamland_label_explore = {
		952238,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		952331,
		124,
		true
	},
	dreamland_area_lock_tip = {
		952455,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		952590,
		113,
		true
	},
	dreamland_spring_tip = {
		952703,
		119,
		true
	},
	dream_land_tip = {
		952822,
		978,
		true
	},
	touch_cake_minigame_help = {
		953800,
		359,
		true
	},
	dreamland_main_desc = {
		954159,
		215,
		true
	},
	dreamland_main_tip = {
		954374,
		1196,
		true
	},
	no_share_skin_gametip = {
		955570,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		955703,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		955818,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		955934,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		956045,
		110,
		true
	},
	ui_pack_tip1 = {
		956155,
		143,
		true
	},
	ui_pack_tip2 = {
		956298,
		85,
		true
	},
	ui_pack_tip3 = {
		956383,
		85,
		true
	},
	battle_ui_unlock = {
		956468,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		956560,
		107,
		true
	},
	compensate_ui_expiration_day = {
		956667,
		106,
		true
	},
	compensate_ui_title1 = {
		956773,
		90,
		true
	},
	compensate_ui_title2 = {
		956863,
		94,
		true
	},
	compensate_ui_nothing1 = {
		956957,
		110,
		true
	},
	compensate_ui_nothing2 = {
		957067,
		114,
		true
	},
	attire_combatui_preview = {
		957181,
		99,
		true
	},
	attire_combatui_confirm = {
		957280,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		957373,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		957475,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		957585,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		957698,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		957809,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		957922,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		958028,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		958176,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		958280,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		958384,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		958491,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		958589,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		958693,
		98,
		true
	},
	dorm3d_system_switch = {
		958791,
		105,
		true
	},
	dorm3d_beach_switch = {
		958896,
		104,
		true
	},
	dorm3d_AR_switch = {
		959000,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		959097,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		959273,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		959459,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		959649,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		959816,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		959993,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		960174,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		960271,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		960370,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		960475,
		151,
		true
	},
	cruise_phase_title = {
		960626,
		88,
		true
	},
	cruise_title_2410 = {
		960714,
		104,
		true
	},
	cruise_title_2412 = {
		960818,
		104,
		true
	},
	cruise_title_2502 = {
		960922,
		107,
		true
	},
	battlepass_main_time_title = {
		961029,
		111,
		true
	},
	cruise_shop_no_open = {
		961140,
		105,
		true
	},
	cruise_btn_pay = {
		961245,
		102,
		true
	},
	cruise_btn_all = {
		961347,
		90,
		true
	},
	task_go = {
		961437,
		77,
		true
	},
	task_got = {
		961514,
		81,
		true
	},
	cruise_shop_title_skin = {
		961595,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		961687,
		98,
		true
	},
	cruise_shop_lock_tip = {
		961785,
		116,
		true
	},
	cruise_tip_skin = {
		961901,
		97,
		true
	},
	cruise_tip_base = {
		961998,
		99,
		true
	},
	cruise_tip_upgrade = {
		962097,
		102,
		true
	},
	cruise_shop_limit_tip = {
		962199,
		115,
		true
	},
	cruise_limit_count = {
		962314,
		115,
		true
	},
	cruise_title_2408 = {
		962429,
		104,
		true
	},
	cruise_shop_title = {
		962533,
		93,
		true
	},
	dorm3d_favor_level_story = {
		962626,
		103,
		true
	},
	dorm3d_already_gifted = {
		962729,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		962823,
		102,
		true
	},
	dorm3d_skin_locked = {
		962925,
		97,
		true
	},
	dorm3d_photo_no_role = {
		963022,
		99,
		true
	},
	dorm3d_furniture_locked = {
		963121,
		105,
		true
	},
	dorm3d_accompany_locked = {
		963226,
		96,
		true
	},
	dorm3d_role_locked = {
		963322,
		106,
		true
	},
	dorm3d_volleyball_button = {
		963428,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		963528,
		93,
		true
	},
	dorm3d_collection_title_en = {
		963621,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		963720,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		963893,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		964002,
		113,
		true
	},
	dorm3d_recall_locked = {
		964115,
		111,
		true
	},
	dorm3d_gift_maximum = {
		964226,
		110,
		true
	},
	dorm3d_need_construct_item = {
		964336,
		105,
		true
	},
	AR_plane_check = {
		964441,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		964540,
		117,
		true
	},
	AR_plane_distance_near = {
		964657,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		964773,
		122,
		true
	},
	AR_plane_summon_success = {
		964895,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		965000,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		965112,
		112,
		true
	},
	dorm3d_download_complete = {
		965224,
		106,
		true
	},
	dorm3d_resource_downloading = {
		965330,
		112,
		true
	},
	dorm3d_resource_delete = {
		965442,
		104,
		true
	},
	dorm3d_favor_maximize = {
		965546,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		965670,
		115,
		true
	},
	child2_cur_round = {
		965785,
		91,
		true
	},
	child2_assess_round = {
		965876,
		104,
		true
	},
	child2_assess_target = {
		965980,
		101,
		true
	},
	child2_ending_stage = {
		966081,
		95,
		true
	},
	child2_reset_stage = {
		966176,
		94,
		true
	},
	child2_main_help = {
		966270,
		588,
		true
	},
	child2_personality_title = {
		966858,
		94,
		true
	},
	child2_attr_title = {
		966952,
		87,
		true
	},
	child2_talent_title = {
		967039,
		89,
		true
	},
	child2_status_title = {
		967128,
		89,
		true
	},
	child2_talent_unlock_tip = {
		967217,
		105,
		true
	},
	child2_status_time1 = {
		967322,
		91,
		true
	},
	child2_status_time2 = {
		967413,
		89,
		true
	},
	child2_assess_tip = {
		967502,
		127,
		true
	},
	child2_assess_tip_target = {
		967629,
		128,
		true
	},
	child2_site_exit = {
		967757,
		86,
		true
	},
	child2_shop_limit_cnt = {
		967843,
		91,
		true
	},
	child2_unlock_site_round = {
		967934,
		126,
		true
	},
	child2_site_drop_add = {
		968060,
		115,
		true
	},
	child2_site_drop_reduce = {
		968175,
		118,
		true
	},
	child2_site_drop_item = {
		968293,
		105,
		true
	},
	child2_personal_tag1 = {
		968398,
		90,
		true
	},
	child2_personal_tag2 = {
		968488,
		90,
		true
	},
	child2_personal_change = {
		968578,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		968676,
		130,
		true
	},
	child2_plan_title_front = {
		968806,
		90,
		true
	},
	child2_plan_title_back = {
		968896,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		968988,
		107,
		true
	},
	child2_endings_toggle_on = {
		969095,
		106,
		true
	},
	child2_endings_toggle_off = {
		969201,
		107,
		true
	},
	child2_game_cnt = {
		969308,
		90,
		true
	},
	child2_enter = {
		969398,
		94,
		true
	},
	child2_select_help = {
		969492,
		529,
		true
	},
	child2_not_start = {
		970021,
		92,
		true
	},
	child2_schedule_sure_tip = {
		970113,
		149,
		true
	},
	child2_reset_sure_tip = {
		970262,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		970405,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		970558,
		174,
		true
	},
	child2_assess_start_tip = {
		970732,
		99,
		true
	},
	child2_site_again = {
		970831,
		93,
		true
	},
	child2_shop_benefit_sure = {
		970924,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		971108,
		165,
		true
	},
	world_file_tip = {
		971273,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		971396,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		971492,
		96,
		true
	},
	levelscene_mapselect_sp = {
		971588,
		89,
		true
	},
	levelscene_mapselect_ex = {
		971677,
		89,
		true
	},
	levelscene_mapselect_normal = {
		971766,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		971863,
		99,
		true
	},
	juuschat_filter_title = {
		971962,
		91,
		true
	},
	juuschat_filter_tip1 = {
		972053,
		90,
		true
	},
	juuschat_filter_tip2 = {
		972143,
		93,
		true
	},
	juuschat_filter_tip3 = {
		972236,
		93,
		true
	},
	juuschat_filter_tip4 = {
		972329,
		96,
		true
	},
	juuschat_filter_tip5 = {
		972425,
		96,
		true
	},
	juuschat_label1 = {
		972521,
		88,
		true
	},
	juuschat_label2 = {
		972609,
		88,
		true
	},
	juuschat_chattip1 = {
		972697,
		95,
		true
	},
	juuschat_chattip2 = {
		972792,
		89,
		true
	},
	juuschat_chattip3 = {
		972881,
		95,
		true
	},
	juuschat_reddot_title = {
		972976,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		973073,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		973168,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		973263,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		973358,
		112,
		true
	},
	juuschat_redpacket_detail = {
		973470,
		101,
		true
	},
	juuschat_filter_empty = {
		973571,
		103,
		true
	},
	dorm3d_appellation_title = {
		973674,
		112,
		true
	},
	dorm3d_appellation_cd = {
		973786,
		120,
		true
	},
	dorm3d_appellation_interval = {
		973906,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		974039,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		974156,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		974264,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		974372,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		974477,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		974587,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		974706,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		974804,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		974902,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		975000,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		975098,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		975196,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		975294,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		975392,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		975519,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		975647,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		975750,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		975854,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		975958,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		976062,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		976166,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		976270,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		976373,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		976476,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		976583,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		976688,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		976793,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		976898,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		977002,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		977106,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		977210,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		977314,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		977424,
		311,
		true
	},
	activity_1024_memory = {
		977735,
		154,
		true
	},
	activity_1024_memory_get = {
		977889,
		102,
		true
	},
	juuschat_background_tip1 = {
		977991,
		97,
		true
	},
	juuschat_background_tip2 = {
		978088,
		109,
		true
	},
	airforce_title_1 = {
		978197,
		92,
		true
	},
	airforce_title_2 = {
		978289,
		95,
		true
	},
	airforce_title_3 = {
		978384,
		95,
		true
	},
	airforce_title_4 = {
		978479,
		107,
		true
	},
	airforce_title_5 = {
		978586,
		98,
		true
	},
	airforce_desc_1 = {
		978684,
		324,
		true
	},
	airforce_desc_2 = {
		979008,
		300,
		true
	},
	airforce_desc_3 = {
		979308,
		197,
		true
	},
	airforce_desc_4 = {
		979505,
		318,
		true
	},
	airforce_desc_5 = {
		979823,
		279,
		true
	},
	fighterplane_J20_tip = {
		980102,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		980673,
		154,
		true
	},
	blackfriday_main_tip = {
		980827,
		405,
		true
	},
	blackfriday_shop_tip = {
		981232,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		981332,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		981429,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		981526,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		981625,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		981730,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		981835,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		981940,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		982039,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		982196,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		982319,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		982440,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		982673,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		982854,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		983029,
		178,
		true
	},
	tolovegame_join_reward = {
		983207,
		98,
		true
	},
	tolovegame_score = {
		983305,
		86,
		true
	},
	tolovegame_rank_tip = {
		983391,
		117,
		true
	},
	tolovegame_lock_1 = {
		983508,
		104,
		true
	},
	tolovegame_lock_2 = {
		983612,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		983711,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		983812,
		100,
		true
	},
	tolovegame_proceed = {
		983912,
		88,
		true
	},
	tolovegame_collect = {
		984000,
		88,
		true
	},
	tolovegame_collected = {
		984088,
		93,
		true
	},
	tolovegame_tutorial = {
		984181,
		611,
		true
	},
	tolovegame_awards = {
		984792,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		984885,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		984992,
		106,
		true
	},
	tolovegame_puzzle_title = {
		985098,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		985203,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		985305,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		985411,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		985519,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		985629,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		985740,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		985837,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		985956,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		986072,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		986192,
		105,
		true
	},
	tolove_main_help = {
		986297,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		987580,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		987679,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		987789,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		987890,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		987989,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		988100,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		988201,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		988299,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		988438,
		135,
		true
	},
	maintenance_message_text = {
		988573,
		187,
		true
	},
	maintenance_message_stop_text = {
		988760,
		117,
		true
	},
	task_get = {
		988877,
		78,
		true
	},
	notify_clock_tip = {
		988955,
		122,
		true
	},
	notify_clock_button = {
		989077,
		101,
		true
	},
	ship_task_lottery_title = {
		989178,
		204,
		true
	},
	blackfriday_gift = {
		989382,
		92,
		true
	},
	blackfriday_shop = {
		989474,
		92,
		true
	},
	blackfriday_task = {
		989566,
		92,
		true
	},
	blackfriday_coinshop = {
		989658,
		96,
		true
	},
	blackfriday_dailypack = {
		989754,
		97,
		true
	},
	blackfriday_gemshop = {
		989851,
		95,
		true
	},
	blackfriday_ptshop = {
		989946,
		90,
		true
	},
	blackfriday_specialpack = {
		990036,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		990135,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		990293,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		990426,
		120,
		true
	},
	skin_discount_item_return_tip = {
		990546,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		990676,
		110,
		true
	},
	recycle_btn_label = {
		990786,
		96,
		true
	},
	go_skinshop_btn_label = {
		990882,
		97,
		true
	},
	skin_shop_nonuse_label = {
		990979,
		101,
		true
	},
	skin_shop_use_label = {
		991080,
		95,
		true
	},
	skin_shop_discount_item_link = {
		991175,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		991326,
		101,
		true
	},
	skin_discount_item_notice = {
		991427,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		991941,
		206,
		true
	},
	help_starLightAlbum = {
		992147,
		755,
		true
	},
	word_gain_date = {
		992902,
		93,
		true
	},
	word_limited_activity = {
		992995,
		97,
		true
	},
	word_show_expire_content = {
		993092,
		118,
		true
	},
	word_got_pt = {
		993210,
		84,
		true
	},
	word_activity_not_open = {
		993294,
		101,
		true
	},
	activity_shop_template_normaltext = {
		993395,
		122,
		true
	},
	activity_shop_template_extratext = {
		993517,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		993638,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		993742,
		109,
		true
	},
	dorm3d_delete_finish = {
		993851,
		96,
		true
	},
	dorm3d_guide_tip = {
		993947,
		113,
		true
	},
	dorm3d_noshiro_table = {
		994060,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		994150,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		994240,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		994328,
		117,
		true
	},
	dorm3d_gift_favor_max = {
		994445,
		170,
		true
	},
	dorm3d_gift_favor_exceed = {
		994615,
		142,
		true
	},
	please_input_1_99 = {
		994757,
		94,
		true
	},
	child2_empty_plan = {
		994851,
		93,
		true
	},
	child2_replay_tip = {
		994944,
		175,
		true
	},
	child2_replay_clear = {
		995119,
		89,
		true
	},
	child2_replay_continue = {
		995208,
		92,
		true
	},
	firework_2025_level = {
		995300,
		88,
		true
	},
	firework_2025_pt = {
		995388,
		92,
		true
	},
	firework_2025_get = {
		995480,
		90,
		true
	},
	firework_2025_got = {
		995570,
		90,
		true
	},
	firework_2025_tip1 = {
		995660,
		115,
		true
	},
	firework_2025_tip2 = {
		995775,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		995882,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		995986,
		94,
		true
	},
	firework_2025_tip = {
		996080,
		784,
		true
	},
	secretary_special_character_unlock = {
		996864,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		997037,
		201,
		true
	},
	child2_mood_desc1 = {
		997238,
		156,
		true
	},
	child2_mood_desc2 = {
		997394,
		156,
		true
	},
	child2_mood_desc3 = {
		997550,
		135,
		true
	},
	child2_mood_desc4 = {
		997685,
		156,
		true
	},
	child2_mood_desc5 = {
		997841,
		156,
		true
	},
	child2_schedule_target = {
		997997,
		104,
		true
	},
	child2_shop_point_sure = {
		998101,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		998242,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		998487,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		998713,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		998938,
		228,
		true
	}
}
