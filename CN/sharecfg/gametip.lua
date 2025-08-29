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
	resource_clear_manga = {
		288775,
		194,
		true
	},
	resource_clear_gallery = {
		288969,
		196,
		true
	},
	resource_clear_3ddorm = {
		289165,
		207,
		true
	},
	resource_clear_tbchild = {
		289372,
		208,
		true
	},
	resource_clear_3disland = {
		289580,
		209,
		true
	},
	resource_clear_generaltext = {
		289789,
		102,
		true
	},
	acl_oil_count = {
		289891,
		92,
		true
	},
	acl_oil_total_count = {
		289983,
		104,
		true
	},
	word_take_video_tip = {
		290087,
		145,
		true
	},
	word_snapshot_share_title = {
		290232,
		116,
		true
	},
	word_snapshot_share_agreement = {
		290348,
		506,
		true
	},
	skin_remain_time = {
		290854,
		98,
		true
	},
	word_museum_1 = {
		290952,
		128,
		true
	},
	word_museum_help = {
		291080,
		748,
		true
	},
	goldship_help_tip = {
		291828,
		912,
		true
	},
	metalgearsub_help_tip = {
		292740,
		1497,
		true
	},
	acl_gold_count = {
		294237,
		93,
		true
	},
	acl_gold_total_count = {
		294330,
		105,
		true
	},
	discount_time = {
		294435,
		142,
		true
	},
	commander_talent_not_exist = {
		294577,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		294682,
		119,
		true
	},
	commander_talent_learned = {
		294801,
		108,
		true
	},
	commander_talent_learn_erro = {
		294909,
		114,
		true
	},
	commander_not_exist = {
		295023,
		104,
		true
	},
	commander_fleet_not_exist = {
		295127,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		295234,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		295354,
		116,
		true
	},
	commander_acquire_erro = {
		295470,
		109,
		true
	},
	commander_lock_erro = {
		295579,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		295676,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		295795,
		113,
		true
	},
	commander_reset_talent_success = {
		295908,
		112,
		true
	},
	commander_reset_talent_erro = {
		296020,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		296131,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		296247,
		125,
		true
	},
	commander_is_in_fleet = {
		296372,
		109,
		true
	},
	commander_play_erro = {
		296481,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		296578,
		125,
		true
	},
	summary_page_un_rearch = {
		296703,
		95,
		true
	},
	player_summary_from = {
		296798,
		104,
		true
	},
	player_summary_data = {
		296902,
		95,
		true
	},
	commander_exp_overflow_tip = {
		296997,
		148,
		true
	},
	commander_reset_talent_tip = {
		297145,
		115,
		true
	},
	commander_reset_talent = {
		297260,
		98,
		true
	},
	commander_select_min_cnt = {
		297358,
		114,
		true
	},
	commander_select_max = {
		297472,
		102,
		true
	},
	commander_lock_done = {
		297574,
		98,
		true
	},
	commander_unlock_done = {
		297672,
		100,
		true
	},
	commander_get_1 = {
		297772,
		121,
		true
	},
	commander_get = {
		297893,
		117,
		true
	},
	commander_build_done = {
		298010,
		108,
		true
	},
	commander_build_erro = {
		298118,
		110,
		true
	},
	commander_get_skills_done = {
		298228,
		113,
		true
	},
	collection_way_is_unopen = {
		298341,
		118,
		true
	},
	commander_can_not_select_same_group = {
		298459,
		126,
		true
	},
	commander_capcity_is_max = {
		298585,
		100,
		true
	},
	commander_reserve_count_is_max = {
		298685,
		118,
		true
	},
	commander_build_pool_tip = {
		298803,
		147,
		true
	},
	commander_select_matiral_erro = {
		298950,
		160,
		true
	},
	commander_material_is_rarity = {
		299110,
		147,
		true
	},
	commander_material_is_maxLevel = {
		299257,
		170,
		true
	},
	charge_commander_bag_max = {
		299427,
		149,
		true
	},
	shop_extendcommander_success = {
		299576,
		116,
		true
	},
	commander_skill_point_noengough = {
		299692,
		110,
		true
	},
	buildship_new_tip = {
		299802,
		135,
		true
	},
	buildship_heavy_tip = {
		299937,
		148,
		true
	},
	buildship_light_tip = {
		300085,
		131,
		true
	},
	buildship_special_tip = {
		300216,
		126,
		true
	},
	Normalbuild_URexchange_help = {
		300342,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		300946,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301052,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301156,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301269,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		301373,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		301486,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		301691,
		142,
		true
	},
	open_skill_pos = {
		301833,
		189,
		true
	},
	open_skill_pos_discount = {
		302022,
		222,
		true
	},
	event_recommend_fail = {
		302244,
		108,
		true
	},
	newplayer_help_tip = {
		302352,
		991,
		true
	},
	newplayer_notice_1 = {
		303343,
		121,
		true
	},
	newplayer_notice_2 = {
		303464,
		121,
		true
	},
	newplayer_notice_3 = {
		303585,
		121,
		true
	},
	newplayer_notice_4 = {
		303706,
		115,
		true
	},
	newplayer_notice_5 = {
		303821,
		115,
		true
	},
	newplayer_notice_6 = {
		303936,
		160,
		true
	},
	newplayer_notice_7 = {
		304096,
		118,
		true
	},
	newplayer_notice_8 = {
		304214,
		155,
		true
	},
	tec_catchup_1 = {
		304369,
		83,
		true
	},
	tec_catchup_2 = {
		304452,
		83,
		true
	},
	tec_catchup_3 = {
		304535,
		83,
		true
	},
	tec_catchup_4 = {
		304618,
		83,
		true
	},
	tec_catchup_5 = {
		304701,
		83,
		true
	},
	tec_catchup_6 = {
		304784,
		83,
		true
	},
	tec_notice = {
		304867,
		121,
		true
	},
	tec_notice_not_open_tip = {
		304988,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305127,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305297,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		305457,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		305612,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		305788,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		305954,
		161,
		true
	},
	nine_choose_one = {
		306115,
		210,
		true
	},
	help_commander_info = {
		306325,
		810,
		true
	},
	help_commander_play = {
		307135,
		810,
		true
	},
	help_commander_ability = {
		307945,
		813,
		true
	},
	story_skip_confirm = {
		308758,
		199,
		true
	},
	commander_ability_replace_warning = {
		308957,
		140,
		true
	},
	help_command_room = {
		309097,
		808,
		true
	},
	commander_build_rate_tip = {
		309905,
		145,
		true
	},
	help_activity_bossbattle = {
		310050,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311090,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311220,
		144,
		true
	},
	commander_main_pos = {
		311364,
		91,
		true
	},
	commander_assistant_pos = {
		311455,
		96,
		true
	},
	comander_repalce_tip = {
		311551,
		152,
		true
	},
	commander_lock_tip = {
		311703,
		133,
		true
	},
	commander_is_in_battle = {
		311836,
		116,
		true
	},
	commander_rename_warning = {
		311952,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312116,
		125,
		true
	},
	commander_rename_success_tip = {
		312241,
		104,
		true
	},
	amercian_notice_1 = {
		312345,
		184,
		true
	},
	amercian_notice_2 = {
		312529,
		151,
		true
	},
	amercian_notice_3 = {
		312680,
		116,
		true
	},
	amercian_notice_4 = {
		312796,
		96,
		true
	},
	amercian_notice_5 = {
		312892,
		99,
		true
	},
	amercian_notice_6 = {
		312991,
		187,
		true
	},
	ranking_word_1 = {
		313178,
		90,
		true
	},
	ranking_word_2 = {
		313268,
		87,
		true
	},
	ranking_word_3 = {
		313355,
		87,
		true
	},
	ranking_word_4 = {
		313442,
		90,
		true
	},
	ranking_word_5 = {
		313532,
		84,
		true
	},
	ranking_word_6 = {
		313616,
		84,
		true
	},
	ranking_word_7 = {
		313700,
		90,
		true
	},
	ranking_word_8 = {
		313790,
		84,
		true
	},
	ranking_word_9 = {
		313874,
		84,
		true
	},
	ranking_word_10 = {
		313958,
		88,
		true
	},
	spece_illegal_tip = {
		314046,
		99,
		true
	},
	utaware_warmup_notice = {
		314145,
		902,
		true
	},
	utaware_formal_notice = {
		315047,
		648,
		true
	},
	npc_learn_skill_tip = {
		315695,
		184,
		true
	},
	npc_upgrade_max_level = {
		315879,
		131,
		true
	},
	npc_propse_tip = {
		316010,
		117,
		true
	},
	npc_strength_tip = {
		316127,
		185,
		true
	},
	npc_breakout_tip = {
		316312,
		185,
		true
	},
	word_chuansong = {
		316497,
		90,
		true
	},
	npc_evaluation_tip = {
		316587,
		127,
		true
	},
	map_event_skip = {
		316714,
		108,
		true
	},
	map_event_stop_tip = {
		316822,
		157,
		true
	},
	map_event_stop_battle_tip = {
		316979,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317143,
		166,
		true
	},
	map_event_stop_story_tip = {
		317309,
		160,
		true
	},
	map_event_save_nekone = {
		317469,
		126,
		true
	},
	map_event_save_rurutie = {
		317595,
		134,
		true
	},
	map_event_memory_collected = {
		317729,
		143,
		true
	},
	map_event_save_kizuna = {
		317872,
		126,
		true
	},
	five_choose_one = {
		317998,
		213,
		true
	},
	ship_preference_common = {
		318211,
		133,
		true
	},
	draw_big_luck_1 = {
		318344,
		118,
		true
	},
	draw_big_luck_2 = {
		318462,
		131,
		true
	},
	draw_big_luck_3 = {
		318593,
		115,
		true
	},
	draw_medium_luck_1 = {
		318708,
		112,
		true
	},
	draw_medium_luck_2 = {
		318820,
		118,
		true
	},
	draw_medium_luck_3 = {
		318938,
		115,
		true
	},
	draw_little_luck_1 = {
		319053,
		124,
		true
	},
	draw_little_luck_2 = {
		319177,
		121,
		true
	},
	draw_little_luck_3 = {
		319298,
		127,
		true
	},
	ship_preference_non = {
		319425,
		126,
		true
	},
	school_title_dajiangtang = {
		319551,
		97,
		true
	},
	school_title_zhihuimiao = {
		319648,
		96,
		true
	},
	school_title_shitang = {
		319744,
		96,
		true
	},
	school_title_xiaomaibu = {
		319840,
		95,
		true
	},
	school_title_shangdian = {
		319935,
		98,
		true
	},
	school_title_xueyuan = {
		320033,
		96,
		true
	},
	school_title_shoucang = {
		320129,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320223,
		99,
		true
	},
	tag_level_fighting = {
		320322,
		91,
		true
	},
	tag_level_oni = {
		320413,
		89,
		true
	},
	tag_level_bomb = {
		320502,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		320592,
		97,
		true
	},
	exit_backyard_exp_display = {
		320689,
		120,
		true
	},
	help_monopoly = {
		320809,
		1416,
		true
	},
	md5_error = {
		322225,
		127,
		true
	},
	world_boss_help = {
		322352,
		4329,
		true
	},
	world_boss_tip = {
		326681,
		159,
		true
	},
	world_boss_award_limit = {
		326840,
		157,
		true
	},
	backyard_is_loading = {
		326997,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327110,
		2330,
		true
	},
	no_airspace_competition = {
		329440,
		102,
		true
	},
	air_supremacy_value = {
		329542,
		92,
		true
	},
	read_the_user_agreement = {
		329634,
		114,
		true
	},
	award_max_warning = {
		329748,
		171,
		true
	},
	sub_item_warning = {
		329919,
		105,
		true
	},
	select_award_warning = {
		330024,
		105,
		true
	},
	no_item_selected_tip = {
		330129,
		112,
		true
	},
	backyard_traning_tip = {
		330241,
		154,
		true
	},
	backyard_rest_tip = {
		330395,
		111,
		true
	},
	backyard_class_tip = {
		330506,
		118,
		true
	},
	medal_notice_1 = {
		330624,
		96,
		true
	},
	medal_notice_2 = {
		330720,
		87,
		true
	},
	medal_help_tip = {
		330807,
		1420,
		true
	},
	trophy_achieved = {
		332227,
		94,
		true
	},
	text_shop = {
		332321,
		80,
		true
	},
	text_confirm = {
		332401,
		83,
		true
	},
	text_cancel = {
		332484,
		82,
		true
	},
	text_cancel_fight = {
		332566,
		93,
		true
	},
	text_goon_fight = {
		332659,
		91,
		true
	},
	text_exit = {
		332750,
		80,
		true
	},
	text_clear = {
		332830,
		81,
		true
	},
	text_apply = {
		332911,
		81,
		true
	},
	text_buy = {
		332992,
		79,
		true
	},
	text_forward = {
		333071,
		88,
		true
	},
	text_prepage = {
		333159,
		85,
		true
	},
	text_nextpage = {
		333244,
		86,
		true
	},
	text_exchange = {
		333330,
		84,
		true
	},
	text_retreat = {
		333414,
		83,
		true
	},
	text_goto = {
		333497,
		80,
		true
	},
	level_scene_title_word_1 = {
		333577,
		98,
		true
	},
	level_scene_title_word_2 = {
		333675,
		107,
		true
	},
	level_scene_title_word_3 = {
		333782,
		98,
		true
	},
	level_scene_title_word_4 = {
		333880,
		95,
		true
	},
	level_scene_title_word_5 = {
		333975,
		95,
		true
	},
	ambush_display_0 = {
		334070,
		86,
		true
	},
	ambush_display_1 = {
		334156,
		86,
		true
	},
	ambush_display_2 = {
		334242,
		86,
		true
	},
	ambush_display_3 = {
		334328,
		83,
		true
	},
	ambush_display_4 = {
		334411,
		83,
		true
	},
	ambush_display_5 = {
		334494,
		86,
		true
	},
	ambush_display_6 = {
		334580,
		86,
		true
	},
	black_white_grid_notice = {
		334666,
		1309,
		true
	},
	black_white_grid_reset = {
		335975,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336074,
		127,
		true
	},
	no_way_to_escape = {
		336201,
		92,
		true
	},
	word_attr_ac = {
		336293,
		82,
		true
	},
	help_battle_ac = {
		336375,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		337814,
		312,
		true
	},
	refuse_friend = {
		338126,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338222,
		110,
		true
	},
	tech_simulate_closed = {
		338332,
		117,
		true
	},
	tech_simulate_quit = {
		338449,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		338568,
		253,
		true
	},
	help_technologytree = {
		338821,
		1850,
		true
	},
	tech_change_version_mark = {
		340671,
		100,
		true
	},
	technology_uplevel_error_studying = {
		340771,
		174,
		true
	},
	fate_attr_word = {
		340945,
		114,
		true
	},
	fate_phase_word = {
		341059,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341153,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		341407,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		341827,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342228,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		342612,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343005,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		343393,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		343778,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344159,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		344544,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		344923,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345308,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		345698,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346085,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		346471,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		346871,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347228,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		347638,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348027,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		348423,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		348803,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349169,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		349579,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		349975,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		350361,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		350765,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351166,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		351565,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		351937,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352324,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		352742,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353150,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		353525,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		353929,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354324,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		354740,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355157,
		413,
		true
	},
	electrotherapy_wanning = {
		355570,
		107,
		true
	},
	siren_chase_warning = {
		355677,
		104,
		true
	},
	memorybook_get_award_tip = {
		355781,
		161,
		true
	},
	memorybook_notice = {
		355942,
		687,
		true
	},
	word_votes = {
		356629,
		86,
		true
	},
	number_0 = {
		356715,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		356790,
		304,
		true
	},
	without_selected_ship = {
		357094,
		115,
		true
	},
	index_all = {
		357209,
		79,
		true
	},
	index_fleetfront = {
		357288,
		92,
		true
	},
	index_fleetrear = {
		357380,
		91,
		true
	},
	index_shipType_quZhu = {
		357471,
		90,
		true
	},
	index_shipType_qinXun = {
		357561,
		91,
		true
	},
	index_shipType_zhongXun = {
		357652,
		93,
		true
	},
	index_shipType_zhanLie = {
		357745,
		92,
		true
	},
	index_shipType_hangMu = {
		357837,
		91,
		true
	},
	index_shipType_weiXiu = {
		357928,
		91,
		true
	},
	index_shipType_qianTing = {
		358019,
		93,
		true
	},
	index_other = {
		358112,
		81,
		true
	},
	index_rare2 = {
		358193,
		81,
		true
	},
	index_rare3 = {
		358274,
		81,
		true
	},
	index_rare4 = {
		358355,
		81,
		true
	},
	index_rare5 = {
		358436,
		84,
		true
	},
	index_rare6 = {
		358520,
		87,
		true
	},
	warning_mail_max_1 = {
		358607,
		152,
		true
	},
	warning_mail_max_2 = {
		358759,
		131,
		true
	},
	warning_mail_max_3 = {
		358890,
		214,
		true
	},
	warning_mail_max_4 = {
		359104,
		211,
		true
	},
	warning_mail_max_5 = {
		359315,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		359436,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		359662,
		250,
		true
	},
	mail_moveto_markroom_max = {
		359912,
		160,
		true
	},
	mail_markroom_delete = {
		360072,
		142,
		true
	},
	mail_markroom_tip = {
		360214,
		123,
		true
	},
	mail_manage_1 = {
		360337,
		89,
		true
	},
	mail_manage_2 = {
		360426,
		116,
		true
	},
	mail_manage_3 = {
		360542,
		104,
		true
	},
	mail_manage_tip_1 = {
		360646,
		133,
		true
	},
	mail_storeroom_tips = {
		360779,
		141,
		true
	},
	mail_storeroom_noextend = {
		360920,
		136,
		true
	},
	mail_storeroom_extend = {
		361056,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361165,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361273,
		107,
		true
	},
	mail_storeroom_max_1 = {
		361380,
		167,
		true
	},
	mail_storeroom_max_2 = {
		361547,
		131,
		true
	},
	mail_storeroom_max_3 = {
		361678,
		142,
		true
	},
	mail_storeroom_max_4 = {
		361820,
		145,
		true
	},
	mail_storeroom_addgold = {
		361965,
		101,
		true
	},
	mail_storeroom_addoil = {
		362066,
		100,
		true
	},
	mail_storeroom_collect = {
		362166,
		125,
		true
	},
	mail_search = {
		362291,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		362378,
		104,
		true
	},
	resource_max_tip_storeroom = {
		362482,
		114,
		true
	},
	mail_tip = {
		362596,
		948,
		true
	},
	mail_page_1 = {
		363544,
		81,
		true
	},
	mail_page_2 = {
		363625,
		84,
		true
	},
	mail_page_3 = {
		363709,
		84,
		true
	},
	mail_gold_res = {
		363793,
		83,
		true
	},
	mail_oil_res = {
		363876,
		82,
		true
	},
	mail_all_price = {
		363958,
		87,
		true
	},
	return_award_bind_success = {
		364045,
		101,
		true
	},
	return_award_bind_erro = {
		364146,
		100,
		true
	},
	rename_commander_erro = {
		364246,
		99,
		true
	},
	change_display_medal_success = {
		364345,
		116,
		true
	},
	limit_skin_time_day = {
		364461,
		101,
		true
	},
	limit_skin_time_day_min = {
		364562,
		116,
		true
	},
	limit_skin_time_min = {
		364678,
		104,
		true
	},
	limit_skin_time_overtime = {
		364782,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		364879,
		117,
		true
	},
	award_window_pt_title = {
		364996,
		96,
		true
	},
	return_have_participated_in_act = {
		365092,
		119,
		true
	},
	input_returner_code = {
		365211,
		98,
		true
	},
	dress_up_success = {
		365309,
		92,
		true
	},
	already_have_the_skin = {
		365401,
		106,
		true
	},
	exchange_limit_skin_tip = {
		365507,
		149,
		true
	},
	returner_help = {
		365656,
		1631,
		true
	},
	attire_time_stamp = {
		367287,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		367389,
		122,
		true
	},
	warning_pray_build_pool = {
		367511,
		181,
		true
	},
	error_pray_select_ship_max = {
		367692,
		108,
		true
	},
	tip_pray_build_pool_success = {
		367800,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		367903,
		100,
		true
	},
	pray_build_help = {
		368003,
		2108,
		true
	},
	pray_build_UR_warning = {
		370111,
		155,
		true
	},
	bismarck_award_tip = {
		370266,
		115,
		true
	},
	bismarck_chapter_desc = {
		370381,
		161,
		true
	},
	returner_push_success = {
		370542,
		97,
		true
	},
	returner_max_count = {
		370639,
		106,
		true
	},
	returner_push_tip = {
		370745,
		236,
		true
	},
	returner_match_tip = {
		370981,
		233,
		true
	},
	return_lock_tip = {
		371214,
		135,
		true
	},
	challenge_help = {
		371349,
		1284,
		true
	},
	challenge_casual_reset = {
		372633,
		144,
		true
	},
	challenge_infinite_reset = {
		372777,
		146,
		true
	},
	challenge_normal_reset = {
		372923,
		111,
		true
	},
	challenge_casual_click_switch = {
		373034,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373189,
		157,
		true
	},
	challenge_season_update = {
		373346,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		373457,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		373659,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		373863,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374108,
		247,
		true
	},
	challenge_combat_score = {
		374355,
		103,
		true
	},
	challenge_share_progress = {
		374458,
		115,
		true
	},
	challenge_share = {
		374573,
		82,
		true
	},
	challenge_expire_warn = {
		374655,
		143,
		true
	},
	challenge_normal_tip = {
		374798,
		136,
		true
	},
	challenge_unlimited_tip = {
		374934,
		130,
		true
	},
	commander_prefab_rename_success = {
		375064,
		107,
		true
	},
	commander_prefab_name = {
		375171,
		99,
		true
	},
	commander_prefab_rename_time = {
		375270,
		118,
		true
	},
	commander_build_solt_deficiency = {
		375388,
		116,
		true
	},
	commander_select_box_tip = {
		375504,
		166,
		true
	},
	challenge_end_tip = {
		375670,
		96,
		true
	},
	pass_times = {
		375766,
		86,
		true
	},
	list_empty_tip_billboardui = {
		375852,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		375960,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376083,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376207,
		120,
		true
	},
	list_empty_tip_eventui = {
		376327,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		376440,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		376554,
		120,
		true
	},
	list_empty_tip_friendui = {
		376674,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		376773,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		376900,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377013,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377127,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377243,
		112,
		true
	},
	empty_tip_mailboxui = {
		377355,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		377462,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		377577,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		377744,
		175,
		true
	},
	words_settings_unlock_ship = {
		377919,
		102,
		true
	},
	words_settings_resolve_equip = {
		378021,
		104,
		true
	},
	words_settings_unlock_commander = {
		378125,
		110,
		true
	},
	words_settings_create_inherit = {
		378235,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378343,
		171,
		true
	},
	words_desc_unlock = {
		378514,
		123,
		true
	},
	words_desc_resolve_equip = {
		378637,
		131,
		true
	},
	words_desc_create_inherit = {
		378768,
		132,
		true
	},
	words_desc_close_password = {
		378900,
		132,
		true
	},
	words_desc_change_settings = {
		379032,
		145,
		true
	},
	words_set_password = {
		379177,
		94,
		true
	},
	words_information = {
		379271,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		379358,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379452,
		156,
		true
	},
	secondary_password_help = {
		379608,
		1240,
		true
	},
	comic_help = {
		380848,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381313,
		130,
		true
	},
	pt_cosume = {
		381443,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		381524,
		160,
		true
	},
	help_tempesteve = {
		381684,
		801,
		true
	},
	word_rest_times = {
		382485,
		125,
		true
	},
	common_buy_gold_success = {
		382610,
		136,
		true
	},
	harbour_bomb_tip = {
		382746,
		113,
		true
	},
	submarine_approach = {
		382859,
		94,
		true
	},
	submarine_approach_desc = {
		382953,
		139,
		true
	},
	desc_quick_play = {
		383092,
		97,
		true
	},
	text_win_condition = {
		383189,
		94,
		true
	},
	text_lose_condition = {
		383283,
		95,
		true
	},
	text_rest_HP = {
		383378,
		88,
		true
	},
	desc_defense_reward = {
		383466,
		128,
		true
	},
	desc_base_hp = {
		383594,
		96,
		true
	},
	map_event_open = {
		383690,
		99,
		true
	},
	word_reward = {
		383789,
		81,
		true
	},
	tips_dispense_completed = {
		383870,
		99,
		true
	},
	tips_firework_completed = {
		383969,
		105,
		true
	},
	help_summer_feast = {
		384074,
		803,
		true
	},
	help_firework_produce = {
		384877,
		491,
		true
	},
	help_firework = {
		385368,
		1195,
		true
	},
	help_summer_shrine = {
		386563,
		1071,
		true
	},
	help_summer_food = {
		387634,
		1505,
		true
	},
	help_summer_shooting = {
		389139,
		962,
		true
	},
	help_summer_stamp = {
		390101,
		307,
		true
	},
	tips_summergame_exit = {
		390408,
		166,
		true
	},
	tips_shrine_buff = {
		390574,
		112,
		true
	},
	tips_shrine_nobuff = {
		390686,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		390825,
		106,
		true
	},
	help_vote = {
		390931,
		5066,
		true
	},
	tips_firework_exit = {
		395997,
		131,
		true
	},
	result_firework_produce = {
		396128,
		123,
		true
	},
	tag_level_narrative = {
		396251,
		95,
		true
	},
	vote_get_book = {
		396346,
		98,
		true
	},
	vote_book_is_over = {
		396444,
		133,
		true
	},
	vote_fame_tip = {
		396577,
		161,
		true
	},
	word_maintain = {
		396738,
		86,
		true
	},
	name_zhanliejahe = {
		396824,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		396925,
		135,
		true
	},
	change_skin_secretary_ship = {
		397060,
		117,
		true
	},
	word_billboard = {
		397177,
		87,
		true
	},
	word_easy = {
		397264,
		79,
		true
	},
	word_normal_junhe = {
		397343,
		87,
		true
	},
	word_hard = {
		397430,
		79,
		true
	},
	word_special_challenge_ticket = {
		397509,
		108,
		true
	},
	tip_exchange_ticket = {
		397617,
		155,
		true
	},
	dont_remind = {
		397772,
		87,
		true
	},
	worldbossex_help = {
		397859,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		398828,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		398935,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399044,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399151,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399255,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		399371,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		399489,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		399605,
		113,
		true
	},
	text_consume = {
		399718,
		83,
		true
	},
	text_inconsume = {
		399801,
		87,
		true
	},
	pt_ship_now = {
		399888,
		90,
		true
	},
	pt_ship_goal = {
		399978,
		91,
		true
	},
	option_desc1 = {
		400069,
		127,
		true
	},
	option_desc2 = {
		400196,
		146,
		true
	},
	option_desc3 = {
		400342,
		158,
		true
	},
	option_desc4 = {
		400500,
		210,
		true
	},
	option_desc5 = {
		400710,
		134,
		true
	},
	option_desc6 = {
		400844,
		149,
		true
	},
	option_desc10 = {
		400993,
		141,
		true
	},
	option_desc11 = {
		401134,
		1452,
		true
	},
	music_collection = {
		402586,
		758,
		true
	},
	music_main = {
		403344,
		1010,
		true
	},
	music_juus = {
		404354,
		866,
		true
	},
	doa_collection = {
		405220,
		684,
		true
	},
	ins_word_day = {
		405904,
		84,
		true
	},
	ins_word_hour = {
		405988,
		88,
		true
	},
	ins_word_minu = {
		406076,
		88,
		true
	},
	ins_word_like = {
		406164,
		86,
		true
	},
	ins_click_like_success = {
		406250,
		98,
		true
	},
	ins_push_comment_success = {
		406348,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		406448,
		126,
		true
	},
	help_music_game = {
		406574,
		1231,
		true
	},
	restart_music_game = {
		407805,
		143,
		true
	},
	reselect_music_game = {
		407948,
		144,
		true
	},
	hololive_goodmorning = {
		408092,
		571,
		true
	},
	hololive_lianliankan = {
		408663,
		1165,
		true
	},
	hololive_dalaozhang = {
		409828,
		588,
		true
	},
	hololive_dashenling = {
		410416,
		869,
		true
	},
	pocky_jiujiu = {
		411285,
		88,
		true
	},
	pocky_jiujiu_desc = {
		411373,
		136,
		true
	},
	pocky_help = {
		411509,
		722,
		true
	},
	secretary_help = {
		412231,
		1478,
		true
	},
	secretary_unlock2 = {
		413709,
		105,
		true
	},
	secretary_unlock3 = {
		413814,
		105,
		true
	},
	secretary_unlock4 = {
		413919,
		105,
		true
	},
	secretary_unlock5 = {
		414024,
		106,
		true
	},
	secretary_closed = {
		414130,
		92,
		true
	},
	confirm_unlock = {
		414222,
		92,
		true
	},
	secretary_pos_save = {
		414314,
		122,
		true
	},
	secretary_pos_save_success = {
		414436,
		102,
		true
	},
	collection_help = {
		414538,
		346,
		true
	},
	juese_tiyan = {
		414884,
		220,
		true
	},
	resolve_amount_prefix = {
		415104,
		100,
		true
	},
	compose_amount_prefix = {
		415204,
		100,
		true
	},
	help_sub_limits = {
		415304,
		104,
		true
	},
	help_sub_display = {
		415408,
		105,
		true
	},
	confirm_unlock_ship_main = {
		415513,
		134,
		true
	},
	msgbox_text_confirm = {
		415647,
		90,
		true
	},
	msgbox_text_shop = {
		415737,
		87,
		true
	},
	msgbox_text_cancel = {
		415824,
		89,
		true
	},
	msgbox_text_cancel_g = {
		415913,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416004,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416104,
		98,
		true
	},
	msgbox_text_exit = {
		416202,
		87,
		true
	},
	msgbox_text_clear = {
		416289,
		88,
		true
	},
	msgbox_text_apply = {
		416377,
		88,
		true
	},
	msgbox_text_buy = {
		416465,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		416551,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		416643,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		416737,
		98,
		true
	},
	msgbox_text_forward = {
		416835,
		95,
		true
	},
	msgbox_text_iknow = {
		416930,
		90,
		true
	},
	msgbox_text_prepage = {
		417020,
		92,
		true
	},
	msgbox_text_nextpage = {
		417112,
		93,
		true
	},
	msgbox_text_exchange = {
		417205,
		91,
		true
	},
	msgbox_text_retreat = {
		417296,
		90,
		true
	},
	msgbox_text_go = {
		417386,
		90,
		true
	},
	msgbox_text_consume = {
		417476,
		89,
		true
	},
	msgbox_text_inconsume = {
		417565,
		94,
		true
	},
	msgbox_text_unlock = {
		417659,
		89,
		true
	},
	msgbox_text_save = {
		417748,
		87,
		true
	},
	msgbox_text_replace = {
		417835,
		90,
		true
	},
	msgbox_text_unload = {
		417925,
		89,
		true
	},
	msgbox_text_modify = {
		418014,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418103,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418198,
		99,
		true
	},
	msgbox_text_use = {
		418297,
		86,
		true
	},
	common_flag_ship = {
		418383,
		89,
		true
	},
	fenjie_lantu_tip = {
		418472,
		137,
		true
	},
	msgbox_text_analyse = {
		418609,
		90,
		true
	},
	fragresolve_empty_tip = {
		418699,
		118,
		true
	},
	confirm_unlock_lv = {
		418817,
		123,
		true
	},
	shops_rest_day = {
		418940,
		103,
		true
	},
	title_limit_time = {
		419043,
		92,
		true
	},
	seven_choose_one = {
		419135,
		214,
		true
	},
	help_newyear_feast = {
		419349,
		967,
		true
	},
	help_newyear_shrine = {
		420316,
		1130,
		true
	},
	help_newyear_stamp = {
		421446,
		343,
		true
	},
	pt_reconfirm = {
		421789,
		126,
		true
	},
	qte_game_help = {
		421915,
		340,
		true
	},
	word_equipskin_type = {
		422255,
		89,
		true
	},
	word_equipskin_all = {
		422344,
		88,
		true
	},
	word_equipskin_cannon = {
		422432,
		91,
		true
	},
	word_equipskin_tarpedo = {
		422523,
		92,
		true
	},
	word_equipskin_aircraft = {
		422615,
		96,
		true
	},
	word_equipskin_aux = {
		422711,
		88,
		true
	},
	msgbox_repair = {
		422799,
		89,
		true
	},
	msgbox_repair_l2d = {
		422888,
		90,
		true
	},
	msgbox_repair_painting = {
		422978,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423076,
		158,
		true
	},
	word_no_cache = {
		423234,
		104,
		true
	},
	pile_game_notice = {
		423338,
		942,
		true
	},
	help_chunjie_stamp = {
		424280,
		312,
		true
	},
	help_chunjie_feast = {
		424592,
		558,
		true
	},
	help_chunjie_jiulou = {
		425150,
		821,
		true
	},
	special_animal1 = {
		425971,
		210,
		true
	},
	special_animal2 = {
		426181,
		204,
		true
	},
	special_animal3 = {
		426385,
		197,
		true
	},
	special_animal4 = {
		426582,
		199,
		true
	},
	special_animal5 = {
		426781,
		200,
		true
	},
	special_animal6 = {
		426981,
		185,
		true
	},
	special_animal7 = {
		427166,
		210,
		true
	},
	bulin_help = {
		427376,
		407,
		true
	},
	super_bulin = {
		427783,
		102,
		true
	},
	super_bulin_tip = {
		427885,
		120,
		true
	},
	bulin_tip1 = {
		428005,
		101,
		true
	},
	bulin_tip2 = {
		428106,
		110,
		true
	},
	bulin_tip3 = {
		428216,
		101,
		true
	},
	bulin_tip4 = {
		428317,
		119,
		true
	},
	bulin_tip5 = {
		428436,
		101,
		true
	},
	bulin_tip6 = {
		428537,
		107,
		true
	},
	bulin_tip7 = {
		428644,
		101,
		true
	},
	bulin_tip8 = {
		428745,
		110,
		true
	},
	bulin_tip9 = {
		428855,
		110,
		true
	},
	bulin_tip_other1 = {
		428965,
		137,
		true
	},
	bulin_tip_other2 = {
		429102,
		101,
		true
	},
	bulin_tip_other3 = {
		429203,
		138,
		true
	},
	monopoly_left_count = {
		429341,
		96,
		true
	},
	help_chunjie_monopoly = {
		429437,
		1017,
		true
	},
	monoply_drop_ship_step = {
		430454,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		430597,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		430727,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		430859,
		113,
		true
	},
	lanternRiddles_gametip = {
		430972,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		431912,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432022,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432120,
		97,
		true
	},
	sort_attribute = {
		432217,
		84,
		true
	},
	sort_intimacy = {
		432301,
		83,
		true
	},
	index_skin = {
		432384,
		83,
		true
	},
	index_reform = {
		432467,
		85,
		true
	},
	index_reform_cw = {
		432552,
		88,
		true
	},
	index_strengthen = {
		432640,
		89,
		true
	},
	index_special = {
		432729,
		83,
		true
	},
	index_propose_skin = {
		432812,
		94,
		true
	},
	index_not_obtained = {
		432906,
		91,
		true
	},
	index_no_limit = {
		432997,
		87,
		true
	},
	index_awakening = {
		433084,
		110,
		true
	},
	index_not_lvmax = {
		433194,
		88,
		true
	},
	index_spweapon = {
		433282,
		90,
		true
	},
	index_marry = {
		433372,
		84,
		true
	},
	decodegame_gametip = {
		433456,
		1094,
		true
	},
	indexsort_sort = {
		434550,
		84,
		true
	},
	indexsort_index = {
		434634,
		85,
		true
	},
	indexsort_camp = {
		434719,
		84,
		true
	},
	indexsort_type = {
		434803,
		84,
		true
	},
	indexsort_rarity = {
		434887,
		89,
		true
	},
	indexsort_extraindex = {
		434976,
		96,
		true
	},
	indexsort_label = {
		435072,
		85,
		true
	},
	indexsort_sorteng = {
		435157,
		85,
		true
	},
	indexsort_indexeng = {
		435242,
		87,
		true
	},
	indexsort_campeng = {
		435329,
		85,
		true
	},
	indexsort_rarityeng = {
		435414,
		89,
		true
	},
	indexsort_typeeng = {
		435503,
		85,
		true
	},
	indexsort_labeleng = {
		435588,
		87,
		true
	},
	fightfail_up = {
		435675,
		172,
		true
	},
	fightfail_equip = {
		435847,
		163,
		true
	},
	fight_strengthen = {
		436010,
		167,
		true
	},
	fightfail_noequip = {
		436177,
		126,
		true
	},
	fightfail_choiceequip = {
		436303,
		157,
		true
	},
	fightfail_choicestrengthen = {
		436460,
		165,
		true
	},
	sofmap_attention = {
		436625,
		272,
		true
	},
	sofmapsd_1 = {
		436897,
		161,
		true
	},
	sofmapsd_2 = {
		437058,
		146,
		true
	},
	sofmapsd_3 = {
		437204,
		130,
		true
	},
	sofmapsd_4 = {
		437334,
		123,
		true
	},
	inform_level_limit = {
		437457,
		130,
		true
	},
	["3match_tip"] = {
		437587,
		381,
		true
	},
	retire_selectzero = {
		437968,
		111,
		true
	},
	retire_marry_skin = {
		438079,
		101,
		true
	},
	undermist_tip = {
		438180,
		122,
		true
	},
	retire_1 = {
		438302,
		204,
		true
	},
	retire_2 = {
		438506,
		204,
		true
	},
	retire_3 = {
		438710,
		94,
		true
	},
	retire_rarity = {
		438804,
		94,
		true
	},
	retire_title = {
		438898,
		88,
		true
	},
	res_unlock_tip = {
		438986,
		108,
		true
	},
	res_wifi_tip = {
		439094,
		151,
		true
	},
	res_downloading = {
		439245,
		88,
		true
	},
	res_pic_new_tip = {
		439333,
		111,
		true
	},
	res_music_no_pre_tip = {
		439444,
		105,
		true
	},
	res_music_no_next_tip = {
		439549,
		109,
		true
	},
	res_music_new_tip = {
		439658,
		113,
		true
	},
	apple_link_title = {
		439771,
		113,
		true
	},
	retire_setting_help = {
		439884,
		654,
		true
	},
	activity_shop_exchange_count = {
		440538,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		440645,
		104,
		true
	},
	shops_msgbox_output = {
		440749,
		95,
		true
	},
	shop_word_exchange = {
		440844,
		89,
		true
	},
	shop_word_cancel = {
		440933,
		87,
		true
	},
	title_item_ways = {
		441020,
		141,
		true
	},
	item_lack_title = {
		441161,
		145,
		true
	},
	oil_buy_tip_2 = {
		441306,
		456,
		true
	},
	target_chapter_is_lock = {
		441762,
		113,
		true
	},
	ship_book = {
		441875,
		102,
		true
	},
	month_sign_resign = {
		441977,
		151,
		true
	},
	collect_tip = {
		442128,
		133,
		true
	},
	collect_tip2 = {
		442261,
		137,
		true
	},
	word_weakness = {
		442398,
		83,
		true
	},
	special_operation_tip1 = {
		442481,
		110,
		true
	},
	special_operation_tip2 = {
		442591,
		113,
		true
	},
	area_lock = {
		442704,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		442801,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		442907,
		103,
		true
	},
	equipment_upgrade_help = {
		443010,
		1081,
		true
	},
	equipment_upgrade_title = {
		444091,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444190,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444296,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444422,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444562,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		444682,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		444874,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445051,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445187,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445313,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		445496,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		445630,
		217,
		true
	},
	discount_coupon_tip = {
		445847,
		193,
		true
	},
	pizzahut_help = {
		446040,
		793,
		true
	},
	towerclimbing_gametip = {
		446833,
		670,
		true
	},
	qingdianguangchang_help = {
		447503,
		599,
		true
	},
	building_tip = {
		448102,
		195,
		true
	},
	building_upgrade_tip = {
		448297,
		126,
		true
	},
	msgbox_text_upgrade = {
		448423,
		90,
		true
	},
	towerclimbing_sign_help = {
		448513,
		692,
		true
	},
	building_complete_tip = {
		449205,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449302,
		113,
		true
	},
	backyard_theme_total_print = {
		449415,
		96,
		true
	},
	backyard_theme_shop_title = {
		449511,
		101,
		true
	},
	backyard_theme_mine_title = {
		449612,
		101,
		true
	},
	backyard_theme_collection_title = {
		449713,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		449820,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		449991,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450171,
		144,
		true
	},
	backyard_theme_word_buy = {
		450315,
		93,
		true
	},
	backyard_theme_word_apply = {
		450408,
		95,
		true
	},
	backyard_theme_apply_success = {
		450503,
		104,
		true
	},
	backyard_theme_unload_success = {
		450607,
		111,
		true
	},
	backyard_theme_upload_success = {
		450718,
		105,
		true
	},
	backyard_theme_delete_success = {
		450823,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		450928,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451035,
		111,
		true
	},
	backyard_theme_upload_time = {
		451146,
		103,
		true
	},
	backyard_theme_word_like = {
		451249,
		94,
		true
	},
	backyard_theme_word_collection = {
		451343,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		451443,
		117,
		true
	},
	backyard_theme_inform_them = {
		451560,
		104,
		true
	},
	towerclimbing_book_tip = {
		451664,
		125,
		true
	},
	towerclimbing_reward_tip = {
		451789,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		451913,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452036,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452229,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		452407,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		452529,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		452663,
		120,
		true
	},
	words_visit_backyard_toggle = {
		452783,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		452898,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453023,
		121,
		true
	},
	option_desc7 = {
		453144,
		134,
		true
	},
	option_desc8 = {
		453278,
		173,
		true
	},
	option_desc9 = {
		453451,
		167,
		true
	},
	backyard_unopen = {
		453618,
		94,
		true
	},
	coupon_timeout_tip = {
		453712,
		138,
		true
	},
	coupon_repeat_tip = {
		453850,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		453993,
		141,
		true
	},
	word_random = {
		454134,
		81,
		true
	},
	word_hot = {
		454215,
		78,
		true
	},
	word_new = {
		454293,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		454371,
		188,
		true
	},
	backyard_not_found_theme_template = {
		454559,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		454680,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		454790,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		454918,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455070,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456180,
		133,
		true
	},
	help_monopoly_car = {
		456313,
		992,
		true
	},
	help_monopoly_car_2 = {
		457305,
		1177,
		true
	},
	help_monopoly_3th = {
		458482,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460189,
		112,
		true
	},
	win_condition_display_qijian = {
		460301,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		460411,
		127,
		true
	},
	win_condition_display_shangchuan = {
		460538,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		460658,
		137,
		true
	},
	win_condition_display_judian = {
		460795,
		116,
		true
	},
	win_condition_display_tuoli = {
		460911,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461029,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461167,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461279,
		132,
		true
	},
	re_battle = {
		461411,
		85,
		true
	},
	keep_fate_tip = {
		461496,
		131,
		true
	},
	equip_info_1 = {
		461627,
		82,
		true
	},
	equip_info_2 = {
		461709,
		88,
		true
	},
	equip_info_3 = {
		461797,
		82,
		true
	},
	equip_info_4 = {
		461879,
		82,
		true
	},
	equip_info_5 = {
		461961,
		82,
		true
	},
	equip_info_6 = {
		462043,
		88,
		true
	},
	equip_info_7 = {
		462131,
		88,
		true
	},
	equip_info_8 = {
		462219,
		88,
		true
	},
	equip_info_9 = {
		462307,
		88,
		true
	},
	equip_info_10 = {
		462395,
		89,
		true
	},
	equip_info_11 = {
		462484,
		89,
		true
	},
	equip_info_12 = {
		462573,
		89,
		true
	},
	equip_info_13 = {
		462662,
		83,
		true
	},
	equip_info_14 = {
		462745,
		89,
		true
	},
	equip_info_15 = {
		462834,
		89,
		true
	},
	equip_info_16 = {
		462923,
		89,
		true
	},
	equip_info_17 = {
		463012,
		89,
		true
	},
	equip_info_18 = {
		463101,
		89,
		true
	},
	equip_info_19 = {
		463190,
		89,
		true
	},
	equip_info_20 = {
		463279,
		92,
		true
	},
	equip_info_21 = {
		463371,
		92,
		true
	},
	equip_info_22 = {
		463463,
		98,
		true
	},
	equip_info_23 = {
		463561,
		89,
		true
	},
	equip_info_24 = {
		463650,
		89,
		true
	},
	equip_info_25 = {
		463739,
		80,
		true
	},
	equip_info_26 = {
		463819,
		92,
		true
	},
	equip_info_27 = {
		463911,
		77,
		true
	},
	equip_info_28 = {
		463988,
		95,
		true
	},
	equip_info_29 = {
		464083,
		95,
		true
	},
	equip_info_30 = {
		464178,
		89,
		true
	},
	equip_info_31 = {
		464267,
		83,
		true
	},
	equip_info_32 = {
		464350,
		92,
		true
	},
	equip_info_33 = {
		464442,
		95,
		true
	},
	equip_info_34 = {
		464537,
		89,
		true
	},
	equip_info_extralevel_0 = {
		464626,
		94,
		true
	},
	equip_info_extralevel_1 = {
		464720,
		94,
		true
	},
	equip_info_extralevel_2 = {
		464814,
		94,
		true
	},
	equip_info_extralevel_3 = {
		464908,
		94,
		true
	},
	tec_settings_btn_word = {
		465002,
		97,
		true
	},
	tec_tendency_x = {
		465099,
		89,
		true
	},
	tec_tendency_0 = {
		465188,
		87,
		true
	},
	tec_tendency_1 = {
		465275,
		90,
		true
	},
	tec_tendency_2 = {
		465365,
		90,
		true
	},
	tec_tendency_3 = {
		465455,
		90,
		true
	},
	tec_tendency_4 = {
		465545,
		90,
		true
	},
	tec_tendency_cur_x = {
		465635,
		102,
		true
	},
	tec_tendency_cur_0 = {
		465737,
		106,
		true
	},
	tec_tendency_cur_1 = {
		465843,
		103,
		true
	},
	tec_tendency_cur_2 = {
		465946,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466049,
		103,
		true
	},
	tec_target_catchup_none = {
		466152,
		111,
		true
	},
	tec_target_catchup_selected = {
		466263,
		103,
		true
	},
	tec_tendency_cur_4 = {
		466366,
		103,
		true
	},
	tec_target_catchup_none_x = {
		466469,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		466583,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		466698,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		466813,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		466928,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467046,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467165,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467284,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		467403,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		467519,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		467636,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		467753,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		467870,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		467975,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468093,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468238,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468341,
		102,
		true
	},
	tec_target_need_print = {
		468443,
		97,
		true
	},
	tec_target_catchup_progress = {
		468540,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		468643,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		468770,
		710,
		true
	},
	tec_speedup_title = {
		469480,
		93,
		true
	},
	tec_speedup_progress = {
		469573,
		95,
		true
	},
	tec_speedup_overflow = {
		469668,
		153,
		true
	},
	tec_speedup_help_tip = {
		469821,
		227,
		true
	},
	click_back_tip = {
		470048,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470150,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470248,
		100,
		true
	},
	tec_catchup_errorfix = {
		470348,
		353,
		true
	},
	guild_duty_is_too_low = {
		470701,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		470816,
		123,
		true
	},
	guild_not_exist_donate_task = {
		470939,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471048,
		124,
		true
	},
	guild_get_week_done = {
		471172,
		113,
		true
	},
	guild_public_awards = {
		471285,
		101,
		true
	},
	guild_private_awards = {
		471386,
		99,
		true
	},
	guild_task_selecte_tip = {
		471485,
		179,
		true
	},
	guild_task_accept = {
		471664,
		331,
		true
	},
	guild_commander_and_sub_op = {
		471995,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472137,
		120,
		true
	},
	guild_donate_success = {
		472257,
		102,
		true
	},
	guild_left_donate_cnt = {
		472359,
		108,
		true
	},
	guild_donate_tip = {
		472467,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		472681,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		472801,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		472920,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473095,
		174,
		true
	},
	guild_supply_no_open = {
		473269,
		108,
		true
	},
	guild_supply_award_got = {
		473377,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		473487,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		473639,
		260,
		true
	},
	guild_left_supply_day = {
		473899,
		96,
		true
	},
	guild_supply_help_tip = {
		473995,
		601,
		true
	},
	guild_op_only_administrator = {
		474596,
		143,
		true
	},
	guild_shop_refresh_done = {
		474739,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		474838,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		474938,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475086,
		108,
		true
	},
	guild_shop_label_1 = {
		475194,
		115,
		true
	},
	guild_shop_label_2 = {
		475309,
		97,
		true
	},
	guild_shop_label_3 = {
		475406,
		89,
		true
	},
	guild_shop_label_4 = {
		475495,
		88,
		true
	},
	guild_shop_label_5 = {
		475583,
		115,
		true
	},
	guild_shop_must_select_goods = {
		475698,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		475823,
		141,
		true
	},
	guild_not_exist_tech = {
		475964,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476072,
		137,
		true
	},
	guild_tech_is_max_level = {
		476209,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476329,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		476461,
		140,
		true
	},
	guild_tech_upgrade_done = {
		476601,
		126,
		true
	},
	guild_exist_activation_tech = {
		476727,
		127,
		true
	},
	guild_tech_gold_desc = {
		476854,
		110,
		true
	},
	guild_tech_oil_desc = {
		476964,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477073,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477186,
		114,
		true
	},
	guild_box_gold_desc = {
		477300,
		109,
		true
	},
	guidl_r_box_time_desc = {
		477409,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		477521,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		477635,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		477751,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		477869,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478099,
		124,
		true
	},
	guild_ship_attr_desc = {
		478223,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478340,
		138,
		true
	},
	guild_cancel_tech_tip = {
		478478,
		227,
		true
	},
	guild_tech_consume_tip = {
		478705,
		202,
		true
	},
	guild_tech_non_admin = {
		478907,
		169,
		true
	},
	guild_tech_label_max_level = {
		479076,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479179,
		105,
		true
	},
	guild_tech_label_condition = {
		479284,
		114,
		true
	},
	guild_tech_donate_target = {
		479398,
		109,
		true
	},
	guild_not_exist = {
		479507,
		97,
		true
	},
	guild_not_exist_battle = {
		479604,
		110,
		true
	},
	guild_battle_is_end = {
		479714,
		107,
		true
	},
	guild_battle_is_exist = {
		479821,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		479933,
		143,
		true
	},
	guild_event_start_tip1 = {
		480076,
		144,
		true
	},
	guild_event_start_tip2 = {
		480220,
		150,
		true
	},
	guild_word_may_happen_event = {
		480370,
		109,
		true
	},
	guild_battle_award = {
		480479,
		94,
		true
	},
	guild_word_consume = {
		480573,
		88,
		true
	},
	guild_start_event_consume_tip = {
		480661,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		480807,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481014,
		111,
		true
	},
	guild_level_no_enough = {
		481125,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481249,
		142,
		true
	},
	guild_join_event_cnt_label = {
		481391,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		481500,
		132,
		true
	},
	guild_join_event_progress_label = {
		481632,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		481740,
		232,
		true
	},
	guild_event_not_exist = {
		481972,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482078,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482190,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482338,
		130,
		true
	},
	guidl_event_ship_in_event = {
		482468,
		138,
		true
	},
	guild_event_start_done = {
		482606,
		98,
		true
	},
	guild_fleet_update_done = {
		482704,
		105,
		true
	},
	guild_event_is_lock = {
		482809,
		98,
		true
	},
	guild_event_is_finish = {
		482907,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483065,
		138,
		true
	},
	guild_word_battle_area = {
		483203,
		99,
		true
	},
	guild_word_battle_type = {
		483302,
		99,
		true
	},
	guild_wrod_battle_target = {
		483401,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		483502,
		124,
		true
	},
	guild_event_start_event_tip = {
		483626,
		137,
		true
	},
	guild_word_sea = {
		483763,
		84,
		true
	},
	guild_word_score_addition = {
		483847,
		102,
		true
	},
	guild_word_effect_addition = {
		483949,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484052,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484169,
		119,
		true
	},
	guild_event_info_desc1 = {
		484288,
		136,
		true
	},
	guild_event_info_desc2 = {
		484424,
		119,
		true
	},
	guild_join_member_cnt = {
		484543,
		98,
		true
	},
	guild_total_effect = {
		484641,
		92,
		true
	},
	guild_word_people = {
		484733,
		84,
		true
	},
	guild_event_info_desc3 = {
		484817,
		105,
		true
	},
	guild_not_exist_boss = {
		484922,
		105,
		true
	},
	guild_ship_from = {
		485027,
		86,
		true
	},
	guild_boss_formation_1 = {
		485113,
		130,
		true
	},
	guild_boss_formation_2 = {
		485243,
		130,
		true
	},
	guild_boss_formation_3 = {
		485373,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		485498,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		485604,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		485729,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		485895,
		155,
		true
	},
	guild_fleet_is_legal = {
		486050,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486194,
		149,
		true
	},
	guild_must_edit_fleet = {
		486343,
		109,
		true
	},
	guild_ship_in_battle = {
		486452,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		486605,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		486735,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		486865,
		151,
		true
	},
	guild_get_report_failed = {
		487016,
		111,
		true
	},
	guild_report_get_all = {
		487127,
		96,
		true
	},
	guild_can_not_get_tip = {
		487223,
		124,
		true
	},
	guild_not_exist_notifycation = {
		487347,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		487463,
		147,
		true
	},
	guild_report_tooltip = {
		487610,
		179,
		true
	},
	word_guildgold = {
		487789,
		87,
		true
	},
	guild_member_rank_title_donate = {
		487876,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		487982,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488092,
		108,
		true
	},
	guild_donate_log = {
		488200,
		142,
		true
	},
	guild_supply_log = {
		488342,
		139,
		true
	},
	guild_weektask_log = {
		488481,
		133,
		true
	},
	guild_battle_log = {
		488614,
		134,
		true
	},
	guild_tech_change_log = {
		488748,
		119,
		true
	},
	guild_log_title = {
		488867,
		91,
		true
	},
	guild_use_donateitem_success = {
		488958,
		128,
		true
	},
	guild_use_battleitem_success = {
		489086,
		128,
		true
	},
	not_exist_guild_use_item = {
		489214,
		131,
		true
	},
	guild_member_tip = {
		489345,
		2310,
		true
	},
	guild_tech_tip = {
		491655,
		2233,
		true
	},
	guild_office_tip = {
		493888,
		2541,
		true
	},
	guild_event_help_tip = {
		496429,
		2346,
		true
	},
	guild_mission_info_tip = {
		498775,
		1309,
		true
	},
	guild_public_tech_tip = {
		500084,
		531,
		true
	},
	guild_public_office_tip = {
		500615,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		500988,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501230,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		501688,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		501849,
		127,
		true
	},
	word_shipState_guild_event = {
		501976,
		139,
		true
	},
	word_shipState_guild_boss = {
		502115,
		180,
		true
	},
	commander_is_in_guild = {
		502295,
		182,
		true
	},
	guild_assult_ship_recommend = {
		502477,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		502629,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		502788,
		167,
		true
	},
	guild_recommend_limit = {
		502955,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503099,
		183,
		true
	},
	guild_mission_complate = {
		503282,
		112,
		true
	},
	guild_operation_event_occurrence = {
		503394,
		160,
		true
	},
	guild_transfer_president_confirm = {
		503554,
		201,
		true
	},
	guild_damage_ranking = {
		503755,
		90,
		true
	},
	guild_total_damage = {
		503845,
		91,
		true
	},
	guild_donate_list_updated = {
		503936,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504052,
		125,
		true
	},
	guild_tip_quit_operation = {
		504177,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		504421,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		504562,
		236,
		true
	},
	guild_time_remaining_tip = {
		504798,
		107,
		true
	},
	help_rollingBallGame = {
		504905,
		1086,
		true
	},
	rolling_ball_help = {
		505991,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		506682,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507291,
		112,
		true
	},
	build_ship_accumulative = {
		507403,
		100,
		true
	},
	destory_ship_before_tip = {
		507503,
		99,
		true
	},
	destory_ship_input_erro = {
		507602,
		133,
		true
	},
	mail_input_erro = {
		507735,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		507859,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508041,
		231,
		true
	},
	jiujiu_expedition_help = {
		508272,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		508833,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		508933,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509063,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509191,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509338,
		128,
		true
	},
	trade_card_tips1 = {
		509466,
		92,
		true
	},
	trade_card_tips2 = {
		509558,
		327,
		true
	},
	trade_card_tips3 = {
		509885,
		324,
		true
	},
	trade_card_tips4 = {
		510209,
		95,
		true
	},
	ur_exchange_help_tip = {
		510304,
		771,
		true
	},
	fleet_antisub_range = {
		511075,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511170,
		1424,
		true
	},
	practise_idol_tip = {
		512594,
		107,
		true
	},
	practise_idol_help = {
		512701,
		937,
		true
	},
	upgrade_idol_tip = {
		513638,
		113,
		true
	},
	upgrade_complete_tip = {
		513751,
		99,
		true
	},
	upgrade_introduce_tip = {
		513850,
		123,
		true
	},
	collect_idol_tip = {
		513973,
		122,
		true
	},
	hand_account_tip = {
		514095,
		107,
		true
	},
	hand_account_resetting_tip = {
		514202,
		117,
		true
	},
	help_candymagic = {
		514319,
		961,
		true
	},
	award_overflow_tip = {
		515280,
		140,
		true
	},
	hunter_npc = {
		515420,
		901,
		true
	},
	fighterplane_help = {
		516321,
		940,
		true
	},
	fighterplane_J10_tip = {
		517261,
		276,
		true
	},
	fighterplane_J15_tip = {
		517537,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518050,
		457,
		true
	},
	fighterplane_FC31_tip = {
		518507,
		378,
		true
	},
	fighterplane_complete_tip = {
		518885,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519089,
		102,
		true
	},
	fighterplane_hit_tip = {
		519191,
		101,
		true
	},
	fighterplane_score_tip = {
		519292,
		92,
		true
	},
	venusvolleyball_help = {
		519384,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		520484,
		99,
		true
	},
	venusvolleyball_return_tip = {
		520583,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		520694,
		112,
		true
	},
	doa_main = {
		520806,
		1227,
		true
	},
	doa_pt_help = {
		522033,
		818,
		true
	},
	doa_pt_complete = {
		522851,
		94,
		true
	},
	doa_pt_up = {
		522945,
		97,
		true
	},
	doa_liliang = {
		523042,
		81,
		true
	},
	doa_jiqiao = {
		523123,
		80,
		true
	},
	doa_tili = {
		523203,
		78,
		true
	},
	doa_meili = {
		523281,
		79,
		true
	},
	snowball_help = {
		523360,
		1488,
		true
	},
	help_xinnian2021_feast = {
		524848,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		525348,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		526501,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527188,
		1222,
		true
	},
	help_act_event = {
		528410,
		286,
		true
	},
	autofight = {
		528696,
		85,
		true
	},
	autofight_errors_tip = {
		528781,
		139,
		true
	},
	autofight_special_operation_tip = {
		528920,
		358,
		true
	},
	autofight_formation = {
		529278,
		89,
		true
	},
	autofight_cat = {
		529367,
		86,
		true
	},
	autofight_function = {
		529453,
		88,
		true
	},
	autofight_function1 = {
		529541,
		95,
		true
	},
	autofight_function2 = {
		529636,
		95,
		true
	},
	autofight_function3 = {
		529731,
		95,
		true
	},
	autofight_function4 = {
		529826,
		89,
		true
	},
	autofight_function5 = {
		529915,
		101,
		true
	},
	autofight_rewards = {
		530016,
		99,
		true
	},
	autofight_rewards_none = {
		530115,
		113,
		true
	},
	autofight_leave = {
		530228,
		85,
		true
	},
	autofight_onceagain = {
		530313,
		95,
		true
	},
	autofight_entrust = {
		530408,
		116,
		true
	},
	autofight_task = {
		530524,
		107,
		true
	},
	autofight_effect = {
		530631,
		131,
		true
	},
	autofight_file = {
		530762,
		110,
		true
	},
	autofight_discovery = {
		530872,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		530996,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531136,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531264,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		531391,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		531558,
		143,
		true
	},
	autofight_farm = {
		531701,
		90,
		true
	},
	autofight_story = {
		531791,
		118,
		true
	},
	fushun_adventure_help = {
		531909,
		1774,
		true
	},
	autofight_change_tip = {
		533683,
		165,
		true
	},
	autofight_selectprops_tip = {
		533848,
		114,
		true
	},
	help_chunjie2021_feast = {
		533962,
		759,
		true
	},
	valentinesday__txt1_tip = {
		534721,
		157,
		true
	},
	valentinesday__txt2_tip = {
		534878,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535035,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535180,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535325,
		163,
		true
	},
	valentinesday__txt6_tip = {
		535488,
		151,
		true
	},
	valentinesday__shop_tip = {
		535639,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		535759,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		535868,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		535977,
		121,
		true
	},
	wwf_bamboo_help = {
		536098,
		760,
		true
	},
	wwf_guide_tip = {
		536858,
		152,
		true
	},
	securitycake_help = {
		537010,
		1537,
		true
	},
	icecream_help = {
		538547,
		800,
		true
	},
	icecream_make_tip = {
		539347,
		92,
		true
	},
	cadpa_help = {
		539439,
		1225,
		true
	},
	cadpa_tip1 = {
		540664,
		86,
		true
	},
	cadpa_tip2 = {
		540750,
		85,
		true
	},
	query_role = {
		540835,
		83,
		true
	},
	query_role_none = {
		540918,
		88,
		true
	},
	query_role_button = {
		541006,
		93,
		true
	},
	query_role_fail = {
		541099,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541190,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541304,
		111,
		true
	},
	word_files_repair = {
		541415,
		93,
		true
	},
	repair_setting_label = {
		541508,
		96,
		true
	},
	voice_control = {
		541604,
		83,
		true
	},
	index_equip = {
		541687,
		84,
		true
	},
	index_without_limit = {
		541771,
		92,
		true
	},
	meta_learn_skill = {
		541863,
		108,
		true
	},
	world_joint_boss_not_found = {
		541971,
		139,
		true
	},
	world_joint_boss_is_death = {
		542110,
		138,
		true
	},
	world_joint_whitout_guild = {
		542248,
		116,
		true
	},
	world_joint_whitout_friend = {
		542364,
		114,
		true
	},
	world_joint_call_support_failed = {
		542478,
		116,
		true
	},
	world_joint_call_support_success = {
		542594,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		542711,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		542874,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543045,
		165,
		true
	},
	ad_4 = {
		543210,
		211,
		true
	},
	world_word_expired = {
		543421,
		97,
		true
	},
	world_word_guild_member = {
		543518,
		113,
		true
	},
	world_word_guild_player = {
		543631,
		104,
		true
	},
	world_joint_boss_award_expired = {
		543735,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		543847,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		543963,
		140,
		true
	},
	world_boss_get_item = {
		544103,
		171,
		true
	},
	world_boss_ask_help = {
		544274,
		119,
		true
	},
	world_joint_count_no_enough = {
		544393,
		115,
		true
	},
	world_boss_none = {
		544508,
		146,
		true
	},
	world_boss_fleet = {
		544654,
		92,
		true
	},
	world_max_challenge_cnt = {
		544746,
		145,
		true
	},
	world_reset_success = {
		544891,
		104,
		true
	},
	world_map_dangerous_confirm = {
		544995,
		183,
		true
	},
	world_map_version = {
		545178,
		120,
		true
	},
	world_resource_fill = {
		545298,
		128,
		true
	},
	meta_sys_lock_tip = {
		545426,
		160,
		true
	},
	meta_story_lock = {
		545586,
		139,
		true
	},
	meta_acttime_limit = {
		545725,
		88,
		true
	},
	meta_pt_left = {
		545813,
		87,
		true
	},
	meta_syn_rate = {
		545900,
		92,
		true
	},
	meta_repair_rate = {
		545992,
		95,
		true
	},
	meta_story_tip_1 = {
		546087,
		103,
		true
	},
	meta_story_tip_2 = {
		546190,
		100,
		true
	},
	meta_pt_get_way = {
		546290,
		130,
		true
	},
	meta_pt_point = {
		546420,
		86,
		true
	},
	meta_award_get = {
		546506,
		87,
		true
	},
	meta_award_got = {
		546593,
		87,
		true
	},
	meta_repair = {
		546680,
		88,
		true
	},
	meta_repair_success = {
		546768,
		101,
		true
	},
	meta_repair_effect_unlock = {
		546869,
		110,
		true
	},
	meta_repair_effect_special = {
		546979,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547109,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547225,
		124,
		true
	},
	meta_energy_active_box_tip = {
		547349,
		165,
		true
	},
	meta_break = {
		547514,
		108,
		true
	},
	meta_energy_preview_title = {
		547622,
		119,
		true
	},
	meta_energy_preview_tip = {
		547741,
		131,
		true
	},
	meta_exp_per_day = {
		547872,
		92,
		true
	},
	meta_skill_unlock = {
		547964,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548081,
		155,
		true
	},
	meta_unlock_skill_select = {
		548236,
		123,
		true
	},
	meta_switch_skill_disable = {
		548359,
		139,
		true
	},
	meta_switch_skill_box_title = {
		548498,
		124,
		true
	},
	meta_cur_pt = {
		548622,
		90,
		true
	},
	meta_toast_fullexp = {
		548712,
		106,
		true
	},
	meta_toast_tactics = {
		548818,
		91,
		true
	},
	meta_skillbtn_tactics = {
		548909,
		92,
		true
	},
	meta_destroy_tip = {
		549001,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549106,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549200,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549294,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		549388,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		549482,
		94,
		true
	},
	meta_voice_name_propose = {
		549576,
		93,
		true
	},
	world_boss_ad = {
		549669,
		88,
		true
	},
	world_boss_drop_title = {
		549757,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		549865,
		122,
		true
	},
	world_boss_progress_item_desc = {
		549987,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		550360,
		143,
		true
	},
	equip_ammo_type_1 = {
		550503,
		90,
		true
	},
	equip_ammo_type_2 = {
		550593,
		90,
		true
	},
	equip_ammo_type_3 = {
		550683,
		90,
		true
	},
	equip_ammo_type_4 = {
		550773,
		87,
		true
	},
	equip_ammo_type_5 = {
		550860,
		87,
		true
	},
	equip_ammo_type_6 = {
		550947,
		90,
		true
	},
	equip_ammo_type_7 = {
		551037,
		93,
		true
	},
	equip_ammo_type_8 = {
		551130,
		90,
		true
	},
	equip_ammo_type_9 = {
		551220,
		90,
		true
	},
	equip_ammo_type_10 = {
		551310,
		85,
		true
	},
	equip_ammo_type_11 = {
		551395,
		88,
		true
	},
	common_daily_limit = {
		551483,
		105,
		true
	},
	meta_help = {
		551588,
		2335,
		true
	},
	world_boss_daily_limit = {
		553923,
		104,
		true
	},
	common_go_to_analyze = {
		554027,
		96,
		true
	},
	world_boss_not_reach_target = {
		554123,
		115,
		true
	},
	special_transform_limit_reach = {
		554238,
		163,
		true
	},
	meta_pt_notenough = {
		554401,
		180,
		true
	},
	meta_boss_unlock = {
		554581,
		182,
		true
	},
	word_take_effect = {
		554763,
		86,
		true
	},
	world_boss_challenge_cnt = {
		554849,
		100,
		true
	},
	word_shipNation_meta = {
		554949,
		87,
		true
	},
	world_word_friend = {
		555036,
		87,
		true
	},
	world_word_world = {
		555123,
		86,
		true
	},
	world_word_guild = {
		555209,
		89,
		true
	},
	world_collection_1 = {
		555298,
		94,
		true
	},
	world_collection_2 = {
		555392,
		88,
		true
	},
	world_collection_3 = {
		555480,
		91,
		true
	},
	zero_hour_command_error = {
		555571,
		111,
		true
	},
	commander_is_in_bigworld = {
		555682,
		118,
		true
	},
	world_collection_back = {
		555800,
		106,
		true
	},
	archives_whether_to_retreat = {
		555906,
		168,
		true
	},
	world_fleet_stop = {
		556074,
		104,
		true
	},
	world_setting_title = {
		556178,
		101,
		true
	},
	world_setting_quickmode = {
		556279,
		101,
		true
	},
	world_setting_quickmodetip = {
		556380,
		144,
		true
	},
	world_setting_submititem = {
		556524,
		115,
		true
	},
	world_setting_submititemtip = {
		556639,
		158,
		true
	},
	world_setting_mapauto = {
		556797,
		115,
		true
	},
	world_setting_mapautotip = {
		556912,
		158,
		true
	},
	world_boss_maintenance = {
		557070,
		139,
		true
	},
	world_boss_inbattle = {
		557209,
		119,
		true
	},
	world_automode_title_1 = {
		557328,
		104,
		true
	},
	world_automode_title_2 = {
		557432,
		95,
		true
	},
	world_automode_treasure_1 = {
		557527,
		132,
		true
	},
	world_automode_treasure_2 = {
		557659,
		132,
		true
	},
	world_automode_treasure_3 = {
		557791,
		128,
		true
	},
	world_automode_cancel = {
		557919,
		91,
		true
	},
	world_automode_confirm = {
		558010,
		92,
		true
	},
	world_automode_start_tip1 = {
		558102,
		119,
		true
	},
	world_automode_start_tip2 = {
		558221,
		104,
		true
	},
	world_automode_start_tip3 = {
		558325,
		122,
		true
	},
	world_automode_start_tip4 = {
		558447,
		113,
		true
	},
	world_automode_start_tip5 = {
		558560,
		144,
		true
	},
	world_automode_setting_1 = {
		558704,
		115,
		true
	},
	world_automode_setting_1_1 = {
		558819,
		100,
		true
	},
	world_automode_setting_1_2 = {
		558919,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559010,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559101,
		96,
		true
	},
	world_automode_setting_2 = {
		559197,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559309,
		108,
		true
	},
	world_automode_setting_2_2 = {
		559417,
		111,
		true
	},
	world_automode_setting_all_1 = {
		559528,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		559647,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		559744,
		97,
		true
	},
	world_automode_setting_all_2 = {
		559841,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		559957,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560054,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560163,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560272,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		560391,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		560488,
		97,
		true
	},
	world_automode_setting_all_4 = {
		560585,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		560704,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		560801,
		97,
		true
	},
	world_automode_setting_new_1 = {
		560898,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561017,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561121,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561216,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561311,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		561406,
		100,
		true
	},
	world_collection_task_tip_1 = {
		561506,
		152,
		true
	},
	area_putong = {
		561658,
		87,
		true
	},
	area_anquan = {
		561745,
		87,
		true
	},
	area_yaosai = {
		561832,
		87,
		true
	},
	area_yaosai_2 = {
		561919,
		107,
		true
	},
	area_shenyuan = {
		562026,
		89,
		true
	},
	area_yinmi = {
		562115,
		86,
		true
	},
	area_renwu = {
		562201,
		86,
		true
	},
	area_zhuxian = {
		562287,
		88,
		true
	},
	area_dangan = {
		562375,
		87,
		true
	},
	charge_trade_no_error = {
		562462,
		126,
		true
	},
	world_reset_1 = {
		562588,
		130,
		true
	},
	world_reset_2 = {
		562718,
		136,
		true
	},
	world_reset_3 = {
		562854,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		562970,
		141,
		true
	},
	world_boss_unactivated = {
		563111,
		128,
		true
	},
	world_reset_tip = {
		563239,
		2572,
		true
	},
	spring_invited_2021 = {
		565811,
		217,
		true
	},
	charge_error_count_limit = {
		566028,
		149,
		true
	},
	charge_error_disable = {
		566177,
		120,
		true
	},
	levelScene_select_sp = {
		566297,
		120,
		true
	},
	word_adjustFleet = {
		566417,
		92,
		true
	},
	levelScene_select_noitem = {
		566509,
		112,
		true
	},
	story_setting_label = {
		566621,
		113,
		true
	},
	login_arrears_tips = {
		566734,
		154,
		true
	},
	Supplement_pay1 = {
		566888,
		195,
		true
	},
	Supplement_pay2 = {
		567083,
		146,
		true
	},
	Supplement_pay3 = {
		567229,
		237,
		true
	},
	Supplement_pay4 = {
		567466,
		91,
		true
	},
	world_ship_repair = {
		567557,
		114,
		true
	},
	Supplement_pay5 = {
		567671,
		143,
		true
	},
	area_unkown = {
		567814,
		87,
		true
	},
	Supplement_pay6 = {
		567901,
		94,
		true
	},
	Supplement_pay7 = {
		567995,
		94,
		true
	},
	Supplement_pay8 = {
		568089,
		88,
		true
	},
	world_battle_damage = {
		568177,
		164,
		true
	},
	setting_story_speed_1 = {
		568341,
		88,
		true
	},
	setting_story_speed_2 = {
		568429,
		91,
		true
	},
	setting_story_speed_3 = {
		568520,
		88,
		true
	},
	setting_story_speed_4 = {
		568608,
		91,
		true
	},
	story_autoplay_setting_label = {
		568699,
		110,
		true
	},
	story_autoplay_setting_1 = {
		568809,
		94,
		true
	},
	story_autoplay_setting_2 = {
		568903,
		94,
		true
	},
	meta_shop_exchange_limit = {
		568997,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569100,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569208,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569309,
		131,
		true
	},
	dailyLevel_quickfinish = {
		569440,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		569775,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		569882,
		134,
		true
	},
	common_npc_formation_tip = {
		570016,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570140,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571152,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571274,
		122,
		true
	},
	task_lock = {
		571396,
		85,
		true
	},
	week_task_pt_name = {
		571481,
		90,
		true
	},
	week_task_award_preview_label = {
		571571,
		105,
		true
	},
	week_task_title_label = {
		571676,
		103,
		true
	},
	cattery_op_clean_success = {
		571779,
		100,
		true
	},
	cattery_op_feed_success = {
		571879,
		99,
		true
	},
	cattery_op_play_success = {
		571978,
		99,
		true
	},
	cattery_style_change_success = {
		572077,
		104,
		true
	},
	cattery_add_commander_success = {
		572181,
		114,
		true
	},
	cattery_remove_commander_success = {
		572295,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		572412,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		572548,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		572680,
		111,
		true
	},
	commander_box_was_finished = {
		572791,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		572905,
		118,
		true
	},
	comander_tool_max_cnt = {
		573023,
		105,
		true
	},
	cat_home_help = {
		573128,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574053,
		124,
		true
	},
	cat_home_unlock = {
		574177,
		121,
		true
	},
	cat_sleep_notplay = {
		574298,
		126,
		true
	},
	cathome_style_unlock = {
		574424,
		126,
		true
	},
	commander_is_in_cattery = {
		574550,
		120,
		true
	},
	cat_home_interaction = {
		574670,
		110,
		true
	},
	cat_accelerate_left = {
		574780,
		101,
		true
	},
	common_clean = {
		574881,
		82,
		true
	},
	common_feed = {
		574963,
		81,
		true
	},
	common_play = {
		575044,
		81,
		true
	},
	game_stopwords = {
		575125,
		105,
		true
	},
	game_openwords = {
		575230,
		105,
		true
	},
	amusementpark_shop_enter = {
		575335,
		149,
		true
	},
	amusementpark_shop_exchange = {
		575484,
		189,
		true
	},
	amusementpark_shop_success = {
		575673,
		105,
		true
	},
	amusementpark_shop_special = {
		575778,
		143,
		true
	},
	amusementpark_shop_end = {
		575921,
		138,
		true
	},
	amusementpark_shop_0 = {
		576059,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576198,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		576357,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		576516,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		576655,
		180,
		true
	},
	amusementpark_help = {
		576835,
		1043,
		true
	},
	amusementpark_shop_help = {
		577878,
		608,
		true
	},
	handshake_game_help = {
		578486,
		966,
		true
	},
	MeixiV4_help = {
		579452,
		792,
		true
	},
	activity_permanent_total = {
		580244,
		100,
		true
	},
	word_investigate = {
		580344,
		86,
		true
	},
	ambush_display_none = {
		580430,
		86,
		true
	},
	activity_permanent_help = {
		580516,
		386,
		true
	},
	activity_permanent_tips1 = {
		580902,
		157,
		true
	},
	activity_permanent_tips2 = {
		581059,
		164,
		true
	},
	activity_permanent_tips3 = {
		581223,
		146,
		true
	},
	activity_permanent_tips4 = {
		581369,
		214,
		true
	},
	activity_permanent_finished = {
		581583,
		100,
		true
	},
	idolmaster_main = {
		581683,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		582778,
		103,
		true
	},
	idolmaster_game_tip2 = {
		582881,
		103,
		true
	},
	idolmaster_game_tip3 = {
		582984,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583082,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583180,
		92,
		true
	},
	idolmaster_collection = {
		583272,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		583811,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		583911,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584011,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584111,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584211,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584311,
		99,
		true
	},
	cartoon_notall = {
		584410,
		84,
		true
	},
	cartoon_haveno = {
		584494,
		105,
		true
	},
	res_cartoon_new_tip = {
		584599,
		115,
		true
	},
	memory_actiivty_ex = {
		584714,
		86,
		true
	},
	memory_activity_sp = {
		584800,
		86,
		true
	},
	memory_activity_daily = {
		584886,
		91,
		true
	},
	memory_activity_others = {
		584977,
		92,
		true
	},
	battle_end_title = {
		585069,
		92,
		true
	},
	battle_end_subtitle1 = {
		585161,
		96,
		true
	},
	battle_end_subtitle2 = {
		585257,
		96,
		true
	},
	meta_skill_dailyexp = {
		585353,
		104,
		true
	},
	meta_skill_learn = {
		585457,
		119,
		true
	},
	meta_skill_maxtip = {
		585576,
		153,
		true
	},
	meta_tactics_detail = {
		585729,
		95,
		true
	},
	meta_tactics_unlock = {
		585824,
		95,
		true
	},
	meta_tactics_switch = {
		585919,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586014,
		100,
		true
	},
	activity_permanent_progress = {
		586114,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586214,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586325,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		586459,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		586561,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		586667,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		586821,
		318,
		true
	},
	tec_tip_no_consumption = {
		587139,
		95,
		true
	},
	tec_tip_material_stock = {
		587234,
		92,
		true
	},
	tec_tip_to_consumption = {
		587326,
		98,
		true
	},
	onebutton_max_tip = {
		587424,
		90,
		true
	},
	target_get_tip = {
		587514,
		84,
		true
	},
	fleet_select_title = {
		587598,
		94,
		true
	},
	backyard_rename_title = {
		587692,
		97,
		true
	},
	backyard_rename_tip = {
		587789,
		101,
		true
	},
	equip_add = {
		587890,
		99,
		true
	},
	equipskin_add = {
		587989,
		109,
		true
	},
	equipskin_none = {
		588098,
		113,
		true
	},
	equipskin_typewrong = {
		588211,
		121,
		true
	},
	equipskin_typewrong_en = {
		588332,
		107,
		true
	},
	user_is_banned = {
		588439,
		121,
		true
	},
	user_is_forever_banned = {
		588560,
		104,
		true
	},
	old_class_is_close = {
		588664,
		134,
		true
	},
	activity_event_building = {
		588798,
		1087,
		true
	},
	salvage_tips = {
		589885,
		706,
		true
	},
	tips_shakebeads = {
		590591,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		591348,
		138,
		true
	},
	cowboy_tips = {
		591486,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592233,
		124,
		true
	},
	chazi_tips = {
		592357,
		792,
		true
	},
	catchteasure_help = {
		593149,
		700,
		true
	},
	unlock_tips = {
		593849,
		97,
		true
	},
	class_label_tran = {
		593946,
		87,
		true
	},
	class_label_gen = {
		594033,
		89,
		true
	},
	class_attr_store = {
		594122,
		92,
		true
	},
	class_attr_proficiency = {
		594214,
		101,
		true
	},
	class_attr_getproficiency = {
		594315,
		104,
		true
	},
	class_attr_costproficiency = {
		594419,
		105,
		true
	},
	class_label_upgrading = {
		594524,
		94,
		true
	},
	class_label_upgradetime = {
		594618,
		99,
		true
	},
	class_label_oilfield = {
		594717,
		96,
		true
	},
	class_label_goldfield = {
		594813,
		97,
		true
	},
	class_res_maxlevel_tip = {
		594910,
		104,
		true
	},
	ship_exp_item_title = {
		595014,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595109,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595205,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595301,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		595399,
		180,
		true
	},
	player_expResource_mail_overflow = {
		595579,
		177,
		true
	},
	tec_nation_award_finish = {
		595756,
		100,
		true
	},
	coures_exp_overflow_tip = {
		595856,
		155,
		true
	},
	coures_exp_npc_tip = {
		596011,
		179,
		true
	},
	coures_level_tip = {
		596190,
		160,
		true
	},
	coures_tip_material_stock = {
		596350,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		596448,
		110,
		true
	},
	eatgame_tips = {
		596558,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		597613,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		597772,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		597913,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598050,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598201,
		238,
		true
	},
	battlepass_main_time = {
		598439,
		94,
		true
	},
	battlepass_main_help_2110 = {
		598533,
		2927,
		true
	},
	cruise_task_help_2110 = {
		601460,
		1226,
		true
	},
	cruise_task_phase = {
		602686,
		104,
		true
	},
	cruise_task_tips = {
		602790,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		602882,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603136,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		603345,
		110,
		true
	},
	cruise_task_unlock = {
		603455,
		119,
		true
	},
	cruise_task_week = {
		603574,
		88,
		true
	},
	battlepass_pay_timelimit = {
		603662,
		99,
		true
	},
	battlepass_pay_acquire = {
		603761,
		110,
		true
	},
	battlepass_pay_attention = {
		603871,
		134,
		true
	},
	battlepass_acquire_attention = {
		604005,
		160,
		true
	},
	battlepass_pay_tip = {
		604165,
		118,
		true
	},
	battlepass_main_tip1 = {
		604283,
		300,
		true
	},
	battlepass_main_tip2 = {
		604583,
		266,
		true
	},
	battlepass_main_tip3 = {
		604849,
		300,
		true
	},
	battlepass_complete = {
		605149,
		110,
		true
	},
	shop_free_tag = {
		605259,
		83,
		true
	},
	quick_equip_tip1 = {
		605342,
		89,
		true
	},
	quick_equip_tip2 = {
		605431,
		86,
		true
	},
	quick_equip_tip3 = {
		605517,
		86,
		true
	},
	quick_equip_tip4 = {
		605603,
		107,
		true
	},
	quick_equip_tip5 = {
		605710,
		125,
		true
	},
	quick_equip_tip6 = {
		605835,
		170,
		true
	},
	retire_importantequipment_tips = {
		606005,
		155,
		true
	},
	settle_rewards_title = {
		606160,
		102,
		true
	},
	settle_rewards_subtitle = {
		606262,
		101,
		true
	},
	total_rewards_subtitle = {
		606363,
		99,
		true
	},
	settle_rewards_text = {
		606462,
		95,
		true
	},
	use_oil_limit_help = {
		606557,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		606811,
		117,
		true
	},
	index_awakening2 = {
		606928,
		130,
		true
	},
	index_upgrade = {
		607058,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607144,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607248,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		607355,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		607463,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		607569,
		119,
		true
	},
	attr_durability = {
		607688,
		85,
		true
	},
	attr_armor = {
		607773,
		80,
		true
	},
	attr_reload = {
		607853,
		81,
		true
	},
	attr_cannon = {
		607934,
		81,
		true
	},
	attr_torpedo = {
		608015,
		82,
		true
	},
	attr_motion = {
		608097,
		81,
		true
	},
	attr_antiaircraft = {
		608178,
		87,
		true
	},
	attr_air = {
		608265,
		78,
		true
	},
	attr_hit = {
		608343,
		78,
		true
	},
	attr_antisub = {
		608421,
		82,
		true
	},
	attr_oxy_max = {
		608503,
		82,
		true
	},
	attr_ammo = {
		608585,
		82,
		true
	},
	attr_hunting_range = {
		608667,
		94,
		true
	},
	attr_luck = {
		608761,
		79,
		true
	},
	attr_consume = {
		608840,
		82,
		true
	},
	attr_speed = {
		608922,
		80,
		true
	},
	monthly_card_tip = {
		609002,
		103,
		true
	},
	shopping_error_time_limit = {
		609105,
		162,
		true
	},
	world_total_power = {
		609267,
		90,
		true
	},
	world_mileage = {
		609357,
		89,
		true
	},
	world_pressing = {
		609446,
		90,
		true
	},
	Settings_title_FPS = {
		609536,
		94,
		true
	},
	Settings_title_Notification = {
		609630,
		109,
		true
	},
	Settings_title_Other = {
		609739,
		96,
		true
	},
	Settings_title_LoginJP = {
		609835,
		95,
		true
	},
	Settings_title_Redeem = {
		609930,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610024,
		103,
		true
	},
	Settings_title_Secpw = {
		610127,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610223,
		113,
		true
	},
	Settings_title_agreement = {
		610336,
		100,
		true
	},
	Settings_title_sound = {
		610436,
		96,
		true
	},
	Settings_title_resUpdate = {
		610532,
		100,
		true
	},
	Settings_title_resManage = {
		610632,
		100,
		true
	},
	Settings_title_resManage_All = {
		610732,
		110,
		true
	},
	Settings_title_resManage_Main = {
		610842,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		610953,
		110,
		true
	},
	equipment_info_change_tip = {
		611063,
		116,
		true
	},
	equipment_info_change_name_a = {
		611179,
		119,
		true
	},
	equipment_info_change_name_b = {
		611298,
		119,
		true
	},
	equipment_info_change_text_before = {
		611417,
		106,
		true
	},
	equipment_info_change_text_after = {
		611523,
		105,
		true
	},
	world_boss_progress_tip_title = {
		611628,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		611745,
		286,
		true
	},
	ssss_main_help = {
		612031,
		1030,
		true
	},
	mini_game_time = {
		613061,
		88,
		true
	},
	mini_game_score = {
		613149,
		86,
		true
	},
	mini_game_leave = {
		613235,
		98,
		true
	},
	mini_game_pause = {
		613333,
		98,
		true
	},
	mini_game_cur_score = {
		613431,
		96,
		true
	},
	mini_game_high_score = {
		613527,
		97,
		true
	},
	monopoly_world_tip1 = {
		613624,
		104,
		true
	},
	monopoly_world_tip2 = {
		613728,
		213,
		true
	},
	monopoly_world_tip3 = {
		613941,
		183,
		true
	},
	help_monopoly_world = {
		614124,
		1446,
		true
	},
	ssssmedal_tip = {
		615570,
		185,
		true
	},
	ssssmedal_name = {
		615755,
		110,
		true
	},
	ssssmedal_belonging = {
		615865,
		115,
		true
	},
	ssssmedal_name1 = {
		615980,
		107,
		true
	},
	ssssmedal_name2 = {
		616087,
		107,
		true
	},
	ssssmedal_name3 = {
		616194,
		107,
		true
	},
	ssssmedal_name4 = {
		616301,
		107,
		true
	},
	ssssmedal_name5 = {
		616408,
		107,
		true
	},
	ssssmedal_name6 = {
		616515,
		88,
		true
	},
	ssssmedal_belonging1 = {
		616603,
		106,
		true
	},
	ssssmedal_belonging2 = {
		616709,
		106,
		true
	},
	ssssmedal_desc1 = {
		616815,
		161,
		true
	},
	ssssmedal_desc2 = {
		616976,
		173,
		true
	},
	ssssmedal_desc3 = {
		617149,
		179,
		true
	},
	ssssmedal_desc4 = {
		617328,
		182,
		true
	},
	ssssmedal_desc5 = {
		617510,
		185,
		true
	},
	ssssmedal_desc6 = {
		617695,
		155,
		true
	},
	show_fate_demand_count = {
		617850,
		140,
		true
	},
	show_design_demand_count = {
		617990,
		144,
		true
	},
	blueprint_select_overflow = {
		618134,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618241,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		618416,
		125,
		true
	},
	blueprint_exchange_select_display = {
		618541,
		124,
		true
	},
	build_rate_title = {
		618665,
		92,
		true
	},
	build_pools_intro = {
		618757,
		136,
		true
	},
	build_detail_intro = {
		618893,
		118,
		true
	},
	ssss_game_tip = {
		619011,
		2399,
		true
	},
	ssss_medal_tip = {
		621410,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		621967,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622204,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625131,
		1225,
		true
	},
	littleSanDiego_npc = {
		626356,
		1044,
		true
	},
	tag_ship_unlocked = {
		627400,
		96,
		true
	},
	tag_ship_locked = {
		627496,
		94,
		true
	},
	acceleration_tips_1 = {
		627590,
		191,
		true
	},
	acceleration_tips_2 = {
		627781,
		197,
		true
	},
	noacceleration_tips = {
		627978,
		122,
		true
	},
	word_shipskin = {
		628100,
		83,
		true
	},
	settings_sound_title_bgm = {
		628183,
		101,
		true
	},
	settings_sound_title_effct = {
		628284,
		103,
		true
	},
	settings_sound_title_cv = {
		628387,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		628487,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		628602,
		114,
		true
	},
	setting_resdownload_title_music = {
		628716,
		113,
		true
	},
	setting_resdownload_title_sound = {
		628829,
		116,
		true
	},
	setting_resdownload_title_manga = {
		628945,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629058,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629170,
		118,
		true
	},
	settings_battle_title = {
		629288,
		97,
		true
	},
	settings_battle_tip = {
		629385,
		114,
		true
	},
	settings_battle_Btn_edit = {
		629499,
		95,
		true
	},
	settings_battle_Btn_reset = {
		629594,
		96,
		true
	},
	settings_battle_Btn_save = {
		629690,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		629785,
		97,
		true
	},
	settings_pwd_label_close = {
		629882,
		94,
		true
	},
	settings_pwd_label_open = {
		629976,
		93,
		true
	},
	word_frame = {
		630069,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630146,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		630259,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		630364,
		127,
		true
	},
	CurlingGame_tips1 = {
		630491,
		919,
		true
	},
	maid_task_tips1 = {
		631410,
		584,
		true
	},
	shop_akashi_pick_title = {
		631994,
		98,
		true
	},
	shop_diamond_title = {
		632092,
		94,
		true
	},
	shop_gift_title = {
		632186,
		91,
		true
	},
	shop_item_title = {
		632277,
		91,
		true
	},
	shop_charge_level_limit = {
		632368,
		96,
		true
	},
	backhill_cantupbuilding = {
		632464,
		149,
		true
	},
	pray_cant_tips = {
		632613,
		139,
		true
	},
	help_xinnian2022_feast = {
		632752,
		688,
		true
	},
	Pray_activity_tips1 = {
		633440,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		634765,
		219,
		true
	},
	help_xinnian2022_z28 = {
		634984,
		690,
		true
	},
	help_xinnian2022_firework = {
		635674,
		1229,
		true
	},
	player_manifesto_placeholder = {
		636903,
		113,
		true
	},
	box_ship_del_click = {
		637016,
		94,
		true
	},
	box_equipment_del_click = {
		637110,
		99,
		true
	},
	change_player_name_title = {
		637209,
		100,
		true
	},
	change_player_name_subtitle = {
		637309,
		106,
		true
	},
	change_player_name_input_tip = {
		637415,
		104,
		true
	},
	change_player_name_illegal = {
		637519,
		179,
		true
	},
	nodisplay_player_home_name = {
		637698,
		96,
		true
	},
	nodisplay_player_home_share = {
		637794,
		112,
		true
	},
	tactics_class_start = {
		637906,
		95,
		true
	},
	tactics_class_cancel = {
		638001,
		90,
		true
	},
	tactics_class_get_exp = {
		638091,
		103,
		true
	},
	tactics_class_spend_time = {
		638194,
		100,
		true
	},
	build_ticket_description = {
		638294,
		112,
		true
	},
	build_ticket_expire_warning = {
		638406,
		107,
		true
	},
	tip_build_ticket_expired = {
		638513,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		638643,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		638785,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		638896,
		177,
		true
	},
	springfes_tips1 = {
		639073,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		639987,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640099,
		111,
		true
	},
	worldinpicture_help = {
		640210,
		661,
		true
	},
	worldinpicture_task_help = {
		640871,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		641537,
		123,
		true
	},
	missile_attack_area_confirm = {
		641660,
		103,
		true
	},
	missile_attack_area_cancel = {
		641763,
		102,
		true
	},
	shipchange_alert_infleet = {
		641865,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642008,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642155,
		152,
		true
	},
	shipchange_alert_inworld = {
		642307,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		642456,
		159,
		true
	},
	shipchange_alert_indiff = {
		642615,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		642763,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		642951,
		193,
		true
	},
	monopoly3thre_tip = {
		643144,
		133,
		true
	},
	fushun_game3_tip = {
		643277,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644251,
		236,
		true
	},
	battlepass_main_help_2202 = {
		644487,
		2928,
		true
	},
	cruise_task_help_2202 = {
		647415,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		648639,
		236,
		true
	},
	battlepass_main_help_2204 = {
		648875,
		2919,
		true
	},
	cruise_task_help_2204 = {
		651794,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653018,
		242,
		true
	},
	battlepass_main_help_2206 = {
		653260,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656191,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		657415,
		242,
		true
	},
	battlepass_main_help_2208 = {
		657657,
		2928,
		true
	},
	cruise_task_help_2208 = {
		660585,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		661809,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662050,
		2945,
		true
	},
	cruise_task_help_2210 = {
		664995,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666221,
		246,
		true
	},
	battlepass_main_help_2212 = {
		666467,
		2933,
		true
	},
	cruise_task_help_2212 = {
		669400,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		670625,
		245,
		true
	},
	battlepass_main_help_2302 = {
		670870,
		2928,
		true
	},
	cruise_task_help_2302 = {
		673798,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675023,
		243,
		true
	},
	battlepass_main_help_2304 = {
		675266,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678220,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		679445,
		232,
		true
	},
	battlepass_main_help_2306 = {
		679677,
		2919,
		true
	},
	cruise_task_help_2306 = {
		682596,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		683821,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684047,
		2922,
		true
	},
	cruise_task_help_2308 = {
		686969,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688194,
		237,
		true
	},
	battlepass_main_help_2310 = {
		688431,
		2942,
		true
	},
	cruise_task_help_2310 = {
		691373,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		692599,
		243,
		true
	},
	battlepass_main_help_2312 = {
		692842,
		2922,
		true
	},
	cruise_task_help_2312 = {
		695764,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		696990,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697232,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700160,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		701385,
		242,
		true
	},
	battlepass_main_help_2404 = {
		701627,
		2925,
		true
	},
	cruise_task_help_2404 = {
		704552,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		705777,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706016,
		2946,
		true
	},
	cruise_task_help_2406 = {
		708962,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710187,
		236,
		true
	},
	battlepass_main_help_2408 = {
		710423,
		2920,
		true
	},
	cruise_task_help_2408 = {
		713343,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		714568,
		243,
		true
	},
	battlepass_main_help_2410 = {
		714811,
		2930,
		true
	},
	cruise_task_help_2410 = {
		717741,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		718967,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719218,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722131,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		723347,
		245,
		true
	},
	battlepass_main_help_2502 = {
		723592,
		2908,
		true
	},
	cruise_task_help_2502 = {
		726500,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		727715,
		242,
		true
	},
	battlepass_main_help_2504 = {
		727957,
		2914,
		true
	},
	cruise_task_help_2504 = {
		730871,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732086,
		246,
		true
	},
	battlepass_main_help_2506 = {
		732332,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735249,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		736464,
		246,
		true
	},
	battlepass_main_help_2508 = {
		736710,
		2926,
		true
	},
	cruise_task_help_2508 = {
		739636,
		1215,
		true
	},
	attrset_reset = {
		740851,
		89,
		true
	},
	attrset_save = {
		740940,
		88,
		true
	},
	attrset_ask_save = {
		741028,
		111,
		true
	},
	attrset_save_success = {
		741139,
		96,
		true
	},
	attrset_disable = {
		741235,
		134,
		true
	},
	attrset_input_ill = {
		741369,
		96,
		true
	},
	blackfriday_help = {
		741465,
		458,
		true
	},
	eventshop_time_hint = {
		741923,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		742035,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		742179,
		158,
		true
	},
	sp_no_quota = {
		742337,
		113,
		true
	},
	fur_all_buy = {
		742450,
		87,
		true
	},
	fur_onekey_buy = {
		742537,
		90,
		true
	},
	littleRenown_npc = {
		742627,
		1040,
		true
	},
	tech_package_tip = {
		743667,
		209,
		true
	},
	backyard_food_shop_tip = {
		743876,
		101,
		true
	},
	dorm_2f_lock = {
		743977,
		85,
		true
	},
	word_get_way = {
		744062,
		89,
		true
	},
	word_get_date = {
		744151,
		90,
		true
	},
	enter_theme_name = {
		744241,
		95,
		true
	},
	enter_extend_food_label = {
		744336,
		93,
		true
	},
	backyard_extend_tip_1 = {
		744429,
		103,
		true
	},
	backyard_extend_tip_2 = {
		744532,
		104,
		true
	},
	backyard_extend_tip_3 = {
		744636,
		109,
		true
	},
	backyard_extend_tip_4 = {
		744745,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		744834,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		744994,
		146,
		true
	},
	level_remaster_tip1 = {
		745140,
		98,
		true
	},
	level_remaster_tip2 = {
		745238,
		89,
		true
	},
	level_remaster_tip3 = {
		745327,
		89,
		true
	},
	level_remaster_tip4 = {
		745416,
		109,
		true
	},
	newserver_time = {
		745525,
		88,
		true
	},
	newserver_soldout = {
		745613,
		96,
		true
	},
	skill_learn_tip = {
		745709,
		133,
		true
	},
	newserver_build_tip = {
		745842,
		132,
		true
	},
	build_count_tip = {
		745974,
		85,
		true
	},
	help_research_package = {
		746059,
		299,
		true
	},
	lv70_package_tip = {
		746358,
		251,
		true
	},
	tech_select_tip1 = {
		746609,
		101,
		true
	},
	tech_select_tip2 = {
		746710,
		149,
		true
	},
	tech_select_tip3 = {
		746859,
		89,
		true
	},
	tech_select_tip4 = {
		746948,
		98,
		true
	},
	tech_select_tip5 = {
		747046,
		110,
		true
	},
	techpackage_item_use = {
		747156,
		253,
		true
	},
	techpackage_item_use_1 = {
		747409,
		168,
		true
	},
	techpackage_item_use_2 = {
		747577,
		196,
		true
	},
	techpackage_item_use_confirm = {
		747773,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		747920,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		748043,
		102,
		true
	},
	newserver_activity_tip = {
		748145,
		1419,
		true
	},
	newserver_shop_timelimit = {
		749564,
		114,
		true
	},
	tech_character_get = {
		749678,
		97,
		true
	},
	package_detail_tip = {
		749775,
		94,
		true
	},
	event_ui_consume = {
		749869,
		87,
		true
	},
	event_ui_recommend = {
		749956,
		88,
		true
	},
	event_ui_start = {
		750044,
		84,
		true
	},
	event_ui_giveup = {
		750128,
		85,
		true
	},
	event_ui_finish = {
		750213,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		750298,
		103,
		true
	},
	battle_result_confirm = {
		750401,
		91,
		true
	},
	battle_result_targets = {
		750492,
		97,
		true
	},
	battle_result_continue = {
		750589,
		98,
		true
	},
	index_L2D = {
		750687,
		76,
		true
	},
	index_DBG = {
		750763,
		85,
		true
	},
	index_BG = {
		750848,
		84,
		true
	},
	index_CANTUSE = {
		750932,
		89,
		true
	},
	index_UNUSE = {
		751021,
		84,
		true
	},
	index_BGM = {
		751105,
		85,
		true
	},
	without_ship_to_wear = {
		751190,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		751298,
		123,
		true
	},
	skinatlas_search_holder = {
		751421,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		751535,
		126,
		true
	},
	chang_ship_skin_window_title = {
		751661,
		98,
		true
	},
	world_boss_item_info = {
		751759,
		364,
		true
	},
	world_past_boss_item_info = {
		752123,
		383,
		true
	},
	world_boss_lefttime = {
		752506,
		88,
		true
	},
	world_boss_item_count_noenough = {
		752594,
		118,
		true
	},
	world_boss_item_usage_tip = {
		752712,
		144,
		true
	},
	world_boss_no_select_archives = {
		752856,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		752986,
		127,
		true
	},
	world_boss_archives_are_clear = {
		753113,
		115,
		true
	},
	world_boss_switch_archives = {
		753228,
		187,
		true
	},
	world_boss_switch_archives_success = {
		753415,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		753565,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		753713,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		753861,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		753973,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		754089,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		754215,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		754342,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		754461,
		177,
		true
	},
	world_archives_boss_help = {
		754638,
		2774,
		true
	},
	world_archives_boss_list_help = {
		757412,
		438,
		true
	},
	archives_boss_was_opened = {
		757850,
		158,
		true
	},
	current_boss_was_opened = {
		758008,
		157,
		true
	},
	world_boss_title_auto_battle = {
		758165,
		104,
		true
	},
	world_boss_title_highest_damge = {
		758269,
		106,
		true
	},
	world_boss_title_estimation = {
		758375,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		758490,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		758593,
		108,
		true
	},
	world_boss_title_spend_time = {
		758701,
		103,
		true
	},
	world_boss_title_total_damage = {
		758804,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		758906,
		125,
		true
	},
	world_boss_current_boss_label = {
		759031,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		759139,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		759245,
		144,
		true
	},
	world_boss_progress_no_enough = {
		759389,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		759500,
		120,
		true
	},
	meta_syn_value_label = {
		759620,
		99,
		true
	},
	meta_syn_finish = {
		759719,
		97,
		true
	},
	index_meta_repair = {
		759816,
		96,
		true
	},
	index_meta_tactics = {
		759912,
		97,
		true
	},
	index_meta_energy = {
		760009,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		760105,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		760243,
		176,
		true
	},
	tactics_no_recent_ships = {
		760419,
		111,
		true
	},
	activity_kill = {
		760530,
		89,
		true
	},
	battle_result_dmg = {
		760619,
		87,
		true
	},
	battle_result_kill_count = {
		760706,
		94,
		true
	},
	battle_result_toggle_on = {
		760800,
		102,
		true
	},
	battle_result_toggle_off = {
		760902,
		103,
		true
	},
	battle_result_continue_battle = {
		761005,
		108,
		true
	},
	battle_result_quit_battle = {
		761113,
		104,
		true
	},
	battle_result_share_battle = {
		761217,
		105,
		true
	},
	pre_combat_team = {
		761322,
		91,
		true
	},
	pre_combat_vanguard = {
		761413,
		95,
		true
	},
	pre_combat_main = {
		761508,
		91,
		true
	},
	pre_combat_submarine = {
		761599,
		96,
		true
	},
	pre_combat_targets = {
		761695,
		88,
		true
	},
	pre_combat_atlasloot = {
		761783,
		90,
		true
	},
	destroy_confirm_access = {
		761873,
		93,
		true
	},
	destroy_confirm_cancel = {
		761966,
		93,
		true
	},
	pt_count_tip = {
		762059,
		82,
		true
	},
	dockyard_data_loss_detected = {
		762141,
		140,
		true
	},
	littleEugen_npc = {
		762281,
		1035,
		true
	},
	five_shujuhuigu = {
		763316,
		91,
		true
	},
	five_shujuhuigu1 = {
		763407,
		91,
		true
	},
	littleChaijun_npc = {
		763498,
		1017,
		true
	},
	five_qingdian = {
		764515,
		684,
		true
	},
	friend_resume_title_detail = {
		765199,
		102,
		true
	},
	item_type13_tip1 = {
		765301,
		92,
		true
	},
	item_type13_tip2 = {
		765393,
		92,
		true
	},
	item_type16_tip1 = {
		765485,
		92,
		true
	},
	item_type16_tip2 = {
		765577,
		92,
		true
	},
	item_type17_tip1 = {
		765669,
		92,
		true
	},
	item_type17_tip2 = {
		765761,
		92,
		true
	},
	five_duomaomao = {
		765853,
		816,
		true
	},
	main_4 = {
		766669,
		82,
		true
	},
	main_5 = {
		766751,
		82,
		true
	},
	honor_medal_support_tips_display = {
		766833,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		767281,
		213,
		true
	},
	support_rate_title = {
		767494,
		94,
		true
	},
	support_times_limited = {
		767588,
		121,
		true
	},
	support_times_tip = {
		767709,
		93,
		true
	},
	build_times_tip = {
		767802,
		91,
		true
	},
	tactics_recent_ship_label = {
		767893,
		101,
		true
	},
	title_info = {
		767994,
		80,
		true
	},
	eventshop_unlock_info = {
		768074,
		93,
		true
	},
	eventshop_unlock_hint = {
		768167,
		117,
		true
	},
	commission_event_tip = {
		768284,
		765,
		true
	},
	decoration_medal_placeholder = {
		769049,
		116,
		true
	},
	technology_filter_placeholder = {
		769165,
		114,
		true
	},
	eva_comment_send_null = {
		769279,
		100,
		true
	},
	report_sent_thank = {
		769379,
		154,
		true
	},
	report_ship_cannot_comment = {
		769533,
		117,
		true
	},
	report_cannot_comment = {
		769650,
		137,
		true
	},
	report_sent_title = {
		769787,
		87,
		true
	},
	report_sent_desc = {
		769874,
		113,
		true
	},
	report_type_1 = {
		769987,
		89,
		true
	},
	report_type_1_1 = {
		770076,
		100,
		true
	},
	report_type_2 = {
		770176,
		89,
		true
	},
	report_type_2_1 = {
		770265,
		100,
		true
	},
	report_type_3 = {
		770365,
		89,
		true
	},
	report_type_3_1 = {
		770454,
		100,
		true
	},
	report_type_other = {
		770554,
		87,
		true
	},
	report_type_other_1 = {
		770641,
		125,
		true
	},
	report_type_other_2 = {
		770766,
		107,
		true
	},
	report_sent_help = {
		770873,
		431,
		true
	},
	rename_input = {
		771304,
		88,
		true
	},
	avatar_task_level = {
		771392,
		125,
		true
	},
	avatar_upgrad_1 = {
		771517,
		94,
		true
	},
	avatar_upgrad_2 = {
		771611,
		94,
		true
	},
	avatar_upgrad_3 = {
		771705,
		85,
		true
	},
	avatar_task_ship_1 = {
		771790,
		102,
		true
	},
	avatar_task_ship_2 = {
		771892,
		105,
		true
	},
	technology_queue_complete = {
		771997,
		101,
		true
	},
	technology_queue_processing = {
		772098,
		100,
		true
	},
	technology_queue_waiting = {
		772198,
		100,
		true
	},
	technology_queue_getaward = {
		772298,
		101,
		true
	},
	technology_daily_refresh = {
		772399,
		110,
		true
	},
	technology_queue_full = {
		772509,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		772627,
		151,
		true
	},
	technology_consume = {
		772778,
		94,
		true
	},
	technology_request = {
		772872,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		772972,
		201,
		true
	},
	playervtae_setting_btn_label = {
		773173,
		104,
		true
	},
	technology_queue_in_success = {
		773277,
		109,
		true
	},
	star_require_enemy_text = {
		773386,
		135,
		true
	},
	star_require_enemy_title = {
		773521,
		106,
		true
	},
	star_require_enemy_check = {
		773627,
		94,
		true
	},
	worldboss_rank_timer_label = {
		773721,
		118,
		true
	},
	technology_detail = {
		773839,
		93,
		true
	},
	technology_mission_unfinish = {
		773932,
		106,
		true
	},
	word_chinese = {
		774038,
		82,
		true
	},
	word_japanese_2 = {
		774120,
		86,
		true
	},
	word_japanese = {
		774206,
		83,
		true
	},
	avatarframe_got = {
		774289,
		88,
		true
	},
	item_is_max_cnt = {
		774377,
		103,
		true
	},
	level_fleet_ship_desc = {
		774480,
		106,
		true
	},
	level_fleet_sub_desc = {
		774586,
		102,
		true
	},
	summerland_tip = {
		774688,
		375,
		true
	},
	icecreamgame_tip = {
		775063,
		1431,
		true
	},
	unlock_date_tip = {
		776494,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		776612,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		776759,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		776893,
		154,
		true
	},
	mail_filter_placeholder = {
		777047,
		105,
		true
	},
	recently_sticker_placeholder = {
		777152,
		110,
		true
	},
	backhill_campusfestival_tip = {
		777262,
		1085,
		true
	},
	mini_cookgametip = {
		778347,
		717,
		true
	},
	cook_game_Albacore = {
		779064,
		103,
		true
	},
	cook_game_august = {
		779167,
		98,
		true
	},
	cook_game_elbe = {
		779265,
		99,
		true
	},
	cook_game_hakuryu = {
		779364,
		120,
		true
	},
	cook_game_howe = {
		779484,
		124,
		true
	},
	cook_game_marcopolo = {
		779608,
		107,
		true
	},
	cook_game_noshiro = {
		779715,
		106,
		true
	},
	cook_game_pnelope = {
		779821,
		118,
		true
	},
	cook_game_laffey = {
		779939,
		127,
		true
	},
	cook_game_janus = {
		780066,
		131,
		true
	},
	cook_game_flandre = {
		780197,
		111,
		true
	},
	cook_game_constellation = {
		780308,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		780473,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		780619,
		233,
		true
	},
	random_ship_on = {
		780852,
		108,
		true
	},
	random_ship_off_0 = {
		780960,
		154,
		true
	},
	random_ship_off = {
		781114,
		137,
		true
	},
	random_ship_forbidden = {
		781251,
		155,
		true
	},
	random_ship_now = {
		781406,
		97,
		true
	},
	random_ship_label = {
		781503,
		96,
		true
	},
	player_vitae_skin_setting = {
		781599,
		107,
		true
	},
	random_ship_tips1 = {
		781706,
		133,
		true
	},
	random_ship_tips2 = {
		781839,
		120,
		true
	},
	random_ship_before = {
		781959,
		103,
		true
	},
	random_ship_and_skin_title = {
		782062,
		117,
		true
	},
	random_ship_frequse_mode = {
		782179,
		100,
		true
	},
	random_ship_locked_mode = {
		782279,
		102,
		true
	},
	littleSpee_npc = {
		782381,
		1185,
		true
	},
	random_flag_ship = {
		783566,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		783661,
		111,
		true
	},
	expedition_drop_use_out = {
		783772,
		133,
		true
	},
	expedition_extra_drop_tip = {
		783905,
		110,
		true
	},
	ex_pass_use = {
		784015,
		81,
		true
	},
	defense_formation_tip_npc = {
		784096,
		183,
		true
	},
	word_item = {
		784279,
		79,
		true
	},
	word_tool = {
		784358,
		79,
		true
	},
	word_other = {
		784437,
		80,
		true
	},
	ryza_word_equip = {
		784517,
		85,
		true
	},
	ryza_rest_produce_count = {
		784602,
		113,
		true
	},
	ryza_composite_confirm = {
		784715,
		115,
		true
	},
	ryza_composite_confirm_single = {
		784830,
		117,
		true
	},
	ryza_composite_count = {
		784947,
		99,
		true
	},
	ryza_toggle_only_composite = {
		785046,
		108,
		true
	},
	ryza_tip_select_recipe = {
		785154,
		122,
		true
	},
	ryza_tip_put_materials = {
		785276,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		785402,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		785533,
		128,
		true
	},
	ryza_material_not_enough = {
		785661,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		785804,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		785930,
		128,
		true
	},
	ryza_tip_no_item = {
		786058,
		106,
		true
	},
	ryza_ui_show_acess = {
		786164,
		101,
		true
	},
	ryza_tip_no_recipe = {
		786265,
		105,
		true
	},
	ryza_tip_item_access = {
		786370,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		786493,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		786624,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		786723,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		786822,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		786925,
		113,
		true
	},
	ryza_tip_control_buff = {
		787038,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		787163,
		105,
		true
	},
	ryza_tip_control = {
		787268,
		132,
		true
	},
	ryza_tip_main = {
		787400,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		788518,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		788681,
		99,
		true
	},
	ryza_composite_help_tip = {
		788780,
		476,
		true
	},
	ryza_control_help_tip = {
		789256,
		296,
		true
	},
	ryza_mini_game = {
		789552,
		351,
		true
	},
	ryza_task_level_desc = {
		789903,
		96,
		true
	},
	ryza_task_tag_explore = {
		789999,
		91,
		true
	},
	ryza_task_tag_battle = {
		790090,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		790180,
		92,
		true
	},
	ryza_task_tag_develop = {
		790272,
		91,
		true
	},
	ryza_task_tag_adventure = {
		790363,
		93,
		true
	},
	ryza_task_tag_build = {
		790456,
		89,
		true
	},
	ryza_task_tag_create = {
		790545,
		90,
		true
	},
	ryza_task_tag_daily = {
		790635,
		89,
		true
	},
	ryza_task_detail_content = {
		790724,
		94,
		true
	},
	ryza_task_detail_award = {
		790818,
		92,
		true
	},
	ryza_task_go = {
		790910,
		82,
		true
	},
	ryza_task_get = {
		790992,
		83,
		true
	},
	ryza_task_get_all = {
		791075,
		93,
		true
	},
	ryza_task_confirm = {
		791168,
		87,
		true
	},
	ryza_task_cancel = {
		791255,
		86,
		true
	},
	ryza_task_level_num = {
		791341,
		95,
		true
	},
	ryza_task_level_add = {
		791436,
		95,
		true
	},
	ryza_task_submit = {
		791531,
		86,
		true
	},
	ryza_task_detail = {
		791617,
		86,
		true
	},
	ryza_composite_words = {
		791703,
		707,
		true
	},
	ryza_task_help_tip = {
		792410,
		345,
		true
	},
	hotspring_buff = {
		792755,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		792886,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		793043,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		793152,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		793264,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		793404,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		793510,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		793638,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		793748,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		793881,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		793994,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		794112,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		794251,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		794390,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		794511,
		142,
		true
	},
	index_dressed = {
		794653,
		86,
		true
	},
	random_ship_custom_mode = {
		794739,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		794850,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		794959,
		112,
		true
	},
	hotspring_shop_enter1 = {
		795071,
		149,
		true
	},
	hotspring_shop_enter2 = {
		795220,
		159,
		true
	},
	hotspring_shop_insufficient = {
		795379,
		166,
		true
	},
	hotspring_shop_success1 = {
		795545,
		103,
		true
	},
	hotspring_shop_success2 = {
		795648,
		112,
		true
	},
	hotspring_shop_finish = {
		795760,
		155,
		true
	},
	hotspring_shop_end = {
		795915,
		166,
		true
	},
	hotspring_shop_touch1 = {
		796081,
		121,
		true
	},
	hotspring_shop_touch2 = {
		796202,
		140,
		true
	},
	hotspring_shop_touch3 = {
		796342,
		131,
		true
	},
	hotspring_shop_exchanged = {
		796473,
		151,
		true
	},
	hotspring_shop_exchange = {
		796624,
		167,
		true
	},
	hotspring_tip1 = {
		796791,
		130,
		true
	},
	hotspring_tip2 = {
		796921,
		94,
		true
	},
	hotspring_help = {
		797015,
		525,
		true
	},
	hotspring_expand = {
		797540,
		150,
		true
	},
	hotspring_shop_help = {
		797690,
		387,
		true
	},
	resorts_help = {
		798077,
		585,
		true
	},
	pvzminigame_help = {
		798662,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		799866,
		658,
		true
	},
	beach_guard_chaijun = {
		800524,
		144,
		true
	},
	beach_guard_jianye = {
		800668,
		155,
		true
	},
	beach_guard_lituoliao = {
		800823,
		243,
		true
	},
	beach_guard_bominghan = {
		801066,
		231,
		true
	},
	beach_guard_nengdai = {
		801297,
		262,
		true
	},
	beach_guard_m_craft = {
		801559,
		119,
		true
	},
	beach_guard_m_atk = {
		801678,
		114,
		true
	},
	beach_guard_m_guard = {
		801792,
		113,
		true
	},
	beach_guard_m_craft_name = {
		801905,
		97,
		true
	},
	beach_guard_m_atk_name = {
		802002,
		95,
		true
	},
	beach_guard_m_guard_name = {
		802097,
		97,
		true
	},
	beach_guard_e1 = {
		802194,
		87,
		true
	},
	beach_guard_e2 = {
		802281,
		87,
		true
	},
	beach_guard_e3 = {
		802368,
		87,
		true
	},
	beach_guard_e4 = {
		802455,
		87,
		true
	},
	beach_guard_e5 = {
		802542,
		87,
		true
	},
	beach_guard_e6 = {
		802629,
		87,
		true
	},
	beach_guard_e7 = {
		802716,
		87,
		true
	},
	beach_guard_e1_desc = {
		802803,
		144,
		true
	},
	beach_guard_e2_desc = {
		802947,
		144,
		true
	},
	beach_guard_e3_desc = {
		803091,
		144,
		true
	},
	beach_guard_e4_desc = {
		803235,
		159,
		true
	},
	beach_guard_e5_desc = {
		803394,
		159,
		true
	},
	beach_guard_e6_desc = {
		803553,
		266,
		true
	},
	beach_guard_e7_desc = {
		803819,
		156,
		true
	},
	ninghai_nianye = {
		803975,
		127,
		true
	},
	yingrui_nianye = {
		804102,
		128,
		true
	},
	zhaohe_nianye = {
		804230,
		135,
		true
	},
	zhenhai_nianye = {
		804365,
		143,
		true
	},
	haitian_nianye = {
		804508,
		154,
		true
	},
	taiyuan_nianye = {
		804662,
		139,
		true
	},
	yixian_nianye = {
		804801,
		144,
		true
	},
	activity_yanhua_tip1 = {
		804945,
		90,
		true
	},
	activity_yanhua_tip2 = {
		805035,
		105,
		true
	},
	activity_yanhua_tip3 = {
		805140,
		105,
		true
	},
	activity_yanhua_tip4 = {
		805245,
		122,
		true
	},
	activity_yanhua_tip5 = {
		805367,
		103,
		true
	},
	activity_yanhua_tip6 = {
		805470,
		112,
		true
	},
	activity_yanhua_tip7 = {
		805582,
		133,
		true
	},
	activity_yanhua_tip8 = {
		805715,
		99,
		true
	},
	help_chunjie2023 = {
		805814,
		1175,
		true
	},
	sevenday_nianye = {
		806989,
		277,
		true
	},
	tip_nianye = {
		807266,
		106,
		true
	},
	couplete_activty_desc = {
		807372,
		348,
		true
	},
	couplete_click_desc = {
		807720,
		125,
		true
	},
	couplet_index_desc = {
		807845,
		90,
		true
	},
	couplete_help = {
		807935,
		862,
		true
	},
	couplete_drag_tip = {
		808797,
		112,
		true
	},
	couplete_remind = {
		808909,
		109,
		true
	},
	couplete_complete = {
		809018,
		139,
		true
	},
	couplete_enter = {
		809157,
		114,
		true
	},
	couplete_stay = {
		809271,
		107,
		true
	},
	couplete_task = {
		809378,
		123,
		true
	},
	couplete_pass_1 = {
		809501,
		104,
		true
	},
	couplete_pass_2 = {
		809605,
		110,
		true
	},
	couplete_fail_1 = {
		809715,
		121,
		true
	},
	couplete_fail_2 = {
		809836,
		112,
		true
	},
	couplete_pair_1 = {
		809948,
		100,
		true
	},
	couplete_pair_2 = {
		810048,
		100,
		true
	},
	couplete_pair_3 = {
		810148,
		100,
		true
	},
	couplete_pair_4 = {
		810248,
		100,
		true
	},
	couplete_pair_5 = {
		810348,
		100,
		true
	},
	couplete_pair_6 = {
		810448,
		100,
		true
	},
	couplete_pair_7 = {
		810548,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		810648,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		810834,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		811015,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		811156,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		811353,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		811490,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		811680,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		811849,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		812026,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		812152,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		812316,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		812504,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		812619,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		812799,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		812931,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		813064,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		813196,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		813382,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		813520,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		813788,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		814011,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		814105,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		814202,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		814296,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		814417,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		814520,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		814623,
		1049,
		true
	},
	multiple_sorties_title = {
		815672,
		98,
		true
	},
	multiple_sorties_title_eng = {
		815770,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		815876,
		157,
		true
	},
	multiple_sorties_times = {
		816033,
		98,
		true
	},
	multiple_sorties_tip = {
		816131,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		816334,
		113,
		true
	},
	multiple_sorties_cost1 = {
		816447,
		164,
		true
	},
	multiple_sorties_cost2 = {
		816611,
		170,
		true
	},
	multiple_sorties_cost3 = {
		816781,
		176,
		true
	},
	multiple_sorties_stopped = {
		816957,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		817054,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		817224,
		139,
		true
	},
	multiple_sorties_auto_on = {
		817363,
		133,
		true
	},
	multiple_sorties_finish = {
		817496,
		111,
		true
	},
	multiple_sorties_stop = {
		817607,
		109,
		true
	},
	multiple_sorties_stop_end = {
		817716,
		116,
		true
	},
	multiple_sorties_end_status = {
		817832,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		818016,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		818152,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		818293,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		818421,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		818570,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		818675,
		105,
		true
	},
	multiple_sorties_main_tip = {
		818780,
		325,
		true
	},
	multiple_sorties_main_end = {
		819105,
		188,
		true
	},
	multiple_sorties_rest_time = {
		819293,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		819395,
		108,
		true
	},
	msgbox_text_battle = {
		819503,
		88,
		true
	},
	pre_combat_start = {
		819591,
		86,
		true
	},
	pre_combat_start_en = {
		819677,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		819772,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		819966,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		820142,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		820309,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		820488,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		820596,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		820701,
		108,
		true
	},
	Valentine_minigame_label1 = {
		820809,
		104,
		true
	},
	Valentine_minigame_label2 = {
		820913,
		101,
		true
	},
	Valentine_minigame_label3 = {
		821014,
		104,
		true
	},
	sort_energy = {
		821118,
		84,
		true
	},
	dockyard_search_holder = {
		821202,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		821303,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		821437,
		149,
		true
	},
	loveletter_exchange_confirm = {
		821586,
		372,
		true
	},
	loveletter_exchange_button = {
		821958,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		822054,
		124,
		true
	},
	loveletter_recover_tip1 = {
		822178,
		164,
		true
	},
	loveletter_recover_tip2 = {
		822342,
		99,
		true
	},
	loveletter_recover_tip3 = {
		822441,
		130,
		true
	},
	loveletter_recover_tip4 = {
		822571,
		136,
		true
	},
	loveletter_recover_tip5 = {
		822707,
		151,
		true
	},
	loveletter_recover_tip6 = {
		822858,
		144,
		true
	},
	loveletter_recover_tip7 = {
		823002,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		823174,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		823276,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		823378,
		95,
		true
	},
	loveletter_recover_text1 = {
		823473,
		372,
		true
	},
	loveletter_recover_text2 = {
		823845,
		344,
		true
	},
	battle_text_common_1 = {
		824189,
		183,
		true
	},
	battle_text_common_2 = {
		824372,
		213,
		true
	},
	battle_text_common_3 = {
		824585,
		189,
		true
	},
	battle_text_common_4 = {
		824774,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		824951,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		825103,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		825255,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		825407,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		825556,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		825705,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		825869,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		826036,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		826203,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		826358,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		826529,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		826667,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		826805,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		826943,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		827081,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		827219,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		827357,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		827528,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		827746,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		827959,
		181,
		true
	},
	battle_text_yunxian_1 = {
		828140,
		190,
		true
	},
	battle_text_yunxian_2 = {
		828330,
		175,
		true
	},
	battle_text_yunxian_3 = {
		828505,
		146,
		true
	},
	battle_text_haidao_1 = {
		828651,
		155,
		true
	},
	battle_text_haidao_2 = {
		828806,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		828988,
		134,
		true
	},
	battle_text_luodeni_1 = {
		829122,
		172,
		true
	},
	battle_text_luodeni_2 = {
		829294,
		184,
		true
	},
	battle_text_luodeni_3 = {
		829478,
		175,
		true
	},
	battle_text_pizibao_1 = {
		829653,
		187,
		true
	},
	battle_text_pizibao_2 = {
		829840,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		830012,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		830211,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		830372,
		185,
		true
	},
	battle_text_lumei_1 = {
		830557,
		119,
		true
	},
	series_enemy_mood = {
		830676,
		93,
		true
	},
	series_enemy_mood_error = {
		830769,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		830922,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		831029,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		831142,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		831243,
		107,
		true
	},
	series_enemy_cost = {
		831350,
		96,
		true
	},
	series_enemy_SP_count = {
		831446,
		100,
		true
	},
	series_enemy_SP_error = {
		831546,
		111,
		true
	},
	series_enemy_unlock = {
		831657,
		117,
		true
	},
	series_enemy_storyunlock = {
		831774,
		112,
		true
	},
	series_enemy_storyreward = {
		831886,
		106,
		true
	},
	series_enemy_help = {
		831992,
		997,
		true
	},
	series_enemy_score = {
		832989,
		88,
		true
	},
	series_enemy_total_score = {
		833077,
		97,
		true
	},
	setting_label_private = {
		833174,
		97,
		true
	},
	setting_label_licence = {
		833271,
		97,
		true
	},
	series_enemy_reward = {
		833368,
		95,
		true
	},
	series_enemy_mode_1 = {
		833463,
		98,
		true
	},
	series_enemy_mode_2 = {
		833561,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		833657,
		97,
		true
	},
	series_enemy_team_notenough = {
		833754,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		833955,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		834064,
		114,
		true
	},
	limit_team_character_tips = {
		834178,
		135,
		true
	},
	game_room_help = {
		834313,
		779,
		true
	},
	game_cannot_go = {
		835092,
		114,
		true
	},
	game_ticket_notenough = {
		835206,
		143,
		true
	},
	game_ticket_max_all = {
		835349,
		204,
		true
	},
	game_ticket_max_month = {
		835553,
		213,
		true
	},
	game_icon_notenough = {
		835766,
		154,
		true
	},
	game_goldbyicon = {
		835920,
		117,
		true
	},
	game_icon_max = {
		836037,
		180,
		true
	},
	caibulin_tip1 = {
		836217,
		121,
		true
	},
	caibulin_tip2 = {
		836338,
		149,
		true
	},
	caibulin_tip3 = {
		836487,
		121,
		true
	},
	caibulin_tip4 = {
		836608,
		149,
		true
	},
	caibulin_tip5 = {
		836757,
		121,
		true
	},
	caibulin_tip6 = {
		836878,
		149,
		true
	},
	caibulin_tip7 = {
		837027,
		121,
		true
	},
	caibulin_tip8 = {
		837148,
		149,
		true
	},
	caibulin_tip9 = {
		837297,
		152,
		true
	},
	caibulin_tip10 = {
		837449,
		153,
		true
	},
	caibulin_help = {
		837602,
		416,
		true
	},
	caibulin_tip11 = {
		838018,
		150,
		true
	},
	caibulin_lock_tip = {
		838168,
		124,
		true
	},
	gametip_xiaoqiye = {
		838292,
		1026,
		true
	},
	event_recommend_level1 = {
		839318,
		181,
		true
	},
	doa_minigame_Luna = {
		839499,
		87,
		true
	},
	doa_minigame_Misaki = {
		839586,
		89,
		true
	},
	doa_minigame_Marie = {
		839675,
		94,
		true
	},
	doa_minigame_Tamaki = {
		839769,
		86,
		true
	},
	doa_minigame_help = {
		839855,
		308,
		true
	},
	gametip_xiaokewei = {
		840163,
		1030,
		true
	},
	doa_character_select_confirm = {
		841193,
		223,
		true
	},
	blueprint_combatperformance = {
		841416,
		103,
		true
	},
	blueprint_shipperformance = {
		841519,
		101,
		true
	},
	blueprint_researching = {
		841620,
		103,
		true
	},
	sculpture_drawline_tip = {
		841723,
		111,
		true
	},
	sculpture_drawline_done = {
		841834,
		151,
		true
	},
	sculpture_drawline_exit = {
		841985,
		176,
		true
	},
	sculpture_puzzle_tip = {
		842161,
		158,
		true
	},
	sculpture_gratitude_tip = {
		842319,
		115,
		true
	},
	sculpture_close_tip = {
		842434,
		102,
		true
	},
	gift_act_help = {
		842536,
		456,
		true
	},
	gift_act_drawline_help = {
		842992,
		465,
		true
	},
	gift_act_tips = {
		843457,
		85,
		true
	},
	expedition_award_tip = {
		843542,
		151,
		true
	},
	island_act_tips1 = {
		843693,
		107,
		true
	},
	haidaojudian_help = {
		843800,
		1318,
		true
	},
	haidaojudian_building_tip = {
		845118,
		119,
		true
	},
	workbench_help = {
		845237,
		600,
		true
	},
	workbench_need_materials = {
		845837,
		100,
		true
	},
	workbench_tips1 = {
		845937,
		100,
		true
	},
	workbench_tips2 = {
		846037,
		91,
		true
	},
	workbench_tips3 = {
		846128,
		115,
		true
	},
	workbench_tips4 = {
		846243,
		105,
		true
	},
	workbench_tips5 = {
		846348,
		105,
		true
	},
	workbench_tips6 = {
		846453,
		97,
		true
	},
	workbench_tips7 = {
		846550,
		85,
		true
	},
	workbench_tips8 = {
		846635,
		91,
		true
	},
	workbench_tips9 = {
		846726,
		91,
		true
	},
	workbench_tips10 = {
		846817,
		98,
		true
	},
	island_help = {
		846915,
		610,
		true
	},
	islandnode_tips1 = {
		847525,
		92,
		true
	},
	islandnode_tips2 = {
		847617,
		86,
		true
	},
	islandnode_tips3 = {
		847703,
		102,
		true
	},
	islandnode_tips4 = {
		847805,
		107,
		true
	},
	islandnode_tips5 = {
		847912,
		138,
		true
	},
	islandnode_tips6 = {
		848050,
		114,
		true
	},
	islandnode_tips7 = {
		848164,
		137,
		true
	},
	islandnode_tips8 = {
		848301,
		168,
		true
	},
	islandnode_tips9 = {
		848469,
		154,
		true
	},
	islandshop_tips1 = {
		848623,
		98,
		true
	},
	islandshop_tips2 = {
		848721,
		86,
		true
	},
	islandshop_tips3 = {
		848807,
		86,
		true
	},
	islandshop_tips4 = {
		848893,
		88,
		true
	},
	island_shop_limit_error = {
		848981,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		849117,
		167,
		true
	},
	chargetip_monthcard_1 = {
		849284,
		127,
		true
	},
	chargetip_monthcard_2 = {
		849411,
		134,
		true
	},
	chargetip_crusing = {
		849545,
		108,
		true
	},
	chargetip_giftpackage = {
		849653,
		115,
		true
	},
	package_view_1 = {
		849768,
		117,
		true
	},
	package_view_2 = {
		849885,
		133,
		true
	},
	package_view_3 = {
		850018,
		105,
		true
	},
	package_view_4 = {
		850123,
		90,
		true
	},
	probabilityskinshop_tip = {
		850213,
		142,
		true
	},
	skin_gift_desc = {
		850355,
		233,
		true
	},
	springtask_tip = {
		850588,
		311,
		true
	},
	island_build_desc = {
		850899,
		124,
		true
	},
	island_history_desc = {
		851023,
		151,
		true
	},
	island_build_level = {
		851174,
		94,
		true
	},
	island_game_limit_help = {
		851268,
		138,
		true
	},
	island_game_limit_num = {
		851406,
		94,
		true
	},
	ore_minigame_help = {
		851500,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		852096,
		102,
		true
	},
	meta_shop_tip = {
		852198,
		135,
		true
	},
	pt_shop_tran_tip = {
		852333,
		309,
		true
	},
	urdraw_tip = {
		852642,
		138,
		true
	},
	urdraw_complement = {
		852780,
		169,
		true
	},
	meta_class_t_level_1 = {
		852949,
		96,
		true
	},
	meta_class_t_level_2 = {
		853045,
		96,
		true
	},
	meta_class_t_level_3 = {
		853141,
		96,
		true
	},
	meta_class_t_level_4 = {
		853237,
		96,
		true
	},
	meta_class_t_level_5 = {
		853333,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		853429,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		853541,
		149,
		true
	},
	charge_tip_crusing_label = {
		853690,
		100,
		true
	},
	mktea_1 = {
		853790,
		132,
		true
	},
	mktea_2 = {
		853922,
		132,
		true
	},
	mktea_3 = {
		854054,
		132,
		true
	},
	mktea_4 = {
		854186,
		177,
		true
	},
	mktea_5 = {
		854363,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		854549,
		103,
		true
	},
	notice_input_desc = {
		854652,
		104,
		true
	},
	notice_label_send = {
		854756,
		93,
		true
	},
	notice_label_room = {
		854849,
		96,
		true
	},
	notice_label_recv = {
		854945,
		93,
		true
	},
	notice_label_tip = {
		855038,
		130,
		true
	},
	littleTaihou_npc = {
		855168,
		1209,
		true
	},
	disassemble_selected = {
		856377,
		93,
		true
	},
	disassemble_available = {
		856470,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		856564,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		856682,
		122,
		true
	},
	word_status_activity = {
		856804,
		99,
		true
	},
	word_status_challenge = {
		856903,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		857009,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		857176,
		161,
		true
	},
	battle_result_total_time = {
		857337,
		103,
		true
	},
	charge_game_room_coin_tip = {
		857440,
		231,
		true
	},
	game_room_shooting_tip = {
		857671,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		857772,
		154,
		true
	},
	game_ticket_current_month = {
		857926,
		101,
		true
	},
	game_icon_max_full = {
		858027,
		128,
		true
	},
	pre_combat_consume = {
		858155,
		91,
		true
	},
	file_down_msgbox = {
		858246,
		232,
		true
	},
	file_down_mgr_title = {
		858478,
		98,
		true
	},
	file_down_mgr_progress = {
		858576,
		91,
		true
	},
	file_down_mgr_error = {
		858667,
		135,
		true
	},
	last_building_not_shown = {
		858802,
		133,
		true
	},
	setting_group_prefs_tip = {
		858935,
		108,
		true
	},
	group_prefs_switch_tip = {
		859043,
		144,
		true
	},
	main_group_msgbox_content = {
		859187,
		225,
		true
	},
	word_maingroup_checking = {
		859412,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		859508,
		104,
		true
	},
	word_maingroup_checkfailure = {
		859612,
		118,
		true
	},
	word_maingroup_updating = {
		859730,
		99,
		true
	},
	word_maingroup_idle = {
		859829,
		92,
		true
	},
	word_maingroup_latest = {
		859921,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		860018,
		104,
		true
	},
	word_maingroup_updatefailure = {
		860122,
		119,
		true
	},
	group_download_tip = {
		860241,
		136,
		true
	},
	word_manga_checking = {
		860377,
		92,
		true
	},
	word_manga_checktoupdate = {
		860469,
		100,
		true
	},
	word_manga_checkfailure = {
		860569,
		114,
		true
	},
	word_manga_updating = {
		860683,
		107,
		true
	},
	word_manga_updatesuccess = {
		860790,
		100,
		true
	},
	word_manga_updatefailure = {
		860890,
		115,
		true
	},
	cryptolalia_lock_res = {
		861005,
		102,
		true
	},
	cryptolalia_not_download_res = {
		861107,
		113,
		true
	},
	cryptolalia_timelimie = {
		861220,
		91,
		true
	},
	cryptolalia_label_downloading = {
		861311,
		114,
		true
	},
	cryptolalia_delete_res = {
		861425,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		861527,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		861645,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		861749,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		861861,
		115,
		true
	},
	cryptolalia_exchange = {
		861976,
		96,
		true
	},
	cryptolalia_exchange_success = {
		862072,
		104,
		true
	},
	cryptolalia_list_title = {
		862176,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		862274,
		97,
		true
	},
	cryptolalia_download_done = {
		862371,
		101,
		true
	},
	cryptolalia_coming_soom = {
		862472,
		102,
		true
	},
	cryptolalia_unopen = {
		862574,
		94,
		true
	},
	cryptolalia_no_ticket = {
		862668,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		862814,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		862937,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		863048,
		120,
		true
	},
	activityboss_sp_all_buff = {
		863168,
		100,
		true
	},
	activityboss_sp_best_score = {
		863268,
		102,
		true
	},
	activityboss_sp_display_reward = {
		863370,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		863476,
		103,
		true
	},
	activityboss_sp_active_buff = {
		863579,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		863682,
		115,
		true
	},
	activityboss_sp_score_target = {
		863797,
		107,
		true
	},
	activityboss_sp_score = {
		863904,
		97,
		true
	},
	activityboss_sp_score_update = {
		864001,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		864111,
		111,
		true
	},
	collect_page_got = {
		864222,
		92,
		true
	},
	charge_menu_month_tip = {
		864314,
		136,
		true
	},
	activity_shop_title = {
		864450,
		89,
		true
	},
	street_shop_title = {
		864539,
		87,
		true
	},
	military_shop_title = {
		864626,
		89,
		true
	},
	quota_shop_title1 = {
		864715,
		109,
		true
	},
	sham_shop_title = {
		864824,
		107,
		true
	},
	fragment_shop_title = {
		864931,
		89,
		true
	},
	guild_shop_title = {
		865020,
		86,
		true
	},
	medal_shop_title = {
		865106,
		86,
		true
	},
	meta_shop_title = {
		865192,
		83,
		true
	},
	mini_game_shop_title = {
		865275,
		90,
		true
	},
	metaskill_up = {
		865365,
		196,
		true
	},
	metaskill_overflow_tip = {
		865561,
		157,
		true
	},
	msgbox_repair_cipher = {
		865718,
		96,
		true
	},
	msgbox_repair_title = {
		865814,
		89,
		true
	},
	equip_skin_detail_count = {
		865903,
		94,
		true
	},
	faest_nothing_to_get = {
		865997,
		108,
		true
	},
	feast_click_to_close = {
		866105,
		112,
		true
	},
	feast_invitation_btn_label = {
		866217,
		102,
		true
	},
	feast_task_btn_label = {
		866319,
		96,
		true
	},
	feast_task_pt_label = {
		866415,
		93,
		true
	},
	feast_task_pt_level = {
		866508,
		88,
		true
	},
	feast_task_pt_get = {
		866596,
		90,
		true
	},
	feast_task_pt_got = {
		866686,
		90,
		true
	},
	feast_task_tag_daily = {
		866776,
		97,
		true
	},
	feast_task_tag_activity = {
		866873,
		100,
		true
	},
	feast_label_make_invitation = {
		866973,
		106,
		true
	},
	feast_no_invitation = {
		867079,
		98,
		true
	},
	feast_no_gift = {
		867177,
		98,
		true
	},
	feast_label_give_invitation = {
		867275,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		867381,
		107,
		true
	},
	feast_label_give_gift = {
		867488,
		100,
		true
	},
	feast_label_give_gift_finish = {
		867588,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		867689,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		867829,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		867950,
		139,
		true
	},
	feast_res_window_title = {
		868089,
		92,
		true
	},
	feast_res_window_go_label = {
		868181,
		95,
		true
	},
	feast_tip = {
		868276,
		422,
		true
	},
	feast_invitation_part1 = {
		868698,
		188,
		true
	},
	feast_invitation_part2 = {
		868886,
		241,
		true
	},
	feast_invitation_part3 = {
		869127,
		259,
		true
	},
	feast_invitation_part4 = {
		869386,
		189,
		true
	},
	uscastle2023_help = {
		869575,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		870508,
		147,
		true
	},
	uscastle2023_minigame_help = {
		870655,
		367,
		true
	},
	feast_drag_invitation_tip = {
		871022,
		130,
		true
	},
	feast_drag_gift_tip = {
		871152,
		120,
		true
	},
	shoot_preview = {
		871272,
		89,
		true
	},
	hit_preview = {
		871361,
		87,
		true
	},
	story_label_skip = {
		871448,
		86,
		true
	},
	story_label_auto = {
		871534,
		86,
		true
	},
	launch_ball_skill_desc = {
		871620,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		871718,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		871836,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		872026,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		872158,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		872495,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		872611,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		872786,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		872902,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		873117,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		873230,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		873379,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		873492,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		873680,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		873798,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		873999,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		874117,
		184,
		true
	},
	jp6th_spring_tip1 = {
		874301,
		162,
		true
	},
	jp6th_spring_tip2 = {
		874463,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		874563,
		734,
		true
	},
	jp6th_lihoushan_help = {
		875297,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		877225,
		116,
		true
	},
	jp6th_lihoushan_order = {
		877341,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		877451,
		113,
		true
	},
	launchball_minigame_help = {
		877564,
		357,
		true
	},
	launchball_minigame_select = {
		877921,
		111,
		true
	},
	launchball_minigame_un_select = {
		878032,
		133,
		true
	},
	launchball_minigame_shop = {
		878165,
		107,
		true
	},
	launchball_lock_Shinano = {
		878272,
		165,
		true
	},
	launchball_lock_Yura = {
		878437,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		878599,
		166,
		true
	},
	launchball_spilt_series = {
		878765,
		151,
		true
	},
	launchball_spilt_mix = {
		878916,
		233,
		true
	},
	launchball_spilt_over = {
		879149,
		191,
		true
	},
	launchball_spilt_many = {
		879340,
		168,
		true
	},
	luckybag_skin_isani = {
		879508,
		95,
		true
	},
	luckybag_skin_islive2d = {
		879603,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		879696,
		97,
		true
	},
	racing_cost = {
		879793,
		88,
		true
	},
	racing_rank_top_text = {
		879881,
		96,
		true
	},
	racing_rank_half_h = {
		879977,
		104,
		true
	},
	racing_rank_no_data = {
		880081,
		106,
		true
	},
	racing_minigame_help = {
		880187,
		357,
		true
	},
	child_msg_title_detail = {
		880544,
		92,
		true
	},
	child_msg_title_tip = {
		880636,
		89,
		true
	},
	child_msg_owned = {
		880725,
		93,
		true
	},
	child_polaroid_get_tip = {
		880818,
		125,
		true
	},
	child_close_tip = {
		880943,
		106,
		true
	},
	word_month = {
		881049,
		77,
		true
	},
	word_which_month = {
		881126,
		88,
		true
	},
	word_which_week = {
		881214,
		87,
		true
	},
	word_in_one_week = {
		881301,
		89,
		true
	},
	word_week_title = {
		881390,
		85,
		true
	},
	word_harbour = {
		881475,
		82,
		true
	},
	child_btn_target = {
		881557,
		86,
		true
	},
	child_btn_collect = {
		881643,
		87,
		true
	},
	child_btn_mind = {
		881730,
		84,
		true
	},
	child_btn_bag = {
		881814,
		83,
		true
	},
	child_btn_news = {
		881897,
		96,
		true
	},
	child_main_help = {
		881993,
		526,
		true
	},
	child_archive_name = {
		882519,
		88,
		true
	},
	child_news_import_title = {
		882607,
		99,
		true
	},
	child_news_other_title = {
		882706,
		98,
		true
	},
	child_favor_progress = {
		882804,
		101,
		true
	},
	child_favor_lock1 = {
		882905,
		101,
		true
	},
	child_favor_lock2 = {
		883006,
		92,
		true
	},
	child_target_lock_tip = {
		883098,
		127,
		true
	},
	child_target_progress = {
		883225,
		97,
		true
	},
	child_target_finish_tip = {
		883322,
		112,
		true
	},
	child_target_time_title = {
		883434,
		108,
		true
	},
	child_target_title1 = {
		883542,
		95,
		true
	},
	child_target_title2 = {
		883637,
		95,
		true
	},
	child_item_type0 = {
		883732,
		86,
		true
	},
	child_item_type1 = {
		883818,
		86,
		true
	},
	child_item_type2 = {
		883904,
		86,
		true
	},
	child_item_type3 = {
		883990,
		86,
		true
	},
	child_item_type4 = {
		884076,
		86,
		true
	},
	child_mind_empty_tip = {
		884162,
		110,
		true
	},
	child_mind_finish_title = {
		884272,
		96,
		true
	},
	child_mind_processing_title = {
		884368,
		100,
		true
	},
	child_mind_time_title = {
		884468,
		100,
		true
	},
	child_collect_lock = {
		884568,
		93,
		true
	},
	child_nature_title = {
		884661,
		91,
		true
	},
	child_btn_review = {
		884752,
		92,
		true
	},
	child_schedule_empty_tip = {
		884844,
		121,
		true
	},
	child_schedule_event_tip = {
		884965,
		128,
		true
	},
	child_schedule_sure_tip = {
		885093,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		885262,
		152,
		true
	},
	child_plan_check_tip1 = {
		885414,
		140,
		true
	},
	child_plan_check_tip2 = {
		885554,
		112,
		true
	},
	child_plan_check_tip3 = {
		885666,
		118,
		true
	},
	child_plan_check_tip4 = {
		885784,
		109,
		true
	},
	child_plan_check_tip5 = {
		885893,
		109,
		true
	},
	child_plan_event = {
		886002,
		92,
		true
	},
	child_btn_home = {
		886094,
		84,
		true
	},
	child_option_limit = {
		886178,
		88,
		true
	},
	child_shop_tip1 = {
		886266,
		111,
		true
	},
	child_shop_tip2 = {
		886377,
		115,
		true
	},
	child_filter_title = {
		886492,
		88,
		true
	},
	child_filter_type1 = {
		886580,
		94,
		true
	},
	child_filter_type2 = {
		886674,
		94,
		true
	},
	child_filter_type3 = {
		886768,
		94,
		true
	},
	child_plan_type1 = {
		886862,
		92,
		true
	},
	child_plan_type2 = {
		886954,
		92,
		true
	},
	child_plan_type3 = {
		887046,
		92,
		true
	},
	child_plan_type4 = {
		887138,
		92,
		true
	},
	child_filter_award_res = {
		887230,
		92,
		true
	},
	child_filter_award_nature = {
		887322,
		95,
		true
	},
	child_filter_award_attr1 = {
		887417,
		94,
		true
	},
	child_filter_award_attr2 = {
		887511,
		94,
		true
	},
	child_mood_desc1 = {
		887605,
		155,
		true
	},
	child_mood_desc2 = {
		887760,
		155,
		true
	},
	child_mood_desc3 = {
		887915,
		157,
		true
	},
	child_mood_desc4 = {
		888072,
		155,
		true
	},
	child_mood_desc5 = {
		888227,
		155,
		true
	},
	child_stage_desc1 = {
		888382,
		93,
		true
	},
	child_stage_desc2 = {
		888475,
		93,
		true
	},
	child_stage_desc3 = {
		888568,
		93,
		true
	},
	child_default_callname = {
		888661,
		95,
		true
	},
	flagship_display_mode_1 = {
		888756,
		111,
		true
	},
	flagship_display_mode_2 = {
		888867,
		111,
		true
	},
	flagship_display_mode_3 = {
		888978,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		889074,
		199,
		true
	},
	child_story_name = {
		889273,
		89,
		true
	},
	secretary_special_name = {
		889362,
		98,
		true
	},
	secretary_special_lock_tip = {
		889460,
		130,
		true
	},
	secretary_special_title_age = {
		889590,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		889699,
		117,
		true
	},
	child_plan_skip = {
		889816,
		97,
		true
	},
	child_attr_name1 = {
		889913,
		86,
		true
	},
	child_attr_name2 = {
		889999,
		86,
		true
	},
	child_task_system_type2 = {
		890085,
		93,
		true
	},
	child_task_system_type3 = {
		890178,
		93,
		true
	},
	child_plan_perform_title = {
		890271,
		100,
		true
	},
	child_date_text1 = {
		890371,
		92,
		true
	},
	child_date_text2 = {
		890463,
		92,
		true
	},
	child_date_text3 = {
		890555,
		92,
		true
	},
	child_date_text4 = {
		890647,
		92,
		true
	},
	child_upgrade_sure_tip = {
		890739,
		214,
		true
	},
	child_school_sure_tip = {
		890953,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		891147,
		140,
		true
	},
	child_reset_sure_tip = {
		891287,
		187,
		true
	},
	child_end_sure_tip = {
		891474,
		106,
		true
	},
	child_buff_name = {
		891580,
		85,
		true
	},
	child_unlock_tip = {
		891665,
		86,
		true
	},
	child_unlock_out = {
		891751,
		86,
		true
	},
	child_unlock_memory = {
		891837,
		89,
		true
	},
	child_unlock_polaroid = {
		891926,
		91,
		true
	},
	child_unlock_ending = {
		892017,
		89,
		true
	},
	child_unlock_intimacy = {
		892106,
		94,
		true
	},
	child_unlock_buff = {
		892200,
		87,
		true
	},
	child_unlock_attr2 = {
		892287,
		88,
		true
	},
	child_unlock_attr3 = {
		892375,
		88,
		true
	},
	child_unlock_bag = {
		892463,
		86,
		true
	},
	child_shop_empty_tip = {
		892549,
		119,
		true
	},
	child_bag_empty_tip = {
		892668,
		109,
		true
	},
	levelscene_deploy_submarine = {
		892777,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		892880,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		892990,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		893092,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		893225,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		893347,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		893479,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		893635,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		893838,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		894042,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		894243,
		203,
		true
	},
	shipyard_phase_1 = {
		894446,
		611,
		true
	},
	shipyard_phase_2 = {
		895057,
		86,
		true
	},
	shipyard_button_1 = {
		895143,
		93,
		true
	},
	shipyard_button_2 = {
		895236,
		137,
		true
	},
	shipyard_introduce = {
		895373,
		219,
		true
	},
	help_supportfleet = {
		895592,
		358,
		true
	},
	word_status_inSupportFleet = {
		895950,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		896055,
		205,
		true
	},
	courtyard_label_train = {
		896260,
		91,
		true
	},
	courtyard_label_rest = {
		896351,
		90,
		true
	},
	courtyard_label_capacity = {
		896441,
		94,
		true
	},
	courtyard_label_share = {
		896535,
		91,
		true
	},
	courtyard_label_shop = {
		896626,
		90,
		true
	},
	courtyard_label_decoration = {
		896716,
		96,
		true
	},
	courtyard_label_template = {
		896812,
		94,
		true
	},
	courtyard_label_floor = {
		896906,
		98,
		true
	},
	courtyard_label_exp_addition = {
		897004,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		897109,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		897226,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		897351,
		111,
		true
	},
	courtyard_label_shop_1 = {
		897462,
		98,
		true
	},
	courtyard_label_clear = {
		897560,
		91,
		true
	},
	courtyard_label_save = {
		897651,
		90,
		true
	},
	courtyard_label_save_theme = {
		897741,
		102,
		true
	},
	courtyard_label_using = {
		897843,
		97,
		true
	},
	courtyard_label_search_holder = {
		897940,
		105,
		true
	},
	courtyard_label_filter = {
		898045,
		92,
		true
	},
	courtyard_label_time = {
		898137,
		90,
		true
	},
	courtyard_label_week = {
		898227,
		93,
		true
	},
	courtyard_label_month = {
		898320,
		94,
		true
	},
	courtyard_label_year = {
		898414,
		93,
		true
	},
	courtyard_label_putlist_title = {
		898507,
		114,
		true
	},
	courtyard_label_custom_theme = {
		898621,
		107,
		true
	},
	courtyard_label_system_theme = {
		898728,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		898832,
		124,
		true
	},
	courtyard_label_detail = {
		898956,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		899048,
		104,
		true
	},
	courtyard_label_delete = {
		899152,
		92,
		true
	},
	courtyard_label_cancel_share = {
		899244,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		899348,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		899487,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		899682,
		135,
		true
	},
	courtyard_label_go = {
		899817,
		88,
		true
	},
	mot_class_t_level_1 = {
		899905,
		92,
		true
	},
	mot_class_t_level_2 = {
		899997,
		95,
		true
	},
	equip_share_label_1 = {
		900092,
		95,
		true
	},
	equip_share_label_2 = {
		900187,
		95,
		true
	},
	equip_share_label_3 = {
		900282,
		95,
		true
	},
	equip_share_label_4 = {
		900377,
		95,
		true
	},
	equip_share_label_5 = {
		900472,
		95,
		true
	},
	equip_share_label_6 = {
		900567,
		95,
		true
	},
	equip_share_label_7 = {
		900662,
		95,
		true
	},
	equip_share_label_8 = {
		900757,
		95,
		true
	},
	equip_share_label_9 = {
		900852,
		95,
		true
	},
	equipcode_input = {
		900947,
		97,
		true
	},
	equipcode_slot_unmatch = {
		901044,
		138,
		true
	},
	equipcode_share_nolabel = {
		901182,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		901315,
		127,
		true
	},
	equipcode_illegal = {
		901442,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		901544,
		133,
		true
	},
	equipcode_import_success = {
		901677,
		106,
		true
	},
	equipcode_share_success = {
		901783,
		111,
		true
	},
	equipcode_like_limited = {
		901894,
		125,
		true
	},
	equipcode_like_success = {
		902019,
		98,
		true
	},
	equipcode_dislike_success = {
		902117,
		101,
		true
	},
	equipcode_report_type_1 = {
		902218,
		105,
		true
	},
	equipcode_report_type_2 = {
		902323,
		105,
		true
	},
	equipcode_report_warning = {
		902428,
		147,
		true
	},
	equipcode_level_unmatched = {
		902575,
		101,
		true
	},
	equipcode_equipment_unowned = {
		902676,
		100,
		true
	},
	equipcode_diff_selected = {
		902776,
		99,
		true
	},
	equipcode_export_success = {
		902875,
		109,
		true
	},
	equipcode_unsaved_tips = {
		902984,
		135,
		true
	},
	equipcode_share_ruletips = {
		903119,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		903274,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		903410,
		140,
		true
	},
	equipcode_share_title = {
		903550,
		97,
		true
	},
	equipcode_share_titleeng = {
		903647,
		98,
		true
	},
	equipcode_share_listempty = {
		903745,
		107,
		true
	},
	equipcode_equip_occupied = {
		903852,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		903949,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		904148,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		904347,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		904546,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		904730,
		169,
		true
	},
	sail_boat_minigame_help = {
		904899,
		356,
		true
	},
	pirate_wanted_help = {
		905255,
		376,
		true
	},
	harbor_backhill_help = {
		905631,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		906570,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		906697,
		172,
		true
	},
	roll_room1 = {
		906869,
		89,
		true
	},
	roll_room2 = {
		906958,
		80,
		true
	},
	roll_room3 = {
		907038,
		83,
		true
	},
	roll_room4 = {
		907121,
		80,
		true
	},
	roll_room5 = {
		907201,
		83,
		true
	},
	roll_room6 = {
		907284,
		83,
		true
	},
	roll_room7 = {
		907367,
		80,
		true
	},
	roll_room8 = {
		907447,
		80,
		true
	},
	roll_room9 = {
		907527,
		83,
		true
	},
	roll_room10 = {
		907610,
		84,
		true
	},
	roll_room11 = {
		907694,
		81,
		true
	},
	roll_room12 = {
		907775,
		84,
		true
	},
	roll_room13 = {
		907859,
		81,
		true
	},
	roll_room14 = {
		907940,
		81,
		true
	},
	roll_room15 = {
		908021,
		81,
		true
	},
	roll_room16 = {
		908102,
		81,
		true
	},
	roll_room17 = {
		908183,
		84,
		true
	},
	roll_attr_list = {
		908267,
		631,
		true
	},
	roll_notimes = {
		908898,
		115,
		true
	},
	roll_tip2 = {
		909013,
		124,
		true
	},
	roll_reward_word1 = {
		909137,
		87,
		true
	},
	roll_reward_word2 = {
		909224,
		90,
		true
	},
	roll_reward_word3 = {
		909314,
		90,
		true
	},
	roll_reward_word4 = {
		909404,
		90,
		true
	},
	roll_reward_word5 = {
		909494,
		90,
		true
	},
	roll_reward_word6 = {
		909584,
		90,
		true
	},
	roll_reward_word7 = {
		909674,
		90,
		true
	},
	roll_reward_word8 = {
		909764,
		87,
		true
	},
	roll_reward_tip = {
		909851,
		93,
		true
	},
	roll_unlock = {
		909944,
		159,
		true
	},
	roll_noname = {
		910103,
		93,
		true
	},
	roll_card_info = {
		910196,
		90,
		true
	},
	roll_card_attr = {
		910286,
		84,
		true
	},
	roll_card_skill = {
		910370,
		85,
		true
	},
	roll_times_left = {
		910455,
		94,
		true
	},
	roll_room_unexplored = {
		910549,
		87,
		true
	},
	roll_reward_got = {
		910636,
		88,
		true
	},
	roll_gametip = {
		910724,
		1177,
		true
	},
	roll_ending_tip1 = {
		911901,
		139,
		true
	},
	roll_ending_tip2 = {
		912040,
		142,
		true
	},
	commandercat_label_raw_name = {
		912182,
		103,
		true
	},
	commandercat_label_custom_name = {
		912285,
		109,
		true
	},
	commandercat_label_display_name = {
		912394,
		110,
		true
	},
	commander_selected_max = {
		912504,
		112,
		true
	},
	word_talent = {
		912616,
		81,
		true
	},
	word_click_to_close = {
		912697,
		101,
		true
	},
	commander_subtile_ablity = {
		912798,
		100,
		true
	},
	commander_subtile_talent = {
		912898,
		100,
		true
	},
	commander_confirm_tip = {
		912998,
		128,
		true
	},
	commander_level_up_tip = {
		913126,
		128,
		true
	},
	commander_skill_effect = {
		913254,
		98,
		true
	},
	commander_choice_talent_1 = {
		913352,
		125,
		true
	},
	commander_choice_talent_2 = {
		913477,
		104,
		true
	},
	commander_choice_talent_3 = {
		913581,
		132,
		true
	},
	commander_get_box_tip_1 = {
		913713,
		98,
		true
	},
	commander_get_box_tip = {
		913811,
		139,
		true
	},
	commander_total_gold = {
		913950,
		99,
		true
	},
	commander_use_box_tip = {
		914049,
		97,
		true
	},
	commander_use_box_queue = {
		914146,
		99,
		true
	},
	commander_command_ability = {
		914245,
		101,
		true
	},
	commander_logistics_ability = {
		914346,
		103,
		true
	},
	commander_tactical_ability = {
		914449,
		102,
		true
	},
	commander_choice_talent_4 = {
		914551,
		133,
		true
	},
	commander_rename_tip = {
		914684,
		138,
		true
	},
	commander_home_level_label = {
		914822,
		102,
		true
	},
	commander_get_commander_coptyright = {
		914924,
		125,
		true
	},
	commander_choice_talent_reset = {
		915049,
		202,
		true
	},
	commander_lock_setting_title = {
		915251,
		159,
		true
	},
	skin_exchange_confirm = {
		915410,
		160,
		true
	},
	skin_purchase_confirm = {
		915570,
		231,
		true
	},
	blackfriday_pack_lock = {
		915801,
		112,
		true
	},
	skin_exchange_title = {
		915913,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		916011,
		213,
		true
	},
	skin_discount_desc = {
		916224,
		124,
		true
	},
	skin_exchange_timelimit = {
		916348,
		172,
		true
	},
	blackfriday_pack_purchased = {
		916520,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		916619,
		190,
		true
	},
	skin_discount_timelimit = {
		916809,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		916964,
		104,
		true
	},
	shan_luan_task_level_tip = {
		917068,
		104,
		true
	},
	shan_luan_task_help = {
		917172,
		551,
		true
	},
	shan_luan_task_buff_default = {
		917723,
		100,
		true
	},
	senran_pt_consume_tip = {
		917823,
		204,
		true
	},
	senran_pt_not_enough = {
		918027,
		122,
		true
	},
	senran_pt_help = {
		918149,
		472,
		true
	},
	senran_pt_rank = {
		918621,
		95,
		true
	},
	senran_pt_words_feiniao = {
		918716,
		368,
		true
	},
	senran_pt_words_banjiu = {
		919084,
		423,
		true
	},
	senran_pt_words_yan = {
		919507,
		439,
		true
	},
	senran_pt_words_xuequan = {
		919946,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		920361,
		422,
		true
	},
	senran_pt_words_zi = {
		920783,
		371,
		true
	},
	senran_pt_words_xishao = {
		921154,
		378,
		true
	},
	senrankagura_backhill_help = {
		921532,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		922539,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		922640,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		922737,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		922839,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		922931,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		923028,
		97,
		true
	},
	vote_lable_not_start = {
		923125,
		93,
		true
	},
	vote_lable_voting = {
		923218,
		90,
		true
	},
	vote_lable_title = {
		923308,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		923463,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		923561,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		923666,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		923765,
		106,
		true
	},
	vote_lable_window_title = {
		923871,
		99,
		true
	},
	vote_lable_rearch = {
		923970,
		90,
		true
	},
	vote_lable_daily_task_title = {
		924060,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		924163,
		124,
		true
	},
	vote_lable_task_title = {
		924287,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		924384,
		123,
		true
	},
	vote_lable_ship_votes = {
		924507,
		90,
		true
	},
	vote_help_2023 = {
		924597,
		4707,
		true
	},
	vote_tip_level_limit = {
		929304,
		160,
		true
	},
	vote_label_rank = {
		929464,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		929549,
		127,
		true
	},
	vote_tip_area_closed = {
		929676,
		117,
		true
	},
	commander_skill_ui_info = {
		929793,
		93,
		true
	},
	commander_skill_ui_confirm = {
		929886,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		929982,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		930093,
		98,
		true
	},
	newyear2024_backhill_help = {
		930191,
		455,
		true
	},
	last_times_sign = {
		930646,
		102,
		true
	},
	skin_page_sign = {
		930748,
		90,
		true
	},
	skin_page_desc = {
		930838,
		181,
		true
	},
	live2d_reset_desc = {
		931019,
		102,
		true
	},
	skin_exchange_usetip = {
		931121,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		931265,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		931495,
		114,
		true
	},
	skin_purchase_over_price = {
		931609,
		277,
		true
	},
	help_chunjie2024 = {
		931886,
		980,
		true
	},
	child_random_polaroid_drop = {
		932866,
		96,
		true
	},
	child_random_ops_drop = {
		932962,
		97,
		true
	},
	child_refresh_sure_tip = {
		933059,
		119,
		true
	},
	child_target_set_sure_tip = {
		933178,
		231,
		true
	},
	child_polaroid_lock_tip = {
		933409,
		117,
		true
	},
	child_task_finish_all = {
		933526,
		118,
		true
	},
	child_unlock_new_secretary = {
		933644,
		172,
		true
	},
	child_no_resource = {
		933816,
		96,
		true
	},
	child_target_set_empty = {
		933912,
		104,
		true
	},
	child_target_set_skip = {
		934016,
		136,
		true
	},
	child_news_import_empty = {
		934152,
		111,
		true
	},
	child_news_other_empty = {
		934263,
		110,
		true
	},
	word_week_day1 = {
		934373,
		87,
		true
	},
	word_week_day2 = {
		934460,
		87,
		true
	},
	word_week_day3 = {
		934547,
		87,
		true
	},
	word_week_day4 = {
		934634,
		87,
		true
	},
	word_week_day5 = {
		934721,
		87,
		true
	},
	word_week_day6 = {
		934808,
		87,
		true
	},
	word_week_day7 = {
		934895,
		87,
		true
	},
	child_shop_price_title = {
		934982,
		95,
		true
	},
	child_callname_tip = {
		935077,
		94,
		true
	},
	child_plan_no_cost = {
		935171,
		95,
		true
	},
	word_emoji_unlock = {
		935266,
		96,
		true
	},
	word_get_emoji = {
		935362,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		935448,
		141,
		true
	},
	skin_shop_buy_confirm = {
		935589,
		157,
		true
	},
	activity_victory = {
		935746,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		935859,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		935962,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		936065,
		103,
		true
	},
	other_world_temple_char = {
		936168,
		102,
		true
	},
	other_world_temple_award = {
		936270,
		100,
		true
	},
	other_world_temple_got = {
		936370,
		95,
		true
	},
	other_world_temple_progress = {
		936465,
		119,
		true
	},
	other_world_temple_char_title = {
		936584,
		108,
		true
	},
	other_world_temple_award_last = {
		936692,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		936796,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		936913,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		937030,
		117,
		true
	},
	other_world_temple_lottery_all = {
		937147,
		115,
		true
	},
	other_world_temple_award_desc = {
		937262,
		190,
		true
	},
	temple_consume_not_enough = {
		937452,
		101,
		true
	},
	other_world_temple_pay = {
		937553,
		97,
		true
	},
	other_world_task_type_daily = {
		937650,
		103,
		true
	},
	other_world_task_type_main = {
		937753,
		102,
		true
	},
	other_world_task_type_repeat = {
		937855,
		104,
		true
	},
	other_world_task_title = {
		937959,
		101,
		true
	},
	other_world_task_get_all = {
		938060,
		100,
		true
	},
	other_world_task_go = {
		938160,
		89,
		true
	},
	other_world_task_got = {
		938249,
		93,
		true
	},
	other_world_task_get = {
		938342,
		90,
		true
	},
	other_world_task_tag_main = {
		938432,
		95,
		true
	},
	other_world_task_tag_daily = {
		938527,
		96,
		true
	},
	other_world_task_tag_all = {
		938623,
		94,
		true
	},
	terminal_personal_title = {
		938717,
		99,
		true
	},
	terminal_adventure_title = {
		938816,
		100,
		true
	},
	terminal_guardian_title = {
		938916,
		96,
		true
	},
	personal_info_title = {
		939012,
		95,
		true
	},
	personal_property_title = {
		939107,
		93,
		true
	},
	personal_ability_title = {
		939200,
		92,
		true
	},
	adventure_award_title = {
		939292,
		103,
		true
	},
	adventure_progress_title = {
		939395,
		109,
		true
	},
	adventure_lv_title = {
		939504,
		97,
		true
	},
	adventure_record_title = {
		939601,
		98,
		true
	},
	adventure_record_grade_title = {
		939699,
		110,
		true
	},
	adventure_award_end_tip = {
		939809,
		121,
		true
	},
	guardian_select_title = {
		939930,
		100,
		true
	},
	guardian_sure_btn = {
		940030,
		87,
		true
	},
	guardian_cancel_btn = {
		940117,
		89,
		true
	},
	guardian_active_tip = {
		940206,
		92,
		true
	},
	personal_random = {
		940298,
		91,
		true
	},
	adventure_get_all = {
		940389,
		93,
		true
	},
	Announcements_Event_Notice = {
		940482,
		102,
		true
	},
	Announcements_System_Notice = {
		940584,
		103,
		true
	},
	Announcements_News = {
		940687,
		94,
		true
	},
	Announcements_Donotshow = {
		940781,
		105,
		true
	},
	adventure_unlock_tip = {
		940886,
		156,
		true
	},
	personal_random_tip = {
		941042,
		134,
		true
	},
	guardian_sure_limit_tip = {
		941176,
		120,
		true
	},
	other_world_temple_tip = {
		941296,
		533,
		true
	},
	otherworld_map_help = {
		941829,
		530,
		true
	},
	otherworld_backhill_help = {
		942359,
		535,
		true
	},
	otherworld_terminal_help = {
		942894,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		943429,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		943738,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		944076,
		322,
		true
	},
	voting_page_reward = {
		944398,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		944492,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		944662,
		189,
		true
	},
	idol3rd_houshan = {
		944851,
		1031,
		true
	},
	idol3rd_collection = {
		945882,
		675,
		true
	},
	idol3rd_practice = {
		946557,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		947484,
		107,
		true
	},
	dorm3d_furniture_count = {
		947591,
		97,
		true
	},
	dorm3d_furniture_used = {
		947688,
		119,
		true
	},
	dorm3d_furniture_lack = {
		947807,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		947903,
		98,
		true
	},
	dorm3d_waiting = {
		948001,
		90,
		true
	},
	dorm3d_daily_favor = {
		948091,
		103,
		true
	},
	dorm3d_favor_level = {
		948194,
		106,
		true
	},
	dorm3d_time_choose = {
		948300,
		94,
		true
	},
	dorm3d_now_time = {
		948394,
		91,
		true
	},
	dorm3d_is_auto_time = {
		948485,
		116,
		true
	},
	dorm3d_clothing_choose = {
		948601,
		98,
		true
	},
	dorm3d_now_clothing = {
		948699,
		89,
		true
	},
	dorm3d_talk = {
		948788,
		81,
		true
	},
	dorm3d_touch = {
		948869,
		82,
		true
	},
	dorm3d_gift = {
		948951,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		949032,
		94,
		true
	},
	dorm3d_unlock_tips = {
		949126,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		949234,
		109,
		true
	},
	main_silent_tip_1 = {
		949343,
		102,
		true
	},
	main_silent_tip_2 = {
		949445,
		103,
		true
	},
	main_silent_tip_3 = {
		949548,
		103,
		true
	},
	main_silent_tip_4 = {
		949651,
		103,
		true
	},
	commission_label_go = {
		949754,
		90,
		true
	},
	commission_label_finish = {
		949844,
		94,
		true
	},
	commission_label_go_mellow = {
		949938,
		96,
		true
	},
	commission_label_finish_mellow = {
		950034,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		950134,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		950267,
		132,
		true
	},
	specialshipyard_tip = {
		950399,
		143,
		true
	},
	specialshipyard_name = {
		950542,
		99,
		true
	},
	liner_sign_cnt_tip = {
		950641,
		106,
		true
	},
	liner_sign_unlock_tip = {
		950747,
		104,
		true
	},
	liner_target_type1 = {
		950851,
		94,
		true
	},
	liner_target_type2 = {
		950945,
		94,
		true
	},
	liner_target_type3 = {
		951039,
		100,
		true
	},
	liner_target_type4 = {
		951139,
		109,
		true
	},
	liner_target_type5 = {
		951248,
		103,
		true
	},
	liner_log_schedule_title = {
		951351,
		105,
		true
	},
	liner_log_room_title = {
		951456,
		104,
		true
	},
	liner_log_event_title = {
		951560,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		951665,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		951778,
		113,
		true
	},
	liner_room_award_tip = {
		951891,
		108,
		true
	},
	liner_event_award_tip1 = {
		951999,
		142,
		true
	},
	liner_log_event_group_title1 = {
		952141,
		103,
		true
	},
	liner_log_event_group_title2 = {
		952244,
		103,
		true
	},
	liner_log_event_group_title3 = {
		952347,
		103,
		true
	},
	liner_log_event_group_title4 = {
		952450,
		103,
		true
	},
	liner_event_award_tip2 = {
		952553,
		108,
		true
	},
	liner_event_reasoning_title = {
		952661,
		109,
		true
	},
	["7th_main_tip"] = {
		952770,
		667,
		true
	},
	pipe_minigame_help = {
		953437,
		294,
		true
	},
	pipe_minigame_rank = {
		953731,
		115,
		true
	},
	liner_event_award_tip3 = {
		953846,
		144,
		true
	},
	liner_room_get_tip = {
		953990,
		102,
		true
	},
	liner_event_get_tip = {
		954092,
		94,
		true
	},
	liner_event_lock = {
		954186,
		132,
		true
	},
	liner_event_title1 = {
		954318,
		91,
		true
	},
	liner_event_title2 = {
		954409,
		91,
		true
	},
	liner_event_title3 = {
		954500,
		91,
		true
	},
	liner_help = {
		954591,
		282,
		true
	},
	liner_activity_lock = {
		954873,
		141,
		true
	},
	liner_name_modify = {
		955014,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		955119,
		116,
		true
	},
	UrExchange_Pt_charges = {
		955235,
		102,
		true
	},
	UrExchange_Pt_help = {
		955337,
		320,
		true
	},
	xiaodadi_npc = {
		955657,
		986,
		true
	},
	words_lock_ship_label = {
		956643,
		112,
		true
	},
	one_click_retire_subtitle = {
		956755,
		107,
		true
	},
	unique_ship_retire_protect = {
		956862,
		114,
		true
	},
	unique_ship_tip1 = {
		956976,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		957113,
		105,
		true
	},
	unique_ship_tip2 = {
		957218,
		171,
		true
	},
	lock_new_ship = {
		957389,
		104,
		true
	},
	main_scene_settings = {
		957493,
		101,
		true
	},
	settings_enable_standby_mode = {
		957594,
		110,
		true
	},
	settings_time_system = {
		957704,
		105,
		true
	},
	settings_flagship_interaction = {
		957809,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		957923,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		958049,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		958215,
		118,
		true
	},
	["202406_main_help"] = {
		958333,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		958931,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		959033,
		105,
		true
	},
	help_monopoly_car2024 = {
		959138,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		960458,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		960641,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		960740,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		960859,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		961024,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		961197,
		124,
		true
	},
	sitelasibao_expup_name = {
		961321,
		98,
		true
	},
	sitelasibao_expup_desc = {
		961419,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		961687,
		118,
		true
	},
	town_lock_level = {
		961805,
		99,
		true
	},
	town_place_next_title = {
		961904,
		103,
		true
	},
	town_unlcok_new = {
		962007,
		97,
		true
	},
	town_unlcok_level = {
		962104,
		99,
		true
	},
	["0815_main_help"] = {
		962203,
		747,
		true
	},
	town_help = {
		962950,
		559,
		true
	},
	activity_0815_town_memory = {
		963509,
		159,
		true
	},
	town_gold_tip = {
		963668,
		192,
		true
	},
	award_max_warning_minigame = {
		963860,
		186,
		true
	},
	dorm3d_photo_len = {
		964046,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		964132,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		964233,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		964335,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		964437,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		964530,
		98,
		true
	},
	dorm3d_photo_saturation = {
		964628,
		96,
		true
	},
	dorm3d_photo_contrast = {
		964724,
		94,
		true
	},
	dorm3d_photo_Others = {
		964818,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		964907,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		965009,
		99,
		true
	},
	dorm3d_photo_lighting = {
		965108,
		91,
		true
	},
	dorm3d_photo_filter = {
		965199,
		89,
		true
	},
	dorm3d_photo_alpha = {
		965288,
		91,
		true
	},
	dorm3d_photo_strength = {
		965379,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		965470,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		965565,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		965660,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		965755,
		118,
		true
	},
	dorm3d_shop_gift = {
		965873,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		966026,
		167,
		true
	},
	word_unlock = {
		966193,
		84,
		true
	},
	word_lock = {
		966277,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		966359,
		108,
		true
	},
	dorm3d_collect_nothing = {
		966467,
		111,
		true
	},
	dorm3d_collect_locked = {
		966578,
		105,
		true
	},
	dorm3d_collect_not_found = {
		966683,
		102,
		true
	},
	dorm3d_sirius_table = {
		966785,
		89,
		true
	},
	dorm3d_sirius_chair = {
		966874,
		89,
		true
	},
	dorm3d_sirius_bed = {
		966963,
		87,
		true
	},
	dorm3d_sirius_bath = {
		967050,
		91,
		true
	},
	dorm3d_collection_beach = {
		967141,
		93,
		true
	},
	dorm3d_reload_unlock = {
		967234,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		967331,
		94,
		true
	},
	dorm3d_reload_favor = {
		967425,
		98,
		true
	},
	dorm3d_reload_gift = {
		967523,
		100,
		true
	},
	dorm3d_collect_unlock = {
		967623,
		98,
		true
	},
	dorm3d_pledge_favor = {
		967721,
		128,
		true
	},
	dorm3d_own_favor = {
		967849,
		119,
		true
	},
	dorm3d_role_choose = {
		967968,
		94,
		true
	},
	dorm3d_beach_buy = {
		968062,
		151,
		true
	},
	dorm3d_beach_role = {
		968213,
		137,
		true
	},
	dorm3d_beach_download = {
		968350,
		108,
		true
	},
	dorm3d_role_check_in = {
		968458,
		134,
		true
	},
	dorm3d_data_choose = {
		968592,
		94,
		true
	},
	dorm3d_role_manage = {
		968686,
		94,
		true
	},
	dorm3d_role_manage_role = {
		968780,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		968873,
		106,
		true
	},
	dorm3d_data_go = {
		968979,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		969113,
		167,
		true
	},
	dorm3d_role_assets_download = {
		969280,
		188,
		true
	},
	volleyball_end_tip = {
		969468,
		111,
		true
	},
	volleyball_end_award = {
		969579,
		109,
		true
	},
	sure_exit_volleyball = {
		969688,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		969802,
		102,
		true
	},
	apartment_level_unenough = {
		969904,
		102,
		true
	},
	help_dorm3d_info = {
		970006,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		970543,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		970655,
		115,
		true
	},
	dorm3d_select_tip = {
		970770,
		99,
		true
	},
	dorm3d_volleyball_title = {
		970869,
		93,
		true
	},
	dorm3d_minigame_again = {
		970962,
		97,
		true
	},
	dorm3d_minigame_close = {
		971059,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		971150,
		111,
		true
	},
	dorm3d_item_num = {
		971261,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		971352,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		971464,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		971578,
		111,
		true
	},
	dorm3d_removable = {
		971689,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		971815,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		971969,
		148,
		true
	},
	commander_exp_limit = {
		972117,
		138,
		true
	},
	dreamland_label_day = {
		972255,
		89,
		true
	},
	dreamland_label_dusk = {
		972344,
		90,
		true
	},
	dreamland_label_night = {
		972434,
		91,
		true
	},
	dreamland_label_area = {
		972525,
		90,
		true
	},
	dreamland_label_explore = {
		972615,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		972708,
		124,
		true
	},
	dreamland_area_lock_tip = {
		972832,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		972967,
		113,
		true
	},
	dreamland_spring_tip = {
		973080,
		119,
		true
	},
	dream_land_tip = {
		973199,
		978,
		true
	},
	touch_cake_minigame_help = {
		974177,
		359,
		true
	},
	dreamland_main_desc = {
		974536,
		215,
		true
	},
	dreamland_main_tip = {
		974751,
		1196,
		true
	},
	no_share_skin_gametip = {
		975947,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		976080,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		976195,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		976311,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		976422,
		110,
		true
	},
	ui_pack_tip1 = {
		976532,
		143,
		true
	},
	ui_pack_tip2 = {
		976675,
		85,
		true
	},
	ui_pack_tip3 = {
		976760,
		85,
		true
	},
	battle_ui_unlock = {
		976845,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		976937,
		107,
		true
	},
	compensate_ui_expiration_day = {
		977044,
		106,
		true
	},
	compensate_ui_title1 = {
		977150,
		90,
		true
	},
	compensate_ui_title2 = {
		977240,
		94,
		true
	},
	compensate_ui_nothing1 = {
		977334,
		110,
		true
	},
	compensate_ui_nothing2 = {
		977444,
		114,
		true
	},
	attire_combatui_preview = {
		977558,
		99,
		true
	},
	attire_combatui_confirm = {
		977657,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		977750,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		977852,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		977962,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		978075,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		978186,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		978299,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		978405,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		978553,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		978657,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		978761,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		978868,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		978966,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		979070,
		98,
		true
	},
	dorm3d_system_switch = {
		979168,
		105,
		true
	},
	dorm3d_beach_switch = {
		979273,
		104,
		true
	},
	dorm3d_AR_switch = {
		979377,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		979474,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		979650,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		979836,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		980026,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		980193,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		980370,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		980551,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		980648,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		980747,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		980852,
		151,
		true
	},
	cruise_phase_title = {
		981003,
		88,
		true
	},
	cruise_title_2410 = {
		981091,
		104,
		true
	},
	cruise_title_2412 = {
		981195,
		104,
		true
	},
	cruise_title_2502 = {
		981299,
		107,
		true
	},
	cruise_title_2504 = {
		981406,
		107,
		true
	},
	cruise_title_2506 = {
		981513,
		107,
		true
	},
	cruise_title_2508 = {
		981620,
		107,
		true
	},
	cruise_title_2406 = {
		981727,
		104,
		true
	},
	battlepass_main_time_title = {
		981831,
		111,
		true
	},
	cruise_shop_no_open = {
		981942,
		105,
		true
	},
	cruise_btn_pay = {
		982047,
		102,
		true
	},
	cruise_btn_all = {
		982149,
		90,
		true
	},
	task_go = {
		982239,
		77,
		true
	},
	task_got = {
		982316,
		81,
		true
	},
	cruise_shop_title_skin = {
		982397,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		982489,
		98,
		true
	},
	cruise_shop_lock_tip = {
		982587,
		116,
		true
	},
	cruise_tip_skin = {
		982703,
		97,
		true
	},
	cruise_tip_base = {
		982800,
		99,
		true
	},
	cruise_tip_upgrade = {
		982899,
		102,
		true
	},
	cruise_shop_limit_tip = {
		983001,
		115,
		true
	},
	cruise_limit_count = {
		983116,
		115,
		true
	},
	cruise_title_2408 = {
		983231,
		104,
		true
	},
	cruise_shop_title = {
		983335,
		93,
		true
	},
	dorm3d_favor_level_story = {
		983428,
		103,
		true
	},
	dorm3d_already_gifted = {
		983531,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		983625,
		102,
		true
	},
	dorm3d_skin_locked = {
		983727,
		97,
		true
	},
	dorm3d_photo_no_role = {
		983824,
		99,
		true
	},
	dorm3d_furniture_locked = {
		983923,
		105,
		true
	},
	dorm3d_accompany_locked = {
		984028,
		96,
		true
	},
	dorm3d_role_locked = {
		984124,
		106,
		true
	},
	dorm3d_volleyball_button = {
		984230,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		984330,
		93,
		true
	},
	dorm3d_collection_title_en = {
		984423,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		984522,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		984695,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		984804,
		113,
		true
	},
	dorm3d_recall_locked = {
		984917,
		111,
		true
	},
	dorm3d_gift_maximum = {
		985028,
		110,
		true
	},
	dorm3d_need_construct_item = {
		985138,
		105,
		true
	},
	AR_plane_check = {
		985243,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		985342,
		117,
		true
	},
	AR_plane_distance_near = {
		985459,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		985575,
		122,
		true
	},
	AR_plane_summon_success = {
		985697,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		985802,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		985914,
		112,
		true
	},
	dorm3d_download_complete = {
		986026,
		106,
		true
	},
	dorm3d_resource_downloading = {
		986132,
		112,
		true
	},
	dorm3d_resource_delete = {
		986244,
		104,
		true
	},
	dorm3d_favor_maximize = {
		986348,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		986472,
		115,
		true
	},
	child2_cur_round = {
		986587,
		91,
		true
	},
	child2_assess_round = {
		986678,
		104,
		true
	},
	child2_assess_target = {
		986782,
		101,
		true
	},
	child2_ending_stage = {
		986883,
		95,
		true
	},
	child2_reset_stage = {
		986978,
		94,
		true
	},
	child2_main_help = {
		987072,
		588,
		true
	},
	child2_personality_title = {
		987660,
		94,
		true
	},
	child2_attr_title = {
		987754,
		87,
		true
	},
	child2_talent_title = {
		987841,
		89,
		true
	},
	child2_status_title = {
		987930,
		89,
		true
	},
	child2_talent_unlock_tip = {
		988019,
		105,
		true
	},
	child2_status_time1 = {
		988124,
		91,
		true
	},
	child2_status_time2 = {
		988215,
		89,
		true
	},
	child2_assess_tip = {
		988304,
		127,
		true
	},
	child2_assess_tip_target = {
		988431,
		128,
		true
	},
	child2_site_exit = {
		988559,
		86,
		true
	},
	child2_shop_limit_cnt = {
		988645,
		91,
		true
	},
	child2_unlock_site_round = {
		988736,
		126,
		true
	},
	child2_site_drop_add = {
		988862,
		115,
		true
	},
	child2_site_drop_reduce = {
		988977,
		118,
		true
	},
	child2_site_drop_item = {
		989095,
		105,
		true
	},
	child2_personal_tag1 = {
		989200,
		90,
		true
	},
	child2_personal_tag2 = {
		989290,
		90,
		true
	},
	child2_personal_change = {
		989380,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		989478,
		130,
		true
	},
	child2_plan_title_front = {
		989608,
		90,
		true
	},
	child2_plan_title_back = {
		989698,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		989790,
		107,
		true
	},
	child2_endings_toggle_on = {
		989897,
		106,
		true
	},
	child2_endings_toggle_off = {
		990003,
		107,
		true
	},
	child2_game_cnt = {
		990110,
		90,
		true
	},
	child2_enter = {
		990200,
		94,
		true
	},
	child2_select_help = {
		990294,
		529,
		true
	},
	child2_not_start = {
		990823,
		92,
		true
	},
	child2_schedule_sure_tip = {
		990915,
		149,
		true
	},
	child2_reset_sure_tip = {
		991064,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		991207,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		991360,
		174,
		true
	},
	child2_assess_start_tip = {
		991534,
		99,
		true
	},
	child2_site_again = {
		991633,
		93,
		true
	},
	child2_shop_benefit_sure = {
		991726,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		991910,
		165,
		true
	},
	world_file_tip = {
		992075,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		992198,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		992294,
		96,
		true
	},
	levelscene_mapselect_sp = {
		992390,
		89,
		true
	},
	levelscene_mapselect_tp = {
		992479,
		89,
		true
	},
	levelscene_mapselect_ex = {
		992568,
		89,
		true
	},
	levelscene_mapselect_normal = {
		992657,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		992754,
		99,
		true
	},
	levelscene_mapselect_material = {
		992853,
		99,
		true
	},
	levelscene_title_story = {
		992952,
		94,
		true
	},
	juuschat_filter_title = {
		993046,
		91,
		true
	},
	juuschat_filter_tip1 = {
		993137,
		90,
		true
	},
	juuschat_filter_tip2 = {
		993227,
		93,
		true
	},
	juuschat_filter_tip3 = {
		993320,
		93,
		true
	},
	juuschat_filter_tip4 = {
		993413,
		96,
		true
	},
	juuschat_filter_tip5 = {
		993509,
		96,
		true
	},
	juuschat_label1 = {
		993605,
		88,
		true
	},
	juuschat_label2 = {
		993693,
		88,
		true
	},
	juuschat_chattip1 = {
		993781,
		95,
		true
	},
	juuschat_chattip2 = {
		993876,
		89,
		true
	},
	juuschat_chattip3 = {
		993965,
		95,
		true
	},
	juuschat_reddot_title = {
		994060,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		994157,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		994252,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		994347,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		994442,
		112,
		true
	},
	juuschat_redpacket_detail = {
		994554,
		101,
		true
	},
	juuschat_filter_empty = {
		994655,
		103,
		true
	},
	dorm3d_appellation_title = {
		994758,
		112,
		true
	},
	dorm3d_appellation_cd = {
		994870,
		120,
		true
	},
	dorm3d_appellation_interval = {
		994990,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		995123,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		995240,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		995348,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		995456,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		995561,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		995671,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		995790,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		995888,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		995986,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		996084,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		996182,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		996280,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		996378,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		996476,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		996603,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		996731,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		996834,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		996938,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		997042,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		997146,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		997250,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		997354,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		997457,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		997560,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		997667,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		997772,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		997877,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		997982,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		998086,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		998190,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		998294,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		998398,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		998508,
		311,
		true
	},
	activity_1024_memory = {
		998819,
		154,
		true
	},
	activity_1024_memory_get = {
		998973,
		102,
		true
	},
	juuschat_background_tip1 = {
		999075,
		97,
		true
	},
	juuschat_background_tip2 = {
		999172,
		109,
		true
	},
	airforce_title_1 = {
		999281,
		92,
		true
	},
	airforce_title_2 = {
		999373,
		95,
		true
	},
	airforce_title_3 = {
		999468,
		95,
		true
	},
	airforce_title_4 = {
		999563,
		107,
		true
	},
	airforce_title_5 = {
		999670,
		98,
		true
	},
	airforce_desc_1 = {
		999768,
		324,
		true
	},
	airforce_desc_2 = {
		1000092,
		300,
		true
	},
	airforce_desc_3 = {
		1000392,
		197,
		true
	},
	airforce_desc_4 = {
		1000589,
		318,
		true
	},
	airforce_desc_5 = {
		1000907,
		279,
		true
	},
	fighterplane_J20_tip = {
		1001186,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1001757,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1001911,
		197,
		true
	},
	blackfriday_main_tip = {
		1002108,
		405,
		true
	},
	blackfriday_shop_tip = {
		1002513,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1002613,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1002710,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1002807,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1002906,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1003011,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1003116,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1003221,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1003320,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1003477,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1003600,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1003721,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1003954,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1004135,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1004310,
		178,
		true
	},
	tolovegame_join_reward = {
		1004488,
		98,
		true
	},
	tolovegame_score = {
		1004586,
		86,
		true
	},
	tolovegame_rank_tip = {
		1004672,
		117,
		true
	},
	tolovegame_lock_1 = {
		1004789,
		104,
		true
	},
	tolovegame_lock_2 = {
		1004893,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1004992,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1005093,
		100,
		true
	},
	tolovegame_proceed = {
		1005193,
		88,
		true
	},
	tolovegame_collect = {
		1005281,
		88,
		true
	},
	tolovegame_collected = {
		1005369,
		93,
		true
	},
	tolovegame_tutorial = {
		1005462,
		611,
		true
	},
	tolovegame_awards = {
		1006073,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1006166,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1006273,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1006379,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1006484,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1006586,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1006692,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1006800,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1006910,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1007021,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1007118,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1007237,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1007353,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1007473,
		105,
		true
	},
	tolove_main_help = {
		1007578,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1008861,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1008960,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1009070,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1009171,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1009270,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1009381,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1009482,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1009580,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1009719,
		135,
		true
	},
	maintenance_message_text = {
		1009854,
		187,
		true
	},
	maintenance_message_stop_text = {
		1010041,
		117,
		true
	},
	task_get = {
		1010158,
		78,
		true
	},
	notify_clock_tip = {
		1010236,
		122,
		true
	},
	notify_clock_button = {
		1010358,
		101,
		true
	},
	ship_task_lottery_title = {
		1010459,
		204,
		true
	},
	blackfriday_gift = {
		1010663,
		92,
		true
	},
	blackfriday_shop = {
		1010755,
		92,
		true
	},
	blackfriday_task = {
		1010847,
		92,
		true
	},
	blackfriday_coinshop = {
		1010939,
		96,
		true
	},
	blackfriday_dailypack = {
		1011035,
		97,
		true
	},
	blackfriday_gemshop = {
		1011132,
		95,
		true
	},
	blackfriday_ptshop = {
		1011227,
		90,
		true
	},
	blackfriday_specialpack = {
		1011317,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1011416,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1011574,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1011707,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1011827,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1011957,
		110,
		true
	},
	recycle_btn_label = {
		1012067,
		96,
		true
	},
	go_skinshop_btn_label = {
		1012163,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1012260,
		101,
		true
	},
	skin_shop_use_label = {
		1012361,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1012456,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1012607,
		101,
		true
	},
	skin_discount_item_notice = {
		1012708,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1013222,
		206,
		true
	},
	help_starLightAlbum = {
		1013428,
		765,
		true
	},
	word_gain_date = {
		1014193,
		93,
		true
	},
	word_limited_activity = {
		1014286,
		97,
		true
	},
	word_show_expire_content = {
		1014383,
		118,
		true
	},
	word_got_pt = {
		1014501,
		84,
		true
	},
	word_activity_not_open = {
		1014585,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1014686,
		122,
		true
	},
	activity_shop_template_extratext = {
		1014808,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1014929,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1015033,
		109,
		true
	},
	dorm3d_delete_finish = {
		1015142,
		96,
		true
	},
	dorm3d_guide_tip = {
		1015238,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1015351,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1015453,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1015543,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1015633,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1015721,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1015838,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1015945,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1016037,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1016127,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1016217,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1016307,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1016395,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1016565,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1016669,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1016778,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1016875,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1016979,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1017079,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1017180,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1017285,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1017384,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1017477,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1017589,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1017699,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1017793,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1017900,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1018009,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1018107,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1018202,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1018322,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1018441,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1018591,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1018703,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1018827,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1018932,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1019041,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1019150,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1019253,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1019364,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1019486,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1019605,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1019707,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1019849,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1019961,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1020070,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1020180,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1020285,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1020381,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1020489,
		95,
		true
	},
	dorm3d_skin_already = {
		1020584,
		92,
		true
	},
	dorm3d_skin_equip = {
		1020676,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1020782,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1020894,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1020989,
		95,
		true
	},
	please_input_1_99 = {
		1021084,
		94,
		true
	},
	child2_empty_plan = {
		1021178,
		93,
		true
	},
	child2_replay_tip = {
		1021271,
		175,
		true
	},
	child2_replay_clear = {
		1021446,
		89,
		true
	},
	child2_replay_continue = {
		1021535,
		92,
		true
	},
	firework_2025_level = {
		1021627,
		88,
		true
	},
	firework_2025_pt = {
		1021715,
		92,
		true
	},
	firework_2025_get = {
		1021807,
		90,
		true
	},
	firework_2025_got = {
		1021897,
		90,
		true
	},
	firework_2025_tip1 = {
		1021987,
		115,
		true
	},
	firework_2025_tip2 = {
		1022102,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1022209,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1022313,
		94,
		true
	},
	firework_2025_tip = {
		1022407,
		784,
		true
	},
	secretary_special_character_unlock = {
		1023191,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1023364,
		201,
		true
	},
	child2_mood_desc1 = {
		1023565,
		156,
		true
	},
	child2_mood_desc2 = {
		1023721,
		156,
		true
	},
	child2_mood_desc3 = {
		1023877,
		135,
		true
	},
	child2_mood_desc4 = {
		1024012,
		156,
		true
	},
	child2_mood_desc5 = {
		1024168,
		156,
		true
	},
	child2_schedule_target = {
		1024324,
		104,
		true
	},
	child2_shop_point_sure = {
		1024428,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1024569,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1024814,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1025040,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1025265,
		228,
		true
	},
	rps_game_take_card = {
		1025493,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1025587,
		640,
		true
	},
	SkinDiscount_Hint = {
		1026227,
		142,
		true
	},
	SkinDiscount_Got = {
		1026369,
		92,
		true
	},
	skin_original_price = {
		1026461,
		89,
		true
	},
	clue_title_1 = {
		1026550,
		88,
		true
	},
	clue_title_2 = {
		1026638,
		88,
		true
	},
	clue_title_3 = {
		1026726,
		88,
		true
	},
	clue_title_4 = {
		1026814,
		88,
		true
	},
	clue_task_goto = {
		1026902,
		90,
		true
	},
	clue_lock_tip1 = {
		1026992,
		102,
		true
	},
	clue_lock_tip2 = {
		1027094,
		86,
		true
	},
	clue_get = {
		1027180,
		78,
		true
	},
	clue_got = {
		1027258,
		81,
		true
	},
	clue_unselect_tip = {
		1027339,
		117,
		true
	},
	clue_close_tip = {
		1027456,
		99,
		true
	},
	clue_pt_tip = {
		1027555,
		83,
		true
	},
	clue_buff_research = {
		1027638,
		94,
		true
	},
	clue_buff_pt_boost = {
		1027732,
		114,
		true
	},
	clue_buff_stage_loot = {
		1027846,
		96,
		true
	},
	clue_task_tip = {
		1027942,
		106,
		true
	},
	clue_buff_reach_max = {
		1028048,
		119,
		true
	},
	clue_buff_unselect = {
		1028167,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1028275,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1028390,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1028505,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1028620,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1028735,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1028850,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1028965,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1029080,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1029195,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1029310,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1029426,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1029542,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1029658,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1029767,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1029913,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1030045,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1030157,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1030269,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1030393,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1030505,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1030629,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1030741,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1030856,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1030968,
		115,
		true
	},
	SuperBulin2_help = {
		1031083,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1031496,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1031623,
		195,
		true
	},
	dorm3d_shop_title = {
		1031818,
		93,
		true
	},
	dorm3d_shop_limit = {
		1031911,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1031998,
		93,
		true
	},
	dorm3d_shop_all = {
		1032091,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1032176,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1032263,
		91,
		true
	},
	dorm3d_shop_others = {
		1032354,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1032442,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1032536,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1032638,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1032752,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1032849,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1032946,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1033043,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1033142,
		995,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1034137,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1034248,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1034356,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1034465,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1034575,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1034682,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1034794,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1034909,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1035024,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1035133,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1035245,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1035357,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1035466,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1035578,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1035690,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1035802,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1035914,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1036033,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1036161,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1036289,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1036417,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1036542,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1036658,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1036777,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1036896,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1037015,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1037131,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1037237,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1037349,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1037464,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1037579,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1037694,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1037805,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1037921,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1038017,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1038120,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1038219,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1038365,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1038503,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1038628,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1038749,
		118,
		true
	},
	handbook_name = {
		1038867,
		92,
		true
	},
	handbook_process = {
		1038959,
		89,
		true
	},
	handbook_claim = {
		1039048,
		84,
		true
	},
	handbook_finished = {
		1039132,
		90,
		true
	},
	handbook_unfinished = {
		1039222,
		112,
		true
	},
	handbook_gametip = {
		1039334,
		1346,
		true
	},
	handbook_research_confirm = {
		1040680,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1040781,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1040945,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1041057,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1041165,
		114,
		true
	},
	handbook_ur_double_check = {
		1041279,
		222,
		true
	},
	NewMusic_1 = {
		1041501,
		84,
		true
	},
	NewMusic_2 = {
		1041585,
		83,
		true
	},
	NewMusic_help = {
		1041668,
		286,
		true
	},
	NewMusic_3 = {
		1041954,
		101,
		true
	},
	NewMusic_4 = {
		1042055,
		101,
		true
	},
	NewMusic_5 = {
		1042156,
		89,
		true
	},
	NewMusic_6 = {
		1042245,
		86,
		true
	},
	NewMusic_7 = {
		1042331,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1042423,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1042525,
		100,
		true
	},
	holiday_tip_bath = {
		1042625,
		95,
		true
	},
	holiday_tip_collection = {
		1042720,
		104,
		true
	},
	holiday_tip_task = {
		1042824,
		92,
		true
	},
	holiday_tip_shop = {
		1042916,
		95,
		true
	},
	holiday_tip_trans = {
		1043011,
		93,
		true
	},
	holiday_tip_task_now = {
		1043104,
		96,
		true
	},
	holiday_tip_finish = {
		1043200,
		220,
		true
	},
	holiday_tip_trans_get = {
		1043420,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1043547,
		126,
		true
	},
	holiday_tip_trans_not = {
		1043673,
		124,
		true
	},
	holiday_tip_task_finish = {
		1043797,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1043920,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1044017,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1044310,
		293,
		true
	},
	holiday_tip_gametip = {
		1044603,
		1000,
		true
	},
	holiday_tip_spring = {
		1045603,
		304,
		true
	},
	activity_holiday_function_lock = {
		1045907,
		124,
		true
	},
	storyline_chapter0 = {
		1046031,
		88,
		true
	},
	storyline_chapter1 = {
		1046119,
		91,
		true
	},
	storyline_chapter2 = {
		1046210,
		91,
		true
	},
	storyline_chapter3 = {
		1046301,
		91,
		true
	},
	storyline_chapter4 = {
		1046392,
		91,
		true
	},
	storyline_memorysearch1 = {
		1046483,
		102,
		true
	},
	storyline_memorysearch2 = {
		1046585,
		96,
		true
	},
	use_amount_prefix = {
		1046681,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1046775,
		178,
		true
	},
	resolve_equip_tip = {
		1046953,
		145,
		true
	},
	resolve_equip_title = {
		1047098,
		105,
		true
	},
	tec_catchup_0 = {
		1047203,
		83,
		true
	},
	tec_catchup_confirm = {
		1047286,
		221,
		true
	},
	watermelon_minigame_help = {
		1047507,
		306,
		true
	},
	breakout_tip = {
		1047813,
		110,
		true
	},
	collection_book_lock_place = {
		1047923,
		108,
		true
	},
	collection_book_tag_1 = {
		1048031,
		98,
		true
	},
	collection_book_tag_2 = {
		1048129,
		98,
		true
	},
	collection_book_tag_3 = {
		1048227,
		98,
		true
	},
	challenge_minigame_unlock = {
		1048325,
		107,
		true
	},
	storyline_camp = {
		1048432,
		90,
		true
	},
	storyline_goto = {
		1048522,
		90,
		true
	},
	holiday_villa_locked = {
		1048612,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1048762,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1048865,
		103,
		true
	},
	tech_shadow_limit_text = {
		1048968,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1049068,
		148,
		true
	},
	shadow_scene_name = {
		1049216,
		93,
		true
	},
	shadow_unlock_tip = {
		1049309,
		123,
		true
	},
	shadow_skin_change_success = {
		1049432,
		117,
		true
	},
	add_skin_secretary_ship = {
		1049549,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1049663,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1049789,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1049920,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1050055,
		138,
		true
	},
	choose_secretary_change_title = {
		1050193,
		102,
		true
	},
	ship_random_secretary_tag = {
		1050295,
		104,
		true
	},
	projection_help = {
		1050399,
		280,
		true
	},
	littleaijier_npc = {
		1050679,
		974,
		true
	},
	brs_main_tip = {
		1051653,
		115,
		true
	},
	brs_expedition_tip = {
		1051768,
		134,
		true
	},
	brs_dmact_tip = {
		1051902,
		95,
		true
	},
	brs_reward_tip_1 = {
		1051997,
		92,
		true
	},
	brs_reward_tip_2 = {
		1052089,
		86,
		true
	},
	dorm3d_dance_button = {
		1052175,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1052265,
		95,
		true
	},
	zengke_series_help = {
		1052360,
		1327,
		true
	},
	zengke_series_pt = {
		1053687,
		88,
		true
	},
	zengke_series_pt_small = {
		1053775,
		96,
		true
	},
	zengke_series_rank = {
		1053871,
		91,
		true
	},
	zengke_series_rank_small = {
		1053962,
		95,
		true
	},
	zengke_series_task = {
		1054057,
		94,
		true
	},
	zengke_series_task_small = {
		1054151,
		92,
		true
	},
	zengke_series_confirm = {
		1054243,
		97,
		true
	},
	zengke_story_reward_count = {
		1054340,
		148,
		true
	},
	zengke_series_easy = {
		1054488,
		88,
		true
	},
	zengke_series_normal = {
		1054576,
		90,
		true
	},
	zengke_series_hard = {
		1054666,
		88,
		true
	},
	zengke_series_sp = {
		1054754,
		83,
		true
	},
	zengke_series_ex = {
		1054837,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1054920,
		94,
		true
	},
	battleui_display1 = {
		1055014,
		93,
		true
	},
	battleui_display2 = {
		1055107,
		93,
		true
	},
	battleui_display3 = {
		1055200,
		90,
		true
	},
	zengke_series_serverinfo = {
		1055290,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1055390,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1055490,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1055593,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1055696,
		625,
		true
	},
	open_today = {
		1056321,
		89,
		true
	},
	daily_level_go = {
		1056410,
		84,
		true
	},
	yumia_main_tip_1 = {
		1056494,
		92,
		true
	},
	yumia_main_tip_2 = {
		1056586,
		92,
		true
	},
	yumia_main_tip_3 = {
		1056678,
		92,
		true
	},
	yumia_main_tip_4 = {
		1056770,
		111,
		true
	},
	yumia_main_tip_5 = {
		1056881,
		92,
		true
	},
	yumia_main_tip_6 = {
		1056973,
		92,
		true
	},
	yumia_main_tip_7 = {
		1057065,
		92,
		true
	},
	yumia_main_tip_8 = {
		1057157,
		88,
		true
	},
	yumia_main_tip_9 = {
		1057245,
		92,
		true
	},
	yumia_base_name_1 = {
		1057337,
		96,
		true
	},
	yumia_base_name_2 = {
		1057433,
		96,
		true
	},
	yumia_base_name_3 = {
		1057529,
		93,
		true
	},
	yumia_stronghold_1 = {
		1057622,
		94,
		true
	},
	yumia_stronghold_2 = {
		1057716,
		121,
		true
	},
	yumia_stronghold_3 = {
		1057837,
		91,
		true
	},
	yumia_stronghold_4 = {
		1057928,
		91,
		true
	},
	yumia_stronghold_5 = {
		1058019,
		97,
		true
	},
	yumia_stronghold_6 = {
		1058116,
		91,
		true
	},
	yumia_stronghold_7 = {
		1058207,
		94,
		true
	},
	yumia_stronghold_8 = {
		1058301,
		94,
		true
	},
	yumia_stronghold_9 = {
		1058395,
		94,
		true
	},
	yumia_stronghold_10 = {
		1058489,
		95,
		true
	},
	yumia_award_1 = {
		1058584,
		83,
		true
	},
	yumia_award_2 = {
		1058667,
		83,
		true
	},
	yumia_award_3 = {
		1058750,
		89,
		true
	},
	yumia_award_4 = {
		1058839,
		89,
		true
	},
	yumia_pt_1 = {
		1058928,
		167,
		true
	},
	yumia_pt_2 = {
		1059095,
		86,
		true
	},
	yumia_pt_3 = {
		1059181,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1059267,
		199,
		true
	},
	yumia_buff_name_1 = {
		1059466,
		102,
		true
	},
	yumia_buff_name_2 = {
		1059568,
		98,
		true
	},
	yumia_buff_name_3 = {
		1059666,
		98,
		true
	},
	yumia_buff_name_4 = {
		1059764,
		98,
		true
	},
	yumia_buff_name_5 = {
		1059862,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1059964,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1060136,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1060308,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1060480,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1060652,
		172,
		true
	},
	yumia_buff_1 = {
		1060824,
		88,
		true
	},
	yumia_buff_2 = {
		1060912,
		82,
		true
	},
	yumia_buff_3 = {
		1060994,
		85,
		true
	},
	yumia_buff_4 = {
		1061079,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1061203,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1061334,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1061422,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1061510,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1061604,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1061722,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1061816,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1061934,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1062037,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1062137,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1062238,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1062348,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1062458,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1062562,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1062651,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1062751,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1062840,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1062956,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1063051,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1063158,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1063270,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1063389,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1064024,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1064119,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1064208,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1064309,
		108,
		true
	},
	yumia_pt_tip = {
		1064417,
		85,
		true
	},
	yumia_pt_4 = {
		1064502,
		83,
		true
	},
	masaina_main_title = {
		1064585,
		94,
		true
	},
	masaina_main_title_en = {
		1064679,
		105,
		true
	},
	masaina_main_sheet1 = {
		1064784,
		95,
		true
	},
	masaina_main_sheet2 = {
		1064879,
		98,
		true
	},
	masaina_main_sheet3 = {
		1064977,
		101,
		true
	},
	masaina_main_sheet4 = {
		1065078,
		98,
		true
	},
	masaina_main_skin_tag = {
		1065176,
		99,
		true
	},
	masaina_main_other_tag = {
		1065275,
		98,
		true
	},
	shop_title = {
		1065373,
		80,
		true
	},
	shop_recommend = {
		1065453,
		84,
		true
	},
	shop_recommend_en = {
		1065537,
		90,
		true
	},
	shop_skin = {
		1065627,
		85,
		true
	},
	shop_skin_en = {
		1065712,
		86,
		true
	},
	shop_supply_prop = {
		1065798,
		92,
		true
	},
	shop_supply_prop_en = {
		1065890,
		88,
		true
	},
	shop_skin_new = {
		1065978,
		89,
		true
	},
	shop_skin_permanent = {
		1066067,
		95,
		true
	},
	shop_month = {
		1066162,
		86,
		true
	},
	shop_supply = {
		1066248,
		87,
		true
	},
	shop_activity = {
		1066335,
		89,
		true
	},
	shop_package_sort_0 = {
		1066424,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1066513,
		94,
		true
	},
	shop_package_sort_1 = {
		1066607,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1066714,
		101,
		true
	},
	shop_package_sort_2 = {
		1066815,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1066910,
		95,
		true
	},
	shop_package_sort_3 = {
		1067005,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1067100,
		98,
		true
	},
	shop_goods_left_day = {
		1067198,
		94,
		true
	},
	shop_goods_left_hour = {
		1067292,
		98,
		true
	},
	shop_goods_left_minute = {
		1067390,
		97,
		true
	},
	shop_refresh_time = {
		1067487,
		92,
		true
	},
	shop_side_lable_en = {
		1067579,
		95,
		true
	},
	street_shop_titleen = {
		1067674,
		93,
		true
	},
	military_shop_titleen = {
		1067767,
		97,
		true
	},
	guild_shop_titleen = {
		1067864,
		91,
		true
	},
	meta_shop_titleen = {
		1067955,
		89,
		true
	},
	mini_game_shop_titleen = {
		1068044,
		94,
		true
	},
	shop_item_unlock = {
		1068138,
		92,
		true
	},
	shop_item_unobtained = {
		1068230,
		93,
		true
	},
	beat_game_rule = {
		1068323,
		84,
		true
	},
	beat_game_rank = {
		1068407,
		87,
		true
	},
	beat_game_go = {
		1068494,
		88,
		true
	},
	beat_game_start = {
		1068582,
		91,
		true
	},
	beat_game_high_score = {
		1068673,
		96,
		true
	},
	beat_game_current_score = {
		1068769,
		99,
		true
	},
	beat_game_exit_desc = {
		1068868,
		113,
		true
	},
	musicbeat_minigame_help = {
		1068981,
		844,
		true
	},
	masaina_pt_claimed = {
		1069825,
		91,
		true
	},
	activity_shop_titleen = {
		1069916,
		90,
		true
	},
	shop_diamond_title_en = {
		1070006,
		92,
		true
	},
	shop_gift_title_en = {
		1070098,
		86,
		true
	},
	shop_item_title_en = {
		1070184,
		86,
		true
	},
	shop_pack_empty = {
		1070270,
		97,
		true
	},
	shop_new_unfound = {
		1070367,
		110,
		true
	},
	shop_new_shop = {
		1070477,
		83,
		true
	},
	shop_new_during_day = {
		1070560,
		94,
		true
	},
	shop_new_during_hour = {
		1070654,
		98,
		true
	},
	shop_new_during_minite = {
		1070752,
		100,
		true
	},
	shop_new_sort = {
		1070852,
		83,
		true
	},
	shop_new_search = {
		1070935,
		91,
		true
	},
	shop_new_purchased = {
		1071026,
		91,
		true
	},
	shop_new_purchase = {
		1071117,
		87,
		true
	},
	shop_new_claim = {
		1071204,
		90,
		true
	},
	shop_new_furniture = {
		1071294,
		94,
		true
	},
	shop_new_discount = {
		1071388,
		93,
		true
	},
	shop_new_try = {
		1071481,
		82,
		true
	},
	shop_new_gift = {
		1071563,
		83,
		true
	},
	shop_new_gem_transform = {
		1071646,
		141,
		true
	},
	shop_new_review = {
		1071787,
		85,
		true
	},
	shop_new_all = {
		1071872,
		82,
		true
	},
	shop_new_owned = {
		1071954,
		87,
		true
	},
	shop_new_havent_own = {
		1072041,
		92,
		true
	},
	shop_new_unused = {
		1072133,
		88,
		true
	},
	shop_new_type = {
		1072221,
		83,
		true
	},
	shop_new_static = {
		1072304,
		85,
		true
	},
	shop_new_dynamic = {
		1072389,
		86,
		true
	},
	shop_new_static_bg = {
		1072475,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1072569,
		95,
		true
	},
	shop_new_bgm = {
		1072664,
		82,
		true
	},
	shop_new_index = {
		1072746,
		84,
		true
	},
	shop_new_ship_owned = {
		1072830,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1072928,
		105,
		true
	},
	shop_new_nation = {
		1073033,
		85,
		true
	},
	shop_new_rarity = {
		1073118,
		88,
		true
	},
	shop_new_category = {
		1073206,
		87,
		true
	},
	shop_new_skin_theme = {
		1073293,
		95,
		true
	},
	shop_new_confirm = {
		1073388,
		86,
		true
	},
	shop_new_during_time = {
		1073474,
		96,
		true
	},
	shop_new_daily = {
		1073570,
		84,
		true
	},
	shop_new_recommend = {
		1073654,
		88,
		true
	},
	shop_new_skin_shop = {
		1073742,
		94,
		true
	},
	shop_new_purchase_gem = {
		1073836,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1073933,
		101,
		true
	},
	shop_new_packs = {
		1074034,
		90,
		true
	},
	shop_new_props = {
		1074124,
		90,
		true
	},
	shop_new_ptshop = {
		1074214,
		91,
		true
	},
	shop_new_skin_new = {
		1074305,
		93,
		true
	},
	shop_new_skin_permanent = {
		1074398,
		99,
		true
	},
	shop_new_in_use = {
		1074497,
		88,
		true
	},
	shop_new_unable_to_use = {
		1074585,
		98,
		true
	},
	shop_new_owned_skin = {
		1074683,
		95,
		true
	},
	shop_new_wear = {
		1074778,
		83,
		true
	},
	shop_new_get_now = {
		1074861,
		94,
		true
	},
	shop_new_remaining_time = {
		1074955,
		110,
		true
	},
	shop_new_remove = {
		1075065,
		90,
		true
	},
	shop_new_retro = {
		1075155,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1075239,
		104,
		true
	},
	shop_countdown = {
		1075343,
		105,
		true
	},
	quota_shop_title1en = {
		1075448,
		92,
		true
	},
	sham_shop_titleen = {
		1075540,
		92,
		true
	},
	medal_shop_titleen = {
		1075632,
		91,
		true
	},
	fragment_shop_titleen = {
		1075723,
		97,
		true
	},
	shop_fragment_resolve = {
		1075820,
		97,
		true
	},
	beat_game_my_record = {
		1075917,
		95,
		true
	},
	shop_filter_all = {
		1076012,
		85,
		true
	},
	shop_filter_trial = {
		1076097,
		87,
		true
	},
	shop_filter_retro = {
		1076184,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1076271,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1076480,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1076673,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1076772,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1076874,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1076967,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1077066,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1077165,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1077270,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1077369,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1077507,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1077621,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1077738,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1077855,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1077972,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1078092,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1078202,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1078305,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1078408,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1078511,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1078614,
		94,
		true
	}
}
