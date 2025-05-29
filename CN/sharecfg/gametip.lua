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
		2503,
		true
	},
	help_shipblueprintui_luck = {
		278300,
		704,
		true
	},
	anniversary_task_title_1 = {
		279004,
		176,
		true
	},
	anniversary_task_title_2 = {
		279180,
		167,
		true
	},
	anniversary_task_title_3 = {
		279347,
		176,
		true
	},
	anniversary_task_title_4 = {
		279523,
		164,
		true
	},
	anniversary_task_title_5 = {
		279687,
		173,
		true
	},
	anniversary_task_title_6 = {
		279860,
		173,
		true
	},
	anniversary_task_title_7 = {
		280033,
		167,
		true
	},
	anniversary_task_title_8 = {
		280200,
		170,
		true
	},
	anniversary_task_title_9 = {
		280370,
		179,
		true
	},
	anniversary_task_title_10 = {
		280549,
		168,
		true
	},
	anniversary_task_title_11 = {
		280717,
		171,
		true
	},
	anniversary_task_title_12 = {
		280888,
		171,
		true
	},
	anniversary_task_title_13 = {
		281059,
		171,
		true
	},
	anniversary_task_title_14 = {
		281230,
		174,
		true
	},
	charge_scene_buy_confirm = {
		281404,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		281571,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		281743,
		197,
		true
	},
	help_level_ui = {
		281940,
		911,
		true
	},
	guild_modify_info_tip = {
		282851,
		182,
		true
	},
	ai_change_1 = {
		283033,
		99,
		true
	},
	ai_change_2 = {
		283132,
		105,
		true
	},
	activity_shop_lable = {
		283237,
		130,
		true
	},
	word_bilibili = {
		283367,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		283457,
		134,
		true
	},
	ship_limit_notice = {
		283591,
		112,
		true
	},
	idle = {
		283703,
		74,
		true
	},
	main_1 = {
		283777,
		82,
		true
	},
	main_2 = {
		283859,
		82,
		true
	},
	main_3 = {
		283941,
		82,
		true
	},
	complete = {
		284023,
		85,
		true
	},
	login = {
		284108,
		75,
		true
	},
	home = {
		284183,
		74,
		true
	},
	mail = {
		284257,
		81,
		true
	},
	mission = {
		284338,
		84,
		true
	},
	mission_complete = {
		284422,
		93,
		true
	},
	wedding = {
		284515,
		77,
		true
	},
	touch_head = {
		284592,
		80,
		true
	},
	touch_body = {
		284672,
		80,
		true
	},
	touch_special = {
		284752,
		84,
		true
	},
	gold = {
		284836,
		74,
		true
	},
	oil = {
		284910,
		73,
		true
	},
	diamond = {
		284983,
		77,
		true
	},
	word_photo_mode = {
		285060,
		85,
		true
	},
	word_video_mode = {
		285145,
		85,
		true
	},
	word_save_ok = {
		285230,
		109,
		true
	},
	word_save_video = {
		285339,
		119,
		true
	},
	reflux_help_tip = {
		285458,
		1079,
		true
	},
	reflux_pt_not_enough = {
		286537,
		102,
		true
	},
	reflux_word_1 = {
		286639,
		92,
		true
	},
	reflux_word_2 = {
		286731,
		86,
		true
	},
	ship_hunting_level_tips = {
		286817,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		286995,
		121,
		true
	},
	collect_chapter_is_activation = {
		287116,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		287256,
		183,
		true
	},
	resource_verify_warn = {
		287439,
		236,
		true
	},
	resource_verify_fail = {
		287675,
		177,
		true
	},
	resource_verify_success = {
		287852,
		111,
		true
	},
	resource_clear_all = {
		287963,
		151,
		true
	},
	acl_oil_count = {
		288114,
		92,
		true
	},
	acl_oil_total_count = {
		288206,
		104,
		true
	},
	word_take_video_tip = {
		288310,
		145,
		true
	},
	word_snapshot_share_title = {
		288455,
		116,
		true
	},
	word_snapshot_share_agreement = {
		288571,
		506,
		true
	},
	skin_remain_time = {
		289077,
		98,
		true
	},
	word_museum_1 = {
		289175,
		128,
		true
	},
	word_museum_help = {
		289303,
		748,
		true
	},
	goldship_help_tip = {
		290051,
		912,
		true
	},
	metalgearsub_help_tip = {
		290963,
		1497,
		true
	},
	acl_gold_count = {
		292460,
		93,
		true
	},
	acl_gold_total_count = {
		292553,
		105,
		true
	},
	discount_time = {
		292658,
		142,
		true
	},
	commander_talent_not_exist = {
		292800,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		292905,
		119,
		true
	},
	commander_talent_learned = {
		293024,
		108,
		true
	},
	commander_talent_learn_erro = {
		293132,
		114,
		true
	},
	commander_not_exist = {
		293246,
		104,
		true
	},
	commander_fleet_not_exist = {
		293350,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		293457,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		293577,
		116,
		true
	},
	commander_acquire_erro = {
		293693,
		109,
		true
	},
	commander_lock_erro = {
		293802,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		293899,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		294018,
		113,
		true
	},
	commander_reset_talent_success = {
		294131,
		112,
		true
	},
	commander_reset_talent_erro = {
		294243,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		294354,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		294470,
		125,
		true
	},
	commander_is_in_fleet = {
		294595,
		109,
		true
	},
	commander_play_erro = {
		294704,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		294801,
		125,
		true
	},
	summary_page_un_rearch = {
		294926,
		95,
		true
	},
	player_summary_from = {
		295021,
		104,
		true
	},
	player_summary_data = {
		295125,
		95,
		true
	},
	commander_exp_overflow_tip = {
		295220,
		148,
		true
	},
	commander_reset_talent_tip = {
		295368,
		115,
		true
	},
	commander_reset_talent = {
		295483,
		98,
		true
	},
	commander_select_min_cnt = {
		295581,
		114,
		true
	},
	commander_select_max = {
		295695,
		102,
		true
	},
	commander_lock_done = {
		295797,
		98,
		true
	},
	commander_unlock_done = {
		295895,
		100,
		true
	},
	commander_get_1 = {
		295995,
		121,
		true
	},
	commander_get = {
		296116,
		117,
		true
	},
	commander_build_done = {
		296233,
		108,
		true
	},
	commander_build_erro = {
		296341,
		110,
		true
	},
	commander_get_skills_done = {
		296451,
		113,
		true
	},
	collection_way_is_unopen = {
		296564,
		118,
		true
	},
	commander_can_not_select_same_group = {
		296682,
		126,
		true
	},
	commander_capcity_is_max = {
		296808,
		100,
		true
	},
	commander_reserve_count_is_max = {
		296908,
		118,
		true
	},
	commander_build_pool_tip = {
		297026,
		147,
		true
	},
	commander_select_matiral_erro = {
		297173,
		160,
		true
	},
	commander_material_is_rarity = {
		297333,
		147,
		true
	},
	commander_material_is_maxLevel = {
		297480,
		170,
		true
	},
	charge_commander_bag_max = {
		297650,
		149,
		true
	},
	shop_extendcommander_success = {
		297799,
		116,
		true
	},
	commander_skill_point_noengough = {
		297915,
		110,
		true
	},
	buildship_new_tip = {
		298025,
		146,
		true
	},
	buildship_heavy_tip = {
		298171,
		114,
		true
	},
	buildship_light_tip = {
		298285,
		108,
		true
	},
	buildship_special_tip = {
		298393,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		298509,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		299113,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		299219,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		299323,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		299436,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		299540,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		299653,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		299858,
		142,
		true
	},
	open_skill_pos = {
		300000,
		189,
		true
	},
	open_skill_pos_discount = {
		300189,
		222,
		true
	},
	event_recommend_fail = {
		300411,
		108,
		true
	},
	newplayer_help_tip = {
		300519,
		991,
		true
	},
	newplayer_notice_1 = {
		301510,
		121,
		true
	},
	newplayer_notice_2 = {
		301631,
		121,
		true
	},
	newplayer_notice_3 = {
		301752,
		121,
		true
	},
	newplayer_notice_4 = {
		301873,
		115,
		true
	},
	newplayer_notice_5 = {
		301988,
		115,
		true
	},
	newplayer_notice_6 = {
		302103,
		160,
		true
	},
	newplayer_notice_7 = {
		302263,
		118,
		true
	},
	newplayer_notice_8 = {
		302381,
		155,
		true
	},
	tec_catchup_1 = {
		302536,
		83,
		true
	},
	tec_catchup_2 = {
		302619,
		83,
		true
	},
	tec_catchup_3 = {
		302702,
		83,
		true
	},
	tec_catchup_4 = {
		302785,
		83,
		true
	},
	tec_catchup_5 = {
		302868,
		83,
		true
	},
	tec_catchup_6 = {
		302951,
		83,
		true
	},
	tec_notice = {
		303034,
		121,
		true
	},
	tec_notice_not_open_tip = {
		303155,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		303294,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		303464,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		303624,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		303779,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		303955,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		304121,
		161,
		true
	},
	nine_choose_one = {
		304282,
		210,
		true
	},
	help_commander_info = {
		304492,
		810,
		true
	},
	help_commander_play = {
		305302,
		810,
		true
	},
	help_commander_ability = {
		306112,
		813,
		true
	},
	story_skip_confirm = {
		306925,
		199,
		true
	},
	commander_ability_replace_warning = {
		307124,
		140,
		true
	},
	help_command_room = {
		307264,
		808,
		true
	},
	commander_build_rate_tip = {
		308072,
		145,
		true
	},
	help_activity_bossbattle = {
		308217,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		309257,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		309387,
		144,
		true
	},
	commander_main_pos = {
		309531,
		91,
		true
	},
	commander_assistant_pos = {
		309622,
		96,
		true
	},
	comander_repalce_tip = {
		309718,
		152,
		true
	},
	commander_lock_tip = {
		309870,
		133,
		true
	},
	commander_is_in_battle = {
		310003,
		116,
		true
	},
	commander_rename_warning = {
		310119,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		310283,
		125,
		true
	},
	commander_rename_success_tip = {
		310408,
		104,
		true
	},
	amercian_notice_1 = {
		310512,
		184,
		true
	},
	amercian_notice_2 = {
		310696,
		151,
		true
	},
	amercian_notice_3 = {
		310847,
		116,
		true
	},
	amercian_notice_4 = {
		310963,
		96,
		true
	},
	amercian_notice_5 = {
		311059,
		99,
		true
	},
	amercian_notice_6 = {
		311158,
		187,
		true
	},
	ranking_word_1 = {
		311345,
		90,
		true
	},
	ranking_word_2 = {
		311435,
		87,
		true
	},
	ranking_word_3 = {
		311522,
		87,
		true
	},
	ranking_word_4 = {
		311609,
		90,
		true
	},
	ranking_word_5 = {
		311699,
		84,
		true
	},
	ranking_word_6 = {
		311783,
		84,
		true
	},
	ranking_word_7 = {
		311867,
		90,
		true
	},
	ranking_word_8 = {
		311957,
		84,
		true
	},
	ranking_word_9 = {
		312041,
		84,
		true
	},
	ranking_word_10 = {
		312125,
		88,
		true
	},
	spece_illegal_tip = {
		312213,
		99,
		true
	},
	utaware_warmup_notice = {
		312312,
		902,
		true
	},
	utaware_formal_notice = {
		313214,
		648,
		true
	},
	npc_learn_skill_tip = {
		313862,
		184,
		true
	},
	npc_upgrade_max_level = {
		314046,
		131,
		true
	},
	npc_propse_tip = {
		314177,
		117,
		true
	},
	npc_strength_tip = {
		314294,
		185,
		true
	},
	npc_breakout_tip = {
		314479,
		185,
		true
	},
	word_chuansong = {
		314664,
		90,
		true
	},
	npc_evaluation_tip = {
		314754,
		127,
		true
	},
	map_event_skip = {
		314881,
		108,
		true
	},
	map_event_stop_tip = {
		314989,
		157,
		true
	},
	map_event_stop_battle_tip = {
		315146,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		315310,
		166,
		true
	},
	map_event_stop_story_tip = {
		315476,
		160,
		true
	},
	map_event_save_nekone = {
		315636,
		126,
		true
	},
	map_event_save_rurutie = {
		315762,
		134,
		true
	},
	map_event_memory_collected = {
		315896,
		143,
		true
	},
	map_event_save_kizuna = {
		316039,
		126,
		true
	},
	five_choose_one = {
		316165,
		213,
		true
	},
	ship_preference_common = {
		316378,
		133,
		true
	},
	draw_big_luck_1 = {
		316511,
		118,
		true
	},
	draw_big_luck_2 = {
		316629,
		131,
		true
	},
	draw_big_luck_3 = {
		316760,
		115,
		true
	},
	draw_medium_luck_1 = {
		316875,
		112,
		true
	},
	draw_medium_luck_2 = {
		316987,
		118,
		true
	},
	draw_medium_luck_3 = {
		317105,
		115,
		true
	},
	draw_little_luck_1 = {
		317220,
		124,
		true
	},
	draw_little_luck_2 = {
		317344,
		121,
		true
	},
	draw_little_luck_3 = {
		317465,
		127,
		true
	},
	ship_preference_non = {
		317592,
		126,
		true
	},
	school_title_dajiangtang = {
		317718,
		97,
		true
	},
	school_title_zhihuimiao = {
		317815,
		96,
		true
	},
	school_title_shitang = {
		317911,
		96,
		true
	},
	school_title_xiaomaibu = {
		318007,
		95,
		true
	},
	school_title_shangdian = {
		318102,
		98,
		true
	},
	school_title_xueyuan = {
		318200,
		96,
		true
	},
	school_title_shoucang = {
		318296,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		318390,
		99,
		true
	},
	tag_level_fighting = {
		318489,
		91,
		true
	},
	tag_level_oni = {
		318580,
		89,
		true
	},
	tag_level_bomb = {
		318669,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		318759,
		97,
		true
	},
	exit_backyard_exp_display = {
		318856,
		120,
		true
	},
	help_monopoly = {
		318976,
		1416,
		true
	},
	md5_error = {
		320392,
		127,
		true
	},
	world_boss_help = {
		320519,
		4329,
		true
	},
	world_boss_tip = {
		324848,
		159,
		true
	},
	world_boss_award_limit = {
		325007,
		157,
		true
	},
	backyard_is_loading = {
		325164,
		113,
		true
	},
	levelScene_loop_help_tip = {
		325277,
		2330,
		true
	},
	no_airspace_competition = {
		327607,
		102,
		true
	},
	air_supremacy_value = {
		327709,
		92,
		true
	},
	read_the_user_agreement = {
		327801,
		114,
		true
	},
	award_max_warning = {
		327915,
		171,
		true
	},
	sub_item_warning = {
		328086,
		105,
		true
	},
	select_award_warning = {
		328191,
		105,
		true
	},
	no_item_selected_tip = {
		328296,
		112,
		true
	},
	backyard_traning_tip = {
		328408,
		154,
		true
	},
	backyard_rest_tip = {
		328562,
		111,
		true
	},
	backyard_class_tip = {
		328673,
		118,
		true
	},
	medal_notice_1 = {
		328791,
		96,
		true
	},
	medal_notice_2 = {
		328887,
		87,
		true
	},
	medal_help_tip = {
		328974,
		1420,
		true
	},
	trophy_achieved = {
		330394,
		94,
		true
	},
	text_shop = {
		330488,
		80,
		true
	},
	text_confirm = {
		330568,
		83,
		true
	},
	text_cancel = {
		330651,
		82,
		true
	},
	text_cancel_fight = {
		330733,
		93,
		true
	},
	text_goon_fight = {
		330826,
		91,
		true
	},
	text_exit = {
		330917,
		80,
		true
	},
	text_clear = {
		330997,
		81,
		true
	},
	text_apply = {
		331078,
		81,
		true
	},
	text_buy = {
		331159,
		79,
		true
	},
	text_forward = {
		331238,
		88,
		true
	},
	text_prepage = {
		331326,
		85,
		true
	},
	text_nextpage = {
		331411,
		86,
		true
	},
	text_exchange = {
		331497,
		84,
		true
	},
	text_retreat = {
		331581,
		83,
		true
	},
	text_goto = {
		331664,
		80,
		true
	},
	level_scene_title_word_1 = {
		331744,
		98,
		true
	},
	level_scene_title_word_2 = {
		331842,
		107,
		true
	},
	level_scene_title_word_3 = {
		331949,
		98,
		true
	},
	level_scene_title_word_4 = {
		332047,
		95,
		true
	},
	level_scene_title_word_5 = {
		332142,
		95,
		true
	},
	ambush_display_0 = {
		332237,
		86,
		true
	},
	ambush_display_1 = {
		332323,
		86,
		true
	},
	ambush_display_2 = {
		332409,
		86,
		true
	},
	ambush_display_3 = {
		332495,
		83,
		true
	},
	ambush_display_4 = {
		332578,
		83,
		true
	},
	ambush_display_5 = {
		332661,
		86,
		true
	},
	ambush_display_6 = {
		332747,
		86,
		true
	},
	black_white_grid_notice = {
		332833,
		1309,
		true
	},
	black_white_grid_reset = {
		334142,
		99,
		true
	},
	black_white_grid_switch_tip = {
		334241,
		127,
		true
	},
	no_way_to_escape = {
		334368,
		92,
		true
	},
	word_attr_ac = {
		334460,
		82,
		true
	},
	help_battle_ac = {
		334542,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		335981,
		312,
		true
	},
	refuse_friend = {
		336293,
		96,
		true
	},
	refuse_and_add_into_bl = {
		336389,
		110,
		true
	},
	tech_simulate_closed = {
		336499,
		117,
		true
	},
	tech_simulate_quit = {
		336616,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		336735,
		253,
		true
	},
	help_technologytree = {
		336988,
		1850,
		true
	},
	tech_change_version_mark = {
		338838,
		100,
		true
	},
	technology_uplevel_error_studying = {
		338938,
		174,
		true
	},
	fate_attr_word = {
		339112,
		114,
		true
	},
	fate_phase_word = {
		339226,
		94,
		true
	},
	blueprint_simulation_confirm = {
		339320,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		339574,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		339994,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		340395,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340779,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		341172,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		341560,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		341945,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		342326,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		342711,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		343090,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		343475,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		343865,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		344252,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		344638,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		345038,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		345395,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		345805,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		346194,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		346590,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		346970,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		347336,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		347746,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		348142,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		348528,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		348932,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		349333,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		349732,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		350104,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		350491,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		350909,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		351317,
		375,
		true
	},
	electrotherapy_wanning = {
		351692,
		107,
		true
	},
	siren_chase_warning = {
		351799,
		104,
		true
	},
	memorybook_get_award_tip = {
		351903,
		161,
		true
	},
	memorybook_notice = {
		352064,
		687,
		true
	},
	word_votes = {
		352751,
		86,
		true
	},
	number_0 = {
		352837,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		352912,
		304,
		true
	},
	without_selected_ship = {
		353216,
		115,
		true
	},
	index_all = {
		353331,
		79,
		true
	},
	index_fleetfront = {
		353410,
		92,
		true
	},
	index_fleetrear = {
		353502,
		91,
		true
	},
	index_shipType_quZhu = {
		353593,
		90,
		true
	},
	index_shipType_qinXun = {
		353683,
		91,
		true
	},
	index_shipType_zhongXun = {
		353774,
		93,
		true
	},
	index_shipType_zhanLie = {
		353867,
		92,
		true
	},
	index_shipType_hangMu = {
		353959,
		91,
		true
	},
	index_shipType_weiXiu = {
		354050,
		91,
		true
	},
	index_shipType_qianTing = {
		354141,
		93,
		true
	},
	index_other = {
		354234,
		81,
		true
	},
	index_rare2 = {
		354315,
		81,
		true
	},
	index_rare3 = {
		354396,
		81,
		true
	},
	index_rare4 = {
		354477,
		81,
		true
	},
	index_rare5 = {
		354558,
		84,
		true
	},
	index_rare6 = {
		354642,
		87,
		true
	},
	warning_mail_max_1 = {
		354729,
		152,
		true
	},
	warning_mail_max_2 = {
		354881,
		131,
		true
	},
	warning_mail_max_3 = {
		355012,
		214,
		true
	},
	warning_mail_max_4 = {
		355226,
		211,
		true
	},
	warning_mail_max_5 = {
		355437,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		355558,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		355784,
		250,
		true
	},
	mail_moveto_markroom_max = {
		356034,
		160,
		true
	},
	mail_markroom_delete = {
		356194,
		142,
		true
	},
	mail_markroom_tip = {
		356336,
		123,
		true
	},
	mail_manage_1 = {
		356459,
		89,
		true
	},
	mail_manage_2 = {
		356548,
		116,
		true
	},
	mail_manage_3 = {
		356664,
		104,
		true
	},
	mail_manage_tip_1 = {
		356768,
		133,
		true
	},
	mail_storeroom_tips = {
		356901,
		141,
		true
	},
	mail_storeroom_noextend = {
		357042,
		136,
		true
	},
	mail_storeroom_extend = {
		357178,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		357287,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		357395,
		107,
		true
	},
	mail_storeroom_max_1 = {
		357502,
		167,
		true
	},
	mail_storeroom_max_2 = {
		357669,
		131,
		true
	},
	mail_storeroom_max_3 = {
		357800,
		142,
		true
	},
	mail_storeroom_max_4 = {
		357942,
		145,
		true
	},
	mail_storeroom_addgold = {
		358087,
		101,
		true
	},
	mail_storeroom_addoil = {
		358188,
		100,
		true
	},
	mail_storeroom_collect = {
		358288,
		125,
		true
	},
	mail_search = {
		358413,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		358500,
		104,
		true
	},
	resource_max_tip_storeroom = {
		358604,
		114,
		true
	},
	mail_tip = {
		358718,
		948,
		true
	},
	mail_page_1 = {
		359666,
		81,
		true
	},
	mail_page_2 = {
		359747,
		84,
		true
	},
	mail_page_3 = {
		359831,
		84,
		true
	},
	mail_gold_res = {
		359915,
		83,
		true
	},
	mail_oil_res = {
		359998,
		82,
		true
	},
	mail_all_price = {
		360080,
		87,
		true
	},
	return_award_bind_success = {
		360167,
		101,
		true
	},
	return_award_bind_erro = {
		360268,
		100,
		true
	},
	rename_commander_erro = {
		360368,
		99,
		true
	},
	change_display_medal_success = {
		360467,
		116,
		true
	},
	limit_skin_time_day = {
		360583,
		101,
		true
	},
	limit_skin_time_day_min = {
		360684,
		116,
		true
	},
	limit_skin_time_min = {
		360800,
		104,
		true
	},
	limit_skin_time_overtime = {
		360904,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		361001,
		117,
		true
	},
	award_window_pt_title = {
		361118,
		96,
		true
	},
	return_have_participated_in_act = {
		361214,
		119,
		true
	},
	input_returner_code = {
		361333,
		98,
		true
	},
	dress_up_success = {
		361431,
		92,
		true
	},
	already_have_the_skin = {
		361523,
		106,
		true
	},
	exchange_limit_skin_tip = {
		361629,
		149,
		true
	},
	returner_help = {
		361778,
		1631,
		true
	},
	attire_time_stamp = {
		363409,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		363511,
		122,
		true
	},
	warning_pray_build_pool = {
		363633,
		181,
		true
	},
	error_pray_select_ship_max = {
		363814,
		108,
		true
	},
	tip_pray_build_pool_success = {
		363922,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		364025,
		100,
		true
	},
	pray_build_help = {
		364125,
		2108,
		true
	},
	pray_build_UR_warning = {
		366233,
		155,
		true
	},
	bismarck_award_tip = {
		366388,
		115,
		true
	},
	bismarck_chapter_desc = {
		366503,
		161,
		true
	},
	returner_push_success = {
		366664,
		97,
		true
	},
	returner_max_count = {
		366761,
		106,
		true
	},
	returner_push_tip = {
		366867,
		236,
		true
	},
	returner_match_tip = {
		367103,
		233,
		true
	},
	return_lock_tip = {
		367336,
		135,
		true
	},
	challenge_help = {
		367471,
		1284,
		true
	},
	challenge_casual_reset = {
		368755,
		144,
		true
	},
	challenge_infinite_reset = {
		368899,
		146,
		true
	},
	challenge_normal_reset = {
		369045,
		111,
		true
	},
	challenge_casual_click_switch = {
		369156,
		155,
		true
	},
	challenge_infinite_click_switch = {
		369311,
		157,
		true
	},
	challenge_season_update = {
		369468,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		369579,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		369781,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		369985,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		370230,
		247,
		true
	},
	challenge_combat_score = {
		370477,
		103,
		true
	},
	challenge_share_progress = {
		370580,
		115,
		true
	},
	challenge_share = {
		370695,
		82,
		true
	},
	challenge_expire_warn = {
		370777,
		143,
		true
	},
	challenge_normal_tip = {
		370920,
		136,
		true
	},
	challenge_unlimited_tip = {
		371056,
		130,
		true
	},
	commander_prefab_rename_success = {
		371186,
		107,
		true
	},
	commander_prefab_name = {
		371293,
		99,
		true
	},
	commander_prefab_rename_time = {
		371392,
		118,
		true
	},
	commander_build_solt_deficiency = {
		371510,
		116,
		true
	},
	commander_select_box_tip = {
		371626,
		166,
		true
	},
	challenge_end_tip = {
		371792,
		96,
		true
	},
	pass_times = {
		371888,
		86,
		true
	},
	list_empty_tip_billboardui = {
		371974,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		372082,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		372205,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		372329,
		120,
		true
	},
	list_empty_tip_eventui = {
		372449,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		372562,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		372676,
		120,
		true
	},
	list_empty_tip_friendui = {
		372796,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		372895,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		373022,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		373135,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		373249,
		116,
		true
	},
	list_empty_tip_taskscene = {
		373365,
		112,
		true
	},
	empty_tip_mailboxui = {
		373477,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		373584,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		373699,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		373866,
		175,
		true
	},
	words_settings_unlock_ship = {
		374041,
		102,
		true
	},
	words_settings_resolve_equip = {
		374143,
		104,
		true
	},
	words_settings_unlock_commander = {
		374247,
		110,
		true
	},
	words_settings_create_inherit = {
		374357,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		374465,
		171,
		true
	},
	words_desc_unlock = {
		374636,
		123,
		true
	},
	words_desc_resolve_equip = {
		374759,
		131,
		true
	},
	words_desc_create_inherit = {
		374890,
		132,
		true
	},
	words_desc_close_password = {
		375022,
		132,
		true
	},
	words_desc_change_settings = {
		375154,
		145,
		true
	},
	words_set_password = {
		375299,
		94,
		true
	},
	words_information = {
		375393,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		375480,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		375574,
		156,
		true
	},
	secondary_password_help = {
		375730,
		1240,
		true
	},
	comic_help = {
		376970,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		377435,
		130,
		true
	},
	pt_cosume = {
		377565,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		377646,
		160,
		true
	},
	help_tempesteve = {
		377806,
		801,
		true
	},
	word_rest_times = {
		378607,
		125,
		true
	},
	common_buy_gold_success = {
		378732,
		136,
		true
	},
	harbour_bomb_tip = {
		378868,
		113,
		true
	},
	submarine_approach = {
		378981,
		94,
		true
	},
	submarine_approach_desc = {
		379075,
		139,
		true
	},
	desc_quick_play = {
		379214,
		97,
		true
	},
	text_win_condition = {
		379311,
		94,
		true
	},
	text_lose_condition = {
		379405,
		95,
		true
	},
	text_rest_HP = {
		379500,
		88,
		true
	},
	desc_defense_reward = {
		379588,
		128,
		true
	},
	desc_base_hp = {
		379716,
		96,
		true
	},
	map_event_open = {
		379812,
		99,
		true
	},
	word_reward = {
		379911,
		81,
		true
	},
	tips_dispense_completed = {
		379992,
		99,
		true
	},
	tips_firework_completed = {
		380091,
		105,
		true
	},
	help_summer_feast = {
		380196,
		803,
		true
	},
	help_firework_produce = {
		380999,
		491,
		true
	},
	help_firework = {
		381490,
		1195,
		true
	},
	help_summer_shrine = {
		382685,
		1071,
		true
	},
	help_summer_food = {
		383756,
		1505,
		true
	},
	help_summer_shooting = {
		385261,
		962,
		true
	},
	help_summer_stamp = {
		386223,
		307,
		true
	},
	tips_summergame_exit = {
		386530,
		166,
		true
	},
	tips_shrine_buff = {
		386696,
		112,
		true
	},
	tips_shrine_nobuff = {
		386808,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		386947,
		106,
		true
	},
	help_vote = {
		387053,
		5066,
		true
	},
	tips_firework_exit = {
		392119,
		131,
		true
	},
	result_firework_produce = {
		392250,
		123,
		true
	},
	tag_level_narrative = {
		392373,
		95,
		true
	},
	vote_get_book = {
		392468,
		98,
		true
	},
	vote_book_is_over = {
		392566,
		133,
		true
	},
	vote_fame_tip = {
		392699,
		161,
		true
	},
	word_maintain = {
		392860,
		86,
		true
	},
	name_zhanliejahe = {
		392946,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		393047,
		135,
		true
	},
	change_skin_secretary_ship = {
		393182,
		117,
		true
	},
	word_billboard = {
		393299,
		87,
		true
	},
	word_easy = {
		393386,
		79,
		true
	},
	word_normal_junhe = {
		393465,
		87,
		true
	},
	word_hard = {
		393552,
		79,
		true
	},
	word_special_challenge_ticket = {
		393631,
		108,
		true
	},
	tip_exchange_ticket = {
		393739,
		155,
		true
	},
	dont_remind = {
		393894,
		87,
		true
	},
	worldbossex_help = {
		393981,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		394950,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		395057,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		395166,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		395273,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		395377,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		395493,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		395611,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		395727,
		113,
		true
	},
	text_consume = {
		395840,
		83,
		true
	},
	text_inconsume = {
		395923,
		87,
		true
	},
	pt_ship_now = {
		396010,
		90,
		true
	},
	pt_ship_goal = {
		396100,
		91,
		true
	},
	option_desc1 = {
		396191,
		127,
		true
	},
	option_desc2 = {
		396318,
		146,
		true
	},
	option_desc3 = {
		396464,
		158,
		true
	},
	option_desc4 = {
		396622,
		210,
		true
	},
	option_desc5 = {
		396832,
		134,
		true
	},
	option_desc6 = {
		396966,
		149,
		true
	},
	option_desc10 = {
		397115,
		141,
		true
	},
	option_desc11 = {
		397256,
		1452,
		true
	},
	music_collection = {
		398708,
		758,
		true
	},
	music_main = {
		399466,
		1010,
		true
	},
	music_juus = {
		400476,
		866,
		true
	},
	doa_collection = {
		401342,
		684,
		true
	},
	ins_word_day = {
		402026,
		84,
		true
	},
	ins_word_hour = {
		402110,
		88,
		true
	},
	ins_word_minu = {
		402198,
		88,
		true
	},
	ins_word_like = {
		402286,
		86,
		true
	},
	ins_click_like_success = {
		402372,
		98,
		true
	},
	ins_push_comment_success = {
		402470,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		402570,
		126,
		true
	},
	help_music_game = {
		402696,
		1231,
		true
	},
	restart_music_game = {
		403927,
		143,
		true
	},
	reselect_music_game = {
		404070,
		144,
		true
	},
	hololive_goodmorning = {
		404214,
		571,
		true
	},
	hololive_lianliankan = {
		404785,
		1165,
		true
	},
	hololive_dalaozhang = {
		405950,
		588,
		true
	},
	hololive_dashenling = {
		406538,
		869,
		true
	},
	pocky_jiujiu = {
		407407,
		88,
		true
	},
	pocky_jiujiu_desc = {
		407495,
		136,
		true
	},
	pocky_help = {
		407631,
		722,
		true
	},
	secretary_help = {
		408353,
		1478,
		true
	},
	secretary_unlock2 = {
		409831,
		105,
		true
	},
	secretary_unlock3 = {
		409936,
		105,
		true
	},
	secretary_unlock4 = {
		410041,
		105,
		true
	},
	secretary_unlock5 = {
		410146,
		106,
		true
	},
	secretary_closed = {
		410252,
		92,
		true
	},
	confirm_unlock = {
		410344,
		92,
		true
	},
	secretary_pos_save = {
		410436,
		122,
		true
	},
	secretary_pos_save_success = {
		410558,
		102,
		true
	},
	collection_help = {
		410660,
		346,
		true
	},
	juese_tiyan = {
		411006,
		220,
		true
	},
	resolve_amount_prefix = {
		411226,
		100,
		true
	},
	compose_amount_prefix = {
		411326,
		100,
		true
	},
	help_sub_limits = {
		411426,
		104,
		true
	},
	help_sub_display = {
		411530,
		105,
		true
	},
	confirm_unlock_ship_main = {
		411635,
		134,
		true
	},
	msgbox_text_confirm = {
		411769,
		90,
		true
	},
	msgbox_text_shop = {
		411859,
		87,
		true
	},
	msgbox_text_cancel = {
		411946,
		89,
		true
	},
	msgbox_text_cancel_g = {
		412035,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		412126,
		100,
		true
	},
	msgbox_text_goon_fight = {
		412226,
		98,
		true
	},
	msgbox_text_exit = {
		412324,
		87,
		true
	},
	msgbox_text_clear = {
		412411,
		88,
		true
	},
	msgbox_text_apply = {
		412499,
		88,
		true
	},
	msgbox_text_buy = {
		412587,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		412673,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		412765,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		412859,
		98,
		true
	},
	msgbox_text_forward = {
		412957,
		95,
		true
	},
	msgbox_text_iknow = {
		413052,
		90,
		true
	},
	msgbox_text_prepage = {
		413142,
		92,
		true
	},
	msgbox_text_nextpage = {
		413234,
		93,
		true
	},
	msgbox_text_exchange = {
		413327,
		91,
		true
	},
	msgbox_text_retreat = {
		413418,
		90,
		true
	},
	msgbox_text_go = {
		413508,
		90,
		true
	},
	msgbox_text_consume = {
		413598,
		89,
		true
	},
	msgbox_text_inconsume = {
		413687,
		94,
		true
	},
	msgbox_text_unlock = {
		413781,
		89,
		true
	},
	msgbox_text_save = {
		413870,
		87,
		true
	},
	msgbox_text_replace = {
		413957,
		90,
		true
	},
	msgbox_text_unload = {
		414047,
		89,
		true
	},
	msgbox_text_modify = {
		414136,
		89,
		true
	},
	msgbox_text_breakthrough = {
		414225,
		95,
		true
	},
	msgbox_text_equipdetail = {
		414320,
		99,
		true
	},
	msgbox_text_use = {
		414419,
		86,
		true
	},
	common_flag_ship = {
		414505,
		89,
		true
	},
	fenjie_lantu_tip = {
		414594,
		137,
		true
	},
	msgbox_text_analyse = {
		414731,
		90,
		true
	},
	fragresolve_empty_tip = {
		414821,
		118,
		true
	},
	confirm_unlock_lv = {
		414939,
		123,
		true
	},
	shops_rest_day = {
		415062,
		103,
		true
	},
	title_limit_time = {
		415165,
		92,
		true
	},
	seven_choose_one = {
		415257,
		214,
		true
	},
	help_newyear_feast = {
		415471,
		967,
		true
	},
	help_newyear_shrine = {
		416438,
		1130,
		true
	},
	help_newyear_stamp = {
		417568,
		343,
		true
	},
	pt_reconfirm = {
		417911,
		126,
		true
	},
	qte_game_help = {
		418037,
		340,
		true
	},
	word_equipskin_type = {
		418377,
		89,
		true
	},
	word_equipskin_all = {
		418466,
		88,
		true
	},
	word_equipskin_cannon = {
		418554,
		91,
		true
	},
	word_equipskin_tarpedo = {
		418645,
		92,
		true
	},
	word_equipskin_aircraft = {
		418737,
		96,
		true
	},
	word_equipskin_aux = {
		418833,
		88,
		true
	},
	msgbox_repair = {
		418921,
		89,
		true
	},
	msgbox_repair_l2d = {
		419010,
		90,
		true
	},
	msgbox_repair_painting = {
		419100,
		98,
		true
	},
	word_no_cache = {
		419198,
		104,
		true
	},
	pile_game_notice = {
		419302,
		942,
		true
	},
	help_chunjie_stamp = {
		420244,
		312,
		true
	},
	help_chunjie_feast = {
		420556,
		558,
		true
	},
	help_chunjie_jiulou = {
		421114,
		821,
		true
	},
	special_animal1 = {
		421935,
		210,
		true
	},
	special_animal2 = {
		422145,
		204,
		true
	},
	special_animal3 = {
		422349,
		197,
		true
	},
	special_animal4 = {
		422546,
		199,
		true
	},
	special_animal5 = {
		422745,
		200,
		true
	},
	special_animal6 = {
		422945,
		185,
		true
	},
	special_animal7 = {
		423130,
		210,
		true
	},
	bulin_help = {
		423340,
		407,
		true
	},
	super_bulin = {
		423747,
		102,
		true
	},
	super_bulin_tip = {
		423849,
		120,
		true
	},
	bulin_tip1 = {
		423969,
		101,
		true
	},
	bulin_tip2 = {
		424070,
		110,
		true
	},
	bulin_tip3 = {
		424180,
		101,
		true
	},
	bulin_tip4 = {
		424281,
		119,
		true
	},
	bulin_tip5 = {
		424400,
		101,
		true
	},
	bulin_tip6 = {
		424501,
		107,
		true
	},
	bulin_tip7 = {
		424608,
		101,
		true
	},
	bulin_tip8 = {
		424709,
		110,
		true
	},
	bulin_tip9 = {
		424819,
		110,
		true
	},
	bulin_tip_other1 = {
		424929,
		137,
		true
	},
	bulin_tip_other2 = {
		425066,
		101,
		true
	},
	bulin_tip_other3 = {
		425167,
		138,
		true
	},
	monopoly_left_count = {
		425305,
		96,
		true
	},
	help_chunjie_monopoly = {
		425401,
		1017,
		true
	},
	monoply_drop_ship_step = {
		426418,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		426561,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		426691,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		426823,
		113,
		true
	},
	lanternRiddles_gametip = {
		426936,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		427876,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		427986,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		428084,
		97,
		true
	},
	sort_attribute = {
		428181,
		84,
		true
	},
	sort_intimacy = {
		428265,
		83,
		true
	},
	index_skin = {
		428348,
		83,
		true
	},
	index_reform = {
		428431,
		85,
		true
	},
	index_reform_cw = {
		428516,
		88,
		true
	},
	index_strengthen = {
		428604,
		89,
		true
	},
	index_special = {
		428693,
		83,
		true
	},
	index_propose_skin = {
		428776,
		94,
		true
	},
	index_not_obtained = {
		428870,
		91,
		true
	},
	index_no_limit = {
		428961,
		87,
		true
	},
	index_awakening = {
		429048,
		110,
		true
	},
	index_not_lvmax = {
		429158,
		88,
		true
	},
	index_spweapon = {
		429246,
		90,
		true
	},
	index_marry = {
		429336,
		84,
		true
	},
	decodegame_gametip = {
		429420,
		1094,
		true
	},
	indexsort_sort = {
		430514,
		84,
		true
	},
	indexsort_index = {
		430598,
		85,
		true
	},
	indexsort_camp = {
		430683,
		84,
		true
	},
	indexsort_type = {
		430767,
		84,
		true
	},
	indexsort_rarity = {
		430851,
		89,
		true
	},
	indexsort_extraindex = {
		430940,
		96,
		true
	},
	indexsort_label = {
		431036,
		85,
		true
	},
	indexsort_sorteng = {
		431121,
		85,
		true
	},
	indexsort_indexeng = {
		431206,
		87,
		true
	},
	indexsort_campeng = {
		431293,
		85,
		true
	},
	indexsort_rarityeng = {
		431378,
		89,
		true
	},
	indexsort_typeeng = {
		431467,
		85,
		true
	},
	indexsort_labeleng = {
		431552,
		87,
		true
	},
	fightfail_up = {
		431639,
		172,
		true
	},
	fightfail_equip = {
		431811,
		163,
		true
	},
	fight_strengthen = {
		431974,
		167,
		true
	},
	fightfail_noequip = {
		432141,
		126,
		true
	},
	fightfail_choiceequip = {
		432267,
		157,
		true
	},
	fightfail_choicestrengthen = {
		432424,
		165,
		true
	},
	sofmap_attention = {
		432589,
		272,
		true
	},
	sofmapsd_1 = {
		432861,
		161,
		true
	},
	sofmapsd_2 = {
		433022,
		146,
		true
	},
	sofmapsd_3 = {
		433168,
		130,
		true
	},
	sofmapsd_4 = {
		433298,
		123,
		true
	},
	inform_level_limit = {
		433421,
		130,
		true
	},
	["3match_tip"] = {
		433551,
		381,
		true
	},
	retire_selectzero = {
		433932,
		111,
		true
	},
	retire_marry_skin = {
		434043,
		101,
		true
	},
	undermist_tip = {
		434144,
		122,
		true
	},
	retire_1 = {
		434266,
		204,
		true
	},
	retire_2 = {
		434470,
		204,
		true
	},
	retire_3 = {
		434674,
		94,
		true
	},
	retire_rarity = {
		434768,
		94,
		true
	},
	retire_title = {
		434862,
		88,
		true
	},
	res_unlock_tip = {
		434950,
		108,
		true
	},
	res_wifi_tip = {
		435058,
		151,
		true
	},
	res_downloading = {
		435209,
		88,
		true
	},
	res_pic_new_tip = {
		435297,
		111,
		true
	},
	res_music_no_pre_tip = {
		435408,
		105,
		true
	},
	res_music_no_next_tip = {
		435513,
		109,
		true
	},
	res_music_new_tip = {
		435622,
		113,
		true
	},
	apple_link_title = {
		435735,
		113,
		true
	},
	retire_setting_help = {
		435848,
		654,
		true
	},
	activity_shop_exchange_count = {
		436502,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		436609,
		104,
		true
	},
	shops_msgbox_output = {
		436713,
		95,
		true
	},
	shop_word_exchange = {
		436808,
		89,
		true
	},
	shop_word_cancel = {
		436897,
		87,
		true
	},
	title_item_ways = {
		436984,
		141,
		true
	},
	item_lack_title = {
		437125,
		145,
		true
	},
	oil_buy_tip_2 = {
		437270,
		456,
		true
	},
	target_chapter_is_lock = {
		437726,
		113,
		true
	},
	ship_book = {
		437839,
		102,
		true
	},
	month_sign_resign = {
		437941,
		151,
		true
	},
	collect_tip = {
		438092,
		133,
		true
	},
	collect_tip2 = {
		438225,
		137,
		true
	},
	word_weakness = {
		438362,
		83,
		true
	},
	special_operation_tip1 = {
		438445,
		110,
		true
	},
	special_operation_tip2 = {
		438555,
		113,
		true
	},
	area_lock = {
		438668,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		438765,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		438871,
		103,
		true
	},
	equipment_upgrade_help = {
		438974,
		1081,
		true
	},
	equipment_upgrade_title = {
		440055,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		440154,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		440260,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		440386,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		440526,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		440646,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440838,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441015,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		441151,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		441277,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		441460,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		441594,
		217,
		true
	},
	discount_coupon_tip = {
		441811,
		193,
		true
	},
	pizzahut_help = {
		442004,
		793,
		true
	},
	towerclimbing_gametip = {
		442797,
		670,
		true
	},
	qingdianguangchang_help = {
		443467,
		599,
		true
	},
	building_tip = {
		444066,
		195,
		true
	},
	building_upgrade_tip = {
		444261,
		126,
		true
	},
	msgbox_text_upgrade = {
		444387,
		90,
		true
	},
	towerclimbing_sign_help = {
		444477,
		692,
		true
	},
	building_complete_tip = {
		445169,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		445266,
		113,
		true
	},
	backyard_theme_total_print = {
		445379,
		96,
		true
	},
	backyard_theme_shop_title = {
		445475,
		101,
		true
	},
	backyard_theme_mine_title = {
		445576,
		101,
		true
	},
	backyard_theme_collection_title = {
		445677,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		445784,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		445955,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		446135,
		144,
		true
	},
	backyard_theme_word_buy = {
		446279,
		93,
		true
	},
	backyard_theme_word_apply = {
		446372,
		95,
		true
	},
	backyard_theme_apply_success = {
		446467,
		104,
		true
	},
	backyard_theme_unload_success = {
		446571,
		111,
		true
	},
	backyard_theme_upload_success = {
		446682,
		105,
		true
	},
	backyard_theme_delete_success = {
		446787,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		446892,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		446999,
		111,
		true
	},
	backyard_theme_upload_time = {
		447110,
		103,
		true
	},
	backyard_theme_word_like = {
		447213,
		94,
		true
	},
	backyard_theme_word_collection = {
		447307,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		447407,
		117,
		true
	},
	backyard_theme_inform_them = {
		447524,
		104,
		true
	},
	towerclimbing_book_tip = {
		447628,
		125,
		true
	},
	towerclimbing_reward_tip = {
		447753,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		447877,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		448000,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		448193,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		448371,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		448493,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		448627,
		120,
		true
	},
	words_visit_backyard_toggle = {
		448747,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		448862,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		448987,
		121,
		true
	},
	option_desc7 = {
		449108,
		134,
		true
	},
	option_desc8 = {
		449242,
		173,
		true
	},
	option_desc9 = {
		449415,
		167,
		true
	},
	backyard_unopen = {
		449582,
		94,
		true
	},
	coupon_timeout_tip = {
		449676,
		138,
		true
	},
	coupon_repeat_tip = {
		449814,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		449957,
		141,
		true
	},
	word_random = {
		450098,
		81,
		true
	},
	word_hot = {
		450179,
		78,
		true
	},
	word_new = {
		450257,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		450335,
		188,
		true
	},
	backyard_not_found_theme_template = {
		450523,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		450644,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		450754,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		450882,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		451034,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		452144,
		133,
		true
	},
	help_monopoly_car = {
		452277,
		992,
		true
	},
	help_monopoly_car_2 = {
		453269,
		1177,
		true
	},
	help_monopoly_3th = {
		454446,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		456153,
		112,
		true
	},
	win_condition_display_qijian = {
		456265,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		456375,
		127,
		true
	},
	win_condition_display_shangchuan = {
		456502,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		456622,
		137,
		true
	},
	win_condition_display_judian = {
		456759,
		116,
		true
	},
	win_condition_display_tuoli = {
		456875,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		456993,
		138,
		true
	},
	lose_condition_display_quanmie = {
		457131,
		112,
		true
	},
	lose_condition_display_gangqu = {
		457243,
		132,
		true
	},
	re_battle = {
		457375,
		85,
		true
	},
	keep_fate_tip = {
		457460,
		131,
		true
	},
	equip_info_1 = {
		457591,
		82,
		true
	},
	equip_info_2 = {
		457673,
		88,
		true
	},
	equip_info_3 = {
		457761,
		82,
		true
	},
	equip_info_4 = {
		457843,
		82,
		true
	},
	equip_info_5 = {
		457925,
		82,
		true
	},
	equip_info_6 = {
		458007,
		88,
		true
	},
	equip_info_7 = {
		458095,
		88,
		true
	},
	equip_info_8 = {
		458183,
		88,
		true
	},
	equip_info_9 = {
		458271,
		88,
		true
	},
	equip_info_10 = {
		458359,
		89,
		true
	},
	equip_info_11 = {
		458448,
		89,
		true
	},
	equip_info_12 = {
		458537,
		89,
		true
	},
	equip_info_13 = {
		458626,
		83,
		true
	},
	equip_info_14 = {
		458709,
		89,
		true
	},
	equip_info_15 = {
		458798,
		89,
		true
	},
	equip_info_16 = {
		458887,
		89,
		true
	},
	equip_info_17 = {
		458976,
		89,
		true
	},
	equip_info_18 = {
		459065,
		89,
		true
	},
	equip_info_19 = {
		459154,
		89,
		true
	},
	equip_info_20 = {
		459243,
		92,
		true
	},
	equip_info_21 = {
		459335,
		92,
		true
	},
	equip_info_22 = {
		459427,
		98,
		true
	},
	equip_info_23 = {
		459525,
		89,
		true
	},
	equip_info_24 = {
		459614,
		89,
		true
	},
	equip_info_25 = {
		459703,
		80,
		true
	},
	equip_info_26 = {
		459783,
		92,
		true
	},
	equip_info_27 = {
		459875,
		77,
		true
	},
	equip_info_28 = {
		459952,
		95,
		true
	},
	equip_info_29 = {
		460047,
		95,
		true
	},
	equip_info_30 = {
		460142,
		89,
		true
	},
	equip_info_31 = {
		460231,
		83,
		true
	},
	equip_info_32 = {
		460314,
		92,
		true
	},
	equip_info_33 = {
		460406,
		95,
		true
	},
	equip_info_34 = {
		460501,
		89,
		true
	},
	equip_info_extralevel_0 = {
		460590,
		94,
		true
	},
	equip_info_extralevel_1 = {
		460684,
		94,
		true
	},
	equip_info_extralevel_2 = {
		460778,
		94,
		true
	},
	equip_info_extralevel_3 = {
		460872,
		94,
		true
	},
	tec_settings_btn_word = {
		460966,
		97,
		true
	},
	tec_tendency_x = {
		461063,
		89,
		true
	},
	tec_tendency_0 = {
		461152,
		87,
		true
	},
	tec_tendency_1 = {
		461239,
		90,
		true
	},
	tec_tendency_2 = {
		461329,
		90,
		true
	},
	tec_tendency_3 = {
		461419,
		90,
		true
	},
	tec_tendency_4 = {
		461509,
		90,
		true
	},
	tec_tendency_cur_x = {
		461599,
		102,
		true
	},
	tec_tendency_cur_0 = {
		461701,
		106,
		true
	},
	tec_tendency_cur_1 = {
		461807,
		103,
		true
	},
	tec_tendency_cur_2 = {
		461910,
		103,
		true
	},
	tec_tendency_cur_3 = {
		462013,
		103,
		true
	},
	tec_target_catchup_none = {
		462116,
		111,
		true
	},
	tec_target_catchup_selected = {
		462227,
		103,
		true
	},
	tec_tendency_cur_4 = {
		462330,
		103,
		true
	},
	tec_target_catchup_none_x = {
		462433,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		462547,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		462662,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		462777,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		462892,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		463010,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		463129,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		463248,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		463367,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		463483,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		463600,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		463717,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		463834,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		463939,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		464057,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		464202,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		464305,
		102,
		true
	},
	tec_target_need_print = {
		464407,
		97,
		true
	},
	tec_target_catchup_progress = {
		464504,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		464607,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		464734,
		710,
		true
	},
	tec_speedup_title = {
		465444,
		93,
		true
	},
	tec_speedup_progress = {
		465537,
		95,
		true
	},
	tec_speedup_overflow = {
		465632,
		153,
		true
	},
	tec_speedup_help_tip = {
		465785,
		227,
		true
	},
	click_back_tip = {
		466012,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		466114,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		466212,
		100,
		true
	},
	tec_catchup_errorfix = {
		466312,
		353,
		true
	},
	guild_duty_is_too_low = {
		466665,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		466780,
		123,
		true
	},
	guild_not_exist_donate_task = {
		466903,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		467012,
		124,
		true
	},
	guild_get_week_done = {
		467136,
		113,
		true
	},
	guild_public_awards = {
		467249,
		101,
		true
	},
	guild_private_awards = {
		467350,
		99,
		true
	},
	guild_task_selecte_tip = {
		467449,
		179,
		true
	},
	guild_task_accept = {
		467628,
		331,
		true
	},
	guild_commander_and_sub_op = {
		467959,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		468101,
		120,
		true
	},
	guild_donate_success = {
		468221,
		102,
		true
	},
	guild_left_donate_cnt = {
		468323,
		108,
		true
	},
	guild_donate_tip = {
		468431,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		468645,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		468765,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		468884,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		469059,
		174,
		true
	},
	guild_supply_no_open = {
		469233,
		108,
		true
	},
	guild_supply_award_got = {
		469341,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		469451,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		469603,
		260,
		true
	},
	guild_left_supply_day = {
		469863,
		96,
		true
	},
	guild_supply_help_tip = {
		469959,
		601,
		true
	},
	guild_op_only_administrator = {
		470560,
		143,
		true
	},
	guild_shop_refresh_done = {
		470703,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		470802,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		470902,
		148,
		true
	},
	guild_shop_exchange_tip = {
		471050,
		108,
		true
	},
	guild_shop_label_1 = {
		471158,
		115,
		true
	},
	guild_shop_label_2 = {
		471273,
		97,
		true
	},
	guild_shop_label_3 = {
		471370,
		89,
		true
	},
	guild_shop_label_4 = {
		471459,
		88,
		true
	},
	guild_shop_label_5 = {
		471547,
		115,
		true
	},
	guild_shop_must_select_goods = {
		471662,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		471787,
		141,
		true
	},
	guild_not_exist_tech = {
		471928,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		472036,
		137,
		true
	},
	guild_tech_is_max_level = {
		472173,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		472293,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		472425,
		140,
		true
	},
	guild_tech_upgrade_done = {
		472565,
		126,
		true
	},
	guild_exist_activation_tech = {
		472691,
		127,
		true
	},
	guild_tech_gold_desc = {
		472818,
		110,
		true
	},
	guild_tech_oil_desc = {
		472928,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		473037,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		473150,
		114,
		true
	},
	guild_box_gold_desc = {
		473264,
		109,
		true
	},
	guidl_r_box_time_desc = {
		473373,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		473485,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		473599,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		473715,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		473833,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		474063,
		124,
		true
	},
	guild_ship_attr_desc = {
		474187,
		117,
		true
	},
	guild_start_tech_group_tip = {
		474304,
		138,
		true
	},
	guild_cancel_tech_tip = {
		474442,
		227,
		true
	},
	guild_tech_consume_tip = {
		474669,
		202,
		true
	},
	guild_tech_non_admin = {
		474871,
		169,
		true
	},
	guild_tech_label_max_level = {
		475040,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		475143,
		105,
		true
	},
	guild_tech_label_condition = {
		475248,
		114,
		true
	},
	guild_tech_donate_target = {
		475362,
		109,
		true
	},
	guild_not_exist = {
		475471,
		97,
		true
	},
	guild_not_exist_battle = {
		475568,
		110,
		true
	},
	guild_battle_is_end = {
		475678,
		107,
		true
	},
	guild_battle_is_exist = {
		475785,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		475897,
		143,
		true
	},
	guild_event_start_tip1 = {
		476040,
		144,
		true
	},
	guild_event_start_tip2 = {
		476184,
		150,
		true
	},
	guild_word_may_happen_event = {
		476334,
		109,
		true
	},
	guild_battle_award = {
		476443,
		94,
		true
	},
	guild_word_consume = {
		476537,
		88,
		true
	},
	guild_start_event_consume_tip = {
		476625,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		476771,
		207,
		true
	},
	guild_word_consume_for_battle = {
		476978,
		111,
		true
	},
	guild_level_no_enough = {
		477089,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		477213,
		142,
		true
	},
	guild_join_event_cnt_label = {
		477355,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		477464,
		132,
		true
	},
	guild_join_event_progress_label = {
		477596,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		477704,
		232,
		true
	},
	guild_event_not_exist = {
		477936,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		478042,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		478154,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		478302,
		130,
		true
	},
	guidl_event_ship_in_event = {
		478432,
		138,
		true
	},
	guild_event_start_done = {
		478570,
		98,
		true
	},
	guild_fleet_update_done = {
		478668,
		105,
		true
	},
	guild_event_is_lock = {
		478773,
		98,
		true
	},
	guild_event_is_finish = {
		478871,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		479029,
		138,
		true
	},
	guild_word_battle_area = {
		479167,
		99,
		true
	},
	guild_word_battle_type = {
		479266,
		99,
		true
	},
	guild_wrod_battle_target = {
		479365,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		479466,
		124,
		true
	},
	guild_event_start_event_tip = {
		479590,
		137,
		true
	},
	guild_word_sea = {
		479727,
		84,
		true
	},
	guild_word_score_addition = {
		479811,
		102,
		true
	},
	guild_word_effect_addition = {
		479913,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		480016,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		480133,
		119,
		true
	},
	guild_event_info_desc1 = {
		480252,
		136,
		true
	},
	guild_event_info_desc2 = {
		480388,
		119,
		true
	},
	guild_join_member_cnt = {
		480507,
		98,
		true
	},
	guild_total_effect = {
		480605,
		92,
		true
	},
	guild_word_people = {
		480697,
		84,
		true
	},
	guild_event_info_desc3 = {
		480781,
		105,
		true
	},
	guild_not_exist_boss = {
		480886,
		105,
		true
	},
	guild_ship_from = {
		480991,
		86,
		true
	},
	guild_boss_formation_1 = {
		481077,
		130,
		true
	},
	guild_boss_formation_2 = {
		481207,
		130,
		true
	},
	guild_boss_formation_3 = {
		481337,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		481462,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		481568,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		481693,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		481859,
		155,
		true
	},
	guild_fleet_is_legal = {
		482014,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		482158,
		149,
		true
	},
	guild_must_edit_fleet = {
		482307,
		109,
		true
	},
	guild_ship_in_battle = {
		482416,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		482569,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		482699,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		482829,
		151,
		true
	},
	guild_get_report_failed = {
		482980,
		111,
		true
	},
	guild_report_get_all = {
		483091,
		96,
		true
	},
	guild_can_not_get_tip = {
		483187,
		124,
		true
	},
	guild_not_exist_notifycation = {
		483311,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		483427,
		147,
		true
	},
	guild_report_tooltip = {
		483574,
		179,
		true
	},
	word_guildgold = {
		483753,
		87,
		true
	},
	guild_member_rank_title_donate = {
		483840,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		483946,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		484056,
		108,
		true
	},
	guild_donate_log = {
		484164,
		142,
		true
	},
	guild_supply_log = {
		484306,
		139,
		true
	},
	guild_weektask_log = {
		484445,
		133,
		true
	},
	guild_battle_log = {
		484578,
		134,
		true
	},
	guild_tech_change_log = {
		484712,
		119,
		true
	},
	guild_log_title = {
		484831,
		91,
		true
	},
	guild_use_donateitem_success = {
		484922,
		128,
		true
	},
	guild_use_battleitem_success = {
		485050,
		128,
		true
	},
	not_exist_guild_use_item = {
		485178,
		131,
		true
	},
	guild_member_tip = {
		485309,
		2310,
		true
	},
	guild_tech_tip = {
		487619,
		2233,
		true
	},
	guild_office_tip = {
		489852,
		2541,
		true
	},
	guild_event_help_tip = {
		492393,
		2346,
		true
	},
	guild_mission_info_tip = {
		494739,
		1309,
		true
	},
	guild_public_tech_tip = {
		496048,
		531,
		true
	},
	guild_public_office_tip = {
		496579,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		496952,
		242,
		true
	},
	guild_boss_fleet_desc = {
		497194,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		497652,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		497813,
		127,
		true
	},
	word_shipState_guild_event = {
		497940,
		139,
		true
	},
	word_shipState_guild_boss = {
		498079,
		180,
		true
	},
	commander_is_in_guild = {
		498259,
		182,
		true
	},
	guild_assult_ship_recommend = {
		498441,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		498593,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		498752,
		167,
		true
	},
	guild_recommend_limit = {
		498919,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		499063,
		183,
		true
	},
	guild_mission_complate = {
		499246,
		112,
		true
	},
	guild_operation_event_occurrence = {
		499358,
		160,
		true
	},
	guild_transfer_president_confirm = {
		499518,
		201,
		true
	},
	guild_damage_ranking = {
		499719,
		90,
		true
	},
	guild_total_damage = {
		499809,
		91,
		true
	},
	guild_donate_list_updated = {
		499900,
		116,
		true
	},
	guild_donate_list_update_failed = {
		500016,
		125,
		true
	},
	guild_tip_quit_operation = {
		500141,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		500385,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		500526,
		236,
		true
	},
	guild_time_remaining_tip = {
		500762,
		107,
		true
	},
	help_rollingBallGame = {
		500869,
		1086,
		true
	},
	rolling_ball_help = {
		501955,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		502646,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		503255,
		112,
		true
	},
	build_ship_accumulative = {
		503367,
		100,
		true
	},
	destory_ship_before_tip = {
		503467,
		99,
		true
	},
	destory_ship_input_erro = {
		503566,
		133,
		true
	},
	mail_input_erro = {
		503699,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		503823,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		504005,
		231,
		true
	},
	jiujiu_expedition_help = {
		504236,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		504797,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		504897,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		505027,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		505155,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		505302,
		128,
		true
	},
	trade_card_tips1 = {
		505430,
		92,
		true
	},
	trade_card_tips2 = {
		505522,
		327,
		true
	},
	trade_card_tips3 = {
		505849,
		324,
		true
	},
	trade_card_tips4 = {
		506173,
		95,
		true
	},
	ur_exchange_help_tip = {
		506268,
		771,
		true
	},
	fleet_antisub_range = {
		507039,
		95,
		true
	},
	fleet_antisub_range_tip = {
		507134,
		1424,
		true
	},
	practise_idol_tip = {
		508558,
		107,
		true
	},
	practise_idol_help = {
		508665,
		937,
		true
	},
	upgrade_idol_tip = {
		509602,
		113,
		true
	},
	upgrade_complete_tip = {
		509715,
		99,
		true
	},
	upgrade_introduce_tip = {
		509814,
		123,
		true
	},
	collect_idol_tip = {
		509937,
		122,
		true
	},
	hand_account_tip = {
		510059,
		107,
		true
	},
	hand_account_resetting_tip = {
		510166,
		117,
		true
	},
	help_candymagic = {
		510283,
		961,
		true
	},
	award_overflow_tip = {
		511244,
		140,
		true
	},
	hunter_npc = {
		511384,
		901,
		true
	},
	fighterplane_help = {
		512285,
		940,
		true
	},
	fighterplane_J10_tip = {
		513225,
		276,
		true
	},
	fighterplane_J15_tip = {
		513501,
		513,
		true
	},
	fighterplane_FC1_tip = {
		514014,
		457,
		true
	},
	fighterplane_FC31_tip = {
		514471,
		378,
		true
	},
	fighterplane_complete_tip = {
		514849,
		204,
		true
	},
	fighterplane_destroy_tip = {
		515053,
		102,
		true
	},
	fighterplane_hit_tip = {
		515155,
		101,
		true
	},
	fighterplane_score_tip = {
		515256,
		92,
		true
	},
	venusvolleyball_help = {
		515348,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		516448,
		99,
		true
	},
	venusvolleyball_return_tip = {
		516547,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		516658,
		112,
		true
	},
	doa_main = {
		516770,
		1227,
		true
	},
	doa_pt_help = {
		517997,
		818,
		true
	},
	doa_pt_complete = {
		518815,
		94,
		true
	},
	doa_pt_up = {
		518909,
		97,
		true
	},
	doa_liliang = {
		519006,
		81,
		true
	},
	doa_jiqiao = {
		519087,
		80,
		true
	},
	doa_tili = {
		519167,
		78,
		true
	},
	doa_meili = {
		519245,
		79,
		true
	},
	snowball_help = {
		519324,
		1488,
		true
	},
	help_xinnian2021_feast = {
		520812,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		521312,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		522465,
		687,
		true
	},
	help_xinnian2021__meishi = {
		523152,
		1222,
		true
	},
	help_act_event = {
		524374,
		286,
		true
	},
	autofight = {
		524660,
		85,
		true
	},
	autofight_errors_tip = {
		524745,
		139,
		true
	},
	autofight_special_operation_tip = {
		524884,
		358,
		true
	},
	autofight_formation = {
		525242,
		89,
		true
	},
	autofight_cat = {
		525331,
		86,
		true
	},
	autofight_function = {
		525417,
		88,
		true
	},
	autofight_function1 = {
		525505,
		95,
		true
	},
	autofight_function2 = {
		525600,
		95,
		true
	},
	autofight_function3 = {
		525695,
		95,
		true
	},
	autofight_function4 = {
		525790,
		89,
		true
	},
	autofight_function5 = {
		525879,
		101,
		true
	},
	autofight_rewards = {
		525980,
		99,
		true
	},
	autofight_rewards_none = {
		526079,
		113,
		true
	},
	autofight_leave = {
		526192,
		85,
		true
	},
	autofight_onceagain = {
		526277,
		95,
		true
	},
	autofight_entrust = {
		526372,
		116,
		true
	},
	autofight_task = {
		526488,
		107,
		true
	},
	autofight_effect = {
		526595,
		131,
		true
	},
	autofight_file = {
		526726,
		110,
		true
	},
	autofight_discovery = {
		526836,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		526960,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		527100,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		527228,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		527355,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		527522,
		143,
		true
	},
	autofight_farm = {
		527665,
		90,
		true
	},
	autofight_story = {
		527755,
		118,
		true
	},
	fushun_adventure_help = {
		527873,
		1774,
		true
	},
	autofight_change_tip = {
		529647,
		165,
		true
	},
	autofight_selectprops_tip = {
		529812,
		114,
		true
	},
	help_chunjie2021_feast = {
		529926,
		759,
		true
	},
	valentinesday__txt1_tip = {
		530685,
		157,
		true
	},
	valentinesday__txt2_tip = {
		530842,
		157,
		true
	},
	valentinesday__txt3_tip = {
		530999,
		145,
		true
	},
	valentinesday__txt4_tip = {
		531144,
		145,
		true
	},
	valentinesday__txt5_tip = {
		531289,
		163,
		true
	},
	valentinesday__txt6_tip = {
		531452,
		151,
		true
	},
	valentinesday__shop_tip = {
		531603,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		531723,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		531832,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		531941,
		121,
		true
	},
	wwf_bamboo_help = {
		532062,
		760,
		true
	},
	wwf_guide_tip = {
		532822,
		152,
		true
	},
	securitycake_help = {
		532974,
		1537,
		true
	},
	icecream_help = {
		534511,
		800,
		true
	},
	icecream_make_tip = {
		535311,
		92,
		true
	},
	cadpa_help = {
		535403,
		1225,
		true
	},
	cadpa_tip1 = {
		536628,
		86,
		true
	},
	cadpa_tip2 = {
		536714,
		85,
		true
	},
	query_role = {
		536799,
		83,
		true
	},
	query_role_none = {
		536882,
		88,
		true
	},
	query_role_button = {
		536970,
		93,
		true
	},
	query_role_fail = {
		537063,
		91,
		true
	},
	cumulative_victory_target_tip = {
		537154,
		114,
		true
	},
	cumulative_victory_now_tip = {
		537268,
		111,
		true
	},
	word_files_repair = {
		537379,
		93,
		true
	},
	repair_setting_label = {
		537472,
		96,
		true
	},
	voice_control = {
		537568,
		83,
		true
	},
	index_equip = {
		537651,
		84,
		true
	},
	index_without_limit = {
		537735,
		92,
		true
	},
	meta_learn_skill = {
		537827,
		108,
		true
	},
	world_joint_boss_not_found = {
		537935,
		139,
		true
	},
	world_joint_boss_is_death = {
		538074,
		138,
		true
	},
	world_joint_whitout_guild = {
		538212,
		116,
		true
	},
	world_joint_whitout_friend = {
		538328,
		114,
		true
	},
	world_joint_call_support_failed = {
		538442,
		116,
		true
	},
	world_joint_call_support_success = {
		538558,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		538675,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		538838,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		539009,
		165,
		true
	},
	ad_4 = {
		539174,
		211,
		true
	},
	world_word_expired = {
		539385,
		97,
		true
	},
	world_word_guild_member = {
		539482,
		113,
		true
	},
	world_word_guild_player = {
		539595,
		104,
		true
	},
	world_joint_boss_award_expired = {
		539699,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		539811,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		539927,
		140,
		true
	},
	world_boss_get_item = {
		540067,
		171,
		true
	},
	world_boss_ask_help = {
		540238,
		119,
		true
	},
	world_joint_count_no_enough = {
		540357,
		115,
		true
	},
	world_boss_none = {
		540472,
		146,
		true
	},
	world_boss_fleet = {
		540618,
		92,
		true
	},
	world_max_challenge_cnt = {
		540710,
		145,
		true
	},
	world_reset_success = {
		540855,
		104,
		true
	},
	world_map_dangerous_confirm = {
		540959,
		183,
		true
	},
	world_map_version = {
		541142,
		120,
		true
	},
	world_resource_fill = {
		541262,
		128,
		true
	},
	meta_sys_lock_tip = {
		541390,
		160,
		true
	},
	meta_story_lock = {
		541550,
		139,
		true
	},
	meta_acttime_limit = {
		541689,
		88,
		true
	},
	meta_pt_left = {
		541777,
		87,
		true
	},
	meta_syn_rate = {
		541864,
		92,
		true
	},
	meta_repair_rate = {
		541956,
		95,
		true
	},
	meta_story_tip_1 = {
		542051,
		103,
		true
	},
	meta_story_tip_2 = {
		542154,
		100,
		true
	},
	meta_pt_get_way = {
		542254,
		130,
		true
	},
	meta_pt_point = {
		542384,
		86,
		true
	},
	meta_award_get = {
		542470,
		87,
		true
	},
	meta_award_got = {
		542557,
		87,
		true
	},
	meta_repair = {
		542644,
		88,
		true
	},
	meta_repair_success = {
		542732,
		101,
		true
	},
	meta_repair_effect_unlock = {
		542833,
		110,
		true
	},
	meta_repair_effect_special = {
		542943,
		130,
		true
	},
	meta_energy_ship_level_need = {
		543073,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		543189,
		124,
		true
	},
	meta_energy_active_box_tip = {
		543313,
		165,
		true
	},
	meta_break = {
		543478,
		108,
		true
	},
	meta_energy_preview_title = {
		543586,
		119,
		true
	},
	meta_energy_preview_tip = {
		543705,
		131,
		true
	},
	meta_exp_per_day = {
		543836,
		92,
		true
	},
	meta_skill_unlock = {
		543928,
		117,
		true
	},
	meta_unlock_skill_tip = {
		544045,
		155,
		true
	},
	meta_unlock_skill_select = {
		544200,
		123,
		true
	},
	meta_switch_skill_disable = {
		544323,
		139,
		true
	},
	meta_switch_skill_box_title = {
		544462,
		124,
		true
	},
	meta_cur_pt = {
		544586,
		90,
		true
	},
	meta_toast_fullexp = {
		544676,
		106,
		true
	},
	meta_toast_tactics = {
		544782,
		91,
		true
	},
	meta_skillbtn_tactics = {
		544873,
		92,
		true
	},
	meta_destroy_tip = {
		544965,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		545070,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		545164,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		545258,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		545352,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		545446,
		94,
		true
	},
	meta_voice_name_propose = {
		545540,
		93,
		true
	},
	world_boss_ad = {
		545633,
		88,
		true
	},
	world_boss_drop_title = {
		545721,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		545829,
		122,
		true
	},
	world_boss_progress_item_desc = {
		545951,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		546324,
		143,
		true
	},
	equip_ammo_type_1 = {
		546467,
		90,
		true
	},
	equip_ammo_type_2 = {
		546557,
		90,
		true
	},
	equip_ammo_type_3 = {
		546647,
		90,
		true
	},
	equip_ammo_type_4 = {
		546737,
		87,
		true
	},
	equip_ammo_type_5 = {
		546824,
		87,
		true
	},
	equip_ammo_type_6 = {
		546911,
		90,
		true
	},
	equip_ammo_type_7 = {
		547001,
		93,
		true
	},
	equip_ammo_type_8 = {
		547094,
		90,
		true
	},
	equip_ammo_type_9 = {
		547184,
		90,
		true
	},
	equip_ammo_type_10 = {
		547274,
		85,
		true
	},
	equip_ammo_type_11 = {
		547359,
		88,
		true
	},
	common_daily_limit = {
		547447,
		105,
		true
	},
	meta_help = {
		547552,
		2340,
		true
	},
	world_boss_daily_limit = {
		549892,
		104,
		true
	},
	common_go_to_analyze = {
		549996,
		96,
		true
	},
	world_boss_not_reach_target = {
		550092,
		115,
		true
	},
	special_transform_limit_reach = {
		550207,
		163,
		true
	},
	meta_pt_notenough = {
		550370,
		180,
		true
	},
	meta_boss_unlock = {
		550550,
		182,
		true
	},
	word_take_effect = {
		550732,
		86,
		true
	},
	world_boss_challenge_cnt = {
		550818,
		100,
		true
	},
	word_shipNation_meta = {
		550918,
		87,
		true
	},
	world_word_friend = {
		551005,
		87,
		true
	},
	world_word_world = {
		551092,
		86,
		true
	},
	world_word_guild = {
		551178,
		89,
		true
	},
	world_collection_1 = {
		551267,
		94,
		true
	},
	world_collection_2 = {
		551361,
		88,
		true
	},
	world_collection_3 = {
		551449,
		91,
		true
	},
	zero_hour_command_error = {
		551540,
		111,
		true
	},
	commander_is_in_bigworld = {
		551651,
		118,
		true
	},
	world_collection_back = {
		551769,
		106,
		true
	},
	archives_whether_to_retreat = {
		551875,
		168,
		true
	},
	world_fleet_stop = {
		552043,
		104,
		true
	},
	world_setting_title = {
		552147,
		101,
		true
	},
	world_setting_quickmode = {
		552248,
		101,
		true
	},
	world_setting_quickmodetip = {
		552349,
		144,
		true
	},
	world_setting_submititem = {
		552493,
		115,
		true
	},
	world_setting_submititemtip = {
		552608,
		158,
		true
	},
	world_setting_mapauto = {
		552766,
		115,
		true
	},
	world_setting_mapautotip = {
		552881,
		158,
		true
	},
	world_boss_maintenance = {
		553039,
		139,
		true
	},
	world_boss_inbattle = {
		553178,
		119,
		true
	},
	world_automode_title_1 = {
		553297,
		104,
		true
	},
	world_automode_title_2 = {
		553401,
		95,
		true
	},
	world_automode_treasure_1 = {
		553496,
		132,
		true
	},
	world_automode_treasure_2 = {
		553628,
		132,
		true
	},
	world_automode_treasure_3 = {
		553760,
		128,
		true
	},
	world_automode_cancel = {
		553888,
		91,
		true
	},
	world_automode_confirm = {
		553979,
		92,
		true
	},
	world_automode_start_tip1 = {
		554071,
		119,
		true
	},
	world_automode_start_tip2 = {
		554190,
		104,
		true
	},
	world_automode_start_tip3 = {
		554294,
		122,
		true
	},
	world_automode_start_tip4 = {
		554416,
		113,
		true
	},
	world_automode_start_tip5 = {
		554529,
		144,
		true
	},
	world_automode_setting_1 = {
		554673,
		115,
		true
	},
	world_automode_setting_1_1 = {
		554788,
		100,
		true
	},
	world_automode_setting_1_2 = {
		554888,
		91,
		true
	},
	world_automode_setting_1_3 = {
		554979,
		91,
		true
	},
	world_automode_setting_1_4 = {
		555070,
		96,
		true
	},
	world_automode_setting_2 = {
		555166,
		112,
		true
	},
	world_automode_setting_2_1 = {
		555278,
		108,
		true
	},
	world_automode_setting_2_2 = {
		555386,
		111,
		true
	},
	world_automode_setting_all_1 = {
		555497,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		555616,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		555713,
		97,
		true
	},
	world_automode_setting_all_2 = {
		555810,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		555926,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		556023,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		556132,
		109,
		true
	},
	world_automode_setting_all_3 = {
		556241,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		556360,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		556457,
		97,
		true
	},
	world_automode_setting_all_4 = {
		556554,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		556673,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		556770,
		97,
		true
	},
	world_automode_setting_new_1 = {
		556867,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		556986,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		557090,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		557185,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		557280,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		557375,
		100,
		true
	},
	world_collection_task_tip_1 = {
		557475,
		152,
		true
	},
	area_putong = {
		557627,
		87,
		true
	},
	area_anquan = {
		557714,
		87,
		true
	},
	area_yaosai = {
		557801,
		87,
		true
	},
	area_yaosai_2 = {
		557888,
		107,
		true
	},
	area_shenyuan = {
		557995,
		89,
		true
	},
	area_yinmi = {
		558084,
		86,
		true
	},
	area_renwu = {
		558170,
		86,
		true
	},
	area_zhuxian = {
		558256,
		88,
		true
	},
	area_dangan = {
		558344,
		87,
		true
	},
	charge_trade_no_error = {
		558431,
		126,
		true
	},
	world_reset_1 = {
		558557,
		130,
		true
	},
	world_reset_2 = {
		558687,
		136,
		true
	},
	world_reset_3 = {
		558823,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		558939,
		141,
		true
	},
	world_boss_unactivated = {
		559080,
		128,
		true
	},
	world_reset_tip = {
		559208,
		2572,
		true
	},
	spring_invited_2021 = {
		561780,
		217,
		true
	},
	charge_error_count_limit = {
		561997,
		149,
		true
	},
	charge_error_disable = {
		562146,
		120,
		true
	},
	levelScene_select_sp = {
		562266,
		120,
		true
	},
	word_adjustFleet = {
		562386,
		92,
		true
	},
	levelScene_select_noitem = {
		562478,
		112,
		true
	},
	story_setting_label = {
		562590,
		113,
		true
	},
	login_arrears_tips = {
		562703,
		154,
		true
	},
	Supplement_pay1 = {
		562857,
		195,
		true
	},
	Supplement_pay2 = {
		563052,
		146,
		true
	},
	Supplement_pay3 = {
		563198,
		237,
		true
	},
	Supplement_pay4 = {
		563435,
		91,
		true
	},
	world_ship_repair = {
		563526,
		114,
		true
	},
	Supplement_pay5 = {
		563640,
		143,
		true
	},
	area_unkown = {
		563783,
		87,
		true
	},
	Supplement_pay6 = {
		563870,
		94,
		true
	},
	Supplement_pay7 = {
		563964,
		94,
		true
	},
	Supplement_pay8 = {
		564058,
		88,
		true
	},
	world_battle_damage = {
		564146,
		164,
		true
	},
	setting_story_speed_1 = {
		564310,
		88,
		true
	},
	setting_story_speed_2 = {
		564398,
		91,
		true
	},
	setting_story_speed_3 = {
		564489,
		88,
		true
	},
	setting_story_speed_4 = {
		564577,
		91,
		true
	},
	story_autoplay_setting_label = {
		564668,
		110,
		true
	},
	story_autoplay_setting_1 = {
		564778,
		94,
		true
	},
	story_autoplay_setting_2 = {
		564872,
		94,
		true
	},
	meta_shop_exchange_limit = {
		564966,
		103,
		true
	},
	meta_shop_unexchange_label = {
		565069,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		565177,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		565278,
		131,
		true
	},
	dailyLevel_quickfinish = {
		565409,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		565744,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		565851,
		134,
		true
	},
	common_npc_formation_tip = {
		565985,
		124,
		true
	},
	gametip_xiaotiancheng = {
		566109,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		567121,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		567243,
		122,
		true
	},
	task_lock = {
		567365,
		85,
		true
	},
	week_task_pt_name = {
		567450,
		90,
		true
	},
	week_task_award_preview_label = {
		567540,
		105,
		true
	},
	week_task_title_label = {
		567645,
		103,
		true
	},
	cattery_op_clean_success = {
		567748,
		100,
		true
	},
	cattery_op_feed_success = {
		567848,
		99,
		true
	},
	cattery_op_play_success = {
		567947,
		99,
		true
	},
	cattery_style_change_success = {
		568046,
		104,
		true
	},
	cattery_add_commander_success = {
		568150,
		114,
		true
	},
	cattery_remove_commander_success = {
		568264,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		568381,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		568517,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		568649,
		111,
		true
	},
	commander_box_was_finished = {
		568760,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		568874,
		118,
		true
	},
	comander_tool_max_cnt = {
		568992,
		105,
		true
	},
	cat_home_help = {
		569097,
		925,
		true
	},
	cat_accelfrate_notenough = {
		570022,
		124,
		true
	},
	cat_home_unlock = {
		570146,
		121,
		true
	},
	cat_sleep_notplay = {
		570267,
		126,
		true
	},
	cathome_style_unlock = {
		570393,
		126,
		true
	},
	commander_is_in_cattery = {
		570519,
		120,
		true
	},
	cat_home_interaction = {
		570639,
		110,
		true
	},
	cat_accelerate_left = {
		570749,
		101,
		true
	},
	common_clean = {
		570850,
		82,
		true
	},
	common_feed = {
		570932,
		81,
		true
	},
	common_play = {
		571013,
		81,
		true
	},
	game_stopwords = {
		571094,
		105,
		true
	},
	game_openwords = {
		571199,
		105,
		true
	},
	amusementpark_shop_enter = {
		571304,
		149,
		true
	},
	amusementpark_shop_exchange = {
		571453,
		189,
		true
	},
	amusementpark_shop_success = {
		571642,
		105,
		true
	},
	amusementpark_shop_special = {
		571747,
		143,
		true
	},
	amusementpark_shop_end = {
		571890,
		138,
		true
	},
	amusementpark_shop_0 = {
		572028,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		572167,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		572326,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		572485,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		572624,
		180,
		true
	},
	amusementpark_help = {
		572804,
		1043,
		true
	},
	amusementpark_shop_help = {
		573847,
		608,
		true
	},
	handshake_game_help = {
		574455,
		966,
		true
	},
	MeixiV4_help = {
		575421,
		792,
		true
	},
	activity_permanent_total = {
		576213,
		100,
		true
	},
	word_investigate = {
		576313,
		86,
		true
	},
	ambush_display_none = {
		576399,
		86,
		true
	},
	activity_permanent_help = {
		576485,
		386,
		true
	},
	activity_permanent_tips1 = {
		576871,
		157,
		true
	},
	activity_permanent_tips2 = {
		577028,
		164,
		true
	},
	activity_permanent_tips3 = {
		577192,
		146,
		true
	},
	activity_permanent_tips4 = {
		577338,
		214,
		true
	},
	activity_permanent_finished = {
		577552,
		100,
		true
	},
	idolmaster_main = {
		577652,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		578747,
		103,
		true
	},
	idolmaster_game_tip2 = {
		578850,
		103,
		true
	},
	idolmaster_game_tip3 = {
		578953,
		98,
		true
	},
	idolmaster_game_tip4 = {
		579051,
		98,
		true
	},
	idolmaster_game_tip5 = {
		579149,
		92,
		true
	},
	idolmaster_collection = {
		579241,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		579780,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		579880,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		579980,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		580080,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		580180,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		580280,
		99,
		true
	},
	cartoon_notall = {
		580379,
		84,
		true
	},
	cartoon_haveno = {
		580463,
		105,
		true
	},
	res_cartoon_new_tip = {
		580568,
		115,
		true
	},
	memory_actiivty_ex = {
		580683,
		86,
		true
	},
	memory_activity_sp = {
		580769,
		86,
		true
	},
	memory_activity_daily = {
		580855,
		91,
		true
	},
	memory_activity_others = {
		580946,
		92,
		true
	},
	battle_end_title = {
		581038,
		92,
		true
	},
	battle_end_subtitle1 = {
		581130,
		96,
		true
	},
	battle_end_subtitle2 = {
		581226,
		96,
		true
	},
	meta_skill_dailyexp = {
		581322,
		104,
		true
	},
	meta_skill_learn = {
		581426,
		119,
		true
	},
	meta_skill_maxtip = {
		581545,
		153,
		true
	},
	meta_tactics_detail = {
		581698,
		95,
		true
	},
	meta_tactics_unlock = {
		581793,
		95,
		true
	},
	meta_tactics_switch = {
		581888,
		95,
		true
	},
	meta_skill_maxtip2 = {
		581983,
		100,
		true
	},
	activity_permanent_progress = {
		582083,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		582183,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		582294,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		582428,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		582530,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		582636,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		582790,
		318,
		true
	},
	tec_tip_no_consumption = {
		583108,
		95,
		true
	},
	tec_tip_material_stock = {
		583203,
		92,
		true
	},
	tec_tip_to_consumption = {
		583295,
		98,
		true
	},
	onebutton_max_tip = {
		583393,
		90,
		true
	},
	target_get_tip = {
		583483,
		84,
		true
	},
	fleet_select_title = {
		583567,
		94,
		true
	},
	backyard_rename_title = {
		583661,
		97,
		true
	},
	backyard_rename_tip = {
		583758,
		101,
		true
	},
	equip_add = {
		583859,
		99,
		true
	},
	equipskin_add = {
		583958,
		109,
		true
	},
	equipskin_none = {
		584067,
		113,
		true
	},
	equipskin_typewrong = {
		584180,
		121,
		true
	},
	equipskin_typewrong_en = {
		584301,
		107,
		true
	},
	user_is_banned = {
		584408,
		121,
		true
	},
	user_is_forever_banned = {
		584529,
		104,
		true
	},
	old_class_is_close = {
		584633,
		134,
		true
	},
	activity_event_building = {
		584767,
		1087,
		true
	},
	salvage_tips = {
		585854,
		706,
		true
	},
	tips_shakebeads = {
		586560,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		587317,
		138,
		true
	},
	cowboy_tips = {
		587455,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		588202,
		124,
		true
	},
	chazi_tips = {
		588326,
		792,
		true
	},
	catchteasure_help = {
		589118,
		700,
		true
	},
	unlock_tips = {
		589818,
		97,
		true
	},
	class_label_tran = {
		589915,
		87,
		true
	},
	class_label_gen = {
		590002,
		89,
		true
	},
	class_attr_store = {
		590091,
		92,
		true
	},
	class_attr_proficiency = {
		590183,
		101,
		true
	},
	class_attr_getproficiency = {
		590284,
		104,
		true
	},
	class_attr_costproficiency = {
		590388,
		105,
		true
	},
	class_label_upgrading = {
		590493,
		94,
		true
	},
	class_label_upgradetime = {
		590587,
		99,
		true
	},
	class_label_oilfield = {
		590686,
		96,
		true
	},
	class_label_goldfield = {
		590782,
		97,
		true
	},
	class_res_maxlevel_tip = {
		590879,
		104,
		true
	},
	ship_exp_item_title = {
		590983,
		95,
		true
	},
	ship_exp_item_label_clear = {
		591078,
		96,
		true
	},
	ship_exp_item_label_recom = {
		591174,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		591270,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		591368,
		180,
		true
	},
	player_expResource_mail_overflow = {
		591548,
		177,
		true
	},
	tec_nation_award_finish = {
		591725,
		100,
		true
	},
	coures_exp_overflow_tip = {
		591825,
		155,
		true
	},
	coures_exp_npc_tip = {
		591980,
		179,
		true
	},
	coures_level_tip = {
		592159,
		160,
		true
	},
	coures_tip_material_stock = {
		592319,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		592417,
		110,
		true
	},
	eatgame_tips = {
		592527,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		593582,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		593741,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		593882,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		594019,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		594170,
		238,
		true
	},
	battlepass_main_time = {
		594408,
		94,
		true
	},
	battlepass_main_help_2110 = {
		594502,
		2927,
		true
	},
	cruise_task_help_2110 = {
		597429,
		1226,
		true
	},
	cruise_task_phase = {
		598655,
		104,
		true
	},
	cruise_task_tips = {
		598759,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		598851,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		599105,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		599314,
		110,
		true
	},
	cruise_task_unlock = {
		599424,
		119,
		true
	},
	cruise_task_week = {
		599543,
		88,
		true
	},
	battlepass_pay_timelimit = {
		599631,
		99,
		true
	},
	battlepass_pay_acquire = {
		599730,
		110,
		true
	},
	battlepass_pay_attention = {
		599840,
		134,
		true
	},
	battlepass_acquire_attention = {
		599974,
		160,
		true
	},
	battlepass_pay_tip = {
		600134,
		118,
		true
	},
	battlepass_main_tip1 = {
		600252,
		300,
		true
	},
	battlepass_main_tip2 = {
		600552,
		266,
		true
	},
	battlepass_main_tip3 = {
		600818,
		300,
		true
	},
	battlepass_complete = {
		601118,
		110,
		true
	},
	shop_free_tag = {
		601228,
		83,
		true
	},
	quick_equip_tip1 = {
		601311,
		89,
		true
	},
	quick_equip_tip2 = {
		601400,
		86,
		true
	},
	quick_equip_tip3 = {
		601486,
		86,
		true
	},
	quick_equip_tip4 = {
		601572,
		107,
		true
	},
	quick_equip_tip5 = {
		601679,
		125,
		true
	},
	quick_equip_tip6 = {
		601804,
		170,
		true
	},
	retire_importantequipment_tips = {
		601974,
		155,
		true
	},
	settle_rewards_title = {
		602129,
		102,
		true
	},
	settle_rewards_subtitle = {
		602231,
		101,
		true
	},
	total_rewards_subtitle = {
		602332,
		99,
		true
	},
	settle_rewards_text = {
		602431,
		95,
		true
	},
	use_oil_limit_help = {
		602526,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		602780,
		117,
		true
	},
	index_awakening2 = {
		602897,
		130,
		true
	},
	index_upgrade = {
		603027,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		603113,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		603217,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		603324,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		603432,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		603538,
		119,
		true
	},
	attr_durability = {
		603657,
		85,
		true
	},
	attr_armor = {
		603742,
		80,
		true
	},
	attr_reload = {
		603822,
		81,
		true
	},
	attr_cannon = {
		603903,
		81,
		true
	},
	attr_torpedo = {
		603984,
		82,
		true
	},
	attr_motion = {
		604066,
		81,
		true
	},
	attr_antiaircraft = {
		604147,
		87,
		true
	},
	attr_air = {
		604234,
		78,
		true
	},
	attr_hit = {
		604312,
		78,
		true
	},
	attr_antisub = {
		604390,
		82,
		true
	},
	attr_oxy_max = {
		604472,
		82,
		true
	},
	attr_ammo = {
		604554,
		82,
		true
	},
	attr_hunting_range = {
		604636,
		94,
		true
	},
	attr_luck = {
		604730,
		79,
		true
	},
	attr_consume = {
		604809,
		82,
		true
	},
	attr_speed = {
		604891,
		80,
		true
	},
	monthly_card_tip = {
		604971,
		103,
		true
	},
	shopping_error_time_limit = {
		605074,
		162,
		true
	},
	world_total_power = {
		605236,
		90,
		true
	},
	world_mileage = {
		605326,
		89,
		true
	},
	world_pressing = {
		605415,
		90,
		true
	},
	Settings_title_FPS = {
		605505,
		94,
		true
	},
	Settings_title_Notification = {
		605599,
		109,
		true
	},
	Settings_title_Other = {
		605708,
		96,
		true
	},
	Settings_title_LoginJP = {
		605804,
		95,
		true
	},
	Settings_title_Redeem = {
		605899,
		94,
		true
	},
	Settings_title_AdjustScr = {
		605993,
		103,
		true
	},
	Settings_title_Secpw = {
		606096,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		606192,
		113,
		true
	},
	Settings_title_agreement = {
		606305,
		100,
		true
	},
	Settings_title_sound = {
		606405,
		96,
		true
	},
	Settings_title_resUpdate = {
		606501,
		100,
		true
	},
	equipment_info_change_tip = {
		606601,
		116,
		true
	},
	equipment_info_change_name_a = {
		606717,
		119,
		true
	},
	equipment_info_change_name_b = {
		606836,
		119,
		true
	},
	equipment_info_change_text_before = {
		606955,
		106,
		true
	},
	equipment_info_change_text_after = {
		607061,
		105,
		true
	},
	world_boss_progress_tip_title = {
		607166,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		607283,
		286,
		true
	},
	ssss_main_help = {
		607569,
		1030,
		true
	},
	mini_game_time = {
		608599,
		88,
		true
	},
	mini_game_score = {
		608687,
		86,
		true
	},
	mini_game_leave = {
		608773,
		98,
		true
	},
	mini_game_pause = {
		608871,
		98,
		true
	},
	mini_game_cur_score = {
		608969,
		96,
		true
	},
	mini_game_high_score = {
		609065,
		97,
		true
	},
	monopoly_world_tip1 = {
		609162,
		104,
		true
	},
	monopoly_world_tip2 = {
		609266,
		213,
		true
	},
	monopoly_world_tip3 = {
		609479,
		183,
		true
	},
	help_monopoly_world = {
		609662,
		1446,
		true
	},
	ssssmedal_tip = {
		611108,
		185,
		true
	},
	ssssmedal_name = {
		611293,
		110,
		true
	},
	ssssmedal_belonging = {
		611403,
		115,
		true
	},
	ssssmedal_name1 = {
		611518,
		107,
		true
	},
	ssssmedal_name2 = {
		611625,
		107,
		true
	},
	ssssmedal_name3 = {
		611732,
		107,
		true
	},
	ssssmedal_name4 = {
		611839,
		107,
		true
	},
	ssssmedal_name5 = {
		611946,
		107,
		true
	},
	ssssmedal_name6 = {
		612053,
		88,
		true
	},
	ssssmedal_belonging1 = {
		612141,
		106,
		true
	},
	ssssmedal_belonging2 = {
		612247,
		106,
		true
	},
	ssssmedal_desc1 = {
		612353,
		161,
		true
	},
	ssssmedal_desc2 = {
		612514,
		173,
		true
	},
	ssssmedal_desc3 = {
		612687,
		179,
		true
	},
	ssssmedal_desc4 = {
		612866,
		182,
		true
	},
	ssssmedal_desc5 = {
		613048,
		185,
		true
	},
	ssssmedal_desc6 = {
		613233,
		155,
		true
	},
	show_fate_demand_count = {
		613388,
		140,
		true
	},
	show_design_demand_count = {
		613528,
		144,
		true
	},
	blueprint_select_overflow = {
		613672,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		613779,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		613954,
		125,
		true
	},
	blueprint_exchange_select_display = {
		614079,
		124,
		true
	},
	build_rate_title = {
		614203,
		92,
		true
	},
	build_pools_intro = {
		614295,
		136,
		true
	},
	build_detail_intro = {
		614431,
		118,
		true
	},
	ssss_game_tip = {
		614549,
		2399,
		true
	},
	ssss_medal_tip = {
		616948,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		617505,
		237,
		true
	},
	battlepass_main_help_2112 = {
		617742,
		2927,
		true
	},
	cruise_task_help_2112 = {
		620669,
		1225,
		true
	},
	littleSanDiego_npc = {
		621894,
		1044,
		true
	},
	tag_ship_unlocked = {
		622938,
		96,
		true
	},
	tag_ship_locked = {
		623034,
		94,
		true
	},
	acceleration_tips_1 = {
		623128,
		191,
		true
	},
	acceleration_tips_2 = {
		623319,
		197,
		true
	},
	noacceleration_tips = {
		623516,
		122,
		true
	},
	word_shipskin = {
		623638,
		83,
		true
	},
	settings_sound_title_bgm = {
		623721,
		101,
		true
	},
	settings_sound_title_effct = {
		623822,
		103,
		true
	},
	settings_sound_title_cv = {
		623925,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		624025,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		624140,
		114,
		true
	},
	setting_resdownload_title_music = {
		624254,
		113,
		true
	},
	setting_resdownload_title_sound = {
		624367,
		116,
		true
	},
	setting_resdownload_title_manga = {
		624483,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		624596,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		624708,
		118,
		true
	},
	settings_battle_title = {
		624826,
		97,
		true
	},
	settings_battle_tip = {
		624923,
		114,
		true
	},
	settings_battle_Btn_edit = {
		625037,
		95,
		true
	},
	settings_battle_Btn_reset = {
		625132,
		96,
		true
	},
	settings_battle_Btn_save = {
		625228,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		625323,
		97,
		true
	},
	settings_pwd_label_close = {
		625420,
		94,
		true
	},
	settings_pwd_label_open = {
		625514,
		93,
		true
	},
	word_frame = {
		625607,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		625684,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		625797,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		625902,
		127,
		true
	},
	CurlingGame_tips1 = {
		626029,
		919,
		true
	},
	maid_task_tips1 = {
		626948,
		584,
		true
	},
	shop_akashi_pick_title = {
		627532,
		108,
		true
	},
	shop_diamond_title = {
		627640,
		94,
		true
	},
	shop_gift_title = {
		627734,
		91,
		true
	},
	shop_item_title = {
		627825,
		91,
		true
	},
	shop_charge_level_limit = {
		627916,
		96,
		true
	},
	backhill_cantupbuilding = {
		628012,
		149,
		true
	},
	pray_cant_tips = {
		628161,
		139,
		true
	},
	help_xinnian2022_feast = {
		628300,
		688,
		true
	},
	Pray_activity_tips1 = {
		628988,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		630313,
		219,
		true
	},
	help_xinnian2022_z28 = {
		630532,
		690,
		true
	},
	help_xinnian2022_firework = {
		631222,
		1229,
		true
	},
	player_manifesto_placeholder = {
		632451,
		113,
		true
	},
	box_ship_del_click = {
		632564,
		94,
		true
	},
	box_equipment_del_click = {
		632658,
		99,
		true
	},
	change_player_name_title = {
		632757,
		100,
		true
	},
	change_player_name_subtitle = {
		632857,
		106,
		true
	},
	change_player_name_input_tip = {
		632963,
		104,
		true
	},
	change_player_name_illegal = {
		633067,
		179,
		true
	},
	nodisplay_player_home_name = {
		633246,
		96,
		true
	},
	nodisplay_player_home_share = {
		633342,
		112,
		true
	},
	tactics_class_start = {
		633454,
		95,
		true
	},
	tactics_class_cancel = {
		633549,
		90,
		true
	},
	tactics_class_get_exp = {
		633639,
		103,
		true
	},
	tactics_class_spend_time = {
		633742,
		100,
		true
	},
	build_ticket_description = {
		633842,
		112,
		true
	},
	build_ticket_expire_warning = {
		633954,
		107,
		true
	},
	tip_build_ticket_expired = {
		634061,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		634191,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		634333,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		634444,
		177,
		true
	},
	springfes_tips1 = {
		634621,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		635535,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		635647,
		111,
		true
	},
	worldinpicture_help = {
		635758,
		661,
		true
	},
	worldinpicture_task_help = {
		636419,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		637085,
		123,
		true
	},
	missile_attack_area_confirm = {
		637208,
		103,
		true
	},
	missile_attack_area_cancel = {
		637311,
		102,
		true
	},
	shipchange_alert_infleet = {
		637413,
		143,
		true
	},
	shipchange_alert_inpvp = {
		637556,
		147,
		true
	},
	shipchange_alert_inexercise = {
		637703,
		152,
		true
	},
	shipchange_alert_inworld = {
		637855,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		638004,
		159,
		true
	},
	shipchange_alert_indiff = {
		638163,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		638311,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		638499,
		193,
		true
	},
	monopoly3thre_tip = {
		638692,
		133,
		true
	},
	fushun_game3_tip = {
		638825,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		639799,
		236,
		true
	},
	battlepass_main_help_2202 = {
		640035,
		2928,
		true
	},
	cruise_task_help_2202 = {
		642963,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		644187,
		236,
		true
	},
	battlepass_main_help_2204 = {
		644423,
		2919,
		true
	},
	cruise_task_help_2204 = {
		647342,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		648566,
		242,
		true
	},
	battlepass_main_help_2206 = {
		648808,
		2931,
		true
	},
	cruise_task_help_2206 = {
		651739,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		652963,
		242,
		true
	},
	battlepass_main_help_2208 = {
		653205,
		2928,
		true
	},
	cruise_task_help_2208 = {
		656133,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		657357,
		241,
		true
	},
	battlepass_main_help_2210 = {
		657598,
		2945,
		true
	},
	cruise_task_help_2210 = {
		660543,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		661769,
		246,
		true
	},
	battlepass_main_help_2212 = {
		662015,
		2933,
		true
	},
	cruise_task_help_2212 = {
		664948,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		666173,
		245,
		true
	},
	battlepass_main_help_2302 = {
		666418,
		2928,
		true
	},
	cruise_task_help_2302 = {
		669346,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		670571,
		243,
		true
	},
	battlepass_main_help_2304 = {
		670814,
		2954,
		true
	},
	cruise_task_help_2304 = {
		673768,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		674993,
		232,
		true
	},
	battlepass_main_help_2306 = {
		675225,
		2919,
		true
	},
	cruise_task_help_2306 = {
		678144,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		679369,
		226,
		true
	},
	battlepass_main_help_2308 = {
		679595,
		2922,
		true
	},
	cruise_task_help_2308 = {
		682517,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		683742,
		237,
		true
	},
	battlepass_main_help_2310 = {
		683979,
		2942,
		true
	},
	cruise_task_help_2310 = {
		686921,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		688147,
		243,
		true
	},
	battlepass_main_help_2312 = {
		688390,
		2922,
		true
	},
	cruise_task_help_2312 = {
		691312,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		692538,
		242,
		true
	},
	battlepass_main_help_2402 = {
		692780,
		2928,
		true
	},
	cruise_task_help_2402 = {
		695708,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		696933,
		242,
		true
	},
	battlepass_main_help_2404 = {
		697175,
		2925,
		true
	},
	cruise_task_help_2404 = {
		700100,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		701325,
		239,
		true
	},
	battlepass_main_help_2406 = {
		701564,
		2946,
		true
	},
	cruise_task_help_2406 = {
		704510,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		705735,
		236,
		true
	},
	battlepass_main_help_2408 = {
		705971,
		2920,
		true
	},
	cruise_task_help_2408 = {
		708891,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		710116,
		243,
		true
	},
	battlepass_main_help_2410 = {
		710359,
		2930,
		true
	},
	cruise_task_help_2410 = {
		713289,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		714515,
		251,
		true
	},
	battlepass_main_help_2412 = {
		714766,
		2913,
		true
	},
	cruise_task_help_2412 = {
		717679,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		718895,
		245,
		true
	},
	battlepass_main_help_2502 = {
		719140,
		2908,
		true
	},
	cruise_task_help_2502 = {
		722048,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		723263,
		242,
		true
	},
	battlepass_main_help_2504 = {
		723505,
		2914,
		true
	},
	cruise_task_help_2504 = {
		726419,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		727634,
		246,
		true
	},
	battlepass_main_help_2506 = {
		727880,
		2917,
		true
	},
	cruise_task_help_2506 = {
		730797,
		1215,
		true
	},
	attrset_reset = {
		732012,
		89,
		true
	},
	attrset_save = {
		732101,
		88,
		true
	},
	attrset_ask_save = {
		732189,
		111,
		true
	},
	attrset_save_success = {
		732300,
		96,
		true
	},
	attrset_disable = {
		732396,
		134,
		true
	},
	attrset_input_ill = {
		732530,
		96,
		true
	},
	blackfriday_help = {
		732626,
		458,
		true
	},
	eventshop_time_hint = {
		733084,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		733196,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		733340,
		158,
		true
	},
	sp_no_quota = {
		733498,
		113,
		true
	},
	fur_all_buy = {
		733611,
		87,
		true
	},
	fur_onekey_buy = {
		733698,
		90,
		true
	},
	littleRenown_npc = {
		733788,
		1040,
		true
	},
	tech_package_tip = {
		734828,
		209,
		true
	},
	backyard_food_shop_tip = {
		735037,
		101,
		true
	},
	dorm_2f_lock = {
		735138,
		85,
		true
	},
	word_get_way = {
		735223,
		89,
		true
	},
	word_get_date = {
		735312,
		90,
		true
	},
	enter_theme_name = {
		735402,
		95,
		true
	},
	enter_extend_food_label = {
		735497,
		93,
		true
	},
	backyard_extend_tip_1 = {
		735590,
		103,
		true
	},
	backyard_extend_tip_2 = {
		735693,
		104,
		true
	},
	backyard_extend_tip_3 = {
		735797,
		109,
		true
	},
	backyard_extend_tip_4 = {
		735906,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		735995,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		736155,
		146,
		true
	},
	level_remaster_tip1 = {
		736301,
		98,
		true
	},
	level_remaster_tip2 = {
		736399,
		89,
		true
	},
	level_remaster_tip3 = {
		736488,
		89,
		true
	},
	level_remaster_tip4 = {
		736577,
		109,
		true
	},
	newserver_time = {
		736686,
		88,
		true
	},
	newserver_soldout = {
		736774,
		96,
		true
	},
	skill_learn_tip = {
		736870,
		133,
		true
	},
	newserver_build_tip = {
		737003,
		132,
		true
	},
	build_count_tip = {
		737135,
		85,
		true
	},
	help_research_package = {
		737220,
		299,
		true
	},
	lv70_package_tip = {
		737519,
		251,
		true
	},
	tech_select_tip1 = {
		737770,
		101,
		true
	},
	tech_select_tip2 = {
		737871,
		149,
		true
	},
	tech_select_tip3 = {
		738020,
		89,
		true
	},
	tech_select_tip4 = {
		738109,
		98,
		true
	},
	tech_select_tip5 = {
		738207,
		110,
		true
	},
	techpackage_item_use = {
		738317,
		253,
		true
	},
	techpackage_item_use_1 = {
		738570,
		168,
		true
	},
	techpackage_item_use_2 = {
		738738,
		196,
		true
	},
	techpackage_item_use_confirm = {
		738934,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		739081,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		739204,
		102,
		true
	},
	newserver_activity_tip = {
		739306,
		1419,
		true
	},
	newserver_shop_timelimit = {
		740725,
		114,
		true
	},
	tech_character_get = {
		740839,
		97,
		true
	},
	package_detail_tip = {
		740936,
		94,
		true
	},
	event_ui_consume = {
		741030,
		87,
		true
	},
	event_ui_recommend = {
		741117,
		88,
		true
	},
	event_ui_start = {
		741205,
		84,
		true
	},
	event_ui_giveup = {
		741289,
		85,
		true
	},
	event_ui_finish = {
		741374,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		741459,
		103,
		true
	},
	battle_result_confirm = {
		741562,
		91,
		true
	},
	battle_result_targets = {
		741653,
		97,
		true
	},
	battle_result_continue = {
		741750,
		98,
		true
	},
	index_L2D = {
		741848,
		76,
		true
	},
	index_DBG = {
		741924,
		85,
		true
	},
	index_BG = {
		742009,
		84,
		true
	},
	index_CANTUSE = {
		742093,
		89,
		true
	},
	index_UNUSE = {
		742182,
		84,
		true
	},
	index_BGM = {
		742266,
		85,
		true
	},
	without_ship_to_wear = {
		742351,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		742459,
		123,
		true
	},
	skinatlas_search_holder = {
		742582,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		742696,
		126,
		true
	},
	chang_ship_skin_window_title = {
		742822,
		98,
		true
	},
	world_boss_item_info = {
		742920,
		364,
		true
	},
	world_past_boss_item_info = {
		743284,
		383,
		true
	},
	world_boss_lefttime = {
		743667,
		88,
		true
	},
	world_boss_item_count_noenough = {
		743755,
		118,
		true
	},
	world_boss_item_usage_tip = {
		743873,
		144,
		true
	},
	world_boss_no_select_archives = {
		744017,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		744147,
		127,
		true
	},
	world_boss_archives_are_clear = {
		744274,
		115,
		true
	},
	world_boss_switch_archives = {
		744389,
		187,
		true
	},
	world_boss_switch_archives_success = {
		744576,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		744726,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		744874,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		745022,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		745134,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		745250,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		745376,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		745503,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		745622,
		177,
		true
	},
	world_archives_boss_help = {
		745799,
		2774,
		true
	},
	world_archives_boss_list_help = {
		748573,
		438,
		true
	},
	archives_boss_was_opened = {
		749011,
		158,
		true
	},
	current_boss_was_opened = {
		749169,
		157,
		true
	},
	world_boss_title_auto_battle = {
		749326,
		104,
		true
	},
	world_boss_title_highest_damge = {
		749430,
		106,
		true
	},
	world_boss_title_estimation = {
		749536,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		749651,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		749754,
		108,
		true
	},
	world_boss_title_spend_time = {
		749862,
		103,
		true
	},
	world_boss_title_total_damage = {
		749965,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		750067,
		125,
		true
	},
	world_boss_current_boss_label = {
		750192,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		750300,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		750406,
		144,
		true
	},
	world_boss_progress_no_enough = {
		750550,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		750661,
		120,
		true
	},
	meta_syn_value_label = {
		750781,
		99,
		true
	},
	meta_syn_finish = {
		750880,
		97,
		true
	},
	index_meta_repair = {
		750977,
		96,
		true
	},
	index_meta_tactics = {
		751073,
		97,
		true
	},
	index_meta_energy = {
		751170,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		751266,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		751404,
		176,
		true
	},
	tactics_no_recent_ships = {
		751580,
		111,
		true
	},
	activity_kill = {
		751691,
		89,
		true
	},
	battle_result_dmg = {
		751780,
		87,
		true
	},
	battle_result_kill_count = {
		751867,
		94,
		true
	},
	battle_result_toggle_on = {
		751961,
		102,
		true
	},
	battle_result_toggle_off = {
		752063,
		103,
		true
	},
	battle_result_continue_battle = {
		752166,
		108,
		true
	},
	battle_result_quit_battle = {
		752274,
		104,
		true
	},
	battle_result_share_battle = {
		752378,
		105,
		true
	},
	pre_combat_team = {
		752483,
		91,
		true
	},
	pre_combat_vanguard = {
		752574,
		95,
		true
	},
	pre_combat_main = {
		752669,
		91,
		true
	},
	pre_combat_submarine = {
		752760,
		96,
		true
	},
	pre_combat_targets = {
		752856,
		88,
		true
	},
	pre_combat_atlasloot = {
		752944,
		90,
		true
	},
	destroy_confirm_access = {
		753034,
		93,
		true
	},
	destroy_confirm_cancel = {
		753127,
		93,
		true
	},
	pt_count_tip = {
		753220,
		82,
		true
	},
	dockyard_data_loss_detected = {
		753302,
		140,
		true
	},
	littleEugen_npc = {
		753442,
		1035,
		true
	},
	five_shujuhuigu = {
		754477,
		91,
		true
	},
	five_shujuhuigu1 = {
		754568,
		91,
		true
	},
	littleChaijun_npc = {
		754659,
		1017,
		true
	},
	five_qingdian = {
		755676,
		684,
		true
	},
	friend_resume_title_detail = {
		756360,
		102,
		true
	},
	item_type13_tip1 = {
		756462,
		92,
		true
	},
	item_type13_tip2 = {
		756554,
		92,
		true
	},
	item_type16_tip1 = {
		756646,
		92,
		true
	},
	item_type16_tip2 = {
		756738,
		92,
		true
	},
	item_type17_tip1 = {
		756830,
		92,
		true
	},
	item_type17_tip2 = {
		756922,
		92,
		true
	},
	five_duomaomao = {
		757014,
		816,
		true
	},
	main_4 = {
		757830,
		82,
		true
	},
	main_5 = {
		757912,
		82,
		true
	},
	honor_medal_support_tips_display = {
		757994,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		758442,
		213,
		true
	},
	support_rate_title = {
		758655,
		94,
		true
	},
	support_times_limited = {
		758749,
		121,
		true
	},
	support_times_tip = {
		758870,
		93,
		true
	},
	build_times_tip = {
		758963,
		91,
		true
	},
	tactics_recent_ship_label = {
		759054,
		101,
		true
	},
	title_info = {
		759155,
		80,
		true
	},
	eventshop_unlock_info = {
		759235,
		93,
		true
	},
	eventshop_unlock_hint = {
		759328,
		117,
		true
	},
	commission_event_tip = {
		759445,
		765,
		true
	},
	decoration_medal_placeholder = {
		760210,
		116,
		true
	},
	technology_filter_placeholder = {
		760326,
		114,
		true
	},
	eva_comment_send_null = {
		760440,
		100,
		true
	},
	report_sent_thank = {
		760540,
		154,
		true
	},
	report_ship_cannot_comment = {
		760694,
		117,
		true
	},
	report_cannot_comment = {
		760811,
		137,
		true
	},
	report_sent_title = {
		760948,
		87,
		true
	},
	report_sent_desc = {
		761035,
		113,
		true
	},
	report_type_1 = {
		761148,
		89,
		true
	},
	report_type_1_1 = {
		761237,
		100,
		true
	},
	report_type_2 = {
		761337,
		89,
		true
	},
	report_type_2_1 = {
		761426,
		100,
		true
	},
	report_type_3 = {
		761526,
		89,
		true
	},
	report_type_3_1 = {
		761615,
		100,
		true
	},
	report_type_other = {
		761715,
		87,
		true
	},
	report_type_other_1 = {
		761802,
		125,
		true
	},
	report_type_other_2 = {
		761927,
		107,
		true
	},
	report_sent_help = {
		762034,
		431,
		true
	},
	rename_input = {
		762465,
		88,
		true
	},
	avatar_task_level = {
		762553,
		125,
		true
	},
	avatar_upgrad_1 = {
		762678,
		94,
		true
	},
	avatar_upgrad_2 = {
		762772,
		94,
		true
	},
	avatar_upgrad_3 = {
		762866,
		85,
		true
	},
	avatar_task_ship_1 = {
		762951,
		102,
		true
	},
	avatar_task_ship_2 = {
		763053,
		105,
		true
	},
	technology_queue_complete = {
		763158,
		101,
		true
	},
	technology_queue_processing = {
		763259,
		100,
		true
	},
	technology_queue_waiting = {
		763359,
		100,
		true
	},
	technology_queue_getaward = {
		763459,
		101,
		true
	},
	technology_daily_refresh = {
		763560,
		110,
		true
	},
	technology_queue_full = {
		763670,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		763788,
		151,
		true
	},
	technology_consume = {
		763939,
		94,
		true
	},
	technology_request = {
		764033,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		764133,
		201,
		true
	},
	playervtae_setting_btn_label = {
		764334,
		104,
		true
	},
	technology_queue_in_success = {
		764438,
		109,
		true
	},
	star_require_enemy_text = {
		764547,
		135,
		true
	},
	star_require_enemy_title = {
		764682,
		106,
		true
	},
	star_require_enemy_check = {
		764788,
		94,
		true
	},
	worldboss_rank_timer_label = {
		764882,
		118,
		true
	},
	technology_detail = {
		765000,
		93,
		true
	},
	technology_mission_unfinish = {
		765093,
		106,
		true
	},
	word_chinese = {
		765199,
		82,
		true
	},
	word_japanese_2 = {
		765281,
		86,
		true
	},
	word_japanese = {
		765367,
		83,
		true
	},
	avatarframe_got = {
		765450,
		88,
		true
	},
	item_is_max_cnt = {
		765538,
		103,
		true
	},
	level_fleet_ship_desc = {
		765641,
		106,
		true
	},
	level_fleet_sub_desc = {
		765747,
		102,
		true
	},
	summerland_tip = {
		765849,
		375,
		true
	},
	icecreamgame_tip = {
		766224,
		1431,
		true
	},
	unlock_date_tip = {
		767655,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		767773,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		767920,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		768054,
		154,
		true
	},
	mail_filter_placeholder = {
		768208,
		105,
		true
	},
	recently_sticker_placeholder = {
		768313,
		110,
		true
	},
	backhill_campusfestival_tip = {
		768423,
		1085,
		true
	},
	mini_cookgametip = {
		769508,
		717,
		true
	},
	cook_game_Albacore = {
		770225,
		103,
		true
	},
	cook_game_august = {
		770328,
		98,
		true
	},
	cook_game_elbe = {
		770426,
		99,
		true
	},
	cook_game_hakuryu = {
		770525,
		120,
		true
	},
	cook_game_howe = {
		770645,
		124,
		true
	},
	cook_game_marcopolo = {
		770769,
		107,
		true
	},
	cook_game_noshiro = {
		770876,
		106,
		true
	},
	cook_game_pnelope = {
		770982,
		118,
		true
	},
	cook_game_laffey = {
		771100,
		127,
		true
	},
	cook_game_janus = {
		771227,
		131,
		true
	},
	cook_game_flandre = {
		771358,
		111,
		true
	},
	cook_game_constellation = {
		771469,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		771634,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		771780,
		233,
		true
	},
	random_ship_on = {
		772013,
		108,
		true
	},
	random_ship_off_0 = {
		772121,
		154,
		true
	},
	random_ship_off = {
		772275,
		137,
		true
	},
	random_ship_forbidden = {
		772412,
		155,
		true
	},
	random_ship_now = {
		772567,
		97,
		true
	},
	random_ship_label = {
		772664,
		96,
		true
	},
	player_vitae_skin_setting = {
		772760,
		107,
		true
	},
	random_ship_tips1 = {
		772867,
		133,
		true
	},
	random_ship_tips2 = {
		773000,
		120,
		true
	},
	random_ship_before = {
		773120,
		103,
		true
	},
	random_ship_and_skin_title = {
		773223,
		117,
		true
	},
	random_ship_frequse_mode = {
		773340,
		100,
		true
	},
	random_ship_locked_mode = {
		773440,
		102,
		true
	},
	littleSpee_npc = {
		773542,
		1185,
		true
	},
	random_flag_ship = {
		774727,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		774822,
		111,
		true
	},
	expedition_drop_use_out = {
		774933,
		133,
		true
	},
	expedition_extra_drop_tip = {
		775066,
		110,
		true
	},
	ex_pass_use = {
		775176,
		81,
		true
	},
	defense_formation_tip_npc = {
		775257,
		183,
		true
	},
	word_item = {
		775440,
		79,
		true
	},
	word_tool = {
		775519,
		79,
		true
	},
	word_other = {
		775598,
		80,
		true
	},
	ryza_word_equip = {
		775678,
		85,
		true
	},
	ryza_rest_produce_count = {
		775763,
		113,
		true
	},
	ryza_composite_confirm = {
		775876,
		115,
		true
	},
	ryza_composite_confirm_single = {
		775991,
		117,
		true
	},
	ryza_composite_count = {
		776108,
		99,
		true
	},
	ryza_toggle_only_composite = {
		776207,
		108,
		true
	},
	ryza_tip_select_recipe = {
		776315,
		122,
		true
	},
	ryza_tip_put_materials = {
		776437,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		776563,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		776694,
		128,
		true
	},
	ryza_material_not_enough = {
		776822,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		776965,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		777091,
		128,
		true
	},
	ryza_tip_no_item = {
		777219,
		106,
		true
	},
	ryza_ui_show_acess = {
		777325,
		101,
		true
	},
	ryza_tip_no_recipe = {
		777426,
		105,
		true
	},
	ryza_tip_item_access = {
		777531,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		777654,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		777785,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		777884,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		777983,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		778086,
		113,
		true
	},
	ryza_tip_control_buff = {
		778199,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		778324,
		105,
		true
	},
	ryza_tip_control = {
		778429,
		132,
		true
	},
	ryza_tip_main = {
		778561,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		779679,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		779842,
		99,
		true
	},
	ryza_composite_help_tip = {
		779941,
		476,
		true
	},
	ryza_control_help_tip = {
		780417,
		296,
		true
	},
	ryza_mini_game = {
		780713,
		351,
		true
	},
	ryza_task_level_desc = {
		781064,
		96,
		true
	},
	ryza_task_tag_explore = {
		781160,
		91,
		true
	},
	ryza_task_tag_battle = {
		781251,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		781341,
		92,
		true
	},
	ryza_task_tag_develop = {
		781433,
		91,
		true
	},
	ryza_task_tag_adventure = {
		781524,
		93,
		true
	},
	ryza_task_tag_build = {
		781617,
		89,
		true
	},
	ryza_task_tag_create = {
		781706,
		90,
		true
	},
	ryza_task_tag_daily = {
		781796,
		89,
		true
	},
	ryza_task_detail_content = {
		781885,
		94,
		true
	},
	ryza_task_detail_award = {
		781979,
		92,
		true
	},
	ryza_task_go = {
		782071,
		82,
		true
	},
	ryza_task_get = {
		782153,
		83,
		true
	},
	ryza_task_get_all = {
		782236,
		93,
		true
	},
	ryza_task_confirm = {
		782329,
		87,
		true
	},
	ryza_task_cancel = {
		782416,
		86,
		true
	},
	ryza_task_level_num = {
		782502,
		95,
		true
	},
	ryza_task_level_add = {
		782597,
		95,
		true
	},
	ryza_task_submit = {
		782692,
		86,
		true
	},
	ryza_task_detail = {
		782778,
		86,
		true
	},
	ryza_composite_words = {
		782864,
		707,
		true
	},
	ryza_task_help_tip = {
		783571,
		345,
		true
	},
	hotspring_buff = {
		783916,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		784047,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		784204,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		784313,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		784425,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		784565,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		784671,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		784799,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		784909,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		785042,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		785155,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		785273,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		785412,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		785551,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		785672,
		142,
		true
	},
	index_dressed = {
		785814,
		86,
		true
	},
	random_ship_custom_mode = {
		785900,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		786011,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		786120,
		112,
		true
	},
	hotspring_shop_enter1 = {
		786232,
		149,
		true
	},
	hotspring_shop_enter2 = {
		786381,
		159,
		true
	},
	hotspring_shop_insufficient = {
		786540,
		166,
		true
	},
	hotspring_shop_success1 = {
		786706,
		103,
		true
	},
	hotspring_shop_success2 = {
		786809,
		112,
		true
	},
	hotspring_shop_finish = {
		786921,
		155,
		true
	},
	hotspring_shop_end = {
		787076,
		166,
		true
	},
	hotspring_shop_touch1 = {
		787242,
		121,
		true
	},
	hotspring_shop_touch2 = {
		787363,
		140,
		true
	},
	hotspring_shop_touch3 = {
		787503,
		131,
		true
	},
	hotspring_shop_exchanged = {
		787634,
		151,
		true
	},
	hotspring_shop_exchange = {
		787785,
		167,
		true
	},
	hotspring_tip1 = {
		787952,
		130,
		true
	},
	hotspring_tip2 = {
		788082,
		94,
		true
	},
	hotspring_help = {
		788176,
		525,
		true
	},
	hotspring_expand = {
		788701,
		150,
		true
	},
	hotspring_shop_help = {
		788851,
		387,
		true
	},
	resorts_help = {
		789238,
		585,
		true
	},
	pvzminigame_help = {
		789823,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		791027,
		658,
		true
	},
	beach_guard_chaijun = {
		791685,
		144,
		true
	},
	beach_guard_jianye = {
		791829,
		155,
		true
	},
	beach_guard_lituoliao = {
		791984,
		243,
		true
	},
	beach_guard_bominghan = {
		792227,
		231,
		true
	},
	beach_guard_nengdai = {
		792458,
		262,
		true
	},
	beach_guard_m_craft = {
		792720,
		119,
		true
	},
	beach_guard_m_atk = {
		792839,
		114,
		true
	},
	beach_guard_m_guard = {
		792953,
		113,
		true
	},
	beach_guard_m_craft_name = {
		793066,
		97,
		true
	},
	beach_guard_m_atk_name = {
		793163,
		95,
		true
	},
	beach_guard_m_guard_name = {
		793258,
		97,
		true
	},
	beach_guard_e1 = {
		793355,
		87,
		true
	},
	beach_guard_e2 = {
		793442,
		87,
		true
	},
	beach_guard_e3 = {
		793529,
		87,
		true
	},
	beach_guard_e4 = {
		793616,
		87,
		true
	},
	beach_guard_e5 = {
		793703,
		87,
		true
	},
	beach_guard_e6 = {
		793790,
		87,
		true
	},
	beach_guard_e7 = {
		793877,
		87,
		true
	},
	beach_guard_e1_desc = {
		793964,
		144,
		true
	},
	beach_guard_e2_desc = {
		794108,
		144,
		true
	},
	beach_guard_e3_desc = {
		794252,
		144,
		true
	},
	beach_guard_e4_desc = {
		794396,
		159,
		true
	},
	beach_guard_e5_desc = {
		794555,
		159,
		true
	},
	beach_guard_e6_desc = {
		794714,
		266,
		true
	},
	beach_guard_e7_desc = {
		794980,
		156,
		true
	},
	ninghai_nianye = {
		795136,
		127,
		true
	},
	yingrui_nianye = {
		795263,
		128,
		true
	},
	zhaohe_nianye = {
		795391,
		135,
		true
	},
	zhenhai_nianye = {
		795526,
		143,
		true
	},
	haitian_nianye = {
		795669,
		154,
		true
	},
	taiyuan_nianye = {
		795823,
		139,
		true
	},
	yixian_nianye = {
		795962,
		144,
		true
	},
	activity_yanhua_tip1 = {
		796106,
		90,
		true
	},
	activity_yanhua_tip2 = {
		796196,
		105,
		true
	},
	activity_yanhua_tip3 = {
		796301,
		105,
		true
	},
	activity_yanhua_tip4 = {
		796406,
		122,
		true
	},
	activity_yanhua_tip5 = {
		796528,
		103,
		true
	},
	activity_yanhua_tip6 = {
		796631,
		112,
		true
	},
	activity_yanhua_tip7 = {
		796743,
		133,
		true
	},
	activity_yanhua_tip8 = {
		796876,
		99,
		true
	},
	help_chunjie2023 = {
		796975,
		1175,
		true
	},
	sevenday_nianye = {
		798150,
		277,
		true
	},
	tip_nianye = {
		798427,
		106,
		true
	},
	couplete_activty_desc = {
		798533,
		348,
		true
	},
	couplete_click_desc = {
		798881,
		125,
		true
	},
	couplet_index_desc = {
		799006,
		90,
		true
	},
	couplete_help = {
		799096,
		862,
		true
	},
	couplete_drag_tip = {
		799958,
		112,
		true
	},
	couplete_remind = {
		800070,
		109,
		true
	},
	couplete_complete = {
		800179,
		139,
		true
	},
	couplete_enter = {
		800318,
		114,
		true
	},
	couplete_stay = {
		800432,
		107,
		true
	},
	couplete_task = {
		800539,
		123,
		true
	},
	couplete_pass_1 = {
		800662,
		104,
		true
	},
	couplete_pass_2 = {
		800766,
		110,
		true
	},
	couplete_fail_1 = {
		800876,
		121,
		true
	},
	couplete_fail_2 = {
		800997,
		112,
		true
	},
	couplete_pair_1 = {
		801109,
		100,
		true
	},
	couplete_pair_2 = {
		801209,
		100,
		true
	},
	couplete_pair_3 = {
		801309,
		100,
		true
	},
	couplete_pair_4 = {
		801409,
		100,
		true
	},
	couplete_pair_5 = {
		801509,
		100,
		true
	},
	couplete_pair_6 = {
		801609,
		100,
		true
	},
	couplete_pair_7 = {
		801709,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		801809,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		801995,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		802176,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		802317,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		802514,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		802651,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		802841,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		803010,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		803187,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		803313,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		803477,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		803665,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		803780,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		803960,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		804092,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		804225,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		804357,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		804543,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		804681,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		804949,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		805172,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		805266,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		805363,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		805457,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		805578,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		805681,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		805784,
		1049,
		true
	},
	multiple_sorties_title = {
		806833,
		98,
		true
	},
	multiple_sorties_title_eng = {
		806931,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		807037,
		157,
		true
	},
	multiple_sorties_times = {
		807194,
		98,
		true
	},
	multiple_sorties_tip = {
		807292,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		807495,
		113,
		true
	},
	multiple_sorties_cost1 = {
		807608,
		164,
		true
	},
	multiple_sorties_cost2 = {
		807772,
		170,
		true
	},
	multiple_sorties_cost3 = {
		807942,
		176,
		true
	},
	multiple_sorties_stopped = {
		808118,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		808215,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		808385,
		139,
		true
	},
	multiple_sorties_auto_on = {
		808524,
		133,
		true
	},
	multiple_sorties_finish = {
		808657,
		111,
		true
	},
	multiple_sorties_stop = {
		808768,
		109,
		true
	},
	multiple_sorties_stop_end = {
		808877,
		116,
		true
	},
	multiple_sorties_end_status = {
		808993,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		809177,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		809313,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		809454,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		809582,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		809731,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		809836,
		105,
		true
	},
	multiple_sorties_main_tip = {
		809941,
		325,
		true
	},
	multiple_sorties_main_end = {
		810266,
		188,
		true
	},
	multiple_sorties_rest_time = {
		810454,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		810556,
		108,
		true
	},
	msgbox_text_battle = {
		810664,
		88,
		true
	},
	pre_combat_start = {
		810752,
		86,
		true
	},
	pre_combat_start_en = {
		810838,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		810933,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		811127,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		811303,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		811470,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		811649,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		811757,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		811862,
		108,
		true
	},
	Valentine_minigame_label1 = {
		811970,
		104,
		true
	},
	Valentine_minigame_label2 = {
		812074,
		101,
		true
	},
	Valentine_minigame_label3 = {
		812175,
		104,
		true
	},
	sort_energy = {
		812279,
		84,
		true
	},
	dockyard_search_holder = {
		812363,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		812464,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		812598,
		149,
		true
	},
	loveletter_exchange_confirm = {
		812747,
		372,
		true
	},
	loveletter_exchange_button = {
		813119,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		813215,
		124,
		true
	},
	loveletter_recover_tip1 = {
		813339,
		164,
		true
	},
	loveletter_recover_tip2 = {
		813503,
		99,
		true
	},
	loveletter_recover_tip3 = {
		813602,
		130,
		true
	},
	loveletter_recover_tip4 = {
		813732,
		136,
		true
	},
	loveletter_recover_tip5 = {
		813868,
		151,
		true
	},
	loveletter_recover_tip6 = {
		814019,
		144,
		true
	},
	loveletter_recover_tip7 = {
		814163,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		814335,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		814437,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		814539,
		95,
		true
	},
	loveletter_recover_text1 = {
		814634,
		372,
		true
	},
	loveletter_recover_text2 = {
		815006,
		344,
		true
	},
	battle_text_common_1 = {
		815350,
		183,
		true
	},
	battle_text_common_2 = {
		815533,
		213,
		true
	},
	battle_text_common_3 = {
		815746,
		189,
		true
	},
	battle_text_common_4 = {
		815935,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		816112,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		816264,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		816416,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		816568,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		816717,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		816866,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		817030,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		817197,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		817364,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		817519,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		817690,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		817828,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		817966,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		818104,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		818242,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		818380,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		818518,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		818689,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		818907,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		819120,
		181,
		true
	},
	battle_text_yunxian_1 = {
		819301,
		190,
		true
	},
	battle_text_yunxian_2 = {
		819491,
		175,
		true
	},
	battle_text_yunxian_3 = {
		819666,
		146,
		true
	},
	battle_text_haidao_1 = {
		819812,
		155,
		true
	},
	battle_text_haidao_2 = {
		819967,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		820149,
		134,
		true
	},
	battle_text_luodeni_1 = {
		820283,
		172,
		true
	},
	battle_text_luodeni_2 = {
		820455,
		184,
		true
	},
	battle_text_luodeni_3 = {
		820639,
		175,
		true
	},
	battle_text_pizibao_1 = {
		820814,
		187,
		true
	},
	battle_text_pizibao_2 = {
		821001,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		821173,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		821372,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		821533,
		185,
		true
	},
	battle_text_lumei_1 = {
		821718,
		119,
		true
	},
	series_enemy_mood = {
		821837,
		93,
		true
	},
	series_enemy_mood_error = {
		821930,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		822083,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		822190,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		822303,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		822404,
		107,
		true
	},
	series_enemy_cost = {
		822511,
		96,
		true
	},
	series_enemy_SP_count = {
		822607,
		100,
		true
	},
	series_enemy_SP_error = {
		822707,
		111,
		true
	},
	series_enemy_unlock = {
		822818,
		117,
		true
	},
	series_enemy_storyunlock = {
		822935,
		112,
		true
	},
	series_enemy_storyreward = {
		823047,
		106,
		true
	},
	series_enemy_help = {
		823153,
		997,
		true
	},
	series_enemy_score = {
		824150,
		88,
		true
	},
	series_enemy_total_score = {
		824238,
		97,
		true
	},
	setting_label_private = {
		824335,
		97,
		true
	},
	setting_label_licence = {
		824432,
		97,
		true
	},
	series_enemy_reward = {
		824529,
		95,
		true
	},
	series_enemy_mode_1 = {
		824624,
		98,
		true
	},
	series_enemy_mode_2 = {
		824722,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		824818,
		97,
		true
	},
	series_enemy_team_notenough = {
		824915,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		825116,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		825225,
		114,
		true
	},
	limit_team_character_tips = {
		825339,
		135,
		true
	},
	game_room_help = {
		825474,
		779,
		true
	},
	game_cannot_go = {
		826253,
		114,
		true
	},
	game_ticket_notenough = {
		826367,
		143,
		true
	},
	game_ticket_max_all = {
		826510,
		204,
		true
	},
	game_ticket_max_month = {
		826714,
		213,
		true
	},
	game_icon_notenough = {
		826927,
		154,
		true
	},
	game_goldbyicon = {
		827081,
		117,
		true
	},
	game_icon_max = {
		827198,
		180,
		true
	},
	caibulin_tip1 = {
		827378,
		121,
		true
	},
	caibulin_tip2 = {
		827499,
		149,
		true
	},
	caibulin_tip3 = {
		827648,
		121,
		true
	},
	caibulin_tip4 = {
		827769,
		149,
		true
	},
	caibulin_tip5 = {
		827918,
		121,
		true
	},
	caibulin_tip6 = {
		828039,
		149,
		true
	},
	caibulin_tip7 = {
		828188,
		121,
		true
	},
	caibulin_tip8 = {
		828309,
		149,
		true
	},
	caibulin_tip9 = {
		828458,
		152,
		true
	},
	caibulin_tip10 = {
		828610,
		153,
		true
	},
	caibulin_help = {
		828763,
		416,
		true
	},
	caibulin_tip11 = {
		829179,
		150,
		true
	},
	caibulin_lock_tip = {
		829329,
		124,
		true
	},
	gametip_xiaoqiye = {
		829453,
		1026,
		true
	},
	event_recommend_level1 = {
		830479,
		181,
		true
	},
	doa_minigame_Luna = {
		830660,
		87,
		true
	},
	doa_minigame_Misaki = {
		830747,
		89,
		true
	},
	doa_minigame_Marie = {
		830836,
		94,
		true
	},
	doa_minigame_Tamaki = {
		830930,
		86,
		true
	},
	doa_minigame_help = {
		831016,
		308,
		true
	},
	gametip_xiaokewei = {
		831324,
		1030,
		true
	},
	doa_character_select_confirm = {
		832354,
		223,
		true
	},
	blueprint_combatperformance = {
		832577,
		103,
		true
	},
	blueprint_shipperformance = {
		832680,
		101,
		true
	},
	blueprint_researching = {
		832781,
		103,
		true
	},
	sculpture_drawline_tip = {
		832884,
		111,
		true
	},
	sculpture_drawline_done = {
		832995,
		151,
		true
	},
	sculpture_drawline_exit = {
		833146,
		176,
		true
	},
	sculpture_puzzle_tip = {
		833322,
		158,
		true
	},
	sculpture_gratitude_tip = {
		833480,
		115,
		true
	},
	sculpture_close_tip = {
		833595,
		102,
		true
	},
	gift_act_help = {
		833697,
		456,
		true
	},
	gift_act_drawline_help = {
		834153,
		465,
		true
	},
	gift_act_tips = {
		834618,
		85,
		true
	},
	expedition_award_tip = {
		834703,
		151,
		true
	},
	island_act_tips1 = {
		834854,
		107,
		true
	},
	haidaojudian_help = {
		834961,
		1318,
		true
	},
	haidaojudian_building_tip = {
		836279,
		119,
		true
	},
	workbench_help = {
		836398,
		600,
		true
	},
	workbench_need_materials = {
		836998,
		100,
		true
	},
	workbench_tips1 = {
		837098,
		100,
		true
	},
	workbench_tips2 = {
		837198,
		91,
		true
	},
	workbench_tips3 = {
		837289,
		115,
		true
	},
	workbench_tips4 = {
		837404,
		105,
		true
	},
	workbench_tips5 = {
		837509,
		105,
		true
	},
	workbench_tips6 = {
		837614,
		97,
		true
	},
	workbench_tips7 = {
		837711,
		85,
		true
	},
	workbench_tips8 = {
		837796,
		91,
		true
	},
	workbench_tips9 = {
		837887,
		91,
		true
	},
	workbench_tips10 = {
		837978,
		98,
		true
	},
	island_help = {
		838076,
		610,
		true
	},
	islandnode_tips1 = {
		838686,
		92,
		true
	},
	islandnode_tips2 = {
		838778,
		86,
		true
	},
	islandnode_tips3 = {
		838864,
		102,
		true
	},
	islandnode_tips4 = {
		838966,
		107,
		true
	},
	islandnode_tips5 = {
		839073,
		138,
		true
	},
	islandnode_tips6 = {
		839211,
		114,
		true
	},
	islandnode_tips7 = {
		839325,
		137,
		true
	},
	islandnode_tips8 = {
		839462,
		168,
		true
	},
	islandnode_tips9 = {
		839630,
		154,
		true
	},
	islandshop_tips1 = {
		839784,
		98,
		true
	},
	islandshop_tips2 = {
		839882,
		86,
		true
	},
	islandshop_tips3 = {
		839968,
		86,
		true
	},
	islandshop_tips4 = {
		840054,
		88,
		true
	},
	island_shop_limit_error = {
		840142,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		840278,
		167,
		true
	},
	chargetip_monthcard_1 = {
		840445,
		127,
		true
	},
	chargetip_monthcard_2 = {
		840572,
		134,
		true
	},
	chargetip_crusing = {
		840706,
		108,
		true
	},
	chargetip_giftpackage = {
		840814,
		115,
		true
	},
	package_view_1 = {
		840929,
		117,
		true
	},
	package_view_2 = {
		841046,
		133,
		true
	},
	package_view_3 = {
		841179,
		105,
		true
	},
	package_view_4 = {
		841284,
		90,
		true
	},
	probabilityskinshop_tip = {
		841374,
		142,
		true
	},
	skin_gift_desc = {
		841516,
		233,
		true
	},
	springtask_tip = {
		841749,
		311,
		true
	},
	island_build_desc = {
		842060,
		124,
		true
	},
	island_history_desc = {
		842184,
		151,
		true
	},
	island_build_level = {
		842335,
		94,
		true
	},
	island_game_limit_help = {
		842429,
		138,
		true
	},
	island_game_limit_num = {
		842567,
		94,
		true
	},
	ore_minigame_help = {
		842661,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		843257,
		102,
		true
	},
	meta_shop_tip = {
		843359,
		135,
		true
	},
	pt_shop_tran_tip = {
		843494,
		309,
		true
	},
	urdraw_tip = {
		843803,
		138,
		true
	},
	urdraw_complement = {
		843941,
		169,
		true
	},
	meta_class_t_level_1 = {
		844110,
		96,
		true
	},
	meta_class_t_level_2 = {
		844206,
		96,
		true
	},
	meta_class_t_level_3 = {
		844302,
		96,
		true
	},
	meta_class_t_level_4 = {
		844398,
		96,
		true
	},
	meta_class_t_level_5 = {
		844494,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		844590,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		844702,
		149,
		true
	},
	charge_tip_crusing_label = {
		844851,
		100,
		true
	},
	mktea_1 = {
		844951,
		132,
		true
	},
	mktea_2 = {
		845083,
		132,
		true
	},
	mktea_3 = {
		845215,
		132,
		true
	},
	mktea_4 = {
		845347,
		177,
		true
	},
	mktea_5 = {
		845524,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		845710,
		103,
		true
	},
	notice_input_desc = {
		845813,
		104,
		true
	},
	notice_label_send = {
		845917,
		93,
		true
	},
	notice_label_room = {
		846010,
		96,
		true
	},
	notice_label_recv = {
		846106,
		93,
		true
	},
	notice_label_tip = {
		846199,
		130,
		true
	},
	littleTaihou_npc = {
		846329,
		1208,
		true
	},
	disassemble_selected = {
		847537,
		93,
		true
	},
	disassemble_available = {
		847630,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		847724,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		847842,
		122,
		true
	},
	word_status_activity = {
		847964,
		99,
		true
	},
	word_status_challenge = {
		848063,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		848169,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		848336,
		161,
		true
	},
	battle_result_total_time = {
		848497,
		103,
		true
	},
	charge_game_room_coin_tip = {
		848600,
		231,
		true
	},
	game_room_shooting_tip = {
		848831,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		848932,
		154,
		true
	},
	game_ticket_current_month = {
		849086,
		101,
		true
	},
	game_icon_max_full = {
		849187,
		128,
		true
	},
	pre_combat_consume = {
		849315,
		91,
		true
	},
	file_down_msgbox = {
		849406,
		232,
		true
	},
	file_down_mgr_title = {
		849638,
		98,
		true
	},
	file_down_mgr_progress = {
		849736,
		91,
		true
	},
	file_down_mgr_error = {
		849827,
		135,
		true
	},
	last_building_not_shown = {
		849962,
		133,
		true
	},
	setting_group_prefs_tip = {
		850095,
		108,
		true
	},
	group_prefs_switch_tip = {
		850203,
		144,
		true
	},
	main_group_msgbox_content = {
		850347,
		225,
		true
	},
	word_maingroup_checking = {
		850572,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		850668,
		104,
		true
	},
	word_maingroup_checkfailure = {
		850772,
		118,
		true
	},
	word_maingroup_updating = {
		850890,
		99,
		true
	},
	word_maingroup_idle = {
		850989,
		92,
		true
	},
	word_maingroup_latest = {
		851081,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		851178,
		104,
		true
	},
	word_maingroup_updatefailure = {
		851282,
		119,
		true
	},
	group_download_tip = {
		851401,
		136,
		true
	},
	word_manga_checking = {
		851537,
		92,
		true
	},
	word_manga_checktoupdate = {
		851629,
		100,
		true
	},
	word_manga_checkfailure = {
		851729,
		114,
		true
	},
	word_manga_updating = {
		851843,
		107,
		true
	},
	word_manga_updatesuccess = {
		851950,
		100,
		true
	},
	word_manga_updatefailure = {
		852050,
		115,
		true
	},
	cryptolalia_lock_res = {
		852165,
		102,
		true
	},
	cryptolalia_not_download_res = {
		852267,
		113,
		true
	},
	cryptolalia_timelimie = {
		852380,
		91,
		true
	},
	cryptolalia_label_downloading = {
		852471,
		114,
		true
	},
	cryptolalia_delete_res = {
		852585,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		852687,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		852805,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		852909,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		853021,
		115,
		true
	},
	cryptolalia_exchange = {
		853136,
		96,
		true
	},
	cryptolalia_exchange_success = {
		853232,
		104,
		true
	},
	cryptolalia_list_title = {
		853336,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		853434,
		97,
		true
	},
	cryptolalia_download_done = {
		853531,
		101,
		true
	},
	cryptolalia_coming_soom = {
		853632,
		102,
		true
	},
	cryptolalia_unopen = {
		853734,
		94,
		true
	},
	cryptolalia_no_ticket = {
		853828,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		853974,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		854097,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		854208,
		120,
		true
	},
	activityboss_sp_all_buff = {
		854328,
		100,
		true
	},
	activityboss_sp_best_score = {
		854428,
		102,
		true
	},
	activityboss_sp_display_reward = {
		854530,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		854636,
		103,
		true
	},
	activityboss_sp_active_buff = {
		854739,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		854842,
		115,
		true
	},
	activityboss_sp_score_target = {
		854957,
		107,
		true
	},
	activityboss_sp_score = {
		855064,
		97,
		true
	},
	activityboss_sp_score_update = {
		855161,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		855271,
		111,
		true
	},
	collect_page_got = {
		855382,
		92,
		true
	},
	charge_menu_month_tip = {
		855474,
		136,
		true
	},
	activity_shop_title = {
		855610,
		89,
		true
	},
	street_shop_title = {
		855699,
		87,
		true
	},
	military_shop_title = {
		855786,
		89,
		true
	},
	quota_shop_title1 = {
		855875,
		109,
		true
	},
	sham_shop_title = {
		855984,
		107,
		true
	},
	fragment_shop_title = {
		856091,
		89,
		true
	},
	guild_shop_title = {
		856180,
		86,
		true
	},
	medal_shop_title = {
		856266,
		86,
		true
	},
	meta_shop_title = {
		856352,
		83,
		true
	},
	mini_game_shop_title = {
		856435,
		90,
		true
	},
	metaskill_up = {
		856525,
		196,
		true
	},
	metaskill_overflow_tip = {
		856721,
		157,
		true
	},
	msgbox_repair_cipher = {
		856878,
		96,
		true
	},
	msgbox_repair_title = {
		856974,
		89,
		true
	},
	equip_skin_detail_count = {
		857063,
		94,
		true
	},
	faest_nothing_to_get = {
		857157,
		108,
		true
	},
	feast_click_to_close = {
		857265,
		112,
		true
	},
	feast_invitation_btn_label = {
		857377,
		102,
		true
	},
	feast_task_btn_label = {
		857479,
		96,
		true
	},
	feast_task_pt_label = {
		857575,
		93,
		true
	},
	feast_task_pt_level = {
		857668,
		88,
		true
	},
	feast_task_pt_get = {
		857756,
		90,
		true
	},
	feast_task_pt_got = {
		857846,
		90,
		true
	},
	feast_task_tag_daily = {
		857936,
		97,
		true
	},
	feast_task_tag_activity = {
		858033,
		100,
		true
	},
	feast_label_make_invitation = {
		858133,
		106,
		true
	},
	feast_no_invitation = {
		858239,
		98,
		true
	},
	feast_no_gift = {
		858337,
		98,
		true
	},
	feast_label_give_invitation = {
		858435,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		858541,
		107,
		true
	},
	feast_label_give_gift = {
		858648,
		100,
		true
	},
	feast_label_give_gift_finish = {
		858748,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		858849,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		858989,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		859110,
		139,
		true
	},
	feast_res_window_title = {
		859249,
		92,
		true
	},
	feast_res_window_go_label = {
		859341,
		95,
		true
	},
	feast_tip = {
		859436,
		422,
		true
	},
	feast_invitation_part1 = {
		859858,
		188,
		true
	},
	feast_invitation_part2 = {
		860046,
		241,
		true
	},
	feast_invitation_part3 = {
		860287,
		259,
		true
	},
	feast_invitation_part4 = {
		860546,
		189,
		true
	},
	uscastle2023_help = {
		860735,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		861668,
		147,
		true
	},
	uscastle2023_minigame_help = {
		861815,
		367,
		true
	},
	feast_drag_invitation_tip = {
		862182,
		130,
		true
	},
	feast_drag_gift_tip = {
		862312,
		120,
		true
	},
	shoot_preview = {
		862432,
		89,
		true
	},
	hit_preview = {
		862521,
		87,
		true
	},
	story_label_skip = {
		862608,
		86,
		true
	},
	story_label_auto = {
		862694,
		86,
		true
	},
	launch_ball_skill_desc = {
		862780,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		862878,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		862996,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		863186,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		863318,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		863655,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		863771,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		863946,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		864062,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		864277,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		864390,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		864539,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		864652,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		864840,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		864958,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		865159,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		865277,
		184,
		true
	},
	jp6th_spring_tip1 = {
		865461,
		162,
		true
	},
	jp6th_spring_tip2 = {
		865623,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		865723,
		734,
		true
	},
	jp6th_lihoushan_help = {
		866457,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		868385,
		116,
		true
	},
	jp6th_lihoushan_order = {
		868501,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		868611,
		113,
		true
	},
	launchball_minigame_help = {
		868724,
		357,
		true
	},
	launchball_minigame_select = {
		869081,
		111,
		true
	},
	launchball_minigame_un_select = {
		869192,
		133,
		true
	},
	launchball_minigame_shop = {
		869325,
		107,
		true
	},
	launchball_lock_Shinano = {
		869432,
		165,
		true
	},
	launchball_lock_Yura = {
		869597,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		869759,
		166,
		true
	},
	launchball_spilt_series = {
		869925,
		151,
		true
	},
	launchball_spilt_mix = {
		870076,
		233,
		true
	},
	launchball_spilt_over = {
		870309,
		191,
		true
	},
	launchball_spilt_many = {
		870500,
		168,
		true
	},
	luckybag_skin_isani = {
		870668,
		95,
		true
	},
	luckybag_skin_islive2d = {
		870763,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		870856,
		97,
		true
	},
	racing_cost = {
		870953,
		88,
		true
	},
	racing_rank_top_text = {
		871041,
		96,
		true
	},
	racing_rank_half_h = {
		871137,
		104,
		true
	},
	racing_rank_no_data = {
		871241,
		106,
		true
	},
	racing_minigame_help = {
		871347,
		357,
		true
	},
	child_msg_title_detail = {
		871704,
		92,
		true
	},
	child_msg_title_tip = {
		871796,
		89,
		true
	},
	child_msg_owned = {
		871885,
		93,
		true
	},
	child_polaroid_get_tip = {
		871978,
		125,
		true
	},
	child_close_tip = {
		872103,
		106,
		true
	},
	word_month = {
		872209,
		77,
		true
	},
	word_which_month = {
		872286,
		88,
		true
	},
	word_which_week = {
		872374,
		87,
		true
	},
	word_in_one_week = {
		872461,
		89,
		true
	},
	word_week_title = {
		872550,
		85,
		true
	},
	word_harbour = {
		872635,
		82,
		true
	},
	child_btn_target = {
		872717,
		86,
		true
	},
	child_btn_collect = {
		872803,
		87,
		true
	},
	child_btn_mind = {
		872890,
		84,
		true
	},
	child_btn_bag = {
		872974,
		83,
		true
	},
	child_btn_news = {
		873057,
		96,
		true
	},
	child_main_help = {
		873153,
		526,
		true
	},
	child_archive_name = {
		873679,
		88,
		true
	},
	child_news_import_title = {
		873767,
		99,
		true
	},
	child_news_other_title = {
		873866,
		98,
		true
	},
	child_favor_progress = {
		873964,
		101,
		true
	},
	child_favor_lock1 = {
		874065,
		101,
		true
	},
	child_favor_lock2 = {
		874166,
		92,
		true
	},
	child_target_lock_tip = {
		874258,
		127,
		true
	},
	child_target_progress = {
		874385,
		97,
		true
	},
	child_target_finish_tip = {
		874482,
		112,
		true
	},
	child_target_time_title = {
		874594,
		108,
		true
	},
	child_target_title1 = {
		874702,
		95,
		true
	},
	child_target_title2 = {
		874797,
		95,
		true
	},
	child_item_type0 = {
		874892,
		86,
		true
	},
	child_item_type1 = {
		874978,
		86,
		true
	},
	child_item_type2 = {
		875064,
		86,
		true
	},
	child_item_type3 = {
		875150,
		86,
		true
	},
	child_item_type4 = {
		875236,
		86,
		true
	},
	child_mind_empty_tip = {
		875322,
		110,
		true
	},
	child_mind_finish_title = {
		875432,
		96,
		true
	},
	child_mind_processing_title = {
		875528,
		100,
		true
	},
	child_mind_time_title = {
		875628,
		100,
		true
	},
	child_collect_lock = {
		875728,
		93,
		true
	},
	child_nature_title = {
		875821,
		91,
		true
	},
	child_btn_review = {
		875912,
		92,
		true
	},
	child_schedule_empty_tip = {
		876004,
		121,
		true
	},
	child_schedule_event_tip = {
		876125,
		128,
		true
	},
	child_schedule_sure_tip = {
		876253,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		876422,
		152,
		true
	},
	child_plan_check_tip1 = {
		876574,
		140,
		true
	},
	child_plan_check_tip2 = {
		876714,
		112,
		true
	},
	child_plan_check_tip3 = {
		876826,
		118,
		true
	},
	child_plan_check_tip4 = {
		876944,
		109,
		true
	},
	child_plan_check_tip5 = {
		877053,
		109,
		true
	},
	child_plan_event = {
		877162,
		92,
		true
	},
	child_btn_home = {
		877254,
		84,
		true
	},
	child_option_limit = {
		877338,
		88,
		true
	},
	child_shop_tip1 = {
		877426,
		111,
		true
	},
	child_shop_tip2 = {
		877537,
		115,
		true
	},
	child_filter_title = {
		877652,
		88,
		true
	},
	child_filter_type1 = {
		877740,
		94,
		true
	},
	child_filter_type2 = {
		877834,
		94,
		true
	},
	child_filter_type3 = {
		877928,
		94,
		true
	},
	child_plan_type1 = {
		878022,
		92,
		true
	},
	child_plan_type2 = {
		878114,
		92,
		true
	},
	child_plan_type3 = {
		878206,
		92,
		true
	},
	child_plan_type4 = {
		878298,
		92,
		true
	},
	child_filter_award_res = {
		878390,
		92,
		true
	},
	child_filter_award_nature = {
		878482,
		95,
		true
	},
	child_filter_award_attr1 = {
		878577,
		94,
		true
	},
	child_filter_award_attr2 = {
		878671,
		94,
		true
	},
	child_mood_desc1 = {
		878765,
		155,
		true
	},
	child_mood_desc2 = {
		878920,
		155,
		true
	},
	child_mood_desc3 = {
		879075,
		157,
		true
	},
	child_mood_desc4 = {
		879232,
		155,
		true
	},
	child_mood_desc5 = {
		879387,
		155,
		true
	},
	child_stage_desc1 = {
		879542,
		93,
		true
	},
	child_stage_desc2 = {
		879635,
		93,
		true
	},
	child_stage_desc3 = {
		879728,
		93,
		true
	},
	child_default_callname = {
		879821,
		95,
		true
	},
	flagship_display_mode_1 = {
		879916,
		111,
		true
	},
	flagship_display_mode_2 = {
		880027,
		111,
		true
	},
	flagship_display_mode_3 = {
		880138,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		880234,
		199,
		true
	},
	child_story_name = {
		880433,
		89,
		true
	},
	secretary_special_name = {
		880522,
		98,
		true
	},
	secretary_special_lock_tip = {
		880620,
		130,
		true
	},
	secretary_special_title_age = {
		880750,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		880859,
		117,
		true
	},
	child_plan_skip = {
		880976,
		97,
		true
	},
	child_attr_name1 = {
		881073,
		86,
		true
	},
	child_attr_name2 = {
		881159,
		86,
		true
	},
	child_task_system_type2 = {
		881245,
		93,
		true
	},
	child_task_system_type3 = {
		881338,
		93,
		true
	},
	child_plan_perform_title = {
		881431,
		100,
		true
	},
	child_date_text1 = {
		881531,
		92,
		true
	},
	child_date_text2 = {
		881623,
		92,
		true
	},
	child_date_text3 = {
		881715,
		92,
		true
	},
	child_date_text4 = {
		881807,
		92,
		true
	},
	child_upgrade_sure_tip = {
		881899,
		214,
		true
	},
	child_school_sure_tip = {
		882113,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		882307,
		140,
		true
	},
	child_reset_sure_tip = {
		882447,
		187,
		true
	},
	child_end_sure_tip = {
		882634,
		106,
		true
	},
	child_buff_name = {
		882740,
		85,
		true
	},
	child_unlock_tip = {
		882825,
		86,
		true
	},
	child_unlock_out = {
		882911,
		86,
		true
	},
	child_unlock_memory = {
		882997,
		89,
		true
	},
	child_unlock_polaroid = {
		883086,
		91,
		true
	},
	child_unlock_ending = {
		883177,
		89,
		true
	},
	child_unlock_intimacy = {
		883266,
		94,
		true
	},
	child_unlock_buff = {
		883360,
		87,
		true
	},
	child_unlock_attr2 = {
		883447,
		88,
		true
	},
	child_unlock_attr3 = {
		883535,
		88,
		true
	},
	child_unlock_bag = {
		883623,
		86,
		true
	},
	child_shop_empty_tip = {
		883709,
		119,
		true
	},
	child_bag_empty_tip = {
		883828,
		109,
		true
	},
	levelscene_deploy_submarine = {
		883937,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		884040,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		884150,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		884252,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		884385,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		884507,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		884639,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		884795,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		884998,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		885202,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		885403,
		203,
		true
	},
	shipyard_phase_1 = {
		885606,
		611,
		true
	},
	shipyard_phase_2 = {
		886217,
		86,
		true
	},
	shipyard_button_1 = {
		886303,
		93,
		true
	},
	shipyard_button_2 = {
		886396,
		137,
		true
	},
	shipyard_introduce = {
		886533,
		219,
		true
	},
	help_supportfleet = {
		886752,
		358,
		true
	},
	word_status_inSupportFleet = {
		887110,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		887215,
		205,
		true
	},
	courtyard_label_train = {
		887420,
		91,
		true
	},
	courtyard_label_rest = {
		887511,
		90,
		true
	},
	courtyard_label_capacity = {
		887601,
		94,
		true
	},
	courtyard_label_share = {
		887695,
		91,
		true
	},
	courtyard_label_shop = {
		887786,
		90,
		true
	},
	courtyard_label_decoration = {
		887876,
		96,
		true
	},
	courtyard_label_template = {
		887972,
		94,
		true
	},
	courtyard_label_floor = {
		888066,
		98,
		true
	},
	courtyard_label_exp_addition = {
		888164,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		888269,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		888386,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		888511,
		111,
		true
	},
	courtyard_label_shop_1 = {
		888622,
		98,
		true
	},
	courtyard_label_clear = {
		888720,
		91,
		true
	},
	courtyard_label_save = {
		888811,
		90,
		true
	},
	courtyard_label_save_theme = {
		888901,
		102,
		true
	},
	courtyard_label_using = {
		889003,
		97,
		true
	},
	courtyard_label_search_holder = {
		889100,
		105,
		true
	},
	courtyard_label_filter = {
		889205,
		92,
		true
	},
	courtyard_label_time = {
		889297,
		90,
		true
	},
	courtyard_label_week = {
		889387,
		93,
		true
	},
	courtyard_label_month = {
		889480,
		94,
		true
	},
	courtyard_label_year = {
		889574,
		93,
		true
	},
	courtyard_label_putlist_title = {
		889667,
		114,
		true
	},
	courtyard_label_custom_theme = {
		889781,
		107,
		true
	},
	courtyard_label_system_theme = {
		889888,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		889992,
		124,
		true
	},
	courtyard_label_detail = {
		890116,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		890208,
		104,
		true
	},
	courtyard_label_delete = {
		890312,
		92,
		true
	},
	courtyard_label_cancel_share = {
		890404,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		890508,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		890647,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		890842,
		135,
		true
	},
	courtyard_label_go = {
		890977,
		88,
		true
	},
	mot_class_t_level_1 = {
		891065,
		92,
		true
	},
	mot_class_t_level_2 = {
		891157,
		95,
		true
	},
	equip_share_label_1 = {
		891252,
		95,
		true
	},
	equip_share_label_2 = {
		891347,
		95,
		true
	},
	equip_share_label_3 = {
		891442,
		95,
		true
	},
	equip_share_label_4 = {
		891537,
		95,
		true
	},
	equip_share_label_5 = {
		891632,
		95,
		true
	},
	equip_share_label_6 = {
		891727,
		95,
		true
	},
	equip_share_label_7 = {
		891822,
		95,
		true
	},
	equip_share_label_8 = {
		891917,
		95,
		true
	},
	equip_share_label_9 = {
		892012,
		95,
		true
	},
	equipcode_input = {
		892107,
		97,
		true
	},
	equipcode_slot_unmatch = {
		892204,
		138,
		true
	},
	equipcode_share_nolabel = {
		892342,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		892475,
		127,
		true
	},
	equipcode_illegal = {
		892602,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		892704,
		133,
		true
	},
	equipcode_import_success = {
		892837,
		106,
		true
	},
	equipcode_share_success = {
		892943,
		111,
		true
	},
	equipcode_like_limited = {
		893054,
		125,
		true
	},
	equipcode_like_success = {
		893179,
		98,
		true
	},
	equipcode_dislike_success = {
		893277,
		101,
		true
	},
	equipcode_report_type_1 = {
		893378,
		105,
		true
	},
	equipcode_report_type_2 = {
		893483,
		105,
		true
	},
	equipcode_report_warning = {
		893588,
		147,
		true
	},
	equipcode_level_unmatched = {
		893735,
		101,
		true
	},
	equipcode_equipment_unowned = {
		893836,
		100,
		true
	},
	equipcode_diff_selected = {
		893936,
		99,
		true
	},
	equipcode_export_success = {
		894035,
		109,
		true
	},
	equipcode_unsaved_tips = {
		894144,
		135,
		true
	},
	equipcode_share_ruletips = {
		894279,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		894434,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		894570,
		140,
		true
	},
	equipcode_share_title = {
		894710,
		97,
		true
	},
	equipcode_share_titleeng = {
		894807,
		98,
		true
	},
	equipcode_share_listempty = {
		894905,
		107,
		true
	},
	equipcode_equip_occupied = {
		895012,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		895109,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		895308,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		895507,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		895706,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		895890,
		169,
		true
	},
	sail_boat_minigame_help = {
		896059,
		356,
		true
	},
	pirate_wanted_help = {
		896415,
		376,
		true
	},
	harbor_backhill_help = {
		896791,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		897730,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		897857,
		172,
		true
	},
	roll_room1 = {
		898029,
		89,
		true
	},
	roll_room2 = {
		898118,
		80,
		true
	},
	roll_room3 = {
		898198,
		83,
		true
	},
	roll_room4 = {
		898281,
		80,
		true
	},
	roll_room5 = {
		898361,
		83,
		true
	},
	roll_room6 = {
		898444,
		83,
		true
	},
	roll_room7 = {
		898527,
		80,
		true
	},
	roll_room8 = {
		898607,
		80,
		true
	},
	roll_room9 = {
		898687,
		83,
		true
	},
	roll_room10 = {
		898770,
		84,
		true
	},
	roll_room11 = {
		898854,
		81,
		true
	},
	roll_room12 = {
		898935,
		84,
		true
	},
	roll_room13 = {
		899019,
		81,
		true
	},
	roll_room14 = {
		899100,
		81,
		true
	},
	roll_room15 = {
		899181,
		81,
		true
	},
	roll_room16 = {
		899262,
		81,
		true
	},
	roll_room17 = {
		899343,
		84,
		true
	},
	roll_attr_list = {
		899427,
		631,
		true
	},
	roll_notimes = {
		900058,
		115,
		true
	},
	roll_tip2 = {
		900173,
		124,
		true
	},
	roll_reward_word1 = {
		900297,
		87,
		true
	},
	roll_reward_word2 = {
		900384,
		90,
		true
	},
	roll_reward_word3 = {
		900474,
		90,
		true
	},
	roll_reward_word4 = {
		900564,
		90,
		true
	},
	roll_reward_word5 = {
		900654,
		90,
		true
	},
	roll_reward_word6 = {
		900744,
		90,
		true
	},
	roll_reward_word7 = {
		900834,
		90,
		true
	},
	roll_reward_word8 = {
		900924,
		87,
		true
	},
	roll_reward_tip = {
		901011,
		93,
		true
	},
	roll_unlock = {
		901104,
		159,
		true
	},
	roll_noname = {
		901263,
		93,
		true
	},
	roll_card_info = {
		901356,
		90,
		true
	},
	roll_card_attr = {
		901446,
		84,
		true
	},
	roll_card_skill = {
		901530,
		85,
		true
	},
	roll_times_left = {
		901615,
		94,
		true
	},
	roll_room_unexplored = {
		901709,
		87,
		true
	},
	roll_reward_got = {
		901796,
		88,
		true
	},
	roll_gametip = {
		901884,
		1177,
		true
	},
	roll_ending_tip1 = {
		903061,
		139,
		true
	},
	roll_ending_tip2 = {
		903200,
		142,
		true
	},
	commandercat_label_raw_name = {
		903342,
		103,
		true
	},
	commandercat_label_custom_name = {
		903445,
		109,
		true
	},
	commandercat_label_display_name = {
		903554,
		110,
		true
	},
	commander_selected_max = {
		903664,
		112,
		true
	},
	word_talent = {
		903776,
		81,
		true
	},
	word_click_to_close = {
		903857,
		101,
		true
	},
	commander_subtile_ablity = {
		903958,
		100,
		true
	},
	commander_subtile_talent = {
		904058,
		100,
		true
	},
	commander_confirm_tip = {
		904158,
		128,
		true
	},
	commander_level_up_tip = {
		904286,
		128,
		true
	},
	commander_skill_effect = {
		904414,
		98,
		true
	},
	commander_choice_talent_1 = {
		904512,
		125,
		true
	},
	commander_choice_talent_2 = {
		904637,
		104,
		true
	},
	commander_choice_talent_3 = {
		904741,
		132,
		true
	},
	commander_get_box_tip_1 = {
		904873,
		98,
		true
	},
	commander_get_box_tip = {
		904971,
		139,
		true
	},
	commander_total_gold = {
		905110,
		99,
		true
	},
	commander_use_box_tip = {
		905209,
		97,
		true
	},
	commander_use_box_queue = {
		905306,
		99,
		true
	},
	commander_command_ability = {
		905405,
		101,
		true
	},
	commander_logistics_ability = {
		905506,
		103,
		true
	},
	commander_tactical_ability = {
		905609,
		102,
		true
	},
	commander_choice_talent_4 = {
		905711,
		133,
		true
	},
	commander_rename_tip = {
		905844,
		138,
		true
	},
	commander_home_level_label = {
		905982,
		102,
		true
	},
	commander_get_commander_coptyright = {
		906084,
		125,
		true
	},
	commander_choice_talent_reset = {
		906209,
		202,
		true
	},
	commander_lock_setting_title = {
		906411,
		159,
		true
	},
	skin_exchange_confirm = {
		906570,
		160,
		true
	},
	skin_purchase_confirm = {
		906730,
		231,
		true
	},
	blackfriday_pack_lock = {
		906961,
		112,
		true
	},
	skin_exchange_title = {
		907073,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		907171,
		213,
		true
	},
	skin_discount_desc = {
		907384,
		124,
		true
	},
	skin_exchange_timelimit = {
		907508,
		172,
		true
	},
	blackfriday_pack_purchased = {
		907680,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		907779,
		190,
		true
	},
	skin_discount_timelimit = {
		907969,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		908124,
		104,
		true
	},
	shan_luan_task_level_tip = {
		908228,
		104,
		true
	},
	shan_luan_task_help = {
		908332,
		551,
		true
	},
	shan_luan_task_buff_default = {
		908883,
		100,
		true
	},
	senran_pt_consume_tip = {
		908983,
		204,
		true
	},
	senran_pt_not_enough = {
		909187,
		122,
		true
	},
	senran_pt_help = {
		909309,
		472,
		true
	},
	senran_pt_rank = {
		909781,
		95,
		true
	},
	senran_pt_words_feiniao = {
		909876,
		368,
		true
	},
	senran_pt_words_banjiu = {
		910244,
		423,
		true
	},
	senran_pt_words_yan = {
		910667,
		439,
		true
	},
	senran_pt_words_xuequan = {
		911106,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		911521,
		422,
		true
	},
	senran_pt_words_zi = {
		911943,
		371,
		true
	},
	senran_pt_words_xishao = {
		912314,
		378,
		true
	},
	senrankagura_backhill_help = {
		912692,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		913699,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		913800,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		913897,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		913999,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		914091,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		914188,
		97,
		true
	},
	vote_lable_not_start = {
		914285,
		93,
		true
	},
	vote_lable_voting = {
		914378,
		90,
		true
	},
	vote_lable_title = {
		914468,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		914623,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		914721,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		914826,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		914925,
		106,
		true
	},
	vote_lable_window_title = {
		915031,
		99,
		true
	},
	vote_lable_rearch = {
		915130,
		90,
		true
	},
	vote_lable_daily_task_title = {
		915220,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		915323,
		124,
		true
	},
	vote_lable_task_title = {
		915447,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		915544,
		123,
		true
	},
	vote_lable_ship_votes = {
		915667,
		90,
		true
	},
	vote_help_2023 = {
		915757,
		4707,
		true
	},
	vote_tip_level_limit = {
		920464,
		160,
		true
	},
	vote_label_rank = {
		920624,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		920709,
		127,
		true
	},
	vote_tip_area_closed = {
		920836,
		117,
		true
	},
	commander_skill_ui_info = {
		920953,
		93,
		true
	},
	commander_skill_ui_confirm = {
		921046,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		921142,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		921253,
		98,
		true
	},
	newyear2024_backhill_help = {
		921351,
		455,
		true
	},
	last_times_sign = {
		921806,
		102,
		true
	},
	skin_page_sign = {
		921908,
		90,
		true
	},
	skin_page_desc = {
		921998,
		181,
		true
	},
	live2d_reset_desc = {
		922179,
		102,
		true
	},
	skin_exchange_usetip = {
		922281,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		922425,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		922655,
		114,
		true
	},
	skin_purchase_over_price = {
		922769,
		277,
		true
	},
	help_chunjie2024 = {
		923046,
		980,
		true
	},
	child_random_polaroid_drop = {
		924026,
		96,
		true
	},
	child_random_ops_drop = {
		924122,
		97,
		true
	},
	child_refresh_sure_tip = {
		924219,
		119,
		true
	},
	child_target_set_sure_tip = {
		924338,
		231,
		true
	},
	child_polaroid_lock_tip = {
		924569,
		117,
		true
	},
	child_task_finish_all = {
		924686,
		118,
		true
	},
	child_unlock_new_secretary = {
		924804,
		172,
		true
	},
	child_no_resource = {
		924976,
		96,
		true
	},
	child_target_set_empty = {
		925072,
		104,
		true
	},
	child_target_set_skip = {
		925176,
		136,
		true
	},
	child_news_import_empty = {
		925312,
		111,
		true
	},
	child_news_other_empty = {
		925423,
		110,
		true
	},
	word_week_day1 = {
		925533,
		87,
		true
	},
	word_week_day2 = {
		925620,
		87,
		true
	},
	word_week_day3 = {
		925707,
		87,
		true
	},
	word_week_day4 = {
		925794,
		87,
		true
	},
	word_week_day5 = {
		925881,
		87,
		true
	},
	word_week_day6 = {
		925968,
		87,
		true
	},
	word_week_day7 = {
		926055,
		87,
		true
	},
	child_shop_price_title = {
		926142,
		95,
		true
	},
	child_callname_tip = {
		926237,
		94,
		true
	},
	child_plan_no_cost = {
		926331,
		95,
		true
	},
	word_emoji_unlock = {
		926426,
		96,
		true
	},
	word_get_emoji = {
		926522,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		926608,
		141,
		true
	},
	skin_shop_buy_confirm = {
		926749,
		157,
		true
	},
	activity_victory = {
		926906,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		927019,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		927122,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		927225,
		103,
		true
	},
	other_world_temple_char = {
		927328,
		102,
		true
	},
	other_world_temple_award = {
		927430,
		100,
		true
	},
	other_world_temple_got = {
		927530,
		95,
		true
	},
	other_world_temple_progress = {
		927625,
		119,
		true
	},
	other_world_temple_char_title = {
		927744,
		108,
		true
	},
	other_world_temple_award_last = {
		927852,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		927956,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		928073,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		928190,
		117,
		true
	},
	other_world_temple_lottery_all = {
		928307,
		115,
		true
	},
	other_world_temple_award_desc = {
		928422,
		190,
		true
	},
	temple_consume_not_enough = {
		928612,
		101,
		true
	},
	other_world_temple_pay = {
		928713,
		97,
		true
	},
	other_world_task_type_daily = {
		928810,
		103,
		true
	},
	other_world_task_type_main = {
		928913,
		102,
		true
	},
	other_world_task_type_repeat = {
		929015,
		104,
		true
	},
	other_world_task_title = {
		929119,
		101,
		true
	},
	other_world_task_get_all = {
		929220,
		100,
		true
	},
	other_world_task_go = {
		929320,
		89,
		true
	},
	other_world_task_got = {
		929409,
		93,
		true
	},
	other_world_task_get = {
		929502,
		90,
		true
	},
	other_world_task_tag_main = {
		929592,
		95,
		true
	},
	other_world_task_tag_daily = {
		929687,
		96,
		true
	},
	other_world_task_tag_all = {
		929783,
		94,
		true
	},
	terminal_personal_title = {
		929877,
		99,
		true
	},
	terminal_adventure_title = {
		929976,
		100,
		true
	},
	terminal_guardian_title = {
		930076,
		96,
		true
	},
	personal_info_title = {
		930172,
		95,
		true
	},
	personal_property_title = {
		930267,
		93,
		true
	},
	personal_ability_title = {
		930360,
		92,
		true
	},
	adventure_award_title = {
		930452,
		103,
		true
	},
	adventure_progress_title = {
		930555,
		109,
		true
	},
	adventure_lv_title = {
		930664,
		97,
		true
	},
	adventure_record_title = {
		930761,
		98,
		true
	},
	adventure_record_grade_title = {
		930859,
		110,
		true
	},
	adventure_award_end_tip = {
		930969,
		121,
		true
	},
	guardian_select_title = {
		931090,
		100,
		true
	},
	guardian_sure_btn = {
		931190,
		87,
		true
	},
	guardian_cancel_btn = {
		931277,
		89,
		true
	},
	guardian_active_tip = {
		931366,
		92,
		true
	},
	personal_random = {
		931458,
		91,
		true
	},
	adventure_get_all = {
		931549,
		93,
		true
	},
	Announcements_Event_Notice = {
		931642,
		102,
		true
	},
	Announcements_System_Notice = {
		931744,
		103,
		true
	},
	Announcements_News = {
		931847,
		94,
		true
	},
	Announcements_Donotshow = {
		931941,
		105,
		true
	},
	adventure_unlock_tip = {
		932046,
		156,
		true
	},
	personal_random_tip = {
		932202,
		134,
		true
	},
	guardian_sure_limit_tip = {
		932336,
		120,
		true
	},
	other_world_temple_tip = {
		932456,
		533,
		true
	},
	otherworld_map_help = {
		932989,
		530,
		true
	},
	otherworld_backhill_help = {
		933519,
		535,
		true
	},
	otherworld_terminal_help = {
		934054,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		934589,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		934898,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		935236,
		322,
		true
	},
	voting_page_reward = {
		935558,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		935652,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		935822,
		189,
		true
	},
	idol3rd_houshan = {
		936011,
		1031,
		true
	},
	idol3rd_collection = {
		937042,
		675,
		true
	},
	idol3rd_practice = {
		937717,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		938644,
		107,
		true
	},
	dorm3d_furniture_count = {
		938751,
		97,
		true
	},
	dorm3d_furniture_used = {
		938848,
		119,
		true
	},
	dorm3d_furniture_lack = {
		938967,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		939063,
		98,
		true
	},
	dorm3d_waiting = {
		939161,
		90,
		true
	},
	dorm3d_daily_favor = {
		939251,
		103,
		true
	},
	dorm3d_favor_level = {
		939354,
		106,
		true
	},
	dorm3d_time_choose = {
		939460,
		94,
		true
	},
	dorm3d_now_time = {
		939554,
		91,
		true
	},
	dorm3d_is_auto_time = {
		939645,
		116,
		true
	},
	dorm3d_clothing_choose = {
		939761,
		98,
		true
	},
	dorm3d_now_clothing = {
		939859,
		89,
		true
	},
	dorm3d_talk = {
		939948,
		81,
		true
	},
	dorm3d_touch = {
		940029,
		82,
		true
	},
	dorm3d_gift = {
		940111,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		940192,
		94,
		true
	},
	dorm3d_unlock_tips = {
		940286,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		940394,
		109,
		true
	},
	main_silent_tip_1 = {
		940503,
		102,
		true
	},
	main_silent_tip_2 = {
		940605,
		103,
		true
	},
	main_silent_tip_3 = {
		940708,
		103,
		true
	},
	main_silent_tip_4 = {
		940811,
		103,
		true
	},
	commission_label_go = {
		940914,
		90,
		true
	},
	commission_label_finish = {
		941004,
		94,
		true
	},
	commission_label_go_mellow = {
		941098,
		96,
		true
	},
	commission_label_finish_mellow = {
		941194,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		941294,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		941427,
		132,
		true
	},
	specialshipyard_tip = {
		941559,
		143,
		true
	},
	specialshipyard_name = {
		941702,
		99,
		true
	},
	liner_sign_cnt_tip = {
		941801,
		106,
		true
	},
	liner_sign_unlock_tip = {
		941907,
		104,
		true
	},
	liner_target_type1 = {
		942011,
		94,
		true
	},
	liner_target_type2 = {
		942105,
		94,
		true
	},
	liner_target_type3 = {
		942199,
		100,
		true
	},
	liner_target_type4 = {
		942299,
		109,
		true
	},
	liner_target_type5 = {
		942408,
		103,
		true
	},
	liner_log_schedule_title = {
		942511,
		105,
		true
	},
	liner_log_room_title = {
		942616,
		104,
		true
	},
	liner_log_event_title = {
		942720,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		942825,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		942938,
		113,
		true
	},
	liner_room_award_tip = {
		943051,
		108,
		true
	},
	liner_event_award_tip1 = {
		943159,
		142,
		true
	},
	liner_log_event_group_title1 = {
		943301,
		103,
		true
	},
	liner_log_event_group_title2 = {
		943404,
		103,
		true
	},
	liner_log_event_group_title3 = {
		943507,
		103,
		true
	},
	liner_log_event_group_title4 = {
		943610,
		103,
		true
	},
	liner_event_award_tip2 = {
		943713,
		108,
		true
	},
	liner_event_reasoning_title = {
		943821,
		109,
		true
	},
	["7th_main_tip"] = {
		943930,
		667,
		true
	},
	pipe_minigame_help = {
		944597,
		294,
		true
	},
	pipe_minigame_rank = {
		944891,
		115,
		true
	},
	liner_event_award_tip3 = {
		945006,
		144,
		true
	},
	liner_room_get_tip = {
		945150,
		102,
		true
	},
	liner_event_get_tip = {
		945252,
		94,
		true
	},
	liner_event_lock = {
		945346,
		132,
		true
	},
	liner_event_title1 = {
		945478,
		91,
		true
	},
	liner_event_title2 = {
		945569,
		91,
		true
	},
	liner_event_title3 = {
		945660,
		91,
		true
	},
	liner_help = {
		945751,
		282,
		true
	},
	liner_activity_lock = {
		946033,
		141,
		true
	},
	liner_name_modify = {
		946174,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		946279,
		116,
		true
	},
	UrExchange_Pt_charges = {
		946395,
		102,
		true
	},
	UrExchange_Pt_help = {
		946497,
		320,
		true
	},
	xiaodadi_npc = {
		946817,
		986,
		true
	},
	words_lock_ship_label = {
		947803,
		112,
		true
	},
	one_click_retire_subtitle = {
		947915,
		107,
		true
	},
	unique_ship_retire_protect = {
		948022,
		114,
		true
	},
	unique_ship_tip1 = {
		948136,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		948273,
		105,
		true
	},
	unique_ship_tip2 = {
		948378,
		171,
		true
	},
	lock_new_ship = {
		948549,
		104,
		true
	},
	main_scene_settings = {
		948653,
		101,
		true
	},
	settings_enable_standby_mode = {
		948754,
		110,
		true
	},
	settings_time_system = {
		948864,
		105,
		true
	},
	settings_flagship_interaction = {
		948969,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		949083,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		949209,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		949375,
		118,
		true
	},
	["202406_main_help"] = {
		949493,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		950091,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		950193,
		105,
		true
	},
	help_monopoly_car2024 = {
		950298,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		951618,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		951801,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		951900,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		952019,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		952184,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		952357,
		124,
		true
	},
	sitelasibao_expup_name = {
		952481,
		98,
		true
	},
	sitelasibao_expup_desc = {
		952579,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		952847,
		118,
		true
	},
	town_lock_level = {
		952965,
		99,
		true
	},
	town_place_next_title = {
		953064,
		103,
		true
	},
	town_unlcok_new = {
		953167,
		97,
		true
	},
	town_unlcok_level = {
		953264,
		99,
		true
	},
	["0815_main_help"] = {
		953363,
		747,
		true
	},
	town_help = {
		954110,
		559,
		true
	},
	activity_0815_town_memory = {
		954669,
		159,
		true
	},
	town_gold_tip = {
		954828,
		192,
		true
	},
	award_max_warning_minigame = {
		955020,
		186,
		true
	},
	dorm3d_photo_len = {
		955206,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		955292,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		955393,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		955495,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		955597,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		955690,
		98,
		true
	},
	dorm3d_photo_saturation = {
		955788,
		96,
		true
	},
	dorm3d_photo_contrast = {
		955884,
		94,
		true
	},
	dorm3d_photo_Others = {
		955978,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		956067,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		956169,
		99,
		true
	},
	dorm3d_photo_lighting = {
		956268,
		91,
		true
	},
	dorm3d_photo_filter = {
		956359,
		89,
		true
	},
	dorm3d_photo_alpha = {
		956448,
		91,
		true
	},
	dorm3d_photo_strength = {
		956539,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		956630,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		956725,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		956820,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		956915,
		118,
		true
	},
	dorm3d_shop_gift = {
		957033,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		957186,
		167,
		true
	},
	word_unlock = {
		957353,
		84,
		true
	},
	word_lock = {
		957437,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		957519,
		108,
		true
	},
	dorm3d_collect_nothing = {
		957627,
		111,
		true
	},
	dorm3d_collect_locked = {
		957738,
		105,
		true
	},
	dorm3d_collect_not_found = {
		957843,
		102,
		true
	},
	dorm3d_sirius_table = {
		957945,
		89,
		true
	},
	dorm3d_sirius_chair = {
		958034,
		89,
		true
	},
	dorm3d_sirius_bed = {
		958123,
		87,
		true
	},
	dorm3d_sirius_bath = {
		958210,
		91,
		true
	},
	dorm3d_collection_beach = {
		958301,
		93,
		true
	},
	dorm3d_reload_unlock = {
		958394,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		958491,
		94,
		true
	},
	dorm3d_reload_favor = {
		958585,
		98,
		true
	},
	dorm3d_reload_gift = {
		958683,
		100,
		true
	},
	dorm3d_collect_unlock = {
		958783,
		98,
		true
	},
	dorm3d_pledge_favor = {
		958881,
		128,
		true
	},
	dorm3d_own_favor = {
		959009,
		119,
		true
	},
	dorm3d_role_choose = {
		959128,
		94,
		true
	},
	dorm3d_beach_buy = {
		959222,
		155,
		true
	},
	dorm3d_beach_role = {
		959377,
		137,
		true
	},
	dorm3d_beach_download = {
		959514,
		108,
		true
	},
	dorm3d_role_check_in = {
		959622,
		134,
		true
	},
	dorm3d_data_choose = {
		959756,
		94,
		true
	},
	dorm3d_role_manage = {
		959850,
		94,
		true
	},
	dorm3d_role_manage_role = {
		959944,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		960037,
		106,
		true
	},
	dorm3d_data_go = {
		960143,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		960277,
		148,
		true
	},
	dorm3d_role_assets_download = {
		960425,
		188,
		true
	},
	volleyball_end_tip = {
		960613,
		111,
		true
	},
	volleyball_end_award = {
		960724,
		109,
		true
	},
	sure_exit_volleyball = {
		960833,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		960947,
		102,
		true
	},
	apartment_level_unenough = {
		961049,
		102,
		true
	},
	help_dorm3d_info = {
		961151,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		961688,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		961800,
		115,
		true
	},
	dorm3d_select_tip = {
		961915,
		99,
		true
	},
	dorm3d_volleyball_title = {
		962014,
		93,
		true
	},
	dorm3d_minigame_again = {
		962107,
		97,
		true
	},
	dorm3d_minigame_close = {
		962204,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		962295,
		111,
		true
	},
	dorm3d_item_num = {
		962406,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		962497,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		962609,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		962723,
		111,
		true
	},
	dorm3d_removable = {
		962834,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		962960,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		963114,
		148,
		true
	},
	commander_exp_limit = {
		963262,
		138,
		true
	},
	dreamland_label_day = {
		963400,
		89,
		true
	},
	dreamland_label_dusk = {
		963489,
		90,
		true
	},
	dreamland_label_night = {
		963579,
		91,
		true
	},
	dreamland_label_area = {
		963670,
		90,
		true
	},
	dreamland_label_explore = {
		963760,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		963853,
		124,
		true
	},
	dreamland_area_lock_tip = {
		963977,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		964112,
		113,
		true
	},
	dreamland_spring_tip = {
		964225,
		119,
		true
	},
	dream_land_tip = {
		964344,
		978,
		true
	},
	touch_cake_minigame_help = {
		965322,
		359,
		true
	},
	dreamland_main_desc = {
		965681,
		215,
		true
	},
	dreamland_main_tip = {
		965896,
		1196,
		true
	},
	no_share_skin_gametip = {
		967092,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		967225,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		967340,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		967456,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		967567,
		110,
		true
	},
	ui_pack_tip1 = {
		967677,
		143,
		true
	},
	ui_pack_tip2 = {
		967820,
		85,
		true
	},
	ui_pack_tip3 = {
		967905,
		85,
		true
	},
	battle_ui_unlock = {
		967990,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		968082,
		107,
		true
	},
	compensate_ui_expiration_day = {
		968189,
		106,
		true
	},
	compensate_ui_title1 = {
		968295,
		90,
		true
	},
	compensate_ui_title2 = {
		968385,
		94,
		true
	},
	compensate_ui_nothing1 = {
		968479,
		110,
		true
	},
	compensate_ui_nothing2 = {
		968589,
		114,
		true
	},
	attire_combatui_preview = {
		968703,
		99,
		true
	},
	attire_combatui_confirm = {
		968802,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		968895,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		968997,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		969107,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		969220,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		969331,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		969444,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		969550,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		969698,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		969802,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		969906,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		970013,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		970111,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		970215,
		98,
		true
	},
	dorm3d_system_switch = {
		970313,
		105,
		true
	},
	dorm3d_beach_switch = {
		970418,
		104,
		true
	},
	dorm3d_AR_switch = {
		970522,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		970619,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		970795,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		970981,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		971171,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		971338,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		971515,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		971696,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		971793,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		971892,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		971997,
		151,
		true
	},
	cruise_phase_title = {
		972148,
		88,
		true
	},
	cruise_title_2410 = {
		972236,
		104,
		true
	},
	cruise_title_2412 = {
		972340,
		104,
		true
	},
	cruise_title_2502 = {
		972444,
		107,
		true
	},
	cruise_title_2504 = {
		972551,
		107,
		true
	},
	cruise_title_2506 = {
		972658,
		107,
		true
	},
	battlepass_main_time_title = {
		972765,
		111,
		true
	},
	cruise_shop_no_open = {
		972876,
		105,
		true
	},
	cruise_btn_pay = {
		972981,
		102,
		true
	},
	cruise_btn_all = {
		973083,
		90,
		true
	},
	task_go = {
		973173,
		77,
		true
	},
	task_got = {
		973250,
		81,
		true
	},
	cruise_shop_title_skin = {
		973331,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		973423,
		98,
		true
	},
	cruise_shop_lock_tip = {
		973521,
		116,
		true
	},
	cruise_tip_skin = {
		973637,
		97,
		true
	},
	cruise_tip_base = {
		973734,
		99,
		true
	},
	cruise_tip_upgrade = {
		973833,
		102,
		true
	},
	cruise_shop_limit_tip = {
		973935,
		115,
		true
	},
	cruise_limit_count = {
		974050,
		115,
		true
	},
	cruise_title_2408 = {
		974165,
		104,
		true
	},
	cruise_shop_title = {
		974269,
		93,
		true
	},
	dorm3d_favor_level_story = {
		974362,
		103,
		true
	},
	dorm3d_already_gifted = {
		974465,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		974559,
		102,
		true
	},
	dorm3d_skin_locked = {
		974661,
		97,
		true
	},
	dorm3d_photo_no_role = {
		974758,
		99,
		true
	},
	dorm3d_furniture_locked = {
		974857,
		105,
		true
	},
	dorm3d_accompany_locked = {
		974962,
		96,
		true
	},
	dorm3d_role_locked = {
		975058,
		106,
		true
	},
	dorm3d_volleyball_button = {
		975164,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		975264,
		93,
		true
	},
	dorm3d_collection_title_en = {
		975357,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		975456,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		975629,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		975738,
		113,
		true
	},
	dorm3d_recall_locked = {
		975851,
		111,
		true
	},
	dorm3d_gift_maximum = {
		975962,
		110,
		true
	},
	dorm3d_need_construct_item = {
		976072,
		105,
		true
	},
	AR_plane_check = {
		976177,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		976276,
		117,
		true
	},
	AR_plane_distance_near = {
		976393,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		976509,
		122,
		true
	},
	AR_plane_summon_success = {
		976631,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		976736,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		976848,
		112,
		true
	},
	dorm3d_download_complete = {
		976960,
		106,
		true
	},
	dorm3d_resource_downloading = {
		977066,
		112,
		true
	},
	dorm3d_resource_delete = {
		977178,
		104,
		true
	},
	dorm3d_favor_maximize = {
		977282,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		977406,
		115,
		true
	},
	child2_cur_round = {
		977521,
		91,
		true
	},
	child2_assess_round = {
		977612,
		104,
		true
	},
	child2_assess_target = {
		977716,
		101,
		true
	},
	child2_ending_stage = {
		977817,
		95,
		true
	},
	child2_reset_stage = {
		977912,
		94,
		true
	},
	child2_main_help = {
		978006,
		588,
		true
	},
	child2_personality_title = {
		978594,
		94,
		true
	},
	child2_attr_title = {
		978688,
		87,
		true
	},
	child2_talent_title = {
		978775,
		89,
		true
	},
	child2_status_title = {
		978864,
		89,
		true
	},
	child2_talent_unlock_tip = {
		978953,
		105,
		true
	},
	child2_status_time1 = {
		979058,
		91,
		true
	},
	child2_status_time2 = {
		979149,
		89,
		true
	},
	child2_assess_tip = {
		979238,
		127,
		true
	},
	child2_assess_tip_target = {
		979365,
		128,
		true
	},
	child2_site_exit = {
		979493,
		86,
		true
	},
	child2_shop_limit_cnt = {
		979579,
		91,
		true
	},
	child2_unlock_site_round = {
		979670,
		126,
		true
	},
	child2_site_drop_add = {
		979796,
		115,
		true
	},
	child2_site_drop_reduce = {
		979911,
		118,
		true
	},
	child2_site_drop_item = {
		980029,
		105,
		true
	},
	child2_personal_tag1 = {
		980134,
		90,
		true
	},
	child2_personal_tag2 = {
		980224,
		90,
		true
	},
	child2_personal_change = {
		980314,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		980412,
		130,
		true
	},
	child2_plan_title_front = {
		980542,
		90,
		true
	},
	child2_plan_title_back = {
		980632,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		980724,
		107,
		true
	},
	child2_endings_toggle_on = {
		980831,
		106,
		true
	},
	child2_endings_toggle_off = {
		980937,
		107,
		true
	},
	child2_game_cnt = {
		981044,
		90,
		true
	},
	child2_enter = {
		981134,
		94,
		true
	},
	child2_select_help = {
		981228,
		529,
		true
	},
	child2_not_start = {
		981757,
		92,
		true
	},
	child2_schedule_sure_tip = {
		981849,
		149,
		true
	},
	child2_reset_sure_tip = {
		981998,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		982141,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		982294,
		174,
		true
	},
	child2_assess_start_tip = {
		982468,
		99,
		true
	},
	child2_site_again = {
		982567,
		93,
		true
	},
	child2_shop_benefit_sure = {
		982660,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		982844,
		165,
		true
	},
	world_file_tip = {
		983009,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		983132,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		983228,
		96,
		true
	},
	levelscene_mapselect_sp = {
		983324,
		89,
		true
	},
	levelscene_mapselect_tp = {
		983413,
		89,
		true
	},
	levelscene_mapselect_ex = {
		983502,
		89,
		true
	},
	levelscene_mapselect_normal = {
		983591,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		983688,
		99,
		true
	},
	juuschat_filter_title = {
		983787,
		91,
		true
	},
	juuschat_filter_tip1 = {
		983878,
		90,
		true
	},
	juuschat_filter_tip2 = {
		983968,
		93,
		true
	},
	juuschat_filter_tip3 = {
		984061,
		93,
		true
	},
	juuschat_filter_tip4 = {
		984154,
		96,
		true
	},
	juuschat_filter_tip5 = {
		984250,
		96,
		true
	},
	juuschat_label1 = {
		984346,
		88,
		true
	},
	juuschat_label2 = {
		984434,
		88,
		true
	},
	juuschat_chattip1 = {
		984522,
		95,
		true
	},
	juuschat_chattip2 = {
		984617,
		89,
		true
	},
	juuschat_chattip3 = {
		984706,
		95,
		true
	},
	juuschat_reddot_title = {
		984801,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		984898,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		984993,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		985088,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		985183,
		112,
		true
	},
	juuschat_redpacket_detail = {
		985295,
		101,
		true
	},
	juuschat_filter_empty = {
		985396,
		103,
		true
	},
	dorm3d_appellation_title = {
		985499,
		112,
		true
	},
	dorm3d_appellation_cd = {
		985611,
		120,
		true
	},
	dorm3d_appellation_interval = {
		985731,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		985864,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		985981,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		986089,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		986197,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		986302,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		986412,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		986531,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		986629,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		986727,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		986825,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		986923,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		987021,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		987119,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		987217,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		987344,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		987472,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		987575,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		987679,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		987783,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		987887,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		987991,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		988095,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		988198,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		988301,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		988408,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		988513,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		988618,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		988723,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		988827,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		988931,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		989035,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		989139,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		989249,
		311,
		true
	},
	activity_1024_memory = {
		989560,
		154,
		true
	},
	activity_1024_memory_get = {
		989714,
		102,
		true
	},
	juuschat_background_tip1 = {
		989816,
		97,
		true
	},
	juuschat_background_tip2 = {
		989913,
		109,
		true
	},
	airforce_title_1 = {
		990022,
		92,
		true
	},
	airforce_title_2 = {
		990114,
		95,
		true
	},
	airforce_title_3 = {
		990209,
		95,
		true
	},
	airforce_title_4 = {
		990304,
		107,
		true
	},
	airforce_title_5 = {
		990411,
		98,
		true
	},
	airforce_desc_1 = {
		990509,
		324,
		true
	},
	airforce_desc_2 = {
		990833,
		300,
		true
	},
	airforce_desc_3 = {
		991133,
		197,
		true
	},
	airforce_desc_4 = {
		991330,
		318,
		true
	},
	airforce_desc_5 = {
		991648,
		279,
		true
	},
	fighterplane_J20_tip = {
		991927,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		992498,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		992652,
		197,
		true
	},
	blackfriday_main_tip = {
		992849,
		405,
		true
	},
	blackfriday_shop_tip = {
		993254,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		993354,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		993451,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		993548,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		993647,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		993752,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		993857,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		993962,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		994061,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		994218,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		994341,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		994462,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		994695,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		994876,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		995051,
		178,
		true
	},
	tolovegame_join_reward = {
		995229,
		98,
		true
	},
	tolovegame_score = {
		995327,
		86,
		true
	},
	tolovegame_rank_tip = {
		995413,
		117,
		true
	},
	tolovegame_lock_1 = {
		995530,
		104,
		true
	},
	tolovegame_lock_2 = {
		995634,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		995733,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		995834,
		100,
		true
	},
	tolovegame_proceed = {
		995934,
		88,
		true
	},
	tolovegame_collect = {
		996022,
		88,
		true
	},
	tolovegame_collected = {
		996110,
		93,
		true
	},
	tolovegame_tutorial = {
		996203,
		611,
		true
	},
	tolovegame_awards = {
		996814,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		996907,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		997014,
		106,
		true
	},
	tolovegame_puzzle_title = {
		997120,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		997225,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		997327,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		997433,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		997541,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		997651,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		997762,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		997859,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		997978,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		998094,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		998214,
		105,
		true
	},
	tolove_main_help = {
		998319,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		999602,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		999701,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		999811,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		999912,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1000011,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1000122,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1000223,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1000321,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1000460,
		135,
		true
	},
	maintenance_message_text = {
		1000595,
		187,
		true
	},
	maintenance_message_stop_text = {
		1000782,
		117,
		true
	},
	task_get = {
		1000899,
		78,
		true
	},
	notify_clock_tip = {
		1000977,
		122,
		true
	},
	notify_clock_button = {
		1001099,
		101,
		true
	},
	ship_task_lottery_title = {
		1001200,
		204,
		true
	},
	blackfriday_gift = {
		1001404,
		92,
		true
	},
	blackfriday_shop = {
		1001496,
		92,
		true
	},
	blackfriday_task = {
		1001588,
		92,
		true
	},
	blackfriday_coinshop = {
		1001680,
		96,
		true
	},
	blackfriday_dailypack = {
		1001776,
		97,
		true
	},
	blackfriday_gemshop = {
		1001873,
		95,
		true
	},
	blackfriday_ptshop = {
		1001968,
		90,
		true
	},
	blackfriday_specialpack = {
		1002058,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1002157,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1002315,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1002448,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1002568,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1002698,
		110,
		true
	},
	recycle_btn_label = {
		1002808,
		96,
		true
	},
	go_skinshop_btn_label = {
		1002904,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1003001,
		101,
		true
	},
	skin_shop_use_label = {
		1003102,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1003197,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1003348,
		101,
		true
	},
	skin_discount_item_notice = {
		1003449,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1003963,
		206,
		true
	},
	help_starLightAlbum = {
		1004169,
		766,
		true
	},
	word_gain_date = {
		1004935,
		93,
		true
	},
	word_limited_activity = {
		1005028,
		97,
		true
	},
	word_show_expire_content = {
		1005125,
		118,
		true
	},
	word_got_pt = {
		1005243,
		84,
		true
	},
	word_activity_not_open = {
		1005327,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1005428,
		122,
		true
	},
	activity_shop_template_extratext = {
		1005550,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1005671,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1005775,
		109,
		true
	},
	dorm3d_delete_finish = {
		1005884,
		96,
		true
	},
	dorm3d_guide_tip = {
		1005980,
		113,
		true
	},
	dorm3d_noshiro_table = {
		1006093,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1006183,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1006273,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1006361,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1006478,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1006585,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1006677,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1006767,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1006937,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1007041,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1007138,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1007242,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1007342,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1007443,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1007548,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1007647,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1007740,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1007852,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1007962,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1008056,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1008163,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1008272,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1008370,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1008465,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1008585,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1008704,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1008854,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1008966,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1009090,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1009195,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1009304,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1009407,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1009518,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1009640,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1009759,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1009861,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1010003,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1010115,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1010224,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1010334,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1010430,
		108,
		true
	},
	please_input_1_99 = {
		1010538,
		94,
		true
	},
	child2_empty_plan = {
		1010632,
		93,
		true
	},
	child2_replay_tip = {
		1010725,
		175,
		true
	},
	child2_replay_clear = {
		1010900,
		89,
		true
	},
	child2_replay_continue = {
		1010989,
		92,
		true
	},
	firework_2025_level = {
		1011081,
		88,
		true
	},
	firework_2025_pt = {
		1011169,
		92,
		true
	},
	firework_2025_get = {
		1011261,
		90,
		true
	},
	firework_2025_got = {
		1011351,
		90,
		true
	},
	firework_2025_tip1 = {
		1011441,
		115,
		true
	},
	firework_2025_tip2 = {
		1011556,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1011663,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1011767,
		94,
		true
	},
	firework_2025_tip = {
		1011861,
		784,
		true
	},
	secretary_special_character_unlock = {
		1012645,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1012818,
		201,
		true
	},
	child2_mood_desc1 = {
		1013019,
		156,
		true
	},
	child2_mood_desc2 = {
		1013175,
		156,
		true
	},
	child2_mood_desc3 = {
		1013331,
		135,
		true
	},
	child2_mood_desc4 = {
		1013466,
		156,
		true
	},
	child2_mood_desc5 = {
		1013622,
		156,
		true
	},
	child2_schedule_target = {
		1013778,
		104,
		true
	},
	child2_shop_point_sure = {
		1013882,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1014023,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1014268,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1014494,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1014719,
		228,
		true
	},
	rps_game_take_card = {
		1014947,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1015041,
		640,
		true
	},
	SkinDiscount_Hint = {
		1015681,
		142,
		true
	},
	SkinDiscount_Got = {
		1015823,
		92,
		true
	},
	skin_original_price = {
		1015915,
		89,
		true
	},
	clue_title_1 = {
		1016004,
		88,
		true
	},
	clue_title_2 = {
		1016092,
		88,
		true
	},
	clue_title_3 = {
		1016180,
		88,
		true
	},
	clue_title_4 = {
		1016268,
		88,
		true
	},
	clue_task_goto = {
		1016356,
		90,
		true
	},
	clue_lock_tip1 = {
		1016446,
		102,
		true
	},
	clue_lock_tip2 = {
		1016548,
		86,
		true
	},
	clue_get = {
		1016634,
		78,
		true
	},
	clue_got = {
		1016712,
		81,
		true
	},
	clue_unselect_tip = {
		1016793,
		117,
		true
	},
	clue_close_tip = {
		1016910,
		99,
		true
	},
	clue_pt_tip = {
		1017009,
		83,
		true
	},
	clue_buff_research = {
		1017092,
		94,
		true
	},
	clue_buff_pt_boost = {
		1017186,
		114,
		true
	},
	clue_buff_stage_loot = {
		1017300,
		96,
		true
	},
	clue_task_tip = {
		1017396,
		106,
		true
	},
	clue_buff_reach_max = {
		1017502,
		119,
		true
	},
	clue_buff_unselect = {
		1017621,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1017729,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1017844,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1017959,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1018074,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1018189,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1018304,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1018419,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1018534,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1018649,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1018764,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1018880,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1018996,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1019112,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1019221,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1019367,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1019499,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1019611,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1019723,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1019847,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1019959,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1020083,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1020195,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1020310,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1020422,
		115,
		true
	},
	SuperBulin2_help = {
		1020537,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1020950,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1021077,
		195,
		true
	},
	dorm3d_shop_title = {
		1021272,
		93,
		true
	},
	dorm3d_shop_limit = {
		1021365,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1021452,
		93,
		true
	},
	dorm3d_shop_all = {
		1021545,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1021630,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1021717,
		91,
		true
	},
	dorm3d_shop_others = {
		1021808,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1021896,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1021990,
		995,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1022985,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1023096,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1023204,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1023313,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1023423,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1023530,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1023642,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1023757,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1023872,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1023981,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1024093,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1024205,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1024314,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1024426,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1024538,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1024650,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1024762,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1024881,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1025009,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1025137,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1025265,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1025390,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1025506,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1025625,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1025744,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1025863,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1025979,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1026085,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1026197,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1026312,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1026427,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1026542,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1026653,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1026769,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1026865,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1026968,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1027067,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1027213,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1027351,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1027476,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1027597,
		118,
		true
	},
	handbook_name = {
		1027715,
		92,
		true
	},
	handbook_process = {
		1027807,
		89,
		true
	},
	handbook_claim = {
		1027896,
		84,
		true
	},
	handbook_finished = {
		1027980,
		90,
		true
	},
	handbook_unfinished = {
		1028070,
		112,
		true
	},
	handbook_gametip = {
		1028182,
		1346,
		true
	},
	handbook_research_confirm = {
		1029528,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1029629,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1029793,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1029905,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1030013,
		114,
		true
	},
	handbook_ur_double_check = {
		1030127,
		222,
		true
	},
	NewMusic_1 = {
		1030349,
		84,
		true
	},
	NewMusic_2 = {
		1030433,
		83,
		true
	},
	NewMusic_help = {
		1030516,
		286,
		true
	},
	NewMusic_3 = {
		1030802,
		101,
		true
	},
	NewMusic_4 = {
		1030903,
		101,
		true
	},
	NewMusic_5 = {
		1031004,
		89,
		true
	},
	NewMusic_6 = {
		1031093,
		86,
		true
	},
	NewMusic_7 = {
		1031179,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1031271,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1031373,
		100,
		true
	},
	holiday_tip_bath = {
		1031473,
		95,
		true
	},
	holiday_tip_collection = {
		1031568,
		104,
		true
	},
	holiday_tip_task = {
		1031672,
		92,
		true
	},
	holiday_tip_shop = {
		1031764,
		95,
		true
	},
	holiday_tip_trans = {
		1031859,
		93,
		true
	},
	holiday_tip_task_now = {
		1031952,
		96,
		true
	},
	holiday_tip_finish = {
		1032048,
		220,
		true
	},
	holiday_tip_trans_get = {
		1032268,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1032395,
		126,
		true
	},
	holiday_tip_trans_not = {
		1032521,
		124,
		true
	},
	holiday_tip_task_finish = {
		1032645,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1032768,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1032865,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1033158,
		293,
		true
	},
	holiday_tip_gametip = {
		1033451,
		1000,
		true
	},
	holiday_tip_spring = {
		1034451,
		304,
		true
	},
	activity_holiday_function_lock = {
		1034755,
		124,
		true
	},
	storyline_chapter0 = {
		1034879,
		88,
		true
	},
	storyline_chapter1 = {
		1034967,
		91,
		true
	},
	storyline_chapter2 = {
		1035058,
		91,
		true
	},
	storyline_chapter3 = {
		1035149,
		91,
		true
	},
	storyline_chapter4 = {
		1035240,
		91,
		true
	},
	storyline_memorysearch1 = {
		1035331,
		102,
		true
	},
	storyline_memorysearch2 = {
		1035433,
		96,
		true
	},
	use_amount_prefix = {
		1035529,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1035623,
		178,
		true
	},
	resolve_equip_tip = {
		1035801,
		145,
		true
	},
	resolve_equip_title = {
		1035946,
		105,
		true
	},
	tec_catchup_0 = {
		1036051,
		83,
		true
	},
	tec_catchup_confirm = {
		1036134,
		221,
		true
	},
	watermelon_minigame_help = {
		1036355,
		306,
		true
	},
	breakout_tip = {
		1036661,
		110,
		true
	},
	collection_book_lock_place = {
		1036771,
		108,
		true
	},
	collection_book_tag_1 = {
		1036879,
		98,
		true
	},
	collection_book_tag_2 = {
		1036977,
		98,
		true
	},
	collection_book_tag_3 = {
		1037075,
		98,
		true
	},
	challenge_minigame_unlock = {
		1037173,
		107,
		true
	},
	storyline_camp = {
		1037280,
		90,
		true
	},
	storyline_goto = {
		1037370,
		90,
		true
	},
	holiday_villa_locked = {
		1037460,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1037610,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1037713,
		103,
		true
	},
	tech_shadow_limit_text = {
		1037816,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1037916,
		148,
		true
	},
	shadow_scene_name = {
		1038064,
		93,
		true
	},
	shadow_unlock_tip = {
		1038157,
		123,
		true
	},
	shadow_skin_change_success = {
		1038280,
		117,
		true
	},
	add_skin_secretary_ship = {
		1038397,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1038511,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1038637,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1038768,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1038903,
		138,
		true
	},
	choose_secretary_change_title = {
		1039041,
		102,
		true
	},
	ship_random_secretary_tag = {
		1039143,
		104,
		true
	},
	projection_help = {
		1039247,
		280,
		true
	},
	littleaijier_npc = {
		1039527,
		974,
		true
	}
}
