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
		174,
		true
	},
	buildship_heavy_tip = {
		296612,
		140,
		true
	},
	buildship_light_tip = {
		296752,
		123,
		true
	},
	buildship_special_tip = {
		296875,
		113,
		true
	},
	Normalbuild_URexchange_help = {
		296988,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		297592,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		297698,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		297802,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		297915,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		298019,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		298132,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		298337,
		142,
		true
	},
	open_skill_pos = {
		298479,
		189,
		true
	},
	open_skill_pos_discount = {
		298668,
		222,
		true
	},
	event_recommend_fail = {
		298890,
		108,
		true
	},
	newplayer_help_tip = {
		298998,
		991,
		true
	},
	newplayer_notice_1 = {
		299989,
		121,
		true
	},
	newplayer_notice_2 = {
		300110,
		121,
		true
	},
	newplayer_notice_3 = {
		300231,
		121,
		true
	},
	newplayer_notice_4 = {
		300352,
		115,
		true
	},
	newplayer_notice_5 = {
		300467,
		115,
		true
	},
	newplayer_notice_6 = {
		300582,
		160,
		true
	},
	newplayer_notice_7 = {
		300742,
		118,
		true
	},
	newplayer_notice_8 = {
		300860,
		155,
		true
	},
	tec_catchup_1 = {
		301015,
		83,
		true
	},
	tec_catchup_2 = {
		301098,
		83,
		true
	},
	tec_catchup_3 = {
		301181,
		83,
		true
	},
	tec_catchup_4 = {
		301264,
		83,
		true
	},
	tec_catchup_5 = {
		301347,
		83,
		true
	},
	tec_notice = {
		301430,
		121,
		true
	},
	tec_notice_not_open_tip = {
		301551,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		301690,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		301860,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		302020,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		302175,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		302351,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		302517,
		161,
		true
	},
	nine_choose_one = {
		302678,
		210,
		true
	},
	help_commander_info = {
		302888,
		810,
		true
	},
	help_commander_play = {
		303698,
		810,
		true
	},
	help_commander_ability = {
		304508,
		813,
		true
	},
	story_skip_confirm = {
		305321,
		199,
		true
	},
	commander_ability_replace_warning = {
		305520,
		140,
		true
	},
	help_command_room = {
		305660,
		808,
		true
	},
	commander_build_rate_tip = {
		306468,
		145,
		true
	},
	help_activity_bossbattle = {
		306613,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		307653,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		307783,
		144,
		true
	},
	commander_main_pos = {
		307927,
		91,
		true
	},
	commander_assistant_pos = {
		308018,
		96,
		true
	},
	comander_repalce_tip = {
		308114,
		152,
		true
	},
	commander_lock_tip = {
		308266,
		133,
		true
	},
	commander_is_in_battle = {
		308399,
		116,
		true
	},
	commander_rename_warning = {
		308515,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		308679,
		125,
		true
	},
	commander_rename_success_tip = {
		308804,
		104,
		true
	},
	amercian_notice_1 = {
		308908,
		184,
		true
	},
	amercian_notice_2 = {
		309092,
		151,
		true
	},
	amercian_notice_3 = {
		309243,
		116,
		true
	},
	amercian_notice_4 = {
		309359,
		96,
		true
	},
	amercian_notice_5 = {
		309455,
		99,
		true
	},
	amercian_notice_6 = {
		309554,
		187,
		true
	},
	ranking_word_1 = {
		309741,
		90,
		true
	},
	ranking_word_2 = {
		309831,
		87,
		true
	},
	ranking_word_3 = {
		309918,
		87,
		true
	},
	ranking_word_4 = {
		310005,
		90,
		true
	},
	ranking_word_5 = {
		310095,
		84,
		true
	},
	ranking_word_6 = {
		310179,
		84,
		true
	},
	ranking_word_7 = {
		310263,
		90,
		true
	},
	ranking_word_8 = {
		310353,
		84,
		true
	},
	ranking_word_9 = {
		310437,
		84,
		true
	},
	ranking_word_10 = {
		310521,
		88,
		true
	},
	spece_illegal_tip = {
		310609,
		99,
		true
	},
	utaware_warmup_notice = {
		310708,
		902,
		true
	},
	utaware_formal_notice = {
		311610,
		648,
		true
	},
	npc_learn_skill_tip = {
		312258,
		184,
		true
	},
	npc_upgrade_max_level = {
		312442,
		131,
		true
	},
	npc_propse_tip = {
		312573,
		117,
		true
	},
	npc_strength_tip = {
		312690,
		185,
		true
	},
	npc_breakout_tip = {
		312875,
		185,
		true
	},
	word_chuansong = {
		313060,
		90,
		true
	},
	npc_evaluation_tip = {
		313150,
		127,
		true
	},
	map_event_skip = {
		313277,
		108,
		true
	},
	map_event_stop_tip = {
		313385,
		157,
		true
	},
	map_event_stop_battle_tip = {
		313542,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		313706,
		166,
		true
	},
	map_event_stop_story_tip = {
		313872,
		160,
		true
	},
	map_event_save_nekone = {
		314032,
		126,
		true
	},
	map_event_save_rurutie = {
		314158,
		134,
		true
	},
	map_event_memory_collected = {
		314292,
		143,
		true
	},
	map_event_save_kizuna = {
		314435,
		126,
		true
	},
	five_choose_one = {
		314561,
		213,
		true
	},
	ship_preference_common = {
		314774,
		133,
		true
	},
	draw_big_luck_1 = {
		314907,
		118,
		true
	},
	draw_big_luck_2 = {
		315025,
		131,
		true
	},
	draw_big_luck_3 = {
		315156,
		115,
		true
	},
	draw_medium_luck_1 = {
		315271,
		112,
		true
	},
	draw_medium_luck_2 = {
		315383,
		118,
		true
	},
	draw_medium_luck_3 = {
		315501,
		115,
		true
	},
	draw_little_luck_1 = {
		315616,
		124,
		true
	},
	draw_little_luck_2 = {
		315740,
		121,
		true
	},
	draw_little_luck_3 = {
		315861,
		127,
		true
	},
	ship_preference_non = {
		315988,
		126,
		true
	},
	school_title_dajiangtang = {
		316114,
		97,
		true
	},
	school_title_zhihuimiao = {
		316211,
		96,
		true
	},
	school_title_shitang = {
		316307,
		96,
		true
	},
	school_title_xiaomaibu = {
		316403,
		95,
		true
	},
	school_title_shangdian = {
		316498,
		98,
		true
	},
	school_title_xueyuan = {
		316596,
		96,
		true
	},
	school_title_shoucang = {
		316692,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		316786,
		99,
		true
	},
	tag_level_fighting = {
		316885,
		91,
		true
	},
	tag_level_oni = {
		316976,
		89,
		true
	},
	tag_level_bomb = {
		317065,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		317155,
		97,
		true
	},
	exit_backyard_exp_display = {
		317252,
		120,
		true
	},
	help_monopoly = {
		317372,
		1416,
		true
	},
	md5_error = {
		318788,
		127,
		true
	},
	world_boss_help = {
		318915,
		4330,
		true
	},
	world_boss_tip = {
		323245,
		159,
		true
	},
	world_boss_award_limit = {
		323404,
		157,
		true
	},
	backyard_is_loading = {
		323561,
		113,
		true
	},
	levelScene_loop_help_tip = {
		323674,
		2330,
		true
	},
	no_airspace_competition = {
		326004,
		102,
		true
	},
	air_supremacy_value = {
		326106,
		92,
		true
	},
	read_the_user_agreement = {
		326198,
		114,
		true
	},
	award_max_warning = {
		326312,
		171,
		true
	},
	sub_item_warning = {
		326483,
		105,
		true
	},
	select_award_warning = {
		326588,
		105,
		true
	},
	no_item_selected_tip = {
		326693,
		112,
		true
	},
	backyard_traning_tip = {
		326805,
		154,
		true
	},
	backyard_rest_tip = {
		326959,
		111,
		true
	},
	backyard_class_tip = {
		327070,
		118,
		true
	},
	medal_notice_1 = {
		327188,
		96,
		true
	},
	medal_notice_2 = {
		327284,
		87,
		true
	},
	medal_help_tip = {
		327371,
		1420,
		true
	},
	trophy_achieved = {
		328791,
		94,
		true
	},
	text_shop = {
		328885,
		80,
		true
	},
	text_confirm = {
		328965,
		83,
		true
	},
	text_cancel = {
		329048,
		82,
		true
	},
	text_cancel_fight = {
		329130,
		93,
		true
	},
	text_goon_fight = {
		329223,
		91,
		true
	},
	text_exit = {
		329314,
		80,
		true
	},
	text_clear = {
		329394,
		81,
		true
	},
	text_apply = {
		329475,
		81,
		true
	},
	text_buy = {
		329556,
		79,
		true
	},
	text_forward = {
		329635,
		88,
		true
	},
	text_prepage = {
		329723,
		85,
		true
	},
	text_nextpage = {
		329808,
		86,
		true
	},
	text_exchange = {
		329894,
		84,
		true
	},
	text_retreat = {
		329978,
		83,
		true
	},
	text_goto = {
		330061,
		80,
		true
	},
	level_scene_title_word_1 = {
		330141,
		98,
		true
	},
	level_scene_title_word_2 = {
		330239,
		107,
		true
	},
	level_scene_title_word_3 = {
		330346,
		98,
		true
	},
	level_scene_title_word_4 = {
		330444,
		95,
		true
	},
	level_scene_title_word_5 = {
		330539,
		95,
		true
	},
	ambush_display_0 = {
		330634,
		86,
		true
	},
	ambush_display_1 = {
		330720,
		86,
		true
	},
	ambush_display_2 = {
		330806,
		86,
		true
	},
	ambush_display_3 = {
		330892,
		83,
		true
	},
	ambush_display_4 = {
		330975,
		83,
		true
	},
	ambush_display_5 = {
		331058,
		86,
		true
	},
	ambush_display_6 = {
		331144,
		86,
		true
	},
	black_white_grid_notice = {
		331230,
		1309,
		true
	},
	black_white_grid_reset = {
		332539,
		99,
		true
	},
	black_white_grid_switch_tip = {
		332638,
		127,
		true
	},
	no_way_to_escape = {
		332765,
		92,
		true
	},
	word_attr_ac = {
		332857,
		82,
		true
	},
	help_battle_ac = {
		332939,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		334378,
		312,
		true
	},
	refuse_friend = {
		334690,
		96,
		true
	},
	refuse_and_add_into_bl = {
		334786,
		110,
		true
	},
	tech_simulate_closed = {
		334896,
		117,
		true
	},
	tech_simulate_quit = {
		335013,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		335132,
		253,
		true
	},
	help_technologytree = {
		335385,
		1850,
		true
	},
	tech_change_version_mark = {
		337235,
		100,
		true
	},
	technology_uplevel_error_studying = {
		337335,
		174,
		true
	},
	fate_attr_word = {
		337509,
		114,
		true
	},
	fate_phase_word = {
		337623,
		94,
		true
	},
	blueprint_simulation_confirm = {
		337717,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		337971,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		338391,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		338792,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		339176,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		339569,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		339957,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		340342,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		340723,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		341108,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		341487,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		341872,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		342262,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		342649,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		343035,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		343435,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		343792,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		344202,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		344591,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		344987,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		345367,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		345733,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		346143,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		346539,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		346925,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		347329,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		347730,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		348129,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		348501,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		348888,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		349306,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		349714,
		375,
		true
	},
	electrotherapy_wanning = {
		350089,
		107,
		true
	},
	siren_chase_warning = {
		350196,
		104,
		true
	},
	memorybook_get_award_tip = {
		350300,
		161,
		true
	},
	memorybook_notice = {
		350461,
		687,
		true
	},
	word_votes = {
		351148,
		86,
		true
	},
	number_0 = {
		351234,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		351309,
		304,
		true
	},
	without_selected_ship = {
		351613,
		115,
		true
	},
	index_all = {
		351728,
		79,
		true
	},
	index_fleetfront = {
		351807,
		92,
		true
	},
	index_fleetrear = {
		351899,
		91,
		true
	},
	index_shipType_quZhu = {
		351990,
		90,
		true
	},
	index_shipType_qinXun = {
		352080,
		91,
		true
	},
	index_shipType_zhongXun = {
		352171,
		93,
		true
	},
	index_shipType_zhanLie = {
		352264,
		92,
		true
	},
	index_shipType_hangMu = {
		352356,
		91,
		true
	},
	index_shipType_weiXiu = {
		352447,
		91,
		true
	},
	index_shipType_qianTing = {
		352538,
		93,
		true
	},
	index_other = {
		352631,
		81,
		true
	},
	index_rare2 = {
		352712,
		81,
		true
	},
	index_rare3 = {
		352793,
		81,
		true
	},
	index_rare4 = {
		352874,
		81,
		true
	},
	index_rare5 = {
		352955,
		84,
		true
	},
	index_rare6 = {
		353039,
		87,
		true
	},
	warning_mail_max_1 = {
		353126,
		152,
		true
	},
	warning_mail_max_2 = {
		353278,
		131,
		true
	},
	warning_mail_max_3 = {
		353409,
		214,
		true
	},
	warning_mail_max_4 = {
		353623,
		211,
		true
	},
	warning_mail_max_5 = {
		353834,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		353955,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		354181,
		250,
		true
	},
	mail_moveto_markroom_max = {
		354431,
		160,
		true
	},
	mail_markroom_delete = {
		354591,
		142,
		true
	},
	mail_markroom_tip = {
		354733,
		123,
		true
	},
	mail_manage_1 = {
		354856,
		89,
		true
	},
	mail_manage_2 = {
		354945,
		116,
		true
	},
	mail_manage_3 = {
		355061,
		104,
		true
	},
	mail_manage_tip_1 = {
		355165,
		133,
		true
	},
	mail_storeroom_tips = {
		355298,
		141,
		true
	},
	mail_storeroom_noextend = {
		355439,
		136,
		true
	},
	mail_storeroom_extend = {
		355575,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		355684,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		355792,
		107,
		true
	},
	mail_storeroom_max_1 = {
		355899,
		167,
		true
	},
	mail_storeroom_max_2 = {
		356066,
		131,
		true
	},
	mail_storeroom_max_3 = {
		356197,
		142,
		true
	},
	mail_storeroom_max_4 = {
		356339,
		145,
		true
	},
	mail_storeroom_addgold = {
		356484,
		101,
		true
	},
	mail_storeroom_addoil = {
		356585,
		100,
		true
	},
	mail_storeroom_collect = {
		356685,
		125,
		true
	},
	mail_search = {
		356810,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		356897,
		104,
		true
	},
	resource_max_tip_storeroom = {
		357001,
		114,
		true
	},
	mail_tip = {
		357115,
		948,
		true
	},
	mail_page_1 = {
		358063,
		81,
		true
	},
	mail_page_2 = {
		358144,
		84,
		true
	},
	mail_page_3 = {
		358228,
		84,
		true
	},
	mail_gold_res = {
		358312,
		83,
		true
	},
	mail_oil_res = {
		358395,
		82,
		true
	},
	mail_all_price = {
		358477,
		87,
		true
	},
	return_award_bind_success = {
		358564,
		101,
		true
	},
	return_award_bind_erro = {
		358665,
		100,
		true
	},
	rename_commander_erro = {
		358765,
		99,
		true
	},
	change_display_medal_success = {
		358864,
		116,
		true
	},
	limit_skin_time_day = {
		358980,
		101,
		true
	},
	limit_skin_time_day_min = {
		359081,
		116,
		true
	},
	limit_skin_time_min = {
		359197,
		104,
		true
	},
	limit_skin_time_overtime = {
		359301,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		359398,
		117,
		true
	},
	award_window_pt_title = {
		359515,
		96,
		true
	},
	return_have_participated_in_act = {
		359611,
		119,
		true
	},
	input_returner_code = {
		359730,
		98,
		true
	},
	dress_up_success = {
		359828,
		92,
		true
	},
	already_have_the_skin = {
		359920,
		106,
		true
	},
	exchange_limit_skin_tip = {
		360026,
		149,
		true
	},
	returner_help = {
		360175,
		1633,
		true
	},
	attire_time_stamp = {
		361808,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		361910,
		122,
		true
	},
	warning_pray_build_pool = {
		362032,
		181,
		true
	},
	error_pray_select_ship_max = {
		362213,
		108,
		true
	},
	tip_pray_build_pool_success = {
		362321,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		362424,
		100,
		true
	},
	pray_build_help = {
		362524,
		2108,
		true
	},
	pray_build_UR_warning = {
		364632,
		155,
		true
	},
	bismarck_award_tip = {
		364787,
		115,
		true
	},
	bismarck_chapter_desc = {
		364902,
		161,
		true
	},
	returner_push_success = {
		365063,
		97,
		true
	},
	returner_max_count = {
		365160,
		106,
		true
	},
	returner_push_tip = {
		365266,
		236,
		true
	},
	returner_match_tip = {
		365502,
		233,
		true
	},
	return_lock_tip = {
		365735,
		135,
		true
	},
	challenge_help = {
		365870,
		1284,
		true
	},
	challenge_casual_reset = {
		367154,
		144,
		true
	},
	challenge_infinite_reset = {
		367298,
		146,
		true
	},
	challenge_normal_reset = {
		367444,
		111,
		true
	},
	challenge_casual_click_switch = {
		367555,
		155,
		true
	},
	challenge_infinite_click_switch = {
		367710,
		157,
		true
	},
	challenge_season_update = {
		367867,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		367978,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		368180,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		368384,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		368629,
		247,
		true
	},
	challenge_combat_score = {
		368876,
		103,
		true
	},
	challenge_share_progress = {
		368979,
		115,
		true
	},
	challenge_share = {
		369094,
		82,
		true
	},
	challenge_expire_warn = {
		369176,
		143,
		true
	},
	challenge_normal_tip = {
		369319,
		136,
		true
	},
	challenge_unlimited_tip = {
		369455,
		130,
		true
	},
	commander_prefab_rename_success = {
		369585,
		107,
		true
	},
	commander_prefab_name = {
		369692,
		99,
		true
	},
	commander_prefab_rename_time = {
		369791,
		118,
		true
	},
	commander_build_solt_deficiency = {
		369909,
		116,
		true
	},
	commander_select_box_tip = {
		370025,
		166,
		true
	},
	challenge_end_tip = {
		370191,
		96,
		true
	},
	pass_times = {
		370287,
		86,
		true
	},
	list_empty_tip_billboardui = {
		370373,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		370481,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		370604,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		370728,
		120,
		true
	},
	list_empty_tip_eventui = {
		370848,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		370961,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		371075,
		120,
		true
	},
	list_empty_tip_friendui = {
		371195,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		371294,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		371421,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		371534,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		371648,
		116,
		true
	},
	list_empty_tip_taskscene = {
		371764,
		112,
		true
	},
	empty_tip_mailboxui = {
		371876,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		371983,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		372098,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		372265,
		175,
		true
	},
	words_settings_unlock_ship = {
		372440,
		102,
		true
	},
	words_settings_resolve_equip = {
		372542,
		104,
		true
	},
	words_settings_unlock_commander = {
		372646,
		110,
		true
	},
	words_settings_create_inherit = {
		372756,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		372864,
		171,
		true
	},
	words_desc_unlock = {
		373035,
		123,
		true
	},
	words_desc_resolve_equip = {
		373158,
		131,
		true
	},
	words_desc_create_inherit = {
		373289,
		132,
		true
	},
	words_desc_close_password = {
		373421,
		132,
		true
	},
	words_desc_change_settings = {
		373553,
		145,
		true
	},
	words_set_password = {
		373698,
		94,
		true
	},
	words_information = {
		373792,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		373879,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		373973,
		156,
		true
	},
	secondary_password_help = {
		374129,
		1240,
		true
	},
	comic_help = {
		375369,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		375834,
		130,
		true
	},
	pt_cosume = {
		375964,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		376045,
		160,
		true
	},
	help_tempesteve = {
		376205,
		801,
		true
	},
	word_rest_times = {
		377006,
		125,
		true
	},
	common_buy_gold_success = {
		377131,
		136,
		true
	},
	harbour_bomb_tip = {
		377267,
		113,
		true
	},
	submarine_approach = {
		377380,
		94,
		true
	},
	submarine_approach_desc = {
		377474,
		139,
		true
	},
	desc_quick_play = {
		377613,
		97,
		true
	},
	text_win_condition = {
		377710,
		94,
		true
	},
	text_lose_condition = {
		377804,
		95,
		true
	},
	text_rest_HP = {
		377899,
		88,
		true
	},
	desc_defense_reward = {
		377987,
		128,
		true
	},
	desc_base_hp = {
		378115,
		96,
		true
	},
	map_event_open = {
		378211,
		99,
		true
	},
	word_reward = {
		378310,
		81,
		true
	},
	tips_dispense_completed = {
		378391,
		99,
		true
	},
	tips_firework_completed = {
		378490,
		105,
		true
	},
	help_summer_feast = {
		378595,
		803,
		true
	},
	help_firework_produce = {
		379398,
		491,
		true
	},
	help_firework = {
		379889,
		1195,
		true
	},
	help_summer_shrine = {
		381084,
		1071,
		true
	},
	help_summer_food = {
		382155,
		1505,
		true
	},
	help_summer_shooting = {
		383660,
		962,
		true
	},
	help_summer_stamp = {
		384622,
		307,
		true
	},
	tips_summergame_exit = {
		384929,
		166,
		true
	},
	tips_shrine_buff = {
		385095,
		112,
		true
	},
	tips_shrine_nobuff = {
		385207,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		385346,
		106,
		true
	},
	help_vote = {
		385452,
		5066,
		true
	},
	tips_firework_exit = {
		390518,
		131,
		true
	},
	result_firework_produce = {
		390649,
		123,
		true
	},
	tag_level_narrative = {
		390772,
		95,
		true
	},
	vote_get_book = {
		390867,
		98,
		true
	},
	vote_book_is_over = {
		390965,
		133,
		true
	},
	vote_fame_tip = {
		391098,
		161,
		true
	},
	word_maintain = {
		391259,
		86,
		true
	},
	name_zhanliejahe = {
		391345,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		391446,
		135,
		true
	},
	change_skin_secretary_ship = {
		391581,
		117,
		true
	},
	word_billboard = {
		391698,
		87,
		true
	},
	word_easy = {
		391785,
		79,
		true
	},
	word_normal_junhe = {
		391864,
		87,
		true
	},
	word_hard = {
		391951,
		79,
		true
	},
	word_special_challenge_ticket = {
		392030,
		108,
		true
	},
	tip_exchange_ticket = {
		392138,
		155,
		true
	},
	dont_remind = {
		392293,
		87,
		true
	},
	worldbossex_help = {
		392380,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		393349,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		393456,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		393565,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		393672,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		393776,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		393892,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		394010,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		394126,
		113,
		true
	},
	text_consume = {
		394239,
		83,
		true
	},
	text_inconsume = {
		394322,
		87,
		true
	},
	pt_ship_now = {
		394409,
		90,
		true
	},
	pt_ship_goal = {
		394499,
		91,
		true
	},
	option_desc1 = {
		394590,
		127,
		true
	},
	option_desc2 = {
		394717,
		146,
		true
	},
	option_desc3 = {
		394863,
		158,
		true
	},
	option_desc4 = {
		395021,
		210,
		true
	},
	option_desc5 = {
		395231,
		134,
		true
	},
	option_desc6 = {
		395365,
		149,
		true
	},
	option_desc10 = {
		395514,
		141,
		true
	},
	option_desc11 = {
		395655,
		1452,
		true
	},
	music_collection = {
		397107,
		758,
		true
	},
	music_main = {
		397865,
		1010,
		true
	},
	music_juus = {
		398875,
		866,
		true
	},
	doa_collection = {
		399741,
		684,
		true
	},
	ins_word_day = {
		400425,
		84,
		true
	},
	ins_word_hour = {
		400509,
		88,
		true
	},
	ins_word_minu = {
		400597,
		88,
		true
	},
	ins_word_like = {
		400685,
		86,
		true
	},
	ins_click_like_success = {
		400771,
		98,
		true
	},
	ins_push_comment_success = {
		400869,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		400969,
		126,
		true
	},
	help_music_game = {
		401095,
		1231,
		true
	},
	restart_music_game = {
		402326,
		143,
		true
	},
	reselect_music_game = {
		402469,
		144,
		true
	},
	hololive_goodmorning = {
		402613,
		571,
		true
	},
	hololive_lianliankan = {
		403184,
		1165,
		true
	},
	hololive_dalaozhang = {
		404349,
		588,
		true
	},
	hololive_dashenling = {
		404937,
		869,
		true
	},
	pocky_jiujiu = {
		405806,
		88,
		true
	},
	pocky_jiujiu_desc = {
		405894,
		136,
		true
	},
	pocky_help = {
		406030,
		722,
		true
	},
	secretary_help = {
		406752,
		1478,
		true
	},
	secretary_unlock2 = {
		408230,
		105,
		true
	},
	secretary_unlock3 = {
		408335,
		105,
		true
	},
	secretary_unlock4 = {
		408440,
		105,
		true
	},
	secretary_unlock5 = {
		408545,
		106,
		true
	},
	secretary_closed = {
		408651,
		92,
		true
	},
	confirm_unlock = {
		408743,
		92,
		true
	},
	secretary_pos_save = {
		408835,
		122,
		true
	},
	secretary_pos_save_success = {
		408957,
		102,
		true
	},
	collection_help = {
		409059,
		346,
		true
	},
	juese_tiyan = {
		409405,
		220,
		true
	},
	resolve_amount_prefix = {
		409625,
		100,
		true
	},
	compose_amount_prefix = {
		409725,
		100,
		true
	},
	help_sub_limits = {
		409825,
		104,
		true
	},
	help_sub_display = {
		409929,
		105,
		true
	},
	confirm_unlock_ship_main = {
		410034,
		134,
		true
	},
	msgbox_text_confirm = {
		410168,
		90,
		true
	},
	msgbox_text_shop = {
		410258,
		87,
		true
	},
	msgbox_text_cancel = {
		410345,
		89,
		true
	},
	msgbox_text_cancel_g = {
		410434,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		410525,
		100,
		true
	},
	msgbox_text_goon_fight = {
		410625,
		98,
		true
	},
	msgbox_text_exit = {
		410723,
		87,
		true
	},
	msgbox_text_clear = {
		410810,
		88,
		true
	},
	msgbox_text_apply = {
		410898,
		88,
		true
	},
	msgbox_text_buy = {
		410986,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		411072,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		411164,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		411258,
		98,
		true
	},
	msgbox_text_forward = {
		411356,
		95,
		true
	},
	msgbox_text_iknow = {
		411451,
		90,
		true
	},
	msgbox_text_prepage = {
		411541,
		92,
		true
	},
	msgbox_text_nextpage = {
		411633,
		93,
		true
	},
	msgbox_text_exchange = {
		411726,
		91,
		true
	},
	msgbox_text_retreat = {
		411817,
		90,
		true
	},
	msgbox_text_go = {
		411907,
		90,
		true
	},
	msgbox_text_consume = {
		411997,
		89,
		true
	},
	msgbox_text_inconsume = {
		412086,
		94,
		true
	},
	msgbox_text_unlock = {
		412180,
		89,
		true
	},
	msgbox_text_save = {
		412269,
		87,
		true
	},
	msgbox_text_replace = {
		412356,
		90,
		true
	},
	msgbox_text_unload = {
		412446,
		89,
		true
	},
	msgbox_text_modify = {
		412535,
		89,
		true
	},
	msgbox_text_breakthrough = {
		412624,
		95,
		true
	},
	msgbox_text_equipdetail = {
		412719,
		99,
		true
	},
	msgbox_text_use = {
		412818,
		86,
		true
	},
	common_flag_ship = {
		412904,
		89,
		true
	},
	fenjie_lantu_tip = {
		412993,
		137,
		true
	},
	msgbox_text_analyse = {
		413130,
		90,
		true
	},
	fragresolve_empty_tip = {
		413220,
		118,
		true
	},
	confirm_unlock_lv = {
		413338,
		123,
		true
	},
	shops_rest_day = {
		413461,
		103,
		true
	},
	title_limit_time = {
		413564,
		92,
		true
	},
	seven_choose_one = {
		413656,
		214,
		true
	},
	help_newyear_feast = {
		413870,
		967,
		true
	},
	help_newyear_shrine = {
		414837,
		1130,
		true
	},
	help_newyear_stamp = {
		415967,
		343,
		true
	},
	pt_reconfirm = {
		416310,
		126,
		true
	},
	qte_game_help = {
		416436,
		340,
		true
	},
	word_equipskin_type = {
		416776,
		89,
		true
	},
	word_equipskin_all = {
		416865,
		88,
		true
	},
	word_equipskin_cannon = {
		416953,
		91,
		true
	},
	word_equipskin_tarpedo = {
		417044,
		92,
		true
	},
	word_equipskin_aircraft = {
		417136,
		96,
		true
	},
	word_equipskin_aux = {
		417232,
		88,
		true
	},
	msgbox_repair = {
		417320,
		89,
		true
	},
	msgbox_repair_l2d = {
		417409,
		90,
		true
	},
	msgbox_repair_painting = {
		417499,
		98,
		true
	},
	word_no_cache = {
		417597,
		104,
		true
	},
	pile_game_notice = {
		417701,
		942,
		true
	},
	help_chunjie_stamp = {
		418643,
		312,
		true
	},
	help_chunjie_feast = {
		418955,
		558,
		true
	},
	help_chunjie_jiulou = {
		419513,
		824,
		true
	},
	special_animal1 = {
		420337,
		210,
		true
	},
	special_animal2 = {
		420547,
		204,
		true
	},
	special_animal3 = {
		420751,
		197,
		true
	},
	special_animal4 = {
		420948,
		199,
		true
	},
	special_animal5 = {
		421147,
		200,
		true
	},
	special_animal6 = {
		421347,
		185,
		true
	},
	special_animal7 = {
		421532,
		210,
		true
	},
	bulin_help = {
		421742,
		407,
		true
	},
	super_bulin = {
		422149,
		102,
		true
	},
	super_bulin_tip = {
		422251,
		120,
		true
	},
	bulin_tip1 = {
		422371,
		101,
		true
	},
	bulin_tip2 = {
		422472,
		110,
		true
	},
	bulin_tip3 = {
		422582,
		101,
		true
	},
	bulin_tip4 = {
		422683,
		119,
		true
	},
	bulin_tip5 = {
		422802,
		101,
		true
	},
	bulin_tip6 = {
		422903,
		107,
		true
	},
	bulin_tip7 = {
		423010,
		101,
		true
	},
	bulin_tip8 = {
		423111,
		110,
		true
	},
	bulin_tip9 = {
		423221,
		110,
		true
	},
	bulin_tip_other1 = {
		423331,
		137,
		true
	},
	bulin_tip_other2 = {
		423468,
		101,
		true
	},
	bulin_tip_other3 = {
		423569,
		138,
		true
	},
	monopoly_left_count = {
		423707,
		96,
		true
	},
	help_chunjie_monopoly = {
		423803,
		1017,
		true
	},
	monoply_drop_ship_step = {
		424820,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		424963,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425093,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		425225,
		113,
		true
	},
	lanternRiddles_gametip = {
		425338,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		426278,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		426388,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		426486,
		97,
		true
	},
	sort_attribute = {
		426583,
		84,
		true
	},
	sort_intimacy = {
		426667,
		83,
		true
	},
	index_skin = {
		426750,
		83,
		true
	},
	index_reform = {
		426833,
		85,
		true
	},
	index_reform_cw = {
		426918,
		88,
		true
	},
	index_strengthen = {
		427006,
		89,
		true
	},
	index_special = {
		427095,
		83,
		true
	},
	index_propose_skin = {
		427178,
		94,
		true
	},
	index_not_obtained = {
		427272,
		91,
		true
	},
	index_no_limit = {
		427363,
		87,
		true
	},
	index_awakening = {
		427450,
		110,
		true
	},
	index_not_lvmax = {
		427560,
		88,
		true
	},
	index_spweapon = {
		427648,
		90,
		true
	},
	index_marry = {
		427738,
		84,
		true
	},
	decodegame_gametip = {
		427822,
		1094,
		true
	},
	indexsort_sort = {
		428916,
		84,
		true
	},
	indexsort_index = {
		429000,
		85,
		true
	},
	indexsort_camp = {
		429085,
		84,
		true
	},
	indexsort_type = {
		429169,
		84,
		true
	},
	indexsort_rarity = {
		429253,
		89,
		true
	},
	indexsort_extraindex = {
		429342,
		96,
		true
	},
	indexsort_label = {
		429438,
		85,
		true
	},
	indexsort_sorteng = {
		429523,
		85,
		true
	},
	indexsort_indexeng = {
		429608,
		87,
		true
	},
	indexsort_campeng = {
		429695,
		85,
		true
	},
	indexsort_rarityeng = {
		429780,
		89,
		true
	},
	indexsort_typeeng = {
		429869,
		85,
		true
	},
	indexsort_labeleng = {
		429954,
		87,
		true
	},
	fightfail_up = {
		430041,
		172,
		true
	},
	fightfail_equip = {
		430213,
		163,
		true
	},
	fight_strengthen = {
		430376,
		167,
		true
	},
	fightfail_noequip = {
		430543,
		126,
		true
	},
	fightfail_choiceequip = {
		430669,
		157,
		true
	},
	fightfail_choicestrengthen = {
		430826,
		165,
		true
	},
	sofmap_attention = {
		430991,
		272,
		true
	},
	sofmapsd_1 = {
		431263,
		161,
		true
	},
	sofmapsd_2 = {
		431424,
		146,
		true
	},
	sofmapsd_3 = {
		431570,
		130,
		true
	},
	sofmapsd_4 = {
		431700,
		123,
		true
	},
	inform_level_limit = {
		431823,
		130,
		true
	},
	["3match_tip"] = {
		431953,
		381,
		true
	},
	retire_selectzero = {
		432334,
		111,
		true
	},
	retire_marry_skin = {
		432445,
		101,
		true
	},
	undermist_tip = {
		432546,
		122,
		true
	},
	retire_1 = {
		432668,
		204,
		true
	},
	retire_2 = {
		432872,
		204,
		true
	},
	retire_3 = {
		433076,
		94,
		true
	},
	retire_rarity = {
		433170,
		94,
		true
	},
	retire_title = {
		433264,
		88,
		true
	},
	res_unlock_tip = {
		433352,
		108,
		true
	},
	res_wifi_tip = {
		433460,
		151,
		true
	},
	res_downloading = {
		433611,
		88,
		true
	},
	res_pic_new_tip = {
		433699,
		111,
		true
	},
	res_music_no_pre_tip = {
		433810,
		105,
		true
	},
	res_music_no_next_tip = {
		433915,
		109,
		true
	},
	res_music_new_tip = {
		434024,
		113,
		true
	},
	apple_link_title = {
		434137,
		113,
		true
	},
	retire_setting_help = {
		434250,
		654,
		true
	},
	activity_shop_exchange_count = {
		434904,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		435011,
		104,
		true
	},
	shops_msgbox_output = {
		435115,
		95,
		true
	},
	shop_word_exchange = {
		435210,
		89,
		true
	},
	shop_word_cancel = {
		435299,
		87,
		true
	},
	title_item_ways = {
		435386,
		141,
		true
	},
	item_lack_title = {
		435527,
		145,
		true
	},
	oil_buy_tip_2 = {
		435672,
		456,
		true
	},
	target_chapter_is_lock = {
		436128,
		113,
		true
	},
	ship_book = {
		436241,
		102,
		true
	},
	month_sign_resign = {
		436343,
		151,
		true
	},
	collect_tip = {
		436494,
		133,
		true
	},
	collect_tip2 = {
		436627,
		137,
		true
	},
	word_weakness = {
		436764,
		83,
		true
	},
	special_operation_tip1 = {
		436847,
		110,
		true
	},
	special_operation_tip2 = {
		436957,
		113,
		true
	},
	area_lock = {
		437070,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		437167,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		437273,
		103,
		true
	},
	equipment_upgrade_help = {
		437376,
		1081,
		true
	},
	equipment_upgrade_title = {
		438457,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		438556,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		438662,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		438788,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		438928,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		439048,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		439240,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		439417,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		439553,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		439679,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		439862,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		439996,
		217,
		true
	},
	discount_coupon_tip = {
		440213,
		193,
		true
	},
	pizzahut_help = {
		440406,
		793,
		true
	},
	towerclimbing_gametip = {
		441199,
		670,
		true
	},
	qingdianguangchang_help = {
		441869,
		599,
		true
	},
	building_tip = {
		442468,
		195,
		true
	},
	building_upgrade_tip = {
		442663,
		126,
		true
	},
	msgbox_text_upgrade = {
		442789,
		90,
		true
	},
	towerclimbing_sign_help = {
		442879,
		692,
		true
	},
	building_complete_tip = {
		443571,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		443668,
		113,
		true
	},
	backyard_theme_total_print = {
		443781,
		96,
		true
	},
	backyard_theme_shop_title = {
		443877,
		101,
		true
	},
	backyard_theme_mine_title = {
		443978,
		101,
		true
	},
	backyard_theme_collection_title = {
		444079,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		444186,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		444357,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		444537,
		144,
		true
	},
	backyard_theme_word_buy = {
		444681,
		93,
		true
	},
	backyard_theme_word_apply = {
		444774,
		95,
		true
	},
	backyard_theme_apply_success = {
		444869,
		104,
		true
	},
	backyard_theme_unload_success = {
		444973,
		111,
		true
	},
	backyard_theme_upload_success = {
		445084,
		105,
		true
	},
	backyard_theme_delete_success = {
		445189,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		445294,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		445401,
		111,
		true
	},
	backyard_theme_upload_time = {
		445512,
		103,
		true
	},
	backyard_theme_word_like = {
		445615,
		94,
		true
	},
	backyard_theme_word_collection = {
		445709,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		445809,
		117,
		true
	},
	backyard_theme_inform_them = {
		445926,
		104,
		true
	},
	towerclimbing_book_tip = {
		446030,
		125,
		true
	},
	towerclimbing_reward_tip = {
		446155,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		446279,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		446402,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		446595,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		446773,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		446895,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		447029,
		120,
		true
	},
	words_visit_backyard_toggle = {
		447149,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		447264,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		447389,
		121,
		true
	},
	option_desc7 = {
		447510,
		134,
		true
	},
	option_desc8 = {
		447644,
		173,
		true
	},
	option_desc9 = {
		447817,
		167,
		true
	},
	backyard_unopen = {
		447984,
		94,
		true
	},
	coupon_timeout_tip = {
		448078,
		138,
		true
	},
	coupon_repeat_tip = {
		448216,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		448359,
		141,
		true
	},
	word_random = {
		448500,
		81,
		true
	},
	word_hot = {
		448581,
		78,
		true
	},
	word_new = {
		448659,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		448737,
		188,
		true
	},
	backyard_not_found_theme_template = {
		448925,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		449046,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		449156,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		449284,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		449436,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		450546,
		133,
		true
	},
	help_monopoly_car = {
		450679,
		992,
		true
	},
	help_monopoly_car_2 = {
		451671,
		1177,
		true
	},
	help_monopoly_3th = {
		452848,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		454555,
		112,
		true
	},
	win_condition_display_qijian = {
		454667,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		454777,
		127,
		true
	},
	win_condition_display_shangchuan = {
		454904,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		455024,
		137,
		true
	},
	win_condition_display_judian = {
		455161,
		116,
		true
	},
	win_condition_display_tuoli = {
		455277,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		455395,
		138,
		true
	},
	lose_condition_display_quanmie = {
		455533,
		112,
		true
	},
	lose_condition_display_gangqu = {
		455645,
		132,
		true
	},
	re_battle = {
		455777,
		85,
		true
	},
	keep_fate_tip = {
		455862,
		131,
		true
	},
	equip_info_1 = {
		455993,
		82,
		true
	},
	equip_info_2 = {
		456075,
		88,
		true
	},
	equip_info_3 = {
		456163,
		82,
		true
	},
	equip_info_4 = {
		456245,
		82,
		true
	},
	equip_info_5 = {
		456327,
		82,
		true
	},
	equip_info_6 = {
		456409,
		88,
		true
	},
	equip_info_7 = {
		456497,
		88,
		true
	},
	equip_info_8 = {
		456585,
		88,
		true
	},
	equip_info_9 = {
		456673,
		88,
		true
	},
	equip_info_10 = {
		456761,
		89,
		true
	},
	equip_info_11 = {
		456850,
		89,
		true
	},
	equip_info_12 = {
		456939,
		89,
		true
	},
	equip_info_13 = {
		457028,
		83,
		true
	},
	equip_info_14 = {
		457111,
		89,
		true
	},
	equip_info_15 = {
		457200,
		89,
		true
	},
	equip_info_16 = {
		457289,
		89,
		true
	},
	equip_info_17 = {
		457378,
		89,
		true
	},
	equip_info_18 = {
		457467,
		89,
		true
	},
	equip_info_19 = {
		457556,
		89,
		true
	},
	equip_info_20 = {
		457645,
		92,
		true
	},
	equip_info_21 = {
		457737,
		92,
		true
	},
	equip_info_22 = {
		457829,
		98,
		true
	},
	equip_info_23 = {
		457927,
		89,
		true
	},
	equip_info_24 = {
		458016,
		89,
		true
	},
	equip_info_25 = {
		458105,
		80,
		true
	},
	equip_info_26 = {
		458185,
		92,
		true
	},
	equip_info_27 = {
		458277,
		77,
		true
	},
	equip_info_28 = {
		458354,
		95,
		true
	},
	equip_info_29 = {
		458449,
		95,
		true
	},
	equip_info_30 = {
		458544,
		89,
		true
	},
	equip_info_31 = {
		458633,
		83,
		true
	},
	equip_info_32 = {
		458716,
		92,
		true
	},
	equip_info_33 = {
		458808,
		95,
		true
	},
	equip_info_34 = {
		458903,
		89,
		true
	},
	equip_info_extralevel_0 = {
		458992,
		94,
		true
	},
	equip_info_extralevel_1 = {
		459086,
		94,
		true
	},
	equip_info_extralevel_2 = {
		459180,
		94,
		true
	},
	equip_info_extralevel_3 = {
		459274,
		94,
		true
	},
	tec_settings_btn_word = {
		459368,
		97,
		true
	},
	tec_tendency_x = {
		459465,
		89,
		true
	},
	tec_tendency_0 = {
		459554,
		87,
		true
	},
	tec_tendency_1 = {
		459641,
		90,
		true
	},
	tec_tendency_2 = {
		459731,
		90,
		true
	},
	tec_tendency_3 = {
		459821,
		90,
		true
	},
	tec_tendency_4 = {
		459911,
		90,
		true
	},
	tec_tendency_cur_x = {
		460001,
		102,
		true
	},
	tec_tendency_cur_0 = {
		460103,
		106,
		true
	},
	tec_tendency_cur_1 = {
		460209,
		103,
		true
	},
	tec_tendency_cur_2 = {
		460312,
		103,
		true
	},
	tec_tendency_cur_3 = {
		460415,
		103,
		true
	},
	tec_target_catchup_none = {
		460518,
		111,
		true
	},
	tec_target_catchup_selected = {
		460629,
		103,
		true
	},
	tec_tendency_cur_4 = {
		460732,
		103,
		true
	},
	tec_target_catchup_none_x = {
		460835,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		460949,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		461064,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		461179,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		461294,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		461412,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		461531,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		461650,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		461769,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		461885,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		462002,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		462119,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		462236,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		462341,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		462459,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		462604,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		462707,
		102,
		true
	},
	tec_target_need_print = {
		462809,
		97,
		true
	},
	tec_target_catchup_progress = {
		462906,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		463009,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		463136,
		710,
		true
	},
	tec_speedup_title = {
		463846,
		93,
		true
	},
	tec_speedup_progress = {
		463939,
		95,
		true
	},
	tec_speedup_overflow = {
		464034,
		153,
		true
	},
	tec_speedup_help_tip = {
		464187,
		227,
		true
	},
	click_back_tip = {
		464414,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		464516,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		464614,
		100,
		true
	},
	tec_catchup_errorfix = {
		464714,
		353,
		true
	},
	guild_duty_is_too_low = {
		465067,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		465182,
		123,
		true
	},
	guild_not_exist_donate_task = {
		465305,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		465414,
		124,
		true
	},
	guild_get_week_done = {
		465538,
		113,
		true
	},
	guild_public_awards = {
		465651,
		101,
		true
	},
	guild_private_awards = {
		465752,
		99,
		true
	},
	guild_task_selecte_tip = {
		465851,
		179,
		true
	},
	guild_task_accept = {
		466030,
		331,
		true
	},
	guild_commander_and_sub_op = {
		466361,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		466503,
		120,
		true
	},
	guild_donate_success = {
		466623,
		102,
		true
	},
	guild_left_donate_cnt = {
		466725,
		108,
		true
	},
	guild_donate_tip = {
		466833,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		467047,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		467167,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		467286,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		467461,
		174,
		true
	},
	guild_supply_no_open = {
		467635,
		108,
		true
	},
	guild_supply_award_got = {
		467743,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		467853,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		468005,
		260,
		true
	},
	guild_left_supply_day = {
		468265,
		96,
		true
	},
	guild_supply_help_tip = {
		468361,
		601,
		true
	},
	guild_op_only_administrator = {
		468962,
		143,
		true
	},
	guild_shop_refresh_done = {
		469105,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		469204,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		469304,
		148,
		true
	},
	guild_shop_exchange_tip = {
		469452,
		108,
		true
	},
	guild_shop_label_1 = {
		469560,
		115,
		true
	},
	guild_shop_label_2 = {
		469675,
		97,
		true
	},
	guild_shop_label_3 = {
		469772,
		89,
		true
	},
	guild_shop_label_4 = {
		469861,
		88,
		true
	},
	guild_shop_label_5 = {
		469949,
		115,
		true
	},
	guild_shop_must_select_goods = {
		470064,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		470189,
		141,
		true
	},
	guild_not_exist_tech = {
		470330,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		470438,
		137,
		true
	},
	guild_tech_is_max_level = {
		470575,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		470695,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		470827,
		140,
		true
	},
	guild_tech_upgrade_done = {
		470967,
		126,
		true
	},
	guild_exist_activation_tech = {
		471093,
		127,
		true
	},
	guild_tech_gold_desc = {
		471220,
		110,
		true
	},
	guild_tech_oil_desc = {
		471330,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		471439,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		471552,
		114,
		true
	},
	guild_box_gold_desc = {
		471666,
		109,
		true
	},
	guidl_r_box_time_desc = {
		471775,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		471887,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		472001,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		472117,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		472235,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		472465,
		124,
		true
	},
	guild_ship_attr_desc = {
		472589,
		117,
		true
	},
	guild_start_tech_group_tip = {
		472706,
		138,
		true
	},
	guild_cancel_tech_tip = {
		472844,
		227,
		true
	},
	guild_tech_consume_tip = {
		473071,
		202,
		true
	},
	guild_tech_non_admin = {
		473273,
		169,
		true
	},
	guild_tech_label_max_level = {
		473442,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		473545,
		105,
		true
	},
	guild_tech_label_condition = {
		473650,
		114,
		true
	},
	guild_tech_donate_target = {
		473764,
		109,
		true
	},
	guild_not_exist = {
		473873,
		97,
		true
	},
	guild_not_exist_battle = {
		473970,
		110,
		true
	},
	guild_battle_is_end = {
		474080,
		107,
		true
	},
	guild_battle_is_exist = {
		474187,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		474299,
		143,
		true
	},
	guild_event_start_tip1 = {
		474442,
		144,
		true
	},
	guild_event_start_tip2 = {
		474586,
		150,
		true
	},
	guild_word_may_happen_event = {
		474736,
		109,
		true
	},
	guild_battle_award = {
		474845,
		94,
		true
	},
	guild_word_consume = {
		474939,
		88,
		true
	},
	guild_start_event_consume_tip = {
		475027,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		475173,
		207,
		true
	},
	guild_word_consume_for_battle = {
		475380,
		111,
		true
	},
	guild_level_no_enough = {
		475491,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		475615,
		142,
		true
	},
	guild_join_event_cnt_label = {
		475757,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		475866,
		132,
		true
	},
	guild_join_event_progress_label = {
		475998,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		476106,
		232,
		true
	},
	guild_event_not_exist = {
		476338,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		476444,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		476556,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		476704,
		130,
		true
	},
	guidl_event_ship_in_event = {
		476834,
		138,
		true
	},
	guild_event_start_done = {
		476972,
		98,
		true
	},
	guild_fleet_update_done = {
		477070,
		105,
		true
	},
	guild_event_is_lock = {
		477175,
		98,
		true
	},
	guild_event_is_finish = {
		477273,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		477431,
		138,
		true
	},
	guild_word_battle_area = {
		477569,
		99,
		true
	},
	guild_word_battle_type = {
		477668,
		99,
		true
	},
	guild_wrod_battle_target = {
		477767,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		477868,
		124,
		true
	},
	guild_event_start_event_tip = {
		477992,
		137,
		true
	},
	guild_word_sea = {
		478129,
		84,
		true
	},
	guild_word_score_addition = {
		478213,
		102,
		true
	},
	guild_word_effect_addition = {
		478315,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		478418,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		478535,
		119,
		true
	},
	guild_event_info_desc1 = {
		478654,
		136,
		true
	},
	guild_event_info_desc2 = {
		478790,
		119,
		true
	},
	guild_join_member_cnt = {
		478909,
		98,
		true
	},
	guild_total_effect = {
		479007,
		92,
		true
	},
	guild_word_people = {
		479099,
		84,
		true
	},
	guild_event_info_desc3 = {
		479183,
		105,
		true
	},
	guild_not_exist_boss = {
		479288,
		105,
		true
	},
	guild_ship_from = {
		479393,
		86,
		true
	},
	guild_boss_formation_1 = {
		479479,
		130,
		true
	},
	guild_boss_formation_2 = {
		479609,
		130,
		true
	},
	guild_boss_formation_3 = {
		479739,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		479864,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		479970,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		480095,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		480261,
		155,
		true
	},
	guild_fleet_is_legal = {
		480416,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		480560,
		149,
		true
	},
	guild_must_edit_fleet = {
		480709,
		109,
		true
	},
	guild_ship_in_battle = {
		480818,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		480971,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		481101,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		481231,
		151,
		true
	},
	guild_get_report_failed = {
		481382,
		111,
		true
	},
	guild_report_get_all = {
		481493,
		96,
		true
	},
	guild_can_not_get_tip = {
		481589,
		124,
		true
	},
	guild_not_exist_notifycation = {
		481713,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		481829,
		147,
		true
	},
	guild_report_tooltip = {
		481976,
		179,
		true
	},
	word_guildgold = {
		482155,
		87,
		true
	},
	guild_member_rank_title_donate = {
		482242,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		482348,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		482458,
		108,
		true
	},
	guild_donate_log = {
		482566,
		142,
		true
	},
	guild_supply_log = {
		482708,
		139,
		true
	},
	guild_weektask_log = {
		482847,
		133,
		true
	},
	guild_battle_log = {
		482980,
		134,
		true
	},
	guild_tech_change_log = {
		483114,
		119,
		true
	},
	guild_log_title = {
		483233,
		91,
		true
	},
	guild_use_donateitem_success = {
		483324,
		128,
		true
	},
	guild_use_battleitem_success = {
		483452,
		128,
		true
	},
	not_exist_guild_use_item = {
		483580,
		131,
		true
	},
	guild_member_tip = {
		483711,
		2310,
		true
	},
	guild_tech_tip = {
		486021,
		2233,
		true
	},
	guild_office_tip = {
		488254,
		2541,
		true
	},
	guild_event_help_tip = {
		490795,
		2346,
		true
	},
	guild_mission_info_tip = {
		493141,
		1309,
		true
	},
	guild_public_tech_tip = {
		494450,
		531,
		true
	},
	guild_public_office_tip = {
		494981,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		495354,
		242,
		true
	},
	guild_boss_fleet_desc = {
		495596,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		496054,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		496215,
		127,
		true
	},
	word_shipState_guild_event = {
		496342,
		139,
		true
	},
	word_shipState_guild_boss = {
		496481,
		180,
		true
	},
	commander_is_in_guild = {
		496661,
		182,
		true
	},
	guild_assult_ship_recommend = {
		496843,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		496995,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		497154,
		167,
		true
	},
	guild_recommend_limit = {
		497321,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		497465,
		183,
		true
	},
	guild_mission_complate = {
		497648,
		112,
		true
	},
	guild_operation_event_occurrence = {
		497760,
		160,
		true
	},
	guild_transfer_president_confirm = {
		497920,
		201,
		true
	},
	guild_damage_ranking = {
		498121,
		90,
		true
	},
	guild_total_damage = {
		498211,
		91,
		true
	},
	guild_donate_list_updated = {
		498302,
		116,
		true
	},
	guild_donate_list_update_failed = {
		498418,
		125,
		true
	},
	guild_tip_quit_operation = {
		498543,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		498787,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		498928,
		236,
		true
	},
	guild_time_remaining_tip = {
		499164,
		107,
		true
	},
	help_rollingBallGame = {
		499271,
		1086,
		true
	},
	rolling_ball_help = {
		500357,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		501048,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		501657,
		112,
		true
	},
	build_ship_accumulative = {
		501769,
		100,
		true
	},
	destory_ship_before_tip = {
		501869,
		99,
		true
	},
	destory_ship_input_erro = {
		501968,
		133,
		true
	},
	mail_input_erro = {
		502101,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		502225,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		502407,
		231,
		true
	},
	jiujiu_expedition_help = {
		502638,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		503199,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		503299,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		503429,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		503557,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		503704,
		128,
		true
	},
	trade_card_tips1 = {
		503832,
		92,
		true
	},
	trade_card_tips2 = {
		503924,
		327,
		true
	},
	trade_card_tips3 = {
		504251,
		324,
		true
	},
	trade_card_tips4 = {
		504575,
		95,
		true
	},
	ur_exchange_help_tip = {
		504670,
		771,
		true
	},
	fleet_antisub_range = {
		505441,
		95,
		true
	},
	fleet_antisub_range_tip = {
		505536,
		1424,
		true
	},
	practise_idol_tip = {
		506960,
		107,
		true
	},
	practise_idol_help = {
		507067,
		937,
		true
	},
	upgrade_idol_tip = {
		508004,
		113,
		true
	},
	upgrade_complete_tip = {
		508117,
		99,
		true
	},
	upgrade_introduce_tip = {
		508216,
		123,
		true
	},
	collect_idol_tip = {
		508339,
		122,
		true
	},
	hand_account_tip = {
		508461,
		107,
		true
	},
	hand_account_resetting_tip = {
		508568,
		117,
		true
	},
	help_candymagic = {
		508685,
		961,
		true
	},
	award_overflow_tip = {
		509646,
		140,
		true
	},
	hunter_npc = {
		509786,
		901,
		true
	},
	fighterplane_help = {
		510687,
		940,
		true
	},
	fighterplane_J10_tip = {
		511627,
		276,
		true
	},
	fighterplane_J15_tip = {
		511903,
		513,
		true
	},
	fighterplane_FC1_tip = {
		512416,
		457,
		true
	},
	fighterplane_FC31_tip = {
		512873,
		378,
		true
	},
	fighterplane_complete_tip = {
		513251,
		204,
		true
	},
	fighterplane_destroy_tip = {
		513455,
		102,
		true
	},
	fighterplane_hit_tip = {
		513557,
		101,
		true
	},
	fighterplane_score_tip = {
		513658,
		92,
		true
	},
	venusvolleyball_help = {
		513750,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		514850,
		99,
		true
	},
	venusvolleyball_return_tip = {
		514949,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		515060,
		112,
		true
	},
	doa_main = {
		515172,
		1227,
		true
	},
	doa_pt_help = {
		516399,
		818,
		true
	},
	doa_pt_complete = {
		517217,
		94,
		true
	},
	doa_pt_up = {
		517311,
		97,
		true
	},
	doa_liliang = {
		517408,
		81,
		true
	},
	doa_jiqiao = {
		517489,
		80,
		true
	},
	doa_tili = {
		517569,
		78,
		true
	},
	doa_meili = {
		517647,
		79,
		true
	},
	snowball_help = {
		517726,
		1488,
		true
	},
	help_xinnian2021_feast = {
		519214,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		519714,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		520867,
		687,
		true
	},
	help_xinnian2021__meishi = {
		521554,
		1222,
		true
	},
	help_act_event = {
		522776,
		286,
		true
	},
	autofight = {
		523062,
		85,
		true
	},
	autofight_errors_tip = {
		523147,
		139,
		true
	},
	autofight_special_operation_tip = {
		523286,
		358,
		true
	},
	autofight_formation = {
		523644,
		89,
		true
	},
	autofight_cat = {
		523733,
		86,
		true
	},
	autofight_function = {
		523819,
		88,
		true
	},
	autofight_function1 = {
		523907,
		95,
		true
	},
	autofight_function2 = {
		524002,
		95,
		true
	},
	autofight_function3 = {
		524097,
		95,
		true
	},
	autofight_function4 = {
		524192,
		89,
		true
	},
	autofight_function5 = {
		524281,
		101,
		true
	},
	autofight_rewards = {
		524382,
		99,
		true
	},
	autofight_rewards_none = {
		524481,
		113,
		true
	},
	autofight_leave = {
		524594,
		85,
		true
	},
	autofight_onceagain = {
		524679,
		95,
		true
	},
	autofight_entrust = {
		524774,
		116,
		true
	},
	autofight_task = {
		524890,
		107,
		true
	},
	autofight_effect = {
		524997,
		131,
		true
	},
	autofight_file = {
		525128,
		110,
		true
	},
	autofight_discovery = {
		525238,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		525362,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		525502,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		525630,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		525757,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		525924,
		143,
		true
	},
	autofight_farm = {
		526067,
		90,
		true
	},
	autofight_story = {
		526157,
		118,
		true
	},
	fushun_adventure_help = {
		526275,
		1774,
		true
	},
	autofight_change_tip = {
		528049,
		165,
		true
	},
	autofight_selectprops_tip = {
		528214,
		114,
		true
	},
	help_chunjie2021_feast = {
		528328,
		759,
		true
	},
	valentinesday__txt1_tip = {
		529087,
		157,
		true
	},
	valentinesday__txt2_tip = {
		529244,
		157,
		true
	},
	valentinesday__txt3_tip = {
		529401,
		145,
		true
	},
	valentinesday__txt4_tip = {
		529546,
		145,
		true
	},
	valentinesday__txt5_tip = {
		529691,
		163,
		true
	},
	valentinesday__txt6_tip = {
		529854,
		151,
		true
	},
	valentinesday__shop_tip = {
		530005,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		530125,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		530234,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		530343,
		121,
		true
	},
	wwf_bamboo_help = {
		530464,
		760,
		true
	},
	wwf_guide_tip = {
		531224,
		152,
		true
	},
	securitycake_help = {
		531376,
		1537,
		true
	},
	icecream_help = {
		532913,
		800,
		true
	},
	icecream_make_tip = {
		533713,
		92,
		true
	},
	cadpa_help = {
		533805,
		1225,
		true
	},
	cadpa_tip1 = {
		535030,
		86,
		true
	},
	cadpa_tip2 = {
		535116,
		85,
		true
	},
	query_role = {
		535201,
		83,
		true
	},
	query_role_none = {
		535284,
		88,
		true
	},
	query_role_button = {
		535372,
		93,
		true
	},
	query_role_fail = {
		535465,
		91,
		true
	},
	cumulative_victory_target_tip = {
		535556,
		114,
		true
	},
	cumulative_victory_now_tip = {
		535670,
		111,
		true
	},
	word_files_repair = {
		535781,
		93,
		true
	},
	repair_setting_label = {
		535874,
		96,
		true
	},
	voice_control = {
		535970,
		83,
		true
	},
	index_equip = {
		536053,
		84,
		true
	},
	index_without_limit = {
		536137,
		92,
		true
	},
	meta_learn_skill = {
		536229,
		108,
		true
	},
	world_joint_boss_not_found = {
		536337,
		139,
		true
	},
	world_joint_boss_is_death = {
		536476,
		138,
		true
	},
	world_joint_whitout_guild = {
		536614,
		116,
		true
	},
	world_joint_whitout_friend = {
		536730,
		114,
		true
	},
	world_joint_call_support_failed = {
		536844,
		116,
		true
	},
	world_joint_call_support_success = {
		536960,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		537077,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		537240,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		537411,
		165,
		true
	},
	ad_4 = {
		537576,
		211,
		true
	},
	world_word_expired = {
		537787,
		97,
		true
	},
	world_word_guild_member = {
		537884,
		113,
		true
	},
	world_word_guild_player = {
		537997,
		104,
		true
	},
	world_joint_boss_award_expired = {
		538101,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		538213,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		538329,
		140,
		true
	},
	world_boss_get_item = {
		538469,
		171,
		true
	},
	world_boss_ask_help = {
		538640,
		119,
		true
	},
	world_joint_count_no_enough = {
		538759,
		115,
		true
	},
	world_boss_none = {
		538874,
		146,
		true
	},
	world_boss_fleet = {
		539020,
		92,
		true
	},
	world_max_challenge_cnt = {
		539112,
		145,
		true
	},
	world_reset_success = {
		539257,
		104,
		true
	},
	world_map_dangerous_confirm = {
		539361,
		183,
		true
	},
	world_map_version = {
		539544,
		120,
		true
	},
	world_resource_fill = {
		539664,
		128,
		true
	},
	meta_sys_lock_tip = {
		539792,
		160,
		true
	},
	meta_story_lock = {
		539952,
		139,
		true
	},
	meta_acttime_limit = {
		540091,
		88,
		true
	},
	meta_pt_left = {
		540179,
		87,
		true
	},
	meta_syn_rate = {
		540266,
		92,
		true
	},
	meta_repair_rate = {
		540358,
		95,
		true
	},
	meta_story_tip_1 = {
		540453,
		103,
		true
	},
	meta_story_tip_2 = {
		540556,
		100,
		true
	},
	meta_pt_get_way = {
		540656,
		130,
		true
	},
	meta_pt_point = {
		540786,
		86,
		true
	},
	meta_award_get = {
		540872,
		87,
		true
	},
	meta_award_got = {
		540959,
		87,
		true
	},
	meta_repair = {
		541046,
		88,
		true
	},
	meta_repair_success = {
		541134,
		101,
		true
	},
	meta_repair_effect_unlock = {
		541235,
		110,
		true
	},
	meta_repair_effect_special = {
		541345,
		130,
		true
	},
	meta_energy_ship_level_need = {
		541475,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		541591,
		124,
		true
	},
	meta_energy_active_box_tip = {
		541715,
		165,
		true
	},
	meta_break = {
		541880,
		108,
		true
	},
	meta_energy_preview_title = {
		541988,
		119,
		true
	},
	meta_energy_preview_tip = {
		542107,
		131,
		true
	},
	meta_exp_per_day = {
		542238,
		92,
		true
	},
	meta_skill_unlock = {
		542330,
		117,
		true
	},
	meta_unlock_skill_tip = {
		542447,
		155,
		true
	},
	meta_unlock_skill_select = {
		542602,
		123,
		true
	},
	meta_switch_skill_disable = {
		542725,
		139,
		true
	},
	meta_switch_skill_box_title = {
		542864,
		124,
		true
	},
	meta_cur_pt = {
		542988,
		90,
		true
	},
	meta_toast_fullexp = {
		543078,
		106,
		true
	},
	meta_toast_tactics = {
		543184,
		91,
		true
	},
	meta_skillbtn_tactics = {
		543275,
		92,
		true
	},
	meta_destroy_tip = {
		543367,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		543472,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		543566,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		543660,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		543754,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		543848,
		94,
		true
	},
	meta_voice_name_propose = {
		543942,
		93,
		true
	},
	world_boss_ad = {
		544035,
		88,
		true
	},
	world_boss_drop_title = {
		544123,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		544231,
		122,
		true
	},
	world_boss_progress_item_desc = {
		544353,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		544726,
		143,
		true
	},
	equip_ammo_type_1 = {
		544869,
		90,
		true
	},
	equip_ammo_type_2 = {
		544959,
		90,
		true
	},
	equip_ammo_type_3 = {
		545049,
		90,
		true
	},
	equip_ammo_type_4 = {
		545139,
		87,
		true
	},
	equip_ammo_type_5 = {
		545226,
		87,
		true
	},
	equip_ammo_type_6 = {
		545313,
		90,
		true
	},
	equip_ammo_type_7 = {
		545403,
		93,
		true
	},
	equip_ammo_type_8 = {
		545496,
		90,
		true
	},
	equip_ammo_type_9 = {
		545586,
		90,
		true
	},
	equip_ammo_type_10 = {
		545676,
		85,
		true
	},
	equip_ammo_type_11 = {
		545761,
		88,
		true
	},
	common_daily_limit = {
		545849,
		105,
		true
	},
	meta_help = {
		545954,
		2338,
		true
	},
	world_boss_daily_limit = {
		548292,
		104,
		true
	},
	common_go_to_analyze = {
		548396,
		96,
		true
	},
	world_boss_not_reach_target = {
		548492,
		115,
		true
	},
	special_transform_limit_reach = {
		548607,
		163,
		true
	},
	meta_pt_notenough = {
		548770,
		180,
		true
	},
	meta_boss_unlock = {
		548950,
		182,
		true
	},
	word_take_effect = {
		549132,
		86,
		true
	},
	world_boss_challenge_cnt = {
		549218,
		100,
		true
	},
	word_shipNation_meta = {
		549318,
		87,
		true
	},
	world_word_friend = {
		549405,
		87,
		true
	},
	world_word_world = {
		549492,
		86,
		true
	},
	world_word_guild = {
		549578,
		89,
		true
	},
	world_collection_1 = {
		549667,
		94,
		true
	},
	world_collection_2 = {
		549761,
		88,
		true
	},
	world_collection_3 = {
		549849,
		91,
		true
	},
	zero_hour_command_error = {
		549940,
		111,
		true
	},
	commander_is_in_bigworld = {
		550051,
		118,
		true
	},
	world_collection_back = {
		550169,
		106,
		true
	},
	archives_whether_to_retreat = {
		550275,
		168,
		true
	},
	world_fleet_stop = {
		550443,
		104,
		true
	},
	world_setting_title = {
		550547,
		101,
		true
	},
	world_setting_quickmode = {
		550648,
		101,
		true
	},
	world_setting_quickmodetip = {
		550749,
		144,
		true
	},
	world_setting_submititem = {
		550893,
		115,
		true
	},
	world_setting_submititemtip = {
		551008,
		158,
		true
	},
	world_setting_mapauto = {
		551166,
		115,
		true
	},
	world_setting_mapautotip = {
		551281,
		158,
		true
	},
	world_boss_maintenance = {
		551439,
		139,
		true
	},
	world_boss_inbattle = {
		551578,
		119,
		true
	},
	world_automode_title_1 = {
		551697,
		104,
		true
	},
	world_automode_title_2 = {
		551801,
		95,
		true
	},
	world_automode_treasure_1 = {
		551896,
		132,
		true
	},
	world_automode_treasure_2 = {
		552028,
		132,
		true
	},
	world_automode_treasure_3 = {
		552160,
		128,
		true
	},
	world_automode_cancel = {
		552288,
		91,
		true
	},
	world_automode_confirm = {
		552379,
		92,
		true
	},
	world_automode_start_tip1 = {
		552471,
		119,
		true
	},
	world_automode_start_tip2 = {
		552590,
		104,
		true
	},
	world_automode_start_tip3 = {
		552694,
		122,
		true
	},
	world_automode_start_tip4 = {
		552816,
		113,
		true
	},
	world_automode_start_tip5 = {
		552929,
		144,
		true
	},
	world_automode_setting_1 = {
		553073,
		115,
		true
	},
	world_automode_setting_1_1 = {
		553188,
		100,
		true
	},
	world_automode_setting_1_2 = {
		553288,
		91,
		true
	},
	world_automode_setting_1_3 = {
		553379,
		91,
		true
	},
	world_automode_setting_1_4 = {
		553470,
		96,
		true
	},
	world_automode_setting_2 = {
		553566,
		112,
		true
	},
	world_automode_setting_2_1 = {
		553678,
		108,
		true
	},
	world_automode_setting_2_2 = {
		553786,
		111,
		true
	},
	world_automode_setting_all_1 = {
		553897,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		554016,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		554113,
		97,
		true
	},
	world_automode_setting_all_2 = {
		554210,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		554326,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		554423,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		554532,
		109,
		true
	},
	world_automode_setting_all_3 = {
		554641,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		554760,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		554857,
		97,
		true
	},
	world_automode_setting_all_4 = {
		554954,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		555073,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		555170,
		97,
		true
	},
	world_automode_setting_new_1 = {
		555267,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		555386,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		555490,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		555585,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		555680,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		555775,
		100,
		true
	},
	world_collection_task_tip_1 = {
		555875,
		152,
		true
	},
	area_putong = {
		556027,
		87,
		true
	},
	area_anquan = {
		556114,
		87,
		true
	},
	area_yaosai = {
		556201,
		87,
		true
	},
	area_yaosai_2 = {
		556288,
		107,
		true
	},
	area_shenyuan = {
		556395,
		89,
		true
	},
	area_yinmi = {
		556484,
		86,
		true
	},
	area_renwu = {
		556570,
		86,
		true
	},
	area_zhuxian = {
		556656,
		88,
		true
	},
	area_dangan = {
		556744,
		87,
		true
	},
	charge_trade_no_error = {
		556831,
		126,
		true
	},
	world_reset_1 = {
		556957,
		130,
		true
	},
	world_reset_2 = {
		557087,
		136,
		true
	},
	world_reset_3 = {
		557223,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		557339,
		141,
		true
	},
	world_boss_unactivated = {
		557480,
		128,
		true
	},
	world_reset_tip = {
		557608,
		2572,
		true
	},
	spring_invited_2021 = {
		560180,
		217,
		true
	},
	charge_error_count_limit = {
		560397,
		149,
		true
	},
	charge_error_disable = {
		560546,
		120,
		true
	},
	levelScene_select_sp = {
		560666,
		120,
		true
	},
	word_adjustFleet = {
		560786,
		92,
		true
	},
	levelScene_select_noitem = {
		560878,
		112,
		true
	},
	story_setting_label = {
		560990,
		113,
		true
	},
	login_arrears_tips = {
		561103,
		154,
		true
	},
	Supplement_pay1 = {
		561257,
		195,
		true
	},
	Supplement_pay2 = {
		561452,
		146,
		true
	},
	Supplement_pay3 = {
		561598,
		237,
		true
	},
	Supplement_pay4 = {
		561835,
		91,
		true
	},
	world_ship_repair = {
		561926,
		114,
		true
	},
	Supplement_pay5 = {
		562040,
		143,
		true
	},
	area_unkown = {
		562183,
		87,
		true
	},
	Supplement_pay6 = {
		562270,
		94,
		true
	},
	Supplement_pay7 = {
		562364,
		94,
		true
	},
	Supplement_pay8 = {
		562458,
		88,
		true
	},
	world_battle_damage = {
		562546,
		164,
		true
	},
	setting_story_speed_1 = {
		562710,
		88,
		true
	},
	setting_story_speed_2 = {
		562798,
		91,
		true
	},
	setting_story_speed_3 = {
		562889,
		88,
		true
	},
	setting_story_speed_4 = {
		562977,
		91,
		true
	},
	story_autoplay_setting_label = {
		563068,
		110,
		true
	},
	story_autoplay_setting_1 = {
		563178,
		94,
		true
	},
	story_autoplay_setting_2 = {
		563272,
		94,
		true
	},
	meta_shop_exchange_limit = {
		563366,
		103,
		true
	},
	meta_shop_unexchange_label = {
		563469,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		563577,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		563678,
		131,
		true
	},
	dailyLevel_quickfinish = {
		563809,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		564144,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		564251,
		134,
		true
	},
	common_npc_formation_tip = {
		564385,
		124,
		true
	},
	gametip_xiaotiancheng = {
		564509,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		565521,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		565643,
		122,
		true
	},
	task_lock = {
		565765,
		85,
		true
	},
	week_task_pt_name = {
		565850,
		90,
		true
	},
	week_task_award_preview_label = {
		565940,
		105,
		true
	},
	week_task_title_label = {
		566045,
		103,
		true
	},
	cattery_op_clean_success = {
		566148,
		100,
		true
	},
	cattery_op_feed_success = {
		566248,
		99,
		true
	},
	cattery_op_play_success = {
		566347,
		99,
		true
	},
	cattery_style_change_success = {
		566446,
		104,
		true
	},
	cattery_add_commander_success = {
		566550,
		114,
		true
	},
	cattery_remove_commander_success = {
		566664,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		566781,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		566917,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		567049,
		111,
		true
	},
	commander_box_was_finished = {
		567160,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		567274,
		118,
		true
	},
	comander_tool_max_cnt = {
		567392,
		105,
		true
	},
	cat_home_help = {
		567497,
		925,
		true
	},
	cat_accelfrate_notenough = {
		568422,
		124,
		true
	},
	cat_home_unlock = {
		568546,
		121,
		true
	},
	cat_sleep_notplay = {
		568667,
		126,
		true
	},
	cathome_style_unlock = {
		568793,
		126,
		true
	},
	commander_is_in_cattery = {
		568919,
		120,
		true
	},
	cat_home_interaction = {
		569039,
		110,
		true
	},
	cat_accelerate_left = {
		569149,
		101,
		true
	},
	common_clean = {
		569250,
		82,
		true
	},
	common_feed = {
		569332,
		81,
		true
	},
	common_play = {
		569413,
		81,
		true
	},
	game_stopwords = {
		569494,
		105,
		true
	},
	game_openwords = {
		569599,
		105,
		true
	},
	amusementpark_shop_enter = {
		569704,
		149,
		true
	},
	amusementpark_shop_exchange = {
		569853,
		189,
		true
	},
	amusementpark_shop_success = {
		570042,
		105,
		true
	},
	amusementpark_shop_special = {
		570147,
		143,
		true
	},
	amusementpark_shop_end = {
		570290,
		138,
		true
	},
	amusementpark_shop_0 = {
		570428,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		570567,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		570726,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		570885,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		571024,
		180,
		true
	},
	amusementpark_help = {
		571204,
		1043,
		true
	},
	amusementpark_shop_help = {
		572247,
		608,
		true
	},
	handshake_game_help = {
		572855,
		966,
		true
	},
	MeixiV4_help = {
		573821,
		792,
		true
	},
	activity_permanent_total = {
		574613,
		100,
		true
	},
	word_investigate = {
		574713,
		86,
		true
	},
	ambush_display_none = {
		574799,
		86,
		true
	},
	activity_permanent_help = {
		574885,
		386,
		true
	},
	activity_permanent_tips1 = {
		575271,
		157,
		true
	},
	activity_permanent_tips2 = {
		575428,
		164,
		true
	},
	activity_permanent_tips3 = {
		575592,
		146,
		true
	},
	activity_permanent_tips4 = {
		575738,
		214,
		true
	},
	activity_permanent_finished = {
		575952,
		100,
		true
	},
	idolmaster_main = {
		576052,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		577147,
		103,
		true
	},
	idolmaster_game_tip2 = {
		577250,
		103,
		true
	},
	idolmaster_game_tip3 = {
		577353,
		98,
		true
	},
	idolmaster_game_tip4 = {
		577451,
		98,
		true
	},
	idolmaster_game_tip5 = {
		577549,
		92,
		true
	},
	idolmaster_collection = {
		577641,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		578180,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		578280,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		578380,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		578480,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		578580,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		578680,
		99,
		true
	},
	cartoon_notall = {
		578779,
		84,
		true
	},
	cartoon_haveno = {
		578863,
		105,
		true
	},
	res_cartoon_new_tip = {
		578968,
		115,
		true
	},
	memory_actiivty_ex = {
		579083,
		86,
		true
	},
	memory_activity_sp = {
		579169,
		86,
		true
	},
	memory_activity_daily = {
		579255,
		91,
		true
	},
	memory_activity_others = {
		579346,
		92,
		true
	},
	battle_end_title = {
		579438,
		92,
		true
	},
	battle_end_subtitle1 = {
		579530,
		96,
		true
	},
	battle_end_subtitle2 = {
		579626,
		96,
		true
	},
	meta_skill_dailyexp = {
		579722,
		104,
		true
	},
	meta_skill_learn = {
		579826,
		119,
		true
	},
	meta_skill_maxtip = {
		579945,
		153,
		true
	},
	meta_tactics_detail = {
		580098,
		95,
		true
	},
	meta_tactics_unlock = {
		580193,
		95,
		true
	},
	meta_tactics_switch = {
		580288,
		95,
		true
	},
	meta_skill_maxtip2 = {
		580383,
		100,
		true
	},
	activity_permanent_progress = {
		580483,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		580583,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		580694,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		580828,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		580930,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		581036,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		581190,
		318,
		true
	},
	tec_tip_no_consumption = {
		581508,
		95,
		true
	},
	tec_tip_material_stock = {
		581603,
		92,
		true
	},
	tec_tip_to_consumption = {
		581695,
		98,
		true
	},
	onebutton_max_tip = {
		581793,
		90,
		true
	},
	target_get_tip = {
		581883,
		84,
		true
	},
	fleet_select_title = {
		581967,
		94,
		true
	},
	backyard_rename_title = {
		582061,
		97,
		true
	},
	backyard_rename_tip = {
		582158,
		101,
		true
	},
	equip_add = {
		582259,
		99,
		true
	},
	equipskin_add = {
		582358,
		109,
		true
	},
	equipskin_none = {
		582467,
		113,
		true
	},
	equipskin_typewrong = {
		582580,
		121,
		true
	},
	equipskin_typewrong_en = {
		582701,
		107,
		true
	},
	user_is_banned = {
		582808,
		121,
		true
	},
	user_is_forever_banned = {
		582929,
		104,
		true
	},
	old_class_is_close = {
		583033,
		134,
		true
	},
	activity_event_building = {
		583167,
		1087,
		true
	},
	salvage_tips = {
		584254,
		799,
		true
	},
	tips_shakebeads = {
		585053,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		585810,
		138,
		true
	},
	cowboy_tips = {
		585948,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		586695,
		124,
		true
	},
	chazi_tips = {
		586819,
		792,
		true
	},
	catchteasure_help = {
		587611,
		700,
		true
	},
	unlock_tips = {
		588311,
		97,
		true
	},
	class_label_tran = {
		588408,
		87,
		true
	},
	class_label_gen = {
		588495,
		89,
		true
	},
	class_attr_store = {
		588584,
		92,
		true
	},
	class_attr_proficiency = {
		588676,
		101,
		true
	},
	class_attr_getproficiency = {
		588777,
		104,
		true
	},
	class_attr_costproficiency = {
		588881,
		105,
		true
	},
	class_label_upgrading = {
		588986,
		94,
		true
	},
	class_label_upgradetime = {
		589080,
		99,
		true
	},
	class_label_oilfield = {
		589179,
		96,
		true
	},
	class_label_goldfield = {
		589275,
		97,
		true
	},
	class_res_maxlevel_tip = {
		589372,
		104,
		true
	},
	ship_exp_item_title = {
		589476,
		95,
		true
	},
	ship_exp_item_label_clear = {
		589571,
		96,
		true
	},
	ship_exp_item_label_recom = {
		589667,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		589763,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		589861,
		180,
		true
	},
	player_expResource_mail_overflow = {
		590041,
		177,
		true
	},
	tec_nation_award_finish = {
		590218,
		100,
		true
	},
	coures_exp_overflow_tip = {
		590318,
		155,
		true
	},
	coures_exp_npc_tip = {
		590473,
		179,
		true
	},
	coures_level_tip = {
		590652,
		160,
		true
	},
	coures_tip_material_stock = {
		590812,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		590910,
		110,
		true
	},
	eatgame_tips = {
		591020,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		592075,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		592234,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		592375,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		592512,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		592663,
		238,
		true
	},
	battlepass_main_time = {
		592901,
		94,
		true
	},
	battlepass_main_help_2110 = {
		592995,
		2927,
		true
	},
	cruise_task_help_2110 = {
		595922,
		1226,
		true
	},
	cruise_task_phase = {
		597148,
		104,
		true
	},
	cruise_task_tips = {
		597252,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		597344,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		597598,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		597807,
		110,
		true
	},
	cruise_task_unlock = {
		597917,
		119,
		true
	},
	cruise_task_week = {
		598036,
		88,
		true
	},
	battlepass_pay_timelimit = {
		598124,
		99,
		true
	},
	battlepass_pay_acquire = {
		598223,
		110,
		true
	},
	battlepass_pay_attention = {
		598333,
		134,
		true
	},
	battlepass_acquire_attention = {
		598467,
		160,
		true
	},
	battlepass_pay_tip = {
		598627,
		118,
		true
	},
	battlepass_main_tip1 = {
		598745,
		300,
		true
	},
	battlepass_main_tip2 = {
		599045,
		266,
		true
	},
	battlepass_main_tip3 = {
		599311,
		300,
		true
	},
	battlepass_complete = {
		599611,
		110,
		true
	},
	shop_free_tag = {
		599721,
		83,
		true
	},
	quick_equip_tip1 = {
		599804,
		89,
		true
	},
	quick_equip_tip2 = {
		599893,
		86,
		true
	},
	quick_equip_tip3 = {
		599979,
		86,
		true
	},
	quick_equip_tip4 = {
		600065,
		107,
		true
	},
	quick_equip_tip5 = {
		600172,
		125,
		true
	},
	quick_equip_tip6 = {
		600297,
		170,
		true
	},
	retire_importantequipment_tips = {
		600467,
		155,
		true
	},
	settle_rewards_title = {
		600622,
		102,
		true
	},
	settle_rewards_subtitle = {
		600724,
		101,
		true
	},
	total_rewards_subtitle = {
		600825,
		99,
		true
	},
	settle_rewards_text = {
		600924,
		95,
		true
	},
	use_oil_limit_help = {
		601019,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		601273,
		117,
		true
	},
	index_awakening2 = {
		601390,
		130,
		true
	},
	index_upgrade = {
		601520,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		601606,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		601710,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		601817,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		601925,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		602031,
		119,
		true
	},
	attr_durability = {
		602150,
		85,
		true
	},
	attr_armor = {
		602235,
		80,
		true
	},
	attr_reload = {
		602315,
		81,
		true
	},
	attr_cannon = {
		602396,
		81,
		true
	},
	attr_torpedo = {
		602477,
		82,
		true
	},
	attr_motion = {
		602559,
		81,
		true
	},
	attr_antiaircraft = {
		602640,
		87,
		true
	},
	attr_air = {
		602727,
		78,
		true
	},
	attr_hit = {
		602805,
		78,
		true
	},
	attr_antisub = {
		602883,
		82,
		true
	},
	attr_oxy_max = {
		602965,
		82,
		true
	},
	attr_ammo = {
		603047,
		82,
		true
	},
	attr_hunting_range = {
		603129,
		94,
		true
	},
	attr_luck = {
		603223,
		79,
		true
	},
	attr_consume = {
		603302,
		82,
		true
	},
	attr_speed = {
		603384,
		80,
		true
	},
	monthly_card_tip = {
		603464,
		103,
		true
	},
	shopping_error_time_limit = {
		603567,
		162,
		true
	},
	world_total_power = {
		603729,
		90,
		true
	},
	world_mileage = {
		603819,
		89,
		true
	},
	world_pressing = {
		603908,
		90,
		true
	},
	Settings_title_FPS = {
		603998,
		94,
		true
	},
	Settings_title_Notification = {
		604092,
		109,
		true
	},
	Settings_title_Other = {
		604201,
		96,
		true
	},
	Settings_title_LoginJP = {
		604297,
		95,
		true
	},
	Settings_title_Redeem = {
		604392,
		94,
		true
	},
	Settings_title_AdjustScr = {
		604486,
		103,
		true
	},
	Settings_title_Secpw = {
		604589,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		604685,
		113,
		true
	},
	Settings_title_agreement = {
		604798,
		100,
		true
	},
	Settings_title_sound = {
		604898,
		96,
		true
	},
	Settings_title_resUpdate = {
		604994,
		100,
		true
	},
	equipment_info_change_tip = {
		605094,
		116,
		true
	},
	equipment_info_change_name_a = {
		605210,
		119,
		true
	},
	equipment_info_change_name_b = {
		605329,
		119,
		true
	},
	equipment_info_change_text_before = {
		605448,
		106,
		true
	},
	equipment_info_change_text_after = {
		605554,
		105,
		true
	},
	world_boss_progress_tip_title = {
		605659,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		605776,
		286,
		true
	},
	ssss_main_help = {
		606062,
		1030,
		true
	},
	mini_game_time = {
		607092,
		88,
		true
	},
	mini_game_score = {
		607180,
		86,
		true
	},
	mini_game_leave = {
		607266,
		98,
		true
	},
	mini_game_pause = {
		607364,
		98,
		true
	},
	mini_game_cur_score = {
		607462,
		96,
		true
	},
	mini_game_high_score = {
		607558,
		97,
		true
	},
	monopoly_world_tip1 = {
		607655,
		104,
		true
	},
	monopoly_world_tip2 = {
		607759,
		213,
		true
	},
	monopoly_world_tip3 = {
		607972,
		183,
		true
	},
	help_monopoly_world = {
		608155,
		1446,
		true
	},
	ssssmedal_tip = {
		609601,
		185,
		true
	},
	ssssmedal_name = {
		609786,
		110,
		true
	},
	ssssmedal_belonging = {
		609896,
		115,
		true
	},
	ssssmedal_name1 = {
		610011,
		107,
		true
	},
	ssssmedal_name2 = {
		610118,
		107,
		true
	},
	ssssmedal_name3 = {
		610225,
		107,
		true
	},
	ssssmedal_name4 = {
		610332,
		107,
		true
	},
	ssssmedal_name5 = {
		610439,
		107,
		true
	},
	ssssmedal_name6 = {
		610546,
		88,
		true
	},
	ssssmedal_belonging1 = {
		610634,
		106,
		true
	},
	ssssmedal_belonging2 = {
		610740,
		106,
		true
	},
	ssssmedal_desc1 = {
		610846,
		161,
		true
	},
	ssssmedal_desc2 = {
		611007,
		173,
		true
	},
	ssssmedal_desc3 = {
		611180,
		179,
		true
	},
	ssssmedal_desc4 = {
		611359,
		182,
		true
	},
	ssssmedal_desc5 = {
		611541,
		185,
		true
	},
	ssssmedal_desc6 = {
		611726,
		155,
		true
	},
	show_fate_demand_count = {
		611881,
		140,
		true
	},
	show_design_demand_count = {
		612021,
		144,
		true
	},
	blueprint_select_overflow = {
		612165,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		612272,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		612447,
		125,
		true
	},
	blueprint_exchange_select_display = {
		612572,
		124,
		true
	},
	build_rate_title = {
		612696,
		92,
		true
	},
	build_pools_intro = {
		612788,
		136,
		true
	},
	build_detail_intro = {
		612924,
		118,
		true
	},
	ssss_game_tip = {
		613042,
		2399,
		true
	},
	ssss_medal_tip = {
		615441,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		615998,
		237,
		true
	},
	battlepass_main_help_2112 = {
		616235,
		2927,
		true
	},
	cruise_task_help_2112 = {
		619162,
		1225,
		true
	},
	littleSanDiego_npc = {
		620387,
		1044,
		true
	},
	tag_ship_unlocked = {
		621431,
		96,
		true
	},
	tag_ship_locked = {
		621527,
		94,
		true
	},
	acceleration_tips_1 = {
		621621,
		191,
		true
	},
	acceleration_tips_2 = {
		621812,
		197,
		true
	},
	noacceleration_tips = {
		622009,
		122,
		true
	},
	word_shipskin = {
		622131,
		83,
		true
	},
	settings_sound_title_bgm = {
		622214,
		101,
		true
	},
	settings_sound_title_effct = {
		622315,
		103,
		true
	},
	settings_sound_title_cv = {
		622418,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		622518,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		622633,
		114,
		true
	},
	setting_resdownload_title_music = {
		622747,
		113,
		true
	},
	setting_resdownload_title_sound = {
		622860,
		116,
		true
	},
	setting_resdownload_title_manga = {
		622976,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		623089,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		623201,
		118,
		true
	},
	settings_battle_title = {
		623319,
		97,
		true
	},
	settings_battle_tip = {
		623416,
		114,
		true
	},
	settings_battle_Btn_edit = {
		623530,
		95,
		true
	},
	settings_battle_Btn_reset = {
		623625,
		96,
		true
	},
	settings_battle_Btn_save = {
		623721,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		623816,
		97,
		true
	},
	settings_pwd_label_close = {
		623913,
		94,
		true
	},
	settings_pwd_label_open = {
		624007,
		93,
		true
	},
	word_frame = {
		624100,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		624177,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		624290,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		624395,
		127,
		true
	},
	CurlingGame_tips1 = {
		624522,
		937,
		true
	},
	maid_task_tips1 = {
		625459,
		584,
		true
	},
	shop_diamond_title = {
		626043,
		94,
		true
	},
	shop_gift_title = {
		626137,
		91,
		true
	},
	shop_item_title = {
		626228,
		91,
		true
	},
	shop_charge_level_limit = {
		626319,
		96,
		true
	},
	backhill_cantupbuilding = {
		626415,
		149,
		true
	},
	pray_cant_tips = {
		626564,
		139,
		true
	},
	help_xinnian2022_feast = {
		626703,
		688,
		true
	},
	Pray_activity_tips1 = {
		627391,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		628716,
		219,
		true
	},
	help_xinnian2022_z28 = {
		628935,
		690,
		true
	},
	help_xinnian2022_firework = {
		629625,
		1229,
		true
	},
	player_manifesto_placeholder = {
		630854,
		113,
		true
	},
	box_ship_del_click = {
		630967,
		94,
		true
	},
	box_equipment_del_click = {
		631061,
		99,
		true
	},
	change_player_name_title = {
		631160,
		100,
		true
	},
	change_player_name_subtitle = {
		631260,
		106,
		true
	},
	change_player_name_input_tip = {
		631366,
		104,
		true
	},
	change_player_name_illegal = {
		631470,
		179,
		true
	},
	nodisplay_player_home_name = {
		631649,
		96,
		true
	},
	nodisplay_player_home_share = {
		631745,
		112,
		true
	},
	tactics_class_start = {
		631857,
		95,
		true
	},
	tactics_class_cancel = {
		631952,
		90,
		true
	},
	tactics_class_get_exp = {
		632042,
		103,
		true
	},
	tactics_class_spend_time = {
		632145,
		100,
		true
	},
	build_ticket_description = {
		632245,
		112,
		true
	},
	build_ticket_expire_warning = {
		632357,
		107,
		true
	},
	tip_build_ticket_expired = {
		632464,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		632594,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		632736,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		632847,
		177,
		true
	},
	springfes_tips1 = {
		633024,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		633938,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		634050,
		111,
		true
	},
	worldinpicture_help = {
		634161,
		661,
		true
	},
	worldinpicture_task_help = {
		634822,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		635488,
		123,
		true
	},
	missile_attack_area_confirm = {
		635611,
		103,
		true
	},
	missile_attack_area_cancel = {
		635714,
		102,
		true
	},
	shipchange_alert_infleet = {
		635816,
		143,
		true
	},
	shipchange_alert_inpvp = {
		635959,
		147,
		true
	},
	shipchange_alert_inexercise = {
		636106,
		152,
		true
	},
	shipchange_alert_inworld = {
		636258,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		636407,
		159,
		true
	},
	shipchange_alert_indiff = {
		636566,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		636714,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		636902,
		193,
		true
	},
	monopoly3thre_tip = {
		637095,
		133,
		true
	},
	fushun_game3_tip = {
		637228,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		638202,
		236,
		true
	},
	battlepass_main_help_2202 = {
		638438,
		2928,
		true
	},
	cruise_task_help_2202 = {
		641366,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		642590,
		236,
		true
	},
	battlepass_main_help_2204 = {
		642826,
		2919,
		true
	},
	cruise_task_help_2204 = {
		645745,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		646969,
		242,
		true
	},
	battlepass_main_help_2206 = {
		647211,
		2931,
		true
	},
	cruise_task_help_2206 = {
		650142,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		651366,
		242,
		true
	},
	battlepass_main_help_2208 = {
		651608,
		2928,
		true
	},
	cruise_task_help_2208 = {
		654536,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		655760,
		241,
		true
	},
	battlepass_main_help_2210 = {
		656001,
		2945,
		true
	},
	cruise_task_help_2210 = {
		658946,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		660172,
		246,
		true
	},
	battlepass_main_help_2212 = {
		660418,
		2933,
		true
	},
	cruise_task_help_2212 = {
		663351,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		664576,
		245,
		true
	},
	battlepass_main_help_2302 = {
		664821,
		2928,
		true
	},
	cruise_task_help_2302 = {
		667749,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		668974,
		243,
		true
	},
	battlepass_main_help_2304 = {
		669217,
		2954,
		true
	},
	cruise_task_help_2304 = {
		672171,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		673396,
		232,
		true
	},
	battlepass_main_help_2306 = {
		673628,
		2919,
		true
	},
	cruise_task_help_2306 = {
		676547,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		677772,
		226,
		true
	},
	battlepass_main_help_2308 = {
		677998,
		2922,
		true
	},
	cruise_task_help_2308 = {
		680920,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		682145,
		237,
		true
	},
	battlepass_main_help_2310 = {
		682382,
		2942,
		true
	},
	cruise_task_help_2310 = {
		685324,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		686550,
		243,
		true
	},
	battlepass_main_help_2312 = {
		686793,
		2922,
		true
	},
	cruise_task_help_2312 = {
		689715,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		690941,
		242,
		true
	},
	battlepass_main_help_2402 = {
		691183,
		2928,
		true
	},
	cruise_task_help_2402 = {
		694111,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		695336,
		242,
		true
	},
	battlepass_main_help_2404 = {
		695578,
		2925,
		true
	},
	cruise_task_help_2404 = {
		698503,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		699728,
		239,
		true
	},
	battlepass_main_help_2406 = {
		699967,
		2946,
		true
	},
	cruise_task_help_2406 = {
		702913,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		704138,
		236,
		true
	},
	battlepass_main_help_2408 = {
		704374,
		2920,
		true
	},
	cruise_task_help_2408 = {
		707294,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		708519,
		243,
		true
	},
	battlepass_main_help_2410 = {
		708762,
		2930,
		true
	},
	cruise_task_help_2410 = {
		711692,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		712918,
		251,
		true
	},
	battlepass_main_help_2412 = {
		713169,
		2157,
		true
	},
	cruise_task_help_2412 = {
		715326,
		1216,
		true
	},
	attrset_reset = {
		716542,
		89,
		true
	},
	attrset_save = {
		716631,
		88,
		true
	},
	attrset_ask_save = {
		716719,
		111,
		true
	},
	attrset_save_success = {
		716830,
		96,
		true
	},
	attrset_disable = {
		716926,
		134,
		true
	},
	attrset_input_ill = {
		717060,
		96,
		true
	},
	blackfriday_help = {
		717156,
		458,
		true
	},
	eventshop_time_hint = {
		717614,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		717726,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		717870,
		158,
		true
	},
	sp_no_quota = {
		718028,
		113,
		true
	},
	fur_all_buy = {
		718141,
		87,
		true
	},
	fur_onekey_buy = {
		718228,
		90,
		true
	},
	littleRenown_npc = {
		718318,
		1040,
		true
	},
	tech_package_tip = {
		719358,
		209,
		true
	},
	backyard_food_shop_tip = {
		719567,
		101,
		true
	},
	dorm_2f_lock = {
		719668,
		85,
		true
	},
	word_get_way = {
		719753,
		89,
		true
	},
	word_get_date = {
		719842,
		90,
		true
	},
	enter_theme_name = {
		719932,
		95,
		true
	},
	enter_extend_food_label = {
		720027,
		93,
		true
	},
	backyard_extend_tip_1 = {
		720120,
		103,
		true
	},
	backyard_extend_tip_2 = {
		720223,
		104,
		true
	},
	backyard_extend_tip_3 = {
		720327,
		109,
		true
	},
	backyard_extend_tip_4 = {
		720436,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		720525,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		720685,
		146,
		true
	},
	level_remaster_tip1 = {
		720831,
		98,
		true
	},
	level_remaster_tip2 = {
		720929,
		89,
		true
	},
	level_remaster_tip3 = {
		721018,
		89,
		true
	},
	level_remaster_tip4 = {
		721107,
		109,
		true
	},
	newserver_time = {
		721216,
		88,
		true
	},
	newserver_soldout = {
		721304,
		96,
		true
	},
	skill_learn_tip = {
		721400,
		133,
		true
	},
	newserver_build_tip = {
		721533,
		132,
		true
	},
	build_count_tip = {
		721665,
		85,
		true
	},
	help_research_package = {
		721750,
		299,
		true
	},
	lv70_package_tip = {
		722049,
		251,
		true
	},
	tech_select_tip1 = {
		722300,
		101,
		true
	},
	tech_select_tip2 = {
		722401,
		149,
		true
	},
	tech_select_tip3 = {
		722550,
		89,
		true
	},
	tech_select_tip4 = {
		722639,
		98,
		true
	},
	tech_select_tip5 = {
		722737,
		110,
		true
	},
	techpackage_item_use = {
		722847,
		253,
		true
	},
	techpackage_item_use_1 = {
		723100,
		168,
		true
	},
	techpackage_item_use_2 = {
		723268,
		196,
		true
	},
	techpackage_item_use_confirm = {
		723464,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		723611,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		723734,
		102,
		true
	},
	newserver_activity_tip = {
		723836,
		1419,
		true
	},
	newserver_shop_timelimit = {
		725255,
		114,
		true
	},
	tech_character_get = {
		725369,
		97,
		true
	},
	package_detail_tip = {
		725466,
		94,
		true
	},
	event_ui_consume = {
		725560,
		87,
		true
	},
	event_ui_recommend = {
		725647,
		88,
		true
	},
	event_ui_start = {
		725735,
		84,
		true
	},
	event_ui_giveup = {
		725819,
		85,
		true
	},
	event_ui_finish = {
		725904,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		725989,
		103,
		true
	},
	battle_result_confirm = {
		726092,
		91,
		true
	},
	battle_result_targets = {
		726183,
		97,
		true
	},
	battle_result_continue = {
		726280,
		98,
		true
	},
	index_L2D = {
		726378,
		76,
		true
	},
	index_DBG = {
		726454,
		85,
		true
	},
	index_BG = {
		726539,
		84,
		true
	},
	index_CANTUSE = {
		726623,
		89,
		true
	},
	index_UNUSE = {
		726712,
		84,
		true
	},
	index_BGM = {
		726796,
		85,
		true
	},
	without_ship_to_wear = {
		726881,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		726989,
		123,
		true
	},
	skinatlas_search_holder = {
		727112,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		727226,
		126,
		true
	},
	chang_ship_skin_window_title = {
		727352,
		98,
		true
	},
	world_boss_item_info = {
		727450,
		364,
		true
	},
	world_past_boss_item_info = {
		727814,
		383,
		true
	},
	world_boss_lefttime = {
		728197,
		88,
		true
	},
	world_boss_item_count_noenough = {
		728285,
		118,
		true
	},
	world_boss_item_usage_tip = {
		728403,
		144,
		true
	},
	world_boss_no_select_archives = {
		728547,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		728677,
		127,
		true
	},
	world_boss_archives_are_clear = {
		728804,
		115,
		true
	},
	world_boss_switch_archives = {
		728919,
		187,
		true
	},
	world_boss_switch_archives_success = {
		729106,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		729256,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		729404,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		729552,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		729664,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		729780,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		729906,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		730033,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		730152,
		177,
		true
	},
	world_archives_boss_help = {
		730329,
		2774,
		true
	},
	world_archives_boss_list_help = {
		733103,
		438,
		true
	},
	archives_boss_was_opened = {
		733541,
		158,
		true
	},
	current_boss_was_opened = {
		733699,
		157,
		true
	},
	world_boss_title_auto_battle = {
		733856,
		104,
		true
	},
	world_boss_title_highest_damge = {
		733960,
		106,
		true
	},
	world_boss_title_estimation = {
		734066,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		734181,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		734284,
		108,
		true
	},
	world_boss_title_spend_time = {
		734392,
		103,
		true
	},
	world_boss_title_total_damage = {
		734495,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		734597,
		125,
		true
	},
	world_boss_current_boss_label = {
		734722,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		734830,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		734936,
		144,
		true
	},
	world_boss_progress_no_enough = {
		735080,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		735191,
		120,
		true
	},
	meta_syn_value_label = {
		735311,
		99,
		true
	},
	meta_syn_finish = {
		735410,
		97,
		true
	},
	index_meta_repair = {
		735507,
		96,
		true
	},
	index_meta_tactics = {
		735603,
		97,
		true
	},
	index_meta_energy = {
		735700,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		735796,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		735934,
		176,
		true
	},
	tactics_no_recent_ships = {
		736110,
		111,
		true
	},
	activity_kill = {
		736221,
		89,
		true
	},
	battle_result_dmg = {
		736310,
		87,
		true
	},
	battle_result_kill_count = {
		736397,
		94,
		true
	},
	battle_result_toggle_on = {
		736491,
		102,
		true
	},
	battle_result_toggle_off = {
		736593,
		103,
		true
	},
	battle_result_continue_battle = {
		736696,
		108,
		true
	},
	battle_result_quit_battle = {
		736804,
		104,
		true
	},
	battle_result_share_battle = {
		736908,
		105,
		true
	},
	pre_combat_team = {
		737013,
		91,
		true
	},
	pre_combat_vanguard = {
		737104,
		95,
		true
	},
	pre_combat_main = {
		737199,
		91,
		true
	},
	pre_combat_submarine = {
		737290,
		96,
		true
	},
	pre_combat_targets = {
		737386,
		88,
		true
	},
	pre_combat_atlasloot = {
		737474,
		90,
		true
	},
	destroy_confirm_access = {
		737564,
		93,
		true
	},
	destroy_confirm_cancel = {
		737657,
		93,
		true
	},
	pt_count_tip = {
		737750,
		82,
		true
	},
	dockyard_data_loss_detected = {
		737832,
		140,
		true
	},
	littleEugen_npc = {
		737972,
		1035,
		true
	},
	five_shujuhuigu = {
		739007,
		91,
		true
	},
	five_shujuhuigu1 = {
		739098,
		91,
		true
	},
	littleChaijun_npc = {
		739189,
		1017,
		true
	},
	five_qingdian = {
		740206,
		684,
		true
	},
	friend_resume_title_detail = {
		740890,
		102,
		true
	},
	item_type13_tip1 = {
		740992,
		92,
		true
	},
	item_type13_tip2 = {
		741084,
		92,
		true
	},
	item_type16_tip1 = {
		741176,
		92,
		true
	},
	item_type16_tip2 = {
		741268,
		92,
		true
	},
	item_type17_tip1 = {
		741360,
		92,
		true
	},
	item_type17_tip2 = {
		741452,
		92,
		true
	},
	five_duomaomao = {
		741544,
		816,
		true
	},
	main_4 = {
		742360,
		82,
		true
	},
	main_5 = {
		742442,
		82,
		true
	},
	honor_medal_support_tips_display = {
		742524,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		742972,
		213,
		true
	},
	support_rate_title = {
		743185,
		94,
		true
	},
	support_times_limited = {
		743279,
		121,
		true
	},
	support_times_tip = {
		743400,
		93,
		true
	},
	build_times_tip = {
		743493,
		91,
		true
	},
	tactics_recent_ship_label = {
		743584,
		101,
		true
	},
	title_info = {
		743685,
		80,
		true
	},
	eventshop_unlock_info = {
		743765,
		93,
		true
	},
	eventshop_unlock_hint = {
		743858,
		117,
		true
	},
	commission_event_tip = {
		743975,
		765,
		true
	},
	decoration_medal_placeholder = {
		744740,
		116,
		true
	},
	technology_filter_placeholder = {
		744856,
		114,
		true
	},
	eva_comment_send_null = {
		744970,
		100,
		true
	},
	report_sent_thank = {
		745070,
		154,
		true
	},
	report_ship_cannot_comment = {
		745224,
		117,
		true
	},
	report_cannot_comment = {
		745341,
		137,
		true
	},
	report_sent_title = {
		745478,
		87,
		true
	},
	report_sent_desc = {
		745565,
		113,
		true
	},
	report_type_1 = {
		745678,
		89,
		true
	},
	report_type_1_1 = {
		745767,
		100,
		true
	},
	report_type_2 = {
		745867,
		89,
		true
	},
	report_type_2_1 = {
		745956,
		100,
		true
	},
	report_type_3 = {
		746056,
		89,
		true
	},
	report_type_3_1 = {
		746145,
		100,
		true
	},
	report_type_other = {
		746245,
		87,
		true
	},
	report_type_other_1 = {
		746332,
		125,
		true
	},
	report_type_other_2 = {
		746457,
		107,
		true
	},
	report_sent_help = {
		746564,
		431,
		true
	},
	rename_input = {
		746995,
		88,
		true
	},
	avatar_task_level = {
		747083,
		125,
		true
	},
	avatar_upgrad_1 = {
		747208,
		94,
		true
	},
	avatar_upgrad_2 = {
		747302,
		94,
		true
	},
	avatar_upgrad_3 = {
		747396,
		85,
		true
	},
	avatar_task_ship_1 = {
		747481,
		102,
		true
	},
	avatar_task_ship_2 = {
		747583,
		105,
		true
	},
	technology_queue_complete = {
		747688,
		101,
		true
	},
	technology_queue_processing = {
		747789,
		100,
		true
	},
	technology_queue_waiting = {
		747889,
		100,
		true
	},
	technology_queue_getaward = {
		747989,
		101,
		true
	},
	technology_daily_refresh = {
		748090,
		110,
		true
	},
	technology_queue_full = {
		748200,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		748318,
		151,
		true
	},
	technology_consume = {
		748469,
		94,
		true
	},
	technology_request = {
		748563,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		748663,
		201,
		true
	},
	playervtae_setting_btn_label = {
		748864,
		104,
		true
	},
	technology_queue_in_success = {
		748968,
		109,
		true
	},
	star_require_enemy_text = {
		749077,
		135,
		true
	},
	star_require_enemy_title = {
		749212,
		106,
		true
	},
	star_require_enemy_check = {
		749318,
		94,
		true
	},
	worldboss_rank_timer_label = {
		749412,
		118,
		true
	},
	technology_detail = {
		749530,
		93,
		true
	},
	technology_mission_unfinish = {
		749623,
		106,
		true
	},
	word_chinese = {
		749729,
		82,
		true
	},
	word_japanese_2 = {
		749811,
		86,
		true
	},
	word_japanese = {
		749897,
		83,
		true
	},
	avatarframe_got = {
		749980,
		88,
		true
	},
	item_is_max_cnt = {
		750068,
		103,
		true
	},
	level_fleet_ship_desc = {
		750171,
		106,
		true
	},
	level_fleet_sub_desc = {
		750277,
		102,
		true
	},
	summerland_tip = {
		750379,
		375,
		true
	},
	icecreamgame_tip = {
		750754,
		1431,
		true
	},
	unlock_date_tip = {
		752185,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		752303,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		752450,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		752584,
		154,
		true
	},
	mail_filter_placeholder = {
		752738,
		105,
		true
	},
	recently_sticker_placeholder = {
		752843,
		110,
		true
	},
	backhill_campusfestival_tip = {
		752953,
		1085,
		true
	},
	mini_cookgametip = {
		754038,
		717,
		true
	},
	cook_game_Albacore = {
		754755,
		103,
		true
	},
	cook_game_august = {
		754858,
		98,
		true
	},
	cook_game_elbe = {
		754956,
		99,
		true
	},
	cook_game_hakuryu = {
		755055,
		120,
		true
	},
	cook_game_howe = {
		755175,
		124,
		true
	},
	cook_game_marcopolo = {
		755299,
		107,
		true
	},
	cook_game_noshiro = {
		755406,
		106,
		true
	},
	cook_game_pnelope = {
		755512,
		118,
		true
	},
	cook_game_laffey = {
		755630,
		127,
		true
	},
	cook_game_janus = {
		755757,
		131,
		true
	},
	cook_game_flandre = {
		755888,
		111,
		true
	},
	cook_game_constellation = {
		755999,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		756164,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		756310,
		233,
		true
	},
	random_ship_on = {
		756543,
		108,
		true
	},
	random_ship_off_0 = {
		756651,
		154,
		true
	},
	random_ship_off = {
		756805,
		137,
		true
	},
	random_ship_forbidden = {
		756942,
		155,
		true
	},
	random_ship_now = {
		757097,
		97,
		true
	},
	random_ship_label = {
		757194,
		96,
		true
	},
	player_vitae_skin_setting = {
		757290,
		107,
		true
	},
	random_ship_tips1 = {
		757397,
		133,
		true
	},
	random_ship_tips2 = {
		757530,
		120,
		true
	},
	random_ship_before = {
		757650,
		103,
		true
	},
	random_ship_and_skin_title = {
		757753,
		117,
		true
	},
	random_ship_frequse_mode = {
		757870,
		100,
		true
	},
	random_ship_locked_mode = {
		757970,
		102,
		true
	},
	littleSpee_npc = {
		758072,
		1185,
		true
	},
	random_flag_ship = {
		759257,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		759352,
		111,
		true
	},
	expedition_drop_use_out = {
		759463,
		133,
		true
	},
	expedition_extra_drop_tip = {
		759596,
		110,
		true
	},
	ex_pass_use = {
		759706,
		81,
		true
	},
	defense_formation_tip_npc = {
		759787,
		183,
		true
	},
	word_item = {
		759970,
		79,
		true
	},
	word_tool = {
		760049,
		79,
		true
	},
	word_other = {
		760128,
		80,
		true
	},
	ryza_word_equip = {
		760208,
		85,
		true
	},
	ryza_rest_produce_count = {
		760293,
		113,
		true
	},
	ryza_composite_confirm = {
		760406,
		115,
		true
	},
	ryza_composite_confirm_single = {
		760521,
		117,
		true
	},
	ryza_composite_count = {
		760638,
		99,
		true
	},
	ryza_toggle_only_composite = {
		760737,
		108,
		true
	},
	ryza_tip_select_recipe = {
		760845,
		122,
		true
	},
	ryza_tip_put_materials = {
		760967,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		761093,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		761224,
		128,
		true
	},
	ryza_material_not_enough = {
		761352,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		761495,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		761621,
		128,
		true
	},
	ryza_tip_no_item = {
		761749,
		106,
		true
	},
	ryza_ui_show_acess = {
		761855,
		101,
		true
	},
	ryza_tip_no_recipe = {
		761956,
		105,
		true
	},
	ryza_tip_item_access = {
		762061,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		762184,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		762315,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		762414,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		762513,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		762616,
		113,
		true
	},
	ryza_tip_control_buff = {
		762729,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		762854,
		105,
		true
	},
	ryza_tip_control = {
		762959,
		132,
		true
	},
	ryza_tip_main = {
		763091,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		764209,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		764372,
		99,
		true
	},
	ryza_composite_help_tip = {
		764471,
		476,
		true
	},
	ryza_control_help_tip = {
		764947,
		296,
		true
	},
	ryza_mini_game = {
		765243,
		351,
		true
	},
	ryza_task_level_desc = {
		765594,
		96,
		true
	},
	ryza_task_tag_explore = {
		765690,
		91,
		true
	},
	ryza_task_tag_battle = {
		765781,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		765871,
		92,
		true
	},
	ryza_task_tag_develop = {
		765963,
		91,
		true
	},
	ryza_task_tag_adventure = {
		766054,
		93,
		true
	},
	ryza_task_tag_build = {
		766147,
		89,
		true
	},
	ryza_task_tag_create = {
		766236,
		90,
		true
	},
	ryza_task_tag_daily = {
		766326,
		89,
		true
	},
	ryza_task_detail_content = {
		766415,
		94,
		true
	},
	ryza_task_detail_award = {
		766509,
		92,
		true
	},
	ryza_task_go = {
		766601,
		82,
		true
	},
	ryza_task_get = {
		766683,
		83,
		true
	},
	ryza_task_get_all = {
		766766,
		93,
		true
	},
	ryza_task_confirm = {
		766859,
		87,
		true
	},
	ryza_task_cancel = {
		766946,
		86,
		true
	},
	ryza_task_level_num = {
		767032,
		95,
		true
	},
	ryza_task_level_add = {
		767127,
		95,
		true
	},
	ryza_task_submit = {
		767222,
		86,
		true
	},
	ryza_task_detail = {
		767308,
		86,
		true
	},
	ryza_composite_words = {
		767394,
		707,
		true
	},
	ryza_task_help_tip = {
		768101,
		345,
		true
	},
	hotspring_buff = {
		768446,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		768573,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		768730,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		768839,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		768951,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		769091,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		769203,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		769331,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		769441,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		769574,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		769687,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		769805,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		769944,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		770083,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		770204,
		142,
		true
	},
	index_dressed = {
		770346,
		86,
		true
	},
	random_ship_custom_mode = {
		770432,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		770543,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		770652,
		112,
		true
	},
	hotspring_shop_enter1 = {
		770764,
		149,
		true
	},
	hotspring_shop_enter2 = {
		770913,
		159,
		true
	},
	hotspring_shop_insufficient = {
		771072,
		166,
		true
	},
	hotspring_shop_success1 = {
		771238,
		103,
		true
	},
	hotspring_shop_success2 = {
		771341,
		112,
		true
	},
	hotspring_shop_finish = {
		771453,
		155,
		true
	},
	hotspring_shop_end = {
		771608,
		166,
		true
	},
	hotspring_shop_touch1 = {
		771774,
		121,
		true
	},
	hotspring_shop_touch2 = {
		771895,
		140,
		true
	},
	hotspring_shop_touch3 = {
		772035,
		131,
		true
	},
	hotspring_shop_exchanged = {
		772166,
		151,
		true
	},
	hotspring_shop_exchange = {
		772317,
		167,
		true
	},
	hotspring_tip1 = {
		772484,
		130,
		true
	},
	hotspring_tip2 = {
		772614,
		94,
		true
	},
	hotspring_help = {
		772708,
		525,
		true
	},
	hotspring_expand = {
		773233,
		150,
		true
	},
	hotspring_shop_help = {
		773383,
		387,
		true
	},
	resorts_help = {
		773770,
		585,
		true
	},
	pvzminigame_help = {
		774355,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		775559,
		658,
		true
	},
	beach_guard_chaijun = {
		776217,
		144,
		true
	},
	beach_guard_jianye = {
		776361,
		155,
		true
	},
	beach_guard_lituoliao = {
		776516,
		243,
		true
	},
	beach_guard_bominghan = {
		776759,
		231,
		true
	},
	beach_guard_nengdai = {
		776990,
		262,
		true
	},
	beach_guard_m_craft = {
		777252,
		119,
		true
	},
	beach_guard_m_atk = {
		777371,
		114,
		true
	},
	beach_guard_m_guard = {
		777485,
		113,
		true
	},
	beach_guard_m_craft_name = {
		777598,
		97,
		true
	},
	beach_guard_m_atk_name = {
		777695,
		95,
		true
	},
	beach_guard_m_guard_name = {
		777790,
		97,
		true
	},
	beach_guard_e1 = {
		777887,
		87,
		true
	},
	beach_guard_e2 = {
		777974,
		87,
		true
	},
	beach_guard_e3 = {
		778061,
		87,
		true
	},
	beach_guard_e4 = {
		778148,
		87,
		true
	},
	beach_guard_e5 = {
		778235,
		87,
		true
	},
	beach_guard_e6 = {
		778322,
		87,
		true
	},
	beach_guard_e7 = {
		778409,
		87,
		true
	},
	beach_guard_e1_desc = {
		778496,
		144,
		true
	},
	beach_guard_e2_desc = {
		778640,
		144,
		true
	},
	beach_guard_e3_desc = {
		778784,
		144,
		true
	},
	beach_guard_e4_desc = {
		778928,
		159,
		true
	},
	beach_guard_e5_desc = {
		779087,
		159,
		true
	},
	beach_guard_e6_desc = {
		779246,
		266,
		true
	},
	beach_guard_e7_desc = {
		779512,
		156,
		true
	},
	ninghai_nianye = {
		779668,
		127,
		true
	},
	yingrui_nianye = {
		779795,
		128,
		true
	},
	zhaohe_nianye = {
		779923,
		135,
		true
	},
	zhenhai_nianye = {
		780058,
		143,
		true
	},
	haitian_nianye = {
		780201,
		154,
		true
	},
	taiyuan_nianye = {
		780355,
		139,
		true
	},
	yixian_nianye = {
		780494,
		144,
		true
	},
	activity_yanhua_tip1 = {
		780638,
		90,
		true
	},
	activity_yanhua_tip2 = {
		780728,
		105,
		true
	},
	activity_yanhua_tip3 = {
		780833,
		105,
		true
	},
	activity_yanhua_tip4 = {
		780938,
		122,
		true
	},
	activity_yanhua_tip5 = {
		781060,
		103,
		true
	},
	activity_yanhua_tip6 = {
		781163,
		112,
		true
	},
	activity_yanhua_tip7 = {
		781275,
		133,
		true
	},
	activity_yanhua_tip8 = {
		781408,
		99,
		true
	},
	help_chunjie2023 = {
		781507,
		1175,
		true
	},
	sevenday_nianye = {
		782682,
		277,
		true
	},
	tip_nianye = {
		782959,
		106,
		true
	},
	couplete_activty_desc = {
		783065,
		348,
		true
	},
	couplete_click_desc = {
		783413,
		125,
		true
	},
	couplet_index_desc = {
		783538,
		90,
		true
	},
	couplete_help = {
		783628,
		862,
		true
	},
	couplete_drag_tip = {
		784490,
		112,
		true
	},
	couplete_remind = {
		784602,
		109,
		true
	},
	couplete_complete = {
		784711,
		139,
		true
	},
	couplete_enter = {
		784850,
		114,
		true
	},
	couplete_stay = {
		784964,
		107,
		true
	},
	couplete_task = {
		785071,
		123,
		true
	},
	couplete_pass_1 = {
		785194,
		104,
		true
	},
	couplete_pass_2 = {
		785298,
		110,
		true
	},
	couplete_fail_1 = {
		785408,
		121,
		true
	},
	couplete_fail_2 = {
		785529,
		112,
		true
	},
	couplete_pair_1 = {
		785641,
		100,
		true
	},
	couplete_pair_2 = {
		785741,
		100,
		true
	},
	couplete_pair_3 = {
		785841,
		100,
		true
	},
	couplete_pair_4 = {
		785941,
		100,
		true
	},
	couplete_pair_5 = {
		786041,
		100,
		true
	},
	couplete_pair_6 = {
		786141,
		100,
		true
	},
	couplete_pair_7 = {
		786241,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		786341,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		786527,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		786708,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		786849,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		787046,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		787183,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		787373,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		787542,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		787719,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		787845,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		788009,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		788197,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		788312,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		788492,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		788624,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		788757,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		788889,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		789075,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		789213,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		789481,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		789704,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		789798,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		789895,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		789989,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		790110,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		790213,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		790316,
		970,
		true
	},
	multiple_sorties_title = {
		791286,
		98,
		true
	},
	multiple_sorties_title_eng = {
		791384,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		791490,
		157,
		true
	},
	multiple_sorties_times = {
		791647,
		98,
		true
	},
	multiple_sorties_tip = {
		791745,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		791948,
		113,
		true
	},
	multiple_sorties_cost1 = {
		792061,
		164,
		true
	},
	multiple_sorties_cost2 = {
		792225,
		170,
		true
	},
	multiple_sorties_cost3 = {
		792395,
		176,
		true
	},
	multiple_sorties_stopped = {
		792571,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		792668,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		792838,
		139,
		true
	},
	multiple_sorties_auto_on = {
		792977,
		133,
		true
	},
	multiple_sorties_finish = {
		793110,
		111,
		true
	},
	multiple_sorties_stop = {
		793221,
		109,
		true
	},
	multiple_sorties_stop_end = {
		793330,
		116,
		true
	},
	multiple_sorties_end_status = {
		793446,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		793630,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		793766,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		793907,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		794035,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		794184,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		794289,
		105,
		true
	},
	multiple_sorties_main_tip = {
		794394,
		325,
		true
	},
	multiple_sorties_main_end = {
		794719,
		188,
		true
	},
	multiple_sorties_rest_time = {
		794907,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		795009,
		108,
		true
	},
	msgbox_text_battle = {
		795117,
		88,
		true
	},
	pre_combat_start = {
		795205,
		86,
		true
	},
	pre_combat_start_en = {
		795291,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		795386,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		795580,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		795756,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		795923,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		796102,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		796210,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		796315,
		108,
		true
	},
	sort_energy = {
		796423,
		84,
		true
	},
	dockyard_search_holder = {
		796507,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		796608,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		796742,
		149,
		true
	},
	loveletter_exchange_confirm = {
		796891,
		372,
		true
	},
	loveletter_exchange_button = {
		797263,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		797359,
		124,
		true
	},
	loveletter_recover_tip1 = {
		797483,
		164,
		true
	},
	loveletter_recover_tip2 = {
		797647,
		99,
		true
	},
	loveletter_recover_tip3 = {
		797746,
		130,
		true
	},
	loveletter_recover_tip4 = {
		797876,
		136,
		true
	},
	loveletter_recover_tip5 = {
		798012,
		151,
		true
	},
	loveletter_recover_tip6 = {
		798163,
		144,
		true
	},
	loveletter_recover_tip7 = {
		798307,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		798479,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		798581,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		798683,
		95,
		true
	},
	loveletter_recover_text1 = {
		798778,
		372,
		true
	},
	loveletter_recover_text2 = {
		799150,
		344,
		true
	},
	battle_text_common_1 = {
		799494,
		183,
		true
	},
	battle_text_common_2 = {
		799677,
		213,
		true
	},
	battle_text_common_3 = {
		799890,
		189,
		true
	},
	battle_text_common_4 = {
		800079,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		800256,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		800408,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		800560,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		800712,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		800861,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		801010,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		801174,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		801341,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		801508,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		801663,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		801834,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		801972,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		802110,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		802248,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		802386,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		802524,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		802662,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		802833,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		803051,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		803264,
		181,
		true
	},
	battle_text_yunxian_1 = {
		803445,
		190,
		true
	},
	battle_text_yunxian_2 = {
		803635,
		175,
		true
	},
	battle_text_yunxian_3 = {
		803810,
		146,
		true
	},
	battle_text_haidao_1 = {
		803956,
		155,
		true
	},
	battle_text_haidao_2 = {
		804111,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		804293,
		134,
		true
	},
	battle_text_luodeni_1 = {
		804427,
		172,
		true
	},
	battle_text_luodeni_2 = {
		804599,
		184,
		true
	},
	battle_text_luodeni_3 = {
		804783,
		175,
		true
	},
	battle_text_pizibao_1 = {
		804958,
		187,
		true
	},
	battle_text_pizibao_2 = {
		805145,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		805317,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		805516,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		805677,
		185,
		true
	},
	series_enemy_mood = {
		805862,
		93,
		true
	},
	series_enemy_mood_error = {
		805955,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		806108,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		806215,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		806328,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		806429,
		107,
		true
	},
	series_enemy_cost = {
		806536,
		96,
		true
	},
	series_enemy_SP_count = {
		806632,
		100,
		true
	},
	series_enemy_SP_error = {
		806732,
		111,
		true
	},
	series_enemy_unlock = {
		806843,
		117,
		true
	},
	series_enemy_storyunlock = {
		806960,
		112,
		true
	},
	series_enemy_storyreward = {
		807072,
		106,
		true
	},
	series_enemy_help = {
		807178,
		990,
		true
	},
	series_enemy_score = {
		808168,
		88,
		true
	},
	series_enemy_total_score = {
		808256,
		97,
		true
	},
	setting_label_private = {
		808353,
		97,
		true
	},
	setting_label_licence = {
		808450,
		97,
		true
	},
	series_enemy_reward = {
		808547,
		95,
		true
	},
	series_enemy_mode_1 = {
		808642,
		98,
		true
	},
	series_enemy_mode_2 = {
		808740,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		808836,
		97,
		true
	},
	series_enemy_team_notenough = {
		808933,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		809134,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		809243,
		114,
		true
	},
	limit_team_character_tips = {
		809357,
		135,
		true
	},
	game_room_help = {
		809492,
		779,
		true
	},
	game_cannot_go = {
		810271,
		114,
		true
	},
	game_ticket_notenough = {
		810385,
		143,
		true
	},
	game_ticket_max_all = {
		810528,
		204,
		true
	},
	game_ticket_max_month = {
		810732,
		213,
		true
	},
	game_icon_notenough = {
		810945,
		154,
		true
	},
	game_goldbyicon = {
		811099,
		117,
		true
	},
	game_icon_max = {
		811216,
		180,
		true
	},
	caibulin_tip1 = {
		811396,
		121,
		true
	},
	caibulin_tip2 = {
		811517,
		149,
		true
	},
	caibulin_tip3 = {
		811666,
		121,
		true
	},
	caibulin_tip4 = {
		811787,
		149,
		true
	},
	caibulin_tip5 = {
		811936,
		121,
		true
	},
	caibulin_tip6 = {
		812057,
		149,
		true
	},
	caibulin_tip7 = {
		812206,
		121,
		true
	},
	caibulin_tip8 = {
		812327,
		149,
		true
	},
	caibulin_tip9 = {
		812476,
		152,
		true
	},
	caibulin_tip10 = {
		812628,
		153,
		true
	},
	caibulin_help = {
		812781,
		416,
		true
	},
	caibulin_tip11 = {
		813197,
		150,
		true
	},
	caibulin_lock_tip = {
		813347,
		124,
		true
	},
	gametip_xiaoqiye = {
		813471,
		1026,
		true
	},
	event_recommend_level1 = {
		814497,
		181,
		true
	},
	doa_minigame_Luna = {
		814678,
		87,
		true
	},
	doa_minigame_Misaki = {
		814765,
		89,
		true
	},
	doa_minigame_Marie = {
		814854,
		94,
		true
	},
	doa_minigame_Tamaki = {
		814948,
		86,
		true
	},
	doa_minigame_help = {
		815034,
		308,
		true
	},
	gametip_xiaokewei = {
		815342,
		1030,
		true
	},
	doa_character_select_confirm = {
		816372,
		223,
		true
	},
	blueprint_combatperformance = {
		816595,
		103,
		true
	},
	blueprint_shipperformance = {
		816698,
		101,
		true
	},
	blueprint_researching = {
		816799,
		103,
		true
	},
	sculpture_drawline_tip = {
		816902,
		111,
		true
	},
	sculpture_drawline_done = {
		817013,
		151,
		true
	},
	sculpture_drawline_exit = {
		817164,
		176,
		true
	},
	sculpture_puzzle_tip = {
		817340,
		158,
		true
	},
	sculpture_gratitude_tip = {
		817498,
		115,
		true
	},
	sculpture_close_tip = {
		817613,
		102,
		true
	},
	gift_act_help = {
		817715,
		456,
		true
	},
	gift_act_drawline_help = {
		818171,
		465,
		true
	},
	gift_act_tips = {
		818636,
		85,
		true
	},
	expedition_award_tip = {
		818721,
		151,
		true
	},
	island_act_tips1 = {
		818872,
		107,
		true
	},
	haidaojudian_help = {
		818979,
		1318,
		true
	},
	haidaojudian_building_tip = {
		820297,
		119,
		true
	},
	workbench_help = {
		820416,
		600,
		true
	},
	workbench_need_materials = {
		821016,
		100,
		true
	},
	workbench_tips1 = {
		821116,
		100,
		true
	},
	workbench_tips2 = {
		821216,
		91,
		true
	},
	workbench_tips3 = {
		821307,
		115,
		true
	},
	workbench_tips4 = {
		821422,
		105,
		true
	},
	workbench_tips5 = {
		821527,
		105,
		true
	},
	workbench_tips6 = {
		821632,
		97,
		true
	},
	workbench_tips7 = {
		821729,
		85,
		true
	},
	workbench_tips8 = {
		821814,
		91,
		true
	},
	workbench_tips9 = {
		821905,
		91,
		true
	},
	workbench_tips10 = {
		821996,
		98,
		true
	},
	island_help = {
		822094,
		610,
		true
	},
	islandnode_tips1 = {
		822704,
		92,
		true
	},
	islandnode_tips2 = {
		822796,
		86,
		true
	},
	islandnode_tips3 = {
		822882,
		102,
		true
	},
	islandnode_tips4 = {
		822984,
		107,
		true
	},
	islandnode_tips5 = {
		823091,
		138,
		true
	},
	islandnode_tips6 = {
		823229,
		114,
		true
	},
	islandnode_tips7 = {
		823343,
		137,
		true
	},
	islandnode_tips8 = {
		823480,
		168,
		true
	},
	islandnode_tips9 = {
		823648,
		154,
		true
	},
	islandshop_tips1 = {
		823802,
		98,
		true
	},
	islandshop_tips2 = {
		823900,
		86,
		true
	},
	islandshop_tips3 = {
		823986,
		86,
		true
	},
	islandshop_tips4 = {
		824072,
		88,
		true
	},
	island_shop_limit_error = {
		824160,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		824296,
		167,
		true
	},
	chargetip_monthcard_1 = {
		824463,
		127,
		true
	},
	chargetip_monthcard_2 = {
		824590,
		134,
		true
	},
	chargetip_crusing = {
		824724,
		108,
		true
	},
	chargetip_giftpackage = {
		824832,
		115,
		true
	},
	package_view_1 = {
		824947,
		117,
		true
	},
	package_view_2 = {
		825064,
		133,
		true
	},
	package_view_3 = {
		825197,
		105,
		true
	},
	package_view_4 = {
		825302,
		90,
		true
	},
	probabilityskinshop_tip = {
		825392,
		142,
		true
	},
	skin_gift_desc = {
		825534,
		233,
		true
	},
	springtask_tip = {
		825767,
		311,
		true
	},
	island_build_desc = {
		826078,
		124,
		true
	},
	island_history_desc = {
		826202,
		151,
		true
	},
	island_build_level = {
		826353,
		94,
		true
	},
	island_game_limit_help = {
		826447,
		138,
		true
	},
	island_game_limit_num = {
		826585,
		94,
		true
	},
	ore_minigame_help = {
		826679,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		827275,
		102,
		true
	},
	meta_shop_tip = {
		827377,
		135,
		true
	},
	pt_shop_tran_tip = {
		827512,
		309,
		true
	},
	urdraw_tip = {
		827821,
		138,
		true
	},
	urdraw_complement = {
		827959,
		169,
		true
	},
	meta_class_t_level_1 = {
		828128,
		96,
		true
	},
	meta_class_t_level_2 = {
		828224,
		96,
		true
	},
	meta_class_t_level_3 = {
		828320,
		96,
		true
	},
	meta_class_t_level_4 = {
		828416,
		96,
		true
	},
	meta_class_t_level_5 = {
		828512,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		828608,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		828720,
		149,
		true
	},
	charge_tip_crusing_label = {
		828869,
		100,
		true
	},
	mktea_1 = {
		828969,
		132,
		true
	},
	mktea_2 = {
		829101,
		132,
		true
	},
	mktea_3 = {
		829233,
		132,
		true
	},
	mktea_4 = {
		829365,
		177,
		true
	},
	mktea_5 = {
		829542,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		829728,
		103,
		true
	},
	notice_input_desc = {
		829831,
		104,
		true
	},
	notice_label_send = {
		829935,
		93,
		true
	},
	notice_label_room = {
		830028,
		96,
		true
	},
	notice_label_recv = {
		830124,
		93,
		true
	},
	notice_label_tip = {
		830217,
		130,
		true
	},
	littleTaihou_npc = {
		830347,
		1208,
		true
	},
	disassemble_selected = {
		831555,
		93,
		true
	},
	disassemble_available = {
		831648,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		831742,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		831860,
		122,
		true
	},
	word_status_activity = {
		831982,
		99,
		true
	},
	word_status_challenge = {
		832081,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		832187,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		832354,
		161,
		true
	},
	battle_result_total_time = {
		832515,
		103,
		true
	},
	charge_game_room_coin_tip = {
		832618,
		231,
		true
	},
	game_room_shooting_tip = {
		832849,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		832950,
		154,
		true
	},
	game_ticket_current_month = {
		833104,
		101,
		true
	},
	game_icon_max_full = {
		833205,
		128,
		true
	},
	pre_combat_consume = {
		833333,
		91,
		true
	},
	file_down_msgbox = {
		833424,
		232,
		true
	},
	file_down_mgr_title = {
		833656,
		98,
		true
	},
	file_down_mgr_progress = {
		833754,
		91,
		true
	},
	file_down_mgr_error = {
		833845,
		135,
		true
	},
	last_building_not_shown = {
		833980,
		133,
		true
	},
	setting_group_prefs_tip = {
		834113,
		108,
		true
	},
	group_prefs_switch_tip = {
		834221,
		144,
		true
	},
	main_group_msgbox_content = {
		834365,
		225,
		true
	},
	word_maingroup_checking = {
		834590,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		834686,
		104,
		true
	},
	word_maingroup_checkfailure = {
		834790,
		118,
		true
	},
	word_maingroup_updating = {
		834908,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		835007,
		104,
		true
	},
	word_maingroup_updatefailure = {
		835111,
		119,
		true
	},
	group_download_tip = {
		835230,
		136,
		true
	},
	word_manga_checking = {
		835366,
		92,
		true
	},
	word_manga_checktoupdate = {
		835458,
		100,
		true
	},
	word_manga_checkfailure = {
		835558,
		114,
		true
	},
	word_manga_updating = {
		835672,
		107,
		true
	},
	word_manga_updatesuccess = {
		835779,
		100,
		true
	},
	word_manga_updatefailure = {
		835879,
		115,
		true
	},
	cryptolalia_lock_res = {
		835994,
		102,
		true
	},
	cryptolalia_not_download_res = {
		836096,
		113,
		true
	},
	cryptolalia_timelimie = {
		836209,
		91,
		true
	},
	cryptolalia_label_downloading = {
		836300,
		114,
		true
	},
	cryptolalia_delete_res = {
		836414,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		836516,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		836634,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		836738,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		836850,
		115,
		true
	},
	cryptolalia_exchange = {
		836965,
		96,
		true
	},
	cryptolalia_exchange_success = {
		837061,
		104,
		true
	},
	cryptolalia_list_title = {
		837165,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		837263,
		97,
		true
	},
	cryptolalia_download_done = {
		837360,
		101,
		true
	},
	cryptolalia_coming_soom = {
		837461,
		102,
		true
	},
	cryptolalia_unopen = {
		837563,
		94,
		true
	},
	cryptolalia_no_ticket = {
		837657,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		837803,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		837926,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		838037,
		120,
		true
	},
	activityboss_sp_all_buff = {
		838157,
		100,
		true
	},
	activityboss_sp_best_score = {
		838257,
		102,
		true
	},
	activityboss_sp_display_reward = {
		838359,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		838465,
		103,
		true
	},
	activityboss_sp_active_buff = {
		838568,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		838671,
		115,
		true
	},
	activityboss_sp_score_target = {
		838786,
		107,
		true
	},
	activityboss_sp_score = {
		838893,
		97,
		true
	},
	activityboss_sp_score_update = {
		838990,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		839100,
		111,
		true
	},
	collect_page_got = {
		839211,
		92,
		true
	},
	charge_menu_month_tip = {
		839303,
		136,
		true
	},
	activity_shop_title = {
		839439,
		89,
		true
	},
	street_shop_title = {
		839528,
		87,
		true
	},
	military_shop_title = {
		839615,
		89,
		true
	},
	quota_shop_title1 = {
		839704,
		109,
		true
	},
	sham_shop_title = {
		839813,
		107,
		true
	},
	fragment_shop_title = {
		839920,
		89,
		true
	},
	guild_shop_title = {
		840009,
		86,
		true
	},
	medal_shop_title = {
		840095,
		86,
		true
	},
	meta_shop_title = {
		840181,
		83,
		true
	},
	mini_game_shop_title = {
		840264,
		90,
		true
	},
	metaskill_up = {
		840354,
		196,
		true
	},
	metaskill_overflow_tip = {
		840550,
		157,
		true
	},
	msgbox_repair_cipher = {
		840707,
		96,
		true
	},
	msgbox_repair_title = {
		840803,
		89,
		true
	},
	equip_skin_detail_count = {
		840892,
		94,
		true
	},
	faest_nothing_to_get = {
		840986,
		108,
		true
	},
	feast_click_to_close = {
		841094,
		112,
		true
	},
	feast_invitation_btn_label = {
		841206,
		102,
		true
	},
	feast_task_btn_label = {
		841308,
		96,
		true
	},
	feast_task_pt_label = {
		841404,
		93,
		true
	},
	feast_task_pt_level = {
		841497,
		88,
		true
	},
	feast_task_pt_get = {
		841585,
		90,
		true
	},
	feast_task_pt_got = {
		841675,
		90,
		true
	},
	feast_task_tag_daily = {
		841765,
		97,
		true
	},
	feast_task_tag_activity = {
		841862,
		100,
		true
	},
	feast_label_make_invitation = {
		841962,
		106,
		true
	},
	feast_no_invitation = {
		842068,
		98,
		true
	},
	feast_no_gift = {
		842166,
		98,
		true
	},
	feast_label_give_invitation = {
		842264,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		842370,
		107,
		true
	},
	feast_label_give_gift = {
		842477,
		100,
		true
	},
	feast_label_give_gift_finish = {
		842577,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		842678,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		842818,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		842939,
		139,
		true
	},
	feast_res_window_title = {
		843078,
		92,
		true
	},
	feast_res_window_go_label = {
		843170,
		95,
		true
	},
	feast_tip = {
		843265,
		422,
		true
	},
	feast_invitation_part1 = {
		843687,
		188,
		true
	},
	feast_invitation_part2 = {
		843875,
		241,
		true
	},
	feast_invitation_part3 = {
		844116,
		259,
		true
	},
	feast_invitation_part4 = {
		844375,
		189,
		true
	},
	uscastle2023_help = {
		844564,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		845497,
		147,
		true
	},
	uscastle2023_minigame_help = {
		845644,
		367,
		true
	},
	feast_drag_invitation_tip = {
		846011,
		130,
		true
	},
	feast_drag_gift_tip = {
		846141,
		120,
		true
	},
	shoot_preview = {
		846261,
		89,
		true
	},
	hit_preview = {
		846350,
		87,
		true
	},
	story_label_skip = {
		846437,
		86,
		true
	},
	story_label_auto = {
		846523,
		86,
		true
	},
	launch_ball_skill_desc = {
		846609,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		846707,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		846825,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		847015,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		847147,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		847484,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		847600,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		847775,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		847891,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		848106,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		848219,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		848368,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		848481,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		848669,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		848787,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		848988,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		849106,
		184,
		true
	},
	jp6th_spring_tip1 = {
		849290,
		162,
		true
	},
	jp6th_spring_tip2 = {
		849452,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		849552,
		734,
		true
	},
	jp6th_lihoushan_help = {
		850286,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		852214,
		116,
		true
	},
	jp6th_lihoushan_order = {
		852330,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		852440,
		113,
		true
	},
	launchball_minigame_help = {
		852553,
		357,
		true
	},
	launchball_minigame_select = {
		852910,
		111,
		true
	},
	launchball_minigame_un_select = {
		853021,
		133,
		true
	},
	launchball_minigame_shop = {
		853154,
		107,
		true
	},
	launchball_lock_Shinano = {
		853261,
		165,
		true
	},
	launchball_lock_Yura = {
		853426,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		853588,
		166,
		true
	},
	launchball_spilt_series = {
		853754,
		151,
		true
	},
	launchball_spilt_mix = {
		853905,
		233,
		true
	},
	launchball_spilt_over = {
		854138,
		191,
		true
	},
	launchball_spilt_many = {
		854329,
		168,
		true
	},
	luckybag_skin_isani = {
		854497,
		95,
		true
	},
	luckybag_skin_islive2d = {
		854592,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		854685,
		97,
		true
	},
	racing_cost = {
		854782,
		88,
		true
	},
	racing_rank_top_text = {
		854870,
		96,
		true
	},
	racing_rank_half_h = {
		854966,
		104,
		true
	},
	racing_rank_no_data = {
		855070,
		106,
		true
	},
	racing_minigame_help = {
		855176,
		357,
		true
	},
	child_msg_title_detail = {
		855533,
		92,
		true
	},
	child_msg_title_tip = {
		855625,
		89,
		true
	},
	child_msg_owned = {
		855714,
		93,
		true
	},
	child_polaroid_get_tip = {
		855807,
		125,
		true
	},
	child_close_tip = {
		855932,
		106,
		true
	},
	word_month = {
		856038,
		77,
		true
	},
	word_which_month = {
		856115,
		88,
		true
	},
	word_which_week = {
		856203,
		87,
		true
	},
	word_in_one_week = {
		856290,
		89,
		true
	},
	word_week_title = {
		856379,
		85,
		true
	},
	word_harbour = {
		856464,
		82,
		true
	},
	child_btn_target = {
		856546,
		86,
		true
	},
	child_btn_collect = {
		856632,
		87,
		true
	},
	child_btn_mind = {
		856719,
		84,
		true
	},
	child_btn_bag = {
		856803,
		83,
		true
	},
	child_btn_news = {
		856886,
		96,
		true
	},
	child_main_help = {
		856982,
		526,
		true
	},
	child_archive_name = {
		857508,
		88,
		true
	},
	child_news_import_title = {
		857596,
		99,
		true
	},
	child_news_other_title = {
		857695,
		98,
		true
	},
	child_favor_progress = {
		857793,
		101,
		true
	},
	child_favor_lock1 = {
		857894,
		101,
		true
	},
	child_favor_lock2 = {
		857995,
		92,
		true
	},
	child_target_lock_tip = {
		858087,
		127,
		true
	},
	child_target_progress = {
		858214,
		97,
		true
	},
	child_target_finish_tip = {
		858311,
		112,
		true
	},
	child_target_time_title = {
		858423,
		108,
		true
	},
	child_target_title1 = {
		858531,
		95,
		true
	},
	child_target_title2 = {
		858626,
		95,
		true
	},
	child_item_type0 = {
		858721,
		86,
		true
	},
	child_item_type1 = {
		858807,
		86,
		true
	},
	child_item_type2 = {
		858893,
		86,
		true
	},
	child_item_type3 = {
		858979,
		86,
		true
	},
	child_item_type4 = {
		859065,
		86,
		true
	},
	child_mind_empty_tip = {
		859151,
		110,
		true
	},
	child_mind_finish_title = {
		859261,
		96,
		true
	},
	child_mind_processing_title = {
		859357,
		100,
		true
	},
	child_mind_time_title = {
		859457,
		100,
		true
	},
	child_collect_lock = {
		859557,
		93,
		true
	},
	child_nature_title = {
		859650,
		91,
		true
	},
	child_btn_review = {
		859741,
		92,
		true
	},
	child_schedule_empty_tip = {
		859833,
		121,
		true
	},
	child_schedule_event_tip = {
		859954,
		128,
		true
	},
	child_schedule_sure_tip = {
		860082,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		860251,
		152,
		true
	},
	child_plan_check_tip1 = {
		860403,
		140,
		true
	},
	child_plan_check_tip2 = {
		860543,
		112,
		true
	},
	child_plan_check_tip3 = {
		860655,
		118,
		true
	},
	child_plan_check_tip4 = {
		860773,
		109,
		true
	},
	child_plan_check_tip5 = {
		860882,
		109,
		true
	},
	child_plan_event = {
		860991,
		92,
		true
	},
	child_btn_home = {
		861083,
		84,
		true
	},
	child_option_limit = {
		861167,
		88,
		true
	},
	child_shop_tip1 = {
		861255,
		111,
		true
	},
	child_shop_tip2 = {
		861366,
		115,
		true
	},
	child_filter_title = {
		861481,
		88,
		true
	},
	child_filter_type1 = {
		861569,
		94,
		true
	},
	child_filter_type2 = {
		861663,
		94,
		true
	},
	child_filter_type3 = {
		861757,
		94,
		true
	},
	child_plan_type1 = {
		861851,
		92,
		true
	},
	child_plan_type2 = {
		861943,
		92,
		true
	},
	child_plan_type3 = {
		862035,
		92,
		true
	},
	child_plan_type4 = {
		862127,
		92,
		true
	},
	child_filter_award_res = {
		862219,
		92,
		true
	},
	child_filter_award_nature = {
		862311,
		95,
		true
	},
	child_filter_award_attr1 = {
		862406,
		94,
		true
	},
	child_filter_award_attr2 = {
		862500,
		94,
		true
	},
	child_mood_desc1 = {
		862594,
		155,
		true
	},
	child_mood_desc2 = {
		862749,
		155,
		true
	},
	child_mood_desc3 = {
		862904,
		157,
		true
	},
	child_mood_desc4 = {
		863061,
		155,
		true
	},
	child_mood_desc5 = {
		863216,
		155,
		true
	},
	child_stage_desc1 = {
		863371,
		93,
		true
	},
	child_stage_desc2 = {
		863464,
		93,
		true
	},
	child_stage_desc3 = {
		863557,
		93,
		true
	},
	child_default_callname = {
		863650,
		95,
		true
	},
	flagship_display_mode_1 = {
		863745,
		111,
		true
	},
	flagship_display_mode_2 = {
		863856,
		111,
		true
	},
	flagship_display_mode_3 = {
		863967,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		864063,
		199,
		true
	},
	child_story_name = {
		864262,
		89,
		true
	},
	secretary_special_name = {
		864351,
		98,
		true
	},
	secretary_special_lock_tip = {
		864449,
		130,
		true
	},
	secretary_special_title_age = {
		864579,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		864688,
		117,
		true
	},
	child_plan_skip = {
		864805,
		97,
		true
	},
	child_attr_name1 = {
		864902,
		86,
		true
	},
	child_attr_name2 = {
		864988,
		86,
		true
	},
	child_task_system_type2 = {
		865074,
		93,
		true
	},
	child_task_system_type3 = {
		865167,
		93,
		true
	},
	child_plan_perform_title = {
		865260,
		100,
		true
	},
	child_date_text1 = {
		865360,
		92,
		true
	},
	child_date_text2 = {
		865452,
		92,
		true
	},
	child_date_text3 = {
		865544,
		92,
		true
	},
	child_date_text4 = {
		865636,
		92,
		true
	},
	child_upgrade_sure_tip = {
		865728,
		214,
		true
	},
	child_school_sure_tip = {
		865942,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		866136,
		140,
		true
	},
	child_reset_sure_tip = {
		866276,
		187,
		true
	},
	child_end_sure_tip = {
		866463,
		106,
		true
	},
	child_buff_name = {
		866569,
		85,
		true
	},
	child_unlock_tip = {
		866654,
		86,
		true
	},
	child_unlock_out = {
		866740,
		86,
		true
	},
	child_unlock_memory = {
		866826,
		89,
		true
	},
	child_unlock_polaroid = {
		866915,
		91,
		true
	},
	child_unlock_ending = {
		867006,
		89,
		true
	},
	child_unlock_intimacy = {
		867095,
		94,
		true
	},
	child_unlock_buff = {
		867189,
		87,
		true
	},
	child_unlock_attr2 = {
		867276,
		88,
		true
	},
	child_unlock_attr3 = {
		867364,
		88,
		true
	},
	child_unlock_bag = {
		867452,
		86,
		true
	},
	child_shop_empty_tip = {
		867538,
		119,
		true
	},
	child_bag_empty_tip = {
		867657,
		109,
		true
	},
	levelscene_deploy_submarine = {
		867766,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		867869,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		867979,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		868081,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		868214,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		868336,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		868468,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		868624,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		868827,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		869031,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		869232,
		203,
		true
	},
	shipyard_phase_1 = {
		869435,
		611,
		true
	},
	shipyard_phase_2 = {
		870046,
		86,
		true
	},
	shipyard_button_1 = {
		870132,
		93,
		true
	},
	shipyard_button_2 = {
		870225,
		137,
		true
	},
	shipyard_introduce = {
		870362,
		219,
		true
	},
	help_supportfleet = {
		870581,
		358,
		true
	},
	word_status_inSupportFleet = {
		870939,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		871044,
		205,
		true
	},
	courtyard_label_train = {
		871249,
		91,
		true
	},
	courtyard_label_rest = {
		871340,
		90,
		true
	},
	courtyard_label_capacity = {
		871430,
		94,
		true
	},
	courtyard_label_share = {
		871524,
		91,
		true
	},
	courtyard_label_shop = {
		871615,
		90,
		true
	},
	courtyard_label_decoration = {
		871705,
		96,
		true
	},
	courtyard_label_template = {
		871801,
		94,
		true
	},
	courtyard_label_floor = {
		871895,
		98,
		true
	},
	courtyard_label_exp_addition = {
		871993,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		872098,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		872215,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		872340,
		111,
		true
	},
	courtyard_label_shop_1 = {
		872451,
		98,
		true
	},
	courtyard_label_clear = {
		872549,
		91,
		true
	},
	courtyard_label_save = {
		872640,
		90,
		true
	},
	courtyard_label_save_theme = {
		872730,
		102,
		true
	},
	courtyard_label_using = {
		872832,
		97,
		true
	},
	courtyard_label_search_holder = {
		872929,
		105,
		true
	},
	courtyard_label_filter = {
		873034,
		92,
		true
	},
	courtyard_label_time = {
		873126,
		90,
		true
	},
	courtyard_label_week = {
		873216,
		93,
		true
	},
	courtyard_label_month = {
		873309,
		94,
		true
	},
	courtyard_label_year = {
		873403,
		93,
		true
	},
	courtyard_label_putlist_title = {
		873496,
		114,
		true
	},
	courtyard_label_custom_theme = {
		873610,
		107,
		true
	},
	courtyard_label_system_theme = {
		873717,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		873821,
		124,
		true
	},
	courtyard_label_detail = {
		873945,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		874037,
		104,
		true
	},
	courtyard_label_delete = {
		874141,
		92,
		true
	},
	courtyard_label_cancel_share = {
		874233,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		874337,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		874476,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		874671,
		135,
		true
	},
	courtyard_label_go = {
		874806,
		88,
		true
	},
	mot_class_t_level_1 = {
		874894,
		92,
		true
	},
	mot_class_t_level_2 = {
		874986,
		95,
		true
	},
	equip_share_label_1 = {
		875081,
		95,
		true
	},
	equip_share_label_2 = {
		875176,
		95,
		true
	},
	equip_share_label_3 = {
		875271,
		95,
		true
	},
	equip_share_label_4 = {
		875366,
		95,
		true
	},
	equip_share_label_5 = {
		875461,
		95,
		true
	},
	equip_share_label_6 = {
		875556,
		95,
		true
	},
	equip_share_label_7 = {
		875651,
		95,
		true
	},
	equip_share_label_8 = {
		875746,
		95,
		true
	},
	equip_share_label_9 = {
		875841,
		95,
		true
	},
	equipcode_input = {
		875936,
		97,
		true
	},
	equipcode_slot_unmatch = {
		876033,
		138,
		true
	},
	equipcode_share_nolabel = {
		876171,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		876304,
		127,
		true
	},
	equipcode_illegal = {
		876431,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		876533,
		133,
		true
	},
	equipcode_import_success = {
		876666,
		106,
		true
	},
	equipcode_share_success = {
		876772,
		111,
		true
	},
	equipcode_like_limited = {
		876883,
		125,
		true
	},
	equipcode_like_success = {
		877008,
		98,
		true
	},
	equipcode_dislike_success = {
		877106,
		101,
		true
	},
	equipcode_report_type_1 = {
		877207,
		105,
		true
	},
	equipcode_report_type_2 = {
		877312,
		105,
		true
	},
	equipcode_report_warning = {
		877417,
		147,
		true
	},
	equipcode_level_unmatched = {
		877564,
		101,
		true
	},
	equipcode_equipment_unowned = {
		877665,
		100,
		true
	},
	equipcode_diff_selected = {
		877765,
		99,
		true
	},
	equipcode_export_success = {
		877864,
		109,
		true
	},
	equipcode_unsaved_tips = {
		877973,
		135,
		true
	},
	equipcode_share_ruletips = {
		878108,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		878263,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		878399,
		140,
		true
	},
	equipcode_share_title = {
		878539,
		97,
		true
	},
	equipcode_share_titleeng = {
		878636,
		98,
		true
	},
	equipcode_share_listempty = {
		878734,
		107,
		true
	},
	equipcode_equip_occupied = {
		878841,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		878938,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		879137,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		879336,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		879535,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		879719,
		169,
		true
	},
	sail_boat_minigame_help = {
		879888,
		356,
		true
	},
	pirate_wanted_help = {
		880244,
		376,
		true
	},
	harbor_backhill_help = {
		880620,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		881559,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		881686,
		172,
		true
	},
	roll_room1 = {
		881858,
		89,
		true
	},
	roll_room2 = {
		881947,
		80,
		true
	},
	roll_room3 = {
		882027,
		83,
		true
	},
	roll_room4 = {
		882110,
		80,
		true
	},
	roll_room5 = {
		882190,
		83,
		true
	},
	roll_room6 = {
		882273,
		83,
		true
	},
	roll_room7 = {
		882356,
		80,
		true
	},
	roll_room8 = {
		882436,
		80,
		true
	},
	roll_room9 = {
		882516,
		83,
		true
	},
	roll_room10 = {
		882599,
		84,
		true
	},
	roll_room11 = {
		882683,
		81,
		true
	},
	roll_room12 = {
		882764,
		84,
		true
	},
	roll_room13 = {
		882848,
		81,
		true
	},
	roll_room14 = {
		882929,
		81,
		true
	},
	roll_room15 = {
		883010,
		81,
		true
	},
	roll_room16 = {
		883091,
		81,
		true
	},
	roll_room17 = {
		883172,
		84,
		true
	},
	roll_attr_list = {
		883256,
		631,
		true
	},
	roll_notimes = {
		883887,
		115,
		true
	},
	roll_tip2 = {
		884002,
		124,
		true
	},
	roll_reward_word1 = {
		884126,
		87,
		true
	},
	roll_reward_word2 = {
		884213,
		90,
		true
	},
	roll_reward_word3 = {
		884303,
		90,
		true
	},
	roll_reward_word4 = {
		884393,
		90,
		true
	},
	roll_reward_word5 = {
		884483,
		90,
		true
	},
	roll_reward_word6 = {
		884573,
		90,
		true
	},
	roll_reward_word7 = {
		884663,
		90,
		true
	},
	roll_reward_word8 = {
		884753,
		87,
		true
	},
	roll_reward_tip = {
		884840,
		93,
		true
	},
	roll_unlock = {
		884933,
		159,
		true
	},
	roll_noname = {
		885092,
		93,
		true
	},
	roll_card_info = {
		885185,
		90,
		true
	},
	roll_card_attr = {
		885275,
		84,
		true
	},
	roll_card_skill = {
		885359,
		85,
		true
	},
	roll_times_left = {
		885444,
		94,
		true
	},
	roll_room_unexplored = {
		885538,
		87,
		true
	},
	roll_reward_got = {
		885625,
		88,
		true
	},
	roll_gametip = {
		885713,
		1177,
		true
	},
	roll_ending_tip1 = {
		886890,
		139,
		true
	},
	roll_ending_tip2 = {
		887029,
		142,
		true
	},
	commandercat_label_raw_name = {
		887171,
		103,
		true
	},
	commandercat_label_custom_name = {
		887274,
		109,
		true
	},
	commandercat_label_display_name = {
		887383,
		110,
		true
	},
	commander_selected_max = {
		887493,
		112,
		true
	},
	word_talent = {
		887605,
		81,
		true
	},
	word_click_to_close = {
		887686,
		101,
		true
	},
	commander_subtile_ablity = {
		887787,
		100,
		true
	},
	commander_subtile_talent = {
		887887,
		100,
		true
	},
	commander_confirm_tip = {
		887987,
		128,
		true
	},
	commander_level_up_tip = {
		888115,
		128,
		true
	},
	commander_skill_effect = {
		888243,
		98,
		true
	},
	commander_choice_talent_1 = {
		888341,
		125,
		true
	},
	commander_choice_talent_2 = {
		888466,
		104,
		true
	},
	commander_choice_talent_3 = {
		888570,
		132,
		true
	},
	commander_get_box_tip_1 = {
		888702,
		98,
		true
	},
	commander_get_box_tip = {
		888800,
		139,
		true
	},
	commander_total_gold = {
		888939,
		99,
		true
	},
	commander_use_box_tip = {
		889038,
		97,
		true
	},
	commander_use_box_queue = {
		889135,
		99,
		true
	},
	commander_command_ability = {
		889234,
		101,
		true
	},
	commander_logistics_ability = {
		889335,
		103,
		true
	},
	commander_tactical_ability = {
		889438,
		102,
		true
	},
	commander_choice_talent_4 = {
		889540,
		133,
		true
	},
	commander_rename_tip = {
		889673,
		138,
		true
	},
	commander_home_level_label = {
		889811,
		102,
		true
	},
	commander_get_commander_coptyright = {
		889913,
		125,
		true
	},
	commander_choice_talent_reset = {
		890038,
		202,
		true
	},
	commander_lock_setting_title = {
		890240,
		159,
		true
	},
	skin_exchange_confirm = {
		890399,
		160,
		true
	},
	skin_purchase_confirm = {
		890559,
		231,
		true
	},
	blackfriday_pack_lock = {
		890790,
		112,
		true
	},
	skin_exchange_title = {
		890902,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		891000,
		213,
		true
	},
	skin_discount_desc = {
		891213,
		124,
		true
	},
	skin_exchange_timelimit = {
		891337,
		172,
		true
	},
	blackfriday_pack_purchased = {
		891509,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		891608,
		190,
		true
	},
	skin_discount_timelimit = {
		891798,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		891953,
		104,
		true
	},
	shan_luan_task_level_tip = {
		892057,
		104,
		true
	},
	shan_luan_task_help = {
		892161,
		551,
		true
	},
	shan_luan_task_buff_default = {
		892712,
		100,
		true
	},
	senran_pt_consume_tip = {
		892812,
		204,
		true
	},
	senran_pt_not_enough = {
		893016,
		122,
		true
	},
	senran_pt_help = {
		893138,
		472,
		true
	},
	senran_pt_rank = {
		893610,
		95,
		true
	},
	senran_pt_words_feiniao = {
		893705,
		368,
		true
	},
	senran_pt_words_banjiu = {
		894073,
		423,
		true
	},
	senran_pt_words_yan = {
		894496,
		439,
		true
	},
	senran_pt_words_xuequan = {
		894935,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		895350,
		422,
		true
	},
	senran_pt_words_zi = {
		895772,
		371,
		true
	},
	senran_pt_words_xishao = {
		896143,
		378,
		true
	},
	senrankagura_backhill_help = {
		896521,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		897528,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		897629,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		897726,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		897828,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		897920,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		898017,
		97,
		true
	},
	vote_lable_not_start = {
		898114,
		93,
		true
	},
	vote_lable_voting = {
		898207,
		90,
		true
	},
	vote_lable_title = {
		898297,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		898452,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		898550,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		898655,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		898754,
		106,
		true
	},
	vote_lable_window_title = {
		898860,
		99,
		true
	},
	vote_lable_rearch = {
		898959,
		90,
		true
	},
	vote_lable_daily_task_title = {
		899049,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		899152,
		124,
		true
	},
	vote_lable_task_title = {
		899276,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		899373,
		123,
		true
	},
	vote_lable_ship_votes = {
		899496,
		90,
		true
	},
	vote_help_2023 = {
		899586,
		4707,
		true
	},
	vote_tip_level_limit = {
		904293,
		160,
		true
	},
	vote_label_rank = {
		904453,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		904538,
		127,
		true
	},
	vote_tip_area_closed = {
		904665,
		117,
		true
	},
	commander_skill_ui_info = {
		904782,
		93,
		true
	},
	commander_skill_ui_confirm = {
		904875,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		904971,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		905082,
		98,
		true
	},
	newyear2024_backhill_help = {
		905180,
		455,
		true
	},
	last_times_sign = {
		905635,
		102,
		true
	},
	skin_page_sign = {
		905737,
		90,
		true
	},
	skin_page_desc = {
		905827,
		181,
		true
	},
	live2d_reset_desc = {
		906008,
		102,
		true
	},
	skin_exchange_usetip = {
		906110,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		906254,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		906484,
		114,
		true
	},
	skin_purchase_over_price = {
		906598,
		277,
		true
	},
	help_chunjie2024 = {
		906875,
		980,
		true
	},
	child_random_polaroid_drop = {
		907855,
		96,
		true
	},
	child_random_ops_drop = {
		907951,
		97,
		true
	},
	child_refresh_sure_tip = {
		908048,
		119,
		true
	},
	child_target_set_sure_tip = {
		908167,
		231,
		true
	},
	child_polaroid_lock_tip = {
		908398,
		117,
		true
	},
	child_task_finish_all = {
		908515,
		118,
		true
	},
	child_unlock_new_secretary = {
		908633,
		172,
		true
	},
	child_no_resource = {
		908805,
		96,
		true
	},
	child_target_set_empty = {
		908901,
		104,
		true
	},
	child_target_set_skip = {
		909005,
		136,
		true
	},
	child_news_import_empty = {
		909141,
		111,
		true
	},
	child_news_other_empty = {
		909252,
		110,
		true
	},
	word_week_day1 = {
		909362,
		87,
		true
	},
	word_week_day2 = {
		909449,
		87,
		true
	},
	word_week_day3 = {
		909536,
		87,
		true
	},
	word_week_day4 = {
		909623,
		87,
		true
	},
	word_week_day5 = {
		909710,
		87,
		true
	},
	word_week_day6 = {
		909797,
		87,
		true
	},
	word_week_day7 = {
		909884,
		87,
		true
	},
	child_shop_price_title = {
		909971,
		95,
		true
	},
	child_callname_tip = {
		910066,
		94,
		true
	},
	child_plan_no_cost = {
		910160,
		95,
		true
	},
	word_emoji_unlock = {
		910255,
		96,
		true
	},
	word_get_emoji = {
		910351,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		910437,
		141,
		true
	},
	skin_shop_buy_confirm = {
		910578,
		157,
		true
	},
	activity_victory = {
		910735,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		910848,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		910951,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		911054,
		103,
		true
	},
	other_world_temple_char = {
		911157,
		102,
		true
	},
	other_world_temple_award = {
		911259,
		100,
		true
	},
	other_world_temple_got = {
		911359,
		95,
		true
	},
	other_world_temple_progress = {
		911454,
		119,
		true
	},
	other_world_temple_char_title = {
		911573,
		108,
		true
	},
	other_world_temple_award_last = {
		911681,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		911785,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		911902,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		912019,
		117,
		true
	},
	other_world_temple_lottery_all = {
		912136,
		115,
		true
	},
	other_world_temple_award_desc = {
		912251,
		190,
		true
	},
	temple_consume_not_enough = {
		912441,
		101,
		true
	},
	other_world_temple_pay = {
		912542,
		97,
		true
	},
	other_world_task_type_daily = {
		912639,
		103,
		true
	},
	other_world_task_type_main = {
		912742,
		102,
		true
	},
	other_world_task_type_repeat = {
		912844,
		104,
		true
	},
	other_world_task_title = {
		912948,
		101,
		true
	},
	other_world_task_get_all = {
		913049,
		100,
		true
	},
	other_world_task_go = {
		913149,
		89,
		true
	},
	other_world_task_got = {
		913238,
		93,
		true
	},
	other_world_task_get = {
		913331,
		90,
		true
	},
	other_world_task_tag_main = {
		913421,
		95,
		true
	},
	other_world_task_tag_daily = {
		913516,
		96,
		true
	},
	other_world_task_tag_all = {
		913612,
		94,
		true
	},
	terminal_personal_title = {
		913706,
		99,
		true
	},
	terminal_adventure_title = {
		913805,
		100,
		true
	},
	terminal_guardian_title = {
		913905,
		96,
		true
	},
	personal_info_title = {
		914001,
		95,
		true
	},
	personal_property_title = {
		914096,
		93,
		true
	},
	personal_ability_title = {
		914189,
		92,
		true
	},
	adventure_award_title = {
		914281,
		103,
		true
	},
	adventure_progress_title = {
		914384,
		109,
		true
	},
	adventure_lv_title = {
		914493,
		97,
		true
	},
	adventure_record_title = {
		914590,
		98,
		true
	},
	adventure_record_grade_title = {
		914688,
		110,
		true
	},
	adventure_award_end_tip = {
		914798,
		121,
		true
	},
	guardian_select_title = {
		914919,
		100,
		true
	},
	guardian_sure_btn = {
		915019,
		87,
		true
	},
	guardian_cancel_btn = {
		915106,
		89,
		true
	},
	guardian_active_tip = {
		915195,
		92,
		true
	},
	personal_random = {
		915287,
		91,
		true
	},
	adventure_get_all = {
		915378,
		93,
		true
	},
	Announcements_Event_Notice = {
		915471,
		102,
		true
	},
	Announcements_System_Notice = {
		915573,
		103,
		true
	},
	Announcements_News = {
		915676,
		94,
		true
	},
	Announcements_Donotshow = {
		915770,
		105,
		true
	},
	adventure_unlock_tip = {
		915875,
		156,
		true
	},
	personal_random_tip = {
		916031,
		134,
		true
	},
	guardian_sure_limit_tip = {
		916165,
		120,
		true
	},
	other_world_temple_tip = {
		916285,
		533,
		true
	},
	otherworld_map_help = {
		916818,
		530,
		true
	},
	otherworld_backhill_help = {
		917348,
		535,
		true
	},
	otherworld_terminal_help = {
		917883,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		918418,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		918727,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		919065,
		322,
		true
	},
	voting_page_reward = {
		919387,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		919481,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		919651,
		189,
		true
	},
	idol3rd_houshan = {
		919840,
		1031,
		true
	},
	idol3rd_collection = {
		920871,
		675,
		true
	},
	idol3rd_practice = {
		921546,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		922473,
		107,
		true
	},
	dorm3d_furniture_count = {
		922580,
		97,
		true
	},
	dorm3d_furniture_used = {
		922677,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		922796,
		98,
		true
	},
	dorm3d_waiting = {
		922894,
		90,
		true
	},
	dorm3d_daily_favor = {
		922984,
		103,
		true
	},
	dorm3d_favor_level = {
		923087,
		106,
		true
	},
	dorm3d_time_choose = {
		923193,
		94,
		true
	},
	dorm3d_now_time = {
		923287,
		91,
		true
	},
	dorm3d_is_auto_time = {
		923378,
		116,
		true
	},
	dorm3d_clothing_choose = {
		923494,
		98,
		true
	},
	dorm3d_now_clothing = {
		923592,
		89,
		true
	},
	dorm3d_talk = {
		923681,
		81,
		true
	},
	dorm3d_touch = {
		923762,
		82,
		true
	},
	dorm3d_gift = {
		923844,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		923925,
		94,
		true
	},
	dorm3d_unlock_tips = {
		924019,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		924127,
		109,
		true
	},
	main_silent_tip_1 = {
		924236,
		102,
		true
	},
	main_silent_tip_2 = {
		924338,
		103,
		true
	},
	main_silent_tip_3 = {
		924441,
		103,
		true
	},
	main_silent_tip_4 = {
		924544,
		103,
		true
	},
	commission_label_go = {
		924647,
		90,
		true
	},
	commission_label_finish = {
		924737,
		94,
		true
	},
	commission_label_go_mellow = {
		924831,
		96,
		true
	},
	commission_label_finish_mellow = {
		924927,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		925027,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		925160,
		132,
		true
	},
	specialshipyard_tip = {
		925292,
		143,
		true
	},
	specialshipyard_name = {
		925435,
		99,
		true
	},
	liner_sign_cnt_tip = {
		925534,
		106,
		true
	},
	liner_sign_unlock_tip = {
		925640,
		104,
		true
	},
	liner_target_type1 = {
		925744,
		94,
		true
	},
	liner_target_type2 = {
		925838,
		94,
		true
	},
	liner_target_type3 = {
		925932,
		100,
		true
	},
	liner_target_type4 = {
		926032,
		109,
		true
	},
	liner_target_type5 = {
		926141,
		103,
		true
	},
	liner_log_schedule_title = {
		926244,
		105,
		true
	},
	liner_log_room_title = {
		926349,
		104,
		true
	},
	liner_log_event_title = {
		926453,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		926558,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		926671,
		113,
		true
	},
	liner_room_award_tip = {
		926784,
		108,
		true
	},
	liner_event_award_tip1 = {
		926892,
		142,
		true
	},
	liner_log_event_group_title1 = {
		927034,
		103,
		true
	},
	liner_log_event_group_title2 = {
		927137,
		103,
		true
	},
	liner_log_event_group_title3 = {
		927240,
		103,
		true
	},
	liner_log_event_group_title4 = {
		927343,
		103,
		true
	},
	liner_event_award_tip2 = {
		927446,
		108,
		true
	},
	liner_event_reasoning_title = {
		927554,
		109,
		true
	},
	["7th_main_tip"] = {
		927663,
		667,
		true
	},
	pipe_minigame_help = {
		928330,
		294,
		true
	},
	pipe_minigame_rank = {
		928624,
		115,
		true
	},
	liner_event_award_tip3 = {
		928739,
		144,
		true
	},
	liner_room_get_tip = {
		928883,
		102,
		true
	},
	liner_event_get_tip = {
		928985,
		94,
		true
	},
	liner_event_lock = {
		929079,
		132,
		true
	},
	liner_event_title1 = {
		929211,
		91,
		true
	},
	liner_event_title2 = {
		929302,
		91,
		true
	},
	liner_event_title3 = {
		929393,
		91,
		true
	},
	liner_help = {
		929484,
		282,
		true
	},
	liner_activity_lock = {
		929766,
		141,
		true
	},
	liner_name_modify = {
		929907,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		930012,
		116,
		true
	},
	UrExchange_Pt_charges = {
		930128,
		102,
		true
	},
	UrExchange_Pt_help = {
		930230,
		320,
		true
	},
	xiaodadi_npc = {
		930550,
		986,
		true
	},
	words_lock_ship_label = {
		931536,
		112,
		true
	},
	one_click_retire_subtitle = {
		931648,
		107,
		true
	},
	unique_ship_retire_protect = {
		931755,
		114,
		true
	},
	unique_ship_tip1 = {
		931869,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		932006,
		105,
		true
	},
	unique_ship_tip2 = {
		932111,
		171,
		true
	},
	lock_new_ship = {
		932282,
		104,
		true
	},
	main_scene_settings = {
		932386,
		101,
		true
	},
	settings_enable_standby_mode = {
		932487,
		110,
		true
	},
	settings_time_system = {
		932597,
		105,
		true
	},
	settings_flagship_interaction = {
		932702,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		932816,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		932942,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		933108,
		118,
		true
	},
	["202406_main_help"] = {
		933226,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		933824,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		933926,
		105,
		true
	},
	help_monopoly_car2024 = {
		934031,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		935351,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		935534,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		935633,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		935752,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		935917,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		936090,
		124,
		true
	},
	sitelasibao_expup_name = {
		936214,
		98,
		true
	},
	sitelasibao_expup_desc = {
		936312,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		936580,
		118,
		true
	},
	town_lock_level = {
		936698,
		99,
		true
	},
	town_place_next_title = {
		936797,
		103,
		true
	},
	town_unlcok_new = {
		936900,
		97,
		true
	},
	town_unlcok_level = {
		936997,
		99,
		true
	},
	["0815_main_help"] = {
		937096,
		747,
		true
	},
	town_help = {
		937843,
		559,
		true
	},
	activity_0815_town_memory = {
		938402,
		159,
		true
	},
	town_gold_tip = {
		938561,
		192,
		true
	},
	award_max_warning_minigame = {
		938753,
		186,
		true
	},
	dorm3d_photo_len = {
		938939,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		939025,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		939126,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		939228,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		939330,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		939423,
		98,
		true
	},
	dorm3d_photo_saturation = {
		939521,
		96,
		true
	},
	dorm3d_photo_contrast = {
		939617,
		94,
		true
	},
	dorm3d_photo_Others = {
		939711,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		939800,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		939902,
		99,
		true
	},
	dorm3d_photo_lighting = {
		940001,
		91,
		true
	},
	dorm3d_photo_filter = {
		940092,
		89,
		true
	},
	dorm3d_photo_alpha = {
		940181,
		91,
		true
	},
	dorm3d_photo_strength = {
		940272,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		940363,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		940458,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		940553,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		940648,
		118,
		true
	},
	dorm3d_shop_gift = {
		940766,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		940919,
		167,
		true
	},
	word_unlock = {
		941086,
		84,
		true
	},
	word_lock = {
		941170,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		941252,
		108,
		true
	},
	dorm3d_collect_nothing = {
		941360,
		111,
		true
	},
	dorm3d_collect_locked = {
		941471,
		105,
		true
	},
	dorm3d_collect_not_found = {
		941576,
		102,
		true
	},
	dorm3d_sirius_table = {
		941678,
		89,
		true
	},
	dorm3d_sirius_chair = {
		941767,
		89,
		true
	},
	dorm3d_sirius_bed = {
		941856,
		87,
		true
	},
	dorm3d_sirius_bath = {
		941943,
		91,
		true
	},
	dorm3d_collection_beach = {
		942034,
		93,
		true
	},
	dorm3d_reload_unlock = {
		942127,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		942224,
		94,
		true
	},
	dorm3d_reload_favor = {
		942318,
		98,
		true
	},
	dorm3d_reload_gift = {
		942416,
		100,
		true
	},
	dorm3d_collect_unlock = {
		942516,
		98,
		true
	},
	dorm3d_pledge_favor = {
		942614,
		128,
		true
	},
	dorm3d_own_favor = {
		942742,
		119,
		true
	},
	dorm3d_role_choose = {
		942861,
		94,
		true
	},
	dorm3d_beach_buy = {
		942955,
		155,
		true
	},
	dorm3d_beach_role = {
		943110,
		137,
		true
	},
	dorm3d_beach_download = {
		943247,
		108,
		true
	},
	dorm3d_role_check_in = {
		943355,
		134,
		true
	},
	dorm3d_data_choose = {
		943489,
		94,
		true
	},
	dorm3d_role_manage = {
		943583,
		94,
		true
	},
	dorm3d_role_manage_role = {
		943677,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		943770,
		106,
		true
	},
	dorm3d_data_go = {
		943876,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		944010,
		148,
		true
	},
	dorm3d_role_assets_download = {
		944158,
		188,
		true
	},
	volleyball_end_tip = {
		944346,
		118,
		true
	},
	volleyball_end_award = {
		944464,
		116,
		true
	},
	sure_exit_volleyball = {
		944580,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		944694,
		102,
		true
	},
	apartment_level_unenough = {
		944796,
		102,
		true
	},
	help_dorm3d_info = {
		944898,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		945435,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		945547,
		115,
		true
	},
	dorm3d_select_tip = {
		945662,
		99,
		true
	},
	dorm3d_volleyball_title = {
		945761,
		93,
		true
	},
	dorm3d_minigame_again = {
		945854,
		97,
		true
	},
	dorm3d_minigame_close = {
		945951,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		946042,
		111,
		true
	},
	dorm3d_item_num = {
		946153,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		946244,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		946356,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		946470,
		111,
		true
	},
	dorm3d_removable = {
		946581,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		946707,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		946861,
		148,
		true
	},
	commander_exp_limit = {
		947009,
		138,
		true
	},
	dreamland_label_day = {
		947147,
		89,
		true
	},
	dreamland_label_dusk = {
		947236,
		90,
		true
	},
	dreamland_label_night = {
		947326,
		91,
		true
	},
	dreamland_label_area = {
		947417,
		90,
		true
	},
	dreamland_label_explore = {
		947507,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		947600,
		124,
		true
	},
	dreamland_area_lock_tip = {
		947724,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		947859,
		113,
		true
	},
	dreamland_spring_tip = {
		947972,
		119,
		true
	},
	dream_land_tip = {
		948091,
		978,
		true
	},
	touch_cake_minigame_help = {
		949069,
		359,
		true
	},
	dreamland_main_desc = {
		949428,
		215,
		true
	},
	dreamland_main_tip = {
		949643,
		1196,
		true
	},
	no_share_skin_gametip = {
		950839,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		950972,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		951087,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		951203,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		951314,
		110,
		true
	},
	ui_pack_tip1 = {
		951424,
		143,
		true
	},
	ui_pack_tip2 = {
		951567,
		85,
		true
	},
	ui_pack_tip3 = {
		951652,
		85,
		true
	},
	battle_ui_unlock = {
		951737,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		951829,
		107,
		true
	},
	compensate_ui_expiration_day = {
		951936,
		106,
		true
	},
	compensate_ui_title1 = {
		952042,
		90,
		true
	},
	compensate_ui_title2 = {
		952132,
		94,
		true
	},
	compensate_ui_nothing1 = {
		952226,
		110,
		true
	},
	compensate_ui_nothing2 = {
		952336,
		114,
		true
	},
	attire_combatui_preview = {
		952450,
		99,
		true
	},
	attire_combatui_confirm = {
		952549,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		952642,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		952744,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		952854,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		952967,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		953078,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		953191,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		953297,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		953445,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		953549,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		953653,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		953760,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		953858,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		953962,
		98,
		true
	},
	dorm3d_system_switch = {
		954060,
		105,
		true
	},
	dorm3d_beach_switch = {
		954165,
		104,
		true
	},
	dorm3d_AR_switch = {
		954269,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		954366,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		954542,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		954728,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		954918,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		955085,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		955262,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		955443,
		97,
		true
	},
	cruise_phase_title = {
		955540,
		88,
		true
	},
	cruise_title_2410 = {
		955628,
		104,
		true
	},
	cruise_title_2412 = {
		955732,
		104,
		true
	},
	battlepass_main_time_title = {
		955836,
		111,
		true
	},
	cruise_shop_no_open = {
		955947,
		105,
		true
	},
	cruise_btn_pay = {
		956052,
		102,
		true
	},
	cruise_btn_all = {
		956154,
		90,
		true
	},
	task_go = {
		956244,
		77,
		true
	},
	task_got = {
		956321,
		81,
		true
	},
	cruise_shop_title_skin = {
		956402,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		956494,
		98,
		true
	},
	cruise_shop_lock_tip = {
		956592,
		116,
		true
	},
	cruise_tip_skin = {
		956708,
		97,
		true
	},
	cruise_tip_base = {
		956805,
		99,
		true
	},
	cruise_tip_upgrade = {
		956904,
		102,
		true
	},
	cruise_shop_limit_tip = {
		957006,
		115,
		true
	},
	cruise_limit_count = {
		957121,
		115,
		true
	},
	cruise_title_2408 = {
		957236,
		104,
		true
	},
	cruise_shop_title = {
		957340,
		93,
		true
	},
	dorm3d_favor_level_story = {
		957433,
		103,
		true
	},
	dorm3d_already_gifted = {
		957536,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		957630,
		102,
		true
	},
	dorm3d_skin_locked = {
		957732,
		97,
		true
	},
	dorm3d_photo_no_role = {
		957829,
		99,
		true
	},
	dorm3d_furniture_locked = {
		957928,
		105,
		true
	},
	dorm3d_accompany_locked = {
		958033,
		96,
		true
	},
	dorm3d_role_locked = {
		958129,
		106,
		true
	},
	dorm3d_volleyball_button = {
		958235,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		958335,
		93,
		true
	},
	dorm3d_collection_title_en = {
		958428,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		958527,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		958709,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		958818,
		113,
		true
	},
	dorm3d_recall_locked = {
		958931,
		111,
		true
	},
	dorm3d_gift_maximum = {
		959042,
		110,
		true
	},
	dorm3d_need_construct_item = {
		959152,
		105,
		true
	},
	AR_plane_check = {
		959257,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		959356,
		117,
		true
	},
	AR_plane_distance_near = {
		959473,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		959589,
		122,
		true
	},
	AR_plane_summon_success = {
		959711,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		959816,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		959928,
		112,
		true
	},
	dorm3d_download_complete = {
		960040,
		106,
		true
	},
	dorm3d_resource_downloading = {
		960146,
		112,
		true
	},
	dorm3d_resource_delete = {
		960258,
		104,
		true
	},
	dorm3d_favor_maximize = {
		960362,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		960486,
		115,
		true
	},
	world_file_tip = {
		960601,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		960724,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		960820,
		96,
		true
	},
	levelscene_mapselect_sp = {
		960916,
		89,
		true
	},
	levelscene_mapselect_ex = {
		961005,
		89,
		true
	},
	levelscene_mapselect_normal = {
		961094,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		961191,
		99,
		true
	},
	juuschat_filter_title = {
		961290,
		91,
		true
	},
	juuschat_filter_tip1 = {
		961381,
		90,
		true
	},
	juuschat_filter_tip2 = {
		961471,
		93,
		true
	},
	juuschat_filter_tip3 = {
		961564,
		93,
		true
	},
	juuschat_filter_tip4 = {
		961657,
		96,
		true
	},
	juuschat_filter_tip5 = {
		961753,
		96,
		true
	},
	juuschat_label1 = {
		961849,
		88,
		true
	},
	juuschat_label2 = {
		961937,
		88,
		true
	},
	juuschat_chattip1 = {
		962025,
		95,
		true
	},
	juuschat_chattip2 = {
		962120,
		89,
		true
	},
	juuschat_chattip3 = {
		962209,
		95,
		true
	},
	juuschat_reddot_title = {
		962304,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		962401,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		962496,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		962591,
		95,
		true
	},
	juuschat_redpacket_detail = {
		962686,
		101,
		true
	},
	juuschat_filter_empty = {
		962787,
		103,
		true
	},
	dorm3d_appellation_title = {
		962890,
		112,
		true
	},
	dorm3d_appellation_cd = {
		963002,
		120,
		true
	},
	dorm3d_appellation_interval = {
		963122,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		963255,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		963372,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		963480,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		963588,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		963693,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		963803,
		311,
		true
	},
	activity_1024_memory = {
		964114,
		154,
		true
	},
	activity_1024_memory_get = {
		964268,
		102,
		true
	},
	juuschat_background_tip1 = {
		964370,
		97,
		true
	},
	juuschat_background_tip2 = {
		964467,
		109,
		true
	},
	airforce_title_1 = {
		964576,
		92,
		true
	},
	airforce_title_2 = {
		964668,
		95,
		true
	},
	airforce_title_3 = {
		964763,
		95,
		true
	},
	airforce_title_4 = {
		964858,
		107,
		true
	},
	airforce_title_5 = {
		964965,
		98,
		true
	},
	airforce_desc_1 = {
		965063,
		324,
		true
	},
	airforce_desc_2 = {
		965387,
		300,
		true
	},
	airforce_desc_3 = {
		965687,
		197,
		true
	},
	airforce_desc_4 = {
		965884,
		318,
		true
	},
	airforce_desc_5 = {
		966202,
		279,
		true
	},
	fighterplane_J20_tip = {
		966481,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		967052,
		154,
		true
	},
	blackfriday_main_tip = {
		967206,
		405,
		true
	},
	blackfriday_shop_tip = {
		967611,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		967711,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		967808,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		967905,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		968004,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		968109,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		968214,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		968319,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		968418,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		968575,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		968698,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		968819,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		969052,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		969233,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		969408,
		178,
		true
	},
	tolovegame_join_reward = {
		969586,
		98,
		true
	},
	tolovegame_score = {
		969684,
		86,
		true
	},
	tolovegame_rank_tip = {
		969770,
		117,
		true
	},
	tolovegame_lock_1 = {
		969887,
		104,
		true
	},
	tolovegame_lock_2 = {
		969991,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		970090,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		970191,
		100,
		true
	},
	tolovegame_proceed = {
		970291,
		88,
		true
	},
	tolovegame_collect = {
		970379,
		88,
		true
	},
	tolovegame_collected = {
		970467,
		93,
		true
	},
	tolovegame_tutorial = {
		970560,
		611,
		true
	},
	tolovegame_awards = {
		971171,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		971264,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		971371,
		106,
		true
	},
	tolovegame_puzzle_title = {
		971477,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		971582,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		971684,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		971790,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		971898,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		972008,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		972119,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		972216,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		972335,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		972451,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		972571,
		105,
		true
	},
	tolove_main_help = {
		972676,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		973959,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		974058,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		974168,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		974269,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		974368,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		974479,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		974580,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		974678,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		974817,
		135,
		true
	},
	maintenance_message_text = {
		974952,
		187,
		true
	},
	maintenance_message_stop_text = {
		975139,
		117,
		true
	},
	task_get = {
		975256,
		78,
		true
	},
	notify_clock_tip = {
		975334,
		122,
		true
	},
	notify_clock_button = {
		975456,
		101,
		true
	},
	ship_task_lottery_title = {
		975557,
		204,
		true
	},
	blackfriday_gift = {
		975761,
		92,
		true
	},
	blackfriday_shop = {
		975853,
		92,
		true
	},
	blackfriday_task = {
		975945,
		92,
		true
	},
	blackfriday_coinshop = {
		976037,
		96,
		true
	},
	blackfriday_dailypack = {
		976133,
		97,
		true
	},
	blackfriday_gemshop = {
		976230,
		95,
		true
	},
	blackfriday_ptshop = {
		976325,
		90,
		true
	},
	blackfriday_specialpack = {
		976415,
		99,
		true
	}
}
