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
		1015,
		true
	},
	player_changeManifesto_ok = {
		71352,
		107,
		true
	},
	player_changeManifesto_error = {
		71459,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71570,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71684,
		112,
		true
	},
	player_changePlayerName_ok = {
		71796,
		108,
		true
	},
	player_changePlayerName_error = {
		71904,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72016,
		119,
		true
	},
	player_harvestResource_error = {
		72135,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72246,
		140,
		true
	},
	player_change_chat_room_erro = {
		72386,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72499,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72610,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72728,
		134,
		true
	},
	prop_destroyProp_error = {
		72862,
		105,
		true
	},
	resourceSite_error_noSite = {
		72967,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73074,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73178,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73292,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73409,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73529,
		122,
		true
	},
	ship_error_noShip = {
		73651,
		123,
		true
	},
	ship_addStarExp_error = {
		73774,
		107,
		true
	},
	ship_buildShip_error = {
		73881,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73984,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74128,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74260,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74374,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74494,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74613,
		120,
		true
	},
	ship_buildShip_not_position = {
		74733,
		131,
		true
	},
	ship_buildBatchShip = {
		74864,
		182,
		true
	},
	ship_buildSingleShip = {
		75046,
		182,
		true
	},
	ship_buildShip_succeed = {
		75228,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75332,
		113,
		true
	},
	ship_buildship_tip = {
		75445,
		200,
		true
	},
	ship_destoryShips_error = {
		75645,
		103,
		true
	},
	ship_equipToShip_ok = {
		75748,
		120,
		true
	},
	ship_equipToShip_error = {
		75868,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75973,
		109,
		true
	},
	ship_equip_check = {
		76082,
		120,
		true
	},
	ship_getShip_error = {
		76202,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76303,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76410,
		110,
		true
	},
	ship_getShip_error_full = {
		76520,
		143,
		true
	},
	ship_modShip_error = {
		76663,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76764,
		132,
		true
	},
	ship_remouldShip_error = {
		76896,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		76998,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77121,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77230,
		122,
		true
	},
	ship_unequip_all_tip = {
		77352,
		111,
		true
	},
	ship_unequip_all_success = {
		77463,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77593,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77721,
		131,
		true
	},
	ship_updateShipLock_error = {
		77852,
		114,
		true
	},
	ship_upgradeStar_error = {
		77966,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78071,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78211,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78356,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78476,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78613,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78748,
		121,
		true
	},
	ship_exchange_question = {
		78869,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79033,
		115,
		true
	},
	ship_exchange_erro = {
		79148,
		122,
		true
	},
	ship_exchange_confirm = {
		79270,
		113,
		true
	},
	ship_exchange_tip = {
		79383,
		266,
		true
	},
	ship_vo_fighting = {
		79649,
		101,
		true
	},
	ship_vo_event = {
		79750,
		113,
		true
	},
	ship_vo_isCharacter = {
		79863,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		79988,
		107,
		true
	},
	ship_vo_inClass = {
		80095,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80198,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80304,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80411,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80542,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80677,
		181,
		true
	},
	ship_vo_locked = {
		80858,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80951,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81085,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81223,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81332,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81442,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81664,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81769,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81873,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81980,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82132,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		82284,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82433,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82565,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82713,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82900,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		83112,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		83297,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83529,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83632,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83735,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83838,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83941,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84044,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84147,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84254,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84361,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84472,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84586,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84744,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84875,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		85066,
		140,
		true
	},
	ship_newShipLayer_get = {
		85206,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85352,
		151,
		true
	},
	ship_newSkin_name = {
		85503,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85592,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85697,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85864,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85982,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86115,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86248,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86366,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86491,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86623,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86755,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86859,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87007,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87140,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87251,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87364,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87494,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87667,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87776,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87885,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		87986,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88123,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88260,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88450,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88636,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88827,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89014,
		132,
		true
	},
	ship_max_star = {
		89146,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89277,
		103,
		true
	},
	ship_lock_tip = {
		89380,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89504,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89674,
		148,
		true
	},
	ship_energy_mid_desc = {
		89822,
		132,
		true
	},
	ship_energy_low_desc = {
		89954,
		149,
		true
	},
	ship_energy_low_warn = {
		90103,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		90267,
		256,
		true
	},
	test_ship_intensify_tip = {
		90523,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90634,
		109,
		true
	},
	shop_buyItem_ok = {
		90743,
		131,
		true
	},
	shop_buyItem_error = {
		90874,
		95,
		true
	},
	shop_extendMagazine_error = {
		90969,
		111,
		true
	},
	shop_entendShipYard_error = {
		91080,
		108,
		true
	},
	spweapon_attr_effect = {
		91188,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91284,
		102,
		true
	},
	spweapon_help_storage = {
		91386,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		93143,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93257,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93425,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93531,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93634,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93772,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93916,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94036,
		139,
		true
	},
	spweapon_tip_group_error = {
		94175,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94299,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94464,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94606,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94749,
		124,
		true
	},
	spweapon_tip_locked = {
		94873,
		158,
		true
	},
	spweapon_tip_unload = {
		95031,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		95147,
		137,
		true
	},
	spweapon_ui_level = {
		95284,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95377,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95479,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95585,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95687,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95778,
		96,
		true
	},
	spweapon_ui_transform = {
		95874,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95965,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96206,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96303,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96402,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96500,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96600,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96702,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96805,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96910,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97014,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97117,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97220,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97325,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97427,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97599,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97741,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97940,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98084,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98189,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98295,
		107,
		true
	},
	spweapon_ui_create = {
		98402,
		88,
		true
	},
	spweapon_ui_storage = {
		98490,
		89,
		true
	},
	spweapon_ui_empty = {
		98579,
		90,
		true
	},
	spweapon_ui_create_button = {
		98669,
		96,
		true
	},
	spweapon_ui_helptext = {
		98765,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99052,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99156,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99259,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99424,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99588,
		104,
		true
	},
	spweapon_tip_owned = {
		99692,
		96,
		true
	},
	spweapon_tip_view = {
		99788,
		145,
		true
	},
	spweapon_tip_ship = {
		99933,
		93,
		true
	},
	spweapon_tip_type = {
		100026,
		93,
		true
	},
	stage_beginStage_error = {
		100119,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100224,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100348,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100519,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100654,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100790,
		141,
		true
	},
	stage_finishStage_error = {
		100931,
		126,
		true
	},
	levelScene_map_lock = {
		101057,
		146,
		true
	},
	levelScene_chapter_lock = {
		101203,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101338,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		101480,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101611,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101747,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101878,
		120,
		true
	},
	levelScene_time_out = {
		101998,
		104,
		true
	},
	levelScene_nothing = {
		102102,
		97,
		true
	},
	levelScene_notCargo = {
		102199,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102297,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102404,
		111,
		true
	},
	levelScene_retreat_erro = {
		102515,
		99,
		true
	},
	levelScene_strategying = {
		102614,
		101,
		true
	},
	levelScene_tracking_erro = {
		102715,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102809,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102952,
		161,
		true
	},
	levelScene_chapter_win = {
		103113,
		117,
		true
	},
	levelScene_sham_win = {
		103230,
		113,
		true
	},
	levelScene_escort_win = {
		103343,
		121,
		true
	},
	levelScene_escort_lose = {
		103464,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103580,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104713,
		184,
		true
	},
	levelScene_oni_retreat = {
		104897,
		163,
		true
	},
	levelScene_oni_win = {
		105060,
		106,
		true
	},
	levelScene_oni_lose = {
		105166,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105285,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105433,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105930,
		495,
		true
	},
	levelScene_chapter_timeout = {
		106425,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106555,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106717,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106824,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106949,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		107057,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107165,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107278,
		100,
		true
	},
	levelScene_activate_remaster = {
		107378,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107557,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107680,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107812,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108922,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109075,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109430,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109541,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109651,
		337,
		true
	},
	tack_tickets_max_warning = {
		109988,
		266,
		true
	},
	world_battle_count = {
		110254,
		112,
		true
	},
	world_fleetName1 = {
		110366,
		95,
		true
	},
	world_fleetName2 = {
		110461,
		95,
		true
	},
	world_fleetName3 = {
		110556,
		95,
		true
	},
	world_fleetName4 = {
		110651,
		95,
		true
	},
	world_fleetName5 = {
		110746,
		95,
		true
	},
	world_ship_repair_1 = {
		110841,
		147,
		true
	},
	world_ship_repair_2 = {
		110988,
		147,
		true
	},
	world_ship_repair_all = {
		111135,
		153,
		true
	},
	world_ship_repair_no_need = {
		111288,
		113,
		true
	},
	world_event_teleport_alter = {
		111401,
		154,
		true
	},
	world_transport_battle_alter = {
		111555,
		153,
		true
	},
	world_transport_locked = {
		111708,
		165,
		true
	},
	world_target_count = {
		111873,
		114,
		true
	},
	world_target_filter_tip1 = {
		111987,
		94,
		true
	},
	world_target_filter_tip2 = {
		112081,
		97,
		true
	},
	world_target_get_all = {
		112178,
		130,
		true
	},
	world_target_goto = {
		112308,
		93,
		true
	},
	world_help_tip = {
		112401,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112537,
		185,
		true
	},
	world_stamina_exchange = {
		112722,
		168,
		true
	},
	world_stamina_not_enough = {
		112890,
		103,
		true
	},
	world_stamina_recover = {
		112993,
		191,
		true
	},
	world_stamina_text = {
		113184,
		210,
		true
	},
	world_stamina_text2 = {
		113394,
		161,
		true
	},
	world_stamina_resetwarning = {
		113555,
		266,
		true
	},
	world_ship_healthy = {
		113821,
		128,
		true
	},
	world_map_dangerous = {
		113949,
		95,
		true
	},
	world_map_not_open = {
		114044,
		100,
		true
	},
	world_map_locked_stage = {
		114144,
		104,
		true
	},
	world_map_locked_border = {
		114248,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114356,
		117,
		true
	},
	world_redeploy_not_change = {
		114473,
		156,
		true
	},
	world_redeploy_warn = {
		114629,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114797,
		228,
		true
	},
	world_redeploy_tip = {
		115025,
		103,
		true
	},
	world_fleet_choose = {
		115128,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115297,
		109,
		true
	},
	world_fleet_in_vortex = {
		115406,
		149,
		true
	},
	world_stage_help = {
		115555,
		218,
		true
	},
	world_transport_disable = {
		115773,
		148,
		true
	},
	world_ap = {
		115921,
		81,
		true
	},
	world_resource_tip_1 = {
		116002,
		111,
		true
	},
	world_resource_tip_2 = {
		116113,
		111,
		true
	},
	world_instruction_all_1 = {
		116224,
		105,
		true
	},
	world_instruction_help_1 = {
		116329,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		116949,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117108,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117267,
		177,
		true
	},
	world_instruction_morale_1 = {
		117444,
		181,
		true
	},
	world_instruction_morale_2 = {
		117625,
		139,
		true
	},
	world_instruction_morale_3 = {
		117764,
		123,
		true
	},
	world_instruction_morale_4 = {
		117887,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118026,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118152,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118309,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118439,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118578,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118692,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118873,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119039,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119184,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119348,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119454,
		131,
		true
	},
	world_instruction_detect_1 = {
		119585,
		154,
		true
	},
	world_instruction_detect_2 = {
		119739,
		117,
		true
	},
	world_instruction_supply_1 = {
		119856,
		174,
		true
	},
	world_instruction_supply_2 = {
		120030,
		122,
		true
	},
	world_item_recycle_1 = {
		120152,
		111,
		true
	},
	world_item_recycle_2 = {
		120263,
		111,
		true
	},
	world_item_origin = {
		120374,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120488,
		160,
		true
	},
	world_shop_preview_tip = {
		120648,
		116,
		true
	},
	world_shop_init_notice = {
		120764,
		147,
		true
	},
	world_map_title_tips_en = {
		120911,
		101,
		true
	},
	world_map_title_tips = {
		121012,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121108,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121207,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121306,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121405,
		104,
		true
	},
	world_wind_move = {
		121509,
		155,
		true
	},
	world_battle_pause = {
		121664,
		91,
		true
	},
	world_battle_pause2 = {
		121755,
		95,
		true
	},
	world_task_samemap = {
		121850,
		146,
		true
	},
	world_task_maplock = {
		121996,
		217,
		true
	},
	world_task_goto0 = {
		122213,
		116,
		true
	},
	world_task_goto3 = {
		122329,
		113,
		true
	},
	world_task_view1 = {
		122442,
		95,
		true
	},
	world_task_view2 = {
		122537,
		95,
		true
	},
	world_task_view3 = {
		122632,
		86,
		true
	},
	world_task_refuse1 = {
		122718,
		152,
		true
	},
	world_daily_task_lock = {
		122870,
		131,
		true
	},
	world_daily_task_none = {
		123001,
		127,
		true
	},
	world_daily_task_none_2 = {
		123128,
		118,
		true
	},
	world_sairen_title = {
		123246,
		97,
		true
	},
	world_sairen_description1 = {
		123343,
		146,
		true
	},
	world_sairen_description2 = {
		123489,
		146,
		true
	},
	world_sairen_description3 = {
		123635,
		146,
		true
	},
	world_low_morale = {
		123781,
		196,
		true
	},
	world_recycle_notice = {
		123977,
		154,
		true
	},
	world_recycle_item_transform = {
		124131,
		192,
		true
	},
	world_exit_tip = {
		124323,
		114,
		true
	},
	world_consume_carry_tips = {
		124437,
		100,
		true
	},
	world_boss_help_meta = {
		124537,
		2941,
		true
	},
	world_close = {
		127478,
		123,
		true
	},
	world_catsearch_success = {
		127601,
		133,
		true
	},
	world_catsearch_stop = {
		127734,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127867,
		185,
		true
	},
	world_catsearch_leavemap = {
		128052,
		189,
		true
	},
	world_catsearch_help_1 = {
		128241,
		283,
		true
	},
	world_catsearch_help_2 = {
		128524,
		104,
		true
	},
	world_catsearch_help_3 = {
		128628,
		278,
		true
	},
	world_catsearch_help_4 = {
		128906,
		98,
		true
	},
	world_catsearch_help_5 = {
		129004,
		147,
		true
	},
	world_catsearch_help_6 = {
		129151,
		128,
		true
	},
	world_level_prefix = {
		129279,
		93,
		true
	},
	world_map_level = {
		129372,
		218,
		true
	},
	world_movelimit_event_text = {
		129590,
		170,
		true
	},
	world_mapbuff_tip = {
		129760,
		120,
		true
	},
	world_sametask_tip = {
		129880,
		143,
		true
	},
	world_expedition_reward_display = {
		130023,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130130,
		102,
		true
	},
	world_complete_item_tip = {
		130232,
		145,
		true
	},
	task_notfound_error = {
		130377,
		141,
		true
	},
	task_submitTask_error = {
		130518,
		104,
		true
	},
	task_submitTask_error_client = {
		130622,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130732,
		116,
		true
	},
	task_taskMediator_getItem = {
		130848,
		164,
		true
	},
	task_taskMediator_getResource = {
		131012,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131180,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131345,
		153,
		true
	},
	task_level_notenough = {
		131498,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131617,
		106,
		true
	},
	loading_tip_FontMgr = {
		131723,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131827,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131934,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132043,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132151,
		104,
		true
	},
	loading_tip_FModMgr = {
		132255,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132359,
		105,
		true
	},
	energy_desc_happy = {
		132464,
		133,
		true
	},
	energy_desc_normal = {
		132597,
		127,
		true
	},
	energy_desc_tired = {
		132724,
		130,
		true
	},
	energy_desc_angry = {
		132854,
		130,
		true
	},
	create_player_success = {
		132984,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133087,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133214,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133324,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133495,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133604,
		153,
		true
	},
	equipment_upgrade_ok = {
		133757,
		102,
		true
	},
	equipment_cant_upgrade = {
		133859,
		104,
		true
	},
	equipment_upgrade_erro = {
		133963,
		104,
		true
	},
	collection_nostar = {
		134067,
		99,
		true
	},
	collection_getResource_error = {
		134166,
		111,
		true
	},
	collection_hadAward = {
		134277,
		98,
		true
	},
	collection_lock = {
		134375,
		91,
		true
	},
	collection_fetched = {
		134466,
		100,
		true
	},
	buyProp_noResource_error = {
		134566,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134685,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134788,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134893,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135001,
		125,
		true
	},
	buy_countLimit = {
		135126,
		105,
		true
	},
	buy_item_quest = {
		135231,
		102,
		true
	},
	refresh_shopStreet_question = {
		135333,
		237,
		true
	},
	quota_shop_title = {
		135570,
		106,
		true
	},
	quota_shop_description = {
		135676,
		176,
		true
	},
	quota_shop_owned = {
		135852,
		92,
		true
	},
	quota_shop_good_limit = {
		135944,
		97,
		true
	},
	quota_shop_limit_error = {
		136041,
		135,
		true
	},
	event_start_success = {
		136176,
		101,
		true
	},
	event_start_fail = {
		136277,
		98,
		true
	},
	event_finish_success = {
		136375,
		102,
		true
	},
	event_finish_fail = {
		136477,
		99,
		true
	},
	event_giveup_success = {
		136576,
		102,
		true
	},
	event_giveup_fail = {
		136678,
		99,
		true
	},
	event_flush_success = {
		136777,
		101,
		true
	},
	event_flush_fail = {
		136878,
		98,
		true
	},
	event_flush_not_enough = {
		136976,
		110,
		true
	},
	event_start = {
		137086,
		87,
		true
	},
	event_finish = {
		137173,
		88,
		true
	},
	event_giveup = {
		137261,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137349,
		173,
		true
	},
	event_confirm_giveup = {
		137522,
		105,
		true
	},
	event_confirm_flush = {
		137627,
		135,
		true
	},
	event_fleet_busy = {
		137762,
		138,
		true
	},
	event_same_type_not_allowed = {
		137900,
		124,
		true
	},
	event_condition_ship_level = {
		138024,
		164,
		true
	},
	event_condition_ship_count = {
		138188,
		134,
		true
	},
	event_condition_ship_type = {
		138322,
		120,
		true
	},
	event_level_unreached = {
		138442,
		103,
		true
	},
	event_type_unreached = {
		138545,
		117,
		true
	},
	event_oil_consume = {
		138662,
		165,
		true
	},
	event_type_unlimit = {
		138827,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138921,
		127,
		true
	},
	dailyLevel_unopened = {
		139048,
		95,
		true
	},
	dailyLevel_opened = {
		139143,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139230,
		123,
		true
	},
	playerinfo_mask_word = {
		139353,
		99,
		true
	},
	just_now = {
		139452,
		78,
		true
	},
	several_minutes_before = {
		139530,
		120,
		true
	},
	several_hours_before = {
		139650,
		118,
		true
	},
	several_days_before = {
		139768,
		114,
		true
	},
	long_time_offline = {
		139882,
		96,
		true
	},
	dont_send_message_frequently = {
		139978,
		116,
		true
	},
	no_activity = {
		140094,
		105,
		true
	},
	which_day = {
		140199,
		104,
		true
	},
	which_day_2 = {
		140303,
		83,
		true
	},
	invalidate_evaluation = {
		140386,
		115,
		true
	},
	chapter_no = {
		140501,
		105,
		true
	},
	reconnect_tip = {
		140606,
		127,
		true
	},
	like_ship_success = {
		140733,
		93,
		true
	},
	eva_ship_success = {
		140826,
		92,
		true
	},
	zan_ship_eva_success = {
		140918,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		141014,
		115,
		true
	},
	eva_count_limit = {
		141129,
		112,
		true
	},
	attribute_durability = {
		141241,
		90,
		true
	},
	attribute_cannon = {
		141331,
		86,
		true
	},
	attribute_torpedo = {
		141417,
		87,
		true
	},
	attribute_antiaircraft = {
		141504,
		92,
		true
	},
	attribute_air = {
		141596,
		83,
		true
	},
	attribute_reload = {
		141679,
		86,
		true
	},
	attribute_cd = {
		141765,
		82,
		true
	},
	attribute_armor_type = {
		141847,
		96,
		true
	},
	attribute_armor = {
		141943,
		85,
		true
	},
	attribute_hit = {
		142028,
		83,
		true
	},
	attribute_speed = {
		142111,
		85,
		true
	},
	attribute_luck = {
		142196,
		84,
		true
	},
	attribute_dodge = {
		142280,
		85,
		true
	},
	attribute_expend = {
		142365,
		86,
		true
	},
	attribute_damage = {
		142451,
		86,
		true
	},
	attribute_healthy = {
		142537,
		87,
		true
	},
	attribute_speciality = {
		142624,
		90,
		true
	},
	attribute_range = {
		142714,
		85,
		true
	},
	attribute_angle = {
		142799,
		85,
		true
	},
	attribute_scatter = {
		142884,
		93,
		true
	},
	attribute_ammo = {
		142977,
		84,
		true
	},
	attribute_antisub = {
		143061,
		87,
		true
	},
	attribute_sonarRange = {
		143148,
		102,
		true
	},
	attribute_sonarInterval = {
		143250,
		99,
		true
	},
	attribute_oxy_max = {
		143349,
		87,
		true
	},
	attribute_dodge_limit = {
		143436,
		97,
		true
	},
	attribute_intimacy = {
		143533,
		91,
		true
	},
	attribute_max_distance_damage = {
		143624,
		105,
		true
	},
	attribute_anti_siren = {
		143729,
		108,
		true
	},
	attribute_add_new = {
		143837,
		85,
		true
	},
	skill = {
		143922,
		75,
		true
	},
	cd_normal = {
		143997,
		85,
		true
	},
	intensify = {
		144082,
		79,
		true
	},
	change = {
		144161,
		76,
		true
	},
	formation_switch_failed = {
		144237,
		114,
		true
	},
	formation_switch_success = {
		144351,
		102,
		true
	},
	formation_switch_tip = {
		144453,
		161,
		true
	},
	formation_reform_tip = {
		144614,
		133,
		true
	},
	formation_invalide = {
		144747,
		112,
		true
	},
	chapter_ap_not_enough = {
		144859,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144952,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145091,
		138,
		true
	},
	confirm_app_exit = {
		145229,
		101,
		true
	},
	friend_info_page_tip = {
		145330,
		117,
		true
	},
	friend_search_page_tip = {
		145447,
		133,
		true
	},
	friend_request_page_tip = {
		145580,
		134,
		true
	},
	friend_id_copy_ok = {
		145714,
		93,
		true
	},
	friend_inpout_key_tip = {
		145807,
		103,
		true
	},
	remove_friend_tip = {
		145910,
		106,
		true
	},
	friend_request_msg_placeholder = {
		146016,
		112,
		true
	},
	friend_request_msg_title = {
		146128,
		115,
		true
	},
	friend_max_count = {
		146243,
		134,
		true
	},
	friend_add_ok = {
		146377,
		95,
		true
	},
	friend_max_count_1 = {
		146472,
		106,
		true
	},
	friend_no_request = {
		146578,
		99,
		true
	},
	reject_all_friend_ok = {
		146677,
		111,
		true
	},
	reject_friend_ok = {
		146788,
		104,
		true
	},
	friend_offline = {
		146892,
		93,
		true
	},
	friend_msg_forbid = {
		146985,
		141,
		true
	},
	dont_add_self = {
		147126,
		95,
		true
	},
	friend_already_add = {
		147221,
		112,
		true
	},
	friend_not_add = {
		147333,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147438,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147562,
		109,
		true
	},
	friend_search_succeed = {
		147671,
		97,
		true
	},
	friend_request_msg_sent = {
		147768,
		105,
		true
	},
	friend_resume_ship_count = {
		147873,
		101,
		true
	},
	friend_resume_title_metal = {
		147974,
		102,
		true
	},
	friend_resume_collection_rate = {
		148076,
		103,
		true
	},
	friend_resume_attack_count = {
		148179,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148282,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148388,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148494,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148603,
		99,
		true
	},
	friend_event_count = {
		148702,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148797,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148900,
		131,
		true
	},
	word_shipNation_all = {
		149031,
		92,
		true
	},
	word_shipNation_baiYing = {
		149123,
		93,
		true
	},
	word_shipNation_huangJia = {
		149216,
		94,
		true
	},
	word_shipNation_chongYing = {
		149310,
		95,
		true
	},
	word_shipNation_tieXue = {
		149405,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149497,
		95,
		true
	},
	word_shipNation_saDing = {
		149592,
		98,
		true
	},
	word_shipNation_beiLian = {
		149690,
		99,
		true
	},
	word_shipNation_other = {
		149789,
		91,
		true
	},
	word_shipNation_np = {
		149880,
		91,
		true
	},
	word_shipNation_ziyou = {
		149971,
		97,
		true
	},
	word_shipNation_weixi = {
		150068,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150165,
		99,
		true
	},
	word_shipNation_bili = {
		150264,
		96,
		true
	},
	word_shipNation_um = {
		150360,
		94,
		true
	},
	word_shipNation_ai = {
		150454,
		90,
		true
	},
	word_shipNation_holo = {
		150544,
		92,
		true
	},
	word_shipNation_doa = {
		150636,
		98,
		true
	},
	word_shipNation_imas = {
		150734,
		96,
		true
	},
	word_shipNation_link = {
		150830,
		90,
		true
	},
	word_shipNation_ssss = {
		150920,
		88,
		true
	},
	word_shipNation_mot = {
		151008,
		89,
		true
	},
	word_shipNation_ryza = {
		151097,
		96,
		true
	},
	word_reset = {
		151193,
		80,
		true
	},
	word_asc = {
		151273,
		78,
		true
	},
	word_desc = {
		151351,
		79,
		true
	},
	word_own = {
		151430,
		81,
		true
	},
	word_own1 = {
		151511,
		82,
		true
	},
	oil_buy_limit_tip = {
		151593,
		155,
		true
	},
	friend_resume_title = {
		151748,
		89,
		true
	},
	friend_resume_data_title = {
		151837,
		94,
		true
	},
	batch_destroy = {
		151931,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		152020,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152147,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152271,
		125,
		true
	},
	ship_equip_profiiency = {
		152396,
		95,
		true
	},
	no_open_system_tip = {
		152491,
		172,
		true
	},
	open_system_tip = {
		152663,
		99,
		true
	},
	charge_start_tip = {
		152762,
		109,
		true
	},
	charge_double_gem_tip = {
		152871,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152982,
		120,
		true
	},
	charge_title = {
		153102,
		100,
		true
	},
	charge_extra_gem_tip = {
		153202,
		104,
		true
	},
	charge_month_card_title = {
		153306,
		145,
		true
	},
	charge_items_title = {
		153451,
		100,
		true
	},
	setting_interface_save_success = {
		153551,
		112,
		true
	},
	setting_interface_revert_check = {
		153663,
		143,
		true
	},
	setting_interface_cancel_check = {
		153806,
		127,
		true
	},
	event_special_update = {
		153933,
		110,
		true
	},
	no_notice_tip = {
		154043,
		104,
		true
	},
	energy_desc_1 = {
		154147,
		162,
		true
	},
	energy_desc_2 = {
		154309,
		137,
		true
	},
	energy_desc_3 = {
		154446,
		116,
		true
	},
	energy_desc_4 = {
		154562,
		163,
		true
	},
	intimacy_desc_1 = {
		154725,
		102,
		true
	},
	intimacy_desc_2 = {
		154827,
		108,
		true
	},
	intimacy_desc_3 = {
		154935,
		117,
		true
	},
	intimacy_desc_4 = {
		155052,
		117,
		true
	},
	intimacy_desc_5 = {
		155169,
		114,
		true
	},
	intimacy_desc_6 = {
		155283,
		117,
		true
	},
	intimacy_desc_7 = {
		155400,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155517,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155625,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155733,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155886,
		153,
		true
	},
	intimacy_desc_5_buff = {
		156039,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156192,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156345,
		154,
		true
	},
	intimacy_desc_propose = {
		156499,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156826,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156987,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157154,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157360,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157566,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157769,
		328,
		true
	},
	intimacy_desc_7_detail = {
		158097,
		328,
		true
	},
	intimacy_desc_ring = {
		158425,
		106,
		true
	},
	intimacy_desc_tiara = {
		158531,
		107,
		true
	},
	intimacy_desc_day = {
		158638,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158728,
		306,
		true
	},
	word_propose_cost_tip2 = {
		159034,
		271,
		true
	},
	word_propose_tiara_tip = {
		159305,
		113,
		true
	},
	charge_title_getitem = {
		159418,
		111,
		true
	},
	charge_title_getitem_soon = {
		159529,
		113,
		true
	},
	charge_title_getitem_month = {
		159642,
		122,
		true
	},
	charge_limit_all = {
		159764,
		103,
		true
	},
	charge_limit_daily = {
		159867,
		108,
		true
	},
	charge_limit_weekly = {
		159975,
		109,
		true
	},
	charge_error = {
		160084,
		91,
		true
	},
	charge_success = {
		160175,
		90,
		true
	},
	charge_level_limit = {
		160265,
		97,
		true
	},
	ship_drop_desc_default = {
		160362,
		104,
		true
	},
	charge_limit_lv = {
		160466,
		90,
		true
	},
	charge_time_out = {
		160556,
		137,
		true
	},
	help_shipinfo_equip = {
		160693,
		628,
		true
	},
	help_shipinfo_detail = {
		161321,
		679,
		true
	},
	help_shipinfo_intensify = {
		162000,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162632,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163262,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163893,
		987,
		true
	},
	help_backyard = {
		164880,
		622,
		true
	},
	help_shipinfo_fashion = {
		165502,
		183,
		true
	},
	help_shipinfo_attr = {
		165685,
		3193,
		true
	},
	help_equipment = {
		168878,
		1982,
		true
	},
	help_equipment_skin = {
		170860,
		427,
		true
	},
	help_daily_task = {
		171287,
		2812,
		true
	},
	help_build = {
		174099,
		300,
		true
	},
	help_build_1 = {
		174399,
		302,
		true
	},
	help_build_2 = {
		174701,
		302,
		true
	},
	help_build_4 = {
		175003,
		752,
		true
	},
	help_build_5 = {
		175755,
		681,
		true
	},
	help_shipinfo_hunting = {
		176436,
		711,
		true
	},
	shop_extendship_success = {
		177147,
		105,
		true
	},
	shop_extendequip_success = {
		177252,
		112,
		true
	},
	shop_spweapon_success = {
		177364,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177479,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177707,
		220,
		true
	},
	naval_academy_res_desc_class = {
		177927,
		272,
		true
	},
	number_1 = {
		178199,
		75,
		true
	},
	number_2 = {
		178274,
		75,
		true
	},
	number_3 = {
		178349,
		75,
		true
	},
	number_4 = {
		178424,
		75,
		true
	},
	number_5 = {
		178499,
		75,
		true
	},
	number_6 = {
		178574,
		75,
		true
	},
	number_7 = {
		178649,
		75,
		true
	},
	number_8 = {
		178724,
		75,
		true
	},
	number_9 = {
		178799,
		75,
		true
	},
	number_10 = {
		178874,
		76,
		true
	},
	military_shop_no_open_tip = {
		178950,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179139,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179272,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179394,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179510,
		127,
		true
	},
	text_noPos_clear = {
		179637,
		86,
		true
	},
	text_noPos_buy = {
		179723,
		84,
		true
	},
	text_noPos_intensify = {
		179807,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179897,
		133,
		true
	},
	commission_no_open = {
		180030,
		91,
		true
	},
	commission_open_tip = {
		180121,
		103,
		true
	},
	commission_idle = {
		180224,
		91,
		true
	},
	commission_urgency = {
		180315,
		95,
		true
	},
	commission_normal = {
		180410,
		94,
		true
	},
	commission_get_award = {
		180504,
		104,
		true
	},
	activity_build_end_tip = {
		180608,
		119,
		true
	},
	event_over_time_expired = {
		180727,
		102,
		true
	},
	mail_sender_default = {
		180829,
		92,
		true
	},
	exchangecode_title = {
		180921,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181018,
		116,
		true
	},
	exchangecode_use_ok = {
		181134,
		150,
		true
	},
	exchangecode_use_error = {
		181284,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181385,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181491,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181597,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181712,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181818,
		106,
		true
	},
	exchangecode_use_error_16 = {
		181924,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182028,
		107,
		true
	},
	text_noRes_tip = {
		182135,
		90,
		true
	},
	text_noRes_info_tip = {
		182225,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182335,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182426,
		138,
		true
	},
	text_shop_noRes_tip = {
		182564,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182673,
		133,
		true
	},
	text_buy_fashion_tip = {
		182806,
		166,
		true
	},
	equip_part_title = {
		182972,
		86,
		true
	},
	equip_part_main_title = {
		183058,
		99,
		true
	},
	equip_part_sub_title = {
		183157,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183255,
		112,
		true
	},
	err_name_existOtherChar = {
		183367,
		123,
		true
	},
	help_battle_rule = {
		183490,
		511,
		true
	},
	help_battle_warspite = {
		184001,
		300,
		true
	},
	help_battle_defense = {
		184301,
		588,
		true
	},
	backyard_theme_set_tip = {
		184889,
		145,
		true
	},
	backyard_theme_save_tip = {
		185034,
		159,
		true
	},
	backyard_theme_defaultname = {
		185193,
		105,
		true
	},
	backyard_rename_success = {
		185298,
		105,
		true
	},
	ship_set_skin_success = {
		185403,
		103,
		true
	},
	ship_set_skin_error = {
		185506,
		102,
		true
	},
	equip_part_tip = {
		185608,
		103,
		true
	},
	help_battle_auto = {
		185711,
		359,
		true
	},
	gold_buy_tip = {
		186070,
		249,
		true
	},
	oil_buy_tip = {
		186319,
		386,
		true
	},
	text_iknow = {
		186705,
		86,
		true
	},
	help_oil_buy_limit = {
		186791,
		322,
		true
	},
	text_nofood_yes = {
		187113,
		85,
		true
	},
	text_nofood_no = {
		187198,
		84,
		true
	},
	tip_add_task = {
		187282,
		96,
		true
	},
	collection_award_ship = {
		187378,
		123,
		true
	},
	guild_create_sucess = {
		187501,
		104,
		true
	},
	guild_create_error = {
		187605,
		103,
		true
	},
	guild_create_error_noname = {
		187708,
		116,
		true
	},
	guild_create_error_nofaction = {
		187824,
		119,
		true
	},
	guild_create_error_nopolicy = {
		187943,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188061,
		121,
		true
	},
	guild_create_error_nomoney = {
		188182,
		105,
		true
	},
	guild_tip_dissolve = {
		188287,
		311,
		true
	},
	guild_tip_quit = {
		188598,
		108,
		true
	},
	guild_create_confirm = {
		188706,
		171,
		true
	},
	guild_apply_erro = {
		188877,
		101,
		true
	},
	guild_dissolve_erro = {
		188978,
		104,
		true
	},
	guild_fire_erro = {
		189082,
		106,
		true
	},
	guild_impeach_erro = {
		189188,
		109,
		true
	},
	guild_quit_erro = {
		189297,
		100,
		true
	},
	guild_accept_erro = {
		189397,
		99,
		true
	},
	guild_reject_erro = {
		189496,
		99,
		true
	},
	guild_modify_erro = {
		189595,
		99,
		true
	},
	guild_setduty_erro = {
		189694,
		100,
		true
	},
	guild_apply_sucess = {
		189794,
		94,
		true
	},
	guild_no_exist = {
		189888,
		96,
		true
	},
	guild_dissolve_sucess = {
		189984,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190090,
		114,
		true
	},
	guild_impeach_sucess = {
		190204,
		96,
		true
	},
	guild_quit_sucess = {
		190300,
		102,
		true
	},
	guild_member_max_count = {
		190402,
		122,
		true
	},
	guild_new_member_join = {
		190524,
		106,
		true
	},
	guild_player_in_cd_time = {
		190630,
		138,
		true
	},
	guild_player_already_join = {
		190768,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190881,
		108,
		true
	},
	guild_should_input_keyword = {
		190989,
		111,
		true
	},
	guild_search_sucess = {
		191100,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191195,
		116,
		true
	},
	guild_info_update = {
		191311,
		108,
		true
	},
	guild_duty_id_is_null = {
		191419,
		103,
		true
	},
	guild_player_is_null = {
		191522,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191624,
		119,
		true
	},
	guild_set_duty_sucess = {
		191743,
		103,
		true
	},
	guild_policy_power = {
		191846,
		94,
		true
	},
	guild_policy_relax = {
		191940,
		94,
		true
	},
	guild_faction_blhx = {
		192034,
		94,
		true
	},
	guild_faction_cszz = {
		192128,
		94,
		true
	},
	guild_faction_unknown = {
		192222,
		89,
		true
	},
	guild_faction_meta = {
		192311,
		86,
		true
	},
	guild_word_commder = {
		192397,
		88,
		true
	},
	guild_word_deputy_commder = {
		192485,
		98,
		true
	},
	guild_word_picked = {
		192583,
		87,
		true
	},
	guild_word_ordinary = {
		192670,
		89,
		true
	},
	guild_word_home = {
		192759,
		85,
		true
	},
	guild_word_member = {
		192844,
		87,
		true
	},
	guild_word_apply = {
		192931,
		86,
		true
	},
	guild_faction_change_tip = {
		193017,
		215,
		true
	},
	guild_msg_is_null = {
		193232,
		102,
		true
	},
	guild_log_new_guild_join = {
		193334,
		196,
		true
	},
	guild_log_duty_change = {
		193530,
		186,
		true
	},
	guild_log_quit = {
		193716,
		175,
		true
	},
	guild_log_fire = {
		193891,
		184,
		true
	},
	guild_leave_cd_time = {
		194075,
		152,
		true
	},
	guild_sort_time = {
		194227,
		85,
		true
	},
	guild_sort_level = {
		194312,
		86,
		true
	},
	guild_sort_duty = {
		194398,
		85,
		true
	},
	guild_fire_tip = {
		194483,
		102,
		true
	},
	guild_impeach_tip = {
		194585,
		102,
		true
	},
	guild_set_duty_title = {
		194687,
		104,
		true
	},
	guild_search_list_max_count = {
		194791,
		114,
		true
	},
	guild_sort_all = {
		194905,
		84,
		true
	},
	guild_sort_blhx = {
		194989,
		91,
		true
	},
	guild_sort_cszz = {
		195080,
		91,
		true
	},
	guild_sort_power = {
		195171,
		92,
		true
	},
	guild_sort_relax = {
		195263,
		92,
		true
	},
	guild_join_cd = {
		195355,
		131,
		true
	},
	guild_name_invaild = {
		195486,
		103,
		true
	},
	guild_apply_full = {
		195589,
		113,
		true
	},
	guild_member_full = {
		195702,
		108,
		true
	},
	guild_fire_duty_limit = {
		195810,
		124,
		true
	},
	guild_fire_succeed = {
		195934,
		94,
		true
	},
	guild_duty_tip_1 = {
		196028,
		115,
		true
	},
	guild_duty_tip_2 = {
		196143,
		115,
		true
	},
	battle_repair_special_tip = {
		196258,
		152,
		true
	},
	battle_repair_normal_name = {
		196410,
		110,
		true
	},
	battle_repair_special_name = {
		196520,
		111,
		true
	},
	oil_max_tip_title = {
		196631,
		105,
		true
	},
	gold_max_tip_title = {
		196736,
		106,
		true
	},
	expbook_max_tip_title = {
		196842,
		121,
		true
	},
	resource_max_tip_shop = {
		196963,
		103,
		true
	},
	resource_max_tip_event = {
		197066,
		110,
		true
	},
	resource_max_tip_battle = {
		197176,
		145,
		true
	},
	resource_max_tip_collect = {
		197321,
		112,
		true
	},
	resource_max_tip_mail = {
		197433,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197536,
		109,
		true
	},
	resource_max_tip_destroy = {
		197645,
		106,
		true
	},
	resource_max_tip_retire = {
		197751,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197850,
		147,
		true
	},
	new_version_tip = {
		197997,
		179,
		true
	},
	guild_request_msg_title = {
		198176,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198281,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198398,
		224,
		true
	},
	destination_can_not_reach = {
		198622,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198732,
		123,
		true
	},
	destination_not_in_range = {
		198855,
		115,
		true
	},
	level_ammo_enough = {
		198970,
		114,
		true
	},
	level_ammo_supply = {
		199084,
		146,
		true
	},
	level_ammo_empty = {
		199230,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199374,
		120,
		true
	},
	level_flare_supply = {
		199494,
		136,
		true
	},
	chat_level_not_enough = {
		199630,
		133,
		true
	},
	chat_msg_inform = {
		199763,
		127,
		true
	},
	chat_msg_ban = {
		199890,
		144,
		true
	},
	month_card_set_ratio_success = {
		200034,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200150,
		119,
		true
	},
	charge_ship_bag_max = {
		200269,
		113,
		true
	},
	charge_equip_bag_max = {
		200382,
		114,
		true
	},
	login_wait_tip = {
		200496,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200639,
		190,
		true
	},
	ship_rename_success = {
		200829,
		104,
		true
	},
	formation_chapter_lock = {
		200933,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201050,
		128,
		true
	},
	elite_disable_ship_escort = {
		201178,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201310,
		136,
		true
	},
	elite_disable_no_fleet = {
		201446,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201565,
		135,
		true
	},
	elite_disable_unusable = {
		201700,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201822,
		118,
		true
	},
	elite_fleet_confirm = {
		201940,
		178,
		true
	},
	elite_condition_level = {
		202118,
		97,
		true
	},
	elite_condition_durability = {
		202215,
		102,
		true
	},
	elite_condition_cannon = {
		202317,
		98,
		true
	},
	elite_condition_torpedo = {
		202415,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202514,
		104,
		true
	},
	elite_condition_air = {
		202618,
		95,
		true
	},
	elite_condition_antisub = {
		202713,
		99,
		true
	},
	elite_condition_dodge = {
		202812,
		97,
		true
	},
	elite_condition_reload = {
		202909,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203007,
		139,
		true
	},
	common_compare_larger = {
		203146,
		91,
		true
	},
	common_compare_equal = {
		203237,
		90,
		true
	},
	common_compare_smaller = {
		203327,
		92,
		true
	},
	common_compare_not_less_than = {
		203419,
		104,
		true
	},
	common_compare_not_more_than = {
		203523,
		104,
		true
	},
	level_scene_formation_active_already = {
		203627,
		124,
		true
	},
	level_scene_not_enough = {
		203751,
		119,
		true
	},
	level_scene_full_hp = {
		203870,
		128,
		true
	},
	level_click_to_move = {
		203998,
		122,
		true
	},
	common_hardmode = {
		204120,
		85,
		true
	},
	common_elite_no_quota = {
		204205,
		127,
		true
	},
	common_food = {
		204332,
		81,
		true
	},
	common_no_limit = {
		204413,
		85,
		true
	},
	common_proficiency = {
		204498,
		88,
		true
	},
	backyard_food_remind = {
		204586,
		167,
		true
	},
	backyard_food_count = {
		204753,
		105,
		true
	},
	sham_ship_level_limit = {
		204858,
		120,
		true
	},
	sham_count_limit = {
		204978,
		122,
		true
	},
	sham_count_reset = {
		205100,
		139,
		true
	},
	sham_team_limit = {
		205239,
		134,
		true
	},
	sham_formation_invalid = {
		205373,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205511,
		131,
		true
	},
	sham_reset_confirm = {
		205642,
		131,
		true
	},
	sham_battle_help_tip = {
		205773,
		1071,
		true
	},
	sham_reset_err_limit = {
		206844,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206955,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207140,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207304,
		149,
		true
	},
	sham_can_not_change_ship = {
		207453,
		131,
		true
	},
	sham_friend_ship_tip = {
		207584,
		145,
		true
	},
	inform_sueecss = {
		207729,
		90,
		true
	},
	inform_failed = {
		207819,
		89,
		true
	},
	inform_player = {
		207908,
		94,
		true
	},
	inform_select_type = {
		208002,
		103,
		true
	},
	inform_chat_msg = {
		208105,
		97,
		true
	},
	inform_sueecss_tip = {
		208202,
		184,
		true
	},
	ship_remould_max_level = {
		208386,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208496,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208611,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208728,
		139,
		true
	},
	ship_remould_prev_lock = {
		208867,
		101,
		true
	},
	ship_remould_need_level = {
		208968,
		102,
		true
	},
	ship_remould_need_star = {
		209070,
		101,
		true
	},
	ship_remould_finished = {
		209171,
		94,
		true
	},
	ship_remould_no_item = {
		209265,
		96,
		true
	},
	ship_remould_no_gold = {
		209361,
		96,
		true
	},
	ship_remould_no_material = {
		209457,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209557,
		119,
		true
	},
	ship_remould_sueecss = {
		209676,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209772,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209960,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210180,
		369,
		true
	},
	ship_remould_warning_107984 = {
		210549,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210762,
		232,
		true
	},
	ship_remould_warning_203114 = {
		210994,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211331,
		337,
		true
	},
	ship_remould_warning_205124 = {
		211668,
		185,
		true
	},
	ship_remould_warning_205154 = {
		211853,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212073,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212371,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212591,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213125,
		431,
		true
	},
	ship_remould_warning_310024 = {
		213556,
		431,
		true
	},
	ship_remould_warning_310034 = {
		213987,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214418,
		431,
		true
	},
	ship_remould_warning_303154 = {
		214849,
		534,
		true
	},
	ship_remould_warning_402134 = {
		215383,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215611,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216079,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216325,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216571,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216817,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217063,
		222,
		true
	},
	word_soundfiles_download_title = {
		217285,
		109,
		true
	},
	word_soundfiles_download = {
		217394,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217494,
		106,
		true
	},
	word_soundfiles_checking = {
		217600,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		217697,
		115,
		true
	},
	word_soundfiles_checkend = {
		217812,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		217912,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218016,
		112,
		true
	},
	word_soundfiles_retry = {
		218128,
		97,
		true
	},
	word_soundfiles_update = {
		218225,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218323,
		117,
		true
	},
	word_soundfiles_update_end = {
		218440,
		102,
		true
	},
	word_soundfiles_update_failed = {
		218542,
		114,
		true
	},
	word_soundfiles_update_retry = {
		218656,
		104,
		true
	},
	word_live2dfiles_download_title = {
		218760,
		116,
		true
	},
	word_live2dfiles_download = {
		218876,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		218977,
		107,
		true
	},
	word_live2dfiles_checking = {
		219084,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219182,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219304,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219405,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		219510,
		119,
		true
	},
	word_live2dfiles_retry = {
		219629,
		98,
		true
	},
	word_live2dfiles_update = {
		219727,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		219826,
		124,
		true
	},
	word_live2dfiles_update_end = {
		219950,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220053,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220174,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220279,
		164,
		true
	},
	achieve_propose_tip = {
		220443,
		106,
		true
	},
	mingshi_get_tip = {
		220549,
		124,
		true
	},
	mingshi_task_tip_1 = {
		220673,
		212,
		true
	},
	mingshi_task_tip_2 = {
		220885,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221097,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221302,
		212,
		true
	},
	mingshi_task_tip_5 = {
		221514,
		205,
		true
	},
	mingshi_task_tip_6 = {
		221719,
		205,
		true
	},
	mingshi_task_tip_7 = {
		221924,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222136,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222345,
		205,
		true
	},
	mingshi_task_tip_10 = {
		222550,
		213,
		true
	},
	mingshi_task_tip_11 = {
		222763,
		209,
		true
	},
	word_propose_changename_title = {
		222972,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223140,
		140,
		true
	},
	word_propose_changename_tip2 = {
		223280,
		116,
		true
	},
	word_propose_ring_tip = {
		223396,
		118,
		true
	},
	word_rename_time_tip = {
		223514,
		135,
		true
	},
	word_rename_switch_tip = {
		223649,
		148,
		true
	},
	word_ssr = {
		223797,
		81,
		true
	},
	word_sr = {
		223878,
		77,
		true
	},
	word_r = {
		223955,
		76,
		true
	},
	ship_renameShip_error = {
		224031,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224137,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224236,
		102,
		true
	},
	ship_proposeShip_error = {
		224338,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224436,
		100,
		true
	},
	word_rename_time_warning = {
		224536,
		210,
		true
	},
	word_propose_cost_tip = {
		224746,
		354,
		true
	},
	word_propose_switch_tip = {
		225100,
		99,
		true
	},
	evaluate_too_loog = {
		225199,
		93,
		true
	},
	evaluate_ban_word = {
		225292,
		99,
		true
	},
	activity_level_easy_tip = {
		225391,
		192,
		true
	},
	activity_level_difficulty_tip = {
		225583,
		207,
		true
	},
	activity_level_limit_tip = {
		225790,
		189,
		true
	},
	activity_level_inwarime_tip = {
		225979,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226156,
		163,
		true
	},
	activity_level_is_closed = {
		226319,
		112,
		true
	},
	activity_switch_tip = {
		226431,
		255,
		true
	},
	reduce_sp3_pass_count = {
		226686,
		109,
		true
	},
	qiuqiu_count = {
		226795,
		87,
		true
	},
	qiuqiu_total_count = {
		226882,
		93,
		true
	},
	npcfriendly_count = {
		226975,
		99,
		true
	},
	npcfriendly_total_count = {
		227074,
		105,
		true
	},
	longxiang_count = {
		227179,
		96,
		true
	},
	longxiang_total_count = {
		227275,
		102,
		true
	},
	pt_count = {
		227377,
		77,
		true
	},
	pt_total_count = {
		227454,
		89,
		true
	},
	remould_ship_ok = {
		227543,
		91,
		true
	},
	remould_ship_count_more = {
		227634,
		115,
		true
	},
	word_should_input = {
		227749,
		102,
		true
	},
	simulation_advantage_counting = {
		227851,
		128,
		true
	},
	simulation_disadvantage_counting = {
		227979,
		132,
		true
	},
	simulation_enhancing = {
		228111,
		148,
		true
	},
	simulation_enhanced = {
		228259,
		110,
		true
	},
	word_skill_desc_get = {
		228369,
		97,
		true
	},
	word_skill_desc_learn = {
		228466,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		228555,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		228656,
		100,
		true
	},
	chapter_tip_change = {
		228756,
		99,
		true
	},
	chapter_tip_use = {
		228855,
		96,
		true
	},
	chapter_tip_with_npc = {
		228951,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		229213,
		131,
		true
	},
	build_ship_tip = {
		229344,
		212,
		true
	},
	auto_battle_limit_tip = {
		229556,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		229671,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		229870,
		214,
		true
	},
	ship_profile_voice_locked = {
		230084,
		110,
		true
	},
	ship_profile_skin_locked = {
		230194,
		103,
		true
	},
	ship_profile_words = {
		230297,
		94,
		true
	},
	ship_profile_action_words = {
		230391,
		107,
		true
	},
	ship_profile_label_common = {
		230498,
		95,
		true
	},
	ship_profile_label_diff = {
		230593,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		230686,
		126,
		true
	},
	level_fleet_not_enough = {
		230812,
		122,
		true
	},
	level_fleet_outof_limit = {
		230934,
		117,
		true
	},
	vote_success = {
		231051,
		88,
		true
	},
	vote_not_enough = {
		231139,
		100,
		true
	},
	vote_love_not_enough = {
		231239,
		108,
		true
	},
	vote_love_limit = {
		231347,
		134,
		true
	},
	vote_love_confirm = {
		231481,
		142,
		true
	},
	vote_primary_rule = {
		231623,
		1126,
		true
	},
	vote_final_title1 = {
		232749,
		93,
		true
	},
	vote_final_rule1 = {
		232842,
		427,
		true
	},
	vote_final_title2 = {
		233269,
		93,
		true
	},
	vote_final_rule2 = {
		233362,
		290,
		true
	},
	vote_vote_time = {
		233652,
		98,
		true
	},
	vote_vote_count = {
		233750,
		84,
		true
	},
	vote_vote_group = {
		233834,
		84,
		true
	},
	vote_rank_refresh_time = {
		233918,
		117,
		true
	},
	vote_rank_in_current_server = {
		234035,
		122,
		true
	},
	words_auto_battle_label = {
		234157,
		120,
		true
	},
	words_show_ship_name_label = {
		234277,
		117,
		true
	},
	words_rare_ship_vibrate = {
		234394,
		105,
		true
	},
	words_display_ship_get_effect = {
		234499,
		117,
		true
	},
	words_show_touch_effect = {
		234616,
		105,
		true
	},
	words_bg_fit_mode = {
		234721,
		111,
		true
	},
	words_battle_hide_bg = {
		234832,
		114,
		true
	},
	words_battle_expose_line = {
		234946,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235064,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235184,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235365,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235473,
		173,
		true
	},
	words_autoFight_tips = {
		235646,
		120,
		true
	},
	words_autoFight_right = {
		235766,
		158,
		true
	},
	activity_puzzle_get1 = {
		235924,
		136,
		true
	},
	activity_puzzle_get2 = {
		236060,
		138,
		true
	},
	activity_puzzle_get3 = {
		236198,
		138,
		true
	},
	activity_puzzle_get4 = {
		236336,
		138,
		true
	},
	activity_puzzle_get5 = {
		236474,
		138,
		true
	},
	activity_puzzle_get6 = {
		236612,
		138,
		true
	},
	activity_puzzle_get7 = {
		236750,
		138,
		true
	},
	activity_puzzle_get8 = {
		236888,
		138,
		true
	},
	activity_puzzle_get9 = {
		237026,
		138,
		true
	},
	activity_puzzle_get10 = {
		237164,
		137,
		true
	},
	activity_puzzle_get11 = {
		237301,
		137,
		true
	},
	activity_puzzle_get12 = {
		237438,
		137,
		true
	},
	activity_puzzle_get13 = {
		237575,
		137,
		true
	},
	activity_puzzle_get14 = {
		237712,
		137,
		true
	},
	activity_puzzle_get15 = {
		237849,
		137,
		true
	},
	exchange_item_success = {
		237986,
		97,
		true
	},
	give_up_cloth_change = {
		238083,
		117,
		true
	},
	err_cloth_change_noship = {
		238200,
		98,
		true
	},
	new_skin_no_choose = {
		238298,
		140,
		true
	},
	sure_resume_volume = {
		238438,
		124,
		true
	},
	course_class_not_ready = {
		238562,
		119,
		true
	},
	course_student_max_level = {
		238681,
		134,
		true
	},
	course_stop_confirm = {
		238815,
		125,
		true
	},
	course_class_help = {
		238940,
		1321,
		true
	},
	course_class_name = {
		240261,
		104,
		true
	},
	course_proficiency_not_enough = {
		240365,
		108,
		true
	},
	course_state_rest = {
		240473,
		93,
		true
	},
	course_state_lession = {
		240566,
		99,
		true
	},
	course_energy_not_enough = {
		240665,
		144,
		true
	},
	course_proficiency_tip = {
		240809,
		318,
		true
	},
	course_sunday_tip = {
		241127,
		136,
		true
	},
	course_exit_confirm = {
		241263,
		138,
		true
	},
	course_learning = {
		241401,
		94,
		true
	},
	time_remaining_tip = {
		241495,
		95,
		true
	},
	propose_intimacy_tip = {
		241590,
		112,
		true
	},
	no_found_record_equipment = {
		241702,
		180,
		true
	},
	sec_floor_limit_tip = {
		241882,
		125,
		true
	},
	guild_shop_flash_success = {
		242007,
		100,
		true
	},
	destroy_high_rarity_tip = {
		242107,
		122,
		true
	},
	destroy_high_level_tip = {
		242229,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		242353,
		119,
		true
	},
	destroy_high_intensify_tip = {
		242472,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		242599,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		242729,
		135,
		true
	},
	ship_quick_change_noequip = {
		242864,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		242977,
		120,
		true
	},
	word_nowenergy = {
		243097,
		93,
		true
	},
	word_energy_recov_speed = {
		243190,
		99,
		true
	},
	destroy_eliteship_tip = {
		243289,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243406,
		113,
		true
	},
	take_nothing = {
		243519,
		94,
		true
	},
	take_all_mail = {
		243613,
		164,
		true
	},
	buy_furniture_overtime = {
		243777,
		119,
		true
	},
	data_erro = {
		243896,
		88,
		true
	},
	login_failed = {
		243984,
		88,
		true
	},
	["not yet completed"] = {
		244072,
		93,
		true
	},
	escort_less_count_to_combat = {
		244165,
		131,
		true
	},
	ten_even_draw = {
		244296,
		88,
		true
	},
	ten_even_draw_confirm = {
		244384,
		111,
		true
	},
	level_risk_level_desc = {
		244495,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		244585,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		244814,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245035,
		135,
		true
	},
	level_chapter_state_risk = {
		245170,
		130,
		true
	},
	level_chapter_state_low_risk = {
		245300,
		134,
		true
	},
	level_chapter_state_safety = {
		245434,
		132,
		true
	},
	open_skill_class_success = {
		245566,
		112,
		true
	},
	backyard_sort_tag_default = {
		245678,
		95,
		true
	},
	backyard_sort_tag_price = {
		245773,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		245866,
		102,
		true
	},
	backyard_sort_tag_size = {
		245968,
		92,
		true
	},
	backyard_filter_tag_other = {
		246060,
		95,
		true
	},
	word_status_inFight = {
		246155,
		92,
		true
	},
	word_status_inPVP = {
		246247,
		90,
		true
	},
	word_status_inEvent = {
		246337,
		92,
		true
	},
	word_status_inEventFinished = {
		246429,
		100,
		true
	},
	word_status_inTactics = {
		246529,
		94,
		true
	},
	word_status_inClass = {
		246623,
		92,
		true
	},
	word_status_rest = {
		246715,
		89,
		true
	},
	word_status_train = {
		246804,
		90,
		true
	},
	word_status_world = {
		246894,
		96,
		true
	},
	word_status_inHardFormation = {
		246990,
		106,
		true
	},
	word_status_series_enemy = {
		247096,
		103,
		true
	},
	challenge_rule = {
		247199,
		741,
		true
	},
	challenge_exit_warning = {
		247940,
		199,
		true
	},
	challenge_fleet_type_fail = {
		248139,
		132,
		true
	},
	challenge_current_level = {
		248271,
		110,
		true
	},
	challenge_current_score = {
		248381,
		104,
		true
	},
	challenge_total_score = {
		248485,
		102,
		true
	},
	challenge_current_progress = {
		248587,
		110,
		true
	},
	challenge_count_unlimit = {
		248697,
		112,
		true
	},
	challenge_no_fleet = {
		248809,
		115,
		true
	},
	equipment_skin_unload = {
		248924,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249042,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249147,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		249279,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249384,
		113,
		true
	},
	equipment_skin_count_noenough = {
		249497,
		111,
		true
	},
	equipment_skin_replace_done = {
		249608,
		109,
		true
	},
	equipment_skin_unload_failed = {
		249717,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		249833,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		249991,
		141,
		true
	},
	activity_pool_awards_empty = {
		250132,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		250249,
		161,
		true
	},
	help_activitypool_1 = {
		250410,
		480,
		true
	},
	help_activitypool_2 = {
		250890,
		443,
		true
	},
	help_activitypool_3 = {
		251333,
		477,
		true
	},
	shop_street_activity_tip = {
		251810,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252005,
		173,
		true
	},
	battle_result_boss_destruct = {
		252178,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252298,
		128,
		true
	},
	destory_important_equipment_tip = {
		252426,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		252630,
		120,
		true
	},
	activity_hit_monster_nocount = {
		252750,
		104,
		true
	},
	activity_hit_monster_death = {
		252854,
		111,
		true
	},
	activity_hit_monster_help = {
		252965,
		104,
		true
	},
	activity_hit_monster_erro = {
		253069,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253170,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		253274,
		165,
		true
	},
	answer_help_tip = {
		253439,
		182,
		true
	},
	answer_answer_role = {
		253621,
		172,
		true
	},
	answer_exit_tip = {
		253793,
		112,
		true
	},
	equip_skin_detail_tip = {
		253905,
		115,
		true
	},
	emoji_type_0 = {
		254020,
		82,
		true
	},
	emoji_type_1 = {
		254102,
		82,
		true
	},
	emoji_type_2 = {
		254184,
		82,
		true
	},
	emoji_type_3 = {
		254266,
		82,
		true
	},
	emoji_type_4 = {
		254348,
		85,
		true
	},
	card_pairs_help_tip = {
		254433,
		840,
		true
	},
	card_pairs_tips = {
		255273,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		255440,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		255591,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		255748,
		164,
		true
	},
	extra_chapter_socre_tip = {
		255912,
		186,
		true
	},
	extra_chapter_record_updated = {
		256098,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		256202,
		111,
		true
	},
	extra_chapter_locked_tip = {
		256313,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		256446,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		256581,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		256743,
		147,
		true
	},
	player_name_change_windows_tip = {
		256890,
		200,
		true
	},
	player_name_change_warning = {
		257090,
		292,
		true
	},
	player_name_change_success = {
		257382,
		117,
		true
	},
	player_name_change_failed = {
		257499,
		116,
		true
	},
	same_player_name_tip = {
		257615,
		120,
		true
	},
	task_is_not_existence = {
		257735,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		257840,
		274,
		true
	},
	printblue_build_success = {
		258114,
		99,
		true
	},
	printblue_build_erro = {
		258213,
		96,
		true
	},
	blueprint_mod_success = {
		258309,
		97,
		true
	},
	blueprint_mod_erro = {
		258406,
		94,
		true
	},
	technology_refresh_sucess = {
		258500,
		113,
		true
	},
	technology_refresh_erro = {
		258613,
		111,
		true
	},
	change_technology_refresh_sucess = {
		258724,
		120,
		true
	},
	change_technology_refresh_erro = {
		258844,
		118,
		true
	},
	technology_start_up = {
		258962,
		95,
		true
	},
	technology_start_erro = {
		259057,
		97,
		true
	},
	technology_stop_success = {
		259154,
		105,
		true
	},
	technology_stop_erro = {
		259259,
		102,
		true
	},
	technology_finish_success = {
		259361,
		107,
		true
	},
	technology_finish_erro = {
		259468,
		104,
		true
	},
	blueprint_stop_success = {
		259572,
		104,
		true
	},
	blueprint_stop_erro = {
		259676,
		101,
		true
	},
	blueprint_destory_tip = {
		259777,
		109,
		true
	},
	blueprint_task_update_tip = {
		259886,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		260061,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		260166,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		260270,
		104,
		true
	},
	blueprint_build_consume = {
		260374,
		126,
		true
	},
	blueprint_stop_tip = {
		260500,
		124,
		true
	},
	technology_canot_refresh = {
		260624,
		134,
		true
	},
	technology_refresh_tip = {
		260758,
		114,
		true
	},
	technology_is_actived = {
		260872,
		115,
		true
	},
	technology_stop_tip = {
		260987,
		125,
		true
	},
	technology_help_text = {
		261112,
		2683,
		true
	},
	blueprint_build_time_tip = {
		263795,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		263966,
		143,
		true
	},
	technology_task_none_tip = {
		264109,
		93,
		true
	},
	technology_task_build_tip = {
		264202,
		126,
		true
	},
	blueprint_commit_tip = {
		264328,
		146,
		true
	},
	buleprint_need_level_tip = {
		264474,
		108,
		true
	},
	blueprint_max_level_tip = {
		264582,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		264687,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		264811,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		264923,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		265040,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		265168,
		136,
		true
	},
	help_technolog0 = {
		265304,
		350,
		true
	},
	help_technolog = {
		265654,
		513,
		true
	},
	hide_chat_warning = {
		266167,
		157,
		true
	},
	show_chat_warning = {
		266324,
		154,
		true
	},
	help_shipblueprintui = {
		266478,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		268601,
		704,
		true
	},
	anniversary_task_title_1 = {
		269305,
		176,
		true
	},
	anniversary_task_title_2 = {
		269481,
		167,
		true
	},
	anniversary_task_title_3 = {
		269648,
		176,
		true
	},
	anniversary_task_title_4 = {
		269824,
		164,
		true
	},
	anniversary_task_title_5 = {
		269988,
		173,
		true
	},
	anniversary_task_title_6 = {
		270161,
		173,
		true
	},
	anniversary_task_title_7 = {
		270334,
		167,
		true
	},
	anniversary_task_title_8 = {
		270501,
		170,
		true
	},
	anniversary_task_title_9 = {
		270671,
		179,
		true
	},
	anniversary_task_title_10 = {
		270850,
		168,
		true
	},
	anniversary_task_title_11 = {
		271018,
		171,
		true
	},
	anniversary_task_title_12 = {
		271189,
		171,
		true
	},
	anniversary_task_title_13 = {
		271360,
		171,
		true
	},
	anniversary_task_title_14 = {
		271531,
		174,
		true
	},
	charge_scene_buy_confirm = {
		271705,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		271872,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		272044,
		197,
		true
	},
	help_level_ui = {
		272241,
		968,
		true
	},
	guild_modify_info_tip = {
		273209,
		182,
		true
	},
	ai_change_1 = {
		273391,
		99,
		true
	},
	ai_change_2 = {
		273490,
		105,
		true
	},
	activity_shop_lable = {
		273595,
		128,
		true
	},
	word_bilibili = {
		273723,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		273813,
		134,
		true
	},
	ship_limit_notice = {
		273947,
		112,
		true
	},
	idle = {
		274059,
		74,
		true
	},
	main_1 = {
		274133,
		82,
		true
	},
	main_2 = {
		274215,
		82,
		true
	},
	main_3 = {
		274297,
		82,
		true
	},
	complete = {
		274379,
		85,
		true
	},
	login = {
		274464,
		75,
		true
	},
	home = {
		274539,
		74,
		true
	},
	mail = {
		274613,
		81,
		true
	},
	mission = {
		274694,
		84,
		true
	},
	mission_complete = {
		274778,
		93,
		true
	},
	wedding = {
		274871,
		77,
		true
	},
	touch_head = {
		274948,
		80,
		true
	},
	touch_body = {
		275028,
		80,
		true
	},
	touch_special = {
		275108,
		84,
		true
	},
	gold = {
		275192,
		74,
		true
	},
	oil = {
		275266,
		73,
		true
	},
	diamond = {
		275339,
		77,
		true
	},
	word_photo_mode = {
		275416,
		85,
		true
	},
	word_video_mode = {
		275501,
		85,
		true
	},
	word_save_ok = {
		275586,
		109,
		true
	},
	word_save_video = {
		275695,
		119,
		true
	},
	reflux_help_tip = {
		275814,
		1079,
		true
	},
	reflux_pt_not_enough = {
		276893,
		102,
		true
	},
	reflux_word_1 = {
		276995,
		92,
		true
	},
	reflux_word_2 = {
		277087,
		86,
		true
	},
	ship_hunting_level_tips = {
		277173,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		277370,
		121,
		true
	},
	collect_chapter_is_activation = {
		277491,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		277631,
		183,
		true
	},
	resource_verify_warn = {
		277814,
		236,
		true
	},
	resource_verify_fail = {
		278050,
		177,
		true
	},
	resource_verify_success = {
		278227,
		111,
		true
	},
	resource_clear_all = {
		278338,
		151,
		true
	},
	acl_oil_count = {
		278489,
		92,
		true
	},
	acl_oil_total_count = {
		278581,
		104,
		true
	},
	word_take_video_tip = {
		278685,
		145,
		true
	},
	word_snapshot_share_title = {
		278830,
		116,
		true
	},
	word_snapshot_share_agreement = {
		278946,
		506,
		true
	},
	skin_remain_time = {
		279452,
		98,
		true
	},
	word_museum_1 = {
		279550,
		128,
		true
	},
	word_museum_help = {
		279678,
		748,
		true
	},
	goldship_help_tip = {
		280426,
		912,
		true
	},
	metalgearsub_help_tip = {
		281338,
		1497,
		true
	},
	acl_gold_count = {
		282835,
		93,
		true
	},
	acl_gold_total_count = {
		282928,
		105,
		true
	},
	discount_time = {
		283033,
		142,
		true
	},
	commander_talent_not_exist = {
		283175,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		283280,
		119,
		true
	},
	commander_talent_learned = {
		283399,
		108,
		true
	},
	commander_talent_learn_erro = {
		283507,
		114,
		true
	},
	commander_not_exist = {
		283621,
		104,
		true
	},
	commander_fleet_not_exist = {
		283725,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		283832,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		283952,
		116,
		true
	},
	commander_acquire_erro = {
		284068,
		109,
		true
	},
	commander_lock_erro = {
		284177,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		284274,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		284393,
		113,
		true
	},
	commander_reset_talent_success = {
		284506,
		112,
		true
	},
	commander_reset_talent_erro = {
		284618,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		284729,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		284845,
		125,
		true
	},
	commander_is_in_fleet = {
		284970,
		109,
		true
	},
	commander_play_erro = {
		285079,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		285176,
		125,
		true
	},
	summary_page_un_rearch = {
		285301,
		95,
		true
	},
	player_summary_from = {
		285396,
		104,
		true
	},
	player_summary_data = {
		285500,
		95,
		true
	},
	commander_exp_overflow_tip = {
		285595,
		148,
		true
	},
	commander_reset_talent_tip = {
		285743,
		115,
		true
	},
	commander_reset_talent = {
		285858,
		98,
		true
	},
	commander_select_min_cnt = {
		285956,
		114,
		true
	},
	commander_select_max = {
		286070,
		102,
		true
	},
	commander_lock_done = {
		286172,
		98,
		true
	},
	commander_unlock_done = {
		286270,
		100,
		true
	},
	commander_get_1 = {
		286370,
		121,
		true
	},
	commander_get = {
		286491,
		117,
		true
	},
	commander_build_done = {
		286608,
		108,
		true
	},
	commander_build_erro = {
		286716,
		110,
		true
	},
	commander_get_skills_done = {
		286826,
		113,
		true
	},
	collection_way_is_unopen = {
		286939,
		118,
		true
	},
	commander_can_not_select_same_group = {
		287057,
		126,
		true
	},
	commander_capcity_is_max = {
		287183,
		100,
		true
	},
	commander_reserve_count_is_max = {
		287283,
		118,
		true
	},
	commander_build_pool_tip = {
		287401,
		147,
		true
	},
	commander_select_matiral_erro = {
		287548,
		160,
		true
	},
	commander_material_is_rarity = {
		287708,
		147,
		true
	},
	commander_material_is_maxLevel = {
		287855,
		170,
		true
	},
	charge_commander_bag_max = {
		288025,
		149,
		true
	},
	shop_extendcommander_success = {
		288174,
		116,
		true
	},
	commander_skill_point_noengough = {
		288290,
		110,
		true
	},
	buildship_new_tip = {
		288400,
		147,
		true
	},
	buildship_heavy_tip = {
		288547,
		111,
		true
	},
	buildship_light_tip = {
		288658,
		114,
		true
	},
	buildship_special_tip = {
		288772,
		116,
		true
	},
	open_skill_pos = {
		288888,
		189,
		true
	},
	open_skill_pos_discount = {
		289077,
		222,
		true
	},
	event_recommend_fail = {
		289299,
		108,
		true
	},
	newplayer_help_tip = {
		289407,
		991,
		true
	},
	newplayer_notice_1 = {
		290398,
		121,
		true
	},
	newplayer_notice_2 = {
		290519,
		121,
		true
	},
	newplayer_notice_3 = {
		290640,
		121,
		true
	},
	newplayer_notice_4 = {
		290761,
		115,
		true
	},
	newplayer_notice_5 = {
		290876,
		115,
		true
	},
	newplayer_notice_6 = {
		290991,
		158,
		true
	},
	newplayer_notice_7 = {
		291149,
		118,
		true
	},
	newplayer_notice_8 = {
		291267,
		155,
		true
	},
	tec_catchup_1 = {
		291422,
		83,
		true
	},
	tec_catchup_2 = {
		291505,
		83,
		true
	},
	tec_catchup_3 = {
		291588,
		83,
		true
	},
	tec_catchup_4 = {
		291671,
		83,
		true
	},
	tec_notice = {
		291754,
		121,
		true
	},
	tec_notice_not_open_tip = {
		291875,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		292014,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		292160,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		292320,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		292475,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		292633,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		292799,
		161,
		true
	},
	nine_choose_one = {
		292960,
		210,
		true
	},
	help_commander_info = {
		293170,
		810,
		true
	},
	help_commander_play = {
		293980,
		810,
		true
	},
	help_commander_ability = {
		294790,
		813,
		true
	},
	story_skip_confirm = {
		295603,
		199,
		true
	},
	commander_ability_replace_warning = {
		295802,
		140,
		true
	},
	help_command_room = {
		295942,
		808,
		true
	},
	commander_build_rate_tip = {
		296750,
		145,
		true
	},
	help_activity_bossbattle = {
		296895,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		297935,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		298065,
		144,
		true
	},
	commander_main_pos = {
		298209,
		91,
		true
	},
	commander_assistant_pos = {
		298300,
		96,
		true
	},
	comander_repalce_tip = {
		298396,
		152,
		true
	},
	commander_lock_tip = {
		298548,
		133,
		true
	},
	commander_is_in_battle = {
		298681,
		116,
		true
	},
	commander_rename_warning = {
		298797,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		298961,
		125,
		true
	},
	commander_rename_success_tip = {
		299086,
		104,
		true
	},
	amercian_notice_1 = {
		299190,
		184,
		true
	},
	amercian_notice_2 = {
		299374,
		151,
		true
	},
	amercian_notice_3 = {
		299525,
		116,
		true
	},
	amercian_notice_4 = {
		299641,
		96,
		true
	},
	amercian_notice_5 = {
		299737,
		99,
		true
	},
	amercian_notice_6 = {
		299836,
		187,
		true
	},
	ranking_word_1 = {
		300023,
		90,
		true
	},
	ranking_word_2 = {
		300113,
		87,
		true
	},
	ranking_word_3 = {
		300200,
		87,
		true
	},
	ranking_word_4 = {
		300287,
		90,
		true
	},
	ranking_word_5 = {
		300377,
		84,
		true
	},
	ranking_word_6 = {
		300461,
		84,
		true
	},
	ranking_word_7 = {
		300545,
		90,
		true
	},
	ranking_word_8 = {
		300635,
		84,
		true
	},
	ranking_word_9 = {
		300719,
		84,
		true
	},
	ranking_word_10 = {
		300803,
		88,
		true
	},
	spece_illegal_tip = {
		300891,
		99,
		true
	},
	utaware_warmup_notice = {
		300990,
		902,
		true
	},
	utaware_formal_notice = {
		301892,
		648,
		true
	},
	npc_learn_skill_tip = {
		302540,
		184,
		true
	},
	npc_upgrade_max_level = {
		302724,
		131,
		true
	},
	npc_propse_tip = {
		302855,
		117,
		true
	},
	npc_strength_tip = {
		302972,
		185,
		true
	},
	npc_breakout_tip = {
		303157,
		185,
		true
	},
	word_chuansong = {
		303342,
		90,
		true
	},
	npc_evaluation_tip = {
		303432,
		127,
		true
	},
	map_event_skip = {
		303559,
		108,
		true
	},
	map_event_stop_tip = {
		303667,
		157,
		true
	},
	map_event_stop_battle_tip = {
		303824,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		303988,
		166,
		true
	},
	map_event_stop_story_tip = {
		304154,
		160,
		true
	},
	map_event_save_nekone = {
		304314,
		126,
		true
	},
	map_event_save_rurutie = {
		304440,
		134,
		true
	},
	map_event_memory_collected = {
		304574,
		143,
		true
	},
	map_event_save_kizuna = {
		304717,
		126,
		true
	},
	five_choose_one = {
		304843,
		213,
		true
	},
	ship_preference_common = {
		305056,
		133,
		true
	},
	draw_big_luck_1 = {
		305189,
		118,
		true
	},
	draw_big_luck_2 = {
		305307,
		131,
		true
	},
	draw_big_luck_3 = {
		305438,
		115,
		true
	},
	draw_medium_luck_1 = {
		305553,
		112,
		true
	},
	draw_medium_luck_2 = {
		305665,
		118,
		true
	},
	draw_medium_luck_3 = {
		305783,
		115,
		true
	},
	draw_little_luck_1 = {
		305898,
		124,
		true
	},
	draw_little_luck_2 = {
		306022,
		121,
		true
	},
	draw_little_luck_3 = {
		306143,
		127,
		true
	},
	ship_preference_non = {
		306270,
		126,
		true
	},
	school_title_dajiangtang = {
		306396,
		97,
		true
	},
	school_title_zhihuimiao = {
		306493,
		96,
		true
	},
	school_title_shitang = {
		306589,
		96,
		true
	},
	school_title_xiaomaibu = {
		306685,
		95,
		true
	},
	school_title_shangdian = {
		306780,
		98,
		true
	},
	school_title_xueyuan = {
		306878,
		96,
		true
	},
	school_title_shoucang = {
		306974,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		307068,
		99,
		true
	},
	tag_level_fighting = {
		307167,
		91,
		true
	},
	tag_level_oni = {
		307258,
		89,
		true
	},
	tag_level_bomb = {
		307347,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		307437,
		97,
		true
	},
	exit_backyard_exp_display = {
		307534,
		120,
		true
	},
	help_monopoly = {
		307654,
		1416,
		true
	},
	md5_error = {
		309070,
		127,
		true
	},
	world_boss_help = {
		309197,
		4333,
		true
	},
	world_boss_tip = {
		313530,
		159,
		true
	},
	world_boss_award_limit = {
		313689,
		157,
		true
	},
	backyard_is_loading = {
		313846,
		113,
		true
	},
	levelScene_loop_help_tip = {
		313959,
		2330,
		true
	},
	no_airspace_competition = {
		316289,
		102,
		true
	},
	air_supremacy_value = {
		316391,
		92,
		true
	},
	read_the_user_agreement = {
		316483,
		114,
		true
	},
	award_max_warning = {
		316597,
		171,
		true
	},
	sub_item_warning = {
		316768,
		105,
		true
	},
	select_award_warning = {
		316873,
		105,
		true
	},
	no_item_selected_tip = {
		316978,
		112,
		true
	},
	backyard_traning_tip = {
		317090,
		154,
		true
	},
	backyard_rest_tip = {
		317244,
		111,
		true
	},
	backyard_class_tip = {
		317355,
		118,
		true
	},
	medal_notice_1 = {
		317473,
		96,
		true
	},
	medal_notice_2 = {
		317569,
		87,
		true
	},
	medal_help_tip = {
		317656,
		1420,
		true
	},
	trophy_achieved = {
		319076,
		94,
		true
	},
	text_shop = {
		319170,
		80,
		true
	},
	text_confirm = {
		319250,
		83,
		true
	},
	text_cancel = {
		319333,
		82,
		true
	},
	text_cancel_fight = {
		319415,
		93,
		true
	},
	text_goon_fight = {
		319508,
		91,
		true
	},
	text_exit = {
		319599,
		80,
		true
	},
	text_clear = {
		319679,
		81,
		true
	},
	text_apply = {
		319760,
		81,
		true
	},
	text_buy = {
		319841,
		79,
		true
	},
	text_forward = {
		319920,
		88,
		true
	},
	text_prepage = {
		320008,
		85,
		true
	},
	text_nextpage = {
		320093,
		86,
		true
	},
	text_exchange = {
		320179,
		84,
		true
	},
	text_retreat = {
		320263,
		83,
		true
	},
	text_goto = {
		320346,
		80,
		true
	},
	level_scene_title_word_1 = {
		320426,
		98,
		true
	},
	level_scene_title_word_2 = {
		320524,
		107,
		true
	},
	level_scene_title_word_3 = {
		320631,
		98,
		true
	},
	level_scene_title_word_4 = {
		320729,
		95,
		true
	},
	level_scene_title_word_5 = {
		320824,
		95,
		true
	},
	ambush_display_0 = {
		320919,
		86,
		true
	},
	ambush_display_1 = {
		321005,
		86,
		true
	},
	ambush_display_2 = {
		321091,
		86,
		true
	},
	ambush_display_3 = {
		321177,
		83,
		true
	},
	ambush_display_4 = {
		321260,
		83,
		true
	},
	ambush_display_5 = {
		321343,
		86,
		true
	},
	ambush_display_6 = {
		321429,
		86,
		true
	},
	black_white_grid_notice = {
		321515,
		1309,
		true
	},
	black_white_grid_reset = {
		322824,
		99,
		true
	},
	black_white_grid_switch_tip = {
		322923,
		127,
		true
	},
	no_way_to_escape = {
		323050,
		92,
		true
	},
	word_attr_ac = {
		323142,
		82,
		true
	},
	help_battle_ac = {
		323224,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		324663,
		312,
		true
	},
	refuse_friend = {
		324975,
		96,
		true
	},
	refuse_and_add_into_bl = {
		325071,
		110,
		true
	},
	tech_simulate_closed = {
		325181,
		117,
		true
	},
	tech_simulate_quit = {
		325298,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		325417,
		253,
		true
	},
	help_technologytree = {
		325670,
		1850,
		true
	},
	tech_change_version_mark = {
		327520,
		100,
		true
	},
	technology_uplevel_error_studying = {
		327620,
		174,
		true
	},
	fate_attr_word = {
		327794,
		114,
		true
	},
	fate_phase_word = {
		327908,
		94,
		true
	},
	blueprint_simulation_confirm = {
		328002,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		328256,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		328676,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		329077,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		329461,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		329854,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		330242,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		330627,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		331008,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		331393,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		331772,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		332157,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		332547,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		332934,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		333320,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		333720,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		334077,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		334487,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		334876,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		335272,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		335652,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		336018,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		336428,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		336824,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		337210,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		337614,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		338015,
		399,
		true
	},
	electrotherapy_wanning = {
		338414,
		107,
		true
	},
	siren_chase_warning = {
		338521,
		104,
		true
	},
	memorybook_get_award_tip = {
		338625,
		161,
		true
	},
	memorybook_notice = {
		338786,
		687,
		true
	},
	word_votes = {
		339473,
		86,
		true
	},
	number_0 = {
		339559,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		339634,
		304,
		true
	},
	without_selected_ship = {
		339938,
		115,
		true
	},
	index_all = {
		340053,
		79,
		true
	},
	index_fleetfront = {
		340132,
		92,
		true
	},
	index_fleetrear = {
		340224,
		91,
		true
	},
	index_shipType_quZhu = {
		340315,
		90,
		true
	},
	index_shipType_qinXun = {
		340405,
		91,
		true
	},
	index_shipType_zhongXun = {
		340496,
		93,
		true
	},
	index_shipType_zhanLie = {
		340589,
		92,
		true
	},
	index_shipType_hangMu = {
		340681,
		91,
		true
	},
	index_shipType_weiXiu = {
		340772,
		91,
		true
	},
	index_shipType_qianTing = {
		340863,
		93,
		true
	},
	index_other = {
		340956,
		81,
		true
	},
	index_rare2 = {
		341037,
		81,
		true
	},
	index_rare3 = {
		341118,
		81,
		true
	},
	index_rare4 = {
		341199,
		81,
		true
	},
	index_rare5 = {
		341280,
		84,
		true
	},
	index_rare6 = {
		341364,
		87,
		true
	},
	warning_mail_max_1 = {
		341451,
		154,
		true
	},
	warning_mail_max_2 = {
		341605,
		131,
		true
	},
	return_award_bind_success = {
		341736,
		101,
		true
	},
	return_award_bind_erro = {
		341837,
		100,
		true
	},
	rename_commander_erro = {
		341937,
		99,
		true
	},
	change_display_medal_success = {
		342036,
		116,
		true
	},
	limit_skin_time_day = {
		342152,
		101,
		true
	},
	limit_skin_time_day_min = {
		342253,
		116,
		true
	},
	limit_skin_time_min = {
		342369,
		104,
		true
	},
	limit_skin_time_overtime = {
		342473,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		342570,
		117,
		true
	},
	award_window_pt_title = {
		342687,
		96,
		true
	},
	return_have_participated_in_act = {
		342783,
		119,
		true
	},
	input_returner_code = {
		342902,
		98,
		true
	},
	dress_up_success = {
		343000,
		92,
		true
	},
	already_have_the_skin = {
		343092,
		106,
		true
	},
	exchange_limit_skin_tip = {
		343198,
		149,
		true
	},
	returner_help = {
		343347,
		1634,
		true
	},
	attire_time_stamp = {
		344981,
		102,
		true
	},
	warning_pray_build_pool = {
		345083,
		181,
		true
	},
	error_pray_select_ship_max = {
		345264,
		108,
		true
	},
	tip_pray_build_pool_success = {
		345372,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		345475,
		100,
		true
	},
	pray_build_help = {
		345575,
		1644,
		true
	},
	bismarck_award_tip = {
		347219,
		115,
		true
	},
	bismarck_chapter_desc = {
		347334,
		161,
		true
	},
	returner_push_success = {
		347495,
		97,
		true
	},
	returner_max_count = {
		347592,
		106,
		true
	},
	returner_push_tip = {
		347698,
		236,
		true
	},
	returner_match_tip = {
		347934,
		233,
		true
	},
	return_lock_tip = {
		348167,
		135,
		true
	},
	challenge_help = {
		348302,
		1284,
		true
	},
	challenge_casual_reset = {
		349586,
		144,
		true
	},
	challenge_infinite_reset = {
		349730,
		146,
		true
	},
	challenge_normal_reset = {
		349876,
		111,
		true
	},
	challenge_casual_click_switch = {
		349987,
		155,
		true
	},
	challenge_infinite_click_switch = {
		350142,
		157,
		true
	},
	challenge_season_update = {
		350299,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		350410,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		350612,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		350816,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		351061,
		247,
		true
	},
	challenge_combat_score = {
		351308,
		103,
		true
	},
	challenge_share_progress = {
		351411,
		115,
		true
	},
	challenge_share = {
		351526,
		82,
		true
	},
	challenge_expire_warn = {
		351608,
		143,
		true
	},
	challenge_normal_tip = {
		351751,
		136,
		true
	},
	challenge_unlimited_tip = {
		351887,
		130,
		true
	},
	commander_prefab_rename_success = {
		352017,
		107,
		true
	},
	commander_prefab_name = {
		352124,
		99,
		true
	},
	commander_prefab_rename_time = {
		352223,
		118,
		true
	},
	commander_build_solt_deficiency = {
		352341,
		116,
		true
	},
	commander_select_box_tip = {
		352457,
		166,
		true
	},
	challenge_end_tip = {
		352623,
		96,
		true
	},
	pass_times = {
		352719,
		86,
		true
	},
	list_empty_tip_billboardui = {
		352805,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		352913,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		353036,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		353160,
		120,
		true
	},
	list_empty_tip_eventui = {
		353280,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		353393,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		353507,
		120,
		true
	},
	list_empty_tip_friendui = {
		353627,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		353726,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		353853,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		353966,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		354080,
		116,
		true
	},
	list_empty_tip_taskscene = {
		354196,
		112,
		true
	},
	empty_tip_mailboxui = {
		354308,
		107,
		true
	},
	words_settings_unlock_ship = {
		354415,
		102,
		true
	},
	words_settings_resolve_equip = {
		354517,
		104,
		true
	},
	words_settings_unlock_commander = {
		354621,
		110,
		true
	},
	words_settings_create_inherit = {
		354731,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		354839,
		171,
		true
	},
	words_desc_unlock = {
		355010,
		123,
		true
	},
	words_desc_resolve_equip = {
		355133,
		131,
		true
	},
	words_desc_create_inherit = {
		355264,
		132,
		true
	},
	words_desc_close_password = {
		355396,
		132,
		true
	},
	words_desc_change_settings = {
		355528,
		145,
		true
	},
	words_set_password = {
		355673,
		94,
		true
	},
	words_information = {
		355767,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		355854,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		355948,
		156,
		true
	},
	secondary_password_help = {
		356104,
		1240,
		true
	},
	comic_help = {
		357344,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		357809,
		130,
		true
	},
	pt_cosume = {
		357939,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		358020,
		160,
		true
	},
	help_tempesteve = {
		358180,
		801,
		true
	},
	word_rest_times = {
		358981,
		125,
		true
	},
	common_buy_gold_success = {
		359106,
		136,
		true
	},
	harbour_bomb_tip = {
		359242,
		113,
		true
	},
	submarine_approach = {
		359355,
		94,
		true
	},
	submarine_approach_desc = {
		359449,
		139,
		true
	},
	desc_quick_play = {
		359588,
		97,
		true
	},
	text_win_condition = {
		359685,
		94,
		true
	},
	text_lose_condition = {
		359779,
		95,
		true
	},
	text_rest_HP = {
		359874,
		88,
		true
	},
	desc_defense_reward = {
		359962,
		128,
		true
	},
	desc_base_hp = {
		360090,
		96,
		true
	},
	map_event_open = {
		360186,
		99,
		true
	},
	word_reward = {
		360285,
		81,
		true
	},
	tips_dispense_completed = {
		360366,
		99,
		true
	},
	tips_firework_completed = {
		360465,
		105,
		true
	},
	help_summer_feast = {
		360570,
		803,
		true
	},
	help_firework_produce = {
		361373,
		491,
		true
	},
	help_firework = {
		361864,
		1195,
		true
	},
	help_summer_shrine = {
		363059,
		1071,
		true
	},
	help_summer_food = {
		364130,
		1505,
		true
	},
	help_summer_shooting = {
		365635,
		962,
		true
	},
	help_summer_stamp = {
		366597,
		307,
		true
	},
	tips_summergame_exit = {
		366904,
		166,
		true
	},
	tips_shrine_buff = {
		367070,
		112,
		true
	},
	tips_shrine_nobuff = {
		367182,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		367321,
		106,
		true
	},
	help_vote = {
		367427,
		5066,
		true
	},
	tips_firework_exit = {
		372493,
		131,
		true
	},
	result_firework_produce = {
		372624,
		123,
		true
	},
	tag_level_narrative = {
		372747,
		95,
		true
	},
	vote_get_book = {
		372842,
		98,
		true
	},
	vote_book_is_over = {
		372940,
		133,
		true
	},
	vote_fame_tip = {
		373073,
		161,
		true
	},
	word_maintain = {
		373234,
		86,
		true
	},
	name_zhanliejahe = {
		373320,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		373421,
		135,
		true
	},
	change_skin_secretary_ship = {
		373556,
		117,
		true
	},
	word_billboard = {
		373673,
		87,
		true
	},
	word_easy = {
		373760,
		79,
		true
	},
	word_normal_junhe = {
		373839,
		87,
		true
	},
	word_hard = {
		373926,
		79,
		true
	},
	word_special_challenge_ticket = {
		374005,
		108,
		true
	},
	tip_exchange_ticket = {
		374113,
		155,
		true
	},
	dont_remind = {
		374268,
		87,
		true
	},
	worldbossex_help = {
		374355,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		375324,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		375431,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		375540,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		375647,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		375751,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		375867,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		375985,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		376101,
		113,
		true
	},
	text_consume = {
		376214,
		83,
		true
	},
	text_inconsume = {
		376297,
		87,
		true
	},
	pt_ship_now = {
		376384,
		90,
		true
	},
	pt_ship_goal = {
		376474,
		91,
		true
	},
	option_desc1 = {
		376565,
		127,
		true
	},
	option_desc2 = {
		376692,
		146,
		true
	},
	option_desc3 = {
		376838,
		158,
		true
	},
	option_desc4 = {
		376996,
		210,
		true
	},
	option_desc5 = {
		377206,
		134,
		true
	},
	option_desc6 = {
		377340,
		149,
		true
	},
	option_desc10 = {
		377489,
		141,
		true
	},
	option_desc11 = {
		377630,
		1452,
		true
	},
	music_collection = {
		379082,
		758,
		true
	},
	music_main = {
		379840,
		1010,
		true
	},
	music_juus = {
		380850,
		465,
		true
	},
	doa_collection = {
		381315,
		684,
		true
	},
	ins_word_day = {
		381999,
		84,
		true
	},
	ins_word_hour = {
		382083,
		88,
		true
	},
	ins_word_minu = {
		382171,
		88,
		true
	},
	ins_word_like = {
		382259,
		86,
		true
	},
	ins_click_like_success = {
		382345,
		98,
		true
	},
	ins_push_comment_success = {
		382443,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		382543,
		126,
		true
	},
	help_music_game = {
		382669,
		1185,
		true
	},
	restart_music_game = {
		383854,
		143,
		true
	},
	reselect_music_game = {
		383997,
		144,
		true
	},
	hololive_goodmorning = {
		384141,
		571,
		true
	},
	hololive_lianliankan = {
		384712,
		1165,
		true
	},
	hololive_dalaozhang = {
		385877,
		588,
		true
	},
	hololive_dashenling = {
		386465,
		869,
		true
	},
	pocky_jiujiu = {
		387334,
		88,
		true
	},
	pocky_jiujiu_desc = {
		387422,
		136,
		true
	},
	pocky_help = {
		387558,
		722,
		true
	},
	secretary_help = {
		388280,
		1478,
		true
	},
	secretary_unlock2 = {
		389758,
		105,
		true
	},
	secretary_unlock3 = {
		389863,
		105,
		true
	},
	secretary_unlock4 = {
		389968,
		105,
		true
	},
	secretary_unlock5 = {
		390073,
		106,
		true
	},
	secretary_closed = {
		390179,
		92,
		true
	},
	confirm_unlock = {
		390271,
		92,
		true
	},
	secretary_pos_save = {
		390363,
		122,
		true
	},
	secretary_pos_save_success = {
		390485,
		102,
		true
	},
	collection_help = {
		390587,
		346,
		true
	},
	juese_tiyan = {
		390933,
		220,
		true
	},
	resolve_amount_prefix = {
		391153,
		100,
		true
	},
	compose_amount_prefix = {
		391253,
		100,
		true
	},
	help_sub_limits = {
		391353,
		104,
		true
	},
	help_sub_display = {
		391457,
		105,
		true
	},
	confirm_unlock_ship_main = {
		391562,
		134,
		true
	},
	msgbox_text_confirm = {
		391696,
		90,
		true
	},
	msgbox_text_shop = {
		391786,
		87,
		true
	},
	msgbox_text_cancel = {
		391873,
		89,
		true
	},
	msgbox_text_cancel_g = {
		391962,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		392053,
		100,
		true
	},
	msgbox_text_goon_fight = {
		392153,
		98,
		true
	},
	msgbox_text_exit = {
		392251,
		87,
		true
	},
	msgbox_text_clear = {
		392338,
		88,
		true
	},
	msgbox_text_apply = {
		392426,
		88,
		true
	},
	msgbox_text_buy = {
		392514,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		392600,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		392692,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		392786,
		98,
		true
	},
	msgbox_text_forward = {
		392884,
		95,
		true
	},
	msgbox_text_iknow = {
		392979,
		90,
		true
	},
	msgbox_text_prepage = {
		393069,
		92,
		true
	},
	msgbox_text_nextpage = {
		393161,
		93,
		true
	},
	msgbox_text_exchange = {
		393254,
		91,
		true
	},
	msgbox_text_retreat = {
		393345,
		90,
		true
	},
	msgbox_text_go = {
		393435,
		90,
		true
	},
	msgbox_text_consume = {
		393525,
		89,
		true
	},
	msgbox_text_inconsume = {
		393614,
		94,
		true
	},
	msgbox_text_unlock = {
		393708,
		89,
		true
	},
	msgbox_text_save = {
		393797,
		87,
		true
	},
	msgbox_text_replace = {
		393884,
		90,
		true
	},
	msgbox_text_unload = {
		393974,
		89,
		true
	},
	msgbox_text_modify = {
		394063,
		89,
		true
	},
	msgbox_text_breakthrough = {
		394152,
		95,
		true
	},
	msgbox_text_equipdetail = {
		394247,
		99,
		true
	},
	msgbox_text_use = {
		394346,
		86,
		true
	},
	common_flag_ship = {
		394432,
		89,
		true
	},
	fenjie_lantu_tip = {
		394521,
		137,
		true
	},
	msgbox_text_analyse = {
		394658,
		90,
		true
	},
	fragresolve_empty_tip = {
		394748,
		118,
		true
	},
	confirm_unlock_lv = {
		394866,
		123,
		true
	},
	shops_rest_day = {
		394989,
		103,
		true
	},
	title_limit_time = {
		395092,
		92,
		true
	},
	seven_choose_one = {
		395184,
		214,
		true
	},
	help_newyear_feast = {
		395398,
		967,
		true
	},
	help_newyear_shrine = {
		396365,
		1130,
		true
	},
	help_newyear_stamp = {
		397495,
		343,
		true
	},
	pt_reconfirm = {
		397838,
		126,
		true
	},
	qte_game_help = {
		397964,
		340,
		true
	},
	word_equipskin_type = {
		398304,
		89,
		true
	},
	word_equipskin_all = {
		398393,
		88,
		true
	},
	word_equipskin_cannon = {
		398481,
		91,
		true
	},
	word_equipskin_tarpedo = {
		398572,
		92,
		true
	},
	word_equipskin_aircraft = {
		398664,
		96,
		true
	},
	word_equipskin_aux = {
		398760,
		88,
		true
	},
	msgbox_repair = {
		398848,
		89,
		true
	},
	msgbox_repair_l2d = {
		398937,
		90,
		true
	},
	msgbox_repair_painting = {
		399027,
		98,
		true
	},
	word_no_cache = {
		399125,
		104,
		true
	},
	pile_game_notice = {
		399229,
		942,
		true
	},
	help_chunjie_stamp = {
		400171,
		312,
		true
	},
	help_chunjie_feast = {
		400483,
		558,
		true
	},
	help_chunjie_jiulou = {
		401041,
		830,
		true
	},
	special_animal1 = {
		401871,
		210,
		true
	},
	special_animal2 = {
		402081,
		204,
		true
	},
	special_animal3 = {
		402285,
		197,
		true
	},
	special_animal4 = {
		402482,
		199,
		true
	},
	special_animal5 = {
		402681,
		200,
		true
	},
	special_animal6 = {
		402881,
		185,
		true
	},
	special_animal7 = {
		403066,
		210,
		true
	},
	bulin_help = {
		403276,
		407,
		true
	},
	super_bulin = {
		403683,
		102,
		true
	},
	super_bulin_tip = {
		403785,
		120,
		true
	},
	bulin_tip1 = {
		403905,
		101,
		true
	},
	bulin_tip2 = {
		404006,
		110,
		true
	},
	bulin_tip3 = {
		404116,
		101,
		true
	},
	bulin_tip4 = {
		404217,
		119,
		true
	},
	bulin_tip5 = {
		404336,
		101,
		true
	},
	bulin_tip6 = {
		404437,
		107,
		true
	},
	bulin_tip7 = {
		404544,
		101,
		true
	},
	bulin_tip8 = {
		404645,
		110,
		true
	},
	bulin_tip9 = {
		404755,
		110,
		true
	},
	bulin_tip_other1 = {
		404865,
		137,
		true
	},
	bulin_tip_other2 = {
		405002,
		101,
		true
	},
	bulin_tip_other3 = {
		405103,
		138,
		true
	},
	monopoly_left_count = {
		405241,
		96,
		true
	},
	help_chunjie_monopoly = {
		405337,
		1017,
		true
	},
	monoply_drop_ship_step = {
		406354,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		406497,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		406627,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		406759,
		113,
		true
	},
	lanternRiddles_gametip = {
		406872,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		407812,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		407922,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		408020,
		97,
		true
	},
	sort_attribute = {
		408117,
		84,
		true
	},
	sort_intimacy = {
		408201,
		83,
		true
	},
	index_skin = {
		408284,
		83,
		true
	},
	index_reform = {
		408367,
		85,
		true
	},
	index_reform_cw = {
		408452,
		88,
		true
	},
	index_strengthen = {
		408540,
		89,
		true
	},
	index_special = {
		408629,
		83,
		true
	},
	index_propose_skin = {
		408712,
		94,
		true
	},
	index_not_obtained = {
		408806,
		91,
		true
	},
	index_no_limit = {
		408897,
		87,
		true
	},
	index_awakening = {
		408984,
		110,
		true
	},
	index_not_lvmax = {
		409094,
		88,
		true
	},
	index_spweapon = {
		409182,
		90,
		true
	},
	index_marry = {
		409272,
		84,
		true
	},
	decodegame_gametip = {
		409356,
		1094,
		true
	},
	indexsort_sort = {
		410450,
		84,
		true
	},
	indexsort_index = {
		410534,
		85,
		true
	},
	indexsort_camp = {
		410619,
		84,
		true
	},
	indexsort_type = {
		410703,
		84,
		true
	},
	indexsort_rarity = {
		410787,
		89,
		true
	},
	indexsort_extraindex = {
		410876,
		96,
		true
	},
	indexsort_sorteng = {
		410972,
		85,
		true
	},
	indexsort_indexeng = {
		411057,
		87,
		true
	},
	indexsort_campeng = {
		411144,
		85,
		true
	},
	indexsort_rarityeng = {
		411229,
		89,
		true
	},
	indexsort_typeeng = {
		411318,
		85,
		true
	},
	fightfail_up = {
		411403,
		172,
		true
	},
	fightfail_equip = {
		411575,
		163,
		true
	},
	fight_strengthen = {
		411738,
		167,
		true
	},
	fightfail_noequip = {
		411905,
		126,
		true
	},
	fightfail_choiceequip = {
		412031,
		157,
		true
	},
	fightfail_choicestrengthen = {
		412188,
		165,
		true
	},
	sofmap_attention = {
		412353,
		272,
		true
	},
	sofmapsd_1 = {
		412625,
		161,
		true
	},
	sofmapsd_2 = {
		412786,
		146,
		true
	},
	sofmapsd_3 = {
		412932,
		130,
		true
	},
	sofmapsd_4 = {
		413062,
		123,
		true
	},
	inform_level_limit = {
		413185,
		130,
		true
	},
	["3match_tip"] = {
		413315,
		381,
		true
	},
	retire_selectzero = {
		413696,
		111,
		true
	},
	retire_marry_skin = {
		413807,
		101,
		true
	},
	undermist_tip = {
		413908,
		122,
		true
	},
	retire_1 = {
		414030,
		204,
		true
	},
	retire_2 = {
		414234,
		204,
		true
	},
	retire_3 = {
		414438,
		94,
		true
	},
	retire_rarity = {
		414532,
		94,
		true
	},
	retire_title = {
		414626,
		94,
		true
	},
	res_unlock_tip = {
		414720,
		108,
		true
	},
	res_wifi_tip = {
		414828,
		151,
		true
	},
	res_downloading = {
		414979,
		88,
		true
	},
	res_pic_new_tip = {
		415067,
		111,
		true
	},
	res_music_no_pre_tip = {
		415178,
		105,
		true
	},
	res_music_no_next_tip = {
		415283,
		109,
		true
	},
	res_music_new_tip = {
		415392,
		113,
		true
	},
	apple_link_title = {
		415505,
		113,
		true
	},
	retire_setting_help = {
		415618,
		505,
		true
	},
	activity_shop_exchange_count = {
		416123,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		416230,
		104,
		true
	},
	shops_msgbox_output = {
		416334,
		95,
		true
	},
	shop_word_exchange = {
		416429,
		89,
		true
	},
	shop_word_cancel = {
		416518,
		87,
		true
	},
	title_item_ways = {
		416605,
		141,
		true
	},
	item_lack_title = {
		416746,
		167,
		true
	},
	oil_buy_tip_2 = {
		416913,
		456,
		true
	},
	target_chapter_is_lock = {
		417369,
		113,
		true
	},
	ship_book = {
		417482,
		102,
		true
	},
	month_sign_resign = {
		417584,
		151,
		true
	},
	collect_tip = {
		417735,
		133,
		true
	},
	collect_tip2 = {
		417868,
		137,
		true
	},
	word_weakness = {
		418005,
		83,
		true
	},
	special_operation_tip1 = {
		418088,
		110,
		true
	},
	special_operation_tip2 = {
		418198,
		113,
		true
	},
	area_lock = {
		418311,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		418408,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		418514,
		103,
		true
	},
	equipment_upgrade_help = {
		418617,
		1081,
		true
	},
	equipment_upgrade_title = {
		419698,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		419797,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		419903,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		420029,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		420169,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		420289,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		420481,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		420658,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		420794,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		420920,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		421103,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		421237,
		217,
		true
	},
	discount_coupon_tip = {
		421454,
		193,
		true
	},
	pizzahut_help = {
		421647,
		793,
		true
	},
	towerclimbing_gametip = {
		422440,
		670,
		true
	},
	qingdianguangchang_help = {
		423110,
		599,
		true
	},
	building_tip = {
		423709,
		195,
		true
	},
	building_upgrade_tip = {
		423904,
		126,
		true
	},
	msgbox_text_upgrade = {
		424030,
		90,
		true
	},
	towerclimbing_sign_help = {
		424120,
		692,
		true
	},
	building_complete_tip = {
		424812,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		424909,
		113,
		true
	},
	backyard_theme_total_print = {
		425022,
		96,
		true
	},
	backyard_theme_shop_title = {
		425118,
		101,
		true
	},
	backyard_theme_mine_title = {
		425219,
		101,
		true
	},
	backyard_theme_collection_title = {
		425320,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		425427,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		425598,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		425778,
		144,
		true
	},
	backyard_theme_word_buy = {
		425922,
		93,
		true
	},
	backyard_theme_word_apply = {
		426015,
		95,
		true
	},
	backyard_theme_apply_success = {
		426110,
		104,
		true
	},
	backyard_theme_unload_success = {
		426214,
		111,
		true
	},
	backyard_theme_upload_success = {
		426325,
		105,
		true
	},
	backyard_theme_delete_success = {
		426430,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		426535,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		426642,
		111,
		true
	},
	backyard_theme_upload_time = {
		426753,
		103,
		true
	},
	backyard_theme_word_like = {
		426856,
		94,
		true
	},
	backyard_theme_word_collection = {
		426950,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		427050,
		117,
		true
	},
	backyard_theme_inform_them = {
		427167,
		104,
		true
	},
	towerclimbing_book_tip = {
		427271,
		125,
		true
	},
	towerclimbing_reward_tip = {
		427396,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		427520,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		427643,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		427836,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		428014,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		428136,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		428270,
		120,
		true
	},
	words_visit_backyard_toggle = {
		428390,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		428505,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		428630,
		121,
		true
	},
	option_desc7 = {
		428751,
		134,
		true
	},
	option_desc8 = {
		428885,
		173,
		true
	},
	option_desc9 = {
		429058,
		167,
		true
	},
	backyard_unopen = {
		429225,
		94,
		true
	},
	coupon_timeout_tip = {
		429319,
		138,
		true
	},
	coupon_repeat_tip = {
		429457,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		429600,
		141,
		true
	},
	word_random = {
		429741,
		81,
		true
	},
	word_hot = {
		429822,
		78,
		true
	},
	word_new = {
		429900,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		429978,
		188,
		true
	},
	backyard_not_found_theme_template = {
		430166,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		430287,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		430397,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		430525,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		430677,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		431787,
		133,
		true
	},
	help_monopoly_car = {
		431920,
		992,
		true
	},
	help_monopoly_car_2 = {
		432912,
		1177,
		true
	},
	help_monopoly_3th = {
		434089,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		435796,
		112,
		true
	},
	win_condition_display_qijian = {
		435908,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		436018,
		127,
		true
	},
	win_condition_display_shangchuan = {
		436145,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		436265,
		137,
		true
	},
	win_condition_display_judian = {
		436402,
		116,
		true
	},
	win_condition_display_tuoli = {
		436518,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		436636,
		138,
		true
	},
	lose_condition_display_quanmie = {
		436774,
		112,
		true
	},
	lose_condition_display_gangqu = {
		436886,
		132,
		true
	},
	re_battle = {
		437018,
		85,
		true
	},
	keep_fate_tip = {
		437103,
		131,
		true
	},
	equip_info_1 = {
		437234,
		82,
		true
	},
	equip_info_2 = {
		437316,
		88,
		true
	},
	equip_info_3 = {
		437404,
		82,
		true
	},
	equip_info_4 = {
		437486,
		82,
		true
	},
	equip_info_5 = {
		437568,
		82,
		true
	},
	equip_info_6 = {
		437650,
		88,
		true
	},
	equip_info_7 = {
		437738,
		88,
		true
	},
	equip_info_8 = {
		437826,
		88,
		true
	},
	equip_info_9 = {
		437914,
		88,
		true
	},
	equip_info_10 = {
		438002,
		89,
		true
	},
	equip_info_11 = {
		438091,
		89,
		true
	},
	equip_info_12 = {
		438180,
		89,
		true
	},
	equip_info_13 = {
		438269,
		83,
		true
	},
	equip_info_14 = {
		438352,
		89,
		true
	},
	equip_info_15 = {
		438441,
		89,
		true
	},
	equip_info_16 = {
		438530,
		89,
		true
	},
	equip_info_17 = {
		438619,
		89,
		true
	},
	equip_info_18 = {
		438708,
		89,
		true
	},
	equip_info_19 = {
		438797,
		89,
		true
	},
	equip_info_20 = {
		438886,
		92,
		true
	},
	equip_info_21 = {
		438978,
		92,
		true
	},
	equip_info_22 = {
		439070,
		98,
		true
	},
	equip_info_23 = {
		439168,
		89,
		true
	},
	equip_info_24 = {
		439257,
		89,
		true
	},
	equip_info_25 = {
		439346,
		80,
		true
	},
	equip_info_26 = {
		439426,
		92,
		true
	},
	equip_info_27 = {
		439518,
		77,
		true
	},
	equip_info_28 = {
		439595,
		95,
		true
	},
	equip_info_29 = {
		439690,
		95,
		true
	},
	equip_info_30 = {
		439785,
		89,
		true
	},
	equip_info_31 = {
		439874,
		83,
		true
	},
	equip_info_32 = {
		439957,
		92,
		true
	},
	equip_info_33 = {
		440049,
		95,
		true
	},
	equip_info_34 = {
		440144,
		89,
		true
	},
	equip_info_extralevel_0 = {
		440233,
		94,
		true
	},
	equip_info_extralevel_1 = {
		440327,
		94,
		true
	},
	equip_info_extralevel_2 = {
		440421,
		94,
		true
	},
	equip_info_extralevel_3 = {
		440515,
		94,
		true
	},
	tec_settings_btn_word = {
		440609,
		97,
		true
	},
	tec_tendency_x = {
		440706,
		89,
		true
	},
	tec_tendency_0 = {
		440795,
		87,
		true
	},
	tec_tendency_1 = {
		440882,
		90,
		true
	},
	tec_tendency_2 = {
		440972,
		90,
		true
	},
	tec_tendency_3 = {
		441062,
		90,
		true
	},
	tec_tendency_4 = {
		441152,
		90,
		true
	},
	tec_tendency_cur_x = {
		441242,
		102,
		true
	},
	tec_tendency_cur_0 = {
		441344,
		106,
		true
	},
	tec_tendency_cur_1 = {
		441450,
		103,
		true
	},
	tec_tendency_cur_2 = {
		441553,
		103,
		true
	},
	tec_tendency_cur_3 = {
		441656,
		103,
		true
	},
	tec_target_catchup_none = {
		441759,
		111,
		true
	},
	tec_target_catchup_selected = {
		441870,
		103,
		true
	},
	tec_tendency_cur_4 = {
		441973,
		103,
		true
	},
	tec_target_catchup_none_x = {
		442076,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		442190,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		442305,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		442420,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		442535,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		442653,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		442772,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		442891,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		443010,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		443126,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		443243,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		443360,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		443477,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		443582,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		443700,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		443845,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		443948,
		102,
		true
	},
	tec_target_need_print = {
		444050,
		97,
		true
	},
	tec_target_catchup_progress = {
		444147,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		444250,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		444377,
		710,
		true
	},
	tec_speedup_title = {
		445087,
		93,
		true
	},
	tec_speedup_progress = {
		445180,
		95,
		true
	},
	tec_speedup_overflow = {
		445275,
		153,
		true
	},
	tec_speedup_help_tip = {
		445428,
		227,
		true
	},
	click_back_tip = {
		445655,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		445757,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		445855,
		100,
		true
	},
	tec_catchup_errorfix = {
		445955,
		353,
		true
	},
	guild_duty_is_too_low = {
		446308,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		446423,
		123,
		true
	},
	guild_not_exist_donate_task = {
		446546,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		446655,
		124,
		true
	},
	guild_get_week_done = {
		446779,
		113,
		true
	},
	guild_public_awards = {
		446892,
		101,
		true
	},
	guild_private_awards = {
		446993,
		99,
		true
	},
	guild_task_selecte_tip = {
		447092,
		179,
		true
	},
	guild_task_accept = {
		447271,
		331,
		true
	},
	guild_commander_and_sub_op = {
		447602,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		447744,
		120,
		true
	},
	guild_donate_success = {
		447864,
		102,
		true
	},
	guild_left_donate_cnt = {
		447966,
		108,
		true
	},
	guild_donate_tip = {
		448074,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		448288,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		448408,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		448527,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		448702,
		174,
		true
	},
	guild_supply_no_open = {
		448876,
		108,
		true
	},
	guild_supply_award_got = {
		448984,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		449094,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		449246,
		260,
		true
	},
	guild_left_supply_day = {
		449506,
		96,
		true
	},
	guild_supply_help_tip = {
		449602,
		601,
		true
	},
	guild_op_only_administrator = {
		450203,
		143,
		true
	},
	guild_shop_refresh_done = {
		450346,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		450445,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		450545,
		148,
		true
	},
	guild_shop_exchange_tip = {
		450693,
		108,
		true
	},
	guild_shop_label_1 = {
		450801,
		115,
		true
	},
	guild_shop_label_2 = {
		450916,
		97,
		true
	},
	guild_shop_label_3 = {
		451013,
		89,
		true
	},
	guild_shop_label_4 = {
		451102,
		88,
		true
	},
	guild_shop_label_5 = {
		451190,
		115,
		true
	},
	guild_shop_must_select_goods = {
		451305,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		451430,
		141,
		true
	},
	guild_not_exist_tech = {
		451571,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		451679,
		137,
		true
	},
	guild_tech_is_max_level = {
		451816,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		451936,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		452068,
		140,
		true
	},
	guild_tech_upgrade_done = {
		452208,
		126,
		true
	},
	guild_exist_activation_tech = {
		452334,
		127,
		true
	},
	guild_tech_gold_desc = {
		452461,
		110,
		true
	},
	guild_tech_oil_desc = {
		452571,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		452680,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		452793,
		114,
		true
	},
	guild_box_gold_desc = {
		452907,
		109,
		true
	},
	guidl_r_box_time_desc = {
		453016,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		453128,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		453242,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		453358,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		453476,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		453706,
		124,
		true
	},
	guild_ship_attr_desc = {
		453830,
		117,
		true
	},
	guild_start_tech_group_tip = {
		453947,
		138,
		true
	},
	guild_cancel_tech_tip = {
		454085,
		227,
		true
	},
	guild_tech_consume_tip = {
		454312,
		202,
		true
	},
	guild_tech_non_admin = {
		454514,
		169,
		true
	},
	guild_tech_label_max_level = {
		454683,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		454786,
		105,
		true
	},
	guild_tech_label_condition = {
		454891,
		114,
		true
	},
	guild_tech_donate_target = {
		455005,
		109,
		true
	},
	guild_not_exist = {
		455114,
		97,
		true
	},
	guild_not_exist_battle = {
		455211,
		110,
		true
	},
	guild_battle_is_end = {
		455321,
		107,
		true
	},
	guild_battle_is_exist = {
		455428,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		455540,
		143,
		true
	},
	guild_event_start_tip1 = {
		455683,
		144,
		true
	},
	guild_event_start_tip2 = {
		455827,
		150,
		true
	},
	guild_word_may_happen_event = {
		455977,
		109,
		true
	},
	guild_battle_award = {
		456086,
		94,
		true
	},
	guild_word_consume = {
		456180,
		88,
		true
	},
	guild_start_event_consume_tip = {
		456268,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		456414,
		207,
		true
	},
	guild_word_consume_for_battle = {
		456621,
		111,
		true
	},
	guild_level_no_enough = {
		456732,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		456856,
		142,
		true
	},
	guild_join_event_cnt_label = {
		456998,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		457107,
		132,
		true
	},
	guild_join_event_progress_label = {
		457239,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		457347,
		232,
		true
	},
	guild_event_not_exist = {
		457579,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		457685,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		457797,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		457945,
		130,
		true
	},
	guidl_event_ship_in_event = {
		458075,
		138,
		true
	},
	guild_event_start_done = {
		458213,
		98,
		true
	},
	guild_fleet_update_done = {
		458311,
		105,
		true
	},
	guild_event_is_lock = {
		458416,
		98,
		true
	},
	guild_event_is_finish = {
		458514,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		458672,
		138,
		true
	},
	guild_word_battle_area = {
		458810,
		99,
		true
	},
	guild_word_battle_type = {
		458909,
		99,
		true
	},
	guild_wrod_battle_target = {
		459008,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		459109,
		124,
		true
	},
	guild_event_start_event_tip = {
		459233,
		137,
		true
	},
	guild_word_sea = {
		459370,
		84,
		true
	},
	guild_word_score_addition = {
		459454,
		102,
		true
	},
	guild_word_effect_addition = {
		459556,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		459659,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		459776,
		119,
		true
	},
	guild_event_info_desc1 = {
		459895,
		136,
		true
	},
	guild_event_info_desc2 = {
		460031,
		119,
		true
	},
	guild_join_member_cnt = {
		460150,
		98,
		true
	},
	guild_total_effect = {
		460248,
		92,
		true
	},
	guild_word_people = {
		460340,
		84,
		true
	},
	guild_event_info_desc3 = {
		460424,
		105,
		true
	},
	guild_not_exist_boss = {
		460529,
		105,
		true
	},
	guild_ship_from = {
		460634,
		86,
		true
	},
	guild_boss_formation_1 = {
		460720,
		130,
		true
	},
	guild_boss_formation_2 = {
		460850,
		130,
		true
	},
	guild_boss_formation_3 = {
		460980,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		461105,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		461211,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		461336,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		461502,
		155,
		true
	},
	guild_fleet_is_legal = {
		461657,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		461801,
		149,
		true
	},
	guild_must_edit_fleet = {
		461950,
		109,
		true
	},
	guild_ship_in_battle = {
		462059,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		462212,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		462342,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		462472,
		151,
		true
	},
	guild_get_report_failed = {
		462623,
		111,
		true
	},
	guild_report_get_all = {
		462734,
		96,
		true
	},
	guild_can_not_get_tip = {
		462830,
		124,
		true
	},
	guild_not_exist_notifycation = {
		462954,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		463070,
		147,
		true
	},
	guild_report_tooltip = {
		463217,
		179,
		true
	},
	word_guildgold = {
		463396,
		87,
		true
	},
	guild_member_rank_title_donate = {
		463483,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		463589,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		463699,
		108,
		true
	},
	guild_donate_log = {
		463807,
		142,
		true
	},
	guild_supply_log = {
		463949,
		139,
		true
	},
	guild_weektask_log = {
		464088,
		133,
		true
	},
	guild_battle_log = {
		464221,
		134,
		true
	},
	guild_tech_change_log = {
		464355,
		119,
		true
	},
	guild_log_title = {
		464474,
		91,
		true
	},
	guild_use_donateitem_success = {
		464565,
		128,
		true
	},
	guild_use_battleitem_success = {
		464693,
		128,
		true
	},
	not_exist_guild_use_item = {
		464821,
		131,
		true
	},
	guild_member_tip = {
		464952,
		2310,
		true
	},
	guild_tech_tip = {
		467262,
		2233,
		true
	},
	guild_office_tip = {
		469495,
		2541,
		true
	},
	guild_event_help_tip = {
		472036,
		2346,
		true
	},
	guild_mission_info_tip = {
		474382,
		1309,
		true
	},
	guild_public_tech_tip = {
		475691,
		531,
		true
	},
	guild_public_office_tip = {
		476222,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		476595,
		242,
		true
	},
	guild_boss_fleet_desc = {
		476837,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		477295,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		477456,
		127,
		true
	},
	word_shipState_guild_event = {
		477583,
		139,
		true
	},
	word_shipState_guild_boss = {
		477722,
		180,
		true
	},
	commander_is_in_guild = {
		477902,
		182,
		true
	},
	guild_assult_ship_recommend = {
		478084,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		478236,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		478395,
		167,
		true
	},
	guild_recommend_limit = {
		478562,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		478706,
		183,
		true
	},
	guild_mission_complate = {
		478889,
		112,
		true
	},
	guild_operation_event_occurrence = {
		479001,
		160,
		true
	},
	guild_transfer_president_confirm = {
		479161,
		201,
		true
	},
	guild_damage_ranking = {
		479362,
		90,
		true
	},
	guild_total_damage = {
		479452,
		91,
		true
	},
	guild_donate_list_updated = {
		479543,
		116,
		true
	},
	guild_donate_list_update_failed = {
		479659,
		125,
		true
	},
	guild_tip_quit_operation = {
		479784,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		480028,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		480169,
		236,
		true
	},
	guild_time_remaining_tip = {
		480405,
		107,
		true
	},
	help_rollingBallGame = {
		480512,
		1086,
		true
	},
	rolling_ball_help = {
		481598,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		482289,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		482898,
		112,
		true
	},
	build_ship_accumulative = {
		483010,
		100,
		true
	},
	destory_ship_before_tip = {
		483110,
		99,
		true
	},
	destory_ship_input_erro = {
		483209,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		483342,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		483524,
		231,
		true
	},
	jiujiu_expedition_help = {
		483755,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		484316,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		484416,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		484546,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		484674,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		484821,
		128,
		true
	},
	trade_card_tips1 = {
		484949,
		92,
		true
	},
	trade_card_tips2 = {
		485041,
		327,
		true
	},
	trade_card_tips3 = {
		485368,
		324,
		true
	},
	trade_card_tips4 = {
		485692,
		95,
		true
	},
	ur_exchange_help_tip = {
		485787,
		795,
		true
	},
	fleet_antisub_range = {
		486582,
		95,
		true
	},
	fleet_antisub_range_tip = {
		486677,
		1424,
		true
	},
	practise_idol_tip = {
		488101,
		107,
		true
	},
	practise_idol_help = {
		488208,
		937,
		true
	},
	upgrade_idol_tip = {
		489145,
		113,
		true
	},
	upgrade_complete_tip = {
		489258,
		99,
		true
	},
	upgrade_introduce_tip = {
		489357,
		123,
		true
	},
	collect_idol_tip = {
		489480,
		122,
		true
	},
	hand_account_tip = {
		489602,
		107,
		true
	},
	hand_account_resetting_tip = {
		489709,
		117,
		true
	},
	help_candymagic = {
		489826,
		961,
		true
	},
	award_overflow_tip = {
		490787,
		140,
		true
	},
	hunter_npc = {
		490927,
		901,
		true
	},
	fighterplane_help = {
		491828,
		931,
		true
	},
	fighterplane_J10_tip = {
		492759,
		276,
		true
	},
	fighterplane_J15_tip = {
		493035,
		513,
		true
	},
	fighterplane_FC1_tip = {
		493548,
		457,
		true
	},
	fighterplane_FC31_tip = {
		494005,
		378,
		true
	},
	fighterplane_complete_tip = {
		494383,
		204,
		true
	},
	fighterplane_destroy_tip = {
		494587,
		102,
		true
	},
	fighterplane_hit_tip = {
		494689,
		101,
		true
	},
	fighterplane_score_tip = {
		494790,
		92,
		true
	},
	venusvolleyball_help = {
		494882,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		495982,
		99,
		true
	},
	venusvolleyball_return_tip = {
		496081,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		496192,
		112,
		true
	},
	doa_main = {
		496304,
		1227,
		true
	},
	doa_pt_help = {
		497531,
		818,
		true
	},
	doa_pt_complete = {
		498349,
		94,
		true
	},
	doa_pt_up = {
		498443,
		97,
		true
	},
	doa_liliang = {
		498540,
		81,
		true
	},
	doa_jiqiao = {
		498621,
		80,
		true
	},
	doa_tili = {
		498701,
		78,
		true
	},
	doa_meili = {
		498779,
		79,
		true
	},
	snowball_help = {
		498858,
		1488,
		true
	},
	help_xinnian2021_feast = {
		500346,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		500846,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		501999,
		687,
		true
	},
	help_xinnian2021__meishi = {
		502686,
		1222,
		true
	},
	help_act_event = {
		503908,
		286,
		true
	},
	autofight = {
		504194,
		85,
		true
	},
	autofight_errors_tip = {
		504279,
		139,
		true
	},
	autofight_special_operation_tip = {
		504418,
		358,
		true
	},
	autofight_formation = {
		504776,
		89,
		true
	},
	autofight_cat = {
		504865,
		86,
		true
	},
	autofight_function = {
		504951,
		88,
		true
	},
	autofight_function1 = {
		505039,
		95,
		true
	},
	autofight_function2 = {
		505134,
		95,
		true
	},
	autofight_function3 = {
		505229,
		95,
		true
	},
	autofight_function4 = {
		505324,
		89,
		true
	},
	autofight_function5 = {
		505413,
		101,
		true
	},
	autofight_rewards = {
		505514,
		99,
		true
	},
	autofight_rewards_none = {
		505613,
		113,
		true
	},
	autofight_leave = {
		505726,
		85,
		true
	},
	autofight_onceagain = {
		505811,
		95,
		true
	},
	autofight_entrust = {
		505906,
		116,
		true
	},
	autofight_task = {
		506022,
		107,
		true
	},
	autofight_effect = {
		506129,
		131,
		true
	},
	autofight_file = {
		506260,
		110,
		true
	},
	autofight_discovery = {
		506370,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		506494,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		506634,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		506762,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		506889,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		507056,
		143,
		true
	},
	autofight_farm = {
		507199,
		90,
		true
	},
	autofight_story = {
		507289,
		118,
		true
	},
	fushun_adventure_help = {
		507407,
		1774,
		true
	},
	autofight_change_tip = {
		509181,
		165,
		true
	},
	autofight_selectprops_tip = {
		509346,
		114,
		true
	},
	help_chunjie2021_feast = {
		509460,
		759,
		true
	},
	valentinesday__txt1_tip = {
		510219,
		157,
		true
	},
	valentinesday__txt2_tip = {
		510376,
		157,
		true
	},
	valentinesday__txt3_tip = {
		510533,
		145,
		true
	},
	valentinesday__txt4_tip = {
		510678,
		145,
		true
	},
	valentinesday__txt5_tip = {
		510823,
		163,
		true
	},
	valentinesday__txt6_tip = {
		510986,
		151,
		true
	},
	valentinesday__shop_tip = {
		511137,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		511257,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		511366,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		511475,
		121,
		true
	},
	wwf_bamboo_help = {
		511596,
		760,
		true
	},
	wwf_guide_tip = {
		512356,
		152,
		true
	},
	securitycake_help = {
		512508,
		1537,
		true
	},
	icecream_help = {
		514045,
		800,
		true
	},
	icecream_make_tip = {
		514845,
		92,
		true
	},
	cadpa_help = {
		514937,
		1225,
		true
	},
	cadpa_tip1 = {
		516162,
		86,
		true
	},
	cadpa_tip2 = {
		516248,
		85,
		true
	},
	query_role = {
		516333,
		83,
		true
	},
	query_role_none = {
		516416,
		88,
		true
	},
	query_role_button = {
		516504,
		93,
		true
	},
	query_role_fail = {
		516597,
		91,
		true
	},
	cumulative_victory_target_tip = {
		516688,
		114,
		true
	},
	cumulative_victory_now_tip = {
		516802,
		111,
		true
	},
	word_files_repair = {
		516913,
		93,
		true
	},
	repair_setting_label = {
		517006,
		96,
		true
	},
	voice_control = {
		517102,
		83,
		true
	},
	index_equip = {
		517185,
		84,
		true
	},
	index_without_limit = {
		517269,
		92,
		true
	},
	meta_learn_skill = {
		517361,
		108,
		true
	},
	world_joint_boss_not_found = {
		517469,
		139,
		true
	},
	world_joint_boss_is_death = {
		517608,
		138,
		true
	},
	world_joint_whitout_guild = {
		517746,
		116,
		true
	},
	world_joint_whitout_friend = {
		517862,
		114,
		true
	},
	world_joint_call_support_failed = {
		517976,
		116,
		true
	},
	world_joint_call_support_success = {
		518092,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		518209,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		518372,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		518543,
		165,
		true
	},
	ad_4 = {
		518708,
		211,
		true
	},
	world_word_expired = {
		518919,
		97,
		true
	},
	world_word_guild_member = {
		519016,
		113,
		true
	},
	world_word_guild_player = {
		519129,
		104,
		true
	},
	world_joint_boss_award_expired = {
		519233,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		519345,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		519461,
		140,
		true
	},
	world_boss_get_item = {
		519601,
		171,
		true
	},
	world_boss_ask_help = {
		519772,
		119,
		true
	},
	world_joint_count_no_enough = {
		519891,
		115,
		true
	},
	world_boss_none = {
		520006,
		146,
		true
	},
	world_boss_fleet = {
		520152,
		92,
		true
	},
	world_max_challenge_cnt = {
		520244,
		145,
		true
	},
	world_reset_success = {
		520389,
		104,
		true
	},
	world_map_dangerous_confirm = {
		520493,
		183,
		true
	},
	world_map_version = {
		520676,
		120,
		true
	},
	world_resource_fill = {
		520796,
		128,
		true
	},
	meta_sys_lock_tip = {
		520924,
		160,
		true
	},
	meta_story_lock = {
		521084,
		139,
		true
	},
	meta_acttime_limit = {
		521223,
		88,
		true
	},
	meta_pt_left = {
		521311,
		87,
		true
	},
	meta_syn_rate = {
		521398,
		92,
		true
	},
	meta_repair_rate = {
		521490,
		95,
		true
	},
	meta_story_tip_1 = {
		521585,
		103,
		true
	},
	meta_story_tip_2 = {
		521688,
		100,
		true
	},
	meta_pt_get_way = {
		521788,
		130,
		true
	},
	meta_pt_point = {
		521918,
		86,
		true
	},
	meta_award_get = {
		522004,
		87,
		true
	},
	meta_award_got = {
		522091,
		87,
		true
	},
	meta_repair = {
		522178,
		88,
		true
	},
	meta_repair_success = {
		522266,
		101,
		true
	},
	meta_repair_effect_unlock = {
		522367,
		110,
		true
	},
	meta_repair_effect_special = {
		522477,
		130,
		true
	},
	meta_energy_ship_level_need = {
		522607,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		522723,
		124,
		true
	},
	meta_energy_active_box_tip = {
		522847,
		165,
		true
	},
	meta_break = {
		523012,
		108,
		true
	},
	meta_energy_preview_title = {
		523120,
		119,
		true
	},
	meta_energy_preview_tip = {
		523239,
		131,
		true
	},
	meta_exp_per_day = {
		523370,
		92,
		true
	},
	meta_skill_unlock = {
		523462,
		117,
		true
	},
	meta_unlock_skill_tip = {
		523579,
		155,
		true
	},
	meta_unlock_skill_select = {
		523734,
		123,
		true
	},
	meta_switch_skill_disable = {
		523857,
		139,
		true
	},
	meta_switch_skill_box_title = {
		523996,
		124,
		true
	},
	meta_cur_pt = {
		524120,
		90,
		true
	},
	meta_toast_fullexp = {
		524210,
		106,
		true
	},
	meta_toast_tactics = {
		524316,
		91,
		true
	},
	meta_skillbtn_tactics = {
		524407,
		92,
		true
	},
	meta_destroy_tip = {
		524499,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		524604,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		524698,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		524792,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		524886,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		524980,
		94,
		true
	},
	meta_voice_name_propose = {
		525074,
		93,
		true
	},
	world_boss_ad = {
		525167,
		88,
		true
	},
	world_boss_drop_title = {
		525255,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		525363,
		122,
		true
	},
	world_boss_progress_item_desc = {
		525485,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		525858,
		143,
		true
	},
	equip_ammo_type_1 = {
		526001,
		90,
		true
	},
	equip_ammo_type_2 = {
		526091,
		90,
		true
	},
	equip_ammo_type_3 = {
		526181,
		90,
		true
	},
	equip_ammo_type_4 = {
		526271,
		87,
		true
	},
	equip_ammo_type_5 = {
		526358,
		87,
		true
	},
	equip_ammo_type_6 = {
		526445,
		90,
		true
	},
	equip_ammo_type_7 = {
		526535,
		93,
		true
	},
	equip_ammo_type_8 = {
		526628,
		90,
		true
	},
	equip_ammo_type_9 = {
		526718,
		90,
		true
	},
	equip_ammo_type_10 = {
		526808,
		85,
		true
	},
	equip_ammo_type_11 = {
		526893,
		88,
		true
	},
	common_daily_limit = {
		526981,
		105,
		true
	},
	meta_help = {
		527086,
		2349,
		true
	},
	world_boss_daily_limit = {
		529435,
		104,
		true
	},
	common_go_to_analyze = {
		529539,
		96,
		true
	},
	world_boss_not_reach_target = {
		529635,
		115,
		true
	},
	special_transform_limit_reach = {
		529750,
		163,
		true
	},
	meta_pt_notenough = {
		529913,
		180,
		true
	},
	meta_boss_unlock = {
		530093,
		182,
		true
	},
	word_take_effect = {
		530275,
		86,
		true
	},
	world_boss_challenge_cnt = {
		530361,
		100,
		true
	},
	word_shipNation_meta = {
		530461,
		87,
		true
	},
	world_word_friend = {
		530548,
		87,
		true
	},
	world_word_world = {
		530635,
		86,
		true
	},
	world_word_guild = {
		530721,
		89,
		true
	},
	world_collection_1 = {
		530810,
		94,
		true
	},
	world_collection_2 = {
		530904,
		88,
		true
	},
	world_collection_3 = {
		530992,
		91,
		true
	},
	zero_hour_command_error = {
		531083,
		111,
		true
	},
	commander_is_in_bigworld = {
		531194,
		118,
		true
	},
	world_collection_back = {
		531312,
		106,
		true
	},
	archives_whether_to_retreat = {
		531418,
		168,
		true
	},
	world_fleet_stop = {
		531586,
		104,
		true
	},
	world_setting_title = {
		531690,
		101,
		true
	},
	world_setting_quickmode = {
		531791,
		101,
		true
	},
	world_setting_quickmodetip = {
		531892,
		144,
		true
	},
	world_setting_submititem = {
		532036,
		115,
		true
	},
	world_setting_submititemtip = {
		532151,
		158,
		true
	},
	world_setting_mapauto = {
		532309,
		115,
		true
	},
	world_setting_mapautotip = {
		532424,
		158,
		true
	},
	world_boss_maintenance = {
		532582,
		139,
		true
	},
	world_boss_inbattle = {
		532721,
		119,
		true
	},
	world_automode_title_1 = {
		532840,
		104,
		true
	},
	world_automode_title_2 = {
		532944,
		95,
		true
	},
	world_automode_treasure_1 = {
		533039,
		132,
		true
	},
	world_automode_treasure_2 = {
		533171,
		132,
		true
	},
	world_automode_treasure_3 = {
		533303,
		128,
		true
	},
	world_automode_cancel = {
		533431,
		91,
		true
	},
	world_automode_confirm = {
		533522,
		92,
		true
	},
	world_automode_start_tip1 = {
		533614,
		119,
		true
	},
	world_automode_start_tip2 = {
		533733,
		104,
		true
	},
	world_automode_start_tip3 = {
		533837,
		122,
		true
	},
	world_automode_start_tip4 = {
		533959,
		113,
		true
	},
	world_automode_start_tip5 = {
		534072,
		144,
		true
	},
	world_automode_setting_1 = {
		534216,
		115,
		true
	},
	world_automode_setting_1_1 = {
		534331,
		100,
		true
	},
	world_automode_setting_1_2 = {
		534431,
		91,
		true
	},
	world_automode_setting_1_3 = {
		534522,
		91,
		true
	},
	world_automode_setting_1_4 = {
		534613,
		96,
		true
	},
	world_automode_setting_2 = {
		534709,
		112,
		true
	},
	world_automode_setting_2_1 = {
		534821,
		108,
		true
	},
	world_automode_setting_2_2 = {
		534929,
		111,
		true
	},
	world_automode_setting_all_1 = {
		535040,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		535159,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		535256,
		97,
		true
	},
	world_automode_setting_all_2 = {
		535353,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		535469,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		535566,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		535675,
		109,
		true
	},
	world_automode_setting_all_3 = {
		535784,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		535903,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		536000,
		97,
		true
	},
	world_automode_setting_all_4 = {
		536097,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		536216,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		536313,
		97,
		true
	},
	world_automode_setting_new_1 = {
		536410,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		536529,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		536633,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		536728,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		536823,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		536918,
		100,
		true
	},
	world_collection_task_tip_1 = {
		537018,
		152,
		true
	},
	area_putong = {
		537170,
		87,
		true
	},
	area_anquan = {
		537257,
		87,
		true
	},
	area_yaosai = {
		537344,
		87,
		true
	},
	area_yaosai_2 = {
		537431,
		107,
		true
	},
	area_shenyuan = {
		537538,
		89,
		true
	},
	area_yinmi = {
		537627,
		86,
		true
	},
	area_renwu = {
		537713,
		86,
		true
	},
	area_zhuxian = {
		537799,
		88,
		true
	},
	area_dangan = {
		537887,
		87,
		true
	},
	charge_trade_no_error = {
		537974,
		126,
		true
	},
	world_reset_1 = {
		538100,
		130,
		true
	},
	world_reset_2 = {
		538230,
		136,
		true
	},
	world_reset_3 = {
		538366,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		538482,
		141,
		true
	},
	world_boss_unactivated = {
		538623,
		128,
		true
	},
	world_reset_tip = {
		538751,
		2572,
		true
	},
	spring_invited_2021 = {
		541323,
		217,
		true
	},
	charge_error_count_limit = {
		541540,
		149,
		true
	},
	charge_error_disable = {
		541689,
		120,
		true
	},
	levelScene_select_sp = {
		541809,
		120,
		true
	},
	word_adjustFleet = {
		541929,
		92,
		true
	},
	levelScene_select_noitem = {
		542021,
		112,
		true
	},
	story_setting_label = {
		542133,
		113,
		true
	},
	login_arrears_tips = {
		542246,
		154,
		true
	},
	Supplement_pay1 = {
		542400,
		195,
		true
	},
	Supplement_pay2 = {
		542595,
		146,
		true
	},
	Supplement_pay3 = {
		542741,
		237,
		true
	},
	Supplement_pay4 = {
		542978,
		91,
		true
	},
	world_ship_repair = {
		543069,
		114,
		true
	},
	Supplement_pay5 = {
		543183,
		143,
		true
	},
	area_unkown = {
		543326,
		87,
		true
	},
	Supplement_pay6 = {
		543413,
		94,
		true
	},
	Supplement_pay7 = {
		543507,
		94,
		true
	},
	Supplement_pay8 = {
		543601,
		88,
		true
	},
	world_battle_damage = {
		543689,
		164,
		true
	},
	setting_story_speed_1 = {
		543853,
		88,
		true
	},
	setting_story_speed_2 = {
		543941,
		91,
		true
	},
	setting_story_speed_3 = {
		544032,
		88,
		true
	},
	setting_story_speed_4 = {
		544120,
		91,
		true
	},
	story_autoplay_setting_label = {
		544211,
		110,
		true
	},
	story_autoplay_setting_1 = {
		544321,
		94,
		true
	},
	story_autoplay_setting_2 = {
		544415,
		94,
		true
	},
	meta_shop_exchange_limit = {
		544509,
		103,
		true
	},
	meta_shop_unexchange_label = {
		544612,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		544720,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		544821,
		131,
		true
	},
	dailyLevel_quickfinish = {
		544952,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		545287,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		545394,
		134,
		true
	},
	common_npc_formation_tip = {
		545528,
		124,
		true
	},
	gametip_xiaotiancheng = {
		545652,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		546664,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		546786,
		122,
		true
	},
	task_lock = {
		546908,
		85,
		true
	},
	week_task_pt_name = {
		546993,
		90,
		true
	},
	week_task_award_preview_label = {
		547083,
		105,
		true
	},
	week_task_title_label = {
		547188,
		103,
		true
	},
	cattery_op_clean_success = {
		547291,
		100,
		true
	},
	cattery_op_feed_success = {
		547391,
		99,
		true
	},
	cattery_op_play_success = {
		547490,
		99,
		true
	},
	cattery_style_change_success = {
		547589,
		104,
		true
	},
	cattery_add_commander_success = {
		547693,
		114,
		true
	},
	cattery_remove_commander_success = {
		547807,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		547924,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		548060,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		548192,
		111,
		true
	},
	commander_box_was_finished = {
		548303,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		548417,
		118,
		true
	},
	comander_tool_max_cnt = {
		548535,
		105,
		true
	},
	cat_home_help = {
		548640,
		925,
		true
	},
	cat_accelfrate_notenough = {
		549565,
		124,
		true
	},
	cat_home_unlock = {
		549689,
		121,
		true
	},
	cat_sleep_notplay = {
		549810,
		126,
		true
	},
	cathome_style_unlock = {
		549936,
		126,
		true
	},
	commander_is_in_cattery = {
		550062,
		120,
		true
	},
	cat_home_interaction = {
		550182,
		110,
		true
	},
	cat_accelerate_left = {
		550292,
		101,
		true
	},
	common_clean = {
		550393,
		82,
		true
	},
	common_feed = {
		550475,
		81,
		true
	},
	common_play = {
		550556,
		81,
		true
	},
	game_stopwords = {
		550637,
		105,
		true
	},
	game_openwords = {
		550742,
		105,
		true
	},
	amusementpark_shop_enter = {
		550847,
		149,
		true
	},
	amusementpark_shop_exchange = {
		550996,
		189,
		true
	},
	amusementpark_shop_success = {
		551185,
		105,
		true
	},
	amusementpark_shop_special = {
		551290,
		143,
		true
	},
	amusementpark_shop_end = {
		551433,
		138,
		true
	},
	amusementpark_shop_0 = {
		551571,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		551710,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		551869,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		552028,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		552167,
		180,
		true
	},
	amusementpark_help = {
		552347,
		1043,
		true
	},
	amusementpark_shop_help = {
		553390,
		608,
		true
	},
	handshake_game_help = {
		553998,
		966,
		true
	},
	MeixiV4_help = {
		554964,
		792,
		true
	},
	activity_permanent_total = {
		555756,
		100,
		true
	},
	word_investigate = {
		555856,
		86,
		true
	},
	ambush_display_none = {
		555942,
		86,
		true
	},
	activity_permanent_help = {
		556028,
		386,
		true
	},
	activity_permanent_tips1 = {
		556414,
		157,
		true
	},
	activity_permanent_tips2 = {
		556571,
		164,
		true
	},
	activity_permanent_tips3 = {
		556735,
		146,
		true
	},
	activity_permanent_tips4 = {
		556881,
		214,
		true
	},
	activity_permanent_finished = {
		557095,
		100,
		true
	},
	idolmaster_main = {
		557195,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		558290,
		103,
		true
	},
	idolmaster_game_tip2 = {
		558393,
		103,
		true
	},
	idolmaster_game_tip3 = {
		558496,
		98,
		true
	},
	idolmaster_game_tip4 = {
		558594,
		98,
		true
	},
	idolmaster_game_tip5 = {
		558692,
		92,
		true
	},
	idolmaster_collection = {
		558784,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		559323,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		559423,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		559523,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		559623,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		559723,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		559823,
		99,
		true
	},
	cartoon_notall = {
		559922,
		84,
		true
	},
	cartoon_haveno = {
		560006,
		105,
		true
	},
	res_cartoon_new_tip = {
		560111,
		115,
		true
	},
	memory_actiivty_ex = {
		560226,
		86,
		true
	},
	memory_activity_sp = {
		560312,
		86,
		true
	},
	memory_activity_daily = {
		560398,
		91,
		true
	},
	memory_activity_others = {
		560489,
		92,
		true
	},
	battle_end_title = {
		560581,
		92,
		true
	},
	battle_end_subtitle1 = {
		560673,
		96,
		true
	},
	battle_end_subtitle2 = {
		560769,
		96,
		true
	},
	meta_skill_dailyexp = {
		560865,
		104,
		true
	},
	meta_skill_learn = {
		560969,
		119,
		true
	},
	meta_skill_maxtip = {
		561088,
		153,
		true
	},
	meta_tactics_detail = {
		561241,
		95,
		true
	},
	meta_tactics_unlock = {
		561336,
		95,
		true
	},
	meta_tactics_switch = {
		561431,
		95,
		true
	},
	meta_skill_maxtip2 = {
		561526,
		100,
		true
	},
	activity_permanent_progress = {
		561626,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		561726,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		561837,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		561971,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		562073,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		562179,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		562333,
		318,
		true
	},
	tec_tip_no_consumption = {
		562651,
		95,
		true
	},
	tec_tip_material_stock = {
		562746,
		92,
		true
	},
	tec_tip_to_consumption = {
		562838,
		98,
		true
	},
	onebutton_max_tip = {
		562936,
		90,
		true
	},
	target_get_tip = {
		563026,
		84,
		true
	},
	fleet_select_title = {
		563110,
		94,
		true
	},
	backyard_rename_title = {
		563204,
		100,
		true
	},
	backyard_rename_tip = {
		563304,
		101,
		true
	},
	equip_add = {
		563405,
		99,
		true
	},
	equipskin_add = {
		563504,
		109,
		true
	},
	equipskin_none = {
		563613,
		113,
		true
	},
	equipskin_typewrong = {
		563726,
		121,
		true
	},
	equipskin_typewrong_en = {
		563847,
		107,
		true
	},
	user_is_banned = {
		563954,
		121,
		true
	},
	user_is_forever_banned = {
		564075,
		104,
		true
	},
	old_class_is_close = {
		564179,
		134,
		true
	},
	activity_event_building = {
		564313,
		1087,
		true
	},
	salvage_tips = {
		565400,
		799,
		true
	},
	tips_shakebeads = {
		566199,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		566956,
		138,
		true
	},
	cowboy_tips = {
		567094,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		567841,
		124,
		true
	},
	chazi_tips = {
		567965,
		792,
		true
	},
	catchteasure_help = {
		568757,
		700,
		true
	},
	unlock_tips = {
		569457,
		97,
		true
	},
	class_label_tran = {
		569554,
		87,
		true
	},
	class_label_gen = {
		569641,
		89,
		true
	},
	class_attr_store = {
		569730,
		92,
		true
	},
	class_attr_proficiency = {
		569822,
		101,
		true
	},
	class_attr_getproficiency = {
		569923,
		104,
		true
	},
	class_attr_costproficiency = {
		570027,
		105,
		true
	},
	class_label_upgrading = {
		570132,
		94,
		true
	},
	class_label_upgradetime = {
		570226,
		99,
		true
	},
	class_label_oilfield = {
		570325,
		96,
		true
	},
	class_label_goldfield = {
		570421,
		97,
		true
	},
	class_res_maxlevel_tip = {
		570518,
		104,
		true
	},
	ship_exp_item_title = {
		570622,
		95,
		true
	},
	ship_exp_item_label_clear = {
		570717,
		96,
		true
	},
	ship_exp_item_label_recom = {
		570813,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		570909,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		571007,
		180,
		true
	},
	tec_nation_award_finish = {
		571187,
		100,
		true
	},
	coures_exp_overflow_tip = {
		571287,
		155,
		true
	},
	coures_exp_npc_tip = {
		571442,
		179,
		true
	},
	coures_level_tip = {
		571621,
		160,
		true
	},
	coures_tip_material_stock = {
		571781,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		571879,
		110,
		true
	},
	eatgame_tips = {
		571989,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		573044,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		573203,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		573344,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		573481,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		573632,
		238,
		true
	},
	battlepass_main_time = {
		573870,
		94,
		true
	},
	battlepass_main_help_2110 = {
		573964,
		2927,
		true
	},
	cruise_task_help_2110 = {
		576891,
		1226,
		true
	},
	cruise_task_phase = {
		578117,
		104,
		true
	},
	cruise_task_tips = {
		578221,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		578313,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		578567,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		578776,
		110,
		true
	},
	cruise_task_unlock = {
		578886,
		119,
		true
	},
	cruise_task_week = {
		579005,
		88,
		true
	},
	battlepass_pay_timelimit = {
		579093,
		99,
		true
	},
	battlepass_pay_acquire = {
		579192,
		110,
		true
	},
	battlepass_pay_attention = {
		579302,
		134,
		true
	},
	battlepass_acquire_attention = {
		579436,
		160,
		true
	},
	battlepass_pay_tip = {
		579596,
		118,
		true
	},
	battlepass_main_tip1 = {
		579714,
		300,
		true
	},
	battlepass_main_tip2 = {
		580014,
		266,
		true
	},
	battlepass_main_tip3 = {
		580280,
		300,
		true
	},
	battlepass_complete = {
		580580,
		110,
		true
	},
	shop_free_tag = {
		580690,
		83,
		true
	},
	quick_equip_tip1 = {
		580773,
		89,
		true
	},
	quick_equip_tip2 = {
		580862,
		86,
		true
	},
	quick_equip_tip3 = {
		580948,
		86,
		true
	},
	quick_equip_tip4 = {
		581034,
		107,
		true
	},
	quick_equip_tip5 = {
		581141,
		125,
		true
	},
	quick_equip_tip6 = {
		581266,
		170,
		true
	},
	retire_importantequipment_tips = {
		581436,
		155,
		true
	},
	settle_rewards_title = {
		581591,
		102,
		true
	},
	settle_rewards_subtitle = {
		581693,
		101,
		true
	},
	total_rewards_subtitle = {
		581794,
		99,
		true
	},
	settle_rewards_text = {
		581893,
		95,
		true
	},
	use_oil_limit_help = {
		581988,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		582242,
		124,
		true
	},
	index_awakening2 = {
		582366,
		130,
		true
	},
	index_upgrade = {
		582496,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		582582,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		582686,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		582793,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		582901,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		583007,
		119,
		true
	},
	attr_durability = {
		583126,
		85,
		true
	},
	attr_armor = {
		583211,
		80,
		true
	},
	attr_reload = {
		583291,
		81,
		true
	},
	attr_cannon = {
		583372,
		81,
		true
	},
	attr_torpedo = {
		583453,
		82,
		true
	},
	attr_motion = {
		583535,
		81,
		true
	},
	attr_antiaircraft = {
		583616,
		87,
		true
	},
	attr_air = {
		583703,
		78,
		true
	},
	attr_hit = {
		583781,
		78,
		true
	},
	attr_antisub = {
		583859,
		82,
		true
	},
	attr_oxy_max = {
		583941,
		82,
		true
	},
	attr_ammo = {
		584023,
		82,
		true
	},
	attr_hunting_range = {
		584105,
		94,
		true
	},
	attr_luck = {
		584199,
		79,
		true
	},
	attr_consume = {
		584278,
		82,
		true
	},
	monthly_card_tip = {
		584360,
		103,
		true
	},
	shopping_error_time_limit = {
		584463,
		162,
		true
	},
	world_total_power = {
		584625,
		90,
		true
	},
	world_mileage = {
		584715,
		89,
		true
	},
	world_pressing = {
		584804,
		90,
		true
	},
	Settings_title_FPS = {
		584894,
		94,
		true
	},
	Settings_title_Notification = {
		584988,
		109,
		true
	},
	Settings_title_Other = {
		585097,
		96,
		true
	},
	Settings_title_LoginJP = {
		585193,
		95,
		true
	},
	Settings_title_Redeem = {
		585288,
		94,
		true
	},
	Settings_title_AdjustScr = {
		585382,
		103,
		true
	},
	Settings_title_Secpw = {
		585485,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		585581,
		113,
		true
	},
	Settings_title_agreement = {
		585694,
		100,
		true
	},
	Settings_title_sound = {
		585794,
		96,
		true
	},
	Settings_title_resUpdate = {
		585890,
		100,
		true
	},
	equipment_info_change_tip = {
		585990,
		116,
		true
	},
	equipment_info_change_name_a = {
		586106,
		119,
		true
	},
	equipment_info_change_name_b = {
		586225,
		119,
		true
	},
	equipment_info_change_text_before = {
		586344,
		106,
		true
	},
	equipment_info_change_text_after = {
		586450,
		105,
		true
	},
	world_boss_progress_tip_title = {
		586555,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		586672,
		286,
		true
	},
	ssss_main_help = {
		586958,
		1030,
		true
	},
	mini_game_time = {
		587988,
		88,
		true
	},
	mini_game_score = {
		588076,
		86,
		true
	},
	mini_game_leave = {
		588162,
		98,
		true
	},
	mini_game_pause = {
		588260,
		98,
		true
	},
	mini_game_cur_score = {
		588358,
		96,
		true
	},
	mini_game_high_score = {
		588454,
		97,
		true
	},
	monopoly_world_tip1 = {
		588551,
		104,
		true
	},
	monopoly_world_tip2 = {
		588655,
		213,
		true
	},
	monopoly_world_tip3 = {
		588868,
		183,
		true
	},
	help_monopoly_world = {
		589051,
		1446,
		true
	},
	ssssmedal_tip = {
		590497,
		185,
		true
	},
	ssssmedal_name = {
		590682,
		110,
		true
	},
	ssssmedal_belonging = {
		590792,
		115,
		true
	},
	ssssmedal_name1 = {
		590907,
		107,
		true
	},
	ssssmedal_name2 = {
		591014,
		107,
		true
	},
	ssssmedal_name3 = {
		591121,
		107,
		true
	},
	ssssmedal_name4 = {
		591228,
		107,
		true
	},
	ssssmedal_name5 = {
		591335,
		107,
		true
	},
	ssssmedal_name6 = {
		591442,
		88,
		true
	},
	ssssmedal_belonging1 = {
		591530,
		106,
		true
	},
	ssssmedal_belonging2 = {
		591636,
		106,
		true
	},
	ssssmedal_desc1 = {
		591742,
		161,
		true
	},
	ssssmedal_desc2 = {
		591903,
		173,
		true
	},
	ssssmedal_desc3 = {
		592076,
		179,
		true
	},
	ssssmedal_desc4 = {
		592255,
		182,
		true
	},
	ssssmedal_desc5 = {
		592437,
		185,
		true
	},
	ssssmedal_desc6 = {
		592622,
		155,
		true
	},
	show_fate_demand_count = {
		592777,
		140,
		true
	},
	show_design_demand_count = {
		592917,
		144,
		true
	},
	blueprint_select_overflow = {
		593061,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		593168,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		593343,
		125,
		true
	},
	blueprint_exchange_select_display = {
		593468,
		124,
		true
	},
	build_rate_title = {
		593592,
		92,
		true
	},
	build_pools_intro = {
		593684,
		136,
		true
	},
	build_detail_intro = {
		593820,
		118,
		true
	},
	ssss_game_tip = {
		593938,
		2399,
		true
	},
	ssss_medal_tip = {
		596337,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		596894,
		237,
		true
	},
	battlepass_main_help_2112 = {
		597131,
		2927,
		true
	},
	cruise_task_help_2112 = {
		600058,
		1225,
		true
	},
	littleSanDiego_npc = {
		601283,
		1049,
		true
	},
	tag_ship_unlocked = {
		602332,
		96,
		true
	},
	tag_ship_locked = {
		602428,
		94,
		true
	},
	acceleration_tips_1 = {
		602522,
		191,
		true
	},
	acceleration_tips_2 = {
		602713,
		197,
		true
	},
	noacceleration_tips = {
		602910,
		122,
		true
	},
	word_shipskin = {
		603032,
		83,
		true
	},
	settings_sound_title_bgm = {
		603115,
		101,
		true
	},
	settings_sound_title_effct = {
		603216,
		103,
		true
	},
	settings_sound_title_cv = {
		603319,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		603419,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		603534,
		114,
		true
	},
	setting_resdownload_title_music = {
		603648,
		113,
		true
	},
	setting_resdownload_title_sound = {
		603761,
		116,
		true
	},
	setting_resdownload_title_manga = {
		603877,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		603990,
		118,
		true
	},
	settings_battle_title = {
		604108,
		97,
		true
	},
	settings_battle_tip = {
		604205,
		114,
		true
	},
	settings_battle_Btn_edit = {
		604319,
		95,
		true
	},
	settings_battle_Btn_reset = {
		604414,
		96,
		true
	},
	settings_battle_Btn_save = {
		604510,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		604605,
		97,
		true
	},
	settings_pwd_label_close = {
		604702,
		94,
		true
	},
	settings_pwd_label_open = {
		604796,
		93,
		true
	},
	word_frame = {
		604889,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		604966,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		605079,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		605184,
		127,
		true
	},
	CurlingGame_tips1 = {
		605311,
		937,
		true
	},
	maid_task_tips1 = {
		606248,
		584,
		true
	},
	shop_diamond_title = {
		606832,
		94,
		true
	},
	shop_gift_title = {
		606926,
		91,
		true
	},
	shop_item_title = {
		607017,
		91,
		true
	},
	shop_charge_level_limit = {
		607108,
		96,
		true
	},
	backhill_cantupbuilding = {
		607204,
		149,
		true
	},
	pray_cant_tips = {
		607353,
		139,
		true
	},
	help_xinnian2022_feast = {
		607492,
		688,
		true
	},
	Pray_activity_tips1 = {
		608180,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		609505,
		219,
		true
	},
	help_xinnian2022_z28 = {
		609724,
		690,
		true
	},
	help_xinnian2022_firework = {
		610414,
		1229,
		true
	},
	player_manifesto_placeholder = {
		611643,
		113,
		true
	},
	box_ship_del_click = {
		611756,
		94,
		true
	},
	box_equipment_del_click = {
		611850,
		99,
		true
	},
	change_player_name_title = {
		611949,
		100,
		true
	},
	change_player_name_subtitle = {
		612049,
		106,
		true
	},
	change_player_name_input_tip = {
		612155,
		104,
		true
	},
	change_player_name_illegal = {
		612259,
		179,
		true
	},
	nodisplay_player_home_name = {
		612438,
		96,
		true
	},
	nodisplay_player_home_share = {
		612534,
		112,
		true
	},
	tactics_class_start = {
		612646,
		95,
		true
	},
	tactics_class_cancel = {
		612741,
		90,
		true
	},
	tactics_class_get_exp = {
		612831,
		103,
		true
	},
	tactics_class_spend_time = {
		612934,
		100,
		true
	},
	build_ticket_description = {
		613034,
		112,
		true
	},
	build_ticket_expire_warning = {
		613146,
		107,
		true
	},
	tip_build_ticket_expired = {
		613253,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		613383,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		613525,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		613636,
		177,
		true
	},
	springfes_tips1 = {
		613813,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		614727,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		614839,
		111,
		true
	},
	worldinpicture_help = {
		614950,
		661,
		true
	},
	worldinpicture_task_help = {
		615611,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		616277,
		123,
		true
	},
	missile_attack_area_confirm = {
		616400,
		103,
		true
	},
	missile_attack_area_cancel = {
		616503,
		102,
		true
	},
	shipchange_alert_infleet = {
		616605,
		143,
		true
	},
	shipchange_alert_inpvp = {
		616748,
		147,
		true
	},
	shipchange_alert_inexercise = {
		616895,
		152,
		true
	},
	shipchange_alert_inworld = {
		617047,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		617196,
		159,
		true
	},
	shipchange_alert_indiff = {
		617355,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		617503,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		617691,
		193,
		true
	},
	monopoly3thre_tip = {
		617884,
		133,
		true
	},
	fushun_game3_tip = {
		618017,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		618929,
		236,
		true
	},
	battlepass_main_help_2202 = {
		619165,
		2928,
		true
	},
	cruise_task_help_2202 = {
		622093,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		623317,
		236,
		true
	},
	battlepass_main_help_2204 = {
		623553,
		2919,
		true
	},
	cruise_task_help_2204 = {
		626472,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		627696,
		242,
		true
	},
	battlepass_main_help_2206 = {
		627938,
		2931,
		true
	},
	cruise_task_help_2206 = {
		630869,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		632093,
		242,
		true
	},
	battlepass_main_help_2208 = {
		632335,
		2928,
		true
	},
	cruise_task_help_2208 = {
		635263,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		636487,
		241,
		true
	},
	battlepass_main_help_2210 = {
		636728,
		2945,
		true
	},
	cruise_task_help_2210 = {
		639673,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		640899,
		246,
		true
	},
	battlepass_main_help_2212 = {
		641145,
		2933,
		true
	},
	cruise_task_help_2212 = {
		644078,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		645303,
		245,
		true
	},
	battlepass_main_help_2302 = {
		645548,
		2928,
		true
	},
	cruise_task_help_2302 = {
		648476,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		649701,
		243,
		true
	},
	battlepass_main_help_2304 = {
		649944,
		2954,
		true
	},
	cruise_task_help_2304 = {
		652898,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		654123,
		232,
		true
	},
	battlepass_main_help_2306 = {
		654355,
		2919,
		true
	},
	cruise_task_help_2306 = {
		657274,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		658499,
		226,
		true
	},
	battlepass_main_help_2308 = {
		658725,
		2922,
		true
	},
	cruise_task_help_2308 = {
		661647,
		1225,
		true
	},
	attrset_reset = {
		662872,
		89,
		true
	},
	attrset_save = {
		662961,
		88,
		true
	},
	attrset_ask_save = {
		663049,
		111,
		true
	},
	attrset_save_success = {
		663160,
		96,
		true
	},
	attrset_disable = {
		663256,
		134,
		true
	},
	attrset_input_ill = {
		663390,
		96,
		true
	},
	blackfriday_help = {
		663486,
		458,
		true
	},
	eventshop_time_hint = {
		663944,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		664056,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		664200,
		158,
		true
	},
	sp_no_quota = {
		664358,
		113,
		true
	},
	fur_all_buy = {
		664471,
		87,
		true
	},
	fur_onekey_buy = {
		664558,
		90,
		true
	},
	littleRenown_npc = {
		664648,
		1040,
		true
	},
	tech_package_tip = {
		665688,
		209,
		true
	},
	backyard_food_shop_tip = {
		665897,
		101,
		true
	},
	dorm_2f_lock = {
		665998,
		85,
		true
	},
	word_get_way = {
		666083,
		89,
		true
	},
	word_get_date = {
		666172,
		90,
		true
	},
	enter_theme_name = {
		666262,
		95,
		true
	},
	enter_extend_food_label = {
		666357,
		93,
		true
	},
	backyard_extend_tip_1 = {
		666450,
		103,
		true
	},
	backyard_extend_tip_2 = {
		666553,
		104,
		true
	},
	backyard_extend_tip_3 = {
		666657,
		109,
		true
	},
	backyard_extend_tip_4 = {
		666766,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		666855,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		667015,
		146,
		true
	},
	level_remaster_tip1 = {
		667161,
		98,
		true
	},
	level_remaster_tip2 = {
		667259,
		89,
		true
	},
	level_remaster_tip3 = {
		667348,
		89,
		true
	},
	level_remaster_tip4 = {
		667437,
		109,
		true
	},
	newserver_time = {
		667546,
		88,
		true
	},
	newserver_soldout = {
		667634,
		96,
		true
	},
	skill_learn_tip = {
		667730,
		133,
		true
	},
	newserver_build_tip = {
		667863,
		132,
		true
	},
	build_count_tip = {
		667995,
		85,
		true
	},
	help_research_package = {
		668080,
		299,
		true
	},
	lv70_package_tip = {
		668379,
		251,
		true
	},
	tech_select_tip1 = {
		668630,
		101,
		true
	},
	tech_select_tip2 = {
		668731,
		149,
		true
	},
	tech_select_tip3 = {
		668880,
		89,
		true
	},
	tech_select_tip4 = {
		668969,
		98,
		true
	},
	tech_select_tip5 = {
		669067,
		110,
		true
	},
	techpackage_item_use = {
		669177,
		253,
		true
	},
	techpackage_item_use_1 = {
		669430,
		168,
		true
	},
	techpackage_item_use_2 = {
		669598,
		196,
		true
	},
	techpackage_item_use_confirm = {
		669794,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		669941,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		670064,
		102,
		true
	},
	newserver_activity_tip = {
		670166,
		1419,
		true
	},
	newserver_shop_timelimit = {
		671585,
		114,
		true
	},
	tech_character_get = {
		671699,
		97,
		true
	},
	package_detail_tip = {
		671796,
		94,
		true
	},
	event_ui_consume = {
		671890,
		87,
		true
	},
	event_ui_recommend = {
		671977,
		88,
		true
	},
	event_ui_start = {
		672065,
		84,
		true
	},
	event_ui_giveup = {
		672149,
		85,
		true
	},
	event_ui_finish = {
		672234,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		672319,
		103,
		true
	},
	battle_result_confirm = {
		672422,
		91,
		true
	},
	battle_result_targets = {
		672513,
		97,
		true
	},
	battle_result_continue = {
		672610,
		98,
		true
	},
	index_L2D = {
		672708,
		76,
		true
	},
	index_DBG = {
		672784,
		85,
		true
	},
	index_BG = {
		672869,
		84,
		true
	},
	index_CANTUSE = {
		672953,
		89,
		true
	},
	index_UNUSE = {
		673042,
		84,
		true
	},
	index_BGM = {
		673126,
		85,
		true
	},
	without_ship_to_wear = {
		673211,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		673319,
		123,
		true
	},
	skinatlas_search_holder = {
		673442,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		673556,
		126,
		true
	},
	chang_ship_skin_window_title = {
		673682,
		98,
		true
	},
	world_boss_item_info = {
		673780,
		364,
		true
	},
	world_past_boss_item_info = {
		674144,
		383,
		true
	},
	world_boss_lefttime = {
		674527,
		88,
		true
	},
	world_boss_item_count_noenough = {
		674615,
		118,
		true
	},
	world_boss_item_usage_tip = {
		674733,
		144,
		true
	},
	world_boss_no_select_archives = {
		674877,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		675007,
		127,
		true
	},
	world_boss_archives_are_clear = {
		675134,
		115,
		true
	},
	world_boss_switch_archives = {
		675249,
		187,
		true
	},
	world_boss_switch_archives_success = {
		675436,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		675586,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		675734,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		675882,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		675994,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		676110,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		676236,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		676363,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		676482,
		177,
		true
	},
	world_archives_boss_help = {
		676659,
		2774,
		true
	},
	world_archives_boss_list_help = {
		679433,
		438,
		true
	},
	archives_boss_was_opened = {
		679871,
		158,
		true
	},
	current_boss_was_opened = {
		680029,
		157,
		true
	},
	world_boss_title_auto_battle = {
		680186,
		104,
		true
	},
	world_boss_title_highest_damge = {
		680290,
		106,
		true
	},
	world_boss_title_estimation = {
		680396,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		680511,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		680614,
		108,
		true
	},
	world_boss_title_spend_time = {
		680722,
		103,
		true
	},
	world_boss_title_total_damage = {
		680825,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		680927,
		125,
		true
	},
	world_boss_current_boss_label = {
		681052,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		681160,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		681266,
		144,
		true
	},
	world_boss_progress_no_enough = {
		681410,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		681521,
		120,
		true
	},
	meta_syn_value_label = {
		681641,
		99,
		true
	},
	meta_syn_finish = {
		681740,
		97,
		true
	},
	index_meta_repair = {
		681837,
		96,
		true
	},
	index_meta_tactics = {
		681933,
		97,
		true
	},
	index_meta_energy = {
		682030,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		682126,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		682264,
		176,
		true
	},
	tactics_no_recent_ships = {
		682440,
		111,
		true
	},
	activity_kill = {
		682551,
		89,
		true
	},
	battle_result_dmg = {
		682640,
		87,
		true
	},
	battle_result_kill_count = {
		682727,
		94,
		true
	},
	battle_result_toggle_on = {
		682821,
		102,
		true
	},
	battle_result_toggle_off = {
		682923,
		103,
		true
	},
	battle_result_continue_battle = {
		683026,
		108,
		true
	},
	battle_result_quit_battle = {
		683134,
		104,
		true
	},
	battle_result_share_battle = {
		683238,
		105,
		true
	},
	pre_combat_team = {
		683343,
		91,
		true
	},
	pre_combat_vanguard = {
		683434,
		95,
		true
	},
	pre_combat_main = {
		683529,
		91,
		true
	},
	pre_combat_submarine = {
		683620,
		96,
		true
	},
	pre_combat_targets = {
		683716,
		88,
		true
	},
	pre_combat_atlasloot = {
		683804,
		90,
		true
	},
	destroy_confirm_access = {
		683894,
		93,
		true
	},
	destroy_confirm_cancel = {
		683987,
		93,
		true
	},
	pt_count_tip = {
		684080,
		82,
		true
	},
	dockyard_data_loss_detected = {
		684162,
		140,
		true
	},
	littleEugen_npc = {
		684302,
		1035,
		true
	},
	five_shujuhuigu = {
		685337,
		91,
		true
	},
	five_shujuhuigu1 = {
		685428,
		91,
		true
	},
	littleChaijun_npc = {
		685519,
		1016,
		true
	},
	five_qingdian = {
		686535,
		684,
		true
	},
	friend_resume_title_detail = {
		687219,
		102,
		true
	},
	item_type13_tip1 = {
		687321,
		92,
		true
	},
	item_type13_tip2 = {
		687413,
		92,
		true
	},
	item_type16_tip1 = {
		687505,
		92,
		true
	},
	item_type16_tip2 = {
		687597,
		92,
		true
	},
	item_type17_tip1 = {
		687689,
		92,
		true
	},
	item_type17_tip2 = {
		687781,
		92,
		true
	},
	five_duomaomao = {
		687873,
		816,
		true
	},
	main_4 = {
		688689,
		82,
		true
	},
	main_5 = {
		688771,
		82,
		true
	},
	honor_medal_support_tips_display = {
		688853,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		689301,
		213,
		true
	},
	support_rate_title = {
		689514,
		94,
		true
	},
	support_times_limited = {
		689608,
		121,
		true
	},
	support_times_tip = {
		689729,
		93,
		true
	},
	build_times_tip = {
		689822,
		91,
		true
	},
	tactics_recent_ship_label = {
		689913,
		101,
		true
	},
	title_info = {
		690014,
		80,
		true
	},
	eventshop_unlock_info = {
		690094,
		93,
		true
	},
	eventshop_unlock_hint = {
		690187,
		117,
		true
	},
	commission_event_tip = {
		690304,
		765,
		true
	},
	decoration_medal_placeholder = {
		691069,
		116,
		true
	},
	technology_filter_placeholder = {
		691185,
		114,
		true
	},
	eva_comment_send_null = {
		691299,
		100,
		true
	},
	report_sent_thank = {
		691399,
		154,
		true
	},
	report_ship_cannot_comment = {
		691553,
		117,
		true
	},
	report_cannot_comment = {
		691670,
		137,
		true
	},
	report_sent_title = {
		691807,
		87,
		true
	},
	report_sent_desc = {
		691894,
		113,
		true
	},
	report_type_1 = {
		692007,
		89,
		true
	},
	report_type_1_1 = {
		692096,
		100,
		true
	},
	report_type_2 = {
		692196,
		89,
		true
	},
	report_type_2_1 = {
		692285,
		100,
		true
	},
	report_type_3 = {
		692385,
		89,
		true
	},
	report_type_3_1 = {
		692474,
		100,
		true
	},
	report_type_other = {
		692574,
		87,
		true
	},
	report_type_other_1 = {
		692661,
		125,
		true
	},
	report_type_other_2 = {
		692786,
		107,
		true
	},
	report_sent_help = {
		692893,
		431,
		true
	},
	rename_input = {
		693324,
		88,
		true
	},
	avatar_task_level = {
		693412,
		125,
		true
	},
	avatar_upgrad_1 = {
		693537,
		94,
		true
	},
	avatar_upgrad_2 = {
		693631,
		94,
		true
	},
	avatar_upgrad_3 = {
		693725,
		85,
		true
	},
	avatar_task_ship_1 = {
		693810,
		102,
		true
	},
	avatar_task_ship_2 = {
		693912,
		105,
		true
	},
	technology_queue_complete = {
		694017,
		101,
		true
	},
	technology_queue_processing = {
		694118,
		100,
		true
	},
	technology_queue_waiting = {
		694218,
		100,
		true
	},
	technology_queue_getaward = {
		694318,
		101,
		true
	},
	technology_daily_refresh = {
		694419,
		110,
		true
	},
	technology_queue_full = {
		694529,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		694647,
		151,
		true
	},
	technology_consume = {
		694798,
		94,
		true
	},
	technology_request = {
		694892,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		694992,
		201,
		true
	},
	playervtae_setting_btn_label = {
		695193,
		104,
		true
	},
	technology_queue_in_success = {
		695297,
		109,
		true
	},
	star_require_enemy_text = {
		695406,
		135,
		true
	},
	star_require_enemy_title = {
		695541,
		106,
		true
	},
	star_require_enemy_check = {
		695647,
		94,
		true
	},
	worldboss_rank_timer_label = {
		695741,
		118,
		true
	},
	technology_detail = {
		695859,
		93,
		true
	},
	technology_mission_unfinish = {
		695952,
		106,
		true
	},
	word_chinese = {
		696058,
		82,
		true
	},
	word_japanese_2 = {
		696140,
		86,
		true
	},
	word_japanese = {
		696226,
		83,
		true
	},
	avatarframe_got = {
		696309,
		88,
		true
	},
	item_is_max_cnt = {
		696397,
		103,
		true
	},
	level_fleet_ship_desc = {
		696500,
		106,
		true
	},
	level_fleet_sub_desc = {
		696606,
		102,
		true
	},
	summerland_tip = {
		696708,
		375,
		true
	},
	icecreamgame_tip = {
		697083,
		1431,
		true
	},
	unlock_date_tip = {
		698514,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		698632,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		698779,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		698913,
		154,
		true
	},
	mail_filter_placeholder = {
		699067,
		105,
		true
	},
	recently_sticker_placeholder = {
		699172,
		110,
		true
	},
	backhill_campusfestival_tip = {
		699282,
		1085,
		true
	},
	mini_cookgametip = {
		700367,
		717,
		true
	},
	cook_game_Albacore = {
		701084,
		103,
		true
	},
	cook_game_august = {
		701187,
		98,
		true
	},
	cook_game_elbe = {
		701285,
		99,
		true
	},
	cook_game_hakuryu = {
		701384,
		120,
		true
	},
	cook_game_howe = {
		701504,
		124,
		true
	},
	cook_game_marcopolo = {
		701628,
		107,
		true
	},
	cook_game_noshiro = {
		701735,
		106,
		true
	},
	cook_game_pnelope = {
		701841,
		118,
		true
	},
	random_ship_on = {
		701959,
		108,
		true
	},
	random_ship_off_0 = {
		702067,
		154,
		true
	},
	random_ship_off = {
		702221,
		137,
		true
	},
	random_ship_forbidden = {
		702358,
		155,
		true
	},
	random_ship_now = {
		702513,
		97,
		true
	},
	random_ship_label = {
		702610,
		96,
		true
	},
	player_vitae_skin_setting = {
		702706,
		107,
		true
	},
	random_ship_tips1 = {
		702813,
		133,
		true
	},
	random_ship_tips2 = {
		702946,
		120,
		true
	},
	random_ship_before = {
		703066,
		103,
		true
	},
	random_ship_and_skin_title = {
		703169,
		117,
		true
	},
	random_ship_frequse_mode = {
		703286,
		100,
		true
	},
	random_ship_locked_mode = {
		703386,
		102,
		true
	},
	littleSpee_npc = {
		703488,
		1180,
		true
	},
	random_flag_ship = {
		704668,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		704763,
		111,
		true
	},
	expedition_drop_use_out = {
		704874,
		133,
		true
	},
	expedition_extra_drop_tip = {
		705007,
		110,
		true
	},
	ex_pass_use = {
		705117,
		81,
		true
	},
	defense_formation_tip_npc = {
		705198,
		183,
		true
	},
	word_item = {
		705381,
		79,
		true
	},
	word_tool = {
		705460,
		79,
		true
	},
	word_other = {
		705539,
		80,
		true
	},
	ryza_word_equip = {
		705619,
		85,
		true
	},
	ryza_rest_produce_count = {
		705704,
		113,
		true
	},
	ryza_composite_confirm = {
		705817,
		115,
		true
	},
	ryza_composite_confirm_single = {
		705932,
		117,
		true
	},
	ryza_composite_count = {
		706049,
		99,
		true
	},
	ryza_toggle_only_composite = {
		706148,
		108,
		true
	},
	ryza_tip_select_recipe = {
		706256,
		122,
		true
	},
	ryza_tip_put_materials = {
		706378,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		706504,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		706635,
		128,
		true
	},
	ryza_material_not_enough = {
		706763,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		706906,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		707032,
		128,
		true
	},
	ryza_tip_no_item = {
		707160,
		106,
		true
	},
	ryza_ui_show_acess = {
		707266,
		101,
		true
	},
	ryza_tip_no_recipe = {
		707367,
		105,
		true
	},
	ryza_tip_item_access = {
		707472,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		707595,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		707726,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		707825,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		707924,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		708027,
		113,
		true
	},
	ryza_tip_control_buff = {
		708140,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		708265,
		105,
		true
	},
	ryza_tip_control = {
		708370,
		132,
		true
	},
	ryza_tip_main = {
		708502,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		709620,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		709783,
		99,
		true
	},
	ryza_composite_help_tip = {
		709882,
		476,
		true
	},
	ryza_control_help_tip = {
		710358,
		296,
		true
	},
	ryza_mini_game = {
		710654,
		351,
		true
	},
	ryza_task_level_desc = {
		711005,
		96,
		true
	},
	ryza_task_tag_explore = {
		711101,
		91,
		true
	},
	ryza_task_tag_battle = {
		711192,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		711282,
		92,
		true
	},
	ryza_task_tag_develop = {
		711374,
		91,
		true
	},
	ryza_task_tag_adventure = {
		711465,
		93,
		true
	},
	ryza_task_tag_build = {
		711558,
		89,
		true
	},
	ryza_task_tag_create = {
		711647,
		90,
		true
	},
	ryza_task_tag_daily = {
		711737,
		89,
		true
	},
	ryza_task_detail_content = {
		711826,
		94,
		true
	},
	ryza_task_detail_award = {
		711920,
		92,
		true
	},
	ryza_task_go = {
		712012,
		82,
		true
	},
	ryza_task_get = {
		712094,
		83,
		true
	},
	ryza_task_get_all = {
		712177,
		93,
		true
	},
	ryza_task_confirm = {
		712270,
		87,
		true
	},
	ryza_task_cancel = {
		712357,
		86,
		true
	},
	ryza_task_level_num = {
		712443,
		95,
		true
	},
	ryza_task_level_add = {
		712538,
		95,
		true
	},
	ryza_task_submit = {
		712633,
		86,
		true
	},
	ryza_task_detail = {
		712719,
		86,
		true
	},
	ryza_composite_words = {
		712805,
		707,
		true
	},
	ryza_task_help_tip = {
		713512,
		345,
		true
	},
	hotspring_buff = {
		713857,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		713984,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		714141,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		714250,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		714362,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		714502,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		714614,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		714742,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		714852,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		714985,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		715098,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		715216,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		715355,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		715494,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		715615,
		142,
		true
	},
	index_dressed = {
		715757,
		86,
		true
	},
	random_ship_custom_mode = {
		715843,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		715954,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		716063,
		112,
		true
	},
	hotspring_shop_enter1 = {
		716175,
		149,
		true
	},
	hotspring_shop_enter2 = {
		716324,
		159,
		true
	},
	hotspring_shop_insufficient = {
		716483,
		166,
		true
	},
	hotspring_shop_success1 = {
		716649,
		103,
		true
	},
	hotspring_shop_success2 = {
		716752,
		112,
		true
	},
	hotspring_shop_finish = {
		716864,
		155,
		true
	},
	hotspring_shop_end = {
		717019,
		166,
		true
	},
	hotspring_shop_touch1 = {
		717185,
		121,
		true
	},
	hotspring_shop_touch2 = {
		717306,
		140,
		true
	},
	hotspring_shop_touch3 = {
		717446,
		131,
		true
	},
	hotspring_shop_exchanged = {
		717577,
		151,
		true
	},
	hotspring_shop_exchange = {
		717728,
		167,
		true
	},
	hotspring_tip1 = {
		717895,
		130,
		true
	},
	hotspring_tip2 = {
		718025,
		94,
		true
	},
	hotspring_help = {
		718119,
		341,
		true
	},
	hotspring_expand = {
		718460,
		150,
		true
	},
	hotspring_shop_help = {
		718610,
		387,
		true
	},
	resorts_help = {
		718997,
		585,
		true
	},
	pvzminigame_help = {
		719582,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		720772,
		658,
		true
	},
	beach_guard_chaijun = {
		721430,
		144,
		true
	},
	beach_guard_jianye = {
		721574,
		155,
		true
	},
	beach_guard_lituoliao = {
		721729,
		243,
		true
	},
	beach_guard_bominghan = {
		721972,
		231,
		true
	},
	beach_guard_nengdai = {
		722203,
		262,
		true
	},
	beach_guard_m_craft = {
		722465,
		119,
		true
	},
	beach_guard_m_atk = {
		722584,
		114,
		true
	},
	beach_guard_m_guard = {
		722698,
		113,
		true
	},
	beach_guard_m_craft_name = {
		722811,
		97,
		true
	},
	beach_guard_m_atk_name = {
		722908,
		95,
		true
	},
	beach_guard_m_guard_name = {
		723003,
		97,
		true
	},
	beach_guard_e1 = {
		723100,
		87,
		true
	},
	beach_guard_e2 = {
		723187,
		87,
		true
	},
	beach_guard_e3 = {
		723274,
		87,
		true
	},
	beach_guard_e4 = {
		723361,
		87,
		true
	},
	beach_guard_e5 = {
		723448,
		87,
		true
	},
	beach_guard_e6 = {
		723535,
		87,
		true
	},
	beach_guard_e7 = {
		723622,
		87,
		true
	},
	beach_guard_e1_desc = {
		723709,
		144,
		true
	},
	beach_guard_e2_desc = {
		723853,
		144,
		true
	},
	beach_guard_e3_desc = {
		723997,
		144,
		true
	},
	beach_guard_e4_desc = {
		724141,
		159,
		true
	},
	beach_guard_e5_desc = {
		724300,
		159,
		true
	},
	beach_guard_e6_desc = {
		724459,
		266,
		true
	},
	beach_guard_e7_desc = {
		724725,
		156,
		true
	},
	ninghai_nianye = {
		724881,
		127,
		true
	},
	yingrui_nianye = {
		725008,
		128,
		true
	},
	zhaohe_nianye = {
		725136,
		135,
		true
	},
	zhenhai_nianye = {
		725271,
		143,
		true
	},
	haitian_nianye = {
		725414,
		154,
		true
	},
	taiyuan_nianye = {
		725568,
		139,
		true
	},
	yixian_nianye = {
		725707,
		144,
		true
	},
	activity_yanhua_tip1 = {
		725851,
		90,
		true
	},
	activity_yanhua_tip2 = {
		725941,
		105,
		true
	},
	activity_yanhua_tip3 = {
		726046,
		105,
		true
	},
	activity_yanhua_tip4 = {
		726151,
		122,
		true
	},
	activity_yanhua_tip5 = {
		726273,
		103,
		true
	},
	activity_yanhua_tip6 = {
		726376,
		112,
		true
	},
	activity_yanhua_tip7 = {
		726488,
		133,
		true
	},
	activity_yanhua_tip8 = {
		726621,
		99,
		true
	},
	help_chunjie2023 = {
		726720,
		1175,
		true
	},
	sevenday_nianye = {
		727895,
		277,
		true
	},
	tip_nianye = {
		728172,
		106,
		true
	},
	couplete_activty_desc = {
		728278,
		348,
		true
	},
	couplete_click_desc = {
		728626,
		125,
		true
	},
	couplet_index_desc = {
		728751,
		90,
		true
	},
	couplete_help = {
		728841,
		862,
		true
	},
	couplete_drag_tip = {
		729703,
		112,
		true
	},
	couplete_remind = {
		729815,
		109,
		true
	},
	couplete_complete = {
		729924,
		139,
		true
	},
	couplete_enter = {
		730063,
		114,
		true
	},
	couplete_stay = {
		730177,
		107,
		true
	},
	couplete_task = {
		730284,
		123,
		true
	},
	couplete_pass_1 = {
		730407,
		104,
		true
	},
	couplete_pass_2 = {
		730511,
		110,
		true
	},
	couplete_fail_1 = {
		730621,
		121,
		true
	},
	couplete_fail_2 = {
		730742,
		112,
		true
	},
	couplete_pair_1 = {
		730854,
		100,
		true
	},
	couplete_pair_2 = {
		730954,
		100,
		true
	},
	couplete_pair_3 = {
		731054,
		100,
		true
	},
	couplete_pair_4 = {
		731154,
		100,
		true
	},
	couplete_pair_5 = {
		731254,
		100,
		true
	},
	couplete_pair_6 = {
		731354,
		100,
		true
	},
	couplete_pair_7 = {
		731454,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		731554,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		731740,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		731921,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		732062,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		732259,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		732396,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		732586,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		732755,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		732932,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		733058,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		733222,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		733410,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		733525,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		733705,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		733837,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		733970,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		734102,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		734288,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		734426,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		734694,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		734917,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		735011,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		735108,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		735202,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		735323,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		735426,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		735529,
		970,
		true
	},
	multiple_sorties_title = {
		736499,
		98,
		true
	},
	multiple_sorties_title_eng = {
		736597,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		736703,
		157,
		true
	},
	multiple_sorties_times = {
		736860,
		98,
		true
	},
	multiple_sorties_tip = {
		736958,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		737161,
		113,
		true
	},
	multiple_sorties_cost1 = {
		737274,
		164,
		true
	},
	multiple_sorties_cost2 = {
		737438,
		170,
		true
	},
	multiple_sorties_stopped = {
		737608,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		737705,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		737875,
		139,
		true
	},
	multiple_sorties_auto_on = {
		738014,
		133,
		true
	},
	multiple_sorties_finish = {
		738147,
		111,
		true
	},
	multiple_sorties_stop = {
		738258,
		109,
		true
	},
	multiple_sorties_stop_end = {
		738367,
		116,
		true
	},
	multiple_sorties_end_status = {
		738483,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		738667,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		738803,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		738944,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		739072,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		739221,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		739326,
		105,
		true
	},
	msgbox_text_battle = {
		739431,
		88,
		true
	},
	pre_combat_start = {
		739519,
		86,
		true
	},
	pre_combat_start_en = {
		739605,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		739700,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		739894,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		740070,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		740237,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		740416,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		740524,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		740629,
		108,
		true
	},
	sort_energy = {
		740737,
		84,
		true
	},
	dockyard_search_holder = {
		740821,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		740922,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		741056,
		149,
		true
	},
	loveletter_exchange_confirm = {
		741205,
		372,
		true
	},
	loveletter_exchange_button = {
		741577,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		741673,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		741797,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		741949,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		742101,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		742253,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		742402,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		742551,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		742715,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		742882,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		743049,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		743204,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		743375,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		743513,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		743651,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		743789,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		743927,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		744065,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		744203,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		744374,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		744592,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		744805,
		181,
		true
	},
	series_enemy_mood = {
		744986,
		93,
		true
	},
	series_enemy_mood_error = {
		745079,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		745232,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		745339,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		745452,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		745553,
		107,
		true
	},
	series_enemy_cost = {
		745660,
		96,
		true
	},
	series_enemy_SP_count = {
		745756,
		100,
		true
	},
	series_enemy_SP_error = {
		745856,
		111,
		true
	},
	series_enemy_unlock = {
		745967,
		117,
		true
	},
	series_enemy_storyunlock = {
		746084,
		112,
		true
	},
	series_enemy_storyreward = {
		746196,
		106,
		true
	},
	series_enemy_help = {
		746302,
		990,
		true
	},
	series_enemy_score = {
		747292,
		88,
		true
	},
	series_enemy_total_score = {
		747380,
		97,
		true
	},
	setting_label_private = {
		747477,
		97,
		true
	},
	setting_label_licence = {
		747574,
		97,
		true
	},
	series_enemy_reward = {
		747671,
		95,
		true
	},
	series_enemy_mode_1 = {
		747766,
		98,
		true
	},
	series_enemy_mode_2 = {
		747864,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		747960,
		97,
		true
	},
	series_enemy_team_notenough = {
		748057,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		748258,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		748367,
		114,
		true
	},
	limit_team_character_tips = {
		748481,
		135,
		true
	},
	game_room_help = {
		748616,
		779,
		true
	},
	game_cannot_go = {
		749395,
		114,
		true
	},
	game_ticket_notenough = {
		749509,
		143,
		true
	},
	game_ticket_max_all = {
		749652,
		204,
		true
	},
	game_ticket_max_month = {
		749856,
		213,
		true
	},
	game_icon_notenough = {
		750069,
		154,
		true
	},
	game_goldbyicon = {
		750223,
		117,
		true
	},
	game_icon_max = {
		750340,
		180,
		true
	},
	caibulin_tip1 = {
		750520,
		121,
		true
	},
	caibulin_tip2 = {
		750641,
		149,
		true
	},
	caibulin_tip3 = {
		750790,
		121,
		true
	},
	caibulin_tip4 = {
		750911,
		149,
		true
	},
	caibulin_tip5 = {
		751060,
		121,
		true
	},
	caibulin_tip6 = {
		751181,
		149,
		true
	},
	caibulin_tip7 = {
		751330,
		121,
		true
	},
	caibulin_tip8 = {
		751451,
		149,
		true
	},
	caibulin_tip9 = {
		751600,
		152,
		true
	},
	caibulin_tip10 = {
		751752,
		153,
		true
	},
	caibulin_help = {
		751905,
		416,
		true
	},
	caibulin_tip11 = {
		752321,
		127,
		true
	},
	gametip_xiaoqiye = {
		752448,
		1026,
		true
	},
	event_recommend_level1 = {
		753474,
		181,
		true
	},
	doa_minigame_Luna = {
		753655,
		87,
		true
	},
	doa_minigame_Misaki = {
		753742,
		89,
		true
	},
	doa_minigame_Marie = {
		753831,
		94,
		true
	},
	doa_minigame_Tamaki = {
		753925,
		86,
		true
	},
	doa_minigame_help = {
		754011,
		308,
		true
	},
	gametip_xiaokewei = {
		754319,
		1030,
		true
	},
	doa_character_select_confirm = {
		755349,
		223,
		true
	},
	blueprint_combatperformance = {
		755572,
		103,
		true
	},
	blueprint_shipperformance = {
		755675,
		101,
		true
	},
	blueprint_researching = {
		755776,
		103,
		true
	},
	sculpture_drawline_tip = {
		755879,
		111,
		true
	},
	sculpture_drawline_done = {
		755990,
		151,
		true
	},
	sculpture_drawline_exit = {
		756141,
		176,
		true
	},
	sculpture_puzzle_tip = {
		756317,
		158,
		true
	},
	sculpture_gratitude_tip = {
		756475,
		115,
		true
	},
	sculpture_close_tip = {
		756590,
		102,
		true
	},
	gift_act_help = {
		756692,
		456,
		true
	},
	gift_act_drawline_help = {
		757148,
		465,
		true
	},
	gift_act_tips = {
		757613,
		85,
		true
	},
	expedition_award_tip = {
		757698,
		151,
		true
	},
	island_act_tips1 = {
		757849,
		107,
		true
	},
	haidaojudian_help = {
		757956,
		1318,
		true
	},
	haidaojudian_building_tip = {
		759274,
		119,
		true
	},
	workbench_help = {
		759393,
		600,
		true
	},
	workbench_need_materials = {
		759993,
		100,
		true
	},
	workbench_tips1 = {
		760093,
		100,
		true
	},
	workbench_tips2 = {
		760193,
		91,
		true
	},
	workbench_tips3 = {
		760284,
		115,
		true
	},
	workbench_tips4 = {
		760399,
		105,
		true
	},
	workbench_tips5 = {
		760504,
		105,
		true
	},
	workbench_tips6 = {
		760609,
		97,
		true
	},
	workbench_tips7 = {
		760706,
		85,
		true
	},
	workbench_tips8 = {
		760791,
		91,
		true
	},
	workbench_tips9 = {
		760882,
		91,
		true
	},
	workbench_tips10 = {
		760973,
		98,
		true
	},
	island_help = {
		761071,
		610,
		true
	},
	islandnode_tips1 = {
		761681,
		92,
		true
	},
	islandnode_tips2 = {
		761773,
		86,
		true
	},
	islandnode_tips3 = {
		761859,
		102,
		true
	},
	islandnode_tips4 = {
		761961,
		107,
		true
	},
	islandnode_tips5 = {
		762068,
		138,
		true
	},
	islandnode_tips6 = {
		762206,
		114,
		true
	},
	islandnode_tips7 = {
		762320,
		137,
		true
	},
	islandnode_tips8 = {
		762457,
		168,
		true
	},
	islandnode_tips9 = {
		762625,
		154,
		true
	},
	islandshop_tips1 = {
		762779,
		98,
		true
	},
	islandshop_tips2 = {
		762877,
		86,
		true
	},
	islandshop_tips3 = {
		762963,
		86,
		true
	},
	islandshop_tips4 = {
		763049,
		88,
		true
	},
	island_shop_limit_error = {
		763137,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		763273,
		167,
		true
	},
	chargetip_monthcard_1 = {
		763440,
		127,
		true
	},
	chargetip_monthcard_2 = {
		763567,
		134,
		true
	},
	chargetip_crusing = {
		763701,
		108,
		true
	},
	chargetip_giftpackage = {
		763809,
		115,
		true
	},
	package_view_1 = {
		763924,
		117,
		true
	},
	package_view_2 = {
		764041,
		133,
		true
	},
	package_view_3 = {
		764174,
		105,
		true
	},
	package_view_4 = {
		764279,
		90,
		true
	},
	probabilityskinshop_tip = {
		764369,
		142,
		true
	},
	skin_gift_desc = {
		764511,
		233,
		true
	},
	springtask_tip = {
		764744,
		311,
		true
	},
	island_build_desc = {
		765055,
		124,
		true
	},
	island_history_desc = {
		765179,
		151,
		true
	},
	island_build_level = {
		765330,
		94,
		true
	},
	island_game_limit_help = {
		765424,
		138,
		true
	},
	island_game_limit_num = {
		765562,
		94,
		true
	},
	ore_minigame_help = {
		765656,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		766252,
		102,
		true
	},
	meta_shop_tip = {
		766354,
		135,
		true
	},
	pt_shop_tran_tip = {
		766489,
		309,
		true
	},
	urdraw_tip = {
		766798,
		138,
		true
	},
	urdraw_complement = {
		766936,
		169,
		true
	},
	meta_class_t_level_1 = {
		767105,
		96,
		true
	},
	meta_class_t_level_2 = {
		767201,
		96,
		true
	},
	meta_class_t_level_3 = {
		767297,
		96,
		true
	},
	meta_class_t_level_4 = {
		767393,
		96,
		true
	},
	meta_class_t_level_5 = {
		767489,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		767585,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		767697,
		149,
		true
	},
	charge_tip_crusing_label = {
		767846,
		100,
		true
	},
	mktea_1 = {
		767946,
		132,
		true
	},
	mktea_2 = {
		768078,
		132,
		true
	},
	mktea_3 = {
		768210,
		132,
		true
	},
	mktea_4 = {
		768342,
		177,
		true
	},
	mktea_5 = {
		768519,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		768705,
		103,
		true
	},
	notice_input_desc = {
		768808,
		104,
		true
	},
	notice_label_send = {
		768912,
		93,
		true
	},
	notice_label_room = {
		769005,
		93,
		true
	},
	notice_label_recv = {
		769098,
		96,
		true
	},
	notice_label_tip = {
		769194,
		130,
		true
	},
	littleTaihou_npc = {
		769324,
		1208,
		true
	},
	disassemble_selected = {
		770532,
		93,
		true
	},
	disassemble_available = {
		770625,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		770719,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		770837,
		122,
		true
	},
	word_status_activity = {
		770959,
		99,
		true
	},
	word_status_challenge = {
		771058,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		771164,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		771331,
		161,
		true
	},
	battle_result_total_time = {
		771492,
		103,
		true
	},
	charge_game_room_coin_tip = {
		771595,
		231,
		true
	},
	game_room_shooting_tip = {
		771826,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		771927,
		154,
		true
	},
	game_ticket_current_month = {
		772081,
		101,
		true
	},
	game_icon_max_full = {
		772182,
		128,
		true
	},
	pre_combat_consume = {
		772310,
		91,
		true
	},
	file_down_msgbox = {
		772401,
		232,
		true
	},
	file_down_mgr_title = {
		772633,
		98,
		true
	},
	file_down_mgr_progress = {
		772731,
		91,
		true
	},
	file_down_mgr_error = {
		772822,
		135,
		true
	},
	last_building_not_shown = {
		772957,
		133,
		true
	},
	setting_group_prefs_tip = {
		773090,
		108,
		true
	},
	group_prefs_switch_tip = {
		773198,
		144,
		true
	},
	main_group_msgbox_content = {
		773342,
		225,
		true
	},
	word_maingroup_checking = {
		773567,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		773663,
		104,
		true
	},
	word_maingroup_checkfailure = {
		773767,
		118,
		true
	},
	word_maingroup_updating = {
		773885,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		773984,
		104,
		true
	},
	word_maingroup_updatefailure = {
		774088,
		119,
		true
	},
	group_download_tip = {
		774207,
		136,
		true
	},
	word_manga_checking = {
		774343,
		92,
		true
	},
	word_manga_checktoupdate = {
		774435,
		100,
		true
	},
	word_manga_checkfailure = {
		774535,
		114,
		true
	},
	word_manga_updating = {
		774649,
		107,
		true
	},
	word_manga_updatesuccess = {
		774756,
		100,
		true
	},
	word_manga_updatefailure = {
		774856,
		115,
		true
	},
	cryptolalia_lock_res = {
		774971,
		102,
		true
	},
	cryptolalia_not_download_res = {
		775073,
		113,
		true
	},
	cryptolalia_timelimie = {
		775186,
		91,
		true
	},
	cryptolalia_label_downloading = {
		775277,
		114,
		true
	},
	cryptolalia_delete_res = {
		775391,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		775493,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		775611,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		775715,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		775827,
		115,
		true
	},
	cryptolalia_exchange = {
		775942,
		96,
		true
	},
	cryptolalia_exchange_success = {
		776038,
		104,
		true
	},
	cryptolalia_list_title = {
		776142,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		776240,
		97,
		true
	},
	cryptolalia_download_done = {
		776337,
		101,
		true
	},
	cryptolalia_coming_soom = {
		776438,
		102,
		true
	},
	cryptolalia_unopen = {
		776540,
		94,
		true
	},
	cryptolalia_no_ticket = {
		776634,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		776780,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		776903,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		777014,
		120,
		true
	},
	activityboss_sp_all_buff = {
		777134,
		100,
		true
	},
	activityboss_sp_best_score = {
		777234,
		102,
		true
	},
	activityboss_sp_display_reward = {
		777336,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		777442,
		103,
		true
	},
	activityboss_sp_active_buff = {
		777545,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		777648,
		115,
		true
	},
	activityboss_sp_score_target = {
		777763,
		107,
		true
	},
	activityboss_sp_score = {
		777870,
		97,
		true
	},
	activityboss_sp_score_update = {
		777967,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		778077,
		111,
		true
	},
	collect_page_got = {
		778188,
		92,
		true
	},
	charge_menu_month_tip = {
		778280,
		136,
		true
	},
	activity_shop_title = {
		778416,
		89,
		true
	},
	street_shop_title = {
		778505,
		87,
		true
	},
	military_shop_title = {
		778592,
		89,
		true
	},
	quota_shop_title1 = {
		778681,
		109,
		true
	},
	sham_shop_title = {
		778790,
		107,
		true
	},
	fragment_shop_title = {
		778897,
		89,
		true
	},
	guild_shop_title = {
		778986,
		86,
		true
	},
	medal_shop_title = {
		779072,
		86,
		true
	},
	meta_shop_title = {
		779158,
		83,
		true
	},
	mini_game_shop_title = {
		779241,
		90,
		true
	},
	metaskill_up = {
		779331,
		196,
		true
	},
	metaskill_overflow_tip = {
		779527,
		157,
		true
	},
	msgbox_repair_cipher = {
		779684,
		96,
		true
	},
	msgbox_repair_title = {
		779780,
		89,
		true
	}
}
