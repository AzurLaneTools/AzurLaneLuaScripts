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
	world_instruction_port_goods_locked = {
		120152,
		123,
		true
	},
	world_port_inbattle = {
		120275,
		132,
		true
	},
	world_item_recycle_1 = {
		120407,
		111,
		true
	},
	world_item_recycle_2 = {
		120518,
		111,
		true
	},
	world_item_origin = {
		120629,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120743,
		160,
		true
	},
	world_shop_preview_tip = {
		120903,
		116,
		true
	},
	world_shop_init_notice = {
		121019,
		147,
		true
	},
	world_map_title_tips_en = {
		121166,
		101,
		true
	},
	world_map_title_tips = {
		121267,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121363,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121462,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121561,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121660,
		104,
		true
	},
	world_wind_move = {
		121764,
		155,
		true
	},
	world_battle_pause = {
		121919,
		91,
		true
	},
	world_battle_pause2 = {
		122010,
		95,
		true
	},
	world_task_samemap = {
		122105,
		146,
		true
	},
	world_task_maplock = {
		122251,
		217,
		true
	},
	world_task_goto0 = {
		122468,
		116,
		true
	},
	world_task_goto3 = {
		122584,
		113,
		true
	},
	world_task_view1 = {
		122697,
		95,
		true
	},
	world_task_view2 = {
		122792,
		95,
		true
	},
	world_task_view3 = {
		122887,
		86,
		true
	},
	world_task_refuse1 = {
		122973,
		152,
		true
	},
	world_daily_task_lock = {
		123125,
		131,
		true
	},
	world_daily_task_none = {
		123256,
		127,
		true
	},
	world_daily_task_none_2 = {
		123383,
		118,
		true
	},
	world_sairen_title = {
		123501,
		97,
		true
	},
	world_sairen_description1 = {
		123598,
		146,
		true
	},
	world_sairen_description2 = {
		123744,
		146,
		true
	},
	world_sairen_description3 = {
		123890,
		146,
		true
	},
	world_low_morale = {
		124036,
		196,
		true
	},
	world_recycle_notice = {
		124232,
		154,
		true
	},
	world_recycle_item_transform = {
		124386,
		192,
		true
	},
	world_exit_tip = {
		124578,
		114,
		true
	},
	world_consume_carry_tips = {
		124692,
		100,
		true
	},
	world_boss_help_meta = {
		124792,
		2893,
		true
	},
	world_close = {
		127685,
		123,
		true
	},
	world_catsearch_success = {
		127808,
		133,
		true
	},
	world_catsearch_stop = {
		127941,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128074,
		185,
		true
	},
	world_catsearch_leavemap = {
		128259,
		189,
		true
	},
	world_catsearch_help_1 = {
		128448,
		283,
		true
	},
	world_catsearch_help_2 = {
		128731,
		104,
		true
	},
	world_catsearch_help_3 = {
		128835,
		278,
		true
	},
	world_catsearch_help_4 = {
		129113,
		98,
		true
	},
	world_catsearch_help_5 = {
		129211,
		147,
		true
	},
	world_catsearch_help_6 = {
		129358,
		128,
		true
	},
	world_level_prefix = {
		129486,
		93,
		true
	},
	world_map_level = {
		129579,
		218,
		true
	},
	world_movelimit_event_text = {
		129797,
		170,
		true
	},
	world_mapbuff_tip = {
		129967,
		120,
		true
	},
	world_sametask_tip = {
		130087,
		143,
		true
	},
	world_expedition_reward_display = {
		130230,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130337,
		102,
		true
	},
	world_complete_item_tip = {
		130439,
		145,
		true
	},
	task_notfound_error = {
		130584,
		141,
		true
	},
	task_submitTask_error = {
		130725,
		104,
		true
	},
	task_submitTask_error_client = {
		130829,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130939,
		116,
		true
	},
	task_taskMediator_getItem = {
		131055,
		164,
		true
	},
	task_taskMediator_getResource = {
		131219,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131387,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131552,
		153,
		true
	},
	task_level_notenough = {
		131705,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131824,
		106,
		true
	},
	loading_tip_FontMgr = {
		131930,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132034,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132141,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132250,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132358,
		104,
		true
	},
	loading_tip_FModMgr = {
		132462,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132566,
		105,
		true
	},
	energy_desc_happy = {
		132671,
		133,
		true
	},
	energy_desc_normal = {
		132804,
		127,
		true
	},
	energy_desc_tired = {
		132931,
		130,
		true
	},
	energy_desc_angry = {
		133061,
		130,
		true
	},
	create_player_success = {
		133191,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133294,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133421,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133531,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133702,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133811,
		153,
		true
	},
	equipment_upgrade_ok = {
		133964,
		102,
		true
	},
	equipment_cant_upgrade = {
		134066,
		104,
		true
	},
	equipment_upgrade_erro = {
		134170,
		104,
		true
	},
	collection_nostar = {
		134274,
		99,
		true
	},
	collection_getResource_error = {
		134373,
		111,
		true
	},
	collection_hadAward = {
		134484,
		98,
		true
	},
	collection_lock = {
		134582,
		91,
		true
	},
	collection_fetched = {
		134673,
		100,
		true
	},
	buyProp_noResource_error = {
		134773,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134892,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134995,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135100,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135208,
		125,
		true
	},
	buy_countLimit = {
		135333,
		105,
		true
	},
	buy_item_quest = {
		135438,
		102,
		true
	},
	refresh_shopStreet_question = {
		135540,
		237,
		true
	},
	quota_shop_title = {
		135777,
		106,
		true
	},
	quota_shop_description = {
		135883,
		176,
		true
	},
	quota_shop_owned = {
		136059,
		92,
		true
	},
	quota_shop_good_limit = {
		136151,
		97,
		true
	},
	quota_shop_limit_error = {
		136248,
		135,
		true
	},
	event_start_success = {
		136383,
		101,
		true
	},
	event_start_fail = {
		136484,
		98,
		true
	},
	event_finish_success = {
		136582,
		102,
		true
	},
	event_finish_fail = {
		136684,
		99,
		true
	},
	event_giveup_success = {
		136783,
		102,
		true
	},
	event_giveup_fail = {
		136885,
		99,
		true
	},
	event_flush_success = {
		136984,
		101,
		true
	},
	event_flush_fail = {
		137085,
		98,
		true
	},
	event_flush_not_enough = {
		137183,
		110,
		true
	},
	event_start = {
		137293,
		87,
		true
	},
	event_finish = {
		137380,
		88,
		true
	},
	event_giveup = {
		137468,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137556,
		173,
		true
	},
	event_confirm_giveup = {
		137729,
		105,
		true
	},
	event_confirm_flush = {
		137834,
		135,
		true
	},
	event_fleet_busy = {
		137969,
		138,
		true
	},
	event_same_type_not_allowed = {
		138107,
		124,
		true
	},
	event_condition_ship_level = {
		138231,
		164,
		true
	},
	event_condition_ship_count = {
		138395,
		134,
		true
	},
	event_condition_ship_type = {
		138529,
		120,
		true
	},
	event_level_unreached = {
		138649,
		103,
		true
	},
	event_type_unreached = {
		138752,
		117,
		true
	},
	event_oil_consume = {
		138869,
		165,
		true
	},
	event_type_unlimit = {
		139034,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		139128,
		127,
		true
	},
	dailyLevel_unopened = {
		139255,
		95,
		true
	},
	dailyLevel_opened = {
		139350,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139437,
		123,
		true
	},
	playerinfo_mask_word = {
		139560,
		99,
		true
	},
	just_now = {
		139659,
		78,
		true
	},
	several_minutes_before = {
		139737,
		120,
		true
	},
	several_hours_before = {
		139857,
		118,
		true
	},
	several_days_before = {
		139975,
		114,
		true
	},
	long_time_offline = {
		140089,
		96,
		true
	},
	dont_send_message_frequently = {
		140185,
		116,
		true
	},
	no_activity = {
		140301,
		105,
		true
	},
	which_day = {
		140406,
		104,
		true
	},
	which_day_2 = {
		140510,
		83,
		true
	},
	invalidate_evaluation = {
		140593,
		115,
		true
	},
	chapter_no = {
		140708,
		105,
		true
	},
	reconnect_tip = {
		140813,
		127,
		true
	},
	like_ship_success = {
		140940,
		93,
		true
	},
	eva_ship_success = {
		141033,
		92,
		true
	},
	zan_ship_eva_success = {
		141125,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		141221,
		115,
		true
	},
	eva_count_limit = {
		141336,
		112,
		true
	},
	attribute_durability = {
		141448,
		90,
		true
	},
	attribute_cannon = {
		141538,
		86,
		true
	},
	attribute_torpedo = {
		141624,
		87,
		true
	},
	attribute_antiaircraft = {
		141711,
		92,
		true
	},
	attribute_air = {
		141803,
		83,
		true
	},
	attribute_reload = {
		141886,
		86,
		true
	},
	attribute_cd = {
		141972,
		82,
		true
	},
	attribute_armor_type = {
		142054,
		96,
		true
	},
	attribute_armor = {
		142150,
		85,
		true
	},
	attribute_hit = {
		142235,
		83,
		true
	},
	attribute_speed = {
		142318,
		85,
		true
	},
	attribute_luck = {
		142403,
		84,
		true
	},
	attribute_dodge = {
		142487,
		85,
		true
	},
	attribute_expend = {
		142572,
		86,
		true
	},
	attribute_damage = {
		142658,
		86,
		true
	},
	attribute_healthy = {
		142744,
		87,
		true
	},
	attribute_speciality = {
		142831,
		90,
		true
	},
	attribute_range = {
		142921,
		85,
		true
	},
	attribute_angle = {
		143006,
		85,
		true
	},
	attribute_scatter = {
		143091,
		93,
		true
	},
	attribute_ammo = {
		143184,
		84,
		true
	},
	attribute_antisub = {
		143268,
		87,
		true
	},
	attribute_sonarRange = {
		143355,
		102,
		true
	},
	attribute_sonarInterval = {
		143457,
		99,
		true
	},
	attribute_oxy_max = {
		143556,
		87,
		true
	},
	attribute_dodge_limit = {
		143643,
		97,
		true
	},
	attribute_intimacy = {
		143740,
		91,
		true
	},
	attribute_max_distance_damage = {
		143831,
		105,
		true
	},
	attribute_anti_siren = {
		143936,
		108,
		true
	},
	attribute_add_new = {
		144044,
		85,
		true
	},
	skill = {
		144129,
		75,
		true
	},
	cd_normal = {
		144204,
		85,
		true
	},
	intensify = {
		144289,
		79,
		true
	},
	change = {
		144368,
		76,
		true
	},
	formation_switch_failed = {
		144444,
		114,
		true
	},
	formation_switch_success = {
		144558,
		102,
		true
	},
	formation_switch_tip = {
		144660,
		161,
		true
	},
	formation_reform_tip = {
		144821,
		133,
		true
	},
	formation_invalide = {
		144954,
		112,
		true
	},
	chapter_ap_not_enough = {
		145066,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		145159,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145298,
		138,
		true
	},
	confirm_app_exit = {
		145436,
		101,
		true
	},
	friend_info_page_tip = {
		145537,
		117,
		true
	},
	friend_search_page_tip = {
		145654,
		133,
		true
	},
	friend_request_page_tip = {
		145787,
		134,
		true
	},
	friend_id_copy_ok = {
		145921,
		93,
		true
	},
	friend_inpout_key_tip = {
		146014,
		103,
		true
	},
	remove_friend_tip = {
		146117,
		106,
		true
	},
	friend_request_msg_placeholder = {
		146223,
		112,
		true
	},
	friend_request_msg_title = {
		146335,
		115,
		true
	},
	friend_max_count = {
		146450,
		134,
		true
	},
	friend_add_ok = {
		146584,
		95,
		true
	},
	friend_max_count_1 = {
		146679,
		106,
		true
	},
	friend_no_request = {
		146785,
		99,
		true
	},
	reject_all_friend_ok = {
		146884,
		111,
		true
	},
	reject_friend_ok = {
		146995,
		104,
		true
	},
	friend_offline = {
		147099,
		93,
		true
	},
	friend_msg_forbid = {
		147192,
		141,
		true
	},
	dont_add_self = {
		147333,
		95,
		true
	},
	friend_already_add = {
		147428,
		112,
		true
	},
	friend_not_add = {
		147540,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147645,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147769,
		109,
		true
	},
	friend_search_succeed = {
		147878,
		97,
		true
	},
	friend_request_msg_sent = {
		147975,
		105,
		true
	},
	friend_resume_ship_count = {
		148080,
		101,
		true
	},
	friend_resume_title_metal = {
		148181,
		102,
		true
	},
	friend_resume_collection_rate = {
		148283,
		103,
		true
	},
	friend_resume_attack_count = {
		148386,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148489,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148595,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148701,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148810,
		99,
		true
	},
	friend_event_count = {
		148909,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		149004,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		149107,
		131,
		true
	},
	word_shipNation_all = {
		149238,
		92,
		true
	},
	word_shipNation_baiYing = {
		149330,
		93,
		true
	},
	word_shipNation_huangJia = {
		149423,
		94,
		true
	},
	word_shipNation_chongYing = {
		149517,
		95,
		true
	},
	word_shipNation_tieXue = {
		149612,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149704,
		95,
		true
	},
	word_shipNation_saDing = {
		149799,
		98,
		true
	},
	word_shipNation_beiLian = {
		149897,
		99,
		true
	},
	word_shipNation_other = {
		149996,
		91,
		true
	},
	word_shipNation_np = {
		150087,
		91,
		true
	},
	word_shipNation_ziyou = {
		150178,
		97,
		true
	},
	word_shipNation_weixi = {
		150275,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150372,
		99,
		true
	},
	word_shipNation_bili = {
		150471,
		96,
		true
	},
	word_shipNation_um = {
		150567,
		94,
		true
	},
	word_shipNation_ai = {
		150661,
		90,
		true
	},
	word_shipNation_holo = {
		150751,
		92,
		true
	},
	word_shipNation_doa = {
		150843,
		98,
		true
	},
	word_shipNation_imas = {
		150941,
		96,
		true
	},
	word_shipNation_link = {
		151037,
		90,
		true
	},
	word_shipNation_ssss = {
		151127,
		88,
		true
	},
	word_shipNation_mot = {
		151215,
		89,
		true
	},
	word_shipNation_ryza = {
		151304,
		96,
		true
	},
	word_shipNation_meta_index = {
		151400,
		94,
		true
	},
	word_reset = {
		151494,
		80,
		true
	},
	word_asc = {
		151574,
		78,
		true
	},
	word_desc = {
		151652,
		79,
		true
	},
	word_own = {
		151731,
		81,
		true
	},
	word_own1 = {
		151812,
		82,
		true
	},
	oil_buy_limit_tip = {
		151894,
		155,
		true
	},
	friend_resume_title = {
		152049,
		89,
		true
	},
	friend_resume_data_title = {
		152138,
		94,
		true
	},
	batch_destroy = {
		152232,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		152321,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152448,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152572,
		125,
		true
	},
	ship_equip_profiiency = {
		152697,
		95,
		true
	},
	no_open_system_tip = {
		152792,
		172,
		true
	},
	open_system_tip = {
		152964,
		99,
		true
	},
	charge_start_tip = {
		153063,
		109,
		true
	},
	charge_double_gem_tip = {
		153172,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		153283,
		120,
		true
	},
	charge_title = {
		153403,
		100,
		true
	},
	charge_extra_gem_tip = {
		153503,
		104,
		true
	},
	charge_month_card_title = {
		153607,
		145,
		true
	},
	charge_items_title = {
		153752,
		100,
		true
	},
	setting_interface_save_success = {
		153852,
		112,
		true
	},
	setting_interface_revert_check = {
		153964,
		143,
		true
	},
	setting_interface_cancel_check = {
		154107,
		127,
		true
	},
	event_special_update = {
		154234,
		110,
		true
	},
	no_notice_tip = {
		154344,
		104,
		true
	},
	energy_desc_1 = {
		154448,
		162,
		true
	},
	energy_desc_2 = {
		154610,
		137,
		true
	},
	energy_desc_3 = {
		154747,
		116,
		true
	},
	energy_desc_4 = {
		154863,
		163,
		true
	},
	intimacy_desc_1 = {
		155026,
		102,
		true
	},
	intimacy_desc_2 = {
		155128,
		108,
		true
	},
	intimacy_desc_3 = {
		155236,
		117,
		true
	},
	intimacy_desc_4 = {
		155353,
		117,
		true
	},
	intimacy_desc_5 = {
		155470,
		114,
		true
	},
	intimacy_desc_6 = {
		155584,
		117,
		true
	},
	intimacy_desc_7 = {
		155701,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155818,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155926,
		108,
		true
	},
	intimacy_desc_3_buff = {
		156034,
		153,
		true
	},
	intimacy_desc_4_buff = {
		156187,
		153,
		true
	},
	intimacy_desc_5_buff = {
		156340,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156493,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156646,
		154,
		true
	},
	intimacy_desc_propose = {
		156800,
		327,
		true
	},
	intimacy_desc_1_detail = {
		157127,
		161,
		true
	},
	intimacy_desc_2_detail = {
		157288,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157455,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157661,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157867,
		203,
		true
	},
	intimacy_desc_6_detail = {
		158070,
		328,
		true
	},
	intimacy_desc_7_detail = {
		158398,
		328,
		true
	},
	intimacy_desc_ring = {
		158726,
		106,
		true
	},
	intimacy_desc_tiara = {
		158832,
		107,
		true
	},
	intimacy_desc_day = {
		158939,
		90,
		true
	},
	word_propose_cost_tip1 = {
		159029,
		306,
		true
	},
	word_propose_cost_tip2 = {
		159335,
		271,
		true
	},
	word_propose_tiara_tip = {
		159606,
		113,
		true
	},
	charge_title_getitem = {
		159719,
		111,
		true
	},
	charge_title_getitem_soon = {
		159830,
		113,
		true
	},
	charge_title_getitem_month = {
		159943,
		122,
		true
	},
	charge_limit_all = {
		160065,
		103,
		true
	},
	charge_limit_daily = {
		160168,
		108,
		true
	},
	charge_limit_weekly = {
		160276,
		109,
		true
	},
	charge_error = {
		160385,
		91,
		true
	},
	charge_success = {
		160476,
		90,
		true
	},
	charge_level_limit = {
		160566,
		97,
		true
	},
	ship_drop_desc_default = {
		160663,
		104,
		true
	},
	charge_limit_lv = {
		160767,
		90,
		true
	},
	charge_time_out = {
		160857,
		137,
		true
	},
	help_shipinfo_equip = {
		160994,
		628,
		true
	},
	help_shipinfo_detail = {
		161622,
		679,
		true
	},
	help_shipinfo_intensify = {
		162301,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162933,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163563,
		631,
		true
	},
	help_shipinfo_actnpc = {
		164194,
		987,
		true
	},
	help_backyard = {
		165181,
		622,
		true
	},
	help_shipinfo_fashion = {
		165803,
		183,
		true
	},
	help_shipinfo_attr = {
		165986,
		3460,
		true
	},
	help_equipment = {
		169446,
		1982,
		true
	},
	help_equipment_skin = {
		171428,
		427,
		true
	},
	help_daily_task = {
		171855,
		2812,
		true
	},
	help_build = {
		174667,
		300,
		true
	},
	help_build_1 = {
		174967,
		302,
		true
	},
	help_build_2 = {
		175269,
		302,
		true
	},
	help_build_4 = {
		175571,
		752,
		true
	},
	help_build_5 = {
		176323,
		681,
		true
	},
	help_shipinfo_hunting = {
		177004,
		711,
		true
	},
	shop_extendship_success = {
		177715,
		105,
		true
	},
	shop_extendequip_success = {
		177820,
		112,
		true
	},
	shop_spweapon_success = {
		177932,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178047,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178275,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178495,
		272,
		true
	},
	number_1 = {
		178767,
		75,
		true
	},
	number_2 = {
		178842,
		75,
		true
	},
	number_3 = {
		178917,
		75,
		true
	},
	number_4 = {
		178992,
		75,
		true
	},
	number_5 = {
		179067,
		75,
		true
	},
	number_6 = {
		179142,
		75,
		true
	},
	number_7 = {
		179217,
		75,
		true
	},
	number_8 = {
		179292,
		75,
		true
	},
	number_9 = {
		179367,
		75,
		true
	},
	number_10 = {
		179442,
		76,
		true
	},
	military_shop_no_open_tip = {
		179518,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179707,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179840,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179962,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180078,
		127,
		true
	},
	text_noPos_clear = {
		180205,
		86,
		true
	},
	text_noPos_buy = {
		180291,
		84,
		true
	},
	text_noPos_intensify = {
		180375,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180465,
		133,
		true
	},
	commission_no_open = {
		180598,
		91,
		true
	},
	commission_open_tip = {
		180689,
		103,
		true
	},
	commission_idle = {
		180792,
		91,
		true
	},
	commission_urgency = {
		180883,
		95,
		true
	},
	commission_normal = {
		180978,
		94,
		true
	},
	commission_get_award = {
		181072,
		104,
		true
	},
	activity_build_end_tip = {
		181176,
		119,
		true
	},
	event_over_time_expired = {
		181295,
		102,
		true
	},
	mail_sender_default = {
		181397,
		92,
		true
	},
	exchangecode_title = {
		181489,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181586,
		116,
		true
	},
	exchangecode_use_ok = {
		181702,
		150,
		true
	},
	exchangecode_use_error = {
		181852,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181953,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182059,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182165,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182280,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182386,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182492,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182596,
		107,
		true
	},
	text_noRes_tip = {
		182703,
		90,
		true
	},
	text_noRes_info_tip = {
		182793,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182903,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182994,
		138,
		true
	},
	text_shop_noRes_tip = {
		183132,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183241,
		133,
		true
	},
	text_buy_fashion_tip = {
		183374,
		166,
		true
	},
	equip_part_title = {
		183540,
		86,
		true
	},
	equip_part_main_title = {
		183626,
		99,
		true
	},
	equip_part_sub_title = {
		183725,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183823,
		112,
		true
	},
	err_name_existOtherChar = {
		183935,
		123,
		true
	},
	help_battle_rule = {
		184058,
		511,
		true
	},
	help_battle_warspite = {
		184569,
		300,
		true
	},
	help_battle_defense = {
		184869,
		588,
		true
	},
	backyard_theme_set_tip = {
		185457,
		145,
		true
	},
	backyard_theme_save_tip = {
		185602,
		159,
		true
	},
	backyard_theme_defaultname = {
		185761,
		105,
		true
	},
	backyard_rename_success = {
		185866,
		105,
		true
	},
	ship_set_skin_success = {
		185971,
		103,
		true
	},
	ship_set_skin_error = {
		186074,
		102,
		true
	},
	equip_part_tip = {
		186176,
		103,
		true
	},
	help_battle_auto = {
		186279,
		359,
		true
	},
	gold_buy_tip = {
		186638,
		249,
		true
	},
	oil_buy_tip = {
		186887,
		386,
		true
	},
	text_iknow = {
		187273,
		86,
		true
	},
	help_oil_buy_limit = {
		187359,
		322,
		true
	},
	text_nofood_yes = {
		187681,
		85,
		true
	},
	text_nofood_no = {
		187766,
		84,
		true
	},
	tip_add_task = {
		187850,
		96,
		true
	},
	collection_award_ship = {
		187946,
		123,
		true
	},
	guild_create_sucess = {
		188069,
		104,
		true
	},
	guild_create_error = {
		188173,
		103,
		true
	},
	guild_create_error_noname = {
		188276,
		116,
		true
	},
	guild_create_error_nofaction = {
		188392,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188511,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188629,
		121,
		true
	},
	guild_create_error_nomoney = {
		188750,
		105,
		true
	},
	guild_tip_dissolve = {
		188855,
		311,
		true
	},
	guild_tip_quit = {
		189166,
		108,
		true
	},
	guild_create_confirm = {
		189274,
		171,
		true
	},
	guild_apply_erro = {
		189445,
		101,
		true
	},
	guild_dissolve_erro = {
		189546,
		104,
		true
	},
	guild_fire_erro = {
		189650,
		106,
		true
	},
	guild_impeach_erro = {
		189756,
		109,
		true
	},
	guild_quit_erro = {
		189865,
		100,
		true
	},
	guild_accept_erro = {
		189965,
		99,
		true
	},
	guild_reject_erro = {
		190064,
		99,
		true
	},
	guild_modify_erro = {
		190163,
		99,
		true
	},
	guild_setduty_erro = {
		190262,
		100,
		true
	},
	guild_apply_sucess = {
		190362,
		94,
		true
	},
	guild_no_exist = {
		190456,
		96,
		true
	},
	guild_dissolve_sucess = {
		190552,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190658,
		114,
		true
	},
	guild_impeach_sucess = {
		190772,
		96,
		true
	},
	guild_quit_sucess = {
		190868,
		102,
		true
	},
	guild_member_max_count = {
		190970,
		122,
		true
	},
	guild_new_member_join = {
		191092,
		106,
		true
	},
	guild_player_in_cd_time = {
		191198,
		138,
		true
	},
	guild_player_already_join = {
		191336,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191449,
		108,
		true
	},
	guild_should_input_keyword = {
		191557,
		111,
		true
	},
	guild_search_sucess = {
		191668,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191763,
		116,
		true
	},
	guild_info_update = {
		191879,
		108,
		true
	},
	guild_duty_id_is_null = {
		191987,
		103,
		true
	},
	guild_player_is_null = {
		192090,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192192,
		119,
		true
	},
	guild_set_duty_sucess = {
		192311,
		103,
		true
	},
	guild_policy_power = {
		192414,
		94,
		true
	},
	guild_policy_relax = {
		192508,
		94,
		true
	},
	guild_faction_blhx = {
		192602,
		94,
		true
	},
	guild_faction_cszz = {
		192696,
		94,
		true
	},
	guild_faction_unknown = {
		192790,
		89,
		true
	},
	guild_faction_meta = {
		192879,
		86,
		true
	},
	guild_word_commder = {
		192965,
		88,
		true
	},
	guild_word_deputy_commder = {
		193053,
		98,
		true
	},
	guild_word_picked = {
		193151,
		87,
		true
	},
	guild_word_ordinary = {
		193238,
		89,
		true
	},
	guild_word_home = {
		193327,
		85,
		true
	},
	guild_word_member = {
		193412,
		87,
		true
	},
	guild_word_apply = {
		193499,
		86,
		true
	},
	guild_faction_change_tip = {
		193585,
		215,
		true
	},
	guild_msg_is_null = {
		193800,
		102,
		true
	},
	guild_log_new_guild_join = {
		193902,
		196,
		true
	},
	guild_log_duty_change = {
		194098,
		186,
		true
	},
	guild_log_quit = {
		194284,
		175,
		true
	},
	guild_log_fire = {
		194459,
		184,
		true
	},
	guild_leave_cd_time = {
		194643,
		152,
		true
	},
	guild_sort_time = {
		194795,
		85,
		true
	},
	guild_sort_level = {
		194880,
		86,
		true
	},
	guild_sort_duty = {
		194966,
		85,
		true
	},
	guild_fire_tip = {
		195051,
		102,
		true
	},
	guild_impeach_tip = {
		195153,
		102,
		true
	},
	guild_set_duty_title = {
		195255,
		104,
		true
	},
	guild_search_list_max_count = {
		195359,
		114,
		true
	},
	guild_sort_all = {
		195473,
		84,
		true
	},
	guild_sort_blhx = {
		195557,
		91,
		true
	},
	guild_sort_cszz = {
		195648,
		91,
		true
	},
	guild_sort_power = {
		195739,
		92,
		true
	},
	guild_sort_relax = {
		195831,
		92,
		true
	},
	guild_join_cd = {
		195923,
		131,
		true
	},
	guild_name_invaild = {
		196054,
		103,
		true
	},
	guild_apply_full = {
		196157,
		113,
		true
	},
	guild_member_full = {
		196270,
		108,
		true
	},
	guild_fire_duty_limit = {
		196378,
		124,
		true
	},
	guild_fire_succeed = {
		196502,
		94,
		true
	},
	guild_duty_tip_1 = {
		196596,
		115,
		true
	},
	guild_duty_tip_2 = {
		196711,
		115,
		true
	},
	battle_repair_special_tip = {
		196826,
		152,
		true
	},
	battle_repair_normal_name = {
		196978,
		110,
		true
	},
	battle_repair_special_name = {
		197088,
		111,
		true
	},
	oil_max_tip_title = {
		197199,
		105,
		true
	},
	gold_max_tip_title = {
		197304,
		106,
		true
	},
	expbook_max_tip_title = {
		197410,
		121,
		true
	},
	resource_max_tip_shop = {
		197531,
		103,
		true
	},
	resource_max_tip_event = {
		197634,
		110,
		true
	},
	resource_max_tip_battle = {
		197744,
		145,
		true
	},
	resource_max_tip_collect = {
		197889,
		112,
		true
	},
	resource_max_tip_mail = {
		198001,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198104,
		109,
		true
	},
	resource_max_tip_destroy = {
		198213,
		106,
		true
	},
	resource_max_tip_retire = {
		198319,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198418,
		147,
		true
	},
	new_version_tip = {
		198565,
		179,
		true
	},
	guild_request_msg_title = {
		198744,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198849,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198966,
		224,
		true
	},
	destination_can_not_reach = {
		199190,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199300,
		123,
		true
	},
	destination_not_in_range = {
		199423,
		115,
		true
	},
	level_ammo_enough = {
		199538,
		114,
		true
	},
	level_ammo_supply = {
		199652,
		146,
		true
	},
	level_ammo_empty = {
		199798,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199942,
		120,
		true
	},
	level_flare_supply = {
		200062,
		136,
		true
	},
	chat_level_not_enough = {
		200198,
		133,
		true
	},
	chat_msg_inform = {
		200331,
		127,
		true
	},
	chat_msg_ban = {
		200458,
		144,
		true
	},
	month_card_set_ratio_success = {
		200602,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200718,
		119,
		true
	},
	charge_ship_bag_max = {
		200837,
		113,
		true
	},
	charge_equip_bag_max = {
		200950,
		114,
		true
	},
	login_wait_tip = {
		201064,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201207,
		190,
		true
	},
	ship_rename_success = {
		201397,
		104,
		true
	},
	formation_chapter_lock = {
		201501,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201618,
		128,
		true
	},
	elite_disable_ship_escort = {
		201746,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201878,
		136,
		true
	},
	elite_disable_no_fleet = {
		202014,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202133,
		135,
		true
	},
	elite_disable_unusable = {
		202268,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202390,
		118,
		true
	},
	elite_fleet_confirm = {
		202508,
		178,
		true
	},
	elite_condition_level = {
		202686,
		97,
		true
	},
	elite_condition_durability = {
		202783,
		102,
		true
	},
	elite_condition_cannon = {
		202885,
		98,
		true
	},
	elite_condition_torpedo = {
		202983,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203082,
		104,
		true
	},
	elite_condition_air = {
		203186,
		95,
		true
	},
	elite_condition_antisub = {
		203281,
		99,
		true
	},
	elite_condition_dodge = {
		203380,
		97,
		true
	},
	elite_condition_reload = {
		203477,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203575,
		139,
		true
	},
	common_compare_larger = {
		203714,
		91,
		true
	},
	common_compare_equal = {
		203805,
		90,
		true
	},
	common_compare_smaller = {
		203895,
		92,
		true
	},
	common_compare_not_less_than = {
		203987,
		104,
		true
	},
	common_compare_not_more_than = {
		204091,
		104,
		true
	},
	level_scene_formation_active_already = {
		204195,
		124,
		true
	},
	level_scene_not_enough = {
		204319,
		119,
		true
	},
	level_scene_full_hp = {
		204438,
		128,
		true
	},
	level_click_to_move = {
		204566,
		122,
		true
	},
	common_hardmode = {
		204688,
		85,
		true
	},
	common_elite_no_quota = {
		204773,
		127,
		true
	},
	common_food = {
		204900,
		81,
		true
	},
	common_no_limit = {
		204981,
		85,
		true
	},
	common_proficiency = {
		205066,
		88,
		true
	},
	backyard_food_remind = {
		205154,
		167,
		true
	},
	backyard_food_count = {
		205321,
		105,
		true
	},
	sham_ship_level_limit = {
		205426,
		120,
		true
	},
	sham_count_limit = {
		205546,
		122,
		true
	},
	sham_count_reset = {
		205668,
		139,
		true
	},
	sham_team_limit = {
		205807,
		134,
		true
	},
	sham_formation_invalid = {
		205941,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206079,
		131,
		true
	},
	sham_reset_confirm = {
		206210,
		131,
		true
	},
	sham_battle_help_tip = {
		206341,
		1071,
		true
	},
	sham_reset_err_limit = {
		207412,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207523,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207708,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207872,
		149,
		true
	},
	sham_can_not_change_ship = {
		208021,
		131,
		true
	},
	sham_friend_ship_tip = {
		208152,
		145,
		true
	},
	inform_sueecss = {
		208297,
		90,
		true
	},
	inform_failed = {
		208387,
		89,
		true
	},
	inform_player = {
		208476,
		94,
		true
	},
	inform_select_type = {
		208570,
		103,
		true
	},
	inform_chat_msg = {
		208673,
		97,
		true
	},
	inform_sueecss_tip = {
		208770,
		184,
		true
	},
	ship_remould_max_level = {
		208954,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209064,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209179,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209296,
		139,
		true
	},
	ship_remould_prev_lock = {
		209435,
		101,
		true
	},
	ship_remould_need_level = {
		209536,
		102,
		true
	},
	ship_remould_need_star = {
		209638,
		101,
		true
	},
	ship_remould_finished = {
		209739,
		94,
		true
	},
	ship_remould_no_item = {
		209833,
		96,
		true
	},
	ship_remould_no_gold = {
		209929,
		96,
		true
	},
	ship_remould_no_material = {
		210025,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210125,
		119,
		true
	},
	ship_remould_sueecss = {
		210244,
		96,
		true
	},
	ship_remould_warning_102174 = {
		210340,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210528,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210748,
		369,
		true
	},
	ship_remould_warning_105234 = {
		211117,
		226,
		true
	},
	ship_remould_warning_107984 = {
		211343,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211556,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211788,
		337,
		true
	},
	ship_remould_warning_203124 = {
		212125,
		337,
		true
	},
	ship_remould_warning_205124 = {
		212462,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212647,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212867,
		298,
		true
	},
	ship_remould_warning_301534 = {
		213165,
		220,
		true
	},
	ship_remould_warning_301874 = {
		213385,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213919,
		431,
		true
	},
	ship_remould_warning_310024 = {
		214350,
		431,
		true
	},
	ship_remould_warning_310034 = {
		214781,
		431,
		true
	},
	ship_remould_warning_310044 = {
		215212,
		431,
		true
	},
	ship_remould_warning_303154 = {
		215643,
		564,
		true
	},
	ship_remould_warning_402134 = {
		216207,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216435,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216903,
		246,
		true
	},
	ship_remould_warning_521014 = {
		217149,
		246,
		true
	},
	ship_remould_warning_520034 = {
		217395,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217641,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217887,
		222,
		true
	},
	word_soundfiles_download_title = {
		218109,
		109,
		true
	},
	word_soundfiles_download = {
		218218,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218318,
		106,
		true
	},
	word_soundfiles_checking = {
		218424,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218521,
		115,
		true
	},
	word_soundfiles_checkend = {
		218636,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218736,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218840,
		112,
		true
	},
	word_soundfiles_retry = {
		218952,
		97,
		true
	},
	word_soundfiles_update = {
		219049,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219147,
		117,
		true
	},
	word_soundfiles_update_end = {
		219264,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219366,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219480,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219584,
		116,
		true
	},
	word_live2dfiles_download = {
		219700,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219801,
		107,
		true
	},
	word_live2dfiles_checking = {
		219908,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		220006,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220128,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220229,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220334,
		119,
		true
	},
	word_live2dfiles_retry = {
		220453,
		98,
		true
	},
	word_live2dfiles_update = {
		220551,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220650,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220774,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220877,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220998,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221103,
		164,
		true
	},
	achieve_propose_tip = {
		221267,
		106,
		true
	},
	mingshi_get_tip = {
		221373,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221497,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221709,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221921,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222126,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222338,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222543,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222748,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222960,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223169,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223374,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223587,
		209,
		true
	},
	word_propose_changename_title = {
		223796,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223964,
		140,
		true
	},
	word_propose_changename_tip2 = {
		224104,
		116,
		true
	},
	word_propose_ring_tip = {
		224220,
		118,
		true
	},
	word_rename_time_tip = {
		224338,
		135,
		true
	},
	word_rename_switch_tip = {
		224473,
		148,
		true
	},
	word_ssr = {
		224621,
		81,
		true
	},
	word_sr = {
		224702,
		77,
		true
	},
	word_r = {
		224779,
		76,
		true
	},
	ship_renameShip_error = {
		224855,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224961,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225060,
		102,
		true
	},
	ship_proposeShip_error = {
		225162,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225260,
		100,
		true
	},
	word_rename_time_warning = {
		225360,
		210,
		true
	},
	word_propose_cost_tip = {
		225570,
		354,
		true
	},
	word_propose_switch_tip = {
		225924,
		99,
		true
	},
	evaluate_too_loog = {
		226023,
		93,
		true
	},
	evaluate_ban_word = {
		226116,
		99,
		true
	},
	activity_level_easy_tip = {
		226215,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226407,
		207,
		true
	},
	activity_level_limit_tip = {
		226614,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226803,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226980,
		163,
		true
	},
	activity_level_is_closed = {
		227143,
		112,
		true
	},
	activity_switch_tip = {
		227255,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227510,
		109,
		true
	},
	qiuqiu_count = {
		227619,
		87,
		true
	},
	qiuqiu_total_count = {
		227706,
		93,
		true
	},
	npcfriendly_count = {
		227799,
		99,
		true
	},
	npcfriendly_total_count = {
		227898,
		105,
		true
	},
	longxiang_count = {
		228003,
		96,
		true
	},
	longxiang_total_count = {
		228099,
		102,
		true
	},
	pt_count = {
		228201,
		77,
		true
	},
	pt_total_count = {
		228278,
		89,
		true
	},
	remould_ship_ok = {
		228367,
		91,
		true
	},
	remould_ship_count_more = {
		228458,
		115,
		true
	},
	word_should_input = {
		228573,
		102,
		true
	},
	simulation_advantage_counting = {
		228675,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228803,
		132,
		true
	},
	simulation_enhancing = {
		228935,
		148,
		true
	},
	simulation_enhanced = {
		229083,
		110,
		true
	},
	word_skill_desc_get = {
		229193,
		97,
		true
	},
	word_skill_desc_learn = {
		229290,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229379,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229480,
		100,
		true
	},
	chapter_tip_change = {
		229580,
		99,
		true
	},
	chapter_tip_use = {
		229679,
		96,
		true
	},
	chapter_tip_with_npc = {
		229775,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		230037,
		131,
		true
	},
	build_ship_tip = {
		230168,
		212,
		true
	},
	auto_battle_limit_tip = {
		230380,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230495,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230694,
		214,
		true
	},
	ship_profile_voice_locked = {
		230908,
		110,
		true
	},
	ship_profile_skin_locked = {
		231018,
		103,
		true
	},
	ship_profile_words = {
		231121,
		94,
		true
	},
	ship_profile_action_words = {
		231215,
		107,
		true
	},
	ship_profile_label_common = {
		231322,
		95,
		true
	},
	ship_profile_label_diff = {
		231417,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231510,
		126,
		true
	},
	level_fleet_not_enough = {
		231636,
		122,
		true
	},
	level_fleet_outof_limit = {
		231758,
		117,
		true
	},
	vote_success = {
		231875,
		88,
		true
	},
	vote_not_enough = {
		231963,
		100,
		true
	},
	vote_love_not_enough = {
		232063,
		108,
		true
	},
	vote_love_limit = {
		232171,
		134,
		true
	},
	vote_love_confirm = {
		232305,
		142,
		true
	},
	vote_primary_rule = {
		232447,
		1126,
		true
	},
	vote_final_title1 = {
		233573,
		93,
		true
	},
	vote_final_rule1 = {
		233666,
		427,
		true
	},
	vote_final_title2 = {
		234093,
		93,
		true
	},
	vote_final_rule2 = {
		234186,
		290,
		true
	},
	vote_vote_time = {
		234476,
		98,
		true
	},
	vote_vote_count = {
		234574,
		84,
		true
	},
	vote_vote_group = {
		234658,
		84,
		true
	},
	vote_rank_refresh_time = {
		234742,
		117,
		true
	},
	vote_rank_in_current_server = {
		234859,
		122,
		true
	},
	words_auto_battle_label = {
		234981,
		120,
		true
	},
	words_show_ship_name_label = {
		235101,
		117,
		true
	},
	words_rare_ship_vibrate = {
		235218,
		105,
		true
	},
	words_display_ship_get_effect = {
		235323,
		117,
		true
	},
	words_show_touch_effect = {
		235440,
		105,
		true
	},
	words_bg_fit_mode = {
		235545,
		111,
		true
	},
	words_battle_hide_bg = {
		235656,
		114,
		true
	},
	words_battle_expose_line = {
		235770,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235888,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		236008,
		181,
		true
	},
	words_autoFIght_down_frame = {
		236189,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236297,
		173,
		true
	},
	words_autoFight_tips = {
		236470,
		120,
		true
	},
	words_autoFight_right = {
		236590,
		158,
		true
	},
	activity_puzzle_get1 = {
		236748,
		136,
		true
	},
	activity_puzzle_get2 = {
		236884,
		138,
		true
	},
	activity_puzzle_get3 = {
		237022,
		138,
		true
	},
	activity_puzzle_get4 = {
		237160,
		138,
		true
	},
	activity_puzzle_get5 = {
		237298,
		138,
		true
	},
	activity_puzzle_get6 = {
		237436,
		138,
		true
	},
	activity_puzzle_get7 = {
		237574,
		138,
		true
	},
	activity_puzzle_get8 = {
		237712,
		138,
		true
	},
	activity_puzzle_get9 = {
		237850,
		138,
		true
	},
	activity_puzzle_get10 = {
		237988,
		137,
		true
	},
	activity_puzzle_get11 = {
		238125,
		137,
		true
	},
	activity_puzzle_get12 = {
		238262,
		137,
		true
	},
	activity_puzzle_get13 = {
		238399,
		137,
		true
	},
	activity_puzzle_get14 = {
		238536,
		137,
		true
	},
	activity_puzzle_get15 = {
		238673,
		137,
		true
	},
	exchange_item_success = {
		238810,
		97,
		true
	},
	give_up_cloth_change = {
		238907,
		117,
		true
	},
	err_cloth_change_noship = {
		239024,
		98,
		true
	},
	new_skin_no_choose = {
		239122,
		140,
		true
	},
	sure_resume_volume = {
		239262,
		124,
		true
	},
	course_class_not_ready = {
		239386,
		119,
		true
	},
	course_student_max_level = {
		239505,
		134,
		true
	},
	course_stop_confirm = {
		239639,
		125,
		true
	},
	course_class_help = {
		239764,
		1321,
		true
	},
	course_class_name = {
		241085,
		104,
		true
	},
	course_proficiency_not_enough = {
		241189,
		108,
		true
	},
	course_state_rest = {
		241297,
		93,
		true
	},
	course_state_lession = {
		241390,
		99,
		true
	},
	course_energy_not_enough = {
		241489,
		144,
		true
	},
	course_proficiency_tip = {
		241633,
		318,
		true
	},
	course_sunday_tip = {
		241951,
		136,
		true
	},
	course_exit_confirm = {
		242087,
		138,
		true
	},
	course_learning = {
		242225,
		94,
		true
	},
	time_remaining_tip = {
		242319,
		95,
		true
	},
	propose_intimacy_tip = {
		242414,
		112,
		true
	},
	no_found_record_equipment = {
		242526,
		180,
		true
	},
	sec_floor_limit_tip = {
		242706,
		125,
		true
	},
	guild_shop_flash_success = {
		242831,
		100,
		true
	},
	destroy_high_rarity_tip = {
		242931,
		122,
		true
	},
	destroy_high_level_tip = {
		243053,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		243177,
		119,
		true
	},
	destroy_high_intensify_tip = {
		243296,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		243423,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		243553,
		135,
		true
	},
	ship_quick_change_noequip = {
		243688,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		243801,
		120,
		true
	},
	word_nowenergy = {
		243921,
		93,
		true
	},
	word_energy_recov_speed = {
		244014,
		99,
		true
	},
	destroy_eliteship_tip = {
		244113,
		117,
		true
	},
	err_resloveequip_nochoice = {
		244230,
		113,
		true
	},
	take_nothing = {
		244343,
		94,
		true
	},
	take_all_mail = {
		244437,
		164,
		true
	},
	buy_furniture_overtime = {
		244601,
		119,
		true
	},
	data_erro = {
		244720,
		88,
		true
	},
	login_failed = {
		244808,
		88,
		true
	},
	["not yet completed"] = {
		244896,
		93,
		true
	},
	escort_less_count_to_combat = {
		244989,
		131,
		true
	},
	ten_even_draw = {
		245120,
		88,
		true
	},
	ten_even_draw_confirm = {
		245208,
		111,
		true
	},
	level_risk_level_desc = {
		245319,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		245409,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		245638,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245859,
		135,
		true
	},
	level_chapter_state_risk = {
		245994,
		130,
		true
	},
	level_chapter_state_low_risk = {
		246124,
		134,
		true
	},
	level_chapter_state_safety = {
		246258,
		132,
		true
	},
	open_skill_class_success = {
		246390,
		112,
		true
	},
	backyard_sort_tag_default = {
		246502,
		95,
		true
	},
	backyard_sort_tag_price = {
		246597,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		246690,
		102,
		true
	},
	backyard_sort_tag_size = {
		246792,
		92,
		true
	},
	backyard_filter_tag_other = {
		246884,
		95,
		true
	},
	word_status_inFight = {
		246979,
		92,
		true
	},
	word_status_inPVP = {
		247071,
		90,
		true
	},
	word_status_inEvent = {
		247161,
		92,
		true
	},
	word_status_inEventFinished = {
		247253,
		100,
		true
	},
	word_status_inTactics = {
		247353,
		94,
		true
	},
	word_status_inClass = {
		247447,
		92,
		true
	},
	word_status_rest = {
		247539,
		89,
		true
	},
	word_status_train = {
		247628,
		90,
		true
	},
	word_status_world = {
		247718,
		96,
		true
	},
	word_status_inHardFormation = {
		247814,
		106,
		true
	},
	word_status_series_enemy = {
		247920,
		103,
		true
	},
	challenge_rule = {
		248023,
		741,
		true
	},
	challenge_exit_warning = {
		248764,
		199,
		true
	},
	challenge_fleet_type_fail = {
		248963,
		132,
		true
	},
	challenge_current_level = {
		249095,
		110,
		true
	},
	challenge_current_score = {
		249205,
		104,
		true
	},
	challenge_total_score = {
		249309,
		102,
		true
	},
	challenge_current_progress = {
		249411,
		110,
		true
	},
	challenge_count_unlimit = {
		249521,
		112,
		true
	},
	challenge_no_fleet = {
		249633,
		115,
		true
	},
	equipment_skin_unload = {
		249748,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249866,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249971,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		250103,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		250208,
		113,
		true
	},
	equipment_skin_count_noenough = {
		250321,
		111,
		true
	},
	equipment_skin_replace_done = {
		250432,
		109,
		true
	},
	equipment_skin_unload_failed = {
		250541,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		250657,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		250815,
		141,
		true
	},
	activity_pool_awards_empty = {
		250956,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		251073,
		161,
		true
	},
	help_activitypool_1 = {
		251234,
		480,
		true
	},
	help_activitypool_2 = {
		251714,
		443,
		true
	},
	help_activitypool_3 = {
		252157,
		477,
		true
	},
	shop_street_activity_tip = {
		252634,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252829,
		173,
		true
	},
	battle_result_boss_destruct = {
		253002,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253122,
		128,
		true
	},
	destory_important_equipment_tip = {
		253250,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253454,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253574,
		104,
		true
	},
	activity_hit_monster_death = {
		253678,
		111,
		true
	},
	activity_hit_monster_help = {
		253789,
		104,
		true
	},
	activity_hit_monster_erro = {
		253893,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253994,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254098,
		165,
		true
	},
	answer_help_tip = {
		254263,
		182,
		true
	},
	answer_answer_role = {
		254445,
		172,
		true
	},
	answer_exit_tip = {
		254617,
		112,
		true
	},
	equip_skin_detail_tip = {
		254729,
		115,
		true
	},
	emoji_type_0 = {
		254844,
		82,
		true
	},
	emoji_type_1 = {
		254926,
		82,
		true
	},
	emoji_type_2 = {
		255008,
		82,
		true
	},
	emoji_type_3 = {
		255090,
		82,
		true
	},
	emoji_type_4 = {
		255172,
		85,
		true
	},
	card_pairs_help_tip = {
		255257,
		840,
		true
	},
	card_pairs_tips = {
		256097,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		256264,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		256373,
		111,
		true
	},
	["card_battle_card details"] = {
		256484,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256595,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256719,
		121,
		true
	},
	card_battle_card_empty_en = {
		256840,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256946,
		122,
		true
	},
	card_puzzel_goal_ch = {
		257068,
		95,
		true
	},
	card_puzzel_goal_en = {
		257163,
		89,
		true
	},
	card_puzzle_deck = {
		257252,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		257341,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		257492,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257649,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257813,
		186,
		true
	},
	extra_chapter_record_updated = {
		257999,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		258103,
		111,
		true
	},
	extra_chapter_locked_tip = {
		258214,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		258347,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		258482,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258644,
		147,
		true
	},
	player_name_change_windows_tip = {
		258791,
		200,
		true
	},
	player_name_change_warning = {
		258991,
		292,
		true
	},
	player_name_change_success = {
		259283,
		117,
		true
	},
	player_name_change_failed = {
		259400,
		116,
		true
	},
	same_player_name_tip = {
		259516,
		120,
		true
	},
	task_is_not_existence = {
		259636,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259741,
		274,
		true
	},
	printblue_build_success = {
		260015,
		99,
		true
	},
	printblue_build_erro = {
		260114,
		96,
		true
	},
	blueprint_mod_success = {
		260210,
		97,
		true
	},
	blueprint_mod_erro = {
		260307,
		94,
		true
	},
	technology_refresh_sucess = {
		260401,
		113,
		true
	},
	technology_refresh_erro = {
		260514,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260625,
		120,
		true
	},
	change_technology_refresh_erro = {
		260745,
		118,
		true
	},
	technology_start_up = {
		260863,
		95,
		true
	},
	technology_start_erro = {
		260958,
		97,
		true
	},
	technology_stop_success = {
		261055,
		105,
		true
	},
	technology_stop_erro = {
		261160,
		102,
		true
	},
	technology_finish_success = {
		261262,
		107,
		true
	},
	technology_finish_erro = {
		261369,
		104,
		true
	},
	blueprint_stop_success = {
		261473,
		104,
		true
	},
	blueprint_stop_erro = {
		261577,
		101,
		true
	},
	blueprint_destory_tip = {
		261678,
		109,
		true
	},
	blueprint_task_update_tip = {
		261787,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261962,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		262067,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		262171,
		104,
		true
	},
	blueprint_build_consume = {
		262275,
		126,
		true
	},
	blueprint_stop_tip = {
		262401,
		124,
		true
	},
	technology_canot_refresh = {
		262525,
		134,
		true
	},
	technology_refresh_tip = {
		262659,
		114,
		true
	},
	technology_is_actived = {
		262773,
		115,
		true
	},
	technology_stop_tip = {
		262888,
		125,
		true
	},
	technology_help_text = {
		263013,
		2683,
		true
	},
	blueprint_build_time_tip = {
		265696,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265867,
		143,
		true
	},
	technology_task_none_tip = {
		266010,
		93,
		true
	},
	technology_task_build_tip = {
		266103,
		126,
		true
	},
	blueprint_commit_tip = {
		266229,
		146,
		true
	},
	buleprint_need_level_tip = {
		266375,
		108,
		true
	},
	blueprint_max_level_tip = {
		266483,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266588,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266712,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266824,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266941,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		267069,
		136,
		true
	},
	help_technolog0 = {
		267205,
		350,
		true
	},
	help_technolog = {
		267555,
		513,
		true
	},
	hide_chat_warning = {
		268068,
		157,
		true
	},
	show_chat_warning = {
		268225,
		154,
		true
	},
	help_shipblueprintui = {
		268379,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		270502,
		704,
		true
	},
	anniversary_task_title_1 = {
		271206,
		176,
		true
	},
	anniversary_task_title_2 = {
		271382,
		167,
		true
	},
	anniversary_task_title_3 = {
		271549,
		176,
		true
	},
	anniversary_task_title_4 = {
		271725,
		164,
		true
	},
	anniversary_task_title_5 = {
		271889,
		173,
		true
	},
	anniversary_task_title_6 = {
		272062,
		173,
		true
	},
	anniversary_task_title_7 = {
		272235,
		167,
		true
	},
	anniversary_task_title_8 = {
		272402,
		170,
		true
	},
	anniversary_task_title_9 = {
		272572,
		179,
		true
	},
	anniversary_task_title_10 = {
		272751,
		168,
		true
	},
	anniversary_task_title_11 = {
		272919,
		171,
		true
	},
	anniversary_task_title_12 = {
		273090,
		171,
		true
	},
	anniversary_task_title_13 = {
		273261,
		171,
		true
	},
	anniversary_task_title_14 = {
		273432,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273606,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273773,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273945,
		197,
		true
	},
	help_level_ui = {
		274142,
		968,
		true
	},
	guild_modify_info_tip = {
		275110,
		182,
		true
	},
	ai_change_1 = {
		275292,
		99,
		true
	},
	ai_change_2 = {
		275391,
		105,
		true
	},
	activity_shop_lable = {
		275496,
		128,
		true
	},
	word_bilibili = {
		275624,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275714,
		134,
		true
	},
	ship_limit_notice = {
		275848,
		112,
		true
	},
	idle = {
		275960,
		74,
		true
	},
	main_1 = {
		276034,
		82,
		true
	},
	main_2 = {
		276116,
		82,
		true
	},
	main_3 = {
		276198,
		82,
		true
	},
	complete = {
		276280,
		85,
		true
	},
	login = {
		276365,
		75,
		true
	},
	home = {
		276440,
		74,
		true
	},
	mail = {
		276514,
		81,
		true
	},
	mission = {
		276595,
		84,
		true
	},
	mission_complete = {
		276679,
		93,
		true
	},
	wedding = {
		276772,
		77,
		true
	},
	touch_head = {
		276849,
		80,
		true
	},
	touch_body = {
		276929,
		80,
		true
	},
	touch_special = {
		277009,
		84,
		true
	},
	gold = {
		277093,
		74,
		true
	},
	oil = {
		277167,
		73,
		true
	},
	diamond = {
		277240,
		77,
		true
	},
	word_photo_mode = {
		277317,
		85,
		true
	},
	word_video_mode = {
		277402,
		85,
		true
	},
	word_save_ok = {
		277487,
		109,
		true
	},
	word_save_video = {
		277596,
		119,
		true
	},
	reflux_help_tip = {
		277715,
		1079,
		true
	},
	reflux_pt_not_enough = {
		278794,
		102,
		true
	},
	reflux_word_1 = {
		278896,
		92,
		true
	},
	reflux_word_2 = {
		278988,
		86,
		true
	},
	ship_hunting_level_tips = {
		279074,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		279252,
		121,
		true
	},
	collect_chapter_is_activation = {
		279373,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279513,
		183,
		true
	},
	resource_verify_warn = {
		279696,
		236,
		true
	},
	resource_verify_fail = {
		279932,
		177,
		true
	},
	resource_verify_success = {
		280109,
		111,
		true
	},
	resource_clear_all = {
		280220,
		151,
		true
	},
	acl_oil_count = {
		280371,
		92,
		true
	},
	acl_oil_total_count = {
		280463,
		104,
		true
	},
	word_take_video_tip = {
		280567,
		145,
		true
	},
	word_snapshot_share_title = {
		280712,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280828,
		506,
		true
	},
	skin_remain_time = {
		281334,
		98,
		true
	},
	word_museum_1 = {
		281432,
		128,
		true
	},
	word_museum_help = {
		281560,
		748,
		true
	},
	goldship_help_tip = {
		282308,
		912,
		true
	},
	metalgearsub_help_tip = {
		283220,
		1497,
		true
	},
	acl_gold_count = {
		284717,
		93,
		true
	},
	acl_gold_total_count = {
		284810,
		105,
		true
	},
	discount_time = {
		284915,
		142,
		true
	},
	commander_talent_not_exist = {
		285057,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		285162,
		119,
		true
	},
	commander_talent_learned = {
		285281,
		108,
		true
	},
	commander_talent_learn_erro = {
		285389,
		114,
		true
	},
	commander_not_exist = {
		285503,
		104,
		true
	},
	commander_fleet_not_exist = {
		285607,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285714,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285834,
		116,
		true
	},
	commander_acquire_erro = {
		285950,
		109,
		true
	},
	commander_lock_erro = {
		286059,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		286156,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		286275,
		113,
		true
	},
	commander_reset_talent_success = {
		286388,
		112,
		true
	},
	commander_reset_talent_erro = {
		286500,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286611,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286727,
		125,
		true
	},
	commander_is_in_fleet = {
		286852,
		109,
		true
	},
	commander_play_erro = {
		286961,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		287058,
		125,
		true
	},
	summary_page_un_rearch = {
		287183,
		95,
		true
	},
	player_summary_from = {
		287278,
		104,
		true
	},
	player_summary_data = {
		287382,
		95,
		true
	},
	commander_exp_overflow_tip = {
		287477,
		148,
		true
	},
	commander_reset_talent_tip = {
		287625,
		115,
		true
	},
	commander_reset_talent = {
		287740,
		98,
		true
	},
	commander_select_min_cnt = {
		287838,
		114,
		true
	},
	commander_select_max = {
		287952,
		102,
		true
	},
	commander_lock_done = {
		288054,
		98,
		true
	},
	commander_unlock_done = {
		288152,
		100,
		true
	},
	commander_get_1 = {
		288252,
		121,
		true
	},
	commander_get = {
		288373,
		117,
		true
	},
	commander_build_done = {
		288490,
		108,
		true
	},
	commander_build_erro = {
		288598,
		110,
		true
	},
	commander_get_skills_done = {
		288708,
		113,
		true
	},
	collection_way_is_unopen = {
		288821,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288939,
		126,
		true
	},
	commander_capcity_is_max = {
		289065,
		100,
		true
	},
	commander_reserve_count_is_max = {
		289165,
		118,
		true
	},
	commander_build_pool_tip = {
		289283,
		147,
		true
	},
	commander_select_matiral_erro = {
		289430,
		160,
		true
	},
	commander_material_is_rarity = {
		289590,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289737,
		170,
		true
	},
	charge_commander_bag_max = {
		289907,
		149,
		true
	},
	shop_extendcommander_success = {
		290056,
		116,
		true
	},
	commander_skill_point_noengough = {
		290172,
		110,
		true
	},
	buildship_new_tip = {
		290282,
		130,
		true
	},
	buildship_heavy_tip = {
		290412,
		113,
		true
	},
	buildship_light_tip = {
		290525,
		113,
		true
	},
	buildship_special_tip = {
		290638,
		142,
		true
	},
	open_skill_pos = {
		290780,
		189,
		true
	},
	open_skill_pos_discount = {
		290969,
		222,
		true
	},
	event_recommend_fail = {
		291191,
		108,
		true
	},
	newplayer_help_tip = {
		291299,
		991,
		true
	},
	newplayer_notice_1 = {
		292290,
		121,
		true
	},
	newplayer_notice_2 = {
		292411,
		121,
		true
	},
	newplayer_notice_3 = {
		292532,
		121,
		true
	},
	newplayer_notice_4 = {
		292653,
		115,
		true
	},
	newplayer_notice_5 = {
		292768,
		115,
		true
	},
	newplayer_notice_6 = {
		292883,
		158,
		true
	},
	newplayer_notice_7 = {
		293041,
		118,
		true
	},
	newplayer_notice_8 = {
		293159,
		155,
		true
	},
	tec_catchup_1 = {
		293314,
		83,
		true
	},
	tec_catchup_2 = {
		293397,
		83,
		true
	},
	tec_catchup_3 = {
		293480,
		83,
		true
	},
	tec_catchup_4 = {
		293563,
		83,
		true
	},
	tec_notice = {
		293646,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293767,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		293906,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		294052,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294212,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294367,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		294525,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294691,
		161,
		true
	},
	nine_choose_one = {
		294852,
		210,
		true
	},
	help_commander_info = {
		295062,
		810,
		true
	},
	help_commander_play = {
		295872,
		810,
		true
	},
	help_commander_ability = {
		296682,
		813,
		true
	},
	story_skip_confirm = {
		297495,
		199,
		true
	},
	commander_ability_replace_warning = {
		297694,
		140,
		true
	},
	help_command_room = {
		297834,
		808,
		true
	},
	commander_build_rate_tip = {
		298642,
		145,
		true
	},
	help_activity_bossbattle = {
		298787,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299827,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299957,
		144,
		true
	},
	commander_main_pos = {
		300101,
		91,
		true
	},
	commander_assistant_pos = {
		300192,
		96,
		true
	},
	comander_repalce_tip = {
		300288,
		152,
		true
	},
	commander_lock_tip = {
		300440,
		133,
		true
	},
	commander_is_in_battle = {
		300573,
		116,
		true
	},
	commander_rename_warning = {
		300689,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300853,
		125,
		true
	},
	commander_rename_success_tip = {
		300978,
		104,
		true
	},
	amercian_notice_1 = {
		301082,
		184,
		true
	},
	amercian_notice_2 = {
		301266,
		151,
		true
	},
	amercian_notice_3 = {
		301417,
		116,
		true
	},
	amercian_notice_4 = {
		301533,
		96,
		true
	},
	amercian_notice_5 = {
		301629,
		99,
		true
	},
	amercian_notice_6 = {
		301728,
		187,
		true
	},
	ranking_word_1 = {
		301915,
		90,
		true
	},
	ranking_word_2 = {
		302005,
		87,
		true
	},
	ranking_word_3 = {
		302092,
		87,
		true
	},
	ranking_word_4 = {
		302179,
		90,
		true
	},
	ranking_word_5 = {
		302269,
		84,
		true
	},
	ranking_word_6 = {
		302353,
		84,
		true
	},
	ranking_word_7 = {
		302437,
		90,
		true
	},
	ranking_word_8 = {
		302527,
		84,
		true
	},
	ranking_word_9 = {
		302611,
		84,
		true
	},
	ranking_word_10 = {
		302695,
		88,
		true
	},
	spece_illegal_tip = {
		302783,
		99,
		true
	},
	utaware_warmup_notice = {
		302882,
		902,
		true
	},
	utaware_formal_notice = {
		303784,
		648,
		true
	},
	npc_learn_skill_tip = {
		304432,
		184,
		true
	},
	npc_upgrade_max_level = {
		304616,
		131,
		true
	},
	npc_propse_tip = {
		304747,
		117,
		true
	},
	npc_strength_tip = {
		304864,
		185,
		true
	},
	npc_breakout_tip = {
		305049,
		185,
		true
	},
	word_chuansong = {
		305234,
		90,
		true
	},
	npc_evaluation_tip = {
		305324,
		127,
		true
	},
	map_event_skip = {
		305451,
		108,
		true
	},
	map_event_stop_tip = {
		305559,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305716,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305880,
		166,
		true
	},
	map_event_stop_story_tip = {
		306046,
		160,
		true
	},
	map_event_save_nekone = {
		306206,
		126,
		true
	},
	map_event_save_rurutie = {
		306332,
		134,
		true
	},
	map_event_memory_collected = {
		306466,
		143,
		true
	},
	map_event_save_kizuna = {
		306609,
		126,
		true
	},
	five_choose_one = {
		306735,
		213,
		true
	},
	ship_preference_common = {
		306948,
		133,
		true
	},
	draw_big_luck_1 = {
		307081,
		118,
		true
	},
	draw_big_luck_2 = {
		307199,
		131,
		true
	},
	draw_big_luck_3 = {
		307330,
		115,
		true
	},
	draw_medium_luck_1 = {
		307445,
		112,
		true
	},
	draw_medium_luck_2 = {
		307557,
		118,
		true
	},
	draw_medium_luck_3 = {
		307675,
		115,
		true
	},
	draw_little_luck_1 = {
		307790,
		124,
		true
	},
	draw_little_luck_2 = {
		307914,
		121,
		true
	},
	draw_little_luck_3 = {
		308035,
		127,
		true
	},
	ship_preference_non = {
		308162,
		126,
		true
	},
	school_title_dajiangtang = {
		308288,
		97,
		true
	},
	school_title_zhihuimiao = {
		308385,
		96,
		true
	},
	school_title_shitang = {
		308481,
		96,
		true
	},
	school_title_xiaomaibu = {
		308577,
		95,
		true
	},
	school_title_shangdian = {
		308672,
		98,
		true
	},
	school_title_xueyuan = {
		308770,
		96,
		true
	},
	school_title_shoucang = {
		308866,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308960,
		99,
		true
	},
	tag_level_fighting = {
		309059,
		91,
		true
	},
	tag_level_oni = {
		309150,
		89,
		true
	},
	tag_level_bomb = {
		309239,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309329,
		97,
		true
	},
	exit_backyard_exp_display = {
		309426,
		120,
		true
	},
	help_monopoly = {
		309546,
		1416,
		true
	},
	md5_error = {
		310962,
		127,
		true
	},
	world_boss_help = {
		311089,
		4333,
		true
	},
	world_boss_tip = {
		315422,
		159,
		true
	},
	world_boss_award_limit = {
		315581,
		157,
		true
	},
	backyard_is_loading = {
		315738,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315851,
		2330,
		true
	},
	no_airspace_competition = {
		318181,
		102,
		true
	},
	air_supremacy_value = {
		318283,
		92,
		true
	},
	read_the_user_agreement = {
		318375,
		114,
		true
	},
	award_max_warning = {
		318489,
		171,
		true
	},
	sub_item_warning = {
		318660,
		105,
		true
	},
	select_award_warning = {
		318765,
		105,
		true
	},
	no_item_selected_tip = {
		318870,
		112,
		true
	},
	backyard_traning_tip = {
		318982,
		154,
		true
	},
	backyard_rest_tip = {
		319136,
		111,
		true
	},
	backyard_class_tip = {
		319247,
		118,
		true
	},
	medal_notice_1 = {
		319365,
		96,
		true
	},
	medal_notice_2 = {
		319461,
		87,
		true
	},
	medal_help_tip = {
		319548,
		1420,
		true
	},
	trophy_achieved = {
		320968,
		94,
		true
	},
	text_shop = {
		321062,
		80,
		true
	},
	text_confirm = {
		321142,
		83,
		true
	},
	text_cancel = {
		321225,
		82,
		true
	},
	text_cancel_fight = {
		321307,
		93,
		true
	},
	text_goon_fight = {
		321400,
		91,
		true
	},
	text_exit = {
		321491,
		80,
		true
	},
	text_clear = {
		321571,
		81,
		true
	},
	text_apply = {
		321652,
		81,
		true
	},
	text_buy = {
		321733,
		79,
		true
	},
	text_forward = {
		321812,
		88,
		true
	},
	text_prepage = {
		321900,
		85,
		true
	},
	text_nextpage = {
		321985,
		86,
		true
	},
	text_exchange = {
		322071,
		84,
		true
	},
	text_retreat = {
		322155,
		83,
		true
	},
	text_goto = {
		322238,
		80,
		true
	},
	level_scene_title_word_1 = {
		322318,
		98,
		true
	},
	level_scene_title_word_2 = {
		322416,
		107,
		true
	},
	level_scene_title_word_3 = {
		322523,
		98,
		true
	},
	level_scene_title_word_4 = {
		322621,
		95,
		true
	},
	level_scene_title_word_5 = {
		322716,
		95,
		true
	},
	ambush_display_0 = {
		322811,
		86,
		true
	},
	ambush_display_1 = {
		322897,
		86,
		true
	},
	ambush_display_2 = {
		322983,
		86,
		true
	},
	ambush_display_3 = {
		323069,
		83,
		true
	},
	ambush_display_4 = {
		323152,
		83,
		true
	},
	ambush_display_5 = {
		323235,
		86,
		true
	},
	ambush_display_6 = {
		323321,
		86,
		true
	},
	black_white_grid_notice = {
		323407,
		1309,
		true
	},
	black_white_grid_reset = {
		324716,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324815,
		127,
		true
	},
	no_way_to_escape = {
		324942,
		92,
		true
	},
	word_attr_ac = {
		325034,
		82,
		true
	},
	help_battle_ac = {
		325116,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		326555,
		312,
		true
	},
	refuse_friend = {
		326867,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326963,
		110,
		true
	},
	tech_simulate_closed = {
		327073,
		117,
		true
	},
	tech_simulate_quit = {
		327190,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		327309,
		253,
		true
	},
	help_technologytree = {
		327562,
		1850,
		true
	},
	tech_change_version_mark = {
		329412,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329512,
		174,
		true
	},
	fate_attr_word = {
		329686,
		114,
		true
	},
	fate_phase_word = {
		329800,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329894,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		330148,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330568,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330969,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331353,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331746,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		332134,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332519,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332900,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		333285,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333664,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		334049,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		334439,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334826,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		335212,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335612,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335969,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		336379,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336768,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		337164,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337544,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337910,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		338320,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		338716,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		339102,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		339506,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339907,
		399,
		true
	},
	electrotherapy_wanning = {
		340306,
		107,
		true
	},
	siren_chase_warning = {
		340413,
		104,
		true
	},
	memorybook_get_award_tip = {
		340517,
		161,
		true
	},
	memorybook_notice = {
		340678,
		687,
		true
	},
	word_votes = {
		341365,
		86,
		true
	},
	number_0 = {
		341451,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		341526,
		304,
		true
	},
	without_selected_ship = {
		341830,
		115,
		true
	},
	index_all = {
		341945,
		79,
		true
	},
	index_fleetfront = {
		342024,
		92,
		true
	},
	index_fleetrear = {
		342116,
		91,
		true
	},
	index_shipType_quZhu = {
		342207,
		90,
		true
	},
	index_shipType_qinXun = {
		342297,
		91,
		true
	},
	index_shipType_zhongXun = {
		342388,
		93,
		true
	},
	index_shipType_zhanLie = {
		342481,
		92,
		true
	},
	index_shipType_hangMu = {
		342573,
		91,
		true
	},
	index_shipType_weiXiu = {
		342664,
		91,
		true
	},
	index_shipType_qianTing = {
		342755,
		93,
		true
	},
	index_other = {
		342848,
		81,
		true
	},
	index_rare2 = {
		342929,
		81,
		true
	},
	index_rare3 = {
		343010,
		81,
		true
	},
	index_rare4 = {
		343091,
		81,
		true
	},
	index_rare5 = {
		343172,
		84,
		true
	},
	index_rare6 = {
		343256,
		87,
		true
	},
	warning_mail_max_1 = {
		343343,
		154,
		true
	},
	warning_mail_max_2 = {
		343497,
		131,
		true
	},
	return_award_bind_success = {
		343628,
		101,
		true
	},
	return_award_bind_erro = {
		343729,
		100,
		true
	},
	rename_commander_erro = {
		343829,
		99,
		true
	},
	change_display_medal_success = {
		343928,
		116,
		true
	},
	limit_skin_time_day = {
		344044,
		101,
		true
	},
	limit_skin_time_day_min = {
		344145,
		116,
		true
	},
	limit_skin_time_min = {
		344261,
		104,
		true
	},
	limit_skin_time_overtime = {
		344365,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		344462,
		117,
		true
	},
	award_window_pt_title = {
		344579,
		96,
		true
	},
	return_have_participated_in_act = {
		344675,
		119,
		true
	},
	input_returner_code = {
		344794,
		98,
		true
	},
	dress_up_success = {
		344892,
		92,
		true
	},
	already_have_the_skin = {
		344984,
		106,
		true
	},
	exchange_limit_skin_tip = {
		345090,
		149,
		true
	},
	returner_help = {
		345239,
		1634,
		true
	},
	attire_time_stamp = {
		346873,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		346975,
		122,
		true
	},
	warning_pray_build_pool = {
		347097,
		181,
		true
	},
	error_pray_select_ship_max = {
		347278,
		108,
		true
	},
	tip_pray_build_pool_success = {
		347386,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		347489,
		100,
		true
	},
	pray_build_help = {
		347589,
		1644,
		true
	},
	bismarck_award_tip = {
		349233,
		115,
		true
	},
	bismarck_chapter_desc = {
		349348,
		161,
		true
	},
	returner_push_success = {
		349509,
		97,
		true
	},
	returner_max_count = {
		349606,
		106,
		true
	},
	returner_push_tip = {
		349712,
		236,
		true
	},
	returner_match_tip = {
		349948,
		233,
		true
	},
	return_lock_tip = {
		350181,
		135,
		true
	},
	challenge_help = {
		350316,
		1284,
		true
	},
	challenge_casual_reset = {
		351600,
		144,
		true
	},
	challenge_infinite_reset = {
		351744,
		146,
		true
	},
	challenge_normal_reset = {
		351890,
		111,
		true
	},
	challenge_casual_click_switch = {
		352001,
		155,
		true
	},
	challenge_infinite_click_switch = {
		352156,
		157,
		true
	},
	challenge_season_update = {
		352313,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		352424,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		352626,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		352830,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		353075,
		247,
		true
	},
	challenge_combat_score = {
		353322,
		103,
		true
	},
	challenge_share_progress = {
		353425,
		115,
		true
	},
	challenge_share = {
		353540,
		82,
		true
	},
	challenge_expire_warn = {
		353622,
		143,
		true
	},
	challenge_normal_tip = {
		353765,
		136,
		true
	},
	challenge_unlimited_tip = {
		353901,
		130,
		true
	},
	commander_prefab_rename_success = {
		354031,
		107,
		true
	},
	commander_prefab_name = {
		354138,
		99,
		true
	},
	commander_prefab_rename_time = {
		354237,
		118,
		true
	},
	commander_build_solt_deficiency = {
		354355,
		116,
		true
	},
	commander_select_box_tip = {
		354471,
		166,
		true
	},
	challenge_end_tip = {
		354637,
		96,
		true
	},
	pass_times = {
		354733,
		86,
		true
	},
	list_empty_tip_billboardui = {
		354819,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354927,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		355050,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		355174,
		120,
		true
	},
	list_empty_tip_eventui = {
		355294,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		355407,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		355521,
		120,
		true
	},
	list_empty_tip_friendui = {
		355641,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		355740,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		355867,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		355980,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		356094,
		116,
		true
	},
	list_empty_tip_taskscene = {
		356210,
		112,
		true
	},
	empty_tip_mailboxui = {
		356322,
		107,
		true
	},
	words_settings_unlock_ship = {
		356429,
		102,
		true
	},
	words_settings_resolve_equip = {
		356531,
		104,
		true
	},
	words_settings_unlock_commander = {
		356635,
		110,
		true
	},
	words_settings_create_inherit = {
		356745,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		356853,
		171,
		true
	},
	words_desc_unlock = {
		357024,
		123,
		true
	},
	words_desc_resolve_equip = {
		357147,
		131,
		true
	},
	words_desc_create_inherit = {
		357278,
		132,
		true
	},
	words_desc_close_password = {
		357410,
		132,
		true
	},
	words_desc_change_settings = {
		357542,
		145,
		true
	},
	words_set_password = {
		357687,
		94,
		true
	},
	words_information = {
		357781,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		357868,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		357962,
		156,
		true
	},
	secondary_password_help = {
		358118,
		1240,
		true
	},
	comic_help = {
		359358,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		359823,
		130,
		true
	},
	pt_cosume = {
		359953,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		360034,
		160,
		true
	},
	help_tempesteve = {
		360194,
		801,
		true
	},
	word_rest_times = {
		360995,
		125,
		true
	},
	common_buy_gold_success = {
		361120,
		136,
		true
	},
	harbour_bomb_tip = {
		361256,
		113,
		true
	},
	submarine_approach = {
		361369,
		94,
		true
	},
	submarine_approach_desc = {
		361463,
		139,
		true
	},
	desc_quick_play = {
		361602,
		97,
		true
	},
	text_win_condition = {
		361699,
		94,
		true
	},
	text_lose_condition = {
		361793,
		95,
		true
	},
	text_rest_HP = {
		361888,
		88,
		true
	},
	desc_defense_reward = {
		361976,
		128,
		true
	},
	desc_base_hp = {
		362104,
		96,
		true
	},
	map_event_open = {
		362200,
		99,
		true
	},
	word_reward = {
		362299,
		81,
		true
	},
	tips_dispense_completed = {
		362380,
		99,
		true
	},
	tips_firework_completed = {
		362479,
		105,
		true
	},
	help_summer_feast = {
		362584,
		803,
		true
	},
	help_firework_produce = {
		363387,
		491,
		true
	},
	help_firework = {
		363878,
		1195,
		true
	},
	help_summer_shrine = {
		365073,
		1071,
		true
	},
	help_summer_food = {
		366144,
		1505,
		true
	},
	help_summer_shooting = {
		367649,
		962,
		true
	},
	help_summer_stamp = {
		368611,
		307,
		true
	},
	tips_summergame_exit = {
		368918,
		166,
		true
	},
	tips_shrine_buff = {
		369084,
		112,
		true
	},
	tips_shrine_nobuff = {
		369196,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		369335,
		106,
		true
	},
	help_vote = {
		369441,
		5066,
		true
	},
	tips_firework_exit = {
		374507,
		131,
		true
	},
	result_firework_produce = {
		374638,
		123,
		true
	},
	tag_level_narrative = {
		374761,
		95,
		true
	},
	vote_get_book = {
		374856,
		98,
		true
	},
	vote_book_is_over = {
		374954,
		133,
		true
	},
	vote_fame_tip = {
		375087,
		161,
		true
	},
	word_maintain = {
		375248,
		86,
		true
	},
	name_zhanliejahe = {
		375334,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		375435,
		135,
		true
	},
	change_skin_secretary_ship = {
		375570,
		117,
		true
	},
	word_billboard = {
		375687,
		87,
		true
	},
	word_easy = {
		375774,
		79,
		true
	},
	word_normal_junhe = {
		375853,
		87,
		true
	},
	word_hard = {
		375940,
		79,
		true
	},
	word_special_challenge_ticket = {
		376019,
		108,
		true
	},
	tip_exchange_ticket = {
		376127,
		155,
		true
	},
	dont_remind = {
		376282,
		87,
		true
	},
	worldbossex_help = {
		376369,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		377338,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		377445,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		377554,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		377661,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		377765,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		377881,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		377999,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		378115,
		113,
		true
	},
	text_consume = {
		378228,
		83,
		true
	},
	text_inconsume = {
		378311,
		87,
		true
	},
	pt_ship_now = {
		378398,
		90,
		true
	},
	pt_ship_goal = {
		378488,
		91,
		true
	},
	option_desc1 = {
		378579,
		127,
		true
	},
	option_desc2 = {
		378706,
		146,
		true
	},
	option_desc3 = {
		378852,
		158,
		true
	},
	option_desc4 = {
		379010,
		210,
		true
	},
	option_desc5 = {
		379220,
		134,
		true
	},
	option_desc6 = {
		379354,
		149,
		true
	},
	option_desc10 = {
		379503,
		141,
		true
	},
	option_desc11 = {
		379644,
		1452,
		true
	},
	music_collection = {
		381096,
		758,
		true
	},
	music_main = {
		381854,
		1010,
		true
	},
	music_juus = {
		382864,
		465,
		true
	},
	doa_collection = {
		383329,
		684,
		true
	},
	ins_word_day = {
		384013,
		84,
		true
	},
	ins_word_hour = {
		384097,
		88,
		true
	},
	ins_word_minu = {
		384185,
		88,
		true
	},
	ins_word_like = {
		384273,
		86,
		true
	},
	ins_click_like_success = {
		384359,
		98,
		true
	},
	ins_push_comment_success = {
		384457,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		384557,
		126,
		true
	},
	help_music_game = {
		384683,
		1185,
		true
	},
	restart_music_game = {
		385868,
		143,
		true
	},
	reselect_music_game = {
		386011,
		144,
		true
	},
	hololive_goodmorning = {
		386155,
		571,
		true
	},
	hololive_lianliankan = {
		386726,
		1165,
		true
	},
	hololive_dalaozhang = {
		387891,
		588,
		true
	},
	hololive_dashenling = {
		388479,
		869,
		true
	},
	pocky_jiujiu = {
		389348,
		88,
		true
	},
	pocky_jiujiu_desc = {
		389436,
		136,
		true
	},
	pocky_help = {
		389572,
		722,
		true
	},
	secretary_help = {
		390294,
		1478,
		true
	},
	secretary_unlock2 = {
		391772,
		105,
		true
	},
	secretary_unlock3 = {
		391877,
		105,
		true
	},
	secretary_unlock4 = {
		391982,
		105,
		true
	},
	secretary_unlock5 = {
		392087,
		106,
		true
	},
	secretary_closed = {
		392193,
		92,
		true
	},
	confirm_unlock = {
		392285,
		92,
		true
	},
	secretary_pos_save = {
		392377,
		122,
		true
	},
	secretary_pos_save_success = {
		392499,
		102,
		true
	},
	collection_help = {
		392601,
		346,
		true
	},
	juese_tiyan = {
		392947,
		220,
		true
	},
	resolve_amount_prefix = {
		393167,
		100,
		true
	},
	compose_amount_prefix = {
		393267,
		100,
		true
	},
	help_sub_limits = {
		393367,
		104,
		true
	},
	help_sub_display = {
		393471,
		105,
		true
	},
	confirm_unlock_ship_main = {
		393576,
		134,
		true
	},
	msgbox_text_confirm = {
		393710,
		90,
		true
	},
	msgbox_text_shop = {
		393800,
		87,
		true
	},
	msgbox_text_cancel = {
		393887,
		89,
		true
	},
	msgbox_text_cancel_g = {
		393976,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		394067,
		100,
		true
	},
	msgbox_text_goon_fight = {
		394167,
		98,
		true
	},
	msgbox_text_exit = {
		394265,
		87,
		true
	},
	msgbox_text_clear = {
		394352,
		88,
		true
	},
	msgbox_text_apply = {
		394440,
		88,
		true
	},
	msgbox_text_buy = {
		394528,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		394614,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		394706,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		394800,
		98,
		true
	},
	msgbox_text_forward = {
		394898,
		95,
		true
	},
	msgbox_text_iknow = {
		394993,
		90,
		true
	},
	msgbox_text_prepage = {
		395083,
		92,
		true
	},
	msgbox_text_nextpage = {
		395175,
		93,
		true
	},
	msgbox_text_exchange = {
		395268,
		91,
		true
	},
	msgbox_text_retreat = {
		395359,
		90,
		true
	},
	msgbox_text_go = {
		395449,
		90,
		true
	},
	msgbox_text_consume = {
		395539,
		89,
		true
	},
	msgbox_text_inconsume = {
		395628,
		94,
		true
	},
	msgbox_text_unlock = {
		395722,
		89,
		true
	},
	msgbox_text_save = {
		395811,
		87,
		true
	},
	msgbox_text_replace = {
		395898,
		90,
		true
	},
	msgbox_text_unload = {
		395988,
		89,
		true
	},
	msgbox_text_modify = {
		396077,
		89,
		true
	},
	msgbox_text_breakthrough = {
		396166,
		95,
		true
	},
	msgbox_text_equipdetail = {
		396261,
		99,
		true
	},
	msgbox_text_use = {
		396360,
		86,
		true
	},
	common_flag_ship = {
		396446,
		89,
		true
	},
	fenjie_lantu_tip = {
		396535,
		137,
		true
	},
	msgbox_text_analyse = {
		396672,
		90,
		true
	},
	fragresolve_empty_tip = {
		396762,
		118,
		true
	},
	confirm_unlock_lv = {
		396880,
		123,
		true
	},
	shops_rest_day = {
		397003,
		103,
		true
	},
	title_limit_time = {
		397106,
		92,
		true
	},
	seven_choose_one = {
		397198,
		214,
		true
	},
	help_newyear_feast = {
		397412,
		967,
		true
	},
	help_newyear_shrine = {
		398379,
		1130,
		true
	},
	help_newyear_stamp = {
		399509,
		343,
		true
	},
	pt_reconfirm = {
		399852,
		126,
		true
	},
	qte_game_help = {
		399978,
		340,
		true
	},
	word_equipskin_type = {
		400318,
		89,
		true
	},
	word_equipskin_all = {
		400407,
		88,
		true
	},
	word_equipskin_cannon = {
		400495,
		91,
		true
	},
	word_equipskin_tarpedo = {
		400586,
		92,
		true
	},
	word_equipskin_aircraft = {
		400678,
		96,
		true
	},
	word_equipskin_aux = {
		400774,
		88,
		true
	},
	msgbox_repair = {
		400862,
		89,
		true
	},
	msgbox_repair_l2d = {
		400951,
		90,
		true
	},
	msgbox_repair_painting = {
		401041,
		98,
		true
	},
	word_no_cache = {
		401139,
		104,
		true
	},
	pile_game_notice = {
		401243,
		942,
		true
	},
	help_chunjie_stamp = {
		402185,
		312,
		true
	},
	help_chunjie_feast = {
		402497,
		558,
		true
	},
	help_chunjie_jiulou = {
		403055,
		830,
		true
	},
	special_animal1 = {
		403885,
		210,
		true
	},
	special_animal2 = {
		404095,
		204,
		true
	},
	special_animal3 = {
		404299,
		197,
		true
	},
	special_animal4 = {
		404496,
		199,
		true
	},
	special_animal5 = {
		404695,
		200,
		true
	},
	special_animal6 = {
		404895,
		185,
		true
	},
	special_animal7 = {
		405080,
		210,
		true
	},
	bulin_help = {
		405290,
		407,
		true
	},
	super_bulin = {
		405697,
		102,
		true
	},
	super_bulin_tip = {
		405799,
		120,
		true
	},
	bulin_tip1 = {
		405919,
		101,
		true
	},
	bulin_tip2 = {
		406020,
		110,
		true
	},
	bulin_tip3 = {
		406130,
		101,
		true
	},
	bulin_tip4 = {
		406231,
		119,
		true
	},
	bulin_tip5 = {
		406350,
		101,
		true
	},
	bulin_tip6 = {
		406451,
		107,
		true
	},
	bulin_tip7 = {
		406558,
		101,
		true
	},
	bulin_tip8 = {
		406659,
		110,
		true
	},
	bulin_tip9 = {
		406769,
		110,
		true
	},
	bulin_tip_other1 = {
		406879,
		137,
		true
	},
	bulin_tip_other2 = {
		407016,
		101,
		true
	},
	bulin_tip_other3 = {
		407117,
		138,
		true
	},
	monopoly_left_count = {
		407255,
		96,
		true
	},
	help_chunjie_monopoly = {
		407351,
		1017,
		true
	},
	monoply_drop_ship_step = {
		408368,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		408511,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		408641,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		408773,
		113,
		true
	},
	lanternRiddles_gametip = {
		408886,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		409826,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		409936,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		410034,
		97,
		true
	},
	sort_attribute = {
		410131,
		84,
		true
	},
	sort_intimacy = {
		410215,
		83,
		true
	},
	index_skin = {
		410298,
		83,
		true
	},
	index_reform = {
		410381,
		85,
		true
	},
	index_reform_cw = {
		410466,
		88,
		true
	},
	index_strengthen = {
		410554,
		89,
		true
	},
	index_special = {
		410643,
		83,
		true
	},
	index_propose_skin = {
		410726,
		94,
		true
	},
	index_not_obtained = {
		410820,
		91,
		true
	},
	index_no_limit = {
		410911,
		87,
		true
	},
	index_awakening = {
		410998,
		110,
		true
	},
	index_not_lvmax = {
		411108,
		88,
		true
	},
	index_spweapon = {
		411196,
		90,
		true
	},
	index_marry = {
		411286,
		84,
		true
	},
	decodegame_gametip = {
		411370,
		1094,
		true
	},
	indexsort_sort = {
		412464,
		84,
		true
	},
	indexsort_index = {
		412548,
		85,
		true
	},
	indexsort_camp = {
		412633,
		84,
		true
	},
	indexsort_type = {
		412717,
		84,
		true
	},
	indexsort_rarity = {
		412801,
		89,
		true
	},
	indexsort_extraindex = {
		412890,
		96,
		true
	},
	indexsort_sorteng = {
		412986,
		85,
		true
	},
	indexsort_indexeng = {
		413071,
		87,
		true
	},
	indexsort_campeng = {
		413158,
		85,
		true
	},
	indexsort_rarityeng = {
		413243,
		89,
		true
	},
	indexsort_typeeng = {
		413332,
		85,
		true
	},
	fightfail_up = {
		413417,
		172,
		true
	},
	fightfail_equip = {
		413589,
		163,
		true
	},
	fight_strengthen = {
		413752,
		167,
		true
	},
	fightfail_noequip = {
		413919,
		126,
		true
	},
	fightfail_choiceequip = {
		414045,
		157,
		true
	},
	fightfail_choicestrengthen = {
		414202,
		165,
		true
	},
	sofmap_attention = {
		414367,
		272,
		true
	},
	sofmapsd_1 = {
		414639,
		161,
		true
	},
	sofmapsd_2 = {
		414800,
		146,
		true
	},
	sofmapsd_3 = {
		414946,
		130,
		true
	},
	sofmapsd_4 = {
		415076,
		123,
		true
	},
	inform_level_limit = {
		415199,
		130,
		true
	},
	["3match_tip"] = {
		415329,
		381,
		true
	},
	retire_selectzero = {
		415710,
		111,
		true
	},
	retire_marry_skin = {
		415821,
		101,
		true
	},
	undermist_tip = {
		415922,
		122,
		true
	},
	retire_1 = {
		416044,
		204,
		true
	},
	retire_2 = {
		416248,
		204,
		true
	},
	retire_3 = {
		416452,
		94,
		true
	},
	retire_rarity = {
		416546,
		94,
		true
	},
	retire_title = {
		416640,
		94,
		true
	},
	res_unlock_tip = {
		416734,
		108,
		true
	},
	res_wifi_tip = {
		416842,
		151,
		true
	},
	res_downloading = {
		416993,
		88,
		true
	},
	res_pic_new_tip = {
		417081,
		111,
		true
	},
	res_music_no_pre_tip = {
		417192,
		105,
		true
	},
	res_music_no_next_tip = {
		417297,
		109,
		true
	},
	res_music_new_tip = {
		417406,
		113,
		true
	},
	apple_link_title = {
		417519,
		113,
		true
	},
	retire_setting_help = {
		417632,
		505,
		true
	},
	activity_shop_exchange_count = {
		418137,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		418244,
		104,
		true
	},
	shops_msgbox_output = {
		418348,
		95,
		true
	},
	shop_word_exchange = {
		418443,
		89,
		true
	},
	shop_word_cancel = {
		418532,
		87,
		true
	},
	title_item_ways = {
		418619,
		141,
		true
	},
	item_lack_title = {
		418760,
		167,
		true
	},
	oil_buy_tip_2 = {
		418927,
		456,
		true
	},
	target_chapter_is_lock = {
		419383,
		113,
		true
	},
	ship_book = {
		419496,
		102,
		true
	},
	month_sign_resign = {
		419598,
		151,
		true
	},
	collect_tip = {
		419749,
		133,
		true
	},
	collect_tip2 = {
		419882,
		137,
		true
	},
	word_weakness = {
		420019,
		83,
		true
	},
	special_operation_tip1 = {
		420102,
		110,
		true
	},
	special_operation_tip2 = {
		420212,
		113,
		true
	},
	area_lock = {
		420325,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		420422,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		420528,
		103,
		true
	},
	equipment_upgrade_help = {
		420631,
		1081,
		true
	},
	equipment_upgrade_title = {
		421712,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		421811,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		421917,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		422043,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		422183,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		422303,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		422495,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		422672,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		422808,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		422934,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		423117,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		423251,
		217,
		true
	},
	discount_coupon_tip = {
		423468,
		193,
		true
	},
	pizzahut_help = {
		423661,
		793,
		true
	},
	towerclimbing_gametip = {
		424454,
		670,
		true
	},
	qingdianguangchang_help = {
		425124,
		599,
		true
	},
	building_tip = {
		425723,
		195,
		true
	},
	building_upgrade_tip = {
		425918,
		126,
		true
	},
	msgbox_text_upgrade = {
		426044,
		90,
		true
	},
	towerclimbing_sign_help = {
		426134,
		692,
		true
	},
	building_complete_tip = {
		426826,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		426923,
		113,
		true
	},
	backyard_theme_total_print = {
		427036,
		96,
		true
	},
	backyard_theme_shop_title = {
		427132,
		101,
		true
	},
	backyard_theme_mine_title = {
		427233,
		101,
		true
	},
	backyard_theme_collection_title = {
		427334,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		427441,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		427612,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		427792,
		144,
		true
	},
	backyard_theme_word_buy = {
		427936,
		93,
		true
	},
	backyard_theme_word_apply = {
		428029,
		95,
		true
	},
	backyard_theme_apply_success = {
		428124,
		104,
		true
	},
	backyard_theme_unload_success = {
		428228,
		111,
		true
	},
	backyard_theme_upload_success = {
		428339,
		105,
		true
	},
	backyard_theme_delete_success = {
		428444,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		428549,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		428656,
		111,
		true
	},
	backyard_theme_upload_time = {
		428767,
		103,
		true
	},
	backyard_theme_word_like = {
		428870,
		94,
		true
	},
	backyard_theme_word_collection = {
		428964,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		429064,
		117,
		true
	},
	backyard_theme_inform_them = {
		429181,
		104,
		true
	},
	towerclimbing_book_tip = {
		429285,
		125,
		true
	},
	towerclimbing_reward_tip = {
		429410,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		429534,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		429657,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		429850,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		430028,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		430150,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		430284,
		120,
		true
	},
	words_visit_backyard_toggle = {
		430404,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430519,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430644,
		121,
		true
	},
	option_desc7 = {
		430765,
		134,
		true
	},
	option_desc8 = {
		430899,
		173,
		true
	},
	option_desc9 = {
		431072,
		167,
		true
	},
	backyard_unopen = {
		431239,
		94,
		true
	},
	coupon_timeout_tip = {
		431333,
		138,
		true
	},
	coupon_repeat_tip = {
		431471,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		431614,
		141,
		true
	},
	word_random = {
		431755,
		81,
		true
	},
	word_hot = {
		431836,
		78,
		true
	},
	word_new = {
		431914,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		431992,
		188,
		true
	},
	backyard_not_found_theme_template = {
		432180,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		432301,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		432411,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		432539,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		432691,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		433801,
		133,
		true
	},
	help_monopoly_car = {
		433934,
		992,
		true
	},
	help_monopoly_car_2 = {
		434926,
		1177,
		true
	},
	help_monopoly_3th = {
		436103,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		437810,
		112,
		true
	},
	win_condition_display_qijian = {
		437922,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		438032,
		127,
		true
	},
	win_condition_display_shangchuan = {
		438159,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		438279,
		137,
		true
	},
	win_condition_display_judian = {
		438416,
		116,
		true
	},
	win_condition_display_tuoli = {
		438532,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		438650,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438788,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438900,
		132,
		true
	},
	re_battle = {
		439032,
		85,
		true
	},
	keep_fate_tip = {
		439117,
		131,
		true
	},
	equip_info_1 = {
		439248,
		82,
		true
	},
	equip_info_2 = {
		439330,
		88,
		true
	},
	equip_info_3 = {
		439418,
		82,
		true
	},
	equip_info_4 = {
		439500,
		82,
		true
	},
	equip_info_5 = {
		439582,
		82,
		true
	},
	equip_info_6 = {
		439664,
		88,
		true
	},
	equip_info_7 = {
		439752,
		88,
		true
	},
	equip_info_8 = {
		439840,
		88,
		true
	},
	equip_info_9 = {
		439928,
		88,
		true
	},
	equip_info_10 = {
		440016,
		89,
		true
	},
	equip_info_11 = {
		440105,
		89,
		true
	},
	equip_info_12 = {
		440194,
		89,
		true
	},
	equip_info_13 = {
		440283,
		83,
		true
	},
	equip_info_14 = {
		440366,
		89,
		true
	},
	equip_info_15 = {
		440455,
		89,
		true
	},
	equip_info_16 = {
		440544,
		89,
		true
	},
	equip_info_17 = {
		440633,
		89,
		true
	},
	equip_info_18 = {
		440722,
		89,
		true
	},
	equip_info_19 = {
		440811,
		89,
		true
	},
	equip_info_20 = {
		440900,
		92,
		true
	},
	equip_info_21 = {
		440992,
		92,
		true
	},
	equip_info_22 = {
		441084,
		98,
		true
	},
	equip_info_23 = {
		441182,
		89,
		true
	},
	equip_info_24 = {
		441271,
		89,
		true
	},
	equip_info_25 = {
		441360,
		80,
		true
	},
	equip_info_26 = {
		441440,
		92,
		true
	},
	equip_info_27 = {
		441532,
		77,
		true
	},
	equip_info_28 = {
		441609,
		95,
		true
	},
	equip_info_29 = {
		441704,
		95,
		true
	},
	equip_info_30 = {
		441799,
		89,
		true
	},
	equip_info_31 = {
		441888,
		83,
		true
	},
	equip_info_32 = {
		441971,
		92,
		true
	},
	equip_info_33 = {
		442063,
		95,
		true
	},
	equip_info_34 = {
		442158,
		89,
		true
	},
	equip_info_extralevel_0 = {
		442247,
		94,
		true
	},
	equip_info_extralevel_1 = {
		442341,
		94,
		true
	},
	equip_info_extralevel_2 = {
		442435,
		94,
		true
	},
	equip_info_extralevel_3 = {
		442529,
		94,
		true
	},
	tec_settings_btn_word = {
		442623,
		97,
		true
	},
	tec_tendency_x = {
		442720,
		89,
		true
	},
	tec_tendency_0 = {
		442809,
		87,
		true
	},
	tec_tendency_1 = {
		442896,
		90,
		true
	},
	tec_tendency_2 = {
		442986,
		90,
		true
	},
	tec_tendency_3 = {
		443076,
		90,
		true
	},
	tec_tendency_4 = {
		443166,
		90,
		true
	},
	tec_tendency_cur_x = {
		443256,
		102,
		true
	},
	tec_tendency_cur_0 = {
		443358,
		106,
		true
	},
	tec_tendency_cur_1 = {
		443464,
		103,
		true
	},
	tec_tendency_cur_2 = {
		443567,
		103,
		true
	},
	tec_tendency_cur_3 = {
		443670,
		103,
		true
	},
	tec_target_catchup_none = {
		443773,
		111,
		true
	},
	tec_target_catchup_selected = {
		443884,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443987,
		103,
		true
	},
	tec_target_catchup_none_x = {
		444090,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		444204,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		444319,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		444434,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		444549,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444667,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444786,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444905,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		445024,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		445140,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		445257,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		445374,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445491,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445596,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445714,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445859,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445962,
		102,
		true
	},
	tec_target_need_print = {
		446064,
		97,
		true
	},
	tec_target_catchup_progress = {
		446161,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		446264,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		446391,
		710,
		true
	},
	tec_speedup_title = {
		447101,
		93,
		true
	},
	tec_speedup_progress = {
		447194,
		95,
		true
	},
	tec_speedup_overflow = {
		447289,
		153,
		true
	},
	tec_speedup_help_tip = {
		447442,
		227,
		true
	},
	click_back_tip = {
		447669,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		447771,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		447869,
		100,
		true
	},
	tec_catchup_errorfix = {
		447969,
		353,
		true
	},
	guild_duty_is_too_low = {
		448322,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		448437,
		123,
		true
	},
	guild_not_exist_donate_task = {
		448560,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448669,
		124,
		true
	},
	guild_get_week_done = {
		448793,
		113,
		true
	},
	guild_public_awards = {
		448906,
		101,
		true
	},
	guild_private_awards = {
		449007,
		99,
		true
	},
	guild_task_selecte_tip = {
		449106,
		179,
		true
	},
	guild_task_accept = {
		449285,
		331,
		true
	},
	guild_commander_and_sub_op = {
		449616,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449758,
		120,
		true
	},
	guild_donate_success = {
		449878,
		102,
		true
	},
	guild_left_donate_cnt = {
		449980,
		108,
		true
	},
	guild_donate_tip = {
		450088,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		450302,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450422,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		450541,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450716,
		174,
		true
	},
	guild_supply_no_open = {
		450890,
		108,
		true
	},
	guild_supply_award_got = {
		450998,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		451108,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		451260,
		260,
		true
	},
	guild_left_supply_day = {
		451520,
		96,
		true
	},
	guild_supply_help_tip = {
		451616,
		601,
		true
	},
	guild_op_only_administrator = {
		452217,
		143,
		true
	},
	guild_shop_refresh_done = {
		452360,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		452459,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		452559,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452707,
		108,
		true
	},
	guild_shop_label_1 = {
		452815,
		115,
		true
	},
	guild_shop_label_2 = {
		452930,
		97,
		true
	},
	guild_shop_label_3 = {
		453027,
		89,
		true
	},
	guild_shop_label_4 = {
		453116,
		88,
		true
	},
	guild_shop_label_5 = {
		453204,
		115,
		true
	},
	guild_shop_must_select_goods = {
		453319,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		453444,
		141,
		true
	},
	guild_not_exist_tech = {
		453585,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		453693,
		137,
		true
	},
	guild_tech_is_max_level = {
		453830,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453950,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		454082,
		140,
		true
	},
	guild_tech_upgrade_done = {
		454222,
		126,
		true
	},
	guild_exist_activation_tech = {
		454348,
		127,
		true
	},
	guild_tech_gold_desc = {
		454475,
		110,
		true
	},
	guild_tech_oil_desc = {
		454585,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		454694,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454807,
		114,
		true
	},
	guild_box_gold_desc = {
		454921,
		109,
		true
	},
	guidl_r_box_time_desc = {
		455030,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		455142,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		455256,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		455372,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		455490,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		455720,
		124,
		true
	},
	guild_ship_attr_desc = {
		455844,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455961,
		138,
		true
	},
	guild_cancel_tech_tip = {
		456099,
		227,
		true
	},
	guild_tech_consume_tip = {
		456326,
		202,
		true
	},
	guild_tech_non_admin = {
		456528,
		169,
		true
	},
	guild_tech_label_max_level = {
		456697,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456800,
		105,
		true
	},
	guild_tech_label_condition = {
		456905,
		114,
		true
	},
	guild_tech_donate_target = {
		457019,
		109,
		true
	},
	guild_not_exist = {
		457128,
		97,
		true
	},
	guild_not_exist_battle = {
		457225,
		110,
		true
	},
	guild_battle_is_end = {
		457335,
		107,
		true
	},
	guild_battle_is_exist = {
		457442,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457554,
		143,
		true
	},
	guild_event_start_tip1 = {
		457697,
		144,
		true
	},
	guild_event_start_tip2 = {
		457841,
		150,
		true
	},
	guild_word_may_happen_event = {
		457991,
		109,
		true
	},
	guild_battle_award = {
		458100,
		94,
		true
	},
	guild_word_consume = {
		458194,
		88,
		true
	},
	guild_start_event_consume_tip = {
		458282,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		458428,
		207,
		true
	},
	guild_word_consume_for_battle = {
		458635,
		111,
		true
	},
	guild_level_no_enough = {
		458746,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458870,
		142,
		true
	},
	guild_join_event_cnt_label = {
		459012,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		459121,
		132,
		true
	},
	guild_join_event_progress_label = {
		459253,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		459361,
		232,
		true
	},
	guild_event_not_exist = {
		459593,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459699,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459811,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		459959,
		130,
		true
	},
	guidl_event_ship_in_event = {
		460089,
		138,
		true
	},
	guild_event_start_done = {
		460227,
		98,
		true
	},
	guild_fleet_update_done = {
		460325,
		105,
		true
	},
	guild_event_is_lock = {
		460430,
		98,
		true
	},
	guild_event_is_finish = {
		460528,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		460686,
		138,
		true
	},
	guild_word_battle_area = {
		460824,
		99,
		true
	},
	guild_word_battle_type = {
		460923,
		99,
		true
	},
	guild_wrod_battle_target = {
		461022,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		461123,
		124,
		true
	},
	guild_event_start_event_tip = {
		461247,
		137,
		true
	},
	guild_word_sea = {
		461384,
		84,
		true
	},
	guild_word_score_addition = {
		461468,
		102,
		true
	},
	guild_word_effect_addition = {
		461570,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461673,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461790,
		119,
		true
	},
	guild_event_info_desc1 = {
		461909,
		136,
		true
	},
	guild_event_info_desc2 = {
		462045,
		119,
		true
	},
	guild_join_member_cnt = {
		462164,
		98,
		true
	},
	guild_total_effect = {
		462262,
		92,
		true
	},
	guild_word_people = {
		462354,
		84,
		true
	},
	guild_event_info_desc3 = {
		462438,
		105,
		true
	},
	guild_not_exist_boss = {
		462543,
		105,
		true
	},
	guild_ship_from = {
		462648,
		86,
		true
	},
	guild_boss_formation_1 = {
		462734,
		130,
		true
	},
	guild_boss_formation_2 = {
		462864,
		130,
		true
	},
	guild_boss_formation_3 = {
		462994,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		463119,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		463225,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		463350,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463516,
		155,
		true
	},
	guild_fleet_is_legal = {
		463671,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463815,
		149,
		true
	},
	guild_must_edit_fleet = {
		463964,
		109,
		true
	},
	guild_ship_in_battle = {
		464073,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		464226,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		464356,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464486,
		151,
		true
	},
	guild_get_report_failed = {
		464637,
		111,
		true
	},
	guild_report_get_all = {
		464748,
		96,
		true
	},
	guild_can_not_get_tip = {
		464844,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464968,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		465084,
		147,
		true
	},
	guild_report_tooltip = {
		465231,
		179,
		true
	},
	word_guildgold = {
		465410,
		87,
		true
	},
	guild_member_rank_title_donate = {
		465497,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465603,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		465713,
		108,
		true
	},
	guild_donate_log = {
		465821,
		142,
		true
	},
	guild_supply_log = {
		465963,
		139,
		true
	},
	guild_weektask_log = {
		466102,
		133,
		true
	},
	guild_battle_log = {
		466235,
		134,
		true
	},
	guild_tech_change_log = {
		466369,
		119,
		true
	},
	guild_log_title = {
		466488,
		91,
		true
	},
	guild_use_donateitem_success = {
		466579,
		128,
		true
	},
	guild_use_battleitem_success = {
		466707,
		128,
		true
	},
	not_exist_guild_use_item = {
		466835,
		131,
		true
	},
	guild_member_tip = {
		466966,
		2310,
		true
	},
	guild_tech_tip = {
		469276,
		2233,
		true
	},
	guild_office_tip = {
		471509,
		2541,
		true
	},
	guild_event_help_tip = {
		474050,
		2346,
		true
	},
	guild_mission_info_tip = {
		476396,
		1309,
		true
	},
	guild_public_tech_tip = {
		477705,
		531,
		true
	},
	guild_public_office_tip = {
		478236,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478609,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478851,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		479309,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479470,
		127,
		true
	},
	word_shipState_guild_event = {
		479597,
		139,
		true
	},
	word_shipState_guild_boss = {
		479736,
		180,
		true
	},
	commander_is_in_guild = {
		479916,
		182,
		true
	},
	guild_assult_ship_recommend = {
		480098,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		480250,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		480409,
		167,
		true
	},
	guild_recommend_limit = {
		480576,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480720,
		183,
		true
	},
	guild_mission_complate = {
		480903,
		112,
		true
	},
	guild_operation_event_occurrence = {
		481015,
		160,
		true
	},
	guild_transfer_president_confirm = {
		481175,
		201,
		true
	},
	guild_damage_ranking = {
		481376,
		90,
		true
	},
	guild_total_damage = {
		481466,
		91,
		true
	},
	guild_donate_list_updated = {
		481557,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481673,
		125,
		true
	},
	guild_tip_quit_operation = {
		481798,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		482042,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		482183,
		236,
		true
	},
	guild_time_remaining_tip = {
		482419,
		107,
		true
	},
	help_rollingBallGame = {
		482526,
		1086,
		true
	},
	rolling_ball_help = {
		483612,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		484303,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		484912,
		112,
		true
	},
	build_ship_accumulative = {
		485024,
		100,
		true
	},
	destory_ship_before_tip = {
		485124,
		99,
		true
	},
	destory_ship_input_erro = {
		485223,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		485356,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		485538,
		231,
		true
	},
	jiujiu_expedition_help = {
		485769,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		486330,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		486430,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		486560,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		486688,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		486835,
		128,
		true
	},
	trade_card_tips1 = {
		486963,
		92,
		true
	},
	trade_card_tips2 = {
		487055,
		327,
		true
	},
	trade_card_tips3 = {
		487382,
		324,
		true
	},
	trade_card_tips4 = {
		487706,
		95,
		true
	},
	ur_exchange_help_tip = {
		487801,
		795,
		true
	},
	fleet_antisub_range = {
		488596,
		95,
		true
	},
	fleet_antisub_range_tip = {
		488691,
		1424,
		true
	},
	practise_idol_tip = {
		490115,
		107,
		true
	},
	practise_idol_help = {
		490222,
		937,
		true
	},
	upgrade_idol_tip = {
		491159,
		113,
		true
	},
	upgrade_complete_tip = {
		491272,
		99,
		true
	},
	upgrade_introduce_tip = {
		491371,
		123,
		true
	},
	collect_idol_tip = {
		491494,
		122,
		true
	},
	hand_account_tip = {
		491616,
		107,
		true
	},
	hand_account_resetting_tip = {
		491723,
		117,
		true
	},
	help_candymagic = {
		491840,
		961,
		true
	},
	award_overflow_tip = {
		492801,
		140,
		true
	},
	hunter_npc = {
		492941,
		901,
		true
	},
	fighterplane_help = {
		493842,
		931,
		true
	},
	fighterplane_J10_tip = {
		494773,
		276,
		true
	},
	fighterplane_J15_tip = {
		495049,
		513,
		true
	},
	fighterplane_FC1_tip = {
		495562,
		457,
		true
	},
	fighterplane_FC31_tip = {
		496019,
		378,
		true
	},
	fighterplane_complete_tip = {
		496397,
		204,
		true
	},
	fighterplane_destroy_tip = {
		496601,
		102,
		true
	},
	fighterplane_hit_tip = {
		496703,
		101,
		true
	},
	fighterplane_score_tip = {
		496804,
		92,
		true
	},
	venusvolleyball_help = {
		496896,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		497996,
		99,
		true
	},
	venusvolleyball_return_tip = {
		498095,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		498206,
		112,
		true
	},
	doa_main = {
		498318,
		1227,
		true
	},
	doa_pt_help = {
		499545,
		818,
		true
	},
	doa_pt_complete = {
		500363,
		94,
		true
	},
	doa_pt_up = {
		500457,
		97,
		true
	},
	doa_liliang = {
		500554,
		81,
		true
	},
	doa_jiqiao = {
		500635,
		80,
		true
	},
	doa_tili = {
		500715,
		78,
		true
	},
	doa_meili = {
		500793,
		79,
		true
	},
	snowball_help = {
		500872,
		1488,
		true
	},
	help_xinnian2021_feast = {
		502360,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		502860,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		504013,
		687,
		true
	},
	help_xinnian2021__meishi = {
		504700,
		1222,
		true
	},
	help_act_event = {
		505922,
		286,
		true
	},
	autofight = {
		506208,
		85,
		true
	},
	autofight_errors_tip = {
		506293,
		139,
		true
	},
	autofight_special_operation_tip = {
		506432,
		358,
		true
	},
	autofight_formation = {
		506790,
		89,
		true
	},
	autofight_cat = {
		506879,
		86,
		true
	},
	autofight_function = {
		506965,
		88,
		true
	},
	autofight_function1 = {
		507053,
		95,
		true
	},
	autofight_function2 = {
		507148,
		95,
		true
	},
	autofight_function3 = {
		507243,
		95,
		true
	},
	autofight_function4 = {
		507338,
		89,
		true
	},
	autofight_function5 = {
		507427,
		101,
		true
	},
	autofight_rewards = {
		507528,
		99,
		true
	},
	autofight_rewards_none = {
		507627,
		113,
		true
	},
	autofight_leave = {
		507740,
		85,
		true
	},
	autofight_onceagain = {
		507825,
		95,
		true
	},
	autofight_entrust = {
		507920,
		116,
		true
	},
	autofight_task = {
		508036,
		107,
		true
	},
	autofight_effect = {
		508143,
		131,
		true
	},
	autofight_file = {
		508274,
		110,
		true
	},
	autofight_discovery = {
		508384,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		508508,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		508648,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		508776,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		508903,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		509070,
		143,
		true
	},
	autofight_farm = {
		509213,
		90,
		true
	},
	autofight_story = {
		509303,
		118,
		true
	},
	fushun_adventure_help = {
		509421,
		1774,
		true
	},
	autofight_change_tip = {
		511195,
		165,
		true
	},
	autofight_selectprops_tip = {
		511360,
		114,
		true
	},
	help_chunjie2021_feast = {
		511474,
		759,
		true
	},
	valentinesday__txt1_tip = {
		512233,
		157,
		true
	},
	valentinesday__txt2_tip = {
		512390,
		157,
		true
	},
	valentinesday__txt3_tip = {
		512547,
		145,
		true
	},
	valentinesday__txt4_tip = {
		512692,
		145,
		true
	},
	valentinesday__txt5_tip = {
		512837,
		163,
		true
	},
	valentinesday__txt6_tip = {
		513000,
		151,
		true
	},
	valentinesday__shop_tip = {
		513151,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		513271,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		513380,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		513489,
		121,
		true
	},
	wwf_bamboo_help = {
		513610,
		760,
		true
	},
	wwf_guide_tip = {
		514370,
		152,
		true
	},
	securitycake_help = {
		514522,
		1537,
		true
	},
	icecream_help = {
		516059,
		800,
		true
	},
	icecream_make_tip = {
		516859,
		92,
		true
	},
	cadpa_help = {
		516951,
		1225,
		true
	},
	cadpa_tip1 = {
		518176,
		86,
		true
	},
	cadpa_tip2 = {
		518262,
		85,
		true
	},
	query_role = {
		518347,
		83,
		true
	},
	query_role_none = {
		518430,
		88,
		true
	},
	query_role_button = {
		518518,
		93,
		true
	},
	query_role_fail = {
		518611,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518702,
		114,
		true
	},
	cumulative_victory_now_tip = {
		518816,
		111,
		true
	},
	word_files_repair = {
		518927,
		93,
		true
	},
	repair_setting_label = {
		519020,
		96,
		true
	},
	voice_control = {
		519116,
		83,
		true
	},
	index_equip = {
		519199,
		84,
		true
	},
	index_without_limit = {
		519283,
		92,
		true
	},
	meta_learn_skill = {
		519375,
		108,
		true
	},
	world_joint_boss_not_found = {
		519483,
		139,
		true
	},
	world_joint_boss_is_death = {
		519622,
		138,
		true
	},
	world_joint_whitout_guild = {
		519760,
		116,
		true
	},
	world_joint_whitout_friend = {
		519876,
		114,
		true
	},
	world_joint_call_support_failed = {
		519990,
		116,
		true
	},
	world_joint_call_support_success = {
		520106,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		520223,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		520386,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		520557,
		165,
		true
	},
	ad_4 = {
		520722,
		211,
		true
	},
	world_word_expired = {
		520933,
		97,
		true
	},
	world_word_guild_member = {
		521030,
		113,
		true
	},
	world_word_guild_player = {
		521143,
		104,
		true
	},
	world_joint_boss_award_expired = {
		521247,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		521359,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		521475,
		140,
		true
	},
	world_boss_get_item = {
		521615,
		171,
		true
	},
	world_boss_ask_help = {
		521786,
		119,
		true
	},
	world_joint_count_no_enough = {
		521905,
		115,
		true
	},
	world_boss_none = {
		522020,
		146,
		true
	},
	world_boss_fleet = {
		522166,
		92,
		true
	},
	world_max_challenge_cnt = {
		522258,
		145,
		true
	},
	world_reset_success = {
		522403,
		104,
		true
	},
	world_map_dangerous_confirm = {
		522507,
		183,
		true
	},
	world_map_version = {
		522690,
		120,
		true
	},
	world_resource_fill = {
		522810,
		128,
		true
	},
	meta_sys_lock_tip = {
		522938,
		160,
		true
	},
	meta_story_lock = {
		523098,
		139,
		true
	},
	meta_acttime_limit = {
		523237,
		88,
		true
	},
	meta_pt_left = {
		523325,
		87,
		true
	},
	meta_syn_rate = {
		523412,
		92,
		true
	},
	meta_repair_rate = {
		523504,
		95,
		true
	},
	meta_story_tip_1 = {
		523599,
		103,
		true
	},
	meta_story_tip_2 = {
		523702,
		100,
		true
	},
	meta_pt_get_way = {
		523802,
		130,
		true
	},
	meta_pt_point = {
		523932,
		86,
		true
	},
	meta_award_get = {
		524018,
		87,
		true
	},
	meta_award_got = {
		524105,
		87,
		true
	},
	meta_repair = {
		524192,
		88,
		true
	},
	meta_repair_success = {
		524280,
		101,
		true
	},
	meta_repair_effect_unlock = {
		524381,
		110,
		true
	},
	meta_repair_effect_special = {
		524491,
		130,
		true
	},
	meta_energy_ship_level_need = {
		524621,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		524737,
		124,
		true
	},
	meta_energy_active_box_tip = {
		524861,
		165,
		true
	},
	meta_break = {
		525026,
		108,
		true
	},
	meta_energy_preview_title = {
		525134,
		119,
		true
	},
	meta_energy_preview_tip = {
		525253,
		131,
		true
	},
	meta_exp_per_day = {
		525384,
		92,
		true
	},
	meta_skill_unlock = {
		525476,
		117,
		true
	},
	meta_unlock_skill_tip = {
		525593,
		155,
		true
	},
	meta_unlock_skill_select = {
		525748,
		123,
		true
	},
	meta_switch_skill_disable = {
		525871,
		139,
		true
	},
	meta_switch_skill_box_title = {
		526010,
		124,
		true
	},
	meta_cur_pt = {
		526134,
		90,
		true
	},
	meta_toast_fullexp = {
		526224,
		106,
		true
	},
	meta_toast_tactics = {
		526330,
		91,
		true
	},
	meta_skillbtn_tactics = {
		526421,
		92,
		true
	},
	meta_destroy_tip = {
		526513,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		526618,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		526712,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		526806,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		526900,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		526994,
		94,
		true
	},
	meta_voice_name_propose = {
		527088,
		93,
		true
	},
	world_boss_ad = {
		527181,
		88,
		true
	},
	world_boss_drop_title = {
		527269,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		527377,
		122,
		true
	},
	world_boss_progress_item_desc = {
		527499,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		527872,
		143,
		true
	},
	equip_ammo_type_1 = {
		528015,
		90,
		true
	},
	equip_ammo_type_2 = {
		528105,
		90,
		true
	},
	equip_ammo_type_3 = {
		528195,
		90,
		true
	},
	equip_ammo_type_4 = {
		528285,
		87,
		true
	},
	equip_ammo_type_5 = {
		528372,
		87,
		true
	},
	equip_ammo_type_6 = {
		528459,
		90,
		true
	},
	equip_ammo_type_7 = {
		528549,
		93,
		true
	},
	equip_ammo_type_8 = {
		528642,
		90,
		true
	},
	equip_ammo_type_9 = {
		528732,
		90,
		true
	},
	equip_ammo_type_10 = {
		528822,
		85,
		true
	},
	equip_ammo_type_11 = {
		528907,
		88,
		true
	},
	common_daily_limit = {
		528995,
		105,
		true
	},
	meta_help = {
		529100,
		2318,
		true
	},
	world_boss_daily_limit = {
		531418,
		104,
		true
	},
	common_go_to_analyze = {
		531522,
		96,
		true
	},
	world_boss_not_reach_target = {
		531618,
		115,
		true
	},
	special_transform_limit_reach = {
		531733,
		163,
		true
	},
	meta_pt_notenough = {
		531896,
		180,
		true
	},
	meta_boss_unlock = {
		532076,
		182,
		true
	},
	word_take_effect = {
		532258,
		86,
		true
	},
	world_boss_challenge_cnt = {
		532344,
		100,
		true
	},
	word_shipNation_meta = {
		532444,
		87,
		true
	},
	world_word_friend = {
		532531,
		87,
		true
	},
	world_word_world = {
		532618,
		86,
		true
	},
	world_word_guild = {
		532704,
		89,
		true
	},
	world_collection_1 = {
		532793,
		94,
		true
	},
	world_collection_2 = {
		532887,
		88,
		true
	},
	world_collection_3 = {
		532975,
		91,
		true
	},
	zero_hour_command_error = {
		533066,
		111,
		true
	},
	commander_is_in_bigworld = {
		533177,
		118,
		true
	},
	world_collection_back = {
		533295,
		106,
		true
	},
	archives_whether_to_retreat = {
		533401,
		168,
		true
	},
	world_fleet_stop = {
		533569,
		104,
		true
	},
	world_setting_title = {
		533673,
		101,
		true
	},
	world_setting_quickmode = {
		533774,
		101,
		true
	},
	world_setting_quickmodetip = {
		533875,
		144,
		true
	},
	world_setting_submititem = {
		534019,
		115,
		true
	},
	world_setting_submititemtip = {
		534134,
		158,
		true
	},
	world_setting_mapauto = {
		534292,
		115,
		true
	},
	world_setting_mapautotip = {
		534407,
		158,
		true
	},
	world_boss_maintenance = {
		534565,
		139,
		true
	},
	world_boss_inbattle = {
		534704,
		119,
		true
	},
	world_automode_title_1 = {
		534823,
		104,
		true
	},
	world_automode_title_2 = {
		534927,
		95,
		true
	},
	world_automode_treasure_1 = {
		535022,
		132,
		true
	},
	world_automode_treasure_2 = {
		535154,
		132,
		true
	},
	world_automode_treasure_3 = {
		535286,
		128,
		true
	},
	world_automode_cancel = {
		535414,
		91,
		true
	},
	world_automode_confirm = {
		535505,
		92,
		true
	},
	world_automode_start_tip1 = {
		535597,
		119,
		true
	},
	world_automode_start_tip2 = {
		535716,
		104,
		true
	},
	world_automode_start_tip3 = {
		535820,
		122,
		true
	},
	world_automode_start_tip4 = {
		535942,
		113,
		true
	},
	world_automode_start_tip5 = {
		536055,
		144,
		true
	},
	world_automode_setting_1 = {
		536199,
		115,
		true
	},
	world_automode_setting_1_1 = {
		536314,
		100,
		true
	},
	world_automode_setting_1_2 = {
		536414,
		91,
		true
	},
	world_automode_setting_1_3 = {
		536505,
		91,
		true
	},
	world_automode_setting_1_4 = {
		536596,
		96,
		true
	},
	world_automode_setting_2 = {
		536692,
		112,
		true
	},
	world_automode_setting_2_1 = {
		536804,
		108,
		true
	},
	world_automode_setting_2_2 = {
		536912,
		111,
		true
	},
	world_automode_setting_all_1 = {
		537023,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		537142,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		537239,
		97,
		true
	},
	world_automode_setting_all_2 = {
		537336,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		537452,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		537549,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		537658,
		109,
		true
	},
	world_automode_setting_all_3 = {
		537767,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		537886,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		537983,
		97,
		true
	},
	world_automode_setting_all_4 = {
		538080,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		538199,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		538296,
		97,
		true
	},
	world_automode_setting_new_1 = {
		538393,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		538512,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		538616,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		538711,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		538806,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		538901,
		100,
		true
	},
	world_collection_task_tip_1 = {
		539001,
		152,
		true
	},
	area_putong = {
		539153,
		87,
		true
	},
	area_anquan = {
		539240,
		87,
		true
	},
	area_yaosai = {
		539327,
		87,
		true
	},
	area_yaosai_2 = {
		539414,
		107,
		true
	},
	area_shenyuan = {
		539521,
		89,
		true
	},
	area_yinmi = {
		539610,
		86,
		true
	},
	area_renwu = {
		539696,
		86,
		true
	},
	area_zhuxian = {
		539782,
		88,
		true
	},
	area_dangan = {
		539870,
		87,
		true
	},
	charge_trade_no_error = {
		539957,
		126,
		true
	},
	world_reset_1 = {
		540083,
		130,
		true
	},
	world_reset_2 = {
		540213,
		136,
		true
	},
	world_reset_3 = {
		540349,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		540465,
		141,
		true
	},
	world_boss_unactivated = {
		540606,
		128,
		true
	},
	world_reset_tip = {
		540734,
		2572,
		true
	},
	spring_invited_2021 = {
		543306,
		217,
		true
	},
	charge_error_count_limit = {
		543523,
		149,
		true
	},
	charge_error_disable = {
		543672,
		120,
		true
	},
	levelScene_select_sp = {
		543792,
		120,
		true
	},
	word_adjustFleet = {
		543912,
		92,
		true
	},
	levelScene_select_noitem = {
		544004,
		112,
		true
	},
	story_setting_label = {
		544116,
		113,
		true
	},
	login_arrears_tips = {
		544229,
		154,
		true
	},
	Supplement_pay1 = {
		544383,
		195,
		true
	},
	Supplement_pay2 = {
		544578,
		146,
		true
	},
	Supplement_pay3 = {
		544724,
		237,
		true
	},
	Supplement_pay4 = {
		544961,
		91,
		true
	},
	world_ship_repair = {
		545052,
		114,
		true
	},
	Supplement_pay5 = {
		545166,
		143,
		true
	},
	area_unkown = {
		545309,
		87,
		true
	},
	Supplement_pay6 = {
		545396,
		94,
		true
	},
	Supplement_pay7 = {
		545490,
		94,
		true
	},
	Supplement_pay8 = {
		545584,
		88,
		true
	},
	world_battle_damage = {
		545672,
		164,
		true
	},
	setting_story_speed_1 = {
		545836,
		88,
		true
	},
	setting_story_speed_2 = {
		545924,
		91,
		true
	},
	setting_story_speed_3 = {
		546015,
		88,
		true
	},
	setting_story_speed_4 = {
		546103,
		91,
		true
	},
	story_autoplay_setting_label = {
		546194,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546304,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546398,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546492,
		103,
		true
	},
	meta_shop_unexchange_label = {
		546595,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546703,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546804,
		131,
		true
	},
	dailyLevel_quickfinish = {
		546935,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		547270,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547377,
		134,
		true
	},
	common_npc_formation_tip = {
		547511,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547635,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		548647,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548769,
		122,
		true
	},
	task_lock = {
		548891,
		85,
		true
	},
	week_task_pt_name = {
		548976,
		90,
		true
	},
	week_task_award_preview_label = {
		549066,
		105,
		true
	},
	week_task_title_label = {
		549171,
		103,
		true
	},
	cattery_op_clean_success = {
		549274,
		100,
		true
	},
	cattery_op_feed_success = {
		549374,
		99,
		true
	},
	cattery_op_play_success = {
		549473,
		99,
		true
	},
	cattery_style_change_success = {
		549572,
		104,
		true
	},
	cattery_add_commander_success = {
		549676,
		114,
		true
	},
	cattery_remove_commander_success = {
		549790,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		549907,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		550043,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		550175,
		111,
		true
	},
	commander_box_was_finished = {
		550286,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550400,
		118,
		true
	},
	comander_tool_max_cnt = {
		550518,
		105,
		true
	},
	cat_home_help = {
		550623,
		925,
		true
	},
	cat_accelfrate_notenough = {
		551548,
		124,
		true
	},
	cat_home_unlock = {
		551672,
		121,
		true
	},
	cat_sleep_notplay = {
		551793,
		126,
		true
	},
	cathome_style_unlock = {
		551919,
		126,
		true
	},
	commander_is_in_cattery = {
		552045,
		120,
		true
	},
	cat_home_interaction = {
		552165,
		110,
		true
	},
	cat_accelerate_left = {
		552275,
		101,
		true
	},
	common_clean = {
		552376,
		82,
		true
	},
	common_feed = {
		552458,
		81,
		true
	},
	common_play = {
		552539,
		81,
		true
	},
	game_stopwords = {
		552620,
		105,
		true
	},
	game_openwords = {
		552725,
		105,
		true
	},
	amusementpark_shop_enter = {
		552830,
		149,
		true
	},
	amusementpark_shop_exchange = {
		552979,
		189,
		true
	},
	amusementpark_shop_success = {
		553168,
		105,
		true
	},
	amusementpark_shop_special = {
		553273,
		143,
		true
	},
	amusementpark_shop_end = {
		553416,
		138,
		true
	},
	amusementpark_shop_0 = {
		553554,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553693,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		553852,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		554011,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		554150,
		180,
		true
	},
	amusementpark_help = {
		554330,
		1043,
		true
	},
	amusementpark_shop_help = {
		555373,
		608,
		true
	},
	handshake_game_help = {
		555981,
		966,
		true
	},
	MeixiV4_help = {
		556947,
		792,
		true
	},
	activity_permanent_total = {
		557739,
		100,
		true
	},
	word_investigate = {
		557839,
		86,
		true
	},
	ambush_display_none = {
		557925,
		86,
		true
	},
	activity_permanent_help = {
		558011,
		386,
		true
	},
	activity_permanent_tips1 = {
		558397,
		157,
		true
	},
	activity_permanent_tips2 = {
		558554,
		164,
		true
	},
	activity_permanent_tips3 = {
		558718,
		146,
		true
	},
	activity_permanent_tips4 = {
		558864,
		214,
		true
	},
	activity_permanent_finished = {
		559078,
		100,
		true
	},
	idolmaster_main = {
		559178,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		560273,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560376,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560479,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560577,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560675,
		92,
		true
	},
	idolmaster_collection = {
		560767,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561306,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561406,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561506,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561606,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561706,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561806,
		99,
		true
	},
	cartoon_notall = {
		561905,
		84,
		true
	},
	cartoon_haveno = {
		561989,
		105,
		true
	},
	res_cartoon_new_tip = {
		562094,
		115,
		true
	},
	memory_actiivty_ex = {
		562209,
		86,
		true
	},
	memory_activity_sp = {
		562295,
		86,
		true
	},
	memory_activity_daily = {
		562381,
		91,
		true
	},
	memory_activity_others = {
		562472,
		92,
		true
	},
	battle_end_title = {
		562564,
		92,
		true
	},
	battle_end_subtitle1 = {
		562656,
		96,
		true
	},
	battle_end_subtitle2 = {
		562752,
		96,
		true
	},
	meta_skill_dailyexp = {
		562848,
		104,
		true
	},
	meta_skill_learn = {
		562952,
		119,
		true
	},
	meta_skill_maxtip = {
		563071,
		153,
		true
	},
	meta_tactics_detail = {
		563224,
		95,
		true
	},
	meta_tactics_unlock = {
		563319,
		95,
		true
	},
	meta_tactics_switch = {
		563414,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563509,
		100,
		true
	},
	activity_permanent_progress = {
		563609,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563709,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563820,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		563954,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		564056,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564162,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564316,
		318,
		true
	},
	tec_tip_no_consumption = {
		564634,
		95,
		true
	},
	tec_tip_material_stock = {
		564729,
		92,
		true
	},
	tec_tip_to_consumption = {
		564821,
		98,
		true
	},
	onebutton_max_tip = {
		564919,
		90,
		true
	},
	target_get_tip = {
		565009,
		84,
		true
	},
	fleet_select_title = {
		565093,
		94,
		true
	},
	backyard_rename_title = {
		565187,
		100,
		true
	},
	backyard_rename_tip = {
		565287,
		101,
		true
	},
	equip_add = {
		565388,
		99,
		true
	},
	equipskin_add = {
		565487,
		109,
		true
	},
	equipskin_none = {
		565596,
		113,
		true
	},
	equipskin_typewrong = {
		565709,
		121,
		true
	},
	equipskin_typewrong_en = {
		565830,
		107,
		true
	},
	user_is_banned = {
		565937,
		121,
		true
	},
	user_is_forever_banned = {
		566058,
		104,
		true
	},
	old_class_is_close = {
		566162,
		134,
		true
	},
	activity_event_building = {
		566296,
		1087,
		true
	},
	salvage_tips = {
		567383,
		799,
		true
	},
	tips_shakebeads = {
		568182,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		568939,
		138,
		true
	},
	cowboy_tips = {
		569077,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569824,
		124,
		true
	},
	chazi_tips = {
		569948,
		792,
		true
	},
	catchteasure_help = {
		570740,
		700,
		true
	},
	unlock_tips = {
		571440,
		97,
		true
	},
	class_label_tran = {
		571537,
		87,
		true
	},
	class_label_gen = {
		571624,
		89,
		true
	},
	class_attr_store = {
		571713,
		92,
		true
	},
	class_attr_proficiency = {
		571805,
		101,
		true
	},
	class_attr_getproficiency = {
		571906,
		104,
		true
	},
	class_attr_costproficiency = {
		572010,
		105,
		true
	},
	class_label_upgrading = {
		572115,
		94,
		true
	},
	class_label_upgradetime = {
		572209,
		99,
		true
	},
	class_label_oilfield = {
		572308,
		96,
		true
	},
	class_label_goldfield = {
		572404,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572501,
		104,
		true
	},
	ship_exp_item_title = {
		572605,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572700,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572796,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572892,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572990,
		180,
		true
	},
	tec_nation_award_finish = {
		573170,
		100,
		true
	},
	coures_exp_overflow_tip = {
		573270,
		155,
		true
	},
	coures_exp_npc_tip = {
		573425,
		179,
		true
	},
	coures_level_tip = {
		573604,
		160,
		true
	},
	coures_tip_material_stock = {
		573764,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573862,
		110,
		true
	},
	eatgame_tips = {
		573972,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		575027,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		575186,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		575327,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575464,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575615,
		238,
		true
	},
	battlepass_main_time = {
		575853,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575947,
		2927,
		true
	},
	cruise_task_help_2110 = {
		578874,
		1226,
		true
	},
	cruise_task_phase = {
		580100,
		104,
		true
	},
	cruise_task_tips = {
		580204,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		580296,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580550,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580759,
		110,
		true
	},
	cruise_task_unlock = {
		580869,
		119,
		true
	},
	cruise_task_week = {
		580988,
		88,
		true
	},
	battlepass_pay_timelimit = {
		581076,
		99,
		true
	},
	battlepass_pay_acquire = {
		581175,
		110,
		true
	},
	battlepass_pay_attention = {
		581285,
		134,
		true
	},
	battlepass_acquire_attention = {
		581419,
		160,
		true
	},
	battlepass_pay_tip = {
		581579,
		118,
		true
	},
	battlepass_main_tip1 = {
		581697,
		300,
		true
	},
	battlepass_main_tip2 = {
		581997,
		266,
		true
	},
	battlepass_main_tip3 = {
		582263,
		300,
		true
	},
	battlepass_complete = {
		582563,
		110,
		true
	},
	shop_free_tag = {
		582673,
		83,
		true
	},
	quick_equip_tip1 = {
		582756,
		89,
		true
	},
	quick_equip_tip2 = {
		582845,
		86,
		true
	},
	quick_equip_tip3 = {
		582931,
		86,
		true
	},
	quick_equip_tip4 = {
		583017,
		107,
		true
	},
	quick_equip_tip5 = {
		583124,
		125,
		true
	},
	quick_equip_tip6 = {
		583249,
		170,
		true
	},
	retire_importantequipment_tips = {
		583419,
		155,
		true
	},
	settle_rewards_title = {
		583574,
		102,
		true
	},
	settle_rewards_subtitle = {
		583676,
		101,
		true
	},
	total_rewards_subtitle = {
		583777,
		99,
		true
	},
	settle_rewards_text = {
		583876,
		95,
		true
	},
	use_oil_limit_help = {
		583971,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		584225,
		124,
		true
	},
	index_awakening2 = {
		584349,
		130,
		true
	},
	index_upgrade = {
		584479,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584565,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584669,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584776,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584884,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584990,
		119,
		true
	},
	attr_durability = {
		585109,
		85,
		true
	},
	attr_armor = {
		585194,
		80,
		true
	},
	attr_reload = {
		585274,
		81,
		true
	},
	attr_cannon = {
		585355,
		81,
		true
	},
	attr_torpedo = {
		585436,
		82,
		true
	},
	attr_motion = {
		585518,
		81,
		true
	},
	attr_antiaircraft = {
		585599,
		87,
		true
	},
	attr_air = {
		585686,
		78,
		true
	},
	attr_hit = {
		585764,
		78,
		true
	},
	attr_antisub = {
		585842,
		82,
		true
	},
	attr_oxy_max = {
		585924,
		82,
		true
	},
	attr_ammo = {
		586006,
		82,
		true
	},
	attr_hunting_range = {
		586088,
		94,
		true
	},
	attr_luck = {
		586182,
		79,
		true
	},
	attr_consume = {
		586261,
		82,
		true
	},
	attr_speed = {
		586343,
		80,
		true
	},
	monthly_card_tip = {
		586423,
		103,
		true
	},
	shopping_error_time_limit = {
		586526,
		162,
		true
	},
	world_total_power = {
		586688,
		90,
		true
	},
	world_mileage = {
		586778,
		89,
		true
	},
	world_pressing = {
		586867,
		90,
		true
	},
	Settings_title_FPS = {
		586957,
		94,
		true
	},
	Settings_title_Notification = {
		587051,
		109,
		true
	},
	Settings_title_Other = {
		587160,
		96,
		true
	},
	Settings_title_LoginJP = {
		587256,
		95,
		true
	},
	Settings_title_Redeem = {
		587351,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587445,
		103,
		true
	},
	Settings_title_Secpw = {
		587548,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587644,
		113,
		true
	},
	Settings_title_agreement = {
		587757,
		100,
		true
	},
	Settings_title_sound = {
		587857,
		96,
		true
	},
	Settings_title_resUpdate = {
		587953,
		100,
		true
	},
	equipment_info_change_tip = {
		588053,
		116,
		true
	},
	equipment_info_change_name_a = {
		588169,
		119,
		true
	},
	equipment_info_change_name_b = {
		588288,
		119,
		true
	},
	equipment_info_change_text_before = {
		588407,
		106,
		true
	},
	equipment_info_change_text_after = {
		588513,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588618,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588735,
		286,
		true
	},
	ssss_main_help = {
		589021,
		1030,
		true
	},
	mini_game_time = {
		590051,
		88,
		true
	},
	mini_game_score = {
		590139,
		86,
		true
	},
	mini_game_leave = {
		590225,
		98,
		true
	},
	mini_game_pause = {
		590323,
		98,
		true
	},
	mini_game_cur_score = {
		590421,
		96,
		true
	},
	mini_game_high_score = {
		590517,
		97,
		true
	},
	monopoly_world_tip1 = {
		590614,
		104,
		true
	},
	monopoly_world_tip2 = {
		590718,
		213,
		true
	},
	monopoly_world_tip3 = {
		590931,
		183,
		true
	},
	help_monopoly_world = {
		591114,
		1446,
		true
	},
	ssssmedal_tip = {
		592560,
		185,
		true
	},
	ssssmedal_name = {
		592745,
		110,
		true
	},
	ssssmedal_belonging = {
		592855,
		115,
		true
	},
	ssssmedal_name1 = {
		592970,
		107,
		true
	},
	ssssmedal_name2 = {
		593077,
		107,
		true
	},
	ssssmedal_name3 = {
		593184,
		107,
		true
	},
	ssssmedal_name4 = {
		593291,
		107,
		true
	},
	ssssmedal_name5 = {
		593398,
		107,
		true
	},
	ssssmedal_name6 = {
		593505,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593593,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593699,
		106,
		true
	},
	ssssmedal_desc1 = {
		593805,
		161,
		true
	},
	ssssmedal_desc2 = {
		593966,
		173,
		true
	},
	ssssmedal_desc3 = {
		594139,
		179,
		true
	},
	ssssmedal_desc4 = {
		594318,
		182,
		true
	},
	ssssmedal_desc5 = {
		594500,
		185,
		true
	},
	ssssmedal_desc6 = {
		594685,
		155,
		true
	},
	show_fate_demand_count = {
		594840,
		140,
		true
	},
	show_design_demand_count = {
		594980,
		144,
		true
	},
	blueprint_select_overflow = {
		595124,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595231,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		595406,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595531,
		124,
		true
	},
	build_rate_title = {
		595655,
		92,
		true
	},
	build_pools_intro = {
		595747,
		136,
		true
	},
	build_detail_intro = {
		595883,
		118,
		true
	},
	ssss_game_tip = {
		596001,
		2399,
		true
	},
	ssss_medal_tip = {
		598400,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		598957,
		237,
		true
	},
	battlepass_main_help_2112 = {
		599194,
		2927,
		true
	},
	cruise_task_help_2112 = {
		602121,
		1225,
		true
	},
	littleSanDiego_npc = {
		603346,
		1049,
		true
	},
	tag_ship_unlocked = {
		604395,
		96,
		true
	},
	tag_ship_locked = {
		604491,
		94,
		true
	},
	acceleration_tips_1 = {
		604585,
		191,
		true
	},
	acceleration_tips_2 = {
		604776,
		197,
		true
	},
	noacceleration_tips = {
		604973,
		122,
		true
	},
	word_shipskin = {
		605095,
		83,
		true
	},
	settings_sound_title_bgm = {
		605178,
		101,
		true
	},
	settings_sound_title_effct = {
		605279,
		103,
		true
	},
	settings_sound_title_cv = {
		605382,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		605482,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		605597,
		114,
		true
	},
	setting_resdownload_title_music = {
		605711,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605824,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605940,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		606053,
		118,
		true
	},
	settings_battle_title = {
		606171,
		97,
		true
	},
	settings_battle_tip = {
		606268,
		114,
		true
	},
	settings_battle_Btn_edit = {
		606382,
		95,
		true
	},
	settings_battle_Btn_reset = {
		606477,
		96,
		true
	},
	settings_battle_Btn_save = {
		606573,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606668,
		97,
		true
	},
	settings_pwd_label_close = {
		606765,
		94,
		true
	},
	settings_pwd_label_open = {
		606859,
		93,
		true
	},
	word_frame = {
		606952,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		607029,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		607142,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		607247,
		127,
		true
	},
	CurlingGame_tips1 = {
		607374,
		937,
		true
	},
	maid_task_tips1 = {
		608311,
		584,
		true
	},
	shop_diamond_title = {
		608895,
		94,
		true
	},
	shop_gift_title = {
		608989,
		91,
		true
	},
	shop_item_title = {
		609080,
		91,
		true
	},
	shop_charge_level_limit = {
		609171,
		96,
		true
	},
	backhill_cantupbuilding = {
		609267,
		149,
		true
	},
	pray_cant_tips = {
		609416,
		139,
		true
	},
	help_xinnian2022_feast = {
		609555,
		688,
		true
	},
	Pray_activity_tips1 = {
		610243,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		611568,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611787,
		690,
		true
	},
	help_xinnian2022_firework = {
		612477,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613706,
		113,
		true
	},
	box_ship_del_click = {
		613819,
		94,
		true
	},
	box_equipment_del_click = {
		613913,
		99,
		true
	},
	change_player_name_title = {
		614012,
		100,
		true
	},
	change_player_name_subtitle = {
		614112,
		106,
		true
	},
	change_player_name_input_tip = {
		614218,
		104,
		true
	},
	change_player_name_illegal = {
		614322,
		179,
		true
	},
	nodisplay_player_home_name = {
		614501,
		96,
		true
	},
	nodisplay_player_home_share = {
		614597,
		112,
		true
	},
	tactics_class_start = {
		614709,
		95,
		true
	},
	tactics_class_cancel = {
		614804,
		90,
		true
	},
	tactics_class_get_exp = {
		614894,
		103,
		true
	},
	tactics_class_spend_time = {
		614997,
		100,
		true
	},
	build_ticket_description = {
		615097,
		112,
		true
	},
	build_ticket_expire_warning = {
		615209,
		107,
		true
	},
	tip_build_ticket_expired = {
		615316,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615446,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615588,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615699,
		177,
		true
	},
	springfes_tips1 = {
		615876,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		616790,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616902,
		111,
		true
	},
	worldinpicture_help = {
		617013,
		661,
		true
	},
	worldinpicture_task_help = {
		617674,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		618340,
		123,
		true
	},
	missile_attack_area_confirm = {
		618463,
		103,
		true
	},
	missile_attack_area_cancel = {
		618566,
		102,
		true
	},
	shipchange_alert_infleet = {
		618668,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618811,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618958,
		152,
		true
	},
	shipchange_alert_inworld = {
		619110,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		619259,
		159,
		true
	},
	shipchange_alert_indiff = {
		619418,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		619566,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619754,
		193,
		true
	},
	monopoly3thre_tip = {
		619947,
		133,
		true
	},
	fushun_game3_tip = {
		620080,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		620992,
		236,
		true
	},
	battlepass_main_help_2202 = {
		621228,
		2928,
		true
	},
	cruise_task_help_2202 = {
		624156,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		625380,
		236,
		true
	},
	battlepass_main_help_2204 = {
		625616,
		2919,
		true
	},
	cruise_task_help_2204 = {
		628535,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		629759,
		242,
		true
	},
	battlepass_main_help_2206 = {
		630001,
		2931,
		true
	},
	cruise_task_help_2206 = {
		632932,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		634156,
		242,
		true
	},
	battlepass_main_help_2208 = {
		634398,
		2928,
		true
	},
	cruise_task_help_2208 = {
		637326,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		638550,
		241,
		true
	},
	battlepass_main_help_2210 = {
		638791,
		2945,
		true
	},
	cruise_task_help_2210 = {
		641736,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		642962,
		246,
		true
	},
	battlepass_main_help_2212 = {
		643208,
		2933,
		true
	},
	cruise_task_help_2212 = {
		646141,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		647366,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647611,
		2928,
		true
	},
	cruise_task_help_2302 = {
		650539,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		651764,
		243,
		true
	},
	battlepass_main_help_2304 = {
		652007,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654961,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		656186,
		232,
		true
	},
	battlepass_main_help_2306 = {
		656418,
		2919,
		true
	},
	cruise_task_help_2306 = {
		659337,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		660562,
		226,
		true
	},
	battlepass_main_help_2308 = {
		660788,
		2922,
		true
	},
	cruise_task_help_2308 = {
		663710,
		1225,
		true
	},
	attrset_reset = {
		664935,
		89,
		true
	},
	attrset_save = {
		665024,
		88,
		true
	},
	attrset_ask_save = {
		665112,
		111,
		true
	},
	attrset_save_success = {
		665223,
		96,
		true
	},
	attrset_disable = {
		665319,
		134,
		true
	},
	attrset_input_ill = {
		665453,
		96,
		true
	},
	blackfriday_help = {
		665549,
		458,
		true
	},
	eventshop_time_hint = {
		666007,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		666119,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		666263,
		158,
		true
	},
	sp_no_quota = {
		666421,
		113,
		true
	},
	fur_all_buy = {
		666534,
		87,
		true
	},
	fur_onekey_buy = {
		666621,
		90,
		true
	},
	littleRenown_npc = {
		666711,
		1040,
		true
	},
	tech_package_tip = {
		667751,
		209,
		true
	},
	backyard_food_shop_tip = {
		667960,
		101,
		true
	},
	dorm_2f_lock = {
		668061,
		85,
		true
	},
	word_get_way = {
		668146,
		89,
		true
	},
	word_get_date = {
		668235,
		90,
		true
	},
	enter_theme_name = {
		668325,
		95,
		true
	},
	enter_extend_food_label = {
		668420,
		93,
		true
	},
	backyard_extend_tip_1 = {
		668513,
		103,
		true
	},
	backyard_extend_tip_2 = {
		668616,
		104,
		true
	},
	backyard_extend_tip_3 = {
		668720,
		109,
		true
	},
	backyard_extend_tip_4 = {
		668829,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		668918,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		669078,
		146,
		true
	},
	level_remaster_tip1 = {
		669224,
		98,
		true
	},
	level_remaster_tip2 = {
		669322,
		89,
		true
	},
	level_remaster_tip3 = {
		669411,
		89,
		true
	},
	level_remaster_tip4 = {
		669500,
		109,
		true
	},
	newserver_time = {
		669609,
		88,
		true
	},
	newserver_soldout = {
		669697,
		96,
		true
	},
	skill_learn_tip = {
		669793,
		133,
		true
	},
	newserver_build_tip = {
		669926,
		132,
		true
	},
	build_count_tip = {
		670058,
		85,
		true
	},
	help_research_package = {
		670143,
		299,
		true
	},
	lv70_package_tip = {
		670442,
		251,
		true
	},
	tech_select_tip1 = {
		670693,
		101,
		true
	},
	tech_select_tip2 = {
		670794,
		149,
		true
	},
	tech_select_tip3 = {
		670943,
		89,
		true
	},
	tech_select_tip4 = {
		671032,
		98,
		true
	},
	tech_select_tip5 = {
		671130,
		110,
		true
	},
	techpackage_item_use = {
		671240,
		253,
		true
	},
	techpackage_item_use_1 = {
		671493,
		168,
		true
	},
	techpackage_item_use_2 = {
		671661,
		196,
		true
	},
	techpackage_item_use_confirm = {
		671857,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		672004,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		672127,
		102,
		true
	},
	newserver_activity_tip = {
		672229,
		1419,
		true
	},
	newserver_shop_timelimit = {
		673648,
		114,
		true
	},
	tech_character_get = {
		673762,
		97,
		true
	},
	package_detail_tip = {
		673859,
		94,
		true
	},
	event_ui_consume = {
		673953,
		87,
		true
	},
	event_ui_recommend = {
		674040,
		88,
		true
	},
	event_ui_start = {
		674128,
		84,
		true
	},
	event_ui_giveup = {
		674212,
		85,
		true
	},
	event_ui_finish = {
		674297,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		674382,
		103,
		true
	},
	battle_result_confirm = {
		674485,
		91,
		true
	},
	battle_result_targets = {
		674576,
		97,
		true
	},
	battle_result_continue = {
		674673,
		98,
		true
	},
	index_L2D = {
		674771,
		76,
		true
	},
	index_DBG = {
		674847,
		85,
		true
	},
	index_BG = {
		674932,
		84,
		true
	},
	index_CANTUSE = {
		675016,
		89,
		true
	},
	index_UNUSE = {
		675105,
		84,
		true
	},
	index_BGM = {
		675189,
		85,
		true
	},
	without_ship_to_wear = {
		675274,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		675382,
		123,
		true
	},
	skinatlas_search_holder = {
		675505,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		675619,
		126,
		true
	},
	chang_ship_skin_window_title = {
		675745,
		98,
		true
	},
	world_boss_item_info = {
		675843,
		364,
		true
	},
	world_past_boss_item_info = {
		676207,
		383,
		true
	},
	world_boss_lefttime = {
		676590,
		88,
		true
	},
	world_boss_item_count_noenough = {
		676678,
		118,
		true
	},
	world_boss_item_usage_tip = {
		676796,
		144,
		true
	},
	world_boss_no_select_archives = {
		676940,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		677070,
		127,
		true
	},
	world_boss_archives_are_clear = {
		677197,
		115,
		true
	},
	world_boss_switch_archives = {
		677312,
		187,
		true
	},
	world_boss_switch_archives_success = {
		677499,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		677649,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		677797,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		677945,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		678057,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		678173,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		678299,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		678426,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		678545,
		177,
		true
	},
	world_archives_boss_help = {
		678722,
		2774,
		true
	},
	world_archives_boss_list_help = {
		681496,
		438,
		true
	},
	archives_boss_was_opened = {
		681934,
		158,
		true
	},
	current_boss_was_opened = {
		682092,
		157,
		true
	},
	world_boss_title_auto_battle = {
		682249,
		104,
		true
	},
	world_boss_title_highest_damge = {
		682353,
		106,
		true
	},
	world_boss_title_estimation = {
		682459,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		682574,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		682677,
		108,
		true
	},
	world_boss_title_spend_time = {
		682785,
		103,
		true
	},
	world_boss_title_total_damage = {
		682888,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		682990,
		125,
		true
	},
	world_boss_current_boss_label = {
		683115,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		683223,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		683329,
		144,
		true
	},
	world_boss_progress_no_enough = {
		683473,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		683584,
		120,
		true
	},
	meta_syn_value_label = {
		683704,
		99,
		true
	},
	meta_syn_finish = {
		683803,
		97,
		true
	},
	index_meta_repair = {
		683900,
		96,
		true
	},
	index_meta_tactics = {
		683996,
		97,
		true
	},
	index_meta_energy = {
		684093,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		684189,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		684327,
		176,
		true
	},
	tactics_no_recent_ships = {
		684503,
		111,
		true
	},
	activity_kill = {
		684614,
		89,
		true
	},
	battle_result_dmg = {
		684703,
		87,
		true
	},
	battle_result_kill_count = {
		684790,
		94,
		true
	},
	battle_result_toggle_on = {
		684884,
		102,
		true
	},
	battle_result_toggle_off = {
		684986,
		103,
		true
	},
	battle_result_continue_battle = {
		685089,
		108,
		true
	},
	battle_result_quit_battle = {
		685197,
		104,
		true
	},
	battle_result_share_battle = {
		685301,
		105,
		true
	},
	pre_combat_team = {
		685406,
		91,
		true
	},
	pre_combat_vanguard = {
		685497,
		95,
		true
	},
	pre_combat_main = {
		685592,
		91,
		true
	},
	pre_combat_submarine = {
		685683,
		96,
		true
	},
	pre_combat_targets = {
		685779,
		88,
		true
	},
	pre_combat_atlasloot = {
		685867,
		90,
		true
	},
	destroy_confirm_access = {
		685957,
		93,
		true
	},
	destroy_confirm_cancel = {
		686050,
		93,
		true
	},
	pt_count_tip = {
		686143,
		82,
		true
	},
	dockyard_data_loss_detected = {
		686225,
		140,
		true
	},
	littleEugen_npc = {
		686365,
		1035,
		true
	},
	five_shujuhuigu = {
		687400,
		91,
		true
	},
	five_shujuhuigu1 = {
		687491,
		91,
		true
	},
	littleChaijun_npc = {
		687582,
		1016,
		true
	},
	five_qingdian = {
		688598,
		684,
		true
	},
	friend_resume_title_detail = {
		689282,
		102,
		true
	},
	item_type13_tip1 = {
		689384,
		92,
		true
	},
	item_type13_tip2 = {
		689476,
		92,
		true
	},
	item_type16_tip1 = {
		689568,
		92,
		true
	},
	item_type16_tip2 = {
		689660,
		92,
		true
	},
	item_type17_tip1 = {
		689752,
		92,
		true
	},
	item_type17_tip2 = {
		689844,
		92,
		true
	},
	five_duomaomao = {
		689936,
		816,
		true
	},
	main_4 = {
		690752,
		82,
		true
	},
	main_5 = {
		690834,
		82,
		true
	},
	honor_medal_support_tips_display = {
		690916,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		691364,
		213,
		true
	},
	support_rate_title = {
		691577,
		94,
		true
	},
	support_times_limited = {
		691671,
		121,
		true
	},
	support_times_tip = {
		691792,
		93,
		true
	},
	build_times_tip = {
		691885,
		91,
		true
	},
	tactics_recent_ship_label = {
		691976,
		101,
		true
	},
	title_info = {
		692077,
		80,
		true
	},
	eventshop_unlock_info = {
		692157,
		93,
		true
	},
	eventshop_unlock_hint = {
		692250,
		117,
		true
	},
	commission_event_tip = {
		692367,
		765,
		true
	},
	decoration_medal_placeholder = {
		693132,
		116,
		true
	},
	technology_filter_placeholder = {
		693248,
		114,
		true
	},
	eva_comment_send_null = {
		693362,
		100,
		true
	},
	report_sent_thank = {
		693462,
		154,
		true
	},
	report_ship_cannot_comment = {
		693616,
		117,
		true
	},
	report_cannot_comment = {
		693733,
		137,
		true
	},
	report_sent_title = {
		693870,
		87,
		true
	},
	report_sent_desc = {
		693957,
		113,
		true
	},
	report_type_1 = {
		694070,
		89,
		true
	},
	report_type_1_1 = {
		694159,
		100,
		true
	},
	report_type_2 = {
		694259,
		89,
		true
	},
	report_type_2_1 = {
		694348,
		100,
		true
	},
	report_type_3 = {
		694448,
		89,
		true
	},
	report_type_3_1 = {
		694537,
		100,
		true
	},
	report_type_other = {
		694637,
		87,
		true
	},
	report_type_other_1 = {
		694724,
		125,
		true
	},
	report_type_other_2 = {
		694849,
		107,
		true
	},
	report_sent_help = {
		694956,
		431,
		true
	},
	rename_input = {
		695387,
		88,
		true
	},
	avatar_task_level = {
		695475,
		125,
		true
	},
	avatar_upgrad_1 = {
		695600,
		94,
		true
	},
	avatar_upgrad_2 = {
		695694,
		94,
		true
	},
	avatar_upgrad_3 = {
		695788,
		85,
		true
	},
	avatar_task_ship_1 = {
		695873,
		102,
		true
	},
	avatar_task_ship_2 = {
		695975,
		105,
		true
	},
	technology_queue_complete = {
		696080,
		101,
		true
	},
	technology_queue_processing = {
		696181,
		100,
		true
	},
	technology_queue_waiting = {
		696281,
		100,
		true
	},
	technology_queue_getaward = {
		696381,
		101,
		true
	},
	technology_daily_refresh = {
		696482,
		110,
		true
	},
	technology_queue_full = {
		696592,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		696710,
		151,
		true
	},
	technology_consume = {
		696861,
		94,
		true
	},
	technology_request = {
		696955,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		697055,
		201,
		true
	},
	playervtae_setting_btn_label = {
		697256,
		104,
		true
	},
	technology_queue_in_success = {
		697360,
		109,
		true
	},
	star_require_enemy_text = {
		697469,
		135,
		true
	},
	star_require_enemy_title = {
		697604,
		106,
		true
	},
	star_require_enemy_check = {
		697710,
		94,
		true
	},
	worldboss_rank_timer_label = {
		697804,
		118,
		true
	},
	technology_detail = {
		697922,
		93,
		true
	},
	technology_mission_unfinish = {
		698015,
		106,
		true
	},
	word_chinese = {
		698121,
		82,
		true
	},
	word_japanese_2 = {
		698203,
		86,
		true
	},
	word_japanese = {
		698289,
		83,
		true
	},
	avatarframe_got = {
		698372,
		88,
		true
	},
	item_is_max_cnt = {
		698460,
		103,
		true
	},
	level_fleet_ship_desc = {
		698563,
		106,
		true
	},
	level_fleet_sub_desc = {
		698669,
		102,
		true
	},
	summerland_tip = {
		698771,
		375,
		true
	},
	icecreamgame_tip = {
		699146,
		1431,
		true
	},
	unlock_date_tip = {
		700577,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		700695,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		700842,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		700976,
		154,
		true
	},
	mail_filter_placeholder = {
		701130,
		105,
		true
	},
	recently_sticker_placeholder = {
		701235,
		110,
		true
	},
	backhill_campusfestival_tip = {
		701345,
		1085,
		true
	},
	mini_cookgametip = {
		702430,
		717,
		true
	},
	cook_game_Albacore = {
		703147,
		103,
		true
	},
	cook_game_august = {
		703250,
		98,
		true
	},
	cook_game_elbe = {
		703348,
		99,
		true
	},
	cook_game_hakuryu = {
		703447,
		120,
		true
	},
	cook_game_howe = {
		703567,
		124,
		true
	},
	cook_game_marcopolo = {
		703691,
		107,
		true
	},
	cook_game_noshiro = {
		703798,
		106,
		true
	},
	cook_game_pnelope = {
		703904,
		118,
		true
	},
	random_ship_on = {
		704022,
		108,
		true
	},
	random_ship_off_0 = {
		704130,
		154,
		true
	},
	random_ship_off = {
		704284,
		137,
		true
	},
	random_ship_forbidden = {
		704421,
		155,
		true
	},
	random_ship_now = {
		704576,
		97,
		true
	},
	random_ship_label = {
		704673,
		96,
		true
	},
	player_vitae_skin_setting = {
		704769,
		107,
		true
	},
	random_ship_tips1 = {
		704876,
		133,
		true
	},
	random_ship_tips2 = {
		705009,
		120,
		true
	},
	random_ship_before = {
		705129,
		103,
		true
	},
	random_ship_and_skin_title = {
		705232,
		117,
		true
	},
	random_ship_frequse_mode = {
		705349,
		100,
		true
	},
	random_ship_locked_mode = {
		705449,
		102,
		true
	},
	littleSpee_npc = {
		705551,
		1180,
		true
	},
	random_flag_ship = {
		706731,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		706826,
		111,
		true
	},
	expedition_drop_use_out = {
		706937,
		133,
		true
	},
	expedition_extra_drop_tip = {
		707070,
		110,
		true
	},
	ex_pass_use = {
		707180,
		81,
		true
	},
	defense_formation_tip_npc = {
		707261,
		183,
		true
	},
	word_item = {
		707444,
		79,
		true
	},
	word_tool = {
		707523,
		79,
		true
	},
	word_other = {
		707602,
		80,
		true
	},
	ryza_word_equip = {
		707682,
		85,
		true
	},
	ryza_rest_produce_count = {
		707767,
		113,
		true
	},
	ryza_composite_confirm = {
		707880,
		115,
		true
	},
	ryza_composite_confirm_single = {
		707995,
		117,
		true
	},
	ryza_composite_count = {
		708112,
		99,
		true
	},
	ryza_toggle_only_composite = {
		708211,
		108,
		true
	},
	ryza_tip_select_recipe = {
		708319,
		122,
		true
	},
	ryza_tip_put_materials = {
		708441,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		708567,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		708698,
		128,
		true
	},
	ryza_material_not_enough = {
		708826,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		708969,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		709095,
		128,
		true
	},
	ryza_tip_no_item = {
		709223,
		106,
		true
	},
	ryza_ui_show_acess = {
		709329,
		101,
		true
	},
	ryza_tip_no_recipe = {
		709430,
		105,
		true
	},
	ryza_tip_item_access = {
		709535,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		709658,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		709789,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		709888,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		709987,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		710090,
		113,
		true
	},
	ryza_tip_control_buff = {
		710203,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		710328,
		105,
		true
	},
	ryza_tip_control = {
		710433,
		132,
		true
	},
	ryza_tip_main = {
		710565,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		711683,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		711846,
		99,
		true
	},
	ryza_composite_help_tip = {
		711945,
		476,
		true
	},
	ryza_control_help_tip = {
		712421,
		296,
		true
	},
	ryza_mini_game = {
		712717,
		351,
		true
	},
	ryza_task_level_desc = {
		713068,
		96,
		true
	},
	ryza_task_tag_explore = {
		713164,
		91,
		true
	},
	ryza_task_tag_battle = {
		713255,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		713345,
		92,
		true
	},
	ryza_task_tag_develop = {
		713437,
		91,
		true
	},
	ryza_task_tag_adventure = {
		713528,
		93,
		true
	},
	ryza_task_tag_build = {
		713621,
		89,
		true
	},
	ryza_task_tag_create = {
		713710,
		90,
		true
	},
	ryza_task_tag_daily = {
		713800,
		89,
		true
	},
	ryza_task_detail_content = {
		713889,
		94,
		true
	},
	ryza_task_detail_award = {
		713983,
		92,
		true
	},
	ryza_task_go = {
		714075,
		82,
		true
	},
	ryza_task_get = {
		714157,
		83,
		true
	},
	ryza_task_get_all = {
		714240,
		93,
		true
	},
	ryza_task_confirm = {
		714333,
		87,
		true
	},
	ryza_task_cancel = {
		714420,
		86,
		true
	},
	ryza_task_level_num = {
		714506,
		95,
		true
	},
	ryza_task_level_add = {
		714601,
		95,
		true
	},
	ryza_task_submit = {
		714696,
		86,
		true
	},
	ryza_task_detail = {
		714782,
		86,
		true
	},
	ryza_composite_words = {
		714868,
		707,
		true
	},
	ryza_task_help_tip = {
		715575,
		345,
		true
	},
	hotspring_buff = {
		715920,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		716047,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		716204,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		716313,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		716425,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		716565,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		716677,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		716805,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		716915,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		717048,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		717161,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		717279,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		717418,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		717557,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		717678,
		142,
		true
	},
	index_dressed = {
		717820,
		86,
		true
	},
	random_ship_custom_mode = {
		717906,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		718017,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		718126,
		112,
		true
	},
	hotspring_shop_enter1 = {
		718238,
		149,
		true
	},
	hotspring_shop_enter2 = {
		718387,
		159,
		true
	},
	hotspring_shop_insufficient = {
		718546,
		166,
		true
	},
	hotspring_shop_success1 = {
		718712,
		103,
		true
	},
	hotspring_shop_success2 = {
		718815,
		112,
		true
	},
	hotspring_shop_finish = {
		718927,
		155,
		true
	},
	hotspring_shop_end = {
		719082,
		166,
		true
	},
	hotspring_shop_touch1 = {
		719248,
		121,
		true
	},
	hotspring_shop_touch2 = {
		719369,
		140,
		true
	},
	hotspring_shop_touch3 = {
		719509,
		131,
		true
	},
	hotspring_shop_exchanged = {
		719640,
		151,
		true
	},
	hotspring_shop_exchange = {
		719791,
		167,
		true
	},
	hotspring_tip1 = {
		719958,
		130,
		true
	},
	hotspring_tip2 = {
		720088,
		94,
		true
	},
	hotspring_help = {
		720182,
		341,
		true
	},
	hotspring_expand = {
		720523,
		150,
		true
	},
	hotspring_shop_help = {
		720673,
		387,
		true
	},
	resorts_help = {
		721060,
		585,
		true
	},
	pvzminigame_help = {
		721645,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		722835,
		658,
		true
	},
	beach_guard_chaijun = {
		723493,
		144,
		true
	},
	beach_guard_jianye = {
		723637,
		155,
		true
	},
	beach_guard_lituoliao = {
		723792,
		243,
		true
	},
	beach_guard_bominghan = {
		724035,
		231,
		true
	},
	beach_guard_nengdai = {
		724266,
		262,
		true
	},
	beach_guard_m_craft = {
		724528,
		119,
		true
	},
	beach_guard_m_atk = {
		724647,
		114,
		true
	},
	beach_guard_m_guard = {
		724761,
		113,
		true
	},
	beach_guard_m_craft_name = {
		724874,
		97,
		true
	},
	beach_guard_m_atk_name = {
		724971,
		95,
		true
	},
	beach_guard_m_guard_name = {
		725066,
		97,
		true
	},
	beach_guard_e1 = {
		725163,
		87,
		true
	},
	beach_guard_e2 = {
		725250,
		87,
		true
	},
	beach_guard_e3 = {
		725337,
		87,
		true
	},
	beach_guard_e4 = {
		725424,
		87,
		true
	},
	beach_guard_e5 = {
		725511,
		87,
		true
	},
	beach_guard_e6 = {
		725598,
		87,
		true
	},
	beach_guard_e7 = {
		725685,
		87,
		true
	},
	beach_guard_e1_desc = {
		725772,
		144,
		true
	},
	beach_guard_e2_desc = {
		725916,
		144,
		true
	},
	beach_guard_e3_desc = {
		726060,
		144,
		true
	},
	beach_guard_e4_desc = {
		726204,
		159,
		true
	},
	beach_guard_e5_desc = {
		726363,
		159,
		true
	},
	beach_guard_e6_desc = {
		726522,
		266,
		true
	},
	beach_guard_e7_desc = {
		726788,
		156,
		true
	},
	ninghai_nianye = {
		726944,
		127,
		true
	},
	yingrui_nianye = {
		727071,
		128,
		true
	},
	zhaohe_nianye = {
		727199,
		135,
		true
	},
	zhenhai_nianye = {
		727334,
		143,
		true
	},
	haitian_nianye = {
		727477,
		154,
		true
	},
	taiyuan_nianye = {
		727631,
		139,
		true
	},
	yixian_nianye = {
		727770,
		144,
		true
	},
	activity_yanhua_tip1 = {
		727914,
		90,
		true
	},
	activity_yanhua_tip2 = {
		728004,
		105,
		true
	},
	activity_yanhua_tip3 = {
		728109,
		105,
		true
	},
	activity_yanhua_tip4 = {
		728214,
		122,
		true
	},
	activity_yanhua_tip5 = {
		728336,
		103,
		true
	},
	activity_yanhua_tip6 = {
		728439,
		112,
		true
	},
	activity_yanhua_tip7 = {
		728551,
		133,
		true
	},
	activity_yanhua_tip8 = {
		728684,
		99,
		true
	},
	help_chunjie2023 = {
		728783,
		1175,
		true
	},
	sevenday_nianye = {
		729958,
		277,
		true
	},
	tip_nianye = {
		730235,
		106,
		true
	},
	couplete_activty_desc = {
		730341,
		348,
		true
	},
	couplete_click_desc = {
		730689,
		125,
		true
	},
	couplet_index_desc = {
		730814,
		90,
		true
	},
	couplete_help = {
		730904,
		862,
		true
	},
	couplete_drag_tip = {
		731766,
		112,
		true
	},
	couplete_remind = {
		731878,
		109,
		true
	},
	couplete_complete = {
		731987,
		139,
		true
	},
	couplete_enter = {
		732126,
		114,
		true
	},
	couplete_stay = {
		732240,
		107,
		true
	},
	couplete_task = {
		732347,
		123,
		true
	},
	couplete_pass_1 = {
		732470,
		104,
		true
	},
	couplete_pass_2 = {
		732574,
		110,
		true
	},
	couplete_fail_1 = {
		732684,
		121,
		true
	},
	couplete_fail_2 = {
		732805,
		112,
		true
	},
	couplete_pair_1 = {
		732917,
		100,
		true
	},
	couplete_pair_2 = {
		733017,
		100,
		true
	},
	couplete_pair_3 = {
		733117,
		100,
		true
	},
	couplete_pair_4 = {
		733217,
		100,
		true
	},
	couplete_pair_5 = {
		733317,
		100,
		true
	},
	couplete_pair_6 = {
		733417,
		100,
		true
	},
	couplete_pair_7 = {
		733517,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		733617,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		733803,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		733984,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		734125,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		734322,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		734459,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		734649,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		734818,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		734995,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		735121,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		735285,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		735473,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		735588,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		735768,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		735900,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		736033,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		736165,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		736351,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		736489,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		736757,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		736980,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		737074,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		737171,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		737265,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		737386,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		737489,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		737592,
		970,
		true
	},
	multiple_sorties_title = {
		738562,
		98,
		true
	},
	multiple_sorties_title_eng = {
		738660,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		738766,
		157,
		true
	},
	multiple_sorties_times = {
		738923,
		98,
		true
	},
	multiple_sorties_tip = {
		739021,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		739224,
		113,
		true
	},
	multiple_sorties_cost1 = {
		739337,
		164,
		true
	},
	multiple_sorties_cost2 = {
		739501,
		170,
		true
	},
	multiple_sorties_stopped = {
		739671,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		739768,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		739938,
		139,
		true
	},
	multiple_sorties_auto_on = {
		740077,
		133,
		true
	},
	multiple_sorties_finish = {
		740210,
		111,
		true
	},
	multiple_sorties_stop = {
		740321,
		109,
		true
	},
	multiple_sorties_stop_end = {
		740430,
		116,
		true
	},
	multiple_sorties_end_status = {
		740546,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		740730,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		740866,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		741007,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		741135,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		741284,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		741389,
		105,
		true
	},
	msgbox_text_battle = {
		741494,
		88,
		true
	},
	pre_combat_start = {
		741582,
		86,
		true
	},
	pre_combat_start_en = {
		741668,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		741763,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		741957,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		742133,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		742300,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		742479,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		742587,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		742692,
		108,
		true
	},
	sort_energy = {
		742800,
		84,
		true
	},
	dockyard_search_holder = {
		742884,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		742985,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		743119,
		149,
		true
	},
	loveletter_exchange_confirm = {
		743268,
		372,
		true
	},
	loveletter_exchange_button = {
		743640,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		743736,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		743860,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		744012,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		744164,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		744316,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		744465,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		744614,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		744778,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		744945,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		745112,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		745267,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		745438,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		745576,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		745714,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		745852,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		745990,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		746128,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		746266,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		746437,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		746655,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		746868,
		181,
		true
	},
	series_enemy_mood = {
		747049,
		93,
		true
	},
	series_enemy_mood_error = {
		747142,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		747295,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		747402,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		747515,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		747616,
		107,
		true
	},
	series_enemy_cost = {
		747723,
		96,
		true
	},
	series_enemy_SP_count = {
		747819,
		100,
		true
	},
	series_enemy_SP_error = {
		747919,
		111,
		true
	},
	series_enemy_unlock = {
		748030,
		117,
		true
	},
	series_enemy_storyunlock = {
		748147,
		112,
		true
	},
	series_enemy_storyreward = {
		748259,
		106,
		true
	},
	series_enemy_help = {
		748365,
		990,
		true
	},
	series_enemy_score = {
		749355,
		88,
		true
	},
	series_enemy_total_score = {
		749443,
		97,
		true
	},
	setting_label_private = {
		749540,
		97,
		true
	},
	setting_label_licence = {
		749637,
		97,
		true
	},
	series_enemy_reward = {
		749734,
		95,
		true
	},
	series_enemy_mode_1 = {
		749829,
		98,
		true
	},
	series_enemy_mode_2 = {
		749927,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		750023,
		97,
		true
	},
	series_enemy_team_notenough = {
		750120,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		750321,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		750430,
		114,
		true
	},
	limit_team_character_tips = {
		750544,
		135,
		true
	},
	game_room_help = {
		750679,
		779,
		true
	},
	game_cannot_go = {
		751458,
		114,
		true
	},
	game_ticket_notenough = {
		751572,
		143,
		true
	},
	game_ticket_max_all = {
		751715,
		204,
		true
	},
	game_ticket_max_month = {
		751919,
		213,
		true
	},
	game_icon_notenough = {
		752132,
		154,
		true
	},
	game_goldbyicon = {
		752286,
		117,
		true
	},
	game_icon_max = {
		752403,
		180,
		true
	},
	caibulin_tip1 = {
		752583,
		121,
		true
	},
	caibulin_tip2 = {
		752704,
		149,
		true
	},
	caibulin_tip3 = {
		752853,
		121,
		true
	},
	caibulin_tip4 = {
		752974,
		149,
		true
	},
	caibulin_tip5 = {
		753123,
		121,
		true
	},
	caibulin_tip6 = {
		753244,
		149,
		true
	},
	caibulin_tip7 = {
		753393,
		121,
		true
	},
	caibulin_tip8 = {
		753514,
		149,
		true
	},
	caibulin_tip9 = {
		753663,
		152,
		true
	},
	caibulin_tip10 = {
		753815,
		153,
		true
	},
	caibulin_help = {
		753968,
		416,
		true
	},
	caibulin_tip11 = {
		754384,
		127,
		true
	},
	gametip_xiaoqiye = {
		754511,
		1026,
		true
	},
	event_recommend_level1 = {
		755537,
		181,
		true
	},
	doa_minigame_Luna = {
		755718,
		87,
		true
	},
	doa_minigame_Misaki = {
		755805,
		89,
		true
	},
	doa_minigame_Marie = {
		755894,
		94,
		true
	},
	doa_minigame_Tamaki = {
		755988,
		86,
		true
	},
	doa_minigame_help = {
		756074,
		308,
		true
	},
	gametip_xiaokewei = {
		756382,
		1030,
		true
	},
	doa_character_select_confirm = {
		757412,
		223,
		true
	},
	blueprint_combatperformance = {
		757635,
		103,
		true
	},
	blueprint_shipperformance = {
		757738,
		101,
		true
	},
	blueprint_researching = {
		757839,
		103,
		true
	},
	sculpture_drawline_tip = {
		757942,
		111,
		true
	},
	sculpture_drawline_done = {
		758053,
		151,
		true
	},
	sculpture_drawline_exit = {
		758204,
		176,
		true
	},
	sculpture_puzzle_tip = {
		758380,
		158,
		true
	},
	sculpture_gratitude_tip = {
		758538,
		115,
		true
	},
	sculpture_close_tip = {
		758653,
		102,
		true
	},
	gift_act_help = {
		758755,
		456,
		true
	},
	gift_act_drawline_help = {
		759211,
		465,
		true
	},
	gift_act_tips = {
		759676,
		85,
		true
	},
	expedition_award_tip = {
		759761,
		151,
		true
	},
	island_act_tips1 = {
		759912,
		107,
		true
	},
	haidaojudian_help = {
		760019,
		1318,
		true
	},
	haidaojudian_building_tip = {
		761337,
		119,
		true
	},
	workbench_help = {
		761456,
		600,
		true
	},
	workbench_need_materials = {
		762056,
		100,
		true
	},
	workbench_tips1 = {
		762156,
		100,
		true
	},
	workbench_tips2 = {
		762256,
		91,
		true
	},
	workbench_tips3 = {
		762347,
		115,
		true
	},
	workbench_tips4 = {
		762462,
		105,
		true
	},
	workbench_tips5 = {
		762567,
		105,
		true
	},
	workbench_tips6 = {
		762672,
		97,
		true
	},
	workbench_tips7 = {
		762769,
		85,
		true
	},
	workbench_tips8 = {
		762854,
		91,
		true
	},
	workbench_tips9 = {
		762945,
		91,
		true
	},
	workbench_tips10 = {
		763036,
		98,
		true
	},
	island_help = {
		763134,
		610,
		true
	},
	islandnode_tips1 = {
		763744,
		92,
		true
	},
	islandnode_tips2 = {
		763836,
		86,
		true
	},
	islandnode_tips3 = {
		763922,
		102,
		true
	},
	islandnode_tips4 = {
		764024,
		107,
		true
	},
	islandnode_tips5 = {
		764131,
		138,
		true
	},
	islandnode_tips6 = {
		764269,
		114,
		true
	},
	islandnode_tips7 = {
		764383,
		137,
		true
	},
	islandnode_tips8 = {
		764520,
		168,
		true
	},
	islandnode_tips9 = {
		764688,
		154,
		true
	},
	islandshop_tips1 = {
		764842,
		98,
		true
	},
	islandshop_tips2 = {
		764940,
		86,
		true
	},
	islandshop_tips3 = {
		765026,
		86,
		true
	},
	islandshop_tips4 = {
		765112,
		88,
		true
	},
	island_shop_limit_error = {
		765200,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		765336,
		167,
		true
	},
	chargetip_monthcard_1 = {
		765503,
		127,
		true
	},
	chargetip_monthcard_2 = {
		765630,
		134,
		true
	},
	chargetip_crusing = {
		765764,
		108,
		true
	},
	chargetip_giftpackage = {
		765872,
		115,
		true
	},
	package_view_1 = {
		765987,
		117,
		true
	},
	package_view_2 = {
		766104,
		133,
		true
	},
	package_view_3 = {
		766237,
		105,
		true
	},
	package_view_4 = {
		766342,
		90,
		true
	},
	probabilityskinshop_tip = {
		766432,
		142,
		true
	},
	skin_gift_desc = {
		766574,
		233,
		true
	},
	springtask_tip = {
		766807,
		311,
		true
	},
	island_build_desc = {
		767118,
		124,
		true
	},
	island_history_desc = {
		767242,
		151,
		true
	},
	island_build_level = {
		767393,
		94,
		true
	},
	island_game_limit_help = {
		767487,
		138,
		true
	},
	island_game_limit_num = {
		767625,
		94,
		true
	},
	ore_minigame_help = {
		767719,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		768315,
		102,
		true
	},
	meta_shop_tip = {
		768417,
		135,
		true
	},
	pt_shop_tran_tip = {
		768552,
		309,
		true
	},
	urdraw_tip = {
		768861,
		138,
		true
	},
	urdraw_complement = {
		768999,
		169,
		true
	},
	meta_class_t_level_1 = {
		769168,
		96,
		true
	},
	meta_class_t_level_2 = {
		769264,
		96,
		true
	},
	meta_class_t_level_3 = {
		769360,
		96,
		true
	},
	meta_class_t_level_4 = {
		769456,
		96,
		true
	},
	meta_class_t_level_5 = {
		769552,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		769648,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		769760,
		149,
		true
	},
	charge_tip_crusing_label = {
		769909,
		100,
		true
	},
	mktea_1 = {
		770009,
		132,
		true
	},
	mktea_2 = {
		770141,
		132,
		true
	},
	mktea_3 = {
		770273,
		132,
		true
	},
	mktea_4 = {
		770405,
		177,
		true
	},
	mktea_5 = {
		770582,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		770768,
		103,
		true
	},
	notice_input_desc = {
		770871,
		104,
		true
	},
	notice_label_send = {
		770975,
		93,
		true
	},
	notice_label_room = {
		771068,
		93,
		true
	},
	notice_label_recv = {
		771161,
		96,
		true
	},
	notice_label_tip = {
		771257,
		130,
		true
	},
	littleTaihou_npc = {
		771387,
		1208,
		true
	},
	disassemble_selected = {
		772595,
		93,
		true
	},
	disassemble_available = {
		772688,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		772782,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		772900,
		122,
		true
	},
	word_status_activity = {
		773022,
		99,
		true
	},
	word_status_challenge = {
		773121,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		773227,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		773394,
		161,
		true
	},
	battle_result_total_time = {
		773555,
		103,
		true
	},
	charge_game_room_coin_tip = {
		773658,
		231,
		true
	},
	game_room_shooting_tip = {
		773889,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		773990,
		154,
		true
	},
	game_ticket_current_month = {
		774144,
		101,
		true
	},
	game_icon_max_full = {
		774245,
		128,
		true
	},
	pre_combat_consume = {
		774373,
		91,
		true
	},
	file_down_msgbox = {
		774464,
		232,
		true
	},
	file_down_mgr_title = {
		774696,
		98,
		true
	},
	file_down_mgr_progress = {
		774794,
		91,
		true
	},
	file_down_mgr_error = {
		774885,
		135,
		true
	},
	last_building_not_shown = {
		775020,
		133,
		true
	},
	setting_group_prefs_tip = {
		775153,
		108,
		true
	},
	group_prefs_switch_tip = {
		775261,
		144,
		true
	},
	main_group_msgbox_content = {
		775405,
		225,
		true
	},
	word_maingroup_checking = {
		775630,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		775726,
		104,
		true
	},
	word_maingroup_checkfailure = {
		775830,
		118,
		true
	},
	word_maingroup_updating = {
		775948,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		776047,
		104,
		true
	},
	word_maingroup_updatefailure = {
		776151,
		119,
		true
	},
	group_download_tip = {
		776270,
		136,
		true
	},
	word_manga_checking = {
		776406,
		92,
		true
	},
	word_manga_checktoupdate = {
		776498,
		100,
		true
	},
	word_manga_checkfailure = {
		776598,
		114,
		true
	},
	word_manga_updating = {
		776712,
		107,
		true
	},
	word_manga_updatesuccess = {
		776819,
		100,
		true
	},
	word_manga_updatefailure = {
		776919,
		115,
		true
	},
	cryptolalia_lock_res = {
		777034,
		102,
		true
	},
	cryptolalia_not_download_res = {
		777136,
		113,
		true
	},
	cryptolalia_timelimie = {
		777249,
		91,
		true
	},
	cryptolalia_label_downloading = {
		777340,
		114,
		true
	},
	cryptolalia_delete_res = {
		777454,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		777556,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		777674,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		777778,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		777890,
		115,
		true
	},
	cryptolalia_exchange = {
		778005,
		96,
		true
	},
	cryptolalia_exchange_success = {
		778101,
		104,
		true
	},
	cryptolalia_list_title = {
		778205,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		778303,
		97,
		true
	},
	cryptolalia_download_done = {
		778400,
		101,
		true
	},
	cryptolalia_coming_soom = {
		778501,
		102,
		true
	},
	cryptolalia_unopen = {
		778603,
		94,
		true
	},
	cryptolalia_no_ticket = {
		778697,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		778843,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		778966,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		779077,
		120,
		true
	},
	activityboss_sp_all_buff = {
		779197,
		100,
		true
	},
	activityboss_sp_best_score = {
		779297,
		102,
		true
	},
	activityboss_sp_display_reward = {
		779399,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		779505,
		103,
		true
	},
	activityboss_sp_active_buff = {
		779608,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		779711,
		115,
		true
	},
	activityboss_sp_score_target = {
		779826,
		107,
		true
	},
	activityboss_sp_score = {
		779933,
		97,
		true
	},
	activityboss_sp_score_update = {
		780030,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		780140,
		111,
		true
	},
	collect_page_got = {
		780251,
		92,
		true
	},
	charge_menu_month_tip = {
		780343,
		136,
		true
	},
	activity_shop_title = {
		780479,
		89,
		true
	},
	street_shop_title = {
		780568,
		87,
		true
	},
	military_shop_title = {
		780655,
		89,
		true
	},
	quota_shop_title1 = {
		780744,
		109,
		true
	},
	sham_shop_title = {
		780853,
		107,
		true
	},
	fragment_shop_title = {
		780960,
		89,
		true
	},
	guild_shop_title = {
		781049,
		86,
		true
	},
	medal_shop_title = {
		781135,
		86,
		true
	},
	meta_shop_title = {
		781221,
		83,
		true
	},
	mini_game_shop_title = {
		781304,
		90,
		true
	},
	metaskill_up = {
		781394,
		196,
		true
	},
	metaskill_overflow_tip = {
		781590,
		157,
		true
	},
	msgbox_repair_cipher = {
		781747,
		96,
		true
	},
	msgbox_repair_title = {
		781843,
		89,
		true
	},
	equip_skin_detail_count = {
		781932,
		94,
		true
	},
	faest_nothing_to_get = {
		782026,
		108,
		true
	},
	feast_click_to_close = {
		782134,
		112,
		true
	},
	feast_invitation_btn_label = {
		782246,
		102,
		true
	},
	feast_task_btn_label = {
		782348,
		96,
		true
	},
	feast_task_pt_label = {
		782444,
		93,
		true
	},
	feast_task_pt_level = {
		782537,
		88,
		true
	},
	feast_task_pt_get = {
		782625,
		90,
		true
	},
	feast_task_pt_got = {
		782715,
		90,
		true
	},
	feast_task_tag_daily = {
		782805,
		97,
		true
	},
	feast_task_tag_activity = {
		782902,
		100,
		true
	},
	feast_label_make_invitation = {
		783002,
		106,
		true
	},
	feast_no_invitation = {
		783108,
		98,
		true
	},
	feast_no_gift = {
		783206,
		98,
		true
	},
	feast_label_give_invitation = {
		783304,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		783410,
		107,
		true
	},
	feast_label_give_gift = {
		783517,
		100,
		true
	},
	feast_label_give_gift_finish = {
		783617,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		783718,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		783858,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		783979,
		139,
		true
	},
	feast_res_window_title = {
		784118,
		92,
		true
	},
	feast_res_window_go_label = {
		784210,
		95,
		true
	},
	feast_tip = {
		784305,
		422,
		true
	},
	feast_invitation_part1 = {
		784727,
		188,
		true
	},
	feast_invitation_part2 = {
		784915,
		241,
		true
	},
	feast_invitation_part3 = {
		785156,
		259,
		true
	},
	feast_invitation_part4 = {
		785415,
		189,
		true
	},
	uscastle2023_help = {
		785604,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		786537,
		147,
		true
	},
	uscastle2023_minigame_help = {
		786684,
		367,
		true
	},
	feast_drag_invitation_tip = {
		787051,
		130,
		true
	},
	feast_drag_gift_tip = {
		787181,
		120,
		true
	},
	shoot_preview = {
		787301,
		89,
		true
	},
	hit_preview = {
		787390,
		87,
		true
	}
}
