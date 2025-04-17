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
		108,
		true
	},
	buildship_special_tip = {
		297646,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		297762,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		298366,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		298472,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		298576,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		298689,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		298793,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		298906,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		299111,
		142,
		true
	},
	open_skill_pos = {
		299253,
		189,
		true
	},
	open_skill_pos_discount = {
		299442,
		222,
		true
	},
	event_recommend_fail = {
		299664,
		108,
		true
	},
	newplayer_help_tip = {
		299772,
		991,
		true
	},
	newplayer_notice_1 = {
		300763,
		121,
		true
	},
	newplayer_notice_2 = {
		300884,
		121,
		true
	},
	newplayer_notice_3 = {
		301005,
		121,
		true
	},
	newplayer_notice_4 = {
		301126,
		115,
		true
	},
	newplayer_notice_5 = {
		301241,
		115,
		true
	},
	newplayer_notice_6 = {
		301356,
		160,
		true
	},
	newplayer_notice_7 = {
		301516,
		118,
		true
	},
	newplayer_notice_8 = {
		301634,
		155,
		true
	},
	tec_catchup_1 = {
		301789,
		83,
		true
	},
	tec_catchup_2 = {
		301872,
		83,
		true
	},
	tec_catchup_3 = {
		301955,
		83,
		true
	},
	tec_catchup_4 = {
		302038,
		83,
		true
	},
	tec_catchup_5 = {
		302121,
		83,
		true
	},
	tec_catchup_6 = {
		302204,
		83,
		true
	},
	tec_notice = {
		302287,
		121,
		true
	},
	tec_notice_not_open_tip = {
		302408,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		302547,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		302717,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		302877,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		303032,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		303208,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		303374,
		161,
		true
	},
	nine_choose_one = {
		303535,
		210,
		true
	},
	help_commander_info = {
		303745,
		810,
		true
	},
	help_commander_play = {
		304555,
		810,
		true
	},
	help_commander_ability = {
		305365,
		813,
		true
	},
	story_skip_confirm = {
		306178,
		199,
		true
	},
	commander_ability_replace_warning = {
		306377,
		140,
		true
	},
	help_command_room = {
		306517,
		808,
		true
	},
	commander_build_rate_tip = {
		307325,
		145,
		true
	},
	help_activity_bossbattle = {
		307470,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		308510,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		308640,
		144,
		true
	},
	commander_main_pos = {
		308784,
		91,
		true
	},
	commander_assistant_pos = {
		308875,
		96,
		true
	},
	comander_repalce_tip = {
		308971,
		152,
		true
	},
	commander_lock_tip = {
		309123,
		133,
		true
	},
	commander_is_in_battle = {
		309256,
		116,
		true
	},
	commander_rename_warning = {
		309372,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		309536,
		125,
		true
	},
	commander_rename_success_tip = {
		309661,
		104,
		true
	},
	amercian_notice_1 = {
		309765,
		184,
		true
	},
	amercian_notice_2 = {
		309949,
		151,
		true
	},
	amercian_notice_3 = {
		310100,
		116,
		true
	},
	amercian_notice_4 = {
		310216,
		96,
		true
	},
	amercian_notice_5 = {
		310312,
		99,
		true
	},
	amercian_notice_6 = {
		310411,
		187,
		true
	},
	ranking_word_1 = {
		310598,
		90,
		true
	},
	ranking_word_2 = {
		310688,
		87,
		true
	},
	ranking_word_3 = {
		310775,
		87,
		true
	},
	ranking_word_4 = {
		310862,
		90,
		true
	},
	ranking_word_5 = {
		310952,
		84,
		true
	},
	ranking_word_6 = {
		311036,
		84,
		true
	},
	ranking_word_7 = {
		311120,
		90,
		true
	},
	ranking_word_8 = {
		311210,
		84,
		true
	},
	ranking_word_9 = {
		311294,
		84,
		true
	},
	ranking_word_10 = {
		311378,
		88,
		true
	},
	spece_illegal_tip = {
		311466,
		99,
		true
	},
	utaware_warmup_notice = {
		311565,
		902,
		true
	},
	utaware_formal_notice = {
		312467,
		648,
		true
	},
	npc_learn_skill_tip = {
		313115,
		184,
		true
	},
	npc_upgrade_max_level = {
		313299,
		131,
		true
	},
	npc_propse_tip = {
		313430,
		117,
		true
	},
	npc_strength_tip = {
		313547,
		185,
		true
	},
	npc_breakout_tip = {
		313732,
		185,
		true
	},
	word_chuansong = {
		313917,
		90,
		true
	},
	npc_evaluation_tip = {
		314007,
		127,
		true
	},
	map_event_skip = {
		314134,
		108,
		true
	},
	map_event_stop_tip = {
		314242,
		157,
		true
	},
	map_event_stop_battle_tip = {
		314399,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		314563,
		166,
		true
	},
	map_event_stop_story_tip = {
		314729,
		160,
		true
	},
	map_event_save_nekone = {
		314889,
		126,
		true
	},
	map_event_save_rurutie = {
		315015,
		134,
		true
	},
	map_event_memory_collected = {
		315149,
		143,
		true
	},
	map_event_save_kizuna = {
		315292,
		126,
		true
	},
	five_choose_one = {
		315418,
		213,
		true
	},
	ship_preference_common = {
		315631,
		133,
		true
	},
	draw_big_luck_1 = {
		315764,
		118,
		true
	},
	draw_big_luck_2 = {
		315882,
		131,
		true
	},
	draw_big_luck_3 = {
		316013,
		115,
		true
	},
	draw_medium_luck_1 = {
		316128,
		112,
		true
	},
	draw_medium_luck_2 = {
		316240,
		118,
		true
	},
	draw_medium_luck_3 = {
		316358,
		115,
		true
	},
	draw_little_luck_1 = {
		316473,
		124,
		true
	},
	draw_little_luck_2 = {
		316597,
		121,
		true
	},
	draw_little_luck_3 = {
		316718,
		127,
		true
	},
	ship_preference_non = {
		316845,
		126,
		true
	},
	school_title_dajiangtang = {
		316971,
		97,
		true
	},
	school_title_zhihuimiao = {
		317068,
		96,
		true
	},
	school_title_shitang = {
		317164,
		96,
		true
	},
	school_title_xiaomaibu = {
		317260,
		95,
		true
	},
	school_title_shangdian = {
		317355,
		98,
		true
	},
	school_title_xueyuan = {
		317453,
		96,
		true
	},
	school_title_shoucang = {
		317549,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		317643,
		99,
		true
	},
	tag_level_fighting = {
		317742,
		91,
		true
	},
	tag_level_oni = {
		317833,
		89,
		true
	},
	tag_level_bomb = {
		317922,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		318012,
		97,
		true
	},
	exit_backyard_exp_display = {
		318109,
		120,
		true
	},
	help_monopoly = {
		318229,
		1416,
		true
	},
	md5_error = {
		319645,
		127,
		true
	},
	world_boss_help = {
		319772,
		4329,
		true
	},
	world_boss_tip = {
		324101,
		159,
		true
	},
	world_boss_award_limit = {
		324260,
		157,
		true
	},
	backyard_is_loading = {
		324417,
		113,
		true
	},
	levelScene_loop_help_tip = {
		324530,
		2330,
		true
	},
	no_airspace_competition = {
		326860,
		102,
		true
	},
	air_supremacy_value = {
		326962,
		92,
		true
	},
	read_the_user_agreement = {
		327054,
		114,
		true
	},
	award_max_warning = {
		327168,
		171,
		true
	},
	sub_item_warning = {
		327339,
		105,
		true
	},
	select_award_warning = {
		327444,
		105,
		true
	},
	no_item_selected_tip = {
		327549,
		112,
		true
	},
	backyard_traning_tip = {
		327661,
		154,
		true
	},
	backyard_rest_tip = {
		327815,
		111,
		true
	},
	backyard_class_tip = {
		327926,
		118,
		true
	},
	medal_notice_1 = {
		328044,
		96,
		true
	},
	medal_notice_2 = {
		328140,
		87,
		true
	},
	medal_help_tip = {
		328227,
		1420,
		true
	},
	trophy_achieved = {
		329647,
		94,
		true
	},
	text_shop = {
		329741,
		80,
		true
	},
	text_confirm = {
		329821,
		83,
		true
	},
	text_cancel = {
		329904,
		82,
		true
	},
	text_cancel_fight = {
		329986,
		93,
		true
	},
	text_goon_fight = {
		330079,
		91,
		true
	},
	text_exit = {
		330170,
		80,
		true
	},
	text_clear = {
		330250,
		81,
		true
	},
	text_apply = {
		330331,
		81,
		true
	},
	text_buy = {
		330412,
		79,
		true
	},
	text_forward = {
		330491,
		88,
		true
	},
	text_prepage = {
		330579,
		85,
		true
	},
	text_nextpage = {
		330664,
		86,
		true
	},
	text_exchange = {
		330750,
		84,
		true
	},
	text_retreat = {
		330834,
		83,
		true
	},
	text_goto = {
		330917,
		80,
		true
	},
	level_scene_title_word_1 = {
		330997,
		98,
		true
	},
	level_scene_title_word_2 = {
		331095,
		107,
		true
	},
	level_scene_title_word_3 = {
		331202,
		98,
		true
	},
	level_scene_title_word_4 = {
		331300,
		95,
		true
	},
	level_scene_title_word_5 = {
		331395,
		95,
		true
	},
	ambush_display_0 = {
		331490,
		86,
		true
	},
	ambush_display_1 = {
		331576,
		86,
		true
	},
	ambush_display_2 = {
		331662,
		86,
		true
	},
	ambush_display_3 = {
		331748,
		83,
		true
	},
	ambush_display_4 = {
		331831,
		83,
		true
	},
	ambush_display_5 = {
		331914,
		86,
		true
	},
	ambush_display_6 = {
		332000,
		86,
		true
	},
	black_white_grid_notice = {
		332086,
		1309,
		true
	},
	black_white_grid_reset = {
		333395,
		99,
		true
	},
	black_white_grid_switch_tip = {
		333494,
		127,
		true
	},
	no_way_to_escape = {
		333621,
		92,
		true
	},
	word_attr_ac = {
		333713,
		82,
		true
	},
	help_battle_ac = {
		333795,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		335234,
		312,
		true
	},
	refuse_friend = {
		335546,
		96,
		true
	},
	refuse_and_add_into_bl = {
		335642,
		110,
		true
	},
	tech_simulate_closed = {
		335752,
		117,
		true
	},
	tech_simulate_quit = {
		335869,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		335988,
		253,
		true
	},
	help_technologytree = {
		336241,
		1850,
		true
	},
	tech_change_version_mark = {
		338091,
		100,
		true
	},
	technology_uplevel_error_studying = {
		338191,
		174,
		true
	},
	fate_attr_word = {
		338365,
		114,
		true
	},
	fate_phase_word = {
		338479,
		94,
		true
	},
	blueprint_simulation_confirm = {
		338573,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		338827,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		339247,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		339648,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		340032,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		340425,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		340813,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		341198,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		341579,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		341964,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		342343,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		342728,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		343118,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		343505,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		343891,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		344291,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		344648,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		345058,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		345447,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		345843,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		346223,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		346589,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		346999,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		347395,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		347781,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		348185,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		348586,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		348985,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		349357,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		349744,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		350162,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		350570,
		375,
		true
	},
	electrotherapy_wanning = {
		350945,
		107,
		true
	},
	siren_chase_warning = {
		351052,
		104,
		true
	},
	memorybook_get_award_tip = {
		351156,
		161,
		true
	},
	memorybook_notice = {
		351317,
		687,
		true
	},
	word_votes = {
		352004,
		86,
		true
	},
	number_0 = {
		352090,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		352165,
		304,
		true
	},
	without_selected_ship = {
		352469,
		115,
		true
	},
	index_all = {
		352584,
		79,
		true
	},
	index_fleetfront = {
		352663,
		92,
		true
	},
	index_fleetrear = {
		352755,
		91,
		true
	},
	index_shipType_quZhu = {
		352846,
		90,
		true
	},
	index_shipType_qinXun = {
		352936,
		91,
		true
	},
	index_shipType_zhongXun = {
		353027,
		93,
		true
	},
	index_shipType_zhanLie = {
		353120,
		92,
		true
	},
	index_shipType_hangMu = {
		353212,
		91,
		true
	},
	index_shipType_weiXiu = {
		353303,
		91,
		true
	},
	index_shipType_qianTing = {
		353394,
		93,
		true
	},
	index_other = {
		353487,
		81,
		true
	},
	index_rare2 = {
		353568,
		81,
		true
	},
	index_rare3 = {
		353649,
		81,
		true
	},
	index_rare4 = {
		353730,
		81,
		true
	},
	index_rare5 = {
		353811,
		84,
		true
	},
	index_rare6 = {
		353895,
		87,
		true
	},
	warning_mail_max_1 = {
		353982,
		152,
		true
	},
	warning_mail_max_2 = {
		354134,
		131,
		true
	},
	warning_mail_max_3 = {
		354265,
		214,
		true
	},
	warning_mail_max_4 = {
		354479,
		211,
		true
	},
	warning_mail_max_5 = {
		354690,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		354811,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		355037,
		250,
		true
	},
	mail_moveto_markroom_max = {
		355287,
		160,
		true
	},
	mail_markroom_delete = {
		355447,
		142,
		true
	},
	mail_markroom_tip = {
		355589,
		123,
		true
	},
	mail_manage_1 = {
		355712,
		89,
		true
	},
	mail_manage_2 = {
		355801,
		116,
		true
	},
	mail_manage_3 = {
		355917,
		104,
		true
	},
	mail_manage_tip_1 = {
		356021,
		133,
		true
	},
	mail_storeroom_tips = {
		356154,
		141,
		true
	},
	mail_storeroom_noextend = {
		356295,
		136,
		true
	},
	mail_storeroom_extend = {
		356431,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		356540,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		356648,
		107,
		true
	},
	mail_storeroom_max_1 = {
		356755,
		167,
		true
	},
	mail_storeroom_max_2 = {
		356922,
		131,
		true
	},
	mail_storeroom_max_3 = {
		357053,
		142,
		true
	},
	mail_storeroom_max_4 = {
		357195,
		145,
		true
	},
	mail_storeroom_addgold = {
		357340,
		101,
		true
	},
	mail_storeroom_addoil = {
		357441,
		100,
		true
	},
	mail_storeroom_collect = {
		357541,
		125,
		true
	},
	mail_search = {
		357666,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		357753,
		104,
		true
	},
	resource_max_tip_storeroom = {
		357857,
		114,
		true
	},
	mail_tip = {
		357971,
		948,
		true
	},
	mail_page_1 = {
		358919,
		81,
		true
	},
	mail_page_2 = {
		359000,
		84,
		true
	},
	mail_page_3 = {
		359084,
		84,
		true
	},
	mail_gold_res = {
		359168,
		83,
		true
	},
	mail_oil_res = {
		359251,
		82,
		true
	},
	mail_all_price = {
		359333,
		87,
		true
	},
	return_award_bind_success = {
		359420,
		101,
		true
	},
	return_award_bind_erro = {
		359521,
		100,
		true
	},
	rename_commander_erro = {
		359621,
		99,
		true
	},
	change_display_medal_success = {
		359720,
		116,
		true
	},
	limit_skin_time_day = {
		359836,
		101,
		true
	},
	limit_skin_time_day_min = {
		359937,
		116,
		true
	},
	limit_skin_time_min = {
		360053,
		104,
		true
	},
	limit_skin_time_overtime = {
		360157,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		360254,
		117,
		true
	},
	award_window_pt_title = {
		360371,
		96,
		true
	},
	return_have_participated_in_act = {
		360467,
		119,
		true
	},
	input_returner_code = {
		360586,
		98,
		true
	},
	dress_up_success = {
		360684,
		92,
		true
	},
	already_have_the_skin = {
		360776,
		106,
		true
	},
	exchange_limit_skin_tip = {
		360882,
		149,
		true
	},
	returner_help = {
		361031,
		1633,
		true
	},
	attire_time_stamp = {
		362664,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		362766,
		122,
		true
	},
	warning_pray_build_pool = {
		362888,
		181,
		true
	},
	error_pray_select_ship_max = {
		363069,
		108,
		true
	},
	tip_pray_build_pool_success = {
		363177,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		363280,
		100,
		true
	},
	pray_build_help = {
		363380,
		2108,
		true
	},
	pray_build_UR_warning = {
		365488,
		155,
		true
	},
	bismarck_award_tip = {
		365643,
		115,
		true
	},
	bismarck_chapter_desc = {
		365758,
		161,
		true
	},
	returner_push_success = {
		365919,
		97,
		true
	},
	returner_max_count = {
		366016,
		106,
		true
	},
	returner_push_tip = {
		366122,
		236,
		true
	},
	returner_match_tip = {
		366358,
		233,
		true
	},
	return_lock_tip = {
		366591,
		135,
		true
	},
	challenge_help = {
		366726,
		1284,
		true
	},
	challenge_casual_reset = {
		368010,
		144,
		true
	},
	challenge_infinite_reset = {
		368154,
		146,
		true
	},
	challenge_normal_reset = {
		368300,
		111,
		true
	},
	challenge_casual_click_switch = {
		368411,
		155,
		true
	},
	challenge_infinite_click_switch = {
		368566,
		157,
		true
	},
	challenge_season_update = {
		368723,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		368834,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		369036,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		369240,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		369485,
		247,
		true
	},
	challenge_combat_score = {
		369732,
		103,
		true
	},
	challenge_share_progress = {
		369835,
		115,
		true
	},
	challenge_share = {
		369950,
		82,
		true
	},
	challenge_expire_warn = {
		370032,
		143,
		true
	},
	challenge_normal_tip = {
		370175,
		136,
		true
	},
	challenge_unlimited_tip = {
		370311,
		130,
		true
	},
	commander_prefab_rename_success = {
		370441,
		107,
		true
	},
	commander_prefab_name = {
		370548,
		99,
		true
	},
	commander_prefab_rename_time = {
		370647,
		118,
		true
	},
	commander_build_solt_deficiency = {
		370765,
		116,
		true
	},
	commander_select_box_tip = {
		370881,
		166,
		true
	},
	challenge_end_tip = {
		371047,
		96,
		true
	},
	pass_times = {
		371143,
		86,
		true
	},
	list_empty_tip_billboardui = {
		371229,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		371337,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		371460,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		371584,
		120,
		true
	},
	list_empty_tip_eventui = {
		371704,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		371817,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		371931,
		120,
		true
	},
	list_empty_tip_friendui = {
		372051,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		372150,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		372277,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		372390,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		372504,
		116,
		true
	},
	list_empty_tip_taskscene = {
		372620,
		112,
		true
	},
	empty_tip_mailboxui = {
		372732,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		372839,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		372954,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		373121,
		175,
		true
	},
	words_settings_unlock_ship = {
		373296,
		102,
		true
	},
	words_settings_resolve_equip = {
		373398,
		104,
		true
	},
	words_settings_unlock_commander = {
		373502,
		110,
		true
	},
	words_settings_create_inherit = {
		373612,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		373720,
		171,
		true
	},
	words_desc_unlock = {
		373891,
		123,
		true
	},
	words_desc_resolve_equip = {
		374014,
		131,
		true
	},
	words_desc_create_inherit = {
		374145,
		132,
		true
	},
	words_desc_close_password = {
		374277,
		132,
		true
	},
	words_desc_change_settings = {
		374409,
		145,
		true
	},
	words_set_password = {
		374554,
		94,
		true
	},
	words_information = {
		374648,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		374735,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		374829,
		156,
		true
	},
	secondary_password_help = {
		374985,
		1240,
		true
	},
	comic_help = {
		376225,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		376690,
		130,
		true
	},
	pt_cosume = {
		376820,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		376901,
		160,
		true
	},
	help_tempesteve = {
		377061,
		801,
		true
	},
	word_rest_times = {
		377862,
		125,
		true
	},
	common_buy_gold_success = {
		377987,
		136,
		true
	},
	harbour_bomb_tip = {
		378123,
		113,
		true
	},
	submarine_approach = {
		378236,
		94,
		true
	},
	submarine_approach_desc = {
		378330,
		139,
		true
	},
	desc_quick_play = {
		378469,
		97,
		true
	},
	text_win_condition = {
		378566,
		94,
		true
	},
	text_lose_condition = {
		378660,
		95,
		true
	},
	text_rest_HP = {
		378755,
		88,
		true
	},
	desc_defense_reward = {
		378843,
		128,
		true
	},
	desc_base_hp = {
		378971,
		96,
		true
	},
	map_event_open = {
		379067,
		99,
		true
	},
	word_reward = {
		379166,
		81,
		true
	},
	tips_dispense_completed = {
		379247,
		99,
		true
	},
	tips_firework_completed = {
		379346,
		105,
		true
	},
	help_summer_feast = {
		379451,
		803,
		true
	},
	help_firework_produce = {
		380254,
		491,
		true
	},
	help_firework = {
		380745,
		1195,
		true
	},
	help_summer_shrine = {
		381940,
		1071,
		true
	},
	help_summer_food = {
		383011,
		1505,
		true
	},
	help_summer_shooting = {
		384516,
		962,
		true
	},
	help_summer_stamp = {
		385478,
		307,
		true
	},
	tips_summergame_exit = {
		385785,
		166,
		true
	},
	tips_shrine_buff = {
		385951,
		112,
		true
	},
	tips_shrine_nobuff = {
		386063,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		386202,
		106,
		true
	},
	help_vote = {
		386308,
		5066,
		true
	},
	tips_firework_exit = {
		391374,
		131,
		true
	},
	result_firework_produce = {
		391505,
		123,
		true
	},
	tag_level_narrative = {
		391628,
		95,
		true
	},
	vote_get_book = {
		391723,
		98,
		true
	},
	vote_book_is_over = {
		391821,
		133,
		true
	},
	vote_fame_tip = {
		391954,
		161,
		true
	},
	word_maintain = {
		392115,
		86,
		true
	},
	name_zhanliejahe = {
		392201,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		392302,
		135,
		true
	},
	change_skin_secretary_ship = {
		392437,
		117,
		true
	},
	word_billboard = {
		392554,
		87,
		true
	},
	word_easy = {
		392641,
		79,
		true
	},
	word_normal_junhe = {
		392720,
		87,
		true
	},
	word_hard = {
		392807,
		79,
		true
	},
	word_special_challenge_ticket = {
		392886,
		108,
		true
	},
	tip_exchange_ticket = {
		392994,
		155,
		true
	},
	dont_remind = {
		393149,
		87,
		true
	},
	worldbossex_help = {
		393236,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		394205,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		394312,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		394421,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		394528,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		394632,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		394748,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		394866,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		394982,
		113,
		true
	},
	text_consume = {
		395095,
		83,
		true
	},
	text_inconsume = {
		395178,
		87,
		true
	},
	pt_ship_now = {
		395265,
		90,
		true
	},
	pt_ship_goal = {
		395355,
		91,
		true
	},
	option_desc1 = {
		395446,
		127,
		true
	},
	option_desc2 = {
		395573,
		146,
		true
	},
	option_desc3 = {
		395719,
		158,
		true
	},
	option_desc4 = {
		395877,
		210,
		true
	},
	option_desc5 = {
		396087,
		134,
		true
	},
	option_desc6 = {
		396221,
		149,
		true
	},
	option_desc10 = {
		396370,
		141,
		true
	},
	option_desc11 = {
		396511,
		1452,
		true
	},
	music_collection = {
		397963,
		758,
		true
	},
	music_main = {
		398721,
		1010,
		true
	},
	music_juus = {
		399731,
		866,
		true
	},
	doa_collection = {
		400597,
		684,
		true
	},
	ins_word_day = {
		401281,
		84,
		true
	},
	ins_word_hour = {
		401365,
		88,
		true
	},
	ins_word_minu = {
		401453,
		88,
		true
	},
	ins_word_like = {
		401541,
		86,
		true
	},
	ins_click_like_success = {
		401627,
		98,
		true
	},
	ins_push_comment_success = {
		401725,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		401825,
		126,
		true
	},
	help_music_game = {
		401951,
		1231,
		true
	},
	restart_music_game = {
		403182,
		143,
		true
	},
	reselect_music_game = {
		403325,
		144,
		true
	},
	hololive_goodmorning = {
		403469,
		571,
		true
	},
	hololive_lianliankan = {
		404040,
		1165,
		true
	},
	hololive_dalaozhang = {
		405205,
		588,
		true
	},
	hololive_dashenling = {
		405793,
		869,
		true
	},
	pocky_jiujiu = {
		406662,
		88,
		true
	},
	pocky_jiujiu_desc = {
		406750,
		136,
		true
	},
	pocky_help = {
		406886,
		722,
		true
	},
	secretary_help = {
		407608,
		1478,
		true
	},
	secretary_unlock2 = {
		409086,
		105,
		true
	},
	secretary_unlock3 = {
		409191,
		105,
		true
	},
	secretary_unlock4 = {
		409296,
		105,
		true
	},
	secretary_unlock5 = {
		409401,
		106,
		true
	},
	secretary_closed = {
		409507,
		92,
		true
	},
	confirm_unlock = {
		409599,
		92,
		true
	},
	secretary_pos_save = {
		409691,
		122,
		true
	},
	secretary_pos_save_success = {
		409813,
		102,
		true
	},
	collection_help = {
		409915,
		346,
		true
	},
	juese_tiyan = {
		410261,
		220,
		true
	},
	resolve_amount_prefix = {
		410481,
		100,
		true
	},
	compose_amount_prefix = {
		410581,
		100,
		true
	},
	help_sub_limits = {
		410681,
		104,
		true
	},
	help_sub_display = {
		410785,
		105,
		true
	},
	confirm_unlock_ship_main = {
		410890,
		134,
		true
	},
	msgbox_text_confirm = {
		411024,
		90,
		true
	},
	msgbox_text_shop = {
		411114,
		87,
		true
	},
	msgbox_text_cancel = {
		411201,
		89,
		true
	},
	msgbox_text_cancel_g = {
		411290,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		411381,
		100,
		true
	},
	msgbox_text_goon_fight = {
		411481,
		98,
		true
	},
	msgbox_text_exit = {
		411579,
		87,
		true
	},
	msgbox_text_clear = {
		411666,
		88,
		true
	},
	msgbox_text_apply = {
		411754,
		88,
		true
	},
	msgbox_text_buy = {
		411842,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		411928,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		412020,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		412114,
		98,
		true
	},
	msgbox_text_forward = {
		412212,
		95,
		true
	},
	msgbox_text_iknow = {
		412307,
		90,
		true
	},
	msgbox_text_prepage = {
		412397,
		92,
		true
	},
	msgbox_text_nextpage = {
		412489,
		93,
		true
	},
	msgbox_text_exchange = {
		412582,
		91,
		true
	},
	msgbox_text_retreat = {
		412673,
		90,
		true
	},
	msgbox_text_go = {
		412763,
		90,
		true
	},
	msgbox_text_consume = {
		412853,
		89,
		true
	},
	msgbox_text_inconsume = {
		412942,
		94,
		true
	},
	msgbox_text_unlock = {
		413036,
		89,
		true
	},
	msgbox_text_save = {
		413125,
		87,
		true
	},
	msgbox_text_replace = {
		413212,
		90,
		true
	},
	msgbox_text_unload = {
		413302,
		89,
		true
	},
	msgbox_text_modify = {
		413391,
		89,
		true
	},
	msgbox_text_breakthrough = {
		413480,
		95,
		true
	},
	msgbox_text_equipdetail = {
		413575,
		99,
		true
	},
	msgbox_text_use = {
		413674,
		86,
		true
	},
	common_flag_ship = {
		413760,
		89,
		true
	},
	fenjie_lantu_tip = {
		413849,
		137,
		true
	},
	msgbox_text_analyse = {
		413986,
		90,
		true
	},
	fragresolve_empty_tip = {
		414076,
		118,
		true
	},
	confirm_unlock_lv = {
		414194,
		123,
		true
	},
	shops_rest_day = {
		414317,
		103,
		true
	},
	title_limit_time = {
		414420,
		92,
		true
	},
	seven_choose_one = {
		414512,
		214,
		true
	},
	help_newyear_feast = {
		414726,
		967,
		true
	},
	help_newyear_shrine = {
		415693,
		1130,
		true
	},
	help_newyear_stamp = {
		416823,
		343,
		true
	},
	pt_reconfirm = {
		417166,
		126,
		true
	},
	qte_game_help = {
		417292,
		340,
		true
	},
	word_equipskin_type = {
		417632,
		89,
		true
	},
	word_equipskin_all = {
		417721,
		88,
		true
	},
	word_equipskin_cannon = {
		417809,
		91,
		true
	},
	word_equipskin_tarpedo = {
		417900,
		92,
		true
	},
	word_equipskin_aircraft = {
		417992,
		96,
		true
	},
	word_equipskin_aux = {
		418088,
		88,
		true
	},
	msgbox_repair = {
		418176,
		89,
		true
	},
	msgbox_repair_l2d = {
		418265,
		90,
		true
	},
	msgbox_repair_painting = {
		418355,
		98,
		true
	},
	word_no_cache = {
		418453,
		104,
		true
	},
	pile_game_notice = {
		418557,
		942,
		true
	},
	help_chunjie_stamp = {
		419499,
		312,
		true
	},
	help_chunjie_feast = {
		419811,
		558,
		true
	},
	help_chunjie_jiulou = {
		420369,
		821,
		true
	},
	special_animal1 = {
		421190,
		210,
		true
	},
	special_animal2 = {
		421400,
		204,
		true
	},
	special_animal3 = {
		421604,
		197,
		true
	},
	special_animal4 = {
		421801,
		199,
		true
	},
	special_animal5 = {
		422000,
		200,
		true
	},
	special_animal6 = {
		422200,
		185,
		true
	},
	special_animal7 = {
		422385,
		210,
		true
	},
	bulin_help = {
		422595,
		407,
		true
	},
	super_bulin = {
		423002,
		102,
		true
	},
	super_bulin_tip = {
		423104,
		120,
		true
	},
	bulin_tip1 = {
		423224,
		101,
		true
	},
	bulin_tip2 = {
		423325,
		110,
		true
	},
	bulin_tip3 = {
		423435,
		101,
		true
	},
	bulin_tip4 = {
		423536,
		119,
		true
	},
	bulin_tip5 = {
		423655,
		101,
		true
	},
	bulin_tip6 = {
		423756,
		107,
		true
	},
	bulin_tip7 = {
		423863,
		101,
		true
	},
	bulin_tip8 = {
		423964,
		110,
		true
	},
	bulin_tip9 = {
		424074,
		110,
		true
	},
	bulin_tip_other1 = {
		424184,
		137,
		true
	},
	bulin_tip_other2 = {
		424321,
		101,
		true
	},
	bulin_tip_other3 = {
		424422,
		138,
		true
	},
	monopoly_left_count = {
		424560,
		96,
		true
	},
	help_chunjie_monopoly = {
		424656,
		1017,
		true
	},
	monoply_drop_ship_step = {
		425673,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		425816,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425946,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		426078,
		113,
		true
	},
	lanternRiddles_gametip = {
		426191,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		427131,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		427241,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		427339,
		97,
		true
	},
	sort_attribute = {
		427436,
		84,
		true
	},
	sort_intimacy = {
		427520,
		83,
		true
	},
	index_skin = {
		427603,
		83,
		true
	},
	index_reform = {
		427686,
		85,
		true
	},
	index_reform_cw = {
		427771,
		88,
		true
	},
	index_strengthen = {
		427859,
		89,
		true
	},
	index_special = {
		427948,
		83,
		true
	},
	index_propose_skin = {
		428031,
		94,
		true
	},
	index_not_obtained = {
		428125,
		91,
		true
	},
	index_no_limit = {
		428216,
		87,
		true
	},
	index_awakening = {
		428303,
		110,
		true
	},
	index_not_lvmax = {
		428413,
		88,
		true
	},
	index_spweapon = {
		428501,
		90,
		true
	},
	index_marry = {
		428591,
		84,
		true
	},
	decodegame_gametip = {
		428675,
		1094,
		true
	},
	indexsort_sort = {
		429769,
		84,
		true
	},
	indexsort_index = {
		429853,
		85,
		true
	},
	indexsort_camp = {
		429938,
		84,
		true
	},
	indexsort_type = {
		430022,
		84,
		true
	},
	indexsort_rarity = {
		430106,
		89,
		true
	},
	indexsort_extraindex = {
		430195,
		96,
		true
	},
	indexsort_label = {
		430291,
		85,
		true
	},
	indexsort_sorteng = {
		430376,
		85,
		true
	},
	indexsort_indexeng = {
		430461,
		87,
		true
	},
	indexsort_campeng = {
		430548,
		85,
		true
	},
	indexsort_rarityeng = {
		430633,
		89,
		true
	},
	indexsort_typeeng = {
		430722,
		85,
		true
	},
	indexsort_labeleng = {
		430807,
		87,
		true
	},
	fightfail_up = {
		430894,
		172,
		true
	},
	fightfail_equip = {
		431066,
		163,
		true
	},
	fight_strengthen = {
		431229,
		167,
		true
	},
	fightfail_noequip = {
		431396,
		126,
		true
	},
	fightfail_choiceequip = {
		431522,
		157,
		true
	},
	fightfail_choicestrengthen = {
		431679,
		165,
		true
	},
	sofmap_attention = {
		431844,
		272,
		true
	},
	sofmapsd_1 = {
		432116,
		161,
		true
	},
	sofmapsd_2 = {
		432277,
		146,
		true
	},
	sofmapsd_3 = {
		432423,
		130,
		true
	},
	sofmapsd_4 = {
		432553,
		123,
		true
	},
	inform_level_limit = {
		432676,
		130,
		true
	},
	["3match_tip"] = {
		432806,
		381,
		true
	},
	retire_selectzero = {
		433187,
		111,
		true
	},
	retire_marry_skin = {
		433298,
		101,
		true
	},
	undermist_tip = {
		433399,
		122,
		true
	},
	retire_1 = {
		433521,
		204,
		true
	},
	retire_2 = {
		433725,
		204,
		true
	},
	retire_3 = {
		433929,
		94,
		true
	},
	retire_rarity = {
		434023,
		94,
		true
	},
	retire_title = {
		434117,
		88,
		true
	},
	res_unlock_tip = {
		434205,
		108,
		true
	},
	res_wifi_tip = {
		434313,
		151,
		true
	},
	res_downloading = {
		434464,
		88,
		true
	},
	res_pic_new_tip = {
		434552,
		111,
		true
	},
	res_music_no_pre_tip = {
		434663,
		105,
		true
	},
	res_music_no_next_tip = {
		434768,
		109,
		true
	},
	res_music_new_tip = {
		434877,
		113,
		true
	},
	apple_link_title = {
		434990,
		113,
		true
	},
	retire_setting_help = {
		435103,
		654,
		true
	},
	activity_shop_exchange_count = {
		435757,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		435864,
		104,
		true
	},
	shops_msgbox_output = {
		435968,
		95,
		true
	},
	shop_word_exchange = {
		436063,
		89,
		true
	},
	shop_word_cancel = {
		436152,
		87,
		true
	},
	title_item_ways = {
		436239,
		141,
		true
	},
	item_lack_title = {
		436380,
		145,
		true
	},
	oil_buy_tip_2 = {
		436525,
		456,
		true
	},
	target_chapter_is_lock = {
		436981,
		113,
		true
	},
	ship_book = {
		437094,
		102,
		true
	},
	month_sign_resign = {
		437196,
		151,
		true
	},
	collect_tip = {
		437347,
		133,
		true
	},
	collect_tip2 = {
		437480,
		137,
		true
	},
	word_weakness = {
		437617,
		83,
		true
	},
	special_operation_tip1 = {
		437700,
		110,
		true
	},
	special_operation_tip2 = {
		437810,
		113,
		true
	},
	area_lock = {
		437923,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		438020,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		438126,
		103,
		true
	},
	equipment_upgrade_help = {
		438229,
		1081,
		true
	},
	equipment_upgrade_title = {
		439310,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		439409,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		439515,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		439641,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		439781,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		439901,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440093,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		440270,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		440406,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		440532,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		440715,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		440849,
		217,
		true
	},
	discount_coupon_tip = {
		441066,
		193,
		true
	},
	pizzahut_help = {
		441259,
		793,
		true
	},
	towerclimbing_gametip = {
		442052,
		670,
		true
	},
	qingdianguangchang_help = {
		442722,
		599,
		true
	},
	building_tip = {
		443321,
		195,
		true
	},
	building_upgrade_tip = {
		443516,
		126,
		true
	},
	msgbox_text_upgrade = {
		443642,
		90,
		true
	},
	towerclimbing_sign_help = {
		443732,
		692,
		true
	},
	building_complete_tip = {
		444424,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		444521,
		113,
		true
	},
	backyard_theme_total_print = {
		444634,
		96,
		true
	},
	backyard_theme_shop_title = {
		444730,
		101,
		true
	},
	backyard_theme_mine_title = {
		444831,
		101,
		true
	},
	backyard_theme_collection_title = {
		444932,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		445039,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		445210,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		445390,
		144,
		true
	},
	backyard_theme_word_buy = {
		445534,
		93,
		true
	},
	backyard_theme_word_apply = {
		445627,
		95,
		true
	},
	backyard_theme_apply_success = {
		445722,
		104,
		true
	},
	backyard_theme_unload_success = {
		445826,
		111,
		true
	},
	backyard_theme_upload_success = {
		445937,
		105,
		true
	},
	backyard_theme_delete_success = {
		446042,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		446147,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		446254,
		111,
		true
	},
	backyard_theme_upload_time = {
		446365,
		103,
		true
	},
	backyard_theme_word_like = {
		446468,
		94,
		true
	},
	backyard_theme_word_collection = {
		446562,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		446662,
		117,
		true
	},
	backyard_theme_inform_them = {
		446779,
		104,
		true
	},
	towerclimbing_book_tip = {
		446883,
		125,
		true
	},
	towerclimbing_reward_tip = {
		447008,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		447132,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		447255,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		447448,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		447626,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		447748,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		447882,
		120,
		true
	},
	words_visit_backyard_toggle = {
		448002,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		448117,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		448242,
		121,
		true
	},
	option_desc7 = {
		448363,
		134,
		true
	},
	option_desc8 = {
		448497,
		173,
		true
	},
	option_desc9 = {
		448670,
		167,
		true
	},
	backyard_unopen = {
		448837,
		94,
		true
	},
	coupon_timeout_tip = {
		448931,
		138,
		true
	},
	coupon_repeat_tip = {
		449069,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		449212,
		141,
		true
	},
	word_random = {
		449353,
		81,
		true
	},
	word_hot = {
		449434,
		78,
		true
	},
	word_new = {
		449512,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		449590,
		188,
		true
	},
	backyard_not_found_theme_template = {
		449778,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		449899,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		450009,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		450137,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		450289,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		451399,
		133,
		true
	},
	help_monopoly_car = {
		451532,
		992,
		true
	},
	help_monopoly_car_2 = {
		452524,
		1177,
		true
	},
	help_monopoly_3th = {
		453701,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		455408,
		112,
		true
	},
	win_condition_display_qijian = {
		455520,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		455630,
		127,
		true
	},
	win_condition_display_shangchuan = {
		455757,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		455877,
		137,
		true
	},
	win_condition_display_judian = {
		456014,
		116,
		true
	},
	win_condition_display_tuoli = {
		456130,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		456248,
		138,
		true
	},
	lose_condition_display_quanmie = {
		456386,
		112,
		true
	},
	lose_condition_display_gangqu = {
		456498,
		132,
		true
	},
	re_battle = {
		456630,
		85,
		true
	},
	keep_fate_tip = {
		456715,
		131,
		true
	},
	equip_info_1 = {
		456846,
		82,
		true
	},
	equip_info_2 = {
		456928,
		88,
		true
	},
	equip_info_3 = {
		457016,
		82,
		true
	},
	equip_info_4 = {
		457098,
		82,
		true
	},
	equip_info_5 = {
		457180,
		82,
		true
	},
	equip_info_6 = {
		457262,
		88,
		true
	},
	equip_info_7 = {
		457350,
		88,
		true
	},
	equip_info_8 = {
		457438,
		88,
		true
	},
	equip_info_9 = {
		457526,
		88,
		true
	},
	equip_info_10 = {
		457614,
		89,
		true
	},
	equip_info_11 = {
		457703,
		89,
		true
	},
	equip_info_12 = {
		457792,
		89,
		true
	},
	equip_info_13 = {
		457881,
		83,
		true
	},
	equip_info_14 = {
		457964,
		89,
		true
	},
	equip_info_15 = {
		458053,
		89,
		true
	},
	equip_info_16 = {
		458142,
		89,
		true
	},
	equip_info_17 = {
		458231,
		89,
		true
	},
	equip_info_18 = {
		458320,
		89,
		true
	},
	equip_info_19 = {
		458409,
		89,
		true
	},
	equip_info_20 = {
		458498,
		92,
		true
	},
	equip_info_21 = {
		458590,
		92,
		true
	},
	equip_info_22 = {
		458682,
		98,
		true
	},
	equip_info_23 = {
		458780,
		89,
		true
	},
	equip_info_24 = {
		458869,
		89,
		true
	},
	equip_info_25 = {
		458958,
		80,
		true
	},
	equip_info_26 = {
		459038,
		92,
		true
	},
	equip_info_27 = {
		459130,
		77,
		true
	},
	equip_info_28 = {
		459207,
		95,
		true
	},
	equip_info_29 = {
		459302,
		95,
		true
	},
	equip_info_30 = {
		459397,
		89,
		true
	},
	equip_info_31 = {
		459486,
		83,
		true
	},
	equip_info_32 = {
		459569,
		92,
		true
	},
	equip_info_33 = {
		459661,
		95,
		true
	},
	equip_info_34 = {
		459756,
		89,
		true
	},
	equip_info_extralevel_0 = {
		459845,
		94,
		true
	},
	equip_info_extralevel_1 = {
		459939,
		94,
		true
	},
	equip_info_extralevel_2 = {
		460033,
		94,
		true
	},
	equip_info_extralevel_3 = {
		460127,
		94,
		true
	},
	tec_settings_btn_word = {
		460221,
		97,
		true
	},
	tec_tendency_x = {
		460318,
		89,
		true
	},
	tec_tendency_0 = {
		460407,
		87,
		true
	},
	tec_tendency_1 = {
		460494,
		90,
		true
	},
	tec_tendency_2 = {
		460584,
		90,
		true
	},
	tec_tendency_3 = {
		460674,
		90,
		true
	},
	tec_tendency_4 = {
		460764,
		90,
		true
	},
	tec_tendency_cur_x = {
		460854,
		102,
		true
	},
	tec_tendency_cur_0 = {
		460956,
		106,
		true
	},
	tec_tendency_cur_1 = {
		461062,
		103,
		true
	},
	tec_tendency_cur_2 = {
		461165,
		103,
		true
	},
	tec_tendency_cur_3 = {
		461268,
		103,
		true
	},
	tec_target_catchup_none = {
		461371,
		111,
		true
	},
	tec_target_catchup_selected = {
		461482,
		103,
		true
	},
	tec_tendency_cur_4 = {
		461585,
		103,
		true
	},
	tec_target_catchup_none_x = {
		461688,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		461802,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		461917,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		462032,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		462147,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		462265,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		462384,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		462503,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		462622,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		462738,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		462855,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		462972,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		463089,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		463194,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		463312,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		463457,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		463560,
		102,
		true
	},
	tec_target_need_print = {
		463662,
		97,
		true
	},
	tec_target_catchup_progress = {
		463759,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		463862,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		463989,
		710,
		true
	},
	tec_speedup_title = {
		464699,
		93,
		true
	},
	tec_speedup_progress = {
		464792,
		95,
		true
	},
	tec_speedup_overflow = {
		464887,
		153,
		true
	},
	tec_speedup_help_tip = {
		465040,
		227,
		true
	},
	click_back_tip = {
		465267,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		465369,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		465467,
		100,
		true
	},
	tec_catchup_errorfix = {
		465567,
		353,
		true
	},
	guild_duty_is_too_low = {
		465920,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		466035,
		123,
		true
	},
	guild_not_exist_donate_task = {
		466158,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		466267,
		124,
		true
	},
	guild_get_week_done = {
		466391,
		113,
		true
	},
	guild_public_awards = {
		466504,
		101,
		true
	},
	guild_private_awards = {
		466605,
		99,
		true
	},
	guild_task_selecte_tip = {
		466704,
		179,
		true
	},
	guild_task_accept = {
		466883,
		331,
		true
	},
	guild_commander_and_sub_op = {
		467214,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		467356,
		120,
		true
	},
	guild_donate_success = {
		467476,
		102,
		true
	},
	guild_left_donate_cnt = {
		467578,
		108,
		true
	},
	guild_donate_tip = {
		467686,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		467900,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		468020,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		468139,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		468314,
		174,
		true
	},
	guild_supply_no_open = {
		468488,
		108,
		true
	},
	guild_supply_award_got = {
		468596,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		468706,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		468858,
		260,
		true
	},
	guild_left_supply_day = {
		469118,
		96,
		true
	},
	guild_supply_help_tip = {
		469214,
		601,
		true
	},
	guild_op_only_administrator = {
		469815,
		143,
		true
	},
	guild_shop_refresh_done = {
		469958,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		470057,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		470157,
		148,
		true
	},
	guild_shop_exchange_tip = {
		470305,
		108,
		true
	},
	guild_shop_label_1 = {
		470413,
		115,
		true
	},
	guild_shop_label_2 = {
		470528,
		97,
		true
	},
	guild_shop_label_3 = {
		470625,
		89,
		true
	},
	guild_shop_label_4 = {
		470714,
		88,
		true
	},
	guild_shop_label_5 = {
		470802,
		115,
		true
	},
	guild_shop_must_select_goods = {
		470917,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		471042,
		141,
		true
	},
	guild_not_exist_tech = {
		471183,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		471291,
		137,
		true
	},
	guild_tech_is_max_level = {
		471428,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		471548,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		471680,
		140,
		true
	},
	guild_tech_upgrade_done = {
		471820,
		126,
		true
	},
	guild_exist_activation_tech = {
		471946,
		127,
		true
	},
	guild_tech_gold_desc = {
		472073,
		110,
		true
	},
	guild_tech_oil_desc = {
		472183,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		472292,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		472405,
		114,
		true
	},
	guild_box_gold_desc = {
		472519,
		109,
		true
	},
	guidl_r_box_time_desc = {
		472628,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		472740,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		472854,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		472970,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		473088,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		473318,
		124,
		true
	},
	guild_ship_attr_desc = {
		473442,
		117,
		true
	},
	guild_start_tech_group_tip = {
		473559,
		138,
		true
	},
	guild_cancel_tech_tip = {
		473697,
		227,
		true
	},
	guild_tech_consume_tip = {
		473924,
		202,
		true
	},
	guild_tech_non_admin = {
		474126,
		169,
		true
	},
	guild_tech_label_max_level = {
		474295,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		474398,
		105,
		true
	},
	guild_tech_label_condition = {
		474503,
		114,
		true
	},
	guild_tech_donate_target = {
		474617,
		109,
		true
	},
	guild_not_exist = {
		474726,
		97,
		true
	},
	guild_not_exist_battle = {
		474823,
		110,
		true
	},
	guild_battle_is_end = {
		474933,
		107,
		true
	},
	guild_battle_is_exist = {
		475040,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		475152,
		143,
		true
	},
	guild_event_start_tip1 = {
		475295,
		144,
		true
	},
	guild_event_start_tip2 = {
		475439,
		150,
		true
	},
	guild_word_may_happen_event = {
		475589,
		109,
		true
	},
	guild_battle_award = {
		475698,
		94,
		true
	},
	guild_word_consume = {
		475792,
		88,
		true
	},
	guild_start_event_consume_tip = {
		475880,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		476026,
		207,
		true
	},
	guild_word_consume_for_battle = {
		476233,
		111,
		true
	},
	guild_level_no_enough = {
		476344,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		476468,
		142,
		true
	},
	guild_join_event_cnt_label = {
		476610,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		476719,
		132,
		true
	},
	guild_join_event_progress_label = {
		476851,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		476959,
		232,
		true
	},
	guild_event_not_exist = {
		477191,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		477297,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		477409,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		477557,
		130,
		true
	},
	guidl_event_ship_in_event = {
		477687,
		138,
		true
	},
	guild_event_start_done = {
		477825,
		98,
		true
	},
	guild_fleet_update_done = {
		477923,
		105,
		true
	},
	guild_event_is_lock = {
		478028,
		98,
		true
	},
	guild_event_is_finish = {
		478126,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		478284,
		138,
		true
	},
	guild_word_battle_area = {
		478422,
		99,
		true
	},
	guild_word_battle_type = {
		478521,
		99,
		true
	},
	guild_wrod_battle_target = {
		478620,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		478721,
		124,
		true
	},
	guild_event_start_event_tip = {
		478845,
		137,
		true
	},
	guild_word_sea = {
		478982,
		84,
		true
	},
	guild_word_score_addition = {
		479066,
		102,
		true
	},
	guild_word_effect_addition = {
		479168,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		479271,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		479388,
		119,
		true
	},
	guild_event_info_desc1 = {
		479507,
		136,
		true
	},
	guild_event_info_desc2 = {
		479643,
		119,
		true
	},
	guild_join_member_cnt = {
		479762,
		98,
		true
	},
	guild_total_effect = {
		479860,
		92,
		true
	},
	guild_word_people = {
		479952,
		84,
		true
	},
	guild_event_info_desc3 = {
		480036,
		105,
		true
	},
	guild_not_exist_boss = {
		480141,
		105,
		true
	},
	guild_ship_from = {
		480246,
		86,
		true
	},
	guild_boss_formation_1 = {
		480332,
		130,
		true
	},
	guild_boss_formation_2 = {
		480462,
		130,
		true
	},
	guild_boss_formation_3 = {
		480592,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		480717,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		480823,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		480948,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		481114,
		155,
		true
	},
	guild_fleet_is_legal = {
		481269,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		481413,
		149,
		true
	},
	guild_must_edit_fleet = {
		481562,
		109,
		true
	},
	guild_ship_in_battle = {
		481671,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		481824,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		481954,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		482084,
		151,
		true
	},
	guild_get_report_failed = {
		482235,
		111,
		true
	},
	guild_report_get_all = {
		482346,
		96,
		true
	},
	guild_can_not_get_tip = {
		482442,
		124,
		true
	},
	guild_not_exist_notifycation = {
		482566,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		482682,
		147,
		true
	},
	guild_report_tooltip = {
		482829,
		179,
		true
	},
	word_guildgold = {
		483008,
		87,
		true
	},
	guild_member_rank_title_donate = {
		483095,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		483201,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		483311,
		108,
		true
	},
	guild_donate_log = {
		483419,
		142,
		true
	},
	guild_supply_log = {
		483561,
		139,
		true
	},
	guild_weektask_log = {
		483700,
		133,
		true
	},
	guild_battle_log = {
		483833,
		134,
		true
	},
	guild_tech_change_log = {
		483967,
		119,
		true
	},
	guild_log_title = {
		484086,
		91,
		true
	},
	guild_use_donateitem_success = {
		484177,
		128,
		true
	},
	guild_use_battleitem_success = {
		484305,
		128,
		true
	},
	not_exist_guild_use_item = {
		484433,
		131,
		true
	},
	guild_member_tip = {
		484564,
		2310,
		true
	},
	guild_tech_tip = {
		486874,
		2233,
		true
	},
	guild_office_tip = {
		489107,
		2541,
		true
	},
	guild_event_help_tip = {
		491648,
		2346,
		true
	},
	guild_mission_info_tip = {
		493994,
		1309,
		true
	},
	guild_public_tech_tip = {
		495303,
		531,
		true
	},
	guild_public_office_tip = {
		495834,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		496207,
		242,
		true
	},
	guild_boss_fleet_desc = {
		496449,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		496907,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		497068,
		127,
		true
	},
	word_shipState_guild_event = {
		497195,
		139,
		true
	},
	word_shipState_guild_boss = {
		497334,
		180,
		true
	},
	commander_is_in_guild = {
		497514,
		182,
		true
	},
	guild_assult_ship_recommend = {
		497696,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		497848,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		498007,
		167,
		true
	},
	guild_recommend_limit = {
		498174,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		498318,
		183,
		true
	},
	guild_mission_complate = {
		498501,
		112,
		true
	},
	guild_operation_event_occurrence = {
		498613,
		160,
		true
	},
	guild_transfer_president_confirm = {
		498773,
		201,
		true
	},
	guild_damage_ranking = {
		498974,
		90,
		true
	},
	guild_total_damage = {
		499064,
		91,
		true
	},
	guild_donate_list_updated = {
		499155,
		116,
		true
	},
	guild_donate_list_update_failed = {
		499271,
		125,
		true
	},
	guild_tip_quit_operation = {
		499396,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		499640,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		499781,
		236,
		true
	},
	guild_time_remaining_tip = {
		500017,
		107,
		true
	},
	help_rollingBallGame = {
		500124,
		1086,
		true
	},
	rolling_ball_help = {
		501210,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		501901,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		502510,
		112,
		true
	},
	build_ship_accumulative = {
		502622,
		100,
		true
	},
	destory_ship_before_tip = {
		502722,
		99,
		true
	},
	destory_ship_input_erro = {
		502821,
		133,
		true
	},
	mail_input_erro = {
		502954,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		503078,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		503260,
		231,
		true
	},
	jiujiu_expedition_help = {
		503491,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		504052,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		504152,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		504282,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		504410,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		504557,
		128,
		true
	},
	trade_card_tips1 = {
		504685,
		92,
		true
	},
	trade_card_tips2 = {
		504777,
		327,
		true
	},
	trade_card_tips3 = {
		505104,
		324,
		true
	},
	trade_card_tips4 = {
		505428,
		95,
		true
	},
	ur_exchange_help_tip = {
		505523,
		771,
		true
	},
	fleet_antisub_range = {
		506294,
		95,
		true
	},
	fleet_antisub_range_tip = {
		506389,
		1424,
		true
	},
	practise_idol_tip = {
		507813,
		107,
		true
	},
	practise_idol_help = {
		507920,
		937,
		true
	},
	upgrade_idol_tip = {
		508857,
		113,
		true
	},
	upgrade_complete_tip = {
		508970,
		99,
		true
	},
	upgrade_introduce_tip = {
		509069,
		123,
		true
	},
	collect_idol_tip = {
		509192,
		122,
		true
	},
	hand_account_tip = {
		509314,
		107,
		true
	},
	hand_account_resetting_tip = {
		509421,
		117,
		true
	},
	help_candymagic = {
		509538,
		961,
		true
	},
	award_overflow_tip = {
		510499,
		140,
		true
	},
	hunter_npc = {
		510639,
		901,
		true
	},
	fighterplane_help = {
		511540,
		940,
		true
	},
	fighterplane_J10_tip = {
		512480,
		276,
		true
	},
	fighterplane_J15_tip = {
		512756,
		513,
		true
	},
	fighterplane_FC1_tip = {
		513269,
		457,
		true
	},
	fighterplane_FC31_tip = {
		513726,
		378,
		true
	},
	fighterplane_complete_tip = {
		514104,
		204,
		true
	},
	fighterplane_destroy_tip = {
		514308,
		102,
		true
	},
	fighterplane_hit_tip = {
		514410,
		101,
		true
	},
	fighterplane_score_tip = {
		514511,
		92,
		true
	},
	venusvolleyball_help = {
		514603,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		515703,
		99,
		true
	},
	venusvolleyball_return_tip = {
		515802,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		515913,
		112,
		true
	},
	doa_main = {
		516025,
		1227,
		true
	},
	doa_pt_help = {
		517252,
		818,
		true
	},
	doa_pt_complete = {
		518070,
		94,
		true
	},
	doa_pt_up = {
		518164,
		97,
		true
	},
	doa_liliang = {
		518261,
		81,
		true
	},
	doa_jiqiao = {
		518342,
		80,
		true
	},
	doa_tili = {
		518422,
		78,
		true
	},
	doa_meili = {
		518500,
		79,
		true
	},
	snowball_help = {
		518579,
		1488,
		true
	},
	help_xinnian2021_feast = {
		520067,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		520567,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		521720,
		687,
		true
	},
	help_xinnian2021__meishi = {
		522407,
		1222,
		true
	},
	help_act_event = {
		523629,
		286,
		true
	},
	autofight = {
		523915,
		85,
		true
	},
	autofight_errors_tip = {
		524000,
		139,
		true
	},
	autofight_special_operation_tip = {
		524139,
		358,
		true
	},
	autofight_formation = {
		524497,
		89,
		true
	},
	autofight_cat = {
		524586,
		86,
		true
	},
	autofight_function = {
		524672,
		88,
		true
	},
	autofight_function1 = {
		524760,
		95,
		true
	},
	autofight_function2 = {
		524855,
		95,
		true
	},
	autofight_function3 = {
		524950,
		95,
		true
	},
	autofight_function4 = {
		525045,
		89,
		true
	},
	autofight_function5 = {
		525134,
		101,
		true
	},
	autofight_rewards = {
		525235,
		99,
		true
	},
	autofight_rewards_none = {
		525334,
		113,
		true
	},
	autofight_leave = {
		525447,
		85,
		true
	},
	autofight_onceagain = {
		525532,
		95,
		true
	},
	autofight_entrust = {
		525627,
		116,
		true
	},
	autofight_task = {
		525743,
		107,
		true
	},
	autofight_effect = {
		525850,
		131,
		true
	},
	autofight_file = {
		525981,
		110,
		true
	},
	autofight_discovery = {
		526091,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		526215,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		526355,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		526483,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		526610,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		526777,
		143,
		true
	},
	autofight_farm = {
		526920,
		90,
		true
	},
	autofight_story = {
		527010,
		118,
		true
	},
	fushun_adventure_help = {
		527128,
		1774,
		true
	},
	autofight_change_tip = {
		528902,
		165,
		true
	},
	autofight_selectprops_tip = {
		529067,
		114,
		true
	},
	help_chunjie2021_feast = {
		529181,
		759,
		true
	},
	valentinesday__txt1_tip = {
		529940,
		157,
		true
	},
	valentinesday__txt2_tip = {
		530097,
		157,
		true
	},
	valentinesday__txt3_tip = {
		530254,
		145,
		true
	},
	valentinesday__txt4_tip = {
		530399,
		145,
		true
	},
	valentinesday__txt5_tip = {
		530544,
		163,
		true
	},
	valentinesday__txt6_tip = {
		530707,
		151,
		true
	},
	valentinesday__shop_tip = {
		530858,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		530978,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		531087,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		531196,
		121,
		true
	},
	wwf_bamboo_help = {
		531317,
		760,
		true
	},
	wwf_guide_tip = {
		532077,
		152,
		true
	},
	securitycake_help = {
		532229,
		1537,
		true
	},
	icecream_help = {
		533766,
		800,
		true
	},
	icecream_make_tip = {
		534566,
		92,
		true
	},
	cadpa_help = {
		534658,
		1225,
		true
	},
	cadpa_tip1 = {
		535883,
		86,
		true
	},
	cadpa_tip2 = {
		535969,
		85,
		true
	},
	query_role = {
		536054,
		83,
		true
	},
	query_role_none = {
		536137,
		88,
		true
	},
	query_role_button = {
		536225,
		93,
		true
	},
	query_role_fail = {
		536318,
		91,
		true
	},
	cumulative_victory_target_tip = {
		536409,
		114,
		true
	},
	cumulative_victory_now_tip = {
		536523,
		111,
		true
	},
	word_files_repair = {
		536634,
		93,
		true
	},
	repair_setting_label = {
		536727,
		96,
		true
	},
	voice_control = {
		536823,
		83,
		true
	},
	index_equip = {
		536906,
		84,
		true
	},
	index_without_limit = {
		536990,
		92,
		true
	},
	meta_learn_skill = {
		537082,
		108,
		true
	},
	world_joint_boss_not_found = {
		537190,
		139,
		true
	},
	world_joint_boss_is_death = {
		537329,
		138,
		true
	},
	world_joint_whitout_guild = {
		537467,
		116,
		true
	},
	world_joint_whitout_friend = {
		537583,
		114,
		true
	},
	world_joint_call_support_failed = {
		537697,
		116,
		true
	},
	world_joint_call_support_success = {
		537813,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		537930,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		538093,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		538264,
		165,
		true
	},
	ad_4 = {
		538429,
		211,
		true
	},
	world_word_expired = {
		538640,
		97,
		true
	},
	world_word_guild_member = {
		538737,
		113,
		true
	},
	world_word_guild_player = {
		538850,
		104,
		true
	},
	world_joint_boss_award_expired = {
		538954,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		539066,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		539182,
		140,
		true
	},
	world_boss_get_item = {
		539322,
		171,
		true
	},
	world_boss_ask_help = {
		539493,
		119,
		true
	},
	world_joint_count_no_enough = {
		539612,
		115,
		true
	},
	world_boss_none = {
		539727,
		146,
		true
	},
	world_boss_fleet = {
		539873,
		92,
		true
	},
	world_max_challenge_cnt = {
		539965,
		145,
		true
	},
	world_reset_success = {
		540110,
		104,
		true
	},
	world_map_dangerous_confirm = {
		540214,
		183,
		true
	},
	world_map_version = {
		540397,
		120,
		true
	},
	world_resource_fill = {
		540517,
		128,
		true
	},
	meta_sys_lock_tip = {
		540645,
		160,
		true
	},
	meta_story_lock = {
		540805,
		139,
		true
	},
	meta_acttime_limit = {
		540944,
		88,
		true
	},
	meta_pt_left = {
		541032,
		87,
		true
	},
	meta_syn_rate = {
		541119,
		92,
		true
	},
	meta_repair_rate = {
		541211,
		95,
		true
	},
	meta_story_tip_1 = {
		541306,
		103,
		true
	},
	meta_story_tip_2 = {
		541409,
		100,
		true
	},
	meta_pt_get_way = {
		541509,
		130,
		true
	},
	meta_pt_point = {
		541639,
		86,
		true
	},
	meta_award_get = {
		541725,
		87,
		true
	},
	meta_award_got = {
		541812,
		87,
		true
	},
	meta_repair = {
		541899,
		88,
		true
	},
	meta_repair_success = {
		541987,
		101,
		true
	},
	meta_repair_effect_unlock = {
		542088,
		110,
		true
	},
	meta_repair_effect_special = {
		542198,
		130,
		true
	},
	meta_energy_ship_level_need = {
		542328,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		542444,
		124,
		true
	},
	meta_energy_active_box_tip = {
		542568,
		165,
		true
	},
	meta_break = {
		542733,
		108,
		true
	},
	meta_energy_preview_title = {
		542841,
		119,
		true
	},
	meta_energy_preview_tip = {
		542960,
		131,
		true
	},
	meta_exp_per_day = {
		543091,
		92,
		true
	},
	meta_skill_unlock = {
		543183,
		117,
		true
	},
	meta_unlock_skill_tip = {
		543300,
		155,
		true
	},
	meta_unlock_skill_select = {
		543455,
		123,
		true
	},
	meta_switch_skill_disable = {
		543578,
		139,
		true
	},
	meta_switch_skill_box_title = {
		543717,
		124,
		true
	},
	meta_cur_pt = {
		543841,
		90,
		true
	},
	meta_toast_fullexp = {
		543931,
		106,
		true
	},
	meta_toast_tactics = {
		544037,
		91,
		true
	},
	meta_skillbtn_tactics = {
		544128,
		92,
		true
	},
	meta_destroy_tip = {
		544220,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		544325,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		544419,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		544513,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		544607,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		544701,
		94,
		true
	},
	meta_voice_name_propose = {
		544795,
		93,
		true
	},
	world_boss_ad = {
		544888,
		88,
		true
	},
	world_boss_drop_title = {
		544976,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		545084,
		122,
		true
	},
	world_boss_progress_item_desc = {
		545206,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		545579,
		143,
		true
	},
	equip_ammo_type_1 = {
		545722,
		90,
		true
	},
	equip_ammo_type_2 = {
		545812,
		90,
		true
	},
	equip_ammo_type_3 = {
		545902,
		90,
		true
	},
	equip_ammo_type_4 = {
		545992,
		87,
		true
	},
	equip_ammo_type_5 = {
		546079,
		87,
		true
	},
	equip_ammo_type_6 = {
		546166,
		90,
		true
	},
	equip_ammo_type_7 = {
		546256,
		93,
		true
	},
	equip_ammo_type_8 = {
		546349,
		90,
		true
	},
	equip_ammo_type_9 = {
		546439,
		90,
		true
	},
	equip_ammo_type_10 = {
		546529,
		85,
		true
	},
	equip_ammo_type_11 = {
		546614,
		88,
		true
	},
	common_daily_limit = {
		546702,
		105,
		true
	},
	meta_help = {
		546807,
		2340,
		true
	},
	world_boss_daily_limit = {
		549147,
		104,
		true
	},
	common_go_to_analyze = {
		549251,
		96,
		true
	},
	world_boss_not_reach_target = {
		549347,
		115,
		true
	},
	special_transform_limit_reach = {
		549462,
		163,
		true
	},
	meta_pt_notenough = {
		549625,
		180,
		true
	},
	meta_boss_unlock = {
		549805,
		182,
		true
	},
	word_take_effect = {
		549987,
		86,
		true
	},
	world_boss_challenge_cnt = {
		550073,
		100,
		true
	},
	word_shipNation_meta = {
		550173,
		87,
		true
	},
	world_word_friend = {
		550260,
		87,
		true
	},
	world_word_world = {
		550347,
		86,
		true
	},
	world_word_guild = {
		550433,
		89,
		true
	},
	world_collection_1 = {
		550522,
		94,
		true
	},
	world_collection_2 = {
		550616,
		88,
		true
	},
	world_collection_3 = {
		550704,
		91,
		true
	},
	zero_hour_command_error = {
		550795,
		111,
		true
	},
	commander_is_in_bigworld = {
		550906,
		118,
		true
	},
	world_collection_back = {
		551024,
		106,
		true
	},
	archives_whether_to_retreat = {
		551130,
		168,
		true
	},
	world_fleet_stop = {
		551298,
		104,
		true
	},
	world_setting_title = {
		551402,
		101,
		true
	},
	world_setting_quickmode = {
		551503,
		101,
		true
	},
	world_setting_quickmodetip = {
		551604,
		144,
		true
	},
	world_setting_submititem = {
		551748,
		115,
		true
	},
	world_setting_submititemtip = {
		551863,
		158,
		true
	},
	world_setting_mapauto = {
		552021,
		115,
		true
	},
	world_setting_mapautotip = {
		552136,
		158,
		true
	},
	world_boss_maintenance = {
		552294,
		139,
		true
	},
	world_boss_inbattle = {
		552433,
		119,
		true
	},
	world_automode_title_1 = {
		552552,
		104,
		true
	},
	world_automode_title_2 = {
		552656,
		95,
		true
	},
	world_automode_treasure_1 = {
		552751,
		132,
		true
	},
	world_automode_treasure_2 = {
		552883,
		132,
		true
	},
	world_automode_treasure_3 = {
		553015,
		128,
		true
	},
	world_automode_cancel = {
		553143,
		91,
		true
	},
	world_automode_confirm = {
		553234,
		92,
		true
	},
	world_automode_start_tip1 = {
		553326,
		119,
		true
	},
	world_automode_start_tip2 = {
		553445,
		104,
		true
	},
	world_automode_start_tip3 = {
		553549,
		122,
		true
	},
	world_automode_start_tip4 = {
		553671,
		113,
		true
	},
	world_automode_start_tip5 = {
		553784,
		144,
		true
	},
	world_automode_setting_1 = {
		553928,
		115,
		true
	},
	world_automode_setting_1_1 = {
		554043,
		100,
		true
	},
	world_automode_setting_1_2 = {
		554143,
		91,
		true
	},
	world_automode_setting_1_3 = {
		554234,
		91,
		true
	},
	world_automode_setting_1_4 = {
		554325,
		96,
		true
	},
	world_automode_setting_2 = {
		554421,
		112,
		true
	},
	world_automode_setting_2_1 = {
		554533,
		108,
		true
	},
	world_automode_setting_2_2 = {
		554641,
		111,
		true
	},
	world_automode_setting_all_1 = {
		554752,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		554871,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		554968,
		97,
		true
	},
	world_automode_setting_all_2 = {
		555065,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		555181,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		555278,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		555387,
		109,
		true
	},
	world_automode_setting_all_3 = {
		555496,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		555615,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		555712,
		97,
		true
	},
	world_automode_setting_all_4 = {
		555809,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		555928,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		556025,
		97,
		true
	},
	world_automode_setting_new_1 = {
		556122,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		556241,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		556345,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		556440,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		556535,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		556630,
		100,
		true
	},
	world_collection_task_tip_1 = {
		556730,
		152,
		true
	},
	area_putong = {
		556882,
		87,
		true
	},
	area_anquan = {
		556969,
		87,
		true
	},
	area_yaosai = {
		557056,
		87,
		true
	},
	area_yaosai_2 = {
		557143,
		107,
		true
	},
	area_shenyuan = {
		557250,
		89,
		true
	},
	area_yinmi = {
		557339,
		86,
		true
	},
	area_renwu = {
		557425,
		86,
		true
	},
	area_zhuxian = {
		557511,
		88,
		true
	},
	area_dangan = {
		557599,
		87,
		true
	},
	charge_trade_no_error = {
		557686,
		126,
		true
	},
	world_reset_1 = {
		557812,
		130,
		true
	},
	world_reset_2 = {
		557942,
		136,
		true
	},
	world_reset_3 = {
		558078,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		558194,
		141,
		true
	},
	world_boss_unactivated = {
		558335,
		128,
		true
	},
	world_reset_tip = {
		558463,
		2572,
		true
	},
	spring_invited_2021 = {
		561035,
		217,
		true
	},
	charge_error_count_limit = {
		561252,
		149,
		true
	},
	charge_error_disable = {
		561401,
		120,
		true
	},
	levelScene_select_sp = {
		561521,
		120,
		true
	},
	word_adjustFleet = {
		561641,
		92,
		true
	},
	levelScene_select_noitem = {
		561733,
		112,
		true
	},
	story_setting_label = {
		561845,
		113,
		true
	},
	login_arrears_tips = {
		561958,
		154,
		true
	},
	Supplement_pay1 = {
		562112,
		195,
		true
	},
	Supplement_pay2 = {
		562307,
		146,
		true
	},
	Supplement_pay3 = {
		562453,
		237,
		true
	},
	Supplement_pay4 = {
		562690,
		91,
		true
	},
	world_ship_repair = {
		562781,
		114,
		true
	},
	Supplement_pay5 = {
		562895,
		143,
		true
	},
	area_unkown = {
		563038,
		87,
		true
	},
	Supplement_pay6 = {
		563125,
		94,
		true
	},
	Supplement_pay7 = {
		563219,
		94,
		true
	},
	Supplement_pay8 = {
		563313,
		88,
		true
	},
	world_battle_damage = {
		563401,
		164,
		true
	},
	setting_story_speed_1 = {
		563565,
		88,
		true
	},
	setting_story_speed_2 = {
		563653,
		91,
		true
	},
	setting_story_speed_3 = {
		563744,
		88,
		true
	},
	setting_story_speed_4 = {
		563832,
		91,
		true
	},
	story_autoplay_setting_label = {
		563923,
		110,
		true
	},
	story_autoplay_setting_1 = {
		564033,
		94,
		true
	},
	story_autoplay_setting_2 = {
		564127,
		94,
		true
	},
	meta_shop_exchange_limit = {
		564221,
		103,
		true
	},
	meta_shop_unexchange_label = {
		564324,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		564432,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		564533,
		131,
		true
	},
	dailyLevel_quickfinish = {
		564664,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		564999,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		565106,
		134,
		true
	},
	common_npc_formation_tip = {
		565240,
		124,
		true
	},
	gametip_xiaotiancheng = {
		565364,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		566376,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		566498,
		122,
		true
	},
	task_lock = {
		566620,
		85,
		true
	},
	week_task_pt_name = {
		566705,
		90,
		true
	},
	week_task_award_preview_label = {
		566795,
		105,
		true
	},
	week_task_title_label = {
		566900,
		103,
		true
	},
	cattery_op_clean_success = {
		567003,
		100,
		true
	},
	cattery_op_feed_success = {
		567103,
		99,
		true
	},
	cattery_op_play_success = {
		567202,
		99,
		true
	},
	cattery_style_change_success = {
		567301,
		104,
		true
	},
	cattery_add_commander_success = {
		567405,
		114,
		true
	},
	cattery_remove_commander_success = {
		567519,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		567636,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		567772,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		567904,
		111,
		true
	},
	commander_box_was_finished = {
		568015,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		568129,
		118,
		true
	},
	comander_tool_max_cnt = {
		568247,
		105,
		true
	},
	cat_home_help = {
		568352,
		925,
		true
	},
	cat_accelfrate_notenough = {
		569277,
		124,
		true
	},
	cat_home_unlock = {
		569401,
		121,
		true
	},
	cat_sleep_notplay = {
		569522,
		126,
		true
	},
	cathome_style_unlock = {
		569648,
		126,
		true
	},
	commander_is_in_cattery = {
		569774,
		120,
		true
	},
	cat_home_interaction = {
		569894,
		110,
		true
	},
	cat_accelerate_left = {
		570004,
		101,
		true
	},
	common_clean = {
		570105,
		82,
		true
	},
	common_feed = {
		570187,
		81,
		true
	},
	common_play = {
		570268,
		81,
		true
	},
	game_stopwords = {
		570349,
		105,
		true
	},
	game_openwords = {
		570454,
		105,
		true
	},
	amusementpark_shop_enter = {
		570559,
		149,
		true
	},
	amusementpark_shop_exchange = {
		570708,
		189,
		true
	},
	amusementpark_shop_success = {
		570897,
		105,
		true
	},
	amusementpark_shop_special = {
		571002,
		143,
		true
	},
	amusementpark_shop_end = {
		571145,
		138,
		true
	},
	amusementpark_shop_0 = {
		571283,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		571422,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		571581,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		571740,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		571879,
		180,
		true
	},
	amusementpark_help = {
		572059,
		1043,
		true
	},
	amusementpark_shop_help = {
		573102,
		608,
		true
	},
	handshake_game_help = {
		573710,
		966,
		true
	},
	MeixiV4_help = {
		574676,
		792,
		true
	},
	activity_permanent_total = {
		575468,
		100,
		true
	},
	word_investigate = {
		575568,
		86,
		true
	},
	ambush_display_none = {
		575654,
		86,
		true
	},
	activity_permanent_help = {
		575740,
		386,
		true
	},
	activity_permanent_tips1 = {
		576126,
		157,
		true
	},
	activity_permanent_tips2 = {
		576283,
		164,
		true
	},
	activity_permanent_tips3 = {
		576447,
		146,
		true
	},
	activity_permanent_tips4 = {
		576593,
		214,
		true
	},
	activity_permanent_finished = {
		576807,
		100,
		true
	},
	idolmaster_main = {
		576907,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		578002,
		103,
		true
	},
	idolmaster_game_tip2 = {
		578105,
		103,
		true
	},
	idolmaster_game_tip3 = {
		578208,
		98,
		true
	},
	idolmaster_game_tip4 = {
		578306,
		98,
		true
	},
	idolmaster_game_tip5 = {
		578404,
		92,
		true
	},
	idolmaster_collection = {
		578496,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		579035,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		579135,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		579235,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		579335,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		579435,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		579535,
		99,
		true
	},
	cartoon_notall = {
		579634,
		84,
		true
	},
	cartoon_haveno = {
		579718,
		105,
		true
	},
	res_cartoon_new_tip = {
		579823,
		115,
		true
	},
	memory_actiivty_ex = {
		579938,
		86,
		true
	},
	memory_activity_sp = {
		580024,
		86,
		true
	},
	memory_activity_daily = {
		580110,
		91,
		true
	},
	memory_activity_others = {
		580201,
		92,
		true
	},
	battle_end_title = {
		580293,
		92,
		true
	},
	battle_end_subtitle1 = {
		580385,
		96,
		true
	},
	battle_end_subtitle2 = {
		580481,
		96,
		true
	},
	meta_skill_dailyexp = {
		580577,
		104,
		true
	},
	meta_skill_learn = {
		580681,
		119,
		true
	},
	meta_skill_maxtip = {
		580800,
		153,
		true
	},
	meta_tactics_detail = {
		580953,
		95,
		true
	},
	meta_tactics_unlock = {
		581048,
		95,
		true
	},
	meta_tactics_switch = {
		581143,
		95,
		true
	},
	meta_skill_maxtip2 = {
		581238,
		100,
		true
	},
	activity_permanent_progress = {
		581338,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		581438,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		581549,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		581683,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		581785,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		581891,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		582045,
		318,
		true
	},
	tec_tip_no_consumption = {
		582363,
		95,
		true
	},
	tec_tip_material_stock = {
		582458,
		92,
		true
	},
	tec_tip_to_consumption = {
		582550,
		98,
		true
	},
	onebutton_max_tip = {
		582648,
		90,
		true
	},
	target_get_tip = {
		582738,
		84,
		true
	},
	fleet_select_title = {
		582822,
		94,
		true
	},
	backyard_rename_title = {
		582916,
		97,
		true
	},
	backyard_rename_tip = {
		583013,
		101,
		true
	},
	equip_add = {
		583114,
		99,
		true
	},
	equipskin_add = {
		583213,
		109,
		true
	},
	equipskin_none = {
		583322,
		113,
		true
	},
	equipskin_typewrong = {
		583435,
		121,
		true
	},
	equipskin_typewrong_en = {
		583556,
		107,
		true
	},
	user_is_banned = {
		583663,
		121,
		true
	},
	user_is_forever_banned = {
		583784,
		104,
		true
	},
	old_class_is_close = {
		583888,
		134,
		true
	},
	activity_event_building = {
		584022,
		1087,
		true
	},
	salvage_tips = {
		585109,
		799,
		true
	},
	tips_shakebeads = {
		585908,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		586665,
		138,
		true
	},
	cowboy_tips = {
		586803,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		587550,
		124,
		true
	},
	chazi_tips = {
		587674,
		792,
		true
	},
	catchteasure_help = {
		588466,
		700,
		true
	},
	unlock_tips = {
		589166,
		97,
		true
	},
	class_label_tran = {
		589263,
		87,
		true
	},
	class_label_gen = {
		589350,
		89,
		true
	},
	class_attr_store = {
		589439,
		92,
		true
	},
	class_attr_proficiency = {
		589531,
		101,
		true
	},
	class_attr_getproficiency = {
		589632,
		104,
		true
	},
	class_attr_costproficiency = {
		589736,
		105,
		true
	},
	class_label_upgrading = {
		589841,
		94,
		true
	},
	class_label_upgradetime = {
		589935,
		99,
		true
	},
	class_label_oilfield = {
		590034,
		96,
		true
	},
	class_label_goldfield = {
		590130,
		97,
		true
	},
	class_res_maxlevel_tip = {
		590227,
		104,
		true
	},
	ship_exp_item_title = {
		590331,
		95,
		true
	},
	ship_exp_item_label_clear = {
		590426,
		96,
		true
	},
	ship_exp_item_label_recom = {
		590522,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		590618,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		590716,
		180,
		true
	},
	player_expResource_mail_overflow = {
		590896,
		177,
		true
	},
	tec_nation_award_finish = {
		591073,
		100,
		true
	},
	coures_exp_overflow_tip = {
		591173,
		155,
		true
	},
	coures_exp_npc_tip = {
		591328,
		179,
		true
	},
	coures_level_tip = {
		591507,
		160,
		true
	},
	coures_tip_material_stock = {
		591667,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		591765,
		110,
		true
	},
	eatgame_tips = {
		591875,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		592930,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		593089,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		593230,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		593367,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		593518,
		238,
		true
	},
	battlepass_main_time = {
		593756,
		94,
		true
	},
	battlepass_main_help_2110 = {
		593850,
		2927,
		true
	},
	cruise_task_help_2110 = {
		596777,
		1226,
		true
	},
	cruise_task_phase = {
		598003,
		104,
		true
	},
	cruise_task_tips = {
		598107,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		598199,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		598453,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		598662,
		110,
		true
	},
	cruise_task_unlock = {
		598772,
		119,
		true
	},
	cruise_task_week = {
		598891,
		88,
		true
	},
	battlepass_pay_timelimit = {
		598979,
		99,
		true
	},
	battlepass_pay_acquire = {
		599078,
		110,
		true
	},
	battlepass_pay_attention = {
		599188,
		134,
		true
	},
	battlepass_acquire_attention = {
		599322,
		160,
		true
	},
	battlepass_pay_tip = {
		599482,
		118,
		true
	},
	battlepass_main_tip1 = {
		599600,
		300,
		true
	},
	battlepass_main_tip2 = {
		599900,
		266,
		true
	},
	battlepass_main_tip3 = {
		600166,
		300,
		true
	},
	battlepass_complete = {
		600466,
		110,
		true
	},
	shop_free_tag = {
		600576,
		83,
		true
	},
	quick_equip_tip1 = {
		600659,
		89,
		true
	},
	quick_equip_tip2 = {
		600748,
		86,
		true
	},
	quick_equip_tip3 = {
		600834,
		86,
		true
	},
	quick_equip_tip4 = {
		600920,
		107,
		true
	},
	quick_equip_tip5 = {
		601027,
		125,
		true
	},
	quick_equip_tip6 = {
		601152,
		170,
		true
	},
	retire_importantequipment_tips = {
		601322,
		155,
		true
	},
	settle_rewards_title = {
		601477,
		102,
		true
	},
	settle_rewards_subtitle = {
		601579,
		101,
		true
	},
	total_rewards_subtitle = {
		601680,
		99,
		true
	},
	settle_rewards_text = {
		601779,
		95,
		true
	},
	use_oil_limit_help = {
		601874,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		602128,
		117,
		true
	},
	index_awakening2 = {
		602245,
		130,
		true
	},
	index_upgrade = {
		602375,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		602461,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		602565,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		602672,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		602780,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		602886,
		119,
		true
	},
	attr_durability = {
		603005,
		85,
		true
	},
	attr_armor = {
		603090,
		80,
		true
	},
	attr_reload = {
		603170,
		81,
		true
	},
	attr_cannon = {
		603251,
		81,
		true
	},
	attr_torpedo = {
		603332,
		82,
		true
	},
	attr_motion = {
		603414,
		81,
		true
	},
	attr_antiaircraft = {
		603495,
		87,
		true
	},
	attr_air = {
		603582,
		78,
		true
	},
	attr_hit = {
		603660,
		78,
		true
	},
	attr_antisub = {
		603738,
		82,
		true
	},
	attr_oxy_max = {
		603820,
		82,
		true
	},
	attr_ammo = {
		603902,
		82,
		true
	},
	attr_hunting_range = {
		603984,
		94,
		true
	},
	attr_luck = {
		604078,
		79,
		true
	},
	attr_consume = {
		604157,
		82,
		true
	},
	attr_speed = {
		604239,
		80,
		true
	},
	monthly_card_tip = {
		604319,
		103,
		true
	},
	shopping_error_time_limit = {
		604422,
		162,
		true
	},
	world_total_power = {
		604584,
		90,
		true
	},
	world_mileage = {
		604674,
		89,
		true
	},
	world_pressing = {
		604763,
		90,
		true
	},
	Settings_title_FPS = {
		604853,
		94,
		true
	},
	Settings_title_Notification = {
		604947,
		109,
		true
	},
	Settings_title_Other = {
		605056,
		96,
		true
	},
	Settings_title_LoginJP = {
		605152,
		95,
		true
	},
	Settings_title_Redeem = {
		605247,
		94,
		true
	},
	Settings_title_AdjustScr = {
		605341,
		103,
		true
	},
	Settings_title_Secpw = {
		605444,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		605540,
		113,
		true
	},
	Settings_title_agreement = {
		605653,
		100,
		true
	},
	Settings_title_sound = {
		605753,
		96,
		true
	},
	Settings_title_resUpdate = {
		605849,
		100,
		true
	},
	equipment_info_change_tip = {
		605949,
		116,
		true
	},
	equipment_info_change_name_a = {
		606065,
		119,
		true
	},
	equipment_info_change_name_b = {
		606184,
		119,
		true
	},
	equipment_info_change_text_before = {
		606303,
		106,
		true
	},
	equipment_info_change_text_after = {
		606409,
		105,
		true
	},
	world_boss_progress_tip_title = {
		606514,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		606631,
		286,
		true
	},
	ssss_main_help = {
		606917,
		1030,
		true
	},
	mini_game_time = {
		607947,
		88,
		true
	},
	mini_game_score = {
		608035,
		86,
		true
	},
	mini_game_leave = {
		608121,
		98,
		true
	},
	mini_game_pause = {
		608219,
		98,
		true
	},
	mini_game_cur_score = {
		608317,
		96,
		true
	},
	mini_game_high_score = {
		608413,
		97,
		true
	},
	monopoly_world_tip1 = {
		608510,
		104,
		true
	},
	monopoly_world_tip2 = {
		608614,
		213,
		true
	},
	monopoly_world_tip3 = {
		608827,
		183,
		true
	},
	help_monopoly_world = {
		609010,
		1446,
		true
	},
	ssssmedal_tip = {
		610456,
		185,
		true
	},
	ssssmedal_name = {
		610641,
		110,
		true
	},
	ssssmedal_belonging = {
		610751,
		115,
		true
	},
	ssssmedal_name1 = {
		610866,
		107,
		true
	},
	ssssmedal_name2 = {
		610973,
		107,
		true
	},
	ssssmedal_name3 = {
		611080,
		107,
		true
	},
	ssssmedal_name4 = {
		611187,
		107,
		true
	},
	ssssmedal_name5 = {
		611294,
		107,
		true
	},
	ssssmedal_name6 = {
		611401,
		88,
		true
	},
	ssssmedal_belonging1 = {
		611489,
		106,
		true
	},
	ssssmedal_belonging2 = {
		611595,
		106,
		true
	},
	ssssmedal_desc1 = {
		611701,
		161,
		true
	},
	ssssmedal_desc2 = {
		611862,
		173,
		true
	},
	ssssmedal_desc3 = {
		612035,
		179,
		true
	},
	ssssmedal_desc4 = {
		612214,
		182,
		true
	},
	ssssmedal_desc5 = {
		612396,
		185,
		true
	},
	ssssmedal_desc6 = {
		612581,
		155,
		true
	},
	show_fate_demand_count = {
		612736,
		140,
		true
	},
	show_design_demand_count = {
		612876,
		144,
		true
	},
	blueprint_select_overflow = {
		613020,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		613127,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		613302,
		125,
		true
	},
	blueprint_exchange_select_display = {
		613427,
		124,
		true
	},
	build_rate_title = {
		613551,
		92,
		true
	},
	build_pools_intro = {
		613643,
		136,
		true
	},
	build_detail_intro = {
		613779,
		118,
		true
	},
	ssss_game_tip = {
		613897,
		2399,
		true
	},
	ssss_medal_tip = {
		616296,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		616853,
		237,
		true
	},
	battlepass_main_help_2112 = {
		617090,
		2927,
		true
	},
	cruise_task_help_2112 = {
		620017,
		1225,
		true
	},
	littleSanDiego_npc = {
		621242,
		1044,
		true
	},
	tag_ship_unlocked = {
		622286,
		96,
		true
	},
	tag_ship_locked = {
		622382,
		94,
		true
	},
	acceleration_tips_1 = {
		622476,
		191,
		true
	},
	acceleration_tips_2 = {
		622667,
		197,
		true
	},
	noacceleration_tips = {
		622864,
		122,
		true
	},
	word_shipskin = {
		622986,
		83,
		true
	},
	settings_sound_title_bgm = {
		623069,
		101,
		true
	},
	settings_sound_title_effct = {
		623170,
		103,
		true
	},
	settings_sound_title_cv = {
		623273,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		623373,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		623488,
		114,
		true
	},
	setting_resdownload_title_music = {
		623602,
		113,
		true
	},
	setting_resdownload_title_sound = {
		623715,
		116,
		true
	},
	setting_resdownload_title_manga = {
		623831,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		623944,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		624056,
		118,
		true
	},
	settings_battle_title = {
		624174,
		97,
		true
	},
	settings_battle_tip = {
		624271,
		114,
		true
	},
	settings_battle_Btn_edit = {
		624385,
		95,
		true
	},
	settings_battle_Btn_reset = {
		624480,
		96,
		true
	},
	settings_battle_Btn_save = {
		624576,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		624671,
		97,
		true
	},
	settings_pwd_label_close = {
		624768,
		94,
		true
	},
	settings_pwd_label_open = {
		624862,
		93,
		true
	},
	word_frame = {
		624955,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		625032,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		625145,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		625250,
		127,
		true
	},
	CurlingGame_tips1 = {
		625377,
		919,
		true
	},
	maid_task_tips1 = {
		626296,
		584,
		true
	},
	shop_diamond_title = {
		626880,
		94,
		true
	},
	shop_gift_title = {
		626974,
		91,
		true
	},
	shop_item_title = {
		627065,
		91,
		true
	},
	shop_charge_level_limit = {
		627156,
		96,
		true
	},
	backhill_cantupbuilding = {
		627252,
		149,
		true
	},
	pray_cant_tips = {
		627401,
		139,
		true
	},
	help_xinnian2022_feast = {
		627540,
		688,
		true
	},
	Pray_activity_tips1 = {
		628228,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		629553,
		219,
		true
	},
	help_xinnian2022_z28 = {
		629772,
		690,
		true
	},
	help_xinnian2022_firework = {
		630462,
		1229,
		true
	},
	player_manifesto_placeholder = {
		631691,
		113,
		true
	},
	box_ship_del_click = {
		631804,
		94,
		true
	},
	box_equipment_del_click = {
		631898,
		99,
		true
	},
	change_player_name_title = {
		631997,
		100,
		true
	},
	change_player_name_subtitle = {
		632097,
		106,
		true
	},
	change_player_name_input_tip = {
		632203,
		104,
		true
	},
	change_player_name_illegal = {
		632307,
		179,
		true
	},
	nodisplay_player_home_name = {
		632486,
		96,
		true
	},
	nodisplay_player_home_share = {
		632582,
		112,
		true
	},
	tactics_class_start = {
		632694,
		95,
		true
	},
	tactics_class_cancel = {
		632789,
		90,
		true
	},
	tactics_class_get_exp = {
		632879,
		103,
		true
	},
	tactics_class_spend_time = {
		632982,
		100,
		true
	},
	build_ticket_description = {
		633082,
		112,
		true
	},
	build_ticket_expire_warning = {
		633194,
		107,
		true
	},
	tip_build_ticket_expired = {
		633301,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		633431,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		633573,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		633684,
		177,
		true
	},
	springfes_tips1 = {
		633861,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		634775,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		634887,
		111,
		true
	},
	worldinpicture_help = {
		634998,
		661,
		true
	},
	worldinpicture_task_help = {
		635659,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		636325,
		123,
		true
	},
	missile_attack_area_confirm = {
		636448,
		103,
		true
	},
	missile_attack_area_cancel = {
		636551,
		102,
		true
	},
	shipchange_alert_infleet = {
		636653,
		143,
		true
	},
	shipchange_alert_inpvp = {
		636796,
		147,
		true
	},
	shipchange_alert_inexercise = {
		636943,
		152,
		true
	},
	shipchange_alert_inworld = {
		637095,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		637244,
		159,
		true
	},
	shipchange_alert_indiff = {
		637403,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		637551,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		637739,
		193,
		true
	},
	monopoly3thre_tip = {
		637932,
		133,
		true
	},
	fushun_game3_tip = {
		638065,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		639039,
		236,
		true
	},
	battlepass_main_help_2202 = {
		639275,
		2928,
		true
	},
	cruise_task_help_2202 = {
		642203,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		643427,
		236,
		true
	},
	battlepass_main_help_2204 = {
		643663,
		2919,
		true
	},
	cruise_task_help_2204 = {
		646582,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		647806,
		242,
		true
	},
	battlepass_main_help_2206 = {
		648048,
		2931,
		true
	},
	cruise_task_help_2206 = {
		650979,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		652203,
		242,
		true
	},
	battlepass_main_help_2208 = {
		652445,
		2928,
		true
	},
	cruise_task_help_2208 = {
		655373,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		656597,
		241,
		true
	},
	battlepass_main_help_2210 = {
		656838,
		2945,
		true
	},
	cruise_task_help_2210 = {
		659783,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		661009,
		246,
		true
	},
	battlepass_main_help_2212 = {
		661255,
		2933,
		true
	},
	cruise_task_help_2212 = {
		664188,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		665413,
		245,
		true
	},
	battlepass_main_help_2302 = {
		665658,
		2928,
		true
	},
	cruise_task_help_2302 = {
		668586,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		669811,
		243,
		true
	},
	battlepass_main_help_2304 = {
		670054,
		2954,
		true
	},
	cruise_task_help_2304 = {
		673008,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		674233,
		232,
		true
	},
	battlepass_main_help_2306 = {
		674465,
		2919,
		true
	},
	cruise_task_help_2306 = {
		677384,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		678609,
		226,
		true
	},
	battlepass_main_help_2308 = {
		678835,
		2922,
		true
	},
	cruise_task_help_2308 = {
		681757,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		682982,
		237,
		true
	},
	battlepass_main_help_2310 = {
		683219,
		2942,
		true
	},
	cruise_task_help_2310 = {
		686161,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		687387,
		243,
		true
	},
	battlepass_main_help_2312 = {
		687630,
		2922,
		true
	},
	cruise_task_help_2312 = {
		690552,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		691778,
		242,
		true
	},
	battlepass_main_help_2402 = {
		692020,
		2928,
		true
	},
	cruise_task_help_2402 = {
		694948,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		696173,
		242,
		true
	},
	battlepass_main_help_2404 = {
		696415,
		2925,
		true
	},
	cruise_task_help_2404 = {
		699340,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		700565,
		239,
		true
	},
	battlepass_main_help_2406 = {
		700804,
		2946,
		true
	},
	cruise_task_help_2406 = {
		703750,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		704975,
		236,
		true
	},
	battlepass_main_help_2408 = {
		705211,
		2920,
		true
	},
	cruise_task_help_2408 = {
		708131,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		709356,
		243,
		true
	},
	battlepass_main_help_2410 = {
		709599,
		2930,
		true
	},
	cruise_task_help_2410 = {
		712529,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		713755,
		251,
		true
	},
	battlepass_main_help_2412 = {
		714006,
		2913,
		true
	},
	cruise_task_help_2412 = {
		716919,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		718135,
		245,
		true
	},
	battlepass_main_help_2502 = {
		718380,
		2908,
		true
	},
	cruise_task_help_2502 = {
		721288,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		722503,
		242,
		true
	},
	battlepass_main_help_2504 = {
		722745,
		2914,
		true
	},
	cruise_task_help_2504 = {
		725659,
		1215,
		true
	},
	attrset_reset = {
		726874,
		89,
		true
	},
	attrset_save = {
		726963,
		88,
		true
	},
	attrset_ask_save = {
		727051,
		111,
		true
	},
	attrset_save_success = {
		727162,
		96,
		true
	},
	attrset_disable = {
		727258,
		134,
		true
	},
	attrset_input_ill = {
		727392,
		96,
		true
	},
	blackfriday_help = {
		727488,
		458,
		true
	},
	eventshop_time_hint = {
		727946,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		728058,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		728202,
		158,
		true
	},
	sp_no_quota = {
		728360,
		113,
		true
	},
	fur_all_buy = {
		728473,
		87,
		true
	},
	fur_onekey_buy = {
		728560,
		90,
		true
	},
	littleRenown_npc = {
		728650,
		1040,
		true
	},
	tech_package_tip = {
		729690,
		209,
		true
	},
	backyard_food_shop_tip = {
		729899,
		101,
		true
	},
	dorm_2f_lock = {
		730000,
		85,
		true
	},
	word_get_way = {
		730085,
		89,
		true
	},
	word_get_date = {
		730174,
		90,
		true
	},
	enter_theme_name = {
		730264,
		95,
		true
	},
	enter_extend_food_label = {
		730359,
		93,
		true
	},
	backyard_extend_tip_1 = {
		730452,
		103,
		true
	},
	backyard_extend_tip_2 = {
		730555,
		104,
		true
	},
	backyard_extend_tip_3 = {
		730659,
		109,
		true
	},
	backyard_extend_tip_4 = {
		730768,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		730857,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		731017,
		146,
		true
	},
	level_remaster_tip1 = {
		731163,
		98,
		true
	},
	level_remaster_tip2 = {
		731261,
		89,
		true
	},
	level_remaster_tip3 = {
		731350,
		89,
		true
	},
	level_remaster_tip4 = {
		731439,
		109,
		true
	},
	newserver_time = {
		731548,
		88,
		true
	},
	newserver_soldout = {
		731636,
		96,
		true
	},
	skill_learn_tip = {
		731732,
		133,
		true
	},
	newserver_build_tip = {
		731865,
		132,
		true
	},
	build_count_tip = {
		731997,
		85,
		true
	},
	help_research_package = {
		732082,
		299,
		true
	},
	lv70_package_tip = {
		732381,
		251,
		true
	},
	tech_select_tip1 = {
		732632,
		101,
		true
	},
	tech_select_tip2 = {
		732733,
		149,
		true
	},
	tech_select_tip3 = {
		732882,
		89,
		true
	},
	tech_select_tip4 = {
		732971,
		98,
		true
	},
	tech_select_tip5 = {
		733069,
		110,
		true
	},
	techpackage_item_use = {
		733179,
		253,
		true
	},
	techpackage_item_use_1 = {
		733432,
		168,
		true
	},
	techpackage_item_use_2 = {
		733600,
		196,
		true
	},
	techpackage_item_use_confirm = {
		733796,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		733943,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		734066,
		102,
		true
	},
	newserver_activity_tip = {
		734168,
		1419,
		true
	},
	newserver_shop_timelimit = {
		735587,
		114,
		true
	},
	tech_character_get = {
		735701,
		97,
		true
	},
	package_detail_tip = {
		735798,
		94,
		true
	},
	event_ui_consume = {
		735892,
		87,
		true
	},
	event_ui_recommend = {
		735979,
		88,
		true
	},
	event_ui_start = {
		736067,
		84,
		true
	},
	event_ui_giveup = {
		736151,
		85,
		true
	},
	event_ui_finish = {
		736236,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		736321,
		103,
		true
	},
	battle_result_confirm = {
		736424,
		91,
		true
	},
	battle_result_targets = {
		736515,
		97,
		true
	},
	battle_result_continue = {
		736612,
		98,
		true
	},
	index_L2D = {
		736710,
		76,
		true
	},
	index_DBG = {
		736786,
		85,
		true
	},
	index_BG = {
		736871,
		84,
		true
	},
	index_CANTUSE = {
		736955,
		89,
		true
	},
	index_UNUSE = {
		737044,
		84,
		true
	},
	index_BGM = {
		737128,
		85,
		true
	},
	without_ship_to_wear = {
		737213,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		737321,
		123,
		true
	},
	skinatlas_search_holder = {
		737444,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		737558,
		126,
		true
	},
	chang_ship_skin_window_title = {
		737684,
		98,
		true
	},
	world_boss_item_info = {
		737782,
		364,
		true
	},
	world_past_boss_item_info = {
		738146,
		383,
		true
	},
	world_boss_lefttime = {
		738529,
		88,
		true
	},
	world_boss_item_count_noenough = {
		738617,
		118,
		true
	},
	world_boss_item_usage_tip = {
		738735,
		144,
		true
	},
	world_boss_no_select_archives = {
		738879,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		739009,
		127,
		true
	},
	world_boss_archives_are_clear = {
		739136,
		115,
		true
	},
	world_boss_switch_archives = {
		739251,
		187,
		true
	},
	world_boss_switch_archives_success = {
		739438,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		739588,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		739736,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		739884,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		739996,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		740112,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		740238,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		740365,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		740484,
		177,
		true
	},
	world_archives_boss_help = {
		740661,
		2774,
		true
	},
	world_archives_boss_list_help = {
		743435,
		438,
		true
	},
	archives_boss_was_opened = {
		743873,
		158,
		true
	},
	current_boss_was_opened = {
		744031,
		157,
		true
	},
	world_boss_title_auto_battle = {
		744188,
		104,
		true
	},
	world_boss_title_highest_damge = {
		744292,
		106,
		true
	},
	world_boss_title_estimation = {
		744398,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		744513,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		744616,
		108,
		true
	},
	world_boss_title_spend_time = {
		744724,
		103,
		true
	},
	world_boss_title_total_damage = {
		744827,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		744929,
		125,
		true
	},
	world_boss_current_boss_label = {
		745054,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		745162,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		745268,
		144,
		true
	},
	world_boss_progress_no_enough = {
		745412,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		745523,
		120,
		true
	},
	meta_syn_value_label = {
		745643,
		99,
		true
	},
	meta_syn_finish = {
		745742,
		97,
		true
	},
	index_meta_repair = {
		745839,
		96,
		true
	},
	index_meta_tactics = {
		745935,
		97,
		true
	},
	index_meta_energy = {
		746032,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		746128,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		746266,
		176,
		true
	},
	tactics_no_recent_ships = {
		746442,
		111,
		true
	},
	activity_kill = {
		746553,
		89,
		true
	},
	battle_result_dmg = {
		746642,
		87,
		true
	},
	battle_result_kill_count = {
		746729,
		94,
		true
	},
	battle_result_toggle_on = {
		746823,
		102,
		true
	},
	battle_result_toggle_off = {
		746925,
		103,
		true
	},
	battle_result_continue_battle = {
		747028,
		108,
		true
	},
	battle_result_quit_battle = {
		747136,
		104,
		true
	},
	battle_result_share_battle = {
		747240,
		105,
		true
	},
	pre_combat_team = {
		747345,
		91,
		true
	},
	pre_combat_vanguard = {
		747436,
		95,
		true
	},
	pre_combat_main = {
		747531,
		91,
		true
	},
	pre_combat_submarine = {
		747622,
		96,
		true
	},
	pre_combat_targets = {
		747718,
		88,
		true
	},
	pre_combat_atlasloot = {
		747806,
		90,
		true
	},
	destroy_confirm_access = {
		747896,
		93,
		true
	},
	destroy_confirm_cancel = {
		747989,
		93,
		true
	},
	pt_count_tip = {
		748082,
		82,
		true
	},
	dockyard_data_loss_detected = {
		748164,
		140,
		true
	},
	littleEugen_npc = {
		748304,
		1035,
		true
	},
	five_shujuhuigu = {
		749339,
		91,
		true
	},
	five_shujuhuigu1 = {
		749430,
		91,
		true
	},
	littleChaijun_npc = {
		749521,
		1017,
		true
	},
	five_qingdian = {
		750538,
		684,
		true
	},
	friend_resume_title_detail = {
		751222,
		102,
		true
	},
	item_type13_tip1 = {
		751324,
		92,
		true
	},
	item_type13_tip2 = {
		751416,
		92,
		true
	},
	item_type16_tip1 = {
		751508,
		92,
		true
	},
	item_type16_tip2 = {
		751600,
		92,
		true
	},
	item_type17_tip1 = {
		751692,
		92,
		true
	},
	item_type17_tip2 = {
		751784,
		92,
		true
	},
	five_duomaomao = {
		751876,
		816,
		true
	},
	main_4 = {
		752692,
		82,
		true
	},
	main_5 = {
		752774,
		82,
		true
	},
	honor_medal_support_tips_display = {
		752856,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		753304,
		213,
		true
	},
	support_rate_title = {
		753517,
		94,
		true
	},
	support_times_limited = {
		753611,
		121,
		true
	},
	support_times_tip = {
		753732,
		93,
		true
	},
	build_times_tip = {
		753825,
		91,
		true
	},
	tactics_recent_ship_label = {
		753916,
		101,
		true
	},
	title_info = {
		754017,
		80,
		true
	},
	eventshop_unlock_info = {
		754097,
		93,
		true
	},
	eventshop_unlock_hint = {
		754190,
		117,
		true
	},
	commission_event_tip = {
		754307,
		765,
		true
	},
	decoration_medal_placeholder = {
		755072,
		116,
		true
	},
	technology_filter_placeholder = {
		755188,
		114,
		true
	},
	eva_comment_send_null = {
		755302,
		100,
		true
	},
	report_sent_thank = {
		755402,
		154,
		true
	},
	report_ship_cannot_comment = {
		755556,
		117,
		true
	},
	report_cannot_comment = {
		755673,
		137,
		true
	},
	report_sent_title = {
		755810,
		87,
		true
	},
	report_sent_desc = {
		755897,
		113,
		true
	},
	report_type_1 = {
		756010,
		89,
		true
	},
	report_type_1_1 = {
		756099,
		100,
		true
	},
	report_type_2 = {
		756199,
		89,
		true
	},
	report_type_2_1 = {
		756288,
		100,
		true
	},
	report_type_3 = {
		756388,
		89,
		true
	},
	report_type_3_1 = {
		756477,
		100,
		true
	},
	report_type_other = {
		756577,
		87,
		true
	},
	report_type_other_1 = {
		756664,
		125,
		true
	},
	report_type_other_2 = {
		756789,
		107,
		true
	},
	report_sent_help = {
		756896,
		431,
		true
	},
	rename_input = {
		757327,
		88,
		true
	},
	avatar_task_level = {
		757415,
		125,
		true
	},
	avatar_upgrad_1 = {
		757540,
		94,
		true
	},
	avatar_upgrad_2 = {
		757634,
		94,
		true
	},
	avatar_upgrad_3 = {
		757728,
		85,
		true
	},
	avatar_task_ship_1 = {
		757813,
		102,
		true
	},
	avatar_task_ship_2 = {
		757915,
		105,
		true
	},
	technology_queue_complete = {
		758020,
		101,
		true
	},
	technology_queue_processing = {
		758121,
		100,
		true
	},
	technology_queue_waiting = {
		758221,
		100,
		true
	},
	technology_queue_getaward = {
		758321,
		101,
		true
	},
	technology_daily_refresh = {
		758422,
		110,
		true
	},
	technology_queue_full = {
		758532,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		758650,
		151,
		true
	},
	technology_consume = {
		758801,
		94,
		true
	},
	technology_request = {
		758895,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		758995,
		201,
		true
	},
	playervtae_setting_btn_label = {
		759196,
		104,
		true
	},
	technology_queue_in_success = {
		759300,
		109,
		true
	},
	star_require_enemy_text = {
		759409,
		135,
		true
	},
	star_require_enemy_title = {
		759544,
		106,
		true
	},
	star_require_enemy_check = {
		759650,
		94,
		true
	},
	worldboss_rank_timer_label = {
		759744,
		118,
		true
	},
	technology_detail = {
		759862,
		93,
		true
	},
	technology_mission_unfinish = {
		759955,
		106,
		true
	},
	word_chinese = {
		760061,
		82,
		true
	},
	word_japanese_2 = {
		760143,
		86,
		true
	},
	word_japanese = {
		760229,
		83,
		true
	},
	avatarframe_got = {
		760312,
		88,
		true
	},
	item_is_max_cnt = {
		760400,
		103,
		true
	},
	level_fleet_ship_desc = {
		760503,
		106,
		true
	},
	level_fleet_sub_desc = {
		760609,
		102,
		true
	},
	summerland_tip = {
		760711,
		375,
		true
	},
	icecreamgame_tip = {
		761086,
		1431,
		true
	},
	unlock_date_tip = {
		762517,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		762635,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		762782,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		762916,
		154,
		true
	},
	mail_filter_placeholder = {
		763070,
		105,
		true
	},
	recently_sticker_placeholder = {
		763175,
		110,
		true
	},
	backhill_campusfestival_tip = {
		763285,
		1085,
		true
	},
	mini_cookgametip = {
		764370,
		717,
		true
	},
	cook_game_Albacore = {
		765087,
		103,
		true
	},
	cook_game_august = {
		765190,
		98,
		true
	},
	cook_game_elbe = {
		765288,
		99,
		true
	},
	cook_game_hakuryu = {
		765387,
		120,
		true
	},
	cook_game_howe = {
		765507,
		124,
		true
	},
	cook_game_marcopolo = {
		765631,
		107,
		true
	},
	cook_game_noshiro = {
		765738,
		106,
		true
	},
	cook_game_pnelope = {
		765844,
		118,
		true
	},
	cook_game_laffey = {
		765962,
		127,
		true
	},
	cook_game_janus = {
		766089,
		131,
		true
	},
	cook_game_flandre = {
		766220,
		111,
		true
	},
	cook_game_constellation = {
		766331,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		766496,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		766642,
		233,
		true
	},
	random_ship_on = {
		766875,
		108,
		true
	},
	random_ship_off_0 = {
		766983,
		154,
		true
	},
	random_ship_off = {
		767137,
		137,
		true
	},
	random_ship_forbidden = {
		767274,
		155,
		true
	},
	random_ship_now = {
		767429,
		97,
		true
	},
	random_ship_label = {
		767526,
		96,
		true
	},
	player_vitae_skin_setting = {
		767622,
		107,
		true
	},
	random_ship_tips1 = {
		767729,
		133,
		true
	},
	random_ship_tips2 = {
		767862,
		120,
		true
	},
	random_ship_before = {
		767982,
		103,
		true
	},
	random_ship_and_skin_title = {
		768085,
		117,
		true
	},
	random_ship_frequse_mode = {
		768202,
		100,
		true
	},
	random_ship_locked_mode = {
		768302,
		102,
		true
	},
	littleSpee_npc = {
		768404,
		1185,
		true
	},
	random_flag_ship = {
		769589,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		769684,
		111,
		true
	},
	expedition_drop_use_out = {
		769795,
		133,
		true
	},
	expedition_extra_drop_tip = {
		769928,
		110,
		true
	},
	ex_pass_use = {
		770038,
		81,
		true
	},
	defense_formation_tip_npc = {
		770119,
		183,
		true
	},
	word_item = {
		770302,
		79,
		true
	},
	word_tool = {
		770381,
		79,
		true
	},
	word_other = {
		770460,
		80,
		true
	},
	ryza_word_equip = {
		770540,
		85,
		true
	},
	ryza_rest_produce_count = {
		770625,
		113,
		true
	},
	ryza_composite_confirm = {
		770738,
		115,
		true
	},
	ryza_composite_confirm_single = {
		770853,
		117,
		true
	},
	ryza_composite_count = {
		770970,
		99,
		true
	},
	ryza_toggle_only_composite = {
		771069,
		108,
		true
	},
	ryza_tip_select_recipe = {
		771177,
		122,
		true
	},
	ryza_tip_put_materials = {
		771299,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		771425,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		771556,
		128,
		true
	},
	ryza_material_not_enough = {
		771684,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		771827,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		771953,
		128,
		true
	},
	ryza_tip_no_item = {
		772081,
		106,
		true
	},
	ryza_ui_show_acess = {
		772187,
		101,
		true
	},
	ryza_tip_no_recipe = {
		772288,
		105,
		true
	},
	ryza_tip_item_access = {
		772393,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		772516,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		772647,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		772746,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		772845,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		772948,
		113,
		true
	},
	ryza_tip_control_buff = {
		773061,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		773186,
		105,
		true
	},
	ryza_tip_control = {
		773291,
		132,
		true
	},
	ryza_tip_main = {
		773423,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		774541,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		774704,
		99,
		true
	},
	ryza_composite_help_tip = {
		774803,
		476,
		true
	},
	ryza_control_help_tip = {
		775279,
		296,
		true
	},
	ryza_mini_game = {
		775575,
		351,
		true
	},
	ryza_task_level_desc = {
		775926,
		96,
		true
	},
	ryza_task_tag_explore = {
		776022,
		91,
		true
	},
	ryza_task_tag_battle = {
		776113,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		776203,
		92,
		true
	},
	ryza_task_tag_develop = {
		776295,
		91,
		true
	},
	ryza_task_tag_adventure = {
		776386,
		93,
		true
	},
	ryza_task_tag_build = {
		776479,
		89,
		true
	},
	ryza_task_tag_create = {
		776568,
		90,
		true
	},
	ryza_task_tag_daily = {
		776658,
		89,
		true
	},
	ryza_task_detail_content = {
		776747,
		94,
		true
	},
	ryza_task_detail_award = {
		776841,
		92,
		true
	},
	ryza_task_go = {
		776933,
		82,
		true
	},
	ryza_task_get = {
		777015,
		83,
		true
	},
	ryza_task_get_all = {
		777098,
		93,
		true
	},
	ryza_task_confirm = {
		777191,
		87,
		true
	},
	ryza_task_cancel = {
		777278,
		86,
		true
	},
	ryza_task_level_num = {
		777364,
		95,
		true
	},
	ryza_task_level_add = {
		777459,
		95,
		true
	},
	ryza_task_submit = {
		777554,
		86,
		true
	},
	ryza_task_detail = {
		777640,
		86,
		true
	},
	ryza_composite_words = {
		777726,
		707,
		true
	},
	ryza_task_help_tip = {
		778433,
		345,
		true
	},
	hotspring_buff = {
		778778,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		778905,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		779062,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		779171,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		779283,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		779423,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		779535,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		779663,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		779773,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		779906,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		780019,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		780137,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		780276,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		780415,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		780536,
		142,
		true
	},
	index_dressed = {
		780678,
		86,
		true
	},
	random_ship_custom_mode = {
		780764,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		780875,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		780984,
		112,
		true
	},
	hotspring_shop_enter1 = {
		781096,
		149,
		true
	},
	hotspring_shop_enter2 = {
		781245,
		159,
		true
	},
	hotspring_shop_insufficient = {
		781404,
		166,
		true
	},
	hotspring_shop_success1 = {
		781570,
		103,
		true
	},
	hotspring_shop_success2 = {
		781673,
		112,
		true
	},
	hotspring_shop_finish = {
		781785,
		155,
		true
	},
	hotspring_shop_end = {
		781940,
		166,
		true
	},
	hotspring_shop_touch1 = {
		782106,
		121,
		true
	},
	hotspring_shop_touch2 = {
		782227,
		140,
		true
	},
	hotspring_shop_touch3 = {
		782367,
		131,
		true
	},
	hotspring_shop_exchanged = {
		782498,
		151,
		true
	},
	hotspring_shop_exchange = {
		782649,
		167,
		true
	},
	hotspring_tip1 = {
		782816,
		130,
		true
	},
	hotspring_tip2 = {
		782946,
		94,
		true
	},
	hotspring_help = {
		783040,
		525,
		true
	},
	hotspring_expand = {
		783565,
		150,
		true
	},
	hotspring_shop_help = {
		783715,
		387,
		true
	},
	resorts_help = {
		784102,
		585,
		true
	},
	pvzminigame_help = {
		784687,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		785891,
		658,
		true
	},
	beach_guard_chaijun = {
		786549,
		144,
		true
	},
	beach_guard_jianye = {
		786693,
		155,
		true
	},
	beach_guard_lituoliao = {
		786848,
		243,
		true
	},
	beach_guard_bominghan = {
		787091,
		231,
		true
	},
	beach_guard_nengdai = {
		787322,
		262,
		true
	},
	beach_guard_m_craft = {
		787584,
		119,
		true
	},
	beach_guard_m_atk = {
		787703,
		114,
		true
	},
	beach_guard_m_guard = {
		787817,
		113,
		true
	},
	beach_guard_m_craft_name = {
		787930,
		97,
		true
	},
	beach_guard_m_atk_name = {
		788027,
		95,
		true
	},
	beach_guard_m_guard_name = {
		788122,
		97,
		true
	},
	beach_guard_e1 = {
		788219,
		87,
		true
	},
	beach_guard_e2 = {
		788306,
		87,
		true
	},
	beach_guard_e3 = {
		788393,
		87,
		true
	},
	beach_guard_e4 = {
		788480,
		87,
		true
	},
	beach_guard_e5 = {
		788567,
		87,
		true
	},
	beach_guard_e6 = {
		788654,
		87,
		true
	},
	beach_guard_e7 = {
		788741,
		87,
		true
	},
	beach_guard_e1_desc = {
		788828,
		144,
		true
	},
	beach_guard_e2_desc = {
		788972,
		144,
		true
	},
	beach_guard_e3_desc = {
		789116,
		144,
		true
	},
	beach_guard_e4_desc = {
		789260,
		159,
		true
	},
	beach_guard_e5_desc = {
		789419,
		159,
		true
	},
	beach_guard_e6_desc = {
		789578,
		266,
		true
	},
	beach_guard_e7_desc = {
		789844,
		156,
		true
	},
	ninghai_nianye = {
		790000,
		127,
		true
	},
	yingrui_nianye = {
		790127,
		128,
		true
	},
	zhaohe_nianye = {
		790255,
		135,
		true
	},
	zhenhai_nianye = {
		790390,
		143,
		true
	},
	haitian_nianye = {
		790533,
		154,
		true
	},
	taiyuan_nianye = {
		790687,
		139,
		true
	},
	yixian_nianye = {
		790826,
		144,
		true
	},
	activity_yanhua_tip1 = {
		790970,
		90,
		true
	},
	activity_yanhua_tip2 = {
		791060,
		105,
		true
	},
	activity_yanhua_tip3 = {
		791165,
		105,
		true
	},
	activity_yanhua_tip4 = {
		791270,
		122,
		true
	},
	activity_yanhua_tip5 = {
		791392,
		103,
		true
	},
	activity_yanhua_tip6 = {
		791495,
		112,
		true
	},
	activity_yanhua_tip7 = {
		791607,
		133,
		true
	},
	activity_yanhua_tip8 = {
		791740,
		99,
		true
	},
	help_chunjie2023 = {
		791839,
		1175,
		true
	},
	sevenday_nianye = {
		793014,
		277,
		true
	},
	tip_nianye = {
		793291,
		106,
		true
	},
	couplete_activty_desc = {
		793397,
		348,
		true
	},
	couplete_click_desc = {
		793745,
		125,
		true
	},
	couplet_index_desc = {
		793870,
		90,
		true
	},
	couplete_help = {
		793960,
		862,
		true
	},
	couplete_drag_tip = {
		794822,
		112,
		true
	},
	couplete_remind = {
		794934,
		109,
		true
	},
	couplete_complete = {
		795043,
		139,
		true
	},
	couplete_enter = {
		795182,
		114,
		true
	},
	couplete_stay = {
		795296,
		107,
		true
	},
	couplete_task = {
		795403,
		123,
		true
	},
	couplete_pass_1 = {
		795526,
		104,
		true
	},
	couplete_pass_2 = {
		795630,
		110,
		true
	},
	couplete_fail_1 = {
		795740,
		121,
		true
	},
	couplete_fail_2 = {
		795861,
		112,
		true
	},
	couplete_pair_1 = {
		795973,
		100,
		true
	},
	couplete_pair_2 = {
		796073,
		100,
		true
	},
	couplete_pair_3 = {
		796173,
		100,
		true
	},
	couplete_pair_4 = {
		796273,
		100,
		true
	},
	couplete_pair_5 = {
		796373,
		100,
		true
	},
	couplete_pair_6 = {
		796473,
		100,
		true
	},
	couplete_pair_7 = {
		796573,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		796673,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		796859,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		797040,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		797181,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		797378,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		797515,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		797705,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		797874,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		798051,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		798177,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		798341,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		798529,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		798644,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		798824,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		798956,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		799089,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		799221,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		799407,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		799545,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		799813,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		800036,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		800130,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		800227,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		800321,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		800442,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		800545,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		800648,
		1049,
		true
	},
	multiple_sorties_title = {
		801697,
		98,
		true
	},
	multiple_sorties_title_eng = {
		801795,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		801901,
		157,
		true
	},
	multiple_sorties_times = {
		802058,
		98,
		true
	},
	multiple_sorties_tip = {
		802156,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		802359,
		113,
		true
	},
	multiple_sorties_cost1 = {
		802472,
		164,
		true
	},
	multiple_sorties_cost2 = {
		802636,
		170,
		true
	},
	multiple_sorties_cost3 = {
		802806,
		176,
		true
	},
	multiple_sorties_stopped = {
		802982,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		803079,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		803249,
		139,
		true
	},
	multiple_sorties_auto_on = {
		803388,
		133,
		true
	},
	multiple_sorties_finish = {
		803521,
		111,
		true
	},
	multiple_sorties_stop = {
		803632,
		109,
		true
	},
	multiple_sorties_stop_end = {
		803741,
		116,
		true
	},
	multiple_sorties_end_status = {
		803857,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		804041,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		804177,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		804318,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		804446,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		804595,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		804700,
		105,
		true
	},
	multiple_sorties_main_tip = {
		804805,
		325,
		true
	},
	multiple_sorties_main_end = {
		805130,
		188,
		true
	},
	multiple_sorties_rest_time = {
		805318,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		805420,
		108,
		true
	},
	msgbox_text_battle = {
		805528,
		88,
		true
	},
	pre_combat_start = {
		805616,
		86,
		true
	},
	pre_combat_start_en = {
		805702,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		805797,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		805991,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		806167,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		806334,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		806513,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		806621,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		806726,
		108,
		true
	},
	Valentine_minigame_label1 = {
		806834,
		104,
		true
	},
	Valentine_minigame_label2 = {
		806938,
		101,
		true
	},
	Valentine_minigame_label3 = {
		807039,
		104,
		true
	},
	sort_energy = {
		807143,
		84,
		true
	},
	dockyard_search_holder = {
		807227,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		807328,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		807462,
		149,
		true
	},
	loveletter_exchange_confirm = {
		807611,
		372,
		true
	},
	loveletter_exchange_button = {
		807983,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		808079,
		124,
		true
	},
	loveletter_recover_tip1 = {
		808203,
		164,
		true
	},
	loveletter_recover_tip2 = {
		808367,
		99,
		true
	},
	loveletter_recover_tip3 = {
		808466,
		130,
		true
	},
	loveletter_recover_tip4 = {
		808596,
		136,
		true
	},
	loveletter_recover_tip5 = {
		808732,
		151,
		true
	},
	loveletter_recover_tip6 = {
		808883,
		144,
		true
	},
	loveletter_recover_tip7 = {
		809027,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		809199,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		809301,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		809403,
		95,
		true
	},
	loveletter_recover_text1 = {
		809498,
		372,
		true
	},
	loveletter_recover_text2 = {
		809870,
		344,
		true
	},
	battle_text_common_1 = {
		810214,
		183,
		true
	},
	battle_text_common_2 = {
		810397,
		213,
		true
	},
	battle_text_common_3 = {
		810610,
		189,
		true
	},
	battle_text_common_4 = {
		810799,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		810976,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		811128,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		811280,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		811432,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		811581,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		811730,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		811894,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		812061,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		812228,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		812383,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		812554,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		812692,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		812830,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		812968,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		813106,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		813244,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		813382,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		813553,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		813771,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		813984,
		181,
		true
	},
	battle_text_yunxian_1 = {
		814165,
		190,
		true
	},
	battle_text_yunxian_2 = {
		814355,
		175,
		true
	},
	battle_text_yunxian_3 = {
		814530,
		146,
		true
	},
	battle_text_haidao_1 = {
		814676,
		155,
		true
	},
	battle_text_haidao_2 = {
		814831,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		815013,
		134,
		true
	},
	battle_text_luodeni_1 = {
		815147,
		172,
		true
	},
	battle_text_luodeni_2 = {
		815319,
		184,
		true
	},
	battle_text_luodeni_3 = {
		815503,
		175,
		true
	},
	battle_text_pizibao_1 = {
		815678,
		187,
		true
	},
	battle_text_pizibao_2 = {
		815865,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		816037,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		816236,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		816397,
		185,
		true
	},
	battle_text_lumei_1 = {
		816582,
		119,
		true
	},
	series_enemy_mood = {
		816701,
		93,
		true
	},
	series_enemy_mood_error = {
		816794,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		816947,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		817054,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		817167,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		817268,
		107,
		true
	},
	series_enemy_cost = {
		817375,
		96,
		true
	},
	series_enemy_SP_count = {
		817471,
		100,
		true
	},
	series_enemy_SP_error = {
		817571,
		111,
		true
	},
	series_enemy_unlock = {
		817682,
		117,
		true
	},
	series_enemy_storyunlock = {
		817799,
		112,
		true
	},
	series_enemy_storyreward = {
		817911,
		106,
		true
	},
	series_enemy_help = {
		818017,
		997,
		true
	},
	series_enemy_score = {
		819014,
		88,
		true
	},
	series_enemy_total_score = {
		819102,
		97,
		true
	},
	setting_label_private = {
		819199,
		97,
		true
	},
	setting_label_licence = {
		819296,
		97,
		true
	},
	series_enemy_reward = {
		819393,
		95,
		true
	},
	series_enemy_mode_1 = {
		819488,
		98,
		true
	},
	series_enemy_mode_2 = {
		819586,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		819682,
		97,
		true
	},
	series_enemy_team_notenough = {
		819779,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		819980,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		820089,
		114,
		true
	},
	limit_team_character_tips = {
		820203,
		135,
		true
	},
	game_room_help = {
		820338,
		779,
		true
	},
	game_cannot_go = {
		821117,
		114,
		true
	},
	game_ticket_notenough = {
		821231,
		143,
		true
	},
	game_ticket_max_all = {
		821374,
		204,
		true
	},
	game_ticket_max_month = {
		821578,
		213,
		true
	},
	game_icon_notenough = {
		821791,
		154,
		true
	},
	game_goldbyicon = {
		821945,
		117,
		true
	},
	game_icon_max = {
		822062,
		180,
		true
	},
	caibulin_tip1 = {
		822242,
		121,
		true
	},
	caibulin_tip2 = {
		822363,
		149,
		true
	},
	caibulin_tip3 = {
		822512,
		121,
		true
	},
	caibulin_tip4 = {
		822633,
		149,
		true
	},
	caibulin_tip5 = {
		822782,
		121,
		true
	},
	caibulin_tip6 = {
		822903,
		149,
		true
	},
	caibulin_tip7 = {
		823052,
		121,
		true
	},
	caibulin_tip8 = {
		823173,
		149,
		true
	},
	caibulin_tip9 = {
		823322,
		152,
		true
	},
	caibulin_tip10 = {
		823474,
		153,
		true
	},
	caibulin_help = {
		823627,
		416,
		true
	},
	caibulin_tip11 = {
		824043,
		150,
		true
	},
	caibulin_lock_tip = {
		824193,
		124,
		true
	},
	gametip_xiaoqiye = {
		824317,
		1026,
		true
	},
	event_recommend_level1 = {
		825343,
		181,
		true
	},
	doa_minigame_Luna = {
		825524,
		87,
		true
	},
	doa_minigame_Misaki = {
		825611,
		89,
		true
	},
	doa_minigame_Marie = {
		825700,
		94,
		true
	},
	doa_minigame_Tamaki = {
		825794,
		86,
		true
	},
	doa_minigame_help = {
		825880,
		308,
		true
	},
	gametip_xiaokewei = {
		826188,
		1030,
		true
	},
	doa_character_select_confirm = {
		827218,
		223,
		true
	},
	blueprint_combatperformance = {
		827441,
		103,
		true
	},
	blueprint_shipperformance = {
		827544,
		101,
		true
	},
	blueprint_researching = {
		827645,
		103,
		true
	},
	sculpture_drawline_tip = {
		827748,
		111,
		true
	},
	sculpture_drawline_done = {
		827859,
		151,
		true
	},
	sculpture_drawline_exit = {
		828010,
		176,
		true
	},
	sculpture_puzzle_tip = {
		828186,
		158,
		true
	},
	sculpture_gratitude_tip = {
		828344,
		115,
		true
	},
	sculpture_close_tip = {
		828459,
		102,
		true
	},
	gift_act_help = {
		828561,
		456,
		true
	},
	gift_act_drawline_help = {
		829017,
		465,
		true
	},
	gift_act_tips = {
		829482,
		85,
		true
	},
	expedition_award_tip = {
		829567,
		151,
		true
	},
	island_act_tips1 = {
		829718,
		107,
		true
	},
	haidaojudian_help = {
		829825,
		1318,
		true
	},
	haidaojudian_building_tip = {
		831143,
		119,
		true
	},
	workbench_help = {
		831262,
		600,
		true
	},
	workbench_need_materials = {
		831862,
		100,
		true
	},
	workbench_tips1 = {
		831962,
		100,
		true
	},
	workbench_tips2 = {
		832062,
		91,
		true
	},
	workbench_tips3 = {
		832153,
		115,
		true
	},
	workbench_tips4 = {
		832268,
		105,
		true
	},
	workbench_tips5 = {
		832373,
		105,
		true
	},
	workbench_tips6 = {
		832478,
		97,
		true
	},
	workbench_tips7 = {
		832575,
		85,
		true
	},
	workbench_tips8 = {
		832660,
		91,
		true
	},
	workbench_tips9 = {
		832751,
		91,
		true
	},
	workbench_tips10 = {
		832842,
		98,
		true
	},
	island_help = {
		832940,
		610,
		true
	},
	islandnode_tips1 = {
		833550,
		92,
		true
	},
	islandnode_tips2 = {
		833642,
		86,
		true
	},
	islandnode_tips3 = {
		833728,
		102,
		true
	},
	islandnode_tips4 = {
		833830,
		107,
		true
	},
	islandnode_tips5 = {
		833937,
		138,
		true
	},
	islandnode_tips6 = {
		834075,
		114,
		true
	},
	islandnode_tips7 = {
		834189,
		137,
		true
	},
	islandnode_tips8 = {
		834326,
		168,
		true
	},
	islandnode_tips9 = {
		834494,
		154,
		true
	},
	islandshop_tips1 = {
		834648,
		98,
		true
	},
	islandshop_tips2 = {
		834746,
		86,
		true
	},
	islandshop_tips3 = {
		834832,
		86,
		true
	},
	islandshop_tips4 = {
		834918,
		88,
		true
	},
	island_shop_limit_error = {
		835006,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		835142,
		167,
		true
	},
	chargetip_monthcard_1 = {
		835309,
		127,
		true
	},
	chargetip_monthcard_2 = {
		835436,
		134,
		true
	},
	chargetip_crusing = {
		835570,
		108,
		true
	},
	chargetip_giftpackage = {
		835678,
		115,
		true
	},
	package_view_1 = {
		835793,
		117,
		true
	},
	package_view_2 = {
		835910,
		133,
		true
	},
	package_view_3 = {
		836043,
		105,
		true
	},
	package_view_4 = {
		836148,
		90,
		true
	},
	probabilityskinshop_tip = {
		836238,
		142,
		true
	},
	skin_gift_desc = {
		836380,
		233,
		true
	},
	springtask_tip = {
		836613,
		311,
		true
	},
	island_build_desc = {
		836924,
		124,
		true
	},
	island_history_desc = {
		837048,
		151,
		true
	},
	island_build_level = {
		837199,
		94,
		true
	},
	island_game_limit_help = {
		837293,
		138,
		true
	},
	island_game_limit_num = {
		837431,
		94,
		true
	},
	ore_minigame_help = {
		837525,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		838121,
		102,
		true
	},
	meta_shop_tip = {
		838223,
		135,
		true
	},
	pt_shop_tran_tip = {
		838358,
		309,
		true
	},
	urdraw_tip = {
		838667,
		138,
		true
	},
	urdraw_complement = {
		838805,
		169,
		true
	},
	meta_class_t_level_1 = {
		838974,
		96,
		true
	},
	meta_class_t_level_2 = {
		839070,
		96,
		true
	},
	meta_class_t_level_3 = {
		839166,
		96,
		true
	},
	meta_class_t_level_4 = {
		839262,
		96,
		true
	},
	meta_class_t_level_5 = {
		839358,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		839454,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		839566,
		149,
		true
	},
	charge_tip_crusing_label = {
		839715,
		100,
		true
	},
	mktea_1 = {
		839815,
		132,
		true
	},
	mktea_2 = {
		839947,
		132,
		true
	},
	mktea_3 = {
		840079,
		132,
		true
	},
	mktea_4 = {
		840211,
		177,
		true
	},
	mktea_5 = {
		840388,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		840574,
		103,
		true
	},
	notice_input_desc = {
		840677,
		104,
		true
	},
	notice_label_send = {
		840781,
		93,
		true
	},
	notice_label_room = {
		840874,
		96,
		true
	},
	notice_label_recv = {
		840970,
		93,
		true
	},
	notice_label_tip = {
		841063,
		130,
		true
	},
	littleTaihou_npc = {
		841193,
		1208,
		true
	},
	disassemble_selected = {
		842401,
		93,
		true
	},
	disassemble_available = {
		842494,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		842588,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		842706,
		122,
		true
	},
	word_status_activity = {
		842828,
		99,
		true
	},
	word_status_challenge = {
		842927,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		843033,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		843200,
		161,
		true
	},
	battle_result_total_time = {
		843361,
		103,
		true
	},
	charge_game_room_coin_tip = {
		843464,
		231,
		true
	},
	game_room_shooting_tip = {
		843695,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		843796,
		154,
		true
	},
	game_ticket_current_month = {
		843950,
		101,
		true
	},
	game_icon_max_full = {
		844051,
		128,
		true
	},
	pre_combat_consume = {
		844179,
		91,
		true
	},
	file_down_msgbox = {
		844270,
		232,
		true
	},
	file_down_mgr_title = {
		844502,
		98,
		true
	},
	file_down_mgr_progress = {
		844600,
		91,
		true
	},
	file_down_mgr_error = {
		844691,
		135,
		true
	},
	last_building_not_shown = {
		844826,
		133,
		true
	},
	setting_group_prefs_tip = {
		844959,
		108,
		true
	},
	group_prefs_switch_tip = {
		845067,
		144,
		true
	},
	main_group_msgbox_content = {
		845211,
		225,
		true
	},
	word_maingroup_checking = {
		845436,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		845532,
		104,
		true
	},
	word_maingroup_checkfailure = {
		845636,
		118,
		true
	},
	word_maingroup_updating = {
		845754,
		99,
		true
	},
	word_maingroup_idle = {
		845853,
		92,
		true
	},
	word_maingroup_latest = {
		845945,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		846042,
		104,
		true
	},
	word_maingroup_updatefailure = {
		846146,
		119,
		true
	},
	group_download_tip = {
		846265,
		136,
		true
	},
	word_manga_checking = {
		846401,
		92,
		true
	},
	word_manga_checktoupdate = {
		846493,
		100,
		true
	},
	word_manga_checkfailure = {
		846593,
		114,
		true
	},
	word_manga_updating = {
		846707,
		107,
		true
	},
	word_manga_updatesuccess = {
		846814,
		100,
		true
	},
	word_manga_updatefailure = {
		846914,
		115,
		true
	},
	cryptolalia_lock_res = {
		847029,
		102,
		true
	},
	cryptolalia_not_download_res = {
		847131,
		113,
		true
	},
	cryptolalia_timelimie = {
		847244,
		91,
		true
	},
	cryptolalia_label_downloading = {
		847335,
		114,
		true
	},
	cryptolalia_delete_res = {
		847449,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		847551,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		847669,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		847773,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		847885,
		115,
		true
	},
	cryptolalia_exchange = {
		848000,
		96,
		true
	},
	cryptolalia_exchange_success = {
		848096,
		104,
		true
	},
	cryptolalia_list_title = {
		848200,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		848298,
		97,
		true
	},
	cryptolalia_download_done = {
		848395,
		101,
		true
	},
	cryptolalia_coming_soom = {
		848496,
		102,
		true
	},
	cryptolalia_unopen = {
		848598,
		94,
		true
	},
	cryptolalia_no_ticket = {
		848692,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		848838,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		848961,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		849072,
		120,
		true
	},
	activityboss_sp_all_buff = {
		849192,
		100,
		true
	},
	activityboss_sp_best_score = {
		849292,
		102,
		true
	},
	activityboss_sp_display_reward = {
		849394,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		849500,
		103,
		true
	},
	activityboss_sp_active_buff = {
		849603,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		849706,
		115,
		true
	},
	activityboss_sp_score_target = {
		849821,
		107,
		true
	},
	activityboss_sp_score = {
		849928,
		97,
		true
	},
	activityboss_sp_score_update = {
		850025,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		850135,
		111,
		true
	},
	collect_page_got = {
		850246,
		92,
		true
	},
	charge_menu_month_tip = {
		850338,
		136,
		true
	},
	activity_shop_title = {
		850474,
		89,
		true
	},
	street_shop_title = {
		850563,
		87,
		true
	},
	military_shop_title = {
		850650,
		89,
		true
	},
	quota_shop_title1 = {
		850739,
		109,
		true
	},
	sham_shop_title = {
		850848,
		107,
		true
	},
	fragment_shop_title = {
		850955,
		89,
		true
	},
	guild_shop_title = {
		851044,
		86,
		true
	},
	medal_shop_title = {
		851130,
		86,
		true
	},
	meta_shop_title = {
		851216,
		83,
		true
	},
	mini_game_shop_title = {
		851299,
		90,
		true
	},
	metaskill_up = {
		851389,
		196,
		true
	},
	metaskill_overflow_tip = {
		851585,
		157,
		true
	},
	msgbox_repair_cipher = {
		851742,
		96,
		true
	},
	msgbox_repair_title = {
		851838,
		89,
		true
	},
	equip_skin_detail_count = {
		851927,
		94,
		true
	},
	faest_nothing_to_get = {
		852021,
		108,
		true
	},
	feast_click_to_close = {
		852129,
		112,
		true
	},
	feast_invitation_btn_label = {
		852241,
		102,
		true
	},
	feast_task_btn_label = {
		852343,
		96,
		true
	},
	feast_task_pt_label = {
		852439,
		93,
		true
	},
	feast_task_pt_level = {
		852532,
		88,
		true
	},
	feast_task_pt_get = {
		852620,
		90,
		true
	},
	feast_task_pt_got = {
		852710,
		90,
		true
	},
	feast_task_tag_daily = {
		852800,
		97,
		true
	},
	feast_task_tag_activity = {
		852897,
		100,
		true
	},
	feast_label_make_invitation = {
		852997,
		106,
		true
	},
	feast_no_invitation = {
		853103,
		98,
		true
	},
	feast_no_gift = {
		853201,
		98,
		true
	},
	feast_label_give_invitation = {
		853299,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		853405,
		107,
		true
	},
	feast_label_give_gift = {
		853512,
		100,
		true
	},
	feast_label_give_gift_finish = {
		853612,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		853713,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		853853,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		853974,
		139,
		true
	},
	feast_res_window_title = {
		854113,
		92,
		true
	},
	feast_res_window_go_label = {
		854205,
		95,
		true
	},
	feast_tip = {
		854300,
		422,
		true
	},
	feast_invitation_part1 = {
		854722,
		188,
		true
	},
	feast_invitation_part2 = {
		854910,
		241,
		true
	},
	feast_invitation_part3 = {
		855151,
		259,
		true
	},
	feast_invitation_part4 = {
		855410,
		189,
		true
	},
	uscastle2023_help = {
		855599,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		856532,
		147,
		true
	},
	uscastle2023_minigame_help = {
		856679,
		367,
		true
	},
	feast_drag_invitation_tip = {
		857046,
		130,
		true
	},
	feast_drag_gift_tip = {
		857176,
		120,
		true
	},
	shoot_preview = {
		857296,
		89,
		true
	},
	hit_preview = {
		857385,
		87,
		true
	},
	story_label_skip = {
		857472,
		86,
		true
	},
	story_label_auto = {
		857558,
		86,
		true
	},
	launch_ball_skill_desc = {
		857644,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		857742,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		857860,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		858050,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		858182,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		858519,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		858635,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		858810,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		858926,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		859141,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		859254,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		859403,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		859516,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		859704,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		859822,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		860023,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		860141,
		184,
		true
	},
	jp6th_spring_tip1 = {
		860325,
		162,
		true
	},
	jp6th_spring_tip2 = {
		860487,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		860587,
		734,
		true
	},
	jp6th_lihoushan_help = {
		861321,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		863249,
		116,
		true
	},
	jp6th_lihoushan_order = {
		863365,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		863475,
		113,
		true
	},
	launchball_minigame_help = {
		863588,
		357,
		true
	},
	launchball_minigame_select = {
		863945,
		111,
		true
	},
	launchball_minigame_un_select = {
		864056,
		133,
		true
	},
	launchball_minigame_shop = {
		864189,
		107,
		true
	},
	launchball_lock_Shinano = {
		864296,
		165,
		true
	},
	launchball_lock_Yura = {
		864461,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		864623,
		166,
		true
	},
	launchball_spilt_series = {
		864789,
		151,
		true
	},
	launchball_spilt_mix = {
		864940,
		233,
		true
	},
	launchball_spilt_over = {
		865173,
		191,
		true
	},
	launchball_spilt_many = {
		865364,
		168,
		true
	},
	luckybag_skin_isani = {
		865532,
		95,
		true
	},
	luckybag_skin_islive2d = {
		865627,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		865720,
		97,
		true
	},
	racing_cost = {
		865817,
		88,
		true
	},
	racing_rank_top_text = {
		865905,
		96,
		true
	},
	racing_rank_half_h = {
		866001,
		104,
		true
	},
	racing_rank_no_data = {
		866105,
		106,
		true
	},
	racing_minigame_help = {
		866211,
		357,
		true
	},
	child_msg_title_detail = {
		866568,
		92,
		true
	},
	child_msg_title_tip = {
		866660,
		89,
		true
	},
	child_msg_owned = {
		866749,
		93,
		true
	},
	child_polaroid_get_tip = {
		866842,
		125,
		true
	},
	child_close_tip = {
		866967,
		106,
		true
	},
	word_month = {
		867073,
		77,
		true
	},
	word_which_month = {
		867150,
		88,
		true
	},
	word_which_week = {
		867238,
		87,
		true
	},
	word_in_one_week = {
		867325,
		89,
		true
	},
	word_week_title = {
		867414,
		85,
		true
	},
	word_harbour = {
		867499,
		82,
		true
	},
	child_btn_target = {
		867581,
		86,
		true
	},
	child_btn_collect = {
		867667,
		87,
		true
	},
	child_btn_mind = {
		867754,
		84,
		true
	},
	child_btn_bag = {
		867838,
		83,
		true
	},
	child_btn_news = {
		867921,
		96,
		true
	},
	child_main_help = {
		868017,
		526,
		true
	},
	child_archive_name = {
		868543,
		88,
		true
	},
	child_news_import_title = {
		868631,
		99,
		true
	},
	child_news_other_title = {
		868730,
		98,
		true
	},
	child_favor_progress = {
		868828,
		101,
		true
	},
	child_favor_lock1 = {
		868929,
		101,
		true
	},
	child_favor_lock2 = {
		869030,
		92,
		true
	},
	child_target_lock_tip = {
		869122,
		127,
		true
	},
	child_target_progress = {
		869249,
		97,
		true
	},
	child_target_finish_tip = {
		869346,
		112,
		true
	},
	child_target_time_title = {
		869458,
		108,
		true
	},
	child_target_title1 = {
		869566,
		95,
		true
	},
	child_target_title2 = {
		869661,
		95,
		true
	},
	child_item_type0 = {
		869756,
		86,
		true
	},
	child_item_type1 = {
		869842,
		86,
		true
	},
	child_item_type2 = {
		869928,
		86,
		true
	},
	child_item_type3 = {
		870014,
		86,
		true
	},
	child_item_type4 = {
		870100,
		86,
		true
	},
	child_mind_empty_tip = {
		870186,
		110,
		true
	},
	child_mind_finish_title = {
		870296,
		96,
		true
	},
	child_mind_processing_title = {
		870392,
		100,
		true
	},
	child_mind_time_title = {
		870492,
		100,
		true
	},
	child_collect_lock = {
		870592,
		93,
		true
	},
	child_nature_title = {
		870685,
		91,
		true
	},
	child_btn_review = {
		870776,
		92,
		true
	},
	child_schedule_empty_tip = {
		870868,
		121,
		true
	},
	child_schedule_event_tip = {
		870989,
		128,
		true
	},
	child_schedule_sure_tip = {
		871117,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		871286,
		152,
		true
	},
	child_plan_check_tip1 = {
		871438,
		140,
		true
	},
	child_plan_check_tip2 = {
		871578,
		112,
		true
	},
	child_plan_check_tip3 = {
		871690,
		118,
		true
	},
	child_plan_check_tip4 = {
		871808,
		109,
		true
	},
	child_plan_check_tip5 = {
		871917,
		109,
		true
	},
	child_plan_event = {
		872026,
		92,
		true
	},
	child_btn_home = {
		872118,
		84,
		true
	},
	child_option_limit = {
		872202,
		88,
		true
	},
	child_shop_tip1 = {
		872290,
		111,
		true
	},
	child_shop_tip2 = {
		872401,
		115,
		true
	},
	child_filter_title = {
		872516,
		88,
		true
	},
	child_filter_type1 = {
		872604,
		94,
		true
	},
	child_filter_type2 = {
		872698,
		94,
		true
	},
	child_filter_type3 = {
		872792,
		94,
		true
	},
	child_plan_type1 = {
		872886,
		92,
		true
	},
	child_plan_type2 = {
		872978,
		92,
		true
	},
	child_plan_type3 = {
		873070,
		92,
		true
	},
	child_plan_type4 = {
		873162,
		92,
		true
	},
	child_filter_award_res = {
		873254,
		92,
		true
	},
	child_filter_award_nature = {
		873346,
		95,
		true
	},
	child_filter_award_attr1 = {
		873441,
		94,
		true
	},
	child_filter_award_attr2 = {
		873535,
		94,
		true
	},
	child_mood_desc1 = {
		873629,
		155,
		true
	},
	child_mood_desc2 = {
		873784,
		155,
		true
	},
	child_mood_desc3 = {
		873939,
		157,
		true
	},
	child_mood_desc4 = {
		874096,
		155,
		true
	},
	child_mood_desc5 = {
		874251,
		155,
		true
	},
	child_stage_desc1 = {
		874406,
		93,
		true
	},
	child_stage_desc2 = {
		874499,
		93,
		true
	},
	child_stage_desc3 = {
		874592,
		93,
		true
	},
	child_default_callname = {
		874685,
		95,
		true
	},
	flagship_display_mode_1 = {
		874780,
		111,
		true
	},
	flagship_display_mode_2 = {
		874891,
		111,
		true
	},
	flagship_display_mode_3 = {
		875002,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		875098,
		199,
		true
	},
	child_story_name = {
		875297,
		89,
		true
	},
	secretary_special_name = {
		875386,
		98,
		true
	},
	secretary_special_lock_tip = {
		875484,
		130,
		true
	},
	secretary_special_title_age = {
		875614,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		875723,
		117,
		true
	},
	child_plan_skip = {
		875840,
		97,
		true
	},
	child_attr_name1 = {
		875937,
		86,
		true
	},
	child_attr_name2 = {
		876023,
		86,
		true
	},
	child_task_system_type2 = {
		876109,
		93,
		true
	},
	child_task_system_type3 = {
		876202,
		93,
		true
	},
	child_plan_perform_title = {
		876295,
		100,
		true
	},
	child_date_text1 = {
		876395,
		92,
		true
	},
	child_date_text2 = {
		876487,
		92,
		true
	},
	child_date_text3 = {
		876579,
		92,
		true
	},
	child_date_text4 = {
		876671,
		92,
		true
	},
	child_upgrade_sure_tip = {
		876763,
		214,
		true
	},
	child_school_sure_tip = {
		876977,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		877171,
		140,
		true
	},
	child_reset_sure_tip = {
		877311,
		187,
		true
	},
	child_end_sure_tip = {
		877498,
		106,
		true
	},
	child_buff_name = {
		877604,
		85,
		true
	},
	child_unlock_tip = {
		877689,
		86,
		true
	},
	child_unlock_out = {
		877775,
		86,
		true
	},
	child_unlock_memory = {
		877861,
		89,
		true
	},
	child_unlock_polaroid = {
		877950,
		91,
		true
	},
	child_unlock_ending = {
		878041,
		89,
		true
	},
	child_unlock_intimacy = {
		878130,
		94,
		true
	},
	child_unlock_buff = {
		878224,
		87,
		true
	},
	child_unlock_attr2 = {
		878311,
		88,
		true
	},
	child_unlock_attr3 = {
		878399,
		88,
		true
	},
	child_unlock_bag = {
		878487,
		86,
		true
	},
	child_shop_empty_tip = {
		878573,
		119,
		true
	},
	child_bag_empty_tip = {
		878692,
		109,
		true
	},
	levelscene_deploy_submarine = {
		878801,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		878904,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		879014,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		879116,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		879249,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		879371,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		879503,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		879659,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		879862,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		880066,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		880267,
		203,
		true
	},
	shipyard_phase_1 = {
		880470,
		611,
		true
	},
	shipyard_phase_2 = {
		881081,
		86,
		true
	},
	shipyard_button_1 = {
		881167,
		93,
		true
	},
	shipyard_button_2 = {
		881260,
		137,
		true
	},
	shipyard_introduce = {
		881397,
		219,
		true
	},
	help_supportfleet = {
		881616,
		358,
		true
	},
	word_status_inSupportFleet = {
		881974,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		882079,
		205,
		true
	},
	courtyard_label_train = {
		882284,
		91,
		true
	},
	courtyard_label_rest = {
		882375,
		90,
		true
	},
	courtyard_label_capacity = {
		882465,
		94,
		true
	},
	courtyard_label_share = {
		882559,
		91,
		true
	},
	courtyard_label_shop = {
		882650,
		90,
		true
	},
	courtyard_label_decoration = {
		882740,
		96,
		true
	},
	courtyard_label_template = {
		882836,
		94,
		true
	},
	courtyard_label_floor = {
		882930,
		98,
		true
	},
	courtyard_label_exp_addition = {
		883028,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		883133,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		883250,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		883375,
		111,
		true
	},
	courtyard_label_shop_1 = {
		883486,
		98,
		true
	},
	courtyard_label_clear = {
		883584,
		91,
		true
	},
	courtyard_label_save = {
		883675,
		90,
		true
	},
	courtyard_label_save_theme = {
		883765,
		102,
		true
	},
	courtyard_label_using = {
		883867,
		97,
		true
	},
	courtyard_label_search_holder = {
		883964,
		105,
		true
	},
	courtyard_label_filter = {
		884069,
		92,
		true
	},
	courtyard_label_time = {
		884161,
		90,
		true
	},
	courtyard_label_week = {
		884251,
		93,
		true
	},
	courtyard_label_month = {
		884344,
		94,
		true
	},
	courtyard_label_year = {
		884438,
		93,
		true
	},
	courtyard_label_putlist_title = {
		884531,
		114,
		true
	},
	courtyard_label_custom_theme = {
		884645,
		107,
		true
	},
	courtyard_label_system_theme = {
		884752,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		884856,
		124,
		true
	},
	courtyard_label_detail = {
		884980,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		885072,
		104,
		true
	},
	courtyard_label_delete = {
		885176,
		92,
		true
	},
	courtyard_label_cancel_share = {
		885268,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		885372,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		885511,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		885706,
		135,
		true
	},
	courtyard_label_go = {
		885841,
		88,
		true
	},
	mot_class_t_level_1 = {
		885929,
		92,
		true
	},
	mot_class_t_level_2 = {
		886021,
		95,
		true
	},
	equip_share_label_1 = {
		886116,
		95,
		true
	},
	equip_share_label_2 = {
		886211,
		95,
		true
	},
	equip_share_label_3 = {
		886306,
		95,
		true
	},
	equip_share_label_4 = {
		886401,
		95,
		true
	},
	equip_share_label_5 = {
		886496,
		95,
		true
	},
	equip_share_label_6 = {
		886591,
		95,
		true
	},
	equip_share_label_7 = {
		886686,
		95,
		true
	},
	equip_share_label_8 = {
		886781,
		95,
		true
	},
	equip_share_label_9 = {
		886876,
		95,
		true
	},
	equipcode_input = {
		886971,
		97,
		true
	},
	equipcode_slot_unmatch = {
		887068,
		138,
		true
	},
	equipcode_share_nolabel = {
		887206,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		887339,
		127,
		true
	},
	equipcode_illegal = {
		887466,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		887568,
		133,
		true
	},
	equipcode_import_success = {
		887701,
		106,
		true
	},
	equipcode_share_success = {
		887807,
		111,
		true
	},
	equipcode_like_limited = {
		887918,
		125,
		true
	},
	equipcode_like_success = {
		888043,
		98,
		true
	},
	equipcode_dislike_success = {
		888141,
		101,
		true
	},
	equipcode_report_type_1 = {
		888242,
		105,
		true
	},
	equipcode_report_type_2 = {
		888347,
		105,
		true
	},
	equipcode_report_warning = {
		888452,
		147,
		true
	},
	equipcode_level_unmatched = {
		888599,
		101,
		true
	},
	equipcode_equipment_unowned = {
		888700,
		100,
		true
	},
	equipcode_diff_selected = {
		888800,
		99,
		true
	},
	equipcode_export_success = {
		888899,
		109,
		true
	},
	equipcode_unsaved_tips = {
		889008,
		135,
		true
	},
	equipcode_share_ruletips = {
		889143,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		889298,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		889434,
		140,
		true
	},
	equipcode_share_title = {
		889574,
		97,
		true
	},
	equipcode_share_titleeng = {
		889671,
		98,
		true
	},
	equipcode_share_listempty = {
		889769,
		107,
		true
	},
	equipcode_equip_occupied = {
		889876,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		889973,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		890172,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		890371,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		890570,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		890754,
		169,
		true
	},
	sail_boat_minigame_help = {
		890923,
		356,
		true
	},
	pirate_wanted_help = {
		891279,
		376,
		true
	},
	harbor_backhill_help = {
		891655,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		892594,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		892721,
		172,
		true
	},
	roll_room1 = {
		892893,
		89,
		true
	},
	roll_room2 = {
		892982,
		80,
		true
	},
	roll_room3 = {
		893062,
		83,
		true
	},
	roll_room4 = {
		893145,
		80,
		true
	},
	roll_room5 = {
		893225,
		83,
		true
	},
	roll_room6 = {
		893308,
		83,
		true
	},
	roll_room7 = {
		893391,
		80,
		true
	},
	roll_room8 = {
		893471,
		80,
		true
	},
	roll_room9 = {
		893551,
		83,
		true
	},
	roll_room10 = {
		893634,
		84,
		true
	},
	roll_room11 = {
		893718,
		81,
		true
	},
	roll_room12 = {
		893799,
		84,
		true
	},
	roll_room13 = {
		893883,
		81,
		true
	},
	roll_room14 = {
		893964,
		81,
		true
	},
	roll_room15 = {
		894045,
		81,
		true
	},
	roll_room16 = {
		894126,
		81,
		true
	},
	roll_room17 = {
		894207,
		84,
		true
	},
	roll_attr_list = {
		894291,
		631,
		true
	},
	roll_notimes = {
		894922,
		115,
		true
	},
	roll_tip2 = {
		895037,
		124,
		true
	},
	roll_reward_word1 = {
		895161,
		87,
		true
	},
	roll_reward_word2 = {
		895248,
		90,
		true
	},
	roll_reward_word3 = {
		895338,
		90,
		true
	},
	roll_reward_word4 = {
		895428,
		90,
		true
	},
	roll_reward_word5 = {
		895518,
		90,
		true
	},
	roll_reward_word6 = {
		895608,
		90,
		true
	},
	roll_reward_word7 = {
		895698,
		90,
		true
	},
	roll_reward_word8 = {
		895788,
		87,
		true
	},
	roll_reward_tip = {
		895875,
		93,
		true
	},
	roll_unlock = {
		895968,
		159,
		true
	},
	roll_noname = {
		896127,
		93,
		true
	},
	roll_card_info = {
		896220,
		90,
		true
	},
	roll_card_attr = {
		896310,
		84,
		true
	},
	roll_card_skill = {
		896394,
		85,
		true
	},
	roll_times_left = {
		896479,
		94,
		true
	},
	roll_room_unexplored = {
		896573,
		87,
		true
	},
	roll_reward_got = {
		896660,
		88,
		true
	},
	roll_gametip = {
		896748,
		1177,
		true
	},
	roll_ending_tip1 = {
		897925,
		139,
		true
	},
	roll_ending_tip2 = {
		898064,
		142,
		true
	},
	commandercat_label_raw_name = {
		898206,
		103,
		true
	},
	commandercat_label_custom_name = {
		898309,
		109,
		true
	},
	commandercat_label_display_name = {
		898418,
		110,
		true
	},
	commander_selected_max = {
		898528,
		112,
		true
	},
	word_talent = {
		898640,
		81,
		true
	},
	word_click_to_close = {
		898721,
		101,
		true
	},
	commander_subtile_ablity = {
		898822,
		100,
		true
	},
	commander_subtile_talent = {
		898922,
		100,
		true
	},
	commander_confirm_tip = {
		899022,
		128,
		true
	},
	commander_level_up_tip = {
		899150,
		128,
		true
	},
	commander_skill_effect = {
		899278,
		98,
		true
	},
	commander_choice_talent_1 = {
		899376,
		125,
		true
	},
	commander_choice_talent_2 = {
		899501,
		104,
		true
	},
	commander_choice_talent_3 = {
		899605,
		132,
		true
	},
	commander_get_box_tip_1 = {
		899737,
		98,
		true
	},
	commander_get_box_tip = {
		899835,
		139,
		true
	},
	commander_total_gold = {
		899974,
		99,
		true
	},
	commander_use_box_tip = {
		900073,
		97,
		true
	},
	commander_use_box_queue = {
		900170,
		99,
		true
	},
	commander_command_ability = {
		900269,
		101,
		true
	},
	commander_logistics_ability = {
		900370,
		103,
		true
	},
	commander_tactical_ability = {
		900473,
		102,
		true
	},
	commander_choice_talent_4 = {
		900575,
		133,
		true
	},
	commander_rename_tip = {
		900708,
		138,
		true
	},
	commander_home_level_label = {
		900846,
		102,
		true
	},
	commander_get_commander_coptyright = {
		900948,
		125,
		true
	},
	commander_choice_talent_reset = {
		901073,
		202,
		true
	},
	commander_lock_setting_title = {
		901275,
		159,
		true
	},
	skin_exchange_confirm = {
		901434,
		160,
		true
	},
	skin_purchase_confirm = {
		901594,
		231,
		true
	},
	blackfriday_pack_lock = {
		901825,
		112,
		true
	},
	skin_exchange_title = {
		901937,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		902035,
		213,
		true
	},
	skin_discount_desc = {
		902248,
		124,
		true
	},
	skin_exchange_timelimit = {
		902372,
		172,
		true
	},
	blackfriday_pack_purchased = {
		902544,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		902643,
		190,
		true
	},
	skin_discount_timelimit = {
		902833,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		902988,
		104,
		true
	},
	shan_luan_task_level_tip = {
		903092,
		104,
		true
	},
	shan_luan_task_help = {
		903196,
		551,
		true
	},
	shan_luan_task_buff_default = {
		903747,
		100,
		true
	},
	senran_pt_consume_tip = {
		903847,
		204,
		true
	},
	senran_pt_not_enough = {
		904051,
		122,
		true
	},
	senran_pt_help = {
		904173,
		472,
		true
	},
	senran_pt_rank = {
		904645,
		95,
		true
	},
	senran_pt_words_feiniao = {
		904740,
		368,
		true
	},
	senran_pt_words_banjiu = {
		905108,
		423,
		true
	},
	senran_pt_words_yan = {
		905531,
		439,
		true
	},
	senran_pt_words_xuequan = {
		905970,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		906385,
		422,
		true
	},
	senran_pt_words_zi = {
		906807,
		371,
		true
	},
	senran_pt_words_xishao = {
		907178,
		378,
		true
	},
	senrankagura_backhill_help = {
		907556,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		908563,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		908664,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		908761,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		908863,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		908955,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		909052,
		97,
		true
	},
	vote_lable_not_start = {
		909149,
		93,
		true
	},
	vote_lable_voting = {
		909242,
		90,
		true
	},
	vote_lable_title = {
		909332,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		909487,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		909585,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		909690,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		909789,
		106,
		true
	},
	vote_lable_window_title = {
		909895,
		99,
		true
	},
	vote_lable_rearch = {
		909994,
		90,
		true
	},
	vote_lable_daily_task_title = {
		910084,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		910187,
		124,
		true
	},
	vote_lable_task_title = {
		910311,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		910408,
		123,
		true
	},
	vote_lable_ship_votes = {
		910531,
		90,
		true
	},
	vote_help_2023 = {
		910621,
		4707,
		true
	},
	vote_tip_level_limit = {
		915328,
		160,
		true
	},
	vote_label_rank = {
		915488,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		915573,
		127,
		true
	},
	vote_tip_area_closed = {
		915700,
		117,
		true
	},
	commander_skill_ui_info = {
		915817,
		93,
		true
	},
	commander_skill_ui_confirm = {
		915910,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		916006,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		916117,
		98,
		true
	},
	newyear2024_backhill_help = {
		916215,
		455,
		true
	},
	last_times_sign = {
		916670,
		102,
		true
	},
	skin_page_sign = {
		916772,
		90,
		true
	},
	skin_page_desc = {
		916862,
		181,
		true
	},
	live2d_reset_desc = {
		917043,
		102,
		true
	},
	skin_exchange_usetip = {
		917145,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		917289,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		917519,
		114,
		true
	},
	skin_purchase_over_price = {
		917633,
		277,
		true
	},
	help_chunjie2024 = {
		917910,
		980,
		true
	},
	child_random_polaroid_drop = {
		918890,
		96,
		true
	},
	child_random_ops_drop = {
		918986,
		97,
		true
	},
	child_refresh_sure_tip = {
		919083,
		119,
		true
	},
	child_target_set_sure_tip = {
		919202,
		231,
		true
	},
	child_polaroid_lock_tip = {
		919433,
		117,
		true
	},
	child_task_finish_all = {
		919550,
		118,
		true
	},
	child_unlock_new_secretary = {
		919668,
		172,
		true
	},
	child_no_resource = {
		919840,
		96,
		true
	},
	child_target_set_empty = {
		919936,
		104,
		true
	},
	child_target_set_skip = {
		920040,
		136,
		true
	},
	child_news_import_empty = {
		920176,
		111,
		true
	},
	child_news_other_empty = {
		920287,
		110,
		true
	},
	word_week_day1 = {
		920397,
		87,
		true
	},
	word_week_day2 = {
		920484,
		87,
		true
	},
	word_week_day3 = {
		920571,
		87,
		true
	},
	word_week_day4 = {
		920658,
		87,
		true
	},
	word_week_day5 = {
		920745,
		87,
		true
	},
	word_week_day6 = {
		920832,
		87,
		true
	},
	word_week_day7 = {
		920919,
		87,
		true
	},
	child_shop_price_title = {
		921006,
		95,
		true
	},
	child_callname_tip = {
		921101,
		94,
		true
	},
	child_plan_no_cost = {
		921195,
		95,
		true
	},
	word_emoji_unlock = {
		921290,
		96,
		true
	},
	word_get_emoji = {
		921386,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		921472,
		141,
		true
	},
	skin_shop_buy_confirm = {
		921613,
		157,
		true
	},
	activity_victory = {
		921770,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		921883,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		921986,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		922089,
		103,
		true
	},
	other_world_temple_char = {
		922192,
		102,
		true
	},
	other_world_temple_award = {
		922294,
		100,
		true
	},
	other_world_temple_got = {
		922394,
		95,
		true
	},
	other_world_temple_progress = {
		922489,
		119,
		true
	},
	other_world_temple_char_title = {
		922608,
		108,
		true
	},
	other_world_temple_award_last = {
		922716,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		922820,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		922937,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		923054,
		117,
		true
	},
	other_world_temple_lottery_all = {
		923171,
		115,
		true
	},
	other_world_temple_award_desc = {
		923286,
		190,
		true
	},
	temple_consume_not_enough = {
		923476,
		101,
		true
	},
	other_world_temple_pay = {
		923577,
		97,
		true
	},
	other_world_task_type_daily = {
		923674,
		103,
		true
	},
	other_world_task_type_main = {
		923777,
		102,
		true
	},
	other_world_task_type_repeat = {
		923879,
		104,
		true
	},
	other_world_task_title = {
		923983,
		101,
		true
	},
	other_world_task_get_all = {
		924084,
		100,
		true
	},
	other_world_task_go = {
		924184,
		89,
		true
	},
	other_world_task_got = {
		924273,
		93,
		true
	},
	other_world_task_get = {
		924366,
		90,
		true
	},
	other_world_task_tag_main = {
		924456,
		95,
		true
	},
	other_world_task_tag_daily = {
		924551,
		96,
		true
	},
	other_world_task_tag_all = {
		924647,
		94,
		true
	},
	terminal_personal_title = {
		924741,
		99,
		true
	},
	terminal_adventure_title = {
		924840,
		100,
		true
	},
	terminal_guardian_title = {
		924940,
		96,
		true
	},
	personal_info_title = {
		925036,
		95,
		true
	},
	personal_property_title = {
		925131,
		93,
		true
	},
	personal_ability_title = {
		925224,
		92,
		true
	},
	adventure_award_title = {
		925316,
		103,
		true
	},
	adventure_progress_title = {
		925419,
		109,
		true
	},
	adventure_lv_title = {
		925528,
		97,
		true
	},
	adventure_record_title = {
		925625,
		98,
		true
	},
	adventure_record_grade_title = {
		925723,
		110,
		true
	},
	adventure_award_end_tip = {
		925833,
		121,
		true
	},
	guardian_select_title = {
		925954,
		100,
		true
	},
	guardian_sure_btn = {
		926054,
		87,
		true
	},
	guardian_cancel_btn = {
		926141,
		89,
		true
	},
	guardian_active_tip = {
		926230,
		92,
		true
	},
	personal_random = {
		926322,
		91,
		true
	},
	adventure_get_all = {
		926413,
		93,
		true
	},
	Announcements_Event_Notice = {
		926506,
		102,
		true
	},
	Announcements_System_Notice = {
		926608,
		103,
		true
	},
	Announcements_News = {
		926711,
		94,
		true
	},
	Announcements_Donotshow = {
		926805,
		105,
		true
	},
	adventure_unlock_tip = {
		926910,
		156,
		true
	},
	personal_random_tip = {
		927066,
		134,
		true
	},
	guardian_sure_limit_tip = {
		927200,
		120,
		true
	},
	other_world_temple_tip = {
		927320,
		533,
		true
	},
	otherworld_map_help = {
		927853,
		530,
		true
	},
	otherworld_backhill_help = {
		928383,
		535,
		true
	},
	otherworld_terminal_help = {
		928918,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		929453,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		929762,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		930100,
		322,
		true
	},
	voting_page_reward = {
		930422,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		930516,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		930686,
		189,
		true
	},
	idol3rd_houshan = {
		930875,
		1031,
		true
	},
	idol3rd_collection = {
		931906,
		675,
		true
	},
	idol3rd_practice = {
		932581,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		933508,
		107,
		true
	},
	dorm3d_furniture_count = {
		933615,
		97,
		true
	},
	dorm3d_furniture_used = {
		933712,
		119,
		true
	},
	dorm3d_furniture_lack = {
		933831,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		933927,
		98,
		true
	},
	dorm3d_waiting = {
		934025,
		90,
		true
	},
	dorm3d_daily_favor = {
		934115,
		103,
		true
	},
	dorm3d_favor_level = {
		934218,
		106,
		true
	},
	dorm3d_time_choose = {
		934324,
		94,
		true
	},
	dorm3d_now_time = {
		934418,
		91,
		true
	},
	dorm3d_is_auto_time = {
		934509,
		116,
		true
	},
	dorm3d_clothing_choose = {
		934625,
		98,
		true
	},
	dorm3d_now_clothing = {
		934723,
		89,
		true
	},
	dorm3d_talk = {
		934812,
		81,
		true
	},
	dorm3d_touch = {
		934893,
		82,
		true
	},
	dorm3d_gift = {
		934975,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		935056,
		94,
		true
	},
	dorm3d_unlock_tips = {
		935150,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		935258,
		109,
		true
	},
	main_silent_tip_1 = {
		935367,
		102,
		true
	},
	main_silent_tip_2 = {
		935469,
		103,
		true
	},
	main_silent_tip_3 = {
		935572,
		103,
		true
	},
	main_silent_tip_4 = {
		935675,
		103,
		true
	},
	commission_label_go = {
		935778,
		90,
		true
	},
	commission_label_finish = {
		935868,
		94,
		true
	},
	commission_label_go_mellow = {
		935962,
		96,
		true
	},
	commission_label_finish_mellow = {
		936058,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		936158,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		936291,
		132,
		true
	},
	specialshipyard_tip = {
		936423,
		143,
		true
	},
	specialshipyard_name = {
		936566,
		99,
		true
	},
	liner_sign_cnt_tip = {
		936665,
		106,
		true
	},
	liner_sign_unlock_tip = {
		936771,
		104,
		true
	},
	liner_target_type1 = {
		936875,
		94,
		true
	},
	liner_target_type2 = {
		936969,
		94,
		true
	},
	liner_target_type3 = {
		937063,
		100,
		true
	},
	liner_target_type4 = {
		937163,
		109,
		true
	},
	liner_target_type5 = {
		937272,
		103,
		true
	},
	liner_log_schedule_title = {
		937375,
		105,
		true
	},
	liner_log_room_title = {
		937480,
		104,
		true
	},
	liner_log_event_title = {
		937584,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		937689,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		937802,
		113,
		true
	},
	liner_room_award_tip = {
		937915,
		108,
		true
	},
	liner_event_award_tip1 = {
		938023,
		142,
		true
	},
	liner_log_event_group_title1 = {
		938165,
		103,
		true
	},
	liner_log_event_group_title2 = {
		938268,
		103,
		true
	},
	liner_log_event_group_title3 = {
		938371,
		103,
		true
	},
	liner_log_event_group_title4 = {
		938474,
		103,
		true
	},
	liner_event_award_tip2 = {
		938577,
		108,
		true
	},
	liner_event_reasoning_title = {
		938685,
		109,
		true
	},
	["7th_main_tip"] = {
		938794,
		667,
		true
	},
	pipe_minigame_help = {
		939461,
		294,
		true
	},
	pipe_minigame_rank = {
		939755,
		115,
		true
	},
	liner_event_award_tip3 = {
		939870,
		144,
		true
	},
	liner_room_get_tip = {
		940014,
		102,
		true
	},
	liner_event_get_tip = {
		940116,
		94,
		true
	},
	liner_event_lock = {
		940210,
		132,
		true
	},
	liner_event_title1 = {
		940342,
		91,
		true
	},
	liner_event_title2 = {
		940433,
		91,
		true
	},
	liner_event_title3 = {
		940524,
		91,
		true
	},
	liner_help = {
		940615,
		282,
		true
	},
	liner_activity_lock = {
		940897,
		141,
		true
	},
	liner_name_modify = {
		941038,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		941143,
		116,
		true
	},
	UrExchange_Pt_charges = {
		941259,
		102,
		true
	},
	UrExchange_Pt_help = {
		941361,
		320,
		true
	},
	xiaodadi_npc = {
		941681,
		986,
		true
	},
	words_lock_ship_label = {
		942667,
		112,
		true
	},
	one_click_retire_subtitle = {
		942779,
		107,
		true
	},
	unique_ship_retire_protect = {
		942886,
		114,
		true
	},
	unique_ship_tip1 = {
		943000,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		943137,
		105,
		true
	},
	unique_ship_tip2 = {
		943242,
		171,
		true
	},
	lock_new_ship = {
		943413,
		104,
		true
	},
	main_scene_settings = {
		943517,
		101,
		true
	},
	settings_enable_standby_mode = {
		943618,
		110,
		true
	},
	settings_time_system = {
		943728,
		105,
		true
	},
	settings_flagship_interaction = {
		943833,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		943947,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		944073,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		944239,
		118,
		true
	},
	["202406_main_help"] = {
		944357,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		944955,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		945057,
		105,
		true
	},
	help_monopoly_car2024 = {
		945162,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		946482,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		946665,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		946764,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		946883,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		947048,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		947221,
		124,
		true
	},
	sitelasibao_expup_name = {
		947345,
		98,
		true
	},
	sitelasibao_expup_desc = {
		947443,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		947711,
		118,
		true
	},
	town_lock_level = {
		947829,
		99,
		true
	},
	town_place_next_title = {
		947928,
		103,
		true
	},
	town_unlcok_new = {
		948031,
		97,
		true
	},
	town_unlcok_level = {
		948128,
		99,
		true
	},
	["0815_main_help"] = {
		948227,
		747,
		true
	},
	town_help = {
		948974,
		559,
		true
	},
	activity_0815_town_memory = {
		949533,
		159,
		true
	},
	town_gold_tip = {
		949692,
		192,
		true
	},
	award_max_warning_minigame = {
		949884,
		186,
		true
	},
	dorm3d_photo_len = {
		950070,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		950156,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		950257,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		950359,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		950461,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		950554,
		98,
		true
	},
	dorm3d_photo_saturation = {
		950652,
		96,
		true
	},
	dorm3d_photo_contrast = {
		950748,
		94,
		true
	},
	dorm3d_photo_Others = {
		950842,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		950931,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		951033,
		99,
		true
	},
	dorm3d_photo_lighting = {
		951132,
		91,
		true
	},
	dorm3d_photo_filter = {
		951223,
		89,
		true
	},
	dorm3d_photo_alpha = {
		951312,
		91,
		true
	},
	dorm3d_photo_strength = {
		951403,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		951494,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		951589,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		951684,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		951779,
		118,
		true
	},
	dorm3d_shop_gift = {
		951897,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		952050,
		167,
		true
	},
	word_unlock = {
		952217,
		84,
		true
	},
	word_lock = {
		952301,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		952383,
		108,
		true
	},
	dorm3d_collect_nothing = {
		952491,
		111,
		true
	},
	dorm3d_collect_locked = {
		952602,
		105,
		true
	},
	dorm3d_collect_not_found = {
		952707,
		102,
		true
	},
	dorm3d_sirius_table = {
		952809,
		89,
		true
	},
	dorm3d_sirius_chair = {
		952898,
		89,
		true
	},
	dorm3d_sirius_bed = {
		952987,
		87,
		true
	},
	dorm3d_sirius_bath = {
		953074,
		91,
		true
	},
	dorm3d_collection_beach = {
		953165,
		93,
		true
	},
	dorm3d_reload_unlock = {
		953258,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		953355,
		94,
		true
	},
	dorm3d_reload_favor = {
		953449,
		98,
		true
	},
	dorm3d_reload_gift = {
		953547,
		100,
		true
	},
	dorm3d_collect_unlock = {
		953647,
		98,
		true
	},
	dorm3d_pledge_favor = {
		953745,
		128,
		true
	},
	dorm3d_own_favor = {
		953873,
		119,
		true
	},
	dorm3d_role_choose = {
		953992,
		94,
		true
	},
	dorm3d_beach_buy = {
		954086,
		155,
		true
	},
	dorm3d_beach_role = {
		954241,
		137,
		true
	},
	dorm3d_beach_download = {
		954378,
		108,
		true
	},
	dorm3d_role_check_in = {
		954486,
		134,
		true
	},
	dorm3d_data_choose = {
		954620,
		94,
		true
	},
	dorm3d_role_manage = {
		954714,
		94,
		true
	},
	dorm3d_role_manage_role = {
		954808,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		954901,
		106,
		true
	},
	dorm3d_data_go = {
		955007,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		955141,
		148,
		true
	},
	dorm3d_role_assets_download = {
		955289,
		188,
		true
	},
	volleyball_end_tip = {
		955477,
		111,
		true
	},
	volleyball_end_award = {
		955588,
		109,
		true
	},
	sure_exit_volleyball = {
		955697,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		955811,
		102,
		true
	},
	apartment_level_unenough = {
		955913,
		102,
		true
	},
	help_dorm3d_info = {
		956015,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		956552,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		956664,
		115,
		true
	},
	dorm3d_select_tip = {
		956779,
		99,
		true
	},
	dorm3d_volleyball_title = {
		956878,
		93,
		true
	},
	dorm3d_minigame_again = {
		956971,
		97,
		true
	},
	dorm3d_minigame_close = {
		957068,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		957159,
		111,
		true
	},
	dorm3d_item_num = {
		957270,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		957361,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		957473,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		957587,
		111,
		true
	},
	dorm3d_removable = {
		957698,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		957824,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		957978,
		148,
		true
	},
	commander_exp_limit = {
		958126,
		138,
		true
	},
	dreamland_label_day = {
		958264,
		89,
		true
	},
	dreamland_label_dusk = {
		958353,
		90,
		true
	},
	dreamland_label_night = {
		958443,
		91,
		true
	},
	dreamland_label_area = {
		958534,
		90,
		true
	},
	dreamland_label_explore = {
		958624,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		958717,
		124,
		true
	},
	dreamland_area_lock_tip = {
		958841,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		958976,
		113,
		true
	},
	dreamland_spring_tip = {
		959089,
		119,
		true
	},
	dream_land_tip = {
		959208,
		978,
		true
	},
	touch_cake_minigame_help = {
		960186,
		359,
		true
	},
	dreamland_main_desc = {
		960545,
		215,
		true
	},
	dreamland_main_tip = {
		960760,
		1196,
		true
	},
	no_share_skin_gametip = {
		961956,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		962089,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		962204,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		962320,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		962431,
		110,
		true
	},
	ui_pack_tip1 = {
		962541,
		143,
		true
	},
	ui_pack_tip2 = {
		962684,
		85,
		true
	},
	ui_pack_tip3 = {
		962769,
		85,
		true
	},
	battle_ui_unlock = {
		962854,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		962946,
		107,
		true
	},
	compensate_ui_expiration_day = {
		963053,
		106,
		true
	},
	compensate_ui_title1 = {
		963159,
		90,
		true
	},
	compensate_ui_title2 = {
		963249,
		94,
		true
	},
	compensate_ui_nothing1 = {
		963343,
		110,
		true
	},
	compensate_ui_nothing2 = {
		963453,
		114,
		true
	},
	attire_combatui_preview = {
		963567,
		99,
		true
	},
	attire_combatui_confirm = {
		963666,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		963759,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		963861,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		963971,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		964084,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		964195,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		964308,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		964414,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		964562,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		964666,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		964770,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		964877,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		964975,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		965079,
		98,
		true
	},
	dorm3d_system_switch = {
		965177,
		105,
		true
	},
	dorm3d_beach_switch = {
		965282,
		104,
		true
	},
	dorm3d_AR_switch = {
		965386,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		965483,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		965659,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		965845,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		966035,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		966202,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		966379,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		966560,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		966657,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		966756,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		966861,
		151,
		true
	},
	cruise_phase_title = {
		967012,
		88,
		true
	},
	cruise_title_2410 = {
		967100,
		104,
		true
	},
	cruise_title_2412 = {
		967204,
		104,
		true
	},
	cruise_title_2502 = {
		967308,
		107,
		true
	},
	cruise_title_2504 = {
		967415,
		107,
		true
	},
	battlepass_main_time_title = {
		967522,
		111,
		true
	},
	cruise_shop_no_open = {
		967633,
		105,
		true
	},
	cruise_btn_pay = {
		967738,
		102,
		true
	},
	cruise_btn_all = {
		967840,
		90,
		true
	},
	task_go = {
		967930,
		77,
		true
	},
	task_got = {
		968007,
		81,
		true
	},
	cruise_shop_title_skin = {
		968088,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		968180,
		98,
		true
	},
	cruise_shop_lock_tip = {
		968278,
		116,
		true
	},
	cruise_tip_skin = {
		968394,
		97,
		true
	},
	cruise_tip_base = {
		968491,
		99,
		true
	},
	cruise_tip_upgrade = {
		968590,
		102,
		true
	},
	cruise_shop_limit_tip = {
		968692,
		115,
		true
	},
	cruise_limit_count = {
		968807,
		115,
		true
	},
	cruise_title_2408 = {
		968922,
		104,
		true
	},
	cruise_shop_title = {
		969026,
		93,
		true
	},
	dorm3d_favor_level_story = {
		969119,
		103,
		true
	},
	dorm3d_already_gifted = {
		969222,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		969316,
		102,
		true
	},
	dorm3d_skin_locked = {
		969418,
		97,
		true
	},
	dorm3d_photo_no_role = {
		969515,
		99,
		true
	},
	dorm3d_furniture_locked = {
		969614,
		105,
		true
	},
	dorm3d_accompany_locked = {
		969719,
		96,
		true
	},
	dorm3d_role_locked = {
		969815,
		106,
		true
	},
	dorm3d_volleyball_button = {
		969921,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		970021,
		93,
		true
	},
	dorm3d_collection_title_en = {
		970114,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		970213,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		970386,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		970495,
		113,
		true
	},
	dorm3d_recall_locked = {
		970608,
		111,
		true
	},
	dorm3d_gift_maximum = {
		970719,
		110,
		true
	},
	dorm3d_need_construct_item = {
		970829,
		105,
		true
	},
	AR_plane_check = {
		970934,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		971033,
		117,
		true
	},
	AR_plane_distance_near = {
		971150,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		971266,
		122,
		true
	},
	AR_plane_summon_success = {
		971388,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		971493,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		971605,
		112,
		true
	},
	dorm3d_download_complete = {
		971717,
		106,
		true
	},
	dorm3d_resource_downloading = {
		971823,
		112,
		true
	},
	dorm3d_resource_delete = {
		971935,
		104,
		true
	},
	dorm3d_favor_maximize = {
		972039,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		972163,
		115,
		true
	},
	child2_cur_round = {
		972278,
		91,
		true
	},
	child2_assess_round = {
		972369,
		104,
		true
	},
	child2_assess_target = {
		972473,
		101,
		true
	},
	child2_ending_stage = {
		972574,
		95,
		true
	},
	child2_reset_stage = {
		972669,
		94,
		true
	},
	child2_main_help = {
		972763,
		588,
		true
	},
	child2_personality_title = {
		973351,
		94,
		true
	},
	child2_attr_title = {
		973445,
		87,
		true
	},
	child2_talent_title = {
		973532,
		89,
		true
	},
	child2_status_title = {
		973621,
		89,
		true
	},
	child2_talent_unlock_tip = {
		973710,
		105,
		true
	},
	child2_status_time1 = {
		973815,
		91,
		true
	},
	child2_status_time2 = {
		973906,
		89,
		true
	},
	child2_assess_tip = {
		973995,
		127,
		true
	},
	child2_assess_tip_target = {
		974122,
		128,
		true
	},
	child2_site_exit = {
		974250,
		86,
		true
	},
	child2_shop_limit_cnt = {
		974336,
		91,
		true
	},
	child2_unlock_site_round = {
		974427,
		126,
		true
	},
	child2_site_drop_add = {
		974553,
		115,
		true
	},
	child2_site_drop_reduce = {
		974668,
		118,
		true
	},
	child2_site_drop_item = {
		974786,
		105,
		true
	},
	child2_personal_tag1 = {
		974891,
		90,
		true
	},
	child2_personal_tag2 = {
		974981,
		90,
		true
	},
	child2_personal_change = {
		975071,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		975169,
		130,
		true
	},
	child2_plan_title_front = {
		975299,
		90,
		true
	},
	child2_plan_title_back = {
		975389,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		975481,
		107,
		true
	},
	child2_endings_toggle_on = {
		975588,
		106,
		true
	},
	child2_endings_toggle_off = {
		975694,
		107,
		true
	},
	child2_game_cnt = {
		975801,
		90,
		true
	},
	child2_enter = {
		975891,
		94,
		true
	},
	child2_select_help = {
		975985,
		529,
		true
	},
	child2_not_start = {
		976514,
		92,
		true
	},
	child2_schedule_sure_tip = {
		976606,
		149,
		true
	},
	child2_reset_sure_tip = {
		976755,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		976898,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		977051,
		174,
		true
	},
	child2_assess_start_tip = {
		977225,
		99,
		true
	},
	child2_site_again = {
		977324,
		93,
		true
	},
	child2_shop_benefit_sure = {
		977417,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		977601,
		165,
		true
	},
	world_file_tip = {
		977766,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		977889,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		977985,
		96,
		true
	},
	levelscene_mapselect_sp = {
		978081,
		89,
		true
	},
	levelscene_mapselect_ex = {
		978170,
		89,
		true
	},
	levelscene_mapselect_normal = {
		978259,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		978356,
		99,
		true
	},
	juuschat_filter_title = {
		978455,
		91,
		true
	},
	juuschat_filter_tip1 = {
		978546,
		90,
		true
	},
	juuschat_filter_tip2 = {
		978636,
		93,
		true
	},
	juuschat_filter_tip3 = {
		978729,
		93,
		true
	},
	juuschat_filter_tip4 = {
		978822,
		96,
		true
	},
	juuschat_filter_tip5 = {
		978918,
		96,
		true
	},
	juuschat_label1 = {
		979014,
		88,
		true
	},
	juuschat_label2 = {
		979102,
		88,
		true
	},
	juuschat_chattip1 = {
		979190,
		95,
		true
	},
	juuschat_chattip2 = {
		979285,
		89,
		true
	},
	juuschat_chattip3 = {
		979374,
		95,
		true
	},
	juuschat_reddot_title = {
		979469,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		979566,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		979661,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		979756,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		979851,
		112,
		true
	},
	juuschat_redpacket_detail = {
		979963,
		101,
		true
	},
	juuschat_filter_empty = {
		980064,
		103,
		true
	},
	dorm3d_appellation_title = {
		980167,
		112,
		true
	},
	dorm3d_appellation_cd = {
		980279,
		120,
		true
	},
	dorm3d_appellation_interval = {
		980399,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		980532,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		980649,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		980757,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		980865,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		980970,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		981080,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		981199,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		981297,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		981395,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		981493,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		981591,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		981689,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		981787,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		981885,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		982012,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		982140,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		982243,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		982347,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		982451,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		982555,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		982659,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		982763,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		982866,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		982969,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		983076,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		983181,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		983286,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		983391,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		983495,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		983599,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		983703,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		983807,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		983917,
		311,
		true
	},
	activity_1024_memory = {
		984228,
		154,
		true
	},
	activity_1024_memory_get = {
		984382,
		102,
		true
	},
	juuschat_background_tip1 = {
		984484,
		97,
		true
	},
	juuschat_background_tip2 = {
		984581,
		109,
		true
	},
	airforce_title_1 = {
		984690,
		92,
		true
	},
	airforce_title_2 = {
		984782,
		95,
		true
	},
	airforce_title_3 = {
		984877,
		95,
		true
	},
	airforce_title_4 = {
		984972,
		107,
		true
	},
	airforce_title_5 = {
		985079,
		98,
		true
	},
	airforce_desc_1 = {
		985177,
		324,
		true
	},
	airforce_desc_2 = {
		985501,
		300,
		true
	},
	airforce_desc_3 = {
		985801,
		197,
		true
	},
	airforce_desc_4 = {
		985998,
		318,
		true
	},
	airforce_desc_5 = {
		986316,
		279,
		true
	},
	fighterplane_J20_tip = {
		986595,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		987166,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		987320,
		197,
		true
	},
	blackfriday_main_tip = {
		987517,
		405,
		true
	},
	blackfriday_shop_tip = {
		987922,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		988022,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		988119,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		988216,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		988315,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		988420,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		988525,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		988630,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		988729,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		988886,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		989009,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		989130,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		989363,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		989544,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		989719,
		178,
		true
	},
	tolovegame_join_reward = {
		989897,
		98,
		true
	},
	tolovegame_score = {
		989995,
		86,
		true
	},
	tolovegame_rank_tip = {
		990081,
		117,
		true
	},
	tolovegame_lock_1 = {
		990198,
		104,
		true
	},
	tolovegame_lock_2 = {
		990302,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		990401,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		990502,
		100,
		true
	},
	tolovegame_proceed = {
		990602,
		88,
		true
	},
	tolovegame_collect = {
		990690,
		88,
		true
	},
	tolovegame_collected = {
		990778,
		93,
		true
	},
	tolovegame_tutorial = {
		990871,
		611,
		true
	},
	tolovegame_awards = {
		991482,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		991575,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		991682,
		106,
		true
	},
	tolovegame_puzzle_title = {
		991788,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		991893,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		991995,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		992101,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		992209,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		992319,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		992430,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		992527,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		992646,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		992762,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		992882,
		105,
		true
	},
	tolove_main_help = {
		992987,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		994270,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		994369,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		994479,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		994580,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		994679,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		994790,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		994891,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		994989,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		995128,
		135,
		true
	},
	maintenance_message_text = {
		995263,
		187,
		true
	},
	maintenance_message_stop_text = {
		995450,
		117,
		true
	},
	task_get = {
		995567,
		78,
		true
	},
	notify_clock_tip = {
		995645,
		122,
		true
	},
	notify_clock_button = {
		995767,
		101,
		true
	},
	ship_task_lottery_title = {
		995868,
		204,
		true
	},
	blackfriday_gift = {
		996072,
		92,
		true
	},
	blackfriday_shop = {
		996164,
		92,
		true
	},
	blackfriday_task = {
		996256,
		92,
		true
	},
	blackfriday_coinshop = {
		996348,
		96,
		true
	},
	blackfriday_dailypack = {
		996444,
		97,
		true
	},
	blackfriday_gemshop = {
		996541,
		95,
		true
	},
	blackfriday_ptshop = {
		996636,
		90,
		true
	},
	blackfriday_specialpack = {
		996726,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		996825,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		996983,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		997116,
		120,
		true
	},
	skin_discount_item_return_tip = {
		997236,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		997366,
		110,
		true
	},
	recycle_btn_label = {
		997476,
		96,
		true
	},
	go_skinshop_btn_label = {
		997572,
		97,
		true
	},
	skin_shop_nonuse_label = {
		997669,
		101,
		true
	},
	skin_shop_use_label = {
		997770,
		95,
		true
	},
	skin_shop_discount_item_link = {
		997865,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		998016,
		101,
		true
	},
	skin_discount_item_notice = {
		998117,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		998631,
		206,
		true
	},
	help_starLightAlbum = {
		998837,
		766,
		true
	},
	word_gain_date = {
		999603,
		93,
		true
	},
	word_limited_activity = {
		999696,
		97,
		true
	},
	word_show_expire_content = {
		999793,
		118,
		true
	},
	word_got_pt = {
		999911,
		84,
		true
	},
	word_activity_not_open = {
		999995,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1000096,
		122,
		true
	},
	activity_shop_template_extratext = {
		1000218,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1000339,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1000443,
		109,
		true
	},
	dorm3d_delete_finish = {
		1000552,
		96,
		true
	},
	dorm3d_guide_tip = {
		1000648,
		113,
		true
	},
	dorm3d_noshiro_table = {
		1000761,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1000851,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1000941,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1001029,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1001146,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1001253,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1001345,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1001435,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1001605,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1001709,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1001806,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1001910,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1002010,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1002111,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1002216,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1002315,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1002408,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1002520,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1002630,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1002724,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1002831,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1002940,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1003038,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1003133,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1003253,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1003372,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1003522,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1003634,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1003758,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1003863,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1003972,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1004075,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1004186,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1004308,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1004427,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1004529,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1004671,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1004783,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1004892,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1005002,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1005098,
		108,
		true
	},
	please_input_1_99 = {
		1005206,
		94,
		true
	},
	child2_empty_plan = {
		1005300,
		93,
		true
	},
	child2_replay_tip = {
		1005393,
		175,
		true
	},
	child2_replay_clear = {
		1005568,
		89,
		true
	},
	child2_replay_continue = {
		1005657,
		92,
		true
	},
	firework_2025_level = {
		1005749,
		88,
		true
	},
	firework_2025_pt = {
		1005837,
		92,
		true
	},
	firework_2025_get = {
		1005929,
		90,
		true
	},
	firework_2025_got = {
		1006019,
		90,
		true
	},
	firework_2025_tip1 = {
		1006109,
		115,
		true
	},
	firework_2025_tip2 = {
		1006224,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1006331,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1006435,
		94,
		true
	},
	firework_2025_tip = {
		1006529,
		784,
		true
	},
	secretary_special_character_unlock = {
		1007313,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1007486,
		201,
		true
	},
	child2_mood_desc1 = {
		1007687,
		156,
		true
	},
	child2_mood_desc2 = {
		1007843,
		156,
		true
	},
	child2_mood_desc3 = {
		1007999,
		135,
		true
	},
	child2_mood_desc4 = {
		1008134,
		156,
		true
	},
	child2_mood_desc5 = {
		1008290,
		156,
		true
	},
	child2_schedule_target = {
		1008446,
		104,
		true
	},
	child2_shop_point_sure = {
		1008550,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1008691,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1008936,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1009162,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1009387,
		228,
		true
	},
	rps_game_take_card = {
		1009615,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1009709,
		640,
		true
	},
	SkinDiscount_Hint = {
		1010349,
		142,
		true
	},
	SkinDiscount_Got = {
		1010491,
		92,
		true
	},
	skin_original_price = {
		1010583,
		89,
		true
	},
	clue_title_1 = {
		1010672,
		88,
		true
	},
	clue_title_2 = {
		1010760,
		88,
		true
	},
	clue_title_3 = {
		1010848,
		88,
		true
	},
	clue_title_4 = {
		1010936,
		88,
		true
	},
	clue_task_goto = {
		1011024,
		90,
		true
	},
	clue_lock_tip1 = {
		1011114,
		102,
		true
	},
	clue_lock_tip2 = {
		1011216,
		86,
		true
	},
	clue_get = {
		1011302,
		78,
		true
	},
	clue_got = {
		1011380,
		81,
		true
	},
	clue_unselect_tip = {
		1011461,
		117,
		true
	},
	clue_close_tip = {
		1011578,
		99,
		true
	},
	clue_pt_tip = {
		1011677,
		83,
		true
	},
	clue_buff_research = {
		1011760,
		94,
		true
	},
	clue_buff_pt_boost = {
		1011854,
		114,
		true
	},
	clue_buff_stage_loot = {
		1011968,
		96,
		true
	},
	clue_task_tip = {
		1012064,
		106,
		true
	},
	clue_buff_reach_max = {
		1012170,
		119,
		true
	},
	clue_buff_unselect = {
		1012289,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1012397,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1012512,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1012627,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1012742,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1012857,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1012972,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1013087,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1013202,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1013317,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1013432,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1013548,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1013664,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1013780,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1013889,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1014035,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1014167,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1014279,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1014391,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1014515,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1014627,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1014751,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1014863,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1014978,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1015090,
		115,
		true
	},
	SuperBulin2_help = {
		1015205,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1015618,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1015745,
		195,
		true
	},
	dorm3d_shop_title = {
		1015940,
		93,
		true
	},
	dorm3d_shop_limit = {
		1016033,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1016120,
		93,
		true
	},
	dorm3d_shop_all = {
		1016213,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1016298,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1016385,
		91,
		true
	},
	dorm3d_shop_others = {
		1016476,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1016564,
		94,
		true
	}
}
