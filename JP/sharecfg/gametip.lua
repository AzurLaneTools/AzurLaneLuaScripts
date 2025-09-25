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
		183,
		true
	},
	tack_tickets_max_warning = {
		113623,
		266,
		true
	},
	world_battle_count = {
		113889,
		112,
		true
	},
	world_fleetName1 = {
		114001,
		95,
		true
	},
	world_fleetName2 = {
		114096,
		95,
		true
	},
	world_fleetName3 = {
		114191,
		95,
		true
	},
	world_fleetName4 = {
		114286,
		95,
		true
	},
	world_fleetName5 = {
		114381,
		95,
		true
	},
	world_ship_repair_1 = {
		114476,
		147,
		true
	},
	world_ship_repair_2 = {
		114623,
		147,
		true
	},
	world_ship_repair_all = {
		114770,
		153,
		true
	},
	world_ship_repair_no_need = {
		114923,
		113,
		true
	},
	world_event_teleport_alter = {
		115036,
		154,
		true
	},
	world_transport_battle_alter = {
		115190,
		153,
		true
	},
	world_transport_locked = {
		115343,
		165,
		true
	},
	world_target_count = {
		115508,
		114,
		true
	},
	world_target_filter_tip1 = {
		115622,
		94,
		true
	},
	world_target_filter_tip2 = {
		115716,
		97,
		true
	},
	world_target_get_all = {
		115813,
		130,
		true
	},
	world_target_goto = {
		115943,
		93,
		true
	},
	world_help_tip = {
		116036,
		136,
		true
	},
	world_dangerbattle_confirm = {
		116172,
		185,
		true
	},
	world_stamina_exchange = {
		116357,
		168,
		true
	},
	world_stamina_not_enough = {
		116525,
		103,
		true
	},
	world_stamina_recover = {
		116628,
		191,
		true
	},
	world_stamina_text = {
		116819,
		210,
		true
	},
	world_stamina_text2 = {
		117029,
		161,
		true
	},
	world_stamina_resetwarning = {
		117190,
		266,
		true
	},
	world_ship_healthy = {
		117456,
		128,
		true
	},
	world_map_dangerous = {
		117584,
		95,
		true
	},
	world_map_not_open = {
		117679,
		100,
		true
	},
	world_map_locked_stage = {
		117779,
		104,
		true
	},
	world_map_locked_border = {
		117883,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117991,
		117,
		true
	},
	world_redeploy_not_change = {
		118108,
		156,
		true
	},
	world_redeploy_warn = {
		118264,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118432,
		228,
		true
	},
	world_redeploy_tip = {
		118660,
		103,
		true
	},
	world_fleet_choose = {
		118763,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118932,
		109,
		true
	},
	world_fleet_in_vortex = {
		119041,
		149,
		true
	},
	world_stage_help = {
		119190,
		218,
		true
	},
	world_transport_disable = {
		119408,
		148,
		true
	},
	world_ap = {
		119556,
		81,
		true
	},
	world_resource_tip_1 = {
		119637,
		111,
		true
	},
	world_resource_tip_2 = {
		119748,
		111,
		true
	},
	world_instruction_all_1 = {
		119859,
		105,
		true
	},
	world_instruction_help_1 = {
		119964,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		120584,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120743,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120902,
		177,
		true
	},
	world_instruction_morale_1 = {
		121079,
		181,
		true
	},
	world_instruction_morale_2 = {
		121260,
		139,
		true
	},
	world_instruction_morale_3 = {
		121399,
		123,
		true
	},
	world_instruction_morale_4 = {
		121522,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121661,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121787,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121944,
		130,
		true
	},
	world_instruction_submarine_4 = {
		122074,
		139,
		true
	},
	world_instruction_submarine_5 = {
		122213,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122327,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122508,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122674,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122819,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122983,
		106,
		true
	},
	world_instruction_submarine_11 = {
		123089,
		131,
		true
	},
	world_instruction_detect_1 = {
		123220,
		154,
		true
	},
	world_instruction_detect_2 = {
		123374,
		117,
		true
	},
	world_instruction_supply_1 = {
		123491,
		174,
		true
	},
	world_instruction_supply_2 = {
		123665,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123787,
		123,
		true
	},
	world_port_inbattle = {
		123910,
		132,
		true
	},
	world_item_recycle_1 = {
		124042,
		111,
		true
	},
	world_item_recycle_2 = {
		124153,
		111,
		true
	},
	world_item_origin = {
		124264,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124378,
		160,
		true
	},
	world_shop_preview_tip = {
		124538,
		116,
		true
	},
	world_shop_init_notice = {
		124654,
		147,
		true
	},
	world_map_title_tips_en = {
		124801,
		101,
		true
	},
	world_map_title_tips = {
		124902,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124998,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		125097,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		125196,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125295,
		104,
		true
	},
	world_wind_move = {
		125399,
		155,
		true
	},
	world_battle_pause = {
		125554,
		91,
		true
	},
	world_battle_pause2 = {
		125645,
		95,
		true
	},
	world_task_samemap = {
		125740,
		146,
		true
	},
	world_task_maplock = {
		125886,
		217,
		true
	},
	world_task_goto0 = {
		126103,
		116,
		true
	},
	world_task_goto3 = {
		126219,
		113,
		true
	},
	world_task_view1 = {
		126332,
		95,
		true
	},
	world_task_view2 = {
		126427,
		95,
		true
	},
	world_task_view3 = {
		126522,
		86,
		true
	},
	world_task_refuse1 = {
		126608,
		152,
		true
	},
	world_daily_task_lock = {
		126760,
		131,
		true
	},
	world_daily_task_none = {
		126891,
		127,
		true
	},
	world_daily_task_none_2 = {
		127018,
		118,
		true
	},
	world_sairen_title = {
		127136,
		97,
		true
	},
	world_sairen_description1 = {
		127233,
		146,
		true
	},
	world_sairen_description2 = {
		127379,
		146,
		true
	},
	world_sairen_description3 = {
		127525,
		146,
		true
	},
	world_low_morale = {
		127671,
		196,
		true
	},
	world_recycle_notice = {
		127867,
		154,
		true
	},
	world_recycle_item_transform = {
		128021,
		192,
		true
	},
	world_exit_tip = {
		128213,
		114,
		true
	},
	world_consume_carry_tips = {
		128327,
		100,
		true
	},
	world_boss_help_meta = {
		128427,
		2932,
		true
	},
	world_close = {
		131359,
		123,
		true
	},
	world_catsearch_success = {
		131482,
		133,
		true
	},
	world_catsearch_stop = {
		131615,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131748,
		185,
		true
	},
	world_catsearch_leavemap = {
		131933,
		189,
		true
	},
	world_catsearch_help_1 = {
		132122,
		283,
		true
	},
	world_catsearch_help_2 = {
		132405,
		104,
		true
	},
	world_catsearch_help_3 = {
		132509,
		278,
		true
	},
	world_catsearch_help_4 = {
		132787,
		98,
		true
	},
	world_catsearch_help_5 = {
		132885,
		147,
		true
	},
	world_catsearch_help_6 = {
		133032,
		128,
		true
	},
	world_level_prefix = {
		133160,
		93,
		true
	},
	world_map_level = {
		133253,
		218,
		true
	},
	world_movelimit_event_text = {
		133471,
		170,
		true
	},
	world_mapbuff_tip = {
		133641,
		120,
		true
	},
	world_sametask_tip = {
		133761,
		143,
		true
	},
	world_expedition_reward_display = {
		133904,
		107,
		true
	},
	world_expedition_reward_display2 = {
		134011,
		102,
		true
	},
	world_complete_item_tip = {
		134113,
		145,
		true
	},
	task_notfound_error = {
		134258,
		141,
		true
	},
	task_submitTask_error = {
		134399,
		104,
		true
	},
	task_submitTask_error_client = {
		134503,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134613,
		116,
		true
	},
	task_taskMediator_getItem = {
		134729,
		164,
		true
	},
	task_taskMediator_getResource = {
		134893,
		168,
		true
	},
	task_taskMediator_getEquip = {
		135061,
		165,
		true
	},
	task_target_chapter_in_progress = {
		135226,
		153,
		true
	},
	task_level_notenough = {
		135379,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135498,
		106,
		true
	},
	loading_tip_FontMgr = {
		135604,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135708,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135815,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135924,
		108,
		true
	},
	loading_tip_PoolMgr = {
		136032,
		104,
		true
	},
	loading_tip_FModMgr = {
		136136,
		104,
		true
	},
	loading_tip_StoryMgr = {
		136240,
		105,
		true
	},
	energy_desc_happy = {
		136345,
		133,
		true
	},
	energy_desc_normal = {
		136478,
		127,
		true
	},
	energy_desc_tired = {
		136605,
		130,
		true
	},
	energy_desc_angry = {
		136735,
		130,
		true
	},
	create_player_success = {
		136865,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136968,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		137095,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		137205,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137376,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137485,
		153,
		true
	},
	equipment_upgrade_ok = {
		137638,
		102,
		true
	},
	equipment_cant_upgrade = {
		137740,
		104,
		true
	},
	equipment_upgrade_erro = {
		137844,
		104,
		true
	},
	collection_nostar = {
		137948,
		99,
		true
	},
	collection_getResource_error = {
		138047,
		111,
		true
	},
	collection_hadAward = {
		138158,
		98,
		true
	},
	collection_lock = {
		138256,
		91,
		true
	},
	collection_fetched = {
		138347,
		100,
		true
	},
	buyProp_noResource_error = {
		138447,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138566,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138669,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138774,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138882,
		125,
		true
	},
	buy_countLimit = {
		139007,
		105,
		true
	},
	buy_item_quest = {
		139112,
		102,
		true
	},
	refresh_shopStreet_question = {
		139214,
		237,
		true
	},
	quota_shop_title = {
		139451,
		106,
		true
	},
	quota_shop_description = {
		139557,
		176,
		true
	},
	quota_shop_owned = {
		139733,
		92,
		true
	},
	quota_shop_good_limit = {
		139825,
		97,
		true
	},
	quota_shop_limit_error = {
		139922,
		135,
		true
	},
	item_assigned_type_limit_error = {
		140057,
		143,
		true
	},
	event_start_success = {
		140200,
		101,
		true
	},
	event_start_fail = {
		140301,
		98,
		true
	},
	event_finish_success = {
		140399,
		102,
		true
	},
	event_finish_fail = {
		140501,
		99,
		true
	},
	event_giveup_success = {
		140600,
		102,
		true
	},
	event_giveup_fail = {
		140702,
		99,
		true
	},
	event_flush_success = {
		140801,
		101,
		true
	},
	event_flush_fail = {
		140902,
		98,
		true
	},
	event_flush_not_enough = {
		141000,
		110,
		true
	},
	event_start = {
		141110,
		87,
		true
	},
	event_finish = {
		141197,
		88,
		true
	},
	event_giveup = {
		141285,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141373,
		173,
		true
	},
	event_confirm_giveup = {
		141546,
		105,
		true
	},
	event_confirm_flush = {
		141651,
		135,
		true
	},
	event_fleet_busy = {
		141786,
		138,
		true
	},
	event_same_type_not_allowed = {
		141924,
		124,
		true
	},
	event_condition_ship_level = {
		142048,
		164,
		true
	},
	event_condition_ship_count = {
		142212,
		134,
		true
	},
	event_condition_ship_type = {
		142346,
		120,
		true
	},
	event_level_unreached = {
		142466,
		103,
		true
	},
	event_type_unreached = {
		142569,
		117,
		true
	},
	event_oil_consume = {
		142686,
		165,
		true
	},
	event_type_unlimit = {
		142851,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142945,
		127,
		true
	},
	dailyLevel_unopened = {
		143072,
		95,
		true
	},
	dailyLevel_opened = {
		143167,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		143254,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143357,
		123,
		true
	},
	playerinfo_mask_word = {
		143480,
		99,
		true
	},
	just_now = {
		143579,
		78,
		true
	},
	several_minutes_before = {
		143657,
		120,
		true
	},
	several_hours_before = {
		143777,
		118,
		true
	},
	several_days_before = {
		143895,
		114,
		true
	},
	long_time_offline = {
		144009,
		96,
		true
	},
	dont_send_message_frequently = {
		144105,
		116,
		true
	},
	no_activity = {
		144221,
		105,
		true
	},
	which_day = {
		144326,
		104,
		true
	},
	which_day_2 = {
		144430,
		83,
		true
	},
	invalidate_evaluation = {
		144513,
		115,
		true
	},
	chapter_no = {
		144628,
		105,
		true
	},
	reconnect_tip = {
		144733,
		127,
		true
	},
	like_ship_success = {
		144860,
		93,
		true
	},
	eva_ship_success = {
		144953,
		92,
		true
	},
	zan_ship_eva_success = {
		145045,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		145141,
		115,
		true
	},
	eva_count_limit = {
		145256,
		112,
		true
	},
	attribute_durability = {
		145368,
		90,
		true
	},
	attribute_cannon = {
		145458,
		86,
		true
	},
	attribute_torpedo = {
		145544,
		87,
		true
	},
	attribute_antiaircraft = {
		145631,
		92,
		true
	},
	attribute_air = {
		145723,
		83,
		true
	},
	attribute_reload = {
		145806,
		86,
		true
	},
	attribute_cd = {
		145892,
		82,
		true
	},
	attribute_armor_type = {
		145974,
		96,
		true
	},
	attribute_armor = {
		146070,
		85,
		true
	},
	attribute_hit = {
		146155,
		83,
		true
	},
	attribute_speed = {
		146238,
		85,
		true
	},
	attribute_luck = {
		146323,
		84,
		true
	},
	attribute_dodge = {
		146407,
		85,
		true
	},
	attribute_expend = {
		146492,
		86,
		true
	},
	attribute_damage = {
		146578,
		86,
		true
	},
	attribute_healthy = {
		146664,
		87,
		true
	},
	attribute_speciality = {
		146751,
		90,
		true
	},
	attribute_range = {
		146841,
		85,
		true
	},
	attribute_angle = {
		146926,
		85,
		true
	},
	attribute_scatter = {
		147011,
		93,
		true
	},
	attribute_ammo = {
		147104,
		84,
		true
	},
	attribute_antisub = {
		147188,
		87,
		true
	},
	attribute_sonarRange = {
		147275,
		102,
		true
	},
	attribute_sonarInterval = {
		147377,
		99,
		true
	},
	attribute_oxy_max = {
		147476,
		87,
		true
	},
	attribute_dodge_limit = {
		147563,
		97,
		true
	},
	attribute_intimacy = {
		147660,
		91,
		true
	},
	attribute_max_distance_damage = {
		147751,
		105,
		true
	},
	attribute_anti_siren = {
		147856,
		108,
		true
	},
	attribute_add_new = {
		147964,
		85,
		true
	},
	skill = {
		148049,
		75,
		true
	},
	cd_normal = {
		148124,
		85,
		true
	},
	intensify = {
		148209,
		79,
		true
	},
	change = {
		148288,
		76,
		true
	},
	formation_switch_failed = {
		148364,
		114,
		true
	},
	formation_switch_success = {
		148478,
		102,
		true
	},
	formation_switch_tip = {
		148580,
		161,
		true
	},
	formation_reform_tip = {
		148741,
		133,
		true
	},
	formation_invalide = {
		148874,
		112,
		true
	},
	chapter_ap_not_enough = {
		148986,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		149079,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		149218,
		138,
		true
	},
	confirm_app_exit = {
		149356,
		101,
		true
	},
	friend_info_page_tip = {
		149457,
		117,
		true
	},
	friend_search_page_tip = {
		149574,
		133,
		true
	},
	friend_request_page_tip = {
		149707,
		134,
		true
	},
	friend_id_copy_ok = {
		149841,
		93,
		true
	},
	friend_inpout_key_tip = {
		149934,
		103,
		true
	},
	remove_friend_tip = {
		150037,
		106,
		true
	},
	friend_request_msg_placeholder = {
		150143,
		112,
		true
	},
	friend_request_msg_title = {
		150255,
		115,
		true
	},
	friend_max_count = {
		150370,
		134,
		true
	},
	friend_add_ok = {
		150504,
		95,
		true
	},
	friend_max_count_1 = {
		150599,
		106,
		true
	},
	friend_no_request = {
		150705,
		99,
		true
	},
	reject_all_friend_ok = {
		150804,
		111,
		true
	},
	reject_friend_ok = {
		150915,
		104,
		true
	},
	friend_offline = {
		151019,
		93,
		true
	},
	friend_msg_forbid = {
		151112,
		141,
		true
	},
	dont_add_self = {
		151253,
		95,
		true
	},
	friend_already_add = {
		151348,
		112,
		true
	},
	friend_not_add = {
		151460,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151565,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151689,
		109,
		true
	},
	friend_search_succeed = {
		151798,
		97,
		true
	},
	friend_request_msg_sent = {
		151895,
		105,
		true
	},
	friend_resume_ship_count = {
		152000,
		101,
		true
	},
	friend_resume_title_metal = {
		152101,
		102,
		true
	},
	friend_resume_collection_rate = {
		152203,
		103,
		true
	},
	friend_resume_attack_count = {
		152306,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152409,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152515,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152621,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152730,
		99,
		true
	},
	friend_event_count = {
		152829,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152924,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		153027,
		131,
		true
	},
	word_shipNation_all = {
		153158,
		92,
		true
	},
	word_shipNation_baiYing = {
		153250,
		93,
		true
	},
	word_shipNation_huangJia = {
		153343,
		94,
		true
	},
	word_shipNation_chongYing = {
		153437,
		95,
		true
	},
	word_shipNation_tieXue = {
		153532,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153624,
		95,
		true
	},
	word_shipNation_saDing = {
		153719,
		98,
		true
	},
	word_shipNation_beiLian = {
		153817,
		99,
		true
	},
	word_shipNation_other = {
		153916,
		91,
		true
	},
	word_shipNation_np = {
		154007,
		91,
		true
	},
	word_shipNation_ziyou = {
		154098,
		97,
		true
	},
	word_shipNation_weixi = {
		154195,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154292,
		99,
		true
	},
	word_shipNation_bili = {
		154391,
		96,
		true
	},
	word_shipNation_um = {
		154487,
		94,
		true
	},
	word_shipNation_ai = {
		154581,
		90,
		true
	},
	word_shipNation_holo = {
		154671,
		92,
		true
	},
	word_shipNation_doa = {
		154763,
		98,
		true
	},
	word_shipNation_imas = {
		154861,
		96,
		true
	},
	word_shipNation_link = {
		154957,
		90,
		true
	},
	word_shipNation_ssss = {
		155047,
		88,
		true
	},
	word_shipNation_mot = {
		155135,
		89,
		true
	},
	word_shipNation_ryza = {
		155224,
		96,
		true
	},
	word_shipNation_meta_index = {
		155320,
		94,
		true
	},
	word_shipNation_senran = {
		155414,
		98,
		true
	},
	word_shipNation_tolove = {
		155512,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155608,
		104,
		true
	},
	word_shipNation_brs = {
		155712,
		103,
		true
	},
	word_shipNation_yumia = {
		155815,
		98,
		true
	},
	word_reset = {
		155913,
		80,
		true
	},
	word_asc = {
		155993,
		78,
		true
	},
	word_desc = {
		156071,
		79,
		true
	},
	word_own = {
		156150,
		81,
		true
	},
	word_own1 = {
		156231,
		82,
		true
	},
	oil_buy_limit_tip = {
		156313,
		155,
		true
	},
	friend_resume_title = {
		156468,
		89,
		true
	},
	friend_resume_data_title = {
		156557,
		94,
		true
	},
	batch_destroy = {
		156651,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156740,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156867,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156991,
		125,
		true
	},
	ship_equip_profiiency = {
		157116,
		95,
		true
	},
	no_open_system_tip = {
		157211,
		172,
		true
	},
	open_system_tip = {
		157383,
		99,
		true
	},
	charge_start_tip = {
		157482,
		109,
		true
	},
	charge_double_gem_tip = {
		157591,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		157702,
		120,
		true
	},
	charge_title = {
		157822,
		100,
		true
	},
	charge_extra_gem_tip = {
		157922,
		104,
		true
	},
	charge_month_card_title = {
		158026,
		145,
		true
	},
	charge_items_title = {
		158171,
		100,
		true
	},
	setting_interface_save_success = {
		158271,
		112,
		true
	},
	setting_interface_revert_check = {
		158383,
		143,
		true
	},
	setting_interface_cancel_check = {
		158526,
		127,
		true
	},
	event_special_update = {
		158653,
		110,
		true
	},
	no_notice_tip = {
		158763,
		104,
		true
	},
	energy_desc_1 = {
		158867,
		162,
		true
	},
	energy_desc_2 = {
		159029,
		137,
		true
	},
	energy_desc_3 = {
		159166,
		116,
		true
	},
	energy_desc_4 = {
		159282,
		163,
		true
	},
	intimacy_desc_1 = {
		159445,
		102,
		true
	},
	intimacy_desc_2 = {
		159547,
		108,
		true
	},
	intimacy_desc_3 = {
		159655,
		117,
		true
	},
	intimacy_desc_4 = {
		159772,
		117,
		true
	},
	intimacy_desc_5 = {
		159889,
		114,
		true
	},
	intimacy_desc_6 = {
		160003,
		117,
		true
	},
	intimacy_desc_7 = {
		160120,
		117,
		true
	},
	intimacy_desc_1_buff = {
		160237,
		108,
		true
	},
	intimacy_desc_2_buff = {
		160345,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160453,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160606,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160759,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160912,
		153,
		true
	},
	intimacy_desc_7_buff = {
		161065,
		154,
		true
	},
	intimacy_desc_propose = {
		161219,
		327,
		true
	},
	intimacy_desc_1_detail = {
		161546,
		161,
		true
	},
	intimacy_desc_2_detail = {
		161707,
		167,
		true
	},
	intimacy_desc_3_detail = {
		161874,
		206,
		true
	},
	intimacy_desc_4_detail = {
		162080,
		206,
		true
	},
	intimacy_desc_5_detail = {
		162286,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162489,
		328,
		true
	},
	intimacy_desc_7_detail = {
		162817,
		328,
		true
	},
	intimacy_desc_ring = {
		163145,
		106,
		true
	},
	intimacy_desc_tiara = {
		163251,
		107,
		true
	},
	intimacy_desc_day = {
		163358,
		90,
		true
	},
	word_propose_cost_tip1 = {
		163448,
		306,
		true
	},
	word_propose_cost_tip2 = {
		163754,
		271,
		true
	},
	word_propose_tiara_tip = {
		164025,
		113,
		true
	},
	charge_title_getitem = {
		164138,
		111,
		true
	},
	charge_title_getitem_soon = {
		164249,
		113,
		true
	},
	charge_title_getitem_month = {
		164362,
		122,
		true
	},
	charge_limit_all = {
		164484,
		103,
		true
	},
	charge_limit_daily = {
		164587,
		108,
		true
	},
	charge_limit_weekly = {
		164695,
		109,
		true
	},
	charge_limit_monthly = {
		164804,
		110,
		true
	},
	charge_error = {
		164914,
		91,
		true
	},
	charge_success = {
		165005,
		90,
		true
	},
	charge_level_limit = {
		165095,
		97,
		true
	},
	ship_drop_desc_default = {
		165192,
		104,
		true
	},
	charge_limit_lv = {
		165296,
		90,
		true
	},
	charge_time_out = {
		165386,
		137,
		true
	},
	help_shipinfo_equip = {
		165523,
		628,
		true
	},
	help_shipinfo_detail = {
		166151,
		679,
		true
	},
	help_shipinfo_intensify = {
		166830,
		632,
		true
	},
	help_shipinfo_upgrate = {
		167462,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		168092,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168723,
		987,
		true
	},
	help_backyard = {
		169710,
		622,
		true
	},
	help_shipinfo_fashion = {
		170332,
		183,
		true
	},
	help_shipinfo_attr = {
		170515,
		3419,
		true
	},
	help_equipment = {
		173934,
		1982,
		true
	},
	help_equipment_skin = {
		175916,
		427,
		true
	},
	help_daily_task = {
		176343,
		2812,
		true
	},
	help_build = {
		179155,
		300,
		true
	},
	help_build_1 = {
		179455,
		302,
		true
	},
	help_build_2 = {
		179757,
		302,
		true
	},
	help_build_4 = {
		180059,
		752,
		true
	},
	help_build_5 = {
		180811,
		681,
		true
	},
	help_shipinfo_hunting = {
		181492,
		711,
		true
	},
	shop_extendship_success = {
		182203,
		105,
		true
	},
	shop_extendequip_success = {
		182308,
		112,
		true
	},
	shop_spweapon_success = {
		182420,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		182535,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		182763,
		220,
		true
	},
	naval_academy_res_desc_class = {
		182983,
		272,
		true
	},
	number_1 = {
		183255,
		75,
		true
	},
	number_2 = {
		183330,
		75,
		true
	},
	number_3 = {
		183405,
		75,
		true
	},
	number_4 = {
		183480,
		75,
		true
	},
	number_5 = {
		183555,
		75,
		true
	},
	number_6 = {
		183630,
		75,
		true
	},
	number_7 = {
		183705,
		75,
		true
	},
	number_8 = {
		183780,
		75,
		true
	},
	number_9 = {
		183855,
		75,
		true
	},
	number_10 = {
		183930,
		76,
		true
	},
	military_shop_no_open_tip = {
		184006,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		184195,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		184328,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		184450,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		184566,
		127,
		true
	},
	text_noPos_clear = {
		184693,
		86,
		true
	},
	text_noPos_buy = {
		184779,
		84,
		true
	},
	text_noPos_intensify = {
		184863,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		184953,
		133,
		true
	},
	commission_no_open = {
		185086,
		91,
		true
	},
	commission_open_tip = {
		185177,
		103,
		true
	},
	commission_idle = {
		185280,
		91,
		true
	},
	commission_urgency = {
		185371,
		95,
		true
	},
	commission_normal = {
		185466,
		94,
		true
	},
	commission_get_award = {
		185560,
		104,
		true
	},
	activity_build_end_tip = {
		185664,
		119,
		true
	},
	event_over_time_expired = {
		185783,
		102,
		true
	},
	mail_sender_default = {
		185885,
		92,
		true
	},
	exchangecode_title = {
		185977,
		97,
		true
	},
	exchangecode_use_placeholder = {
		186074,
		116,
		true
	},
	exchangecode_use_ok = {
		186190,
		150,
		true
	},
	exchangecode_use_error = {
		186340,
		101,
		true
	},
	exchangecode_use_error_3 = {
		186441,
		106,
		true
	},
	exchangecode_use_error_6 = {
		186547,
		106,
		true
	},
	exchangecode_use_error_7 = {
		186653,
		115,
		true
	},
	exchangecode_use_error_8 = {
		186768,
		106,
		true
	},
	exchangecode_use_error_9 = {
		186874,
		106,
		true
	},
	exchangecode_use_error_16 = {
		186980,
		104,
		true
	},
	exchangecode_use_error_20 = {
		187084,
		107,
		true
	},
	text_noRes_tip = {
		187191,
		90,
		true
	},
	text_noRes_info_tip = {
		187281,
		110,
		true
	},
	text_noRes_info_tip_link = {
		187391,
		91,
		true
	},
	text_noRes_info_tip2 = {
		187482,
		138,
		true
	},
	text_shop_noRes_tip = {
		187620,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		187729,
		133,
		true
	},
	text_buy_fashion_tip = {
		187862,
		166,
		true
	},
	equip_part_title = {
		188028,
		86,
		true
	},
	equip_part_main_title = {
		188114,
		99,
		true
	},
	equip_part_sub_title = {
		188213,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		188311,
		112,
		true
	},
	err_name_existOtherChar = {
		188423,
		123,
		true
	},
	help_battle_rule = {
		188546,
		511,
		true
	},
	help_battle_warspite = {
		189057,
		300,
		true
	},
	help_battle_defense = {
		189357,
		588,
		true
	},
	backyard_theme_set_tip = {
		189945,
		145,
		true
	},
	backyard_theme_save_tip = {
		190090,
		159,
		true
	},
	backyard_theme_defaultname = {
		190249,
		105,
		true
	},
	backyard_rename_success = {
		190354,
		105,
		true
	},
	ship_set_skin_success = {
		190459,
		103,
		true
	},
	ship_set_skin_error = {
		190562,
		102,
		true
	},
	equip_part_tip = {
		190664,
		103,
		true
	},
	help_battle_auto = {
		190767,
		359,
		true
	},
	gold_buy_tip = {
		191126,
		249,
		true
	},
	oil_buy_tip = {
		191375,
		386,
		true
	},
	text_iknow = {
		191761,
		86,
		true
	},
	help_oil_buy_limit = {
		191847,
		322,
		true
	},
	text_nofood_yes = {
		192169,
		85,
		true
	},
	text_nofood_no = {
		192254,
		84,
		true
	},
	tip_add_task = {
		192338,
		96,
		true
	},
	collection_award_ship = {
		192434,
		123,
		true
	},
	guild_create_sucess = {
		192557,
		104,
		true
	},
	guild_create_error = {
		192661,
		103,
		true
	},
	guild_create_error_noname = {
		192764,
		116,
		true
	},
	guild_create_error_nofaction = {
		192880,
		119,
		true
	},
	guild_create_error_nopolicy = {
		192999,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		193117,
		121,
		true
	},
	guild_create_error_nomoney = {
		193238,
		105,
		true
	},
	guild_tip_dissolve = {
		193343,
		311,
		true
	},
	guild_tip_quit = {
		193654,
		108,
		true
	},
	guild_create_confirm = {
		193762,
		171,
		true
	},
	guild_apply_erro = {
		193933,
		101,
		true
	},
	guild_dissolve_erro = {
		194034,
		104,
		true
	},
	guild_fire_erro = {
		194138,
		106,
		true
	},
	guild_impeach_erro = {
		194244,
		109,
		true
	},
	guild_quit_erro = {
		194353,
		100,
		true
	},
	guild_accept_erro = {
		194453,
		99,
		true
	},
	guild_reject_erro = {
		194552,
		99,
		true
	},
	guild_modify_erro = {
		194651,
		99,
		true
	},
	guild_setduty_erro = {
		194750,
		100,
		true
	},
	guild_apply_sucess = {
		194850,
		94,
		true
	},
	guild_no_exist = {
		194944,
		96,
		true
	},
	guild_dissolve_sucess = {
		195040,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		195146,
		114,
		true
	},
	guild_impeach_sucess = {
		195260,
		96,
		true
	},
	guild_quit_sucess = {
		195356,
		102,
		true
	},
	guild_member_max_count = {
		195458,
		122,
		true
	},
	guild_new_member_join = {
		195580,
		106,
		true
	},
	guild_player_in_cd_time = {
		195686,
		138,
		true
	},
	guild_player_already_join = {
		195824,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		195937,
		108,
		true
	},
	guild_should_input_keyword = {
		196045,
		111,
		true
	},
	guild_search_sucess = {
		196156,
		95,
		true
	},
	guild_list_refresh_sucess = {
		196251,
		116,
		true
	},
	guild_info_update = {
		196367,
		108,
		true
	},
	guild_duty_id_is_null = {
		196475,
		103,
		true
	},
	guild_player_is_null = {
		196578,
		102,
		true
	},
	guild_duty_commder_max_count = {
		196680,
		119,
		true
	},
	guild_set_duty_sucess = {
		196799,
		103,
		true
	},
	guild_policy_power = {
		196902,
		94,
		true
	},
	guild_policy_relax = {
		196996,
		94,
		true
	},
	guild_faction_blhx = {
		197090,
		94,
		true
	},
	guild_faction_cszz = {
		197184,
		94,
		true
	},
	guild_faction_unknown = {
		197278,
		89,
		true
	},
	guild_faction_meta = {
		197367,
		86,
		true
	},
	guild_word_commder = {
		197453,
		88,
		true
	},
	guild_word_deputy_commder = {
		197541,
		98,
		true
	},
	guild_word_picked = {
		197639,
		87,
		true
	},
	guild_word_ordinary = {
		197726,
		89,
		true
	},
	guild_word_home = {
		197815,
		85,
		true
	},
	guild_word_member = {
		197900,
		87,
		true
	},
	guild_word_apply = {
		197987,
		86,
		true
	},
	guild_faction_change_tip = {
		198073,
		215,
		true
	},
	guild_msg_is_null = {
		198288,
		102,
		true
	},
	guild_log_new_guild_join = {
		198390,
		196,
		true
	},
	guild_log_duty_change = {
		198586,
		186,
		true
	},
	guild_log_quit = {
		198772,
		175,
		true
	},
	guild_log_fire = {
		198947,
		184,
		true
	},
	guild_leave_cd_time = {
		199131,
		152,
		true
	},
	guild_sort_time = {
		199283,
		85,
		true
	},
	guild_sort_level = {
		199368,
		86,
		true
	},
	guild_sort_duty = {
		199454,
		85,
		true
	},
	guild_fire_tip = {
		199539,
		102,
		true
	},
	guild_impeach_tip = {
		199641,
		102,
		true
	},
	guild_set_duty_title = {
		199743,
		104,
		true
	},
	guild_search_list_max_count = {
		199847,
		114,
		true
	},
	guild_sort_all = {
		199961,
		84,
		true
	},
	guild_sort_blhx = {
		200045,
		91,
		true
	},
	guild_sort_cszz = {
		200136,
		91,
		true
	},
	guild_sort_power = {
		200227,
		92,
		true
	},
	guild_sort_relax = {
		200319,
		92,
		true
	},
	guild_join_cd = {
		200411,
		131,
		true
	},
	guild_name_invaild = {
		200542,
		103,
		true
	},
	guild_apply_full = {
		200645,
		113,
		true
	},
	guild_member_full = {
		200758,
		108,
		true
	},
	guild_fire_duty_limit = {
		200866,
		124,
		true
	},
	guild_fire_succeed = {
		200990,
		94,
		true
	},
	guild_duty_tip_1 = {
		201084,
		115,
		true
	},
	guild_duty_tip_2 = {
		201199,
		115,
		true
	},
	battle_repair_special_tip = {
		201314,
		152,
		true
	},
	battle_repair_normal_name = {
		201466,
		110,
		true
	},
	battle_repair_special_name = {
		201576,
		111,
		true
	},
	oil_max_tip_title = {
		201687,
		105,
		true
	},
	gold_max_tip_title = {
		201792,
		106,
		true
	},
	expbook_max_tip_title = {
		201898,
		121,
		true
	},
	resource_max_tip_shop = {
		202019,
		103,
		true
	},
	resource_max_tip_event = {
		202122,
		110,
		true
	},
	resource_max_tip_battle = {
		202232,
		145,
		true
	},
	resource_max_tip_collect = {
		202377,
		112,
		true
	},
	resource_max_tip_mail = {
		202489,
		103,
		true
	},
	resource_max_tip_eventstart = {
		202592,
		109,
		true
	},
	resource_max_tip_destroy = {
		202701,
		106,
		true
	},
	resource_max_tip_retire = {
		202807,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		202906,
		147,
		true
	},
	new_version_tip = {
		203053,
		179,
		true
	},
	guild_request_msg_title = {
		203232,
		105,
		true
	},
	guild_request_msg_placeholder = {
		203337,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		203454,
		224,
		true
	},
	destination_can_not_reach = {
		203678,
		110,
		true
	},
	destination_can_not_reach_safety = {
		203788,
		123,
		true
	},
	destination_not_in_range = {
		203911,
		115,
		true
	},
	level_ammo_enough = {
		204026,
		114,
		true
	},
	level_ammo_supply = {
		204140,
		146,
		true
	},
	level_ammo_empty = {
		204286,
		144,
		true
	},
	level_ammo_supply_p1 = {
		204430,
		120,
		true
	},
	level_flare_supply = {
		204550,
		136,
		true
	},
	chat_level_not_enough = {
		204686,
		133,
		true
	},
	chat_msg_inform = {
		204819,
		127,
		true
	},
	chat_msg_ban = {
		204946,
		144,
		true
	},
	month_card_set_ratio_success = {
		205090,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		205206,
		119,
		true
	},
	charge_ship_bag_max = {
		205325,
		113,
		true
	},
	charge_equip_bag_max = {
		205438,
		114,
		true
	},
	login_wait_tip = {
		205552,
		143,
		true
	},
	ship_equip_exchange_tip = {
		205695,
		190,
		true
	},
	ship_rename_success = {
		205885,
		104,
		true
	},
	formation_chapter_lock = {
		205989,
		117,
		true
	},
	elite_disable_unsatisfied = {
		206106,
		128,
		true
	},
	elite_disable_ship_escort = {
		206234,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		206366,
		136,
		true
	},
	elite_disable_no_fleet = {
		206502,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		206621,
		135,
		true
	},
	elite_disable_unusable = {
		206756,
		122,
		true
	},
	elite_warp_to_latest_map = {
		206878,
		118,
		true
	},
	elite_fleet_confirm = {
		206996,
		178,
		true
	},
	elite_condition_level = {
		207174,
		97,
		true
	},
	elite_condition_durability = {
		207271,
		102,
		true
	},
	elite_condition_cannon = {
		207373,
		98,
		true
	},
	elite_condition_torpedo = {
		207471,
		99,
		true
	},
	elite_condition_antiaircraft = {
		207570,
		104,
		true
	},
	elite_condition_air = {
		207674,
		95,
		true
	},
	elite_condition_antisub = {
		207769,
		99,
		true
	},
	elite_condition_dodge = {
		207868,
		97,
		true
	},
	elite_condition_reload = {
		207965,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		208063,
		139,
		true
	},
	common_compare_larger = {
		208202,
		91,
		true
	},
	common_compare_equal = {
		208293,
		90,
		true
	},
	common_compare_smaller = {
		208383,
		92,
		true
	},
	common_compare_not_less_than = {
		208475,
		104,
		true
	},
	common_compare_not_more_than = {
		208579,
		104,
		true
	},
	level_scene_formation_active_already = {
		208683,
		124,
		true
	},
	level_scene_not_enough = {
		208807,
		119,
		true
	},
	level_scene_full_hp = {
		208926,
		128,
		true
	},
	level_click_to_move = {
		209054,
		122,
		true
	},
	common_hardmode = {
		209176,
		85,
		true
	},
	common_elite_no_quota = {
		209261,
		127,
		true
	},
	common_food = {
		209388,
		81,
		true
	},
	common_no_limit = {
		209469,
		85,
		true
	},
	common_proficiency = {
		209554,
		88,
		true
	},
	backyard_food_remind = {
		209642,
		167,
		true
	},
	backyard_food_count = {
		209809,
		105,
		true
	},
	sham_ship_level_limit = {
		209914,
		120,
		true
	},
	sham_count_limit = {
		210034,
		122,
		true
	},
	sham_count_reset = {
		210156,
		139,
		true
	},
	sham_team_limit = {
		210295,
		134,
		true
	},
	sham_formation_invalid = {
		210429,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		210567,
		131,
		true
	},
	sham_reset_confirm = {
		210698,
		131,
		true
	},
	sham_battle_help_tip = {
		210829,
		1071,
		true
	},
	sham_reset_err_limit = {
		211900,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		212011,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		212196,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		212360,
		149,
		true
	},
	sham_can_not_change_ship = {
		212509,
		131,
		true
	},
	sham_friend_ship_tip = {
		212640,
		145,
		true
	},
	inform_sueecss = {
		212785,
		90,
		true
	},
	inform_failed = {
		212875,
		89,
		true
	},
	inform_player = {
		212964,
		94,
		true
	},
	inform_select_type = {
		213058,
		103,
		true
	},
	inform_chat_msg = {
		213161,
		97,
		true
	},
	inform_sueecss_tip = {
		213258,
		184,
		true
	},
	ship_remould_max_level = {
		213442,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		213552,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		213667,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		213784,
		139,
		true
	},
	ship_remould_prev_lock = {
		213923,
		101,
		true
	},
	ship_remould_need_level = {
		214024,
		102,
		true
	},
	ship_remould_need_star = {
		214126,
		101,
		true
	},
	ship_remould_finished = {
		214227,
		94,
		true
	},
	ship_remould_no_item = {
		214321,
		96,
		true
	},
	ship_remould_no_gold = {
		214417,
		96,
		true
	},
	ship_remould_no_material = {
		214513,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		214613,
		119,
		true
	},
	ship_remould_sueecss = {
		214732,
		96,
		true
	},
	ship_remould_warning_101994 = {
		214828,
		524,
		true
	},
	ship_remould_warning_102174 = {
		215352,
		188,
		true
	},
	ship_remould_warning_102284 = {
		215540,
		220,
		true
	},
	ship_remould_warning_102304 = {
		215760,
		369,
		true
	},
	ship_remould_warning_105214 = {
		216129,
		223,
		true
	},
	ship_remould_warning_105224 = {
		216352,
		220,
		true
	},
	ship_remould_warning_105234 = {
		216572,
		226,
		true
	},
	ship_remould_warning_107974 = {
		216798,
		373,
		true
	},
	ship_remould_warning_107984 = {
		217171,
		213,
		true
	},
	ship_remould_warning_201514 = {
		217384,
		232,
		true
	},
	ship_remould_warning_201524 = {
		217616,
		184,
		true
	},
	ship_remould_warning_203114 = {
		217800,
		337,
		true
	},
	ship_remould_warning_203124 = {
		218137,
		337,
		true
	},
	ship_remould_warning_205124 = {
		218474,
		185,
		true
	},
	ship_remould_warning_205154 = {
		218659,
		220,
		true
	},
	ship_remould_warning_206134 = {
		218879,
		298,
		true
	},
	ship_remould_warning_301534 = {
		219177,
		220,
		true
	},
	ship_remould_warning_301874 = {
		219397,
		534,
		true
	},
	ship_remould_warning_301934 = {
		219931,
		243,
		true
	},
	ship_remould_warning_310014 = {
		220174,
		431,
		true
	},
	ship_remould_warning_310024 = {
		220605,
		431,
		true
	},
	ship_remould_warning_310034 = {
		221036,
		431,
		true
	},
	ship_remould_warning_310044 = {
		221467,
		431,
		true
	},
	ship_remould_warning_303154 = {
		221898,
		564,
		true
	},
	ship_remould_warning_402134 = {
		222462,
		228,
		true
	},
	ship_remould_warning_702124 = {
		222690,
		468,
		true
	},
	ship_remould_warning_520014 = {
		223158,
		246,
		true
	},
	ship_remould_warning_521014 = {
		223404,
		246,
		true
	},
	ship_remould_warning_520034 = {
		223650,
		246,
		true
	},
	ship_remould_warning_521034 = {
		223896,
		246,
		true
	},
	ship_remould_warning_520044 = {
		224142,
		246,
		true
	},
	ship_remould_warning_521044 = {
		224388,
		246,
		true
	},
	ship_remould_warning_502114 = {
		224634,
		222,
		true
	},
	ship_remould_warning_506114 = {
		224856,
		388,
		true
	},
	ship_remould_warning_506124 = {
		225244,
		354,
		true
	},
	ship_remould_warning_520024 = {
		225598,
		246,
		true
	},
	ship_remould_warning_521024 = {
		225844,
		246,
		true
	},
	word_soundfiles_download_title = {
		226090,
		109,
		true
	},
	word_soundfiles_download = {
		226199,
		100,
		true
	},
	word_soundfiles_checking_title = {
		226299,
		106,
		true
	},
	word_soundfiles_checking = {
		226405,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		226502,
		115,
		true
	},
	word_soundfiles_checkend = {
		226617,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		226717,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		226821,
		112,
		true
	},
	word_soundfiles_retry = {
		226933,
		97,
		true
	},
	word_soundfiles_update = {
		227030,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		227128,
		117,
		true
	},
	word_soundfiles_update_end = {
		227245,
		102,
		true
	},
	word_soundfiles_update_failed = {
		227347,
		114,
		true
	},
	word_soundfiles_update_retry = {
		227461,
		104,
		true
	},
	word_live2dfiles_download_title = {
		227565,
		116,
		true
	},
	word_live2dfiles_download = {
		227681,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		227782,
		107,
		true
	},
	word_live2dfiles_checking = {
		227889,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		227987,
		122,
		true
	},
	word_live2dfiles_checkend = {
		228109,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		228210,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		228315,
		119,
		true
	},
	word_live2dfiles_retry = {
		228434,
		98,
		true
	},
	word_live2dfiles_update = {
		228532,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		228631,
		124,
		true
	},
	word_live2dfiles_update_end = {
		228755,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		228858,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		228979,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		229084,
		164,
		true
	},
	achieve_propose_tip = {
		229248,
		106,
		true
	},
	mingshi_get_tip = {
		229354,
		124,
		true
	},
	mingshi_task_tip_1 = {
		229478,
		212,
		true
	},
	mingshi_task_tip_2 = {
		229690,
		212,
		true
	},
	mingshi_task_tip_3 = {
		229902,
		205,
		true
	},
	mingshi_task_tip_4 = {
		230107,
		212,
		true
	},
	mingshi_task_tip_5 = {
		230319,
		205,
		true
	},
	mingshi_task_tip_6 = {
		230524,
		205,
		true
	},
	mingshi_task_tip_7 = {
		230729,
		212,
		true
	},
	mingshi_task_tip_8 = {
		230941,
		209,
		true
	},
	mingshi_task_tip_9 = {
		231150,
		205,
		true
	},
	mingshi_task_tip_10 = {
		231355,
		213,
		true
	},
	mingshi_task_tip_11 = {
		231568,
		209,
		true
	},
	word_propose_changename_title = {
		231777,
		168,
		true
	},
	word_propose_changename_tip1 = {
		231945,
		140,
		true
	},
	word_propose_changename_tip2 = {
		232085,
		116,
		true
	},
	word_propose_ring_tip = {
		232201,
		118,
		true
	},
	word_rename_time_tip = {
		232319,
		135,
		true
	},
	word_rename_switch_tip = {
		232454,
		148,
		true
	},
	word_ssr = {
		232602,
		81,
		true
	},
	word_sr = {
		232683,
		77,
		true
	},
	word_r = {
		232760,
		76,
		true
	},
	ship_renameShip_error = {
		232836,
		106,
		true
	},
	ship_renameShip_error_4 = {
		232942,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		233041,
		102,
		true
	},
	ship_proposeShip_error = {
		233143,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		233241,
		100,
		true
	},
	word_rename_time_warning = {
		233341,
		210,
		true
	},
	word_propose_cost_tip = {
		233551,
		354,
		true
	},
	word_propose_switch_tip = {
		233905,
		99,
		true
	},
	evaluate_too_loog = {
		234004,
		93,
		true
	},
	evaluate_ban_word = {
		234097,
		99,
		true
	},
	activity_level_easy_tip = {
		234196,
		192,
		true
	},
	activity_level_difficulty_tip = {
		234388,
		207,
		true
	},
	activity_level_limit_tip = {
		234595,
		189,
		true
	},
	activity_level_inwarime_tip = {
		234784,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		234961,
		163,
		true
	},
	activity_level_is_closed = {
		235124,
		112,
		true
	},
	activity_switch_tip = {
		235236,
		255,
		true
	},
	reduce_sp3_pass_count = {
		235491,
		109,
		true
	},
	qiuqiu_count = {
		235600,
		87,
		true
	},
	qiuqiu_total_count = {
		235687,
		93,
		true
	},
	npcfriendly_count = {
		235780,
		99,
		true
	},
	npcfriendly_total_count = {
		235879,
		105,
		true
	},
	longxiang_count = {
		235984,
		96,
		true
	},
	longxiang_total_count = {
		236080,
		102,
		true
	},
	pt_count = {
		236182,
		77,
		true
	},
	pt_total_count = {
		236259,
		89,
		true
	},
	remould_ship_ok = {
		236348,
		91,
		true
	},
	remould_ship_count_more = {
		236439,
		115,
		true
	},
	word_should_input = {
		236554,
		102,
		true
	},
	simulation_advantage_counting = {
		236656,
		128,
		true
	},
	simulation_disadvantage_counting = {
		236784,
		132,
		true
	},
	simulation_enhancing = {
		236916,
		148,
		true
	},
	simulation_enhanced = {
		237064,
		110,
		true
	},
	word_skill_desc_get = {
		237174,
		97,
		true
	},
	word_skill_desc_learn = {
		237271,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		237360,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		237461,
		100,
		true
	},
	chapter_tip_change = {
		237561,
		99,
		true
	},
	chapter_tip_use = {
		237660,
		96,
		true
	},
	chapter_tip_with_npc = {
		237756,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		238018,
		131,
		true
	},
	build_ship_tip = {
		238149,
		212,
		true
	},
	auto_battle_limit_tip = {
		238361,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		238476,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		238675,
		214,
		true
	},
	ship_profile_voice_locked = {
		238889,
		110,
		true
	},
	ship_profile_skin_locked = {
		238999,
		103,
		true
	},
	ship_profile_words = {
		239102,
		94,
		true
	},
	ship_profile_action_words = {
		239196,
		107,
		true
	},
	ship_profile_label_common = {
		239303,
		95,
		true
	},
	ship_profile_label_diff = {
		239398,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		239491,
		126,
		true
	},
	level_fleet_not_enough = {
		239617,
		122,
		true
	},
	level_fleet_outof_limit = {
		239739,
		117,
		true
	},
	vote_success = {
		239856,
		88,
		true
	},
	vote_not_enough = {
		239944,
		100,
		true
	},
	vote_love_not_enough = {
		240044,
		108,
		true
	},
	vote_love_limit = {
		240152,
		134,
		true
	},
	vote_love_confirm = {
		240286,
		142,
		true
	},
	vote_primary_rule = {
		240428,
		1126,
		true
	},
	vote_final_title1 = {
		241554,
		93,
		true
	},
	vote_final_rule1 = {
		241647,
		427,
		true
	},
	vote_final_title2 = {
		242074,
		93,
		true
	},
	vote_final_rule2 = {
		242167,
		290,
		true
	},
	vote_vote_time = {
		242457,
		98,
		true
	},
	vote_vote_count = {
		242555,
		84,
		true
	},
	vote_vote_group = {
		242639,
		84,
		true
	},
	vote_rank_refresh_time = {
		242723,
		117,
		true
	},
	vote_rank_in_current_server = {
		242840,
		122,
		true
	},
	words_auto_battle_label = {
		242962,
		120,
		true
	},
	words_show_ship_name_label = {
		243082,
		117,
		true
	},
	words_rare_ship_vibrate = {
		243199,
		105,
		true
	},
	words_display_ship_get_effect = {
		243304,
		117,
		true
	},
	words_show_touch_effect = {
		243421,
		105,
		true
	},
	words_bg_fit_mode = {
		243526,
		111,
		true
	},
	words_battle_hide_bg = {
		243637,
		114,
		true
	},
	words_battle_expose_line = {
		243751,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		243869,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		243989,
		181,
		true
	},
	words_autoFIght_down_frame = {
		244170,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		244278,
		173,
		true
	},
	words_autoFight_tips = {
		244451,
		120,
		true
	},
	words_autoFight_right = {
		244571,
		158,
		true
	},
	activity_puzzle_get1 = {
		244729,
		136,
		true
	},
	activity_puzzle_get2 = {
		244865,
		138,
		true
	},
	activity_puzzle_get3 = {
		245003,
		138,
		true
	},
	activity_puzzle_get4 = {
		245141,
		138,
		true
	},
	activity_puzzle_get5 = {
		245279,
		138,
		true
	},
	activity_puzzle_get6 = {
		245417,
		138,
		true
	},
	activity_puzzle_get7 = {
		245555,
		138,
		true
	},
	activity_puzzle_get8 = {
		245693,
		138,
		true
	},
	activity_puzzle_get9 = {
		245831,
		138,
		true
	},
	activity_puzzle_get10 = {
		245969,
		137,
		true
	},
	activity_puzzle_get11 = {
		246106,
		137,
		true
	},
	activity_puzzle_get12 = {
		246243,
		137,
		true
	},
	activity_puzzle_get13 = {
		246380,
		137,
		true
	},
	activity_puzzle_get14 = {
		246517,
		137,
		true
	},
	activity_puzzle_get15 = {
		246654,
		137,
		true
	},
	exchange_item_success = {
		246791,
		97,
		true
	},
	give_up_cloth_change = {
		246888,
		117,
		true
	},
	err_cloth_change_noship = {
		247005,
		98,
		true
	},
	new_skin_no_choose = {
		247103,
		140,
		true
	},
	sure_resume_volume = {
		247243,
		124,
		true
	},
	course_class_not_ready = {
		247367,
		119,
		true
	},
	course_student_max_level = {
		247486,
		134,
		true
	},
	course_stop_confirm = {
		247620,
		125,
		true
	},
	course_class_help = {
		247745,
		1321,
		true
	},
	course_class_name = {
		249066,
		104,
		true
	},
	course_proficiency_not_enough = {
		249170,
		108,
		true
	},
	course_state_rest = {
		249278,
		93,
		true
	},
	course_state_lession = {
		249371,
		99,
		true
	},
	course_energy_not_enough = {
		249470,
		144,
		true
	},
	course_proficiency_tip = {
		249614,
		318,
		true
	},
	course_sunday_tip = {
		249932,
		136,
		true
	},
	course_exit_confirm = {
		250068,
		138,
		true
	},
	course_learning = {
		250206,
		94,
		true
	},
	time_remaining_tip = {
		250300,
		95,
		true
	},
	propose_intimacy_tip = {
		250395,
		112,
		true
	},
	no_found_record_equipment = {
		250507,
		180,
		true
	},
	sec_floor_limit_tip = {
		250687,
		125,
		true
	},
	guild_shop_flash_success = {
		250812,
		100,
		true
	},
	destroy_high_rarity_tip = {
		250912,
		122,
		true
	},
	destroy_high_level_tip = {
		251034,
		124,
		true
	},
	destroy_importantequipment_tip = {
		251158,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		251281,
		119,
		true
	},
	destroy_high_intensify_tip = {
		251400,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		251527,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		251657,
		135,
		true
	},
	ship_quick_change_noequip = {
		251792,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		251905,
		120,
		true
	},
	word_nowenergy = {
		252025,
		93,
		true
	},
	word_energy_recov_speed = {
		252118,
		99,
		true
	},
	destroy_eliteship_tip = {
		252217,
		117,
		true
	},
	err_resloveequip_nochoice = {
		252334,
		113,
		true
	},
	take_nothing = {
		252447,
		94,
		true
	},
	take_all_mail = {
		252541,
		136,
		true
	},
	buy_furniture_overtime = {
		252677,
		119,
		true
	},
	data_erro = {
		252796,
		88,
		true
	},
	login_failed = {
		252884,
		88,
		true
	},
	["not yet completed"] = {
		252972,
		93,
		true
	},
	escort_less_count_to_combat = {
		253065,
		131,
		true
	},
	ten_even_draw = {
		253196,
		88,
		true
	},
	ten_even_draw_confirm = {
		253284,
		111,
		true
	},
	level_risk_level_desc = {
		253395,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		253485,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		253714,
		221,
		true
	},
	level_chapter_state_high_risk = {
		253935,
		135,
		true
	},
	level_chapter_state_risk = {
		254070,
		130,
		true
	},
	level_chapter_state_low_risk = {
		254200,
		134,
		true
	},
	level_chapter_state_safety = {
		254334,
		132,
		true
	},
	open_skill_class_success = {
		254466,
		112,
		true
	},
	backyard_sort_tag_default = {
		254578,
		95,
		true
	},
	backyard_sort_tag_price = {
		254673,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		254766,
		102,
		true
	},
	backyard_sort_tag_size = {
		254868,
		92,
		true
	},
	backyard_filter_tag_other = {
		254960,
		95,
		true
	},
	word_status_inFight = {
		255055,
		92,
		true
	},
	word_status_inPVP = {
		255147,
		90,
		true
	},
	word_status_inEvent = {
		255237,
		92,
		true
	},
	word_status_inEventFinished = {
		255329,
		100,
		true
	},
	word_status_inTactics = {
		255429,
		94,
		true
	},
	word_status_inClass = {
		255523,
		92,
		true
	},
	word_status_rest = {
		255615,
		89,
		true
	},
	word_status_train = {
		255704,
		90,
		true
	},
	word_status_world = {
		255794,
		96,
		true
	},
	word_status_inHardFormation = {
		255890,
		106,
		true
	},
	word_status_series_enemy = {
		255996,
		103,
		true
	},
	challenge_rule = {
		256099,
		741,
		true
	},
	challenge_exit_warning = {
		256840,
		199,
		true
	},
	challenge_fleet_type_fail = {
		257039,
		132,
		true
	},
	challenge_current_level = {
		257171,
		110,
		true
	},
	challenge_current_score = {
		257281,
		104,
		true
	},
	challenge_total_score = {
		257385,
		102,
		true
	},
	challenge_current_progress = {
		257487,
		110,
		true
	},
	challenge_count_unlimit = {
		257597,
		112,
		true
	},
	challenge_no_fleet = {
		257709,
		115,
		true
	},
	equipment_skin_unload = {
		257824,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		257942,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		258047,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		258179,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		258284,
		113,
		true
	},
	equipment_skin_count_noenough = {
		258397,
		111,
		true
	},
	equipment_skin_replace_done = {
		258508,
		109,
		true
	},
	equipment_skin_unload_failed = {
		258617,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		258733,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		258891,
		141,
		true
	},
	activity_pool_awards_empty = {
		259032,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		259149,
		161,
		true
	},
	help_activitypool_1 = {
		259310,
		480,
		true
	},
	help_activitypool_2 = {
		259790,
		443,
		true
	},
	help_activitypool_3 = {
		260233,
		477,
		true
	},
	shop_street_activity_tip = {
		260710,
		191,
		true
	},
	shop_street_Equipment_skin_box_help = {
		260901,
		173,
		true
	},
	commander_material_noenough = {
		261074,
		103,
		true
	},
	battle_result_boss_destruct = {
		261177,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		261297,
		128,
		true
	},
	destory_important_equipment_tip = {
		261425,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		261629,
		120,
		true
	},
	activity_hit_monster_nocount = {
		261749,
		104,
		true
	},
	activity_hit_monster_death = {
		261853,
		111,
		true
	},
	activity_hit_monster_help = {
		261964,
		104,
		true
	},
	activity_hit_monster_erro = {
		262068,
		101,
		true
	},
	activity_xiaotiane_progress = {
		262169,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		262273,
		165,
		true
	},
	answer_help_tip = {
		262438,
		182,
		true
	},
	answer_answer_role = {
		262620,
		172,
		true
	},
	answer_exit_tip = {
		262792,
		112,
		true
	},
	equip_skin_detail_tip = {
		262904,
		115,
		true
	},
	emoji_type_0 = {
		263019,
		82,
		true
	},
	emoji_type_1 = {
		263101,
		82,
		true
	},
	emoji_type_2 = {
		263183,
		82,
		true
	},
	emoji_type_3 = {
		263265,
		82,
		true
	},
	emoji_type_4 = {
		263347,
		85,
		true
	},
	card_pairs_help_tip = {
		263432,
		840,
		true
	},
	card_pairs_tips = {
		264272,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		264439,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		264548,
		111,
		true
	},
	["card_battle_card details"] = {
		264659,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		264770,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		264894,
		121,
		true
	},
	card_battle_card_empty_en = {
		265015,
		106,
		true
	},
	card_battle_card_empty_ch = {
		265121,
		122,
		true
	},
	card_puzzel_goal_ch = {
		265243,
		95,
		true
	},
	card_puzzel_goal_en = {
		265338,
		89,
		true
	},
	card_puzzle_deck = {
		265427,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265516,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		265667,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		265824,
		164,
		true
	},
	extra_chapter_socre_tip = {
		265988,
		186,
		true
	},
	extra_chapter_record_updated = {
		266174,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		266278,
		111,
		true
	},
	extra_chapter_locked_tip = {
		266389,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		266522,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		266657,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		266819,
		147,
		true
	},
	player_name_change_windows_tip = {
		266966,
		200,
		true
	},
	player_name_change_warning = {
		267166,
		292,
		true
	},
	player_name_change_success = {
		267458,
		117,
		true
	},
	player_name_change_failed = {
		267575,
		116,
		true
	},
	same_player_name_tip = {
		267691,
		120,
		true
	},
	task_is_not_existence = {
		267811,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		267916,
		274,
		true
	},
	printblue_build_success = {
		268190,
		99,
		true
	},
	printblue_build_erro = {
		268289,
		96,
		true
	},
	blueprint_mod_success = {
		268385,
		97,
		true
	},
	blueprint_mod_erro = {
		268482,
		94,
		true
	},
	technology_refresh_sucess = {
		268576,
		113,
		true
	},
	technology_refresh_erro = {
		268689,
		111,
		true
	},
	change_technology_refresh_sucess = {
		268800,
		120,
		true
	},
	change_technology_refresh_erro = {
		268920,
		118,
		true
	},
	technology_start_up = {
		269038,
		95,
		true
	},
	technology_start_erro = {
		269133,
		97,
		true
	},
	technology_stop_success = {
		269230,
		105,
		true
	},
	technology_stop_erro = {
		269335,
		102,
		true
	},
	technology_finish_success = {
		269437,
		107,
		true
	},
	technology_finish_erro = {
		269544,
		104,
		true
	},
	blueprint_stop_success = {
		269648,
		104,
		true
	},
	blueprint_stop_erro = {
		269752,
		101,
		true
	},
	blueprint_destory_tip = {
		269853,
		109,
		true
	},
	blueprint_task_update_tip = {
		269962,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		270137,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		270242,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		270346,
		104,
		true
	},
	blueprint_build_consume = {
		270450,
		126,
		true
	},
	blueprint_stop_tip = {
		270576,
		124,
		true
	},
	technology_canot_refresh = {
		270700,
		134,
		true
	},
	technology_refresh_tip = {
		270834,
		114,
		true
	},
	technology_is_actived = {
		270948,
		115,
		true
	},
	technology_stop_tip = {
		271063,
		125,
		true
	},
	technology_help_text = {
		271188,
		2683,
		true
	},
	blueprint_build_time_tip = {
		273871,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		274042,
		143,
		true
	},
	technology_task_none_tip = {
		274185,
		93,
		true
	},
	technology_task_build_tip = {
		274278,
		126,
		true
	},
	blueprint_commit_tip = {
		274404,
		146,
		true
	},
	buleprint_need_level_tip = {
		274550,
		108,
		true
	},
	blueprint_max_level_tip = {
		274658,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		274763,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		274887,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		274999,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		275116,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		275244,
		136,
		true
	},
	help_technolog0 = {
		275380,
		350,
		true
	},
	help_technolog = {
		275730,
		513,
		true
	},
	hide_chat_warning = {
		276243,
		157,
		true
	},
	show_chat_warning = {
		276400,
		154,
		true
	},
	help_shipblueprintui = {
		276554,
		2503,
		true
	},
	help_shipblueprintui_luck = {
		279057,
		704,
		true
	},
	anniversary_task_title_1 = {
		279761,
		176,
		true
	},
	anniversary_task_title_2 = {
		279937,
		167,
		true
	},
	anniversary_task_title_3 = {
		280104,
		176,
		true
	},
	anniversary_task_title_4 = {
		280280,
		164,
		true
	},
	anniversary_task_title_5 = {
		280444,
		173,
		true
	},
	anniversary_task_title_6 = {
		280617,
		173,
		true
	},
	anniversary_task_title_7 = {
		280790,
		167,
		true
	},
	anniversary_task_title_8 = {
		280957,
		170,
		true
	},
	anniversary_task_title_9 = {
		281127,
		179,
		true
	},
	anniversary_task_title_10 = {
		281306,
		168,
		true
	},
	anniversary_task_title_11 = {
		281474,
		171,
		true
	},
	anniversary_task_title_12 = {
		281645,
		171,
		true
	},
	anniversary_task_title_13 = {
		281816,
		171,
		true
	},
	anniversary_task_title_14 = {
		281987,
		174,
		true
	},
	charge_scene_buy_confirm = {
		282161,
		167,
		true
	},
	charge_scene_buy_confirm_1 = {
		282328,
		169,
		true
	},
	charge_scene_buy_confirm_gold = {
		282497,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		282669,
		197,
		true
	},
	help_level_ui = {
		282866,
		911,
		true
	},
	guild_modify_info_tip = {
		283777,
		182,
		true
	},
	ai_change_1 = {
		283959,
		99,
		true
	},
	ai_change_2 = {
		284058,
		105,
		true
	},
	activity_shop_lable = {
		284163,
		128,
		true
	},
	word_bilibili = {
		284291,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		284381,
		134,
		true
	},
	ship_limit_notice = {
		284515,
		112,
		true
	},
	idle = {
		284627,
		74,
		true
	},
	main_1 = {
		284701,
		82,
		true
	},
	main_2 = {
		284783,
		82,
		true
	},
	main_3 = {
		284865,
		82,
		true
	},
	complete = {
		284947,
		85,
		true
	},
	login = {
		285032,
		75,
		true
	},
	home = {
		285107,
		74,
		true
	},
	mail = {
		285181,
		81,
		true
	},
	mission = {
		285262,
		84,
		true
	},
	mission_complete = {
		285346,
		93,
		true
	},
	wedding = {
		285439,
		77,
		true
	},
	touch_head = {
		285516,
		80,
		true
	},
	touch_body = {
		285596,
		80,
		true
	},
	touch_special = {
		285676,
		84,
		true
	},
	gold = {
		285760,
		74,
		true
	},
	oil = {
		285834,
		73,
		true
	},
	diamond = {
		285907,
		77,
		true
	},
	word_photo_mode = {
		285984,
		85,
		true
	},
	word_video_mode = {
		286069,
		85,
		true
	},
	word_save_ok = {
		286154,
		109,
		true
	},
	word_save_video = {
		286263,
		119,
		true
	},
	reflux_help_tip = {
		286382,
		1079,
		true
	},
	reflux_pt_not_enough = {
		287461,
		102,
		true
	},
	reflux_word_1 = {
		287563,
		92,
		true
	},
	reflux_word_2 = {
		287655,
		86,
		true
	},
	ship_hunting_level_tips = {
		287741,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		287919,
		121,
		true
	},
	collect_chapter_is_activation = {
		288040,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		288180,
		183,
		true
	},
	resource_verify_warn = {
		288363,
		236,
		true
	},
	resource_verify_fail = {
		288599,
		177,
		true
	},
	resource_verify_success = {
		288776,
		111,
		true
	},
	resource_clear_all = {
		288887,
		151,
		true
	},
	resource_clear_manga = {
		289038,
		194,
		true
	},
	resource_clear_gallery = {
		289232,
		196,
		true
	},
	resource_clear_3ddorm = {
		289428,
		207,
		true
	},
	resource_clear_tbchild = {
		289635,
		208,
		true
	},
	resource_clear_3disland = {
		289843,
		209,
		true
	},
	resource_clear_generaltext = {
		290052,
		102,
		true
	},
	acl_oil_count = {
		290154,
		92,
		true
	},
	acl_oil_total_count = {
		290246,
		104,
		true
	},
	word_take_video_tip = {
		290350,
		145,
		true
	},
	word_snapshot_share_title = {
		290495,
		116,
		true
	},
	word_snapshot_share_agreement = {
		290611,
		506,
		true
	},
	skin_remain_time = {
		291117,
		98,
		true
	},
	word_museum_1 = {
		291215,
		128,
		true
	},
	word_museum_help = {
		291343,
		748,
		true
	},
	goldship_help_tip = {
		292091,
		912,
		true
	},
	metalgearsub_help_tip = {
		293003,
		1497,
		true
	},
	acl_gold_count = {
		294500,
		93,
		true
	},
	acl_gold_total_count = {
		294593,
		105,
		true
	},
	discount_time = {
		294698,
		142,
		true
	},
	commander_talent_not_exist = {
		294840,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		294945,
		119,
		true
	},
	commander_talent_learned = {
		295064,
		108,
		true
	},
	commander_talent_learn_erro = {
		295172,
		114,
		true
	},
	commander_not_exist = {
		295286,
		104,
		true
	},
	commander_fleet_not_exist = {
		295390,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		295497,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		295617,
		116,
		true
	},
	commander_acquire_erro = {
		295733,
		109,
		true
	},
	commander_lock_erro = {
		295842,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		295939,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		296058,
		113,
		true
	},
	commander_reset_talent_success = {
		296171,
		112,
		true
	},
	commander_reset_talent_erro = {
		296283,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		296394,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		296510,
		125,
		true
	},
	commander_is_in_fleet = {
		296635,
		109,
		true
	},
	commander_play_erro = {
		296744,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		296841,
		125,
		true
	},
	summary_page_un_rearch = {
		296966,
		95,
		true
	},
	player_summary_from = {
		297061,
		104,
		true
	},
	player_summary_data = {
		297165,
		95,
		true
	},
	commander_exp_overflow_tip = {
		297260,
		148,
		true
	},
	commander_reset_talent_tip = {
		297408,
		115,
		true
	},
	commander_reset_talent = {
		297523,
		98,
		true
	},
	commander_select_min_cnt = {
		297621,
		114,
		true
	},
	commander_select_max = {
		297735,
		102,
		true
	},
	commander_lock_done = {
		297837,
		98,
		true
	},
	commander_unlock_done = {
		297935,
		100,
		true
	},
	commander_get_1 = {
		298035,
		121,
		true
	},
	commander_get = {
		298156,
		117,
		true
	},
	commander_build_done = {
		298273,
		108,
		true
	},
	commander_build_erro = {
		298381,
		110,
		true
	},
	commander_get_skills_done = {
		298491,
		113,
		true
	},
	collection_way_is_unopen = {
		298604,
		118,
		true
	},
	commander_can_not_select_same_group = {
		298722,
		126,
		true
	},
	commander_capcity_is_max = {
		298848,
		100,
		true
	},
	commander_reserve_count_is_max = {
		298948,
		118,
		true
	},
	commander_build_pool_tip = {
		299066,
		147,
		true
	},
	commander_select_matiral_erro = {
		299213,
		160,
		true
	},
	commander_material_is_rarity = {
		299373,
		147,
		true
	},
	commander_material_is_maxLevel = {
		299520,
		170,
		true
	},
	charge_commander_bag_max = {
		299690,
		149,
		true
	},
	shop_extendcommander_success = {
		299839,
		116,
		true
	},
	commander_skill_point_noengough = {
		299955,
		110,
		true
	},
	buildship_new_tip = {
		300065,
		157,
		true
	},
	buildship_heavy_tip = {
		300222,
		148,
		true
	},
	buildship_light_tip = {
		300370,
		131,
		true
	},
	buildship_special_tip = {
		300501,
		126,
		true
	},
	Normalbuild_URexchange_help = {
		300627,
		604,
		true
	},
	Normalbuild_URexchange_text1 = {
		301231,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		301337,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		301441,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		301554,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		301658,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		301771,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		301976,
		142,
		true
	},
	open_skill_pos = {
		302118,
		189,
		true
	},
	open_skill_pos_discount = {
		302307,
		222,
		true
	},
	event_recommend_fail = {
		302529,
		108,
		true
	},
	newplayer_help_tip = {
		302637,
		991,
		true
	},
	newplayer_notice_1 = {
		303628,
		121,
		true
	},
	newplayer_notice_2 = {
		303749,
		121,
		true
	},
	newplayer_notice_3 = {
		303870,
		121,
		true
	},
	newplayer_notice_4 = {
		303991,
		115,
		true
	},
	newplayer_notice_5 = {
		304106,
		115,
		true
	},
	newplayer_notice_6 = {
		304221,
		160,
		true
	},
	newplayer_notice_7 = {
		304381,
		118,
		true
	},
	newplayer_notice_8 = {
		304499,
		155,
		true
	},
	tec_catchup_1 = {
		304654,
		83,
		true
	},
	tec_catchup_2 = {
		304737,
		83,
		true
	},
	tec_catchup_3 = {
		304820,
		83,
		true
	},
	tec_catchup_4 = {
		304903,
		83,
		true
	},
	tec_catchup_5 = {
		304986,
		83,
		true
	},
	tec_catchup_6 = {
		305069,
		83,
		true
	},
	tec_notice = {
		305152,
		121,
		true
	},
	tec_notice_not_open_tip = {
		305273,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		305412,
		170,
		true
	},
	apply_permission_camera_tip2 = {
		305582,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		305742,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		305897,
		176,
		true
	},
	apply_permission_record_audio_tip2 = {
		306073,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		306239,
		161,
		true
	},
	nine_choose_one = {
		306400,
		210,
		true
	},
	help_commander_info = {
		306610,
		810,
		true
	},
	help_commander_play = {
		307420,
		810,
		true
	},
	help_commander_ability = {
		308230,
		813,
		true
	},
	story_skip_confirm = {
		309043,
		199,
		true
	},
	commander_ability_replace_warning = {
		309242,
		140,
		true
	},
	help_command_room = {
		309382,
		808,
		true
	},
	commander_build_rate_tip = {
		310190,
		145,
		true
	},
	help_activity_bossbattle = {
		310335,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		311375,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		311505,
		144,
		true
	},
	commander_main_pos = {
		311649,
		91,
		true
	},
	commander_assistant_pos = {
		311740,
		96,
		true
	},
	comander_repalce_tip = {
		311836,
		152,
		true
	},
	commander_lock_tip = {
		311988,
		133,
		true
	},
	commander_is_in_battle = {
		312121,
		116,
		true
	},
	commander_rename_warning = {
		312237,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		312401,
		125,
		true
	},
	commander_rename_success_tip = {
		312526,
		104,
		true
	},
	amercian_notice_1 = {
		312630,
		184,
		true
	},
	amercian_notice_2 = {
		312814,
		151,
		true
	},
	amercian_notice_3 = {
		312965,
		116,
		true
	},
	amercian_notice_4 = {
		313081,
		96,
		true
	},
	amercian_notice_5 = {
		313177,
		99,
		true
	},
	amercian_notice_6 = {
		313276,
		187,
		true
	},
	ranking_word_1 = {
		313463,
		90,
		true
	},
	ranking_word_2 = {
		313553,
		87,
		true
	},
	ranking_word_3 = {
		313640,
		87,
		true
	},
	ranking_word_4 = {
		313727,
		90,
		true
	},
	ranking_word_5 = {
		313817,
		84,
		true
	},
	ranking_word_6 = {
		313901,
		84,
		true
	},
	ranking_word_7 = {
		313985,
		90,
		true
	},
	ranking_word_8 = {
		314075,
		84,
		true
	},
	ranking_word_9 = {
		314159,
		84,
		true
	},
	ranking_word_10 = {
		314243,
		88,
		true
	},
	spece_illegal_tip = {
		314331,
		99,
		true
	},
	utaware_warmup_notice = {
		314430,
		902,
		true
	},
	utaware_formal_notice = {
		315332,
		648,
		true
	},
	npc_learn_skill_tip = {
		315980,
		184,
		true
	},
	npc_upgrade_max_level = {
		316164,
		131,
		true
	},
	npc_propse_tip = {
		316295,
		117,
		true
	},
	npc_strength_tip = {
		316412,
		185,
		true
	},
	npc_breakout_tip = {
		316597,
		185,
		true
	},
	word_chuansong = {
		316782,
		90,
		true
	},
	npc_evaluation_tip = {
		316872,
		127,
		true
	},
	map_event_skip = {
		316999,
		108,
		true
	},
	map_event_stop_tip = {
		317107,
		157,
		true
	},
	map_event_stop_battle_tip = {
		317264,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		317428,
		166,
		true
	},
	map_event_stop_story_tip = {
		317594,
		160,
		true
	},
	map_event_save_nekone = {
		317754,
		126,
		true
	},
	map_event_save_rurutie = {
		317880,
		134,
		true
	},
	map_event_memory_collected = {
		318014,
		143,
		true
	},
	map_event_save_kizuna = {
		318157,
		126,
		true
	},
	five_choose_one = {
		318283,
		213,
		true
	},
	ship_preference_common = {
		318496,
		133,
		true
	},
	draw_big_luck_1 = {
		318629,
		118,
		true
	},
	draw_big_luck_2 = {
		318747,
		131,
		true
	},
	draw_big_luck_3 = {
		318878,
		115,
		true
	},
	draw_medium_luck_1 = {
		318993,
		112,
		true
	},
	draw_medium_luck_2 = {
		319105,
		118,
		true
	},
	draw_medium_luck_3 = {
		319223,
		115,
		true
	},
	draw_little_luck_1 = {
		319338,
		124,
		true
	},
	draw_little_luck_2 = {
		319462,
		121,
		true
	},
	draw_little_luck_3 = {
		319583,
		127,
		true
	},
	ship_preference_non = {
		319710,
		126,
		true
	},
	school_title_dajiangtang = {
		319836,
		97,
		true
	},
	school_title_zhihuimiao = {
		319933,
		96,
		true
	},
	school_title_shitang = {
		320029,
		96,
		true
	},
	school_title_xiaomaibu = {
		320125,
		95,
		true
	},
	school_title_shangdian = {
		320220,
		98,
		true
	},
	school_title_xueyuan = {
		320318,
		96,
		true
	},
	school_title_shoucang = {
		320414,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		320508,
		99,
		true
	},
	tag_level_fighting = {
		320607,
		91,
		true
	},
	tag_level_oni = {
		320698,
		89,
		true
	},
	tag_level_bomb = {
		320787,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		320877,
		97,
		true
	},
	exit_backyard_exp_display = {
		320974,
		120,
		true
	},
	help_monopoly = {
		321094,
		1416,
		true
	},
	md5_error = {
		322510,
		127,
		true
	},
	world_boss_help = {
		322637,
		4329,
		true
	},
	world_boss_tip = {
		326966,
		159,
		true
	},
	world_boss_award_limit = {
		327125,
		157,
		true
	},
	backyard_is_loading = {
		327282,
		113,
		true
	},
	levelScene_loop_help_tip = {
		327395,
		2330,
		true
	},
	no_airspace_competition = {
		329725,
		102,
		true
	},
	air_supremacy_value = {
		329827,
		92,
		true
	},
	read_the_user_agreement = {
		329919,
		114,
		true
	},
	award_max_warning = {
		330033,
		171,
		true
	},
	sub_item_warning = {
		330204,
		105,
		true
	},
	select_award_warning = {
		330309,
		105,
		true
	},
	no_item_selected_tip = {
		330414,
		112,
		true
	},
	backyard_traning_tip = {
		330526,
		154,
		true
	},
	backyard_rest_tip = {
		330680,
		111,
		true
	},
	backyard_class_tip = {
		330791,
		118,
		true
	},
	medal_notice_1 = {
		330909,
		96,
		true
	},
	medal_notice_2 = {
		331005,
		87,
		true
	},
	medal_help_tip = {
		331092,
		1420,
		true
	},
	trophy_achieved = {
		332512,
		94,
		true
	},
	text_shop = {
		332606,
		80,
		true
	},
	text_confirm = {
		332686,
		83,
		true
	},
	text_cancel = {
		332769,
		82,
		true
	},
	text_cancel_fight = {
		332851,
		93,
		true
	},
	text_goon_fight = {
		332944,
		91,
		true
	},
	text_exit = {
		333035,
		80,
		true
	},
	text_clear = {
		333115,
		81,
		true
	},
	text_apply = {
		333196,
		81,
		true
	},
	text_buy = {
		333277,
		79,
		true
	},
	text_forward = {
		333356,
		88,
		true
	},
	text_prepage = {
		333444,
		85,
		true
	},
	text_nextpage = {
		333529,
		86,
		true
	},
	text_exchange = {
		333615,
		84,
		true
	},
	text_retreat = {
		333699,
		83,
		true
	},
	text_goto = {
		333782,
		80,
		true
	},
	level_scene_title_word_1 = {
		333862,
		98,
		true
	},
	level_scene_title_word_2 = {
		333960,
		107,
		true
	},
	level_scene_title_word_3 = {
		334067,
		98,
		true
	},
	level_scene_title_word_4 = {
		334165,
		95,
		true
	},
	level_scene_title_word_5 = {
		334260,
		95,
		true
	},
	ambush_display_0 = {
		334355,
		86,
		true
	},
	ambush_display_1 = {
		334441,
		86,
		true
	},
	ambush_display_2 = {
		334527,
		86,
		true
	},
	ambush_display_3 = {
		334613,
		83,
		true
	},
	ambush_display_4 = {
		334696,
		83,
		true
	},
	ambush_display_5 = {
		334779,
		86,
		true
	},
	ambush_display_6 = {
		334865,
		86,
		true
	},
	black_white_grid_notice = {
		334951,
		1309,
		true
	},
	black_white_grid_reset = {
		336260,
		99,
		true
	},
	black_white_grid_switch_tip = {
		336359,
		127,
		true
	},
	no_way_to_escape = {
		336486,
		92,
		true
	},
	word_attr_ac = {
		336578,
		82,
		true
	},
	help_battle_ac = {
		336660,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		338099,
		312,
		true
	},
	refuse_friend = {
		338411,
		96,
		true
	},
	refuse_and_add_into_bl = {
		338507,
		110,
		true
	},
	tech_simulate_closed = {
		338617,
		117,
		true
	},
	tech_simulate_quit = {
		338734,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		338853,
		253,
		true
	},
	help_technologytree = {
		339106,
		1850,
		true
	},
	tech_change_version_mark = {
		340956,
		100,
		true
	},
	technology_uplevel_error_studying = {
		341056,
		174,
		true
	},
	fate_attr_word = {
		341230,
		114,
		true
	},
	fate_phase_word = {
		341344,
		94,
		true
	},
	blueprint_simulation_confirm = {
		341438,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		341692,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342112,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		342513,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		342897,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343290,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		343678,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344063,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		344444,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		344829,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345208,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		345593,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		345983,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346370,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		346756,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347156,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		347513,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		347923,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		348312,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		348708,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		349088,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		349454,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		349864,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		350260,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		350646,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		351050,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		351451,
		399,
		true
	},
	blueprint_simulation_confirm_19905 = {
		351850,
		372,
		true
	},
	blueprint_simulation_confirm_39907 = {
		352222,
		387,
		true
	},
	blueprint_simulation_confirm_69902 = {
		352609,
		418,
		true
	},
	blueprint_simulation_confirm_89904 = {
		353027,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		353435,
		375,
		true
	},
	blueprint_simulation_confirm_19906 = {
		353810,
		404,
		true
	},
	blueprint_simulation_confirm_49910 = {
		354214,
		395,
		true
	},
	blueprint_simulation_confirm_69903 = {
		354609,
		416,
		true
	},
	blueprint_simulation_confirm_79903 = {
		355025,
		417,
		true
	},
	blueprint_simulation_confirm_119901 = {
		355442,
		413,
		true
	},
	electrotherapy_wanning = {
		355855,
		107,
		true
	},
	siren_chase_warning = {
		355962,
		104,
		true
	},
	memorybook_get_award_tip = {
		356066,
		161,
		true
	},
	memorybook_notice = {
		356227,
		687,
		true
	},
	word_votes = {
		356914,
		86,
		true
	},
	number_0 = {
		357000,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		357075,
		304,
		true
	},
	without_selected_ship = {
		357379,
		115,
		true
	},
	index_all = {
		357494,
		79,
		true
	},
	index_fleetfront = {
		357573,
		92,
		true
	},
	index_fleetrear = {
		357665,
		91,
		true
	},
	index_shipType_quZhu = {
		357756,
		90,
		true
	},
	index_shipType_qinXun = {
		357846,
		91,
		true
	},
	index_shipType_zhongXun = {
		357937,
		93,
		true
	},
	index_shipType_zhanLie = {
		358030,
		92,
		true
	},
	index_shipType_hangMu = {
		358122,
		91,
		true
	},
	index_shipType_weiXiu = {
		358213,
		91,
		true
	},
	index_shipType_qianTing = {
		358304,
		93,
		true
	},
	index_other = {
		358397,
		81,
		true
	},
	index_rare2 = {
		358478,
		81,
		true
	},
	index_rare3 = {
		358559,
		81,
		true
	},
	index_rare4 = {
		358640,
		81,
		true
	},
	index_rare5 = {
		358721,
		84,
		true
	},
	index_rare6 = {
		358805,
		87,
		true
	},
	warning_mail_max_1 = {
		358892,
		152,
		true
	},
	warning_mail_max_2 = {
		359044,
		131,
		true
	},
	warning_mail_max_3 = {
		359175,
		214,
		true
	},
	warning_mail_max_4 = {
		359389,
		211,
		true
	},
	warning_mail_max_5 = {
		359600,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		359721,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		359947,
		250,
		true
	},
	mail_moveto_markroom_max = {
		360197,
		160,
		true
	},
	mail_markroom_delete = {
		360357,
		142,
		true
	},
	mail_markroom_tip = {
		360499,
		123,
		true
	},
	mail_manage_1 = {
		360622,
		89,
		true
	},
	mail_manage_2 = {
		360711,
		116,
		true
	},
	mail_manage_3 = {
		360827,
		104,
		true
	},
	mail_manage_tip_1 = {
		360931,
		133,
		true
	},
	mail_storeroom_tips = {
		361064,
		141,
		true
	},
	mail_storeroom_noextend = {
		361205,
		136,
		true
	},
	mail_storeroom_extend = {
		361341,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		361450,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		361558,
		107,
		true
	},
	mail_storeroom_max_1 = {
		361665,
		167,
		true
	},
	mail_storeroom_max_2 = {
		361832,
		131,
		true
	},
	mail_storeroom_max_3 = {
		361963,
		142,
		true
	},
	mail_storeroom_max_4 = {
		362105,
		145,
		true
	},
	mail_storeroom_addgold = {
		362250,
		101,
		true
	},
	mail_storeroom_addoil = {
		362351,
		100,
		true
	},
	mail_storeroom_collect = {
		362451,
		125,
		true
	},
	mail_search = {
		362576,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		362663,
		104,
		true
	},
	resource_max_tip_storeroom = {
		362767,
		114,
		true
	},
	mail_tip = {
		362881,
		948,
		true
	},
	mail_page_1 = {
		363829,
		81,
		true
	},
	mail_page_2 = {
		363910,
		84,
		true
	},
	mail_page_3 = {
		363994,
		84,
		true
	},
	mail_gold_res = {
		364078,
		83,
		true
	},
	mail_oil_res = {
		364161,
		82,
		true
	},
	mail_all_price = {
		364243,
		87,
		true
	},
	return_award_bind_success = {
		364330,
		101,
		true
	},
	return_award_bind_erro = {
		364431,
		100,
		true
	},
	rename_commander_erro = {
		364531,
		99,
		true
	},
	change_display_medal_success = {
		364630,
		116,
		true
	},
	limit_skin_time_day = {
		364746,
		101,
		true
	},
	limit_skin_time_day_min = {
		364847,
		116,
		true
	},
	limit_skin_time_min = {
		364963,
		104,
		true
	},
	limit_skin_time_overtime = {
		365067,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		365164,
		117,
		true
	},
	award_window_pt_title = {
		365281,
		96,
		true
	},
	return_have_participated_in_act = {
		365377,
		119,
		true
	},
	input_returner_code = {
		365496,
		98,
		true
	},
	dress_up_success = {
		365594,
		92,
		true
	},
	already_have_the_skin = {
		365686,
		106,
		true
	},
	exchange_limit_skin_tip = {
		365792,
		149,
		true
	},
	returner_help = {
		365941,
		1633,
		true
	},
	attire_time_stamp = {
		367574,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		367676,
		122,
		true
	},
	warning_pray_build_pool = {
		367798,
		181,
		true
	},
	error_pray_select_ship_max = {
		367979,
		108,
		true
	},
	tip_pray_build_pool_success = {
		368087,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		368190,
		100,
		true
	},
	pray_build_help = {
		368290,
		2108,
		true
	},
	pray_build_UR_warning = {
		370398,
		155,
		true
	},
	bismarck_award_tip = {
		370553,
		115,
		true
	},
	bismarck_chapter_desc = {
		370668,
		161,
		true
	},
	returner_push_success = {
		370829,
		97,
		true
	},
	returner_max_count = {
		370926,
		106,
		true
	},
	returner_push_tip = {
		371032,
		236,
		true
	},
	returner_match_tip = {
		371268,
		233,
		true
	},
	return_lock_tip = {
		371501,
		135,
		true
	},
	challenge_help = {
		371636,
		1284,
		true
	},
	challenge_casual_reset = {
		372920,
		144,
		true
	},
	challenge_infinite_reset = {
		373064,
		146,
		true
	},
	challenge_normal_reset = {
		373210,
		111,
		true
	},
	challenge_casual_click_switch = {
		373321,
		155,
		true
	},
	challenge_infinite_click_switch = {
		373476,
		157,
		true
	},
	challenge_season_update = {
		373633,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		373744,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		373946,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		374150,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		374395,
		247,
		true
	},
	challenge_combat_score = {
		374642,
		103,
		true
	},
	challenge_share_progress = {
		374745,
		115,
		true
	},
	challenge_share = {
		374860,
		82,
		true
	},
	challenge_expire_warn = {
		374942,
		143,
		true
	},
	challenge_normal_tip = {
		375085,
		136,
		true
	},
	challenge_unlimited_tip = {
		375221,
		130,
		true
	},
	commander_prefab_rename_success = {
		375351,
		107,
		true
	},
	commander_prefab_name = {
		375458,
		99,
		true
	},
	commander_prefab_rename_time = {
		375557,
		118,
		true
	},
	commander_build_solt_deficiency = {
		375675,
		116,
		true
	},
	commander_select_box_tip = {
		375791,
		166,
		true
	},
	challenge_end_tip = {
		375957,
		96,
		true
	},
	pass_times = {
		376053,
		86,
		true
	},
	list_empty_tip_billboardui = {
		376139,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376247,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		376370,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		376494,
		120,
		true
	},
	list_empty_tip_eventui = {
		376614,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		376727,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		376841,
		120,
		true
	},
	list_empty_tip_friendui = {
		376961,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		377060,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		377187,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		377300,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		377414,
		116,
		true
	},
	list_empty_tip_taskscene = {
		377530,
		112,
		true
	},
	empty_tip_mailboxui = {
		377642,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		377749,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		377864,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		378031,
		175,
		true
	},
	words_settings_unlock_ship = {
		378206,
		102,
		true
	},
	words_settings_resolve_equip = {
		378308,
		104,
		true
	},
	words_settings_unlock_commander = {
		378412,
		110,
		true
	},
	words_settings_create_inherit = {
		378522,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378630,
		171,
		true
	},
	words_desc_unlock = {
		378801,
		123,
		true
	},
	words_desc_resolve_equip = {
		378924,
		131,
		true
	},
	words_desc_create_inherit = {
		379055,
		132,
		true
	},
	words_desc_close_password = {
		379187,
		132,
		true
	},
	words_desc_change_settings = {
		379319,
		145,
		true
	},
	words_set_password = {
		379464,
		94,
		true
	},
	words_information = {
		379558,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		379645,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		379739,
		156,
		true
	},
	secondary_password_help = {
		379895,
		1240,
		true
	},
	comic_help = {
		381135,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		381600,
		130,
		true
	},
	pt_cosume = {
		381730,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		381811,
		160,
		true
	},
	help_tempesteve = {
		381971,
		801,
		true
	},
	word_rest_times = {
		382772,
		125,
		true
	},
	common_buy_gold_success = {
		382897,
		136,
		true
	},
	harbour_bomb_tip = {
		383033,
		113,
		true
	},
	submarine_approach = {
		383146,
		94,
		true
	},
	submarine_approach_desc = {
		383240,
		139,
		true
	},
	desc_quick_play = {
		383379,
		97,
		true
	},
	text_win_condition = {
		383476,
		94,
		true
	},
	text_lose_condition = {
		383570,
		95,
		true
	},
	text_rest_HP = {
		383665,
		88,
		true
	},
	desc_defense_reward = {
		383753,
		128,
		true
	},
	desc_base_hp = {
		383881,
		96,
		true
	},
	map_event_open = {
		383977,
		99,
		true
	},
	word_reward = {
		384076,
		81,
		true
	},
	tips_dispense_completed = {
		384157,
		99,
		true
	},
	tips_firework_completed = {
		384256,
		105,
		true
	},
	help_summer_feast = {
		384361,
		803,
		true
	},
	help_firework_produce = {
		385164,
		491,
		true
	},
	help_firework = {
		385655,
		1195,
		true
	},
	help_summer_shrine = {
		386850,
		1071,
		true
	},
	help_summer_food = {
		387921,
		1505,
		true
	},
	help_summer_shooting = {
		389426,
		962,
		true
	},
	help_summer_stamp = {
		390388,
		307,
		true
	},
	tips_summergame_exit = {
		390695,
		166,
		true
	},
	tips_shrine_buff = {
		390861,
		112,
		true
	},
	tips_shrine_nobuff = {
		390973,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		391112,
		106,
		true
	},
	help_vote = {
		391218,
		5066,
		true
	},
	tips_firework_exit = {
		396284,
		131,
		true
	},
	result_firework_produce = {
		396415,
		123,
		true
	},
	tag_level_narrative = {
		396538,
		95,
		true
	},
	vote_get_book = {
		396633,
		98,
		true
	},
	vote_book_is_over = {
		396731,
		133,
		true
	},
	vote_fame_tip = {
		396864,
		161,
		true
	},
	word_maintain = {
		397025,
		86,
		true
	},
	name_zhanliejahe = {
		397111,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		397212,
		135,
		true
	},
	change_skin_secretary_ship = {
		397347,
		117,
		true
	},
	word_billboard = {
		397464,
		87,
		true
	},
	word_easy = {
		397551,
		79,
		true
	},
	word_normal_junhe = {
		397630,
		87,
		true
	},
	word_hard = {
		397717,
		79,
		true
	},
	word_special_challenge_ticket = {
		397796,
		108,
		true
	},
	tip_exchange_ticket = {
		397904,
		155,
		true
	},
	dont_remind = {
		398059,
		87,
		true
	},
	worldbossex_help = {
		398146,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		399115,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		399222,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		399331,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		399438,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		399542,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		399658,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		399776,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		399892,
		113,
		true
	},
	text_consume = {
		400005,
		83,
		true
	},
	text_inconsume = {
		400088,
		87,
		true
	},
	pt_ship_now = {
		400175,
		90,
		true
	},
	pt_ship_goal = {
		400265,
		91,
		true
	},
	option_desc1 = {
		400356,
		127,
		true
	},
	option_desc2 = {
		400483,
		146,
		true
	},
	option_desc3 = {
		400629,
		158,
		true
	},
	option_desc4 = {
		400787,
		210,
		true
	},
	option_desc5 = {
		400997,
		134,
		true
	},
	option_desc6 = {
		401131,
		149,
		true
	},
	option_desc10 = {
		401280,
		141,
		true
	},
	option_desc11 = {
		401421,
		1452,
		true
	},
	music_collection = {
		402873,
		758,
		true
	},
	music_main = {
		403631,
		1010,
		true
	},
	music_juus = {
		404641,
		866,
		true
	},
	doa_collection = {
		405507,
		684,
		true
	},
	ins_word_day = {
		406191,
		84,
		true
	},
	ins_word_hour = {
		406275,
		88,
		true
	},
	ins_word_minu = {
		406363,
		88,
		true
	},
	ins_word_like = {
		406451,
		86,
		true
	},
	ins_click_like_success = {
		406537,
		98,
		true
	},
	ins_push_comment_success = {
		406635,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		406735,
		126,
		true
	},
	help_music_game = {
		406861,
		1231,
		true
	},
	restart_music_game = {
		408092,
		143,
		true
	},
	reselect_music_game = {
		408235,
		144,
		true
	},
	hololive_goodmorning = {
		408379,
		571,
		true
	},
	hololive_lianliankan = {
		408950,
		1165,
		true
	},
	hololive_dalaozhang = {
		410115,
		588,
		true
	},
	hololive_dashenling = {
		410703,
		869,
		true
	},
	pocky_jiujiu = {
		411572,
		88,
		true
	},
	pocky_jiujiu_desc = {
		411660,
		136,
		true
	},
	pocky_help = {
		411796,
		722,
		true
	},
	secretary_help = {
		412518,
		1478,
		true
	},
	secretary_unlock2 = {
		413996,
		105,
		true
	},
	secretary_unlock3 = {
		414101,
		105,
		true
	},
	secretary_unlock4 = {
		414206,
		105,
		true
	},
	secretary_unlock5 = {
		414311,
		106,
		true
	},
	secretary_closed = {
		414417,
		92,
		true
	},
	confirm_unlock = {
		414509,
		92,
		true
	},
	secretary_pos_save = {
		414601,
		122,
		true
	},
	secretary_pos_save_success = {
		414723,
		102,
		true
	},
	collection_help = {
		414825,
		346,
		true
	},
	juese_tiyan = {
		415171,
		220,
		true
	},
	resolve_amount_prefix = {
		415391,
		100,
		true
	},
	compose_amount_prefix = {
		415491,
		100,
		true
	},
	help_sub_limits = {
		415591,
		104,
		true
	},
	help_sub_display = {
		415695,
		105,
		true
	},
	confirm_unlock_ship_main = {
		415800,
		134,
		true
	},
	msgbox_text_confirm = {
		415934,
		90,
		true
	},
	msgbox_text_shop = {
		416024,
		87,
		true
	},
	msgbox_text_cancel = {
		416111,
		89,
		true
	},
	msgbox_text_cancel_g = {
		416200,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		416291,
		100,
		true
	},
	msgbox_text_goon_fight = {
		416391,
		98,
		true
	},
	msgbox_text_exit = {
		416489,
		87,
		true
	},
	msgbox_text_clear = {
		416576,
		88,
		true
	},
	msgbox_text_apply = {
		416664,
		88,
		true
	},
	msgbox_text_buy = {
		416752,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		416838,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		416930,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		417024,
		98,
		true
	},
	msgbox_text_forward = {
		417122,
		95,
		true
	},
	msgbox_text_iknow = {
		417217,
		90,
		true
	},
	msgbox_text_prepage = {
		417307,
		92,
		true
	},
	msgbox_text_nextpage = {
		417399,
		93,
		true
	},
	msgbox_text_exchange = {
		417492,
		91,
		true
	},
	msgbox_text_retreat = {
		417583,
		90,
		true
	},
	msgbox_text_go = {
		417673,
		90,
		true
	},
	msgbox_text_consume = {
		417763,
		89,
		true
	},
	msgbox_text_inconsume = {
		417852,
		94,
		true
	},
	msgbox_text_unlock = {
		417946,
		89,
		true
	},
	msgbox_text_save = {
		418035,
		87,
		true
	},
	msgbox_text_replace = {
		418122,
		90,
		true
	},
	msgbox_text_unload = {
		418212,
		89,
		true
	},
	msgbox_text_modify = {
		418301,
		89,
		true
	},
	msgbox_text_breakthrough = {
		418390,
		95,
		true
	},
	msgbox_text_equipdetail = {
		418485,
		99,
		true
	},
	msgbox_text_use = {
		418584,
		86,
		true
	},
	common_flag_ship = {
		418670,
		89,
		true
	},
	fenjie_lantu_tip = {
		418759,
		137,
		true
	},
	msgbox_text_analyse = {
		418896,
		90,
		true
	},
	fragresolve_empty_tip = {
		418986,
		118,
		true
	},
	confirm_unlock_lv = {
		419104,
		123,
		true
	},
	shops_rest_day = {
		419227,
		103,
		true
	},
	title_limit_time = {
		419330,
		92,
		true
	},
	seven_choose_one = {
		419422,
		214,
		true
	},
	help_newyear_feast = {
		419636,
		967,
		true
	},
	help_newyear_shrine = {
		420603,
		1130,
		true
	},
	help_newyear_stamp = {
		421733,
		343,
		true
	},
	pt_reconfirm = {
		422076,
		126,
		true
	},
	qte_game_help = {
		422202,
		340,
		true
	},
	word_equipskin_type = {
		422542,
		89,
		true
	},
	word_equipskin_all = {
		422631,
		88,
		true
	},
	word_equipskin_cannon = {
		422719,
		91,
		true
	},
	word_equipskin_tarpedo = {
		422810,
		92,
		true
	},
	word_equipskin_aircraft = {
		422902,
		96,
		true
	},
	word_equipskin_aux = {
		422998,
		88,
		true
	},
	msgbox_repair = {
		423086,
		89,
		true
	},
	msgbox_repair_l2d = {
		423175,
		90,
		true
	},
	msgbox_repair_painting = {
		423265,
		98,
		true
	},
	l2d_32xbanned_warning = {
		423363,
		158,
		true
	},
	word_no_cache = {
		423521,
		104,
		true
	},
	pile_game_notice = {
		423625,
		942,
		true
	},
	help_chunjie_stamp = {
		424567,
		312,
		true
	},
	help_chunjie_feast = {
		424879,
		558,
		true
	},
	help_chunjie_jiulou = {
		425437,
		821,
		true
	},
	special_animal1 = {
		426258,
		210,
		true
	},
	special_animal2 = {
		426468,
		204,
		true
	},
	special_animal3 = {
		426672,
		197,
		true
	},
	special_animal4 = {
		426869,
		199,
		true
	},
	special_animal5 = {
		427068,
		200,
		true
	},
	special_animal6 = {
		427268,
		185,
		true
	},
	special_animal7 = {
		427453,
		210,
		true
	},
	bulin_help = {
		427663,
		407,
		true
	},
	super_bulin = {
		428070,
		102,
		true
	},
	super_bulin_tip = {
		428172,
		120,
		true
	},
	bulin_tip1 = {
		428292,
		101,
		true
	},
	bulin_tip2 = {
		428393,
		110,
		true
	},
	bulin_tip3 = {
		428503,
		101,
		true
	},
	bulin_tip4 = {
		428604,
		119,
		true
	},
	bulin_tip5 = {
		428723,
		101,
		true
	},
	bulin_tip6 = {
		428824,
		107,
		true
	},
	bulin_tip7 = {
		428931,
		101,
		true
	},
	bulin_tip8 = {
		429032,
		110,
		true
	},
	bulin_tip9 = {
		429142,
		110,
		true
	},
	bulin_tip_other1 = {
		429252,
		137,
		true
	},
	bulin_tip_other2 = {
		429389,
		101,
		true
	},
	bulin_tip_other3 = {
		429490,
		138,
		true
	},
	monopoly_left_count = {
		429628,
		96,
		true
	},
	help_chunjie_monopoly = {
		429724,
		1017,
		true
	},
	monoply_drop_ship_step = {
		430741,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		430884,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		431014,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		431146,
		113,
		true
	},
	lanternRiddles_gametip = {
		431259,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		432199,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		432309,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		432407,
		97,
		true
	},
	sort_attribute = {
		432504,
		84,
		true
	},
	sort_intimacy = {
		432588,
		83,
		true
	},
	index_skin = {
		432671,
		83,
		true
	},
	index_reform = {
		432754,
		85,
		true
	},
	index_reform_cw = {
		432839,
		88,
		true
	},
	index_strengthen = {
		432927,
		89,
		true
	},
	index_special = {
		433016,
		83,
		true
	},
	index_propose_skin = {
		433099,
		94,
		true
	},
	index_not_obtained = {
		433193,
		91,
		true
	},
	index_no_limit = {
		433284,
		87,
		true
	},
	index_awakening = {
		433371,
		110,
		true
	},
	index_not_lvmax = {
		433481,
		88,
		true
	},
	index_spweapon = {
		433569,
		90,
		true
	},
	index_marry = {
		433659,
		84,
		true
	},
	decodegame_gametip = {
		433743,
		1094,
		true
	},
	indexsort_sort = {
		434837,
		84,
		true
	},
	indexsort_index = {
		434921,
		85,
		true
	},
	indexsort_camp = {
		435006,
		84,
		true
	},
	indexsort_type = {
		435090,
		84,
		true
	},
	indexsort_rarity = {
		435174,
		89,
		true
	},
	indexsort_extraindex = {
		435263,
		96,
		true
	},
	indexsort_label = {
		435359,
		85,
		true
	},
	indexsort_sorteng = {
		435444,
		85,
		true
	},
	indexsort_indexeng = {
		435529,
		87,
		true
	},
	indexsort_campeng = {
		435616,
		85,
		true
	},
	indexsort_rarityeng = {
		435701,
		89,
		true
	},
	indexsort_typeeng = {
		435790,
		85,
		true
	},
	indexsort_labeleng = {
		435875,
		87,
		true
	},
	fightfail_up = {
		435962,
		172,
		true
	},
	fightfail_equip = {
		436134,
		163,
		true
	},
	fight_strengthen = {
		436297,
		167,
		true
	},
	fightfail_noequip = {
		436464,
		126,
		true
	},
	fightfail_choiceequip = {
		436590,
		157,
		true
	},
	fightfail_choicestrengthen = {
		436747,
		165,
		true
	},
	sofmap_attention = {
		436912,
		272,
		true
	},
	sofmapsd_1 = {
		437184,
		161,
		true
	},
	sofmapsd_2 = {
		437345,
		146,
		true
	},
	sofmapsd_3 = {
		437491,
		130,
		true
	},
	sofmapsd_4 = {
		437621,
		123,
		true
	},
	inform_level_limit = {
		437744,
		130,
		true
	},
	["3match_tip"] = {
		437874,
		381,
		true
	},
	retire_selectzero = {
		438255,
		111,
		true
	},
	retire_marry_skin = {
		438366,
		101,
		true
	},
	undermist_tip = {
		438467,
		122,
		true
	},
	retire_1 = {
		438589,
		204,
		true
	},
	retire_2 = {
		438793,
		204,
		true
	},
	retire_3 = {
		438997,
		94,
		true
	},
	retire_rarity = {
		439091,
		94,
		true
	},
	retire_title = {
		439185,
		88,
		true
	},
	res_unlock_tip = {
		439273,
		108,
		true
	},
	res_wifi_tip = {
		439381,
		151,
		true
	},
	res_downloading = {
		439532,
		88,
		true
	},
	res_pic_new_tip = {
		439620,
		111,
		true
	},
	res_music_no_pre_tip = {
		439731,
		105,
		true
	},
	res_music_no_next_tip = {
		439836,
		109,
		true
	},
	res_music_new_tip = {
		439945,
		113,
		true
	},
	apple_link_title = {
		440058,
		113,
		true
	},
	retire_setting_help = {
		440171,
		654,
		true
	},
	activity_shop_exchange_count = {
		440825,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		440932,
		104,
		true
	},
	shops_msgbox_output = {
		441036,
		95,
		true
	},
	shop_word_exchange = {
		441131,
		89,
		true
	},
	shop_word_cancel = {
		441220,
		87,
		true
	},
	title_item_ways = {
		441307,
		141,
		true
	},
	item_lack_title = {
		441448,
		145,
		true
	},
	oil_buy_tip_2 = {
		441593,
		456,
		true
	},
	target_chapter_is_lock = {
		442049,
		113,
		true
	},
	ship_book = {
		442162,
		102,
		true
	},
	month_sign_resign = {
		442264,
		151,
		true
	},
	collect_tip = {
		442415,
		133,
		true
	},
	collect_tip2 = {
		442548,
		137,
		true
	},
	word_weakness = {
		442685,
		83,
		true
	},
	special_operation_tip1 = {
		442768,
		110,
		true
	},
	special_operation_tip2 = {
		442878,
		113,
		true
	},
	area_lock = {
		442991,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		443088,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		443194,
		103,
		true
	},
	equipment_upgrade_help = {
		443297,
		1081,
		true
	},
	equipment_upgrade_title = {
		444378,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		444477,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444583,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		444709,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		444849,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		444969,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445161,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445338,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445474,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		445600,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		445783,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		445917,
		217,
		true
	},
	discount_coupon_tip = {
		446134,
		193,
		true
	},
	pizzahut_help = {
		446327,
		793,
		true
	},
	towerclimbing_gametip = {
		447120,
		670,
		true
	},
	qingdianguangchang_help = {
		447790,
		599,
		true
	},
	building_tip = {
		448389,
		195,
		true
	},
	building_upgrade_tip = {
		448584,
		126,
		true
	},
	msgbox_text_upgrade = {
		448710,
		90,
		true
	},
	towerclimbing_sign_help = {
		448800,
		692,
		true
	},
	building_complete_tip = {
		449492,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		449589,
		113,
		true
	},
	backyard_theme_total_print = {
		449702,
		96,
		true
	},
	backyard_theme_shop_title = {
		449798,
		101,
		true
	},
	backyard_theme_mine_title = {
		449899,
		101,
		true
	},
	backyard_theme_collection_title = {
		450000,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		450107,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		450278,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		450458,
		144,
		true
	},
	backyard_theme_word_buy = {
		450602,
		93,
		true
	},
	backyard_theme_word_apply = {
		450695,
		95,
		true
	},
	backyard_theme_apply_success = {
		450790,
		104,
		true
	},
	backyard_theme_unload_success = {
		450894,
		111,
		true
	},
	backyard_theme_upload_success = {
		451005,
		105,
		true
	},
	backyard_theme_delete_success = {
		451110,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		451215,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		451322,
		111,
		true
	},
	backyard_theme_upload_time = {
		451433,
		103,
		true
	},
	backyard_theme_word_like = {
		451536,
		94,
		true
	},
	backyard_theme_word_collection = {
		451630,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		451730,
		117,
		true
	},
	backyard_theme_inform_them = {
		451847,
		104,
		true
	},
	towerclimbing_book_tip = {
		451951,
		125,
		true
	},
	towerclimbing_reward_tip = {
		452076,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		452200,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		452323,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		452516,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		452694,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		452816,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		452950,
		120,
		true
	},
	words_visit_backyard_toggle = {
		453070,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		453185,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		453310,
		121,
		true
	},
	option_desc7 = {
		453431,
		134,
		true
	},
	option_desc8 = {
		453565,
		173,
		true
	},
	option_desc9 = {
		453738,
		167,
		true
	},
	backyard_unopen = {
		453905,
		94,
		true
	},
	coupon_timeout_tip = {
		453999,
		138,
		true
	},
	coupon_repeat_tip = {
		454137,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		454280,
		141,
		true
	},
	word_random = {
		454421,
		81,
		true
	},
	word_hot = {
		454502,
		78,
		true
	},
	word_new = {
		454580,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		454658,
		188,
		true
	},
	backyard_not_found_theme_template = {
		454846,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		454967,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		455077,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		455205,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		455357,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		456467,
		133,
		true
	},
	help_monopoly_car = {
		456600,
		992,
		true
	},
	help_monopoly_car_2 = {
		457592,
		1177,
		true
	},
	help_monopoly_3th = {
		458769,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		460476,
		112,
		true
	},
	win_condition_display_qijian = {
		460588,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		460698,
		127,
		true
	},
	win_condition_display_shangchuan = {
		460825,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		460945,
		137,
		true
	},
	win_condition_display_judian = {
		461082,
		116,
		true
	},
	win_condition_display_tuoli = {
		461198,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		461316,
		138,
		true
	},
	lose_condition_display_quanmie = {
		461454,
		112,
		true
	},
	lose_condition_display_gangqu = {
		461566,
		132,
		true
	},
	re_battle = {
		461698,
		85,
		true
	},
	keep_fate_tip = {
		461783,
		131,
		true
	},
	equip_info_1 = {
		461914,
		82,
		true
	},
	equip_info_2 = {
		461996,
		88,
		true
	},
	equip_info_3 = {
		462084,
		82,
		true
	},
	equip_info_4 = {
		462166,
		82,
		true
	},
	equip_info_5 = {
		462248,
		82,
		true
	},
	equip_info_6 = {
		462330,
		88,
		true
	},
	equip_info_7 = {
		462418,
		88,
		true
	},
	equip_info_8 = {
		462506,
		88,
		true
	},
	equip_info_9 = {
		462594,
		88,
		true
	},
	equip_info_10 = {
		462682,
		89,
		true
	},
	equip_info_11 = {
		462771,
		89,
		true
	},
	equip_info_12 = {
		462860,
		89,
		true
	},
	equip_info_13 = {
		462949,
		83,
		true
	},
	equip_info_14 = {
		463032,
		89,
		true
	},
	equip_info_15 = {
		463121,
		89,
		true
	},
	equip_info_16 = {
		463210,
		89,
		true
	},
	equip_info_17 = {
		463299,
		89,
		true
	},
	equip_info_18 = {
		463388,
		89,
		true
	},
	equip_info_19 = {
		463477,
		89,
		true
	},
	equip_info_20 = {
		463566,
		92,
		true
	},
	equip_info_21 = {
		463658,
		92,
		true
	},
	equip_info_22 = {
		463750,
		98,
		true
	},
	equip_info_23 = {
		463848,
		89,
		true
	},
	equip_info_24 = {
		463937,
		89,
		true
	},
	equip_info_25 = {
		464026,
		80,
		true
	},
	equip_info_26 = {
		464106,
		92,
		true
	},
	equip_info_27 = {
		464198,
		77,
		true
	},
	equip_info_28 = {
		464275,
		95,
		true
	},
	equip_info_29 = {
		464370,
		95,
		true
	},
	equip_info_30 = {
		464465,
		89,
		true
	},
	equip_info_31 = {
		464554,
		83,
		true
	},
	equip_info_32 = {
		464637,
		92,
		true
	},
	equip_info_33 = {
		464729,
		95,
		true
	},
	equip_info_34 = {
		464824,
		89,
		true
	},
	equip_info_extralevel_0 = {
		464913,
		94,
		true
	},
	equip_info_extralevel_1 = {
		465007,
		94,
		true
	},
	equip_info_extralevel_2 = {
		465101,
		94,
		true
	},
	equip_info_extralevel_3 = {
		465195,
		94,
		true
	},
	tec_settings_btn_word = {
		465289,
		97,
		true
	},
	tec_tendency_x = {
		465386,
		89,
		true
	},
	tec_tendency_0 = {
		465475,
		87,
		true
	},
	tec_tendency_1 = {
		465562,
		90,
		true
	},
	tec_tendency_2 = {
		465652,
		90,
		true
	},
	tec_tendency_3 = {
		465742,
		90,
		true
	},
	tec_tendency_4 = {
		465832,
		90,
		true
	},
	tec_tendency_cur_x = {
		465922,
		102,
		true
	},
	tec_tendency_cur_0 = {
		466024,
		106,
		true
	},
	tec_tendency_cur_1 = {
		466130,
		103,
		true
	},
	tec_tendency_cur_2 = {
		466233,
		103,
		true
	},
	tec_tendency_cur_3 = {
		466336,
		103,
		true
	},
	tec_target_catchup_none = {
		466439,
		111,
		true
	},
	tec_target_catchup_selected = {
		466550,
		103,
		true
	},
	tec_tendency_cur_4 = {
		466653,
		103,
		true
	},
	tec_target_catchup_none_x = {
		466756,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		466870,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		466985,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		467100,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		467215,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		467333,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		467452,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		467571,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		467690,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		467806,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		467923,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		468040,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		468157,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		468262,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		468380,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		468525,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		468628,
		102,
		true
	},
	tec_target_need_print = {
		468730,
		97,
		true
	},
	tec_target_catchup_progress = {
		468827,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		468930,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		469057,
		710,
		true
	},
	tec_speedup_title = {
		469767,
		93,
		true
	},
	tec_speedup_progress = {
		469860,
		95,
		true
	},
	tec_speedup_overflow = {
		469955,
		153,
		true
	},
	tec_speedup_help_tip = {
		470108,
		227,
		true
	},
	click_back_tip = {
		470335,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		470437,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		470535,
		100,
		true
	},
	tec_catchup_errorfix = {
		470635,
		353,
		true
	},
	guild_duty_is_too_low = {
		470988,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		471103,
		123,
		true
	},
	guild_not_exist_donate_task = {
		471226,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		471335,
		124,
		true
	},
	guild_get_week_done = {
		471459,
		113,
		true
	},
	guild_public_awards = {
		471572,
		101,
		true
	},
	guild_private_awards = {
		471673,
		99,
		true
	},
	guild_task_selecte_tip = {
		471772,
		179,
		true
	},
	guild_task_accept = {
		471951,
		331,
		true
	},
	guild_commander_and_sub_op = {
		472282,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		472424,
		120,
		true
	},
	guild_donate_success = {
		472544,
		102,
		true
	},
	guild_left_donate_cnt = {
		472646,
		108,
		true
	},
	guild_donate_tip = {
		472754,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		472968,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		473088,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		473207,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		473382,
		174,
		true
	},
	guild_supply_no_open = {
		473556,
		108,
		true
	},
	guild_supply_award_got = {
		473664,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		473774,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		473926,
		260,
		true
	},
	guild_left_supply_day = {
		474186,
		96,
		true
	},
	guild_supply_help_tip = {
		474282,
		601,
		true
	},
	guild_op_only_administrator = {
		474883,
		143,
		true
	},
	guild_shop_refresh_done = {
		475026,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		475125,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		475225,
		148,
		true
	},
	guild_shop_exchange_tip = {
		475373,
		108,
		true
	},
	guild_shop_label_1 = {
		475481,
		115,
		true
	},
	guild_shop_label_2 = {
		475596,
		97,
		true
	},
	guild_shop_label_3 = {
		475693,
		89,
		true
	},
	guild_shop_label_4 = {
		475782,
		88,
		true
	},
	guild_shop_label_5 = {
		475870,
		115,
		true
	},
	guild_shop_must_select_goods = {
		475985,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		476110,
		141,
		true
	},
	guild_not_exist_tech = {
		476251,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		476359,
		137,
		true
	},
	guild_tech_is_max_level = {
		476496,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		476616,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		476748,
		140,
		true
	},
	guild_tech_upgrade_done = {
		476888,
		126,
		true
	},
	guild_exist_activation_tech = {
		477014,
		127,
		true
	},
	guild_tech_gold_desc = {
		477141,
		110,
		true
	},
	guild_tech_oil_desc = {
		477251,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		477360,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		477473,
		114,
		true
	},
	guild_box_gold_desc = {
		477587,
		109,
		true
	},
	guidl_r_box_time_desc = {
		477696,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		477808,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		477922,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		478038,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		478156,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		478386,
		124,
		true
	},
	guild_ship_attr_desc = {
		478510,
		117,
		true
	},
	guild_start_tech_group_tip = {
		478627,
		138,
		true
	},
	guild_cancel_tech_tip = {
		478765,
		227,
		true
	},
	guild_tech_consume_tip = {
		478992,
		202,
		true
	},
	guild_tech_non_admin = {
		479194,
		169,
		true
	},
	guild_tech_label_max_level = {
		479363,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		479466,
		105,
		true
	},
	guild_tech_label_condition = {
		479571,
		114,
		true
	},
	guild_tech_donate_target = {
		479685,
		109,
		true
	},
	guild_not_exist = {
		479794,
		97,
		true
	},
	guild_not_exist_battle = {
		479891,
		110,
		true
	},
	guild_battle_is_end = {
		480001,
		107,
		true
	},
	guild_battle_is_exist = {
		480108,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		480220,
		143,
		true
	},
	guild_event_start_tip1 = {
		480363,
		144,
		true
	},
	guild_event_start_tip2 = {
		480507,
		150,
		true
	},
	guild_word_may_happen_event = {
		480657,
		109,
		true
	},
	guild_battle_award = {
		480766,
		94,
		true
	},
	guild_word_consume = {
		480860,
		88,
		true
	},
	guild_start_event_consume_tip = {
		480948,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		481094,
		207,
		true
	},
	guild_word_consume_for_battle = {
		481301,
		111,
		true
	},
	guild_level_no_enough = {
		481412,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		481536,
		142,
		true
	},
	guild_join_event_cnt_label = {
		481678,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		481787,
		132,
		true
	},
	guild_join_event_progress_label = {
		481919,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		482027,
		232,
		true
	},
	guild_event_not_exist = {
		482259,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		482365,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		482477,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		482625,
		130,
		true
	},
	guidl_event_ship_in_event = {
		482755,
		138,
		true
	},
	guild_event_start_done = {
		482893,
		98,
		true
	},
	guild_fleet_update_done = {
		482991,
		105,
		true
	},
	guild_event_is_lock = {
		483096,
		98,
		true
	},
	guild_event_is_finish = {
		483194,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		483352,
		138,
		true
	},
	guild_word_battle_area = {
		483490,
		99,
		true
	},
	guild_word_battle_type = {
		483589,
		99,
		true
	},
	guild_wrod_battle_target = {
		483688,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		483789,
		124,
		true
	},
	guild_event_start_event_tip = {
		483913,
		137,
		true
	},
	guild_word_sea = {
		484050,
		84,
		true
	},
	guild_word_score_addition = {
		484134,
		102,
		true
	},
	guild_word_effect_addition = {
		484236,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		484339,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		484456,
		119,
		true
	},
	guild_event_info_desc1 = {
		484575,
		136,
		true
	},
	guild_event_info_desc2 = {
		484711,
		119,
		true
	},
	guild_join_member_cnt = {
		484830,
		98,
		true
	},
	guild_total_effect = {
		484928,
		92,
		true
	},
	guild_word_people = {
		485020,
		84,
		true
	},
	guild_event_info_desc3 = {
		485104,
		105,
		true
	},
	guild_not_exist_boss = {
		485209,
		105,
		true
	},
	guild_ship_from = {
		485314,
		86,
		true
	},
	guild_boss_formation_1 = {
		485400,
		130,
		true
	},
	guild_boss_formation_2 = {
		485530,
		130,
		true
	},
	guild_boss_formation_3 = {
		485660,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		485785,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		485891,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		486016,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		486182,
		155,
		true
	},
	guild_fleet_is_legal = {
		486337,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		486481,
		149,
		true
	},
	guild_must_edit_fleet = {
		486630,
		109,
		true
	},
	guild_ship_in_battle = {
		486739,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		486892,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		487022,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		487152,
		151,
		true
	},
	guild_get_report_failed = {
		487303,
		111,
		true
	},
	guild_report_get_all = {
		487414,
		96,
		true
	},
	guild_can_not_get_tip = {
		487510,
		124,
		true
	},
	guild_not_exist_notifycation = {
		487634,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		487750,
		147,
		true
	},
	guild_report_tooltip = {
		487897,
		179,
		true
	},
	word_guildgold = {
		488076,
		87,
		true
	},
	guild_member_rank_title_donate = {
		488163,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		488269,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		488379,
		108,
		true
	},
	guild_donate_log = {
		488487,
		142,
		true
	},
	guild_supply_log = {
		488629,
		139,
		true
	},
	guild_weektask_log = {
		488768,
		133,
		true
	},
	guild_battle_log = {
		488901,
		134,
		true
	},
	guild_tech_change_log = {
		489035,
		119,
		true
	},
	guild_log_title = {
		489154,
		91,
		true
	},
	guild_use_donateitem_success = {
		489245,
		128,
		true
	},
	guild_use_battleitem_success = {
		489373,
		128,
		true
	},
	not_exist_guild_use_item = {
		489501,
		131,
		true
	},
	guild_member_tip = {
		489632,
		2310,
		true
	},
	guild_tech_tip = {
		491942,
		2233,
		true
	},
	guild_office_tip = {
		494175,
		2541,
		true
	},
	guild_event_help_tip = {
		496716,
		2346,
		true
	},
	guild_mission_info_tip = {
		499062,
		1309,
		true
	},
	guild_public_tech_tip = {
		500371,
		531,
		true
	},
	guild_public_office_tip = {
		500902,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		501275,
		242,
		true
	},
	guild_boss_fleet_desc = {
		501517,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		501975,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		502136,
		127,
		true
	},
	word_shipState_guild_event = {
		502263,
		139,
		true
	},
	word_shipState_guild_boss = {
		502402,
		180,
		true
	},
	commander_is_in_guild = {
		502582,
		182,
		true
	},
	guild_assult_ship_recommend = {
		502764,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		502916,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		503075,
		167,
		true
	},
	guild_recommend_limit = {
		503242,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503386,
		183,
		true
	},
	guild_mission_complate = {
		503569,
		112,
		true
	},
	guild_operation_event_occurrence = {
		503681,
		160,
		true
	},
	guild_transfer_president_confirm = {
		503841,
		201,
		true
	},
	guild_damage_ranking = {
		504042,
		90,
		true
	},
	guild_total_damage = {
		504132,
		91,
		true
	},
	guild_donate_list_updated = {
		504223,
		116,
		true
	},
	guild_donate_list_update_failed = {
		504339,
		125,
		true
	},
	guild_tip_quit_operation = {
		504464,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		504708,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		504849,
		236,
		true
	},
	guild_time_remaining_tip = {
		505085,
		107,
		true
	},
	help_rollingBallGame = {
		505192,
		1086,
		true
	},
	rolling_ball_help = {
		506278,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		506969,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		507578,
		112,
		true
	},
	build_ship_accumulative = {
		507690,
		100,
		true
	},
	destory_ship_before_tip = {
		507790,
		99,
		true
	},
	destory_ship_input_erro = {
		507889,
		133,
		true
	},
	mail_input_erro = {
		508022,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		508146,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		508328,
		231,
		true
	},
	jiujiu_expedition_help = {
		508559,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		509120,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		509220,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		509350,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		509478,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		509625,
		128,
		true
	},
	trade_card_tips1 = {
		509753,
		92,
		true
	},
	trade_card_tips2 = {
		509845,
		327,
		true
	},
	trade_card_tips3 = {
		510172,
		324,
		true
	},
	trade_card_tips4 = {
		510496,
		95,
		true
	},
	ur_exchange_help_tip = {
		510591,
		771,
		true
	},
	fleet_antisub_range = {
		511362,
		95,
		true
	},
	fleet_antisub_range_tip = {
		511457,
		1424,
		true
	},
	practise_idol_tip = {
		512881,
		107,
		true
	},
	practise_idol_help = {
		512988,
		937,
		true
	},
	upgrade_idol_tip = {
		513925,
		113,
		true
	},
	upgrade_complete_tip = {
		514038,
		99,
		true
	},
	upgrade_introduce_tip = {
		514137,
		123,
		true
	},
	collect_idol_tip = {
		514260,
		122,
		true
	},
	hand_account_tip = {
		514382,
		107,
		true
	},
	hand_account_resetting_tip = {
		514489,
		117,
		true
	},
	help_candymagic = {
		514606,
		961,
		true
	},
	award_overflow_tip = {
		515567,
		140,
		true
	},
	hunter_npc = {
		515707,
		901,
		true
	},
	fighterplane_help = {
		516608,
		940,
		true
	},
	fighterplane_J10_tip = {
		517548,
		276,
		true
	},
	fighterplane_J15_tip = {
		517824,
		513,
		true
	},
	fighterplane_FC1_tip = {
		518337,
		457,
		true
	},
	fighterplane_FC31_tip = {
		518794,
		378,
		true
	},
	fighterplane_complete_tip = {
		519172,
		204,
		true
	},
	fighterplane_destroy_tip = {
		519376,
		102,
		true
	},
	fighterplane_hit_tip = {
		519478,
		101,
		true
	},
	fighterplane_score_tip = {
		519579,
		92,
		true
	},
	venusvolleyball_help = {
		519671,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		520771,
		99,
		true
	},
	venusvolleyball_return_tip = {
		520870,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		520981,
		112,
		true
	},
	doa_main = {
		521093,
		1227,
		true
	},
	doa_pt_help = {
		522320,
		818,
		true
	},
	doa_pt_complete = {
		523138,
		94,
		true
	},
	doa_pt_up = {
		523232,
		97,
		true
	},
	doa_liliang = {
		523329,
		81,
		true
	},
	doa_jiqiao = {
		523410,
		80,
		true
	},
	doa_tili = {
		523490,
		78,
		true
	},
	doa_meili = {
		523568,
		79,
		true
	},
	snowball_help = {
		523647,
		1488,
		true
	},
	help_xinnian2021_feast = {
		525135,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		525635,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		526788,
		687,
		true
	},
	help_xinnian2021__meishi = {
		527475,
		1222,
		true
	},
	help_act_event = {
		528697,
		286,
		true
	},
	autofight = {
		528983,
		85,
		true
	},
	autofight_errors_tip = {
		529068,
		139,
		true
	},
	autofight_special_operation_tip = {
		529207,
		358,
		true
	},
	autofight_formation = {
		529565,
		89,
		true
	},
	autofight_cat = {
		529654,
		86,
		true
	},
	autofight_function = {
		529740,
		88,
		true
	},
	autofight_function1 = {
		529828,
		95,
		true
	},
	autofight_function2 = {
		529923,
		95,
		true
	},
	autofight_function3 = {
		530018,
		95,
		true
	},
	autofight_function4 = {
		530113,
		89,
		true
	},
	autofight_function5 = {
		530202,
		101,
		true
	},
	autofight_rewards = {
		530303,
		99,
		true
	},
	autofight_rewards_none = {
		530402,
		113,
		true
	},
	autofight_leave = {
		530515,
		85,
		true
	},
	autofight_onceagain = {
		530600,
		95,
		true
	},
	autofight_entrust = {
		530695,
		116,
		true
	},
	autofight_task = {
		530811,
		107,
		true
	},
	autofight_effect = {
		530918,
		131,
		true
	},
	autofight_file = {
		531049,
		110,
		true
	},
	autofight_discovery = {
		531159,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		531283,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		531423,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		531551,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		531678,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		531845,
		143,
		true
	},
	autofight_farm = {
		531988,
		90,
		true
	},
	autofight_story = {
		532078,
		118,
		true
	},
	fushun_adventure_help = {
		532196,
		1774,
		true
	},
	autofight_change_tip = {
		533970,
		165,
		true
	},
	autofight_selectprops_tip = {
		534135,
		114,
		true
	},
	help_chunjie2021_feast = {
		534249,
		759,
		true
	},
	valentinesday__txt1_tip = {
		535008,
		157,
		true
	},
	valentinesday__txt2_tip = {
		535165,
		157,
		true
	},
	valentinesday__txt3_tip = {
		535322,
		145,
		true
	},
	valentinesday__txt4_tip = {
		535467,
		145,
		true
	},
	valentinesday__txt5_tip = {
		535612,
		163,
		true
	},
	valentinesday__txt6_tip = {
		535775,
		151,
		true
	},
	valentinesday__shop_tip = {
		535926,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		536046,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		536155,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		536264,
		121,
		true
	},
	wwf_bamboo_help = {
		536385,
		760,
		true
	},
	wwf_guide_tip = {
		537145,
		152,
		true
	},
	securitycake_help = {
		537297,
		1537,
		true
	},
	icecream_help = {
		538834,
		800,
		true
	},
	icecream_make_tip = {
		539634,
		92,
		true
	},
	cadpa_help = {
		539726,
		1225,
		true
	},
	cadpa_tip1 = {
		540951,
		86,
		true
	},
	cadpa_tip2 = {
		541037,
		85,
		true
	},
	query_role = {
		541122,
		83,
		true
	},
	query_role_none = {
		541205,
		88,
		true
	},
	query_role_button = {
		541293,
		93,
		true
	},
	query_role_fail = {
		541386,
		91,
		true
	},
	cumulative_victory_target_tip = {
		541477,
		114,
		true
	},
	cumulative_victory_now_tip = {
		541591,
		111,
		true
	},
	word_files_repair = {
		541702,
		93,
		true
	},
	repair_setting_label = {
		541795,
		96,
		true
	},
	voice_control = {
		541891,
		83,
		true
	},
	index_equip = {
		541974,
		84,
		true
	},
	index_without_limit = {
		542058,
		92,
		true
	},
	meta_learn_skill = {
		542150,
		108,
		true
	},
	world_joint_boss_not_found = {
		542258,
		139,
		true
	},
	world_joint_boss_is_death = {
		542397,
		138,
		true
	},
	world_joint_whitout_guild = {
		542535,
		116,
		true
	},
	world_joint_whitout_friend = {
		542651,
		114,
		true
	},
	world_joint_call_support_failed = {
		542765,
		116,
		true
	},
	world_joint_call_support_success = {
		542881,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		542998,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		543161,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		543332,
		165,
		true
	},
	ad_4 = {
		543497,
		211,
		true
	},
	world_word_expired = {
		543708,
		97,
		true
	},
	world_word_guild_member = {
		543805,
		113,
		true
	},
	world_word_guild_player = {
		543918,
		104,
		true
	},
	world_joint_boss_award_expired = {
		544022,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		544134,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		544250,
		140,
		true
	},
	world_boss_get_item = {
		544390,
		171,
		true
	},
	world_boss_ask_help = {
		544561,
		119,
		true
	},
	world_joint_count_no_enough = {
		544680,
		115,
		true
	},
	world_boss_none = {
		544795,
		146,
		true
	},
	world_boss_fleet = {
		544941,
		92,
		true
	},
	world_max_challenge_cnt = {
		545033,
		145,
		true
	},
	world_reset_success = {
		545178,
		104,
		true
	},
	world_map_dangerous_confirm = {
		545282,
		183,
		true
	},
	world_map_version = {
		545465,
		120,
		true
	},
	world_resource_fill = {
		545585,
		128,
		true
	},
	meta_sys_lock_tip = {
		545713,
		160,
		true
	},
	meta_story_lock = {
		545873,
		139,
		true
	},
	meta_acttime_limit = {
		546012,
		88,
		true
	},
	meta_pt_left = {
		546100,
		87,
		true
	},
	meta_syn_rate = {
		546187,
		92,
		true
	},
	meta_repair_rate = {
		546279,
		95,
		true
	},
	meta_story_tip_1 = {
		546374,
		103,
		true
	},
	meta_story_tip_2 = {
		546477,
		100,
		true
	},
	meta_pt_get_way = {
		546577,
		130,
		true
	},
	meta_pt_point = {
		546707,
		86,
		true
	},
	meta_award_get = {
		546793,
		87,
		true
	},
	meta_award_got = {
		546880,
		87,
		true
	},
	meta_repair = {
		546967,
		88,
		true
	},
	meta_repair_success = {
		547055,
		101,
		true
	},
	meta_repair_effect_unlock = {
		547156,
		110,
		true
	},
	meta_repair_effect_special = {
		547266,
		130,
		true
	},
	meta_energy_ship_level_need = {
		547396,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		547512,
		124,
		true
	},
	meta_energy_active_box_tip = {
		547636,
		165,
		true
	},
	meta_break = {
		547801,
		108,
		true
	},
	meta_energy_preview_title = {
		547909,
		119,
		true
	},
	meta_energy_preview_tip = {
		548028,
		131,
		true
	},
	meta_exp_per_day = {
		548159,
		92,
		true
	},
	meta_skill_unlock = {
		548251,
		117,
		true
	},
	meta_unlock_skill_tip = {
		548368,
		155,
		true
	},
	meta_unlock_skill_select = {
		548523,
		123,
		true
	},
	meta_switch_skill_disable = {
		548646,
		139,
		true
	},
	meta_switch_skill_box_title = {
		548785,
		124,
		true
	},
	meta_cur_pt = {
		548909,
		90,
		true
	},
	meta_toast_fullexp = {
		548999,
		106,
		true
	},
	meta_toast_tactics = {
		549105,
		91,
		true
	},
	meta_skillbtn_tactics = {
		549196,
		92,
		true
	},
	meta_destroy_tip = {
		549288,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		549393,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		549487,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		549581,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		549675,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		549769,
		94,
		true
	},
	meta_voice_name_propose = {
		549863,
		93,
		true
	},
	world_boss_ad = {
		549956,
		88,
		true
	},
	world_boss_drop_title = {
		550044,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		550152,
		122,
		true
	},
	world_boss_progress_item_desc = {
		550274,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		550647,
		143,
		true
	},
	equip_ammo_type_1 = {
		550790,
		90,
		true
	},
	equip_ammo_type_2 = {
		550880,
		90,
		true
	},
	equip_ammo_type_3 = {
		550970,
		90,
		true
	},
	equip_ammo_type_4 = {
		551060,
		87,
		true
	},
	equip_ammo_type_5 = {
		551147,
		87,
		true
	},
	equip_ammo_type_6 = {
		551234,
		90,
		true
	},
	equip_ammo_type_7 = {
		551324,
		93,
		true
	},
	equip_ammo_type_8 = {
		551417,
		90,
		true
	},
	equip_ammo_type_9 = {
		551507,
		90,
		true
	},
	equip_ammo_type_10 = {
		551597,
		85,
		true
	},
	equip_ammo_type_11 = {
		551682,
		88,
		true
	},
	common_daily_limit = {
		551770,
		105,
		true
	},
	meta_help = {
		551875,
		2337,
		true
	},
	world_boss_daily_limit = {
		554212,
		104,
		true
	},
	common_go_to_analyze = {
		554316,
		96,
		true
	},
	world_boss_not_reach_target = {
		554412,
		115,
		true
	},
	special_transform_limit_reach = {
		554527,
		163,
		true
	},
	meta_pt_notenough = {
		554690,
		180,
		true
	},
	meta_boss_unlock = {
		554870,
		182,
		true
	},
	word_take_effect = {
		555052,
		86,
		true
	},
	world_boss_challenge_cnt = {
		555138,
		100,
		true
	},
	word_shipNation_meta = {
		555238,
		87,
		true
	},
	world_word_friend = {
		555325,
		87,
		true
	},
	world_word_world = {
		555412,
		86,
		true
	},
	world_word_guild = {
		555498,
		89,
		true
	},
	world_collection_1 = {
		555587,
		94,
		true
	},
	world_collection_2 = {
		555681,
		88,
		true
	},
	world_collection_3 = {
		555769,
		91,
		true
	},
	zero_hour_command_error = {
		555860,
		111,
		true
	},
	commander_is_in_bigworld = {
		555971,
		118,
		true
	},
	world_collection_back = {
		556089,
		106,
		true
	},
	archives_whether_to_retreat = {
		556195,
		168,
		true
	},
	world_fleet_stop = {
		556363,
		104,
		true
	},
	world_setting_title = {
		556467,
		101,
		true
	},
	world_setting_quickmode = {
		556568,
		101,
		true
	},
	world_setting_quickmodetip = {
		556669,
		144,
		true
	},
	world_setting_submititem = {
		556813,
		115,
		true
	},
	world_setting_submititemtip = {
		556928,
		158,
		true
	},
	world_setting_mapauto = {
		557086,
		115,
		true
	},
	world_setting_mapautotip = {
		557201,
		158,
		true
	},
	world_boss_maintenance = {
		557359,
		139,
		true
	},
	world_boss_inbattle = {
		557498,
		119,
		true
	},
	world_automode_title_1 = {
		557617,
		104,
		true
	},
	world_automode_title_2 = {
		557721,
		95,
		true
	},
	world_automode_treasure_1 = {
		557816,
		132,
		true
	},
	world_automode_treasure_2 = {
		557948,
		132,
		true
	},
	world_automode_treasure_3 = {
		558080,
		128,
		true
	},
	world_automode_cancel = {
		558208,
		91,
		true
	},
	world_automode_confirm = {
		558299,
		92,
		true
	},
	world_automode_start_tip1 = {
		558391,
		119,
		true
	},
	world_automode_start_tip2 = {
		558510,
		104,
		true
	},
	world_automode_start_tip3 = {
		558614,
		122,
		true
	},
	world_automode_start_tip4 = {
		558736,
		113,
		true
	},
	world_automode_start_tip5 = {
		558849,
		144,
		true
	},
	world_automode_setting_1 = {
		558993,
		115,
		true
	},
	world_automode_setting_1_1 = {
		559108,
		100,
		true
	},
	world_automode_setting_1_2 = {
		559208,
		91,
		true
	},
	world_automode_setting_1_3 = {
		559299,
		91,
		true
	},
	world_automode_setting_1_4 = {
		559390,
		96,
		true
	},
	world_automode_setting_2 = {
		559486,
		112,
		true
	},
	world_automode_setting_2_1 = {
		559598,
		108,
		true
	},
	world_automode_setting_2_2 = {
		559706,
		111,
		true
	},
	world_automode_setting_all_1 = {
		559817,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		559936,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		560033,
		97,
		true
	},
	world_automode_setting_all_2 = {
		560130,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		560246,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		560343,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		560452,
		109,
		true
	},
	world_automode_setting_all_3 = {
		560561,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		560680,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		560777,
		97,
		true
	},
	world_automode_setting_all_4 = {
		560874,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		560993,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		561090,
		97,
		true
	},
	world_automode_setting_new_1 = {
		561187,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		561306,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		561410,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		561505,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		561600,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		561695,
		100,
		true
	},
	world_collection_task_tip_1 = {
		561795,
		152,
		true
	},
	area_putong = {
		561947,
		87,
		true
	},
	area_anquan = {
		562034,
		87,
		true
	},
	area_yaosai = {
		562121,
		87,
		true
	},
	area_yaosai_2 = {
		562208,
		107,
		true
	},
	area_shenyuan = {
		562315,
		89,
		true
	},
	area_yinmi = {
		562404,
		86,
		true
	},
	area_renwu = {
		562490,
		86,
		true
	},
	area_zhuxian = {
		562576,
		88,
		true
	},
	area_dangan = {
		562664,
		87,
		true
	},
	charge_trade_no_error = {
		562751,
		126,
		true
	},
	world_reset_1 = {
		562877,
		130,
		true
	},
	world_reset_2 = {
		563007,
		136,
		true
	},
	world_reset_3 = {
		563143,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		563259,
		141,
		true
	},
	world_boss_unactivated = {
		563400,
		128,
		true
	},
	world_reset_tip = {
		563528,
		2572,
		true
	},
	spring_invited_2021 = {
		566100,
		217,
		true
	},
	charge_error_count_limit = {
		566317,
		149,
		true
	},
	charge_error_disable = {
		566466,
		120,
		true
	},
	levelScene_select_sp = {
		566586,
		120,
		true
	},
	word_adjustFleet = {
		566706,
		92,
		true
	},
	levelScene_select_noitem = {
		566798,
		112,
		true
	},
	story_setting_label = {
		566910,
		113,
		true
	},
	login_arrears_tips = {
		567023,
		154,
		true
	},
	Supplement_pay1 = {
		567177,
		195,
		true
	},
	Supplement_pay2 = {
		567372,
		146,
		true
	},
	Supplement_pay3 = {
		567518,
		237,
		true
	},
	Supplement_pay4 = {
		567755,
		91,
		true
	},
	world_ship_repair = {
		567846,
		114,
		true
	},
	Supplement_pay5 = {
		567960,
		143,
		true
	},
	area_unkown = {
		568103,
		87,
		true
	},
	Supplement_pay6 = {
		568190,
		94,
		true
	},
	Supplement_pay7 = {
		568284,
		94,
		true
	},
	Supplement_pay8 = {
		568378,
		88,
		true
	},
	world_battle_damage = {
		568466,
		164,
		true
	},
	setting_story_speed_1 = {
		568630,
		88,
		true
	},
	setting_story_speed_2 = {
		568718,
		91,
		true
	},
	setting_story_speed_3 = {
		568809,
		88,
		true
	},
	setting_story_speed_4 = {
		568897,
		91,
		true
	},
	story_autoplay_setting_label = {
		568988,
		110,
		true
	},
	story_autoplay_setting_1 = {
		569098,
		94,
		true
	},
	story_autoplay_setting_2 = {
		569192,
		94,
		true
	},
	meta_shop_exchange_limit = {
		569286,
		103,
		true
	},
	meta_shop_unexchange_label = {
		569389,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		569497,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		569598,
		131,
		true
	},
	dailyLevel_quickfinish = {
		569729,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		570064,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		570171,
		134,
		true
	},
	common_npc_formation_tip = {
		570305,
		124,
		true
	},
	gametip_xiaotiancheng = {
		570429,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		571441,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		571563,
		122,
		true
	},
	task_lock = {
		571685,
		85,
		true
	},
	week_task_pt_name = {
		571770,
		90,
		true
	},
	week_task_award_preview_label = {
		571860,
		105,
		true
	},
	week_task_title_label = {
		571965,
		103,
		true
	},
	cattery_op_clean_success = {
		572068,
		100,
		true
	},
	cattery_op_feed_success = {
		572168,
		99,
		true
	},
	cattery_op_play_success = {
		572267,
		99,
		true
	},
	cattery_style_change_success = {
		572366,
		104,
		true
	},
	cattery_add_commander_success = {
		572470,
		114,
		true
	},
	cattery_remove_commander_success = {
		572584,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		572701,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		572837,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		572969,
		111,
		true
	},
	commander_box_was_finished = {
		573080,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		573194,
		118,
		true
	},
	comander_tool_max_cnt = {
		573312,
		105,
		true
	},
	cat_home_help = {
		573417,
		925,
		true
	},
	cat_accelfrate_notenough = {
		574342,
		124,
		true
	},
	cat_home_unlock = {
		574466,
		121,
		true
	},
	cat_sleep_notplay = {
		574587,
		126,
		true
	},
	cathome_style_unlock = {
		574713,
		126,
		true
	},
	commander_is_in_cattery = {
		574839,
		120,
		true
	},
	cat_home_interaction = {
		574959,
		110,
		true
	},
	cat_accelerate_left = {
		575069,
		101,
		true
	},
	common_clean = {
		575170,
		82,
		true
	},
	common_feed = {
		575252,
		81,
		true
	},
	common_play = {
		575333,
		81,
		true
	},
	game_stopwords = {
		575414,
		105,
		true
	},
	game_openwords = {
		575519,
		105,
		true
	},
	amusementpark_shop_enter = {
		575624,
		149,
		true
	},
	amusementpark_shop_exchange = {
		575773,
		189,
		true
	},
	amusementpark_shop_success = {
		575962,
		105,
		true
	},
	amusementpark_shop_special = {
		576067,
		143,
		true
	},
	amusementpark_shop_end = {
		576210,
		138,
		true
	},
	amusementpark_shop_0 = {
		576348,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		576487,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		576646,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		576805,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		576944,
		180,
		true
	},
	amusementpark_help = {
		577124,
		1043,
		true
	},
	amusementpark_shop_help = {
		578167,
		608,
		true
	},
	handshake_game_help = {
		578775,
		966,
		true
	},
	MeixiV4_help = {
		579741,
		792,
		true
	},
	activity_permanent_total = {
		580533,
		100,
		true
	},
	word_investigate = {
		580633,
		86,
		true
	},
	ambush_display_none = {
		580719,
		86,
		true
	},
	activity_permanent_help = {
		580805,
		386,
		true
	},
	activity_permanent_tips1 = {
		581191,
		157,
		true
	},
	activity_permanent_tips2 = {
		581348,
		164,
		true
	},
	activity_permanent_tips3 = {
		581512,
		146,
		true
	},
	activity_permanent_tips4 = {
		581658,
		214,
		true
	},
	activity_permanent_finished = {
		581872,
		100,
		true
	},
	idolmaster_main = {
		581972,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		583067,
		103,
		true
	},
	idolmaster_game_tip2 = {
		583170,
		103,
		true
	},
	idolmaster_game_tip3 = {
		583273,
		98,
		true
	},
	idolmaster_game_tip4 = {
		583371,
		98,
		true
	},
	idolmaster_game_tip5 = {
		583469,
		92,
		true
	},
	idolmaster_collection = {
		583561,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		584100,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		584200,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		584300,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		584400,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		584500,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		584600,
		99,
		true
	},
	cartoon_notall = {
		584699,
		84,
		true
	},
	cartoon_haveno = {
		584783,
		105,
		true
	},
	res_cartoon_new_tip = {
		584888,
		115,
		true
	},
	memory_actiivty_ex = {
		585003,
		86,
		true
	},
	memory_activity_sp = {
		585089,
		86,
		true
	},
	memory_activity_daily = {
		585175,
		91,
		true
	},
	memory_activity_others = {
		585266,
		92,
		true
	},
	battle_end_title = {
		585358,
		92,
		true
	},
	battle_end_subtitle1 = {
		585450,
		96,
		true
	},
	battle_end_subtitle2 = {
		585546,
		96,
		true
	},
	meta_skill_dailyexp = {
		585642,
		104,
		true
	},
	meta_skill_learn = {
		585746,
		119,
		true
	},
	meta_skill_maxtip = {
		585865,
		153,
		true
	},
	meta_tactics_detail = {
		586018,
		95,
		true
	},
	meta_tactics_unlock = {
		586113,
		95,
		true
	},
	meta_tactics_switch = {
		586208,
		95,
		true
	},
	meta_skill_maxtip2 = {
		586303,
		100,
		true
	},
	activity_permanent_progress = {
		586403,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		586503,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		586614,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		586748,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		586850,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		586956,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		587110,
		318,
		true
	},
	tec_tip_no_consumption = {
		587428,
		95,
		true
	},
	tec_tip_material_stock = {
		587523,
		92,
		true
	},
	tec_tip_to_consumption = {
		587615,
		98,
		true
	},
	onebutton_max_tip = {
		587713,
		90,
		true
	},
	target_get_tip = {
		587803,
		84,
		true
	},
	fleet_select_title = {
		587887,
		94,
		true
	},
	backyard_rename_title = {
		587981,
		97,
		true
	},
	backyard_rename_tip = {
		588078,
		101,
		true
	},
	equip_add = {
		588179,
		99,
		true
	},
	equipskin_add = {
		588278,
		109,
		true
	},
	equipskin_none = {
		588387,
		113,
		true
	},
	equipskin_typewrong = {
		588500,
		121,
		true
	},
	equipskin_typewrong_en = {
		588621,
		107,
		true
	},
	user_is_banned = {
		588728,
		121,
		true
	},
	user_is_forever_banned = {
		588849,
		104,
		true
	},
	old_class_is_close = {
		588953,
		134,
		true
	},
	activity_event_building = {
		589087,
		1087,
		true
	},
	salvage_tips = {
		590174,
		706,
		true
	},
	tips_shakebeads = {
		590880,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		591637,
		138,
		true
	},
	cowboy_tips = {
		591775,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		592522,
		124,
		true
	},
	chazi_tips = {
		592646,
		792,
		true
	},
	catchteasure_help = {
		593438,
		700,
		true
	},
	unlock_tips = {
		594138,
		97,
		true
	},
	class_label_tran = {
		594235,
		87,
		true
	},
	class_label_gen = {
		594322,
		89,
		true
	},
	class_attr_store = {
		594411,
		92,
		true
	},
	class_attr_proficiency = {
		594503,
		101,
		true
	},
	class_attr_getproficiency = {
		594604,
		104,
		true
	},
	class_attr_costproficiency = {
		594708,
		105,
		true
	},
	class_label_upgrading = {
		594813,
		94,
		true
	},
	class_label_upgradetime = {
		594907,
		99,
		true
	},
	class_label_oilfield = {
		595006,
		96,
		true
	},
	class_label_goldfield = {
		595102,
		97,
		true
	},
	class_res_maxlevel_tip = {
		595199,
		104,
		true
	},
	ship_exp_item_title = {
		595303,
		95,
		true
	},
	ship_exp_item_label_clear = {
		595398,
		96,
		true
	},
	ship_exp_item_label_recom = {
		595494,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		595590,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		595688,
		180,
		true
	},
	player_expResource_mail_overflow = {
		595868,
		177,
		true
	},
	tec_nation_award_finish = {
		596045,
		100,
		true
	},
	coures_exp_overflow_tip = {
		596145,
		155,
		true
	},
	coures_exp_npc_tip = {
		596300,
		179,
		true
	},
	coures_level_tip = {
		596479,
		160,
		true
	},
	coures_tip_material_stock = {
		596639,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		596737,
		110,
		true
	},
	eatgame_tips = {
		596847,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		597902,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		598061,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		598202,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		598339,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		598490,
		238,
		true
	},
	battlepass_main_time = {
		598728,
		94,
		true
	},
	battlepass_main_help_2110 = {
		598822,
		2927,
		true
	},
	cruise_task_help_2110 = {
		601749,
		1226,
		true
	},
	cruise_task_phase = {
		602975,
		104,
		true
	},
	cruise_task_tips = {
		603079,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		603171,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		603425,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		603634,
		110,
		true
	},
	cruise_task_unlock = {
		603744,
		119,
		true
	},
	cruise_task_week = {
		603863,
		88,
		true
	},
	battlepass_pay_timelimit = {
		603951,
		99,
		true
	},
	battlepass_pay_acquire = {
		604050,
		110,
		true
	},
	battlepass_pay_attention = {
		604160,
		134,
		true
	},
	battlepass_acquire_attention = {
		604294,
		160,
		true
	},
	battlepass_pay_tip = {
		604454,
		118,
		true
	},
	battlepass_main_tip1 = {
		604572,
		300,
		true
	},
	battlepass_main_tip2 = {
		604872,
		266,
		true
	},
	battlepass_main_tip3 = {
		605138,
		300,
		true
	},
	battlepass_complete = {
		605438,
		110,
		true
	},
	shop_free_tag = {
		605548,
		83,
		true
	},
	quick_equip_tip1 = {
		605631,
		89,
		true
	},
	quick_equip_tip2 = {
		605720,
		86,
		true
	},
	quick_equip_tip3 = {
		605806,
		86,
		true
	},
	quick_equip_tip4 = {
		605892,
		107,
		true
	},
	quick_equip_tip5 = {
		605999,
		125,
		true
	},
	quick_equip_tip6 = {
		606124,
		170,
		true
	},
	retire_importantequipment_tips = {
		606294,
		155,
		true
	},
	settle_rewards_title = {
		606449,
		102,
		true
	},
	settle_rewards_subtitle = {
		606551,
		101,
		true
	},
	total_rewards_subtitle = {
		606652,
		99,
		true
	},
	settle_rewards_text = {
		606751,
		95,
		true
	},
	use_oil_limit_help = {
		606846,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		607100,
		117,
		true
	},
	index_awakening2 = {
		607217,
		130,
		true
	},
	index_upgrade = {
		607347,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		607433,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		607537,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		607644,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		607752,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		607858,
		119,
		true
	},
	attr_durability = {
		607977,
		85,
		true
	},
	attr_armor = {
		608062,
		80,
		true
	},
	attr_reload = {
		608142,
		81,
		true
	},
	attr_cannon = {
		608223,
		81,
		true
	},
	attr_torpedo = {
		608304,
		82,
		true
	},
	attr_motion = {
		608386,
		81,
		true
	},
	attr_antiaircraft = {
		608467,
		87,
		true
	},
	attr_air = {
		608554,
		78,
		true
	},
	attr_hit = {
		608632,
		78,
		true
	},
	attr_antisub = {
		608710,
		82,
		true
	},
	attr_oxy_max = {
		608792,
		82,
		true
	},
	attr_ammo = {
		608874,
		82,
		true
	},
	attr_hunting_range = {
		608956,
		94,
		true
	},
	attr_luck = {
		609050,
		79,
		true
	},
	attr_consume = {
		609129,
		82,
		true
	},
	attr_speed = {
		609211,
		80,
		true
	},
	monthly_card_tip = {
		609291,
		103,
		true
	},
	shopping_error_time_limit = {
		609394,
		162,
		true
	},
	world_total_power = {
		609556,
		90,
		true
	},
	world_mileage = {
		609646,
		89,
		true
	},
	world_pressing = {
		609735,
		90,
		true
	},
	Settings_title_FPS = {
		609825,
		94,
		true
	},
	Settings_title_Notification = {
		609919,
		109,
		true
	},
	Settings_title_Other = {
		610028,
		96,
		true
	},
	Settings_title_LoginJP = {
		610124,
		95,
		true
	},
	Settings_title_Redeem = {
		610219,
		94,
		true
	},
	Settings_title_AdjustScr = {
		610313,
		103,
		true
	},
	Settings_title_Secpw = {
		610416,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		610512,
		113,
		true
	},
	Settings_title_agreement = {
		610625,
		100,
		true
	},
	Settings_title_sound = {
		610725,
		96,
		true
	},
	Settings_title_resUpdate = {
		610821,
		100,
		true
	},
	Settings_title_resManage = {
		610921,
		100,
		true
	},
	Settings_title_resManage_All = {
		611021,
		110,
		true
	},
	Settings_title_resManage_Main = {
		611131,
		111,
		true
	},
	Settings_title_resManage_Sub = {
		611242,
		110,
		true
	},
	equipment_info_change_tip = {
		611352,
		116,
		true
	},
	equipment_info_change_name_a = {
		611468,
		119,
		true
	},
	equipment_info_change_name_b = {
		611587,
		119,
		true
	},
	equipment_info_change_text_before = {
		611706,
		106,
		true
	},
	equipment_info_change_text_after = {
		611812,
		105,
		true
	},
	world_boss_progress_tip_title = {
		611917,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		612034,
		286,
		true
	},
	ssss_main_help = {
		612320,
		1030,
		true
	},
	mini_game_time = {
		613350,
		88,
		true
	},
	mini_game_score = {
		613438,
		86,
		true
	},
	mini_game_leave = {
		613524,
		98,
		true
	},
	mini_game_pause = {
		613622,
		98,
		true
	},
	mini_game_cur_score = {
		613720,
		96,
		true
	},
	mini_game_high_score = {
		613816,
		97,
		true
	},
	monopoly_world_tip1 = {
		613913,
		104,
		true
	},
	monopoly_world_tip2 = {
		614017,
		213,
		true
	},
	monopoly_world_tip3 = {
		614230,
		183,
		true
	},
	help_monopoly_world = {
		614413,
		1446,
		true
	},
	ssssmedal_tip = {
		615859,
		185,
		true
	},
	ssssmedal_name = {
		616044,
		110,
		true
	},
	ssssmedal_belonging = {
		616154,
		115,
		true
	},
	ssssmedal_name1 = {
		616269,
		107,
		true
	},
	ssssmedal_name2 = {
		616376,
		107,
		true
	},
	ssssmedal_name3 = {
		616483,
		107,
		true
	},
	ssssmedal_name4 = {
		616590,
		107,
		true
	},
	ssssmedal_name5 = {
		616697,
		107,
		true
	},
	ssssmedal_name6 = {
		616804,
		88,
		true
	},
	ssssmedal_belonging1 = {
		616892,
		106,
		true
	},
	ssssmedal_belonging2 = {
		616998,
		106,
		true
	},
	ssssmedal_desc1 = {
		617104,
		161,
		true
	},
	ssssmedal_desc2 = {
		617265,
		173,
		true
	},
	ssssmedal_desc3 = {
		617438,
		179,
		true
	},
	ssssmedal_desc4 = {
		617617,
		182,
		true
	},
	ssssmedal_desc5 = {
		617799,
		185,
		true
	},
	ssssmedal_desc6 = {
		617984,
		155,
		true
	},
	show_fate_demand_count = {
		618139,
		140,
		true
	},
	show_design_demand_count = {
		618279,
		144,
		true
	},
	blueprint_select_overflow = {
		618423,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		618530,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		618705,
		125,
		true
	},
	blueprint_exchange_select_display = {
		618830,
		124,
		true
	},
	build_rate_title = {
		618954,
		92,
		true
	},
	build_pools_intro = {
		619046,
		136,
		true
	},
	build_detail_intro = {
		619182,
		118,
		true
	},
	ssss_game_tip = {
		619300,
		2399,
		true
	},
	ssss_medal_tip = {
		621699,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		622256,
		237,
		true
	},
	battlepass_main_help_2112 = {
		622493,
		2927,
		true
	},
	cruise_task_help_2112 = {
		625420,
		1225,
		true
	},
	littleSanDiego_npc = {
		626645,
		1044,
		true
	},
	tag_ship_unlocked = {
		627689,
		96,
		true
	},
	tag_ship_locked = {
		627785,
		94,
		true
	},
	acceleration_tips_1 = {
		627879,
		191,
		true
	},
	acceleration_tips_2 = {
		628070,
		197,
		true
	},
	noacceleration_tips = {
		628267,
		122,
		true
	},
	word_shipskin = {
		628389,
		83,
		true
	},
	settings_sound_title_bgm = {
		628472,
		101,
		true
	},
	settings_sound_title_effct = {
		628573,
		103,
		true
	},
	settings_sound_title_cv = {
		628676,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		628776,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		628891,
		114,
		true
	},
	setting_resdownload_title_music = {
		629005,
		113,
		true
	},
	setting_resdownload_title_sound = {
		629118,
		116,
		true
	},
	setting_resdownload_title_manga = {
		629234,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		629347,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		629459,
		118,
		true
	},
	setting_resdownload_title_island = {
		629577,
		114,
		true
	},
	settings_battle_title = {
		629691,
		97,
		true
	},
	settings_battle_tip = {
		629788,
		114,
		true
	},
	settings_battle_Btn_edit = {
		629902,
		95,
		true
	},
	settings_battle_Btn_reset = {
		629997,
		96,
		true
	},
	settings_battle_Btn_save = {
		630093,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		630188,
		97,
		true
	},
	settings_pwd_label_close = {
		630285,
		94,
		true
	},
	settings_pwd_label_open = {
		630379,
		93,
		true
	},
	word_frame = {
		630472,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		630549,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		630662,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		630767,
		127,
		true
	},
	CurlingGame_tips1 = {
		630894,
		919,
		true
	},
	maid_task_tips1 = {
		631813,
		584,
		true
	},
	shop_akashi_pick_title = {
		632397,
		98,
		true
	},
	shop_diamond_title = {
		632495,
		94,
		true
	},
	shop_gift_title = {
		632589,
		91,
		true
	},
	shop_item_title = {
		632680,
		91,
		true
	},
	shop_charge_level_limit = {
		632771,
		96,
		true
	},
	backhill_cantupbuilding = {
		632867,
		149,
		true
	},
	pray_cant_tips = {
		633016,
		139,
		true
	},
	help_xinnian2022_feast = {
		633155,
		688,
		true
	},
	Pray_activity_tips1 = {
		633843,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		635168,
		219,
		true
	},
	help_xinnian2022_z28 = {
		635387,
		690,
		true
	},
	help_xinnian2022_firework = {
		636077,
		1229,
		true
	},
	player_manifesto_placeholder = {
		637306,
		113,
		true
	},
	box_ship_del_click = {
		637419,
		94,
		true
	},
	box_equipment_del_click = {
		637513,
		99,
		true
	},
	change_player_name_title = {
		637612,
		100,
		true
	},
	change_player_name_subtitle = {
		637712,
		106,
		true
	},
	change_player_name_input_tip = {
		637818,
		104,
		true
	},
	change_player_name_illegal = {
		637922,
		179,
		true
	},
	nodisplay_player_home_name = {
		638101,
		96,
		true
	},
	nodisplay_player_home_share = {
		638197,
		112,
		true
	},
	tactics_class_start = {
		638309,
		95,
		true
	},
	tactics_class_cancel = {
		638404,
		90,
		true
	},
	tactics_class_get_exp = {
		638494,
		103,
		true
	},
	tactics_class_spend_time = {
		638597,
		100,
		true
	},
	build_ticket_description = {
		638697,
		112,
		true
	},
	build_ticket_expire_warning = {
		638809,
		107,
		true
	},
	tip_build_ticket_expired = {
		638916,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		639046,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		639188,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		639299,
		177,
		true
	},
	springfes_tips1 = {
		639476,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		640390,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		640502,
		111,
		true
	},
	worldinpicture_help = {
		640613,
		661,
		true
	},
	worldinpicture_task_help = {
		641274,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		641940,
		123,
		true
	},
	missile_attack_area_confirm = {
		642063,
		103,
		true
	},
	missile_attack_area_cancel = {
		642166,
		102,
		true
	},
	shipchange_alert_infleet = {
		642268,
		143,
		true
	},
	shipchange_alert_inpvp = {
		642411,
		147,
		true
	},
	shipchange_alert_inexercise = {
		642558,
		152,
		true
	},
	shipchange_alert_inworld = {
		642710,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		642859,
		159,
		true
	},
	shipchange_alert_indiff = {
		643018,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		643166,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		643354,
		193,
		true
	},
	monopoly3thre_tip = {
		643547,
		133,
		true
	},
	fushun_game3_tip = {
		643680,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		644654,
		236,
		true
	},
	battlepass_main_help_2202 = {
		644890,
		2928,
		true
	},
	cruise_task_help_2202 = {
		647818,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		649042,
		236,
		true
	},
	battlepass_main_help_2204 = {
		649278,
		2919,
		true
	},
	cruise_task_help_2204 = {
		652197,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		653421,
		242,
		true
	},
	battlepass_main_help_2206 = {
		653663,
		2931,
		true
	},
	cruise_task_help_2206 = {
		656594,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		657818,
		242,
		true
	},
	battlepass_main_help_2208 = {
		658060,
		2928,
		true
	},
	cruise_task_help_2208 = {
		660988,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		662212,
		241,
		true
	},
	battlepass_main_help_2210 = {
		662453,
		2945,
		true
	},
	cruise_task_help_2210 = {
		665398,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		666624,
		246,
		true
	},
	battlepass_main_help_2212 = {
		666870,
		2933,
		true
	},
	cruise_task_help_2212 = {
		669803,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		671028,
		245,
		true
	},
	battlepass_main_help_2302 = {
		671273,
		2928,
		true
	},
	cruise_task_help_2302 = {
		674201,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		675426,
		243,
		true
	},
	battlepass_main_help_2304 = {
		675669,
		2954,
		true
	},
	cruise_task_help_2304 = {
		678623,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		679848,
		232,
		true
	},
	battlepass_main_help_2306 = {
		680080,
		2919,
		true
	},
	cruise_task_help_2306 = {
		682999,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		684224,
		226,
		true
	},
	battlepass_main_help_2308 = {
		684450,
		2922,
		true
	},
	cruise_task_help_2308 = {
		687372,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		688597,
		237,
		true
	},
	battlepass_main_help_2310 = {
		688834,
		2942,
		true
	},
	cruise_task_help_2310 = {
		691776,
		1226,
		true
	},
	battlepass_main_tip_2312 = {
		693002,
		243,
		true
	},
	battlepass_main_help_2312 = {
		693245,
		2922,
		true
	},
	cruise_task_help_2312 = {
		696167,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		697393,
		242,
		true
	},
	battlepass_main_help_2402 = {
		697635,
		2928,
		true
	},
	cruise_task_help_2402 = {
		700563,
		1225,
		true
	},
	battlepass_main_tip_2404 = {
		701788,
		242,
		true
	},
	battlepass_main_help_2404 = {
		702030,
		2925,
		true
	},
	cruise_task_help_2404 = {
		704955,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		706180,
		239,
		true
	},
	battlepass_main_help_2406 = {
		706419,
		2946,
		true
	},
	cruise_task_help_2406 = {
		709365,
		1225,
		true
	},
	battlepass_main_tip_2408 = {
		710590,
		236,
		true
	},
	battlepass_main_help_2408 = {
		710826,
		2920,
		true
	},
	cruise_task_help_2408 = {
		713746,
		1225,
		true
	},
	battlepass_main_tip_2410 = {
		714971,
		243,
		true
	},
	battlepass_main_help_2410 = {
		715214,
		2930,
		true
	},
	cruise_task_help_2410 = {
		718144,
		1226,
		true
	},
	battlepass_main_tip_2412 = {
		719370,
		251,
		true
	},
	battlepass_main_help_2412 = {
		719621,
		2913,
		true
	},
	cruise_task_help_2412 = {
		722534,
		1216,
		true
	},
	battlepass_main_tip_2502 = {
		723750,
		245,
		true
	},
	battlepass_main_help_2502 = {
		723995,
		2908,
		true
	},
	cruise_task_help_2502 = {
		726903,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		728118,
		242,
		true
	},
	battlepass_main_help_2504 = {
		728360,
		2914,
		true
	},
	cruise_task_help_2504 = {
		731274,
		1215,
		true
	},
	battlepass_main_tip_2506 = {
		732489,
		246,
		true
	},
	battlepass_main_help_2506 = {
		732735,
		2917,
		true
	},
	cruise_task_help_2506 = {
		735652,
		1215,
		true
	},
	battlepass_main_tip_2508 = {
		736867,
		246,
		true
	},
	battlepass_main_help_2508 = {
		737113,
		2926,
		true
	},
	cruise_task_help_2508 = {
		740039,
		1215,
		true
	},
	battlepass_main_tip_2510 = {
		741254,
		242,
		true
	},
	battlepass_main_help_2510 = {
		741496,
		2913,
		true
	},
	cruise_task_help_2510 = {
		744409,
		1217,
		true
	},
	attrset_reset = {
		745626,
		89,
		true
	},
	attrset_save = {
		745715,
		88,
		true
	},
	attrset_ask_save = {
		745803,
		111,
		true
	},
	attrset_save_success = {
		745914,
		96,
		true
	},
	attrset_disable = {
		746010,
		134,
		true
	},
	attrset_input_ill = {
		746144,
		96,
		true
	},
	blackfriday_help = {
		746240,
		458,
		true
	},
	eventshop_time_hint = {
		746698,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		746810,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		746954,
		158,
		true
	},
	sp_no_quota = {
		747112,
		113,
		true
	},
	fur_all_buy = {
		747225,
		87,
		true
	},
	fur_onekey_buy = {
		747312,
		90,
		true
	},
	littleRenown_npc = {
		747402,
		1040,
		true
	},
	tech_package_tip = {
		748442,
		209,
		true
	},
	backyard_food_shop_tip = {
		748651,
		101,
		true
	},
	dorm_2f_lock = {
		748752,
		85,
		true
	},
	word_get_way = {
		748837,
		89,
		true
	},
	word_get_date = {
		748926,
		90,
		true
	},
	enter_theme_name = {
		749016,
		95,
		true
	},
	enter_extend_food_label = {
		749111,
		93,
		true
	},
	backyard_extend_tip_1 = {
		749204,
		103,
		true
	},
	backyard_extend_tip_2 = {
		749307,
		104,
		true
	},
	backyard_extend_tip_3 = {
		749411,
		109,
		true
	},
	backyard_extend_tip_4 = {
		749520,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		749609,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		749769,
		146,
		true
	},
	level_remaster_tip1 = {
		749915,
		98,
		true
	},
	level_remaster_tip2 = {
		750013,
		89,
		true
	},
	level_remaster_tip3 = {
		750102,
		89,
		true
	},
	level_remaster_tip4 = {
		750191,
		109,
		true
	},
	newserver_time = {
		750300,
		88,
		true
	},
	newserver_soldout = {
		750388,
		96,
		true
	},
	skill_learn_tip = {
		750484,
		133,
		true
	},
	newserver_build_tip = {
		750617,
		132,
		true
	},
	build_count_tip = {
		750749,
		85,
		true
	},
	help_research_package = {
		750834,
		299,
		true
	},
	lv70_package_tip = {
		751133,
		251,
		true
	},
	tech_select_tip1 = {
		751384,
		101,
		true
	},
	tech_select_tip2 = {
		751485,
		149,
		true
	},
	tech_select_tip3 = {
		751634,
		89,
		true
	},
	tech_select_tip4 = {
		751723,
		98,
		true
	},
	tech_select_tip5 = {
		751821,
		110,
		true
	},
	techpackage_item_use = {
		751931,
		253,
		true
	},
	techpackage_item_use_1 = {
		752184,
		168,
		true
	},
	techpackage_item_use_2 = {
		752352,
		196,
		true
	},
	techpackage_item_use_confirm = {
		752548,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		752695,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		752818,
		102,
		true
	},
	newserver_activity_tip = {
		752920,
		1419,
		true
	},
	newserver_shop_timelimit = {
		754339,
		114,
		true
	},
	tech_character_get = {
		754453,
		97,
		true
	},
	package_detail_tip = {
		754550,
		94,
		true
	},
	event_ui_consume = {
		754644,
		87,
		true
	},
	event_ui_recommend = {
		754731,
		88,
		true
	},
	event_ui_start = {
		754819,
		84,
		true
	},
	event_ui_giveup = {
		754903,
		85,
		true
	},
	event_ui_finish = {
		754988,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		755073,
		103,
		true
	},
	battle_result_confirm = {
		755176,
		91,
		true
	},
	battle_result_targets = {
		755267,
		97,
		true
	},
	battle_result_continue = {
		755364,
		98,
		true
	},
	index_L2D = {
		755462,
		76,
		true
	},
	index_DBG = {
		755538,
		85,
		true
	},
	index_BG = {
		755623,
		84,
		true
	},
	index_CANTUSE = {
		755707,
		89,
		true
	},
	index_UNUSE = {
		755796,
		84,
		true
	},
	index_BGM = {
		755880,
		85,
		true
	},
	without_ship_to_wear = {
		755965,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		756073,
		123,
		true
	},
	skinatlas_search_holder = {
		756196,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		756310,
		126,
		true
	},
	chang_ship_skin_window_title = {
		756436,
		98,
		true
	},
	world_boss_item_info = {
		756534,
		364,
		true
	},
	world_past_boss_item_info = {
		756898,
		383,
		true
	},
	world_boss_lefttime = {
		757281,
		88,
		true
	},
	world_boss_item_count_noenough = {
		757369,
		118,
		true
	},
	world_boss_item_usage_tip = {
		757487,
		144,
		true
	},
	world_boss_no_select_archives = {
		757631,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		757761,
		127,
		true
	},
	world_boss_archives_are_clear = {
		757888,
		115,
		true
	},
	world_boss_switch_archives = {
		758003,
		187,
		true
	},
	world_boss_switch_archives_success = {
		758190,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		758340,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		758488,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		758636,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		758748,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		758864,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		758990,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		759117,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759236,
		177,
		true
	},
	world_archives_boss_help = {
		759413,
		2774,
		true
	},
	world_archives_boss_list_help = {
		762187,
		438,
		true
	},
	archives_boss_was_opened = {
		762625,
		158,
		true
	},
	current_boss_was_opened = {
		762783,
		157,
		true
	},
	world_boss_title_auto_battle = {
		762940,
		104,
		true
	},
	world_boss_title_highest_damge = {
		763044,
		106,
		true
	},
	world_boss_title_estimation = {
		763150,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		763265,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		763368,
		108,
		true
	},
	world_boss_title_spend_time = {
		763476,
		103,
		true
	},
	world_boss_title_total_damage = {
		763579,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		763681,
		125,
		true
	},
	world_boss_current_boss_label = {
		763806,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		763914,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		764020,
		144,
		true
	},
	world_boss_progress_no_enough = {
		764164,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		764275,
		120,
		true
	},
	meta_syn_value_label = {
		764395,
		99,
		true
	},
	meta_syn_finish = {
		764494,
		97,
		true
	},
	index_meta_repair = {
		764591,
		96,
		true
	},
	index_meta_tactics = {
		764687,
		97,
		true
	},
	index_meta_energy = {
		764784,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		764880,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		765018,
		176,
		true
	},
	tactics_no_recent_ships = {
		765194,
		111,
		true
	},
	activity_kill = {
		765305,
		89,
		true
	},
	battle_result_dmg = {
		765394,
		87,
		true
	},
	battle_result_kill_count = {
		765481,
		94,
		true
	},
	battle_result_toggle_on = {
		765575,
		102,
		true
	},
	battle_result_toggle_off = {
		765677,
		103,
		true
	},
	battle_result_continue_battle = {
		765780,
		108,
		true
	},
	battle_result_quit_battle = {
		765888,
		104,
		true
	},
	battle_result_share_battle = {
		765992,
		105,
		true
	},
	pre_combat_team = {
		766097,
		91,
		true
	},
	pre_combat_vanguard = {
		766188,
		95,
		true
	},
	pre_combat_main = {
		766283,
		91,
		true
	},
	pre_combat_submarine = {
		766374,
		96,
		true
	},
	pre_combat_targets = {
		766470,
		88,
		true
	},
	pre_combat_atlasloot = {
		766558,
		90,
		true
	},
	destroy_confirm_access = {
		766648,
		93,
		true
	},
	destroy_confirm_cancel = {
		766741,
		93,
		true
	},
	pt_count_tip = {
		766834,
		82,
		true
	},
	dockyard_data_loss_detected = {
		766916,
		140,
		true
	},
	littleEugen_npc = {
		767056,
		1035,
		true
	},
	five_shujuhuigu = {
		768091,
		91,
		true
	},
	five_shujuhuigu1 = {
		768182,
		91,
		true
	},
	littleChaijun_npc = {
		768273,
		1017,
		true
	},
	five_qingdian = {
		769290,
		684,
		true
	},
	friend_resume_title_detail = {
		769974,
		102,
		true
	},
	item_type13_tip1 = {
		770076,
		92,
		true
	},
	item_type13_tip2 = {
		770168,
		92,
		true
	},
	item_type16_tip1 = {
		770260,
		92,
		true
	},
	item_type16_tip2 = {
		770352,
		92,
		true
	},
	item_type17_tip1 = {
		770444,
		92,
		true
	},
	item_type17_tip2 = {
		770536,
		92,
		true
	},
	five_duomaomao = {
		770628,
		816,
		true
	},
	main_4 = {
		771444,
		82,
		true
	},
	main_5 = {
		771526,
		82,
		true
	},
	honor_medal_support_tips_display = {
		771608,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		772056,
		213,
		true
	},
	support_rate_title = {
		772269,
		94,
		true
	},
	support_times_limited = {
		772363,
		121,
		true
	},
	support_times_tip = {
		772484,
		93,
		true
	},
	build_times_tip = {
		772577,
		91,
		true
	},
	tactics_recent_ship_label = {
		772668,
		101,
		true
	},
	title_info = {
		772769,
		80,
		true
	},
	eventshop_unlock_info = {
		772849,
		93,
		true
	},
	eventshop_unlock_hint = {
		772942,
		117,
		true
	},
	commission_event_tip = {
		773059,
		765,
		true
	},
	decoration_medal_placeholder = {
		773824,
		116,
		true
	},
	technology_filter_placeholder = {
		773940,
		114,
		true
	},
	eva_comment_send_null = {
		774054,
		100,
		true
	},
	report_sent_thank = {
		774154,
		154,
		true
	},
	report_ship_cannot_comment = {
		774308,
		117,
		true
	},
	report_cannot_comment = {
		774425,
		137,
		true
	},
	report_sent_title = {
		774562,
		87,
		true
	},
	report_sent_desc = {
		774649,
		113,
		true
	},
	report_type_1 = {
		774762,
		89,
		true
	},
	report_type_1_1 = {
		774851,
		100,
		true
	},
	report_type_2 = {
		774951,
		89,
		true
	},
	report_type_2_1 = {
		775040,
		100,
		true
	},
	report_type_3 = {
		775140,
		89,
		true
	},
	report_type_3_1 = {
		775229,
		100,
		true
	},
	report_type_other = {
		775329,
		87,
		true
	},
	report_type_other_1 = {
		775416,
		125,
		true
	},
	report_type_other_2 = {
		775541,
		107,
		true
	},
	report_sent_help = {
		775648,
		431,
		true
	},
	rename_input = {
		776079,
		88,
		true
	},
	avatar_task_level = {
		776167,
		125,
		true
	},
	avatar_upgrad_1 = {
		776292,
		94,
		true
	},
	avatar_upgrad_2 = {
		776386,
		94,
		true
	},
	avatar_upgrad_3 = {
		776480,
		85,
		true
	},
	avatar_task_ship_1 = {
		776565,
		102,
		true
	},
	avatar_task_ship_2 = {
		776667,
		105,
		true
	},
	technology_queue_complete = {
		776772,
		101,
		true
	},
	technology_queue_processing = {
		776873,
		100,
		true
	},
	technology_queue_waiting = {
		776973,
		100,
		true
	},
	technology_queue_getaward = {
		777073,
		101,
		true
	},
	technology_daily_refresh = {
		777174,
		110,
		true
	},
	technology_queue_full = {
		777284,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		777402,
		151,
		true
	},
	technology_consume = {
		777553,
		94,
		true
	},
	technology_request = {
		777647,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		777747,
		201,
		true
	},
	playervtae_setting_btn_label = {
		777948,
		104,
		true
	},
	technology_queue_in_success = {
		778052,
		109,
		true
	},
	star_require_enemy_text = {
		778161,
		135,
		true
	},
	star_require_enemy_title = {
		778296,
		106,
		true
	},
	star_require_enemy_check = {
		778402,
		94,
		true
	},
	worldboss_rank_timer_label = {
		778496,
		118,
		true
	},
	technology_detail = {
		778614,
		93,
		true
	},
	technology_mission_unfinish = {
		778707,
		106,
		true
	},
	word_chinese = {
		778813,
		82,
		true
	},
	word_japanese_2 = {
		778895,
		86,
		true
	},
	word_japanese = {
		778981,
		83,
		true
	},
	avatarframe_got = {
		779064,
		88,
		true
	},
	item_is_max_cnt = {
		779152,
		103,
		true
	},
	level_fleet_ship_desc = {
		779255,
		106,
		true
	},
	level_fleet_sub_desc = {
		779361,
		102,
		true
	},
	summerland_tip = {
		779463,
		375,
		true
	},
	icecreamgame_tip = {
		779838,
		1431,
		true
	},
	unlock_date_tip = {
		781269,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		781387,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		781534,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		781668,
		154,
		true
	},
	mail_filter_placeholder = {
		781822,
		105,
		true
	},
	recently_sticker_placeholder = {
		781927,
		110,
		true
	},
	backhill_campusfestival_tip = {
		782037,
		1085,
		true
	},
	mini_cookgametip = {
		783122,
		717,
		true
	},
	cook_game_Albacore = {
		783839,
		103,
		true
	},
	cook_game_august = {
		783942,
		98,
		true
	},
	cook_game_elbe = {
		784040,
		99,
		true
	},
	cook_game_hakuryu = {
		784139,
		120,
		true
	},
	cook_game_howe = {
		784259,
		124,
		true
	},
	cook_game_marcopolo = {
		784383,
		107,
		true
	},
	cook_game_noshiro = {
		784490,
		106,
		true
	},
	cook_game_pnelope = {
		784596,
		118,
		true
	},
	cook_game_laffey = {
		784714,
		127,
		true
	},
	cook_game_janus = {
		784841,
		131,
		true
	},
	cook_game_flandre = {
		784972,
		111,
		true
	},
	cook_game_constellation = {
		785083,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		785248,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		785394,
		233,
		true
	},
	random_ship_on = {
		785627,
		108,
		true
	},
	random_ship_off_0 = {
		785735,
		154,
		true
	},
	random_ship_off = {
		785889,
		137,
		true
	},
	random_ship_forbidden = {
		786026,
		155,
		true
	},
	random_ship_now = {
		786181,
		97,
		true
	},
	random_ship_label = {
		786278,
		96,
		true
	},
	player_vitae_skin_setting = {
		786374,
		107,
		true
	},
	random_ship_tips1 = {
		786481,
		133,
		true
	},
	random_ship_tips2 = {
		786614,
		120,
		true
	},
	random_ship_before = {
		786734,
		103,
		true
	},
	random_ship_and_skin_title = {
		786837,
		117,
		true
	},
	random_ship_frequse_mode = {
		786954,
		100,
		true
	},
	random_ship_locked_mode = {
		787054,
		102,
		true
	},
	littleSpee_npc = {
		787156,
		1185,
		true
	},
	random_flag_ship = {
		788341,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		788436,
		111,
		true
	},
	expedition_drop_use_out = {
		788547,
		133,
		true
	},
	expedition_extra_drop_tip = {
		788680,
		110,
		true
	},
	ex_pass_use = {
		788790,
		81,
		true
	},
	defense_formation_tip_npc = {
		788871,
		183,
		true
	},
	word_item = {
		789054,
		79,
		true
	},
	word_tool = {
		789133,
		79,
		true
	},
	word_other = {
		789212,
		80,
		true
	},
	ryza_word_equip = {
		789292,
		85,
		true
	},
	ryza_rest_produce_count = {
		789377,
		113,
		true
	},
	ryza_composite_confirm = {
		789490,
		115,
		true
	},
	ryza_composite_confirm_single = {
		789605,
		117,
		true
	},
	ryza_composite_count = {
		789722,
		99,
		true
	},
	ryza_toggle_only_composite = {
		789821,
		108,
		true
	},
	ryza_tip_select_recipe = {
		789929,
		122,
		true
	},
	ryza_tip_put_materials = {
		790051,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		790177,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		790308,
		128,
		true
	},
	ryza_material_not_enough = {
		790436,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		790579,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		790705,
		128,
		true
	},
	ryza_tip_no_item = {
		790833,
		106,
		true
	},
	ryza_ui_show_acess = {
		790939,
		101,
		true
	},
	ryza_tip_no_recipe = {
		791040,
		105,
		true
	},
	ryza_tip_item_access = {
		791145,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791268,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		791399,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		791498,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		791597,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		791700,
		113,
		true
	},
	ryza_tip_control_buff = {
		791813,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		791938,
		105,
		true
	},
	ryza_tip_control = {
		792043,
		132,
		true
	},
	ryza_tip_main = {
		792175,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		793293,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		793456,
		99,
		true
	},
	ryza_composite_help_tip = {
		793555,
		476,
		true
	},
	ryza_control_help_tip = {
		794031,
		296,
		true
	},
	ryza_mini_game = {
		794327,
		351,
		true
	},
	ryza_task_level_desc = {
		794678,
		96,
		true
	},
	ryza_task_tag_explore = {
		794774,
		91,
		true
	},
	ryza_task_tag_battle = {
		794865,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		794955,
		92,
		true
	},
	ryza_task_tag_develop = {
		795047,
		91,
		true
	},
	ryza_task_tag_adventure = {
		795138,
		93,
		true
	},
	ryza_task_tag_build = {
		795231,
		89,
		true
	},
	ryza_task_tag_create = {
		795320,
		90,
		true
	},
	ryza_task_tag_daily = {
		795410,
		89,
		true
	},
	ryza_task_detail_content = {
		795499,
		94,
		true
	},
	ryza_task_detail_award = {
		795593,
		92,
		true
	},
	ryza_task_go = {
		795685,
		82,
		true
	},
	ryza_task_get = {
		795767,
		83,
		true
	},
	ryza_task_get_all = {
		795850,
		93,
		true
	},
	ryza_task_confirm = {
		795943,
		87,
		true
	},
	ryza_task_cancel = {
		796030,
		86,
		true
	},
	ryza_task_level_num = {
		796116,
		95,
		true
	},
	ryza_task_level_add = {
		796211,
		95,
		true
	},
	ryza_task_submit = {
		796306,
		86,
		true
	},
	ryza_task_detail = {
		796392,
		86,
		true
	},
	ryza_composite_words = {
		796478,
		707,
		true
	},
	ryza_task_help_tip = {
		797185,
		345,
		true
	},
	hotspring_buff = {
		797530,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		797661,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		797818,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		797927,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		798039,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		798179,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		798285,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		798413,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		798523,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		798656,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		798769,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		798887,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		799026,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		799165,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		799286,
		142,
		true
	},
	index_dressed = {
		799428,
		86,
		true
	},
	random_ship_custom_mode = {
		799514,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		799625,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		799734,
		112,
		true
	},
	hotspring_shop_enter1 = {
		799846,
		149,
		true
	},
	hotspring_shop_enter2 = {
		799995,
		159,
		true
	},
	hotspring_shop_insufficient = {
		800154,
		166,
		true
	},
	hotspring_shop_success1 = {
		800320,
		103,
		true
	},
	hotspring_shop_success2 = {
		800423,
		112,
		true
	},
	hotspring_shop_finish = {
		800535,
		155,
		true
	},
	hotspring_shop_end = {
		800690,
		166,
		true
	},
	hotspring_shop_touch1 = {
		800856,
		121,
		true
	},
	hotspring_shop_touch2 = {
		800977,
		140,
		true
	},
	hotspring_shop_touch3 = {
		801117,
		131,
		true
	},
	hotspring_shop_exchanged = {
		801248,
		151,
		true
	},
	hotspring_shop_exchange = {
		801399,
		167,
		true
	},
	hotspring_tip1 = {
		801566,
		130,
		true
	},
	hotspring_tip2 = {
		801696,
		94,
		true
	},
	hotspring_help = {
		801790,
		525,
		true
	},
	hotspring_expand = {
		802315,
		150,
		true
	},
	hotspring_shop_help = {
		802465,
		387,
		true
	},
	resorts_help = {
		802852,
		585,
		true
	},
	pvzminigame_help = {
		803437,
		1204,
		true
	},
	tips_yuandanhuoyue2023 = {
		804641,
		658,
		true
	},
	beach_guard_chaijun = {
		805299,
		144,
		true
	},
	beach_guard_jianye = {
		805443,
		155,
		true
	},
	beach_guard_lituoliao = {
		805598,
		243,
		true
	},
	beach_guard_bominghan = {
		805841,
		231,
		true
	},
	beach_guard_nengdai = {
		806072,
		262,
		true
	},
	beach_guard_m_craft = {
		806334,
		119,
		true
	},
	beach_guard_m_atk = {
		806453,
		114,
		true
	},
	beach_guard_m_guard = {
		806567,
		113,
		true
	},
	beach_guard_m_craft_name = {
		806680,
		97,
		true
	},
	beach_guard_m_atk_name = {
		806777,
		95,
		true
	},
	beach_guard_m_guard_name = {
		806872,
		97,
		true
	},
	beach_guard_e1 = {
		806969,
		87,
		true
	},
	beach_guard_e2 = {
		807056,
		87,
		true
	},
	beach_guard_e3 = {
		807143,
		87,
		true
	},
	beach_guard_e4 = {
		807230,
		87,
		true
	},
	beach_guard_e5 = {
		807317,
		87,
		true
	},
	beach_guard_e6 = {
		807404,
		87,
		true
	},
	beach_guard_e7 = {
		807491,
		87,
		true
	},
	beach_guard_e1_desc = {
		807578,
		144,
		true
	},
	beach_guard_e2_desc = {
		807722,
		144,
		true
	},
	beach_guard_e3_desc = {
		807866,
		144,
		true
	},
	beach_guard_e4_desc = {
		808010,
		159,
		true
	},
	beach_guard_e5_desc = {
		808169,
		159,
		true
	},
	beach_guard_e6_desc = {
		808328,
		266,
		true
	},
	beach_guard_e7_desc = {
		808594,
		156,
		true
	},
	ninghai_nianye = {
		808750,
		127,
		true
	},
	yingrui_nianye = {
		808877,
		128,
		true
	},
	zhaohe_nianye = {
		809005,
		135,
		true
	},
	zhenhai_nianye = {
		809140,
		143,
		true
	},
	haitian_nianye = {
		809283,
		154,
		true
	},
	taiyuan_nianye = {
		809437,
		139,
		true
	},
	yixian_nianye = {
		809576,
		144,
		true
	},
	activity_yanhua_tip1 = {
		809720,
		90,
		true
	},
	activity_yanhua_tip2 = {
		809810,
		105,
		true
	},
	activity_yanhua_tip3 = {
		809915,
		105,
		true
	},
	activity_yanhua_tip4 = {
		810020,
		122,
		true
	},
	activity_yanhua_tip5 = {
		810142,
		103,
		true
	},
	activity_yanhua_tip6 = {
		810245,
		112,
		true
	},
	activity_yanhua_tip7 = {
		810357,
		133,
		true
	},
	activity_yanhua_tip8 = {
		810490,
		99,
		true
	},
	help_chunjie2023 = {
		810589,
		1175,
		true
	},
	sevenday_nianye = {
		811764,
		277,
		true
	},
	tip_nianye = {
		812041,
		106,
		true
	},
	couplete_activty_desc = {
		812147,
		348,
		true
	},
	couplete_click_desc = {
		812495,
		125,
		true
	},
	couplet_index_desc = {
		812620,
		90,
		true
	},
	couplete_help = {
		812710,
		862,
		true
	},
	couplete_drag_tip = {
		813572,
		112,
		true
	},
	couplete_remind = {
		813684,
		109,
		true
	},
	couplete_complete = {
		813793,
		139,
		true
	},
	couplete_enter = {
		813932,
		114,
		true
	},
	couplete_stay = {
		814046,
		107,
		true
	},
	couplete_task = {
		814153,
		123,
		true
	},
	couplete_pass_1 = {
		814276,
		104,
		true
	},
	couplete_pass_2 = {
		814380,
		110,
		true
	},
	couplete_fail_1 = {
		814490,
		121,
		true
	},
	couplete_fail_2 = {
		814611,
		112,
		true
	},
	couplete_pair_1 = {
		814723,
		100,
		true
	},
	couplete_pair_2 = {
		814823,
		100,
		true
	},
	couplete_pair_3 = {
		814923,
		100,
		true
	},
	couplete_pair_4 = {
		815023,
		100,
		true
	},
	couplete_pair_5 = {
		815123,
		100,
		true
	},
	couplete_pair_6 = {
		815223,
		100,
		true
	},
	couplete_pair_7 = {
		815323,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		815423,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		815609,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		815790,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		815931,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		816128,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816265,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		816455,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		816624,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		816801,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		816927,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		817091,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817279,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		817394,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		817574,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		817706,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		817839,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		817971,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818157,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818295,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		818563,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		818786,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		818880,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		818977,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		819071,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		819192,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		819295,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		819398,
		1049,
		true
	},
	multiple_sorties_title = {
		820447,
		98,
		true
	},
	multiple_sorties_title_eng = {
		820545,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		820651,
		157,
		true
	},
	multiple_sorties_times = {
		820808,
		98,
		true
	},
	multiple_sorties_tip = {
		820906,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		821109,
		113,
		true
	},
	multiple_sorties_cost1 = {
		821222,
		164,
		true
	},
	multiple_sorties_cost2 = {
		821386,
		170,
		true
	},
	multiple_sorties_cost3 = {
		821556,
		176,
		true
	},
	multiple_sorties_stopped = {
		821732,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		821829,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		821999,
		139,
		true
	},
	multiple_sorties_auto_on = {
		822138,
		133,
		true
	},
	multiple_sorties_finish = {
		822271,
		111,
		true
	},
	multiple_sorties_stop = {
		822382,
		109,
		true
	},
	multiple_sorties_stop_end = {
		822491,
		116,
		true
	},
	multiple_sorties_end_status = {
		822607,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		822791,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		822927,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		823068,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		823196,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		823345,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		823450,
		105,
		true
	},
	multiple_sorties_main_tip = {
		823555,
		325,
		true
	},
	multiple_sorties_main_end = {
		823880,
		188,
		true
	},
	multiple_sorties_rest_time = {
		824068,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		824170,
		108,
		true
	},
	msgbox_text_battle = {
		824278,
		88,
		true
	},
	pre_combat_start = {
		824366,
		86,
		true
	},
	pre_combat_start_en = {
		824452,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		824547,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		824741,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		824917,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		825084,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		825263,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		825371,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		825476,
		108,
		true
	},
	Valentine_minigame_label1 = {
		825584,
		104,
		true
	},
	Valentine_minigame_label2 = {
		825688,
		101,
		true
	},
	Valentine_minigame_label3 = {
		825789,
		104,
		true
	},
	sort_energy = {
		825893,
		84,
		true
	},
	dockyard_search_holder = {
		825977,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		826078,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		826212,
		149,
		true
	},
	loveletter_exchange_confirm = {
		826361,
		372,
		true
	},
	loveletter_exchange_button = {
		826733,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		826829,
		124,
		true
	},
	loveletter_recover_tip1 = {
		826953,
		164,
		true
	},
	loveletter_recover_tip2 = {
		827117,
		99,
		true
	},
	loveletter_recover_tip3 = {
		827216,
		130,
		true
	},
	loveletter_recover_tip4 = {
		827346,
		136,
		true
	},
	loveletter_recover_tip5 = {
		827482,
		151,
		true
	},
	loveletter_recover_tip6 = {
		827633,
		144,
		true
	},
	loveletter_recover_tip7 = {
		827777,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		827949,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		828051,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		828153,
		95,
		true
	},
	loveletter_recover_text1 = {
		828248,
		372,
		true
	},
	loveletter_recover_text2 = {
		828620,
		344,
		true
	},
	battle_text_common_1 = {
		828964,
		183,
		true
	},
	battle_text_common_2 = {
		829147,
		213,
		true
	},
	battle_text_common_3 = {
		829360,
		189,
		true
	},
	battle_text_common_4 = {
		829549,
		177,
		true
	},
	battle_text_yingxiv4_1 = {
		829726,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		829878,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		830030,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		830182,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		830331,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		830480,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		830644,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		830811,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		830978,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		831133,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		831304,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		831442,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		831580,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		831718,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		831856,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		831994,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		832132,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		832303,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		832521,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		832734,
		181,
		true
	},
	battle_text_yunxian_1 = {
		832915,
		190,
		true
	},
	battle_text_yunxian_2 = {
		833105,
		175,
		true
	},
	battle_text_yunxian_3 = {
		833280,
		146,
		true
	},
	battle_text_haidao_1 = {
		833426,
		155,
		true
	},
	battle_text_haidao_2 = {
		833581,
		182,
		true
	},
	battle_text_tongmeng_1 = {
		833763,
		134,
		true
	},
	battle_text_luodeni_1 = {
		833897,
		172,
		true
	},
	battle_text_luodeni_2 = {
		834069,
		184,
		true
	},
	battle_text_luodeni_3 = {
		834253,
		175,
		true
	},
	battle_text_pizibao_1 = {
		834428,
		187,
		true
	},
	battle_text_pizibao_2 = {
		834615,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		834787,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		834986,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		835147,
		185,
		true
	},
	battle_text_lumei_1 = {
		835332,
		119,
		true
	},
	series_enemy_mood = {
		835451,
		93,
		true
	},
	series_enemy_mood_error = {
		835544,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		835697,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		835804,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		835917,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		836018,
		107,
		true
	},
	series_enemy_cost = {
		836125,
		96,
		true
	},
	series_enemy_SP_count = {
		836221,
		100,
		true
	},
	series_enemy_SP_error = {
		836321,
		111,
		true
	},
	series_enemy_unlock = {
		836432,
		117,
		true
	},
	series_enemy_storyunlock = {
		836549,
		112,
		true
	},
	series_enemy_storyreward = {
		836661,
		106,
		true
	},
	series_enemy_help = {
		836767,
		997,
		true
	},
	series_enemy_score = {
		837764,
		88,
		true
	},
	series_enemy_total_score = {
		837852,
		97,
		true
	},
	setting_label_private = {
		837949,
		97,
		true
	},
	setting_label_licence = {
		838046,
		97,
		true
	},
	series_enemy_reward = {
		838143,
		95,
		true
	},
	series_enemy_mode_1 = {
		838238,
		98,
		true
	},
	series_enemy_mode_2 = {
		838336,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		838432,
		97,
		true
	},
	series_enemy_team_notenough = {
		838529,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		838730,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		838839,
		114,
		true
	},
	limit_team_character_tips = {
		838953,
		135,
		true
	},
	game_room_help = {
		839088,
		779,
		true
	},
	game_cannot_go = {
		839867,
		114,
		true
	},
	game_ticket_notenough = {
		839981,
		143,
		true
	},
	game_ticket_max_all = {
		840124,
		204,
		true
	},
	game_ticket_max_month = {
		840328,
		213,
		true
	},
	game_icon_notenough = {
		840541,
		154,
		true
	},
	game_goldbyicon = {
		840695,
		117,
		true
	},
	game_icon_max = {
		840812,
		180,
		true
	},
	caibulin_tip1 = {
		840992,
		121,
		true
	},
	caibulin_tip2 = {
		841113,
		149,
		true
	},
	caibulin_tip3 = {
		841262,
		121,
		true
	},
	caibulin_tip4 = {
		841383,
		149,
		true
	},
	caibulin_tip5 = {
		841532,
		121,
		true
	},
	caibulin_tip6 = {
		841653,
		149,
		true
	},
	caibulin_tip7 = {
		841802,
		121,
		true
	},
	caibulin_tip8 = {
		841923,
		149,
		true
	},
	caibulin_tip9 = {
		842072,
		152,
		true
	},
	caibulin_tip10 = {
		842224,
		153,
		true
	},
	caibulin_help = {
		842377,
		416,
		true
	},
	caibulin_tip11 = {
		842793,
		150,
		true
	},
	caibulin_lock_tip = {
		842943,
		124,
		true
	},
	gametip_xiaoqiye = {
		843067,
		1026,
		true
	},
	event_recommend_level1 = {
		844093,
		181,
		true
	},
	doa_minigame_Luna = {
		844274,
		87,
		true
	},
	doa_minigame_Misaki = {
		844361,
		89,
		true
	},
	doa_minigame_Marie = {
		844450,
		94,
		true
	},
	doa_minigame_Tamaki = {
		844544,
		86,
		true
	},
	doa_minigame_help = {
		844630,
		308,
		true
	},
	gametip_xiaokewei = {
		844938,
		1030,
		true
	},
	doa_character_select_confirm = {
		845968,
		223,
		true
	},
	blueprint_combatperformance = {
		846191,
		103,
		true
	},
	blueprint_shipperformance = {
		846294,
		101,
		true
	},
	blueprint_researching = {
		846395,
		103,
		true
	},
	sculpture_drawline_tip = {
		846498,
		111,
		true
	},
	sculpture_drawline_done = {
		846609,
		151,
		true
	},
	sculpture_drawline_exit = {
		846760,
		176,
		true
	},
	sculpture_puzzle_tip = {
		846936,
		158,
		true
	},
	sculpture_gratitude_tip = {
		847094,
		115,
		true
	},
	sculpture_close_tip = {
		847209,
		102,
		true
	},
	gift_act_help = {
		847311,
		456,
		true
	},
	gift_act_drawline_help = {
		847767,
		465,
		true
	},
	gift_act_tips = {
		848232,
		85,
		true
	},
	expedition_award_tip = {
		848317,
		151,
		true
	},
	island_act_tips1 = {
		848468,
		107,
		true
	},
	haidaojudian_help = {
		848575,
		1318,
		true
	},
	haidaojudian_building_tip = {
		849893,
		119,
		true
	},
	workbench_help = {
		850012,
		600,
		true
	},
	workbench_need_materials = {
		850612,
		100,
		true
	},
	workbench_tips1 = {
		850712,
		100,
		true
	},
	workbench_tips2 = {
		850812,
		91,
		true
	},
	workbench_tips3 = {
		850903,
		115,
		true
	},
	workbench_tips4 = {
		851018,
		105,
		true
	},
	workbench_tips5 = {
		851123,
		105,
		true
	},
	workbench_tips6 = {
		851228,
		97,
		true
	},
	workbench_tips7 = {
		851325,
		85,
		true
	},
	workbench_tips8 = {
		851410,
		91,
		true
	},
	workbench_tips9 = {
		851501,
		91,
		true
	},
	workbench_tips10 = {
		851592,
		98,
		true
	},
	island_help = {
		851690,
		610,
		true
	},
	islandnode_tips1 = {
		852300,
		92,
		true
	},
	islandnode_tips2 = {
		852392,
		86,
		true
	},
	islandnode_tips3 = {
		852478,
		102,
		true
	},
	islandnode_tips4 = {
		852580,
		107,
		true
	},
	islandnode_tips5 = {
		852687,
		138,
		true
	},
	islandnode_tips6 = {
		852825,
		114,
		true
	},
	islandnode_tips7 = {
		852939,
		137,
		true
	},
	islandnode_tips8 = {
		853076,
		168,
		true
	},
	islandnode_tips9 = {
		853244,
		154,
		true
	},
	islandshop_tips1 = {
		853398,
		98,
		true
	},
	islandshop_tips2 = {
		853496,
		86,
		true
	},
	islandshop_tips3 = {
		853582,
		86,
		true
	},
	islandshop_tips4 = {
		853668,
		88,
		true
	},
	island_shop_limit_error = {
		853756,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		853892,
		167,
		true
	},
	chargetip_monthcard_1 = {
		854059,
		127,
		true
	},
	chargetip_monthcard_2 = {
		854186,
		134,
		true
	},
	chargetip_crusing = {
		854320,
		108,
		true
	},
	chargetip_giftpackage = {
		854428,
		115,
		true
	},
	package_view_1 = {
		854543,
		117,
		true
	},
	package_view_2 = {
		854660,
		133,
		true
	},
	package_view_3 = {
		854793,
		105,
		true
	},
	package_view_4 = {
		854898,
		90,
		true
	},
	probabilityskinshop_tip = {
		854988,
		142,
		true
	},
	skin_gift_desc = {
		855130,
		233,
		true
	},
	springtask_tip = {
		855363,
		311,
		true
	},
	island_build_desc = {
		855674,
		124,
		true
	},
	island_history_desc = {
		855798,
		151,
		true
	},
	island_build_level = {
		855949,
		94,
		true
	},
	island_game_limit_help = {
		856043,
		138,
		true
	},
	island_game_limit_num = {
		856181,
		94,
		true
	},
	ore_minigame_help = {
		856275,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		856871,
		102,
		true
	},
	meta_shop_tip = {
		856973,
		135,
		true
	},
	pt_shop_tran_tip = {
		857108,
		309,
		true
	},
	urdraw_tip = {
		857417,
		138,
		true
	},
	urdraw_complement = {
		857555,
		169,
		true
	},
	meta_class_t_level_1 = {
		857724,
		96,
		true
	},
	meta_class_t_level_2 = {
		857820,
		96,
		true
	},
	meta_class_t_level_3 = {
		857916,
		96,
		true
	},
	meta_class_t_level_4 = {
		858012,
		96,
		true
	},
	meta_class_t_level_5 = {
		858108,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		858204,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		858316,
		149,
		true
	},
	charge_tip_crusing_label = {
		858465,
		100,
		true
	},
	mktea_1 = {
		858565,
		132,
		true
	},
	mktea_2 = {
		858697,
		132,
		true
	},
	mktea_3 = {
		858829,
		132,
		true
	},
	mktea_4 = {
		858961,
		177,
		true
	},
	mktea_5 = {
		859138,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		859324,
		103,
		true
	},
	notice_input_desc = {
		859427,
		104,
		true
	},
	notice_label_send = {
		859531,
		93,
		true
	},
	notice_label_room = {
		859624,
		96,
		true
	},
	notice_label_recv = {
		859720,
		93,
		true
	},
	notice_label_tip = {
		859813,
		130,
		true
	},
	littleTaihou_npc = {
		859943,
		1209,
		true
	},
	disassemble_selected = {
		861152,
		93,
		true
	},
	disassemble_available = {
		861245,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		861339,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		861457,
		122,
		true
	},
	word_status_activity = {
		861579,
		99,
		true
	},
	word_status_challenge = {
		861678,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		861784,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		861951,
		161,
		true
	},
	battle_result_total_time = {
		862112,
		103,
		true
	},
	charge_game_room_coin_tip = {
		862215,
		231,
		true
	},
	game_room_shooting_tip = {
		862446,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		862547,
		154,
		true
	},
	game_ticket_current_month = {
		862701,
		101,
		true
	},
	game_icon_max_full = {
		862802,
		128,
		true
	},
	pre_combat_consume = {
		862930,
		91,
		true
	},
	file_down_msgbox = {
		863021,
		232,
		true
	},
	file_down_mgr_title = {
		863253,
		98,
		true
	},
	file_down_mgr_progress = {
		863351,
		91,
		true
	},
	file_down_mgr_error = {
		863442,
		135,
		true
	},
	last_building_not_shown = {
		863577,
		133,
		true
	},
	setting_group_prefs_tip = {
		863710,
		108,
		true
	},
	group_prefs_switch_tip = {
		863818,
		144,
		true
	},
	main_group_msgbox_content = {
		863962,
		225,
		true
	},
	word_maingroup_checking = {
		864187,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		864283,
		104,
		true
	},
	word_maingroup_checkfailure = {
		864387,
		118,
		true
	},
	word_maingroup_updating = {
		864505,
		99,
		true
	},
	word_maingroup_idle = {
		864604,
		92,
		true
	},
	word_maingroup_latest = {
		864696,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		864793,
		104,
		true
	},
	word_maingroup_updatefailure = {
		864897,
		119,
		true
	},
	group_download_tip = {
		865016,
		136,
		true
	},
	word_manga_checking = {
		865152,
		92,
		true
	},
	word_manga_checktoupdate = {
		865244,
		100,
		true
	},
	word_manga_checkfailure = {
		865344,
		114,
		true
	},
	word_manga_updating = {
		865458,
		107,
		true
	},
	word_manga_updatesuccess = {
		865565,
		100,
		true
	},
	word_manga_updatefailure = {
		865665,
		115,
		true
	},
	cryptolalia_lock_res = {
		865780,
		102,
		true
	},
	cryptolalia_not_download_res = {
		865882,
		113,
		true
	},
	cryptolalia_timelimie = {
		865995,
		91,
		true
	},
	cryptolalia_label_downloading = {
		866086,
		114,
		true
	},
	cryptolalia_delete_res = {
		866200,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		866302,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		866420,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		866524,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		866636,
		115,
		true
	},
	cryptolalia_exchange = {
		866751,
		96,
		true
	},
	cryptolalia_exchange_success = {
		866847,
		104,
		true
	},
	cryptolalia_list_title = {
		866951,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		867049,
		97,
		true
	},
	cryptolalia_download_done = {
		867146,
		101,
		true
	},
	cryptolalia_coming_soom = {
		867247,
		102,
		true
	},
	cryptolalia_unopen = {
		867349,
		94,
		true
	},
	cryptolalia_no_ticket = {
		867443,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		867589,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		867712,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		867823,
		120,
		true
	},
	activityboss_sp_all_buff = {
		867943,
		100,
		true
	},
	activityboss_sp_best_score = {
		868043,
		102,
		true
	},
	activityboss_sp_display_reward = {
		868145,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		868251,
		103,
		true
	},
	activityboss_sp_active_buff = {
		868354,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		868457,
		115,
		true
	},
	activityboss_sp_score_target = {
		868572,
		107,
		true
	},
	activityboss_sp_score = {
		868679,
		97,
		true
	},
	activityboss_sp_score_update = {
		868776,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		868886,
		111,
		true
	},
	collect_page_got = {
		868997,
		92,
		true
	},
	charge_menu_month_tip = {
		869089,
		136,
		true
	},
	activity_shop_title = {
		869225,
		89,
		true
	},
	street_shop_title = {
		869314,
		87,
		true
	},
	military_shop_title = {
		869401,
		89,
		true
	},
	quota_shop_title1 = {
		869490,
		109,
		true
	},
	sham_shop_title = {
		869599,
		107,
		true
	},
	fragment_shop_title = {
		869706,
		89,
		true
	},
	guild_shop_title = {
		869795,
		86,
		true
	},
	medal_shop_title = {
		869881,
		86,
		true
	},
	meta_shop_title = {
		869967,
		83,
		true
	},
	mini_game_shop_title = {
		870050,
		90,
		true
	},
	metaskill_up = {
		870140,
		196,
		true
	},
	metaskill_overflow_tip = {
		870336,
		157,
		true
	},
	msgbox_repair_cipher = {
		870493,
		96,
		true
	},
	msgbox_repair_title = {
		870589,
		89,
		true
	},
	equip_skin_detail_count = {
		870678,
		94,
		true
	},
	faest_nothing_to_get = {
		870772,
		108,
		true
	},
	feast_click_to_close = {
		870880,
		112,
		true
	},
	feast_invitation_btn_label = {
		870992,
		102,
		true
	},
	feast_task_btn_label = {
		871094,
		96,
		true
	},
	feast_task_pt_label = {
		871190,
		93,
		true
	},
	feast_task_pt_level = {
		871283,
		88,
		true
	},
	feast_task_pt_get = {
		871371,
		90,
		true
	},
	feast_task_pt_got = {
		871461,
		90,
		true
	},
	feast_task_tag_daily = {
		871551,
		97,
		true
	},
	feast_task_tag_activity = {
		871648,
		100,
		true
	},
	feast_label_make_invitation = {
		871748,
		106,
		true
	},
	feast_no_invitation = {
		871854,
		98,
		true
	},
	feast_no_gift = {
		871952,
		98,
		true
	},
	feast_label_give_invitation = {
		872050,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		872156,
		107,
		true
	},
	feast_label_give_gift = {
		872263,
		100,
		true
	},
	feast_label_give_gift_finish = {
		872363,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		872464,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		872604,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		872725,
		139,
		true
	},
	feast_res_window_title = {
		872864,
		92,
		true
	},
	feast_res_window_go_label = {
		872956,
		95,
		true
	},
	feast_tip = {
		873051,
		422,
		true
	},
	feast_invitation_part1 = {
		873473,
		188,
		true
	},
	feast_invitation_part2 = {
		873661,
		241,
		true
	},
	feast_invitation_part3 = {
		873902,
		259,
		true
	},
	feast_invitation_part4 = {
		874161,
		189,
		true
	},
	uscastle2023_help = {
		874350,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		875283,
		147,
		true
	},
	uscastle2023_minigame_help = {
		875430,
		367,
		true
	},
	feast_drag_invitation_tip = {
		875797,
		130,
		true
	},
	feast_drag_gift_tip = {
		875927,
		120,
		true
	},
	shoot_preview = {
		876047,
		89,
		true
	},
	hit_preview = {
		876136,
		87,
		true
	},
	story_label_skip = {
		876223,
		86,
		true
	},
	story_label_auto = {
		876309,
		86,
		true
	},
	launch_ball_skill_desc = {
		876395,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		876493,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		876611,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		876801,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		876933,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		877270,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		877386,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		877561,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		877677,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		877892,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		878005,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		878154,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		878267,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		878455,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		878573,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		878774,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		878892,
		184,
		true
	},
	jp6th_spring_tip1 = {
		879076,
		162,
		true
	},
	jp6th_spring_tip2 = {
		879238,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		879338,
		734,
		true
	},
	jp6th_lihoushan_help = {
		880072,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		882000,
		116,
		true
	},
	jp6th_lihoushan_order = {
		882116,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		882226,
		113,
		true
	},
	launchball_minigame_help = {
		882339,
		357,
		true
	},
	launchball_minigame_select = {
		882696,
		111,
		true
	},
	launchball_minigame_un_select = {
		882807,
		133,
		true
	},
	launchball_minigame_shop = {
		882940,
		107,
		true
	},
	launchball_lock_Shinano = {
		883047,
		165,
		true
	},
	launchball_lock_Yura = {
		883212,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		883374,
		166,
		true
	},
	launchball_spilt_series = {
		883540,
		151,
		true
	},
	launchball_spilt_mix = {
		883691,
		233,
		true
	},
	launchball_spilt_over = {
		883924,
		191,
		true
	},
	launchball_spilt_many = {
		884115,
		168,
		true
	},
	luckybag_skin_isani = {
		884283,
		95,
		true
	},
	luckybag_skin_islive2d = {
		884378,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		884471,
		97,
		true
	},
	racing_cost = {
		884568,
		88,
		true
	},
	racing_rank_top_text = {
		884656,
		96,
		true
	},
	racing_rank_half_h = {
		884752,
		104,
		true
	},
	racing_rank_no_data = {
		884856,
		106,
		true
	},
	racing_minigame_help = {
		884962,
		357,
		true
	},
	child_msg_title_detail = {
		885319,
		92,
		true
	},
	child_msg_title_tip = {
		885411,
		89,
		true
	},
	child_msg_owned = {
		885500,
		93,
		true
	},
	child_polaroid_get_tip = {
		885593,
		125,
		true
	},
	child_close_tip = {
		885718,
		106,
		true
	},
	word_month = {
		885824,
		77,
		true
	},
	word_which_month = {
		885901,
		88,
		true
	},
	word_which_week = {
		885989,
		87,
		true
	},
	word_in_one_week = {
		886076,
		89,
		true
	},
	word_week_title = {
		886165,
		85,
		true
	},
	word_harbour = {
		886250,
		82,
		true
	},
	child_btn_target = {
		886332,
		86,
		true
	},
	child_btn_collect = {
		886418,
		87,
		true
	},
	child_btn_mind = {
		886505,
		84,
		true
	},
	child_btn_bag = {
		886589,
		83,
		true
	},
	child_btn_news = {
		886672,
		96,
		true
	},
	child_main_help = {
		886768,
		526,
		true
	},
	child_archive_name = {
		887294,
		88,
		true
	},
	child_news_import_title = {
		887382,
		99,
		true
	},
	child_news_other_title = {
		887481,
		98,
		true
	},
	child_favor_progress = {
		887579,
		101,
		true
	},
	child_favor_lock1 = {
		887680,
		101,
		true
	},
	child_favor_lock2 = {
		887781,
		92,
		true
	},
	child_target_lock_tip = {
		887873,
		127,
		true
	},
	child_target_progress = {
		888000,
		97,
		true
	},
	child_target_finish_tip = {
		888097,
		112,
		true
	},
	child_target_time_title = {
		888209,
		108,
		true
	},
	child_target_title1 = {
		888317,
		95,
		true
	},
	child_target_title2 = {
		888412,
		95,
		true
	},
	child_item_type0 = {
		888507,
		86,
		true
	},
	child_item_type1 = {
		888593,
		86,
		true
	},
	child_item_type2 = {
		888679,
		86,
		true
	},
	child_item_type3 = {
		888765,
		86,
		true
	},
	child_item_type4 = {
		888851,
		86,
		true
	},
	child_mind_empty_tip = {
		888937,
		110,
		true
	},
	child_mind_finish_title = {
		889047,
		96,
		true
	},
	child_mind_processing_title = {
		889143,
		100,
		true
	},
	child_mind_time_title = {
		889243,
		100,
		true
	},
	child_collect_lock = {
		889343,
		93,
		true
	},
	child_nature_title = {
		889436,
		91,
		true
	},
	child_btn_review = {
		889527,
		92,
		true
	},
	child_schedule_empty_tip = {
		889619,
		121,
		true
	},
	child_schedule_event_tip = {
		889740,
		128,
		true
	},
	child_schedule_sure_tip = {
		889868,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		890037,
		152,
		true
	},
	child_plan_check_tip1 = {
		890189,
		140,
		true
	},
	child_plan_check_tip2 = {
		890329,
		112,
		true
	},
	child_plan_check_tip3 = {
		890441,
		118,
		true
	},
	child_plan_check_tip4 = {
		890559,
		109,
		true
	},
	child_plan_check_tip5 = {
		890668,
		109,
		true
	},
	child_plan_event = {
		890777,
		92,
		true
	},
	child_btn_home = {
		890869,
		84,
		true
	},
	child_option_limit = {
		890953,
		88,
		true
	},
	child_shop_tip1 = {
		891041,
		111,
		true
	},
	child_shop_tip2 = {
		891152,
		115,
		true
	},
	child_filter_title = {
		891267,
		88,
		true
	},
	child_filter_type1 = {
		891355,
		94,
		true
	},
	child_filter_type2 = {
		891449,
		94,
		true
	},
	child_filter_type3 = {
		891543,
		94,
		true
	},
	child_plan_type1 = {
		891637,
		92,
		true
	},
	child_plan_type2 = {
		891729,
		92,
		true
	},
	child_plan_type3 = {
		891821,
		92,
		true
	},
	child_plan_type4 = {
		891913,
		92,
		true
	},
	child_filter_award_res = {
		892005,
		92,
		true
	},
	child_filter_award_nature = {
		892097,
		95,
		true
	},
	child_filter_award_attr1 = {
		892192,
		94,
		true
	},
	child_filter_award_attr2 = {
		892286,
		94,
		true
	},
	child_mood_desc1 = {
		892380,
		155,
		true
	},
	child_mood_desc2 = {
		892535,
		155,
		true
	},
	child_mood_desc3 = {
		892690,
		157,
		true
	},
	child_mood_desc4 = {
		892847,
		155,
		true
	},
	child_mood_desc5 = {
		893002,
		155,
		true
	},
	child_stage_desc1 = {
		893157,
		93,
		true
	},
	child_stage_desc2 = {
		893250,
		93,
		true
	},
	child_stage_desc3 = {
		893343,
		93,
		true
	},
	child_default_callname = {
		893436,
		95,
		true
	},
	flagship_display_mode_1 = {
		893531,
		111,
		true
	},
	flagship_display_mode_2 = {
		893642,
		111,
		true
	},
	flagship_display_mode_3 = {
		893753,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		893849,
		199,
		true
	},
	child_story_name = {
		894048,
		89,
		true
	},
	secretary_special_name = {
		894137,
		98,
		true
	},
	secretary_special_lock_tip = {
		894235,
		130,
		true
	},
	secretary_special_title_age = {
		894365,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		894474,
		117,
		true
	},
	child_plan_skip = {
		894591,
		97,
		true
	},
	child_attr_name1 = {
		894688,
		86,
		true
	},
	child_attr_name2 = {
		894774,
		86,
		true
	},
	child_task_system_type2 = {
		894860,
		93,
		true
	},
	child_task_system_type3 = {
		894953,
		93,
		true
	},
	child_plan_perform_title = {
		895046,
		100,
		true
	},
	child_date_text1 = {
		895146,
		92,
		true
	},
	child_date_text2 = {
		895238,
		92,
		true
	},
	child_date_text3 = {
		895330,
		92,
		true
	},
	child_date_text4 = {
		895422,
		92,
		true
	},
	child_upgrade_sure_tip = {
		895514,
		214,
		true
	},
	child_school_sure_tip = {
		895728,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		895922,
		140,
		true
	},
	child_reset_sure_tip = {
		896062,
		187,
		true
	},
	child_end_sure_tip = {
		896249,
		106,
		true
	},
	child_buff_name = {
		896355,
		85,
		true
	},
	child_unlock_tip = {
		896440,
		86,
		true
	},
	child_unlock_out = {
		896526,
		86,
		true
	},
	child_unlock_memory = {
		896612,
		89,
		true
	},
	child_unlock_polaroid = {
		896701,
		91,
		true
	},
	child_unlock_ending = {
		896792,
		89,
		true
	},
	child_unlock_intimacy = {
		896881,
		94,
		true
	},
	child_unlock_buff = {
		896975,
		87,
		true
	},
	child_unlock_attr2 = {
		897062,
		88,
		true
	},
	child_unlock_attr3 = {
		897150,
		88,
		true
	},
	child_unlock_bag = {
		897238,
		86,
		true
	},
	child_shop_empty_tip = {
		897324,
		119,
		true
	},
	child_bag_empty_tip = {
		897443,
		109,
		true
	},
	levelscene_deploy_submarine = {
		897552,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		897655,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		897765,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		897867,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		898000,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		898122,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		898254,
		156,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		898410,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		898613,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		898817,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		899018,
		203,
		true
	},
	shipyard_phase_1 = {
		899221,
		611,
		true
	},
	shipyard_phase_2 = {
		899832,
		86,
		true
	},
	shipyard_button_1 = {
		899918,
		93,
		true
	},
	shipyard_button_2 = {
		900011,
		137,
		true
	},
	shipyard_introduce = {
		900148,
		219,
		true
	},
	help_supportfleet = {
		900367,
		358,
		true
	},
	word_status_inSupportFleet = {
		900725,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		900830,
		205,
		true
	},
	tw_unsupport_tip = {
		901035,
		141,
		true
	},
	courtyard_label_train = {
		901176,
		91,
		true
	},
	courtyard_label_rest = {
		901267,
		90,
		true
	},
	courtyard_label_capacity = {
		901357,
		94,
		true
	},
	courtyard_label_share = {
		901451,
		91,
		true
	},
	courtyard_label_shop = {
		901542,
		90,
		true
	},
	courtyard_label_decoration = {
		901632,
		96,
		true
	},
	courtyard_label_template = {
		901728,
		94,
		true
	},
	courtyard_label_floor = {
		901822,
		98,
		true
	},
	courtyard_label_exp_addition = {
		901920,
		105,
		true
	},
	courtyard_label_total_exp_addition = {
		902025,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		902142,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		902267,
		111,
		true
	},
	courtyard_label_shop_1 = {
		902378,
		98,
		true
	},
	courtyard_label_clear = {
		902476,
		91,
		true
	},
	courtyard_label_save = {
		902567,
		90,
		true
	},
	courtyard_label_save_theme = {
		902657,
		102,
		true
	},
	courtyard_label_using = {
		902759,
		97,
		true
	},
	courtyard_label_search_holder = {
		902856,
		105,
		true
	},
	courtyard_label_filter = {
		902961,
		92,
		true
	},
	courtyard_label_time = {
		903053,
		90,
		true
	},
	courtyard_label_week = {
		903143,
		93,
		true
	},
	courtyard_label_month = {
		903236,
		94,
		true
	},
	courtyard_label_year = {
		903330,
		93,
		true
	},
	courtyard_label_putlist_title = {
		903423,
		114,
		true
	},
	courtyard_label_custom_theme = {
		903537,
		107,
		true
	},
	courtyard_label_system_theme = {
		903644,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		903748,
		124,
		true
	},
	courtyard_label_detail = {
		903872,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		903964,
		104,
		true
	},
	courtyard_label_delete = {
		904068,
		92,
		true
	},
	courtyard_label_cancel_share = {
		904160,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		904264,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		904403,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		904598,
		135,
		true
	},
	courtyard_label_go = {
		904733,
		88,
		true
	},
	mot_class_t_level_1 = {
		904821,
		92,
		true
	},
	mot_class_t_level_2 = {
		904913,
		95,
		true
	},
	equip_share_label_1 = {
		905008,
		95,
		true
	},
	equip_share_label_2 = {
		905103,
		95,
		true
	},
	equip_share_label_3 = {
		905198,
		95,
		true
	},
	equip_share_label_4 = {
		905293,
		95,
		true
	},
	equip_share_label_5 = {
		905388,
		95,
		true
	},
	equip_share_label_6 = {
		905483,
		95,
		true
	},
	equip_share_label_7 = {
		905578,
		95,
		true
	},
	equip_share_label_8 = {
		905673,
		95,
		true
	},
	equip_share_label_9 = {
		905768,
		95,
		true
	},
	equipcode_input = {
		905863,
		97,
		true
	},
	equipcode_slot_unmatch = {
		905960,
		138,
		true
	},
	equipcode_share_nolabel = {
		906098,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		906231,
		127,
		true
	},
	equipcode_illegal = {
		906358,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		906460,
		133,
		true
	},
	equipcode_import_success = {
		906593,
		106,
		true
	},
	equipcode_share_success = {
		906699,
		111,
		true
	},
	equipcode_like_limited = {
		906810,
		125,
		true
	},
	equipcode_like_success = {
		906935,
		98,
		true
	},
	equipcode_dislike_success = {
		907033,
		101,
		true
	},
	equipcode_report_type_1 = {
		907134,
		105,
		true
	},
	equipcode_report_type_2 = {
		907239,
		105,
		true
	},
	equipcode_report_warning = {
		907344,
		147,
		true
	},
	equipcode_level_unmatched = {
		907491,
		101,
		true
	},
	equipcode_equipment_unowned = {
		907592,
		100,
		true
	},
	equipcode_diff_selected = {
		907692,
		99,
		true
	},
	equipcode_export_success = {
		907791,
		109,
		true
	},
	equipcode_unsaved_tips = {
		907900,
		135,
		true
	},
	equipcode_share_ruletips = {
		908035,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		908190,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		908326,
		140,
		true
	},
	equipcode_share_title = {
		908466,
		97,
		true
	},
	equipcode_share_titleeng = {
		908563,
		98,
		true
	},
	equipcode_share_listempty = {
		908661,
		107,
		true
	},
	equipcode_equip_occupied = {
		908768,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		908865,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		909064,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		909263,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		909462,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		909646,
		169,
		true
	},
	sail_boat_minigame_help = {
		909815,
		356,
		true
	},
	pirate_wanted_help = {
		910171,
		376,
		true
	},
	harbor_backhill_help = {
		910547,
		939,
		true
	},
	cryptolalia_download_task_already_exists = {
		911486,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		911613,
		172,
		true
	},
	roll_room1 = {
		911785,
		89,
		true
	},
	roll_room2 = {
		911874,
		80,
		true
	},
	roll_room3 = {
		911954,
		83,
		true
	},
	roll_room4 = {
		912037,
		80,
		true
	},
	roll_room5 = {
		912117,
		83,
		true
	},
	roll_room6 = {
		912200,
		83,
		true
	},
	roll_room7 = {
		912283,
		80,
		true
	},
	roll_room8 = {
		912363,
		80,
		true
	},
	roll_room9 = {
		912443,
		83,
		true
	},
	roll_room10 = {
		912526,
		84,
		true
	},
	roll_room11 = {
		912610,
		81,
		true
	},
	roll_room12 = {
		912691,
		84,
		true
	},
	roll_room13 = {
		912775,
		81,
		true
	},
	roll_room14 = {
		912856,
		81,
		true
	},
	roll_room15 = {
		912937,
		81,
		true
	},
	roll_room16 = {
		913018,
		81,
		true
	},
	roll_room17 = {
		913099,
		84,
		true
	},
	roll_attr_list = {
		913183,
		631,
		true
	},
	roll_notimes = {
		913814,
		115,
		true
	},
	roll_tip2 = {
		913929,
		124,
		true
	},
	roll_reward_word1 = {
		914053,
		87,
		true
	},
	roll_reward_word2 = {
		914140,
		90,
		true
	},
	roll_reward_word3 = {
		914230,
		90,
		true
	},
	roll_reward_word4 = {
		914320,
		90,
		true
	},
	roll_reward_word5 = {
		914410,
		90,
		true
	},
	roll_reward_word6 = {
		914500,
		90,
		true
	},
	roll_reward_word7 = {
		914590,
		90,
		true
	},
	roll_reward_word8 = {
		914680,
		87,
		true
	},
	roll_reward_tip = {
		914767,
		93,
		true
	},
	roll_unlock = {
		914860,
		159,
		true
	},
	roll_noname = {
		915019,
		93,
		true
	},
	roll_card_info = {
		915112,
		90,
		true
	},
	roll_card_attr = {
		915202,
		84,
		true
	},
	roll_card_skill = {
		915286,
		85,
		true
	},
	roll_times_left = {
		915371,
		94,
		true
	},
	roll_room_unexplored = {
		915465,
		87,
		true
	},
	roll_reward_got = {
		915552,
		88,
		true
	},
	roll_gametip = {
		915640,
		1177,
		true
	},
	roll_ending_tip1 = {
		916817,
		139,
		true
	},
	roll_ending_tip2 = {
		916956,
		142,
		true
	},
	commandercat_label_raw_name = {
		917098,
		103,
		true
	},
	commandercat_label_custom_name = {
		917201,
		109,
		true
	},
	commandercat_label_display_name = {
		917310,
		110,
		true
	},
	commander_selected_max = {
		917420,
		112,
		true
	},
	word_talent = {
		917532,
		81,
		true
	},
	word_click_to_close = {
		917613,
		101,
		true
	},
	commander_subtile_ablity = {
		917714,
		100,
		true
	},
	commander_subtile_talent = {
		917814,
		100,
		true
	},
	commander_confirm_tip = {
		917914,
		128,
		true
	},
	commander_level_up_tip = {
		918042,
		128,
		true
	},
	commander_skill_effect = {
		918170,
		98,
		true
	},
	commander_choice_talent_1 = {
		918268,
		125,
		true
	},
	commander_choice_talent_2 = {
		918393,
		104,
		true
	},
	commander_choice_talent_3 = {
		918497,
		132,
		true
	},
	commander_get_box_tip_1 = {
		918629,
		98,
		true
	},
	commander_get_box_tip = {
		918727,
		139,
		true
	},
	commander_total_gold = {
		918866,
		99,
		true
	},
	commander_use_box_tip = {
		918965,
		97,
		true
	},
	commander_use_box_queue = {
		919062,
		99,
		true
	},
	commander_command_ability = {
		919161,
		101,
		true
	},
	commander_logistics_ability = {
		919262,
		103,
		true
	},
	commander_tactical_ability = {
		919365,
		102,
		true
	},
	commander_choice_talent_4 = {
		919467,
		133,
		true
	},
	commander_rename_tip = {
		919600,
		138,
		true
	},
	commander_home_level_label = {
		919738,
		102,
		true
	},
	commander_get_commander_coptyright = {
		919840,
		125,
		true
	},
	commander_choice_talent_reset = {
		919965,
		202,
		true
	},
	commander_lock_setting_title = {
		920167,
		159,
		true
	},
	skin_exchange_confirm = {
		920326,
		160,
		true
	},
	skin_purchase_confirm = {
		920486,
		231,
		true
	},
	blackfriday_pack_lock = {
		920717,
		112,
		true
	},
	skin_exchange_title = {
		920829,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		920927,
		213,
		true
	},
	skin_discount_desc = {
		921140,
		124,
		true
	},
	skin_exchange_timelimit = {
		921264,
		172,
		true
	},
	blackfriday_pack_purchased = {
		921436,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		921535,
		190,
		true
	},
	skin_discount_timelimit = {
		921725,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		921880,
		104,
		true
	},
	shan_luan_task_level_tip = {
		921984,
		104,
		true
	},
	shan_luan_task_help = {
		922088,
		551,
		true
	},
	shan_luan_task_buff_default = {
		922639,
		100,
		true
	},
	senran_pt_consume_tip = {
		922739,
		204,
		true
	},
	senran_pt_not_enough = {
		922943,
		122,
		true
	},
	senran_pt_help = {
		923065,
		472,
		true
	},
	senran_pt_rank = {
		923537,
		95,
		true
	},
	senran_pt_words_feiniao = {
		923632,
		368,
		true
	},
	senran_pt_words_banjiu = {
		924000,
		423,
		true
	},
	senran_pt_words_yan = {
		924423,
		439,
		true
	},
	senran_pt_words_xuequan = {
		924862,
		415,
		true
	},
	senran_pt_words_xuebugui = {
		925277,
		422,
		true
	},
	senran_pt_words_zi = {
		925699,
		371,
		true
	},
	senran_pt_words_xishao = {
		926070,
		378,
		true
	},
	senrankagura_backhill_help = {
		926448,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		927455,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		927556,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		927653,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		927755,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		927847,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		927944,
		97,
		true
	},
	vote_lable_not_start = {
		928041,
		93,
		true
	},
	vote_lable_voting = {
		928134,
		90,
		true
	},
	vote_lable_title = {
		928224,
		155,
		true
	},
	vote_lable_acc_title_1 = {
		928379,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		928477,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		928582,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		928681,
		106,
		true
	},
	vote_lable_window_title = {
		928787,
		99,
		true
	},
	vote_lable_rearch = {
		928886,
		90,
		true
	},
	vote_lable_daily_task_title = {
		928976,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		929079,
		124,
		true
	},
	vote_lable_task_title = {
		929203,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		929300,
		123,
		true
	},
	vote_lable_ship_votes = {
		929423,
		90,
		true
	},
	vote_help_2023 = {
		929513,
		4707,
		true
	},
	vote_tip_level_limit = {
		934220,
		160,
		true
	},
	vote_label_rank = {
		934380,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		934465,
		127,
		true
	},
	vote_tip_area_closed = {
		934592,
		117,
		true
	},
	commander_skill_ui_info = {
		934709,
		93,
		true
	},
	commander_skill_ui_confirm = {
		934802,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		934898,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		935009,
		98,
		true
	},
	newyear2024_backhill_help = {
		935107,
		455,
		true
	},
	last_times_sign = {
		935562,
		102,
		true
	},
	skin_page_sign = {
		935664,
		90,
		true
	},
	skin_page_desc = {
		935754,
		181,
		true
	},
	live2d_reset_desc = {
		935935,
		102,
		true
	},
	skin_exchange_usetip = {
		936037,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		936181,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		936411,
		114,
		true
	},
	skin_purchase_over_price = {
		936525,
		277,
		true
	},
	help_chunjie2024 = {
		936802,
		980,
		true
	},
	child_random_polaroid_drop = {
		937782,
		96,
		true
	},
	child_random_ops_drop = {
		937878,
		97,
		true
	},
	child_refresh_sure_tip = {
		937975,
		119,
		true
	},
	child_target_set_sure_tip = {
		938094,
		231,
		true
	},
	child_polaroid_lock_tip = {
		938325,
		117,
		true
	},
	child_task_finish_all = {
		938442,
		118,
		true
	},
	child_unlock_new_secretary = {
		938560,
		172,
		true
	},
	child_no_resource = {
		938732,
		96,
		true
	},
	child_target_set_empty = {
		938828,
		104,
		true
	},
	child_target_set_skip = {
		938932,
		136,
		true
	},
	child_news_import_empty = {
		939068,
		111,
		true
	},
	child_news_other_empty = {
		939179,
		110,
		true
	},
	word_week_day1 = {
		939289,
		87,
		true
	},
	word_week_day2 = {
		939376,
		87,
		true
	},
	word_week_day3 = {
		939463,
		87,
		true
	},
	word_week_day4 = {
		939550,
		87,
		true
	},
	word_week_day5 = {
		939637,
		87,
		true
	},
	word_week_day6 = {
		939724,
		87,
		true
	},
	word_week_day7 = {
		939811,
		87,
		true
	},
	child_shop_price_title = {
		939898,
		95,
		true
	},
	child_callname_tip = {
		939993,
		94,
		true
	},
	child_plan_no_cost = {
		940087,
		95,
		true
	},
	word_emoji_unlock = {
		940182,
		96,
		true
	},
	word_get_emoji = {
		940278,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		940364,
		141,
		true
	},
	skin_shop_buy_confirm = {
		940505,
		157,
		true
	},
	activity_victory = {
		940662,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		940775,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		940878,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		940981,
		103,
		true
	},
	other_world_temple_char = {
		941084,
		102,
		true
	},
	other_world_temple_award = {
		941186,
		100,
		true
	},
	other_world_temple_got = {
		941286,
		95,
		true
	},
	other_world_temple_progress = {
		941381,
		119,
		true
	},
	other_world_temple_char_title = {
		941500,
		108,
		true
	},
	other_world_temple_award_last = {
		941608,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		941712,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		941829,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		941946,
		117,
		true
	},
	other_world_temple_lottery_all = {
		942063,
		115,
		true
	},
	other_world_temple_award_desc = {
		942178,
		190,
		true
	},
	temple_consume_not_enough = {
		942368,
		101,
		true
	},
	other_world_temple_pay = {
		942469,
		97,
		true
	},
	other_world_task_type_daily = {
		942566,
		103,
		true
	},
	other_world_task_type_main = {
		942669,
		102,
		true
	},
	other_world_task_type_repeat = {
		942771,
		104,
		true
	},
	other_world_task_title = {
		942875,
		101,
		true
	},
	other_world_task_get_all = {
		942976,
		100,
		true
	},
	other_world_task_go = {
		943076,
		89,
		true
	},
	other_world_task_got = {
		943165,
		93,
		true
	},
	other_world_task_get = {
		943258,
		90,
		true
	},
	other_world_task_tag_main = {
		943348,
		95,
		true
	},
	other_world_task_tag_daily = {
		943443,
		96,
		true
	},
	other_world_task_tag_all = {
		943539,
		94,
		true
	},
	terminal_personal_title = {
		943633,
		99,
		true
	},
	terminal_adventure_title = {
		943732,
		100,
		true
	},
	terminal_guardian_title = {
		943832,
		96,
		true
	},
	personal_info_title = {
		943928,
		95,
		true
	},
	personal_property_title = {
		944023,
		93,
		true
	},
	personal_ability_title = {
		944116,
		92,
		true
	},
	adventure_award_title = {
		944208,
		103,
		true
	},
	adventure_progress_title = {
		944311,
		109,
		true
	},
	adventure_lv_title = {
		944420,
		97,
		true
	},
	adventure_record_title = {
		944517,
		98,
		true
	},
	adventure_record_grade_title = {
		944615,
		110,
		true
	},
	adventure_award_end_tip = {
		944725,
		121,
		true
	},
	guardian_select_title = {
		944846,
		100,
		true
	},
	guardian_sure_btn = {
		944946,
		87,
		true
	},
	guardian_cancel_btn = {
		945033,
		89,
		true
	},
	guardian_active_tip = {
		945122,
		92,
		true
	},
	personal_random = {
		945214,
		91,
		true
	},
	adventure_get_all = {
		945305,
		93,
		true
	},
	Announcements_Event_Notice = {
		945398,
		102,
		true
	},
	Announcements_System_Notice = {
		945500,
		103,
		true
	},
	Announcements_News = {
		945603,
		94,
		true
	},
	Announcements_Donotshow = {
		945697,
		105,
		true
	},
	adventure_unlock_tip = {
		945802,
		156,
		true
	},
	personal_random_tip = {
		945958,
		134,
		true
	},
	guardian_sure_limit_tip = {
		946092,
		120,
		true
	},
	other_world_temple_tip = {
		946212,
		533,
		true
	},
	otherworld_map_help = {
		946745,
		530,
		true
	},
	otherworld_backhill_help = {
		947275,
		535,
		true
	},
	otherworld_terminal_help = {
		947810,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		948345,
		309,
		true
	},
	vote_2023_reward_word_2 = {
		948654,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		948992,
		322,
		true
	},
	voting_page_reward = {
		949314,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		949408,
		170,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		949578,
		189,
		true
	},
	idol3rd_houshan = {
		949767,
		1031,
		true
	},
	idol3rd_collection = {
		950798,
		675,
		true
	},
	idol3rd_practice = {
		951473,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		952400,
		107,
		true
	},
	dorm3d_furniture_count = {
		952507,
		97,
		true
	},
	dorm3d_furniture_used = {
		952604,
		119,
		true
	},
	dorm3d_furniture_lack = {
		952723,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		952819,
		98,
		true
	},
	dorm3d_waiting = {
		952917,
		90,
		true
	},
	dorm3d_daily_favor = {
		953007,
		103,
		true
	},
	dorm3d_favor_level = {
		953110,
		106,
		true
	},
	dorm3d_time_choose = {
		953216,
		94,
		true
	},
	dorm3d_now_time = {
		953310,
		91,
		true
	},
	dorm3d_is_auto_time = {
		953401,
		116,
		true
	},
	dorm3d_clothing_choose = {
		953517,
		98,
		true
	},
	dorm3d_now_clothing = {
		953615,
		89,
		true
	},
	dorm3d_talk = {
		953704,
		81,
		true
	},
	dorm3d_touch = {
		953785,
		82,
		true
	},
	dorm3d_gift = {
		953867,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		953948,
		94,
		true
	},
	dorm3d_unlock_tips = {
		954042,
		108,
		true
	},
	dorm3d_daily_favor_tips = {
		954150,
		109,
		true
	},
	main_silent_tip_1 = {
		954259,
		102,
		true
	},
	main_silent_tip_2 = {
		954361,
		103,
		true
	},
	main_silent_tip_3 = {
		954464,
		103,
		true
	},
	main_silent_tip_4 = {
		954567,
		103,
		true
	},
	main_silent_tip_5 = {
		954670,
		99,
		true
	},
	main_silent_tip_6 = {
		954769,
		99,
		true
	},
	commission_label_go = {
		954868,
		90,
		true
	},
	commission_label_finish = {
		954958,
		94,
		true
	},
	commission_label_go_mellow = {
		955052,
		96,
		true
	},
	commission_label_finish_mellow = {
		955148,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		955248,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		955381,
		132,
		true
	},
	specialshipyard_tip = {
		955513,
		143,
		true
	},
	specialshipyard_name = {
		955656,
		99,
		true
	},
	liner_sign_cnt_tip = {
		955755,
		106,
		true
	},
	liner_sign_unlock_tip = {
		955861,
		104,
		true
	},
	liner_target_type1 = {
		955965,
		94,
		true
	},
	liner_target_type2 = {
		956059,
		94,
		true
	},
	liner_target_type3 = {
		956153,
		100,
		true
	},
	liner_target_type4 = {
		956253,
		109,
		true
	},
	liner_target_type5 = {
		956362,
		103,
		true
	},
	liner_log_schedule_title = {
		956465,
		105,
		true
	},
	liner_log_room_title = {
		956570,
		104,
		true
	},
	liner_log_event_title = {
		956674,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		956779,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		956892,
		113,
		true
	},
	liner_room_award_tip = {
		957005,
		108,
		true
	},
	liner_event_award_tip1 = {
		957113,
		142,
		true
	},
	liner_log_event_group_title1 = {
		957255,
		103,
		true
	},
	liner_log_event_group_title2 = {
		957358,
		103,
		true
	},
	liner_log_event_group_title3 = {
		957461,
		103,
		true
	},
	liner_log_event_group_title4 = {
		957564,
		103,
		true
	},
	liner_event_award_tip2 = {
		957667,
		108,
		true
	},
	liner_event_reasoning_title = {
		957775,
		109,
		true
	},
	["7th_main_tip"] = {
		957884,
		667,
		true
	},
	pipe_minigame_help = {
		958551,
		294,
		true
	},
	pipe_minigame_rank = {
		958845,
		115,
		true
	},
	liner_event_award_tip3 = {
		958960,
		144,
		true
	},
	liner_room_get_tip = {
		959104,
		102,
		true
	},
	liner_event_get_tip = {
		959206,
		94,
		true
	},
	liner_event_lock = {
		959300,
		132,
		true
	},
	liner_event_title1 = {
		959432,
		91,
		true
	},
	liner_event_title2 = {
		959523,
		91,
		true
	},
	liner_event_title3 = {
		959614,
		91,
		true
	},
	liner_help = {
		959705,
		282,
		true
	},
	liner_activity_lock = {
		959987,
		141,
		true
	},
	liner_name_modify = {
		960128,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		960233,
		116,
		true
	},
	UrExchange_Pt_charges = {
		960349,
		102,
		true
	},
	UrExchange_Pt_help = {
		960451,
		320,
		true
	},
	xiaodadi_npc = {
		960771,
		986,
		true
	},
	words_lock_ship_label = {
		961757,
		112,
		true
	},
	one_click_retire_subtitle = {
		961869,
		107,
		true
	},
	unique_ship_retire_protect = {
		961976,
		114,
		true
	},
	unique_ship_tip1 = {
		962090,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		962227,
		105,
		true
	},
	unique_ship_tip2 = {
		962332,
		171,
		true
	},
	lock_new_ship = {
		962503,
		104,
		true
	},
	main_scene_settings = {
		962607,
		101,
		true
	},
	settings_enable_standby_mode = {
		962708,
		110,
		true
	},
	settings_time_system = {
		962818,
		105,
		true
	},
	settings_flagship_interaction = {
		962923,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		963037,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		963163,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		963329,
		118,
		true
	},
	["202406_main_help"] = {
		963447,
		598,
		true
	},
	MonopolyCar2024Game_title1 = {
		964045,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		964147,
		105,
		true
	},
	help_monopoly_car2024 = {
		964252,
		1320,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		965572,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		965755,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		965854,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		965973,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		966138,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		966311,
		124,
		true
	},
	sitelasibao_expup_name = {
		966435,
		98,
		true
	},
	sitelasibao_expup_desc = {
		966533,
		268,
		true
	},
	levelScene_tracking_error_pre_2 = {
		966801,
		118,
		true
	},
	town_lock_level = {
		966919,
		99,
		true
	},
	town_place_next_title = {
		967018,
		103,
		true
	},
	town_unlcok_new = {
		967121,
		97,
		true
	},
	town_unlcok_level = {
		967218,
		99,
		true
	},
	["0815_main_help"] = {
		967317,
		747,
		true
	},
	town_help = {
		968064,
		559,
		true
	},
	activity_0815_town_memory = {
		968623,
		159,
		true
	},
	town_gold_tip = {
		968782,
		192,
		true
	},
	award_max_warning_minigame = {
		968974,
		186,
		true
	},
	dorm3d_photo_len = {
		969160,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		969246,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		969347,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		969449,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		969551,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		969644,
		98,
		true
	},
	dorm3d_photo_saturation = {
		969742,
		96,
		true
	},
	dorm3d_photo_contrast = {
		969838,
		94,
		true
	},
	dorm3d_photo_Others = {
		969932,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		970021,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		970123,
		99,
		true
	},
	dorm3d_photo_lighting = {
		970222,
		91,
		true
	},
	dorm3d_photo_filter = {
		970313,
		89,
		true
	},
	dorm3d_photo_alpha = {
		970402,
		91,
		true
	},
	dorm3d_photo_strength = {
		970493,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		970584,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		970679,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		970774,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		970869,
		118,
		true
	},
	dorm3d_shop_gift = {
		970987,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		971140,
		167,
		true
	},
	word_unlock = {
		971307,
		84,
		true
	},
	word_lock = {
		971391,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		971473,
		108,
		true
	},
	dorm3d_collect_nothing = {
		971581,
		111,
		true
	},
	dorm3d_collect_locked = {
		971692,
		105,
		true
	},
	dorm3d_collect_not_found = {
		971797,
		102,
		true
	},
	dorm3d_sirius_table = {
		971899,
		89,
		true
	},
	dorm3d_sirius_chair = {
		971988,
		89,
		true
	},
	dorm3d_sirius_bed = {
		972077,
		87,
		true
	},
	dorm3d_sirius_bath = {
		972164,
		91,
		true
	},
	dorm3d_collection_beach = {
		972255,
		93,
		true
	},
	dorm3d_reload_unlock = {
		972348,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		972445,
		94,
		true
	},
	dorm3d_reload_favor = {
		972539,
		98,
		true
	},
	dorm3d_reload_gift = {
		972637,
		100,
		true
	},
	dorm3d_collect_unlock = {
		972737,
		98,
		true
	},
	dorm3d_pledge_favor = {
		972835,
		128,
		true
	},
	dorm3d_own_favor = {
		972963,
		119,
		true
	},
	dorm3d_role_choose = {
		973082,
		94,
		true
	},
	dorm3d_beach_buy = {
		973176,
		151,
		true
	},
	dorm3d_beach_role = {
		973327,
		137,
		true
	},
	dorm3d_beach_download = {
		973464,
		108,
		true
	},
	dorm3d_role_check_in = {
		973572,
		134,
		true
	},
	dorm3d_data_choose = {
		973706,
		94,
		true
	},
	dorm3d_role_manage = {
		973800,
		94,
		true
	},
	dorm3d_role_manage_role = {
		973894,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		973987,
		106,
		true
	},
	dorm3d_data_go = {
		974093,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		974227,
		167,
		true
	},
	dorm3d_role_assets_download = {
		974394,
		188,
		true
	},
	volleyball_end_tip = {
		974582,
		111,
		true
	},
	volleyball_end_award = {
		974693,
		109,
		true
	},
	sure_exit_volleyball = {
		974802,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		974916,
		102,
		true
	},
	apartment_level_unenough = {
		975018,
		102,
		true
	},
	help_dorm3d_info = {
		975120,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		975657,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		975769,
		115,
		true
	},
	dorm3d_select_tip = {
		975884,
		99,
		true
	},
	dorm3d_volleyball_title = {
		975983,
		93,
		true
	},
	dorm3d_minigame_again = {
		976076,
		97,
		true
	},
	dorm3d_minigame_close = {
		976173,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		976264,
		111,
		true
	},
	dorm3d_item_num = {
		976375,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		976466,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		976578,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		976692,
		111,
		true
	},
	dorm3d_removable = {
		976803,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		976929,
		154,
		true
	},
	report_cannot_comment_level_2 = {
		977083,
		148,
		true
	},
	commander_exp_limit = {
		977231,
		138,
		true
	},
	dreamland_label_day = {
		977369,
		89,
		true
	},
	dreamland_label_dusk = {
		977458,
		90,
		true
	},
	dreamland_label_night = {
		977548,
		91,
		true
	},
	dreamland_label_area = {
		977639,
		90,
		true
	},
	dreamland_label_explore = {
		977729,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		977822,
		124,
		true
	},
	dreamland_area_lock_tip = {
		977946,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		978081,
		113,
		true
	},
	dreamland_spring_tip = {
		978194,
		119,
		true
	},
	dream_land_tip = {
		978313,
		978,
		true
	},
	touch_cake_minigame_help = {
		979291,
		359,
		true
	},
	dreamland_main_desc = {
		979650,
		215,
		true
	},
	dreamland_main_tip = {
		979865,
		1196,
		true
	},
	no_share_skin_gametip = {
		981061,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		981194,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		981309,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		981425,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		981536,
		110,
		true
	},
	ui_pack_tip1 = {
		981646,
		143,
		true
	},
	ui_pack_tip2 = {
		981789,
		85,
		true
	},
	ui_pack_tip3 = {
		981874,
		85,
		true
	},
	battle_ui_unlock = {
		981959,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		982051,
		107,
		true
	},
	compensate_ui_expiration_day = {
		982158,
		106,
		true
	},
	compensate_ui_title1 = {
		982264,
		90,
		true
	},
	compensate_ui_title2 = {
		982354,
		94,
		true
	},
	compensate_ui_nothing1 = {
		982448,
		110,
		true
	},
	compensate_ui_nothing2 = {
		982558,
		114,
		true
	},
	attire_combatui_preview = {
		982672,
		99,
		true
	},
	attire_combatui_confirm = {
		982771,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		982864,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		982966,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		983076,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		983189,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		983300,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		983413,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		983519,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		983667,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		983771,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		983875,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		983982,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		984080,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		984184,
		98,
		true
	},
	dorm3d_system_switch = {
		984282,
		105,
		true
	},
	dorm3d_beach_switch = {
		984387,
		104,
		true
	},
	dorm3d_AR_switch = {
		984491,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		984588,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		984764,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		984950,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		985140,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		985307,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		985484,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		985665,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		985762,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		985861,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		985966,
		151,
		true
	},
	cruise_phase_title = {
		986117,
		88,
		true
	},
	cruise_title_2410 = {
		986205,
		104,
		true
	},
	cruise_title_2412 = {
		986309,
		104,
		true
	},
	cruise_title_2502 = {
		986413,
		107,
		true
	},
	cruise_title_2504 = {
		986520,
		107,
		true
	},
	cruise_title_2506 = {
		986627,
		107,
		true
	},
	cruise_title_2508 = {
		986734,
		107,
		true
	},
	cruise_title_2510 = {
		986841,
		107,
		true
	},
	cruise_title_2406 = {
		986948,
		104,
		true
	},
	battlepass_main_time_title = {
		987052,
		111,
		true
	},
	cruise_shop_no_open = {
		987163,
		105,
		true
	},
	cruise_btn_pay = {
		987268,
		102,
		true
	},
	cruise_btn_all = {
		987370,
		90,
		true
	},
	task_go = {
		987460,
		77,
		true
	},
	task_got = {
		987537,
		81,
		true
	},
	cruise_shop_title_skin = {
		987618,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		987710,
		98,
		true
	},
	cruise_shop_lock_tip = {
		987808,
		116,
		true
	},
	cruise_tip_skin = {
		987924,
		97,
		true
	},
	cruise_tip_base = {
		988021,
		99,
		true
	},
	cruise_tip_upgrade = {
		988120,
		102,
		true
	},
	cruise_shop_limit_tip = {
		988222,
		115,
		true
	},
	cruise_limit_count = {
		988337,
		115,
		true
	},
	cruise_title_2408 = {
		988452,
		104,
		true
	},
	cruise_shop_title = {
		988556,
		93,
		true
	},
	dorm3d_favor_level_story = {
		988649,
		103,
		true
	},
	dorm3d_already_gifted = {
		988752,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		988846,
		102,
		true
	},
	dorm3d_skin_locked = {
		988948,
		97,
		true
	},
	dorm3d_photo_no_role = {
		989045,
		99,
		true
	},
	dorm3d_furniture_locked = {
		989144,
		105,
		true
	},
	dorm3d_accompany_locked = {
		989249,
		96,
		true
	},
	dorm3d_role_locked = {
		989345,
		106,
		true
	},
	dorm3d_volleyball_button = {
		989451,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		989551,
		93,
		true
	},
	dorm3d_collection_title_en = {
		989644,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		989743,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		989916,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		990025,
		113,
		true
	},
	dorm3d_recall_locked = {
		990138,
		111,
		true
	},
	dorm3d_gift_maximum = {
		990249,
		110,
		true
	},
	dorm3d_need_construct_item = {
		990359,
		105,
		true
	},
	AR_plane_check = {
		990464,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		990563,
		117,
		true
	},
	AR_plane_distance_near = {
		990680,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		990796,
		122,
		true
	},
	AR_plane_summon_success = {
		990918,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		991023,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		991135,
		112,
		true
	},
	dorm3d_download_complete = {
		991247,
		106,
		true
	},
	dorm3d_resource_downloading = {
		991353,
		112,
		true
	},
	dorm3d_resource_delete = {
		991465,
		104,
		true
	},
	dorm3d_favor_maximize = {
		991569,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		991693,
		115,
		true
	},
	child2_cur_round = {
		991808,
		91,
		true
	},
	child2_assess_round = {
		991899,
		104,
		true
	},
	child2_assess_target = {
		992003,
		101,
		true
	},
	child2_ending_stage = {
		992104,
		95,
		true
	},
	child2_reset_stage = {
		992199,
		94,
		true
	},
	child2_main_help = {
		992293,
		588,
		true
	},
	child2_personality_title = {
		992881,
		94,
		true
	},
	child2_attr_title = {
		992975,
		87,
		true
	},
	child2_talent_title = {
		993062,
		89,
		true
	},
	child2_status_title = {
		993151,
		89,
		true
	},
	child2_talent_unlock_tip = {
		993240,
		105,
		true
	},
	child2_status_time1 = {
		993345,
		91,
		true
	},
	child2_status_time2 = {
		993436,
		89,
		true
	},
	child2_assess_tip = {
		993525,
		127,
		true
	},
	child2_assess_tip_target = {
		993652,
		128,
		true
	},
	child2_site_exit = {
		993780,
		86,
		true
	},
	child2_shop_limit_cnt = {
		993866,
		91,
		true
	},
	child2_unlock_site_round = {
		993957,
		126,
		true
	},
	child2_site_drop_add = {
		994083,
		115,
		true
	},
	child2_site_drop_reduce = {
		994198,
		118,
		true
	},
	child2_site_drop_item = {
		994316,
		105,
		true
	},
	child2_personal_tag1 = {
		994421,
		90,
		true
	},
	child2_personal_tag2 = {
		994511,
		90,
		true
	},
	child2_personal_change = {
		994601,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		994699,
		130,
		true
	},
	child2_plan_title_front = {
		994829,
		90,
		true
	},
	child2_plan_title_back = {
		994919,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		995011,
		107,
		true
	},
	child2_endings_toggle_on = {
		995118,
		106,
		true
	},
	child2_endings_toggle_off = {
		995224,
		107,
		true
	},
	child2_game_cnt = {
		995331,
		90,
		true
	},
	child2_enter = {
		995421,
		94,
		true
	},
	child2_select_help = {
		995515,
		529,
		true
	},
	child2_not_start = {
		996044,
		92,
		true
	},
	child2_schedule_sure_tip = {
		996136,
		149,
		true
	},
	child2_reset_sure_tip = {
		996285,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		996428,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		996581,
		174,
		true
	},
	child2_assess_start_tip = {
		996755,
		99,
		true
	},
	child2_site_again = {
		996854,
		93,
		true
	},
	child2_shop_benefit_sure = {
		996947,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		997131,
		165,
		true
	},
	world_file_tip = {
		997296,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		997419,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		997515,
		96,
		true
	},
	levelscene_mapselect_sp = {
		997611,
		89,
		true
	},
	levelscene_mapselect_tp = {
		997700,
		89,
		true
	},
	levelscene_mapselect_ex = {
		997789,
		89,
		true
	},
	levelscene_mapselect_normal = {
		997878,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		997975,
		99,
		true
	},
	levelscene_mapselect_material = {
		998074,
		99,
		true
	},
	levelscene_title_story = {
		998173,
		94,
		true
	},
	juuschat_filter_title = {
		998267,
		91,
		true
	},
	juuschat_filter_tip1 = {
		998358,
		90,
		true
	},
	juuschat_filter_tip2 = {
		998448,
		93,
		true
	},
	juuschat_filter_tip3 = {
		998541,
		93,
		true
	},
	juuschat_filter_tip4 = {
		998634,
		96,
		true
	},
	juuschat_filter_tip5 = {
		998730,
		96,
		true
	},
	juuschat_label1 = {
		998826,
		88,
		true
	},
	juuschat_label2 = {
		998914,
		88,
		true
	},
	juuschat_chattip1 = {
		999002,
		95,
		true
	},
	juuschat_chattip2 = {
		999097,
		89,
		true
	},
	juuschat_chattip3 = {
		999186,
		95,
		true
	},
	juuschat_reddot_title = {
		999281,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		999378,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		999473,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		999568,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		999663,
		112,
		true
	},
	juuschat_redpacket_detail = {
		999775,
		101,
		true
	},
	juuschat_filter_empty = {
		999876,
		103,
		true
	},
	dorm3d_appellation_title = {
		999979,
		112,
		true
	},
	dorm3d_appellation_cd = {
		1000091,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1000211,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		1000344,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		1000461,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		1000569,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		1000677,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		1000782,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		1000892,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1001011,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1001109,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1001207,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1001305,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1001403,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1001501,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1001599,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1001697,
		127,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1001824,
		128,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1001952,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1002055,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1002159,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1002263,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1002367,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1002471,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1002575,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1002678,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1002781,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1002888,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1002993,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1003098,
		105,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1003203,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1003307,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1003411,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1003515,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1003619,
		110,
		true
	},
	BoatAdGame_minigame_help = {
		1003729,
		311,
		true
	},
	activity_1024_memory = {
		1004040,
		154,
		true
	},
	activity_1024_memory_get = {
		1004194,
		102,
		true
	},
	juuschat_background_tip1 = {
		1004296,
		97,
		true
	},
	juuschat_background_tip2 = {
		1004393,
		109,
		true
	},
	airforce_title_1 = {
		1004502,
		92,
		true
	},
	airforce_title_2 = {
		1004594,
		95,
		true
	},
	airforce_title_3 = {
		1004689,
		95,
		true
	},
	airforce_title_4 = {
		1004784,
		107,
		true
	},
	airforce_title_5 = {
		1004891,
		98,
		true
	},
	airforce_desc_1 = {
		1004989,
		324,
		true
	},
	airforce_desc_2 = {
		1005313,
		300,
		true
	},
	airforce_desc_3 = {
		1005613,
		197,
		true
	},
	airforce_desc_4 = {
		1005810,
		318,
		true
	},
	airforce_desc_5 = {
		1006128,
		279,
		true
	},
	fighterplane_J20_tip = {
		1006407,
		571,
		true
	},
	drom3d_memory_limit_tip = {
		1006978,
		154,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1007132,
		197,
		true
	},
	blackfriday_main_tip = {
		1007329,
		405,
		true
	},
	blackfriday_shop_tip = {
		1007734,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		1007834,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		1007931,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1008028,
		99,
		true
	},
	tolovegame_buff_name_4 = {
		1008127,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		1008232,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		1008337,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		1008442,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		1008541,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		1008698,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		1008821,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		1008942,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		1009175,
		181,
		true
	},
	tolovegame_buff_desc_6 = {
		1009356,
		175,
		true
	},
	tolovegame_buff_desc_7 = {
		1009531,
		178,
		true
	},
	tolovegame_join_reward = {
		1009709,
		98,
		true
	},
	tolovegame_score = {
		1009807,
		86,
		true
	},
	tolovegame_rank_tip = {
		1009893,
		117,
		true
	},
	tolovegame_lock_1 = {
		1010010,
		104,
		true
	},
	tolovegame_lock_2 = {
		1010114,
		99,
		true
	},
	tolovegame_buff_switch_1 = {
		1010213,
		101,
		true
	},
	tolovegame_buff_switch_2 = {
		1010314,
		100,
		true
	},
	tolovegame_proceed = {
		1010414,
		88,
		true
	},
	tolovegame_collect = {
		1010502,
		88,
		true
	},
	tolovegame_collected = {
		1010590,
		93,
		true
	},
	tolovegame_tutorial = {
		1010683,
		611,
		true
	},
	tolovegame_awards = {
		1011294,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		1011387,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1011494,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1011600,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		1011705,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		1011807,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1011913,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1012021,
		110,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1012131,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1012242,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1012339,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1012458,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		1012574,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		1012694,
		105,
		true
	},
	tolove_main_help = {
		1012799,
		1283,
		true
	},
	tolovegame_puzzle_finished = {
		1014082,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1014181,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		1014291,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1014392,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		1014491,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		1014602,
		101,
		true
	},
	tolovegame_puzzle_lock = {
		1014703,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		1014801,
		139,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1014940,
		135,
		true
	},
	maintenance_message_text = {
		1015075,
		187,
		true
	},
	maintenance_message_stop_text = {
		1015262,
		117,
		true
	},
	task_get = {
		1015379,
		78,
		true
	},
	notify_clock_tip = {
		1015457,
		122,
		true
	},
	notify_clock_button = {
		1015579,
		101,
		true
	},
	ship_task_lottery_title = {
		1015680,
		204,
		true
	},
	blackfriday_gift = {
		1015884,
		92,
		true
	},
	blackfriday_shop = {
		1015976,
		92,
		true
	},
	blackfriday_task = {
		1016068,
		92,
		true
	},
	blackfriday_coinshop = {
		1016160,
		96,
		true
	},
	blackfriday_dailypack = {
		1016256,
		97,
		true
	},
	blackfriday_gemshop = {
		1016353,
		95,
		true
	},
	blackfriday_ptshop = {
		1016448,
		90,
		true
	},
	blackfriday_specialpack = {
		1016538,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		1016637,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		1016795,
		133,
		true
	},
	skin_discount_item_repeat_remind_label = {
		1016928,
		120,
		true
	},
	skin_discount_item_return_tip = {
		1017048,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		1017178,
		110,
		true
	},
	recycle_btn_label = {
		1017288,
		96,
		true
	},
	go_skinshop_btn_label = {
		1017384,
		97,
		true
	},
	skin_shop_nonuse_label = {
		1017481,
		101,
		true
	},
	skin_shop_use_label = {
		1017582,
		95,
		true
	},
	skin_shop_discount_item_link = {
		1017677,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		1017828,
		101,
		true
	},
	skin_discount_item_notice = {
		1017929,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		1018443,
		206,
		true
	},
	help_starLightAlbum = {
		1018649,
		766,
		true
	},
	word_gain_date = {
		1019415,
		93,
		true
	},
	word_limited_activity = {
		1019508,
		97,
		true
	},
	word_show_expire_content = {
		1019605,
		118,
		true
	},
	word_got_pt = {
		1019723,
		84,
		true
	},
	word_activity_not_open = {
		1019807,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1019908,
		122,
		true
	},
	activity_shop_template_extratext = {
		1020030,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1020151,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		1020255,
		109,
		true
	},
	dorm3d_delete_finish = {
		1020364,
		96,
		true
	},
	dorm3d_guide_tip = {
		1020460,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		1020573,
		102,
		true
	},
	dorm3d_noshiro_table = {
		1020675,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1020765,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1020855,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1020943,
		117,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1021060,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1021167,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1021259,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1021349,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1021439,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1021529,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1021617,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1021787,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1021891,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1022000,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1022097,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1022201,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1022301,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1022402,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1022507,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		1022606,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1022699,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		1022811,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		1022921,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1023015,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1023122,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		1023231,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		1023329,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		1023424,
		120,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1023544,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		1023663,
		150,
		true
	},
	dorm3d_privatechat_room_character = {
		1023813,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1023925,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		1024049,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1024154,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1024263,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1024372,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1024475,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		1024586,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		1024708,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		1024827,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		1024929,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1025071,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1025183,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1025292,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1025402,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		1025507,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		1025603,
		108,
		true
	},
	dorm3d_skin_confirm = {
		1025711,
		95,
		true
	},
	dorm3d_skin_already = {
		1025806,
		92,
		true
	},
	dorm3d_skin_equip = {
		1025898,
		106,
		true
	},
	dorm3d_skin_unlock = {
		1026004,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		1026116,
		95,
		true
	},
	dorm3d_room_floor_2 = {
		1026211,
		95,
		true
	},
	please_input_1_99 = {
		1026306,
		94,
		true
	},
	child2_empty_plan = {
		1026400,
		93,
		true
	},
	child2_replay_tip = {
		1026493,
		175,
		true
	},
	child2_replay_clear = {
		1026668,
		89,
		true
	},
	child2_replay_continue = {
		1026757,
		92,
		true
	},
	firework_2025_level = {
		1026849,
		88,
		true
	},
	firework_2025_pt = {
		1026937,
		92,
		true
	},
	firework_2025_get = {
		1027029,
		90,
		true
	},
	firework_2025_got = {
		1027119,
		90,
		true
	},
	firework_2025_tip1 = {
		1027209,
		115,
		true
	},
	firework_2025_tip2 = {
		1027324,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		1027431,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		1027535,
		94,
		true
	},
	firework_2025_tip = {
		1027629,
		784,
		true
	},
	secretary_special_character_unlock = {
		1028413,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		1028586,
		201,
		true
	},
	child2_mood_desc1 = {
		1028787,
		156,
		true
	},
	child2_mood_desc2 = {
		1028943,
		156,
		true
	},
	child2_mood_desc3 = {
		1029099,
		135,
		true
	},
	child2_mood_desc4 = {
		1029234,
		156,
		true
	},
	child2_mood_desc5 = {
		1029390,
		156,
		true
	},
	child2_schedule_target = {
		1029546,
		104,
		true
	},
	child2_shop_point_sure = {
		1029650,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		1029791,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		1030036,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		1030262,
		225,
		true
	},
	["2025Valentine_minigame_c"] = {
		1030487,
		228,
		true
	},
	rps_game_take_card = {
		1030715,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1030809,
		640,
		true
	},
	SkinDiscount_Hint = {
		1031449,
		142,
		true
	},
	SkinDiscount_Got = {
		1031591,
		92,
		true
	},
	skin_original_price = {
		1031683,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1031772,
		312,
		true
	},
	SkinDiscount_Last_Coupon = {
		1032084,
		223,
		true
	},
	clue_title_1 = {
		1032307,
		88,
		true
	},
	clue_title_2 = {
		1032395,
		88,
		true
	},
	clue_title_3 = {
		1032483,
		88,
		true
	},
	clue_title_4 = {
		1032571,
		88,
		true
	},
	clue_task_goto = {
		1032659,
		90,
		true
	},
	clue_lock_tip1 = {
		1032749,
		102,
		true
	},
	clue_lock_tip2 = {
		1032851,
		86,
		true
	},
	clue_get = {
		1032937,
		78,
		true
	},
	clue_got = {
		1033015,
		81,
		true
	},
	clue_unselect_tip = {
		1033096,
		117,
		true
	},
	clue_close_tip = {
		1033213,
		99,
		true
	},
	clue_pt_tip = {
		1033312,
		83,
		true
	},
	clue_buff_research = {
		1033395,
		94,
		true
	},
	clue_buff_pt_boost = {
		1033489,
		114,
		true
	},
	clue_buff_stage_loot = {
		1033603,
		96,
		true
	},
	clue_task_tip = {
		1033699,
		106,
		true
	},
	clue_buff_reach_max = {
		1033805,
		119,
		true
	},
	clue_buff_unselect = {
		1033924,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		1034032,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		1034147,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		1034262,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		1034377,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		1034492,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		1034607,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		1034722,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		1034837,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		1034952,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		1035067,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		1035183,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		1035299,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		1035415,
		109,
		true
	},
	clue_buff_ticket_tips = {
		1035524,
		146,
		true
	},
	clue_buff_empty_ticket = {
		1035670,
		132,
		true
	},
	SuperBulin2_tip1 = {
		1035802,
		112,
		true
	},
	SuperBulin2_tip2 = {
		1035914,
		112,
		true
	},
	SuperBulin2_tip3 = {
		1036026,
		124,
		true
	},
	SuperBulin2_tip4 = {
		1036150,
		112,
		true
	},
	SuperBulin2_tip5 = {
		1036262,
		124,
		true
	},
	SuperBulin2_tip6 = {
		1036386,
		112,
		true
	},
	SuperBulin2_tip7 = {
		1036498,
		115,
		true
	},
	SuperBulin2_tip8 = {
		1036613,
		112,
		true
	},
	SuperBulin2_tip9 = {
		1036725,
		115,
		true
	},
	SuperBulin2_help = {
		1036840,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		1037253,
		127,
		true
	},
	dorm3d_shop_buy_tips = {
		1037380,
		195,
		true
	},
	dorm3d_shop_title = {
		1037575,
		93,
		true
	},
	dorm3d_shop_limit = {
		1037668,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1037755,
		93,
		true
	},
	dorm3d_shop_all = {
		1037848,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1037933,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1038020,
		91,
		true
	},
	dorm3d_shop_others = {
		1038111,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1038199,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1038293,
		102,
		true
	},
	dorm3d_cafe_minigame2 = {
		1038395,
		114,
		true
	},
	dorm3d_cafe_minigame3 = {
		1038509,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1038606,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1038703,
		97,
		true
	},
	dorm3d_cafe_minigame6 = {
		1038800,
		99,
		true
	},
	xiaoankeleiqi_npc = {
		1038899,
		995,
		true
	},
	island_name_too_long_or_too_short = {
		1039894,
		140,
		true
	},
	island_name_exist_special_word = {
		1040034,
		146,
		true
	},
	island_name_exist_ban_word = {
		1040180,
		139,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1040319,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		1040430,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1040538,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1040647,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1040757,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1040864,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1040976,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1041091,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1041206,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1041315,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1041427,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1041539,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1041648,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1041760,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1041872,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1041984,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1042096,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1042215,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1042343,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1042471,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1042599,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1042724,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1042840,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1042959,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1043078,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1043197,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1043313,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1043419,
		112,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1043531,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1043646,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1043761,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1043876,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1043987,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1044103,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1044199,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1044302,
		99,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1044401,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1044505,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1044607,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1044709,
		117,
		true
	},
	grapihcs3d_setting_card_tag = {
		1044826,
		115,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1044941,
		122,
		true
	},
	island_daily_gift_invite_success = {
		1045063,
		130,
		true
	},
	island_build_save_conflict = {
		1045193,
		111,
		true
	},
	island_build_save_success = {
		1045304,
		101,
		true
	},
	island_build_capacity_tip = {
		1045405,
		119,
		true
	},
	island_build_clean_tip = {
		1045524,
		119,
		true
	},
	island_build_revert_tip = {
		1045643,
		120,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1045763,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1045909,
		138,
		true
	},
	handbook_task_locked_by_level = {
		1046047,
		125,
		true
	},
	handbook_task_locked_by_other_task = {
		1046172,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1046293,
		118,
		true
	},
	handbook_name = {
		1046411,
		92,
		true
	},
	handbook_process = {
		1046503,
		89,
		true
	},
	handbook_claim = {
		1046592,
		84,
		true
	},
	handbook_finished = {
		1046676,
		90,
		true
	},
	handbook_unfinished = {
		1046766,
		112,
		true
	},
	handbook_gametip = {
		1046878,
		1346,
		true
	},
	handbook_research_confirm = {
		1048224,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1048325,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1048489,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1048601,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1048709,
		114,
		true
	},
	handbook_ur_double_check = {
		1048823,
		222,
		true
	},
	NewMusic_1 = {
		1049045,
		84,
		true
	},
	NewMusic_2 = {
		1049129,
		83,
		true
	},
	NewMusic_help = {
		1049212,
		286,
		true
	},
	NewMusic_3 = {
		1049498,
		101,
		true
	},
	NewMusic_4 = {
		1049599,
		101,
		true
	},
	NewMusic_5 = {
		1049700,
		89,
		true
	},
	NewMusic_6 = {
		1049789,
		86,
		true
	},
	NewMusic_7 = {
		1049875,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1049967,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1050069,
		100,
		true
	},
	holiday_tip_bath = {
		1050169,
		95,
		true
	},
	holiday_tip_collection = {
		1050264,
		104,
		true
	},
	holiday_tip_task = {
		1050368,
		92,
		true
	},
	holiday_tip_shop = {
		1050460,
		95,
		true
	},
	holiday_tip_trans = {
		1050555,
		93,
		true
	},
	holiday_tip_task_now = {
		1050648,
		96,
		true
	},
	holiday_tip_finish = {
		1050744,
		220,
		true
	},
	holiday_tip_trans_get = {
		1050964,
		127,
		true
	},
	holiday_tip_rebuild_not = {
		1051091,
		126,
		true
	},
	holiday_tip_trans_not = {
		1051217,
		124,
		true
	},
	holiday_tip_task_finish = {
		1051341,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1051464,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1051561,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1051854,
		293,
		true
	},
	holiday_tip_gametip = {
		1052147,
		1000,
		true
	},
	holiday_tip_spring = {
		1053147,
		304,
		true
	},
	activity_holiday_function_lock = {
		1053451,
		124,
		true
	},
	storyline_chapter0 = {
		1053575,
		88,
		true
	},
	storyline_chapter1 = {
		1053663,
		91,
		true
	},
	storyline_chapter2 = {
		1053754,
		91,
		true
	},
	storyline_chapter3 = {
		1053845,
		91,
		true
	},
	storyline_chapter4 = {
		1053936,
		91,
		true
	},
	storyline_memorysearch1 = {
		1054027,
		102,
		true
	},
	storyline_memorysearch2 = {
		1054129,
		96,
		true
	},
	use_amount_prefix = {
		1054225,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1054319,
		178,
		true
	},
	resolve_equip_tip = {
		1054497,
		145,
		true
	},
	resolve_equip_title = {
		1054642,
		105,
		true
	},
	tec_catchup_0 = {
		1054747,
		83,
		true
	},
	tec_catchup_confirm = {
		1054830,
		221,
		true
	},
	watermelon_minigame_help = {
		1055051,
		306,
		true
	},
	breakout_tip = {
		1055357,
		110,
		true
	},
	collection_book_lock_place = {
		1055467,
		108,
		true
	},
	collection_book_tag_1 = {
		1055575,
		98,
		true
	},
	collection_book_tag_2 = {
		1055673,
		98,
		true
	},
	collection_book_tag_3 = {
		1055771,
		98,
		true
	},
	challenge_minigame_unlock = {
		1055869,
		107,
		true
	},
	storyline_camp = {
		1055976,
		90,
		true
	},
	storyline_goto = {
		1056066,
		90,
		true
	},
	holiday_villa_locked = {
		1056156,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1056306,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1056409,
		103,
		true
	},
	tech_shadow_limit_text = {
		1056512,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1056612,
		148,
		true
	},
	shadow_scene_name = {
		1056760,
		93,
		true
	},
	shadow_unlock_tip = {
		1056853,
		123,
		true
	},
	shadow_skin_change_success = {
		1056976,
		117,
		true
	},
	add_skin_secretary_ship = {
		1057093,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1057207,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1057333,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1057464,
		135,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1057599,
		138,
		true
	},
	choose_secretary_change_title = {
		1057737,
		102,
		true
	},
	ship_random_secretary_tag = {
		1057839,
		104,
		true
	},
	projection_help = {
		1057943,
		280,
		true
	},
	littleaijier_npc = {
		1058223,
		974,
		true
	},
	brs_main_tip = {
		1059197,
		115,
		true
	},
	brs_expedition_tip = {
		1059312,
		134,
		true
	},
	brs_dmact_tip = {
		1059446,
		95,
		true
	},
	brs_reward_tip_1 = {
		1059541,
		92,
		true
	},
	brs_reward_tip_2 = {
		1059633,
		86,
		true
	},
	dorm3d_dance_button = {
		1059719,
		90,
		true
	},
	dorm3d_collection_cafe = {
		1059809,
		95,
		true
	},
	zengke_series_help = {
		1059904,
		1327,
		true
	},
	zengke_series_pt = {
		1061231,
		88,
		true
	},
	zengke_series_pt_small = {
		1061319,
		96,
		true
	},
	zengke_series_rank = {
		1061415,
		91,
		true
	},
	zengke_series_rank_small = {
		1061506,
		95,
		true
	},
	zengke_series_task = {
		1061601,
		94,
		true
	},
	zengke_series_task_small = {
		1061695,
		92,
		true
	},
	zengke_series_confirm = {
		1061787,
		97,
		true
	},
	zengke_story_reward_count = {
		1061884,
		148,
		true
	},
	zengke_series_easy = {
		1062032,
		88,
		true
	},
	zengke_series_normal = {
		1062120,
		90,
		true
	},
	zengke_series_hard = {
		1062210,
		88,
		true
	},
	zengke_series_sp = {
		1062298,
		83,
		true
	},
	zengke_series_ex = {
		1062381,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1062464,
		94,
		true
	},
	battleui_display1 = {
		1062558,
		93,
		true
	},
	battleui_display2 = {
		1062651,
		93,
		true
	},
	battleui_display3 = {
		1062744,
		90,
		true
	},
	zengke_series_serverinfo = {
		1062834,
		100,
		true
	},
	grapihcs3d_setting_bloom = {
		1062934,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1063034,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1063137,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1063240,
		686,
		true
	},
	open_today = {
		1063926,
		89,
		true
	},
	daily_level_go = {
		1064015,
		84,
		true
	},
	yumia_main_tip_1 = {
		1064099,
		92,
		true
	},
	yumia_main_tip_2 = {
		1064191,
		92,
		true
	},
	yumia_main_tip_3 = {
		1064283,
		92,
		true
	},
	yumia_main_tip_4 = {
		1064375,
		111,
		true
	},
	yumia_main_tip_5 = {
		1064486,
		92,
		true
	},
	yumia_main_tip_6 = {
		1064578,
		92,
		true
	},
	yumia_main_tip_7 = {
		1064670,
		92,
		true
	},
	yumia_main_tip_8 = {
		1064762,
		88,
		true
	},
	yumia_main_tip_9 = {
		1064850,
		92,
		true
	},
	yumia_base_name_1 = {
		1064942,
		96,
		true
	},
	yumia_base_name_2 = {
		1065038,
		96,
		true
	},
	yumia_base_name_3 = {
		1065134,
		93,
		true
	},
	yumia_stronghold_1 = {
		1065227,
		94,
		true
	},
	yumia_stronghold_2 = {
		1065321,
		121,
		true
	},
	yumia_stronghold_3 = {
		1065442,
		91,
		true
	},
	yumia_stronghold_4 = {
		1065533,
		91,
		true
	},
	yumia_stronghold_5 = {
		1065624,
		97,
		true
	},
	yumia_stronghold_6 = {
		1065721,
		91,
		true
	},
	yumia_stronghold_7 = {
		1065812,
		94,
		true
	},
	yumia_stronghold_8 = {
		1065906,
		94,
		true
	},
	yumia_stronghold_9 = {
		1066000,
		94,
		true
	},
	yumia_stronghold_10 = {
		1066094,
		95,
		true
	},
	yumia_award_1 = {
		1066189,
		83,
		true
	},
	yumia_award_2 = {
		1066272,
		83,
		true
	},
	yumia_award_3 = {
		1066355,
		89,
		true
	},
	yumia_award_4 = {
		1066444,
		89,
		true
	},
	yumia_pt_1 = {
		1066533,
		167,
		true
	},
	yumia_pt_2 = {
		1066700,
		86,
		true
	},
	yumia_pt_3 = {
		1066786,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1066872,
		199,
		true
	},
	yumia_buff_name_1 = {
		1067071,
		102,
		true
	},
	yumia_buff_name_2 = {
		1067173,
		98,
		true
	},
	yumia_buff_name_3 = {
		1067271,
		98,
		true
	},
	yumia_buff_name_4 = {
		1067369,
		98,
		true
	},
	yumia_buff_name_5 = {
		1067467,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1067569,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1067741,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1067913,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1068085,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1068257,
		172,
		true
	},
	yumia_buff_1 = {
		1068429,
		88,
		true
	},
	yumia_buff_2 = {
		1068517,
		82,
		true
	},
	yumia_buff_3 = {
		1068599,
		85,
		true
	},
	yumia_buff_4 = {
		1068684,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1068808,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1068939,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1069027,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1069115,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1069209,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1069327,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1069421,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1069539,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1069642,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1069742,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1069843,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1069953,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1070063,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1070167,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1070256,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1070356,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1070445,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1070561,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1070656,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1070763,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1070875,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1070994,
		635,
		true
	},
	yumia_atelier_tip23 = {
		1071629,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1071724,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1071813,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1071914,
		108,
		true
	},
	yumia_pt_tip = {
		1072022,
		85,
		true
	},
	yumia_pt_4 = {
		1072107,
		83,
		true
	},
	masaina_main_title = {
		1072190,
		94,
		true
	},
	masaina_main_title_en = {
		1072284,
		105,
		true
	},
	masaina_main_sheet1 = {
		1072389,
		95,
		true
	},
	masaina_main_sheet2 = {
		1072484,
		98,
		true
	},
	masaina_main_sheet3 = {
		1072582,
		101,
		true
	},
	masaina_main_sheet4 = {
		1072683,
		98,
		true
	},
	masaina_main_skin_tag = {
		1072781,
		99,
		true
	},
	masaina_main_other_tag = {
		1072880,
		98,
		true
	},
	shop_title = {
		1072978,
		80,
		true
	},
	shop_recommend = {
		1073058,
		84,
		true
	},
	shop_recommend_en = {
		1073142,
		90,
		true
	},
	shop_skin = {
		1073232,
		85,
		true
	},
	shop_skin_en = {
		1073317,
		86,
		true
	},
	shop_supply_prop = {
		1073403,
		92,
		true
	},
	shop_supply_prop_en = {
		1073495,
		88,
		true
	},
	shop_skin_new = {
		1073583,
		89,
		true
	},
	shop_skin_permanent = {
		1073672,
		95,
		true
	},
	shop_month = {
		1073767,
		86,
		true
	},
	shop_supply = {
		1073853,
		87,
		true
	},
	shop_activity = {
		1073940,
		89,
		true
	},
	shop_package_sort_0 = {
		1074029,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1074118,
		94,
		true
	},
	shop_package_sort_1 = {
		1074212,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1074319,
		101,
		true
	},
	shop_package_sort_2 = {
		1074420,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1074515,
		95,
		true
	},
	shop_package_sort_3 = {
		1074610,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1074705,
		98,
		true
	},
	shop_goods_left_day = {
		1074803,
		94,
		true
	},
	shop_goods_left_hour = {
		1074897,
		98,
		true
	},
	shop_goods_left_minute = {
		1074995,
		97,
		true
	},
	shop_refresh_time = {
		1075092,
		92,
		true
	},
	shop_side_lable_en = {
		1075184,
		95,
		true
	},
	street_shop_titleen = {
		1075279,
		93,
		true
	},
	military_shop_titleen = {
		1075372,
		97,
		true
	},
	guild_shop_titleen = {
		1075469,
		91,
		true
	},
	meta_shop_titleen = {
		1075560,
		89,
		true
	},
	mini_game_shop_titleen = {
		1075649,
		94,
		true
	},
	shop_item_unlock = {
		1075743,
		92,
		true
	},
	shop_item_unobtained = {
		1075835,
		93,
		true
	},
	beat_game_rule = {
		1075928,
		84,
		true
	},
	beat_game_rank = {
		1076012,
		87,
		true
	},
	beat_game_go = {
		1076099,
		88,
		true
	},
	beat_game_start = {
		1076187,
		91,
		true
	},
	beat_game_high_score = {
		1076278,
		96,
		true
	},
	beat_game_current_score = {
		1076374,
		99,
		true
	},
	beat_game_exit_desc = {
		1076473,
		113,
		true
	},
	musicbeat_minigame_help = {
		1076586,
		844,
		true
	},
	masaina_pt_claimed = {
		1077430,
		91,
		true
	},
	activity_shop_titleen = {
		1077521,
		90,
		true
	},
	shop_diamond_title_en = {
		1077611,
		92,
		true
	},
	shop_gift_title_en = {
		1077703,
		86,
		true
	},
	shop_item_title_en = {
		1077789,
		86,
		true
	},
	shop_pack_empty = {
		1077875,
		97,
		true
	},
	shop_new_unfound = {
		1077972,
		110,
		true
	},
	shop_new_shop = {
		1078082,
		83,
		true
	},
	shop_new_during_day = {
		1078165,
		94,
		true
	},
	shop_new_during_hour = {
		1078259,
		98,
		true
	},
	shop_new_during_minite = {
		1078357,
		100,
		true
	},
	shop_new_sort = {
		1078457,
		83,
		true
	},
	shop_new_search = {
		1078540,
		91,
		true
	},
	shop_new_purchased = {
		1078631,
		91,
		true
	},
	shop_new_purchase = {
		1078722,
		87,
		true
	},
	shop_new_claim = {
		1078809,
		90,
		true
	},
	shop_new_furniture = {
		1078899,
		94,
		true
	},
	shop_new_discount = {
		1078993,
		93,
		true
	},
	shop_new_try = {
		1079086,
		82,
		true
	},
	shop_new_gift = {
		1079168,
		83,
		true
	},
	shop_new_gem_transform = {
		1079251,
		141,
		true
	},
	shop_new_review = {
		1079392,
		85,
		true
	},
	shop_new_all = {
		1079477,
		82,
		true
	},
	shop_new_owned = {
		1079559,
		87,
		true
	},
	shop_new_havent_own = {
		1079646,
		92,
		true
	},
	shop_new_unused = {
		1079738,
		88,
		true
	},
	shop_new_type = {
		1079826,
		83,
		true
	},
	shop_new_static = {
		1079909,
		85,
		true
	},
	shop_new_dynamic = {
		1079994,
		86,
		true
	},
	shop_new_static_bg = {
		1080080,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1080174,
		95,
		true
	},
	shop_new_bgm = {
		1080269,
		82,
		true
	},
	shop_new_index = {
		1080351,
		84,
		true
	},
	shop_new_ship_owned = {
		1080435,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1080533,
		105,
		true
	},
	shop_new_nation = {
		1080638,
		85,
		true
	},
	shop_new_rarity = {
		1080723,
		88,
		true
	},
	shop_new_category = {
		1080811,
		87,
		true
	},
	shop_new_skin_theme = {
		1080898,
		95,
		true
	},
	shop_new_confirm = {
		1080993,
		86,
		true
	},
	shop_new_during_time = {
		1081079,
		96,
		true
	},
	shop_new_daily = {
		1081175,
		84,
		true
	},
	shop_new_recommend = {
		1081259,
		88,
		true
	},
	shop_new_skin_shop = {
		1081347,
		94,
		true
	},
	shop_new_purchase_gem = {
		1081441,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1081538,
		101,
		true
	},
	shop_new_packs = {
		1081639,
		90,
		true
	},
	shop_new_props = {
		1081729,
		90,
		true
	},
	shop_new_ptshop = {
		1081819,
		91,
		true
	},
	shop_new_skin_new = {
		1081910,
		93,
		true
	},
	shop_new_skin_permanent = {
		1082003,
		99,
		true
	},
	shop_new_in_use = {
		1082102,
		88,
		true
	},
	shop_new_unable_to_use = {
		1082190,
		98,
		true
	},
	shop_new_owned_skin = {
		1082288,
		95,
		true
	},
	shop_new_wear = {
		1082383,
		83,
		true
	},
	shop_new_get_now = {
		1082466,
		94,
		true
	},
	shop_new_remaining_time = {
		1082560,
		110,
		true
	},
	shop_new_remove = {
		1082670,
		90,
		true
	},
	shop_new_retro = {
		1082760,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1082844,
		104,
		true
	},
	shop_countdown = {
		1082948,
		105,
		true
	},
	quota_shop_title1en = {
		1083053,
		92,
		true
	},
	sham_shop_titleen = {
		1083145,
		92,
		true
	},
	medal_shop_titleen = {
		1083237,
		91,
		true
	},
	fragment_shop_titleen = {
		1083328,
		97,
		true
	},
	shop_fragment_resolve = {
		1083425,
		97,
		true
	},
	beat_game_my_record = {
		1083522,
		95,
		true
	},
	shop_filter_all = {
		1083617,
		85,
		true
	},
	shop_filter_trial = {
		1083702,
		87,
		true
	},
	shop_filter_retro = {
		1083789,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1083876,
		209,
		true
	},
	graphi_api_switch_vulkan = {
		1084085,
		193,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1084278,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1084377,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1084479,
		93,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1084572,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1084671,
		99,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1084770,
		105,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1084875,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1084974,
		138,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1085112,
		114,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1085226,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1085343,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1085460,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1085577,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1085697,
		110,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1085807,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1085910,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1086013,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1086116,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1086219,
		94,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1086313,
		101,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1086414,
		105,
		true
	},
	Outpost_20250904_Title1 = {
		1086519,
		99,
		true
	},
	Outpost_20250904_Title2 = {
		1086618,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1086717,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1086818,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1086919,
		105,
		true
	},
	outpost_20250904_Title1 = {
		1087024,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1087123,
		95,
		true
	},
	ninja_buff_name1 = {
		1087218,
		92,
		true
	},
	ninja_buff_name2 = {
		1087310,
		92,
		true
	},
	ninja_buff_name3 = {
		1087402,
		92,
		true
	},
	ninja_buff_name4 = {
		1087494,
		92,
		true
	},
	ninja_buff_name5 = {
		1087586,
		92,
		true
	},
	ninja_buff_name6 = {
		1087678,
		92,
		true
	},
	ninja_buff_name7 = {
		1087770,
		92,
		true
	},
	ninja_buff_name8 = {
		1087862,
		92,
		true
	},
	ninja_buff_name9 = {
		1087954,
		92,
		true
	},
	ninja_buff_name10 = {
		1088046,
		93,
		true
	},
	ninja_buff_effect1 = {
		1088139,
		105,
		true
	},
	ninja_buff_effect2 = {
		1088244,
		104,
		true
	},
	ninja_buff_effect3 = {
		1088348,
		99,
		true
	},
	ninja_buff_effect4 = {
		1088447,
		105,
		true
	},
	ninja_buff_effect5 = {
		1088552,
		132,
		true
	},
	ninja_buff_effect6 = {
		1088684,
		117,
		true
	},
	ninja_buff_effect7 = {
		1088801,
		110,
		true
	},
	ninja_buff_effect8 = {
		1088911,
		105,
		true
	},
	ninja_buff_effect9 = {
		1089016,
		105,
		true
	},
	ninja_buff_effect10 = {
		1089121,
		133,
		true
	},
	activity_ninjia_main_title = {
		1089254,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1089356,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1089457,
		115,
		true
	},
	activity_ninjia_main_sheet2 = {
		1089572,
		109,
		true
	},
	activity_ninjia_main_sheet3 = {
		1089681,
		103,
		true
	},
	activity_ninjia_main_sheet4 = {
		1089784,
		103,
		true
	},
	activity_return_reward_pt = {
		1089887,
		104,
		true
	},
	outpost_20250904_Sidebar1 = {
		1089991,
		110,
		true
	},
	outpost_20250904_Sidebar2 = {
		1090101,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1090205,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1090302,
		295,
		true
	},
	eighth_tip_spring = {
		1090597,
		297,
		true
	},
	eighth_spring_cost = {
		1090894,
		169,
		true
	},
	eighth_spring_not_enough = {
		1091063,
		107,
		true
	},
	ninja_game_helper = {
		1091170,
		1510,
		true
	},
	ninja_game_citylevel = {
		1092680,
		102,
		true
	},
	ninja_game_wave = {
		1092782,
		97,
		true
	},
	ninja_game_current_section = {
		1092879,
		108,
		true
	},
	ninja_game_buildcost = {
		1092987,
		99,
		true
	},
	ninja_game_allycost = {
		1093086,
		98,
		true
	},
	ninja_game_citydmg = {
		1093184,
		97,
		true
	},
	ninja_game_allydmg = {
		1093281,
		97,
		true
	},
	ninja_game_dps = {
		1093378,
		93,
		true
	},
	ninja_game_time = {
		1093471,
		94,
		true
	},
	ninja_game_income = {
		1093565,
		96,
		true
	},
	ninja_game_buffeffect = {
		1093661,
		97,
		true
	},
	ninja_game_buffcost = {
		1093758,
		98,
		true
	},
	ninja_game_levelblock = {
		1093856,
		112,
		true
	},
	ninja_game_storydialog = {
		1093968,
		130,
		true
	},
	ninja_game_update_failed = {
		1094098,
		155,
		true
	},
	ninja_game_ptcount = {
		1094253,
		97,
		true
	},
	ninja_game_cant_pickup = {
		1094350,
		110,
		true
	},
	ninja_game_booktip = {
		1094460,
		165,
		true
	},
	dorm3d_publicroom_unlock = {
		1094625,
		113,
		true
	},
	dorm3d_dafeng_table = {
		1094738,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1094827,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1094916,
		87,
		true
	}
}
