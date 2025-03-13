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
		152,
		true
	},
	buildship_heavy_tip = {
		297427,
		105,
		true
	},
	buildship_light_tip = {
		297532,
		123,
		true
	},
	buildship_special_tip = {
		297655,
		128,
		true
	},
	Normalbuild_URexchange_help = {
		297783,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		298387,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		298493,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		298597,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		298710,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		298814,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		298927,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		299132,
		142,
		true
	},
	open_skill_pos = {
		299274,
		189,
		true
	},
	open_skill_pos_discount = {
		299463,
		222,
		true
	},
	event_recommend_fail = {
		299685,
		108,
		true
	},
	newplayer_help_tip = {
		299793,
		991,
		true
	},
	newplayer_notice_1 = {
		300784,
		121,
		true
	},
	newplayer_notice_2 = {
		300905,
		121,
		true
	},
	newplayer_notice_3 = {
		301026,
		121,
		true
	},
	newplayer_notice_4 = {
		301147,
		115,
		true
	},
	newplayer_notice_5 = {
		301262,
		115,
		true
	},
	newplayer_notice_6 = {
		301377,
		160,
		true
	},
	newplayer_notice_7 = {
		301537,
		118,
		true
	},
	newplayer_notice_8 = {
		301655,
		155,
		true
	},
	tec_catchup_1 = {
		301810,
		83,
		true
	},
	tec_catchup_2 = {
		301893,
		83,
		true
	},
	tec_catchup_3 = {
		301976,
		83,
		true
	},
	tec_catchup_4 = {
		302059,
		83,
		true
	},
	tec_catchup_5 = {
		302142,
		83,
		true
	},
	tec_catchup_6 = {
		302225,
		83,
		true
	},
	tec_notice = {
		302308,
		121,
		true
	},
	tec_notice_not_open_tip = {
		302429,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		302568,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		302738,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		302898,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		303053,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		303229,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		303395,
		161,
		true
	},
	nine_choose_one = {
		303556,
		210,
		true
	},
	help_commander_info = {
		303766,
		810,
		true
	},
	help_commander_play = {
		304576,
		810,
		true
	},
	help_commander_ability = {
		305386,
		813,
		true
	},
	story_skip_confirm = {
		306199,
		199,
		true
	},
	commander_ability_replace_warning = {
		306398,
		140,
		true
	},
	help_command_room = {
		306538,
		808,
		true
	},
	commander_build_rate_tip = {
		307346,
		145,
		true
	},
	help_activity_bossbattle = {
		307491,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		308531,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		308661,
		144,
		true
	},
	commander_main_pos = {
		308805,
		91,
		true
	},
	commander_assistant_pos = {
		308896,
		96,
		true
	},
	comander_repalce_tip = {
		308992,
		152,
		true
	},
	commander_lock_tip = {
		309144,
		133,
		true
	},
	commander_is_in_battle = {
		309277,
		116,
		true
	},
	commander_rename_warning = {
		309393,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		309557,
		125,
		true
	},
	commander_rename_success_tip = {
		309682,
		104,
		true
	},
	amercian_notice_1 = {
		309786,
		184,
		true
	},
	amercian_notice_2 = {
		309970,
		151,
		true
	},
	amercian_notice_3 = {
		310121,
		116,
		true
	},
	amercian_notice_4 = {
		310237,
		96,
		true
	},
	amercian_notice_5 = {
		310333,
		99,
		true
	},
	amercian_notice_6 = {
		310432,
		187,
		true
	},
	ranking_word_1 = {
		310619,
		90,
		true
	},
	ranking_word_2 = {
		310709,
		87,
		true
	},
	ranking_word_3 = {
		310796,
		87,
		true
	},
	ranking_word_4 = {
		310883,
		90,
		true
	},
	ranking_word_5 = {
		310973,
		84,
		true
	},
	ranking_word_6 = {
		311057,
		84,
		true
	},
	ranking_word_7 = {
		311141,
		90,
		true
	},
	ranking_word_8 = {
		311231,
		84,
		true
	},
	ranking_word_9 = {
		311315,
		84,
		true
	},
	ranking_word_10 = {
		311399,
		88,
		true
	},
	spece_illegal_tip = {
		311487,
		99,
		true
	},
	utaware_warmup_notice = {
		311586,
		902,
		true
	},
	utaware_formal_notice = {
		312488,
		648,
		true
	},
	npc_learn_skill_tip = {
		313136,
		184,
		true
	},
	npc_upgrade_max_level = {
		313320,
		131,
		true
	},
	npc_propse_tip = {
		313451,
		117,
		true
	},
	npc_strength_tip = {
		313568,
		185,
		true
	},
	npc_breakout_tip = {
		313753,
		185,
		true
	},
	word_chuansong = {
		313938,
		90,
		true
	},
	npc_evaluation_tip = {
		314028,
		127,
		true
	},
	map_event_skip = {
		314155,
		108,
		true
	},
	map_event_stop_tip = {
		314263,
		157,
		true
	},
	map_event_stop_battle_tip = {
		314420,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		314584,
		166,
		true
	},
	map_event_stop_story_tip = {
		314750,
		160,
		true
	},
	map_event_save_nekone = {
		314910,
		126,
		true
	},
	map_event_save_rurutie = {
		315036,
		134,
		true
	},
	map_event_memory_collected = {
		315170,
		143,
		true
	},
	map_event_save_kizuna = {
		315313,
		126,
		true
	},
	five_choose_one = {
		315439,
		213,
		true
	},
	ship_preference_common = {
		315652,
		133,
		true
	},
	draw_big_luck_1 = {
		315785,
		118,
		true
	},
	draw_big_luck_2 = {
		315903,
		131,
		true
	},
	draw_big_luck_3 = {
		316034,
		115,
		true
	},
	draw_medium_luck_1 = {
		316149,
		112,
		true
	},
	draw_medium_luck_2 = {
		316261,
		118,
		true
	},
	draw_medium_luck_3 = {
		316379,
		115,
		true
	},
	draw_little_luck_1 = {
		316494,
		124,
		true
	},
	draw_little_luck_2 = {
		316618,
		121,
		true
	},
	draw_little_luck_3 = {
		316739,
		127,
		true
	},
	ship_preference_non = {
		316866,
		126,
		true
	},
	school_title_dajiangtang = {
		316992,
		97,
		true
	},
	school_title_zhihuimiao = {
		317089,
		96,
		true
	},
	school_title_shitang = {
		317185,
		96,
		true
	},
	school_title_xiaomaibu = {
		317281,
		95,
		true
	},
	school_title_shangdian = {
		317376,
		98,
		true
	},
	school_title_xueyuan = {
		317474,
		96,
		true
	},
	school_title_shoucang = {
		317570,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		317664,
		99,
		true
	},
	tag_level_fighting = {
		317763,
		91,
		true
	},
	tag_level_oni = {
		317854,
		89,
		true
	},
	tag_level_bomb = {
		317943,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		318033,
		97,
		true
	},
	exit_backyard_exp_display = {
		318130,
		120,
		true
	},
	help_monopoly = {
		318250,
		1416,
		true
	},
	md5_error = {
		319666,
		127,
		true
	},
	world_boss_help = {
		319793,
		4329,
		true
	},
	world_boss_tip = {
		324122,
		159,
		true
	},
	world_boss_award_limit = {
		324281,
		157,
		true
	},
	backyard_is_loading = {
		324438,
		113,
		true
	},
	levelScene_loop_help_tip = {
		324551,
		2330,
		true
	},
	no_airspace_competition = {
		326881,
		102,
		true
	},
	air_supremacy_value = {
		326983,
		92,
		true
	},
	read_the_user_agreement = {
		327075,
		114,
		true
	},
	award_max_warning = {
		327189,
		171,
		true
	},
	sub_item_warning = {
		327360,
		105,
		true
	},
	select_award_warning = {
		327465,
		105,
		true
	},
	no_item_selected_tip = {
		327570,
		112,
		true
	},
	backyard_traning_tip = {
		327682,
		154,
		true
	},
	backyard_rest_tip = {
		327836,
		111,
		true
	},
	backyard_class_tip = {
		327947,
		118,
		true
	},
	medal_notice_1 = {
		328065,
		96,
		true
	},
	medal_notice_2 = {
		328161,
		87,
		true
	},
	medal_help_tip = {
		328248,
		1420,
		true
	},
	trophy_achieved = {
		329668,
		94,
		true
	},
	text_shop = {
		329762,
		80,
		true
	},
	text_confirm = {
		329842,
		83,
		true
	},
	text_cancel = {
		329925,
		82,
		true
	},
	text_cancel_fight = {
		330007,
		93,
		true
	},
	text_goon_fight = {
		330100,
		91,
		true
	},
	text_exit = {
		330191,
		80,
		true
	},
	text_clear = {
		330271,
		81,
		true
	},
	text_apply = {
		330352,
		81,
		true
	},
	text_buy = {
		330433,
		79,
		true
	},
	text_forward = {
		330512,
		88,
		true
	},
	text_prepage = {
		330600,
		85,
		true
	},
	text_nextpage = {
		330685,
		86,
		true
	},
	text_exchange = {
		330771,
		84,
		true
	},
	text_retreat = {
		330855,
		83,
		true
	},
	text_goto = {
		330938,
		80,
		true
	},
	level_scene_title_word_1 = {
		331018,
		98,
		true
	},
	level_scene_title_word_2 = {
		331116,
		107,
		true
	},
	level_scene_title_word_3 = {
		331223,
		98,
		true
	},
	level_scene_title_word_4 = {
		331321,
		95,
		true
	},
	level_scene_title_word_5 = {
		331416,
		95,
		true
	},
	ambush_display_0 = {
		331511,
		86,
		true
	},
	ambush_display_1 = {
		331597,
		86,
		true
	},
	ambush_display_2 = {
		331683,
		86,
		true
	},
	ambush_display_3 = {
		331769,
		83,
		true
	},
	ambush_display_4 = {
		331852,
		83,
		true
	},
	ambush_display_5 = {
		331935,
		86,
		true
	},
	ambush_display_6 = {
		332021,
		86,
		true
	},
	black_white_grid_notice = {
		332107,
		1309,
		true
	},
	black_white_grid_reset = {
		333416,
		99,
		true
	},
	black_white_grid_switch_tip = {
		333515,
		127,
		true
	},
	no_way_to_escape = {
		333642,
		92,
		true
	},
	word_attr_ac = {
		333734,
		82,
		true
	},
	help_battle_ac = {
		333816,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		335255,
		312,
		true
	},
	refuse_friend = {
		335567,
		96,
		true
	},
	refuse_and_add_into_bl = {
		335663,
		110,
		true
	},
	tech_simulate_closed = {
		335773,
		117,
		true
	},
	tech_simulate_quit = {
		335890,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		336009,
		253,
		true
	},
	help_technologytree = {
		336262,
		1850,
		true
	},
	tech_change_version_mark = {
		338112,
		100,
		true
	},
	technology_uplevel_error_studying = {
		338212,
		174,
		true
	},
	fate_attr_word = {
		338386,
		114,
		true
	},
	fate_phase_word = {
		338500,
		94,
		true
	},
	blueprint_simulation_confirm = {
		338594,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		338848,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		339268,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		339669,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340053,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		340446,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		340834,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		341219,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		341600,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		341985,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		342364,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		342749,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		343139,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		343526,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		343912,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		344312,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		344669,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		345079,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		345468,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		345864,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		346244,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		346610,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		347020,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		347416,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		347802,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		348206,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		348607,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		349006,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		349378,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		349765,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		350183,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		350591,
		375,
		true
	},
	electrotherapy_wanning = {
		350966,
		107,
		true
	},
	siren_chase_warning = {
		351073,
		104,
		true
	},
	memorybook_get_award_tip = {
		351177,
		161,
		true
	},
	memorybook_notice = {
		351338,
		687,
		true
	},
	word_votes = {
		352025,
		86,
		true
	},
	number_0 = {
		352111,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		352186,
		304,
		true
	},
	without_selected_ship = {
		352490,
		115,
		true
	},
	index_all = {
		352605,
		79,
		true
	},
	index_fleetfront = {
		352684,
		92,
		true
	},
	index_fleetrear = {
		352776,
		91,
		true
	},
	index_shipType_quZhu = {
		352867,
		90,
		true
	},
	index_shipType_qinXun = {
		352957,
		91,
		true
	},
	index_shipType_zhongXun = {
		353048,
		93,
		true
	},
	index_shipType_zhanLie = {
		353141,
		92,
		true
	},
	index_shipType_hangMu = {
		353233,
		91,
		true
	},
	index_shipType_weiXiu = {
		353324,
		91,
		true
	},
	index_shipType_qianTing = {
		353415,
		93,
		true
	},
	index_other = {
		353508,
		81,
		true
	},
	index_rare2 = {
		353589,
		81,
		true
	},
	index_rare3 = {
		353670,
		81,
		true
	},
	index_rare4 = {
		353751,
		81,
		true
	},
	index_rare5 = {
		353832,
		84,
		true
	},
	index_rare6 = {
		353916,
		87,
		true
	},
	warning_mail_max_1 = {
		354003,
		152,
		true
	},
	warning_mail_max_2 = {
		354155,
		131,
		true
	},
	warning_mail_max_3 = {
		354286,
		214,
		true
	},
	warning_mail_max_4 = {
		354500,
		211,
		true
	},
	warning_mail_max_5 = {
		354711,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		354832,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		355058,
		250,
		true
	},
	mail_moveto_markroom_max = {
		355308,
		160,
		true
	},
	mail_markroom_delete = {
		355468,
		142,
		true
	},
	mail_markroom_tip = {
		355610,
		123,
		true
	},
	mail_manage_1 = {
		355733,
		89,
		true
	},
	mail_manage_2 = {
		355822,
		116,
		true
	},
	mail_manage_3 = {
		355938,
		104,
		true
	},
	mail_manage_tip_1 = {
		356042,
		133,
		true
	},
	mail_storeroom_tips = {
		356175,
		141,
		true
	},
	mail_storeroom_noextend = {
		356316,
		136,
		true
	},
	mail_storeroom_extend = {
		356452,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		356561,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		356669,
		107,
		true
	},
	mail_storeroom_max_1 = {
		356776,
		167,
		true
	},
	mail_storeroom_max_2 = {
		356943,
		131,
		true
	},
	mail_storeroom_max_3 = {
		357074,
		142,
		true
	},
	mail_storeroom_max_4 = {
		357216,
		145,
		true
	},
	mail_storeroom_addgold = {
		357361,
		101,
		true
	},
	mail_storeroom_addoil = {
		357462,
		100,
		true
	},
	mail_storeroom_collect = {
		357562,
		125,
		true
	},
	mail_search = {
		357687,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		357774,
		104,
		true
	},
	resource_max_tip_storeroom = {
		357878,
		114,
		true
	},
	mail_tip = {
		357992,
		948,
		true
	},
	mail_page_1 = {
		358940,
		81,
		true
	},
	mail_page_2 = {
		359021,
		84,
		true
	},
	mail_page_3 = {
		359105,
		84,
		true
	},
	mail_gold_res = {
		359189,
		83,
		true
	},
	mail_oil_res = {
		359272,
		82,
		true
	},
	mail_all_price = {
		359354,
		87,
		true
	},
	return_award_bind_success = {
		359441,
		101,
		true
	},
	return_award_bind_erro = {
		359542,
		100,
		true
	},
	rename_commander_erro = {
		359642,
		99,
		true
	},
	change_display_medal_success = {
		359741,
		116,
		true
	},
	limit_skin_time_day = {
		359857,
		101,
		true
	},
	limit_skin_time_day_min = {
		359958,
		116,
		true
	},
	limit_skin_time_min = {
		360074,
		104,
		true
	},
	limit_skin_time_overtime = {
		360178,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		360275,
		117,
		true
	},
	award_window_pt_title = {
		360392,
		96,
		true
	},
	return_have_participated_in_act = {
		360488,
		119,
		true
	},
	input_returner_code = {
		360607,
		98,
		true
	},
	dress_up_success = {
		360705,
		92,
		true
	},
	already_have_the_skin = {
		360797,
		106,
		true
	},
	exchange_limit_skin_tip = {
		360903,
		149,
		true
	},
	returner_help = {
		361052,
		1633,
		true
	},
	attire_time_stamp = {
		362685,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		362787,
		122,
		true
	},
	warning_pray_build_pool = {
		362909,
		181,
		true
	},
	error_pray_select_ship_max = {
		363090,
		108,
		true
	},
	tip_pray_build_pool_success = {
		363198,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		363301,
		100,
		true
	},
	pray_build_help = {
		363401,
		2108,
		true
	},
	pray_build_UR_warning = {
		365509,
		155,
		true
	},
	bismarck_award_tip = {
		365664,
		115,
		true
	},
	bismarck_chapter_desc = {
		365779,
		161,
		true
	},
	returner_push_success = {
		365940,
		97,
		true
	},
	returner_max_count = {
		366037,
		106,
		true
	},
	returner_push_tip = {
		366143,
		236,
		true
	},
	returner_match_tip = {
		366379,
		233,
		true
	},
	return_lock_tip = {
		366612,
		135,
		true
	},
	challenge_help = {
		366747,
		1284,
		true
	},
	challenge_casual_reset = {
		368031,
		144,
		true
	},
	challenge_infinite_reset = {
		368175,
		146,
		true
	},
	challenge_normal_reset = {
		368321,
		111,
		true
	},
	challenge_casual_click_switch = {
		368432,
		155,
		true
	},
	challenge_infinite_click_switch = {
		368587,
		157,
		true
	},
	challenge_season_update = {
		368744,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		368855,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		369057,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		369261,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		369506,
		247,
		true
	},
	challenge_combat_score = {
		369753,
		103,
		true
	},
	challenge_share_progress = {
		369856,
		115,
		true
	},
	challenge_share = {
		369971,
		82,
		true
	},
	challenge_expire_warn = {
		370053,
		143,
		true
	},
	challenge_normal_tip = {
		370196,
		136,
		true
	},
	challenge_unlimited_tip = {
		370332,
		130,
		true
	},
	commander_prefab_rename_success = {
		370462,
		107,
		true
	},
	commander_prefab_name = {
		370569,
		99,
		true
	},
	commander_prefab_rename_time = {
		370668,
		118,
		true
	},
	commander_build_solt_deficiency = {
		370786,
		116,
		true
	},
	commander_select_box_tip = {
		370902,
		166,
		true
	},
	challenge_end_tip = {
		371068,
		96,
		true
	},
	pass_times = {
		371164,
		86,
		true
	},
	list_empty_tip_billboardui = {
		371250,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		371358,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		371481,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		371605,
		120,
		true
	},
	list_empty_tip_eventui = {
		371725,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		371838,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		371952,
		120,
		true
	},
	list_empty_tip_friendui = {
		372072,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		372171,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		372298,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		372411,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		372525,
		116,
		true
	},
	list_empty_tip_taskscene = {
		372641,
		112,
		true
	},
	empty_tip_mailboxui = {
		372753,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		372860,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		372975,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		373142,
		175,
		true
	},
	words_settings_unlock_ship = {
		373317,
		102,
		true
	},
	words_settings_resolve_equip = {
		373419,
		104,
		true
	},
	words_settings_unlock_commander = {
		373523,
		110,
		true
	},
	words_settings_create_inherit = {
		373633,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		373741,
		171,
		true
	},
	words_desc_unlock = {
		373912,
		123,
		true
	},
	words_desc_resolve_equip = {
		374035,
		131,
		true
	},
	words_desc_create_inherit = {
		374166,
		132,
		true
	},
	words_desc_close_password = {
		374298,
		132,
		true
	},
	words_desc_change_settings = {
		374430,
		145,
		true
	},
	words_set_password = {
		374575,
		94,
		true
	},
	words_information = {
		374669,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		374756,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		374850,
		156,
		true
	},
	secondary_password_help = {
		375006,
		1240,
		true
	},
	comic_help = {
		376246,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		376711,
		130,
		true
	},
	pt_cosume = {
		376841,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		376922,
		160,
		true
	},
	help_tempesteve = {
		377082,
		801,
		true
	},
	word_rest_times = {
		377883,
		125,
		true
	},
	common_buy_gold_success = {
		378008,
		136,
		true
	},
	harbour_bomb_tip = {
		378144,
		113,
		true
	},
	submarine_approach = {
		378257,
		94,
		true
	},
	submarine_approach_desc = {
		378351,
		139,
		true
	},
	desc_quick_play = {
		378490,
		97,
		true
	},
	text_win_condition = {
		378587,
		94,
		true
	},
	text_lose_condition = {
		378681,
		95,
		true
	},
	text_rest_HP = {
		378776,
		88,
		true
	},
	desc_defense_reward = {
		378864,
		128,
		true
	},
	desc_base_hp = {
		378992,
		96,
		true
	},
	map_event_open = {
		379088,
		99,
		true
	},
	word_reward = {
		379187,
		81,
		true
	},
	tips_dispense_completed = {
		379268,
		99,
		true
	},
	tips_firework_completed = {
		379367,
		105,
		true
	},
	help_summer_feast = {
		379472,
		803,
		true
	},
	help_firework_produce = {
		380275,
		491,
		true
	},
	help_firework = {
		380766,
		1195,
		true
	},
	help_summer_shrine = {
		381961,
		1071,
		true
	},
	help_summer_food = {
		383032,
		1505,
		true
	},
	help_summer_shooting = {
		384537,
		962,
		true
	},
	help_summer_stamp = {
		385499,
		307,
		true
	},
	tips_summergame_exit = {
		385806,
		166,
		true
	},
	tips_shrine_buff = {
		385972,
		112,
		true
	},
	tips_shrine_nobuff = {
		386084,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		386223,
		106,
		true
	},
	help_vote = {
		386329,
		5066,
		true
	},
	tips_firework_exit = {
		391395,
		131,
		true
	},
	result_firework_produce = {
		391526,
		123,
		true
	},
	tag_level_narrative = {
		391649,
		95,
		true
	},
	vote_get_book = {
		391744,
		98,
		true
	},
	vote_book_is_over = {
		391842,
		133,
		true
	},
	vote_fame_tip = {
		391975,
		161,
		true
	},
	word_maintain = {
		392136,
		86,
		true
	},
	name_zhanliejahe = {
		392222,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		392323,
		135,
		true
	},
	change_skin_secretary_ship = {
		392458,
		117,
		true
	},
	word_billboard = {
		392575,
		87,
		true
	},
	word_easy = {
		392662,
		79,
		true
	},
	word_normal_junhe = {
		392741,
		87,
		true
	},
	word_hard = {
		392828,
		79,
		true
	},
	word_special_challenge_ticket = {
		392907,
		108,
		true
	},
	tip_exchange_ticket = {
		393015,
		155,
		true
	},
	dont_remind = {
		393170,
		87,
		true
	},
	worldbossex_help = {
		393257,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		394226,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		394333,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		394442,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		394549,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		394653,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		394769,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		394887,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		395003,
		113,
		true
	},
	text_consume = {
		395116,
		83,
		true
	},
	text_inconsume = {
		395199,
		87,
		true
	},
	pt_ship_now = {
		395286,
		90,
		true
	},
	pt_ship_goal = {
		395376,
		91,
		true
	},
	option_desc1 = {
		395467,
		127,
		true
	},
	option_desc2 = {
		395594,
		146,
		true
	},
	option_desc3 = {
		395740,
		158,
		true
	},
	option_desc4 = {
		395898,
		210,
		true
	},
	option_desc5 = {
		396108,
		134,
		true
	},
	option_desc6 = {
		396242,
		149,
		true
	},
	option_desc10 = {
		396391,
		141,
		true
	},
	option_desc11 = {
		396532,
		1452,
		true
	},
	music_collection = {
		397984,
		758,
		true
	},
	music_main = {
		398742,
		1010,
		true
	},
	music_juus = {
		399752,
		866,
		true
	},
	doa_collection = {
		400618,
		684,
		true
	},
	ins_word_day = {
		401302,
		84,
		true
	},
	ins_word_hour = {
		401386,
		88,
		true
	},
	ins_word_minu = {
		401474,
		88,
		true
	},
	ins_word_like = {
		401562,
		86,
		true
	},
	ins_click_like_success = {
		401648,
		98,
		true
	},
	ins_push_comment_success = {
		401746,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		401846,
		126,
		true
	},
	help_music_game = {
		401972,
		1231,
		true
	},
	restart_music_game = {
		403203,
		143,
		true
	},
	reselect_music_game = {
		403346,
		144,
		true
	},
	hololive_goodmorning = {
		403490,
		571,
		true
	},
	hololive_lianliankan = {
		404061,
		1165,
		true
	},
	hololive_dalaozhang = {
		405226,
		588,
		true
	},
	hololive_dashenling = {
		405814,
		869,
		true
	},
	pocky_jiujiu = {
		406683,
		88,
		true
	},
	pocky_jiujiu_desc = {
		406771,
		136,
		true
	},
	pocky_help = {
		406907,
		722,
		true
	},
	secretary_help = {
		407629,
		1478,
		true
	},
	secretary_unlock2 = {
		409107,
		105,
		true
	},
	secretary_unlock3 = {
		409212,
		105,
		true
	},
	secretary_unlock4 = {
		409317,
		105,
		true
	},
	secretary_unlock5 = {
		409422,
		106,
		true
	},
	secretary_closed = {
		409528,
		92,
		true
	},
	confirm_unlock = {
		409620,
		92,
		true
	},
	secretary_pos_save = {
		409712,
		122,
		true
	},
	secretary_pos_save_success = {
		409834,
		102,
		true
	},
	collection_help = {
		409936,
		346,
		true
	},
	juese_tiyan = {
		410282,
		220,
		true
	},
	resolve_amount_prefix = {
		410502,
		100,
		true
	},
	compose_amount_prefix = {
		410602,
		100,
		true
	},
	help_sub_limits = {
		410702,
		104,
		true
	},
	help_sub_display = {
		410806,
		105,
		true
	},
	confirm_unlock_ship_main = {
		410911,
		134,
		true
	},
	msgbox_text_confirm = {
		411045,
		90,
		true
	},
	msgbox_text_shop = {
		411135,
		87,
		true
	},
	msgbox_text_cancel = {
		411222,
		89,
		true
	},
	msgbox_text_cancel_g = {
		411311,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		411402,
		100,
		true
	},
	msgbox_text_goon_fight = {
		411502,
		98,
		true
	},
	msgbox_text_exit = {
		411600,
		87,
		true
	},
	msgbox_text_clear = {
		411687,
		88,
		true
	},
	msgbox_text_apply = {
		411775,
		88,
		true
	},
	msgbox_text_buy = {
		411863,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		411949,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		412041,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		412135,
		98,
		true
	},
	msgbox_text_forward = {
		412233,
		95,
		true
	},
	msgbox_text_iknow = {
		412328,
		90,
		true
	},
	msgbox_text_prepage = {
		412418,
		92,
		true
	},
	msgbox_text_nextpage = {
		412510,
		93,
		true
	},
	msgbox_text_exchange = {
		412603,
		91,
		true
	},
	msgbox_text_retreat = {
		412694,
		90,
		true
	},
	msgbox_text_go = {
		412784,
		90,
		true
	},
	msgbox_text_consume = {
		412874,
		89,
		true
	},
	msgbox_text_inconsume = {
		412963,
		94,
		true
	},
	msgbox_text_unlock = {
		413057,
		89,
		true
	},
	msgbox_text_save = {
		413146,
		87,
		true
	},
	msgbox_text_replace = {
		413233,
		90,
		true
	},
	msgbox_text_unload = {
		413323,
		89,
		true
	},
	msgbox_text_modify = {
		413412,
		89,
		true
	},
	msgbox_text_breakthrough = {
		413501,
		95,
		true
	},
	msgbox_text_equipdetail = {
		413596,
		99,
		true
	},
	msgbox_text_use = {
		413695,
		86,
		true
	},
	common_flag_ship = {
		413781,
		89,
		true
	},
	fenjie_lantu_tip = {
		413870,
		137,
		true
	},
	msgbox_text_analyse = {
		414007,
		90,
		true
	},
	fragresolve_empty_tip = {
		414097,
		118,
		true
	},
	confirm_unlock_lv = {
		414215,
		123,
		true
	},
	shops_rest_day = {
		414338,
		103,
		true
	},
	title_limit_time = {
		414441,
		92,
		true
	},
	seven_choose_one = {
		414533,
		214,
		true
	},
	help_newyear_feast = {
		414747,
		967,
		true
	},
	help_newyear_shrine = {
		415714,
		1130,
		true
	},
	help_newyear_stamp = {
		416844,
		343,
		true
	},
	pt_reconfirm = {
		417187,
		126,
		true
	},
	qte_game_help = {
		417313,
		340,
		true
	},
	word_equipskin_type = {
		417653,
		89,
		true
	},
	word_equipskin_all = {
		417742,
		88,
		true
	},
	word_equipskin_cannon = {
		417830,
		91,
		true
	},
	word_equipskin_tarpedo = {
		417921,
		92,
		true
	},
	word_equipskin_aircraft = {
		418013,
		96,
		true
	},
	word_equipskin_aux = {
		418109,
		88,
		true
	},
	msgbox_repair = {
		418197,
		89,
		true
	},
	msgbox_repair_l2d = {
		418286,
		90,
		true
	},
	msgbox_repair_painting = {
		418376,
		98,
		true
	},
	word_no_cache = {
		418474,
		104,
		true
	},
	pile_game_notice = {
		418578,
		942,
		true
	},
	help_chunjie_stamp = {
		419520,
		312,
		true
	},
	help_chunjie_feast = {
		419832,
		558,
		true
	},
	help_chunjie_jiulou = {
		420390,
		821,
		true
	},
	special_animal1 = {
		421211,
		210,
		true
	},
	special_animal2 = {
		421421,
		204,
		true
	},
	special_animal3 = {
		421625,
		197,
		true
	},
	special_animal4 = {
		421822,
		199,
		true
	},
	special_animal5 = {
		422021,
		200,
		true
	},
	special_animal6 = {
		422221,
		185,
		true
	},
	special_animal7 = {
		422406,
		210,
		true
	},
	bulin_help = {
		422616,
		407,
		true
	},
	super_bulin = {
		423023,
		102,
		true
	},
	super_bulin_tip = {
		423125,
		120,
		true
	},
	bulin_tip1 = {
		423245,
		101,
		true
	},
	bulin_tip2 = {
		423346,
		110,
		true
	},
	bulin_tip3 = {
		423456,
		101,
		true
	},
	bulin_tip4 = {
		423557,
		119,
		true
	},
	bulin_tip5 = {
		423676,
		101,
		true
	},
	bulin_tip6 = {
		423777,
		107,
		true
	},
	bulin_tip7 = {
		423884,
		101,
		true
	},
	bulin_tip8 = {
		423985,
		110,
		true
	},
	bulin_tip9 = {
		424095,
		110,
		true
	},
	bulin_tip_other1 = {
		424205,
		137,
		true
	},
	bulin_tip_other2 = {
		424342,
		101,
		true
	},
	bulin_tip_other3 = {
		424443,
		138,
		true
	},
	monopoly_left_count = {
		424581,
		96,
		true
	},
	help_chunjie_monopoly = {
		424677,
		1017,
		true
	},
	monoply_drop_ship_step = {
		425694,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		425837,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425967,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		426099,
		113,
		true
	},
	lanternRiddles_gametip = {
		426212,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		427152,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		427262,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		427360,
		97,
		true
	},
	sort_attribute = {
		427457,
		84,
		true
	},
	sort_intimacy = {
		427541,
		83,
		true
	},
	index_skin = {
		427624,
		83,
		true
	},
	index_reform = {
		427707,
		85,
		true
	},
	index_reform_cw = {
		427792,
		88,
		true
	},
	index_strengthen = {
		427880,
		89,
		true
	},
	index_special = {
		427969,
		83,
		true
	},
	index_propose_skin = {
		428052,
		94,
		true
	},
	index_not_obtained = {
		428146,
		91,
		true
	},
	index_no_limit = {
		428237,
		87,
		true
	},
	index_awakening = {
		428324,
		110,
		true
	},
	index_not_lvmax = {
		428434,
		88,
		true
	},
	index_spweapon = {
		428522,
		90,
		true
	},
	index_marry = {
		428612,
		84,
		true
	},
	decodegame_gametip = {
		428696,
		1094,
		true
	},
	indexsort_sort = {
		429790,
		84,
		true
	},
	indexsort_index = {
		429874,
		85,
		true
	},
	indexsort_camp = {
		429959,
		84,
		true
	},
	indexsort_type = {
		430043,
		84,
		true
	},
	indexsort_rarity = {
		430127,
		89,
		true
	},
	indexsort_extraindex = {
		430216,
		96,
		true
	},
	indexsort_label = {
		430312,
		85,
		true
	},
	indexsort_sorteng = {
		430397,
		85,
		true
	},
	indexsort_indexeng = {
		430482,
		87,
		true
	},
	indexsort_campeng = {
		430569,
		85,
		true
	},
	indexsort_rarityeng = {
		430654,
		89,
		true
	},
	indexsort_typeeng = {
		430743,
		85,
		true
	},
	indexsort_labeleng = {
		430828,
		87,
		true
	},
	fightfail_up = {
		430915,
		172,
		true
	},
	fightfail_equip = {
		431087,
		163,
		true
	},
	fight_strengthen = {
		431250,
		167,
		true
	},
	fightfail_noequip = {
		431417,
		126,
		true
	},
	fightfail_choiceequip = {
		431543,
		157,
		true
	},
	fightfail_choicestrengthen = {
		431700,
		165,
		true
	},
	sofmap_attention = {
		431865,
		272,
		true
	},
	sofmapsd_1 = {
		432137,
		161,
		true
	},
	sofmapsd_2 = {
		432298,
		146,
		true
	},
	sofmapsd_3 = {
		432444,
		130,
		true
	},
	sofmapsd_4 = {
		432574,
		123,
		true
	},
	inform_level_limit = {
		432697,
		130,
		true
	},
	["3match_tip"] = {
		432827,
		381,
		true
	},
	retire_selectzero = {
		433208,
		111,
		true
	},
	retire_marry_skin = {
		433319,
		101,
		true
	},
	undermist_tip = {
		433420,
		122,
		true
	},
	retire_1 = {
		433542,
		204,
		true
	},
	retire_2 = {
		433746,
		204,
		true
	},
	retire_3 = {
		433950,
		94,
		true
	},
	retire_rarity = {
		434044,
		94,
		true
	},
	retire_title = {
		434138,
		88,
		true
	},
	res_unlock_tip = {
		434226,
		108,
		true
	},
	res_wifi_tip = {
		434334,
		151,
		true
	},
	res_downloading = {
		434485,
		88,
		true
	},
	res_pic_new_tip = {
		434573,
		111,
		true
	},
	res_music_no_pre_tip = {
		434684,
		105,
		true
	},
	res_music_no_next_tip = {
		434789,
		109,
		true
	},
	res_music_new_tip = {
		434898,
		113,
		true
	},
	apple_link_title = {
		435011,
		113,
		true
	},
	retire_setting_help = {
		435124,
		654,
		true
	},
	activity_shop_exchange_count = {
		435778,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		435885,
		104,
		true
	},
	shops_msgbox_output = {
		435989,
		95,
		true
	},
	shop_word_exchange = {
		436084,
		89,
		true
	},
	shop_word_cancel = {
		436173,
		87,
		true
	},
	title_item_ways = {
		436260,
		141,
		true
	},
	item_lack_title = {
		436401,
		145,
		true
	},
	oil_buy_tip_2 = {
		436546,
		456,
		true
	},
	target_chapter_is_lock = {
		437002,
		113,
		true
	},
	ship_book = {
		437115,
		102,
		true
	},
	month_sign_resign = {
		437217,
		151,
		true
	},
	collect_tip = {
		437368,
		133,
		true
	},
	collect_tip2 = {
		437501,
		137,
		true
	},
	word_weakness = {
		437638,
		83,
		true
	},
	special_operation_tip1 = {
		437721,
		110,
		true
	},
	special_operation_tip2 = {
		437831,
		113,
		true
	},
	area_lock = {
		437944,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		438041,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		438147,
		103,
		true
	},
	equipment_upgrade_help = {
		438250,
		1081,
		true
	},
	equipment_upgrade_title = {
		439331,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		439430,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		439536,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		439662,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		439802,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		439922,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440114,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		440291,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		440427,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		440553,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		440736,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		440870,
		217,
		true
	},
	discount_coupon_tip = {
		441087,
		193,
		true
	},
	pizzahut_help = {
		441280,
		793,
		true
	},
	towerclimbing_gametip = {
		442073,
		670,
		true
	},
	qingdianguangchang_help = {
		442743,
		599,
		true
	},
	building_tip = {
		443342,
		195,
		true
	},
	building_upgrade_tip = {
		443537,
		126,
		true
	},
	msgbox_text_upgrade = {
		443663,
		90,
		true
	},
	towerclimbing_sign_help = {
		443753,
		692,
		true
	},
	building_complete_tip = {
		444445,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		444542,
		113,
		true
	},
	backyard_theme_total_print = {
		444655,
		96,
		true
	},
	backyard_theme_shop_title = {
		444751,
		101,
		true
	},
	backyard_theme_mine_title = {
		444852,
		101,
		true
	},
	backyard_theme_collection_title = {
		444953,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		445060,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		445231,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		445411,
		144,
		true
	},
	backyard_theme_word_buy = {
		445555,
		93,
		true
	},
	backyard_theme_word_apply = {
		445648,
		95,
		true
	},
	backyard_theme_apply_success = {
		445743,
		104,
		true
	},
	backyard_theme_unload_success = {
		445847,
		111,
		true
	},
	backyard_theme_upload_success = {
		445958,
		105,
		true
	},
	backyard_theme_delete_success = {
		446063,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		446168,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		446275,
		111,
		true
	},
	backyard_theme_upload_time = {
		446386,
		103,
		true
	},
	backyard_theme_word_like = {
		446489,
		94,
		true
	},
	backyard_theme_word_collection = {
		446583,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		446683,
		117,
		true
	},
	backyard_theme_inform_them = {
		446800,
		104,
		true
	},
	towerclimbing_book_tip = {
		446904,
		125,
		true
	},
	towerclimbing_reward_tip = {
		447029,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		447153,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		447276,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		447469,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		447647,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		447769,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		447903,
		120,
		true
	},
	words_visit_backyard_toggle = {
		448023,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		448138,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		448263,
		121,
		true
	},
	option_desc7 = {
		448384,
		134,
		true
	},
	option_desc8 = {
		448518,
		173,
		true
	},
	option_desc9 = {
		448691,
		167,
		true
	},
	backyard_unopen = {
		448858,
		94,
		true
	},
	coupon_timeout_tip = {
		448952,
		138,
		true
	},
	coupon_repeat_tip = {
		449090,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		449233,
		141,
		true
	},
	word_random = {
		449374,
		81,
		true
	},
	word_hot = {
		449455,
		78,
		true
	},
	word_new = {
		449533,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		449611,
		188,
		true
	},
	backyard_not_found_theme_template = {
		449799,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		449920,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		450030,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		450158,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		450310,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		451420,
		133,
		true
	},
	help_monopoly_car = {
		451553,
		992,
		true
	},
	help_monopoly_car_2 = {
		452545,
		1177,
		true
	},
	help_monopoly_3th = {
		453722,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		455429,
		112,
		true
	},
	win_condition_display_qijian = {
		455541,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		455651,
		127,
		true
	},
	win_condition_display_shangchuan = {
		455778,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		455898,
		137,
		true
	},
	win_condition_display_judian = {
		456035,
		116,
		true
	},
	win_condition_display_tuoli = {
		456151,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		456269,
		138,
		true
	},
	lose_condition_display_quanmie = {
		456407,
		112,
		true
	},
	lose_condition_display_gangqu = {
		456519,
		132,
		true
	},
	re_battle = {
		456651,
		85,
		true
	},
	keep_fate_tip = {
		456736,
		131,
		true
	},
	equip_info_1 = {
		456867,
		82,
		true
	},
	equip_info_2 = {
		456949,
		88,
		true
	},
	equip_info_3 = {
		457037,
		82,
		true
	},
	equip_info_4 = {
		457119,
		82,
		true
	},
	equip_info_5 = {
		457201,
		82,
		true
	},
	equip_info_6 = {
		457283,
		88,
		true
	},
	equip_info_7 = {
		457371,
		88,
		true
	},
	equip_info_8 = {
		457459,
		88,
		true
	},
	equip_info_9 = {
		457547,
		88,
		true
	},
	equip_info_10 = {
		457635,
		89,
		true
	},
	equip_info_11 = {
		457724,
		89,
		true
	},
	equip_info_12 = {
		457813,
		89,
		true
	},
	equip_info_13 = {
		457902,
		83,
		true
	},
	equip_info_14 = {
		457985,
		89,
		true
	},
	equip_info_15 = {
		458074,
		89,
		true
	},
	equip_info_16 = {
		458163,
		89,
		true
	},
	equip_info_17 = {
		458252,
		89,
		true
	},
	equip_info_18 = {
		458341,
		89,
		true
	},
	equip_info_19 = {
		458430,
		89,
		true
	},
	equip_info_20 = {
		458519,
		92,
		true
	},
	equip_info_21 = {
		458611,
		92,
		true
	},
	equip_info_22 = {
		458703,
		98,
		true
	},
	equip_info_23 = {
		458801,
		89,
		true
	},
	equip_info_24 = {
		458890,
		89,
		true
	},
	equip_info_25 = {
		458979,
		80,
		true
	},
	equip_info_26 = {
		459059,
		92,
		true
	},
	equip_info_27 = {
		459151,
		77,
		true
	},
	equip_info_28 = {
		459228,
		95,
		true
	},
	equip_info_29 = {
		459323,
		95,
		true
	},
	equip_info_30 = {
		459418,
		89,
		true
	},
	equip_info_31 = {
		459507,
		83,
		true
	},
	equip_info_32 = {
		459590,
		92,
		true
	},
	equip_info_33 = {
		459682,
		95,
		true
	},
	equip_info_34 = {
		459777,
		89,
		true
	},
	equip_info_extralevel_0 = {
		459866,
		94,
		true
	},
	equip_info_extralevel_1 = {
		459960,
		94,
		true
	},
	equip_info_extralevel_2 = {
		460054,
		94,
		true
	},
	equip_info_extralevel_3 = {
		460148,
		94,
		true
	},
	tec_settings_btn_word = {
		460242,
		97,
		true
	},
	tec_tendency_x = {
		460339,
		89,
		true
	},
	tec_tendency_0 = {
		460428,
		87,
		true
	},
	tec_tendency_1 = {
		460515,
		90,
		true
	},
	tec_tendency_2 = {
		460605,
		90,
		true
	},
	tec_tendency_3 = {
		460695,
		90,
		true
	},
	tec_tendency_4 = {
		460785,
		90,
		true
	},
	tec_tendency_cur_x = {
		460875,
		102,
		true
	},
	tec_tendency_cur_0 = {
		460977,
		106,
		true
	},
	tec_tendency_cur_1 = {
		461083,
		103,
		true
	},
	tec_tendency_cur_2 = {
		461186,
		103,
		true
	},
	tec_tendency_cur_3 = {
		461289,
		103,
		true
	},
	tec_target_catchup_none = {
		461392,
		111,
		true
	},
	tec_target_catchup_selected = {
		461503,
		103,
		true
	},
	tec_tendency_cur_4 = {
		461606,
		103,
		true
	},
	tec_target_catchup_none_x = {
		461709,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		461823,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		461938,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		462053,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		462168,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		462286,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		462405,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		462524,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		462643,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		462759,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		462876,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		462993,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		463110,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		463215,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		463333,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		463478,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		463581,
		102,
		true
	},
	tec_target_need_print = {
		463683,
		97,
		true
	},
	tec_target_catchup_progress = {
		463780,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		463883,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		464010,
		710,
		true
	},
	tec_speedup_title = {
		464720,
		93,
		true
	},
	tec_speedup_progress = {
		464813,
		95,
		true
	},
	tec_speedup_overflow = {
		464908,
		153,
		true
	},
	tec_speedup_help_tip = {
		465061,
		227,
		true
	},
	click_back_tip = {
		465288,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		465390,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		465488,
		100,
		true
	},
	tec_catchup_errorfix = {
		465588,
		353,
		true
	},
	guild_duty_is_too_low = {
		465941,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		466056,
		123,
		true
	},
	guild_not_exist_donate_task = {
		466179,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		466288,
		124,
		true
	},
	guild_get_week_done = {
		466412,
		113,
		true
	},
	guild_public_awards = {
		466525,
		101,
		true
	},
	guild_private_awards = {
		466626,
		99,
		true
	},
	guild_task_selecte_tip = {
		466725,
		179,
		true
	},
	guild_task_accept = {
		466904,
		331,
		true
	},
	guild_commander_and_sub_op = {
		467235,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		467377,
		120,
		true
	},
	guild_donate_success = {
		467497,
		102,
		true
	},
	guild_left_donate_cnt = {
		467599,
		108,
		true
	},
	guild_donate_tip = {
		467707,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		467921,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		468041,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		468160,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		468335,
		174,
		true
	},
	guild_supply_no_open = {
		468509,
		108,
		true
	},
	guild_supply_award_got = {
		468617,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		468727,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		468879,
		260,
		true
	},
	guild_left_supply_day = {
		469139,
		96,
		true
	},
	guild_supply_help_tip = {
		469235,
		601,
		true
	},
	guild_op_only_administrator = {
		469836,
		143,
		true
	},
	guild_shop_refresh_done = {
		469979,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		470078,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		470178,
		148,
		true
	},
	guild_shop_exchange_tip = {
		470326,
		108,
		true
	},
	guild_shop_label_1 = {
		470434,
		115,
		true
	},
	guild_shop_label_2 = {
		470549,
		97,
		true
	},
	guild_shop_label_3 = {
		470646,
		89,
		true
	},
	guild_shop_label_4 = {
		470735,
		88,
		true
	},
	guild_shop_label_5 = {
		470823,
		115,
		true
	},
	guild_shop_must_select_goods = {
		470938,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		471063,
		141,
		true
	},
	guild_not_exist_tech = {
		471204,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		471312,
		137,
		true
	},
	guild_tech_is_max_level = {
		471449,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		471569,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		471701,
		140,
		true
	},
	guild_tech_upgrade_done = {
		471841,
		126,
		true
	},
	guild_exist_activation_tech = {
		471967,
		127,
		true
	},
	guild_tech_gold_desc = {
		472094,
		110,
		true
	},
	guild_tech_oil_desc = {
		472204,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		472313,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		472426,
		114,
		true
	},
	guild_box_gold_desc = {
		472540,
		109,
		true
	},
	guidl_r_box_time_desc = {
		472649,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		472761,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		472875,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		472991,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		473109,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		473339,
		124,
		true
	},
	guild_ship_attr_desc = {
		473463,
		117,
		true
	},
	guild_start_tech_group_tip = {
		473580,
		138,
		true
	},
	guild_cancel_tech_tip = {
		473718,
		227,
		true
	},
	guild_tech_consume_tip = {
		473945,
		202,
		true
	},
	guild_tech_non_admin = {
		474147,
		169,
		true
	},
	guild_tech_label_max_level = {
		474316,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		474419,
		105,
		true
	},
	guild_tech_label_condition = {
		474524,
		114,
		true
	},
	guild_tech_donate_target = {
		474638,
		109,
		true
	},
	guild_not_exist = {
		474747,
		97,
		true
	},
	guild_not_exist_battle = {
		474844,
		110,
		true
	},
	guild_battle_is_end = {
		474954,
		107,
		true
	},
	guild_battle_is_exist = {
		475061,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		475173,
		143,
		true
	},
	guild_event_start_tip1 = {
		475316,
		144,
		true
	},
	guild_event_start_tip2 = {
		475460,
		150,
		true
	},
	guild_word_may_happen_event = {
		475610,
		109,
		true
	},
	guild_battle_award = {
		475719,
		94,
		true
	},
	guild_word_consume = {
		475813,
		88,
		true
	},
	guild_start_event_consume_tip = {
		475901,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		476047,
		207,
		true
	},
	guild_word_consume_for_battle = {
		476254,
		111,
		true
	},
	guild_level_no_enough = {
		476365,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		476489,
		142,
		true
	},
	guild_join_event_cnt_label = {
		476631,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		476740,
		132,
		true
	},
	guild_join_event_progress_label = {
		476872,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		476980,
		232,
		true
	},
	guild_event_not_exist = {
		477212,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		477318,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		477430,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		477578,
		130,
		true
	},
	guidl_event_ship_in_event = {
		477708,
		138,
		true
	},
	guild_event_start_done = {
		477846,
		98,
		true
	},
	guild_fleet_update_done = {
		477944,
		105,
		true
	},
	guild_event_is_lock = {
		478049,
		98,
		true
	},
	guild_event_is_finish = {
		478147,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		478305,
		138,
		true
	},
	guild_word_battle_area = {
		478443,
		99,
		true
	},
	guild_word_battle_type = {
		478542,
		99,
		true
	},
	guild_wrod_battle_target = {
		478641,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		478742,
		124,
		true
	},
	guild_event_start_event_tip = {
		478866,
		137,
		true
	},
	guild_word_sea = {
		479003,
		84,
		true
	},
	guild_word_score_addition = {
		479087,
		102,
		true
	},
	guild_word_effect_addition = {
		479189,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		479292,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		479409,
		119,
		true
	},
	guild_event_info_desc1 = {
		479528,
		136,
		true
	},
	guild_event_info_desc2 = {
		479664,
		119,
		true
	},
	guild_join_member_cnt = {
		479783,
		98,
		true
	},
	guild_total_effect = {
		479881,
		92,
		true
	},
	guild_word_people = {
		479973,
		84,
		true
	},
	guild_event_info_desc3 = {
		480057,
		105,
		true
	},
	guild_not_exist_boss = {
		480162,
		105,
		true
	},
	guild_ship_from = {
		480267,
		86,
		true
	},
	guild_boss_formation_1 = {
		480353,
		130,
		true
	},
	guild_boss_formation_2 = {
		480483,
		130,
		true
	},
	guild_boss_formation_3 = {
		480613,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		480738,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		480844,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		480969,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		481135,
		155,
		true
	},
	guild_fleet_is_legal = {
		481290,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		481434,
		149,
		true
	},
	guild_must_edit_fleet = {
		481583,
		109,
		true
	},
	guild_ship_in_battle = {
		481692,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		481845,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		481975,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		482105,
		151,
		true
	},
	guild_get_report_failed = {
		482256,
		111,
		true
	},
	guild_report_get_all = {
		482367,
		96,
		true
	},
	guild_can_not_get_tip = {
		482463,
		124,
		true
	},
	guild_not_exist_notifycation = {
		482587,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		482703,
		147,
		true
	},
	guild_report_tooltip = {
		482850,
		179,
		true
	},
	word_guildgold = {
		483029,
		87,
		true
	},
	guild_member_rank_title_donate = {
		483116,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		483222,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		483332,
		108,
		true
	},
	guild_donate_log = {
		483440,
		142,
		true
	},
	guild_supply_log = {
		483582,
		139,
		true
	},
	guild_weektask_log = {
		483721,
		133,
		true
	},
	guild_battle_log = {
		483854,
		134,
		true
	},
	guild_tech_change_log = {
		483988,
		119,
		true
	},
	guild_log_title = {
		484107,
		91,
		true
	},
	guild_use_donateitem_success = {
		484198,
		128,
		true
	},
	guild_use_battleitem_success = {
		484326,
		128,
		true
	},
	not_exist_guild_use_item = {
		484454,
		131,
		true
	},
	guild_member_tip = {
		484585,
		2310,
		true
	},
	guild_tech_tip = {
		486895,
		2233,
		true
	},
	guild_office_tip = {
		489128,
		2541,
		true
	},
	guild_event_help_tip = {
		491669,
		2346,
		true
	},
	guild_mission_info_tip = {
		494015,
		1309,
		true
	},
	guild_public_tech_tip = {
		495324,
		531,
		true
	},
	guild_public_office_tip = {
		495855,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		496228,
		242,
		true
	},
	guild_boss_fleet_desc = {
		496470,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		496928,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		497089,
		127,
		true
	},
	word_shipState_guild_event = {
		497216,
		139,
		true
	},
	word_shipState_guild_boss = {
		497355,
		180,
		true
	},
	commander_is_in_guild = {
		497535,
		182,
		true
	},
	guild_assult_ship_recommend = {
		497717,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		497869,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		498028,
		167,
		true
	},
	guild_recommend_limit = {
		498195,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		498339,
		183,
		true
	},
	guild_mission_complate = {
		498522,
		112,
		true
	},
	guild_operation_event_occurrence = {
		498634,
		160,
		true
	},
	guild_transfer_president_confirm = {
		498794,
		201,
		true
	},
	guild_damage_ranking = {
		498995,
		90,
		true
	},
	guild_total_damage = {
		499085,
		91,
		true
	},
	guild_donate_list_updated = {
		499176,
		116,
		true
	},
	guild_donate_list_update_failed = {
		499292,
		125,
		true
	},
	guild_tip_quit_operation = {
		499417,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		499661,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		499802,
		236,
		true
	},
	guild_time_remaining_tip = {
		500038,
		107,
		true
	},
	help_rollingBallGame = {
		500145,
		1086,
		true
	},
	rolling_ball_help = {
		501231,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		501922,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		502531,
		112,
		true
	},
	build_ship_accumulative = {
		502643,
		100,
		true
	},
	destory_ship_before_tip = {
		502743,
		99,
		true
	},
	destory_ship_input_erro = {
		502842,
		133,
		true
	},
	mail_input_erro = {
		502975,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		503099,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		503281,
		231,
		true
	},
	jiujiu_expedition_help = {
		503512,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		504073,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		504173,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		504303,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		504431,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		504578,
		128,
		true
	},
	trade_card_tips1 = {
		504706,
		92,
		true
	},
	trade_card_tips2 = {
		504798,
		327,
		true
	},
	trade_card_tips3 = {
		505125,
		324,
		true
	},
	trade_card_tips4 = {
		505449,
		95,
		true
	},
	ur_exchange_help_tip = {
		505544,
		771,
		true
	},
	fleet_antisub_range = {
		506315,
		95,
		true
	},
	fleet_antisub_range_tip = {
		506410,
		1424,
		true
	},
	practise_idol_tip = {
		507834,
		107,
		true
	},
	practise_idol_help = {
		507941,
		937,
		true
	},
	upgrade_idol_tip = {
		508878,
		113,
		true
	},
	upgrade_complete_tip = {
		508991,
		99,
		true
	},
	upgrade_introduce_tip = {
		509090,
		123,
		true
	},
	collect_idol_tip = {
		509213,
		122,
		true
	},
	hand_account_tip = {
		509335,
		107,
		true
	},
	hand_account_resetting_tip = {
		509442,
		117,
		true
	},
	help_candymagic = {
		509559,
		961,
		true
	},
	award_overflow_tip = {
		510520,
		140,
		true
	},
	hunter_npc = {
		510660,
		901,
		true
	},
	fighterplane_help = {
		511561,
		940,
		true
	},
	fighterplane_J10_tip = {
		512501,
		276,
		true
	},
	fighterplane_J15_tip = {
		512777,
		513,
		true
	},
	fighterplane_FC1_tip = {
		513290,
		457,
		true
	},
	fighterplane_FC31_tip = {
		513747,
		378,
		true
	},
	fighterplane_complete_tip = {
		514125,
		204,
		true
	},
	fighterplane_destroy_tip = {
		514329,
		102,
		true
	},
	fighterplane_hit_tip = {
		514431,
		101,
		true
	},
	fighterplane_score_tip = {
		514532,
		92,
		true
	},
	venusvolleyball_help = {
		514624,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		515724,
		99,
		true
	},
	venusvolleyball_return_tip = {
		515823,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		515934,
		112,
		true
	},
	doa_main = {
		516046,
		1227,
		true
	},
	doa_pt_help = {
		517273,
		818,
		true
	},
	doa_pt_complete = {
		518091,
		94,
		true
	},
	doa_pt_up = {
		518185,
		97,
		true
	},
	doa_liliang = {
		518282,
		81,
		true
	},
	doa_jiqiao = {
		518363,
		80,
		true
	},
	doa_tili = {
		518443,
		78,
		true
	},
	doa_meili = {
		518521,
		79,
		true
	},
	snowball_help = {
		518600,
		1488,
		true
	},
	help_xinnian2021_feast = {
		520088,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		520588,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		521741,
		687,
		true
	},
	help_xinnian2021__meishi = {
		522428,
		1222,
		true
	},
	help_act_event = {
		523650,
		286,
		true
	},
	autofight = {
		523936,
		85,
		true
	},
	autofight_errors_tip = {
		524021,
		139,
		true
	},
	autofight_special_operation_tip = {
		524160,
		358,
		true
	},
	autofight_formation = {
		524518,
		89,
		true
	},
	autofight_cat = {
		524607,
		86,
		true
	},
	autofight_function = {
		524693,
		88,
		true
	},
	autofight_function1 = {
		524781,
		95,
		true
	},
	autofight_function2 = {
		524876,
		95,
		true
	},
	autofight_function3 = {
		524971,
		95,
		true
	},
	autofight_function4 = {
		525066,
		89,
		true
	},
	autofight_function5 = {
		525155,
		101,
		true
	},
	autofight_rewards = {
		525256,
		99,
		true
	},
	autofight_rewards_none = {
		525355,
		113,
		true
	},
	autofight_leave = {
		525468,
		85,
		true
	},
	autofight_onceagain = {
		525553,
		95,
		true
	},
	autofight_entrust = {
		525648,
		116,
		true
	},
	autofight_task = {
		525764,
		107,
		true
	},
	autofight_effect = {
		525871,
		131,
		true
	},
	autofight_file = {
		526002,
		110,
		true
	},
	autofight_discovery = {
		526112,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		526236,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		526376,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		526504,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		526631,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		526798,
		143,
		true
	},
	autofight_farm = {
		526941,
		90,
		true
	},
	autofight_story = {
		527031,
		118,
		true
	},
	fushun_adventure_help = {
		527149,
		1774,
		true
	},
	autofight_change_tip = {
		528923,
		165,
		true
	},
	autofight_selectprops_tip = {
		529088,
		114,
		true
	},
	help_chunjie2021_feast = {
		529202,
		759,
		true
	},
	valentinesday__txt1_tip = {
		529961,
		157,
		true
	},
	valentinesday__txt2_tip = {
		530118,
		157,
		true
	},
	valentinesday__txt3_tip = {
		530275,
		145,
		true
	},
	valentinesday__txt4_tip = {
		530420,
		145,
		true
	},
	valentinesday__txt5_tip = {
		530565,
		163,
		true
	},
	valentinesday__txt6_tip = {
		530728,
		151,
		true
	},
	valentinesday__shop_tip = {
		530879,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		530999,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		531108,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		531217,
		121,
		true
	},
	wwf_bamboo_help = {
		531338,
		760,
		true
	},
	wwf_guide_tip = {
		532098,
		152,
		true
	},
	securitycake_help = {
		532250,
		1537,
		true
	},
	icecream_help = {
		533787,
		800,
		true
	},
	icecream_make_tip = {
		534587,
		92,
		true
	},
	cadpa_help = {
		534679,
		1225,
		true
	},
	cadpa_tip1 = {
		535904,
		86,
		true
	},
	cadpa_tip2 = {
		535990,
		85,
		true
	},
	query_role = {
		536075,
		83,
		true
	},
	query_role_none = {
		536158,
		88,
		true
	},
	query_role_button = {
		536246,
		93,
		true
	},
	query_role_fail = {
		536339,
		91,
		true
	},
	cumulative_victory_target_tip = {
		536430,
		114,
		true
	},
	cumulative_victory_now_tip = {
		536544,
		111,
		true
	},
	word_files_repair = {
		536655,
		93,
		true
	},
	repair_setting_label = {
		536748,
		96,
		true
	},
	voice_control = {
		536844,
		83,
		true
	},
	index_equip = {
		536927,
		84,
		true
	},
	index_without_limit = {
		537011,
		92,
		true
	},
	meta_learn_skill = {
		537103,
		108,
		true
	},
	world_joint_boss_not_found = {
		537211,
		139,
		true
	},
	world_joint_boss_is_death = {
		537350,
		138,
		true
	},
	world_joint_whitout_guild = {
		537488,
		116,
		true
	},
	world_joint_whitout_friend = {
		537604,
		114,
		true
	},
	world_joint_call_support_failed = {
		537718,
		116,
		true
	},
	world_joint_call_support_success = {
		537834,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		537951,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		538114,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		538285,
		165,
		true
	},
	ad_4 = {
		538450,
		211,
		true
	},
	world_word_expired = {
		538661,
		97,
		true
	},
	world_word_guild_member = {
		538758,
		113,
		true
	},
	world_word_guild_player = {
		538871,
		104,
		true
	},
	world_joint_boss_award_expired = {
		538975,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		539087,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		539203,
		140,
		true
	},
	world_boss_get_item = {
		539343,
		171,
		true
	},
	world_boss_ask_help = {
		539514,
		119,
		true
	},
	world_joint_count_no_enough = {
		539633,
		115,
		true
	},
	world_boss_none = {
		539748,
		146,
		true
	},
	world_boss_fleet = {
		539894,
		92,
		true
	},
	world_max_challenge_cnt = {
		539986,
		145,
		true
	},
	world_reset_success = {
		540131,
		104,
		true
	},
	world_map_dangerous_confirm = {
		540235,
		183,
		true
	},
	world_map_version = {
		540418,
		120,
		true
	},
	world_resource_fill = {
		540538,
		128,
		true
	},
	meta_sys_lock_tip = {
		540666,
		160,
		true
	},
	meta_story_lock = {
		540826,
		139,
		true
	},
	meta_acttime_limit = {
		540965,
		88,
		true
	},
	meta_pt_left = {
		541053,
		87,
		true
	},
	meta_syn_rate = {
		541140,
		92,
		true
	},
	meta_repair_rate = {
		541232,
		95,
		true
	},
	meta_story_tip_1 = {
		541327,
		103,
		true
	},
	meta_story_tip_2 = {
		541430,
		100,
		true
	},
	meta_pt_get_way = {
		541530,
		130,
		true
	},
	meta_pt_point = {
		541660,
		86,
		true
	},
	meta_award_get = {
		541746,
		87,
		true
	},
	meta_award_got = {
		541833,
		87,
		true
	},
	meta_repair = {
		541920,
		88,
		true
	},
	meta_repair_success = {
		542008,
		101,
		true
	},
	meta_repair_effect_unlock = {
		542109,
		110,
		true
	},
	meta_repair_effect_special = {
		542219,
		130,
		true
	},
	meta_energy_ship_level_need = {
		542349,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		542465,
		124,
		true
	},
	meta_energy_active_box_tip = {
		542589,
		165,
		true
	},
	meta_break = {
		542754,
		108,
		true
	},
	meta_energy_preview_title = {
		542862,
		119,
		true
	},
	meta_energy_preview_tip = {
		542981,
		131,
		true
	},
	meta_exp_per_day = {
		543112,
		92,
		true
	},
	meta_skill_unlock = {
		543204,
		117,
		true
	},
	meta_unlock_skill_tip = {
		543321,
		155,
		true
	},
	meta_unlock_skill_select = {
		543476,
		123,
		true
	},
	meta_switch_skill_disable = {
		543599,
		139,
		true
	},
	meta_switch_skill_box_title = {
		543738,
		124,
		true
	},
	meta_cur_pt = {
		543862,
		90,
		true
	},
	meta_toast_fullexp = {
		543952,
		106,
		true
	},
	meta_toast_tactics = {
		544058,
		91,
		true
	},
	meta_skillbtn_tactics = {
		544149,
		92,
		true
	},
	meta_destroy_tip = {
		544241,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		544346,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		544440,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		544534,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		544628,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		544722,
		94,
		true
	},
	meta_voice_name_propose = {
		544816,
		93,
		true
	},
	world_boss_ad = {
		544909,
		88,
		true
	},
	world_boss_drop_title = {
		544997,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		545105,
		122,
		true
	},
	world_boss_progress_item_desc = {
		545227,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		545600,
		143,
		true
	},
	equip_ammo_type_1 = {
		545743,
		90,
		true
	},
	equip_ammo_type_2 = {
		545833,
		90,
		true
	},
	equip_ammo_type_3 = {
		545923,
		90,
		true
	},
	equip_ammo_type_4 = {
		546013,
		87,
		true
	},
	equip_ammo_type_5 = {
		546100,
		87,
		true
	},
	equip_ammo_type_6 = {
		546187,
		90,
		true
	},
	equip_ammo_type_7 = {
		546277,
		93,
		true
	},
	equip_ammo_type_8 = {
		546370,
		90,
		true
	},
	equip_ammo_type_9 = {
		546460,
		90,
		true
	},
	equip_ammo_type_10 = {
		546550,
		85,
		true
	},
	equip_ammo_type_11 = {
		546635,
		88,
		true
	},
	common_daily_limit = {
		546723,
		105,
		true
	},
	meta_help = {
		546828,
		2340,
		true
	},
	world_boss_daily_limit = {
		549168,
		104,
		true
	},
	common_go_to_analyze = {
		549272,
		96,
		true
	},
	world_boss_not_reach_target = {
		549368,
		115,
		true
	},
	special_transform_limit_reach = {
		549483,
		163,
		true
	},
	meta_pt_notenough = {
		549646,
		180,
		true
	},
	meta_boss_unlock = {
		549826,
		182,
		true
	},
	word_take_effect = {
		550008,
		86,
		true
	},
	world_boss_challenge_cnt = {
		550094,
		100,
		true
	},
	word_shipNation_meta = {
		550194,
		87,
		true
	},
	world_word_friend = {
		550281,
		87,
		true
	},
	world_word_world = {
		550368,
		86,
		true
	},
	world_word_guild = {
		550454,
		89,
		true
	},
	world_collection_1 = {
		550543,
		94,
		true
	},
	world_collection_2 = {
		550637,
		88,
		true
	},
	world_collection_3 = {
		550725,
		91,
		true
	},
	zero_hour_command_error = {
		550816,
		111,
		true
	},
	commander_is_in_bigworld = {
		550927,
		118,
		true
	},
	world_collection_back = {
		551045,
		106,
		true
	},
	archives_whether_to_retreat = {
		551151,
		168,
		true
	},
	world_fleet_stop = {
		551319,
		104,
		true
	},
	world_setting_title = {
		551423,
		101,
		true
	},
	world_setting_quickmode = {
		551524,
		101,
		true
	},
	world_setting_quickmodetip = {
		551625,
		144,
		true
	},
	world_setting_submititem = {
		551769,
		115,
		true
	},
	world_setting_submititemtip = {
		551884,
		158,
		true
	},
	world_setting_mapauto = {
		552042,
		115,
		true
	},
	world_setting_mapautotip = {
		552157,
		158,
		true
	},
	world_boss_maintenance = {
		552315,
		139,
		true
	},
	world_boss_inbattle = {
		552454,
		119,
		true
	},
	world_automode_title_1 = {
		552573,
		104,
		true
	},
	world_automode_title_2 = {
		552677,
		95,
		true
	},
	world_automode_treasure_1 = {
		552772,
		132,
		true
	},
	world_automode_treasure_2 = {
		552904,
		132,
		true
	},
	world_automode_treasure_3 = {
		553036,
		128,
		true
	},
	world_automode_cancel = {
		553164,
		91,
		true
	},
	world_automode_confirm = {
		553255,
		92,
		true
	},
	world_automode_start_tip1 = {
		553347,
		119,
		true
	},
	world_automode_start_tip2 = {
		553466,
		104,
		true
	},
	world_automode_start_tip3 = {
		553570,
		122,
		true
	},
	world_automode_start_tip4 = {
		553692,
		113,
		true
	},
	world_automode_start_tip5 = {
		553805,
		144,
		true
	},
	world_automode_setting_1 = {
		553949,
		115,
		true
	},
	world_automode_setting_1_1 = {
		554064,
		100,
		true
	},
	world_automode_setting_1_2 = {
		554164,
		91,
		true
	},
	world_automode_setting_1_3 = {
		554255,
		91,
		true
	},
	world_automode_setting_1_4 = {
		554346,
		96,
		true
	},
	world_automode_setting_2 = {
		554442,
		112,
		true
	},
	world_automode_setting_2_1 = {
		554554,
		108,
		true
	},
	world_automode_setting_2_2 = {
		554662,
		111,
		true
	},
	world_automode_setting_all_1 = {
		554773,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		554892,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		554989,
		97,
		true
	},
	world_automode_setting_all_2 = {
		555086,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		555202,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		555299,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		555408,
		109,
		true
	},
	world_automode_setting_all_3 = {
		555517,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		555636,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		555733,
		97,
		true
	},
	world_automode_setting_all_4 = {
		555830,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		555949,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		556046,
		97,
		true
	},
	world_automode_setting_new_1 = {
		556143,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		556262,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		556366,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		556461,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		556556,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		556651,
		100,
		true
	},
	world_collection_task_tip_1 = {
		556751,
		152,
		true
	},
	area_putong = {
		556903,
		87,
		true
	},
	area_anquan = {
		556990,
		87,
		true
	},
	area_yaosai = {
		557077,
		87,
		true
	},
	area_yaosai_2 = {
		557164,
		107,
		true
	},
	area_shenyuan = {
		557271,
		89,
		true
	},
	area_yinmi = {
		557360,
		86,
		true
	},
	area_renwu = {
		557446,
		86,
		true
	},
	area_zhuxian = {
		557532,
		88,
		true
	},
	area_dangan = {
		557620,
		87,
		true
	},
	charge_trade_no_error = {
		557707,
		126,
		true
	},
	world_reset_1 = {
		557833,
		130,
		true
	},
	world_reset_2 = {
		557963,
		136,
		true
	},
	world_reset_3 = {
		558099,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		558215,
		141,
		true
	},
	world_boss_unactivated = {
		558356,
		128,
		true
	},
	world_reset_tip = {
		558484,
		2572,
		true
	},
	spring_invited_2021 = {
		561056,
		217,
		true
	},
	charge_error_count_limit = {
		561273,
		149,
		true
	},
	charge_error_disable = {
		561422,
		120,
		true
	},
	levelScene_select_sp = {
		561542,
		120,
		true
	},
	word_adjustFleet = {
		561662,
		92,
		true
	},
	levelScene_select_noitem = {
		561754,
		112,
		true
	},
	story_setting_label = {
		561866,
		113,
		true
	},
	login_arrears_tips = {
		561979,
		154,
		true
	},
	Supplement_pay1 = {
		562133,
		195,
		true
	},
	Supplement_pay2 = {
		562328,
		146,
		true
	},
	Supplement_pay3 = {
		562474,
		237,
		true
	},
	Supplement_pay4 = {
		562711,
		91,
		true
	},
	world_ship_repair = {
		562802,
		114,
		true
	},
	Supplement_pay5 = {
		562916,
		143,
		true
	},
	area_unkown = {
		563059,
		87,
		true
	},
	Supplement_pay6 = {
		563146,
		94,
		true
	},
	Supplement_pay7 = {
		563240,
		94,
		true
	},
	Supplement_pay8 = {
		563334,
		88,
		true
	},
	world_battle_damage = {
		563422,
		164,
		true
	},
	setting_story_speed_1 = {
		563586,
		88,
		true
	},
	setting_story_speed_2 = {
		563674,
		91,
		true
	},
	setting_story_speed_3 = {
		563765,
		88,
		true
	},
	setting_story_speed_4 = {
		563853,
		91,
		true
	},
	story_autoplay_setting_label = {
		563944,
		110,
		true
	},
	story_autoplay_setting_1 = {
		564054,
		94,
		true
	},
	story_autoplay_setting_2 = {
		564148,
		94,
		true
	},
	meta_shop_exchange_limit = {
		564242,
		103,
		true
	},
	meta_shop_unexchange_label = {
		564345,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		564453,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		564554,
		131,
		true
	},
	dailyLevel_quickfinish = {
		564685,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		565020,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		565127,
		134,
		true
	},
	common_npc_formation_tip = {
		565261,
		124,
		true
	},
	gametip_xiaotiancheng = {
		565385,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		566397,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		566519,
		122,
		true
	},
	task_lock = {
		566641,
		85,
		true
	},
	week_task_pt_name = {
		566726,
		90,
		true
	},
	week_task_award_preview_label = {
		566816,
		105,
		true
	},
	week_task_title_label = {
		566921,
		103,
		true
	},
	cattery_op_clean_success = {
		567024,
		100,
		true
	},
	cattery_op_feed_success = {
		567124,
		99,
		true
	},
	cattery_op_play_success = {
		567223,
		99,
		true
	},
	cattery_style_change_success = {
		567322,
		104,
		true
	},
	cattery_add_commander_success = {
		567426,
		114,
		true
	},
	cattery_remove_commander_success = {
		567540,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		567657,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		567793,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		567925,
		111,
		true
	},
	commander_box_was_finished = {
		568036,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		568150,
		118,
		true
	},
	comander_tool_max_cnt = {
		568268,
		105,
		true
	},
	cat_home_help = {
		568373,
		925,
		true
	},
	cat_accelfrate_notenough = {
		569298,
		124,
		true
	},
	cat_home_unlock = {
		569422,
		121,
		true
	},
	cat_sleep_notplay = {
		569543,
		126,
		true
	},
	cathome_style_unlock = {
		569669,
		126,
		true
	},
	commander_is_in_cattery = {
		569795,
		120,
		true
	},
	cat_home_interaction = {
		569915,
		110,
		true
	},
	cat_accelerate_left = {
		570025,
		101,
		true
	},
	common_clean = {
		570126,
		82,
		true
	},
	common_feed = {
		570208,
		81,
		true
	},
	common_play = {
		570289,
		81,
		true
	},
	game_stopwords = {
		570370,
		105,
		true
	},
	game_openwords = {
		570475,
		105,
		true
	},
	amusementpark_shop_enter = {
		570580,
		149,
		true
	},
	amusementpark_shop_exchange = {
		570729,
		189,
		true
	},
	amusementpark_shop_success = {
		570918,
		105,
		true
	},
	amusementpark_shop_special = {
		571023,
		143,
		true
	},
	amusementpark_shop_end = {
		571166,
		138,
		true
	},
	amusementpark_shop_0 = {
		571304,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		571443,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		571602,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		571761,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		571900,
		180,
		true
	},
	amusementpark_help = {
		572080,
		1043,
		true
	},
	amusementpark_shop_help = {
		573123,
		608,
		true
	},
	handshake_game_help = {
		573731,
		966,
		true
	},
	MeixiV4_help = {
		574697,
		792,
		true
	},
	activity_permanent_total = {
		575489,
		100,
		true
	},
	word_investigate = {
		575589,
		86,
		true
	},
	ambush_display_none = {
		575675,
		86,
		true
	},
	activity_permanent_help = {
		575761,
		386,
		true
	},
	activity_permanent_tips1 = {
		576147,
		157,
		true
	},
	activity_permanent_tips2 = {
		576304,
		164,
		true
	},
	activity_permanent_tips3 = {
		576468,
		146,
		true
	},
	activity_permanent_tips4 = {
		576614,
		214,
		true
	},
	activity_permanent_finished = {
		576828,
		100,
		true
	},
	idolmaster_main = {
		576928,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		578023,
		103,
		true
	},
	idolmaster_game_tip2 = {
		578126,
		103,
		true
	},
	idolmaster_game_tip3 = {
		578229,
		98,
		true
	},
	idolmaster_game_tip4 = {
		578327,
		98,
		true
	},
	idolmaster_game_tip5 = {
		578425,
		92,
		true
	},
	idolmaster_collection = {
		578517,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		579056,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		579156,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		579256,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		579356,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		579456,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		579556,
		99,
		true
	},
	cartoon_notall = {
		579655,
		84,
		true
	},
	cartoon_haveno = {
		579739,
		105,
		true
	},
	res_cartoon_new_tip = {
		579844,
		115,
		true
	},
	memory_actiivty_ex = {
		579959,
		86,
		true
	},
	memory_activity_sp = {
		580045,
		86,
		true
	},
	memory_activity_daily = {
		580131,
		91,
		true
	},
	memory_activity_others = {
		580222,
		92,
		true
	},
	battle_end_title = {
		580314,
		92,
		true
	},
	battle_end_subtitle1 = {
		580406,
		96,
		true
	},
	battle_end_subtitle2 = {
		580502,
		96,
		true
	},
	meta_skill_dailyexp = {
		580598,
		104,
		true
	},
	meta_skill_learn = {
		580702,
		119,
		true
	},
	meta_skill_maxtip = {
		580821,
		153,
		true
	},
	meta_tactics_detail = {
		580974,
		95,
		true
	},
	meta_tactics_unlock = {
		581069,
		95,
		true
	},
	meta_tactics_switch = {
		581164,
		95,
		true
	},
	meta_skill_maxtip2 = {
		581259,
		100,
		true
	},
	activity_permanent_progress = {
		581359,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		581459,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		581570,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		581704,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		581806,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		581912,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		582066,
		318,
		true
	},
	tec_tip_no_consumption = {
		582384,
		95,
		true
	},
	tec_tip_material_stock = {
		582479,
		92,
		true
	},
	tec_tip_to_consumption = {
		582571,
		98,
		true
	},
	onebutton_max_tip = {
		582669,
		90,
		true
	},
	target_get_tip = {
		582759,
		84,
		true
	},
	fleet_select_title = {
		582843,
		94,
		true
	},
	backyard_rename_title = {
		582937,
		97,
		true
	},
	backyard_rename_tip = {
		583034,
		101,
		true
	},
	equip_add = {
		583135,
		99,
		true
	},
	equipskin_add = {
		583234,
		109,
		true
	},
	equipskin_none = {
		583343,
		113,
		true
	},
	equipskin_typewrong = {
		583456,
		121,
		true
	},
	equipskin_typewrong_en = {
		583577,
		107,
		true
	},
	user_is_banned = {
		583684,
		121,
		true
	},
	user_is_forever_banned = {
		583805,
		104,
		true
	},
	old_class_is_close = {
		583909,
		134,
		true
	},
	activity_event_building = {
		584043,
		1087,
		true
	},
	salvage_tips = {
		585130,
		799,
		true
	},
	tips_shakebeads = {
		585929,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		586686,
		138,
		true
	},
	cowboy_tips = {
		586824,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		587571,
		124,
		true
	},
	chazi_tips = {
		587695,
		792,
		true
	},
	catchteasure_help = {
		588487,
		700,
		true
	},
	unlock_tips = {
		589187,
		97,
		true
	},
	class_label_tran = {
		589284,
		87,
		true
	},
	class_label_gen = {
		589371,
		89,
		true
	},
	class_attr_store = {
		589460,
		92,
		true
	},
	class_attr_proficiency = {
		589552,
		101,
		true
	},
	class_attr_getproficiency = {
		589653,
		104,
		true
	},
	class_attr_costproficiency = {
		589757,
		105,
		true
	},
	class_label_upgrading = {
		589862,
		94,
		true
	},
	class_label_upgradetime = {
		589956,
		99,
		true
	},
	class_label_oilfield = {
		590055,
		96,
		true
	},
	class_label_goldfield = {
		590151,
		97,
		true
	},
	class_res_maxlevel_tip = {
		590248,
		104,
		true
	},
	ship_exp_item_title = {
		590352,
		95,
		true
	},
	ship_exp_item_label_clear = {
		590447,
		96,
		true
	},
	ship_exp_item_label_recom = {
		590543,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		590639,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		590737,
		180,
		true
	},
	player_expResource_mail_overflow = {
		590917,
		177,
		true
	},
	tec_nation_award_finish = {
		591094,
		100,
		true
	},
	coures_exp_overflow_tip = {
		591194,
		155,
		true
	},
	coures_exp_npc_tip = {
		591349,
		179,
		true
	},
	coures_level_tip = {
		591528,
		160,
		true
	},
	coures_tip_material_stock = {
		591688,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		591786,
		110,
		true
	},
	eatgame_tips = {
		591896,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		592951,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		593110,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		593251,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		593388,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		593539,
		238,
		true
	},
	battlepass_main_time = {
		593777,
		94,
		true
	},
	battlepass_main_help_2110 = {
		593871,
		2927,
		true
	},
	cruise_task_help_2110 = {
		596798,
		1226,
		true
	},
	cruise_task_phase = {
		598024,
		104,
		true
	},
	cruise_task_tips = {
		598128,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		598220,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		598474,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		598683,
		110,
		true
	},
	cruise_task_unlock = {
		598793,
		119,
		true
	},
	cruise_task_week = {
		598912,
		88,
		true
	},
	battlepass_pay_timelimit = {
		599000,
		99,
		true
	},
	battlepass_pay_acquire = {
		599099,
		110,
		true
	},
	battlepass_pay_attention = {
		599209,
		134,
		true
	},
	battlepass_acquire_attention = {
		599343,
		160,
		true
	},
	battlepass_pay_tip = {
		599503,
		118,
		true
	},
	battlepass_main_tip1 = {
		599621,
		300,
		true
	},
	battlepass_main_tip2 = {
		599921,
		266,
		true
	},
	battlepass_main_tip3 = {
		600187,
		300,
		true
	},
	battlepass_complete = {
		600487,
		110,
		true
	},
	shop_free_tag = {
		600597,
		83,
		true
	},
	quick_equip_tip1 = {
		600680,
		89,
		true
	},
	quick_equip_tip2 = {
		600769,
		86,
		true
	},
	quick_equip_tip3 = {
		600855,
		86,
		true
	},
	quick_equip_tip4 = {
		600941,
		107,
		true
	},
	quick_equip_tip5 = {
		601048,
		125,
		true
	},
	quick_equip_tip6 = {
		601173,
		170,
		true
	},
	retire_importantequipment_tips = {
		601343,
		155,
		true
	},
	settle_rewards_title = {
		601498,
		102,
		true
	},
	settle_rewards_subtitle = {
		601600,
		101,
		true
	},
	total_rewards_subtitle = {
		601701,
		99,
		true
	},
	settle_rewards_text = {
		601800,
		95,
		true
	},
	use_oil_limit_help = {
		601895,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		602149,
		117,
		true
	},
	index_awakening2 = {
		602266,
		130,
		true
	},
	index_upgrade = {
		602396,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		602482,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		602586,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		602693,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		602801,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		602907,
		119,
		true
	},
	attr_durability = {
		603026,
		85,
		true
	},
	attr_armor = {
		603111,
		80,
		true
	},
	attr_reload = {
		603191,
		81,
		true
	},
	attr_cannon = {
		603272,
		81,
		true
	},
	attr_torpedo = {
		603353,
		82,
		true
	},
	attr_motion = {
		603435,
		81,
		true
	},
	attr_antiaircraft = {
		603516,
		87,
		true
	},
	attr_air = {
		603603,
		78,
		true
	},
	attr_hit = {
		603681,
		78,
		true
	},
	attr_antisub = {
		603759,
		82,
		true
	},
	attr_oxy_max = {
		603841,
		82,
		true
	},
	attr_ammo = {
		603923,
		82,
		true
	},
	attr_hunting_range = {
		604005,
		94,
		true
	},
	attr_luck = {
		604099,
		79,
		true
	},
	attr_consume = {
		604178,
		82,
		true
	},
	attr_speed = {
		604260,
		80,
		true
	},
	monthly_card_tip = {
		604340,
		103,
		true
	},
	shopping_error_time_limit = {
		604443,
		162,
		true
	},
	world_total_power = {
		604605,
		90,
		true
	},
	world_mileage = {
		604695,
		89,
		true
	},
	world_pressing = {
		604784,
		90,
		true
	},
	Settings_title_FPS = {
		604874,
		94,
		true
	},
	Settings_title_Notification = {
		604968,
		109,
		true
	},
	Settings_title_Other = {
		605077,
		96,
		true
	},
	Settings_title_LoginJP = {
		605173,
		95,
		true
	},
	Settings_title_Redeem = {
		605268,
		94,
		true
	},
	Settings_title_AdjustScr = {
		605362,
		103,
		true
	},
	Settings_title_Secpw = {
		605465,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		605561,
		113,
		true
	},
	Settings_title_agreement = {
		605674,
		100,
		true
	},
	Settings_title_sound = {
		605774,
		96,
		true
	},
	Settings_title_resUpdate = {
		605870,
		100,
		true
	},
	equipment_info_change_tip = {
		605970,
		116,
		true
	},
	equipment_info_change_name_a = {
		606086,
		119,
		true
	},
	equipment_info_change_name_b = {
		606205,
		119,
		true
	},
	equipment_info_change_text_before = {
		606324,
		106,
		true
	},
	equipment_info_change_text_after = {
		606430,
		105,
		true
	},
	world_boss_progress_tip_title = {
		606535,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		606652,
		286,
		true
	},
	ssss_main_help = {
		606938,
		1030,
		true
	},
	mini_game_time = {
		607968,
		88,
		true
	},
	mini_game_score = {
		608056,
		86,
		true
	},
	mini_game_leave = {
		608142,
		98,
		true
	},
	mini_game_pause = {
		608240,
		98,
		true
	},
	mini_game_cur_score = {
		608338,
		96,
		true
	},
	mini_game_high_score = {
		608434,
		97,
		true
	},
	monopoly_world_tip1 = {
		608531,
		104,
		true
	},
	monopoly_world_tip2 = {
		608635,
		213,
		true
	},
	monopoly_world_tip3 = {
		608848,
		183,
		true
	},
	help_monopoly_world = {
		609031,
		1446,
		true
	},
	ssssmedal_tip = {
		610477,
		185,
		true
	},
	ssssmedal_name = {
		610662,
		110,
		true
	},
	ssssmedal_belonging = {
		610772,
		115,
		true
	},
	ssssmedal_name1 = {
		610887,
		107,
		true
	},
	ssssmedal_name2 = {
		610994,
		107,
		true
	},
	ssssmedal_name3 = {
		611101,
		107,
		true
	},
	ssssmedal_name4 = {
		611208,
		107,
		true
	},
	ssssmedal_name5 = {
		611315,
		107,
		true
	},
	ssssmedal_name6 = {
		611422,
		88,
		true
	},
	ssssmedal_belonging1 = {
		611510,
		106,
		true
	},
	ssssmedal_belonging2 = {
		611616,
		106,
		true
	},
	ssssmedal_desc1 = {
		611722,
		161,
		true
	},
	ssssmedal_desc2 = {
		611883,
		173,
		true
	},
	ssssmedal_desc3 = {
		612056,
		179,
		true
	},
	ssssmedal_desc4 = {
		612235,
		182,
		true
	},
	ssssmedal_desc5 = {
		612417,
		185,
		true
	},
	ssssmedal_desc6 = {
		612602,
		155,
		true
	},
	show_fate_demand_count = {
		612757,
		140,
		true
	},
	show_design_demand_count = {
		612897,
		144,
		true
	},
	blueprint_select_overflow = {
		613041,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		613148,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		613323,
		125,
		true
	},
	blueprint_exchange_select_display = {
		613448,
		124,
		true
	},
	build_rate_title = {
		613572,
		92,
		true
	},
	build_pools_intro = {
		613664,
		136,
		true
	},
	build_detail_intro = {
		613800,
		118,
		true
	},
	ssss_game_tip = {
		613918,
		2399,
		true
	},
	ssss_medal_tip = {
		616317,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		616874,
		237,
		true
	},
	battlepass_main_help_2112 = {
		617111,
		2927,
		true
	},
	cruise_task_help_2112 = {
		620038,
		1225,
		true
	},
	littleSanDiego_npc = {
		621263,
		1044,
		true
	},
	tag_ship_unlocked = {
		622307,
		96,
		true
	},
	tag_ship_locked = {
		622403,
		94,
		true
	},
	acceleration_tips_1 = {
		622497,
		191,
		true
	},
	acceleration_tips_2 = {
		622688,
		197,
		true
	},
	noacceleration_tips = {
		622885,
		122,
		true
	},
	word_shipskin = {
		623007,
		83,
		true
	},
	settings_sound_title_bgm = {
		623090,
		101,
		true
	},
	settings_sound_title_effct = {
		623191,
		103,
		true
	},
	settings_sound_title_cv = {
		623294,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		623394,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		623509,
		114,
		true
	},
	setting_resdownload_title_music = {
		623623,
		113,
		true
	},
	setting_resdownload_title_sound = {
		623736,
		116,
		true
	},
	setting_resdownload_title_manga = {
		623852,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		623965,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		624077,
		118,
		true
	},
	settings_battle_title = {
		624195,
		97,
		true
	},
	settings_battle_tip = {
		624292,
		114,
		true
	},
	settings_battle_Btn_edit = {
		624406,
		95,
		true
	},
	settings_battle_Btn_reset = {
		624501,
		96,
		true
	},
	settings_battle_Btn_save = {
		624597,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		624692,
		97,
		true
	},
	settings_pwd_label_close = {
		624789,
		94,
		true
	},
	settings_pwd_label_open = {
		624883,
		93,
		true
	},
	word_frame = {
		624976,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		625053,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		625166,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		625271,
		127,
		true
	},
	CurlingGame_tips1 = {
		625398,
		919,
		true
	},
	maid_task_tips1 = {
		626317,
		584,
		true
	},
	shop_diamond_title = {
		626901,
		94,
		true
	},
	shop_gift_title = {
		626995,
		91,
		true
	},
	shop_item_title = {
		627086,
		91,
		true
	},
	shop_charge_level_limit = {
		627177,
		96,
		true
	},
	backhill_cantupbuilding = {
		627273,
		149,
		true
	},
	pray_cant_tips = {
		627422,
		139,
		true
	},
	help_xinnian2022_feast = {
		627561,
		688,
		true
	},
	Pray_activity_tips1 = {
		628249,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		629574,
		219,
		true
	},
	help_xinnian2022_z28 = {
		629793,
		690,
		true
	},
	help_xinnian2022_firework = {
		630483,
		1229,
		true
	},
	player_manifesto_placeholder = {
		631712,
		113,
		true
	},
	box_ship_del_click = {
		631825,
		94,
		true
	},
	box_equipment_del_click = {
		631919,
		99,
		true
	},
	change_player_name_title = {
		632018,
		100,
		true
	},
	change_player_name_subtitle = {
		632118,
		106,
		true
	},
	change_player_name_input_tip = {
		632224,
		104,
		true
	},
	change_player_name_illegal = {
		632328,
		179,
		true
	},
	nodisplay_player_home_name = {
		632507,
		96,
		true
	},
	nodisplay_player_home_share = {
		632603,
		112,
		true
	},
	tactics_class_start = {
		632715,
		95,
		true
	},
	tactics_class_cancel = {
		632810,
		90,
		true
	},
	tactics_class_get_exp = {
		632900,
		103,
		true
	},
	tactics_class_spend_time = {
		633003,
		100,
		true
	},
	build_ticket_description = {
		633103,
		112,
		true
	},
	build_ticket_expire_warning = {
		633215,
		107,
		true
	},
	tip_build_ticket_expired = {
		633322,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		633452,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		633594,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		633705,
		177,
		true
	},
	springfes_tips1 = {
		633882,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		634796,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		634908,
		111,
		true
	},
	worldinpicture_help = {
		635019,
		661,
		true
	},
	worldinpicture_task_help = {
		635680,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		636346,
		123,
		true
	},
	missile_attack_area_confirm = {
		636469,
		103,
		true
	},
	missile_attack_area_cancel = {
		636572,
		102,
		true
	},
	shipchange_alert_infleet = {
		636674,
		143,
		true
	},
	shipchange_alert_inpvp = {
		636817,
		147,
		true
	},
	shipchange_alert_inexercise = {
		636964,
		152,
		true
	},
	shipchange_alert_inworld = {
		637116,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		637265,
		159,
		true
	},
	shipchange_alert_indiff = {
		637424,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		637572,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		637760,
		193,
		true
	},
	monopoly3thre_tip = {
		637953,
		133,
		true
	},
	fushun_game3_tip = {
		638086,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		639060,
		236,
		true
	},
	battlepass_main_help_2202 = {
		639296,
		2928,
		true
	},
	cruise_task_help_2202 = {
		642224,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		643448,
		236,
		true
	},
	battlepass_main_help_2204 = {
		643684,
		2919,
		true
	},
	cruise_task_help_2204 = {
		646603,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		647827,
		242,
		true
	},
	battlepass_main_help_2206 = {
		648069,
		2931,
		true
	},
	cruise_task_help_2206 = {
		651000,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		652224,
		242,
		true
	},
	battlepass_main_help_2208 = {
		652466,
		2928,
		true
	},
	cruise_task_help_2208 = {
		655394,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		656618,
		241,
		true
	},
	battlepass_main_help_2210 = {
		656859,
		2945,
		true
	},
	cruise_task_help_2210 = {
		659804,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		661030,
		246,
		true
	},
	battlepass_main_help_2212 = {
		661276,
		2933,
		true
	},
	cruise_task_help_2212 = {
		664209,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		665434,
		245,
		true
	},
	battlepass_main_help_2302 = {
		665679,
		2928,
		true
	},
	cruise_task_help_2302 = {
		668607,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		669832,
		243,
		true
	},
	battlepass_main_help_2304 = {
		670075,
		2954,
		true
	},
	cruise_task_help_2304 = {
		673029,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		674254,
		232,
		true
	},
	battlepass_main_help_2306 = {
		674486,
		2919,
		true
	},
	cruise_task_help_2306 = {
		677405,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		678630,
		226,
		true
	},
	battlepass_main_help_2308 = {
		678856,
		2922,
		true
	},
	cruise_task_help_2308 = {
		681778,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		683003,
		237,
		true
	},
	battlepass_main_help_2310 = {
		683240,
		2942,
		true
	},
	cruise_task_help_2310 = {
		686182,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		687408,
		243,
		true
	},
	battlepass_main_help_2312 = {
		687651,
		2922,
		true
	},
	cruise_task_help_2312 = {
		690573,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		691799,
		242,
		true
	},
	battlepass_main_help_2402 = {
		692041,
		2928,
		true
	},
	cruise_task_help_2402 = {
		694969,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		696194,
		242,
		true
	},
	battlepass_main_help_2404 = {
		696436,
		2925,
		true
	},
	cruise_task_help_2404 = {
		699361,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		700586,
		239,
		true
	},
	battlepass_main_help_2406 = {
		700825,
		2946,
		true
	},
	cruise_task_help_2406 = {
		703771,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		704996,
		236,
		true
	},
	battlepass_main_help_2408 = {
		705232,
		2920,
		true
	},
	cruise_task_help_2408 = {
		708152,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		709377,
		243,
		true
	},
	battlepass_main_help_2410 = {
		709620,
		2930,
		true
	},
	cruise_task_help_2410 = {
		712550,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		713776,
		251,
		true
	},
	battlepass_main_help_2412 = {
		714027,
		2157,
		true
	},
	cruise_task_help_2412 = {
		716184,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		717400,
		245,
		true
	},
	battlepass_main_help_2502 = {
		717645,
		2150,
		true
	},
	cruise_task_help_2502 = {
		719795,
		1215,
		true
	},
	attrset_reset = {
		721010,
		89,
		true
	},
	attrset_save = {
		721099,
		88,
		true
	},
	attrset_ask_save = {
		721187,
		111,
		true
	},
	attrset_save_success = {
		721298,
		96,
		true
	},
	attrset_disable = {
		721394,
		134,
		true
	},
	attrset_input_ill = {
		721528,
		96,
		true
	},
	blackfriday_help = {
		721624,
		458,
		true
	},
	eventshop_time_hint = {
		722082,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		722194,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		722338,
		158,
		true
	},
	sp_no_quota = {
		722496,
		113,
		true
	},
	fur_all_buy = {
		722609,
		87,
		true
	},
	fur_onekey_buy = {
		722696,
		90,
		true
	},
	littleRenown_npc = {
		722786,
		1040,
		true
	},
	tech_package_tip = {
		723826,
		209,
		true
	},
	backyard_food_shop_tip = {
		724035,
		101,
		true
	},
	dorm_2f_lock = {
		724136,
		85,
		true
	},
	word_get_way = {
		724221,
		89,
		true
	},
	word_get_date = {
		724310,
		90,
		true
	},
	enter_theme_name = {
		724400,
		95,
		true
	},
	enter_extend_food_label = {
		724495,
		93,
		true
	},
	backyard_extend_tip_1 = {
		724588,
		103,
		true
	},
	backyard_extend_tip_2 = {
		724691,
		104,
		true
	},
	backyard_extend_tip_3 = {
		724795,
		109,
		true
	},
	backyard_extend_tip_4 = {
		724904,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		724993,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		725153,
		146,
		true
	},
	level_remaster_tip1 = {
		725299,
		98,
		true
	},
	level_remaster_tip2 = {
		725397,
		89,
		true
	},
	level_remaster_tip3 = {
		725486,
		89,
		true
	},
	level_remaster_tip4 = {
		725575,
		109,
		true
	},
	newserver_time = {
		725684,
		88,
		true
	},
	newserver_soldout = {
		725772,
		96,
		true
	},
	skill_learn_tip = {
		725868,
		133,
		true
	},
	newserver_build_tip = {
		726001,
		132,
		true
	},
	build_count_tip = {
		726133,
		85,
		true
	},
	help_research_package = {
		726218,
		299,
		true
	},
	lv70_package_tip = {
		726517,
		251,
		true
	},
	tech_select_tip1 = {
		726768,
		101,
		true
	},
	tech_select_tip2 = {
		726869,
		149,
		true
	},
	tech_select_tip3 = {
		727018,
		89,
		true
	},
	tech_select_tip4 = {
		727107,
		98,
		true
	},
	tech_select_tip5 = {
		727205,
		110,
		true
	},
	techpackage_item_use = {
		727315,
		253,
		true
	},
	techpackage_item_use_1 = {
		727568,
		168,
		true
	},
	techpackage_item_use_2 = {
		727736,
		196,
		true
	},
	techpackage_item_use_confirm = {
		727932,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		728079,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		728202,
		102,
		true
	},
	newserver_activity_tip = {
		728304,
		1419,
		true
	},
	newserver_shop_timelimit = {
		729723,
		114,
		true
	},
	tech_character_get = {
		729837,
		97,
		true
	},
	package_detail_tip = {
		729934,
		94,
		true
	},
	event_ui_consume = {
		730028,
		87,
		true
	},
	event_ui_recommend = {
		730115,
		88,
		true
	},
	event_ui_start = {
		730203,
		84,
		true
	},
	event_ui_giveup = {
		730287,
		85,
		true
	},
	event_ui_finish = {
		730372,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		730457,
		103,
		true
	},
	battle_result_confirm = {
		730560,
		91,
		true
	},
	battle_result_targets = {
		730651,
		97,
		true
	},
	battle_result_continue = {
		730748,
		98,
		true
	},
	index_L2D = {
		730846,
		76,
		true
	},
	index_DBG = {
		730922,
		85,
		true
	},
	index_BG = {
		731007,
		84,
		true
	},
	index_CANTUSE = {
		731091,
		89,
		true
	},
	index_UNUSE = {
		731180,
		84,
		true
	},
	index_BGM = {
		731264,
		85,
		true
	},
	without_ship_to_wear = {
		731349,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		731457,
		123,
		true
	},
	skinatlas_search_holder = {
		731580,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		731694,
		126,
		true
	},
	chang_ship_skin_window_title = {
		731820,
		98,
		true
	},
	world_boss_item_info = {
		731918,
		364,
		true
	},
	world_past_boss_item_info = {
		732282,
		383,
		true
	},
	world_boss_lefttime = {
		732665,
		88,
		true
	},
	world_boss_item_count_noenough = {
		732753,
		118,
		true
	},
	world_boss_item_usage_tip = {
		732871,
		144,
		true
	},
	world_boss_no_select_archives = {
		733015,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		733145,
		127,
		true
	},
	world_boss_archives_are_clear = {
		733272,
		115,
		true
	},
	world_boss_switch_archives = {
		733387,
		187,
		true
	},
	world_boss_switch_archives_success = {
		733574,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		733724,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		733872,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		734020,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		734132,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		734248,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		734374,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		734501,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		734620,
		177,
		true
	},
	world_archives_boss_help = {
		734797,
		2774,
		true
	},
	world_archives_boss_list_help = {
		737571,
		438,
		true
	},
	archives_boss_was_opened = {
		738009,
		158,
		true
	},
	current_boss_was_opened = {
		738167,
		157,
		true
	},
	world_boss_title_auto_battle = {
		738324,
		104,
		true
	},
	world_boss_title_highest_damge = {
		738428,
		106,
		true
	},
	world_boss_title_estimation = {
		738534,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		738649,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		738752,
		108,
		true
	},
	world_boss_title_spend_time = {
		738860,
		103,
		true
	},
	world_boss_title_total_damage = {
		738963,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		739065,
		125,
		true
	},
	world_boss_current_boss_label = {
		739190,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		739298,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		739404,
		144,
		true
	},
	world_boss_progress_no_enough = {
		739548,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		739659,
		120,
		true
	},
	meta_syn_value_label = {
		739779,
		99,
		true
	},
	meta_syn_finish = {
		739878,
		97,
		true
	},
	index_meta_repair = {
		739975,
		96,
		true
	},
	index_meta_tactics = {
		740071,
		97,
		true
	},
	index_meta_energy = {
		740168,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		740264,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		740402,
		176,
		true
	},
	tactics_no_recent_ships = {
		740578,
		111,
		true
	},
	activity_kill = {
		740689,
		89,
		true
	},
	battle_result_dmg = {
		740778,
		87,
		true
	},
	battle_result_kill_count = {
		740865,
		94,
		true
	},
	battle_result_toggle_on = {
		740959,
		102,
		true
	},
	battle_result_toggle_off = {
		741061,
		103,
		true
	},
	battle_result_continue_battle = {
		741164,
		108,
		true
	},
	battle_result_quit_battle = {
		741272,
		104,
		true
	},
	battle_result_share_battle = {
		741376,
		105,
		true
	},
	pre_combat_team = {
		741481,
		91,
		true
	},
	pre_combat_vanguard = {
		741572,
		95,
		true
	},
	pre_combat_main = {
		741667,
		91,
		true
	},
	pre_combat_submarine = {
		741758,
		96,
		true
	},
	pre_combat_targets = {
		741854,
		88,
		true
	},
	pre_combat_atlasloot = {
		741942,
		90,
		true
	},
	destroy_confirm_access = {
		742032,
		93,
		true
	},
	destroy_confirm_cancel = {
		742125,
		93,
		true
	},
	pt_count_tip = {
		742218,
		82,
		true
	},
	dockyard_data_loss_detected = {
		742300,
		140,
		true
	},
	littleEugen_npc = {
		742440,
		1035,
		true
	},
	five_shujuhuigu = {
		743475,
		91,
		true
	},
	five_shujuhuigu1 = {
		743566,
		91,
		true
	},
	littleChaijun_npc = {
		743657,
		1017,
		true
	},
	five_qingdian = {
		744674,
		684,
		true
	},
	friend_resume_title_detail = {
		745358,
		102,
		true
	},
	item_type13_tip1 = {
		745460,
		92,
		true
	},
	item_type13_tip2 = {
		745552,
		92,
		true
	},
	item_type16_tip1 = {
		745644,
		92,
		true
	},
	item_type16_tip2 = {
		745736,
		92,
		true
	},
	item_type17_tip1 = {
		745828,
		92,
		true
	},
	item_type17_tip2 = {
		745920,
		92,
		true
	},
	five_duomaomao = {
		746012,
		816,
		true
	},
	main_4 = {
		746828,
		82,
		true
	},
	main_5 = {
		746910,
		82,
		true
	},
	honor_medal_support_tips_display = {
		746992,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		747440,
		213,
		true
	},
	support_rate_title = {
		747653,
		94,
		true
	},
	support_times_limited = {
		747747,
		121,
		true
	},
	support_times_tip = {
		747868,
		93,
		true
	},
	build_times_tip = {
		747961,
		91,
		true
	},
	tactics_recent_ship_label = {
		748052,
		101,
		true
	},
	title_info = {
		748153,
		80,
		true
	},
	eventshop_unlock_info = {
		748233,
		93,
		true
	},
	eventshop_unlock_hint = {
		748326,
		117,
		true
	},
	commission_event_tip = {
		748443,
		765,
		true
	},
	decoration_medal_placeholder = {
		749208,
		116,
		true
	},
	technology_filter_placeholder = {
		749324,
		114,
		true
	},
	eva_comment_send_null = {
		749438,
		100,
		true
	},
	report_sent_thank = {
		749538,
		154,
		true
	},
	report_ship_cannot_comment = {
		749692,
		117,
		true
	},
	report_cannot_comment = {
		749809,
		137,
		true
	},
	report_sent_title = {
		749946,
		87,
		true
	},
	report_sent_desc = {
		750033,
		113,
		true
	},
	report_type_1 = {
		750146,
		89,
		true
	},
	report_type_1_1 = {
		750235,
		100,
		true
	},
	report_type_2 = {
		750335,
		89,
		true
	},
	report_type_2_1 = {
		750424,
		100,
		true
	},
	report_type_3 = {
		750524,
		89,
		true
	},
	report_type_3_1 = {
		750613,
		100,
		true
	},
	report_type_other = {
		750713,
		87,
		true
	},
	report_type_other_1 = {
		750800,
		125,
		true
	},
	report_type_other_2 = {
		750925,
		107,
		true
	},
	report_sent_help = {
		751032,
		431,
		true
	},
	rename_input = {
		751463,
		88,
		true
	},
	avatar_task_level = {
		751551,
		125,
		true
	},
	avatar_upgrad_1 = {
		751676,
		94,
		true
	},
	avatar_upgrad_2 = {
		751770,
		94,
		true
	},
	avatar_upgrad_3 = {
		751864,
		85,
		true
	},
	avatar_task_ship_1 = {
		751949,
		102,
		true
	},
	avatar_task_ship_2 = {
		752051,
		105,
		true
	},
	technology_queue_complete = {
		752156,
		101,
		true
	},
	technology_queue_processing = {
		752257,
		100,
		true
	},
	technology_queue_waiting = {
		752357,
		100,
		true
	},
	technology_queue_getaward = {
		752457,
		101,
		true
	},
	technology_daily_refresh = {
		752558,
		110,
		true
	},
	technology_queue_full = {
		752668,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		752786,
		151,
		true
	},
	technology_consume = {
		752937,
		94,
		true
	},
	technology_request = {
		753031,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		753131,
		201,
		true
	},
	playervtae_setting_btn_label = {
		753332,
		104,
		true
	},
	technology_queue_in_success = {
		753436,
		109,
		true
	},
	star_require_enemy_text = {
		753545,
		135,
		true
	},
	star_require_enemy_title = {
		753680,
		106,
		true
	},
	star_require_enemy_check = {
		753786,
		94,
		true
	},
	worldboss_rank_timer_label = {
		753880,
		118,
		true
	},
	technology_detail = {
		753998,
		93,
		true
	},
	technology_mission_unfinish = {
		754091,
		106,
		true
	},
	word_chinese = {
		754197,
		82,
		true
	},
	word_japanese_2 = {
		754279,
		86,
		true
	},
	word_japanese = {
		754365,
		83,
		true
	},
	avatarframe_got = {
		754448,
		88,
		true
	},
	item_is_max_cnt = {
		754536,
		103,
		true
	},
	level_fleet_ship_desc = {
		754639,
		106,
		true
	},
	level_fleet_sub_desc = {
		754745,
		102,
		true
	},
	summerland_tip = {
		754847,
		375,
		true
	},
	icecreamgame_tip = {
		755222,
		1431,
		true
	},
	unlock_date_tip = {
		756653,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		756771,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		756918,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		757052,
		154,
		true
	},
	mail_filter_placeholder = {
		757206,
		105,
		true
	},
	recently_sticker_placeholder = {
		757311,
		110,
		true
	},
	backhill_campusfestival_tip = {
		757421,
		1085,
		true
	},
	mini_cookgametip = {
		758506,
		717,
		true
	},
	cook_game_Albacore = {
		759223,
		103,
		true
	},
	cook_game_august = {
		759326,
		98,
		true
	},
	cook_game_elbe = {
		759424,
		99,
		true
	},
	cook_game_hakuryu = {
		759523,
		120,
		true
	},
	cook_game_howe = {
		759643,
		124,
		true
	},
	cook_game_marcopolo = {
		759767,
		107,
		true
	},
	cook_game_noshiro = {
		759874,
		106,
		true
	},
	cook_game_pnelope = {
		759980,
		118,
		true
	},
	cook_game_laffey = {
		760098,
		127,
		true
	},
	cook_game_janus = {
		760225,
		131,
		true
	},
	cook_game_flandre = {
		760356,
		111,
		true
	},
	cook_game_constellation = {
		760467,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		760632,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		760778,
		233,
		true
	},
	random_ship_on = {
		761011,
		108,
		true
	},
	random_ship_off_0 = {
		761119,
		154,
		true
	},
	random_ship_off = {
		761273,
		137,
		true
	},
	random_ship_forbidden = {
		761410,
		155,
		true
	},
	random_ship_now = {
		761565,
		97,
		true
	},
	random_ship_label = {
		761662,
		96,
		true
	},
	player_vitae_skin_setting = {
		761758,
		107,
		true
	},
	random_ship_tips1 = {
		761865,
		133,
		true
	},
	random_ship_tips2 = {
		761998,
		120,
		true
	},
	random_ship_before = {
		762118,
		103,
		true
	},
	random_ship_and_skin_title = {
		762221,
		117,
		true
	},
	random_ship_frequse_mode = {
		762338,
		100,
		true
	},
	random_ship_locked_mode = {
		762438,
		102,
		true
	},
	littleSpee_npc = {
		762540,
		1185,
		true
	},
	random_flag_ship = {
		763725,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		763820,
		111,
		true
	},
	expedition_drop_use_out = {
		763931,
		133,
		true
	},
	expedition_extra_drop_tip = {
		764064,
		110,
		true
	},
	ex_pass_use = {
		764174,
		81,
		true
	},
	defense_formation_tip_npc = {
		764255,
		183,
		true
	},
	word_item = {
		764438,
		79,
		true
	},
	word_tool = {
		764517,
		79,
		true
	},
	word_other = {
		764596,
		80,
		true
	},
	ryza_word_equip = {
		764676,
		85,
		true
	},
	ryza_rest_produce_count = {
		764761,
		113,
		true
	},
	ryza_composite_confirm = {
		764874,
		115,
		true
	},
	ryza_composite_confirm_single = {
		764989,
		117,
		true
	},
	ryza_composite_count = {
		765106,
		99,
		true
	},
	ryza_toggle_only_composite = {
		765205,
		108,
		true
	},
	ryza_tip_select_recipe = {
		765313,
		122,
		true
	},
	ryza_tip_put_materials = {
		765435,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		765561,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		765692,
		128,
		true
	},
	ryza_material_not_enough = {
		765820,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		765963,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		766089,
		128,
		true
	},
	ryza_tip_no_item = {
		766217,
		106,
		true
	},
	ryza_ui_show_acess = {
		766323,
		101,
		true
	},
	ryza_tip_no_recipe = {
		766424,
		105,
		true
	},
	ryza_tip_item_access = {
		766529,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		766652,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		766783,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		766882,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		766981,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		767084,
		113,
		true
	},
	ryza_tip_control_buff = {
		767197,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		767322,
		105,
		true
	},
	ryza_tip_control = {
		767427,
		132,
		true
	},
	ryza_tip_main = {
		767559,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		768677,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		768840,
		99,
		true
	},
	ryza_composite_help_tip = {
		768939,
		476,
		true
	},
	ryza_control_help_tip = {
		769415,
		296,
		true
	},
	ryza_mini_game = {
		769711,
		351,
		true
	},
	ryza_task_level_desc = {
		770062,
		96,
		true
	},
	ryza_task_tag_explore = {
		770158,
		91,
		true
	},
	ryza_task_tag_battle = {
		770249,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		770339,
		92,
		true
	},
	ryza_task_tag_develop = {
		770431,
		91,
		true
	},
	ryza_task_tag_adventure = {
		770522,
		93,
		true
	},
	ryza_task_tag_build = {
		770615,
		89,
		true
	},
	ryza_task_tag_create = {
		770704,
		90,
		true
	},
	ryza_task_tag_daily = {
		770794,
		89,
		true
	},
	ryza_task_detail_content = {
		770883,
		94,
		true
	},
	ryza_task_detail_award = {
		770977,
		92,
		true
	},
	ryza_task_go = {
		771069,
		82,
		true
	},
	ryza_task_get = {
		771151,
		83,
		true
	},
	ryza_task_get_all = {
		771234,
		93,
		true
	},
	ryza_task_confirm = {
		771327,
		87,
		true
	},
	ryza_task_cancel = {
		771414,
		86,
		true
	},
	ryza_task_level_num = {
		771500,
		95,
		true
	},
	ryza_task_level_add = {
		771595,
		95,
		true
	},
	ryza_task_submit = {
		771690,
		86,
		true
	},
	ryza_task_detail = {
		771776,
		86,
		true
	},
	ryza_composite_words = {
		771862,
		707,
		true
	},
	ryza_task_help_tip = {
		772569,
		345,
		true
	},
	hotspring_buff = {
		772914,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		773041,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		773198,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		773307,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		773419,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		773559,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		773671,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		773799,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		773909,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		774042,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		774155,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		774273,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		774412,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		774551,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		774672,
		142,
		true
	},
	index_dressed = {
		774814,
		86,
		true
	},
	random_ship_custom_mode = {
		774900,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		775011,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		775120,
		112,
		true
	},
	hotspring_shop_enter1 = {
		775232,
		149,
		true
	},
	hotspring_shop_enter2 = {
		775381,
		159,
		true
	},
	hotspring_shop_insufficient = {
		775540,
		166,
		true
	},
	hotspring_shop_success1 = {
		775706,
		103,
		true
	},
	hotspring_shop_success2 = {
		775809,
		112,
		true
	},
	hotspring_shop_finish = {
		775921,
		155,
		true
	},
	hotspring_shop_end = {
		776076,
		166,
		true
	},
	hotspring_shop_touch1 = {
		776242,
		121,
		true
	},
	hotspring_shop_touch2 = {
		776363,
		140,
		true
	},
	hotspring_shop_touch3 = {
		776503,
		131,
		true
	},
	hotspring_shop_exchanged = {
		776634,
		151,
		true
	},
	hotspring_shop_exchange = {
		776785,
		167,
		true
	},
	hotspring_tip1 = {
		776952,
		130,
		true
	},
	hotspring_tip2 = {
		777082,
		94,
		true
	},
	hotspring_help = {
		777176,
		525,
		true
	},
	hotspring_expand = {
		777701,
		150,
		true
	},
	hotspring_shop_help = {
		777851,
		387,
		true
	},
	resorts_help = {
		778238,
		585,
		true
	},
	pvzminigame_help = {
		778823,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		780027,
		658,
		true
	},
	beach_guard_chaijun = {
		780685,
		144,
		true
	},
	beach_guard_jianye = {
		780829,
		155,
		true
	},
	beach_guard_lituoliao = {
		780984,
		243,
		true
	},
	beach_guard_bominghan = {
		781227,
		231,
		true
	},
	beach_guard_nengdai = {
		781458,
		262,
		true
	},
	beach_guard_m_craft = {
		781720,
		119,
		true
	},
	beach_guard_m_atk = {
		781839,
		114,
		true
	},
	beach_guard_m_guard = {
		781953,
		113,
		true
	},
	beach_guard_m_craft_name = {
		782066,
		97,
		true
	},
	beach_guard_m_atk_name = {
		782163,
		95,
		true
	},
	beach_guard_m_guard_name = {
		782258,
		97,
		true
	},
	beach_guard_e1 = {
		782355,
		87,
		true
	},
	beach_guard_e2 = {
		782442,
		87,
		true
	},
	beach_guard_e3 = {
		782529,
		87,
		true
	},
	beach_guard_e4 = {
		782616,
		87,
		true
	},
	beach_guard_e5 = {
		782703,
		87,
		true
	},
	beach_guard_e6 = {
		782790,
		87,
		true
	},
	beach_guard_e7 = {
		782877,
		87,
		true
	},
	beach_guard_e1_desc = {
		782964,
		144,
		true
	},
	beach_guard_e2_desc = {
		783108,
		144,
		true
	},
	beach_guard_e3_desc = {
		783252,
		144,
		true
	},
	beach_guard_e4_desc = {
		783396,
		159,
		true
	},
	beach_guard_e5_desc = {
		783555,
		159,
		true
	},
	beach_guard_e6_desc = {
		783714,
		266,
		true
	},
	beach_guard_e7_desc = {
		783980,
		156,
		true
	},
	ninghai_nianye = {
		784136,
		127,
		true
	},
	yingrui_nianye = {
		784263,
		128,
		true
	},
	zhaohe_nianye = {
		784391,
		135,
		true
	},
	zhenhai_nianye = {
		784526,
		143,
		true
	},
	haitian_nianye = {
		784669,
		154,
		true
	},
	taiyuan_nianye = {
		784823,
		139,
		true
	},
	yixian_nianye = {
		784962,
		144,
		true
	},
	activity_yanhua_tip1 = {
		785106,
		90,
		true
	},
	activity_yanhua_tip2 = {
		785196,
		105,
		true
	},
	activity_yanhua_tip3 = {
		785301,
		105,
		true
	},
	activity_yanhua_tip4 = {
		785406,
		122,
		true
	},
	activity_yanhua_tip5 = {
		785528,
		103,
		true
	},
	activity_yanhua_tip6 = {
		785631,
		112,
		true
	},
	activity_yanhua_tip7 = {
		785743,
		133,
		true
	},
	activity_yanhua_tip8 = {
		785876,
		99,
		true
	},
	help_chunjie2023 = {
		785975,
		1175,
		true
	},
	sevenday_nianye = {
		787150,
		277,
		true
	},
	tip_nianye = {
		787427,
		106,
		true
	},
	couplete_activty_desc = {
		787533,
		348,
		true
	},
	couplete_click_desc = {
		787881,
		125,
		true
	},
	couplet_index_desc = {
		788006,
		90,
		true
	},
	couplete_help = {
		788096,
		862,
		true
	},
	couplete_drag_tip = {
		788958,
		112,
		true
	},
	couplete_remind = {
		789070,
		109,
		true
	},
	couplete_complete = {
		789179,
		139,
		true
	},
	couplete_enter = {
		789318,
		114,
		true
	},
	couplete_stay = {
		789432,
		107,
		true
	},
	couplete_task = {
		789539,
		123,
		true
	},
	couplete_pass_1 = {
		789662,
		104,
		true
	},
	couplete_pass_2 = {
		789766,
		110,
		true
	},
	couplete_fail_1 = {
		789876,
		121,
		true
	},
	couplete_fail_2 = {
		789997,
		112,
		true
	},
	couplete_pair_1 = {
		790109,
		100,
		true
	},
	couplete_pair_2 = {
		790209,
		100,
		true
	},
	couplete_pair_3 = {
		790309,
		100,
		true
	},
	couplete_pair_4 = {
		790409,
		100,
		true
	},
	couplete_pair_5 = {
		790509,
		100,
		true
	},
	couplete_pair_6 = {
		790609,
		100,
		true
	},
	couplete_pair_7 = {
		790709,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		790809,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		790995,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		791176,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		791317,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		791514,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		791651,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		791841,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		792010,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		792187,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		792313,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		792477,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		792665,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		792780,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		792960,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		793092,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		793225,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		793357,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		793543,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		793681,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		793949,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		794172,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		794266,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		794363,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		794457,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		794578,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		794681,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		794784,
		1049,
		true
	},
	multiple_sorties_title = {
		795833,
		98,
		true
	},
	multiple_sorties_title_eng = {
		795931,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		796037,
		157,
		true
	},
	multiple_sorties_times = {
		796194,
		98,
		true
	},
	multiple_sorties_tip = {
		796292,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		796495,
		113,
		true
	},
	multiple_sorties_cost1 = {
		796608,
		164,
		true
	},
	multiple_sorties_cost2 = {
		796772,
		170,
		true
	},
	multiple_sorties_cost3 = {
		796942,
		176,
		true
	},
	multiple_sorties_stopped = {
		797118,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		797215,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		797385,
		139,
		true
	},
	multiple_sorties_auto_on = {
		797524,
		133,
		true
	},
	multiple_sorties_finish = {
		797657,
		111,
		true
	},
	multiple_sorties_stop = {
		797768,
		109,
		true
	},
	multiple_sorties_stop_end = {
		797877,
		116,
		true
	},
	multiple_sorties_end_status = {
		797993,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		798177,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		798313,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		798454,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		798582,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		798731,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		798836,
		105,
		true
	},
	multiple_sorties_main_tip = {
		798941,
		325,
		true
	},
	multiple_sorties_main_end = {
		799266,
		188,
		true
	},
	multiple_sorties_rest_time = {
		799454,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		799556,
		108,
		true
	},
	msgbox_text_battle = {
		799664,
		88,
		true
	},
	pre_combat_start = {
		799752,
		86,
		true
	},
	pre_combat_start_en = {
		799838,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		799933,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		800127,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		800303,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		800470,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		800649,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		800757,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		800862,
		108,
		true
	},
	Valentine_minigame_label1 = {
		800970,
		104,
		true
	},
	Valentine_minigame_label2 = {
		801074,
		101,
		true
	},
	Valentine_minigame_label3 = {
		801175,
		104,
		true
	},
	sort_energy = {
		801279,
		84,
		true
	},
	dockyard_search_holder = {
		801363,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		801464,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		801598,
		149,
		true
	},
	loveletter_exchange_confirm = {
		801747,
		372,
		true
	},
	loveletter_exchange_button = {
		802119,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		802215,
		124,
		true
	},
	loveletter_recover_tip1 = {
		802339,
		164,
		true
	},
	loveletter_recover_tip2 = {
		802503,
		99,
		true
	},
	loveletter_recover_tip3 = {
		802602,
		130,
		true
	},
	loveletter_recover_tip4 = {
		802732,
		136,
		true
	},
	loveletter_recover_tip5 = {
		802868,
		151,
		true
	},
	loveletter_recover_tip6 = {
		803019,
		144,
		true
	},
	loveletter_recover_tip7 = {
		803163,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		803335,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		803437,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		803539,
		95,
		true
	},
	loveletter_recover_text1 = {
		803634,
		372,
		true
	},
	loveletter_recover_text2 = {
		804006,
		344,
		true
	},
	battle_text_common_1 = {
		804350,
		183,
		true
	},
	battle_text_common_2 = {
		804533,
		213,
		true
	},
	battle_text_common_3 = {
		804746,
		189,
		true
	},
	battle_text_common_4 = {
		804935,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		805112,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		805264,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		805416,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		805568,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		805717,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		805866,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		806030,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		806197,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		806364,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		806519,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		806690,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		806828,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		806966,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		807104,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		807242,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		807380,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		807518,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		807689,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		807907,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		808120,
		181,
		true
	},
	battle_text_yunxian_1 = {
		808301,
		190,
		true
	},
	battle_text_yunxian_2 = {
		808491,
		175,
		true
	},
	battle_text_yunxian_3 = {
		808666,
		146,
		true
	},
	battle_text_haidao_1 = {
		808812,
		155,
		true
	},
	battle_text_haidao_2 = {
		808967,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		809149,
		134,
		true
	},
	battle_text_luodeni_1 = {
		809283,
		172,
		true
	},
	battle_text_luodeni_2 = {
		809455,
		184,
		true
	},
	battle_text_luodeni_3 = {
		809639,
		175,
		true
	},
	battle_text_pizibao_1 = {
		809814,
		187,
		true
	},
	battle_text_pizibao_2 = {
		810001,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		810173,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		810372,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		810533,
		185,
		true
	},
	battle_text_lumei_1 = {
		810718,
		119,
		true
	},
	series_enemy_mood = {
		810837,
		93,
		true
	},
	series_enemy_mood_error = {
		810930,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		811083,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		811190,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		811303,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		811404,
		107,
		true
	},
	series_enemy_cost = {
		811511,
		96,
		true
	},
	series_enemy_SP_count = {
		811607,
		100,
		true
	},
	series_enemy_SP_error = {
		811707,
		111,
		true
	},
	series_enemy_unlock = {
		811818,
		117,
		true
	},
	series_enemy_storyunlock = {
		811935,
		112,
		true
	},
	series_enemy_storyreward = {
		812047,
		106,
		true
	},
	series_enemy_help = {
		812153,
		990,
		true
	},
	series_enemy_score = {
		813143,
		88,
		true
	},
	series_enemy_total_score = {
		813231,
		97,
		true
	},
	setting_label_private = {
		813328,
		97,
		true
	},
	setting_label_licence = {
		813425,
		97,
		true
	},
	series_enemy_reward = {
		813522,
		95,
		true
	},
	series_enemy_mode_1 = {
		813617,
		98,
		true
	},
	series_enemy_mode_2 = {
		813715,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		813811,
		97,
		true
	},
	series_enemy_team_notenough = {
		813908,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		814109,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		814218,
		114,
		true
	},
	limit_team_character_tips = {
		814332,
		135,
		true
	},
	game_room_help = {
		814467,
		779,
		true
	},
	game_cannot_go = {
		815246,
		114,
		true
	},
	game_ticket_notenough = {
		815360,
		143,
		true
	},
	game_ticket_max_all = {
		815503,
		204,
		true
	},
	game_ticket_max_month = {
		815707,
		213,
		true
	},
	game_icon_notenough = {
		815920,
		154,
		true
	},
	game_goldbyicon = {
		816074,
		117,
		true
	},
	game_icon_max = {
		816191,
		180,
		true
	},
	caibulin_tip1 = {
		816371,
		121,
		true
	},
	caibulin_tip2 = {
		816492,
		149,
		true
	},
	caibulin_tip3 = {
		816641,
		121,
		true
	},
	caibulin_tip4 = {
		816762,
		149,
		true
	},
	caibulin_tip5 = {
		816911,
		121,
		true
	},
	caibulin_tip6 = {
		817032,
		149,
		true
	},
	caibulin_tip7 = {
		817181,
		121,
		true
	},
	caibulin_tip8 = {
		817302,
		149,
		true
	},
	caibulin_tip9 = {
		817451,
		152,
		true
	},
	caibulin_tip10 = {
		817603,
		153,
		true
	},
	caibulin_help = {
		817756,
		416,
		true
	},
	caibulin_tip11 = {
		818172,
		150,
		true
	},
	caibulin_lock_tip = {
		818322,
		124,
		true
	},
	gametip_xiaoqiye = {
		818446,
		1026,
		true
	},
	event_recommend_level1 = {
		819472,
		181,
		true
	},
	doa_minigame_Luna = {
		819653,
		87,
		true
	},
	doa_minigame_Misaki = {
		819740,
		89,
		true
	},
	doa_minigame_Marie = {
		819829,
		94,
		true
	},
	doa_minigame_Tamaki = {
		819923,
		86,
		true
	},
	doa_minigame_help = {
		820009,
		308,
		true
	},
	gametip_xiaokewei = {
		820317,
		1030,
		true
	},
	doa_character_select_confirm = {
		821347,
		223,
		true
	},
	blueprint_combatperformance = {
		821570,
		103,
		true
	},
	blueprint_shipperformance = {
		821673,
		101,
		true
	},
	blueprint_researching = {
		821774,
		103,
		true
	},
	sculpture_drawline_tip = {
		821877,
		111,
		true
	},
	sculpture_drawline_done = {
		821988,
		151,
		true
	},
	sculpture_drawline_exit = {
		822139,
		176,
		true
	},
	sculpture_puzzle_tip = {
		822315,
		158,
		true
	},
	sculpture_gratitude_tip = {
		822473,
		115,
		true
	},
	sculpture_close_tip = {
		822588,
		102,
		true
	},
	gift_act_help = {
		822690,
		456,
		true
	},
	gift_act_drawline_help = {
		823146,
		465,
		true
	},
	gift_act_tips = {
		823611,
		85,
		true
	},
	expedition_award_tip = {
		823696,
		151,
		true
	},
	island_act_tips1 = {
		823847,
		107,
		true
	},
	haidaojudian_help = {
		823954,
		1318,
		true
	},
	haidaojudian_building_tip = {
		825272,
		119,
		true
	},
	workbench_help = {
		825391,
		600,
		true
	},
	workbench_need_materials = {
		825991,
		100,
		true
	},
	workbench_tips1 = {
		826091,
		100,
		true
	},
	workbench_tips2 = {
		826191,
		91,
		true
	},
	workbench_tips3 = {
		826282,
		115,
		true
	},
	workbench_tips4 = {
		826397,
		105,
		true
	},
	workbench_tips5 = {
		826502,
		105,
		true
	},
	workbench_tips6 = {
		826607,
		97,
		true
	},
	workbench_tips7 = {
		826704,
		85,
		true
	},
	workbench_tips8 = {
		826789,
		91,
		true
	},
	workbench_tips9 = {
		826880,
		91,
		true
	},
	workbench_tips10 = {
		826971,
		98,
		true
	},
	island_help = {
		827069,
		610,
		true
	},
	islandnode_tips1 = {
		827679,
		92,
		true
	},
	islandnode_tips2 = {
		827771,
		86,
		true
	},
	islandnode_tips3 = {
		827857,
		102,
		true
	},
	islandnode_tips4 = {
		827959,
		107,
		true
	},
	islandnode_tips5 = {
		828066,
		138,
		true
	},
	islandnode_tips6 = {
		828204,
		114,
		true
	},
	islandnode_tips7 = {
		828318,
		137,
		true
	},
	islandnode_tips8 = {
		828455,
		168,
		true
	},
	islandnode_tips9 = {
		828623,
		154,
		true
	},
	islandshop_tips1 = {
		828777,
		98,
		true
	},
	islandshop_tips2 = {
		828875,
		86,
		true
	},
	islandshop_tips3 = {
		828961,
		86,
		true
	},
	islandshop_tips4 = {
		829047,
		88,
		true
	},
	island_shop_limit_error = {
		829135,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		829271,
		167,
		true
	},
	chargetip_monthcard_1 = {
		829438,
		127,
		true
	},
	chargetip_monthcard_2 = {
		829565,
		134,
		true
	},
	chargetip_crusing = {
		829699,
		108,
		true
	},
	chargetip_giftpackage = {
		829807,
		115,
		true
	},
	package_view_1 = {
		829922,
		117,
		true
	},
	package_view_2 = {
		830039,
		133,
		true
	},
	package_view_3 = {
		830172,
		105,
		true
	},
	package_view_4 = {
		830277,
		90,
		true
	},
	probabilityskinshop_tip = {
		830367,
		142,
		true
	},
	skin_gift_desc = {
		830509,
		233,
		true
	},
	springtask_tip = {
		830742,
		311,
		true
	},
	island_build_desc = {
		831053,
		124,
		true
	},
	island_history_desc = {
		831177,
		151,
		true
	},
	island_build_level = {
		831328,
		94,
		true
	},
	island_game_limit_help = {
		831422,
		138,
		true
	},
	island_game_limit_num = {
		831560,
		94,
		true
	},
	ore_minigame_help = {
		831654,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		832250,
		102,
		true
	},
	meta_shop_tip = {
		832352,
		135,
		true
	},
	pt_shop_tran_tip = {
		832487,
		309,
		true
	},
	urdraw_tip = {
		832796,
		138,
		true
	},
	urdraw_complement = {
		832934,
		169,
		true
	},
	meta_class_t_level_1 = {
		833103,
		96,
		true
	},
	meta_class_t_level_2 = {
		833199,
		96,
		true
	},
	meta_class_t_level_3 = {
		833295,
		96,
		true
	},
	meta_class_t_level_4 = {
		833391,
		96,
		true
	},
	meta_class_t_level_5 = {
		833487,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		833583,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		833695,
		149,
		true
	},
	charge_tip_crusing_label = {
		833844,
		100,
		true
	},
	mktea_1 = {
		833944,
		132,
		true
	},
	mktea_2 = {
		834076,
		132,
		true
	},
	mktea_3 = {
		834208,
		132,
		true
	},
	mktea_4 = {
		834340,
		177,
		true
	},
	mktea_5 = {
		834517,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		834703,
		103,
		true
	},
	notice_input_desc = {
		834806,
		104,
		true
	},
	notice_label_send = {
		834910,
		93,
		true
	},
	notice_label_room = {
		835003,
		96,
		true
	},
	notice_label_recv = {
		835099,
		93,
		true
	},
	notice_label_tip = {
		835192,
		130,
		true
	},
	littleTaihou_npc = {
		835322,
		1208,
		true
	},
	disassemble_selected = {
		836530,
		93,
		true
	},
	disassemble_available = {
		836623,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		836717,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		836835,
		122,
		true
	},
	word_status_activity = {
		836957,
		99,
		true
	},
	word_status_challenge = {
		837056,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		837162,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		837329,
		161,
		true
	},
	battle_result_total_time = {
		837490,
		103,
		true
	},
	charge_game_room_coin_tip = {
		837593,
		231,
		true
	},
	game_room_shooting_tip = {
		837824,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		837925,
		154,
		true
	},
	game_ticket_current_month = {
		838079,
		101,
		true
	},
	game_icon_max_full = {
		838180,
		128,
		true
	},
	pre_combat_consume = {
		838308,
		91,
		true
	},
	file_down_msgbox = {
		838399,
		232,
		true
	},
	file_down_mgr_title = {
		838631,
		98,
		true
	},
	file_down_mgr_progress = {
		838729,
		91,
		true
	},
	file_down_mgr_error = {
		838820,
		135,
		true
	},
	last_building_not_shown = {
		838955,
		133,
		true
	},
	setting_group_prefs_tip = {
		839088,
		108,
		true
	},
	group_prefs_switch_tip = {
		839196,
		144,
		true
	},
	main_group_msgbox_content = {
		839340,
		225,
		true
	},
	word_maingroup_checking = {
		839565,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		839661,
		104,
		true
	},
	word_maingroup_checkfailure = {
		839765,
		118,
		true
	},
	word_maingroup_updating = {
		839883,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		839982,
		104,
		true
	},
	word_maingroup_updatefailure = {
		840086,
		119,
		true
	},
	group_download_tip = {
		840205,
		136,
		true
	},
	word_manga_checking = {
		840341,
		92,
		true
	},
	word_manga_checktoupdate = {
		840433,
		100,
		true
	},
	word_manga_checkfailure = {
		840533,
		114,
		true
	},
	word_manga_updating = {
		840647,
		107,
		true
	},
	word_manga_updatesuccess = {
		840754,
		100,
		true
	},
	word_manga_updatefailure = {
		840854,
		115,
		true
	},
	cryptolalia_lock_res = {
		840969,
		102,
		true
	},
	cryptolalia_not_download_res = {
		841071,
		113,
		true
	},
	cryptolalia_timelimie = {
		841184,
		91,
		true
	},
	cryptolalia_label_downloading = {
		841275,
		114,
		true
	},
	cryptolalia_delete_res = {
		841389,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		841491,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		841609,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		841713,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		841825,
		115,
		true
	},
	cryptolalia_exchange = {
		841940,
		96,
		true
	},
	cryptolalia_exchange_success = {
		842036,
		104,
		true
	},
	cryptolalia_list_title = {
		842140,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		842238,
		97,
		true
	},
	cryptolalia_download_done = {
		842335,
		101,
		true
	},
	cryptolalia_coming_soom = {
		842436,
		102,
		true
	},
	cryptolalia_unopen = {
		842538,
		94,
		true
	},
	cryptolalia_no_ticket = {
		842632,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		842778,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		842901,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		843012,
		120,
		true
	},
	activityboss_sp_all_buff = {
		843132,
		100,
		true
	},
	activityboss_sp_best_score = {
		843232,
		102,
		true
	},
	activityboss_sp_display_reward = {
		843334,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		843440,
		103,
		true
	},
	activityboss_sp_active_buff = {
		843543,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		843646,
		115,
		true
	},
	activityboss_sp_score_target = {
		843761,
		107,
		true
	},
	activityboss_sp_score = {
		843868,
		97,
		true
	},
	activityboss_sp_score_update = {
		843965,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		844075,
		111,
		true
	},
	collect_page_got = {
		844186,
		92,
		true
	},
	charge_menu_month_tip = {
		844278,
		136,
		true
	},
	activity_shop_title = {
		844414,
		89,
		true
	},
	street_shop_title = {
		844503,
		87,
		true
	},
	military_shop_title = {
		844590,
		89,
		true
	},
	quota_shop_title1 = {
		844679,
		109,
		true
	},
	sham_shop_title = {
		844788,
		107,
		true
	},
	fragment_shop_title = {
		844895,
		89,
		true
	},
	guild_shop_title = {
		844984,
		86,
		true
	},
	medal_shop_title = {
		845070,
		86,
		true
	},
	meta_shop_title = {
		845156,
		83,
		true
	},
	mini_game_shop_title = {
		845239,
		90,
		true
	},
	metaskill_up = {
		845329,
		196,
		true
	},
	metaskill_overflow_tip = {
		845525,
		157,
		true
	},
	msgbox_repair_cipher = {
		845682,
		96,
		true
	},
	msgbox_repair_title = {
		845778,
		89,
		true
	},
	equip_skin_detail_count = {
		845867,
		94,
		true
	},
	faest_nothing_to_get = {
		845961,
		108,
		true
	},
	feast_click_to_close = {
		846069,
		112,
		true
	},
	feast_invitation_btn_label = {
		846181,
		102,
		true
	},
	feast_task_btn_label = {
		846283,
		96,
		true
	},
	feast_task_pt_label = {
		846379,
		93,
		true
	},
	feast_task_pt_level = {
		846472,
		88,
		true
	},
	feast_task_pt_get = {
		846560,
		90,
		true
	},
	feast_task_pt_got = {
		846650,
		90,
		true
	},
	feast_task_tag_daily = {
		846740,
		97,
		true
	},
	feast_task_tag_activity = {
		846837,
		100,
		true
	},
	feast_label_make_invitation = {
		846937,
		106,
		true
	},
	feast_no_invitation = {
		847043,
		98,
		true
	},
	feast_no_gift = {
		847141,
		98,
		true
	},
	feast_label_give_invitation = {
		847239,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		847345,
		107,
		true
	},
	feast_label_give_gift = {
		847452,
		100,
		true
	},
	feast_label_give_gift_finish = {
		847552,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		847653,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		847793,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		847914,
		139,
		true
	},
	feast_res_window_title = {
		848053,
		92,
		true
	},
	feast_res_window_go_label = {
		848145,
		95,
		true
	},
	feast_tip = {
		848240,
		422,
		true
	},
	feast_invitation_part1 = {
		848662,
		188,
		true
	},
	feast_invitation_part2 = {
		848850,
		241,
		true
	},
	feast_invitation_part3 = {
		849091,
		259,
		true
	},
	feast_invitation_part4 = {
		849350,
		189,
		true
	},
	uscastle2023_help = {
		849539,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		850472,
		147,
		true
	},
	uscastle2023_minigame_help = {
		850619,
		367,
		true
	},
	feast_drag_invitation_tip = {
		850986,
		130,
		true
	},
	feast_drag_gift_tip = {
		851116,
		120,
		true
	},
	shoot_preview = {
		851236,
		89,
		true
	},
	hit_preview = {
		851325,
		87,
		true
	},
	story_label_skip = {
		851412,
		86,
		true
	},
	story_label_auto = {
		851498,
		86,
		true
	},
	launch_ball_skill_desc = {
		851584,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		851682,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		851800,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		851990,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		852122,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		852459,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		852575,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		852750,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		852866,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		853081,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		853194,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		853343,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		853456,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		853644,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		853762,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		853963,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		854081,
		184,
		true
	},
	jp6th_spring_tip1 = {
		854265,
		162,
		true
	},
	jp6th_spring_tip2 = {
		854427,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		854527,
		734,
		true
	},
	jp6th_lihoushan_help = {
		855261,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		857189,
		116,
		true
	},
	jp6th_lihoushan_order = {
		857305,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		857415,
		113,
		true
	},
	launchball_minigame_help = {
		857528,
		357,
		true
	},
	launchball_minigame_select = {
		857885,
		111,
		true
	},
	launchball_minigame_un_select = {
		857996,
		133,
		true
	},
	launchball_minigame_shop = {
		858129,
		107,
		true
	},
	launchball_lock_Shinano = {
		858236,
		165,
		true
	},
	launchball_lock_Yura = {
		858401,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		858563,
		166,
		true
	},
	launchball_spilt_series = {
		858729,
		151,
		true
	},
	launchball_spilt_mix = {
		858880,
		233,
		true
	},
	launchball_spilt_over = {
		859113,
		191,
		true
	},
	launchball_spilt_many = {
		859304,
		168,
		true
	},
	luckybag_skin_isani = {
		859472,
		95,
		true
	},
	luckybag_skin_islive2d = {
		859567,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		859660,
		97,
		true
	},
	racing_cost = {
		859757,
		88,
		true
	},
	racing_rank_top_text = {
		859845,
		96,
		true
	},
	racing_rank_half_h = {
		859941,
		104,
		true
	},
	racing_rank_no_data = {
		860045,
		106,
		true
	},
	racing_minigame_help = {
		860151,
		357,
		true
	},
	child_msg_title_detail = {
		860508,
		92,
		true
	},
	child_msg_title_tip = {
		860600,
		89,
		true
	},
	child_msg_owned = {
		860689,
		93,
		true
	},
	child_polaroid_get_tip = {
		860782,
		125,
		true
	},
	child_close_tip = {
		860907,
		106,
		true
	},
	word_month = {
		861013,
		77,
		true
	},
	word_which_month = {
		861090,
		88,
		true
	},
	word_which_week = {
		861178,
		87,
		true
	},
	word_in_one_week = {
		861265,
		89,
		true
	},
	word_week_title = {
		861354,
		85,
		true
	},
	word_harbour = {
		861439,
		82,
		true
	},
	child_btn_target = {
		861521,
		86,
		true
	},
	child_btn_collect = {
		861607,
		87,
		true
	},
	child_btn_mind = {
		861694,
		84,
		true
	},
	child_btn_bag = {
		861778,
		83,
		true
	},
	child_btn_news = {
		861861,
		96,
		true
	},
	child_main_help = {
		861957,
		526,
		true
	},
	child_archive_name = {
		862483,
		88,
		true
	},
	child_news_import_title = {
		862571,
		99,
		true
	},
	child_news_other_title = {
		862670,
		98,
		true
	},
	child_favor_progress = {
		862768,
		101,
		true
	},
	child_favor_lock1 = {
		862869,
		101,
		true
	},
	child_favor_lock2 = {
		862970,
		92,
		true
	},
	child_target_lock_tip = {
		863062,
		127,
		true
	},
	child_target_progress = {
		863189,
		97,
		true
	},
	child_target_finish_tip = {
		863286,
		112,
		true
	},
	child_target_time_title = {
		863398,
		108,
		true
	},
	child_target_title1 = {
		863506,
		95,
		true
	},
	child_target_title2 = {
		863601,
		95,
		true
	},
	child_item_type0 = {
		863696,
		86,
		true
	},
	child_item_type1 = {
		863782,
		86,
		true
	},
	child_item_type2 = {
		863868,
		86,
		true
	},
	child_item_type3 = {
		863954,
		86,
		true
	},
	child_item_type4 = {
		864040,
		86,
		true
	},
	child_mind_empty_tip = {
		864126,
		110,
		true
	},
	child_mind_finish_title = {
		864236,
		96,
		true
	},
	child_mind_processing_title = {
		864332,
		100,
		true
	},
	child_mind_time_title = {
		864432,
		100,
		true
	},
	child_collect_lock = {
		864532,
		93,
		true
	},
	child_nature_title = {
		864625,
		91,
		true
	},
	child_btn_review = {
		864716,
		92,
		true
	},
	child_schedule_empty_tip = {
		864808,
		121,
		true
	},
	child_schedule_event_tip = {
		864929,
		128,
		true
	},
	child_schedule_sure_tip = {
		865057,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		865226,
		152,
		true
	},
	child_plan_check_tip1 = {
		865378,
		140,
		true
	},
	child_plan_check_tip2 = {
		865518,
		112,
		true
	},
	child_plan_check_tip3 = {
		865630,
		118,
		true
	},
	child_plan_check_tip4 = {
		865748,
		109,
		true
	},
	child_plan_check_tip5 = {
		865857,
		109,
		true
	},
	child_plan_event = {
		865966,
		92,
		true
	},
	child_btn_home = {
		866058,
		84,
		true
	},
	child_option_limit = {
		866142,
		88,
		true
	},
	child_shop_tip1 = {
		866230,
		111,
		true
	},
	child_shop_tip2 = {
		866341,
		115,
		true
	},
	child_filter_title = {
		866456,
		88,
		true
	},
	child_filter_type1 = {
		866544,
		94,
		true
	},
	child_filter_type2 = {
		866638,
		94,
		true
	},
	child_filter_type3 = {
		866732,
		94,
		true
	},
	child_plan_type1 = {
		866826,
		92,
		true
	},
	child_plan_type2 = {
		866918,
		92,
		true
	},
	child_plan_type3 = {
		867010,
		92,
		true
	},
	child_plan_type4 = {
		867102,
		92,
		true
	},
	child_filter_award_res = {
		867194,
		92,
		true
	},
	child_filter_award_nature = {
		867286,
		95,
		true
	},
	child_filter_award_attr1 = {
		867381,
		94,
		true
	},
	child_filter_award_attr2 = {
		867475,
		94,
		true
	},
	child_mood_desc1 = {
		867569,
		155,
		true
	},
	child_mood_desc2 = {
		867724,
		155,
		true
	},
	child_mood_desc3 = {
		867879,
		157,
		true
	},
	child_mood_desc4 = {
		868036,
		155,
		true
	},
	child_mood_desc5 = {
		868191,
		155,
		true
	},
	child_stage_desc1 = {
		868346,
		93,
		true
	},
	child_stage_desc2 = {
		868439,
		93,
		true
	},
	child_stage_desc3 = {
		868532,
		93,
		true
	},
	child_default_callname = {
		868625,
		95,
		true
	},
	flagship_display_mode_1 = {
		868720,
		111,
		true
	},
	flagship_display_mode_2 = {
		868831,
		111,
		true
	},
	flagship_display_mode_3 = {
		868942,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		869038,
		199,
		true
	},
	child_story_name = {
		869237,
		89,
		true
	},
	secretary_special_name = {
		869326,
		98,
		true
	},
	secretary_special_lock_tip = {
		869424,
		130,
		true
	},
	secretary_special_title_age = {
		869554,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		869663,
		117,
		true
	},
	child_plan_skip = {
		869780,
		97,
		true
	},
	child_attr_name1 = {
		869877,
		86,
		true
	},
	child_attr_name2 = {
		869963,
		86,
		true
	},
	child_task_system_type2 = {
		870049,
		93,
		true
	},
	child_task_system_type3 = {
		870142,
		93,
		true
	},
	child_plan_perform_title = {
		870235,
		100,
		true
	},
	child_date_text1 = {
		870335,
		92,
		true
	},
	child_date_text2 = {
		870427,
		92,
		true
	},
	child_date_text3 = {
		870519,
		92,
		true
	},
	child_date_text4 = {
		870611,
		92,
		true
	},
	child_upgrade_sure_tip = {
		870703,
		214,
		true
	},
	child_school_sure_tip = {
		870917,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		871111,
		140,
		true
	},
	child_reset_sure_tip = {
		871251,
		187,
		true
	},
	child_end_sure_tip = {
		871438,
		106,
		true
	},
	child_buff_name = {
		871544,
		85,
		true
	},
	child_unlock_tip = {
		871629,
		86,
		true
	},
	child_unlock_out = {
		871715,
		86,
		true
	},
	child_unlock_memory = {
		871801,
		89,
		true
	},
	child_unlock_polaroid = {
		871890,
		91,
		true
	},
	child_unlock_ending = {
		871981,
		89,
		true
	},
	child_unlock_intimacy = {
		872070,
		94,
		true
	},
	child_unlock_buff = {
		872164,
		87,
		true
	},
	child_unlock_attr2 = {
		872251,
		88,
		true
	},
	child_unlock_attr3 = {
		872339,
		88,
		true
	},
	child_unlock_bag = {
		872427,
		86,
		true
	},
	child_shop_empty_tip = {
		872513,
		119,
		true
	},
	child_bag_empty_tip = {
		872632,
		109,
		true
	},
	levelscene_deploy_submarine = {
		872741,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		872844,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		872954,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		873056,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		873189,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		873311,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		873443,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		873599,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		873802,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		874006,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		874207,
		203,
		true
	},
	shipyard_phase_1 = {
		874410,
		611,
		true
	},
	shipyard_phase_2 = {
		875021,
		86,
		true
	},
	shipyard_button_1 = {
		875107,
		93,
		true
	},
	shipyard_button_2 = {
		875200,
		137,
		true
	},
	shipyard_introduce = {
		875337,
		219,
		true
	},
	help_supportfleet = {
		875556,
		358,
		true
	},
	word_status_inSupportFleet = {
		875914,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		876019,
		205,
		true
	},
	courtyard_label_train = {
		876224,
		91,
		true
	},
	courtyard_label_rest = {
		876315,
		90,
		true
	},
	courtyard_label_capacity = {
		876405,
		94,
		true
	},
	courtyard_label_share = {
		876499,
		91,
		true
	},
	courtyard_label_shop = {
		876590,
		90,
		true
	},
	courtyard_label_decoration = {
		876680,
		96,
		true
	},
	courtyard_label_template = {
		876776,
		94,
		true
	},
	courtyard_label_floor = {
		876870,
		98,
		true
	},
	courtyard_label_exp_addition = {
		876968,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		877073,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		877190,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		877315,
		111,
		true
	},
	courtyard_label_shop_1 = {
		877426,
		98,
		true
	},
	courtyard_label_clear = {
		877524,
		91,
		true
	},
	courtyard_label_save = {
		877615,
		90,
		true
	},
	courtyard_label_save_theme = {
		877705,
		102,
		true
	},
	courtyard_label_using = {
		877807,
		97,
		true
	},
	courtyard_label_search_holder = {
		877904,
		105,
		true
	},
	courtyard_label_filter = {
		878009,
		92,
		true
	},
	courtyard_label_time = {
		878101,
		90,
		true
	},
	courtyard_label_week = {
		878191,
		93,
		true
	},
	courtyard_label_month = {
		878284,
		94,
		true
	},
	courtyard_label_year = {
		878378,
		93,
		true
	},
	courtyard_label_putlist_title = {
		878471,
		114,
		true
	},
	courtyard_label_custom_theme = {
		878585,
		107,
		true
	},
	courtyard_label_system_theme = {
		878692,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		878796,
		124,
		true
	},
	courtyard_label_detail = {
		878920,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		879012,
		104,
		true
	},
	courtyard_label_delete = {
		879116,
		92,
		true
	},
	courtyard_label_cancel_share = {
		879208,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		879312,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		879451,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		879646,
		135,
		true
	},
	courtyard_label_go = {
		879781,
		88,
		true
	},
	mot_class_t_level_1 = {
		879869,
		92,
		true
	},
	mot_class_t_level_2 = {
		879961,
		95,
		true
	},
	equip_share_label_1 = {
		880056,
		95,
		true
	},
	equip_share_label_2 = {
		880151,
		95,
		true
	},
	equip_share_label_3 = {
		880246,
		95,
		true
	},
	equip_share_label_4 = {
		880341,
		95,
		true
	},
	equip_share_label_5 = {
		880436,
		95,
		true
	},
	equip_share_label_6 = {
		880531,
		95,
		true
	},
	equip_share_label_7 = {
		880626,
		95,
		true
	},
	equip_share_label_8 = {
		880721,
		95,
		true
	},
	equip_share_label_9 = {
		880816,
		95,
		true
	},
	equipcode_input = {
		880911,
		97,
		true
	},
	equipcode_slot_unmatch = {
		881008,
		138,
		true
	},
	equipcode_share_nolabel = {
		881146,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		881279,
		127,
		true
	},
	equipcode_illegal = {
		881406,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		881508,
		133,
		true
	},
	equipcode_import_success = {
		881641,
		106,
		true
	},
	equipcode_share_success = {
		881747,
		111,
		true
	},
	equipcode_like_limited = {
		881858,
		125,
		true
	},
	equipcode_like_success = {
		881983,
		98,
		true
	},
	equipcode_dislike_success = {
		882081,
		101,
		true
	},
	equipcode_report_type_1 = {
		882182,
		105,
		true
	},
	equipcode_report_type_2 = {
		882287,
		105,
		true
	},
	equipcode_report_warning = {
		882392,
		147,
		true
	},
	equipcode_level_unmatched = {
		882539,
		101,
		true
	},
	equipcode_equipment_unowned = {
		882640,
		100,
		true
	},
	equipcode_diff_selected = {
		882740,
		99,
		true
	},
	equipcode_export_success = {
		882839,
		109,
		true
	},
	equipcode_unsaved_tips = {
		882948,
		135,
		true
	},
	equipcode_share_ruletips = {
		883083,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		883238,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		883374,
		140,
		true
	},
	equipcode_share_title = {
		883514,
		97,
		true
	},
	equipcode_share_titleeng = {
		883611,
		98,
		true
	},
	equipcode_share_listempty = {
		883709,
		107,
		true
	},
	equipcode_equip_occupied = {
		883816,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		883913,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		884112,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		884311,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		884510,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		884694,
		169,
		true
	},
	sail_boat_minigame_help = {
		884863,
		356,
		true
	},
	pirate_wanted_help = {
		885219,
		376,
		true
	},
	harbor_backhill_help = {
		885595,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		886534,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		886661,
		172,
		true
	},
	roll_room1 = {
		886833,
		89,
		true
	},
	roll_room2 = {
		886922,
		80,
		true
	},
	roll_room3 = {
		887002,
		83,
		true
	},
	roll_room4 = {
		887085,
		80,
		true
	},
	roll_room5 = {
		887165,
		83,
		true
	},
	roll_room6 = {
		887248,
		83,
		true
	},
	roll_room7 = {
		887331,
		80,
		true
	},
	roll_room8 = {
		887411,
		80,
		true
	},
	roll_room9 = {
		887491,
		83,
		true
	},
	roll_room10 = {
		887574,
		84,
		true
	},
	roll_room11 = {
		887658,
		81,
		true
	},
	roll_room12 = {
		887739,
		84,
		true
	},
	roll_room13 = {
		887823,
		81,
		true
	},
	roll_room14 = {
		887904,
		81,
		true
	},
	roll_room15 = {
		887985,
		81,
		true
	},
	roll_room16 = {
		888066,
		81,
		true
	},
	roll_room17 = {
		888147,
		84,
		true
	},
	roll_attr_list = {
		888231,
		631,
		true
	},
	roll_notimes = {
		888862,
		115,
		true
	},
	roll_tip2 = {
		888977,
		124,
		true
	},
	roll_reward_word1 = {
		889101,
		87,
		true
	},
	roll_reward_word2 = {
		889188,
		90,
		true
	},
	roll_reward_word3 = {
		889278,
		90,
		true
	},
	roll_reward_word4 = {
		889368,
		90,
		true
	},
	roll_reward_word5 = {
		889458,
		90,
		true
	},
	roll_reward_word6 = {
		889548,
		90,
		true
	},
	roll_reward_word7 = {
		889638,
		90,
		true
	},
	roll_reward_word8 = {
		889728,
		87,
		true
	},
	roll_reward_tip = {
		889815,
		93,
		true
	},
	roll_unlock = {
		889908,
		159,
		true
	},
	roll_noname = {
		890067,
		93,
		true
	},
	roll_card_info = {
		890160,
		90,
		true
	},
	roll_card_attr = {
		890250,
		84,
		true
	},
	roll_card_skill = {
		890334,
		85,
		true
	},
	roll_times_left = {
		890419,
		94,
		true
	},
	roll_room_unexplored = {
		890513,
		87,
		true
	},
	roll_reward_got = {
		890600,
		88,
		true
	},
	roll_gametip = {
		890688,
		1177,
		true
	},
	roll_ending_tip1 = {
		891865,
		139,
		true
	},
	roll_ending_tip2 = {
		892004,
		142,
		true
	},
	commandercat_label_raw_name = {
		892146,
		103,
		true
	},
	commandercat_label_custom_name = {
		892249,
		109,
		true
	},
	commandercat_label_display_name = {
		892358,
		110,
		true
	},
	commander_selected_max = {
		892468,
		112,
		true
	},
	word_talent = {
		892580,
		81,
		true
	},
	word_click_to_close = {
		892661,
		101,
		true
	},
	commander_subtile_ablity = {
		892762,
		100,
		true
	},
	commander_subtile_talent = {
		892862,
		100,
		true
	},
	commander_confirm_tip = {
		892962,
		128,
		true
	},
	commander_level_up_tip = {
		893090,
		128,
		true
	},
	commander_skill_effect = {
		893218,
		98,
		true
	},
	commander_choice_talent_1 = {
		893316,
		125,
		true
	},
	commander_choice_talent_2 = {
		893441,
		104,
		true
	},
	commander_choice_talent_3 = {
		893545,
		132,
		true
	},
	commander_get_box_tip_1 = {
		893677,
		98,
		true
	},
	commander_get_box_tip = {
		893775,
		139,
		true
	},
	commander_total_gold = {
		893914,
		99,
		true
	},
	commander_use_box_tip = {
		894013,
		97,
		true
	},
	commander_use_box_queue = {
		894110,
		99,
		true
	},
	commander_command_ability = {
		894209,
		101,
		true
	},
	commander_logistics_ability = {
		894310,
		103,
		true
	},
	commander_tactical_ability = {
		894413,
		102,
		true
	},
	commander_choice_talent_4 = {
		894515,
		133,
		true
	},
	commander_rename_tip = {
		894648,
		138,
		true
	},
	commander_home_level_label = {
		894786,
		102,
		true
	},
	commander_get_commander_coptyright = {
		894888,
		125,
		true
	},
	commander_choice_talent_reset = {
		895013,
		202,
		true
	},
	commander_lock_setting_title = {
		895215,
		159,
		true
	},
	skin_exchange_confirm = {
		895374,
		160,
		true
	},
	skin_purchase_confirm = {
		895534,
		231,
		true
	},
	blackfriday_pack_lock = {
		895765,
		112,
		true
	},
	skin_exchange_title = {
		895877,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		895975,
		213,
		true
	},
	skin_discount_desc = {
		896188,
		124,
		true
	},
	skin_exchange_timelimit = {
		896312,
		172,
		true
	},
	blackfriday_pack_purchased = {
		896484,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		896583,
		190,
		true
	},
	skin_discount_timelimit = {
		896773,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		896928,
		104,
		true
	},
	shan_luan_task_level_tip = {
		897032,
		104,
		true
	},
	shan_luan_task_help = {
		897136,
		551,
		true
	},
	shan_luan_task_buff_default = {
		897687,
		100,
		true
	},
	senran_pt_consume_tip = {
		897787,
		204,
		true
	},
	senran_pt_not_enough = {
		897991,
		122,
		true
	},
	senran_pt_help = {
		898113,
		472,
		true
	},
	senran_pt_rank = {
		898585,
		95,
		true
	},
	senran_pt_words_feiniao = {
		898680,
		368,
		true
	},
	senran_pt_words_banjiu = {
		899048,
		423,
		true
	},
	senran_pt_words_yan = {
		899471,
		439,
		true
	},
	senran_pt_words_xuequan = {
		899910,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		900325,
		422,
		true
	},
	senran_pt_words_zi = {
		900747,
		371,
		true
	},
	senran_pt_words_xishao = {
		901118,
		378,
		true
	},
	senrankagura_backhill_help = {
		901496,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		902503,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		902604,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		902701,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		902803,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		902895,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		902992,
		97,
		true
	},
	vote_lable_not_start = {
		903089,
		93,
		true
	},
	vote_lable_voting = {
		903182,
		90,
		true
	},
	vote_lable_title = {
		903272,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		903427,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		903525,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		903630,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		903729,
		106,
		true
	},
	vote_lable_window_title = {
		903835,
		99,
		true
	},
	vote_lable_rearch = {
		903934,
		90,
		true
	},
	vote_lable_daily_task_title = {
		904024,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		904127,
		124,
		true
	},
	vote_lable_task_title = {
		904251,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		904348,
		123,
		true
	},
	vote_lable_ship_votes = {
		904471,
		90,
		true
	},
	vote_help_2023 = {
		904561,
		4707,
		true
	},
	vote_tip_level_limit = {
		909268,
		160,
		true
	},
	vote_label_rank = {
		909428,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		909513,
		127,
		true
	},
	vote_tip_area_closed = {
		909640,
		117,
		true
	},
	commander_skill_ui_info = {
		909757,
		93,
		true
	},
	commander_skill_ui_confirm = {
		909850,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		909946,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		910057,
		98,
		true
	},
	newyear2024_backhill_help = {
		910155,
		455,
		true
	},
	last_times_sign = {
		910610,
		102,
		true
	},
	skin_page_sign = {
		910712,
		90,
		true
	},
	skin_page_desc = {
		910802,
		181,
		true
	},
	live2d_reset_desc = {
		910983,
		102,
		true
	},
	skin_exchange_usetip = {
		911085,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		911229,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		911459,
		114,
		true
	},
	skin_purchase_over_price = {
		911573,
		277,
		true
	},
	help_chunjie2024 = {
		911850,
		980,
		true
	},
	child_random_polaroid_drop = {
		912830,
		96,
		true
	},
	child_random_ops_drop = {
		912926,
		97,
		true
	},
	child_refresh_sure_tip = {
		913023,
		119,
		true
	},
	child_target_set_sure_tip = {
		913142,
		231,
		true
	},
	child_polaroid_lock_tip = {
		913373,
		117,
		true
	},
	child_task_finish_all = {
		913490,
		118,
		true
	},
	child_unlock_new_secretary = {
		913608,
		172,
		true
	},
	child_no_resource = {
		913780,
		96,
		true
	},
	child_target_set_empty = {
		913876,
		104,
		true
	},
	child_target_set_skip = {
		913980,
		136,
		true
	},
	child_news_import_empty = {
		914116,
		111,
		true
	},
	child_news_other_empty = {
		914227,
		110,
		true
	},
	word_week_day1 = {
		914337,
		87,
		true
	},
	word_week_day2 = {
		914424,
		87,
		true
	},
	word_week_day3 = {
		914511,
		87,
		true
	},
	word_week_day4 = {
		914598,
		87,
		true
	},
	word_week_day5 = {
		914685,
		87,
		true
	},
	word_week_day6 = {
		914772,
		87,
		true
	},
	word_week_day7 = {
		914859,
		87,
		true
	},
	child_shop_price_title = {
		914946,
		95,
		true
	},
	child_callname_tip = {
		915041,
		94,
		true
	},
	child_plan_no_cost = {
		915135,
		95,
		true
	},
	word_emoji_unlock = {
		915230,
		96,
		true
	},
	word_get_emoji = {
		915326,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		915412,
		141,
		true
	},
	skin_shop_buy_confirm = {
		915553,
		157,
		true
	},
	activity_victory = {
		915710,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		915823,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		915926,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		916029,
		103,
		true
	},
	other_world_temple_char = {
		916132,
		102,
		true
	},
	other_world_temple_award = {
		916234,
		100,
		true
	},
	other_world_temple_got = {
		916334,
		95,
		true
	},
	other_world_temple_progress = {
		916429,
		119,
		true
	},
	other_world_temple_char_title = {
		916548,
		108,
		true
	},
	other_world_temple_award_last = {
		916656,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		916760,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		916877,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		916994,
		117,
		true
	},
	other_world_temple_lottery_all = {
		917111,
		115,
		true
	},
	other_world_temple_award_desc = {
		917226,
		190,
		true
	},
	temple_consume_not_enough = {
		917416,
		101,
		true
	},
	other_world_temple_pay = {
		917517,
		97,
		true
	},
	other_world_task_type_daily = {
		917614,
		103,
		true
	},
	other_world_task_type_main = {
		917717,
		102,
		true
	},
	other_world_task_type_repeat = {
		917819,
		104,
		true
	},
	other_world_task_title = {
		917923,
		101,
		true
	},
	other_world_task_get_all = {
		918024,
		100,
		true
	},
	other_world_task_go = {
		918124,
		89,
		true
	},
	other_world_task_got = {
		918213,
		93,
		true
	},
	other_world_task_get = {
		918306,
		90,
		true
	},
	other_world_task_tag_main = {
		918396,
		95,
		true
	},
	other_world_task_tag_daily = {
		918491,
		96,
		true
	},
	other_world_task_tag_all = {
		918587,
		94,
		true
	},
	terminal_personal_title = {
		918681,
		99,
		true
	},
	terminal_adventure_title = {
		918780,
		100,
		true
	},
	terminal_guardian_title = {
		918880,
		96,
		true
	},
	personal_info_title = {
		918976,
		95,
		true
	},
	personal_property_title = {
		919071,
		93,
		true
	},
	personal_ability_title = {
		919164,
		92,
		true
	},
	adventure_award_title = {
		919256,
		103,
		true
	},
	adventure_progress_title = {
		919359,
		109,
		true
	},
	adventure_lv_title = {
		919468,
		97,
		true
	},
	adventure_record_title = {
		919565,
		98,
		true
	},
	adventure_record_grade_title = {
		919663,
		110,
		true
	},
	adventure_award_end_tip = {
		919773,
		121,
		true
	},
	guardian_select_title = {
		919894,
		100,
		true
	},
	guardian_sure_btn = {
		919994,
		87,
		true
	},
	guardian_cancel_btn = {
		920081,
		89,
		true
	},
	guardian_active_tip = {
		920170,
		92,
		true
	},
	personal_random = {
		920262,
		91,
		true
	},
	adventure_get_all = {
		920353,
		93,
		true
	},
	Announcements_Event_Notice = {
		920446,
		102,
		true
	},
	Announcements_System_Notice = {
		920548,
		103,
		true
	},
	Announcements_News = {
		920651,
		94,
		true
	},
	Announcements_Donotshow = {
		920745,
		105,
		true
	},
	adventure_unlock_tip = {
		920850,
		156,
		true
	},
	personal_random_tip = {
		921006,
		134,
		true
	},
	guardian_sure_limit_tip = {
		921140,
		120,
		true
	},
	other_world_temple_tip = {
		921260,
		533,
		true
	},
	otherworld_map_help = {
		921793,
		530,
		true
	},
	otherworld_backhill_help = {
		922323,
		535,
		true
	},
	otherworld_terminal_help = {
		922858,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		923393,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		923702,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		924040,
		322,
		true
	},
	voting_page_reward = {
		924362,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		924456,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		924626,
		189,
		true
	},
	idol3rd_houshan = {
		924815,
		1031,
		true
	},
	idol3rd_collection = {
		925846,
		675,
		true
	},
	idol3rd_practice = {
		926521,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		927448,
		107,
		true
	},
	dorm3d_furniture_count = {
		927555,
		97,
		true
	},
	dorm3d_furniture_used = {
		927652,
		119,
		true
	},
	dorm3d_furniture_lack = {
		927771,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		927867,
		98,
		true
	},
	dorm3d_waiting = {
		927965,
		90,
		true
	},
	dorm3d_daily_favor = {
		928055,
		103,
		true
	},
	dorm3d_favor_level = {
		928158,
		106,
		true
	},
	dorm3d_time_choose = {
		928264,
		94,
		true
	},
	dorm3d_now_time = {
		928358,
		91,
		true
	},
	dorm3d_is_auto_time = {
		928449,
		116,
		true
	},
	dorm3d_clothing_choose = {
		928565,
		98,
		true
	},
	dorm3d_now_clothing = {
		928663,
		89,
		true
	},
	dorm3d_talk = {
		928752,
		81,
		true
	},
	dorm3d_touch = {
		928833,
		82,
		true
	},
	dorm3d_gift = {
		928915,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		928996,
		94,
		true
	},
	dorm3d_unlock_tips = {
		929090,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		929198,
		109,
		true
	},
	main_silent_tip_1 = {
		929307,
		102,
		true
	},
	main_silent_tip_2 = {
		929409,
		103,
		true
	},
	main_silent_tip_3 = {
		929512,
		103,
		true
	},
	main_silent_tip_4 = {
		929615,
		103,
		true
	},
	commission_label_go = {
		929718,
		90,
		true
	},
	commission_label_finish = {
		929808,
		94,
		true
	},
	commission_label_go_mellow = {
		929902,
		96,
		true
	},
	commission_label_finish_mellow = {
		929998,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		930098,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		930231,
		132,
		true
	},
	specialshipyard_tip = {
		930363,
		143,
		true
	},
	specialshipyard_name = {
		930506,
		99,
		true
	},
	liner_sign_cnt_tip = {
		930605,
		106,
		true
	},
	liner_sign_unlock_tip = {
		930711,
		104,
		true
	},
	liner_target_type1 = {
		930815,
		94,
		true
	},
	liner_target_type2 = {
		930909,
		94,
		true
	},
	liner_target_type3 = {
		931003,
		100,
		true
	},
	liner_target_type4 = {
		931103,
		109,
		true
	},
	liner_target_type5 = {
		931212,
		103,
		true
	},
	liner_log_schedule_title = {
		931315,
		105,
		true
	},
	liner_log_room_title = {
		931420,
		104,
		true
	},
	liner_log_event_title = {
		931524,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		931629,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		931742,
		113,
		true
	},
	liner_room_award_tip = {
		931855,
		108,
		true
	},
	liner_event_award_tip1 = {
		931963,
		142,
		true
	},
	liner_log_event_group_title1 = {
		932105,
		103,
		true
	},
	liner_log_event_group_title2 = {
		932208,
		103,
		true
	},
	liner_log_event_group_title3 = {
		932311,
		103,
		true
	},
	liner_log_event_group_title4 = {
		932414,
		103,
		true
	},
	liner_event_award_tip2 = {
		932517,
		108,
		true
	},
	liner_event_reasoning_title = {
		932625,
		109,
		true
	},
	["7th_main_tip"] = {
		932734,
		667,
		true
	},
	pipe_minigame_help = {
		933401,
		294,
		true
	},
	pipe_minigame_rank = {
		933695,
		115,
		true
	},
	liner_event_award_tip3 = {
		933810,
		144,
		true
	},
	liner_room_get_tip = {
		933954,
		102,
		true
	},
	liner_event_get_tip = {
		934056,
		94,
		true
	},
	liner_event_lock = {
		934150,
		132,
		true
	},
	liner_event_title1 = {
		934282,
		91,
		true
	},
	liner_event_title2 = {
		934373,
		91,
		true
	},
	liner_event_title3 = {
		934464,
		91,
		true
	},
	liner_help = {
		934555,
		282,
		true
	},
	liner_activity_lock = {
		934837,
		141,
		true
	},
	liner_name_modify = {
		934978,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		935083,
		116,
		true
	},
	UrExchange_Pt_charges = {
		935199,
		102,
		true
	},
	UrExchange_Pt_help = {
		935301,
		320,
		true
	},
	xiaodadi_npc = {
		935621,
		986,
		true
	},
	words_lock_ship_label = {
		936607,
		112,
		true
	},
	one_click_retire_subtitle = {
		936719,
		107,
		true
	},
	unique_ship_retire_protect = {
		936826,
		114,
		true
	},
	unique_ship_tip1 = {
		936940,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		937077,
		105,
		true
	},
	unique_ship_tip2 = {
		937182,
		171,
		true
	},
	lock_new_ship = {
		937353,
		104,
		true
	},
	main_scene_settings = {
		937457,
		101,
		true
	},
	settings_enable_standby_mode = {
		937558,
		110,
		true
	},
	settings_time_system = {
		937668,
		105,
		true
	},
	settings_flagship_interaction = {
		937773,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		937887,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		938013,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		938179,
		118,
		true
	},
	["202406_main_help"] = {
		938297,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		938895,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		938997,
		105,
		true
	},
	help_monopoly_car2024 = {
		939102,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		940422,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		940605,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		940704,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		940823,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		940988,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		941161,
		124,
		true
	},
	sitelasibao_expup_name = {
		941285,
		98,
		true
	},
	sitelasibao_expup_desc = {
		941383,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		941651,
		118,
		true
	},
	town_lock_level = {
		941769,
		99,
		true
	},
	town_place_next_title = {
		941868,
		103,
		true
	},
	town_unlcok_new = {
		941971,
		97,
		true
	},
	town_unlcok_level = {
		942068,
		99,
		true
	},
	["0815_main_help"] = {
		942167,
		747,
		true
	},
	town_help = {
		942914,
		559,
		true
	},
	activity_0815_town_memory = {
		943473,
		159,
		true
	},
	town_gold_tip = {
		943632,
		192,
		true
	},
	award_max_warning_minigame = {
		943824,
		186,
		true
	},
	dorm3d_photo_len = {
		944010,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		944096,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		944197,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		944299,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		944401,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		944494,
		98,
		true
	},
	dorm3d_photo_saturation = {
		944592,
		96,
		true
	},
	dorm3d_photo_contrast = {
		944688,
		94,
		true
	},
	dorm3d_photo_Others = {
		944782,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		944871,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		944973,
		99,
		true
	},
	dorm3d_photo_lighting = {
		945072,
		91,
		true
	},
	dorm3d_photo_filter = {
		945163,
		89,
		true
	},
	dorm3d_photo_alpha = {
		945252,
		91,
		true
	},
	dorm3d_photo_strength = {
		945343,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		945434,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		945529,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		945624,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		945719,
		118,
		true
	},
	dorm3d_shop_gift = {
		945837,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		945990,
		167,
		true
	},
	word_unlock = {
		946157,
		84,
		true
	},
	word_lock = {
		946241,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		946323,
		108,
		true
	},
	dorm3d_collect_nothing = {
		946431,
		111,
		true
	},
	dorm3d_collect_locked = {
		946542,
		105,
		true
	},
	dorm3d_collect_not_found = {
		946647,
		102,
		true
	},
	dorm3d_sirius_table = {
		946749,
		89,
		true
	},
	dorm3d_sirius_chair = {
		946838,
		89,
		true
	},
	dorm3d_sirius_bed = {
		946927,
		87,
		true
	},
	dorm3d_sirius_bath = {
		947014,
		91,
		true
	},
	dorm3d_collection_beach = {
		947105,
		93,
		true
	},
	dorm3d_reload_unlock = {
		947198,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		947295,
		94,
		true
	},
	dorm3d_reload_favor = {
		947389,
		98,
		true
	},
	dorm3d_reload_gift = {
		947487,
		100,
		true
	},
	dorm3d_collect_unlock = {
		947587,
		98,
		true
	},
	dorm3d_pledge_favor = {
		947685,
		128,
		true
	},
	dorm3d_own_favor = {
		947813,
		119,
		true
	},
	dorm3d_role_choose = {
		947932,
		94,
		true
	},
	dorm3d_beach_buy = {
		948026,
		155,
		true
	},
	dorm3d_beach_role = {
		948181,
		137,
		true
	},
	dorm3d_beach_download = {
		948318,
		108,
		true
	},
	dorm3d_role_check_in = {
		948426,
		134,
		true
	},
	dorm3d_data_choose = {
		948560,
		94,
		true
	},
	dorm3d_role_manage = {
		948654,
		94,
		true
	},
	dorm3d_role_manage_role = {
		948748,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		948841,
		106,
		true
	},
	dorm3d_data_go = {
		948947,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		949081,
		148,
		true
	},
	dorm3d_role_assets_download = {
		949229,
		188,
		true
	},
	volleyball_end_tip = {
		949417,
		111,
		true
	},
	volleyball_end_award = {
		949528,
		109,
		true
	},
	sure_exit_volleyball = {
		949637,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		949751,
		102,
		true
	},
	apartment_level_unenough = {
		949853,
		102,
		true
	},
	help_dorm3d_info = {
		949955,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		950492,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		950604,
		115,
		true
	},
	dorm3d_select_tip = {
		950719,
		99,
		true
	},
	dorm3d_volleyball_title = {
		950818,
		93,
		true
	},
	dorm3d_minigame_again = {
		950911,
		97,
		true
	},
	dorm3d_minigame_close = {
		951008,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		951099,
		111,
		true
	},
	dorm3d_item_num = {
		951210,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		951301,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		951413,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		951527,
		111,
		true
	},
	dorm3d_removable = {
		951638,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		951764,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		951918,
		148,
		true
	},
	commander_exp_limit = {
		952066,
		138,
		true
	},
	dreamland_label_day = {
		952204,
		89,
		true
	},
	dreamland_label_dusk = {
		952293,
		90,
		true
	},
	dreamland_label_night = {
		952383,
		91,
		true
	},
	dreamland_label_area = {
		952474,
		90,
		true
	},
	dreamland_label_explore = {
		952564,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		952657,
		124,
		true
	},
	dreamland_area_lock_tip = {
		952781,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		952916,
		113,
		true
	},
	dreamland_spring_tip = {
		953029,
		119,
		true
	},
	dream_land_tip = {
		953148,
		978,
		true
	},
	touch_cake_minigame_help = {
		954126,
		359,
		true
	},
	dreamland_main_desc = {
		954485,
		215,
		true
	},
	dreamland_main_tip = {
		954700,
		1196,
		true
	},
	no_share_skin_gametip = {
		955896,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		956029,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		956144,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		956260,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		956371,
		110,
		true
	},
	ui_pack_tip1 = {
		956481,
		143,
		true
	},
	ui_pack_tip2 = {
		956624,
		85,
		true
	},
	ui_pack_tip3 = {
		956709,
		85,
		true
	},
	battle_ui_unlock = {
		956794,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		956886,
		107,
		true
	},
	compensate_ui_expiration_day = {
		956993,
		106,
		true
	},
	compensate_ui_title1 = {
		957099,
		90,
		true
	},
	compensate_ui_title2 = {
		957189,
		94,
		true
	},
	compensate_ui_nothing1 = {
		957283,
		110,
		true
	},
	compensate_ui_nothing2 = {
		957393,
		114,
		true
	},
	attire_combatui_preview = {
		957507,
		99,
		true
	},
	attire_combatui_confirm = {
		957606,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		957699,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		957801,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		957911,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		958024,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		958135,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		958248,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		958354,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		958502,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		958606,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		958710,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		958817,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		958915,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		959019,
		98,
		true
	},
	dorm3d_system_switch = {
		959117,
		105,
		true
	},
	dorm3d_beach_switch = {
		959222,
		104,
		true
	},
	dorm3d_AR_switch = {
		959326,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		959423,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		959599,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		959785,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		959975,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		960142,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		960319,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		960500,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		960597,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		960696,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		960801,
		151,
		true
	},
	cruise_phase_title = {
		960952,
		88,
		true
	},
	cruise_title_2410 = {
		961040,
		104,
		true
	},
	cruise_title_2412 = {
		961144,
		104,
		true
	},
	cruise_title_2502 = {
		961248,
		107,
		true
	},
	battlepass_main_time_title = {
		961355,
		111,
		true
	},
	cruise_shop_no_open = {
		961466,
		105,
		true
	},
	cruise_btn_pay = {
		961571,
		102,
		true
	},
	cruise_btn_all = {
		961673,
		90,
		true
	},
	task_go = {
		961763,
		77,
		true
	},
	task_got = {
		961840,
		81,
		true
	},
	cruise_shop_title_skin = {
		961921,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		962013,
		98,
		true
	},
	cruise_shop_lock_tip = {
		962111,
		116,
		true
	},
	cruise_tip_skin = {
		962227,
		97,
		true
	},
	cruise_tip_base = {
		962324,
		99,
		true
	},
	cruise_tip_upgrade = {
		962423,
		102,
		true
	},
	cruise_shop_limit_tip = {
		962525,
		115,
		true
	},
	cruise_limit_count = {
		962640,
		115,
		true
	},
	cruise_title_2408 = {
		962755,
		104,
		true
	},
	cruise_shop_title = {
		962859,
		93,
		true
	},
	dorm3d_favor_level_story = {
		962952,
		103,
		true
	},
	dorm3d_already_gifted = {
		963055,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		963149,
		102,
		true
	},
	dorm3d_skin_locked = {
		963251,
		97,
		true
	},
	dorm3d_photo_no_role = {
		963348,
		99,
		true
	},
	dorm3d_furniture_locked = {
		963447,
		105,
		true
	},
	dorm3d_accompany_locked = {
		963552,
		96,
		true
	},
	dorm3d_role_locked = {
		963648,
		106,
		true
	},
	dorm3d_volleyball_button = {
		963754,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		963854,
		93,
		true
	},
	dorm3d_collection_title_en = {
		963947,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		964046,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		964219,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		964328,
		113,
		true
	},
	dorm3d_recall_locked = {
		964441,
		111,
		true
	},
	dorm3d_gift_maximum = {
		964552,
		110,
		true
	},
	dorm3d_need_construct_item = {
		964662,
		105,
		true
	},
	AR_plane_check = {
		964767,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		964866,
		117,
		true
	},
	AR_plane_distance_near = {
		964983,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		965099,
		122,
		true
	},
	AR_plane_summon_success = {
		965221,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		965326,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		965438,
		112,
		true
	},
	dorm3d_download_complete = {
		965550,
		106,
		true
	},
	dorm3d_resource_downloading = {
		965656,
		112,
		true
	},
	dorm3d_resource_delete = {
		965768,
		104,
		true
	},
	dorm3d_favor_maximize = {
		965872,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		965996,
		115,
		true
	},
	child2_cur_round = {
		966111,
		91,
		true
	},
	child2_assess_round = {
		966202,
		104,
		true
	},
	child2_assess_target = {
		966306,
		101,
		true
	},
	child2_ending_stage = {
		966407,
		95,
		true
	},
	child2_reset_stage = {
		966502,
		94,
		true
	},
	child2_main_help = {
		966596,
		588,
		true
	},
	child2_personality_title = {
		967184,
		94,
		true
	},
	child2_attr_title = {
		967278,
		87,
		true
	},
	child2_talent_title = {
		967365,
		89,
		true
	},
	child2_status_title = {
		967454,
		89,
		true
	},
	child2_talent_unlock_tip = {
		967543,
		105,
		true
	},
	child2_status_time1 = {
		967648,
		91,
		true
	},
	child2_status_time2 = {
		967739,
		89,
		true
	},
	child2_assess_tip = {
		967828,
		127,
		true
	},
	child2_assess_tip_target = {
		967955,
		128,
		true
	},
	child2_site_exit = {
		968083,
		86,
		true
	},
	child2_shop_limit_cnt = {
		968169,
		91,
		true
	},
	child2_unlock_site_round = {
		968260,
		126,
		true
	},
	child2_site_drop_add = {
		968386,
		115,
		true
	},
	child2_site_drop_reduce = {
		968501,
		118,
		true
	},
	child2_site_drop_item = {
		968619,
		105,
		true
	},
	child2_personal_tag1 = {
		968724,
		90,
		true
	},
	child2_personal_tag2 = {
		968814,
		90,
		true
	},
	child2_personal_change = {
		968904,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		969002,
		130,
		true
	},
	child2_plan_title_front = {
		969132,
		90,
		true
	},
	child2_plan_title_back = {
		969222,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		969314,
		107,
		true
	},
	child2_endings_toggle_on = {
		969421,
		106,
		true
	},
	child2_endings_toggle_off = {
		969527,
		107,
		true
	},
	child2_game_cnt = {
		969634,
		90,
		true
	},
	child2_enter = {
		969724,
		94,
		true
	},
	child2_select_help = {
		969818,
		529,
		true
	},
	child2_not_start = {
		970347,
		92,
		true
	},
	child2_schedule_sure_tip = {
		970439,
		149,
		true
	},
	child2_reset_sure_tip = {
		970588,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		970731,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		970884,
		174,
		true
	},
	child2_assess_start_tip = {
		971058,
		99,
		true
	},
	child2_site_again = {
		971157,
		93,
		true
	},
	child2_shop_benefit_sure = {
		971250,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		971434,
		165,
		true
	},
	world_file_tip = {
		971599,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		971722,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		971818,
		96,
		true
	},
	levelscene_mapselect_sp = {
		971914,
		89,
		true
	},
	levelscene_mapselect_ex = {
		972003,
		89,
		true
	},
	levelscene_mapselect_normal = {
		972092,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		972189,
		99,
		true
	},
	juuschat_filter_title = {
		972288,
		91,
		true
	},
	juuschat_filter_tip1 = {
		972379,
		90,
		true
	},
	juuschat_filter_tip2 = {
		972469,
		93,
		true
	},
	juuschat_filter_tip3 = {
		972562,
		93,
		true
	},
	juuschat_filter_tip4 = {
		972655,
		96,
		true
	},
	juuschat_filter_tip5 = {
		972751,
		96,
		true
	},
	juuschat_label1 = {
		972847,
		88,
		true
	},
	juuschat_label2 = {
		972935,
		88,
		true
	},
	juuschat_chattip1 = {
		973023,
		95,
		true
	},
	juuschat_chattip2 = {
		973118,
		89,
		true
	},
	juuschat_chattip3 = {
		973207,
		95,
		true
	},
	juuschat_reddot_title = {
		973302,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		973399,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		973494,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		973589,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		973684,
		112,
		true
	},
	juuschat_redpacket_detail = {
		973796,
		101,
		true
	},
	juuschat_filter_empty = {
		973897,
		103,
		true
	},
	dorm3d_appellation_title = {
		974000,
		112,
		true
	},
	dorm3d_appellation_cd = {
		974112,
		120,
		true
	},
	dorm3d_appellation_interval = {
		974232,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		974365,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		974482,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		974590,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		974698,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		974803,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		974913,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		975032,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		975130,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		975228,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		975326,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		975424,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		975522,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		975620,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		975718,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		975845,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		975973,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		976076,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		976180,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		976284,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		976388,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		976492,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		976596,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		976699,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		976802,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		976909,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		977014,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		977119,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		977224,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		977328,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		977432,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		977536,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		977640,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		977750,
		311,
		true
	},
	activity_1024_memory = {
		978061,
		154,
		true
	},
	activity_1024_memory_get = {
		978215,
		102,
		true
	},
	juuschat_background_tip1 = {
		978317,
		97,
		true
	},
	juuschat_background_tip2 = {
		978414,
		109,
		true
	},
	airforce_title_1 = {
		978523,
		92,
		true
	},
	airforce_title_2 = {
		978615,
		95,
		true
	},
	airforce_title_3 = {
		978710,
		95,
		true
	},
	airforce_title_4 = {
		978805,
		107,
		true
	},
	airforce_title_5 = {
		978912,
		98,
		true
	},
	airforce_desc_1 = {
		979010,
		324,
		true
	},
	airforce_desc_2 = {
		979334,
		300,
		true
	},
	airforce_desc_3 = {
		979634,
		197,
		true
	},
	airforce_desc_4 = {
		979831,
		318,
		true
	},
	airforce_desc_5 = {
		980149,
		279,
		true
	},
	fighterplane_J20_tip = {
		980428,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		980999,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		981153,
		197,
		true
	},
	blackfriday_main_tip = {
		981350,
		405,
		true
	},
	blackfriday_shop_tip = {
		981755,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		981855,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		981952,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		982049,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		982148,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		982253,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		982358,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		982463,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		982562,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		982719,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		982842,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		982963,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		983196,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		983377,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		983552,
		178,
		true
	},
	tolovegame_join_reward = {
		983730,
		98,
		true
	},
	tolovegame_score = {
		983828,
		86,
		true
	},
	tolovegame_rank_tip = {
		983914,
		117,
		true
	},
	tolovegame_lock_1 = {
		984031,
		104,
		true
	},
	tolovegame_lock_2 = {
		984135,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		984234,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		984335,
		100,
		true
	},
	tolovegame_proceed = {
		984435,
		88,
		true
	},
	tolovegame_collect = {
		984523,
		88,
		true
	},
	tolovegame_collected = {
		984611,
		93,
		true
	},
	tolovegame_tutorial = {
		984704,
		611,
		true
	},
	tolovegame_awards = {
		985315,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		985408,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		985515,
		106,
		true
	},
	tolovegame_puzzle_title = {
		985621,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		985726,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		985828,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		985934,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		986042,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		986152,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		986263,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		986360,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		986479,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		986595,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		986715,
		105,
		true
	},
	tolove_main_help = {
		986820,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		988103,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		988202,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		988312,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		988413,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		988512,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		988623,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		988724,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		988822,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		988961,
		135,
		true
	},
	maintenance_message_text = {
		989096,
		187,
		true
	},
	maintenance_message_stop_text = {
		989283,
		117,
		true
	},
	task_get = {
		989400,
		78,
		true
	},
	notify_clock_tip = {
		989478,
		122,
		true
	},
	notify_clock_button = {
		989600,
		101,
		true
	},
	ship_task_lottery_title = {
		989701,
		204,
		true
	},
	blackfriday_gift = {
		989905,
		92,
		true
	},
	blackfriday_shop = {
		989997,
		92,
		true
	},
	blackfriday_task = {
		990089,
		92,
		true
	},
	blackfriday_coinshop = {
		990181,
		96,
		true
	},
	blackfriday_dailypack = {
		990277,
		97,
		true
	},
	blackfriday_gemshop = {
		990374,
		95,
		true
	},
	blackfriday_ptshop = {
		990469,
		90,
		true
	},
	blackfriday_specialpack = {
		990559,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		990658,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		990816,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		990949,
		120,
		true
	},
	skin_discount_item_return_tip = {
		991069,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		991199,
		110,
		true
	},
	recycle_btn_label = {
		991309,
		96,
		true
	},
	go_skinshop_btn_label = {
		991405,
		97,
		true
	},
	skin_shop_nonuse_label = {
		991502,
		101,
		true
	},
	skin_shop_use_label = {
		991603,
		95,
		true
	},
	skin_shop_discount_item_link = {
		991698,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		991849,
		101,
		true
	},
	skin_discount_item_notice = {
		991950,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		992464,
		206,
		true
	},
	help_starLightAlbum = {
		992670,
		766,
		true
	},
	word_gain_date = {
		993436,
		93,
		true
	},
	word_limited_activity = {
		993529,
		97,
		true
	},
	word_show_expire_content = {
		993626,
		118,
		true
	},
	word_got_pt = {
		993744,
		84,
		true
	},
	word_activity_not_open = {
		993828,
		101,
		true
	},
	activity_shop_template_normaltext = {
		993929,
		122,
		true
	},
	activity_shop_template_extratext = {
		994051,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		994172,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		994276,
		109,
		true
	},
	dorm3d_delete_finish = {
		994385,
		96,
		true
	},
	dorm3d_guide_tip = {
		994481,
		113,
		true
	},
	dorm3d_noshiro_table = {
		994594,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		994684,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		994774,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		994862,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		994979,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		995086,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		995178,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		995268,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		995438,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		995542,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		995639,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		995743,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		995843,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		995944,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		996049,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		996148,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		996241,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		996353,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		996463,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		996557,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		996664,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		996773,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		996871,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		996966,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		997086,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		997205,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		997355,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		997467,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		997591,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		997696,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		997805,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		997908,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		998019,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		998141,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		998260,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		998362,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		998504,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		998616,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		998725,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		998835,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		998931,
		108,
		true
	},
	please_input_1_99 = {
		999039,
		94,
		true
	},
	child2_empty_plan = {
		999133,
		93,
		true
	},
	child2_replay_tip = {
		999226,
		175,
		true
	},
	child2_replay_clear = {
		999401,
		89,
		true
	},
	child2_replay_continue = {
		999490,
		92,
		true
	},
	firework_2025_level = {
		999582,
		88,
		true
	},
	firework_2025_pt = {
		999670,
		92,
		true
	},
	firework_2025_get = {
		999762,
		90,
		true
	},
	firework_2025_got = {
		999852,
		90,
		true
	},
	firework_2025_tip1 = {
		999942,
		115,
		true
	},
	firework_2025_tip2 = {
		1000057,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1000164,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1000268,
		94,
		true
	},
	firework_2025_tip = {
		1000362,
		784,
		true
	},
	secretary_special_character_unlock = {
		1001146,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1001319,
		201,
		true
	},
	child2_mood_desc1 = {
		1001520,
		156,
		true
	},
	child2_mood_desc2 = {
		1001676,
		156,
		true
	},
	child2_mood_desc3 = {
		1001832,
		135,
		true
	},
	child2_mood_desc4 = {
		1001967,
		156,
		true
	},
	child2_mood_desc5 = {
		1002123,
		156,
		true
	},
	child2_schedule_target = {
		1002279,
		104,
		true
	},
	child2_shop_point_sure = {
		1002383,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1002524,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1002769,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1002995,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1003220,
		228,
		true
	},
	rps_game_take_card = {
		1003448,
		94,
		true
	}
}
