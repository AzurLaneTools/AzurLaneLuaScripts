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
		978,
		true
	},
	link_link_help_tip = {
		70331,
		1015,
		true
	},
	player_changeManifesto_ok = {
		71346,
		107,
		true
	},
	player_changeManifesto_error = {
		71453,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71564,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71678,
		112,
		true
	},
	player_changePlayerName_ok = {
		71790,
		108,
		true
	},
	player_changePlayerName_error = {
		71898,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72010,
		119,
		true
	},
	player_harvestResource_error = {
		72129,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72240,
		140,
		true
	},
	player_change_chat_room_erro = {
		72380,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72493,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72604,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72722,
		134,
		true
	},
	prop_destroyProp_error = {
		72856,
		105,
		true
	},
	resourceSite_error_noSite = {
		72961,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73068,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73172,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73286,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73403,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73523,
		122,
		true
	},
	ship_error_noShip = {
		73645,
		123,
		true
	},
	ship_addStarExp_error = {
		73768,
		107,
		true
	},
	ship_buildShip_error = {
		73875,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73978,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74122,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74254,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74368,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74488,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74607,
		120,
		true
	},
	ship_buildShip_not_position = {
		74727,
		131,
		true
	},
	ship_buildBatchShip = {
		74858,
		182,
		true
	},
	ship_buildSingleShip = {
		75040,
		182,
		true
	},
	ship_buildShip_succeed = {
		75222,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75326,
		113,
		true
	},
	ship_buildship_tip = {
		75439,
		200,
		true
	},
	ship_destoryShips_error = {
		75639,
		103,
		true
	},
	ship_equipToShip_ok = {
		75742,
		120,
		true
	},
	ship_equipToShip_error = {
		75862,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75967,
		109,
		true
	},
	ship_equip_check = {
		76076,
		120,
		true
	},
	ship_getShip_error = {
		76196,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76297,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76404,
		110,
		true
	},
	ship_getShip_error_full = {
		76514,
		143,
		true
	},
	ship_modShip_error = {
		76657,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76758,
		132,
		true
	},
	ship_remouldShip_error = {
		76890,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		76992,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77115,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77224,
		122,
		true
	},
	ship_unequip_all_tip = {
		77346,
		111,
		true
	},
	ship_unequip_all_success = {
		77457,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77587,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77715,
		131,
		true
	},
	ship_updateShipLock_error = {
		77846,
		114,
		true
	},
	ship_upgradeStar_error = {
		77960,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78065,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78205,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78350,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78470,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78607,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78742,
		121,
		true
	},
	ship_exchange_question = {
		78863,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79027,
		115,
		true
	},
	ship_exchange_erro = {
		79142,
		122,
		true
	},
	ship_exchange_confirm = {
		79264,
		113,
		true
	},
	ship_exchange_tip = {
		79377,
		266,
		true
	},
	ship_vo_fighting = {
		79643,
		101,
		true
	},
	ship_vo_event = {
		79744,
		113,
		true
	},
	ship_vo_isCharacter = {
		79857,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		79982,
		107,
		true
	},
	ship_vo_inClass = {
		80089,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80192,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80298,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80405,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80536,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80671,
		181,
		true
	},
	ship_vo_locked = {
		80852,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80945,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81079,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81217,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81326,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81436,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81658,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81763,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81867,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81974,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82126,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		82278,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82427,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82559,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82707,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82894,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		83106,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		83291,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83523,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83626,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83729,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83832,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83935,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84038,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84141,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84248,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84355,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84466,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84580,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84738,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84869,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		85060,
		140,
		true
	},
	ship_newShipLayer_get = {
		85200,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85346,
		151,
		true
	},
	ship_newSkin_name = {
		85497,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85586,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85691,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85858,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85976,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86109,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86242,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86360,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86485,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86617,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86749,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86853,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87001,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87134,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87245,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87358,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87488,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87661,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87770,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87879,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		87980,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88117,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88254,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88444,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88630,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88821,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89008,
		132,
		true
	},
	ship_max_star = {
		89140,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89271,
		103,
		true
	},
	ship_lock_tip = {
		89374,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89498,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89668,
		148,
		true
	},
	ship_energy_mid_desc = {
		89816,
		132,
		true
	},
	ship_energy_low_desc = {
		89948,
		149,
		true
	},
	ship_energy_low_warn = {
		90097,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		90261,
		256,
		true
	},
	test_ship_intensify_tip = {
		90517,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90628,
		109,
		true
	},
	shop_buyItem_ok = {
		90737,
		131,
		true
	},
	shop_buyItem_error = {
		90868,
		95,
		true
	},
	shop_extendMagazine_error = {
		90963,
		111,
		true
	},
	shop_entendShipYard_error = {
		91074,
		108,
		true
	},
	spweapon_attr_effect = {
		91182,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91278,
		102,
		true
	},
	spweapon_help_storage = {
		91380,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		93137,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93251,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93419,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93525,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93628,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93766,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93910,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94030,
		139,
		true
	},
	spweapon_tip_group_error = {
		94169,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94293,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94458,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94600,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94743,
		124,
		true
	},
	spweapon_tip_locked = {
		94867,
		158,
		true
	},
	spweapon_tip_unload = {
		95025,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		95141,
		137,
		true
	},
	spweapon_ui_level = {
		95278,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95371,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95473,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95579,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95681,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95772,
		96,
		true
	},
	spweapon_ui_transform = {
		95868,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95959,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96200,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96297,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96396,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96494,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96594,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96696,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96799,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96904,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97008,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97111,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97214,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97319,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97421,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97593,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97735,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97934,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98078,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98183,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98289,
		107,
		true
	},
	spweapon_ui_create = {
		98396,
		88,
		true
	},
	spweapon_ui_storage = {
		98484,
		89,
		true
	},
	spweapon_ui_empty = {
		98573,
		90,
		true
	},
	spweapon_ui_create_button = {
		98663,
		96,
		true
	},
	spweapon_ui_helptext = {
		98759,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99046,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99150,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99253,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99418,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99582,
		104,
		true
	},
	spweapon_tip_owned = {
		99686,
		96,
		true
	},
	spweapon_tip_view = {
		99782,
		145,
		true
	},
	spweapon_tip_ship = {
		99927,
		93,
		true
	},
	spweapon_tip_type = {
		100020,
		93,
		true
	},
	stage_beginStage_error = {
		100113,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100218,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100342,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100513,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100648,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100784,
		141,
		true
	},
	stage_finishStage_error = {
		100925,
		126,
		true
	},
	levelScene_map_lock = {
		101051,
		146,
		true
	},
	levelScene_chapter_lock = {
		101197,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101332,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		101474,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101605,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101741,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101872,
		120,
		true
	},
	levelScene_time_out = {
		101992,
		104,
		true
	},
	levelScene_nothing = {
		102096,
		97,
		true
	},
	levelScene_notCargo = {
		102193,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102291,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102398,
		111,
		true
	},
	levelScene_retreat_erro = {
		102509,
		99,
		true
	},
	levelScene_strategying = {
		102608,
		101,
		true
	},
	levelScene_tracking_erro = {
		102709,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102803,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102946,
		161,
		true
	},
	levelScene_chapter_win = {
		103107,
		117,
		true
	},
	levelScene_sham_win = {
		103224,
		113,
		true
	},
	levelScene_escort_win = {
		103337,
		121,
		true
	},
	levelScene_escort_lose = {
		103458,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103574,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104707,
		184,
		true
	},
	levelScene_oni_retreat = {
		104891,
		163,
		true
	},
	levelScene_oni_win = {
		105054,
		106,
		true
	},
	levelScene_oni_lose = {
		105160,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105279,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105427,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105924,
		495,
		true
	},
	levelScene_chapter_timeout = {
		106419,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106549,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106711,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106818,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106943,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		107051,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107159,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107272,
		100,
		true
	},
	levelScene_activate_remaster = {
		107372,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107551,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107674,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107806,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108916,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109069,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109424,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109535,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109645,
		337,
		true
	},
	tack_tickets_max_warning = {
		109982,
		266,
		true
	},
	world_battle_count = {
		110248,
		112,
		true
	},
	world_fleetName1 = {
		110360,
		95,
		true
	},
	world_fleetName2 = {
		110455,
		95,
		true
	},
	world_fleetName3 = {
		110550,
		95,
		true
	},
	world_fleetName4 = {
		110645,
		95,
		true
	},
	world_fleetName5 = {
		110740,
		95,
		true
	},
	world_ship_repair_1 = {
		110835,
		147,
		true
	},
	world_ship_repair_2 = {
		110982,
		147,
		true
	},
	world_ship_repair_all = {
		111129,
		153,
		true
	},
	world_ship_repair_no_need = {
		111282,
		113,
		true
	},
	world_event_teleport_alter = {
		111395,
		154,
		true
	},
	world_transport_battle_alter = {
		111549,
		153,
		true
	},
	world_transport_locked = {
		111702,
		165,
		true
	},
	world_target_count = {
		111867,
		114,
		true
	},
	world_target_filter_tip1 = {
		111981,
		94,
		true
	},
	world_target_filter_tip2 = {
		112075,
		97,
		true
	},
	world_target_get_all = {
		112172,
		130,
		true
	},
	world_target_goto = {
		112302,
		93,
		true
	},
	world_help_tip = {
		112395,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112531,
		185,
		true
	},
	world_stamina_exchange = {
		112716,
		168,
		true
	},
	world_stamina_not_enough = {
		112884,
		103,
		true
	},
	world_stamina_recover = {
		112987,
		191,
		true
	},
	world_stamina_text = {
		113178,
		210,
		true
	},
	world_stamina_text2 = {
		113388,
		161,
		true
	},
	world_stamina_resetwarning = {
		113549,
		266,
		true
	},
	world_ship_healthy = {
		113815,
		128,
		true
	},
	world_map_dangerous = {
		113943,
		95,
		true
	},
	world_map_not_open = {
		114038,
		100,
		true
	},
	world_map_locked_stage = {
		114138,
		104,
		true
	},
	world_map_locked_border = {
		114242,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114350,
		117,
		true
	},
	world_redeploy_not_change = {
		114467,
		156,
		true
	},
	world_redeploy_warn = {
		114623,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114791,
		228,
		true
	},
	world_redeploy_tip = {
		115019,
		103,
		true
	},
	world_fleet_choose = {
		115122,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115291,
		109,
		true
	},
	world_fleet_in_vortex = {
		115400,
		149,
		true
	},
	world_stage_help = {
		115549,
		218,
		true
	},
	world_transport_disable = {
		115767,
		148,
		true
	},
	world_ap = {
		115915,
		81,
		true
	},
	world_resource_tip_1 = {
		115996,
		111,
		true
	},
	world_resource_tip_2 = {
		116107,
		111,
		true
	},
	world_instruction_all_1 = {
		116218,
		105,
		true
	},
	world_instruction_help_1 = {
		116323,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		116943,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117102,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117261,
		177,
		true
	},
	world_instruction_morale_1 = {
		117438,
		181,
		true
	},
	world_instruction_morale_2 = {
		117619,
		139,
		true
	},
	world_instruction_morale_3 = {
		117758,
		123,
		true
	},
	world_instruction_morale_4 = {
		117881,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118020,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118146,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118303,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118433,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118572,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118686,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118867,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119033,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119178,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119342,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119448,
		131,
		true
	},
	world_instruction_detect_1 = {
		119579,
		154,
		true
	},
	world_instruction_detect_2 = {
		119733,
		117,
		true
	},
	world_instruction_supply_1 = {
		119850,
		174,
		true
	},
	world_instruction_supply_2 = {
		120024,
		122,
		true
	},
	world_item_recycle_1 = {
		120146,
		111,
		true
	},
	world_item_recycle_2 = {
		120257,
		111,
		true
	},
	world_item_origin = {
		120368,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120482,
		160,
		true
	},
	world_shop_preview_tip = {
		120642,
		116,
		true
	},
	world_shop_init_notice = {
		120758,
		147,
		true
	},
	world_map_title_tips_en = {
		120905,
		101,
		true
	},
	world_map_title_tips = {
		121006,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121102,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121201,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121300,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121399,
		104,
		true
	},
	world_wind_move = {
		121503,
		155,
		true
	},
	world_battle_pause = {
		121658,
		91,
		true
	},
	world_battle_pause2 = {
		121749,
		95,
		true
	},
	world_task_samemap = {
		121844,
		146,
		true
	},
	world_task_maplock = {
		121990,
		217,
		true
	},
	world_task_goto0 = {
		122207,
		116,
		true
	},
	world_task_goto3 = {
		122323,
		113,
		true
	},
	world_task_view1 = {
		122436,
		95,
		true
	},
	world_task_view2 = {
		122531,
		95,
		true
	},
	world_task_view3 = {
		122626,
		86,
		true
	},
	world_task_refuse1 = {
		122712,
		152,
		true
	},
	world_daily_task_lock = {
		122864,
		131,
		true
	},
	world_daily_task_none = {
		122995,
		127,
		true
	},
	world_daily_task_none_2 = {
		123122,
		118,
		true
	},
	world_sairen_title = {
		123240,
		97,
		true
	},
	world_sairen_description1 = {
		123337,
		146,
		true
	},
	world_sairen_description2 = {
		123483,
		146,
		true
	},
	world_sairen_description3 = {
		123629,
		146,
		true
	},
	world_low_morale = {
		123775,
		196,
		true
	},
	world_recycle_notice = {
		123971,
		154,
		true
	},
	world_recycle_item_transform = {
		124125,
		192,
		true
	},
	world_exit_tip = {
		124317,
		114,
		true
	},
	world_consume_carry_tips = {
		124431,
		100,
		true
	},
	world_boss_help_meta = {
		124531,
		2925,
		true
	},
	world_close = {
		127456,
		123,
		true
	},
	world_catsearch_success = {
		127579,
		133,
		true
	},
	world_catsearch_stop = {
		127712,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127845,
		185,
		true
	},
	world_catsearch_leavemap = {
		128030,
		189,
		true
	},
	world_catsearch_help_1 = {
		128219,
		283,
		true
	},
	world_catsearch_help_2 = {
		128502,
		104,
		true
	},
	world_catsearch_help_3 = {
		128606,
		278,
		true
	},
	world_catsearch_help_4 = {
		128884,
		98,
		true
	},
	world_catsearch_help_5 = {
		128982,
		147,
		true
	},
	world_catsearch_help_6 = {
		129129,
		128,
		true
	},
	world_level_prefix = {
		129257,
		93,
		true
	},
	world_map_level = {
		129350,
		218,
		true
	},
	world_movelimit_event_text = {
		129568,
		170,
		true
	},
	world_mapbuff_tip = {
		129738,
		120,
		true
	},
	world_sametask_tip = {
		129858,
		143,
		true
	},
	world_expedition_reward_display = {
		130001,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130108,
		102,
		true
	},
	world_complete_item_tip = {
		130210,
		145,
		true
	},
	task_notfound_error = {
		130355,
		141,
		true
	},
	task_submitTask_error = {
		130496,
		104,
		true
	},
	task_submitTask_error_client = {
		130600,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130710,
		116,
		true
	},
	task_taskMediator_getItem = {
		130826,
		164,
		true
	},
	task_taskMediator_getResource = {
		130990,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131158,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131323,
		153,
		true
	},
	task_level_notenough = {
		131476,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131595,
		106,
		true
	},
	loading_tip_FontMgr = {
		131701,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131805,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131912,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132021,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132129,
		104,
		true
	},
	loading_tip_FModMgr = {
		132233,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132337,
		105,
		true
	},
	energy_desc_happy = {
		132442,
		133,
		true
	},
	energy_desc_normal = {
		132575,
		127,
		true
	},
	energy_desc_tired = {
		132702,
		130,
		true
	},
	energy_desc_angry = {
		132832,
		130,
		true
	},
	create_player_success = {
		132962,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133065,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133192,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133302,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133473,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133582,
		153,
		true
	},
	equipment_upgrade_ok = {
		133735,
		102,
		true
	},
	equipment_cant_upgrade = {
		133837,
		104,
		true
	},
	equipment_upgrade_erro = {
		133941,
		104,
		true
	},
	collection_nostar = {
		134045,
		99,
		true
	},
	collection_getResource_error = {
		134144,
		111,
		true
	},
	collection_hadAward = {
		134255,
		98,
		true
	},
	collection_lock = {
		134353,
		91,
		true
	},
	collection_fetched = {
		134444,
		100,
		true
	},
	buyProp_noResource_error = {
		134544,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134663,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134766,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134871,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134979,
		125,
		true
	},
	buy_countLimit = {
		135104,
		105,
		true
	},
	buy_item_quest = {
		135209,
		102,
		true
	},
	refresh_shopStreet_question = {
		135311,
		237,
		true
	},
	quota_shop_title = {
		135548,
		106,
		true
	},
	quota_shop_description = {
		135654,
		176,
		true
	},
	quota_shop_owned = {
		135830,
		92,
		true
	},
	quota_shop_good_limit = {
		135922,
		97,
		true
	},
	quota_shop_limit_error = {
		136019,
		135,
		true
	},
	event_start_success = {
		136154,
		101,
		true
	},
	event_start_fail = {
		136255,
		98,
		true
	},
	event_finish_success = {
		136353,
		102,
		true
	},
	event_finish_fail = {
		136455,
		99,
		true
	},
	event_giveup_success = {
		136554,
		102,
		true
	},
	event_giveup_fail = {
		136656,
		99,
		true
	},
	event_flush_success = {
		136755,
		101,
		true
	},
	event_flush_fail = {
		136856,
		98,
		true
	},
	event_flush_not_enough = {
		136954,
		110,
		true
	},
	event_start = {
		137064,
		87,
		true
	},
	event_finish = {
		137151,
		88,
		true
	},
	event_giveup = {
		137239,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137327,
		173,
		true
	},
	event_confirm_giveup = {
		137500,
		105,
		true
	},
	event_confirm_flush = {
		137605,
		135,
		true
	},
	event_fleet_busy = {
		137740,
		138,
		true
	},
	event_same_type_not_allowed = {
		137878,
		124,
		true
	},
	event_condition_ship_level = {
		138002,
		164,
		true
	},
	event_condition_ship_count = {
		138166,
		134,
		true
	},
	event_condition_ship_type = {
		138300,
		120,
		true
	},
	event_level_unreached = {
		138420,
		103,
		true
	},
	event_type_unreached = {
		138523,
		117,
		true
	},
	event_oil_consume = {
		138640,
		165,
		true
	},
	event_type_unlimit = {
		138805,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138899,
		127,
		true
	},
	dailyLevel_unopened = {
		139026,
		95,
		true
	},
	dailyLevel_opened = {
		139121,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139208,
		123,
		true
	},
	playerinfo_mask_word = {
		139331,
		99,
		true
	},
	just_now = {
		139430,
		78,
		true
	},
	several_minutes_before = {
		139508,
		120,
		true
	},
	several_hours_before = {
		139628,
		118,
		true
	},
	several_days_before = {
		139746,
		114,
		true
	},
	long_time_offline = {
		139860,
		96,
		true
	},
	dont_send_message_frequently = {
		139956,
		116,
		true
	},
	no_activity = {
		140072,
		105,
		true
	},
	which_day = {
		140177,
		104,
		true
	},
	which_day_2 = {
		140281,
		83,
		true
	},
	invalidate_evaluation = {
		140364,
		115,
		true
	},
	chapter_no = {
		140479,
		105,
		true
	},
	reconnect_tip = {
		140584,
		127,
		true
	},
	like_ship_success = {
		140711,
		93,
		true
	},
	eva_ship_success = {
		140804,
		92,
		true
	},
	zan_ship_eva_success = {
		140896,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140992,
		115,
		true
	},
	eva_count_limit = {
		141107,
		112,
		true
	},
	attribute_durability = {
		141219,
		90,
		true
	},
	attribute_cannon = {
		141309,
		86,
		true
	},
	attribute_torpedo = {
		141395,
		87,
		true
	},
	attribute_antiaircraft = {
		141482,
		92,
		true
	},
	attribute_air = {
		141574,
		83,
		true
	},
	attribute_reload = {
		141657,
		86,
		true
	},
	attribute_cd = {
		141743,
		82,
		true
	},
	attribute_armor_type = {
		141825,
		96,
		true
	},
	attribute_armor = {
		141921,
		85,
		true
	},
	attribute_hit = {
		142006,
		83,
		true
	},
	attribute_speed = {
		142089,
		85,
		true
	},
	attribute_luck = {
		142174,
		84,
		true
	},
	attribute_dodge = {
		142258,
		85,
		true
	},
	attribute_expend = {
		142343,
		86,
		true
	},
	attribute_damage = {
		142429,
		86,
		true
	},
	attribute_healthy = {
		142515,
		87,
		true
	},
	attribute_speciality = {
		142602,
		90,
		true
	},
	attribute_range = {
		142692,
		85,
		true
	},
	attribute_angle = {
		142777,
		85,
		true
	},
	attribute_scatter = {
		142862,
		93,
		true
	},
	attribute_ammo = {
		142955,
		84,
		true
	},
	attribute_antisub = {
		143039,
		87,
		true
	},
	attribute_sonarRange = {
		143126,
		102,
		true
	},
	attribute_sonarInterval = {
		143228,
		99,
		true
	},
	attribute_oxy_max = {
		143327,
		87,
		true
	},
	attribute_dodge_limit = {
		143414,
		97,
		true
	},
	attribute_intimacy = {
		143511,
		91,
		true
	},
	attribute_max_distance_damage = {
		143602,
		105,
		true
	},
	attribute_anti_siren = {
		143707,
		108,
		true
	},
	attribute_add_new = {
		143815,
		85,
		true
	},
	skill = {
		143900,
		75,
		true
	},
	cd_normal = {
		143975,
		85,
		true
	},
	intensify = {
		144060,
		79,
		true
	},
	change = {
		144139,
		76,
		true
	},
	formation_switch_failed = {
		144215,
		114,
		true
	},
	formation_switch_success = {
		144329,
		102,
		true
	},
	formation_switch_tip = {
		144431,
		161,
		true
	},
	formation_reform_tip = {
		144592,
		133,
		true
	},
	formation_invalide = {
		144725,
		112,
		true
	},
	chapter_ap_not_enough = {
		144837,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144930,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145069,
		138,
		true
	},
	confirm_app_exit = {
		145207,
		101,
		true
	},
	friend_info_page_tip = {
		145308,
		117,
		true
	},
	friend_search_page_tip = {
		145425,
		133,
		true
	},
	friend_request_page_tip = {
		145558,
		134,
		true
	},
	friend_id_copy_ok = {
		145692,
		93,
		true
	},
	friend_inpout_key_tip = {
		145785,
		103,
		true
	},
	remove_friend_tip = {
		145888,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145994,
		112,
		true
	},
	friend_request_msg_title = {
		146106,
		115,
		true
	},
	friend_max_count = {
		146221,
		134,
		true
	},
	friend_add_ok = {
		146355,
		95,
		true
	},
	friend_max_count_1 = {
		146450,
		106,
		true
	},
	friend_no_request = {
		146556,
		99,
		true
	},
	reject_all_friend_ok = {
		146655,
		111,
		true
	},
	reject_friend_ok = {
		146766,
		104,
		true
	},
	friend_offline = {
		146870,
		93,
		true
	},
	friend_msg_forbid = {
		146963,
		141,
		true
	},
	dont_add_self = {
		147104,
		95,
		true
	},
	friend_already_add = {
		147199,
		112,
		true
	},
	friend_not_add = {
		147311,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147416,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147540,
		109,
		true
	},
	friend_search_succeed = {
		147649,
		97,
		true
	},
	friend_request_msg_sent = {
		147746,
		105,
		true
	},
	friend_resume_ship_count = {
		147851,
		101,
		true
	},
	friend_resume_title_metal = {
		147952,
		102,
		true
	},
	friend_resume_collection_rate = {
		148054,
		103,
		true
	},
	friend_resume_attack_count = {
		148157,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148260,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148366,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148472,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148581,
		99,
		true
	},
	friend_event_count = {
		148680,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148775,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148878,
		131,
		true
	},
	word_shipNation_all = {
		149009,
		92,
		true
	},
	word_shipNation_baiYing = {
		149101,
		93,
		true
	},
	word_shipNation_huangJia = {
		149194,
		94,
		true
	},
	word_shipNation_chongYing = {
		149288,
		95,
		true
	},
	word_shipNation_tieXue = {
		149383,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149475,
		95,
		true
	},
	word_shipNation_saDing = {
		149570,
		98,
		true
	},
	word_shipNation_beiLian = {
		149668,
		99,
		true
	},
	word_shipNation_other = {
		149767,
		91,
		true
	},
	word_shipNation_np = {
		149858,
		91,
		true
	},
	word_shipNation_ziyou = {
		149949,
		97,
		true
	},
	word_shipNation_weixi = {
		150046,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150143,
		99,
		true
	},
	word_shipNation_bili = {
		150242,
		96,
		true
	},
	word_shipNation_um = {
		150338,
		94,
		true
	},
	word_shipNation_ai = {
		150432,
		90,
		true
	},
	word_shipNation_holo = {
		150522,
		92,
		true
	},
	word_shipNation_doa = {
		150614,
		98,
		true
	},
	word_shipNation_imas = {
		150712,
		96,
		true
	},
	word_shipNation_link = {
		150808,
		90,
		true
	},
	word_shipNation_ssss = {
		150898,
		88,
		true
	},
	word_shipNation_mot = {
		150986,
		89,
		true
	},
	word_shipNation_ryza = {
		151075,
		96,
		true
	},
	word_reset = {
		151171,
		80,
		true
	},
	word_asc = {
		151251,
		78,
		true
	},
	word_desc = {
		151329,
		79,
		true
	},
	word_own = {
		151408,
		81,
		true
	},
	word_own1 = {
		151489,
		82,
		true
	},
	oil_buy_limit_tip = {
		151571,
		155,
		true
	},
	friend_resume_title = {
		151726,
		89,
		true
	},
	friend_resume_data_title = {
		151815,
		94,
		true
	},
	batch_destroy = {
		151909,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151998,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152125,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152249,
		125,
		true
	},
	ship_equip_profiiency = {
		152374,
		95,
		true
	},
	no_open_system_tip = {
		152469,
		172,
		true
	},
	open_system_tip = {
		152641,
		99,
		true
	},
	charge_start_tip = {
		152740,
		109,
		true
	},
	charge_double_gem_tip = {
		152849,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152960,
		120,
		true
	},
	charge_title = {
		153080,
		100,
		true
	},
	charge_extra_gem_tip = {
		153180,
		104,
		true
	},
	charge_month_card_title = {
		153284,
		145,
		true
	},
	charge_items_title = {
		153429,
		100,
		true
	},
	setting_interface_save_success = {
		153529,
		112,
		true
	},
	setting_interface_revert_check = {
		153641,
		143,
		true
	},
	setting_interface_cancel_check = {
		153784,
		127,
		true
	},
	event_special_update = {
		153911,
		110,
		true
	},
	no_notice_tip = {
		154021,
		104,
		true
	},
	energy_desc_1 = {
		154125,
		162,
		true
	},
	energy_desc_2 = {
		154287,
		137,
		true
	},
	energy_desc_3 = {
		154424,
		116,
		true
	},
	energy_desc_4 = {
		154540,
		163,
		true
	},
	intimacy_desc_1 = {
		154703,
		102,
		true
	},
	intimacy_desc_2 = {
		154805,
		108,
		true
	},
	intimacy_desc_3 = {
		154913,
		117,
		true
	},
	intimacy_desc_4 = {
		155030,
		117,
		true
	},
	intimacy_desc_5 = {
		155147,
		114,
		true
	},
	intimacy_desc_6 = {
		155261,
		117,
		true
	},
	intimacy_desc_7 = {
		155378,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155495,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155603,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155711,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155864,
		153,
		true
	},
	intimacy_desc_5_buff = {
		156017,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156170,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156323,
		154,
		true
	},
	intimacy_desc_propose = {
		156477,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156804,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156965,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157132,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157338,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157544,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157747,
		328,
		true
	},
	intimacy_desc_7_detail = {
		158075,
		328,
		true
	},
	intimacy_desc_ring = {
		158403,
		106,
		true
	},
	intimacy_desc_tiara = {
		158509,
		107,
		true
	},
	intimacy_desc_day = {
		158616,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158706,
		306,
		true
	},
	word_propose_cost_tip2 = {
		159012,
		271,
		true
	},
	word_propose_tiara_tip = {
		159283,
		113,
		true
	},
	charge_title_getitem = {
		159396,
		111,
		true
	},
	charge_title_getitem_soon = {
		159507,
		113,
		true
	},
	charge_title_getitem_month = {
		159620,
		122,
		true
	},
	charge_limit_all = {
		159742,
		103,
		true
	},
	charge_limit_daily = {
		159845,
		108,
		true
	},
	charge_limit_weekly = {
		159953,
		109,
		true
	},
	charge_error = {
		160062,
		91,
		true
	},
	charge_success = {
		160153,
		90,
		true
	},
	charge_level_limit = {
		160243,
		97,
		true
	},
	ship_drop_desc_default = {
		160340,
		104,
		true
	},
	charge_limit_lv = {
		160444,
		90,
		true
	},
	charge_time_out = {
		160534,
		137,
		true
	},
	help_shipinfo_equip = {
		160671,
		628,
		true
	},
	help_shipinfo_detail = {
		161299,
		679,
		true
	},
	help_shipinfo_intensify = {
		161978,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162610,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163240,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163871,
		987,
		true
	},
	help_backyard = {
		164858,
		622,
		true
	},
	help_shipinfo_fashion = {
		165480,
		183,
		true
	},
	help_shipinfo_attr = {
		165663,
		3193,
		true
	},
	help_equipment = {
		168856,
		1982,
		true
	},
	help_equipment_skin = {
		170838,
		427,
		true
	},
	help_daily_task = {
		171265,
		2812,
		true
	},
	help_build = {
		174077,
		300,
		true
	},
	help_build_1 = {
		174377,
		302,
		true
	},
	help_build_2 = {
		174679,
		302,
		true
	},
	help_build_4 = {
		174981,
		752,
		true
	},
	help_build_5 = {
		175733,
		681,
		true
	},
	help_shipinfo_hunting = {
		176414,
		711,
		true
	},
	shop_extendship_success = {
		177125,
		105,
		true
	},
	shop_extendequip_success = {
		177230,
		112,
		true
	},
	shop_spweapon_success = {
		177342,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177457,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177685,
		220,
		true
	},
	naval_academy_res_desc_class = {
		177905,
		272,
		true
	},
	number_1 = {
		178177,
		75,
		true
	},
	number_2 = {
		178252,
		75,
		true
	},
	number_3 = {
		178327,
		75,
		true
	},
	number_4 = {
		178402,
		75,
		true
	},
	number_5 = {
		178477,
		75,
		true
	},
	number_6 = {
		178552,
		75,
		true
	},
	number_7 = {
		178627,
		75,
		true
	},
	number_8 = {
		178702,
		75,
		true
	},
	number_9 = {
		178777,
		75,
		true
	},
	number_10 = {
		178852,
		76,
		true
	},
	military_shop_no_open_tip = {
		178928,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179117,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179250,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179372,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179488,
		127,
		true
	},
	text_noPos_clear = {
		179615,
		86,
		true
	},
	text_noPos_buy = {
		179701,
		84,
		true
	},
	text_noPos_intensify = {
		179785,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179875,
		133,
		true
	},
	commission_no_open = {
		180008,
		91,
		true
	},
	commission_open_tip = {
		180099,
		103,
		true
	},
	commission_idle = {
		180202,
		91,
		true
	},
	commission_urgency = {
		180293,
		95,
		true
	},
	commission_normal = {
		180388,
		94,
		true
	},
	commission_get_award = {
		180482,
		104,
		true
	},
	activity_build_end_tip = {
		180586,
		119,
		true
	},
	event_over_time_expired = {
		180705,
		102,
		true
	},
	mail_sender_default = {
		180807,
		92,
		true
	},
	exchangecode_title = {
		180899,
		97,
		true
	},
	exchangecode_use_placeholder = {
		180996,
		116,
		true
	},
	exchangecode_use_ok = {
		181112,
		150,
		true
	},
	exchangecode_use_error = {
		181262,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181363,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181469,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181575,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181690,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181796,
		106,
		true
	},
	exchangecode_use_error_16 = {
		181902,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182006,
		107,
		true
	},
	text_noRes_tip = {
		182113,
		90,
		true
	},
	text_noRes_info_tip = {
		182203,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182313,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182404,
		138,
		true
	},
	text_shop_noRes_tip = {
		182542,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182651,
		133,
		true
	},
	text_buy_fashion_tip = {
		182784,
		166,
		true
	},
	equip_part_title = {
		182950,
		86,
		true
	},
	equip_part_main_title = {
		183036,
		99,
		true
	},
	equip_part_sub_title = {
		183135,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183233,
		112,
		true
	},
	err_name_existOtherChar = {
		183345,
		123,
		true
	},
	help_battle_rule = {
		183468,
		511,
		true
	},
	help_battle_warspite = {
		183979,
		300,
		true
	},
	help_battle_defense = {
		184279,
		588,
		true
	},
	backyard_theme_set_tip = {
		184867,
		145,
		true
	},
	backyard_theme_save_tip = {
		185012,
		159,
		true
	},
	backyard_theme_defaultname = {
		185171,
		105,
		true
	},
	backyard_rename_success = {
		185276,
		105,
		true
	},
	ship_set_skin_success = {
		185381,
		103,
		true
	},
	ship_set_skin_error = {
		185484,
		102,
		true
	},
	equip_part_tip = {
		185586,
		103,
		true
	},
	help_battle_auto = {
		185689,
		359,
		true
	},
	gold_buy_tip = {
		186048,
		249,
		true
	},
	oil_buy_tip = {
		186297,
		386,
		true
	},
	text_iknow = {
		186683,
		86,
		true
	},
	help_oil_buy_limit = {
		186769,
		322,
		true
	},
	text_nofood_yes = {
		187091,
		85,
		true
	},
	text_nofood_no = {
		187176,
		84,
		true
	},
	tip_add_task = {
		187260,
		96,
		true
	},
	collection_award_ship = {
		187356,
		123,
		true
	},
	guild_create_sucess = {
		187479,
		104,
		true
	},
	guild_create_error = {
		187583,
		103,
		true
	},
	guild_create_error_noname = {
		187686,
		116,
		true
	},
	guild_create_error_nofaction = {
		187802,
		119,
		true
	},
	guild_create_error_nopolicy = {
		187921,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188039,
		121,
		true
	},
	guild_create_error_nomoney = {
		188160,
		105,
		true
	},
	guild_tip_dissolve = {
		188265,
		311,
		true
	},
	guild_tip_quit = {
		188576,
		108,
		true
	},
	guild_create_confirm = {
		188684,
		171,
		true
	},
	guild_apply_erro = {
		188855,
		101,
		true
	},
	guild_dissolve_erro = {
		188956,
		104,
		true
	},
	guild_fire_erro = {
		189060,
		106,
		true
	},
	guild_impeach_erro = {
		189166,
		109,
		true
	},
	guild_quit_erro = {
		189275,
		100,
		true
	},
	guild_accept_erro = {
		189375,
		99,
		true
	},
	guild_reject_erro = {
		189474,
		99,
		true
	},
	guild_modify_erro = {
		189573,
		99,
		true
	},
	guild_setduty_erro = {
		189672,
		100,
		true
	},
	guild_apply_sucess = {
		189772,
		94,
		true
	},
	guild_no_exist = {
		189866,
		96,
		true
	},
	guild_dissolve_sucess = {
		189962,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190068,
		114,
		true
	},
	guild_impeach_sucess = {
		190182,
		96,
		true
	},
	guild_quit_sucess = {
		190278,
		102,
		true
	},
	guild_member_max_count = {
		190380,
		122,
		true
	},
	guild_new_member_join = {
		190502,
		106,
		true
	},
	guild_player_in_cd_time = {
		190608,
		138,
		true
	},
	guild_player_already_join = {
		190746,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190859,
		108,
		true
	},
	guild_should_input_keyword = {
		190967,
		111,
		true
	},
	guild_search_sucess = {
		191078,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191173,
		116,
		true
	},
	guild_info_update = {
		191289,
		108,
		true
	},
	guild_duty_id_is_null = {
		191397,
		103,
		true
	},
	guild_player_is_null = {
		191500,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191602,
		119,
		true
	},
	guild_set_duty_sucess = {
		191721,
		103,
		true
	},
	guild_policy_power = {
		191824,
		94,
		true
	},
	guild_policy_relax = {
		191918,
		94,
		true
	},
	guild_faction_blhx = {
		192012,
		94,
		true
	},
	guild_faction_cszz = {
		192106,
		94,
		true
	},
	guild_faction_unknown = {
		192200,
		89,
		true
	},
	guild_faction_meta = {
		192289,
		86,
		true
	},
	guild_word_commder = {
		192375,
		88,
		true
	},
	guild_word_deputy_commder = {
		192463,
		98,
		true
	},
	guild_word_picked = {
		192561,
		87,
		true
	},
	guild_word_ordinary = {
		192648,
		89,
		true
	},
	guild_word_home = {
		192737,
		85,
		true
	},
	guild_word_member = {
		192822,
		87,
		true
	},
	guild_word_apply = {
		192909,
		86,
		true
	},
	guild_faction_change_tip = {
		192995,
		215,
		true
	},
	guild_msg_is_null = {
		193210,
		102,
		true
	},
	guild_log_new_guild_join = {
		193312,
		196,
		true
	},
	guild_log_duty_change = {
		193508,
		186,
		true
	},
	guild_log_quit = {
		193694,
		175,
		true
	},
	guild_log_fire = {
		193869,
		184,
		true
	},
	guild_leave_cd_time = {
		194053,
		152,
		true
	},
	guild_sort_time = {
		194205,
		85,
		true
	},
	guild_sort_level = {
		194290,
		86,
		true
	},
	guild_sort_duty = {
		194376,
		85,
		true
	},
	guild_fire_tip = {
		194461,
		102,
		true
	},
	guild_impeach_tip = {
		194563,
		102,
		true
	},
	guild_set_duty_title = {
		194665,
		104,
		true
	},
	guild_search_list_max_count = {
		194769,
		114,
		true
	},
	guild_sort_all = {
		194883,
		84,
		true
	},
	guild_sort_blhx = {
		194967,
		91,
		true
	},
	guild_sort_cszz = {
		195058,
		91,
		true
	},
	guild_sort_power = {
		195149,
		92,
		true
	},
	guild_sort_relax = {
		195241,
		92,
		true
	},
	guild_join_cd = {
		195333,
		131,
		true
	},
	guild_name_invaild = {
		195464,
		103,
		true
	},
	guild_apply_full = {
		195567,
		113,
		true
	},
	guild_member_full = {
		195680,
		108,
		true
	},
	guild_fire_duty_limit = {
		195788,
		124,
		true
	},
	guild_fire_succeed = {
		195912,
		94,
		true
	},
	guild_duty_tip_1 = {
		196006,
		115,
		true
	},
	guild_duty_tip_2 = {
		196121,
		115,
		true
	},
	battle_repair_special_tip = {
		196236,
		152,
		true
	},
	battle_repair_normal_name = {
		196388,
		110,
		true
	},
	battle_repair_special_name = {
		196498,
		111,
		true
	},
	oil_max_tip_title = {
		196609,
		105,
		true
	},
	gold_max_tip_title = {
		196714,
		106,
		true
	},
	expbook_max_tip_title = {
		196820,
		121,
		true
	},
	resource_max_tip_shop = {
		196941,
		103,
		true
	},
	resource_max_tip_event = {
		197044,
		110,
		true
	},
	resource_max_tip_battle = {
		197154,
		145,
		true
	},
	resource_max_tip_collect = {
		197299,
		112,
		true
	},
	resource_max_tip_mail = {
		197411,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197514,
		109,
		true
	},
	resource_max_tip_destroy = {
		197623,
		106,
		true
	},
	resource_max_tip_retire = {
		197729,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197828,
		147,
		true
	},
	new_version_tip = {
		197975,
		179,
		true
	},
	guild_request_msg_title = {
		198154,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198259,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198376,
		224,
		true
	},
	destination_can_not_reach = {
		198600,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198710,
		123,
		true
	},
	destination_not_in_range = {
		198833,
		115,
		true
	},
	level_ammo_enough = {
		198948,
		114,
		true
	},
	level_ammo_supply = {
		199062,
		146,
		true
	},
	level_ammo_empty = {
		199208,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199352,
		120,
		true
	},
	level_flare_supply = {
		199472,
		136,
		true
	},
	chat_level_not_enough = {
		199608,
		133,
		true
	},
	chat_msg_inform = {
		199741,
		127,
		true
	},
	chat_msg_ban = {
		199868,
		144,
		true
	},
	month_card_set_ratio_success = {
		200012,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200128,
		119,
		true
	},
	charge_ship_bag_max = {
		200247,
		113,
		true
	},
	charge_equip_bag_max = {
		200360,
		114,
		true
	},
	login_wait_tip = {
		200474,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200617,
		190,
		true
	},
	ship_rename_success = {
		200807,
		104,
		true
	},
	formation_chapter_lock = {
		200911,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201028,
		128,
		true
	},
	elite_disable_ship_escort = {
		201156,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201288,
		136,
		true
	},
	elite_disable_no_fleet = {
		201424,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201543,
		135,
		true
	},
	elite_disable_unusable = {
		201678,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201800,
		118,
		true
	},
	elite_fleet_confirm = {
		201918,
		178,
		true
	},
	elite_condition_level = {
		202096,
		97,
		true
	},
	elite_condition_durability = {
		202193,
		102,
		true
	},
	elite_condition_cannon = {
		202295,
		98,
		true
	},
	elite_condition_torpedo = {
		202393,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202492,
		104,
		true
	},
	elite_condition_air = {
		202596,
		95,
		true
	},
	elite_condition_antisub = {
		202691,
		99,
		true
	},
	elite_condition_dodge = {
		202790,
		97,
		true
	},
	elite_condition_reload = {
		202887,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		202985,
		139,
		true
	},
	common_compare_larger = {
		203124,
		91,
		true
	},
	common_compare_equal = {
		203215,
		90,
		true
	},
	common_compare_smaller = {
		203305,
		92,
		true
	},
	common_compare_not_less_than = {
		203397,
		104,
		true
	},
	common_compare_not_more_than = {
		203501,
		104,
		true
	},
	level_scene_formation_active_already = {
		203605,
		124,
		true
	},
	level_scene_not_enough = {
		203729,
		119,
		true
	},
	level_scene_full_hp = {
		203848,
		128,
		true
	},
	level_click_to_move = {
		203976,
		122,
		true
	},
	common_hardmode = {
		204098,
		85,
		true
	},
	common_elite_no_quota = {
		204183,
		127,
		true
	},
	common_food = {
		204310,
		81,
		true
	},
	common_no_limit = {
		204391,
		85,
		true
	},
	common_proficiency = {
		204476,
		88,
		true
	},
	backyard_food_remind = {
		204564,
		167,
		true
	},
	backyard_food_count = {
		204731,
		105,
		true
	},
	sham_ship_level_limit = {
		204836,
		120,
		true
	},
	sham_count_limit = {
		204956,
		122,
		true
	},
	sham_count_reset = {
		205078,
		139,
		true
	},
	sham_team_limit = {
		205217,
		134,
		true
	},
	sham_formation_invalid = {
		205351,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205489,
		131,
		true
	},
	sham_reset_confirm = {
		205620,
		131,
		true
	},
	sham_battle_help_tip = {
		205751,
		1071,
		true
	},
	sham_reset_err_limit = {
		206822,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206933,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207118,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207282,
		149,
		true
	},
	sham_can_not_change_ship = {
		207431,
		131,
		true
	},
	sham_friend_ship_tip = {
		207562,
		145,
		true
	},
	inform_sueecss = {
		207707,
		90,
		true
	},
	inform_failed = {
		207797,
		89,
		true
	},
	inform_player = {
		207886,
		94,
		true
	},
	inform_select_type = {
		207980,
		103,
		true
	},
	inform_chat_msg = {
		208083,
		97,
		true
	},
	inform_sueecss_tip = {
		208180,
		184,
		true
	},
	ship_remould_max_level = {
		208364,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208474,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208589,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208706,
		139,
		true
	},
	ship_remould_prev_lock = {
		208845,
		101,
		true
	},
	ship_remould_need_level = {
		208946,
		102,
		true
	},
	ship_remould_need_star = {
		209048,
		101,
		true
	},
	ship_remould_finished = {
		209149,
		94,
		true
	},
	ship_remould_no_item = {
		209243,
		96,
		true
	},
	ship_remould_no_gold = {
		209339,
		96,
		true
	},
	ship_remould_no_material = {
		209435,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209535,
		119,
		true
	},
	ship_remould_sueecss = {
		209654,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209750,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209938,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210158,
		369,
		true
	},
	ship_remould_warning_107984 = {
		210527,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210740,
		232,
		true
	},
	ship_remould_warning_203114 = {
		210972,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211309,
		337,
		true
	},
	ship_remould_warning_205124 = {
		211646,
		185,
		true
	},
	ship_remould_warning_205154 = {
		211831,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212051,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212349,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212569,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213103,
		431,
		true
	},
	ship_remould_warning_310024 = {
		213534,
		431,
		true
	},
	ship_remould_warning_310034 = {
		213965,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214396,
		431,
		true
	},
	ship_remould_warning_303154 = {
		214827,
		534,
		true
	},
	ship_remould_warning_402134 = {
		215361,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215589,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216057,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216303,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216549,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216795,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217041,
		222,
		true
	},
	word_soundfiles_download_title = {
		217263,
		109,
		true
	},
	word_soundfiles_download = {
		217372,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217472,
		106,
		true
	},
	word_soundfiles_checking = {
		217578,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		217675,
		115,
		true
	},
	word_soundfiles_checkend = {
		217790,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		217890,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		217994,
		112,
		true
	},
	word_soundfiles_retry = {
		218106,
		97,
		true
	},
	word_soundfiles_update = {
		218203,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218301,
		117,
		true
	},
	word_soundfiles_update_end = {
		218418,
		102,
		true
	},
	word_soundfiles_update_failed = {
		218520,
		114,
		true
	},
	word_soundfiles_update_retry = {
		218634,
		104,
		true
	},
	word_live2dfiles_download_title = {
		218738,
		116,
		true
	},
	word_live2dfiles_download = {
		218854,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		218955,
		107,
		true
	},
	word_live2dfiles_checking = {
		219062,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219160,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219282,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219383,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		219488,
		119,
		true
	},
	word_live2dfiles_retry = {
		219607,
		98,
		true
	},
	word_live2dfiles_update = {
		219705,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		219804,
		124,
		true
	},
	word_live2dfiles_update_end = {
		219928,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220031,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220152,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220257,
		164,
		true
	},
	achieve_propose_tip = {
		220421,
		106,
		true
	},
	mingshi_get_tip = {
		220527,
		124,
		true
	},
	mingshi_task_tip_1 = {
		220651,
		212,
		true
	},
	mingshi_task_tip_2 = {
		220863,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221075,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221280,
		212,
		true
	},
	mingshi_task_tip_5 = {
		221492,
		205,
		true
	},
	mingshi_task_tip_6 = {
		221697,
		205,
		true
	},
	mingshi_task_tip_7 = {
		221902,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222114,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222323,
		205,
		true
	},
	mingshi_task_tip_10 = {
		222528,
		213,
		true
	},
	mingshi_task_tip_11 = {
		222741,
		209,
		true
	},
	word_propose_changename_title = {
		222950,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223118,
		140,
		true
	},
	word_propose_changename_tip2 = {
		223258,
		116,
		true
	},
	word_propose_ring_tip = {
		223374,
		118,
		true
	},
	word_rename_time_tip = {
		223492,
		135,
		true
	},
	word_rename_switch_tip = {
		223627,
		148,
		true
	},
	word_ssr = {
		223775,
		81,
		true
	},
	word_sr = {
		223856,
		77,
		true
	},
	word_r = {
		223933,
		76,
		true
	},
	ship_renameShip_error = {
		224009,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224115,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224214,
		102,
		true
	},
	ship_proposeShip_error = {
		224316,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224414,
		100,
		true
	},
	word_rename_time_warning = {
		224514,
		210,
		true
	},
	word_propose_cost_tip = {
		224724,
		354,
		true
	},
	word_propose_switch_tip = {
		225078,
		99,
		true
	},
	evaluate_too_loog = {
		225177,
		93,
		true
	},
	evaluate_ban_word = {
		225270,
		99,
		true
	},
	activity_level_easy_tip = {
		225369,
		192,
		true
	},
	activity_level_difficulty_tip = {
		225561,
		207,
		true
	},
	activity_level_limit_tip = {
		225768,
		189,
		true
	},
	activity_level_inwarime_tip = {
		225957,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226134,
		163,
		true
	},
	activity_level_is_closed = {
		226297,
		112,
		true
	},
	activity_switch_tip = {
		226409,
		255,
		true
	},
	reduce_sp3_pass_count = {
		226664,
		109,
		true
	},
	qiuqiu_count = {
		226773,
		87,
		true
	},
	qiuqiu_total_count = {
		226860,
		93,
		true
	},
	npcfriendly_count = {
		226953,
		99,
		true
	},
	npcfriendly_total_count = {
		227052,
		105,
		true
	},
	longxiang_count = {
		227157,
		96,
		true
	},
	longxiang_total_count = {
		227253,
		102,
		true
	},
	pt_count = {
		227355,
		77,
		true
	},
	pt_total_count = {
		227432,
		89,
		true
	},
	remould_ship_ok = {
		227521,
		91,
		true
	},
	remould_ship_count_more = {
		227612,
		115,
		true
	},
	word_should_input = {
		227727,
		102,
		true
	},
	simulation_advantage_counting = {
		227829,
		128,
		true
	},
	simulation_disadvantage_counting = {
		227957,
		132,
		true
	},
	simulation_enhancing = {
		228089,
		148,
		true
	},
	simulation_enhanced = {
		228237,
		110,
		true
	},
	word_skill_desc_get = {
		228347,
		97,
		true
	},
	word_skill_desc_learn = {
		228444,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		228533,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		228634,
		100,
		true
	},
	chapter_tip_change = {
		228734,
		99,
		true
	},
	chapter_tip_use = {
		228833,
		96,
		true
	},
	chapter_tip_with_npc = {
		228929,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		229191,
		131,
		true
	},
	build_ship_tip = {
		229322,
		212,
		true
	},
	auto_battle_limit_tip = {
		229534,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		229649,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		229848,
		214,
		true
	},
	ship_profile_voice_locked = {
		230062,
		110,
		true
	},
	ship_profile_skin_locked = {
		230172,
		103,
		true
	},
	ship_profile_words = {
		230275,
		94,
		true
	},
	ship_profile_action_words = {
		230369,
		107,
		true
	},
	ship_profile_label_common = {
		230476,
		95,
		true
	},
	ship_profile_label_diff = {
		230571,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		230664,
		126,
		true
	},
	level_fleet_not_enough = {
		230790,
		122,
		true
	},
	level_fleet_outof_limit = {
		230912,
		117,
		true
	},
	vote_success = {
		231029,
		88,
		true
	},
	vote_not_enough = {
		231117,
		100,
		true
	},
	vote_love_not_enough = {
		231217,
		108,
		true
	},
	vote_love_limit = {
		231325,
		134,
		true
	},
	vote_love_confirm = {
		231459,
		142,
		true
	},
	vote_primary_rule = {
		231601,
		1126,
		true
	},
	vote_final_title1 = {
		232727,
		93,
		true
	},
	vote_final_rule1 = {
		232820,
		427,
		true
	},
	vote_final_title2 = {
		233247,
		93,
		true
	},
	vote_final_rule2 = {
		233340,
		290,
		true
	},
	vote_vote_time = {
		233630,
		98,
		true
	},
	vote_vote_count = {
		233728,
		84,
		true
	},
	vote_vote_group = {
		233812,
		84,
		true
	},
	vote_rank_refresh_time = {
		233896,
		117,
		true
	},
	vote_rank_in_current_server = {
		234013,
		122,
		true
	},
	words_auto_battle_label = {
		234135,
		120,
		true
	},
	words_show_ship_name_label = {
		234255,
		117,
		true
	},
	words_rare_ship_vibrate = {
		234372,
		105,
		true
	},
	words_display_ship_get_effect = {
		234477,
		117,
		true
	},
	words_show_touch_effect = {
		234594,
		105,
		true
	},
	words_bg_fit_mode = {
		234699,
		111,
		true
	},
	words_battle_hide_bg = {
		234810,
		114,
		true
	},
	words_battle_expose_line = {
		234924,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235042,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235162,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235343,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235451,
		173,
		true
	},
	words_autoFight_tips = {
		235624,
		120,
		true
	},
	words_autoFight_right = {
		235744,
		158,
		true
	},
	activity_puzzle_get1 = {
		235902,
		136,
		true
	},
	activity_puzzle_get2 = {
		236038,
		138,
		true
	},
	activity_puzzle_get3 = {
		236176,
		138,
		true
	},
	activity_puzzle_get4 = {
		236314,
		138,
		true
	},
	activity_puzzle_get5 = {
		236452,
		138,
		true
	},
	activity_puzzle_get6 = {
		236590,
		138,
		true
	},
	activity_puzzle_get7 = {
		236728,
		138,
		true
	},
	activity_puzzle_get8 = {
		236866,
		138,
		true
	},
	activity_puzzle_get9 = {
		237004,
		138,
		true
	},
	activity_puzzle_get10 = {
		237142,
		137,
		true
	},
	activity_puzzle_get11 = {
		237279,
		137,
		true
	},
	activity_puzzle_get12 = {
		237416,
		137,
		true
	},
	activity_puzzle_get13 = {
		237553,
		137,
		true
	},
	activity_puzzle_get14 = {
		237690,
		137,
		true
	},
	activity_puzzle_get15 = {
		237827,
		137,
		true
	},
	exchange_item_success = {
		237964,
		97,
		true
	},
	give_up_cloth_change = {
		238061,
		117,
		true
	},
	err_cloth_change_noship = {
		238178,
		98,
		true
	},
	new_skin_no_choose = {
		238276,
		140,
		true
	},
	sure_resume_volume = {
		238416,
		124,
		true
	},
	course_class_not_ready = {
		238540,
		119,
		true
	},
	course_student_max_level = {
		238659,
		134,
		true
	},
	course_stop_confirm = {
		238793,
		125,
		true
	},
	course_class_help = {
		238918,
		1321,
		true
	},
	course_class_name = {
		240239,
		104,
		true
	},
	course_proficiency_not_enough = {
		240343,
		108,
		true
	},
	course_state_rest = {
		240451,
		93,
		true
	},
	course_state_lession = {
		240544,
		99,
		true
	},
	course_energy_not_enough = {
		240643,
		144,
		true
	},
	course_proficiency_tip = {
		240787,
		318,
		true
	},
	course_sunday_tip = {
		241105,
		136,
		true
	},
	course_exit_confirm = {
		241241,
		138,
		true
	},
	course_learning = {
		241379,
		94,
		true
	},
	time_remaining_tip = {
		241473,
		95,
		true
	},
	propose_intimacy_tip = {
		241568,
		112,
		true
	},
	no_found_record_equipment = {
		241680,
		180,
		true
	},
	sec_floor_limit_tip = {
		241860,
		125,
		true
	},
	guild_shop_flash_success = {
		241985,
		100,
		true
	},
	destroy_high_rarity_tip = {
		242085,
		122,
		true
	},
	destroy_high_level_tip = {
		242207,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		242331,
		119,
		true
	},
	destroy_high_intensify_tip = {
		242450,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		242577,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		242707,
		135,
		true
	},
	ship_quick_change_noequip = {
		242842,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		242955,
		120,
		true
	},
	word_nowenergy = {
		243075,
		93,
		true
	},
	word_energy_recov_speed = {
		243168,
		99,
		true
	},
	destroy_eliteship_tip = {
		243267,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243384,
		113,
		true
	},
	take_nothing = {
		243497,
		94,
		true
	},
	take_all_mail = {
		243591,
		164,
		true
	},
	buy_furniture_overtime = {
		243755,
		119,
		true
	},
	data_erro = {
		243874,
		88,
		true
	},
	login_failed = {
		243962,
		88,
		true
	},
	["not yet completed"] = {
		244050,
		93,
		true
	},
	escort_less_count_to_combat = {
		244143,
		131,
		true
	},
	ten_even_draw = {
		244274,
		88,
		true
	},
	ten_even_draw_confirm = {
		244362,
		111,
		true
	},
	level_risk_level_desc = {
		244473,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		244563,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		244792,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245013,
		135,
		true
	},
	level_chapter_state_risk = {
		245148,
		130,
		true
	},
	level_chapter_state_low_risk = {
		245278,
		134,
		true
	},
	level_chapter_state_safety = {
		245412,
		132,
		true
	},
	open_skill_class_success = {
		245544,
		112,
		true
	},
	backyard_sort_tag_default = {
		245656,
		95,
		true
	},
	backyard_sort_tag_price = {
		245751,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		245844,
		102,
		true
	},
	backyard_sort_tag_size = {
		245946,
		92,
		true
	},
	backyard_filter_tag_other = {
		246038,
		95,
		true
	},
	word_status_inFight = {
		246133,
		92,
		true
	},
	word_status_inPVP = {
		246225,
		90,
		true
	},
	word_status_inEvent = {
		246315,
		92,
		true
	},
	word_status_inEventFinished = {
		246407,
		100,
		true
	},
	word_status_inTactics = {
		246507,
		94,
		true
	},
	word_status_inClass = {
		246601,
		92,
		true
	},
	word_status_rest = {
		246693,
		89,
		true
	},
	word_status_train = {
		246782,
		90,
		true
	},
	word_status_world = {
		246872,
		96,
		true
	},
	word_status_inHardFormation = {
		246968,
		106,
		true
	},
	word_status_series_enemy = {
		247074,
		103,
		true
	},
	challenge_rule = {
		247177,
		741,
		true
	},
	challenge_exit_warning = {
		247918,
		199,
		true
	},
	challenge_fleet_type_fail = {
		248117,
		132,
		true
	},
	challenge_current_level = {
		248249,
		110,
		true
	},
	challenge_current_score = {
		248359,
		104,
		true
	},
	challenge_total_score = {
		248463,
		102,
		true
	},
	challenge_current_progress = {
		248565,
		110,
		true
	},
	challenge_count_unlimit = {
		248675,
		112,
		true
	},
	challenge_no_fleet = {
		248787,
		115,
		true
	},
	equipment_skin_unload = {
		248902,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249020,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249125,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		249257,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249362,
		113,
		true
	},
	equipment_skin_count_noenough = {
		249475,
		111,
		true
	},
	equipment_skin_replace_done = {
		249586,
		109,
		true
	},
	equipment_skin_unload_failed = {
		249695,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		249811,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		249969,
		141,
		true
	},
	activity_pool_awards_empty = {
		250110,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		250227,
		161,
		true
	},
	help_activitypool_1 = {
		250388,
		480,
		true
	},
	help_activitypool_2 = {
		250868,
		443,
		true
	},
	help_activitypool_3 = {
		251311,
		477,
		true
	},
	shop_street_activity_tip = {
		251788,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		251983,
		173,
		true
	},
	battle_result_boss_destruct = {
		252156,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252276,
		128,
		true
	},
	destory_important_equipment_tip = {
		252404,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		252608,
		120,
		true
	},
	activity_hit_monster_nocount = {
		252728,
		104,
		true
	},
	activity_hit_monster_death = {
		252832,
		111,
		true
	},
	activity_hit_monster_help = {
		252943,
		104,
		true
	},
	activity_hit_monster_erro = {
		253047,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253148,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		253252,
		165,
		true
	},
	answer_help_tip = {
		253417,
		182,
		true
	},
	answer_answer_role = {
		253599,
		172,
		true
	},
	answer_exit_tip = {
		253771,
		112,
		true
	},
	equip_skin_detail_tip = {
		253883,
		115,
		true
	},
	emoji_type_0 = {
		253998,
		82,
		true
	},
	emoji_type_1 = {
		254080,
		82,
		true
	},
	emoji_type_2 = {
		254162,
		82,
		true
	},
	emoji_type_3 = {
		254244,
		82,
		true
	},
	emoji_type_4 = {
		254326,
		85,
		true
	},
	card_pairs_help_tip = {
		254411,
		840,
		true
	},
	card_pairs_tips = {
		255251,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		255418,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		255569,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		255726,
		164,
		true
	},
	extra_chapter_socre_tip = {
		255890,
		186,
		true
	},
	extra_chapter_record_updated = {
		256076,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		256180,
		111,
		true
	},
	extra_chapter_locked_tip = {
		256291,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		256424,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		256559,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		256721,
		147,
		true
	},
	player_name_change_windows_tip = {
		256868,
		200,
		true
	},
	player_name_change_warning = {
		257068,
		292,
		true
	},
	player_name_change_success = {
		257360,
		117,
		true
	},
	player_name_change_failed = {
		257477,
		116,
		true
	},
	same_player_name_tip = {
		257593,
		120,
		true
	},
	task_is_not_existence = {
		257713,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		257818,
		274,
		true
	},
	printblue_build_success = {
		258092,
		99,
		true
	},
	printblue_build_erro = {
		258191,
		96,
		true
	},
	blueprint_mod_success = {
		258287,
		97,
		true
	},
	blueprint_mod_erro = {
		258384,
		94,
		true
	},
	technology_refresh_sucess = {
		258478,
		113,
		true
	},
	technology_refresh_erro = {
		258591,
		111,
		true
	},
	change_technology_refresh_sucess = {
		258702,
		120,
		true
	},
	change_technology_refresh_erro = {
		258822,
		118,
		true
	},
	technology_start_up = {
		258940,
		95,
		true
	},
	technology_start_erro = {
		259035,
		97,
		true
	},
	technology_stop_success = {
		259132,
		105,
		true
	},
	technology_stop_erro = {
		259237,
		102,
		true
	},
	technology_finish_success = {
		259339,
		107,
		true
	},
	technology_finish_erro = {
		259446,
		104,
		true
	},
	blueprint_stop_success = {
		259550,
		104,
		true
	},
	blueprint_stop_erro = {
		259654,
		101,
		true
	},
	blueprint_destory_tip = {
		259755,
		109,
		true
	},
	blueprint_task_update_tip = {
		259864,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		260039,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		260144,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		260248,
		104,
		true
	},
	blueprint_build_consume = {
		260352,
		126,
		true
	},
	blueprint_stop_tip = {
		260478,
		124,
		true
	},
	technology_canot_refresh = {
		260602,
		134,
		true
	},
	technology_refresh_tip = {
		260736,
		114,
		true
	},
	technology_is_actived = {
		260850,
		115,
		true
	},
	technology_stop_tip = {
		260965,
		125,
		true
	},
	technology_help_text = {
		261090,
		2683,
		true
	},
	blueprint_build_time_tip = {
		263773,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		263944,
		143,
		true
	},
	technology_task_none_tip = {
		264087,
		93,
		true
	},
	technology_task_build_tip = {
		264180,
		126,
		true
	},
	blueprint_commit_tip = {
		264306,
		146,
		true
	},
	buleprint_need_level_tip = {
		264452,
		108,
		true
	},
	blueprint_max_level_tip = {
		264560,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		264665,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		264789,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		264901,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		265018,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		265146,
		136,
		true
	},
	help_technolog0 = {
		265282,
		350,
		true
	},
	help_technolog = {
		265632,
		513,
		true
	},
	hide_chat_warning = {
		266145,
		157,
		true
	},
	show_chat_warning = {
		266302,
		154,
		true
	},
	help_shipblueprintui = {
		266456,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		268579,
		704,
		true
	},
	anniversary_task_title_1 = {
		269283,
		176,
		true
	},
	anniversary_task_title_2 = {
		269459,
		167,
		true
	},
	anniversary_task_title_3 = {
		269626,
		176,
		true
	},
	anniversary_task_title_4 = {
		269802,
		164,
		true
	},
	anniversary_task_title_5 = {
		269966,
		173,
		true
	},
	anniversary_task_title_6 = {
		270139,
		173,
		true
	},
	anniversary_task_title_7 = {
		270312,
		167,
		true
	},
	anniversary_task_title_8 = {
		270479,
		170,
		true
	},
	anniversary_task_title_9 = {
		270649,
		179,
		true
	},
	anniversary_task_title_10 = {
		270828,
		168,
		true
	},
	anniversary_task_title_11 = {
		270996,
		171,
		true
	},
	anniversary_task_title_12 = {
		271167,
		171,
		true
	},
	anniversary_task_title_13 = {
		271338,
		171,
		true
	},
	anniversary_task_title_14 = {
		271509,
		174,
		true
	},
	charge_scene_buy_confirm = {
		271683,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		271850,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		272022,
		197,
		true
	},
	help_level_ui = {
		272219,
		968,
		true
	},
	guild_modify_info_tip = {
		273187,
		182,
		true
	},
	ai_change_1 = {
		273369,
		99,
		true
	},
	ai_change_2 = {
		273468,
		105,
		true
	},
	activity_shop_lable = {
		273573,
		128,
		true
	},
	word_bilibili = {
		273701,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		273791,
		134,
		true
	},
	ship_limit_notice = {
		273925,
		112,
		true
	},
	idle = {
		274037,
		74,
		true
	},
	main_1 = {
		274111,
		82,
		true
	},
	main_2 = {
		274193,
		82,
		true
	},
	main_3 = {
		274275,
		82,
		true
	},
	complete = {
		274357,
		85,
		true
	},
	login = {
		274442,
		75,
		true
	},
	home = {
		274517,
		74,
		true
	},
	mail = {
		274591,
		81,
		true
	},
	mission = {
		274672,
		84,
		true
	},
	mission_complete = {
		274756,
		93,
		true
	},
	wedding = {
		274849,
		77,
		true
	},
	touch_head = {
		274926,
		80,
		true
	},
	touch_body = {
		275006,
		80,
		true
	},
	touch_special = {
		275086,
		84,
		true
	},
	gold = {
		275170,
		74,
		true
	},
	oil = {
		275244,
		73,
		true
	},
	diamond = {
		275317,
		77,
		true
	},
	word_photo_mode = {
		275394,
		85,
		true
	},
	word_video_mode = {
		275479,
		85,
		true
	},
	word_save_ok = {
		275564,
		109,
		true
	},
	word_save_video = {
		275673,
		119,
		true
	},
	reflux_help_tip = {
		275792,
		1079,
		true
	},
	reflux_pt_not_enough = {
		276871,
		102,
		true
	},
	reflux_word_1 = {
		276973,
		92,
		true
	},
	reflux_word_2 = {
		277065,
		86,
		true
	},
	ship_hunting_level_tips = {
		277151,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		277348,
		121,
		true
	},
	collect_chapter_is_activation = {
		277469,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		277609,
		183,
		true
	},
	resource_verify_warn = {
		277792,
		236,
		true
	},
	resource_verify_fail = {
		278028,
		177,
		true
	},
	resource_verify_success = {
		278205,
		111,
		true
	},
	resource_clear_all = {
		278316,
		151,
		true
	},
	acl_oil_count = {
		278467,
		92,
		true
	},
	acl_oil_total_count = {
		278559,
		104,
		true
	},
	word_take_video_tip = {
		278663,
		145,
		true
	},
	word_snapshot_share_title = {
		278808,
		116,
		true
	},
	word_snapshot_share_agreement = {
		278924,
		506,
		true
	},
	skin_remain_time = {
		279430,
		98,
		true
	},
	word_museum_1 = {
		279528,
		128,
		true
	},
	word_museum_help = {
		279656,
		748,
		true
	},
	goldship_help_tip = {
		280404,
		912,
		true
	},
	metalgearsub_help_tip = {
		281316,
		1497,
		true
	},
	acl_gold_count = {
		282813,
		93,
		true
	},
	acl_gold_total_count = {
		282906,
		105,
		true
	},
	discount_time = {
		283011,
		142,
		true
	},
	commander_talent_not_exist = {
		283153,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		283258,
		119,
		true
	},
	commander_talent_learned = {
		283377,
		108,
		true
	},
	commander_talent_learn_erro = {
		283485,
		114,
		true
	},
	commander_not_exist = {
		283599,
		104,
		true
	},
	commander_fleet_not_exist = {
		283703,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		283810,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		283930,
		116,
		true
	},
	commander_acquire_erro = {
		284046,
		109,
		true
	},
	commander_lock_erro = {
		284155,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		284252,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		284371,
		113,
		true
	},
	commander_reset_talent_success = {
		284484,
		112,
		true
	},
	commander_reset_talent_erro = {
		284596,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		284707,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		284823,
		125,
		true
	},
	commander_is_in_fleet = {
		284948,
		109,
		true
	},
	commander_play_erro = {
		285057,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		285154,
		125,
		true
	},
	summary_page_un_rearch = {
		285279,
		95,
		true
	},
	player_summary_from = {
		285374,
		104,
		true
	},
	player_summary_data = {
		285478,
		95,
		true
	},
	commander_exp_overflow_tip = {
		285573,
		148,
		true
	},
	commander_reset_talent_tip = {
		285721,
		115,
		true
	},
	commander_reset_talent = {
		285836,
		98,
		true
	},
	commander_select_min_cnt = {
		285934,
		114,
		true
	},
	commander_select_max = {
		286048,
		102,
		true
	},
	commander_lock_done = {
		286150,
		98,
		true
	},
	commander_unlock_done = {
		286248,
		100,
		true
	},
	commander_get_1 = {
		286348,
		121,
		true
	},
	commander_get = {
		286469,
		117,
		true
	},
	commander_build_done = {
		286586,
		108,
		true
	},
	commander_build_erro = {
		286694,
		110,
		true
	},
	commander_get_skills_done = {
		286804,
		113,
		true
	},
	collection_way_is_unopen = {
		286917,
		118,
		true
	},
	commander_can_not_select_same_group = {
		287035,
		126,
		true
	},
	commander_capcity_is_max = {
		287161,
		100,
		true
	},
	commander_reserve_count_is_max = {
		287261,
		118,
		true
	},
	commander_build_pool_tip = {
		287379,
		147,
		true
	},
	commander_select_matiral_erro = {
		287526,
		160,
		true
	},
	commander_material_is_rarity = {
		287686,
		147,
		true
	},
	commander_material_is_maxLevel = {
		287833,
		170,
		true
	},
	charge_commander_bag_max = {
		288003,
		149,
		true
	},
	shop_extendcommander_success = {
		288152,
		116,
		true
	},
	commander_skill_point_noengough = {
		288268,
		110,
		true
	},
	buildship_new_tip = {
		288378,
		157,
		true
	},
	buildship_heavy_tip = {
		288535,
		111,
		true
	},
	buildship_light_tip = {
		288646,
		105,
		true
	},
	buildship_special_tip = {
		288751,
		116,
		true
	},
	open_skill_pos = {
		288867,
		189,
		true
	},
	open_skill_pos_discount = {
		289056,
		222,
		true
	},
	event_recommend_fail = {
		289278,
		108,
		true
	},
	newplayer_help_tip = {
		289386,
		991,
		true
	},
	newplayer_notice_1 = {
		290377,
		121,
		true
	},
	newplayer_notice_2 = {
		290498,
		121,
		true
	},
	newplayer_notice_3 = {
		290619,
		121,
		true
	},
	newplayer_notice_4 = {
		290740,
		115,
		true
	},
	newplayer_notice_5 = {
		290855,
		115,
		true
	},
	newplayer_notice_6 = {
		290970,
		158,
		true
	},
	newplayer_notice_7 = {
		291128,
		118,
		true
	},
	newplayer_notice_8 = {
		291246,
		155,
		true
	},
	tec_catchup_1 = {
		291401,
		83,
		true
	},
	tec_catchup_2 = {
		291484,
		83,
		true
	},
	tec_catchup_3 = {
		291567,
		83,
		true
	},
	tec_catchup_4 = {
		291650,
		83,
		true
	},
	tec_notice = {
		291733,
		121,
		true
	},
	tec_notice_not_open_tip = {
		291854,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		291993,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		292139,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		292299,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		292454,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		292612,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		292778,
		161,
		true
	},
	nine_choose_one = {
		292939,
		210,
		true
	},
	help_commander_info = {
		293149,
		810,
		true
	},
	help_commander_play = {
		293959,
		810,
		true
	},
	help_commander_ability = {
		294769,
		813,
		true
	},
	story_skip_confirm = {
		295582,
		199,
		true
	},
	commander_ability_replace_warning = {
		295781,
		140,
		true
	},
	help_command_room = {
		295921,
		808,
		true
	},
	commander_build_rate_tip = {
		296729,
		145,
		true
	},
	help_activity_bossbattle = {
		296874,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		297914,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		298044,
		144,
		true
	},
	commander_main_pos = {
		298188,
		91,
		true
	},
	commander_assistant_pos = {
		298279,
		96,
		true
	},
	comander_repalce_tip = {
		298375,
		152,
		true
	},
	commander_lock_tip = {
		298527,
		133,
		true
	},
	commander_is_in_battle = {
		298660,
		116,
		true
	},
	commander_rename_warning = {
		298776,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		298940,
		125,
		true
	},
	commander_rename_success_tip = {
		299065,
		104,
		true
	},
	amercian_notice_1 = {
		299169,
		184,
		true
	},
	amercian_notice_2 = {
		299353,
		151,
		true
	},
	amercian_notice_3 = {
		299504,
		116,
		true
	},
	amercian_notice_4 = {
		299620,
		96,
		true
	},
	amercian_notice_5 = {
		299716,
		99,
		true
	},
	amercian_notice_6 = {
		299815,
		187,
		true
	},
	ranking_word_1 = {
		300002,
		90,
		true
	},
	ranking_word_2 = {
		300092,
		87,
		true
	},
	ranking_word_3 = {
		300179,
		87,
		true
	},
	ranking_word_4 = {
		300266,
		90,
		true
	},
	ranking_word_5 = {
		300356,
		84,
		true
	},
	ranking_word_6 = {
		300440,
		84,
		true
	},
	ranking_word_7 = {
		300524,
		90,
		true
	},
	ranking_word_8 = {
		300614,
		84,
		true
	},
	ranking_word_9 = {
		300698,
		84,
		true
	},
	ranking_word_10 = {
		300782,
		88,
		true
	},
	spece_illegal_tip = {
		300870,
		99,
		true
	},
	utaware_warmup_notice = {
		300969,
		902,
		true
	},
	utaware_formal_notice = {
		301871,
		648,
		true
	},
	npc_learn_skill_tip = {
		302519,
		184,
		true
	},
	npc_upgrade_max_level = {
		302703,
		131,
		true
	},
	npc_propse_tip = {
		302834,
		117,
		true
	},
	npc_strength_tip = {
		302951,
		185,
		true
	},
	npc_breakout_tip = {
		303136,
		185,
		true
	},
	word_chuansong = {
		303321,
		90,
		true
	},
	npc_evaluation_tip = {
		303411,
		127,
		true
	},
	map_event_skip = {
		303538,
		108,
		true
	},
	map_event_stop_tip = {
		303646,
		157,
		true
	},
	map_event_stop_battle_tip = {
		303803,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		303967,
		166,
		true
	},
	map_event_stop_story_tip = {
		304133,
		160,
		true
	},
	map_event_save_nekone = {
		304293,
		126,
		true
	},
	map_event_save_rurutie = {
		304419,
		134,
		true
	},
	map_event_memory_collected = {
		304553,
		143,
		true
	},
	map_event_save_kizuna = {
		304696,
		126,
		true
	},
	five_choose_one = {
		304822,
		213,
		true
	},
	ship_preference_common = {
		305035,
		133,
		true
	},
	draw_big_luck_1 = {
		305168,
		118,
		true
	},
	draw_big_luck_2 = {
		305286,
		131,
		true
	},
	draw_big_luck_3 = {
		305417,
		115,
		true
	},
	draw_medium_luck_1 = {
		305532,
		112,
		true
	},
	draw_medium_luck_2 = {
		305644,
		118,
		true
	},
	draw_medium_luck_3 = {
		305762,
		115,
		true
	},
	draw_little_luck_1 = {
		305877,
		124,
		true
	},
	draw_little_luck_2 = {
		306001,
		121,
		true
	},
	draw_little_luck_3 = {
		306122,
		127,
		true
	},
	ship_preference_non = {
		306249,
		126,
		true
	},
	school_title_dajiangtang = {
		306375,
		97,
		true
	},
	school_title_zhihuimiao = {
		306472,
		96,
		true
	},
	school_title_shitang = {
		306568,
		96,
		true
	},
	school_title_xiaomaibu = {
		306664,
		95,
		true
	},
	school_title_shangdian = {
		306759,
		98,
		true
	},
	school_title_xueyuan = {
		306857,
		96,
		true
	},
	school_title_shoucang = {
		306953,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		307047,
		102,
		true
	},
	tag_level_fighting = {
		307149,
		91,
		true
	},
	tag_level_oni = {
		307240,
		89,
		true
	},
	tag_level_bomb = {
		307329,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		307419,
		97,
		true
	},
	exit_backyard_exp_display = {
		307516,
		120,
		true
	},
	help_monopoly = {
		307636,
		1416,
		true
	},
	md5_error = {
		309052,
		127,
		true
	},
	world_boss_help = {
		309179,
		4331,
		true
	},
	world_boss_tip = {
		313510,
		159,
		true
	},
	world_boss_award_limit = {
		313669,
		157,
		true
	},
	backyard_is_loading = {
		313826,
		113,
		true
	},
	levelScene_loop_help_tip = {
		313939,
		2330,
		true
	},
	no_airspace_competition = {
		316269,
		102,
		true
	},
	air_supremacy_value = {
		316371,
		92,
		true
	},
	read_the_user_agreement = {
		316463,
		114,
		true
	},
	award_max_warning = {
		316577,
		171,
		true
	},
	sub_item_warning = {
		316748,
		105,
		true
	},
	select_award_warning = {
		316853,
		105,
		true
	},
	no_item_selected_tip = {
		316958,
		112,
		true
	},
	backyard_traning_tip = {
		317070,
		154,
		true
	},
	backyard_rest_tip = {
		317224,
		111,
		true
	},
	backyard_class_tip = {
		317335,
		118,
		true
	},
	medal_notice_1 = {
		317453,
		96,
		true
	},
	medal_notice_2 = {
		317549,
		87,
		true
	},
	medal_help_tip = {
		317636,
		1420,
		true
	},
	trophy_achieved = {
		319056,
		94,
		true
	},
	text_shop = {
		319150,
		80,
		true
	},
	text_confirm = {
		319230,
		83,
		true
	},
	text_cancel = {
		319313,
		82,
		true
	},
	text_cancel_fight = {
		319395,
		93,
		true
	},
	text_goon_fight = {
		319488,
		91,
		true
	},
	text_exit = {
		319579,
		80,
		true
	},
	text_clear = {
		319659,
		81,
		true
	},
	text_apply = {
		319740,
		81,
		true
	},
	text_buy = {
		319821,
		79,
		true
	},
	text_forward = {
		319900,
		88,
		true
	},
	text_prepage = {
		319988,
		85,
		true
	},
	text_nextpage = {
		320073,
		86,
		true
	},
	text_exchange = {
		320159,
		84,
		true
	},
	text_retreat = {
		320243,
		83,
		true
	},
	text_goto = {
		320326,
		80,
		true
	},
	level_scene_title_word_1 = {
		320406,
		98,
		true
	},
	level_scene_title_word_2 = {
		320504,
		107,
		true
	},
	level_scene_title_word_3 = {
		320611,
		98,
		true
	},
	level_scene_title_word_4 = {
		320709,
		95,
		true
	},
	level_scene_title_word_5 = {
		320804,
		95,
		true
	},
	ambush_display_0 = {
		320899,
		86,
		true
	},
	ambush_display_1 = {
		320985,
		86,
		true
	},
	ambush_display_2 = {
		321071,
		86,
		true
	},
	ambush_display_3 = {
		321157,
		83,
		true
	},
	ambush_display_4 = {
		321240,
		83,
		true
	},
	ambush_display_5 = {
		321323,
		86,
		true
	},
	ambush_display_6 = {
		321409,
		86,
		true
	},
	black_white_grid_notice = {
		321495,
		1309,
		true
	},
	black_white_grid_reset = {
		322804,
		99,
		true
	},
	black_white_grid_switch_tip = {
		322903,
		127,
		true
	},
	no_way_to_escape = {
		323030,
		92,
		true
	},
	word_attr_ac = {
		323122,
		82,
		true
	},
	help_battle_ac = {
		323204,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		324643,
		312,
		true
	},
	refuse_friend = {
		324955,
		96,
		true
	},
	refuse_and_add_into_bl = {
		325051,
		110,
		true
	},
	tech_simulate_closed = {
		325161,
		117,
		true
	},
	tech_simulate_quit = {
		325278,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		325397,
		253,
		true
	},
	help_technologytree = {
		325650,
		1850,
		true
	},
	tech_change_version_mark = {
		327500,
		100,
		true
	},
	technology_uplevel_error_studying = {
		327600,
		174,
		true
	},
	fate_attr_word = {
		327774,
		114,
		true
	},
	fate_phase_word = {
		327888,
		94,
		true
	},
	blueprint_simulation_confirm = {
		327982,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		328236,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		328656,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		329057,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		329441,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		329834,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		330222,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		330607,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		330988,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		331373,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		331752,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		332137,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		332527,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		332914,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		333300,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		333700,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		334057,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		334467,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		334856,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		335252,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		335632,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		335998,
		410,
		true
	},
	electrotherapy_wanning = {
		336408,
		107,
		true
	},
	siren_chase_warning = {
		336515,
		104,
		true
	},
	memorybook_get_award_tip = {
		336619,
		161,
		true
	},
	memorybook_notice = {
		336780,
		687,
		true
	},
	word_votes = {
		337467,
		86,
		true
	},
	number_0 = {
		337553,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		337628,
		304,
		true
	},
	without_selected_ship = {
		337932,
		115,
		true
	},
	index_all = {
		338047,
		79,
		true
	},
	index_fleetfront = {
		338126,
		92,
		true
	},
	index_fleetrear = {
		338218,
		91,
		true
	},
	index_shipType_quZhu = {
		338309,
		90,
		true
	},
	index_shipType_qinXun = {
		338399,
		91,
		true
	},
	index_shipType_zhongXun = {
		338490,
		93,
		true
	},
	index_shipType_zhanLie = {
		338583,
		92,
		true
	},
	index_shipType_hangMu = {
		338675,
		91,
		true
	},
	index_shipType_weiXiu = {
		338766,
		91,
		true
	},
	index_shipType_qianTing = {
		338857,
		93,
		true
	},
	index_other = {
		338950,
		81,
		true
	},
	index_rare2 = {
		339031,
		81,
		true
	},
	index_rare3 = {
		339112,
		81,
		true
	},
	index_rare4 = {
		339193,
		81,
		true
	},
	index_rare5 = {
		339274,
		84,
		true
	},
	index_rare6 = {
		339358,
		87,
		true
	},
	warning_mail_max_1 = {
		339445,
		154,
		true
	},
	warning_mail_max_2 = {
		339599,
		131,
		true
	},
	return_award_bind_success = {
		339730,
		101,
		true
	},
	return_award_bind_erro = {
		339831,
		100,
		true
	},
	rename_commander_erro = {
		339931,
		99,
		true
	},
	change_display_medal_success = {
		340030,
		116,
		true
	},
	limit_skin_time_day = {
		340146,
		101,
		true
	},
	limit_skin_time_day_min = {
		340247,
		116,
		true
	},
	limit_skin_time_min = {
		340363,
		104,
		true
	},
	limit_skin_time_overtime = {
		340467,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		340564,
		117,
		true
	},
	award_window_pt_title = {
		340681,
		96,
		true
	},
	return_have_participated_in_act = {
		340777,
		119,
		true
	},
	input_returner_code = {
		340896,
		98,
		true
	},
	dress_up_success = {
		340994,
		92,
		true
	},
	already_have_the_skin = {
		341086,
		106,
		true
	},
	exchange_limit_skin_tip = {
		341192,
		149,
		true
	},
	returner_help = {
		341341,
		1634,
		true
	},
	attire_time_stamp = {
		342975,
		102,
		true
	},
	warning_pray_build_pool = {
		343077,
		181,
		true
	},
	error_pray_select_ship_max = {
		343258,
		108,
		true
	},
	tip_pray_build_pool_success = {
		343366,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		343469,
		100,
		true
	},
	pray_build_help = {
		343569,
		1644,
		true
	},
	bismarck_award_tip = {
		345213,
		115,
		true
	},
	bismarck_chapter_desc = {
		345328,
		161,
		true
	},
	returner_push_success = {
		345489,
		97,
		true
	},
	returner_max_count = {
		345586,
		106,
		true
	},
	returner_push_tip = {
		345692,
		236,
		true
	},
	returner_match_tip = {
		345928,
		233,
		true
	},
	return_lock_tip = {
		346161,
		135,
		true
	},
	challenge_help = {
		346296,
		2297,
		true
	},
	challenge_casual_reset = {
		348593,
		144,
		true
	},
	challenge_infinite_reset = {
		348737,
		146,
		true
	},
	challenge_normal_reset = {
		348883,
		111,
		true
	},
	challenge_casual_click_switch = {
		348994,
		155,
		true
	},
	challenge_infinite_click_switch = {
		349149,
		157,
		true
	},
	challenge_season_update = {
		349306,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		349417,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		349619,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		349823,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		350068,
		247,
		true
	},
	challenge_combat_score = {
		350315,
		103,
		true
	},
	challenge_share_progress = {
		350418,
		115,
		true
	},
	challenge_share = {
		350533,
		82,
		true
	},
	challenge_expire_warn = {
		350615,
		143,
		true
	},
	challenge_normal_tip = {
		350758,
		136,
		true
	},
	challenge_unlimited_tip = {
		350894,
		130,
		true
	},
	commander_prefab_rename_success = {
		351024,
		107,
		true
	},
	commander_prefab_name = {
		351131,
		99,
		true
	},
	commander_prefab_rename_time = {
		351230,
		118,
		true
	},
	commander_build_solt_deficiency = {
		351348,
		116,
		true
	},
	commander_select_box_tip = {
		351464,
		166,
		true
	},
	challenge_end_tip = {
		351630,
		96,
		true
	},
	pass_times = {
		351726,
		86,
		true
	},
	list_empty_tip_billboardui = {
		351812,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		351920,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		352043,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		352167,
		120,
		true
	},
	list_empty_tip_eventui = {
		352287,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		352400,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		352514,
		120,
		true
	},
	list_empty_tip_friendui = {
		352634,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		352733,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		352860,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		352973,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		353087,
		116,
		true
	},
	list_empty_tip_taskscene = {
		353203,
		112,
		true
	},
	empty_tip_mailboxui = {
		353315,
		107,
		true
	},
	words_settings_unlock_ship = {
		353422,
		102,
		true
	},
	words_settings_resolve_equip = {
		353524,
		104,
		true
	},
	words_settings_unlock_commander = {
		353628,
		110,
		true
	},
	words_settings_create_inherit = {
		353738,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		353846,
		171,
		true
	},
	words_desc_unlock = {
		354017,
		123,
		true
	},
	words_desc_resolve_equip = {
		354140,
		131,
		true
	},
	words_desc_create_inherit = {
		354271,
		132,
		true
	},
	words_desc_close_password = {
		354403,
		132,
		true
	},
	words_desc_change_settings = {
		354535,
		145,
		true
	},
	words_set_password = {
		354680,
		94,
		true
	},
	words_information = {
		354774,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		354861,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		354955,
		156,
		true
	},
	secondary_password_help = {
		355111,
		1240,
		true
	},
	comic_help = {
		356351,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		356816,
		130,
		true
	},
	pt_cosume = {
		356946,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		357027,
		160,
		true
	},
	help_tempesteve = {
		357187,
		801,
		true
	},
	word_rest_times = {
		357988,
		125,
		true
	},
	common_buy_gold_success = {
		358113,
		136,
		true
	},
	harbour_bomb_tip = {
		358249,
		113,
		true
	},
	submarine_approach = {
		358362,
		94,
		true
	},
	submarine_approach_desc = {
		358456,
		139,
		true
	},
	desc_quick_play = {
		358595,
		97,
		true
	},
	text_win_condition = {
		358692,
		94,
		true
	},
	text_lose_condition = {
		358786,
		95,
		true
	},
	text_rest_HP = {
		358881,
		88,
		true
	},
	desc_defense_reward = {
		358969,
		128,
		true
	},
	desc_base_hp = {
		359097,
		96,
		true
	},
	map_event_open = {
		359193,
		99,
		true
	},
	word_reward = {
		359292,
		81,
		true
	},
	tips_dispense_completed = {
		359373,
		99,
		true
	},
	tips_firework_completed = {
		359472,
		105,
		true
	},
	help_summer_feast = {
		359577,
		803,
		true
	},
	help_firework_produce = {
		360380,
		491,
		true
	},
	help_firework = {
		360871,
		1195,
		true
	},
	help_summer_shrine = {
		362066,
		1071,
		true
	},
	help_summer_food = {
		363137,
		1505,
		true
	},
	help_summer_shooting = {
		364642,
		962,
		true
	},
	help_summer_stamp = {
		365604,
		307,
		true
	},
	tips_summergame_exit = {
		365911,
		166,
		true
	},
	tips_shrine_buff = {
		366077,
		112,
		true
	},
	tips_shrine_nobuff = {
		366189,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		366328,
		106,
		true
	},
	help_vote = {
		366434,
		5066,
		true
	},
	tips_firework_exit = {
		371500,
		131,
		true
	},
	result_firework_produce = {
		371631,
		123,
		true
	},
	tag_level_narrative = {
		371754,
		95,
		true
	},
	vote_get_book = {
		371849,
		98,
		true
	},
	vote_book_is_over = {
		371947,
		133,
		true
	},
	vote_fame_tip = {
		372080,
		161,
		true
	},
	word_maintain = {
		372241,
		86,
		true
	},
	name_zhanliejahe = {
		372327,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		372428,
		135,
		true
	},
	change_skin_secretary_ship = {
		372563,
		117,
		true
	},
	word_billboard = {
		372680,
		87,
		true
	},
	word_easy = {
		372767,
		79,
		true
	},
	word_normal_junhe = {
		372846,
		87,
		true
	},
	word_hard = {
		372933,
		79,
		true
	},
	word_special_challenge_ticket = {
		373012,
		108,
		true
	},
	tip_exchange_ticket = {
		373120,
		155,
		true
	},
	dont_remind = {
		373275,
		87,
		true
	},
	worldbossex_help = {
		373362,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		374331,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		374438,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		374547,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		374654,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		374758,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		374874,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		374992,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		375108,
		113,
		true
	},
	text_consume = {
		375221,
		83,
		true
	},
	text_inconsume = {
		375304,
		87,
		true
	},
	pt_ship_now = {
		375391,
		90,
		true
	},
	pt_ship_goal = {
		375481,
		91,
		true
	},
	option_desc1 = {
		375572,
		127,
		true
	},
	option_desc2 = {
		375699,
		146,
		true
	},
	option_desc3 = {
		375845,
		158,
		true
	},
	option_desc4 = {
		376003,
		210,
		true
	},
	option_desc5 = {
		376213,
		134,
		true
	},
	option_desc6 = {
		376347,
		149,
		true
	},
	option_desc10 = {
		376496,
		141,
		true
	},
	option_desc11 = {
		376637,
		1452,
		true
	},
	music_collection = {
		378089,
		758,
		true
	},
	music_main = {
		378847,
		1010,
		true
	},
	music_juus = {
		379857,
		465,
		true
	},
	doa_collection = {
		380322,
		684,
		true
	},
	ins_word_day = {
		381006,
		84,
		true
	},
	ins_word_hour = {
		381090,
		88,
		true
	},
	ins_word_minu = {
		381178,
		88,
		true
	},
	ins_word_like = {
		381266,
		86,
		true
	},
	ins_click_like_success = {
		381352,
		98,
		true
	},
	ins_push_comment_success = {
		381450,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		381550,
		126,
		true
	},
	help_music_game = {
		381676,
		1185,
		true
	},
	restart_music_game = {
		382861,
		143,
		true
	},
	reselect_music_game = {
		383004,
		144,
		true
	},
	hololive_goodmorning = {
		383148,
		571,
		true
	},
	hololive_lianliankan = {
		383719,
		1165,
		true
	},
	hololive_dalaozhang = {
		384884,
		588,
		true
	},
	hololive_dashenling = {
		385472,
		869,
		true
	},
	pocky_jiujiu = {
		386341,
		88,
		true
	},
	pocky_jiujiu_desc = {
		386429,
		136,
		true
	},
	pocky_help = {
		386565,
		722,
		true
	},
	secretary_help = {
		387287,
		1478,
		true
	},
	secretary_unlock2 = {
		388765,
		105,
		true
	},
	secretary_unlock3 = {
		388870,
		105,
		true
	},
	secretary_unlock4 = {
		388975,
		105,
		true
	},
	secretary_unlock5 = {
		389080,
		106,
		true
	},
	secretary_closed = {
		389186,
		92,
		true
	},
	confirm_unlock = {
		389278,
		92,
		true
	},
	secretary_pos_save = {
		389370,
		122,
		true
	},
	secretary_pos_save_success = {
		389492,
		102,
		true
	},
	collection_help = {
		389594,
		346,
		true
	},
	juese_tiyan = {
		389940,
		220,
		true
	},
	resolve_amount_prefix = {
		390160,
		100,
		true
	},
	compose_amount_prefix = {
		390260,
		100,
		true
	},
	help_sub_limits = {
		390360,
		104,
		true
	},
	help_sub_display = {
		390464,
		105,
		true
	},
	confirm_unlock_ship_main = {
		390569,
		134,
		true
	},
	msgbox_text_confirm = {
		390703,
		90,
		true
	},
	msgbox_text_shop = {
		390793,
		87,
		true
	},
	msgbox_text_cancel = {
		390880,
		89,
		true
	},
	msgbox_text_cancel_g = {
		390969,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		391060,
		100,
		true
	},
	msgbox_text_goon_fight = {
		391160,
		98,
		true
	},
	msgbox_text_exit = {
		391258,
		87,
		true
	},
	msgbox_text_clear = {
		391345,
		88,
		true
	},
	msgbox_text_apply = {
		391433,
		88,
		true
	},
	msgbox_text_buy = {
		391521,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		391607,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		391699,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		391793,
		98,
		true
	},
	msgbox_text_forward = {
		391891,
		95,
		true
	},
	msgbox_text_iknow = {
		391986,
		90,
		true
	},
	msgbox_text_prepage = {
		392076,
		92,
		true
	},
	msgbox_text_nextpage = {
		392168,
		93,
		true
	},
	msgbox_text_exchange = {
		392261,
		91,
		true
	},
	msgbox_text_retreat = {
		392352,
		90,
		true
	},
	msgbox_text_go = {
		392442,
		90,
		true
	},
	msgbox_text_consume = {
		392532,
		89,
		true
	},
	msgbox_text_inconsume = {
		392621,
		94,
		true
	},
	msgbox_text_unlock = {
		392715,
		89,
		true
	},
	msgbox_text_save = {
		392804,
		87,
		true
	},
	msgbox_text_replace = {
		392891,
		90,
		true
	},
	msgbox_text_unload = {
		392981,
		89,
		true
	},
	msgbox_text_modify = {
		393070,
		89,
		true
	},
	msgbox_text_breakthrough = {
		393159,
		95,
		true
	},
	msgbox_text_equipdetail = {
		393254,
		99,
		true
	},
	common_flag_ship = {
		393353,
		89,
		true
	},
	fenjie_lantu_tip = {
		393442,
		137,
		true
	},
	msgbox_text_analyse = {
		393579,
		90,
		true
	},
	fragresolve_empty_tip = {
		393669,
		118,
		true
	},
	confirm_unlock_lv = {
		393787,
		123,
		true
	},
	shops_rest_day = {
		393910,
		103,
		true
	},
	title_limit_time = {
		394013,
		92,
		true
	},
	seven_choose_one = {
		394105,
		214,
		true
	},
	help_newyear_feast = {
		394319,
		967,
		true
	},
	help_newyear_shrine = {
		395286,
		1130,
		true
	},
	help_newyear_stamp = {
		396416,
		343,
		true
	},
	pt_reconfirm = {
		396759,
		126,
		true
	},
	qte_game_help = {
		396885,
		340,
		true
	},
	word_equipskin_type = {
		397225,
		89,
		true
	},
	word_equipskin_all = {
		397314,
		88,
		true
	},
	word_equipskin_cannon = {
		397402,
		91,
		true
	},
	word_equipskin_tarpedo = {
		397493,
		92,
		true
	},
	word_equipskin_aircraft = {
		397585,
		96,
		true
	},
	word_equipskin_aux = {
		397681,
		88,
		true
	},
	msgbox_repair = {
		397769,
		89,
		true
	},
	msgbox_repair_l2d = {
		397858,
		90,
		true
	},
	word_no_cache = {
		397948,
		104,
		true
	},
	pile_game_notice = {
		398052,
		942,
		true
	},
	help_chunjie_stamp = {
		398994,
		312,
		true
	},
	help_chunjie_feast = {
		399306,
		558,
		true
	},
	help_chunjie_jiulou = {
		399864,
		830,
		true
	},
	special_animal1 = {
		400694,
		210,
		true
	},
	special_animal2 = {
		400904,
		204,
		true
	},
	special_animal3 = {
		401108,
		197,
		true
	},
	special_animal4 = {
		401305,
		199,
		true
	},
	special_animal5 = {
		401504,
		200,
		true
	},
	special_animal6 = {
		401704,
		185,
		true
	},
	special_animal7 = {
		401889,
		210,
		true
	},
	bulin_help = {
		402099,
		407,
		true
	},
	super_bulin = {
		402506,
		102,
		true
	},
	super_bulin_tip = {
		402608,
		120,
		true
	},
	bulin_tip1 = {
		402728,
		101,
		true
	},
	bulin_tip2 = {
		402829,
		110,
		true
	},
	bulin_tip3 = {
		402939,
		101,
		true
	},
	bulin_tip4 = {
		403040,
		119,
		true
	},
	bulin_tip5 = {
		403159,
		101,
		true
	},
	bulin_tip6 = {
		403260,
		107,
		true
	},
	bulin_tip7 = {
		403367,
		101,
		true
	},
	bulin_tip8 = {
		403468,
		110,
		true
	},
	bulin_tip9 = {
		403578,
		110,
		true
	},
	bulin_tip_other1 = {
		403688,
		137,
		true
	},
	bulin_tip_other2 = {
		403825,
		101,
		true
	},
	bulin_tip_other3 = {
		403926,
		138,
		true
	},
	monopoly_left_count = {
		404064,
		96,
		true
	},
	help_chunjie_monopoly = {
		404160,
		1017,
		true
	},
	monoply_drop_ship_step = {
		405177,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		405320,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		405450,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		405582,
		113,
		true
	},
	lanternRiddles_gametip = {
		405695,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		406635,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		406745,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		406843,
		97,
		true
	},
	sort_attribute = {
		406940,
		84,
		true
	},
	sort_intimacy = {
		407024,
		83,
		true
	},
	index_skin = {
		407107,
		83,
		true
	},
	index_reform = {
		407190,
		85,
		true
	},
	index_reform_cw = {
		407275,
		88,
		true
	},
	index_strengthen = {
		407363,
		89,
		true
	},
	index_special = {
		407452,
		83,
		true
	},
	index_propose_skin = {
		407535,
		94,
		true
	},
	index_not_obtained = {
		407629,
		91,
		true
	},
	index_no_limit = {
		407720,
		87,
		true
	},
	index_awakening = {
		407807,
		110,
		true
	},
	index_not_lvmax = {
		407917,
		88,
		true
	},
	index_spweapon = {
		408005,
		90,
		true
	},
	index_marry = {
		408095,
		84,
		true
	},
	decodegame_gametip = {
		408179,
		1094,
		true
	},
	indexsort_sort = {
		409273,
		84,
		true
	},
	indexsort_index = {
		409357,
		85,
		true
	},
	indexsort_camp = {
		409442,
		84,
		true
	},
	indexsort_type = {
		409526,
		84,
		true
	},
	indexsort_rarity = {
		409610,
		89,
		true
	},
	indexsort_extraindex = {
		409699,
		96,
		true
	},
	indexsort_sorteng = {
		409795,
		85,
		true
	},
	indexsort_indexeng = {
		409880,
		87,
		true
	},
	indexsort_campeng = {
		409967,
		85,
		true
	},
	indexsort_rarityeng = {
		410052,
		89,
		true
	},
	indexsort_typeeng = {
		410141,
		85,
		true
	},
	fightfail_up = {
		410226,
		172,
		true
	},
	fightfail_equip = {
		410398,
		163,
		true
	},
	fight_strengthen = {
		410561,
		167,
		true
	},
	fightfail_noequip = {
		410728,
		126,
		true
	},
	fightfail_choiceequip = {
		410854,
		157,
		true
	},
	fightfail_choicestrengthen = {
		411011,
		165,
		true
	},
	sofmap_attention = {
		411176,
		272,
		true
	},
	sofmapsd_1 = {
		411448,
		161,
		true
	},
	sofmapsd_2 = {
		411609,
		146,
		true
	},
	sofmapsd_3 = {
		411755,
		130,
		true
	},
	sofmapsd_4 = {
		411885,
		123,
		true
	},
	inform_level_limit = {
		412008,
		130,
		true
	},
	["3match_tip"] = {
		412138,
		381,
		true
	},
	retire_selectzero = {
		412519,
		111,
		true
	},
	retire_marry_skin = {
		412630,
		101,
		true
	},
	undermist_tip = {
		412731,
		122,
		true
	},
	retire_1 = {
		412853,
		204,
		true
	},
	retire_2 = {
		413057,
		204,
		true
	},
	retire_3 = {
		413261,
		94,
		true
	},
	retire_rarity = {
		413355,
		94,
		true
	},
	retire_title = {
		413449,
		94,
		true
	},
	res_unlock_tip = {
		413543,
		108,
		true
	},
	res_wifi_tip = {
		413651,
		151,
		true
	},
	res_downloading = {
		413802,
		88,
		true
	},
	res_pic_new_tip = {
		413890,
		111,
		true
	},
	res_music_no_pre_tip = {
		414001,
		105,
		true
	},
	res_music_no_next_tip = {
		414106,
		109,
		true
	},
	res_music_new_tip = {
		414215,
		113,
		true
	},
	apple_link_title = {
		414328,
		113,
		true
	},
	retire_setting_help = {
		414441,
		505,
		true
	},
	activity_shop_exchange_count = {
		414946,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		415053,
		104,
		true
	},
	shops_msgbox_output = {
		415157,
		95,
		true
	},
	shop_word_exchange = {
		415252,
		89,
		true
	},
	shop_word_cancel = {
		415341,
		87,
		true
	},
	title_item_ways = {
		415428,
		141,
		true
	},
	item_lack_title = {
		415569,
		167,
		true
	},
	oil_buy_tip_2 = {
		415736,
		456,
		true
	},
	target_chapter_is_lock = {
		416192,
		113,
		true
	},
	ship_book = {
		416305,
		102,
		true
	},
	month_sign_resign = {
		416407,
		151,
		true
	},
	collect_tip = {
		416558,
		133,
		true
	},
	collect_tip2 = {
		416691,
		137,
		true
	},
	word_weakness = {
		416828,
		83,
		true
	},
	special_operation_tip1 = {
		416911,
		110,
		true
	},
	special_operation_tip2 = {
		417021,
		113,
		true
	},
	area_lock = {
		417134,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		417231,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		417337,
		103,
		true
	},
	equipment_upgrade_help = {
		417440,
		1081,
		true
	},
	equipment_upgrade_title = {
		418521,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		418620,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		418726,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		418852,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		418992,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		419112,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		419304,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		419481,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		419617,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		419743,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		419926,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		420060,
		217,
		true
	},
	discount_coupon_tip = {
		420277,
		193,
		true
	},
	pizzahut_help = {
		420470,
		793,
		true
	},
	towerclimbing_gametip = {
		421263,
		670,
		true
	},
	qingdianguangchang_help = {
		421933,
		599,
		true
	},
	building_tip = {
		422532,
		195,
		true
	},
	building_upgrade_tip = {
		422727,
		126,
		true
	},
	msgbox_text_upgrade = {
		422853,
		90,
		true
	},
	towerclimbing_sign_help = {
		422943,
		692,
		true
	},
	building_complete_tip = {
		423635,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		423732,
		113,
		true
	},
	backyard_theme_total_print = {
		423845,
		96,
		true
	},
	backyard_theme_shop_title = {
		423941,
		101,
		true
	},
	backyard_theme_mine_title = {
		424042,
		101,
		true
	},
	backyard_theme_collection_title = {
		424143,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		424250,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		424421,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		424601,
		144,
		true
	},
	backyard_theme_word_buy = {
		424745,
		93,
		true
	},
	backyard_theme_word_apply = {
		424838,
		95,
		true
	},
	backyard_theme_apply_success = {
		424933,
		104,
		true
	},
	backyard_theme_unload_success = {
		425037,
		111,
		true
	},
	backyard_theme_upload_success = {
		425148,
		105,
		true
	},
	backyard_theme_delete_success = {
		425253,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		425358,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		425465,
		111,
		true
	},
	backyard_theme_upload_time = {
		425576,
		103,
		true
	},
	backyard_theme_word_like = {
		425679,
		94,
		true
	},
	backyard_theme_word_collection = {
		425773,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		425873,
		117,
		true
	},
	backyard_theme_inform_them = {
		425990,
		104,
		true
	},
	towerclimbing_book_tip = {
		426094,
		125,
		true
	},
	towerclimbing_reward_tip = {
		426219,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		426343,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		426466,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		426659,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		426837,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		426959,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		427093,
		120,
		true
	},
	words_visit_backyard_toggle = {
		427213,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		427328,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		427453,
		121,
		true
	},
	option_desc7 = {
		427574,
		134,
		true
	},
	option_desc8 = {
		427708,
		173,
		true
	},
	option_desc9 = {
		427881,
		167,
		true
	},
	backyard_unopen = {
		428048,
		94,
		true
	},
	coupon_timeout_tip = {
		428142,
		138,
		true
	},
	coupon_repeat_tip = {
		428280,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		428423,
		141,
		true
	},
	word_random = {
		428564,
		81,
		true
	},
	word_hot = {
		428645,
		78,
		true
	},
	word_new = {
		428723,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		428801,
		188,
		true
	},
	backyard_not_found_theme_template = {
		428989,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		429110,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		429220,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		429348,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		429500,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		430610,
		133,
		true
	},
	help_monopoly_car = {
		430743,
		992,
		true
	},
	help_monopoly_car_2 = {
		431735,
		1177,
		true
	},
	help_monopoly_3th = {
		432912,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		434619,
		112,
		true
	},
	win_condition_display_qijian = {
		434731,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		434841,
		127,
		true
	},
	win_condition_display_shangchuan = {
		434968,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		435088,
		137,
		true
	},
	win_condition_display_judian = {
		435225,
		116,
		true
	},
	win_condition_display_tuoli = {
		435341,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		435459,
		138,
		true
	},
	lose_condition_display_quanmie = {
		435597,
		112,
		true
	},
	lose_condition_display_gangqu = {
		435709,
		132,
		true
	},
	re_battle = {
		435841,
		85,
		true
	},
	keep_fate_tip = {
		435926,
		131,
		true
	},
	equip_info_1 = {
		436057,
		82,
		true
	},
	equip_info_2 = {
		436139,
		88,
		true
	},
	equip_info_3 = {
		436227,
		82,
		true
	},
	equip_info_4 = {
		436309,
		82,
		true
	},
	equip_info_5 = {
		436391,
		82,
		true
	},
	equip_info_6 = {
		436473,
		88,
		true
	},
	equip_info_7 = {
		436561,
		88,
		true
	},
	equip_info_8 = {
		436649,
		88,
		true
	},
	equip_info_9 = {
		436737,
		88,
		true
	},
	equip_info_10 = {
		436825,
		89,
		true
	},
	equip_info_11 = {
		436914,
		89,
		true
	},
	equip_info_12 = {
		437003,
		89,
		true
	},
	equip_info_13 = {
		437092,
		83,
		true
	},
	equip_info_14 = {
		437175,
		89,
		true
	},
	equip_info_15 = {
		437264,
		89,
		true
	},
	equip_info_16 = {
		437353,
		89,
		true
	},
	equip_info_17 = {
		437442,
		89,
		true
	},
	equip_info_18 = {
		437531,
		89,
		true
	},
	equip_info_19 = {
		437620,
		89,
		true
	},
	equip_info_20 = {
		437709,
		92,
		true
	},
	equip_info_21 = {
		437801,
		92,
		true
	},
	equip_info_22 = {
		437893,
		98,
		true
	},
	equip_info_23 = {
		437991,
		89,
		true
	},
	equip_info_24 = {
		438080,
		89,
		true
	},
	equip_info_25 = {
		438169,
		80,
		true
	},
	equip_info_26 = {
		438249,
		92,
		true
	},
	equip_info_27 = {
		438341,
		77,
		true
	},
	equip_info_28 = {
		438418,
		95,
		true
	},
	equip_info_29 = {
		438513,
		95,
		true
	},
	equip_info_30 = {
		438608,
		89,
		true
	},
	equip_info_31 = {
		438697,
		83,
		true
	},
	equip_info_32 = {
		438780,
		92,
		true
	},
	equip_info_33 = {
		438872,
		95,
		true
	},
	equip_info_34 = {
		438967,
		89,
		true
	},
	equip_info_extralevel_0 = {
		439056,
		94,
		true
	},
	equip_info_extralevel_1 = {
		439150,
		94,
		true
	},
	equip_info_extralevel_2 = {
		439244,
		94,
		true
	},
	equip_info_extralevel_3 = {
		439338,
		94,
		true
	},
	tec_settings_btn_word = {
		439432,
		97,
		true
	},
	tec_tendency_x = {
		439529,
		89,
		true
	},
	tec_tendency_0 = {
		439618,
		87,
		true
	},
	tec_tendency_1 = {
		439705,
		90,
		true
	},
	tec_tendency_2 = {
		439795,
		90,
		true
	},
	tec_tendency_3 = {
		439885,
		90,
		true
	},
	tec_tendency_4 = {
		439975,
		90,
		true
	},
	tec_tendency_cur_x = {
		440065,
		102,
		true
	},
	tec_tendency_cur_0 = {
		440167,
		106,
		true
	},
	tec_tendency_cur_1 = {
		440273,
		103,
		true
	},
	tec_tendency_cur_2 = {
		440376,
		103,
		true
	},
	tec_tendency_cur_3 = {
		440479,
		103,
		true
	},
	tec_target_catchup_none = {
		440582,
		111,
		true
	},
	tec_target_catchup_selected = {
		440693,
		103,
		true
	},
	tec_tendency_cur_4 = {
		440796,
		103,
		true
	},
	tec_target_catchup_none_x = {
		440899,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		441013,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		441128,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		441243,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		441358,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		441476,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		441595,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		441714,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		441833,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		441949,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		442066,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		442183,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		442300,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		442405,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		442523,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		442668,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		442771,
		102,
		true
	},
	tec_target_need_print = {
		442873,
		97,
		true
	},
	tec_target_catchup_progress = {
		442970,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		443073,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		443200,
		710,
		true
	},
	tec_speedup_title = {
		443910,
		93,
		true
	},
	tec_speedup_progress = {
		444003,
		95,
		true
	},
	tec_speedup_overflow = {
		444098,
		153,
		true
	},
	tec_speedup_help_tip = {
		444251,
		227,
		true
	},
	click_back_tip = {
		444478,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		444580,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		444678,
		100,
		true
	},
	tec_catchup_errorfix = {
		444778,
		353,
		true
	},
	guild_duty_is_too_low = {
		445131,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		445246,
		123,
		true
	},
	guild_not_exist_donate_task = {
		445369,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		445478,
		124,
		true
	},
	guild_get_week_done = {
		445602,
		113,
		true
	},
	guild_public_awards = {
		445715,
		101,
		true
	},
	guild_private_awards = {
		445816,
		99,
		true
	},
	guild_task_selecte_tip = {
		445915,
		179,
		true
	},
	guild_task_accept = {
		446094,
		331,
		true
	},
	guild_commander_and_sub_op = {
		446425,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		446567,
		120,
		true
	},
	guild_donate_success = {
		446687,
		102,
		true
	},
	guild_left_donate_cnt = {
		446789,
		108,
		true
	},
	guild_donate_tip = {
		446897,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		447111,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		447231,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		447350,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		447525,
		174,
		true
	},
	guild_supply_no_open = {
		447699,
		108,
		true
	},
	guild_supply_award_got = {
		447807,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		447917,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		448069,
		260,
		true
	},
	guild_left_supply_day = {
		448329,
		96,
		true
	},
	guild_supply_help_tip = {
		448425,
		601,
		true
	},
	guild_op_only_administrator = {
		449026,
		143,
		true
	},
	guild_shop_refresh_done = {
		449169,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		449268,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		449368,
		148,
		true
	},
	guild_shop_exchange_tip = {
		449516,
		108,
		true
	},
	guild_shop_label_1 = {
		449624,
		115,
		true
	},
	guild_shop_label_2 = {
		449739,
		97,
		true
	},
	guild_shop_label_3 = {
		449836,
		89,
		true
	},
	guild_shop_label_4 = {
		449925,
		88,
		true
	},
	guild_shop_label_5 = {
		450013,
		115,
		true
	},
	guild_shop_must_select_goods = {
		450128,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		450253,
		141,
		true
	},
	guild_not_exist_tech = {
		450394,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		450502,
		137,
		true
	},
	guild_tech_is_max_level = {
		450639,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		450759,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		450891,
		140,
		true
	},
	guild_tech_upgrade_done = {
		451031,
		126,
		true
	},
	guild_exist_activation_tech = {
		451157,
		127,
		true
	},
	guild_tech_gold_desc = {
		451284,
		110,
		true
	},
	guild_tech_oil_desc = {
		451394,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		451503,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		451616,
		114,
		true
	},
	guild_box_gold_desc = {
		451730,
		109,
		true
	},
	guidl_r_box_time_desc = {
		451839,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		451951,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		452065,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		452181,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		452299,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		452529,
		124,
		true
	},
	guild_ship_attr_desc = {
		452653,
		117,
		true
	},
	guild_start_tech_group_tip = {
		452770,
		138,
		true
	},
	guild_cancel_tech_tip = {
		452908,
		227,
		true
	},
	guild_tech_consume_tip = {
		453135,
		202,
		true
	},
	guild_tech_non_admin = {
		453337,
		169,
		true
	},
	guild_tech_label_max_level = {
		453506,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		453609,
		105,
		true
	},
	guild_tech_label_condition = {
		453714,
		114,
		true
	},
	guild_tech_donate_target = {
		453828,
		109,
		true
	},
	guild_not_exist = {
		453937,
		97,
		true
	},
	guild_not_exist_battle = {
		454034,
		110,
		true
	},
	guild_battle_is_end = {
		454144,
		107,
		true
	},
	guild_battle_is_exist = {
		454251,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		454363,
		143,
		true
	},
	guild_event_start_tip1 = {
		454506,
		144,
		true
	},
	guild_event_start_tip2 = {
		454650,
		150,
		true
	},
	guild_word_may_happen_event = {
		454800,
		109,
		true
	},
	guild_battle_award = {
		454909,
		94,
		true
	},
	guild_word_consume = {
		455003,
		88,
		true
	},
	guild_start_event_consume_tip = {
		455091,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		455237,
		207,
		true
	},
	guild_word_consume_for_battle = {
		455444,
		111,
		true
	},
	guild_level_no_enough = {
		455555,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		455679,
		142,
		true
	},
	guild_join_event_cnt_label = {
		455821,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		455930,
		132,
		true
	},
	guild_join_event_progress_label = {
		456062,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		456170,
		232,
		true
	},
	guild_event_not_exist = {
		456402,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		456508,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		456620,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		456768,
		130,
		true
	},
	guidl_event_ship_in_event = {
		456898,
		138,
		true
	},
	guild_event_start_done = {
		457036,
		98,
		true
	},
	guild_fleet_update_done = {
		457134,
		105,
		true
	},
	guild_event_is_lock = {
		457239,
		98,
		true
	},
	guild_event_is_finish = {
		457337,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		457495,
		138,
		true
	},
	guild_word_battle_area = {
		457633,
		99,
		true
	},
	guild_word_battle_type = {
		457732,
		99,
		true
	},
	guild_wrod_battle_target = {
		457831,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		457932,
		124,
		true
	},
	guild_event_start_event_tip = {
		458056,
		137,
		true
	},
	guild_word_sea = {
		458193,
		84,
		true
	},
	guild_word_score_addition = {
		458277,
		102,
		true
	},
	guild_word_effect_addition = {
		458379,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		458482,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		458599,
		119,
		true
	},
	guild_event_info_desc1 = {
		458718,
		136,
		true
	},
	guild_event_info_desc2 = {
		458854,
		119,
		true
	},
	guild_join_member_cnt = {
		458973,
		98,
		true
	},
	guild_total_effect = {
		459071,
		92,
		true
	},
	guild_word_people = {
		459163,
		84,
		true
	},
	guild_event_info_desc3 = {
		459247,
		105,
		true
	},
	guild_not_exist_boss = {
		459352,
		105,
		true
	},
	guild_ship_from = {
		459457,
		86,
		true
	},
	guild_boss_formation_1 = {
		459543,
		130,
		true
	},
	guild_boss_formation_2 = {
		459673,
		130,
		true
	},
	guild_boss_formation_3 = {
		459803,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		459928,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		460034,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		460159,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		460325,
		155,
		true
	},
	guild_fleet_is_legal = {
		460480,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		460624,
		149,
		true
	},
	guild_must_edit_fleet = {
		460773,
		109,
		true
	},
	guild_ship_in_battle = {
		460882,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		461035,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		461165,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		461295,
		151,
		true
	},
	guild_get_report_failed = {
		461446,
		111,
		true
	},
	guild_report_get_all = {
		461557,
		96,
		true
	},
	guild_can_not_get_tip = {
		461653,
		124,
		true
	},
	guild_not_exist_notifycation = {
		461777,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		461893,
		147,
		true
	},
	guild_report_tooltip = {
		462040,
		179,
		true
	},
	word_guildgold = {
		462219,
		87,
		true
	},
	guild_member_rank_title_donate = {
		462306,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		462412,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		462522,
		108,
		true
	},
	guild_donate_log = {
		462630,
		142,
		true
	},
	guild_supply_log = {
		462772,
		139,
		true
	},
	guild_weektask_log = {
		462911,
		133,
		true
	},
	guild_battle_log = {
		463044,
		134,
		true
	},
	guild_tech_change_log = {
		463178,
		119,
		true
	},
	guild_log_title = {
		463297,
		91,
		true
	},
	guild_use_donateitem_success = {
		463388,
		128,
		true
	},
	guild_use_battleitem_success = {
		463516,
		128,
		true
	},
	not_exist_guild_use_item = {
		463644,
		131,
		true
	},
	guild_member_tip = {
		463775,
		2310,
		true
	},
	guild_tech_tip = {
		466085,
		2233,
		true
	},
	guild_office_tip = {
		468318,
		2541,
		true
	},
	guild_event_help_tip = {
		470859,
		2346,
		true
	},
	guild_mission_info_tip = {
		473205,
		1309,
		true
	},
	guild_public_tech_tip = {
		474514,
		531,
		true
	},
	guild_public_office_tip = {
		475045,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		475418,
		242,
		true
	},
	guild_boss_fleet_desc = {
		475660,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		476118,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		476279,
		127,
		true
	},
	word_shipState_guild_event = {
		476406,
		139,
		true
	},
	word_shipState_guild_boss = {
		476545,
		180,
		true
	},
	commander_is_in_guild = {
		476725,
		182,
		true
	},
	guild_assult_ship_recommend = {
		476907,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		477059,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		477218,
		167,
		true
	},
	guild_recommend_limit = {
		477385,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		477529,
		183,
		true
	},
	guild_mission_complate = {
		477712,
		112,
		true
	},
	guild_operation_event_occurrence = {
		477824,
		160,
		true
	},
	guild_transfer_president_confirm = {
		477984,
		201,
		true
	},
	guild_damage_ranking = {
		478185,
		90,
		true
	},
	guild_total_damage = {
		478275,
		91,
		true
	},
	guild_donate_list_updated = {
		478366,
		116,
		true
	},
	guild_donate_list_update_failed = {
		478482,
		125,
		true
	},
	guild_tip_quit_operation = {
		478607,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		478851,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		478992,
		236,
		true
	},
	guild_time_remaining_tip = {
		479228,
		107,
		true
	},
	help_rollingBallGame = {
		479335,
		1086,
		true
	},
	rolling_ball_help = {
		480421,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		481112,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		481721,
		112,
		true
	},
	build_ship_accumulative = {
		481833,
		100,
		true
	},
	destory_ship_before_tip = {
		481933,
		99,
		true
	},
	destory_ship_input_erro = {
		482032,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		482165,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		482347,
		231,
		true
	},
	jiujiu_expedition_help = {
		482578,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		483139,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		483239,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		483369,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		483497,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		483644,
		128,
		true
	},
	trade_card_tips1 = {
		483772,
		92,
		true
	},
	trade_card_tips2 = {
		483864,
		327,
		true
	},
	trade_card_tips3 = {
		484191,
		324,
		true
	},
	trade_card_tips4 = {
		484515,
		95,
		true
	},
	ur_exchange_help_tip = {
		484610,
		795,
		true
	},
	fleet_antisub_range = {
		485405,
		95,
		true
	},
	fleet_antisub_range_tip = {
		485500,
		1424,
		true
	},
	practise_idol_tip = {
		486924,
		107,
		true
	},
	practise_idol_help = {
		487031,
		937,
		true
	},
	upgrade_idol_tip = {
		487968,
		113,
		true
	},
	upgrade_complete_tip = {
		488081,
		99,
		true
	},
	upgrade_introduce_tip = {
		488180,
		123,
		true
	},
	collect_idol_tip = {
		488303,
		122,
		true
	},
	hand_account_tip = {
		488425,
		107,
		true
	},
	hand_account_resetting_tip = {
		488532,
		117,
		true
	},
	help_candymagic = {
		488649,
		961,
		true
	},
	award_overflow_tip = {
		489610,
		140,
		true
	},
	hunter_npc = {
		489750,
		901,
		true
	},
	fighterplane_help = {
		490651,
		931,
		true
	},
	fighterplane_J10_tip = {
		491582,
		276,
		true
	},
	fighterplane_J15_tip = {
		491858,
		513,
		true
	},
	fighterplane_FC1_tip = {
		492371,
		457,
		true
	},
	fighterplane_FC31_tip = {
		492828,
		378,
		true
	},
	fighterplane_complete_tip = {
		493206,
		204,
		true
	},
	fighterplane_destroy_tip = {
		493410,
		102,
		true
	},
	fighterplane_hit_tip = {
		493512,
		101,
		true
	},
	fighterplane_score_tip = {
		493613,
		92,
		true
	},
	venusvolleyball_help = {
		493705,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		494805,
		99,
		true
	},
	venusvolleyball_return_tip = {
		494904,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		495015,
		112,
		true
	},
	doa_main = {
		495127,
		1227,
		true
	},
	doa_pt_help = {
		496354,
		818,
		true
	},
	doa_pt_complete = {
		497172,
		94,
		true
	},
	doa_pt_up = {
		497266,
		97,
		true
	},
	doa_liliang = {
		497363,
		81,
		true
	},
	doa_jiqiao = {
		497444,
		80,
		true
	},
	doa_tili = {
		497524,
		78,
		true
	},
	doa_meili = {
		497602,
		79,
		true
	},
	snowball_help = {
		497681,
		1488,
		true
	},
	help_xinnian2021_feast = {
		499169,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		499669,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		500822,
		687,
		true
	},
	help_xinnian2021__meishi = {
		501509,
		1222,
		true
	},
	help_act_event = {
		502731,
		286,
		true
	},
	autofight = {
		503017,
		85,
		true
	},
	autofight_errors_tip = {
		503102,
		139,
		true
	},
	autofight_special_operation_tip = {
		503241,
		358,
		true
	},
	autofight_formation = {
		503599,
		89,
		true
	},
	autofight_cat = {
		503688,
		86,
		true
	},
	autofight_function = {
		503774,
		88,
		true
	},
	autofight_function1 = {
		503862,
		95,
		true
	},
	autofight_function2 = {
		503957,
		95,
		true
	},
	autofight_function3 = {
		504052,
		95,
		true
	},
	autofight_function4 = {
		504147,
		89,
		true
	},
	autofight_function5 = {
		504236,
		101,
		true
	},
	autofight_rewards = {
		504337,
		99,
		true
	},
	autofight_rewards_none = {
		504436,
		113,
		true
	},
	autofight_leave = {
		504549,
		85,
		true
	},
	autofight_onceagain = {
		504634,
		95,
		true
	},
	autofight_entrust = {
		504729,
		116,
		true
	},
	autofight_task = {
		504845,
		107,
		true
	},
	autofight_effect = {
		504952,
		131,
		true
	},
	autofight_file = {
		505083,
		110,
		true
	},
	autofight_discovery = {
		505193,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		505317,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		505457,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		505585,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		505712,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		505879,
		143,
		true
	},
	autofight_farm = {
		506022,
		90,
		true
	},
	autofight_story = {
		506112,
		118,
		true
	},
	fushun_adventure_help = {
		506230,
		1774,
		true
	},
	autofight_change_tip = {
		508004,
		165,
		true
	},
	autofight_selectprops_tip = {
		508169,
		114,
		true
	},
	help_chunjie2021_feast = {
		508283,
		759,
		true
	},
	valentinesday__txt1_tip = {
		509042,
		157,
		true
	},
	valentinesday__txt2_tip = {
		509199,
		157,
		true
	},
	valentinesday__txt3_tip = {
		509356,
		145,
		true
	},
	valentinesday__txt4_tip = {
		509501,
		145,
		true
	},
	valentinesday__txt5_tip = {
		509646,
		163,
		true
	},
	valentinesday__txt6_tip = {
		509809,
		151,
		true
	},
	valentinesday__shop_tip = {
		509960,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		510080,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		510189,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		510298,
		121,
		true
	},
	wwf_bamboo_help = {
		510419,
		760,
		true
	},
	wwf_guide_tip = {
		511179,
		152,
		true
	},
	securitycake_help = {
		511331,
		1537,
		true
	},
	icecream_help = {
		512868,
		800,
		true
	},
	icecream_make_tip = {
		513668,
		92,
		true
	},
	cadpa_help = {
		513760,
		1225,
		true
	},
	cadpa_tip1 = {
		514985,
		86,
		true
	},
	cadpa_tip2 = {
		515071,
		85,
		true
	},
	query_role = {
		515156,
		83,
		true
	},
	query_role_none = {
		515239,
		88,
		true
	},
	query_role_button = {
		515327,
		93,
		true
	},
	query_role_fail = {
		515420,
		91,
		true
	},
	cumulative_victory_target_tip = {
		515511,
		114,
		true
	},
	cumulative_victory_now_tip = {
		515625,
		111,
		true
	},
	word_files_repair = {
		515736,
		93,
		true
	},
	repair_setting_label = {
		515829,
		96,
		true
	},
	voice_control = {
		515925,
		83,
		true
	},
	index_equip = {
		516008,
		84,
		true
	},
	index_without_limit = {
		516092,
		92,
		true
	},
	meta_learn_skill = {
		516184,
		108,
		true
	},
	world_joint_boss_not_found = {
		516292,
		139,
		true
	},
	world_joint_boss_is_death = {
		516431,
		138,
		true
	},
	world_joint_whitout_guild = {
		516569,
		116,
		true
	},
	world_joint_whitout_friend = {
		516685,
		114,
		true
	},
	world_joint_call_support_failed = {
		516799,
		116,
		true
	},
	world_joint_call_support_success = {
		516915,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		517032,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		517195,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		517366,
		165,
		true
	},
	ad_4 = {
		517531,
		211,
		true
	},
	world_word_expired = {
		517742,
		97,
		true
	},
	world_word_guild_member = {
		517839,
		113,
		true
	},
	world_word_guild_player = {
		517952,
		104,
		true
	},
	world_joint_boss_award_expired = {
		518056,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		518168,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		518284,
		140,
		true
	},
	world_boss_get_item = {
		518424,
		171,
		true
	},
	world_boss_ask_help = {
		518595,
		119,
		true
	},
	world_joint_count_no_enough = {
		518714,
		115,
		true
	},
	world_boss_none = {
		518829,
		146,
		true
	},
	world_boss_fleet = {
		518975,
		92,
		true
	},
	world_max_challenge_cnt = {
		519067,
		145,
		true
	},
	world_reset_success = {
		519212,
		104,
		true
	},
	world_map_dangerous_confirm = {
		519316,
		183,
		true
	},
	world_map_version = {
		519499,
		120,
		true
	},
	world_resource_fill = {
		519619,
		128,
		true
	},
	meta_sys_lock_tip = {
		519747,
		160,
		true
	},
	meta_story_lock = {
		519907,
		139,
		true
	},
	meta_acttime_limit = {
		520046,
		88,
		true
	},
	meta_pt_left = {
		520134,
		87,
		true
	},
	meta_syn_rate = {
		520221,
		92,
		true
	},
	meta_repair_rate = {
		520313,
		95,
		true
	},
	meta_story_tip_1 = {
		520408,
		103,
		true
	},
	meta_story_tip_2 = {
		520511,
		100,
		true
	},
	meta_pt_get_way = {
		520611,
		130,
		true
	},
	meta_pt_point = {
		520741,
		86,
		true
	},
	meta_award_get = {
		520827,
		87,
		true
	},
	meta_award_got = {
		520914,
		87,
		true
	},
	meta_repair = {
		521001,
		88,
		true
	},
	meta_repair_success = {
		521089,
		101,
		true
	},
	meta_repair_effect_unlock = {
		521190,
		110,
		true
	},
	meta_repair_effect_special = {
		521300,
		130,
		true
	},
	meta_energy_ship_level_need = {
		521430,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		521546,
		124,
		true
	},
	meta_energy_active_box_tip = {
		521670,
		165,
		true
	},
	meta_break = {
		521835,
		108,
		true
	},
	meta_energy_preview_title = {
		521943,
		119,
		true
	},
	meta_energy_preview_tip = {
		522062,
		131,
		true
	},
	meta_exp_per_day = {
		522193,
		92,
		true
	},
	meta_skill_unlock = {
		522285,
		117,
		true
	},
	meta_unlock_skill_tip = {
		522402,
		155,
		true
	},
	meta_unlock_skill_select = {
		522557,
		123,
		true
	},
	meta_switch_skill_disable = {
		522680,
		139,
		true
	},
	meta_switch_skill_box_title = {
		522819,
		124,
		true
	},
	meta_cur_pt = {
		522943,
		90,
		true
	},
	meta_toast_fullexp = {
		523033,
		106,
		true
	},
	meta_toast_tactics = {
		523139,
		91,
		true
	},
	meta_skillbtn_tactics = {
		523230,
		92,
		true
	},
	meta_destroy_tip = {
		523322,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		523427,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		523521,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		523615,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		523709,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		523803,
		94,
		true
	},
	meta_voice_name_propose = {
		523897,
		93,
		true
	},
	world_boss_ad = {
		523990,
		88,
		true
	},
	world_boss_drop_title = {
		524078,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		524186,
		122,
		true
	},
	world_boss_progress_item_desc = {
		524308,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		524681,
		143,
		true
	},
	equip_ammo_type_1 = {
		524824,
		90,
		true
	},
	equip_ammo_type_2 = {
		524914,
		90,
		true
	},
	equip_ammo_type_3 = {
		525004,
		90,
		true
	},
	equip_ammo_type_4 = {
		525094,
		87,
		true
	},
	equip_ammo_type_5 = {
		525181,
		87,
		true
	},
	equip_ammo_type_6 = {
		525268,
		90,
		true
	},
	equip_ammo_type_7 = {
		525358,
		93,
		true
	},
	equip_ammo_type_8 = {
		525451,
		90,
		true
	},
	equip_ammo_type_9 = {
		525541,
		90,
		true
	},
	equip_ammo_type_10 = {
		525631,
		85,
		true
	},
	equip_ammo_type_11 = {
		525716,
		88,
		true
	},
	common_daily_limit = {
		525804,
		105,
		true
	},
	meta_help = {
		525909,
		2349,
		true
	},
	world_boss_daily_limit = {
		528258,
		104,
		true
	},
	common_go_to_analyze = {
		528362,
		96,
		true
	},
	world_boss_not_reach_target = {
		528458,
		115,
		true
	},
	special_transform_limit_reach = {
		528573,
		163,
		true
	},
	meta_pt_notenough = {
		528736,
		180,
		true
	},
	meta_boss_unlock = {
		528916,
		182,
		true
	},
	word_take_effect = {
		529098,
		86,
		true
	},
	world_boss_challenge_cnt = {
		529184,
		100,
		true
	},
	word_shipNation_meta = {
		529284,
		87,
		true
	},
	world_word_friend = {
		529371,
		87,
		true
	},
	world_word_world = {
		529458,
		86,
		true
	},
	world_word_guild = {
		529544,
		89,
		true
	},
	world_collection_1 = {
		529633,
		94,
		true
	},
	world_collection_2 = {
		529727,
		88,
		true
	},
	world_collection_3 = {
		529815,
		91,
		true
	},
	zero_hour_command_error = {
		529906,
		111,
		true
	},
	commander_is_in_bigworld = {
		530017,
		118,
		true
	},
	world_collection_back = {
		530135,
		106,
		true
	},
	archives_whether_to_retreat = {
		530241,
		168,
		true
	},
	world_fleet_stop = {
		530409,
		104,
		true
	},
	world_setting_title = {
		530513,
		101,
		true
	},
	world_setting_quickmode = {
		530614,
		101,
		true
	},
	world_setting_quickmodetip = {
		530715,
		144,
		true
	},
	world_setting_submititem = {
		530859,
		115,
		true
	},
	world_setting_submititemtip = {
		530974,
		158,
		true
	},
	world_setting_mapauto = {
		531132,
		115,
		true
	},
	world_setting_mapautotip = {
		531247,
		158,
		true
	},
	world_boss_maintenance = {
		531405,
		139,
		true
	},
	world_boss_inbattle = {
		531544,
		119,
		true
	},
	world_automode_title_1 = {
		531663,
		104,
		true
	},
	world_automode_title_2 = {
		531767,
		95,
		true
	},
	world_automode_treasure_1 = {
		531862,
		132,
		true
	},
	world_automode_treasure_2 = {
		531994,
		132,
		true
	},
	world_automode_treasure_3 = {
		532126,
		128,
		true
	},
	world_automode_cancel = {
		532254,
		91,
		true
	},
	world_automode_confirm = {
		532345,
		92,
		true
	},
	world_automode_start_tip1 = {
		532437,
		119,
		true
	},
	world_automode_start_tip2 = {
		532556,
		104,
		true
	},
	world_automode_start_tip3 = {
		532660,
		122,
		true
	},
	world_automode_start_tip4 = {
		532782,
		113,
		true
	},
	world_automode_start_tip5 = {
		532895,
		144,
		true
	},
	world_automode_setting_1 = {
		533039,
		115,
		true
	},
	world_automode_setting_1_1 = {
		533154,
		100,
		true
	},
	world_automode_setting_1_2 = {
		533254,
		91,
		true
	},
	world_automode_setting_1_3 = {
		533345,
		91,
		true
	},
	world_automode_setting_1_4 = {
		533436,
		96,
		true
	},
	world_automode_setting_2 = {
		533532,
		112,
		true
	},
	world_automode_setting_2_1 = {
		533644,
		108,
		true
	},
	world_automode_setting_2_2 = {
		533752,
		111,
		true
	},
	world_automode_setting_all_1 = {
		533863,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		533982,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		534079,
		97,
		true
	},
	world_automode_setting_all_2 = {
		534176,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		534292,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		534389,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		534498,
		109,
		true
	},
	world_automode_setting_all_3 = {
		534607,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		534726,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		534823,
		97,
		true
	},
	world_automode_setting_all_4 = {
		534920,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		535039,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		535136,
		97,
		true
	},
	world_automode_setting_new_1 = {
		535233,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		535352,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		535456,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		535551,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		535646,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		535741,
		100,
		true
	},
	world_collection_task_tip_1 = {
		535841,
		152,
		true
	},
	area_putong = {
		535993,
		87,
		true
	},
	area_anquan = {
		536080,
		87,
		true
	},
	area_yaosai = {
		536167,
		87,
		true
	},
	area_yaosai_2 = {
		536254,
		107,
		true
	},
	area_shenyuan = {
		536361,
		89,
		true
	},
	area_yinmi = {
		536450,
		86,
		true
	},
	area_renwu = {
		536536,
		86,
		true
	},
	area_zhuxian = {
		536622,
		88,
		true
	},
	area_dangan = {
		536710,
		87,
		true
	},
	charge_trade_no_error = {
		536797,
		126,
		true
	},
	world_reset_1 = {
		536923,
		130,
		true
	},
	world_reset_2 = {
		537053,
		136,
		true
	},
	world_reset_3 = {
		537189,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		537305,
		141,
		true
	},
	world_boss_unactivated = {
		537446,
		128,
		true
	},
	world_reset_tip = {
		537574,
		2572,
		true
	},
	spring_invited_2021 = {
		540146,
		217,
		true
	},
	charge_error_count_limit = {
		540363,
		149,
		true
	},
	charge_error_disable = {
		540512,
		120,
		true
	},
	levelScene_select_sp = {
		540632,
		120,
		true
	},
	word_adjustFleet = {
		540752,
		92,
		true
	},
	levelScene_select_noitem = {
		540844,
		112,
		true
	},
	story_setting_label = {
		540956,
		113,
		true
	},
	login_arrears_tips = {
		541069,
		154,
		true
	},
	Supplement_pay1 = {
		541223,
		195,
		true
	},
	Supplement_pay2 = {
		541418,
		146,
		true
	},
	Supplement_pay3 = {
		541564,
		237,
		true
	},
	Supplement_pay4 = {
		541801,
		91,
		true
	},
	world_ship_repair = {
		541892,
		114,
		true
	},
	Supplement_pay5 = {
		542006,
		143,
		true
	},
	area_unkown = {
		542149,
		87,
		true
	},
	Supplement_pay6 = {
		542236,
		94,
		true
	},
	Supplement_pay7 = {
		542330,
		94,
		true
	},
	Supplement_pay8 = {
		542424,
		88,
		true
	},
	world_battle_damage = {
		542512,
		164,
		true
	},
	setting_story_speed_1 = {
		542676,
		88,
		true
	},
	setting_story_speed_2 = {
		542764,
		91,
		true
	},
	setting_story_speed_3 = {
		542855,
		88,
		true
	},
	setting_story_speed_4 = {
		542943,
		91,
		true
	},
	story_autoplay_setting_label = {
		543034,
		110,
		true
	},
	story_autoplay_setting_1 = {
		543144,
		94,
		true
	},
	story_autoplay_setting_2 = {
		543238,
		94,
		true
	},
	meta_shop_exchange_limit = {
		543332,
		103,
		true
	},
	meta_shop_unexchange_label = {
		543435,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		543543,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		543644,
		131,
		true
	},
	dailyLevel_quickfinish = {
		543775,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		544110,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		544217,
		134,
		true
	},
	common_npc_formation_tip = {
		544351,
		124,
		true
	},
	gametip_xiaotiancheng = {
		544475,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		545487,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		545609,
		122,
		true
	},
	task_lock = {
		545731,
		85,
		true
	},
	week_task_pt_name = {
		545816,
		90,
		true
	},
	week_task_award_preview_label = {
		545906,
		105,
		true
	},
	week_task_title_label = {
		546011,
		103,
		true
	},
	cattery_op_clean_success = {
		546114,
		100,
		true
	},
	cattery_op_feed_success = {
		546214,
		99,
		true
	},
	cattery_op_play_success = {
		546313,
		99,
		true
	},
	cattery_style_change_success = {
		546412,
		104,
		true
	},
	cattery_add_commander_success = {
		546516,
		114,
		true
	},
	cattery_remove_commander_success = {
		546630,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		546747,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		546883,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		547015,
		111,
		true
	},
	commander_box_was_finished = {
		547126,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		547240,
		118,
		true
	},
	comander_tool_max_cnt = {
		547358,
		105,
		true
	},
	cat_home_help = {
		547463,
		925,
		true
	},
	cat_accelfrate_notenough = {
		548388,
		124,
		true
	},
	cat_home_unlock = {
		548512,
		121,
		true
	},
	cat_sleep_notplay = {
		548633,
		126,
		true
	},
	cathome_style_unlock = {
		548759,
		126,
		true
	},
	commander_is_in_cattery = {
		548885,
		120,
		true
	},
	cat_home_interaction = {
		549005,
		110,
		true
	},
	cat_accelerate_left = {
		549115,
		101,
		true
	},
	common_clean = {
		549216,
		82,
		true
	},
	common_feed = {
		549298,
		81,
		true
	},
	common_play = {
		549379,
		81,
		true
	},
	game_stopwords = {
		549460,
		105,
		true
	},
	game_openwords = {
		549565,
		105,
		true
	},
	amusementpark_shop_enter = {
		549670,
		149,
		true
	},
	amusementpark_shop_exchange = {
		549819,
		189,
		true
	},
	amusementpark_shop_success = {
		550008,
		105,
		true
	},
	amusementpark_shop_special = {
		550113,
		143,
		true
	},
	amusementpark_shop_end = {
		550256,
		138,
		true
	},
	amusementpark_shop_0 = {
		550394,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		550533,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		550692,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		550851,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		550990,
		180,
		true
	},
	amusementpark_help = {
		551170,
		1043,
		true
	},
	amusementpark_shop_help = {
		552213,
		608,
		true
	},
	handshake_game_help = {
		552821,
		966,
		true
	},
	MeixiV4_help = {
		553787,
		957,
		true
	},
	activity_permanent_total = {
		554744,
		100,
		true
	},
	word_investigate = {
		554844,
		86,
		true
	},
	ambush_display_none = {
		554930,
		86,
		true
	},
	activity_permanent_help = {
		555016,
		386,
		true
	},
	activity_permanent_tips1 = {
		555402,
		157,
		true
	},
	activity_permanent_tips2 = {
		555559,
		164,
		true
	},
	activity_permanent_tips3 = {
		555723,
		146,
		true
	},
	activity_permanent_tips4 = {
		555869,
		214,
		true
	},
	activity_permanent_finished = {
		556083,
		100,
		true
	},
	idolmaster_main = {
		556183,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		557278,
		103,
		true
	},
	idolmaster_game_tip2 = {
		557381,
		103,
		true
	},
	idolmaster_game_tip3 = {
		557484,
		98,
		true
	},
	idolmaster_game_tip4 = {
		557582,
		98,
		true
	},
	idolmaster_game_tip5 = {
		557680,
		92,
		true
	},
	idolmaster_collection = {
		557772,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		558311,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		558411,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		558511,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		558611,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		558711,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		558811,
		99,
		true
	},
	cartoon_notall = {
		558910,
		84,
		true
	},
	cartoon_haveno = {
		558994,
		105,
		true
	},
	res_cartoon_new_tip = {
		559099,
		115,
		true
	},
	memory_actiivty_ex = {
		559214,
		86,
		true
	},
	memory_activity_sp = {
		559300,
		86,
		true
	},
	memory_activity_daily = {
		559386,
		91,
		true
	},
	memory_activity_others = {
		559477,
		92,
		true
	},
	battle_end_title = {
		559569,
		92,
		true
	},
	battle_end_subtitle1 = {
		559661,
		96,
		true
	},
	battle_end_subtitle2 = {
		559757,
		96,
		true
	},
	meta_skill_dailyexp = {
		559853,
		104,
		true
	},
	meta_skill_learn = {
		559957,
		119,
		true
	},
	meta_skill_maxtip = {
		560076,
		153,
		true
	},
	meta_tactics_detail = {
		560229,
		95,
		true
	},
	meta_tactics_unlock = {
		560324,
		95,
		true
	},
	meta_tactics_switch = {
		560419,
		95,
		true
	},
	meta_skill_maxtip2 = {
		560514,
		100,
		true
	},
	activity_permanent_progress = {
		560614,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		560714,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		560825,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		560959,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		561061,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		561167,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		561321,
		318,
		true
	},
	tec_tip_no_consumption = {
		561639,
		95,
		true
	},
	tec_tip_material_stock = {
		561734,
		92,
		true
	},
	tec_tip_to_consumption = {
		561826,
		98,
		true
	},
	onebutton_max_tip = {
		561924,
		90,
		true
	},
	target_get_tip = {
		562014,
		84,
		true
	},
	fleet_select_title = {
		562098,
		94,
		true
	},
	backyard_rename_title = {
		562192,
		100,
		true
	},
	backyard_rename_tip = {
		562292,
		101,
		true
	},
	equip_add = {
		562393,
		99,
		true
	},
	equipskin_add = {
		562492,
		109,
		true
	},
	equipskin_none = {
		562601,
		113,
		true
	},
	equipskin_typewrong = {
		562714,
		121,
		true
	},
	equipskin_typewrong_en = {
		562835,
		107,
		true
	},
	user_is_banned = {
		562942,
		121,
		true
	},
	user_is_forever_banned = {
		563063,
		104,
		true
	},
	old_class_is_close = {
		563167,
		134,
		true
	},
	activity_event_building = {
		563301,
		1087,
		true
	},
	salvage_tips = {
		564388,
		799,
		true
	},
	tips_shakebeads = {
		565187,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		565944,
		138,
		true
	},
	cowboy_tips = {
		566082,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		566829,
		124,
		true
	},
	chazi_tips = {
		566953,
		792,
		true
	},
	catchteasure_help = {
		567745,
		700,
		true
	},
	unlock_tips = {
		568445,
		97,
		true
	},
	class_label_tran = {
		568542,
		87,
		true
	},
	class_label_gen = {
		568629,
		89,
		true
	},
	class_attr_store = {
		568718,
		92,
		true
	},
	class_attr_proficiency = {
		568810,
		101,
		true
	},
	class_attr_getproficiency = {
		568911,
		104,
		true
	},
	class_attr_costproficiency = {
		569015,
		105,
		true
	},
	class_label_upgrading = {
		569120,
		94,
		true
	},
	class_label_upgradetime = {
		569214,
		99,
		true
	},
	class_label_oilfield = {
		569313,
		96,
		true
	},
	class_label_goldfield = {
		569409,
		97,
		true
	},
	class_res_maxlevel_tip = {
		569506,
		104,
		true
	},
	ship_exp_item_title = {
		569610,
		95,
		true
	},
	ship_exp_item_label_clear = {
		569705,
		96,
		true
	},
	ship_exp_item_label_recom = {
		569801,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		569897,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		569995,
		180,
		true
	},
	tec_nation_award_finish = {
		570175,
		100,
		true
	},
	coures_exp_overflow_tip = {
		570275,
		155,
		true
	},
	coures_exp_npc_tip = {
		570430,
		179,
		true
	},
	coures_level_tip = {
		570609,
		160,
		true
	},
	coures_tip_material_stock = {
		570769,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		570867,
		110,
		true
	},
	eatgame_tips = {
		570977,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		572032,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		572191,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		572332,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		572469,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		572620,
		238,
		true
	},
	battlepass_main_time = {
		572858,
		94,
		true
	},
	battlepass_main_help_2110 = {
		572952,
		2927,
		true
	},
	cruise_task_help_2110 = {
		575879,
		1226,
		true
	},
	cruise_task_phase = {
		577105,
		104,
		true
	},
	cruise_task_tips = {
		577209,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		577301,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		577555,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		577764,
		110,
		true
	},
	cruise_task_unlock = {
		577874,
		119,
		true
	},
	cruise_task_week = {
		577993,
		88,
		true
	},
	battlepass_pay_timelimit = {
		578081,
		99,
		true
	},
	battlepass_pay_acquire = {
		578180,
		110,
		true
	},
	battlepass_pay_attention = {
		578290,
		134,
		true
	},
	battlepass_acquire_attention = {
		578424,
		160,
		true
	},
	battlepass_pay_tip = {
		578584,
		118,
		true
	},
	battlepass_main_tip1 = {
		578702,
		300,
		true
	},
	battlepass_main_tip2 = {
		579002,
		266,
		true
	},
	battlepass_main_tip3 = {
		579268,
		300,
		true
	},
	battlepass_complete = {
		579568,
		110,
		true
	},
	shop_free_tag = {
		579678,
		83,
		true
	},
	quick_equip_tip1 = {
		579761,
		89,
		true
	},
	quick_equip_tip2 = {
		579850,
		86,
		true
	},
	quick_equip_tip3 = {
		579936,
		86,
		true
	},
	quick_equip_tip4 = {
		580022,
		107,
		true
	},
	quick_equip_tip5 = {
		580129,
		125,
		true
	},
	quick_equip_tip6 = {
		580254,
		170,
		true
	},
	retire_importantequipment_tips = {
		580424,
		155,
		true
	},
	settle_rewards_title = {
		580579,
		102,
		true
	},
	settle_rewards_subtitle = {
		580681,
		101,
		true
	},
	total_rewards_subtitle = {
		580782,
		99,
		true
	},
	settle_rewards_text = {
		580881,
		95,
		true
	},
	use_oil_limit_help = {
		580976,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		581230,
		124,
		true
	},
	index_awakening2 = {
		581354,
		130,
		true
	},
	index_upgrade = {
		581484,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		581570,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		581674,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		581781,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		581889,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		581995,
		119,
		true
	},
	attr_durability = {
		582114,
		85,
		true
	},
	attr_armor = {
		582199,
		80,
		true
	},
	attr_reload = {
		582279,
		81,
		true
	},
	attr_cannon = {
		582360,
		81,
		true
	},
	attr_torpedo = {
		582441,
		82,
		true
	},
	attr_motion = {
		582523,
		81,
		true
	},
	attr_antiaircraft = {
		582604,
		87,
		true
	},
	attr_air = {
		582691,
		78,
		true
	},
	attr_hit = {
		582769,
		78,
		true
	},
	attr_antisub = {
		582847,
		82,
		true
	},
	attr_oxy_max = {
		582929,
		82,
		true
	},
	attr_ammo = {
		583011,
		82,
		true
	},
	attr_hunting_range = {
		583093,
		94,
		true
	},
	attr_luck = {
		583187,
		79,
		true
	},
	attr_consume = {
		583266,
		82,
		true
	},
	monthly_card_tip = {
		583348,
		103,
		true
	},
	shopping_error_time_limit = {
		583451,
		162,
		true
	},
	world_total_power = {
		583613,
		90,
		true
	},
	world_mileage = {
		583703,
		89,
		true
	},
	world_pressing = {
		583792,
		90,
		true
	},
	Settings_title_FPS = {
		583882,
		94,
		true
	},
	Settings_title_Notification = {
		583976,
		109,
		true
	},
	Settings_title_Other = {
		584085,
		96,
		true
	},
	Settings_title_LoginJP = {
		584181,
		95,
		true
	},
	Settings_title_Redeem = {
		584276,
		94,
		true
	},
	Settings_title_AdjustScr = {
		584370,
		103,
		true
	},
	Settings_title_Secpw = {
		584473,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		584569,
		113,
		true
	},
	Settings_title_agreement = {
		584682,
		100,
		true
	},
	Settings_title_sound = {
		584782,
		96,
		true
	},
	Settings_title_resUpdate = {
		584878,
		100,
		true
	},
	equipment_info_change_tip = {
		584978,
		116,
		true
	},
	equipment_info_change_name_a = {
		585094,
		119,
		true
	},
	equipment_info_change_name_b = {
		585213,
		119,
		true
	},
	equipment_info_change_text_before = {
		585332,
		106,
		true
	},
	equipment_info_change_text_after = {
		585438,
		105,
		true
	},
	world_boss_progress_tip_title = {
		585543,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		585660,
		286,
		true
	},
	ssss_main_help = {
		585946,
		958,
		true
	},
	mini_game_time = {
		586904,
		88,
		true
	},
	mini_game_score = {
		586992,
		86,
		true
	},
	mini_game_leave = {
		587078,
		98,
		true
	},
	mini_game_pause = {
		587176,
		98,
		true
	},
	mini_game_cur_score = {
		587274,
		96,
		true
	},
	mini_game_high_score = {
		587370,
		97,
		true
	},
	monopoly_world_tip1 = {
		587467,
		104,
		true
	},
	monopoly_world_tip2 = {
		587571,
		213,
		true
	},
	monopoly_world_tip3 = {
		587784,
		183,
		true
	},
	help_monopoly_world = {
		587967,
		1446,
		true
	},
	ssssmedal_tip = {
		589413,
		185,
		true
	},
	ssssmedal_name = {
		589598,
		110,
		true
	},
	ssssmedal_belonging = {
		589708,
		115,
		true
	},
	ssssmedal_name1 = {
		589823,
		107,
		true
	},
	ssssmedal_name2 = {
		589930,
		107,
		true
	},
	ssssmedal_name3 = {
		590037,
		107,
		true
	},
	ssssmedal_name4 = {
		590144,
		107,
		true
	},
	ssssmedal_name5 = {
		590251,
		107,
		true
	},
	ssssmedal_name6 = {
		590358,
		88,
		true
	},
	ssssmedal_belonging1 = {
		590446,
		106,
		true
	},
	ssssmedal_belonging2 = {
		590552,
		106,
		true
	},
	ssssmedal_desc1 = {
		590658,
		161,
		true
	},
	ssssmedal_desc2 = {
		590819,
		173,
		true
	},
	ssssmedal_desc3 = {
		590992,
		179,
		true
	},
	ssssmedal_desc4 = {
		591171,
		182,
		true
	},
	ssssmedal_desc5 = {
		591353,
		185,
		true
	},
	ssssmedal_desc6 = {
		591538,
		155,
		true
	},
	show_fate_demand_count = {
		591693,
		140,
		true
	},
	show_design_demand_count = {
		591833,
		144,
		true
	},
	blueprint_select_overflow = {
		591977,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		592084,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		592259,
		125,
		true
	},
	blueprint_exchange_select_display = {
		592384,
		124,
		true
	},
	build_rate_title = {
		592508,
		92,
		true
	},
	build_pools_intro = {
		592600,
		136,
		true
	},
	build_detail_intro = {
		592736,
		118,
		true
	},
	ssss_game_tip = {
		592854,
		1117,
		true
	},
	ssss_medal_tip = {
		593971,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		594452,
		237,
		true
	},
	battlepass_main_help_2112 = {
		594689,
		2927,
		true
	},
	cruise_task_help_2112 = {
		597616,
		1225,
		true
	},
	littleSanDiego_npc = {
		598841,
		1049,
		true
	},
	tag_ship_unlocked = {
		599890,
		96,
		true
	},
	tag_ship_locked = {
		599986,
		94,
		true
	},
	acceleration_tips_1 = {
		600080,
		191,
		true
	},
	acceleration_tips_2 = {
		600271,
		197,
		true
	},
	noacceleration_tips = {
		600468,
		122,
		true
	},
	word_shipskin = {
		600590,
		83,
		true
	},
	settings_sound_title_bgm = {
		600673,
		101,
		true
	},
	settings_sound_title_effct = {
		600774,
		103,
		true
	},
	settings_sound_title_cv = {
		600877,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		600977,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		601092,
		114,
		true
	},
	setting_resdownload_title_music = {
		601206,
		113,
		true
	},
	setting_resdownload_title_sound = {
		601319,
		116,
		true
	},
	settings_battle_title = {
		601435,
		97,
		true
	},
	settings_battle_tip = {
		601532,
		114,
		true
	},
	settings_battle_Btn_edit = {
		601646,
		95,
		true
	},
	settings_battle_Btn_reset = {
		601741,
		96,
		true
	},
	settings_battle_Btn_save = {
		601837,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		601932,
		97,
		true
	},
	settings_pwd_label_close = {
		602029,
		94,
		true
	},
	settings_pwd_label_open = {
		602123,
		93,
		true
	},
	word_frame = {
		602216,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		602293,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		602406,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		602511,
		127,
		true
	},
	CurlingGame_tips1 = {
		602638,
		937,
		true
	},
	maid_task_tips1 = {
		603575,
		584,
		true
	},
	shop_diamond_title = {
		604159,
		94,
		true
	},
	shop_gift_title = {
		604253,
		91,
		true
	},
	shop_item_title = {
		604344,
		91,
		true
	},
	shop_charge_level_limit = {
		604435,
		96,
		true
	},
	backhill_cantupbuilding = {
		604531,
		149,
		true
	},
	pray_cant_tips = {
		604680,
		139,
		true
	},
	help_xinnian2022_feast = {
		604819,
		688,
		true
	},
	Pray_activity_tips1 = {
		605507,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		606832,
		219,
		true
	},
	help_xinnian2022_z28 = {
		607051,
		690,
		true
	},
	help_xinnian2022_firework = {
		607741,
		1229,
		true
	},
	player_manifesto_placeholder = {
		608970,
		113,
		true
	},
	box_ship_del_click = {
		609083,
		94,
		true
	},
	box_equipment_del_click = {
		609177,
		99,
		true
	},
	change_player_name_title = {
		609276,
		100,
		true
	},
	change_player_name_subtitle = {
		609376,
		106,
		true
	},
	change_player_name_input_tip = {
		609482,
		104,
		true
	},
	change_player_name_illegal = {
		609586,
		179,
		true
	},
	nodisplay_player_home_name = {
		609765,
		96,
		true
	},
	nodisplay_player_home_share = {
		609861,
		112,
		true
	},
	tactics_class_start = {
		609973,
		95,
		true
	},
	tactics_class_cancel = {
		610068,
		90,
		true
	},
	tactics_class_get_exp = {
		610158,
		103,
		true
	},
	tactics_class_spend_time = {
		610261,
		100,
		true
	},
	build_ticket_description = {
		610361,
		112,
		true
	},
	build_ticket_expire_warning = {
		610473,
		107,
		true
	},
	tip_build_ticket_expired = {
		610580,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		610710,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		610852,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		610963,
		177,
		true
	},
	springfes_tips1 = {
		611140,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		612054,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		612166,
		111,
		true
	},
	worldinpicture_help = {
		612277,
		661,
		true
	},
	worldinpicture_task_help = {
		612938,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		613604,
		123,
		true
	},
	missile_attack_area_confirm = {
		613727,
		103,
		true
	},
	missile_attack_area_cancel = {
		613830,
		102,
		true
	},
	shipchange_alert_infleet = {
		613932,
		143,
		true
	},
	shipchange_alert_inpvp = {
		614075,
		147,
		true
	},
	shipchange_alert_inexercise = {
		614222,
		152,
		true
	},
	shipchange_alert_inworld = {
		614374,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		614523,
		159,
		true
	},
	shipchange_alert_indiff = {
		614682,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		614830,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		615018,
		193,
		true
	},
	monopoly3thre_tip = {
		615211,
		133,
		true
	},
	fushun_game3_tip = {
		615344,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		616256,
		236,
		true
	},
	battlepass_main_help_2202 = {
		616492,
		2928,
		true
	},
	cruise_task_help_2202 = {
		619420,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		620644,
		236,
		true
	},
	battlepass_main_help_2204 = {
		620880,
		2919,
		true
	},
	cruise_task_help_2204 = {
		623799,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		625023,
		242,
		true
	},
	battlepass_main_help_2206 = {
		625265,
		2931,
		true
	},
	cruise_task_help_2206 = {
		628196,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		629420,
		242,
		true
	},
	battlepass_main_help_2208 = {
		629662,
		2928,
		true
	},
	cruise_task_help_2208 = {
		632590,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		633814,
		241,
		true
	},
	battlepass_main_help_2210 = {
		634055,
		2945,
		true
	},
	cruise_task_help_2210 = {
		637000,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		638226,
		246,
		true
	},
	battlepass_main_help_2212 = {
		638472,
		2933,
		true
	},
	cruise_task_help_2212 = {
		641405,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		642630,
		245,
		true
	},
	battlepass_main_help_2302 = {
		642875,
		2928,
		true
	},
	cruise_task_help_2302 = {
		645803,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		647028,
		243,
		true
	},
	battlepass_main_help_2304 = {
		647271,
		2954,
		true
	},
	cruise_task_help_2304 = {
		650225,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		651450,
		232,
		true
	},
	battlepass_main_help_2306 = {
		651682,
		2919,
		true
	},
	cruise_task_help_2306 = {
		654601,
		1225,
		true
	},
	attrset_reset = {
		655826,
		89,
		true
	},
	attrset_save = {
		655915,
		88,
		true
	},
	attrset_ask_save = {
		656003,
		111,
		true
	},
	attrset_save_success = {
		656114,
		96,
		true
	},
	attrset_disable = {
		656210,
		134,
		true
	},
	attrset_input_ill = {
		656344,
		96,
		true
	},
	blackfriday_help = {
		656440,
		458,
		true
	},
	eventshop_time_hint = {
		656898,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		657010,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		657154,
		158,
		true
	},
	sp_no_quota = {
		657312,
		113,
		true
	},
	fur_all_buy = {
		657425,
		87,
		true
	},
	fur_onekey_buy = {
		657512,
		90,
		true
	},
	littleRenown_npc = {
		657602,
		1040,
		true
	},
	tech_package_tip = {
		658642,
		209,
		true
	},
	backyard_food_shop_tip = {
		658851,
		101,
		true
	},
	dorm_2f_lock = {
		658952,
		85,
		true
	},
	word_get_way = {
		659037,
		89,
		true
	},
	word_get_date = {
		659126,
		90,
		true
	},
	enter_theme_name = {
		659216,
		95,
		true
	},
	enter_extend_food_label = {
		659311,
		93,
		true
	},
	backyard_extend_tip_1 = {
		659404,
		103,
		true
	},
	backyard_extend_tip_2 = {
		659507,
		104,
		true
	},
	backyard_extend_tip_3 = {
		659611,
		109,
		true
	},
	backyard_extend_tip_4 = {
		659720,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		659809,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		659969,
		146,
		true
	},
	level_remaster_tip1 = {
		660115,
		98,
		true
	},
	level_remaster_tip2 = {
		660213,
		89,
		true
	},
	level_remaster_tip3 = {
		660302,
		89,
		true
	},
	level_remaster_tip4 = {
		660391,
		109,
		true
	},
	newserver_time = {
		660500,
		88,
		true
	},
	newserver_soldout = {
		660588,
		96,
		true
	},
	skill_learn_tip = {
		660684,
		133,
		true
	},
	newserver_build_tip = {
		660817,
		132,
		true
	},
	build_count_tip = {
		660949,
		85,
		true
	},
	help_research_package = {
		661034,
		299,
		true
	},
	lv70_package_tip = {
		661333,
		251,
		true
	},
	tech_select_tip1 = {
		661584,
		101,
		true
	},
	tech_select_tip2 = {
		661685,
		149,
		true
	},
	tech_select_tip3 = {
		661834,
		89,
		true
	},
	tech_select_tip4 = {
		661923,
		98,
		true
	},
	tech_select_tip5 = {
		662021,
		110,
		true
	},
	techpackage_item_use = {
		662131,
		253,
		true
	},
	techpackage_item_use_confirm = {
		662384,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		662531,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		662654,
		102,
		true
	},
	newserver_activity_tip = {
		662756,
		1419,
		true
	},
	newserver_shop_timelimit = {
		664175,
		114,
		true
	},
	tech_character_get = {
		664289,
		97,
		true
	},
	package_detail_tip = {
		664386,
		94,
		true
	},
	event_ui_consume = {
		664480,
		87,
		true
	},
	event_ui_recommend = {
		664567,
		88,
		true
	},
	event_ui_start = {
		664655,
		84,
		true
	},
	event_ui_giveup = {
		664739,
		85,
		true
	},
	event_ui_finish = {
		664824,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		664909,
		103,
		true
	},
	battle_result_confirm = {
		665012,
		91,
		true
	},
	battle_result_targets = {
		665103,
		97,
		true
	},
	battle_result_continue = {
		665200,
		98,
		true
	},
	index_L2D = {
		665298,
		76,
		true
	},
	index_DBG = {
		665374,
		85,
		true
	},
	index_BG = {
		665459,
		84,
		true
	},
	index_CANTUSE = {
		665543,
		89,
		true
	},
	index_UNUSE = {
		665632,
		84,
		true
	},
	index_BGM = {
		665716,
		85,
		true
	},
	without_ship_to_wear = {
		665801,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		665909,
		123,
		true
	},
	skinatlas_search_holder = {
		666032,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		666146,
		126,
		true
	},
	chang_ship_skin_window_title = {
		666272,
		98,
		true
	},
	world_boss_item_info = {
		666370,
		364,
		true
	},
	world_past_boss_item_info = {
		666734,
		383,
		true
	},
	world_boss_lefttime = {
		667117,
		88,
		true
	},
	world_boss_item_count_noenough = {
		667205,
		118,
		true
	},
	world_boss_item_usage_tip = {
		667323,
		144,
		true
	},
	world_boss_no_select_archives = {
		667467,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		667597,
		127,
		true
	},
	world_boss_archives_are_clear = {
		667724,
		115,
		true
	},
	world_boss_switch_archives = {
		667839,
		187,
		true
	},
	world_boss_switch_archives_success = {
		668026,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		668176,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		668324,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		668472,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		668584,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		668700,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		668826,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		668953,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		669072,
		177,
		true
	},
	world_archives_boss_help = {
		669249,
		2774,
		true
	},
	world_archives_boss_list_help = {
		672023,
		438,
		true
	},
	archives_boss_was_opened = {
		672461,
		158,
		true
	},
	current_boss_was_opened = {
		672619,
		157,
		true
	},
	world_boss_title_auto_battle = {
		672776,
		104,
		true
	},
	world_boss_title_highest_damge = {
		672880,
		106,
		true
	},
	world_boss_title_estimation = {
		672986,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		673101,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		673204,
		108,
		true
	},
	world_boss_title_spend_time = {
		673312,
		103,
		true
	},
	world_boss_title_total_damage = {
		673415,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		673517,
		125,
		true
	},
	world_boss_current_boss_label = {
		673642,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		673750,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		673856,
		144,
		true
	},
	world_boss_progress_no_enough = {
		674000,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		674111,
		120,
		true
	},
	meta_syn_value_label = {
		674231,
		99,
		true
	},
	meta_syn_finish = {
		674330,
		97,
		true
	},
	index_meta_repair = {
		674427,
		96,
		true
	},
	index_meta_tactics = {
		674523,
		97,
		true
	},
	index_meta_energy = {
		674620,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		674716,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		674854,
		176,
		true
	},
	tactics_no_recent_ships = {
		675030,
		111,
		true
	},
	activity_kill = {
		675141,
		89,
		true
	},
	battle_result_dmg = {
		675230,
		87,
		true
	},
	battle_result_kill_count = {
		675317,
		94,
		true
	},
	battle_result_toggle_on = {
		675411,
		102,
		true
	},
	battle_result_toggle_off = {
		675513,
		103,
		true
	},
	battle_result_continue_battle = {
		675616,
		108,
		true
	},
	battle_result_quit_battle = {
		675724,
		104,
		true
	},
	battle_result_share_battle = {
		675828,
		105,
		true
	},
	pre_combat_team = {
		675933,
		91,
		true
	},
	pre_combat_vanguard = {
		676024,
		95,
		true
	},
	pre_combat_main = {
		676119,
		91,
		true
	},
	pre_combat_submarine = {
		676210,
		96,
		true
	},
	pre_combat_targets = {
		676306,
		88,
		true
	},
	pre_combat_atlasloot = {
		676394,
		90,
		true
	},
	destroy_confirm_access = {
		676484,
		93,
		true
	},
	destroy_confirm_cancel = {
		676577,
		93,
		true
	},
	pt_count_tip = {
		676670,
		82,
		true
	},
	dockyard_data_loss_detected = {
		676752,
		140,
		true
	},
	littleEugen_npc = {
		676892,
		1035,
		true
	},
	five_shujuhuigu = {
		677927,
		91,
		true
	},
	five_shujuhuigu1 = {
		678018,
		91,
		true
	},
	littleChaijun_npc = {
		678109,
		1016,
		true
	},
	five_qingdian = {
		679125,
		684,
		true
	},
	friend_resume_title_detail = {
		679809,
		102,
		true
	},
	item_type13_tip1 = {
		679911,
		92,
		true
	},
	item_type13_tip2 = {
		680003,
		92,
		true
	},
	item_type16_tip1 = {
		680095,
		92,
		true
	},
	item_type16_tip2 = {
		680187,
		92,
		true
	},
	item_type17_tip1 = {
		680279,
		92,
		true
	},
	item_type17_tip2 = {
		680371,
		92,
		true
	},
	five_duomaomao = {
		680463,
		816,
		true
	},
	main_4 = {
		681279,
		82,
		true
	},
	main_5 = {
		681361,
		82,
		true
	},
	honor_medal_support_tips_display = {
		681443,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		681891,
		213,
		true
	},
	support_rate_title = {
		682104,
		94,
		true
	},
	support_times_limited = {
		682198,
		121,
		true
	},
	support_times_tip = {
		682319,
		93,
		true
	},
	build_times_tip = {
		682412,
		91,
		true
	},
	tactics_recent_ship_label = {
		682503,
		101,
		true
	},
	title_info = {
		682604,
		80,
		true
	},
	eventshop_unlock_info = {
		682684,
		93,
		true
	},
	eventshop_unlock_hint = {
		682777,
		117,
		true
	},
	commission_event_tip = {
		682894,
		765,
		true
	},
	decoration_medal_placeholder = {
		683659,
		116,
		true
	},
	technology_filter_placeholder = {
		683775,
		114,
		true
	},
	eva_comment_send_null = {
		683889,
		100,
		true
	},
	report_sent_thank = {
		683989,
		154,
		true
	},
	report_ship_cannot_comment = {
		684143,
		117,
		true
	},
	report_cannot_comment = {
		684260,
		137,
		true
	},
	report_sent_title = {
		684397,
		87,
		true
	},
	report_sent_desc = {
		684484,
		113,
		true
	},
	report_type_1 = {
		684597,
		89,
		true
	},
	report_type_1_1 = {
		684686,
		100,
		true
	},
	report_type_2 = {
		684786,
		89,
		true
	},
	report_type_2_1 = {
		684875,
		100,
		true
	},
	report_type_3 = {
		684975,
		89,
		true
	},
	report_type_3_1 = {
		685064,
		100,
		true
	},
	report_type_other = {
		685164,
		87,
		true
	},
	report_type_other_1 = {
		685251,
		125,
		true
	},
	report_type_other_2 = {
		685376,
		107,
		true
	},
	report_sent_help = {
		685483,
		431,
		true
	},
	rename_input = {
		685914,
		88,
		true
	},
	avatar_task_level = {
		686002,
		125,
		true
	},
	avatar_upgrad_1 = {
		686127,
		94,
		true
	},
	avatar_upgrad_2 = {
		686221,
		94,
		true
	},
	avatar_upgrad_3 = {
		686315,
		85,
		true
	},
	avatar_task_ship_1 = {
		686400,
		102,
		true
	},
	avatar_task_ship_2 = {
		686502,
		105,
		true
	},
	technology_queue_complete = {
		686607,
		101,
		true
	},
	technology_queue_processing = {
		686708,
		100,
		true
	},
	technology_queue_waiting = {
		686808,
		100,
		true
	},
	technology_queue_getaward = {
		686908,
		101,
		true
	},
	technology_daily_refresh = {
		687009,
		110,
		true
	},
	technology_queue_full = {
		687119,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		687237,
		151,
		true
	},
	technology_consume = {
		687388,
		94,
		true
	},
	technology_request = {
		687482,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		687582,
		201,
		true
	},
	playervtae_setting_btn_label = {
		687783,
		104,
		true
	},
	technology_queue_in_success = {
		687887,
		109,
		true
	},
	star_require_enemy_text = {
		687996,
		135,
		true
	},
	star_require_enemy_title = {
		688131,
		106,
		true
	},
	star_require_enemy_check = {
		688237,
		94,
		true
	},
	worldboss_rank_timer_label = {
		688331,
		118,
		true
	},
	technology_detail = {
		688449,
		93,
		true
	},
	technology_mission_unfinish = {
		688542,
		106,
		true
	},
	word_chinese = {
		688648,
		82,
		true
	},
	word_japanese_2 = {
		688730,
		86,
		true
	},
	word_japanese = {
		688816,
		83,
		true
	},
	avatarframe_got = {
		688899,
		88,
		true
	},
	item_is_max_cnt = {
		688987,
		103,
		true
	},
	level_fleet_ship_desc = {
		689090,
		106,
		true
	},
	level_fleet_sub_desc = {
		689196,
		102,
		true
	},
	summerland_tip = {
		689298,
		375,
		true
	},
	icecreamgame_tip = {
		689673,
		1431,
		true
	},
	unlock_date_tip = {
		691104,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		691222,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		691369,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		691503,
		154,
		true
	},
	mail_filter_placeholder = {
		691657,
		105,
		true
	},
	recently_sticker_placeholder = {
		691762,
		110,
		true
	},
	backhill_campusfestival_tip = {
		691872,
		1085,
		true
	},
	mini_cookgametip = {
		692957,
		717,
		true
	},
	cook_game_Albacore = {
		693674,
		103,
		true
	},
	cook_game_august = {
		693777,
		98,
		true
	},
	cook_game_elbe = {
		693875,
		99,
		true
	},
	cook_game_hakuryu = {
		693974,
		120,
		true
	},
	cook_game_howe = {
		694094,
		124,
		true
	},
	cook_game_marcopolo = {
		694218,
		107,
		true
	},
	cook_game_noshiro = {
		694325,
		106,
		true
	},
	cook_game_pnelope = {
		694431,
		118,
		true
	},
	random_ship_on = {
		694549,
		108,
		true
	},
	random_ship_off_0 = {
		694657,
		154,
		true
	},
	random_ship_off = {
		694811,
		137,
		true
	},
	random_ship_forbidden = {
		694948,
		155,
		true
	},
	random_ship_now = {
		695103,
		97,
		true
	},
	random_ship_label = {
		695200,
		96,
		true
	},
	player_vitae_skin_setting = {
		695296,
		107,
		true
	},
	random_ship_tips1 = {
		695403,
		133,
		true
	},
	random_ship_tips2 = {
		695536,
		120,
		true
	},
	random_ship_before = {
		695656,
		103,
		true
	},
	random_ship_and_skin_title = {
		695759,
		117,
		true
	},
	random_ship_frequse_mode = {
		695876,
		100,
		true
	},
	random_ship_locked_mode = {
		695976,
		102,
		true
	},
	littleSpee_npc = {
		696078,
		1180,
		true
	},
	random_flag_ship = {
		697258,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		697353,
		111,
		true
	},
	expedition_drop_use_out = {
		697464,
		133,
		true
	},
	expedition_extra_drop_tip = {
		697597,
		110,
		true
	},
	ex_pass_use = {
		697707,
		81,
		true
	},
	defense_formation_tip_npc = {
		697788,
		183,
		true
	},
	word_item = {
		697971,
		79,
		true
	},
	word_tool = {
		698050,
		79,
		true
	},
	word_other = {
		698129,
		80,
		true
	},
	ryza_word_equip = {
		698209,
		85,
		true
	},
	ryza_rest_produce_count = {
		698294,
		113,
		true
	},
	ryza_composite_confirm = {
		698407,
		115,
		true
	},
	ryza_composite_confirm_single = {
		698522,
		117,
		true
	},
	ryza_composite_count = {
		698639,
		99,
		true
	},
	ryza_toggle_only_composite = {
		698738,
		108,
		true
	},
	ryza_tip_select_recipe = {
		698846,
		122,
		true
	},
	ryza_tip_put_materials = {
		698968,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		699094,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		699225,
		128,
		true
	},
	ryza_material_not_enough = {
		699353,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		699496,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		699622,
		128,
		true
	},
	ryza_tip_no_item = {
		699750,
		106,
		true
	},
	ryza_ui_show_acess = {
		699856,
		101,
		true
	},
	ryza_tip_no_recipe = {
		699957,
		105,
		true
	},
	ryza_tip_item_access = {
		700062,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		700185,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		700316,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		700415,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		700514,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		700617,
		113,
		true
	},
	ryza_tip_control_buff = {
		700730,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		700855,
		105,
		true
	},
	ryza_tip_control = {
		700960,
		132,
		true
	},
	ryza_tip_main = {
		701092,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		702210,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		702373,
		99,
		true
	},
	ryza_composite_help_tip = {
		702472,
		476,
		true
	},
	ryza_control_help_tip = {
		702948,
		296,
		true
	},
	ryza_mini_game = {
		703244,
		351,
		true
	},
	ryza_task_level_desc = {
		703595,
		96,
		true
	},
	ryza_task_tag_explore = {
		703691,
		91,
		true
	},
	ryza_task_tag_battle = {
		703782,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		703872,
		92,
		true
	},
	ryza_task_tag_develop = {
		703964,
		91,
		true
	},
	ryza_task_tag_adventure = {
		704055,
		93,
		true
	},
	ryza_task_tag_build = {
		704148,
		89,
		true
	},
	ryza_task_tag_create = {
		704237,
		90,
		true
	},
	ryza_task_tag_daily = {
		704327,
		89,
		true
	},
	ryza_task_detail_content = {
		704416,
		94,
		true
	},
	ryza_task_detail_award = {
		704510,
		92,
		true
	},
	ryza_task_go = {
		704602,
		82,
		true
	},
	ryza_task_get = {
		704684,
		83,
		true
	},
	ryza_task_get_all = {
		704767,
		93,
		true
	},
	ryza_task_confirm = {
		704860,
		87,
		true
	},
	ryza_task_cancel = {
		704947,
		86,
		true
	},
	ryza_task_level_num = {
		705033,
		95,
		true
	},
	ryza_task_level_add = {
		705128,
		95,
		true
	},
	ryza_task_submit = {
		705223,
		86,
		true
	},
	ryza_task_detail = {
		705309,
		86,
		true
	},
	ryza_composite_words = {
		705395,
		707,
		true
	},
	ryza_task_help_tip = {
		706102,
		345,
		true
	},
	hotspring_buff = {
		706447,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		706574,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		706731,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		706840,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		706952,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		707092,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		707204,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		707332,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		707442,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		707575,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		707688,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		707806,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		707945,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		708084,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		708205,
		142,
		true
	},
	index_dressed = {
		708347,
		86,
		true
	},
	random_ship_custom_mode = {
		708433,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		708544,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		708653,
		112,
		true
	},
	hotspring_shop_enter1 = {
		708765,
		149,
		true
	},
	hotspring_shop_enter2 = {
		708914,
		159,
		true
	},
	hotspring_shop_insufficient = {
		709073,
		166,
		true
	},
	hotspring_shop_success1 = {
		709239,
		103,
		true
	},
	hotspring_shop_success2 = {
		709342,
		112,
		true
	},
	hotspring_shop_finish = {
		709454,
		155,
		true
	},
	hotspring_shop_end = {
		709609,
		166,
		true
	},
	hotspring_shop_touch1 = {
		709775,
		121,
		true
	},
	hotspring_shop_touch2 = {
		709896,
		140,
		true
	},
	hotspring_shop_touch3 = {
		710036,
		131,
		true
	},
	hotspring_shop_exchanged = {
		710167,
		151,
		true
	},
	hotspring_shop_exchange = {
		710318,
		167,
		true
	},
	hotspring_tip1 = {
		710485,
		130,
		true
	},
	hotspring_tip2 = {
		710615,
		94,
		true
	},
	hotspring_help = {
		710709,
		341,
		true
	},
	hotspring_expand = {
		711050,
		150,
		true
	},
	hotspring_shop_help = {
		711200,
		387,
		true
	},
	resorts_help = {
		711587,
		585,
		true
	},
	pvzminigame_help = {
		712172,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		713362,
		658,
		true
	},
	beach_guard_chaijun = {
		714020,
		144,
		true
	},
	beach_guard_jianye = {
		714164,
		155,
		true
	},
	beach_guard_lituoliao = {
		714319,
		243,
		true
	},
	beach_guard_bominghan = {
		714562,
		231,
		true
	},
	beach_guard_nengdai = {
		714793,
		262,
		true
	},
	beach_guard_m_craft = {
		715055,
		119,
		true
	},
	beach_guard_m_atk = {
		715174,
		114,
		true
	},
	beach_guard_m_guard = {
		715288,
		113,
		true
	},
	beach_guard_m_craft_name = {
		715401,
		97,
		true
	},
	beach_guard_m_atk_name = {
		715498,
		95,
		true
	},
	beach_guard_m_guard_name = {
		715593,
		97,
		true
	},
	beach_guard_e1 = {
		715690,
		87,
		true
	},
	beach_guard_e2 = {
		715777,
		87,
		true
	},
	beach_guard_e3 = {
		715864,
		87,
		true
	},
	beach_guard_e4 = {
		715951,
		87,
		true
	},
	beach_guard_e5 = {
		716038,
		87,
		true
	},
	beach_guard_e6 = {
		716125,
		87,
		true
	},
	beach_guard_e7 = {
		716212,
		87,
		true
	},
	beach_guard_e1_desc = {
		716299,
		144,
		true
	},
	beach_guard_e2_desc = {
		716443,
		144,
		true
	},
	beach_guard_e3_desc = {
		716587,
		144,
		true
	},
	beach_guard_e4_desc = {
		716731,
		159,
		true
	},
	beach_guard_e5_desc = {
		716890,
		159,
		true
	},
	beach_guard_e6_desc = {
		717049,
		266,
		true
	},
	beach_guard_e7_desc = {
		717315,
		156,
		true
	},
	ninghai_nianye = {
		717471,
		127,
		true
	},
	yingrui_nianye = {
		717598,
		128,
		true
	},
	zhaohe_nianye = {
		717726,
		135,
		true
	},
	zhenhai_nianye = {
		717861,
		143,
		true
	},
	haitian_nianye = {
		718004,
		154,
		true
	},
	taiyuan_nianye = {
		718158,
		139,
		true
	},
	yixian_nianye = {
		718297,
		144,
		true
	},
	activity_yanhua_tip1 = {
		718441,
		90,
		true
	},
	activity_yanhua_tip2 = {
		718531,
		105,
		true
	},
	activity_yanhua_tip3 = {
		718636,
		105,
		true
	},
	activity_yanhua_tip4 = {
		718741,
		122,
		true
	},
	activity_yanhua_tip5 = {
		718863,
		103,
		true
	},
	activity_yanhua_tip6 = {
		718966,
		112,
		true
	},
	activity_yanhua_tip7 = {
		719078,
		133,
		true
	},
	activity_yanhua_tip8 = {
		719211,
		99,
		true
	},
	help_chunjie2023 = {
		719310,
		1175,
		true
	},
	sevenday_nianye = {
		720485,
		277,
		true
	},
	tip_nianye = {
		720762,
		106,
		true
	},
	couplete_activty_desc = {
		720868,
		348,
		true
	},
	couplete_click_desc = {
		721216,
		125,
		true
	},
	couplet_index_desc = {
		721341,
		90,
		true
	},
	couplete_help = {
		721431,
		862,
		true
	},
	couplete_drag_tip = {
		722293,
		112,
		true
	},
	couplete_remind = {
		722405,
		109,
		true
	},
	couplete_complete = {
		722514,
		139,
		true
	},
	couplete_enter = {
		722653,
		114,
		true
	},
	couplete_stay = {
		722767,
		107,
		true
	},
	couplete_task = {
		722874,
		123,
		true
	},
	couplete_pass_1 = {
		722997,
		104,
		true
	},
	couplete_pass_2 = {
		723101,
		110,
		true
	},
	couplete_fail_1 = {
		723211,
		121,
		true
	},
	couplete_fail_2 = {
		723332,
		112,
		true
	},
	couplete_pair_1 = {
		723444,
		100,
		true
	},
	couplete_pair_2 = {
		723544,
		100,
		true
	},
	couplete_pair_3 = {
		723644,
		100,
		true
	},
	couplete_pair_4 = {
		723744,
		100,
		true
	},
	couplete_pair_5 = {
		723844,
		100,
		true
	},
	couplete_pair_6 = {
		723944,
		100,
		true
	},
	couplete_pair_7 = {
		724044,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		724144,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		724330,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		724511,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		724652,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		724849,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		724986,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		725176,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		725345,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		725522,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		725648,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		725812,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		726000,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		726115,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		726295,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		726427,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		726560,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		726692,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		726878,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		727016,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		727284,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		727507,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		727601,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		727698,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		727792,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		727913,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		728016,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		728119,
		970,
		true
	},
	multiple_sorties_title = {
		729089,
		98,
		true
	},
	multiple_sorties_title_eng = {
		729187,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		729293,
		157,
		true
	},
	multiple_sorties_times = {
		729450,
		98,
		true
	},
	multiple_sorties_tip = {
		729548,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		729751,
		113,
		true
	},
	multiple_sorties_cost1 = {
		729864,
		164,
		true
	},
	multiple_sorties_cost2 = {
		730028,
		170,
		true
	},
	multiple_sorties_stopped = {
		730198,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		730295,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		730465,
		139,
		true
	},
	multiple_sorties_auto_on = {
		730604,
		133,
		true
	},
	multiple_sorties_finish = {
		730737,
		111,
		true
	},
	multiple_sorties_stop = {
		730848,
		109,
		true
	},
	multiple_sorties_stop_end = {
		730957,
		116,
		true
	},
	multiple_sorties_end_status = {
		731073,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		731257,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		731393,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		731534,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		731662,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		731811,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		731916,
		105,
		true
	},
	msgbox_text_battle = {
		732021,
		88,
		true
	},
	pre_combat_start = {
		732109,
		86,
		true
	},
	pre_combat_start_en = {
		732195,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		732290,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		732484,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		732660,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		732827,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		733006,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		733114,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		733219,
		108,
		true
	},
	sort_energy = {
		733327,
		84,
		true
	},
	dockyard_search_holder = {
		733411,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		733512,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		733646,
		149,
		true
	},
	loveletter_exchange_confirm = {
		733795,
		372,
		true
	},
	loveletter_exchange_button = {
		734167,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		734263,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		734387,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		734539,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		734691,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		734843,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		734992,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		735141,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		735305,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		735472,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		735639,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		735794,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		735965,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		736103,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		736241,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		736379,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		736517,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		736655,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		736793,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		736964,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		737182,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		737395,
		181,
		true
	},
	series_enemy_mood = {
		737576,
		93,
		true
	},
	series_enemy_mood_error = {
		737669,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		737822,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		737929,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		738042,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		738143,
		107,
		true
	},
	series_enemy_cost = {
		738250,
		96,
		true
	},
	series_enemy_SP_count = {
		738346,
		100,
		true
	},
	series_enemy_SP_error = {
		738446,
		111,
		true
	},
	series_enemy_unlock = {
		738557,
		117,
		true
	},
	series_enemy_storyunlock = {
		738674,
		112,
		true
	},
	series_enemy_storyreward = {
		738786,
		106,
		true
	},
	series_enemy_help = {
		738892,
		990,
		true
	},
	series_enemy_score = {
		739882,
		88,
		true
	},
	series_enemy_total_score = {
		739970,
		97,
		true
	},
	setting_label_private = {
		740067,
		97,
		true
	},
	setting_label_licence = {
		740164,
		97,
		true
	},
	series_enemy_reward = {
		740261,
		95,
		true
	},
	series_enemy_mode_1 = {
		740356,
		98,
		true
	},
	series_enemy_mode_2 = {
		740454,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		740550,
		97,
		true
	},
	series_enemy_team_notenough = {
		740647,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		740848,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		740957,
		114,
		true
	},
	limit_team_character_tips = {
		741071,
		135,
		true
	},
	game_room_help = {
		741206,
		779,
		true
	},
	game_cannot_go = {
		741985,
		114,
		true
	},
	game_ticket_notenough = {
		742099,
		143,
		true
	},
	game_ticket_max_all = {
		742242,
		204,
		true
	},
	game_ticket_max_month = {
		742446,
		213,
		true
	},
	game_icon_notenough = {
		742659,
		154,
		true
	},
	game_goldbyicon = {
		742813,
		117,
		true
	},
	game_icon_max = {
		742930,
		180,
		true
	},
	caibulin_tip1 = {
		743110,
		121,
		true
	},
	caibulin_tip2 = {
		743231,
		149,
		true
	},
	caibulin_tip3 = {
		743380,
		121,
		true
	},
	caibulin_tip4 = {
		743501,
		149,
		true
	},
	caibulin_tip5 = {
		743650,
		121,
		true
	},
	caibulin_tip6 = {
		743771,
		149,
		true
	},
	caibulin_tip7 = {
		743920,
		121,
		true
	},
	caibulin_tip8 = {
		744041,
		149,
		true
	},
	caibulin_tip9 = {
		744190,
		152,
		true
	},
	caibulin_tip10 = {
		744342,
		153,
		true
	},
	caibulin_help = {
		744495,
		416,
		true
	},
	caibulin_tip11 = {
		744911,
		127,
		true
	},
	gametip_xiaoqiye = {
		745038,
		1026,
		true
	},
	event_recommend_level1 = {
		746064,
		181,
		true
	},
	doa_minigame_Luna = {
		746245,
		87,
		true
	},
	doa_minigame_Misaki = {
		746332,
		89,
		true
	},
	doa_minigame_Marie = {
		746421,
		94,
		true
	},
	doa_minigame_Tamaki = {
		746515,
		86,
		true
	},
	doa_minigame_help = {
		746601,
		308,
		true
	},
	gametip_xiaokewei = {
		746909,
		1030,
		true
	},
	doa_character_select_confirm = {
		747939,
		223,
		true
	},
	blueprint_combatperformance = {
		748162,
		103,
		true
	},
	blueprint_shipperformance = {
		748265,
		101,
		true
	},
	blueprint_researching = {
		748366,
		103,
		true
	},
	sculpture_drawline_tip = {
		748469,
		111,
		true
	},
	sculpture_drawline_done = {
		748580,
		151,
		true
	},
	sculpture_drawline_exit = {
		748731,
		176,
		true
	},
	sculpture_puzzle_tip = {
		748907,
		158,
		true
	},
	sculpture_gratitude_tip = {
		749065,
		115,
		true
	},
	sculpture_close_tip = {
		749180,
		102,
		true
	},
	gift_act_help = {
		749282,
		456,
		true
	},
	gift_act_drawline_help = {
		749738,
		465,
		true
	},
	gift_act_tips = {
		750203,
		85,
		true
	},
	expedition_award_tip = {
		750288,
		151,
		true
	},
	island_act_tips1 = {
		750439,
		107,
		true
	},
	haidaojudian_help = {
		750546,
		1318,
		true
	},
	haidaojudian_building_tip = {
		751864,
		119,
		true
	},
	workbench_help = {
		751983,
		600,
		true
	},
	workbench_need_materials = {
		752583,
		100,
		true
	},
	workbench_tips1 = {
		752683,
		100,
		true
	},
	workbench_tips2 = {
		752783,
		91,
		true
	},
	workbench_tips3 = {
		752874,
		115,
		true
	},
	workbench_tips4 = {
		752989,
		105,
		true
	},
	workbench_tips5 = {
		753094,
		105,
		true
	},
	workbench_tips6 = {
		753199,
		97,
		true
	},
	workbench_tips7 = {
		753296,
		85,
		true
	},
	workbench_tips8 = {
		753381,
		91,
		true
	},
	workbench_tips9 = {
		753472,
		91,
		true
	},
	workbench_tips10 = {
		753563,
		98,
		true
	},
	island_help = {
		753661,
		610,
		true
	},
	islandnode_tips1 = {
		754271,
		92,
		true
	},
	islandnode_tips2 = {
		754363,
		86,
		true
	},
	islandnode_tips3 = {
		754449,
		102,
		true
	},
	islandnode_tips4 = {
		754551,
		107,
		true
	},
	islandnode_tips5 = {
		754658,
		138,
		true
	},
	islandnode_tips6 = {
		754796,
		114,
		true
	},
	islandnode_tips7 = {
		754910,
		137,
		true
	},
	islandnode_tips8 = {
		755047,
		168,
		true
	},
	islandnode_tips9 = {
		755215,
		154,
		true
	},
	islandshop_tips1 = {
		755369,
		98,
		true
	},
	islandshop_tips2 = {
		755467,
		86,
		true
	},
	islandshop_tips3 = {
		755553,
		86,
		true
	},
	islandshop_tips4 = {
		755639,
		88,
		true
	},
	island_shop_limit_error = {
		755727,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		755863,
		167,
		true
	},
	chargetip_monthcard_1 = {
		756030,
		127,
		true
	},
	chargetip_monthcard_2 = {
		756157,
		134,
		true
	},
	chargetip_crusing = {
		756291,
		108,
		true
	},
	chargetip_giftpackage = {
		756399,
		115,
		true
	},
	package_view_1 = {
		756514,
		117,
		true
	},
	package_view_2 = {
		756631,
		133,
		true
	},
	package_view_3 = {
		756764,
		105,
		true
	},
	package_view_4 = {
		756869,
		90,
		true
	},
	probabilityskinshop_tip = {
		756959,
		142,
		true
	},
	skin_gift_desc = {
		757101,
		233,
		true
	},
	springtask_tip = {
		757334,
		311,
		true
	},
	island_build_desc = {
		757645,
		124,
		true
	},
	island_history_desc = {
		757769,
		151,
		true
	},
	island_build_level = {
		757920,
		94,
		true
	},
	island_game_limit_help = {
		758014,
		138,
		true
	},
	island_game_limit_num = {
		758152,
		94,
		true
	},
	ore_minigame_help = {
		758246,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		758842,
		102,
		true
	},
	meta_shop_tip = {
		758944,
		135,
		true
	},
	pt_shop_tran_tip = {
		759079,
		309,
		true
	},
	urdraw_tip = {
		759388,
		138,
		true
	},
	urdraw_complement = {
		759526,
		169,
		true
	},
	meta_class_t_level_1 = {
		759695,
		96,
		true
	},
	meta_class_t_level_2 = {
		759791,
		96,
		true
	},
	meta_class_t_level_3 = {
		759887,
		96,
		true
	},
	meta_class_t_level_4 = {
		759983,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		760079,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		760191,
		149,
		true
	},
	charge_tip_crusing_label = {
		760340,
		100,
		true
	},
	mktea_1 = {
		760440,
		132,
		true
	},
	mktea_2 = {
		760572,
		132,
		true
	},
	mktea_3 = {
		760704,
		132,
		true
	},
	mktea_4 = {
		760836,
		177,
		true
	},
	mktea_5 = {
		761013,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		761199,
		103,
		true
	},
	notice_input_desc = {
		761302,
		104,
		true
	},
	notice_label_send = {
		761406,
		93,
		true
	},
	notice_label_room = {
		761499,
		93,
		true
	},
	notice_label_recv = {
		761592,
		96,
		true
	},
	notice_label_tip = {
		761688,
		130,
		true
	},
	littleTaihou_npc = {
		761818,
		1208,
		true
	},
	disassemble_selected = {
		763026,
		93,
		true
	},
	disassemble_available = {
		763119,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		763213,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		763331,
		122,
		true
	},
	word_status_activity = {
		763453,
		99,
		true
	},
	word_status_challenge = {
		763552,
		106,
		true
	},
	shipmodechange_reject_inactivity = {
		763658,
		167,
		true
	},
	shipmodechange_reject_inchallenge = {
		763825,
		161,
		true
	},
	battle_result_total_time = {
		763986,
		103,
		true
	},
	charge_game_room_coin_tip = {
		764089,
		197,
		true
	},
	game_room_shooting_tip = {
		764286,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		764387,
		154,
		true
	},
	game_ticket_current_month = {
		764541,
		101,
		true
	},
	game_icon_max_full = {
		764642,
		128,
		true
	}
}
