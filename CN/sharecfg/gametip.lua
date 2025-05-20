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
		3419,
		true
	},
	help_equipment = {
		173789,
		1982,
		true
	},
	help_equipment_skin = {
		175771,
		427,
		true
	},
	help_daily_task = {
		176198,
		2812,
		true
	},
	help_build = {
		179010,
		300,
		true
	},
	help_build_1 = {
		179310,
		302,
		true
	},
	help_build_2 = {
		179612,
		302,
		true
	},
	help_build_4 = {
		179914,
		752,
		true
	},
	help_build_5 = {
		180666,
		681,
		true
	},
	help_shipinfo_hunting = {
		181347,
		711,
		true
	},
	shop_extendship_success = {
		182058,
		105,
		true
	},
	shop_extendequip_success = {
		182163,
		112,
		true
	},
	shop_spweapon_success = {
		182275,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182390,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182618,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182838,
		272,
		true
	},
	number_1 = {
		183110,
		75,
		true
	},
	number_2 = {
		183185,
		75,
		true
	},
	number_3 = {
		183260,
		75,
		true
	},
	number_4 = {
		183335,
		75,
		true
	},
	number_5 = {
		183410,
		75,
		true
	},
	number_6 = {
		183485,
		75,
		true
	},
	number_7 = {
		183560,
		75,
		true
	},
	number_8 = {
		183635,
		75,
		true
	},
	number_9 = {
		183710,
		75,
		true
	},
	number_10 = {
		183785,
		76,
		true
	},
	military_shop_no_open_tip = {
		183861,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184050,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184183,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184305,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184421,
		127,
		true
	},
	text_noPos_clear = {
		184548,
		86,
		true
	},
	text_noPos_buy = {
		184634,
		84,
		true
	},
	text_noPos_intensify = {
		184718,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184808,
		133,
		true
	},
	commission_no_open = {
		184941,
		91,
		true
	},
	commission_open_tip = {
		185032,
		103,
		true
	},
	commission_idle = {
		185135,
		91,
		true
	},
	commission_urgency = {
		185226,
		95,
		true
	},
	commission_normal = {
		185321,
		94,
		true
	},
	commission_get_award = {
		185415,
		104,
		true
	},
	activity_build_end_tip = {
		185519,
		119,
		true
	},
	event_over_time_expired = {
		185638,
		102,
		true
	},
	mail_sender_default = {
		185740,
		92,
		true
	},
	exchangecode_title = {
		185832,
		97,
		true
	},
	exchangecode_use_placeholder = {
		185929,
		116,
		true
	},
	exchangecode_use_ok = {
		186045,
		150,
		true
	},
	exchangecode_use_error = {
		186195,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186296,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186402,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186508,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186623,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186729,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186835,
		104,
		true
	},
	exchangecode_use_error_20 = {
		186939,
		107,
		true
	},
	text_noRes_tip = {
		187046,
		90,
		true
	},
	text_noRes_info_tip = {
		187136,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187246,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187337,
		138,
		true
	},
	text_shop_noRes_tip = {
		187475,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187584,
		133,
		true
	},
	text_buy_fashion_tip = {
		187717,
		166,
		true
	},
	equip_part_title = {
		187883,
		86,
		true
	},
	equip_part_main_title = {
		187969,
		99,
		true
	},
	equip_part_sub_title = {
		188068,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188166,
		112,
		true
	},
	err_name_existOtherChar = {
		188278,
		123,
		true
	},
	help_battle_rule = {
		188401,
		511,
		true
	},
	help_battle_warspite = {
		188912,
		300,
		true
	},
	help_battle_defense = {
		189212,
		588,
		true
	},
	backyard_theme_set_tip = {
		189800,
		145,
		true
	},
	backyard_theme_save_tip = {
		189945,
		159,
		true
	},
	backyard_theme_defaultname = {
		190104,
		105,
		true
	},
	backyard_rename_success = {
		190209,
		105,
		true
	},
	ship_set_skin_success = {
		190314,
		103,
		true
	},
	ship_set_skin_error = {
		190417,
		102,
		true
	},
	equip_part_tip = {
		190519,
		103,
		true
	},
	help_battle_auto = {
		190622,
		359,
		true
	},
	gold_buy_tip = {
		190981,
		249,
		true
	},
	oil_buy_tip = {
		191230,
		386,
		true
	},
	text_iknow = {
		191616,
		86,
		true
	},
	help_oil_buy_limit = {
		191702,
		322,
		true
	},
	text_nofood_yes = {
		192024,
		85,
		true
	},
	text_nofood_no = {
		192109,
		84,
		true
	},
	tip_add_task = {
		192193,
		96,
		true
	},
	collection_award_ship = {
		192289,
		123,
		true
	},
	guild_create_sucess = {
		192412,
		104,
		true
	},
	guild_create_error = {
		192516,
		103,
		true
	},
	guild_create_error_noname = {
		192619,
		116,
		true
	},
	guild_create_error_nofaction = {
		192735,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192854,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		192972,
		121,
		true
	},
	guild_create_error_nomoney = {
		193093,
		105,
		true
	},
	guild_tip_dissolve = {
		193198,
		311,
		true
	},
	guild_tip_quit = {
		193509,
		108,
		true
	},
	guild_create_confirm = {
		193617,
		171,
		true
	},
	guild_apply_erro = {
		193788,
		101,
		true
	},
	guild_dissolve_erro = {
		193889,
		104,
		true
	},
	guild_fire_erro = {
		193993,
		106,
		true
	},
	guild_impeach_erro = {
		194099,
		109,
		true
	},
	guild_quit_erro = {
		194208,
		100,
		true
	},
	guild_accept_erro = {
		194308,
		99,
		true
	},
	guild_reject_erro = {
		194407,
		99,
		true
	},
	guild_modify_erro = {
		194506,
		99,
		true
	},
	guild_setduty_erro = {
		194605,
		100,
		true
	},
	guild_apply_sucess = {
		194705,
		94,
		true
	},
	guild_no_exist = {
		194799,
		96,
		true
	},
	guild_dissolve_sucess = {
		194895,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195001,
		114,
		true
	},
	guild_impeach_sucess = {
		195115,
		96,
		true
	},
	guild_quit_sucess = {
		195211,
		102,
		true
	},
	guild_member_max_count = {
		195313,
		122,
		true
	},
	guild_new_member_join = {
		195435,
		106,
		true
	},
	guild_player_in_cd_time = {
		195541,
		138,
		true
	},
	guild_player_already_join = {
		195679,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195792,
		108,
		true
	},
	guild_should_input_keyword = {
		195900,
		111,
		true
	},
	guild_search_sucess = {
		196011,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196106,
		116,
		true
	},
	guild_info_update = {
		196222,
		108,
		true
	},
	guild_duty_id_is_null = {
		196330,
		103,
		true
	},
	guild_player_is_null = {
		196433,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196535,
		119,
		true
	},
	guild_set_duty_sucess = {
		196654,
		103,
		true
	},
	guild_policy_power = {
		196757,
		94,
		true
	},
	guild_policy_relax = {
		196851,
		94,
		true
	},
	guild_faction_blhx = {
		196945,
		94,
		true
	},
	guild_faction_cszz = {
		197039,
		94,
		true
	},
	guild_faction_unknown = {
		197133,
		89,
		true
	},
	guild_faction_meta = {
		197222,
		86,
		true
	},
	guild_word_commder = {
		197308,
		88,
		true
	},
	guild_word_deputy_commder = {
		197396,
		98,
		true
	},
	guild_word_picked = {
		197494,
		87,
		true
	},
	guild_word_ordinary = {
		197581,
		89,
		true
	},
	guild_word_home = {
		197670,
		85,
		true
	},
	guild_word_member = {
		197755,
		87,
		true
	},
	guild_word_apply = {
		197842,
		86,
		true
	},
	guild_faction_change_tip = {
		197928,
		215,
		true
	},
	guild_msg_is_null = {
		198143,
		102,
		true
	},
	guild_log_new_guild_join = {
		198245,
		196,
		true
	},
	guild_log_duty_change = {
		198441,
		186,
		true
	},
	guild_log_quit = {
		198627,
		175,
		true
	},
	guild_log_fire = {
		198802,
		184,
		true
	},
	guild_leave_cd_time = {
		198986,
		152,
		true
	},
	guild_sort_time = {
		199138,
		85,
		true
	},
	guild_sort_level = {
		199223,
		86,
		true
	},
	guild_sort_duty = {
		199309,
		85,
		true
	},
	guild_fire_tip = {
		199394,
		102,
		true
	},
	guild_impeach_tip = {
		199496,
		102,
		true
	},
	guild_set_duty_title = {
		199598,
		104,
		true
	},
	guild_search_list_max_count = {
		199702,
		114,
		true
	},
	guild_sort_all = {
		199816,
		84,
		true
	},
	guild_sort_blhx = {
		199900,
		91,
		true
	},
	guild_sort_cszz = {
		199991,
		91,
		true
	},
	guild_sort_power = {
		200082,
		92,
		true
	},
	guild_sort_relax = {
		200174,
		92,
		true
	},
	guild_join_cd = {
		200266,
		131,
		true
	},
	guild_name_invaild = {
		200397,
		103,
		true
	},
	guild_apply_full = {
		200500,
		113,
		true
	},
	guild_member_full = {
		200613,
		108,
		true
	},
	guild_fire_duty_limit = {
		200721,
		124,
		true
	},
	guild_fire_succeed = {
		200845,
		94,
		true
	},
	guild_duty_tip_1 = {
		200939,
		115,
		true
	},
	guild_duty_tip_2 = {
		201054,
		115,
		true
	},
	battle_repair_special_tip = {
		201169,
		152,
		true
	},
	battle_repair_normal_name = {
		201321,
		110,
		true
	},
	battle_repair_special_name = {
		201431,
		111,
		true
	},
	oil_max_tip_title = {
		201542,
		105,
		true
	},
	gold_max_tip_title = {
		201647,
		106,
		true
	},
	expbook_max_tip_title = {
		201753,
		121,
		true
	},
	resource_max_tip_shop = {
		201874,
		103,
		true
	},
	resource_max_tip_event = {
		201977,
		110,
		true
	},
	resource_max_tip_battle = {
		202087,
		145,
		true
	},
	resource_max_tip_collect = {
		202232,
		112,
		true
	},
	resource_max_tip_mail = {
		202344,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202447,
		109,
		true
	},
	resource_max_tip_destroy = {
		202556,
		106,
		true
	},
	resource_max_tip_retire = {
		202662,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202761,
		147,
		true
	},
	new_version_tip = {
		202908,
		179,
		true
	},
	guild_request_msg_title = {
		203087,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203192,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203309,
		224,
		true
	},
	destination_can_not_reach = {
		203533,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203643,
		123,
		true
	},
	destination_not_in_range = {
		203766,
		115,
		true
	},
	level_ammo_enough = {
		203881,
		114,
		true
	},
	level_ammo_supply = {
		203995,
		146,
		true
	},
	level_ammo_empty = {
		204141,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204285,
		120,
		true
	},
	level_flare_supply = {
		204405,
		136,
		true
	},
	chat_level_not_enough = {
		204541,
		133,
		true
	},
	chat_msg_inform = {
		204674,
		127,
		true
	},
	chat_msg_ban = {
		204801,
		144,
		true
	},
	month_card_set_ratio_success = {
		204945,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205061,
		119,
		true
	},
	charge_ship_bag_max = {
		205180,
		113,
		true
	},
	charge_equip_bag_max = {
		205293,
		114,
		true
	},
	login_wait_tip = {
		205407,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205550,
		190,
		true
	},
	ship_rename_success = {
		205740,
		104,
		true
	},
	formation_chapter_lock = {
		205844,
		117,
		true
	},
	elite_disable_unsatisfied = {
		205961,
		128,
		true
	},
	elite_disable_ship_escort = {
		206089,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206221,
		136,
		true
	},
	elite_disable_no_fleet = {
		206357,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206476,
		135,
		true
	},
	elite_disable_unusable = {
		206611,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206733,
		118,
		true
	},
	elite_fleet_confirm = {
		206851,
		178,
		true
	},
	elite_condition_level = {
		207029,
		97,
		true
	},
	elite_condition_durability = {
		207126,
		102,
		true
	},
	elite_condition_cannon = {
		207228,
		98,
		true
	},
	elite_condition_torpedo = {
		207326,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207425,
		104,
		true
	},
	elite_condition_air = {
		207529,
		95,
		true
	},
	elite_condition_antisub = {
		207624,
		99,
		true
	},
	elite_condition_dodge = {
		207723,
		97,
		true
	},
	elite_condition_reload = {
		207820,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		207918,
		139,
		true
	},
	common_compare_larger = {
		208057,
		91,
		true
	},
	common_compare_equal = {
		208148,
		90,
		true
	},
	common_compare_smaller = {
		208238,
		92,
		true
	},
	common_compare_not_less_than = {
		208330,
		104,
		true
	},
	common_compare_not_more_than = {
		208434,
		104,
		true
	},
	level_scene_formation_active_already = {
		208538,
		124,
		true
	},
	level_scene_not_enough = {
		208662,
		119,
		true
	},
	level_scene_full_hp = {
		208781,
		128,
		true
	},
	level_click_to_move = {
		208909,
		122,
		true
	},
	common_hardmode = {
		209031,
		85,
		true
	},
	common_elite_no_quota = {
		209116,
		127,
		true
	},
	common_food = {
		209243,
		81,
		true
	},
	common_no_limit = {
		209324,
		85,
		true
	},
	common_proficiency = {
		209409,
		88,
		true
	},
	backyard_food_remind = {
		209497,
		167,
		true
	},
	backyard_food_count = {
		209664,
		105,
		true
	},
	sham_ship_level_limit = {
		209769,
		120,
		true
	},
	sham_count_limit = {
		209889,
		122,
		true
	},
	sham_count_reset = {
		210011,
		139,
		true
	},
	sham_team_limit = {
		210150,
		134,
		true
	},
	sham_formation_invalid = {
		210284,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210422,
		131,
		true
	},
	sham_reset_confirm = {
		210553,
		131,
		true
	},
	sham_battle_help_tip = {
		210684,
		1071,
		true
	},
	sham_reset_err_limit = {
		211755,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		211866,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212051,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212215,
		149,
		true
	},
	sham_can_not_change_ship = {
		212364,
		131,
		true
	},
	sham_friend_ship_tip = {
		212495,
		145,
		true
	},
	inform_sueecss = {
		212640,
		90,
		true
	},
	inform_failed = {
		212730,
		89,
		true
	},
	inform_player = {
		212819,
		94,
		true
	},
	inform_select_type = {
		212913,
		103,
		true
	},
	inform_chat_msg = {
		213016,
		97,
		true
	},
	inform_sueecss_tip = {
		213113,
		184,
		true
	},
	ship_remould_max_level = {
		213297,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213407,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213522,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213639,
		139,
		true
	},
	ship_remould_prev_lock = {
		213778,
		101,
		true
	},
	ship_remould_need_level = {
		213879,
		102,
		true
	},
	ship_remould_need_star = {
		213981,
		101,
		true
	},
	ship_remould_finished = {
		214082,
		94,
		true
	},
	ship_remould_no_item = {
		214176,
		96,
		true
	},
	ship_remould_no_gold = {
		214272,
		96,
		true
	},
	ship_remould_no_material = {
		214368,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214468,
		119,
		true
	},
	ship_remould_sueecss = {
		214587,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214683,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215207,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215395,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215615,
		369,
		true
	},
	ship_remould_warning_105214 = {
		215984,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216207,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216427,
		226,
		true
	},
	ship_remould_warning_107984 = {
		216653,
		213,
		true
	},
	ship_remould_warning_201514 = {
		216866,
		232,
		true
	},
	ship_remould_warning_201524 = {
		217098,
		184,
		true
	},
	ship_remould_warning_203114 = {
		217282,
		337,
		true
	},
	ship_remould_warning_203124 = {
		217619,
		337,
		true
	},
	ship_remould_warning_205124 = {
		217956,
		185,
		true
	},
	ship_remould_warning_205154 = {
		218141,
		220,
		true
	},
	ship_remould_warning_206134 = {
		218361,
		298,
		true
	},
	ship_remould_warning_301534 = {
		218659,
		220,
		true
	},
	ship_remould_warning_301874 = {
		218879,
		534,
		true
	},
	ship_remould_warning_310014 = {
		219413,
		431,
		true
	},
	ship_remould_warning_310024 = {
		219844,
		431,
		true
	},
	ship_remould_warning_310034 = {
		220275,
		431,
		true
	},
	ship_remould_warning_310044 = {
		220706,
		431,
		true
	},
	ship_remould_warning_303154 = {
		221137,
		564,
		true
	},
	ship_remould_warning_402134 = {
		221701,
		228,
		true
	},
	ship_remould_warning_702124 = {
		221929,
		468,
		true
	},
	ship_remould_warning_520014 = {
		222397,
		246,
		true
	},
	ship_remould_warning_521014 = {
		222643,
		246,
		true
	},
	ship_remould_warning_520034 = {
		222889,
		246,
		true
	},
	ship_remould_warning_521034 = {
		223135,
		246,
		true
	},
	ship_remould_warning_520044 = {
		223381,
		246,
		true
	},
	ship_remould_warning_521044 = {
		223627,
		246,
		true
	},
	ship_remould_warning_502114 = {
		223873,
		222,
		true
	},
	ship_remould_warning_506114 = {
		224095,
		388,
		true
	},
	ship_remould_warning_506124 = {
		224483,
		354,
		true
	},
	ship_remould_warning_520024 = {
		224837,
		246,
		true
	},
	ship_remould_warning_521024 = {
		225083,
		246,
		true
	},
	word_soundfiles_download_title = {
		225329,
		109,
		true
	},
	word_soundfiles_download = {
		225438,
		100,
		true
	},
	word_soundfiles_checking_title = {
		225538,
		106,
		true
	},
	word_soundfiles_checking = {
		225644,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		225741,
		115,
		true
	},
	word_soundfiles_checkend = {
		225856,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		225956,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		226060,
		112,
		true
	},
	word_soundfiles_retry = {
		226172,
		97,
		true
	},
	word_soundfiles_update = {
		226269,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		226367,
		117,
		true
	},
	word_soundfiles_update_end = {
		226484,
		102,
		true
	},
	word_soundfiles_update_failed = {
		226586,
		114,
		true
	},
	word_soundfiles_update_retry = {
		226700,
		104,
		true
	},
	word_live2dfiles_download_title = {
		226804,
		116,
		true
	},
	word_live2dfiles_download = {
		226920,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		227021,
		107,
		true
	},
	word_live2dfiles_checking = {
		227128,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		227226,
		122,
		true
	},
	word_live2dfiles_checkend = {
		227348,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		227449,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		227554,
		119,
		true
	},
	word_live2dfiles_retry = {
		227673,
		98,
		true
	},
	word_live2dfiles_update = {
		227771,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		227870,
		124,
		true
	},
	word_live2dfiles_update_end = {
		227994,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		228097,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		228218,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		228323,
		164,
		true
	},
	achieve_propose_tip = {
		228487,
		106,
		true
	},
	mingshi_get_tip = {
		228593,
		124,
		true
	},
	mingshi_task_tip_1 = {
		228717,
		212,
		true
	},
	mingshi_task_tip_2 = {
		228929,
		212,
		true
	},
	mingshi_task_tip_3 = {
		229141,
		205,
		true
	},
	mingshi_task_tip_4 = {
		229346,
		212,
		true
	},
	mingshi_task_tip_5 = {
		229558,
		205,
		true
	},
	mingshi_task_tip_6 = {
		229763,
		205,
		true
	},
	mingshi_task_tip_7 = {
		229968,
		212,
		true
	},
	mingshi_task_tip_8 = {
		230180,
		209,
		true
	},
	mingshi_task_tip_9 = {
		230389,
		205,
		true
	},
	mingshi_task_tip_10 = {
		230594,
		213,
		true
	},
	mingshi_task_tip_11 = {
		230807,
		209,
		true
	},
	word_propose_changename_title = {
		231016,
		168,
		true
	},
	word_propose_changename_tip1 = {
		231184,
		140,
		true
	},
	word_propose_changename_tip2 = {
		231324,
		116,
		true
	},
	word_propose_ring_tip = {
		231440,
		118,
		true
	},
	word_rename_time_tip = {
		231558,
		135,
		true
	},
	word_rename_switch_tip = {
		231693,
		148,
		true
	},
	word_ssr = {
		231841,
		81,
		true
	},
	word_sr = {
		231922,
		77,
		true
	},
	word_r = {
		231999,
		76,
		true
	},
	ship_renameShip_error = {
		232075,
		106,
		true
	},
	ship_renameShip_error_4 = {
		232181,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		232280,
		102,
		true
	},
	ship_proposeShip_error = {
		232382,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		232480,
		100,
		true
	},
	word_rename_time_warning = {
		232580,
		210,
		true
	},
	word_propose_cost_tip = {
		232790,
		354,
		true
	},
	word_propose_switch_tip = {
		233144,
		99,
		true
	},
	evaluate_too_loog = {
		233243,
		93,
		true
	},
	evaluate_ban_word = {
		233336,
		99,
		true
	},
	activity_level_easy_tip = {
		233435,
		192,
		true
	},
	activity_level_difficulty_tip = {
		233627,
		207,
		true
	},
	activity_level_limit_tip = {
		233834,
		189,
		true
	},
	activity_level_inwarime_tip = {
		234023,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		234200,
		163,
		true
	},
	activity_level_is_closed = {
		234363,
		112,
		true
	},
	activity_switch_tip = {
		234475,
		255,
		true
	},
	reduce_sp3_pass_count = {
		234730,
		109,
		true
	},
	qiuqiu_count = {
		234839,
		87,
		true
	},
	qiuqiu_total_count = {
		234926,
		93,
		true
	},
	npcfriendly_count = {
		235019,
		99,
		true
	},
	npcfriendly_total_count = {
		235118,
		105,
		true
	},
	longxiang_count = {
		235223,
		96,
		true
	},
	longxiang_total_count = {
		235319,
		102,
		true
	},
	pt_count = {
		235421,
		77,
		true
	},
	pt_total_count = {
		235498,
		89,
		true
	},
	remould_ship_ok = {
		235587,
		91,
		true
	},
	remould_ship_count_more = {
		235678,
		115,
		true
	},
	word_should_input = {
		235793,
		102,
		true
	},
	simulation_advantage_counting = {
		235895,
		128,
		true
	},
	simulation_disadvantage_counting = {
		236023,
		132,
		true
	},
	simulation_enhancing = {
		236155,
		148,
		true
	},
	simulation_enhanced = {
		236303,
		110,
		true
	},
	word_skill_desc_get = {
		236413,
		97,
		true
	},
	word_skill_desc_learn = {
		236510,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		236599,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		236700,
		100,
		true
	},
	chapter_tip_change = {
		236800,
		99,
		true
	},
	chapter_tip_use = {
		236899,
		96,
		true
	},
	chapter_tip_with_npc = {
		236995,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		237257,
		131,
		true
	},
	build_ship_tip = {
		237388,
		212,
		true
	},
	auto_battle_limit_tip = {
		237600,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		237715,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		237914,
		214,
		true
	},
	ship_profile_voice_locked = {
		238128,
		110,
		true
	},
	ship_profile_skin_locked = {
		238238,
		103,
		true
	},
	ship_profile_words = {
		238341,
		94,
		true
	},
	ship_profile_action_words = {
		238435,
		107,
		true
	},
	ship_profile_label_common = {
		238542,
		95,
		true
	},
	ship_profile_label_diff = {
		238637,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		238730,
		126,
		true
	},
	level_fleet_not_enough = {
		238856,
		122,
		true
	},
	level_fleet_outof_limit = {
		238978,
		117,
		true
	},
	vote_success = {
		239095,
		88,
		true
	},
	vote_not_enough = {
		239183,
		100,
		true
	},
	vote_love_not_enough = {
		239283,
		108,
		true
	},
	vote_love_limit = {
		239391,
		134,
		true
	},
	vote_love_confirm = {
		239525,
		142,
		true
	},
	vote_primary_rule = {
		239667,
		1126,
		true
	},
	vote_final_title1 = {
		240793,
		93,
		true
	},
	vote_final_rule1 = {
		240886,
		427,
		true
	},
	vote_final_title2 = {
		241313,
		93,
		true
	},
	vote_final_rule2 = {
		241406,
		290,
		true
	},
	vote_vote_time = {
		241696,
		98,
		true
	},
	vote_vote_count = {
		241794,
		84,
		true
	},
	vote_vote_group = {
		241878,
		84,
		true
	},
	vote_rank_refresh_time = {
		241962,
		117,
		true
	},
	vote_rank_in_current_server = {
		242079,
		122,
		true
	},
	words_auto_battle_label = {
		242201,
		120,
		true
	},
	words_show_ship_name_label = {
		242321,
		117,
		true
	},
	words_rare_ship_vibrate = {
		242438,
		105,
		true
	},
	words_display_ship_get_effect = {
		242543,
		117,
		true
	},
	words_show_touch_effect = {
		242660,
		105,
		true
	},
	words_bg_fit_mode = {
		242765,
		111,
		true
	},
	words_battle_hide_bg = {
		242876,
		114,
		true
	},
	words_battle_expose_line = {
		242990,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		243108,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		243228,
		181,
		true
	},
	words_autoFIght_down_frame = {
		243409,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		243517,
		173,
		true
	},
	words_autoFight_tips = {
		243690,
		120,
		true
	},
	words_autoFight_right = {
		243810,
		158,
		true
	},
	activity_puzzle_get1 = {
		243968,
		136,
		true
	},
	activity_puzzle_get2 = {
		244104,
		138,
		true
	},
	activity_puzzle_get3 = {
		244242,
		138,
		true
	},
	activity_puzzle_get4 = {
		244380,
		138,
		true
	},
	activity_puzzle_get5 = {
		244518,
		138,
		true
	},
	activity_puzzle_get6 = {
		244656,
		138,
		true
	},
	activity_puzzle_get7 = {
		244794,
		138,
		true
	},
	activity_puzzle_get8 = {
		244932,
		138,
		true
	},
	activity_puzzle_get9 = {
		245070,
		138,
		true
	},
	activity_puzzle_get10 = {
		245208,
		137,
		true
	},
	activity_puzzle_get11 = {
		245345,
		137,
		true
	},
	activity_puzzle_get12 = {
		245482,
		137,
		true
	},
	activity_puzzle_get13 = {
		245619,
		137,
		true
	},
	activity_puzzle_get14 = {
		245756,
		137,
		true
	},
	activity_puzzle_get15 = {
		245893,
		137,
		true
	},
	exchange_item_success = {
		246030,
		97,
		true
	},
	give_up_cloth_change = {
		246127,
		117,
		true
	},
	err_cloth_change_noship = {
		246244,
		98,
		true
	},
	new_skin_no_choose = {
		246342,
		140,
		true
	},
	sure_resume_volume = {
		246482,
		124,
		true
	},
	course_class_not_ready = {
		246606,
		119,
		true
	},
	course_student_max_level = {
		246725,
		134,
		true
	},
	course_stop_confirm = {
		246859,
		125,
		true
	},
	course_class_help = {
		246984,
		1321,
		true
	},
	course_class_name = {
		248305,
		104,
		true
	},
	course_proficiency_not_enough = {
		248409,
		108,
		true
	},
	course_state_rest = {
		248517,
		93,
		true
	},
	course_state_lession = {
		248610,
		99,
		true
	},
	course_energy_not_enough = {
		248709,
		144,
		true
	},
	course_proficiency_tip = {
		248853,
		318,
		true
	},
	course_sunday_tip = {
		249171,
		136,
		true
	},
	course_exit_confirm = {
		249307,
		138,
		true
	},
	course_learning = {
		249445,
		94,
		true
	},
	time_remaining_tip = {
		249539,
		95,
		true
	},
	propose_intimacy_tip = {
		249634,
		112,
		true
	},
	no_found_record_equipment = {
		249746,
		180,
		true
	},
	sec_floor_limit_tip = {
		249926,
		125,
		true
	},
	guild_shop_flash_success = {
		250051,
		100,
		true
	},
	destroy_high_rarity_tip = {
		250151,
		122,
		true
	},
	destroy_high_level_tip = {
		250273,
		124,
		true
	},
	destroy_importantequipment_tip = {
		250397,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		250520,
		119,
		true
	},
	destroy_high_intensify_tip = {
		250639,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		250766,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		250896,
		135,
		true
	},
	ship_quick_change_noequip = {
		251031,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		251144,
		120,
		true
	},
	word_nowenergy = {
		251264,
		93,
		true
	},
	word_energy_recov_speed = {
		251357,
		99,
		true
	},
	destroy_eliteship_tip = {
		251456,
		117,
		true
	},
	err_resloveequip_nochoice = {
		251573,
		113,
		true
	},
	take_nothing = {
		251686,
		94,
		true
	},
	take_all_mail = {
		251780,
		136,
		true
	},
	buy_furniture_overtime = {
		251916,
		119,
		true
	},
	data_erro = {
		252035,
		88,
		true
	},
	login_failed = {
		252123,
		88,
		true
	},
	["not yet completed"] = {
		252211,
		93,
		true
	},
	escort_less_count_to_combat = {
		252304,
		131,
		true
	},
	ten_even_draw = {
		252435,
		88,
		true
	},
	ten_even_draw_confirm = {
		252523,
		111,
		true
	},
	level_risk_level_desc = {
		252634,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		252724,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		252953,
		221,
		true
	},
	level_chapter_state_high_risk = {
		253174,
		135,
		true
	},
	level_chapter_state_risk = {
		253309,
		130,
		true
	},
	level_chapter_state_low_risk = {
		253439,
		134,
		true
	},
	level_chapter_state_safety = {
		253573,
		132,
		true
	},
	open_skill_class_success = {
		253705,
		112,
		true
	},
	backyard_sort_tag_default = {
		253817,
		95,
		true
	},
	backyard_sort_tag_price = {
		253912,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		254005,
		102,
		true
	},
	backyard_sort_tag_size = {
		254107,
		92,
		true
	},
	backyard_filter_tag_other = {
		254199,
		95,
		true
	},
	word_status_inFight = {
		254294,
		92,
		true
	},
	word_status_inPVP = {
		254386,
		90,
		true
	},
	word_status_inEvent = {
		254476,
		92,
		true
	},
	word_status_inEventFinished = {
		254568,
		100,
		true
	},
	word_status_inTactics = {
		254668,
		94,
		true
	},
	word_status_inClass = {
		254762,
		92,
		true
	},
	word_status_rest = {
		254854,
		89,
		true
	},
	word_status_train = {
		254943,
		90,
		true
	},
	word_status_world = {
		255033,
		96,
		true
	},
	word_status_inHardFormation = {
		255129,
		106,
		true
	},
	word_status_series_enemy = {
		255235,
		103,
		true
	},
	challenge_rule = {
		255338,
		741,
		true
	},
	challenge_exit_warning = {
		256079,
		199,
		true
	},
	challenge_fleet_type_fail = {
		256278,
		132,
		true
	},
	challenge_current_level = {
		256410,
		110,
		true
	},
	challenge_current_score = {
		256520,
		104,
		true
	},
	challenge_total_score = {
		256624,
		102,
		true
	},
	challenge_current_progress = {
		256726,
		110,
		true
	},
	challenge_count_unlimit = {
		256836,
		112,
		true
	},
	challenge_no_fleet = {
		256948,
		115,
		true
	},
	equipment_skin_unload = {
		257063,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		257181,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		257286,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		257418,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		257523,
		113,
		true
	},
	equipment_skin_count_noenough = {
		257636,
		111,
		true
	},
	equipment_skin_replace_done = {
		257747,
		109,
		true
	},
	equipment_skin_unload_failed = {
		257856,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		257972,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		258130,
		141,
		true
	},
	activity_pool_awards_empty = {
		258271,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		258388,
		161,
		true
	},
	help_activitypool_1 = {
		258549,
		480,
		true
	},
	help_activitypool_2 = {
		259029,
		443,
		true
	},
	help_activitypool_3 = {
		259472,
		477,
		true
	},
	shop_street_activity_tip = {
		259949,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		260144,
		173,
		true
	},
	commander_material_noenough = {
		260317,
		103,
		true
	},
	battle_result_boss_destruct = {
		260420,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		260540,
		128,
		true
	},
	destory_important_equipment_tip = {
		260668,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		260872,
		120,
		true
	},
	activity_hit_monster_nocount = {
		260992,
		104,
		true
	},
	activity_hit_monster_death = {
		261096,
		111,
		true
	},
	activity_hit_monster_help = {
		261207,
		104,
		true
	},
	activity_hit_monster_erro = {
		261311,
		101,
		true
	},
	activity_xiaotiane_progress = {
		261412,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		261516,
		165,
		true
	},
	answer_help_tip = {
		261681,
		182,
		true
	},
	answer_answer_role = {
		261863,
		172,
		true
	},
	answer_exit_tip = {
		262035,
		112,
		true
	},
	equip_skin_detail_tip = {
		262147,
		115,
		true
	},
	emoji_type_0 = {
		262262,
		82,
		true
	},
	emoji_type_1 = {
		262344,
		82,
		true
	},
	emoji_type_2 = {
		262426,
		82,
		true
	},
	emoji_type_3 = {
		262508,
		82,
		true
	},
	emoji_type_4 = {
		262590,
		85,
		true
	},
	card_pairs_help_tip = {
		262675,
		840,
		true
	},
	card_pairs_tips = {
		263515,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		263682,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		263791,
		111,
		true
	},
	["card_battle_card details"] = {
		263902,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		264013,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		264137,
		121,
		true
	},
	card_battle_card_empty_en = {
		264258,
		106,
		true
	},
	card_battle_card_empty_ch = {
		264364,
		122,
		true
	},
	card_puzzel_goal_ch = {
		264486,
		95,
		true
	},
	card_puzzel_goal_en = {
		264581,
		89,
		true
	},
	card_puzzle_deck = {
		264670,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		264759,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		264910,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		265067,
		164,
		true
	},
	extra_chapter_socre_tip = {
		265231,
		186,
		true
	},
	extra_chapter_record_updated = {
		265417,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		265521,
		111,
		true
	},
	extra_chapter_locked_tip = {
		265632,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		265765,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		265900,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		266062,
		147,
		true
	},
	player_name_change_windows_tip = {
		266209,
		200,
		true
	},
	player_name_change_warning = {
		266409,
		292,
		true
	},
	player_name_change_success = {
		266701,
		117,
		true
	},
	player_name_change_failed = {
		266818,
		116,
		true
	},
	same_player_name_tip = {
		266934,
		120,
		true
	},
	task_is_not_existence = {
		267054,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		267159,
		274,
		true
	},
	printblue_build_success = {
		267433,
		99,
		true
	},
	printblue_build_erro = {
		267532,
		96,
		true
	},
	blueprint_mod_success = {
		267628,
		97,
		true
	},
	blueprint_mod_erro = {
		267725,
		94,
		true
	},
	technology_refresh_sucess = {
		267819,
		113,
		true
	},
	technology_refresh_erro = {
		267932,
		111,
		true
	},
	change_technology_refresh_sucess = {
		268043,
		120,
		true
	},
	change_technology_refresh_erro = {
		268163,
		118,
		true
	},
	technology_start_up = {
		268281,
		95,
		true
	},
	technology_start_erro = {
		268376,
		97,
		true
	},
	technology_stop_success = {
		268473,
		105,
		true
	},
	technology_stop_erro = {
		268578,
		102,
		true
	},
	technology_finish_success = {
		268680,
		107,
		true
	},
	technology_finish_erro = {
		268787,
		104,
		true
	},
	blueprint_stop_success = {
		268891,
		104,
		true
	},
	blueprint_stop_erro = {
		268995,
		101,
		true
	},
	blueprint_destory_tip = {
		269096,
		109,
		true
	},
	blueprint_task_update_tip = {
		269205,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		269380,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		269485,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		269589,
		104,
		true
	},
	blueprint_build_consume = {
		269693,
		126,
		true
	},
	blueprint_stop_tip = {
		269819,
		124,
		true
	},
	technology_canot_refresh = {
		269943,
		134,
		true
	},
	technology_refresh_tip = {
		270077,
		114,
		true
	},
	technology_is_actived = {
		270191,
		115,
		true
	},
	technology_stop_tip = {
		270306,
		125,
		true
	},
	technology_help_text = {
		270431,
		2683,
		true
	},
	blueprint_build_time_tip = {
		273114,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		273285,
		143,
		true
	},
	technology_task_none_tip = {
		273428,
		93,
		true
	},
	technology_task_build_tip = {
		273521,
		126,
		true
	},
	blueprint_commit_tip = {
		273647,
		146,
		true
	},
	buleprint_need_level_tip = {
		273793,
		108,
		true
	},
	blueprint_max_level_tip = {
		273901,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		274006,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		274130,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		274242,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		274359,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		274487,
		136,
		true
	},
	help_technolog0 = {
		274623,
		350,
		true
	},
	help_technolog = {
		274973,
		513,
		true
	},
	hide_chat_warning = {
		275486,
		157,
		true
	},
	show_chat_warning = {
		275643,
		154,
		true
	},
	help_shipblueprintui = {
		275797,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		277920,
		704,
		true
	},
	anniversary_task_title_1 = {
		278624,
		176,
		true
	},
	anniversary_task_title_2 = {
		278800,
		167,
		true
	},
	anniversary_task_title_3 = {
		278967,
		176,
		true
	},
	anniversary_task_title_4 = {
		279143,
		164,
		true
	},
	anniversary_task_title_5 = {
		279307,
		173,
		true
	},
	anniversary_task_title_6 = {
		279480,
		173,
		true
	},
	anniversary_task_title_7 = {
		279653,
		167,
		true
	},
	anniversary_task_title_8 = {
		279820,
		170,
		true
	},
	anniversary_task_title_9 = {
		279990,
		179,
		true
	},
	anniversary_task_title_10 = {
		280169,
		168,
		true
	},
	anniversary_task_title_11 = {
		280337,
		171,
		true
	},
	anniversary_task_title_12 = {
		280508,
		171,
		true
	},
	anniversary_task_title_13 = {
		280679,
		171,
		true
	},
	anniversary_task_title_14 = {
		280850,
		174,
		true
	},
	charge_scene_buy_confirm = {
		281024,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		281191,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		281363,
		197,
		true
	},
	help_level_ui = {
		281560,
		911,
		true
	},
	guild_modify_info_tip = {
		282471,
		182,
		true
	},
	ai_change_1 = {
		282653,
		99,
		true
	},
	ai_change_2 = {
		282752,
		105,
		true
	},
	activity_shop_lable = {
		282857,
		130,
		true
	},
	word_bilibili = {
		282987,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		283077,
		134,
		true
	},
	ship_limit_notice = {
		283211,
		112,
		true
	},
	idle = {
		283323,
		74,
		true
	},
	main_1 = {
		283397,
		82,
		true
	},
	main_2 = {
		283479,
		82,
		true
	},
	main_3 = {
		283561,
		82,
		true
	},
	complete = {
		283643,
		85,
		true
	},
	login = {
		283728,
		75,
		true
	},
	home = {
		283803,
		74,
		true
	},
	mail = {
		283877,
		81,
		true
	},
	mission = {
		283958,
		84,
		true
	},
	mission_complete = {
		284042,
		93,
		true
	},
	wedding = {
		284135,
		77,
		true
	},
	touch_head = {
		284212,
		80,
		true
	},
	touch_body = {
		284292,
		80,
		true
	},
	touch_special = {
		284372,
		84,
		true
	},
	gold = {
		284456,
		74,
		true
	},
	oil = {
		284530,
		73,
		true
	},
	diamond = {
		284603,
		77,
		true
	},
	word_photo_mode = {
		284680,
		85,
		true
	},
	word_video_mode = {
		284765,
		85,
		true
	},
	word_save_ok = {
		284850,
		109,
		true
	},
	word_save_video = {
		284959,
		119,
		true
	},
	reflux_help_tip = {
		285078,
		1079,
		true
	},
	reflux_pt_not_enough = {
		286157,
		102,
		true
	},
	reflux_word_1 = {
		286259,
		92,
		true
	},
	reflux_word_2 = {
		286351,
		86,
		true
	},
	ship_hunting_level_tips = {
		286437,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		286615,
		121,
		true
	},
	collect_chapter_is_activation = {
		286736,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		286876,
		183,
		true
	},
	resource_verify_warn = {
		287059,
		236,
		true
	},
	resource_verify_fail = {
		287295,
		177,
		true
	},
	resource_verify_success = {
		287472,
		111,
		true
	},
	resource_clear_all = {
		287583,
		151,
		true
	},
	acl_oil_count = {
		287734,
		92,
		true
	},
	acl_oil_total_count = {
		287826,
		104,
		true
	},
	word_take_video_tip = {
		287930,
		145,
		true
	},
	word_snapshot_share_title = {
		288075,
		116,
		true
	},
	word_snapshot_share_agreement = {
		288191,
		506,
		true
	},
	skin_remain_time = {
		288697,
		98,
		true
	},
	word_museum_1 = {
		288795,
		128,
		true
	},
	word_museum_help = {
		288923,
		748,
		true
	},
	goldship_help_tip = {
		289671,
		912,
		true
	},
	metalgearsub_help_tip = {
		290583,
		1497,
		true
	},
	acl_gold_count = {
		292080,
		93,
		true
	},
	acl_gold_total_count = {
		292173,
		105,
		true
	},
	discount_time = {
		292278,
		142,
		true
	},
	commander_talent_not_exist = {
		292420,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		292525,
		119,
		true
	},
	commander_talent_learned = {
		292644,
		108,
		true
	},
	commander_talent_learn_erro = {
		292752,
		114,
		true
	},
	commander_not_exist = {
		292866,
		104,
		true
	},
	commander_fleet_not_exist = {
		292970,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		293077,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		293197,
		116,
		true
	},
	commander_acquire_erro = {
		293313,
		109,
		true
	},
	commander_lock_erro = {
		293422,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		293519,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		293638,
		113,
		true
	},
	commander_reset_talent_success = {
		293751,
		112,
		true
	},
	commander_reset_talent_erro = {
		293863,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		293974,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		294090,
		125,
		true
	},
	commander_is_in_fleet = {
		294215,
		109,
		true
	},
	commander_play_erro = {
		294324,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		294421,
		125,
		true
	},
	summary_page_un_rearch = {
		294546,
		95,
		true
	},
	player_summary_from = {
		294641,
		104,
		true
	},
	player_summary_data = {
		294745,
		95,
		true
	},
	commander_exp_overflow_tip = {
		294840,
		148,
		true
	},
	commander_reset_talent_tip = {
		294988,
		115,
		true
	},
	commander_reset_talent = {
		295103,
		98,
		true
	},
	commander_select_min_cnt = {
		295201,
		114,
		true
	},
	commander_select_max = {
		295315,
		102,
		true
	},
	commander_lock_done = {
		295417,
		98,
		true
	},
	commander_unlock_done = {
		295515,
		100,
		true
	},
	commander_get_1 = {
		295615,
		121,
		true
	},
	commander_get = {
		295736,
		117,
		true
	},
	commander_build_done = {
		295853,
		108,
		true
	},
	commander_build_erro = {
		295961,
		110,
		true
	},
	commander_get_skills_done = {
		296071,
		113,
		true
	},
	collection_way_is_unopen = {
		296184,
		118,
		true
	},
	commander_can_not_select_same_group = {
		296302,
		126,
		true
	},
	commander_capcity_is_max = {
		296428,
		100,
		true
	},
	commander_reserve_count_is_max = {
		296528,
		118,
		true
	},
	commander_build_pool_tip = {
		296646,
		147,
		true
	},
	commander_select_matiral_erro = {
		296793,
		160,
		true
	},
	commander_material_is_rarity = {
		296953,
		147,
		true
	},
	commander_material_is_maxLevel = {
		297100,
		170,
		true
	},
	charge_commander_bag_max = {
		297270,
		149,
		true
	},
	shop_extendcommander_success = {
		297419,
		116,
		true
	},
	commander_skill_point_noengough = {
		297535,
		110,
		true
	},
	buildship_new_tip = {
		297645,
		146,
		true
	},
	buildship_heavy_tip = {
		297791,
		114,
		true
	},
	buildship_light_tip = {
		297905,
		108,
		true
	},
	buildship_special_tip = {
		298013,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		298129,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		298733,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		298839,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		298943,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		299056,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		299160,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		299273,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		299478,
		142,
		true
	},
	open_skill_pos = {
		299620,
		189,
		true
	},
	open_skill_pos_discount = {
		299809,
		222,
		true
	},
	event_recommend_fail = {
		300031,
		108,
		true
	},
	newplayer_help_tip = {
		300139,
		991,
		true
	},
	newplayer_notice_1 = {
		301130,
		121,
		true
	},
	newplayer_notice_2 = {
		301251,
		121,
		true
	},
	newplayer_notice_3 = {
		301372,
		121,
		true
	},
	newplayer_notice_4 = {
		301493,
		115,
		true
	},
	newplayer_notice_5 = {
		301608,
		115,
		true
	},
	newplayer_notice_6 = {
		301723,
		160,
		true
	},
	newplayer_notice_7 = {
		301883,
		118,
		true
	},
	newplayer_notice_8 = {
		302001,
		155,
		true
	},
	tec_catchup_1 = {
		302156,
		83,
		true
	},
	tec_catchup_2 = {
		302239,
		83,
		true
	},
	tec_catchup_3 = {
		302322,
		83,
		true
	},
	tec_catchup_4 = {
		302405,
		83,
		true
	},
	tec_catchup_5 = {
		302488,
		83,
		true
	},
	tec_catchup_6 = {
		302571,
		83,
		true
	},
	tec_notice = {
		302654,
		121,
		true
	},
	tec_notice_not_open_tip = {
		302775,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		302914,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		303084,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		303244,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		303399,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		303575,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		303741,
		161,
		true
	},
	nine_choose_one = {
		303902,
		210,
		true
	},
	help_commander_info = {
		304112,
		810,
		true
	},
	help_commander_play = {
		304922,
		810,
		true
	},
	help_commander_ability = {
		305732,
		813,
		true
	},
	story_skip_confirm = {
		306545,
		199,
		true
	},
	commander_ability_replace_warning = {
		306744,
		140,
		true
	},
	help_command_room = {
		306884,
		808,
		true
	},
	commander_build_rate_tip = {
		307692,
		145,
		true
	},
	help_activity_bossbattle = {
		307837,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		308877,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		309007,
		144,
		true
	},
	commander_main_pos = {
		309151,
		91,
		true
	},
	commander_assistant_pos = {
		309242,
		96,
		true
	},
	comander_repalce_tip = {
		309338,
		152,
		true
	},
	commander_lock_tip = {
		309490,
		133,
		true
	},
	commander_is_in_battle = {
		309623,
		116,
		true
	},
	commander_rename_warning = {
		309739,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		309903,
		125,
		true
	},
	commander_rename_success_tip = {
		310028,
		104,
		true
	},
	amercian_notice_1 = {
		310132,
		184,
		true
	},
	amercian_notice_2 = {
		310316,
		151,
		true
	},
	amercian_notice_3 = {
		310467,
		116,
		true
	},
	amercian_notice_4 = {
		310583,
		96,
		true
	},
	amercian_notice_5 = {
		310679,
		99,
		true
	},
	amercian_notice_6 = {
		310778,
		187,
		true
	},
	ranking_word_1 = {
		310965,
		90,
		true
	},
	ranking_word_2 = {
		311055,
		87,
		true
	},
	ranking_word_3 = {
		311142,
		87,
		true
	},
	ranking_word_4 = {
		311229,
		90,
		true
	},
	ranking_word_5 = {
		311319,
		84,
		true
	},
	ranking_word_6 = {
		311403,
		84,
		true
	},
	ranking_word_7 = {
		311487,
		90,
		true
	},
	ranking_word_8 = {
		311577,
		84,
		true
	},
	ranking_word_9 = {
		311661,
		84,
		true
	},
	ranking_word_10 = {
		311745,
		88,
		true
	},
	spece_illegal_tip = {
		311833,
		99,
		true
	},
	utaware_warmup_notice = {
		311932,
		902,
		true
	},
	utaware_formal_notice = {
		312834,
		648,
		true
	},
	npc_learn_skill_tip = {
		313482,
		184,
		true
	},
	npc_upgrade_max_level = {
		313666,
		131,
		true
	},
	npc_propse_tip = {
		313797,
		117,
		true
	},
	npc_strength_tip = {
		313914,
		185,
		true
	},
	npc_breakout_tip = {
		314099,
		185,
		true
	},
	word_chuansong = {
		314284,
		90,
		true
	},
	npc_evaluation_tip = {
		314374,
		127,
		true
	},
	map_event_skip = {
		314501,
		108,
		true
	},
	map_event_stop_tip = {
		314609,
		157,
		true
	},
	map_event_stop_battle_tip = {
		314766,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		314930,
		166,
		true
	},
	map_event_stop_story_tip = {
		315096,
		160,
		true
	},
	map_event_save_nekone = {
		315256,
		126,
		true
	},
	map_event_save_rurutie = {
		315382,
		134,
		true
	},
	map_event_memory_collected = {
		315516,
		143,
		true
	},
	map_event_save_kizuna = {
		315659,
		126,
		true
	},
	five_choose_one = {
		315785,
		213,
		true
	},
	ship_preference_common = {
		315998,
		133,
		true
	},
	draw_big_luck_1 = {
		316131,
		118,
		true
	},
	draw_big_luck_2 = {
		316249,
		131,
		true
	},
	draw_big_luck_3 = {
		316380,
		115,
		true
	},
	draw_medium_luck_1 = {
		316495,
		112,
		true
	},
	draw_medium_luck_2 = {
		316607,
		118,
		true
	},
	draw_medium_luck_3 = {
		316725,
		115,
		true
	},
	draw_little_luck_1 = {
		316840,
		124,
		true
	},
	draw_little_luck_2 = {
		316964,
		121,
		true
	},
	draw_little_luck_3 = {
		317085,
		127,
		true
	},
	ship_preference_non = {
		317212,
		126,
		true
	},
	school_title_dajiangtang = {
		317338,
		97,
		true
	},
	school_title_zhihuimiao = {
		317435,
		96,
		true
	},
	school_title_shitang = {
		317531,
		96,
		true
	},
	school_title_xiaomaibu = {
		317627,
		95,
		true
	},
	school_title_shangdian = {
		317722,
		98,
		true
	},
	school_title_xueyuan = {
		317820,
		96,
		true
	},
	school_title_shoucang = {
		317916,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		318010,
		99,
		true
	},
	tag_level_fighting = {
		318109,
		91,
		true
	},
	tag_level_oni = {
		318200,
		89,
		true
	},
	tag_level_bomb = {
		318289,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		318379,
		97,
		true
	},
	exit_backyard_exp_display = {
		318476,
		120,
		true
	},
	help_monopoly = {
		318596,
		1416,
		true
	},
	md5_error = {
		320012,
		127,
		true
	},
	world_boss_help = {
		320139,
		4329,
		true
	},
	world_boss_tip = {
		324468,
		159,
		true
	},
	world_boss_award_limit = {
		324627,
		157,
		true
	},
	backyard_is_loading = {
		324784,
		113,
		true
	},
	levelScene_loop_help_tip = {
		324897,
		2330,
		true
	},
	no_airspace_competition = {
		327227,
		102,
		true
	},
	air_supremacy_value = {
		327329,
		92,
		true
	},
	read_the_user_agreement = {
		327421,
		114,
		true
	},
	award_max_warning = {
		327535,
		171,
		true
	},
	sub_item_warning = {
		327706,
		105,
		true
	},
	select_award_warning = {
		327811,
		105,
		true
	},
	no_item_selected_tip = {
		327916,
		112,
		true
	},
	backyard_traning_tip = {
		328028,
		154,
		true
	},
	backyard_rest_tip = {
		328182,
		111,
		true
	},
	backyard_class_tip = {
		328293,
		118,
		true
	},
	medal_notice_1 = {
		328411,
		96,
		true
	},
	medal_notice_2 = {
		328507,
		87,
		true
	},
	medal_help_tip = {
		328594,
		1420,
		true
	},
	trophy_achieved = {
		330014,
		94,
		true
	},
	text_shop = {
		330108,
		80,
		true
	},
	text_confirm = {
		330188,
		83,
		true
	},
	text_cancel = {
		330271,
		82,
		true
	},
	text_cancel_fight = {
		330353,
		93,
		true
	},
	text_goon_fight = {
		330446,
		91,
		true
	},
	text_exit = {
		330537,
		80,
		true
	},
	text_clear = {
		330617,
		81,
		true
	},
	text_apply = {
		330698,
		81,
		true
	},
	text_buy = {
		330779,
		79,
		true
	},
	text_forward = {
		330858,
		88,
		true
	},
	text_prepage = {
		330946,
		85,
		true
	},
	text_nextpage = {
		331031,
		86,
		true
	},
	text_exchange = {
		331117,
		84,
		true
	},
	text_retreat = {
		331201,
		83,
		true
	},
	text_goto = {
		331284,
		80,
		true
	},
	level_scene_title_word_1 = {
		331364,
		98,
		true
	},
	level_scene_title_word_2 = {
		331462,
		107,
		true
	},
	level_scene_title_word_3 = {
		331569,
		98,
		true
	},
	level_scene_title_word_4 = {
		331667,
		95,
		true
	},
	level_scene_title_word_5 = {
		331762,
		95,
		true
	},
	ambush_display_0 = {
		331857,
		86,
		true
	},
	ambush_display_1 = {
		331943,
		86,
		true
	},
	ambush_display_2 = {
		332029,
		86,
		true
	},
	ambush_display_3 = {
		332115,
		83,
		true
	},
	ambush_display_4 = {
		332198,
		83,
		true
	},
	ambush_display_5 = {
		332281,
		86,
		true
	},
	ambush_display_6 = {
		332367,
		86,
		true
	},
	black_white_grid_notice = {
		332453,
		1309,
		true
	},
	black_white_grid_reset = {
		333762,
		99,
		true
	},
	black_white_grid_switch_tip = {
		333861,
		127,
		true
	},
	no_way_to_escape = {
		333988,
		92,
		true
	},
	word_attr_ac = {
		334080,
		82,
		true
	},
	help_battle_ac = {
		334162,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		335601,
		312,
		true
	},
	refuse_friend = {
		335913,
		96,
		true
	},
	refuse_and_add_into_bl = {
		336009,
		110,
		true
	},
	tech_simulate_closed = {
		336119,
		117,
		true
	},
	tech_simulate_quit = {
		336236,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		336355,
		253,
		true
	},
	help_technologytree = {
		336608,
		1850,
		true
	},
	tech_change_version_mark = {
		338458,
		100,
		true
	},
	technology_uplevel_error_studying = {
		338558,
		174,
		true
	},
	fate_attr_word = {
		338732,
		114,
		true
	},
	fate_phase_word = {
		338846,
		94,
		true
	},
	blueprint_simulation_confirm = {
		338940,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		339194,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		339614,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		340015,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340399,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		340792,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		341180,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		341565,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		341946,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		342331,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		342710,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		343095,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		343485,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		343872,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		344258,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		344658,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		345015,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		345425,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		345814,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		346210,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		346590,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		346956,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		347366,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		347762,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		348148,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		348552,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		348953,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		349352,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		349724,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		350111,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		350529,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		350937,
		375,
		true
	},
	electrotherapy_wanning = {
		351312,
		107,
		true
	},
	siren_chase_warning = {
		351419,
		104,
		true
	},
	memorybook_get_award_tip = {
		351523,
		161,
		true
	},
	memorybook_notice = {
		351684,
		687,
		true
	},
	word_votes = {
		352371,
		86,
		true
	},
	number_0 = {
		352457,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		352532,
		304,
		true
	},
	without_selected_ship = {
		352836,
		115,
		true
	},
	index_all = {
		352951,
		79,
		true
	},
	index_fleetfront = {
		353030,
		92,
		true
	},
	index_fleetrear = {
		353122,
		91,
		true
	},
	index_shipType_quZhu = {
		353213,
		90,
		true
	},
	index_shipType_qinXun = {
		353303,
		91,
		true
	},
	index_shipType_zhongXun = {
		353394,
		93,
		true
	},
	index_shipType_zhanLie = {
		353487,
		92,
		true
	},
	index_shipType_hangMu = {
		353579,
		91,
		true
	},
	index_shipType_weiXiu = {
		353670,
		91,
		true
	},
	index_shipType_qianTing = {
		353761,
		93,
		true
	},
	index_other = {
		353854,
		81,
		true
	},
	index_rare2 = {
		353935,
		81,
		true
	},
	index_rare3 = {
		354016,
		81,
		true
	},
	index_rare4 = {
		354097,
		81,
		true
	},
	index_rare5 = {
		354178,
		84,
		true
	},
	index_rare6 = {
		354262,
		87,
		true
	},
	warning_mail_max_1 = {
		354349,
		152,
		true
	},
	warning_mail_max_2 = {
		354501,
		131,
		true
	},
	warning_mail_max_3 = {
		354632,
		214,
		true
	},
	warning_mail_max_4 = {
		354846,
		211,
		true
	},
	warning_mail_max_5 = {
		355057,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		355178,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		355404,
		250,
		true
	},
	mail_moveto_markroom_max = {
		355654,
		160,
		true
	},
	mail_markroom_delete = {
		355814,
		142,
		true
	},
	mail_markroom_tip = {
		355956,
		123,
		true
	},
	mail_manage_1 = {
		356079,
		89,
		true
	},
	mail_manage_2 = {
		356168,
		116,
		true
	},
	mail_manage_3 = {
		356284,
		104,
		true
	},
	mail_manage_tip_1 = {
		356388,
		133,
		true
	},
	mail_storeroom_tips = {
		356521,
		141,
		true
	},
	mail_storeroom_noextend = {
		356662,
		136,
		true
	},
	mail_storeroom_extend = {
		356798,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		356907,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		357015,
		107,
		true
	},
	mail_storeroom_max_1 = {
		357122,
		167,
		true
	},
	mail_storeroom_max_2 = {
		357289,
		131,
		true
	},
	mail_storeroom_max_3 = {
		357420,
		142,
		true
	},
	mail_storeroom_max_4 = {
		357562,
		145,
		true
	},
	mail_storeroom_addgold = {
		357707,
		101,
		true
	},
	mail_storeroom_addoil = {
		357808,
		100,
		true
	},
	mail_storeroom_collect = {
		357908,
		125,
		true
	},
	mail_search = {
		358033,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		358120,
		104,
		true
	},
	resource_max_tip_storeroom = {
		358224,
		114,
		true
	},
	mail_tip = {
		358338,
		948,
		true
	},
	mail_page_1 = {
		359286,
		81,
		true
	},
	mail_page_2 = {
		359367,
		84,
		true
	},
	mail_page_3 = {
		359451,
		84,
		true
	},
	mail_gold_res = {
		359535,
		83,
		true
	},
	mail_oil_res = {
		359618,
		82,
		true
	},
	mail_all_price = {
		359700,
		87,
		true
	},
	return_award_bind_success = {
		359787,
		101,
		true
	},
	return_award_bind_erro = {
		359888,
		100,
		true
	},
	rename_commander_erro = {
		359988,
		99,
		true
	},
	change_display_medal_success = {
		360087,
		116,
		true
	},
	limit_skin_time_day = {
		360203,
		101,
		true
	},
	limit_skin_time_day_min = {
		360304,
		116,
		true
	},
	limit_skin_time_min = {
		360420,
		104,
		true
	},
	limit_skin_time_overtime = {
		360524,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		360621,
		117,
		true
	},
	award_window_pt_title = {
		360738,
		96,
		true
	},
	return_have_participated_in_act = {
		360834,
		119,
		true
	},
	input_returner_code = {
		360953,
		98,
		true
	},
	dress_up_success = {
		361051,
		92,
		true
	},
	already_have_the_skin = {
		361143,
		106,
		true
	},
	exchange_limit_skin_tip = {
		361249,
		149,
		true
	},
	returner_help = {
		361398,
		1631,
		true
	},
	attire_time_stamp = {
		363029,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		363131,
		122,
		true
	},
	warning_pray_build_pool = {
		363253,
		181,
		true
	},
	error_pray_select_ship_max = {
		363434,
		108,
		true
	},
	tip_pray_build_pool_success = {
		363542,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		363645,
		100,
		true
	},
	pray_build_help = {
		363745,
		2108,
		true
	},
	pray_build_UR_warning = {
		365853,
		155,
		true
	},
	bismarck_award_tip = {
		366008,
		115,
		true
	},
	bismarck_chapter_desc = {
		366123,
		161,
		true
	},
	returner_push_success = {
		366284,
		97,
		true
	},
	returner_max_count = {
		366381,
		106,
		true
	},
	returner_push_tip = {
		366487,
		236,
		true
	},
	returner_match_tip = {
		366723,
		233,
		true
	},
	return_lock_tip = {
		366956,
		135,
		true
	},
	challenge_help = {
		367091,
		1284,
		true
	},
	challenge_casual_reset = {
		368375,
		144,
		true
	},
	challenge_infinite_reset = {
		368519,
		146,
		true
	},
	challenge_normal_reset = {
		368665,
		111,
		true
	},
	challenge_casual_click_switch = {
		368776,
		155,
		true
	},
	challenge_infinite_click_switch = {
		368931,
		157,
		true
	},
	challenge_season_update = {
		369088,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		369199,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		369401,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		369605,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		369850,
		247,
		true
	},
	challenge_combat_score = {
		370097,
		103,
		true
	},
	challenge_share_progress = {
		370200,
		115,
		true
	},
	challenge_share = {
		370315,
		82,
		true
	},
	challenge_expire_warn = {
		370397,
		143,
		true
	},
	challenge_normal_tip = {
		370540,
		136,
		true
	},
	challenge_unlimited_tip = {
		370676,
		130,
		true
	},
	commander_prefab_rename_success = {
		370806,
		107,
		true
	},
	commander_prefab_name = {
		370913,
		99,
		true
	},
	commander_prefab_rename_time = {
		371012,
		118,
		true
	},
	commander_build_solt_deficiency = {
		371130,
		116,
		true
	},
	commander_select_box_tip = {
		371246,
		166,
		true
	},
	challenge_end_tip = {
		371412,
		96,
		true
	},
	pass_times = {
		371508,
		86,
		true
	},
	list_empty_tip_billboardui = {
		371594,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		371702,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		371825,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		371949,
		120,
		true
	},
	list_empty_tip_eventui = {
		372069,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		372182,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		372296,
		120,
		true
	},
	list_empty_tip_friendui = {
		372416,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		372515,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		372642,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		372755,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		372869,
		116,
		true
	},
	list_empty_tip_taskscene = {
		372985,
		112,
		true
	},
	empty_tip_mailboxui = {
		373097,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		373204,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		373319,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		373486,
		175,
		true
	},
	words_settings_unlock_ship = {
		373661,
		102,
		true
	},
	words_settings_resolve_equip = {
		373763,
		104,
		true
	},
	words_settings_unlock_commander = {
		373867,
		110,
		true
	},
	words_settings_create_inherit = {
		373977,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		374085,
		171,
		true
	},
	words_desc_unlock = {
		374256,
		123,
		true
	},
	words_desc_resolve_equip = {
		374379,
		131,
		true
	},
	words_desc_create_inherit = {
		374510,
		132,
		true
	},
	words_desc_close_password = {
		374642,
		132,
		true
	},
	words_desc_change_settings = {
		374774,
		145,
		true
	},
	words_set_password = {
		374919,
		94,
		true
	},
	words_information = {
		375013,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		375100,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		375194,
		156,
		true
	},
	secondary_password_help = {
		375350,
		1240,
		true
	},
	comic_help = {
		376590,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		377055,
		130,
		true
	},
	pt_cosume = {
		377185,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		377266,
		160,
		true
	},
	help_tempesteve = {
		377426,
		801,
		true
	},
	word_rest_times = {
		378227,
		125,
		true
	},
	common_buy_gold_success = {
		378352,
		136,
		true
	},
	harbour_bomb_tip = {
		378488,
		113,
		true
	},
	submarine_approach = {
		378601,
		94,
		true
	},
	submarine_approach_desc = {
		378695,
		139,
		true
	},
	desc_quick_play = {
		378834,
		97,
		true
	},
	text_win_condition = {
		378931,
		94,
		true
	},
	text_lose_condition = {
		379025,
		95,
		true
	},
	text_rest_HP = {
		379120,
		88,
		true
	},
	desc_defense_reward = {
		379208,
		128,
		true
	},
	desc_base_hp = {
		379336,
		96,
		true
	},
	map_event_open = {
		379432,
		99,
		true
	},
	word_reward = {
		379531,
		81,
		true
	},
	tips_dispense_completed = {
		379612,
		99,
		true
	},
	tips_firework_completed = {
		379711,
		105,
		true
	},
	help_summer_feast = {
		379816,
		803,
		true
	},
	help_firework_produce = {
		380619,
		491,
		true
	},
	help_firework = {
		381110,
		1195,
		true
	},
	help_summer_shrine = {
		382305,
		1071,
		true
	},
	help_summer_food = {
		383376,
		1505,
		true
	},
	help_summer_shooting = {
		384881,
		962,
		true
	},
	help_summer_stamp = {
		385843,
		307,
		true
	},
	tips_summergame_exit = {
		386150,
		166,
		true
	},
	tips_shrine_buff = {
		386316,
		112,
		true
	},
	tips_shrine_nobuff = {
		386428,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		386567,
		106,
		true
	},
	help_vote = {
		386673,
		5066,
		true
	},
	tips_firework_exit = {
		391739,
		131,
		true
	},
	result_firework_produce = {
		391870,
		123,
		true
	},
	tag_level_narrative = {
		391993,
		95,
		true
	},
	vote_get_book = {
		392088,
		98,
		true
	},
	vote_book_is_over = {
		392186,
		133,
		true
	},
	vote_fame_tip = {
		392319,
		161,
		true
	},
	word_maintain = {
		392480,
		86,
		true
	},
	name_zhanliejahe = {
		392566,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		392667,
		135,
		true
	},
	change_skin_secretary_ship = {
		392802,
		117,
		true
	},
	word_billboard = {
		392919,
		87,
		true
	},
	word_easy = {
		393006,
		79,
		true
	},
	word_normal_junhe = {
		393085,
		87,
		true
	},
	word_hard = {
		393172,
		79,
		true
	},
	word_special_challenge_ticket = {
		393251,
		108,
		true
	},
	tip_exchange_ticket = {
		393359,
		155,
		true
	},
	dont_remind = {
		393514,
		87,
		true
	},
	worldbossex_help = {
		393601,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		394570,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		394677,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		394786,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		394893,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		394997,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		395113,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		395231,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		395347,
		113,
		true
	},
	text_consume = {
		395460,
		83,
		true
	},
	text_inconsume = {
		395543,
		87,
		true
	},
	pt_ship_now = {
		395630,
		90,
		true
	},
	pt_ship_goal = {
		395720,
		91,
		true
	},
	option_desc1 = {
		395811,
		127,
		true
	},
	option_desc2 = {
		395938,
		146,
		true
	},
	option_desc3 = {
		396084,
		158,
		true
	},
	option_desc4 = {
		396242,
		210,
		true
	},
	option_desc5 = {
		396452,
		134,
		true
	},
	option_desc6 = {
		396586,
		149,
		true
	},
	option_desc10 = {
		396735,
		141,
		true
	},
	option_desc11 = {
		396876,
		1452,
		true
	},
	music_collection = {
		398328,
		758,
		true
	},
	music_main = {
		399086,
		1010,
		true
	},
	music_juus = {
		400096,
		866,
		true
	},
	doa_collection = {
		400962,
		684,
		true
	},
	ins_word_day = {
		401646,
		84,
		true
	},
	ins_word_hour = {
		401730,
		88,
		true
	},
	ins_word_minu = {
		401818,
		88,
		true
	},
	ins_word_like = {
		401906,
		86,
		true
	},
	ins_click_like_success = {
		401992,
		98,
		true
	},
	ins_push_comment_success = {
		402090,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		402190,
		126,
		true
	},
	help_music_game = {
		402316,
		1231,
		true
	},
	restart_music_game = {
		403547,
		143,
		true
	},
	reselect_music_game = {
		403690,
		144,
		true
	},
	hololive_goodmorning = {
		403834,
		571,
		true
	},
	hololive_lianliankan = {
		404405,
		1165,
		true
	},
	hololive_dalaozhang = {
		405570,
		588,
		true
	},
	hololive_dashenling = {
		406158,
		869,
		true
	},
	pocky_jiujiu = {
		407027,
		88,
		true
	},
	pocky_jiujiu_desc = {
		407115,
		136,
		true
	},
	pocky_help = {
		407251,
		722,
		true
	},
	secretary_help = {
		407973,
		1478,
		true
	},
	secretary_unlock2 = {
		409451,
		105,
		true
	},
	secretary_unlock3 = {
		409556,
		105,
		true
	},
	secretary_unlock4 = {
		409661,
		105,
		true
	},
	secretary_unlock5 = {
		409766,
		106,
		true
	},
	secretary_closed = {
		409872,
		92,
		true
	},
	confirm_unlock = {
		409964,
		92,
		true
	},
	secretary_pos_save = {
		410056,
		122,
		true
	},
	secretary_pos_save_success = {
		410178,
		102,
		true
	},
	collection_help = {
		410280,
		346,
		true
	},
	juese_tiyan = {
		410626,
		220,
		true
	},
	resolve_amount_prefix = {
		410846,
		100,
		true
	},
	compose_amount_prefix = {
		410946,
		100,
		true
	},
	help_sub_limits = {
		411046,
		104,
		true
	},
	help_sub_display = {
		411150,
		105,
		true
	},
	confirm_unlock_ship_main = {
		411255,
		134,
		true
	},
	msgbox_text_confirm = {
		411389,
		90,
		true
	},
	msgbox_text_shop = {
		411479,
		87,
		true
	},
	msgbox_text_cancel = {
		411566,
		89,
		true
	},
	msgbox_text_cancel_g = {
		411655,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		411746,
		100,
		true
	},
	msgbox_text_goon_fight = {
		411846,
		98,
		true
	},
	msgbox_text_exit = {
		411944,
		87,
		true
	},
	msgbox_text_clear = {
		412031,
		88,
		true
	},
	msgbox_text_apply = {
		412119,
		88,
		true
	},
	msgbox_text_buy = {
		412207,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		412293,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		412385,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		412479,
		98,
		true
	},
	msgbox_text_forward = {
		412577,
		95,
		true
	},
	msgbox_text_iknow = {
		412672,
		90,
		true
	},
	msgbox_text_prepage = {
		412762,
		92,
		true
	},
	msgbox_text_nextpage = {
		412854,
		93,
		true
	},
	msgbox_text_exchange = {
		412947,
		91,
		true
	},
	msgbox_text_retreat = {
		413038,
		90,
		true
	},
	msgbox_text_go = {
		413128,
		90,
		true
	},
	msgbox_text_consume = {
		413218,
		89,
		true
	},
	msgbox_text_inconsume = {
		413307,
		94,
		true
	},
	msgbox_text_unlock = {
		413401,
		89,
		true
	},
	msgbox_text_save = {
		413490,
		87,
		true
	},
	msgbox_text_replace = {
		413577,
		90,
		true
	},
	msgbox_text_unload = {
		413667,
		89,
		true
	},
	msgbox_text_modify = {
		413756,
		89,
		true
	},
	msgbox_text_breakthrough = {
		413845,
		95,
		true
	},
	msgbox_text_equipdetail = {
		413940,
		99,
		true
	},
	msgbox_text_use = {
		414039,
		86,
		true
	},
	common_flag_ship = {
		414125,
		89,
		true
	},
	fenjie_lantu_tip = {
		414214,
		137,
		true
	},
	msgbox_text_analyse = {
		414351,
		90,
		true
	},
	fragresolve_empty_tip = {
		414441,
		118,
		true
	},
	confirm_unlock_lv = {
		414559,
		123,
		true
	},
	shops_rest_day = {
		414682,
		103,
		true
	},
	title_limit_time = {
		414785,
		92,
		true
	},
	seven_choose_one = {
		414877,
		214,
		true
	},
	help_newyear_feast = {
		415091,
		967,
		true
	},
	help_newyear_shrine = {
		416058,
		1130,
		true
	},
	help_newyear_stamp = {
		417188,
		343,
		true
	},
	pt_reconfirm = {
		417531,
		126,
		true
	},
	qte_game_help = {
		417657,
		340,
		true
	},
	word_equipskin_type = {
		417997,
		89,
		true
	},
	word_equipskin_all = {
		418086,
		88,
		true
	},
	word_equipskin_cannon = {
		418174,
		91,
		true
	},
	word_equipskin_tarpedo = {
		418265,
		92,
		true
	},
	word_equipskin_aircraft = {
		418357,
		96,
		true
	},
	word_equipskin_aux = {
		418453,
		88,
		true
	},
	msgbox_repair = {
		418541,
		89,
		true
	},
	msgbox_repair_l2d = {
		418630,
		90,
		true
	},
	msgbox_repair_painting = {
		418720,
		98,
		true
	},
	word_no_cache = {
		418818,
		104,
		true
	},
	pile_game_notice = {
		418922,
		942,
		true
	},
	help_chunjie_stamp = {
		419864,
		312,
		true
	},
	help_chunjie_feast = {
		420176,
		558,
		true
	},
	help_chunjie_jiulou = {
		420734,
		821,
		true
	},
	special_animal1 = {
		421555,
		210,
		true
	},
	special_animal2 = {
		421765,
		204,
		true
	},
	special_animal3 = {
		421969,
		197,
		true
	},
	special_animal4 = {
		422166,
		199,
		true
	},
	special_animal5 = {
		422365,
		200,
		true
	},
	special_animal6 = {
		422565,
		185,
		true
	},
	special_animal7 = {
		422750,
		210,
		true
	},
	bulin_help = {
		422960,
		407,
		true
	},
	super_bulin = {
		423367,
		102,
		true
	},
	super_bulin_tip = {
		423469,
		120,
		true
	},
	bulin_tip1 = {
		423589,
		101,
		true
	},
	bulin_tip2 = {
		423690,
		110,
		true
	},
	bulin_tip3 = {
		423800,
		101,
		true
	},
	bulin_tip4 = {
		423901,
		119,
		true
	},
	bulin_tip5 = {
		424020,
		101,
		true
	},
	bulin_tip6 = {
		424121,
		107,
		true
	},
	bulin_tip7 = {
		424228,
		101,
		true
	},
	bulin_tip8 = {
		424329,
		110,
		true
	},
	bulin_tip9 = {
		424439,
		110,
		true
	},
	bulin_tip_other1 = {
		424549,
		137,
		true
	},
	bulin_tip_other2 = {
		424686,
		101,
		true
	},
	bulin_tip_other3 = {
		424787,
		138,
		true
	},
	monopoly_left_count = {
		424925,
		96,
		true
	},
	help_chunjie_monopoly = {
		425021,
		1017,
		true
	},
	monoply_drop_ship_step = {
		426038,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		426181,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		426311,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		426443,
		113,
		true
	},
	lanternRiddles_gametip = {
		426556,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		427496,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		427606,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		427704,
		97,
		true
	},
	sort_attribute = {
		427801,
		84,
		true
	},
	sort_intimacy = {
		427885,
		83,
		true
	},
	index_skin = {
		427968,
		83,
		true
	},
	index_reform = {
		428051,
		85,
		true
	},
	index_reform_cw = {
		428136,
		88,
		true
	},
	index_strengthen = {
		428224,
		89,
		true
	},
	index_special = {
		428313,
		83,
		true
	},
	index_propose_skin = {
		428396,
		94,
		true
	},
	index_not_obtained = {
		428490,
		91,
		true
	},
	index_no_limit = {
		428581,
		87,
		true
	},
	index_awakening = {
		428668,
		110,
		true
	},
	index_not_lvmax = {
		428778,
		88,
		true
	},
	index_spweapon = {
		428866,
		90,
		true
	},
	index_marry = {
		428956,
		84,
		true
	},
	decodegame_gametip = {
		429040,
		1094,
		true
	},
	indexsort_sort = {
		430134,
		84,
		true
	},
	indexsort_index = {
		430218,
		85,
		true
	},
	indexsort_camp = {
		430303,
		84,
		true
	},
	indexsort_type = {
		430387,
		84,
		true
	},
	indexsort_rarity = {
		430471,
		89,
		true
	},
	indexsort_extraindex = {
		430560,
		96,
		true
	},
	indexsort_label = {
		430656,
		85,
		true
	},
	indexsort_sorteng = {
		430741,
		85,
		true
	},
	indexsort_indexeng = {
		430826,
		87,
		true
	},
	indexsort_campeng = {
		430913,
		85,
		true
	},
	indexsort_rarityeng = {
		430998,
		89,
		true
	},
	indexsort_typeeng = {
		431087,
		85,
		true
	},
	indexsort_labeleng = {
		431172,
		87,
		true
	},
	fightfail_up = {
		431259,
		172,
		true
	},
	fightfail_equip = {
		431431,
		163,
		true
	},
	fight_strengthen = {
		431594,
		167,
		true
	},
	fightfail_noequip = {
		431761,
		126,
		true
	},
	fightfail_choiceequip = {
		431887,
		157,
		true
	},
	fightfail_choicestrengthen = {
		432044,
		165,
		true
	},
	sofmap_attention = {
		432209,
		272,
		true
	},
	sofmapsd_1 = {
		432481,
		161,
		true
	},
	sofmapsd_2 = {
		432642,
		146,
		true
	},
	sofmapsd_3 = {
		432788,
		130,
		true
	},
	sofmapsd_4 = {
		432918,
		123,
		true
	},
	inform_level_limit = {
		433041,
		130,
		true
	},
	["3match_tip"] = {
		433171,
		381,
		true
	},
	retire_selectzero = {
		433552,
		111,
		true
	},
	retire_marry_skin = {
		433663,
		101,
		true
	},
	undermist_tip = {
		433764,
		122,
		true
	},
	retire_1 = {
		433886,
		204,
		true
	},
	retire_2 = {
		434090,
		204,
		true
	},
	retire_3 = {
		434294,
		94,
		true
	},
	retire_rarity = {
		434388,
		94,
		true
	},
	retire_title = {
		434482,
		88,
		true
	},
	res_unlock_tip = {
		434570,
		108,
		true
	},
	res_wifi_tip = {
		434678,
		151,
		true
	},
	res_downloading = {
		434829,
		88,
		true
	},
	res_pic_new_tip = {
		434917,
		111,
		true
	},
	res_music_no_pre_tip = {
		435028,
		105,
		true
	},
	res_music_no_next_tip = {
		435133,
		109,
		true
	},
	res_music_new_tip = {
		435242,
		113,
		true
	},
	apple_link_title = {
		435355,
		113,
		true
	},
	retire_setting_help = {
		435468,
		654,
		true
	},
	activity_shop_exchange_count = {
		436122,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		436229,
		104,
		true
	},
	shops_msgbox_output = {
		436333,
		95,
		true
	},
	shop_word_exchange = {
		436428,
		89,
		true
	},
	shop_word_cancel = {
		436517,
		87,
		true
	},
	title_item_ways = {
		436604,
		141,
		true
	},
	item_lack_title = {
		436745,
		145,
		true
	},
	oil_buy_tip_2 = {
		436890,
		456,
		true
	},
	target_chapter_is_lock = {
		437346,
		113,
		true
	},
	ship_book = {
		437459,
		102,
		true
	},
	month_sign_resign = {
		437561,
		151,
		true
	},
	collect_tip = {
		437712,
		133,
		true
	},
	collect_tip2 = {
		437845,
		137,
		true
	},
	word_weakness = {
		437982,
		83,
		true
	},
	special_operation_tip1 = {
		438065,
		110,
		true
	},
	special_operation_tip2 = {
		438175,
		113,
		true
	},
	area_lock = {
		438288,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		438385,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		438491,
		103,
		true
	},
	equipment_upgrade_help = {
		438594,
		1081,
		true
	},
	equipment_upgrade_title = {
		439675,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		439774,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		439880,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		440006,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		440146,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		440266,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440458,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		440635,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		440771,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		440897,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		441080,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		441214,
		217,
		true
	},
	discount_coupon_tip = {
		441431,
		193,
		true
	},
	pizzahut_help = {
		441624,
		793,
		true
	},
	towerclimbing_gametip = {
		442417,
		670,
		true
	},
	qingdianguangchang_help = {
		443087,
		599,
		true
	},
	building_tip = {
		443686,
		195,
		true
	},
	building_upgrade_tip = {
		443881,
		126,
		true
	},
	msgbox_text_upgrade = {
		444007,
		90,
		true
	},
	towerclimbing_sign_help = {
		444097,
		692,
		true
	},
	building_complete_tip = {
		444789,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		444886,
		113,
		true
	},
	backyard_theme_total_print = {
		444999,
		96,
		true
	},
	backyard_theme_shop_title = {
		445095,
		101,
		true
	},
	backyard_theme_mine_title = {
		445196,
		101,
		true
	},
	backyard_theme_collection_title = {
		445297,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		445404,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		445575,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		445755,
		144,
		true
	},
	backyard_theme_word_buy = {
		445899,
		93,
		true
	},
	backyard_theme_word_apply = {
		445992,
		95,
		true
	},
	backyard_theme_apply_success = {
		446087,
		104,
		true
	},
	backyard_theme_unload_success = {
		446191,
		111,
		true
	},
	backyard_theme_upload_success = {
		446302,
		105,
		true
	},
	backyard_theme_delete_success = {
		446407,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		446512,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		446619,
		111,
		true
	},
	backyard_theme_upload_time = {
		446730,
		103,
		true
	},
	backyard_theme_word_like = {
		446833,
		94,
		true
	},
	backyard_theme_word_collection = {
		446927,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		447027,
		117,
		true
	},
	backyard_theme_inform_them = {
		447144,
		104,
		true
	},
	towerclimbing_book_tip = {
		447248,
		125,
		true
	},
	towerclimbing_reward_tip = {
		447373,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		447497,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		447620,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		447813,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		447991,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		448113,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		448247,
		120,
		true
	},
	words_visit_backyard_toggle = {
		448367,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		448482,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		448607,
		121,
		true
	},
	option_desc7 = {
		448728,
		134,
		true
	},
	option_desc8 = {
		448862,
		173,
		true
	},
	option_desc9 = {
		449035,
		167,
		true
	},
	backyard_unopen = {
		449202,
		94,
		true
	},
	coupon_timeout_tip = {
		449296,
		138,
		true
	},
	coupon_repeat_tip = {
		449434,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		449577,
		141,
		true
	},
	word_random = {
		449718,
		81,
		true
	},
	word_hot = {
		449799,
		78,
		true
	},
	word_new = {
		449877,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		449955,
		188,
		true
	},
	backyard_not_found_theme_template = {
		450143,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		450264,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		450374,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		450502,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		450654,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		451764,
		133,
		true
	},
	help_monopoly_car = {
		451897,
		992,
		true
	},
	help_monopoly_car_2 = {
		452889,
		1177,
		true
	},
	help_monopoly_3th = {
		454066,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		455773,
		112,
		true
	},
	win_condition_display_qijian = {
		455885,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		455995,
		127,
		true
	},
	win_condition_display_shangchuan = {
		456122,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		456242,
		137,
		true
	},
	win_condition_display_judian = {
		456379,
		116,
		true
	},
	win_condition_display_tuoli = {
		456495,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		456613,
		138,
		true
	},
	lose_condition_display_quanmie = {
		456751,
		112,
		true
	},
	lose_condition_display_gangqu = {
		456863,
		132,
		true
	},
	re_battle = {
		456995,
		85,
		true
	},
	keep_fate_tip = {
		457080,
		131,
		true
	},
	equip_info_1 = {
		457211,
		82,
		true
	},
	equip_info_2 = {
		457293,
		88,
		true
	},
	equip_info_3 = {
		457381,
		82,
		true
	},
	equip_info_4 = {
		457463,
		82,
		true
	},
	equip_info_5 = {
		457545,
		82,
		true
	},
	equip_info_6 = {
		457627,
		88,
		true
	},
	equip_info_7 = {
		457715,
		88,
		true
	},
	equip_info_8 = {
		457803,
		88,
		true
	},
	equip_info_9 = {
		457891,
		88,
		true
	},
	equip_info_10 = {
		457979,
		89,
		true
	},
	equip_info_11 = {
		458068,
		89,
		true
	},
	equip_info_12 = {
		458157,
		89,
		true
	},
	equip_info_13 = {
		458246,
		83,
		true
	},
	equip_info_14 = {
		458329,
		89,
		true
	},
	equip_info_15 = {
		458418,
		89,
		true
	},
	equip_info_16 = {
		458507,
		89,
		true
	},
	equip_info_17 = {
		458596,
		89,
		true
	},
	equip_info_18 = {
		458685,
		89,
		true
	},
	equip_info_19 = {
		458774,
		89,
		true
	},
	equip_info_20 = {
		458863,
		92,
		true
	},
	equip_info_21 = {
		458955,
		92,
		true
	},
	equip_info_22 = {
		459047,
		98,
		true
	},
	equip_info_23 = {
		459145,
		89,
		true
	},
	equip_info_24 = {
		459234,
		89,
		true
	},
	equip_info_25 = {
		459323,
		80,
		true
	},
	equip_info_26 = {
		459403,
		92,
		true
	},
	equip_info_27 = {
		459495,
		77,
		true
	},
	equip_info_28 = {
		459572,
		95,
		true
	},
	equip_info_29 = {
		459667,
		95,
		true
	},
	equip_info_30 = {
		459762,
		89,
		true
	},
	equip_info_31 = {
		459851,
		83,
		true
	},
	equip_info_32 = {
		459934,
		92,
		true
	},
	equip_info_33 = {
		460026,
		95,
		true
	},
	equip_info_34 = {
		460121,
		89,
		true
	},
	equip_info_extralevel_0 = {
		460210,
		94,
		true
	},
	equip_info_extralevel_1 = {
		460304,
		94,
		true
	},
	equip_info_extralevel_2 = {
		460398,
		94,
		true
	},
	equip_info_extralevel_3 = {
		460492,
		94,
		true
	},
	tec_settings_btn_word = {
		460586,
		97,
		true
	},
	tec_tendency_x = {
		460683,
		89,
		true
	},
	tec_tendency_0 = {
		460772,
		87,
		true
	},
	tec_tendency_1 = {
		460859,
		90,
		true
	},
	tec_tendency_2 = {
		460949,
		90,
		true
	},
	tec_tendency_3 = {
		461039,
		90,
		true
	},
	tec_tendency_4 = {
		461129,
		90,
		true
	},
	tec_tendency_cur_x = {
		461219,
		102,
		true
	},
	tec_tendency_cur_0 = {
		461321,
		106,
		true
	},
	tec_tendency_cur_1 = {
		461427,
		103,
		true
	},
	tec_tendency_cur_2 = {
		461530,
		103,
		true
	},
	tec_tendency_cur_3 = {
		461633,
		103,
		true
	},
	tec_target_catchup_none = {
		461736,
		111,
		true
	},
	tec_target_catchup_selected = {
		461847,
		103,
		true
	},
	tec_tendency_cur_4 = {
		461950,
		103,
		true
	},
	tec_target_catchup_none_x = {
		462053,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		462167,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		462282,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		462397,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		462512,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		462630,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		462749,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		462868,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		462987,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		463103,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		463220,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		463337,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		463454,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		463559,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		463677,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		463822,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		463925,
		102,
		true
	},
	tec_target_need_print = {
		464027,
		97,
		true
	},
	tec_target_catchup_progress = {
		464124,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		464227,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		464354,
		710,
		true
	},
	tec_speedup_title = {
		465064,
		93,
		true
	},
	tec_speedup_progress = {
		465157,
		95,
		true
	},
	tec_speedup_overflow = {
		465252,
		153,
		true
	},
	tec_speedup_help_tip = {
		465405,
		227,
		true
	},
	click_back_tip = {
		465632,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		465734,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		465832,
		100,
		true
	},
	tec_catchup_errorfix = {
		465932,
		353,
		true
	},
	guild_duty_is_too_low = {
		466285,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		466400,
		123,
		true
	},
	guild_not_exist_donate_task = {
		466523,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		466632,
		124,
		true
	},
	guild_get_week_done = {
		466756,
		113,
		true
	},
	guild_public_awards = {
		466869,
		101,
		true
	},
	guild_private_awards = {
		466970,
		99,
		true
	},
	guild_task_selecte_tip = {
		467069,
		179,
		true
	},
	guild_task_accept = {
		467248,
		331,
		true
	},
	guild_commander_and_sub_op = {
		467579,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		467721,
		120,
		true
	},
	guild_donate_success = {
		467841,
		102,
		true
	},
	guild_left_donate_cnt = {
		467943,
		108,
		true
	},
	guild_donate_tip = {
		468051,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		468265,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		468385,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		468504,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		468679,
		174,
		true
	},
	guild_supply_no_open = {
		468853,
		108,
		true
	},
	guild_supply_award_got = {
		468961,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		469071,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		469223,
		260,
		true
	},
	guild_left_supply_day = {
		469483,
		96,
		true
	},
	guild_supply_help_tip = {
		469579,
		601,
		true
	},
	guild_op_only_administrator = {
		470180,
		143,
		true
	},
	guild_shop_refresh_done = {
		470323,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		470422,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		470522,
		148,
		true
	},
	guild_shop_exchange_tip = {
		470670,
		108,
		true
	},
	guild_shop_label_1 = {
		470778,
		115,
		true
	},
	guild_shop_label_2 = {
		470893,
		97,
		true
	},
	guild_shop_label_3 = {
		470990,
		89,
		true
	},
	guild_shop_label_4 = {
		471079,
		88,
		true
	},
	guild_shop_label_5 = {
		471167,
		115,
		true
	},
	guild_shop_must_select_goods = {
		471282,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		471407,
		141,
		true
	},
	guild_not_exist_tech = {
		471548,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		471656,
		137,
		true
	},
	guild_tech_is_max_level = {
		471793,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		471913,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		472045,
		140,
		true
	},
	guild_tech_upgrade_done = {
		472185,
		126,
		true
	},
	guild_exist_activation_tech = {
		472311,
		127,
		true
	},
	guild_tech_gold_desc = {
		472438,
		110,
		true
	},
	guild_tech_oil_desc = {
		472548,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		472657,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		472770,
		114,
		true
	},
	guild_box_gold_desc = {
		472884,
		109,
		true
	},
	guidl_r_box_time_desc = {
		472993,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		473105,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		473219,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		473335,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		473453,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		473683,
		124,
		true
	},
	guild_ship_attr_desc = {
		473807,
		117,
		true
	},
	guild_start_tech_group_tip = {
		473924,
		138,
		true
	},
	guild_cancel_tech_tip = {
		474062,
		227,
		true
	},
	guild_tech_consume_tip = {
		474289,
		202,
		true
	},
	guild_tech_non_admin = {
		474491,
		169,
		true
	},
	guild_tech_label_max_level = {
		474660,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		474763,
		105,
		true
	},
	guild_tech_label_condition = {
		474868,
		114,
		true
	},
	guild_tech_donate_target = {
		474982,
		109,
		true
	},
	guild_not_exist = {
		475091,
		97,
		true
	},
	guild_not_exist_battle = {
		475188,
		110,
		true
	},
	guild_battle_is_end = {
		475298,
		107,
		true
	},
	guild_battle_is_exist = {
		475405,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		475517,
		143,
		true
	},
	guild_event_start_tip1 = {
		475660,
		144,
		true
	},
	guild_event_start_tip2 = {
		475804,
		150,
		true
	},
	guild_word_may_happen_event = {
		475954,
		109,
		true
	},
	guild_battle_award = {
		476063,
		94,
		true
	},
	guild_word_consume = {
		476157,
		88,
		true
	},
	guild_start_event_consume_tip = {
		476245,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		476391,
		207,
		true
	},
	guild_word_consume_for_battle = {
		476598,
		111,
		true
	},
	guild_level_no_enough = {
		476709,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		476833,
		142,
		true
	},
	guild_join_event_cnt_label = {
		476975,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		477084,
		132,
		true
	},
	guild_join_event_progress_label = {
		477216,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		477324,
		232,
		true
	},
	guild_event_not_exist = {
		477556,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		477662,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		477774,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		477922,
		130,
		true
	},
	guidl_event_ship_in_event = {
		478052,
		138,
		true
	},
	guild_event_start_done = {
		478190,
		98,
		true
	},
	guild_fleet_update_done = {
		478288,
		105,
		true
	},
	guild_event_is_lock = {
		478393,
		98,
		true
	},
	guild_event_is_finish = {
		478491,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		478649,
		138,
		true
	},
	guild_word_battle_area = {
		478787,
		99,
		true
	},
	guild_word_battle_type = {
		478886,
		99,
		true
	},
	guild_wrod_battle_target = {
		478985,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		479086,
		124,
		true
	},
	guild_event_start_event_tip = {
		479210,
		137,
		true
	},
	guild_word_sea = {
		479347,
		84,
		true
	},
	guild_word_score_addition = {
		479431,
		102,
		true
	},
	guild_word_effect_addition = {
		479533,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		479636,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		479753,
		119,
		true
	},
	guild_event_info_desc1 = {
		479872,
		136,
		true
	},
	guild_event_info_desc2 = {
		480008,
		119,
		true
	},
	guild_join_member_cnt = {
		480127,
		98,
		true
	},
	guild_total_effect = {
		480225,
		92,
		true
	},
	guild_word_people = {
		480317,
		84,
		true
	},
	guild_event_info_desc3 = {
		480401,
		105,
		true
	},
	guild_not_exist_boss = {
		480506,
		105,
		true
	},
	guild_ship_from = {
		480611,
		86,
		true
	},
	guild_boss_formation_1 = {
		480697,
		130,
		true
	},
	guild_boss_formation_2 = {
		480827,
		130,
		true
	},
	guild_boss_formation_3 = {
		480957,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		481082,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		481188,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		481313,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		481479,
		155,
		true
	},
	guild_fleet_is_legal = {
		481634,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		481778,
		149,
		true
	},
	guild_must_edit_fleet = {
		481927,
		109,
		true
	},
	guild_ship_in_battle = {
		482036,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		482189,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		482319,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		482449,
		151,
		true
	},
	guild_get_report_failed = {
		482600,
		111,
		true
	},
	guild_report_get_all = {
		482711,
		96,
		true
	},
	guild_can_not_get_tip = {
		482807,
		124,
		true
	},
	guild_not_exist_notifycation = {
		482931,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		483047,
		147,
		true
	},
	guild_report_tooltip = {
		483194,
		179,
		true
	},
	word_guildgold = {
		483373,
		87,
		true
	},
	guild_member_rank_title_donate = {
		483460,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		483566,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		483676,
		108,
		true
	},
	guild_donate_log = {
		483784,
		142,
		true
	},
	guild_supply_log = {
		483926,
		139,
		true
	},
	guild_weektask_log = {
		484065,
		133,
		true
	},
	guild_battle_log = {
		484198,
		134,
		true
	},
	guild_tech_change_log = {
		484332,
		119,
		true
	},
	guild_log_title = {
		484451,
		91,
		true
	},
	guild_use_donateitem_success = {
		484542,
		128,
		true
	},
	guild_use_battleitem_success = {
		484670,
		128,
		true
	},
	not_exist_guild_use_item = {
		484798,
		131,
		true
	},
	guild_member_tip = {
		484929,
		2310,
		true
	},
	guild_tech_tip = {
		487239,
		2233,
		true
	},
	guild_office_tip = {
		489472,
		2541,
		true
	},
	guild_event_help_tip = {
		492013,
		2346,
		true
	},
	guild_mission_info_tip = {
		494359,
		1309,
		true
	},
	guild_public_tech_tip = {
		495668,
		531,
		true
	},
	guild_public_office_tip = {
		496199,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		496572,
		242,
		true
	},
	guild_boss_fleet_desc = {
		496814,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		497272,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		497433,
		127,
		true
	},
	word_shipState_guild_event = {
		497560,
		139,
		true
	},
	word_shipState_guild_boss = {
		497699,
		180,
		true
	},
	commander_is_in_guild = {
		497879,
		182,
		true
	},
	guild_assult_ship_recommend = {
		498061,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		498213,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		498372,
		167,
		true
	},
	guild_recommend_limit = {
		498539,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		498683,
		183,
		true
	},
	guild_mission_complate = {
		498866,
		112,
		true
	},
	guild_operation_event_occurrence = {
		498978,
		160,
		true
	},
	guild_transfer_president_confirm = {
		499138,
		201,
		true
	},
	guild_damage_ranking = {
		499339,
		90,
		true
	},
	guild_total_damage = {
		499429,
		91,
		true
	},
	guild_donate_list_updated = {
		499520,
		116,
		true
	},
	guild_donate_list_update_failed = {
		499636,
		125,
		true
	},
	guild_tip_quit_operation = {
		499761,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		500005,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		500146,
		236,
		true
	},
	guild_time_remaining_tip = {
		500382,
		107,
		true
	},
	help_rollingBallGame = {
		500489,
		1086,
		true
	},
	rolling_ball_help = {
		501575,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		502266,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		502875,
		112,
		true
	},
	build_ship_accumulative = {
		502987,
		100,
		true
	},
	destory_ship_before_tip = {
		503087,
		99,
		true
	},
	destory_ship_input_erro = {
		503186,
		133,
		true
	},
	mail_input_erro = {
		503319,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		503443,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		503625,
		231,
		true
	},
	jiujiu_expedition_help = {
		503856,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		504417,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		504517,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		504647,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		504775,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		504922,
		128,
		true
	},
	trade_card_tips1 = {
		505050,
		92,
		true
	},
	trade_card_tips2 = {
		505142,
		327,
		true
	},
	trade_card_tips3 = {
		505469,
		324,
		true
	},
	trade_card_tips4 = {
		505793,
		95,
		true
	},
	ur_exchange_help_tip = {
		505888,
		771,
		true
	},
	fleet_antisub_range = {
		506659,
		95,
		true
	},
	fleet_antisub_range_tip = {
		506754,
		1424,
		true
	},
	practise_idol_tip = {
		508178,
		107,
		true
	},
	practise_idol_help = {
		508285,
		937,
		true
	},
	upgrade_idol_tip = {
		509222,
		113,
		true
	},
	upgrade_complete_tip = {
		509335,
		99,
		true
	},
	upgrade_introduce_tip = {
		509434,
		123,
		true
	},
	collect_idol_tip = {
		509557,
		122,
		true
	},
	hand_account_tip = {
		509679,
		107,
		true
	},
	hand_account_resetting_tip = {
		509786,
		117,
		true
	},
	help_candymagic = {
		509903,
		961,
		true
	},
	award_overflow_tip = {
		510864,
		140,
		true
	},
	hunter_npc = {
		511004,
		901,
		true
	},
	fighterplane_help = {
		511905,
		940,
		true
	},
	fighterplane_J10_tip = {
		512845,
		276,
		true
	},
	fighterplane_J15_tip = {
		513121,
		513,
		true
	},
	fighterplane_FC1_tip = {
		513634,
		457,
		true
	},
	fighterplane_FC31_tip = {
		514091,
		378,
		true
	},
	fighterplane_complete_tip = {
		514469,
		204,
		true
	},
	fighterplane_destroy_tip = {
		514673,
		102,
		true
	},
	fighterplane_hit_tip = {
		514775,
		101,
		true
	},
	fighterplane_score_tip = {
		514876,
		92,
		true
	},
	venusvolleyball_help = {
		514968,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		516068,
		99,
		true
	},
	venusvolleyball_return_tip = {
		516167,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		516278,
		112,
		true
	},
	doa_main = {
		516390,
		1227,
		true
	},
	doa_pt_help = {
		517617,
		818,
		true
	},
	doa_pt_complete = {
		518435,
		94,
		true
	},
	doa_pt_up = {
		518529,
		97,
		true
	},
	doa_liliang = {
		518626,
		81,
		true
	},
	doa_jiqiao = {
		518707,
		80,
		true
	},
	doa_tili = {
		518787,
		78,
		true
	},
	doa_meili = {
		518865,
		79,
		true
	},
	snowball_help = {
		518944,
		1488,
		true
	},
	help_xinnian2021_feast = {
		520432,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		520932,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		522085,
		687,
		true
	},
	help_xinnian2021__meishi = {
		522772,
		1222,
		true
	},
	help_act_event = {
		523994,
		286,
		true
	},
	autofight = {
		524280,
		85,
		true
	},
	autofight_errors_tip = {
		524365,
		139,
		true
	},
	autofight_special_operation_tip = {
		524504,
		358,
		true
	},
	autofight_formation = {
		524862,
		89,
		true
	},
	autofight_cat = {
		524951,
		86,
		true
	},
	autofight_function = {
		525037,
		88,
		true
	},
	autofight_function1 = {
		525125,
		95,
		true
	},
	autofight_function2 = {
		525220,
		95,
		true
	},
	autofight_function3 = {
		525315,
		95,
		true
	},
	autofight_function4 = {
		525410,
		89,
		true
	},
	autofight_function5 = {
		525499,
		101,
		true
	},
	autofight_rewards = {
		525600,
		99,
		true
	},
	autofight_rewards_none = {
		525699,
		113,
		true
	},
	autofight_leave = {
		525812,
		85,
		true
	},
	autofight_onceagain = {
		525897,
		95,
		true
	},
	autofight_entrust = {
		525992,
		116,
		true
	},
	autofight_task = {
		526108,
		107,
		true
	},
	autofight_effect = {
		526215,
		131,
		true
	},
	autofight_file = {
		526346,
		110,
		true
	},
	autofight_discovery = {
		526456,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		526580,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		526720,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		526848,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		526975,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		527142,
		143,
		true
	},
	autofight_farm = {
		527285,
		90,
		true
	},
	autofight_story = {
		527375,
		118,
		true
	},
	fushun_adventure_help = {
		527493,
		1774,
		true
	},
	autofight_change_tip = {
		529267,
		165,
		true
	},
	autofight_selectprops_tip = {
		529432,
		114,
		true
	},
	help_chunjie2021_feast = {
		529546,
		759,
		true
	},
	valentinesday__txt1_tip = {
		530305,
		157,
		true
	},
	valentinesday__txt2_tip = {
		530462,
		157,
		true
	},
	valentinesday__txt3_tip = {
		530619,
		145,
		true
	},
	valentinesday__txt4_tip = {
		530764,
		145,
		true
	},
	valentinesday__txt5_tip = {
		530909,
		163,
		true
	},
	valentinesday__txt6_tip = {
		531072,
		151,
		true
	},
	valentinesday__shop_tip = {
		531223,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		531343,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		531452,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		531561,
		121,
		true
	},
	wwf_bamboo_help = {
		531682,
		760,
		true
	},
	wwf_guide_tip = {
		532442,
		152,
		true
	},
	securitycake_help = {
		532594,
		1537,
		true
	},
	icecream_help = {
		534131,
		800,
		true
	},
	icecream_make_tip = {
		534931,
		92,
		true
	},
	cadpa_help = {
		535023,
		1225,
		true
	},
	cadpa_tip1 = {
		536248,
		86,
		true
	},
	cadpa_tip2 = {
		536334,
		85,
		true
	},
	query_role = {
		536419,
		83,
		true
	},
	query_role_none = {
		536502,
		88,
		true
	},
	query_role_button = {
		536590,
		93,
		true
	},
	query_role_fail = {
		536683,
		91,
		true
	},
	cumulative_victory_target_tip = {
		536774,
		114,
		true
	},
	cumulative_victory_now_tip = {
		536888,
		111,
		true
	},
	word_files_repair = {
		536999,
		93,
		true
	},
	repair_setting_label = {
		537092,
		96,
		true
	},
	voice_control = {
		537188,
		83,
		true
	},
	index_equip = {
		537271,
		84,
		true
	},
	index_without_limit = {
		537355,
		92,
		true
	},
	meta_learn_skill = {
		537447,
		108,
		true
	},
	world_joint_boss_not_found = {
		537555,
		139,
		true
	},
	world_joint_boss_is_death = {
		537694,
		138,
		true
	},
	world_joint_whitout_guild = {
		537832,
		116,
		true
	},
	world_joint_whitout_friend = {
		537948,
		114,
		true
	},
	world_joint_call_support_failed = {
		538062,
		116,
		true
	},
	world_joint_call_support_success = {
		538178,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		538295,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		538458,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		538629,
		165,
		true
	},
	ad_4 = {
		538794,
		211,
		true
	},
	world_word_expired = {
		539005,
		97,
		true
	},
	world_word_guild_member = {
		539102,
		113,
		true
	},
	world_word_guild_player = {
		539215,
		104,
		true
	},
	world_joint_boss_award_expired = {
		539319,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		539431,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		539547,
		140,
		true
	},
	world_boss_get_item = {
		539687,
		171,
		true
	},
	world_boss_ask_help = {
		539858,
		119,
		true
	},
	world_joint_count_no_enough = {
		539977,
		115,
		true
	},
	world_boss_none = {
		540092,
		146,
		true
	},
	world_boss_fleet = {
		540238,
		92,
		true
	},
	world_max_challenge_cnt = {
		540330,
		145,
		true
	},
	world_reset_success = {
		540475,
		104,
		true
	},
	world_map_dangerous_confirm = {
		540579,
		183,
		true
	},
	world_map_version = {
		540762,
		120,
		true
	},
	world_resource_fill = {
		540882,
		128,
		true
	},
	meta_sys_lock_tip = {
		541010,
		160,
		true
	},
	meta_story_lock = {
		541170,
		139,
		true
	},
	meta_acttime_limit = {
		541309,
		88,
		true
	},
	meta_pt_left = {
		541397,
		87,
		true
	},
	meta_syn_rate = {
		541484,
		92,
		true
	},
	meta_repair_rate = {
		541576,
		95,
		true
	},
	meta_story_tip_1 = {
		541671,
		103,
		true
	},
	meta_story_tip_2 = {
		541774,
		100,
		true
	},
	meta_pt_get_way = {
		541874,
		130,
		true
	},
	meta_pt_point = {
		542004,
		86,
		true
	},
	meta_award_get = {
		542090,
		87,
		true
	},
	meta_award_got = {
		542177,
		87,
		true
	},
	meta_repair = {
		542264,
		88,
		true
	},
	meta_repair_success = {
		542352,
		101,
		true
	},
	meta_repair_effect_unlock = {
		542453,
		110,
		true
	},
	meta_repair_effect_special = {
		542563,
		130,
		true
	},
	meta_energy_ship_level_need = {
		542693,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		542809,
		124,
		true
	},
	meta_energy_active_box_tip = {
		542933,
		165,
		true
	},
	meta_break = {
		543098,
		108,
		true
	},
	meta_energy_preview_title = {
		543206,
		119,
		true
	},
	meta_energy_preview_tip = {
		543325,
		131,
		true
	},
	meta_exp_per_day = {
		543456,
		92,
		true
	},
	meta_skill_unlock = {
		543548,
		117,
		true
	},
	meta_unlock_skill_tip = {
		543665,
		155,
		true
	},
	meta_unlock_skill_select = {
		543820,
		123,
		true
	},
	meta_switch_skill_disable = {
		543943,
		139,
		true
	},
	meta_switch_skill_box_title = {
		544082,
		124,
		true
	},
	meta_cur_pt = {
		544206,
		90,
		true
	},
	meta_toast_fullexp = {
		544296,
		106,
		true
	},
	meta_toast_tactics = {
		544402,
		91,
		true
	},
	meta_skillbtn_tactics = {
		544493,
		92,
		true
	},
	meta_destroy_tip = {
		544585,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		544690,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		544784,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		544878,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		544972,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		545066,
		94,
		true
	},
	meta_voice_name_propose = {
		545160,
		93,
		true
	},
	world_boss_ad = {
		545253,
		88,
		true
	},
	world_boss_drop_title = {
		545341,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		545449,
		122,
		true
	},
	world_boss_progress_item_desc = {
		545571,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		545944,
		143,
		true
	},
	equip_ammo_type_1 = {
		546087,
		90,
		true
	},
	equip_ammo_type_2 = {
		546177,
		90,
		true
	},
	equip_ammo_type_3 = {
		546267,
		90,
		true
	},
	equip_ammo_type_4 = {
		546357,
		87,
		true
	},
	equip_ammo_type_5 = {
		546444,
		87,
		true
	},
	equip_ammo_type_6 = {
		546531,
		90,
		true
	},
	equip_ammo_type_7 = {
		546621,
		93,
		true
	},
	equip_ammo_type_8 = {
		546714,
		90,
		true
	},
	equip_ammo_type_9 = {
		546804,
		90,
		true
	},
	equip_ammo_type_10 = {
		546894,
		85,
		true
	},
	equip_ammo_type_11 = {
		546979,
		88,
		true
	},
	common_daily_limit = {
		547067,
		105,
		true
	},
	meta_help = {
		547172,
		2340,
		true
	},
	world_boss_daily_limit = {
		549512,
		104,
		true
	},
	common_go_to_analyze = {
		549616,
		96,
		true
	},
	world_boss_not_reach_target = {
		549712,
		115,
		true
	},
	special_transform_limit_reach = {
		549827,
		163,
		true
	},
	meta_pt_notenough = {
		549990,
		180,
		true
	},
	meta_boss_unlock = {
		550170,
		182,
		true
	},
	word_take_effect = {
		550352,
		86,
		true
	},
	world_boss_challenge_cnt = {
		550438,
		100,
		true
	},
	word_shipNation_meta = {
		550538,
		87,
		true
	},
	world_word_friend = {
		550625,
		87,
		true
	},
	world_word_world = {
		550712,
		86,
		true
	},
	world_word_guild = {
		550798,
		89,
		true
	},
	world_collection_1 = {
		550887,
		94,
		true
	},
	world_collection_2 = {
		550981,
		88,
		true
	},
	world_collection_3 = {
		551069,
		91,
		true
	},
	zero_hour_command_error = {
		551160,
		111,
		true
	},
	commander_is_in_bigworld = {
		551271,
		118,
		true
	},
	world_collection_back = {
		551389,
		106,
		true
	},
	archives_whether_to_retreat = {
		551495,
		168,
		true
	},
	world_fleet_stop = {
		551663,
		104,
		true
	},
	world_setting_title = {
		551767,
		101,
		true
	},
	world_setting_quickmode = {
		551868,
		101,
		true
	},
	world_setting_quickmodetip = {
		551969,
		144,
		true
	},
	world_setting_submititem = {
		552113,
		115,
		true
	},
	world_setting_submititemtip = {
		552228,
		158,
		true
	},
	world_setting_mapauto = {
		552386,
		115,
		true
	},
	world_setting_mapautotip = {
		552501,
		158,
		true
	},
	world_boss_maintenance = {
		552659,
		139,
		true
	},
	world_boss_inbattle = {
		552798,
		119,
		true
	},
	world_automode_title_1 = {
		552917,
		104,
		true
	},
	world_automode_title_2 = {
		553021,
		95,
		true
	},
	world_automode_treasure_1 = {
		553116,
		132,
		true
	},
	world_automode_treasure_2 = {
		553248,
		132,
		true
	},
	world_automode_treasure_3 = {
		553380,
		128,
		true
	},
	world_automode_cancel = {
		553508,
		91,
		true
	},
	world_automode_confirm = {
		553599,
		92,
		true
	},
	world_automode_start_tip1 = {
		553691,
		119,
		true
	},
	world_automode_start_tip2 = {
		553810,
		104,
		true
	},
	world_automode_start_tip3 = {
		553914,
		122,
		true
	},
	world_automode_start_tip4 = {
		554036,
		113,
		true
	},
	world_automode_start_tip5 = {
		554149,
		144,
		true
	},
	world_automode_setting_1 = {
		554293,
		115,
		true
	},
	world_automode_setting_1_1 = {
		554408,
		100,
		true
	},
	world_automode_setting_1_2 = {
		554508,
		91,
		true
	},
	world_automode_setting_1_3 = {
		554599,
		91,
		true
	},
	world_automode_setting_1_4 = {
		554690,
		96,
		true
	},
	world_automode_setting_2 = {
		554786,
		112,
		true
	},
	world_automode_setting_2_1 = {
		554898,
		108,
		true
	},
	world_automode_setting_2_2 = {
		555006,
		111,
		true
	},
	world_automode_setting_all_1 = {
		555117,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		555236,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		555333,
		97,
		true
	},
	world_automode_setting_all_2 = {
		555430,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		555546,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		555643,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		555752,
		109,
		true
	},
	world_automode_setting_all_3 = {
		555861,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		555980,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		556077,
		97,
		true
	},
	world_automode_setting_all_4 = {
		556174,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		556293,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		556390,
		97,
		true
	},
	world_automode_setting_new_1 = {
		556487,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		556606,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		556710,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		556805,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		556900,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		556995,
		100,
		true
	},
	world_collection_task_tip_1 = {
		557095,
		152,
		true
	},
	area_putong = {
		557247,
		87,
		true
	},
	area_anquan = {
		557334,
		87,
		true
	},
	area_yaosai = {
		557421,
		87,
		true
	},
	area_yaosai_2 = {
		557508,
		107,
		true
	},
	area_shenyuan = {
		557615,
		89,
		true
	},
	area_yinmi = {
		557704,
		86,
		true
	},
	area_renwu = {
		557790,
		86,
		true
	},
	area_zhuxian = {
		557876,
		88,
		true
	},
	area_dangan = {
		557964,
		87,
		true
	},
	charge_trade_no_error = {
		558051,
		126,
		true
	},
	world_reset_1 = {
		558177,
		130,
		true
	},
	world_reset_2 = {
		558307,
		136,
		true
	},
	world_reset_3 = {
		558443,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		558559,
		141,
		true
	},
	world_boss_unactivated = {
		558700,
		128,
		true
	},
	world_reset_tip = {
		558828,
		2572,
		true
	},
	spring_invited_2021 = {
		561400,
		217,
		true
	},
	charge_error_count_limit = {
		561617,
		149,
		true
	},
	charge_error_disable = {
		561766,
		120,
		true
	},
	levelScene_select_sp = {
		561886,
		120,
		true
	},
	word_adjustFleet = {
		562006,
		92,
		true
	},
	levelScene_select_noitem = {
		562098,
		112,
		true
	},
	story_setting_label = {
		562210,
		113,
		true
	},
	login_arrears_tips = {
		562323,
		154,
		true
	},
	Supplement_pay1 = {
		562477,
		195,
		true
	},
	Supplement_pay2 = {
		562672,
		146,
		true
	},
	Supplement_pay3 = {
		562818,
		237,
		true
	},
	Supplement_pay4 = {
		563055,
		91,
		true
	},
	world_ship_repair = {
		563146,
		114,
		true
	},
	Supplement_pay5 = {
		563260,
		143,
		true
	},
	area_unkown = {
		563403,
		87,
		true
	},
	Supplement_pay6 = {
		563490,
		94,
		true
	},
	Supplement_pay7 = {
		563584,
		94,
		true
	},
	Supplement_pay8 = {
		563678,
		88,
		true
	},
	world_battle_damage = {
		563766,
		164,
		true
	},
	setting_story_speed_1 = {
		563930,
		88,
		true
	},
	setting_story_speed_2 = {
		564018,
		91,
		true
	},
	setting_story_speed_3 = {
		564109,
		88,
		true
	},
	setting_story_speed_4 = {
		564197,
		91,
		true
	},
	story_autoplay_setting_label = {
		564288,
		110,
		true
	},
	story_autoplay_setting_1 = {
		564398,
		94,
		true
	},
	story_autoplay_setting_2 = {
		564492,
		94,
		true
	},
	meta_shop_exchange_limit = {
		564586,
		103,
		true
	},
	meta_shop_unexchange_label = {
		564689,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		564797,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		564898,
		131,
		true
	},
	dailyLevel_quickfinish = {
		565029,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		565364,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		565471,
		134,
		true
	},
	common_npc_formation_tip = {
		565605,
		124,
		true
	},
	gametip_xiaotiancheng = {
		565729,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		566741,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		566863,
		122,
		true
	},
	task_lock = {
		566985,
		85,
		true
	},
	week_task_pt_name = {
		567070,
		90,
		true
	},
	week_task_award_preview_label = {
		567160,
		105,
		true
	},
	week_task_title_label = {
		567265,
		103,
		true
	},
	cattery_op_clean_success = {
		567368,
		100,
		true
	},
	cattery_op_feed_success = {
		567468,
		99,
		true
	},
	cattery_op_play_success = {
		567567,
		99,
		true
	},
	cattery_style_change_success = {
		567666,
		104,
		true
	},
	cattery_add_commander_success = {
		567770,
		114,
		true
	},
	cattery_remove_commander_success = {
		567884,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		568001,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		568137,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		568269,
		111,
		true
	},
	commander_box_was_finished = {
		568380,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		568494,
		118,
		true
	},
	comander_tool_max_cnt = {
		568612,
		105,
		true
	},
	cat_home_help = {
		568717,
		925,
		true
	},
	cat_accelfrate_notenough = {
		569642,
		124,
		true
	},
	cat_home_unlock = {
		569766,
		121,
		true
	},
	cat_sleep_notplay = {
		569887,
		126,
		true
	},
	cathome_style_unlock = {
		570013,
		126,
		true
	},
	commander_is_in_cattery = {
		570139,
		120,
		true
	},
	cat_home_interaction = {
		570259,
		110,
		true
	},
	cat_accelerate_left = {
		570369,
		101,
		true
	},
	common_clean = {
		570470,
		82,
		true
	},
	common_feed = {
		570552,
		81,
		true
	},
	common_play = {
		570633,
		81,
		true
	},
	game_stopwords = {
		570714,
		105,
		true
	},
	game_openwords = {
		570819,
		105,
		true
	},
	amusementpark_shop_enter = {
		570924,
		149,
		true
	},
	amusementpark_shop_exchange = {
		571073,
		189,
		true
	},
	amusementpark_shop_success = {
		571262,
		105,
		true
	},
	amusementpark_shop_special = {
		571367,
		143,
		true
	},
	amusementpark_shop_end = {
		571510,
		138,
		true
	},
	amusementpark_shop_0 = {
		571648,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		571787,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		571946,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		572105,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		572244,
		180,
		true
	},
	amusementpark_help = {
		572424,
		1043,
		true
	},
	amusementpark_shop_help = {
		573467,
		608,
		true
	},
	handshake_game_help = {
		574075,
		966,
		true
	},
	MeixiV4_help = {
		575041,
		792,
		true
	},
	activity_permanent_total = {
		575833,
		100,
		true
	},
	word_investigate = {
		575933,
		86,
		true
	},
	ambush_display_none = {
		576019,
		86,
		true
	},
	activity_permanent_help = {
		576105,
		386,
		true
	},
	activity_permanent_tips1 = {
		576491,
		157,
		true
	},
	activity_permanent_tips2 = {
		576648,
		164,
		true
	},
	activity_permanent_tips3 = {
		576812,
		146,
		true
	},
	activity_permanent_tips4 = {
		576958,
		214,
		true
	},
	activity_permanent_finished = {
		577172,
		100,
		true
	},
	idolmaster_main = {
		577272,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		578367,
		103,
		true
	},
	idolmaster_game_tip2 = {
		578470,
		103,
		true
	},
	idolmaster_game_tip3 = {
		578573,
		98,
		true
	},
	idolmaster_game_tip4 = {
		578671,
		98,
		true
	},
	idolmaster_game_tip5 = {
		578769,
		92,
		true
	},
	idolmaster_collection = {
		578861,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		579400,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		579500,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		579600,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		579700,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		579800,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		579900,
		99,
		true
	},
	cartoon_notall = {
		579999,
		84,
		true
	},
	cartoon_haveno = {
		580083,
		105,
		true
	},
	res_cartoon_new_tip = {
		580188,
		115,
		true
	},
	memory_actiivty_ex = {
		580303,
		86,
		true
	},
	memory_activity_sp = {
		580389,
		86,
		true
	},
	memory_activity_daily = {
		580475,
		91,
		true
	},
	memory_activity_others = {
		580566,
		92,
		true
	},
	battle_end_title = {
		580658,
		92,
		true
	},
	battle_end_subtitle1 = {
		580750,
		96,
		true
	},
	battle_end_subtitle2 = {
		580846,
		96,
		true
	},
	meta_skill_dailyexp = {
		580942,
		104,
		true
	},
	meta_skill_learn = {
		581046,
		119,
		true
	},
	meta_skill_maxtip = {
		581165,
		153,
		true
	},
	meta_tactics_detail = {
		581318,
		95,
		true
	},
	meta_tactics_unlock = {
		581413,
		95,
		true
	},
	meta_tactics_switch = {
		581508,
		95,
		true
	},
	meta_skill_maxtip2 = {
		581603,
		100,
		true
	},
	activity_permanent_progress = {
		581703,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		581803,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		581914,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		582048,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		582150,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		582256,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		582410,
		318,
		true
	},
	tec_tip_no_consumption = {
		582728,
		95,
		true
	},
	tec_tip_material_stock = {
		582823,
		92,
		true
	},
	tec_tip_to_consumption = {
		582915,
		98,
		true
	},
	onebutton_max_tip = {
		583013,
		90,
		true
	},
	target_get_tip = {
		583103,
		84,
		true
	},
	fleet_select_title = {
		583187,
		94,
		true
	},
	backyard_rename_title = {
		583281,
		97,
		true
	},
	backyard_rename_tip = {
		583378,
		101,
		true
	},
	equip_add = {
		583479,
		99,
		true
	},
	equipskin_add = {
		583578,
		109,
		true
	},
	equipskin_none = {
		583687,
		113,
		true
	},
	equipskin_typewrong = {
		583800,
		121,
		true
	},
	equipskin_typewrong_en = {
		583921,
		107,
		true
	},
	user_is_banned = {
		584028,
		121,
		true
	},
	user_is_forever_banned = {
		584149,
		104,
		true
	},
	old_class_is_close = {
		584253,
		134,
		true
	},
	activity_event_building = {
		584387,
		1087,
		true
	},
	salvage_tips = {
		585474,
		706,
		true
	},
	tips_shakebeads = {
		586180,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		586937,
		138,
		true
	},
	cowboy_tips = {
		587075,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		587822,
		124,
		true
	},
	chazi_tips = {
		587946,
		792,
		true
	},
	catchteasure_help = {
		588738,
		700,
		true
	},
	unlock_tips = {
		589438,
		97,
		true
	},
	class_label_tran = {
		589535,
		87,
		true
	},
	class_label_gen = {
		589622,
		89,
		true
	},
	class_attr_store = {
		589711,
		92,
		true
	},
	class_attr_proficiency = {
		589803,
		101,
		true
	},
	class_attr_getproficiency = {
		589904,
		104,
		true
	},
	class_attr_costproficiency = {
		590008,
		105,
		true
	},
	class_label_upgrading = {
		590113,
		94,
		true
	},
	class_label_upgradetime = {
		590207,
		99,
		true
	},
	class_label_oilfield = {
		590306,
		96,
		true
	},
	class_label_goldfield = {
		590402,
		97,
		true
	},
	class_res_maxlevel_tip = {
		590499,
		104,
		true
	},
	ship_exp_item_title = {
		590603,
		95,
		true
	},
	ship_exp_item_label_clear = {
		590698,
		96,
		true
	},
	ship_exp_item_label_recom = {
		590794,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		590890,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		590988,
		180,
		true
	},
	player_expResource_mail_overflow = {
		591168,
		177,
		true
	},
	tec_nation_award_finish = {
		591345,
		100,
		true
	},
	coures_exp_overflow_tip = {
		591445,
		155,
		true
	},
	coures_exp_npc_tip = {
		591600,
		179,
		true
	},
	coures_level_tip = {
		591779,
		160,
		true
	},
	coures_tip_material_stock = {
		591939,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		592037,
		110,
		true
	},
	eatgame_tips = {
		592147,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		593202,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		593361,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		593502,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		593639,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		593790,
		238,
		true
	},
	battlepass_main_time = {
		594028,
		94,
		true
	},
	battlepass_main_help_2110 = {
		594122,
		2927,
		true
	},
	cruise_task_help_2110 = {
		597049,
		1226,
		true
	},
	cruise_task_phase = {
		598275,
		104,
		true
	},
	cruise_task_tips = {
		598379,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		598471,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		598725,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		598934,
		110,
		true
	},
	cruise_task_unlock = {
		599044,
		119,
		true
	},
	cruise_task_week = {
		599163,
		88,
		true
	},
	battlepass_pay_timelimit = {
		599251,
		99,
		true
	},
	battlepass_pay_acquire = {
		599350,
		110,
		true
	},
	battlepass_pay_attention = {
		599460,
		134,
		true
	},
	battlepass_acquire_attention = {
		599594,
		160,
		true
	},
	battlepass_pay_tip = {
		599754,
		118,
		true
	},
	battlepass_main_tip1 = {
		599872,
		300,
		true
	},
	battlepass_main_tip2 = {
		600172,
		266,
		true
	},
	battlepass_main_tip3 = {
		600438,
		300,
		true
	},
	battlepass_complete = {
		600738,
		110,
		true
	},
	shop_free_tag = {
		600848,
		83,
		true
	},
	quick_equip_tip1 = {
		600931,
		89,
		true
	},
	quick_equip_tip2 = {
		601020,
		86,
		true
	},
	quick_equip_tip3 = {
		601106,
		86,
		true
	},
	quick_equip_tip4 = {
		601192,
		107,
		true
	},
	quick_equip_tip5 = {
		601299,
		125,
		true
	},
	quick_equip_tip6 = {
		601424,
		170,
		true
	},
	retire_importantequipment_tips = {
		601594,
		155,
		true
	},
	settle_rewards_title = {
		601749,
		102,
		true
	},
	settle_rewards_subtitle = {
		601851,
		101,
		true
	},
	total_rewards_subtitle = {
		601952,
		99,
		true
	},
	settle_rewards_text = {
		602051,
		95,
		true
	},
	use_oil_limit_help = {
		602146,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		602400,
		117,
		true
	},
	index_awakening2 = {
		602517,
		130,
		true
	},
	index_upgrade = {
		602647,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		602733,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		602837,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		602944,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		603052,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		603158,
		119,
		true
	},
	attr_durability = {
		603277,
		85,
		true
	},
	attr_armor = {
		603362,
		80,
		true
	},
	attr_reload = {
		603442,
		81,
		true
	},
	attr_cannon = {
		603523,
		81,
		true
	},
	attr_torpedo = {
		603604,
		82,
		true
	},
	attr_motion = {
		603686,
		81,
		true
	},
	attr_antiaircraft = {
		603767,
		87,
		true
	},
	attr_air = {
		603854,
		78,
		true
	},
	attr_hit = {
		603932,
		78,
		true
	},
	attr_antisub = {
		604010,
		82,
		true
	},
	attr_oxy_max = {
		604092,
		82,
		true
	},
	attr_ammo = {
		604174,
		82,
		true
	},
	attr_hunting_range = {
		604256,
		94,
		true
	},
	attr_luck = {
		604350,
		79,
		true
	},
	attr_consume = {
		604429,
		82,
		true
	},
	attr_speed = {
		604511,
		80,
		true
	},
	monthly_card_tip = {
		604591,
		103,
		true
	},
	shopping_error_time_limit = {
		604694,
		162,
		true
	},
	world_total_power = {
		604856,
		90,
		true
	},
	world_mileage = {
		604946,
		89,
		true
	},
	world_pressing = {
		605035,
		90,
		true
	},
	Settings_title_FPS = {
		605125,
		94,
		true
	},
	Settings_title_Notification = {
		605219,
		109,
		true
	},
	Settings_title_Other = {
		605328,
		96,
		true
	},
	Settings_title_LoginJP = {
		605424,
		95,
		true
	},
	Settings_title_Redeem = {
		605519,
		94,
		true
	},
	Settings_title_AdjustScr = {
		605613,
		103,
		true
	},
	Settings_title_Secpw = {
		605716,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		605812,
		113,
		true
	},
	Settings_title_agreement = {
		605925,
		100,
		true
	},
	Settings_title_sound = {
		606025,
		96,
		true
	},
	Settings_title_resUpdate = {
		606121,
		100,
		true
	},
	equipment_info_change_tip = {
		606221,
		116,
		true
	},
	equipment_info_change_name_a = {
		606337,
		119,
		true
	},
	equipment_info_change_name_b = {
		606456,
		119,
		true
	},
	equipment_info_change_text_before = {
		606575,
		106,
		true
	},
	equipment_info_change_text_after = {
		606681,
		105,
		true
	},
	world_boss_progress_tip_title = {
		606786,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		606903,
		286,
		true
	},
	ssss_main_help = {
		607189,
		1030,
		true
	},
	mini_game_time = {
		608219,
		88,
		true
	},
	mini_game_score = {
		608307,
		86,
		true
	},
	mini_game_leave = {
		608393,
		98,
		true
	},
	mini_game_pause = {
		608491,
		98,
		true
	},
	mini_game_cur_score = {
		608589,
		96,
		true
	},
	mini_game_high_score = {
		608685,
		97,
		true
	},
	monopoly_world_tip1 = {
		608782,
		104,
		true
	},
	monopoly_world_tip2 = {
		608886,
		213,
		true
	},
	monopoly_world_tip3 = {
		609099,
		183,
		true
	},
	help_monopoly_world = {
		609282,
		1446,
		true
	},
	ssssmedal_tip = {
		610728,
		185,
		true
	},
	ssssmedal_name = {
		610913,
		110,
		true
	},
	ssssmedal_belonging = {
		611023,
		115,
		true
	},
	ssssmedal_name1 = {
		611138,
		107,
		true
	},
	ssssmedal_name2 = {
		611245,
		107,
		true
	},
	ssssmedal_name3 = {
		611352,
		107,
		true
	},
	ssssmedal_name4 = {
		611459,
		107,
		true
	},
	ssssmedal_name5 = {
		611566,
		107,
		true
	},
	ssssmedal_name6 = {
		611673,
		88,
		true
	},
	ssssmedal_belonging1 = {
		611761,
		106,
		true
	},
	ssssmedal_belonging2 = {
		611867,
		106,
		true
	},
	ssssmedal_desc1 = {
		611973,
		161,
		true
	},
	ssssmedal_desc2 = {
		612134,
		173,
		true
	},
	ssssmedal_desc3 = {
		612307,
		179,
		true
	},
	ssssmedal_desc4 = {
		612486,
		182,
		true
	},
	ssssmedal_desc5 = {
		612668,
		185,
		true
	},
	ssssmedal_desc6 = {
		612853,
		155,
		true
	},
	show_fate_demand_count = {
		613008,
		140,
		true
	},
	show_design_demand_count = {
		613148,
		144,
		true
	},
	blueprint_select_overflow = {
		613292,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		613399,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		613574,
		125,
		true
	},
	blueprint_exchange_select_display = {
		613699,
		124,
		true
	},
	build_rate_title = {
		613823,
		92,
		true
	},
	build_pools_intro = {
		613915,
		136,
		true
	},
	build_detail_intro = {
		614051,
		118,
		true
	},
	ssss_game_tip = {
		614169,
		2399,
		true
	},
	ssss_medal_tip = {
		616568,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		617125,
		237,
		true
	},
	battlepass_main_help_2112 = {
		617362,
		2927,
		true
	},
	cruise_task_help_2112 = {
		620289,
		1225,
		true
	},
	littleSanDiego_npc = {
		621514,
		1044,
		true
	},
	tag_ship_unlocked = {
		622558,
		96,
		true
	},
	tag_ship_locked = {
		622654,
		94,
		true
	},
	acceleration_tips_1 = {
		622748,
		191,
		true
	},
	acceleration_tips_2 = {
		622939,
		197,
		true
	},
	noacceleration_tips = {
		623136,
		122,
		true
	},
	word_shipskin = {
		623258,
		83,
		true
	},
	settings_sound_title_bgm = {
		623341,
		101,
		true
	},
	settings_sound_title_effct = {
		623442,
		103,
		true
	},
	settings_sound_title_cv = {
		623545,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		623645,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		623760,
		114,
		true
	},
	setting_resdownload_title_music = {
		623874,
		113,
		true
	},
	setting_resdownload_title_sound = {
		623987,
		116,
		true
	},
	setting_resdownload_title_manga = {
		624103,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		624216,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		624328,
		118,
		true
	},
	settings_battle_title = {
		624446,
		97,
		true
	},
	settings_battle_tip = {
		624543,
		114,
		true
	},
	settings_battle_Btn_edit = {
		624657,
		95,
		true
	},
	settings_battle_Btn_reset = {
		624752,
		96,
		true
	},
	settings_battle_Btn_save = {
		624848,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		624943,
		97,
		true
	},
	settings_pwd_label_close = {
		625040,
		94,
		true
	},
	settings_pwd_label_open = {
		625134,
		93,
		true
	},
	word_frame = {
		625227,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		625304,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		625417,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		625522,
		127,
		true
	},
	CurlingGame_tips1 = {
		625649,
		919,
		true
	},
	maid_task_tips1 = {
		626568,
		584,
		true
	},
	shop_diamond_title = {
		627152,
		94,
		true
	},
	shop_gift_title = {
		627246,
		91,
		true
	},
	shop_item_title = {
		627337,
		91,
		true
	},
	shop_charge_level_limit = {
		627428,
		96,
		true
	},
	backhill_cantupbuilding = {
		627524,
		149,
		true
	},
	pray_cant_tips = {
		627673,
		139,
		true
	},
	help_xinnian2022_feast = {
		627812,
		688,
		true
	},
	Pray_activity_tips1 = {
		628500,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		629825,
		219,
		true
	},
	help_xinnian2022_z28 = {
		630044,
		690,
		true
	},
	help_xinnian2022_firework = {
		630734,
		1229,
		true
	},
	player_manifesto_placeholder = {
		631963,
		113,
		true
	},
	box_ship_del_click = {
		632076,
		94,
		true
	},
	box_equipment_del_click = {
		632170,
		99,
		true
	},
	change_player_name_title = {
		632269,
		100,
		true
	},
	change_player_name_subtitle = {
		632369,
		106,
		true
	},
	change_player_name_input_tip = {
		632475,
		104,
		true
	},
	change_player_name_illegal = {
		632579,
		179,
		true
	},
	nodisplay_player_home_name = {
		632758,
		96,
		true
	},
	nodisplay_player_home_share = {
		632854,
		112,
		true
	},
	tactics_class_start = {
		632966,
		95,
		true
	},
	tactics_class_cancel = {
		633061,
		90,
		true
	},
	tactics_class_get_exp = {
		633151,
		103,
		true
	},
	tactics_class_spend_time = {
		633254,
		100,
		true
	},
	build_ticket_description = {
		633354,
		112,
		true
	},
	build_ticket_expire_warning = {
		633466,
		107,
		true
	},
	tip_build_ticket_expired = {
		633573,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		633703,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		633845,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		633956,
		177,
		true
	},
	springfes_tips1 = {
		634133,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		635047,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		635159,
		111,
		true
	},
	worldinpicture_help = {
		635270,
		661,
		true
	},
	worldinpicture_task_help = {
		635931,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		636597,
		123,
		true
	},
	missile_attack_area_confirm = {
		636720,
		103,
		true
	},
	missile_attack_area_cancel = {
		636823,
		102,
		true
	},
	shipchange_alert_infleet = {
		636925,
		143,
		true
	},
	shipchange_alert_inpvp = {
		637068,
		147,
		true
	},
	shipchange_alert_inexercise = {
		637215,
		152,
		true
	},
	shipchange_alert_inworld = {
		637367,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		637516,
		159,
		true
	},
	shipchange_alert_indiff = {
		637675,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		637823,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		638011,
		193,
		true
	},
	monopoly3thre_tip = {
		638204,
		133,
		true
	},
	fushun_game3_tip = {
		638337,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		639311,
		236,
		true
	},
	battlepass_main_help_2202 = {
		639547,
		2928,
		true
	},
	cruise_task_help_2202 = {
		642475,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		643699,
		236,
		true
	},
	battlepass_main_help_2204 = {
		643935,
		2919,
		true
	},
	cruise_task_help_2204 = {
		646854,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		648078,
		242,
		true
	},
	battlepass_main_help_2206 = {
		648320,
		2931,
		true
	},
	cruise_task_help_2206 = {
		651251,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		652475,
		242,
		true
	},
	battlepass_main_help_2208 = {
		652717,
		2928,
		true
	},
	cruise_task_help_2208 = {
		655645,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		656869,
		241,
		true
	},
	battlepass_main_help_2210 = {
		657110,
		2945,
		true
	},
	cruise_task_help_2210 = {
		660055,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		661281,
		246,
		true
	},
	battlepass_main_help_2212 = {
		661527,
		2933,
		true
	},
	cruise_task_help_2212 = {
		664460,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		665685,
		245,
		true
	},
	battlepass_main_help_2302 = {
		665930,
		2928,
		true
	},
	cruise_task_help_2302 = {
		668858,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		670083,
		243,
		true
	},
	battlepass_main_help_2304 = {
		670326,
		2954,
		true
	},
	cruise_task_help_2304 = {
		673280,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		674505,
		232,
		true
	},
	battlepass_main_help_2306 = {
		674737,
		2919,
		true
	},
	cruise_task_help_2306 = {
		677656,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		678881,
		226,
		true
	},
	battlepass_main_help_2308 = {
		679107,
		2922,
		true
	},
	cruise_task_help_2308 = {
		682029,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		683254,
		237,
		true
	},
	battlepass_main_help_2310 = {
		683491,
		2942,
		true
	},
	cruise_task_help_2310 = {
		686433,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		687659,
		243,
		true
	},
	battlepass_main_help_2312 = {
		687902,
		2922,
		true
	},
	cruise_task_help_2312 = {
		690824,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		692050,
		242,
		true
	},
	battlepass_main_help_2402 = {
		692292,
		2928,
		true
	},
	cruise_task_help_2402 = {
		695220,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		696445,
		242,
		true
	},
	battlepass_main_help_2404 = {
		696687,
		2925,
		true
	},
	cruise_task_help_2404 = {
		699612,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		700837,
		239,
		true
	},
	battlepass_main_help_2406 = {
		701076,
		2946,
		true
	},
	cruise_task_help_2406 = {
		704022,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		705247,
		236,
		true
	},
	battlepass_main_help_2408 = {
		705483,
		2920,
		true
	},
	cruise_task_help_2408 = {
		708403,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		709628,
		243,
		true
	},
	battlepass_main_help_2410 = {
		709871,
		2930,
		true
	},
	cruise_task_help_2410 = {
		712801,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		714027,
		251,
		true
	},
	battlepass_main_help_2412 = {
		714278,
		2913,
		true
	},
	cruise_task_help_2412 = {
		717191,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		718407,
		245,
		true
	},
	battlepass_main_help_2502 = {
		718652,
		2908,
		true
	},
	cruise_task_help_2502 = {
		721560,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		722775,
		242,
		true
	},
	battlepass_main_help_2504 = {
		723017,
		2914,
		true
	},
	cruise_task_help_2504 = {
		725931,
		1215,
		true
	},
	attrset_reset = {
		727146,
		89,
		true
	},
	attrset_save = {
		727235,
		88,
		true
	},
	attrset_ask_save = {
		727323,
		111,
		true
	},
	attrset_save_success = {
		727434,
		96,
		true
	},
	attrset_disable = {
		727530,
		134,
		true
	},
	attrset_input_ill = {
		727664,
		96,
		true
	},
	blackfriday_help = {
		727760,
		458,
		true
	},
	eventshop_time_hint = {
		728218,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		728330,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		728474,
		158,
		true
	},
	sp_no_quota = {
		728632,
		113,
		true
	},
	fur_all_buy = {
		728745,
		87,
		true
	},
	fur_onekey_buy = {
		728832,
		90,
		true
	},
	littleRenown_npc = {
		728922,
		1040,
		true
	},
	tech_package_tip = {
		729962,
		209,
		true
	},
	backyard_food_shop_tip = {
		730171,
		101,
		true
	},
	dorm_2f_lock = {
		730272,
		85,
		true
	},
	word_get_way = {
		730357,
		89,
		true
	},
	word_get_date = {
		730446,
		90,
		true
	},
	enter_theme_name = {
		730536,
		95,
		true
	},
	enter_extend_food_label = {
		730631,
		93,
		true
	},
	backyard_extend_tip_1 = {
		730724,
		103,
		true
	},
	backyard_extend_tip_2 = {
		730827,
		104,
		true
	},
	backyard_extend_tip_3 = {
		730931,
		109,
		true
	},
	backyard_extend_tip_4 = {
		731040,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		731129,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		731289,
		146,
		true
	},
	level_remaster_tip1 = {
		731435,
		98,
		true
	},
	level_remaster_tip2 = {
		731533,
		89,
		true
	},
	level_remaster_tip3 = {
		731622,
		89,
		true
	},
	level_remaster_tip4 = {
		731711,
		109,
		true
	},
	newserver_time = {
		731820,
		88,
		true
	},
	newserver_soldout = {
		731908,
		96,
		true
	},
	skill_learn_tip = {
		732004,
		133,
		true
	},
	newserver_build_tip = {
		732137,
		132,
		true
	},
	build_count_tip = {
		732269,
		85,
		true
	},
	help_research_package = {
		732354,
		299,
		true
	},
	lv70_package_tip = {
		732653,
		251,
		true
	},
	tech_select_tip1 = {
		732904,
		101,
		true
	},
	tech_select_tip2 = {
		733005,
		149,
		true
	},
	tech_select_tip3 = {
		733154,
		89,
		true
	},
	tech_select_tip4 = {
		733243,
		98,
		true
	},
	tech_select_tip5 = {
		733341,
		110,
		true
	},
	techpackage_item_use = {
		733451,
		253,
		true
	},
	techpackage_item_use_1 = {
		733704,
		168,
		true
	},
	techpackage_item_use_2 = {
		733872,
		196,
		true
	},
	techpackage_item_use_confirm = {
		734068,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		734215,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		734338,
		102,
		true
	},
	newserver_activity_tip = {
		734440,
		1419,
		true
	},
	newserver_shop_timelimit = {
		735859,
		114,
		true
	},
	tech_character_get = {
		735973,
		97,
		true
	},
	package_detail_tip = {
		736070,
		94,
		true
	},
	event_ui_consume = {
		736164,
		87,
		true
	},
	event_ui_recommend = {
		736251,
		88,
		true
	},
	event_ui_start = {
		736339,
		84,
		true
	},
	event_ui_giveup = {
		736423,
		85,
		true
	},
	event_ui_finish = {
		736508,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		736593,
		103,
		true
	},
	battle_result_confirm = {
		736696,
		91,
		true
	},
	battle_result_targets = {
		736787,
		97,
		true
	},
	battle_result_continue = {
		736884,
		98,
		true
	},
	index_L2D = {
		736982,
		76,
		true
	},
	index_DBG = {
		737058,
		85,
		true
	},
	index_BG = {
		737143,
		84,
		true
	},
	index_CANTUSE = {
		737227,
		89,
		true
	},
	index_UNUSE = {
		737316,
		84,
		true
	},
	index_BGM = {
		737400,
		85,
		true
	},
	without_ship_to_wear = {
		737485,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		737593,
		123,
		true
	},
	skinatlas_search_holder = {
		737716,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		737830,
		126,
		true
	},
	chang_ship_skin_window_title = {
		737956,
		98,
		true
	},
	world_boss_item_info = {
		738054,
		364,
		true
	},
	world_past_boss_item_info = {
		738418,
		383,
		true
	},
	world_boss_lefttime = {
		738801,
		88,
		true
	},
	world_boss_item_count_noenough = {
		738889,
		118,
		true
	},
	world_boss_item_usage_tip = {
		739007,
		144,
		true
	},
	world_boss_no_select_archives = {
		739151,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		739281,
		127,
		true
	},
	world_boss_archives_are_clear = {
		739408,
		115,
		true
	},
	world_boss_switch_archives = {
		739523,
		187,
		true
	},
	world_boss_switch_archives_success = {
		739710,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		739860,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		740008,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		740156,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		740268,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		740384,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		740510,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		740637,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		740756,
		177,
		true
	},
	world_archives_boss_help = {
		740933,
		2774,
		true
	},
	world_archives_boss_list_help = {
		743707,
		438,
		true
	},
	archives_boss_was_opened = {
		744145,
		158,
		true
	},
	current_boss_was_opened = {
		744303,
		157,
		true
	},
	world_boss_title_auto_battle = {
		744460,
		104,
		true
	},
	world_boss_title_highest_damge = {
		744564,
		106,
		true
	},
	world_boss_title_estimation = {
		744670,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		744785,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		744888,
		108,
		true
	},
	world_boss_title_spend_time = {
		744996,
		103,
		true
	},
	world_boss_title_total_damage = {
		745099,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		745201,
		125,
		true
	},
	world_boss_current_boss_label = {
		745326,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		745434,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		745540,
		144,
		true
	},
	world_boss_progress_no_enough = {
		745684,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		745795,
		120,
		true
	},
	meta_syn_value_label = {
		745915,
		99,
		true
	},
	meta_syn_finish = {
		746014,
		97,
		true
	},
	index_meta_repair = {
		746111,
		96,
		true
	},
	index_meta_tactics = {
		746207,
		97,
		true
	},
	index_meta_energy = {
		746304,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		746400,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		746538,
		176,
		true
	},
	tactics_no_recent_ships = {
		746714,
		111,
		true
	},
	activity_kill = {
		746825,
		89,
		true
	},
	battle_result_dmg = {
		746914,
		87,
		true
	},
	battle_result_kill_count = {
		747001,
		94,
		true
	},
	battle_result_toggle_on = {
		747095,
		102,
		true
	},
	battle_result_toggle_off = {
		747197,
		103,
		true
	},
	battle_result_continue_battle = {
		747300,
		108,
		true
	},
	battle_result_quit_battle = {
		747408,
		104,
		true
	},
	battle_result_share_battle = {
		747512,
		105,
		true
	},
	pre_combat_team = {
		747617,
		91,
		true
	},
	pre_combat_vanguard = {
		747708,
		95,
		true
	},
	pre_combat_main = {
		747803,
		91,
		true
	},
	pre_combat_submarine = {
		747894,
		96,
		true
	},
	pre_combat_targets = {
		747990,
		88,
		true
	},
	pre_combat_atlasloot = {
		748078,
		90,
		true
	},
	destroy_confirm_access = {
		748168,
		93,
		true
	},
	destroy_confirm_cancel = {
		748261,
		93,
		true
	},
	pt_count_tip = {
		748354,
		82,
		true
	},
	dockyard_data_loss_detected = {
		748436,
		140,
		true
	},
	littleEugen_npc = {
		748576,
		1035,
		true
	},
	five_shujuhuigu = {
		749611,
		91,
		true
	},
	five_shujuhuigu1 = {
		749702,
		91,
		true
	},
	littleChaijun_npc = {
		749793,
		1017,
		true
	},
	five_qingdian = {
		750810,
		684,
		true
	},
	friend_resume_title_detail = {
		751494,
		102,
		true
	},
	item_type13_tip1 = {
		751596,
		92,
		true
	},
	item_type13_tip2 = {
		751688,
		92,
		true
	},
	item_type16_tip1 = {
		751780,
		92,
		true
	},
	item_type16_tip2 = {
		751872,
		92,
		true
	},
	item_type17_tip1 = {
		751964,
		92,
		true
	},
	item_type17_tip2 = {
		752056,
		92,
		true
	},
	five_duomaomao = {
		752148,
		816,
		true
	},
	main_4 = {
		752964,
		82,
		true
	},
	main_5 = {
		753046,
		82,
		true
	},
	honor_medal_support_tips_display = {
		753128,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		753576,
		213,
		true
	},
	support_rate_title = {
		753789,
		94,
		true
	},
	support_times_limited = {
		753883,
		121,
		true
	},
	support_times_tip = {
		754004,
		93,
		true
	},
	build_times_tip = {
		754097,
		91,
		true
	},
	tactics_recent_ship_label = {
		754188,
		101,
		true
	},
	title_info = {
		754289,
		80,
		true
	},
	eventshop_unlock_info = {
		754369,
		93,
		true
	},
	eventshop_unlock_hint = {
		754462,
		117,
		true
	},
	commission_event_tip = {
		754579,
		765,
		true
	},
	decoration_medal_placeholder = {
		755344,
		116,
		true
	},
	technology_filter_placeholder = {
		755460,
		114,
		true
	},
	eva_comment_send_null = {
		755574,
		100,
		true
	},
	report_sent_thank = {
		755674,
		154,
		true
	},
	report_ship_cannot_comment = {
		755828,
		117,
		true
	},
	report_cannot_comment = {
		755945,
		137,
		true
	},
	report_sent_title = {
		756082,
		87,
		true
	},
	report_sent_desc = {
		756169,
		113,
		true
	},
	report_type_1 = {
		756282,
		89,
		true
	},
	report_type_1_1 = {
		756371,
		100,
		true
	},
	report_type_2 = {
		756471,
		89,
		true
	},
	report_type_2_1 = {
		756560,
		100,
		true
	},
	report_type_3 = {
		756660,
		89,
		true
	},
	report_type_3_1 = {
		756749,
		100,
		true
	},
	report_type_other = {
		756849,
		87,
		true
	},
	report_type_other_1 = {
		756936,
		125,
		true
	},
	report_type_other_2 = {
		757061,
		107,
		true
	},
	report_sent_help = {
		757168,
		431,
		true
	},
	rename_input = {
		757599,
		88,
		true
	},
	avatar_task_level = {
		757687,
		125,
		true
	},
	avatar_upgrad_1 = {
		757812,
		94,
		true
	},
	avatar_upgrad_2 = {
		757906,
		94,
		true
	},
	avatar_upgrad_3 = {
		758000,
		85,
		true
	},
	avatar_task_ship_1 = {
		758085,
		102,
		true
	},
	avatar_task_ship_2 = {
		758187,
		105,
		true
	},
	technology_queue_complete = {
		758292,
		101,
		true
	},
	technology_queue_processing = {
		758393,
		100,
		true
	},
	technology_queue_waiting = {
		758493,
		100,
		true
	},
	technology_queue_getaward = {
		758593,
		101,
		true
	},
	technology_daily_refresh = {
		758694,
		110,
		true
	},
	technology_queue_full = {
		758804,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		758922,
		151,
		true
	},
	technology_consume = {
		759073,
		94,
		true
	},
	technology_request = {
		759167,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		759267,
		201,
		true
	},
	playervtae_setting_btn_label = {
		759468,
		104,
		true
	},
	technology_queue_in_success = {
		759572,
		109,
		true
	},
	star_require_enemy_text = {
		759681,
		135,
		true
	},
	star_require_enemy_title = {
		759816,
		106,
		true
	},
	star_require_enemy_check = {
		759922,
		94,
		true
	},
	worldboss_rank_timer_label = {
		760016,
		118,
		true
	},
	technology_detail = {
		760134,
		93,
		true
	},
	technology_mission_unfinish = {
		760227,
		106,
		true
	},
	word_chinese = {
		760333,
		82,
		true
	},
	word_japanese_2 = {
		760415,
		86,
		true
	},
	word_japanese = {
		760501,
		83,
		true
	},
	avatarframe_got = {
		760584,
		88,
		true
	},
	item_is_max_cnt = {
		760672,
		103,
		true
	},
	level_fleet_ship_desc = {
		760775,
		106,
		true
	},
	level_fleet_sub_desc = {
		760881,
		102,
		true
	},
	summerland_tip = {
		760983,
		375,
		true
	},
	icecreamgame_tip = {
		761358,
		1431,
		true
	},
	unlock_date_tip = {
		762789,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		762907,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		763054,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		763188,
		154,
		true
	},
	mail_filter_placeholder = {
		763342,
		105,
		true
	},
	recently_sticker_placeholder = {
		763447,
		110,
		true
	},
	backhill_campusfestival_tip = {
		763557,
		1085,
		true
	},
	mini_cookgametip = {
		764642,
		717,
		true
	},
	cook_game_Albacore = {
		765359,
		103,
		true
	},
	cook_game_august = {
		765462,
		98,
		true
	},
	cook_game_elbe = {
		765560,
		99,
		true
	},
	cook_game_hakuryu = {
		765659,
		120,
		true
	},
	cook_game_howe = {
		765779,
		124,
		true
	},
	cook_game_marcopolo = {
		765903,
		107,
		true
	},
	cook_game_noshiro = {
		766010,
		106,
		true
	},
	cook_game_pnelope = {
		766116,
		118,
		true
	},
	cook_game_laffey = {
		766234,
		127,
		true
	},
	cook_game_janus = {
		766361,
		131,
		true
	},
	cook_game_flandre = {
		766492,
		111,
		true
	},
	cook_game_constellation = {
		766603,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		766768,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		766914,
		233,
		true
	},
	random_ship_on = {
		767147,
		108,
		true
	},
	random_ship_off_0 = {
		767255,
		154,
		true
	},
	random_ship_off = {
		767409,
		137,
		true
	},
	random_ship_forbidden = {
		767546,
		155,
		true
	},
	random_ship_now = {
		767701,
		97,
		true
	},
	random_ship_label = {
		767798,
		96,
		true
	},
	player_vitae_skin_setting = {
		767894,
		107,
		true
	},
	random_ship_tips1 = {
		768001,
		133,
		true
	},
	random_ship_tips2 = {
		768134,
		120,
		true
	},
	random_ship_before = {
		768254,
		103,
		true
	},
	random_ship_and_skin_title = {
		768357,
		117,
		true
	},
	random_ship_frequse_mode = {
		768474,
		100,
		true
	},
	random_ship_locked_mode = {
		768574,
		102,
		true
	},
	littleSpee_npc = {
		768676,
		1185,
		true
	},
	random_flag_ship = {
		769861,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		769956,
		111,
		true
	},
	expedition_drop_use_out = {
		770067,
		133,
		true
	},
	expedition_extra_drop_tip = {
		770200,
		110,
		true
	},
	ex_pass_use = {
		770310,
		81,
		true
	},
	defense_formation_tip_npc = {
		770391,
		183,
		true
	},
	word_item = {
		770574,
		79,
		true
	},
	word_tool = {
		770653,
		79,
		true
	},
	word_other = {
		770732,
		80,
		true
	},
	ryza_word_equip = {
		770812,
		85,
		true
	},
	ryza_rest_produce_count = {
		770897,
		113,
		true
	},
	ryza_composite_confirm = {
		771010,
		115,
		true
	},
	ryza_composite_confirm_single = {
		771125,
		117,
		true
	},
	ryza_composite_count = {
		771242,
		99,
		true
	},
	ryza_toggle_only_composite = {
		771341,
		108,
		true
	},
	ryza_tip_select_recipe = {
		771449,
		122,
		true
	},
	ryza_tip_put_materials = {
		771571,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		771697,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		771828,
		128,
		true
	},
	ryza_material_not_enough = {
		771956,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		772099,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		772225,
		128,
		true
	},
	ryza_tip_no_item = {
		772353,
		106,
		true
	},
	ryza_ui_show_acess = {
		772459,
		101,
		true
	},
	ryza_tip_no_recipe = {
		772560,
		105,
		true
	},
	ryza_tip_item_access = {
		772665,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		772788,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		772919,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		773018,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		773117,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		773220,
		113,
		true
	},
	ryza_tip_control_buff = {
		773333,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		773458,
		105,
		true
	},
	ryza_tip_control = {
		773563,
		132,
		true
	},
	ryza_tip_main = {
		773695,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		774813,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		774976,
		99,
		true
	},
	ryza_composite_help_tip = {
		775075,
		476,
		true
	},
	ryza_control_help_tip = {
		775551,
		296,
		true
	},
	ryza_mini_game = {
		775847,
		351,
		true
	},
	ryza_task_level_desc = {
		776198,
		96,
		true
	},
	ryza_task_tag_explore = {
		776294,
		91,
		true
	},
	ryza_task_tag_battle = {
		776385,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		776475,
		92,
		true
	},
	ryza_task_tag_develop = {
		776567,
		91,
		true
	},
	ryza_task_tag_adventure = {
		776658,
		93,
		true
	},
	ryza_task_tag_build = {
		776751,
		89,
		true
	},
	ryza_task_tag_create = {
		776840,
		90,
		true
	},
	ryza_task_tag_daily = {
		776930,
		89,
		true
	},
	ryza_task_detail_content = {
		777019,
		94,
		true
	},
	ryza_task_detail_award = {
		777113,
		92,
		true
	},
	ryza_task_go = {
		777205,
		82,
		true
	},
	ryza_task_get = {
		777287,
		83,
		true
	},
	ryza_task_get_all = {
		777370,
		93,
		true
	},
	ryza_task_confirm = {
		777463,
		87,
		true
	},
	ryza_task_cancel = {
		777550,
		86,
		true
	},
	ryza_task_level_num = {
		777636,
		95,
		true
	},
	ryza_task_level_add = {
		777731,
		95,
		true
	},
	ryza_task_submit = {
		777826,
		86,
		true
	},
	ryza_task_detail = {
		777912,
		86,
		true
	},
	ryza_composite_words = {
		777998,
		707,
		true
	},
	ryza_task_help_tip = {
		778705,
		345,
		true
	},
	hotspring_buff = {
		779050,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		779181,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		779338,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		779447,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		779559,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		779699,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		779811,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		779939,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		780049,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		780182,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		780295,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		780413,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		780552,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		780691,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		780812,
		142,
		true
	},
	index_dressed = {
		780954,
		86,
		true
	},
	random_ship_custom_mode = {
		781040,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		781151,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		781260,
		112,
		true
	},
	hotspring_shop_enter1 = {
		781372,
		149,
		true
	},
	hotspring_shop_enter2 = {
		781521,
		159,
		true
	},
	hotspring_shop_insufficient = {
		781680,
		166,
		true
	},
	hotspring_shop_success1 = {
		781846,
		103,
		true
	},
	hotspring_shop_success2 = {
		781949,
		112,
		true
	},
	hotspring_shop_finish = {
		782061,
		155,
		true
	},
	hotspring_shop_end = {
		782216,
		166,
		true
	},
	hotspring_shop_touch1 = {
		782382,
		121,
		true
	},
	hotspring_shop_touch2 = {
		782503,
		140,
		true
	},
	hotspring_shop_touch3 = {
		782643,
		131,
		true
	},
	hotspring_shop_exchanged = {
		782774,
		151,
		true
	},
	hotspring_shop_exchange = {
		782925,
		167,
		true
	},
	hotspring_tip1 = {
		783092,
		130,
		true
	},
	hotspring_tip2 = {
		783222,
		94,
		true
	},
	hotspring_help = {
		783316,
		525,
		true
	},
	hotspring_expand = {
		783841,
		150,
		true
	},
	hotspring_shop_help = {
		783991,
		387,
		true
	},
	resorts_help = {
		784378,
		585,
		true
	},
	pvzminigame_help = {
		784963,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		786167,
		658,
		true
	},
	beach_guard_chaijun = {
		786825,
		144,
		true
	},
	beach_guard_jianye = {
		786969,
		155,
		true
	},
	beach_guard_lituoliao = {
		787124,
		243,
		true
	},
	beach_guard_bominghan = {
		787367,
		231,
		true
	},
	beach_guard_nengdai = {
		787598,
		262,
		true
	},
	beach_guard_m_craft = {
		787860,
		119,
		true
	},
	beach_guard_m_atk = {
		787979,
		114,
		true
	},
	beach_guard_m_guard = {
		788093,
		113,
		true
	},
	beach_guard_m_craft_name = {
		788206,
		97,
		true
	},
	beach_guard_m_atk_name = {
		788303,
		95,
		true
	},
	beach_guard_m_guard_name = {
		788398,
		97,
		true
	},
	beach_guard_e1 = {
		788495,
		87,
		true
	},
	beach_guard_e2 = {
		788582,
		87,
		true
	},
	beach_guard_e3 = {
		788669,
		87,
		true
	},
	beach_guard_e4 = {
		788756,
		87,
		true
	},
	beach_guard_e5 = {
		788843,
		87,
		true
	},
	beach_guard_e6 = {
		788930,
		87,
		true
	},
	beach_guard_e7 = {
		789017,
		87,
		true
	},
	beach_guard_e1_desc = {
		789104,
		144,
		true
	},
	beach_guard_e2_desc = {
		789248,
		144,
		true
	},
	beach_guard_e3_desc = {
		789392,
		144,
		true
	},
	beach_guard_e4_desc = {
		789536,
		159,
		true
	},
	beach_guard_e5_desc = {
		789695,
		159,
		true
	},
	beach_guard_e6_desc = {
		789854,
		266,
		true
	},
	beach_guard_e7_desc = {
		790120,
		156,
		true
	},
	ninghai_nianye = {
		790276,
		127,
		true
	},
	yingrui_nianye = {
		790403,
		128,
		true
	},
	zhaohe_nianye = {
		790531,
		135,
		true
	},
	zhenhai_nianye = {
		790666,
		143,
		true
	},
	haitian_nianye = {
		790809,
		154,
		true
	},
	taiyuan_nianye = {
		790963,
		139,
		true
	},
	yixian_nianye = {
		791102,
		144,
		true
	},
	activity_yanhua_tip1 = {
		791246,
		90,
		true
	},
	activity_yanhua_tip2 = {
		791336,
		105,
		true
	},
	activity_yanhua_tip3 = {
		791441,
		105,
		true
	},
	activity_yanhua_tip4 = {
		791546,
		122,
		true
	},
	activity_yanhua_tip5 = {
		791668,
		103,
		true
	},
	activity_yanhua_tip6 = {
		791771,
		112,
		true
	},
	activity_yanhua_tip7 = {
		791883,
		133,
		true
	},
	activity_yanhua_tip8 = {
		792016,
		99,
		true
	},
	help_chunjie2023 = {
		792115,
		1175,
		true
	},
	sevenday_nianye = {
		793290,
		277,
		true
	},
	tip_nianye = {
		793567,
		106,
		true
	},
	couplete_activty_desc = {
		793673,
		348,
		true
	},
	couplete_click_desc = {
		794021,
		125,
		true
	},
	couplet_index_desc = {
		794146,
		90,
		true
	},
	couplete_help = {
		794236,
		862,
		true
	},
	couplete_drag_tip = {
		795098,
		112,
		true
	},
	couplete_remind = {
		795210,
		109,
		true
	},
	couplete_complete = {
		795319,
		139,
		true
	},
	couplete_enter = {
		795458,
		114,
		true
	},
	couplete_stay = {
		795572,
		107,
		true
	},
	couplete_task = {
		795679,
		123,
		true
	},
	couplete_pass_1 = {
		795802,
		104,
		true
	},
	couplete_pass_2 = {
		795906,
		110,
		true
	},
	couplete_fail_1 = {
		796016,
		121,
		true
	},
	couplete_fail_2 = {
		796137,
		112,
		true
	},
	couplete_pair_1 = {
		796249,
		100,
		true
	},
	couplete_pair_2 = {
		796349,
		100,
		true
	},
	couplete_pair_3 = {
		796449,
		100,
		true
	},
	couplete_pair_4 = {
		796549,
		100,
		true
	},
	couplete_pair_5 = {
		796649,
		100,
		true
	},
	couplete_pair_6 = {
		796749,
		100,
		true
	},
	couplete_pair_7 = {
		796849,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		796949,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		797135,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		797316,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		797457,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		797654,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		797791,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		797981,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		798150,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		798327,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		798453,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		798617,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		798805,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		798920,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		799100,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		799232,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		799365,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		799497,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		799683,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		799821,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		800089,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		800312,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		800406,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		800503,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		800597,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		800718,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		800821,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		800924,
		1049,
		true
	},
	multiple_sorties_title = {
		801973,
		98,
		true
	},
	multiple_sorties_title_eng = {
		802071,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		802177,
		157,
		true
	},
	multiple_sorties_times = {
		802334,
		98,
		true
	},
	multiple_sorties_tip = {
		802432,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		802635,
		113,
		true
	},
	multiple_sorties_cost1 = {
		802748,
		164,
		true
	},
	multiple_sorties_cost2 = {
		802912,
		170,
		true
	},
	multiple_sorties_cost3 = {
		803082,
		176,
		true
	},
	multiple_sorties_stopped = {
		803258,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		803355,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		803525,
		139,
		true
	},
	multiple_sorties_auto_on = {
		803664,
		133,
		true
	},
	multiple_sorties_finish = {
		803797,
		111,
		true
	},
	multiple_sorties_stop = {
		803908,
		109,
		true
	},
	multiple_sorties_stop_end = {
		804017,
		116,
		true
	},
	multiple_sorties_end_status = {
		804133,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		804317,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		804453,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		804594,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		804722,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		804871,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		804976,
		105,
		true
	},
	multiple_sorties_main_tip = {
		805081,
		325,
		true
	},
	multiple_sorties_main_end = {
		805406,
		188,
		true
	},
	multiple_sorties_rest_time = {
		805594,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		805696,
		108,
		true
	},
	msgbox_text_battle = {
		805804,
		88,
		true
	},
	pre_combat_start = {
		805892,
		86,
		true
	},
	pre_combat_start_en = {
		805978,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		806073,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		806267,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		806443,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		806610,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		806789,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		806897,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		807002,
		108,
		true
	},
	Valentine_minigame_label1 = {
		807110,
		104,
		true
	},
	Valentine_minigame_label2 = {
		807214,
		101,
		true
	},
	Valentine_minigame_label3 = {
		807315,
		104,
		true
	},
	sort_energy = {
		807419,
		84,
		true
	},
	dockyard_search_holder = {
		807503,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		807604,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		807738,
		149,
		true
	},
	loveletter_exchange_confirm = {
		807887,
		372,
		true
	},
	loveletter_exchange_button = {
		808259,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		808355,
		124,
		true
	},
	loveletter_recover_tip1 = {
		808479,
		164,
		true
	},
	loveletter_recover_tip2 = {
		808643,
		99,
		true
	},
	loveletter_recover_tip3 = {
		808742,
		130,
		true
	},
	loveletter_recover_tip4 = {
		808872,
		136,
		true
	},
	loveletter_recover_tip5 = {
		809008,
		151,
		true
	},
	loveletter_recover_tip6 = {
		809159,
		144,
		true
	},
	loveletter_recover_tip7 = {
		809303,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		809475,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		809577,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		809679,
		95,
		true
	},
	loveletter_recover_text1 = {
		809774,
		372,
		true
	},
	loveletter_recover_text2 = {
		810146,
		344,
		true
	},
	battle_text_common_1 = {
		810490,
		183,
		true
	},
	battle_text_common_2 = {
		810673,
		213,
		true
	},
	battle_text_common_3 = {
		810886,
		189,
		true
	},
	battle_text_common_4 = {
		811075,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		811252,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		811404,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		811556,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		811708,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		811857,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		812006,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		812170,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		812337,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		812504,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		812659,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		812830,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		812968,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		813106,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		813244,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		813382,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		813520,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		813658,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		813829,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		814047,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		814260,
		181,
		true
	},
	battle_text_yunxian_1 = {
		814441,
		190,
		true
	},
	battle_text_yunxian_2 = {
		814631,
		175,
		true
	},
	battle_text_yunxian_3 = {
		814806,
		146,
		true
	},
	battle_text_haidao_1 = {
		814952,
		155,
		true
	},
	battle_text_haidao_2 = {
		815107,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		815289,
		134,
		true
	},
	battle_text_luodeni_1 = {
		815423,
		172,
		true
	},
	battle_text_luodeni_2 = {
		815595,
		184,
		true
	},
	battle_text_luodeni_3 = {
		815779,
		175,
		true
	},
	battle_text_pizibao_1 = {
		815954,
		187,
		true
	},
	battle_text_pizibao_2 = {
		816141,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		816313,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		816512,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		816673,
		185,
		true
	},
	battle_text_lumei_1 = {
		816858,
		119,
		true
	},
	series_enemy_mood = {
		816977,
		93,
		true
	},
	series_enemy_mood_error = {
		817070,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		817223,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		817330,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		817443,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		817544,
		107,
		true
	},
	series_enemy_cost = {
		817651,
		96,
		true
	},
	series_enemy_SP_count = {
		817747,
		100,
		true
	},
	series_enemy_SP_error = {
		817847,
		111,
		true
	},
	series_enemy_unlock = {
		817958,
		117,
		true
	},
	series_enemy_storyunlock = {
		818075,
		112,
		true
	},
	series_enemy_storyreward = {
		818187,
		106,
		true
	},
	series_enemy_help = {
		818293,
		997,
		true
	},
	series_enemy_score = {
		819290,
		88,
		true
	},
	series_enemy_total_score = {
		819378,
		97,
		true
	},
	setting_label_private = {
		819475,
		97,
		true
	},
	setting_label_licence = {
		819572,
		97,
		true
	},
	series_enemy_reward = {
		819669,
		95,
		true
	},
	series_enemy_mode_1 = {
		819764,
		98,
		true
	},
	series_enemy_mode_2 = {
		819862,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		819958,
		97,
		true
	},
	series_enemy_team_notenough = {
		820055,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		820256,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		820365,
		114,
		true
	},
	limit_team_character_tips = {
		820479,
		135,
		true
	},
	game_room_help = {
		820614,
		779,
		true
	},
	game_cannot_go = {
		821393,
		114,
		true
	},
	game_ticket_notenough = {
		821507,
		143,
		true
	},
	game_ticket_max_all = {
		821650,
		204,
		true
	},
	game_ticket_max_month = {
		821854,
		213,
		true
	},
	game_icon_notenough = {
		822067,
		154,
		true
	},
	game_goldbyicon = {
		822221,
		117,
		true
	},
	game_icon_max = {
		822338,
		180,
		true
	},
	caibulin_tip1 = {
		822518,
		121,
		true
	},
	caibulin_tip2 = {
		822639,
		149,
		true
	},
	caibulin_tip3 = {
		822788,
		121,
		true
	},
	caibulin_tip4 = {
		822909,
		149,
		true
	},
	caibulin_tip5 = {
		823058,
		121,
		true
	},
	caibulin_tip6 = {
		823179,
		149,
		true
	},
	caibulin_tip7 = {
		823328,
		121,
		true
	},
	caibulin_tip8 = {
		823449,
		149,
		true
	},
	caibulin_tip9 = {
		823598,
		152,
		true
	},
	caibulin_tip10 = {
		823750,
		153,
		true
	},
	caibulin_help = {
		823903,
		416,
		true
	},
	caibulin_tip11 = {
		824319,
		150,
		true
	},
	caibulin_lock_tip = {
		824469,
		124,
		true
	},
	gametip_xiaoqiye = {
		824593,
		1026,
		true
	},
	event_recommend_level1 = {
		825619,
		181,
		true
	},
	doa_minigame_Luna = {
		825800,
		87,
		true
	},
	doa_minigame_Misaki = {
		825887,
		89,
		true
	},
	doa_minigame_Marie = {
		825976,
		94,
		true
	},
	doa_minigame_Tamaki = {
		826070,
		86,
		true
	},
	doa_minigame_help = {
		826156,
		308,
		true
	},
	gametip_xiaokewei = {
		826464,
		1030,
		true
	},
	doa_character_select_confirm = {
		827494,
		223,
		true
	},
	blueprint_combatperformance = {
		827717,
		103,
		true
	},
	blueprint_shipperformance = {
		827820,
		101,
		true
	},
	blueprint_researching = {
		827921,
		103,
		true
	},
	sculpture_drawline_tip = {
		828024,
		111,
		true
	},
	sculpture_drawline_done = {
		828135,
		151,
		true
	},
	sculpture_drawline_exit = {
		828286,
		176,
		true
	},
	sculpture_puzzle_tip = {
		828462,
		158,
		true
	},
	sculpture_gratitude_tip = {
		828620,
		115,
		true
	},
	sculpture_close_tip = {
		828735,
		102,
		true
	},
	gift_act_help = {
		828837,
		456,
		true
	},
	gift_act_drawline_help = {
		829293,
		465,
		true
	},
	gift_act_tips = {
		829758,
		85,
		true
	},
	expedition_award_tip = {
		829843,
		151,
		true
	},
	island_act_tips1 = {
		829994,
		107,
		true
	},
	haidaojudian_help = {
		830101,
		1318,
		true
	},
	haidaojudian_building_tip = {
		831419,
		119,
		true
	},
	workbench_help = {
		831538,
		600,
		true
	},
	workbench_need_materials = {
		832138,
		100,
		true
	},
	workbench_tips1 = {
		832238,
		100,
		true
	},
	workbench_tips2 = {
		832338,
		91,
		true
	},
	workbench_tips3 = {
		832429,
		115,
		true
	},
	workbench_tips4 = {
		832544,
		105,
		true
	},
	workbench_tips5 = {
		832649,
		105,
		true
	},
	workbench_tips6 = {
		832754,
		97,
		true
	},
	workbench_tips7 = {
		832851,
		85,
		true
	},
	workbench_tips8 = {
		832936,
		91,
		true
	},
	workbench_tips9 = {
		833027,
		91,
		true
	},
	workbench_tips10 = {
		833118,
		98,
		true
	},
	island_help = {
		833216,
		610,
		true
	},
	islandnode_tips1 = {
		833826,
		92,
		true
	},
	islandnode_tips2 = {
		833918,
		86,
		true
	},
	islandnode_tips3 = {
		834004,
		102,
		true
	},
	islandnode_tips4 = {
		834106,
		107,
		true
	},
	islandnode_tips5 = {
		834213,
		138,
		true
	},
	islandnode_tips6 = {
		834351,
		114,
		true
	},
	islandnode_tips7 = {
		834465,
		137,
		true
	},
	islandnode_tips8 = {
		834602,
		168,
		true
	},
	islandnode_tips9 = {
		834770,
		154,
		true
	},
	islandshop_tips1 = {
		834924,
		98,
		true
	},
	islandshop_tips2 = {
		835022,
		86,
		true
	},
	islandshop_tips3 = {
		835108,
		86,
		true
	},
	islandshop_tips4 = {
		835194,
		88,
		true
	},
	island_shop_limit_error = {
		835282,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		835418,
		167,
		true
	},
	chargetip_monthcard_1 = {
		835585,
		127,
		true
	},
	chargetip_monthcard_2 = {
		835712,
		134,
		true
	},
	chargetip_crusing = {
		835846,
		108,
		true
	},
	chargetip_giftpackage = {
		835954,
		115,
		true
	},
	package_view_1 = {
		836069,
		117,
		true
	},
	package_view_2 = {
		836186,
		133,
		true
	},
	package_view_3 = {
		836319,
		105,
		true
	},
	package_view_4 = {
		836424,
		90,
		true
	},
	probabilityskinshop_tip = {
		836514,
		142,
		true
	},
	skin_gift_desc = {
		836656,
		233,
		true
	},
	springtask_tip = {
		836889,
		311,
		true
	},
	island_build_desc = {
		837200,
		124,
		true
	},
	island_history_desc = {
		837324,
		151,
		true
	},
	island_build_level = {
		837475,
		94,
		true
	},
	island_game_limit_help = {
		837569,
		138,
		true
	},
	island_game_limit_num = {
		837707,
		94,
		true
	},
	ore_minigame_help = {
		837801,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		838397,
		102,
		true
	},
	meta_shop_tip = {
		838499,
		135,
		true
	},
	pt_shop_tran_tip = {
		838634,
		309,
		true
	},
	urdraw_tip = {
		838943,
		138,
		true
	},
	urdraw_complement = {
		839081,
		169,
		true
	},
	meta_class_t_level_1 = {
		839250,
		96,
		true
	},
	meta_class_t_level_2 = {
		839346,
		96,
		true
	},
	meta_class_t_level_3 = {
		839442,
		96,
		true
	},
	meta_class_t_level_4 = {
		839538,
		96,
		true
	},
	meta_class_t_level_5 = {
		839634,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		839730,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		839842,
		149,
		true
	},
	charge_tip_crusing_label = {
		839991,
		100,
		true
	},
	mktea_1 = {
		840091,
		132,
		true
	},
	mktea_2 = {
		840223,
		132,
		true
	},
	mktea_3 = {
		840355,
		132,
		true
	},
	mktea_4 = {
		840487,
		177,
		true
	},
	mktea_5 = {
		840664,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		840850,
		103,
		true
	},
	notice_input_desc = {
		840953,
		104,
		true
	},
	notice_label_send = {
		841057,
		93,
		true
	},
	notice_label_room = {
		841150,
		96,
		true
	},
	notice_label_recv = {
		841246,
		93,
		true
	},
	notice_label_tip = {
		841339,
		130,
		true
	},
	littleTaihou_npc = {
		841469,
		1208,
		true
	},
	disassemble_selected = {
		842677,
		93,
		true
	},
	disassemble_available = {
		842770,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		842864,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		842982,
		122,
		true
	},
	word_status_activity = {
		843104,
		99,
		true
	},
	word_status_challenge = {
		843203,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		843309,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		843476,
		161,
		true
	},
	battle_result_total_time = {
		843637,
		103,
		true
	},
	charge_game_room_coin_tip = {
		843740,
		231,
		true
	},
	game_room_shooting_tip = {
		843971,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		844072,
		154,
		true
	},
	game_ticket_current_month = {
		844226,
		101,
		true
	},
	game_icon_max_full = {
		844327,
		128,
		true
	},
	pre_combat_consume = {
		844455,
		91,
		true
	},
	file_down_msgbox = {
		844546,
		232,
		true
	},
	file_down_mgr_title = {
		844778,
		98,
		true
	},
	file_down_mgr_progress = {
		844876,
		91,
		true
	},
	file_down_mgr_error = {
		844967,
		135,
		true
	},
	last_building_not_shown = {
		845102,
		133,
		true
	},
	setting_group_prefs_tip = {
		845235,
		108,
		true
	},
	group_prefs_switch_tip = {
		845343,
		144,
		true
	},
	main_group_msgbox_content = {
		845487,
		225,
		true
	},
	word_maingroup_checking = {
		845712,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		845808,
		104,
		true
	},
	word_maingroup_checkfailure = {
		845912,
		118,
		true
	},
	word_maingroup_updating = {
		846030,
		99,
		true
	},
	word_maingroup_idle = {
		846129,
		92,
		true
	},
	word_maingroup_latest = {
		846221,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		846318,
		104,
		true
	},
	word_maingroup_updatefailure = {
		846422,
		119,
		true
	},
	group_download_tip = {
		846541,
		136,
		true
	},
	word_manga_checking = {
		846677,
		92,
		true
	},
	word_manga_checktoupdate = {
		846769,
		100,
		true
	},
	word_manga_checkfailure = {
		846869,
		114,
		true
	},
	word_manga_updating = {
		846983,
		107,
		true
	},
	word_manga_updatesuccess = {
		847090,
		100,
		true
	},
	word_manga_updatefailure = {
		847190,
		115,
		true
	},
	cryptolalia_lock_res = {
		847305,
		102,
		true
	},
	cryptolalia_not_download_res = {
		847407,
		113,
		true
	},
	cryptolalia_timelimie = {
		847520,
		91,
		true
	},
	cryptolalia_label_downloading = {
		847611,
		114,
		true
	},
	cryptolalia_delete_res = {
		847725,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		847827,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		847945,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		848049,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		848161,
		115,
		true
	},
	cryptolalia_exchange = {
		848276,
		96,
		true
	},
	cryptolalia_exchange_success = {
		848372,
		104,
		true
	},
	cryptolalia_list_title = {
		848476,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		848574,
		97,
		true
	},
	cryptolalia_download_done = {
		848671,
		101,
		true
	},
	cryptolalia_coming_soom = {
		848772,
		102,
		true
	},
	cryptolalia_unopen = {
		848874,
		94,
		true
	},
	cryptolalia_no_ticket = {
		848968,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		849114,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		849237,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		849348,
		120,
		true
	},
	activityboss_sp_all_buff = {
		849468,
		100,
		true
	},
	activityboss_sp_best_score = {
		849568,
		102,
		true
	},
	activityboss_sp_display_reward = {
		849670,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		849776,
		103,
		true
	},
	activityboss_sp_active_buff = {
		849879,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		849982,
		115,
		true
	},
	activityboss_sp_score_target = {
		850097,
		107,
		true
	},
	activityboss_sp_score = {
		850204,
		97,
		true
	},
	activityboss_sp_score_update = {
		850301,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		850411,
		111,
		true
	},
	collect_page_got = {
		850522,
		92,
		true
	},
	charge_menu_month_tip = {
		850614,
		136,
		true
	},
	activity_shop_title = {
		850750,
		89,
		true
	},
	street_shop_title = {
		850839,
		87,
		true
	},
	military_shop_title = {
		850926,
		89,
		true
	},
	quota_shop_title1 = {
		851015,
		109,
		true
	},
	sham_shop_title = {
		851124,
		107,
		true
	},
	fragment_shop_title = {
		851231,
		89,
		true
	},
	guild_shop_title = {
		851320,
		86,
		true
	},
	medal_shop_title = {
		851406,
		86,
		true
	},
	meta_shop_title = {
		851492,
		83,
		true
	},
	mini_game_shop_title = {
		851575,
		90,
		true
	},
	metaskill_up = {
		851665,
		196,
		true
	},
	metaskill_overflow_tip = {
		851861,
		157,
		true
	},
	msgbox_repair_cipher = {
		852018,
		96,
		true
	},
	msgbox_repair_title = {
		852114,
		89,
		true
	},
	equip_skin_detail_count = {
		852203,
		94,
		true
	},
	faest_nothing_to_get = {
		852297,
		108,
		true
	},
	feast_click_to_close = {
		852405,
		112,
		true
	},
	feast_invitation_btn_label = {
		852517,
		102,
		true
	},
	feast_task_btn_label = {
		852619,
		96,
		true
	},
	feast_task_pt_label = {
		852715,
		93,
		true
	},
	feast_task_pt_level = {
		852808,
		88,
		true
	},
	feast_task_pt_get = {
		852896,
		90,
		true
	},
	feast_task_pt_got = {
		852986,
		90,
		true
	},
	feast_task_tag_daily = {
		853076,
		97,
		true
	},
	feast_task_tag_activity = {
		853173,
		100,
		true
	},
	feast_label_make_invitation = {
		853273,
		106,
		true
	},
	feast_no_invitation = {
		853379,
		98,
		true
	},
	feast_no_gift = {
		853477,
		98,
		true
	},
	feast_label_give_invitation = {
		853575,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		853681,
		107,
		true
	},
	feast_label_give_gift = {
		853788,
		100,
		true
	},
	feast_label_give_gift_finish = {
		853888,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		853989,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		854129,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		854250,
		139,
		true
	},
	feast_res_window_title = {
		854389,
		92,
		true
	},
	feast_res_window_go_label = {
		854481,
		95,
		true
	},
	feast_tip = {
		854576,
		422,
		true
	},
	feast_invitation_part1 = {
		854998,
		188,
		true
	},
	feast_invitation_part2 = {
		855186,
		241,
		true
	},
	feast_invitation_part3 = {
		855427,
		259,
		true
	},
	feast_invitation_part4 = {
		855686,
		189,
		true
	},
	uscastle2023_help = {
		855875,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		856808,
		147,
		true
	},
	uscastle2023_minigame_help = {
		856955,
		367,
		true
	},
	feast_drag_invitation_tip = {
		857322,
		130,
		true
	},
	feast_drag_gift_tip = {
		857452,
		120,
		true
	},
	shoot_preview = {
		857572,
		89,
		true
	},
	hit_preview = {
		857661,
		87,
		true
	},
	story_label_skip = {
		857748,
		86,
		true
	},
	story_label_auto = {
		857834,
		86,
		true
	},
	launch_ball_skill_desc = {
		857920,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		858018,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		858136,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		858326,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		858458,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		858795,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		858911,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		859086,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		859202,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		859417,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		859530,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		859679,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		859792,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		859980,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		860098,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		860299,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		860417,
		184,
		true
	},
	jp6th_spring_tip1 = {
		860601,
		162,
		true
	},
	jp6th_spring_tip2 = {
		860763,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		860863,
		734,
		true
	},
	jp6th_lihoushan_help = {
		861597,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		863525,
		116,
		true
	},
	jp6th_lihoushan_order = {
		863641,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		863751,
		113,
		true
	},
	launchball_minigame_help = {
		863864,
		357,
		true
	},
	launchball_minigame_select = {
		864221,
		111,
		true
	},
	launchball_minigame_un_select = {
		864332,
		133,
		true
	},
	launchball_minigame_shop = {
		864465,
		107,
		true
	},
	launchball_lock_Shinano = {
		864572,
		165,
		true
	},
	launchball_lock_Yura = {
		864737,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		864899,
		166,
		true
	},
	launchball_spilt_series = {
		865065,
		151,
		true
	},
	launchball_spilt_mix = {
		865216,
		233,
		true
	},
	launchball_spilt_over = {
		865449,
		191,
		true
	},
	launchball_spilt_many = {
		865640,
		168,
		true
	},
	luckybag_skin_isani = {
		865808,
		95,
		true
	},
	luckybag_skin_islive2d = {
		865903,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		865996,
		97,
		true
	},
	racing_cost = {
		866093,
		88,
		true
	},
	racing_rank_top_text = {
		866181,
		96,
		true
	},
	racing_rank_half_h = {
		866277,
		104,
		true
	},
	racing_rank_no_data = {
		866381,
		106,
		true
	},
	racing_minigame_help = {
		866487,
		357,
		true
	},
	child_msg_title_detail = {
		866844,
		92,
		true
	},
	child_msg_title_tip = {
		866936,
		89,
		true
	},
	child_msg_owned = {
		867025,
		93,
		true
	},
	child_polaroid_get_tip = {
		867118,
		125,
		true
	},
	child_close_tip = {
		867243,
		106,
		true
	},
	word_month = {
		867349,
		77,
		true
	},
	word_which_month = {
		867426,
		88,
		true
	},
	word_which_week = {
		867514,
		87,
		true
	},
	word_in_one_week = {
		867601,
		89,
		true
	},
	word_week_title = {
		867690,
		85,
		true
	},
	word_harbour = {
		867775,
		82,
		true
	},
	child_btn_target = {
		867857,
		86,
		true
	},
	child_btn_collect = {
		867943,
		87,
		true
	},
	child_btn_mind = {
		868030,
		84,
		true
	},
	child_btn_bag = {
		868114,
		83,
		true
	},
	child_btn_news = {
		868197,
		96,
		true
	},
	child_main_help = {
		868293,
		526,
		true
	},
	child_archive_name = {
		868819,
		88,
		true
	},
	child_news_import_title = {
		868907,
		99,
		true
	},
	child_news_other_title = {
		869006,
		98,
		true
	},
	child_favor_progress = {
		869104,
		101,
		true
	},
	child_favor_lock1 = {
		869205,
		101,
		true
	},
	child_favor_lock2 = {
		869306,
		92,
		true
	},
	child_target_lock_tip = {
		869398,
		127,
		true
	},
	child_target_progress = {
		869525,
		97,
		true
	},
	child_target_finish_tip = {
		869622,
		112,
		true
	},
	child_target_time_title = {
		869734,
		108,
		true
	},
	child_target_title1 = {
		869842,
		95,
		true
	},
	child_target_title2 = {
		869937,
		95,
		true
	},
	child_item_type0 = {
		870032,
		86,
		true
	},
	child_item_type1 = {
		870118,
		86,
		true
	},
	child_item_type2 = {
		870204,
		86,
		true
	},
	child_item_type3 = {
		870290,
		86,
		true
	},
	child_item_type4 = {
		870376,
		86,
		true
	},
	child_mind_empty_tip = {
		870462,
		110,
		true
	},
	child_mind_finish_title = {
		870572,
		96,
		true
	},
	child_mind_processing_title = {
		870668,
		100,
		true
	},
	child_mind_time_title = {
		870768,
		100,
		true
	},
	child_collect_lock = {
		870868,
		93,
		true
	},
	child_nature_title = {
		870961,
		91,
		true
	},
	child_btn_review = {
		871052,
		92,
		true
	},
	child_schedule_empty_tip = {
		871144,
		121,
		true
	},
	child_schedule_event_tip = {
		871265,
		128,
		true
	},
	child_schedule_sure_tip = {
		871393,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		871562,
		152,
		true
	},
	child_plan_check_tip1 = {
		871714,
		140,
		true
	},
	child_plan_check_tip2 = {
		871854,
		112,
		true
	},
	child_plan_check_tip3 = {
		871966,
		118,
		true
	},
	child_plan_check_tip4 = {
		872084,
		109,
		true
	},
	child_plan_check_tip5 = {
		872193,
		109,
		true
	},
	child_plan_event = {
		872302,
		92,
		true
	},
	child_btn_home = {
		872394,
		84,
		true
	},
	child_option_limit = {
		872478,
		88,
		true
	},
	child_shop_tip1 = {
		872566,
		111,
		true
	},
	child_shop_tip2 = {
		872677,
		115,
		true
	},
	child_filter_title = {
		872792,
		88,
		true
	},
	child_filter_type1 = {
		872880,
		94,
		true
	},
	child_filter_type2 = {
		872974,
		94,
		true
	},
	child_filter_type3 = {
		873068,
		94,
		true
	},
	child_plan_type1 = {
		873162,
		92,
		true
	},
	child_plan_type2 = {
		873254,
		92,
		true
	},
	child_plan_type3 = {
		873346,
		92,
		true
	},
	child_plan_type4 = {
		873438,
		92,
		true
	},
	child_filter_award_res = {
		873530,
		92,
		true
	},
	child_filter_award_nature = {
		873622,
		95,
		true
	},
	child_filter_award_attr1 = {
		873717,
		94,
		true
	},
	child_filter_award_attr2 = {
		873811,
		94,
		true
	},
	child_mood_desc1 = {
		873905,
		155,
		true
	},
	child_mood_desc2 = {
		874060,
		155,
		true
	},
	child_mood_desc3 = {
		874215,
		157,
		true
	},
	child_mood_desc4 = {
		874372,
		155,
		true
	},
	child_mood_desc5 = {
		874527,
		155,
		true
	},
	child_stage_desc1 = {
		874682,
		93,
		true
	},
	child_stage_desc2 = {
		874775,
		93,
		true
	},
	child_stage_desc3 = {
		874868,
		93,
		true
	},
	child_default_callname = {
		874961,
		95,
		true
	},
	flagship_display_mode_1 = {
		875056,
		111,
		true
	},
	flagship_display_mode_2 = {
		875167,
		111,
		true
	},
	flagship_display_mode_3 = {
		875278,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		875374,
		199,
		true
	},
	child_story_name = {
		875573,
		89,
		true
	},
	secretary_special_name = {
		875662,
		98,
		true
	},
	secretary_special_lock_tip = {
		875760,
		130,
		true
	},
	secretary_special_title_age = {
		875890,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		875999,
		117,
		true
	},
	child_plan_skip = {
		876116,
		97,
		true
	},
	child_attr_name1 = {
		876213,
		86,
		true
	},
	child_attr_name2 = {
		876299,
		86,
		true
	},
	child_task_system_type2 = {
		876385,
		93,
		true
	},
	child_task_system_type3 = {
		876478,
		93,
		true
	},
	child_plan_perform_title = {
		876571,
		100,
		true
	},
	child_date_text1 = {
		876671,
		92,
		true
	},
	child_date_text2 = {
		876763,
		92,
		true
	},
	child_date_text3 = {
		876855,
		92,
		true
	},
	child_date_text4 = {
		876947,
		92,
		true
	},
	child_upgrade_sure_tip = {
		877039,
		214,
		true
	},
	child_school_sure_tip = {
		877253,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		877447,
		140,
		true
	},
	child_reset_sure_tip = {
		877587,
		187,
		true
	},
	child_end_sure_tip = {
		877774,
		106,
		true
	},
	child_buff_name = {
		877880,
		85,
		true
	},
	child_unlock_tip = {
		877965,
		86,
		true
	},
	child_unlock_out = {
		878051,
		86,
		true
	},
	child_unlock_memory = {
		878137,
		89,
		true
	},
	child_unlock_polaroid = {
		878226,
		91,
		true
	},
	child_unlock_ending = {
		878317,
		89,
		true
	},
	child_unlock_intimacy = {
		878406,
		94,
		true
	},
	child_unlock_buff = {
		878500,
		87,
		true
	},
	child_unlock_attr2 = {
		878587,
		88,
		true
	},
	child_unlock_attr3 = {
		878675,
		88,
		true
	},
	child_unlock_bag = {
		878763,
		86,
		true
	},
	child_shop_empty_tip = {
		878849,
		119,
		true
	},
	child_bag_empty_tip = {
		878968,
		109,
		true
	},
	levelscene_deploy_submarine = {
		879077,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		879180,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		879290,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		879392,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		879525,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		879647,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		879779,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		879935,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		880138,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		880342,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		880543,
		203,
		true
	},
	shipyard_phase_1 = {
		880746,
		611,
		true
	},
	shipyard_phase_2 = {
		881357,
		86,
		true
	},
	shipyard_button_1 = {
		881443,
		93,
		true
	},
	shipyard_button_2 = {
		881536,
		137,
		true
	},
	shipyard_introduce = {
		881673,
		219,
		true
	},
	help_supportfleet = {
		881892,
		358,
		true
	},
	word_status_inSupportFleet = {
		882250,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		882355,
		205,
		true
	},
	courtyard_label_train = {
		882560,
		91,
		true
	},
	courtyard_label_rest = {
		882651,
		90,
		true
	},
	courtyard_label_capacity = {
		882741,
		94,
		true
	},
	courtyard_label_share = {
		882835,
		91,
		true
	},
	courtyard_label_shop = {
		882926,
		90,
		true
	},
	courtyard_label_decoration = {
		883016,
		96,
		true
	},
	courtyard_label_template = {
		883112,
		94,
		true
	},
	courtyard_label_floor = {
		883206,
		98,
		true
	},
	courtyard_label_exp_addition = {
		883304,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		883409,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		883526,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		883651,
		111,
		true
	},
	courtyard_label_shop_1 = {
		883762,
		98,
		true
	},
	courtyard_label_clear = {
		883860,
		91,
		true
	},
	courtyard_label_save = {
		883951,
		90,
		true
	},
	courtyard_label_save_theme = {
		884041,
		102,
		true
	},
	courtyard_label_using = {
		884143,
		97,
		true
	},
	courtyard_label_search_holder = {
		884240,
		105,
		true
	},
	courtyard_label_filter = {
		884345,
		92,
		true
	},
	courtyard_label_time = {
		884437,
		90,
		true
	},
	courtyard_label_week = {
		884527,
		93,
		true
	},
	courtyard_label_month = {
		884620,
		94,
		true
	},
	courtyard_label_year = {
		884714,
		93,
		true
	},
	courtyard_label_putlist_title = {
		884807,
		114,
		true
	},
	courtyard_label_custom_theme = {
		884921,
		107,
		true
	},
	courtyard_label_system_theme = {
		885028,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		885132,
		124,
		true
	},
	courtyard_label_detail = {
		885256,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		885348,
		104,
		true
	},
	courtyard_label_delete = {
		885452,
		92,
		true
	},
	courtyard_label_cancel_share = {
		885544,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		885648,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		885787,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		885982,
		135,
		true
	},
	courtyard_label_go = {
		886117,
		88,
		true
	},
	mot_class_t_level_1 = {
		886205,
		92,
		true
	},
	mot_class_t_level_2 = {
		886297,
		95,
		true
	},
	equip_share_label_1 = {
		886392,
		95,
		true
	},
	equip_share_label_2 = {
		886487,
		95,
		true
	},
	equip_share_label_3 = {
		886582,
		95,
		true
	},
	equip_share_label_4 = {
		886677,
		95,
		true
	},
	equip_share_label_5 = {
		886772,
		95,
		true
	},
	equip_share_label_6 = {
		886867,
		95,
		true
	},
	equip_share_label_7 = {
		886962,
		95,
		true
	},
	equip_share_label_8 = {
		887057,
		95,
		true
	},
	equip_share_label_9 = {
		887152,
		95,
		true
	},
	equipcode_input = {
		887247,
		97,
		true
	},
	equipcode_slot_unmatch = {
		887344,
		138,
		true
	},
	equipcode_share_nolabel = {
		887482,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		887615,
		127,
		true
	},
	equipcode_illegal = {
		887742,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		887844,
		133,
		true
	},
	equipcode_import_success = {
		887977,
		106,
		true
	},
	equipcode_share_success = {
		888083,
		111,
		true
	},
	equipcode_like_limited = {
		888194,
		125,
		true
	},
	equipcode_like_success = {
		888319,
		98,
		true
	},
	equipcode_dislike_success = {
		888417,
		101,
		true
	},
	equipcode_report_type_1 = {
		888518,
		105,
		true
	},
	equipcode_report_type_2 = {
		888623,
		105,
		true
	},
	equipcode_report_warning = {
		888728,
		147,
		true
	},
	equipcode_level_unmatched = {
		888875,
		101,
		true
	},
	equipcode_equipment_unowned = {
		888976,
		100,
		true
	},
	equipcode_diff_selected = {
		889076,
		99,
		true
	},
	equipcode_export_success = {
		889175,
		109,
		true
	},
	equipcode_unsaved_tips = {
		889284,
		135,
		true
	},
	equipcode_share_ruletips = {
		889419,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		889574,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		889710,
		140,
		true
	},
	equipcode_share_title = {
		889850,
		97,
		true
	},
	equipcode_share_titleeng = {
		889947,
		98,
		true
	},
	equipcode_share_listempty = {
		890045,
		107,
		true
	},
	equipcode_equip_occupied = {
		890152,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		890249,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		890448,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		890647,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		890846,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		891030,
		169,
		true
	},
	sail_boat_minigame_help = {
		891199,
		356,
		true
	},
	pirate_wanted_help = {
		891555,
		376,
		true
	},
	harbor_backhill_help = {
		891931,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		892870,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		892997,
		172,
		true
	},
	roll_room1 = {
		893169,
		89,
		true
	},
	roll_room2 = {
		893258,
		80,
		true
	},
	roll_room3 = {
		893338,
		83,
		true
	},
	roll_room4 = {
		893421,
		80,
		true
	},
	roll_room5 = {
		893501,
		83,
		true
	},
	roll_room6 = {
		893584,
		83,
		true
	},
	roll_room7 = {
		893667,
		80,
		true
	},
	roll_room8 = {
		893747,
		80,
		true
	},
	roll_room9 = {
		893827,
		83,
		true
	},
	roll_room10 = {
		893910,
		84,
		true
	},
	roll_room11 = {
		893994,
		81,
		true
	},
	roll_room12 = {
		894075,
		84,
		true
	},
	roll_room13 = {
		894159,
		81,
		true
	},
	roll_room14 = {
		894240,
		81,
		true
	},
	roll_room15 = {
		894321,
		81,
		true
	},
	roll_room16 = {
		894402,
		81,
		true
	},
	roll_room17 = {
		894483,
		84,
		true
	},
	roll_attr_list = {
		894567,
		631,
		true
	},
	roll_notimes = {
		895198,
		115,
		true
	},
	roll_tip2 = {
		895313,
		124,
		true
	},
	roll_reward_word1 = {
		895437,
		87,
		true
	},
	roll_reward_word2 = {
		895524,
		90,
		true
	},
	roll_reward_word3 = {
		895614,
		90,
		true
	},
	roll_reward_word4 = {
		895704,
		90,
		true
	},
	roll_reward_word5 = {
		895794,
		90,
		true
	},
	roll_reward_word6 = {
		895884,
		90,
		true
	},
	roll_reward_word7 = {
		895974,
		90,
		true
	},
	roll_reward_word8 = {
		896064,
		87,
		true
	},
	roll_reward_tip = {
		896151,
		93,
		true
	},
	roll_unlock = {
		896244,
		159,
		true
	},
	roll_noname = {
		896403,
		93,
		true
	},
	roll_card_info = {
		896496,
		90,
		true
	},
	roll_card_attr = {
		896586,
		84,
		true
	},
	roll_card_skill = {
		896670,
		85,
		true
	},
	roll_times_left = {
		896755,
		94,
		true
	},
	roll_room_unexplored = {
		896849,
		87,
		true
	},
	roll_reward_got = {
		896936,
		88,
		true
	},
	roll_gametip = {
		897024,
		1177,
		true
	},
	roll_ending_tip1 = {
		898201,
		139,
		true
	},
	roll_ending_tip2 = {
		898340,
		142,
		true
	},
	commandercat_label_raw_name = {
		898482,
		103,
		true
	},
	commandercat_label_custom_name = {
		898585,
		109,
		true
	},
	commandercat_label_display_name = {
		898694,
		110,
		true
	},
	commander_selected_max = {
		898804,
		112,
		true
	},
	word_talent = {
		898916,
		81,
		true
	},
	word_click_to_close = {
		898997,
		101,
		true
	},
	commander_subtile_ablity = {
		899098,
		100,
		true
	},
	commander_subtile_talent = {
		899198,
		100,
		true
	},
	commander_confirm_tip = {
		899298,
		128,
		true
	},
	commander_level_up_tip = {
		899426,
		128,
		true
	},
	commander_skill_effect = {
		899554,
		98,
		true
	},
	commander_choice_talent_1 = {
		899652,
		125,
		true
	},
	commander_choice_talent_2 = {
		899777,
		104,
		true
	},
	commander_choice_talent_3 = {
		899881,
		132,
		true
	},
	commander_get_box_tip_1 = {
		900013,
		98,
		true
	},
	commander_get_box_tip = {
		900111,
		139,
		true
	},
	commander_total_gold = {
		900250,
		99,
		true
	},
	commander_use_box_tip = {
		900349,
		97,
		true
	},
	commander_use_box_queue = {
		900446,
		99,
		true
	},
	commander_command_ability = {
		900545,
		101,
		true
	},
	commander_logistics_ability = {
		900646,
		103,
		true
	},
	commander_tactical_ability = {
		900749,
		102,
		true
	},
	commander_choice_talent_4 = {
		900851,
		133,
		true
	},
	commander_rename_tip = {
		900984,
		138,
		true
	},
	commander_home_level_label = {
		901122,
		102,
		true
	},
	commander_get_commander_coptyright = {
		901224,
		125,
		true
	},
	commander_choice_talent_reset = {
		901349,
		202,
		true
	},
	commander_lock_setting_title = {
		901551,
		159,
		true
	},
	skin_exchange_confirm = {
		901710,
		160,
		true
	},
	skin_purchase_confirm = {
		901870,
		231,
		true
	},
	blackfriday_pack_lock = {
		902101,
		112,
		true
	},
	skin_exchange_title = {
		902213,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		902311,
		213,
		true
	},
	skin_discount_desc = {
		902524,
		124,
		true
	},
	skin_exchange_timelimit = {
		902648,
		172,
		true
	},
	blackfriday_pack_purchased = {
		902820,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		902919,
		190,
		true
	},
	skin_discount_timelimit = {
		903109,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		903264,
		104,
		true
	},
	shan_luan_task_level_tip = {
		903368,
		104,
		true
	},
	shan_luan_task_help = {
		903472,
		551,
		true
	},
	shan_luan_task_buff_default = {
		904023,
		100,
		true
	},
	senran_pt_consume_tip = {
		904123,
		204,
		true
	},
	senran_pt_not_enough = {
		904327,
		122,
		true
	},
	senran_pt_help = {
		904449,
		472,
		true
	},
	senran_pt_rank = {
		904921,
		95,
		true
	},
	senran_pt_words_feiniao = {
		905016,
		368,
		true
	},
	senran_pt_words_banjiu = {
		905384,
		423,
		true
	},
	senran_pt_words_yan = {
		905807,
		439,
		true
	},
	senran_pt_words_xuequan = {
		906246,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		906661,
		422,
		true
	},
	senran_pt_words_zi = {
		907083,
		371,
		true
	},
	senran_pt_words_xishao = {
		907454,
		378,
		true
	},
	senrankagura_backhill_help = {
		907832,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		908839,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		908940,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		909037,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		909139,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		909231,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		909328,
		97,
		true
	},
	vote_lable_not_start = {
		909425,
		93,
		true
	},
	vote_lable_voting = {
		909518,
		90,
		true
	},
	vote_lable_title = {
		909608,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		909763,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		909861,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		909966,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		910065,
		106,
		true
	},
	vote_lable_window_title = {
		910171,
		99,
		true
	},
	vote_lable_rearch = {
		910270,
		90,
		true
	},
	vote_lable_daily_task_title = {
		910360,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		910463,
		124,
		true
	},
	vote_lable_task_title = {
		910587,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		910684,
		123,
		true
	},
	vote_lable_ship_votes = {
		910807,
		90,
		true
	},
	vote_help_2023 = {
		910897,
		4707,
		true
	},
	vote_tip_level_limit = {
		915604,
		160,
		true
	},
	vote_label_rank = {
		915764,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		915849,
		127,
		true
	},
	vote_tip_area_closed = {
		915976,
		117,
		true
	},
	commander_skill_ui_info = {
		916093,
		93,
		true
	},
	commander_skill_ui_confirm = {
		916186,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		916282,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		916393,
		98,
		true
	},
	newyear2024_backhill_help = {
		916491,
		455,
		true
	},
	last_times_sign = {
		916946,
		102,
		true
	},
	skin_page_sign = {
		917048,
		90,
		true
	},
	skin_page_desc = {
		917138,
		181,
		true
	},
	live2d_reset_desc = {
		917319,
		102,
		true
	},
	skin_exchange_usetip = {
		917421,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		917565,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		917795,
		114,
		true
	},
	skin_purchase_over_price = {
		917909,
		277,
		true
	},
	help_chunjie2024 = {
		918186,
		980,
		true
	},
	child_random_polaroid_drop = {
		919166,
		96,
		true
	},
	child_random_ops_drop = {
		919262,
		97,
		true
	},
	child_refresh_sure_tip = {
		919359,
		119,
		true
	},
	child_target_set_sure_tip = {
		919478,
		231,
		true
	},
	child_polaroid_lock_tip = {
		919709,
		117,
		true
	},
	child_task_finish_all = {
		919826,
		118,
		true
	},
	child_unlock_new_secretary = {
		919944,
		172,
		true
	},
	child_no_resource = {
		920116,
		96,
		true
	},
	child_target_set_empty = {
		920212,
		104,
		true
	},
	child_target_set_skip = {
		920316,
		136,
		true
	},
	child_news_import_empty = {
		920452,
		111,
		true
	},
	child_news_other_empty = {
		920563,
		110,
		true
	},
	word_week_day1 = {
		920673,
		87,
		true
	},
	word_week_day2 = {
		920760,
		87,
		true
	},
	word_week_day3 = {
		920847,
		87,
		true
	},
	word_week_day4 = {
		920934,
		87,
		true
	},
	word_week_day5 = {
		921021,
		87,
		true
	},
	word_week_day6 = {
		921108,
		87,
		true
	},
	word_week_day7 = {
		921195,
		87,
		true
	},
	child_shop_price_title = {
		921282,
		95,
		true
	},
	child_callname_tip = {
		921377,
		94,
		true
	},
	child_plan_no_cost = {
		921471,
		95,
		true
	},
	word_emoji_unlock = {
		921566,
		96,
		true
	},
	word_get_emoji = {
		921662,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		921748,
		141,
		true
	},
	skin_shop_buy_confirm = {
		921889,
		157,
		true
	},
	activity_victory = {
		922046,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		922159,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		922262,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		922365,
		103,
		true
	},
	other_world_temple_char = {
		922468,
		102,
		true
	},
	other_world_temple_award = {
		922570,
		100,
		true
	},
	other_world_temple_got = {
		922670,
		95,
		true
	},
	other_world_temple_progress = {
		922765,
		119,
		true
	},
	other_world_temple_char_title = {
		922884,
		108,
		true
	},
	other_world_temple_award_last = {
		922992,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		923096,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		923213,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		923330,
		117,
		true
	},
	other_world_temple_lottery_all = {
		923447,
		115,
		true
	},
	other_world_temple_award_desc = {
		923562,
		190,
		true
	},
	temple_consume_not_enough = {
		923752,
		101,
		true
	},
	other_world_temple_pay = {
		923853,
		97,
		true
	},
	other_world_task_type_daily = {
		923950,
		103,
		true
	},
	other_world_task_type_main = {
		924053,
		102,
		true
	},
	other_world_task_type_repeat = {
		924155,
		104,
		true
	},
	other_world_task_title = {
		924259,
		101,
		true
	},
	other_world_task_get_all = {
		924360,
		100,
		true
	},
	other_world_task_go = {
		924460,
		89,
		true
	},
	other_world_task_got = {
		924549,
		93,
		true
	},
	other_world_task_get = {
		924642,
		90,
		true
	},
	other_world_task_tag_main = {
		924732,
		95,
		true
	},
	other_world_task_tag_daily = {
		924827,
		96,
		true
	},
	other_world_task_tag_all = {
		924923,
		94,
		true
	},
	terminal_personal_title = {
		925017,
		99,
		true
	},
	terminal_adventure_title = {
		925116,
		100,
		true
	},
	terminal_guardian_title = {
		925216,
		96,
		true
	},
	personal_info_title = {
		925312,
		95,
		true
	},
	personal_property_title = {
		925407,
		93,
		true
	},
	personal_ability_title = {
		925500,
		92,
		true
	},
	adventure_award_title = {
		925592,
		103,
		true
	},
	adventure_progress_title = {
		925695,
		109,
		true
	},
	adventure_lv_title = {
		925804,
		97,
		true
	},
	adventure_record_title = {
		925901,
		98,
		true
	},
	adventure_record_grade_title = {
		925999,
		110,
		true
	},
	adventure_award_end_tip = {
		926109,
		121,
		true
	},
	guardian_select_title = {
		926230,
		100,
		true
	},
	guardian_sure_btn = {
		926330,
		87,
		true
	},
	guardian_cancel_btn = {
		926417,
		89,
		true
	},
	guardian_active_tip = {
		926506,
		92,
		true
	},
	personal_random = {
		926598,
		91,
		true
	},
	adventure_get_all = {
		926689,
		93,
		true
	},
	Announcements_Event_Notice = {
		926782,
		102,
		true
	},
	Announcements_System_Notice = {
		926884,
		103,
		true
	},
	Announcements_News = {
		926987,
		94,
		true
	},
	Announcements_Donotshow = {
		927081,
		105,
		true
	},
	adventure_unlock_tip = {
		927186,
		156,
		true
	},
	personal_random_tip = {
		927342,
		134,
		true
	},
	guardian_sure_limit_tip = {
		927476,
		120,
		true
	},
	other_world_temple_tip = {
		927596,
		533,
		true
	},
	otherworld_map_help = {
		928129,
		530,
		true
	},
	otherworld_backhill_help = {
		928659,
		535,
		true
	},
	otherworld_terminal_help = {
		929194,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		929729,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		930038,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		930376,
		322,
		true
	},
	voting_page_reward = {
		930698,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		930792,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		930962,
		189,
		true
	},
	idol3rd_houshan = {
		931151,
		1031,
		true
	},
	idol3rd_collection = {
		932182,
		675,
		true
	},
	idol3rd_practice = {
		932857,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		933784,
		107,
		true
	},
	dorm3d_furniture_count = {
		933891,
		97,
		true
	},
	dorm3d_furniture_used = {
		933988,
		119,
		true
	},
	dorm3d_furniture_lack = {
		934107,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		934203,
		98,
		true
	},
	dorm3d_waiting = {
		934301,
		90,
		true
	},
	dorm3d_daily_favor = {
		934391,
		103,
		true
	},
	dorm3d_favor_level = {
		934494,
		106,
		true
	},
	dorm3d_time_choose = {
		934600,
		94,
		true
	},
	dorm3d_now_time = {
		934694,
		91,
		true
	},
	dorm3d_is_auto_time = {
		934785,
		116,
		true
	},
	dorm3d_clothing_choose = {
		934901,
		98,
		true
	},
	dorm3d_now_clothing = {
		934999,
		89,
		true
	},
	dorm3d_talk = {
		935088,
		81,
		true
	},
	dorm3d_touch = {
		935169,
		82,
		true
	},
	dorm3d_gift = {
		935251,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		935332,
		94,
		true
	},
	dorm3d_unlock_tips = {
		935426,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		935534,
		109,
		true
	},
	main_silent_tip_1 = {
		935643,
		102,
		true
	},
	main_silent_tip_2 = {
		935745,
		103,
		true
	},
	main_silent_tip_3 = {
		935848,
		103,
		true
	},
	main_silent_tip_4 = {
		935951,
		103,
		true
	},
	commission_label_go = {
		936054,
		90,
		true
	},
	commission_label_finish = {
		936144,
		94,
		true
	},
	commission_label_go_mellow = {
		936238,
		96,
		true
	},
	commission_label_finish_mellow = {
		936334,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		936434,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		936567,
		132,
		true
	},
	specialshipyard_tip = {
		936699,
		143,
		true
	},
	specialshipyard_name = {
		936842,
		99,
		true
	},
	liner_sign_cnt_tip = {
		936941,
		106,
		true
	},
	liner_sign_unlock_tip = {
		937047,
		104,
		true
	},
	liner_target_type1 = {
		937151,
		94,
		true
	},
	liner_target_type2 = {
		937245,
		94,
		true
	},
	liner_target_type3 = {
		937339,
		100,
		true
	},
	liner_target_type4 = {
		937439,
		109,
		true
	},
	liner_target_type5 = {
		937548,
		103,
		true
	},
	liner_log_schedule_title = {
		937651,
		105,
		true
	},
	liner_log_room_title = {
		937756,
		104,
		true
	},
	liner_log_event_title = {
		937860,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		937965,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		938078,
		113,
		true
	},
	liner_room_award_tip = {
		938191,
		108,
		true
	},
	liner_event_award_tip1 = {
		938299,
		142,
		true
	},
	liner_log_event_group_title1 = {
		938441,
		103,
		true
	},
	liner_log_event_group_title2 = {
		938544,
		103,
		true
	},
	liner_log_event_group_title3 = {
		938647,
		103,
		true
	},
	liner_log_event_group_title4 = {
		938750,
		103,
		true
	},
	liner_event_award_tip2 = {
		938853,
		108,
		true
	},
	liner_event_reasoning_title = {
		938961,
		109,
		true
	},
	["7th_main_tip"] = {
		939070,
		667,
		true
	},
	pipe_minigame_help = {
		939737,
		294,
		true
	},
	pipe_minigame_rank = {
		940031,
		115,
		true
	},
	liner_event_award_tip3 = {
		940146,
		144,
		true
	},
	liner_room_get_tip = {
		940290,
		102,
		true
	},
	liner_event_get_tip = {
		940392,
		94,
		true
	},
	liner_event_lock = {
		940486,
		132,
		true
	},
	liner_event_title1 = {
		940618,
		91,
		true
	},
	liner_event_title2 = {
		940709,
		91,
		true
	},
	liner_event_title3 = {
		940800,
		91,
		true
	},
	liner_help = {
		940891,
		282,
		true
	},
	liner_activity_lock = {
		941173,
		141,
		true
	},
	liner_name_modify = {
		941314,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		941419,
		116,
		true
	},
	UrExchange_Pt_charges = {
		941535,
		102,
		true
	},
	UrExchange_Pt_help = {
		941637,
		320,
		true
	},
	xiaodadi_npc = {
		941957,
		986,
		true
	},
	words_lock_ship_label = {
		942943,
		112,
		true
	},
	one_click_retire_subtitle = {
		943055,
		107,
		true
	},
	unique_ship_retire_protect = {
		943162,
		114,
		true
	},
	unique_ship_tip1 = {
		943276,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		943413,
		105,
		true
	},
	unique_ship_tip2 = {
		943518,
		171,
		true
	},
	lock_new_ship = {
		943689,
		104,
		true
	},
	main_scene_settings = {
		943793,
		101,
		true
	},
	settings_enable_standby_mode = {
		943894,
		110,
		true
	},
	settings_time_system = {
		944004,
		105,
		true
	},
	settings_flagship_interaction = {
		944109,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		944223,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		944349,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		944515,
		118,
		true
	},
	["202406_main_help"] = {
		944633,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		945231,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		945333,
		105,
		true
	},
	help_monopoly_car2024 = {
		945438,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		946758,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		946941,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		947040,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		947159,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		947324,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		947497,
		124,
		true
	},
	sitelasibao_expup_name = {
		947621,
		98,
		true
	},
	sitelasibao_expup_desc = {
		947719,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		947987,
		118,
		true
	},
	town_lock_level = {
		948105,
		99,
		true
	},
	town_place_next_title = {
		948204,
		103,
		true
	},
	town_unlcok_new = {
		948307,
		97,
		true
	},
	town_unlcok_level = {
		948404,
		99,
		true
	},
	["0815_main_help"] = {
		948503,
		747,
		true
	},
	town_help = {
		949250,
		559,
		true
	},
	activity_0815_town_memory = {
		949809,
		159,
		true
	},
	town_gold_tip = {
		949968,
		192,
		true
	},
	award_max_warning_minigame = {
		950160,
		186,
		true
	},
	dorm3d_photo_len = {
		950346,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		950432,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		950533,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		950635,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		950737,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		950830,
		98,
		true
	},
	dorm3d_photo_saturation = {
		950928,
		96,
		true
	},
	dorm3d_photo_contrast = {
		951024,
		94,
		true
	},
	dorm3d_photo_Others = {
		951118,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		951207,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		951309,
		99,
		true
	},
	dorm3d_photo_lighting = {
		951408,
		91,
		true
	},
	dorm3d_photo_filter = {
		951499,
		89,
		true
	},
	dorm3d_photo_alpha = {
		951588,
		91,
		true
	},
	dorm3d_photo_strength = {
		951679,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		951770,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		951865,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		951960,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		952055,
		118,
		true
	},
	dorm3d_shop_gift = {
		952173,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		952326,
		167,
		true
	},
	word_unlock = {
		952493,
		84,
		true
	},
	word_lock = {
		952577,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		952659,
		108,
		true
	},
	dorm3d_collect_nothing = {
		952767,
		111,
		true
	},
	dorm3d_collect_locked = {
		952878,
		105,
		true
	},
	dorm3d_collect_not_found = {
		952983,
		102,
		true
	},
	dorm3d_sirius_table = {
		953085,
		89,
		true
	},
	dorm3d_sirius_chair = {
		953174,
		89,
		true
	},
	dorm3d_sirius_bed = {
		953263,
		87,
		true
	},
	dorm3d_sirius_bath = {
		953350,
		91,
		true
	},
	dorm3d_collection_beach = {
		953441,
		93,
		true
	},
	dorm3d_reload_unlock = {
		953534,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		953631,
		94,
		true
	},
	dorm3d_reload_favor = {
		953725,
		98,
		true
	},
	dorm3d_reload_gift = {
		953823,
		100,
		true
	},
	dorm3d_collect_unlock = {
		953923,
		98,
		true
	},
	dorm3d_pledge_favor = {
		954021,
		128,
		true
	},
	dorm3d_own_favor = {
		954149,
		119,
		true
	},
	dorm3d_role_choose = {
		954268,
		94,
		true
	},
	dorm3d_beach_buy = {
		954362,
		155,
		true
	},
	dorm3d_beach_role = {
		954517,
		137,
		true
	},
	dorm3d_beach_download = {
		954654,
		108,
		true
	},
	dorm3d_role_check_in = {
		954762,
		134,
		true
	},
	dorm3d_data_choose = {
		954896,
		94,
		true
	},
	dorm3d_role_manage = {
		954990,
		94,
		true
	},
	dorm3d_role_manage_role = {
		955084,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		955177,
		106,
		true
	},
	dorm3d_data_go = {
		955283,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		955417,
		148,
		true
	},
	dorm3d_role_assets_download = {
		955565,
		188,
		true
	},
	volleyball_end_tip = {
		955753,
		111,
		true
	},
	volleyball_end_award = {
		955864,
		109,
		true
	},
	sure_exit_volleyball = {
		955973,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		956087,
		102,
		true
	},
	apartment_level_unenough = {
		956189,
		102,
		true
	},
	help_dorm3d_info = {
		956291,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		956828,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		956940,
		115,
		true
	},
	dorm3d_select_tip = {
		957055,
		99,
		true
	},
	dorm3d_volleyball_title = {
		957154,
		93,
		true
	},
	dorm3d_minigame_again = {
		957247,
		97,
		true
	},
	dorm3d_minigame_close = {
		957344,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		957435,
		111,
		true
	},
	dorm3d_item_num = {
		957546,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		957637,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		957749,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		957863,
		111,
		true
	},
	dorm3d_removable = {
		957974,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		958100,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		958254,
		148,
		true
	},
	commander_exp_limit = {
		958402,
		138,
		true
	},
	dreamland_label_day = {
		958540,
		89,
		true
	},
	dreamland_label_dusk = {
		958629,
		90,
		true
	},
	dreamland_label_night = {
		958719,
		91,
		true
	},
	dreamland_label_area = {
		958810,
		90,
		true
	},
	dreamland_label_explore = {
		958900,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		958993,
		124,
		true
	},
	dreamland_area_lock_tip = {
		959117,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		959252,
		113,
		true
	},
	dreamland_spring_tip = {
		959365,
		119,
		true
	},
	dream_land_tip = {
		959484,
		978,
		true
	},
	touch_cake_minigame_help = {
		960462,
		359,
		true
	},
	dreamland_main_desc = {
		960821,
		215,
		true
	},
	dreamland_main_tip = {
		961036,
		1196,
		true
	},
	no_share_skin_gametip = {
		962232,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		962365,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		962480,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		962596,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		962707,
		110,
		true
	},
	ui_pack_tip1 = {
		962817,
		143,
		true
	},
	ui_pack_tip2 = {
		962960,
		85,
		true
	},
	ui_pack_tip3 = {
		963045,
		85,
		true
	},
	battle_ui_unlock = {
		963130,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		963222,
		107,
		true
	},
	compensate_ui_expiration_day = {
		963329,
		106,
		true
	},
	compensate_ui_title1 = {
		963435,
		90,
		true
	},
	compensate_ui_title2 = {
		963525,
		94,
		true
	},
	compensate_ui_nothing1 = {
		963619,
		110,
		true
	},
	compensate_ui_nothing2 = {
		963729,
		114,
		true
	},
	attire_combatui_preview = {
		963843,
		99,
		true
	},
	attire_combatui_confirm = {
		963942,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		964035,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		964137,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		964247,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		964360,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		964471,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		964584,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		964690,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		964838,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		964942,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		965046,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		965153,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		965251,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		965355,
		98,
		true
	},
	dorm3d_system_switch = {
		965453,
		105,
		true
	},
	dorm3d_beach_switch = {
		965558,
		104,
		true
	},
	dorm3d_AR_switch = {
		965662,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		965759,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		965935,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		966121,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		966311,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		966478,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		966655,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		966836,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		966933,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		967032,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		967137,
		151,
		true
	},
	cruise_phase_title = {
		967288,
		88,
		true
	},
	cruise_title_2410 = {
		967376,
		104,
		true
	},
	cruise_title_2412 = {
		967480,
		104,
		true
	},
	cruise_title_2502 = {
		967584,
		107,
		true
	},
	cruise_title_2504 = {
		967691,
		107,
		true
	},
	battlepass_main_time_title = {
		967798,
		111,
		true
	},
	cruise_shop_no_open = {
		967909,
		105,
		true
	},
	cruise_btn_pay = {
		968014,
		102,
		true
	},
	cruise_btn_all = {
		968116,
		90,
		true
	},
	task_go = {
		968206,
		77,
		true
	},
	task_got = {
		968283,
		81,
		true
	},
	cruise_shop_title_skin = {
		968364,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		968456,
		98,
		true
	},
	cruise_shop_lock_tip = {
		968554,
		116,
		true
	},
	cruise_tip_skin = {
		968670,
		97,
		true
	},
	cruise_tip_base = {
		968767,
		99,
		true
	},
	cruise_tip_upgrade = {
		968866,
		102,
		true
	},
	cruise_shop_limit_tip = {
		968968,
		115,
		true
	},
	cruise_limit_count = {
		969083,
		115,
		true
	},
	cruise_title_2408 = {
		969198,
		104,
		true
	},
	cruise_shop_title = {
		969302,
		93,
		true
	},
	dorm3d_favor_level_story = {
		969395,
		103,
		true
	},
	dorm3d_already_gifted = {
		969498,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		969592,
		102,
		true
	},
	dorm3d_skin_locked = {
		969694,
		97,
		true
	},
	dorm3d_photo_no_role = {
		969791,
		99,
		true
	},
	dorm3d_furniture_locked = {
		969890,
		105,
		true
	},
	dorm3d_accompany_locked = {
		969995,
		96,
		true
	},
	dorm3d_role_locked = {
		970091,
		106,
		true
	},
	dorm3d_volleyball_button = {
		970197,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		970297,
		93,
		true
	},
	dorm3d_collection_title_en = {
		970390,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		970489,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		970662,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		970771,
		113,
		true
	},
	dorm3d_recall_locked = {
		970884,
		111,
		true
	},
	dorm3d_gift_maximum = {
		970995,
		110,
		true
	},
	dorm3d_need_construct_item = {
		971105,
		105,
		true
	},
	AR_plane_check = {
		971210,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		971309,
		117,
		true
	},
	AR_plane_distance_near = {
		971426,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		971542,
		122,
		true
	},
	AR_plane_summon_success = {
		971664,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		971769,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		971881,
		112,
		true
	},
	dorm3d_download_complete = {
		971993,
		106,
		true
	},
	dorm3d_resource_downloading = {
		972099,
		112,
		true
	},
	dorm3d_resource_delete = {
		972211,
		104,
		true
	},
	dorm3d_favor_maximize = {
		972315,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		972439,
		115,
		true
	},
	child2_cur_round = {
		972554,
		91,
		true
	},
	child2_assess_round = {
		972645,
		104,
		true
	},
	child2_assess_target = {
		972749,
		101,
		true
	},
	child2_ending_stage = {
		972850,
		95,
		true
	},
	child2_reset_stage = {
		972945,
		94,
		true
	},
	child2_main_help = {
		973039,
		588,
		true
	},
	child2_personality_title = {
		973627,
		94,
		true
	},
	child2_attr_title = {
		973721,
		87,
		true
	},
	child2_talent_title = {
		973808,
		89,
		true
	},
	child2_status_title = {
		973897,
		89,
		true
	},
	child2_talent_unlock_tip = {
		973986,
		105,
		true
	},
	child2_status_time1 = {
		974091,
		91,
		true
	},
	child2_status_time2 = {
		974182,
		89,
		true
	},
	child2_assess_tip = {
		974271,
		127,
		true
	},
	child2_assess_tip_target = {
		974398,
		128,
		true
	},
	child2_site_exit = {
		974526,
		86,
		true
	},
	child2_shop_limit_cnt = {
		974612,
		91,
		true
	},
	child2_unlock_site_round = {
		974703,
		126,
		true
	},
	child2_site_drop_add = {
		974829,
		115,
		true
	},
	child2_site_drop_reduce = {
		974944,
		118,
		true
	},
	child2_site_drop_item = {
		975062,
		105,
		true
	},
	child2_personal_tag1 = {
		975167,
		90,
		true
	},
	child2_personal_tag2 = {
		975257,
		90,
		true
	},
	child2_personal_change = {
		975347,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		975445,
		130,
		true
	},
	child2_plan_title_front = {
		975575,
		90,
		true
	},
	child2_plan_title_back = {
		975665,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		975757,
		107,
		true
	},
	child2_endings_toggle_on = {
		975864,
		106,
		true
	},
	child2_endings_toggle_off = {
		975970,
		107,
		true
	},
	child2_game_cnt = {
		976077,
		90,
		true
	},
	child2_enter = {
		976167,
		94,
		true
	},
	child2_select_help = {
		976261,
		529,
		true
	},
	child2_not_start = {
		976790,
		92,
		true
	},
	child2_schedule_sure_tip = {
		976882,
		149,
		true
	},
	child2_reset_sure_tip = {
		977031,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		977174,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		977327,
		174,
		true
	},
	child2_assess_start_tip = {
		977501,
		99,
		true
	},
	child2_site_again = {
		977600,
		93,
		true
	},
	child2_shop_benefit_sure = {
		977693,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		977877,
		165,
		true
	},
	world_file_tip = {
		978042,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		978165,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		978261,
		96,
		true
	},
	levelscene_mapselect_sp = {
		978357,
		89,
		true
	},
	levelscene_mapselect_tp = {
		978446,
		89,
		true
	},
	levelscene_mapselect_ex = {
		978535,
		89,
		true
	},
	levelscene_mapselect_normal = {
		978624,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		978721,
		99,
		true
	},
	juuschat_filter_title = {
		978820,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978911,
		90,
		true
	},
	juuschat_filter_tip2 = {
		979001,
		93,
		true
	},
	juuschat_filter_tip3 = {
		979094,
		93,
		true
	},
	juuschat_filter_tip4 = {
		979187,
		96,
		true
	},
	juuschat_filter_tip5 = {
		979283,
		96,
		true
	},
	juuschat_label1 = {
		979379,
		88,
		true
	},
	juuschat_label2 = {
		979467,
		88,
		true
	},
	juuschat_chattip1 = {
		979555,
		95,
		true
	},
	juuschat_chattip2 = {
		979650,
		89,
		true
	},
	juuschat_chattip3 = {
		979739,
		95,
		true
	},
	juuschat_reddot_title = {
		979834,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979931,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		980026,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		980121,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		980216,
		112,
		true
	},
	juuschat_redpacket_detail = {
		980328,
		101,
		true
	},
	juuschat_filter_empty = {
		980429,
		103,
		true
	},
	dorm3d_appellation_title = {
		980532,
		112,
		true
	},
	dorm3d_appellation_cd = {
		980644,
		120,
		true
	},
	dorm3d_appellation_interval = {
		980764,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980897,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		981014,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		981122,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		981230,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		981335,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		981445,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		981564,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		981662,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		981760,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981858,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981956,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		982054,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		982152,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		982250,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		982377,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		982505,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		982608,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		982712,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982816,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982920,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		983024,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		983128,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		983231,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		983334,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		983441,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		983546,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		983651,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983756,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983860,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983964,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		984068,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		984172,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		984282,
		311,
		true
	},
	activity_1024_memory = {
		984593,
		154,
		true
	},
	activity_1024_memory_get = {
		984747,
		102,
		true
	},
	juuschat_background_tip1 = {
		984849,
		97,
		true
	},
	juuschat_background_tip2 = {
		984946,
		109,
		true
	},
	airforce_title_1 = {
		985055,
		92,
		true
	},
	airforce_title_2 = {
		985147,
		95,
		true
	},
	airforce_title_3 = {
		985242,
		95,
		true
	},
	airforce_title_4 = {
		985337,
		107,
		true
	},
	airforce_title_5 = {
		985444,
		98,
		true
	},
	airforce_desc_1 = {
		985542,
		324,
		true
	},
	airforce_desc_2 = {
		985866,
		300,
		true
	},
	airforce_desc_3 = {
		986166,
		197,
		true
	},
	airforce_desc_4 = {
		986363,
		318,
		true
	},
	airforce_desc_5 = {
		986681,
		279,
		true
	},
	fighterplane_J20_tip = {
		986960,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		987531,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		987685,
		197,
		true
	},
	blackfriday_main_tip = {
		987882,
		405,
		true
	},
	blackfriday_shop_tip = {
		988287,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		988387,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		988484,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		988581,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		988680,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		988785,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		988890,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		988995,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		989094,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		989251,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		989374,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		989495,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		989728,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		989909,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		990084,
		178,
		true
	},
	tolovegame_join_reward = {
		990262,
		98,
		true
	},
	tolovegame_score = {
		990360,
		86,
		true
	},
	tolovegame_rank_tip = {
		990446,
		117,
		true
	},
	tolovegame_lock_1 = {
		990563,
		104,
		true
	},
	tolovegame_lock_2 = {
		990667,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		990766,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		990867,
		100,
		true
	},
	tolovegame_proceed = {
		990967,
		88,
		true
	},
	tolovegame_collect = {
		991055,
		88,
		true
	},
	tolovegame_collected = {
		991143,
		93,
		true
	},
	tolovegame_tutorial = {
		991236,
		611,
		true
	},
	tolovegame_awards = {
		991847,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		991940,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		992047,
		106,
		true
	},
	tolovegame_puzzle_title = {
		992153,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		992258,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		992360,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		992466,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		992574,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		992684,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		992795,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		992892,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		993011,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		993127,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		993247,
		105,
		true
	},
	tolove_main_help = {
		993352,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		994635,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		994734,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		994844,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		994945,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		995044,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		995155,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		995256,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		995354,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		995493,
		135,
		true
	},
	maintenance_message_text = {
		995628,
		187,
		true
	},
	maintenance_message_stop_text = {
		995815,
		117,
		true
	},
	task_get = {
		995932,
		78,
		true
	},
	notify_clock_tip = {
		996010,
		122,
		true
	},
	notify_clock_button = {
		996132,
		101,
		true
	},
	ship_task_lottery_title = {
		996233,
		204,
		true
	},
	blackfriday_gift = {
		996437,
		92,
		true
	},
	blackfriday_shop = {
		996529,
		92,
		true
	},
	blackfriday_task = {
		996621,
		92,
		true
	},
	blackfriday_coinshop = {
		996713,
		96,
		true
	},
	blackfriday_dailypack = {
		996809,
		97,
		true
	},
	blackfriday_gemshop = {
		996906,
		95,
		true
	},
	blackfriday_ptshop = {
		997001,
		90,
		true
	},
	blackfriday_specialpack = {
		997091,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		997190,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		997348,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		997481,
		120,
		true
	},
	skin_discount_item_return_tip = {
		997601,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		997731,
		110,
		true
	},
	recycle_btn_label = {
		997841,
		96,
		true
	},
	go_skinshop_btn_label = {
		997937,
		97,
		true
	},
	skin_shop_nonuse_label = {
		998034,
		101,
		true
	},
	skin_shop_use_label = {
		998135,
		95,
		true
	},
	skin_shop_discount_item_link = {
		998230,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		998381,
		101,
		true
	},
	skin_discount_item_notice = {
		998482,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		998996,
		206,
		true
	},
	help_starLightAlbum = {
		999202,
		766,
		true
	},
	word_gain_date = {
		999968,
		93,
		true
	},
	word_limited_activity = {
		1000061,
		97,
		true
	},
	word_show_expire_content = {
		1000158,
		118,
		true
	},
	word_got_pt = {
		1000276,
		84,
		true
	},
	word_activity_not_open = {
		1000360,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1000461,
		122,
		true
	},
	activity_shop_template_extratext = {
		1000583,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1000704,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1000808,
		109,
		true
	},
	dorm3d_delete_finish = {
		1000917,
		96,
		true
	},
	dorm3d_guide_tip = {
		1001013,
		113,
		true
	},
	dorm3d_noshiro_table = {
		1001126,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1001216,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1001306,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1001394,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1001511,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1001618,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1001710,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1001800,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1001970,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1002074,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1002171,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1002275,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1002375,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1002476,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1002581,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1002680,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1002773,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1002885,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1002995,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1003089,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1003196,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1003305,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1003403,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1003498,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1003618,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1003737,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1003887,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1003999,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1004123,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1004228,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1004337,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1004440,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1004551,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1004673,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1004792,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1004894,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1005036,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1005148,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1005257,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1005367,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1005463,
		108,
		true
	},
	please_input_1_99 = {
		1005571,
		94,
		true
	},
	child2_empty_plan = {
		1005665,
		93,
		true
	},
	child2_replay_tip = {
		1005758,
		175,
		true
	},
	child2_replay_clear = {
		1005933,
		89,
		true
	},
	child2_replay_continue = {
		1006022,
		92,
		true
	},
	firework_2025_level = {
		1006114,
		88,
		true
	},
	firework_2025_pt = {
		1006202,
		92,
		true
	},
	firework_2025_get = {
		1006294,
		90,
		true
	},
	firework_2025_got = {
		1006384,
		90,
		true
	},
	firework_2025_tip1 = {
		1006474,
		115,
		true
	},
	firework_2025_tip2 = {
		1006589,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1006696,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1006800,
		94,
		true
	},
	firework_2025_tip = {
		1006894,
		784,
		true
	},
	secretary_special_character_unlock = {
		1007678,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1007851,
		201,
		true
	},
	child2_mood_desc1 = {
		1008052,
		156,
		true
	},
	child2_mood_desc2 = {
		1008208,
		156,
		true
	},
	child2_mood_desc3 = {
		1008364,
		135,
		true
	},
	child2_mood_desc4 = {
		1008499,
		156,
		true
	},
	child2_mood_desc5 = {
		1008655,
		156,
		true
	},
	child2_schedule_target = {
		1008811,
		104,
		true
	},
	child2_shop_point_sure = {
		1008915,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1009056,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1009301,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1009527,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1009752,
		228,
		true
	},
	rps_game_take_card = {
		1009980,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1010074,
		640,
		true
	},
	SkinDiscount_Hint = {
		1010714,
		142,
		true
	},
	SkinDiscount_Got = {
		1010856,
		92,
		true
	},
	skin_original_price = {
		1010948,
		89,
		true
	},
	clue_title_1 = {
		1011037,
		88,
		true
	},
	clue_title_2 = {
		1011125,
		88,
		true
	},
	clue_title_3 = {
		1011213,
		88,
		true
	},
	clue_title_4 = {
		1011301,
		88,
		true
	},
	clue_task_goto = {
		1011389,
		90,
		true
	},
	clue_lock_tip1 = {
		1011479,
		102,
		true
	},
	clue_lock_tip2 = {
		1011581,
		86,
		true
	},
	clue_get = {
		1011667,
		78,
		true
	},
	clue_got = {
		1011745,
		81,
		true
	},
	clue_unselect_tip = {
		1011826,
		117,
		true
	},
	clue_close_tip = {
		1011943,
		99,
		true
	},
	clue_pt_tip = {
		1012042,
		83,
		true
	},
	clue_buff_research = {
		1012125,
		94,
		true
	},
	clue_buff_pt_boost = {
		1012219,
		114,
		true
	},
	clue_buff_stage_loot = {
		1012333,
		96,
		true
	},
	clue_task_tip = {
		1012429,
		106,
		true
	},
	clue_buff_reach_max = {
		1012535,
		119,
		true
	},
	clue_buff_unselect = {
		1012654,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1012762,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1012877,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1012992,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1013107,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1013222,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1013337,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1013452,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1013567,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1013682,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1013797,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1013913,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1014029,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1014145,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1014254,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1014400,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1014532,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1014644,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1014756,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1014880,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1014992,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1015116,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1015228,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1015343,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1015455,
		115,
		true
	},
	SuperBulin2_help = {
		1015570,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1015983,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1016110,
		195,
		true
	},
	dorm3d_shop_title = {
		1016305,
		93,
		true
	},
	dorm3d_shop_limit = {
		1016398,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1016485,
		93,
		true
	},
	dorm3d_shop_all = {
		1016578,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1016663,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1016750,
		91,
		true
	},
	dorm3d_shop_others = {
		1016841,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1016929,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1017023,
		995,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1018018,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1018129,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1018237,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1018346,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1018456,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1018563,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1018675,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1018790,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1018905,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1019014,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1019126,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1019238,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1019347,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1019459,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1019571,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1019683,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1019795,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1019914,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1020042,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1020170,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1020298,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1020423,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1020539,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1020658,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1020777,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1020896,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1021012,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1021118,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1021230,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1021345,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1021460,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1021575,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1021686,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1021802,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1021898,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1022001,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1022100,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1022246,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1022384,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1022509,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1022630,
		118,
		true
	},
	handbook_name = {
		1022748,
		92,
		true
	},
	handbook_process = {
		1022840,
		89,
		true
	},
	handbook_claim = {
		1022929,
		84,
		true
	},
	handbook_finished = {
		1023013,
		90,
		true
	},
	handbook_unfinished = {
		1023103,
		112,
		true
	},
	handbook_gametip = {
		1023215,
		1346,
		true
	},
	handbook_research_confirm = {
		1024561,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1024662,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1024826,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1024938,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1025046,
		114,
		true
	},
	handbook_ur_double_check = {
		1025160,
		222,
		true
	},
	NewMusic_1 = {
		1025382,
		84,
		true
	},
	NewMusic_2 = {
		1025466,
		83,
		true
	},
	NewMusic_help = {
		1025549,
		286,
		true
	},
	NewMusic_3 = {
		1025835,
		101,
		true
	},
	NewMusic_4 = {
		1025936,
		101,
		true
	},
	NewMusic_5 = {
		1026037,
		89,
		true
	},
	NewMusic_6 = {
		1026126,
		86,
		true
	},
	NewMusic_7 = {
		1026212,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1026304,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1026406,
		100,
		true
	},
	holiday_tip_bath = {
		1026506,
		95,
		true
	},
	holiday_tip_collection = {
		1026601,
		104,
		true
	},
	holiday_tip_task = {
		1026705,
		92,
		true
	},
	holiday_tip_shop = {
		1026797,
		95,
		true
	},
	holiday_tip_trans = {
		1026892,
		93,
		true
	},
	holiday_tip_task_now = {
		1026985,
		96,
		true
	},
	holiday_tip_finish = {
		1027081,
		220,
		true
	},
	holiday_tip_trans_get = {
		1027301,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1027428,
		126,
		true
	},
	holiday_tip_trans_not = {
		1027554,
		124,
		true
	},
	holiday_tip_task_finish = {
		1027678,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1027801,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1027898,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1028191,
		293,
		true
	},
	holiday_tip_gametip = {
		1028484,
		1000,
		true
	},
	holiday_tip_spring = {
		1029484,
		304,
		true
	},
	activity_holiday_function_lock = {
		1029788,
		124,
		true
	},
	storyline_chapter0 = {
		1029912,
		88,
		true
	},
	storyline_chapter1 = {
		1030000,
		91,
		true
	},
	storyline_chapter2 = {
		1030091,
		91,
		true
	},
	storyline_chapter3 = {
		1030182,
		91,
		true
	},
	storyline_chapter4 = {
		1030273,
		91,
		true
	},
	storyline_memorysearch1 = {
		1030364,
		102,
		true
	},
	storyline_memorysearch2 = {
		1030466,
		96,
		true
	},
	use_amount_prefix = {
		1030562,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1030656,
		178,
		true
	},
	resolve_equip_tip = {
		1030834,
		145,
		true
	},
	resolve_equip_title = {
		1030979,
		105,
		true
	},
	tec_catchup_0 = {
		1031084,
		83,
		true
	},
	tec_catchup_confirm = {
		1031167,
		221,
		true
	},
	watermelon_minigame_help = {
		1031388,
		306,
		true
	},
	breakout_tip = {
		1031694,
		110,
		true
	},
	collection_book_lock_place = {
		1031804,
		108,
		true
	},
	collection_book_tag_1 = {
		1031912,
		98,
		true
	},
	collection_book_tag_2 = {
		1032010,
		98,
		true
	},
	collection_book_tag_3 = {
		1032108,
		98,
		true
	},
	challenge_minigame_unlock = {
		1032206,
		107,
		true
	}
}
