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
	word_shipType_quZhu = {
		9584,
		89,
		true
	},
	word_shipType_qinXun = {
		9673,
		90,
		true
	},
	word_shipType_zhongXun = {
		9763,
		92,
		true
	},
	word_shipType_zhanLie = {
		9855,
		91,
		true
	},
	word_shipType_hangMu = {
		9946,
		90,
		true
	},
	word_shipType_weiXiu = {
		10036,
		90,
		true
	},
	word_shipType_other = {
		10126,
		89,
		true
	},
	word_shipType_all = {
		10215,
		90,
		true
	},
	word_gem = {
		10305,
		78,
		true
	},
	word_freeGem = {
		10383,
		82,
		true
	},
	word_gem_icon = {
		10465,
		109,
		true
	},
	word_freeGem_icon = {
		10574,
		113,
		true
	},
	word_exploit = {
		10687,
		82,
		true
	},
	word_rankScore = {
		10769,
		84,
		true
	},
	word_battery = {
		10853,
		86,
		true
	},
	word_oil = {
		10939,
		78,
		true
	},
	word_gold = {
		11017,
		79,
		true
	},
	word_oilField = {
		11096,
		83,
		true
	},
	word_goldField = {
		11179,
		87,
		true
	},
	word_ema = {
		11266,
		78,
		true
	},
	word_ema1 = {
		11344,
		79,
		true
	},
	word_omamori = {
		11423,
		88,
		true
	},
	word_yisegefuke_pt = {
		11511,
		84,
		true
	},
	word_faxipt = {
		11595,
		90,
		true
	},
	word_count_2 = {
		11685,
		99,
		true
	},
	word_clear = {
		11784,
		80,
		true
	},
	word_buy = {
		11864,
		78,
		true
	},
	word_happy = {
		11942,
		103,
		true
	},
	word_normal = {
		12045,
		104,
		true
	},
	word_tired = {
		12149,
		103,
		true
	},
	word_angry = {
		12252,
		103,
		true
	},
	word_secondseach = {
		12355,
		84,
		true
	},
	word_max_page = {
		12439,
		86,
		true
	},
	word_least_page = {
		12525,
		88,
		true
	},
	word_week = {
		12613,
		76,
		true
	},
	word_day = {
		12689,
		75,
		true
	},
	word_use = {
		12764,
		78,
		true
	},
	word_use_batch = {
		12842,
		89,
		true
	},
	word_discount = {
		12931,
		80,
		true
	},
	word_threaten_exclude = {
		13011,
		97,
		true
	},
	word_threaten = {
		13108,
		83,
		true
	},
	word_comingSoon = {
		13191,
		91,
		true
	},
	word_lightArmor = {
		13282,
		91,
		true
	},
	word_mediumArmor = {
		13373,
		92,
		true
	},
	word_heavyarmor = {
		13465,
		91,
		true
	},
	word_level_upperLimit = {
		13556,
		97,
		true
	},
	word_level_require = {
		13653,
		94,
		true
	},
	word_materal_no_enough = {
		13747,
		98,
		true
	},
	word_default = {
		13845,
		82,
		true
	},
	word_count = {
		13927,
		80,
		true
	},
	word_kind = {
		14007,
		79,
		true
	},
	word_piece = {
		14086,
		77,
		true
	},
	word_main_fleet = {
		14163,
		85,
		true
	},
	word_vanguard_fleet = {
		14248,
		89,
		true
	},
	word_theme = {
		14337,
		80,
		true
	},
	word_recommend = {
		14417,
		84,
		true
	},
	word_wallpaper = {
		14501,
		84,
		true
	},
	word_furniture = {
		14585,
		84,
		true
	},
	word_decorate = {
		14669,
		83,
		true
	},
	word_special = {
		14752,
		82,
		true
	},
	word_expand = {
		14834,
		81,
		true
	},
	word_wall = {
		14915,
		79,
		true
	},
	word_floorpaper = {
		14994,
		85,
		true
	},
	word_collection = {
		15079,
		85,
		true
	},
	word_mat = {
		15164,
		78,
		true
	},
	word_comfort_level = {
		15242,
		91,
		true
	},
	word_room = {
		15333,
		79,
		true
	},
	word_equipment_all = {
		15412,
		88,
		true
	},
	word_equipment_cannon = {
		15500,
		91,
		true
	},
	word_equipment_torpedo = {
		15591,
		92,
		true
	},
	word_equipment_aircraft = {
		15683,
		96,
		true
	},
	word_equipment_small_cannon = {
		15779,
		103,
		true
	},
	word_equipment_medium_cannon = {
		15882,
		104,
		true
	},
	word_equipment_big_cannon = {
		15986,
		101,
		true
	},
	word_equipment_warship_torpedo = {
		16087,
		106,
		true
	},
	word_equipment_submarine_torpedo = {
		16193,
		108,
		true
	},
	word_equipment_antiaircraft = {
		16301,
		100,
		true
	},
	word_equipment_fighter = {
		16401,
		95,
		true
	},
	word_equipment_bomber = {
		16496,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		16590,
		102,
		true
	},
	word_equipment_equip = {
		16692,
		90,
		true
	},
	word_equipment_type = {
		16782,
		89,
		true
	},
	word_equipment_rarity = {
		16871,
		94,
		true
	},
	word_equipment_intensify = {
		16965,
		94,
		true
	},
	word_equipment_special = {
		17059,
		92,
		true
	},
	word_primary_weapons = {
		17151,
		93,
		true
	},
	word_main_cannons = {
		17244,
		87,
		true
	},
	word_shipboard_aircraft = {
		17331,
		96,
		true
	},
	word_sub_cannons = {
		17427,
		86,
		true
	},
	word_sub_weapons = {
		17513,
		89,
		true
	},
	word_torpedo = {
		17602,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		17684,
		100,
		true
	},
	word_air_defense_artillery = {
		17784,
		99,
		true
	},
	word_device = {
		17883,
		81,
		true
	},
	word_cannon = {
		17964,
		81,
		true
	},
	word_fighter = {
		18045,
		85,
		true
	},
	word_bomber = {
		18130,
		84,
		true
	},
	word_attacker = {
		18214,
		86,
		true
	},
	word_seaplane = {
		18300,
		83,
		true
	},
	word_missile = {
		18383,
		82,
		true
	},
	word_online = {
		18465,
		81,
		true
	},
	word_apply = {
		18546,
		80,
		true
	},
	word_star = {
		18626,
		79,
		true
	},
	word_level = {
		18705,
		80,
		true
	},
	word_mod_value = {
		18785,
		87,
		true
	},
	word_wait = {
		18872,
		76,
		true
	},
	word_consume = {
		18948,
		82,
		true
	},
	word_sell_out = {
		19030,
		86,
		true
	},
	word_sell_lock = {
		19116,
		87,
		true
	},
	word_contribution = {
		19203,
		87,
		true
	},
	word_guild_res = {
		19290,
		90,
		true
	},
	word_fit = {
		19380,
		78,
		true
	},
	word_equipment_skin = {
		19458,
		89,
		true
	},
	word_activity = {
		19547,
		83,
		true
	},
	word_urgency_event = {
		19630,
		94,
		true
	},
	word_shop = {
		19724,
		79,
		true
	},
	word_facility = {
		19803,
		83,
		true
	},
	word_cv_key_main = {
		19886,
		89,
		true
	},
	channel_name_1 = {
		19975,
		84,
		true
	},
	channel_name_2 = {
		20059,
		84,
		true
	},
	channel_name_3 = {
		20143,
		84,
		true
	},
	channel_name_4 = {
		20227,
		84,
		true
	},
	channel_name_5 = {
		20311,
		84,
		true
	},
	common_wait = {
		20395,
		102,
		true
	},
	common_ship_type = {
		20497,
		92,
		true
	},
	common_dont_remind_dur_login = {
		20589,
		116,
		true
	},
	common_activity_end = {
		20705,
		127,
		true
	},
	common_activity_notStartOrEnd = {
		20832,
		173,
		true
	},
	common_activity_not_start = {
		21005,
		134,
		true
	},
	common_error = {
		21139,
		89,
		true
	},
	common_no_gold = {
		21228,
		119,
		true
	},
	common_no_oil = {
		21347,
		118,
		true
	},
	common_no_rmb = {
		21465,
		118,
		true
	},
	common_count_noenough = {
		21583,
		97,
		true
	},
	common_no_dorm_gold = {
		21680,
		127,
		true
	},
	common_no_resource = {
		21807,
		100,
		true
	},
	common_no_item = {
		21907,
		117,
		true
	},
	common_no_item_1 = {
		22024,
		92,
		true
	},
	common_no_x = {
		22116,
		112,
		true
	},
	common_limit_cmd = {
		22228,
		142,
		true
	},
	common_limit_type = {
		22370,
		140,
		true
	},
	common_limit_equip = {
		22510,
		100,
		true
	},
	common_buy_success = {
		22610,
		97,
		true
	},
	common_limit_level = {
		22707,
		133,
		true
	},
	common_shopId_noFound = {
		22840,
		102,
		true
	},
	common_today_buy_limit = {
		22942,
		110,
		true
	},
	common_not_enter_room = {
		23052,
		100,
		true
	},
	common_test_ship = {
		23152,
		98,
		true
	},
	common_entry_inhibited = {
		23250,
		98,
		true
	},
	common_refresh_count_insufficient = {
		23348,
		115,
		true
	},
	common_get_player_info_erro = {
		23463,
		115,
		true
	},
	common_no_open = {
		23578,
		90,
		true
	},
	["common_already owned"] = {
		23668,
		93,
		true
	},
	common_not_get_ship = {
		23761,
		98,
		true
	},
	common_sale_out = {
		23859,
		88,
		true
	},
	common_skin_out_of_stock = {
		23947,
		131,
		true
	},
	common_go_home = {
		24078,
		99,
		true
	},
	dont_remind_today = {
		24177,
		99,
		true
	},
	dont_remind_session = {
		24276,
		107,
		true
	},
	battle_no_oil = {
		24383,
		133,
		true
	},
	battle_emptyBlock = {
		24516,
		145,
		true
	},
	battle_duel_main_rage = {
		24661,
		145,
		true
	},
	battle_main_emergent = {
		24806,
		146,
		true
	},
	battle_battleMediator_goOnFight = {
		24952,
		107,
		true
	},
	battle_battleMediator_existFight = {
		25059,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		25167,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25385,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		25597,
		118,
		true
	},
	battle_result_time_limit = {
		25715,
		114,
		true
	},
	battle_result_sink_limit = {
		25829,
		114,
		true
	},
	battle_result_undefeated = {
		25943,
		106,
		true
	},
	battle_result_victory = {
		26049,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26152,
		122,
		true
	},
	battle_result_base_score = {
		26274,
		106,
		true
	},
	battle_result_dead_score = {
		26380,
		106,
		true
	},
	battle_result_score = {
		26486,
		104,
		true
	},
	battle_result_score_total = {
		26590,
		98,
		true
	},
	battle_result_total_damage = {
		26688,
		105,
		true
	},
	battle_result_contribution = {
		26793,
		105,
		true
	},
	battle_result_total_score = {
		26898,
		104,
		true
	},
	battle_result_max_combo = {
		27002,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27103,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27205,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27308,
		112,
		true
	},
	battle_levelScene_lock = {
		27420,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		27578,
		193,
		true
	},
	battle_levelScene_close = {
		27771,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		27891,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28072,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28218,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		28406,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28537,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		28692,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		28837,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29005,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29130,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29256,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29372,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29488,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		29616,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		29736,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		29847,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		29965,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30111,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30246,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30397,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		30583,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		30766,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		30918,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31057,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31191,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31325,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31432,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		31578,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		31724,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		31873,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		31995,
		150,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32145,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32299,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32422,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		32576,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		32692,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		32847,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		32990,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33129,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33286,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33417,
		110,
		true
	},
	battle_autobot_unlock = {
		33527,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		33639,
		332,
		true
	},
	backyard_addExp_Info = {
		33971,
		281,
		true
	},
	backyard_extendCapacity_error = {
		34252,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34358,
		161,
		true
	},
	backyard_addShip_error = {
		34519,
		102,
		true
	},
	backyard_buyFurniture_error = {
		34621,
		110,
		true
	},
	backyard_extendBackYard_error = {
		34731,
		118,
		true
	},
	backyard_addFood_error = {
		34849,
		105,
		true
	},
	backyard_addFood_ok = {
		34954,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35085,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35185,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35311,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35465,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		35580,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		35753,
		110,
		true
	},
	backyard_shipExit_error = {
		35863,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		35969,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36077,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36183,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36328,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36479,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		36636,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		36799,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		36978,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37128,
		182,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37310,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37441,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37587,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		37777,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		37936,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38088,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38488,
		428,
		true
	},
	backyard_buyExtendItem_question = {
		38916,
		146,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		39062,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		39199,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		39336,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39473,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39625,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39779,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39913,
		135,
		true
	},
	backyard_backyardScene_name = {
		40048,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40173,
		146,
		true
	},
	backyard_backyardScene_timeRest = {
		40319,
		134,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40453,
		198,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40651,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40789,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40921,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		41071,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41254,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41434,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41616,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41753,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41896,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		42040,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		42185,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42350,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42497,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42697,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42859,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		43017,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		43143,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43262,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43394,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43533,
		169,
		true
	},
	backyard_open_2floor = {
		43702,
		270,
		true
	},
	backyarad_theme_replace = {
		43972,
		174,
		true
	},
	backyard_extendArea_ok = {
		44146,
		104,
		true
	},
	backyard_extendArea_erro = {
		44250,
		132,
		true
	},
	backyard_extendArea_tip = {
		44382,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		44549,
		133,
		true
	},
	backyard_no_ship_tip = {
		44682,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44781,
		205,
		true
	},
	backyard_cant_put_tip = {
		44986,
		137,
		true
	},
	backyard_cant_buy_tip = {
		45123,
		97,
		true
	},
	backyard_theme_lock_tip = {
		45220,
		132,
		true
	},
	backyard_theme_open_tip = {
		45352,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45506,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		45780,
		113,
		true
	},
	backyard_theme_bought = {
		45893,
		97,
		true
	},
	backyard_interAction_no_open = {
		45990,
		116,
		true
	},
	backyard_theme_no_exist = {
		46106,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		46211,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46321,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46429,
		133,
		true
	},
	backyard_save_empty_theme = {
		46562,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46672,
		114,
		true
	},
	backyard_getResource_emptry = {
		46786,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46895,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		47036,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		47156,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47287,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47407,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47556,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47710,
		138,
		true
	},
	equipment_select_materials_tip = {
		47848,
		121,
		true
	},
	equipment_select_device_tip = {
		47969,
		118,
		true
	},
	equipment_cant_unload = {
		48087,
		147,
		true
	},
	equipment_max_level = {
		48234,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48335,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48475,
		148,
		true
	},
	exercise_count_insufficient = {
		48623,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48756,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48978,
		168,
		true
	},
	exercise_replace_rivals_ok_tip = {
		49146,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49258,
		153,
		true
	},
	exercise_count_recover_tip = {
		49411,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		49539,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49690,
		144,
		true
	},
	exercise_formation_title = {
		49834,
		106,
		true
	},
	exercise_time_tip = {
		49940,
		107,
		true
	},
	exercise_rule_tip = {
		50047,
		1129,
		true
	},
	exercise_award_tip = {
		51176,
		203,
		true
	},
	dock_yard_left_tips = {
		51379,
		136,
		true
	},
	fleet_error_no_fleet = {
		51515,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51614,
		152,
		true
	},
	fleet_repairShips_error_noResource = {
		51766,
		110,
		true
	},
	fleet_repairShips_quest = {
		51876,
		164,
		true
	},
	fleet_fleetRaname_error = {
		52040,
		103,
		true
	},
	fleet_updateFleet_error = {
		52143,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52249,
		124,
		true
	},
	friend_deleteFriend_error = {
		52373,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52481,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52591,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52712,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52819,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52928,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		53051,
		107,
		true
	},
	friend_addblacklist_error = {
		53158,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53269,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53384,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53498,
		116,
		true
	},
	friend_addblacklist_success = {
		53614,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53726,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53929,
		140,
		true
	},
	friend_player_is_friend_tip = {
		54069,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		54184,
		119,
		true
	},
	lesson_classOver_error = {
		54303,
		105,
		true
	},
	lesson_endToLearn_error = {
		54408,
		106,
		true
	},
	lesson_startToLearn_error = {
		54514,
		102,
		true
	},
	tactics_lesson_cancel = {
		54616,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54791,
		287,
		true
	},
	tactics_lesson_start_tip = {
		55078,
		237,
		true
	},
	tactics_noskill_erro = {
		55315,
		102,
		true
	},
	tactics_max_level = {
		55417,
		108,
		true
	},
	tactics_end_to_learn = {
		55525,
		209,
		true
	},
	tactics_continue_to_learn = {
		55734,
		119,
		true
	},
	tactics_should_exist_skill = {
		55853,
		108,
		true
	},
	tactics_skill_level_up = {
		55961,
		119,
		true
	},
	tactics_no_lesson = {
		56080,
		108,
		true
	},
	tactics_lesson_full = {
		56188,
		101,
		true
	},
	tactics_lesson_repeated = {
		56289,
		120,
		true
	},
	login_gate_not_ready = {
		56409,
		105,
		true
	},
	login_game_not_ready = {
		56514,
		111,
		true
	},
	login_game_rigister_full = {
		56625,
		121,
		true
	},
	login_game_login_full = {
		56746,
		131,
		true
	},
	login_game_banned = {
		56877,
		120,
		true
	},
	login_game_frequence = {
		56997,
		111,
		true
	},
	login_createNewPlayer_full = {
		57108,
		117,
		true
	},
	login_createNewPlayer_error = {
		57225,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57329,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57447,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57631,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57831,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		58023,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58211,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58404,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58520,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58639,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58748,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58864,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58978,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		59086,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59201,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59314,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59427,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59538,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59658,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59777,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59885,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		60021,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		60136,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60252,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60379,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60497,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60612,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60742,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60856,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60967,
		127,
		true
	},
	login_loginScene_server_full = {
		61094,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61210,
		114,
		true
	},
	login_register_full = {
		61324,
		101,
		true
	},
	system_database_busy = {
		61425,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61542,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61653,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61767,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61883,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		62035,
		203,
		true
	},
	mail_count = {
		62238,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62352,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62550,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62742,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62867,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		63002,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		63111,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		63214,
		101,
		true
	},
	main_mailLayer_noAttach = {
		63315,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		63411,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63516,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		63711,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		63885,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		64053,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		64160,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		64268,
		118,
		true
	},
	main_mailMediator_takeALot = {
		64386,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		64485,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		64627,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		64803,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		65026,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		65248,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		65440,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		65628,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		65779,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		65912,
		126,
		true
	},
	main_notificationLayer_noInput = {
		66038,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		66150,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		66263,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		66374,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		66486,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		66623,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		66766,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		66935,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		67075,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		67216,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		67331,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		67447,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		67575,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		67723,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		67875,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		68001,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		68110,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		68230,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		68386,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		68504,
		112,
		true
	},
	coloring_color_missmatch = {
		68616,
		106,
		true
	},
	coloring_color_not_enough = {
		68722,
		141,
		true
	},
	coloring_erase_all_warning = {
		68863,
		157,
		true
	},
	coloring_erase_warning = {
		69020,
		153,
		true
	},
	coloring_lock = {
		69173,
		86,
		true
	},
	coloring_wait_open = {
		69259,
		94,
		true
	},
	coloring_help_tip = {
		69353,
		984,
		true
	},
	link_link_help_tip = {
		70337,
		1029,
		true
	},
	player_changeManifesto_ok = {
		71366,
		107,
		true
	},
	player_changeManifesto_error = {
		71473,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71584,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71698,
		112,
		true
	},
	player_changePlayerName_ok = {
		71810,
		108,
		true
	},
	player_changePlayerName_error = {
		71918,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72030,
		119,
		true
	},
	player_harvestResource_error = {
		72149,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72260,
		140,
		true
	},
	player_change_chat_room_erro = {
		72400,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72513,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72624,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72742,
		134,
		true
	},
	prop_destroyProp_error = {
		72876,
		105,
		true
	},
	resourceSite_error_noSite = {
		72981,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73088,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73192,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73306,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73423,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73543,
		122,
		true
	},
	ship_error_noShip = {
		73665,
		123,
		true
	},
	ship_addStarExp_error = {
		73788,
		107,
		true
	},
	ship_buildShip_error = {
		73895,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73998,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74142,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74274,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74388,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74508,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74627,
		120,
		true
	},
	ship_buildShip_not_position = {
		74747,
		131,
		true
	},
	ship_buildBatchShip = {
		74878,
		182,
		true
	},
	ship_buildSingleShip = {
		75060,
		182,
		true
	},
	ship_buildShip_succeed = {
		75242,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75346,
		113,
		true
	},
	ship_buildship_tip = {
		75459,
		200,
		true
	},
	ship_destoryShips_error = {
		75659,
		103,
		true
	},
	ship_equipToShip_ok = {
		75762,
		120,
		true
	},
	ship_equipToShip_error = {
		75882,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75987,
		109,
		true
	},
	ship_equip_check = {
		76096,
		120,
		true
	},
	ship_getShip_error = {
		76216,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76317,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76424,
		110,
		true
	},
	ship_getShip_error_full = {
		76534,
		143,
		true
	},
	ship_modShip_error = {
		76677,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76778,
		132,
		true
	},
	ship_remouldShip_error = {
		76910,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77012,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77135,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77244,
		122,
		true
	},
	ship_unequip_all_tip = {
		77366,
		111,
		true
	},
	ship_unequip_all_success = {
		77477,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77607,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77735,
		131,
		true
	},
	ship_updateShipLock_error = {
		77866,
		114,
		true
	},
	ship_upgradeStar_error = {
		77980,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78085,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78225,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78370,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78490,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78627,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78762,
		121,
		true
	},
	ship_exchange_question = {
		78883,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79047,
		115,
		true
	},
	ship_exchange_erro = {
		79162,
		122,
		true
	},
	ship_exchange_confirm = {
		79284,
		113,
		true
	},
	ship_exchange_tip = {
		79397,
		266,
		true
	},
	ship_vo_fighting = {
		79663,
		101,
		true
	},
	ship_vo_event = {
		79764,
		113,
		true
	},
	ship_vo_isCharacter = {
		79877,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80002,
		107,
		true
	},
	ship_vo_inClass = {
		80109,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80212,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80318,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80425,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80556,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80691,
		181,
		true
	},
	ship_vo_locked = {
		80872,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80965,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81099,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81237,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81346,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81456,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81678,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81783,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81887,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81994,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82146,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		82298,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82447,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82579,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82727,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82914,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		83126,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		83311,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83543,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83646,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83749,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83852,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83955,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84058,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84161,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84268,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84375,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84486,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84600,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84758,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84889,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		85080,
		140,
		true
	},
	ship_newShipLayer_get = {
		85220,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85366,
		151,
		true
	},
	ship_newSkin_name = {
		85517,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85606,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85711,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85878,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85996,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86129,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86262,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86380,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86505,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86637,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86769,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86873,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87021,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87154,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87265,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87378,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87508,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87681,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87790,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87899,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88000,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88137,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88274,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88464,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88650,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88841,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89028,
		132,
		true
	},
	ship_max_star = {
		89160,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89291,
		103,
		true
	},
	ship_lock_tip = {
		89394,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89518,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89688,
		148,
		true
	},
	ship_energy_mid_desc = {
		89836,
		132,
		true
	},
	ship_energy_low_desc = {
		89968,
		149,
		true
	},
	ship_energy_low_warn = {
		90117,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		90281,
		256,
		true
	},
	test_ship_intensify_tip = {
		90537,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90648,
		109,
		true
	},
	shop_buyItem_ok = {
		90757,
		131,
		true
	},
	shop_buyItem_error = {
		90888,
		95,
		true
	},
	shop_extendMagazine_error = {
		90983,
		111,
		true
	},
	shop_entendShipYard_error = {
		91094,
		108,
		true
	},
	spweapon_attr_effect = {
		91202,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91298,
		102,
		true
	},
	spweapon_help_storage = {
		91400,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		93157,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93271,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93439,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93545,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93648,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93786,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93930,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94050,
		139,
		true
	},
	spweapon_tip_group_error = {
		94189,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94313,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94478,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94620,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94763,
		124,
		true
	},
	spweapon_tip_locked = {
		94887,
		158,
		true
	},
	spweapon_tip_unload = {
		95045,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		95161,
		137,
		true
	},
	spweapon_ui_level = {
		95298,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95391,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95493,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95599,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95701,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95792,
		96,
		true
	},
	spweapon_ui_transform = {
		95888,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95979,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96220,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96317,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96416,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96514,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96614,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96716,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96819,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96924,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97028,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97131,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97234,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97339,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97441,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97613,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97755,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97954,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98098,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98203,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98309,
		107,
		true
	},
	spweapon_ui_create = {
		98416,
		88,
		true
	},
	spweapon_ui_storage = {
		98504,
		89,
		true
	},
	spweapon_ui_empty = {
		98593,
		90,
		true
	},
	spweapon_ui_create_button = {
		98683,
		96,
		true
	},
	spweapon_ui_helptext = {
		98779,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99066,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99170,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99273,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99438,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99602,
		104,
		true
	},
	spweapon_tip_owned = {
		99706,
		96,
		true
	},
	spweapon_tip_view = {
		99802,
		145,
		true
	},
	spweapon_tip_ship = {
		99947,
		93,
		true
	},
	spweapon_tip_type = {
		100040,
		93,
		true
	},
	stage_beginStage_error = {
		100133,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100238,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100362,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100533,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100668,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100804,
		141,
		true
	},
	stage_finishStage_error = {
		100945,
		126,
		true
	},
	levelScene_map_lock = {
		101071,
		146,
		true
	},
	levelScene_chapter_lock = {
		101217,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101352,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		101494,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101625,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101761,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101892,
		120,
		true
	},
	levelScene_time_out = {
		102012,
		104,
		true
	},
	levelScene_nothing = {
		102116,
		97,
		true
	},
	levelScene_notCargo = {
		102213,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102311,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102418,
		111,
		true
	},
	levelScene_retreat_erro = {
		102529,
		99,
		true
	},
	levelScene_strategying = {
		102628,
		101,
		true
	},
	levelScene_tracking_erro = {
		102729,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102823,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102966,
		161,
		true
	},
	levelScene_chapter_win = {
		103127,
		117,
		true
	},
	levelScene_sham_win = {
		103244,
		113,
		true
	},
	levelScene_escort_win = {
		103357,
		121,
		true
	},
	levelScene_escort_lose = {
		103478,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103594,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104727,
		184,
		true
	},
	levelScene_oni_retreat = {
		104911,
		163,
		true
	},
	levelScene_oni_win = {
		105074,
		106,
		true
	},
	levelScene_oni_lose = {
		105180,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105299,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105447,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105944,
		495,
		true
	},
	levelScene_chapter_timeout = {
		106439,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106569,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106731,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106838,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106963,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		107071,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107179,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107292,
		100,
		true
	},
	levelScene_activate_remaster = {
		107392,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107571,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107694,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107826,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108936,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109089,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109444,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109555,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109665,
		337,
		true
	},
	tack_tickets_max_warning = {
		110002,
		266,
		true
	},
	world_battle_count = {
		110268,
		112,
		true
	},
	world_fleetName1 = {
		110380,
		95,
		true
	},
	world_fleetName2 = {
		110475,
		95,
		true
	},
	world_fleetName3 = {
		110570,
		95,
		true
	},
	world_fleetName4 = {
		110665,
		95,
		true
	},
	world_fleetName5 = {
		110760,
		95,
		true
	},
	world_ship_repair_1 = {
		110855,
		147,
		true
	},
	world_ship_repair_2 = {
		111002,
		147,
		true
	},
	world_ship_repair_all = {
		111149,
		153,
		true
	},
	world_ship_repair_no_need = {
		111302,
		113,
		true
	},
	world_event_teleport_alter = {
		111415,
		154,
		true
	},
	world_transport_battle_alter = {
		111569,
		153,
		true
	},
	world_transport_locked = {
		111722,
		165,
		true
	},
	world_target_count = {
		111887,
		114,
		true
	},
	world_target_filter_tip1 = {
		112001,
		94,
		true
	},
	world_target_filter_tip2 = {
		112095,
		97,
		true
	},
	world_target_get_all = {
		112192,
		130,
		true
	},
	world_target_goto = {
		112322,
		93,
		true
	},
	world_help_tip = {
		112415,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112551,
		185,
		true
	},
	world_stamina_exchange = {
		112736,
		168,
		true
	},
	world_stamina_not_enough = {
		112904,
		103,
		true
	},
	world_stamina_recover = {
		113007,
		191,
		true
	},
	world_stamina_text = {
		113198,
		210,
		true
	},
	world_stamina_text2 = {
		113408,
		161,
		true
	},
	world_stamina_resetwarning = {
		113569,
		266,
		true
	},
	world_ship_healthy = {
		113835,
		128,
		true
	},
	world_map_dangerous = {
		113963,
		95,
		true
	},
	world_map_not_open = {
		114058,
		100,
		true
	},
	world_map_locked_stage = {
		114158,
		104,
		true
	},
	world_map_locked_border = {
		114262,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114370,
		117,
		true
	},
	world_redeploy_not_change = {
		114487,
		156,
		true
	},
	world_redeploy_warn = {
		114643,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114811,
		228,
		true
	},
	world_redeploy_tip = {
		115039,
		103,
		true
	},
	world_fleet_choose = {
		115142,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115311,
		109,
		true
	},
	world_fleet_in_vortex = {
		115420,
		149,
		true
	},
	world_stage_help = {
		115569,
		218,
		true
	},
	world_transport_disable = {
		115787,
		148,
		true
	},
	world_ap = {
		115935,
		81,
		true
	},
	world_resource_tip_1 = {
		116016,
		111,
		true
	},
	world_resource_tip_2 = {
		116127,
		111,
		true
	},
	world_instruction_all_1 = {
		116238,
		105,
		true
	},
	world_instruction_help_1 = {
		116343,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		116963,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117122,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117281,
		177,
		true
	},
	world_instruction_morale_1 = {
		117458,
		181,
		true
	},
	world_instruction_morale_2 = {
		117639,
		139,
		true
	},
	world_instruction_morale_3 = {
		117778,
		123,
		true
	},
	world_instruction_morale_4 = {
		117901,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118040,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118166,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118323,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118453,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118592,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118706,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118887,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119053,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119198,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119362,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119468,
		131,
		true
	},
	world_instruction_detect_1 = {
		119599,
		154,
		true
	},
	world_instruction_detect_2 = {
		119753,
		117,
		true
	},
	world_instruction_supply_1 = {
		119870,
		174,
		true
	},
	world_instruction_supply_2 = {
		120044,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		120166,
		123,
		true
	},
	world_port_inbattle = {
		120289,
		132,
		true
	},
	world_item_recycle_1 = {
		120421,
		111,
		true
	},
	world_item_recycle_2 = {
		120532,
		111,
		true
	},
	world_item_origin = {
		120643,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120757,
		160,
		true
	},
	world_shop_preview_tip = {
		120917,
		116,
		true
	},
	world_shop_init_notice = {
		121033,
		147,
		true
	},
	world_map_title_tips_en = {
		121180,
		101,
		true
	},
	world_map_title_tips = {
		121281,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121377,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121476,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121575,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121674,
		104,
		true
	},
	world_wind_move = {
		121778,
		155,
		true
	},
	world_battle_pause = {
		121933,
		91,
		true
	},
	world_battle_pause2 = {
		122024,
		95,
		true
	},
	world_task_samemap = {
		122119,
		146,
		true
	},
	world_task_maplock = {
		122265,
		217,
		true
	},
	world_task_goto0 = {
		122482,
		116,
		true
	},
	world_task_goto3 = {
		122598,
		113,
		true
	},
	world_task_view1 = {
		122711,
		95,
		true
	},
	world_task_view2 = {
		122806,
		95,
		true
	},
	world_task_view3 = {
		122901,
		86,
		true
	},
	world_task_refuse1 = {
		122987,
		152,
		true
	},
	world_daily_task_lock = {
		123139,
		131,
		true
	},
	world_daily_task_none = {
		123270,
		127,
		true
	},
	world_daily_task_none_2 = {
		123397,
		118,
		true
	},
	world_sairen_title = {
		123515,
		97,
		true
	},
	world_sairen_description1 = {
		123612,
		146,
		true
	},
	world_sairen_description2 = {
		123758,
		146,
		true
	},
	world_sairen_description3 = {
		123904,
		146,
		true
	},
	world_low_morale = {
		124050,
		196,
		true
	},
	world_recycle_notice = {
		124246,
		154,
		true
	},
	world_recycle_item_transform = {
		124400,
		192,
		true
	},
	world_exit_tip = {
		124592,
		114,
		true
	},
	world_consume_carry_tips = {
		124706,
		100,
		true
	},
	world_boss_help_meta = {
		124806,
		2893,
		true
	},
	world_close = {
		127699,
		123,
		true
	},
	world_catsearch_success = {
		127822,
		133,
		true
	},
	world_catsearch_stop = {
		127955,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128088,
		185,
		true
	},
	world_catsearch_leavemap = {
		128273,
		189,
		true
	},
	world_catsearch_help_1 = {
		128462,
		283,
		true
	},
	world_catsearch_help_2 = {
		128745,
		104,
		true
	},
	world_catsearch_help_3 = {
		128849,
		278,
		true
	},
	world_catsearch_help_4 = {
		129127,
		98,
		true
	},
	world_catsearch_help_5 = {
		129225,
		147,
		true
	},
	world_catsearch_help_6 = {
		129372,
		128,
		true
	},
	world_level_prefix = {
		129500,
		93,
		true
	},
	world_map_level = {
		129593,
		218,
		true
	},
	world_movelimit_event_text = {
		129811,
		170,
		true
	},
	world_mapbuff_tip = {
		129981,
		120,
		true
	},
	world_sametask_tip = {
		130101,
		143,
		true
	},
	world_expedition_reward_display = {
		130244,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130351,
		102,
		true
	},
	world_complete_item_tip = {
		130453,
		145,
		true
	},
	task_notfound_error = {
		130598,
		141,
		true
	},
	task_submitTask_error = {
		130739,
		104,
		true
	},
	task_submitTask_error_client = {
		130843,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130953,
		116,
		true
	},
	task_taskMediator_getItem = {
		131069,
		164,
		true
	},
	task_taskMediator_getResource = {
		131233,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131401,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131566,
		153,
		true
	},
	task_level_notenough = {
		131719,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131838,
		106,
		true
	},
	loading_tip_FontMgr = {
		131944,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132048,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132155,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132264,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132372,
		104,
		true
	},
	loading_tip_FModMgr = {
		132476,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132580,
		105,
		true
	},
	energy_desc_happy = {
		132685,
		133,
		true
	},
	energy_desc_normal = {
		132818,
		127,
		true
	},
	energy_desc_tired = {
		132945,
		130,
		true
	},
	energy_desc_angry = {
		133075,
		130,
		true
	},
	create_player_success = {
		133205,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133308,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133435,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133545,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133716,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133825,
		153,
		true
	},
	equipment_upgrade_ok = {
		133978,
		102,
		true
	},
	equipment_cant_upgrade = {
		134080,
		104,
		true
	},
	equipment_upgrade_erro = {
		134184,
		104,
		true
	},
	collection_nostar = {
		134288,
		99,
		true
	},
	collection_getResource_error = {
		134387,
		111,
		true
	},
	collection_hadAward = {
		134498,
		98,
		true
	},
	collection_lock = {
		134596,
		91,
		true
	},
	collection_fetched = {
		134687,
		100,
		true
	},
	buyProp_noResource_error = {
		134787,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134906,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135009,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135114,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135222,
		125,
		true
	},
	buy_countLimit = {
		135347,
		105,
		true
	},
	buy_item_quest = {
		135452,
		102,
		true
	},
	refresh_shopStreet_question = {
		135554,
		237,
		true
	},
	quota_shop_title = {
		135791,
		106,
		true
	},
	quota_shop_description = {
		135897,
		176,
		true
	},
	quota_shop_owned = {
		136073,
		92,
		true
	},
	quota_shop_good_limit = {
		136165,
		97,
		true
	},
	quota_shop_limit_error = {
		136262,
		135,
		true
	},
	event_start_success = {
		136397,
		101,
		true
	},
	event_start_fail = {
		136498,
		98,
		true
	},
	event_finish_success = {
		136596,
		102,
		true
	},
	event_finish_fail = {
		136698,
		99,
		true
	},
	event_giveup_success = {
		136797,
		102,
		true
	},
	event_giveup_fail = {
		136899,
		99,
		true
	},
	event_flush_success = {
		136998,
		101,
		true
	},
	event_flush_fail = {
		137099,
		98,
		true
	},
	event_flush_not_enough = {
		137197,
		110,
		true
	},
	event_start = {
		137307,
		87,
		true
	},
	event_finish = {
		137394,
		88,
		true
	},
	event_giveup = {
		137482,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137570,
		173,
		true
	},
	event_confirm_giveup = {
		137743,
		105,
		true
	},
	event_confirm_flush = {
		137848,
		135,
		true
	},
	event_fleet_busy = {
		137983,
		138,
		true
	},
	event_same_type_not_allowed = {
		138121,
		124,
		true
	},
	event_condition_ship_level = {
		138245,
		164,
		true
	},
	event_condition_ship_count = {
		138409,
		134,
		true
	},
	event_condition_ship_type = {
		138543,
		120,
		true
	},
	event_level_unreached = {
		138663,
		103,
		true
	},
	event_type_unreached = {
		138766,
		117,
		true
	},
	event_oil_consume = {
		138883,
		165,
		true
	},
	event_type_unlimit = {
		139048,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		139142,
		127,
		true
	},
	dailyLevel_unopened = {
		139269,
		95,
		true
	},
	dailyLevel_opened = {
		139364,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139451,
		123,
		true
	},
	playerinfo_mask_word = {
		139574,
		99,
		true
	},
	just_now = {
		139673,
		78,
		true
	},
	several_minutes_before = {
		139751,
		120,
		true
	},
	several_hours_before = {
		139871,
		118,
		true
	},
	several_days_before = {
		139989,
		114,
		true
	},
	long_time_offline = {
		140103,
		96,
		true
	},
	dont_send_message_frequently = {
		140199,
		116,
		true
	},
	no_activity = {
		140315,
		105,
		true
	},
	which_day = {
		140420,
		104,
		true
	},
	which_day_2 = {
		140524,
		83,
		true
	},
	invalidate_evaluation = {
		140607,
		115,
		true
	},
	chapter_no = {
		140722,
		105,
		true
	},
	reconnect_tip = {
		140827,
		127,
		true
	},
	like_ship_success = {
		140954,
		93,
		true
	},
	eva_ship_success = {
		141047,
		92,
		true
	},
	zan_ship_eva_success = {
		141139,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		141235,
		115,
		true
	},
	eva_count_limit = {
		141350,
		112,
		true
	},
	attribute_durability = {
		141462,
		90,
		true
	},
	attribute_cannon = {
		141552,
		86,
		true
	},
	attribute_torpedo = {
		141638,
		87,
		true
	},
	attribute_antiaircraft = {
		141725,
		92,
		true
	},
	attribute_air = {
		141817,
		83,
		true
	},
	attribute_reload = {
		141900,
		86,
		true
	},
	attribute_cd = {
		141986,
		82,
		true
	},
	attribute_armor_type = {
		142068,
		96,
		true
	},
	attribute_armor = {
		142164,
		85,
		true
	},
	attribute_hit = {
		142249,
		83,
		true
	},
	attribute_speed = {
		142332,
		85,
		true
	},
	attribute_luck = {
		142417,
		84,
		true
	},
	attribute_dodge = {
		142501,
		85,
		true
	},
	attribute_expend = {
		142586,
		86,
		true
	},
	attribute_damage = {
		142672,
		86,
		true
	},
	attribute_healthy = {
		142758,
		87,
		true
	},
	attribute_speciality = {
		142845,
		90,
		true
	},
	attribute_range = {
		142935,
		85,
		true
	},
	attribute_angle = {
		143020,
		85,
		true
	},
	attribute_scatter = {
		143105,
		93,
		true
	},
	attribute_ammo = {
		143198,
		84,
		true
	},
	attribute_antisub = {
		143282,
		87,
		true
	},
	attribute_sonarRange = {
		143369,
		102,
		true
	},
	attribute_sonarInterval = {
		143471,
		99,
		true
	},
	attribute_oxy_max = {
		143570,
		87,
		true
	},
	attribute_dodge_limit = {
		143657,
		97,
		true
	},
	attribute_intimacy = {
		143754,
		91,
		true
	},
	attribute_max_distance_damage = {
		143845,
		105,
		true
	},
	attribute_anti_siren = {
		143950,
		108,
		true
	},
	attribute_add_new = {
		144058,
		85,
		true
	},
	skill = {
		144143,
		75,
		true
	},
	cd_normal = {
		144218,
		85,
		true
	},
	intensify = {
		144303,
		79,
		true
	},
	change = {
		144382,
		76,
		true
	},
	formation_switch_failed = {
		144458,
		114,
		true
	},
	formation_switch_success = {
		144572,
		102,
		true
	},
	formation_switch_tip = {
		144674,
		161,
		true
	},
	formation_reform_tip = {
		144835,
		133,
		true
	},
	formation_invalide = {
		144968,
		112,
		true
	},
	chapter_ap_not_enough = {
		145080,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		145173,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145312,
		138,
		true
	},
	confirm_app_exit = {
		145450,
		101,
		true
	},
	friend_info_page_tip = {
		145551,
		117,
		true
	},
	friend_search_page_tip = {
		145668,
		133,
		true
	},
	friend_request_page_tip = {
		145801,
		134,
		true
	},
	friend_id_copy_ok = {
		145935,
		93,
		true
	},
	friend_inpout_key_tip = {
		146028,
		103,
		true
	},
	remove_friend_tip = {
		146131,
		106,
		true
	},
	friend_request_msg_placeholder = {
		146237,
		112,
		true
	},
	friend_request_msg_title = {
		146349,
		115,
		true
	},
	friend_max_count = {
		146464,
		134,
		true
	},
	friend_add_ok = {
		146598,
		95,
		true
	},
	friend_max_count_1 = {
		146693,
		106,
		true
	},
	friend_no_request = {
		146799,
		99,
		true
	},
	reject_all_friend_ok = {
		146898,
		111,
		true
	},
	reject_friend_ok = {
		147009,
		104,
		true
	},
	friend_offline = {
		147113,
		93,
		true
	},
	friend_msg_forbid = {
		147206,
		141,
		true
	},
	dont_add_self = {
		147347,
		95,
		true
	},
	friend_already_add = {
		147442,
		112,
		true
	},
	friend_not_add = {
		147554,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147659,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147783,
		109,
		true
	},
	friend_search_succeed = {
		147892,
		97,
		true
	},
	friend_request_msg_sent = {
		147989,
		105,
		true
	},
	friend_resume_ship_count = {
		148094,
		101,
		true
	},
	friend_resume_title_metal = {
		148195,
		102,
		true
	},
	friend_resume_collection_rate = {
		148297,
		103,
		true
	},
	friend_resume_attack_count = {
		148400,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148503,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148609,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148715,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148824,
		99,
		true
	},
	friend_event_count = {
		148923,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		149018,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		149121,
		131,
		true
	},
	word_shipNation_all = {
		149252,
		92,
		true
	},
	word_shipNation_baiYing = {
		149344,
		93,
		true
	},
	word_shipNation_huangJia = {
		149437,
		94,
		true
	},
	word_shipNation_chongYing = {
		149531,
		95,
		true
	},
	word_shipNation_tieXue = {
		149626,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149718,
		95,
		true
	},
	word_shipNation_saDing = {
		149813,
		98,
		true
	},
	word_shipNation_beiLian = {
		149911,
		99,
		true
	},
	word_shipNation_other = {
		150010,
		91,
		true
	},
	word_shipNation_np = {
		150101,
		91,
		true
	},
	word_shipNation_ziyou = {
		150192,
		97,
		true
	},
	word_shipNation_weixi = {
		150289,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150386,
		99,
		true
	},
	word_shipNation_bili = {
		150485,
		96,
		true
	},
	word_shipNation_um = {
		150581,
		94,
		true
	},
	word_shipNation_ai = {
		150675,
		90,
		true
	},
	word_shipNation_holo = {
		150765,
		92,
		true
	},
	word_shipNation_doa = {
		150857,
		98,
		true
	},
	word_shipNation_imas = {
		150955,
		96,
		true
	},
	word_shipNation_link = {
		151051,
		90,
		true
	},
	word_shipNation_ssss = {
		151141,
		88,
		true
	},
	word_shipNation_mot = {
		151229,
		89,
		true
	},
	word_shipNation_ryza = {
		151318,
		96,
		true
	},
	word_shipNation_meta_index = {
		151414,
		94,
		true
	},
	word_reset = {
		151508,
		80,
		true
	},
	word_asc = {
		151588,
		78,
		true
	},
	word_desc = {
		151666,
		79,
		true
	},
	word_own = {
		151745,
		81,
		true
	},
	word_own1 = {
		151826,
		82,
		true
	},
	oil_buy_limit_tip = {
		151908,
		155,
		true
	},
	friend_resume_title = {
		152063,
		89,
		true
	},
	friend_resume_data_title = {
		152152,
		94,
		true
	},
	batch_destroy = {
		152246,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		152335,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152462,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152586,
		125,
		true
	},
	ship_equip_profiiency = {
		152711,
		95,
		true
	},
	no_open_system_tip = {
		152806,
		172,
		true
	},
	open_system_tip = {
		152978,
		99,
		true
	},
	charge_start_tip = {
		153077,
		109,
		true
	},
	charge_double_gem_tip = {
		153186,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		153297,
		120,
		true
	},
	charge_title = {
		153417,
		100,
		true
	},
	charge_extra_gem_tip = {
		153517,
		104,
		true
	},
	charge_month_card_title = {
		153621,
		145,
		true
	},
	charge_items_title = {
		153766,
		100,
		true
	},
	setting_interface_save_success = {
		153866,
		112,
		true
	},
	setting_interface_revert_check = {
		153978,
		143,
		true
	},
	setting_interface_cancel_check = {
		154121,
		127,
		true
	},
	event_special_update = {
		154248,
		110,
		true
	},
	no_notice_tip = {
		154358,
		104,
		true
	},
	energy_desc_1 = {
		154462,
		162,
		true
	},
	energy_desc_2 = {
		154624,
		137,
		true
	},
	energy_desc_3 = {
		154761,
		116,
		true
	},
	energy_desc_4 = {
		154877,
		163,
		true
	},
	intimacy_desc_1 = {
		155040,
		102,
		true
	},
	intimacy_desc_2 = {
		155142,
		108,
		true
	},
	intimacy_desc_3 = {
		155250,
		117,
		true
	},
	intimacy_desc_4 = {
		155367,
		117,
		true
	},
	intimacy_desc_5 = {
		155484,
		114,
		true
	},
	intimacy_desc_6 = {
		155598,
		117,
		true
	},
	intimacy_desc_7 = {
		155715,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155832,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155940,
		108,
		true
	},
	intimacy_desc_3_buff = {
		156048,
		153,
		true
	},
	intimacy_desc_4_buff = {
		156201,
		153,
		true
	},
	intimacy_desc_5_buff = {
		156354,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156507,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156660,
		154,
		true
	},
	intimacy_desc_propose = {
		156814,
		327,
		true
	},
	intimacy_desc_1_detail = {
		157141,
		161,
		true
	},
	intimacy_desc_2_detail = {
		157302,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157469,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157675,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157881,
		203,
		true
	},
	intimacy_desc_6_detail = {
		158084,
		328,
		true
	},
	intimacy_desc_7_detail = {
		158412,
		328,
		true
	},
	intimacy_desc_ring = {
		158740,
		106,
		true
	},
	intimacy_desc_tiara = {
		158846,
		107,
		true
	},
	intimacy_desc_day = {
		158953,
		90,
		true
	},
	word_propose_cost_tip1 = {
		159043,
		306,
		true
	},
	word_propose_cost_tip2 = {
		159349,
		271,
		true
	},
	word_propose_tiara_tip = {
		159620,
		113,
		true
	},
	charge_title_getitem = {
		159733,
		111,
		true
	},
	charge_title_getitem_soon = {
		159844,
		113,
		true
	},
	charge_title_getitem_month = {
		159957,
		122,
		true
	},
	charge_limit_all = {
		160079,
		103,
		true
	},
	charge_limit_daily = {
		160182,
		108,
		true
	},
	charge_limit_weekly = {
		160290,
		109,
		true
	},
	charge_error = {
		160399,
		91,
		true
	},
	charge_success = {
		160490,
		90,
		true
	},
	charge_level_limit = {
		160580,
		97,
		true
	},
	ship_drop_desc_default = {
		160677,
		104,
		true
	},
	charge_limit_lv = {
		160781,
		90,
		true
	},
	charge_time_out = {
		160871,
		137,
		true
	},
	help_shipinfo_equip = {
		161008,
		628,
		true
	},
	help_shipinfo_detail = {
		161636,
		679,
		true
	},
	help_shipinfo_intensify = {
		162315,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162947,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163577,
		631,
		true
	},
	help_shipinfo_actnpc = {
		164208,
		987,
		true
	},
	help_backyard = {
		165195,
		622,
		true
	},
	help_shipinfo_fashion = {
		165817,
		183,
		true
	},
	help_shipinfo_attr = {
		166000,
		3460,
		true
	},
	help_equipment = {
		169460,
		1982,
		true
	},
	help_equipment_skin = {
		171442,
		427,
		true
	},
	help_daily_task = {
		171869,
		2812,
		true
	},
	help_build = {
		174681,
		300,
		true
	},
	help_build_1 = {
		174981,
		302,
		true
	},
	help_build_2 = {
		175283,
		302,
		true
	},
	help_build_4 = {
		175585,
		752,
		true
	},
	help_build_5 = {
		176337,
		681,
		true
	},
	help_shipinfo_hunting = {
		177018,
		711,
		true
	},
	shop_extendship_success = {
		177729,
		105,
		true
	},
	shop_extendequip_success = {
		177834,
		112,
		true
	},
	shop_spweapon_success = {
		177946,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178061,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178289,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178509,
		272,
		true
	},
	number_1 = {
		178781,
		75,
		true
	},
	number_2 = {
		178856,
		75,
		true
	},
	number_3 = {
		178931,
		75,
		true
	},
	number_4 = {
		179006,
		75,
		true
	},
	number_5 = {
		179081,
		75,
		true
	},
	number_6 = {
		179156,
		75,
		true
	},
	number_7 = {
		179231,
		75,
		true
	},
	number_8 = {
		179306,
		75,
		true
	},
	number_9 = {
		179381,
		75,
		true
	},
	number_10 = {
		179456,
		76,
		true
	},
	military_shop_no_open_tip = {
		179532,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179721,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179854,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179976,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180092,
		127,
		true
	},
	text_noPos_clear = {
		180219,
		86,
		true
	},
	text_noPos_buy = {
		180305,
		84,
		true
	},
	text_noPos_intensify = {
		180389,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180479,
		133,
		true
	},
	commission_no_open = {
		180612,
		91,
		true
	},
	commission_open_tip = {
		180703,
		103,
		true
	},
	commission_idle = {
		180806,
		91,
		true
	},
	commission_urgency = {
		180897,
		95,
		true
	},
	commission_normal = {
		180992,
		94,
		true
	},
	commission_get_award = {
		181086,
		104,
		true
	},
	activity_build_end_tip = {
		181190,
		119,
		true
	},
	event_over_time_expired = {
		181309,
		102,
		true
	},
	mail_sender_default = {
		181411,
		92,
		true
	},
	exchangecode_title = {
		181503,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181600,
		116,
		true
	},
	exchangecode_use_ok = {
		181716,
		150,
		true
	},
	exchangecode_use_error = {
		181866,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181967,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182073,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182179,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182294,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182400,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182506,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182610,
		107,
		true
	},
	text_noRes_tip = {
		182717,
		90,
		true
	},
	text_noRes_info_tip = {
		182807,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182917,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183008,
		138,
		true
	},
	text_shop_noRes_tip = {
		183146,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183255,
		133,
		true
	},
	text_buy_fashion_tip = {
		183388,
		166,
		true
	},
	equip_part_title = {
		183554,
		86,
		true
	},
	equip_part_main_title = {
		183640,
		99,
		true
	},
	equip_part_sub_title = {
		183739,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183837,
		112,
		true
	},
	err_name_existOtherChar = {
		183949,
		123,
		true
	},
	help_battle_rule = {
		184072,
		511,
		true
	},
	help_battle_warspite = {
		184583,
		300,
		true
	},
	help_battle_defense = {
		184883,
		588,
		true
	},
	backyard_theme_set_tip = {
		185471,
		145,
		true
	},
	backyard_theme_save_tip = {
		185616,
		159,
		true
	},
	backyard_theme_defaultname = {
		185775,
		105,
		true
	},
	backyard_rename_success = {
		185880,
		105,
		true
	},
	ship_set_skin_success = {
		185985,
		103,
		true
	},
	ship_set_skin_error = {
		186088,
		102,
		true
	},
	equip_part_tip = {
		186190,
		103,
		true
	},
	help_battle_auto = {
		186293,
		359,
		true
	},
	gold_buy_tip = {
		186652,
		249,
		true
	},
	oil_buy_tip = {
		186901,
		386,
		true
	},
	text_iknow = {
		187287,
		86,
		true
	},
	help_oil_buy_limit = {
		187373,
		322,
		true
	},
	text_nofood_yes = {
		187695,
		85,
		true
	},
	text_nofood_no = {
		187780,
		84,
		true
	},
	tip_add_task = {
		187864,
		96,
		true
	},
	collection_award_ship = {
		187960,
		123,
		true
	},
	guild_create_sucess = {
		188083,
		104,
		true
	},
	guild_create_error = {
		188187,
		103,
		true
	},
	guild_create_error_noname = {
		188290,
		116,
		true
	},
	guild_create_error_nofaction = {
		188406,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188525,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188643,
		121,
		true
	},
	guild_create_error_nomoney = {
		188764,
		105,
		true
	},
	guild_tip_dissolve = {
		188869,
		311,
		true
	},
	guild_tip_quit = {
		189180,
		108,
		true
	},
	guild_create_confirm = {
		189288,
		171,
		true
	},
	guild_apply_erro = {
		189459,
		101,
		true
	},
	guild_dissolve_erro = {
		189560,
		104,
		true
	},
	guild_fire_erro = {
		189664,
		106,
		true
	},
	guild_impeach_erro = {
		189770,
		109,
		true
	},
	guild_quit_erro = {
		189879,
		100,
		true
	},
	guild_accept_erro = {
		189979,
		99,
		true
	},
	guild_reject_erro = {
		190078,
		99,
		true
	},
	guild_modify_erro = {
		190177,
		99,
		true
	},
	guild_setduty_erro = {
		190276,
		100,
		true
	},
	guild_apply_sucess = {
		190376,
		94,
		true
	},
	guild_no_exist = {
		190470,
		96,
		true
	},
	guild_dissolve_sucess = {
		190566,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190672,
		114,
		true
	},
	guild_impeach_sucess = {
		190786,
		96,
		true
	},
	guild_quit_sucess = {
		190882,
		102,
		true
	},
	guild_member_max_count = {
		190984,
		122,
		true
	},
	guild_new_member_join = {
		191106,
		106,
		true
	},
	guild_player_in_cd_time = {
		191212,
		138,
		true
	},
	guild_player_already_join = {
		191350,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191463,
		108,
		true
	},
	guild_should_input_keyword = {
		191571,
		111,
		true
	},
	guild_search_sucess = {
		191682,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191777,
		116,
		true
	},
	guild_info_update = {
		191893,
		108,
		true
	},
	guild_duty_id_is_null = {
		192001,
		103,
		true
	},
	guild_player_is_null = {
		192104,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192206,
		119,
		true
	},
	guild_set_duty_sucess = {
		192325,
		103,
		true
	},
	guild_policy_power = {
		192428,
		94,
		true
	},
	guild_policy_relax = {
		192522,
		94,
		true
	},
	guild_faction_blhx = {
		192616,
		94,
		true
	},
	guild_faction_cszz = {
		192710,
		94,
		true
	},
	guild_faction_unknown = {
		192804,
		89,
		true
	},
	guild_faction_meta = {
		192893,
		86,
		true
	},
	guild_word_commder = {
		192979,
		88,
		true
	},
	guild_word_deputy_commder = {
		193067,
		98,
		true
	},
	guild_word_picked = {
		193165,
		87,
		true
	},
	guild_word_ordinary = {
		193252,
		89,
		true
	},
	guild_word_home = {
		193341,
		85,
		true
	},
	guild_word_member = {
		193426,
		87,
		true
	},
	guild_word_apply = {
		193513,
		86,
		true
	},
	guild_faction_change_tip = {
		193599,
		215,
		true
	},
	guild_msg_is_null = {
		193814,
		102,
		true
	},
	guild_log_new_guild_join = {
		193916,
		196,
		true
	},
	guild_log_duty_change = {
		194112,
		186,
		true
	},
	guild_log_quit = {
		194298,
		175,
		true
	},
	guild_log_fire = {
		194473,
		184,
		true
	},
	guild_leave_cd_time = {
		194657,
		152,
		true
	},
	guild_sort_time = {
		194809,
		85,
		true
	},
	guild_sort_level = {
		194894,
		86,
		true
	},
	guild_sort_duty = {
		194980,
		85,
		true
	},
	guild_fire_tip = {
		195065,
		102,
		true
	},
	guild_impeach_tip = {
		195167,
		102,
		true
	},
	guild_set_duty_title = {
		195269,
		104,
		true
	},
	guild_search_list_max_count = {
		195373,
		114,
		true
	},
	guild_sort_all = {
		195487,
		84,
		true
	},
	guild_sort_blhx = {
		195571,
		91,
		true
	},
	guild_sort_cszz = {
		195662,
		91,
		true
	},
	guild_sort_power = {
		195753,
		92,
		true
	},
	guild_sort_relax = {
		195845,
		92,
		true
	},
	guild_join_cd = {
		195937,
		131,
		true
	},
	guild_name_invaild = {
		196068,
		103,
		true
	},
	guild_apply_full = {
		196171,
		113,
		true
	},
	guild_member_full = {
		196284,
		108,
		true
	},
	guild_fire_duty_limit = {
		196392,
		124,
		true
	},
	guild_fire_succeed = {
		196516,
		94,
		true
	},
	guild_duty_tip_1 = {
		196610,
		115,
		true
	},
	guild_duty_tip_2 = {
		196725,
		115,
		true
	},
	battle_repair_special_tip = {
		196840,
		152,
		true
	},
	battle_repair_normal_name = {
		196992,
		110,
		true
	},
	battle_repair_special_name = {
		197102,
		111,
		true
	},
	oil_max_tip_title = {
		197213,
		105,
		true
	},
	gold_max_tip_title = {
		197318,
		106,
		true
	},
	expbook_max_tip_title = {
		197424,
		121,
		true
	},
	resource_max_tip_shop = {
		197545,
		103,
		true
	},
	resource_max_tip_event = {
		197648,
		110,
		true
	},
	resource_max_tip_battle = {
		197758,
		145,
		true
	},
	resource_max_tip_collect = {
		197903,
		112,
		true
	},
	resource_max_tip_mail = {
		198015,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198118,
		109,
		true
	},
	resource_max_tip_destroy = {
		198227,
		106,
		true
	},
	resource_max_tip_retire = {
		198333,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198432,
		147,
		true
	},
	new_version_tip = {
		198579,
		179,
		true
	},
	guild_request_msg_title = {
		198758,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198863,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198980,
		224,
		true
	},
	destination_can_not_reach = {
		199204,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199314,
		123,
		true
	},
	destination_not_in_range = {
		199437,
		115,
		true
	},
	level_ammo_enough = {
		199552,
		114,
		true
	},
	level_ammo_supply = {
		199666,
		146,
		true
	},
	level_ammo_empty = {
		199812,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199956,
		120,
		true
	},
	level_flare_supply = {
		200076,
		136,
		true
	},
	chat_level_not_enough = {
		200212,
		133,
		true
	},
	chat_msg_inform = {
		200345,
		127,
		true
	},
	chat_msg_ban = {
		200472,
		144,
		true
	},
	month_card_set_ratio_success = {
		200616,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200732,
		119,
		true
	},
	charge_ship_bag_max = {
		200851,
		113,
		true
	},
	charge_equip_bag_max = {
		200964,
		114,
		true
	},
	login_wait_tip = {
		201078,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201221,
		190,
		true
	},
	ship_rename_success = {
		201411,
		104,
		true
	},
	formation_chapter_lock = {
		201515,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201632,
		128,
		true
	},
	elite_disable_ship_escort = {
		201760,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201892,
		136,
		true
	},
	elite_disable_no_fleet = {
		202028,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202147,
		135,
		true
	},
	elite_disable_unusable = {
		202282,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202404,
		118,
		true
	},
	elite_fleet_confirm = {
		202522,
		178,
		true
	},
	elite_condition_level = {
		202700,
		97,
		true
	},
	elite_condition_durability = {
		202797,
		102,
		true
	},
	elite_condition_cannon = {
		202899,
		98,
		true
	},
	elite_condition_torpedo = {
		202997,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203096,
		104,
		true
	},
	elite_condition_air = {
		203200,
		95,
		true
	},
	elite_condition_antisub = {
		203295,
		99,
		true
	},
	elite_condition_dodge = {
		203394,
		97,
		true
	},
	elite_condition_reload = {
		203491,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203589,
		139,
		true
	},
	common_compare_larger = {
		203728,
		91,
		true
	},
	common_compare_equal = {
		203819,
		90,
		true
	},
	common_compare_smaller = {
		203909,
		92,
		true
	},
	common_compare_not_less_than = {
		204001,
		104,
		true
	},
	common_compare_not_more_than = {
		204105,
		104,
		true
	},
	level_scene_formation_active_already = {
		204209,
		124,
		true
	},
	level_scene_not_enough = {
		204333,
		119,
		true
	},
	level_scene_full_hp = {
		204452,
		128,
		true
	},
	level_click_to_move = {
		204580,
		122,
		true
	},
	common_hardmode = {
		204702,
		85,
		true
	},
	common_elite_no_quota = {
		204787,
		127,
		true
	},
	common_food = {
		204914,
		81,
		true
	},
	common_no_limit = {
		204995,
		85,
		true
	},
	common_proficiency = {
		205080,
		88,
		true
	},
	backyard_food_remind = {
		205168,
		167,
		true
	},
	backyard_food_count = {
		205335,
		105,
		true
	},
	sham_ship_level_limit = {
		205440,
		120,
		true
	},
	sham_count_limit = {
		205560,
		122,
		true
	},
	sham_count_reset = {
		205682,
		139,
		true
	},
	sham_team_limit = {
		205821,
		134,
		true
	},
	sham_formation_invalid = {
		205955,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206093,
		131,
		true
	},
	sham_reset_confirm = {
		206224,
		131,
		true
	},
	sham_battle_help_tip = {
		206355,
		1071,
		true
	},
	sham_reset_err_limit = {
		207426,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207537,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207722,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207886,
		149,
		true
	},
	sham_can_not_change_ship = {
		208035,
		131,
		true
	},
	sham_friend_ship_tip = {
		208166,
		145,
		true
	},
	inform_sueecss = {
		208311,
		90,
		true
	},
	inform_failed = {
		208401,
		89,
		true
	},
	inform_player = {
		208490,
		94,
		true
	},
	inform_select_type = {
		208584,
		103,
		true
	},
	inform_chat_msg = {
		208687,
		97,
		true
	},
	inform_sueecss_tip = {
		208784,
		184,
		true
	},
	ship_remould_max_level = {
		208968,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209078,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209193,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209310,
		139,
		true
	},
	ship_remould_prev_lock = {
		209449,
		101,
		true
	},
	ship_remould_need_level = {
		209550,
		102,
		true
	},
	ship_remould_need_star = {
		209652,
		101,
		true
	},
	ship_remould_finished = {
		209753,
		94,
		true
	},
	ship_remould_no_item = {
		209847,
		96,
		true
	},
	ship_remould_no_gold = {
		209943,
		96,
		true
	},
	ship_remould_no_material = {
		210039,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210139,
		119,
		true
	},
	ship_remould_sueecss = {
		210258,
		96,
		true
	},
	ship_remould_warning_102174 = {
		210354,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210542,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210762,
		369,
		true
	},
	ship_remould_warning_105234 = {
		211131,
		226,
		true
	},
	ship_remould_warning_107984 = {
		211357,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211570,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211802,
		337,
		true
	},
	ship_remould_warning_203124 = {
		212139,
		337,
		true
	},
	ship_remould_warning_205124 = {
		212476,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212661,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212881,
		298,
		true
	},
	ship_remould_warning_301534 = {
		213179,
		220,
		true
	},
	ship_remould_warning_301874 = {
		213399,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213933,
		431,
		true
	},
	ship_remould_warning_310024 = {
		214364,
		431,
		true
	},
	ship_remould_warning_310034 = {
		214795,
		431,
		true
	},
	ship_remould_warning_310044 = {
		215226,
		431,
		true
	},
	ship_remould_warning_303154 = {
		215657,
		564,
		true
	},
	ship_remould_warning_402134 = {
		216221,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216449,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216917,
		246,
		true
	},
	ship_remould_warning_521014 = {
		217163,
		246,
		true
	},
	ship_remould_warning_520034 = {
		217409,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217655,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217901,
		222,
		true
	},
	word_soundfiles_download_title = {
		218123,
		109,
		true
	},
	word_soundfiles_download = {
		218232,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218332,
		106,
		true
	},
	word_soundfiles_checking = {
		218438,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218535,
		115,
		true
	},
	word_soundfiles_checkend = {
		218650,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218750,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218854,
		112,
		true
	},
	word_soundfiles_retry = {
		218966,
		97,
		true
	},
	word_soundfiles_update = {
		219063,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219161,
		117,
		true
	},
	word_soundfiles_update_end = {
		219278,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219380,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219494,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219598,
		116,
		true
	},
	word_live2dfiles_download = {
		219714,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219815,
		107,
		true
	},
	word_live2dfiles_checking = {
		219922,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		220020,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220142,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220243,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220348,
		119,
		true
	},
	word_live2dfiles_retry = {
		220467,
		98,
		true
	},
	word_live2dfiles_update = {
		220565,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220664,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220788,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220891,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		221012,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221117,
		164,
		true
	},
	achieve_propose_tip = {
		221281,
		106,
		true
	},
	mingshi_get_tip = {
		221387,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221511,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221723,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221935,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222140,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222352,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222557,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222762,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222974,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223183,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223388,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223601,
		209,
		true
	},
	word_propose_changename_title = {
		223810,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223978,
		140,
		true
	},
	word_propose_changename_tip2 = {
		224118,
		116,
		true
	},
	word_propose_ring_tip = {
		224234,
		118,
		true
	},
	word_rename_time_tip = {
		224352,
		135,
		true
	},
	word_rename_switch_tip = {
		224487,
		148,
		true
	},
	word_ssr = {
		224635,
		81,
		true
	},
	word_sr = {
		224716,
		77,
		true
	},
	word_r = {
		224793,
		76,
		true
	},
	ship_renameShip_error = {
		224869,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224975,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225074,
		102,
		true
	},
	ship_proposeShip_error = {
		225176,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225274,
		100,
		true
	},
	word_rename_time_warning = {
		225374,
		210,
		true
	},
	word_propose_cost_tip = {
		225584,
		354,
		true
	},
	word_propose_switch_tip = {
		225938,
		99,
		true
	},
	evaluate_too_loog = {
		226037,
		93,
		true
	},
	evaluate_ban_word = {
		226130,
		99,
		true
	},
	activity_level_easy_tip = {
		226229,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226421,
		207,
		true
	},
	activity_level_limit_tip = {
		226628,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226817,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226994,
		163,
		true
	},
	activity_level_is_closed = {
		227157,
		112,
		true
	},
	activity_switch_tip = {
		227269,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227524,
		109,
		true
	},
	qiuqiu_count = {
		227633,
		87,
		true
	},
	qiuqiu_total_count = {
		227720,
		93,
		true
	},
	npcfriendly_count = {
		227813,
		99,
		true
	},
	npcfriendly_total_count = {
		227912,
		105,
		true
	},
	longxiang_count = {
		228017,
		96,
		true
	},
	longxiang_total_count = {
		228113,
		102,
		true
	},
	pt_count = {
		228215,
		77,
		true
	},
	pt_total_count = {
		228292,
		89,
		true
	},
	remould_ship_ok = {
		228381,
		91,
		true
	},
	remould_ship_count_more = {
		228472,
		115,
		true
	},
	word_should_input = {
		228587,
		102,
		true
	},
	simulation_advantage_counting = {
		228689,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228817,
		132,
		true
	},
	simulation_enhancing = {
		228949,
		148,
		true
	},
	simulation_enhanced = {
		229097,
		110,
		true
	},
	word_skill_desc_get = {
		229207,
		97,
		true
	},
	word_skill_desc_learn = {
		229304,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229393,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229494,
		100,
		true
	},
	chapter_tip_change = {
		229594,
		99,
		true
	},
	chapter_tip_use = {
		229693,
		96,
		true
	},
	chapter_tip_with_npc = {
		229789,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		230051,
		131,
		true
	},
	build_ship_tip = {
		230182,
		212,
		true
	},
	auto_battle_limit_tip = {
		230394,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230509,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230708,
		214,
		true
	},
	ship_profile_voice_locked = {
		230922,
		110,
		true
	},
	ship_profile_skin_locked = {
		231032,
		103,
		true
	},
	ship_profile_words = {
		231135,
		94,
		true
	},
	ship_profile_action_words = {
		231229,
		107,
		true
	},
	ship_profile_label_common = {
		231336,
		95,
		true
	},
	ship_profile_label_diff = {
		231431,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231524,
		126,
		true
	},
	level_fleet_not_enough = {
		231650,
		122,
		true
	},
	level_fleet_outof_limit = {
		231772,
		117,
		true
	},
	vote_success = {
		231889,
		88,
		true
	},
	vote_not_enough = {
		231977,
		100,
		true
	},
	vote_love_not_enough = {
		232077,
		108,
		true
	},
	vote_love_limit = {
		232185,
		134,
		true
	},
	vote_love_confirm = {
		232319,
		142,
		true
	},
	vote_primary_rule = {
		232461,
		1126,
		true
	},
	vote_final_title1 = {
		233587,
		93,
		true
	},
	vote_final_rule1 = {
		233680,
		427,
		true
	},
	vote_final_title2 = {
		234107,
		93,
		true
	},
	vote_final_rule2 = {
		234200,
		290,
		true
	},
	vote_vote_time = {
		234490,
		98,
		true
	},
	vote_vote_count = {
		234588,
		84,
		true
	},
	vote_vote_group = {
		234672,
		84,
		true
	},
	vote_rank_refresh_time = {
		234756,
		117,
		true
	},
	vote_rank_in_current_server = {
		234873,
		122,
		true
	},
	words_auto_battle_label = {
		234995,
		120,
		true
	},
	words_show_ship_name_label = {
		235115,
		117,
		true
	},
	words_rare_ship_vibrate = {
		235232,
		105,
		true
	},
	words_display_ship_get_effect = {
		235337,
		117,
		true
	},
	words_show_touch_effect = {
		235454,
		105,
		true
	},
	words_bg_fit_mode = {
		235559,
		111,
		true
	},
	words_battle_hide_bg = {
		235670,
		114,
		true
	},
	words_battle_expose_line = {
		235784,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235902,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		236022,
		181,
		true
	},
	words_autoFIght_down_frame = {
		236203,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236311,
		173,
		true
	},
	words_autoFight_tips = {
		236484,
		120,
		true
	},
	words_autoFight_right = {
		236604,
		158,
		true
	},
	activity_puzzle_get1 = {
		236762,
		136,
		true
	},
	activity_puzzle_get2 = {
		236898,
		138,
		true
	},
	activity_puzzle_get3 = {
		237036,
		138,
		true
	},
	activity_puzzle_get4 = {
		237174,
		138,
		true
	},
	activity_puzzle_get5 = {
		237312,
		138,
		true
	},
	activity_puzzle_get6 = {
		237450,
		138,
		true
	},
	activity_puzzle_get7 = {
		237588,
		138,
		true
	},
	activity_puzzle_get8 = {
		237726,
		138,
		true
	},
	activity_puzzle_get9 = {
		237864,
		138,
		true
	},
	activity_puzzle_get10 = {
		238002,
		137,
		true
	},
	activity_puzzle_get11 = {
		238139,
		137,
		true
	},
	activity_puzzle_get12 = {
		238276,
		137,
		true
	},
	activity_puzzle_get13 = {
		238413,
		137,
		true
	},
	activity_puzzle_get14 = {
		238550,
		137,
		true
	},
	activity_puzzle_get15 = {
		238687,
		137,
		true
	},
	exchange_item_success = {
		238824,
		97,
		true
	},
	give_up_cloth_change = {
		238921,
		117,
		true
	},
	err_cloth_change_noship = {
		239038,
		98,
		true
	},
	new_skin_no_choose = {
		239136,
		140,
		true
	},
	sure_resume_volume = {
		239276,
		124,
		true
	},
	course_class_not_ready = {
		239400,
		119,
		true
	},
	course_student_max_level = {
		239519,
		134,
		true
	},
	course_stop_confirm = {
		239653,
		125,
		true
	},
	course_class_help = {
		239778,
		1321,
		true
	},
	course_class_name = {
		241099,
		104,
		true
	},
	course_proficiency_not_enough = {
		241203,
		108,
		true
	},
	course_state_rest = {
		241311,
		93,
		true
	},
	course_state_lession = {
		241404,
		99,
		true
	},
	course_energy_not_enough = {
		241503,
		144,
		true
	},
	course_proficiency_tip = {
		241647,
		318,
		true
	},
	course_sunday_tip = {
		241965,
		136,
		true
	},
	course_exit_confirm = {
		242101,
		138,
		true
	},
	course_learning = {
		242239,
		94,
		true
	},
	time_remaining_tip = {
		242333,
		95,
		true
	},
	propose_intimacy_tip = {
		242428,
		112,
		true
	},
	no_found_record_equipment = {
		242540,
		180,
		true
	},
	sec_floor_limit_tip = {
		242720,
		125,
		true
	},
	guild_shop_flash_success = {
		242845,
		100,
		true
	},
	destroy_high_rarity_tip = {
		242945,
		122,
		true
	},
	destroy_high_level_tip = {
		243067,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		243191,
		119,
		true
	},
	destroy_high_intensify_tip = {
		243310,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		243437,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		243567,
		135,
		true
	},
	ship_quick_change_noequip = {
		243702,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		243815,
		120,
		true
	},
	word_nowenergy = {
		243935,
		93,
		true
	},
	word_energy_recov_speed = {
		244028,
		99,
		true
	},
	destroy_eliteship_tip = {
		244127,
		117,
		true
	},
	err_resloveequip_nochoice = {
		244244,
		113,
		true
	},
	take_nothing = {
		244357,
		94,
		true
	},
	take_all_mail = {
		244451,
		164,
		true
	},
	buy_furniture_overtime = {
		244615,
		119,
		true
	},
	data_erro = {
		244734,
		88,
		true
	},
	login_failed = {
		244822,
		88,
		true
	},
	["not yet completed"] = {
		244910,
		93,
		true
	},
	escort_less_count_to_combat = {
		245003,
		131,
		true
	},
	ten_even_draw = {
		245134,
		88,
		true
	},
	ten_even_draw_confirm = {
		245222,
		111,
		true
	},
	level_risk_level_desc = {
		245333,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		245423,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		245652,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245873,
		135,
		true
	},
	level_chapter_state_risk = {
		246008,
		130,
		true
	},
	level_chapter_state_low_risk = {
		246138,
		134,
		true
	},
	level_chapter_state_safety = {
		246272,
		132,
		true
	},
	open_skill_class_success = {
		246404,
		112,
		true
	},
	backyard_sort_tag_default = {
		246516,
		95,
		true
	},
	backyard_sort_tag_price = {
		246611,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		246704,
		102,
		true
	},
	backyard_sort_tag_size = {
		246806,
		92,
		true
	},
	backyard_filter_tag_other = {
		246898,
		95,
		true
	},
	word_status_inFight = {
		246993,
		92,
		true
	},
	word_status_inPVP = {
		247085,
		90,
		true
	},
	word_status_inEvent = {
		247175,
		92,
		true
	},
	word_status_inEventFinished = {
		247267,
		100,
		true
	},
	word_status_inTactics = {
		247367,
		94,
		true
	},
	word_status_inClass = {
		247461,
		92,
		true
	},
	word_status_rest = {
		247553,
		89,
		true
	},
	word_status_train = {
		247642,
		90,
		true
	},
	word_status_world = {
		247732,
		96,
		true
	},
	word_status_inHardFormation = {
		247828,
		106,
		true
	},
	word_status_series_enemy = {
		247934,
		103,
		true
	},
	challenge_rule = {
		248037,
		741,
		true
	},
	challenge_exit_warning = {
		248778,
		199,
		true
	},
	challenge_fleet_type_fail = {
		248977,
		132,
		true
	},
	challenge_current_level = {
		249109,
		110,
		true
	},
	challenge_current_score = {
		249219,
		104,
		true
	},
	challenge_total_score = {
		249323,
		102,
		true
	},
	challenge_current_progress = {
		249425,
		110,
		true
	},
	challenge_count_unlimit = {
		249535,
		112,
		true
	},
	challenge_no_fleet = {
		249647,
		115,
		true
	},
	equipment_skin_unload = {
		249762,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249880,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249985,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		250117,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		250222,
		113,
		true
	},
	equipment_skin_count_noenough = {
		250335,
		111,
		true
	},
	equipment_skin_replace_done = {
		250446,
		109,
		true
	},
	equipment_skin_unload_failed = {
		250555,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		250671,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		250829,
		141,
		true
	},
	activity_pool_awards_empty = {
		250970,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		251087,
		161,
		true
	},
	help_activitypool_1 = {
		251248,
		480,
		true
	},
	help_activitypool_2 = {
		251728,
		443,
		true
	},
	help_activitypool_3 = {
		252171,
		477,
		true
	},
	shop_street_activity_tip = {
		252648,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252843,
		173,
		true
	},
	battle_result_boss_destruct = {
		253016,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253136,
		128,
		true
	},
	destory_important_equipment_tip = {
		253264,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253468,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253588,
		104,
		true
	},
	activity_hit_monster_death = {
		253692,
		111,
		true
	},
	activity_hit_monster_help = {
		253803,
		104,
		true
	},
	activity_hit_monster_erro = {
		253907,
		101,
		true
	},
	activity_xiaotiane_progress = {
		254008,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254112,
		165,
		true
	},
	answer_help_tip = {
		254277,
		182,
		true
	},
	answer_answer_role = {
		254459,
		172,
		true
	},
	answer_exit_tip = {
		254631,
		112,
		true
	},
	equip_skin_detail_tip = {
		254743,
		115,
		true
	},
	emoji_type_0 = {
		254858,
		82,
		true
	},
	emoji_type_1 = {
		254940,
		82,
		true
	},
	emoji_type_2 = {
		255022,
		82,
		true
	},
	emoji_type_3 = {
		255104,
		82,
		true
	},
	emoji_type_4 = {
		255186,
		85,
		true
	},
	card_pairs_help_tip = {
		255271,
		840,
		true
	},
	card_pairs_tips = {
		256111,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		256278,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		256387,
		111,
		true
	},
	["card_battle_card details"] = {
		256498,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256609,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256733,
		121,
		true
	},
	card_battle_card_empty_en = {
		256854,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256960,
		122,
		true
	},
	card_puzzel_goal_ch = {
		257082,
		95,
		true
	},
	card_puzzel_goal_en = {
		257177,
		89,
		true
	},
	card_puzzle_deck = {
		257266,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		257355,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		257506,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257663,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257827,
		186,
		true
	},
	extra_chapter_record_updated = {
		258013,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		258117,
		111,
		true
	},
	extra_chapter_locked_tip = {
		258228,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		258361,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		258496,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258658,
		147,
		true
	},
	player_name_change_windows_tip = {
		258805,
		200,
		true
	},
	player_name_change_warning = {
		259005,
		292,
		true
	},
	player_name_change_success = {
		259297,
		117,
		true
	},
	player_name_change_failed = {
		259414,
		116,
		true
	},
	same_player_name_tip = {
		259530,
		120,
		true
	},
	task_is_not_existence = {
		259650,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259755,
		274,
		true
	},
	printblue_build_success = {
		260029,
		99,
		true
	},
	printblue_build_erro = {
		260128,
		96,
		true
	},
	blueprint_mod_success = {
		260224,
		97,
		true
	},
	blueprint_mod_erro = {
		260321,
		94,
		true
	},
	technology_refresh_sucess = {
		260415,
		113,
		true
	},
	technology_refresh_erro = {
		260528,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260639,
		120,
		true
	},
	change_technology_refresh_erro = {
		260759,
		118,
		true
	},
	technology_start_up = {
		260877,
		95,
		true
	},
	technology_start_erro = {
		260972,
		97,
		true
	},
	technology_stop_success = {
		261069,
		105,
		true
	},
	technology_stop_erro = {
		261174,
		102,
		true
	},
	technology_finish_success = {
		261276,
		107,
		true
	},
	technology_finish_erro = {
		261383,
		104,
		true
	},
	blueprint_stop_success = {
		261487,
		104,
		true
	},
	blueprint_stop_erro = {
		261591,
		101,
		true
	},
	blueprint_destory_tip = {
		261692,
		109,
		true
	},
	blueprint_task_update_tip = {
		261801,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261976,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		262081,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		262185,
		104,
		true
	},
	blueprint_build_consume = {
		262289,
		126,
		true
	},
	blueprint_stop_tip = {
		262415,
		124,
		true
	},
	technology_canot_refresh = {
		262539,
		134,
		true
	},
	technology_refresh_tip = {
		262673,
		114,
		true
	},
	technology_is_actived = {
		262787,
		115,
		true
	},
	technology_stop_tip = {
		262902,
		125,
		true
	},
	technology_help_text = {
		263027,
		2683,
		true
	},
	blueprint_build_time_tip = {
		265710,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265881,
		143,
		true
	},
	technology_task_none_tip = {
		266024,
		93,
		true
	},
	technology_task_build_tip = {
		266117,
		126,
		true
	},
	blueprint_commit_tip = {
		266243,
		146,
		true
	},
	buleprint_need_level_tip = {
		266389,
		108,
		true
	},
	blueprint_max_level_tip = {
		266497,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266602,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266726,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266838,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266955,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		267083,
		136,
		true
	},
	help_technolog0 = {
		267219,
		350,
		true
	},
	help_technolog = {
		267569,
		513,
		true
	},
	hide_chat_warning = {
		268082,
		157,
		true
	},
	show_chat_warning = {
		268239,
		154,
		true
	},
	help_shipblueprintui = {
		268393,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		270516,
		704,
		true
	},
	anniversary_task_title_1 = {
		271220,
		176,
		true
	},
	anniversary_task_title_2 = {
		271396,
		167,
		true
	},
	anniversary_task_title_3 = {
		271563,
		176,
		true
	},
	anniversary_task_title_4 = {
		271739,
		164,
		true
	},
	anniversary_task_title_5 = {
		271903,
		173,
		true
	},
	anniversary_task_title_6 = {
		272076,
		173,
		true
	},
	anniversary_task_title_7 = {
		272249,
		167,
		true
	},
	anniversary_task_title_8 = {
		272416,
		170,
		true
	},
	anniversary_task_title_9 = {
		272586,
		179,
		true
	},
	anniversary_task_title_10 = {
		272765,
		168,
		true
	},
	anniversary_task_title_11 = {
		272933,
		171,
		true
	},
	anniversary_task_title_12 = {
		273104,
		171,
		true
	},
	anniversary_task_title_13 = {
		273275,
		171,
		true
	},
	anniversary_task_title_14 = {
		273446,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273620,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273787,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273959,
		197,
		true
	},
	help_level_ui = {
		274156,
		968,
		true
	},
	guild_modify_info_tip = {
		275124,
		182,
		true
	},
	ai_change_1 = {
		275306,
		99,
		true
	},
	ai_change_2 = {
		275405,
		105,
		true
	},
	activity_shop_lable = {
		275510,
		128,
		true
	},
	word_bilibili = {
		275638,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275728,
		134,
		true
	},
	ship_limit_notice = {
		275862,
		112,
		true
	},
	idle = {
		275974,
		74,
		true
	},
	main_1 = {
		276048,
		82,
		true
	},
	main_2 = {
		276130,
		82,
		true
	},
	main_3 = {
		276212,
		82,
		true
	},
	complete = {
		276294,
		85,
		true
	},
	login = {
		276379,
		75,
		true
	},
	home = {
		276454,
		74,
		true
	},
	mail = {
		276528,
		81,
		true
	},
	mission = {
		276609,
		84,
		true
	},
	mission_complete = {
		276693,
		93,
		true
	},
	wedding = {
		276786,
		77,
		true
	},
	touch_head = {
		276863,
		80,
		true
	},
	touch_body = {
		276943,
		80,
		true
	},
	touch_special = {
		277023,
		84,
		true
	},
	gold = {
		277107,
		74,
		true
	},
	oil = {
		277181,
		73,
		true
	},
	diamond = {
		277254,
		77,
		true
	},
	word_photo_mode = {
		277331,
		85,
		true
	},
	word_video_mode = {
		277416,
		85,
		true
	},
	word_save_ok = {
		277501,
		109,
		true
	},
	word_save_video = {
		277610,
		119,
		true
	},
	reflux_help_tip = {
		277729,
		1079,
		true
	},
	reflux_pt_not_enough = {
		278808,
		102,
		true
	},
	reflux_word_1 = {
		278910,
		92,
		true
	},
	reflux_word_2 = {
		279002,
		86,
		true
	},
	ship_hunting_level_tips = {
		279088,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		279266,
		121,
		true
	},
	collect_chapter_is_activation = {
		279387,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279527,
		183,
		true
	},
	resource_verify_warn = {
		279710,
		236,
		true
	},
	resource_verify_fail = {
		279946,
		177,
		true
	},
	resource_verify_success = {
		280123,
		111,
		true
	},
	resource_clear_all = {
		280234,
		151,
		true
	},
	acl_oil_count = {
		280385,
		92,
		true
	},
	acl_oil_total_count = {
		280477,
		104,
		true
	},
	word_take_video_tip = {
		280581,
		145,
		true
	},
	word_snapshot_share_title = {
		280726,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280842,
		506,
		true
	},
	skin_remain_time = {
		281348,
		98,
		true
	},
	word_museum_1 = {
		281446,
		128,
		true
	},
	word_museum_help = {
		281574,
		748,
		true
	},
	goldship_help_tip = {
		282322,
		912,
		true
	},
	metalgearsub_help_tip = {
		283234,
		1497,
		true
	},
	acl_gold_count = {
		284731,
		93,
		true
	},
	acl_gold_total_count = {
		284824,
		105,
		true
	},
	discount_time = {
		284929,
		142,
		true
	},
	commander_talent_not_exist = {
		285071,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		285176,
		119,
		true
	},
	commander_talent_learned = {
		285295,
		108,
		true
	},
	commander_talent_learn_erro = {
		285403,
		114,
		true
	},
	commander_not_exist = {
		285517,
		104,
		true
	},
	commander_fleet_not_exist = {
		285621,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285728,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285848,
		116,
		true
	},
	commander_acquire_erro = {
		285964,
		109,
		true
	},
	commander_lock_erro = {
		286073,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		286170,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		286289,
		113,
		true
	},
	commander_reset_talent_success = {
		286402,
		112,
		true
	},
	commander_reset_talent_erro = {
		286514,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286625,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286741,
		125,
		true
	},
	commander_is_in_fleet = {
		286866,
		109,
		true
	},
	commander_play_erro = {
		286975,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		287072,
		125,
		true
	},
	summary_page_un_rearch = {
		287197,
		95,
		true
	},
	player_summary_from = {
		287292,
		104,
		true
	},
	player_summary_data = {
		287396,
		95,
		true
	},
	commander_exp_overflow_tip = {
		287491,
		148,
		true
	},
	commander_reset_talent_tip = {
		287639,
		115,
		true
	},
	commander_reset_talent = {
		287754,
		98,
		true
	},
	commander_select_min_cnt = {
		287852,
		114,
		true
	},
	commander_select_max = {
		287966,
		102,
		true
	},
	commander_lock_done = {
		288068,
		98,
		true
	},
	commander_unlock_done = {
		288166,
		100,
		true
	},
	commander_get_1 = {
		288266,
		121,
		true
	},
	commander_get = {
		288387,
		117,
		true
	},
	commander_build_done = {
		288504,
		108,
		true
	},
	commander_build_erro = {
		288612,
		110,
		true
	},
	commander_get_skills_done = {
		288722,
		113,
		true
	},
	collection_way_is_unopen = {
		288835,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288953,
		126,
		true
	},
	commander_capcity_is_max = {
		289079,
		100,
		true
	},
	commander_reserve_count_is_max = {
		289179,
		118,
		true
	},
	commander_build_pool_tip = {
		289297,
		147,
		true
	},
	commander_select_matiral_erro = {
		289444,
		160,
		true
	},
	commander_material_is_rarity = {
		289604,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289751,
		170,
		true
	},
	charge_commander_bag_max = {
		289921,
		149,
		true
	},
	shop_extendcommander_success = {
		290070,
		116,
		true
	},
	commander_skill_point_noengough = {
		290186,
		110,
		true
	},
	buildship_new_tip = {
		290296,
		157,
		true
	},
	buildship_heavy_tip = {
		290453,
		113,
		true
	},
	buildship_light_tip = {
		290566,
		113,
		true
	},
	buildship_special_tip = {
		290679,
		142,
		true
	},
	open_skill_pos = {
		290821,
		189,
		true
	},
	open_skill_pos_discount = {
		291010,
		222,
		true
	},
	event_recommend_fail = {
		291232,
		108,
		true
	},
	newplayer_help_tip = {
		291340,
		991,
		true
	},
	newplayer_notice_1 = {
		292331,
		121,
		true
	},
	newplayer_notice_2 = {
		292452,
		121,
		true
	},
	newplayer_notice_3 = {
		292573,
		121,
		true
	},
	newplayer_notice_4 = {
		292694,
		115,
		true
	},
	newplayer_notice_5 = {
		292809,
		115,
		true
	},
	newplayer_notice_6 = {
		292924,
		160,
		true
	},
	newplayer_notice_7 = {
		293084,
		118,
		true
	},
	newplayer_notice_8 = {
		293202,
		155,
		true
	},
	tec_catchup_1 = {
		293357,
		83,
		true
	},
	tec_catchup_2 = {
		293440,
		83,
		true
	},
	tec_catchup_3 = {
		293523,
		83,
		true
	},
	tec_catchup_4 = {
		293606,
		83,
		true
	},
	tec_notice = {
		293689,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293810,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		293949,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		294095,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294255,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294410,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		294568,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294734,
		161,
		true
	},
	nine_choose_one = {
		294895,
		210,
		true
	},
	help_commander_info = {
		295105,
		810,
		true
	},
	help_commander_play = {
		295915,
		810,
		true
	},
	help_commander_ability = {
		296725,
		813,
		true
	},
	story_skip_confirm = {
		297538,
		199,
		true
	},
	commander_ability_replace_warning = {
		297737,
		140,
		true
	},
	help_command_room = {
		297877,
		808,
		true
	},
	commander_build_rate_tip = {
		298685,
		145,
		true
	},
	help_activity_bossbattle = {
		298830,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299870,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		300000,
		144,
		true
	},
	commander_main_pos = {
		300144,
		91,
		true
	},
	commander_assistant_pos = {
		300235,
		96,
		true
	},
	comander_repalce_tip = {
		300331,
		152,
		true
	},
	commander_lock_tip = {
		300483,
		133,
		true
	},
	commander_is_in_battle = {
		300616,
		116,
		true
	},
	commander_rename_warning = {
		300732,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300896,
		125,
		true
	},
	commander_rename_success_tip = {
		301021,
		104,
		true
	},
	amercian_notice_1 = {
		301125,
		184,
		true
	},
	amercian_notice_2 = {
		301309,
		151,
		true
	},
	amercian_notice_3 = {
		301460,
		116,
		true
	},
	amercian_notice_4 = {
		301576,
		96,
		true
	},
	amercian_notice_5 = {
		301672,
		99,
		true
	},
	amercian_notice_6 = {
		301771,
		187,
		true
	},
	ranking_word_1 = {
		301958,
		90,
		true
	},
	ranking_word_2 = {
		302048,
		87,
		true
	},
	ranking_word_3 = {
		302135,
		87,
		true
	},
	ranking_word_4 = {
		302222,
		90,
		true
	},
	ranking_word_5 = {
		302312,
		84,
		true
	},
	ranking_word_6 = {
		302396,
		84,
		true
	},
	ranking_word_7 = {
		302480,
		90,
		true
	},
	ranking_word_8 = {
		302570,
		84,
		true
	},
	ranking_word_9 = {
		302654,
		84,
		true
	},
	ranking_word_10 = {
		302738,
		88,
		true
	},
	spece_illegal_tip = {
		302826,
		99,
		true
	},
	utaware_warmup_notice = {
		302925,
		902,
		true
	},
	utaware_formal_notice = {
		303827,
		648,
		true
	},
	npc_learn_skill_tip = {
		304475,
		184,
		true
	},
	npc_upgrade_max_level = {
		304659,
		131,
		true
	},
	npc_propse_tip = {
		304790,
		117,
		true
	},
	npc_strength_tip = {
		304907,
		185,
		true
	},
	npc_breakout_tip = {
		305092,
		185,
		true
	},
	word_chuansong = {
		305277,
		90,
		true
	},
	npc_evaluation_tip = {
		305367,
		127,
		true
	},
	map_event_skip = {
		305494,
		108,
		true
	},
	map_event_stop_tip = {
		305602,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305759,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305923,
		166,
		true
	},
	map_event_stop_story_tip = {
		306089,
		160,
		true
	},
	map_event_save_nekone = {
		306249,
		126,
		true
	},
	map_event_save_rurutie = {
		306375,
		134,
		true
	},
	map_event_memory_collected = {
		306509,
		143,
		true
	},
	map_event_save_kizuna = {
		306652,
		126,
		true
	},
	five_choose_one = {
		306778,
		213,
		true
	},
	ship_preference_common = {
		306991,
		133,
		true
	},
	draw_big_luck_1 = {
		307124,
		118,
		true
	},
	draw_big_luck_2 = {
		307242,
		131,
		true
	},
	draw_big_luck_3 = {
		307373,
		115,
		true
	},
	draw_medium_luck_1 = {
		307488,
		112,
		true
	},
	draw_medium_luck_2 = {
		307600,
		118,
		true
	},
	draw_medium_luck_3 = {
		307718,
		115,
		true
	},
	draw_little_luck_1 = {
		307833,
		124,
		true
	},
	draw_little_luck_2 = {
		307957,
		121,
		true
	},
	draw_little_luck_3 = {
		308078,
		127,
		true
	},
	ship_preference_non = {
		308205,
		126,
		true
	},
	school_title_dajiangtang = {
		308331,
		97,
		true
	},
	school_title_zhihuimiao = {
		308428,
		96,
		true
	},
	school_title_shitang = {
		308524,
		96,
		true
	},
	school_title_xiaomaibu = {
		308620,
		95,
		true
	},
	school_title_shangdian = {
		308715,
		98,
		true
	},
	school_title_xueyuan = {
		308813,
		96,
		true
	},
	school_title_shoucang = {
		308909,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		309003,
		99,
		true
	},
	tag_level_fighting = {
		309102,
		91,
		true
	},
	tag_level_oni = {
		309193,
		89,
		true
	},
	tag_level_bomb = {
		309282,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309372,
		97,
		true
	},
	exit_backyard_exp_display = {
		309469,
		120,
		true
	},
	help_monopoly = {
		309589,
		1416,
		true
	},
	md5_error = {
		311005,
		127,
		true
	},
	world_boss_help = {
		311132,
		4333,
		true
	},
	world_boss_tip = {
		315465,
		159,
		true
	},
	world_boss_award_limit = {
		315624,
		157,
		true
	},
	backyard_is_loading = {
		315781,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315894,
		2330,
		true
	},
	no_airspace_competition = {
		318224,
		102,
		true
	},
	air_supremacy_value = {
		318326,
		92,
		true
	},
	read_the_user_agreement = {
		318418,
		114,
		true
	},
	award_max_warning = {
		318532,
		171,
		true
	},
	sub_item_warning = {
		318703,
		105,
		true
	},
	select_award_warning = {
		318808,
		105,
		true
	},
	no_item_selected_tip = {
		318913,
		112,
		true
	},
	backyard_traning_tip = {
		319025,
		154,
		true
	},
	backyard_rest_tip = {
		319179,
		111,
		true
	},
	backyard_class_tip = {
		319290,
		118,
		true
	},
	medal_notice_1 = {
		319408,
		96,
		true
	},
	medal_notice_2 = {
		319504,
		87,
		true
	},
	medal_help_tip = {
		319591,
		1420,
		true
	},
	trophy_achieved = {
		321011,
		94,
		true
	},
	text_shop = {
		321105,
		80,
		true
	},
	text_confirm = {
		321185,
		83,
		true
	},
	text_cancel = {
		321268,
		82,
		true
	},
	text_cancel_fight = {
		321350,
		93,
		true
	},
	text_goon_fight = {
		321443,
		91,
		true
	},
	text_exit = {
		321534,
		80,
		true
	},
	text_clear = {
		321614,
		81,
		true
	},
	text_apply = {
		321695,
		81,
		true
	},
	text_buy = {
		321776,
		79,
		true
	},
	text_forward = {
		321855,
		88,
		true
	},
	text_prepage = {
		321943,
		85,
		true
	},
	text_nextpage = {
		322028,
		86,
		true
	},
	text_exchange = {
		322114,
		84,
		true
	},
	text_retreat = {
		322198,
		83,
		true
	},
	text_goto = {
		322281,
		80,
		true
	},
	level_scene_title_word_1 = {
		322361,
		98,
		true
	},
	level_scene_title_word_2 = {
		322459,
		107,
		true
	},
	level_scene_title_word_3 = {
		322566,
		98,
		true
	},
	level_scene_title_word_4 = {
		322664,
		95,
		true
	},
	level_scene_title_word_5 = {
		322759,
		95,
		true
	},
	ambush_display_0 = {
		322854,
		86,
		true
	},
	ambush_display_1 = {
		322940,
		86,
		true
	},
	ambush_display_2 = {
		323026,
		86,
		true
	},
	ambush_display_3 = {
		323112,
		83,
		true
	},
	ambush_display_4 = {
		323195,
		83,
		true
	},
	ambush_display_5 = {
		323278,
		86,
		true
	},
	ambush_display_6 = {
		323364,
		86,
		true
	},
	black_white_grid_notice = {
		323450,
		1309,
		true
	},
	black_white_grid_reset = {
		324759,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324858,
		127,
		true
	},
	no_way_to_escape = {
		324985,
		92,
		true
	},
	word_attr_ac = {
		325077,
		82,
		true
	},
	help_battle_ac = {
		325159,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		326598,
		312,
		true
	},
	refuse_friend = {
		326910,
		96,
		true
	},
	refuse_and_add_into_bl = {
		327006,
		110,
		true
	},
	tech_simulate_closed = {
		327116,
		117,
		true
	},
	tech_simulate_quit = {
		327233,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		327352,
		253,
		true
	},
	help_technologytree = {
		327605,
		1850,
		true
	},
	tech_change_version_mark = {
		329455,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329555,
		174,
		true
	},
	fate_attr_word = {
		329729,
		114,
		true
	},
	fate_phase_word = {
		329843,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329937,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		330191,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330611,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		331012,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331396,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331789,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		332177,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332562,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332943,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		333328,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333707,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		334092,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		334482,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334869,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		335255,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335655,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		336012,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		336422,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336811,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		337207,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337587,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337953,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		338363,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		338759,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		339145,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		339549,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339950,
		399,
		true
	},
	electrotherapy_wanning = {
		340349,
		107,
		true
	},
	siren_chase_warning = {
		340456,
		104,
		true
	},
	memorybook_get_award_tip = {
		340560,
		161,
		true
	},
	memorybook_notice = {
		340721,
		687,
		true
	},
	word_votes = {
		341408,
		86,
		true
	},
	number_0 = {
		341494,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		341569,
		304,
		true
	},
	without_selected_ship = {
		341873,
		115,
		true
	},
	index_all = {
		341988,
		79,
		true
	},
	index_fleetfront = {
		342067,
		92,
		true
	},
	index_fleetrear = {
		342159,
		91,
		true
	},
	index_shipType_quZhu = {
		342250,
		90,
		true
	},
	index_shipType_qinXun = {
		342340,
		91,
		true
	},
	index_shipType_zhongXun = {
		342431,
		93,
		true
	},
	index_shipType_zhanLie = {
		342524,
		92,
		true
	},
	index_shipType_hangMu = {
		342616,
		91,
		true
	},
	index_shipType_weiXiu = {
		342707,
		91,
		true
	},
	index_shipType_qianTing = {
		342798,
		93,
		true
	},
	index_other = {
		342891,
		81,
		true
	},
	index_rare2 = {
		342972,
		81,
		true
	},
	index_rare3 = {
		343053,
		81,
		true
	},
	index_rare4 = {
		343134,
		81,
		true
	},
	index_rare5 = {
		343215,
		84,
		true
	},
	index_rare6 = {
		343299,
		87,
		true
	},
	warning_mail_max_1 = {
		343386,
		154,
		true
	},
	warning_mail_max_2 = {
		343540,
		131,
		true
	},
	return_award_bind_success = {
		343671,
		101,
		true
	},
	return_award_bind_erro = {
		343772,
		100,
		true
	},
	rename_commander_erro = {
		343872,
		99,
		true
	},
	change_display_medal_success = {
		343971,
		116,
		true
	},
	limit_skin_time_day = {
		344087,
		101,
		true
	},
	limit_skin_time_day_min = {
		344188,
		116,
		true
	},
	limit_skin_time_min = {
		344304,
		104,
		true
	},
	limit_skin_time_overtime = {
		344408,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		344505,
		117,
		true
	},
	award_window_pt_title = {
		344622,
		96,
		true
	},
	return_have_participated_in_act = {
		344718,
		119,
		true
	},
	input_returner_code = {
		344837,
		98,
		true
	},
	dress_up_success = {
		344935,
		92,
		true
	},
	already_have_the_skin = {
		345027,
		106,
		true
	},
	exchange_limit_skin_tip = {
		345133,
		149,
		true
	},
	returner_help = {
		345282,
		1631,
		true
	},
	attire_time_stamp = {
		346913,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		347015,
		122,
		true
	},
	warning_pray_build_pool = {
		347137,
		181,
		true
	},
	error_pray_select_ship_max = {
		347318,
		108,
		true
	},
	tip_pray_build_pool_success = {
		347426,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		347529,
		100,
		true
	},
	pray_build_help = {
		347629,
		1644,
		true
	},
	bismarck_award_tip = {
		349273,
		115,
		true
	},
	bismarck_chapter_desc = {
		349388,
		161,
		true
	},
	returner_push_success = {
		349549,
		97,
		true
	},
	returner_max_count = {
		349646,
		106,
		true
	},
	returner_push_tip = {
		349752,
		236,
		true
	},
	returner_match_tip = {
		349988,
		233,
		true
	},
	return_lock_tip = {
		350221,
		135,
		true
	},
	challenge_help = {
		350356,
		1284,
		true
	},
	challenge_casual_reset = {
		351640,
		144,
		true
	},
	challenge_infinite_reset = {
		351784,
		146,
		true
	},
	challenge_normal_reset = {
		351930,
		111,
		true
	},
	challenge_casual_click_switch = {
		352041,
		155,
		true
	},
	challenge_infinite_click_switch = {
		352196,
		157,
		true
	},
	challenge_season_update = {
		352353,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		352464,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		352666,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		352870,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		353115,
		247,
		true
	},
	challenge_combat_score = {
		353362,
		103,
		true
	},
	challenge_share_progress = {
		353465,
		115,
		true
	},
	challenge_share = {
		353580,
		82,
		true
	},
	challenge_expire_warn = {
		353662,
		143,
		true
	},
	challenge_normal_tip = {
		353805,
		136,
		true
	},
	challenge_unlimited_tip = {
		353941,
		130,
		true
	},
	commander_prefab_rename_success = {
		354071,
		107,
		true
	},
	commander_prefab_name = {
		354178,
		99,
		true
	},
	commander_prefab_rename_time = {
		354277,
		118,
		true
	},
	commander_build_solt_deficiency = {
		354395,
		116,
		true
	},
	commander_select_box_tip = {
		354511,
		166,
		true
	},
	challenge_end_tip = {
		354677,
		96,
		true
	},
	pass_times = {
		354773,
		86,
		true
	},
	list_empty_tip_billboardui = {
		354859,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354967,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		355090,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		355214,
		120,
		true
	},
	list_empty_tip_eventui = {
		355334,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		355447,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		355561,
		120,
		true
	},
	list_empty_tip_friendui = {
		355681,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		355780,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		355907,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		356020,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		356134,
		116,
		true
	},
	list_empty_tip_taskscene = {
		356250,
		112,
		true
	},
	empty_tip_mailboxui = {
		356362,
		107,
		true
	},
	words_settings_unlock_ship = {
		356469,
		102,
		true
	},
	words_settings_resolve_equip = {
		356571,
		104,
		true
	},
	words_settings_unlock_commander = {
		356675,
		110,
		true
	},
	words_settings_create_inherit = {
		356785,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		356893,
		171,
		true
	},
	words_desc_unlock = {
		357064,
		123,
		true
	},
	words_desc_resolve_equip = {
		357187,
		131,
		true
	},
	words_desc_create_inherit = {
		357318,
		132,
		true
	},
	words_desc_close_password = {
		357450,
		132,
		true
	},
	words_desc_change_settings = {
		357582,
		145,
		true
	},
	words_set_password = {
		357727,
		94,
		true
	},
	words_information = {
		357821,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		357908,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		358002,
		156,
		true
	},
	secondary_password_help = {
		358158,
		1240,
		true
	},
	comic_help = {
		359398,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		359863,
		130,
		true
	},
	pt_cosume = {
		359993,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		360074,
		160,
		true
	},
	help_tempesteve = {
		360234,
		801,
		true
	},
	word_rest_times = {
		361035,
		125,
		true
	},
	common_buy_gold_success = {
		361160,
		136,
		true
	},
	harbour_bomb_tip = {
		361296,
		113,
		true
	},
	submarine_approach = {
		361409,
		94,
		true
	},
	submarine_approach_desc = {
		361503,
		139,
		true
	},
	desc_quick_play = {
		361642,
		97,
		true
	},
	text_win_condition = {
		361739,
		94,
		true
	},
	text_lose_condition = {
		361833,
		95,
		true
	},
	text_rest_HP = {
		361928,
		88,
		true
	},
	desc_defense_reward = {
		362016,
		128,
		true
	},
	desc_base_hp = {
		362144,
		96,
		true
	},
	map_event_open = {
		362240,
		99,
		true
	},
	word_reward = {
		362339,
		81,
		true
	},
	tips_dispense_completed = {
		362420,
		99,
		true
	},
	tips_firework_completed = {
		362519,
		105,
		true
	},
	help_summer_feast = {
		362624,
		803,
		true
	},
	help_firework_produce = {
		363427,
		491,
		true
	},
	help_firework = {
		363918,
		1195,
		true
	},
	help_summer_shrine = {
		365113,
		1071,
		true
	},
	help_summer_food = {
		366184,
		1505,
		true
	},
	help_summer_shooting = {
		367689,
		962,
		true
	},
	help_summer_stamp = {
		368651,
		307,
		true
	},
	tips_summergame_exit = {
		368958,
		166,
		true
	},
	tips_shrine_buff = {
		369124,
		112,
		true
	},
	tips_shrine_nobuff = {
		369236,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		369375,
		106,
		true
	},
	help_vote = {
		369481,
		5066,
		true
	},
	tips_firework_exit = {
		374547,
		131,
		true
	},
	result_firework_produce = {
		374678,
		123,
		true
	},
	tag_level_narrative = {
		374801,
		95,
		true
	},
	vote_get_book = {
		374896,
		98,
		true
	},
	vote_book_is_over = {
		374994,
		133,
		true
	},
	vote_fame_tip = {
		375127,
		161,
		true
	},
	word_maintain = {
		375288,
		86,
		true
	},
	name_zhanliejahe = {
		375374,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		375475,
		135,
		true
	},
	change_skin_secretary_ship = {
		375610,
		117,
		true
	},
	word_billboard = {
		375727,
		87,
		true
	},
	word_easy = {
		375814,
		79,
		true
	},
	word_normal_junhe = {
		375893,
		87,
		true
	},
	word_hard = {
		375980,
		79,
		true
	},
	word_special_challenge_ticket = {
		376059,
		108,
		true
	},
	tip_exchange_ticket = {
		376167,
		155,
		true
	},
	dont_remind = {
		376322,
		87,
		true
	},
	worldbossex_help = {
		376409,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		377378,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		377485,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		377594,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		377701,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		377805,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		377921,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		378039,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		378155,
		113,
		true
	},
	text_consume = {
		378268,
		83,
		true
	},
	text_inconsume = {
		378351,
		87,
		true
	},
	pt_ship_now = {
		378438,
		90,
		true
	},
	pt_ship_goal = {
		378528,
		91,
		true
	},
	option_desc1 = {
		378619,
		127,
		true
	},
	option_desc2 = {
		378746,
		146,
		true
	},
	option_desc3 = {
		378892,
		158,
		true
	},
	option_desc4 = {
		379050,
		210,
		true
	},
	option_desc5 = {
		379260,
		134,
		true
	},
	option_desc6 = {
		379394,
		149,
		true
	},
	option_desc10 = {
		379543,
		141,
		true
	},
	option_desc11 = {
		379684,
		1452,
		true
	},
	music_collection = {
		381136,
		758,
		true
	},
	music_main = {
		381894,
		1010,
		true
	},
	music_juus = {
		382904,
		465,
		true
	},
	doa_collection = {
		383369,
		684,
		true
	},
	ins_word_day = {
		384053,
		84,
		true
	},
	ins_word_hour = {
		384137,
		88,
		true
	},
	ins_word_minu = {
		384225,
		88,
		true
	},
	ins_word_like = {
		384313,
		86,
		true
	},
	ins_click_like_success = {
		384399,
		98,
		true
	},
	ins_push_comment_success = {
		384497,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		384597,
		126,
		true
	},
	help_music_game = {
		384723,
		1185,
		true
	},
	restart_music_game = {
		385908,
		143,
		true
	},
	reselect_music_game = {
		386051,
		144,
		true
	},
	hololive_goodmorning = {
		386195,
		571,
		true
	},
	hololive_lianliankan = {
		386766,
		1165,
		true
	},
	hololive_dalaozhang = {
		387931,
		588,
		true
	},
	hololive_dashenling = {
		388519,
		869,
		true
	},
	pocky_jiujiu = {
		389388,
		88,
		true
	},
	pocky_jiujiu_desc = {
		389476,
		136,
		true
	},
	pocky_help = {
		389612,
		722,
		true
	},
	secretary_help = {
		390334,
		1478,
		true
	},
	secretary_unlock2 = {
		391812,
		105,
		true
	},
	secretary_unlock3 = {
		391917,
		105,
		true
	},
	secretary_unlock4 = {
		392022,
		105,
		true
	},
	secretary_unlock5 = {
		392127,
		106,
		true
	},
	secretary_closed = {
		392233,
		92,
		true
	},
	confirm_unlock = {
		392325,
		92,
		true
	},
	secretary_pos_save = {
		392417,
		122,
		true
	},
	secretary_pos_save_success = {
		392539,
		102,
		true
	},
	collection_help = {
		392641,
		346,
		true
	},
	juese_tiyan = {
		392987,
		220,
		true
	},
	resolve_amount_prefix = {
		393207,
		100,
		true
	},
	compose_amount_prefix = {
		393307,
		100,
		true
	},
	help_sub_limits = {
		393407,
		104,
		true
	},
	help_sub_display = {
		393511,
		105,
		true
	},
	confirm_unlock_ship_main = {
		393616,
		134,
		true
	},
	msgbox_text_confirm = {
		393750,
		90,
		true
	},
	msgbox_text_shop = {
		393840,
		87,
		true
	},
	msgbox_text_cancel = {
		393927,
		89,
		true
	},
	msgbox_text_cancel_g = {
		394016,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		394107,
		100,
		true
	},
	msgbox_text_goon_fight = {
		394207,
		98,
		true
	},
	msgbox_text_exit = {
		394305,
		87,
		true
	},
	msgbox_text_clear = {
		394392,
		88,
		true
	},
	msgbox_text_apply = {
		394480,
		88,
		true
	},
	msgbox_text_buy = {
		394568,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		394654,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		394746,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		394840,
		98,
		true
	},
	msgbox_text_forward = {
		394938,
		95,
		true
	},
	msgbox_text_iknow = {
		395033,
		90,
		true
	},
	msgbox_text_prepage = {
		395123,
		92,
		true
	},
	msgbox_text_nextpage = {
		395215,
		93,
		true
	},
	msgbox_text_exchange = {
		395308,
		91,
		true
	},
	msgbox_text_retreat = {
		395399,
		90,
		true
	},
	msgbox_text_go = {
		395489,
		90,
		true
	},
	msgbox_text_consume = {
		395579,
		89,
		true
	},
	msgbox_text_inconsume = {
		395668,
		94,
		true
	},
	msgbox_text_unlock = {
		395762,
		89,
		true
	},
	msgbox_text_save = {
		395851,
		87,
		true
	},
	msgbox_text_replace = {
		395938,
		90,
		true
	},
	msgbox_text_unload = {
		396028,
		89,
		true
	},
	msgbox_text_modify = {
		396117,
		89,
		true
	},
	msgbox_text_breakthrough = {
		396206,
		95,
		true
	},
	msgbox_text_equipdetail = {
		396301,
		99,
		true
	},
	msgbox_text_use = {
		396400,
		86,
		true
	},
	common_flag_ship = {
		396486,
		89,
		true
	},
	fenjie_lantu_tip = {
		396575,
		137,
		true
	},
	msgbox_text_analyse = {
		396712,
		90,
		true
	},
	fragresolve_empty_tip = {
		396802,
		118,
		true
	},
	confirm_unlock_lv = {
		396920,
		123,
		true
	},
	shops_rest_day = {
		397043,
		103,
		true
	},
	title_limit_time = {
		397146,
		92,
		true
	},
	seven_choose_one = {
		397238,
		214,
		true
	},
	help_newyear_feast = {
		397452,
		967,
		true
	},
	help_newyear_shrine = {
		398419,
		1130,
		true
	},
	help_newyear_stamp = {
		399549,
		343,
		true
	},
	pt_reconfirm = {
		399892,
		126,
		true
	},
	qte_game_help = {
		400018,
		340,
		true
	},
	word_equipskin_type = {
		400358,
		89,
		true
	},
	word_equipskin_all = {
		400447,
		88,
		true
	},
	word_equipskin_cannon = {
		400535,
		91,
		true
	},
	word_equipskin_tarpedo = {
		400626,
		92,
		true
	},
	word_equipskin_aircraft = {
		400718,
		96,
		true
	},
	word_equipskin_aux = {
		400814,
		88,
		true
	},
	msgbox_repair = {
		400902,
		89,
		true
	},
	msgbox_repair_l2d = {
		400991,
		90,
		true
	},
	msgbox_repair_painting = {
		401081,
		98,
		true
	},
	word_no_cache = {
		401179,
		104,
		true
	},
	pile_game_notice = {
		401283,
		942,
		true
	},
	help_chunjie_stamp = {
		402225,
		312,
		true
	},
	help_chunjie_feast = {
		402537,
		558,
		true
	},
	help_chunjie_jiulou = {
		403095,
		830,
		true
	},
	special_animal1 = {
		403925,
		210,
		true
	},
	special_animal2 = {
		404135,
		204,
		true
	},
	special_animal3 = {
		404339,
		197,
		true
	},
	special_animal4 = {
		404536,
		199,
		true
	},
	special_animal5 = {
		404735,
		200,
		true
	},
	special_animal6 = {
		404935,
		185,
		true
	},
	special_animal7 = {
		405120,
		210,
		true
	},
	bulin_help = {
		405330,
		407,
		true
	},
	super_bulin = {
		405737,
		102,
		true
	},
	super_bulin_tip = {
		405839,
		120,
		true
	},
	bulin_tip1 = {
		405959,
		101,
		true
	},
	bulin_tip2 = {
		406060,
		110,
		true
	},
	bulin_tip3 = {
		406170,
		101,
		true
	},
	bulin_tip4 = {
		406271,
		119,
		true
	},
	bulin_tip5 = {
		406390,
		101,
		true
	},
	bulin_tip6 = {
		406491,
		107,
		true
	},
	bulin_tip7 = {
		406598,
		101,
		true
	},
	bulin_tip8 = {
		406699,
		110,
		true
	},
	bulin_tip9 = {
		406809,
		110,
		true
	},
	bulin_tip_other1 = {
		406919,
		137,
		true
	},
	bulin_tip_other2 = {
		407056,
		101,
		true
	},
	bulin_tip_other3 = {
		407157,
		138,
		true
	},
	monopoly_left_count = {
		407295,
		96,
		true
	},
	help_chunjie_monopoly = {
		407391,
		1017,
		true
	},
	monoply_drop_ship_step = {
		408408,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		408551,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		408681,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		408813,
		113,
		true
	},
	lanternRiddles_gametip = {
		408926,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		409866,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		409976,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		410074,
		97,
		true
	},
	sort_attribute = {
		410171,
		84,
		true
	},
	sort_intimacy = {
		410255,
		83,
		true
	},
	index_skin = {
		410338,
		83,
		true
	},
	index_reform = {
		410421,
		85,
		true
	},
	index_reform_cw = {
		410506,
		88,
		true
	},
	index_strengthen = {
		410594,
		89,
		true
	},
	index_special = {
		410683,
		83,
		true
	},
	index_propose_skin = {
		410766,
		94,
		true
	},
	index_not_obtained = {
		410860,
		91,
		true
	},
	index_no_limit = {
		410951,
		87,
		true
	},
	index_awakening = {
		411038,
		110,
		true
	},
	index_not_lvmax = {
		411148,
		88,
		true
	},
	index_spweapon = {
		411236,
		90,
		true
	},
	index_marry = {
		411326,
		84,
		true
	},
	decodegame_gametip = {
		411410,
		1094,
		true
	},
	indexsort_sort = {
		412504,
		84,
		true
	},
	indexsort_index = {
		412588,
		85,
		true
	},
	indexsort_camp = {
		412673,
		84,
		true
	},
	indexsort_type = {
		412757,
		84,
		true
	},
	indexsort_rarity = {
		412841,
		89,
		true
	},
	indexsort_extraindex = {
		412930,
		96,
		true
	},
	indexsort_sorteng = {
		413026,
		85,
		true
	},
	indexsort_indexeng = {
		413111,
		87,
		true
	},
	indexsort_campeng = {
		413198,
		85,
		true
	},
	indexsort_rarityeng = {
		413283,
		89,
		true
	},
	indexsort_typeeng = {
		413372,
		85,
		true
	},
	fightfail_up = {
		413457,
		172,
		true
	},
	fightfail_equip = {
		413629,
		163,
		true
	},
	fight_strengthen = {
		413792,
		167,
		true
	},
	fightfail_noequip = {
		413959,
		126,
		true
	},
	fightfail_choiceequip = {
		414085,
		157,
		true
	},
	fightfail_choicestrengthen = {
		414242,
		165,
		true
	},
	sofmap_attention = {
		414407,
		272,
		true
	},
	sofmapsd_1 = {
		414679,
		161,
		true
	},
	sofmapsd_2 = {
		414840,
		146,
		true
	},
	sofmapsd_3 = {
		414986,
		130,
		true
	},
	sofmapsd_4 = {
		415116,
		123,
		true
	},
	inform_level_limit = {
		415239,
		130,
		true
	},
	["3match_tip"] = {
		415369,
		381,
		true
	},
	retire_selectzero = {
		415750,
		111,
		true
	},
	retire_marry_skin = {
		415861,
		101,
		true
	},
	undermist_tip = {
		415962,
		122,
		true
	},
	retire_1 = {
		416084,
		204,
		true
	},
	retire_2 = {
		416288,
		204,
		true
	},
	retire_3 = {
		416492,
		94,
		true
	},
	retire_rarity = {
		416586,
		94,
		true
	},
	retire_title = {
		416680,
		94,
		true
	},
	res_unlock_tip = {
		416774,
		108,
		true
	},
	res_wifi_tip = {
		416882,
		151,
		true
	},
	res_downloading = {
		417033,
		88,
		true
	},
	res_pic_new_tip = {
		417121,
		111,
		true
	},
	res_music_no_pre_tip = {
		417232,
		105,
		true
	},
	res_music_no_next_tip = {
		417337,
		109,
		true
	},
	res_music_new_tip = {
		417446,
		113,
		true
	},
	apple_link_title = {
		417559,
		113,
		true
	},
	retire_setting_help = {
		417672,
		505,
		true
	},
	activity_shop_exchange_count = {
		418177,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		418284,
		104,
		true
	},
	shops_msgbox_output = {
		418388,
		95,
		true
	},
	shop_word_exchange = {
		418483,
		89,
		true
	},
	shop_word_cancel = {
		418572,
		87,
		true
	},
	title_item_ways = {
		418659,
		141,
		true
	},
	item_lack_title = {
		418800,
		167,
		true
	},
	oil_buy_tip_2 = {
		418967,
		456,
		true
	},
	target_chapter_is_lock = {
		419423,
		113,
		true
	},
	ship_book = {
		419536,
		102,
		true
	},
	month_sign_resign = {
		419638,
		151,
		true
	},
	collect_tip = {
		419789,
		133,
		true
	},
	collect_tip2 = {
		419922,
		137,
		true
	},
	word_weakness = {
		420059,
		83,
		true
	},
	special_operation_tip1 = {
		420142,
		110,
		true
	},
	special_operation_tip2 = {
		420252,
		113,
		true
	},
	area_lock = {
		420365,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		420462,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		420568,
		103,
		true
	},
	equipment_upgrade_help = {
		420671,
		1081,
		true
	},
	equipment_upgrade_title = {
		421752,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		421851,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		421957,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		422083,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		422223,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		422343,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		422535,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		422712,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		422848,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		422974,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		423157,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		423291,
		217,
		true
	},
	discount_coupon_tip = {
		423508,
		193,
		true
	},
	pizzahut_help = {
		423701,
		793,
		true
	},
	towerclimbing_gametip = {
		424494,
		670,
		true
	},
	qingdianguangchang_help = {
		425164,
		599,
		true
	},
	building_tip = {
		425763,
		195,
		true
	},
	building_upgrade_tip = {
		425958,
		126,
		true
	},
	msgbox_text_upgrade = {
		426084,
		90,
		true
	},
	towerclimbing_sign_help = {
		426174,
		692,
		true
	},
	building_complete_tip = {
		426866,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		426963,
		113,
		true
	},
	backyard_theme_total_print = {
		427076,
		96,
		true
	},
	backyard_theme_shop_title = {
		427172,
		101,
		true
	},
	backyard_theme_mine_title = {
		427273,
		101,
		true
	},
	backyard_theme_collection_title = {
		427374,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		427481,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		427652,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		427832,
		144,
		true
	},
	backyard_theme_word_buy = {
		427976,
		93,
		true
	},
	backyard_theme_word_apply = {
		428069,
		95,
		true
	},
	backyard_theme_apply_success = {
		428164,
		104,
		true
	},
	backyard_theme_unload_success = {
		428268,
		111,
		true
	},
	backyard_theme_upload_success = {
		428379,
		105,
		true
	},
	backyard_theme_delete_success = {
		428484,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		428589,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		428696,
		111,
		true
	},
	backyard_theme_upload_time = {
		428807,
		103,
		true
	},
	backyard_theme_word_like = {
		428910,
		94,
		true
	},
	backyard_theme_word_collection = {
		429004,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		429104,
		117,
		true
	},
	backyard_theme_inform_them = {
		429221,
		104,
		true
	},
	towerclimbing_book_tip = {
		429325,
		125,
		true
	},
	towerclimbing_reward_tip = {
		429450,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		429574,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		429697,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		429890,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		430068,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		430190,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		430324,
		120,
		true
	},
	words_visit_backyard_toggle = {
		430444,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430559,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430684,
		121,
		true
	},
	option_desc7 = {
		430805,
		134,
		true
	},
	option_desc8 = {
		430939,
		173,
		true
	},
	option_desc9 = {
		431112,
		167,
		true
	},
	backyard_unopen = {
		431279,
		94,
		true
	},
	coupon_timeout_tip = {
		431373,
		138,
		true
	},
	coupon_repeat_tip = {
		431511,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		431654,
		141,
		true
	},
	word_random = {
		431795,
		81,
		true
	},
	word_hot = {
		431876,
		78,
		true
	},
	word_new = {
		431954,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		432032,
		188,
		true
	},
	backyard_not_found_theme_template = {
		432220,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		432341,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		432451,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		432579,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		432731,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		433841,
		133,
		true
	},
	help_monopoly_car = {
		433974,
		992,
		true
	},
	help_monopoly_car_2 = {
		434966,
		1177,
		true
	},
	help_monopoly_3th = {
		436143,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		437850,
		112,
		true
	},
	win_condition_display_qijian = {
		437962,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		438072,
		127,
		true
	},
	win_condition_display_shangchuan = {
		438199,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		438319,
		137,
		true
	},
	win_condition_display_judian = {
		438456,
		116,
		true
	},
	win_condition_display_tuoli = {
		438572,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		438690,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438828,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438940,
		132,
		true
	},
	re_battle = {
		439072,
		85,
		true
	},
	keep_fate_tip = {
		439157,
		131,
		true
	},
	equip_info_1 = {
		439288,
		82,
		true
	},
	equip_info_2 = {
		439370,
		88,
		true
	},
	equip_info_3 = {
		439458,
		82,
		true
	},
	equip_info_4 = {
		439540,
		82,
		true
	},
	equip_info_5 = {
		439622,
		82,
		true
	},
	equip_info_6 = {
		439704,
		88,
		true
	},
	equip_info_7 = {
		439792,
		88,
		true
	},
	equip_info_8 = {
		439880,
		88,
		true
	},
	equip_info_9 = {
		439968,
		88,
		true
	},
	equip_info_10 = {
		440056,
		89,
		true
	},
	equip_info_11 = {
		440145,
		89,
		true
	},
	equip_info_12 = {
		440234,
		89,
		true
	},
	equip_info_13 = {
		440323,
		83,
		true
	},
	equip_info_14 = {
		440406,
		89,
		true
	},
	equip_info_15 = {
		440495,
		89,
		true
	},
	equip_info_16 = {
		440584,
		89,
		true
	},
	equip_info_17 = {
		440673,
		89,
		true
	},
	equip_info_18 = {
		440762,
		89,
		true
	},
	equip_info_19 = {
		440851,
		89,
		true
	},
	equip_info_20 = {
		440940,
		92,
		true
	},
	equip_info_21 = {
		441032,
		92,
		true
	},
	equip_info_22 = {
		441124,
		98,
		true
	},
	equip_info_23 = {
		441222,
		89,
		true
	},
	equip_info_24 = {
		441311,
		89,
		true
	},
	equip_info_25 = {
		441400,
		80,
		true
	},
	equip_info_26 = {
		441480,
		92,
		true
	},
	equip_info_27 = {
		441572,
		77,
		true
	},
	equip_info_28 = {
		441649,
		95,
		true
	},
	equip_info_29 = {
		441744,
		95,
		true
	},
	equip_info_30 = {
		441839,
		89,
		true
	},
	equip_info_31 = {
		441928,
		83,
		true
	},
	equip_info_32 = {
		442011,
		92,
		true
	},
	equip_info_33 = {
		442103,
		95,
		true
	},
	equip_info_34 = {
		442198,
		89,
		true
	},
	equip_info_extralevel_0 = {
		442287,
		94,
		true
	},
	equip_info_extralevel_1 = {
		442381,
		94,
		true
	},
	equip_info_extralevel_2 = {
		442475,
		94,
		true
	},
	equip_info_extralevel_3 = {
		442569,
		94,
		true
	},
	tec_settings_btn_word = {
		442663,
		97,
		true
	},
	tec_tendency_x = {
		442760,
		89,
		true
	},
	tec_tendency_0 = {
		442849,
		87,
		true
	},
	tec_tendency_1 = {
		442936,
		90,
		true
	},
	tec_tendency_2 = {
		443026,
		90,
		true
	},
	tec_tendency_3 = {
		443116,
		90,
		true
	},
	tec_tendency_4 = {
		443206,
		90,
		true
	},
	tec_tendency_cur_x = {
		443296,
		102,
		true
	},
	tec_tendency_cur_0 = {
		443398,
		106,
		true
	},
	tec_tendency_cur_1 = {
		443504,
		103,
		true
	},
	tec_tendency_cur_2 = {
		443607,
		103,
		true
	},
	tec_tendency_cur_3 = {
		443710,
		103,
		true
	},
	tec_target_catchup_none = {
		443813,
		111,
		true
	},
	tec_target_catchup_selected = {
		443924,
		103,
		true
	},
	tec_tendency_cur_4 = {
		444027,
		103,
		true
	},
	tec_target_catchup_none_x = {
		444130,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		444244,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		444359,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		444474,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		444589,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444707,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444826,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444945,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		445064,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		445180,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		445297,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		445414,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445531,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445636,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445754,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445899,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		446002,
		102,
		true
	},
	tec_target_need_print = {
		446104,
		97,
		true
	},
	tec_target_catchup_progress = {
		446201,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		446304,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		446431,
		710,
		true
	},
	tec_speedup_title = {
		447141,
		93,
		true
	},
	tec_speedup_progress = {
		447234,
		95,
		true
	},
	tec_speedup_overflow = {
		447329,
		153,
		true
	},
	tec_speedup_help_tip = {
		447482,
		227,
		true
	},
	click_back_tip = {
		447709,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		447811,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		447909,
		100,
		true
	},
	tec_catchup_errorfix = {
		448009,
		353,
		true
	},
	guild_duty_is_too_low = {
		448362,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		448477,
		123,
		true
	},
	guild_not_exist_donate_task = {
		448600,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448709,
		124,
		true
	},
	guild_get_week_done = {
		448833,
		113,
		true
	},
	guild_public_awards = {
		448946,
		101,
		true
	},
	guild_private_awards = {
		449047,
		99,
		true
	},
	guild_task_selecte_tip = {
		449146,
		179,
		true
	},
	guild_task_accept = {
		449325,
		331,
		true
	},
	guild_commander_and_sub_op = {
		449656,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449798,
		120,
		true
	},
	guild_donate_success = {
		449918,
		102,
		true
	},
	guild_left_donate_cnt = {
		450020,
		108,
		true
	},
	guild_donate_tip = {
		450128,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		450342,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450462,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		450581,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450756,
		174,
		true
	},
	guild_supply_no_open = {
		450930,
		108,
		true
	},
	guild_supply_award_got = {
		451038,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		451148,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		451300,
		260,
		true
	},
	guild_left_supply_day = {
		451560,
		96,
		true
	},
	guild_supply_help_tip = {
		451656,
		601,
		true
	},
	guild_op_only_administrator = {
		452257,
		143,
		true
	},
	guild_shop_refresh_done = {
		452400,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		452499,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		452599,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452747,
		108,
		true
	},
	guild_shop_label_1 = {
		452855,
		115,
		true
	},
	guild_shop_label_2 = {
		452970,
		97,
		true
	},
	guild_shop_label_3 = {
		453067,
		89,
		true
	},
	guild_shop_label_4 = {
		453156,
		88,
		true
	},
	guild_shop_label_5 = {
		453244,
		115,
		true
	},
	guild_shop_must_select_goods = {
		453359,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		453484,
		141,
		true
	},
	guild_not_exist_tech = {
		453625,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		453733,
		137,
		true
	},
	guild_tech_is_max_level = {
		453870,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453990,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		454122,
		140,
		true
	},
	guild_tech_upgrade_done = {
		454262,
		126,
		true
	},
	guild_exist_activation_tech = {
		454388,
		127,
		true
	},
	guild_tech_gold_desc = {
		454515,
		110,
		true
	},
	guild_tech_oil_desc = {
		454625,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		454734,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454847,
		114,
		true
	},
	guild_box_gold_desc = {
		454961,
		109,
		true
	},
	guidl_r_box_time_desc = {
		455070,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		455182,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		455296,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		455412,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		455530,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		455760,
		124,
		true
	},
	guild_ship_attr_desc = {
		455884,
		117,
		true
	},
	guild_start_tech_group_tip = {
		456001,
		138,
		true
	},
	guild_cancel_tech_tip = {
		456139,
		227,
		true
	},
	guild_tech_consume_tip = {
		456366,
		202,
		true
	},
	guild_tech_non_admin = {
		456568,
		169,
		true
	},
	guild_tech_label_max_level = {
		456737,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456840,
		105,
		true
	},
	guild_tech_label_condition = {
		456945,
		114,
		true
	},
	guild_tech_donate_target = {
		457059,
		109,
		true
	},
	guild_not_exist = {
		457168,
		97,
		true
	},
	guild_not_exist_battle = {
		457265,
		110,
		true
	},
	guild_battle_is_end = {
		457375,
		107,
		true
	},
	guild_battle_is_exist = {
		457482,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457594,
		143,
		true
	},
	guild_event_start_tip1 = {
		457737,
		144,
		true
	},
	guild_event_start_tip2 = {
		457881,
		150,
		true
	},
	guild_word_may_happen_event = {
		458031,
		109,
		true
	},
	guild_battle_award = {
		458140,
		94,
		true
	},
	guild_word_consume = {
		458234,
		88,
		true
	},
	guild_start_event_consume_tip = {
		458322,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		458468,
		207,
		true
	},
	guild_word_consume_for_battle = {
		458675,
		111,
		true
	},
	guild_level_no_enough = {
		458786,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458910,
		142,
		true
	},
	guild_join_event_cnt_label = {
		459052,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		459161,
		132,
		true
	},
	guild_join_event_progress_label = {
		459293,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		459401,
		232,
		true
	},
	guild_event_not_exist = {
		459633,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459739,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459851,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		459999,
		130,
		true
	},
	guidl_event_ship_in_event = {
		460129,
		138,
		true
	},
	guild_event_start_done = {
		460267,
		98,
		true
	},
	guild_fleet_update_done = {
		460365,
		105,
		true
	},
	guild_event_is_lock = {
		460470,
		98,
		true
	},
	guild_event_is_finish = {
		460568,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		460726,
		138,
		true
	},
	guild_word_battle_area = {
		460864,
		99,
		true
	},
	guild_word_battle_type = {
		460963,
		99,
		true
	},
	guild_wrod_battle_target = {
		461062,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		461163,
		124,
		true
	},
	guild_event_start_event_tip = {
		461287,
		137,
		true
	},
	guild_word_sea = {
		461424,
		84,
		true
	},
	guild_word_score_addition = {
		461508,
		102,
		true
	},
	guild_word_effect_addition = {
		461610,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461713,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461830,
		119,
		true
	},
	guild_event_info_desc1 = {
		461949,
		136,
		true
	},
	guild_event_info_desc2 = {
		462085,
		119,
		true
	},
	guild_join_member_cnt = {
		462204,
		98,
		true
	},
	guild_total_effect = {
		462302,
		92,
		true
	},
	guild_word_people = {
		462394,
		84,
		true
	},
	guild_event_info_desc3 = {
		462478,
		105,
		true
	},
	guild_not_exist_boss = {
		462583,
		105,
		true
	},
	guild_ship_from = {
		462688,
		86,
		true
	},
	guild_boss_formation_1 = {
		462774,
		130,
		true
	},
	guild_boss_formation_2 = {
		462904,
		130,
		true
	},
	guild_boss_formation_3 = {
		463034,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		463159,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		463265,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		463390,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463556,
		155,
		true
	},
	guild_fleet_is_legal = {
		463711,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463855,
		149,
		true
	},
	guild_must_edit_fleet = {
		464004,
		109,
		true
	},
	guild_ship_in_battle = {
		464113,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		464266,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		464396,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464526,
		151,
		true
	},
	guild_get_report_failed = {
		464677,
		111,
		true
	},
	guild_report_get_all = {
		464788,
		96,
		true
	},
	guild_can_not_get_tip = {
		464884,
		124,
		true
	},
	guild_not_exist_notifycation = {
		465008,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		465124,
		147,
		true
	},
	guild_report_tooltip = {
		465271,
		179,
		true
	},
	word_guildgold = {
		465450,
		87,
		true
	},
	guild_member_rank_title_donate = {
		465537,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465643,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		465753,
		108,
		true
	},
	guild_donate_log = {
		465861,
		142,
		true
	},
	guild_supply_log = {
		466003,
		139,
		true
	},
	guild_weektask_log = {
		466142,
		133,
		true
	},
	guild_battle_log = {
		466275,
		134,
		true
	},
	guild_tech_change_log = {
		466409,
		119,
		true
	},
	guild_log_title = {
		466528,
		91,
		true
	},
	guild_use_donateitem_success = {
		466619,
		128,
		true
	},
	guild_use_battleitem_success = {
		466747,
		128,
		true
	},
	not_exist_guild_use_item = {
		466875,
		131,
		true
	},
	guild_member_tip = {
		467006,
		2310,
		true
	},
	guild_tech_tip = {
		469316,
		2233,
		true
	},
	guild_office_tip = {
		471549,
		2541,
		true
	},
	guild_event_help_tip = {
		474090,
		2346,
		true
	},
	guild_mission_info_tip = {
		476436,
		1309,
		true
	},
	guild_public_tech_tip = {
		477745,
		531,
		true
	},
	guild_public_office_tip = {
		478276,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478649,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478891,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		479349,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479510,
		127,
		true
	},
	word_shipState_guild_event = {
		479637,
		139,
		true
	},
	word_shipState_guild_boss = {
		479776,
		180,
		true
	},
	commander_is_in_guild = {
		479956,
		182,
		true
	},
	guild_assult_ship_recommend = {
		480138,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		480290,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		480449,
		167,
		true
	},
	guild_recommend_limit = {
		480616,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480760,
		183,
		true
	},
	guild_mission_complate = {
		480943,
		112,
		true
	},
	guild_operation_event_occurrence = {
		481055,
		160,
		true
	},
	guild_transfer_president_confirm = {
		481215,
		201,
		true
	},
	guild_damage_ranking = {
		481416,
		90,
		true
	},
	guild_total_damage = {
		481506,
		91,
		true
	},
	guild_donate_list_updated = {
		481597,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481713,
		125,
		true
	},
	guild_tip_quit_operation = {
		481838,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		482082,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		482223,
		236,
		true
	},
	guild_time_remaining_tip = {
		482459,
		107,
		true
	},
	help_rollingBallGame = {
		482566,
		1086,
		true
	},
	rolling_ball_help = {
		483652,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		484343,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		484952,
		112,
		true
	},
	build_ship_accumulative = {
		485064,
		100,
		true
	},
	destory_ship_before_tip = {
		485164,
		99,
		true
	},
	destory_ship_input_erro = {
		485263,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		485396,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		485578,
		231,
		true
	},
	jiujiu_expedition_help = {
		485809,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		486370,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		486470,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		486600,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		486728,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		486875,
		128,
		true
	},
	trade_card_tips1 = {
		487003,
		92,
		true
	},
	trade_card_tips2 = {
		487095,
		327,
		true
	},
	trade_card_tips3 = {
		487422,
		324,
		true
	},
	trade_card_tips4 = {
		487746,
		95,
		true
	},
	ur_exchange_help_tip = {
		487841,
		795,
		true
	},
	fleet_antisub_range = {
		488636,
		95,
		true
	},
	fleet_antisub_range_tip = {
		488731,
		1424,
		true
	},
	practise_idol_tip = {
		490155,
		107,
		true
	},
	practise_idol_help = {
		490262,
		937,
		true
	},
	upgrade_idol_tip = {
		491199,
		113,
		true
	},
	upgrade_complete_tip = {
		491312,
		99,
		true
	},
	upgrade_introduce_tip = {
		491411,
		123,
		true
	},
	collect_idol_tip = {
		491534,
		122,
		true
	},
	hand_account_tip = {
		491656,
		107,
		true
	},
	hand_account_resetting_tip = {
		491763,
		117,
		true
	},
	help_candymagic = {
		491880,
		961,
		true
	},
	award_overflow_tip = {
		492841,
		140,
		true
	},
	hunter_npc = {
		492981,
		901,
		true
	},
	fighterplane_help = {
		493882,
		931,
		true
	},
	fighterplane_J10_tip = {
		494813,
		276,
		true
	},
	fighterplane_J15_tip = {
		495089,
		513,
		true
	},
	fighterplane_FC1_tip = {
		495602,
		457,
		true
	},
	fighterplane_FC31_tip = {
		496059,
		378,
		true
	},
	fighterplane_complete_tip = {
		496437,
		204,
		true
	},
	fighterplane_destroy_tip = {
		496641,
		102,
		true
	},
	fighterplane_hit_tip = {
		496743,
		101,
		true
	},
	fighterplane_score_tip = {
		496844,
		92,
		true
	},
	venusvolleyball_help = {
		496936,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		498036,
		99,
		true
	},
	venusvolleyball_return_tip = {
		498135,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		498246,
		112,
		true
	},
	doa_main = {
		498358,
		1227,
		true
	},
	doa_pt_help = {
		499585,
		818,
		true
	},
	doa_pt_complete = {
		500403,
		94,
		true
	},
	doa_pt_up = {
		500497,
		97,
		true
	},
	doa_liliang = {
		500594,
		81,
		true
	},
	doa_jiqiao = {
		500675,
		80,
		true
	},
	doa_tili = {
		500755,
		78,
		true
	},
	doa_meili = {
		500833,
		79,
		true
	},
	snowball_help = {
		500912,
		1488,
		true
	},
	help_xinnian2021_feast = {
		502400,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		502900,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		504053,
		687,
		true
	},
	help_xinnian2021__meishi = {
		504740,
		1222,
		true
	},
	help_act_event = {
		505962,
		286,
		true
	},
	autofight = {
		506248,
		85,
		true
	},
	autofight_errors_tip = {
		506333,
		139,
		true
	},
	autofight_special_operation_tip = {
		506472,
		358,
		true
	},
	autofight_formation = {
		506830,
		89,
		true
	},
	autofight_cat = {
		506919,
		86,
		true
	},
	autofight_function = {
		507005,
		88,
		true
	},
	autofight_function1 = {
		507093,
		95,
		true
	},
	autofight_function2 = {
		507188,
		95,
		true
	},
	autofight_function3 = {
		507283,
		95,
		true
	},
	autofight_function4 = {
		507378,
		89,
		true
	},
	autofight_function5 = {
		507467,
		101,
		true
	},
	autofight_rewards = {
		507568,
		99,
		true
	},
	autofight_rewards_none = {
		507667,
		113,
		true
	},
	autofight_leave = {
		507780,
		85,
		true
	},
	autofight_onceagain = {
		507865,
		95,
		true
	},
	autofight_entrust = {
		507960,
		116,
		true
	},
	autofight_task = {
		508076,
		107,
		true
	},
	autofight_effect = {
		508183,
		131,
		true
	},
	autofight_file = {
		508314,
		110,
		true
	},
	autofight_discovery = {
		508424,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		508548,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		508688,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		508816,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		508943,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		509110,
		143,
		true
	},
	autofight_farm = {
		509253,
		90,
		true
	},
	autofight_story = {
		509343,
		118,
		true
	},
	fushun_adventure_help = {
		509461,
		1774,
		true
	},
	autofight_change_tip = {
		511235,
		165,
		true
	},
	autofight_selectprops_tip = {
		511400,
		114,
		true
	},
	help_chunjie2021_feast = {
		511514,
		759,
		true
	},
	valentinesday__txt1_tip = {
		512273,
		157,
		true
	},
	valentinesday__txt2_tip = {
		512430,
		157,
		true
	},
	valentinesday__txt3_tip = {
		512587,
		145,
		true
	},
	valentinesday__txt4_tip = {
		512732,
		145,
		true
	},
	valentinesday__txt5_tip = {
		512877,
		163,
		true
	},
	valentinesday__txt6_tip = {
		513040,
		151,
		true
	},
	valentinesday__shop_tip = {
		513191,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		513311,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		513420,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		513529,
		121,
		true
	},
	wwf_bamboo_help = {
		513650,
		760,
		true
	},
	wwf_guide_tip = {
		514410,
		152,
		true
	},
	securitycake_help = {
		514562,
		1537,
		true
	},
	icecream_help = {
		516099,
		800,
		true
	},
	icecream_make_tip = {
		516899,
		92,
		true
	},
	cadpa_help = {
		516991,
		1225,
		true
	},
	cadpa_tip1 = {
		518216,
		86,
		true
	},
	cadpa_tip2 = {
		518302,
		85,
		true
	},
	query_role = {
		518387,
		83,
		true
	},
	query_role_none = {
		518470,
		88,
		true
	},
	query_role_button = {
		518558,
		93,
		true
	},
	query_role_fail = {
		518651,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518742,
		114,
		true
	},
	cumulative_victory_now_tip = {
		518856,
		111,
		true
	},
	word_files_repair = {
		518967,
		93,
		true
	},
	repair_setting_label = {
		519060,
		96,
		true
	},
	voice_control = {
		519156,
		83,
		true
	},
	index_equip = {
		519239,
		84,
		true
	},
	index_without_limit = {
		519323,
		92,
		true
	},
	meta_learn_skill = {
		519415,
		108,
		true
	},
	world_joint_boss_not_found = {
		519523,
		139,
		true
	},
	world_joint_boss_is_death = {
		519662,
		138,
		true
	},
	world_joint_whitout_guild = {
		519800,
		116,
		true
	},
	world_joint_whitout_friend = {
		519916,
		114,
		true
	},
	world_joint_call_support_failed = {
		520030,
		116,
		true
	},
	world_joint_call_support_success = {
		520146,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		520263,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		520426,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		520597,
		165,
		true
	},
	ad_4 = {
		520762,
		211,
		true
	},
	world_word_expired = {
		520973,
		97,
		true
	},
	world_word_guild_member = {
		521070,
		113,
		true
	},
	world_word_guild_player = {
		521183,
		104,
		true
	},
	world_joint_boss_award_expired = {
		521287,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		521399,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		521515,
		140,
		true
	},
	world_boss_get_item = {
		521655,
		171,
		true
	},
	world_boss_ask_help = {
		521826,
		119,
		true
	},
	world_joint_count_no_enough = {
		521945,
		115,
		true
	},
	world_boss_none = {
		522060,
		146,
		true
	},
	world_boss_fleet = {
		522206,
		92,
		true
	},
	world_max_challenge_cnt = {
		522298,
		145,
		true
	},
	world_reset_success = {
		522443,
		104,
		true
	},
	world_map_dangerous_confirm = {
		522547,
		183,
		true
	},
	world_map_version = {
		522730,
		120,
		true
	},
	world_resource_fill = {
		522850,
		128,
		true
	},
	meta_sys_lock_tip = {
		522978,
		160,
		true
	},
	meta_story_lock = {
		523138,
		139,
		true
	},
	meta_acttime_limit = {
		523277,
		88,
		true
	},
	meta_pt_left = {
		523365,
		87,
		true
	},
	meta_syn_rate = {
		523452,
		92,
		true
	},
	meta_repair_rate = {
		523544,
		95,
		true
	},
	meta_story_tip_1 = {
		523639,
		103,
		true
	},
	meta_story_tip_2 = {
		523742,
		100,
		true
	},
	meta_pt_get_way = {
		523842,
		130,
		true
	},
	meta_pt_point = {
		523972,
		86,
		true
	},
	meta_award_get = {
		524058,
		87,
		true
	},
	meta_award_got = {
		524145,
		87,
		true
	},
	meta_repair = {
		524232,
		88,
		true
	},
	meta_repair_success = {
		524320,
		101,
		true
	},
	meta_repair_effect_unlock = {
		524421,
		110,
		true
	},
	meta_repair_effect_special = {
		524531,
		130,
		true
	},
	meta_energy_ship_level_need = {
		524661,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		524777,
		124,
		true
	},
	meta_energy_active_box_tip = {
		524901,
		165,
		true
	},
	meta_break = {
		525066,
		108,
		true
	},
	meta_energy_preview_title = {
		525174,
		119,
		true
	},
	meta_energy_preview_tip = {
		525293,
		131,
		true
	},
	meta_exp_per_day = {
		525424,
		92,
		true
	},
	meta_skill_unlock = {
		525516,
		117,
		true
	},
	meta_unlock_skill_tip = {
		525633,
		155,
		true
	},
	meta_unlock_skill_select = {
		525788,
		123,
		true
	},
	meta_switch_skill_disable = {
		525911,
		139,
		true
	},
	meta_switch_skill_box_title = {
		526050,
		124,
		true
	},
	meta_cur_pt = {
		526174,
		90,
		true
	},
	meta_toast_fullexp = {
		526264,
		106,
		true
	},
	meta_toast_tactics = {
		526370,
		91,
		true
	},
	meta_skillbtn_tactics = {
		526461,
		92,
		true
	},
	meta_destroy_tip = {
		526553,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		526658,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		526752,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		526846,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		526940,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		527034,
		94,
		true
	},
	meta_voice_name_propose = {
		527128,
		93,
		true
	},
	world_boss_ad = {
		527221,
		88,
		true
	},
	world_boss_drop_title = {
		527309,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		527417,
		122,
		true
	},
	world_boss_progress_item_desc = {
		527539,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		527912,
		143,
		true
	},
	equip_ammo_type_1 = {
		528055,
		90,
		true
	},
	equip_ammo_type_2 = {
		528145,
		90,
		true
	},
	equip_ammo_type_3 = {
		528235,
		90,
		true
	},
	equip_ammo_type_4 = {
		528325,
		87,
		true
	},
	equip_ammo_type_5 = {
		528412,
		87,
		true
	},
	equip_ammo_type_6 = {
		528499,
		90,
		true
	},
	equip_ammo_type_7 = {
		528589,
		93,
		true
	},
	equip_ammo_type_8 = {
		528682,
		90,
		true
	},
	equip_ammo_type_9 = {
		528772,
		90,
		true
	},
	equip_ammo_type_10 = {
		528862,
		85,
		true
	},
	equip_ammo_type_11 = {
		528947,
		88,
		true
	},
	common_daily_limit = {
		529035,
		105,
		true
	},
	meta_help = {
		529140,
		2318,
		true
	},
	world_boss_daily_limit = {
		531458,
		104,
		true
	},
	common_go_to_analyze = {
		531562,
		96,
		true
	},
	world_boss_not_reach_target = {
		531658,
		115,
		true
	},
	special_transform_limit_reach = {
		531773,
		163,
		true
	},
	meta_pt_notenough = {
		531936,
		180,
		true
	},
	meta_boss_unlock = {
		532116,
		182,
		true
	},
	word_take_effect = {
		532298,
		86,
		true
	},
	world_boss_challenge_cnt = {
		532384,
		100,
		true
	},
	word_shipNation_meta = {
		532484,
		87,
		true
	},
	world_word_friend = {
		532571,
		87,
		true
	},
	world_word_world = {
		532658,
		86,
		true
	},
	world_word_guild = {
		532744,
		89,
		true
	},
	world_collection_1 = {
		532833,
		94,
		true
	},
	world_collection_2 = {
		532927,
		88,
		true
	},
	world_collection_3 = {
		533015,
		91,
		true
	},
	zero_hour_command_error = {
		533106,
		111,
		true
	},
	commander_is_in_bigworld = {
		533217,
		118,
		true
	},
	world_collection_back = {
		533335,
		106,
		true
	},
	archives_whether_to_retreat = {
		533441,
		168,
		true
	},
	world_fleet_stop = {
		533609,
		104,
		true
	},
	world_setting_title = {
		533713,
		101,
		true
	},
	world_setting_quickmode = {
		533814,
		101,
		true
	},
	world_setting_quickmodetip = {
		533915,
		144,
		true
	},
	world_setting_submititem = {
		534059,
		115,
		true
	},
	world_setting_submititemtip = {
		534174,
		158,
		true
	},
	world_setting_mapauto = {
		534332,
		115,
		true
	},
	world_setting_mapautotip = {
		534447,
		158,
		true
	},
	world_boss_maintenance = {
		534605,
		139,
		true
	},
	world_boss_inbattle = {
		534744,
		119,
		true
	},
	world_automode_title_1 = {
		534863,
		104,
		true
	},
	world_automode_title_2 = {
		534967,
		95,
		true
	},
	world_automode_treasure_1 = {
		535062,
		132,
		true
	},
	world_automode_treasure_2 = {
		535194,
		132,
		true
	},
	world_automode_treasure_3 = {
		535326,
		128,
		true
	},
	world_automode_cancel = {
		535454,
		91,
		true
	},
	world_automode_confirm = {
		535545,
		92,
		true
	},
	world_automode_start_tip1 = {
		535637,
		119,
		true
	},
	world_automode_start_tip2 = {
		535756,
		104,
		true
	},
	world_automode_start_tip3 = {
		535860,
		122,
		true
	},
	world_automode_start_tip4 = {
		535982,
		113,
		true
	},
	world_automode_start_tip5 = {
		536095,
		144,
		true
	},
	world_automode_setting_1 = {
		536239,
		115,
		true
	},
	world_automode_setting_1_1 = {
		536354,
		100,
		true
	},
	world_automode_setting_1_2 = {
		536454,
		91,
		true
	},
	world_automode_setting_1_3 = {
		536545,
		91,
		true
	},
	world_automode_setting_1_4 = {
		536636,
		96,
		true
	},
	world_automode_setting_2 = {
		536732,
		112,
		true
	},
	world_automode_setting_2_1 = {
		536844,
		108,
		true
	},
	world_automode_setting_2_2 = {
		536952,
		111,
		true
	},
	world_automode_setting_all_1 = {
		537063,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		537182,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		537279,
		97,
		true
	},
	world_automode_setting_all_2 = {
		537376,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		537492,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		537589,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		537698,
		109,
		true
	},
	world_automode_setting_all_3 = {
		537807,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		537926,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		538023,
		97,
		true
	},
	world_automode_setting_all_4 = {
		538120,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		538239,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		538336,
		97,
		true
	},
	world_automode_setting_new_1 = {
		538433,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		538552,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		538656,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		538751,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		538846,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		538941,
		100,
		true
	},
	world_collection_task_tip_1 = {
		539041,
		152,
		true
	},
	area_putong = {
		539193,
		87,
		true
	},
	area_anquan = {
		539280,
		87,
		true
	},
	area_yaosai = {
		539367,
		87,
		true
	},
	area_yaosai_2 = {
		539454,
		107,
		true
	},
	area_shenyuan = {
		539561,
		89,
		true
	},
	area_yinmi = {
		539650,
		86,
		true
	},
	area_renwu = {
		539736,
		86,
		true
	},
	area_zhuxian = {
		539822,
		88,
		true
	},
	area_dangan = {
		539910,
		87,
		true
	},
	charge_trade_no_error = {
		539997,
		126,
		true
	},
	world_reset_1 = {
		540123,
		130,
		true
	},
	world_reset_2 = {
		540253,
		136,
		true
	},
	world_reset_3 = {
		540389,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		540505,
		141,
		true
	},
	world_boss_unactivated = {
		540646,
		128,
		true
	},
	world_reset_tip = {
		540774,
		2572,
		true
	},
	spring_invited_2021 = {
		543346,
		217,
		true
	},
	charge_error_count_limit = {
		543563,
		149,
		true
	},
	charge_error_disable = {
		543712,
		120,
		true
	},
	levelScene_select_sp = {
		543832,
		120,
		true
	},
	word_adjustFleet = {
		543952,
		92,
		true
	},
	levelScene_select_noitem = {
		544044,
		112,
		true
	},
	story_setting_label = {
		544156,
		113,
		true
	},
	login_arrears_tips = {
		544269,
		154,
		true
	},
	Supplement_pay1 = {
		544423,
		195,
		true
	},
	Supplement_pay2 = {
		544618,
		146,
		true
	},
	Supplement_pay3 = {
		544764,
		237,
		true
	},
	Supplement_pay4 = {
		545001,
		91,
		true
	},
	world_ship_repair = {
		545092,
		114,
		true
	},
	Supplement_pay5 = {
		545206,
		143,
		true
	},
	area_unkown = {
		545349,
		87,
		true
	},
	Supplement_pay6 = {
		545436,
		94,
		true
	},
	Supplement_pay7 = {
		545530,
		94,
		true
	},
	Supplement_pay8 = {
		545624,
		88,
		true
	},
	world_battle_damage = {
		545712,
		164,
		true
	},
	setting_story_speed_1 = {
		545876,
		88,
		true
	},
	setting_story_speed_2 = {
		545964,
		91,
		true
	},
	setting_story_speed_3 = {
		546055,
		88,
		true
	},
	setting_story_speed_4 = {
		546143,
		91,
		true
	},
	story_autoplay_setting_label = {
		546234,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546344,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546438,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546532,
		103,
		true
	},
	meta_shop_unexchange_label = {
		546635,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546743,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546844,
		131,
		true
	},
	dailyLevel_quickfinish = {
		546975,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		547310,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547417,
		134,
		true
	},
	common_npc_formation_tip = {
		547551,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547675,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		548687,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548809,
		122,
		true
	},
	task_lock = {
		548931,
		85,
		true
	},
	week_task_pt_name = {
		549016,
		90,
		true
	},
	week_task_award_preview_label = {
		549106,
		105,
		true
	},
	week_task_title_label = {
		549211,
		103,
		true
	},
	cattery_op_clean_success = {
		549314,
		100,
		true
	},
	cattery_op_feed_success = {
		549414,
		99,
		true
	},
	cattery_op_play_success = {
		549513,
		99,
		true
	},
	cattery_style_change_success = {
		549612,
		104,
		true
	},
	cattery_add_commander_success = {
		549716,
		114,
		true
	},
	cattery_remove_commander_success = {
		549830,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		549947,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		550083,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		550215,
		111,
		true
	},
	commander_box_was_finished = {
		550326,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550440,
		118,
		true
	},
	comander_tool_max_cnt = {
		550558,
		105,
		true
	},
	cat_home_help = {
		550663,
		925,
		true
	},
	cat_accelfrate_notenough = {
		551588,
		124,
		true
	},
	cat_home_unlock = {
		551712,
		121,
		true
	},
	cat_sleep_notplay = {
		551833,
		126,
		true
	},
	cathome_style_unlock = {
		551959,
		126,
		true
	},
	commander_is_in_cattery = {
		552085,
		120,
		true
	},
	cat_home_interaction = {
		552205,
		110,
		true
	},
	cat_accelerate_left = {
		552315,
		101,
		true
	},
	common_clean = {
		552416,
		82,
		true
	},
	common_feed = {
		552498,
		81,
		true
	},
	common_play = {
		552579,
		81,
		true
	},
	game_stopwords = {
		552660,
		105,
		true
	},
	game_openwords = {
		552765,
		105,
		true
	},
	amusementpark_shop_enter = {
		552870,
		149,
		true
	},
	amusementpark_shop_exchange = {
		553019,
		189,
		true
	},
	amusementpark_shop_success = {
		553208,
		105,
		true
	},
	amusementpark_shop_special = {
		553313,
		143,
		true
	},
	amusementpark_shop_end = {
		553456,
		138,
		true
	},
	amusementpark_shop_0 = {
		553594,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553733,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		553892,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		554051,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		554190,
		180,
		true
	},
	amusementpark_help = {
		554370,
		1043,
		true
	},
	amusementpark_shop_help = {
		555413,
		608,
		true
	},
	handshake_game_help = {
		556021,
		966,
		true
	},
	MeixiV4_help = {
		556987,
		792,
		true
	},
	activity_permanent_total = {
		557779,
		100,
		true
	},
	word_investigate = {
		557879,
		86,
		true
	},
	ambush_display_none = {
		557965,
		86,
		true
	},
	activity_permanent_help = {
		558051,
		386,
		true
	},
	activity_permanent_tips1 = {
		558437,
		157,
		true
	},
	activity_permanent_tips2 = {
		558594,
		164,
		true
	},
	activity_permanent_tips3 = {
		558758,
		146,
		true
	},
	activity_permanent_tips4 = {
		558904,
		214,
		true
	},
	activity_permanent_finished = {
		559118,
		100,
		true
	},
	idolmaster_main = {
		559218,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		560313,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560416,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560519,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560617,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560715,
		92,
		true
	},
	idolmaster_collection = {
		560807,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561346,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561446,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561546,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561646,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561746,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561846,
		99,
		true
	},
	cartoon_notall = {
		561945,
		84,
		true
	},
	cartoon_haveno = {
		562029,
		105,
		true
	},
	res_cartoon_new_tip = {
		562134,
		115,
		true
	},
	memory_actiivty_ex = {
		562249,
		86,
		true
	},
	memory_activity_sp = {
		562335,
		86,
		true
	},
	memory_activity_daily = {
		562421,
		91,
		true
	},
	memory_activity_others = {
		562512,
		92,
		true
	},
	battle_end_title = {
		562604,
		92,
		true
	},
	battle_end_subtitle1 = {
		562696,
		96,
		true
	},
	battle_end_subtitle2 = {
		562792,
		96,
		true
	},
	meta_skill_dailyexp = {
		562888,
		104,
		true
	},
	meta_skill_learn = {
		562992,
		119,
		true
	},
	meta_skill_maxtip = {
		563111,
		153,
		true
	},
	meta_tactics_detail = {
		563264,
		95,
		true
	},
	meta_tactics_unlock = {
		563359,
		95,
		true
	},
	meta_tactics_switch = {
		563454,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563549,
		100,
		true
	},
	activity_permanent_progress = {
		563649,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563749,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563860,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		563994,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		564096,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564202,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564356,
		318,
		true
	},
	tec_tip_no_consumption = {
		564674,
		95,
		true
	},
	tec_tip_material_stock = {
		564769,
		92,
		true
	},
	tec_tip_to_consumption = {
		564861,
		98,
		true
	},
	onebutton_max_tip = {
		564959,
		90,
		true
	},
	target_get_tip = {
		565049,
		84,
		true
	},
	fleet_select_title = {
		565133,
		94,
		true
	},
	backyard_rename_title = {
		565227,
		100,
		true
	},
	backyard_rename_tip = {
		565327,
		101,
		true
	},
	equip_add = {
		565428,
		99,
		true
	},
	equipskin_add = {
		565527,
		109,
		true
	},
	equipskin_none = {
		565636,
		113,
		true
	},
	equipskin_typewrong = {
		565749,
		121,
		true
	},
	equipskin_typewrong_en = {
		565870,
		107,
		true
	},
	user_is_banned = {
		565977,
		121,
		true
	},
	user_is_forever_banned = {
		566098,
		104,
		true
	},
	old_class_is_close = {
		566202,
		134,
		true
	},
	activity_event_building = {
		566336,
		1087,
		true
	},
	salvage_tips = {
		567423,
		799,
		true
	},
	tips_shakebeads = {
		568222,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		568979,
		138,
		true
	},
	cowboy_tips = {
		569117,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569864,
		124,
		true
	},
	chazi_tips = {
		569988,
		792,
		true
	},
	catchteasure_help = {
		570780,
		700,
		true
	},
	unlock_tips = {
		571480,
		97,
		true
	},
	class_label_tran = {
		571577,
		87,
		true
	},
	class_label_gen = {
		571664,
		89,
		true
	},
	class_attr_store = {
		571753,
		92,
		true
	},
	class_attr_proficiency = {
		571845,
		101,
		true
	},
	class_attr_getproficiency = {
		571946,
		104,
		true
	},
	class_attr_costproficiency = {
		572050,
		105,
		true
	},
	class_label_upgrading = {
		572155,
		94,
		true
	},
	class_label_upgradetime = {
		572249,
		99,
		true
	},
	class_label_oilfield = {
		572348,
		96,
		true
	},
	class_label_goldfield = {
		572444,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572541,
		104,
		true
	},
	ship_exp_item_title = {
		572645,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572740,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572836,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572932,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		573030,
		180,
		true
	},
	tec_nation_award_finish = {
		573210,
		100,
		true
	},
	coures_exp_overflow_tip = {
		573310,
		155,
		true
	},
	coures_exp_npc_tip = {
		573465,
		179,
		true
	},
	coures_level_tip = {
		573644,
		160,
		true
	},
	coures_tip_material_stock = {
		573804,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573902,
		110,
		true
	},
	eatgame_tips = {
		574012,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		575067,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		575226,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		575367,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575504,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575655,
		238,
		true
	},
	battlepass_main_time = {
		575893,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575987,
		2927,
		true
	},
	cruise_task_help_2110 = {
		578914,
		1226,
		true
	},
	cruise_task_phase = {
		580140,
		104,
		true
	},
	cruise_task_tips = {
		580244,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		580336,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580590,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580799,
		110,
		true
	},
	cruise_task_unlock = {
		580909,
		119,
		true
	},
	cruise_task_week = {
		581028,
		88,
		true
	},
	battlepass_pay_timelimit = {
		581116,
		99,
		true
	},
	battlepass_pay_acquire = {
		581215,
		110,
		true
	},
	battlepass_pay_attention = {
		581325,
		134,
		true
	},
	battlepass_acquire_attention = {
		581459,
		160,
		true
	},
	battlepass_pay_tip = {
		581619,
		118,
		true
	},
	battlepass_main_tip1 = {
		581737,
		300,
		true
	},
	battlepass_main_tip2 = {
		582037,
		266,
		true
	},
	battlepass_main_tip3 = {
		582303,
		300,
		true
	},
	battlepass_complete = {
		582603,
		110,
		true
	},
	shop_free_tag = {
		582713,
		83,
		true
	},
	quick_equip_tip1 = {
		582796,
		89,
		true
	},
	quick_equip_tip2 = {
		582885,
		86,
		true
	},
	quick_equip_tip3 = {
		582971,
		86,
		true
	},
	quick_equip_tip4 = {
		583057,
		107,
		true
	},
	quick_equip_tip5 = {
		583164,
		125,
		true
	},
	quick_equip_tip6 = {
		583289,
		170,
		true
	},
	retire_importantequipment_tips = {
		583459,
		155,
		true
	},
	settle_rewards_title = {
		583614,
		102,
		true
	},
	settle_rewards_subtitle = {
		583716,
		101,
		true
	},
	total_rewards_subtitle = {
		583817,
		99,
		true
	},
	settle_rewards_text = {
		583916,
		95,
		true
	},
	use_oil_limit_help = {
		584011,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		584265,
		117,
		true
	},
	index_awakening2 = {
		584382,
		130,
		true
	},
	index_upgrade = {
		584512,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584598,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584702,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584809,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584917,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		585023,
		119,
		true
	},
	attr_durability = {
		585142,
		85,
		true
	},
	attr_armor = {
		585227,
		80,
		true
	},
	attr_reload = {
		585307,
		81,
		true
	},
	attr_cannon = {
		585388,
		81,
		true
	},
	attr_torpedo = {
		585469,
		82,
		true
	},
	attr_motion = {
		585551,
		81,
		true
	},
	attr_antiaircraft = {
		585632,
		87,
		true
	},
	attr_air = {
		585719,
		78,
		true
	},
	attr_hit = {
		585797,
		78,
		true
	},
	attr_antisub = {
		585875,
		82,
		true
	},
	attr_oxy_max = {
		585957,
		82,
		true
	},
	attr_ammo = {
		586039,
		82,
		true
	},
	attr_hunting_range = {
		586121,
		94,
		true
	},
	attr_luck = {
		586215,
		79,
		true
	},
	attr_consume = {
		586294,
		82,
		true
	},
	attr_speed = {
		586376,
		80,
		true
	},
	monthly_card_tip = {
		586456,
		103,
		true
	},
	shopping_error_time_limit = {
		586559,
		162,
		true
	},
	world_total_power = {
		586721,
		90,
		true
	},
	world_mileage = {
		586811,
		89,
		true
	},
	world_pressing = {
		586900,
		90,
		true
	},
	Settings_title_FPS = {
		586990,
		94,
		true
	},
	Settings_title_Notification = {
		587084,
		109,
		true
	},
	Settings_title_Other = {
		587193,
		96,
		true
	},
	Settings_title_LoginJP = {
		587289,
		95,
		true
	},
	Settings_title_Redeem = {
		587384,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587478,
		103,
		true
	},
	Settings_title_Secpw = {
		587581,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587677,
		113,
		true
	},
	Settings_title_agreement = {
		587790,
		100,
		true
	},
	Settings_title_sound = {
		587890,
		96,
		true
	},
	Settings_title_resUpdate = {
		587986,
		100,
		true
	},
	equipment_info_change_tip = {
		588086,
		116,
		true
	},
	equipment_info_change_name_a = {
		588202,
		119,
		true
	},
	equipment_info_change_name_b = {
		588321,
		119,
		true
	},
	equipment_info_change_text_before = {
		588440,
		106,
		true
	},
	equipment_info_change_text_after = {
		588546,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588651,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588768,
		286,
		true
	},
	ssss_main_help = {
		589054,
		1030,
		true
	},
	mini_game_time = {
		590084,
		88,
		true
	},
	mini_game_score = {
		590172,
		86,
		true
	},
	mini_game_leave = {
		590258,
		98,
		true
	},
	mini_game_pause = {
		590356,
		98,
		true
	},
	mini_game_cur_score = {
		590454,
		96,
		true
	},
	mini_game_high_score = {
		590550,
		97,
		true
	},
	monopoly_world_tip1 = {
		590647,
		104,
		true
	},
	monopoly_world_tip2 = {
		590751,
		213,
		true
	},
	monopoly_world_tip3 = {
		590964,
		183,
		true
	},
	help_monopoly_world = {
		591147,
		1446,
		true
	},
	ssssmedal_tip = {
		592593,
		185,
		true
	},
	ssssmedal_name = {
		592778,
		110,
		true
	},
	ssssmedal_belonging = {
		592888,
		115,
		true
	},
	ssssmedal_name1 = {
		593003,
		107,
		true
	},
	ssssmedal_name2 = {
		593110,
		107,
		true
	},
	ssssmedal_name3 = {
		593217,
		107,
		true
	},
	ssssmedal_name4 = {
		593324,
		107,
		true
	},
	ssssmedal_name5 = {
		593431,
		107,
		true
	},
	ssssmedal_name6 = {
		593538,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593626,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593732,
		106,
		true
	},
	ssssmedal_desc1 = {
		593838,
		161,
		true
	},
	ssssmedal_desc2 = {
		593999,
		173,
		true
	},
	ssssmedal_desc3 = {
		594172,
		179,
		true
	},
	ssssmedal_desc4 = {
		594351,
		182,
		true
	},
	ssssmedal_desc5 = {
		594533,
		185,
		true
	},
	ssssmedal_desc6 = {
		594718,
		155,
		true
	},
	show_fate_demand_count = {
		594873,
		140,
		true
	},
	show_design_demand_count = {
		595013,
		144,
		true
	},
	blueprint_select_overflow = {
		595157,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595264,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		595439,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595564,
		124,
		true
	},
	build_rate_title = {
		595688,
		92,
		true
	},
	build_pools_intro = {
		595780,
		136,
		true
	},
	build_detail_intro = {
		595916,
		118,
		true
	},
	ssss_game_tip = {
		596034,
		2399,
		true
	},
	ssss_medal_tip = {
		598433,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		598990,
		237,
		true
	},
	battlepass_main_help_2112 = {
		599227,
		2927,
		true
	},
	cruise_task_help_2112 = {
		602154,
		1225,
		true
	},
	littleSanDiego_npc = {
		603379,
		1044,
		true
	},
	tag_ship_unlocked = {
		604423,
		96,
		true
	},
	tag_ship_locked = {
		604519,
		94,
		true
	},
	acceleration_tips_1 = {
		604613,
		191,
		true
	},
	acceleration_tips_2 = {
		604804,
		197,
		true
	},
	noacceleration_tips = {
		605001,
		122,
		true
	},
	word_shipskin = {
		605123,
		83,
		true
	},
	settings_sound_title_bgm = {
		605206,
		101,
		true
	},
	settings_sound_title_effct = {
		605307,
		103,
		true
	},
	settings_sound_title_cv = {
		605410,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		605510,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		605625,
		114,
		true
	},
	setting_resdownload_title_music = {
		605739,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605852,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605968,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		606081,
		118,
		true
	},
	settings_battle_title = {
		606199,
		97,
		true
	},
	settings_battle_tip = {
		606296,
		114,
		true
	},
	settings_battle_Btn_edit = {
		606410,
		95,
		true
	},
	settings_battle_Btn_reset = {
		606505,
		96,
		true
	},
	settings_battle_Btn_save = {
		606601,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606696,
		97,
		true
	},
	settings_pwd_label_close = {
		606793,
		94,
		true
	},
	settings_pwd_label_open = {
		606887,
		93,
		true
	},
	word_frame = {
		606980,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		607057,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		607170,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		607275,
		127,
		true
	},
	CurlingGame_tips1 = {
		607402,
		937,
		true
	},
	maid_task_tips1 = {
		608339,
		584,
		true
	},
	shop_diamond_title = {
		608923,
		94,
		true
	},
	shop_gift_title = {
		609017,
		91,
		true
	},
	shop_item_title = {
		609108,
		91,
		true
	},
	shop_charge_level_limit = {
		609199,
		96,
		true
	},
	backhill_cantupbuilding = {
		609295,
		149,
		true
	},
	pray_cant_tips = {
		609444,
		139,
		true
	},
	help_xinnian2022_feast = {
		609583,
		688,
		true
	},
	Pray_activity_tips1 = {
		610271,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		611596,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611815,
		690,
		true
	},
	help_xinnian2022_firework = {
		612505,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613734,
		113,
		true
	},
	box_ship_del_click = {
		613847,
		94,
		true
	},
	box_equipment_del_click = {
		613941,
		99,
		true
	},
	change_player_name_title = {
		614040,
		100,
		true
	},
	change_player_name_subtitle = {
		614140,
		106,
		true
	},
	change_player_name_input_tip = {
		614246,
		104,
		true
	},
	change_player_name_illegal = {
		614350,
		179,
		true
	},
	nodisplay_player_home_name = {
		614529,
		96,
		true
	},
	nodisplay_player_home_share = {
		614625,
		112,
		true
	},
	tactics_class_start = {
		614737,
		95,
		true
	},
	tactics_class_cancel = {
		614832,
		90,
		true
	},
	tactics_class_get_exp = {
		614922,
		103,
		true
	},
	tactics_class_spend_time = {
		615025,
		100,
		true
	},
	build_ticket_description = {
		615125,
		112,
		true
	},
	build_ticket_expire_warning = {
		615237,
		107,
		true
	},
	tip_build_ticket_expired = {
		615344,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615474,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615616,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615727,
		177,
		true
	},
	springfes_tips1 = {
		615904,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		616818,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616930,
		111,
		true
	},
	worldinpicture_help = {
		617041,
		661,
		true
	},
	worldinpicture_task_help = {
		617702,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		618368,
		123,
		true
	},
	missile_attack_area_confirm = {
		618491,
		103,
		true
	},
	missile_attack_area_cancel = {
		618594,
		102,
		true
	},
	shipchange_alert_infleet = {
		618696,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618839,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618986,
		152,
		true
	},
	shipchange_alert_inworld = {
		619138,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		619287,
		159,
		true
	},
	shipchange_alert_indiff = {
		619446,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		619594,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619782,
		193,
		true
	},
	monopoly3thre_tip = {
		619975,
		133,
		true
	},
	fushun_game3_tip = {
		620108,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		621020,
		236,
		true
	},
	battlepass_main_help_2202 = {
		621256,
		2928,
		true
	},
	cruise_task_help_2202 = {
		624184,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		625408,
		236,
		true
	},
	battlepass_main_help_2204 = {
		625644,
		2919,
		true
	},
	cruise_task_help_2204 = {
		628563,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		629787,
		242,
		true
	},
	battlepass_main_help_2206 = {
		630029,
		2931,
		true
	},
	cruise_task_help_2206 = {
		632960,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		634184,
		242,
		true
	},
	battlepass_main_help_2208 = {
		634426,
		2928,
		true
	},
	cruise_task_help_2208 = {
		637354,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		638578,
		241,
		true
	},
	battlepass_main_help_2210 = {
		638819,
		2945,
		true
	},
	cruise_task_help_2210 = {
		641764,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		642990,
		246,
		true
	},
	battlepass_main_help_2212 = {
		643236,
		2933,
		true
	},
	cruise_task_help_2212 = {
		646169,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		647394,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647639,
		2928,
		true
	},
	cruise_task_help_2302 = {
		650567,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		651792,
		243,
		true
	},
	battlepass_main_help_2304 = {
		652035,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654989,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		656214,
		232,
		true
	},
	battlepass_main_help_2306 = {
		656446,
		2919,
		true
	},
	cruise_task_help_2306 = {
		659365,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		660590,
		226,
		true
	},
	battlepass_main_help_2308 = {
		660816,
		2922,
		true
	},
	cruise_task_help_2308 = {
		663738,
		1225,
		true
	},
	battlepass_main_tip_2310 = {
		664963,
		237,
		true
	},
	battlepass_main_help_2310 = {
		665200,
		2942,
		true
	},
	cruise_task_help_2310 = {
		668142,
		1226,
		true
	},
	attrset_reset = {
		669368,
		89,
		true
	},
	attrset_save = {
		669457,
		88,
		true
	},
	attrset_ask_save = {
		669545,
		111,
		true
	},
	attrset_save_success = {
		669656,
		96,
		true
	},
	attrset_disable = {
		669752,
		134,
		true
	},
	attrset_input_ill = {
		669886,
		96,
		true
	},
	blackfriday_help = {
		669982,
		458,
		true
	},
	eventshop_time_hint = {
		670440,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		670552,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		670696,
		158,
		true
	},
	sp_no_quota = {
		670854,
		113,
		true
	},
	fur_all_buy = {
		670967,
		87,
		true
	},
	fur_onekey_buy = {
		671054,
		90,
		true
	},
	littleRenown_npc = {
		671144,
		1040,
		true
	},
	tech_package_tip = {
		672184,
		209,
		true
	},
	backyard_food_shop_tip = {
		672393,
		101,
		true
	},
	dorm_2f_lock = {
		672494,
		85,
		true
	},
	word_get_way = {
		672579,
		89,
		true
	},
	word_get_date = {
		672668,
		90,
		true
	},
	enter_theme_name = {
		672758,
		95,
		true
	},
	enter_extend_food_label = {
		672853,
		93,
		true
	},
	backyard_extend_tip_1 = {
		672946,
		103,
		true
	},
	backyard_extend_tip_2 = {
		673049,
		104,
		true
	},
	backyard_extend_tip_3 = {
		673153,
		109,
		true
	},
	backyard_extend_tip_4 = {
		673262,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		673351,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		673511,
		146,
		true
	},
	level_remaster_tip1 = {
		673657,
		98,
		true
	},
	level_remaster_tip2 = {
		673755,
		89,
		true
	},
	level_remaster_tip3 = {
		673844,
		89,
		true
	},
	level_remaster_tip4 = {
		673933,
		109,
		true
	},
	newserver_time = {
		674042,
		88,
		true
	},
	newserver_soldout = {
		674130,
		96,
		true
	},
	skill_learn_tip = {
		674226,
		133,
		true
	},
	newserver_build_tip = {
		674359,
		132,
		true
	},
	build_count_tip = {
		674491,
		85,
		true
	},
	help_research_package = {
		674576,
		299,
		true
	},
	lv70_package_tip = {
		674875,
		251,
		true
	},
	tech_select_tip1 = {
		675126,
		101,
		true
	},
	tech_select_tip2 = {
		675227,
		149,
		true
	},
	tech_select_tip3 = {
		675376,
		89,
		true
	},
	tech_select_tip4 = {
		675465,
		98,
		true
	},
	tech_select_tip5 = {
		675563,
		110,
		true
	},
	techpackage_item_use = {
		675673,
		253,
		true
	},
	techpackage_item_use_1 = {
		675926,
		168,
		true
	},
	techpackage_item_use_2 = {
		676094,
		196,
		true
	},
	techpackage_item_use_confirm = {
		676290,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		676437,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		676560,
		102,
		true
	},
	newserver_activity_tip = {
		676662,
		1419,
		true
	},
	newserver_shop_timelimit = {
		678081,
		114,
		true
	},
	tech_character_get = {
		678195,
		97,
		true
	},
	package_detail_tip = {
		678292,
		94,
		true
	},
	event_ui_consume = {
		678386,
		87,
		true
	},
	event_ui_recommend = {
		678473,
		88,
		true
	},
	event_ui_start = {
		678561,
		84,
		true
	},
	event_ui_giveup = {
		678645,
		85,
		true
	},
	event_ui_finish = {
		678730,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		678815,
		103,
		true
	},
	battle_result_confirm = {
		678918,
		91,
		true
	},
	battle_result_targets = {
		679009,
		97,
		true
	},
	battle_result_continue = {
		679106,
		98,
		true
	},
	index_L2D = {
		679204,
		76,
		true
	},
	index_DBG = {
		679280,
		85,
		true
	},
	index_BG = {
		679365,
		84,
		true
	},
	index_CANTUSE = {
		679449,
		89,
		true
	},
	index_UNUSE = {
		679538,
		84,
		true
	},
	index_BGM = {
		679622,
		85,
		true
	},
	without_ship_to_wear = {
		679707,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		679815,
		123,
		true
	},
	skinatlas_search_holder = {
		679938,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		680052,
		126,
		true
	},
	chang_ship_skin_window_title = {
		680178,
		98,
		true
	},
	world_boss_item_info = {
		680276,
		364,
		true
	},
	world_past_boss_item_info = {
		680640,
		383,
		true
	},
	world_boss_lefttime = {
		681023,
		88,
		true
	},
	world_boss_item_count_noenough = {
		681111,
		118,
		true
	},
	world_boss_item_usage_tip = {
		681229,
		144,
		true
	},
	world_boss_no_select_archives = {
		681373,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		681503,
		127,
		true
	},
	world_boss_archives_are_clear = {
		681630,
		115,
		true
	},
	world_boss_switch_archives = {
		681745,
		187,
		true
	},
	world_boss_switch_archives_success = {
		681932,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		682082,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		682230,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		682378,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		682490,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		682606,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		682732,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		682859,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		682978,
		177,
		true
	},
	world_archives_boss_help = {
		683155,
		2774,
		true
	},
	world_archives_boss_list_help = {
		685929,
		438,
		true
	},
	archives_boss_was_opened = {
		686367,
		158,
		true
	},
	current_boss_was_opened = {
		686525,
		157,
		true
	},
	world_boss_title_auto_battle = {
		686682,
		104,
		true
	},
	world_boss_title_highest_damge = {
		686786,
		106,
		true
	},
	world_boss_title_estimation = {
		686892,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		687007,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		687110,
		108,
		true
	},
	world_boss_title_spend_time = {
		687218,
		103,
		true
	},
	world_boss_title_total_damage = {
		687321,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		687423,
		125,
		true
	},
	world_boss_current_boss_label = {
		687548,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		687656,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		687762,
		144,
		true
	},
	world_boss_progress_no_enough = {
		687906,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		688017,
		120,
		true
	},
	meta_syn_value_label = {
		688137,
		99,
		true
	},
	meta_syn_finish = {
		688236,
		97,
		true
	},
	index_meta_repair = {
		688333,
		96,
		true
	},
	index_meta_tactics = {
		688429,
		97,
		true
	},
	index_meta_energy = {
		688526,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		688622,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		688760,
		176,
		true
	},
	tactics_no_recent_ships = {
		688936,
		111,
		true
	},
	activity_kill = {
		689047,
		89,
		true
	},
	battle_result_dmg = {
		689136,
		87,
		true
	},
	battle_result_kill_count = {
		689223,
		94,
		true
	},
	battle_result_toggle_on = {
		689317,
		102,
		true
	},
	battle_result_toggle_off = {
		689419,
		103,
		true
	},
	battle_result_continue_battle = {
		689522,
		108,
		true
	},
	battle_result_quit_battle = {
		689630,
		104,
		true
	},
	battle_result_share_battle = {
		689734,
		105,
		true
	},
	pre_combat_team = {
		689839,
		91,
		true
	},
	pre_combat_vanguard = {
		689930,
		95,
		true
	},
	pre_combat_main = {
		690025,
		91,
		true
	},
	pre_combat_submarine = {
		690116,
		96,
		true
	},
	pre_combat_targets = {
		690212,
		88,
		true
	},
	pre_combat_atlasloot = {
		690300,
		90,
		true
	},
	destroy_confirm_access = {
		690390,
		93,
		true
	},
	destroy_confirm_cancel = {
		690483,
		93,
		true
	},
	pt_count_tip = {
		690576,
		82,
		true
	},
	dockyard_data_loss_detected = {
		690658,
		140,
		true
	},
	littleEugen_npc = {
		690798,
		1035,
		true
	},
	five_shujuhuigu = {
		691833,
		91,
		true
	},
	five_shujuhuigu1 = {
		691924,
		91,
		true
	},
	littleChaijun_npc = {
		692015,
		1016,
		true
	},
	five_qingdian = {
		693031,
		684,
		true
	},
	friend_resume_title_detail = {
		693715,
		102,
		true
	},
	item_type13_tip1 = {
		693817,
		92,
		true
	},
	item_type13_tip2 = {
		693909,
		92,
		true
	},
	item_type16_tip1 = {
		694001,
		92,
		true
	},
	item_type16_tip2 = {
		694093,
		92,
		true
	},
	item_type17_tip1 = {
		694185,
		92,
		true
	},
	item_type17_tip2 = {
		694277,
		92,
		true
	},
	five_duomaomao = {
		694369,
		816,
		true
	},
	main_4 = {
		695185,
		82,
		true
	},
	main_5 = {
		695267,
		82,
		true
	},
	honor_medal_support_tips_display = {
		695349,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		695797,
		213,
		true
	},
	support_rate_title = {
		696010,
		94,
		true
	},
	support_times_limited = {
		696104,
		121,
		true
	},
	support_times_tip = {
		696225,
		93,
		true
	},
	build_times_tip = {
		696318,
		91,
		true
	},
	tactics_recent_ship_label = {
		696409,
		101,
		true
	},
	title_info = {
		696510,
		80,
		true
	},
	eventshop_unlock_info = {
		696590,
		93,
		true
	},
	eventshop_unlock_hint = {
		696683,
		117,
		true
	},
	commission_event_tip = {
		696800,
		765,
		true
	},
	decoration_medal_placeholder = {
		697565,
		116,
		true
	},
	technology_filter_placeholder = {
		697681,
		114,
		true
	},
	eva_comment_send_null = {
		697795,
		100,
		true
	},
	report_sent_thank = {
		697895,
		154,
		true
	},
	report_ship_cannot_comment = {
		698049,
		117,
		true
	},
	report_cannot_comment = {
		698166,
		137,
		true
	},
	report_sent_title = {
		698303,
		87,
		true
	},
	report_sent_desc = {
		698390,
		113,
		true
	},
	report_type_1 = {
		698503,
		89,
		true
	},
	report_type_1_1 = {
		698592,
		100,
		true
	},
	report_type_2 = {
		698692,
		89,
		true
	},
	report_type_2_1 = {
		698781,
		100,
		true
	},
	report_type_3 = {
		698881,
		89,
		true
	},
	report_type_3_1 = {
		698970,
		100,
		true
	},
	report_type_other = {
		699070,
		87,
		true
	},
	report_type_other_1 = {
		699157,
		125,
		true
	},
	report_type_other_2 = {
		699282,
		107,
		true
	},
	report_sent_help = {
		699389,
		431,
		true
	},
	rename_input = {
		699820,
		88,
		true
	},
	avatar_task_level = {
		699908,
		125,
		true
	},
	avatar_upgrad_1 = {
		700033,
		94,
		true
	},
	avatar_upgrad_2 = {
		700127,
		94,
		true
	},
	avatar_upgrad_3 = {
		700221,
		85,
		true
	},
	avatar_task_ship_1 = {
		700306,
		102,
		true
	},
	avatar_task_ship_2 = {
		700408,
		105,
		true
	},
	technology_queue_complete = {
		700513,
		101,
		true
	},
	technology_queue_processing = {
		700614,
		100,
		true
	},
	technology_queue_waiting = {
		700714,
		100,
		true
	},
	technology_queue_getaward = {
		700814,
		101,
		true
	},
	technology_daily_refresh = {
		700915,
		110,
		true
	},
	technology_queue_full = {
		701025,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		701143,
		151,
		true
	},
	technology_consume = {
		701294,
		94,
		true
	},
	technology_request = {
		701388,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		701488,
		201,
		true
	},
	playervtae_setting_btn_label = {
		701689,
		104,
		true
	},
	technology_queue_in_success = {
		701793,
		109,
		true
	},
	star_require_enemy_text = {
		701902,
		135,
		true
	},
	star_require_enemy_title = {
		702037,
		106,
		true
	},
	star_require_enemy_check = {
		702143,
		94,
		true
	},
	worldboss_rank_timer_label = {
		702237,
		118,
		true
	},
	technology_detail = {
		702355,
		93,
		true
	},
	technology_mission_unfinish = {
		702448,
		106,
		true
	},
	word_chinese = {
		702554,
		82,
		true
	},
	word_japanese_2 = {
		702636,
		86,
		true
	},
	word_japanese = {
		702722,
		83,
		true
	},
	avatarframe_got = {
		702805,
		88,
		true
	},
	item_is_max_cnt = {
		702893,
		103,
		true
	},
	level_fleet_ship_desc = {
		702996,
		106,
		true
	},
	level_fleet_sub_desc = {
		703102,
		102,
		true
	},
	summerland_tip = {
		703204,
		375,
		true
	},
	icecreamgame_tip = {
		703579,
		1431,
		true
	},
	unlock_date_tip = {
		705010,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		705128,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		705275,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		705409,
		154,
		true
	},
	mail_filter_placeholder = {
		705563,
		105,
		true
	},
	recently_sticker_placeholder = {
		705668,
		110,
		true
	},
	backhill_campusfestival_tip = {
		705778,
		1085,
		true
	},
	mini_cookgametip = {
		706863,
		717,
		true
	},
	cook_game_Albacore = {
		707580,
		103,
		true
	},
	cook_game_august = {
		707683,
		98,
		true
	},
	cook_game_elbe = {
		707781,
		99,
		true
	},
	cook_game_hakuryu = {
		707880,
		120,
		true
	},
	cook_game_howe = {
		708000,
		124,
		true
	},
	cook_game_marcopolo = {
		708124,
		107,
		true
	},
	cook_game_noshiro = {
		708231,
		106,
		true
	},
	cook_game_pnelope = {
		708337,
		118,
		true
	},
	random_ship_on = {
		708455,
		108,
		true
	},
	random_ship_off_0 = {
		708563,
		154,
		true
	},
	random_ship_off = {
		708717,
		137,
		true
	},
	random_ship_forbidden = {
		708854,
		155,
		true
	},
	random_ship_now = {
		709009,
		97,
		true
	},
	random_ship_label = {
		709106,
		96,
		true
	},
	player_vitae_skin_setting = {
		709202,
		107,
		true
	},
	random_ship_tips1 = {
		709309,
		133,
		true
	},
	random_ship_tips2 = {
		709442,
		120,
		true
	},
	random_ship_before = {
		709562,
		103,
		true
	},
	random_ship_and_skin_title = {
		709665,
		117,
		true
	},
	random_ship_frequse_mode = {
		709782,
		100,
		true
	},
	random_ship_locked_mode = {
		709882,
		102,
		true
	},
	littleSpee_npc = {
		709984,
		1180,
		true
	},
	random_flag_ship = {
		711164,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		711259,
		111,
		true
	},
	expedition_drop_use_out = {
		711370,
		133,
		true
	},
	expedition_extra_drop_tip = {
		711503,
		110,
		true
	},
	ex_pass_use = {
		711613,
		81,
		true
	},
	defense_formation_tip_npc = {
		711694,
		183,
		true
	},
	word_item = {
		711877,
		79,
		true
	},
	word_tool = {
		711956,
		79,
		true
	},
	word_other = {
		712035,
		80,
		true
	},
	ryza_word_equip = {
		712115,
		85,
		true
	},
	ryza_rest_produce_count = {
		712200,
		113,
		true
	},
	ryza_composite_confirm = {
		712313,
		115,
		true
	},
	ryza_composite_confirm_single = {
		712428,
		117,
		true
	},
	ryza_composite_count = {
		712545,
		99,
		true
	},
	ryza_toggle_only_composite = {
		712644,
		108,
		true
	},
	ryza_tip_select_recipe = {
		712752,
		122,
		true
	},
	ryza_tip_put_materials = {
		712874,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		713000,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		713131,
		128,
		true
	},
	ryza_material_not_enough = {
		713259,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		713402,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		713528,
		128,
		true
	},
	ryza_tip_no_item = {
		713656,
		106,
		true
	},
	ryza_ui_show_acess = {
		713762,
		101,
		true
	},
	ryza_tip_no_recipe = {
		713863,
		105,
		true
	},
	ryza_tip_item_access = {
		713968,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		714091,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		714222,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		714321,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		714420,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		714523,
		113,
		true
	},
	ryza_tip_control_buff = {
		714636,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		714761,
		105,
		true
	},
	ryza_tip_control = {
		714866,
		132,
		true
	},
	ryza_tip_main = {
		714998,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		716116,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		716279,
		99,
		true
	},
	ryza_composite_help_tip = {
		716378,
		476,
		true
	},
	ryza_control_help_tip = {
		716854,
		296,
		true
	},
	ryza_mini_game = {
		717150,
		351,
		true
	},
	ryza_task_level_desc = {
		717501,
		96,
		true
	},
	ryza_task_tag_explore = {
		717597,
		91,
		true
	},
	ryza_task_tag_battle = {
		717688,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		717778,
		92,
		true
	},
	ryza_task_tag_develop = {
		717870,
		91,
		true
	},
	ryza_task_tag_adventure = {
		717961,
		93,
		true
	},
	ryza_task_tag_build = {
		718054,
		89,
		true
	},
	ryza_task_tag_create = {
		718143,
		90,
		true
	},
	ryza_task_tag_daily = {
		718233,
		89,
		true
	},
	ryza_task_detail_content = {
		718322,
		94,
		true
	},
	ryza_task_detail_award = {
		718416,
		92,
		true
	},
	ryza_task_go = {
		718508,
		82,
		true
	},
	ryza_task_get = {
		718590,
		83,
		true
	},
	ryza_task_get_all = {
		718673,
		93,
		true
	},
	ryza_task_confirm = {
		718766,
		87,
		true
	},
	ryza_task_cancel = {
		718853,
		86,
		true
	},
	ryza_task_level_num = {
		718939,
		95,
		true
	},
	ryza_task_level_add = {
		719034,
		95,
		true
	},
	ryza_task_submit = {
		719129,
		86,
		true
	},
	ryza_task_detail = {
		719215,
		86,
		true
	},
	ryza_composite_words = {
		719301,
		707,
		true
	},
	ryza_task_help_tip = {
		720008,
		345,
		true
	},
	hotspring_buff = {
		720353,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		720480,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		720637,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		720746,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		720858,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		720998,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		721110,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		721238,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		721348,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		721481,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		721594,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		721712,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		721851,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		721990,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		722111,
		142,
		true
	},
	index_dressed = {
		722253,
		86,
		true
	},
	random_ship_custom_mode = {
		722339,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		722450,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		722559,
		112,
		true
	},
	hotspring_shop_enter1 = {
		722671,
		149,
		true
	},
	hotspring_shop_enter2 = {
		722820,
		159,
		true
	},
	hotspring_shop_insufficient = {
		722979,
		166,
		true
	},
	hotspring_shop_success1 = {
		723145,
		103,
		true
	},
	hotspring_shop_success2 = {
		723248,
		112,
		true
	},
	hotspring_shop_finish = {
		723360,
		155,
		true
	},
	hotspring_shop_end = {
		723515,
		166,
		true
	},
	hotspring_shop_touch1 = {
		723681,
		121,
		true
	},
	hotspring_shop_touch2 = {
		723802,
		140,
		true
	},
	hotspring_shop_touch3 = {
		723942,
		131,
		true
	},
	hotspring_shop_exchanged = {
		724073,
		151,
		true
	},
	hotspring_shop_exchange = {
		724224,
		167,
		true
	},
	hotspring_tip1 = {
		724391,
		130,
		true
	},
	hotspring_tip2 = {
		724521,
		94,
		true
	},
	hotspring_help = {
		724615,
		525,
		true
	},
	hotspring_expand = {
		725140,
		150,
		true
	},
	hotspring_shop_help = {
		725290,
		387,
		true
	},
	resorts_help = {
		725677,
		585,
		true
	},
	pvzminigame_help = {
		726262,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		727452,
		658,
		true
	},
	beach_guard_chaijun = {
		728110,
		144,
		true
	},
	beach_guard_jianye = {
		728254,
		155,
		true
	},
	beach_guard_lituoliao = {
		728409,
		243,
		true
	},
	beach_guard_bominghan = {
		728652,
		231,
		true
	},
	beach_guard_nengdai = {
		728883,
		262,
		true
	},
	beach_guard_m_craft = {
		729145,
		119,
		true
	},
	beach_guard_m_atk = {
		729264,
		114,
		true
	},
	beach_guard_m_guard = {
		729378,
		113,
		true
	},
	beach_guard_m_craft_name = {
		729491,
		97,
		true
	},
	beach_guard_m_atk_name = {
		729588,
		95,
		true
	},
	beach_guard_m_guard_name = {
		729683,
		97,
		true
	},
	beach_guard_e1 = {
		729780,
		87,
		true
	},
	beach_guard_e2 = {
		729867,
		87,
		true
	},
	beach_guard_e3 = {
		729954,
		87,
		true
	},
	beach_guard_e4 = {
		730041,
		87,
		true
	},
	beach_guard_e5 = {
		730128,
		87,
		true
	},
	beach_guard_e6 = {
		730215,
		87,
		true
	},
	beach_guard_e7 = {
		730302,
		87,
		true
	},
	beach_guard_e1_desc = {
		730389,
		144,
		true
	},
	beach_guard_e2_desc = {
		730533,
		144,
		true
	},
	beach_guard_e3_desc = {
		730677,
		144,
		true
	},
	beach_guard_e4_desc = {
		730821,
		159,
		true
	},
	beach_guard_e5_desc = {
		730980,
		159,
		true
	},
	beach_guard_e6_desc = {
		731139,
		266,
		true
	},
	beach_guard_e7_desc = {
		731405,
		156,
		true
	},
	ninghai_nianye = {
		731561,
		127,
		true
	},
	yingrui_nianye = {
		731688,
		128,
		true
	},
	zhaohe_nianye = {
		731816,
		135,
		true
	},
	zhenhai_nianye = {
		731951,
		143,
		true
	},
	haitian_nianye = {
		732094,
		154,
		true
	},
	taiyuan_nianye = {
		732248,
		139,
		true
	},
	yixian_nianye = {
		732387,
		144,
		true
	},
	activity_yanhua_tip1 = {
		732531,
		90,
		true
	},
	activity_yanhua_tip2 = {
		732621,
		105,
		true
	},
	activity_yanhua_tip3 = {
		732726,
		105,
		true
	},
	activity_yanhua_tip4 = {
		732831,
		122,
		true
	},
	activity_yanhua_tip5 = {
		732953,
		103,
		true
	},
	activity_yanhua_tip6 = {
		733056,
		112,
		true
	},
	activity_yanhua_tip7 = {
		733168,
		133,
		true
	},
	activity_yanhua_tip8 = {
		733301,
		99,
		true
	},
	help_chunjie2023 = {
		733400,
		1175,
		true
	},
	sevenday_nianye = {
		734575,
		277,
		true
	},
	tip_nianye = {
		734852,
		106,
		true
	},
	couplete_activty_desc = {
		734958,
		348,
		true
	},
	couplete_click_desc = {
		735306,
		125,
		true
	},
	couplet_index_desc = {
		735431,
		90,
		true
	},
	couplete_help = {
		735521,
		862,
		true
	},
	couplete_drag_tip = {
		736383,
		112,
		true
	},
	couplete_remind = {
		736495,
		109,
		true
	},
	couplete_complete = {
		736604,
		139,
		true
	},
	couplete_enter = {
		736743,
		114,
		true
	},
	couplete_stay = {
		736857,
		107,
		true
	},
	couplete_task = {
		736964,
		123,
		true
	},
	couplete_pass_1 = {
		737087,
		104,
		true
	},
	couplete_pass_2 = {
		737191,
		110,
		true
	},
	couplete_fail_1 = {
		737301,
		121,
		true
	},
	couplete_fail_2 = {
		737422,
		112,
		true
	},
	couplete_pair_1 = {
		737534,
		100,
		true
	},
	couplete_pair_2 = {
		737634,
		100,
		true
	},
	couplete_pair_3 = {
		737734,
		100,
		true
	},
	couplete_pair_4 = {
		737834,
		100,
		true
	},
	couplete_pair_5 = {
		737934,
		100,
		true
	},
	couplete_pair_6 = {
		738034,
		100,
		true
	},
	couplete_pair_7 = {
		738134,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		738234,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		738420,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		738601,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		738742,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		738939,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		739076,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		739266,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		739435,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		739612,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		739738,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		739902,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		740090,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		740205,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		740385,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		740517,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		740650,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		740782,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		740968,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		741106,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		741374,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		741597,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		741691,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		741788,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		741882,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		742003,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		742106,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		742209,
		970,
		true
	},
	multiple_sorties_title = {
		743179,
		98,
		true
	},
	multiple_sorties_title_eng = {
		743277,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		743383,
		157,
		true
	},
	multiple_sorties_times = {
		743540,
		98,
		true
	},
	multiple_sorties_tip = {
		743638,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		743841,
		113,
		true
	},
	multiple_sorties_cost1 = {
		743954,
		164,
		true
	},
	multiple_sorties_cost2 = {
		744118,
		170,
		true
	},
	multiple_sorties_cost3 = {
		744288,
		176,
		true
	},
	multiple_sorties_stopped = {
		744464,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		744561,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		744731,
		139,
		true
	},
	multiple_sorties_auto_on = {
		744870,
		133,
		true
	},
	multiple_sorties_finish = {
		745003,
		111,
		true
	},
	multiple_sorties_stop = {
		745114,
		109,
		true
	},
	multiple_sorties_stop_end = {
		745223,
		116,
		true
	},
	multiple_sorties_end_status = {
		745339,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		745523,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		745659,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		745800,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		745928,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		746077,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		746182,
		105,
		true
	},
	multiple_sorties_main_tip = {
		746287,
		325,
		true
	},
	multiple_sorties_main_end = {
		746612,
		188,
		true
	},
	multiple_sorties_rest_time = {
		746800,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		746902,
		108,
		true
	},
	msgbox_text_battle = {
		747010,
		88,
		true
	},
	pre_combat_start = {
		747098,
		86,
		true
	},
	pre_combat_start_en = {
		747184,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		747279,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		747473,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		747649,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		747816,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		747995,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		748103,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		748208,
		108,
		true
	},
	sort_energy = {
		748316,
		84,
		true
	},
	dockyard_search_holder = {
		748400,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		748501,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		748635,
		149,
		true
	},
	loveletter_exchange_confirm = {
		748784,
		372,
		true
	},
	loveletter_exchange_button = {
		749156,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		749252,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		749376,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		749528,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		749680,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		749832,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		749981,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		750130,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		750294,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		750461,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		750628,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		750783,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		750954,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		751092,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		751230,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		751368,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		751506,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		751644,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		751782,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		751953,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		752171,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		752384,
		181,
		true
	},
	battle_text_yunxian_1 = {
		752565,
		190,
		true
	},
	battle_text_yunxian_2 = {
		752755,
		175,
		true
	},
	battle_text_yunxian_3 = {
		752930,
		146,
		true
	},
	series_enemy_mood = {
		753076,
		93,
		true
	},
	series_enemy_mood_error = {
		753169,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		753322,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		753429,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		753542,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		753643,
		107,
		true
	},
	series_enemy_cost = {
		753750,
		96,
		true
	},
	series_enemy_SP_count = {
		753846,
		100,
		true
	},
	series_enemy_SP_error = {
		753946,
		111,
		true
	},
	series_enemy_unlock = {
		754057,
		117,
		true
	},
	series_enemy_storyunlock = {
		754174,
		112,
		true
	},
	series_enemy_storyreward = {
		754286,
		106,
		true
	},
	series_enemy_help = {
		754392,
		990,
		true
	},
	series_enemy_score = {
		755382,
		88,
		true
	},
	series_enemy_total_score = {
		755470,
		97,
		true
	},
	setting_label_private = {
		755567,
		97,
		true
	},
	setting_label_licence = {
		755664,
		97,
		true
	},
	series_enemy_reward = {
		755761,
		95,
		true
	},
	series_enemy_mode_1 = {
		755856,
		98,
		true
	},
	series_enemy_mode_2 = {
		755954,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		756050,
		97,
		true
	},
	series_enemy_team_notenough = {
		756147,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		756348,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		756457,
		114,
		true
	},
	limit_team_character_tips = {
		756571,
		135,
		true
	},
	game_room_help = {
		756706,
		779,
		true
	},
	game_cannot_go = {
		757485,
		114,
		true
	},
	game_ticket_notenough = {
		757599,
		143,
		true
	},
	game_ticket_max_all = {
		757742,
		204,
		true
	},
	game_ticket_max_month = {
		757946,
		213,
		true
	},
	game_icon_notenough = {
		758159,
		154,
		true
	},
	game_goldbyicon = {
		758313,
		117,
		true
	},
	game_icon_max = {
		758430,
		180,
		true
	},
	caibulin_tip1 = {
		758610,
		121,
		true
	},
	caibulin_tip2 = {
		758731,
		149,
		true
	},
	caibulin_tip3 = {
		758880,
		121,
		true
	},
	caibulin_tip4 = {
		759001,
		149,
		true
	},
	caibulin_tip5 = {
		759150,
		121,
		true
	},
	caibulin_tip6 = {
		759271,
		149,
		true
	},
	caibulin_tip7 = {
		759420,
		121,
		true
	},
	caibulin_tip8 = {
		759541,
		149,
		true
	},
	caibulin_tip9 = {
		759690,
		152,
		true
	},
	caibulin_tip10 = {
		759842,
		153,
		true
	},
	caibulin_help = {
		759995,
		416,
		true
	},
	caibulin_tip11 = {
		760411,
		127,
		true
	},
	gametip_xiaoqiye = {
		760538,
		1026,
		true
	},
	event_recommend_level1 = {
		761564,
		181,
		true
	},
	doa_minigame_Luna = {
		761745,
		87,
		true
	},
	doa_minigame_Misaki = {
		761832,
		89,
		true
	},
	doa_minigame_Marie = {
		761921,
		94,
		true
	},
	doa_minigame_Tamaki = {
		762015,
		86,
		true
	},
	doa_minigame_help = {
		762101,
		308,
		true
	},
	gametip_xiaokewei = {
		762409,
		1030,
		true
	},
	doa_character_select_confirm = {
		763439,
		223,
		true
	},
	blueprint_combatperformance = {
		763662,
		103,
		true
	},
	blueprint_shipperformance = {
		763765,
		101,
		true
	},
	blueprint_researching = {
		763866,
		103,
		true
	},
	sculpture_drawline_tip = {
		763969,
		111,
		true
	},
	sculpture_drawline_done = {
		764080,
		151,
		true
	},
	sculpture_drawline_exit = {
		764231,
		176,
		true
	},
	sculpture_puzzle_tip = {
		764407,
		158,
		true
	},
	sculpture_gratitude_tip = {
		764565,
		115,
		true
	},
	sculpture_close_tip = {
		764680,
		102,
		true
	},
	gift_act_help = {
		764782,
		456,
		true
	},
	gift_act_drawline_help = {
		765238,
		465,
		true
	},
	gift_act_tips = {
		765703,
		85,
		true
	},
	expedition_award_tip = {
		765788,
		151,
		true
	},
	island_act_tips1 = {
		765939,
		107,
		true
	},
	haidaojudian_help = {
		766046,
		1318,
		true
	},
	haidaojudian_building_tip = {
		767364,
		119,
		true
	},
	workbench_help = {
		767483,
		600,
		true
	},
	workbench_need_materials = {
		768083,
		100,
		true
	},
	workbench_tips1 = {
		768183,
		100,
		true
	},
	workbench_tips2 = {
		768283,
		91,
		true
	},
	workbench_tips3 = {
		768374,
		115,
		true
	},
	workbench_tips4 = {
		768489,
		105,
		true
	},
	workbench_tips5 = {
		768594,
		105,
		true
	},
	workbench_tips6 = {
		768699,
		97,
		true
	},
	workbench_tips7 = {
		768796,
		85,
		true
	},
	workbench_tips8 = {
		768881,
		91,
		true
	},
	workbench_tips9 = {
		768972,
		91,
		true
	},
	workbench_tips10 = {
		769063,
		98,
		true
	},
	island_help = {
		769161,
		610,
		true
	},
	islandnode_tips1 = {
		769771,
		92,
		true
	},
	islandnode_tips2 = {
		769863,
		86,
		true
	},
	islandnode_tips3 = {
		769949,
		102,
		true
	},
	islandnode_tips4 = {
		770051,
		107,
		true
	},
	islandnode_tips5 = {
		770158,
		138,
		true
	},
	islandnode_tips6 = {
		770296,
		114,
		true
	},
	islandnode_tips7 = {
		770410,
		137,
		true
	},
	islandnode_tips8 = {
		770547,
		168,
		true
	},
	islandnode_tips9 = {
		770715,
		154,
		true
	},
	islandshop_tips1 = {
		770869,
		98,
		true
	},
	islandshop_tips2 = {
		770967,
		86,
		true
	},
	islandshop_tips3 = {
		771053,
		86,
		true
	},
	islandshop_tips4 = {
		771139,
		88,
		true
	},
	island_shop_limit_error = {
		771227,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		771363,
		167,
		true
	},
	chargetip_monthcard_1 = {
		771530,
		127,
		true
	},
	chargetip_monthcard_2 = {
		771657,
		134,
		true
	},
	chargetip_crusing = {
		771791,
		108,
		true
	},
	chargetip_giftpackage = {
		771899,
		115,
		true
	},
	package_view_1 = {
		772014,
		117,
		true
	},
	package_view_2 = {
		772131,
		133,
		true
	},
	package_view_3 = {
		772264,
		105,
		true
	},
	package_view_4 = {
		772369,
		90,
		true
	},
	probabilityskinshop_tip = {
		772459,
		142,
		true
	},
	skin_gift_desc = {
		772601,
		233,
		true
	},
	springtask_tip = {
		772834,
		311,
		true
	},
	island_build_desc = {
		773145,
		124,
		true
	},
	island_history_desc = {
		773269,
		151,
		true
	},
	island_build_level = {
		773420,
		94,
		true
	},
	island_game_limit_help = {
		773514,
		138,
		true
	},
	island_game_limit_num = {
		773652,
		94,
		true
	},
	ore_minigame_help = {
		773746,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		774342,
		102,
		true
	},
	meta_shop_tip = {
		774444,
		135,
		true
	},
	pt_shop_tran_tip = {
		774579,
		309,
		true
	},
	urdraw_tip = {
		774888,
		138,
		true
	},
	urdraw_complement = {
		775026,
		169,
		true
	},
	meta_class_t_level_1 = {
		775195,
		96,
		true
	},
	meta_class_t_level_2 = {
		775291,
		96,
		true
	},
	meta_class_t_level_3 = {
		775387,
		96,
		true
	},
	meta_class_t_level_4 = {
		775483,
		96,
		true
	},
	meta_class_t_level_5 = {
		775579,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		775675,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		775787,
		149,
		true
	},
	charge_tip_crusing_label = {
		775936,
		100,
		true
	},
	mktea_1 = {
		776036,
		132,
		true
	},
	mktea_2 = {
		776168,
		132,
		true
	},
	mktea_3 = {
		776300,
		132,
		true
	},
	mktea_4 = {
		776432,
		177,
		true
	},
	mktea_5 = {
		776609,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		776795,
		103,
		true
	},
	notice_input_desc = {
		776898,
		104,
		true
	},
	notice_label_send = {
		777002,
		93,
		true
	},
	notice_label_room = {
		777095,
		93,
		true
	},
	notice_label_recv = {
		777188,
		96,
		true
	},
	notice_label_tip = {
		777284,
		130,
		true
	},
	littleTaihou_npc = {
		777414,
		1208,
		true
	},
	disassemble_selected = {
		778622,
		93,
		true
	},
	disassemble_available = {
		778715,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		778809,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		778927,
		122,
		true
	},
	word_status_activity = {
		779049,
		99,
		true
	},
	word_status_challenge = {
		779148,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		779254,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		779421,
		161,
		true
	},
	battle_result_total_time = {
		779582,
		103,
		true
	},
	charge_game_room_coin_tip = {
		779685,
		231,
		true
	},
	game_room_shooting_tip = {
		779916,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		780017,
		154,
		true
	},
	game_ticket_current_month = {
		780171,
		101,
		true
	},
	game_icon_max_full = {
		780272,
		128,
		true
	},
	pre_combat_consume = {
		780400,
		91,
		true
	},
	file_down_msgbox = {
		780491,
		232,
		true
	},
	file_down_mgr_title = {
		780723,
		98,
		true
	},
	file_down_mgr_progress = {
		780821,
		91,
		true
	},
	file_down_mgr_error = {
		780912,
		135,
		true
	},
	last_building_not_shown = {
		781047,
		133,
		true
	},
	setting_group_prefs_tip = {
		781180,
		108,
		true
	},
	group_prefs_switch_tip = {
		781288,
		144,
		true
	},
	main_group_msgbox_content = {
		781432,
		225,
		true
	},
	word_maingroup_checking = {
		781657,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		781753,
		104,
		true
	},
	word_maingroup_checkfailure = {
		781857,
		118,
		true
	},
	word_maingroup_updating = {
		781975,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		782074,
		104,
		true
	},
	word_maingroup_updatefailure = {
		782178,
		119,
		true
	},
	group_download_tip = {
		782297,
		136,
		true
	},
	word_manga_checking = {
		782433,
		92,
		true
	},
	word_manga_checktoupdate = {
		782525,
		100,
		true
	},
	word_manga_checkfailure = {
		782625,
		114,
		true
	},
	word_manga_updating = {
		782739,
		107,
		true
	},
	word_manga_updatesuccess = {
		782846,
		100,
		true
	},
	word_manga_updatefailure = {
		782946,
		115,
		true
	},
	cryptolalia_lock_res = {
		783061,
		102,
		true
	},
	cryptolalia_not_download_res = {
		783163,
		113,
		true
	},
	cryptolalia_timelimie = {
		783276,
		91,
		true
	},
	cryptolalia_label_downloading = {
		783367,
		114,
		true
	},
	cryptolalia_delete_res = {
		783481,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		783583,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		783701,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		783805,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		783917,
		115,
		true
	},
	cryptolalia_exchange = {
		784032,
		96,
		true
	},
	cryptolalia_exchange_success = {
		784128,
		104,
		true
	},
	cryptolalia_list_title = {
		784232,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		784330,
		97,
		true
	},
	cryptolalia_download_done = {
		784427,
		101,
		true
	},
	cryptolalia_coming_soom = {
		784528,
		102,
		true
	},
	cryptolalia_unopen = {
		784630,
		94,
		true
	},
	cryptolalia_no_ticket = {
		784724,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		784870,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		784993,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		785104,
		120,
		true
	},
	activityboss_sp_all_buff = {
		785224,
		100,
		true
	},
	activityboss_sp_best_score = {
		785324,
		102,
		true
	},
	activityboss_sp_display_reward = {
		785426,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		785532,
		103,
		true
	},
	activityboss_sp_active_buff = {
		785635,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		785738,
		115,
		true
	},
	activityboss_sp_score_target = {
		785853,
		107,
		true
	},
	activityboss_sp_score = {
		785960,
		97,
		true
	},
	activityboss_sp_score_update = {
		786057,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		786167,
		111,
		true
	},
	collect_page_got = {
		786278,
		92,
		true
	},
	charge_menu_month_tip = {
		786370,
		136,
		true
	},
	activity_shop_title = {
		786506,
		89,
		true
	},
	street_shop_title = {
		786595,
		87,
		true
	},
	military_shop_title = {
		786682,
		89,
		true
	},
	quota_shop_title1 = {
		786771,
		109,
		true
	},
	sham_shop_title = {
		786880,
		107,
		true
	},
	fragment_shop_title = {
		786987,
		89,
		true
	},
	guild_shop_title = {
		787076,
		86,
		true
	},
	medal_shop_title = {
		787162,
		86,
		true
	},
	meta_shop_title = {
		787248,
		83,
		true
	},
	mini_game_shop_title = {
		787331,
		90,
		true
	},
	metaskill_up = {
		787421,
		196,
		true
	},
	metaskill_overflow_tip = {
		787617,
		157,
		true
	},
	msgbox_repair_cipher = {
		787774,
		96,
		true
	},
	msgbox_repair_title = {
		787870,
		89,
		true
	},
	equip_skin_detail_count = {
		787959,
		94,
		true
	},
	faest_nothing_to_get = {
		788053,
		108,
		true
	},
	feast_click_to_close = {
		788161,
		112,
		true
	},
	feast_invitation_btn_label = {
		788273,
		102,
		true
	},
	feast_task_btn_label = {
		788375,
		96,
		true
	},
	feast_task_pt_label = {
		788471,
		93,
		true
	},
	feast_task_pt_level = {
		788564,
		88,
		true
	},
	feast_task_pt_get = {
		788652,
		90,
		true
	},
	feast_task_pt_got = {
		788742,
		90,
		true
	},
	feast_task_tag_daily = {
		788832,
		97,
		true
	},
	feast_task_tag_activity = {
		788929,
		100,
		true
	},
	feast_label_make_invitation = {
		789029,
		106,
		true
	},
	feast_no_invitation = {
		789135,
		98,
		true
	},
	feast_no_gift = {
		789233,
		98,
		true
	},
	feast_label_give_invitation = {
		789331,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		789437,
		107,
		true
	},
	feast_label_give_gift = {
		789544,
		100,
		true
	},
	feast_label_give_gift_finish = {
		789644,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		789745,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		789885,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		790006,
		139,
		true
	},
	feast_res_window_title = {
		790145,
		92,
		true
	},
	feast_res_window_go_label = {
		790237,
		95,
		true
	},
	feast_tip = {
		790332,
		422,
		true
	},
	feast_invitation_part1 = {
		790754,
		188,
		true
	},
	feast_invitation_part2 = {
		790942,
		241,
		true
	},
	feast_invitation_part3 = {
		791183,
		259,
		true
	},
	feast_invitation_part4 = {
		791442,
		189,
		true
	},
	uscastle2023_help = {
		791631,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		792564,
		147,
		true
	},
	uscastle2023_minigame_help = {
		792711,
		367,
		true
	},
	feast_drag_invitation_tip = {
		793078,
		130,
		true
	},
	feast_drag_gift_tip = {
		793208,
		120,
		true
	},
	shoot_preview = {
		793328,
		89,
		true
	},
	hit_preview = {
		793417,
		87,
		true
	},
	story_label_skip = {
		793504,
		86,
		true
	},
	story_label_auto = {
		793590,
		86,
		true
	},
	launch_ball_skill_desc = {
		793676,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		793774,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		793892,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		794082,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		794214,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		794551,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		794667,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		794842,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		794958,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		795173,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		795286,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		795435,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		795548,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		795736,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		795854,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		796055,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		796173,
		184,
		true
	},
	jp6th_spring_tip1 = {
		796357,
		162,
		true
	},
	jp6th_spring_tip2 = {
		796519,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		796619,
		734,
		true
	},
	jp6th_lihoushan_help = {
		797353,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		799281,
		116,
		true
	},
	jp6th_lihoushan_order = {
		799397,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		799507,
		113,
		true
	},
	launchball_minigame_help = {
		799620,
		357,
		true
	},
	launchball_minigame_select = {
		799977,
		111,
		true
	},
	launchball_minigame_un_select = {
		800088,
		133,
		true
	},
	launchball_minigame_shop = {
		800221,
		107,
		true
	},
	launchball_lock_Shinano = {
		800328,
		165,
		true
	},
	launchball_lock_Yura = {
		800493,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		800655,
		166,
		true
	},
	launchball_spilt_series = {
		800821,
		151,
		true
	},
	launchball_spilt_mix = {
		800972,
		233,
		true
	},
	launchball_spilt_over = {
		801205,
		191,
		true
	},
	launchball_spilt_many = {
		801396,
		168,
		true
	},
	luckybag_skin_isani = {
		801564,
		95,
		true
	},
	luckybag_skin_islive2d = {
		801659,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		801752,
		97,
		true
	},
	racing_cost = {
		801849,
		88,
		true
	},
	racing_rank_top_text = {
		801937,
		96,
		true
	},
	racing_rank_half_h = {
		802033,
		104,
		true
	},
	racing_rank_no_data = {
		802137,
		106,
		true
	},
	racing_minigame_help = {
		802243,
		357,
		true
	}
}
