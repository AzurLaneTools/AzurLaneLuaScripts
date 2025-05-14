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
	destroy_importantequipment_tip = {
		250254,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		250377,
		119,
		true
	},
	destroy_high_intensify_tip = {
		250496,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		250623,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		250753,
		135,
		true
	},
	ship_quick_change_noequip = {
		250888,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		251001,
		120,
		true
	},
	word_nowenergy = {
		251121,
		93,
		true
	},
	word_energy_recov_speed = {
		251214,
		99,
		true
	},
	destroy_eliteship_tip = {
		251313,
		117,
		true
	},
	err_resloveequip_nochoice = {
		251430,
		113,
		true
	},
	take_nothing = {
		251543,
		94,
		true
	},
	take_all_mail = {
		251637,
		136,
		true
	},
	buy_furniture_overtime = {
		251773,
		119,
		true
	},
	data_erro = {
		251892,
		88,
		true
	},
	login_failed = {
		251980,
		88,
		true
	},
	["not yet completed"] = {
		252068,
		93,
		true
	},
	escort_less_count_to_combat = {
		252161,
		131,
		true
	},
	ten_even_draw = {
		252292,
		88,
		true
	},
	ten_even_draw_confirm = {
		252380,
		111,
		true
	},
	level_risk_level_desc = {
		252491,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		252581,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		252810,
		221,
		true
	},
	level_chapter_state_high_risk = {
		253031,
		135,
		true
	},
	level_chapter_state_risk = {
		253166,
		130,
		true
	},
	level_chapter_state_low_risk = {
		253296,
		134,
		true
	},
	level_chapter_state_safety = {
		253430,
		132,
		true
	},
	open_skill_class_success = {
		253562,
		112,
		true
	},
	backyard_sort_tag_default = {
		253674,
		95,
		true
	},
	backyard_sort_tag_price = {
		253769,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		253862,
		102,
		true
	},
	backyard_sort_tag_size = {
		253964,
		92,
		true
	},
	backyard_filter_tag_other = {
		254056,
		95,
		true
	},
	word_status_inFight = {
		254151,
		92,
		true
	},
	word_status_inPVP = {
		254243,
		90,
		true
	},
	word_status_inEvent = {
		254333,
		92,
		true
	},
	word_status_inEventFinished = {
		254425,
		100,
		true
	},
	word_status_inTactics = {
		254525,
		94,
		true
	},
	word_status_inClass = {
		254619,
		92,
		true
	},
	word_status_rest = {
		254711,
		89,
		true
	},
	word_status_train = {
		254800,
		90,
		true
	},
	word_status_world = {
		254890,
		96,
		true
	},
	word_status_inHardFormation = {
		254986,
		106,
		true
	},
	word_status_series_enemy = {
		255092,
		103,
		true
	},
	challenge_rule = {
		255195,
		741,
		true
	},
	challenge_exit_warning = {
		255936,
		199,
		true
	},
	challenge_fleet_type_fail = {
		256135,
		132,
		true
	},
	challenge_current_level = {
		256267,
		110,
		true
	},
	challenge_current_score = {
		256377,
		104,
		true
	},
	challenge_total_score = {
		256481,
		102,
		true
	},
	challenge_current_progress = {
		256583,
		110,
		true
	},
	challenge_count_unlimit = {
		256693,
		112,
		true
	},
	challenge_no_fleet = {
		256805,
		115,
		true
	},
	equipment_skin_unload = {
		256920,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		257038,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		257143,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		257275,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		257380,
		113,
		true
	},
	equipment_skin_count_noenough = {
		257493,
		111,
		true
	},
	equipment_skin_replace_done = {
		257604,
		109,
		true
	},
	equipment_skin_unload_failed = {
		257713,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		257829,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		257987,
		141,
		true
	},
	activity_pool_awards_empty = {
		258128,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		258245,
		161,
		true
	},
	help_activitypool_1 = {
		258406,
		480,
		true
	},
	help_activitypool_2 = {
		258886,
		443,
		true
	},
	help_activitypool_3 = {
		259329,
		477,
		true
	},
	shop_street_activity_tip = {
		259806,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		260001,
		173,
		true
	},
	commander_material_noenough = {
		260174,
		103,
		true
	},
	battle_result_boss_destruct = {
		260277,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		260397,
		128,
		true
	},
	destory_important_equipment_tip = {
		260525,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		260729,
		120,
		true
	},
	activity_hit_monster_nocount = {
		260849,
		104,
		true
	},
	activity_hit_monster_death = {
		260953,
		111,
		true
	},
	activity_hit_monster_help = {
		261064,
		104,
		true
	},
	activity_hit_monster_erro = {
		261168,
		101,
		true
	},
	activity_xiaotiane_progress = {
		261269,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		261373,
		165,
		true
	},
	answer_help_tip = {
		261538,
		182,
		true
	},
	answer_answer_role = {
		261720,
		172,
		true
	},
	answer_exit_tip = {
		261892,
		112,
		true
	},
	equip_skin_detail_tip = {
		262004,
		115,
		true
	},
	emoji_type_0 = {
		262119,
		82,
		true
	},
	emoji_type_1 = {
		262201,
		82,
		true
	},
	emoji_type_2 = {
		262283,
		82,
		true
	},
	emoji_type_3 = {
		262365,
		82,
		true
	},
	emoji_type_4 = {
		262447,
		85,
		true
	},
	card_pairs_help_tip = {
		262532,
		840,
		true
	},
	card_pairs_tips = {
		263372,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		263539,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		263648,
		111,
		true
	},
	["card_battle_card details"] = {
		263759,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		263870,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		263994,
		121,
		true
	},
	card_battle_card_empty_en = {
		264115,
		106,
		true
	},
	card_battle_card_empty_ch = {
		264221,
		122,
		true
	},
	card_puzzel_goal_ch = {
		264343,
		95,
		true
	},
	card_puzzel_goal_en = {
		264438,
		89,
		true
	},
	card_puzzle_deck = {
		264527,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		264616,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		264767,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		264924,
		164,
		true
	},
	extra_chapter_socre_tip = {
		265088,
		186,
		true
	},
	extra_chapter_record_updated = {
		265274,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		265378,
		111,
		true
	},
	extra_chapter_locked_tip = {
		265489,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		265622,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		265757,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		265919,
		147,
		true
	},
	player_name_change_windows_tip = {
		266066,
		200,
		true
	},
	player_name_change_warning = {
		266266,
		292,
		true
	},
	player_name_change_success = {
		266558,
		117,
		true
	},
	player_name_change_failed = {
		266675,
		116,
		true
	},
	same_player_name_tip = {
		266791,
		120,
		true
	},
	task_is_not_existence = {
		266911,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		267016,
		274,
		true
	},
	printblue_build_success = {
		267290,
		99,
		true
	},
	printblue_build_erro = {
		267389,
		96,
		true
	},
	blueprint_mod_success = {
		267485,
		97,
		true
	},
	blueprint_mod_erro = {
		267582,
		94,
		true
	},
	technology_refresh_sucess = {
		267676,
		113,
		true
	},
	technology_refresh_erro = {
		267789,
		111,
		true
	},
	change_technology_refresh_sucess = {
		267900,
		120,
		true
	},
	change_technology_refresh_erro = {
		268020,
		118,
		true
	},
	technology_start_up = {
		268138,
		95,
		true
	},
	technology_start_erro = {
		268233,
		97,
		true
	},
	technology_stop_success = {
		268330,
		105,
		true
	},
	technology_stop_erro = {
		268435,
		102,
		true
	},
	technology_finish_success = {
		268537,
		107,
		true
	},
	technology_finish_erro = {
		268644,
		104,
		true
	},
	blueprint_stop_success = {
		268748,
		104,
		true
	},
	blueprint_stop_erro = {
		268852,
		101,
		true
	},
	blueprint_destory_tip = {
		268953,
		109,
		true
	},
	blueprint_task_update_tip = {
		269062,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		269237,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		269342,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		269446,
		104,
		true
	},
	blueprint_build_consume = {
		269550,
		126,
		true
	},
	blueprint_stop_tip = {
		269676,
		124,
		true
	},
	technology_canot_refresh = {
		269800,
		134,
		true
	},
	technology_refresh_tip = {
		269934,
		114,
		true
	},
	technology_is_actived = {
		270048,
		115,
		true
	},
	technology_stop_tip = {
		270163,
		125,
		true
	},
	technology_help_text = {
		270288,
		2683,
		true
	},
	blueprint_build_time_tip = {
		272971,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		273142,
		143,
		true
	},
	technology_task_none_tip = {
		273285,
		93,
		true
	},
	technology_task_build_tip = {
		273378,
		126,
		true
	},
	blueprint_commit_tip = {
		273504,
		146,
		true
	},
	buleprint_need_level_tip = {
		273650,
		108,
		true
	},
	blueprint_max_level_tip = {
		273758,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		273863,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		273987,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		274099,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		274216,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		274344,
		136,
		true
	},
	help_technolog0 = {
		274480,
		350,
		true
	},
	help_technolog = {
		274830,
		513,
		true
	},
	hide_chat_warning = {
		275343,
		157,
		true
	},
	show_chat_warning = {
		275500,
		154,
		true
	},
	help_shipblueprintui = {
		275654,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		277777,
		704,
		true
	},
	anniversary_task_title_1 = {
		278481,
		176,
		true
	},
	anniversary_task_title_2 = {
		278657,
		167,
		true
	},
	anniversary_task_title_3 = {
		278824,
		176,
		true
	},
	anniversary_task_title_4 = {
		279000,
		164,
		true
	},
	anniversary_task_title_5 = {
		279164,
		173,
		true
	},
	anniversary_task_title_6 = {
		279337,
		173,
		true
	},
	anniversary_task_title_7 = {
		279510,
		167,
		true
	},
	anniversary_task_title_8 = {
		279677,
		170,
		true
	},
	anniversary_task_title_9 = {
		279847,
		179,
		true
	},
	anniversary_task_title_10 = {
		280026,
		168,
		true
	},
	anniversary_task_title_11 = {
		280194,
		171,
		true
	},
	anniversary_task_title_12 = {
		280365,
		171,
		true
	},
	anniversary_task_title_13 = {
		280536,
		171,
		true
	},
	anniversary_task_title_14 = {
		280707,
		174,
		true
	},
	charge_scene_buy_confirm = {
		280881,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		281048,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		281220,
		197,
		true
	},
	help_level_ui = {
		281417,
		911,
		true
	},
	guild_modify_info_tip = {
		282328,
		182,
		true
	},
	ai_change_1 = {
		282510,
		99,
		true
	},
	ai_change_2 = {
		282609,
		105,
		true
	},
	activity_shop_lable = {
		282714,
		130,
		true
	},
	word_bilibili = {
		282844,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		282934,
		134,
		true
	},
	ship_limit_notice = {
		283068,
		112,
		true
	},
	idle = {
		283180,
		74,
		true
	},
	main_1 = {
		283254,
		82,
		true
	},
	main_2 = {
		283336,
		82,
		true
	},
	main_3 = {
		283418,
		82,
		true
	},
	complete = {
		283500,
		85,
		true
	},
	login = {
		283585,
		75,
		true
	},
	home = {
		283660,
		74,
		true
	},
	mail = {
		283734,
		81,
		true
	},
	mission = {
		283815,
		84,
		true
	},
	mission_complete = {
		283899,
		93,
		true
	},
	wedding = {
		283992,
		77,
		true
	},
	touch_head = {
		284069,
		80,
		true
	},
	touch_body = {
		284149,
		80,
		true
	},
	touch_special = {
		284229,
		84,
		true
	},
	gold = {
		284313,
		74,
		true
	},
	oil = {
		284387,
		73,
		true
	},
	diamond = {
		284460,
		77,
		true
	},
	word_photo_mode = {
		284537,
		85,
		true
	},
	word_video_mode = {
		284622,
		85,
		true
	},
	word_save_ok = {
		284707,
		109,
		true
	},
	word_save_video = {
		284816,
		119,
		true
	},
	reflux_help_tip = {
		284935,
		1079,
		true
	},
	reflux_pt_not_enough = {
		286014,
		102,
		true
	},
	reflux_word_1 = {
		286116,
		92,
		true
	},
	reflux_word_2 = {
		286208,
		86,
		true
	},
	ship_hunting_level_tips = {
		286294,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		286472,
		121,
		true
	},
	collect_chapter_is_activation = {
		286593,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		286733,
		183,
		true
	},
	resource_verify_warn = {
		286916,
		236,
		true
	},
	resource_verify_fail = {
		287152,
		177,
		true
	},
	resource_verify_success = {
		287329,
		111,
		true
	},
	resource_clear_all = {
		287440,
		151,
		true
	},
	acl_oil_count = {
		287591,
		92,
		true
	},
	acl_oil_total_count = {
		287683,
		104,
		true
	},
	word_take_video_tip = {
		287787,
		145,
		true
	},
	word_snapshot_share_title = {
		287932,
		116,
		true
	},
	word_snapshot_share_agreement = {
		288048,
		506,
		true
	},
	skin_remain_time = {
		288554,
		98,
		true
	},
	word_museum_1 = {
		288652,
		128,
		true
	},
	word_museum_help = {
		288780,
		748,
		true
	},
	goldship_help_tip = {
		289528,
		912,
		true
	},
	metalgearsub_help_tip = {
		290440,
		1497,
		true
	},
	acl_gold_count = {
		291937,
		93,
		true
	},
	acl_gold_total_count = {
		292030,
		105,
		true
	},
	discount_time = {
		292135,
		142,
		true
	},
	commander_talent_not_exist = {
		292277,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		292382,
		119,
		true
	},
	commander_talent_learned = {
		292501,
		108,
		true
	},
	commander_talent_learn_erro = {
		292609,
		114,
		true
	},
	commander_not_exist = {
		292723,
		104,
		true
	},
	commander_fleet_not_exist = {
		292827,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		292934,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		293054,
		116,
		true
	},
	commander_acquire_erro = {
		293170,
		109,
		true
	},
	commander_lock_erro = {
		293279,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		293376,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		293495,
		113,
		true
	},
	commander_reset_talent_success = {
		293608,
		112,
		true
	},
	commander_reset_talent_erro = {
		293720,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		293831,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		293947,
		125,
		true
	},
	commander_is_in_fleet = {
		294072,
		109,
		true
	},
	commander_play_erro = {
		294181,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		294278,
		125,
		true
	},
	summary_page_un_rearch = {
		294403,
		95,
		true
	},
	player_summary_from = {
		294498,
		104,
		true
	},
	player_summary_data = {
		294602,
		95,
		true
	},
	commander_exp_overflow_tip = {
		294697,
		148,
		true
	},
	commander_reset_talent_tip = {
		294845,
		115,
		true
	},
	commander_reset_talent = {
		294960,
		98,
		true
	},
	commander_select_min_cnt = {
		295058,
		114,
		true
	},
	commander_select_max = {
		295172,
		102,
		true
	},
	commander_lock_done = {
		295274,
		98,
		true
	},
	commander_unlock_done = {
		295372,
		100,
		true
	},
	commander_get_1 = {
		295472,
		121,
		true
	},
	commander_get = {
		295593,
		117,
		true
	},
	commander_build_done = {
		295710,
		108,
		true
	},
	commander_build_erro = {
		295818,
		110,
		true
	},
	commander_get_skills_done = {
		295928,
		113,
		true
	},
	collection_way_is_unopen = {
		296041,
		118,
		true
	},
	commander_can_not_select_same_group = {
		296159,
		126,
		true
	},
	commander_capcity_is_max = {
		296285,
		100,
		true
	},
	commander_reserve_count_is_max = {
		296385,
		118,
		true
	},
	commander_build_pool_tip = {
		296503,
		147,
		true
	},
	commander_select_matiral_erro = {
		296650,
		160,
		true
	},
	commander_material_is_rarity = {
		296810,
		147,
		true
	},
	commander_material_is_maxLevel = {
		296957,
		170,
		true
	},
	charge_commander_bag_max = {
		297127,
		149,
		true
	},
	shop_extendcommander_success = {
		297276,
		116,
		true
	},
	commander_skill_point_noengough = {
		297392,
		110,
		true
	},
	buildship_new_tip = {
		297502,
		117,
		true
	},
	buildship_heavy_tip = {
		297619,
		114,
		true
	},
	buildship_light_tip = {
		297733,
		108,
		true
	},
	buildship_special_tip = {
		297841,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		297957,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		298561,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		298667,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		298771,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		298884,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		298988,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		299101,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		299306,
		142,
		true
	},
	open_skill_pos = {
		299448,
		189,
		true
	},
	open_skill_pos_discount = {
		299637,
		222,
		true
	},
	event_recommend_fail = {
		299859,
		108,
		true
	},
	newplayer_help_tip = {
		299967,
		991,
		true
	},
	newplayer_notice_1 = {
		300958,
		121,
		true
	},
	newplayer_notice_2 = {
		301079,
		121,
		true
	},
	newplayer_notice_3 = {
		301200,
		121,
		true
	},
	newplayer_notice_4 = {
		301321,
		115,
		true
	},
	newplayer_notice_5 = {
		301436,
		115,
		true
	},
	newplayer_notice_6 = {
		301551,
		160,
		true
	},
	newplayer_notice_7 = {
		301711,
		118,
		true
	},
	newplayer_notice_8 = {
		301829,
		155,
		true
	},
	tec_catchup_1 = {
		301984,
		83,
		true
	},
	tec_catchup_2 = {
		302067,
		83,
		true
	},
	tec_catchup_3 = {
		302150,
		83,
		true
	},
	tec_catchup_4 = {
		302233,
		83,
		true
	},
	tec_catchup_5 = {
		302316,
		83,
		true
	},
	tec_catchup_6 = {
		302399,
		83,
		true
	},
	tec_notice = {
		302482,
		121,
		true
	},
	tec_notice_not_open_tip = {
		302603,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		302742,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		302912,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		303072,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		303227,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		303403,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		303569,
		161,
		true
	},
	nine_choose_one = {
		303730,
		210,
		true
	},
	help_commander_info = {
		303940,
		810,
		true
	},
	help_commander_play = {
		304750,
		810,
		true
	},
	help_commander_ability = {
		305560,
		813,
		true
	},
	story_skip_confirm = {
		306373,
		199,
		true
	},
	commander_ability_replace_warning = {
		306572,
		140,
		true
	},
	help_command_room = {
		306712,
		808,
		true
	},
	commander_build_rate_tip = {
		307520,
		145,
		true
	},
	help_activity_bossbattle = {
		307665,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		308705,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		308835,
		144,
		true
	},
	commander_main_pos = {
		308979,
		91,
		true
	},
	commander_assistant_pos = {
		309070,
		96,
		true
	},
	comander_repalce_tip = {
		309166,
		152,
		true
	},
	commander_lock_tip = {
		309318,
		133,
		true
	},
	commander_is_in_battle = {
		309451,
		116,
		true
	},
	commander_rename_warning = {
		309567,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		309731,
		125,
		true
	},
	commander_rename_success_tip = {
		309856,
		104,
		true
	},
	amercian_notice_1 = {
		309960,
		184,
		true
	},
	amercian_notice_2 = {
		310144,
		151,
		true
	},
	amercian_notice_3 = {
		310295,
		116,
		true
	},
	amercian_notice_4 = {
		310411,
		96,
		true
	},
	amercian_notice_5 = {
		310507,
		99,
		true
	},
	amercian_notice_6 = {
		310606,
		187,
		true
	},
	ranking_word_1 = {
		310793,
		90,
		true
	},
	ranking_word_2 = {
		310883,
		87,
		true
	},
	ranking_word_3 = {
		310970,
		87,
		true
	},
	ranking_word_4 = {
		311057,
		90,
		true
	},
	ranking_word_5 = {
		311147,
		84,
		true
	},
	ranking_word_6 = {
		311231,
		84,
		true
	},
	ranking_word_7 = {
		311315,
		90,
		true
	},
	ranking_word_8 = {
		311405,
		84,
		true
	},
	ranking_word_9 = {
		311489,
		84,
		true
	},
	ranking_word_10 = {
		311573,
		88,
		true
	},
	spece_illegal_tip = {
		311661,
		99,
		true
	},
	utaware_warmup_notice = {
		311760,
		902,
		true
	},
	utaware_formal_notice = {
		312662,
		648,
		true
	},
	npc_learn_skill_tip = {
		313310,
		184,
		true
	},
	npc_upgrade_max_level = {
		313494,
		131,
		true
	},
	npc_propse_tip = {
		313625,
		117,
		true
	},
	npc_strength_tip = {
		313742,
		185,
		true
	},
	npc_breakout_tip = {
		313927,
		185,
		true
	},
	word_chuansong = {
		314112,
		90,
		true
	},
	npc_evaluation_tip = {
		314202,
		127,
		true
	},
	map_event_skip = {
		314329,
		108,
		true
	},
	map_event_stop_tip = {
		314437,
		157,
		true
	},
	map_event_stop_battle_tip = {
		314594,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		314758,
		166,
		true
	},
	map_event_stop_story_tip = {
		314924,
		160,
		true
	},
	map_event_save_nekone = {
		315084,
		126,
		true
	},
	map_event_save_rurutie = {
		315210,
		134,
		true
	},
	map_event_memory_collected = {
		315344,
		143,
		true
	},
	map_event_save_kizuna = {
		315487,
		126,
		true
	},
	five_choose_one = {
		315613,
		213,
		true
	},
	ship_preference_common = {
		315826,
		133,
		true
	},
	draw_big_luck_1 = {
		315959,
		118,
		true
	},
	draw_big_luck_2 = {
		316077,
		131,
		true
	},
	draw_big_luck_3 = {
		316208,
		115,
		true
	},
	draw_medium_luck_1 = {
		316323,
		112,
		true
	},
	draw_medium_luck_2 = {
		316435,
		118,
		true
	},
	draw_medium_luck_3 = {
		316553,
		115,
		true
	},
	draw_little_luck_1 = {
		316668,
		124,
		true
	},
	draw_little_luck_2 = {
		316792,
		121,
		true
	},
	draw_little_luck_3 = {
		316913,
		127,
		true
	},
	ship_preference_non = {
		317040,
		126,
		true
	},
	school_title_dajiangtang = {
		317166,
		97,
		true
	},
	school_title_zhihuimiao = {
		317263,
		96,
		true
	},
	school_title_shitang = {
		317359,
		96,
		true
	},
	school_title_xiaomaibu = {
		317455,
		95,
		true
	},
	school_title_shangdian = {
		317550,
		98,
		true
	},
	school_title_xueyuan = {
		317648,
		96,
		true
	},
	school_title_shoucang = {
		317744,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		317838,
		99,
		true
	},
	tag_level_fighting = {
		317937,
		91,
		true
	},
	tag_level_oni = {
		318028,
		89,
		true
	},
	tag_level_bomb = {
		318117,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		318207,
		97,
		true
	},
	exit_backyard_exp_display = {
		318304,
		120,
		true
	},
	help_monopoly = {
		318424,
		1416,
		true
	},
	md5_error = {
		319840,
		127,
		true
	},
	world_boss_help = {
		319967,
		4329,
		true
	},
	world_boss_tip = {
		324296,
		159,
		true
	},
	world_boss_award_limit = {
		324455,
		157,
		true
	},
	backyard_is_loading = {
		324612,
		113,
		true
	},
	levelScene_loop_help_tip = {
		324725,
		2330,
		true
	},
	no_airspace_competition = {
		327055,
		102,
		true
	},
	air_supremacy_value = {
		327157,
		92,
		true
	},
	read_the_user_agreement = {
		327249,
		114,
		true
	},
	award_max_warning = {
		327363,
		171,
		true
	},
	sub_item_warning = {
		327534,
		105,
		true
	},
	select_award_warning = {
		327639,
		105,
		true
	},
	no_item_selected_tip = {
		327744,
		112,
		true
	},
	backyard_traning_tip = {
		327856,
		154,
		true
	},
	backyard_rest_tip = {
		328010,
		111,
		true
	},
	backyard_class_tip = {
		328121,
		118,
		true
	},
	medal_notice_1 = {
		328239,
		96,
		true
	},
	medal_notice_2 = {
		328335,
		87,
		true
	},
	medal_help_tip = {
		328422,
		1420,
		true
	},
	trophy_achieved = {
		329842,
		94,
		true
	},
	text_shop = {
		329936,
		80,
		true
	},
	text_confirm = {
		330016,
		83,
		true
	},
	text_cancel = {
		330099,
		82,
		true
	},
	text_cancel_fight = {
		330181,
		93,
		true
	},
	text_goon_fight = {
		330274,
		91,
		true
	},
	text_exit = {
		330365,
		80,
		true
	},
	text_clear = {
		330445,
		81,
		true
	},
	text_apply = {
		330526,
		81,
		true
	},
	text_buy = {
		330607,
		79,
		true
	},
	text_forward = {
		330686,
		88,
		true
	},
	text_prepage = {
		330774,
		85,
		true
	},
	text_nextpage = {
		330859,
		86,
		true
	},
	text_exchange = {
		330945,
		84,
		true
	},
	text_retreat = {
		331029,
		83,
		true
	},
	text_goto = {
		331112,
		80,
		true
	},
	level_scene_title_word_1 = {
		331192,
		98,
		true
	},
	level_scene_title_word_2 = {
		331290,
		107,
		true
	},
	level_scene_title_word_3 = {
		331397,
		98,
		true
	},
	level_scene_title_word_4 = {
		331495,
		95,
		true
	},
	level_scene_title_word_5 = {
		331590,
		95,
		true
	},
	ambush_display_0 = {
		331685,
		86,
		true
	},
	ambush_display_1 = {
		331771,
		86,
		true
	},
	ambush_display_2 = {
		331857,
		86,
		true
	},
	ambush_display_3 = {
		331943,
		83,
		true
	},
	ambush_display_4 = {
		332026,
		83,
		true
	},
	ambush_display_5 = {
		332109,
		86,
		true
	},
	ambush_display_6 = {
		332195,
		86,
		true
	},
	black_white_grid_notice = {
		332281,
		1309,
		true
	},
	black_white_grid_reset = {
		333590,
		99,
		true
	},
	black_white_grid_switch_tip = {
		333689,
		127,
		true
	},
	no_way_to_escape = {
		333816,
		92,
		true
	},
	word_attr_ac = {
		333908,
		82,
		true
	},
	help_battle_ac = {
		333990,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		335429,
		312,
		true
	},
	refuse_friend = {
		335741,
		96,
		true
	},
	refuse_and_add_into_bl = {
		335837,
		110,
		true
	},
	tech_simulate_closed = {
		335947,
		117,
		true
	},
	tech_simulate_quit = {
		336064,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		336183,
		253,
		true
	},
	help_technologytree = {
		336436,
		1850,
		true
	},
	tech_change_version_mark = {
		338286,
		100,
		true
	},
	technology_uplevel_error_studying = {
		338386,
		174,
		true
	},
	fate_attr_word = {
		338560,
		114,
		true
	},
	fate_phase_word = {
		338674,
		94,
		true
	},
	blueprint_simulation_confirm = {
		338768,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		339022,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		339442,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		339843,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340227,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		340620,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		341008,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		341393,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		341774,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		342159,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		342538,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		342923,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		343313,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		343700,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		344086,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		344486,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		344843,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		345253,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		345642,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		346038,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		346418,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		346784,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		347194,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		347590,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		347976,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		348380,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		348781,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		349180,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		349552,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		349939,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		350357,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		350765,
		375,
		true
	},
	electrotherapy_wanning = {
		351140,
		107,
		true
	},
	siren_chase_warning = {
		351247,
		104,
		true
	},
	memorybook_get_award_tip = {
		351351,
		161,
		true
	},
	memorybook_notice = {
		351512,
		687,
		true
	},
	word_votes = {
		352199,
		86,
		true
	},
	number_0 = {
		352285,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		352360,
		304,
		true
	},
	without_selected_ship = {
		352664,
		115,
		true
	},
	index_all = {
		352779,
		79,
		true
	},
	index_fleetfront = {
		352858,
		92,
		true
	},
	index_fleetrear = {
		352950,
		91,
		true
	},
	index_shipType_quZhu = {
		353041,
		90,
		true
	},
	index_shipType_qinXun = {
		353131,
		91,
		true
	},
	index_shipType_zhongXun = {
		353222,
		93,
		true
	},
	index_shipType_zhanLie = {
		353315,
		92,
		true
	},
	index_shipType_hangMu = {
		353407,
		91,
		true
	},
	index_shipType_weiXiu = {
		353498,
		91,
		true
	},
	index_shipType_qianTing = {
		353589,
		93,
		true
	},
	index_other = {
		353682,
		81,
		true
	},
	index_rare2 = {
		353763,
		81,
		true
	},
	index_rare3 = {
		353844,
		81,
		true
	},
	index_rare4 = {
		353925,
		81,
		true
	},
	index_rare5 = {
		354006,
		84,
		true
	},
	index_rare6 = {
		354090,
		87,
		true
	},
	warning_mail_max_1 = {
		354177,
		152,
		true
	},
	warning_mail_max_2 = {
		354329,
		131,
		true
	},
	warning_mail_max_3 = {
		354460,
		214,
		true
	},
	warning_mail_max_4 = {
		354674,
		211,
		true
	},
	warning_mail_max_5 = {
		354885,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		355006,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		355232,
		250,
		true
	},
	mail_moveto_markroom_max = {
		355482,
		160,
		true
	},
	mail_markroom_delete = {
		355642,
		142,
		true
	},
	mail_markroom_tip = {
		355784,
		123,
		true
	},
	mail_manage_1 = {
		355907,
		89,
		true
	},
	mail_manage_2 = {
		355996,
		116,
		true
	},
	mail_manage_3 = {
		356112,
		104,
		true
	},
	mail_manage_tip_1 = {
		356216,
		133,
		true
	},
	mail_storeroom_tips = {
		356349,
		141,
		true
	},
	mail_storeroom_noextend = {
		356490,
		136,
		true
	},
	mail_storeroom_extend = {
		356626,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		356735,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		356843,
		107,
		true
	},
	mail_storeroom_max_1 = {
		356950,
		167,
		true
	},
	mail_storeroom_max_2 = {
		357117,
		131,
		true
	},
	mail_storeroom_max_3 = {
		357248,
		142,
		true
	},
	mail_storeroom_max_4 = {
		357390,
		145,
		true
	},
	mail_storeroom_addgold = {
		357535,
		101,
		true
	},
	mail_storeroom_addoil = {
		357636,
		100,
		true
	},
	mail_storeroom_collect = {
		357736,
		125,
		true
	},
	mail_search = {
		357861,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		357948,
		104,
		true
	},
	resource_max_tip_storeroom = {
		358052,
		114,
		true
	},
	mail_tip = {
		358166,
		948,
		true
	},
	mail_page_1 = {
		359114,
		81,
		true
	},
	mail_page_2 = {
		359195,
		84,
		true
	},
	mail_page_3 = {
		359279,
		84,
		true
	},
	mail_gold_res = {
		359363,
		83,
		true
	},
	mail_oil_res = {
		359446,
		82,
		true
	},
	mail_all_price = {
		359528,
		87,
		true
	},
	return_award_bind_success = {
		359615,
		101,
		true
	},
	return_award_bind_erro = {
		359716,
		100,
		true
	},
	rename_commander_erro = {
		359816,
		99,
		true
	},
	change_display_medal_success = {
		359915,
		116,
		true
	},
	limit_skin_time_day = {
		360031,
		101,
		true
	},
	limit_skin_time_day_min = {
		360132,
		116,
		true
	},
	limit_skin_time_min = {
		360248,
		104,
		true
	},
	limit_skin_time_overtime = {
		360352,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		360449,
		117,
		true
	},
	award_window_pt_title = {
		360566,
		96,
		true
	},
	return_have_participated_in_act = {
		360662,
		119,
		true
	},
	input_returner_code = {
		360781,
		98,
		true
	},
	dress_up_success = {
		360879,
		92,
		true
	},
	already_have_the_skin = {
		360971,
		106,
		true
	},
	exchange_limit_skin_tip = {
		361077,
		149,
		true
	},
	returner_help = {
		361226,
		1633,
		true
	},
	attire_time_stamp = {
		362859,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		362961,
		122,
		true
	},
	warning_pray_build_pool = {
		363083,
		181,
		true
	},
	error_pray_select_ship_max = {
		363264,
		108,
		true
	},
	tip_pray_build_pool_success = {
		363372,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		363475,
		100,
		true
	},
	pray_build_help = {
		363575,
		2108,
		true
	},
	pray_build_UR_warning = {
		365683,
		155,
		true
	},
	bismarck_award_tip = {
		365838,
		115,
		true
	},
	bismarck_chapter_desc = {
		365953,
		161,
		true
	},
	returner_push_success = {
		366114,
		97,
		true
	},
	returner_max_count = {
		366211,
		106,
		true
	},
	returner_push_tip = {
		366317,
		236,
		true
	},
	returner_match_tip = {
		366553,
		233,
		true
	},
	return_lock_tip = {
		366786,
		135,
		true
	},
	challenge_help = {
		366921,
		1284,
		true
	},
	challenge_casual_reset = {
		368205,
		144,
		true
	},
	challenge_infinite_reset = {
		368349,
		146,
		true
	},
	challenge_normal_reset = {
		368495,
		111,
		true
	},
	challenge_casual_click_switch = {
		368606,
		155,
		true
	},
	challenge_infinite_click_switch = {
		368761,
		157,
		true
	},
	challenge_season_update = {
		368918,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		369029,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		369231,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		369435,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		369680,
		247,
		true
	},
	challenge_combat_score = {
		369927,
		103,
		true
	},
	challenge_share_progress = {
		370030,
		115,
		true
	},
	challenge_share = {
		370145,
		82,
		true
	},
	challenge_expire_warn = {
		370227,
		143,
		true
	},
	challenge_normal_tip = {
		370370,
		136,
		true
	},
	challenge_unlimited_tip = {
		370506,
		130,
		true
	},
	commander_prefab_rename_success = {
		370636,
		107,
		true
	},
	commander_prefab_name = {
		370743,
		99,
		true
	},
	commander_prefab_rename_time = {
		370842,
		118,
		true
	},
	commander_build_solt_deficiency = {
		370960,
		116,
		true
	},
	commander_select_box_tip = {
		371076,
		166,
		true
	},
	challenge_end_tip = {
		371242,
		96,
		true
	},
	pass_times = {
		371338,
		86,
		true
	},
	list_empty_tip_billboardui = {
		371424,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		371532,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		371655,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		371779,
		120,
		true
	},
	list_empty_tip_eventui = {
		371899,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		372012,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		372126,
		120,
		true
	},
	list_empty_tip_friendui = {
		372246,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		372345,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		372472,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		372585,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		372699,
		116,
		true
	},
	list_empty_tip_taskscene = {
		372815,
		112,
		true
	},
	empty_tip_mailboxui = {
		372927,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		373034,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		373149,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		373316,
		175,
		true
	},
	words_settings_unlock_ship = {
		373491,
		102,
		true
	},
	words_settings_resolve_equip = {
		373593,
		104,
		true
	},
	words_settings_unlock_commander = {
		373697,
		110,
		true
	},
	words_settings_create_inherit = {
		373807,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		373915,
		171,
		true
	},
	words_desc_unlock = {
		374086,
		123,
		true
	},
	words_desc_resolve_equip = {
		374209,
		131,
		true
	},
	words_desc_create_inherit = {
		374340,
		132,
		true
	},
	words_desc_close_password = {
		374472,
		132,
		true
	},
	words_desc_change_settings = {
		374604,
		145,
		true
	},
	words_set_password = {
		374749,
		94,
		true
	},
	words_information = {
		374843,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		374930,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		375024,
		156,
		true
	},
	secondary_password_help = {
		375180,
		1240,
		true
	},
	comic_help = {
		376420,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		376885,
		130,
		true
	},
	pt_cosume = {
		377015,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		377096,
		160,
		true
	},
	help_tempesteve = {
		377256,
		801,
		true
	},
	word_rest_times = {
		378057,
		125,
		true
	},
	common_buy_gold_success = {
		378182,
		136,
		true
	},
	harbour_bomb_tip = {
		378318,
		113,
		true
	},
	submarine_approach = {
		378431,
		94,
		true
	},
	submarine_approach_desc = {
		378525,
		139,
		true
	},
	desc_quick_play = {
		378664,
		97,
		true
	},
	text_win_condition = {
		378761,
		94,
		true
	},
	text_lose_condition = {
		378855,
		95,
		true
	},
	text_rest_HP = {
		378950,
		88,
		true
	},
	desc_defense_reward = {
		379038,
		128,
		true
	},
	desc_base_hp = {
		379166,
		96,
		true
	},
	map_event_open = {
		379262,
		99,
		true
	},
	word_reward = {
		379361,
		81,
		true
	},
	tips_dispense_completed = {
		379442,
		99,
		true
	},
	tips_firework_completed = {
		379541,
		105,
		true
	},
	help_summer_feast = {
		379646,
		803,
		true
	},
	help_firework_produce = {
		380449,
		491,
		true
	},
	help_firework = {
		380940,
		1195,
		true
	},
	help_summer_shrine = {
		382135,
		1071,
		true
	},
	help_summer_food = {
		383206,
		1505,
		true
	},
	help_summer_shooting = {
		384711,
		962,
		true
	},
	help_summer_stamp = {
		385673,
		307,
		true
	},
	tips_summergame_exit = {
		385980,
		166,
		true
	},
	tips_shrine_buff = {
		386146,
		112,
		true
	},
	tips_shrine_nobuff = {
		386258,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		386397,
		106,
		true
	},
	help_vote = {
		386503,
		5066,
		true
	},
	tips_firework_exit = {
		391569,
		131,
		true
	},
	result_firework_produce = {
		391700,
		123,
		true
	},
	tag_level_narrative = {
		391823,
		95,
		true
	},
	vote_get_book = {
		391918,
		98,
		true
	},
	vote_book_is_over = {
		392016,
		133,
		true
	},
	vote_fame_tip = {
		392149,
		161,
		true
	},
	word_maintain = {
		392310,
		86,
		true
	},
	name_zhanliejahe = {
		392396,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		392497,
		135,
		true
	},
	change_skin_secretary_ship = {
		392632,
		117,
		true
	},
	word_billboard = {
		392749,
		87,
		true
	},
	word_easy = {
		392836,
		79,
		true
	},
	word_normal_junhe = {
		392915,
		87,
		true
	},
	word_hard = {
		393002,
		79,
		true
	},
	word_special_challenge_ticket = {
		393081,
		108,
		true
	},
	tip_exchange_ticket = {
		393189,
		155,
		true
	},
	dont_remind = {
		393344,
		87,
		true
	},
	worldbossex_help = {
		393431,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		394400,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		394507,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		394616,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		394723,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		394827,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		394943,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		395061,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		395177,
		113,
		true
	},
	text_consume = {
		395290,
		83,
		true
	},
	text_inconsume = {
		395373,
		87,
		true
	},
	pt_ship_now = {
		395460,
		90,
		true
	},
	pt_ship_goal = {
		395550,
		91,
		true
	},
	option_desc1 = {
		395641,
		127,
		true
	},
	option_desc2 = {
		395768,
		146,
		true
	},
	option_desc3 = {
		395914,
		158,
		true
	},
	option_desc4 = {
		396072,
		210,
		true
	},
	option_desc5 = {
		396282,
		134,
		true
	},
	option_desc6 = {
		396416,
		149,
		true
	},
	option_desc10 = {
		396565,
		141,
		true
	},
	option_desc11 = {
		396706,
		1452,
		true
	},
	music_collection = {
		398158,
		758,
		true
	},
	music_main = {
		398916,
		1010,
		true
	},
	music_juus = {
		399926,
		866,
		true
	},
	doa_collection = {
		400792,
		684,
		true
	},
	ins_word_day = {
		401476,
		84,
		true
	},
	ins_word_hour = {
		401560,
		88,
		true
	},
	ins_word_minu = {
		401648,
		88,
		true
	},
	ins_word_like = {
		401736,
		86,
		true
	},
	ins_click_like_success = {
		401822,
		98,
		true
	},
	ins_push_comment_success = {
		401920,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		402020,
		126,
		true
	},
	help_music_game = {
		402146,
		1231,
		true
	},
	restart_music_game = {
		403377,
		143,
		true
	},
	reselect_music_game = {
		403520,
		144,
		true
	},
	hololive_goodmorning = {
		403664,
		571,
		true
	},
	hololive_lianliankan = {
		404235,
		1165,
		true
	},
	hololive_dalaozhang = {
		405400,
		588,
		true
	},
	hololive_dashenling = {
		405988,
		869,
		true
	},
	pocky_jiujiu = {
		406857,
		88,
		true
	},
	pocky_jiujiu_desc = {
		406945,
		136,
		true
	},
	pocky_help = {
		407081,
		722,
		true
	},
	secretary_help = {
		407803,
		1478,
		true
	},
	secretary_unlock2 = {
		409281,
		105,
		true
	},
	secretary_unlock3 = {
		409386,
		105,
		true
	},
	secretary_unlock4 = {
		409491,
		105,
		true
	},
	secretary_unlock5 = {
		409596,
		106,
		true
	},
	secretary_closed = {
		409702,
		92,
		true
	},
	confirm_unlock = {
		409794,
		92,
		true
	},
	secretary_pos_save = {
		409886,
		122,
		true
	},
	secretary_pos_save_success = {
		410008,
		102,
		true
	},
	collection_help = {
		410110,
		346,
		true
	},
	juese_tiyan = {
		410456,
		220,
		true
	},
	resolve_amount_prefix = {
		410676,
		100,
		true
	},
	compose_amount_prefix = {
		410776,
		100,
		true
	},
	help_sub_limits = {
		410876,
		104,
		true
	},
	help_sub_display = {
		410980,
		105,
		true
	},
	confirm_unlock_ship_main = {
		411085,
		134,
		true
	},
	msgbox_text_confirm = {
		411219,
		90,
		true
	},
	msgbox_text_shop = {
		411309,
		87,
		true
	},
	msgbox_text_cancel = {
		411396,
		89,
		true
	},
	msgbox_text_cancel_g = {
		411485,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		411576,
		100,
		true
	},
	msgbox_text_goon_fight = {
		411676,
		98,
		true
	},
	msgbox_text_exit = {
		411774,
		87,
		true
	},
	msgbox_text_clear = {
		411861,
		88,
		true
	},
	msgbox_text_apply = {
		411949,
		88,
		true
	},
	msgbox_text_buy = {
		412037,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		412123,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		412215,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		412309,
		98,
		true
	},
	msgbox_text_forward = {
		412407,
		95,
		true
	},
	msgbox_text_iknow = {
		412502,
		90,
		true
	},
	msgbox_text_prepage = {
		412592,
		92,
		true
	},
	msgbox_text_nextpage = {
		412684,
		93,
		true
	},
	msgbox_text_exchange = {
		412777,
		91,
		true
	},
	msgbox_text_retreat = {
		412868,
		90,
		true
	},
	msgbox_text_go = {
		412958,
		90,
		true
	},
	msgbox_text_consume = {
		413048,
		89,
		true
	},
	msgbox_text_inconsume = {
		413137,
		94,
		true
	},
	msgbox_text_unlock = {
		413231,
		89,
		true
	},
	msgbox_text_save = {
		413320,
		87,
		true
	},
	msgbox_text_replace = {
		413407,
		90,
		true
	},
	msgbox_text_unload = {
		413497,
		89,
		true
	},
	msgbox_text_modify = {
		413586,
		89,
		true
	},
	msgbox_text_breakthrough = {
		413675,
		95,
		true
	},
	msgbox_text_equipdetail = {
		413770,
		99,
		true
	},
	msgbox_text_use = {
		413869,
		86,
		true
	},
	common_flag_ship = {
		413955,
		89,
		true
	},
	fenjie_lantu_tip = {
		414044,
		137,
		true
	},
	msgbox_text_analyse = {
		414181,
		90,
		true
	},
	fragresolve_empty_tip = {
		414271,
		118,
		true
	},
	confirm_unlock_lv = {
		414389,
		123,
		true
	},
	shops_rest_day = {
		414512,
		103,
		true
	},
	title_limit_time = {
		414615,
		92,
		true
	},
	seven_choose_one = {
		414707,
		214,
		true
	},
	help_newyear_feast = {
		414921,
		967,
		true
	},
	help_newyear_shrine = {
		415888,
		1130,
		true
	},
	help_newyear_stamp = {
		417018,
		343,
		true
	},
	pt_reconfirm = {
		417361,
		126,
		true
	},
	qte_game_help = {
		417487,
		340,
		true
	},
	word_equipskin_type = {
		417827,
		89,
		true
	},
	word_equipskin_all = {
		417916,
		88,
		true
	},
	word_equipskin_cannon = {
		418004,
		91,
		true
	},
	word_equipskin_tarpedo = {
		418095,
		92,
		true
	},
	word_equipskin_aircraft = {
		418187,
		96,
		true
	},
	word_equipskin_aux = {
		418283,
		88,
		true
	},
	msgbox_repair = {
		418371,
		89,
		true
	},
	msgbox_repair_l2d = {
		418460,
		90,
		true
	},
	msgbox_repair_painting = {
		418550,
		98,
		true
	},
	word_no_cache = {
		418648,
		104,
		true
	},
	pile_game_notice = {
		418752,
		942,
		true
	},
	help_chunjie_stamp = {
		419694,
		312,
		true
	},
	help_chunjie_feast = {
		420006,
		558,
		true
	},
	help_chunjie_jiulou = {
		420564,
		821,
		true
	},
	special_animal1 = {
		421385,
		210,
		true
	},
	special_animal2 = {
		421595,
		204,
		true
	},
	special_animal3 = {
		421799,
		197,
		true
	},
	special_animal4 = {
		421996,
		199,
		true
	},
	special_animal5 = {
		422195,
		200,
		true
	},
	special_animal6 = {
		422395,
		185,
		true
	},
	special_animal7 = {
		422580,
		210,
		true
	},
	bulin_help = {
		422790,
		407,
		true
	},
	super_bulin = {
		423197,
		102,
		true
	},
	super_bulin_tip = {
		423299,
		120,
		true
	},
	bulin_tip1 = {
		423419,
		101,
		true
	},
	bulin_tip2 = {
		423520,
		110,
		true
	},
	bulin_tip3 = {
		423630,
		101,
		true
	},
	bulin_tip4 = {
		423731,
		119,
		true
	},
	bulin_tip5 = {
		423850,
		101,
		true
	},
	bulin_tip6 = {
		423951,
		107,
		true
	},
	bulin_tip7 = {
		424058,
		101,
		true
	},
	bulin_tip8 = {
		424159,
		110,
		true
	},
	bulin_tip9 = {
		424269,
		110,
		true
	},
	bulin_tip_other1 = {
		424379,
		137,
		true
	},
	bulin_tip_other2 = {
		424516,
		101,
		true
	},
	bulin_tip_other3 = {
		424617,
		138,
		true
	},
	monopoly_left_count = {
		424755,
		96,
		true
	},
	help_chunjie_monopoly = {
		424851,
		1017,
		true
	},
	monoply_drop_ship_step = {
		425868,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		426011,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		426141,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		426273,
		113,
		true
	},
	lanternRiddles_gametip = {
		426386,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		427326,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		427436,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		427534,
		97,
		true
	},
	sort_attribute = {
		427631,
		84,
		true
	},
	sort_intimacy = {
		427715,
		83,
		true
	},
	index_skin = {
		427798,
		83,
		true
	},
	index_reform = {
		427881,
		85,
		true
	},
	index_reform_cw = {
		427966,
		88,
		true
	},
	index_strengthen = {
		428054,
		89,
		true
	},
	index_special = {
		428143,
		83,
		true
	},
	index_propose_skin = {
		428226,
		94,
		true
	},
	index_not_obtained = {
		428320,
		91,
		true
	},
	index_no_limit = {
		428411,
		87,
		true
	},
	index_awakening = {
		428498,
		110,
		true
	},
	index_not_lvmax = {
		428608,
		88,
		true
	},
	index_spweapon = {
		428696,
		90,
		true
	},
	index_marry = {
		428786,
		84,
		true
	},
	decodegame_gametip = {
		428870,
		1094,
		true
	},
	indexsort_sort = {
		429964,
		84,
		true
	},
	indexsort_index = {
		430048,
		85,
		true
	},
	indexsort_camp = {
		430133,
		84,
		true
	},
	indexsort_type = {
		430217,
		84,
		true
	},
	indexsort_rarity = {
		430301,
		89,
		true
	},
	indexsort_extraindex = {
		430390,
		96,
		true
	},
	indexsort_label = {
		430486,
		85,
		true
	},
	indexsort_sorteng = {
		430571,
		85,
		true
	},
	indexsort_indexeng = {
		430656,
		87,
		true
	},
	indexsort_campeng = {
		430743,
		85,
		true
	},
	indexsort_rarityeng = {
		430828,
		89,
		true
	},
	indexsort_typeeng = {
		430917,
		85,
		true
	},
	indexsort_labeleng = {
		431002,
		87,
		true
	},
	fightfail_up = {
		431089,
		172,
		true
	},
	fightfail_equip = {
		431261,
		163,
		true
	},
	fight_strengthen = {
		431424,
		167,
		true
	},
	fightfail_noequip = {
		431591,
		126,
		true
	},
	fightfail_choiceequip = {
		431717,
		157,
		true
	},
	fightfail_choicestrengthen = {
		431874,
		165,
		true
	},
	sofmap_attention = {
		432039,
		272,
		true
	},
	sofmapsd_1 = {
		432311,
		161,
		true
	},
	sofmapsd_2 = {
		432472,
		146,
		true
	},
	sofmapsd_3 = {
		432618,
		130,
		true
	},
	sofmapsd_4 = {
		432748,
		123,
		true
	},
	inform_level_limit = {
		432871,
		130,
		true
	},
	["3match_tip"] = {
		433001,
		381,
		true
	},
	retire_selectzero = {
		433382,
		111,
		true
	},
	retire_marry_skin = {
		433493,
		101,
		true
	},
	undermist_tip = {
		433594,
		122,
		true
	},
	retire_1 = {
		433716,
		204,
		true
	},
	retire_2 = {
		433920,
		204,
		true
	},
	retire_3 = {
		434124,
		94,
		true
	},
	retire_rarity = {
		434218,
		94,
		true
	},
	retire_title = {
		434312,
		88,
		true
	},
	res_unlock_tip = {
		434400,
		108,
		true
	},
	res_wifi_tip = {
		434508,
		151,
		true
	},
	res_downloading = {
		434659,
		88,
		true
	},
	res_pic_new_tip = {
		434747,
		111,
		true
	},
	res_music_no_pre_tip = {
		434858,
		105,
		true
	},
	res_music_no_next_tip = {
		434963,
		109,
		true
	},
	res_music_new_tip = {
		435072,
		113,
		true
	},
	apple_link_title = {
		435185,
		113,
		true
	},
	retire_setting_help = {
		435298,
		654,
		true
	},
	activity_shop_exchange_count = {
		435952,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		436059,
		104,
		true
	},
	shops_msgbox_output = {
		436163,
		95,
		true
	},
	shop_word_exchange = {
		436258,
		89,
		true
	},
	shop_word_cancel = {
		436347,
		87,
		true
	},
	title_item_ways = {
		436434,
		141,
		true
	},
	item_lack_title = {
		436575,
		145,
		true
	},
	oil_buy_tip_2 = {
		436720,
		456,
		true
	},
	target_chapter_is_lock = {
		437176,
		113,
		true
	},
	ship_book = {
		437289,
		102,
		true
	},
	month_sign_resign = {
		437391,
		151,
		true
	},
	collect_tip = {
		437542,
		133,
		true
	},
	collect_tip2 = {
		437675,
		137,
		true
	},
	word_weakness = {
		437812,
		83,
		true
	},
	special_operation_tip1 = {
		437895,
		110,
		true
	},
	special_operation_tip2 = {
		438005,
		113,
		true
	},
	area_lock = {
		438118,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		438215,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		438321,
		103,
		true
	},
	equipment_upgrade_help = {
		438424,
		1081,
		true
	},
	equipment_upgrade_title = {
		439505,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		439604,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		439710,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		439836,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		439976,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		440096,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440288,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		440465,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		440601,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		440727,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		440910,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		441044,
		217,
		true
	},
	discount_coupon_tip = {
		441261,
		193,
		true
	},
	pizzahut_help = {
		441454,
		793,
		true
	},
	towerclimbing_gametip = {
		442247,
		670,
		true
	},
	qingdianguangchang_help = {
		442917,
		599,
		true
	},
	building_tip = {
		443516,
		195,
		true
	},
	building_upgrade_tip = {
		443711,
		126,
		true
	},
	msgbox_text_upgrade = {
		443837,
		90,
		true
	},
	towerclimbing_sign_help = {
		443927,
		692,
		true
	},
	building_complete_tip = {
		444619,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		444716,
		113,
		true
	},
	backyard_theme_total_print = {
		444829,
		96,
		true
	},
	backyard_theme_shop_title = {
		444925,
		101,
		true
	},
	backyard_theme_mine_title = {
		445026,
		101,
		true
	},
	backyard_theme_collection_title = {
		445127,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		445234,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		445405,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		445585,
		144,
		true
	},
	backyard_theme_word_buy = {
		445729,
		93,
		true
	},
	backyard_theme_word_apply = {
		445822,
		95,
		true
	},
	backyard_theme_apply_success = {
		445917,
		104,
		true
	},
	backyard_theme_unload_success = {
		446021,
		111,
		true
	},
	backyard_theme_upload_success = {
		446132,
		105,
		true
	},
	backyard_theme_delete_success = {
		446237,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		446342,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		446449,
		111,
		true
	},
	backyard_theme_upload_time = {
		446560,
		103,
		true
	},
	backyard_theme_word_like = {
		446663,
		94,
		true
	},
	backyard_theme_word_collection = {
		446757,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		446857,
		117,
		true
	},
	backyard_theme_inform_them = {
		446974,
		104,
		true
	},
	towerclimbing_book_tip = {
		447078,
		125,
		true
	},
	towerclimbing_reward_tip = {
		447203,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		447327,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		447450,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		447643,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		447821,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		447943,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		448077,
		120,
		true
	},
	words_visit_backyard_toggle = {
		448197,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		448312,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		448437,
		121,
		true
	},
	option_desc7 = {
		448558,
		134,
		true
	},
	option_desc8 = {
		448692,
		173,
		true
	},
	option_desc9 = {
		448865,
		167,
		true
	},
	backyard_unopen = {
		449032,
		94,
		true
	},
	coupon_timeout_tip = {
		449126,
		138,
		true
	},
	coupon_repeat_tip = {
		449264,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		449407,
		141,
		true
	},
	word_random = {
		449548,
		81,
		true
	},
	word_hot = {
		449629,
		78,
		true
	},
	word_new = {
		449707,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		449785,
		188,
		true
	},
	backyard_not_found_theme_template = {
		449973,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		450094,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		450204,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		450332,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		450484,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		451594,
		133,
		true
	},
	help_monopoly_car = {
		451727,
		992,
		true
	},
	help_monopoly_car_2 = {
		452719,
		1177,
		true
	},
	help_monopoly_3th = {
		453896,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		455603,
		112,
		true
	},
	win_condition_display_qijian = {
		455715,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		455825,
		127,
		true
	},
	win_condition_display_shangchuan = {
		455952,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		456072,
		137,
		true
	},
	win_condition_display_judian = {
		456209,
		116,
		true
	},
	win_condition_display_tuoli = {
		456325,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		456443,
		138,
		true
	},
	lose_condition_display_quanmie = {
		456581,
		112,
		true
	},
	lose_condition_display_gangqu = {
		456693,
		132,
		true
	},
	re_battle = {
		456825,
		85,
		true
	},
	keep_fate_tip = {
		456910,
		131,
		true
	},
	equip_info_1 = {
		457041,
		82,
		true
	},
	equip_info_2 = {
		457123,
		88,
		true
	},
	equip_info_3 = {
		457211,
		82,
		true
	},
	equip_info_4 = {
		457293,
		82,
		true
	},
	equip_info_5 = {
		457375,
		82,
		true
	},
	equip_info_6 = {
		457457,
		88,
		true
	},
	equip_info_7 = {
		457545,
		88,
		true
	},
	equip_info_8 = {
		457633,
		88,
		true
	},
	equip_info_9 = {
		457721,
		88,
		true
	},
	equip_info_10 = {
		457809,
		89,
		true
	},
	equip_info_11 = {
		457898,
		89,
		true
	},
	equip_info_12 = {
		457987,
		89,
		true
	},
	equip_info_13 = {
		458076,
		83,
		true
	},
	equip_info_14 = {
		458159,
		89,
		true
	},
	equip_info_15 = {
		458248,
		89,
		true
	},
	equip_info_16 = {
		458337,
		89,
		true
	},
	equip_info_17 = {
		458426,
		89,
		true
	},
	equip_info_18 = {
		458515,
		89,
		true
	},
	equip_info_19 = {
		458604,
		89,
		true
	},
	equip_info_20 = {
		458693,
		92,
		true
	},
	equip_info_21 = {
		458785,
		92,
		true
	},
	equip_info_22 = {
		458877,
		98,
		true
	},
	equip_info_23 = {
		458975,
		89,
		true
	},
	equip_info_24 = {
		459064,
		89,
		true
	},
	equip_info_25 = {
		459153,
		80,
		true
	},
	equip_info_26 = {
		459233,
		92,
		true
	},
	equip_info_27 = {
		459325,
		77,
		true
	},
	equip_info_28 = {
		459402,
		95,
		true
	},
	equip_info_29 = {
		459497,
		95,
		true
	},
	equip_info_30 = {
		459592,
		89,
		true
	},
	equip_info_31 = {
		459681,
		83,
		true
	},
	equip_info_32 = {
		459764,
		92,
		true
	},
	equip_info_33 = {
		459856,
		95,
		true
	},
	equip_info_34 = {
		459951,
		89,
		true
	},
	equip_info_extralevel_0 = {
		460040,
		94,
		true
	},
	equip_info_extralevel_1 = {
		460134,
		94,
		true
	},
	equip_info_extralevel_2 = {
		460228,
		94,
		true
	},
	equip_info_extralevel_3 = {
		460322,
		94,
		true
	},
	tec_settings_btn_word = {
		460416,
		97,
		true
	},
	tec_tendency_x = {
		460513,
		89,
		true
	},
	tec_tendency_0 = {
		460602,
		87,
		true
	},
	tec_tendency_1 = {
		460689,
		90,
		true
	},
	tec_tendency_2 = {
		460779,
		90,
		true
	},
	tec_tendency_3 = {
		460869,
		90,
		true
	},
	tec_tendency_4 = {
		460959,
		90,
		true
	},
	tec_tendency_cur_x = {
		461049,
		102,
		true
	},
	tec_tendency_cur_0 = {
		461151,
		106,
		true
	},
	tec_tendency_cur_1 = {
		461257,
		103,
		true
	},
	tec_tendency_cur_2 = {
		461360,
		103,
		true
	},
	tec_tendency_cur_3 = {
		461463,
		103,
		true
	},
	tec_target_catchup_none = {
		461566,
		111,
		true
	},
	tec_target_catchup_selected = {
		461677,
		103,
		true
	},
	tec_tendency_cur_4 = {
		461780,
		103,
		true
	},
	tec_target_catchup_none_x = {
		461883,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		461997,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		462112,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		462227,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		462342,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		462460,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		462579,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		462698,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		462817,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		462933,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		463050,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		463167,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		463284,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		463389,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		463507,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		463652,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		463755,
		102,
		true
	},
	tec_target_need_print = {
		463857,
		97,
		true
	},
	tec_target_catchup_progress = {
		463954,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		464057,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		464184,
		710,
		true
	},
	tec_speedup_title = {
		464894,
		93,
		true
	},
	tec_speedup_progress = {
		464987,
		95,
		true
	},
	tec_speedup_overflow = {
		465082,
		153,
		true
	},
	tec_speedup_help_tip = {
		465235,
		227,
		true
	},
	click_back_tip = {
		465462,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		465564,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		465662,
		100,
		true
	},
	tec_catchup_errorfix = {
		465762,
		353,
		true
	},
	guild_duty_is_too_low = {
		466115,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		466230,
		123,
		true
	},
	guild_not_exist_donate_task = {
		466353,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		466462,
		124,
		true
	},
	guild_get_week_done = {
		466586,
		113,
		true
	},
	guild_public_awards = {
		466699,
		101,
		true
	},
	guild_private_awards = {
		466800,
		99,
		true
	},
	guild_task_selecte_tip = {
		466899,
		179,
		true
	},
	guild_task_accept = {
		467078,
		331,
		true
	},
	guild_commander_and_sub_op = {
		467409,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		467551,
		120,
		true
	},
	guild_donate_success = {
		467671,
		102,
		true
	},
	guild_left_donate_cnt = {
		467773,
		108,
		true
	},
	guild_donate_tip = {
		467881,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		468095,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		468215,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		468334,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		468509,
		174,
		true
	},
	guild_supply_no_open = {
		468683,
		108,
		true
	},
	guild_supply_award_got = {
		468791,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		468901,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		469053,
		260,
		true
	},
	guild_left_supply_day = {
		469313,
		96,
		true
	},
	guild_supply_help_tip = {
		469409,
		601,
		true
	},
	guild_op_only_administrator = {
		470010,
		143,
		true
	},
	guild_shop_refresh_done = {
		470153,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		470252,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		470352,
		148,
		true
	},
	guild_shop_exchange_tip = {
		470500,
		108,
		true
	},
	guild_shop_label_1 = {
		470608,
		115,
		true
	},
	guild_shop_label_2 = {
		470723,
		97,
		true
	},
	guild_shop_label_3 = {
		470820,
		89,
		true
	},
	guild_shop_label_4 = {
		470909,
		88,
		true
	},
	guild_shop_label_5 = {
		470997,
		115,
		true
	},
	guild_shop_must_select_goods = {
		471112,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		471237,
		141,
		true
	},
	guild_not_exist_tech = {
		471378,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		471486,
		137,
		true
	},
	guild_tech_is_max_level = {
		471623,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		471743,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		471875,
		140,
		true
	},
	guild_tech_upgrade_done = {
		472015,
		126,
		true
	},
	guild_exist_activation_tech = {
		472141,
		127,
		true
	},
	guild_tech_gold_desc = {
		472268,
		110,
		true
	},
	guild_tech_oil_desc = {
		472378,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		472487,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		472600,
		114,
		true
	},
	guild_box_gold_desc = {
		472714,
		109,
		true
	},
	guidl_r_box_time_desc = {
		472823,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		472935,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		473049,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		473165,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		473283,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		473513,
		124,
		true
	},
	guild_ship_attr_desc = {
		473637,
		117,
		true
	},
	guild_start_tech_group_tip = {
		473754,
		138,
		true
	},
	guild_cancel_tech_tip = {
		473892,
		227,
		true
	},
	guild_tech_consume_tip = {
		474119,
		202,
		true
	},
	guild_tech_non_admin = {
		474321,
		169,
		true
	},
	guild_tech_label_max_level = {
		474490,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		474593,
		105,
		true
	},
	guild_tech_label_condition = {
		474698,
		114,
		true
	},
	guild_tech_donate_target = {
		474812,
		109,
		true
	},
	guild_not_exist = {
		474921,
		97,
		true
	},
	guild_not_exist_battle = {
		475018,
		110,
		true
	},
	guild_battle_is_end = {
		475128,
		107,
		true
	},
	guild_battle_is_exist = {
		475235,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		475347,
		143,
		true
	},
	guild_event_start_tip1 = {
		475490,
		144,
		true
	},
	guild_event_start_tip2 = {
		475634,
		150,
		true
	},
	guild_word_may_happen_event = {
		475784,
		109,
		true
	},
	guild_battle_award = {
		475893,
		94,
		true
	},
	guild_word_consume = {
		475987,
		88,
		true
	},
	guild_start_event_consume_tip = {
		476075,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		476221,
		207,
		true
	},
	guild_word_consume_for_battle = {
		476428,
		111,
		true
	},
	guild_level_no_enough = {
		476539,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		476663,
		142,
		true
	},
	guild_join_event_cnt_label = {
		476805,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		476914,
		132,
		true
	},
	guild_join_event_progress_label = {
		477046,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		477154,
		232,
		true
	},
	guild_event_not_exist = {
		477386,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		477492,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		477604,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		477752,
		130,
		true
	},
	guidl_event_ship_in_event = {
		477882,
		138,
		true
	},
	guild_event_start_done = {
		478020,
		98,
		true
	},
	guild_fleet_update_done = {
		478118,
		105,
		true
	},
	guild_event_is_lock = {
		478223,
		98,
		true
	},
	guild_event_is_finish = {
		478321,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		478479,
		138,
		true
	},
	guild_word_battle_area = {
		478617,
		99,
		true
	},
	guild_word_battle_type = {
		478716,
		99,
		true
	},
	guild_wrod_battle_target = {
		478815,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		478916,
		124,
		true
	},
	guild_event_start_event_tip = {
		479040,
		137,
		true
	},
	guild_word_sea = {
		479177,
		84,
		true
	},
	guild_word_score_addition = {
		479261,
		102,
		true
	},
	guild_word_effect_addition = {
		479363,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		479466,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		479583,
		119,
		true
	},
	guild_event_info_desc1 = {
		479702,
		136,
		true
	},
	guild_event_info_desc2 = {
		479838,
		119,
		true
	},
	guild_join_member_cnt = {
		479957,
		98,
		true
	},
	guild_total_effect = {
		480055,
		92,
		true
	},
	guild_word_people = {
		480147,
		84,
		true
	},
	guild_event_info_desc3 = {
		480231,
		105,
		true
	},
	guild_not_exist_boss = {
		480336,
		105,
		true
	},
	guild_ship_from = {
		480441,
		86,
		true
	},
	guild_boss_formation_1 = {
		480527,
		130,
		true
	},
	guild_boss_formation_2 = {
		480657,
		130,
		true
	},
	guild_boss_formation_3 = {
		480787,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		480912,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		481018,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		481143,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		481309,
		155,
		true
	},
	guild_fleet_is_legal = {
		481464,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		481608,
		149,
		true
	},
	guild_must_edit_fleet = {
		481757,
		109,
		true
	},
	guild_ship_in_battle = {
		481866,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		482019,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		482149,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		482279,
		151,
		true
	},
	guild_get_report_failed = {
		482430,
		111,
		true
	},
	guild_report_get_all = {
		482541,
		96,
		true
	},
	guild_can_not_get_tip = {
		482637,
		124,
		true
	},
	guild_not_exist_notifycation = {
		482761,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		482877,
		147,
		true
	},
	guild_report_tooltip = {
		483024,
		179,
		true
	},
	word_guildgold = {
		483203,
		87,
		true
	},
	guild_member_rank_title_donate = {
		483290,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		483396,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		483506,
		108,
		true
	},
	guild_donate_log = {
		483614,
		142,
		true
	},
	guild_supply_log = {
		483756,
		139,
		true
	},
	guild_weektask_log = {
		483895,
		133,
		true
	},
	guild_battle_log = {
		484028,
		134,
		true
	},
	guild_tech_change_log = {
		484162,
		119,
		true
	},
	guild_log_title = {
		484281,
		91,
		true
	},
	guild_use_donateitem_success = {
		484372,
		128,
		true
	},
	guild_use_battleitem_success = {
		484500,
		128,
		true
	},
	not_exist_guild_use_item = {
		484628,
		131,
		true
	},
	guild_member_tip = {
		484759,
		2310,
		true
	},
	guild_tech_tip = {
		487069,
		2233,
		true
	},
	guild_office_tip = {
		489302,
		2541,
		true
	},
	guild_event_help_tip = {
		491843,
		2346,
		true
	},
	guild_mission_info_tip = {
		494189,
		1309,
		true
	},
	guild_public_tech_tip = {
		495498,
		531,
		true
	},
	guild_public_office_tip = {
		496029,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		496402,
		242,
		true
	},
	guild_boss_fleet_desc = {
		496644,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		497102,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		497263,
		127,
		true
	},
	word_shipState_guild_event = {
		497390,
		139,
		true
	},
	word_shipState_guild_boss = {
		497529,
		180,
		true
	},
	commander_is_in_guild = {
		497709,
		182,
		true
	},
	guild_assult_ship_recommend = {
		497891,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		498043,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		498202,
		167,
		true
	},
	guild_recommend_limit = {
		498369,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		498513,
		183,
		true
	},
	guild_mission_complate = {
		498696,
		112,
		true
	},
	guild_operation_event_occurrence = {
		498808,
		160,
		true
	},
	guild_transfer_president_confirm = {
		498968,
		201,
		true
	},
	guild_damage_ranking = {
		499169,
		90,
		true
	},
	guild_total_damage = {
		499259,
		91,
		true
	},
	guild_donate_list_updated = {
		499350,
		116,
		true
	},
	guild_donate_list_update_failed = {
		499466,
		125,
		true
	},
	guild_tip_quit_operation = {
		499591,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		499835,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		499976,
		236,
		true
	},
	guild_time_remaining_tip = {
		500212,
		107,
		true
	},
	help_rollingBallGame = {
		500319,
		1086,
		true
	},
	rolling_ball_help = {
		501405,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		502096,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		502705,
		112,
		true
	},
	build_ship_accumulative = {
		502817,
		100,
		true
	},
	destory_ship_before_tip = {
		502917,
		99,
		true
	},
	destory_ship_input_erro = {
		503016,
		133,
		true
	},
	mail_input_erro = {
		503149,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		503273,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		503455,
		231,
		true
	},
	jiujiu_expedition_help = {
		503686,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		504247,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		504347,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		504477,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		504605,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		504752,
		128,
		true
	},
	trade_card_tips1 = {
		504880,
		92,
		true
	},
	trade_card_tips2 = {
		504972,
		327,
		true
	},
	trade_card_tips3 = {
		505299,
		324,
		true
	},
	trade_card_tips4 = {
		505623,
		95,
		true
	},
	ur_exchange_help_tip = {
		505718,
		771,
		true
	},
	fleet_antisub_range = {
		506489,
		95,
		true
	},
	fleet_antisub_range_tip = {
		506584,
		1424,
		true
	},
	practise_idol_tip = {
		508008,
		107,
		true
	},
	practise_idol_help = {
		508115,
		937,
		true
	},
	upgrade_idol_tip = {
		509052,
		113,
		true
	},
	upgrade_complete_tip = {
		509165,
		99,
		true
	},
	upgrade_introduce_tip = {
		509264,
		123,
		true
	},
	collect_idol_tip = {
		509387,
		122,
		true
	},
	hand_account_tip = {
		509509,
		107,
		true
	},
	hand_account_resetting_tip = {
		509616,
		117,
		true
	},
	help_candymagic = {
		509733,
		961,
		true
	},
	award_overflow_tip = {
		510694,
		140,
		true
	},
	hunter_npc = {
		510834,
		901,
		true
	},
	fighterplane_help = {
		511735,
		940,
		true
	},
	fighterplane_J10_tip = {
		512675,
		276,
		true
	},
	fighterplane_J15_tip = {
		512951,
		513,
		true
	},
	fighterplane_FC1_tip = {
		513464,
		457,
		true
	},
	fighterplane_FC31_tip = {
		513921,
		378,
		true
	},
	fighterplane_complete_tip = {
		514299,
		204,
		true
	},
	fighterplane_destroy_tip = {
		514503,
		102,
		true
	},
	fighterplane_hit_tip = {
		514605,
		101,
		true
	},
	fighterplane_score_tip = {
		514706,
		92,
		true
	},
	venusvolleyball_help = {
		514798,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		515898,
		99,
		true
	},
	venusvolleyball_return_tip = {
		515997,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		516108,
		112,
		true
	},
	doa_main = {
		516220,
		1227,
		true
	},
	doa_pt_help = {
		517447,
		818,
		true
	},
	doa_pt_complete = {
		518265,
		94,
		true
	},
	doa_pt_up = {
		518359,
		97,
		true
	},
	doa_liliang = {
		518456,
		81,
		true
	},
	doa_jiqiao = {
		518537,
		80,
		true
	},
	doa_tili = {
		518617,
		78,
		true
	},
	doa_meili = {
		518695,
		79,
		true
	},
	snowball_help = {
		518774,
		1488,
		true
	},
	help_xinnian2021_feast = {
		520262,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		520762,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		521915,
		687,
		true
	},
	help_xinnian2021__meishi = {
		522602,
		1222,
		true
	},
	help_act_event = {
		523824,
		286,
		true
	},
	autofight = {
		524110,
		85,
		true
	},
	autofight_errors_tip = {
		524195,
		139,
		true
	},
	autofight_special_operation_tip = {
		524334,
		358,
		true
	},
	autofight_formation = {
		524692,
		89,
		true
	},
	autofight_cat = {
		524781,
		86,
		true
	},
	autofight_function = {
		524867,
		88,
		true
	},
	autofight_function1 = {
		524955,
		95,
		true
	},
	autofight_function2 = {
		525050,
		95,
		true
	},
	autofight_function3 = {
		525145,
		95,
		true
	},
	autofight_function4 = {
		525240,
		89,
		true
	},
	autofight_function5 = {
		525329,
		101,
		true
	},
	autofight_rewards = {
		525430,
		99,
		true
	},
	autofight_rewards_none = {
		525529,
		113,
		true
	},
	autofight_leave = {
		525642,
		85,
		true
	},
	autofight_onceagain = {
		525727,
		95,
		true
	},
	autofight_entrust = {
		525822,
		116,
		true
	},
	autofight_task = {
		525938,
		107,
		true
	},
	autofight_effect = {
		526045,
		131,
		true
	},
	autofight_file = {
		526176,
		110,
		true
	},
	autofight_discovery = {
		526286,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		526410,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		526550,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		526678,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		526805,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		526972,
		143,
		true
	},
	autofight_farm = {
		527115,
		90,
		true
	},
	autofight_story = {
		527205,
		118,
		true
	},
	fushun_adventure_help = {
		527323,
		1774,
		true
	},
	autofight_change_tip = {
		529097,
		165,
		true
	},
	autofight_selectprops_tip = {
		529262,
		114,
		true
	},
	help_chunjie2021_feast = {
		529376,
		759,
		true
	},
	valentinesday__txt1_tip = {
		530135,
		157,
		true
	},
	valentinesday__txt2_tip = {
		530292,
		157,
		true
	},
	valentinesday__txt3_tip = {
		530449,
		145,
		true
	},
	valentinesday__txt4_tip = {
		530594,
		145,
		true
	},
	valentinesday__txt5_tip = {
		530739,
		163,
		true
	},
	valentinesday__txt6_tip = {
		530902,
		151,
		true
	},
	valentinesday__shop_tip = {
		531053,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		531173,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		531282,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		531391,
		121,
		true
	},
	wwf_bamboo_help = {
		531512,
		760,
		true
	},
	wwf_guide_tip = {
		532272,
		152,
		true
	},
	securitycake_help = {
		532424,
		1537,
		true
	},
	icecream_help = {
		533961,
		800,
		true
	},
	icecream_make_tip = {
		534761,
		92,
		true
	},
	cadpa_help = {
		534853,
		1225,
		true
	},
	cadpa_tip1 = {
		536078,
		86,
		true
	},
	cadpa_tip2 = {
		536164,
		85,
		true
	},
	query_role = {
		536249,
		83,
		true
	},
	query_role_none = {
		536332,
		88,
		true
	},
	query_role_button = {
		536420,
		93,
		true
	},
	query_role_fail = {
		536513,
		91,
		true
	},
	cumulative_victory_target_tip = {
		536604,
		114,
		true
	},
	cumulative_victory_now_tip = {
		536718,
		111,
		true
	},
	word_files_repair = {
		536829,
		93,
		true
	},
	repair_setting_label = {
		536922,
		96,
		true
	},
	voice_control = {
		537018,
		83,
		true
	},
	index_equip = {
		537101,
		84,
		true
	},
	index_without_limit = {
		537185,
		92,
		true
	},
	meta_learn_skill = {
		537277,
		108,
		true
	},
	world_joint_boss_not_found = {
		537385,
		139,
		true
	},
	world_joint_boss_is_death = {
		537524,
		138,
		true
	},
	world_joint_whitout_guild = {
		537662,
		116,
		true
	},
	world_joint_whitout_friend = {
		537778,
		114,
		true
	},
	world_joint_call_support_failed = {
		537892,
		116,
		true
	},
	world_joint_call_support_success = {
		538008,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		538125,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		538288,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		538459,
		165,
		true
	},
	ad_4 = {
		538624,
		211,
		true
	},
	world_word_expired = {
		538835,
		97,
		true
	},
	world_word_guild_member = {
		538932,
		113,
		true
	},
	world_word_guild_player = {
		539045,
		104,
		true
	},
	world_joint_boss_award_expired = {
		539149,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		539261,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		539377,
		140,
		true
	},
	world_boss_get_item = {
		539517,
		171,
		true
	},
	world_boss_ask_help = {
		539688,
		119,
		true
	},
	world_joint_count_no_enough = {
		539807,
		115,
		true
	},
	world_boss_none = {
		539922,
		146,
		true
	},
	world_boss_fleet = {
		540068,
		92,
		true
	},
	world_max_challenge_cnt = {
		540160,
		145,
		true
	},
	world_reset_success = {
		540305,
		104,
		true
	},
	world_map_dangerous_confirm = {
		540409,
		183,
		true
	},
	world_map_version = {
		540592,
		120,
		true
	},
	world_resource_fill = {
		540712,
		128,
		true
	},
	meta_sys_lock_tip = {
		540840,
		160,
		true
	},
	meta_story_lock = {
		541000,
		139,
		true
	},
	meta_acttime_limit = {
		541139,
		88,
		true
	},
	meta_pt_left = {
		541227,
		87,
		true
	},
	meta_syn_rate = {
		541314,
		92,
		true
	},
	meta_repair_rate = {
		541406,
		95,
		true
	},
	meta_story_tip_1 = {
		541501,
		103,
		true
	},
	meta_story_tip_2 = {
		541604,
		100,
		true
	},
	meta_pt_get_way = {
		541704,
		130,
		true
	},
	meta_pt_point = {
		541834,
		86,
		true
	},
	meta_award_get = {
		541920,
		87,
		true
	},
	meta_award_got = {
		542007,
		87,
		true
	},
	meta_repair = {
		542094,
		88,
		true
	},
	meta_repair_success = {
		542182,
		101,
		true
	},
	meta_repair_effect_unlock = {
		542283,
		110,
		true
	},
	meta_repair_effect_special = {
		542393,
		130,
		true
	},
	meta_energy_ship_level_need = {
		542523,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		542639,
		124,
		true
	},
	meta_energy_active_box_tip = {
		542763,
		165,
		true
	},
	meta_break = {
		542928,
		108,
		true
	},
	meta_energy_preview_title = {
		543036,
		119,
		true
	},
	meta_energy_preview_tip = {
		543155,
		131,
		true
	},
	meta_exp_per_day = {
		543286,
		92,
		true
	},
	meta_skill_unlock = {
		543378,
		117,
		true
	},
	meta_unlock_skill_tip = {
		543495,
		155,
		true
	},
	meta_unlock_skill_select = {
		543650,
		123,
		true
	},
	meta_switch_skill_disable = {
		543773,
		139,
		true
	},
	meta_switch_skill_box_title = {
		543912,
		124,
		true
	},
	meta_cur_pt = {
		544036,
		90,
		true
	},
	meta_toast_fullexp = {
		544126,
		106,
		true
	},
	meta_toast_tactics = {
		544232,
		91,
		true
	},
	meta_skillbtn_tactics = {
		544323,
		92,
		true
	},
	meta_destroy_tip = {
		544415,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		544520,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		544614,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		544708,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		544802,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		544896,
		94,
		true
	},
	meta_voice_name_propose = {
		544990,
		93,
		true
	},
	world_boss_ad = {
		545083,
		88,
		true
	},
	world_boss_drop_title = {
		545171,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		545279,
		122,
		true
	},
	world_boss_progress_item_desc = {
		545401,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		545774,
		143,
		true
	},
	equip_ammo_type_1 = {
		545917,
		90,
		true
	},
	equip_ammo_type_2 = {
		546007,
		90,
		true
	},
	equip_ammo_type_3 = {
		546097,
		90,
		true
	},
	equip_ammo_type_4 = {
		546187,
		87,
		true
	},
	equip_ammo_type_5 = {
		546274,
		87,
		true
	},
	equip_ammo_type_6 = {
		546361,
		90,
		true
	},
	equip_ammo_type_7 = {
		546451,
		93,
		true
	},
	equip_ammo_type_8 = {
		546544,
		90,
		true
	},
	equip_ammo_type_9 = {
		546634,
		90,
		true
	},
	equip_ammo_type_10 = {
		546724,
		85,
		true
	},
	equip_ammo_type_11 = {
		546809,
		88,
		true
	},
	common_daily_limit = {
		546897,
		105,
		true
	},
	meta_help = {
		547002,
		2340,
		true
	},
	world_boss_daily_limit = {
		549342,
		104,
		true
	},
	common_go_to_analyze = {
		549446,
		96,
		true
	},
	world_boss_not_reach_target = {
		549542,
		115,
		true
	},
	special_transform_limit_reach = {
		549657,
		163,
		true
	},
	meta_pt_notenough = {
		549820,
		180,
		true
	},
	meta_boss_unlock = {
		550000,
		182,
		true
	},
	word_take_effect = {
		550182,
		86,
		true
	},
	world_boss_challenge_cnt = {
		550268,
		100,
		true
	},
	word_shipNation_meta = {
		550368,
		87,
		true
	},
	world_word_friend = {
		550455,
		87,
		true
	},
	world_word_world = {
		550542,
		86,
		true
	},
	world_word_guild = {
		550628,
		89,
		true
	},
	world_collection_1 = {
		550717,
		94,
		true
	},
	world_collection_2 = {
		550811,
		88,
		true
	},
	world_collection_3 = {
		550899,
		91,
		true
	},
	zero_hour_command_error = {
		550990,
		111,
		true
	},
	commander_is_in_bigworld = {
		551101,
		118,
		true
	},
	world_collection_back = {
		551219,
		106,
		true
	},
	archives_whether_to_retreat = {
		551325,
		168,
		true
	},
	world_fleet_stop = {
		551493,
		104,
		true
	},
	world_setting_title = {
		551597,
		101,
		true
	},
	world_setting_quickmode = {
		551698,
		101,
		true
	},
	world_setting_quickmodetip = {
		551799,
		144,
		true
	},
	world_setting_submititem = {
		551943,
		115,
		true
	},
	world_setting_submititemtip = {
		552058,
		158,
		true
	},
	world_setting_mapauto = {
		552216,
		115,
		true
	},
	world_setting_mapautotip = {
		552331,
		158,
		true
	},
	world_boss_maintenance = {
		552489,
		139,
		true
	},
	world_boss_inbattle = {
		552628,
		119,
		true
	},
	world_automode_title_1 = {
		552747,
		104,
		true
	},
	world_automode_title_2 = {
		552851,
		95,
		true
	},
	world_automode_treasure_1 = {
		552946,
		132,
		true
	},
	world_automode_treasure_2 = {
		553078,
		132,
		true
	},
	world_automode_treasure_3 = {
		553210,
		128,
		true
	},
	world_automode_cancel = {
		553338,
		91,
		true
	},
	world_automode_confirm = {
		553429,
		92,
		true
	},
	world_automode_start_tip1 = {
		553521,
		119,
		true
	},
	world_automode_start_tip2 = {
		553640,
		104,
		true
	},
	world_automode_start_tip3 = {
		553744,
		122,
		true
	},
	world_automode_start_tip4 = {
		553866,
		113,
		true
	},
	world_automode_start_tip5 = {
		553979,
		144,
		true
	},
	world_automode_setting_1 = {
		554123,
		115,
		true
	},
	world_automode_setting_1_1 = {
		554238,
		100,
		true
	},
	world_automode_setting_1_2 = {
		554338,
		91,
		true
	},
	world_automode_setting_1_3 = {
		554429,
		91,
		true
	},
	world_automode_setting_1_4 = {
		554520,
		96,
		true
	},
	world_automode_setting_2 = {
		554616,
		112,
		true
	},
	world_automode_setting_2_1 = {
		554728,
		108,
		true
	},
	world_automode_setting_2_2 = {
		554836,
		111,
		true
	},
	world_automode_setting_all_1 = {
		554947,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		555066,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		555163,
		97,
		true
	},
	world_automode_setting_all_2 = {
		555260,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		555376,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		555473,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		555582,
		109,
		true
	},
	world_automode_setting_all_3 = {
		555691,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		555810,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		555907,
		97,
		true
	},
	world_automode_setting_all_4 = {
		556004,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		556123,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		556220,
		97,
		true
	},
	world_automode_setting_new_1 = {
		556317,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		556436,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		556540,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		556635,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		556730,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		556825,
		100,
		true
	},
	world_collection_task_tip_1 = {
		556925,
		152,
		true
	},
	area_putong = {
		557077,
		87,
		true
	},
	area_anquan = {
		557164,
		87,
		true
	},
	area_yaosai = {
		557251,
		87,
		true
	},
	area_yaosai_2 = {
		557338,
		107,
		true
	},
	area_shenyuan = {
		557445,
		89,
		true
	},
	area_yinmi = {
		557534,
		86,
		true
	},
	area_renwu = {
		557620,
		86,
		true
	},
	area_zhuxian = {
		557706,
		88,
		true
	},
	area_dangan = {
		557794,
		87,
		true
	},
	charge_trade_no_error = {
		557881,
		126,
		true
	},
	world_reset_1 = {
		558007,
		130,
		true
	},
	world_reset_2 = {
		558137,
		136,
		true
	},
	world_reset_3 = {
		558273,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		558389,
		141,
		true
	},
	world_boss_unactivated = {
		558530,
		128,
		true
	},
	world_reset_tip = {
		558658,
		2572,
		true
	},
	spring_invited_2021 = {
		561230,
		217,
		true
	},
	charge_error_count_limit = {
		561447,
		149,
		true
	},
	charge_error_disable = {
		561596,
		120,
		true
	},
	levelScene_select_sp = {
		561716,
		120,
		true
	},
	word_adjustFleet = {
		561836,
		92,
		true
	},
	levelScene_select_noitem = {
		561928,
		112,
		true
	},
	story_setting_label = {
		562040,
		113,
		true
	},
	login_arrears_tips = {
		562153,
		154,
		true
	},
	Supplement_pay1 = {
		562307,
		195,
		true
	},
	Supplement_pay2 = {
		562502,
		146,
		true
	},
	Supplement_pay3 = {
		562648,
		237,
		true
	},
	Supplement_pay4 = {
		562885,
		91,
		true
	},
	world_ship_repair = {
		562976,
		114,
		true
	},
	Supplement_pay5 = {
		563090,
		143,
		true
	},
	area_unkown = {
		563233,
		87,
		true
	},
	Supplement_pay6 = {
		563320,
		94,
		true
	},
	Supplement_pay7 = {
		563414,
		94,
		true
	},
	Supplement_pay8 = {
		563508,
		88,
		true
	},
	world_battle_damage = {
		563596,
		164,
		true
	},
	setting_story_speed_1 = {
		563760,
		88,
		true
	},
	setting_story_speed_2 = {
		563848,
		91,
		true
	},
	setting_story_speed_3 = {
		563939,
		88,
		true
	},
	setting_story_speed_4 = {
		564027,
		91,
		true
	},
	story_autoplay_setting_label = {
		564118,
		110,
		true
	},
	story_autoplay_setting_1 = {
		564228,
		94,
		true
	},
	story_autoplay_setting_2 = {
		564322,
		94,
		true
	},
	meta_shop_exchange_limit = {
		564416,
		103,
		true
	},
	meta_shop_unexchange_label = {
		564519,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		564627,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		564728,
		131,
		true
	},
	dailyLevel_quickfinish = {
		564859,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		565194,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		565301,
		134,
		true
	},
	common_npc_formation_tip = {
		565435,
		124,
		true
	},
	gametip_xiaotiancheng = {
		565559,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		566571,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		566693,
		122,
		true
	},
	task_lock = {
		566815,
		85,
		true
	},
	week_task_pt_name = {
		566900,
		90,
		true
	},
	week_task_award_preview_label = {
		566990,
		105,
		true
	},
	week_task_title_label = {
		567095,
		103,
		true
	},
	cattery_op_clean_success = {
		567198,
		100,
		true
	},
	cattery_op_feed_success = {
		567298,
		99,
		true
	},
	cattery_op_play_success = {
		567397,
		99,
		true
	},
	cattery_style_change_success = {
		567496,
		104,
		true
	},
	cattery_add_commander_success = {
		567600,
		114,
		true
	},
	cattery_remove_commander_success = {
		567714,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		567831,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		567967,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		568099,
		111,
		true
	},
	commander_box_was_finished = {
		568210,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		568324,
		118,
		true
	},
	comander_tool_max_cnt = {
		568442,
		105,
		true
	},
	cat_home_help = {
		568547,
		925,
		true
	},
	cat_accelfrate_notenough = {
		569472,
		124,
		true
	},
	cat_home_unlock = {
		569596,
		121,
		true
	},
	cat_sleep_notplay = {
		569717,
		126,
		true
	},
	cathome_style_unlock = {
		569843,
		126,
		true
	},
	commander_is_in_cattery = {
		569969,
		120,
		true
	},
	cat_home_interaction = {
		570089,
		110,
		true
	},
	cat_accelerate_left = {
		570199,
		101,
		true
	},
	common_clean = {
		570300,
		82,
		true
	},
	common_feed = {
		570382,
		81,
		true
	},
	common_play = {
		570463,
		81,
		true
	},
	game_stopwords = {
		570544,
		105,
		true
	},
	game_openwords = {
		570649,
		105,
		true
	},
	amusementpark_shop_enter = {
		570754,
		149,
		true
	},
	amusementpark_shop_exchange = {
		570903,
		189,
		true
	},
	amusementpark_shop_success = {
		571092,
		105,
		true
	},
	amusementpark_shop_special = {
		571197,
		143,
		true
	},
	amusementpark_shop_end = {
		571340,
		138,
		true
	},
	amusementpark_shop_0 = {
		571478,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		571617,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		571776,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		571935,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		572074,
		180,
		true
	},
	amusementpark_help = {
		572254,
		1043,
		true
	},
	amusementpark_shop_help = {
		573297,
		608,
		true
	},
	handshake_game_help = {
		573905,
		966,
		true
	},
	MeixiV4_help = {
		574871,
		792,
		true
	},
	activity_permanent_total = {
		575663,
		100,
		true
	},
	word_investigate = {
		575763,
		86,
		true
	},
	ambush_display_none = {
		575849,
		86,
		true
	},
	activity_permanent_help = {
		575935,
		386,
		true
	},
	activity_permanent_tips1 = {
		576321,
		157,
		true
	},
	activity_permanent_tips2 = {
		576478,
		164,
		true
	},
	activity_permanent_tips3 = {
		576642,
		146,
		true
	},
	activity_permanent_tips4 = {
		576788,
		214,
		true
	},
	activity_permanent_finished = {
		577002,
		100,
		true
	},
	idolmaster_main = {
		577102,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		578197,
		103,
		true
	},
	idolmaster_game_tip2 = {
		578300,
		103,
		true
	},
	idolmaster_game_tip3 = {
		578403,
		98,
		true
	},
	idolmaster_game_tip4 = {
		578501,
		98,
		true
	},
	idolmaster_game_tip5 = {
		578599,
		92,
		true
	},
	idolmaster_collection = {
		578691,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		579230,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		579330,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		579430,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		579530,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		579630,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		579730,
		99,
		true
	},
	cartoon_notall = {
		579829,
		84,
		true
	},
	cartoon_haveno = {
		579913,
		105,
		true
	},
	res_cartoon_new_tip = {
		580018,
		115,
		true
	},
	memory_actiivty_ex = {
		580133,
		86,
		true
	},
	memory_activity_sp = {
		580219,
		86,
		true
	},
	memory_activity_daily = {
		580305,
		91,
		true
	},
	memory_activity_others = {
		580396,
		92,
		true
	},
	battle_end_title = {
		580488,
		92,
		true
	},
	battle_end_subtitle1 = {
		580580,
		96,
		true
	},
	battle_end_subtitle2 = {
		580676,
		96,
		true
	},
	meta_skill_dailyexp = {
		580772,
		104,
		true
	},
	meta_skill_learn = {
		580876,
		119,
		true
	},
	meta_skill_maxtip = {
		580995,
		153,
		true
	},
	meta_tactics_detail = {
		581148,
		95,
		true
	},
	meta_tactics_unlock = {
		581243,
		95,
		true
	},
	meta_tactics_switch = {
		581338,
		95,
		true
	},
	meta_skill_maxtip2 = {
		581433,
		100,
		true
	},
	activity_permanent_progress = {
		581533,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		581633,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		581744,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		581878,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		581980,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		582086,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		582240,
		318,
		true
	},
	tec_tip_no_consumption = {
		582558,
		95,
		true
	},
	tec_tip_material_stock = {
		582653,
		92,
		true
	},
	tec_tip_to_consumption = {
		582745,
		98,
		true
	},
	onebutton_max_tip = {
		582843,
		90,
		true
	},
	target_get_tip = {
		582933,
		84,
		true
	},
	fleet_select_title = {
		583017,
		94,
		true
	},
	backyard_rename_title = {
		583111,
		97,
		true
	},
	backyard_rename_tip = {
		583208,
		101,
		true
	},
	equip_add = {
		583309,
		99,
		true
	},
	equipskin_add = {
		583408,
		109,
		true
	},
	equipskin_none = {
		583517,
		113,
		true
	},
	equipskin_typewrong = {
		583630,
		121,
		true
	},
	equipskin_typewrong_en = {
		583751,
		107,
		true
	},
	user_is_banned = {
		583858,
		121,
		true
	},
	user_is_forever_banned = {
		583979,
		104,
		true
	},
	old_class_is_close = {
		584083,
		134,
		true
	},
	activity_event_building = {
		584217,
		1087,
		true
	},
	salvage_tips = {
		585304,
		799,
		true
	},
	tips_shakebeads = {
		586103,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		586860,
		138,
		true
	},
	cowboy_tips = {
		586998,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		587745,
		124,
		true
	},
	chazi_tips = {
		587869,
		792,
		true
	},
	catchteasure_help = {
		588661,
		700,
		true
	},
	unlock_tips = {
		589361,
		97,
		true
	},
	class_label_tran = {
		589458,
		87,
		true
	},
	class_label_gen = {
		589545,
		89,
		true
	},
	class_attr_store = {
		589634,
		92,
		true
	},
	class_attr_proficiency = {
		589726,
		101,
		true
	},
	class_attr_getproficiency = {
		589827,
		104,
		true
	},
	class_attr_costproficiency = {
		589931,
		105,
		true
	},
	class_label_upgrading = {
		590036,
		94,
		true
	},
	class_label_upgradetime = {
		590130,
		99,
		true
	},
	class_label_oilfield = {
		590229,
		96,
		true
	},
	class_label_goldfield = {
		590325,
		97,
		true
	},
	class_res_maxlevel_tip = {
		590422,
		104,
		true
	},
	ship_exp_item_title = {
		590526,
		95,
		true
	},
	ship_exp_item_label_clear = {
		590621,
		96,
		true
	},
	ship_exp_item_label_recom = {
		590717,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		590813,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		590911,
		180,
		true
	},
	player_expResource_mail_overflow = {
		591091,
		177,
		true
	},
	tec_nation_award_finish = {
		591268,
		100,
		true
	},
	coures_exp_overflow_tip = {
		591368,
		155,
		true
	},
	coures_exp_npc_tip = {
		591523,
		179,
		true
	},
	coures_level_tip = {
		591702,
		160,
		true
	},
	coures_tip_material_stock = {
		591862,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		591960,
		110,
		true
	},
	eatgame_tips = {
		592070,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		593125,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		593284,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		593425,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		593562,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		593713,
		238,
		true
	},
	battlepass_main_time = {
		593951,
		94,
		true
	},
	battlepass_main_help_2110 = {
		594045,
		2927,
		true
	},
	cruise_task_help_2110 = {
		596972,
		1226,
		true
	},
	cruise_task_phase = {
		598198,
		104,
		true
	},
	cruise_task_tips = {
		598302,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		598394,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		598648,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		598857,
		110,
		true
	},
	cruise_task_unlock = {
		598967,
		119,
		true
	},
	cruise_task_week = {
		599086,
		88,
		true
	},
	battlepass_pay_timelimit = {
		599174,
		99,
		true
	},
	battlepass_pay_acquire = {
		599273,
		110,
		true
	},
	battlepass_pay_attention = {
		599383,
		134,
		true
	},
	battlepass_acquire_attention = {
		599517,
		160,
		true
	},
	battlepass_pay_tip = {
		599677,
		118,
		true
	},
	battlepass_main_tip1 = {
		599795,
		300,
		true
	},
	battlepass_main_tip2 = {
		600095,
		266,
		true
	},
	battlepass_main_tip3 = {
		600361,
		300,
		true
	},
	battlepass_complete = {
		600661,
		110,
		true
	},
	shop_free_tag = {
		600771,
		83,
		true
	},
	quick_equip_tip1 = {
		600854,
		89,
		true
	},
	quick_equip_tip2 = {
		600943,
		86,
		true
	},
	quick_equip_tip3 = {
		601029,
		86,
		true
	},
	quick_equip_tip4 = {
		601115,
		107,
		true
	},
	quick_equip_tip5 = {
		601222,
		125,
		true
	},
	quick_equip_tip6 = {
		601347,
		170,
		true
	},
	retire_importantequipment_tips = {
		601517,
		155,
		true
	},
	settle_rewards_title = {
		601672,
		102,
		true
	},
	settle_rewards_subtitle = {
		601774,
		101,
		true
	},
	total_rewards_subtitle = {
		601875,
		99,
		true
	},
	settle_rewards_text = {
		601974,
		95,
		true
	},
	use_oil_limit_help = {
		602069,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		602323,
		117,
		true
	},
	index_awakening2 = {
		602440,
		130,
		true
	},
	index_upgrade = {
		602570,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		602656,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		602760,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		602867,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		602975,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		603081,
		119,
		true
	},
	attr_durability = {
		603200,
		85,
		true
	},
	attr_armor = {
		603285,
		80,
		true
	},
	attr_reload = {
		603365,
		81,
		true
	},
	attr_cannon = {
		603446,
		81,
		true
	},
	attr_torpedo = {
		603527,
		82,
		true
	},
	attr_motion = {
		603609,
		81,
		true
	},
	attr_antiaircraft = {
		603690,
		87,
		true
	},
	attr_air = {
		603777,
		78,
		true
	},
	attr_hit = {
		603855,
		78,
		true
	},
	attr_antisub = {
		603933,
		82,
		true
	},
	attr_oxy_max = {
		604015,
		82,
		true
	},
	attr_ammo = {
		604097,
		82,
		true
	},
	attr_hunting_range = {
		604179,
		94,
		true
	},
	attr_luck = {
		604273,
		79,
		true
	},
	attr_consume = {
		604352,
		82,
		true
	},
	attr_speed = {
		604434,
		80,
		true
	},
	monthly_card_tip = {
		604514,
		103,
		true
	},
	shopping_error_time_limit = {
		604617,
		162,
		true
	},
	world_total_power = {
		604779,
		90,
		true
	},
	world_mileage = {
		604869,
		89,
		true
	},
	world_pressing = {
		604958,
		90,
		true
	},
	Settings_title_FPS = {
		605048,
		94,
		true
	},
	Settings_title_Notification = {
		605142,
		109,
		true
	},
	Settings_title_Other = {
		605251,
		96,
		true
	},
	Settings_title_LoginJP = {
		605347,
		95,
		true
	},
	Settings_title_Redeem = {
		605442,
		94,
		true
	},
	Settings_title_AdjustScr = {
		605536,
		103,
		true
	},
	Settings_title_Secpw = {
		605639,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		605735,
		113,
		true
	},
	Settings_title_agreement = {
		605848,
		100,
		true
	},
	Settings_title_sound = {
		605948,
		96,
		true
	},
	Settings_title_resUpdate = {
		606044,
		100,
		true
	},
	equipment_info_change_tip = {
		606144,
		116,
		true
	},
	equipment_info_change_name_a = {
		606260,
		119,
		true
	},
	equipment_info_change_name_b = {
		606379,
		119,
		true
	},
	equipment_info_change_text_before = {
		606498,
		106,
		true
	},
	equipment_info_change_text_after = {
		606604,
		105,
		true
	},
	world_boss_progress_tip_title = {
		606709,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		606826,
		286,
		true
	},
	ssss_main_help = {
		607112,
		1030,
		true
	},
	mini_game_time = {
		608142,
		88,
		true
	},
	mini_game_score = {
		608230,
		86,
		true
	},
	mini_game_leave = {
		608316,
		98,
		true
	},
	mini_game_pause = {
		608414,
		98,
		true
	},
	mini_game_cur_score = {
		608512,
		96,
		true
	},
	mini_game_high_score = {
		608608,
		97,
		true
	},
	monopoly_world_tip1 = {
		608705,
		104,
		true
	},
	monopoly_world_tip2 = {
		608809,
		213,
		true
	},
	monopoly_world_tip3 = {
		609022,
		183,
		true
	},
	help_monopoly_world = {
		609205,
		1446,
		true
	},
	ssssmedal_tip = {
		610651,
		185,
		true
	},
	ssssmedal_name = {
		610836,
		110,
		true
	},
	ssssmedal_belonging = {
		610946,
		115,
		true
	},
	ssssmedal_name1 = {
		611061,
		107,
		true
	},
	ssssmedal_name2 = {
		611168,
		107,
		true
	},
	ssssmedal_name3 = {
		611275,
		107,
		true
	},
	ssssmedal_name4 = {
		611382,
		107,
		true
	},
	ssssmedal_name5 = {
		611489,
		107,
		true
	},
	ssssmedal_name6 = {
		611596,
		88,
		true
	},
	ssssmedal_belonging1 = {
		611684,
		106,
		true
	},
	ssssmedal_belonging2 = {
		611790,
		106,
		true
	},
	ssssmedal_desc1 = {
		611896,
		161,
		true
	},
	ssssmedal_desc2 = {
		612057,
		173,
		true
	},
	ssssmedal_desc3 = {
		612230,
		179,
		true
	},
	ssssmedal_desc4 = {
		612409,
		182,
		true
	},
	ssssmedal_desc5 = {
		612591,
		185,
		true
	},
	ssssmedal_desc6 = {
		612776,
		155,
		true
	},
	show_fate_demand_count = {
		612931,
		140,
		true
	},
	show_design_demand_count = {
		613071,
		144,
		true
	},
	blueprint_select_overflow = {
		613215,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		613322,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		613497,
		125,
		true
	},
	blueprint_exchange_select_display = {
		613622,
		124,
		true
	},
	build_rate_title = {
		613746,
		92,
		true
	},
	build_pools_intro = {
		613838,
		136,
		true
	},
	build_detail_intro = {
		613974,
		118,
		true
	},
	ssss_game_tip = {
		614092,
		2399,
		true
	},
	ssss_medal_tip = {
		616491,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		617048,
		237,
		true
	},
	battlepass_main_help_2112 = {
		617285,
		2927,
		true
	},
	cruise_task_help_2112 = {
		620212,
		1225,
		true
	},
	littleSanDiego_npc = {
		621437,
		1044,
		true
	},
	tag_ship_unlocked = {
		622481,
		96,
		true
	},
	tag_ship_locked = {
		622577,
		94,
		true
	},
	acceleration_tips_1 = {
		622671,
		191,
		true
	},
	acceleration_tips_2 = {
		622862,
		197,
		true
	},
	noacceleration_tips = {
		623059,
		122,
		true
	},
	word_shipskin = {
		623181,
		83,
		true
	},
	settings_sound_title_bgm = {
		623264,
		101,
		true
	},
	settings_sound_title_effct = {
		623365,
		103,
		true
	},
	settings_sound_title_cv = {
		623468,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		623568,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		623683,
		114,
		true
	},
	setting_resdownload_title_music = {
		623797,
		113,
		true
	},
	setting_resdownload_title_sound = {
		623910,
		116,
		true
	},
	setting_resdownload_title_manga = {
		624026,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		624139,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		624251,
		118,
		true
	},
	settings_battle_title = {
		624369,
		97,
		true
	},
	settings_battle_tip = {
		624466,
		114,
		true
	},
	settings_battle_Btn_edit = {
		624580,
		95,
		true
	},
	settings_battle_Btn_reset = {
		624675,
		96,
		true
	},
	settings_battle_Btn_save = {
		624771,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		624866,
		97,
		true
	},
	settings_pwd_label_close = {
		624963,
		94,
		true
	},
	settings_pwd_label_open = {
		625057,
		93,
		true
	},
	word_frame = {
		625150,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		625227,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		625340,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		625445,
		127,
		true
	},
	CurlingGame_tips1 = {
		625572,
		919,
		true
	},
	maid_task_tips1 = {
		626491,
		584,
		true
	},
	shop_diamond_title = {
		627075,
		94,
		true
	},
	shop_gift_title = {
		627169,
		91,
		true
	},
	shop_item_title = {
		627260,
		91,
		true
	},
	shop_charge_level_limit = {
		627351,
		96,
		true
	},
	backhill_cantupbuilding = {
		627447,
		149,
		true
	},
	pray_cant_tips = {
		627596,
		139,
		true
	},
	help_xinnian2022_feast = {
		627735,
		688,
		true
	},
	Pray_activity_tips1 = {
		628423,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		629748,
		219,
		true
	},
	help_xinnian2022_z28 = {
		629967,
		690,
		true
	},
	help_xinnian2022_firework = {
		630657,
		1229,
		true
	},
	player_manifesto_placeholder = {
		631886,
		113,
		true
	},
	box_ship_del_click = {
		631999,
		94,
		true
	},
	box_equipment_del_click = {
		632093,
		99,
		true
	},
	change_player_name_title = {
		632192,
		100,
		true
	},
	change_player_name_subtitle = {
		632292,
		106,
		true
	},
	change_player_name_input_tip = {
		632398,
		104,
		true
	},
	change_player_name_illegal = {
		632502,
		179,
		true
	},
	nodisplay_player_home_name = {
		632681,
		96,
		true
	},
	nodisplay_player_home_share = {
		632777,
		112,
		true
	},
	tactics_class_start = {
		632889,
		95,
		true
	},
	tactics_class_cancel = {
		632984,
		90,
		true
	},
	tactics_class_get_exp = {
		633074,
		103,
		true
	},
	tactics_class_spend_time = {
		633177,
		100,
		true
	},
	build_ticket_description = {
		633277,
		112,
		true
	},
	build_ticket_expire_warning = {
		633389,
		107,
		true
	},
	tip_build_ticket_expired = {
		633496,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		633626,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		633768,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		633879,
		177,
		true
	},
	springfes_tips1 = {
		634056,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		634970,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		635082,
		111,
		true
	},
	worldinpicture_help = {
		635193,
		661,
		true
	},
	worldinpicture_task_help = {
		635854,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		636520,
		123,
		true
	},
	missile_attack_area_confirm = {
		636643,
		103,
		true
	},
	missile_attack_area_cancel = {
		636746,
		102,
		true
	},
	shipchange_alert_infleet = {
		636848,
		143,
		true
	},
	shipchange_alert_inpvp = {
		636991,
		147,
		true
	},
	shipchange_alert_inexercise = {
		637138,
		152,
		true
	},
	shipchange_alert_inworld = {
		637290,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		637439,
		159,
		true
	},
	shipchange_alert_indiff = {
		637598,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		637746,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		637934,
		193,
		true
	},
	monopoly3thre_tip = {
		638127,
		133,
		true
	},
	fushun_game3_tip = {
		638260,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		639234,
		236,
		true
	},
	battlepass_main_help_2202 = {
		639470,
		2928,
		true
	},
	cruise_task_help_2202 = {
		642398,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		643622,
		236,
		true
	},
	battlepass_main_help_2204 = {
		643858,
		2919,
		true
	},
	cruise_task_help_2204 = {
		646777,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		648001,
		242,
		true
	},
	battlepass_main_help_2206 = {
		648243,
		2931,
		true
	},
	cruise_task_help_2206 = {
		651174,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		652398,
		242,
		true
	},
	battlepass_main_help_2208 = {
		652640,
		2928,
		true
	},
	cruise_task_help_2208 = {
		655568,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		656792,
		241,
		true
	},
	battlepass_main_help_2210 = {
		657033,
		2945,
		true
	},
	cruise_task_help_2210 = {
		659978,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		661204,
		246,
		true
	},
	battlepass_main_help_2212 = {
		661450,
		2933,
		true
	},
	cruise_task_help_2212 = {
		664383,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		665608,
		245,
		true
	},
	battlepass_main_help_2302 = {
		665853,
		2928,
		true
	},
	cruise_task_help_2302 = {
		668781,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		670006,
		243,
		true
	},
	battlepass_main_help_2304 = {
		670249,
		2954,
		true
	},
	cruise_task_help_2304 = {
		673203,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		674428,
		232,
		true
	},
	battlepass_main_help_2306 = {
		674660,
		2919,
		true
	},
	cruise_task_help_2306 = {
		677579,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		678804,
		226,
		true
	},
	battlepass_main_help_2308 = {
		679030,
		2922,
		true
	},
	cruise_task_help_2308 = {
		681952,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		683177,
		237,
		true
	},
	battlepass_main_help_2310 = {
		683414,
		2942,
		true
	},
	cruise_task_help_2310 = {
		686356,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		687582,
		243,
		true
	},
	battlepass_main_help_2312 = {
		687825,
		2922,
		true
	},
	cruise_task_help_2312 = {
		690747,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		691973,
		242,
		true
	},
	battlepass_main_help_2402 = {
		692215,
		2928,
		true
	},
	cruise_task_help_2402 = {
		695143,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		696368,
		242,
		true
	},
	battlepass_main_help_2404 = {
		696610,
		2925,
		true
	},
	cruise_task_help_2404 = {
		699535,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		700760,
		239,
		true
	},
	battlepass_main_help_2406 = {
		700999,
		2946,
		true
	},
	cruise_task_help_2406 = {
		703945,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		705170,
		236,
		true
	},
	battlepass_main_help_2408 = {
		705406,
		2920,
		true
	},
	cruise_task_help_2408 = {
		708326,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		709551,
		243,
		true
	},
	battlepass_main_help_2410 = {
		709794,
		2930,
		true
	},
	cruise_task_help_2410 = {
		712724,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		713950,
		251,
		true
	},
	battlepass_main_help_2412 = {
		714201,
		2913,
		true
	},
	cruise_task_help_2412 = {
		717114,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		718330,
		245,
		true
	},
	battlepass_main_help_2502 = {
		718575,
		2908,
		true
	},
	cruise_task_help_2502 = {
		721483,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		722698,
		242,
		true
	},
	battlepass_main_help_2504 = {
		722940,
		2914,
		true
	},
	cruise_task_help_2504 = {
		725854,
		1215,
		true
	},
	attrset_reset = {
		727069,
		89,
		true
	},
	attrset_save = {
		727158,
		88,
		true
	},
	attrset_ask_save = {
		727246,
		111,
		true
	},
	attrset_save_success = {
		727357,
		96,
		true
	},
	attrset_disable = {
		727453,
		134,
		true
	},
	attrset_input_ill = {
		727587,
		96,
		true
	},
	blackfriday_help = {
		727683,
		458,
		true
	},
	eventshop_time_hint = {
		728141,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		728253,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		728397,
		158,
		true
	},
	sp_no_quota = {
		728555,
		113,
		true
	},
	fur_all_buy = {
		728668,
		87,
		true
	},
	fur_onekey_buy = {
		728755,
		90,
		true
	},
	littleRenown_npc = {
		728845,
		1040,
		true
	},
	tech_package_tip = {
		729885,
		209,
		true
	},
	backyard_food_shop_tip = {
		730094,
		101,
		true
	},
	dorm_2f_lock = {
		730195,
		85,
		true
	},
	word_get_way = {
		730280,
		89,
		true
	},
	word_get_date = {
		730369,
		90,
		true
	},
	enter_theme_name = {
		730459,
		95,
		true
	},
	enter_extend_food_label = {
		730554,
		93,
		true
	},
	backyard_extend_tip_1 = {
		730647,
		103,
		true
	},
	backyard_extend_tip_2 = {
		730750,
		104,
		true
	},
	backyard_extend_tip_3 = {
		730854,
		109,
		true
	},
	backyard_extend_tip_4 = {
		730963,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		731052,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		731212,
		146,
		true
	},
	level_remaster_tip1 = {
		731358,
		98,
		true
	},
	level_remaster_tip2 = {
		731456,
		89,
		true
	},
	level_remaster_tip3 = {
		731545,
		89,
		true
	},
	level_remaster_tip4 = {
		731634,
		109,
		true
	},
	newserver_time = {
		731743,
		88,
		true
	},
	newserver_soldout = {
		731831,
		96,
		true
	},
	skill_learn_tip = {
		731927,
		133,
		true
	},
	newserver_build_tip = {
		732060,
		132,
		true
	},
	build_count_tip = {
		732192,
		85,
		true
	},
	help_research_package = {
		732277,
		299,
		true
	},
	lv70_package_tip = {
		732576,
		251,
		true
	},
	tech_select_tip1 = {
		732827,
		101,
		true
	},
	tech_select_tip2 = {
		732928,
		149,
		true
	},
	tech_select_tip3 = {
		733077,
		89,
		true
	},
	tech_select_tip4 = {
		733166,
		98,
		true
	},
	tech_select_tip5 = {
		733264,
		110,
		true
	},
	techpackage_item_use = {
		733374,
		253,
		true
	},
	techpackage_item_use_1 = {
		733627,
		168,
		true
	},
	techpackage_item_use_2 = {
		733795,
		196,
		true
	},
	techpackage_item_use_confirm = {
		733991,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		734138,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		734261,
		102,
		true
	},
	newserver_activity_tip = {
		734363,
		1419,
		true
	},
	newserver_shop_timelimit = {
		735782,
		114,
		true
	},
	tech_character_get = {
		735896,
		97,
		true
	},
	package_detail_tip = {
		735993,
		94,
		true
	},
	event_ui_consume = {
		736087,
		87,
		true
	},
	event_ui_recommend = {
		736174,
		88,
		true
	},
	event_ui_start = {
		736262,
		84,
		true
	},
	event_ui_giveup = {
		736346,
		85,
		true
	},
	event_ui_finish = {
		736431,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		736516,
		103,
		true
	},
	battle_result_confirm = {
		736619,
		91,
		true
	},
	battle_result_targets = {
		736710,
		97,
		true
	},
	battle_result_continue = {
		736807,
		98,
		true
	},
	index_L2D = {
		736905,
		76,
		true
	},
	index_DBG = {
		736981,
		85,
		true
	},
	index_BG = {
		737066,
		84,
		true
	},
	index_CANTUSE = {
		737150,
		89,
		true
	},
	index_UNUSE = {
		737239,
		84,
		true
	},
	index_BGM = {
		737323,
		85,
		true
	},
	without_ship_to_wear = {
		737408,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		737516,
		123,
		true
	},
	skinatlas_search_holder = {
		737639,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		737753,
		126,
		true
	},
	chang_ship_skin_window_title = {
		737879,
		98,
		true
	},
	world_boss_item_info = {
		737977,
		364,
		true
	},
	world_past_boss_item_info = {
		738341,
		383,
		true
	},
	world_boss_lefttime = {
		738724,
		88,
		true
	},
	world_boss_item_count_noenough = {
		738812,
		118,
		true
	},
	world_boss_item_usage_tip = {
		738930,
		144,
		true
	},
	world_boss_no_select_archives = {
		739074,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		739204,
		127,
		true
	},
	world_boss_archives_are_clear = {
		739331,
		115,
		true
	},
	world_boss_switch_archives = {
		739446,
		187,
		true
	},
	world_boss_switch_archives_success = {
		739633,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		739783,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		739931,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		740079,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		740191,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		740307,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		740433,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		740560,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		740679,
		177,
		true
	},
	world_archives_boss_help = {
		740856,
		2774,
		true
	},
	world_archives_boss_list_help = {
		743630,
		438,
		true
	},
	archives_boss_was_opened = {
		744068,
		158,
		true
	},
	current_boss_was_opened = {
		744226,
		157,
		true
	},
	world_boss_title_auto_battle = {
		744383,
		104,
		true
	},
	world_boss_title_highest_damge = {
		744487,
		106,
		true
	},
	world_boss_title_estimation = {
		744593,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		744708,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		744811,
		108,
		true
	},
	world_boss_title_spend_time = {
		744919,
		103,
		true
	},
	world_boss_title_total_damage = {
		745022,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		745124,
		125,
		true
	},
	world_boss_current_boss_label = {
		745249,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		745357,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		745463,
		144,
		true
	},
	world_boss_progress_no_enough = {
		745607,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		745718,
		120,
		true
	},
	meta_syn_value_label = {
		745838,
		99,
		true
	},
	meta_syn_finish = {
		745937,
		97,
		true
	},
	index_meta_repair = {
		746034,
		96,
		true
	},
	index_meta_tactics = {
		746130,
		97,
		true
	},
	index_meta_energy = {
		746227,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		746323,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		746461,
		176,
		true
	},
	tactics_no_recent_ships = {
		746637,
		111,
		true
	},
	activity_kill = {
		746748,
		89,
		true
	},
	battle_result_dmg = {
		746837,
		87,
		true
	},
	battle_result_kill_count = {
		746924,
		94,
		true
	},
	battle_result_toggle_on = {
		747018,
		102,
		true
	},
	battle_result_toggle_off = {
		747120,
		103,
		true
	},
	battle_result_continue_battle = {
		747223,
		108,
		true
	},
	battle_result_quit_battle = {
		747331,
		104,
		true
	},
	battle_result_share_battle = {
		747435,
		105,
		true
	},
	pre_combat_team = {
		747540,
		91,
		true
	},
	pre_combat_vanguard = {
		747631,
		95,
		true
	},
	pre_combat_main = {
		747726,
		91,
		true
	},
	pre_combat_submarine = {
		747817,
		96,
		true
	},
	pre_combat_targets = {
		747913,
		88,
		true
	},
	pre_combat_atlasloot = {
		748001,
		90,
		true
	},
	destroy_confirm_access = {
		748091,
		93,
		true
	},
	destroy_confirm_cancel = {
		748184,
		93,
		true
	},
	pt_count_tip = {
		748277,
		82,
		true
	},
	dockyard_data_loss_detected = {
		748359,
		140,
		true
	},
	littleEugen_npc = {
		748499,
		1035,
		true
	},
	five_shujuhuigu = {
		749534,
		91,
		true
	},
	five_shujuhuigu1 = {
		749625,
		91,
		true
	},
	littleChaijun_npc = {
		749716,
		1017,
		true
	},
	five_qingdian = {
		750733,
		684,
		true
	},
	friend_resume_title_detail = {
		751417,
		102,
		true
	},
	item_type13_tip1 = {
		751519,
		92,
		true
	},
	item_type13_tip2 = {
		751611,
		92,
		true
	},
	item_type16_tip1 = {
		751703,
		92,
		true
	},
	item_type16_tip2 = {
		751795,
		92,
		true
	},
	item_type17_tip1 = {
		751887,
		92,
		true
	},
	item_type17_tip2 = {
		751979,
		92,
		true
	},
	five_duomaomao = {
		752071,
		816,
		true
	},
	main_4 = {
		752887,
		82,
		true
	},
	main_5 = {
		752969,
		82,
		true
	},
	honor_medal_support_tips_display = {
		753051,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		753499,
		213,
		true
	},
	support_rate_title = {
		753712,
		94,
		true
	},
	support_times_limited = {
		753806,
		121,
		true
	},
	support_times_tip = {
		753927,
		93,
		true
	},
	build_times_tip = {
		754020,
		91,
		true
	},
	tactics_recent_ship_label = {
		754111,
		101,
		true
	},
	title_info = {
		754212,
		80,
		true
	},
	eventshop_unlock_info = {
		754292,
		93,
		true
	},
	eventshop_unlock_hint = {
		754385,
		117,
		true
	},
	commission_event_tip = {
		754502,
		765,
		true
	},
	decoration_medal_placeholder = {
		755267,
		116,
		true
	},
	technology_filter_placeholder = {
		755383,
		114,
		true
	},
	eva_comment_send_null = {
		755497,
		100,
		true
	},
	report_sent_thank = {
		755597,
		154,
		true
	},
	report_ship_cannot_comment = {
		755751,
		117,
		true
	},
	report_cannot_comment = {
		755868,
		137,
		true
	},
	report_sent_title = {
		756005,
		87,
		true
	},
	report_sent_desc = {
		756092,
		113,
		true
	},
	report_type_1 = {
		756205,
		89,
		true
	},
	report_type_1_1 = {
		756294,
		100,
		true
	},
	report_type_2 = {
		756394,
		89,
		true
	},
	report_type_2_1 = {
		756483,
		100,
		true
	},
	report_type_3 = {
		756583,
		89,
		true
	},
	report_type_3_1 = {
		756672,
		100,
		true
	},
	report_type_other = {
		756772,
		87,
		true
	},
	report_type_other_1 = {
		756859,
		125,
		true
	},
	report_type_other_2 = {
		756984,
		107,
		true
	},
	report_sent_help = {
		757091,
		431,
		true
	},
	rename_input = {
		757522,
		88,
		true
	},
	avatar_task_level = {
		757610,
		125,
		true
	},
	avatar_upgrad_1 = {
		757735,
		94,
		true
	},
	avatar_upgrad_2 = {
		757829,
		94,
		true
	},
	avatar_upgrad_3 = {
		757923,
		85,
		true
	},
	avatar_task_ship_1 = {
		758008,
		102,
		true
	},
	avatar_task_ship_2 = {
		758110,
		105,
		true
	},
	technology_queue_complete = {
		758215,
		101,
		true
	},
	technology_queue_processing = {
		758316,
		100,
		true
	},
	technology_queue_waiting = {
		758416,
		100,
		true
	},
	technology_queue_getaward = {
		758516,
		101,
		true
	},
	technology_daily_refresh = {
		758617,
		110,
		true
	},
	technology_queue_full = {
		758727,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		758845,
		151,
		true
	},
	technology_consume = {
		758996,
		94,
		true
	},
	technology_request = {
		759090,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		759190,
		201,
		true
	},
	playervtae_setting_btn_label = {
		759391,
		104,
		true
	},
	technology_queue_in_success = {
		759495,
		109,
		true
	},
	star_require_enemy_text = {
		759604,
		135,
		true
	},
	star_require_enemy_title = {
		759739,
		106,
		true
	},
	star_require_enemy_check = {
		759845,
		94,
		true
	},
	worldboss_rank_timer_label = {
		759939,
		118,
		true
	},
	technology_detail = {
		760057,
		93,
		true
	},
	technology_mission_unfinish = {
		760150,
		106,
		true
	},
	word_chinese = {
		760256,
		82,
		true
	},
	word_japanese_2 = {
		760338,
		86,
		true
	},
	word_japanese = {
		760424,
		83,
		true
	},
	avatarframe_got = {
		760507,
		88,
		true
	},
	item_is_max_cnt = {
		760595,
		103,
		true
	},
	level_fleet_ship_desc = {
		760698,
		106,
		true
	},
	level_fleet_sub_desc = {
		760804,
		102,
		true
	},
	summerland_tip = {
		760906,
		375,
		true
	},
	icecreamgame_tip = {
		761281,
		1431,
		true
	},
	unlock_date_tip = {
		762712,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		762830,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		762977,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		763111,
		154,
		true
	},
	mail_filter_placeholder = {
		763265,
		105,
		true
	},
	recently_sticker_placeholder = {
		763370,
		110,
		true
	},
	backhill_campusfestival_tip = {
		763480,
		1085,
		true
	},
	mini_cookgametip = {
		764565,
		717,
		true
	},
	cook_game_Albacore = {
		765282,
		103,
		true
	},
	cook_game_august = {
		765385,
		98,
		true
	},
	cook_game_elbe = {
		765483,
		99,
		true
	},
	cook_game_hakuryu = {
		765582,
		120,
		true
	},
	cook_game_howe = {
		765702,
		124,
		true
	},
	cook_game_marcopolo = {
		765826,
		107,
		true
	},
	cook_game_noshiro = {
		765933,
		106,
		true
	},
	cook_game_pnelope = {
		766039,
		118,
		true
	},
	cook_game_laffey = {
		766157,
		127,
		true
	},
	cook_game_janus = {
		766284,
		131,
		true
	},
	cook_game_flandre = {
		766415,
		111,
		true
	},
	cook_game_constellation = {
		766526,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		766691,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		766837,
		233,
		true
	},
	random_ship_on = {
		767070,
		108,
		true
	},
	random_ship_off_0 = {
		767178,
		154,
		true
	},
	random_ship_off = {
		767332,
		137,
		true
	},
	random_ship_forbidden = {
		767469,
		155,
		true
	},
	random_ship_now = {
		767624,
		97,
		true
	},
	random_ship_label = {
		767721,
		96,
		true
	},
	player_vitae_skin_setting = {
		767817,
		107,
		true
	},
	random_ship_tips1 = {
		767924,
		133,
		true
	},
	random_ship_tips2 = {
		768057,
		120,
		true
	},
	random_ship_before = {
		768177,
		103,
		true
	},
	random_ship_and_skin_title = {
		768280,
		117,
		true
	},
	random_ship_frequse_mode = {
		768397,
		100,
		true
	},
	random_ship_locked_mode = {
		768497,
		102,
		true
	},
	littleSpee_npc = {
		768599,
		1185,
		true
	},
	random_flag_ship = {
		769784,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		769879,
		111,
		true
	},
	expedition_drop_use_out = {
		769990,
		133,
		true
	},
	expedition_extra_drop_tip = {
		770123,
		110,
		true
	},
	ex_pass_use = {
		770233,
		81,
		true
	},
	defense_formation_tip_npc = {
		770314,
		183,
		true
	},
	word_item = {
		770497,
		79,
		true
	},
	word_tool = {
		770576,
		79,
		true
	},
	word_other = {
		770655,
		80,
		true
	},
	ryza_word_equip = {
		770735,
		85,
		true
	},
	ryza_rest_produce_count = {
		770820,
		113,
		true
	},
	ryza_composite_confirm = {
		770933,
		115,
		true
	},
	ryza_composite_confirm_single = {
		771048,
		117,
		true
	},
	ryza_composite_count = {
		771165,
		99,
		true
	},
	ryza_toggle_only_composite = {
		771264,
		108,
		true
	},
	ryza_tip_select_recipe = {
		771372,
		122,
		true
	},
	ryza_tip_put_materials = {
		771494,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		771620,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		771751,
		128,
		true
	},
	ryza_material_not_enough = {
		771879,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		772022,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		772148,
		128,
		true
	},
	ryza_tip_no_item = {
		772276,
		106,
		true
	},
	ryza_ui_show_acess = {
		772382,
		101,
		true
	},
	ryza_tip_no_recipe = {
		772483,
		105,
		true
	},
	ryza_tip_item_access = {
		772588,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		772711,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		772842,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		772941,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		773040,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		773143,
		113,
		true
	},
	ryza_tip_control_buff = {
		773256,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		773381,
		105,
		true
	},
	ryza_tip_control = {
		773486,
		132,
		true
	},
	ryza_tip_main = {
		773618,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		774736,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		774899,
		99,
		true
	},
	ryza_composite_help_tip = {
		774998,
		476,
		true
	},
	ryza_control_help_tip = {
		775474,
		296,
		true
	},
	ryza_mini_game = {
		775770,
		351,
		true
	},
	ryza_task_level_desc = {
		776121,
		96,
		true
	},
	ryza_task_tag_explore = {
		776217,
		91,
		true
	},
	ryza_task_tag_battle = {
		776308,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		776398,
		92,
		true
	},
	ryza_task_tag_develop = {
		776490,
		91,
		true
	},
	ryza_task_tag_adventure = {
		776581,
		93,
		true
	},
	ryza_task_tag_build = {
		776674,
		89,
		true
	},
	ryza_task_tag_create = {
		776763,
		90,
		true
	},
	ryza_task_tag_daily = {
		776853,
		89,
		true
	},
	ryza_task_detail_content = {
		776942,
		94,
		true
	},
	ryza_task_detail_award = {
		777036,
		92,
		true
	},
	ryza_task_go = {
		777128,
		82,
		true
	},
	ryza_task_get = {
		777210,
		83,
		true
	},
	ryza_task_get_all = {
		777293,
		93,
		true
	},
	ryza_task_confirm = {
		777386,
		87,
		true
	},
	ryza_task_cancel = {
		777473,
		86,
		true
	},
	ryza_task_level_num = {
		777559,
		95,
		true
	},
	ryza_task_level_add = {
		777654,
		95,
		true
	},
	ryza_task_submit = {
		777749,
		86,
		true
	},
	ryza_task_detail = {
		777835,
		86,
		true
	},
	ryza_composite_words = {
		777921,
		707,
		true
	},
	ryza_task_help_tip = {
		778628,
		345,
		true
	},
	hotspring_buff = {
		778973,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		779100,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		779257,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		779366,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		779478,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		779618,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		779730,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		779858,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		779968,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		780101,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		780214,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		780332,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		780471,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		780610,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		780731,
		142,
		true
	},
	index_dressed = {
		780873,
		86,
		true
	},
	random_ship_custom_mode = {
		780959,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		781070,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		781179,
		112,
		true
	},
	hotspring_shop_enter1 = {
		781291,
		149,
		true
	},
	hotspring_shop_enter2 = {
		781440,
		159,
		true
	},
	hotspring_shop_insufficient = {
		781599,
		166,
		true
	},
	hotspring_shop_success1 = {
		781765,
		103,
		true
	},
	hotspring_shop_success2 = {
		781868,
		112,
		true
	},
	hotspring_shop_finish = {
		781980,
		155,
		true
	},
	hotspring_shop_end = {
		782135,
		166,
		true
	},
	hotspring_shop_touch1 = {
		782301,
		121,
		true
	},
	hotspring_shop_touch2 = {
		782422,
		140,
		true
	},
	hotspring_shop_touch3 = {
		782562,
		131,
		true
	},
	hotspring_shop_exchanged = {
		782693,
		151,
		true
	},
	hotspring_shop_exchange = {
		782844,
		167,
		true
	},
	hotspring_tip1 = {
		783011,
		130,
		true
	},
	hotspring_tip2 = {
		783141,
		94,
		true
	},
	hotspring_help = {
		783235,
		525,
		true
	},
	hotspring_expand = {
		783760,
		150,
		true
	},
	hotspring_shop_help = {
		783910,
		387,
		true
	},
	resorts_help = {
		784297,
		585,
		true
	},
	pvzminigame_help = {
		784882,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		786086,
		658,
		true
	},
	beach_guard_chaijun = {
		786744,
		144,
		true
	},
	beach_guard_jianye = {
		786888,
		155,
		true
	},
	beach_guard_lituoliao = {
		787043,
		243,
		true
	},
	beach_guard_bominghan = {
		787286,
		231,
		true
	},
	beach_guard_nengdai = {
		787517,
		262,
		true
	},
	beach_guard_m_craft = {
		787779,
		119,
		true
	},
	beach_guard_m_atk = {
		787898,
		114,
		true
	},
	beach_guard_m_guard = {
		788012,
		113,
		true
	},
	beach_guard_m_craft_name = {
		788125,
		97,
		true
	},
	beach_guard_m_atk_name = {
		788222,
		95,
		true
	},
	beach_guard_m_guard_name = {
		788317,
		97,
		true
	},
	beach_guard_e1 = {
		788414,
		87,
		true
	},
	beach_guard_e2 = {
		788501,
		87,
		true
	},
	beach_guard_e3 = {
		788588,
		87,
		true
	},
	beach_guard_e4 = {
		788675,
		87,
		true
	},
	beach_guard_e5 = {
		788762,
		87,
		true
	},
	beach_guard_e6 = {
		788849,
		87,
		true
	},
	beach_guard_e7 = {
		788936,
		87,
		true
	},
	beach_guard_e1_desc = {
		789023,
		144,
		true
	},
	beach_guard_e2_desc = {
		789167,
		144,
		true
	},
	beach_guard_e3_desc = {
		789311,
		144,
		true
	},
	beach_guard_e4_desc = {
		789455,
		159,
		true
	},
	beach_guard_e5_desc = {
		789614,
		159,
		true
	},
	beach_guard_e6_desc = {
		789773,
		266,
		true
	},
	beach_guard_e7_desc = {
		790039,
		156,
		true
	},
	ninghai_nianye = {
		790195,
		127,
		true
	},
	yingrui_nianye = {
		790322,
		128,
		true
	},
	zhaohe_nianye = {
		790450,
		135,
		true
	},
	zhenhai_nianye = {
		790585,
		143,
		true
	},
	haitian_nianye = {
		790728,
		154,
		true
	},
	taiyuan_nianye = {
		790882,
		139,
		true
	},
	yixian_nianye = {
		791021,
		144,
		true
	},
	activity_yanhua_tip1 = {
		791165,
		90,
		true
	},
	activity_yanhua_tip2 = {
		791255,
		105,
		true
	},
	activity_yanhua_tip3 = {
		791360,
		105,
		true
	},
	activity_yanhua_tip4 = {
		791465,
		122,
		true
	},
	activity_yanhua_tip5 = {
		791587,
		103,
		true
	},
	activity_yanhua_tip6 = {
		791690,
		112,
		true
	},
	activity_yanhua_tip7 = {
		791802,
		133,
		true
	},
	activity_yanhua_tip8 = {
		791935,
		99,
		true
	},
	help_chunjie2023 = {
		792034,
		1175,
		true
	},
	sevenday_nianye = {
		793209,
		277,
		true
	},
	tip_nianye = {
		793486,
		106,
		true
	},
	couplete_activty_desc = {
		793592,
		348,
		true
	},
	couplete_click_desc = {
		793940,
		125,
		true
	},
	couplet_index_desc = {
		794065,
		90,
		true
	},
	couplete_help = {
		794155,
		862,
		true
	},
	couplete_drag_tip = {
		795017,
		112,
		true
	},
	couplete_remind = {
		795129,
		109,
		true
	},
	couplete_complete = {
		795238,
		139,
		true
	},
	couplete_enter = {
		795377,
		114,
		true
	},
	couplete_stay = {
		795491,
		107,
		true
	},
	couplete_task = {
		795598,
		123,
		true
	},
	couplete_pass_1 = {
		795721,
		104,
		true
	},
	couplete_pass_2 = {
		795825,
		110,
		true
	},
	couplete_fail_1 = {
		795935,
		121,
		true
	},
	couplete_fail_2 = {
		796056,
		112,
		true
	},
	couplete_pair_1 = {
		796168,
		100,
		true
	},
	couplete_pair_2 = {
		796268,
		100,
		true
	},
	couplete_pair_3 = {
		796368,
		100,
		true
	},
	couplete_pair_4 = {
		796468,
		100,
		true
	},
	couplete_pair_5 = {
		796568,
		100,
		true
	},
	couplete_pair_6 = {
		796668,
		100,
		true
	},
	couplete_pair_7 = {
		796768,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		796868,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		797054,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		797235,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		797376,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		797573,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		797710,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		797900,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		798069,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		798246,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		798372,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		798536,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		798724,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		798839,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		799019,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		799151,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		799284,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		799416,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		799602,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		799740,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		800008,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		800231,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		800325,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		800422,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		800516,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		800637,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		800740,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		800843,
		1049,
		true
	},
	multiple_sorties_title = {
		801892,
		98,
		true
	},
	multiple_sorties_title_eng = {
		801990,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		802096,
		157,
		true
	},
	multiple_sorties_times = {
		802253,
		98,
		true
	},
	multiple_sorties_tip = {
		802351,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		802554,
		113,
		true
	},
	multiple_sorties_cost1 = {
		802667,
		164,
		true
	},
	multiple_sorties_cost2 = {
		802831,
		170,
		true
	},
	multiple_sorties_cost3 = {
		803001,
		176,
		true
	},
	multiple_sorties_stopped = {
		803177,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		803274,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		803444,
		139,
		true
	},
	multiple_sorties_auto_on = {
		803583,
		133,
		true
	},
	multiple_sorties_finish = {
		803716,
		111,
		true
	},
	multiple_sorties_stop = {
		803827,
		109,
		true
	},
	multiple_sorties_stop_end = {
		803936,
		116,
		true
	},
	multiple_sorties_end_status = {
		804052,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		804236,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		804372,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		804513,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		804641,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		804790,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		804895,
		105,
		true
	},
	multiple_sorties_main_tip = {
		805000,
		325,
		true
	},
	multiple_sorties_main_end = {
		805325,
		188,
		true
	},
	multiple_sorties_rest_time = {
		805513,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		805615,
		108,
		true
	},
	msgbox_text_battle = {
		805723,
		88,
		true
	},
	pre_combat_start = {
		805811,
		86,
		true
	},
	pre_combat_start_en = {
		805897,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		805992,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		806186,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		806362,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		806529,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		806708,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		806816,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		806921,
		108,
		true
	},
	Valentine_minigame_label1 = {
		807029,
		104,
		true
	},
	Valentine_minigame_label2 = {
		807133,
		101,
		true
	},
	Valentine_minigame_label3 = {
		807234,
		104,
		true
	},
	sort_energy = {
		807338,
		84,
		true
	},
	dockyard_search_holder = {
		807422,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		807523,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		807657,
		149,
		true
	},
	loveletter_exchange_confirm = {
		807806,
		372,
		true
	},
	loveletter_exchange_button = {
		808178,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		808274,
		124,
		true
	},
	loveletter_recover_tip1 = {
		808398,
		164,
		true
	},
	loveletter_recover_tip2 = {
		808562,
		99,
		true
	},
	loveletter_recover_tip3 = {
		808661,
		130,
		true
	},
	loveletter_recover_tip4 = {
		808791,
		136,
		true
	},
	loveletter_recover_tip5 = {
		808927,
		151,
		true
	},
	loveletter_recover_tip6 = {
		809078,
		144,
		true
	},
	loveletter_recover_tip7 = {
		809222,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		809394,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		809496,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		809598,
		95,
		true
	},
	loveletter_recover_text1 = {
		809693,
		372,
		true
	},
	loveletter_recover_text2 = {
		810065,
		344,
		true
	},
	battle_text_common_1 = {
		810409,
		183,
		true
	},
	battle_text_common_2 = {
		810592,
		213,
		true
	},
	battle_text_common_3 = {
		810805,
		189,
		true
	},
	battle_text_common_4 = {
		810994,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		811171,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		811323,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		811475,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		811627,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		811776,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		811925,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		812089,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		812256,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		812423,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		812578,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		812749,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		812887,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		813025,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		813163,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		813301,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		813439,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		813577,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		813748,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		813966,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		814179,
		181,
		true
	},
	battle_text_yunxian_1 = {
		814360,
		190,
		true
	},
	battle_text_yunxian_2 = {
		814550,
		175,
		true
	},
	battle_text_yunxian_3 = {
		814725,
		146,
		true
	},
	battle_text_haidao_1 = {
		814871,
		155,
		true
	},
	battle_text_haidao_2 = {
		815026,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		815208,
		134,
		true
	},
	battle_text_luodeni_1 = {
		815342,
		172,
		true
	},
	battle_text_luodeni_2 = {
		815514,
		184,
		true
	},
	battle_text_luodeni_3 = {
		815698,
		175,
		true
	},
	battle_text_pizibao_1 = {
		815873,
		187,
		true
	},
	battle_text_pizibao_2 = {
		816060,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		816232,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		816431,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		816592,
		185,
		true
	},
	battle_text_lumei_1 = {
		816777,
		119,
		true
	},
	series_enemy_mood = {
		816896,
		93,
		true
	},
	series_enemy_mood_error = {
		816989,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		817142,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		817249,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		817362,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		817463,
		107,
		true
	},
	series_enemy_cost = {
		817570,
		96,
		true
	},
	series_enemy_SP_count = {
		817666,
		100,
		true
	},
	series_enemy_SP_error = {
		817766,
		111,
		true
	},
	series_enemy_unlock = {
		817877,
		117,
		true
	},
	series_enemy_storyunlock = {
		817994,
		112,
		true
	},
	series_enemy_storyreward = {
		818106,
		106,
		true
	},
	series_enemy_help = {
		818212,
		997,
		true
	},
	series_enemy_score = {
		819209,
		88,
		true
	},
	series_enemy_total_score = {
		819297,
		97,
		true
	},
	setting_label_private = {
		819394,
		97,
		true
	},
	setting_label_licence = {
		819491,
		97,
		true
	},
	series_enemy_reward = {
		819588,
		95,
		true
	},
	series_enemy_mode_1 = {
		819683,
		98,
		true
	},
	series_enemy_mode_2 = {
		819781,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		819877,
		97,
		true
	},
	series_enemy_team_notenough = {
		819974,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		820175,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		820284,
		114,
		true
	},
	limit_team_character_tips = {
		820398,
		135,
		true
	},
	game_room_help = {
		820533,
		779,
		true
	},
	game_cannot_go = {
		821312,
		114,
		true
	},
	game_ticket_notenough = {
		821426,
		143,
		true
	},
	game_ticket_max_all = {
		821569,
		204,
		true
	},
	game_ticket_max_month = {
		821773,
		213,
		true
	},
	game_icon_notenough = {
		821986,
		154,
		true
	},
	game_goldbyicon = {
		822140,
		117,
		true
	},
	game_icon_max = {
		822257,
		180,
		true
	},
	caibulin_tip1 = {
		822437,
		121,
		true
	},
	caibulin_tip2 = {
		822558,
		149,
		true
	},
	caibulin_tip3 = {
		822707,
		121,
		true
	},
	caibulin_tip4 = {
		822828,
		149,
		true
	},
	caibulin_tip5 = {
		822977,
		121,
		true
	},
	caibulin_tip6 = {
		823098,
		149,
		true
	},
	caibulin_tip7 = {
		823247,
		121,
		true
	},
	caibulin_tip8 = {
		823368,
		149,
		true
	},
	caibulin_tip9 = {
		823517,
		152,
		true
	},
	caibulin_tip10 = {
		823669,
		153,
		true
	},
	caibulin_help = {
		823822,
		416,
		true
	},
	caibulin_tip11 = {
		824238,
		150,
		true
	},
	caibulin_lock_tip = {
		824388,
		124,
		true
	},
	gametip_xiaoqiye = {
		824512,
		1026,
		true
	},
	event_recommend_level1 = {
		825538,
		181,
		true
	},
	doa_minigame_Luna = {
		825719,
		87,
		true
	},
	doa_minigame_Misaki = {
		825806,
		89,
		true
	},
	doa_minigame_Marie = {
		825895,
		94,
		true
	},
	doa_minigame_Tamaki = {
		825989,
		86,
		true
	},
	doa_minigame_help = {
		826075,
		308,
		true
	},
	gametip_xiaokewei = {
		826383,
		1030,
		true
	},
	doa_character_select_confirm = {
		827413,
		223,
		true
	},
	blueprint_combatperformance = {
		827636,
		103,
		true
	},
	blueprint_shipperformance = {
		827739,
		101,
		true
	},
	blueprint_researching = {
		827840,
		103,
		true
	},
	sculpture_drawline_tip = {
		827943,
		111,
		true
	},
	sculpture_drawline_done = {
		828054,
		151,
		true
	},
	sculpture_drawline_exit = {
		828205,
		176,
		true
	},
	sculpture_puzzle_tip = {
		828381,
		158,
		true
	},
	sculpture_gratitude_tip = {
		828539,
		115,
		true
	},
	sculpture_close_tip = {
		828654,
		102,
		true
	},
	gift_act_help = {
		828756,
		456,
		true
	},
	gift_act_drawline_help = {
		829212,
		465,
		true
	},
	gift_act_tips = {
		829677,
		85,
		true
	},
	expedition_award_tip = {
		829762,
		151,
		true
	},
	island_act_tips1 = {
		829913,
		107,
		true
	},
	haidaojudian_help = {
		830020,
		1318,
		true
	},
	haidaojudian_building_tip = {
		831338,
		119,
		true
	},
	workbench_help = {
		831457,
		600,
		true
	},
	workbench_need_materials = {
		832057,
		100,
		true
	},
	workbench_tips1 = {
		832157,
		100,
		true
	},
	workbench_tips2 = {
		832257,
		91,
		true
	},
	workbench_tips3 = {
		832348,
		115,
		true
	},
	workbench_tips4 = {
		832463,
		105,
		true
	},
	workbench_tips5 = {
		832568,
		105,
		true
	},
	workbench_tips6 = {
		832673,
		97,
		true
	},
	workbench_tips7 = {
		832770,
		85,
		true
	},
	workbench_tips8 = {
		832855,
		91,
		true
	},
	workbench_tips9 = {
		832946,
		91,
		true
	},
	workbench_tips10 = {
		833037,
		98,
		true
	},
	island_help = {
		833135,
		610,
		true
	},
	islandnode_tips1 = {
		833745,
		92,
		true
	},
	islandnode_tips2 = {
		833837,
		86,
		true
	},
	islandnode_tips3 = {
		833923,
		102,
		true
	},
	islandnode_tips4 = {
		834025,
		107,
		true
	},
	islandnode_tips5 = {
		834132,
		138,
		true
	},
	islandnode_tips6 = {
		834270,
		114,
		true
	},
	islandnode_tips7 = {
		834384,
		137,
		true
	},
	islandnode_tips8 = {
		834521,
		168,
		true
	},
	islandnode_tips9 = {
		834689,
		154,
		true
	},
	islandshop_tips1 = {
		834843,
		98,
		true
	},
	islandshop_tips2 = {
		834941,
		86,
		true
	},
	islandshop_tips3 = {
		835027,
		86,
		true
	},
	islandshop_tips4 = {
		835113,
		88,
		true
	},
	island_shop_limit_error = {
		835201,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		835337,
		167,
		true
	},
	chargetip_monthcard_1 = {
		835504,
		127,
		true
	},
	chargetip_monthcard_2 = {
		835631,
		134,
		true
	},
	chargetip_crusing = {
		835765,
		108,
		true
	},
	chargetip_giftpackage = {
		835873,
		115,
		true
	},
	package_view_1 = {
		835988,
		117,
		true
	},
	package_view_2 = {
		836105,
		133,
		true
	},
	package_view_3 = {
		836238,
		105,
		true
	},
	package_view_4 = {
		836343,
		90,
		true
	},
	probabilityskinshop_tip = {
		836433,
		142,
		true
	},
	skin_gift_desc = {
		836575,
		233,
		true
	},
	springtask_tip = {
		836808,
		311,
		true
	},
	island_build_desc = {
		837119,
		124,
		true
	},
	island_history_desc = {
		837243,
		151,
		true
	},
	island_build_level = {
		837394,
		94,
		true
	},
	island_game_limit_help = {
		837488,
		138,
		true
	},
	island_game_limit_num = {
		837626,
		94,
		true
	},
	ore_minigame_help = {
		837720,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		838316,
		102,
		true
	},
	meta_shop_tip = {
		838418,
		135,
		true
	},
	pt_shop_tran_tip = {
		838553,
		309,
		true
	},
	urdraw_tip = {
		838862,
		138,
		true
	},
	urdraw_complement = {
		839000,
		169,
		true
	},
	meta_class_t_level_1 = {
		839169,
		96,
		true
	},
	meta_class_t_level_2 = {
		839265,
		96,
		true
	},
	meta_class_t_level_3 = {
		839361,
		96,
		true
	},
	meta_class_t_level_4 = {
		839457,
		96,
		true
	},
	meta_class_t_level_5 = {
		839553,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		839649,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		839761,
		149,
		true
	},
	charge_tip_crusing_label = {
		839910,
		100,
		true
	},
	mktea_1 = {
		840010,
		132,
		true
	},
	mktea_2 = {
		840142,
		132,
		true
	},
	mktea_3 = {
		840274,
		132,
		true
	},
	mktea_4 = {
		840406,
		177,
		true
	},
	mktea_5 = {
		840583,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		840769,
		103,
		true
	},
	notice_input_desc = {
		840872,
		104,
		true
	},
	notice_label_send = {
		840976,
		93,
		true
	},
	notice_label_room = {
		841069,
		96,
		true
	},
	notice_label_recv = {
		841165,
		93,
		true
	},
	notice_label_tip = {
		841258,
		130,
		true
	},
	littleTaihou_npc = {
		841388,
		1208,
		true
	},
	disassemble_selected = {
		842596,
		93,
		true
	},
	disassemble_available = {
		842689,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		842783,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		842901,
		122,
		true
	},
	word_status_activity = {
		843023,
		99,
		true
	},
	word_status_challenge = {
		843122,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		843228,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		843395,
		161,
		true
	},
	battle_result_total_time = {
		843556,
		103,
		true
	},
	charge_game_room_coin_tip = {
		843659,
		231,
		true
	},
	game_room_shooting_tip = {
		843890,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		843991,
		154,
		true
	},
	game_ticket_current_month = {
		844145,
		101,
		true
	},
	game_icon_max_full = {
		844246,
		128,
		true
	},
	pre_combat_consume = {
		844374,
		91,
		true
	},
	file_down_msgbox = {
		844465,
		232,
		true
	},
	file_down_mgr_title = {
		844697,
		98,
		true
	},
	file_down_mgr_progress = {
		844795,
		91,
		true
	},
	file_down_mgr_error = {
		844886,
		135,
		true
	},
	last_building_not_shown = {
		845021,
		133,
		true
	},
	setting_group_prefs_tip = {
		845154,
		108,
		true
	},
	group_prefs_switch_tip = {
		845262,
		144,
		true
	},
	main_group_msgbox_content = {
		845406,
		225,
		true
	},
	word_maingroup_checking = {
		845631,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		845727,
		104,
		true
	},
	word_maingroup_checkfailure = {
		845831,
		118,
		true
	},
	word_maingroup_updating = {
		845949,
		99,
		true
	},
	word_maingroup_idle = {
		846048,
		92,
		true
	},
	word_maingroup_latest = {
		846140,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		846237,
		104,
		true
	},
	word_maingroup_updatefailure = {
		846341,
		119,
		true
	},
	group_download_tip = {
		846460,
		136,
		true
	},
	word_manga_checking = {
		846596,
		92,
		true
	},
	word_manga_checktoupdate = {
		846688,
		100,
		true
	},
	word_manga_checkfailure = {
		846788,
		114,
		true
	},
	word_manga_updating = {
		846902,
		107,
		true
	},
	word_manga_updatesuccess = {
		847009,
		100,
		true
	},
	word_manga_updatefailure = {
		847109,
		115,
		true
	},
	cryptolalia_lock_res = {
		847224,
		102,
		true
	},
	cryptolalia_not_download_res = {
		847326,
		113,
		true
	},
	cryptolalia_timelimie = {
		847439,
		91,
		true
	},
	cryptolalia_label_downloading = {
		847530,
		114,
		true
	},
	cryptolalia_delete_res = {
		847644,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		847746,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		847864,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		847968,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		848080,
		115,
		true
	},
	cryptolalia_exchange = {
		848195,
		96,
		true
	},
	cryptolalia_exchange_success = {
		848291,
		104,
		true
	},
	cryptolalia_list_title = {
		848395,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		848493,
		97,
		true
	},
	cryptolalia_download_done = {
		848590,
		101,
		true
	},
	cryptolalia_coming_soom = {
		848691,
		102,
		true
	},
	cryptolalia_unopen = {
		848793,
		94,
		true
	},
	cryptolalia_no_ticket = {
		848887,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		849033,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		849156,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		849267,
		120,
		true
	},
	activityboss_sp_all_buff = {
		849387,
		100,
		true
	},
	activityboss_sp_best_score = {
		849487,
		102,
		true
	},
	activityboss_sp_display_reward = {
		849589,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		849695,
		103,
		true
	},
	activityboss_sp_active_buff = {
		849798,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		849901,
		115,
		true
	},
	activityboss_sp_score_target = {
		850016,
		107,
		true
	},
	activityboss_sp_score = {
		850123,
		97,
		true
	},
	activityboss_sp_score_update = {
		850220,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		850330,
		111,
		true
	},
	collect_page_got = {
		850441,
		92,
		true
	},
	charge_menu_month_tip = {
		850533,
		136,
		true
	},
	activity_shop_title = {
		850669,
		89,
		true
	},
	street_shop_title = {
		850758,
		87,
		true
	},
	military_shop_title = {
		850845,
		89,
		true
	},
	quota_shop_title1 = {
		850934,
		109,
		true
	},
	sham_shop_title = {
		851043,
		107,
		true
	},
	fragment_shop_title = {
		851150,
		89,
		true
	},
	guild_shop_title = {
		851239,
		86,
		true
	},
	medal_shop_title = {
		851325,
		86,
		true
	},
	meta_shop_title = {
		851411,
		83,
		true
	},
	mini_game_shop_title = {
		851494,
		90,
		true
	},
	metaskill_up = {
		851584,
		196,
		true
	},
	metaskill_overflow_tip = {
		851780,
		157,
		true
	},
	msgbox_repair_cipher = {
		851937,
		96,
		true
	},
	msgbox_repair_title = {
		852033,
		89,
		true
	},
	equip_skin_detail_count = {
		852122,
		94,
		true
	},
	faest_nothing_to_get = {
		852216,
		108,
		true
	},
	feast_click_to_close = {
		852324,
		112,
		true
	},
	feast_invitation_btn_label = {
		852436,
		102,
		true
	},
	feast_task_btn_label = {
		852538,
		96,
		true
	},
	feast_task_pt_label = {
		852634,
		93,
		true
	},
	feast_task_pt_level = {
		852727,
		88,
		true
	},
	feast_task_pt_get = {
		852815,
		90,
		true
	},
	feast_task_pt_got = {
		852905,
		90,
		true
	},
	feast_task_tag_daily = {
		852995,
		97,
		true
	},
	feast_task_tag_activity = {
		853092,
		100,
		true
	},
	feast_label_make_invitation = {
		853192,
		106,
		true
	},
	feast_no_invitation = {
		853298,
		98,
		true
	},
	feast_no_gift = {
		853396,
		98,
		true
	},
	feast_label_give_invitation = {
		853494,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		853600,
		107,
		true
	},
	feast_label_give_gift = {
		853707,
		100,
		true
	},
	feast_label_give_gift_finish = {
		853807,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		853908,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		854048,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		854169,
		139,
		true
	},
	feast_res_window_title = {
		854308,
		92,
		true
	},
	feast_res_window_go_label = {
		854400,
		95,
		true
	},
	feast_tip = {
		854495,
		422,
		true
	},
	feast_invitation_part1 = {
		854917,
		188,
		true
	},
	feast_invitation_part2 = {
		855105,
		241,
		true
	},
	feast_invitation_part3 = {
		855346,
		259,
		true
	},
	feast_invitation_part4 = {
		855605,
		189,
		true
	},
	uscastle2023_help = {
		855794,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		856727,
		147,
		true
	},
	uscastle2023_minigame_help = {
		856874,
		367,
		true
	},
	feast_drag_invitation_tip = {
		857241,
		130,
		true
	},
	feast_drag_gift_tip = {
		857371,
		120,
		true
	},
	shoot_preview = {
		857491,
		89,
		true
	},
	hit_preview = {
		857580,
		87,
		true
	},
	story_label_skip = {
		857667,
		86,
		true
	},
	story_label_auto = {
		857753,
		86,
		true
	},
	launch_ball_skill_desc = {
		857839,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		857937,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		858055,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		858245,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		858377,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		858714,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		858830,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		859005,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		859121,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		859336,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		859449,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		859598,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		859711,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		859899,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		860017,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		860218,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		860336,
		184,
		true
	},
	jp6th_spring_tip1 = {
		860520,
		162,
		true
	},
	jp6th_spring_tip2 = {
		860682,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		860782,
		734,
		true
	},
	jp6th_lihoushan_help = {
		861516,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		863444,
		116,
		true
	},
	jp6th_lihoushan_order = {
		863560,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		863670,
		113,
		true
	},
	launchball_minigame_help = {
		863783,
		357,
		true
	},
	launchball_minigame_select = {
		864140,
		111,
		true
	},
	launchball_minigame_un_select = {
		864251,
		133,
		true
	},
	launchball_minigame_shop = {
		864384,
		107,
		true
	},
	launchball_lock_Shinano = {
		864491,
		165,
		true
	},
	launchball_lock_Yura = {
		864656,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		864818,
		166,
		true
	},
	launchball_spilt_series = {
		864984,
		151,
		true
	},
	launchball_spilt_mix = {
		865135,
		233,
		true
	},
	launchball_spilt_over = {
		865368,
		191,
		true
	},
	launchball_spilt_many = {
		865559,
		168,
		true
	},
	luckybag_skin_isani = {
		865727,
		95,
		true
	},
	luckybag_skin_islive2d = {
		865822,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		865915,
		97,
		true
	},
	racing_cost = {
		866012,
		88,
		true
	},
	racing_rank_top_text = {
		866100,
		96,
		true
	},
	racing_rank_half_h = {
		866196,
		104,
		true
	},
	racing_rank_no_data = {
		866300,
		106,
		true
	},
	racing_minigame_help = {
		866406,
		357,
		true
	},
	child_msg_title_detail = {
		866763,
		92,
		true
	},
	child_msg_title_tip = {
		866855,
		89,
		true
	},
	child_msg_owned = {
		866944,
		93,
		true
	},
	child_polaroid_get_tip = {
		867037,
		125,
		true
	},
	child_close_tip = {
		867162,
		106,
		true
	},
	word_month = {
		867268,
		77,
		true
	},
	word_which_month = {
		867345,
		88,
		true
	},
	word_which_week = {
		867433,
		87,
		true
	},
	word_in_one_week = {
		867520,
		89,
		true
	},
	word_week_title = {
		867609,
		85,
		true
	},
	word_harbour = {
		867694,
		82,
		true
	},
	child_btn_target = {
		867776,
		86,
		true
	},
	child_btn_collect = {
		867862,
		87,
		true
	},
	child_btn_mind = {
		867949,
		84,
		true
	},
	child_btn_bag = {
		868033,
		83,
		true
	},
	child_btn_news = {
		868116,
		96,
		true
	},
	child_main_help = {
		868212,
		526,
		true
	},
	child_archive_name = {
		868738,
		88,
		true
	},
	child_news_import_title = {
		868826,
		99,
		true
	},
	child_news_other_title = {
		868925,
		98,
		true
	},
	child_favor_progress = {
		869023,
		101,
		true
	},
	child_favor_lock1 = {
		869124,
		101,
		true
	},
	child_favor_lock2 = {
		869225,
		92,
		true
	},
	child_target_lock_tip = {
		869317,
		127,
		true
	},
	child_target_progress = {
		869444,
		97,
		true
	},
	child_target_finish_tip = {
		869541,
		112,
		true
	},
	child_target_time_title = {
		869653,
		108,
		true
	},
	child_target_title1 = {
		869761,
		95,
		true
	},
	child_target_title2 = {
		869856,
		95,
		true
	},
	child_item_type0 = {
		869951,
		86,
		true
	},
	child_item_type1 = {
		870037,
		86,
		true
	},
	child_item_type2 = {
		870123,
		86,
		true
	},
	child_item_type3 = {
		870209,
		86,
		true
	},
	child_item_type4 = {
		870295,
		86,
		true
	},
	child_mind_empty_tip = {
		870381,
		110,
		true
	},
	child_mind_finish_title = {
		870491,
		96,
		true
	},
	child_mind_processing_title = {
		870587,
		100,
		true
	},
	child_mind_time_title = {
		870687,
		100,
		true
	},
	child_collect_lock = {
		870787,
		93,
		true
	},
	child_nature_title = {
		870880,
		91,
		true
	},
	child_btn_review = {
		870971,
		92,
		true
	},
	child_schedule_empty_tip = {
		871063,
		121,
		true
	},
	child_schedule_event_tip = {
		871184,
		128,
		true
	},
	child_schedule_sure_tip = {
		871312,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		871481,
		152,
		true
	},
	child_plan_check_tip1 = {
		871633,
		140,
		true
	},
	child_plan_check_tip2 = {
		871773,
		112,
		true
	},
	child_plan_check_tip3 = {
		871885,
		118,
		true
	},
	child_plan_check_tip4 = {
		872003,
		109,
		true
	},
	child_plan_check_tip5 = {
		872112,
		109,
		true
	},
	child_plan_event = {
		872221,
		92,
		true
	},
	child_btn_home = {
		872313,
		84,
		true
	},
	child_option_limit = {
		872397,
		88,
		true
	},
	child_shop_tip1 = {
		872485,
		111,
		true
	},
	child_shop_tip2 = {
		872596,
		115,
		true
	},
	child_filter_title = {
		872711,
		88,
		true
	},
	child_filter_type1 = {
		872799,
		94,
		true
	},
	child_filter_type2 = {
		872893,
		94,
		true
	},
	child_filter_type3 = {
		872987,
		94,
		true
	},
	child_plan_type1 = {
		873081,
		92,
		true
	},
	child_plan_type2 = {
		873173,
		92,
		true
	},
	child_plan_type3 = {
		873265,
		92,
		true
	},
	child_plan_type4 = {
		873357,
		92,
		true
	},
	child_filter_award_res = {
		873449,
		92,
		true
	},
	child_filter_award_nature = {
		873541,
		95,
		true
	},
	child_filter_award_attr1 = {
		873636,
		94,
		true
	},
	child_filter_award_attr2 = {
		873730,
		94,
		true
	},
	child_mood_desc1 = {
		873824,
		155,
		true
	},
	child_mood_desc2 = {
		873979,
		155,
		true
	},
	child_mood_desc3 = {
		874134,
		157,
		true
	},
	child_mood_desc4 = {
		874291,
		155,
		true
	},
	child_mood_desc5 = {
		874446,
		155,
		true
	},
	child_stage_desc1 = {
		874601,
		93,
		true
	},
	child_stage_desc2 = {
		874694,
		93,
		true
	},
	child_stage_desc3 = {
		874787,
		93,
		true
	},
	child_default_callname = {
		874880,
		95,
		true
	},
	flagship_display_mode_1 = {
		874975,
		111,
		true
	},
	flagship_display_mode_2 = {
		875086,
		111,
		true
	},
	flagship_display_mode_3 = {
		875197,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		875293,
		199,
		true
	},
	child_story_name = {
		875492,
		89,
		true
	},
	secretary_special_name = {
		875581,
		98,
		true
	},
	secretary_special_lock_tip = {
		875679,
		130,
		true
	},
	secretary_special_title_age = {
		875809,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		875918,
		117,
		true
	},
	child_plan_skip = {
		876035,
		97,
		true
	},
	child_attr_name1 = {
		876132,
		86,
		true
	},
	child_attr_name2 = {
		876218,
		86,
		true
	},
	child_task_system_type2 = {
		876304,
		93,
		true
	},
	child_task_system_type3 = {
		876397,
		93,
		true
	},
	child_plan_perform_title = {
		876490,
		100,
		true
	},
	child_date_text1 = {
		876590,
		92,
		true
	},
	child_date_text2 = {
		876682,
		92,
		true
	},
	child_date_text3 = {
		876774,
		92,
		true
	},
	child_date_text4 = {
		876866,
		92,
		true
	},
	child_upgrade_sure_tip = {
		876958,
		214,
		true
	},
	child_school_sure_tip = {
		877172,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		877366,
		140,
		true
	},
	child_reset_sure_tip = {
		877506,
		187,
		true
	},
	child_end_sure_tip = {
		877693,
		106,
		true
	},
	child_buff_name = {
		877799,
		85,
		true
	},
	child_unlock_tip = {
		877884,
		86,
		true
	},
	child_unlock_out = {
		877970,
		86,
		true
	},
	child_unlock_memory = {
		878056,
		89,
		true
	},
	child_unlock_polaroid = {
		878145,
		91,
		true
	},
	child_unlock_ending = {
		878236,
		89,
		true
	},
	child_unlock_intimacy = {
		878325,
		94,
		true
	},
	child_unlock_buff = {
		878419,
		87,
		true
	},
	child_unlock_attr2 = {
		878506,
		88,
		true
	},
	child_unlock_attr3 = {
		878594,
		88,
		true
	},
	child_unlock_bag = {
		878682,
		86,
		true
	},
	child_shop_empty_tip = {
		878768,
		119,
		true
	},
	child_bag_empty_tip = {
		878887,
		109,
		true
	},
	levelscene_deploy_submarine = {
		878996,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		879099,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		879209,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		879311,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		879444,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		879566,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		879698,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		879854,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		880057,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		880261,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		880462,
		203,
		true
	},
	shipyard_phase_1 = {
		880665,
		611,
		true
	},
	shipyard_phase_2 = {
		881276,
		86,
		true
	},
	shipyard_button_1 = {
		881362,
		93,
		true
	},
	shipyard_button_2 = {
		881455,
		137,
		true
	},
	shipyard_introduce = {
		881592,
		219,
		true
	},
	help_supportfleet = {
		881811,
		358,
		true
	},
	word_status_inSupportFleet = {
		882169,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		882274,
		205,
		true
	},
	courtyard_label_train = {
		882479,
		91,
		true
	},
	courtyard_label_rest = {
		882570,
		90,
		true
	},
	courtyard_label_capacity = {
		882660,
		94,
		true
	},
	courtyard_label_share = {
		882754,
		91,
		true
	},
	courtyard_label_shop = {
		882845,
		90,
		true
	},
	courtyard_label_decoration = {
		882935,
		96,
		true
	},
	courtyard_label_template = {
		883031,
		94,
		true
	},
	courtyard_label_floor = {
		883125,
		98,
		true
	},
	courtyard_label_exp_addition = {
		883223,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		883328,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		883445,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		883570,
		111,
		true
	},
	courtyard_label_shop_1 = {
		883681,
		98,
		true
	},
	courtyard_label_clear = {
		883779,
		91,
		true
	},
	courtyard_label_save = {
		883870,
		90,
		true
	},
	courtyard_label_save_theme = {
		883960,
		102,
		true
	},
	courtyard_label_using = {
		884062,
		97,
		true
	},
	courtyard_label_search_holder = {
		884159,
		105,
		true
	},
	courtyard_label_filter = {
		884264,
		92,
		true
	},
	courtyard_label_time = {
		884356,
		90,
		true
	},
	courtyard_label_week = {
		884446,
		93,
		true
	},
	courtyard_label_month = {
		884539,
		94,
		true
	},
	courtyard_label_year = {
		884633,
		93,
		true
	},
	courtyard_label_putlist_title = {
		884726,
		114,
		true
	},
	courtyard_label_custom_theme = {
		884840,
		107,
		true
	},
	courtyard_label_system_theme = {
		884947,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		885051,
		124,
		true
	},
	courtyard_label_detail = {
		885175,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		885267,
		104,
		true
	},
	courtyard_label_delete = {
		885371,
		92,
		true
	},
	courtyard_label_cancel_share = {
		885463,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		885567,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		885706,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		885901,
		135,
		true
	},
	courtyard_label_go = {
		886036,
		88,
		true
	},
	mot_class_t_level_1 = {
		886124,
		92,
		true
	},
	mot_class_t_level_2 = {
		886216,
		95,
		true
	},
	equip_share_label_1 = {
		886311,
		95,
		true
	},
	equip_share_label_2 = {
		886406,
		95,
		true
	},
	equip_share_label_3 = {
		886501,
		95,
		true
	},
	equip_share_label_4 = {
		886596,
		95,
		true
	},
	equip_share_label_5 = {
		886691,
		95,
		true
	},
	equip_share_label_6 = {
		886786,
		95,
		true
	},
	equip_share_label_7 = {
		886881,
		95,
		true
	},
	equip_share_label_8 = {
		886976,
		95,
		true
	},
	equip_share_label_9 = {
		887071,
		95,
		true
	},
	equipcode_input = {
		887166,
		97,
		true
	},
	equipcode_slot_unmatch = {
		887263,
		138,
		true
	},
	equipcode_share_nolabel = {
		887401,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		887534,
		127,
		true
	},
	equipcode_illegal = {
		887661,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		887763,
		133,
		true
	},
	equipcode_import_success = {
		887896,
		106,
		true
	},
	equipcode_share_success = {
		888002,
		111,
		true
	},
	equipcode_like_limited = {
		888113,
		125,
		true
	},
	equipcode_like_success = {
		888238,
		98,
		true
	},
	equipcode_dislike_success = {
		888336,
		101,
		true
	},
	equipcode_report_type_1 = {
		888437,
		105,
		true
	},
	equipcode_report_type_2 = {
		888542,
		105,
		true
	},
	equipcode_report_warning = {
		888647,
		147,
		true
	},
	equipcode_level_unmatched = {
		888794,
		101,
		true
	},
	equipcode_equipment_unowned = {
		888895,
		100,
		true
	},
	equipcode_diff_selected = {
		888995,
		99,
		true
	},
	equipcode_export_success = {
		889094,
		109,
		true
	},
	equipcode_unsaved_tips = {
		889203,
		135,
		true
	},
	equipcode_share_ruletips = {
		889338,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		889493,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		889629,
		140,
		true
	},
	equipcode_share_title = {
		889769,
		97,
		true
	},
	equipcode_share_titleeng = {
		889866,
		98,
		true
	},
	equipcode_share_listempty = {
		889964,
		107,
		true
	},
	equipcode_equip_occupied = {
		890071,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		890168,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		890367,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		890566,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		890765,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		890949,
		169,
		true
	},
	sail_boat_minigame_help = {
		891118,
		356,
		true
	},
	pirate_wanted_help = {
		891474,
		376,
		true
	},
	harbor_backhill_help = {
		891850,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		892789,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		892916,
		172,
		true
	},
	roll_room1 = {
		893088,
		89,
		true
	},
	roll_room2 = {
		893177,
		80,
		true
	},
	roll_room3 = {
		893257,
		83,
		true
	},
	roll_room4 = {
		893340,
		80,
		true
	},
	roll_room5 = {
		893420,
		83,
		true
	},
	roll_room6 = {
		893503,
		83,
		true
	},
	roll_room7 = {
		893586,
		80,
		true
	},
	roll_room8 = {
		893666,
		80,
		true
	},
	roll_room9 = {
		893746,
		83,
		true
	},
	roll_room10 = {
		893829,
		84,
		true
	},
	roll_room11 = {
		893913,
		81,
		true
	},
	roll_room12 = {
		893994,
		84,
		true
	},
	roll_room13 = {
		894078,
		81,
		true
	},
	roll_room14 = {
		894159,
		81,
		true
	},
	roll_room15 = {
		894240,
		81,
		true
	},
	roll_room16 = {
		894321,
		81,
		true
	},
	roll_room17 = {
		894402,
		84,
		true
	},
	roll_attr_list = {
		894486,
		631,
		true
	},
	roll_notimes = {
		895117,
		115,
		true
	},
	roll_tip2 = {
		895232,
		124,
		true
	},
	roll_reward_word1 = {
		895356,
		87,
		true
	},
	roll_reward_word2 = {
		895443,
		90,
		true
	},
	roll_reward_word3 = {
		895533,
		90,
		true
	},
	roll_reward_word4 = {
		895623,
		90,
		true
	},
	roll_reward_word5 = {
		895713,
		90,
		true
	},
	roll_reward_word6 = {
		895803,
		90,
		true
	},
	roll_reward_word7 = {
		895893,
		90,
		true
	},
	roll_reward_word8 = {
		895983,
		87,
		true
	},
	roll_reward_tip = {
		896070,
		93,
		true
	},
	roll_unlock = {
		896163,
		159,
		true
	},
	roll_noname = {
		896322,
		93,
		true
	},
	roll_card_info = {
		896415,
		90,
		true
	},
	roll_card_attr = {
		896505,
		84,
		true
	},
	roll_card_skill = {
		896589,
		85,
		true
	},
	roll_times_left = {
		896674,
		94,
		true
	},
	roll_room_unexplored = {
		896768,
		87,
		true
	},
	roll_reward_got = {
		896855,
		88,
		true
	},
	roll_gametip = {
		896943,
		1177,
		true
	},
	roll_ending_tip1 = {
		898120,
		139,
		true
	},
	roll_ending_tip2 = {
		898259,
		142,
		true
	},
	commandercat_label_raw_name = {
		898401,
		103,
		true
	},
	commandercat_label_custom_name = {
		898504,
		109,
		true
	},
	commandercat_label_display_name = {
		898613,
		110,
		true
	},
	commander_selected_max = {
		898723,
		112,
		true
	},
	word_talent = {
		898835,
		81,
		true
	},
	word_click_to_close = {
		898916,
		101,
		true
	},
	commander_subtile_ablity = {
		899017,
		100,
		true
	},
	commander_subtile_talent = {
		899117,
		100,
		true
	},
	commander_confirm_tip = {
		899217,
		128,
		true
	},
	commander_level_up_tip = {
		899345,
		128,
		true
	},
	commander_skill_effect = {
		899473,
		98,
		true
	},
	commander_choice_talent_1 = {
		899571,
		125,
		true
	},
	commander_choice_talent_2 = {
		899696,
		104,
		true
	},
	commander_choice_talent_3 = {
		899800,
		132,
		true
	},
	commander_get_box_tip_1 = {
		899932,
		98,
		true
	},
	commander_get_box_tip = {
		900030,
		139,
		true
	},
	commander_total_gold = {
		900169,
		99,
		true
	},
	commander_use_box_tip = {
		900268,
		97,
		true
	},
	commander_use_box_queue = {
		900365,
		99,
		true
	},
	commander_command_ability = {
		900464,
		101,
		true
	},
	commander_logistics_ability = {
		900565,
		103,
		true
	},
	commander_tactical_ability = {
		900668,
		102,
		true
	},
	commander_choice_talent_4 = {
		900770,
		133,
		true
	},
	commander_rename_tip = {
		900903,
		138,
		true
	},
	commander_home_level_label = {
		901041,
		102,
		true
	},
	commander_get_commander_coptyright = {
		901143,
		125,
		true
	},
	commander_choice_talent_reset = {
		901268,
		202,
		true
	},
	commander_lock_setting_title = {
		901470,
		159,
		true
	},
	skin_exchange_confirm = {
		901629,
		160,
		true
	},
	skin_purchase_confirm = {
		901789,
		231,
		true
	},
	blackfriday_pack_lock = {
		902020,
		112,
		true
	},
	skin_exchange_title = {
		902132,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		902230,
		213,
		true
	},
	skin_discount_desc = {
		902443,
		124,
		true
	},
	skin_exchange_timelimit = {
		902567,
		172,
		true
	},
	blackfriday_pack_purchased = {
		902739,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		902838,
		190,
		true
	},
	skin_discount_timelimit = {
		903028,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		903183,
		104,
		true
	},
	shan_luan_task_level_tip = {
		903287,
		104,
		true
	},
	shan_luan_task_help = {
		903391,
		551,
		true
	},
	shan_luan_task_buff_default = {
		903942,
		100,
		true
	},
	senran_pt_consume_tip = {
		904042,
		204,
		true
	},
	senran_pt_not_enough = {
		904246,
		122,
		true
	},
	senran_pt_help = {
		904368,
		472,
		true
	},
	senran_pt_rank = {
		904840,
		95,
		true
	},
	senran_pt_words_feiniao = {
		904935,
		368,
		true
	},
	senran_pt_words_banjiu = {
		905303,
		423,
		true
	},
	senran_pt_words_yan = {
		905726,
		439,
		true
	},
	senran_pt_words_xuequan = {
		906165,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		906580,
		422,
		true
	},
	senran_pt_words_zi = {
		907002,
		371,
		true
	},
	senran_pt_words_xishao = {
		907373,
		378,
		true
	},
	senrankagura_backhill_help = {
		907751,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		908758,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		908859,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		908956,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		909058,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		909150,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		909247,
		97,
		true
	},
	vote_lable_not_start = {
		909344,
		93,
		true
	},
	vote_lable_voting = {
		909437,
		90,
		true
	},
	vote_lable_title = {
		909527,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		909682,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		909780,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		909885,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		909984,
		106,
		true
	},
	vote_lable_window_title = {
		910090,
		99,
		true
	},
	vote_lable_rearch = {
		910189,
		90,
		true
	},
	vote_lable_daily_task_title = {
		910279,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		910382,
		124,
		true
	},
	vote_lable_task_title = {
		910506,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		910603,
		123,
		true
	},
	vote_lable_ship_votes = {
		910726,
		90,
		true
	},
	vote_help_2023 = {
		910816,
		4707,
		true
	},
	vote_tip_level_limit = {
		915523,
		160,
		true
	},
	vote_label_rank = {
		915683,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		915768,
		127,
		true
	},
	vote_tip_area_closed = {
		915895,
		117,
		true
	},
	commander_skill_ui_info = {
		916012,
		93,
		true
	},
	commander_skill_ui_confirm = {
		916105,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		916201,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		916312,
		98,
		true
	},
	newyear2024_backhill_help = {
		916410,
		455,
		true
	},
	last_times_sign = {
		916865,
		102,
		true
	},
	skin_page_sign = {
		916967,
		90,
		true
	},
	skin_page_desc = {
		917057,
		181,
		true
	},
	live2d_reset_desc = {
		917238,
		102,
		true
	},
	skin_exchange_usetip = {
		917340,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		917484,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		917714,
		114,
		true
	},
	skin_purchase_over_price = {
		917828,
		277,
		true
	},
	help_chunjie2024 = {
		918105,
		980,
		true
	},
	child_random_polaroid_drop = {
		919085,
		96,
		true
	},
	child_random_ops_drop = {
		919181,
		97,
		true
	},
	child_refresh_sure_tip = {
		919278,
		119,
		true
	},
	child_target_set_sure_tip = {
		919397,
		231,
		true
	},
	child_polaroid_lock_tip = {
		919628,
		117,
		true
	},
	child_task_finish_all = {
		919745,
		118,
		true
	},
	child_unlock_new_secretary = {
		919863,
		172,
		true
	},
	child_no_resource = {
		920035,
		96,
		true
	},
	child_target_set_empty = {
		920131,
		104,
		true
	},
	child_target_set_skip = {
		920235,
		136,
		true
	},
	child_news_import_empty = {
		920371,
		111,
		true
	},
	child_news_other_empty = {
		920482,
		110,
		true
	},
	word_week_day1 = {
		920592,
		87,
		true
	},
	word_week_day2 = {
		920679,
		87,
		true
	},
	word_week_day3 = {
		920766,
		87,
		true
	},
	word_week_day4 = {
		920853,
		87,
		true
	},
	word_week_day5 = {
		920940,
		87,
		true
	},
	word_week_day6 = {
		921027,
		87,
		true
	},
	word_week_day7 = {
		921114,
		87,
		true
	},
	child_shop_price_title = {
		921201,
		95,
		true
	},
	child_callname_tip = {
		921296,
		94,
		true
	},
	child_plan_no_cost = {
		921390,
		95,
		true
	},
	word_emoji_unlock = {
		921485,
		96,
		true
	},
	word_get_emoji = {
		921581,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		921667,
		141,
		true
	},
	skin_shop_buy_confirm = {
		921808,
		157,
		true
	},
	activity_victory = {
		921965,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		922078,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		922181,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		922284,
		103,
		true
	},
	other_world_temple_char = {
		922387,
		102,
		true
	},
	other_world_temple_award = {
		922489,
		100,
		true
	},
	other_world_temple_got = {
		922589,
		95,
		true
	},
	other_world_temple_progress = {
		922684,
		119,
		true
	},
	other_world_temple_char_title = {
		922803,
		108,
		true
	},
	other_world_temple_award_last = {
		922911,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		923015,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		923132,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		923249,
		117,
		true
	},
	other_world_temple_lottery_all = {
		923366,
		115,
		true
	},
	other_world_temple_award_desc = {
		923481,
		190,
		true
	},
	temple_consume_not_enough = {
		923671,
		101,
		true
	},
	other_world_temple_pay = {
		923772,
		97,
		true
	},
	other_world_task_type_daily = {
		923869,
		103,
		true
	},
	other_world_task_type_main = {
		923972,
		102,
		true
	},
	other_world_task_type_repeat = {
		924074,
		104,
		true
	},
	other_world_task_title = {
		924178,
		101,
		true
	},
	other_world_task_get_all = {
		924279,
		100,
		true
	},
	other_world_task_go = {
		924379,
		89,
		true
	},
	other_world_task_got = {
		924468,
		93,
		true
	},
	other_world_task_get = {
		924561,
		90,
		true
	},
	other_world_task_tag_main = {
		924651,
		95,
		true
	},
	other_world_task_tag_daily = {
		924746,
		96,
		true
	},
	other_world_task_tag_all = {
		924842,
		94,
		true
	},
	terminal_personal_title = {
		924936,
		99,
		true
	},
	terminal_adventure_title = {
		925035,
		100,
		true
	},
	terminal_guardian_title = {
		925135,
		96,
		true
	},
	personal_info_title = {
		925231,
		95,
		true
	},
	personal_property_title = {
		925326,
		93,
		true
	},
	personal_ability_title = {
		925419,
		92,
		true
	},
	adventure_award_title = {
		925511,
		103,
		true
	},
	adventure_progress_title = {
		925614,
		109,
		true
	},
	adventure_lv_title = {
		925723,
		97,
		true
	},
	adventure_record_title = {
		925820,
		98,
		true
	},
	adventure_record_grade_title = {
		925918,
		110,
		true
	},
	adventure_award_end_tip = {
		926028,
		121,
		true
	},
	guardian_select_title = {
		926149,
		100,
		true
	},
	guardian_sure_btn = {
		926249,
		87,
		true
	},
	guardian_cancel_btn = {
		926336,
		89,
		true
	},
	guardian_active_tip = {
		926425,
		92,
		true
	},
	personal_random = {
		926517,
		91,
		true
	},
	adventure_get_all = {
		926608,
		93,
		true
	},
	Announcements_Event_Notice = {
		926701,
		102,
		true
	},
	Announcements_System_Notice = {
		926803,
		103,
		true
	},
	Announcements_News = {
		926906,
		94,
		true
	},
	Announcements_Donotshow = {
		927000,
		105,
		true
	},
	adventure_unlock_tip = {
		927105,
		156,
		true
	},
	personal_random_tip = {
		927261,
		134,
		true
	},
	guardian_sure_limit_tip = {
		927395,
		120,
		true
	},
	other_world_temple_tip = {
		927515,
		533,
		true
	},
	otherworld_map_help = {
		928048,
		530,
		true
	},
	otherworld_backhill_help = {
		928578,
		535,
		true
	},
	otherworld_terminal_help = {
		929113,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		929648,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		929957,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		930295,
		322,
		true
	},
	voting_page_reward = {
		930617,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		930711,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		930881,
		189,
		true
	},
	idol3rd_houshan = {
		931070,
		1031,
		true
	},
	idol3rd_collection = {
		932101,
		675,
		true
	},
	idol3rd_practice = {
		932776,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		933703,
		107,
		true
	},
	dorm3d_furniture_count = {
		933810,
		97,
		true
	},
	dorm3d_furniture_used = {
		933907,
		119,
		true
	},
	dorm3d_furniture_lack = {
		934026,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		934122,
		98,
		true
	},
	dorm3d_waiting = {
		934220,
		90,
		true
	},
	dorm3d_daily_favor = {
		934310,
		103,
		true
	},
	dorm3d_favor_level = {
		934413,
		106,
		true
	},
	dorm3d_time_choose = {
		934519,
		94,
		true
	},
	dorm3d_now_time = {
		934613,
		91,
		true
	},
	dorm3d_is_auto_time = {
		934704,
		116,
		true
	},
	dorm3d_clothing_choose = {
		934820,
		98,
		true
	},
	dorm3d_now_clothing = {
		934918,
		89,
		true
	},
	dorm3d_talk = {
		935007,
		81,
		true
	},
	dorm3d_touch = {
		935088,
		82,
		true
	},
	dorm3d_gift = {
		935170,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		935251,
		94,
		true
	},
	dorm3d_unlock_tips = {
		935345,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		935453,
		109,
		true
	},
	main_silent_tip_1 = {
		935562,
		102,
		true
	},
	main_silent_tip_2 = {
		935664,
		103,
		true
	},
	main_silent_tip_3 = {
		935767,
		103,
		true
	},
	main_silent_tip_4 = {
		935870,
		103,
		true
	},
	commission_label_go = {
		935973,
		90,
		true
	},
	commission_label_finish = {
		936063,
		94,
		true
	},
	commission_label_go_mellow = {
		936157,
		96,
		true
	},
	commission_label_finish_mellow = {
		936253,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		936353,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		936486,
		132,
		true
	},
	specialshipyard_tip = {
		936618,
		143,
		true
	},
	specialshipyard_name = {
		936761,
		99,
		true
	},
	liner_sign_cnt_tip = {
		936860,
		106,
		true
	},
	liner_sign_unlock_tip = {
		936966,
		104,
		true
	},
	liner_target_type1 = {
		937070,
		94,
		true
	},
	liner_target_type2 = {
		937164,
		94,
		true
	},
	liner_target_type3 = {
		937258,
		100,
		true
	},
	liner_target_type4 = {
		937358,
		109,
		true
	},
	liner_target_type5 = {
		937467,
		103,
		true
	},
	liner_log_schedule_title = {
		937570,
		105,
		true
	},
	liner_log_room_title = {
		937675,
		104,
		true
	},
	liner_log_event_title = {
		937779,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		937884,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		937997,
		113,
		true
	},
	liner_room_award_tip = {
		938110,
		108,
		true
	},
	liner_event_award_tip1 = {
		938218,
		142,
		true
	},
	liner_log_event_group_title1 = {
		938360,
		103,
		true
	},
	liner_log_event_group_title2 = {
		938463,
		103,
		true
	},
	liner_log_event_group_title3 = {
		938566,
		103,
		true
	},
	liner_log_event_group_title4 = {
		938669,
		103,
		true
	},
	liner_event_award_tip2 = {
		938772,
		108,
		true
	},
	liner_event_reasoning_title = {
		938880,
		109,
		true
	},
	["7th_main_tip"] = {
		938989,
		667,
		true
	},
	pipe_minigame_help = {
		939656,
		294,
		true
	},
	pipe_minigame_rank = {
		939950,
		115,
		true
	},
	liner_event_award_tip3 = {
		940065,
		144,
		true
	},
	liner_room_get_tip = {
		940209,
		102,
		true
	},
	liner_event_get_tip = {
		940311,
		94,
		true
	},
	liner_event_lock = {
		940405,
		132,
		true
	},
	liner_event_title1 = {
		940537,
		91,
		true
	},
	liner_event_title2 = {
		940628,
		91,
		true
	},
	liner_event_title3 = {
		940719,
		91,
		true
	},
	liner_help = {
		940810,
		282,
		true
	},
	liner_activity_lock = {
		941092,
		141,
		true
	},
	liner_name_modify = {
		941233,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		941338,
		116,
		true
	},
	UrExchange_Pt_charges = {
		941454,
		102,
		true
	},
	UrExchange_Pt_help = {
		941556,
		320,
		true
	},
	xiaodadi_npc = {
		941876,
		986,
		true
	},
	words_lock_ship_label = {
		942862,
		112,
		true
	},
	one_click_retire_subtitle = {
		942974,
		107,
		true
	},
	unique_ship_retire_protect = {
		943081,
		114,
		true
	},
	unique_ship_tip1 = {
		943195,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		943332,
		105,
		true
	},
	unique_ship_tip2 = {
		943437,
		171,
		true
	},
	lock_new_ship = {
		943608,
		104,
		true
	},
	main_scene_settings = {
		943712,
		101,
		true
	},
	settings_enable_standby_mode = {
		943813,
		110,
		true
	},
	settings_time_system = {
		943923,
		105,
		true
	},
	settings_flagship_interaction = {
		944028,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		944142,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		944268,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		944434,
		118,
		true
	},
	["202406_main_help"] = {
		944552,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		945150,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		945252,
		105,
		true
	},
	help_monopoly_car2024 = {
		945357,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		946677,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		946860,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		946959,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		947078,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		947243,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		947416,
		124,
		true
	},
	sitelasibao_expup_name = {
		947540,
		98,
		true
	},
	sitelasibao_expup_desc = {
		947638,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		947906,
		118,
		true
	},
	town_lock_level = {
		948024,
		99,
		true
	},
	town_place_next_title = {
		948123,
		103,
		true
	},
	town_unlcok_new = {
		948226,
		97,
		true
	},
	town_unlcok_level = {
		948323,
		99,
		true
	},
	["0815_main_help"] = {
		948422,
		747,
		true
	},
	town_help = {
		949169,
		559,
		true
	},
	activity_0815_town_memory = {
		949728,
		159,
		true
	},
	town_gold_tip = {
		949887,
		192,
		true
	},
	award_max_warning_minigame = {
		950079,
		186,
		true
	},
	dorm3d_photo_len = {
		950265,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		950351,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		950452,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		950554,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		950656,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		950749,
		98,
		true
	},
	dorm3d_photo_saturation = {
		950847,
		96,
		true
	},
	dorm3d_photo_contrast = {
		950943,
		94,
		true
	},
	dorm3d_photo_Others = {
		951037,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		951126,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		951228,
		99,
		true
	},
	dorm3d_photo_lighting = {
		951327,
		91,
		true
	},
	dorm3d_photo_filter = {
		951418,
		89,
		true
	},
	dorm3d_photo_alpha = {
		951507,
		91,
		true
	},
	dorm3d_photo_strength = {
		951598,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		951689,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		951784,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		951879,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		951974,
		118,
		true
	},
	dorm3d_shop_gift = {
		952092,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		952245,
		167,
		true
	},
	word_unlock = {
		952412,
		84,
		true
	},
	word_lock = {
		952496,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		952578,
		108,
		true
	},
	dorm3d_collect_nothing = {
		952686,
		111,
		true
	},
	dorm3d_collect_locked = {
		952797,
		105,
		true
	},
	dorm3d_collect_not_found = {
		952902,
		102,
		true
	},
	dorm3d_sirius_table = {
		953004,
		89,
		true
	},
	dorm3d_sirius_chair = {
		953093,
		89,
		true
	},
	dorm3d_sirius_bed = {
		953182,
		87,
		true
	},
	dorm3d_sirius_bath = {
		953269,
		91,
		true
	},
	dorm3d_collection_beach = {
		953360,
		93,
		true
	},
	dorm3d_reload_unlock = {
		953453,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		953550,
		94,
		true
	},
	dorm3d_reload_favor = {
		953644,
		98,
		true
	},
	dorm3d_reload_gift = {
		953742,
		100,
		true
	},
	dorm3d_collect_unlock = {
		953842,
		98,
		true
	},
	dorm3d_pledge_favor = {
		953940,
		128,
		true
	},
	dorm3d_own_favor = {
		954068,
		119,
		true
	},
	dorm3d_role_choose = {
		954187,
		94,
		true
	},
	dorm3d_beach_buy = {
		954281,
		155,
		true
	},
	dorm3d_beach_role = {
		954436,
		137,
		true
	},
	dorm3d_beach_download = {
		954573,
		108,
		true
	},
	dorm3d_role_check_in = {
		954681,
		134,
		true
	},
	dorm3d_data_choose = {
		954815,
		94,
		true
	},
	dorm3d_role_manage = {
		954909,
		94,
		true
	},
	dorm3d_role_manage_role = {
		955003,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		955096,
		106,
		true
	},
	dorm3d_data_go = {
		955202,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		955336,
		148,
		true
	},
	dorm3d_role_assets_download = {
		955484,
		188,
		true
	},
	volleyball_end_tip = {
		955672,
		111,
		true
	},
	volleyball_end_award = {
		955783,
		109,
		true
	},
	sure_exit_volleyball = {
		955892,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		956006,
		102,
		true
	},
	apartment_level_unenough = {
		956108,
		102,
		true
	},
	help_dorm3d_info = {
		956210,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		956747,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		956859,
		115,
		true
	},
	dorm3d_select_tip = {
		956974,
		99,
		true
	},
	dorm3d_volleyball_title = {
		957073,
		93,
		true
	},
	dorm3d_minigame_again = {
		957166,
		97,
		true
	},
	dorm3d_minigame_close = {
		957263,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		957354,
		111,
		true
	},
	dorm3d_item_num = {
		957465,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		957556,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		957668,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		957782,
		111,
		true
	},
	dorm3d_removable = {
		957893,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		958019,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		958173,
		148,
		true
	},
	commander_exp_limit = {
		958321,
		138,
		true
	},
	dreamland_label_day = {
		958459,
		89,
		true
	},
	dreamland_label_dusk = {
		958548,
		90,
		true
	},
	dreamland_label_night = {
		958638,
		91,
		true
	},
	dreamland_label_area = {
		958729,
		90,
		true
	},
	dreamland_label_explore = {
		958819,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		958912,
		124,
		true
	},
	dreamland_area_lock_tip = {
		959036,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		959171,
		113,
		true
	},
	dreamland_spring_tip = {
		959284,
		119,
		true
	},
	dream_land_tip = {
		959403,
		978,
		true
	},
	touch_cake_minigame_help = {
		960381,
		359,
		true
	},
	dreamland_main_desc = {
		960740,
		215,
		true
	},
	dreamland_main_tip = {
		960955,
		1196,
		true
	},
	no_share_skin_gametip = {
		962151,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		962284,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		962399,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		962515,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		962626,
		110,
		true
	},
	ui_pack_tip1 = {
		962736,
		143,
		true
	},
	ui_pack_tip2 = {
		962879,
		85,
		true
	},
	ui_pack_tip3 = {
		962964,
		85,
		true
	},
	battle_ui_unlock = {
		963049,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		963141,
		107,
		true
	},
	compensate_ui_expiration_day = {
		963248,
		106,
		true
	},
	compensate_ui_title1 = {
		963354,
		90,
		true
	},
	compensate_ui_title2 = {
		963444,
		94,
		true
	},
	compensate_ui_nothing1 = {
		963538,
		110,
		true
	},
	compensate_ui_nothing2 = {
		963648,
		114,
		true
	},
	attire_combatui_preview = {
		963762,
		99,
		true
	},
	attire_combatui_confirm = {
		963861,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		963954,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		964056,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		964166,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		964279,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		964390,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		964503,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		964609,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		964757,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		964861,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		964965,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		965072,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		965170,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		965274,
		98,
		true
	},
	dorm3d_system_switch = {
		965372,
		105,
		true
	},
	dorm3d_beach_switch = {
		965477,
		104,
		true
	},
	dorm3d_AR_switch = {
		965581,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		965678,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		965854,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		966040,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		966230,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		966397,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		966574,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		966755,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		966852,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		966951,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		967056,
		151,
		true
	},
	cruise_phase_title = {
		967207,
		88,
		true
	},
	cruise_title_2410 = {
		967295,
		104,
		true
	},
	cruise_title_2412 = {
		967399,
		104,
		true
	},
	cruise_title_2502 = {
		967503,
		107,
		true
	},
	cruise_title_2504 = {
		967610,
		107,
		true
	},
	battlepass_main_time_title = {
		967717,
		111,
		true
	},
	cruise_shop_no_open = {
		967828,
		105,
		true
	},
	cruise_btn_pay = {
		967933,
		102,
		true
	},
	cruise_btn_all = {
		968035,
		90,
		true
	},
	task_go = {
		968125,
		77,
		true
	},
	task_got = {
		968202,
		81,
		true
	},
	cruise_shop_title_skin = {
		968283,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		968375,
		98,
		true
	},
	cruise_shop_lock_tip = {
		968473,
		116,
		true
	},
	cruise_tip_skin = {
		968589,
		97,
		true
	},
	cruise_tip_base = {
		968686,
		99,
		true
	},
	cruise_tip_upgrade = {
		968785,
		102,
		true
	},
	cruise_shop_limit_tip = {
		968887,
		115,
		true
	},
	cruise_limit_count = {
		969002,
		115,
		true
	},
	cruise_title_2408 = {
		969117,
		104,
		true
	},
	cruise_shop_title = {
		969221,
		93,
		true
	},
	dorm3d_favor_level_story = {
		969314,
		103,
		true
	},
	dorm3d_already_gifted = {
		969417,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		969511,
		102,
		true
	},
	dorm3d_skin_locked = {
		969613,
		97,
		true
	},
	dorm3d_photo_no_role = {
		969710,
		99,
		true
	},
	dorm3d_furniture_locked = {
		969809,
		105,
		true
	},
	dorm3d_accompany_locked = {
		969914,
		96,
		true
	},
	dorm3d_role_locked = {
		970010,
		106,
		true
	},
	dorm3d_volleyball_button = {
		970116,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		970216,
		93,
		true
	},
	dorm3d_collection_title_en = {
		970309,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		970408,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		970581,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		970690,
		113,
		true
	},
	dorm3d_recall_locked = {
		970803,
		111,
		true
	},
	dorm3d_gift_maximum = {
		970914,
		110,
		true
	},
	dorm3d_need_construct_item = {
		971024,
		105,
		true
	},
	AR_plane_check = {
		971129,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		971228,
		117,
		true
	},
	AR_plane_distance_near = {
		971345,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		971461,
		122,
		true
	},
	AR_plane_summon_success = {
		971583,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		971688,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		971800,
		112,
		true
	},
	dorm3d_download_complete = {
		971912,
		106,
		true
	},
	dorm3d_resource_downloading = {
		972018,
		112,
		true
	},
	dorm3d_resource_delete = {
		972130,
		104,
		true
	},
	dorm3d_favor_maximize = {
		972234,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		972358,
		115,
		true
	},
	child2_cur_round = {
		972473,
		91,
		true
	},
	child2_assess_round = {
		972564,
		104,
		true
	},
	child2_assess_target = {
		972668,
		101,
		true
	},
	child2_ending_stage = {
		972769,
		95,
		true
	},
	child2_reset_stage = {
		972864,
		94,
		true
	},
	child2_main_help = {
		972958,
		588,
		true
	},
	child2_personality_title = {
		973546,
		94,
		true
	},
	child2_attr_title = {
		973640,
		87,
		true
	},
	child2_talent_title = {
		973727,
		89,
		true
	},
	child2_status_title = {
		973816,
		89,
		true
	},
	child2_talent_unlock_tip = {
		973905,
		105,
		true
	},
	child2_status_time1 = {
		974010,
		91,
		true
	},
	child2_status_time2 = {
		974101,
		89,
		true
	},
	child2_assess_tip = {
		974190,
		127,
		true
	},
	child2_assess_tip_target = {
		974317,
		128,
		true
	},
	child2_site_exit = {
		974445,
		86,
		true
	},
	child2_shop_limit_cnt = {
		974531,
		91,
		true
	},
	child2_unlock_site_round = {
		974622,
		126,
		true
	},
	child2_site_drop_add = {
		974748,
		115,
		true
	},
	child2_site_drop_reduce = {
		974863,
		118,
		true
	},
	child2_site_drop_item = {
		974981,
		105,
		true
	},
	child2_personal_tag1 = {
		975086,
		90,
		true
	},
	child2_personal_tag2 = {
		975176,
		90,
		true
	},
	child2_personal_change = {
		975266,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		975364,
		130,
		true
	},
	child2_plan_title_front = {
		975494,
		90,
		true
	},
	child2_plan_title_back = {
		975584,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		975676,
		107,
		true
	},
	child2_endings_toggle_on = {
		975783,
		106,
		true
	},
	child2_endings_toggle_off = {
		975889,
		107,
		true
	},
	child2_game_cnt = {
		975996,
		90,
		true
	},
	child2_enter = {
		976086,
		94,
		true
	},
	child2_select_help = {
		976180,
		529,
		true
	},
	child2_not_start = {
		976709,
		92,
		true
	},
	child2_schedule_sure_tip = {
		976801,
		149,
		true
	},
	child2_reset_sure_tip = {
		976950,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		977093,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		977246,
		174,
		true
	},
	child2_assess_start_tip = {
		977420,
		99,
		true
	},
	child2_site_again = {
		977519,
		93,
		true
	},
	child2_shop_benefit_sure = {
		977612,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		977796,
		165,
		true
	},
	world_file_tip = {
		977961,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		978084,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		978180,
		96,
		true
	},
	levelscene_mapselect_sp = {
		978276,
		89,
		true
	},
	levelscene_mapselect_tp = {
		978365,
		89,
		true
	},
	levelscene_mapselect_ex = {
		978454,
		89,
		true
	},
	levelscene_mapselect_normal = {
		978543,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		978640,
		99,
		true
	},
	juuschat_filter_title = {
		978739,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978830,
		90,
		true
	},
	juuschat_filter_tip2 = {
		978920,
		93,
		true
	},
	juuschat_filter_tip3 = {
		979013,
		93,
		true
	},
	juuschat_filter_tip4 = {
		979106,
		96,
		true
	},
	juuschat_filter_tip5 = {
		979202,
		96,
		true
	},
	juuschat_label1 = {
		979298,
		88,
		true
	},
	juuschat_label2 = {
		979386,
		88,
		true
	},
	juuschat_chattip1 = {
		979474,
		95,
		true
	},
	juuschat_chattip2 = {
		979569,
		89,
		true
	},
	juuschat_chattip3 = {
		979658,
		95,
		true
	},
	juuschat_reddot_title = {
		979753,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979850,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		979945,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		980040,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		980135,
		112,
		true
	},
	juuschat_redpacket_detail = {
		980247,
		101,
		true
	},
	juuschat_filter_empty = {
		980348,
		103,
		true
	},
	dorm3d_appellation_title = {
		980451,
		112,
		true
	},
	dorm3d_appellation_cd = {
		980563,
		120,
		true
	},
	dorm3d_appellation_interval = {
		980683,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980816,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		980933,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		981041,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		981149,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		981254,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		981364,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		981483,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		981581,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		981679,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981777,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981875,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		981973,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		982071,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		982169,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		982296,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		982424,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		982527,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		982631,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982735,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982839,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982943,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		983047,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		983150,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		983253,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		983360,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		983465,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		983570,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983675,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983779,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983883,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983987,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		984091,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		984201,
		311,
		true
	},
	activity_1024_memory = {
		984512,
		154,
		true
	},
	activity_1024_memory_get = {
		984666,
		102,
		true
	},
	juuschat_background_tip1 = {
		984768,
		97,
		true
	},
	juuschat_background_tip2 = {
		984865,
		109,
		true
	},
	airforce_title_1 = {
		984974,
		92,
		true
	},
	airforce_title_2 = {
		985066,
		95,
		true
	},
	airforce_title_3 = {
		985161,
		95,
		true
	},
	airforce_title_4 = {
		985256,
		107,
		true
	},
	airforce_title_5 = {
		985363,
		98,
		true
	},
	airforce_desc_1 = {
		985461,
		324,
		true
	},
	airforce_desc_2 = {
		985785,
		300,
		true
	},
	airforce_desc_3 = {
		986085,
		197,
		true
	},
	airforce_desc_4 = {
		986282,
		318,
		true
	},
	airforce_desc_5 = {
		986600,
		279,
		true
	},
	fighterplane_J20_tip = {
		986879,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		987450,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		987604,
		197,
		true
	},
	blackfriday_main_tip = {
		987801,
		405,
		true
	},
	blackfriday_shop_tip = {
		988206,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		988306,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		988403,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		988500,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		988599,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		988704,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		988809,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		988914,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		989013,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		989170,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		989293,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		989414,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		989647,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		989828,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		990003,
		178,
		true
	},
	tolovegame_join_reward = {
		990181,
		98,
		true
	},
	tolovegame_score = {
		990279,
		86,
		true
	},
	tolovegame_rank_tip = {
		990365,
		117,
		true
	},
	tolovegame_lock_1 = {
		990482,
		104,
		true
	},
	tolovegame_lock_2 = {
		990586,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		990685,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		990786,
		100,
		true
	},
	tolovegame_proceed = {
		990886,
		88,
		true
	},
	tolovegame_collect = {
		990974,
		88,
		true
	},
	tolovegame_collected = {
		991062,
		93,
		true
	},
	tolovegame_tutorial = {
		991155,
		611,
		true
	},
	tolovegame_awards = {
		991766,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		991859,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		991966,
		106,
		true
	},
	tolovegame_puzzle_title = {
		992072,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		992177,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		992279,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		992385,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		992493,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		992603,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		992714,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		992811,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		992930,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		993046,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		993166,
		105,
		true
	},
	tolove_main_help = {
		993271,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		994554,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		994653,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		994763,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		994864,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		994963,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		995074,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		995175,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		995273,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		995412,
		135,
		true
	},
	maintenance_message_text = {
		995547,
		187,
		true
	},
	maintenance_message_stop_text = {
		995734,
		117,
		true
	},
	task_get = {
		995851,
		78,
		true
	},
	notify_clock_tip = {
		995929,
		122,
		true
	},
	notify_clock_button = {
		996051,
		101,
		true
	},
	ship_task_lottery_title = {
		996152,
		204,
		true
	},
	blackfriday_gift = {
		996356,
		92,
		true
	},
	blackfriday_shop = {
		996448,
		92,
		true
	},
	blackfriday_task = {
		996540,
		92,
		true
	},
	blackfriday_coinshop = {
		996632,
		96,
		true
	},
	blackfriday_dailypack = {
		996728,
		97,
		true
	},
	blackfriday_gemshop = {
		996825,
		95,
		true
	},
	blackfriday_ptshop = {
		996920,
		90,
		true
	},
	blackfriday_specialpack = {
		997010,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		997109,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		997267,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		997400,
		120,
		true
	},
	skin_discount_item_return_tip = {
		997520,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		997650,
		110,
		true
	},
	recycle_btn_label = {
		997760,
		96,
		true
	},
	go_skinshop_btn_label = {
		997856,
		97,
		true
	},
	skin_shop_nonuse_label = {
		997953,
		101,
		true
	},
	skin_shop_use_label = {
		998054,
		95,
		true
	},
	skin_shop_discount_item_link = {
		998149,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		998300,
		101,
		true
	},
	skin_discount_item_notice = {
		998401,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		998915,
		206,
		true
	},
	help_starLightAlbum = {
		999121,
		766,
		true
	},
	word_gain_date = {
		999887,
		93,
		true
	},
	word_limited_activity = {
		999980,
		97,
		true
	},
	word_show_expire_content = {
		1000077,
		118,
		true
	},
	word_got_pt = {
		1000195,
		84,
		true
	},
	word_activity_not_open = {
		1000279,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1000380,
		122,
		true
	},
	activity_shop_template_extratext = {
		1000502,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1000623,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1000727,
		109,
		true
	},
	dorm3d_delete_finish = {
		1000836,
		96,
		true
	},
	dorm3d_guide_tip = {
		1000932,
		113,
		true
	},
	dorm3d_noshiro_table = {
		1001045,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1001135,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1001225,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1001313,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1001430,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1001537,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1001629,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1001719,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1001889,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1001993,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1002090,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1002194,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1002294,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1002395,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1002500,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1002599,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1002692,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1002804,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1002914,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1003008,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1003115,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1003224,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1003322,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1003417,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1003537,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1003656,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1003806,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1003918,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1004042,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1004147,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1004256,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1004359,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1004470,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1004592,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1004711,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1004813,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1004955,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1005067,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1005176,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1005286,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1005382,
		108,
		true
	},
	please_input_1_99 = {
		1005490,
		94,
		true
	},
	child2_empty_plan = {
		1005584,
		93,
		true
	},
	child2_replay_tip = {
		1005677,
		175,
		true
	},
	child2_replay_clear = {
		1005852,
		89,
		true
	},
	child2_replay_continue = {
		1005941,
		92,
		true
	},
	firework_2025_level = {
		1006033,
		88,
		true
	},
	firework_2025_pt = {
		1006121,
		92,
		true
	},
	firework_2025_get = {
		1006213,
		90,
		true
	},
	firework_2025_got = {
		1006303,
		90,
		true
	},
	firework_2025_tip1 = {
		1006393,
		115,
		true
	},
	firework_2025_tip2 = {
		1006508,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1006615,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1006719,
		94,
		true
	},
	firework_2025_tip = {
		1006813,
		784,
		true
	},
	secretary_special_character_unlock = {
		1007597,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1007770,
		201,
		true
	},
	child2_mood_desc1 = {
		1007971,
		156,
		true
	},
	child2_mood_desc2 = {
		1008127,
		156,
		true
	},
	child2_mood_desc3 = {
		1008283,
		135,
		true
	},
	child2_mood_desc4 = {
		1008418,
		156,
		true
	},
	child2_mood_desc5 = {
		1008574,
		156,
		true
	},
	child2_schedule_target = {
		1008730,
		104,
		true
	},
	child2_shop_point_sure = {
		1008834,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1008975,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1009220,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1009446,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1009671,
		228,
		true
	},
	rps_game_take_card = {
		1009899,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1009993,
		640,
		true
	},
	SkinDiscount_Hint = {
		1010633,
		142,
		true
	},
	SkinDiscount_Got = {
		1010775,
		92,
		true
	},
	skin_original_price = {
		1010867,
		89,
		true
	},
	clue_title_1 = {
		1010956,
		88,
		true
	},
	clue_title_2 = {
		1011044,
		88,
		true
	},
	clue_title_3 = {
		1011132,
		88,
		true
	},
	clue_title_4 = {
		1011220,
		88,
		true
	},
	clue_task_goto = {
		1011308,
		90,
		true
	},
	clue_lock_tip1 = {
		1011398,
		102,
		true
	},
	clue_lock_tip2 = {
		1011500,
		86,
		true
	},
	clue_get = {
		1011586,
		78,
		true
	},
	clue_got = {
		1011664,
		81,
		true
	},
	clue_unselect_tip = {
		1011745,
		117,
		true
	},
	clue_close_tip = {
		1011862,
		99,
		true
	},
	clue_pt_tip = {
		1011961,
		83,
		true
	},
	clue_buff_research = {
		1012044,
		94,
		true
	},
	clue_buff_pt_boost = {
		1012138,
		114,
		true
	},
	clue_buff_stage_loot = {
		1012252,
		96,
		true
	},
	clue_task_tip = {
		1012348,
		106,
		true
	},
	clue_buff_reach_max = {
		1012454,
		119,
		true
	},
	clue_buff_unselect = {
		1012573,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1012681,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1012796,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1012911,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1013026,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1013141,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1013256,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1013371,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1013486,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1013601,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1013716,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1013832,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1013948,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1014064,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1014173,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1014319,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1014451,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1014563,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1014675,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1014799,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1014911,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1015035,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1015147,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1015262,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1015374,
		115,
		true
	},
	SuperBulin2_help = {
		1015489,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1015902,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1016029,
		195,
		true
	},
	dorm3d_shop_title = {
		1016224,
		93,
		true
	},
	dorm3d_shop_limit = {
		1016317,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1016404,
		93,
		true
	},
	dorm3d_shop_all = {
		1016497,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1016582,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1016669,
		91,
		true
	},
	dorm3d_shop_others = {
		1016760,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1016848,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1016942,
		995,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1017937,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1018048,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1018156,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1018265,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1018375,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1018482,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1018594,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1018709,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1018824,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1018933,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1019045,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1019157,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1019266,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1019378,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1019490,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1019602,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1019714,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1019833,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1019961,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1020089,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1020217,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1020342,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1020458,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1020577,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1020696,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1020815,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1020931,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1021037,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1021149,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1021264,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1021379,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1021494,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1021605,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1021721,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1021817,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1021920,
		99,
		true
	}
}
