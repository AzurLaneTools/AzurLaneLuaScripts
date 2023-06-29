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
		2925,
		true
	},
	world_close = {
		127462,
		123,
		true
	},
	world_catsearch_success = {
		127585,
		133,
		true
	},
	world_catsearch_stop = {
		127718,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127851,
		185,
		true
	},
	world_catsearch_leavemap = {
		128036,
		189,
		true
	},
	world_catsearch_help_1 = {
		128225,
		283,
		true
	},
	world_catsearch_help_2 = {
		128508,
		104,
		true
	},
	world_catsearch_help_3 = {
		128612,
		278,
		true
	},
	world_catsearch_help_4 = {
		128890,
		98,
		true
	},
	world_catsearch_help_5 = {
		128988,
		147,
		true
	},
	world_catsearch_help_6 = {
		129135,
		128,
		true
	},
	world_level_prefix = {
		129263,
		93,
		true
	},
	world_map_level = {
		129356,
		218,
		true
	},
	world_movelimit_event_text = {
		129574,
		170,
		true
	},
	world_mapbuff_tip = {
		129744,
		120,
		true
	},
	world_sametask_tip = {
		129864,
		143,
		true
	},
	world_expedition_reward_display = {
		130007,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130114,
		102,
		true
	},
	world_complete_item_tip = {
		130216,
		145,
		true
	},
	task_notfound_error = {
		130361,
		141,
		true
	},
	task_submitTask_error = {
		130502,
		104,
		true
	},
	task_submitTask_error_client = {
		130606,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130716,
		116,
		true
	},
	task_taskMediator_getItem = {
		130832,
		164,
		true
	},
	task_taskMediator_getResource = {
		130996,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131164,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131329,
		153,
		true
	},
	task_level_notenough = {
		131482,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131601,
		106,
		true
	},
	loading_tip_FontMgr = {
		131707,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131811,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131918,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132027,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132135,
		104,
		true
	},
	loading_tip_FModMgr = {
		132239,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132343,
		105,
		true
	},
	energy_desc_happy = {
		132448,
		133,
		true
	},
	energy_desc_normal = {
		132581,
		127,
		true
	},
	energy_desc_tired = {
		132708,
		130,
		true
	},
	energy_desc_angry = {
		132838,
		130,
		true
	},
	create_player_success = {
		132968,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133071,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133198,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133308,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133479,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133588,
		153,
		true
	},
	equipment_upgrade_ok = {
		133741,
		102,
		true
	},
	equipment_cant_upgrade = {
		133843,
		104,
		true
	},
	equipment_upgrade_erro = {
		133947,
		104,
		true
	},
	collection_nostar = {
		134051,
		99,
		true
	},
	collection_getResource_error = {
		134150,
		111,
		true
	},
	collection_hadAward = {
		134261,
		98,
		true
	},
	collection_lock = {
		134359,
		91,
		true
	},
	collection_fetched = {
		134450,
		100,
		true
	},
	buyProp_noResource_error = {
		134550,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134669,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134772,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134877,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134985,
		125,
		true
	},
	buy_countLimit = {
		135110,
		105,
		true
	},
	buy_item_quest = {
		135215,
		102,
		true
	},
	refresh_shopStreet_question = {
		135317,
		237,
		true
	},
	quota_shop_title = {
		135554,
		106,
		true
	},
	quota_shop_description = {
		135660,
		176,
		true
	},
	quota_shop_owned = {
		135836,
		92,
		true
	},
	quota_shop_good_limit = {
		135928,
		97,
		true
	},
	quota_shop_limit_error = {
		136025,
		135,
		true
	},
	event_start_success = {
		136160,
		101,
		true
	},
	event_start_fail = {
		136261,
		98,
		true
	},
	event_finish_success = {
		136359,
		102,
		true
	},
	event_finish_fail = {
		136461,
		99,
		true
	},
	event_giveup_success = {
		136560,
		102,
		true
	},
	event_giveup_fail = {
		136662,
		99,
		true
	},
	event_flush_success = {
		136761,
		101,
		true
	},
	event_flush_fail = {
		136862,
		98,
		true
	},
	event_flush_not_enough = {
		136960,
		110,
		true
	},
	event_start = {
		137070,
		87,
		true
	},
	event_finish = {
		137157,
		88,
		true
	},
	event_giveup = {
		137245,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137333,
		173,
		true
	},
	event_confirm_giveup = {
		137506,
		105,
		true
	},
	event_confirm_flush = {
		137611,
		135,
		true
	},
	event_fleet_busy = {
		137746,
		138,
		true
	},
	event_same_type_not_allowed = {
		137884,
		124,
		true
	},
	event_condition_ship_level = {
		138008,
		164,
		true
	},
	event_condition_ship_count = {
		138172,
		134,
		true
	},
	event_condition_ship_type = {
		138306,
		120,
		true
	},
	event_level_unreached = {
		138426,
		103,
		true
	},
	event_type_unreached = {
		138529,
		117,
		true
	},
	event_oil_consume = {
		138646,
		165,
		true
	},
	event_type_unlimit = {
		138811,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138905,
		127,
		true
	},
	dailyLevel_unopened = {
		139032,
		95,
		true
	},
	dailyLevel_opened = {
		139127,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139214,
		123,
		true
	},
	playerinfo_mask_word = {
		139337,
		99,
		true
	},
	just_now = {
		139436,
		78,
		true
	},
	several_minutes_before = {
		139514,
		120,
		true
	},
	several_hours_before = {
		139634,
		118,
		true
	},
	several_days_before = {
		139752,
		114,
		true
	},
	long_time_offline = {
		139866,
		96,
		true
	},
	dont_send_message_frequently = {
		139962,
		116,
		true
	},
	no_activity = {
		140078,
		105,
		true
	},
	which_day = {
		140183,
		104,
		true
	},
	which_day_2 = {
		140287,
		83,
		true
	},
	invalidate_evaluation = {
		140370,
		115,
		true
	},
	chapter_no = {
		140485,
		105,
		true
	},
	reconnect_tip = {
		140590,
		127,
		true
	},
	like_ship_success = {
		140717,
		93,
		true
	},
	eva_ship_success = {
		140810,
		92,
		true
	},
	zan_ship_eva_success = {
		140902,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140998,
		115,
		true
	},
	eva_count_limit = {
		141113,
		112,
		true
	},
	attribute_durability = {
		141225,
		90,
		true
	},
	attribute_cannon = {
		141315,
		86,
		true
	},
	attribute_torpedo = {
		141401,
		87,
		true
	},
	attribute_antiaircraft = {
		141488,
		92,
		true
	},
	attribute_air = {
		141580,
		83,
		true
	},
	attribute_reload = {
		141663,
		86,
		true
	},
	attribute_cd = {
		141749,
		82,
		true
	},
	attribute_armor_type = {
		141831,
		96,
		true
	},
	attribute_armor = {
		141927,
		85,
		true
	},
	attribute_hit = {
		142012,
		83,
		true
	},
	attribute_speed = {
		142095,
		85,
		true
	},
	attribute_luck = {
		142180,
		84,
		true
	},
	attribute_dodge = {
		142264,
		85,
		true
	},
	attribute_expend = {
		142349,
		86,
		true
	},
	attribute_damage = {
		142435,
		86,
		true
	},
	attribute_healthy = {
		142521,
		87,
		true
	},
	attribute_speciality = {
		142608,
		90,
		true
	},
	attribute_range = {
		142698,
		85,
		true
	},
	attribute_angle = {
		142783,
		85,
		true
	},
	attribute_scatter = {
		142868,
		93,
		true
	},
	attribute_ammo = {
		142961,
		84,
		true
	},
	attribute_antisub = {
		143045,
		87,
		true
	},
	attribute_sonarRange = {
		143132,
		102,
		true
	},
	attribute_sonarInterval = {
		143234,
		99,
		true
	},
	attribute_oxy_max = {
		143333,
		87,
		true
	},
	attribute_dodge_limit = {
		143420,
		97,
		true
	},
	attribute_intimacy = {
		143517,
		91,
		true
	},
	attribute_max_distance_damage = {
		143608,
		105,
		true
	},
	attribute_anti_siren = {
		143713,
		108,
		true
	},
	attribute_add_new = {
		143821,
		85,
		true
	},
	skill = {
		143906,
		75,
		true
	},
	cd_normal = {
		143981,
		85,
		true
	},
	intensify = {
		144066,
		79,
		true
	},
	change = {
		144145,
		76,
		true
	},
	formation_switch_failed = {
		144221,
		114,
		true
	},
	formation_switch_success = {
		144335,
		102,
		true
	},
	formation_switch_tip = {
		144437,
		161,
		true
	},
	formation_reform_tip = {
		144598,
		133,
		true
	},
	formation_invalide = {
		144731,
		112,
		true
	},
	chapter_ap_not_enough = {
		144843,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144936,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145075,
		138,
		true
	},
	confirm_app_exit = {
		145213,
		101,
		true
	},
	friend_info_page_tip = {
		145314,
		117,
		true
	},
	friend_search_page_tip = {
		145431,
		133,
		true
	},
	friend_request_page_tip = {
		145564,
		134,
		true
	},
	friend_id_copy_ok = {
		145698,
		93,
		true
	},
	friend_inpout_key_tip = {
		145791,
		103,
		true
	},
	remove_friend_tip = {
		145894,
		106,
		true
	},
	friend_request_msg_placeholder = {
		146000,
		112,
		true
	},
	friend_request_msg_title = {
		146112,
		115,
		true
	},
	friend_max_count = {
		146227,
		134,
		true
	},
	friend_add_ok = {
		146361,
		95,
		true
	},
	friend_max_count_1 = {
		146456,
		106,
		true
	},
	friend_no_request = {
		146562,
		99,
		true
	},
	reject_all_friend_ok = {
		146661,
		111,
		true
	},
	reject_friend_ok = {
		146772,
		104,
		true
	},
	friend_offline = {
		146876,
		93,
		true
	},
	friend_msg_forbid = {
		146969,
		141,
		true
	},
	dont_add_self = {
		147110,
		95,
		true
	},
	friend_already_add = {
		147205,
		112,
		true
	},
	friend_not_add = {
		147317,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147422,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147546,
		109,
		true
	},
	friend_search_succeed = {
		147655,
		97,
		true
	},
	friend_request_msg_sent = {
		147752,
		105,
		true
	},
	friend_resume_ship_count = {
		147857,
		101,
		true
	},
	friend_resume_title_metal = {
		147958,
		102,
		true
	},
	friend_resume_collection_rate = {
		148060,
		103,
		true
	},
	friend_resume_attack_count = {
		148163,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148266,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148372,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148478,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148587,
		99,
		true
	},
	friend_event_count = {
		148686,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148781,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148884,
		131,
		true
	},
	word_shipNation_all = {
		149015,
		92,
		true
	},
	word_shipNation_baiYing = {
		149107,
		93,
		true
	},
	word_shipNation_huangJia = {
		149200,
		94,
		true
	},
	word_shipNation_chongYing = {
		149294,
		95,
		true
	},
	word_shipNation_tieXue = {
		149389,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149481,
		95,
		true
	},
	word_shipNation_saDing = {
		149576,
		98,
		true
	},
	word_shipNation_beiLian = {
		149674,
		99,
		true
	},
	word_shipNation_other = {
		149773,
		91,
		true
	},
	word_shipNation_np = {
		149864,
		91,
		true
	},
	word_shipNation_ziyou = {
		149955,
		97,
		true
	},
	word_shipNation_weixi = {
		150052,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150149,
		99,
		true
	},
	word_shipNation_bili = {
		150248,
		96,
		true
	},
	word_shipNation_um = {
		150344,
		94,
		true
	},
	word_shipNation_ai = {
		150438,
		90,
		true
	},
	word_shipNation_holo = {
		150528,
		92,
		true
	},
	word_shipNation_doa = {
		150620,
		98,
		true
	},
	word_shipNation_imas = {
		150718,
		96,
		true
	},
	word_shipNation_link = {
		150814,
		90,
		true
	},
	word_shipNation_ssss = {
		150904,
		88,
		true
	},
	word_shipNation_mot = {
		150992,
		89,
		true
	},
	word_shipNation_ryza = {
		151081,
		96,
		true
	},
	word_reset = {
		151177,
		80,
		true
	},
	word_asc = {
		151257,
		78,
		true
	},
	word_desc = {
		151335,
		79,
		true
	},
	word_own = {
		151414,
		81,
		true
	},
	word_own1 = {
		151495,
		82,
		true
	},
	oil_buy_limit_tip = {
		151577,
		155,
		true
	},
	friend_resume_title = {
		151732,
		89,
		true
	},
	friend_resume_data_title = {
		151821,
		94,
		true
	},
	batch_destroy = {
		151915,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		152004,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152131,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152255,
		125,
		true
	},
	ship_equip_profiiency = {
		152380,
		95,
		true
	},
	no_open_system_tip = {
		152475,
		172,
		true
	},
	open_system_tip = {
		152647,
		99,
		true
	},
	charge_start_tip = {
		152746,
		109,
		true
	},
	charge_double_gem_tip = {
		152855,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152966,
		120,
		true
	},
	charge_title = {
		153086,
		100,
		true
	},
	charge_extra_gem_tip = {
		153186,
		104,
		true
	},
	charge_month_card_title = {
		153290,
		145,
		true
	},
	charge_items_title = {
		153435,
		100,
		true
	},
	setting_interface_save_success = {
		153535,
		112,
		true
	},
	setting_interface_revert_check = {
		153647,
		143,
		true
	},
	setting_interface_cancel_check = {
		153790,
		127,
		true
	},
	event_special_update = {
		153917,
		110,
		true
	},
	no_notice_tip = {
		154027,
		104,
		true
	},
	energy_desc_1 = {
		154131,
		162,
		true
	},
	energy_desc_2 = {
		154293,
		137,
		true
	},
	energy_desc_3 = {
		154430,
		116,
		true
	},
	energy_desc_4 = {
		154546,
		163,
		true
	},
	intimacy_desc_1 = {
		154709,
		102,
		true
	},
	intimacy_desc_2 = {
		154811,
		108,
		true
	},
	intimacy_desc_3 = {
		154919,
		117,
		true
	},
	intimacy_desc_4 = {
		155036,
		117,
		true
	},
	intimacy_desc_5 = {
		155153,
		114,
		true
	},
	intimacy_desc_6 = {
		155267,
		117,
		true
	},
	intimacy_desc_7 = {
		155384,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155501,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155609,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155717,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155870,
		153,
		true
	},
	intimacy_desc_5_buff = {
		156023,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156176,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156329,
		154,
		true
	},
	intimacy_desc_propose = {
		156483,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156810,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156971,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157138,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157344,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157550,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157753,
		328,
		true
	},
	intimacy_desc_7_detail = {
		158081,
		328,
		true
	},
	intimacy_desc_ring = {
		158409,
		106,
		true
	},
	intimacy_desc_tiara = {
		158515,
		107,
		true
	},
	intimacy_desc_day = {
		158622,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158712,
		306,
		true
	},
	word_propose_cost_tip2 = {
		159018,
		271,
		true
	},
	word_propose_tiara_tip = {
		159289,
		113,
		true
	},
	charge_title_getitem = {
		159402,
		111,
		true
	},
	charge_title_getitem_soon = {
		159513,
		113,
		true
	},
	charge_title_getitem_month = {
		159626,
		122,
		true
	},
	charge_limit_all = {
		159748,
		103,
		true
	},
	charge_limit_daily = {
		159851,
		108,
		true
	},
	charge_limit_weekly = {
		159959,
		109,
		true
	},
	charge_error = {
		160068,
		91,
		true
	},
	charge_success = {
		160159,
		90,
		true
	},
	charge_level_limit = {
		160249,
		97,
		true
	},
	ship_drop_desc_default = {
		160346,
		104,
		true
	},
	charge_limit_lv = {
		160450,
		90,
		true
	},
	charge_time_out = {
		160540,
		137,
		true
	},
	help_shipinfo_equip = {
		160677,
		628,
		true
	},
	help_shipinfo_detail = {
		161305,
		679,
		true
	},
	help_shipinfo_intensify = {
		161984,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162616,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163246,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163877,
		987,
		true
	},
	help_backyard = {
		164864,
		622,
		true
	},
	help_shipinfo_fashion = {
		165486,
		183,
		true
	},
	help_shipinfo_attr = {
		165669,
		3193,
		true
	},
	help_equipment = {
		168862,
		1982,
		true
	},
	help_equipment_skin = {
		170844,
		427,
		true
	},
	help_daily_task = {
		171271,
		2812,
		true
	},
	help_build = {
		174083,
		300,
		true
	},
	help_build_1 = {
		174383,
		302,
		true
	},
	help_build_2 = {
		174685,
		302,
		true
	},
	help_build_4 = {
		174987,
		752,
		true
	},
	help_build_5 = {
		175739,
		681,
		true
	},
	help_shipinfo_hunting = {
		176420,
		711,
		true
	},
	shop_extendship_success = {
		177131,
		105,
		true
	},
	shop_extendequip_success = {
		177236,
		112,
		true
	},
	shop_spweapon_success = {
		177348,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177463,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177691,
		220,
		true
	},
	naval_academy_res_desc_class = {
		177911,
		272,
		true
	},
	number_1 = {
		178183,
		75,
		true
	},
	number_2 = {
		178258,
		75,
		true
	},
	number_3 = {
		178333,
		75,
		true
	},
	number_4 = {
		178408,
		75,
		true
	},
	number_5 = {
		178483,
		75,
		true
	},
	number_6 = {
		178558,
		75,
		true
	},
	number_7 = {
		178633,
		75,
		true
	},
	number_8 = {
		178708,
		75,
		true
	},
	number_9 = {
		178783,
		75,
		true
	},
	number_10 = {
		178858,
		76,
		true
	},
	military_shop_no_open_tip = {
		178934,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179123,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179256,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179378,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179494,
		127,
		true
	},
	text_noPos_clear = {
		179621,
		86,
		true
	},
	text_noPos_buy = {
		179707,
		84,
		true
	},
	text_noPos_intensify = {
		179791,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179881,
		133,
		true
	},
	commission_no_open = {
		180014,
		91,
		true
	},
	commission_open_tip = {
		180105,
		103,
		true
	},
	commission_idle = {
		180208,
		91,
		true
	},
	commission_urgency = {
		180299,
		95,
		true
	},
	commission_normal = {
		180394,
		94,
		true
	},
	commission_get_award = {
		180488,
		104,
		true
	},
	activity_build_end_tip = {
		180592,
		119,
		true
	},
	event_over_time_expired = {
		180711,
		102,
		true
	},
	mail_sender_default = {
		180813,
		92,
		true
	},
	exchangecode_title = {
		180905,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181002,
		116,
		true
	},
	exchangecode_use_ok = {
		181118,
		150,
		true
	},
	exchangecode_use_error = {
		181268,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181369,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181475,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181581,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181696,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181802,
		106,
		true
	},
	exchangecode_use_error_16 = {
		181908,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182012,
		107,
		true
	},
	text_noRes_tip = {
		182119,
		90,
		true
	},
	text_noRes_info_tip = {
		182209,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182319,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182410,
		138,
		true
	},
	text_shop_noRes_tip = {
		182548,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182657,
		133,
		true
	},
	text_buy_fashion_tip = {
		182790,
		166,
		true
	},
	equip_part_title = {
		182956,
		86,
		true
	},
	equip_part_main_title = {
		183042,
		99,
		true
	},
	equip_part_sub_title = {
		183141,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183239,
		112,
		true
	},
	err_name_existOtherChar = {
		183351,
		123,
		true
	},
	help_battle_rule = {
		183474,
		511,
		true
	},
	help_battle_warspite = {
		183985,
		300,
		true
	},
	help_battle_defense = {
		184285,
		588,
		true
	},
	backyard_theme_set_tip = {
		184873,
		145,
		true
	},
	backyard_theme_save_tip = {
		185018,
		159,
		true
	},
	backyard_theme_defaultname = {
		185177,
		105,
		true
	},
	backyard_rename_success = {
		185282,
		105,
		true
	},
	ship_set_skin_success = {
		185387,
		103,
		true
	},
	ship_set_skin_error = {
		185490,
		102,
		true
	},
	equip_part_tip = {
		185592,
		103,
		true
	},
	help_battle_auto = {
		185695,
		359,
		true
	},
	gold_buy_tip = {
		186054,
		249,
		true
	},
	oil_buy_tip = {
		186303,
		386,
		true
	},
	text_iknow = {
		186689,
		86,
		true
	},
	help_oil_buy_limit = {
		186775,
		322,
		true
	},
	text_nofood_yes = {
		187097,
		85,
		true
	},
	text_nofood_no = {
		187182,
		84,
		true
	},
	tip_add_task = {
		187266,
		96,
		true
	},
	collection_award_ship = {
		187362,
		123,
		true
	},
	guild_create_sucess = {
		187485,
		104,
		true
	},
	guild_create_error = {
		187589,
		103,
		true
	},
	guild_create_error_noname = {
		187692,
		116,
		true
	},
	guild_create_error_nofaction = {
		187808,
		119,
		true
	},
	guild_create_error_nopolicy = {
		187927,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188045,
		121,
		true
	},
	guild_create_error_nomoney = {
		188166,
		105,
		true
	},
	guild_tip_dissolve = {
		188271,
		311,
		true
	},
	guild_tip_quit = {
		188582,
		108,
		true
	},
	guild_create_confirm = {
		188690,
		171,
		true
	},
	guild_apply_erro = {
		188861,
		101,
		true
	},
	guild_dissolve_erro = {
		188962,
		104,
		true
	},
	guild_fire_erro = {
		189066,
		106,
		true
	},
	guild_impeach_erro = {
		189172,
		109,
		true
	},
	guild_quit_erro = {
		189281,
		100,
		true
	},
	guild_accept_erro = {
		189381,
		99,
		true
	},
	guild_reject_erro = {
		189480,
		99,
		true
	},
	guild_modify_erro = {
		189579,
		99,
		true
	},
	guild_setduty_erro = {
		189678,
		100,
		true
	},
	guild_apply_sucess = {
		189778,
		94,
		true
	},
	guild_no_exist = {
		189872,
		96,
		true
	},
	guild_dissolve_sucess = {
		189968,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190074,
		114,
		true
	},
	guild_impeach_sucess = {
		190188,
		96,
		true
	},
	guild_quit_sucess = {
		190284,
		102,
		true
	},
	guild_member_max_count = {
		190386,
		122,
		true
	},
	guild_new_member_join = {
		190508,
		106,
		true
	},
	guild_player_in_cd_time = {
		190614,
		138,
		true
	},
	guild_player_already_join = {
		190752,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190865,
		108,
		true
	},
	guild_should_input_keyword = {
		190973,
		111,
		true
	},
	guild_search_sucess = {
		191084,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191179,
		116,
		true
	},
	guild_info_update = {
		191295,
		108,
		true
	},
	guild_duty_id_is_null = {
		191403,
		103,
		true
	},
	guild_player_is_null = {
		191506,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191608,
		119,
		true
	},
	guild_set_duty_sucess = {
		191727,
		103,
		true
	},
	guild_policy_power = {
		191830,
		94,
		true
	},
	guild_policy_relax = {
		191924,
		94,
		true
	},
	guild_faction_blhx = {
		192018,
		94,
		true
	},
	guild_faction_cszz = {
		192112,
		94,
		true
	},
	guild_faction_unknown = {
		192206,
		89,
		true
	},
	guild_faction_meta = {
		192295,
		86,
		true
	},
	guild_word_commder = {
		192381,
		88,
		true
	},
	guild_word_deputy_commder = {
		192469,
		98,
		true
	},
	guild_word_picked = {
		192567,
		87,
		true
	},
	guild_word_ordinary = {
		192654,
		89,
		true
	},
	guild_word_home = {
		192743,
		85,
		true
	},
	guild_word_member = {
		192828,
		87,
		true
	},
	guild_word_apply = {
		192915,
		86,
		true
	},
	guild_faction_change_tip = {
		193001,
		215,
		true
	},
	guild_msg_is_null = {
		193216,
		102,
		true
	},
	guild_log_new_guild_join = {
		193318,
		196,
		true
	},
	guild_log_duty_change = {
		193514,
		186,
		true
	},
	guild_log_quit = {
		193700,
		175,
		true
	},
	guild_log_fire = {
		193875,
		184,
		true
	},
	guild_leave_cd_time = {
		194059,
		152,
		true
	},
	guild_sort_time = {
		194211,
		85,
		true
	},
	guild_sort_level = {
		194296,
		86,
		true
	},
	guild_sort_duty = {
		194382,
		85,
		true
	},
	guild_fire_tip = {
		194467,
		102,
		true
	},
	guild_impeach_tip = {
		194569,
		102,
		true
	},
	guild_set_duty_title = {
		194671,
		104,
		true
	},
	guild_search_list_max_count = {
		194775,
		114,
		true
	},
	guild_sort_all = {
		194889,
		84,
		true
	},
	guild_sort_blhx = {
		194973,
		91,
		true
	},
	guild_sort_cszz = {
		195064,
		91,
		true
	},
	guild_sort_power = {
		195155,
		92,
		true
	},
	guild_sort_relax = {
		195247,
		92,
		true
	},
	guild_join_cd = {
		195339,
		131,
		true
	},
	guild_name_invaild = {
		195470,
		103,
		true
	},
	guild_apply_full = {
		195573,
		113,
		true
	},
	guild_member_full = {
		195686,
		108,
		true
	},
	guild_fire_duty_limit = {
		195794,
		124,
		true
	},
	guild_fire_succeed = {
		195918,
		94,
		true
	},
	guild_duty_tip_1 = {
		196012,
		115,
		true
	},
	guild_duty_tip_2 = {
		196127,
		115,
		true
	},
	battle_repair_special_tip = {
		196242,
		152,
		true
	},
	battle_repair_normal_name = {
		196394,
		110,
		true
	},
	battle_repair_special_name = {
		196504,
		111,
		true
	},
	oil_max_tip_title = {
		196615,
		105,
		true
	},
	gold_max_tip_title = {
		196720,
		106,
		true
	},
	expbook_max_tip_title = {
		196826,
		121,
		true
	},
	resource_max_tip_shop = {
		196947,
		103,
		true
	},
	resource_max_tip_event = {
		197050,
		110,
		true
	},
	resource_max_tip_battle = {
		197160,
		145,
		true
	},
	resource_max_tip_collect = {
		197305,
		112,
		true
	},
	resource_max_tip_mail = {
		197417,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197520,
		109,
		true
	},
	resource_max_tip_destroy = {
		197629,
		106,
		true
	},
	resource_max_tip_retire = {
		197735,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197834,
		147,
		true
	},
	new_version_tip = {
		197981,
		179,
		true
	},
	guild_request_msg_title = {
		198160,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198265,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198382,
		224,
		true
	},
	destination_can_not_reach = {
		198606,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198716,
		123,
		true
	},
	destination_not_in_range = {
		198839,
		115,
		true
	},
	level_ammo_enough = {
		198954,
		114,
		true
	},
	level_ammo_supply = {
		199068,
		146,
		true
	},
	level_ammo_empty = {
		199214,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199358,
		120,
		true
	},
	level_flare_supply = {
		199478,
		136,
		true
	},
	chat_level_not_enough = {
		199614,
		133,
		true
	},
	chat_msg_inform = {
		199747,
		127,
		true
	},
	chat_msg_ban = {
		199874,
		144,
		true
	},
	month_card_set_ratio_success = {
		200018,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200134,
		119,
		true
	},
	charge_ship_bag_max = {
		200253,
		113,
		true
	},
	charge_equip_bag_max = {
		200366,
		114,
		true
	},
	login_wait_tip = {
		200480,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200623,
		190,
		true
	},
	ship_rename_success = {
		200813,
		104,
		true
	},
	formation_chapter_lock = {
		200917,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201034,
		128,
		true
	},
	elite_disable_ship_escort = {
		201162,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201294,
		136,
		true
	},
	elite_disable_no_fleet = {
		201430,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201549,
		135,
		true
	},
	elite_disable_unusable = {
		201684,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201806,
		118,
		true
	},
	elite_fleet_confirm = {
		201924,
		178,
		true
	},
	elite_condition_level = {
		202102,
		97,
		true
	},
	elite_condition_durability = {
		202199,
		102,
		true
	},
	elite_condition_cannon = {
		202301,
		98,
		true
	},
	elite_condition_torpedo = {
		202399,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202498,
		104,
		true
	},
	elite_condition_air = {
		202602,
		95,
		true
	},
	elite_condition_antisub = {
		202697,
		99,
		true
	},
	elite_condition_dodge = {
		202796,
		97,
		true
	},
	elite_condition_reload = {
		202893,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		202991,
		139,
		true
	},
	common_compare_larger = {
		203130,
		91,
		true
	},
	common_compare_equal = {
		203221,
		90,
		true
	},
	common_compare_smaller = {
		203311,
		92,
		true
	},
	common_compare_not_less_than = {
		203403,
		104,
		true
	},
	common_compare_not_more_than = {
		203507,
		104,
		true
	},
	level_scene_formation_active_already = {
		203611,
		124,
		true
	},
	level_scene_not_enough = {
		203735,
		119,
		true
	},
	level_scene_full_hp = {
		203854,
		128,
		true
	},
	level_click_to_move = {
		203982,
		122,
		true
	},
	common_hardmode = {
		204104,
		85,
		true
	},
	common_elite_no_quota = {
		204189,
		127,
		true
	},
	common_food = {
		204316,
		81,
		true
	},
	common_no_limit = {
		204397,
		85,
		true
	},
	common_proficiency = {
		204482,
		88,
		true
	},
	backyard_food_remind = {
		204570,
		167,
		true
	},
	backyard_food_count = {
		204737,
		105,
		true
	},
	sham_ship_level_limit = {
		204842,
		120,
		true
	},
	sham_count_limit = {
		204962,
		122,
		true
	},
	sham_count_reset = {
		205084,
		139,
		true
	},
	sham_team_limit = {
		205223,
		134,
		true
	},
	sham_formation_invalid = {
		205357,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205495,
		131,
		true
	},
	sham_reset_confirm = {
		205626,
		131,
		true
	},
	sham_battle_help_tip = {
		205757,
		1071,
		true
	},
	sham_reset_err_limit = {
		206828,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206939,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207124,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207288,
		149,
		true
	},
	sham_can_not_change_ship = {
		207437,
		131,
		true
	},
	sham_friend_ship_tip = {
		207568,
		145,
		true
	},
	inform_sueecss = {
		207713,
		90,
		true
	},
	inform_failed = {
		207803,
		89,
		true
	},
	inform_player = {
		207892,
		94,
		true
	},
	inform_select_type = {
		207986,
		103,
		true
	},
	inform_chat_msg = {
		208089,
		97,
		true
	},
	inform_sueecss_tip = {
		208186,
		184,
		true
	},
	ship_remould_max_level = {
		208370,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208480,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208595,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208712,
		139,
		true
	},
	ship_remould_prev_lock = {
		208851,
		101,
		true
	},
	ship_remould_need_level = {
		208952,
		102,
		true
	},
	ship_remould_need_star = {
		209054,
		101,
		true
	},
	ship_remould_finished = {
		209155,
		94,
		true
	},
	ship_remould_no_item = {
		209249,
		96,
		true
	},
	ship_remould_no_gold = {
		209345,
		96,
		true
	},
	ship_remould_no_material = {
		209441,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209541,
		119,
		true
	},
	ship_remould_sueecss = {
		209660,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209756,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209944,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210164,
		369,
		true
	},
	ship_remould_warning_107984 = {
		210533,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210746,
		232,
		true
	},
	ship_remould_warning_203114 = {
		210978,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211315,
		337,
		true
	},
	ship_remould_warning_205124 = {
		211652,
		185,
		true
	},
	ship_remould_warning_205154 = {
		211837,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212057,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212355,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212575,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213109,
		431,
		true
	},
	ship_remould_warning_310024 = {
		213540,
		431,
		true
	},
	ship_remould_warning_310034 = {
		213971,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214402,
		431,
		true
	},
	ship_remould_warning_303154 = {
		214833,
		534,
		true
	},
	ship_remould_warning_402134 = {
		215367,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215595,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216063,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216309,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216555,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216801,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217047,
		222,
		true
	},
	word_soundfiles_download_title = {
		217269,
		109,
		true
	},
	word_soundfiles_download = {
		217378,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217478,
		106,
		true
	},
	word_soundfiles_checking = {
		217584,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		217681,
		115,
		true
	},
	word_soundfiles_checkend = {
		217796,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		217896,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218000,
		112,
		true
	},
	word_soundfiles_retry = {
		218112,
		97,
		true
	},
	word_soundfiles_update = {
		218209,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218307,
		117,
		true
	},
	word_soundfiles_update_end = {
		218424,
		102,
		true
	},
	word_soundfiles_update_failed = {
		218526,
		114,
		true
	},
	word_soundfiles_update_retry = {
		218640,
		104,
		true
	},
	word_live2dfiles_download_title = {
		218744,
		116,
		true
	},
	word_live2dfiles_download = {
		218860,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		218961,
		107,
		true
	},
	word_live2dfiles_checking = {
		219068,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219166,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219288,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219389,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		219494,
		119,
		true
	},
	word_live2dfiles_retry = {
		219613,
		98,
		true
	},
	word_live2dfiles_update = {
		219711,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		219810,
		124,
		true
	},
	word_live2dfiles_update_end = {
		219934,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220037,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220158,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220263,
		164,
		true
	},
	achieve_propose_tip = {
		220427,
		106,
		true
	},
	mingshi_get_tip = {
		220533,
		124,
		true
	},
	mingshi_task_tip_1 = {
		220657,
		212,
		true
	},
	mingshi_task_tip_2 = {
		220869,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221081,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221286,
		212,
		true
	},
	mingshi_task_tip_5 = {
		221498,
		205,
		true
	},
	mingshi_task_tip_6 = {
		221703,
		205,
		true
	},
	mingshi_task_tip_7 = {
		221908,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222120,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222329,
		205,
		true
	},
	mingshi_task_tip_10 = {
		222534,
		213,
		true
	},
	mingshi_task_tip_11 = {
		222747,
		209,
		true
	},
	word_propose_changename_title = {
		222956,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223124,
		140,
		true
	},
	word_propose_changename_tip2 = {
		223264,
		116,
		true
	},
	word_propose_ring_tip = {
		223380,
		118,
		true
	},
	word_rename_time_tip = {
		223498,
		135,
		true
	},
	word_rename_switch_tip = {
		223633,
		148,
		true
	},
	word_ssr = {
		223781,
		81,
		true
	},
	word_sr = {
		223862,
		77,
		true
	},
	word_r = {
		223939,
		76,
		true
	},
	ship_renameShip_error = {
		224015,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224121,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224220,
		102,
		true
	},
	ship_proposeShip_error = {
		224322,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224420,
		100,
		true
	},
	word_rename_time_warning = {
		224520,
		210,
		true
	},
	word_propose_cost_tip = {
		224730,
		354,
		true
	},
	word_propose_switch_tip = {
		225084,
		99,
		true
	},
	evaluate_too_loog = {
		225183,
		93,
		true
	},
	evaluate_ban_word = {
		225276,
		99,
		true
	},
	activity_level_easy_tip = {
		225375,
		192,
		true
	},
	activity_level_difficulty_tip = {
		225567,
		207,
		true
	},
	activity_level_limit_tip = {
		225774,
		189,
		true
	},
	activity_level_inwarime_tip = {
		225963,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226140,
		163,
		true
	},
	activity_level_is_closed = {
		226303,
		112,
		true
	},
	activity_switch_tip = {
		226415,
		255,
		true
	},
	reduce_sp3_pass_count = {
		226670,
		109,
		true
	},
	qiuqiu_count = {
		226779,
		87,
		true
	},
	qiuqiu_total_count = {
		226866,
		93,
		true
	},
	npcfriendly_count = {
		226959,
		99,
		true
	},
	npcfriendly_total_count = {
		227058,
		105,
		true
	},
	longxiang_count = {
		227163,
		96,
		true
	},
	longxiang_total_count = {
		227259,
		102,
		true
	},
	pt_count = {
		227361,
		77,
		true
	},
	pt_total_count = {
		227438,
		89,
		true
	},
	remould_ship_ok = {
		227527,
		91,
		true
	},
	remould_ship_count_more = {
		227618,
		115,
		true
	},
	word_should_input = {
		227733,
		102,
		true
	},
	simulation_advantage_counting = {
		227835,
		128,
		true
	},
	simulation_disadvantage_counting = {
		227963,
		132,
		true
	},
	simulation_enhancing = {
		228095,
		148,
		true
	},
	simulation_enhanced = {
		228243,
		110,
		true
	},
	word_skill_desc_get = {
		228353,
		97,
		true
	},
	word_skill_desc_learn = {
		228450,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		228539,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		228640,
		100,
		true
	},
	chapter_tip_change = {
		228740,
		99,
		true
	},
	chapter_tip_use = {
		228839,
		96,
		true
	},
	chapter_tip_with_npc = {
		228935,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		229197,
		131,
		true
	},
	build_ship_tip = {
		229328,
		212,
		true
	},
	auto_battle_limit_tip = {
		229540,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		229655,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		229854,
		214,
		true
	},
	ship_profile_voice_locked = {
		230068,
		110,
		true
	},
	ship_profile_skin_locked = {
		230178,
		103,
		true
	},
	ship_profile_words = {
		230281,
		94,
		true
	},
	ship_profile_action_words = {
		230375,
		107,
		true
	},
	ship_profile_label_common = {
		230482,
		95,
		true
	},
	ship_profile_label_diff = {
		230577,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		230670,
		126,
		true
	},
	level_fleet_not_enough = {
		230796,
		122,
		true
	},
	level_fleet_outof_limit = {
		230918,
		117,
		true
	},
	vote_success = {
		231035,
		88,
		true
	},
	vote_not_enough = {
		231123,
		100,
		true
	},
	vote_love_not_enough = {
		231223,
		108,
		true
	},
	vote_love_limit = {
		231331,
		134,
		true
	},
	vote_love_confirm = {
		231465,
		142,
		true
	},
	vote_primary_rule = {
		231607,
		1126,
		true
	},
	vote_final_title1 = {
		232733,
		93,
		true
	},
	vote_final_rule1 = {
		232826,
		427,
		true
	},
	vote_final_title2 = {
		233253,
		93,
		true
	},
	vote_final_rule2 = {
		233346,
		290,
		true
	},
	vote_vote_time = {
		233636,
		98,
		true
	},
	vote_vote_count = {
		233734,
		84,
		true
	},
	vote_vote_group = {
		233818,
		84,
		true
	},
	vote_rank_refresh_time = {
		233902,
		117,
		true
	},
	vote_rank_in_current_server = {
		234019,
		122,
		true
	},
	words_auto_battle_label = {
		234141,
		120,
		true
	},
	words_show_ship_name_label = {
		234261,
		117,
		true
	},
	words_rare_ship_vibrate = {
		234378,
		105,
		true
	},
	words_display_ship_get_effect = {
		234483,
		117,
		true
	},
	words_show_touch_effect = {
		234600,
		105,
		true
	},
	words_bg_fit_mode = {
		234705,
		111,
		true
	},
	words_battle_hide_bg = {
		234816,
		114,
		true
	},
	words_battle_expose_line = {
		234930,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235048,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235168,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235349,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235457,
		173,
		true
	},
	words_autoFight_tips = {
		235630,
		120,
		true
	},
	words_autoFight_right = {
		235750,
		158,
		true
	},
	activity_puzzle_get1 = {
		235908,
		136,
		true
	},
	activity_puzzle_get2 = {
		236044,
		138,
		true
	},
	activity_puzzle_get3 = {
		236182,
		138,
		true
	},
	activity_puzzle_get4 = {
		236320,
		138,
		true
	},
	activity_puzzle_get5 = {
		236458,
		138,
		true
	},
	activity_puzzle_get6 = {
		236596,
		138,
		true
	},
	activity_puzzle_get7 = {
		236734,
		138,
		true
	},
	activity_puzzle_get8 = {
		236872,
		138,
		true
	},
	activity_puzzle_get9 = {
		237010,
		138,
		true
	},
	activity_puzzle_get10 = {
		237148,
		137,
		true
	},
	activity_puzzle_get11 = {
		237285,
		137,
		true
	},
	activity_puzzle_get12 = {
		237422,
		137,
		true
	},
	activity_puzzle_get13 = {
		237559,
		137,
		true
	},
	activity_puzzle_get14 = {
		237696,
		137,
		true
	},
	activity_puzzle_get15 = {
		237833,
		137,
		true
	},
	exchange_item_success = {
		237970,
		97,
		true
	},
	give_up_cloth_change = {
		238067,
		117,
		true
	},
	err_cloth_change_noship = {
		238184,
		98,
		true
	},
	new_skin_no_choose = {
		238282,
		140,
		true
	},
	sure_resume_volume = {
		238422,
		124,
		true
	},
	course_class_not_ready = {
		238546,
		119,
		true
	},
	course_student_max_level = {
		238665,
		134,
		true
	},
	course_stop_confirm = {
		238799,
		125,
		true
	},
	course_class_help = {
		238924,
		1321,
		true
	},
	course_class_name = {
		240245,
		104,
		true
	},
	course_proficiency_not_enough = {
		240349,
		108,
		true
	},
	course_state_rest = {
		240457,
		93,
		true
	},
	course_state_lession = {
		240550,
		99,
		true
	},
	course_energy_not_enough = {
		240649,
		144,
		true
	},
	course_proficiency_tip = {
		240793,
		318,
		true
	},
	course_sunday_tip = {
		241111,
		136,
		true
	},
	course_exit_confirm = {
		241247,
		138,
		true
	},
	course_learning = {
		241385,
		94,
		true
	},
	time_remaining_tip = {
		241479,
		95,
		true
	},
	propose_intimacy_tip = {
		241574,
		112,
		true
	},
	no_found_record_equipment = {
		241686,
		180,
		true
	},
	sec_floor_limit_tip = {
		241866,
		125,
		true
	},
	guild_shop_flash_success = {
		241991,
		100,
		true
	},
	destroy_high_rarity_tip = {
		242091,
		122,
		true
	},
	destroy_high_level_tip = {
		242213,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		242337,
		119,
		true
	},
	destroy_high_intensify_tip = {
		242456,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		242583,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		242713,
		135,
		true
	},
	ship_quick_change_noequip = {
		242848,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		242961,
		120,
		true
	},
	word_nowenergy = {
		243081,
		93,
		true
	},
	word_energy_recov_speed = {
		243174,
		99,
		true
	},
	destroy_eliteship_tip = {
		243273,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243390,
		113,
		true
	},
	take_nothing = {
		243503,
		94,
		true
	},
	take_all_mail = {
		243597,
		164,
		true
	},
	buy_furniture_overtime = {
		243761,
		119,
		true
	},
	data_erro = {
		243880,
		88,
		true
	},
	login_failed = {
		243968,
		88,
		true
	},
	["not yet completed"] = {
		244056,
		93,
		true
	},
	escort_less_count_to_combat = {
		244149,
		131,
		true
	},
	ten_even_draw = {
		244280,
		88,
		true
	},
	ten_even_draw_confirm = {
		244368,
		111,
		true
	},
	level_risk_level_desc = {
		244479,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		244569,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		244798,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245019,
		135,
		true
	},
	level_chapter_state_risk = {
		245154,
		130,
		true
	},
	level_chapter_state_low_risk = {
		245284,
		134,
		true
	},
	level_chapter_state_safety = {
		245418,
		132,
		true
	},
	open_skill_class_success = {
		245550,
		112,
		true
	},
	backyard_sort_tag_default = {
		245662,
		95,
		true
	},
	backyard_sort_tag_price = {
		245757,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		245850,
		102,
		true
	},
	backyard_sort_tag_size = {
		245952,
		92,
		true
	},
	backyard_filter_tag_other = {
		246044,
		95,
		true
	},
	word_status_inFight = {
		246139,
		92,
		true
	},
	word_status_inPVP = {
		246231,
		90,
		true
	},
	word_status_inEvent = {
		246321,
		92,
		true
	},
	word_status_inEventFinished = {
		246413,
		100,
		true
	},
	word_status_inTactics = {
		246513,
		94,
		true
	},
	word_status_inClass = {
		246607,
		92,
		true
	},
	word_status_rest = {
		246699,
		89,
		true
	},
	word_status_train = {
		246788,
		90,
		true
	},
	word_status_world = {
		246878,
		96,
		true
	},
	word_status_inHardFormation = {
		246974,
		106,
		true
	},
	word_status_series_enemy = {
		247080,
		103,
		true
	},
	challenge_rule = {
		247183,
		741,
		true
	},
	challenge_exit_warning = {
		247924,
		199,
		true
	},
	challenge_fleet_type_fail = {
		248123,
		132,
		true
	},
	challenge_current_level = {
		248255,
		110,
		true
	},
	challenge_current_score = {
		248365,
		104,
		true
	},
	challenge_total_score = {
		248469,
		102,
		true
	},
	challenge_current_progress = {
		248571,
		110,
		true
	},
	challenge_count_unlimit = {
		248681,
		112,
		true
	},
	challenge_no_fleet = {
		248793,
		115,
		true
	},
	equipment_skin_unload = {
		248908,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249026,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249131,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		249263,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249368,
		113,
		true
	},
	equipment_skin_count_noenough = {
		249481,
		111,
		true
	},
	equipment_skin_replace_done = {
		249592,
		109,
		true
	},
	equipment_skin_unload_failed = {
		249701,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		249817,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		249975,
		141,
		true
	},
	activity_pool_awards_empty = {
		250116,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		250233,
		161,
		true
	},
	help_activitypool_1 = {
		250394,
		480,
		true
	},
	help_activitypool_2 = {
		250874,
		443,
		true
	},
	help_activitypool_3 = {
		251317,
		477,
		true
	},
	shop_street_activity_tip = {
		251794,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		251989,
		173,
		true
	},
	battle_result_boss_destruct = {
		252162,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252282,
		128,
		true
	},
	destory_important_equipment_tip = {
		252410,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		252614,
		120,
		true
	},
	activity_hit_monster_nocount = {
		252734,
		104,
		true
	},
	activity_hit_monster_death = {
		252838,
		111,
		true
	},
	activity_hit_monster_help = {
		252949,
		104,
		true
	},
	activity_hit_monster_erro = {
		253053,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253154,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		253258,
		165,
		true
	},
	answer_help_tip = {
		253423,
		182,
		true
	},
	answer_answer_role = {
		253605,
		172,
		true
	},
	answer_exit_tip = {
		253777,
		112,
		true
	},
	equip_skin_detail_tip = {
		253889,
		115,
		true
	},
	emoji_type_0 = {
		254004,
		82,
		true
	},
	emoji_type_1 = {
		254086,
		82,
		true
	},
	emoji_type_2 = {
		254168,
		82,
		true
	},
	emoji_type_3 = {
		254250,
		82,
		true
	},
	emoji_type_4 = {
		254332,
		85,
		true
	},
	card_pairs_help_tip = {
		254417,
		840,
		true
	},
	card_pairs_tips = {
		255257,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		255424,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		255575,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		255732,
		164,
		true
	},
	extra_chapter_socre_tip = {
		255896,
		186,
		true
	},
	extra_chapter_record_updated = {
		256082,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		256186,
		111,
		true
	},
	extra_chapter_locked_tip = {
		256297,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		256430,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		256565,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		256727,
		147,
		true
	},
	player_name_change_windows_tip = {
		256874,
		200,
		true
	},
	player_name_change_warning = {
		257074,
		292,
		true
	},
	player_name_change_success = {
		257366,
		117,
		true
	},
	player_name_change_failed = {
		257483,
		116,
		true
	},
	same_player_name_tip = {
		257599,
		120,
		true
	},
	task_is_not_existence = {
		257719,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		257824,
		274,
		true
	},
	printblue_build_success = {
		258098,
		99,
		true
	},
	printblue_build_erro = {
		258197,
		96,
		true
	},
	blueprint_mod_success = {
		258293,
		97,
		true
	},
	blueprint_mod_erro = {
		258390,
		94,
		true
	},
	technology_refresh_sucess = {
		258484,
		113,
		true
	},
	technology_refresh_erro = {
		258597,
		111,
		true
	},
	change_technology_refresh_sucess = {
		258708,
		120,
		true
	},
	change_technology_refresh_erro = {
		258828,
		118,
		true
	},
	technology_start_up = {
		258946,
		95,
		true
	},
	technology_start_erro = {
		259041,
		97,
		true
	},
	technology_stop_success = {
		259138,
		105,
		true
	},
	technology_stop_erro = {
		259243,
		102,
		true
	},
	technology_finish_success = {
		259345,
		107,
		true
	},
	technology_finish_erro = {
		259452,
		104,
		true
	},
	blueprint_stop_success = {
		259556,
		104,
		true
	},
	blueprint_stop_erro = {
		259660,
		101,
		true
	},
	blueprint_destory_tip = {
		259761,
		109,
		true
	},
	blueprint_task_update_tip = {
		259870,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		260045,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		260150,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		260254,
		104,
		true
	},
	blueprint_build_consume = {
		260358,
		126,
		true
	},
	blueprint_stop_tip = {
		260484,
		124,
		true
	},
	technology_canot_refresh = {
		260608,
		134,
		true
	},
	technology_refresh_tip = {
		260742,
		114,
		true
	},
	technology_is_actived = {
		260856,
		115,
		true
	},
	technology_stop_tip = {
		260971,
		125,
		true
	},
	technology_help_text = {
		261096,
		2683,
		true
	},
	blueprint_build_time_tip = {
		263779,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		263950,
		143,
		true
	},
	technology_task_none_tip = {
		264093,
		93,
		true
	},
	technology_task_build_tip = {
		264186,
		126,
		true
	},
	blueprint_commit_tip = {
		264312,
		146,
		true
	},
	buleprint_need_level_tip = {
		264458,
		108,
		true
	},
	blueprint_max_level_tip = {
		264566,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		264671,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		264795,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		264907,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		265024,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		265152,
		136,
		true
	},
	help_technolog0 = {
		265288,
		350,
		true
	},
	help_technolog = {
		265638,
		513,
		true
	},
	hide_chat_warning = {
		266151,
		157,
		true
	},
	show_chat_warning = {
		266308,
		154,
		true
	},
	help_shipblueprintui = {
		266462,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		268585,
		704,
		true
	},
	anniversary_task_title_1 = {
		269289,
		176,
		true
	},
	anniversary_task_title_2 = {
		269465,
		167,
		true
	},
	anniversary_task_title_3 = {
		269632,
		176,
		true
	},
	anniversary_task_title_4 = {
		269808,
		164,
		true
	},
	anniversary_task_title_5 = {
		269972,
		173,
		true
	},
	anniversary_task_title_6 = {
		270145,
		173,
		true
	},
	anniversary_task_title_7 = {
		270318,
		167,
		true
	},
	anniversary_task_title_8 = {
		270485,
		170,
		true
	},
	anniversary_task_title_9 = {
		270655,
		179,
		true
	},
	anniversary_task_title_10 = {
		270834,
		168,
		true
	},
	anniversary_task_title_11 = {
		271002,
		171,
		true
	},
	anniversary_task_title_12 = {
		271173,
		171,
		true
	},
	anniversary_task_title_13 = {
		271344,
		171,
		true
	},
	anniversary_task_title_14 = {
		271515,
		174,
		true
	},
	charge_scene_buy_confirm = {
		271689,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		271856,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		272028,
		197,
		true
	},
	help_level_ui = {
		272225,
		968,
		true
	},
	guild_modify_info_tip = {
		273193,
		182,
		true
	},
	ai_change_1 = {
		273375,
		99,
		true
	},
	ai_change_2 = {
		273474,
		105,
		true
	},
	activity_shop_lable = {
		273579,
		128,
		true
	},
	word_bilibili = {
		273707,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		273797,
		134,
		true
	},
	ship_limit_notice = {
		273931,
		112,
		true
	},
	idle = {
		274043,
		74,
		true
	},
	main_1 = {
		274117,
		82,
		true
	},
	main_2 = {
		274199,
		82,
		true
	},
	main_3 = {
		274281,
		82,
		true
	},
	complete = {
		274363,
		85,
		true
	},
	login = {
		274448,
		75,
		true
	},
	home = {
		274523,
		74,
		true
	},
	mail = {
		274597,
		81,
		true
	},
	mission = {
		274678,
		84,
		true
	},
	mission_complete = {
		274762,
		93,
		true
	},
	wedding = {
		274855,
		77,
		true
	},
	touch_head = {
		274932,
		80,
		true
	},
	touch_body = {
		275012,
		80,
		true
	},
	touch_special = {
		275092,
		84,
		true
	},
	gold = {
		275176,
		74,
		true
	},
	oil = {
		275250,
		73,
		true
	},
	diamond = {
		275323,
		77,
		true
	},
	word_photo_mode = {
		275400,
		85,
		true
	},
	word_video_mode = {
		275485,
		85,
		true
	},
	word_save_ok = {
		275570,
		109,
		true
	},
	word_save_video = {
		275679,
		119,
		true
	},
	reflux_help_tip = {
		275798,
		1079,
		true
	},
	reflux_pt_not_enough = {
		276877,
		102,
		true
	},
	reflux_word_1 = {
		276979,
		92,
		true
	},
	reflux_word_2 = {
		277071,
		86,
		true
	},
	ship_hunting_level_tips = {
		277157,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		277354,
		121,
		true
	},
	collect_chapter_is_activation = {
		277475,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		277615,
		183,
		true
	},
	resource_verify_warn = {
		277798,
		236,
		true
	},
	resource_verify_fail = {
		278034,
		177,
		true
	},
	resource_verify_success = {
		278211,
		111,
		true
	},
	resource_clear_all = {
		278322,
		151,
		true
	},
	acl_oil_count = {
		278473,
		92,
		true
	},
	acl_oil_total_count = {
		278565,
		104,
		true
	},
	word_take_video_tip = {
		278669,
		145,
		true
	},
	word_snapshot_share_title = {
		278814,
		116,
		true
	},
	word_snapshot_share_agreement = {
		278930,
		506,
		true
	},
	skin_remain_time = {
		279436,
		98,
		true
	},
	word_museum_1 = {
		279534,
		128,
		true
	},
	word_museum_help = {
		279662,
		748,
		true
	},
	goldship_help_tip = {
		280410,
		912,
		true
	},
	metalgearsub_help_tip = {
		281322,
		1497,
		true
	},
	acl_gold_count = {
		282819,
		93,
		true
	},
	acl_gold_total_count = {
		282912,
		105,
		true
	},
	discount_time = {
		283017,
		142,
		true
	},
	commander_talent_not_exist = {
		283159,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		283264,
		119,
		true
	},
	commander_talent_learned = {
		283383,
		108,
		true
	},
	commander_talent_learn_erro = {
		283491,
		114,
		true
	},
	commander_not_exist = {
		283605,
		104,
		true
	},
	commander_fleet_not_exist = {
		283709,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		283816,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		283936,
		116,
		true
	},
	commander_acquire_erro = {
		284052,
		109,
		true
	},
	commander_lock_erro = {
		284161,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		284258,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		284377,
		113,
		true
	},
	commander_reset_talent_success = {
		284490,
		112,
		true
	},
	commander_reset_talent_erro = {
		284602,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		284713,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		284829,
		125,
		true
	},
	commander_is_in_fleet = {
		284954,
		109,
		true
	},
	commander_play_erro = {
		285063,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		285160,
		125,
		true
	},
	summary_page_un_rearch = {
		285285,
		95,
		true
	},
	player_summary_from = {
		285380,
		104,
		true
	},
	player_summary_data = {
		285484,
		95,
		true
	},
	commander_exp_overflow_tip = {
		285579,
		148,
		true
	},
	commander_reset_talent_tip = {
		285727,
		115,
		true
	},
	commander_reset_talent = {
		285842,
		98,
		true
	},
	commander_select_min_cnt = {
		285940,
		114,
		true
	},
	commander_select_max = {
		286054,
		102,
		true
	},
	commander_lock_done = {
		286156,
		98,
		true
	},
	commander_unlock_done = {
		286254,
		100,
		true
	},
	commander_get_1 = {
		286354,
		121,
		true
	},
	commander_get = {
		286475,
		117,
		true
	},
	commander_build_done = {
		286592,
		108,
		true
	},
	commander_build_erro = {
		286700,
		110,
		true
	},
	commander_get_skills_done = {
		286810,
		113,
		true
	},
	collection_way_is_unopen = {
		286923,
		118,
		true
	},
	commander_can_not_select_same_group = {
		287041,
		126,
		true
	},
	commander_capcity_is_max = {
		287167,
		100,
		true
	},
	commander_reserve_count_is_max = {
		287267,
		118,
		true
	},
	commander_build_pool_tip = {
		287385,
		147,
		true
	},
	commander_select_matiral_erro = {
		287532,
		160,
		true
	},
	commander_material_is_rarity = {
		287692,
		147,
		true
	},
	commander_material_is_maxLevel = {
		287839,
		170,
		true
	},
	charge_commander_bag_max = {
		288009,
		149,
		true
	},
	shop_extendcommander_success = {
		288158,
		116,
		true
	},
	commander_skill_point_noengough = {
		288274,
		110,
		true
	},
	buildship_new_tip = {
		288384,
		147,
		true
	},
	buildship_heavy_tip = {
		288531,
		111,
		true
	},
	buildship_light_tip = {
		288642,
		105,
		true
	},
	buildship_special_tip = {
		288747,
		116,
		true
	},
	open_skill_pos = {
		288863,
		189,
		true
	},
	open_skill_pos_discount = {
		289052,
		222,
		true
	},
	event_recommend_fail = {
		289274,
		108,
		true
	},
	newplayer_help_tip = {
		289382,
		991,
		true
	},
	newplayer_notice_1 = {
		290373,
		121,
		true
	},
	newplayer_notice_2 = {
		290494,
		121,
		true
	},
	newplayer_notice_3 = {
		290615,
		121,
		true
	},
	newplayer_notice_4 = {
		290736,
		115,
		true
	},
	newplayer_notice_5 = {
		290851,
		115,
		true
	},
	newplayer_notice_6 = {
		290966,
		158,
		true
	},
	newplayer_notice_7 = {
		291124,
		118,
		true
	},
	newplayer_notice_8 = {
		291242,
		155,
		true
	},
	tec_catchup_1 = {
		291397,
		83,
		true
	},
	tec_catchup_2 = {
		291480,
		83,
		true
	},
	tec_catchup_3 = {
		291563,
		83,
		true
	},
	tec_catchup_4 = {
		291646,
		83,
		true
	},
	tec_notice = {
		291729,
		121,
		true
	},
	tec_notice_not_open_tip = {
		291850,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		291989,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		292135,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		292295,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		292450,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		292608,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		292774,
		161,
		true
	},
	nine_choose_one = {
		292935,
		210,
		true
	},
	help_commander_info = {
		293145,
		810,
		true
	},
	help_commander_play = {
		293955,
		810,
		true
	},
	help_commander_ability = {
		294765,
		813,
		true
	},
	story_skip_confirm = {
		295578,
		199,
		true
	},
	commander_ability_replace_warning = {
		295777,
		140,
		true
	},
	help_command_room = {
		295917,
		808,
		true
	},
	commander_build_rate_tip = {
		296725,
		145,
		true
	},
	help_activity_bossbattle = {
		296870,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		297910,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		298040,
		144,
		true
	},
	commander_main_pos = {
		298184,
		91,
		true
	},
	commander_assistant_pos = {
		298275,
		96,
		true
	},
	comander_repalce_tip = {
		298371,
		152,
		true
	},
	commander_lock_tip = {
		298523,
		133,
		true
	},
	commander_is_in_battle = {
		298656,
		116,
		true
	},
	commander_rename_warning = {
		298772,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		298936,
		125,
		true
	},
	commander_rename_success_tip = {
		299061,
		104,
		true
	},
	amercian_notice_1 = {
		299165,
		184,
		true
	},
	amercian_notice_2 = {
		299349,
		151,
		true
	},
	amercian_notice_3 = {
		299500,
		116,
		true
	},
	amercian_notice_4 = {
		299616,
		96,
		true
	},
	amercian_notice_5 = {
		299712,
		99,
		true
	},
	amercian_notice_6 = {
		299811,
		187,
		true
	},
	ranking_word_1 = {
		299998,
		90,
		true
	},
	ranking_word_2 = {
		300088,
		87,
		true
	},
	ranking_word_3 = {
		300175,
		87,
		true
	},
	ranking_word_4 = {
		300262,
		90,
		true
	},
	ranking_word_5 = {
		300352,
		84,
		true
	},
	ranking_word_6 = {
		300436,
		84,
		true
	},
	ranking_word_7 = {
		300520,
		90,
		true
	},
	ranking_word_8 = {
		300610,
		84,
		true
	},
	ranking_word_9 = {
		300694,
		84,
		true
	},
	ranking_word_10 = {
		300778,
		88,
		true
	},
	spece_illegal_tip = {
		300866,
		99,
		true
	},
	utaware_warmup_notice = {
		300965,
		902,
		true
	},
	utaware_formal_notice = {
		301867,
		648,
		true
	},
	npc_learn_skill_tip = {
		302515,
		184,
		true
	},
	npc_upgrade_max_level = {
		302699,
		131,
		true
	},
	npc_propse_tip = {
		302830,
		117,
		true
	},
	npc_strength_tip = {
		302947,
		185,
		true
	},
	npc_breakout_tip = {
		303132,
		185,
		true
	},
	word_chuansong = {
		303317,
		90,
		true
	},
	npc_evaluation_tip = {
		303407,
		127,
		true
	},
	map_event_skip = {
		303534,
		108,
		true
	},
	map_event_stop_tip = {
		303642,
		157,
		true
	},
	map_event_stop_battle_tip = {
		303799,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		303963,
		166,
		true
	},
	map_event_stop_story_tip = {
		304129,
		160,
		true
	},
	map_event_save_nekone = {
		304289,
		126,
		true
	},
	map_event_save_rurutie = {
		304415,
		134,
		true
	},
	map_event_memory_collected = {
		304549,
		143,
		true
	},
	map_event_save_kizuna = {
		304692,
		126,
		true
	},
	five_choose_one = {
		304818,
		213,
		true
	},
	ship_preference_common = {
		305031,
		133,
		true
	},
	draw_big_luck_1 = {
		305164,
		118,
		true
	},
	draw_big_luck_2 = {
		305282,
		131,
		true
	},
	draw_big_luck_3 = {
		305413,
		115,
		true
	},
	draw_medium_luck_1 = {
		305528,
		112,
		true
	},
	draw_medium_luck_2 = {
		305640,
		118,
		true
	},
	draw_medium_luck_3 = {
		305758,
		115,
		true
	},
	draw_little_luck_1 = {
		305873,
		124,
		true
	},
	draw_little_luck_2 = {
		305997,
		121,
		true
	},
	draw_little_luck_3 = {
		306118,
		127,
		true
	},
	ship_preference_non = {
		306245,
		126,
		true
	},
	school_title_dajiangtang = {
		306371,
		97,
		true
	},
	school_title_zhihuimiao = {
		306468,
		96,
		true
	},
	school_title_shitang = {
		306564,
		96,
		true
	},
	school_title_xiaomaibu = {
		306660,
		95,
		true
	},
	school_title_shangdian = {
		306755,
		98,
		true
	},
	school_title_xueyuan = {
		306853,
		96,
		true
	},
	school_title_shoucang = {
		306949,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		307043,
		99,
		true
	},
	tag_level_fighting = {
		307142,
		91,
		true
	},
	tag_level_oni = {
		307233,
		89,
		true
	},
	tag_level_bomb = {
		307322,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		307412,
		97,
		true
	},
	exit_backyard_exp_display = {
		307509,
		120,
		true
	},
	help_monopoly = {
		307629,
		1416,
		true
	},
	md5_error = {
		309045,
		127,
		true
	},
	world_boss_help = {
		309172,
		4333,
		true
	},
	world_boss_tip = {
		313505,
		159,
		true
	},
	world_boss_award_limit = {
		313664,
		157,
		true
	},
	backyard_is_loading = {
		313821,
		113,
		true
	},
	levelScene_loop_help_tip = {
		313934,
		2330,
		true
	},
	no_airspace_competition = {
		316264,
		102,
		true
	},
	air_supremacy_value = {
		316366,
		92,
		true
	},
	read_the_user_agreement = {
		316458,
		114,
		true
	},
	award_max_warning = {
		316572,
		171,
		true
	},
	sub_item_warning = {
		316743,
		105,
		true
	},
	select_award_warning = {
		316848,
		105,
		true
	},
	no_item_selected_tip = {
		316953,
		112,
		true
	},
	backyard_traning_tip = {
		317065,
		154,
		true
	},
	backyard_rest_tip = {
		317219,
		111,
		true
	},
	backyard_class_tip = {
		317330,
		118,
		true
	},
	medal_notice_1 = {
		317448,
		96,
		true
	},
	medal_notice_2 = {
		317544,
		87,
		true
	},
	medal_help_tip = {
		317631,
		1420,
		true
	},
	trophy_achieved = {
		319051,
		94,
		true
	},
	text_shop = {
		319145,
		80,
		true
	},
	text_confirm = {
		319225,
		83,
		true
	},
	text_cancel = {
		319308,
		82,
		true
	},
	text_cancel_fight = {
		319390,
		93,
		true
	},
	text_goon_fight = {
		319483,
		91,
		true
	},
	text_exit = {
		319574,
		80,
		true
	},
	text_clear = {
		319654,
		81,
		true
	},
	text_apply = {
		319735,
		81,
		true
	},
	text_buy = {
		319816,
		79,
		true
	},
	text_forward = {
		319895,
		88,
		true
	},
	text_prepage = {
		319983,
		85,
		true
	},
	text_nextpage = {
		320068,
		86,
		true
	},
	text_exchange = {
		320154,
		84,
		true
	},
	text_retreat = {
		320238,
		83,
		true
	},
	text_goto = {
		320321,
		80,
		true
	},
	level_scene_title_word_1 = {
		320401,
		98,
		true
	},
	level_scene_title_word_2 = {
		320499,
		107,
		true
	},
	level_scene_title_word_3 = {
		320606,
		98,
		true
	},
	level_scene_title_word_4 = {
		320704,
		95,
		true
	},
	level_scene_title_word_5 = {
		320799,
		95,
		true
	},
	ambush_display_0 = {
		320894,
		86,
		true
	},
	ambush_display_1 = {
		320980,
		86,
		true
	},
	ambush_display_2 = {
		321066,
		86,
		true
	},
	ambush_display_3 = {
		321152,
		83,
		true
	},
	ambush_display_4 = {
		321235,
		83,
		true
	},
	ambush_display_5 = {
		321318,
		86,
		true
	},
	ambush_display_6 = {
		321404,
		86,
		true
	},
	black_white_grid_notice = {
		321490,
		1309,
		true
	},
	black_white_grid_reset = {
		322799,
		99,
		true
	},
	black_white_grid_switch_tip = {
		322898,
		127,
		true
	},
	no_way_to_escape = {
		323025,
		92,
		true
	},
	word_attr_ac = {
		323117,
		82,
		true
	},
	help_battle_ac = {
		323199,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		324638,
		312,
		true
	},
	refuse_friend = {
		324950,
		96,
		true
	},
	refuse_and_add_into_bl = {
		325046,
		110,
		true
	},
	tech_simulate_closed = {
		325156,
		117,
		true
	},
	tech_simulate_quit = {
		325273,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		325392,
		253,
		true
	},
	help_technologytree = {
		325645,
		1850,
		true
	},
	tech_change_version_mark = {
		327495,
		100,
		true
	},
	technology_uplevel_error_studying = {
		327595,
		174,
		true
	},
	fate_attr_word = {
		327769,
		114,
		true
	},
	fate_phase_word = {
		327883,
		94,
		true
	},
	blueprint_simulation_confirm = {
		327977,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		328231,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		328651,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		329052,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		329436,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		329829,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		330217,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		330602,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		330983,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		331368,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		331747,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		332132,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		332522,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		332909,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		333295,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		333695,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		334052,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		334462,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		334851,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		335247,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		335627,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		335993,
		410,
		true
	},
	electrotherapy_wanning = {
		336403,
		107,
		true
	},
	siren_chase_warning = {
		336510,
		104,
		true
	},
	memorybook_get_award_tip = {
		336614,
		161,
		true
	},
	memorybook_notice = {
		336775,
		687,
		true
	},
	word_votes = {
		337462,
		86,
		true
	},
	number_0 = {
		337548,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		337623,
		304,
		true
	},
	without_selected_ship = {
		337927,
		115,
		true
	},
	index_all = {
		338042,
		79,
		true
	},
	index_fleetfront = {
		338121,
		92,
		true
	},
	index_fleetrear = {
		338213,
		91,
		true
	},
	index_shipType_quZhu = {
		338304,
		90,
		true
	},
	index_shipType_qinXun = {
		338394,
		91,
		true
	},
	index_shipType_zhongXun = {
		338485,
		93,
		true
	},
	index_shipType_zhanLie = {
		338578,
		92,
		true
	},
	index_shipType_hangMu = {
		338670,
		91,
		true
	},
	index_shipType_weiXiu = {
		338761,
		91,
		true
	},
	index_shipType_qianTing = {
		338852,
		93,
		true
	},
	index_other = {
		338945,
		81,
		true
	},
	index_rare2 = {
		339026,
		81,
		true
	},
	index_rare3 = {
		339107,
		81,
		true
	},
	index_rare4 = {
		339188,
		81,
		true
	},
	index_rare5 = {
		339269,
		84,
		true
	},
	index_rare6 = {
		339353,
		87,
		true
	},
	warning_mail_max_1 = {
		339440,
		154,
		true
	},
	warning_mail_max_2 = {
		339594,
		131,
		true
	},
	return_award_bind_success = {
		339725,
		101,
		true
	},
	return_award_bind_erro = {
		339826,
		100,
		true
	},
	rename_commander_erro = {
		339926,
		99,
		true
	},
	change_display_medal_success = {
		340025,
		116,
		true
	},
	limit_skin_time_day = {
		340141,
		101,
		true
	},
	limit_skin_time_day_min = {
		340242,
		116,
		true
	},
	limit_skin_time_min = {
		340358,
		104,
		true
	},
	limit_skin_time_overtime = {
		340462,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		340559,
		117,
		true
	},
	award_window_pt_title = {
		340676,
		96,
		true
	},
	return_have_participated_in_act = {
		340772,
		119,
		true
	},
	input_returner_code = {
		340891,
		98,
		true
	},
	dress_up_success = {
		340989,
		92,
		true
	},
	already_have_the_skin = {
		341081,
		106,
		true
	},
	exchange_limit_skin_tip = {
		341187,
		149,
		true
	},
	returner_help = {
		341336,
		1634,
		true
	},
	attire_time_stamp = {
		342970,
		102,
		true
	},
	warning_pray_build_pool = {
		343072,
		181,
		true
	},
	error_pray_select_ship_max = {
		343253,
		108,
		true
	},
	tip_pray_build_pool_success = {
		343361,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		343464,
		100,
		true
	},
	pray_build_help = {
		343564,
		1644,
		true
	},
	bismarck_award_tip = {
		345208,
		115,
		true
	},
	bismarck_chapter_desc = {
		345323,
		161,
		true
	},
	returner_push_success = {
		345484,
		97,
		true
	},
	returner_max_count = {
		345581,
		106,
		true
	},
	returner_push_tip = {
		345687,
		236,
		true
	},
	returner_match_tip = {
		345923,
		233,
		true
	},
	return_lock_tip = {
		346156,
		135,
		true
	},
	challenge_help = {
		346291,
		1284,
		true
	},
	challenge_casual_reset = {
		347575,
		144,
		true
	},
	challenge_infinite_reset = {
		347719,
		146,
		true
	},
	challenge_normal_reset = {
		347865,
		111,
		true
	},
	challenge_casual_click_switch = {
		347976,
		155,
		true
	},
	challenge_infinite_click_switch = {
		348131,
		157,
		true
	},
	challenge_season_update = {
		348288,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		348399,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		348601,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		348805,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		349050,
		247,
		true
	},
	challenge_combat_score = {
		349297,
		103,
		true
	},
	challenge_share_progress = {
		349400,
		115,
		true
	},
	challenge_share = {
		349515,
		82,
		true
	},
	challenge_expire_warn = {
		349597,
		143,
		true
	},
	challenge_normal_tip = {
		349740,
		136,
		true
	},
	challenge_unlimited_tip = {
		349876,
		130,
		true
	},
	commander_prefab_rename_success = {
		350006,
		107,
		true
	},
	commander_prefab_name = {
		350113,
		99,
		true
	},
	commander_prefab_rename_time = {
		350212,
		118,
		true
	},
	commander_build_solt_deficiency = {
		350330,
		116,
		true
	},
	commander_select_box_tip = {
		350446,
		166,
		true
	},
	challenge_end_tip = {
		350612,
		96,
		true
	},
	pass_times = {
		350708,
		86,
		true
	},
	list_empty_tip_billboardui = {
		350794,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		350902,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		351025,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		351149,
		120,
		true
	},
	list_empty_tip_eventui = {
		351269,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		351382,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		351496,
		120,
		true
	},
	list_empty_tip_friendui = {
		351616,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		351715,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		351842,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		351955,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		352069,
		116,
		true
	},
	list_empty_tip_taskscene = {
		352185,
		112,
		true
	},
	empty_tip_mailboxui = {
		352297,
		107,
		true
	},
	words_settings_unlock_ship = {
		352404,
		102,
		true
	},
	words_settings_resolve_equip = {
		352506,
		104,
		true
	},
	words_settings_unlock_commander = {
		352610,
		110,
		true
	},
	words_settings_create_inherit = {
		352720,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		352828,
		171,
		true
	},
	words_desc_unlock = {
		352999,
		123,
		true
	},
	words_desc_resolve_equip = {
		353122,
		131,
		true
	},
	words_desc_create_inherit = {
		353253,
		132,
		true
	},
	words_desc_close_password = {
		353385,
		132,
		true
	},
	words_desc_change_settings = {
		353517,
		145,
		true
	},
	words_set_password = {
		353662,
		94,
		true
	},
	words_information = {
		353756,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		353843,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		353937,
		156,
		true
	},
	secondary_password_help = {
		354093,
		1240,
		true
	},
	comic_help = {
		355333,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		355798,
		130,
		true
	},
	pt_cosume = {
		355928,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		356009,
		160,
		true
	},
	help_tempesteve = {
		356169,
		801,
		true
	},
	word_rest_times = {
		356970,
		125,
		true
	},
	common_buy_gold_success = {
		357095,
		136,
		true
	},
	harbour_bomb_tip = {
		357231,
		113,
		true
	},
	submarine_approach = {
		357344,
		94,
		true
	},
	submarine_approach_desc = {
		357438,
		139,
		true
	},
	desc_quick_play = {
		357577,
		97,
		true
	},
	text_win_condition = {
		357674,
		94,
		true
	},
	text_lose_condition = {
		357768,
		95,
		true
	},
	text_rest_HP = {
		357863,
		88,
		true
	},
	desc_defense_reward = {
		357951,
		128,
		true
	},
	desc_base_hp = {
		358079,
		96,
		true
	},
	map_event_open = {
		358175,
		99,
		true
	},
	word_reward = {
		358274,
		81,
		true
	},
	tips_dispense_completed = {
		358355,
		99,
		true
	},
	tips_firework_completed = {
		358454,
		105,
		true
	},
	help_summer_feast = {
		358559,
		803,
		true
	},
	help_firework_produce = {
		359362,
		491,
		true
	},
	help_firework = {
		359853,
		1195,
		true
	},
	help_summer_shrine = {
		361048,
		1071,
		true
	},
	help_summer_food = {
		362119,
		1505,
		true
	},
	help_summer_shooting = {
		363624,
		962,
		true
	},
	help_summer_stamp = {
		364586,
		307,
		true
	},
	tips_summergame_exit = {
		364893,
		166,
		true
	},
	tips_shrine_buff = {
		365059,
		112,
		true
	},
	tips_shrine_nobuff = {
		365171,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		365310,
		106,
		true
	},
	help_vote = {
		365416,
		5066,
		true
	},
	tips_firework_exit = {
		370482,
		131,
		true
	},
	result_firework_produce = {
		370613,
		123,
		true
	},
	tag_level_narrative = {
		370736,
		95,
		true
	},
	vote_get_book = {
		370831,
		98,
		true
	},
	vote_book_is_over = {
		370929,
		133,
		true
	},
	vote_fame_tip = {
		371062,
		161,
		true
	},
	word_maintain = {
		371223,
		86,
		true
	},
	name_zhanliejahe = {
		371309,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		371410,
		135,
		true
	},
	change_skin_secretary_ship = {
		371545,
		117,
		true
	},
	word_billboard = {
		371662,
		87,
		true
	},
	word_easy = {
		371749,
		79,
		true
	},
	word_normal_junhe = {
		371828,
		87,
		true
	},
	word_hard = {
		371915,
		79,
		true
	},
	word_special_challenge_ticket = {
		371994,
		108,
		true
	},
	tip_exchange_ticket = {
		372102,
		155,
		true
	},
	dont_remind = {
		372257,
		87,
		true
	},
	worldbossex_help = {
		372344,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		373313,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		373420,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		373529,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		373636,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		373740,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		373856,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		373974,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		374090,
		113,
		true
	},
	text_consume = {
		374203,
		83,
		true
	},
	text_inconsume = {
		374286,
		87,
		true
	},
	pt_ship_now = {
		374373,
		90,
		true
	},
	pt_ship_goal = {
		374463,
		91,
		true
	},
	option_desc1 = {
		374554,
		127,
		true
	},
	option_desc2 = {
		374681,
		146,
		true
	},
	option_desc3 = {
		374827,
		158,
		true
	},
	option_desc4 = {
		374985,
		210,
		true
	},
	option_desc5 = {
		375195,
		134,
		true
	},
	option_desc6 = {
		375329,
		149,
		true
	},
	option_desc10 = {
		375478,
		141,
		true
	},
	option_desc11 = {
		375619,
		1452,
		true
	},
	music_collection = {
		377071,
		758,
		true
	},
	music_main = {
		377829,
		1010,
		true
	},
	music_juus = {
		378839,
		465,
		true
	},
	doa_collection = {
		379304,
		684,
		true
	},
	ins_word_day = {
		379988,
		84,
		true
	},
	ins_word_hour = {
		380072,
		88,
		true
	},
	ins_word_minu = {
		380160,
		88,
		true
	},
	ins_word_like = {
		380248,
		86,
		true
	},
	ins_click_like_success = {
		380334,
		98,
		true
	},
	ins_push_comment_success = {
		380432,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		380532,
		126,
		true
	},
	help_music_game = {
		380658,
		1185,
		true
	},
	restart_music_game = {
		381843,
		143,
		true
	},
	reselect_music_game = {
		381986,
		144,
		true
	},
	hololive_goodmorning = {
		382130,
		571,
		true
	},
	hololive_lianliankan = {
		382701,
		1165,
		true
	},
	hololive_dalaozhang = {
		383866,
		588,
		true
	},
	hololive_dashenling = {
		384454,
		869,
		true
	},
	pocky_jiujiu = {
		385323,
		88,
		true
	},
	pocky_jiujiu_desc = {
		385411,
		136,
		true
	},
	pocky_help = {
		385547,
		722,
		true
	},
	secretary_help = {
		386269,
		1478,
		true
	},
	secretary_unlock2 = {
		387747,
		105,
		true
	},
	secretary_unlock3 = {
		387852,
		105,
		true
	},
	secretary_unlock4 = {
		387957,
		105,
		true
	},
	secretary_unlock5 = {
		388062,
		106,
		true
	},
	secretary_closed = {
		388168,
		92,
		true
	},
	confirm_unlock = {
		388260,
		92,
		true
	},
	secretary_pos_save = {
		388352,
		122,
		true
	},
	secretary_pos_save_success = {
		388474,
		102,
		true
	},
	collection_help = {
		388576,
		346,
		true
	},
	juese_tiyan = {
		388922,
		220,
		true
	},
	resolve_amount_prefix = {
		389142,
		100,
		true
	},
	compose_amount_prefix = {
		389242,
		100,
		true
	},
	help_sub_limits = {
		389342,
		104,
		true
	},
	help_sub_display = {
		389446,
		105,
		true
	},
	confirm_unlock_ship_main = {
		389551,
		134,
		true
	},
	msgbox_text_confirm = {
		389685,
		90,
		true
	},
	msgbox_text_shop = {
		389775,
		87,
		true
	},
	msgbox_text_cancel = {
		389862,
		89,
		true
	},
	msgbox_text_cancel_g = {
		389951,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		390042,
		100,
		true
	},
	msgbox_text_goon_fight = {
		390142,
		98,
		true
	},
	msgbox_text_exit = {
		390240,
		87,
		true
	},
	msgbox_text_clear = {
		390327,
		88,
		true
	},
	msgbox_text_apply = {
		390415,
		88,
		true
	},
	msgbox_text_buy = {
		390503,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		390589,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		390681,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		390775,
		98,
		true
	},
	msgbox_text_forward = {
		390873,
		95,
		true
	},
	msgbox_text_iknow = {
		390968,
		90,
		true
	},
	msgbox_text_prepage = {
		391058,
		92,
		true
	},
	msgbox_text_nextpage = {
		391150,
		93,
		true
	},
	msgbox_text_exchange = {
		391243,
		91,
		true
	},
	msgbox_text_retreat = {
		391334,
		90,
		true
	},
	msgbox_text_go = {
		391424,
		90,
		true
	},
	msgbox_text_consume = {
		391514,
		89,
		true
	},
	msgbox_text_inconsume = {
		391603,
		94,
		true
	},
	msgbox_text_unlock = {
		391697,
		89,
		true
	},
	msgbox_text_save = {
		391786,
		87,
		true
	},
	msgbox_text_replace = {
		391873,
		90,
		true
	},
	msgbox_text_unload = {
		391963,
		89,
		true
	},
	msgbox_text_modify = {
		392052,
		89,
		true
	},
	msgbox_text_breakthrough = {
		392141,
		95,
		true
	},
	msgbox_text_equipdetail = {
		392236,
		99,
		true
	},
	common_flag_ship = {
		392335,
		89,
		true
	},
	fenjie_lantu_tip = {
		392424,
		137,
		true
	},
	msgbox_text_analyse = {
		392561,
		90,
		true
	},
	fragresolve_empty_tip = {
		392651,
		118,
		true
	},
	confirm_unlock_lv = {
		392769,
		123,
		true
	},
	shops_rest_day = {
		392892,
		103,
		true
	},
	title_limit_time = {
		392995,
		92,
		true
	},
	seven_choose_one = {
		393087,
		214,
		true
	},
	help_newyear_feast = {
		393301,
		967,
		true
	},
	help_newyear_shrine = {
		394268,
		1130,
		true
	},
	help_newyear_stamp = {
		395398,
		343,
		true
	},
	pt_reconfirm = {
		395741,
		126,
		true
	},
	qte_game_help = {
		395867,
		340,
		true
	},
	word_equipskin_type = {
		396207,
		89,
		true
	},
	word_equipskin_all = {
		396296,
		88,
		true
	},
	word_equipskin_cannon = {
		396384,
		91,
		true
	},
	word_equipskin_tarpedo = {
		396475,
		92,
		true
	},
	word_equipskin_aircraft = {
		396567,
		96,
		true
	},
	word_equipskin_aux = {
		396663,
		88,
		true
	},
	msgbox_repair = {
		396751,
		89,
		true
	},
	msgbox_repair_l2d = {
		396840,
		90,
		true
	},
	msgbox_repair_painting = {
		396930,
		98,
		true
	},
	word_no_cache = {
		397028,
		104,
		true
	},
	pile_game_notice = {
		397132,
		942,
		true
	},
	help_chunjie_stamp = {
		398074,
		312,
		true
	},
	help_chunjie_feast = {
		398386,
		558,
		true
	},
	help_chunjie_jiulou = {
		398944,
		830,
		true
	},
	special_animal1 = {
		399774,
		210,
		true
	},
	special_animal2 = {
		399984,
		204,
		true
	},
	special_animal3 = {
		400188,
		197,
		true
	},
	special_animal4 = {
		400385,
		199,
		true
	},
	special_animal5 = {
		400584,
		200,
		true
	},
	special_animal6 = {
		400784,
		185,
		true
	},
	special_animal7 = {
		400969,
		210,
		true
	},
	bulin_help = {
		401179,
		407,
		true
	},
	super_bulin = {
		401586,
		102,
		true
	},
	super_bulin_tip = {
		401688,
		120,
		true
	},
	bulin_tip1 = {
		401808,
		101,
		true
	},
	bulin_tip2 = {
		401909,
		110,
		true
	},
	bulin_tip3 = {
		402019,
		101,
		true
	},
	bulin_tip4 = {
		402120,
		119,
		true
	},
	bulin_tip5 = {
		402239,
		101,
		true
	},
	bulin_tip6 = {
		402340,
		107,
		true
	},
	bulin_tip7 = {
		402447,
		101,
		true
	},
	bulin_tip8 = {
		402548,
		110,
		true
	},
	bulin_tip9 = {
		402658,
		110,
		true
	},
	bulin_tip_other1 = {
		402768,
		137,
		true
	},
	bulin_tip_other2 = {
		402905,
		101,
		true
	},
	bulin_tip_other3 = {
		403006,
		138,
		true
	},
	monopoly_left_count = {
		403144,
		96,
		true
	},
	help_chunjie_monopoly = {
		403240,
		1017,
		true
	},
	monoply_drop_ship_step = {
		404257,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		404400,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		404530,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		404662,
		113,
		true
	},
	lanternRiddles_gametip = {
		404775,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		405715,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		405825,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		405923,
		97,
		true
	},
	sort_attribute = {
		406020,
		84,
		true
	},
	sort_intimacy = {
		406104,
		83,
		true
	},
	index_skin = {
		406187,
		83,
		true
	},
	index_reform = {
		406270,
		85,
		true
	},
	index_reform_cw = {
		406355,
		88,
		true
	},
	index_strengthen = {
		406443,
		89,
		true
	},
	index_special = {
		406532,
		83,
		true
	},
	index_propose_skin = {
		406615,
		94,
		true
	},
	index_not_obtained = {
		406709,
		91,
		true
	},
	index_no_limit = {
		406800,
		87,
		true
	},
	index_awakening = {
		406887,
		110,
		true
	},
	index_not_lvmax = {
		406997,
		88,
		true
	},
	index_spweapon = {
		407085,
		90,
		true
	},
	index_marry = {
		407175,
		84,
		true
	},
	decodegame_gametip = {
		407259,
		1094,
		true
	},
	indexsort_sort = {
		408353,
		84,
		true
	},
	indexsort_index = {
		408437,
		85,
		true
	},
	indexsort_camp = {
		408522,
		84,
		true
	},
	indexsort_type = {
		408606,
		84,
		true
	},
	indexsort_rarity = {
		408690,
		89,
		true
	},
	indexsort_extraindex = {
		408779,
		96,
		true
	},
	indexsort_sorteng = {
		408875,
		85,
		true
	},
	indexsort_indexeng = {
		408960,
		87,
		true
	},
	indexsort_campeng = {
		409047,
		85,
		true
	},
	indexsort_rarityeng = {
		409132,
		89,
		true
	},
	indexsort_typeeng = {
		409221,
		85,
		true
	},
	fightfail_up = {
		409306,
		172,
		true
	},
	fightfail_equip = {
		409478,
		163,
		true
	},
	fight_strengthen = {
		409641,
		167,
		true
	},
	fightfail_noequip = {
		409808,
		126,
		true
	},
	fightfail_choiceequip = {
		409934,
		157,
		true
	},
	fightfail_choicestrengthen = {
		410091,
		165,
		true
	},
	sofmap_attention = {
		410256,
		272,
		true
	},
	sofmapsd_1 = {
		410528,
		161,
		true
	},
	sofmapsd_2 = {
		410689,
		146,
		true
	},
	sofmapsd_3 = {
		410835,
		130,
		true
	},
	sofmapsd_4 = {
		410965,
		123,
		true
	},
	inform_level_limit = {
		411088,
		130,
		true
	},
	["3match_tip"] = {
		411218,
		381,
		true
	},
	retire_selectzero = {
		411599,
		111,
		true
	},
	retire_marry_skin = {
		411710,
		101,
		true
	},
	undermist_tip = {
		411811,
		122,
		true
	},
	retire_1 = {
		411933,
		204,
		true
	},
	retire_2 = {
		412137,
		204,
		true
	},
	retire_3 = {
		412341,
		94,
		true
	},
	retire_rarity = {
		412435,
		94,
		true
	},
	retire_title = {
		412529,
		94,
		true
	},
	res_unlock_tip = {
		412623,
		108,
		true
	},
	res_wifi_tip = {
		412731,
		151,
		true
	},
	res_downloading = {
		412882,
		88,
		true
	},
	res_pic_new_tip = {
		412970,
		111,
		true
	},
	res_music_no_pre_tip = {
		413081,
		105,
		true
	},
	res_music_no_next_tip = {
		413186,
		109,
		true
	},
	res_music_new_tip = {
		413295,
		113,
		true
	},
	apple_link_title = {
		413408,
		113,
		true
	},
	retire_setting_help = {
		413521,
		505,
		true
	},
	activity_shop_exchange_count = {
		414026,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		414133,
		104,
		true
	},
	shops_msgbox_output = {
		414237,
		95,
		true
	},
	shop_word_exchange = {
		414332,
		89,
		true
	},
	shop_word_cancel = {
		414421,
		87,
		true
	},
	title_item_ways = {
		414508,
		141,
		true
	},
	item_lack_title = {
		414649,
		167,
		true
	},
	oil_buy_tip_2 = {
		414816,
		456,
		true
	},
	target_chapter_is_lock = {
		415272,
		113,
		true
	},
	ship_book = {
		415385,
		102,
		true
	},
	month_sign_resign = {
		415487,
		151,
		true
	},
	collect_tip = {
		415638,
		133,
		true
	},
	collect_tip2 = {
		415771,
		137,
		true
	},
	word_weakness = {
		415908,
		83,
		true
	},
	special_operation_tip1 = {
		415991,
		110,
		true
	},
	special_operation_tip2 = {
		416101,
		113,
		true
	},
	area_lock = {
		416214,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		416311,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		416417,
		103,
		true
	},
	equipment_upgrade_help = {
		416520,
		1081,
		true
	},
	equipment_upgrade_title = {
		417601,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		417700,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		417806,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		417932,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		418072,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		418192,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		418384,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		418561,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		418697,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		418823,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		419006,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		419140,
		217,
		true
	},
	discount_coupon_tip = {
		419357,
		193,
		true
	},
	pizzahut_help = {
		419550,
		793,
		true
	},
	towerclimbing_gametip = {
		420343,
		670,
		true
	},
	qingdianguangchang_help = {
		421013,
		599,
		true
	},
	building_tip = {
		421612,
		195,
		true
	},
	building_upgrade_tip = {
		421807,
		126,
		true
	},
	msgbox_text_upgrade = {
		421933,
		90,
		true
	},
	towerclimbing_sign_help = {
		422023,
		692,
		true
	},
	building_complete_tip = {
		422715,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		422812,
		113,
		true
	},
	backyard_theme_total_print = {
		422925,
		96,
		true
	},
	backyard_theme_shop_title = {
		423021,
		101,
		true
	},
	backyard_theme_mine_title = {
		423122,
		101,
		true
	},
	backyard_theme_collection_title = {
		423223,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		423330,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		423501,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		423681,
		144,
		true
	},
	backyard_theme_word_buy = {
		423825,
		93,
		true
	},
	backyard_theme_word_apply = {
		423918,
		95,
		true
	},
	backyard_theme_apply_success = {
		424013,
		104,
		true
	},
	backyard_theme_unload_success = {
		424117,
		111,
		true
	},
	backyard_theme_upload_success = {
		424228,
		105,
		true
	},
	backyard_theme_delete_success = {
		424333,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		424438,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		424545,
		111,
		true
	},
	backyard_theme_upload_time = {
		424656,
		103,
		true
	},
	backyard_theme_word_like = {
		424759,
		94,
		true
	},
	backyard_theme_word_collection = {
		424853,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		424953,
		117,
		true
	},
	backyard_theme_inform_them = {
		425070,
		104,
		true
	},
	towerclimbing_book_tip = {
		425174,
		125,
		true
	},
	towerclimbing_reward_tip = {
		425299,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		425423,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		425546,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		425739,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		425917,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		426039,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		426173,
		120,
		true
	},
	words_visit_backyard_toggle = {
		426293,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		426408,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		426533,
		121,
		true
	},
	option_desc7 = {
		426654,
		134,
		true
	},
	option_desc8 = {
		426788,
		173,
		true
	},
	option_desc9 = {
		426961,
		167,
		true
	},
	backyard_unopen = {
		427128,
		94,
		true
	},
	coupon_timeout_tip = {
		427222,
		138,
		true
	},
	coupon_repeat_tip = {
		427360,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		427503,
		141,
		true
	},
	word_random = {
		427644,
		81,
		true
	},
	word_hot = {
		427725,
		78,
		true
	},
	word_new = {
		427803,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		427881,
		188,
		true
	},
	backyard_not_found_theme_template = {
		428069,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		428190,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		428300,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		428428,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		428580,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		429690,
		133,
		true
	},
	help_monopoly_car = {
		429823,
		992,
		true
	},
	help_monopoly_car_2 = {
		430815,
		1177,
		true
	},
	help_monopoly_3th = {
		431992,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		433699,
		112,
		true
	},
	win_condition_display_qijian = {
		433811,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		433921,
		127,
		true
	},
	win_condition_display_shangchuan = {
		434048,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		434168,
		137,
		true
	},
	win_condition_display_judian = {
		434305,
		116,
		true
	},
	win_condition_display_tuoli = {
		434421,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		434539,
		138,
		true
	},
	lose_condition_display_quanmie = {
		434677,
		112,
		true
	},
	lose_condition_display_gangqu = {
		434789,
		132,
		true
	},
	re_battle = {
		434921,
		85,
		true
	},
	keep_fate_tip = {
		435006,
		131,
		true
	},
	equip_info_1 = {
		435137,
		82,
		true
	},
	equip_info_2 = {
		435219,
		88,
		true
	},
	equip_info_3 = {
		435307,
		82,
		true
	},
	equip_info_4 = {
		435389,
		82,
		true
	},
	equip_info_5 = {
		435471,
		82,
		true
	},
	equip_info_6 = {
		435553,
		88,
		true
	},
	equip_info_7 = {
		435641,
		88,
		true
	},
	equip_info_8 = {
		435729,
		88,
		true
	},
	equip_info_9 = {
		435817,
		88,
		true
	},
	equip_info_10 = {
		435905,
		89,
		true
	},
	equip_info_11 = {
		435994,
		89,
		true
	},
	equip_info_12 = {
		436083,
		89,
		true
	},
	equip_info_13 = {
		436172,
		83,
		true
	},
	equip_info_14 = {
		436255,
		89,
		true
	},
	equip_info_15 = {
		436344,
		89,
		true
	},
	equip_info_16 = {
		436433,
		89,
		true
	},
	equip_info_17 = {
		436522,
		89,
		true
	},
	equip_info_18 = {
		436611,
		89,
		true
	},
	equip_info_19 = {
		436700,
		89,
		true
	},
	equip_info_20 = {
		436789,
		92,
		true
	},
	equip_info_21 = {
		436881,
		92,
		true
	},
	equip_info_22 = {
		436973,
		98,
		true
	},
	equip_info_23 = {
		437071,
		89,
		true
	},
	equip_info_24 = {
		437160,
		89,
		true
	},
	equip_info_25 = {
		437249,
		80,
		true
	},
	equip_info_26 = {
		437329,
		92,
		true
	},
	equip_info_27 = {
		437421,
		77,
		true
	},
	equip_info_28 = {
		437498,
		95,
		true
	},
	equip_info_29 = {
		437593,
		95,
		true
	},
	equip_info_30 = {
		437688,
		89,
		true
	},
	equip_info_31 = {
		437777,
		83,
		true
	},
	equip_info_32 = {
		437860,
		92,
		true
	},
	equip_info_33 = {
		437952,
		95,
		true
	},
	equip_info_34 = {
		438047,
		89,
		true
	},
	equip_info_extralevel_0 = {
		438136,
		94,
		true
	},
	equip_info_extralevel_1 = {
		438230,
		94,
		true
	},
	equip_info_extralevel_2 = {
		438324,
		94,
		true
	},
	equip_info_extralevel_3 = {
		438418,
		94,
		true
	},
	tec_settings_btn_word = {
		438512,
		97,
		true
	},
	tec_tendency_x = {
		438609,
		89,
		true
	},
	tec_tendency_0 = {
		438698,
		87,
		true
	},
	tec_tendency_1 = {
		438785,
		90,
		true
	},
	tec_tendency_2 = {
		438875,
		90,
		true
	},
	tec_tendency_3 = {
		438965,
		90,
		true
	},
	tec_tendency_4 = {
		439055,
		90,
		true
	},
	tec_tendency_cur_x = {
		439145,
		102,
		true
	},
	tec_tendency_cur_0 = {
		439247,
		106,
		true
	},
	tec_tendency_cur_1 = {
		439353,
		103,
		true
	},
	tec_tendency_cur_2 = {
		439456,
		103,
		true
	},
	tec_tendency_cur_3 = {
		439559,
		103,
		true
	},
	tec_target_catchup_none = {
		439662,
		111,
		true
	},
	tec_target_catchup_selected = {
		439773,
		103,
		true
	},
	tec_tendency_cur_4 = {
		439876,
		103,
		true
	},
	tec_target_catchup_none_x = {
		439979,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		440093,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		440208,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		440323,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		440438,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		440556,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		440675,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		440794,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		440913,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		441029,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		441146,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		441263,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		441380,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		441485,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		441603,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		441748,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		441851,
		102,
		true
	},
	tec_target_need_print = {
		441953,
		97,
		true
	},
	tec_target_catchup_progress = {
		442050,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		442153,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		442280,
		710,
		true
	},
	tec_speedup_title = {
		442990,
		93,
		true
	},
	tec_speedup_progress = {
		443083,
		95,
		true
	},
	tec_speedup_overflow = {
		443178,
		153,
		true
	},
	tec_speedup_help_tip = {
		443331,
		227,
		true
	},
	click_back_tip = {
		443558,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		443660,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		443758,
		100,
		true
	},
	tec_catchup_errorfix = {
		443858,
		353,
		true
	},
	guild_duty_is_too_low = {
		444211,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		444326,
		123,
		true
	},
	guild_not_exist_donate_task = {
		444449,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		444558,
		124,
		true
	},
	guild_get_week_done = {
		444682,
		113,
		true
	},
	guild_public_awards = {
		444795,
		101,
		true
	},
	guild_private_awards = {
		444896,
		99,
		true
	},
	guild_task_selecte_tip = {
		444995,
		179,
		true
	},
	guild_task_accept = {
		445174,
		331,
		true
	},
	guild_commander_and_sub_op = {
		445505,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		445647,
		120,
		true
	},
	guild_donate_success = {
		445767,
		102,
		true
	},
	guild_left_donate_cnt = {
		445869,
		108,
		true
	},
	guild_donate_tip = {
		445977,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		446191,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		446311,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		446430,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		446605,
		174,
		true
	},
	guild_supply_no_open = {
		446779,
		108,
		true
	},
	guild_supply_award_got = {
		446887,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		446997,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		447149,
		260,
		true
	},
	guild_left_supply_day = {
		447409,
		96,
		true
	},
	guild_supply_help_tip = {
		447505,
		601,
		true
	},
	guild_op_only_administrator = {
		448106,
		143,
		true
	},
	guild_shop_refresh_done = {
		448249,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		448348,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		448448,
		148,
		true
	},
	guild_shop_exchange_tip = {
		448596,
		108,
		true
	},
	guild_shop_label_1 = {
		448704,
		115,
		true
	},
	guild_shop_label_2 = {
		448819,
		97,
		true
	},
	guild_shop_label_3 = {
		448916,
		89,
		true
	},
	guild_shop_label_4 = {
		449005,
		88,
		true
	},
	guild_shop_label_5 = {
		449093,
		115,
		true
	},
	guild_shop_must_select_goods = {
		449208,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		449333,
		141,
		true
	},
	guild_not_exist_tech = {
		449474,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		449582,
		137,
		true
	},
	guild_tech_is_max_level = {
		449719,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		449839,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		449971,
		140,
		true
	},
	guild_tech_upgrade_done = {
		450111,
		126,
		true
	},
	guild_exist_activation_tech = {
		450237,
		127,
		true
	},
	guild_tech_gold_desc = {
		450364,
		110,
		true
	},
	guild_tech_oil_desc = {
		450474,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		450583,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		450696,
		114,
		true
	},
	guild_box_gold_desc = {
		450810,
		109,
		true
	},
	guidl_r_box_time_desc = {
		450919,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		451031,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		451145,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		451261,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		451379,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		451609,
		124,
		true
	},
	guild_ship_attr_desc = {
		451733,
		117,
		true
	},
	guild_start_tech_group_tip = {
		451850,
		138,
		true
	},
	guild_cancel_tech_tip = {
		451988,
		227,
		true
	},
	guild_tech_consume_tip = {
		452215,
		202,
		true
	},
	guild_tech_non_admin = {
		452417,
		169,
		true
	},
	guild_tech_label_max_level = {
		452586,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		452689,
		105,
		true
	},
	guild_tech_label_condition = {
		452794,
		114,
		true
	},
	guild_tech_donate_target = {
		452908,
		109,
		true
	},
	guild_not_exist = {
		453017,
		97,
		true
	},
	guild_not_exist_battle = {
		453114,
		110,
		true
	},
	guild_battle_is_end = {
		453224,
		107,
		true
	},
	guild_battle_is_exist = {
		453331,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		453443,
		143,
		true
	},
	guild_event_start_tip1 = {
		453586,
		144,
		true
	},
	guild_event_start_tip2 = {
		453730,
		150,
		true
	},
	guild_word_may_happen_event = {
		453880,
		109,
		true
	},
	guild_battle_award = {
		453989,
		94,
		true
	},
	guild_word_consume = {
		454083,
		88,
		true
	},
	guild_start_event_consume_tip = {
		454171,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		454317,
		207,
		true
	},
	guild_word_consume_for_battle = {
		454524,
		111,
		true
	},
	guild_level_no_enough = {
		454635,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		454759,
		142,
		true
	},
	guild_join_event_cnt_label = {
		454901,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		455010,
		132,
		true
	},
	guild_join_event_progress_label = {
		455142,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		455250,
		232,
		true
	},
	guild_event_not_exist = {
		455482,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		455588,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		455700,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		455848,
		130,
		true
	},
	guidl_event_ship_in_event = {
		455978,
		138,
		true
	},
	guild_event_start_done = {
		456116,
		98,
		true
	},
	guild_fleet_update_done = {
		456214,
		105,
		true
	},
	guild_event_is_lock = {
		456319,
		98,
		true
	},
	guild_event_is_finish = {
		456417,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		456575,
		138,
		true
	},
	guild_word_battle_area = {
		456713,
		99,
		true
	},
	guild_word_battle_type = {
		456812,
		99,
		true
	},
	guild_wrod_battle_target = {
		456911,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		457012,
		124,
		true
	},
	guild_event_start_event_tip = {
		457136,
		137,
		true
	},
	guild_word_sea = {
		457273,
		84,
		true
	},
	guild_word_score_addition = {
		457357,
		102,
		true
	},
	guild_word_effect_addition = {
		457459,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		457562,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		457679,
		119,
		true
	},
	guild_event_info_desc1 = {
		457798,
		136,
		true
	},
	guild_event_info_desc2 = {
		457934,
		119,
		true
	},
	guild_join_member_cnt = {
		458053,
		98,
		true
	},
	guild_total_effect = {
		458151,
		92,
		true
	},
	guild_word_people = {
		458243,
		84,
		true
	},
	guild_event_info_desc3 = {
		458327,
		105,
		true
	},
	guild_not_exist_boss = {
		458432,
		105,
		true
	},
	guild_ship_from = {
		458537,
		86,
		true
	},
	guild_boss_formation_1 = {
		458623,
		130,
		true
	},
	guild_boss_formation_2 = {
		458753,
		130,
		true
	},
	guild_boss_formation_3 = {
		458883,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		459008,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		459114,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		459239,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		459405,
		155,
		true
	},
	guild_fleet_is_legal = {
		459560,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		459704,
		149,
		true
	},
	guild_must_edit_fleet = {
		459853,
		109,
		true
	},
	guild_ship_in_battle = {
		459962,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		460115,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		460245,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		460375,
		151,
		true
	},
	guild_get_report_failed = {
		460526,
		111,
		true
	},
	guild_report_get_all = {
		460637,
		96,
		true
	},
	guild_can_not_get_tip = {
		460733,
		124,
		true
	},
	guild_not_exist_notifycation = {
		460857,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		460973,
		147,
		true
	},
	guild_report_tooltip = {
		461120,
		179,
		true
	},
	word_guildgold = {
		461299,
		87,
		true
	},
	guild_member_rank_title_donate = {
		461386,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		461492,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		461602,
		108,
		true
	},
	guild_donate_log = {
		461710,
		142,
		true
	},
	guild_supply_log = {
		461852,
		139,
		true
	},
	guild_weektask_log = {
		461991,
		133,
		true
	},
	guild_battle_log = {
		462124,
		134,
		true
	},
	guild_tech_change_log = {
		462258,
		119,
		true
	},
	guild_log_title = {
		462377,
		91,
		true
	},
	guild_use_donateitem_success = {
		462468,
		128,
		true
	},
	guild_use_battleitem_success = {
		462596,
		128,
		true
	},
	not_exist_guild_use_item = {
		462724,
		131,
		true
	},
	guild_member_tip = {
		462855,
		2310,
		true
	},
	guild_tech_tip = {
		465165,
		2233,
		true
	},
	guild_office_tip = {
		467398,
		2541,
		true
	},
	guild_event_help_tip = {
		469939,
		2346,
		true
	},
	guild_mission_info_tip = {
		472285,
		1309,
		true
	},
	guild_public_tech_tip = {
		473594,
		531,
		true
	},
	guild_public_office_tip = {
		474125,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		474498,
		242,
		true
	},
	guild_boss_fleet_desc = {
		474740,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		475198,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		475359,
		127,
		true
	},
	word_shipState_guild_event = {
		475486,
		139,
		true
	},
	word_shipState_guild_boss = {
		475625,
		180,
		true
	},
	commander_is_in_guild = {
		475805,
		182,
		true
	},
	guild_assult_ship_recommend = {
		475987,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		476139,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		476298,
		167,
		true
	},
	guild_recommend_limit = {
		476465,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		476609,
		183,
		true
	},
	guild_mission_complate = {
		476792,
		112,
		true
	},
	guild_operation_event_occurrence = {
		476904,
		160,
		true
	},
	guild_transfer_president_confirm = {
		477064,
		201,
		true
	},
	guild_damage_ranking = {
		477265,
		90,
		true
	},
	guild_total_damage = {
		477355,
		91,
		true
	},
	guild_donate_list_updated = {
		477446,
		116,
		true
	},
	guild_donate_list_update_failed = {
		477562,
		125,
		true
	},
	guild_tip_quit_operation = {
		477687,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		477931,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		478072,
		236,
		true
	},
	guild_time_remaining_tip = {
		478308,
		107,
		true
	},
	help_rollingBallGame = {
		478415,
		1086,
		true
	},
	rolling_ball_help = {
		479501,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		480192,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		480801,
		112,
		true
	},
	build_ship_accumulative = {
		480913,
		100,
		true
	},
	destory_ship_before_tip = {
		481013,
		99,
		true
	},
	destory_ship_input_erro = {
		481112,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		481245,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		481427,
		231,
		true
	},
	jiujiu_expedition_help = {
		481658,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		482219,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		482319,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		482449,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		482577,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		482724,
		128,
		true
	},
	trade_card_tips1 = {
		482852,
		92,
		true
	},
	trade_card_tips2 = {
		482944,
		327,
		true
	},
	trade_card_tips3 = {
		483271,
		324,
		true
	},
	trade_card_tips4 = {
		483595,
		95,
		true
	},
	ur_exchange_help_tip = {
		483690,
		795,
		true
	},
	fleet_antisub_range = {
		484485,
		95,
		true
	},
	fleet_antisub_range_tip = {
		484580,
		1424,
		true
	},
	practise_idol_tip = {
		486004,
		107,
		true
	},
	practise_idol_help = {
		486111,
		937,
		true
	},
	upgrade_idol_tip = {
		487048,
		113,
		true
	},
	upgrade_complete_tip = {
		487161,
		99,
		true
	},
	upgrade_introduce_tip = {
		487260,
		123,
		true
	},
	collect_idol_tip = {
		487383,
		122,
		true
	},
	hand_account_tip = {
		487505,
		107,
		true
	},
	hand_account_resetting_tip = {
		487612,
		117,
		true
	},
	help_candymagic = {
		487729,
		961,
		true
	},
	award_overflow_tip = {
		488690,
		140,
		true
	},
	hunter_npc = {
		488830,
		901,
		true
	},
	fighterplane_help = {
		489731,
		931,
		true
	},
	fighterplane_J10_tip = {
		490662,
		276,
		true
	},
	fighterplane_J15_tip = {
		490938,
		513,
		true
	},
	fighterplane_FC1_tip = {
		491451,
		457,
		true
	},
	fighterplane_FC31_tip = {
		491908,
		378,
		true
	},
	fighterplane_complete_tip = {
		492286,
		204,
		true
	},
	fighterplane_destroy_tip = {
		492490,
		102,
		true
	},
	fighterplane_hit_tip = {
		492592,
		101,
		true
	},
	fighterplane_score_tip = {
		492693,
		92,
		true
	},
	venusvolleyball_help = {
		492785,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		493885,
		99,
		true
	},
	venusvolleyball_return_tip = {
		493984,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		494095,
		112,
		true
	},
	doa_main = {
		494207,
		1227,
		true
	},
	doa_pt_help = {
		495434,
		818,
		true
	},
	doa_pt_complete = {
		496252,
		94,
		true
	},
	doa_pt_up = {
		496346,
		97,
		true
	},
	doa_liliang = {
		496443,
		81,
		true
	},
	doa_jiqiao = {
		496524,
		80,
		true
	},
	doa_tili = {
		496604,
		78,
		true
	},
	doa_meili = {
		496682,
		79,
		true
	},
	snowball_help = {
		496761,
		1488,
		true
	},
	help_xinnian2021_feast = {
		498249,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		498749,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		499902,
		687,
		true
	},
	help_xinnian2021__meishi = {
		500589,
		1222,
		true
	},
	help_act_event = {
		501811,
		286,
		true
	},
	autofight = {
		502097,
		85,
		true
	},
	autofight_errors_tip = {
		502182,
		139,
		true
	},
	autofight_special_operation_tip = {
		502321,
		358,
		true
	},
	autofight_formation = {
		502679,
		89,
		true
	},
	autofight_cat = {
		502768,
		86,
		true
	},
	autofight_function = {
		502854,
		88,
		true
	},
	autofight_function1 = {
		502942,
		95,
		true
	},
	autofight_function2 = {
		503037,
		95,
		true
	},
	autofight_function3 = {
		503132,
		95,
		true
	},
	autofight_function4 = {
		503227,
		89,
		true
	},
	autofight_function5 = {
		503316,
		101,
		true
	},
	autofight_rewards = {
		503417,
		99,
		true
	},
	autofight_rewards_none = {
		503516,
		113,
		true
	},
	autofight_leave = {
		503629,
		85,
		true
	},
	autofight_onceagain = {
		503714,
		95,
		true
	},
	autofight_entrust = {
		503809,
		116,
		true
	},
	autofight_task = {
		503925,
		107,
		true
	},
	autofight_effect = {
		504032,
		131,
		true
	},
	autofight_file = {
		504163,
		110,
		true
	},
	autofight_discovery = {
		504273,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		504397,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		504537,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		504665,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		504792,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		504959,
		143,
		true
	},
	autofight_farm = {
		505102,
		90,
		true
	},
	autofight_story = {
		505192,
		118,
		true
	},
	fushun_adventure_help = {
		505310,
		1774,
		true
	},
	autofight_change_tip = {
		507084,
		165,
		true
	},
	autofight_selectprops_tip = {
		507249,
		114,
		true
	},
	help_chunjie2021_feast = {
		507363,
		759,
		true
	},
	valentinesday__txt1_tip = {
		508122,
		157,
		true
	},
	valentinesday__txt2_tip = {
		508279,
		157,
		true
	},
	valentinesday__txt3_tip = {
		508436,
		145,
		true
	},
	valentinesday__txt4_tip = {
		508581,
		145,
		true
	},
	valentinesday__txt5_tip = {
		508726,
		163,
		true
	},
	valentinesday__txt6_tip = {
		508889,
		151,
		true
	},
	valentinesday__shop_tip = {
		509040,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		509160,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		509269,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		509378,
		121,
		true
	},
	wwf_bamboo_help = {
		509499,
		760,
		true
	},
	wwf_guide_tip = {
		510259,
		152,
		true
	},
	securitycake_help = {
		510411,
		1537,
		true
	},
	icecream_help = {
		511948,
		800,
		true
	},
	icecream_make_tip = {
		512748,
		92,
		true
	},
	cadpa_help = {
		512840,
		1225,
		true
	},
	cadpa_tip1 = {
		514065,
		86,
		true
	},
	cadpa_tip2 = {
		514151,
		85,
		true
	},
	query_role = {
		514236,
		83,
		true
	},
	query_role_none = {
		514319,
		88,
		true
	},
	query_role_button = {
		514407,
		93,
		true
	},
	query_role_fail = {
		514500,
		91,
		true
	},
	cumulative_victory_target_tip = {
		514591,
		114,
		true
	},
	cumulative_victory_now_tip = {
		514705,
		111,
		true
	},
	word_files_repair = {
		514816,
		93,
		true
	},
	repair_setting_label = {
		514909,
		96,
		true
	},
	voice_control = {
		515005,
		83,
		true
	},
	index_equip = {
		515088,
		84,
		true
	},
	index_without_limit = {
		515172,
		92,
		true
	},
	meta_learn_skill = {
		515264,
		108,
		true
	},
	world_joint_boss_not_found = {
		515372,
		139,
		true
	},
	world_joint_boss_is_death = {
		515511,
		138,
		true
	},
	world_joint_whitout_guild = {
		515649,
		116,
		true
	},
	world_joint_whitout_friend = {
		515765,
		114,
		true
	},
	world_joint_call_support_failed = {
		515879,
		116,
		true
	},
	world_joint_call_support_success = {
		515995,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		516112,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		516275,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		516446,
		165,
		true
	},
	ad_4 = {
		516611,
		211,
		true
	},
	world_word_expired = {
		516822,
		97,
		true
	},
	world_word_guild_member = {
		516919,
		113,
		true
	},
	world_word_guild_player = {
		517032,
		104,
		true
	},
	world_joint_boss_award_expired = {
		517136,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		517248,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		517364,
		140,
		true
	},
	world_boss_get_item = {
		517504,
		171,
		true
	},
	world_boss_ask_help = {
		517675,
		119,
		true
	},
	world_joint_count_no_enough = {
		517794,
		115,
		true
	},
	world_boss_none = {
		517909,
		146,
		true
	},
	world_boss_fleet = {
		518055,
		92,
		true
	},
	world_max_challenge_cnt = {
		518147,
		145,
		true
	},
	world_reset_success = {
		518292,
		104,
		true
	},
	world_map_dangerous_confirm = {
		518396,
		183,
		true
	},
	world_map_version = {
		518579,
		120,
		true
	},
	world_resource_fill = {
		518699,
		128,
		true
	},
	meta_sys_lock_tip = {
		518827,
		160,
		true
	},
	meta_story_lock = {
		518987,
		139,
		true
	},
	meta_acttime_limit = {
		519126,
		88,
		true
	},
	meta_pt_left = {
		519214,
		87,
		true
	},
	meta_syn_rate = {
		519301,
		92,
		true
	},
	meta_repair_rate = {
		519393,
		95,
		true
	},
	meta_story_tip_1 = {
		519488,
		103,
		true
	},
	meta_story_tip_2 = {
		519591,
		100,
		true
	},
	meta_pt_get_way = {
		519691,
		130,
		true
	},
	meta_pt_point = {
		519821,
		86,
		true
	},
	meta_award_get = {
		519907,
		87,
		true
	},
	meta_award_got = {
		519994,
		87,
		true
	},
	meta_repair = {
		520081,
		88,
		true
	},
	meta_repair_success = {
		520169,
		101,
		true
	},
	meta_repair_effect_unlock = {
		520270,
		110,
		true
	},
	meta_repair_effect_special = {
		520380,
		130,
		true
	},
	meta_energy_ship_level_need = {
		520510,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		520626,
		124,
		true
	},
	meta_energy_active_box_tip = {
		520750,
		165,
		true
	},
	meta_break = {
		520915,
		108,
		true
	},
	meta_energy_preview_title = {
		521023,
		119,
		true
	},
	meta_energy_preview_tip = {
		521142,
		131,
		true
	},
	meta_exp_per_day = {
		521273,
		92,
		true
	},
	meta_skill_unlock = {
		521365,
		117,
		true
	},
	meta_unlock_skill_tip = {
		521482,
		155,
		true
	},
	meta_unlock_skill_select = {
		521637,
		123,
		true
	},
	meta_switch_skill_disable = {
		521760,
		139,
		true
	},
	meta_switch_skill_box_title = {
		521899,
		124,
		true
	},
	meta_cur_pt = {
		522023,
		90,
		true
	},
	meta_toast_fullexp = {
		522113,
		106,
		true
	},
	meta_toast_tactics = {
		522219,
		91,
		true
	},
	meta_skillbtn_tactics = {
		522310,
		92,
		true
	},
	meta_destroy_tip = {
		522402,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		522507,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		522601,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		522695,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		522789,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		522883,
		94,
		true
	},
	meta_voice_name_propose = {
		522977,
		93,
		true
	},
	world_boss_ad = {
		523070,
		88,
		true
	},
	world_boss_drop_title = {
		523158,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		523266,
		122,
		true
	},
	world_boss_progress_item_desc = {
		523388,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		523761,
		143,
		true
	},
	equip_ammo_type_1 = {
		523904,
		90,
		true
	},
	equip_ammo_type_2 = {
		523994,
		90,
		true
	},
	equip_ammo_type_3 = {
		524084,
		90,
		true
	},
	equip_ammo_type_4 = {
		524174,
		87,
		true
	},
	equip_ammo_type_5 = {
		524261,
		87,
		true
	},
	equip_ammo_type_6 = {
		524348,
		90,
		true
	},
	equip_ammo_type_7 = {
		524438,
		93,
		true
	},
	equip_ammo_type_8 = {
		524531,
		90,
		true
	},
	equip_ammo_type_9 = {
		524621,
		90,
		true
	},
	equip_ammo_type_10 = {
		524711,
		85,
		true
	},
	equip_ammo_type_11 = {
		524796,
		88,
		true
	},
	common_daily_limit = {
		524884,
		105,
		true
	},
	meta_help = {
		524989,
		2349,
		true
	},
	world_boss_daily_limit = {
		527338,
		104,
		true
	},
	common_go_to_analyze = {
		527442,
		96,
		true
	},
	world_boss_not_reach_target = {
		527538,
		115,
		true
	},
	special_transform_limit_reach = {
		527653,
		163,
		true
	},
	meta_pt_notenough = {
		527816,
		180,
		true
	},
	meta_boss_unlock = {
		527996,
		182,
		true
	},
	word_take_effect = {
		528178,
		86,
		true
	},
	world_boss_challenge_cnt = {
		528264,
		100,
		true
	},
	word_shipNation_meta = {
		528364,
		87,
		true
	},
	world_word_friend = {
		528451,
		87,
		true
	},
	world_word_world = {
		528538,
		86,
		true
	},
	world_word_guild = {
		528624,
		89,
		true
	},
	world_collection_1 = {
		528713,
		94,
		true
	},
	world_collection_2 = {
		528807,
		88,
		true
	},
	world_collection_3 = {
		528895,
		91,
		true
	},
	zero_hour_command_error = {
		528986,
		111,
		true
	},
	commander_is_in_bigworld = {
		529097,
		118,
		true
	},
	world_collection_back = {
		529215,
		106,
		true
	},
	archives_whether_to_retreat = {
		529321,
		168,
		true
	},
	world_fleet_stop = {
		529489,
		104,
		true
	},
	world_setting_title = {
		529593,
		101,
		true
	},
	world_setting_quickmode = {
		529694,
		101,
		true
	},
	world_setting_quickmodetip = {
		529795,
		144,
		true
	},
	world_setting_submititem = {
		529939,
		115,
		true
	},
	world_setting_submititemtip = {
		530054,
		158,
		true
	},
	world_setting_mapauto = {
		530212,
		115,
		true
	},
	world_setting_mapautotip = {
		530327,
		158,
		true
	},
	world_boss_maintenance = {
		530485,
		139,
		true
	},
	world_boss_inbattle = {
		530624,
		119,
		true
	},
	world_automode_title_1 = {
		530743,
		104,
		true
	},
	world_automode_title_2 = {
		530847,
		95,
		true
	},
	world_automode_treasure_1 = {
		530942,
		132,
		true
	},
	world_automode_treasure_2 = {
		531074,
		132,
		true
	},
	world_automode_treasure_3 = {
		531206,
		128,
		true
	},
	world_automode_cancel = {
		531334,
		91,
		true
	},
	world_automode_confirm = {
		531425,
		92,
		true
	},
	world_automode_start_tip1 = {
		531517,
		119,
		true
	},
	world_automode_start_tip2 = {
		531636,
		104,
		true
	},
	world_automode_start_tip3 = {
		531740,
		122,
		true
	},
	world_automode_start_tip4 = {
		531862,
		113,
		true
	},
	world_automode_start_tip5 = {
		531975,
		144,
		true
	},
	world_automode_setting_1 = {
		532119,
		115,
		true
	},
	world_automode_setting_1_1 = {
		532234,
		100,
		true
	},
	world_automode_setting_1_2 = {
		532334,
		91,
		true
	},
	world_automode_setting_1_3 = {
		532425,
		91,
		true
	},
	world_automode_setting_1_4 = {
		532516,
		96,
		true
	},
	world_automode_setting_2 = {
		532612,
		112,
		true
	},
	world_automode_setting_2_1 = {
		532724,
		108,
		true
	},
	world_automode_setting_2_2 = {
		532832,
		111,
		true
	},
	world_automode_setting_all_1 = {
		532943,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		533062,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		533159,
		97,
		true
	},
	world_automode_setting_all_2 = {
		533256,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		533372,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		533469,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		533578,
		109,
		true
	},
	world_automode_setting_all_3 = {
		533687,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		533806,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		533903,
		97,
		true
	},
	world_automode_setting_all_4 = {
		534000,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		534119,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		534216,
		97,
		true
	},
	world_automode_setting_new_1 = {
		534313,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		534432,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		534536,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		534631,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		534726,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		534821,
		100,
		true
	},
	world_collection_task_tip_1 = {
		534921,
		152,
		true
	},
	area_putong = {
		535073,
		87,
		true
	},
	area_anquan = {
		535160,
		87,
		true
	},
	area_yaosai = {
		535247,
		87,
		true
	},
	area_yaosai_2 = {
		535334,
		107,
		true
	},
	area_shenyuan = {
		535441,
		89,
		true
	},
	area_yinmi = {
		535530,
		86,
		true
	},
	area_renwu = {
		535616,
		86,
		true
	},
	area_zhuxian = {
		535702,
		88,
		true
	},
	area_dangan = {
		535790,
		87,
		true
	},
	charge_trade_no_error = {
		535877,
		126,
		true
	},
	world_reset_1 = {
		536003,
		130,
		true
	},
	world_reset_2 = {
		536133,
		136,
		true
	},
	world_reset_3 = {
		536269,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		536385,
		141,
		true
	},
	world_boss_unactivated = {
		536526,
		128,
		true
	},
	world_reset_tip = {
		536654,
		2572,
		true
	},
	spring_invited_2021 = {
		539226,
		217,
		true
	},
	charge_error_count_limit = {
		539443,
		149,
		true
	},
	charge_error_disable = {
		539592,
		120,
		true
	},
	levelScene_select_sp = {
		539712,
		120,
		true
	},
	word_adjustFleet = {
		539832,
		92,
		true
	},
	levelScene_select_noitem = {
		539924,
		112,
		true
	},
	story_setting_label = {
		540036,
		113,
		true
	},
	login_arrears_tips = {
		540149,
		154,
		true
	},
	Supplement_pay1 = {
		540303,
		195,
		true
	},
	Supplement_pay2 = {
		540498,
		146,
		true
	},
	Supplement_pay3 = {
		540644,
		237,
		true
	},
	Supplement_pay4 = {
		540881,
		91,
		true
	},
	world_ship_repair = {
		540972,
		114,
		true
	},
	Supplement_pay5 = {
		541086,
		143,
		true
	},
	area_unkown = {
		541229,
		87,
		true
	},
	Supplement_pay6 = {
		541316,
		94,
		true
	},
	Supplement_pay7 = {
		541410,
		94,
		true
	},
	Supplement_pay8 = {
		541504,
		88,
		true
	},
	world_battle_damage = {
		541592,
		164,
		true
	},
	setting_story_speed_1 = {
		541756,
		88,
		true
	},
	setting_story_speed_2 = {
		541844,
		91,
		true
	},
	setting_story_speed_3 = {
		541935,
		88,
		true
	},
	setting_story_speed_4 = {
		542023,
		91,
		true
	},
	story_autoplay_setting_label = {
		542114,
		110,
		true
	},
	story_autoplay_setting_1 = {
		542224,
		94,
		true
	},
	story_autoplay_setting_2 = {
		542318,
		94,
		true
	},
	meta_shop_exchange_limit = {
		542412,
		103,
		true
	},
	meta_shop_unexchange_label = {
		542515,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		542623,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		542724,
		131,
		true
	},
	dailyLevel_quickfinish = {
		542855,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		543190,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		543297,
		134,
		true
	},
	common_npc_formation_tip = {
		543431,
		124,
		true
	},
	gametip_xiaotiancheng = {
		543555,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		544567,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		544689,
		122,
		true
	},
	task_lock = {
		544811,
		85,
		true
	},
	week_task_pt_name = {
		544896,
		90,
		true
	},
	week_task_award_preview_label = {
		544986,
		105,
		true
	},
	week_task_title_label = {
		545091,
		103,
		true
	},
	cattery_op_clean_success = {
		545194,
		100,
		true
	},
	cattery_op_feed_success = {
		545294,
		99,
		true
	},
	cattery_op_play_success = {
		545393,
		99,
		true
	},
	cattery_style_change_success = {
		545492,
		104,
		true
	},
	cattery_add_commander_success = {
		545596,
		114,
		true
	},
	cattery_remove_commander_success = {
		545710,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		545827,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		545963,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		546095,
		111,
		true
	},
	commander_box_was_finished = {
		546206,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		546320,
		118,
		true
	},
	comander_tool_max_cnt = {
		546438,
		105,
		true
	},
	cat_home_help = {
		546543,
		925,
		true
	},
	cat_accelfrate_notenough = {
		547468,
		124,
		true
	},
	cat_home_unlock = {
		547592,
		121,
		true
	},
	cat_sleep_notplay = {
		547713,
		126,
		true
	},
	cathome_style_unlock = {
		547839,
		126,
		true
	},
	commander_is_in_cattery = {
		547965,
		120,
		true
	},
	cat_home_interaction = {
		548085,
		110,
		true
	},
	cat_accelerate_left = {
		548195,
		101,
		true
	},
	common_clean = {
		548296,
		82,
		true
	},
	common_feed = {
		548378,
		81,
		true
	},
	common_play = {
		548459,
		81,
		true
	},
	game_stopwords = {
		548540,
		105,
		true
	},
	game_openwords = {
		548645,
		105,
		true
	},
	amusementpark_shop_enter = {
		548750,
		149,
		true
	},
	amusementpark_shop_exchange = {
		548899,
		189,
		true
	},
	amusementpark_shop_success = {
		549088,
		105,
		true
	},
	amusementpark_shop_special = {
		549193,
		143,
		true
	},
	amusementpark_shop_end = {
		549336,
		138,
		true
	},
	amusementpark_shop_0 = {
		549474,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		549613,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		549772,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		549931,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		550070,
		180,
		true
	},
	amusementpark_help = {
		550250,
		1043,
		true
	},
	amusementpark_shop_help = {
		551293,
		608,
		true
	},
	handshake_game_help = {
		551901,
		966,
		true
	},
	MeixiV4_help = {
		552867,
		792,
		true
	},
	activity_permanent_total = {
		553659,
		100,
		true
	},
	word_investigate = {
		553759,
		86,
		true
	},
	ambush_display_none = {
		553845,
		86,
		true
	},
	activity_permanent_help = {
		553931,
		386,
		true
	},
	activity_permanent_tips1 = {
		554317,
		157,
		true
	},
	activity_permanent_tips2 = {
		554474,
		164,
		true
	},
	activity_permanent_tips3 = {
		554638,
		146,
		true
	},
	activity_permanent_tips4 = {
		554784,
		214,
		true
	},
	activity_permanent_finished = {
		554998,
		100,
		true
	},
	idolmaster_main = {
		555098,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		556193,
		103,
		true
	},
	idolmaster_game_tip2 = {
		556296,
		103,
		true
	},
	idolmaster_game_tip3 = {
		556399,
		98,
		true
	},
	idolmaster_game_tip4 = {
		556497,
		98,
		true
	},
	idolmaster_game_tip5 = {
		556595,
		92,
		true
	},
	idolmaster_collection = {
		556687,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		557226,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		557326,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		557426,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		557526,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		557626,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		557726,
		99,
		true
	},
	cartoon_notall = {
		557825,
		84,
		true
	},
	cartoon_haveno = {
		557909,
		105,
		true
	},
	res_cartoon_new_tip = {
		558014,
		115,
		true
	},
	memory_actiivty_ex = {
		558129,
		86,
		true
	},
	memory_activity_sp = {
		558215,
		86,
		true
	},
	memory_activity_daily = {
		558301,
		91,
		true
	},
	memory_activity_others = {
		558392,
		92,
		true
	},
	battle_end_title = {
		558484,
		92,
		true
	},
	battle_end_subtitle1 = {
		558576,
		96,
		true
	},
	battle_end_subtitle2 = {
		558672,
		96,
		true
	},
	meta_skill_dailyexp = {
		558768,
		104,
		true
	},
	meta_skill_learn = {
		558872,
		119,
		true
	},
	meta_skill_maxtip = {
		558991,
		153,
		true
	},
	meta_tactics_detail = {
		559144,
		95,
		true
	},
	meta_tactics_unlock = {
		559239,
		95,
		true
	},
	meta_tactics_switch = {
		559334,
		95,
		true
	},
	meta_skill_maxtip2 = {
		559429,
		100,
		true
	},
	activity_permanent_progress = {
		559529,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		559629,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		559740,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		559874,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		559976,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		560082,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		560236,
		318,
		true
	},
	tec_tip_no_consumption = {
		560554,
		95,
		true
	},
	tec_tip_material_stock = {
		560649,
		92,
		true
	},
	tec_tip_to_consumption = {
		560741,
		98,
		true
	},
	onebutton_max_tip = {
		560839,
		90,
		true
	},
	target_get_tip = {
		560929,
		84,
		true
	},
	fleet_select_title = {
		561013,
		94,
		true
	},
	backyard_rename_title = {
		561107,
		100,
		true
	},
	backyard_rename_tip = {
		561207,
		101,
		true
	},
	equip_add = {
		561308,
		99,
		true
	},
	equipskin_add = {
		561407,
		109,
		true
	},
	equipskin_none = {
		561516,
		113,
		true
	},
	equipskin_typewrong = {
		561629,
		121,
		true
	},
	equipskin_typewrong_en = {
		561750,
		107,
		true
	},
	user_is_banned = {
		561857,
		121,
		true
	},
	user_is_forever_banned = {
		561978,
		104,
		true
	},
	old_class_is_close = {
		562082,
		134,
		true
	},
	activity_event_building = {
		562216,
		1087,
		true
	},
	salvage_tips = {
		563303,
		799,
		true
	},
	tips_shakebeads = {
		564102,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		564859,
		138,
		true
	},
	cowboy_tips = {
		564997,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		565744,
		124,
		true
	},
	chazi_tips = {
		565868,
		792,
		true
	},
	catchteasure_help = {
		566660,
		700,
		true
	},
	unlock_tips = {
		567360,
		97,
		true
	},
	class_label_tran = {
		567457,
		87,
		true
	},
	class_label_gen = {
		567544,
		89,
		true
	},
	class_attr_store = {
		567633,
		92,
		true
	},
	class_attr_proficiency = {
		567725,
		101,
		true
	},
	class_attr_getproficiency = {
		567826,
		104,
		true
	},
	class_attr_costproficiency = {
		567930,
		105,
		true
	},
	class_label_upgrading = {
		568035,
		94,
		true
	},
	class_label_upgradetime = {
		568129,
		99,
		true
	},
	class_label_oilfield = {
		568228,
		96,
		true
	},
	class_label_goldfield = {
		568324,
		97,
		true
	},
	class_res_maxlevel_tip = {
		568421,
		104,
		true
	},
	ship_exp_item_title = {
		568525,
		95,
		true
	},
	ship_exp_item_label_clear = {
		568620,
		96,
		true
	},
	ship_exp_item_label_recom = {
		568716,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		568812,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		568910,
		180,
		true
	},
	tec_nation_award_finish = {
		569090,
		100,
		true
	},
	coures_exp_overflow_tip = {
		569190,
		155,
		true
	},
	coures_exp_npc_tip = {
		569345,
		179,
		true
	},
	coures_level_tip = {
		569524,
		160,
		true
	},
	coures_tip_material_stock = {
		569684,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		569782,
		110,
		true
	},
	eatgame_tips = {
		569892,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		570947,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		571106,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		571247,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		571384,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		571535,
		238,
		true
	},
	battlepass_main_time = {
		571773,
		94,
		true
	},
	battlepass_main_help_2110 = {
		571867,
		2927,
		true
	},
	cruise_task_help_2110 = {
		574794,
		1226,
		true
	},
	cruise_task_phase = {
		576020,
		104,
		true
	},
	cruise_task_tips = {
		576124,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		576216,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		576470,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		576679,
		110,
		true
	},
	cruise_task_unlock = {
		576789,
		119,
		true
	},
	cruise_task_week = {
		576908,
		88,
		true
	},
	battlepass_pay_timelimit = {
		576996,
		99,
		true
	},
	battlepass_pay_acquire = {
		577095,
		110,
		true
	},
	battlepass_pay_attention = {
		577205,
		134,
		true
	},
	battlepass_acquire_attention = {
		577339,
		160,
		true
	},
	battlepass_pay_tip = {
		577499,
		118,
		true
	},
	battlepass_main_tip1 = {
		577617,
		300,
		true
	},
	battlepass_main_tip2 = {
		577917,
		266,
		true
	},
	battlepass_main_tip3 = {
		578183,
		300,
		true
	},
	battlepass_complete = {
		578483,
		110,
		true
	},
	shop_free_tag = {
		578593,
		83,
		true
	},
	quick_equip_tip1 = {
		578676,
		89,
		true
	},
	quick_equip_tip2 = {
		578765,
		86,
		true
	},
	quick_equip_tip3 = {
		578851,
		86,
		true
	},
	quick_equip_tip4 = {
		578937,
		107,
		true
	},
	quick_equip_tip5 = {
		579044,
		125,
		true
	},
	quick_equip_tip6 = {
		579169,
		170,
		true
	},
	retire_importantequipment_tips = {
		579339,
		155,
		true
	},
	settle_rewards_title = {
		579494,
		102,
		true
	},
	settle_rewards_subtitle = {
		579596,
		101,
		true
	},
	total_rewards_subtitle = {
		579697,
		99,
		true
	},
	settle_rewards_text = {
		579796,
		95,
		true
	},
	use_oil_limit_help = {
		579891,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		580145,
		124,
		true
	},
	index_awakening2 = {
		580269,
		130,
		true
	},
	index_upgrade = {
		580399,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		580485,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		580589,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		580696,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		580804,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		580910,
		119,
		true
	},
	attr_durability = {
		581029,
		85,
		true
	},
	attr_armor = {
		581114,
		80,
		true
	},
	attr_reload = {
		581194,
		81,
		true
	},
	attr_cannon = {
		581275,
		81,
		true
	},
	attr_torpedo = {
		581356,
		82,
		true
	},
	attr_motion = {
		581438,
		81,
		true
	},
	attr_antiaircraft = {
		581519,
		87,
		true
	},
	attr_air = {
		581606,
		78,
		true
	},
	attr_hit = {
		581684,
		78,
		true
	},
	attr_antisub = {
		581762,
		82,
		true
	},
	attr_oxy_max = {
		581844,
		82,
		true
	},
	attr_ammo = {
		581926,
		82,
		true
	},
	attr_hunting_range = {
		582008,
		94,
		true
	},
	attr_luck = {
		582102,
		79,
		true
	},
	attr_consume = {
		582181,
		82,
		true
	},
	monthly_card_tip = {
		582263,
		103,
		true
	},
	shopping_error_time_limit = {
		582366,
		162,
		true
	},
	world_total_power = {
		582528,
		90,
		true
	},
	world_mileage = {
		582618,
		89,
		true
	},
	world_pressing = {
		582707,
		90,
		true
	},
	Settings_title_FPS = {
		582797,
		94,
		true
	},
	Settings_title_Notification = {
		582891,
		109,
		true
	},
	Settings_title_Other = {
		583000,
		96,
		true
	},
	Settings_title_LoginJP = {
		583096,
		95,
		true
	},
	Settings_title_Redeem = {
		583191,
		94,
		true
	},
	Settings_title_AdjustScr = {
		583285,
		103,
		true
	},
	Settings_title_Secpw = {
		583388,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		583484,
		113,
		true
	},
	Settings_title_agreement = {
		583597,
		100,
		true
	},
	Settings_title_sound = {
		583697,
		96,
		true
	},
	Settings_title_resUpdate = {
		583793,
		100,
		true
	},
	equipment_info_change_tip = {
		583893,
		116,
		true
	},
	equipment_info_change_name_a = {
		584009,
		119,
		true
	},
	equipment_info_change_name_b = {
		584128,
		119,
		true
	},
	equipment_info_change_text_before = {
		584247,
		106,
		true
	},
	equipment_info_change_text_after = {
		584353,
		105,
		true
	},
	world_boss_progress_tip_title = {
		584458,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		584575,
		286,
		true
	},
	ssss_main_help = {
		584861,
		958,
		true
	},
	mini_game_time = {
		585819,
		88,
		true
	},
	mini_game_score = {
		585907,
		86,
		true
	},
	mini_game_leave = {
		585993,
		98,
		true
	},
	mini_game_pause = {
		586091,
		98,
		true
	},
	mini_game_cur_score = {
		586189,
		96,
		true
	},
	mini_game_high_score = {
		586285,
		97,
		true
	},
	monopoly_world_tip1 = {
		586382,
		104,
		true
	},
	monopoly_world_tip2 = {
		586486,
		213,
		true
	},
	monopoly_world_tip3 = {
		586699,
		183,
		true
	},
	help_monopoly_world = {
		586882,
		1446,
		true
	},
	ssssmedal_tip = {
		588328,
		185,
		true
	},
	ssssmedal_name = {
		588513,
		110,
		true
	},
	ssssmedal_belonging = {
		588623,
		115,
		true
	},
	ssssmedal_name1 = {
		588738,
		107,
		true
	},
	ssssmedal_name2 = {
		588845,
		107,
		true
	},
	ssssmedal_name3 = {
		588952,
		107,
		true
	},
	ssssmedal_name4 = {
		589059,
		107,
		true
	},
	ssssmedal_name5 = {
		589166,
		107,
		true
	},
	ssssmedal_name6 = {
		589273,
		88,
		true
	},
	ssssmedal_belonging1 = {
		589361,
		106,
		true
	},
	ssssmedal_belonging2 = {
		589467,
		106,
		true
	},
	ssssmedal_desc1 = {
		589573,
		161,
		true
	},
	ssssmedal_desc2 = {
		589734,
		173,
		true
	},
	ssssmedal_desc3 = {
		589907,
		179,
		true
	},
	ssssmedal_desc4 = {
		590086,
		182,
		true
	},
	ssssmedal_desc5 = {
		590268,
		185,
		true
	},
	ssssmedal_desc6 = {
		590453,
		155,
		true
	},
	show_fate_demand_count = {
		590608,
		140,
		true
	},
	show_design_demand_count = {
		590748,
		144,
		true
	},
	blueprint_select_overflow = {
		590892,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		590999,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		591174,
		125,
		true
	},
	blueprint_exchange_select_display = {
		591299,
		124,
		true
	},
	build_rate_title = {
		591423,
		92,
		true
	},
	build_pools_intro = {
		591515,
		136,
		true
	},
	build_detail_intro = {
		591651,
		118,
		true
	},
	ssss_game_tip = {
		591769,
		1117,
		true
	},
	ssss_medal_tip = {
		592886,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		593367,
		237,
		true
	},
	battlepass_main_help_2112 = {
		593604,
		2927,
		true
	},
	cruise_task_help_2112 = {
		596531,
		1225,
		true
	},
	littleSanDiego_npc = {
		597756,
		1049,
		true
	},
	tag_ship_unlocked = {
		598805,
		96,
		true
	},
	tag_ship_locked = {
		598901,
		94,
		true
	},
	acceleration_tips_1 = {
		598995,
		191,
		true
	},
	acceleration_tips_2 = {
		599186,
		197,
		true
	},
	noacceleration_tips = {
		599383,
		122,
		true
	},
	word_shipskin = {
		599505,
		83,
		true
	},
	settings_sound_title_bgm = {
		599588,
		101,
		true
	},
	settings_sound_title_effct = {
		599689,
		103,
		true
	},
	settings_sound_title_cv = {
		599792,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		599892,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		600007,
		114,
		true
	},
	setting_resdownload_title_music = {
		600121,
		113,
		true
	},
	setting_resdownload_title_sound = {
		600234,
		116,
		true
	},
	setting_resdownload_title_manga = {
		600350,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		600463,
		118,
		true
	},
	settings_battle_title = {
		600581,
		97,
		true
	},
	settings_battle_tip = {
		600678,
		114,
		true
	},
	settings_battle_Btn_edit = {
		600792,
		95,
		true
	},
	settings_battle_Btn_reset = {
		600887,
		96,
		true
	},
	settings_battle_Btn_save = {
		600983,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		601078,
		97,
		true
	},
	settings_pwd_label_close = {
		601175,
		94,
		true
	},
	settings_pwd_label_open = {
		601269,
		93,
		true
	},
	word_frame = {
		601362,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		601439,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		601552,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		601657,
		127,
		true
	},
	CurlingGame_tips1 = {
		601784,
		937,
		true
	},
	maid_task_tips1 = {
		602721,
		584,
		true
	},
	shop_diamond_title = {
		603305,
		94,
		true
	},
	shop_gift_title = {
		603399,
		91,
		true
	},
	shop_item_title = {
		603490,
		91,
		true
	},
	shop_charge_level_limit = {
		603581,
		96,
		true
	},
	backhill_cantupbuilding = {
		603677,
		149,
		true
	},
	pray_cant_tips = {
		603826,
		139,
		true
	},
	help_xinnian2022_feast = {
		603965,
		688,
		true
	},
	Pray_activity_tips1 = {
		604653,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		605978,
		219,
		true
	},
	help_xinnian2022_z28 = {
		606197,
		690,
		true
	},
	help_xinnian2022_firework = {
		606887,
		1229,
		true
	},
	player_manifesto_placeholder = {
		608116,
		113,
		true
	},
	box_ship_del_click = {
		608229,
		94,
		true
	},
	box_equipment_del_click = {
		608323,
		99,
		true
	},
	change_player_name_title = {
		608422,
		100,
		true
	},
	change_player_name_subtitle = {
		608522,
		106,
		true
	},
	change_player_name_input_tip = {
		608628,
		104,
		true
	},
	change_player_name_illegal = {
		608732,
		179,
		true
	},
	nodisplay_player_home_name = {
		608911,
		96,
		true
	},
	nodisplay_player_home_share = {
		609007,
		112,
		true
	},
	tactics_class_start = {
		609119,
		95,
		true
	},
	tactics_class_cancel = {
		609214,
		90,
		true
	},
	tactics_class_get_exp = {
		609304,
		103,
		true
	},
	tactics_class_spend_time = {
		609407,
		100,
		true
	},
	build_ticket_description = {
		609507,
		112,
		true
	},
	build_ticket_expire_warning = {
		609619,
		107,
		true
	},
	tip_build_ticket_expired = {
		609726,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		609856,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		609998,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		610109,
		177,
		true
	},
	springfes_tips1 = {
		610286,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		611200,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		611312,
		111,
		true
	},
	worldinpicture_help = {
		611423,
		661,
		true
	},
	worldinpicture_task_help = {
		612084,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		612750,
		123,
		true
	},
	missile_attack_area_confirm = {
		612873,
		103,
		true
	},
	missile_attack_area_cancel = {
		612976,
		102,
		true
	},
	shipchange_alert_infleet = {
		613078,
		143,
		true
	},
	shipchange_alert_inpvp = {
		613221,
		147,
		true
	},
	shipchange_alert_inexercise = {
		613368,
		152,
		true
	},
	shipchange_alert_inworld = {
		613520,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		613669,
		159,
		true
	},
	shipchange_alert_indiff = {
		613828,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		613976,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		614164,
		193,
		true
	},
	monopoly3thre_tip = {
		614357,
		133,
		true
	},
	fushun_game3_tip = {
		614490,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		615402,
		236,
		true
	},
	battlepass_main_help_2202 = {
		615638,
		2928,
		true
	},
	cruise_task_help_2202 = {
		618566,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		619790,
		236,
		true
	},
	battlepass_main_help_2204 = {
		620026,
		2919,
		true
	},
	cruise_task_help_2204 = {
		622945,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		624169,
		242,
		true
	},
	battlepass_main_help_2206 = {
		624411,
		2931,
		true
	},
	cruise_task_help_2206 = {
		627342,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		628566,
		242,
		true
	},
	battlepass_main_help_2208 = {
		628808,
		2928,
		true
	},
	cruise_task_help_2208 = {
		631736,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		632960,
		241,
		true
	},
	battlepass_main_help_2210 = {
		633201,
		2945,
		true
	},
	cruise_task_help_2210 = {
		636146,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		637372,
		246,
		true
	},
	battlepass_main_help_2212 = {
		637618,
		2933,
		true
	},
	cruise_task_help_2212 = {
		640551,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		641776,
		245,
		true
	},
	battlepass_main_help_2302 = {
		642021,
		2928,
		true
	},
	cruise_task_help_2302 = {
		644949,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		646174,
		243,
		true
	},
	battlepass_main_help_2304 = {
		646417,
		2954,
		true
	},
	cruise_task_help_2304 = {
		649371,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		650596,
		232,
		true
	},
	battlepass_main_help_2306 = {
		650828,
		2919,
		true
	},
	cruise_task_help_2306 = {
		653747,
		1225,
		true
	},
	attrset_reset = {
		654972,
		89,
		true
	},
	attrset_save = {
		655061,
		88,
		true
	},
	attrset_ask_save = {
		655149,
		111,
		true
	},
	attrset_save_success = {
		655260,
		96,
		true
	},
	attrset_disable = {
		655356,
		134,
		true
	},
	attrset_input_ill = {
		655490,
		96,
		true
	},
	blackfriday_help = {
		655586,
		458,
		true
	},
	eventshop_time_hint = {
		656044,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		656156,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		656300,
		158,
		true
	},
	sp_no_quota = {
		656458,
		113,
		true
	},
	fur_all_buy = {
		656571,
		87,
		true
	},
	fur_onekey_buy = {
		656658,
		90,
		true
	},
	littleRenown_npc = {
		656748,
		1040,
		true
	},
	tech_package_tip = {
		657788,
		209,
		true
	},
	backyard_food_shop_tip = {
		657997,
		101,
		true
	},
	dorm_2f_lock = {
		658098,
		85,
		true
	},
	word_get_way = {
		658183,
		89,
		true
	},
	word_get_date = {
		658272,
		90,
		true
	},
	enter_theme_name = {
		658362,
		95,
		true
	},
	enter_extend_food_label = {
		658457,
		93,
		true
	},
	backyard_extend_tip_1 = {
		658550,
		103,
		true
	},
	backyard_extend_tip_2 = {
		658653,
		104,
		true
	},
	backyard_extend_tip_3 = {
		658757,
		109,
		true
	},
	backyard_extend_tip_4 = {
		658866,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		658955,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		659115,
		146,
		true
	},
	level_remaster_tip1 = {
		659261,
		98,
		true
	},
	level_remaster_tip2 = {
		659359,
		89,
		true
	},
	level_remaster_tip3 = {
		659448,
		89,
		true
	},
	level_remaster_tip4 = {
		659537,
		109,
		true
	},
	newserver_time = {
		659646,
		88,
		true
	},
	newserver_soldout = {
		659734,
		96,
		true
	},
	skill_learn_tip = {
		659830,
		133,
		true
	},
	newserver_build_tip = {
		659963,
		132,
		true
	},
	build_count_tip = {
		660095,
		85,
		true
	},
	help_research_package = {
		660180,
		299,
		true
	},
	lv70_package_tip = {
		660479,
		251,
		true
	},
	tech_select_tip1 = {
		660730,
		101,
		true
	},
	tech_select_tip2 = {
		660831,
		149,
		true
	},
	tech_select_tip3 = {
		660980,
		89,
		true
	},
	tech_select_tip4 = {
		661069,
		98,
		true
	},
	tech_select_tip5 = {
		661167,
		110,
		true
	},
	techpackage_item_use = {
		661277,
		253,
		true
	},
	techpackage_item_use_confirm = {
		661530,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		661677,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		661800,
		102,
		true
	},
	newserver_activity_tip = {
		661902,
		1419,
		true
	},
	newserver_shop_timelimit = {
		663321,
		114,
		true
	},
	tech_character_get = {
		663435,
		97,
		true
	},
	package_detail_tip = {
		663532,
		94,
		true
	},
	event_ui_consume = {
		663626,
		87,
		true
	},
	event_ui_recommend = {
		663713,
		88,
		true
	},
	event_ui_start = {
		663801,
		84,
		true
	},
	event_ui_giveup = {
		663885,
		85,
		true
	},
	event_ui_finish = {
		663970,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		664055,
		103,
		true
	},
	battle_result_confirm = {
		664158,
		91,
		true
	},
	battle_result_targets = {
		664249,
		97,
		true
	},
	battle_result_continue = {
		664346,
		98,
		true
	},
	index_L2D = {
		664444,
		76,
		true
	},
	index_DBG = {
		664520,
		85,
		true
	},
	index_BG = {
		664605,
		84,
		true
	},
	index_CANTUSE = {
		664689,
		89,
		true
	},
	index_UNUSE = {
		664778,
		84,
		true
	},
	index_BGM = {
		664862,
		85,
		true
	},
	without_ship_to_wear = {
		664947,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		665055,
		123,
		true
	},
	skinatlas_search_holder = {
		665178,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		665292,
		126,
		true
	},
	chang_ship_skin_window_title = {
		665418,
		98,
		true
	},
	world_boss_item_info = {
		665516,
		364,
		true
	},
	world_past_boss_item_info = {
		665880,
		383,
		true
	},
	world_boss_lefttime = {
		666263,
		88,
		true
	},
	world_boss_item_count_noenough = {
		666351,
		118,
		true
	},
	world_boss_item_usage_tip = {
		666469,
		144,
		true
	},
	world_boss_no_select_archives = {
		666613,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		666743,
		127,
		true
	},
	world_boss_archives_are_clear = {
		666870,
		115,
		true
	},
	world_boss_switch_archives = {
		666985,
		187,
		true
	},
	world_boss_switch_archives_success = {
		667172,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		667322,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		667470,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		667618,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		667730,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		667846,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		667972,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		668099,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		668218,
		177,
		true
	},
	world_archives_boss_help = {
		668395,
		2774,
		true
	},
	world_archives_boss_list_help = {
		671169,
		438,
		true
	},
	archives_boss_was_opened = {
		671607,
		158,
		true
	},
	current_boss_was_opened = {
		671765,
		157,
		true
	},
	world_boss_title_auto_battle = {
		671922,
		104,
		true
	},
	world_boss_title_highest_damge = {
		672026,
		106,
		true
	},
	world_boss_title_estimation = {
		672132,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		672247,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		672350,
		108,
		true
	},
	world_boss_title_spend_time = {
		672458,
		103,
		true
	},
	world_boss_title_total_damage = {
		672561,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		672663,
		125,
		true
	},
	world_boss_current_boss_label = {
		672788,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		672896,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		673002,
		144,
		true
	},
	world_boss_progress_no_enough = {
		673146,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		673257,
		120,
		true
	},
	meta_syn_value_label = {
		673377,
		99,
		true
	},
	meta_syn_finish = {
		673476,
		97,
		true
	},
	index_meta_repair = {
		673573,
		96,
		true
	},
	index_meta_tactics = {
		673669,
		97,
		true
	},
	index_meta_energy = {
		673766,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		673862,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		674000,
		176,
		true
	},
	tactics_no_recent_ships = {
		674176,
		111,
		true
	},
	activity_kill = {
		674287,
		89,
		true
	},
	battle_result_dmg = {
		674376,
		87,
		true
	},
	battle_result_kill_count = {
		674463,
		94,
		true
	},
	battle_result_toggle_on = {
		674557,
		102,
		true
	},
	battle_result_toggle_off = {
		674659,
		103,
		true
	},
	battle_result_continue_battle = {
		674762,
		108,
		true
	},
	battle_result_quit_battle = {
		674870,
		104,
		true
	},
	battle_result_share_battle = {
		674974,
		105,
		true
	},
	pre_combat_team = {
		675079,
		91,
		true
	},
	pre_combat_vanguard = {
		675170,
		95,
		true
	},
	pre_combat_main = {
		675265,
		91,
		true
	},
	pre_combat_submarine = {
		675356,
		96,
		true
	},
	pre_combat_targets = {
		675452,
		88,
		true
	},
	pre_combat_atlasloot = {
		675540,
		90,
		true
	},
	destroy_confirm_access = {
		675630,
		93,
		true
	},
	destroy_confirm_cancel = {
		675723,
		93,
		true
	},
	pt_count_tip = {
		675816,
		82,
		true
	},
	dockyard_data_loss_detected = {
		675898,
		140,
		true
	},
	littleEugen_npc = {
		676038,
		1035,
		true
	},
	five_shujuhuigu = {
		677073,
		91,
		true
	},
	five_shujuhuigu1 = {
		677164,
		91,
		true
	},
	littleChaijun_npc = {
		677255,
		1016,
		true
	},
	five_qingdian = {
		678271,
		684,
		true
	},
	friend_resume_title_detail = {
		678955,
		102,
		true
	},
	item_type13_tip1 = {
		679057,
		92,
		true
	},
	item_type13_tip2 = {
		679149,
		92,
		true
	},
	item_type16_tip1 = {
		679241,
		92,
		true
	},
	item_type16_tip2 = {
		679333,
		92,
		true
	},
	item_type17_tip1 = {
		679425,
		92,
		true
	},
	item_type17_tip2 = {
		679517,
		92,
		true
	},
	five_duomaomao = {
		679609,
		816,
		true
	},
	main_4 = {
		680425,
		82,
		true
	},
	main_5 = {
		680507,
		82,
		true
	},
	honor_medal_support_tips_display = {
		680589,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		681037,
		213,
		true
	},
	support_rate_title = {
		681250,
		94,
		true
	},
	support_times_limited = {
		681344,
		121,
		true
	},
	support_times_tip = {
		681465,
		93,
		true
	},
	build_times_tip = {
		681558,
		91,
		true
	},
	tactics_recent_ship_label = {
		681649,
		101,
		true
	},
	title_info = {
		681750,
		80,
		true
	},
	eventshop_unlock_info = {
		681830,
		93,
		true
	},
	eventshop_unlock_hint = {
		681923,
		117,
		true
	},
	commission_event_tip = {
		682040,
		765,
		true
	},
	decoration_medal_placeholder = {
		682805,
		116,
		true
	},
	technology_filter_placeholder = {
		682921,
		114,
		true
	},
	eva_comment_send_null = {
		683035,
		100,
		true
	},
	report_sent_thank = {
		683135,
		154,
		true
	},
	report_ship_cannot_comment = {
		683289,
		117,
		true
	},
	report_cannot_comment = {
		683406,
		137,
		true
	},
	report_sent_title = {
		683543,
		87,
		true
	},
	report_sent_desc = {
		683630,
		113,
		true
	},
	report_type_1 = {
		683743,
		89,
		true
	},
	report_type_1_1 = {
		683832,
		100,
		true
	},
	report_type_2 = {
		683932,
		89,
		true
	},
	report_type_2_1 = {
		684021,
		100,
		true
	},
	report_type_3 = {
		684121,
		89,
		true
	},
	report_type_3_1 = {
		684210,
		100,
		true
	},
	report_type_other = {
		684310,
		87,
		true
	},
	report_type_other_1 = {
		684397,
		125,
		true
	},
	report_type_other_2 = {
		684522,
		107,
		true
	},
	report_sent_help = {
		684629,
		431,
		true
	},
	rename_input = {
		685060,
		88,
		true
	},
	avatar_task_level = {
		685148,
		125,
		true
	},
	avatar_upgrad_1 = {
		685273,
		94,
		true
	},
	avatar_upgrad_2 = {
		685367,
		94,
		true
	},
	avatar_upgrad_3 = {
		685461,
		85,
		true
	},
	avatar_task_ship_1 = {
		685546,
		102,
		true
	},
	avatar_task_ship_2 = {
		685648,
		105,
		true
	},
	technology_queue_complete = {
		685753,
		101,
		true
	},
	technology_queue_processing = {
		685854,
		100,
		true
	},
	technology_queue_waiting = {
		685954,
		100,
		true
	},
	technology_queue_getaward = {
		686054,
		101,
		true
	},
	technology_daily_refresh = {
		686155,
		110,
		true
	},
	technology_queue_full = {
		686265,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		686383,
		151,
		true
	},
	technology_consume = {
		686534,
		94,
		true
	},
	technology_request = {
		686628,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		686728,
		201,
		true
	},
	playervtae_setting_btn_label = {
		686929,
		104,
		true
	},
	technology_queue_in_success = {
		687033,
		109,
		true
	},
	star_require_enemy_text = {
		687142,
		135,
		true
	},
	star_require_enemy_title = {
		687277,
		106,
		true
	},
	star_require_enemy_check = {
		687383,
		94,
		true
	},
	worldboss_rank_timer_label = {
		687477,
		118,
		true
	},
	technology_detail = {
		687595,
		93,
		true
	},
	technology_mission_unfinish = {
		687688,
		106,
		true
	},
	word_chinese = {
		687794,
		82,
		true
	},
	word_japanese_2 = {
		687876,
		86,
		true
	},
	word_japanese = {
		687962,
		83,
		true
	},
	avatarframe_got = {
		688045,
		88,
		true
	},
	item_is_max_cnt = {
		688133,
		103,
		true
	},
	level_fleet_ship_desc = {
		688236,
		106,
		true
	},
	level_fleet_sub_desc = {
		688342,
		102,
		true
	},
	summerland_tip = {
		688444,
		375,
		true
	},
	icecreamgame_tip = {
		688819,
		1431,
		true
	},
	unlock_date_tip = {
		690250,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		690368,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		690515,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		690649,
		154,
		true
	},
	mail_filter_placeholder = {
		690803,
		105,
		true
	},
	recently_sticker_placeholder = {
		690908,
		110,
		true
	},
	backhill_campusfestival_tip = {
		691018,
		1085,
		true
	},
	mini_cookgametip = {
		692103,
		717,
		true
	},
	cook_game_Albacore = {
		692820,
		103,
		true
	},
	cook_game_august = {
		692923,
		98,
		true
	},
	cook_game_elbe = {
		693021,
		99,
		true
	},
	cook_game_hakuryu = {
		693120,
		120,
		true
	},
	cook_game_howe = {
		693240,
		124,
		true
	},
	cook_game_marcopolo = {
		693364,
		107,
		true
	},
	cook_game_noshiro = {
		693471,
		106,
		true
	},
	cook_game_pnelope = {
		693577,
		118,
		true
	},
	random_ship_on = {
		693695,
		108,
		true
	},
	random_ship_off_0 = {
		693803,
		154,
		true
	},
	random_ship_off = {
		693957,
		137,
		true
	},
	random_ship_forbidden = {
		694094,
		155,
		true
	},
	random_ship_now = {
		694249,
		97,
		true
	},
	random_ship_label = {
		694346,
		96,
		true
	},
	player_vitae_skin_setting = {
		694442,
		107,
		true
	},
	random_ship_tips1 = {
		694549,
		133,
		true
	},
	random_ship_tips2 = {
		694682,
		120,
		true
	},
	random_ship_before = {
		694802,
		103,
		true
	},
	random_ship_and_skin_title = {
		694905,
		117,
		true
	},
	random_ship_frequse_mode = {
		695022,
		100,
		true
	},
	random_ship_locked_mode = {
		695122,
		102,
		true
	},
	littleSpee_npc = {
		695224,
		1180,
		true
	},
	random_flag_ship = {
		696404,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		696499,
		111,
		true
	},
	expedition_drop_use_out = {
		696610,
		133,
		true
	},
	expedition_extra_drop_tip = {
		696743,
		110,
		true
	},
	ex_pass_use = {
		696853,
		81,
		true
	},
	defense_formation_tip_npc = {
		696934,
		183,
		true
	},
	word_item = {
		697117,
		79,
		true
	},
	word_tool = {
		697196,
		79,
		true
	},
	word_other = {
		697275,
		80,
		true
	},
	ryza_word_equip = {
		697355,
		85,
		true
	},
	ryza_rest_produce_count = {
		697440,
		113,
		true
	},
	ryza_composite_confirm = {
		697553,
		115,
		true
	},
	ryza_composite_confirm_single = {
		697668,
		117,
		true
	},
	ryza_composite_count = {
		697785,
		99,
		true
	},
	ryza_toggle_only_composite = {
		697884,
		108,
		true
	},
	ryza_tip_select_recipe = {
		697992,
		122,
		true
	},
	ryza_tip_put_materials = {
		698114,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		698240,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		698371,
		128,
		true
	},
	ryza_material_not_enough = {
		698499,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		698642,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		698768,
		128,
		true
	},
	ryza_tip_no_item = {
		698896,
		106,
		true
	},
	ryza_ui_show_acess = {
		699002,
		101,
		true
	},
	ryza_tip_no_recipe = {
		699103,
		105,
		true
	},
	ryza_tip_item_access = {
		699208,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		699331,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		699462,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		699561,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		699660,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		699763,
		113,
		true
	},
	ryza_tip_control_buff = {
		699876,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		700001,
		105,
		true
	},
	ryza_tip_control = {
		700106,
		132,
		true
	},
	ryza_tip_main = {
		700238,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		701356,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		701519,
		99,
		true
	},
	ryza_composite_help_tip = {
		701618,
		476,
		true
	},
	ryza_control_help_tip = {
		702094,
		296,
		true
	},
	ryza_mini_game = {
		702390,
		351,
		true
	},
	ryza_task_level_desc = {
		702741,
		96,
		true
	},
	ryza_task_tag_explore = {
		702837,
		91,
		true
	},
	ryza_task_tag_battle = {
		702928,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		703018,
		92,
		true
	},
	ryza_task_tag_develop = {
		703110,
		91,
		true
	},
	ryza_task_tag_adventure = {
		703201,
		93,
		true
	},
	ryza_task_tag_build = {
		703294,
		89,
		true
	},
	ryza_task_tag_create = {
		703383,
		90,
		true
	},
	ryza_task_tag_daily = {
		703473,
		89,
		true
	},
	ryza_task_detail_content = {
		703562,
		94,
		true
	},
	ryza_task_detail_award = {
		703656,
		92,
		true
	},
	ryza_task_go = {
		703748,
		82,
		true
	},
	ryza_task_get = {
		703830,
		83,
		true
	},
	ryza_task_get_all = {
		703913,
		93,
		true
	},
	ryza_task_confirm = {
		704006,
		87,
		true
	},
	ryza_task_cancel = {
		704093,
		86,
		true
	},
	ryza_task_level_num = {
		704179,
		95,
		true
	},
	ryza_task_level_add = {
		704274,
		95,
		true
	},
	ryza_task_submit = {
		704369,
		86,
		true
	},
	ryza_task_detail = {
		704455,
		86,
		true
	},
	ryza_composite_words = {
		704541,
		707,
		true
	},
	ryza_task_help_tip = {
		705248,
		345,
		true
	},
	hotspring_buff = {
		705593,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		705720,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		705877,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		705986,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		706098,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		706238,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		706350,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		706478,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		706588,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		706721,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		706834,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		706952,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		707091,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		707230,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		707351,
		142,
		true
	},
	index_dressed = {
		707493,
		86,
		true
	},
	random_ship_custom_mode = {
		707579,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		707690,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		707799,
		112,
		true
	},
	hotspring_shop_enter1 = {
		707911,
		149,
		true
	},
	hotspring_shop_enter2 = {
		708060,
		159,
		true
	},
	hotspring_shop_insufficient = {
		708219,
		166,
		true
	},
	hotspring_shop_success1 = {
		708385,
		103,
		true
	},
	hotspring_shop_success2 = {
		708488,
		112,
		true
	},
	hotspring_shop_finish = {
		708600,
		155,
		true
	},
	hotspring_shop_end = {
		708755,
		166,
		true
	},
	hotspring_shop_touch1 = {
		708921,
		121,
		true
	},
	hotspring_shop_touch2 = {
		709042,
		140,
		true
	},
	hotspring_shop_touch3 = {
		709182,
		131,
		true
	},
	hotspring_shop_exchanged = {
		709313,
		151,
		true
	},
	hotspring_shop_exchange = {
		709464,
		167,
		true
	},
	hotspring_tip1 = {
		709631,
		130,
		true
	},
	hotspring_tip2 = {
		709761,
		94,
		true
	},
	hotspring_help = {
		709855,
		341,
		true
	},
	hotspring_expand = {
		710196,
		150,
		true
	},
	hotspring_shop_help = {
		710346,
		387,
		true
	},
	resorts_help = {
		710733,
		585,
		true
	},
	pvzminigame_help = {
		711318,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		712508,
		658,
		true
	},
	beach_guard_chaijun = {
		713166,
		144,
		true
	},
	beach_guard_jianye = {
		713310,
		155,
		true
	},
	beach_guard_lituoliao = {
		713465,
		243,
		true
	},
	beach_guard_bominghan = {
		713708,
		231,
		true
	},
	beach_guard_nengdai = {
		713939,
		262,
		true
	},
	beach_guard_m_craft = {
		714201,
		119,
		true
	},
	beach_guard_m_atk = {
		714320,
		114,
		true
	},
	beach_guard_m_guard = {
		714434,
		113,
		true
	},
	beach_guard_m_craft_name = {
		714547,
		97,
		true
	},
	beach_guard_m_atk_name = {
		714644,
		95,
		true
	},
	beach_guard_m_guard_name = {
		714739,
		97,
		true
	},
	beach_guard_e1 = {
		714836,
		87,
		true
	},
	beach_guard_e2 = {
		714923,
		87,
		true
	},
	beach_guard_e3 = {
		715010,
		87,
		true
	},
	beach_guard_e4 = {
		715097,
		87,
		true
	},
	beach_guard_e5 = {
		715184,
		87,
		true
	},
	beach_guard_e6 = {
		715271,
		87,
		true
	},
	beach_guard_e7 = {
		715358,
		87,
		true
	},
	beach_guard_e1_desc = {
		715445,
		144,
		true
	},
	beach_guard_e2_desc = {
		715589,
		144,
		true
	},
	beach_guard_e3_desc = {
		715733,
		144,
		true
	},
	beach_guard_e4_desc = {
		715877,
		159,
		true
	},
	beach_guard_e5_desc = {
		716036,
		159,
		true
	},
	beach_guard_e6_desc = {
		716195,
		266,
		true
	},
	beach_guard_e7_desc = {
		716461,
		156,
		true
	},
	ninghai_nianye = {
		716617,
		127,
		true
	},
	yingrui_nianye = {
		716744,
		128,
		true
	},
	zhaohe_nianye = {
		716872,
		135,
		true
	},
	zhenhai_nianye = {
		717007,
		143,
		true
	},
	haitian_nianye = {
		717150,
		154,
		true
	},
	taiyuan_nianye = {
		717304,
		139,
		true
	},
	yixian_nianye = {
		717443,
		144,
		true
	},
	activity_yanhua_tip1 = {
		717587,
		90,
		true
	},
	activity_yanhua_tip2 = {
		717677,
		105,
		true
	},
	activity_yanhua_tip3 = {
		717782,
		105,
		true
	},
	activity_yanhua_tip4 = {
		717887,
		122,
		true
	},
	activity_yanhua_tip5 = {
		718009,
		103,
		true
	},
	activity_yanhua_tip6 = {
		718112,
		112,
		true
	},
	activity_yanhua_tip7 = {
		718224,
		133,
		true
	},
	activity_yanhua_tip8 = {
		718357,
		99,
		true
	},
	help_chunjie2023 = {
		718456,
		1175,
		true
	},
	sevenday_nianye = {
		719631,
		277,
		true
	},
	tip_nianye = {
		719908,
		106,
		true
	},
	couplete_activty_desc = {
		720014,
		348,
		true
	},
	couplete_click_desc = {
		720362,
		125,
		true
	},
	couplet_index_desc = {
		720487,
		90,
		true
	},
	couplete_help = {
		720577,
		862,
		true
	},
	couplete_drag_tip = {
		721439,
		112,
		true
	},
	couplete_remind = {
		721551,
		109,
		true
	},
	couplete_complete = {
		721660,
		139,
		true
	},
	couplete_enter = {
		721799,
		114,
		true
	},
	couplete_stay = {
		721913,
		107,
		true
	},
	couplete_task = {
		722020,
		123,
		true
	},
	couplete_pass_1 = {
		722143,
		104,
		true
	},
	couplete_pass_2 = {
		722247,
		110,
		true
	},
	couplete_fail_1 = {
		722357,
		121,
		true
	},
	couplete_fail_2 = {
		722478,
		112,
		true
	},
	couplete_pair_1 = {
		722590,
		100,
		true
	},
	couplete_pair_2 = {
		722690,
		100,
		true
	},
	couplete_pair_3 = {
		722790,
		100,
		true
	},
	couplete_pair_4 = {
		722890,
		100,
		true
	},
	couplete_pair_5 = {
		722990,
		100,
		true
	},
	couplete_pair_6 = {
		723090,
		100,
		true
	},
	couplete_pair_7 = {
		723190,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		723290,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		723476,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		723657,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		723798,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		723995,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		724132,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		724322,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		724491,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		724668,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		724794,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		724958,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		725146,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		725261,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		725441,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		725573,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		725706,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		725838,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		726024,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		726162,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		726430,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		726653,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		726747,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		726844,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		726938,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		727059,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		727162,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		727265,
		970,
		true
	},
	multiple_sorties_title = {
		728235,
		98,
		true
	},
	multiple_sorties_title_eng = {
		728333,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		728439,
		157,
		true
	},
	multiple_sorties_times = {
		728596,
		98,
		true
	},
	multiple_sorties_tip = {
		728694,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		728897,
		113,
		true
	},
	multiple_sorties_cost1 = {
		729010,
		164,
		true
	},
	multiple_sorties_cost2 = {
		729174,
		170,
		true
	},
	multiple_sorties_stopped = {
		729344,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		729441,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		729611,
		139,
		true
	},
	multiple_sorties_auto_on = {
		729750,
		133,
		true
	},
	multiple_sorties_finish = {
		729883,
		111,
		true
	},
	multiple_sorties_stop = {
		729994,
		109,
		true
	},
	multiple_sorties_stop_end = {
		730103,
		116,
		true
	},
	multiple_sorties_end_status = {
		730219,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		730403,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		730539,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		730680,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		730808,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		730957,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		731062,
		105,
		true
	},
	msgbox_text_battle = {
		731167,
		88,
		true
	},
	pre_combat_start = {
		731255,
		86,
		true
	},
	pre_combat_start_en = {
		731341,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		731436,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		731630,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		731806,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		731973,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		732152,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		732260,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		732365,
		108,
		true
	},
	sort_energy = {
		732473,
		84,
		true
	},
	dockyard_search_holder = {
		732557,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		732658,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		732792,
		149,
		true
	},
	loveletter_exchange_confirm = {
		732941,
		372,
		true
	},
	loveletter_exchange_button = {
		733313,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		733409,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		733533,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		733685,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		733837,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		733989,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		734138,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		734287,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		734451,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		734618,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		734785,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		734940,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		735111,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		735249,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		735387,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		735525,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		735663,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		735801,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		735939,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		736110,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		736328,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		736541,
		181,
		true
	},
	series_enemy_mood = {
		736722,
		93,
		true
	},
	series_enemy_mood_error = {
		736815,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		736968,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		737075,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		737188,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		737289,
		107,
		true
	},
	series_enemy_cost = {
		737396,
		96,
		true
	},
	series_enemy_SP_count = {
		737492,
		100,
		true
	},
	series_enemy_SP_error = {
		737592,
		111,
		true
	},
	series_enemy_unlock = {
		737703,
		117,
		true
	},
	series_enemy_storyunlock = {
		737820,
		112,
		true
	},
	series_enemy_storyreward = {
		737932,
		106,
		true
	},
	series_enemy_help = {
		738038,
		990,
		true
	},
	series_enemy_score = {
		739028,
		88,
		true
	},
	series_enemy_total_score = {
		739116,
		97,
		true
	},
	setting_label_private = {
		739213,
		97,
		true
	},
	setting_label_licence = {
		739310,
		97,
		true
	},
	series_enemy_reward = {
		739407,
		95,
		true
	},
	series_enemy_mode_1 = {
		739502,
		98,
		true
	},
	series_enemy_mode_2 = {
		739600,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		739696,
		97,
		true
	},
	series_enemy_team_notenough = {
		739793,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		739994,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		740103,
		114,
		true
	},
	limit_team_character_tips = {
		740217,
		135,
		true
	},
	game_room_help = {
		740352,
		779,
		true
	},
	game_cannot_go = {
		741131,
		114,
		true
	},
	game_ticket_notenough = {
		741245,
		143,
		true
	},
	game_ticket_max_all = {
		741388,
		204,
		true
	},
	game_ticket_max_month = {
		741592,
		213,
		true
	},
	game_icon_notenough = {
		741805,
		154,
		true
	},
	game_goldbyicon = {
		741959,
		117,
		true
	},
	game_icon_max = {
		742076,
		180,
		true
	},
	caibulin_tip1 = {
		742256,
		121,
		true
	},
	caibulin_tip2 = {
		742377,
		149,
		true
	},
	caibulin_tip3 = {
		742526,
		121,
		true
	},
	caibulin_tip4 = {
		742647,
		149,
		true
	},
	caibulin_tip5 = {
		742796,
		121,
		true
	},
	caibulin_tip6 = {
		742917,
		149,
		true
	},
	caibulin_tip7 = {
		743066,
		121,
		true
	},
	caibulin_tip8 = {
		743187,
		149,
		true
	},
	caibulin_tip9 = {
		743336,
		152,
		true
	},
	caibulin_tip10 = {
		743488,
		153,
		true
	},
	caibulin_help = {
		743641,
		416,
		true
	},
	caibulin_tip11 = {
		744057,
		127,
		true
	},
	gametip_xiaoqiye = {
		744184,
		1026,
		true
	},
	event_recommend_level1 = {
		745210,
		181,
		true
	},
	doa_minigame_Luna = {
		745391,
		87,
		true
	},
	doa_minigame_Misaki = {
		745478,
		89,
		true
	},
	doa_minigame_Marie = {
		745567,
		94,
		true
	},
	doa_minigame_Tamaki = {
		745661,
		86,
		true
	},
	doa_minigame_help = {
		745747,
		308,
		true
	},
	gametip_xiaokewei = {
		746055,
		1030,
		true
	},
	doa_character_select_confirm = {
		747085,
		223,
		true
	},
	blueprint_combatperformance = {
		747308,
		103,
		true
	},
	blueprint_shipperformance = {
		747411,
		101,
		true
	},
	blueprint_researching = {
		747512,
		103,
		true
	},
	sculpture_drawline_tip = {
		747615,
		111,
		true
	},
	sculpture_drawline_done = {
		747726,
		151,
		true
	},
	sculpture_drawline_exit = {
		747877,
		176,
		true
	},
	sculpture_puzzle_tip = {
		748053,
		158,
		true
	},
	sculpture_gratitude_tip = {
		748211,
		115,
		true
	},
	sculpture_close_tip = {
		748326,
		102,
		true
	},
	gift_act_help = {
		748428,
		456,
		true
	},
	gift_act_drawline_help = {
		748884,
		465,
		true
	},
	gift_act_tips = {
		749349,
		85,
		true
	},
	expedition_award_tip = {
		749434,
		151,
		true
	},
	island_act_tips1 = {
		749585,
		107,
		true
	},
	haidaojudian_help = {
		749692,
		1318,
		true
	},
	haidaojudian_building_tip = {
		751010,
		119,
		true
	},
	workbench_help = {
		751129,
		600,
		true
	},
	workbench_need_materials = {
		751729,
		100,
		true
	},
	workbench_tips1 = {
		751829,
		100,
		true
	},
	workbench_tips2 = {
		751929,
		91,
		true
	},
	workbench_tips3 = {
		752020,
		115,
		true
	},
	workbench_tips4 = {
		752135,
		105,
		true
	},
	workbench_tips5 = {
		752240,
		105,
		true
	},
	workbench_tips6 = {
		752345,
		97,
		true
	},
	workbench_tips7 = {
		752442,
		85,
		true
	},
	workbench_tips8 = {
		752527,
		91,
		true
	},
	workbench_tips9 = {
		752618,
		91,
		true
	},
	workbench_tips10 = {
		752709,
		98,
		true
	},
	island_help = {
		752807,
		610,
		true
	},
	islandnode_tips1 = {
		753417,
		92,
		true
	},
	islandnode_tips2 = {
		753509,
		86,
		true
	},
	islandnode_tips3 = {
		753595,
		102,
		true
	},
	islandnode_tips4 = {
		753697,
		107,
		true
	},
	islandnode_tips5 = {
		753804,
		138,
		true
	},
	islandnode_tips6 = {
		753942,
		114,
		true
	},
	islandnode_tips7 = {
		754056,
		137,
		true
	},
	islandnode_tips8 = {
		754193,
		168,
		true
	},
	islandnode_tips9 = {
		754361,
		154,
		true
	},
	islandshop_tips1 = {
		754515,
		98,
		true
	},
	islandshop_tips2 = {
		754613,
		86,
		true
	},
	islandshop_tips3 = {
		754699,
		86,
		true
	},
	islandshop_tips4 = {
		754785,
		88,
		true
	},
	island_shop_limit_error = {
		754873,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		755009,
		167,
		true
	},
	chargetip_monthcard_1 = {
		755176,
		127,
		true
	},
	chargetip_monthcard_2 = {
		755303,
		134,
		true
	},
	chargetip_crusing = {
		755437,
		108,
		true
	},
	chargetip_giftpackage = {
		755545,
		115,
		true
	},
	package_view_1 = {
		755660,
		117,
		true
	},
	package_view_2 = {
		755777,
		133,
		true
	},
	package_view_3 = {
		755910,
		105,
		true
	},
	package_view_4 = {
		756015,
		90,
		true
	},
	probabilityskinshop_tip = {
		756105,
		142,
		true
	},
	skin_gift_desc = {
		756247,
		233,
		true
	},
	springtask_tip = {
		756480,
		311,
		true
	},
	island_build_desc = {
		756791,
		124,
		true
	},
	island_history_desc = {
		756915,
		151,
		true
	},
	island_build_level = {
		757066,
		94,
		true
	},
	island_game_limit_help = {
		757160,
		138,
		true
	},
	island_game_limit_num = {
		757298,
		94,
		true
	},
	ore_minigame_help = {
		757392,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		757988,
		102,
		true
	},
	meta_shop_tip = {
		758090,
		135,
		true
	},
	pt_shop_tran_tip = {
		758225,
		309,
		true
	},
	urdraw_tip = {
		758534,
		138,
		true
	},
	urdraw_complement = {
		758672,
		169,
		true
	},
	meta_class_t_level_1 = {
		758841,
		96,
		true
	},
	meta_class_t_level_2 = {
		758937,
		96,
		true
	},
	meta_class_t_level_3 = {
		759033,
		96,
		true
	},
	meta_class_t_level_4 = {
		759129,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		759225,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		759337,
		149,
		true
	},
	charge_tip_crusing_label = {
		759486,
		100,
		true
	},
	mktea_1 = {
		759586,
		132,
		true
	},
	mktea_2 = {
		759718,
		132,
		true
	},
	mktea_3 = {
		759850,
		132,
		true
	},
	mktea_4 = {
		759982,
		177,
		true
	},
	mktea_5 = {
		760159,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		760345,
		103,
		true
	},
	notice_input_desc = {
		760448,
		104,
		true
	},
	notice_label_send = {
		760552,
		93,
		true
	},
	notice_label_room = {
		760645,
		93,
		true
	},
	notice_label_recv = {
		760738,
		96,
		true
	},
	notice_label_tip = {
		760834,
		130,
		true
	},
	littleTaihou_npc = {
		760964,
		1208,
		true
	},
	disassemble_selected = {
		762172,
		93,
		true
	},
	disassemble_available = {
		762265,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		762359,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		762477,
		122,
		true
	},
	word_status_activity = {
		762599,
		99,
		true
	},
	word_status_challenge = {
		762698,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		762804,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		762971,
		161,
		true
	},
	battle_result_total_time = {
		763132,
		103,
		true
	},
	charge_game_room_coin_tip = {
		763235,
		231,
		true
	},
	game_room_shooting_tip = {
		763466,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		763567,
		154,
		true
	},
	game_ticket_current_month = {
		763721,
		101,
		true
	},
	game_icon_max_full = {
		763822,
		128,
		true
	},
	pre_combat_consume = {
		763950,
		91,
		true
	},
	file_down_msgbox = {
		764041,
		232,
		true
	},
	file_down_mgr_title = {
		764273,
		98,
		true
	},
	file_down_mgr_progress = {
		764371,
		91,
		true
	},
	file_down_mgr_error = {
		764462,
		135,
		true
	},
	last_building_not_shown = {
		764597,
		133,
		true
	},
	setting_group_prefs_tip = {
		764730,
		108,
		true
	},
	group_prefs_switch_tip = {
		764838,
		144,
		true
	},
	main_group_msgbox_content = {
		764982,
		225,
		true
	},
	word_maingroup_checking = {
		765207,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		765303,
		104,
		true
	},
	word_maingroup_checkfailure = {
		765407,
		118,
		true
	},
	word_maingroup_updating = {
		765525,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		765624,
		104,
		true
	},
	word_maingroup_updatefailure = {
		765728,
		119,
		true
	},
	group_download_tip = {
		765847,
		136,
		true
	},
	word_manga_checking = {
		765983,
		92,
		true
	},
	word_manga_checktoupdate = {
		766075,
		100,
		true
	},
	word_manga_checkfailure = {
		766175,
		114,
		true
	},
	word_manga_updating = {
		766289,
		107,
		true
	},
	word_manga_updatesuccess = {
		766396,
		100,
		true
	},
	word_manga_updatefailure = {
		766496,
		115,
		true
	},
	cryptolalia_lock_res = {
		766611,
		102,
		true
	},
	cryptolalia_not_download_res = {
		766713,
		113,
		true
	},
	cryptolalia_timelimie = {
		766826,
		91,
		true
	},
	cryptolalia_label_downloading = {
		766917,
		114,
		true
	},
	cryptolalia_delete_res = {
		767031,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		767133,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		767251,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		767355,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		767467,
		115,
		true
	},
	cryptolalia_exchange = {
		767582,
		96,
		true
	},
	cryptolalia_exchange_success = {
		767678,
		104,
		true
	},
	cryptolalia_list_title = {
		767782,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		767880,
		97,
		true
	},
	cryptolalia_download_done = {
		767977,
		101,
		true
	},
	cryptolalia_coming_soom = {
		768078,
		102,
		true
	},
	cryptolalia_unopen = {
		768180,
		94,
		true
	},
	cryptolalia_no_ticket = {
		768274,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		768420,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		768543,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		768654,
		120,
		true
	},
	activityboss_sp_all_buff = {
		768774,
		100,
		true
	},
	activityboss_sp_best_score = {
		768874,
		102,
		true
	},
	activityboss_sp_display_reward = {
		768976,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		769082,
		103,
		true
	},
	activityboss_sp_active_buff = {
		769185,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		769288,
		115,
		true
	},
	activityboss_sp_score_target = {
		769403,
		107,
		true
	},
	activityboss_sp_score = {
		769510,
		97,
		true
	},
	activityboss_sp_score_update = {
		769607,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		769717,
		111,
		true
	}
}
