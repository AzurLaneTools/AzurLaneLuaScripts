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
		534,
		true
	},
	ship_remould_warning_402134 = {
		216177,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216405,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216873,
		246,
		true
	},
	ship_remould_warning_521014 = {
		217119,
		246,
		true
	},
	ship_remould_warning_520034 = {
		217365,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217611,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217857,
		222,
		true
	},
	word_soundfiles_download_title = {
		218079,
		109,
		true
	},
	word_soundfiles_download = {
		218188,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218288,
		106,
		true
	},
	word_soundfiles_checking = {
		218394,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218491,
		115,
		true
	},
	word_soundfiles_checkend = {
		218606,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218706,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218810,
		112,
		true
	},
	word_soundfiles_retry = {
		218922,
		97,
		true
	},
	word_soundfiles_update = {
		219019,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219117,
		117,
		true
	},
	word_soundfiles_update_end = {
		219234,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219336,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219450,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219554,
		116,
		true
	},
	word_live2dfiles_download = {
		219670,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219771,
		107,
		true
	},
	word_live2dfiles_checking = {
		219878,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219976,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220098,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220199,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220304,
		119,
		true
	},
	word_live2dfiles_retry = {
		220423,
		98,
		true
	},
	word_live2dfiles_update = {
		220521,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220620,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220744,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220847,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220968,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221073,
		164,
		true
	},
	achieve_propose_tip = {
		221237,
		106,
		true
	},
	mingshi_get_tip = {
		221343,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221467,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221679,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221891,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222096,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222308,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222513,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222718,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222930,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223139,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223344,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223557,
		209,
		true
	},
	word_propose_changename_title = {
		223766,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223934,
		140,
		true
	},
	word_propose_changename_tip2 = {
		224074,
		116,
		true
	},
	word_propose_ring_tip = {
		224190,
		118,
		true
	},
	word_rename_time_tip = {
		224308,
		135,
		true
	},
	word_rename_switch_tip = {
		224443,
		148,
		true
	},
	word_ssr = {
		224591,
		81,
		true
	},
	word_sr = {
		224672,
		77,
		true
	},
	word_r = {
		224749,
		76,
		true
	},
	ship_renameShip_error = {
		224825,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224931,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225030,
		102,
		true
	},
	ship_proposeShip_error = {
		225132,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225230,
		100,
		true
	},
	word_rename_time_warning = {
		225330,
		210,
		true
	},
	word_propose_cost_tip = {
		225540,
		354,
		true
	},
	word_propose_switch_tip = {
		225894,
		99,
		true
	},
	evaluate_too_loog = {
		225993,
		93,
		true
	},
	evaluate_ban_word = {
		226086,
		99,
		true
	},
	activity_level_easy_tip = {
		226185,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226377,
		207,
		true
	},
	activity_level_limit_tip = {
		226584,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226773,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226950,
		163,
		true
	},
	activity_level_is_closed = {
		227113,
		112,
		true
	},
	activity_switch_tip = {
		227225,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227480,
		109,
		true
	},
	qiuqiu_count = {
		227589,
		87,
		true
	},
	qiuqiu_total_count = {
		227676,
		93,
		true
	},
	npcfriendly_count = {
		227769,
		99,
		true
	},
	npcfriendly_total_count = {
		227868,
		105,
		true
	},
	longxiang_count = {
		227973,
		96,
		true
	},
	longxiang_total_count = {
		228069,
		102,
		true
	},
	pt_count = {
		228171,
		77,
		true
	},
	pt_total_count = {
		228248,
		89,
		true
	},
	remould_ship_ok = {
		228337,
		91,
		true
	},
	remould_ship_count_more = {
		228428,
		115,
		true
	},
	word_should_input = {
		228543,
		102,
		true
	},
	simulation_advantage_counting = {
		228645,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228773,
		132,
		true
	},
	simulation_enhancing = {
		228905,
		148,
		true
	},
	simulation_enhanced = {
		229053,
		110,
		true
	},
	word_skill_desc_get = {
		229163,
		97,
		true
	},
	word_skill_desc_learn = {
		229260,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229349,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229450,
		100,
		true
	},
	chapter_tip_change = {
		229550,
		99,
		true
	},
	chapter_tip_use = {
		229649,
		96,
		true
	},
	chapter_tip_with_npc = {
		229745,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		230007,
		131,
		true
	},
	build_ship_tip = {
		230138,
		212,
		true
	},
	auto_battle_limit_tip = {
		230350,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230465,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230664,
		214,
		true
	},
	ship_profile_voice_locked = {
		230878,
		110,
		true
	},
	ship_profile_skin_locked = {
		230988,
		103,
		true
	},
	ship_profile_words = {
		231091,
		94,
		true
	},
	ship_profile_action_words = {
		231185,
		107,
		true
	},
	ship_profile_label_common = {
		231292,
		95,
		true
	},
	ship_profile_label_diff = {
		231387,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231480,
		126,
		true
	},
	level_fleet_not_enough = {
		231606,
		122,
		true
	},
	level_fleet_outof_limit = {
		231728,
		117,
		true
	},
	vote_success = {
		231845,
		88,
		true
	},
	vote_not_enough = {
		231933,
		100,
		true
	},
	vote_love_not_enough = {
		232033,
		108,
		true
	},
	vote_love_limit = {
		232141,
		134,
		true
	},
	vote_love_confirm = {
		232275,
		142,
		true
	},
	vote_primary_rule = {
		232417,
		1126,
		true
	},
	vote_final_title1 = {
		233543,
		93,
		true
	},
	vote_final_rule1 = {
		233636,
		427,
		true
	},
	vote_final_title2 = {
		234063,
		93,
		true
	},
	vote_final_rule2 = {
		234156,
		290,
		true
	},
	vote_vote_time = {
		234446,
		98,
		true
	},
	vote_vote_count = {
		234544,
		84,
		true
	},
	vote_vote_group = {
		234628,
		84,
		true
	},
	vote_rank_refresh_time = {
		234712,
		117,
		true
	},
	vote_rank_in_current_server = {
		234829,
		122,
		true
	},
	words_auto_battle_label = {
		234951,
		120,
		true
	},
	words_show_ship_name_label = {
		235071,
		117,
		true
	},
	words_rare_ship_vibrate = {
		235188,
		105,
		true
	},
	words_display_ship_get_effect = {
		235293,
		117,
		true
	},
	words_show_touch_effect = {
		235410,
		105,
		true
	},
	words_bg_fit_mode = {
		235515,
		111,
		true
	},
	words_battle_hide_bg = {
		235626,
		114,
		true
	},
	words_battle_expose_line = {
		235740,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235858,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235978,
		181,
		true
	},
	words_autoFIght_down_frame = {
		236159,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236267,
		173,
		true
	},
	words_autoFight_tips = {
		236440,
		120,
		true
	},
	words_autoFight_right = {
		236560,
		158,
		true
	},
	activity_puzzle_get1 = {
		236718,
		136,
		true
	},
	activity_puzzle_get2 = {
		236854,
		138,
		true
	},
	activity_puzzle_get3 = {
		236992,
		138,
		true
	},
	activity_puzzle_get4 = {
		237130,
		138,
		true
	},
	activity_puzzle_get5 = {
		237268,
		138,
		true
	},
	activity_puzzle_get6 = {
		237406,
		138,
		true
	},
	activity_puzzle_get7 = {
		237544,
		138,
		true
	},
	activity_puzzle_get8 = {
		237682,
		138,
		true
	},
	activity_puzzle_get9 = {
		237820,
		138,
		true
	},
	activity_puzzle_get10 = {
		237958,
		137,
		true
	},
	activity_puzzle_get11 = {
		238095,
		137,
		true
	},
	activity_puzzle_get12 = {
		238232,
		137,
		true
	},
	activity_puzzle_get13 = {
		238369,
		137,
		true
	},
	activity_puzzle_get14 = {
		238506,
		137,
		true
	},
	activity_puzzle_get15 = {
		238643,
		137,
		true
	},
	exchange_item_success = {
		238780,
		97,
		true
	},
	give_up_cloth_change = {
		238877,
		117,
		true
	},
	err_cloth_change_noship = {
		238994,
		98,
		true
	},
	new_skin_no_choose = {
		239092,
		140,
		true
	},
	sure_resume_volume = {
		239232,
		124,
		true
	},
	course_class_not_ready = {
		239356,
		119,
		true
	},
	course_student_max_level = {
		239475,
		134,
		true
	},
	course_stop_confirm = {
		239609,
		125,
		true
	},
	course_class_help = {
		239734,
		1321,
		true
	},
	course_class_name = {
		241055,
		104,
		true
	},
	course_proficiency_not_enough = {
		241159,
		108,
		true
	},
	course_state_rest = {
		241267,
		93,
		true
	},
	course_state_lession = {
		241360,
		99,
		true
	},
	course_energy_not_enough = {
		241459,
		144,
		true
	},
	course_proficiency_tip = {
		241603,
		318,
		true
	},
	course_sunday_tip = {
		241921,
		136,
		true
	},
	course_exit_confirm = {
		242057,
		138,
		true
	},
	course_learning = {
		242195,
		94,
		true
	},
	time_remaining_tip = {
		242289,
		95,
		true
	},
	propose_intimacy_tip = {
		242384,
		112,
		true
	},
	no_found_record_equipment = {
		242496,
		180,
		true
	},
	sec_floor_limit_tip = {
		242676,
		125,
		true
	},
	guild_shop_flash_success = {
		242801,
		100,
		true
	},
	destroy_high_rarity_tip = {
		242901,
		122,
		true
	},
	destroy_high_level_tip = {
		243023,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		243147,
		119,
		true
	},
	destroy_high_intensify_tip = {
		243266,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		243393,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		243523,
		135,
		true
	},
	ship_quick_change_noequip = {
		243658,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		243771,
		120,
		true
	},
	word_nowenergy = {
		243891,
		93,
		true
	},
	word_energy_recov_speed = {
		243984,
		99,
		true
	},
	destroy_eliteship_tip = {
		244083,
		117,
		true
	},
	err_resloveequip_nochoice = {
		244200,
		113,
		true
	},
	take_nothing = {
		244313,
		94,
		true
	},
	take_all_mail = {
		244407,
		164,
		true
	},
	buy_furniture_overtime = {
		244571,
		119,
		true
	},
	data_erro = {
		244690,
		88,
		true
	},
	login_failed = {
		244778,
		88,
		true
	},
	["not yet completed"] = {
		244866,
		93,
		true
	},
	escort_less_count_to_combat = {
		244959,
		131,
		true
	},
	ten_even_draw = {
		245090,
		88,
		true
	},
	ten_even_draw_confirm = {
		245178,
		111,
		true
	},
	level_risk_level_desc = {
		245289,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		245379,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		245608,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245829,
		135,
		true
	},
	level_chapter_state_risk = {
		245964,
		130,
		true
	},
	level_chapter_state_low_risk = {
		246094,
		134,
		true
	},
	level_chapter_state_safety = {
		246228,
		132,
		true
	},
	open_skill_class_success = {
		246360,
		112,
		true
	},
	backyard_sort_tag_default = {
		246472,
		95,
		true
	},
	backyard_sort_tag_price = {
		246567,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		246660,
		102,
		true
	},
	backyard_sort_tag_size = {
		246762,
		92,
		true
	},
	backyard_filter_tag_other = {
		246854,
		95,
		true
	},
	word_status_inFight = {
		246949,
		92,
		true
	},
	word_status_inPVP = {
		247041,
		90,
		true
	},
	word_status_inEvent = {
		247131,
		92,
		true
	},
	word_status_inEventFinished = {
		247223,
		100,
		true
	},
	word_status_inTactics = {
		247323,
		94,
		true
	},
	word_status_inClass = {
		247417,
		92,
		true
	},
	word_status_rest = {
		247509,
		89,
		true
	},
	word_status_train = {
		247598,
		90,
		true
	},
	word_status_world = {
		247688,
		96,
		true
	},
	word_status_inHardFormation = {
		247784,
		106,
		true
	},
	word_status_series_enemy = {
		247890,
		103,
		true
	},
	challenge_rule = {
		247993,
		741,
		true
	},
	challenge_exit_warning = {
		248734,
		199,
		true
	},
	challenge_fleet_type_fail = {
		248933,
		132,
		true
	},
	challenge_current_level = {
		249065,
		110,
		true
	},
	challenge_current_score = {
		249175,
		104,
		true
	},
	challenge_total_score = {
		249279,
		102,
		true
	},
	challenge_current_progress = {
		249381,
		110,
		true
	},
	challenge_count_unlimit = {
		249491,
		112,
		true
	},
	challenge_no_fleet = {
		249603,
		115,
		true
	},
	equipment_skin_unload = {
		249718,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249836,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249941,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		250073,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		250178,
		113,
		true
	},
	equipment_skin_count_noenough = {
		250291,
		111,
		true
	},
	equipment_skin_replace_done = {
		250402,
		109,
		true
	},
	equipment_skin_unload_failed = {
		250511,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		250627,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		250785,
		141,
		true
	},
	activity_pool_awards_empty = {
		250926,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		251043,
		161,
		true
	},
	help_activitypool_1 = {
		251204,
		480,
		true
	},
	help_activitypool_2 = {
		251684,
		443,
		true
	},
	help_activitypool_3 = {
		252127,
		477,
		true
	},
	shop_street_activity_tip = {
		252604,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252799,
		173,
		true
	},
	battle_result_boss_destruct = {
		252972,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253092,
		128,
		true
	},
	destory_important_equipment_tip = {
		253220,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253424,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253544,
		104,
		true
	},
	activity_hit_monster_death = {
		253648,
		111,
		true
	},
	activity_hit_monster_help = {
		253759,
		104,
		true
	},
	activity_hit_monster_erro = {
		253863,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253964,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254068,
		165,
		true
	},
	answer_help_tip = {
		254233,
		182,
		true
	},
	answer_answer_role = {
		254415,
		172,
		true
	},
	answer_exit_tip = {
		254587,
		112,
		true
	},
	equip_skin_detail_tip = {
		254699,
		115,
		true
	},
	emoji_type_0 = {
		254814,
		82,
		true
	},
	emoji_type_1 = {
		254896,
		82,
		true
	},
	emoji_type_2 = {
		254978,
		82,
		true
	},
	emoji_type_3 = {
		255060,
		82,
		true
	},
	emoji_type_4 = {
		255142,
		85,
		true
	},
	card_pairs_help_tip = {
		255227,
		840,
		true
	},
	card_pairs_tips = {
		256067,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		256234,
		109,
		true
	},
	["card_battle_card details_hand"] = {
		256343,
		111,
		true
	},
	["card_battle_card details"] = {
		256454,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256565,
		124,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256689,
		121,
		true
	},
	card_battle_card_empty_en = {
		256810,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256916,
		122,
		true
	},
	card_puzzel_goal_ch = {
		257038,
		95,
		true
	},
	card_puzzel_goal_en = {
		257133,
		89,
		true
	},
	card_puzzle_deck = {
		257222,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		257311,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		257462,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257619,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257783,
		186,
		true
	},
	extra_chapter_record_updated = {
		257969,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		258073,
		111,
		true
	},
	extra_chapter_locked_tip = {
		258184,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		258317,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		258452,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258614,
		147,
		true
	},
	player_name_change_windows_tip = {
		258761,
		200,
		true
	},
	player_name_change_warning = {
		258961,
		292,
		true
	},
	player_name_change_success = {
		259253,
		117,
		true
	},
	player_name_change_failed = {
		259370,
		116,
		true
	},
	same_player_name_tip = {
		259486,
		120,
		true
	},
	task_is_not_existence = {
		259606,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259711,
		274,
		true
	},
	printblue_build_success = {
		259985,
		99,
		true
	},
	printblue_build_erro = {
		260084,
		96,
		true
	},
	blueprint_mod_success = {
		260180,
		97,
		true
	},
	blueprint_mod_erro = {
		260277,
		94,
		true
	},
	technology_refresh_sucess = {
		260371,
		113,
		true
	},
	technology_refresh_erro = {
		260484,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260595,
		120,
		true
	},
	change_technology_refresh_erro = {
		260715,
		118,
		true
	},
	technology_start_up = {
		260833,
		95,
		true
	},
	technology_start_erro = {
		260928,
		97,
		true
	},
	technology_stop_success = {
		261025,
		105,
		true
	},
	technology_stop_erro = {
		261130,
		102,
		true
	},
	technology_finish_success = {
		261232,
		107,
		true
	},
	technology_finish_erro = {
		261339,
		104,
		true
	},
	blueprint_stop_success = {
		261443,
		104,
		true
	},
	blueprint_stop_erro = {
		261547,
		101,
		true
	},
	blueprint_destory_tip = {
		261648,
		109,
		true
	},
	blueprint_task_update_tip = {
		261757,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261932,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		262037,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		262141,
		104,
		true
	},
	blueprint_build_consume = {
		262245,
		126,
		true
	},
	blueprint_stop_tip = {
		262371,
		124,
		true
	},
	technology_canot_refresh = {
		262495,
		134,
		true
	},
	technology_refresh_tip = {
		262629,
		114,
		true
	},
	technology_is_actived = {
		262743,
		115,
		true
	},
	technology_stop_tip = {
		262858,
		125,
		true
	},
	technology_help_text = {
		262983,
		2683,
		true
	},
	blueprint_build_time_tip = {
		265666,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265837,
		143,
		true
	},
	technology_task_none_tip = {
		265980,
		93,
		true
	},
	technology_task_build_tip = {
		266073,
		126,
		true
	},
	blueprint_commit_tip = {
		266199,
		146,
		true
	},
	buleprint_need_level_tip = {
		266345,
		108,
		true
	},
	blueprint_max_level_tip = {
		266453,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266558,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266682,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266794,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266911,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		267039,
		136,
		true
	},
	help_technolog0 = {
		267175,
		350,
		true
	},
	help_technolog = {
		267525,
		513,
		true
	},
	hide_chat_warning = {
		268038,
		157,
		true
	},
	show_chat_warning = {
		268195,
		154,
		true
	},
	help_shipblueprintui = {
		268349,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		270472,
		704,
		true
	},
	anniversary_task_title_1 = {
		271176,
		176,
		true
	},
	anniversary_task_title_2 = {
		271352,
		167,
		true
	},
	anniversary_task_title_3 = {
		271519,
		176,
		true
	},
	anniversary_task_title_4 = {
		271695,
		164,
		true
	},
	anniversary_task_title_5 = {
		271859,
		173,
		true
	},
	anniversary_task_title_6 = {
		272032,
		173,
		true
	},
	anniversary_task_title_7 = {
		272205,
		167,
		true
	},
	anniversary_task_title_8 = {
		272372,
		170,
		true
	},
	anniversary_task_title_9 = {
		272542,
		179,
		true
	},
	anniversary_task_title_10 = {
		272721,
		168,
		true
	},
	anniversary_task_title_11 = {
		272889,
		171,
		true
	},
	anniversary_task_title_12 = {
		273060,
		171,
		true
	},
	anniversary_task_title_13 = {
		273231,
		171,
		true
	},
	anniversary_task_title_14 = {
		273402,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273576,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273743,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273915,
		197,
		true
	},
	help_level_ui = {
		274112,
		968,
		true
	},
	guild_modify_info_tip = {
		275080,
		182,
		true
	},
	ai_change_1 = {
		275262,
		99,
		true
	},
	ai_change_2 = {
		275361,
		105,
		true
	},
	activity_shop_lable = {
		275466,
		128,
		true
	},
	word_bilibili = {
		275594,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275684,
		134,
		true
	},
	ship_limit_notice = {
		275818,
		112,
		true
	},
	idle = {
		275930,
		74,
		true
	},
	main_1 = {
		276004,
		82,
		true
	},
	main_2 = {
		276086,
		82,
		true
	},
	main_3 = {
		276168,
		82,
		true
	},
	complete = {
		276250,
		85,
		true
	},
	login = {
		276335,
		75,
		true
	},
	home = {
		276410,
		74,
		true
	},
	mail = {
		276484,
		81,
		true
	},
	mission = {
		276565,
		84,
		true
	},
	mission_complete = {
		276649,
		93,
		true
	},
	wedding = {
		276742,
		77,
		true
	},
	touch_head = {
		276819,
		80,
		true
	},
	touch_body = {
		276899,
		80,
		true
	},
	touch_special = {
		276979,
		84,
		true
	},
	gold = {
		277063,
		74,
		true
	},
	oil = {
		277137,
		73,
		true
	},
	diamond = {
		277210,
		77,
		true
	},
	word_photo_mode = {
		277287,
		85,
		true
	},
	word_video_mode = {
		277372,
		85,
		true
	},
	word_save_ok = {
		277457,
		109,
		true
	},
	word_save_video = {
		277566,
		119,
		true
	},
	reflux_help_tip = {
		277685,
		1079,
		true
	},
	reflux_pt_not_enough = {
		278764,
		102,
		true
	},
	reflux_word_1 = {
		278866,
		92,
		true
	},
	reflux_word_2 = {
		278958,
		86,
		true
	},
	ship_hunting_level_tips = {
		279044,
		178,
		true
	},
	acquisitionmode_is_not_open = {
		279222,
		121,
		true
	},
	collect_chapter_is_activation = {
		279343,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279483,
		183,
		true
	},
	resource_verify_warn = {
		279666,
		236,
		true
	},
	resource_verify_fail = {
		279902,
		177,
		true
	},
	resource_verify_success = {
		280079,
		111,
		true
	},
	resource_clear_all = {
		280190,
		151,
		true
	},
	acl_oil_count = {
		280341,
		92,
		true
	},
	acl_oil_total_count = {
		280433,
		104,
		true
	},
	word_take_video_tip = {
		280537,
		145,
		true
	},
	word_snapshot_share_title = {
		280682,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280798,
		506,
		true
	},
	skin_remain_time = {
		281304,
		98,
		true
	},
	word_museum_1 = {
		281402,
		128,
		true
	},
	word_museum_help = {
		281530,
		748,
		true
	},
	goldship_help_tip = {
		282278,
		912,
		true
	},
	metalgearsub_help_tip = {
		283190,
		1497,
		true
	},
	acl_gold_count = {
		284687,
		93,
		true
	},
	acl_gold_total_count = {
		284780,
		105,
		true
	},
	discount_time = {
		284885,
		142,
		true
	},
	commander_talent_not_exist = {
		285027,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		285132,
		119,
		true
	},
	commander_talent_learned = {
		285251,
		108,
		true
	},
	commander_talent_learn_erro = {
		285359,
		114,
		true
	},
	commander_not_exist = {
		285473,
		104,
		true
	},
	commander_fleet_not_exist = {
		285577,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285684,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285804,
		116,
		true
	},
	commander_acquire_erro = {
		285920,
		109,
		true
	},
	commander_lock_erro = {
		286029,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		286126,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		286245,
		113,
		true
	},
	commander_reset_talent_success = {
		286358,
		112,
		true
	},
	commander_reset_talent_erro = {
		286470,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286581,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286697,
		125,
		true
	},
	commander_is_in_fleet = {
		286822,
		109,
		true
	},
	commander_play_erro = {
		286931,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		287028,
		125,
		true
	},
	summary_page_un_rearch = {
		287153,
		95,
		true
	},
	player_summary_from = {
		287248,
		104,
		true
	},
	player_summary_data = {
		287352,
		95,
		true
	},
	commander_exp_overflow_tip = {
		287447,
		148,
		true
	},
	commander_reset_talent_tip = {
		287595,
		115,
		true
	},
	commander_reset_talent = {
		287710,
		98,
		true
	},
	commander_select_min_cnt = {
		287808,
		114,
		true
	},
	commander_select_max = {
		287922,
		102,
		true
	},
	commander_lock_done = {
		288024,
		98,
		true
	},
	commander_unlock_done = {
		288122,
		100,
		true
	},
	commander_get_1 = {
		288222,
		121,
		true
	},
	commander_get = {
		288343,
		117,
		true
	},
	commander_build_done = {
		288460,
		108,
		true
	},
	commander_build_erro = {
		288568,
		110,
		true
	},
	commander_get_skills_done = {
		288678,
		113,
		true
	},
	collection_way_is_unopen = {
		288791,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288909,
		126,
		true
	},
	commander_capcity_is_max = {
		289035,
		100,
		true
	},
	commander_reserve_count_is_max = {
		289135,
		118,
		true
	},
	commander_build_pool_tip = {
		289253,
		147,
		true
	},
	commander_select_matiral_erro = {
		289400,
		160,
		true
	},
	commander_material_is_rarity = {
		289560,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289707,
		170,
		true
	},
	charge_commander_bag_max = {
		289877,
		149,
		true
	},
	shop_extendcommander_success = {
		290026,
		116,
		true
	},
	commander_skill_point_noengough = {
		290142,
		110,
		true
	},
	buildship_new_tip = {
		290252,
		130,
		true
	},
	buildship_heavy_tip = {
		290382,
		113,
		true
	},
	buildship_light_tip = {
		290495,
		113,
		true
	},
	buildship_special_tip = {
		290608,
		142,
		true
	},
	open_skill_pos = {
		290750,
		189,
		true
	},
	open_skill_pos_discount = {
		290939,
		222,
		true
	},
	event_recommend_fail = {
		291161,
		108,
		true
	},
	newplayer_help_tip = {
		291269,
		991,
		true
	},
	newplayer_notice_1 = {
		292260,
		121,
		true
	},
	newplayer_notice_2 = {
		292381,
		121,
		true
	},
	newplayer_notice_3 = {
		292502,
		121,
		true
	},
	newplayer_notice_4 = {
		292623,
		115,
		true
	},
	newplayer_notice_5 = {
		292738,
		115,
		true
	},
	newplayer_notice_6 = {
		292853,
		158,
		true
	},
	newplayer_notice_7 = {
		293011,
		118,
		true
	},
	newplayer_notice_8 = {
		293129,
		155,
		true
	},
	tec_catchup_1 = {
		293284,
		83,
		true
	},
	tec_catchup_2 = {
		293367,
		83,
		true
	},
	tec_catchup_3 = {
		293450,
		83,
		true
	},
	tec_catchup_4 = {
		293533,
		83,
		true
	},
	tec_notice = {
		293616,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293737,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		293876,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		294022,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294182,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294337,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		294495,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294661,
		161,
		true
	},
	nine_choose_one = {
		294822,
		210,
		true
	},
	help_commander_info = {
		295032,
		810,
		true
	},
	help_commander_play = {
		295842,
		810,
		true
	},
	help_commander_ability = {
		296652,
		813,
		true
	},
	story_skip_confirm = {
		297465,
		199,
		true
	},
	commander_ability_replace_warning = {
		297664,
		140,
		true
	},
	help_command_room = {
		297804,
		808,
		true
	},
	commander_build_rate_tip = {
		298612,
		145,
		true
	},
	help_activity_bossbattle = {
		298757,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299797,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299927,
		144,
		true
	},
	commander_main_pos = {
		300071,
		91,
		true
	},
	commander_assistant_pos = {
		300162,
		96,
		true
	},
	comander_repalce_tip = {
		300258,
		152,
		true
	},
	commander_lock_tip = {
		300410,
		133,
		true
	},
	commander_is_in_battle = {
		300543,
		116,
		true
	},
	commander_rename_warning = {
		300659,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300823,
		125,
		true
	},
	commander_rename_success_tip = {
		300948,
		104,
		true
	},
	amercian_notice_1 = {
		301052,
		184,
		true
	},
	amercian_notice_2 = {
		301236,
		151,
		true
	},
	amercian_notice_3 = {
		301387,
		116,
		true
	},
	amercian_notice_4 = {
		301503,
		96,
		true
	},
	amercian_notice_5 = {
		301599,
		99,
		true
	},
	amercian_notice_6 = {
		301698,
		187,
		true
	},
	ranking_word_1 = {
		301885,
		90,
		true
	},
	ranking_word_2 = {
		301975,
		87,
		true
	},
	ranking_word_3 = {
		302062,
		87,
		true
	},
	ranking_word_4 = {
		302149,
		90,
		true
	},
	ranking_word_5 = {
		302239,
		84,
		true
	},
	ranking_word_6 = {
		302323,
		84,
		true
	},
	ranking_word_7 = {
		302407,
		90,
		true
	},
	ranking_word_8 = {
		302497,
		84,
		true
	},
	ranking_word_9 = {
		302581,
		84,
		true
	},
	ranking_word_10 = {
		302665,
		88,
		true
	},
	spece_illegal_tip = {
		302753,
		99,
		true
	},
	utaware_warmup_notice = {
		302852,
		902,
		true
	},
	utaware_formal_notice = {
		303754,
		648,
		true
	},
	npc_learn_skill_tip = {
		304402,
		184,
		true
	},
	npc_upgrade_max_level = {
		304586,
		131,
		true
	},
	npc_propse_tip = {
		304717,
		117,
		true
	},
	npc_strength_tip = {
		304834,
		185,
		true
	},
	npc_breakout_tip = {
		305019,
		185,
		true
	},
	word_chuansong = {
		305204,
		90,
		true
	},
	npc_evaluation_tip = {
		305294,
		127,
		true
	},
	map_event_skip = {
		305421,
		108,
		true
	},
	map_event_stop_tip = {
		305529,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305686,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305850,
		166,
		true
	},
	map_event_stop_story_tip = {
		306016,
		160,
		true
	},
	map_event_save_nekone = {
		306176,
		126,
		true
	},
	map_event_save_rurutie = {
		306302,
		134,
		true
	},
	map_event_memory_collected = {
		306436,
		143,
		true
	},
	map_event_save_kizuna = {
		306579,
		126,
		true
	},
	five_choose_one = {
		306705,
		213,
		true
	},
	ship_preference_common = {
		306918,
		133,
		true
	},
	draw_big_luck_1 = {
		307051,
		118,
		true
	},
	draw_big_luck_2 = {
		307169,
		131,
		true
	},
	draw_big_luck_3 = {
		307300,
		115,
		true
	},
	draw_medium_luck_1 = {
		307415,
		112,
		true
	},
	draw_medium_luck_2 = {
		307527,
		118,
		true
	},
	draw_medium_luck_3 = {
		307645,
		115,
		true
	},
	draw_little_luck_1 = {
		307760,
		124,
		true
	},
	draw_little_luck_2 = {
		307884,
		121,
		true
	},
	draw_little_luck_3 = {
		308005,
		127,
		true
	},
	ship_preference_non = {
		308132,
		126,
		true
	},
	school_title_dajiangtang = {
		308258,
		97,
		true
	},
	school_title_zhihuimiao = {
		308355,
		96,
		true
	},
	school_title_shitang = {
		308451,
		96,
		true
	},
	school_title_xiaomaibu = {
		308547,
		95,
		true
	},
	school_title_shangdian = {
		308642,
		98,
		true
	},
	school_title_xueyuan = {
		308740,
		96,
		true
	},
	school_title_shoucang = {
		308836,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308930,
		99,
		true
	},
	tag_level_fighting = {
		309029,
		91,
		true
	},
	tag_level_oni = {
		309120,
		89,
		true
	},
	tag_level_bomb = {
		309209,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309299,
		97,
		true
	},
	exit_backyard_exp_display = {
		309396,
		120,
		true
	},
	help_monopoly = {
		309516,
		1416,
		true
	},
	md5_error = {
		310932,
		127,
		true
	},
	world_boss_help = {
		311059,
		4333,
		true
	},
	world_boss_tip = {
		315392,
		159,
		true
	},
	world_boss_award_limit = {
		315551,
		157,
		true
	},
	backyard_is_loading = {
		315708,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315821,
		2330,
		true
	},
	no_airspace_competition = {
		318151,
		102,
		true
	},
	air_supremacy_value = {
		318253,
		92,
		true
	},
	read_the_user_agreement = {
		318345,
		114,
		true
	},
	award_max_warning = {
		318459,
		171,
		true
	},
	sub_item_warning = {
		318630,
		105,
		true
	},
	select_award_warning = {
		318735,
		105,
		true
	},
	no_item_selected_tip = {
		318840,
		112,
		true
	},
	backyard_traning_tip = {
		318952,
		154,
		true
	},
	backyard_rest_tip = {
		319106,
		111,
		true
	},
	backyard_class_tip = {
		319217,
		118,
		true
	},
	medal_notice_1 = {
		319335,
		96,
		true
	},
	medal_notice_2 = {
		319431,
		87,
		true
	},
	medal_help_tip = {
		319518,
		1420,
		true
	},
	trophy_achieved = {
		320938,
		94,
		true
	},
	text_shop = {
		321032,
		80,
		true
	},
	text_confirm = {
		321112,
		83,
		true
	},
	text_cancel = {
		321195,
		82,
		true
	},
	text_cancel_fight = {
		321277,
		93,
		true
	},
	text_goon_fight = {
		321370,
		91,
		true
	},
	text_exit = {
		321461,
		80,
		true
	},
	text_clear = {
		321541,
		81,
		true
	},
	text_apply = {
		321622,
		81,
		true
	},
	text_buy = {
		321703,
		79,
		true
	},
	text_forward = {
		321782,
		88,
		true
	},
	text_prepage = {
		321870,
		85,
		true
	},
	text_nextpage = {
		321955,
		86,
		true
	},
	text_exchange = {
		322041,
		84,
		true
	},
	text_retreat = {
		322125,
		83,
		true
	},
	text_goto = {
		322208,
		80,
		true
	},
	level_scene_title_word_1 = {
		322288,
		98,
		true
	},
	level_scene_title_word_2 = {
		322386,
		107,
		true
	},
	level_scene_title_word_3 = {
		322493,
		98,
		true
	},
	level_scene_title_word_4 = {
		322591,
		95,
		true
	},
	level_scene_title_word_5 = {
		322686,
		95,
		true
	},
	ambush_display_0 = {
		322781,
		86,
		true
	},
	ambush_display_1 = {
		322867,
		86,
		true
	},
	ambush_display_2 = {
		322953,
		86,
		true
	},
	ambush_display_3 = {
		323039,
		83,
		true
	},
	ambush_display_4 = {
		323122,
		83,
		true
	},
	ambush_display_5 = {
		323205,
		86,
		true
	},
	ambush_display_6 = {
		323291,
		86,
		true
	},
	black_white_grid_notice = {
		323377,
		1309,
		true
	},
	black_white_grid_reset = {
		324686,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324785,
		127,
		true
	},
	no_way_to_escape = {
		324912,
		92,
		true
	},
	word_attr_ac = {
		325004,
		82,
		true
	},
	help_battle_ac = {
		325086,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		326525,
		312,
		true
	},
	refuse_friend = {
		326837,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326933,
		110,
		true
	},
	tech_simulate_closed = {
		327043,
		117,
		true
	},
	tech_simulate_quit = {
		327160,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		327279,
		253,
		true
	},
	help_technologytree = {
		327532,
		1850,
		true
	},
	tech_change_version_mark = {
		329382,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329482,
		174,
		true
	},
	fate_attr_word = {
		329656,
		114,
		true
	},
	fate_phase_word = {
		329770,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329864,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		330118,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330538,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330939,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331323,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331716,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		332104,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332489,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332870,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		333255,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333634,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		334019,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		334409,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334796,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		335182,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335582,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335939,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		336349,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336738,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		337134,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337514,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337880,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		338290,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		338686,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		339072,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		339476,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339877,
		399,
		true
	},
	electrotherapy_wanning = {
		340276,
		107,
		true
	},
	siren_chase_warning = {
		340383,
		104,
		true
	},
	memorybook_get_award_tip = {
		340487,
		161,
		true
	},
	memorybook_notice = {
		340648,
		687,
		true
	},
	word_votes = {
		341335,
		86,
		true
	},
	number_0 = {
		341421,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		341496,
		304,
		true
	},
	without_selected_ship = {
		341800,
		115,
		true
	},
	index_all = {
		341915,
		79,
		true
	},
	index_fleetfront = {
		341994,
		92,
		true
	},
	index_fleetrear = {
		342086,
		91,
		true
	},
	index_shipType_quZhu = {
		342177,
		90,
		true
	},
	index_shipType_qinXun = {
		342267,
		91,
		true
	},
	index_shipType_zhongXun = {
		342358,
		93,
		true
	},
	index_shipType_zhanLie = {
		342451,
		92,
		true
	},
	index_shipType_hangMu = {
		342543,
		91,
		true
	},
	index_shipType_weiXiu = {
		342634,
		91,
		true
	},
	index_shipType_qianTing = {
		342725,
		93,
		true
	},
	index_other = {
		342818,
		81,
		true
	},
	index_rare2 = {
		342899,
		81,
		true
	},
	index_rare3 = {
		342980,
		81,
		true
	},
	index_rare4 = {
		343061,
		81,
		true
	},
	index_rare5 = {
		343142,
		84,
		true
	},
	index_rare6 = {
		343226,
		87,
		true
	},
	warning_mail_max_1 = {
		343313,
		154,
		true
	},
	warning_mail_max_2 = {
		343467,
		131,
		true
	},
	return_award_bind_success = {
		343598,
		101,
		true
	},
	return_award_bind_erro = {
		343699,
		100,
		true
	},
	rename_commander_erro = {
		343799,
		99,
		true
	},
	change_display_medal_success = {
		343898,
		116,
		true
	},
	limit_skin_time_day = {
		344014,
		101,
		true
	},
	limit_skin_time_day_min = {
		344115,
		116,
		true
	},
	limit_skin_time_min = {
		344231,
		104,
		true
	},
	limit_skin_time_overtime = {
		344335,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		344432,
		117,
		true
	},
	award_window_pt_title = {
		344549,
		96,
		true
	},
	return_have_participated_in_act = {
		344645,
		119,
		true
	},
	input_returner_code = {
		344764,
		98,
		true
	},
	dress_up_success = {
		344862,
		92,
		true
	},
	already_have_the_skin = {
		344954,
		106,
		true
	},
	exchange_limit_skin_tip = {
		345060,
		149,
		true
	},
	returner_help = {
		345209,
		1634,
		true
	},
	attire_time_stamp = {
		346843,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		346945,
		122,
		true
	},
	warning_pray_build_pool = {
		347067,
		181,
		true
	},
	error_pray_select_ship_max = {
		347248,
		108,
		true
	},
	tip_pray_build_pool_success = {
		347356,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		347459,
		100,
		true
	},
	pray_build_help = {
		347559,
		1644,
		true
	},
	bismarck_award_tip = {
		349203,
		115,
		true
	},
	bismarck_chapter_desc = {
		349318,
		161,
		true
	},
	returner_push_success = {
		349479,
		97,
		true
	},
	returner_max_count = {
		349576,
		106,
		true
	},
	returner_push_tip = {
		349682,
		236,
		true
	},
	returner_match_tip = {
		349918,
		233,
		true
	},
	return_lock_tip = {
		350151,
		135,
		true
	},
	challenge_help = {
		350286,
		1284,
		true
	},
	challenge_casual_reset = {
		351570,
		144,
		true
	},
	challenge_infinite_reset = {
		351714,
		146,
		true
	},
	challenge_normal_reset = {
		351860,
		111,
		true
	},
	challenge_casual_click_switch = {
		351971,
		155,
		true
	},
	challenge_infinite_click_switch = {
		352126,
		157,
		true
	},
	challenge_season_update = {
		352283,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		352394,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		352596,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		352800,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		353045,
		247,
		true
	},
	challenge_combat_score = {
		353292,
		103,
		true
	},
	challenge_share_progress = {
		353395,
		115,
		true
	},
	challenge_share = {
		353510,
		82,
		true
	},
	challenge_expire_warn = {
		353592,
		143,
		true
	},
	challenge_normal_tip = {
		353735,
		136,
		true
	},
	challenge_unlimited_tip = {
		353871,
		130,
		true
	},
	commander_prefab_rename_success = {
		354001,
		107,
		true
	},
	commander_prefab_name = {
		354108,
		99,
		true
	},
	commander_prefab_rename_time = {
		354207,
		118,
		true
	},
	commander_build_solt_deficiency = {
		354325,
		116,
		true
	},
	commander_select_box_tip = {
		354441,
		166,
		true
	},
	challenge_end_tip = {
		354607,
		96,
		true
	},
	pass_times = {
		354703,
		86,
		true
	},
	list_empty_tip_billboardui = {
		354789,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354897,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		355020,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		355144,
		120,
		true
	},
	list_empty_tip_eventui = {
		355264,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		355377,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		355491,
		120,
		true
	},
	list_empty_tip_friendui = {
		355611,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		355710,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		355837,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		355950,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		356064,
		116,
		true
	},
	list_empty_tip_taskscene = {
		356180,
		112,
		true
	},
	empty_tip_mailboxui = {
		356292,
		107,
		true
	},
	words_settings_unlock_ship = {
		356399,
		102,
		true
	},
	words_settings_resolve_equip = {
		356501,
		104,
		true
	},
	words_settings_unlock_commander = {
		356605,
		110,
		true
	},
	words_settings_create_inherit = {
		356715,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		356823,
		171,
		true
	},
	words_desc_unlock = {
		356994,
		123,
		true
	},
	words_desc_resolve_equip = {
		357117,
		131,
		true
	},
	words_desc_create_inherit = {
		357248,
		132,
		true
	},
	words_desc_close_password = {
		357380,
		132,
		true
	},
	words_desc_change_settings = {
		357512,
		145,
		true
	},
	words_set_password = {
		357657,
		94,
		true
	},
	words_information = {
		357751,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		357838,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		357932,
		156,
		true
	},
	secondary_password_help = {
		358088,
		1240,
		true
	},
	comic_help = {
		359328,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		359793,
		130,
		true
	},
	pt_cosume = {
		359923,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		360004,
		160,
		true
	},
	help_tempesteve = {
		360164,
		801,
		true
	},
	word_rest_times = {
		360965,
		125,
		true
	},
	common_buy_gold_success = {
		361090,
		136,
		true
	},
	harbour_bomb_tip = {
		361226,
		113,
		true
	},
	submarine_approach = {
		361339,
		94,
		true
	},
	submarine_approach_desc = {
		361433,
		139,
		true
	},
	desc_quick_play = {
		361572,
		97,
		true
	},
	text_win_condition = {
		361669,
		94,
		true
	},
	text_lose_condition = {
		361763,
		95,
		true
	},
	text_rest_HP = {
		361858,
		88,
		true
	},
	desc_defense_reward = {
		361946,
		128,
		true
	},
	desc_base_hp = {
		362074,
		96,
		true
	},
	map_event_open = {
		362170,
		99,
		true
	},
	word_reward = {
		362269,
		81,
		true
	},
	tips_dispense_completed = {
		362350,
		99,
		true
	},
	tips_firework_completed = {
		362449,
		105,
		true
	},
	help_summer_feast = {
		362554,
		803,
		true
	},
	help_firework_produce = {
		363357,
		491,
		true
	},
	help_firework = {
		363848,
		1195,
		true
	},
	help_summer_shrine = {
		365043,
		1071,
		true
	},
	help_summer_food = {
		366114,
		1505,
		true
	},
	help_summer_shooting = {
		367619,
		962,
		true
	},
	help_summer_stamp = {
		368581,
		307,
		true
	},
	tips_summergame_exit = {
		368888,
		166,
		true
	},
	tips_shrine_buff = {
		369054,
		112,
		true
	},
	tips_shrine_nobuff = {
		369166,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		369305,
		106,
		true
	},
	help_vote = {
		369411,
		5066,
		true
	},
	tips_firework_exit = {
		374477,
		131,
		true
	},
	result_firework_produce = {
		374608,
		123,
		true
	},
	tag_level_narrative = {
		374731,
		95,
		true
	},
	vote_get_book = {
		374826,
		98,
		true
	},
	vote_book_is_over = {
		374924,
		133,
		true
	},
	vote_fame_tip = {
		375057,
		161,
		true
	},
	word_maintain = {
		375218,
		86,
		true
	},
	name_zhanliejahe = {
		375304,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		375405,
		135,
		true
	},
	change_skin_secretary_ship = {
		375540,
		117,
		true
	},
	word_billboard = {
		375657,
		87,
		true
	},
	word_easy = {
		375744,
		79,
		true
	},
	word_normal_junhe = {
		375823,
		87,
		true
	},
	word_hard = {
		375910,
		79,
		true
	},
	word_special_challenge_ticket = {
		375989,
		108,
		true
	},
	tip_exchange_ticket = {
		376097,
		155,
		true
	},
	dont_remind = {
		376252,
		87,
		true
	},
	worldbossex_help = {
		376339,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		377308,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		377415,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		377524,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		377631,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		377735,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		377851,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		377969,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		378085,
		113,
		true
	},
	text_consume = {
		378198,
		83,
		true
	},
	text_inconsume = {
		378281,
		87,
		true
	},
	pt_ship_now = {
		378368,
		90,
		true
	},
	pt_ship_goal = {
		378458,
		91,
		true
	},
	option_desc1 = {
		378549,
		127,
		true
	},
	option_desc2 = {
		378676,
		146,
		true
	},
	option_desc3 = {
		378822,
		158,
		true
	},
	option_desc4 = {
		378980,
		210,
		true
	},
	option_desc5 = {
		379190,
		134,
		true
	},
	option_desc6 = {
		379324,
		149,
		true
	},
	option_desc10 = {
		379473,
		141,
		true
	},
	option_desc11 = {
		379614,
		1452,
		true
	},
	music_collection = {
		381066,
		758,
		true
	},
	music_main = {
		381824,
		1010,
		true
	},
	music_juus = {
		382834,
		465,
		true
	},
	doa_collection = {
		383299,
		684,
		true
	},
	ins_word_day = {
		383983,
		84,
		true
	},
	ins_word_hour = {
		384067,
		88,
		true
	},
	ins_word_minu = {
		384155,
		88,
		true
	},
	ins_word_like = {
		384243,
		86,
		true
	},
	ins_click_like_success = {
		384329,
		98,
		true
	},
	ins_push_comment_success = {
		384427,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		384527,
		126,
		true
	},
	help_music_game = {
		384653,
		1185,
		true
	},
	restart_music_game = {
		385838,
		143,
		true
	},
	reselect_music_game = {
		385981,
		144,
		true
	},
	hololive_goodmorning = {
		386125,
		571,
		true
	},
	hololive_lianliankan = {
		386696,
		1165,
		true
	},
	hololive_dalaozhang = {
		387861,
		588,
		true
	},
	hololive_dashenling = {
		388449,
		869,
		true
	},
	pocky_jiujiu = {
		389318,
		88,
		true
	},
	pocky_jiujiu_desc = {
		389406,
		136,
		true
	},
	pocky_help = {
		389542,
		722,
		true
	},
	secretary_help = {
		390264,
		1478,
		true
	},
	secretary_unlock2 = {
		391742,
		105,
		true
	},
	secretary_unlock3 = {
		391847,
		105,
		true
	},
	secretary_unlock4 = {
		391952,
		105,
		true
	},
	secretary_unlock5 = {
		392057,
		106,
		true
	},
	secretary_closed = {
		392163,
		92,
		true
	},
	confirm_unlock = {
		392255,
		92,
		true
	},
	secretary_pos_save = {
		392347,
		122,
		true
	},
	secretary_pos_save_success = {
		392469,
		102,
		true
	},
	collection_help = {
		392571,
		346,
		true
	},
	juese_tiyan = {
		392917,
		220,
		true
	},
	resolve_amount_prefix = {
		393137,
		100,
		true
	},
	compose_amount_prefix = {
		393237,
		100,
		true
	},
	help_sub_limits = {
		393337,
		104,
		true
	},
	help_sub_display = {
		393441,
		105,
		true
	},
	confirm_unlock_ship_main = {
		393546,
		134,
		true
	},
	msgbox_text_confirm = {
		393680,
		90,
		true
	},
	msgbox_text_shop = {
		393770,
		87,
		true
	},
	msgbox_text_cancel = {
		393857,
		89,
		true
	},
	msgbox_text_cancel_g = {
		393946,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		394037,
		100,
		true
	},
	msgbox_text_goon_fight = {
		394137,
		98,
		true
	},
	msgbox_text_exit = {
		394235,
		87,
		true
	},
	msgbox_text_clear = {
		394322,
		88,
		true
	},
	msgbox_text_apply = {
		394410,
		88,
		true
	},
	msgbox_text_buy = {
		394498,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		394584,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		394676,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		394770,
		98,
		true
	},
	msgbox_text_forward = {
		394868,
		95,
		true
	},
	msgbox_text_iknow = {
		394963,
		90,
		true
	},
	msgbox_text_prepage = {
		395053,
		92,
		true
	},
	msgbox_text_nextpage = {
		395145,
		93,
		true
	},
	msgbox_text_exchange = {
		395238,
		91,
		true
	},
	msgbox_text_retreat = {
		395329,
		90,
		true
	},
	msgbox_text_go = {
		395419,
		90,
		true
	},
	msgbox_text_consume = {
		395509,
		89,
		true
	},
	msgbox_text_inconsume = {
		395598,
		94,
		true
	},
	msgbox_text_unlock = {
		395692,
		89,
		true
	},
	msgbox_text_save = {
		395781,
		87,
		true
	},
	msgbox_text_replace = {
		395868,
		90,
		true
	},
	msgbox_text_unload = {
		395958,
		89,
		true
	},
	msgbox_text_modify = {
		396047,
		89,
		true
	},
	msgbox_text_breakthrough = {
		396136,
		95,
		true
	},
	msgbox_text_equipdetail = {
		396231,
		99,
		true
	},
	msgbox_text_use = {
		396330,
		86,
		true
	},
	common_flag_ship = {
		396416,
		89,
		true
	},
	fenjie_lantu_tip = {
		396505,
		137,
		true
	},
	msgbox_text_analyse = {
		396642,
		90,
		true
	},
	fragresolve_empty_tip = {
		396732,
		118,
		true
	},
	confirm_unlock_lv = {
		396850,
		123,
		true
	},
	shops_rest_day = {
		396973,
		103,
		true
	},
	title_limit_time = {
		397076,
		92,
		true
	},
	seven_choose_one = {
		397168,
		214,
		true
	},
	help_newyear_feast = {
		397382,
		967,
		true
	},
	help_newyear_shrine = {
		398349,
		1130,
		true
	},
	help_newyear_stamp = {
		399479,
		343,
		true
	},
	pt_reconfirm = {
		399822,
		126,
		true
	},
	qte_game_help = {
		399948,
		340,
		true
	},
	word_equipskin_type = {
		400288,
		89,
		true
	},
	word_equipskin_all = {
		400377,
		88,
		true
	},
	word_equipskin_cannon = {
		400465,
		91,
		true
	},
	word_equipskin_tarpedo = {
		400556,
		92,
		true
	},
	word_equipskin_aircraft = {
		400648,
		96,
		true
	},
	word_equipskin_aux = {
		400744,
		88,
		true
	},
	msgbox_repair = {
		400832,
		89,
		true
	},
	msgbox_repair_l2d = {
		400921,
		90,
		true
	},
	msgbox_repair_painting = {
		401011,
		98,
		true
	},
	word_no_cache = {
		401109,
		104,
		true
	},
	pile_game_notice = {
		401213,
		942,
		true
	},
	help_chunjie_stamp = {
		402155,
		312,
		true
	},
	help_chunjie_feast = {
		402467,
		558,
		true
	},
	help_chunjie_jiulou = {
		403025,
		830,
		true
	},
	special_animal1 = {
		403855,
		210,
		true
	},
	special_animal2 = {
		404065,
		204,
		true
	},
	special_animal3 = {
		404269,
		197,
		true
	},
	special_animal4 = {
		404466,
		199,
		true
	},
	special_animal5 = {
		404665,
		200,
		true
	},
	special_animal6 = {
		404865,
		185,
		true
	},
	special_animal7 = {
		405050,
		210,
		true
	},
	bulin_help = {
		405260,
		407,
		true
	},
	super_bulin = {
		405667,
		102,
		true
	},
	super_bulin_tip = {
		405769,
		120,
		true
	},
	bulin_tip1 = {
		405889,
		101,
		true
	},
	bulin_tip2 = {
		405990,
		110,
		true
	},
	bulin_tip3 = {
		406100,
		101,
		true
	},
	bulin_tip4 = {
		406201,
		119,
		true
	},
	bulin_tip5 = {
		406320,
		101,
		true
	},
	bulin_tip6 = {
		406421,
		107,
		true
	},
	bulin_tip7 = {
		406528,
		101,
		true
	},
	bulin_tip8 = {
		406629,
		110,
		true
	},
	bulin_tip9 = {
		406739,
		110,
		true
	},
	bulin_tip_other1 = {
		406849,
		137,
		true
	},
	bulin_tip_other2 = {
		406986,
		101,
		true
	},
	bulin_tip_other3 = {
		407087,
		138,
		true
	},
	monopoly_left_count = {
		407225,
		96,
		true
	},
	help_chunjie_monopoly = {
		407321,
		1017,
		true
	},
	monoply_drop_ship_step = {
		408338,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		408481,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		408611,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		408743,
		113,
		true
	},
	lanternRiddles_gametip = {
		408856,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		409796,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		409906,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		410004,
		97,
		true
	},
	sort_attribute = {
		410101,
		84,
		true
	},
	sort_intimacy = {
		410185,
		83,
		true
	},
	index_skin = {
		410268,
		83,
		true
	},
	index_reform = {
		410351,
		85,
		true
	},
	index_reform_cw = {
		410436,
		88,
		true
	},
	index_strengthen = {
		410524,
		89,
		true
	},
	index_special = {
		410613,
		83,
		true
	},
	index_propose_skin = {
		410696,
		94,
		true
	},
	index_not_obtained = {
		410790,
		91,
		true
	},
	index_no_limit = {
		410881,
		87,
		true
	},
	index_awakening = {
		410968,
		110,
		true
	},
	index_not_lvmax = {
		411078,
		88,
		true
	},
	index_spweapon = {
		411166,
		90,
		true
	},
	index_marry = {
		411256,
		84,
		true
	},
	decodegame_gametip = {
		411340,
		1094,
		true
	},
	indexsort_sort = {
		412434,
		84,
		true
	},
	indexsort_index = {
		412518,
		85,
		true
	},
	indexsort_camp = {
		412603,
		84,
		true
	},
	indexsort_type = {
		412687,
		84,
		true
	},
	indexsort_rarity = {
		412771,
		89,
		true
	},
	indexsort_extraindex = {
		412860,
		96,
		true
	},
	indexsort_sorteng = {
		412956,
		85,
		true
	},
	indexsort_indexeng = {
		413041,
		87,
		true
	},
	indexsort_campeng = {
		413128,
		85,
		true
	},
	indexsort_rarityeng = {
		413213,
		89,
		true
	},
	indexsort_typeeng = {
		413302,
		85,
		true
	},
	fightfail_up = {
		413387,
		172,
		true
	},
	fightfail_equip = {
		413559,
		163,
		true
	},
	fight_strengthen = {
		413722,
		167,
		true
	},
	fightfail_noequip = {
		413889,
		126,
		true
	},
	fightfail_choiceequip = {
		414015,
		157,
		true
	},
	fightfail_choicestrengthen = {
		414172,
		165,
		true
	},
	sofmap_attention = {
		414337,
		272,
		true
	},
	sofmapsd_1 = {
		414609,
		161,
		true
	},
	sofmapsd_2 = {
		414770,
		146,
		true
	},
	sofmapsd_3 = {
		414916,
		130,
		true
	},
	sofmapsd_4 = {
		415046,
		123,
		true
	},
	inform_level_limit = {
		415169,
		130,
		true
	},
	["3match_tip"] = {
		415299,
		381,
		true
	},
	retire_selectzero = {
		415680,
		111,
		true
	},
	retire_marry_skin = {
		415791,
		101,
		true
	},
	undermist_tip = {
		415892,
		122,
		true
	},
	retire_1 = {
		416014,
		204,
		true
	},
	retire_2 = {
		416218,
		204,
		true
	},
	retire_3 = {
		416422,
		94,
		true
	},
	retire_rarity = {
		416516,
		94,
		true
	},
	retire_title = {
		416610,
		94,
		true
	},
	res_unlock_tip = {
		416704,
		108,
		true
	},
	res_wifi_tip = {
		416812,
		151,
		true
	},
	res_downloading = {
		416963,
		88,
		true
	},
	res_pic_new_tip = {
		417051,
		111,
		true
	},
	res_music_no_pre_tip = {
		417162,
		105,
		true
	},
	res_music_no_next_tip = {
		417267,
		109,
		true
	},
	res_music_new_tip = {
		417376,
		113,
		true
	},
	apple_link_title = {
		417489,
		113,
		true
	},
	retire_setting_help = {
		417602,
		505,
		true
	},
	activity_shop_exchange_count = {
		418107,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		418214,
		104,
		true
	},
	shops_msgbox_output = {
		418318,
		95,
		true
	},
	shop_word_exchange = {
		418413,
		89,
		true
	},
	shop_word_cancel = {
		418502,
		87,
		true
	},
	title_item_ways = {
		418589,
		141,
		true
	},
	item_lack_title = {
		418730,
		167,
		true
	},
	oil_buy_tip_2 = {
		418897,
		456,
		true
	},
	target_chapter_is_lock = {
		419353,
		113,
		true
	},
	ship_book = {
		419466,
		102,
		true
	},
	month_sign_resign = {
		419568,
		151,
		true
	},
	collect_tip = {
		419719,
		133,
		true
	},
	collect_tip2 = {
		419852,
		137,
		true
	},
	word_weakness = {
		419989,
		83,
		true
	},
	special_operation_tip1 = {
		420072,
		110,
		true
	},
	special_operation_tip2 = {
		420182,
		113,
		true
	},
	area_lock = {
		420295,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		420392,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		420498,
		103,
		true
	},
	equipment_upgrade_help = {
		420601,
		1081,
		true
	},
	equipment_upgrade_title = {
		421682,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		421781,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		421887,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		422013,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		422153,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		422273,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		422465,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		422642,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		422778,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		422904,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		423087,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		423221,
		217,
		true
	},
	discount_coupon_tip = {
		423438,
		193,
		true
	},
	pizzahut_help = {
		423631,
		793,
		true
	},
	towerclimbing_gametip = {
		424424,
		670,
		true
	},
	qingdianguangchang_help = {
		425094,
		599,
		true
	},
	building_tip = {
		425693,
		195,
		true
	},
	building_upgrade_tip = {
		425888,
		126,
		true
	},
	msgbox_text_upgrade = {
		426014,
		90,
		true
	},
	towerclimbing_sign_help = {
		426104,
		692,
		true
	},
	building_complete_tip = {
		426796,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		426893,
		113,
		true
	},
	backyard_theme_total_print = {
		427006,
		96,
		true
	},
	backyard_theme_shop_title = {
		427102,
		101,
		true
	},
	backyard_theme_mine_title = {
		427203,
		101,
		true
	},
	backyard_theme_collection_title = {
		427304,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		427411,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		427582,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		427762,
		144,
		true
	},
	backyard_theme_word_buy = {
		427906,
		93,
		true
	},
	backyard_theme_word_apply = {
		427999,
		95,
		true
	},
	backyard_theme_apply_success = {
		428094,
		104,
		true
	},
	backyard_theme_unload_success = {
		428198,
		111,
		true
	},
	backyard_theme_upload_success = {
		428309,
		105,
		true
	},
	backyard_theme_delete_success = {
		428414,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		428519,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		428626,
		111,
		true
	},
	backyard_theme_upload_time = {
		428737,
		103,
		true
	},
	backyard_theme_word_like = {
		428840,
		94,
		true
	},
	backyard_theme_word_collection = {
		428934,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		429034,
		117,
		true
	},
	backyard_theme_inform_them = {
		429151,
		104,
		true
	},
	towerclimbing_book_tip = {
		429255,
		125,
		true
	},
	towerclimbing_reward_tip = {
		429380,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		429504,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		429627,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		429820,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		429998,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		430120,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		430254,
		120,
		true
	},
	words_visit_backyard_toggle = {
		430374,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430489,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430614,
		121,
		true
	},
	option_desc7 = {
		430735,
		134,
		true
	},
	option_desc8 = {
		430869,
		173,
		true
	},
	option_desc9 = {
		431042,
		167,
		true
	},
	backyard_unopen = {
		431209,
		94,
		true
	},
	coupon_timeout_tip = {
		431303,
		138,
		true
	},
	coupon_repeat_tip = {
		431441,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		431584,
		141,
		true
	},
	word_random = {
		431725,
		81,
		true
	},
	word_hot = {
		431806,
		78,
		true
	},
	word_new = {
		431884,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		431962,
		188,
		true
	},
	backyard_not_found_theme_template = {
		432150,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		432271,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		432381,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		432509,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		432661,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		433771,
		133,
		true
	},
	help_monopoly_car = {
		433904,
		992,
		true
	},
	help_monopoly_car_2 = {
		434896,
		1177,
		true
	},
	help_monopoly_3th = {
		436073,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		437780,
		112,
		true
	},
	win_condition_display_qijian = {
		437892,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		438002,
		127,
		true
	},
	win_condition_display_shangchuan = {
		438129,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		438249,
		137,
		true
	},
	win_condition_display_judian = {
		438386,
		116,
		true
	},
	win_condition_display_tuoli = {
		438502,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		438620,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438758,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438870,
		132,
		true
	},
	re_battle = {
		439002,
		85,
		true
	},
	keep_fate_tip = {
		439087,
		131,
		true
	},
	equip_info_1 = {
		439218,
		82,
		true
	},
	equip_info_2 = {
		439300,
		88,
		true
	},
	equip_info_3 = {
		439388,
		82,
		true
	},
	equip_info_4 = {
		439470,
		82,
		true
	},
	equip_info_5 = {
		439552,
		82,
		true
	},
	equip_info_6 = {
		439634,
		88,
		true
	},
	equip_info_7 = {
		439722,
		88,
		true
	},
	equip_info_8 = {
		439810,
		88,
		true
	},
	equip_info_9 = {
		439898,
		88,
		true
	},
	equip_info_10 = {
		439986,
		89,
		true
	},
	equip_info_11 = {
		440075,
		89,
		true
	},
	equip_info_12 = {
		440164,
		89,
		true
	},
	equip_info_13 = {
		440253,
		83,
		true
	},
	equip_info_14 = {
		440336,
		89,
		true
	},
	equip_info_15 = {
		440425,
		89,
		true
	},
	equip_info_16 = {
		440514,
		89,
		true
	},
	equip_info_17 = {
		440603,
		89,
		true
	},
	equip_info_18 = {
		440692,
		89,
		true
	},
	equip_info_19 = {
		440781,
		89,
		true
	},
	equip_info_20 = {
		440870,
		92,
		true
	},
	equip_info_21 = {
		440962,
		92,
		true
	},
	equip_info_22 = {
		441054,
		98,
		true
	},
	equip_info_23 = {
		441152,
		89,
		true
	},
	equip_info_24 = {
		441241,
		89,
		true
	},
	equip_info_25 = {
		441330,
		80,
		true
	},
	equip_info_26 = {
		441410,
		92,
		true
	},
	equip_info_27 = {
		441502,
		77,
		true
	},
	equip_info_28 = {
		441579,
		95,
		true
	},
	equip_info_29 = {
		441674,
		95,
		true
	},
	equip_info_30 = {
		441769,
		89,
		true
	},
	equip_info_31 = {
		441858,
		83,
		true
	},
	equip_info_32 = {
		441941,
		92,
		true
	},
	equip_info_33 = {
		442033,
		95,
		true
	},
	equip_info_34 = {
		442128,
		89,
		true
	},
	equip_info_extralevel_0 = {
		442217,
		94,
		true
	},
	equip_info_extralevel_1 = {
		442311,
		94,
		true
	},
	equip_info_extralevel_2 = {
		442405,
		94,
		true
	},
	equip_info_extralevel_3 = {
		442499,
		94,
		true
	},
	tec_settings_btn_word = {
		442593,
		97,
		true
	},
	tec_tendency_x = {
		442690,
		89,
		true
	},
	tec_tendency_0 = {
		442779,
		87,
		true
	},
	tec_tendency_1 = {
		442866,
		90,
		true
	},
	tec_tendency_2 = {
		442956,
		90,
		true
	},
	tec_tendency_3 = {
		443046,
		90,
		true
	},
	tec_tendency_4 = {
		443136,
		90,
		true
	},
	tec_tendency_cur_x = {
		443226,
		102,
		true
	},
	tec_tendency_cur_0 = {
		443328,
		106,
		true
	},
	tec_tendency_cur_1 = {
		443434,
		103,
		true
	},
	tec_tendency_cur_2 = {
		443537,
		103,
		true
	},
	tec_tendency_cur_3 = {
		443640,
		103,
		true
	},
	tec_target_catchup_none = {
		443743,
		111,
		true
	},
	tec_target_catchup_selected = {
		443854,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443957,
		103,
		true
	},
	tec_target_catchup_none_x = {
		444060,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		444174,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		444289,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		444404,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		444519,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444637,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444756,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444875,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444994,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		445110,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		445227,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		445344,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445461,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445566,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445684,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445829,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445932,
		102,
		true
	},
	tec_target_need_print = {
		446034,
		97,
		true
	},
	tec_target_catchup_progress = {
		446131,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		446234,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		446361,
		710,
		true
	},
	tec_speedup_title = {
		447071,
		93,
		true
	},
	tec_speedup_progress = {
		447164,
		95,
		true
	},
	tec_speedup_overflow = {
		447259,
		153,
		true
	},
	tec_speedup_help_tip = {
		447412,
		227,
		true
	},
	click_back_tip = {
		447639,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		447741,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		447839,
		100,
		true
	},
	tec_catchup_errorfix = {
		447939,
		353,
		true
	},
	guild_duty_is_too_low = {
		448292,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		448407,
		123,
		true
	},
	guild_not_exist_donate_task = {
		448530,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448639,
		124,
		true
	},
	guild_get_week_done = {
		448763,
		113,
		true
	},
	guild_public_awards = {
		448876,
		101,
		true
	},
	guild_private_awards = {
		448977,
		99,
		true
	},
	guild_task_selecte_tip = {
		449076,
		179,
		true
	},
	guild_task_accept = {
		449255,
		331,
		true
	},
	guild_commander_and_sub_op = {
		449586,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449728,
		120,
		true
	},
	guild_donate_success = {
		449848,
		102,
		true
	},
	guild_left_donate_cnt = {
		449950,
		108,
		true
	},
	guild_donate_tip = {
		450058,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		450272,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450392,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		450511,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450686,
		174,
		true
	},
	guild_supply_no_open = {
		450860,
		108,
		true
	},
	guild_supply_award_got = {
		450968,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		451078,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		451230,
		260,
		true
	},
	guild_left_supply_day = {
		451490,
		96,
		true
	},
	guild_supply_help_tip = {
		451586,
		601,
		true
	},
	guild_op_only_administrator = {
		452187,
		143,
		true
	},
	guild_shop_refresh_done = {
		452330,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		452429,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		452529,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452677,
		108,
		true
	},
	guild_shop_label_1 = {
		452785,
		115,
		true
	},
	guild_shop_label_2 = {
		452900,
		97,
		true
	},
	guild_shop_label_3 = {
		452997,
		89,
		true
	},
	guild_shop_label_4 = {
		453086,
		88,
		true
	},
	guild_shop_label_5 = {
		453174,
		115,
		true
	},
	guild_shop_must_select_goods = {
		453289,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		453414,
		141,
		true
	},
	guild_not_exist_tech = {
		453555,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		453663,
		137,
		true
	},
	guild_tech_is_max_level = {
		453800,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453920,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		454052,
		140,
		true
	},
	guild_tech_upgrade_done = {
		454192,
		126,
		true
	},
	guild_exist_activation_tech = {
		454318,
		127,
		true
	},
	guild_tech_gold_desc = {
		454445,
		110,
		true
	},
	guild_tech_oil_desc = {
		454555,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		454664,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454777,
		114,
		true
	},
	guild_box_gold_desc = {
		454891,
		109,
		true
	},
	guidl_r_box_time_desc = {
		455000,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		455112,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		455226,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		455342,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		455460,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		455690,
		124,
		true
	},
	guild_ship_attr_desc = {
		455814,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455931,
		138,
		true
	},
	guild_cancel_tech_tip = {
		456069,
		227,
		true
	},
	guild_tech_consume_tip = {
		456296,
		202,
		true
	},
	guild_tech_non_admin = {
		456498,
		169,
		true
	},
	guild_tech_label_max_level = {
		456667,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456770,
		105,
		true
	},
	guild_tech_label_condition = {
		456875,
		114,
		true
	},
	guild_tech_donate_target = {
		456989,
		109,
		true
	},
	guild_not_exist = {
		457098,
		97,
		true
	},
	guild_not_exist_battle = {
		457195,
		110,
		true
	},
	guild_battle_is_end = {
		457305,
		107,
		true
	},
	guild_battle_is_exist = {
		457412,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457524,
		143,
		true
	},
	guild_event_start_tip1 = {
		457667,
		144,
		true
	},
	guild_event_start_tip2 = {
		457811,
		150,
		true
	},
	guild_word_may_happen_event = {
		457961,
		109,
		true
	},
	guild_battle_award = {
		458070,
		94,
		true
	},
	guild_word_consume = {
		458164,
		88,
		true
	},
	guild_start_event_consume_tip = {
		458252,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		458398,
		207,
		true
	},
	guild_word_consume_for_battle = {
		458605,
		111,
		true
	},
	guild_level_no_enough = {
		458716,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458840,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458982,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		459091,
		132,
		true
	},
	guild_join_event_progress_label = {
		459223,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		459331,
		232,
		true
	},
	guild_event_not_exist = {
		459563,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459669,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459781,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		459929,
		130,
		true
	},
	guidl_event_ship_in_event = {
		460059,
		138,
		true
	},
	guild_event_start_done = {
		460197,
		98,
		true
	},
	guild_fleet_update_done = {
		460295,
		105,
		true
	},
	guild_event_is_lock = {
		460400,
		98,
		true
	},
	guild_event_is_finish = {
		460498,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		460656,
		138,
		true
	},
	guild_word_battle_area = {
		460794,
		99,
		true
	},
	guild_word_battle_type = {
		460893,
		99,
		true
	},
	guild_wrod_battle_target = {
		460992,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		461093,
		124,
		true
	},
	guild_event_start_event_tip = {
		461217,
		137,
		true
	},
	guild_word_sea = {
		461354,
		84,
		true
	},
	guild_word_score_addition = {
		461438,
		102,
		true
	},
	guild_word_effect_addition = {
		461540,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461643,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461760,
		119,
		true
	},
	guild_event_info_desc1 = {
		461879,
		136,
		true
	},
	guild_event_info_desc2 = {
		462015,
		119,
		true
	},
	guild_join_member_cnt = {
		462134,
		98,
		true
	},
	guild_total_effect = {
		462232,
		92,
		true
	},
	guild_word_people = {
		462324,
		84,
		true
	},
	guild_event_info_desc3 = {
		462408,
		105,
		true
	},
	guild_not_exist_boss = {
		462513,
		105,
		true
	},
	guild_ship_from = {
		462618,
		86,
		true
	},
	guild_boss_formation_1 = {
		462704,
		130,
		true
	},
	guild_boss_formation_2 = {
		462834,
		130,
		true
	},
	guild_boss_formation_3 = {
		462964,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		463089,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		463195,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		463320,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463486,
		155,
		true
	},
	guild_fleet_is_legal = {
		463641,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463785,
		149,
		true
	},
	guild_must_edit_fleet = {
		463934,
		109,
		true
	},
	guild_ship_in_battle = {
		464043,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		464196,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		464326,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464456,
		151,
		true
	},
	guild_get_report_failed = {
		464607,
		111,
		true
	},
	guild_report_get_all = {
		464718,
		96,
		true
	},
	guild_can_not_get_tip = {
		464814,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464938,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		465054,
		147,
		true
	},
	guild_report_tooltip = {
		465201,
		179,
		true
	},
	word_guildgold = {
		465380,
		87,
		true
	},
	guild_member_rank_title_donate = {
		465467,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465573,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		465683,
		108,
		true
	},
	guild_donate_log = {
		465791,
		142,
		true
	},
	guild_supply_log = {
		465933,
		139,
		true
	},
	guild_weektask_log = {
		466072,
		133,
		true
	},
	guild_battle_log = {
		466205,
		134,
		true
	},
	guild_tech_change_log = {
		466339,
		119,
		true
	},
	guild_log_title = {
		466458,
		91,
		true
	},
	guild_use_donateitem_success = {
		466549,
		128,
		true
	},
	guild_use_battleitem_success = {
		466677,
		128,
		true
	},
	not_exist_guild_use_item = {
		466805,
		131,
		true
	},
	guild_member_tip = {
		466936,
		2310,
		true
	},
	guild_tech_tip = {
		469246,
		2233,
		true
	},
	guild_office_tip = {
		471479,
		2541,
		true
	},
	guild_event_help_tip = {
		474020,
		2346,
		true
	},
	guild_mission_info_tip = {
		476366,
		1309,
		true
	},
	guild_public_tech_tip = {
		477675,
		531,
		true
	},
	guild_public_office_tip = {
		478206,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478579,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478821,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		479279,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479440,
		127,
		true
	},
	word_shipState_guild_event = {
		479567,
		139,
		true
	},
	word_shipState_guild_boss = {
		479706,
		180,
		true
	},
	commander_is_in_guild = {
		479886,
		182,
		true
	},
	guild_assult_ship_recommend = {
		480068,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		480220,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		480379,
		167,
		true
	},
	guild_recommend_limit = {
		480546,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480690,
		183,
		true
	},
	guild_mission_complate = {
		480873,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480985,
		160,
		true
	},
	guild_transfer_president_confirm = {
		481145,
		201,
		true
	},
	guild_damage_ranking = {
		481346,
		90,
		true
	},
	guild_total_damage = {
		481436,
		91,
		true
	},
	guild_donate_list_updated = {
		481527,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481643,
		125,
		true
	},
	guild_tip_quit_operation = {
		481768,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		482012,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		482153,
		236,
		true
	},
	guild_time_remaining_tip = {
		482389,
		107,
		true
	},
	help_rollingBallGame = {
		482496,
		1086,
		true
	},
	rolling_ball_help = {
		483582,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		484273,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		484882,
		112,
		true
	},
	build_ship_accumulative = {
		484994,
		100,
		true
	},
	destory_ship_before_tip = {
		485094,
		99,
		true
	},
	destory_ship_input_erro = {
		485193,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		485326,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		485508,
		231,
		true
	},
	jiujiu_expedition_help = {
		485739,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		486300,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		486400,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		486530,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		486658,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		486805,
		128,
		true
	},
	trade_card_tips1 = {
		486933,
		92,
		true
	},
	trade_card_tips2 = {
		487025,
		327,
		true
	},
	trade_card_tips3 = {
		487352,
		324,
		true
	},
	trade_card_tips4 = {
		487676,
		95,
		true
	},
	ur_exchange_help_tip = {
		487771,
		795,
		true
	},
	fleet_antisub_range = {
		488566,
		95,
		true
	},
	fleet_antisub_range_tip = {
		488661,
		1424,
		true
	},
	practise_idol_tip = {
		490085,
		107,
		true
	},
	practise_idol_help = {
		490192,
		937,
		true
	},
	upgrade_idol_tip = {
		491129,
		113,
		true
	},
	upgrade_complete_tip = {
		491242,
		99,
		true
	},
	upgrade_introduce_tip = {
		491341,
		123,
		true
	},
	collect_idol_tip = {
		491464,
		122,
		true
	},
	hand_account_tip = {
		491586,
		107,
		true
	},
	hand_account_resetting_tip = {
		491693,
		117,
		true
	},
	help_candymagic = {
		491810,
		961,
		true
	},
	award_overflow_tip = {
		492771,
		140,
		true
	},
	hunter_npc = {
		492911,
		901,
		true
	},
	fighterplane_help = {
		493812,
		931,
		true
	},
	fighterplane_J10_tip = {
		494743,
		276,
		true
	},
	fighterplane_J15_tip = {
		495019,
		513,
		true
	},
	fighterplane_FC1_tip = {
		495532,
		457,
		true
	},
	fighterplane_FC31_tip = {
		495989,
		378,
		true
	},
	fighterplane_complete_tip = {
		496367,
		204,
		true
	},
	fighterplane_destroy_tip = {
		496571,
		102,
		true
	},
	fighterplane_hit_tip = {
		496673,
		101,
		true
	},
	fighterplane_score_tip = {
		496774,
		92,
		true
	},
	venusvolleyball_help = {
		496866,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		497966,
		99,
		true
	},
	venusvolleyball_return_tip = {
		498065,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		498176,
		112,
		true
	},
	doa_main = {
		498288,
		1227,
		true
	},
	doa_pt_help = {
		499515,
		818,
		true
	},
	doa_pt_complete = {
		500333,
		94,
		true
	},
	doa_pt_up = {
		500427,
		97,
		true
	},
	doa_liliang = {
		500524,
		81,
		true
	},
	doa_jiqiao = {
		500605,
		80,
		true
	},
	doa_tili = {
		500685,
		78,
		true
	},
	doa_meili = {
		500763,
		79,
		true
	},
	snowball_help = {
		500842,
		1488,
		true
	},
	help_xinnian2021_feast = {
		502330,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		502830,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		503983,
		687,
		true
	},
	help_xinnian2021__meishi = {
		504670,
		1222,
		true
	},
	help_act_event = {
		505892,
		286,
		true
	},
	autofight = {
		506178,
		85,
		true
	},
	autofight_errors_tip = {
		506263,
		139,
		true
	},
	autofight_special_operation_tip = {
		506402,
		358,
		true
	},
	autofight_formation = {
		506760,
		89,
		true
	},
	autofight_cat = {
		506849,
		86,
		true
	},
	autofight_function = {
		506935,
		88,
		true
	},
	autofight_function1 = {
		507023,
		95,
		true
	},
	autofight_function2 = {
		507118,
		95,
		true
	},
	autofight_function3 = {
		507213,
		95,
		true
	},
	autofight_function4 = {
		507308,
		89,
		true
	},
	autofight_function5 = {
		507397,
		101,
		true
	},
	autofight_rewards = {
		507498,
		99,
		true
	},
	autofight_rewards_none = {
		507597,
		113,
		true
	},
	autofight_leave = {
		507710,
		85,
		true
	},
	autofight_onceagain = {
		507795,
		95,
		true
	},
	autofight_entrust = {
		507890,
		116,
		true
	},
	autofight_task = {
		508006,
		107,
		true
	},
	autofight_effect = {
		508113,
		131,
		true
	},
	autofight_file = {
		508244,
		110,
		true
	},
	autofight_discovery = {
		508354,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		508478,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		508618,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		508746,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		508873,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		509040,
		143,
		true
	},
	autofight_farm = {
		509183,
		90,
		true
	},
	autofight_story = {
		509273,
		118,
		true
	},
	fushun_adventure_help = {
		509391,
		1774,
		true
	},
	autofight_change_tip = {
		511165,
		165,
		true
	},
	autofight_selectprops_tip = {
		511330,
		114,
		true
	},
	help_chunjie2021_feast = {
		511444,
		759,
		true
	},
	valentinesday__txt1_tip = {
		512203,
		157,
		true
	},
	valentinesday__txt2_tip = {
		512360,
		157,
		true
	},
	valentinesday__txt3_tip = {
		512517,
		145,
		true
	},
	valentinesday__txt4_tip = {
		512662,
		145,
		true
	},
	valentinesday__txt5_tip = {
		512807,
		163,
		true
	},
	valentinesday__txt6_tip = {
		512970,
		151,
		true
	},
	valentinesday__shop_tip = {
		513121,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		513241,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		513350,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		513459,
		121,
		true
	},
	wwf_bamboo_help = {
		513580,
		760,
		true
	},
	wwf_guide_tip = {
		514340,
		152,
		true
	},
	securitycake_help = {
		514492,
		1537,
		true
	},
	icecream_help = {
		516029,
		800,
		true
	},
	icecream_make_tip = {
		516829,
		92,
		true
	},
	cadpa_help = {
		516921,
		1225,
		true
	},
	cadpa_tip1 = {
		518146,
		86,
		true
	},
	cadpa_tip2 = {
		518232,
		85,
		true
	},
	query_role = {
		518317,
		83,
		true
	},
	query_role_none = {
		518400,
		88,
		true
	},
	query_role_button = {
		518488,
		93,
		true
	},
	query_role_fail = {
		518581,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518672,
		114,
		true
	},
	cumulative_victory_now_tip = {
		518786,
		111,
		true
	},
	word_files_repair = {
		518897,
		93,
		true
	},
	repair_setting_label = {
		518990,
		96,
		true
	},
	voice_control = {
		519086,
		83,
		true
	},
	index_equip = {
		519169,
		84,
		true
	},
	index_without_limit = {
		519253,
		92,
		true
	},
	meta_learn_skill = {
		519345,
		108,
		true
	},
	world_joint_boss_not_found = {
		519453,
		139,
		true
	},
	world_joint_boss_is_death = {
		519592,
		138,
		true
	},
	world_joint_whitout_guild = {
		519730,
		116,
		true
	},
	world_joint_whitout_friend = {
		519846,
		114,
		true
	},
	world_joint_call_support_failed = {
		519960,
		116,
		true
	},
	world_joint_call_support_success = {
		520076,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		520193,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		520356,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		520527,
		165,
		true
	},
	ad_4 = {
		520692,
		211,
		true
	},
	world_word_expired = {
		520903,
		97,
		true
	},
	world_word_guild_member = {
		521000,
		113,
		true
	},
	world_word_guild_player = {
		521113,
		104,
		true
	},
	world_joint_boss_award_expired = {
		521217,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		521329,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		521445,
		140,
		true
	},
	world_boss_get_item = {
		521585,
		171,
		true
	},
	world_boss_ask_help = {
		521756,
		119,
		true
	},
	world_joint_count_no_enough = {
		521875,
		115,
		true
	},
	world_boss_none = {
		521990,
		146,
		true
	},
	world_boss_fleet = {
		522136,
		92,
		true
	},
	world_max_challenge_cnt = {
		522228,
		145,
		true
	},
	world_reset_success = {
		522373,
		104,
		true
	},
	world_map_dangerous_confirm = {
		522477,
		183,
		true
	},
	world_map_version = {
		522660,
		120,
		true
	},
	world_resource_fill = {
		522780,
		128,
		true
	},
	meta_sys_lock_tip = {
		522908,
		160,
		true
	},
	meta_story_lock = {
		523068,
		139,
		true
	},
	meta_acttime_limit = {
		523207,
		88,
		true
	},
	meta_pt_left = {
		523295,
		87,
		true
	},
	meta_syn_rate = {
		523382,
		92,
		true
	},
	meta_repair_rate = {
		523474,
		95,
		true
	},
	meta_story_tip_1 = {
		523569,
		103,
		true
	},
	meta_story_tip_2 = {
		523672,
		100,
		true
	},
	meta_pt_get_way = {
		523772,
		130,
		true
	},
	meta_pt_point = {
		523902,
		86,
		true
	},
	meta_award_get = {
		523988,
		87,
		true
	},
	meta_award_got = {
		524075,
		87,
		true
	},
	meta_repair = {
		524162,
		88,
		true
	},
	meta_repair_success = {
		524250,
		101,
		true
	},
	meta_repair_effect_unlock = {
		524351,
		110,
		true
	},
	meta_repair_effect_special = {
		524461,
		130,
		true
	},
	meta_energy_ship_level_need = {
		524591,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		524707,
		124,
		true
	},
	meta_energy_active_box_tip = {
		524831,
		165,
		true
	},
	meta_break = {
		524996,
		108,
		true
	},
	meta_energy_preview_title = {
		525104,
		119,
		true
	},
	meta_energy_preview_tip = {
		525223,
		131,
		true
	},
	meta_exp_per_day = {
		525354,
		92,
		true
	},
	meta_skill_unlock = {
		525446,
		117,
		true
	},
	meta_unlock_skill_tip = {
		525563,
		155,
		true
	},
	meta_unlock_skill_select = {
		525718,
		123,
		true
	},
	meta_switch_skill_disable = {
		525841,
		139,
		true
	},
	meta_switch_skill_box_title = {
		525980,
		124,
		true
	},
	meta_cur_pt = {
		526104,
		90,
		true
	},
	meta_toast_fullexp = {
		526194,
		106,
		true
	},
	meta_toast_tactics = {
		526300,
		91,
		true
	},
	meta_skillbtn_tactics = {
		526391,
		92,
		true
	},
	meta_destroy_tip = {
		526483,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		526588,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		526682,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		526776,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		526870,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		526964,
		94,
		true
	},
	meta_voice_name_propose = {
		527058,
		93,
		true
	},
	world_boss_ad = {
		527151,
		88,
		true
	},
	world_boss_drop_title = {
		527239,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		527347,
		122,
		true
	},
	world_boss_progress_item_desc = {
		527469,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		527842,
		143,
		true
	},
	equip_ammo_type_1 = {
		527985,
		90,
		true
	},
	equip_ammo_type_2 = {
		528075,
		90,
		true
	},
	equip_ammo_type_3 = {
		528165,
		90,
		true
	},
	equip_ammo_type_4 = {
		528255,
		87,
		true
	},
	equip_ammo_type_5 = {
		528342,
		87,
		true
	},
	equip_ammo_type_6 = {
		528429,
		90,
		true
	},
	equip_ammo_type_7 = {
		528519,
		93,
		true
	},
	equip_ammo_type_8 = {
		528612,
		90,
		true
	},
	equip_ammo_type_9 = {
		528702,
		90,
		true
	},
	equip_ammo_type_10 = {
		528792,
		85,
		true
	},
	equip_ammo_type_11 = {
		528877,
		88,
		true
	},
	common_daily_limit = {
		528965,
		105,
		true
	},
	meta_help = {
		529070,
		2318,
		true
	},
	world_boss_daily_limit = {
		531388,
		104,
		true
	},
	common_go_to_analyze = {
		531492,
		96,
		true
	},
	world_boss_not_reach_target = {
		531588,
		115,
		true
	},
	special_transform_limit_reach = {
		531703,
		163,
		true
	},
	meta_pt_notenough = {
		531866,
		180,
		true
	},
	meta_boss_unlock = {
		532046,
		182,
		true
	},
	word_take_effect = {
		532228,
		86,
		true
	},
	world_boss_challenge_cnt = {
		532314,
		100,
		true
	},
	word_shipNation_meta = {
		532414,
		87,
		true
	},
	world_word_friend = {
		532501,
		87,
		true
	},
	world_word_world = {
		532588,
		86,
		true
	},
	world_word_guild = {
		532674,
		89,
		true
	},
	world_collection_1 = {
		532763,
		94,
		true
	},
	world_collection_2 = {
		532857,
		88,
		true
	},
	world_collection_3 = {
		532945,
		91,
		true
	},
	zero_hour_command_error = {
		533036,
		111,
		true
	},
	commander_is_in_bigworld = {
		533147,
		118,
		true
	},
	world_collection_back = {
		533265,
		106,
		true
	},
	archives_whether_to_retreat = {
		533371,
		168,
		true
	},
	world_fleet_stop = {
		533539,
		104,
		true
	},
	world_setting_title = {
		533643,
		101,
		true
	},
	world_setting_quickmode = {
		533744,
		101,
		true
	},
	world_setting_quickmodetip = {
		533845,
		144,
		true
	},
	world_setting_submititem = {
		533989,
		115,
		true
	},
	world_setting_submititemtip = {
		534104,
		158,
		true
	},
	world_setting_mapauto = {
		534262,
		115,
		true
	},
	world_setting_mapautotip = {
		534377,
		158,
		true
	},
	world_boss_maintenance = {
		534535,
		139,
		true
	},
	world_boss_inbattle = {
		534674,
		119,
		true
	},
	world_automode_title_1 = {
		534793,
		104,
		true
	},
	world_automode_title_2 = {
		534897,
		95,
		true
	},
	world_automode_treasure_1 = {
		534992,
		132,
		true
	},
	world_automode_treasure_2 = {
		535124,
		132,
		true
	},
	world_automode_treasure_3 = {
		535256,
		128,
		true
	},
	world_automode_cancel = {
		535384,
		91,
		true
	},
	world_automode_confirm = {
		535475,
		92,
		true
	},
	world_automode_start_tip1 = {
		535567,
		119,
		true
	},
	world_automode_start_tip2 = {
		535686,
		104,
		true
	},
	world_automode_start_tip3 = {
		535790,
		122,
		true
	},
	world_automode_start_tip4 = {
		535912,
		113,
		true
	},
	world_automode_start_tip5 = {
		536025,
		144,
		true
	},
	world_automode_setting_1 = {
		536169,
		115,
		true
	},
	world_automode_setting_1_1 = {
		536284,
		100,
		true
	},
	world_automode_setting_1_2 = {
		536384,
		91,
		true
	},
	world_automode_setting_1_3 = {
		536475,
		91,
		true
	},
	world_automode_setting_1_4 = {
		536566,
		96,
		true
	},
	world_automode_setting_2 = {
		536662,
		112,
		true
	},
	world_automode_setting_2_1 = {
		536774,
		108,
		true
	},
	world_automode_setting_2_2 = {
		536882,
		111,
		true
	},
	world_automode_setting_all_1 = {
		536993,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		537112,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		537209,
		97,
		true
	},
	world_automode_setting_all_2 = {
		537306,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		537422,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		537519,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		537628,
		109,
		true
	},
	world_automode_setting_all_3 = {
		537737,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		537856,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		537953,
		97,
		true
	},
	world_automode_setting_all_4 = {
		538050,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		538169,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		538266,
		97,
		true
	},
	world_automode_setting_new_1 = {
		538363,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		538482,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		538586,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		538681,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		538776,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		538871,
		100,
		true
	},
	world_collection_task_tip_1 = {
		538971,
		152,
		true
	},
	area_putong = {
		539123,
		87,
		true
	},
	area_anquan = {
		539210,
		87,
		true
	},
	area_yaosai = {
		539297,
		87,
		true
	},
	area_yaosai_2 = {
		539384,
		107,
		true
	},
	area_shenyuan = {
		539491,
		89,
		true
	},
	area_yinmi = {
		539580,
		86,
		true
	},
	area_renwu = {
		539666,
		86,
		true
	},
	area_zhuxian = {
		539752,
		88,
		true
	},
	area_dangan = {
		539840,
		87,
		true
	},
	charge_trade_no_error = {
		539927,
		126,
		true
	},
	world_reset_1 = {
		540053,
		130,
		true
	},
	world_reset_2 = {
		540183,
		136,
		true
	},
	world_reset_3 = {
		540319,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		540435,
		141,
		true
	},
	world_boss_unactivated = {
		540576,
		128,
		true
	},
	world_reset_tip = {
		540704,
		2572,
		true
	},
	spring_invited_2021 = {
		543276,
		217,
		true
	},
	charge_error_count_limit = {
		543493,
		149,
		true
	},
	charge_error_disable = {
		543642,
		120,
		true
	},
	levelScene_select_sp = {
		543762,
		120,
		true
	},
	word_adjustFleet = {
		543882,
		92,
		true
	},
	levelScene_select_noitem = {
		543974,
		112,
		true
	},
	story_setting_label = {
		544086,
		113,
		true
	},
	login_arrears_tips = {
		544199,
		154,
		true
	},
	Supplement_pay1 = {
		544353,
		195,
		true
	},
	Supplement_pay2 = {
		544548,
		146,
		true
	},
	Supplement_pay3 = {
		544694,
		237,
		true
	},
	Supplement_pay4 = {
		544931,
		91,
		true
	},
	world_ship_repair = {
		545022,
		114,
		true
	},
	Supplement_pay5 = {
		545136,
		143,
		true
	},
	area_unkown = {
		545279,
		87,
		true
	},
	Supplement_pay6 = {
		545366,
		94,
		true
	},
	Supplement_pay7 = {
		545460,
		94,
		true
	},
	Supplement_pay8 = {
		545554,
		88,
		true
	},
	world_battle_damage = {
		545642,
		164,
		true
	},
	setting_story_speed_1 = {
		545806,
		88,
		true
	},
	setting_story_speed_2 = {
		545894,
		91,
		true
	},
	setting_story_speed_3 = {
		545985,
		88,
		true
	},
	setting_story_speed_4 = {
		546073,
		91,
		true
	},
	story_autoplay_setting_label = {
		546164,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546274,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546368,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546462,
		103,
		true
	},
	meta_shop_unexchange_label = {
		546565,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546673,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546774,
		131,
		true
	},
	dailyLevel_quickfinish = {
		546905,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		547240,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547347,
		134,
		true
	},
	common_npc_formation_tip = {
		547481,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547605,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		548617,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548739,
		122,
		true
	},
	task_lock = {
		548861,
		85,
		true
	},
	week_task_pt_name = {
		548946,
		90,
		true
	},
	week_task_award_preview_label = {
		549036,
		105,
		true
	},
	week_task_title_label = {
		549141,
		103,
		true
	},
	cattery_op_clean_success = {
		549244,
		100,
		true
	},
	cattery_op_feed_success = {
		549344,
		99,
		true
	},
	cattery_op_play_success = {
		549443,
		99,
		true
	},
	cattery_style_change_success = {
		549542,
		104,
		true
	},
	cattery_add_commander_success = {
		549646,
		114,
		true
	},
	cattery_remove_commander_success = {
		549760,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		549877,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		550013,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		550145,
		111,
		true
	},
	commander_box_was_finished = {
		550256,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550370,
		118,
		true
	},
	comander_tool_max_cnt = {
		550488,
		105,
		true
	},
	cat_home_help = {
		550593,
		925,
		true
	},
	cat_accelfrate_notenough = {
		551518,
		124,
		true
	},
	cat_home_unlock = {
		551642,
		121,
		true
	},
	cat_sleep_notplay = {
		551763,
		126,
		true
	},
	cathome_style_unlock = {
		551889,
		126,
		true
	},
	commander_is_in_cattery = {
		552015,
		120,
		true
	},
	cat_home_interaction = {
		552135,
		110,
		true
	},
	cat_accelerate_left = {
		552245,
		101,
		true
	},
	common_clean = {
		552346,
		82,
		true
	},
	common_feed = {
		552428,
		81,
		true
	},
	common_play = {
		552509,
		81,
		true
	},
	game_stopwords = {
		552590,
		105,
		true
	},
	game_openwords = {
		552695,
		105,
		true
	},
	amusementpark_shop_enter = {
		552800,
		149,
		true
	},
	amusementpark_shop_exchange = {
		552949,
		189,
		true
	},
	amusementpark_shop_success = {
		553138,
		105,
		true
	},
	amusementpark_shop_special = {
		553243,
		143,
		true
	},
	amusementpark_shop_end = {
		553386,
		138,
		true
	},
	amusementpark_shop_0 = {
		553524,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553663,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		553822,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		553981,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		554120,
		180,
		true
	},
	amusementpark_help = {
		554300,
		1043,
		true
	},
	amusementpark_shop_help = {
		555343,
		608,
		true
	},
	handshake_game_help = {
		555951,
		966,
		true
	},
	MeixiV4_help = {
		556917,
		792,
		true
	},
	activity_permanent_total = {
		557709,
		100,
		true
	},
	word_investigate = {
		557809,
		86,
		true
	},
	ambush_display_none = {
		557895,
		86,
		true
	},
	activity_permanent_help = {
		557981,
		386,
		true
	},
	activity_permanent_tips1 = {
		558367,
		157,
		true
	},
	activity_permanent_tips2 = {
		558524,
		164,
		true
	},
	activity_permanent_tips3 = {
		558688,
		146,
		true
	},
	activity_permanent_tips4 = {
		558834,
		214,
		true
	},
	activity_permanent_finished = {
		559048,
		100,
		true
	},
	idolmaster_main = {
		559148,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		560243,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560346,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560449,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560547,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560645,
		92,
		true
	},
	idolmaster_collection = {
		560737,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561276,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561376,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561476,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561576,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561676,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561776,
		99,
		true
	},
	cartoon_notall = {
		561875,
		84,
		true
	},
	cartoon_haveno = {
		561959,
		105,
		true
	},
	res_cartoon_new_tip = {
		562064,
		115,
		true
	},
	memory_actiivty_ex = {
		562179,
		86,
		true
	},
	memory_activity_sp = {
		562265,
		86,
		true
	},
	memory_activity_daily = {
		562351,
		91,
		true
	},
	memory_activity_others = {
		562442,
		92,
		true
	},
	battle_end_title = {
		562534,
		92,
		true
	},
	battle_end_subtitle1 = {
		562626,
		96,
		true
	},
	battle_end_subtitle2 = {
		562722,
		96,
		true
	},
	meta_skill_dailyexp = {
		562818,
		104,
		true
	},
	meta_skill_learn = {
		562922,
		119,
		true
	},
	meta_skill_maxtip = {
		563041,
		153,
		true
	},
	meta_tactics_detail = {
		563194,
		95,
		true
	},
	meta_tactics_unlock = {
		563289,
		95,
		true
	},
	meta_tactics_switch = {
		563384,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563479,
		100,
		true
	},
	activity_permanent_progress = {
		563579,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563679,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563790,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		563924,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		564026,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564132,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564286,
		318,
		true
	},
	tec_tip_no_consumption = {
		564604,
		95,
		true
	},
	tec_tip_material_stock = {
		564699,
		92,
		true
	},
	tec_tip_to_consumption = {
		564791,
		98,
		true
	},
	onebutton_max_tip = {
		564889,
		90,
		true
	},
	target_get_tip = {
		564979,
		84,
		true
	},
	fleet_select_title = {
		565063,
		94,
		true
	},
	backyard_rename_title = {
		565157,
		100,
		true
	},
	backyard_rename_tip = {
		565257,
		101,
		true
	},
	equip_add = {
		565358,
		99,
		true
	},
	equipskin_add = {
		565457,
		109,
		true
	},
	equipskin_none = {
		565566,
		113,
		true
	},
	equipskin_typewrong = {
		565679,
		121,
		true
	},
	equipskin_typewrong_en = {
		565800,
		107,
		true
	},
	user_is_banned = {
		565907,
		121,
		true
	},
	user_is_forever_banned = {
		566028,
		104,
		true
	},
	old_class_is_close = {
		566132,
		134,
		true
	},
	activity_event_building = {
		566266,
		1087,
		true
	},
	salvage_tips = {
		567353,
		799,
		true
	},
	tips_shakebeads = {
		568152,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		568909,
		138,
		true
	},
	cowboy_tips = {
		569047,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569794,
		124,
		true
	},
	chazi_tips = {
		569918,
		792,
		true
	},
	catchteasure_help = {
		570710,
		700,
		true
	},
	unlock_tips = {
		571410,
		97,
		true
	},
	class_label_tran = {
		571507,
		87,
		true
	},
	class_label_gen = {
		571594,
		89,
		true
	},
	class_attr_store = {
		571683,
		92,
		true
	},
	class_attr_proficiency = {
		571775,
		101,
		true
	},
	class_attr_getproficiency = {
		571876,
		104,
		true
	},
	class_attr_costproficiency = {
		571980,
		105,
		true
	},
	class_label_upgrading = {
		572085,
		94,
		true
	},
	class_label_upgradetime = {
		572179,
		99,
		true
	},
	class_label_oilfield = {
		572278,
		96,
		true
	},
	class_label_goldfield = {
		572374,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572471,
		104,
		true
	},
	ship_exp_item_title = {
		572575,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572670,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572766,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572862,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572960,
		180,
		true
	},
	tec_nation_award_finish = {
		573140,
		100,
		true
	},
	coures_exp_overflow_tip = {
		573240,
		155,
		true
	},
	coures_exp_npc_tip = {
		573395,
		179,
		true
	},
	coures_level_tip = {
		573574,
		160,
		true
	},
	coures_tip_material_stock = {
		573734,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573832,
		110,
		true
	},
	eatgame_tips = {
		573942,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		574997,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		575156,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		575297,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575434,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575585,
		238,
		true
	},
	battlepass_main_time = {
		575823,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575917,
		2927,
		true
	},
	cruise_task_help_2110 = {
		578844,
		1226,
		true
	},
	cruise_task_phase = {
		580070,
		104,
		true
	},
	cruise_task_tips = {
		580174,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		580266,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580520,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580729,
		110,
		true
	},
	cruise_task_unlock = {
		580839,
		119,
		true
	},
	cruise_task_week = {
		580958,
		88,
		true
	},
	battlepass_pay_timelimit = {
		581046,
		99,
		true
	},
	battlepass_pay_acquire = {
		581145,
		110,
		true
	},
	battlepass_pay_attention = {
		581255,
		134,
		true
	},
	battlepass_acquire_attention = {
		581389,
		160,
		true
	},
	battlepass_pay_tip = {
		581549,
		118,
		true
	},
	battlepass_main_tip1 = {
		581667,
		300,
		true
	},
	battlepass_main_tip2 = {
		581967,
		266,
		true
	},
	battlepass_main_tip3 = {
		582233,
		300,
		true
	},
	battlepass_complete = {
		582533,
		110,
		true
	},
	shop_free_tag = {
		582643,
		83,
		true
	},
	quick_equip_tip1 = {
		582726,
		89,
		true
	},
	quick_equip_tip2 = {
		582815,
		86,
		true
	},
	quick_equip_tip3 = {
		582901,
		86,
		true
	},
	quick_equip_tip4 = {
		582987,
		107,
		true
	},
	quick_equip_tip5 = {
		583094,
		125,
		true
	},
	quick_equip_tip6 = {
		583219,
		170,
		true
	},
	retire_importantequipment_tips = {
		583389,
		155,
		true
	},
	settle_rewards_title = {
		583544,
		102,
		true
	},
	settle_rewards_subtitle = {
		583646,
		101,
		true
	},
	total_rewards_subtitle = {
		583747,
		99,
		true
	},
	settle_rewards_text = {
		583846,
		95,
		true
	},
	use_oil_limit_help = {
		583941,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		584195,
		124,
		true
	},
	index_awakening2 = {
		584319,
		130,
		true
	},
	index_upgrade = {
		584449,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584535,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584639,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584746,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584854,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584960,
		119,
		true
	},
	attr_durability = {
		585079,
		85,
		true
	},
	attr_armor = {
		585164,
		80,
		true
	},
	attr_reload = {
		585244,
		81,
		true
	},
	attr_cannon = {
		585325,
		81,
		true
	},
	attr_torpedo = {
		585406,
		82,
		true
	},
	attr_motion = {
		585488,
		81,
		true
	},
	attr_antiaircraft = {
		585569,
		87,
		true
	},
	attr_air = {
		585656,
		78,
		true
	},
	attr_hit = {
		585734,
		78,
		true
	},
	attr_antisub = {
		585812,
		82,
		true
	},
	attr_oxy_max = {
		585894,
		82,
		true
	},
	attr_ammo = {
		585976,
		82,
		true
	},
	attr_hunting_range = {
		586058,
		94,
		true
	},
	attr_luck = {
		586152,
		79,
		true
	},
	attr_consume = {
		586231,
		82,
		true
	},
	attr_speed = {
		586313,
		80,
		true
	},
	monthly_card_tip = {
		586393,
		103,
		true
	},
	shopping_error_time_limit = {
		586496,
		162,
		true
	},
	world_total_power = {
		586658,
		90,
		true
	},
	world_mileage = {
		586748,
		89,
		true
	},
	world_pressing = {
		586837,
		90,
		true
	},
	Settings_title_FPS = {
		586927,
		94,
		true
	},
	Settings_title_Notification = {
		587021,
		109,
		true
	},
	Settings_title_Other = {
		587130,
		96,
		true
	},
	Settings_title_LoginJP = {
		587226,
		95,
		true
	},
	Settings_title_Redeem = {
		587321,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587415,
		103,
		true
	},
	Settings_title_Secpw = {
		587518,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587614,
		113,
		true
	},
	Settings_title_agreement = {
		587727,
		100,
		true
	},
	Settings_title_sound = {
		587827,
		96,
		true
	},
	Settings_title_resUpdate = {
		587923,
		100,
		true
	},
	equipment_info_change_tip = {
		588023,
		116,
		true
	},
	equipment_info_change_name_a = {
		588139,
		119,
		true
	},
	equipment_info_change_name_b = {
		588258,
		119,
		true
	},
	equipment_info_change_text_before = {
		588377,
		106,
		true
	},
	equipment_info_change_text_after = {
		588483,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588588,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588705,
		286,
		true
	},
	ssss_main_help = {
		588991,
		1030,
		true
	},
	mini_game_time = {
		590021,
		88,
		true
	},
	mini_game_score = {
		590109,
		86,
		true
	},
	mini_game_leave = {
		590195,
		98,
		true
	},
	mini_game_pause = {
		590293,
		98,
		true
	},
	mini_game_cur_score = {
		590391,
		96,
		true
	},
	mini_game_high_score = {
		590487,
		97,
		true
	},
	monopoly_world_tip1 = {
		590584,
		104,
		true
	},
	monopoly_world_tip2 = {
		590688,
		213,
		true
	},
	monopoly_world_tip3 = {
		590901,
		183,
		true
	},
	help_monopoly_world = {
		591084,
		1446,
		true
	},
	ssssmedal_tip = {
		592530,
		185,
		true
	},
	ssssmedal_name = {
		592715,
		110,
		true
	},
	ssssmedal_belonging = {
		592825,
		115,
		true
	},
	ssssmedal_name1 = {
		592940,
		107,
		true
	},
	ssssmedal_name2 = {
		593047,
		107,
		true
	},
	ssssmedal_name3 = {
		593154,
		107,
		true
	},
	ssssmedal_name4 = {
		593261,
		107,
		true
	},
	ssssmedal_name5 = {
		593368,
		107,
		true
	},
	ssssmedal_name6 = {
		593475,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593563,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593669,
		106,
		true
	},
	ssssmedal_desc1 = {
		593775,
		161,
		true
	},
	ssssmedal_desc2 = {
		593936,
		173,
		true
	},
	ssssmedal_desc3 = {
		594109,
		179,
		true
	},
	ssssmedal_desc4 = {
		594288,
		182,
		true
	},
	ssssmedal_desc5 = {
		594470,
		185,
		true
	},
	ssssmedal_desc6 = {
		594655,
		155,
		true
	},
	show_fate_demand_count = {
		594810,
		140,
		true
	},
	show_design_demand_count = {
		594950,
		144,
		true
	},
	blueprint_select_overflow = {
		595094,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595201,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		595376,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595501,
		124,
		true
	},
	build_rate_title = {
		595625,
		92,
		true
	},
	build_pools_intro = {
		595717,
		136,
		true
	},
	build_detail_intro = {
		595853,
		118,
		true
	},
	ssss_game_tip = {
		595971,
		2399,
		true
	},
	ssss_medal_tip = {
		598370,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		598927,
		237,
		true
	},
	battlepass_main_help_2112 = {
		599164,
		2927,
		true
	},
	cruise_task_help_2112 = {
		602091,
		1225,
		true
	},
	littleSanDiego_npc = {
		603316,
		1049,
		true
	},
	tag_ship_unlocked = {
		604365,
		96,
		true
	},
	tag_ship_locked = {
		604461,
		94,
		true
	},
	acceleration_tips_1 = {
		604555,
		191,
		true
	},
	acceleration_tips_2 = {
		604746,
		197,
		true
	},
	noacceleration_tips = {
		604943,
		122,
		true
	},
	word_shipskin = {
		605065,
		83,
		true
	},
	settings_sound_title_bgm = {
		605148,
		101,
		true
	},
	settings_sound_title_effct = {
		605249,
		103,
		true
	},
	settings_sound_title_cv = {
		605352,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		605452,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		605567,
		114,
		true
	},
	setting_resdownload_title_music = {
		605681,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605794,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605910,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		606023,
		118,
		true
	},
	settings_battle_title = {
		606141,
		97,
		true
	},
	settings_battle_tip = {
		606238,
		114,
		true
	},
	settings_battle_Btn_edit = {
		606352,
		95,
		true
	},
	settings_battle_Btn_reset = {
		606447,
		96,
		true
	},
	settings_battle_Btn_save = {
		606543,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606638,
		97,
		true
	},
	settings_pwd_label_close = {
		606735,
		94,
		true
	},
	settings_pwd_label_open = {
		606829,
		93,
		true
	},
	word_frame = {
		606922,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606999,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		607112,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		607217,
		127,
		true
	},
	CurlingGame_tips1 = {
		607344,
		937,
		true
	},
	maid_task_tips1 = {
		608281,
		584,
		true
	},
	shop_diamond_title = {
		608865,
		94,
		true
	},
	shop_gift_title = {
		608959,
		91,
		true
	},
	shop_item_title = {
		609050,
		91,
		true
	},
	shop_charge_level_limit = {
		609141,
		96,
		true
	},
	backhill_cantupbuilding = {
		609237,
		149,
		true
	},
	pray_cant_tips = {
		609386,
		139,
		true
	},
	help_xinnian2022_feast = {
		609525,
		688,
		true
	},
	Pray_activity_tips1 = {
		610213,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		611538,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611757,
		690,
		true
	},
	help_xinnian2022_firework = {
		612447,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613676,
		113,
		true
	},
	box_ship_del_click = {
		613789,
		94,
		true
	},
	box_equipment_del_click = {
		613883,
		99,
		true
	},
	change_player_name_title = {
		613982,
		100,
		true
	},
	change_player_name_subtitle = {
		614082,
		106,
		true
	},
	change_player_name_input_tip = {
		614188,
		104,
		true
	},
	change_player_name_illegal = {
		614292,
		179,
		true
	},
	nodisplay_player_home_name = {
		614471,
		96,
		true
	},
	nodisplay_player_home_share = {
		614567,
		112,
		true
	},
	tactics_class_start = {
		614679,
		95,
		true
	},
	tactics_class_cancel = {
		614774,
		90,
		true
	},
	tactics_class_get_exp = {
		614864,
		103,
		true
	},
	tactics_class_spend_time = {
		614967,
		100,
		true
	},
	build_ticket_description = {
		615067,
		112,
		true
	},
	build_ticket_expire_warning = {
		615179,
		107,
		true
	},
	tip_build_ticket_expired = {
		615286,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615416,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615558,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615669,
		177,
		true
	},
	springfes_tips1 = {
		615846,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		616760,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616872,
		111,
		true
	},
	worldinpicture_help = {
		616983,
		661,
		true
	},
	worldinpicture_task_help = {
		617644,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		618310,
		123,
		true
	},
	missile_attack_area_confirm = {
		618433,
		103,
		true
	},
	missile_attack_area_cancel = {
		618536,
		102,
		true
	},
	shipchange_alert_infleet = {
		618638,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618781,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618928,
		152,
		true
	},
	shipchange_alert_inworld = {
		619080,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		619229,
		159,
		true
	},
	shipchange_alert_indiff = {
		619388,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		619536,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619724,
		193,
		true
	},
	monopoly3thre_tip = {
		619917,
		133,
		true
	},
	fushun_game3_tip = {
		620050,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		620962,
		236,
		true
	},
	battlepass_main_help_2202 = {
		621198,
		2928,
		true
	},
	cruise_task_help_2202 = {
		624126,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		625350,
		236,
		true
	},
	battlepass_main_help_2204 = {
		625586,
		2919,
		true
	},
	cruise_task_help_2204 = {
		628505,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		629729,
		242,
		true
	},
	battlepass_main_help_2206 = {
		629971,
		2931,
		true
	},
	cruise_task_help_2206 = {
		632902,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		634126,
		242,
		true
	},
	battlepass_main_help_2208 = {
		634368,
		2928,
		true
	},
	cruise_task_help_2208 = {
		637296,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		638520,
		241,
		true
	},
	battlepass_main_help_2210 = {
		638761,
		2945,
		true
	},
	cruise_task_help_2210 = {
		641706,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		642932,
		246,
		true
	},
	battlepass_main_help_2212 = {
		643178,
		2933,
		true
	},
	cruise_task_help_2212 = {
		646111,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		647336,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647581,
		2928,
		true
	},
	cruise_task_help_2302 = {
		650509,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		651734,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651977,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654931,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		656156,
		232,
		true
	},
	battlepass_main_help_2306 = {
		656388,
		2919,
		true
	},
	cruise_task_help_2306 = {
		659307,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		660532,
		226,
		true
	},
	battlepass_main_help_2308 = {
		660758,
		2922,
		true
	},
	cruise_task_help_2308 = {
		663680,
		1225,
		true
	},
	attrset_reset = {
		664905,
		89,
		true
	},
	attrset_save = {
		664994,
		88,
		true
	},
	attrset_ask_save = {
		665082,
		111,
		true
	},
	attrset_save_success = {
		665193,
		96,
		true
	},
	attrset_disable = {
		665289,
		134,
		true
	},
	attrset_input_ill = {
		665423,
		96,
		true
	},
	blackfriday_help = {
		665519,
		458,
		true
	},
	eventshop_time_hint = {
		665977,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		666089,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		666233,
		158,
		true
	},
	sp_no_quota = {
		666391,
		113,
		true
	},
	fur_all_buy = {
		666504,
		87,
		true
	},
	fur_onekey_buy = {
		666591,
		90,
		true
	},
	littleRenown_npc = {
		666681,
		1040,
		true
	},
	tech_package_tip = {
		667721,
		209,
		true
	},
	backyard_food_shop_tip = {
		667930,
		101,
		true
	},
	dorm_2f_lock = {
		668031,
		85,
		true
	},
	word_get_way = {
		668116,
		89,
		true
	},
	word_get_date = {
		668205,
		90,
		true
	},
	enter_theme_name = {
		668295,
		95,
		true
	},
	enter_extend_food_label = {
		668390,
		93,
		true
	},
	backyard_extend_tip_1 = {
		668483,
		103,
		true
	},
	backyard_extend_tip_2 = {
		668586,
		104,
		true
	},
	backyard_extend_tip_3 = {
		668690,
		109,
		true
	},
	backyard_extend_tip_4 = {
		668799,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		668888,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		669048,
		146,
		true
	},
	level_remaster_tip1 = {
		669194,
		98,
		true
	},
	level_remaster_tip2 = {
		669292,
		89,
		true
	},
	level_remaster_tip3 = {
		669381,
		89,
		true
	},
	level_remaster_tip4 = {
		669470,
		109,
		true
	},
	newserver_time = {
		669579,
		88,
		true
	},
	newserver_soldout = {
		669667,
		96,
		true
	},
	skill_learn_tip = {
		669763,
		133,
		true
	},
	newserver_build_tip = {
		669896,
		132,
		true
	},
	build_count_tip = {
		670028,
		85,
		true
	},
	help_research_package = {
		670113,
		299,
		true
	},
	lv70_package_tip = {
		670412,
		251,
		true
	},
	tech_select_tip1 = {
		670663,
		101,
		true
	},
	tech_select_tip2 = {
		670764,
		149,
		true
	},
	tech_select_tip3 = {
		670913,
		89,
		true
	},
	tech_select_tip4 = {
		671002,
		98,
		true
	},
	tech_select_tip5 = {
		671100,
		110,
		true
	},
	techpackage_item_use = {
		671210,
		253,
		true
	},
	techpackage_item_use_1 = {
		671463,
		168,
		true
	},
	techpackage_item_use_2 = {
		671631,
		196,
		true
	},
	techpackage_item_use_confirm = {
		671827,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		671974,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		672097,
		102,
		true
	},
	newserver_activity_tip = {
		672199,
		1419,
		true
	},
	newserver_shop_timelimit = {
		673618,
		114,
		true
	},
	tech_character_get = {
		673732,
		97,
		true
	},
	package_detail_tip = {
		673829,
		94,
		true
	},
	event_ui_consume = {
		673923,
		87,
		true
	},
	event_ui_recommend = {
		674010,
		88,
		true
	},
	event_ui_start = {
		674098,
		84,
		true
	},
	event_ui_giveup = {
		674182,
		85,
		true
	},
	event_ui_finish = {
		674267,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		674352,
		103,
		true
	},
	battle_result_confirm = {
		674455,
		91,
		true
	},
	battle_result_targets = {
		674546,
		97,
		true
	},
	battle_result_continue = {
		674643,
		98,
		true
	},
	index_L2D = {
		674741,
		76,
		true
	},
	index_DBG = {
		674817,
		85,
		true
	},
	index_BG = {
		674902,
		84,
		true
	},
	index_CANTUSE = {
		674986,
		89,
		true
	},
	index_UNUSE = {
		675075,
		84,
		true
	},
	index_BGM = {
		675159,
		85,
		true
	},
	without_ship_to_wear = {
		675244,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		675352,
		123,
		true
	},
	skinatlas_search_holder = {
		675475,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		675589,
		126,
		true
	},
	chang_ship_skin_window_title = {
		675715,
		98,
		true
	},
	world_boss_item_info = {
		675813,
		364,
		true
	},
	world_past_boss_item_info = {
		676177,
		383,
		true
	},
	world_boss_lefttime = {
		676560,
		88,
		true
	},
	world_boss_item_count_noenough = {
		676648,
		118,
		true
	},
	world_boss_item_usage_tip = {
		676766,
		144,
		true
	},
	world_boss_no_select_archives = {
		676910,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		677040,
		127,
		true
	},
	world_boss_archives_are_clear = {
		677167,
		115,
		true
	},
	world_boss_switch_archives = {
		677282,
		187,
		true
	},
	world_boss_switch_archives_success = {
		677469,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		677619,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		677767,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		677915,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		678027,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		678143,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		678269,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		678396,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		678515,
		177,
		true
	},
	world_archives_boss_help = {
		678692,
		2774,
		true
	},
	world_archives_boss_list_help = {
		681466,
		438,
		true
	},
	archives_boss_was_opened = {
		681904,
		158,
		true
	},
	current_boss_was_opened = {
		682062,
		157,
		true
	},
	world_boss_title_auto_battle = {
		682219,
		104,
		true
	},
	world_boss_title_highest_damge = {
		682323,
		106,
		true
	},
	world_boss_title_estimation = {
		682429,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		682544,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		682647,
		108,
		true
	},
	world_boss_title_spend_time = {
		682755,
		103,
		true
	},
	world_boss_title_total_damage = {
		682858,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		682960,
		125,
		true
	},
	world_boss_current_boss_label = {
		683085,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		683193,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		683299,
		144,
		true
	},
	world_boss_progress_no_enough = {
		683443,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		683554,
		120,
		true
	},
	meta_syn_value_label = {
		683674,
		99,
		true
	},
	meta_syn_finish = {
		683773,
		97,
		true
	},
	index_meta_repair = {
		683870,
		96,
		true
	},
	index_meta_tactics = {
		683966,
		97,
		true
	},
	index_meta_energy = {
		684063,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		684159,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		684297,
		176,
		true
	},
	tactics_no_recent_ships = {
		684473,
		111,
		true
	},
	activity_kill = {
		684584,
		89,
		true
	},
	battle_result_dmg = {
		684673,
		87,
		true
	},
	battle_result_kill_count = {
		684760,
		94,
		true
	},
	battle_result_toggle_on = {
		684854,
		102,
		true
	},
	battle_result_toggle_off = {
		684956,
		103,
		true
	},
	battle_result_continue_battle = {
		685059,
		108,
		true
	},
	battle_result_quit_battle = {
		685167,
		104,
		true
	},
	battle_result_share_battle = {
		685271,
		105,
		true
	},
	pre_combat_team = {
		685376,
		91,
		true
	},
	pre_combat_vanguard = {
		685467,
		95,
		true
	},
	pre_combat_main = {
		685562,
		91,
		true
	},
	pre_combat_submarine = {
		685653,
		96,
		true
	},
	pre_combat_targets = {
		685749,
		88,
		true
	},
	pre_combat_atlasloot = {
		685837,
		90,
		true
	},
	destroy_confirm_access = {
		685927,
		93,
		true
	},
	destroy_confirm_cancel = {
		686020,
		93,
		true
	},
	pt_count_tip = {
		686113,
		82,
		true
	},
	dockyard_data_loss_detected = {
		686195,
		140,
		true
	},
	littleEugen_npc = {
		686335,
		1035,
		true
	},
	five_shujuhuigu = {
		687370,
		91,
		true
	},
	five_shujuhuigu1 = {
		687461,
		91,
		true
	},
	littleChaijun_npc = {
		687552,
		1016,
		true
	},
	five_qingdian = {
		688568,
		684,
		true
	},
	friend_resume_title_detail = {
		689252,
		102,
		true
	},
	item_type13_tip1 = {
		689354,
		92,
		true
	},
	item_type13_tip2 = {
		689446,
		92,
		true
	},
	item_type16_tip1 = {
		689538,
		92,
		true
	},
	item_type16_tip2 = {
		689630,
		92,
		true
	},
	item_type17_tip1 = {
		689722,
		92,
		true
	},
	item_type17_tip2 = {
		689814,
		92,
		true
	},
	five_duomaomao = {
		689906,
		816,
		true
	},
	main_4 = {
		690722,
		82,
		true
	},
	main_5 = {
		690804,
		82,
		true
	},
	honor_medal_support_tips_display = {
		690886,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		691334,
		213,
		true
	},
	support_rate_title = {
		691547,
		94,
		true
	},
	support_times_limited = {
		691641,
		121,
		true
	},
	support_times_tip = {
		691762,
		93,
		true
	},
	build_times_tip = {
		691855,
		91,
		true
	},
	tactics_recent_ship_label = {
		691946,
		101,
		true
	},
	title_info = {
		692047,
		80,
		true
	},
	eventshop_unlock_info = {
		692127,
		93,
		true
	},
	eventshop_unlock_hint = {
		692220,
		117,
		true
	},
	commission_event_tip = {
		692337,
		765,
		true
	},
	decoration_medal_placeholder = {
		693102,
		116,
		true
	},
	technology_filter_placeholder = {
		693218,
		114,
		true
	},
	eva_comment_send_null = {
		693332,
		100,
		true
	},
	report_sent_thank = {
		693432,
		154,
		true
	},
	report_ship_cannot_comment = {
		693586,
		117,
		true
	},
	report_cannot_comment = {
		693703,
		137,
		true
	},
	report_sent_title = {
		693840,
		87,
		true
	},
	report_sent_desc = {
		693927,
		113,
		true
	},
	report_type_1 = {
		694040,
		89,
		true
	},
	report_type_1_1 = {
		694129,
		100,
		true
	},
	report_type_2 = {
		694229,
		89,
		true
	},
	report_type_2_1 = {
		694318,
		100,
		true
	},
	report_type_3 = {
		694418,
		89,
		true
	},
	report_type_3_1 = {
		694507,
		100,
		true
	},
	report_type_other = {
		694607,
		87,
		true
	},
	report_type_other_1 = {
		694694,
		125,
		true
	},
	report_type_other_2 = {
		694819,
		107,
		true
	},
	report_sent_help = {
		694926,
		431,
		true
	},
	rename_input = {
		695357,
		88,
		true
	},
	avatar_task_level = {
		695445,
		125,
		true
	},
	avatar_upgrad_1 = {
		695570,
		94,
		true
	},
	avatar_upgrad_2 = {
		695664,
		94,
		true
	},
	avatar_upgrad_3 = {
		695758,
		85,
		true
	},
	avatar_task_ship_1 = {
		695843,
		102,
		true
	},
	avatar_task_ship_2 = {
		695945,
		105,
		true
	},
	technology_queue_complete = {
		696050,
		101,
		true
	},
	technology_queue_processing = {
		696151,
		100,
		true
	},
	technology_queue_waiting = {
		696251,
		100,
		true
	},
	technology_queue_getaward = {
		696351,
		101,
		true
	},
	technology_daily_refresh = {
		696452,
		110,
		true
	},
	technology_queue_full = {
		696562,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		696680,
		151,
		true
	},
	technology_consume = {
		696831,
		94,
		true
	},
	technology_request = {
		696925,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		697025,
		201,
		true
	},
	playervtae_setting_btn_label = {
		697226,
		104,
		true
	},
	technology_queue_in_success = {
		697330,
		109,
		true
	},
	star_require_enemy_text = {
		697439,
		135,
		true
	},
	star_require_enemy_title = {
		697574,
		106,
		true
	},
	star_require_enemy_check = {
		697680,
		94,
		true
	},
	worldboss_rank_timer_label = {
		697774,
		118,
		true
	},
	technology_detail = {
		697892,
		93,
		true
	},
	technology_mission_unfinish = {
		697985,
		106,
		true
	},
	word_chinese = {
		698091,
		82,
		true
	},
	word_japanese_2 = {
		698173,
		86,
		true
	},
	word_japanese = {
		698259,
		83,
		true
	},
	avatarframe_got = {
		698342,
		88,
		true
	},
	item_is_max_cnt = {
		698430,
		103,
		true
	},
	level_fleet_ship_desc = {
		698533,
		106,
		true
	},
	level_fleet_sub_desc = {
		698639,
		102,
		true
	},
	summerland_tip = {
		698741,
		375,
		true
	},
	icecreamgame_tip = {
		699116,
		1431,
		true
	},
	unlock_date_tip = {
		700547,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		700665,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		700812,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		700946,
		154,
		true
	},
	mail_filter_placeholder = {
		701100,
		105,
		true
	},
	recently_sticker_placeholder = {
		701205,
		110,
		true
	},
	backhill_campusfestival_tip = {
		701315,
		1085,
		true
	},
	mini_cookgametip = {
		702400,
		717,
		true
	},
	cook_game_Albacore = {
		703117,
		103,
		true
	},
	cook_game_august = {
		703220,
		98,
		true
	},
	cook_game_elbe = {
		703318,
		99,
		true
	},
	cook_game_hakuryu = {
		703417,
		120,
		true
	},
	cook_game_howe = {
		703537,
		124,
		true
	},
	cook_game_marcopolo = {
		703661,
		107,
		true
	},
	cook_game_noshiro = {
		703768,
		106,
		true
	},
	cook_game_pnelope = {
		703874,
		118,
		true
	},
	random_ship_on = {
		703992,
		108,
		true
	},
	random_ship_off_0 = {
		704100,
		154,
		true
	},
	random_ship_off = {
		704254,
		137,
		true
	},
	random_ship_forbidden = {
		704391,
		155,
		true
	},
	random_ship_now = {
		704546,
		97,
		true
	},
	random_ship_label = {
		704643,
		96,
		true
	},
	player_vitae_skin_setting = {
		704739,
		107,
		true
	},
	random_ship_tips1 = {
		704846,
		133,
		true
	},
	random_ship_tips2 = {
		704979,
		120,
		true
	},
	random_ship_before = {
		705099,
		103,
		true
	},
	random_ship_and_skin_title = {
		705202,
		117,
		true
	},
	random_ship_frequse_mode = {
		705319,
		100,
		true
	},
	random_ship_locked_mode = {
		705419,
		102,
		true
	},
	littleSpee_npc = {
		705521,
		1180,
		true
	},
	random_flag_ship = {
		706701,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		706796,
		111,
		true
	},
	expedition_drop_use_out = {
		706907,
		133,
		true
	},
	expedition_extra_drop_tip = {
		707040,
		110,
		true
	},
	ex_pass_use = {
		707150,
		81,
		true
	},
	defense_formation_tip_npc = {
		707231,
		183,
		true
	},
	word_item = {
		707414,
		79,
		true
	},
	word_tool = {
		707493,
		79,
		true
	},
	word_other = {
		707572,
		80,
		true
	},
	ryza_word_equip = {
		707652,
		85,
		true
	},
	ryza_rest_produce_count = {
		707737,
		113,
		true
	},
	ryza_composite_confirm = {
		707850,
		115,
		true
	},
	ryza_composite_confirm_single = {
		707965,
		117,
		true
	},
	ryza_composite_count = {
		708082,
		99,
		true
	},
	ryza_toggle_only_composite = {
		708181,
		108,
		true
	},
	ryza_tip_select_recipe = {
		708289,
		122,
		true
	},
	ryza_tip_put_materials = {
		708411,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		708537,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		708668,
		128,
		true
	},
	ryza_material_not_enough = {
		708796,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		708939,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		709065,
		128,
		true
	},
	ryza_tip_no_item = {
		709193,
		106,
		true
	},
	ryza_ui_show_acess = {
		709299,
		101,
		true
	},
	ryza_tip_no_recipe = {
		709400,
		105,
		true
	},
	ryza_tip_item_access = {
		709505,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		709628,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		709759,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		709858,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		709957,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		710060,
		113,
		true
	},
	ryza_tip_control_buff = {
		710173,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		710298,
		105,
		true
	},
	ryza_tip_control = {
		710403,
		132,
		true
	},
	ryza_tip_main = {
		710535,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		711653,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		711816,
		99,
		true
	},
	ryza_composite_help_tip = {
		711915,
		476,
		true
	},
	ryza_control_help_tip = {
		712391,
		296,
		true
	},
	ryza_mini_game = {
		712687,
		351,
		true
	},
	ryza_task_level_desc = {
		713038,
		96,
		true
	},
	ryza_task_tag_explore = {
		713134,
		91,
		true
	},
	ryza_task_tag_battle = {
		713225,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		713315,
		92,
		true
	},
	ryza_task_tag_develop = {
		713407,
		91,
		true
	},
	ryza_task_tag_adventure = {
		713498,
		93,
		true
	},
	ryza_task_tag_build = {
		713591,
		89,
		true
	},
	ryza_task_tag_create = {
		713680,
		90,
		true
	},
	ryza_task_tag_daily = {
		713770,
		89,
		true
	},
	ryza_task_detail_content = {
		713859,
		94,
		true
	},
	ryza_task_detail_award = {
		713953,
		92,
		true
	},
	ryza_task_go = {
		714045,
		82,
		true
	},
	ryza_task_get = {
		714127,
		83,
		true
	},
	ryza_task_get_all = {
		714210,
		93,
		true
	},
	ryza_task_confirm = {
		714303,
		87,
		true
	},
	ryza_task_cancel = {
		714390,
		86,
		true
	},
	ryza_task_level_num = {
		714476,
		95,
		true
	},
	ryza_task_level_add = {
		714571,
		95,
		true
	},
	ryza_task_submit = {
		714666,
		86,
		true
	},
	ryza_task_detail = {
		714752,
		86,
		true
	},
	ryza_composite_words = {
		714838,
		707,
		true
	},
	ryza_task_help_tip = {
		715545,
		345,
		true
	},
	hotspring_buff = {
		715890,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		716017,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		716174,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		716283,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		716395,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		716535,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		716647,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		716775,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		716885,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		717018,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		717131,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		717249,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		717388,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		717527,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		717648,
		142,
		true
	},
	index_dressed = {
		717790,
		86,
		true
	},
	random_ship_custom_mode = {
		717876,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		717987,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		718096,
		112,
		true
	},
	hotspring_shop_enter1 = {
		718208,
		149,
		true
	},
	hotspring_shop_enter2 = {
		718357,
		159,
		true
	},
	hotspring_shop_insufficient = {
		718516,
		166,
		true
	},
	hotspring_shop_success1 = {
		718682,
		103,
		true
	},
	hotspring_shop_success2 = {
		718785,
		112,
		true
	},
	hotspring_shop_finish = {
		718897,
		155,
		true
	},
	hotspring_shop_end = {
		719052,
		166,
		true
	},
	hotspring_shop_touch1 = {
		719218,
		121,
		true
	},
	hotspring_shop_touch2 = {
		719339,
		140,
		true
	},
	hotspring_shop_touch3 = {
		719479,
		131,
		true
	},
	hotspring_shop_exchanged = {
		719610,
		151,
		true
	},
	hotspring_shop_exchange = {
		719761,
		167,
		true
	},
	hotspring_tip1 = {
		719928,
		130,
		true
	},
	hotspring_tip2 = {
		720058,
		94,
		true
	},
	hotspring_help = {
		720152,
		341,
		true
	},
	hotspring_expand = {
		720493,
		150,
		true
	},
	hotspring_shop_help = {
		720643,
		387,
		true
	},
	resorts_help = {
		721030,
		585,
		true
	},
	pvzminigame_help = {
		721615,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		722805,
		658,
		true
	},
	beach_guard_chaijun = {
		723463,
		144,
		true
	},
	beach_guard_jianye = {
		723607,
		155,
		true
	},
	beach_guard_lituoliao = {
		723762,
		243,
		true
	},
	beach_guard_bominghan = {
		724005,
		231,
		true
	},
	beach_guard_nengdai = {
		724236,
		262,
		true
	},
	beach_guard_m_craft = {
		724498,
		119,
		true
	},
	beach_guard_m_atk = {
		724617,
		114,
		true
	},
	beach_guard_m_guard = {
		724731,
		113,
		true
	},
	beach_guard_m_craft_name = {
		724844,
		97,
		true
	},
	beach_guard_m_atk_name = {
		724941,
		95,
		true
	},
	beach_guard_m_guard_name = {
		725036,
		97,
		true
	},
	beach_guard_e1 = {
		725133,
		87,
		true
	},
	beach_guard_e2 = {
		725220,
		87,
		true
	},
	beach_guard_e3 = {
		725307,
		87,
		true
	},
	beach_guard_e4 = {
		725394,
		87,
		true
	},
	beach_guard_e5 = {
		725481,
		87,
		true
	},
	beach_guard_e6 = {
		725568,
		87,
		true
	},
	beach_guard_e7 = {
		725655,
		87,
		true
	},
	beach_guard_e1_desc = {
		725742,
		144,
		true
	},
	beach_guard_e2_desc = {
		725886,
		144,
		true
	},
	beach_guard_e3_desc = {
		726030,
		144,
		true
	},
	beach_guard_e4_desc = {
		726174,
		159,
		true
	},
	beach_guard_e5_desc = {
		726333,
		159,
		true
	},
	beach_guard_e6_desc = {
		726492,
		266,
		true
	},
	beach_guard_e7_desc = {
		726758,
		156,
		true
	},
	ninghai_nianye = {
		726914,
		127,
		true
	},
	yingrui_nianye = {
		727041,
		128,
		true
	},
	zhaohe_nianye = {
		727169,
		135,
		true
	},
	zhenhai_nianye = {
		727304,
		143,
		true
	},
	haitian_nianye = {
		727447,
		154,
		true
	},
	taiyuan_nianye = {
		727601,
		139,
		true
	},
	yixian_nianye = {
		727740,
		144,
		true
	},
	activity_yanhua_tip1 = {
		727884,
		90,
		true
	},
	activity_yanhua_tip2 = {
		727974,
		105,
		true
	},
	activity_yanhua_tip3 = {
		728079,
		105,
		true
	},
	activity_yanhua_tip4 = {
		728184,
		122,
		true
	},
	activity_yanhua_tip5 = {
		728306,
		103,
		true
	},
	activity_yanhua_tip6 = {
		728409,
		112,
		true
	},
	activity_yanhua_tip7 = {
		728521,
		133,
		true
	},
	activity_yanhua_tip8 = {
		728654,
		99,
		true
	},
	help_chunjie2023 = {
		728753,
		1175,
		true
	},
	sevenday_nianye = {
		729928,
		277,
		true
	},
	tip_nianye = {
		730205,
		106,
		true
	},
	couplete_activty_desc = {
		730311,
		348,
		true
	},
	couplete_click_desc = {
		730659,
		125,
		true
	},
	couplet_index_desc = {
		730784,
		90,
		true
	},
	couplete_help = {
		730874,
		862,
		true
	},
	couplete_drag_tip = {
		731736,
		112,
		true
	},
	couplete_remind = {
		731848,
		109,
		true
	},
	couplete_complete = {
		731957,
		139,
		true
	},
	couplete_enter = {
		732096,
		114,
		true
	},
	couplete_stay = {
		732210,
		107,
		true
	},
	couplete_task = {
		732317,
		123,
		true
	},
	couplete_pass_1 = {
		732440,
		104,
		true
	},
	couplete_pass_2 = {
		732544,
		110,
		true
	},
	couplete_fail_1 = {
		732654,
		121,
		true
	},
	couplete_fail_2 = {
		732775,
		112,
		true
	},
	couplete_pair_1 = {
		732887,
		100,
		true
	},
	couplete_pair_2 = {
		732987,
		100,
		true
	},
	couplete_pair_3 = {
		733087,
		100,
		true
	},
	couplete_pair_4 = {
		733187,
		100,
		true
	},
	couplete_pair_5 = {
		733287,
		100,
		true
	},
	couplete_pair_6 = {
		733387,
		100,
		true
	},
	couplete_pair_7 = {
		733487,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		733587,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		733773,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		733954,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		734095,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		734292,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		734429,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		734619,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		734788,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		734965,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		735091,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		735255,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		735443,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		735558,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		735738,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		735870,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		736003,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		736135,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		736321,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		736459,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		736727,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		736950,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		737044,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		737141,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		737235,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		737356,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		737459,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		737562,
		970,
		true
	},
	multiple_sorties_title = {
		738532,
		98,
		true
	},
	multiple_sorties_title_eng = {
		738630,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		738736,
		157,
		true
	},
	multiple_sorties_times = {
		738893,
		98,
		true
	},
	multiple_sorties_tip = {
		738991,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		739194,
		113,
		true
	},
	multiple_sorties_cost1 = {
		739307,
		164,
		true
	},
	multiple_sorties_cost2 = {
		739471,
		170,
		true
	},
	multiple_sorties_stopped = {
		739641,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		739738,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		739908,
		139,
		true
	},
	multiple_sorties_auto_on = {
		740047,
		133,
		true
	},
	multiple_sorties_finish = {
		740180,
		111,
		true
	},
	multiple_sorties_stop = {
		740291,
		109,
		true
	},
	multiple_sorties_stop_end = {
		740400,
		116,
		true
	},
	multiple_sorties_end_status = {
		740516,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		740700,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		740836,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		740977,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		741105,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		741254,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		741359,
		105,
		true
	},
	msgbox_text_battle = {
		741464,
		88,
		true
	},
	pre_combat_start = {
		741552,
		86,
		true
	},
	pre_combat_start_en = {
		741638,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		741733,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		741927,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		742103,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		742270,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		742449,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		742557,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		742662,
		108,
		true
	},
	sort_energy = {
		742770,
		84,
		true
	},
	dockyard_search_holder = {
		742854,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		742955,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		743089,
		149,
		true
	},
	loveletter_exchange_confirm = {
		743238,
		372,
		true
	},
	loveletter_exchange_button = {
		743610,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		743706,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		743830,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		743982,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		744134,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		744286,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		744435,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		744584,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		744748,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		744915,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		745082,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		745237,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		745408,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		745546,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		745684,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		745822,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		745960,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		746098,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		746236,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		746407,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		746625,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		746838,
		181,
		true
	},
	series_enemy_mood = {
		747019,
		93,
		true
	},
	series_enemy_mood_error = {
		747112,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		747265,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		747372,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		747485,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		747586,
		107,
		true
	},
	series_enemy_cost = {
		747693,
		96,
		true
	},
	series_enemy_SP_count = {
		747789,
		100,
		true
	},
	series_enemy_SP_error = {
		747889,
		111,
		true
	},
	series_enemy_unlock = {
		748000,
		117,
		true
	},
	series_enemy_storyunlock = {
		748117,
		112,
		true
	},
	series_enemy_storyreward = {
		748229,
		106,
		true
	},
	series_enemy_help = {
		748335,
		990,
		true
	},
	series_enemy_score = {
		749325,
		88,
		true
	},
	series_enemy_total_score = {
		749413,
		97,
		true
	},
	setting_label_private = {
		749510,
		97,
		true
	},
	setting_label_licence = {
		749607,
		97,
		true
	},
	series_enemy_reward = {
		749704,
		95,
		true
	},
	series_enemy_mode_1 = {
		749799,
		98,
		true
	},
	series_enemy_mode_2 = {
		749897,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		749993,
		97,
		true
	},
	series_enemy_team_notenough = {
		750090,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		750291,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		750400,
		114,
		true
	},
	limit_team_character_tips = {
		750514,
		135,
		true
	},
	game_room_help = {
		750649,
		779,
		true
	},
	game_cannot_go = {
		751428,
		114,
		true
	},
	game_ticket_notenough = {
		751542,
		143,
		true
	},
	game_ticket_max_all = {
		751685,
		204,
		true
	},
	game_ticket_max_month = {
		751889,
		213,
		true
	},
	game_icon_notenough = {
		752102,
		154,
		true
	},
	game_goldbyicon = {
		752256,
		117,
		true
	},
	game_icon_max = {
		752373,
		180,
		true
	},
	caibulin_tip1 = {
		752553,
		121,
		true
	},
	caibulin_tip2 = {
		752674,
		149,
		true
	},
	caibulin_tip3 = {
		752823,
		121,
		true
	},
	caibulin_tip4 = {
		752944,
		149,
		true
	},
	caibulin_tip5 = {
		753093,
		121,
		true
	},
	caibulin_tip6 = {
		753214,
		149,
		true
	},
	caibulin_tip7 = {
		753363,
		121,
		true
	},
	caibulin_tip8 = {
		753484,
		149,
		true
	},
	caibulin_tip9 = {
		753633,
		152,
		true
	},
	caibulin_tip10 = {
		753785,
		153,
		true
	},
	caibulin_help = {
		753938,
		416,
		true
	},
	caibulin_tip11 = {
		754354,
		127,
		true
	},
	gametip_xiaoqiye = {
		754481,
		1026,
		true
	},
	event_recommend_level1 = {
		755507,
		181,
		true
	},
	doa_minigame_Luna = {
		755688,
		87,
		true
	},
	doa_minigame_Misaki = {
		755775,
		89,
		true
	},
	doa_minigame_Marie = {
		755864,
		94,
		true
	},
	doa_minigame_Tamaki = {
		755958,
		86,
		true
	},
	doa_minigame_help = {
		756044,
		308,
		true
	},
	gametip_xiaokewei = {
		756352,
		1030,
		true
	},
	doa_character_select_confirm = {
		757382,
		223,
		true
	},
	blueprint_combatperformance = {
		757605,
		103,
		true
	},
	blueprint_shipperformance = {
		757708,
		101,
		true
	},
	blueprint_researching = {
		757809,
		103,
		true
	},
	sculpture_drawline_tip = {
		757912,
		111,
		true
	},
	sculpture_drawline_done = {
		758023,
		151,
		true
	},
	sculpture_drawline_exit = {
		758174,
		176,
		true
	},
	sculpture_puzzle_tip = {
		758350,
		158,
		true
	},
	sculpture_gratitude_tip = {
		758508,
		115,
		true
	},
	sculpture_close_tip = {
		758623,
		102,
		true
	},
	gift_act_help = {
		758725,
		456,
		true
	},
	gift_act_drawline_help = {
		759181,
		465,
		true
	},
	gift_act_tips = {
		759646,
		85,
		true
	},
	expedition_award_tip = {
		759731,
		151,
		true
	},
	island_act_tips1 = {
		759882,
		107,
		true
	},
	haidaojudian_help = {
		759989,
		1318,
		true
	},
	haidaojudian_building_tip = {
		761307,
		119,
		true
	},
	workbench_help = {
		761426,
		600,
		true
	},
	workbench_need_materials = {
		762026,
		100,
		true
	},
	workbench_tips1 = {
		762126,
		100,
		true
	},
	workbench_tips2 = {
		762226,
		91,
		true
	},
	workbench_tips3 = {
		762317,
		115,
		true
	},
	workbench_tips4 = {
		762432,
		105,
		true
	},
	workbench_tips5 = {
		762537,
		105,
		true
	},
	workbench_tips6 = {
		762642,
		97,
		true
	},
	workbench_tips7 = {
		762739,
		85,
		true
	},
	workbench_tips8 = {
		762824,
		91,
		true
	},
	workbench_tips9 = {
		762915,
		91,
		true
	},
	workbench_tips10 = {
		763006,
		98,
		true
	},
	island_help = {
		763104,
		610,
		true
	},
	islandnode_tips1 = {
		763714,
		92,
		true
	},
	islandnode_tips2 = {
		763806,
		86,
		true
	},
	islandnode_tips3 = {
		763892,
		102,
		true
	},
	islandnode_tips4 = {
		763994,
		107,
		true
	},
	islandnode_tips5 = {
		764101,
		138,
		true
	},
	islandnode_tips6 = {
		764239,
		114,
		true
	},
	islandnode_tips7 = {
		764353,
		137,
		true
	},
	islandnode_tips8 = {
		764490,
		168,
		true
	},
	islandnode_tips9 = {
		764658,
		154,
		true
	},
	islandshop_tips1 = {
		764812,
		98,
		true
	},
	islandshop_tips2 = {
		764910,
		86,
		true
	},
	islandshop_tips3 = {
		764996,
		86,
		true
	},
	islandshop_tips4 = {
		765082,
		88,
		true
	},
	island_shop_limit_error = {
		765170,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		765306,
		167,
		true
	},
	chargetip_monthcard_1 = {
		765473,
		127,
		true
	},
	chargetip_monthcard_2 = {
		765600,
		134,
		true
	},
	chargetip_crusing = {
		765734,
		108,
		true
	},
	chargetip_giftpackage = {
		765842,
		115,
		true
	},
	package_view_1 = {
		765957,
		117,
		true
	},
	package_view_2 = {
		766074,
		133,
		true
	},
	package_view_3 = {
		766207,
		105,
		true
	},
	package_view_4 = {
		766312,
		90,
		true
	},
	probabilityskinshop_tip = {
		766402,
		142,
		true
	},
	skin_gift_desc = {
		766544,
		233,
		true
	},
	springtask_tip = {
		766777,
		311,
		true
	},
	island_build_desc = {
		767088,
		124,
		true
	},
	island_history_desc = {
		767212,
		151,
		true
	},
	island_build_level = {
		767363,
		94,
		true
	},
	island_game_limit_help = {
		767457,
		138,
		true
	},
	island_game_limit_num = {
		767595,
		94,
		true
	},
	ore_minigame_help = {
		767689,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		768285,
		102,
		true
	},
	meta_shop_tip = {
		768387,
		135,
		true
	},
	pt_shop_tran_tip = {
		768522,
		309,
		true
	},
	urdraw_tip = {
		768831,
		138,
		true
	},
	urdraw_complement = {
		768969,
		169,
		true
	},
	meta_class_t_level_1 = {
		769138,
		96,
		true
	},
	meta_class_t_level_2 = {
		769234,
		96,
		true
	},
	meta_class_t_level_3 = {
		769330,
		96,
		true
	},
	meta_class_t_level_4 = {
		769426,
		96,
		true
	},
	meta_class_t_level_5 = {
		769522,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		769618,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		769730,
		149,
		true
	},
	charge_tip_crusing_label = {
		769879,
		100,
		true
	},
	mktea_1 = {
		769979,
		132,
		true
	},
	mktea_2 = {
		770111,
		132,
		true
	},
	mktea_3 = {
		770243,
		132,
		true
	},
	mktea_4 = {
		770375,
		177,
		true
	},
	mktea_5 = {
		770552,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		770738,
		103,
		true
	},
	notice_input_desc = {
		770841,
		104,
		true
	},
	notice_label_send = {
		770945,
		93,
		true
	},
	notice_label_room = {
		771038,
		93,
		true
	},
	notice_label_recv = {
		771131,
		96,
		true
	},
	notice_label_tip = {
		771227,
		130,
		true
	},
	littleTaihou_npc = {
		771357,
		1208,
		true
	},
	disassemble_selected = {
		772565,
		93,
		true
	},
	disassemble_available = {
		772658,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		772752,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		772870,
		122,
		true
	},
	word_status_activity = {
		772992,
		99,
		true
	},
	word_status_challenge = {
		773091,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		773197,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		773364,
		161,
		true
	},
	battle_result_total_time = {
		773525,
		103,
		true
	},
	charge_game_room_coin_tip = {
		773628,
		231,
		true
	},
	game_room_shooting_tip = {
		773859,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		773960,
		154,
		true
	},
	game_ticket_current_month = {
		774114,
		101,
		true
	},
	game_icon_max_full = {
		774215,
		128,
		true
	},
	pre_combat_consume = {
		774343,
		91,
		true
	},
	file_down_msgbox = {
		774434,
		232,
		true
	},
	file_down_mgr_title = {
		774666,
		98,
		true
	},
	file_down_mgr_progress = {
		774764,
		91,
		true
	},
	file_down_mgr_error = {
		774855,
		135,
		true
	},
	last_building_not_shown = {
		774990,
		133,
		true
	},
	setting_group_prefs_tip = {
		775123,
		108,
		true
	},
	group_prefs_switch_tip = {
		775231,
		144,
		true
	},
	main_group_msgbox_content = {
		775375,
		225,
		true
	},
	word_maingroup_checking = {
		775600,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		775696,
		104,
		true
	},
	word_maingroup_checkfailure = {
		775800,
		118,
		true
	},
	word_maingroup_updating = {
		775918,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		776017,
		104,
		true
	},
	word_maingroup_updatefailure = {
		776121,
		119,
		true
	},
	group_download_tip = {
		776240,
		136,
		true
	},
	word_manga_checking = {
		776376,
		92,
		true
	},
	word_manga_checktoupdate = {
		776468,
		100,
		true
	},
	word_manga_checkfailure = {
		776568,
		114,
		true
	},
	word_manga_updating = {
		776682,
		107,
		true
	},
	word_manga_updatesuccess = {
		776789,
		100,
		true
	},
	word_manga_updatefailure = {
		776889,
		115,
		true
	},
	cryptolalia_lock_res = {
		777004,
		102,
		true
	},
	cryptolalia_not_download_res = {
		777106,
		113,
		true
	},
	cryptolalia_timelimie = {
		777219,
		91,
		true
	},
	cryptolalia_label_downloading = {
		777310,
		114,
		true
	},
	cryptolalia_delete_res = {
		777424,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		777526,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		777644,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		777748,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		777860,
		115,
		true
	},
	cryptolalia_exchange = {
		777975,
		96,
		true
	},
	cryptolalia_exchange_success = {
		778071,
		104,
		true
	},
	cryptolalia_list_title = {
		778175,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		778273,
		97,
		true
	},
	cryptolalia_download_done = {
		778370,
		101,
		true
	},
	cryptolalia_coming_soom = {
		778471,
		102,
		true
	},
	cryptolalia_unopen = {
		778573,
		94,
		true
	},
	cryptolalia_no_ticket = {
		778667,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		778813,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		778936,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		779047,
		120,
		true
	},
	activityboss_sp_all_buff = {
		779167,
		100,
		true
	},
	activityboss_sp_best_score = {
		779267,
		102,
		true
	},
	activityboss_sp_display_reward = {
		779369,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		779475,
		103,
		true
	},
	activityboss_sp_active_buff = {
		779578,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		779681,
		115,
		true
	},
	activityboss_sp_score_target = {
		779796,
		107,
		true
	},
	activityboss_sp_score = {
		779903,
		97,
		true
	},
	activityboss_sp_score_update = {
		780000,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		780110,
		111,
		true
	},
	collect_page_got = {
		780221,
		92,
		true
	},
	charge_menu_month_tip = {
		780313,
		136,
		true
	},
	activity_shop_title = {
		780449,
		89,
		true
	},
	street_shop_title = {
		780538,
		87,
		true
	},
	military_shop_title = {
		780625,
		89,
		true
	},
	quota_shop_title1 = {
		780714,
		109,
		true
	},
	sham_shop_title = {
		780823,
		107,
		true
	},
	fragment_shop_title = {
		780930,
		89,
		true
	},
	guild_shop_title = {
		781019,
		86,
		true
	},
	medal_shop_title = {
		781105,
		86,
		true
	},
	meta_shop_title = {
		781191,
		83,
		true
	},
	mini_game_shop_title = {
		781274,
		90,
		true
	},
	metaskill_up = {
		781364,
		196,
		true
	},
	metaskill_overflow_tip = {
		781560,
		157,
		true
	},
	msgbox_repair_cipher = {
		781717,
		96,
		true
	},
	msgbox_repair_title = {
		781813,
		89,
		true
	},
	equip_skin_detail_count = {
		781902,
		94,
		true
	},
	faest_nothing_to_get = {
		781996,
		108,
		true
	},
	feast_click_to_close = {
		782104,
		112,
		true
	},
	feast_invitation_btn_label = {
		782216,
		102,
		true
	},
	feast_task_btn_label = {
		782318,
		96,
		true
	},
	feast_task_pt_label = {
		782414,
		93,
		true
	},
	feast_task_pt_level = {
		782507,
		88,
		true
	},
	feast_task_pt_get = {
		782595,
		90,
		true
	},
	feast_task_pt_got = {
		782685,
		90,
		true
	},
	feast_task_tag_daily = {
		782775,
		97,
		true
	},
	feast_task_tag_activity = {
		782872,
		100,
		true
	},
	feast_label_make_invitation = {
		782972,
		106,
		true
	},
	feast_no_invitation = {
		783078,
		98,
		true
	},
	feast_no_gift = {
		783176,
		98,
		true
	},
	feast_label_give_invitation = {
		783274,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		783380,
		107,
		true
	},
	feast_label_give_gift = {
		783487,
		100,
		true
	},
	feast_label_give_gift_finish = {
		783587,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		783688,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		783828,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		783949,
		139,
		true
	},
	feast_res_window_title = {
		784088,
		92,
		true
	},
	feast_res_window_go_label = {
		784180,
		95,
		true
	},
	feast_tip = {
		784275,
		422,
		true
	},
	feast_invitation_part1 = {
		784697,
		188,
		true
	},
	feast_invitation_part2 = {
		784885,
		241,
		true
	},
	feast_invitation_part3 = {
		785126,
		259,
		true
	},
	feast_invitation_part4 = {
		785385,
		189,
		true
	},
	uscastle2023_help = {
		785574,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		786507,
		147,
		true
	},
	uscastle2023_minigame_help = {
		786654,
		367,
		true
	},
	feast_drag_invitation_tip = {
		787021,
		130,
		true
	},
	feast_drag_gift_tip = {
		787151,
		120,
		true
	},
	shoot_preview = {
		787271,
		89,
		true
	},
	hit_preview = {
		787360,
		87,
		true
	}
}
