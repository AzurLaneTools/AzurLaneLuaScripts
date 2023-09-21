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
		157,
		true
	},
	buildship_heavy_tip = {
		290439,
		113,
		true
	},
	buildship_light_tip = {
		290552,
		113,
		true
	},
	buildship_special_tip = {
		290665,
		142,
		true
	},
	open_skill_pos = {
		290807,
		189,
		true
	},
	open_skill_pos_discount = {
		290996,
		222,
		true
	},
	event_recommend_fail = {
		291218,
		108,
		true
	},
	newplayer_help_tip = {
		291326,
		991,
		true
	},
	newplayer_notice_1 = {
		292317,
		121,
		true
	},
	newplayer_notice_2 = {
		292438,
		121,
		true
	},
	newplayer_notice_3 = {
		292559,
		121,
		true
	},
	newplayer_notice_4 = {
		292680,
		115,
		true
	},
	newplayer_notice_5 = {
		292795,
		115,
		true
	},
	newplayer_notice_6 = {
		292910,
		158,
		true
	},
	newplayer_notice_7 = {
		293068,
		118,
		true
	},
	newplayer_notice_8 = {
		293186,
		155,
		true
	},
	tec_catchup_1 = {
		293341,
		83,
		true
	},
	tec_catchup_2 = {
		293424,
		83,
		true
	},
	tec_catchup_3 = {
		293507,
		83,
		true
	},
	tec_catchup_4 = {
		293590,
		83,
		true
	},
	tec_notice = {
		293673,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293794,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		293933,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		294079,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294239,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294394,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		294552,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294718,
		161,
		true
	},
	nine_choose_one = {
		294879,
		210,
		true
	},
	help_commander_info = {
		295089,
		810,
		true
	},
	help_commander_play = {
		295899,
		810,
		true
	},
	help_commander_ability = {
		296709,
		813,
		true
	},
	story_skip_confirm = {
		297522,
		199,
		true
	},
	commander_ability_replace_warning = {
		297721,
		140,
		true
	},
	help_command_room = {
		297861,
		808,
		true
	},
	commander_build_rate_tip = {
		298669,
		145,
		true
	},
	help_activity_bossbattle = {
		298814,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299854,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299984,
		144,
		true
	},
	commander_main_pos = {
		300128,
		91,
		true
	},
	commander_assistant_pos = {
		300219,
		96,
		true
	},
	comander_repalce_tip = {
		300315,
		152,
		true
	},
	commander_lock_tip = {
		300467,
		133,
		true
	},
	commander_is_in_battle = {
		300600,
		116,
		true
	},
	commander_rename_warning = {
		300716,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300880,
		125,
		true
	},
	commander_rename_success_tip = {
		301005,
		104,
		true
	},
	amercian_notice_1 = {
		301109,
		184,
		true
	},
	amercian_notice_2 = {
		301293,
		151,
		true
	},
	amercian_notice_3 = {
		301444,
		116,
		true
	},
	amercian_notice_4 = {
		301560,
		96,
		true
	},
	amercian_notice_5 = {
		301656,
		99,
		true
	},
	amercian_notice_6 = {
		301755,
		187,
		true
	},
	ranking_word_1 = {
		301942,
		90,
		true
	},
	ranking_word_2 = {
		302032,
		87,
		true
	},
	ranking_word_3 = {
		302119,
		87,
		true
	},
	ranking_word_4 = {
		302206,
		90,
		true
	},
	ranking_word_5 = {
		302296,
		84,
		true
	},
	ranking_word_6 = {
		302380,
		84,
		true
	},
	ranking_word_7 = {
		302464,
		90,
		true
	},
	ranking_word_8 = {
		302554,
		84,
		true
	},
	ranking_word_9 = {
		302638,
		84,
		true
	},
	ranking_word_10 = {
		302722,
		88,
		true
	},
	spece_illegal_tip = {
		302810,
		99,
		true
	},
	utaware_warmup_notice = {
		302909,
		902,
		true
	},
	utaware_formal_notice = {
		303811,
		648,
		true
	},
	npc_learn_skill_tip = {
		304459,
		184,
		true
	},
	npc_upgrade_max_level = {
		304643,
		131,
		true
	},
	npc_propse_tip = {
		304774,
		117,
		true
	},
	npc_strength_tip = {
		304891,
		185,
		true
	},
	npc_breakout_tip = {
		305076,
		185,
		true
	},
	word_chuansong = {
		305261,
		90,
		true
	},
	npc_evaluation_tip = {
		305351,
		127,
		true
	},
	map_event_skip = {
		305478,
		108,
		true
	},
	map_event_stop_tip = {
		305586,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305743,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305907,
		166,
		true
	},
	map_event_stop_story_tip = {
		306073,
		160,
		true
	},
	map_event_save_nekone = {
		306233,
		126,
		true
	},
	map_event_save_rurutie = {
		306359,
		134,
		true
	},
	map_event_memory_collected = {
		306493,
		143,
		true
	},
	map_event_save_kizuna = {
		306636,
		126,
		true
	},
	five_choose_one = {
		306762,
		213,
		true
	},
	ship_preference_common = {
		306975,
		133,
		true
	},
	draw_big_luck_1 = {
		307108,
		118,
		true
	},
	draw_big_luck_2 = {
		307226,
		131,
		true
	},
	draw_big_luck_3 = {
		307357,
		115,
		true
	},
	draw_medium_luck_1 = {
		307472,
		112,
		true
	},
	draw_medium_luck_2 = {
		307584,
		118,
		true
	},
	draw_medium_luck_3 = {
		307702,
		115,
		true
	},
	draw_little_luck_1 = {
		307817,
		124,
		true
	},
	draw_little_luck_2 = {
		307941,
		121,
		true
	},
	draw_little_luck_3 = {
		308062,
		127,
		true
	},
	ship_preference_non = {
		308189,
		126,
		true
	},
	school_title_dajiangtang = {
		308315,
		97,
		true
	},
	school_title_zhihuimiao = {
		308412,
		96,
		true
	},
	school_title_shitang = {
		308508,
		96,
		true
	},
	school_title_xiaomaibu = {
		308604,
		95,
		true
	},
	school_title_shangdian = {
		308699,
		98,
		true
	},
	school_title_xueyuan = {
		308797,
		96,
		true
	},
	school_title_shoucang = {
		308893,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308987,
		99,
		true
	},
	tag_level_fighting = {
		309086,
		91,
		true
	},
	tag_level_oni = {
		309177,
		89,
		true
	},
	tag_level_bomb = {
		309266,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309356,
		97,
		true
	},
	exit_backyard_exp_display = {
		309453,
		120,
		true
	},
	help_monopoly = {
		309573,
		1416,
		true
	},
	md5_error = {
		310989,
		127,
		true
	},
	world_boss_help = {
		311116,
		4333,
		true
	},
	world_boss_tip = {
		315449,
		159,
		true
	},
	world_boss_award_limit = {
		315608,
		157,
		true
	},
	backyard_is_loading = {
		315765,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315878,
		2330,
		true
	},
	no_airspace_competition = {
		318208,
		102,
		true
	},
	air_supremacy_value = {
		318310,
		92,
		true
	},
	read_the_user_agreement = {
		318402,
		114,
		true
	},
	award_max_warning = {
		318516,
		171,
		true
	},
	sub_item_warning = {
		318687,
		105,
		true
	},
	select_award_warning = {
		318792,
		105,
		true
	},
	no_item_selected_tip = {
		318897,
		112,
		true
	},
	backyard_traning_tip = {
		319009,
		154,
		true
	},
	backyard_rest_tip = {
		319163,
		111,
		true
	},
	backyard_class_tip = {
		319274,
		118,
		true
	},
	medal_notice_1 = {
		319392,
		96,
		true
	},
	medal_notice_2 = {
		319488,
		87,
		true
	},
	medal_help_tip = {
		319575,
		1420,
		true
	},
	trophy_achieved = {
		320995,
		94,
		true
	},
	text_shop = {
		321089,
		80,
		true
	},
	text_confirm = {
		321169,
		83,
		true
	},
	text_cancel = {
		321252,
		82,
		true
	},
	text_cancel_fight = {
		321334,
		93,
		true
	},
	text_goon_fight = {
		321427,
		91,
		true
	},
	text_exit = {
		321518,
		80,
		true
	},
	text_clear = {
		321598,
		81,
		true
	},
	text_apply = {
		321679,
		81,
		true
	},
	text_buy = {
		321760,
		79,
		true
	},
	text_forward = {
		321839,
		88,
		true
	},
	text_prepage = {
		321927,
		85,
		true
	},
	text_nextpage = {
		322012,
		86,
		true
	},
	text_exchange = {
		322098,
		84,
		true
	},
	text_retreat = {
		322182,
		83,
		true
	},
	text_goto = {
		322265,
		80,
		true
	},
	level_scene_title_word_1 = {
		322345,
		98,
		true
	},
	level_scene_title_word_2 = {
		322443,
		107,
		true
	},
	level_scene_title_word_3 = {
		322550,
		98,
		true
	},
	level_scene_title_word_4 = {
		322648,
		95,
		true
	},
	level_scene_title_word_5 = {
		322743,
		95,
		true
	},
	ambush_display_0 = {
		322838,
		86,
		true
	},
	ambush_display_1 = {
		322924,
		86,
		true
	},
	ambush_display_2 = {
		323010,
		86,
		true
	},
	ambush_display_3 = {
		323096,
		83,
		true
	},
	ambush_display_4 = {
		323179,
		83,
		true
	},
	ambush_display_5 = {
		323262,
		86,
		true
	},
	ambush_display_6 = {
		323348,
		86,
		true
	},
	black_white_grid_notice = {
		323434,
		1309,
		true
	},
	black_white_grid_reset = {
		324743,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324842,
		127,
		true
	},
	no_way_to_escape = {
		324969,
		92,
		true
	},
	word_attr_ac = {
		325061,
		82,
		true
	},
	help_battle_ac = {
		325143,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		326582,
		312,
		true
	},
	refuse_friend = {
		326894,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326990,
		110,
		true
	},
	tech_simulate_closed = {
		327100,
		117,
		true
	},
	tech_simulate_quit = {
		327217,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		327336,
		253,
		true
	},
	help_technologytree = {
		327589,
		1850,
		true
	},
	tech_change_version_mark = {
		329439,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329539,
		174,
		true
	},
	fate_attr_word = {
		329713,
		114,
		true
	},
	fate_phase_word = {
		329827,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329921,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		330175,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330595,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330996,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331380,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331773,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		332161,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332546,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332927,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		333312,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333691,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		334076,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		334466,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334853,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		335239,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335639,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335996,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		336406,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336795,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		337191,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337571,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337937,
		410,
		true
	},
	blueprint_simulation_confirm_19904 = {
		338347,
		396,
		true
	},
	blueprint_simulation_confirm_39906 = {
		338743,
		386,
		true
	},
	blueprint_simulation_confirm_49908 = {
		339129,
		404,
		true
	},
	blueprint_simulation_confirm_49909 = {
		339533,
		401,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339934,
		399,
		true
	},
	electrotherapy_wanning = {
		340333,
		107,
		true
	},
	siren_chase_warning = {
		340440,
		104,
		true
	},
	memorybook_get_award_tip = {
		340544,
		161,
		true
	},
	memorybook_notice = {
		340705,
		687,
		true
	},
	word_votes = {
		341392,
		86,
		true
	},
	number_0 = {
		341478,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		341553,
		304,
		true
	},
	without_selected_ship = {
		341857,
		115,
		true
	},
	index_all = {
		341972,
		79,
		true
	},
	index_fleetfront = {
		342051,
		92,
		true
	},
	index_fleetrear = {
		342143,
		91,
		true
	},
	index_shipType_quZhu = {
		342234,
		90,
		true
	},
	index_shipType_qinXun = {
		342324,
		91,
		true
	},
	index_shipType_zhongXun = {
		342415,
		93,
		true
	},
	index_shipType_zhanLie = {
		342508,
		92,
		true
	},
	index_shipType_hangMu = {
		342600,
		91,
		true
	},
	index_shipType_weiXiu = {
		342691,
		91,
		true
	},
	index_shipType_qianTing = {
		342782,
		93,
		true
	},
	index_other = {
		342875,
		81,
		true
	},
	index_rare2 = {
		342956,
		81,
		true
	},
	index_rare3 = {
		343037,
		81,
		true
	},
	index_rare4 = {
		343118,
		81,
		true
	},
	index_rare5 = {
		343199,
		84,
		true
	},
	index_rare6 = {
		343283,
		87,
		true
	},
	warning_mail_max_1 = {
		343370,
		154,
		true
	},
	warning_mail_max_2 = {
		343524,
		131,
		true
	},
	return_award_bind_success = {
		343655,
		101,
		true
	},
	return_award_bind_erro = {
		343756,
		100,
		true
	},
	rename_commander_erro = {
		343856,
		99,
		true
	},
	change_display_medal_success = {
		343955,
		116,
		true
	},
	limit_skin_time_day = {
		344071,
		101,
		true
	},
	limit_skin_time_day_min = {
		344172,
		116,
		true
	},
	limit_skin_time_min = {
		344288,
		104,
		true
	},
	limit_skin_time_overtime = {
		344392,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		344489,
		117,
		true
	},
	award_window_pt_title = {
		344606,
		96,
		true
	},
	return_have_participated_in_act = {
		344702,
		119,
		true
	},
	input_returner_code = {
		344821,
		98,
		true
	},
	dress_up_success = {
		344919,
		92,
		true
	},
	already_have_the_skin = {
		345011,
		106,
		true
	},
	exchange_limit_skin_tip = {
		345117,
		149,
		true
	},
	returner_help = {
		345266,
		1631,
		true
	},
	attire_time_stamp = {
		346897,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		346999,
		122,
		true
	},
	warning_pray_build_pool = {
		347121,
		181,
		true
	},
	error_pray_select_ship_max = {
		347302,
		108,
		true
	},
	tip_pray_build_pool_success = {
		347410,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		347513,
		100,
		true
	},
	pray_build_help = {
		347613,
		1644,
		true
	},
	bismarck_award_tip = {
		349257,
		115,
		true
	},
	bismarck_chapter_desc = {
		349372,
		161,
		true
	},
	returner_push_success = {
		349533,
		97,
		true
	},
	returner_max_count = {
		349630,
		106,
		true
	},
	returner_push_tip = {
		349736,
		236,
		true
	},
	returner_match_tip = {
		349972,
		233,
		true
	},
	return_lock_tip = {
		350205,
		135,
		true
	},
	challenge_help = {
		350340,
		1284,
		true
	},
	challenge_casual_reset = {
		351624,
		144,
		true
	},
	challenge_infinite_reset = {
		351768,
		146,
		true
	},
	challenge_normal_reset = {
		351914,
		111,
		true
	},
	challenge_casual_click_switch = {
		352025,
		155,
		true
	},
	challenge_infinite_click_switch = {
		352180,
		157,
		true
	},
	challenge_season_update = {
		352337,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		352448,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		352650,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		352854,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		353099,
		247,
		true
	},
	challenge_combat_score = {
		353346,
		103,
		true
	},
	challenge_share_progress = {
		353449,
		115,
		true
	},
	challenge_share = {
		353564,
		82,
		true
	},
	challenge_expire_warn = {
		353646,
		143,
		true
	},
	challenge_normal_tip = {
		353789,
		136,
		true
	},
	challenge_unlimited_tip = {
		353925,
		130,
		true
	},
	commander_prefab_rename_success = {
		354055,
		107,
		true
	},
	commander_prefab_name = {
		354162,
		99,
		true
	},
	commander_prefab_rename_time = {
		354261,
		118,
		true
	},
	commander_build_solt_deficiency = {
		354379,
		116,
		true
	},
	commander_select_box_tip = {
		354495,
		166,
		true
	},
	challenge_end_tip = {
		354661,
		96,
		true
	},
	pass_times = {
		354757,
		86,
		true
	},
	list_empty_tip_billboardui = {
		354843,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		354951,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		355074,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		355198,
		120,
		true
	},
	list_empty_tip_eventui = {
		355318,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		355431,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		355545,
		120,
		true
	},
	list_empty_tip_friendui = {
		355665,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		355764,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		355891,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		356004,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		356118,
		116,
		true
	},
	list_empty_tip_taskscene = {
		356234,
		112,
		true
	},
	empty_tip_mailboxui = {
		356346,
		107,
		true
	},
	words_settings_unlock_ship = {
		356453,
		102,
		true
	},
	words_settings_resolve_equip = {
		356555,
		104,
		true
	},
	words_settings_unlock_commander = {
		356659,
		110,
		true
	},
	words_settings_create_inherit = {
		356769,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		356877,
		171,
		true
	},
	words_desc_unlock = {
		357048,
		123,
		true
	},
	words_desc_resolve_equip = {
		357171,
		131,
		true
	},
	words_desc_create_inherit = {
		357302,
		132,
		true
	},
	words_desc_close_password = {
		357434,
		132,
		true
	},
	words_desc_change_settings = {
		357566,
		145,
		true
	},
	words_set_password = {
		357711,
		94,
		true
	},
	words_information = {
		357805,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		357892,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		357986,
		156,
		true
	},
	secondary_password_help = {
		358142,
		1240,
		true
	},
	comic_help = {
		359382,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		359847,
		130,
		true
	},
	pt_cosume = {
		359977,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		360058,
		160,
		true
	},
	help_tempesteve = {
		360218,
		801,
		true
	},
	word_rest_times = {
		361019,
		125,
		true
	},
	common_buy_gold_success = {
		361144,
		136,
		true
	},
	harbour_bomb_tip = {
		361280,
		113,
		true
	},
	submarine_approach = {
		361393,
		94,
		true
	},
	submarine_approach_desc = {
		361487,
		139,
		true
	},
	desc_quick_play = {
		361626,
		97,
		true
	},
	text_win_condition = {
		361723,
		94,
		true
	},
	text_lose_condition = {
		361817,
		95,
		true
	},
	text_rest_HP = {
		361912,
		88,
		true
	},
	desc_defense_reward = {
		362000,
		128,
		true
	},
	desc_base_hp = {
		362128,
		96,
		true
	},
	map_event_open = {
		362224,
		99,
		true
	},
	word_reward = {
		362323,
		81,
		true
	},
	tips_dispense_completed = {
		362404,
		99,
		true
	},
	tips_firework_completed = {
		362503,
		105,
		true
	},
	help_summer_feast = {
		362608,
		803,
		true
	},
	help_firework_produce = {
		363411,
		491,
		true
	},
	help_firework = {
		363902,
		1195,
		true
	},
	help_summer_shrine = {
		365097,
		1071,
		true
	},
	help_summer_food = {
		366168,
		1505,
		true
	},
	help_summer_shooting = {
		367673,
		962,
		true
	},
	help_summer_stamp = {
		368635,
		307,
		true
	},
	tips_summergame_exit = {
		368942,
		166,
		true
	},
	tips_shrine_buff = {
		369108,
		112,
		true
	},
	tips_shrine_nobuff = {
		369220,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		369359,
		106,
		true
	},
	help_vote = {
		369465,
		5066,
		true
	},
	tips_firework_exit = {
		374531,
		131,
		true
	},
	result_firework_produce = {
		374662,
		123,
		true
	},
	tag_level_narrative = {
		374785,
		95,
		true
	},
	vote_get_book = {
		374880,
		98,
		true
	},
	vote_book_is_over = {
		374978,
		133,
		true
	},
	vote_fame_tip = {
		375111,
		161,
		true
	},
	word_maintain = {
		375272,
		86,
		true
	},
	name_zhanliejahe = {
		375358,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		375459,
		135,
		true
	},
	change_skin_secretary_ship = {
		375594,
		117,
		true
	},
	word_billboard = {
		375711,
		87,
		true
	},
	word_easy = {
		375798,
		79,
		true
	},
	word_normal_junhe = {
		375877,
		87,
		true
	},
	word_hard = {
		375964,
		79,
		true
	},
	word_special_challenge_ticket = {
		376043,
		108,
		true
	},
	tip_exchange_ticket = {
		376151,
		155,
		true
	},
	dont_remind = {
		376306,
		87,
		true
	},
	worldbossex_help = {
		376393,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		377362,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		377469,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		377578,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		377685,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		377789,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		377905,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		378023,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		378139,
		113,
		true
	},
	text_consume = {
		378252,
		83,
		true
	},
	text_inconsume = {
		378335,
		87,
		true
	},
	pt_ship_now = {
		378422,
		90,
		true
	},
	pt_ship_goal = {
		378512,
		91,
		true
	},
	option_desc1 = {
		378603,
		127,
		true
	},
	option_desc2 = {
		378730,
		146,
		true
	},
	option_desc3 = {
		378876,
		158,
		true
	},
	option_desc4 = {
		379034,
		210,
		true
	},
	option_desc5 = {
		379244,
		134,
		true
	},
	option_desc6 = {
		379378,
		149,
		true
	},
	option_desc10 = {
		379527,
		141,
		true
	},
	option_desc11 = {
		379668,
		1452,
		true
	},
	music_collection = {
		381120,
		758,
		true
	},
	music_main = {
		381878,
		1010,
		true
	},
	music_juus = {
		382888,
		465,
		true
	},
	doa_collection = {
		383353,
		684,
		true
	},
	ins_word_day = {
		384037,
		84,
		true
	},
	ins_word_hour = {
		384121,
		88,
		true
	},
	ins_word_minu = {
		384209,
		88,
		true
	},
	ins_word_like = {
		384297,
		86,
		true
	},
	ins_click_like_success = {
		384383,
		98,
		true
	},
	ins_push_comment_success = {
		384481,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		384581,
		126,
		true
	},
	help_music_game = {
		384707,
		1185,
		true
	},
	restart_music_game = {
		385892,
		143,
		true
	},
	reselect_music_game = {
		386035,
		144,
		true
	},
	hololive_goodmorning = {
		386179,
		571,
		true
	},
	hololive_lianliankan = {
		386750,
		1165,
		true
	},
	hololive_dalaozhang = {
		387915,
		588,
		true
	},
	hololive_dashenling = {
		388503,
		869,
		true
	},
	pocky_jiujiu = {
		389372,
		88,
		true
	},
	pocky_jiujiu_desc = {
		389460,
		136,
		true
	},
	pocky_help = {
		389596,
		722,
		true
	},
	secretary_help = {
		390318,
		1478,
		true
	},
	secretary_unlock2 = {
		391796,
		105,
		true
	},
	secretary_unlock3 = {
		391901,
		105,
		true
	},
	secretary_unlock4 = {
		392006,
		105,
		true
	},
	secretary_unlock5 = {
		392111,
		106,
		true
	},
	secretary_closed = {
		392217,
		92,
		true
	},
	confirm_unlock = {
		392309,
		92,
		true
	},
	secretary_pos_save = {
		392401,
		122,
		true
	},
	secretary_pos_save_success = {
		392523,
		102,
		true
	},
	collection_help = {
		392625,
		346,
		true
	},
	juese_tiyan = {
		392971,
		220,
		true
	},
	resolve_amount_prefix = {
		393191,
		100,
		true
	},
	compose_amount_prefix = {
		393291,
		100,
		true
	},
	help_sub_limits = {
		393391,
		104,
		true
	},
	help_sub_display = {
		393495,
		105,
		true
	},
	confirm_unlock_ship_main = {
		393600,
		134,
		true
	},
	msgbox_text_confirm = {
		393734,
		90,
		true
	},
	msgbox_text_shop = {
		393824,
		87,
		true
	},
	msgbox_text_cancel = {
		393911,
		89,
		true
	},
	msgbox_text_cancel_g = {
		394000,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		394091,
		100,
		true
	},
	msgbox_text_goon_fight = {
		394191,
		98,
		true
	},
	msgbox_text_exit = {
		394289,
		87,
		true
	},
	msgbox_text_clear = {
		394376,
		88,
		true
	},
	msgbox_text_apply = {
		394464,
		88,
		true
	},
	msgbox_text_buy = {
		394552,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		394638,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		394730,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		394824,
		98,
		true
	},
	msgbox_text_forward = {
		394922,
		95,
		true
	},
	msgbox_text_iknow = {
		395017,
		90,
		true
	},
	msgbox_text_prepage = {
		395107,
		92,
		true
	},
	msgbox_text_nextpage = {
		395199,
		93,
		true
	},
	msgbox_text_exchange = {
		395292,
		91,
		true
	},
	msgbox_text_retreat = {
		395383,
		90,
		true
	},
	msgbox_text_go = {
		395473,
		90,
		true
	},
	msgbox_text_consume = {
		395563,
		89,
		true
	},
	msgbox_text_inconsume = {
		395652,
		94,
		true
	},
	msgbox_text_unlock = {
		395746,
		89,
		true
	},
	msgbox_text_save = {
		395835,
		87,
		true
	},
	msgbox_text_replace = {
		395922,
		90,
		true
	},
	msgbox_text_unload = {
		396012,
		89,
		true
	},
	msgbox_text_modify = {
		396101,
		89,
		true
	},
	msgbox_text_breakthrough = {
		396190,
		95,
		true
	},
	msgbox_text_equipdetail = {
		396285,
		99,
		true
	},
	msgbox_text_use = {
		396384,
		86,
		true
	},
	common_flag_ship = {
		396470,
		89,
		true
	},
	fenjie_lantu_tip = {
		396559,
		137,
		true
	},
	msgbox_text_analyse = {
		396696,
		90,
		true
	},
	fragresolve_empty_tip = {
		396786,
		118,
		true
	},
	confirm_unlock_lv = {
		396904,
		123,
		true
	},
	shops_rest_day = {
		397027,
		103,
		true
	},
	title_limit_time = {
		397130,
		92,
		true
	},
	seven_choose_one = {
		397222,
		214,
		true
	},
	help_newyear_feast = {
		397436,
		967,
		true
	},
	help_newyear_shrine = {
		398403,
		1130,
		true
	},
	help_newyear_stamp = {
		399533,
		343,
		true
	},
	pt_reconfirm = {
		399876,
		126,
		true
	},
	qte_game_help = {
		400002,
		340,
		true
	},
	word_equipskin_type = {
		400342,
		89,
		true
	},
	word_equipskin_all = {
		400431,
		88,
		true
	},
	word_equipskin_cannon = {
		400519,
		91,
		true
	},
	word_equipskin_tarpedo = {
		400610,
		92,
		true
	},
	word_equipskin_aircraft = {
		400702,
		96,
		true
	},
	word_equipskin_aux = {
		400798,
		88,
		true
	},
	msgbox_repair = {
		400886,
		89,
		true
	},
	msgbox_repair_l2d = {
		400975,
		90,
		true
	},
	msgbox_repair_painting = {
		401065,
		98,
		true
	},
	word_no_cache = {
		401163,
		104,
		true
	},
	pile_game_notice = {
		401267,
		942,
		true
	},
	help_chunjie_stamp = {
		402209,
		312,
		true
	},
	help_chunjie_feast = {
		402521,
		558,
		true
	},
	help_chunjie_jiulou = {
		403079,
		830,
		true
	},
	special_animal1 = {
		403909,
		210,
		true
	},
	special_animal2 = {
		404119,
		204,
		true
	},
	special_animal3 = {
		404323,
		197,
		true
	},
	special_animal4 = {
		404520,
		199,
		true
	},
	special_animal5 = {
		404719,
		200,
		true
	},
	special_animal6 = {
		404919,
		185,
		true
	},
	special_animal7 = {
		405104,
		210,
		true
	},
	bulin_help = {
		405314,
		407,
		true
	},
	super_bulin = {
		405721,
		102,
		true
	},
	super_bulin_tip = {
		405823,
		120,
		true
	},
	bulin_tip1 = {
		405943,
		101,
		true
	},
	bulin_tip2 = {
		406044,
		110,
		true
	},
	bulin_tip3 = {
		406154,
		101,
		true
	},
	bulin_tip4 = {
		406255,
		119,
		true
	},
	bulin_tip5 = {
		406374,
		101,
		true
	},
	bulin_tip6 = {
		406475,
		107,
		true
	},
	bulin_tip7 = {
		406582,
		101,
		true
	},
	bulin_tip8 = {
		406683,
		110,
		true
	},
	bulin_tip9 = {
		406793,
		110,
		true
	},
	bulin_tip_other1 = {
		406903,
		137,
		true
	},
	bulin_tip_other2 = {
		407040,
		101,
		true
	},
	bulin_tip_other3 = {
		407141,
		138,
		true
	},
	monopoly_left_count = {
		407279,
		96,
		true
	},
	help_chunjie_monopoly = {
		407375,
		1017,
		true
	},
	monoply_drop_ship_step = {
		408392,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		408535,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		408665,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		408797,
		113,
		true
	},
	lanternRiddles_gametip = {
		408910,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		409850,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		409960,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		410058,
		97,
		true
	},
	sort_attribute = {
		410155,
		84,
		true
	},
	sort_intimacy = {
		410239,
		83,
		true
	},
	index_skin = {
		410322,
		83,
		true
	},
	index_reform = {
		410405,
		85,
		true
	},
	index_reform_cw = {
		410490,
		88,
		true
	},
	index_strengthen = {
		410578,
		89,
		true
	},
	index_special = {
		410667,
		83,
		true
	},
	index_propose_skin = {
		410750,
		94,
		true
	},
	index_not_obtained = {
		410844,
		91,
		true
	},
	index_no_limit = {
		410935,
		87,
		true
	},
	index_awakening = {
		411022,
		110,
		true
	},
	index_not_lvmax = {
		411132,
		88,
		true
	},
	index_spweapon = {
		411220,
		90,
		true
	},
	index_marry = {
		411310,
		84,
		true
	},
	decodegame_gametip = {
		411394,
		1094,
		true
	},
	indexsort_sort = {
		412488,
		84,
		true
	},
	indexsort_index = {
		412572,
		85,
		true
	},
	indexsort_camp = {
		412657,
		84,
		true
	},
	indexsort_type = {
		412741,
		84,
		true
	},
	indexsort_rarity = {
		412825,
		89,
		true
	},
	indexsort_extraindex = {
		412914,
		96,
		true
	},
	indexsort_sorteng = {
		413010,
		85,
		true
	},
	indexsort_indexeng = {
		413095,
		87,
		true
	},
	indexsort_campeng = {
		413182,
		85,
		true
	},
	indexsort_rarityeng = {
		413267,
		89,
		true
	},
	indexsort_typeeng = {
		413356,
		85,
		true
	},
	fightfail_up = {
		413441,
		172,
		true
	},
	fightfail_equip = {
		413613,
		163,
		true
	},
	fight_strengthen = {
		413776,
		167,
		true
	},
	fightfail_noequip = {
		413943,
		126,
		true
	},
	fightfail_choiceequip = {
		414069,
		157,
		true
	},
	fightfail_choicestrengthen = {
		414226,
		165,
		true
	},
	sofmap_attention = {
		414391,
		272,
		true
	},
	sofmapsd_1 = {
		414663,
		161,
		true
	},
	sofmapsd_2 = {
		414824,
		146,
		true
	},
	sofmapsd_3 = {
		414970,
		130,
		true
	},
	sofmapsd_4 = {
		415100,
		123,
		true
	},
	inform_level_limit = {
		415223,
		130,
		true
	},
	["3match_tip"] = {
		415353,
		381,
		true
	},
	retire_selectzero = {
		415734,
		111,
		true
	},
	retire_marry_skin = {
		415845,
		101,
		true
	},
	undermist_tip = {
		415946,
		122,
		true
	},
	retire_1 = {
		416068,
		204,
		true
	},
	retire_2 = {
		416272,
		204,
		true
	},
	retire_3 = {
		416476,
		94,
		true
	},
	retire_rarity = {
		416570,
		94,
		true
	},
	retire_title = {
		416664,
		94,
		true
	},
	res_unlock_tip = {
		416758,
		108,
		true
	},
	res_wifi_tip = {
		416866,
		151,
		true
	},
	res_downloading = {
		417017,
		88,
		true
	},
	res_pic_new_tip = {
		417105,
		111,
		true
	},
	res_music_no_pre_tip = {
		417216,
		105,
		true
	},
	res_music_no_next_tip = {
		417321,
		109,
		true
	},
	res_music_new_tip = {
		417430,
		113,
		true
	},
	apple_link_title = {
		417543,
		113,
		true
	},
	retire_setting_help = {
		417656,
		505,
		true
	},
	activity_shop_exchange_count = {
		418161,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		418268,
		104,
		true
	},
	shops_msgbox_output = {
		418372,
		95,
		true
	},
	shop_word_exchange = {
		418467,
		89,
		true
	},
	shop_word_cancel = {
		418556,
		87,
		true
	},
	title_item_ways = {
		418643,
		141,
		true
	},
	item_lack_title = {
		418784,
		167,
		true
	},
	oil_buy_tip_2 = {
		418951,
		456,
		true
	},
	target_chapter_is_lock = {
		419407,
		113,
		true
	},
	ship_book = {
		419520,
		102,
		true
	},
	month_sign_resign = {
		419622,
		151,
		true
	},
	collect_tip = {
		419773,
		133,
		true
	},
	collect_tip2 = {
		419906,
		137,
		true
	},
	word_weakness = {
		420043,
		83,
		true
	},
	special_operation_tip1 = {
		420126,
		110,
		true
	},
	special_operation_tip2 = {
		420236,
		113,
		true
	},
	area_lock = {
		420349,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		420446,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		420552,
		103,
		true
	},
	equipment_upgrade_help = {
		420655,
		1081,
		true
	},
	equipment_upgrade_title = {
		421736,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		421835,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		421941,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		422067,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		422207,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		422327,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		422519,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		422696,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		422832,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		422958,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		423141,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		423275,
		217,
		true
	},
	discount_coupon_tip = {
		423492,
		193,
		true
	},
	pizzahut_help = {
		423685,
		793,
		true
	},
	towerclimbing_gametip = {
		424478,
		670,
		true
	},
	qingdianguangchang_help = {
		425148,
		599,
		true
	},
	building_tip = {
		425747,
		195,
		true
	},
	building_upgrade_tip = {
		425942,
		126,
		true
	},
	msgbox_text_upgrade = {
		426068,
		90,
		true
	},
	towerclimbing_sign_help = {
		426158,
		692,
		true
	},
	building_complete_tip = {
		426850,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		426947,
		113,
		true
	},
	backyard_theme_total_print = {
		427060,
		96,
		true
	},
	backyard_theme_shop_title = {
		427156,
		101,
		true
	},
	backyard_theme_mine_title = {
		427257,
		101,
		true
	},
	backyard_theme_collection_title = {
		427358,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		427465,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		427636,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		427816,
		144,
		true
	},
	backyard_theme_word_buy = {
		427960,
		93,
		true
	},
	backyard_theme_word_apply = {
		428053,
		95,
		true
	},
	backyard_theme_apply_success = {
		428148,
		104,
		true
	},
	backyard_theme_unload_success = {
		428252,
		111,
		true
	},
	backyard_theme_upload_success = {
		428363,
		105,
		true
	},
	backyard_theme_delete_success = {
		428468,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		428573,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		428680,
		111,
		true
	},
	backyard_theme_upload_time = {
		428791,
		103,
		true
	},
	backyard_theme_word_like = {
		428894,
		94,
		true
	},
	backyard_theme_word_collection = {
		428988,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		429088,
		117,
		true
	},
	backyard_theme_inform_them = {
		429205,
		104,
		true
	},
	towerclimbing_book_tip = {
		429309,
		125,
		true
	},
	towerclimbing_reward_tip = {
		429434,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		429558,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		429681,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		429874,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		430052,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		430174,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		430308,
		120,
		true
	},
	words_visit_backyard_toggle = {
		430428,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430543,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430668,
		121,
		true
	},
	option_desc7 = {
		430789,
		134,
		true
	},
	option_desc8 = {
		430923,
		173,
		true
	},
	option_desc9 = {
		431096,
		167,
		true
	},
	backyard_unopen = {
		431263,
		94,
		true
	},
	coupon_timeout_tip = {
		431357,
		138,
		true
	},
	coupon_repeat_tip = {
		431495,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		431638,
		141,
		true
	},
	word_random = {
		431779,
		81,
		true
	},
	word_hot = {
		431860,
		78,
		true
	},
	word_new = {
		431938,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		432016,
		188,
		true
	},
	backyard_not_found_theme_template = {
		432204,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		432325,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		432435,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		432563,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		432715,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		433825,
		133,
		true
	},
	help_monopoly_car = {
		433958,
		992,
		true
	},
	help_monopoly_car_2 = {
		434950,
		1177,
		true
	},
	help_monopoly_3th = {
		436127,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		437834,
		112,
		true
	},
	win_condition_display_qijian = {
		437946,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		438056,
		127,
		true
	},
	win_condition_display_shangchuan = {
		438183,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		438303,
		137,
		true
	},
	win_condition_display_judian = {
		438440,
		116,
		true
	},
	win_condition_display_tuoli = {
		438556,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		438674,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438812,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438924,
		132,
		true
	},
	re_battle = {
		439056,
		85,
		true
	},
	keep_fate_tip = {
		439141,
		131,
		true
	},
	equip_info_1 = {
		439272,
		82,
		true
	},
	equip_info_2 = {
		439354,
		88,
		true
	},
	equip_info_3 = {
		439442,
		82,
		true
	},
	equip_info_4 = {
		439524,
		82,
		true
	},
	equip_info_5 = {
		439606,
		82,
		true
	},
	equip_info_6 = {
		439688,
		88,
		true
	},
	equip_info_7 = {
		439776,
		88,
		true
	},
	equip_info_8 = {
		439864,
		88,
		true
	},
	equip_info_9 = {
		439952,
		88,
		true
	},
	equip_info_10 = {
		440040,
		89,
		true
	},
	equip_info_11 = {
		440129,
		89,
		true
	},
	equip_info_12 = {
		440218,
		89,
		true
	},
	equip_info_13 = {
		440307,
		83,
		true
	},
	equip_info_14 = {
		440390,
		89,
		true
	},
	equip_info_15 = {
		440479,
		89,
		true
	},
	equip_info_16 = {
		440568,
		89,
		true
	},
	equip_info_17 = {
		440657,
		89,
		true
	},
	equip_info_18 = {
		440746,
		89,
		true
	},
	equip_info_19 = {
		440835,
		89,
		true
	},
	equip_info_20 = {
		440924,
		92,
		true
	},
	equip_info_21 = {
		441016,
		92,
		true
	},
	equip_info_22 = {
		441108,
		98,
		true
	},
	equip_info_23 = {
		441206,
		89,
		true
	},
	equip_info_24 = {
		441295,
		89,
		true
	},
	equip_info_25 = {
		441384,
		80,
		true
	},
	equip_info_26 = {
		441464,
		92,
		true
	},
	equip_info_27 = {
		441556,
		77,
		true
	},
	equip_info_28 = {
		441633,
		95,
		true
	},
	equip_info_29 = {
		441728,
		95,
		true
	},
	equip_info_30 = {
		441823,
		89,
		true
	},
	equip_info_31 = {
		441912,
		83,
		true
	},
	equip_info_32 = {
		441995,
		92,
		true
	},
	equip_info_33 = {
		442087,
		95,
		true
	},
	equip_info_34 = {
		442182,
		89,
		true
	},
	equip_info_extralevel_0 = {
		442271,
		94,
		true
	},
	equip_info_extralevel_1 = {
		442365,
		94,
		true
	},
	equip_info_extralevel_2 = {
		442459,
		94,
		true
	},
	equip_info_extralevel_3 = {
		442553,
		94,
		true
	},
	tec_settings_btn_word = {
		442647,
		97,
		true
	},
	tec_tendency_x = {
		442744,
		89,
		true
	},
	tec_tendency_0 = {
		442833,
		87,
		true
	},
	tec_tendency_1 = {
		442920,
		90,
		true
	},
	tec_tendency_2 = {
		443010,
		90,
		true
	},
	tec_tendency_3 = {
		443100,
		90,
		true
	},
	tec_tendency_4 = {
		443190,
		90,
		true
	},
	tec_tendency_cur_x = {
		443280,
		102,
		true
	},
	tec_tendency_cur_0 = {
		443382,
		106,
		true
	},
	tec_tendency_cur_1 = {
		443488,
		103,
		true
	},
	tec_tendency_cur_2 = {
		443591,
		103,
		true
	},
	tec_tendency_cur_3 = {
		443694,
		103,
		true
	},
	tec_target_catchup_none = {
		443797,
		111,
		true
	},
	tec_target_catchup_selected = {
		443908,
		103,
		true
	},
	tec_tendency_cur_4 = {
		444011,
		103,
		true
	},
	tec_target_catchup_none_x = {
		444114,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		444228,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		444343,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		444458,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		444573,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444691,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444810,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444929,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		445048,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		445164,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		445281,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		445398,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445515,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445620,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445738,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445883,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445986,
		102,
		true
	},
	tec_target_need_print = {
		446088,
		97,
		true
	},
	tec_target_catchup_progress = {
		446185,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		446288,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		446415,
		710,
		true
	},
	tec_speedup_title = {
		447125,
		93,
		true
	},
	tec_speedup_progress = {
		447218,
		95,
		true
	},
	tec_speedup_overflow = {
		447313,
		153,
		true
	},
	tec_speedup_help_tip = {
		447466,
		227,
		true
	},
	click_back_tip = {
		447693,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		447795,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		447893,
		100,
		true
	},
	tec_catchup_errorfix = {
		447993,
		353,
		true
	},
	guild_duty_is_too_low = {
		448346,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		448461,
		123,
		true
	},
	guild_not_exist_donate_task = {
		448584,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448693,
		124,
		true
	},
	guild_get_week_done = {
		448817,
		113,
		true
	},
	guild_public_awards = {
		448930,
		101,
		true
	},
	guild_private_awards = {
		449031,
		99,
		true
	},
	guild_task_selecte_tip = {
		449130,
		179,
		true
	},
	guild_task_accept = {
		449309,
		331,
		true
	},
	guild_commander_and_sub_op = {
		449640,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449782,
		120,
		true
	},
	guild_donate_success = {
		449902,
		102,
		true
	},
	guild_left_donate_cnt = {
		450004,
		108,
		true
	},
	guild_donate_tip = {
		450112,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		450326,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		450446,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		450565,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450740,
		174,
		true
	},
	guild_supply_no_open = {
		450914,
		108,
		true
	},
	guild_supply_award_got = {
		451022,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		451132,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		451284,
		260,
		true
	},
	guild_left_supply_day = {
		451544,
		96,
		true
	},
	guild_supply_help_tip = {
		451640,
		601,
		true
	},
	guild_op_only_administrator = {
		452241,
		143,
		true
	},
	guild_shop_refresh_done = {
		452384,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		452483,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		452583,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452731,
		108,
		true
	},
	guild_shop_label_1 = {
		452839,
		115,
		true
	},
	guild_shop_label_2 = {
		452954,
		97,
		true
	},
	guild_shop_label_3 = {
		453051,
		89,
		true
	},
	guild_shop_label_4 = {
		453140,
		88,
		true
	},
	guild_shop_label_5 = {
		453228,
		115,
		true
	},
	guild_shop_must_select_goods = {
		453343,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		453468,
		141,
		true
	},
	guild_not_exist_tech = {
		453609,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		453717,
		137,
		true
	},
	guild_tech_is_max_level = {
		453854,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453974,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		454106,
		140,
		true
	},
	guild_tech_upgrade_done = {
		454246,
		126,
		true
	},
	guild_exist_activation_tech = {
		454372,
		127,
		true
	},
	guild_tech_gold_desc = {
		454499,
		110,
		true
	},
	guild_tech_oil_desc = {
		454609,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		454718,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454831,
		114,
		true
	},
	guild_box_gold_desc = {
		454945,
		109,
		true
	},
	guidl_r_box_time_desc = {
		455054,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		455166,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		455280,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		455396,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		455514,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		455744,
		124,
		true
	},
	guild_ship_attr_desc = {
		455868,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455985,
		138,
		true
	},
	guild_cancel_tech_tip = {
		456123,
		227,
		true
	},
	guild_tech_consume_tip = {
		456350,
		202,
		true
	},
	guild_tech_non_admin = {
		456552,
		169,
		true
	},
	guild_tech_label_max_level = {
		456721,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456824,
		105,
		true
	},
	guild_tech_label_condition = {
		456929,
		114,
		true
	},
	guild_tech_donate_target = {
		457043,
		109,
		true
	},
	guild_not_exist = {
		457152,
		97,
		true
	},
	guild_not_exist_battle = {
		457249,
		110,
		true
	},
	guild_battle_is_end = {
		457359,
		107,
		true
	},
	guild_battle_is_exist = {
		457466,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457578,
		143,
		true
	},
	guild_event_start_tip1 = {
		457721,
		144,
		true
	},
	guild_event_start_tip2 = {
		457865,
		150,
		true
	},
	guild_word_may_happen_event = {
		458015,
		109,
		true
	},
	guild_battle_award = {
		458124,
		94,
		true
	},
	guild_word_consume = {
		458218,
		88,
		true
	},
	guild_start_event_consume_tip = {
		458306,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		458452,
		207,
		true
	},
	guild_word_consume_for_battle = {
		458659,
		111,
		true
	},
	guild_level_no_enough = {
		458770,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458894,
		142,
		true
	},
	guild_join_event_cnt_label = {
		459036,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		459145,
		132,
		true
	},
	guild_join_event_progress_label = {
		459277,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		459385,
		232,
		true
	},
	guild_event_not_exist = {
		459617,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459723,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459835,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		459983,
		130,
		true
	},
	guidl_event_ship_in_event = {
		460113,
		138,
		true
	},
	guild_event_start_done = {
		460251,
		98,
		true
	},
	guild_fleet_update_done = {
		460349,
		105,
		true
	},
	guild_event_is_lock = {
		460454,
		98,
		true
	},
	guild_event_is_finish = {
		460552,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		460710,
		138,
		true
	},
	guild_word_battle_area = {
		460848,
		99,
		true
	},
	guild_word_battle_type = {
		460947,
		99,
		true
	},
	guild_wrod_battle_target = {
		461046,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		461147,
		124,
		true
	},
	guild_event_start_event_tip = {
		461271,
		137,
		true
	},
	guild_word_sea = {
		461408,
		84,
		true
	},
	guild_word_score_addition = {
		461492,
		102,
		true
	},
	guild_word_effect_addition = {
		461594,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461697,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461814,
		119,
		true
	},
	guild_event_info_desc1 = {
		461933,
		136,
		true
	},
	guild_event_info_desc2 = {
		462069,
		119,
		true
	},
	guild_join_member_cnt = {
		462188,
		98,
		true
	},
	guild_total_effect = {
		462286,
		92,
		true
	},
	guild_word_people = {
		462378,
		84,
		true
	},
	guild_event_info_desc3 = {
		462462,
		105,
		true
	},
	guild_not_exist_boss = {
		462567,
		105,
		true
	},
	guild_ship_from = {
		462672,
		86,
		true
	},
	guild_boss_formation_1 = {
		462758,
		130,
		true
	},
	guild_boss_formation_2 = {
		462888,
		130,
		true
	},
	guild_boss_formation_3 = {
		463018,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		463143,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		463249,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		463374,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		463540,
		155,
		true
	},
	guild_fleet_is_legal = {
		463695,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463839,
		149,
		true
	},
	guild_must_edit_fleet = {
		463988,
		109,
		true
	},
	guild_ship_in_battle = {
		464097,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		464250,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		464380,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		464510,
		151,
		true
	},
	guild_get_report_failed = {
		464661,
		111,
		true
	},
	guild_report_get_all = {
		464772,
		96,
		true
	},
	guild_can_not_get_tip = {
		464868,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464992,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		465108,
		147,
		true
	},
	guild_report_tooltip = {
		465255,
		179,
		true
	},
	word_guildgold = {
		465434,
		87,
		true
	},
	guild_member_rank_title_donate = {
		465521,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465627,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		465737,
		108,
		true
	},
	guild_donate_log = {
		465845,
		142,
		true
	},
	guild_supply_log = {
		465987,
		139,
		true
	},
	guild_weektask_log = {
		466126,
		133,
		true
	},
	guild_battle_log = {
		466259,
		134,
		true
	},
	guild_tech_change_log = {
		466393,
		119,
		true
	},
	guild_log_title = {
		466512,
		91,
		true
	},
	guild_use_donateitem_success = {
		466603,
		128,
		true
	},
	guild_use_battleitem_success = {
		466731,
		128,
		true
	},
	not_exist_guild_use_item = {
		466859,
		131,
		true
	},
	guild_member_tip = {
		466990,
		2310,
		true
	},
	guild_tech_tip = {
		469300,
		2233,
		true
	},
	guild_office_tip = {
		471533,
		2541,
		true
	},
	guild_event_help_tip = {
		474074,
		2346,
		true
	},
	guild_mission_info_tip = {
		476420,
		1309,
		true
	},
	guild_public_tech_tip = {
		477729,
		531,
		true
	},
	guild_public_office_tip = {
		478260,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478633,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478875,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		479333,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479494,
		127,
		true
	},
	word_shipState_guild_event = {
		479621,
		139,
		true
	},
	word_shipState_guild_boss = {
		479760,
		180,
		true
	},
	commander_is_in_guild = {
		479940,
		182,
		true
	},
	guild_assult_ship_recommend = {
		480122,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		480274,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		480433,
		167,
		true
	},
	guild_recommend_limit = {
		480600,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480744,
		183,
		true
	},
	guild_mission_complate = {
		480927,
		112,
		true
	},
	guild_operation_event_occurrence = {
		481039,
		160,
		true
	},
	guild_transfer_president_confirm = {
		481199,
		201,
		true
	},
	guild_damage_ranking = {
		481400,
		90,
		true
	},
	guild_total_damage = {
		481490,
		91,
		true
	},
	guild_donate_list_updated = {
		481581,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481697,
		125,
		true
	},
	guild_tip_quit_operation = {
		481822,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		482066,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		482207,
		236,
		true
	},
	guild_time_remaining_tip = {
		482443,
		107,
		true
	},
	help_rollingBallGame = {
		482550,
		1086,
		true
	},
	rolling_ball_help = {
		483636,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		484327,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		484936,
		112,
		true
	},
	build_ship_accumulative = {
		485048,
		100,
		true
	},
	destory_ship_before_tip = {
		485148,
		99,
		true
	},
	destory_ship_input_erro = {
		485247,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		485380,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		485562,
		231,
		true
	},
	jiujiu_expedition_help = {
		485793,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		486354,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		486454,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		486584,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		486712,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		486859,
		128,
		true
	},
	trade_card_tips1 = {
		486987,
		92,
		true
	},
	trade_card_tips2 = {
		487079,
		327,
		true
	},
	trade_card_tips3 = {
		487406,
		324,
		true
	},
	trade_card_tips4 = {
		487730,
		95,
		true
	},
	ur_exchange_help_tip = {
		487825,
		795,
		true
	},
	fleet_antisub_range = {
		488620,
		95,
		true
	},
	fleet_antisub_range_tip = {
		488715,
		1424,
		true
	},
	practise_idol_tip = {
		490139,
		107,
		true
	},
	practise_idol_help = {
		490246,
		937,
		true
	},
	upgrade_idol_tip = {
		491183,
		113,
		true
	},
	upgrade_complete_tip = {
		491296,
		99,
		true
	},
	upgrade_introduce_tip = {
		491395,
		123,
		true
	},
	collect_idol_tip = {
		491518,
		122,
		true
	},
	hand_account_tip = {
		491640,
		107,
		true
	},
	hand_account_resetting_tip = {
		491747,
		117,
		true
	},
	help_candymagic = {
		491864,
		961,
		true
	},
	award_overflow_tip = {
		492825,
		140,
		true
	},
	hunter_npc = {
		492965,
		901,
		true
	},
	fighterplane_help = {
		493866,
		931,
		true
	},
	fighterplane_J10_tip = {
		494797,
		276,
		true
	},
	fighterplane_J15_tip = {
		495073,
		513,
		true
	},
	fighterplane_FC1_tip = {
		495586,
		457,
		true
	},
	fighterplane_FC31_tip = {
		496043,
		378,
		true
	},
	fighterplane_complete_tip = {
		496421,
		204,
		true
	},
	fighterplane_destroy_tip = {
		496625,
		102,
		true
	},
	fighterplane_hit_tip = {
		496727,
		101,
		true
	},
	fighterplane_score_tip = {
		496828,
		92,
		true
	},
	venusvolleyball_help = {
		496920,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		498020,
		99,
		true
	},
	venusvolleyball_return_tip = {
		498119,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		498230,
		112,
		true
	},
	doa_main = {
		498342,
		1227,
		true
	},
	doa_pt_help = {
		499569,
		818,
		true
	},
	doa_pt_complete = {
		500387,
		94,
		true
	},
	doa_pt_up = {
		500481,
		97,
		true
	},
	doa_liliang = {
		500578,
		81,
		true
	},
	doa_jiqiao = {
		500659,
		80,
		true
	},
	doa_tili = {
		500739,
		78,
		true
	},
	doa_meili = {
		500817,
		79,
		true
	},
	snowball_help = {
		500896,
		1488,
		true
	},
	help_xinnian2021_feast = {
		502384,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		502884,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		504037,
		687,
		true
	},
	help_xinnian2021__meishi = {
		504724,
		1222,
		true
	},
	help_act_event = {
		505946,
		286,
		true
	},
	autofight = {
		506232,
		85,
		true
	},
	autofight_errors_tip = {
		506317,
		139,
		true
	},
	autofight_special_operation_tip = {
		506456,
		358,
		true
	},
	autofight_formation = {
		506814,
		89,
		true
	},
	autofight_cat = {
		506903,
		86,
		true
	},
	autofight_function = {
		506989,
		88,
		true
	},
	autofight_function1 = {
		507077,
		95,
		true
	},
	autofight_function2 = {
		507172,
		95,
		true
	},
	autofight_function3 = {
		507267,
		95,
		true
	},
	autofight_function4 = {
		507362,
		89,
		true
	},
	autofight_function5 = {
		507451,
		101,
		true
	},
	autofight_rewards = {
		507552,
		99,
		true
	},
	autofight_rewards_none = {
		507651,
		113,
		true
	},
	autofight_leave = {
		507764,
		85,
		true
	},
	autofight_onceagain = {
		507849,
		95,
		true
	},
	autofight_entrust = {
		507944,
		116,
		true
	},
	autofight_task = {
		508060,
		107,
		true
	},
	autofight_effect = {
		508167,
		131,
		true
	},
	autofight_file = {
		508298,
		110,
		true
	},
	autofight_discovery = {
		508408,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		508532,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		508672,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		508800,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		508927,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		509094,
		143,
		true
	},
	autofight_farm = {
		509237,
		90,
		true
	},
	autofight_story = {
		509327,
		118,
		true
	},
	fushun_adventure_help = {
		509445,
		1774,
		true
	},
	autofight_change_tip = {
		511219,
		165,
		true
	},
	autofight_selectprops_tip = {
		511384,
		114,
		true
	},
	help_chunjie2021_feast = {
		511498,
		759,
		true
	},
	valentinesday__txt1_tip = {
		512257,
		157,
		true
	},
	valentinesday__txt2_tip = {
		512414,
		157,
		true
	},
	valentinesday__txt3_tip = {
		512571,
		145,
		true
	},
	valentinesday__txt4_tip = {
		512716,
		145,
		true
	},
	valentinesday__txt5_tip = {
		512861,
		163,
		true
	},
	valentinesday__txt6_tip = {
		513024,
		151,
		true
	},
	valentinesday__shop_tip = {
		513175,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		513295,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		513404,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		513513,
		121,
		true
	},
	wwf_bamboo_help = {
		513634,
		760,
		true
	},
	wwf_guide_tip = {
		514394,
		152,
		true
	},
	securitycake_help = {
		514546,
		1537,
		true
	},
	icecream_help = {
		516083,
		800,
		true
	},
	icecream_make_tip = {
		516883,
		92,
		true
	},
	cadpa_help = {
		516975,
		1225,
		true
	},
	cadpa_tip1 = {
		518200,
		86,
		true
	},
	cadpa_tip2 = {
		518286,
		85,
		true
	},
	query_role = {
		518371,
		83,
		true
	},
	query_role_none = {
		518454,
		88,
		true
	},
	query_role_button = {
		518542,
		93,
		true
	},
	query_role_fail = {
		518635,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518726,
		114,
		true
	},
	cumulative_victory_now_tip = {
		518840,
		111,
		true
	},
	word_files_repair = {
		518951,
		93,
		true
	},
	repair_setting_label = {
		519044,
		96,
		true
	},
	voice_control = {
		519140,
		83,
		true
	},
	index_equip = {
		519223,
		84,
		true
	},
	index_without_limit = {
		519307,
		92,
		true
	},
	meta_learn_skill = {
		519399,
		108,
		true
	},
	world_joint_boss_not_found = {
		519507,
		139,
		true
	},
	world_joint_boss_is_death = {
		519646,
		138,
		true
	},
	world_joint_whitout_guild = {
		519784,
		116,
		true
	},
	world_joint_whitout_friend = {
		519900,
		114,
		true
	},
	world_joint_call_support_failed = {
		520014,
		116,
		true
	},
	world_joint_call_support_success = {
		520130,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		520247,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		520410,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		520581,
		165,
		true
	},
	ad_4 = {
		520746,
		211,
		true
	},
	world_word_expired = {
		520957,
		97,
		true
	},
	world_word_guild_member = {
		521054,
		113,
		true
	},
	world_word_guild_player = {
		521167,
		104,
		true
	},
	world_joint_boss_award_expired = {
		521271,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		521383,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		521499,
		140,
		true
	},
	world_boss_get_item = {
		521639,
		171,
		true
	},
	world_boss_ask_help = {
		521810,
		119,
		true
	},
	world_joint_count_no_enough = {
		521929,
		115,
		true
	},
	world_boss_none = {
		522044,
		146,
		true
	},
	world_boss_fleet = {
		522190,
		92,
		true
	},
	world_max_challenge_cnt = {
		522282,
		145,
		true
	},
	world_reset_success = {
		522427,
		104,
		true
	},
	world_map_dangerous_confirm = {
		522531,
		183,
		true
	},
	world_map_version = {
		522714,
		120,
		true
	},
	world_resource_fill = {
		522834,
		128,
		true
	},
	meta_sys_lock_tip = {
		522962,
		160,
		true
	},
	meta_story_lock = {
		523122,
		139,
		true
	},
	meta_acttime_limit = {
		523261,
		88,
		true
	},
	meta_pt_left = {
		523349,
		87,
		true
	},
	meta_syn_rate = {
		523436,
		92,
		true
	},
	meta_repair_rate = {
		523528,
		95,
		true
	},
	meta_story_tip_1 = {
		523623,
		103,
		true
	},
	meta_story_tip_2 = {
		523726,
		100,
		true
	},
	meta_pt_get_way = {
		523826,
		130,
		true
	},
	meta_pt_point = {
		523956,
		86,
		true
	},
	meta_award_get = {
		524042,
		87,
		true
	},
	meta_award_got = {
		524129,
		87,
		true
	},
	meta_repair = {
		524216,
		88,
		true
	},
	meta_repair_success = {
		524304,
		101,
		true
	},
	meta_repair_effect_unlock = {
		524405,
		110,
		true
	},
	meta_repair_effect_special = {
		524515,
		130,
		true
	},
	meta_energy_ship_level_need = {
		524645,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		524761,
		124,
		true
	},
	meta_energy_active_box_tip = {
		524885,
		165,
		true
	},
	meta_break = {
		525050,
		108,
		true
	},
	meta_energy_preview_title = {
		525158,
		119,
		true
	},
	meta_energy_preview_tip = {
		525277,
		131,
		true
	},
	meta_exp_per_day = {
		525408,
		92,
		true
	},
	meta_skill_unlock = {
		525500,
		117,
		true
	},
	meta_unlock_skill_tip = {
		525617,
		155,
		true
	},
	meta_unlock_skill_select = {
		525772,
		123,
		true
	},
	meta_switch_skill_disable = {
		525895,
		139,
		true
	},
	meta_switch_skill_box_title = {
		526034,
		124,
		true
	},
	meta_cur_pt = {
		526158,
		90,
		true
	},
	meta_toast_fullexp = {
		526248,
		106,
		true
	},
	meta_toast_tactics = {
		526354,
		91,
		true
	},
	meta_skillbtn_tactics = {
		526445,
		92,
		true
	},
	meta_destroy_tip = {
		526537,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		526642,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		526736,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		526830,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		526924,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		527018,
		94,
		true
	},
	meta_voice_name_propose = {
		527112,
		93,
		true
	},
	world_boss_ad = {
		527205,
		88,
		true
	},
	world_boss_drop_title = {
		527293,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		527401,
		122,
		true
	},
	world_boss_progress_item_desc = {
		527523,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		527896,
		143,
		true
	},
	equip_ammo_type_1 = {
		528039,
		90,
		true
	},
	equip_ammo_type_2 = {
		528129,
		90,
		true
	},
	equip_ammo_type_3 = {
		528219,
		90,
		true
	},
	equip_ammo_type_4 = {
		528309,
		87,
		true
	},
	equip_ammo_type_5 = {
		528396,
		87,
		true
	},
	equip_ammo_type_6 = {
		528483,
		90,
		true
	},
	equip_ammo_type_7 = {
		528573,
		93,
		true
	},
	equip_ammo_type_8 = {
		528666,
		90,
		true
	},
	equip_ammo_type_9 = {
		528756,
		90,
		true
	},
	equip_ammo_type_10 = {
		528846,
		85,
		true
	},
	equip_ammo_type_11 = {
		528931,
		88,
		true
	},
	common_daily_limit = {
		529019,
		105,
		true
	},
	meta_help = {
		529124,
		2318,
		true
	},
	world_boss_daily_limit = {
		531442,
		104,
		true
	},
	common_go_to_analyze = {
		531546,
		96,
		true
	},
	world_boss_not_reach_target = {
		531642,
		115,
		true
	},
	special_transform_limit_reach = {
		531757,
		163,
		true
	},
	meta_pt_notenough = {
		531920,
		180,
		true
	},
	meta_boss_unlock = {
		532100,
		182,
		true
	},
	word_take_effect = {
		532282,
		86,
		true
	},
	world_boss_challenge_cnt = {
		532368,
		100,
		true
	},
	word_shipNation_meta = {
		532468,
		87,
		true
	},
	world_word_friend = {
		532555,
		87,
		true
	},
	world_word_world = {
		532642,
		86,
		true
	},
	world_word_guild = {
		532728,
		89,
		true
	},
	world_collection_1 = {
		532817,
		94,
		true
	},
	world_collection_2 = {
		532911,
		88,
		true
	},
	world_collection_3 = {
		532999,
		91,
		true
	},
	zero_hour_command_error = {
		533090,
		111,
		true
	},
	commander_is_in_bigworld = {
		533201,
		118,
		true
	},
	world_collection_back = {
		533319,
		106,
		true
	},
	archives_whether_to_retreat = {
		533425,
		168,
		true
	},
	world_fleet_stop = {
		533593,
		104,
		true
	},
	world_setting_title = {
		533697,
		101,
		true
	},
	world_setting_quickmode = {
		533798,
		101,
		true
	},
	world_setting_quickmodetip = {
		533899,
		144,
		true
	},
	world_setting_submititem = {
		534043,
		115,
		true
	},
	world_setting_submititemtip = {
		534158,
		158,
		true
	},
	world_setting_mapauto = {
		534316,
		115,
		true
	},
	world_setting_mapautotip = {
		534431,
		158,
		true
	},
	world_boss_maintenance = {
		534589,
		139,
		true
	},
	world_boss_inbattle = {
		534728,
		119,
		true
	},
	world_automode_title_1 = {
		534847,
		104,
		true
	},
	world_automode_title_2 = {
		534951,
		95,
		true
	},
	world_automode_treasure_1 = {
		535046,
		132,
		true
	},
	world_automode_treasure_2 = {
		535178,
		132,
		true
	},
	world_automode_treasure_3 = {
		535310,
		128,
		true
	},
	world_automode_cancel = {
		535438,
		91,
		true
	},
	world_automode_confirm = {
		535529,
		92,
		true
	},
	world_automode_start_tip1 = {
		535621,
		119,
		true
	},
	world_automode_start_tip2 = {
		535740,
		104,
		true
	},
	world_automode_start_tip3 = {
		535844,
		122,
		true
	},
	world_automode_start_tip4 = {
		535966,
		113,
		true
	},
	world_automode_start_tip5 = {
		536079,
		144,
		true
	},
	world_automode_setting_1 = {
		536223,
		115,
		true
	},
	world_automode_setting_1_1 = {
		536338,
		100,
		true
	},
	world_automode_setting_1_2 = {
		536438,
		91,
		true
	},
	world_automode_setting_1_3 = {
		536529,
		91,
		true
	},
	world_automode_setting_1_4 = {
		536620,
		96,
		true
	},
	world_automode_setting_2 = {
		536716,
		112,
		true
	},
	world_automode_setting_2_1 = {
		536828,
		108,
		true
	},
	world_automode_setting_2_2 = {
		536936,
		111,
		true
	},
	world_automode_setting_all_1 = {
		537047,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		537166,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		537263,
		97,
		true
	},
	world_automode_setting_all_2 = {
		537360,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		537476,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		537573,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		537682,
		109,
		true
	},
	world_automode_setting_all_3 = {
		537791,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		537910,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		538007,
		97,
		true
	},
	world_automode_setting_all_4 = {
		538104,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		538223,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		538320,
		97,
		true
	},
	world_automode_setting_new_1 = {
		538417,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		538536,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		538640,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		538735,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		538830,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		538925,
		100,
		true
	},
	world_collection_task_tip_1 = {
		539025,
		152,
		true
	},
	area_putong = {
		539177,
		87,
		true
	},
	area_anquan = {
		539264,
		87,
		true
	},
	area_yaosai = {
		539351,
		87,
		true
	},
	area_yaosai_2 = {
		539438,
		107,
		true
	},
	area_shenyuan = {
		539545,
		89,
		true
	},
	area_yinmi = {
		539634,
		86,
		true
	},
	area_renwu = {
		539720,
		86,
		true
	},
	area_zhuxian = {
		539806,
		88,
		true
	},
	area_dangan = {
		539894,
		87,
		true
	},
	charge_trade_no_error = {
		539981,
		126,
		true
	},
	world_reset_1 = {
		540107,
		130,
		true
	},
	world_reset_2 = {
		540237,
		136,
		true
	},
	world_reset_3 = {
		540373,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		540489,
		141,
		true
	},
	world_boss_unactivated = {
		540630,
		128,
		true
	},
	world_reset_tip = {
		540758,
		2572,
		true
	},
	spring_invited_2021 = {
		543330,
		217,
		true
	},
	charge_error_count_limit = {
		543547,
		149,
		true
	},
	charge_error_disable = {
		543696,
		120,
		true
	},
	levelScene_select_sp = {
		543816,
		120,
		true
	},
	word_adjustFleet = {
		543936,
		92,
		true
	},
	levelScene_select_noitem = {
		544028,
		112,
		true
	},
	story_setting_label = {
		544140,
		113,
		true
	},
	login_arrears_tips = {
		544253,
		154,
		true
	},
	Supplement_pay1 = {
		544407,
		195,
		true
	},
	Supplement_pay2 = {
		544602,
		146,
		true
	},
	Supplement_pay3 = {
		544748,
		237,
		true
	},
	Supplement_pay4 = {
		544985,
		91,
		true
	},
	world_ship_repair = {
		545076,
		114,
		true
	},
	Supplement_pay5 = {
		545190,
		143,
		true
	},
	area_unkown = {
		545333,
		87,
		true
	},
	Supplement_pay6 = {
		545420,
		94,
		true
	},
	Supplement_pay7 = {
		545514,
		94,
		true
	},
	Supplement_pay8 = {
		545608,
		88,
		true
	},
	world_battle_damage = {
		545696,
		164,
		true
	},
	setting_story_speed_1 = {
		545860,
		88,
		true
	},
	setting_story_speed_2 = {
		545948,
		91,
		true
	},
	setting_story_speed_3 = {
		546039,
		88,
		true
	},
	setting_story_speed_4 = {
		546127,
		91,
		true
	},
	story_autoplay_setting_label = {
		546218,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546328,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546422,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546516,
		103,
		true
	},
	meta_shop_unexchange_label = {
		546619,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546727,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546828,
		131,
		true
	},
	dailyLevel_quickfinish = {
		546959,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		547294,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547401,
		134,
		true
	},
	common_npc_formation_tip = {
		547535,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547659,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		548671,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548793,
		122,
		true
	},
	task_lock = {
		548915,
		85,
		true
	},
	week_task_pt_name = {
		549000,
		90,
		true
	},
	week_task_award_preview_label = {
		549090,
		105,
		true
	},
	week_task_title_label = {
		549195,
		103,
		true
	},
	cattery_op_clean_success = {
		549298,
		100,
		true
	},
	cattery_op_feed_success = {
		549398,
		99,
		true
	},
	cattery_op_play_success = {
		549497,
		99,
		true
	},
	cattery_style_change_success = {
		549596,
		104,
		true
	},
	cattery_add_commander_success = {
		549700,
		114,
		true
	},
	cattery_remove_commander_success = {
		549814,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		549931,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		550067,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		550199,
		111,
		true
	},
	commander_box_was_finished = {
		550310,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550424,
		118,
		true
	},
	comander_tool_max_cnt = {
		550542,
		105,
		true
	},
	cat_home_help = {
		550647,
		925,
		true
	},
	cat_accelfrate_notenough = {
		551572,
		124,
		true
	},
	cat_home_unlock = {
		551696,
		121,
		true
	},
	cat_sleep_notplay = {
		551817,
		126,
		true
	},
	cathome_style_unlock = {
		551943,
		126,
		true
	},
	commander_is_in_cattery = {
		552069,
		120,
		true
	},
	cat_home_interaction = {
		552189,
		110,
		true
	},
	cat_accelerate_left = {
		552299,
		101,
		true
	},
	common_clean = {
		552400,
		82,
		true
	},
	common_feed = {
		552482,
		81,
		true
	},
	common_play = {
		552563,
		81,
		true
	},
	game_stopwords = {
		552644,
		105,
		true
	},
	game_openwords = {
		552749,
		105,
		true
	},
	amusementpark_shop_enter = {
		552854,
		149,
		true
	},
	amusementpark_shop_exchange = {
		553003,
		189,
		true
	},
	amusementpark_shop_success = {
		553192,
		105,
		true
	},
	amusementpark_shop_special = {
		553297,
		143,
		true
	},
	amusementpark_shop_end = {
		553440,
		138,
		true
	},
	amusementpark_shop_0 = {
		553578,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553717,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		553876,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		554035,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		554174,
		180,
		true
	},
	amusementpark_help = {
		554354,
		1043,
		true
	},
	amusementpark_shop_help = {
		555397,
		608,
		true
	},
	handshake_game_help = {
		556005,
		966,
		true
	},
	MeixiV4_help = {
		556971,
		792,
		true
	},
	activity_permanent_total = {
		557763,
		100,
		true
	},
	word_investigate = {
		557863,
		86,
		true
	},
	ambush_display_none = {
		557949,
		86,
		true
	},
	activity_permanent_help = {
		558035,
		386,
		true
	},
	activity_permanent_tips1 = {
		558421,
		157,
		true
	},
	activity_permanent_tips2 = {
		558578,
		164,
		true
	},
	activity_permanent_tips3 = {
		558742,
		146,
		true
	},
	activity_permanent_tips4 = {
		558888,
		214,
		true
	},
	activity_permanent_finished = {
		559102,
		100,
		true
	},
	idolmaster_main = {
		559202,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		560297,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560400,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560503,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560601,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560699,
		92,
		true
	},
	idolmaster_collection = {
		560791,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561330,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561430,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561530,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561630,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561730,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561830,
		99,
		true
	},
	cartoon_notall = {
		561929,
		84,
		true
	},
	cartoon_haveno = {
		562013,
		105,
		true
	},
	res_cartoon_new_tip = {
		562118,
		115,
		true
	},
	memory_actiivty_ex = {
		562233,
		86,
		true
	},
	memory_activity_sp = {
		562319,
		86,
		true
	},
	memory_activity_daily = {
		562405,
		91,
		true
	},
	memory_activity_others = {
		562496,
		92,
		true
	},
	battle_end_title = {
		562588,
		92,
		true
	},
	battle_end_subtitle1 = {
		562680,
		96,
		true
	},
	battle_end_subtitle2 = {
		562776,
		96,
		true
	},
	meta_skill_dailyexp = {
		562872,
		104,
		true
	},
	meta_skill_learn = {
		562976,
		119,
		true
	},
	meta_skill_maxtip = {
		563095,
		153,
		true
	},
	meta_tactics_detail = {
		563248,
		95,
		true
	},
	meta_tactics_unlock = {
		563343,
		95,
		true
	},
	meta_tactics_switch = {
		563438,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563533,
		100,
		true
	},
	activity_permanent_progress = {
		563633,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563733,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563844,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		563978,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		564080,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564186,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564340,
		318,
		true
	},
	tec_tip_no_consumption = {
		564658,
		95,
		true
	},
	tec_tip_material_stock = {
		564753,
		92,
		true
	},
	tec_tip_to_consumption = {
		564845,
		98,
		true
	},
	onebutton_max_tip = {
		564943,
		90,
		true
	},
	target_get_tip = {
		565033,
		84,
		true
	},
	fleet_select_title = {
		565117,
		94,
		true
	},
	backyard_rename_title = {
		565211,
		100,
		true
	},
	backyard_rename_tip = {
		565311,
		101,
		true
	},
	equip_add = {
		565412,
		99,
		true
	},
	equipskin_add = {
		565511,
		109,
		true
	},
	equipskin_none = {
		565620,
		113,
		true
	},
	equipskin_typewrong = {
		565733,
		121,
		true
	},
	equipskin_typewrong_en = {
		565854,
		107,
		true
	},
	user_is_banned = {
		565961,
		121,
		true
	},
	user_is_forever_banned = {
		566082,
		104,
		true
	},
	old_class_is_close = {
		566186,
		134,
		true
	},
	activity_event_building = {
		566320,
		1087,
		true
	},
	salvage_tips = {
		567407,
		799,
		true
	},
	tips_shakebeads = {
		568206,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		568963,
		138,
		true
	},
	cowboy_tips = {
		569101,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569848,
		124,
		true
	},
	chazi_tips = {
		569972,
		792,
		true
	},
	catchteasure_help = {
		570764,
		700,
		true
	},
	unlock_tips = {
		571464,
		97,
		true
	},
	class_label_tran = {
		571561,
		87,
		true
	},
	class_label_gen = {
		571648,
		89,
		true
	},
	class_attr_store = {
		571737,
		92,
		true
	},
	class_attr_proficiency = {
		571829,
		101,
		true
	},
	class_attr_getproficiency = {
		571930,
		104,
		true
	},
	class_attr_costproficiency = {
		572034,
		105,
		true
	},
	class_label_upgrading = {
		572139,
		94,
		true
	},
	class_label_upgradetime = {
		572233,
		99,
		true
	},
	class_label_oilfield = {
		572332,
		96,
		true
	},
	class_label_goldfield = {
		572428,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572525,
		104,
		true
	},
	ship_exp_item_title = {
		572629,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572724,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572820,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572916,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		573014,
		180,
		true
	},
	tec_nation_award_finish = {
		573194,
		100,
		true
	},
	coures_exp_overflow_tip = {
		573294,
		155,
		true
	},
	coures_exp_npc_tip = {
		573449,
		179,
		true
	},
	coures_level_tip = {
		573628,
		160,
		true
	},
	coures_tip_material_stock = {
		573788,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573886,
		110,
		true
	},
	eatgame_tips = {
		573996,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		575051,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		575210,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		575351,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575488,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575639,
		238,
		true
	},
	battlepass_main_time = {
		575877,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575971,
		2927,
		true
	},
	cruise_task_help_2110 = {
		578898,
		1226,
		true
	},
	cruise_task_phase = {
		580124,
		104,
		true
	},
	cruise_task_tips = {
		580228,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		580320,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580574,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580783,
		110,
		true
	},
	cruise_task_unlock = {
		580893,
		119,
		true
	},
	cruise_task_week = {
		581012,
		88,
		true
	},
	battlepass_pay_timelimit = {
		581100,
		99,
		true
	},
	battlepass_pay_acquire = {
		581199,
		110,
		true
	},
	battlepass_pay_attention = {
		581309,
		134,
		true
	},
	battlepass_acquire_attention = {
		581443,
		160,
		true
	},
	battlepass_pay_tip = {
		581603,
		118,
		true
	},
	battlepass_main_tip1 = {
		581721,
		300,
		true
	},
	battlepass_main_tip2 = {
		582021,
		266,
		true
	},
	battlepass_main_tip3 = {
		582287,
		300,
		true
	},
	battlepass_complete = {
		582587,
		110,
		true
	},
	shop_free_tag = {
		582697,
		83,
		true
	},
	quick_equip_tip1 = {
		582780,
		89,
		true
	},
	quick_equip_tip2 = {
		582869,
		86,
		true
	},
	quick_equip_tip3 = {
		582955,
		86,
		true
	},
	quick_equip_tip4 = {
		583041,
		107,
		true
	},
	quick_equip_tip5 = {
		583148,
		125,
		true
	},
	quick_equip_tip6 = {
		583273,
		170,
		true
	},
	retire_importantequipment_tips = {
		583443,
		155,
		true
	},
	settle_rewards_title = {
		583598,
		102,
		true
	},
	settle_rewards_subtitle = {
		583700,
		101,
		true
	},
	total_rewards_subtitle = {
		583801,
		99,
		true
	},
	settle_rewards_text = {
		583900,
		95,
		true
	},
	use_oil_limit_help = {
		583995,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		584249,
		117,
		true
	},
	index_awakening2 = {
		584366,
		130,
		true
	},
	index_upgrade = {
		584496,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584582,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584686,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584793,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584901,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		585007,
		119,
		true
	},
	attr_durability = {
		585126,
		85,
		true
	},
	attr_armor = {
		585211,
		80,
		true
	},
	attr_reload = {
		585291,
		81,
		true
	},
	attr_cannon = {
		585372,
		81,
		true
	},
	attr_torpedo = {
		585453,
		82,
		true
	},
	attr_motion = {
		585535,
		81,
		true
	},
	attr_antiaircraft = {
		585616,
		87,
		true
	},
	attr_air = {
		585703,
		78,
		true
	},
	attr_hit = {
		585781,
		78,
		true
	},
	attr_antisub = {
		585859,
		82,
		true
	},
	attr_oxy_max = {
		585941,
		82,
		true
	},
	attr_ammo = {
		586023,
		82,
		true
	},
	attr_hunting_range = {
		586105,
		94,
		true
	},
	attr_luck = {
		586199,
		79,
		true
	},
	attr_consume = {
		586278,
		82,
		true
	},
	attr_speed = {
		586360,
		80,
		true
	},
	monthly_card_tip = {
		586440,
		103,
		true
	},
	shopping_error_time_limit = {
		586543,
		162,
		true
	},
	world_total_power = {
		586705,
		90,
		true
	},
	world_mileage = {
		586795,
		89,
		true
	},
	world_pressing = {
		586884,
		90,
		true
	},
	Settings_title_FPS = {
		586974,
		94,
		true
	},
	Settings_title_Notification = {
		587068,
		109,
		true
	},
	Settings_title_Other = {
		587177,
		96,
		true
	},
	Settings_title_LoginJP = {
		587273,
		95,
		true
	},
	Settings_title_Redeem = {
		587368,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587462,
		103,
		true
	},
	Settings_title_Secpw = {
		587565,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587661,
		113,
		true
	},
	Settings_title_agreement = {
		587774,
		100,
		true
	},
	Settings_title_sound = {
		587874,
		96,
		true
	},
	Settings_title_resUpdate = {
		587970,
		100,
		true
	},
	equipment_info_change_tip = {
		588070,
		116,
		true
	},
	equipment_info_change_name_a = {
		588186,
		119,
		true
	},
	equipment_info_change_name_b = {
		588305,
		119,
		true
	},
	equipment_info_change_text_before = {
		588424,
		106,
		true
	},
	equipment_info_change_text_after = {
		588530,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588635,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588752,
		286,
		true
	},
	ssss_main_help = {
		589038,
		1030,
		true
	},
	mini_game_time = {
		590068,
		88,
		true
	},
	mini_game_score = {
		590156,
		86,
		true
	},
	mini_game_leave = {
		590242,
		98,
		true
	},
	mini_game_pause = {
		590340,
		98,
		true
	},
	mini_game_cur_score = {
		590438,
		96,
		true
	},
	mini_game_high_score = {
		590534,
		97,
		true
	},
	monopoly_world_tip1 = {
		590631,
		104,
		true
	},
	monopoly_world_tip2 = {
		590735,
		213,
		true
	},
	monopoly_world_tip3 = {
		590948,
		183,
		true
	},
	help_monopoly_world = {
		591131,
		1446,
		true
	},
	ssssmedal_tip = {
		592577,
		185,
		true
	},
	ssssmedal_name = {
		592762,
		110,
		true
	},
	ssssmedal_belonging = {
		592872,
		115,
		true
	},
	ssssmedal_name1 = {
		592987,
		107,
		true
	},
	ssssmedal_name2 = {
		593094,
		107,
		true
	},
	ssssmedal_name3 = {
		593201,
		107,
		true
	},
	ssssmedal_name4 = {
		593308,
		107,
		true
	},
	ssssmedal_name5 = {
		593415,
		107,
		true
	},
	ssssmedal_name6 = {
		593522,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593610,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593716,
		106,
		true
	},
	ssssmedal_desc1 = {
		593822,
		161,
		true
	},
	ssssmedal_desc2 = {
		593983,
		173,
		true
	},
	ssssmedal_desc3 = {
		594156,
		179,
		true
	},
	ssssmedal_desc4 = {
		594335,
		182,
		true
	},
	ssssmedal_desc5 = {
		594517,
		185,
		true
	},
	ssssmedal_desc6 = {
		594702,
		155,
		true
	},
	show_fate_demand_count = {
		594857,
		140,
		true
	},
	show_design_demand_count = {
		594997,
		144,
		true
	},
	blueprint_select_overflow = {
		595141,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595248,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		595423,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595548,
		124,
		true
	},
	build_rate_title = {
		595672,
		92,
		true
	},
	build_pools_intro = {
		595764,
		136,
		true
	},
	build_detail_intro = {
		595900,
		118,
		true
	},
	ssss_game_tip = {
		596018,
		2399,
		true
	},
	ssss_medal_tip = {
		598417,
		557,
		true
	},
	battlepass_main_tip_2112 = {
		598974,
		237,
		true
	},
	battlepass_main_help_2112 = {
		599211,
		2927,
		true
	},
	cruise_task_help_2112 = {
		602138,
		1225,
		true
	},
	littleSanDiego_npc = {
		603363,
		1049,
		true
	},
	tag_ship_unlocked = {
		604412,
		96,
		true
	},
	tag_ship_locked = {
		604508,
		94,
		true
	},
	acceleration_tips_1 = {
		604602,
		191,
		true
	},
	acceleration_tips_2 = {
		604793,
		197,
		true
	},
	noacceleration_tips = {
		604990,
		122,
		true
	},
	word_shipskin = {
		605112,
		83,
		true
	},
	settings_sound_title_bgm = {
		605195,
		101,
		true
	},
	settings_sound_title_effct = {
		605296,
		103,
		true
	},
	settings_sound_title_cv = {
		605399,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		605499,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		605614,
		114,
		true
	},
	setting_resdownload_title_music = {
		605728,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605841,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605957,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		606070,
		118,
		true
	},
	settings_battle_title = {
		606188,
		97,
		true
	},
	settings_battle_tip = {
		606285,
		114,
		true
	},
	settings_battle_Btn_edit = {
		606399,
		95,
		true
	},
	settings_battle_Btn_reset = {
		606494,
		96,
		true
	},
	settings_battle_Btn_save = {
		606590,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606685,
		97,
		true
	},
	settings_pwd_label_close = {
		606782,
		94,
		true
	},
	settings_pwd_label_open = {
		606876,
		93,
		true
	},
	word_frame = {
		606969,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		607046,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		607159,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		607264,
		127,
		true
	},
	CurlingGame_tips1 = {
		607391,
		937,
		true
	},
	maid_task_tips1 = {
		608328,
		584,
		true
	},
	shop_diamond_title = {
		608912,
		94,
		true
	},
	shop_gift_title = {
		609006,
		91,
		true
	},
	shop_item_title = {
		609097,
		91,
		true
	},
	shop_charge_level_limit = {
		609188,
		96,
		true
	},
	backhill_cantupbuilding = {
		609284,
		149,
		true
	},
	pray_cant_tips = {
		609433,
		139,
		true
	},
	help_xinnian2022_feast = {
		609572,
		688,
		true
	},
	Pray_activity_tips1 = {
		610260,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		611585,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611804,
		690,
		true
	},
	help_xinnian2022_firework = {
		612494,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613723,
		113,
		true
	},
	box_ship_del_click = {
		613836,
		94,
		true
	},
	box_equipment_del_click = {
		613930,
		99,
		true
	},
	change_player_name_title = {
		614029,
		100,
		true
	},
	change_player_name_subtitle = {
		614129,
		106,
		true
	},
	change_player_name_input_tip = {
		614235,
		104,
		true
	},
	change_player_name_illegal = {
		614339,
		179,
		true
	},
	nodisplay_player_home_name = {
		614518,
		96,
		true
	},
	nodisplay_player_home_share = {
		614614,
		112,
		true
	},
	tactics_class_start = {
		614726,
		95,
		true
	},
	tactics_class_cancel = {
		614821,
		90,
		true
	},
	tactics_class_get_exp = {
		614911,
		103,
		true
	},
	tactics_class_spend_time = {
		615014,
		100,
		true
	},
	build_ticket_description = {
		615114,
		112,
		true
	},
	build_ticket_expire_warning = {
		615226,
		107,
		true
	},
	tip_build_ticket_expired = {
		615333,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615463,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615605,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615716,
		177,
		true
	},
	springfes_tips1 = {
		615893,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		616807,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616919,
		111,
		true
	},
	worldinpicture_help = {
		617030,
		661,
		true
	},
	worldinpicture_task_help = {
		617691,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		618357,
		123,
		true
	},
	missile_attack_area_confirm = {
		618480,
		103,
		true
	},
	missile_attack_area_cancel = {
		618583,
		102,
		true
	},
	shipchange_alert_infleet = {
		618685,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618828,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618975,
		152,
		true
	},
	shipchange_alert_inworld = {
		619127,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		619276,
		159,
		true
	},
	shipchange_alert_indiff = {
		619435,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		619583,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619771,
		193,
		true
	},
	monopoly3thre_tip = {
		619964,
		133,
		true
	},
	fushun_game3_tip = {
		620097,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		621009,
		236,
		true
	},
	battlepass_main_help_2202 = {
		621245,
		2928,
		true
	},
	cruise_task_help_2202 = {
		624173,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		625397,
		236,
		true
	},
	battlepass_main_help_2204 = {
		625633,
		2919,
		true
	},
	cruise_task_help_2204 = {
		628552,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		629776,
		242,
		true
	},
	battlepass_main_help_2206 = {
		630018,
		2931,
		true
	},
	cruise_task_help_2206 = {
		632949,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		634173,
		242,
		true
	},
	battlepass_main_help_2208 = {
		634415,
		2928,
		true
	},
	cruise_task_help_2208 = {
		637343,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		638567,
		241,
		true
	},
	battlepass_main_help_2210 = {
		638808,
		2945,
		true
	},
	cruise_task_help_2210 = {
		641753,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		642979,
		246,
		true
	},
	battlepass_main_help_2212 = {
		643225,
		2933,
		true
	},
	cruise_task_help_2212 = {
		646158,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		647383,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647628,
		2928,
		true
	},
	cruise_task_help_2302 = {
		650556,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		651781,
		243,
		true
	},
	battlepass_main_help_2304 = {
		652024,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654978,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		656203,
		232,
		true
	},
	battlepass_main_help_2306 = {
		656435,
		2919,
		true
	},
	cruise_task_help_2306 = {
		659354,
		1225,
		true
	},
	battlepass_main_tip_2308 = {
		660579,
		226,
		true
	},
	battlepass_main_help_2308 = {
		660805,
		2922,
		true
	},
	cruise_task_help_2308 = {
		663727,
		1225,
		true
	},
	attrset_reset = {
		664952,
		89,
		true
	},
	attrset_save = {
		665041,
		88,
		true
	},
	attrset_ask_save = {
		665129,
		111,
		true
	},
	attrset_save_success = {
		665240,
		96,
		true
	},
	attrset_disable = {
		665336,
		134,
		true
	},
	attrset_input_ill = {
		665470,
		96,
		true
	},
	blackfriday_help = {
		665566,
		458,
		true
	},
	eventshop_time_hint = {
		666024,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		666136,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		666280,
		158,
		true
	},
	sp_no_quota = {
		666438,
		113,
		true
	},
	fur_all_buy = {
		666551,
		87,
		true
	},
	fur_onekey_buy = {
		666638,
		90,
		true
	},
	littleRenown_npc = {
		666728,
		1040,
		true
	},
	tech_package_tip = {
		667768,
		209,
		true
	},
	backyard_food_shop_tip = {
		667977,
		101,
		true
	},
	dorm_2f_lock = {
		668078,
		85,
		true
	},
	word_get_way = {
		668163,
		89,
		true
	},
	word_get_date = {
		668252,
		90,
		true
	},
	enter_theme_name = {
		668342,
		95,
		true
	},
	enter_extend_food_label = {
		668437,
		93,
		true
	},
	backyard_extend_tip_1 = {
		668530,
		103,
		true
	},
	backyard_extend_tip_2 = {
		668633,
		104,
		true
	},
	backyard_extend_tip_3 = {
		668737,
		109,
		true
	},
	backyard_extend_tip_4 = {
		668846,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		668935,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		669095,
		146,
		true
	},
	level_remaster_tip1 = {
		669241,
		98,
		true
	},
	level_remaster_tip2 = {
		669339,
		89,
		true
	},
	level_remaster_tip3 = {
		669428,
		89,
		true
	},
	level_remaster_tip4 = {
		669517,
		109,
		true
	},
	newserver_time = {
		669626,
		88,
		true
	},
	newserver_soldout = {
		669714,
		96,
		true
	},
	skill_learn_tip = {
		669810,
		133,
		true
	},
	newserver_build_tip = {
		669943,
		132,
		true
	},
	build_count_tip = {
		670075,
		85,
		true
	},
	help_research_package = {
		670160,
		299,
		true
	},
	lv70_package_tip = {
		670459,
		251,
		true
	},
	tech_select_tip1 = {
		670710,
		101,
		true
	},
	tech_select_tip2 = {
		670811,
		149,
		true
	},
	tech_select_tip3 = {
		670960,
		89,
		true
	},
	tech_select_tip4 = {
		671049,
		98,
		true
	},
	tech_select_tip5 = {
		671147,
		110,
		true
	},
	techpackage_item_use = {
		671257,
		253,
		true
	},
	techpackage_item_use_1 = {
		671510,
		168,
		true
	},
	techpackage_item_use_2 = {
		671678,
		196,
		true
	},
	techpackage_item_use_confirm = {
		671874,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		672021,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		672144,
		102,
		true
	},
	newserver_activity_tip = {
		672246,
		1419,
		true
	},
	newserver_shop_timelimit = {
		673665,
		114,
		true
	},
	tech_character_get = {
		673779,
		97,
		true
	},
	package_detail_tip = {
		673876,
		94,
		true
	},
	event_ui_consume = {
		673970,
		87,
		true
	},
	event_ui_recommend = {
		674057,
		88,
		true
	},
	event_ui_start = {
		674145,
		84,
		true
	},
	event_ui_giveup = {
		674229,
		85,
		true
	},
	event_ui_finish = {
		674314,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		674399,
		103,
		true
	},
	battle_result_confirm = {
		674502,
		91,
		true
	},
	battle_result_targets = {
		674593,
		97,
		true
	},
	battle_result_continue = {
		674690,
		98,
		true
	},
	index_L2D = {
		674788,
		76,
		true
	},
	index_DBG = {
		674864,
		85,
		true
	},
	index_BG = {
		674949,
		84,
		true
	},
	index_CANTUSE = {
		675033,
		89,
		true
	},
	index_UNUSE = {
		675122,
		84,
		true
	},
	index_BGM = {
		675206,
		85,
		true
	},
	without_ship_to_wear = {
		675291,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		675399,
		123,
		true
	},
	skinatlas_search_holder = {
		675522,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		675636,
		126,
		true
	},
	chang_ship_skin_window_title = {
		675762,
		98,
		true
	},
	world_boss_item_info = {
		675860,
		364,
		true
	},
	world_past_boss_item_info = {
		676224,
		383,
		true
	},
	world_boss_lefttime = {
		676607,
		88,
		true
	},
	world_boss_item_count_noenough = {
		676695,
		118,
		true
	},
	world_boss_item_usage_tip = {
		676813,
		144,
		true
	},
	world_boss_no_select_archives = {
		676957,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		677087,
		127,
		true
	},
	world_boss_archives_are_clear = {
		677214,
		115,
		true
	},
	world_boss_switch_archives = {
		677329,
		187,
		true
	},
	world_boss_switch_archives_success = {
		677516,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		677666,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		677814,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		677962,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		678074,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		678190,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		678316,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		678443,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		678562,
		177,
		true
	},
	world_archives_boss_help = {
		678739,
		2774,
		true
	},
	world_archives_boss_list_help = {
		681513,
		438,
		true
	},
	archives_boss_was_opened = {
		681951,
		158,
		true
	},
	current_boss_was_opened = {
		682109,
		157,
		true
	},
	world_boss_title_auto_battle = {
		682266,
		104,
		true
	},
	world_boss_title_highest_damge = {
		682370,
		106,
		true
	},
	world_boss_title_estimation = {
		682476,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		682591,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		682694,
		108,
		true
	},
	world_boss_title_spend_time = {
		682802,
		103,
		true
	},
	world_boss_title_total_damage = {
		682905,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		683007,
		125,
		true
	},
	world_boss_current_boss_label = {
		683132,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		683240,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		683346,
		144,
		true
	},
	world_boss_progress_no_enough = {
		683490,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		683601,
		120,
		true
	},
	meta_syn_value_label = {
		683721,
		99,
		true
	},
	meta_syn_finish = {
		683820,
		97,
		true
	},
	index_meta_repair = {
		683917,
		96,
		true
	},
	index_meta_tactics = {
		684013,
		97,
		true
	},
	index_meta_energy = {
		684110,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		684206,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		684344,
		176,
		true
	},
	tactics_no_recent_ships = {
		684520,
		111,
		true
	},
	activity_kill = {
		684631,
		89,
		true
	},
	battle_result_dmg = {
		684720,
		87,
		true
	},
	battle_result_kill_count = {
		684807,
		94,
		true
	},
	battle_result_toggle_on = {
		684901,
		102,
		true
	},
	battle_result_toggle_off = {
		685003,
		103,
		true
	},
	battle_result_continue_battle = {
		685106,
		108,
		true
	},
	battle_result_quit_battle = {
		685214,
		104,
		true
	},
	battle_result_share_battle = {
		685318,
		105,
		true
	},
	pre_combat_team = {
		685423,
		91,
		true
	},
	pre_combat_vanguard = {
		685514,
		95,
		true
	},
	pre_combat_main = {
		685609,
		91,
		true
	},
	pre_combat_submarine = {
		685700,
		96,
		true
	},
	pre_combat_targets = {
		685796,
		88,
		true
	},
	pre_combat_atlasloot = {
		685884,
		90,
		true
	},
	destroy_confirm_access = {
		685974,
		93,
		true
	},
	destroy_confirm_cancel = {
		686067,
		93,
		true
	},
	pt_count_tip = {
		686160,
		82,
		true
	},
	dockyard_data_loss_detected = {
		686242,
		140,
		true
	},
	littleEugen_npc = {
		686382,
		1035,
		true
	},
	five_shujuhuigu = {
		687417,
		91,
		true
	},
	five_shujuhuigu1 = {
		687508,
		91,
		true
	},
	littleChaijun_npc = {
		687599,
		1016,
		true
	},
	five_qingdian = {
		688615,
		684,
		true
	},
	friend_resume_title_detail = {
		689299,
		102,
		true
	},
	item_type13_tip1 = {
		689401,
		92,
		true
	},
	item_type13_tip2 = {
		689493,
		92,
		true
	},
	item_type16_tip1 = {
		689585,
		92,
		true
	},
	item_type16_tip2 = {
		689677,
		92,
		true
	},
	item_type17_tip1 = {
		689769,
		92,
		true
	},
	item_type17_tip2 = {
		689861,
		92,
		true
	},
	five_duomaomao = {
		689953,
		816,
		true
	},
	main_4 = {
		690769,
		82,
		true
	},
	main_5 = {
		690851,
		82,
		true
	},
	honor_medal_support_tips_display = {
		690933,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		691381,
		213,
		true
	},
	support_rate_title = {
		691594,
		94,
		true
	},
	support_times_limited = {
		691688,
		121,
		true
	},
	support_times_tip = {
		691809,
		93,
		true
	},
	build_times_tip = {
		691902,
		91,
		true
	},
	tactics_recent_ship_label = {
		691993,
		101,
		true
	},
	title_info = {
		692094,
		80,
		true
	},
	eventshop_unlock_info = {
		692174,
		93,
		true
	},
	eventshop_unlock_hint = {
		692267,
		117,
		true
	},
	commission_event_tip = {
		692384,
		765,
		true
	},
	decoration_medal_placeholder = {
		693149,
		116,
		true
	},
	technology_filter_placeholder = {
		693265,
		114,
		true
	},
	eva_comment_send_null = {
		693379,
		100,
		true
	},
	report_sent_thank = {
		693479,
		154,
		true
	},
	report_ship_cannot_comment = {
		693633,
		117,
		true
	},
	report_cannot_comment = {
		693750,
		137,
		true
	},
	report_sent_title = {
		693887,
		87,
		true
	},
	report_sent_desc = {
		693974,
		113,
		true
	},
	report_type_1 = {
		694087,
		89,
		true
	},
	report_type_1_1 = {
		694176,
		100,
		true
	},
	report_type_2 = {
		694276,
		89,
		true
	},
	report_type_2_1 = {
		694365,
		100,
		true
	},
	report_type_3 = {
		694465,
		89,
		true
	},
	report_type_3_1 = {
		694554,
		100,
		true
	},
	report_type_other = {
		694654,
		87,
		true
	},
	report_type_other_1 = {
		694741,
		125,
		true
	},
	report_type_other_2 = {
		694866,
		107,
		true
	},
	report_sent_help = {
		694973,
		431,
		true
	},
	rename_input = {
		695404,
		88,
		true
	},
	avatar_task_level = {
		695492,
		125,
		true
	},
	avatar_upgrad_1 = {
		695617,
		94,
		true
	},
	avatar_upgrad_2 = {
		695711,
		94,
		true
	},
	avatar_upgrad_3 = {
		695805,
		85,
		true
	},
	avatar_task_ship_1 = {
		695890,
		102,
		true
	},
	avatar_task_ship_2 = {
		695992,
		105,
		true
	},
	technology_queue_complete = {
		696097,
		101,
		true
	},
	technology_queue_processing = {
		696198,
		100,
		true
	},
	technology_queue_waiting = {
		696298,
		100,
		true
	},
	technology_queue_getaward = {
		696398,
		101,
		true
	},
	technology_daily_refresh = {
		696499,
		110,
		true
	},
	technology_queue_full = {
		696609,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		696727,
		151,
		true
	},
	technology_consume = {
		696878,
		94,
		true
	},
	technology_request = {
		696972,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		697072,
		201,
		true
	},
	playervtae_setting_btn_label = {
		697273,
		104,
		true
	},
	technology_queue_in_success = {
		697377,
		109,
		true
	},
	star_require_enemy_text = {
		697486,
		135,
		true
	},
	star_require_enemy_title = {
		697621,
		106,
		true
	},
	star_require_enemy_check = {
		697727,
		94,
		true
	},
	worldboss_rank_timer_label = {
		697821,
		118,
		true
	},
	technology_detail = {
		697939,
		93,
		true
	},
	technology_mission_unfinish = {
		698032,
		106,
		true
	},
	word_chinese = {
		698138,
		82,
		true
	},
	word_japanese_2 = {
		698220,
		86,
		true
	},
	word_japanese = {
		698306,
		83,
		true
	},
	avatarframe_got = {
		698389,
		88,
		true
	},
	item_is_max_cnt = {
		698477,
		103,
		true
	},
	level_fleet_ship_desc = {
		698580,
		106,
		true
	},
	level_fleet_sub_desc = {
		698686,
		102,
		true
	},
	summerland_tip = {
		698788,
		375,
		true
	},
	icecreamgame_tip = {
		699163,
		1431,
		true
	},
	unlock_date_tip = {
		700594,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		700712,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		700859,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		700993,
		154,
		true
	},
	mail_filter_placeholder = {
		701147,
		105,
		true
	},
	recently_sticker_placeholder = {
		701252,
		110,
		true
	},
	backhill_campusfestival_tip = {
		701362,
		1085,
		true
	},
	mini_cookgametip = {
		702447,
		717,
		true
	},
	cook_game_Albacore = {
		703164,
		103,
		true
	},
	cook_game_august = {
		703267,
		98,
		true
	},
	cook_game_elbe = {
		703365,
		99,
		true
	},
	cook_game_hakuryu = {
		703464,
		120,
		true
	},
	cook_game_howe = {
		703584,
		124,
		true
	},
	cook_game_marcopolo = {
		703708,
		107,
		true
	},
	cook_game_noshiro = {
		703815,
		106,
		true
	},
	cook_game_pnelope = {
		703921,
		118,
		true
	},
	random_ship_on = {
		704039,
		108,
		true
	},
	random_ship_off_0 = {
		704147,
		154,
		true
	},
	random_ship_off = {
		704301,
		137,
		true
	},
	random_ship_forbidden = {
		704438,
		155,
		true
	},
	random_ship_now = {
		704593,
		97,
		true
	},
	random_ship_label = {
		704690,
		96,
		true
	},
	player_vitae_skin_setting = {
		704786,
		107,
		true
	},
	random_ship_tips1 = {
		704893,
		133,
		true
	},
	random_ship_tips2 = {
		705026,
		120,
		true
	},
	random_ship_before = {
		705146,
		103,
		true
	},
	random_ship_and_skin_title = {
		705249,
		117,
		true
	},
	random_ship_frequse_mode = {
		705366,
		100,
		true
	},
	random_ship_locked_mode = {
		705466,
		102,
		true
	},
	littleSpee_npc = {
		705568,
		1180,
		true
	},
	random_flag_ship = {
		706748,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		706843,
		111,
		true
	},
	expedition_drop_use_out = {
		706954,
		133,
		true
	},
	expedition_extra_drop_tip = {
		707087,
		110,
		true
	},
	ex_pass_use = {
		707197,
		81,
		true
	},
	defense_formation_tip_npc = {
		707278,
		183,
		true
	},
	word_item = {
		707461,
		79,
		true
	},
	word_tool = {
		707540,
		79,
		true
	},
	word_other = {
		707619,
		80,
		true
	},
	ryza_word_equip = {
		707699,
		85,
		true
	},
	ryza_rest_produce_count = {
		707784,
		113,
		true
	},
	ryza_composite_confirm = {
		707897,
		115,
		true
	},
	ryza_composite_confirm_single = {
		708012,
		117,
		true
	},
	ryza_composite_count = {
		708129,
		99,
		true
	},
	ryza_toggle_only_composite = {
		708228,
		108,
		true
	},
	ryza_tip_select_recipe = {
		708336,
		122,
		true
	},
	ryza_tip_put_materials = {
		708458,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		708584,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		708715,
		128,
		true
	},
	ryza_material_not_enough = {
		708843,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		708986,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		709112,
		128,
		true
	},
	ryza_tip_no_item = {
		709240,
		106,
		true
	},
	ryza_ui_show_acess = {
		709346,
		101,
		true
	},
	ryza_tip_no_recipe = {
		709447,
		105,
		true
	},
	ryza_tip_item_access = {
		709552,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		709675,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		709806,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		709905,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		710004,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		710107,
		113,
		true
	},
	ryza_tip_control_buff = {
		710220,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		710345,
		105,
		true
	},
	ryza_tip_control = {
		710450,
		132,
		true
	},
	ryza_tip_main = {
		710582,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		711700,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		711863,
		99,
		true
	},
	ryza_composite_help_tip = {
		711962,
		476,
		true
	},
	ryza_control_help_tip = {
		712438,
		296,
		true
	},
	ryza_mini_game = {
		712734,
		351,
		true
	},
	ryza_task_level_desc = {
		713085,
		96,
		true
	},
	ryza_task_tag_explore = {
		713181,
		91,
		true
	},
	ryza_task_tag_battle = {
		713272,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		713362,
		92,
		true
	},
	ryza_task_tag_develop = {
		713454,
		91,
		true
	},
	ryza_task_tag_adventure = {
		713545,
		93,
		true
	},
	ryza_task_tag_build = {
		713638,
		89,
		true
	},
	ryza_task_tag_create = {
		713727,
		90,
		true
	},
	ryza_task_tag_daily = {
		713817,
		89,
		true
	},
	ryza_task_detail_content = {
		713906,
		94,
		true
	},
	ryza_task_detail_award = {
		714000,
		92,
		true
	},
	ryza_task_go = {
		714092,
		82,
		true
	},
	ryza_task_get = {
		714174,
		83,
		true
	},
	ryza_task_get_all = {
		714257,
		93,
		true
	},
	ryza_task_confirm = {
		714350,
		87,
		true
	},
	ryza_task_cancel = {
		714437,
		86,
		true
	},
	ryza_task_level_num = {
		714523,
		95,
		true
	},
	ryza_task_level_add = {
		714618,
		95,
		true
	},
	ryza_task_submit = {
		714713,
		86,
		true
	},
	ryza_task_detail = {
		714799,
		86,
		true
	},
	ryza_composite_words = {
		714885,
		707,
		true
	},
	ryza_task_help_tip = {
		715592,
		345,
		true
	},
	hotspring_buff = {
		715937,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		716064,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		716221,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		716330,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		716442,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		716582,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		716694,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		716822,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		716932,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		717065,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		717178,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		717296,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		717435,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		717574,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		717695,
		142,
		true
	},
	index_dressed = {
		717837,
		86,
		true
	},
	random_ship_custom_mode = {
		717923,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		718034,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		718143,
		112,
		true
	},
	hotspring_shop_enter1 = {
		718255,
		149,
		true
	},
	hotspring_shop_enter2 = {
		718404,
		159,
		true
	},
	hotspring_shop_insufficient = {
		718563,
		166,
		true
	},
	hotspring_shop_success1 = {
		718729,
		103,
		true
	},
	hotspring_shop_success2 = {
		718832,
		112,
		true
	},
	hotspring_shop_finish = {
		718944,
		155,
		true
	},
	hotspring_shop_end = {
		719099,
		166,
		true
	},
	hotspring_shop_touch1 = {
		719265,
		121,
		true
	},
	hotspring_shop_touch2 = {
		719386,
		140,
		true
	},
	hotspring_shop_touch3 = {
		719526,
		131,
		true
	},
	hotspring_shop_exchanged = {
		719657,
		151,
		true
	},
	hotspring_shop_exchange = {
		719808,
		167,
		true
	},
	hotspring_tip1 = {
		719975,
		130,
		true
	},
	hotspring_tip2 = {
		720105,
		94,
		true
	},
	hotspring_help = {
		720199,
		525,
		true
	},
	hotspring_expand = {
		720724,
		150,
		true
	},
	hotspring_shop_help = {
		720874,
		387,
		true
	},
	resorts_help = {
		721261,
		585,
		true
	},
	pvzminigame_help = {
		721846,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		723036,
		658,
		true
	},
	beach_guard_chaijun = {
		723694,
		144,
		true
	},
	beach_guard_jianye = {
		723838,
		155,
		true
	},
	beach_guard_lituoliao = {
		723993,
		243,
		true
	},
	beach_guard_bominghan = {
		724236,
		231,
		true
	},
	beach_guard_nengdai = {
		724467,
		262,
		true
	},
	beach_guard_m_craft = {
		724729,
		119,
		true
	},
	beach_guard_m_atk = {
		724848,
		114,
		true
	},
	beach_guard_m_guard = {
		724962,
		113,
		true
	},
	beach_guard_m_craft_name = {
		725075,
		97,
		true
	},
	beach_guard_m_atk_name = {
		725172,
		95,
		true
	},
	beach_guard_m_guard_name = {
		725267,
		97,
		true
	},
	beach_guard_e1 = {
		725364,
		87,
		true
	},
	beach_guard_e2 = {
		725451,
		87,
		true
	},
	beach_guard_e3 = {
		725538,
		87,
		true
	},
	beach_guard_e4 = {
		725625,
		87,
		true
	},
	beach_guard_e5 = {
		725712,
		87,
		true
	},
	beach_guard_e6 = {
		725799,
		87,
		true
	},
	beach_guard_e7 = {
		725886,
		87,
		true
	},
	beach_guard_e1_desc = {
		725973,
		144,
		true
	},
	beach_guard_e2_desc = {
		726117,
		144,
		true
	},
	beach_guard_e3_desc = {
		726261,
		144,
		true
	},
	beach_guard_e4_desc = {
		726405,
		159,
		true
	},
	beach_guard_e5_desc = {
		726564,
		159,
		true
	},
	beach_guard_e6_desc = {
		726723,
		266,
		true
	},
	beach_guard_e7_desc = {
		726989,
		156,
		true
	},
	ninghai_nianye = {
		727145,
		127,
		true
	},
	yingrui_nianye = {
		727272,
		128,
		true
	},
	zhaohe_nianye = {
		727400,
		135,
		true
	},
	zhenhai_nianye = {
		727535,
		143,
		true
	},
	haitian_nianye = {
		727678,
		154,
		true
	},
	taiyuan_nianye = {
		727832,
		139,
		true
	},
	yixian_nianye = {
		727971,
		144,
		true
	},
	activity_yanhua_tip1 = {
		728115,
		90,
		true
	},
	activity_yanhua_tip2 = {
		728205,
		105,
		true
	},
	activity_yanhua_tip3 = {
		728310,
		105,
		true
	},
	activity_yanhua_tip4 = {
		728415,
		122,
		true
	},
	activity_yanhua_tip5 = {
		728537,
		103,
		true
	},
	activity_yanhua_tip6 = {
		728640,
		112,
		true
	},
	activity_yanhua_tip7 = {
		728752,
		133,
		true
	},
	activity_yanhua_tip8 = {
		728885,
		99,
		true
	},
	help_chunjie2023 = {
		728984,
		1175,
		true
	},
	sevenday_nianye = {
		730159,
		277,
		true
	},
	tip_nianye = {
		730436,
		106,
		true
	},
	couplete_activty_desc = {
		730542,
		348,
		true
	},
	couplete_click_desc = {
		730890,
		125,
		true
	},
	couplet_index_desc = {
		731015,
		90,
		true
	},
	couplete_help = {
		731105,
		862,
		true
	},
	couplete_drag_tip = {
		731967,
		112,
		true
	},
	couplete_remind = {
		732079,
		109,
		true
	},
	couplete_complete = {
		732188,
		139,
		true
	},
	couplete_enter = {
		732327,
		114,
		true
	},
	couplete_stay = {
		732441,
		107,
		true
	},
	couplete_task = {
		732548,
		123,
		true
	},
	couplete_pass_1 = {
		732671,
		104,
		true
	},
	couplete_pass_2 = {
		732775,
		110,
		true
	},
	couplete_fail_1 = {
		732885,
		121,
		true
	},
	couplete_fail_2 = {
		733006,
		112,
		true
	},
	couplete_pair_1 = {
		733118,
		100,
		true
	},
	couplete_pair_2 = {
		733218,
		100,
		true
	},
	couplete_pair_3 = {
		733318,
		100,
		true
	},
	couplete_pair_4 = {
		733418,
		100,
		true
	},
	couplete_pair_5 = {
		733518,
		100,
		true
	},
	couplete_pair_6 = {
		733618,
		100,
		true
	},
	couplete_pair_7 = {
		733718,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		733818,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		734004,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		734185,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		734326,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		734523,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		734660,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		734850,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		735019,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		735196,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		735322,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		735486,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		735674,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		735789,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		735969,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		736101,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		736234,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		736366,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		736552,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		736690,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		736958,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		737181,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		737275,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		737372,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		737466,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		737587,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		737690,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		737793,
		970,
		true
	},
	multiple_sorties_title = {
		738763,
		98,
		true
	},
	multiple_sorties_title_eng = {
		738861,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		738967,
		157,
		true
	},
	multiple_sorties_times = {
		739124,
		98,
		true
	},
	multiple_sorties_tip = {
		739222,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		739425,
		113,
		true
	},
	multiple_sorties_cost1 = {
		739538,
		164,
		true
	},
	multiple_sorties_cost2 = {
		739702,
		170,
		true
	},
	multiple_sorties_cost3 = {
		739872,
		176,
		true
	},
	multiple_sorties_stopped = {
		740048,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		740145,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		740315,
		139,
		true
	},
	multiple_sorties_auto_on = {
		740454,
		133,
		true
	},
	multiple_sorties_finish = {
		740587,
		111,
		true
	},
	multiple_sorties_stop = {
		740698,
		109,
		true
	},
	multiple_sorties_stop_end = {
		740807,
		116,
		true
	},
	multiple_sorties_end_status = {
		740923,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		741107,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		741243,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		741384,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		741512,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		741661,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		741766,
		105,
		true
	},
	multiple_sorties_main_tip = {
		741871,
		325,
		true
	},
	multiple_sorties_main_end = {
		742196,
		194,
		true
	},
	multiple_sorties_rest_time = {
		742390,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		742492,
		108,
		true
	},
	msgbox_text_battle = {
		742600,
		88,
		true
	},
	pre_combat_start = {
		742688,
		86,
		true
	},
	pre_combat_start_en = {
		742774,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		742869,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		743063,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		743239,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		743406,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		743585,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		743693,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		743798,
		108,
		true
	},
	sort_energy = {
		743906,
		84,
		true
	},
	dockyard_search_holder = {
		743990,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		744091,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		744225,
		149,
		true
	},
	loveletter_exchange_confirm = {
		744374,
		372,
		true
	},
	loveletter_exchange_button = {
		744746,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		744842,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		744966,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		745118,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		745270,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		745422,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		745571,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		745720,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		745884,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		746051,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		746218,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		746373,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		746544,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		746682,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		746820,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		746958,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		747096,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		747234,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		747372,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		747543,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		747761,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		747974,
		181,
		true
	},
	battle_text_yunxian_1 = {
		748155,
		190,
		true
	},
	battle_text_yunxian_2 = {
		748345,
		175,
		true
	},
	battle_text_yunxian_3 = {
		748520,
		146,
		true
	},
	series_enemy_mood = {
		748666,
		93,
		true
	},
	series_enemy_mood_error = {
		748759,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		748912,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		749019,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		749132,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		749233,
		107,
		true
	},
	series_enemy_cost = {
		749340,
		96,
		true
	},
	series_enemy_SP_count = {
		749436,
		100,
		true
	},
	series_enemy_SP_error = {
		749536,
		111,
		true
	},
	series_enemy_unlock = {
		749647,
		117,
		true
	},
	series_enemy_storyunlock = {
		749764,
		112,
		true
	},
	series_enemy_storyreward = {
		749876,
		106,
		true
	},
	series_enemy_help = {
		749982,
		990,
		true
	},
	series_enemy_score = {
		750972,
		88,
		true
	},
	series_enemy_total_score = {
		751060,
		97,
		true
	},
	setting_label_private = {
		751157,
		97,
		true
	},
	setting_label_licence = {
		751254,
		97,
		true
	},
	series_enemy_reward = {
		751351,
		95,
		true
	},
	series_enemy_mode_1 = {
		751446,
		98,
		true
	},
	series_enemy_mode_2 = {
		751544,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		751640,
		97,
		true
	},
	series_enemy_team_notenough = {
		751737,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		751938,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		752047,
		114,
		true
	},
	limit_team_character_tips = {
		752161,
		135,
		true
	},
	game_room_help = {
		752296,
		779,
		true
	},
	game_cannot_go = {
		753075,
		114,
		true
	},
	game_ticket_notenough = {
		753189,
		143,
		true
	},
	game_ticket_max_all = {
		753332,
		204,
		true
	},
	game_ticket_max_month = {
		753536,
		213,
		true
	},
	game_icon_notenough = {
		753749,
		154,
		true
	},
	game_goldbyicon = {
		753903,
		117,
		true
	},
	game_icon_max = {
		754020,
		180,
		true
	},
	caibulin_tip1 = {
		754200,
		121,
		true
	},
	caibulin_tip2 = {
		754321,
		149,
		true
	},
	caibulin_tip3 = {
		754470,
		121,
		true
	},
	caibulin_tip4 = {
		754591,
		149,
		true
	},
	caibulin_tip5 = {
		754740,
		121,
		true
	},
	caibulin_tip6 = {
		754861,
		149,
		true
	},
	caibulin_tip7 = {
		755010,
		121,
		true
	},
	caibulin_tip8 = {
		755131,
		149,
		true
	},
	caibulin_tip9 = {
		755280,
		152,
		true
	},
	caibulin_tip10 = {
		755432,
		153,
		true
	},
	caibulin_help = {
		755585,
		416,
		true
	},
	caibulin_tip11 = {
		756001,
		127,
		true
	},
	gametip_xiaoqiye = {
		756128,
		1026,
		true
	},
	event_recommend_level1 = {
		757154,
		181,
		true
	},
	doa_minigame_Luna = {
		757335,
		87,
		true
	},
	doa_minigame_Misaki = {
		757422,
		89,
		true
	},
	doa_minigame_Marie = {
		757511,
		94,
		true
	},
	doa_minigame_Tamaki = {
		757605,
		86,
		true
	},
	doa_minigame_help = {
		757691,
		308,
		true
	},
	gametip_xiaokewei = {
		757999,
		1030,
		true
	},
	doa_character_select_confirm = {
		759029,
		223,
		true
	},
	blueprint_combatperformance = {
		759252,
		103,
		true
	},
	blueprint_shipperformance = {
		759355,
		101,
		true
	},
	blueprint_researching = {
		759456,
		103,
		true
	},
	sculpture_drawline_tip = {
		759559,
		111,
		true
	},
	sculpture_drawline_done = {
		759670,
		151,
		true
	},
	sculpture_drawline_exit = {
		759821,
		176,
		true
	},
	sculpture_puzzle_tip = {
		759997,
		158,
		true
	},
	sculpture_gratitude_tip = {
		760155,
		115,
		true
	},
	sculpture_close_tip = {
		760270,
		102,
		true
	},
	gift_act_help = {
		760372,
		456,
		true
	},
	gift_act_drawline_help = {
		760828,
		465,
		true
	},
	gift_act_tips = {
		761293,
		85,
		true
	},
	expedition_award_tip = {
		761378,
		151,
		true
	},
	island_act_tips1 = {
		761529,
		107,
		true
	},
	haidaojudian_help = {
		761636,
		1318,
		true
	},
	haidaojudian_building_tip = {
		762954,
		119,
		true
	},
	workbench_help = {
		763073,
		600,
		true
	},
	workbench_need_materials = {
		763673,
		100,
		true
	},
	workbench_tips1 = {
		763773,
		100,
		true
	},
	workbench_tips2 = {
		763873,
		91,
		true
	},
	workbench_tips3 = {
		763964,
		115,
		true
	},
	workbench_tips4 = {
		764079,
		105,
		true
	},
	workbench_tips5 = {
		764184,
		105,
		true
	},
	workbench_tips6 = {
		764289,
		97,
		true
	},
	workbench_tips7 = {
		764386,
		85,
		true
	},
	workbench_tips8 = {
		764471,
		91,
		true
	},
	workbench_tips9 = {
		764562,
		91,
		true
	},
	workbench_tips10 = {
		764653,
		98,
		true
	},
	island_help = {
		764751,
		610,
		true
	},
	islandnode_tips1 = {
		765361,
		92,
		true
	},
	islandnode_tips2 = {
		765453,
		86,
		true
	},
	islandnode_tips3 = {
		765539,
		102,
		true
	},
	islandnode_tips4 = {
		765641,
		107,
		true
	},
	islandnode_tips5 = {
		765748,
		138,
		true
	},
	islandnode_tips6 = {
		765886,
		114,
		true
	},
	islandnode_tips7 = {
		766000,
		137,
		true
	},
	islandnode_tips8 = {
		766137,
		168,
		true
	},
	islandnode_tips9 = {
		766305,
		154,
		true
	},
	islandshop_tips1 = {
		766459,
		98,
		true
	},
	islandshop_tips2 = {
		766557,
		86,
		true
	},
	islandshop_tips3 = {
		766643,
		86,
		true
	},
	islandshop_tips4 = {
		766729,
		88,
		true
	},
	island_shop_limit_error = {
		766817,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		766953,
		167,
		true
	},
	chargetip_monthcard_1 = {
		767120,
		127,
		true
	},
	chargetip_monthcard_2 = {
		767247,
		134,
		true
	},
	chargetip_crusing = {
		767381,
		108,
		true
	},
	chargetip_giftpackage = {
		767489,
		115,
		true
	},
	package_view_1 = {
		767604,
		117,
		true
	},
	package_view_2 = {
		767721,
		133,
		true
	},
	package_view_3 = {
		767854,
		105,
		true
	},
	package_view_4 = {
		767959,
		90,
		true
	},
	probabilityskinshop_tip = {
		768049,
		142,
		true
	},
	skin_gift_desc = {
		768191,
		233,
		true
	},
	springtask_tip = {
		768424,
		311,
		true
	},
	island_build_desc = {
		768735,
		124,
		true
	},
	island_history_desc = {
		768859,
		151,
		true
	},
	island_build_level = {
		769010,
		94,
		true
	},
	island_game_limit_help = {
		769104,
		138,
		true
	},
	island_game_limit_num = {
		769242,
		94,
		true
	},
	ore_minigame_help = {
		769336,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		769932,
		102,
		true
	},
	meta_shop_tip = {
		770034,
		135,
		true
	},
	pt_shop_tran_tip = {
		770169,
		309,
		true
	},
	urdraw_tip = {
		770478,
		138,
		true
	},
	urdraw_complement = {
		770616,
		169,
		true
	},
	meta_class_t_level_1 = {
		770785,
		96,
		true
	},
	meta_class_t_level_2 = {
		770881,
		96,
		true
	},
	meta_class_t_level_3 = {
		770977,
		96,
		true
	},
	meta_class_t_level_4 = {
		771073,
		96,
		true
	},
	meta_class_t_level_5 = {
		771169,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		771265,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		771377,
		149,
		true
	},
	charge_tip_crusing_label = {
		771526,
		100,
		true
	},
	mktea_1 = {
		771626,
		132,
		true
	},
	mktea_2 = {
		771758,
		132,
		true
	},
	mktea_3 = {
		771890,
		132,
		true
	},
	mktea_4 = {
		772022,
		177,
		true
	},
	mktea_5 = {
		772199,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		772385,
		103,
		true
	},
	notice_input_desc = {
		772488,
		104,
		true
	},
	notice_label_send = {
		772592,
		93,
		true
	},
	notice_label_room = {
		772685,
		93,
		true
	},
	notice_label_recv = {
		772778,
		96,
		true
	},
	notice_label_tip = {
		772874,
		130,
		true
	},
	littleTaihou_npc = {
		773004,
		1208,
		true
	},
	disassemble_selected = {
		774212,
		93,
		true
	},
	disassemble_available = {
		774305,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		774399,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		774517,
		122,
		true
	},
	word_status_activity = {
		774639,
		99,
		true
	},
	word_status_challenge = {
		774738,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		774844,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		775011,
		161,
		true
	},
	battle_result_total_time = {
		775172,
		103,
		true
	},
	charge_game_room_coin_tip = {
		775275,
		231,
		true
	},
	game_room_shooting_tip = {
		775506,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		775607,
		154,
		true
	},
	game_ticket_current_month = {
		775761,
		101,
		true
	},
	game_icon_max_full = {
		775862,
		128,
		true
	},
	pre_combat_consume = {
		775990,
		91,
		true
	},
	file_down_msgbox = {
		776081,
		232,
		true
	},
	file_down_mgr_title = {
		776313,
		98,
		true
	},
	file_down_mgr_progress = {
		776411,
		91,
		true
	},
	file_down_mgr_error = {
		776502,
		135,
		true
	},
	last_building_not_shown = {
		776637,
		133,
		true
	},
	setting_group_prefs_tip = {
		776770,
		108,
		true
	},
	group_prefs_switch_tip = {
		776878,
		144,
		true
	},
	main_group_msgbox_content = {
		777022,
		225,
		true
	},
	word_maingroup_checking = {
		777247,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		777343,
		104,
		true
	},
	word_maingroup_checkfailure = {
		777447,
		118,
		true
	},
	word_maingroup_updating = {
		777565,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		777664,
		104,
		true
	},
	word_maingroup_updatefailure = {
		777768,
		119,
		true
	},
	group_download_tip = {
		777887,
		136,
		true
	},
	word_manga_checking = {
		778023,
		92,
		true
	},
	word_manga_checktoupdate = {
		778115,
		100,
		true
	},
	word_manga_checkfailure = {
		778215,
		114,
		true
	},
	word_manga_updating = {
		778329,
		107,
		true
	},
	word_manga_updatesuccess = {
		778436,
		100,
		true
	},
	word_manga_updatefailure = {
		778536,
		115,
		true
	},
	cryptolalia_lock_res = {
		778651,
		102,
		true
	},
	cryptolalia_not_download_res = {
		778753,
		113,
		true
	},
	cryptolalia_timelimie = {
		778866,
		91,
		true
	},
	cryptolalia_label_downloading = {
		778957,
		114,
		true
	},
	cryptolalia_delete_res = {
		779071,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		779173,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		779291,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		779395,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		779507,
		115,
		true
	},
	cryptolalia_exchange = {
		779622,
		96,
		true
	},
	cryptolalia_exchange_success = {
		779718,
		104,
		true
	},
	cryptolalia_list_title = {
		779822,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		779920,
		97,
		true
	},
	cryptolalia_download_done = {
		780017,
		101,
		true
	},
	cryptolalia_coming_soom = {
		780118,
		102,
		true
	},
	cryptolalia_unopen = {
		780220,
		94,
		true
	},
	cryptolalia_no_ticket = {
		780314,
		146,
		true
	},
	cryptolalia_entrance_coming_soom = {
		780460,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		780583,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		780694,
		120,
		true
	},
	activityboss_sp_all_buff = {
		780814,
		100,
		true
	},
	activityboss_sp_best_score = {
		780914,
		102,
		true
	},
	activityboss_sp_display_reward = {
		781016,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		781122,
		103,
		true
	},
	activityboss_sp_active_buff = {
		781225,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		781328,
		115,
		true
	},
	activityboss_sp_score_target = {
		781443,
		107,
		true
	},
	activityboss_sp_score = {
		781550,
		97,
		true
	},
	activityboss_sp_score_update = {
		781647,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		781757,
		111,
		true
	},
	collect_page_got = {
		781868,
		92,
		true
	},
	charge_menu_month_tip = {
		781960,
		136,
		true
	},
	activity_shop_title = {
		782096,
		89,
		true
	},
	street_shop_title = {
		782185,
		87,
		true
	},
	military_shop_title = {
		782272,
		89,
		true
	},
	quota_shop_title1 = {
		782361,
		109,
		true
	},
	sham_shop_title = {
		782470,
		107,
		true
	},
	fragment_shop_title = {
		782577,
		89,
		true
	},
	guild_shop_title = {
		782666,
		86,
		true
	},
	medal_shop_title = {
		782752,
		86,
		true
	},
	meta_shop_title = {
		782838,
		83,
		true
	},
	mini_game_shop_title = {
		782921,
		90,
		true
	},
	metaskill_up = {
		783011,
		196,
		true
	},
	metaskill_overflow_tip = {
		783207,
		157,
		true
	},
	msgbox_repair_cipher = {
		783364,
		96,
		true
	},
	msgbox_repair_title = {
		783460,
		89,
		true
	},
	equip_skin_detail_count = {
		783549,
		94,
		true
	},
	faest_nothing_to_get = {
		783643,
		108,
		true
	},
	feast_click_to_close = {
		783751,
		112,
		true
	},
	feast_invitation_btn_label = {
		783863,
		102,
		true
	},
	feast_task_btn_label = {
		783965,
		96,
		true
	},
	feast_task_pt_label = {
		784061,
		93,
		true
	},
	feast_task_pt_level = {
		784154,
		88,
		true
	},
	feast_task_pt_get = {
		784242,
		90,
		true
	},
	feast_task_pt_got = {
		784332,
		90,
		true
	},
	feast_task_tag_daily = {
		784422,
		97,
		true
	},
	feast_task_tag_activity = {
		784519,
		100,
		true
	},
	feast_label_make_invitation = {
		784619,
		106,
		true
	},
	feast_no_invitation = {
		784725,
		98,
		true
	},
	feast_no_gift = {
		784823,
		98,
		true
	},
	feast_label_give_invitation = {
		784921,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		785027,
		107,
		true
	},
	feast_label_give_gift = {
		785134,
		100,
		true
	},
	feast_label_give_gift_finish = {
		785234,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		785335,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		785475,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		785596,
		139,
		true
	},
	feast_res_window_title = {
		785735,
		92,
		true
	},
	feast_res_window_go_label = {
		785827,
		95,
		true
	},
	feast_tip = {
		785922,
		422,
		true
	},
	feast_invitation_part1 = {
		786344,
		188,
		true
	},
	feast_invitation_part2 = {
		786532,
		241,
		true
	},
	feast_invitation_part3 = {
		786773,
		259,
		true
	},
	feast_invitation_part4 = {
		787032,
		189,
		true
	},
	uscastle2023_help = {
		787221,
		933,
		true
	},
	feast_cant_give_gift_tip = {
		788154,
		147,
		true
	},
	uscastle2023_minigame_help = {
		788301,
		367,
		true
	},
	feast_drag_invitation_tip = {
		788668,
		130,
		true
	},
	feast_drag_gift_tip = {
		788798,
		120,
		true
	},
	shoot_preview = {
		788918,
		89,
		true
	},
	hit_preview = {
		789007,
		87,
		true
	},
	story_label_skip = {
		789094,
		86,
		true
	},
	story_label_auto = {
		789180,
		86,
		true
	},
	launch_ball_skill_desc = {
		789266,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		789364,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		789482,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		789672,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		789804,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		790141,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		790257,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		790432,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		790548,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		790763,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		790876,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		791025,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		791138,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		791326,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		791444,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		791645,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		791763,
		184,
		true
	},
	jp6th_spring_tip1 = {
		791947,
		162,
		true
	},
	jp6th_spring_tip2 = {
		792109,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		792209,
		734,
		true
	},
	jp6th_lihoushan_help = {
		792943,
		1928,
		true
	},
	jp6th_lihoushan_time = {
		794871,
		116,
		true
	},
	jp6th_lihoushan_order = {
		794987,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		795097,
		113,
		true
	},
	launchball_minigame_help = {
		795210,
		357,
		true
	},
	launchball_minigame_select = {
		795567,
		111,
		true
	},
	launchball_minigame_un_select = {
		795678,
		133,
		true
	},
	launchball_minigame_shop = {
		795811,
		107,
		true
	},
	launchball_lock_Shinano = {
		795918,
		165,
		true
	},
	launchball_lock_Yura = {
		796083,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		796245,
		166,
		true
	},
	launchball_spilt_series = {
		796411,
		151,
		true
	},
	launchball_spilt_mix = {
		796562,
		233,
		true
	},
	launchball_spilt_over = {
		796795,
		191,
		true
	},
	launchball_spilt_many = {
		796986,
		168,
		true
	},
	luckybag_skin_isani = {
		797154,
		95,
		true
	},
	luckybag_skin_islive2d = {
		797249,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		797342,
		97,
		true
	}
}
