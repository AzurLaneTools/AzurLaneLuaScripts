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
	common_use_item_sos_max = {
		22116,
		99,
		true
	},
	common_use_item_sos_used = {
		22215,
		103,
		true
	},
	common_no_x = {
		22318,
		112,
		true
	},
	common_limit_cmd = {
		22430,
		142,
		true
	},
	common_limit_type = {
		22572,
		140,
		true
	},
	common_limit_equip = {
		22712,
		100,
		true
	},
	common_buy_success = {
		22812,
		97,
		true
	},
	common_limit_level = {
		22909,
		133,
		true
	},
	common_shopId_noFound = {
		23042,
		102,
		true
	},
	common_today_buy_limit = {
		23144,
		110,
		true
	},
	common_not_enter_room = {
		23254,
		100,
		true
	},
	common_test_ship = {
		23354,
		98,
		true
	},
	common_entry_inhibited = {
		23452,
		98,
		true
	},
	common_refresh_count_insufficient = {
		23550,
		115,
		true
	},
	common_get_player_info_erro = {
		23665,
		115,
		true
	},
	common_no_open = {
		23780,
		90,
		true
	},
	["common_already owned"] = {
		23870,
		93,
		true
	},
	common_not_get_ship = {
		23963,
		98,
		true
	},
	common_sale_out = {
		24061,
		88,
		true
	},
	common_skin_out_of_stock = {
		24149,
		131,
		true
	},
	common_go_home = {
		24280,
		99,
		true
	},
	dont_remind_today = {
		24379,
		99,
		true
	},
	dont_remind_session = {
		24478,
		107,
		true
	},
	battle_no_oil = {
		24585,
		133,
		true
	},
	battle_emptyBlock = {
		24718,
		145,
		true
	},
	battle_duel_main_rage = {
		24863,
		145,
		true
	},
	battle_main_emergent = {
		25008,
		146,
		true
	},
	battle_battleMediator_goOnFight = {
		25154,
		107,
		true
	},
	battle_battleMediator_existFight = {
		25261,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		25369,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25587,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		25799,
		118,
		true
	},
	battle_result_time_limit = {
		25917,
		114,
		true
	},
	battle_result_sink_limit = {
		26031,
		114,
		true
	},
	battle_result_undefeated = {
		26145,
		106,
		true
	},
	battle_result_victory = {
		26251,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26354,
		122,
		true
	},
	battle_result_base_score = {
		26476,
		106,
		true
	},
	battle_result_dead_score = {
		26582,
		106,
		true
	},
	battle_result_score = {
		26688,
		104,
		true
	},
	battle_result_score_total = {
		26792,
		98,
		true
	},
	battle_result_total_damage = {
		26890,
		105,
		true
	},
	battle_result_contribution = {
		26995,
		105,
		true
	},
	battle_result_total_score = {
		27100,
		104,
		true
	},
	battle_result_max_combo = {
		27204,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27305,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27407,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27510,
		112,
		true
	},
	battle_levelScene_lock = {
		27622,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		27780,
		193,
		true
	},
	battle_levelScene_close = {
		27973,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28093,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28274,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28420,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		28608,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28739,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		28894,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		29039,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29207,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29332,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29458,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29574,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29690,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		29818,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		29938,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30049,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30167,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30313,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30448,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30599,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		30785,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		30968,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31120,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31259,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31393,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31527,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31634,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		31780,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		31926,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32075,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32197,
		150,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32347,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32501,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32624,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		32778,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		32894,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33049,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33192,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33331,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33488,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33619,
		110,
		true
	},
	battle_autobot_unlock = {
		33729,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		33841,
		332,
		true
	},
	backyard_addExp_Info = {
		34173,
		281,
		true
	},
	backyard_extendCapacity_error = {
		34454,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34560,
		161,
		true
	},
	backyard_addShip_error = {
		34721,
		102,
		true
	},
	backyard_buyFurniture_error = {
		34823,
		110,
		true
	},
	backyard_extendBackYard_error = {
		34933,
		118,
		true
	},
	backyard_addFood_error = {
		35051,
		105,
		true
	},
	backyard_addFood_ok = {
		35156,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35287,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35387,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35513,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35667,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		35782,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		35955,
		110,
		true
	},
	backyard_shipExit_error = {
		36065,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36171,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36279,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36385,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36530,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36681,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		36838,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37001,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37180,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37330,
		182,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37512,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37643,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37789,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		37979,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38138,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38290,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38690,
		428,
		true
	},
	backyard_buyExtendItem_question = {
		39118,
		146,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		39264,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		39401,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		39538,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39675,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39827,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39981,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		40115,
		135,
		true
	},
	backyard_backyardScene_name = {
		40250,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40375,
		146,
		true
	},
	backyard_backyardScene_timeRest = {
		40521,
		134,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40655,
		198,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40853,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40991,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		41123,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		41273,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41456,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41636,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41818,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41955,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		42098,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		42242,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		42387,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42552,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42699,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42899,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		43061,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		43219,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		43345,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43464,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43596,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43735,
		169,
		true
	},
	backyard_open_2floor = {
		43904,
		270,
		true
	},
	backyarad_theme_replace = {
		44174,
		174,
		true
	},
	backyard_extendArea_ok = {
		44348,
		104,
		true
	},
	backyard_extendArea_erro = {
		44452,
		132,
		true
	},
	backyard_extendArea_tip = {
		44584,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		44751,
		133,
		true
	},
	backyard_no_ship_tip = {
		44884,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44983,
		205,
		true
	},
	backyard_cant_put_tip = {
		45188,
		137,
		true
	},
	backyard_cant_buy_tip = {
		45325,
		97,
		true
	},
	backyard_theme_lock_tip = {
		45422,
		132,
		true
	},
	backyard_theme_open_tip = {
		45554,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45708,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		45982,
		113,
		true
	},
	backyard_theme_bought = {
		46095,
		97,
		true
	},
	backyard_interAction_no_open = {
		46192,
		116,
		true
	},
	backyard_theme_no_exist = {
		46308,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		46413,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46523,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46631,
		133,
		true
	},
	backyard_save_empty_theme = {
		46764,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46874,
		114,
		true
	},
	backyard_getResource_emptry = {
		46988,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		47097,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		47238,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		47358,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47489,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47609,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47758,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47912,
		138,
		true
	},
	equipment_select_materials_tip = {
		48050,
		121,
		true
	},
	equipment_select_device_tip = {
		48171,
		118,
		true
	},
	equipment_cant_unload = {
		48289,
		147,
		true
	},
	equipment_max_level = {
		48436,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48537,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48677,
		148,
		true
	},
	exercise_count_insufficient = {
		48825,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48958,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		49180,
		168,
		true
	},
	exercise_replace_rivals_ok_tip = {
		49348,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49460,
		153,
		true
	},
	exercise_count_recover_tip = {
		49613,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		49741,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49892,
		144,
		true
	},
	exercise_formation_title = {
		50036,
		106,
		true
	},
	exercise_time_tip = {
		50142,
		107,
		true
	},
	exercise_rule_tip = {
		50249,
		1129,
		true
	},
	exercise_award_tip = {
		51378,
		203,
		true
	},
	dock_yard_left_tips = {
		51581,
		136,
		true
	},
	fleet_error_no_fleet = {
		51717,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51816,
		152,
		true
	},
	fleet_repairShips_error_noResource = {
		51968,
		110,
		true
	},
	fleet_repairShips_quest = {
		52078,
		164,
		true
	},
	fleet_fleetRaname_error = {
		52242,
		103,
		true
	},
	fleet_updateFleet_error = {
		52345,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52451,
		124,
		true
	},
	friend_deleteFriend_error = {
		52575,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52683,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52793,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52914,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		53021,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		53130,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		53253,
		107,
		true
	},
	friend_addblacklist_error = {
		53360,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53471,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53586,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53700,
		116,
		true
	},
	friend_addblacklist_success = {
		53816,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53928,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		54131,
		140,
		true
	},
	friend_player_is_friend_tip = {
		54271,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		54386,
		119,
		true
	},
	lesson_classOver_error = {
		54505,
		105,
		true
	},
	lesson_endToLearn_error = {
		54610,
		106,
		true
	},
	lesson_startToLearn_error = {
		54716,
		102,
		true
	},
	tactics_lesson_cancel = {
		54818,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54993,
		287,
		true
	},
	tactics_lesson_start_tip = {
		55280,
		237,
		true
	},
	tactics_noskill_erro = {
		55517,
		102,
		true
	},
	tactics_max_level = {
		55619,
		108,
		true
	},
	tactics_end_to_learn = {
		55727,
		209,
		true
	},
	tactics_continue_to_learn = {
		55936,
		119,
		true
	},
	tactics_should_exist_skill = {
		56055,
		108,
		true
	},
	tactics_skill_level_up = {
		56163,
		119,
		true
	},
	tactics_no_lesson = {
		56282,
		108,
		true
	},
	tactics_lesson_full = {
		56390,
		101,
		true
	},
	tactics_lesson_repeated = {
		56491,
		120,
		true
	},
	login_gate_not_ready = {
		56611,
		105,
		true
	},
	login_game_not_ready = {
		56716,
		111,
		true
	},
	login_game_rigister_full = {
		56827,
		121,
		true
	},
	login_game_login_full = {
		56948,
		131,
		true
	},
	login_game_banned = {
		57079,
		120,
		true
	},
	login_game_frequence = {
		57199,
		111,
		true
	},
	login_createNewPlayer_full = {
		57310,
		117,
		true
	},
	login_createNewPlayer_error = {
		57427,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57531,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57649,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57833,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		58033,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		58225,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58413,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58606,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58722,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58841,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58950,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		59066,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		59180,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		59288,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59403,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59516,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59629,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59740,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59860,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59979,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		60087,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		60223,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		60338,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60454,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60581,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60699,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60814,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60944,
		114,
		true
	},
	login_loginScene_choiseServer = {
		61058,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		61169,
		127,
		true
	},
	login_loginScene_server_full = {
		61296,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61412,
		114,
		true
	},
	login_register_full = {
		61526,
		101,
		true
	},
	system_database_busy = {
		61627,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61744,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61855,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61969,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		62085,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		62237,
		203,
		true
	},
	mail_count = {
		62440,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62554,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62752,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62944,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		63069,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		63204,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		63313,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		63416,
		101,
		true
	},
	main_mailLayer_noAttach = {
		63517,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		63613,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63718,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		63913,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		64087,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		64255,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		64362,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		64470,
		118,
		true
	},
	main_mailMediator_takeALot = {
		64588,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		64687,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		64829,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		65005,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		65228,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		65450,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		65642,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		65830,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		65981,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		66114,
		126,
		true
	},
	main_notificationLayer_noInput = {
		66240,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		66352,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		66465,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		66576,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		66688,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		66825,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		66968,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		67137,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		67277,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		67418,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		67533,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		67649,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		67777,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		67925,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		68077,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		68203,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		68312,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		68432,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		68588,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		68706,
		112,
		true
	},
	coloring_color_missmatch = {
		68818,
		106,
		true
	},
	coloring_color_not_enough = {
		68924,
		141,
		true
	},
	coloring_erase_all_warning = {
		69065,
		157,
		true
	},
	coloring_erase_warning = {
		69222,
		153,
		true
	},
	coloring_lock = {
		69375,
		86,
		true
	},
	coloring_wait_open = {
		69461,
		94,
		true
	},
	coloring_help_tip = {
		69555,
		978,
		true
	},
	link_link_help_tip = {
		70533,
		1015,
		true
	},
	player_changeManifesto_ok = {
		71548,
		107,
		true
	},
	player_changeManifesto_error = {
		71655,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71766,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71880,
		112,
		true
	},
	player_changePlayerName_ok = {
		71992,
		108,
		true
	},
	player_changePlayerName_error = {
		72100,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72212,
		119,
		true
	},
	player_harvestResource_error = {
		72331,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72442,
		140,
		true
	},
	player_change_chat_room_erro = {
		72582,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72695,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72806,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72924,
		134,
		true
	},
	prop_destroyProp_error = {
		73058,
		105,
		true
	},
	resourceSite_error_noSite = {
		73163,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73270,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73374,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73488,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73605,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73725,
		122,
		true
	},
	ship_error_noShip = {
		73847,
		123,
		true
	},
	ship_addStarExp_error = {
		73970,
		107,
		true
	},
	ship_buildShip_error = {
		74077,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74180,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74324,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74456,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74570,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74690,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74809,
		120,
		true
	},
	ship_buildShip_not_position = {
		74929,
		131,
		true
	},
	ship_buildBatchShip = {
		75060,
		182,
		true
	},
	ship_buildSingleShip = {
		75242,
		182,
		true
	},
	ship_buildShip_succeed = {
		75424,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75528,
		113,
		true
	},
	ship_buildship_tip = {
		75641,
		200,
		true
	},
	ship_destoryShips_error = {
		75841,
		103,
		true
	},
	ship_equipToShip_ok = {
		75944,
		120,
		true
	},
	ship_equipToShip_error = {
		76064,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76169,
		109,
		true
	},
	ship_equip_check = {
		76278,
		120,
		true
	},
	ship_getShip_error = {
		76398,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76499,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76606,
		110,
		true
	},
	ship_getShip_error_full = {
		76716,
		143,
		true
	},
	ship_modShip_error = {
		76859,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76960,
		132,
		true
	},
	ship_remouldShip_error = {
		77092,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77194,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77317,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77426,
		122,
		true
	},
	ship_unequip_all_tip = {
		77548,
		111,
		true
	},
	ship_unequip_all_success = {
		77659,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77789,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77917,
		131,
		true
	},
	ship_updateShipLock_error = {
		78048,
		114,
		true
	},
	ship_upgradeStar_error = {
		78162,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78267,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78407,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78552,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78672,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78809,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78944,
		121,
		true
	},
	ship_exchange_question = {
		79065,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79229,
		115,
		true
	},
	ship_exchange_erro = {
		79344,
		122,
		true
	},
	ship_exchange_confirm = {
		79466,
		113,
		true
	},
	ship_exchange_tip = {
		79579,
		266,
		true
	},
	ship_vo_fighting = {
		79845,
		101,
		true
	},
	ship_vo_event = {
		79946,
		113,
		true
	},
	ship_vo_isCharacter = {
		80059,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80184,
		107,
		true
	},
	ship_vo_inClass = {
		80291,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80394,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80500,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80607,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80738,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80873,
		181,
		true
	},
	ship_vo_locked = {
		81054,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		81147,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81281,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81419,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81528,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81638,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81860,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81965,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		82069,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82176,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82328,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		82480,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82629,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82761,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82909,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		83096,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		83308,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		83493,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83725,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83828,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83931,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		84034,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		84137,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84240,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84343,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84450,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84557,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84668,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84782,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84940,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		85071,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		85262,
		140,
		true
	},
	ship_newShipLayer_get = {
		85402,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85548,
		151,
		true
	},
	ship_newSkin_name = {
		85699,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85788,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85893,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		86060,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86178,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86311,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86444,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86562,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86687,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86819,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86951,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		87055,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87203,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87336,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87447,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87560,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87690,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87863,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87972,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		88081,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88182,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88319,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88456,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88646,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88832,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		89023,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89210,
		132,
		true
	},
	ship_max_star = {
		89342,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89473,
		103,
		true
	},
	ship_lock_tip = {
		89576,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89700,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89870,
		148,
		true
	},
	ship_energy_mid_desc = {
		90018,
		132,
		true
	},
	ship_energy_low_desc = {
		90150,
		149,
		true
	},
	ship_energy_low_warn = {
		90299,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		90463,
		256,
		true
	},
	test_ship_intensify_tip = {
		90719,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90830,
		109,
		true
	},
	shop_buyItem_ok = {
		90939,
		131,
		true
	},
	shop_buyItem_error = {
		91070,
		95,
		true
	},
	shop_extendMagazine_error = {
		91165,
		111,
		true
	},
	shop_entendShipYard_error = {
		91276,
		108,
		true
	},
	spweapon_attr_effect = {
		91384,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91480,
		102,
		true
	},
	spweapon_help_storage = {
		91582,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		93339,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93453,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93621,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93727,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93830,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93968,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		94112,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94232,
		139,
		true
	},
	spweapon_tip_group_error = {
		94371,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94495,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94660,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94802,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94945,
		124,
		true
	},
	spweapon_tip_locked = {
		95069,
		158,
		true
	},
	spweapon_tip_unload = {
		95227,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		95343,
		137,
		true
	},
	spweapon_ui_level = {
		95480,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95573,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95675,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95781,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95883,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95974,
		96,
		true
	},
	spweapon_ui_transform = {
		96070,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		96161,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96402,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96499,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96598,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96696,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96796,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96898,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		97001,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		97106,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97210,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97313,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97416,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97521,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97623,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97795,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97937,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		98136,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98280,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98385,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98491,
		107,
		true
	},
	spweapon_ui_create = {
		98598,
		88,
		true
	},
	spweapon_ui_storage = {
		98686,
		89,
		true
	},
	spweapon_ui_empty = {
		98775,
		90,
		true
	},
	spweapon_ui_create_button = {
		98865,
		96,
		true
	},
	spweapon_ui_helptext = {
		98961,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99248,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99352,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99455,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99620,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99784,
		104,
		true
	},
	spweapon_tip_owned = {
		99888,
		96,
		true
	},
	spweapon_tip_view = {
		99984,
		145,
		true
	},
	spweapon_tip_ship = {
		100129,
		93,
		true
	},
	spweapon_tip_type = {
		100222,
		93,
		true
	},
	stage_beginStage_error = {
		100315,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100420,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100544,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100715,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100850,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100986,
		141,
		true
	},
	stage_finishStage_error = {
		101127,
		126,
		true
	},
	levelScene_map_lock = {
		101253,
		146,
		true
	},
	levelScene_chapter_lock = {
		101399,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101534,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		101676,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101807,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101943,
		131,
		true
	},
	levelScene_who_to_exchange = {
		102074,
		120,
		true
	},
	levelScene_time_out = {
		102194,
		104,
		true
	},
	levelScene_nothing = {
		102298,
		97,
		true
	},
	levelScene_notCargo = {
		102395,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102493,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102600,
		111,
		true
	},
	levelScene_retreat_erro = {
		102711,
		99,
		true
	},
	levelScene_strategying = {
		102810,
		101,
		true
	},
	levelScene_tracking_erro = {
		102911,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		103005,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		103148,
		161,
		true
	},
	levelScene_chapter_win = {
		103309,
		117,
		true
	},
	levelScene_sham_win = {
		103426,
		113,
		true
	},
	levelScene_escort_win = {
		103539,
		121,
		true
	},
	levelScene_escort_lose = {
		103660,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103776,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104909,
		184,
		true
	},
	levelScene_oni_retreat = {
		105093,
		163,
		true
	},
	levelScene_oni_win = {
		105256,
		106,
		true
	},
	levelScene_oni_lose = {
		105362,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105481,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105629,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		106126,
		495,
		true
	},
	levelScene_chapter_timeout = {
		106621,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106751,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106913,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		107020,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		107145,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		107253,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		107390,
		164,
		true
	},
	levelScene_signal_help_tip = {
		107554,
		102,
		true
	},
	levelScene_search_area = {
		107656,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		107774,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107882,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107995,
		100,
		true
	},
	levelScene_activate_remaster = {
		108095,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		108274,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		108397,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		108529,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		109639,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109792,
		355,
		true
	},
	levelScene_select_SP_OP = {
		110147,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		110258,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		110368,
		337,
		true
	},
	tack_tickets_max_warning = {
		110705,
		266,
		true
	},
	error_refresh_sub_chapter = {
		110971,
		119,
		true
	},
	world_battle_count = {
		111090,
		112,
		true
	},
	world_fleetName1 = {
		111202,
		95,
		true
	},
	world_fleetName2 = {
		111297,
		95,
		true
	},
	world_fleetName3 = {
		111392,
		95,
		true
	},
	world_fleetName4 = {
		111487,
		95,
		true
	},
	world_fleetName5 = {
		111582,
		95,
		true
	},
	world_ship_repair_1 = {
		111677,
		147,
		true
	},
	world_ship_repair_2 = {
		111824,
		147,
		true
	},
	world_ship_repair_all = {
		111971,
		153,
		true
	},
	world_ship_repair_no_need = {
		112124,
		113,
		true
	},
	world_event_teleport_alter = {
		112237,
		154,
		true
	},
	world_transport_battle_alter = {
		112391,
		153,
		true
	},
	world_transport_locked = {
		112544,
		165,
		true
	},
	world_target_count = {
		112709,
		114,
		true
	},
	world_target_filter_tip1 = {
		112823,
		94,
		true
	},
	world_target_filter_tip2 = {
		112917,
		97,
		true
	},
	world_target_get_all = {
		113014,
		130,
		true
	},
	world_target_goto = {
		113144,
		93,
		true
	},
	world_help_tip = {
		113237,
		136,
		true
	},
	world_dangerbattle_confirm = {
		113373,
		185,
		true
	},
	world_stamina_exchange = {
		113558,
		168,
		true
	},
	world_stamina_not_enough = {
		113726,
		103,
		true
	},
	world_stamina_recover = {
		113829,
		191,
		true
	},
	world_stamina_text = {
		114020,
		210,
		true
	},
	world_stamina_text2 = {
		114230,
		161,
		true
	},
	world_stamina_resetwarning = {
		114391,
		266,
		true
	},
	world_ship_healthy = {
		114657,
		128,
		true
	},
	world_map_dangerous = {
		114785,
		95,
		true
	},
	world_map_not_open = {
		114880,
		100,
		true
	},
	world_map_locked_stage = {
		114980,
		104,
		true
	},
	world_map_locked_border = {
		115084,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		115192,
		117,
		true
	},
	world_redeploy_not_change = {
		115309,
		156,
		true
	},
	world_redeploy_warn = {
		115465,
		168,
		true
	},
	world_redeploy_cost_tip = {
		115633,
		228,
		true
	},
	world_redeploy_tip = {
		115861,
		103,
		true
	},
	world_fleet_choose = {
		115964,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		116133,
		109,
		true
	},
	world_fleet_in_vortex = {
		116242,
		149,
		true
	},
	world_stage_help = {
		116391,
		218,
		true
	},
	world_transport_disable = {
		116609,
		148,
		true
	},
	world_ap = {
		116757,
		81,
		true
	},
	world_resource_tip_1 = {
		116838,
		111,
		true
	},
	world_resource_tip_2 = {
		116949,
		111,
		true
	},
	world_instruction_all_1 = {
		117060,
		105,
		true
	},
	world_instruction_help_1 = {
		117165,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		117785,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117944,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		118103,
		177,
		true
	},
	world_instruction_morale_1 = {
		118280,
		181,
		true
	},
	world_instruction_morale_2 = {
		118461,
		139,
		true
	},
	world_instruction_morale_3 = {
		118600,
		123,
		true
	},
	world_instruction_morale_4 = {
		118723,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118862,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118988,
		157,
		true
	},
	world_instruction_submarine_3 = {
		119145,
		130,
		true
	},
	world_instruction_submarine_4 = {
		119275,
		139,
		true
	},
	world_instruction_submarine_5 = {
		119414,
		114,
		true
	},
	world_instruction_submarine_6 = {
		119528,
		181,
		true
	},
	world_instruction_submarine_7 = {
		119709,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119875,
		145,
		true
	},
	world_instruction_submarine_9 = {
		120020,
		164,
		true
	},
	world_instruction_submarine_10 = {
		120184,
		106,
		true
	},
	world_instruction_submarine_11 = {
		120290,
		131,
		true
	},
	world_instruction_detect_1 = {
		120421,
		154,
		true
	},
	world_instruction_detect_2 = {
		120575,
		117,
		true
	},
	world_instruction_supply_1 = {
		120692,
		174,
		true
	},
	world_instruction_supply_2 = {
		120866,
		122,
		true
	},
	world_item_recycle_1 = {
		120988,
		111,
		true
	},
	world_item_recycle_2 = {
		121099,
		111,
		true
	},
	world_item_origin = {
		121210,
		114,
		true
	},
	world_shop_bag_unactivated = {
		121324,
		160,
		true
	},
	world_shop_preview_tip = {
		121484,
		116,
		true
	},
	world_shop_init_notice = {
		121600,
		147,
		true
	},
	world_map_title_tips_en = {
		121747,
		101,
		true
	},
	world_map_title_tips = {
		121848,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121944,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		122043,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		122142,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		122241,
		104,
		true
	},
	world_wind_move = {
		122345,
		155,
		true
	},
	world_battle_pause = {
		122500,
		91,
		true
	},
	world_battle_pause2 = {
		122591,
		95,
		true
	},
	world_task_samemap = {
		122686,
		146,
		true
	},
	world_task_maplock = {
		122832,
		217,
		true
	},
	world_task_goto0 = {
		123049,
		116,
		true
	},
	world_task_goto3 = {
		123165,
		113,
		true
	},
	world_task_view1 = {
		123278,
		95,
		true
	},
	world_task_view2 = {
		123373,
		95,
		true
	},
	world_task_view3 = {
		123468,
		86,
		true
	},
	world_task_refuse1 = {
		123554,
		152,
		true
	},
	world_daily_task_lock = {
		123706,
		131,
		true
	},
	world_daily_task_none = {
		123837,
		127,
		true
	},
	world_daily_task_none_2 = {
		123964,
		118,
		true
	},
	world_sairen_title = {
		124082,
		97,
		true
	},
	world_sairen_description1 = {
		124179,
		146,
		true
	},
	world_sairen_description2 = {
		124325,
		146,
		true
	},
	world_sairen_description3 = {
		124471,
		146,
		true
	},
	world_low_morale = {
		124617,
		196,
		true
	},
	world_recycle_notice = {
		124813,
		154,
		true
	},
	world_recycle_item_transform = {
		124967,
		192,
		true
	},
	world_exit_tip = {
		125159,
		114,
		true
	},
	world_consume_carry_tips = {
		125273,
		100,
		true
	},
	world_boss_help_meta = {
		125373,
		2935,
		true
	},
	world_close = {
		128308,
		123,
		true
	},
	world_catsearch_success = {
		128431,
		133,
		true
	},
	world_catsearch_stop = {
		128564,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128697,
		185,
		true
	},
	world_catsearch_leavemap = {
		128882,
		189,
		true
	},
	world_catsearch_help_1 = {
		129071,
		283,
		true
	},
	world_catsearch_help_2 = {
		129354,
		104,
		true
	},
	world_catsearch_help_3 = {
		129458,
		278,
		true
	},
	world_catsearch_help_4 = {
		129736,
		98,
		true
	},
	world_catsearch_help_5 = {
		129834,
		147,
		true
	},
	world_catsearch_help_6 = {
		129981,
		128,
		true
	},
	world_level_prefix = {
		130109,
		93,
		true
	},
	world_map_level = {
		130202,
		218,
		true
	},
	world_movelimit_event_text = {
		130420,
		170,
		true
	},
	world_mapbuff_tip = {
		130590,
		120,
		true
	},
	world_sametask_tip = {
		130710,
		143,
		true
	},
	world_expedition_reward_display = {
		130853,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130960,
		102,
		true
	},
	world_complete_item_tip = {
		131062,
		145,
		true
	},
	task_notfound_error = {
		131207,
		141,
		true
	},
	task_submitTask_error = {
		131348,
		104,
		true
	},
	task_submitTask_error_client = {
		131452,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		131562,
		116,
		true
	},
	task_taskMediator_getItem = {
		131678,
		164,
		true
	},
	task_taskMediator_getResource = {
		131842,
		168,
		true
	},
	task_taskMediator_getEquip = {
		132010,
		165,
		true
	},
	task_target_chapter_in_progress = {
		132175,
		153,
		true
	},
	task_level_notenough = {
		132328,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		132447,
		106,
		true
	},
	loading_tip_FontMgr = {
		132553,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132657,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132764,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132873,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132981,
		104,
		true
	},
	loading_tip_FModMgr = {
		133085,
		104,
		true
	},
	loading_tip_StoryMgr = {
		133189,
		105,
		true
	},
	energy_desc_happy = {
		133294,
		133,
		true
	},
	energy_desc_normal = {
		133427,
		127,
		true
	},
	energy_desc_tired = {
		133554,
		130,
		true
	},
	energy_desc_angry = {
		133684,
		130,
		true
	},
	create_player_success = {
		133814,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133917,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		134044,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		134154,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		134325,
		109,
		true
	},
	equipment_updateGrade_tip = {
		134434,
		153,
		true
	},
	equipment_upgrade_ok = {
		134587,
		102,
		true
	},
	equipment_cant_upgrade = {
		134689,
		104,
		true
	},
	equipment_upgrade_erro = {
		134793,
		104,
		true
	},
	collection_nostar = {
		134897,
		99,
		true
	},
	collection_getResource_error = {
		134996,
		111,
		true
	},
	collection_hadAward = {
		135107,
		98,
		true
	},
	collection_lock = {
		135205,
		91,
		true
	},
	collection_fetched = {
		135296,
		100,
		true
	},
	buyProp_noResource_error = {
		135396,
		119,
		true
	},
	refresh_shopStreet_ok = {
		135515,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135618,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135723,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135831,
		125,
		true
	},
	buy_countLimit = {
		135956,
		105,
		true
	},
	buy_item_quest = {
		136061,
		102,
		true
	},
	refresh_shopStreet_question = {
		136163,
		237,
		true
	},
	event_start_success = {
		136400,
		101,
		true
	},
	event_start_fail = {
		136501,
		98,
		true
	},
	event_finish_success = {
		136599,
		102,
		true
	},
	event_finish_fail = {
		136701,
		99,
		true
	},
	event_giveup_success = {
		136800,
		102,
		true
	},
	event_giveup_fail = {
		136902,
		99,
		true
	},
	event_flush_success = {
		137001,
		101,
		true
	},
	event_flush_fail = {
		137102,
		98,
		true
	},
	event_flush_not_enough = {
		137200,
		110,
		true
	},
	event_start = {
		137310,
		87,
		true
	},
	event_finish = {
		137397,
		88,
		true
	},
	event_giveup = {
		137485,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137573,
		173,
		true
	},
	event_confirm_giveup = {
		137746,
		105,
		true
	},
	event_confirm_flush = {
		137851,
		135,
		true
	},
	event_fleet_busy = {
		137986,
		138,
		true
	},
	event_same_type_not_allowed = {
		138124,
		124,
		true
	},
	event_condition_ship_level = {
		138248,
		164,
		true
	},
	event_condition_ship_count = {
		138412,
		134,
		true
	},
	event_condition_ship_type = {
		138546,
		120,
		true
	},
	event_level_unreached = {
		138666,
		103,
		true
	},
	event_type_unreached = {
		138769,
		117,
		true
	},
	event_oil_consume = {
		138886,
		165,
		true
	},
	event_type_unlimit = {
		139051,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		139145,
		127,
		true
	},
	dailyLevel_unopened = {
		139272,
		95,
		true
	},
	dailyLevel_opened = {
		139367,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139454,
		123,
		true
	},
	playerinfo_mask_word = {
		139577,
		99,
		true
	},
	just_now = {
		139676,
		78,
		true
	},
	several_minutes_before = {
		139754,
		120,
		true
	},
	several_hours_before = {
		139874,
		118,
		true
	},
	several_days_before = {
		139992,
		114,
		true
	},
	long_time_offline = {
		140106,
		96,
		true
	},
	dont_send_message_frequently = {
		140202,
		116,
		true
	},
	no_activity = {
		140318,
		105,
		true
	},
	which_day = {
		140423,
		104,
		true
	},
	which_day_2 = {
		140527,
		83,
		true
	},
	invalidate_evaluation = {
		140610,
		115,
		true
	},
	chapter_no = {
		140725,
		105,
		true
	},
	reconnect_tip = {
		140830,
		127,
		true
	},
	like_ship_success = {
		140957,
		93,
		true
	},
	eva_ship_success = {
		141050,
		92,
		true
	},
	zan_ship_eva_success = {
		141142,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		141238,
		115,
		true
	},
	eva_count_limit = {
		141353,
		112,
		true
	},
	attribute_durability = {
		141465,
		90,
		true
	},
	attribute_cannon = {
		141555,
		86,
		true
	},
	attribute_torpedo = {
		141641,
		87,
		true
	},
	attribute_antiaircraft = {
		141728,
		92,
		true
	},
	attribute_air = {
		141820,
		83,
		true
	},
	attribute_reload = {
		141903,
		86,
		true
	},
	attribute_cd = {
		141989,
		82,
		true
	},
	attribute_armor_type = {
		142071,
		96,
		true
	},
	attribute_armor = {
		142167,
		85,
		true
	},
	attribute_hit = {
		142252,
		83,
		true
	},
	attribute_speed = {
		142335,
		85,
		true
	},
	attribute_luck = {
		142420,
		84,
		true
	},
	attribute_dodge = {
		142504,
		85,
		true
	},
	attribute_expend = {
		142589,
		86,
		true
	},
	attribute_damage = {
		142675,
		86,
		true
	},
	attribute_healthy = {
		142761,
		87,
		true
	},
	attribute_speciality = {
		142848,
		90,
		true
	},
	attribute_range = {
		142938,
		85,
		true
	},
	attribute_angle = {
		143023,
		85,
		true
	},
	attribute_scatter = {
		143108,
		93,
		true
	},
	attribute_ammo = {
		143201,
		84,
		true
	},
	attribute_antisub = {
		143285,
		87,
		true
	},
	attribute_sonarRange = {
		143372,
		102,
		true
	},
	attribute_sonarInterval = {
		143474,
		99,
		true
	},
	attribute_oxy_max = {
		143573,
		87,
		true
	},
	attribute_dodge_limit = {
		143660,
		97,
		true
	},
	attribute_intimacy = {
		143757,
		91,
		true
	},
	attribute_max_distance_damage = {
		143848,
		105,
		true
	},
	attribute_anti_siren = {
		143953,
		108,
		true
	},
	attribute_add_new = {
		144061,
		85,
		true
	},
	skill = {
		144146,
		75,
		true
	},
	cd_normal = {
		144221,
		85,
		true
	},
	intensify = {
		144306,
		79,
		true
	},
	change = {
		144385,
		76,
		true
	},
	formation_switch_failed = {
		144461,
		114,
		true
	},
	formation_switch_success = {
		144575,
		102,
		true
	},
	formation_switch_tip = {
		144677,
		161,
		true
	},
	formation_reform_tip = {
		144838,
		133,
		true
	},
	formation_invalide = {
		144971,
		112,
		true
	},
	chapter_ap_not_enough = {
		145083,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		145176,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145315,
		138,
		true
	},
	confirm_app_exit = {
		145453,
		101,
		true
	},
	friend_info_page_tip = {
		145554,
		117,
		true
	},
	friend_search_page_tip = {
		145671,
		133,
		true
	},
	friend_request_page_tip = {
		145804,
		134,
		true
	},
	friend_id_copy_ok = {
		145938,
		93,
		true
	},
	friend_inpout_key_tip = {
		146031,
		103,
		true
	},
	remove_friend_tip = {
		146134,
		106,
		true
	},
	friend_request_msg_placeholder = {
		146240,
		112,
		true
	},
	friend_request_msg_title = {
		146352,
		115,
		true
	},
	friend_max_count = {
		146467,
		134,
		true
	},
	friend_add_ok = {
		146601,
		95,
		true
	},
	friend_max_count_1 = {
		146696,
		106,
		true
	},
	friend_no_request = {
		146802,
		99,
		true
	},
	reject_all_friend_ok = {
		146901,
		111,
		true
	},
	reject_friend_ok = {
		147012,
		104,
		true
	},
	friend_offline = {
		147116,
		93,
		true
	},
	friend_msg_forbid = {
		147209,
		141,
		true
	},
	dont_add_self = {
		147350,
		95,
		true
	},
	friend_already_add = {
		147445,
		112,
		true
	},
	friend_not_add = {
		147557,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147662,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147786,
		109,
		true
	},
	friend_search_succeed = {
		147895,
		97,
		true
	},
	friend_request_msg_sent = {
		147992,
		105,
		true
	},
	friend_resume_ship_count = {
		148097,
		101,
		true
	},
	friend_resume_title_metal = {
		148198,
		102,
		true
	},
	friend_resume_collection_rate = {
		148300,
		103,
		true
	},
	friend_resume_attack_count = {
		148403,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148506,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148612,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148718,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148827,
		99,
		true
	},
	friend_event_count = {
		148926,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		149021,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		149124,
		131,
		true
	},
	word_shipNation_all = {
		149255,
		92,
		true
	},
	word_shipNation_baiYing = {
		149347,
		93,
		true
	},
	word_shipNation_huangJia = {
		149440,
		94,
		true
	},
	word_shipNation_chongYing = {
		149534,
		95,
		true
	},
	word_shipNation_tieXue = {
		149629,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149721,
		95,
		true
	},
	word_shipNation_saDing = {
		149816,
		98,
		true
	},
	word_shipNation_beiLian = {
		149914,
		99,
		true
	},
	word_shipNation_other = {
		150013,
		91,
		true
	},
	word_shipNation_np = {
		150104,
		91,
		true
	},
	word_shipNation_ziyou = {
		150195,
		97,
		true
	},
	word_shipNation_weixi = {
		150292,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150389,
		99,
		true
	},
	word_shipNation_bili = {
		150488,
		96,
		true
	},
	word_shipNation_um = {
		150584,
		94,
		true
	},
	word_shipNation_ai = {
		150678,
		90,
		true
	},
	word_shipNation_holo = {
		150768,
		92,
		true
	},
	word_shipNation_doa = {
		150860,
		98,
		true
	},
	word_shipNation_imas = {
		150958,
		96,
		true
	},
	word_shipNation_link = {
		151054,
		90,
		true
	},
	word_shipNation_ssss = {
		151144,
		88,
		true
	},
	word_shipNation_mot = {
		151232,
		89,
		true
	},
	word_shipNation_ryza = {
		151321,
		96,
		true
	},
	word_reset = {
		151417,
		80,
		true
	},
	word_asc = {
		151497,
		78,
		true
	},
	word_desc = {
		151575,
		79,
		true
	},
	word_own = {
		151654,
		81,
		true
	},
	word_own1 = {
		151735,
		82,
		true
	},
	oil_buy_limit_tip = {
		151817,
		155,
		true
	},
	friend_resume_title = {
		151972,
		89,
		true
	},
	friend_resume_data_title = {
		152061,
		94,
		true
	},
	batch_destroy = {
		152155,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		152244,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152371,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152495,
		125,
		true
	},
	ship_equip_profiiency = {
		152620,
		95,
		true
	},
	no_open_system_tip = {
		152715,
		172,
		true
	},
	open_system_tip = {
		152887,
		99,
		true
	},
	charge_start_tip = {
		152986,
		109,
		true
	},
	charge_double_gem_tip = {
		153095,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		153206,
		120,
		true
	},
	charge_title = {
		153326,
		100,
		true
	},
	charge_extra_gem_tip = {
		153426,
		104,
		true
	},
	charge_month_card_title = {
		153530,
		145,
		true
	},
	charge_items_title = {
		153675,
		100,
		true
	},
	setting_interface_save_success = {
		153775,
		112,
		true
	},
	setting_interface_revert_check = {
		153887,
		143,
		true
	},
	setting_interface_cancel_check = {
		154030,
		127,
		true
	},
	event_special_update = {
		154157,
		110,
		true
	},
	no_notice_tip = {
		154267,
		104,
		true
	},
	energy_desc_1 = {
		154371,
		162,
		true
	},
	energy_desc_2 = {
		154533,
		137,
		true
	},
	energy_desc_3 = {
		154670,
		116,
		true
	},
	energy_desc_4 = {
		154786,
		163,
		true
	},
	intimacy_desc_1 = {
		154949,
		102,
		true
	},
	intimacy_desc_2 = {
		155051,
		108,
		true
	},
	intimacy_desc_3 = {
		155159,
		117,
		true
	},
	intimacy_desc_4 = {
		155276,
		117,
		true
	},
	intimacy_desc_5 = {
		155393,
		114,
		true
	},
	intimacy_desc_6 = {
		155507,
		117,
		true
	},
	intimacy_desc_7 = {
		155624,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155741,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155849,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155957,
		153,
		true
	},
	intimacy_desc_4_buff = {
		156110,
		153,
		true
	},
	intimacy_desc_5_buff = {
		156263,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156416,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156569,
		154,
		true
	},
	intimacy_desc_propose = {
		156723,
		327,
		true
	},
	intimacy_desc_1_detail = {
		157050,
		161,
		true
	},
	intimacy_desc_2_detail = {
		157211,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157378,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157584,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157790,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157993,
		328,
		true
	},
	intimacy_desc_7_detail = {
		158321,
		328,
		true
	},
	intimacy_desc_ring = {
		158649,
		106,
		true
	},
	intimacy_desc_tiara = {
		158755,
		107,
		true
	},
	intimacy_desc_day = {
		158862,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158952,
		306,
		true
	},
	word_propose_cost_tip2 = {
		159258,
		271,
		true
	},
	word_propose_tiara_tip = {
		159529,
		113,
		true
	},
	charge_title_getitem = {
		159642,
		111,
		true
	},
	charge_title_getitem_soon = {
		159753,
		113,
		true
	},
	charge_title_getitem_month = {
		159866,
		122,
		true
	},
	charge_limit_all = {
		159988,
		103,
		true
	},
	charge_limit_daily = {
		160091,
		108,
		true
	},
	charge_limit_weekly = {
		160199,
		109,
		true
	},
	charge_error = {
		160308,
		91,
		true
	},
	charge_success = {
		160399,
		90,
		true
	},
	charge_level_limit = {
		160489,
		97,
		true
	},
	ship_drop_desc_default = {
		160586,
		104,
		true
	},
	charge_limit_lv = {
		160690,
		90,
		true
	},
	charge_time_out = {
		160780,
		137,
		true
	},
	help_shipinfo_equip = {
		160917,
		628,
		true
	},
	help_shipinfo_detail = {
		161545,
		679,
		true
	},
	help_shipinfo_intensify = {
		162224,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162856,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163486,
		631,
		true
	},
	help_shipinfo_actnpc = {
		164117,
		987,
		true
	},
	help_backyard = {
		165104,
		622,
		true
	},
	help_shipinfo_fashion = {
		165726,
		183,
		true
	},
	help_shipinfo_attr = {
		165909,
		3193,
		true
	},
	help_equipment = {
		169102,
		1982,
		true
	},
	help_equipment_skin = {
		171084,
		427,
		true
	},
	help_daily_task = {
		171511,
		2812,
		true
	},
	help_build = {
		174323,
		300,
		true
	},
	help_build_1 = {
		174623,
		302,
		true
	},
	help_build_2 = {
		174925,
		302,
		true
	},
	help_build_4 = {
		175227,
		752,
		true
	},
	help_build_5 = {
		175979,
		681,
		true
	},
	help_shipinfo_hunting = {
		176660,
		711,
		true
	},
	shop_extendship_success = {
		177371,
		105,
		true
	},
	shop_extendequip_success = {
		177476,
		112,
		true
	},
	shop_spweapon_success = {
		177588,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177703,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177931,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178151,
		272,
		true
	},
	number_1 = {
		178423,
		75,
		true
	},
	number_2 = {
		178498,
		75,
		true
	},
	number_3 = {
		178573,
		75,
		true
	},
	number_4 = {
		178648,
		75,
		true
	},
	number_5 = {
		178723,
		75,
		true
	},
	number_6 = {
		178798,
		75,
		true
	},
	number_7 = {
		178873,
		75,
		true
	},
	number_8 = {
		178948,
		75,
		true
	},
	number_9 = {
		179023,
		75,
		true
	},
	number_10 = {
		179098,
		76,
		true
	},
	military_shop_no_open_tip = {
		179174,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179363,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179496,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179618,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179734,
		127,
		true
	},
	text_noPos_clear = {
		179861,
		86,
		true
	},
	text_noPos_buy = {
		179947,
		84,
		true
	},
	text_noPos_intensify = {
		180031,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180121,
		133,
		true
	},
	commission_no_open = {
		180254,
		91,
		true
	},
	commission_open_tip = {
		180345,
		103,
		true
	},
	commission_idle = {
		180448,
		91,
		true
	},
	commission_urgency = {
		180539,
		95,
		true
	},
	commission_normal = {
		180634,
		94,
		true
	},
	commission_get_award = {
		180728,
		104,
		true
	},
	activity_build_end_tip = {
		180832,
		119,
		true
	},
	event_over_time_expired = {
		180951,
		102,
		true
	},
	mail_sender_default = {
		181053,
		92,
		true
	},
	exchangecode_title = {
		181145,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181242,
		116,
		true
	},
	exchangecode_use_ok = {
		181358,
		150,
		true
	},
	exchangecode_use_error = {
		181508,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181609,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181715,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181821,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181936,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182042,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182148,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182252,
		107,
		true
	},
	text_noRes_tip = {
		182359,
		90,
		true
	},
	text_noRes_info_tip = {
		182449,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182559,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182650,
		138,
		true
	},
	text_shop_noRes_tip = {
		182788,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182897,
		133,
		true
	},
	text_buy_fashion_tip = {
		183030,
		166,
		true
	},
	equip_part_title = {
		183196,
		86,
		true
	},
	equip_part_main_title = {
		183282,
		99,
		true
	},
	equip_part_sub_title = {
		183381,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183479,
		112,
		true
	},
	err_name_existOtherChar = {
		183591,
		123,
		true
	},
	help_battle_rule = {
		183714,
		511,
		true
	},
	help_battle_warspite = {
		184225,
		300,
		true
	},
	help_battle_defense = {
		184525,
		588,
		true
	},
	backyard_theme_set_tip = {
		185113,
		145,
		true
	},
	backyard_theme_save_tip = {
		185258,
		159,
		true
	},
	backyard_theme_defaultname = {
		185417,
		105,
		true
	},
	backyard_rename_success = {
		185522,
		105,
		true
	},
	ship_set_skin_success = {
		185627,
		103,
		true
	},
	ship_set_skin_error = {
		185730,
		102,
		true
	},
	equip_part_tip = {
		185832,
		103,
		true
	},
	help_battle_auto = {
		185935,
		359,
		true
	},
	gold_buy_tip = {
		186294,
		249,
		true
	},
	oil_buy_tip = {
		186543,
		386,
		true
	},
	text_iknow = {
		186929,
		86,
		true
	},
	help_oil_buy_limit = {
		187015,
		322,
		true
	},
	text_nofood_yes = {
		187337,
		85,
		true
	},
	text_nofood_no = {
		187422,
		84,
		true
	},
	tip_add_task = {
		187506,
		96,
		true
	},
	collection_award_ship = {
		187602,
		123,
		true
	},
	guild_create_sucess = {
		187725,
		104,
		true
	},
	guild_create_error = {
		187829,
		103,
		true
	},
	guild_create_error_noname = {
		187932,
		116,
		true
	},
	guild_create_error_nofaction = {
		188048,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188167,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188285,
		121,
		true
	},
	guild_create_error_nomoney = {
		188406,
		105,
		true
	},
	guild_tip_dissolve = {
		188511,
		311,
		true
	},
	guild_tip_quit = {
		188822,
		108,
		true
	},
	guild_create_confirm = {
		188930,
		171,
		true
	},
	guild_apply_erro = {
		189101,
		101,
		true
	},
	guild_dissolve_erro = {
		189202,
		104,
		true
	},
	guild_fire_erro = {
		189306,
		106,
		true
	},
	guild_impeach_erro = {
		189412,
		109,
		true
	},
	guild_quit_erro = {
		189521,
		100,
		true
	},
	guild_accept_erro = {
		189621,
		99,
		true
	},
	guild_reject_erro = {
		189720,
		99,
		true
	},
	guild_modify_erro = {
		189819,
		99,
		true
	},
	guild_setduty_erro = {
		189918,
		100,
		true
	},
	guild_apply_sucess = {
		190018,
		94,
		true
	},
	guild_no_exist = {
		190112,
		96,
		true
	},
	guild_dissolve_sucess = {
		190208,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190314,
		114,
		true
	},
	guild_impeach_sucess = {
		190428,
		96,
		true
	},
	guild_quit_sucess = {
		190524,
		102,
		true
	},
	guild_member_max_count = {
		190626,
		122,
		true
	},
	guild_new_member_join = {
		190748,
		106,
		true
	},
	guild_player_in_cd_time = {
		190854,
		138,
		true
	},
	guild_player_already_join = {
		190992,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191105,
		108,
		true
	},
	guild_should_input_keyword = {
		191213,
		111,
		true
	},
	guild_search_sucess = {
		191324,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191419,
		116,
		true
	},
	guild_info_update = {
		191535,
		108,
		true
	},
	guild_duty_id_is_null = {
		191643,
		103,
		true
	},
	guild_player_is_null = {
		191746,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191848,
		119,
		true
	},
	guild_set_duty_sucess = {
		191967,
		103,
		true
	},
	guild_policy_power = {
		192070,
		94,
		true
	},
	guild_policy_relax = {
		192164,
		94,
		true
	},
	guild_faction_blhx = {
		192258,
		94,
		true
	},
	guild_faction_cszz = {
		192352,
		94,
		true
	},
	guild_faction_unknown = {
		192446,
		89,
		true
	},
	guild_faction_meta = {
		192535,
		86,
		true
	},
	guild_word_commder = {
		192621,
		88,
		true
	},
	guild_word_deputy_commder = {
		192709,
		98,
		true
	},
	guild_word_picked = {
		192807,
		87,
		true
	},
	guild_word_ordinary = {
		192894,
		89,
		true
	},
	guild_word_home = {
		192983,
		85,
		true
	},
	guild_word_member = {
		193068,
		87,
		true
	},
	guild_word_apply = {
		193155,
		86,
		true
	},
	guild_faction_change_tip = {
		193241,
		215,
		true
	},
	guild_msg_is_null = {
		193456,
		102,
		true
	},
	guild_log_new_guild_join = {
		193558,
		196,
		true
	},
	guild_log_duty_change = {
		193754,
		186,
		true
	},
	guild_log_quit = {
		193940,
		175,
		true
	},
	guild_log_fire = {
		194115,
		184,
		true
	},
	guild_leave_cd_time = {
		194299,
		152,
		true
	},
	guild_sort_time = {
		194451,
		85,
		true
	},
	guild_sort_level = {
		194536,
		86,
		true
	},
	guild_sort_duty = {
		194622,
		85,
		true
	},
	guild_fire_tip = {
		194707,
		102,
		true
	},
	guild_impeach_tip = {
		194809,
		102,
		true
	},
	guild_set_duty_title = {
		194911,
		104,
		true
	},
	guild_search_list_max_count = {
		195015,
		114,
		true
	},
	guild_sort_all = {
		195129,
		84,
		true
	},
	guild_sort_blhx = {
		195213,
		91,
		true
	},
	guild_sort_cszz = {
		195304,
		91,
		true
	},
	guild_sort_power = {
		195395,
		92,
		true
	},
	guild_sort_relax = {
		195487,
		92,
		true
	},
	guild_join_cd = {
		195579,
		131,
		true
	},
	guild_name_invaild = {
		195710,
		103,
		true
	},
	guild_apply_full = {
		195813,
		113,
		true
	},
	guild_member_full = {
		195926,
		108,
		true
	},
	guild_fire_duty_limit = {
		196034,
		124,
		true
	},
	guild_fire_succeed = {
		196158,
		94,
		true
	},
	guild_duty_tip_1 = {
		196252,
		115,
		true
	},
	guild_duty_tip_2 = {
		196367,
		115,
		true
	},
	battle_repair_special_tip = {
		196482,
		152,
		true
	},
	battle_repair_normal_name = {
		196634,
		110,
		true
	},
	battle_repair_special_name = {
		196744,
		111,
		true
	},
	oil_max_tip_title = {
		196855,
		105,
		true
	},
	gold_max_tip_title = {
		196960,
		106,
		true
	},
	expbook_max_tip_title = {
		197066,
		121,
		true
	},
	resource_max_tip_shop = {
		197187,
		103,
		true
	},
	resource_max_tip_event = {
		197290,
		110,
		true
	},
	resource_max_tip_battle = {
		197400,
		145,
		true
	},
	resource_max_tip_collect = {
		197545,
		112,
		true
	},
	resource_max_tip_mail = {
		197657,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197760,
		109,
		true
	},
	resource_max_tip_destroy = {
		197869,
		106,
		true
	},
	resource_max_tip_retire = {
		197975,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198074,
		147,
		true
	},
	new_version_tip = {
		198221,
		179,
		true
	},
	guild_request_msg_title = {
		198400,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198505,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198622,
		224,
		true
	},
	destination_can_not_reach = {
		198846,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198956,
		123,
		true
	},
	destination_not_in_range = {
		199079,
		115,
		true
	},
	level_ammo_enough = {
		199194,
		114,
		true
	},
	level_ammo_supply = {
		199308,
		146,
		true
	},
	level_ammo_empty = {
		199454,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199598,
		120,
		true
	},
	level_flare_supply = {
		199718,
		136,
		true
	},
	chat_level_not_enough = {
		199854,
		133,
		true
	},
	chat_msg_inform = {
		199987,
		127,
		true
	},
	chat_msg_ban = {
		200114,
		144,
		true
	},
	month_card_set_ratio_success = {
		200258,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200374,
		119,
		true
	},
	charge_ship_bag_max = {
		200493,
		113,
		true
	},
	charge_equip_bag_max = {
		200606,
		114,
		true
	},
	login_wait_tip = {
		200720,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200863,
		190,
		true
	},
	ship_rename_success = {
		201053,
		104,
		true
	},
	formation_chapter_lock = {
		201157,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201274,
		128,
		true
	},
	elite_disable_ship_escort = {
		201402,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201534,
		136,
		true
	},
	elite_disable_no_fleet = {
		201670,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201789,
		135,
		true
	},
	elite_disable_unusable = {
		201924,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202046,
		118,
		true
	},
	elite_fleet_confirm = {
		202164,
		178,
		true
	},
	elite_condition_level = {
		202342,
		97,
		true
	},
	elite_condition_durability = {
		202439,
		102,
		true
	},
	elite_condition_cannon = {
		202541,
		98,
		true
	},
	elite_condition_torpedo = {
		202639,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202738,
		104,
		true
	},
	elite_condition_air = {
		202842,
		95,
		true
	},
	elite_condition_antisub = {
		202937,
		99,
		true
	},
	elite_condition_dodge = {
		203036,
		97,
		true
	},
	elite_condition_reload = {
		203133,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203231,
		139,
		true
	},
	common_compare_larger = {
		203370,
		91,
		true
	},
	common_compare_equal = {
		203461,
		90,
		true
	},
	common_compare_smaller = {
		203551,
		92,
		true
	},
	common_compare_not_less_than = {
		203643,
		104,
		true
	},
	common_compare_not_more_than = {
		203747,
		104,
		true
	},
	level_scene_formation_active_already = {
		203851,
		124,
		true
	},
	level_scene_not_enough = {
		203975,
		119,
		true
	},
	level_scene_full_hp = {
		204094,
		128,
		true
	},
	level_click_to_move = {
		204222,
		122,
		true
	},
	common_hardmode = {
		204344,
		85,
		true
	},
	common_elite_no_quota = {
		204429,
		127,
		true
	},
	common_food = {
		204556,
		81,
		true
	},
	common_no_limit = {
		204637,
		85,
		true
	},
	common_proficiency = {
		204722,
		88,
		true
	},
	backyard_food_remind = {
		204810,
		167,
		true
	},
	backyard_food_count = {
		204977,
		105,
		true
	},
	sham_ship_level_limit = {
		205082,
		120,
		true
	},
	sham_count_limit = {
		205202,
		122,
		true
	},
	sham_count_reset = {
		205324,
		139,
		true
	},
	sham_team_limit = {
		205463,
		134,
		true
	},
	sham_formation_invalid = {
		205597,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205735,
		131,
		true
	},
	sham_reset_confirm = {
		205866,
		131,
		true
	},
	sham_battle_help_tip = {
		205997,
		1071,
		true
	},
	sham_reset_err_limit = {
		207068,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207179,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207364,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207528,
		149,
		true
	},
	sham_can_not_change_ship = {
		207677,
		131,
		true
	},
	sham_friend_ship_tip = {
		207808,
		145,
		true
	},
	inform_sueecss = {
		207953,
		90,
		true
	},
	inform_failed = {
		208043,
		89,
		true
	},
	inform_player = {
		208132,
		94,
		true
	},
	inform_select_type = {
		208226,
		103,
		true
	},
	inform_chat_msg = {
		208329,
		97,
		true
	},
	inform_sueecss_tip = {
		208426,
		184,
		true
	},
	ship_remould_max_level = {
		208610,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208720,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208835,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208952,
		139,
		true
	},
	ship_remould_prev_lock = {
		209091,
		101,
		true
	},
	ship_remould_need_level = {
		209192,
		102,
		true
	},
	ship_remould_need_star = {
		209294,
		101,
		true
	},
	ship_remould_finished = {
		209395,
		94,
		true
	},
	ship_remould_no_item = {
		209489,
		96,
		true
	},
	ship_remould_no_gold = {
		209585,
		96,
		true
	},
	ship_remould_no_material = {
		209681,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209781,
		119,
		true
	},
	ship_remould_sueecss = {
		209900,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209996,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210184,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210404,
		369,
		true
	},
	ship_remould_warning_107984 = {
		210773,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210986,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211218,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211555,
		337,
		true
	},
	ship_remould_warning_205124 = {
		211892,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212077,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212297,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212595,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212815,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213349,
		431,
		true
	},
	ship_remould_warning_310024 = {
		213780,
		431,
		true
	},
	ship_remould_warning_310034 = {
		214211,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214642,
		431,
		true
	},
	ship_remould_warning_303154 = {
		215073,
		534,
		true
	},
	ship_remould_warning_402134 = {
		215607,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215835,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216303,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216549,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216795,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217041,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217287,
		222,
		true
	},
	word_soundfiles_download_title = {
		217509,
		109,
		true
	},
	word_soundfiles_download = {
		217618,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217718,
		106,
		true
	},
	word_soundfiles_checking = {
		217824,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		217921,
		115,
		true
	},
	word_soundfiles_checkend = {
		218036,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218136,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218240,
		112,
		true
	},
	word_soundfiles_retry = {
		218352,
		97,
		true
	},
	word_soundfiles_update = {
		218449,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218547,
		117,
		true
	},
	word_soundfiles_update_end = {
		218664,
		102,
		true
	},
	word_soundfiles_update_failed = {
		218766,
		114,
		true
	},
	word_soundfiles_update_retry = {
		218880,
		104,
		true
	},
	word_live2dfiles_download_title = {
		218984,
		116,
		true
	},
	word_live2dfiles_download = {
		219100,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219201,
		107,
		true
	},
	word_live2dfiles_checking = {
		219308,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219406,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219528,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219629,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		219734,
		119,
		true
	},
	word_live2dfiles_retry = {
		219853,
		98,
		true
	},
	word_live2dfiles_update = {
		219951,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220050,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220174,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220277,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220398,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220503,
		164,
		true
	},
	achieve_propose_tip = {
		220667,
		106,
		true
	},
	mingshi_get_tip = {
		220773,
		124,
		true
	},
	mingshi_task_tip_1 = {
		220897,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221109,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221321,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221526,
		212,
		true
	},
	mingshi_task_tip_5 = {
		221738,
		205,
		true
	},
	mingshi_task_tip_6 = {
		221943,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222148,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222360,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222569,
		205,
		true
	},
	mingshi_task_tip_10 = {
		222774,
		213,
		true
	},
	mingshi_task_tip_11 = {
		222987,
		209,
		true
	},
	word_propose_changename_title = {
		223196,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223364,
		140,
		true
	},
	word_propose_changename_tip2 = {
		223504,
		116,
		true
	},
	word_propose_ring_tip = {
		223620,
		118,
		true
	},
	word_rename_time_tip = {
		223738,
		135,
		true
	},
	word_rename_switch_tip = {
		223873,
		148,
		true
	},
	word_ssr = {
		224021,
		81,
		true
	},
	word_sr = {
		224102,
		77,
		true
	},
	word_r = {
		224179,
		76,
		true
	},
	ship_renameShip_error = {
		224255,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224361,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224460,
		102,
		true
	},
	ship_proposeShip_error = {
		224562,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224660,
		100,
		true
	},
	word_rename_time_warning = {
		224760,
		210,
		true
	},
	word_propose_cost_tip = {
		224970,
		354,
		true
	},
	word_propose_switch_tip = {
		225324,
		99,
		true
	},
	evaluate_too_loog = {
		225423,
		93,
		true
	},
	evaluate_ban_word = {
		225516,
		99,
		true
	},
	activity_level_easy_tip = {
		225615,
		192,
		true
	},
	activity_level_difficulty_tip = {
		225807,
		207,
		true
	},
	activity_level_limit_tip = {
		226014,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226203,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226380,
		163,
		true
	},
	activity_level_is_closed = {
		226543,
		112,
		true
	},
	activity_switch_tip = {
		226655,
		255,
		true
	},
	reduce_sp3_pass_count = {
		226910,
		109,
		true
	},
	qiuqiu_count = {
		227019,
		87,
		true
	},
	qiuqiu_total_count = {
		227106,
		93,
		true
	},
	npcfriendly_count = {
		227199,
		99,
		true
	},
	npcfriendly_total_count = {
		227298,
		105,
		true
	},
	longxiang_count = {
		227403,
		96,
		true
	},
	longxiang_total_count = {
		227499,
		102,
		true
	},
	pt_count = {
		227601,
		77,
		true
	},
	pt_total_count = {
		227678,
		89,
		true
	},
	remould_ship_ok = {
		227767,
		91,
		true
	},
	remould_ship_count_more = {
		227858,
		115,
		true
	},
	word_should_input = {
		227973,
		102,
		true
	},
	simulation_advantage_counting = {
		228075,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228203,
		132,
		true
	},
	simulation_enhancing = {
		228335,
		148,
		true
	},
	simulation_enhanced = {
		228483,
		110,
		true
	},
	word_skill_desc_get = {
		228593,
		97,
		true
	},
	word_skill_desc_learn = {
		228690,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		228779,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		228880,
		100,
		true
	},
	chapter_tip_change = {
		228980,
		99,
		true
	},
	chapter_tip_use = {
		229079,
		96,
		true
	},
	chapter_tip_with_npc = {
		229175,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		229437,
		131,
		true
	},
	build_ship_tip = {
		229568,
		212,
		true
	},
	auto_battle_limit_tip = {
		229780,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		229895,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230094,
		214,
		true
	},
	ship_profile_voice_locked = {
		230308,
		110,
		true
	},
	ship_profile_skin_locked = {
		230418,
		103,
		true
	},
	ship_profile_words = {
		230521,
		94,
		true
	},
	ship_profile_action_words = {
		230615,
		107,
		true
	},
	ship_profile_label_common = {
		230722,
		95,
		true
	},
	ship_profile_label_diff = {
		230817,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		230910,
		126,
		true
	},
	level_fleet_not_enough = {
		231036,
		122,
		true
	},
	level_fleet_outof_limit = {
		231158,
		117,
		true
	},
	vote_success = {
		231275,
		88,
		true
	},
	vote_not_enough = {
		231363,
		100,
		true
	},
	vote_love_not_enough = {
		231463,
		108,
		true
	},
	vote_love_limit = {
		231571,
		134,
		true
	},
	vote_love_confirm = {
		231705,
		142,
		true
	},
	vote_primary_rule = {
		231847,
		1126,
		true
	},
	vote_final_title1 = {
		232973,
		93,
		true
	},
	vote_final_rule1 = {
		233066,
		427,
		true
	},
	vote_final_title2 = {
		233493,
		93,
		true
	},
	vote_final_rule2 = {
		233586,
		290,
		true
	},
	vote_vote_time = {
		233876,
		98,
		true
	},
	vote_vote_count = {
		233974,
		84,
		true
	},
	vote_vote_group = {
		234058,
		84,
		true
	},
	vote_rank_refresh_time = {
		234142,
		117,
		true
	},
	vote_rank_in_current_server = {
		234259,
		122,
		true
	},
	words_auto_battle_label = {
		234381,
		120,
		true
	},
	words_show_ship_name_label = {
		234501,
		117,
		true
	},
	words_rare_ship_vibrate = {
		234618,
		105,
		true
	},
	words_display_ship_get_effect = {
		234723,
		117,
		true
	},
	words_show_touch_effect = {
		234840,
		105,
		true
	},
	words_bg_fit_mode = {
		234945,
		111,
		true
	},
	words_battle_hide_bg = {
		235056,
		114,
		true
	},
	words_battle_expose_line = {
		235170,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235288,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235408,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235589,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235697,
		173,
		true
	},
	words_autoFight_tips = {
		235870,
		120,
		true
	},
	words_autoFight_right = {
		235990,
		158,
		true
	},
	activity_puzzle_get1 = {
		236148,
		136,
		true
	},
	activity_puzzle_get2 = {
		236284,
		138,
		true
	},
	activity_puzzle_get3 = {
		236422,
		138,
		true
	},
	activity_puzzle_get4 = {
		236560,
		138,
		true
	},
	activity_puzzle_get5 = {
		236698,
		138,
		true
	},
	activity_puzzle_get6 = {
		236836,
		138,
		true
	},
	activity_puzzle_get7 = {
		236974,
		138,
		true
	},
	activity_puzzle_get8 = {
		237112,
		138,
		true
	},
	activity_puzzle_get9 = {
		237250,
		138,
		true
	},
	activity_puzzle_get10 = {
		237388,
		137,
		true
	},
	activity_puzzle_get11 = {
		237525,
		137,
		true
	},
	activity_puzzle_get12 = {
		237662,
		137,
		true
	},
	activity_puzzle_get13 = {
		237799,
		137,
		true
	},
	activity_puzzle_get14 = {
		237936,
		137,
		true
	},
	activity_puzzle_get15 = {
		238073,
		137,
		true
	},
	exchange_item_success = {
		238210,
		97,
		true
	},
	give_up_cloth_change = {
		238307,
		117,
		true
	},
	err_cloth_change_noship = {
		238424,
		98,
		true
	},
	new_skin_no_choose = {
		238522,
		140,
		true
	},
	sure_resume_volume = {
		238662,
		124,
		true
	},
	course_class_not_ready = {
		238786,
		119,
		true
	},
	course_student_max_level = {
		238905,
		134,
		true
	},
	course_stop_confirm = {
		239039,
		125,
		true
	},
	course_class_help = {
		239164,
		1321,
		true
	},
	course_class_name = {
		240485,
		104,
		true
	},
	course_proficiency_not_enough = {
		240589,
		108,
		true
	},
	course_state_rest = {
		240697,
		93,
		true
	},
	course_state_lession = {
		240790,
		99,
		true
	},
	course_energy_not_enough = {
		240889,
		144,
		true
	},
	course_proficiency_tip = {
		241033,
		318,
		true
	},
	course_sunday_tip = {
		241351,
		136,
		true
	},
	course_exit_confirm = {
		241487,
		138,
		true
	},
	course_learning = {
		241625,
		94,
		true
	},
	time_remaining_tip = {
		241719,
		95,
		true
	},
	propose_intimacy_tip = {
		241814,
		112,
		true
	},
	no_found_record_equipment = {
		241926,
		180,
		true
	},
	sec_floor_limit_tip = {
		242106,
		125,
		true
	},
	guild_shop_flash_success = {
		242231,
		100,
		true
	},
	destroy_high_rarity_tip = {
		242331,
		122,
		true
	},
	destroy_high_level_tip = {
		242453,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		242577,
		134,
		true
	},
	destroy_high_intensify_tip = {
		242711,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		242838,
		130,
		true
	},
	ship_quick_change_noequip = {
		242968,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		243081,
		120,
		true
	},
	word_nowenergy = {
		243201,
		93,
		true
	},
	word_energy_recov_speed = {
		243294,
		99,
		true
	},
	destroy_eliteship_tip = {
		243393,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243510,
		113,
		true
	},
	take_nothing = {
		243623,
		94,
		true
	},
	take_all_mail = {
		243717,
		164,
		true
	},
	buy_furniture_overtime = {
		243881,
		119,
		true
	},
	data_erro = {
		244000,
		88,
		true
	},
	login_failed = {
		244088,
		88,
		true
	},
	["not yet completed"] = {
		244176,
		93,
		true
	},
	escort_less_count_to_combat = {
		244269,
		131,
		true
	},
	ten_even_draw = {
		244400,
		88,
		true
	},
	ten_even_draw_confirm = {
		244488,
		111,
		true
	},
	level_risk_level_desc = {
		244599,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		244689,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		244918,
		221,
		true
	},
	level_chapter_state_high_risk = {
		245139,
		135,
		true
	},
	level_chapter_state_risk = {
		245274,
		130,
		true
	},
	level_chapter_state_low_risk = {
		245404,
		134,
		true
	},
	level_chapter_state_safety = {
		245538,
		132,
		true
	},
	open_skill_class_success = {
		245670,
		112,
		true
	},
	backyard_sort_tag_default = {
		245782,
		95,
		true
	},
	backyard_sort_tag_price = {
		245877,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		245970,
		102,
		true
	},
	backyard_sort_tag_size = {
		246072,
		92,
		true
	},
	backyard_filter_tag_other = {
		246164,
		95,
		true
	},
	word_status_inFight = {
		246259,
		92,
		true
	},
	word_status_inPVP = {
		246351,
		90,
		true
	},
	word_status_inEvent = {
		246441,
		92,
		true
	},
	word_status_inEventFinished = {
		246533,
		100,
		true
	},
	word_status_inTactics = {
		246633,
		94,
		true
	},
	word_status_inClass = {
		246727,
		92,
		true
	},
	word_status_rest = {
		246819,
		89,
		true
	},
	word_status_train = {
		246908,
		90,
		true
	},
	word_status_challenge = {
		246998,
		100,
		true
	},
	word_status_world = {
		247098,
		96,
		true
	},
	word_status_inHardFormation = {
		247194,
		106,
		true
	},
	word_status_series_enemy = {
		247300,
		103,
		true
	},
	challenge_rule = {
		247403,
		741,
		true
	},
	challenge_exit_warning = {
		248144,
		199,
		true
	},
	challenge_fleet_type_fail = {
		248343,
		132,
		true
	},
	challenge_current_level = {
		248475,
		110,
		true
	},
	challenge_current_score = {
		248585,
		104,
		true
	},
	challenge_total_score = {
		248689,
		102,
		true
	},
	challenge_current_progress = {
		248791,
		110,
		true
	},
	challenge_count_unlimit = {
		248901,
		112,
		true
	},
	challenge_no_fleet = {
		249013,
		115,
		true
	},
	equipment_skin_unload = {
		249128,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		249246,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		249351,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		249483,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249588,
		113,
		true
	},
	equipment_skin_count_noenough = {
		249701,
		111,
		true
	},
	equipment_skin_replace_done = {
		249812,
		109,
		true
	},
	equipment_skin_unload_failed = {
		249921,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		250037,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		250195,
		141,
		true
	},
	activity_pool_awards_empty = {
		250336,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		250453,
		161,
		true
	},
	help_activitypool_1 = {
		250614,
		480,
		true
	},
	help_activitypool_2 = {
		251094,
		443,
		true
	},
	help_activitypool_3 = {
		251537,
		477,
		true
	},
	shop_street_activity_tip = {
		252014,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252209,
		173,
		true
	},
	battle_result_boss_destruct = {
		252382,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252502,
		128,
		true
	},
	destory_important_equipment_tip = {
		252630,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		252834,
		120,
		true
	},
	activity_hit_monster_nocount = {
		252954,
		104,
		true
	},
	activity_hit_monster_death = {
		253058,
		111,
		true
	},
	activity_hit_monster_help = {
		253169,
		104,
		true
	},
	activity_hit_monster_erro = {
		253273,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253374,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		253478,
		165,
		true
	},
	answer_help_tip = {
		253643,
		182,
		true
	},
	answer_answer_role = {
		253825,
		172,
		true
	},
	answer_exit_tip = {
		253997,
		112,
		true
	},
	equip_skin_detail_tip = {
		254109,
		115,
		true
	},
	emoji_type_0 = {
		254224,
		82,
		true
	},
	emoji_type_1 = {
		254306,
		82,
		true
	},
	emoji_type_2 = {
		254388,
		82,
		true
	},
	emoji_type_3 = {
		254470,
		82,
		true
	},
	emoji_type_4 = {
		254552,
		85,
		true
	},
	card_pairs_help_tip = {
		254637,
		840,
		true
	},
	card_pairs_tips = {
		255477,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		255644,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		255795,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		255952,
		164,
		true
	},
	extra_chapter_socre_tip = {
		256116,
		186,
		true
	},
	extra_chapter_record_updated = {
		256302,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		256406,
		111,
		true
	},
	extra_chapter_locked_tip = {
		256517,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		256650,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		256785,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		256947,
		147,
		true
	},
	player_name_change_windows_tip = {
		257094,
		200,
		true
	},
	player_name_change_warning = {
		257294,
		292,
		true
	},
	player_name_change_success = {
		257586,
		117,
		true
	},
	player_name_change_failed = {
		257703,
		116,
		true
	},
	same_player_name_tip = {
		257819,
		120,
		true
	},
	task_is_not_existence = {
		257939,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		258044,
		274,
		true
	},
	printblue_build_success = {
		258318,
		99,
		true
	},
	printblue_build_erro = {
		258417,
		96,
		true
	},
	blueprint_mod_success = {
		258513,
		97,
		true
	},
	blueprint_mod_erro = {
		258610,
		94,
		true
	},
	technology_refresh_sucess = {
		258704,
		113,
		true
	},
	technology_refresh_erro = {
		258817,
		111,
		true
	},
	change_technology_refresh_sucess = {
		258928,
		120,
		true
	},
	change_technology_refresh_erro = {
		259048,
		118,
		true
	},
	technology_start_up = {
		259166,
		95,
		true
	},
	technology_start_erro = {
		259261,
		97,
		true
	},
	technology_stop_success = {
		259358,
		105,
		true
	},
	technology_stop_erro = {
		259463,
		102,
		true
	},
	technology_finish_success = {
		259565,
		107,
		true
	},
	technology_finish_erro = {
		259672,
		104,
		true
	},
	blueprint_stop_success = {
		259776,
		104,
		true
	},
	blueprint_stop_erro = {
		259880,
		101,
		true
	},
	blueprint_destory_tip = {
		259981,
		109,
		true
	},
	blueprint_task_update_tip = {
		260090,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		260265,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		260370,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		260474,
		104,
		true
	},
	blueprint_build_consume = {
		260578,
		126,
		true
	},
	blueprint_stop_tip = {
		260704,
		124,
		true
	},
	technology_canot_refresh = {
		260828,
		134,
		true
	},
	technology_refresh_tip = {
		260962,
		114,
		true
	},
	technology_is_actived = {
		261076,
		115,
		true
	},
	technology_stop_tip = {
		261191,
		125,
		true
	},
	technology_help_text = {
		261316,
		2683,
		true
	},
	blueprint_build_time_tip = {
		263999,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		264170,
		143,
		true
	},
	technology_task_none_tip = {
		264313,
		93,
		true
	},
	technology_task_build_tip = {
		264406,
		126,
		true
	},
	blueprint_commit_tip = {
		264532,
		146,
		true
	},
	buleprint_need_level_tip = {
		264678,
		108,
		true
	},
	blueprint_max_level_tip = {
		264786,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		264891,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		265015,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		265127,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		265244,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		265372,
		136,
		true
	},
	help_technolog0 = {
		265508,
		350,
		true
	},
	help_technolog = {
		265858,
		513,
		true
	},
	hide_chat_warning = {
		266371,
		157,
		true
	},
	show_chat_warning = {
		266528,
		154,
		true
	},
	help_shipblueprintui = {
		266682,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		268805,
		704,
		true
	},
	anniversary_task_title_1 = {
		269509,
		176,
		true
	},
	anniversary_task_title_2 = {
		269685,
		167,
		true
	},
	anniversary_task_title_3 = {
		269852,
		176,
		true
	},
	anniversary_task_title_4 = {
		270028,
		164,
		true
	},
	anniversary_task_title_5 = {
		270192,
		173,
		true
	},
	anniversary_task_title_6 = {
		270365,
		173,
		true
	},
	anniversary_task_title_7 = {
		270538,
		167,
		true
	},
	anniversary_task_title_8 = {
		270705,
		170,
		true
	},
	anniversary_task_title_9 = {
		270875,
		179,
		true
	},
	anniversary_task_title_10 = {
		271054,
		168,
		true
	},
	anniversary_task_title_11 = {
		271222,
		171,
		true
	},
	anniversary_task_title_12 = {
		271393,
		171,
		true
	},
	anniversary_task_title_13 = {
		271564,
		171,
		true
	},
	anniversary_task_title_14 = {
		271735,
		174,
		true
	},
	help_sos = {
		271909,
		1521,
		true
	},
	sos_lock = {
		273430,
		96,
		true
	},
	charge_scene_buy_confirm = {
		273526,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273693,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273865,
		197,
		true
	},
	help_level_ui = {
		274062,
		968,
		true
	},
	guild_modify_info_tip = {
		275030,
		182,
		true
	},
	ai_change_1 = {
		275212,
		99,
		true
	},
	ai_change_2 = {
		275311,
		105,
		true
	},
	activity_shop_lable = {
		275416,
		128,
		true
	},
	word_bilibili = {
		275544,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275634,
		134,
		true
	},
	ship_limit_notice = {
		275768,
		112,
		true
	},
	idle = {
		275880,
		74,
		true
	},
	main_1 = {
		275954,
		82,
		true
	},
	main_2 = {
		276036,
		82,
		true
	},
	main_3 = {
		276118,
		82,
		true
	},
	complete = {
		276200,
		85,
		true
	},
	login = {
		276285,
		75,
		true
	},
	home = {
		276360,
		74,
		true
	},
	mail = {
		276434,
		81,
		true
	},
	mission = {
		276515,
		84,
		true
	},
	mission_complete = {
		276599,
		93,
		true
	},
	wedding = {
		276692,
		77,
		true
	},
	touch_head = {
		276769,
		80,
		true
	},
	touch_body = {
		276849,
		80,
		true
	},
	touch_special = {
		276929,
		84,
		true
	},
	gold = {
		277013,
		74,
		true
	},
	oil = {
		277087,
		73,
		true
	},
	diamond = {
		277160,
		77,
		true
	},
	word_photo_mode = {
		277237,
		85,
		true
	},
	word_video_mode = {
		277322,
		85,
		true
	},
	word_save_ok = {
		277407,
		109,
		true
	},
	word_save_video = {
		277516,
		119,
		true
	},
	reflux_help_tip = {
		277635,
		1079,
		true
	},
	reflux_pt_not_enough = {
		278714,
		102,
		true
	},
	reflux_word_1 = {
		278816,
		92,
		true
	},
	reflux_word_2 = {
		278908,
		86,
		true
	},
	ship_hunting_level_tips = {
		278994,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		279191,
		121,
		true
	},
	collect_chapter_is_activation = {
		279312,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279452,
		183,
		true
	},
	resource_verify_warn = {
		279635,
		236,
		true
	},
	resource_verify_fail = {
		279871,
		177,
		true
	},
	resource_verify_success = {
		280048,
		111,
		true
	},
	resource_clear_all = {
		280159,
		151,
		true
	},
	acl_oil_count = {
		280310,
		92,
		true
	},
	acl_oil_total_count = {
		280402,
		104,
		true
	},
	word_take_video_tip = {
		280506,
		145,
		true
	},
	word_snapshot_share_title = {
		280651,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280767,
		506,
		true
	},
	skin_remain_time = {
		281273,
		98,
		true
	},
	word_museum_1 = {
		281371,
		128,
		true
	},
	word_museum_help = {
		281499,
		748,
		true
	},
	goldship_help_tip = {
		282247,
		912,
		true
	},
	metalgearsub_help_tip = {
		283159,
		1497,
		true
	},
	acl_gold_count = {
		284656,
		93,
		true
	},
	acl_gold_total_count = {
		284749,
		105,
		true
	},
	discount_time = {
		284854,
		142,
		true
	},
	commander_talent_not_exist = {
		284996,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		285101,
		119,
		true
	},
	commander_talent_learned = {
		285220,
		108,
		true
	},
	commander_talent_learn_erro = {
		285328,
		114,
		true
	},
	commander_not_exist = {
		285442,
		104,
		true
	},
	commander_fleet_not_exist = {
		285546,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285653,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285773,
		116,
		true
	},
	commander_acquire_erro = {
		285889,
		109,
		true
	},
	commander_lock_erro = {
		285998,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		286095,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		286214,
		113,
		true
	},
	commander_reset_talent_success = {
		286327,
		112,
		true
	},
	commander_reset_talent_erro = {
		286439,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286550,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286666,
		125,
		true
	},
	commander_is_in_fleet = {
		286791,
		109,
		true
	},
	commander_play_erro = {
		286900,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286997,
		125,
		true
	},
	summary_page_un_rearch = {
		287122,
		95,
		true
	},
	player_summary_from = {
		287217,
		104,
		true
	},
	player_summary_data = {
		287321,
		95,
		true
	},
	commander_exp_overflow_tip = {
		287416,
		148,
		true
	},
	commander_reset_talent_tip = {
		287564,
		115,
		true
	},
	commander_reset_talent = {
		287679,
		98,
		true
	},
	commander_select_min_cnt = {
		287777,
		114,
		true
	},
	commander_select_max = {
		287891,
		102,
		true
	},
	commander_lock_done = {
		287993,
		98,
		true
	},
	commander_unlock_done = {
		288091,
		100,
		true
	},
	commander_get_1 = {
		288191,
		121,
		true
	},
	commander_get = {
		288312,
		117,
		true
	},
	commander_build_done = {
		288429,
		108,
		true
	},
	commander_build_erro = {
		288537,
		110,
		true
	},
	commander_get_skills_done = {
		288647,
		113,
		true
	},
	collection_way_is_unopen = {
		288760,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288878,
		126,
		true
	},
	commander_capcity_is_max = {
		289004,
		100,
		true
	},
	commander_reserve_count_is_max = {
		289104,
		118,
		true
	},
	commander_build_pool_tip = {
		289222,
		147,
		true
	},
	commander_select_matiral_erro = {
		289369,
		160,
		true
	},
	commander_material_is_rarity = {
		289529,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289676,
		170,
		true
	},
	charge_commander_bag_max = {
		289846,
		149,
		true
	},
	shop_extendcommander_success = {
		289995,
		116,
		true
	},
	commander_skill_point_noengough = {
		290111,
		110,
		true
	},
	buildship_new_tip = {
		290221,
		157,
		true
	},
	buildship_heavy_tip = {
		290378,
		111,
		true
	},
	buildship_light_tip = {
		290489,
		105,
		true
	},
	buildship_special_tip = {
		290594,
		116,
		true
	},
	open_skill_pos = {
		290710,
		189,
		true
	},
	open_skill_pos_discount = {
		290899,
		222,
		true
	},
	event_recommend_fail = {
		291121,
		108,
		true
	},
	newplayer_help_tip = {
		291229,
		991,
		true
	},
	newplayer_notice_1 = {
		292220,
		121,
		true
	},
	newplayer_notice_2 = {
		292341,
		121,
		true
	},
	newplayer_notice_3 = {
		292462,
		121,
		true
	},
	newplayer_notice_4 = {
		292583,
		115,
		true
	},
	newplayer_notice_5 = {
		292698,
		115,
		true
	},
	newplayer_notice_6 = {
		292813,
		158,
		true
	},
	newplayer_notice_7 = {
		292971,
		118,
		true
	},
	newplayer_notice_8 = {
		293089,
		155,
		true
	},
	tec_catchup_1 = {
		293244,
		83,
		true
	},
	tec_catchup_2 = {
		293327,
		83,
		true
	},
	tec_catchup_3 = {
		293410,
		83,
		true
	},
	tec_catchup_4 = {
		293493,
		83,
		true
	},
	tec_notice = {
		293576,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293697,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		293836,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		293982,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294142,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294297,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		294455,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294621,
		161,
		true
	},
	nine_choose_one = {
		294782,
		210,
		true
	},
	help_commander_info = {
		294992,
		810,
		true
	},
	help_commander_play = {
		295802,
		810,
		true
	},
	help_commander_ability = {
		296612,
		813,
		true
	},
	story_skip_confirm = {
		297425,
		199,
		true
	},
	commander_ability_replace_warning = {
		297624,
		140,
		true
	},
	help_command_room = {
		297764,
		808,
		true
	},
	commander_build_rate_tip = {
		298572,
		145,
		true
	},
	help_activity_bossbattle = {
		298717,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299757,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299887,
		144,
		true
	},
	commander_main_pos = {
		300031,
		91,
		true
	},
	commander_assistant_pos = {
		300122,
		96,
		true
	},
	comander_repalce_tip = {
		300218,
		152,
		true
	},
	commander_lock_tip = {
		300370,
		133,
		true
	},
	commander_is_in_battle = {
		300503,
		116,
		true
	},
	commander_rename_warning = {
		300619,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300783,
		125,
		true
	},
	commander_rename_success_tip = {
		300908,
		104,
		true
	},
	amercian_notice_1 = {
		301012,
		184,
		true
	},
	amercian_notice_2 = {
		301196,
		151,
		true
	},
	amercian_notice_3 = {
		301347,
		116,
		true
	},
	amercian_notice_4 = {
		301463,
		96,
		true
	},
	amercian_notice_5 = {
		301559,
		99,
		true
	},
	amercian_notice_6 = {
		301658,
		187,
		true
	},
	ranking_word_1 = {
		301845,
		90,
		true
	},
	ranking_word_2 = {
		301935,
		87,
		true
	},
	ranking_word_3 = {
		302022,
		87,
		true
	},
	ranking_word_4 = {
		302109,
		90,
		true
	},
	ranking_word_5 = {
		302199,
		84,
		true
	},
	ranking_word_6 = {
		302283,
		84,
		true
	},
	ranking_word_7 = {
		302367,
		90,
		true
	},
	ranking_word_8 = {
		302457,
		84,
		true
	},
	ranking_word_9 = {
		302541,
		84,
		true
	},
	ranking_word_10 = {
		302625,
		88,
		true
	},
	spece_illegal_tip = {
		302713,
		99,
		true
	},
	utaware_warmup_notice = {
		302812,
		902,
		true
	},
	utaware_formal_notice = {
		303714,
		648,
		true
	},
	npc_learn_skill_tip = {
		304362,
		184,
		true
	},
	npc_upgrade_max_level = {
		304546,
		131,
		true
	},
	npc_propse_tip = {
		304677,
		117,
		true
	},
	npc_strength_tip = {
		304794,
		185,
		true
	},
	npc_breakout_tip = {
		304979,
		185,
		true
	},
	word_chuansong = {
		305164,
		90,
		true
	},
	npc_evaluation_tip = {
		305254,
		127,
		true
	},
	map_event_skip = {
		305381,
		108,
		true
	},
	map_event_stop_tip = {
		305489,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305646,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305810,
		166,
		true
	},
	map_event_stop_story_tip = {
		305976,
		160,
		true
	},
	map_event_save_nekone = {
		306136,
		126,
		true
	},
	map_event_save_rurutie = {
		306262,
		134,
		true
	},
	map_event_memory_collected = {
		306396,
		143,
		true
	},
	map_event_save_kizuna = {
		306539,
		126,
		true
	},
	five_choose_one = {
		306665,
		213,
		true
	},
	ship_preference_common = {
		306878,
		133,
		true
	},
	draw_big_luck_1 = {
		307011,
		118,
		true
	},
	draw_big_luck_2 = {
		307129,
		131,
		true
	},
	draw_big_luck_3 = {
		307260,
		115,
		true
	},
	draw_medium_luck_1 = {
		307375,
		112,
		true
	},
	draw_medium_luck_2 = {
		307487,
		118,
		true
	},
	draw_medium_luck_3 = {
		307605,
		115,
		true
	},
	draw_little_luck_1 = {
		307720,
		124,
		true
	},
	draw_little_luck_2 = {
		307844,
		121,
		true
	},
	draw_little_luck_3 = {
		307965,
		127,
		true
	},
	ship_preference_non = {
		308092,
		126,
		true
	},
	school_title_dajiangtang = {
		308218,
		97,
		true
	},
	school_title_zhihuimiao = {
		308315,
		96,
		true
	},
	school_title_shitang = {
		308411,
		96,
		true
	},
	school_title_xiaomaibu = {
		308507,
		95,
		true
	},
	school_title_shangdian = {
		308602,
		98,
		true
	},
	school_title_xueyuan = {
		308700,
		96,
		true
	},
	school_title_shoucang = {
		308796,
		94,
		true
	},
	tag_level_fighting = {
		308890,
		91,
		true
	},
	tag_level_oni = {
		308981,
		89,
		true
	},
	tag_level_bomb = {
		309070,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309160,
		97,
		true
	},
	exit_backyard_exp_display = {
		309257,
		120,
		true
	},
	help_monopoly = {
		309377,
		1416,
		true
	},
	md5_error = {
		310793,
		127,
		true
	},
	world_boss_help = {
		310920,
		4331,
		true
	},
	world_boss_tip = {
		315251,
		159,
		true
	},
	world_boss_award_limit = {
		315410,
		157,
		true
	},
	backyard_is_loading = {
		315567,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315680,
		2330,
		true
	},
	no_airspace_competition = {
		318010,
		102,
		true
	},
	air_supremacy_value = {
		318112,
		92,
		true
	},
	read_the_user_agreement = {
		318204,
		114,
		true
	},
	award_max_warning = {
		318318,
		171,
		true
	},
	sub_item_warning = {
		318489,
		105,
		true
	},
	select_award_warning = {
		318594,
		105,
		true
	},
	no_item_selected_tip = {
		318699,
		112,
		true
	},
	backyard_traning_tip = {
		318811,
		154,
		true
	},
	backyard_rest_tip = {
		318965,
		111,
		true
	},
	backyard_class_tip = {
		319076,
		118,
		true
	},
	medal_notice_1 = {
		319194,
		96,
		true
	},
	medal_notice_2 = {
		319290,
		87,
		true
	},
	medal_help_tip = {
		319377,
		1420,
		true
	},
	trophy_achieved = {
		320797,
		94,
		true
	},
	text_shop = {
		320891,
		80,
		true
	},
	text_confirm = {
		320971,
		83,
		true
	},
	text_cancel = {
		321054,
		82,
		true
	},
	text_cancel_fight = {
		321136,
		93,
		true
	},
	text_goon_fight = {
		321229,
		91,
		true
	},
	text_exit = {
		321320,
		80,
		true
	},
	text_clear = {
		321400,
		81,
		true
	},
	text_apply = {
		321481,
		81,
		true
	},
	text_buy = {
		321562,
		79,
		true
	},
	text_forward = {
		321641,
		88,
		true
	},
	text_prepage = {
		321729,
		85,
		true
	},
	text_nextpage = {
		321814,
		86,
		true
	},
	text_exchange = {
		321900,
		84,
		true
	},
	text_retreat = {
		321984,
		83,
		true
	},
	text_goto = {
		322067,
		80,
		true
	},
	level_scene_title_word_1 = {
		322147,
		98,
		true
	},
	level_scene_title_word_2 = {
		322245,
		107,
		true
	},
	level_scene_title_word_3 = {
		322352,
		98,
		true
	},
	level_scene_title_word_4 = {
		322450,
		95,
		true
	},
	level_scene_title_word_5 = {
		322545,
		95,
		true
	},
	ambush_display_0 = {
		322640,
		86,
		true
	},
	ambush_display_1 = {
		322726,
		86,
		true
	},
	ambush_display_2 = {
		322812,
		86,
		true
	},
	ambush_display_3 = {
		322898,
		83,
		true
	},
	ambush_display_4 = {
		322981,
		83,
		true
	},
	ambush_display_5 = {
		323064,
		86,
		true
	},
	ambush_display_6 = {
		323150,
		86,
		true
	},
	black_white_grid_notice = {
		323236,
		1309,
		true
	},
	black_white_grid_reset = {
		324545,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324644,
		127,
		true
	},
	no_way_to_escape = {
		324771,
		92,
		true
	},
	word_attr_ac = {
		324863,
		82,
		true
	},
	help_battle_ac = {
		324945,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		326384,
		312,
		true
	},
	refuse_friend = {
		326696,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326792,
		110,
		true
	},
	tech_simulate_closed = {
		326902,
		117,
		true
	},
	tech_simulate_quit = {
		327019,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		327138,
		253,
		true
	},
	help_technologytree = {
		327391,
		1850,
		true
	},
	tech_change_version_mark = {
		329241,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329341,
		174,
		true
	},
	fate_attr_word = {
		329515,
		114,
		true
	},
	fate_phase_word = {
		329629,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329723,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329977,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330397,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330798,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331182,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331575,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331963,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332348,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332729,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		333114,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333493,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333878,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		334268,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334655,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		335041,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335441,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335798,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		336208,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336597,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336993,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337373,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337739,
		410,
		true
	},
	electrotherapy_wanning = {
		338149,
		107,
		true
	},
	siren_chase_warning = {
		338256,
		104,
		true
	},
	memorybook_get_award_tip = {
		338360,
		161,
		true
	},
	memorybook_notice = {
		338521,
		687,
		true
	},
	word_votes = {
		339208,
		86,
		true
	},
	number_0 = {
		339294,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		339369,
		304,
		true
	},
	without_selected_ship = {
		339673,
		115,
		true
	},
	index_all = {
		339788,
		79,
		true
	},
	index_fleetfront = {
		339867,
		92,
		true
	},
	index_fleetrear = {
		339959,
		91,
		true
	},
	index_shipType_quZhu = {
		340050,
		90,
		true
	},
	index_shipType_qinXun = {
		340140,
		91,
		true
	},
	index_shipType_zhongXun = {
		340231,
		93,
		true
	},
	index_shipType_zhanLie = {
		340324,
		92,
		true
	},
	index_shipType_hangMu = {
		340416,
		91,
		true
	},
	index_shipType_weiXiu = {
		340507,
		91,
		true
	},
	index_shipType_qianTing = {
		340598,
		93,
		true
	},
	index_other = {
		340691,
		81,
		true
	},
	index_rare2 = {
		340772,
		81,
		true
	},
	index_rare3 = {
		340853,
		81,
		true
	},
	index_rare4 = {
		340934,
		81,
		true
	},
	index_rare5 = {
		341015,
		84,
		true
	},
	index_rare6 = {
		341099,
		87,
		true
	},
	warning_mail_max_1 = {
		341186,
		154,
		true
	},
	warning_mail_max_2 = {
		341340,
		131,
		true
	},
	return_award_bind_success = {
		341471,
		101,
		true
	},
	return_award_bind_erro = {
		341572,
		100,
		true
	},
	rename_commander_erro = {
		341672,
		99,
		true
	},
	change_display_medal_success = {
		341771,
		116,
		true
	},
	limit_skin_time_day = {
		341887,
		101,
		true
	},
	limit_skin_time_day_min = {
		341988,
		116,
		true
	},
	limit_skin_time_min = {
		342104,
		104,
		true
	},
	limit_skin_time_overtime = {
		342208,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		342305,
		117,
		true
	},
	award_window_pt_title = {
		342422,
		96,
		true
	},
	return_have_participated_in_act = {
		342518,
		119,
		true
	},
	input_returner_code = {
		342637,
		98,
		true
	},
	dress_up_success = {
		342735,
		92,
		true
	},
	already_have_the_skin = {
		342827,
		106,
		true
	},
	exchange_limit_skin_tip = {
		342933,
		149,
		true
	},
	returner_help = {
		343082,
		1634,
		true
	},
	attire_time_stamp = {
		344716,
		102,
		true
	},
	warning_pray_build_pool = {
		344818,
		181,
		true
	},
	error_pray_select_ship_max = {
		344999,
		108,
		true
	},
	tip_pray_build_pool_success = {
		345107,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		345210,
		100,
		true
	},
	pray_build_help = {
		345310,
		1644,
		true
	},
	bismarck_award_tip = {
		346954,
		115,
		true
	},
	bismarck_chapter_desc = {
		347069,
		161,
		true
	},
	returner_push_success = {
		347230,
		97,
		true
	},
	returner_max_count = {
		347327,
		106,
		true
	},
	returner_push_tip = {
		347433,
		236,
		true
	},
	returner_match_tip = {
		347669,
		233,
		true
	},
	return_lock_tip = {
		347902,
		135,
		true
	},
	challenge_help = {
		348037,
		2297,
		true
	},
	challenge_casual_reset = {
		350334,
		144,
		true
	},
	challenge_infinite_reset = {
		350478,
		146,
		true
	},
	challenge_normal_reset = {
		350624,
		111,
		true
	},
	challenge_casual_click_switch = {
		350735,
		155,
		true
	},
	challenge_infinite_click_switch = {
		350890,
		157,
		true
	},
	challenge_season_update = {
		351047,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		351158,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		351360,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		351564,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		351809,
		247,
		true
	},
	challenge_combat_score = {
		352056,
		103,
		true
	},
	challenge_share_progress = {
		352159,
		115,
		true
	},
	challenge_share = {
		352274,
		82,
		true
	},
	challenge_expire_warn = {
		352356,
		143,
		true
	},
	challenge_normal_tip = {
		352499,
		136,
		true
	},
	challenge_unlimited_tip = {
		352635,
		130,
		true
	},
	commander_prefab_rename_success = {
		352765,
		107,
		true
	},
	commander_prefab_name = {
		352872,
		99,
		true
	},
	commander_prefab_rename_time = {
		352971,
		118,
		true
	},
	commander_build_solt_deficiency = {
		353089,
		116,
		true
	},
	commander_select_box_tip = {
		353205,
		166,
		true
	},
	challenge_end_tip = {
		353371,
		96,
		true
	},
	pass_times = {
		353467,
		86,
		true
	},
	list_empty_tip_billboardui = {
		353553,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		353661,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		353784,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		353908,
		120,
		true
	},
	list_empty_tip_eventui = {
		354028,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		354141,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		354255,
		120,
		true
	},
	list_empty_tip_friendui = {
		354375,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		354474,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		354601,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		354714,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		354828,
		116,
		true
	},
	list_empty_tip_taskscene = {
		354944,
		112,
		true
	},
	empty_tip_mailboxui = {
		355056,
		107,
		true
	},
	words_settings_unlock_ship = {
		355163,
		102,
		true
	},
	words_settings_resolve_equip = {
		355265,
		104,
		true
	},
	words_settings_unlock_commander = {
		355369,
		110,
		true
	},
	words_settings_create_inherit = {
		355479,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		355587,
		171,
		true
	},
	words_desc_unlock = {
		355758,
		123,
		true
	},
	words_desc_resolve_equip = {
		355881,
		131,
		true
	},
	words_desc_create_inherit = {
		356012,
		132,
		true
	},
	words_desc_close_password = {
		356144,
		132,
		true
	},
	words_desc_change_settings = {
		356276,
		145,
		true
	},
	words_set_password = {
		356421,
		94,
		true
	},
	words_information = {
		356515,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		356602,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		356696,
		156,
		true
	},
	secondary_password_help = {
		356852,
		1240,
		true
	},
	comic_help = {
		358092,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		358557,
		130,
		true
	},
	pt_cosume = {
		358687,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		358768,
		160,
		true
	},
	help_tempesteve = {
		358928,
		801,
		true
	},
	word_rest_times = {
		359729,
		125,
		true
	},
	common_buy_gold_success = {
		359854,
		136,
		true
	},
	harbour_bomb_tip = {
		359990,
		113,
		true
	},
	submarine_approach = {
		360103,
		94,
		true
	},
	submarine_approach_desc = {
		360197,
		139,
		true
	},
	desc_quick_play = {
		360336,
		97,
		true
	},
	text_win_condition = {
		360433,
		94,
		true
	},
	text_lose_condition = {
		360527,
		95,
		true
	},
	text_rest_HP = {
		360622,
		88,
		true
	},
	desc_defense_reward = {
		360710,
		128,
		true
	},
	desc_base_hp = {
		360838,
		96,
		true
	},
	map_event_open = {
		360934,
		99,
		true
	},
	word_reward = {
		361033,
		81,
		true
	},
	tips_dispense_completed = {
		361114,
		99,
		true
	},
	tips_firework_completed = {
		361213,
		105,
		true
	},
	help_summer_feast = {
		361318,
		803,
		true
	},
	help_firework_produce = {
		362121,
		491,
		true
	},
	help_firework = {
		362612,
		1195,
		true
	},
	help_summer_shrine = {
		363807,
		1071,
		true
	},
	help_summer_food = {
		364878,
		1505,
		true
	},
	help_summer_shooting = {
		366383,
		962,
		true
	},
	help_summer_stamp = {
		367345,
		307,
		true
	},
	tips_summergame_exit = {
		367652,
		166,
		true
	},
	tips_shrine_buff = {
		367818,
		112,
		true
	},
	tips_shrine_nobuff = {
		367930,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		368069,
		106,
		true
	},
	help_vote = {
		368175,
		5066,
		true
	},
	tips_firework_exit = {
		373241,
		131,
		true
	},
	result_firework_produce = {
		373372,
		123,
		true
	},
	tag_level_narrative = {
		373495,
		95,
		true
	},
	vote_get_book = {
		373590,
		98,
		true
	},
	vote_book_is_over = {
		373688,
		133,
		true
	},
	vote_fame_tip = {
		373821,
		161,
		true
	},
	word_maintain = {
		373982,
		86,
		true
	},
	name_zhanliejahe = {
		374068,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		374169,
		135,
		true
	},
	change_skin_secretary_ship = {
		374304,
		117,
		true
	},
	word_billboard = {
		374421,
		87,
		true
	},
	word_easy = {
		374508,
		79,
		true
	},
	word_normal_junhe = {
		374587,
		87,
		true
	},
	word_hard = {
		374674,
		79,
		true
	},
	word_special_challenge_ticket = {
		374753,
		108,
		true
	},
	tip_exchange_ticket = {
		374861,
		155,
		true
	},
	dont_remind = {
		375016,
		87,
		true
	},
	worldbossex_help = {
		375103,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		376072,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		376179,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		376288,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		376395,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		376499,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		376615,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		376733,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		376849,
		113,
		true
	},
	text_consume = {
		376962,
		83,
		true
	},
	text_inconsume = {
		377045,
		87,
		true
	},
	pt_ship_now = {
		377132,
		90,
		true
	},
	pt_ship_goal = {
		377222,
		91,
		true
	},
	option_desc1 = {
		377313,
		127,
		true
	},
	option_desc2 = {
		377440,
		146,
		true
	},
	option_desc3 = {
		377586,
		158,
		true
	},
	option_desc4 = {
		377744,
		210,
		true
	},
	option_desc5 = {
		377954,
		134,
		true
	},
	option_desc6 = {
		378088,
		149,
		true
	},
	option_desc10 = {
		378237,
		141,
		true
	},
	option_desc11 = {
		378378,
		1452,
		true
	},
	music_collection = {
		379830,
		758,
		true
	},
	music_main = {
		380588,
		1010,
		true
	},
	music_juus = {
		381598,
		465,
		true
	},
	doa_collection = {
		382063,
		684,
		true
	},
	ins_word_day = {
		382747,
		84,
		true
	},
	ins_word_hour = {
		382831,
		88,
		true
	},
	ins_word_minu = {
		382919,
		88,
		true
	},
	ins_word_like = {
		383007,
		86,
		true
	},
	ins_click_like_success = {
		383093,
		98,
		true
	},
	ins_push_comment_success = {
		383191,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		383291,
		126,
		true
	},
	help_music_game = {
		383417,
		1185,
		true
	},
	restart_music_game = {
		384602,
		143,
		true
	},
	reselect_music_game = {
		384745,
		144,
		true
	},
	hololive_goodmorning = {
		384889,
		571,
		true
	},
	hololive_lianliankan = {
		385460,
		1165,
		true
	},
	hololive_dalaozhang = {
		386625,
		588,
		true
	},
	hololive_dashenling = {
		387213,
		869,
		true
	},
	pocky_jiujiu = {
		388082,
		88,
		true
	},
	pocky_jiujiu_desc = {
		388170,
		136,
		true
	},
	pocky_help = {
		388306,
		722,
		true
	},
	secretary_help = {
		389028,
		1478,
		true
	},
	secretary_unlock2 = {
		390506,
		105,
		true
	},
	secretary_unlock3 = {
		390611,
		105,
		true
	},
	secretary_unlock4 = {
		390716,
		105,
		true
	},
	secretary_unlock5 = {
		390821,
		106,
		true
	},
	secretary_closed = {
		390927,
		92,
		true
	},
	confirm_unlock = {
		391019,
		92,
		true
	},
	secretary_pos_save = {
		391111,
		122,
		true
	},
	secretary_pos_save_success = {
		391233,
		102,
		true
	},
	collection_help = {
		391335,
		346,
		true
	},
	juese_tiyan = {
		391681,
		220,
		true
	},
	resolve_amount_prefix = {
		391901,
		100,
		true
	},
	compose_amount_prefix = {
		392001,
		100,
		true
	},
	help_sub_limits = {
		392101,
		104,
		true
	},
	help_sub_display = {
		392205,
		105,
		true
	},
	confirm_unlock_ship_main = {
		392310,
		134,
		true
	},
	msgbox_text_confirm = {
		392444,
		90,
		true
	},
	msgbox_text_shop = {
		392534,
		87,
		true
	},
	msgbox_text_cancel = {
		392621,
		89,
		true
	},
	msgbox_text_cancel_g = {
		392710,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		392801,
		100,
		true
	},
	msgbox_text_goon_fight = {
		392901,
		98,
		true
	},
	msgbox_text_exit = {
		392999,
		87,
		true
	},
	msgbox_text_clear = {
		393086,
		88,
		true
	},
	msgbox_text_apply = {
		393174,
		88,
		true
	},
	msgbox_text_buy = {
		393262,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		393348,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		393440,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		393534,
		98,
		true
	},
	msgbox_text_forward = {
		393632,
		95,
		true
	},
	msgbox_text_iknow = {
		393727,
		90,
		true
	},
	msgbox_text_prepage = {
		393817,
		92,
		true
	},
	msgbox_text_nextpage = {
		393909,
		93,
		true
	},
	msgbox_text_exchange = {
		394002,
		91,
		true
	},
	msgbox_text_retreat = {
		394093,
		90,
		true
	},
	msgbox_text_go = {
		394183,
		90,
		true
	},
	msgbox_text_consume = {
		394273,
		89,
		true
	},
	msgbox_text_inconsume = {
		394362,
		94,
		true
	},
	msgbox_text_unlock = {
		394456,
		89,
		true
	},
	msgbox_text_save = {
		394545,
		87,
		true
	},
	msgbox_text_replace = {
		394632,
		90,
		true
	},
	msgbox_text_unload = {
		394722,
		89,
		true
	},
	msgbox_text_modify = {
		394811,
		89,
		true
	},
	msgbox_text_breakthrough = {
		394900,
		95,
		true
	},
	msgbox_text_equipdetail = {
		394995,
		99,
		true
	},
	common_flag_ship = {
		395094,
		89,
		true
	},
	fenjie_lantu_tip = {
		395183,
		137,
		true
	},
	msgbox_text_analyse = {
		395320,
		90,
		true
	},
	fragresolve_empty_tip = {
		395410,
		118,
		true
	},
	confirm_unlock_lv = {
		395528,
		123,
		true
	},
	shops_rest_day = {
		395651,
		103,
		true
	},
	title_limit_time = {
		395754,
		92,
		true
	},
	seven_choose_one = {
		395846,
		214,
		true
	},
	help_newyear_feast = {
		396060,
		967,
		true
	},
	help_newyear_shrine = {
		397027,
		1130,
		true
	},
	help_newyear_stamp = {
		398157,
		343,
		true
	},
	pt_reconfirm = {
		398500,
		126,
		true
	},
	qte_game_help = {
		398626,
		340,
		true
	},
	word_equipskin_type = {
		398966,
		89,
		true
	},
	word_equipskin_all = {
		399055,
		88,
		true
	},
	word_equipskin_cannon = {
		399143,
		91,
		true
	},
	word_equipskin_tarpedo = {
		399234,
		92,
		true
	},
	word_equipskin_aircraft = {
		399326,
		96,
		true
	},
	word_equipskin_aux = {
		399422,
		88,
		true
	},
	msgbox_repair = {
		399510,
		89,
		true
	},
	msgbox_repair_l2d = {
		399599,
		90,
		true
	},
	word_no_cache = {
		399689,
		104,
		true
	},
	pile_game_notice = {
		399793,
		942,
		true
	},
	help_chunjie_stamp = {
		400735,
		312,
		true
	},
	help_chunjie_feast = {
		401047,
		558,
		true
	},
	help_chunjie_jiulou = {
		401605,
		830,
		true
	},
	special_animal1 = {
		402435,
		210,
		true
	},
	special_animal2 = {
		402645,
		204,
		true
	},
	special_animal3 = {
		402849,
		197,
		true
	},
	special_animal4 = {
		403046,
		199,
		true
	},
	special_animal5 = {
		403245,
		200,
		true
	},
	special_animal6 = {
		403445,
		185,
		true
	},
	special_animal7 = {
		403630,
		210,
		true
	},
	bulin_help = {
		403840,
		407,
		true
	},
	super_bulin = {
		404247,
		102,
		true
	},
	super_bulin_tip = {
		404349,
		120,
		true
	},
	bulin_tip1 = {
		404469,
		101,
		true
	},
	bulin_tip2 = {
		404570,
		110,
		true
	},
	bulin_tip3 = {
		404680,
		101,
		true
	},
	bulin_tip4 = {
		404781,
		119,
		true
	},
	bulin_tip5 = {
		404900,
		101,
		true
	},
	bulin_tip6 = {
		405001,
		107,
		true
	},
	bulin_tip7 = {
		405108,
		101,
		true
	},
	bulin_tip8 = {
		405209,
		110,
		true
	},
	bulin_tip9 = {
		405319,
		110,
		true
	},
	bulin_tip_other1 = {
		405429,
		137,
		true
	},
	bulin_tip_other2 = {
		405566,
		101,
		true
	},
	bulin_tip_other3 = {
		405667,
		138,
		true
	},
	monopoly_left_count = {
		405805,
		96,
		true
	},
	help_chunjie_monopoly = {
		405901,
		1017,
		true
	},
	monoply_drop_ship_step = {
		406918,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		407061,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		407191,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		407323,
		113,
		true
	},
	lanternRiddles_gametip = {
		407436,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		408376,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		408486,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		408584,
		97,
		true
	},
	sort_attribute = {
		408681,
		84,
		true
	},
	sort_intimacy = {
		408765,
		83,
		true
	},
	index_skin = {
		408848,
		83,
		true
	},
	index_reform = {
		408931,
		85,
		true
	},
	index_reform_cw = {
		409016,
		88,
		true
	},
	index_strengthen = {
		409104,
		89,
		true
	},
	index_special = {
		409193,
		83,
		true
	},
	index_propose_skin = {
		409276,
		94,
		true
	},
	index_not_obtained = {
		409370,
		91,
		true
	},
	index_no_limit = {
		409461,
		87,
		true
	},
	index_awakening = {
		409548,
		110,
		true
	},
	index_not_lvmax = {
		409658,
		88,
		true
	},
	index_spweapon = {
		409746,
		90,
		true
	},
	index_marry = {
		409836,
		84,
		true
	},
	decodegame_gametip = {
		409920,
		1094,
		true
	},
	indexsort_sort = {
		411014,
		84,
		true
	},
	indexsort_index = {
		411098,
		85,
		true
	},
	indexsort_camp = {
		411183,
		84,
		true
	},
	indexsort_type = {
		411267,
		84,
		true
	},
	indexsort_rarity = {
		411351,
		89,
		true
	},
	indexsort_extraindex = {
		411440,
		96,
		true
	},
	indexsort_sorteng = {
		411536,
		85,
		true
	},
	indexsort_indexeng = {
		411621,
		87,
		true
	},
	indexsort_campeng = {
		411708,
		85,
		true
	},
	indexsort_rarityeng = {
		411793,
		89,
		true
	},
	indexsort_typeeng = {
		411882,
		85,
		true
	},
	fightfail_up = {
		411967,
		172,
		true
	},
	fightfail_equip = {
		412139,
		163,
		true
	},
	fight_strengthen = {
		412302,
		167,
		true
	},
	fightfail_noequip = {
		412469,
		126,
		true
	},
	fightfail_choiceequip = {
		412595,
		157,
		true
	},
	fightfail_choicestrengthen = {
		412752,
		165,
		true
	},
	sofmap_attention = {
		412917,
		272,
		true
	},
	sofmapsd_1 = {
		413189,
		161,
		true
	},
	sofmapsd_2 = {
		413350,
		146,
		true
	},
	sofmapsd_3 = {
		413496,
		130,
		true
	},
	sofmapsd_4 = {
		413626,
		123,
		true
	},
	inform_level_limit = {
		413749,
		130,
		true
	},
	["3match_tip"] = {
		413879,
		381,
		true
	},
	retire_selectzero = {
		414260,
		111,
		true
	},
	retire_marry_skin = {
		414371,
		101,
		true
	},
	undermist_tip = {
		414472,
		122,
		true
	},
	retire_1 = {
		414594,
		204,
		true
	},
	retire_2 = {
		414798,
		204,
		true
	},
	retire_3 = {
		415002,
		94,
		true
	},
	retire_rarity = {
		415096,
		94,
		true
	},
	retire_title = {
		415190,
		94,
		true
	},
	res_unlock_tip = {
		415284,
		108,
		true
	},
	res_wifi_tip = {
		415392,
		151,
		true
	},
	res_downloading = {
		415543,
		88,
		true
	},
	res_pic_new_tip = {
		415631,
		111,
		true
	},
	res_music_no_pre_tip = {
		415742,
		105,
		true
	},
	res_music_no_next_tip = {
		415847,
		109,
		true
	},
	res_music_new_tip = {
		415956,
		113,
		true
	},
	apple_link_title = {
		416069,
		113,
		true
	},
	retire_setting_help = {
		416182,
		505,
		true
	},
	activity_shop_exchange_count = {
		416687,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		416794,
		104,
		true
	},
	shops_msgbox_output = {
		416898,
		95,
		true
	},
	shop_word_exchange = {
		416993,
		89,
		true
	},
	shop_word_cancel = {
		417082,
		87,
		true
	},
	title_item_ways = {
		417169,
		141,
		true
	},
	item_lack_title = {
		417310,
		167,
		true
	},
	oil_buy_tip_2 = {
		417477,
		456,
		true
	},
	target_chapter_is_lock = {
		417933,
		113,
		true
	},
	ship_book = {
		418046,
		102,
		true
	},
	month_sign_resign = {
		418148,
		151,
		true
	},
	collect_tip = {
		418299,
		133,
		true
	},
	collect_tip2 = {
		418432,
		137,
		true
	},
	word_weakness = {
		418569,
		83,
		true
	},
	special_operation_tip1 = {
		418652,
		110,
		true
	},
	special_operation_tip2 = {
		418762,
		113,
		true
	},
	area_lock = {
		418875,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		418972,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		419078,
		103,
		true
	},
	equipment_upgrade_help = {
		419181,
		1081,
		true
	},
	equipment_upgrade_title = {
		420262,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		420361,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		420467,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		420593,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		420733,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		420853,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		421045,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		421222,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		421358,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		421484,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		421667,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		421801,
		217,
		true
	},
	discount_coupon_tip = {
		422018,
		193,
		true
	},
	pizzahut_help = {
		422211,
		793,
		true
	},
	towerclimbing_gametip = {
		423004,
		670,
		true
	},
	qingdianguangchang_help = {
		423674,
		599,
		true
	},
	building_tip = {
		424273,
		195,
		true
	},
	building_upgrade_tip = {
		424468,
		126,
		true
	},
	msgbox_text_upgrade = {
		424594,
		90,
		true
	},
	towerclimbing_sign_help = {
		424684,
		692,
		true
	},
	building_complete_tip = {
		425376,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		425473,
		113,
		true
	},
	backyard_theme_total_print = {
		425586,
		96,
		true
	},
	backyard_theme_shop_title = {
		425682,
		101,
		true
	},
	backyard_theme_mine_title = {
		425783,
		101,
		true
	},
	backyard_theme_collection_title = {
		425884,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		425991,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		426162,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		426342,
		144,
		true
	},
	backyard_theme_word_buy = {
		426486,
		93,
		true
	},
	backyard_theme_word_apply = {
		426579,
		95,
		true
	},
	backyard_theme_apply_success = {
		426674,
		104,
		true
	},
	backyard_theme_unload_success = {
		426778,
		111,
		true
	},
	backyard_theme_upload_success = {
		426889,
		105,
		true
	},
	backyard_theme_delete_success = {
		426994,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		427099,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		427206,
		111,
		true
	},
	backyard_theme_upload_time = {
		427317,
		103,
		true
	},
	backyard_theme_word_like = {
		427420,
		94,
		true
	},
	backyard_theme_word_collection = {
		427514,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		427614,
		117,
		true
	},
	backyard_theme_inform_them = {
		427731,
		104,
		true
	},
	towerclimbing_book_tip = {
		427835,
		125,
		true
	},
	towerclimbing_reward_tip = {
		427960,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		428084,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		428207,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		428400,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		428578,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		428700,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		428834,
		120,
		true
	},
	words_visit_backyard_toggle = {
		428954,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		429069,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		429194,
		121,
		true
	},
	option_desc7 = {
		429315,
		134,
		true
	},
	option_desc8 = {
		429449,
		173,
		true
	},
	option_desc9 = {
		429622,
		167,
		true
	},
	backyard_unopen = {
		429789,
		94,
		true
	},
	coupon_timeout_tip = {
		429883,
		138,
		true
	},
	coupon_repeat_tip = {
		430021,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		430164,
		141,
		true
	},
	word_random = {
		430305,
		81,
		true
	},
	word_hot = {
		430386,
		78,
		true
	},
	word_new = {
		430464,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		430542,
		188,
		true
	},
	backyard_not_found_theme_template = {
		430730,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		430851,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		430961,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		431089,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		431241,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		432351,
		133,
		true
	},
	help_monopoly_car = {
		432484,
		992,
		true
	},
	help_monopoly_car_2 = {
		433476,
		1177,
		true
	},
	help_monopoly_3th = {
		434653,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		436360,
		112,
		true
	},
	win_condition_display_qijian = {
		436472,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		436582,
		127,
		true
	},
	win_condition_display_shangchuan = {
		436709,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		436829,
		137,
		true
	},
	win_condition_display_judian = {
		436966,
		116,
		true
	},
	win_condition_display_tuoli = {
		437082,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		437200,
		138,
		true
	},
	lose_condition_display_quanmie = {
		437338,
		112,
		true
	},
	lose_condition_display_gangqu = {
		437450,
		132,
		true
	},
	re_battle = {
		437582,
		85,
		true
	},
	keep_fate_tip = {
		437667,
		131,
		true
	},
	equip_info_1 = {
		437798,
		82,
		true
	},
	equip_info_2 = {
		437880,
		88,
		true
	},
	equip_info_3 = {
		437968,
		82,
		true
	},
	equip_info_4 = {
		438050,
		82,
		true
	},
	equip_info_5 = {
		438132,
		82,
		true
	},
	equip_info_6 = {
		438214,
		88,
		true
	},
	equip_info_7 = {
		438302,
		88,
		true
	},
	equip_info_8 = {
		438390,
		88,
		true
	},
	equip_info_9 = {
		438478,
		88,
		true
	},
	equip_info_10 = {
		438566,
		89,
		true
	},
	equip_info_11 = {
		438655,
		89,
		true
	},
	equip_info_12 = {
		438744,
		89,
		true
	},
	equip_info_13 = {
		438833,
		83,
		true
	},
	equip_info_14 = {
		438916,
		89,
		true
	},
	equip_info_15 = {
		439005,
		89,
		true
	},
	equip_info_16 = {
		439094,
		89,
		true
	},
	equip_info_17 = {
		439183,
		89,
		true
	},
	equip_info_18 = {
		439272,
		89,
		true
	},
	equip_info_19 = {
		439361,
		89,
		true
	},
	equip_info_20 = {
		439450,
		92,
		true
	},
	equip_info_21 = {
		439542,
		92,
		true
	},
	equip_info_22 = {
		439634,
		98,
		true
	},
	equip_info_23 = {
		439732,
		89,
		true
	},
	equip_info_24 = {
		439821,
		89,
		true
	},
	equip_info_25 = {
		439910,
		80,
		true
	},
	equip_info_26 = {
		439990,
		92,
		true
	},
	equip_info_27 = {
		440082,
		77,
		true
	},
	equip_info_28 = {
		440159,
		95,
		true
	},
	equip_info_29 = {
		440254,
		95,
		true
	},
	equip_info_30 = {
		440349,
		89,
		true
	},
	equip_info_31 = {
		440438,
		83,
		true
	},
	equip_info_32 = {
		440521,
		92,
		true
	},
	equip_info_33 = {
		440613,
		95,
		true
	},
	equip_info_34 = {
		440708,
		89,
		true
	},
	equip_info_extralevel_0 = {
		440797,
		94,
		true
	},
	equip_info_extralevel_1 = {
		440891,
		94,
		true
	},
	equip_info_extralevel_2 = {
		440985,
		94,
		true
	},
	equip_info_extralevel_3 = {
		441079,
		94,
		true
	},
	tec_settings_btn_word = {
		441173,
		97,
		true
	},
	tec_tendency_x = {
		441270,
		89,
		true
	},
	tec_tendency_0 = {
		441359,
		87,
		true
	},
	tec_tendency_1 = {
		441446,
		90,
		true
	},
	tec_tendency_2 = {
		441536,
		90,
		true
	},
	tec_tendency_3 = {
		441626,
		90,
		true
	},
	tec_tendency_4 = {
		441716,
		90,
		true
	},
	tec_tendency_cur_x = {
		441806,
		102,
		true
	},
	tec_tendency_cur_0 = {
		441908,
		106,
		true
	},
	tec_tendency_cur_1 = {
		442014,
		103,
		true
	},
	tec_tendency_cur_2 = {
		442117,
		103,
		true
	},
	tec_tendency_cur_3 = {
		442220,
		103,
		true
	},
	tec_target_catchup_none = {
		442323,
		111,
		true
	},
	tec_target_catchup_selected = {
		442434,
		103,
		true
	},
	tec_tendency_cur_4 = {
		442537,
		103,
		true
	},
	tec_target_catchup_none_x = {
		442640,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		442754,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		442869,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		442984,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		443099,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		443217,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		443336,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		443455,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		443574,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		443690,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		443807,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		443924,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		444041,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		444146,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		444264,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		444409,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		444512,
		102,
		true
	},
	tec_target_need_print = {
		444614,
		97,
		true
	},
	tec_target_catchup_progress = {
		444711,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		444814,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		444941,
		710,
		true
	},
	tec_speedup_title = {
		445651,
		93,
		true
	},
	tec_speedup_progress = {
		445744,
		95,
		true
	},
	tec_speedup_overflow = {
		445839,
		153,
		true
	},
	tec_speedup_help_tip = {
		445992,
		227,
		true
	},
	click_back_tip = {
		446219,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		446321,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		446419,
		100,
		true
	},
	tec_catchup_errorfix = {
		446519,
		353,
		true
	},
	guild_duty_is_too_low = {
		446872,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		446987,
		123,
		true
	},
	guild_not_exist_donate_task = {
		447110,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		447219,
		124,
		true
	},
	guild_get_week_done = {
		447343,
		113,
		true
	},
	guild_public_awards = {
		447456,
		101,
		true
	},
	guild_private_awards = {
		447557,
		99,
		true
	},
	guild_task_selecte_tip = {
		447656,
		179,
		true
	},
	guild_task_accept = {
		447835,
		331,
		true
	},
	guild_commander_and_sub_op = {
		448166,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		448308,
		120,
		true
	},
	guild_donate_success = {
		448428,
		102,
		true
	},
	guild_left_donate_cnt = {
		448530,
		108,
		true
	},
	guild_donate_tip = {
		448638,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		448852,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		448972,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		449091,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		449266,
		174,
		true
	},
	guild_supply_no_open = {
		449440,
		108,
		true
	},
	guild_supply_award_got = {
		449548,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		449658,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		449810,
		260,
		true
	},
	guild_left_supply_day = {
		450070,
		96,
		true
	},
	guild_supply_help_tip = {
		450166,
		601,
		true
	},
	guild_op_only_administrator = {
		450767,
		143,
		true
	},
	guild_shop_refresh_done = {
		450910,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		451009,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		451109,
		148,
		true
	},
	guild_shop_exchange_tip = {
		451257,
		108,
		true
	},
	guild_shop_label_1 = {
		451365,
		115,
		true
	},
	guild_shop_label_2 = {
		451480,
		97,
		true
	},
	guild_shop_label_3 = {
		451577,
		89,
		true
	},
	guild_shop_label_4 = {
		451666,
		88,
		true
	},
	guild_shop_label_5 = {
		451754,
		115,
		true
	},
	guild_shop_must_select_goods = {
		451869,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		451994,
		141,
		true
	},
	guild_not_exist_tech = {
		452135,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		452243,
		137,
		true
	},
	guild_tech_is_max_level = {
		452380,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		452500,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		452632,
		140,
		true
	},
	guild_tech_upgrade_done = {
		452772,
		126,
		true
	},
	guild_exist_activation_tech = {
		452898,
		127,
		true
	},
	guild_tech_gold_desc = {
		453025,
		110,
		true
	},
	guild_tech_oil_desc = {
		453135,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		453244,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		453357,
		114,
		true
	},
	guild_box_gold_desc = {
		453471,
		109,
		true
	},
	guidl_r_box_time_desc = {
		453580,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		453692,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		453806,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		453922,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		454040,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		454270,
		124,
		true
	},
	guild_ship_attr_desc = {
		454394,
		117,
		true
	},
	guild_start_tech_group_tip = {
		454511,
		138,
		true
	},
	guild_cancel_tech_tip = {
		454649,
		227,
		true
	},
	guild_tech_consume_tip = {
		454876,
		202,
		true
	},
	guild_tech_non_admin = {
		455078,
		169,
		true
	},
	guild_tech_label_max_level = {
		455247,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		455350,
		105,
		true
	},
	guild_tech_label_condition = {
		455455,
		114,
		true
	},
	guild_tech_donate_target = {
		455569,
		109,
		true
	},
	guild_not_exist = {
		455678,
		97,
		true
	},
	guild_not_exist_battle = {
		455775,
		110,
		true
	},
	guild_battle_is_end = {
		455885,
		107,
		true
	},
	guild_battle_is_exist = {
		455992,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		456104,
		143,
		true
	},
	guild_event_start_tip1 = {
		456247,
		144,
		true
	},
	guild_event_start_tip2 = {
		456391,
		150,
		true
	},
	guild_word_may_happen_event = {
		456541,
		109,
		true
	},
	guild_battle_award = {
		456650,
		94,
		true
	},
	guild_word_consume = {
		456744,
		88,
		true
	},
	guild_start_event_consume_tip = {
		456832,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		456978,
		207,
		true
	},
	guild_word_consume_for_battle = {
		457185,
		111,
		true
	},
	guild_level_no_enough = {
		457296,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		457420,
		142,
		true
	},
	guild_join_event_cnt_label = {
		457562,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		457671,
		132,
		true
	},
	guild_join_event_progress_label = {
		457803,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		457911,
		232,
		true
	},
	guild_event_not_exist = {
		458143,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		458249,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		458361,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		458509,
		130,
		true
	},
	guidl_event_ship_in_event = {
		458639,
		138,
		true
	},
	guild_event_start_done = {
		458777,
		98,
		true
	},
	guild_fleet_update_done = {
		458875,
		105,
		true
	},
	guild_event_is_lock = {
		458980,
		98,
		true
	},
	guild_event_is_finish = {
		459078,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		459236,
		138,
		true
	},
	guild_word_battle_area = {
		459374,
		99,
		true
	},
	guild_word_battle_type = {
		459473,
		99,
		true
	},
	guild_wrod_battle_target = {
		459572,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		459673,
		124,
		true
	},
	guild_event_start_event_tip = {
		459797,
		137,
		true
	},
	guild_word_sea = {
		459934,
		84,
		true
	},
	guild_word_score_addition = {
		460018,
		102,
		true
	},
	guild_word_effect_addition = {
		460120,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		460223,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		460340,
		119,
		true
	},
	guild_event_info_desc1 = {
		460459,
		136,
		true
	},
	guild_event_info_desc2 = {
		460595,
		119,
		true
	},
	guild_join_member_cnt = {
		460714,
		98,
		true
	},
	guild_total_effect = {
		460812,
		92,
		true
	},
	guild_word_people = {
		460904,
		84,
		true
	},
	guild_event_info_desc3 = {
		460988,
		105,
		true
	},
	guild_not_exist_boss = {
		461093,
		105,
		true
	},
	guild_ship_from = {
		461198,
		86,
		true
	},
	guild_boss_formation_1 = {
		461284,
		130,
		true
	},
	guild_boss_formation_2 = {
		461414,
		130,
		true
	},
	guild_boss_formation_3 = {
		461544,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		461669,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		461775,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		461900,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		462066,
		155,
		true
	},
	guild_fleet_is_legal = {
		462221,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		462365,
		149,
		true
	},
	guild_must_edit_fleet = {
		462514,
		109,
		true
	},
	guild_ship_in_battle = {
		462623,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		462776,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		462906,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		463036,
		151,
		true
	},
	guild_get_report_failed = {
		463187,
		111,
		true
	},
	guild_report_get_all = {
		463298,
		96,
		true
	},
	guild_can_not_get_tip = {
		463394,
		124,
		true
	},
	guild_not_exist_notifycation = {
		463518,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		463634,
		147,
		true
	},
	guild_report_tooltip = {
		463781,
		179,
		true
	},
	word_guildgold = {
		463960,
		87,
		true
	},
	guild_member_rank_title_donate = {
		464047,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		464153,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		464263,
		108,
		true
	},
	guild_donate_log = {
		464371,
		142,
		true
	},
	guild_supply_log = {
		464513,
		139,
		true
	},
	guild_weektask_log = {
		464652,
		133,
		true
	},
	guild_battle_log = {
		464785,
		134,
		true
	},
	guild_tech_change_log = {
		464919,
		119,
		true
	},
	guild_log_title = {
		465038,
		91,
		true
	},
	guild_use_donateitem_success = {
		465129,
		128,
		true
	},
	guild_use_battleitem_success = {
		465257,
		128,
		true
	},
	not_exist_guild_use_item = {
		465385,
		131,
		true
	},
	guild_member_tip = {
		465516,
		2310,
		true
	},
	guild_tech_tip = {
		467826,
		2233,
		true
	},
	guild_office_tip = {
		470059,
		2541,
		true
	},
	guild_event_help_tip = {
		472600,
		2346,
		true
	},
	guild_mission_info_tip = {
		474946,
		1309,
		true
	},
	guild_public_tech_tip = {
		476255,
		531,
		true
	},
	guild_public_office_tip = {
		476786,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		477159,
		242,
		true
	},
	guild_boss_fleet_desc = {
		477401,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		477859,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		478020,
		127,
		true
	},
	word_shipState_guild_event = {
		478147,
		139,
		true
	},
	word_shipState_guild_boss = {
		478286,
		180,
		true
	},
	commander_is_in_guild = {
		478466,
		182,
		true
	},
	guild_assult_ship_recommend = {
		478648,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		478800,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		478959,
		167,
		true
	},
	guild_recommend_limit = {
		479126,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		479270,
		183,
		true
	},
	guild_mission_complate = {
		479453,
		112,
		true
	},
	guild_operation_event_occurrence = {
		479565,
		160,
		true
	},
	guild_transfer_president_confirm = {
		479725,
		201,
		true
	},
	guild_damage_ranking = {
		479926,
		90,
		true
	},
	guild_total_damage = {
		480016,
		91,
		true
	},
	guild_donate_list_updated = {
		480107,
		116,
		true
	},
	guild_donate_list_update_failed = {
		480223,
		125,
		true
	},
	guild_tip_quit_operation = {
		480348,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		480592,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		480733,
		236,
		true
	},
	guild_time_remaining_tip = {
		480969,
		107,
		true
	},
	help_rollingBallGame = {
		481076,
		1086,
		true
	},
	rolling_ball_help = {
		482162,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		482853,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		483462,
		112,
		true
	},
	build_ship_accumulative = {
		483574,
		100,
		true
	},
	destory_ship_before_tip = {
		483674,
		99,
		true
	},
	destory_ship_input_erro = {
		483773,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		483906,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		484088,
		231,
		true
	},
	jiujiu_expedition_help = {
		484319,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		484880,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		484980,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		485110,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		485238,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		485385,
		128,
		true
	},
	trade_card_tips1 = {
		485513,
		92,
		true
	},
	trade_card_tips2 = {
		485605,
		327,
		true
	},
	trade_card_tips3 = {
		485932,
		324,
		true
	},
	trade_card_tips4 = {
		486256,
		95,
		true
	},
	ur_exchange_help_tip = {
		486351,
		795,
		true
	},
	fleet_antisub_range = {
		487146,
		95,
		true
	},
	fleet_antisub_range_tip = {
		487241,
		1424,
		true
	},
	practise_idol_tip = {
		488665,
		107,
		true
	},
	practise_idol_help = {
		488772,
		937,
		true
	},
	upgrade_idol_tip = {
		489709,
		113,
		true
	},
	upgrade_complete_tip = {
		489822,
		99,
		true
	},
	upgrade_introduce_tip = {
		489921,
		123,
		true
	},
	collect_idol_tip = {
		490044,
		122,
		true
	},
	hand_account_tip = {
		490166,
		107,
		true
	},
	hand_account_resetting_tip = {
		490273,
		117,
		true
	},
	help_candymagic = {
		490390,
		961,
		true
	},
	award_overflow_tip = {
		491351,
		140,
		true
	},
	hunter_npc = {
		491491,
		901,
		true
	},
	fighterplane_help = {
		492392,
		931,
		true
	},
	fighterplane_J10_tip = {
		493323,
		276,
		true
	},
	fighterplane_J15_tip = {
		493599,
		513,
		true
	},
	fighterplane_FC1_tip = {
		494112,
		457,
		true
	},
	fighterplane_FC31_tip = {
		494569,
		378,
		true
	},
	fighterplane_complete_tip = {
		494947,
		204,
		true
	},
	fighterplane_destroy_tip = {
		495151,
		102,
		true
	},
	fighterplane_hit_tip = {
		495253,
		101,
		true
	},
	fighterplane_score_tip = {
		495354,
		92,
		true
	},
	venusvolleyball_help = {
		495446,
		1100,
		true
	},
	venusvolleyball_rule_tip = {
		496546,
		99,
		true
	},
	venusvolleyball_return_tip = {
		496645,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		496756,
		112,
		true
	},
	doa_main = {
		496868,
		1227,
		true
	},
	doa_pt_help = {
		498095,
		818,
		true
	},
	doa_pt_complete = {
		498913,
		94,
		true
	},
	doa_pt_up = {
		499007,
		97,
		true
	},
	doa_liliang = {
		499104,
		81,
		true
	},
	doa_jiqiao = {
		499185,
		80,
		true
	},
	doa_tili = {
		499265,
		78,
		true
	},
	doa_meili = {
		499343,
		79,
		true
	},
	snowball_help = {
		499422,
		1488,
		true
	},
	help_xinnian2021_feast = {
		500910,
		500,
		true
	},
	help_xinnian2021__qiaozhong = {
		501410,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		502563,
		687,
		true
	},
	help_xinnian2021__meishi = {
		503250,
		1222,
		true
	},
	help_act_event = {
		504472,
		286,
		true
	},
	autofight = {
		504758,
		85,
		true
	},
	autofight_errors_tip = {
		504843,
		139,
		true
	},
	autofight_special_operation_tip = {
		504982,
		358,
		true
	},
	autofight_formation = {
		505340,
		89,
		true
	},
	autofight_cat = {
		505429,
		86,
		true
	},
	autofight_function = {
		505515,
		88,
		true
	},
	autofight_function1 = {
		505603,
		95,
		true
	},
	autofight_function2 = {
		505698,
		95,
		true
	},
	autofight_function3 = {
		505793,
		95,
		true
	},
	autofight_function4 = {
		505888,
		89,
		true
	},
	autofight_function5 = {
		505977,
		101,
		true
	},
	autofight_rewards = {
		506078,
		99,
		true
	},
	autofight_rewards_none = {
		506177,
		113,
		true
	},
	autofight_leave = {
		506290,
		85,
		true
	},
	autofight_onceagain = {
		506375,
		95,
		true
	},
	autofight_entrust = {
		506470,
		116,
		true
	},
	autofight_task = {
		506586,
		107,
		true
	},
	autofight_effect = {
		506693,
		131,
		true
	},
	autofight_file = {
		506824,
		110,
		true
	},
	autofight_discovery = {
		506934,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		507058,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		507198,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		507326,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		507453,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		507620,
		143,
		true
	},
	autofight_farm = {
		507763,
		90,
		true
	},
	autofight_story = {
		507853,
		118,
		true
	},
	fushun_adventure_help = {
		507971,
		1774,
		true
	},
	autofight_change_tip = {
		509745,
		165,
		true
	},
	autofight_selectprops_tip = {
		509910,
		114,
		true
	},
	help_chunjie2021_feast = {
		510024,
		759,
		true
	},
	valentinesday__txt1_tip = {
		510783,
		157,
		true
	},
	valentinesday__txt2_tip = {
		510940,
		157,
		true
	},
	valentinesday__txt3_tip = {
		511097,
		145,
		true
	},
	valentinesday__txt4_tip = {
		511242,
		145,
		true
	},
	valentinesday__txt5_tip = {
		511387,
		163,
		true
	},
	valentinesday__txt6_tip = {
		511550,
		151,
		true
	},
	valentinesday__shop_tip = {
		511701,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		511821,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		511930,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		512039,
		121,
		true
	},
	wwf_bamboo_help = {
		512160,
		760,
		true
	},
	wwf_guide_tip = {
		512920,
		152,
		true
	},
	securitycake_help = {
		513072,
		1537,
		true
	},
	icecream_help = {
		514609,
		800,
		true
	},
	icecream_make_tip = {
		515409,
		92,
		true
	},
	cadpa_help = {
		515501,
		1225,
		true
	},
	cadpa_tip1 = {
		516726,
		86,
		true
	},
	cadpa_tip2 = {
		516812,
		85,
		true
	},
	query_role = {
		516897,
		83,
		true
	},
	query_role_none = {
		516980,
		88,
		true
	},
	query_role_button = {
		517068,
		93,
		true
	},
	query_role_fail = {
		517161,
		91,
		true
	},
	cumulative_victory_target_tip = {
		517252,
		114,
		true
	},
	cumulative_victory_now_tip = {
		517366,
		111,
		true
	},
	word_files_repair = {
		517477,
		93,
		true
	},
	repair_setting_label = {
		517570,
		96,
		true
	},
	voice_control = {
		517666,
		83,
		true
	},
	index_equip = {
		517749,
		84,
		true
	},
	index_without_limit = {
		517833,
		92,
		true
	},
	meta_learn_skill = {
		517925,
		108,
		true
	},
	world_joint_boss_not_found = {
		518033,
		139,
		true
	},
	world_joint_boss_is_death = {
		518172,
		138,
		true
	},
	world_joint_whitout_guild = {
		518310,
		116,
		true
	},
	world_joint_whitout_friend = {
		518426,
		114,
		true
	},
	world_joint_call_support_failed = {
		518540,
		116,
		true
	},
	world_joint_call_support_success = {
		518656,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		518773,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		518936,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		519107,
		165,
		true
	},
	ad_4 = {
		519272,
		211,
		true
	},
	world_word_expired = {
		519483,
		97,
		true
	},
	world_word_guild_member = {
		519580,
		113,
		true
	},
	world_word_guild_player = {
		519693,
		104,
		true
	},
	world_joint_boss_award_expired = {
		519797,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		519909,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		520025,
		140,
		true
	},
	world_boss_get_item = {
		520165,
		171,
		true
	},
	world_boss_ask_help = {
		520336,
		119,
		true
	},
	world_joint_count_no_enough = {
		520455,
		115,
		true
	},
	world_boss_none = {
		520570,
		146,
		true
	},
	world_boss_fleet = {
		520716,
		92,
		true
	},
	world_max_challenge_cnt = {
		520808,
		145,
		true
	},
	world_reset_success = {
		520953,
		104,
		true
	},
	world_map_dangerous_confirm = {
		521057,
		183,
		true
	},
	world_map_version = {
		521240,
		120,
		true
	},
	world_resource_fill = {
		521360,
		128,
		true
	},
	meta_sys_lock_tip = {
		521488,
		160,
		true
	},
	meta_story_lock = {
		521648,
		139,
		true
	},
	meta_acttime_limit = {
		521787,
		88,
		true
	},
	meta_pt_left = {
		521875,
		87,
		true
	},
	meta_syn_rate = {
		521962,
		92,
		true
	},
	meta_repair_rate = {
		522054,
		95,
		true
	},
	meta_story_tip_1 = {
		522149,
		103,
		true
	},
	meta_story_tip_2 = {
		522252,
		100,
		true
	},
	meta_pt_get_way = {
		522352,
		130,
		true
	},
	meta_pt_point = {
		522482,
		86,
		true
	},
	meta_award_get = {
		522568,
		87,
		true
	},
	meta_award_got = {
		522655,
		87,
		true
	},
	meta_repair = {
		522742,
		88,
		true
	},
	meta_repair_success = {
		522830,
		101,
		true
	},
	meta_repair_effect_unlock = {
		522931,
		110,
		true
	},
	meta_repair_effect_special = {
		523041,
		130,
		true
	},
	meta_energy_ship_level_need = {
		523171,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		523287,
		124,
		true
	},
	meta_energy_active_box_tip = {
		523411,
		165,
		true
	},
	meta_break = {
		523576,
		108,
		true
	},
	meta_energy_preview_title = {
		523684,
		119,
		true
	},
	meta_energy_preview_tip = {
		523803,
		131,
		true
	},
	meta_exp_per_day = {
		523934,
		92,
		true
	},
	meta_skill_unlock = {
		524026,
		117,
		true
	},
	meta_unlock_skill_tip = {
		524143,
		155,
		true
	},
	meta_unlock_skill_select = {
		524298,
		123,
		true
	},
	meta_switch_skill_disable = {
		524421,
		139,
		true
	},
	meta_switch_skill_box_title = {
		524560,
		124,
		true
	},
	meta_cur_pt = {
		524684,
		90,
		true
	},
	meta_toast_fullexp = {
		524774,
		106,
		true
	},
	meta_toast_tactics = {
		524880,
		91,
		true
	},
	meta_skillbtn_tactics = {
		524971,
		92,
		true
	},
	meta_destroy_tip = {
		525063,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		525168,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		525262,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		525356,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		525450,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		525544,
		94,
		true
	},
	meta_voice_name_propose = {
		525638,
		93,
		true
	},
	world_boss_ad = {
		525731,
		88,
		true
	},
	world_boss_drop_title = {
		525819,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		525927,
		122,
		true
	},
	world_boss_progress_item_desc = {
		526049,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		526422,
		143,
		true
	},
	equip_ammo_type_1 = {
		526565,
		90,
		true
	},
	equip_ammo_type_2 = {
		526655,
		90,
		true
	},
	equip_ammo_type_3 = {
		526745,
		90,
		true
	},
	equip_ammo_type_4 = {
		526835,
		87,
		true
	},
	equip_ammo_type_5 = {
		526922,
		87,
		true
	},
	equip_ammo_type_6 = {
		527009,
		90,
		true
	},
	equip_ammo_type_7 = {
		527099,
		93,
		true
	},
	equip_ammo_type_8 = {
		527192,
		90,
		true
	},
	equip_ammo_type_9 = {
		527282,
		90,
		true
	},
	equip_ammo_type_10 = {
		527372,
		85,
		true
	},
	equip_ammo_type_11 = {
		527457,
		88,
		true
	},
	common_daily_limit = {
		527545,
		105,
		true
	},
	meta_help = {
		527650,
		2357,
		true
	},
	world_boss_daily_limit = {
		530007,
		104,
		true
	},
	common_go_to_analyze = {
		530111,
		96,
		true
	},
	world_boss_not_reach_target = {
		530207,
		115,
		true
	},
	special_transform_limit_reach = {
		530322,
		163,
		true
	},
	meta_pt_notenough = {
		530485,
		180,
		true
	},
	meta_boss_unlock = {
		530665,
		182,
		true
	},
	word_take_effect = {
		530847,
		86,
		true
	},
	world_boss_challenge_cnt = {
		530933,
		100,
		true
	},
	word_shipNation_meta = {
		531033,
		87,
		true
	},
	world_word_friend = {
		531120,
		87,
		true
	},
	world_word_world = {
		531207,
		86,
		true
	},
	world_word_guild = {
		531293,
		89,
		true
	},
	world_collection_1 = {
		531382,
		94,
		true
	},
	world_collection_2 = {
		531476,
		88,
		true
	},
	world_collection_3 = {
		531564,
		91,
		true
	},
	zero_hour_command_error = {
		531655,
		111,
		true
	},
	commander_is_in_bigworld = {
		531766,
		118,
		true
	},
	world_collection_back = {
		531884,
		106,
		true
	},
	archives_whether_to_retreat = {
		531990,
		168,
		true
	},
	world_fleet_stop = {
		532158,
		104,
		true
	},
	world_setting_title = {
		532262,
		101,
		true
	},
	world_setting_quickmode = {
		532363,
		101,
		true
	},
	world_setting_quickmodetip = {
		532464,
		144,
		true
	},
	world_setting_submititem = {
		532608,
		115,
		true
	},
	world_setting_submititemtip = {
		532723,
		158,
		true
	},
	world_setting_mapauto = {
		532881,
		115,
		true
	},
	world_setting_mapautotip = {
		532996,
		158,
		true
	},
	world_boss_maintenance = {
		533154,
		139,
		true
	},
	world_boss_inbattle = {
		533293,
		119,
		true
	},
	world_automode_title_1 = {
		533412,
		104,
		true
	},
	world_automode_title_2 = {
		533516,
		95,
		true
	},
	world_automode_treasure_1 = {
		533611,
		132,
		true
	},
	world_automode_treasure_2 = {
		533743,
		132,
		true
	},
	world_automode_treasure_3 = {
		533875,
		128,
		true
	},
	world_automode_cancel = {
		534003,
		91,
		true
	},
	world_automode_confirm = {
		534094,
		92,
		true
	},
	world_automode_start_tip1 = {
		534186,
		119,
		true
	},
	world_automode_start_tip2 = {
		534305,
		104,
		true
	},
	world_automode_start_tip3 = {
		534409,
		122,
		true
	},
	world_automode_start_tip4 = {
		534531,
		113,
		true
	},
	world_automode_start_tip5 = {
		534644,
		144,
		true
	},
	world_automode_setting_1 = {
		534788,
		115,
		true
	},
	world_automode_setting_1_1 = {
		534903,
		100,
		true
	},
	world_automode_setting_1_2 = {
		535003,
		91,
		true
	},
	world_automode_setting_1_3 = {
		535094,
		91,
		true
	},
	world_automode_setting_1_4 = {
		535185,
		96,
		true
	},
	world_automode_setting_2 = {
		535281,
		112,
		true
	},
	world_automode_setting_2_1 = {
		535393,
		108,
		true
	},
	world_automode_setting_2_2 = {
		535501,
		111,
		true
	},
	world_automode_setting_all_1 = {
		535612,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		535731,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		535828,
		97,
		true
	},
	world_automode_setting_all_2 = {
		535925,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		536041,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		536138,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		536247,
		109,
		true
	},
	world_automode_setting_all_3 = {
		536356,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		536475,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		536572,
		97,
		true
	},
	world_automode_setting_all_4 = {
		536669,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		536788,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		536885,
		97,
		true
	},
	world_automode_setting_new_1 = {
		536982,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		537101,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		537205,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		537300,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		537395,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		537490,
		100,
		true
	},
	world_collection_task_tip_1 = {
		537590,
		152,
		true
	},
	area_putong = {
		537742,
		87,
		true
	},
	area_anquan = {
		537829,
		87,
		true
	},
	area_yaosai = {
		537916,
		87,
		true
	},
	area_yaosai_2 = {
		538003,
		107,
		true
	},
	area_shenyuan = {
		538110,
		89,
		true
	},
	area_yinmi = {
		538199,
		86,
		true
	},
	area_renwu = {
		538285,
		86,
		true
	},
	area_zhuxian = {
		538371,
		88,
		true
	},
	area_dangan = {
		538459,
		87,
		true
	},
	charge_trade_no_error = {
		538546,
		126,
		true
	},
	world_reset_1 = {
		538672,
		130,
		true
	},
	world_reset_2 = {
		538802,
		136,
		true
	},
	world_reset_3 = {
		538938,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		539054,
		141,
		true
	},
	world_boss_unactivated = {
		539195,
		128,
		true
	},
	world_reset_tip = {
		539323,
		2572,
		true
	},
	spring_invited_2021 = {
		541895,
		217,
		true
	},
	charge_error_count_limit = {
		542112,
		149,
		true
	},
	charge_error_disable = {
		542261,
		120,
		true
	},
	levelScene_select_sp = {
		542381,
		120,
		true
	},
	word_adjustFleet = {
		542501,
		92,
		true
	},
	levelScene_select_noitem = {
		542593,
		112,
		true
	},
	story_setting_label = {
		542705,
		113,
		true
	},
	login_arrears_tips = {
		542818,
		154,
		true
	},
	Supplement_pay1 = {
		542972,
		195,
		true
	},
	Supplement_pay2 = {
		543167,
		146,
		true
	},
	Supplement_pay3 = {
		543313,
		237,
		true
	},
	Supplement_pay4 = {
		543550,
		91,
		true
	},
	world_ship_repair = {
		543641,
		114,
		true
	},
	Supplement_pay5 = {
		543755,
		143,
		true
	},
	area_unkown = {
		543898,
		87,
		true
	},
	Supplement_pay6 = {
		543985,
		94,
		true
	},
	Supplement_pay7 = {
		544079,
		94,
		true
	},
	Supplement_pay8 = {
		544173,
		88,
		true
	},
	world_battle_damage = {
		544261,
		164,
		true
	},
	setting_story_speed_1 = {
		544425,
		88,
		true
	},
	setting_story_speed_2 = {
		544513,
		91,
		true
	},
	setting_story_speed_3 = {
		544604,
		88,
		true
	},
	setting_story_speed_4 = {
		544692,
		91,
		true
	},
	story_autoplay_setting_label = {
		544783,
		110,
		true
	},
	story_autoplay_setting_1 = {
		544893,
		94,
		true
	},
	story_autoplay_setting_2 = {
		544987,
		94,
		true
	},
	meta_shop_exchange_limit = {
		545081,
		103,
		true
	},
	meta_shop_unexchange_label = {
		545184,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		545292,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		545393,
		131,
		true
	},
	dailyLevel_quickfinish = {
		545524,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		545859,
		107,
		true
	},
	LevelSignal = {
		545966,
		87,
		true
	},
	LevelSignal_go = {
		546053,
		84,
		true
	},
	LevelSignal_search = {
		546137,
		94,
		true
	},
	LevelSignal_times = {
		546231,
		114,
		true
	},
	LevelSignal_intensity = {
		546345,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		546445,
		134,
		true
	},
	common_npc_formation_tip = {
		546579,
		124,
		true
	},
	gametip_xiaotiancheng = {
		546703,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		547715,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		547837,
		122,
		true
	},
	task_lock = {
		547959,
		85,
		true
	},
	week_task_pt_name = {
		548044,
		90,
		true
	},
	week_task_award_preview_label = {
		548134,
		105,
		true
	},
	week_task_title_label = {
		548239,
		103,
		true
	},
	cattery_op_clean_success = {
		548342,
		100,
		true
	},
	cattery_op_feed_success = {
		548442,
		99,
		true
	},
	cattery_op_play_success = {
		548541,
		99,
		true
	},
	cattery_style_change_success = {
		548640,
		104,
		true
	},
	cattery_add_commander_success = {
		548744,
		114,
		true
	},
	cattery_remove_commander_success = {
		548858,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		548975,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		549111,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		549243,
		111,
		true
	},
	commander_box_was_finished = {
		549354,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		549468,
		118,
		true
	},
	comander_tool_max_cnt = {
		549586,
		105,
		true
	},
	cat_home_help = {
		549691,
		925,
		true
	},
	cat_accelfrate_notenough = {
		550616,
		124,
		true
	},
	cat_home_unlock = {
		550740,
		121,
		true
	},
	cat_sleep_notplay = {
		550861,
		126,
		true
	},
	cathome_style_unlock = {
		550987,
		126,
		true
	},
	commander_is_in_cattery = {
		551113,
		120,
		true
	},
	cat_home_interaction = {
		551233,
		110,
		true
	},
	cat_accelerate_left = {
		551343,
		101,
		true
	},
	common_clean = {
		551444,
		82,
		true
	},
	common_feed = {
		551526,
		81,
		true
	},
	common_play = {
		551607,
		81,
		true
	},
	game_stopwords = {
		551688,
		105,
		true
	},
	game_openwords = {
		551793,
		105,
		true
	},
	amusementpark_shop_enter = {
		551898,
		149,
		true
	},
	amusementpark_shop_exchange = {
		552047,
		189,
		true
	},
	amusementpark_shop_success = {
		552236,
		105,
		true
	},
	amusementpark_shop_special = {
		552341,
		143,
		true
	},
	amusementpark_shop_end = {
		552484,
		138,
		true
	},
	amusementpark_shop_0 = {
		552622,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		552761,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		552920,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		553079,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		553218,
		180,
		true
	},
	amusementpark_help = {
		553398,
		1043,
		true
	},
	amusementpark_shop_help = {
		554441,
		608,
		true
	},
	handshake_game_help = {
		555049,
		966,
		true
	},
	MeixiV4_help = {
		556015,
		957,
		true
	},
	activity_permanent_total = {
		556972,
		100,
		true
	},
	word_investigate = {
		557072,
		86,
		true
	},
	ambush_display_none = {
		557158,
		86,
		true
	},
	activity_permanent_help = {
		557244,
		386,
		true
	},
	activity_permanent_tips1 = {
		557630,
		157,
		true
	},
	activity_permanent_tips2 = {
		557787,
		164,
		true
	},
	activity_permanent_tips3 = {
		557951,
		146,
		true
	},
	activity_permanent_tips4 = {
		558097,
		214,
		true
	},
	activity_permanent_finished = {
		558311,
		100,
		true
	},
	idolmaster_main = {
		558411,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		559506,
		103,
		true
	},
	idolmaster_game_tip2 = {
		559609,
		103,
		true
	},
	idolmaster_game_tip3 = {
		559712,
		98,
		true
	},
	idolmaster_game_tip4 = {
		559810,
		98,
		true
	},
	idolmaster_game_tip5 = {
		559908,
		92,
		true
	},
	idolmaster_collection = {
		560000,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		560539,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		560639,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		560739,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		560839,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		560939,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561039,
		99,
		true
	},
	cartoon_notall = {
		561138,
		84,
		true
	},
	cartoon_haveno = {
		561222,
		105,
		true
	},
	res_cartoon_new_tip = {
		561327,
		115,
		true
	},
	memory_actiivty_ex = {
		561442,
		86,
		true
	},
	memory_activity_sp = {
		561528,
		86,
		true
	},
	memory_activity_daily = {
		561614,
		91,
		true
	},
	memory_activity_others = {
		561705,
		92,
		true
	},
	battle_end_title = {
		561797,
		92,
		true
	},
	battle_end_subtitle1 = {
		561889,
		96,
		true
	},
	battle_end_subtitle2 = {
		561985,
		96,
		true
	},
	meta_skill_dailyexp = {
		562081,
		104,
		true
	},
	meta_skill_learn = {
		562185,
		119,
		true
	},
	meta_skill_maxtip = {
		562304,
		153,
		true
	},
	meta_tactics_detail = {
		562457,
		95,
		true
	},
	meta_tactics_unlock = {
		562552,
		95,
		true
	},
	meta_tactics_switch = {
		562647,
		95,
		true
	},
	meta_skill_maxtip2 = {
		562742,
		100,
		true
	},
	activity_permanent_progress = {
		562842,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		562942,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563053,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		563187,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		563289,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		563395,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		563549,
		318,
		true
	},
	tec_tip_no_consumption = {
		563867,
		95,
		true
	},
	tec_tip_material_stock = {
		563962,
		92,
		true
	},
	tec_tip_to_consumption = {
		564054,
		98,
		true
	},
	onebutton_max_tip = {
		564152,
		90,
		true
	},
	target_get_tip = {
		564242,
		84,
		true
	},
	fleet_select_title = {
		564326,
		94,
		true
	},
	backyard_rename_title = {
		564420,
		100,
		true
	},
	backyard_rename_tip = {
		564520,
		101,
		true
	},
	equip_add = {
		564621,
		99,
		true
	},
	equipskin_add = {
		564720,
		109,
		true
	},
	equipskin_none = {
		564829,
		113,
		true
	},
	equipskin_typewrong = {
		564942,
		121,
		true
	},
	equipskin_typewrong_en = {
		565063,
		107,
		true
	},
	user_is_banned = {
		565170,
		121,
		true
	},
	user_is_forever_banned = {
		565291,
		104,
		true
	},
	old_class_is_close = {
		565395,
		134,
		true
	},
	activity_event_building = {
		565529,
		1087,
		true
	},
	salvage_tips = {
		566616,
		799,
		true
	},
	tips_shakebeads = {
		567415,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		568172,
		138,
		true
	},
	cowboy_tips = {
		568310,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569057,
		124,
		true
	},
	chazi_tips = {
		569181,
		792,
		true
	},
	catchteasure_help = {
		569973,
		700,
		true
	},
	unlock_tips = {
		570673,
		97,
		true
	},
	class_label_tran = {
		570770,
		87,
		true
	},
	class_label_gen = {
		570857,
		89,
		true
	},
	class_attr_store = {
		570946,
		92,
		true
	},
	class_attr_proficiency = {
		571038,
		101,
		true
	},
	class_attr_getproficiency = {
		571139,
		104,
		true
	},
	class_attr_costproficiency = {
		571243,
		105,
		true
	},
	class_label_upgrading = {
		571348,
		94,
		true
	},
	class_label_upgradetime = {
		571442,
		99,
		true
	},
	class_label_oilfield = {
		571541,
		96,
		true
	},
	class_label_goldfield = {
		571637,
		97,
		true
	},
	class_res_maxlevel_tip = {
		571734,
		104,
		true
	},
	ship_exp_item_title = {
		571838,
		95,
		true
	},
	ship_exp_item_label_clear = {
		571933,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572029,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572125,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572223,
		180,
		true
	},
	tec_nation_award_finish = {
		572403,
		100,
		true
	},
	coures_exp_overflow_tip = {
		572503,
		155,
		true
	},
	coures_exp_npc_tip = {
		572658,
		179,
		true
	},
	coures_level_tip = {
		572837,
		160,
		true
	},
	coures_tip_material_stock = {
		572997,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573095,
		110,
		true
	},
	eatgame_tips = {
		573205,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		574260,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		574419,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		574560,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		574697,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		574848,
		238,
		true
	},
	battlepass_main_time = {
		575086,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575180,
		2927,
		true
	},
	cruise_task_help_2110 = {
		578107,
		1226,
		true
	},
	cruise_task_phase = {
		579333,
		104,
		true
	},
	cruise_task_tips = {
		579437,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		579529,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		579783,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		579992,
		110,
		true
	},
	cruise_task_unlock = {
		580102,
		119,
		true
	},
	cruise_task_week = {
		580221,
		88,
		true
	},
	battlepass_pay_timelimit = {
		580309,
		99,
		true
	},
	battlepass_pay_acquire = {
		580408,
		110,
		true
	},
	battlepass_pay_attention = {
		580518,
		134,
		true
	},
	battlepass_acquire_attention = {
		580652,
		160,
		true
	},
	battlepass_pay_tip = {
		580812,
		118,
		true
	},
	battlepass_main_tip1 = {
		580930,
		300,
		true
	},
	battlepass_main_tip2 = {
		581230,
		266,
		true
	},
	battlepass_main_tip3 = {
		581496,
		300,
		true
	},
	battlepass_complete = {
		581796,
		110,
		true
	},
	shop_free_tag = {
		581906,
		83,
		true
	},
	quick_equip_tip1 = {
		581989,
		89,
		true
	},
	quick_equip_tip2 = {
		582078,
		86,
		true
	},
	quick_equip_tip3 = {
		582164,
		86,
		true
	},
	quick_equip_tip4 = {
		582250,
		107,
		true
	},
	quick_equip_tip5 = {
		582357,
		125,
		true
	},
	quick_equip_tip6 = {
		582482,
		170,
		true
	},
	retire_importantequipment_tips = {
		582652,
		155,
		true
	},
	settle_rewards_title = {
		582807,
		102,
		true
	},
	settle_rewards_subtitle = {
		582909,
		101,
		true
	},
	total_rewards_subtitle = {
		583010,
		99,
		true
	},
	settle_rewards_text = {
		583109,
		95,
		true
	},
	use_oil_limit_help = {
		583204,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		583458,
		124,
		true
	},
	index_awakening2 = {
		583582,
		130,
		true
	},
	index_upgrade = {
		583712,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		583798,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		583902,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584009,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584117,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584223,
		119,
		true
	},
	attr_durability = {
		584342,
		85,
		true
	},
	attr_armor = {
		584427,
		80,
		true
	},
	attr_reload = {
		584507,
		81,
		true
	},
	attr_cannon = {
		584588,
		81,
		true
	},
	attr_torpedo = {
		584669,
		82,
		true
	},
	attr_motion = {
		584751,
		81,
		true
	},
	attr_antiaircraft = {
		584832,
		87,
		true
	},
	attr_air = {
		584919,
		78,
		true
	},
	attr_hit = {
		584997,
		78,
		true
	},
	attr_antisub = {
		585075,
		82,
		true
	},
	attr_oxy_max = {
		585157,
		82,
		true
	},
	attr_ammo = {
		585239,
		82,
		true
	},
	attr_hunting_range = {
		585321,
		94,
		true
	},
	attr_luck = {
		585415,
		79,
		true
	},
	attr_consume = {
		585494,
		82,
		true
	},
	monthly_card_tip = {
		585576,
		103,
		true
	},
	shopping_error_time_limit = {
		585679,
		162,
		true
	},
	world_total_power = {
		585841,
		90,
		true
	},
	world_mileage = {
		585931,
		89,
		true
	},
	world_pressing = {
		586020,
		90,
		true
	},
	Settings_title_FPS = {
		586110,
		94,
		true
	},
	Settings_title_Notification = {
		586204,
		109,
		true
	},
	Settings_title_Other = {
		586313,
		96,
		true
	},
	Settings_title_LoginJP = {
		586409,
		95,
		true
	},
	Settings_title_Redeem = {
		586504,
		94,
		true
	},
	Settings_title_AdjustScr = {
		586598,
		103,
		true
	},
	Settings_title_Secpw = {
		586701,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		586797,
		113,
		true
	},
	Settings_title_agreement = {
		586910,
		100,
		true
	},
	Settings_title_sound = {
		587010,
		96,
		true
	},
	Settings_title_resUpdate = {
		587106,
		100,
		true
	},
	equipment_info_change_tip = {
		587206,
		116,
		true
	},
	equipment_info_change_name_a = {
		587322,
		119,
		true
	},
	equipment_info_change_name_b = {
		587441,
		119,
		true
	},
	equipment_info_change_text_before = {
		587560,
		106,
		true
	},
	equipment_info_change_text_after = {
		587666,
		105,
		true
	},
	world_boss_progress_tip_title = {
		587771,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		587888,
		286,
		true
	},
	ssss_main_help = {
		588174,
		958,
		true
	},
	mini_game_time = {
		589132,
		88,
		true
	},
	mini_game_score = {
		589220,
		86,
		true
	},
	mini_game_leave = {
		589306,
		98,
		true
	},
	mini_game_pause = {
		589404,
		98,
		true
	},
	mini_game_cur_score = {
		589502,
		96,
		true
	},
	mini_game_high_score = {
		589598,
		97,
		true
	},
	monopoly_world_tip1 = {
		589695,
		104,
		true
	},
	monopoly_world_tip2 = {
		589799,
		213,
		true
	},
	monopoly_world_tip3 = {
		590012,
		183,
		true
	},
	help_monopoly_world = {
		590195,
		1446,
		true
	},
	ssssmedal_tip = {
		591641,
		185,
		true
	},
	ssssmedal_name = {
		591826,
		110,
		true
	},
	ssssmedal_belonging = {
		591936,
		115,
		true
	},
	ssssmedal_name1 = {
		592051,
		107,
		true
	},
	ssssmedal_name2 = {
		592158,
		107,
		true
	},
	ssssmedal_name3 = {
		592265,
		107,
		true
	},
	ssssmedal_name4 = {
		592372,
		107,
		true
	},
	ssssmedal_name5 = {
		592479,
		107,
		true
	},
	ssssmedal_name6 = {
		592586,
		88,
		true
	},
	ssssmedal_belonging1 = {
		592674,
		106,
		true
	},
	ssssmedal_belonging2 = {
		592780,
		106,
		true
	},
	ssssmedal_desc1 = {
		592886,
		161,
		true
	},
	ssssmedal_desc2 = {
		593047,
		173,
		true
	},
	ssssmedal_desc3 = {
		593220,
		179,
		true
	},
	ssssmedal_desc4 = {
		593399,
		182,
		true
	},
	ssssmedal_desc5 = {
		593581,
		185,
		true
	},
	ssssmedal_desc6 = {
		593766,
		155,
		true
	},
	show_fate_demand_count = {
		593921,
		140,
		true
	},
	show_design_demand_count = {
		594061,
		144,
		true
	},
	blueprint_select_overflow = {
		594205,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		594312,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		594487,
		125,
		true
	},
	blueprint_exchange_select_display = {
		594612,
		124,
		true
	},
	build_rate_title = {
		594736,
		92,
		true
	},
	build_pools_intro = {
		594828,
		136,
		true
	},
	build_detail_intro = {
		594964,
		118,
		true
	},
	ssss_game_tip = {
		595082,
		1117,
		true
	},
	ssss_medal_tip = {
		596199,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		596680,
		237,
		true
	},
	battlepass_main_help_2112 = {
		596917,
		2927,
		true
	},
	cruise_task_help_2112 = {
		599844,
		1225,
		true
	},
	littleSanDiego_npc = {
		601069,
		1049,
		true
	},
	tag_ship_unlocked = {
		602118,
		96,
		true
	},
	tag_ship_locked = {
		602214,
		94,
		true
	},
	acceleration_tips_1 = {
		602308,
		191,
		true
	},
	acceleration_tips_2 = {
		602499,
		197,
		true
	},
	noacceleration_tips = {
		602696,
		122,
		true
	},
	word_shipskin = {
		602818,
		83,
		true
	},
	settings_sound_title_bgm = {
		602901,
		101,
		true
	},
	settings_sound_title_effct = {
		603002,
		103,
		true
	},
	settings_sound_title_cv = {
		603105,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		603205,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		603320,
		114,
		true
	},
	setting_resdownload_title_music = {
		603434,
		113,
		true
	},
	setting_resdownload_title_sound = {
		603547,
		116,
		true
	},
	settings_battle_title = {
		603663,
		97,
		true
	},
	settings_battle_tip = {
		603760,
		114,
		true
	},
	settings_battle_Btn_edit = {
		603874,
		95,
		true
	},
	settings_battle_Btn_reset = {
		603969,
		96,
		true
	},
	settings_battle_Btn_save = {
		604065,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		604160,
		97,
		true
	},
	settings_pwd_label_close = {
		604257,
		94,
		true
	},
	settings_pwd_label_open = {
		604351,
		93,
		true
	},
	word_frame = {
		604444,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		604521,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		604634,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		604739,
		127,
		true
	},
	CurlingGame_tips1 = {
		604866,
		937,
		true
	},
	maid_task_tips1 = {
		605803,
		584,
		true
	},
	shop_diamond_title = {
		606387,
		94,
		true
	},
	shop_gift_title = {
		606481,
		91,
		true
	},
	shop_item_title = {
		606572,
		91,
		true
	},
	shop_charge_level_limit = {
		606663,
		96,
		true
	},
	backhill_cantupbuilding = {
		606759,
		149,
		true
	},
	pray_cant_tips = {
		606908,
		139,
		true
	},
	help_xinnian2022_feast = {
		607047,
		688,
		true
	},
	Pray_activity_tips1 = {
		607735,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		609060,
		219,
		true
	},
	help_xinnian2022_z28 = {
		609279,
		690,
		true
	},
	help_xinnian2022_firework = {
		609969,
		1229,
		true
	},
	player_manifesto_placeholder = {
		611198,
		113,
		true
	},
	box_ship_del_click = {
		611311,
		94,
		true
	},
	box_equipment_del_click = {
		611405,
		99,
		true
	},
	change_player_name_title = {
		611504,
		100,
		true
	},
	change_player_name_subtitle = {
		611604,
		106,
		true
	},
	change_player_name_input_tip = {
		611710,
		104,
		true
	},
	change_player_name_illegal = {
		611814,
		179,
		true
	},
	nodisplay_player_home_name = {
		611993,
		96,
		true
	},
	nodisplay_player_home_share = {
		612089,
		112,
		true
	},
	tactics_class_start = {
		612201,
		95,
		true
	},
	tactics_class_cancel = {
		612296,
		90,
		true
	},
	tactics_class_get_exp = {
		612386,
		103,
		true
	},
	tactics_class_spend_time = {
		612489,
		100,
		true
	},
	build_ticket_description = {
		612589,
		112,
		true
	},
	build_ticket_expire_warning = {
		612701,
		107,
		true
	},
	tip_build_ticket_expired = {
		612808,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		612938,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		613080,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		613191,
		177,
		true
	},
	springfes_tips1 = {
		613368,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		614282,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		614394,
		111,
		true
	},
	worldinpicture_help = {
		614505,
		661,
		true
	},
	worldinpicture_task_help = {
		615166,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		615832,
		123,
		true
	},
	missile_attack_area_confirm = {
		615955,
		103,
		true
	},
	missile_attack_area_cancel = {
		616058,
		102,
		true
	},
	shipchange_alert_infleet = {
		616160,
		143,
		true
	},
	shipchange_alert_inpvp = {
		616303,
		147,
		true
	},
	shipchange_alert_inexercise = {
		616450,
		152,
		true
	},
	shipchange_alert_inworld = {
		616602,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		616751,
		159,
		true
	},
	shipchange_alert_indiff = {
		616910,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		617058,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		617246,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		617439,
		180,
		true
	},
	monopoly3thre_tip = {
		617619,
		133,
		true
	},
	fushun_game3_tip = {
		617752,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		618664,
		236,
		true
	},
	battlepass_main_help_2202 = {
		618900,
		2928,
		true
	},
	cruise_task_help_2202 = {
		621828,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		623052,
		236,
		true
	},
	battlepass_main_help_2204 = {
		623288,
		2919,
		true
	},
	cruise_task_help_2204 = {
		626207,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		627431,
		242,
		true
	},
	battlepass_main_help_2206 = {
		627673,
		2931,
		true
	},
	cruise_task_help_2206 = {
		630604,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		631828,
		242,
		true
	},
	battlepass_main_help_2208 = {
		632070,
		2928,
		true
	},
	cruise_task_help_2208 = {
		634998,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		636222,
		241,
		true
	},
	battlepass_main_help_2210 = {
		636463,
		2945,
		true
	},
	cruise_task_help_2210 = {
		639408,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		640634,
		246,
		true
	},
	battlepass_main_help_2212 = {
		640880,
		2933,
		true
	},
	cruise_task_help_2212 = {
		643813,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		645038,
		245,
		true
	},
	battlepass_main_help_2302 = {
		645283,
		2928,
		true
	},
	cruise_task_help_2302 = {
		648211,
		1225,
		true
	},
	battlepass_main_tip_2304 = {
		649436,
		243,
		true
	},
	battlepass_main_help_2304 = {
		649679,
		2954,
		true
	},
	cruise_task_help_2304 = {
		652633,
		1225,
		true
	},
	battlepass_main_tip_2306 = {
		653858,
		232,
		true
	},
	battlepass_main_help_2306 = {
		654090,
		2919,
		true
	},
	cruise_task_help_2306 = {
		657009,
		1225,
		true
	},
	attrset_reset = {
		658234,
		89,
		true
	},
	attrset_save = {
		658323,
		88,
		true
	},
	attrset_ask_save = {
		658411,
		111,
		true
	},
	attrset_save_success = {
		658522,
		96,
		true
	},
	attrset_disable = {
		658618,
		134,
		true
	},
	attrset_input_ill = {
		658752,
		96,
		true
	},
	blackfriday_help = {
		658848,
		458,
		true
	},
	eventshop_time_hint = {
		659306,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		659418,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		659562,
		158,
		true
	},
	sp_no_quota = {
		659720,
		113,
		true
	},
	fur_all_buy = {
		659833,
		87,
		true
	},
	fur_onekey_buy = {
		659920,
		90,
		true
	},
	littleRenown_npc = {
		660010,
		1040,
		true
	},
	tech_package_tip = {
		661050,
		209,
		true
	},
	backyard_food_shop_tip = {
		661259,
		101,
		true
	},
	dorm_2f_lock = {
		661360,
		85,
		true
	},
	word_get_way = {
		661445,
		89,
		true
	},
	word_get_date = {
		661534,
		90,
		true
	},
	enter_theme_name = {
		661624,
		95,
		true
	},
	enter_extend_food_label = {
		661719,
		93,
		true
	},
	backyard_extend_tip_1 = {
		661812,
		103,
		true
	},
	backyard_extend_tip_2 = {
		661915,
		104,
		true
	},
	backyard_extend_tip_3 = {
		662019,
		109,
		true
	},
	backyard_extend_tip_4 = {
		662128,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		662217,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		662377,
		146,
		true
	},
	level_remaster_tip1 = {
		662523,
		98,
		true
	},
	level_remaster_tip2 = {
		662621,
		89,
		true
	},
	level_remaster_tip3 = {
		662710,
		89,
		true
	},
	level_remaster_tip4 = {
		662799,
		109,
		true
	},
	newserver_time = {
		662908,
		88,
		true
	},
	newserver_soldout = {
		662996,
		96,
		true
	},
	skill_learn_tip = {
		663092,
		133,
		true
	},
	newserver_build_tip = {
		663225,
		132,
		true
	},
	build_count_tip = {
		663357,
		85,
		true
	},
	help_research_package = {
		663442,
		299,
		true
	},
	lv70_package_tip = {
		663741,
		251,
		true
	},
	tech_select_tip1 = {
		663992,
		101,
		true
	},
	tech_select_tip2 = {
		664093,
		149,
		true
	},
	tech_select_tip3 = {
		664242,
		89,
		true
	},
	tech_select_tip4 = {
		664331,
		98,
		true
	},
	tech_select_tip5 = {
		664429,
		110,
		true
	},
	techpackage_item_use = {
		664539,
		253,
		true
	},
	techpackage_item_use_confirm = {
		664792,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		664939,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		665062,
		102,
		true
	},
	newserver_activity_tip = {
		665164,
		1419,
		true
	},
	newserver_shop_timelimit = {
		666583,
		114,
		true
	},
	tech_character_get = {
		666697,
		97,
		true
	},
	package_detail_tip = {
		666794,
		94,
		true
	},
	event_ui_consume = {
		666888,
		87,
		true
	},
	event_ui_recommend = {
		666975,
		88,
		true
	},
	event_ui_start = {
		667063,
		84,
		true
	},
	event_ui_giveup = {
		667147,
		85,
		true
	},
	event_ui_finish = {
		667232,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		667317,
		103,
		true
	},
	battle_result_confirm = {
		667420,
		91,
		true
	},
	battle_result_targets = {
		667511,
		97,
		true
	},
	battle_result_continue = {
		667608,
		98,
		true
	},
	index_L2D = {
		667706,
		76,
		true
	},
	index_DBG = {
		667782,
		85,
		true
	},
	index_BG = {
		667867,
		84,
		true
	},
	index_CANTUSE = {
		667951,
		89,
		true
	},
	index_UNUSE = {
		668040,
		84,
		true
	},
	index_BGM = {
		668124,
		85,
		true
	},
	without_ship_to_wear = {
		668209,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		668317,
		123,
		true
	},
	skinatlas_search_holder = {
		668440,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		668554,
		126,
		true
	},
	chang_ship_skin_window_title = {
		668680,
		98,
		true
	},
	world_boss_item_info = {
		668778,
		364,
		true
	},
	world_past_boss_item_info = {
		669142,
		383,
		true
	},
	world_boss_lefttime = {
		669525,
		88,
		true
	},
	world_boss_item_count_noenough = {
		669613,
		118,
		true
	},
	world_boss_item_usage_tip = {
		669731,
		144,
		true
	},
	world_boss_no_select_archives = {
		669875,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		670005,
		127,
		true
	},
	world_boss_archives_are_clear = {
		670132,
		115,
		true
	},
	world_boss_switch_archives = {
		670247,
		187,
		true
	},
	world_boss_switch_archives_success = {
		670434,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		670584,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		670732,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		670880,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		670992,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		671108,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		671234,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		671361,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		671480,
		177,
		true
	},
	world_archives_boss_help = {
		671657,
		2774,
		true
	},
	world_archives_boss_list_help = {
		674431,
		438,
		true
	},
	archives_boss_was_opened = {
		674869,
		158,
		true
	},
	current_boss_was_opened = {
		675027,
		157,
		true
	},
	world_boss_title_auto_battle = {
		675184,
		104,
		true
	},
	world_boss_title_highest_damge = {
		675288,
		106,
		true
	},
	world_boss_title_estimation = {
		675394,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		675509,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		675612,
		108,
		true
	},
	world_boss_title_spend_time = {
		675720,
		103,
		true
	},
	world_boss_title_total_damage = {
		675823,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		675925,
		125,
		true
	},
	world_boss_current_boss_label = {
		676050,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		676158,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		676264,
		144,
		true
	},
	world_boss_progress_no_enough = {
		676408,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		676519,
		120,
		true
	},
	meta_syn_value_label = {
		676639,
		99,
		true
	},
	meta_syn_finish = {
		676738,
		97,
		true
	},
	index_meta_repair = {
		676835,
		96,
		true
	},
	index_meta_tactics = {
		676931,
		97,
		true
	},
	index_meta_energy = {
		677028,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		677124,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		677262,
		176,
		true
	},
	tactics_no_recent_ships = {
		677438,
		111,
		true
	},
	activity_kill = {
		677549,
		89,
		true
	},
	battle_result_dmg = {
		677638,
		87,
		true
	},
	battle_result_kill_count = {
		677725,
		94,
		true
	},
	battle_result_toggle_on = {
		677819,
		102,
		true
	},
	battle_result_toggle_off = {
		677921,
		103,
		true
	},
	battle_result_continue_battle = {
		678024,
		108,
		true
	},
	battle_result_quit_battle = {
		678132,
		104,
		true
	},
	battle_result_share_battle = {
		678236,
		105,
		true
	},
	pre_combat_team = {
		678341,
		91,
		true
	},
	pre_combat_vanguard = {
		678432,
		95,
		true
	},
	pre_combat_main = {
		678527,
		91,
		true
	},
	pre_combat_submarine = {
		678618,
		96,
		true
	},
	pre_combat_targets = {
		678714,
		88,
		true
	},
	pre_combat_atlasloot = {
		678802,
		90,
		true
	},
	destroy_confirm_access = {
		678892,
		93,
		true
	},
	destroy_confirm_cancel = {
		678985,
		93,
		true
	},
	pt_count_tip = {
		679078,
		82,
		true
	},
	dockyard_data_loss_detected = {
		679160,
		140,
		true
	},
	littleEugen_npc = {
		679300,
		1035,
		true
	},
	five_shujuhuigu = {
		680335,
		91,
		true
	},
	five_shujuhuigu1 = {
		680426,
		91,
		true
	},
	littleChaijun_npc = {
		680517,
		1016,
		true
	},
	five_qingdian = {
		681533,
		684,
		true
	},
	friend_resume_title_detail = {
		682217,
		102,
		true
	},
	item_type13_tip1 = {
		682319,
		92,
		true
	},
	item_type13_tip2 = {
		682411,
		92,
		true
	},
	item_type16_tip1 = {
		682503,
		92,
		true
	},
	item_type16_tip2 = {
		682595,
		92,
		true
	},
	item_type17_tip1 = {
		682687,
		92,
		true
	},
	item_type17_tip2 = {
		682779,
		92,
		true
	},
	five_duomaomao = {
		682871,
		816,
		true
	},
	main_4 = {
		683687,
		82,
		true
	},
	main_5 = {
		683769,
		82,
		true
	},
	honor_medal_support_tips_display = {
		683851,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		684299,
		213,
		true
	},
	support_rate_title = {
		684512,
		94,
		true
	},
	support_times_limited = {
		684606,
		121,
		true
	},
	support_times_tip = {
		684727,
		93,
		true
	},
	build_times_tip = {
		684820,
		91,
		true
	},
	tactics_recent_ship_label = {
		684911,
		101,
		true
	},
	title_info = {
		685012,
		80,
		true
	},
	eventshop_unlock_info = {
		685092,
		93,
		true
	},
	eventshop_unlock_hint = {
		685185,
		117,
		true
	},
	commission_event_tip = {
		685302,
		765,
		true
	},
	decoration_medal_placeholder = {
		686067,
		116,
		true
	},
	technology_filter_placeholder = {
		686183,
		114,
		true
	},
	eva_comment_send_null = {
		686297,
		100,
		true
	},
	report_sent_thank = {
		686397,
		154,
		true
	},
	report_ship_cannot_comment = {
		686551,
		117,
		true
	},
	report_cannot_comment = {
		686668,
		137,
		true
	},
	report_sent_title = {
		686805,
		87,
		true
	},
	report_sent_desc = {
		686892,
		113,
		true
	},
	report_type_1 = {
		687005,
		89,
		true
	},
	report_type_1_1 = {
		687094,
		100,
		true
	},
	report_type_2 = {
		687194,
		89,
		true
	},
	report_type_2_1 = {
		687283,
		100,
		true
	},
	report_type_3 = {
		687383,
		89,
		true
	},
	report_type_3_1 = {
		687472,
		100,
		true
	},
	report_type_other = {
		687572,
		87,
		true
	},
	report_type_other_1 = {
		687659,
		125,
		true
	},
	report_type_other_2 = {
		687784,
		107,
		true
	},
	report_sent_help = {
		687891,
		431,
		true
	},
	rename_input = {
		688322,
		88,
		true
	},
	avatar_task_level = {
		688410,
		125,
		true
	},
	avatar_upgrad_1 = {
		688535,
		94,
		true
	},
	avatar_upgrad_2 = {
		688629,
		94,
		true
	},
	avatar_upgrad_3 = {
		688723,
		85,
		true
	},
	avatar_task_ship_1 = {
		688808,
		102,
		true
	},
	avatar_task_ship_2 = {
		688910,
		105,
		true
	},
	technology_queue_complete = {
		689015,
		101,
		true
	},
	technology_queue_processing = {
		689116,
		100,
		true
	},
	technology_queue_waiting = {
		689216,
		100,
		true
	},
	technology_queue_getaward = {
		689316,
		101,
		true
	},
	technology_daily_refresh = {
		689417,
		110,
		true
	},
	technology_queue_full = {
		689527,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		689645,
		151,
		true
	},
	technology_consume = {
		689796,
		94,
		true
	},
	technology_request = {
		689890,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		689990,
		201,
		true
	},
	playervtae_setting_btn_label = {
		690191,
		104,
		true
	},
	technology_queue_in_success = {
		690295,
		109,
		true
	},
	star_require_enemy_text = {
		690404,
		135,
		true
	},
	star_require_enemy_title = {
		690539,
		106,
		true
	},
	star_require_enemy_check = {
		690645,
		94,
		true
	},
	worldboss_rank_timer_label = {
		690739,
		118,
		true
	},
	technology_detail = {
		690857,
		93,
		true
	},
	technology_mission_unfinish = {
		690950,
		106,
		true
	},
	word_chinese = {
		691056,
		82,
		true
	},
	word_japanese_2 = {
		691138,
		86,
		true
	},
	word_japanese = {
		691224,
		83,
		true
	},
	avatarframe_got = {
		691307,
		88,
		true
	},
	item_is_max_cnt = {
		691395,
		103,
		true
	},
	level_fleet_ship_desc = {
		691498,
		106,
		true
	},
	level_fleet_sub_desc = {
		691604,
		102,
		true
	},
	summerland_tip = {
		691706,
		375,
		true
	},
	icecreamgame_tip = {
		692081,
		1431,
		true
	},
	unlock_date_tip = {
		693512,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		693630,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		693777,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		693911,
		154,
		true
	},
	mail_filter_placeholder = {
		694065,
		105,
		true
	},
	recently_sticker_placeholder = {
		694170,
		110,
		true
	},
	backhill_campusfestival_tip = {
		694280,
		1085,
		true
	},
	mini_cookgametip = {
		695365,
		717,
		true
	},
	cook_game_Albacore = {
		696082,
		103,
		true
	},
	cook_game_august = {
		696185,
		98,
		true
	},
	cook_game_elbe = {
		696283,
		99,
		true
	},
	cook_game_hakuryu = {
		696382,
		120,
		true
	},
	cook_game_howe = {
		696502,
		124,
		true
	},
	cook_game_marcopolo = {
		696626,
		107,
		true
	},
	cook_game_noshiro = {
		696733,
		106,
		true
	},
	cook_game_pnelope = {
		696839,
		118,
		true
	},
	random_ship_on = {
		696957,
		108,
		true
	},
	random_ship_off_0 = {
		697065,
		154,
		true
	},
	random_ship_off = {
		697219,
		137,
		true
	},
	random_ship_forbidden = {
		697356,
		155,
		true
	},
	random_ship_now = {
		697511,
		97,
		true
	},
	random_ship_label = {
		697608,
		96,
		true
	},
	player_vitae_skin_setting = {
		697704,
		107,
		true
	},
	random_ship_tips1 = {
		697811,
		133,
		true
	},
	random_ship_tips2 = {
		697944,
		120,
		true
	},
	random_ship_before = {
		698064,
		103,
		true
	},
	random_ship_and_skin_title = {
		698167,
		117,
		true
	},
	random_ship_frequse_mode = {
		698284,
		100,
		true
	},
	random_ship_locked_mode = {
		698384,
		102,
		true
	},
	littleSpee_npc = {
		698486,
		1180,
		true
	},
	random_flag_ship = {
		699666,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		699761,
		111,
		true
	},
	expedition_drop_use_out = {
		699872,
		133,
		true
	},
	expedition_extra_drop_tip = {
		700005,
		110,
		true
	},
	ex_pass_use = {
		700115,
		81,
		true
	},
	defense_formation_tip_npc = {
		700196,
		183,
		true
	},
	word_item = {
		700379,
		79,
		true
	},
	word_tool = {
		700458,
		79,
		true
	},
	word_other = {
		700537,
		80,
		true
	},
	ryza_word_equip = {
		700617,
		85,
		true
	},
	ryza_rest_produce_count = {
		700702,
		113,
		true
	},
	ryza_composite_confirm = {
		700815,
		115,
		true
	},
	ryza_composite_confirm_single = {
		700930,
		117,
		true
	},
	ryza_composite_count = {
		701047,
		99,
		true
	},
	ryza_toggle_only_composite = {
		701146,
		108,
		true
	},
	ryza_tip_select_recipe = {
		701254,
		122,
		true
	},
	ryza_tip_put_materials = {
		701376,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		701502,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		701633,
		128,
		true
	},
	ryza_material_not_enough = {
		701761,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		701904,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		702030,
		128,
		true
	},
	ryza_tip_no_item = {
		702158,
		106,
		true
	},
	ryza_ui_show_acess = {
		702264,
		101,
		true
	},
	ryza_tip_no_recipe = {
		702365,
		105,
		true
	},
	ryza_tip_item_access = {
		702470,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		702593,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		702724,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		702823,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		702922,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		703025,
		113,
		true
	},
	ryza_tip_control_buff = {
		703138,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		703263,
		105,
		true
	},
	ryza_tip_control = {
		703368,
		132,
		true
	},
	ryza_tip_main = {
		703500,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		704618,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		704781,
		99,
		true
	},
	ryza_composite_help_tip = {
		704880,
		476,
		true
	},
	ryza_control_help_tip = {
		705356,
		296,
		true
	},
	ryza_mini_game = {
		705652,
		351,
		true
	},
	ryza_task_level_desc = {
		706003,
		96,
		true
	},
	ryza_task_tag_explore = {
		706099,
		91,
		true
	},
	ryza_task_tag_battle = {
		706190,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		706280,
		92,
		true
	},
	ryza_task_tag_develop = {
		706372,
		91,
		true
	},
	ryza_task_tag_adventure = {
		706463,
		93,
		true
	},
	ryza_task_tag_build = {
		706556,
		89,
		true
	},
	ryza_task_tag_create = {
		706645,
		90,
		true
	},
	ryza_task_tag_daily = {
		706735,
		89,
		true
	},
	ryza_task_detail_content = {
		706824,
		94,
		true
	},
	ryza_task_detail_award = {
		706918,
		92,
		true
	},
	ryza_task_go = {
		707010,
		82,
		true
	},
	ryza_task_get = {
		707092,
		83,
		true
	},
	ryza_task_get_all = {
		707175,
		93,
		true
	},
	ryza_task_confirm = {
		707268,
		87,
		true
	},
	ryza_task_cancel = {
		707355,
		86,
		true
	},
	ryza_task_level_num = {
		707441,
		95,
		true
	},
	ryza_task_level_add = {
		707536,
		95,
		true
	},
	ryza_task_submit = {
		707631,
		86,
		true
	},
	ryza_task_detail = {
		707717,
		86,
		true
	},
	ryza_composite_words = {
		707803,
		707,
		true
	},
	ryza_task_help_tip = {
		708510,
		345,
		true
	},
	hotspring_buff = {
		708855,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		708982,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		709139,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		709248,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		709360,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		709500,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		709612,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		709740,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		709850,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		709983,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		710096,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		710214,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		710353,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		710492,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		710613,
		142,
		true
	},
	index_dressed = {
		710755,
		86,
		true
	},
	random_ship_custom_mode = {
		710841,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		710952,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		711061,
		112,
		true
	},
	hotspring_shop_enter1 = {
		711173,
		149,
		true
	},
	hotspring_shop_enter2 = {
		711322,
		159,
		true
	},
	hotspring_shop_insufficient = {
		711481,
		166,
		true
	},
	hotspring_shop_success1 = {
		711647,
		103,
		true
	},
	hotspring_shop_success2 = {
		711750,
		112,
		true
	},
	hotspring_shop_finish = {
		711862,
		155,
		true
	},
	hotspring_shop_end = {
		712017,
		166,
		true
	},
	hotspring_shop_touch1 = {
		712183,
		121,
		true
	},
	hotspring_shop_touch2 = {
		712304,
		140,
		true
	},
	hotspring_shop_touch3 = {
		712444,
		131,
		true
	},
	hotspring_shop_exchanged = {
		712575,
		151,
		true
	},
	hotspring_shop_exchange = {
		712726,
		167,
		true
	},
	hotspring_tip1 = {
		712893,
		130,
		true
	},
	hotspring_tip2 = {
		713023,
		94,
		true
	},
	hotspring_help = {
		713117,
		341,
		true
	},
	hotspring_expand = {
		713458,
		150,
		true
	},
	hotspring_shop_help = {
		713608,
		387,
		true
	},
	resorts_help = {
		713995,
		585,
		true
	},
	pvzminigame_help = {
		714580,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		715770,
		658,
		true
	},
	beach_guard_chaijun = {
		716428,
		144,
		true
	},
	beach_guard_jianye = {
		716572,
		155,
		true
	},
	beach_guard_lituoliao = {
		716727,
		243,
		true
	},
	beach_guard_bominghan = {
		716970,
		231,
		true
	},
	beach_guard_nengdai = {
		717201,
		262,
		true
	},
	beach_guard_m_craft = {
		717463,
		119,
		true
	},
	beach_guard_m_atk = {
		717582,
		114,
		true
	},
	beach_guard_m_guard = {
		717696,
		113,
		true
	},
	beach_guard_m_craft_name = {
		717809,
		97,
		true
	},
	beach_guard_m_atk_name = {
		717906,
		95,
		true
	},
	beach_guard_m_guard_name = {
		718001,
		97,
		true
	},
	beach_guard_e1 = {
		718098,
		87,
		true
	},
	beach_guard_e2 = {
		718185,
		87,
		true
	},
	beach_guard_e3 = {
		718272,
		87,
		true
	},
	beach_guard_e4 = {
		718359,
		87,
		true
	},
	beach_guard_e5 = {
		718446,
		87,
		true
	},
	beach_guard_e6 = {
		718533,
		87,
		true
	},
	beach_guard_e7 = {
		718620,
		87,
		true
	},
	beach_guard_e1_desc = {
		718707,
		144,
		true
	},
	beach_guard_e2_desc = {
		718851,
		144,
		true
	},
	beach_guard_e3_desc = {
		718995,
		144,
		true
	},
	beach_guard_e4_desc = {
		719139,
		159,
		true
	},
	beach_guard_e5_desc = {
		719298,
		159,
		true
	},
	beach_guard_e6_desc = {
		719457,
		266,
		true
	},
	beach_guard_e7_desc = {
		719723,
		156,
		true
	},
	ninghai_nianye = {
		719879,
		127,
		true
	},
	yingrui_nianye = {
		720006,
		128,
		true
	},
	zhaohe_nianye = {
		720134,
		135,
		true
	},
	zhenhai_nianye = {
		720269,
		143,
		true
	},
	haitian_nianye = {
		720412,
		154,
		true
	},
	taiyuan_nianye = {
		720566,
		139,
		true
	},
	yixian_nianye = {
		720705,
		144,
		true
	},
	activity_yanhua_tip1 = {
		720849,
		90,
		true
	},
	activity_yanhua_tip2 = {
		720939,
		105,
		true
	},
	activity_yanhua_tip3 = {
		721044,
		105,
		true
	},
	activity_yanhua_tip4 = {
		721149,
		122,
		true
	},
	activity_yanhua_tip5 = {
		721271,
		103,
		true
	},
	activity_yanhua_tip6 = {
		721374,
		112,
		true
	},
	activity_yanhua_tip7 = {
		721486,
		133,
		true
	},
	activity_yanhua_tip8 = {
		721619,
		99,
		true
	},
	help_chunjie2023 = {
		721718,
		1175,
		true
	},
	sevenday_nianye = {
		722893,
		277,
		true
	},
	tip_nianye = {
		723170,
		106,
		true
	},
	couplete_activty_desc = {
		723276,
		348,
		true
	},
	couplete_click_desc = {
		723624,
		125,
		true
	},
	couplet_index_desc = {
		723749,
		90,
		true
	},
	couplete_help = {
		723839,
		862,
		true
	},
	couplete_drag_tip = {
		724701,
		112,
		true
	},
	couplete_remind = {
		724813,
		109,
		true
	},
	couplete_complete = {
		724922,
		139,
		true
	},
	couplete_enter = {
		725061,
		114,
		true
	},
	couplete_stay = {
		725175,
		107,
		true
	},
	couplete_task = {
		725282,
		123,
		true
	},
	couplete_pass_1 = {
		725405,
		104,
		true
	},
	couplete_pass_2 = {
		725509,
		110,
		true
	},
	couplete_fail_1 = {
		725619,
		121,
		true
	},
	couplete_fail_2 = {
		725740,
		112,
		true
	},
	couplete_pair_1 = {
		725852,
		100,
		true
	},
	couplete_pair_2 = {
		725952,
		100,
		true
	},
	couplete_pair_3 = {
		726052,
		100,
		true
	},
	couplete_pair_4 = {
		726152,
		100,
		true
	},
	couplete_pair_5 = {
		726252,
		100,
		true
	},
	couplete_pair_6 = {
		726352,
		100,
		true
	},
	couplete_pair_7 = {
		726452,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		726552,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		726738,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		726919,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		727060,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		727257,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		727394,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		727584,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		727753,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		727930,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		728056,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		728220,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		728408,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		728523,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		728703,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		728835,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		728968,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		729100,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		729286,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		729424,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		729692,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		729915,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		730009,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		730106,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		730200,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		730321,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		730424,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		730527,
		970,
		true
	},
	multiple_sorties_title = {
		731497,
		98,
		true
	},
	multiple_sorties_title_eng = {
		731595,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		731701,
		157,
		true
	},
	multiple_sorties_times = {
		731858,
		98,
		true
	},
	multiple_sorties_tip = {
		731956,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		732159,
		113,
		true
	},
	multiple_sorties_cost1 = {
		732272,
		164,
		true
	},
	multiple_sorties_cost2 = {
		732436,
		170,
		true
	},
	multiple_sorties_stopped = {
		732606,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		732703,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		732873,
		139,
		true
	},
	multiple_sorties_auto_on = {
		733012,
		133,
		true
	},
	multiple_sorties_finish = {
		733145,
		111,
		true
	},
	multiple_sorties_stop = {
		733256,
		109,
		true
	},
	multiple_sorties_stop_end = {
		733365,
		116,
		true
	},
	multiple_sorties_end_status = {
		733481,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		733665,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		733801,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		733942,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		734070,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		734219,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		734324,
		105,
		true
	},
	msgbox_text_battle = {
		734429,
		88,
		true
	},
	pre_combat_start = {
		734517,
		86,
		true
	},
	pre_combat_start_en = {
		734603,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		734698,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		734892,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		735068,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		735235,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		735414,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		735522,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		735627,
		108,
		true
	},
	sort_energy = {
		735735,
		84,
		true
	},
	dockyard_search_holder = {
		735819,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		735920,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		736054,
		149,
		true
	},
	loveletter_exchange_confirm = {
		736203,
		372,
		true
	},
	loveletter_exchange_button = {
		736575,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		736671,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		736795,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		736947,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		737099,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		737251,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		737400,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		737549,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		737713,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		737880,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		738047,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		738202,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		738373,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		738511,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		738649,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		738787,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		738925,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		739063,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		739201,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		739372,
		213,
		true
	},
	battle_text_bisimaiz_9 = {
		739585,
		213,
		true
	},
	battle_text_bisimaiz_10 = {
		739798,
		181,
		true
	},
	series_enemy_mood = {
		739979,
		93,
		true
	},
	series_enemy_mood_error = {
		740072,
		153,
		true
	},
	series_enemy_reward_tip1 = {
		740225,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		740332,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		740445,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		740546,
		107,
		true
	},
	series_enemy_cost = {
		740653,
		96,
		true
	},
	series_enemy_SP_count = {
		740749,
		100,
		true
	},
	series_enemy_SP_error = {
		740849,
		111,
		true
	},
	series_enemy_unlock = {
		740960,
		117,
		true
	},
	series_enemy_storyunlock = {
		741077,
		112,
		true
	},
	series_enemy_storyreward = {
		741189,
		106,
		true
	},
	series_enemy_help = {
		741295,
		990,
		true
	},
	series_enemy_score = {
		742285,
		88,
		true
	},
	series_enemy_total_score = {
		742373,
		97,
		true
	},
	setting_label_private = {
		742470,
		97,
		true
	},
	setting_label_licence = {
		742567,
		97,
		true
	},
	series_enemy_reward = {
		742664,
		95,
		true
	},
	series_enemy_mode_1 = {
		742759,
		98,
		true
	},
	series_enemy_mode_2 = {
		742857,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		742953,
		97,
		true
	},
	series_enemy_team_notenough = {
		743050,
		201,
		true
	},
	series_enemy_empty_commander_main = {
		743251,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		743360,
		114,
		true
	},
	limit_team_character_tips = {
		743474,
		135,
		true
	},
	caibulin_tip1 = {
		743609,
		121,
		true
	},
	caibulin_tip2 = {
		743730,
		149,
		true
	},
	caibulin_tip3 = {
		743879,
		121,
		true
	},
	caibulin_tip4 = {
		744000,
		149,
		true
	},
	caibulin_tip5 = {
		744149,
		121,
		true
	},
	caibulin_tip6 = {
		744270,
		149,
		true
	},
	caibulin_tip7 = {
		744419,
		121,
		true
	},
	caibulin_tip8 = {
		744540,
		149,
		true
	},
	caibulin_tip9 = {
		744689,
		152,
		true
	},
	caibulin_tip10 = {
		744841,
		153,
		true
	},
	caibulin_help = {
		744994,
		416,
		true
	},
	caibulin_tip11 = {
		745410,
		127,
		true
	},
	gametip_xiaoqiye = {
		745537,
		1026,
		true
	},
	event_recommend_level1 = {
		746563,
		181,
		true
	},
	doa_minigame_Luna = {
		746744,
		87,
		true
	},
	doa_minigame_Misaki = {
		746831,
		89,
		true
	},
	doa_minigame_Marie = {
		746920,
		94,
		true
	},
	doa_minigame_Tamaki = {
		747014,
		86,
		true
	},
	doa_minigame_help = {
		747100,
		308,
		true
	},
	gametip_xiaokewei = {
		747408,
		1030,
		true
	},
	doa_character_select_confirm = {
		748438,
		223,
		true
	},
	blueprint_combatperformance = {
		748661,
		103,
		true
	},
	blueprint_shipperformance = {
		748764,
		101,
		true
	},
	blueprint_researching = {
		748865,
		103,
		true
	},
	sculpture_drawline_tip = {
		748968,
		111,
		true
	},
	sculpture_drawline_done = {
		749079,
		151,
		true
	},
	sculpture_drawline_exit = {
		749230,
		176,
		true
	},
	sculpture_puzzle_tip = {
		749406,
		158,
		true
	},
	sculpture_gratitude_tip = {
		749564,
		115,
		true
	},
	sculpture_close_tip = {
		749679,
		102,
		true
	},
	gift_act_help = {
		749781,
		456,
		true
	},
	gift_act_drawline_help = {
		750237,
		465,
		true
	},
	gift_act_tips = {
		750702,
		85,
		true
	},
	expedition_award_tip = {
		750787,
		151,
		true
	},
	island_act_tips1 = {
		750938,
		107,
		true
	},
	haidaojudian_help = {
		751045,
		1318,
		true
	},
	haidaojudian_building_tip = {
		752363,
		119,
		true
	},
	workbench_help = {
		752482,
		600,
		true
	},
	workbench_need_materials = {
		753082,
		100,
		true
	},
	workbench_tips1 = {
		753182,
		100,
		true
	},
	workbench_tips2 = {
		753282,
		91,
		true
	},
	workbench_tips3 = {
		753373,
		115,
		true
	},
	workbench_tips4 = {
		753488,
		105,
		true
	},
	workbench_tips5 = {
		753593,
		105,
		true
	},
	workbench_tips6 = {
		753698,
		97,
		true
	},
	workbench_tips7 = {
		753795,
		85,
		true
	},
	workbench_tips8 = {
		753880,
		91,
		true
	},
	workbench_tips9 = {
		753971,
		91,
		true
	},
	workbench_tips10 = {
		754062,
		98,
		true
	},
	island_help = {
		754160,
		610,
		true
	},
	islandnode_tips1 = {
		754770,
		92,
		true
	},
	islandnode_tips2 = {
		754862,
		86,
		true
	},
	islandnode_tips3 = {
		754948,
		102,
		true
	},
	islandnode_tips4 = {
		755050,
		107,
		true
	},
	islandnode_tips5 = {
		755157,
		138,
		true
	},
	islandnode_tips6 = {
		755295,
		114,
		true
	},
	islandnode_tips7 = {
		755409,
		137,
		true
	},
	islandnode_tips8 = {
		755546,
		168,
		true
	},
	islandnode_tips9 = {
		755714,
		154,
		true
	},
	islandshop_tips1 = {
		755868,
		98,
		true
	},
	islandshop_tips2 = {
		755966,
		86,
		true
	},
	islandshop_tips3 = {
		756052,
		86,
		true
	},
	islandshop_tips4 = {
		756138,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		756226,
		167,
		true
	},
	chargetip_monthcard_1 = {
		756393,
		127,
		true
	},
	chargetip_monthcard_2 = {
		756520,
		134,
		true
	},
	chargetip_crusing = {
		756654,
		108,
		true
	},
	chargetip_giftpackage = {
		756762,
		115,
		true
	},
	package_view_1 = {
		756877,
		117,
		true
	},
	package_view_2 = {
		756994,
		133,
		true
	},
	package_view_3 = {
		757127,
		105,
		true
	},
	package_view_4 = {
		757232,
		90,
		true
	},
	probabilityskinshop_tip = {
		757322,
		142,
		true
	},
	skin_gift_desc = {
		757464,
		233,
		true
	},
	springtask_tip = {
		757697,
		311,
		true
	},
	island_build_desc = {
		758008,
		124,
		true
	},
	island_history_desc = {
		758132,
		151,
		true
	},
	island_build_level = {
		758283,
		94,
		true
	},
	island_game_limit_help = {
		758377,
		138,
		true
	},
	island_game_limit_num = {
		758515,
		94,
		true
	},
	ore_minigame_help = {
		758609,
		596,
		true
	},
	meta_shop_exchange_limit_2 = {
		759205,
		102,
		true
	},
	meta_shop_tip = {
		759307,
		135,
		true
	},
	pt_shop_tran_tip = {
		759442,
		309,
		true
	},
	urdraw_tip = {
		759751,
		138,
		true
	},
	urdraw_complement = {
		759889,
		169,
		true
	},
	meta_class_t_level_1 = {
		760058,
		96,
		true
	},
	meta_class_t_level_2 = {
		760154,
		96,
		true
	},
	meta_class_t_level_3 = {
		760250,
		96,
		true
	},
	meta_class_t_level_4 = {
		760346,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		760442,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		760554,
		149,
		true
	},
	charge_tip_crusing_label = {
		760703,
		100,
		true
	},
	mktea_1 = {
		760803,
		132,
		true
	},
	mktea_2 = {
		760935,
		132,
		true
	},
	mktea_3 = {
		761067,
		132,
		true
	},
	mktea_4 = {
		761199,
		177,
		true
	},
	mktea_5 = {
		761376,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		761562,
		103,
		true
	},
	notice_input_desc = {
		761665,
		104,
		true
	},
	notice_label_send = {
		761769,
		93,
		true
	},
	notice_label_room = {
		761862,
		93,
		true
	},
	notice_label_recv = {
		761955,
		96,
		true
	},
	notice_label_tip = {
		762051,
		130,
		true
	},
	littleTaihou_npc = {
		762181,
		1208,
		true
	}
}
