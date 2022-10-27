pg = pg or {}
pg.base = pg.base or {}

rawset(pg.base, "gametip", rawget(pg.base, "gametip") or {})

pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
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
		1114,
		true
	},
	exercise_award_tip = {
		51363,
		203,
		true
	},
	dock_yard_left_tips = {
		51566,
		136,
		true
	},
	fleet_error_no_fleet = {
		51702,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51801,
		152,
		true
	},
	fleet_repairShips_error_noResource = {
		51953,
		110,
		true
	},
	fleet_repairShips_quest = {
		52063,
		164,
		true
	},
	fleet_fleetRaname_error = {
		52227,
		103,
		true
	},
	fleet_updateFleet_error = {
		52330,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52436,
		124,
		true
	},
	friend_deleteFriend_error = {
		52560,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52668,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52778,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52899,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		53006,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		53115,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		53238,
		107,
		true
	},
	friend_addblacklist_error = {
		53345,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53456,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53571,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53685,
		116,
		true
	},
	friend_addblacklist_success = {
		53801,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53913,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		54116,
		140,
		true
	},
	friend_player_is_friend_tip = {
		54256,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		54371,
		119,
		true
	},
	lesson_classOver_error = {
		54490,
		105,
		true
	},
	lesson_endToLearn_error = {
		54595,
		106,
		true
	},
	lesson_startToLearn_error = {
		54701,
		102,
		true
	},
	tactics_lesson_cancel = {
		54803,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54978,
		287,
		true
	},
	tactics_lesson_start_tip = {
		55265,
		237,
		true
	},
	tactics_noskill_erro = {
		55502,
		102,
		true
	},
	tactics_max_level = {
		55604,
		108,
		true
	},
	tactics_end_to_learn = {
		55712,
		209,
		true
	},
	tactics_continue_to_learn = {
		55921,
		119,
		true
	},
	tactics_should_exist_skill = {
		56040,
		108,
		true
	},
	tactics_skill_level_up = {
		56148,
		119,
		true
	},
	tactics_no_lesson = {
		56267,
		108,
		true
	},
	tactics_lesson_full = {
		56375,
		101,
		true
	},
	tactics_lesson_repeated = {
		56476,
		120,
		true
	},
	login_gate_not_ready = {
		56596,
		105,
		true
	},
	login_game_not_ready = {
		56701,
		111,
		true
	},
	login_game_rigister_full = {
		56812,
		121,
		true
	},
	login_game_login_full = {
		56933,
		131,
		true
	},
	login_game_banned = {
		57064,
		120,
		true
	},
	login_game_frequence = {
		57184,
		111,
		true
	},
	login_createNewPlayer_full = {
		57295,
		117,
		true
	},
	login_createNewPlayer_error = {
		57412,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57516,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57634,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57818,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		58018,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		58210,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58398,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58591,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58707,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58826,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58935,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		59051,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		59165,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		59273,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59388,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59501,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59614,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59725,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59845,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59964,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		60072,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		60208,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		60323,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60439,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60566,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60684,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60799,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60929,
		114,
		true
	},
	login_loginScene_choiseServer = {
		61043,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		61154,
		127,
		true
	},
	login_loginScene_server_full = {
		61281,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61397,
		114,
		true
	},
	login_register_full = {
		61511,
		101,
		true
	},
	system_database_busy = {
		61612,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61729,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61840,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61954,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		62070,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		62222,
		203,
		true
	},
	mail_count = {
		62425,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62539,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62737,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62929,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		63054,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		63189,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		63298,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		63401,
		101,
		true
	},
	main_mailLayer_noAttach = {
		63502,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		63598,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63703,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		63898,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		64072,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		64240,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		64347,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		64455,
		118,
		true
	},
	main_mailMediator_takeALot = {
		64573,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		64672,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		64814,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		64990,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		65213,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		65435,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		65627,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		65815,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		65966,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		66099,
		126,
		true
	},
	main_notificationLayer_noInput = {
		66225,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		66337,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		66450,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		66561,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		66673,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		66810,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		66953,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		67122,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		67262,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		67403,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		67518,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		67634,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		67762,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		67910,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		68062,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		68188,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		68297,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		68417,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		68573,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		68691,
		112,
		true
	},
	coloring_color_missmatch = {
		68803,
		106,
		true
	},
	coloring_color_not_enough = {
		68909,
		141,
		true
	},
	coloring_erase_all_warning = {
		69050,
		157,
		true
	},
	coloring_erase_warning = {
		69207,
		153,
		true
	},
	coloring_lock = {
		69360,
		86,
		true
	},
	coloring_wait_open = {
		69446,
		94,
		true
	},
	coloring_help_tip = {
		69540,
		834,
		true
	},
	link_link_help_tip = {
		70374,
		1015,
		true
	},
	player_changeManifesto_ok = {
		71389,
		107,
		true
	},
	player_changeManifesto_error = {
		71496,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71607,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71721,
		112,
		true
	},
	player_changePlayerName_ok = {
		71833,
		108,
		true
	},
	player_changePlayerName_error = {
		71941,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72053,
		119,
		true
	},
	player_harvestResource_error = {
		72172,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72283,
		140,
		true
	},
	player_change_chat_room_erro = {
		72423,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72536,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72647,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72765,
		134,
		true
	},
	prop_destroyProp_error = {
		72899,
		105,
		true
	},
	resourceSite_error_noSite = {
		73004,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73111,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73215,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73329,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73446,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73566,
		122,
		true
	},
	ship_error_noShip = {
		73688,
		123,
		true
	},
	ship_addStarExp_error = {
		73811,
		107,
		true
	},
	ship_buildShip_error = {
		73918,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74021,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74165,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74297,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74411,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74531,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74650,
		120,
		true
	},
	ship_buildShip_not_position = {
		74770,
		131,
		true
	},
	ship_buildBatchShip = {
		74901,
		182,
		true
	},
	ship_buildSingleShip = {
		75083,
		182,
		true
	},
	ship_buildShip_succeed = {
		75265,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75369,
		113,
		true
	},
	ship_buildship_tip = {
		75482,
		200,
		true
	},
	ship_destoryShips_error = {
		75682,
		103,
		true
	},
	ship_equipToShip_ok = {
		75785,
		120,
		true
	},
	ship_equipToShip_error = {
		75905,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76010,
		109,
		true
	},
	ship_equip_check = {
		76119,
		120,
		true
	},
	ship_getShip_error = {
		76239,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76340,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76447,
		110,
		true
	},
	ship_getShip_error_full = {
		76557,
		143,
		true
	},
	ship_modShip_error = {
		76700,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76801,
		132,
		true
	},
	ship_remouldShip_error = {
		76933,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77035,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77158,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77267,
		122,
		true
	},
	ship_unequip_all_tip = {
		77389,
		111,
		true
	},
	ship_unequip_all_success = {
		77500,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77630,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77758,
		131,
		true
	},
	ship_updateShipLock_error = {
		77889,
		114,
		true
	},
	ship_upgradeStar_error = {
		78003,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78108,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78248,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78393,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78513,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78650,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78785,
		121,
		true
	},
	ship_exchange_question = {
		78906,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79070,
		115,
		true
	},
	ship_exchange_erro = {
		79185,
		122,
		true
	},
	ship_exchange_confirm = {
		79307,
		113,
		true
	},
	ship_exchange_tip = {
		79420,
		266,
		true
	},
	ship_vo_fighting = {
		79686,
		101,
		true
	},
	ship_vo_event = {
		79787,
		113,
		true
	},
	ship_vo_isCharacter = {
		79900,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80025,
		107,
		true
	},
	ship_vo_inClass = {
		80132,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80235,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80341,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80448,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80579,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80714,
		181,
		true
	},
	ship_vo_locked = {
		80895,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80988,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81122,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81260,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81369,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81479,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81701,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81806,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81910,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82017,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82169,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		82321,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82470,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82602,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82750,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82937,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		83149,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		83334,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83566,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83669,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83772,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83875,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83978,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84081,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84184,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84291,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84398,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84509,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84623,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84781,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84912,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		85103,
		140,
		true
	},
	ship_newShipLayer_get = {
		85243,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85389,
		151,
		true
	},
	ship_newSkin_name = {
		85540,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85629,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85734,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85901,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86019,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86152,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86285,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86403,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86528,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86660,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86792,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86896,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87044,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87177,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87288,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87401,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87531,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87704,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87813,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87922,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88023,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88160,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88297,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88487,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88673,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88864,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89051,
		132,
		true
	},
	ship_max_star = {
		89183,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89314,
		103,
		true
	},
	ship_lock_tip = {
		89417,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89541,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89711,
		148,
		true
	},
	ship_energy_mid_desc = {
		89859,
		132,
		true
	},
	ship_energy_low_desc = {
		89991,
		149,
		true
	},
	ship_energy_low_warn = {
		90140,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		90304,
		256,
		true
	},
	test_ship_intensify_tip = {
		90560,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90671,
		109,
		true
	},
	shop_buyItem_ok = {
		90780,
		131,
		true
	},
	shop_buyItem_error = {
		90911,
		95,
		true
	},
	shop_extendMagazine_error = {
		91006,
		111,
		true
	},
	shop_entendShipYard_error = {
		91117,
		108,
		true
	},
	spweapon_attr_effect = {
		91225,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91321,
		102,
		true
	},
	spweapon_help_storage = {
		91423,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		93180,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93294,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93462,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93568,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93671,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93809,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93953,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94073,
		139,
		true
	},
	spweapon_tip_group_error = {
		94212,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94336,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94501,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94643,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94786,
		124,
		true
	},
	spweapon_tip_locked = {
		94910,
		158,
		true
	},
	spweapon_tip_unload = {
		95068,
		117,
		true
	},
	spweapon_tip_sail_locked = {
		95185,
		137,
		true
	},
	spweapon_ui_level = {
		95322,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95415,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95517,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95623,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95725,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95816,
		96,
		true
	},
	spweapon_ui_transform = {
		95912,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		96003,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96244,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96341,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96440,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96538,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96638,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96740,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96843,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96948,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97052,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97155,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97258,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97363,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97465,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97637,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97779,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97978,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98122,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98227,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98333,
		107,
		true
	},
	spweapon_ui_create = {
		98440,
		88,
		true
	},
	spweapon_ui_storage = {
		98528,
		89,
		true
	},
	spweapon_ui_empty = {
		98617,
		90,
		true
	},
	spweapon_ui_create_button = {
		98707,
		96,
		true
	},
	spweapon_ui_helptext = {
		98803,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99090,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99194,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99297,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99462,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99626,
		104,
		true
	},
	spweapon_tip_owned = {
		99730,
		96,
		true
	},
	spweapon_tip_view = {
		99826,
		145,
		true
	},
	spweapon_tip_ship = {
		99971,
		93,
		true
	},
	spweapon_tip_type = {
		100064,
		93,
		true
	},
	stage_beginStage_error = {
		100157,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100262,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100386,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100557,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100692,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100828,
		141,
		true
	},
	stage_finishStage_error = {
		100969,
		126,
		true
	},
	levelScene_map_lock = {
		101095,
		146,
		true
	},
	levelScene_chapter_lock = {
		101241,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101376,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		101518,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101649,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101785,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101916,
		120,
		true
	},
	levelScene_time_out = {
		102036,
		104,
		true
	},
	levelScene_nothing = {
		102140,
		97,
		true
	},
	levelScene_notCargo = {
		102237,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102335,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102442,
		111,
		true
	},
	levelScene_retreat_erro = {
		102553,
		99,
		true
	},
	levelScene_strategying = {
		102652,
		101,
		true
	},
	levelScene_tracking_erro = {
		102753,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102847,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102990,
		161,
		true
	},
	levelScene_chapter_win = {
		103151,
		117,
		true
	},
	levelScene_sham_win = {
		103268,
		113,
		true
	},
	levelScene_escort_win = {
		103381,
		121,
		true
	},
	levelScene_escort_lose = {
		103502,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103618,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104751,
		184,
		true
	},
	levelScene_oni_retreat = {
		104935,
		163,
		true
	},
	levelScene_oni_win = {
		105098,
		106,
		true
	},
	levelScene_oni_lose = {
		105204,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105323,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105471,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105968,
		495,
		true
	},
	levelScene_chapter_timeout = {
		106463,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106593,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106755,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106862,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106987,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		107095,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		107232,
		164,
		true
	},
	levelScene_signal_help_tip = {
		107396,
		102,
		true
	},
	levelScene_search_area = {
		107498,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		107616,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107724,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107837,
		100,
		true
	},
	levelScene_activate_remaster = {
		107937,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		108116,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		108239,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		108371,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		109481,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109634,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109989,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		110100,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		110210,
		337,
		true
	},
	tack_tickets_max_warning = {
		110547,
		266,
		true
	},
	error_refresh_sub_chapter = {
		110813,
		119,
		true
	},
	world_battle_count = {
		110932,
		112,
		true
	},
	world_fleetName1 = {
		111044,
		95,
		true
	},
	world_fleetName2 = {
		111139,
		95,
		true
	},
	world_fleetName3 = {
		111234,
		95,
		true
	},
	world_fleetName4 = {
		111329,
		95,
		true
	},
	world_fleetName5 = {
		111424,
		95,
		true
	},
	world_ship_repair_1 = {
		111519,
		147,
		true
	},
	world_ship_repair_2 = {
		111666,
		147,
		true
	},
	world_ship_repair_all = {
		111813,
		153,
		true
	},
	world_ship_repair_no_need = {
		111966,
		113,
		true
	},
	world_event_teleport_alter = {
		112079,
		154,
		true
	},
	world_transport_battle_alter = {
		112233,
		153,
		true
	},
	world_transport_locked = {
		112386,
		165,
		true
	},
	world_target_count = {
		112551,
		114,
		true
	},
	world_target_filter_tip1 = {
		112665,
		94,
		true
	},
	world_target_filter_tip2 = {
		112759,
		97,
		true
	},
	world_target_get_all = {
		112856,
		130,
		true
	},
	world_target_goto = {
		112986,
		93,
		true
	},
	world_help_tip = {
		113079,
		136,
		true
	},
	world_dangerbattle_confirm = {
		113215,
		185,
		true
	},
	world_stamina_exchange = {
		113400,
		168,
		true
	},
	world_stamina_not_enough = {
		113568,
		103,
		true
	},
	world_stamina_recover = {
		113671,
		191,
		true
	},
	world_stamina_text = {
		113862,
		210,
		true
	},
	world_stamina_text2 = {
		114072,
		161,
		true
	},
	world_stamina_resetwarning = {
		114233,
		266,
		true
	},
	world_ship_healthy = {
		114499,
		128,
		true
	},
	world_map_dangerous = {
		114627,
		95,
		true
	},
	world_map_not_open = {
		114722,
		100,
		true
	},
	world_map_locked_stage = {
		114822,
		104,
		true
	},
	world_map_locked_border = {
		114926,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		115034,
		117,
		true
	},
	world_redeploy_not_change = {
		115151,
		156,
		true
	},
	world_redeploy_warn = {
		115307,
		168,
		true
	},
	world_redeploy_cost_tip = {
		115475,
		228,
		true
	},
	world_redeploy_tip = {
		115703,
		103,
		true
	},
	world_fleet_choose = {
		115806,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115975,
		109,
		true
	},
	world_fleet_in_vortex = {
		116084,
		149,
		true
	},
	world_stage_help = {
		116233,
		218,
		true
	},
	world_transport_disable = {
		116451,
		148,
		true
	},
	world_ap = {
		116599,
		81,
		true
	},
	world_resource_tip_1 = {
		116680,
		111,
		true
	},
	world_resource_tip_2 = {
		116791,
		111,
		true
	},
	world_instruction_all_1 = {
		116902,
		105,
		true
	},
	world_instruction_help_1 = {
		117007,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		117627,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117786,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117945,
		177,
		true
	},
	world_instruction_morale_1 = {
		118122,
		181,
		true
	},
	world_instruction_morale_2 = {
		118303,
		139,
		true
	},
	world_instruction_morale_3 = {
		118442,
		123,
		true
	},
	world_instruction_morale_4 = {
		118565,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118704,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118830,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118987,
		130,
		true
	},
	world_instruction_submarine_4 = {
		119117,
		139,
		true
	},
	world_instruction_submarine_5 = {
		119256,
		114,
		true
	},
	world_instruction_submarine_6 = {
		119370,
		181,
		true
	},
	world_instruction_submarine_7 = {
		119551,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119717,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119862,
		164,
		true
	},
	world_instruction_submarine_10 = {
		120026,
		106,
		true
	},
	world_instruction_submarine_11 = {
		120132,
		131,
		true
	},
	world_instruction_detect_1 = {
		120263,
		154,
		true
	},
	world_instruction_detect_2 = {
		120417,
		117,
		true
	},
	world_instruction_supply_1 = {
		120534,
		174,
		true
	},
	world_instruction_supply_2 = {
		120708,
		122,
		true
	},
	world_item_recycle_1 = {
		120830,
		111,
		true
	},
	world_item_recycle_2 = {
		120941,
		111,
		true
	},
	world_item_origin = {
		121052,
		114,
		true
	},
	world_shop_bag_unactivated = {
		121166,
		160,
		true
	},
	world_shop_preview_tip = {
		121326,
		116,
		true
	},
	world_shop_init_notice = {
		121442,
		147,
		true
	},
	world_map_title_tips_en = {
		121589,
		101,
		true
	},
	world_map_title_tips = {
		121690,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121786,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121885,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121984,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		122083,
		104,
		true
	},
	world_wind_move = {
		122187,
		155,
		true
	},
	world_battle_pause = {
		122342,
		91,
		true
	},
	world_battle_pause2 = {
		122433,
		95,
		true
	},
	world_task_samemap = {
		122528,
		146,
		true
	},
	world_task_maplock = {
		122674,
		217,
		true
	},
	world_task_goto0 = {
		122891,
		116,
		true
	},
	world_task_goto3 = {
		123007,
		113,
		true
	},
	world_task_view1 = {
		123120,
		95,
		true
	},
	world_task_view2 = {
		123215,
		95,
		true
	},
	world_task_view3 = {
		123310,
		86,
		true
	},
	world_task_refuse1 = {
		123396,
		152,
		true
	},
	world_daily_task_lock = {
		123548,
		131,
		true
	},
	world_daily_task_none = {
		123679,
		127,
		true
	},
	world_daily_task_none_2 = {
		123806,
		118,
		true
	},
	world_sairen_title = {
		123924,
		97,
		true
	},
	world_sairen_description1 = {
		124021,
		146,
		true
	},
	world_sairen_description2 = {
		124167,
		146,
		true
	},
	world_sairen_description3 = {
		124313,
		146,
		true
	},
	world_low_morale = {
		124459,
		196,
		true
	},
	world_recycle_notice = {
		124655,
		154,
		true
	},
	world_recycle_item_transform = {
		124809,
		192,
		true
	},
	world_exit_tip = {
		125001,
		114,
		true
	},
	world_consume_carry_tips = {
		125115,
		100,
		true
	},
	world_boss_help_meta = {
		125215,
		2890,
		true
	},
	world_close = {
		128105,
		123,
		true
	},
	world_catsearch_success = {
		128228,
		133,
		true
	},
	world_catsearch_stop = {
		128361,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128494,
		185,
		true
	},
	world_catsearch_leavemap = {
		128679,
		189,
		true
	},
	world_catsearch_help_1 = {
		128868,
		283,
		true
	},
	world_catsearch_help_2 = {
		129151,
		104,
		true
	},
	world_catsearch_help_3 = {
		129255,
		278,
		true
	},
	world_catsearch_help_4 = {
		129533,
		98,
		true
	},
	world_catsearch_help_5 = {
		129631,
		147,
		true
	},
	world_catsearch_help_6 = {
		129778,
		128,
		true
	},
	world_level_prefix = {
		129906,
		93,
		true
	},
	world_map_level = {
		129999,
		218,
		true
	},
	world_movelimit_event_text = {
		130217,
		170,
		true
	},
	world_mapbuff_tip = {
		130387,
		120,
		true
	},
	world_sametask_tip = {
		130507,
		143,
		true
	},
	world_expedition_reward_display = {
		130650,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130757,
		102,
		true
	},
	world_complete_item_tip = {
		130859,
		145,
		true
	},
	task_notfound_error = {
		131004,
		141,
		true
	},
	task_submitTask_error = {
		131145,
		104,
		true
	},
	task_submitTask_error_client = {
		131249,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		131359,
		116,
		true
	},
	task_taskMediator_getItem = {
		131475,
		164,
		true
	},
	task_taskMediator_getResource = {
		131639,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131807,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131972,
		153,
		true
	},
	task_level_notenough = {
		132125,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		132244,
		106,
		true
	},
	loading_tip_FontMgr = {
		132350,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132454,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132561,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132670,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132778,
		104,
		true
	},
	loading_tip_FModMgr = {
		132882,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132986,
		105,
		true
	},
	energy_desc_happy = {
		133091,
		133,
		true
	},
	energy_desc_normal = {
		133224,
		127,
		true
	},
	energy_desc_tired = {
		133351,
		130,
		true
	},
	energy_desc_angry = {
		133481,
		130,
		true
	},
	create_player_success = {
		133611,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133714,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133841,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133951,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		134122,
		109,
		true
	},
	equipment_updateGrade_tip = {
		134231,
		153,
		true
	},
	equipment_upgrade_ok = {
		134384,
		102,
		true
	},
	equipment_cant_upgrade = {
		134486,
		104,
		true
	},
	equipment_upgrade_erro = {
		134590,
		104,
		true
	},
	collection_nostar = {
		134694,
		99,
		true
	},
	collection_getResource_error = {
		134793,
		111,
		true
	},
	collection_hadAward = {
		134904,
		98,
		true
	},
	collection_lock = {
		135002,
		91,
		true
	},
	collection_fetched = {
		135093,
		100,
		true
	},
	buyProp_noResource_error = {
		135193,
		119,
		true
	},
	refresh_shopStreet_ok = {
		135312,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135415,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135520,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135628,
		125,
		true
	},
	buy_countLimit = {
		135753,
		105,
		true
	},
	buy_item_quest = {
		135858,
		102,
		true
	},
	refresh_shopStreet_question = {
		135960,
		237,
		true
	},
	event_start_success = {
		136197,
		101,
		true
	},
	event_start_fail = {
		136298,
		98,
		true
	},
	event_finish_success = {
		136396,
		102,
		true
	},
	event_finish_fail = {
		136498,
		99,
		true
	},
	event_giveup_success = {
		136597,
		102,
		true
	},
	event_giveup_fail = {
		136699,
		99,
		true
	},
	event_flush_success = {
		136798,
		101,
		true
	},
	event_flush_fail = {
		136899,
		98,
		true
	},
	event_flush_not_enough = {
		136997,
		110,
		true
	},
	event_start = {
		137107,
		87,
		true
	},
	event_finish = {
		137194,
		88,
		true
	},
	event_giveup = {
		137282,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137370,
		173,
		true
	},
	event_confirm_giveup = {
		137543,
		105,
		true
	},
	event_confirm_flush = {
		137648,
		135,
		true
	},
	event_fleet_busy = {
		137783,
		138,
		true
	},
	event_same_type_not_allowed = {
		137921,
		124,
		true
	},
	event_condition_ship_level = {
		138045,
		164,
		true
	},
	event_condition_ship_count = {
		138209,
		134,
		true
	},
	event_condition_ship_type = {
		138343,
		120,
		true
	},
	event_level_unreached = {
		138463,
		103,
		true
	},
	event_type_unreached = {
		138566,
		117,
		true
	},
	event_oil_consume = {
		138683,
		165,
		true
	},
	event_type_unlimit = {
		138848,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138942,
		127,
		true
	},
	dailyLevel_unopened = {
		139069,
		95,
		true
	},
	dailyLevel_opened = {
		139164,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139251,
		123,
		true
	},
	playerinfo_mask_word = {
		139374,
		99,
		true
	},
	just_now = {
		139473,
		78,
		true
	},
	several_minutes_before = {
		139551,
		120,
		true
	},
	several_hours_before = {
		139671,
		118,
		true
	},
	several_days_before = {
		139789,
		114,
		true
	},
	long_time_offline = {
		139903,
		96,
		true
	},
	dont_send_message_frequently = {
		139999,
		116,
		true
	},
	no_activity = {
		140115,
		105,
		true
	},
	which_day = {
		140220,
		104,
		true
	},
	which_day_2 = {
		140324,
		83,
		true
	},
	invalidate_evaluation = {
		140407,
		115,
		true
	},
	chapter_no = {
		140522,
		105,
		true
	},
	reconnect_tip = {
		140627,
		127,
		true
	},
	like_ship_success = {
		140754,
		93,
		true
	},
	eva_ship_success = {
		140847,
		92,
		true
	},
	zan_ship_eva_success = {
		140939,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		141035,
		115,
		true
	},
	eva_count_limit = {
		141150,
		112,
		true
	},
	attribute_durability = {
		141262,
		90,
		true
	},
	attribute_cannon = {
		141352,
		86,
		true
	},
	attribute_torpedo = {
		141438,
		87,
		true
	},
	attribute_antiaircraft = {
		141525,
		92,
		true
	},
	attribute_air = {
		141617,
		83,
		true
	},
	attribute_reload = {
		141700,
		86,
		true
	},
	attribute_cd = {
		141786,
		82,
		true
	},
	attribute_armor_type = {
		141868,
		96,
		true
	},
	attribute_armor = {
		141964,
		85,
		true
	},
	attribute_hit = {
		142049,
		83,
		true
	},
	attribute_speed = {
		142132,
		85,
		true
	},
	attribute_luck = {
		142217,
		84,
		true
	},
	attribute_dodge = {
		142301,
		85,
		true
	},
	attribute_expend = {
		142386,
		86,
		true
	},
	attribute_damage = {
		142472,
		86,
		true
	},
	attribute_healthy = {
		142558,
		87,
		true
	},
	attribute_speciality = {
		142645,
		90,
		true
	},
	attribute_range = {
		142735,
		85,
		true
	},
	attribute_angle = {
		142820,
		85,
		true
	},
	attribute_scatter = {
		142905,
		93,
		true
	},
	attribute_ammo = {
		142998,
		84,
		true
	},
	attribute_antisub = {
		143082,
		87,
		true
	},
	attribute_sonarRange = {
		143169,
		102,
		true
	},
	attribute_sonarInterval = {
		143271,
		99,
		true
	},
	attribute_oxy_max = {
		143370,
		87,
		true
	},
	attribute_dodge_limit = {
		143457,
		97,
		true
	},
	attribute_intimacy = {
		143554,
		91,
		true
	},
	attribute_max_distance_damage = {
		143645,
		105,
		true
	},
	attribute_anti_siren = {
		143750,
		108,
		true
	},
	attribute_add_new = {
		143858,
		85,
		true
	},
	skill = {
		143943,
		75,
		true
	},
	cd_normal = {
		144018,
		85,
		true
	},
	intensify = {
		144103,
		79,
		true
	},
	change = {
		144182,
		76,
		true
	},
	formation_switch_failed = {
		144258,
		114,
		true
	},
	formation_switch_success = {
		144372,
		102,
		true
	},
	formation_switch_tip = {
		144474,
		161,
		true
	},
	formation_reform_tip = {
		144635,
		133,
		true
	},
	formation_invalide = {
		144768,
		112,
		true
	},
	chapter_ap_not_enough = {
		144880,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144973,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145112,
		138,
		true
	},
	confirm_app_exit = {
		145250,
		101,
		true
	},
	friend_info_page_tip = {
		145351,
		117,
		true
	},
	friend_search_page_tip = {
		145468,
		133,
		true
	},
	friend_request_page_tip = {
		145601,
		134,
		true
	},
	friend_id_copy_ok = {
		145735,
		93,
		true
	},
	friend_inpout_key_tip = {
		145828,
		103,
		true
	},
	remove_friend_tip = {
		145931,
		106,
		true
	},
	friend_request_msg_placeholder = {
		146037,
		112,
		true
	},
	friend_request_msg_title = {
		146149,
		115,
		true
	},
	friend_max_count = {
		146264,
		134,
		true
	},
	friend_add_ok = {
		146398,
		95,
		true
	},
	friend_max_count_1 = {
		146493,
		106,
		true
	},
	friend_no_request = {
		146599,
		99,
		true
	},
	reject_all_friend_ok = {
		146698,
		111,
		true
	},
	reject_friend_ok = {
		146809,
		104,
		true
	},
	friend_offline = {
		146913,
		93,
		true
	},
	friend_msg_forbid = {
		147006,
		141,
		true
	},
	dont_add_self = {
		147147,
		95,
		true
	},
	friend_already_add = {
		147242,
		112,
		true
	},
	friend_not_add = {
		147354,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147459,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147583,
		109,
		true
	},
	friend_search_succeed = {
		147692,
		97,
		true
	},
	friend_request_msg_sent = {
		147789,
		105,
		true
	},
	friend_resume_ship_count = {
		147894,
		101,
		true
	},
	friend_resume_title_metal = {
		147995,
		102,
		true
	},
	friend_resume_collection_rate = {
		148097,
		103,
		true
	},
	friend_resume_attack_count = {
		148200,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148303,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148409,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148515,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148624,
		99,
		true
	},
	friend_event_count = {
		148723,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148818,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148921,
		131,
		true
	},
	word_shipNation_all = {
		149052,
		92,
		true
	},
	word_shipNation_baiYing = {
		149144,
		93,
		true
	},
	word_shipNation_huangJia = {
		149237,
		94,
		true
	},
	word_shipNation_chongYing = {
		149331,
		95,
		true
	},
	word_shipNation_tieXue = {
		149426,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149518,
		95,
		true
	},
	word_shipNation_saDing = {
		149613,
		98,
		true
	},
	word_shipNation_beiLian = {
		149711,
		99,
		true
	},
	word_shipNation_other = {
		149810,
		91,
		true
	},
	word_shipNation_np = {
		149901,
		91,
		true
	},
	word_shipNation_ziyou = {
		149992,
		97,
		true
	},
	word_shipNation_weixi = {
		150089,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150186,
		99,
		true
	},
	word_shipNation_bili = {
		150285,
		96,
		true
	},
	word_shipNation_um = {
		150381,
		94,
		true
	},
	word_shipNation_ai = {
		150475,
		90,
		true
	},
	word_shipNation_holo = {
		150565,
		92,
		true
	},
	word_shipNation_doa = {
		150657,
		98,
		true
	},
	word_shipNation_imas = {
		150755,
		96,
		true
	},
	word_shipNation_link = {
		150851,
		90,
		true
	},
	word_shipNation_ssss = {
		150941,
		88,
		true
	},
	word_shipNation_mot = {
		151029,
		89,
		true
	},
	word_reset = {
		151118,
		80,
		true
	},
	word_asc = {
		151198,
		78,
		true
	},
	word_desc = {
		151276,
		79,
		true
	},
	word_own = {
		151355,
		81,
		true
	},
	word_own1 = {
		151436,
		82,
		true
	},
	oil_buy_limit_tip = {
		151518,
		155,
		true
	},
	friend_resume_title = {
		151673,
		89,
		true
	},
	friend_resume_data_title = {
		151762,
		94,
		true
	},
	batch_destroy = {
		151856,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151945,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152072,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152196,
		125,
		true
	},
	ship_equip_profiiency = {
		152321,
		95,
		true
	},
	no_open_system_tip = {
		152416,
		172,
		true
	},
	open_system_tip = {
		152588,
		99,
		true
	},
	charge_start_tip = {
		152687,
		109,
		true
	},
	charge_double_gem_tip = {
		152796,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152907,
		120,
		true
	},
	charge_title = {
		153027,
		100,
		true
	},
	charge_extra_gem_tip = {
		153127,
		104,
		true
	},
	charge_month_card_title = {
		153231,
		145,
		true
	},
	charge_items_title = {
		153376,
		100,
		true
	},
	setting_interface_save_success = {
		153476,
		112,
		true
	},
	setting_interface_revert_check = {
		153588,
		143,
		true
	},
	setting_interface_cancel_check = {
		153731,
		127,
		true
	},
	event_special_update = {
		153858,
		110,
		true
	},
	no_notice_tip = {
		153968,
		104,
		true
	},
	energy_desc_1 = {
		154072,
		162,
		true
	},
	energy_desc_2 = {
		154234,
		137,
		true
	},
	energy_desc_3 = {
		154371,
		116,
		true
	},
	energy_desc_4 = {
		154487,
		163,
		true
	},
	intimacy_desc_1 = {
		154650,
		102,
		true
	},
	intimacy_desc_2 = {
		154752,
		108,
		true
	},
	intimacy_desc_3 = {
		154860,
		117,
		true
	},
	intimacy_desc_4 = {
		154977,
		117,
		true
	},
	intimacy_desc_5 = {
		155094,
		114,
		true
	},
	intimacy_desc_6 = {
		155208,
		117,
		true
	},
	intimacy_desc_7 = {
		155325,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155442,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155550,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155658,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155811,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155964,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156117,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156270,
		154,
		true
	},
	intimacy_desc_propose = {
		156424,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156751,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156912,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157079,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157285,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157491,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157694,
		328,
		true
	},
	intimacy_desc_7_detail = {
		158022,
		328,
		true
	},
	intimacy_desc_ring = {
		158350,
		106,
		true
	},
	intimacy_desc_tiara = {
		158456,
		107,
		true
	},
	intimacy_desc_day = {
		158563,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158653,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158959,
		271,
		true
	},
	word_propose_tiara_tip = {
		159230,
		113,
		true
	},
	charge_title_getitem = {
		159343,
		111,
		true
	},
	charge_title_getitem_soon = {
		159454,
		113,
		true
	},
	charge_title_getitem_month = {
		159567,
		122,
		true
	},
	charge_limit_all = {
		159689,
		103,
		true
	},
	charge_limit_daily = {
		159792,
		108,
		true
	},
	charge_limit_weekly = {
		159900,
		109,
		true
	},
	charge_error = {
		160009,
		91,
		true
	},
	charge_success = {
		160100,
		90,
		true
	},
	charge_level_limit = {
		160190,
		97,
		true
	},
	ship_drop_desc_default = {
		160287,
		104,
		true
	},
	charge_limit_lv = {
		160391,
		90,
		true
	},
	charge_time_out = {
		160481,
		137,
		true
	},
	help_shipinfo_equip = {
		160618,
		628,
		true
	},
	help_shipinfo_detail = {
		161246,
		679,
		true
	},
	help_shipinfo_intensify = {
		161925,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162557,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163187,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163818,
		987,
		true
	},
	help_backyard = {
		164805,
		622,
		true
	},
	help_shipinfo_fashion = {
		165427,
		183,
		true
	},
	help_shipinfo_attr = {
		165610,
		3193,
		true
	},
	help_equipment = {
		168803,
		1124,
		true
	},
	help_equipment_skin = {
		169927,
		427,
		true
	},
	help_daily_task = {
		170354,
		2812,
		true
	},
	help_build = {
		173166,
		300,
		true
	},
	help_build_1 = {
		173466,
		302,
		true
	},
	help_build_2 = {
		173768,
		302,
		true
	},
	help_build_4 = {
		174070,
		715,
		true
	},
	help_build_5 = {
		174785,
		681,
		true
	},
	help_shipinfo_hunting = {
		175466,
		711,
		true
	},
	shop_extendship_success = {
		176177,
		105,
		true
	},
	shop_extendequip_success = {
		176282,
		112,
		true
	},
	shop_spweapon_success = {
		176394,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		176509,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		176737,
		220,
		true
	},
	naval_academy_res_desc_class = {
		176957,
		272,
		true
	},
	number_1 = {
		177229,
		75,
		true
	},
	number_2 = {
		177304,
		75,
		true
	},
	number_3 = {
		177379,
		75,
		true
	},
	number_4 = {
		177454,
		75,
		true
	},
	number_5 = {
		177529,
		75,
		true
	},
	number_6 = {
		177604,
		75,
		true
	},
	number_7 = {
		177679,
		75,
		true
	},
	number_8 = {
		177754,
		75,
		true
	},
	number_9 = {
		177829,
		75,
		true
	},
	number_10 = {
		177904,
		76,
		true
	},
	military_shop_no_open_tip = {
		177980,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		178169,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		178302,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		178424,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		178540,
		127,
		true
	},
	text_noPos_clear = {
		178667,
		86,
		true
	},
	text_noPos_buy = {
		178753,
		84,
		true
	},
	text_noPos_intensify = {
		178837,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		178927,
		133,
		true
	},
	commission_no_open = {
		179060,
		91,
		true
	},
	commission_open_tip = {
		179151,
		103,
		true
	},
	commission_idle = {
		179254,
		91,
		true
	},
	commission_urgency = {
		179345,
		95,
		true
	},
	commission_normal = {
		179440,
		94,
		true
	},
	commission_get_award = {
		179534,
		104,
		true
	},
	activity_build_end_tip = {
		179638,
		119,
		true
	},
	event_over_time_expired = {
		179757,
		102,
		true
	},
	mail_sender_default = {
		179859,
		92,
		true
	},
	exchangecode_title = {
		179951,
		97,
		true
	},
	exchangecode_use_placeholder = {
		180048,
		116,
		true
	},
	exchangecode_use_ok = {
		180164,
		150,
		true
	},
	exchangecode_use_error = {
		180314,
		101,
		true
	},
	exchangecode_use_error_3 = {
		180415,
		106,
		true
	},
	exchangecode_use_error_6 = {
		180521,
		106,
		true
	},
	exchangecode_use_error_7 = {
		180627,
		115,
		true
	},
	exchangecode_use_error_8 = {
		180742,
		106,
		true
	},
	exchangecode_use_error_9 = {
		180848,
		106,
		true
	},
	exchangecode_use_error_16 = {
		180954,
		104,
		true
	},
	exchangecode_use_error_20 = {
		181058,
		107,
		true
	},
	text_noRes_tip = {
		181165,
		90,
		true
	},
	text_noRes_info_tip = {
		181255,
		110,
		true
	},
	text_noRes_info_tip_link = {
		181365,
		91,
		true
	},
	text_noRes_info_tip2 = {
		181456,
		138,
		true
	},
	text_shop_noRes_tip = {
		181594,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		181703,
		133,
		true
	},
	text_buy_fashion_tip = {
		181836,
		166,
		true
	},
	equip_part_title = {
		182002,
		86,
		true
	},
	equip_part_main_title = {
		182088,
		99,
		true
	},
	equip_part_sub_title = {
		182187,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		182285,
		112,
		true
	},
	err_name_existOtherChar = {
		182397,
		123,
		true
	},
	help_battle_rule = {
		182520,
		511,
		true
	},
	help_battle_warspite = {
		183031,
		300,
		true
	},
	help_battle_defense = {
		183331,
		588,
		true
	},
	backyard_theme_set_tip = {
		183919,
		145,
		true
	},
	backyard_theme_save_tip = {
		184064,
		159,
		true
	},
	backyard_theme_defaultname = {
		184223,
		105,
		true
	},
	backyard_rename_success = {
		184328,
		105,
		true
	},
	ship_set_skin_success = {
		184433,
		103,
		true
	},
	ship_set_skin_error = {
		184536,
		102,
		true
	},
	equip_part_tip = {
		184638,
		103,
		true
	},
	help_battle_auto = {
		184741,
		359,
		true
	},
	gold_buy_tip = {
		185100,
		249,
		true
	},
	oil_buy_tip = {
		185349,
		386,
		true
	},
	text_iknow = {
		185735,
		86,
		true
	},
	help_oil_buy_limit = {
		185821,
		322,
		true
	},
	text_nofood_yes = {
		186143,
		85,
		true
	},
	text_nofood_no = {
		186228,
		84,
		true
	},
	tip_add_task = {
		186312,
		96,
		true
	},
	collection_award_ship = {
		186408,
		123,
		true
	},
	guild_create_sucess = {
		186531,
		104,
		true
	},
	guild_create_error = {
		186635,
		103,
		true
	},
	guild_create_error_noname = {
		186738,
		116,
		true
	},
	guild_create_error_nofaction = {
		186854,
		119,
		true
	},
	guild_create_error_nopolicy = {
		186973,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		187091,
		121,
		true
	},
	guild_create_error_nomoney = {
		187212,
		105,
		true
	},
	guild_tip_dissolve = {
		187317,
		311,
		true
	},
	guild_tip_quit = {
		187628,
		108,
		true
	},
	guild_create_confirm = {
		187736,
		171,
		true
	},
	guild_apply_erro = {
		187907,
		101,
		true
	},
	guild_dissolve_erro = {
		188008,
		104,
		true
	},
	guild_fire_erro = {
		188112,
		106,
		true
	},
	guild_impeach_erro = {
		188218,
		109,
		true
	},
	guild_quit_erro = {
		188327,
		100,
		true
	},
	guild_accept_erro = {
		188427,
		99,
		true
	},
	guild_reject_erro = {
		188526,
		99,
		true
	},
	guild_modify_erro = {
		188625,
		99,
		true
	},
	guild_setduty_erro = {
		188724,
		100,
		true
	},
	guild_apply_sucess = {
		188824,
		94,
		true
	},
	guild_no_exist = {
		188918,
		96,
		true
	},
	guild_dissolve_sucess = {
		189014,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		189120,
		114,
		true
	},
	guild_impeach_sucess = {
		189234,
		96,
		true
	},
	guild_quit_sucess = {
		189330,
		102,
		true
	},
	guild_member_max_count = {
		189432,
		122,
		true
	},
	guild_new_member_join = {
		189554,
		106,
		true
	},
	guild_player_in_cd_time = {
		189660,
		138,
		true
	},
	guild_player_already_join = {
		189798,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		189911,
		108,
		true
	},
	guild_should_input_keyword = {
		190019,
		111,
		true
	},
	guild_search_sucess = {
		190130,
		95,
		true
	},
	guild_list_refresh_sucess = {
		190225,
		116,
		true
	},
	guild_info_update = {
		190341,
		108,
		true
	},
	guild_duty_id_is_null = {
		190449,
		103,
		true
	},
	guild_player_is_null = {
		190552,
		102,
		true
	},
	guild_duty_commder_max_count = {
		190654,
		119,
		true
	},
	guild_set_duty_sucess = {
		190773,
		103,
		true
	},
	guild_policy_power = {
		190876,
		94,
		true
	},
	guild_policy_relax = {
		190970,
		94,
		true
	},
	guild_faction_blhx = {
		191064,
		94,
		true
	},
	guild_faction_cszz = {
		191158,
		94,
		true
	},
	guild_faction_unknown = {
		191252,
		89,
		true
	},
	guild_faction_meta = {
		191341,
		86,
		true
	},
	guild_word_commder = {
		191427,
		88,
		true
	},
	guild_word_deputy_commder = {
		191515,
		98,
		true
	},
	guild_word_picked = {
		191613,
		87,
		true
	},
	guild_word_ordinary = {
		191700,
		89,
		true
	},
	guild_word_home = {
		191789,
		85,
		true
	},
	guild_word_member = {
		191874,
		87,
		true
	},
	guild_word_apply = {
		191961,
		86,
		true
	},
	guild_faction_change_tip = {
		192047,
		215,
		true
	},
	guild_msg_is_null = {
		192262,
		102,
		true
	},
	guild_log_new_guild_join = {
		192364,
		196,
		true
	},
	guild_log_duty_change = {
		192560,
		186,
		true
	},
	guild_log_quit = {
		192746,
		175,
		true
	},
	guild_log_fire = {
		192921,
		184,
		true
	},
	guild_leave_cd_time = {
		193105,
		152,
		true
	},
	guild_sort_time = {
		193257,
		85,
		true
	},
	guild_sort_level = {
		193342,
		86,
		true
	},
	guild_sort_duty = {
		193428,
		85,
		true
	},
	guild_fire_tip = {
		193513,
		102,
		true
	},
	guild_impeach_tip = {
		193615,
		102,
		true
	},
	guild_set_duty_title = {
		193717,
		104,
		true
	},
	guild_search_list_max_count = {
		193821,
		114,
		true
	},
	guild_sort_all = {
		193935,
		84,
		true
	},
	guild_sort_blhx = {
		194019,
		91,
		true
	},
	guild_sort_cszz = {
		194110,
		91,
		true
	},
	guild_sort_power = {
		194201,
		92,
		true
	},
	guild_sort_relax = {
		194293,
		92,
		true
	},
	guild_join_cd = {
		194385,
		131,
		true
	},
	guild_name_invaild = {
		194516,
		103,
		true
	},
	guild_apply_full = {
		194619,
		113,
		true
	},
	guild_member_full = {
		194732,
		108,
		true
	},
	guild_fire_duty_limit = {
		194840,
		124,
		true
	},
	guild_fire_succeed = {
		194964,
		94,
		true
	},
	guild_duty_tip_1 = {
		195058,
		115,
		true
	},
	guild_duty_tip_2 = {
		195173,
		115,
		true
	},
	battle_repair_special_tip = {
		195288,
		152,
		true
	},
	battle_repair_normal_name = {
		195440,
		110,
		true
	},
	battle_repair_special_name = {
		195550,
		111,
		true
	},
	oil_max_tip_title = {
		195661,
		105,
		true
	},
	gold_max_tip_title = {
		195766,
		106,
		true
	},
	expbook_max_tip_title = {
		195872,
		121,
		true
	},
	resource_max_tip_shop = {
		195993,
		103,
		true
	},
	resource_max_tip_event = {
		196096,
		110,
		true
	},
	resource_max_tip_battle = {
		196206,
		145,
		true
	},
	resource_max_tip_collect = {
		196351,
		112,
		true
	},
	resource_max_tip_mail = {
		196463,
		103,
		true
	},
	resource_max_tip_eventstart = {
		196566,
		109,
		true
	},
	resource_max_tip_destroy = {
		196675,
		106,
		true
	},
	resource_max_tip_retire = {
		196781,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		196880,
		147,
		true
	},
	new_version_tip = {
		197027,
		179,
		true
	},
	guild_request_msg_title = {
		197206,
		105,
		true
	},
	guild_request_msg_placeholder = {
		197311,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		197428,
		224,
		true
	},
	destination_can_not_reach = {
		197652,
		110,
		true
	},
	destination_can_not_reach_safety = {
		197762,
		123,
		true
	},
	destination_not_in_range = {
		197885,
		115,
		true
	},
	level_ammo_enough = {
		198000,
		114,
		true
	},
	level_ammo_supply = {
		198114,
		146,
		true
	},
	level_ammo_empty = {
		198260,
		144,
		true
	},
	level_ammo_supply_p1 = {
		198404,
		120,
		true
	},
	level_flare_supply = {
		198524,
		136,
		true
	},
	chat_level_not_enough = {
		198660,
		133,
		true
	},
	chat_msg_inform = {
		198793,
		127,
		true
	},
	chat_msg_ban = {
		198920,
		144,
		true
	},
	month_card_set_ratio_success = {
		199064,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		199180,
		119,
		true
	},
	charge_ship_bag_max = {
		199299,
		113,
		true
	},
	charge_equip_bag_max = {
		199412,
		114,
		true
	},
	login_wait_tip = {
		199526,
		143,
		true
	},
	ship_equip_exchange_tip = {
		199669,
		190,
		true
	},
	ship_rename_success = {
		199859,
		104,
		true
	},
	formation_chapter_lock = {
		199963,
		117,
		true
	},
	elite_disable_unsatisfied = {
		200080,
		128,
		true
	},
	elite_disable_ship_escort = {
		200208,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		200340,
		136,
		true
	},
	elite_disable_no_fleet = {
		200476,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		200595,
		135,
		true
	},
	elite_disable_unusable = {
		200730,
		122,
		true
	},
	elite_warp_to_latest_map = {
		200852,
		118,
		true
	},
	elite_fleet_confirm = {
		200970,
		178,
		true
	},
	elite_condition_level = {
		201148,
		97,
		true
	},
	elite_condition_durability = {
		201245,
		102,
		true
	},
	elite_condition_cannon = {
		201347,
		98,
		true
	},
	elite_condition_torpedo = {
		201445,
		99,
		true
	},
	elite_condition_antiaircraft = {
		201544,
		104,
		true
	},
	elite_condition_air = {
		201648,
		95,
		true
	},
	elite_condition_antisub = {
		201743,
		99,
		true
	},
	elite_condition_dodge = {
		201842,
		97,
		true
	},
	elite_condition_reload = {
		201939,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		202037,
		139,
		true
	},
	common_compare_larger = {
		202176,
		91,
		true
	},
	common_compare_equal = {
		202267,
		90,
		true
	},
	common_compare_smaller = {
		202357,
		92,
		true
	},
	common_compare_not_less_than = {
		202449,
		104,
		true
	},
	common_compare_not_more_than = {
		202553,
		104,
		true
	},
	level_scene_formation_active_already = {
		202657,
		124,
		true
	},
	level_scene_not_enough = {
		202781,
		119,
		true
	},
	level_scene_full_hp = {
		202900,
		128,
		true
	},
	level_click_to_move = {
		203028,
		122,
		true
	},
	common_hardmode = {
		203150,
		85,
		true
	},
	common_elite_no_quota = {
		203235,
		127,
		true
	},
	common_food = {
		203362,
		81,
		true
	},
	common_no_limit = {
		203443,
		85,
		true
	},
	common_proficiency = {
		203528,
		88,
		true
	},
	backyard_food_remind = {
		203616,
		167,
		true
	},
	backyard_food_count = {
		203783,
		105,
		true
	},
	sham_ship_level_limit = {
		203888,
		120,
		true
	},
	sham_count_limit = {
		204008,
		122,
		true
	},
	sham_count_reset = {
		204130,
		139,
		true
	},
	sham_team_limit = {
		204269,
		134,
		true
	},
	sham_formation_invalid = {
		204403,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		204541,
		131,
		true
	},
	sham_reset_confirm = {
		204672,
		131,
		true
	},
	sham_battle_help_tip = {
		204803,
		1071,
		true
	},
	sham_reset_err_limit = {
		205874,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		205985,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		206170,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		206334,
		149,
		true
	},
	sham_can_not_change_ship = {
		206483,
		131,
		true
	},
	sham_friend_ship_tip = {
		206614,
		145,
		true
	},
	inform_sueecss = {
		206759,
		90,
		true
	},
	inform_failed = {
		206849,
		89,
		true
	},
	inform_player = {
		206938,
		94,
		true
	},
	inform_select_type = {
		207032,
		103,
		true
	},
	inform_chat_msg = {
		207135,
		97,
		true
	},
	inform_sueecss_tip = {
		207232,
		184,
		true
	},
	ship_remould_max_level = {
		207416,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		207526,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		207641,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		207758,
		139,
		true
	},
	ship_remould_prev_lock = {
		207897,
		101,
		true
	},
	ship_remould_need_level = {
		207998,
		102,
		true
	},
	ship_remould_need_star = {
		208100,
		101,
		true
	},
	ship_remould_finished = {
		208201,
		94,
		true
	},
	ship_remould_no_item = {
		208295,
		96,
		true
	},
	ship_remould_no_gold = {
		208391,
		96,
		true
	},
	ship_remould_no_material = {
		208487,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		208587,
		119,
		true
	},
	ship_remould_sueecss = {
		208706,
		96,
		true
	},
	ship_remould_warning_102174 = {
		208802,
		188,
		true
	},
	ship_remould_warning_102284 = {
		208990,
		220,
		true
	},
	ship_remould_warning_102304 = {
		209210,
		369,
		true
	},
	ship_remould_warning_107984 = {
		209579,
		213,
		true
	},
	ship_remould_warning_201514 = {
		209792,
		232,
		true
	},
	ship_remould_warning_203114 = {
		210024,
		337,
		true
	},
	ship_remould_warning_203124 = {
		210361,
		337,
		true
	},
	ship_remould_warning_205124 = {
		210698,
		185,
		true
	},
	ship_remould_warning_206134 = {
		210883,
		298,
		true
	},
	ship_remould_warning_301534 = {
		211181,
		220,
		true
	},
	ship_remould_warning_301874 = {
		211401,
		534,
		true
	},
	ship_remould_warning_310014 = {
		211935,
		437,
		true
	},
	ship_remould_warning_310024 = {
		212372,
		437,
		true
	},
	ship_remould_warning_310034 = {
		212809,
		437,
		true
	},
	ship_remould_warning_310044 = {
		213246,
		437,
		true
	},
	ship_remould_warning_303154 = {
		213683,
		543,
		true
	},
	ship_remould_warning_402134 = {
		214226,
		228,
		true
	},
	ship_remould_warning_702124 = {
		214454,
		477,
		true
	},
	ship_remould_warning_520014 = {
		214931,
		246,
		true
	},
	ship_remould_warning_521014 = {
		215177,
		246,
		true
	},
	ship_remould_warning_520034 = {
		215423,
		246,
		true
	},
	ship_remould_warning_521034 = {
		215669,
		246,
		true
	},
	word_soundfiles_download_title = {
		215915,
		109,
		true
	},
	word_soundfiles_download = {
		216024,
		100,
		true
	},
	word_soundfiles_checking_title = {
		216124,
		106,
		true
	},
	word_soundfiles_checking = {
		216230,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		216327,
		115,
		true
	},
	word_soundfiles_checkend = {
		216442,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		216542,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		216646,
		112,
		true
	},
	word_soundfiles_retry = {
		216758,
		97,
		true
	},
	word_soundfiles_update = {
		216855,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		216953,
		117,
		true
	},
	word_soundfiles_update_end = {
		217070,
		102,
		true
	},
	word_soundfiles_update_failed = {
		217172,
		114,
		true
	},
	word_soundfiles_update_retry = {
		217286,
		104,
		true
	},
	word_live2dfiles_download_title = {
		217390,
		116,
		true
	},
	word_live2dfiles_download = {
		217506,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		217607,
		107,
		true
	},
	word_live2dfiles_checking = {
		217714,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		217812,
		122,
		true
	},
	word_live2dfiles_checkend = {
		217934,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		218035,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		218140,
		119,
		true
	},
	word_live2dfiles_retry = {
		218259,
		98,
		true
	},
	word_live2dfiles_update = {
		218357,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		218456,
		124,
		true
	},
	word_live2dfiles_update_end = {
		218580,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		218683,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		218804,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		218909,
		164,
		true
	},
	achieve_propose_tip = {
		219073,
		106,
		true
	},
	mingshi_get_tip = {
		219179,
		124,
		true
	},
	mingshi_task_tip_1 = {
		219303,
		212,
		true
	},
	mingshi_task_tip_2 = {
		219515,
		212,
		true
	},
	mingshi_task_tip_3 = {
		219727,
		205,
		true
	},
	mingshi_task_tip_4 = {
		219932,
		212,
		true
	},
	mingshi_task_tip_5 = {
		220144,
		205,
		true
	},
	mingshi_task_tip_6 = {
		220349,
		205,
		true
	},
	mingshi_task_tip_7 = {
		220554,
		212,
		true
	},
	mingshi_task_tip_8 = {
		220766,
		209,
		true
	},
	mingshi_task_tip_9 = {
		220975,
		205,
		true
	},
	mingshi_task_tip_10 = {
		221180,
		213,
		true
	},
	mingshi_task_tip_11 = {
		221393,
		209,
		true
	},
	word_propose_changename_title = {
		221602,
		168,
		true
	},
	word_propose_changename_tip1 = {
		221770,
		140,
		true
	},
	word_propose_changename_tip2 = {
		221910,
		116,
		true
	},
	word_propose_ring_tip = {
		222026,
		118,
		true
	},
	word_rename_time_tip = {
		222144,
		135,
		true
	},
	word_rename_switch_tip = {
		222279,
		148,
		true
	},
	word_ssr = {
		222427,
		81,
		true
	},
	word_sr = {
		222508,
		77,
		true
	},
	word_r = {
		222585,
		76,
		true
	},
	ship_renameShip_error = {
		222661,
		106,
		true
	},
	ship_renameShip_error_4 = {
		222767,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		222866,
		102,
		true
	},
	ship_proposeShip_error = {
		222968,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		223066,
		100,
		true
	},
	word_rename_time_warning = {
		223166,
		210,
		true
	},
	word_propose_cost_tip = {
		223376,
		306,
		true
	},
	evaluate_too_loog = {
		223682,
		93,
		true
	},
	evaluate_ban_word = {
		223775,
		99,
		true
	},
	activity_level_easy_tip = {
		223874,
		192,
		true
	},
	activity_level_difficulty_tip = {
		224066,
		207,
		true
	},
	activity_level_limit_tip = {
		224273,
		189,
		true
	},
	activity_level_inwarime_tip = {
		224462,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		224639,
		163,
		true
	},
	activity_level_is_closed = {
		224802,
		112,
		true
	},
	activity_switch_tip = {
		224914,
		255,
		true
	},
	reduce_sp3_pass_count = {
		225169,
		109,
		true
	},
	qiuqiu_count = {
		225278,
		87,
		true
	},
	qiuqiu_total_count = {
		225365,
		93,
		true
	},
	npcfriendly_count = {
		225458,
		99,
		true
	},
	npcfriendly_total_count = {
		225557,
		105,
		true
	},
	longxiang_count = {
		225662,
		96,
		true
	},
	longxiang_total_count = {
		225758,
		102,
		true
	},
	pt_count = {
		225860,
		77,
		true
	},
	pt_total_count = {
		225937,
		89,
		true
	},
	remould_ship_ok = {
		226026,
		91,
		true
	},
	remould_ship_count_more = {
		226117,
		115,
		true
	},
	word_should_input = {
		226232,
		102,
		true
	},
	simulation_advantage_counting = {
		226334,
		128,
		true
	},
	simulation_disadvantage_counting = {
		226462,
		132,
		true
	},
	simulation_enhancing = {
		226594,
		148,
		true
	},
	simulation_enhanced = {
		226742,
		110,
		true
	},
	word_skill_desc_get = {
		226852,
		97,
		true
	},
	word_skill_desc_learn = {
		226949,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		227038,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		227139,
		100,
		true
	},
	chapter_tip_change = {
		227239,
		99,
		true
	},
	chapter_tip_use = {
		227338,
		96,
		true
	},
	chapter_tip_with_npc = {
		227434,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		227696,
		131,
		true
	},
	build_ship_tip = {
		227827,
		212,
		true
	},
	auto_battle_limit_tip = {
		228039,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		228154,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		228353,
		214,
		true
	},
	ship_profile_voice_locked = {
		228567,
		110,
		true
	},
	ship_profile_skin_locked = {
		228677,
		103,
		true
	},
	ship_profile_words = {
		228780,
		94,
		true
	},
	ship_profile_action_words = {
		228874,
		107,
		true
	},
	ship_profile_label_common = {
		228981,
		95,
		true
	},
	ship_profile_label_diff = {
		229076,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		229169,
		126,
		true
	},
	level_fleet_not_enough = {
		229295,
		122,
		true
	},
	level_fleet_outof_limit = {
		229417,
		117,
		true
	},
	vote_success = {
		229534,
		88,
		true
	},
	vote_not_enough = {
		229622,
		100,
		true
	},
	vote_love_not_enough = {
		229722,
		108,
		true
	},
	vote_love_limit = {
		229830,
		134,
		true
	},
	vote_love_confirm = {
		229964,
		142,
		true
	},
	vote_primary_rule = {
		230106,
		1126,
		true
	},
	vote_final_title1 = {
		231232,
		93,
		true
	},
	vote_final_rule1 = {
		231325,
		427,
		true
	},
	vote_final_title2 = {
		231752,
		93,
		true
	},
	vote_final_rule2 = {
		231845,
		290,
		true
	},
	vote_vote_time = {
		232135,
		98,
		true
	},
	vote_vote_count = {
		232233,
		84,
		true
	},
	vote_vote_group = {
		232317,
		84,
		true
	},
	vote_rank_refresh_time = {
		232401,
		117,
		true
	},
	vote_rank_in_current_server = {
		232518,
		122,
		true
	},
	words_auto_battle_label = {
		232640,
		120,
		true
	},
	words_show_ship_name_label = {
		232760,
		117,
		true
	},
	words_rare_ship_vibrate = {
		232877,
		105,
		true
	},
	words_display_ship_get_effect = {
		232982,
		117,
		true
	},
	words_show_touch_effect = {
		233099,
		105,
		true
	},
	words_bg_fit_mode = {
		233204,
		111,
		true
	},
	words_battle_hide_bg = {
		233315,
		114,
		true
	},
	words_battle_expose_line = {
		233429,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		233547,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		233667,
		181,
		true
	},
	words_autoFIght_down_frame = {
		233848,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		233956,
		173,
		true
	},
	words_autoFight_tips = {
		234129,
		120,
		true
	},
	words_autoFight_right = {
		234249,
		158,
		true
	},
	activity_puzzle_get1 = {
		234407,
		136,
		true
	},
	activity_puzzle_get2 = {
		234543,
		138,
		true
	},
	activity_puzzle_get3 = {
		234681,
		138,
		true
	},
	activity_puzzle_get4 = {
		234819,
		138,
		true
	},
	activity_puzzle_get5 = {
		234957,
		138,
		true
	},
	activity_puzzle_get6 = {
		235095,
		138,
		true
	},
	activity_puzzle_get7 = {
		235233,
		138,
		true
	},
	activity_puzzle_get8 = {
		235371,
		138,
		true
	},
	activity_puzzle_get9 = {
		235509,
		138,
		true
	},
	activity_puzzle_get10 = {
		235647,
		137,
		true
	},
	activity_puzzle_get11 = {
		235784,
		137,
		true
	},
	activity_puzzle_get12 = {
		235921,
		137,
		true
	},
	activity_puzzle_get13 = {
		236058,
		137,
		true
	},
	activity_puzzle_get14 = {
		236195,
		137,
		true
	},
	activity_puzzle_get15 = {
		236332,
		137,
		true
	},
	exchange_item_success = {
		236469,
		97,
		true
	},
	give_up_cloth_change = {
		236566,
		117,
		true
	},
	err_cloth_change_noship = {
		236683,
		98,
		true
	},
	new_skin_no_choose = {
		236781,
		140,
		true
	},
	sure_resume_volume = {
		236921,
		124,
		true
	},
	course_class_not_ready = {
		237045,
		119,
		true
	},
	course_student_max_level = {
		237164,
		134,
		true
	},
	course_stop_confirm = {
		237298,
		125,
		true
	},
	course_class_help = {
		237423,
		1321,
		true
	},
	course_class_name = {
		238744,
		104,
		true
	},
	course_proficiency_not_enough = {
		238848,
		108,
		true
	},
	course_state_rest = {
		238956,
		93,
		true
	},
	course_state_lession = {
		239049,
		99,
		true
	},
	course_energy_not_enough = {
		239148,
		144,
		true
	},
	course_proficiency_tip = {
		239292,
		318,
		true
	},
	course_sunday_tip = {
		239610,
		136,
		true
	},
	course_exit_confirm = {
		239746,
		138,
		true
	},
	course_learning = {
		239884,
		94,
		true
	},
	time_remaining_tip = {
		239978,
		95,
		true
	},
	propose_intimacy_tip = {
		240073,
		112,
		true
	},
	no_found_record_equipment = {
		240185,
		180,
		true
	},
	sec_floor_limit_tip = {
		240365,
		125,
		true
	},
	guild_shop_flash_success = {
		240490,
		100,
		true
	},
	destroy_high_rarity_tip = {
		240590,
		122,
		true
	},
	destroy_high_level_tip = {
		240712,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		240836,
		134,
		true
	},
	destroy_high_intensify_tip = {
		240970,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		241097,
		130,
		true
	},
	ship_quick_change_noequip = {
		241227,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		241340,
		120,
		true
	},
	word_nowenergy = {
		241460,
		93,
		true
	},
	word_energy_recov_speed = {
		241553,
		99,
		true
	},
	destroy_eliteship_tip = {
		241652,
		117,
		true
	},
	err_resloveequip_nochoice = {
		241769,
		113,
		true
	},
	take_nothing = {
		241882,
		94,
		true
	},
	take_all_mail = {
		241976,
		164,
		true
	},
	buy_furniture_overtime = {
		242140,
		119,
		true
	},
	data_erro = {
		242259,
		88,
		true
	},
	login_failed = {
		242347,
		88,
		true
	},
	["not yet completed"] = {
		242435,
		93,
		true
	},
	escort_less_count_to_combat = {
		242528,
		131,
		true
	},
	ten_even_draw = {
		242659,
		88,
		true
	},
	ten_even_draw_confirm = {
		242747,
		111,
		true
	},
	level_risk_level_desc = {
		242858,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		242948,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		243177,
		221,
		true
	},
	level_chapter_state_high_risk = {
		243398,
		135,
		true
	},
	level_chapter_state_risk = {
		243533,
		130,
		true
	},
	level_chapter_state_low_risk = {
		243663,
		134,
		true
	},
	level_chapter_state_safety = {
		243797,
		132,
		true
	},
	open_skill_class_success = {
		243929,
		112,
		true
	},
	backyard_sort_tag_default = {
		244041,
		95,
		true
	},
	backyard_sort_tag_price = {
		244136,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		244229,
		102,
		true
	},
	backyard_sort_tag_size = {
		244331,
		92,
		true
	},
	backyard_filter_tag_other = {
		244423,
		95,
		true
	},
	word_status_inFight = {
		244518,
		92,
		true
	},
	word_status_inPVP = {
		244610,
		90,
		true
	},
	word_status_inEvent = {
		244700,
		92,
		true
	},
	word_status_inEventFinished = {
		244792,
		100,
		true
	},
	word_status_inTactics = {
		244892,
		94,
		true
	},
	word_status_inClass = {
		244986,
		92,
		true
	},
	word_status_rest = {
		245078,
		89,
		true
	},
	word_status_train = {
		245167,
		90,
		true
	},
	word_status_challenge = {
		245257,
		100,
		true
	},
	word_status_world = {
		245357,
		96,
		true
	},
	word_status_inHardFormation = {
		245453,
		106,
		true
	},
	challenge_rule = {
		245559,
		741,
		true
	},
	challenge_exit_warning = {
		246300,
		199,
		true
	},
	challenge_fleet_type_fail = {
		246499,
		132,
		true
	},
	challenge_current_level = {
		246631,
		110,
		true
	},
	challenge_current_score = {
		246741,
		104,
		true
	},
	challenge_total_score = {
		246845,
		102,
		true
	},
	challenge_current_progress = {
		246947,
		110,
		true
	},
	challenge_count_unlimit = {
		247057,
		112,
		true
	},
	challenge_no_fleet = {
		247169,
		115,
		true
	},
	equipment_skin_unload = {
		247284,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		247402,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		247507,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		247639,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		247744,
		113,
		true
	},
	equipment_skin_count_noenough = {
		247857,
		111,
		true
	},
	equipment_skin_replace_done = {
		247968,
		109,
		true
	},
	equipment_skin_unload_failed = {
		248077,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		248193,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		248351,
		141,
		true
	},
	activity_pool_awards_empty = {
		248492,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		248609,
		161,
		true
	},
	help_activitypool_1 = {
		248770,
		480,
		true
	},
	help_activitypool_2 = {
		249250,
		443,
		true
	},
	help_activitypool_3 = {
		249693,
		477,
		true
	},
	shop_street_activity_tip = {
		250170,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		250365,
		173,
		true
	},
	battle_result_boss_destruct = {
		250538,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		250658,
		128,
		true
	},
	destory_important_equipment_tip = {
		250786,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		250990,
		120,
		true
	},
	activity_hit_monster_nocount = {
		251110,
		104,
		true
	},
	activity_hit_monster_death = {
		251214,
		111,
		true
	},
	activity_hit_monster_help = {
		251325,
		104,
		true
	},
	activity_hit_monster_erro = {
		251429,
		101,
		true
	},
	activity_xiaotiane_progress = {
		251530,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		251634,
		165,
		true
	},
	answer_help_tip = {
		251799,
		182,
		true
	},
	answer_answer_role = {
		251981,
		172,
		true
	},
	answer_exit_tip = {
		252153,
		112,
		true
	},
	equip_skin_detail_tip = {
		252265,
		115,
		true
	},
	emoji_type_0 = {
		252380,
		82,
		true
	},
	emoji_type_1 = {
		252462,
		82,
		true
	},
	emoji_type_2 = {
		252544,
		82,
		true
	},
	emoji_type_3 = {
		252626,
		82,
		true
	},
	emoji_type_4 = {
		252708,
		85,
		true
	},
	card_pairs_help_tip = {
		252793,
		840,
		true
	},
	card_pairs_tips = {
		253633,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		253800,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		253951,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		254108,
		164,
		true
	},
	extra_chapter_socre_tip = {
		254272,
		186,
		true
	},
	extra_chapter_record_updated = {
		254458,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		254562,
		111,
		true
	},
	extra_chapter_locked_tip = {
		254673,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		254806,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		254941,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		255103,
		147,
		true
	},
	player_name_change_windows_tip = {
		255250,
		200,
		true
	},
	player_name_change_warning = {
		255450,
		292,
		true
	},
	player_name_change_success = {
		255742,
		117,
		true
	},
	player_name_change_failed = {
		255859,
		116,
		true
	},
	same_player_name_tip = {
		255975,
		120,
		true
	},
	task_is_not_existence = {
		256095,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		256200,
		274,
		true
	},
	printblue_build_success = {
		256474,
		99,
		true
	},
	printblue_build_erro = {
		256573,
		96,
		true
	},
	blueprint_mod_success = {
		256669,
		97,
		true
	},
	blueprint_mod_erro = {
		256766,
		94,
		true
	},
	technology_refresh_sucess = {
		256860,
		113,
		true
	},
	technology_refresh_erro = {
		256973,
		111,
		true
	},
	change_technology_refresh_sucess = {
		257084,
		120,
		true
	},
	change_technology_refresh_erro = {
		257204,
		118,
		true
	},
	technology_start_up = {
		257322,
		95,
		true
	},
	technology_start_erro = {
		257417,
		97,
		true
	},
	technology_stop_success = {
		257514,
		105,
		true
	},
	technology_stop_erro = {
		257619,
		102,
		true
	},
	technology_finish_success = {
		257721,
		107,
		true
	},
	technology_finish_erro = {
		257828,
		104,
		true
	},
	blueprint_stop_success = {
		257932,
		104,
		true
	},
	blueprint_stop_erro = {
		258036,
		101,
		true
	},
	blueprint_destory_tip = {
		258137,
		109,
		true
	},
	blueprint_task_update_tip = {
		258246,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		258421,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		258526,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		258630,
		104,
		true
	},
	blueprint_build_consume = {
		258734,
		126,
		true
	},
	blueprint_stop_tip = {
		258860,
		124,
		true
	},
	technology_canot_refresh = {
		258984,
		134,
		true
	},
	technology_refresh_tip = {
		259118,
		114,
		true
	},
	technology_is_actived = {
		259232,
		115,
		true
	},
	technology_stop_tip = {
		259347,
		125,
		true
	},
	technology_help_text = {
		259472,
		2683,
		true
	},
	blueprint_build_time_tip = {
		262155,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		262326,
		143,
		true
	},
	technology_task_none_tip = {
		262469,
		93,
		true
	},
	technology_task_build_tip = {
		262562,
		126,
		true
	},
	blueprint_commit_tip = {
		262688,
		146,
		true
	},
	buleprint_need_level_tip = {
		262834,
		108,
		true
	},
	blueprint_max_level_tip = {
		262942,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		263047,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		263171,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		263283,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		263400,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		263528,
		136,
		true
	},
	help_technolog0 = {
		263664,
		350,
		true
	},
	help_technolog = {
		264014,
		513,
		true
	},
	hide_chat_warning = {
		264527,
		157,
		true
	},
	show_chat_warning = {
		264684,
		154,
		true
	},
	help_shipblueprintui = {
		264838,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		266794,
		704,
		true
	},
	anniversary_task_title_1 = {
		267498,
		176,
		true
	},
	anniversary_task_title_2 = {
		267674,
		167,
		true
	},
	anniversary_task_title_3 = {
		267841,
		176,
		true
	},
	anniversary_task_title_4 = {
		268017,
		164,
		true
	},
	anniversary_task_title_5 = {
		268181,
		173,
		true
	},
	anniversary_task_title_6 = {
		268354,
		173,
		true
	},
	anniversary_task_title_7 = {
		268527,
		167,
		true
	},
	anniversary_task_title_8 = {
		268694,
		170,
		true
	},
	anniversary_task_title_9 = {
		268864,
		179,
		true
	},
	anniversary_task_title_10 = {
		269043,
		168,
		true
	},
	anniversary_task_title_11 = {
		269211,
		171,
		true
	},
	anniversary_task_title_12 = {
		269382,
		171,
		true
	},
	anniversary_task_title_13 = {
		269553,
		171,
		true
	},
	anniversary_task_title_14 = {
		269724,
		174,
		true
	},
	help_sos = {
		269898,
		1521,
		true
	},
	sos_lock = {
		271419,
		96,
		true
	},
	charge_scene_buy_confirm = {
		271515,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		271682,
		197,
		true
	},
	help_level_ui = {
		271879,
		968,
		true
	},
	guild_modify_info_tip = {
		272847,
		182,
		true
	},
	ai_change_1 = {
		273029,
		99,
		true
	},
	ai_change_2 = {
		273128,
		105,
		true
	},
	activity_shop_lable = {
		273233,
		128,
		true
	},
	word_bilibili = {
		273361,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		273451,
		134,
		true
	},
	ship_limit_notice = {
		273585,
		112,
		true
	},
	idle = {
		273697,
		74,
		true
	},
	main_1 = {
		273771,
		82,
		true
	},
	main_2 = {
		273853,
		82,
		true
	},
	main_3 = {
		273935,
		82,
		true
	},
	complete = {
		274017,
		85,
		true
	},
	login = {
		274102,
		75,
		true
	},
	home = {
		274177,
		74,
		true
	},
	mail = {
		274251,
		81,
		true
	},
	mission = {
		274332,
		84,
		true
	},
	mission_complete = {
		274416,
		93,
		true
	},
	wedding = {
		274509,
		77,
		true
	},
	touch_head = {
		274586,
		80,
		true
	},
	touch_body = {
		274666,
		80,
		true
	},
	touch_special = {
		274746,
		84,
		true
	},
	gold = {
		274830,
		74,
		true
	},
	oil = {
		274904,
		73,
		true
	},
	diamond = {
		274977,
		77,
		true
	},
	word_photo_mode = {
		275054,
		85,
		true
	},
	word_video_mode = {
		275139,
		85,
		true
	},
	word_save_ok = {
		275224,
		109,
		true
	},
	word_save_video = {
		275333,
		119,
		true
	},
	reflux_help_tip = {
		275452,
		1079,
		true
	},
	reflux_pt_not_enough = {
		276531,
		102,
		true
	},
	reflux_word_1 = {
		276633,
		92,
		true
	},
	reflux_word_2 = {
		276725,
		86,
		true
	},
	ship_hunting_level_tips = {
		276811,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		277008,
		121,
		true
	},
	collect_chapter_is_activation = {
		277129,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		277269,
		183,
		true
	},
	resource_verify_warn = {
		277452,
		236,
		true
	},
	resource_verify_fail = {
		277688,
		177,
		true
	},
	resource_verify_success = {
		277865,
		111,
		true
	},
	resource_clear_all = {
		277976,
		151,
		true
	},
	acl_oil_count = {
		278127,
		92,
		true
	},
	acl_oil_total_count = {
		278219,
		104,
		true
	},
	word_take_video_tip = {
		278323,
		145,
		true
	},
	word_snapshot_share_title = {
		278468,
		116,
		true
	},
	word_snapshot_share_agreement = {
		278584,
		506,
		true
	},
	skin_remain_time = {
		279090,
		98,
		true
	},
	word_museum_1 = {
		279188,
		128,
		true
	},
	word_museum_help = {
		279316,
		748,
		true
	},
	goldship_help_tip = {
		280064,
		912,
		true
	},
	metalgearsub_help_tip = {
		280976,
		1497,
		true
	},
	acl_gold_count = {
		282473,
		93,
		true
	},
	acl_gold_total_count = {
		282566,
		105,
		true
	},
	discount_time = {
		282671,
		142,
		true
	},
	commander_talent_not_exist = {
		282813,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		282918,
		119,
		true
	},
	commander_talent_learned = {
		283037,
		108,
		true
	},
	commander_talent_learn_erro = {
		283145,
		114,
		true
	},
	commander_not_exist = {
		283259,
		104,
		true
	},
	commander_fleet_not_exist = {
		283363,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		283470,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		283590,
		116,
		true
	},
	commander_acquire_erro = {
		283706,
		109,
		true
	},
	commander_lock_erro = {
		283815,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		283912,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		284031,
		113,
		true
	},
	commander_reset_talent_success = {
		284144,
		112,
		true
	},
	commander_reset_talent_erro = {
		284256,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		284367,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		284483,
		125,
		true
	},
	commander_is_in_fleet = {
		284608,
		109,
		true
	},
	commander_play_erro = {
		284717,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		284814,
		125,
		true
	},
	summary_page_un_rearch = {
		284939,
		95,
		true
	},
	player_summary_from = {
		285034,
		104,
		true
	},
	player_summary_data = {
		285138,
		95,
		true
	},
	commander_exp_overflow_tip = {
		285233,
		148,
		true
	},
	commander_reset_talent_tip = {
		285381,
		115,
		true
	},
	commander_reset_talent = {
		285496,
		98,
		true
	},
	commander_select_min_cnt = {
		285594,
		114,
		true
	},
	commander_select_max = {
		285708,
		102,
		true
	},
	commander_lock_done = {
		285810,
		98,
		true
	},
	commander_unlock_done = {
		285908,
		100,
		true
	},
	commander_get_1 = {
		286008,
		121,
		true
	},
	commander_get = {
		286129,
		117,
		true
	},
	commander_build_done = {
		286246,
		108,
		true
	},
	commander_build_erro = {
		286354,
		110,
		true
	},
	commander_get_skills_done = {
		286464,
		113,
		true
	},
	collection_way_is_unopen = {
		286577,
		118,
		true
	},
	commander_can_not_select_same_group = {
		286695,
		126,
		true
	},
	commander_capcity_is_max = {
		286821,
		100,
		true
	},
	commander_reserve_count_is_max = {
		286921,
		118,
		true
	},
	commander_build_pool_tip = {
		287039,
		147,
		true
	},
	commander_select_matiral_erro = {
		287186,
		160,
		true
	},
	commander_material_is_rarity = {
		287346,
		147,
		true
	},
	commander_material_is_maxLevel = {
		287493,
		170,
		true
	},
	charge_commander_bag_max = {
		287663,
		149,
		true
	},
	shop_extendcommander_success = {
		287812,
		116,
		true
	},
	commander_skill_point_noengough = {
		287928,
		110,
		true
	},
	buildship_new_tip = {
		288038,
		131,
		true
	},
	buildship_heavy_tip = {
		288169,
		121,
		true
	},
	buildship_light_tip = {
		288290,
		138,
		true
	},
	buildship_special_tip = {
		288428,
		141,
		true
	},
	open_skill_pos = {
		288569,
		189,
		true
	},
	open_skill_pos_discount = {
		288758,
		222,
		true
	},
	event_recommend_fail = {
		288980,
		108,
		true
	},
	newplayer_help_tip = {
		289088,
		991,
		true
	},
	newplayer_notice_1 = {
		290079,
		121,
		true
	},
	newplayer_notice_2 = {
		290200,
		121,
		true
	},
	newplayer_notice_3 = {
		290321,
		121,
		true
	},
	newplayer_notice_4 = {
		290442,
		115,
		true
	},
	newplayer_notice_5 = {
		290557,
		115,
		true
	},
	newplayer_notice_6 = {
		290672,
		158,
		true
	},
	newplayer_notice_7 = {
		290830,
		118,
		true
	},
	newplayer_notice_8 = {
		290948,
		155,
		true
	},
	tec_notice_1 = {
		291103,
		127,
		true
	},
	tec_notice_2 = {
		291230,
		127,
		true
	},
	tec_notice_3 = {
		291357,
		127,
		true
	},
	tec_notice_not_open_tip = {
		291484,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		291623,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		291769,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		291929,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		292084,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		292242,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		292408,
		161,
		true
	},
	nine_choose_one = {
		292569,
		210,
		true
	},
	help_commander_info = {
		292779,
		810,
		true
	},
	help_commander_play = {
		293589,
		810,
		true
	},
	help_commander_ability = {
		294399,
		813,
		true
	},
	story_skip_confirm = {
		295212,
		199,
		true
	},
	commander_ability_replace_warning = {
		295411,
		140,
		true
	},
	help_command_room = {
		295551,
		808,
		true
	},
	commander_build_rate_tip = {
		296359,
		145,
		true
	},
	help_activity_bossbattle = {
		296504,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		297544,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		297674,
		144,
		true
	},
	commander_main_pos = {
		297818,
		91,
		true
	},
	commander_assistant_pos = {
		297909,
		96,
		true
	},
	comander_repalce_tip = {
		298005,
		152,
		true
	},
	commander_lock_tip = {
		298157,
		133,
		true
	},
	commander_is_in_battle = {
		298290,
		116,
		true
	},
	commander_rename_warning = {
		298406,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		298570,
		125,
		true
	},
	commander_rename_success_tip = {
		298695,
		104,
		true
	},
	amercian_notice_1 = {
		298799,
		184,
		true
	},
	amercian_notice_2 = {
		298983,
		151,
		true
	},
	amercian_notice_3 = {
		299134,
		116,
		true
	},
	amercian_notice_4 = {
		299250,
		96,
		true
	},
	amercian_notice_5 = {
		299346,
		99,
		true
	},
	amercian_notice_6 = {
		299445,
		187,
		true
	},
	ranking_word_1 = {
		299632,
		90,
		true
	},
	ranking_word_2 = {
		299722,
		87,
		true
	},
	ranking_word_3 = {
		299809,
		87,
		true
	},
	ranking_word_4 = {
		299896,
		90,
		true
	},
	ranking_word_5 = {
		299986,
		84,
		true
	},
	ranking_word_6 = {
		300070,
		84,
		true
	},
	ranking_word_7 = {
		300154,
		90,
		true
	},
	ranking_word_8 = {
		300244,
		84,
		true
	},
	ranking_word_9 = {
		300328,
		84,
		true
	},
	ranking_word_10 = {
		300412,
		88,
		true
	},
	spece_illegal_tip = {
		300500,
		99,
		true
	},
	utaware_warmup_notice = {
		300599,
		902,
		true
	},
	utaware_formal_notice = {
		301501,
		648,
		true
	},
	npc_learn_skill_tip = {
		302149,
		184,
		true
	},
	npc_upgrade_max_level = {
		302333,
		131,
		true
	},
	npc_propse_tip = {
		302464,
		117,
		true
	},
	npc_strength_tip = {
		302581,
		185,
		true
	},
	npc_breakout_tip = {
		302766,
		185,
		true
	},
	word_chuansong = {
		302951,
		90,
		true
	},
	npc_evaluation_tip = {
		303041,
		127,
		true
	},
	map_event_skip = {
		303168,
		108,
		true
	},
	map_event_stop_tip = {
		303276,
		157,
		true
	},
	map_event_stop_battle_tip = {
		303433,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		303597,
		166,
		true
	},
	map_event_stop_story_tip = {
		303763,
		160,
		true
	},
	map_event_save_nekone = {
		303923,
		126,
		true
	},
	map_event_save_rurutie = {
		304049,
		134,
		true
	},
	map_event_memory_collected = {
		304183,
		143,
		true
	},
	map_event_save_kizuna = {
		304326,
		126,
		true
	},
	five_choose_one = {
		304452,
		213,
		true
	},
	ship_preference_common = {
		304665,
		133,
		true
	},
	draw_big_luck_1 = {
		304798,
		118,
		true
	},
	draw_big_luck_2 = {
		304916,
		131,
		true
	},
	draw_big_luck_3 = {
		305047,
		115,
		true
	},
	draw_medium_luck_1 = {
		305162,
		112,
		true
	},
	draw_medium_luck_2 = {
		305274,
		118,
		true
	},
	draw_medium_luck_3 = {
		305392,
		115,
		true
	},
	draw_little_luck_1 = {
		305507,
		124,
		true
	},
	draw_little_luck_2 = {
		305631,
		121,
		true
	},
	draw_little_luck_3 = {
		305752,
		127,
		true
	},
	ship_preference_non = {
		305879,
		126,
		true
	},
	school_title_dajiangtang = {
		306005,
		97,
		true
	},
	school_title_zhihuimiao = {
		306102,
		96,
		true
	},
	school_title_shitang = {
		306198,
		96,
		true
	},
	school_title_xiaomaibu = {
		306294,
		95,
		true
	},
	school_title_shangdian = {
		306389,
		98,
		true
	},
	school_title_xueyuan = {
		306487,
		96,
		true
	},
	school_title_shoucang = {
		306583,
		94,
		true
	},
	tag_level_fighting = {
		306677,
		91,
		true
	},
	tag_level_oni = {
		306768,
		89,
		true
	},
	tag_level_bomb = {
		306857,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		306947,
		97,
		true
	},
	exit_backyard_exp_display = {
		307044,
		120,
		true
	},
	help_monopoly = {
		307164,
		1416,
		true
	},
	md5_error = {
		308580,
		127,
		true
	},
	world_boss_help = {
		308707,
		3519,
		true
	},
	world_boss_tip = {
		312226,
		159,
		true
	},
	world_boss_award_limit = {
		312385,
		157,
		true
	},
	backyard_is_loading = {
		312542,
		113,
		true
	},
	levelScene_loop_help_tip = {
		312655,
		2330,
		true
	},
	no_airspace_competition = {
		314985,
		102,
		true
	},
	air_supremacy_value = {
		315087,
		92,
		true
	},
	read_the_user_agreement = {
		315179,
		114,
		true
	},
	award_max_warning = {
		315293,
		171,
		true
	},
	sub_item_warning = {
		315464,
		105,
		true
	},
	select_award_warning = {
		315569,
		105,
		true
	},
	no_item_selected_tip = {
		315674,
		112,
		true
	},
	backyard_traning_tip = {
		315786,
		154,
		true
	},
	backyard_rest_tip = {
		315940,
		111,
		true
	},
	backyard_class_tip = {
		316051,
		118,
		true
	},
	medal_notice_1 = {
		316169,
		96,
		true
	},
	medal_notice_2 = {
		316265,
		87,
		true
	},
	medal_help_tip = {
		316352,
		1420,
		true
	},
	trophy_achieved = {
		317772,
		94,
		true
	},
	text_shop = {
		317866,
		80,
		true
	},
	text_confirm = {
		317946,
		83,
		true
	},
	text_cancel = {
		318029,
		82,
		true
	},
	text_cancel_fight = {
		318111,
		93,
		true
	},
	text_goon_fight = {
		318204,
		91,
		true
	},
	text_exit = {
		318295,
		80,
		true
	},
	text_clear = {
		318375,
		81,
		true
	},
	text_apply = {
		318456,
		81,
		true
	},
	text_buy = {
		318537,
		79,
		true
	},
	text_forward = {
		318616,
		88,
		true
	},
	text_prepage = {
		318704,
		85,
		true
	},
	text_nextpage = {
		318789,
		86,
		true
	},
	text_exchange = {
		318875,
		84,
		true
	},
	text_retreat = {
		318959,
		83,
		true
	},
	level_scene_title_word_1 = {
		319042,
		98,
		true
	},
	level_scene_title_word_2 = {
		319140,
		107,
		true
	},
	level_scene_title_word_3 = {
		319247,
		98,
		true
	},
	level_scene_title_word_4 = {
		319345,
		95,
		true
	},
	level_scene_title_word_5 = {
		319440,
		95,
		true
	},
	ambush_display_0 = {
		319535,
		86,
		true
	},
	ambush_display_1 = {
		319621,
		86,
		true
	},
	ambush_display_2 = {
		319707,
		86,
		true
	},
	ambush_display_3 = {
		319793,
		83,
		true
	},
	ambush_display_4 = {
		319876,
		83,
		true
	},
	ambush_display_5 = {
		319959,
		86,
		true
	},
	ambush_display_6 = {
		320045,
		86,
		true
	},
	black_white_grid_notice = {
		320131,
		1309,
		true
	},
	black_white_grid_reset = {
		321440,
		99,
		true
	},
	black_white_grid_switch_tip = {
		321539,
		127,
		true
	},
	no_way_to_escape = {
		321666,
		92,
		true
	},
	word_attr_ac = {
		321758,
		82,
		true
	},
	help_battle_ac = {
		321840,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		323279,
		312,
		true
	},
	refuse_friend = {
		323591,
		96,
		true
	},
	refuse_and_add_into_bl = {
		323687,
		110,
		true
	},
	tech_simulate_closed = {
		323797,
		117,
		true
	},
	tech_simulate_quit = {
		323914,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		324033,
		253,
		true
	},
	help_technologytree = {
		324286,
		1839,
		true
	},
	tech_change_version_mark = {
		326125,
		100,
		true
	},
	technology_uplevel_error_studying = {
		326225,
		174,
		true
	},
	fate_attr_word = {
		326399,
		114,
		true
	},
	fate_phase_word = {
		326513,
		94,
		true
	},
	blueprint_simulation_confirm = {
		326607,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		326861,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		327281,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		327682,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		328066,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		328459,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		328847,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		329232,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		329613,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		329998,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		330377,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		330762,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		331152,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		331539,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		331925,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		332325,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		332682,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		333092,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		333481,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		333877,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		334257,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		334623,
		410,
		true
	},
	electrotherapy_wanning = {
		335033,
		107,
		true
	},
	siren_chase_warning = {
		335140,
		104,
		true
	},
	memorybook_get_award_tip = {
		335244,
		161,
		true
	},
	memorybook_notice = {
		335405,
		687,
		true
	},
	word_votes = {
		336092,
		86,
		true
	},
	number_0 = {
		336178,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		336253,
		304,
		true
	},
	without_selected_ship = {
		336557,
		115,
		true
	},
	index_all = {
		336672,
		79,
		true
	},
	index_fleetfront = {
		336751,
		92,
		true
	},
	index_fleetrear = {
		336843,
		91,
		true
	},
	index_shipType_quZhu = {
		336934,
		90,
		true
	},
	index_shipType_qinXun = {
		337024,
		91,
		true
	},
	index_shipType_zhongXun = {
		337115,
		93,
		true
	},
	index_shipType_zhanLie = {
		337208,
		92,
		true
	},
	index_shipType_hangMu = {
		337300,
		91,
		true
	},
	index_shipType_weiXiu = {
		337391,
		91,
		true
	},
	index_shipType_qianTing = {
		337482,
		93,
		true
	},
	index_other = {
		337575,
		81,
		true
	},
	index_rare2 = {
		337656,
		81,
		true
	},
	index_rare3 = {
		337737,
		81,
		true
	},
	index_rare4 = {
		337818,
		81,
		true
	},
	index_rare5 = {
		337899,
		84,
		true
	},
	index_rare6 = {
		337983,
		87,
		true
	},
	warning_mail_max_1 = {
		338070,
		154,
		true
	},
	warning_mail_max_2 = {
		338224,
		131,
		true
	},
	return_award_bind_success = {
		338355,
		101,
		true
	},
	return_award_bind_erro = {
		338456,
		100,
		true
	},
	rename_commander_erro = {
		338556,
		99,
		true
	},
	change_display_medal_success = {
		338655,
		116,
		true
	},
	limit_skin_time_day = {
		338771,
		101,
		true
	},
	limit_skin_time_day_min = {
		338872,
		116,
		true
	},
	limit_skin_time_min = {
		338988,
		104,
		true
	},
	limit_skin_time_overtime = {
		339092,
		97,
		true
	},
	award_window_pt_title = {
		339189,
		96,
		true
	},
	return_have_participated_in_act = {
		339285,
		119,
		true
	},
	input_returner_code = {
		339404,
		98,
		true
	},
	dress_up_success = {
		339502,
		92,
		true
	},
	already_have_the_skin = {
		339594,
		106,
		true
	},
	exchange_limit_skin_tip = {
		339700,
		149,
		true
	},
	returner_help = {
		339849,
		1633,
		true
	},
	attire_time_stamp = {
		341482,
		102,
		true
	},
	warning_pray_build_pool = {
		341584,
		181,
		true
	},
	error_pray_select_ship_max = {
		341765,
		108,
		true
	},
	tip_pray_build_pool_success = {
		341873,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		341976,
		100,
		true
	},
	pray_build_help = {
		342076,
		1644,
		true
	},
	bismarck_award_tip = {
		343720,
		115,
		true
	},
	bismarck_chapter_desc = {
		343835,
		161,
		true
	},
	returner_push_success = {
		343996,
		97,
		true
	},
	returner_max_count = {
		344093,
		106,
		true
	},
	returner_push_tip = {
		344199,
		236,
		true
	},
	returner_match_tip = {
		344435,
		233,
		true
	},
	return_lock_tip = {
		344668,
		135,
		true
	},
	challenge_help = {
		344803,
		2297,
		true
	},
	challenge_casual_reset = {
		347100,
		144,
		true
	},
	challenge_infinite_reset = {
		347244,
		146,
		true
	},
	challenge_normal_reset = {
		347390,
		111,
		true
	},
	challenge_casual_click_switch = {
		347501,
		155,
		true
	},
	challenge_infinite_click_switch = {
		347656,
		157,
		true
	},
	challenge_season_update = {
		347813,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		347924,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		348126,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		348330,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		348575,
		247,
		true
	},
	challenge_combat_score = {
		348822,
		103,
		true
	},
	challenge_share_progress = {
		348925,
		115,
		true
	},
	challenge_share = {
		349040,
		82,
		true
	},
	challenge_expire_warn = {
		349122,
		143,
		true
	},
	challenge_normal_tip = {
		349265,
		136,
		true
	},
	challenge_unlimited_tip = {
		349401,
		130,
		true
	},
	commander_prefab_rename_success = {
		349531,
		107,
		true
	},
	commander_prefab_name = {
		349638,
		99,
		true
	},
	commander_prefab_rename_time = {
		349737,
		118,
		true
	},
	commander_build_solt_deficiency = {
		349855,
		116,
		true
	},
	commander_select_box_tip = {
		349971,
		166,
		true
	},
	challenge_end_tip = {
		350137,
		96,
		true
	},
	pass_times = {
		350233,
		86,
		true
	},
	list_empty_tip_billboardui = {
		350319,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		350427,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		350550,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		350674,
		120,
		true
	},
	list_empty_tip_eventui = {
		350794,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		350907,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		351021,
		120,
		true
	},
	list_empty_tip_friendui = {
		351141,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		351240,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		351367,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		351480,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		351594,
		116,
		true
	},
	list_empty_tip_taskscene = {
		351710,
		112,
		true
	},
	empty_tip_mailboxui = {
		351822,
		107,
		true
	},
	words_settings_unlock_ship = {
		351929,
		102,
		true
	},
	words_settings_resolve_equip = {
		352031,
		104,
		true
	},
	words_settings_unlock_commander = {
		352135,
		110,
		true
	},
	words_settings_create_inherit = {
		352245,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		352353,
		171,
		true
	},
	words_desc_unlock = {
		352524,
		123,
		true
	},
	words_desc_resolve_equip = {
		352647,
		131,
		true
	},
	words_desc_create_inherit = {
		352778,
		132,
		true
	},
	words_desc_close_password = {
		352910,
		132,
		true
	},
	words_desc_change_settings = {
		353042,
		145,
		true
	},
	words_set_password = {
		353187,
		94,
		true
	},
	words_information = {
		353281,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		353368,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		353462,
		156,
		true
	},
	secondary_password_help = {
		353618,
		1240,
		true
	},
	comic_help = {
		354858,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		355323,
		130,
		true
	},
	pt_cosume = {
		355453,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		355534,
		160,
		true
	},
	help_tempesteve = {
		355694,
		801,
		true
	},
	word_rest_times = {
		356495,
		125,
		true
	},
	common_buy_gold_success = {
		356620,
		136,
		true
	},
	harbour_bomb_tip = {
		356756,
		113,
		true
	},
	submarine_approach = {
		356869,
		94,
		true
	},
	submarine_approach_desc = {
		356963,
		139,
		true
	},
	desc_quick_play = {
		357102,
		97,
		true
	},
	text_win_condition = {
		357199,
		94,
		true
	},
	text_lose_condition = {
		357293,
		95,
		true
	},
	text_rest_HP = {
		357388,
		88,
		true
	},
	desc_defense_reward = {
		357476,
		128,
		true
	},
	desc_base_hp = {
		357604,
		96,
		true
	},
	map_event_open = {
		357700,
		99,
		true
	},
	word_reward = {
		357799,
		81,
		true
	},
	tips_dispense_completed = {
		357880,
		99,
		true
	},
	tips_firework_completed = {
		357979,
		105,
		true
	},
	help_summer_feast = {
		358084,
		803,
		true
	},
	help_firework_produce = {
		358887,
		491,
		true
	},
	help_firework = {
		359378,
		1195,
		true
	},
	help_summer_shrine = {
		360573,
		1071,
		true
	},
	help_summer_food = {
		361644,
		1505,
		true
	},
	help_summer_shooting = {
		363149,
		962,
		true
	},
	help_summer_stamp = {
		364111,
		307,
		true
	},
	tips_summergame_exit = {
		364418,
		166,
		true
	},
	tips_shrine_buff = {
		364584,
		112,
		true
	},
	tips_shrine_nobuff = {
		364696,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		364835,
		106,
		true
	},
	help_vote = {
		364941,
		5066,
		true
	},
	tips_firework_exit = {
		370007,
		131,
		true
	},
	result_firework_produce = {
		370138,
		123,
		true
	},
	tag_level_narrative = {
		370261,
		95,
		true
	},
	vote_get_book = {
		370356,
		98,
		true
	},
	vote_book_is_over = {
		370454,
		133,
		true
	},
	vote_fame_tip = {
		370587,
		161,
		true
	},
	word_maintain = {
		370748,
		86,
		true
	},
	name_zhanliejahe = {
		370834,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		370935,
		135,
		true
	},
	change_skin_secretary_ship = {
		371070,
		117,
		true
	},
	word_billboard = {
		371187,
		87,
		true
	},
	word_easy = {
		371274,
		79,
		true
	},
	word_normal_junhe = {
		371353,
		87,
		true
	},
	word_hard = {
		371440,
		79,
		true
	},
	word_special_challenge_ticket = {
		371519,
		108,
		true
	},
	tip_exchange_ticket = {
		371627,
		155,
		true
	},
	dont_remind = {
		371782,
		87,
		true
	},
	worldbossex_help = {
		371869,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		372838,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		372945,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		373054,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		373161,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		373265,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		373381,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		373499,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		373615,
		113,
		true
	},
	text_consume = {
		373728,
		83,
		true
	},
	text_inconsume = {
		373811,
		87,
		true
	},
	pt_ship_now = {
		373898,
		90,
		true
	},
	pt_ship_goal = {
		373988,
		91,
		true
	},
	option_desc1 = {
		374079,
		127,
		true
	},
	option_desc2 = {
		374206,
		146,
		true
	},
	option_desc3 = {
		374352,
		158,
		true
	},
	option_desc4 = {
		374510,
		210,
		true
	},
	option_desc5 = {
		374720,
		134,
		true
	},
	option_desc6 = {
		374854,
		149,
		true
	},
	option_desc10 = {
		375003,
		141,
		true
	},
	option_desc11 = {
		375144,
		1452,
		true
	},
	music_collection = {
		376596,
		758,
		true
	},
	music_main = {
		377354,
		1010,
		true
	},
	music_juus = {
		378364,
		465,
		true
	},
	doa_collection = {
		378829,
		559,
		true
	},
	ins_word_day = {
		379388,
		84,
		true
	},
	ins_word_hour = {
		379472,
		88,
		true
	},
	ins_word_minu = {
		379560,
		88,
		true
	},
	ins_word_like = {
		379648,
		86,
		true
	},
	ins_click_like_success = {
		379734,
		98,
		true
	},
	ins_push_comment_success = {
		379832,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		379932,
		126,
		true
	},
	help_music_game = {
		380058,
		1185,
		true
	},
	restart_music_game = {
		381243,
		143,
		true
	},
	reselect_music_game = {
		381386,
		144,
		true
	},
	hololive_goodmorning = {
		381530,
		571,
		true
	},
	hololive_lianliankan = {
		382101,
		1165,
		true
	},
	hololive_dalaozhang = {
		383266,
		588,
		true
	},
	hololive_dashenling = {
		383854,
		869,
		true
	},
	pocky_jiujiu = {
		384723,
		88,
		true
	},
	pocky_jiujiu_desc = {
		384811,
		136,
		true
	},
	pocky_help = {
		384947,
		722,
		true
	},
	secretary_help = {
		385669,
		1478,
		true
	},
	secretary_unlock2 = {
		387147,
		105,
		true
	},
	secretary_unlock3 = {
		387252,
		105,
		true
	},
	secretary_unlock4 = {
		387357,
		105,
		true
	},
	secretary_unlock5 = {
		387462,
		106,
		true
	},
	secretary_closed = {
		387568,
		92,
		true
	},
	confirm_unlock = {
		387660,
		92,
		true
	},
	secretary_pos_save = {
		387752,
		122,
		true
	},
	secretary_pos_save_success = {
		387874,
		102,
		true
	},
	collection_help = {
		387976,
		346,
		true
	},
	juese_tiyan = {
		388322,
		220,
		true
	},
	resolve_amount_prefix = {
		388542,
		100,
		true
	},
	compose_amount_prefix = {
		388642,
		100,
		true
	},
	help_sub_limits = {
		388742,
		104,
		true
	},
	help_sub_display = {
		388846,
		105,
		true
	},
	confirm_unlock_ship_main = {
		388951,
		134,
		true
	},
	msgbox_text_confirm = {
		389085,
		90,
		true
	},
	msgbox_text_shop = {
		389175,
		87,
		true
	},
	msgbox_text_cancel = {
		389262,
		89,
		true
	},
	msgbox_text_cancel_g = {
		389351,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		389442,
		100,
		true
	},
	msgbox_text_goon_fight = {
		389542,
		98,
		true
	},
	msgbox_text_exit = {
		389640,
		87,
		true
	},
	msgbox_text_clear = {
		389727,
		88,
		true
	},
	msgbox_text_apply = {
		389815,
		88,
		true
	},
	msgbox_text_buy = {
		389903,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		389989,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		390081,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		390175,
		98,
		true
	},
	msgbox_text_forward = {
		390273,
		95,
		true
	},
	msgbox_text_iknow = {
		390368,
		90,
		true
	},
	msgbox_text_prepage = {
		390458,
		92,
		true
	},
	msgbox_text_nextpage = {
		390550,
		93,
		true
	},
	msgbox_text_exchange = {
		390643,
		91,
		true
	},
	msgbox_text_retreat = {
		390734,
		90,
		true
	},
	msgbox_text_go = {
		390824,
		90,
		true
	},
	msgbox_text_consume = {
		390914,
		89,
		true
	},
	msgbox_text_inconsume = {
		391003,
		94,
		true
	},
	msgbox_text_unlock = {
		391097,
		89,
		true
	},
	msgbox_text_save = {
		391186,
		87,
		true
	},
	msgbox_text_replace = {
		391273,
		90,
		true
	},
	msgbox_text_unload = {
		391363,
		89,
		true
	},
	msgbox_text_modify = {
		391452,
		89,
		true
	},
	msgbox_text_breakthrough = {
		391541,
		95,
		true
	},
	msgbox_text_equipdetail = {
		391636,
		99,
		true
	},
	common_flag_ship = {
		391735,
		89,
		true
	},
	fenjie_lantu_tip = {
		391824,
		137,
		true
	},
	msgbox_text_analyse = {
		391961,
		90,
		true
	},
	fragresolve_empty_tip = {
		392051,
		118,
		true
	},
	confirm_unlock_lv = {
		392169,
		123,
		true
	},
	shops_rest_day = {
		392292,
		103,
		true
	},
	title_limit_time = {
		392395,
		92,
		true
	},
	seven_choose_one = {
		392487,
		214,
		true
	},
	help_newyear_feast = {
		392701,
		967,
		true
	},
	help_newyear_shrine = {
		393668,
		1130,
		true
	},
	help_newyear_stamp = {
		394798,
		343,
		true
	},
	pt_reconfirm = {
		395141,
		126,
		true
	},
	qte_game_help = {
		395267,
		340,
		true
	},
	word_equipskin_type = {
		395607,
		89,
		true
	},
	word_equipskin_all = {
		395696,
		88,
		true
	},
	word_equipskin_cannon = {
		395784,
		91,
		true
	},
	word_equipskin_tarpedo = {
		395875,
		92,
		true
	},
	word_equipskin_aircraft = {
		395967,
		96,
		true
	},
	word_equipskin_aux = {
		396063,
		88,
		true
	},
	msgbox_repair = {
		396151,
		89,
		true
	},
	msgbox_repair_l2d = {
		396240,
		90,
		true
	},
	word_no_cache = {
		396330,
		104,
		true
	},
	pile_game_notice = {
		396434,
		942,
		true
	},
	help_chunjie_stamp = {
		397376,
		312,
		true
	},
	help_chunjie_feast = {
		397688,
		558,
		true
	},
	help_chunjie_jiulou = {
		398246,
		720,
		true
	},
	special_animal1 = {
		398966,
		210,
		true
	},
	special_animal2 = {
		399176,
		204,
		true
	},
	special_animal3 = {
		399380,
		197,
		true
	},
	special_animal4 = {
		399577,
		199,
		true
	},
	special_animal5 = {
		399776,
		200,
		true
	},
	special_animal6 = {
		399976,
		185,
		true
	},
	special_animal7 = {
		400161,
		210,
		true
	},
	bulin_help = {
		400371,
		407,
		true
	},
	super_bulin = {
		400778,
		102,
		true
	},
	super_bulin_tip = {
		400880,
		120,
		true
	},
	bulin_tip1 = {
		401000,
		101,
		true
	},
	bulin_tip2 = {
		401101,
		110,
		true
	},
	bulin_tip3 = {
		401211,
		101,
		true
	},
	bulin_tip4 = {
		401312,
		119,
		true
	},
	bulin_tip5 = {
		401431,
		101,
		true
	},
	bulin_tip6 = {
		401532,
		107,
		true
	},
	bulin_tip7 = {
		401639,
		101,
		true
	},
	bulin_tip8 = {
		401740,
		110,
		true
	},
	bulin_tip9 = {
		401850,
		110,
		true
	},
	bulin_tip_other1 = {
		401960,
		137,
		true
	},
	bulin_tip_other2 = {
		402097,
		101,
		true
	},
	bulin_tip_other3 = {
		402198,
		138,
		true
	},
	monopoly_left_count = {
		402336,
		96,
		true
	},
	help_chunjie_monopoly = {
		402432,
		1017,
		true
	},
	monoply_drop_ship_step = {
		403449,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		403592,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		403722,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		403854,
		113,
		true
	},
	lanternRiddles_gametip = {
		403967,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		404907,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		405017,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		405115,
		97,
		true
	},
	sort_attribute = {
		405212,
		84,
		true
	},
	sort_intimacy = {
		405296,
		83,
		true
	},
	index_skin = {
		405379,
		83,
		true
	},
	index_reform = {
		405462,
		85,
		true
	},
	index_reform_cw = {
		405547,
		88,
		true
	},
	index_strengthen = {
		405635,
		89,
		true
	},
	index_special = {
		405724,
		83,
		true
	},
	index_propose_skin = {
		405807,
		94,
		true
	},
	index_not_obtained = {
		405901,
		91,
		true
	},
	index_no_limit = {
		405992,
		87,
		true
	},
	index_awakening = {
		406079,
		110,
		true
	},
	index_not_lvmax = {
		406189,
		88,
		true
	},
	index_spweapon = {
		406277,
		90,
		true
	},
	decodegame_gametip = {
		406367,
		1094,
		true
	},
	indexsort_sort = {
		407461,
		84,
		true
	},
	indexsort_index = {
		407545,
		85,
		true
	},
	indexsort_camp = {
		407630,
		84,
		true
	},
	indexsort_type = {
		407714,
		84,
		true
	},
	indexsort_rarity = {
		407798,
		89,
		true
	},
	indexsort_extraindex = {
		407887,
		96,
		true
	},
	indexsort_sorteng = {
		407983,
		85,
		true
	},
	indexsort_indexeng = {
		408068,
		87,
		true
	},
	indexsort_campeng = {
		408155,
		85,
		true
	},
	indexsort_rarityeng = {
		408240,
		89,
		true
	},
	indexsort_typeeng = {
		408329,
		85,
		true
	},
	fightfail_up = {
		408414,
		172,
		true
	},
	fightfail_equip = {
		408586,
		163,
		true
	},
	fight_strengthen = {
		408749,
		167,
		true
	},
	fightfail_noequip = {
		408916,
		126,
		true
	},
	fightfail_choiceequip = {
		409042,
		157,
		true
	},
	fightfail_choicestrengthen = {
		409199,
		165,
		true
	},
	sofmap_attention = {
		409364,
		272,
		true
	},
	sofmapsd_1 = {
		409636,
		161,
		true
	},
	sofmapsd_2 = {
		409797,
		146,
		true
	},
	sofmapsd_3 = {
		409943,
		130,
		true
	},
	sofmapsd_4 = {
		410073,
		123,
		true
	},
	inform_level_limit = {
		410196,
		130,
		true
	},
	["3match_tip"] = {
		410326,
		381,
		true
	},
	retire_selectzero = {
		410707,
		111,
		true
	},
	undermist_tip = {
		410818,
		122,
		true
	},
	retire_1 = {
		410940,
		204,
		true
	},
	retire_2 = {
		411144,
		204,
		true
	},
	retire_3 = {
		411348,
		94,
		true
	},
	retire_rarity = {
		411442,
		94,
		true
	},
	retire_title = {
		411536,
		94,
		true
	},
	res_unlock_tip = {
		411630,
		108,
		true
	},
	res_wifi_tip = {
		411738,
		151,
		true
	},
	res_downloading = {
		411889,
		88,
		true
	},
	res_pic_new_tip = {
		411977,
		111,
		true
	},
	res_music_no_pre_tip = {
		412088,
		105,
		true
	},
	res_music_no_next_tip = {
		412193,
		109,
		true
	},
	res_music_new_tip = {
		412302,
		113,
		true
	},
	apple_link_title = {
		412415,
		113,
		true
	},
	retire_setting_help = {
		412528,
		505,
		true
	},
	activity_shop_exchange_count = {
		413033,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		413140,
		104,
		true
	},
	shops_msgbox_output = {
		413244,
		95,
		true
	},
	shop_word_exchange = {
		413339,
		89,
		true
	},
	shop_word_cancel = {
		413428,
		87,
		true
	},
	title_item_ways = {
		413515,
		141,
		true
	},
	item_lack_title = {
		413656,
		167,
		true
	},
	oil_buy_tip_2 = {
		413823,
		456,
		true
	},
	target_chapter_is_lock = {
		414279,
		113,
		true
	},
	ship_book = {
		414392,
		102,
		true
	},
	month_sign_resign = {
		414494,
		150,
		true
	},
	collect_tip = {
		414644,
		133,
		true
	},
	collect_tip2 = {
		414777,
		137,
		true
	},
	word_weakness = {
		414914,
		83,
		true
	},
	special_operation_tip1 = {
		414997,
		110,
		true
	},
	special_operation_tip2 = {
		415107,
		113,
		true
	},
	area_lock = {
		415220,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		415317,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		415423,
		103,
		true
	},
	equipment_upgrade_help = {
		415526,
		1081,
		true
	},
	equipment_upgrade_title = {
		416607,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		416706,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		416812,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		416938,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		417078,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		417198,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		417390,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		417567,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		417703,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		417829,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		418012,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		418149,
		217,
		true
	},
	discount_coupon_tip = {
		418366,
		193,
		true
	},
	pizzahut_help = {
		418559,
		793,
		true
	},
	towerclimbing_gametip = {
		419352,
		1341,
		true
	},
	qingdianguangchang_help = {
		420693,
		599,
		true
	},
	building_tip = {
		421292,
		195,
		true
	},
	building_upgrade_tip = {
		421487,
		126,
		true
	},
	msgbox_text_upgrade = {
		421613,
		90,
		true
	},
	towerclimbing_sign_help = {
		421703,
		692,
		true
	},
	building_complete_tip = {
		422395,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		422492,
		113,
		true
	},
	backyard_theme_total_print = {
		422605,
		96,
		true
	},
	backyard_theme_shop_title = {
		422701,
		101,
		true
	},
	backyard_theme_mine_title = {
		422802,
		101,
		true
	},
	backyard_theme_collection_title = {
		422903,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		423010,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		423181,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		423361,
		144,
		true
	},
	backyard_theme_word_buy = {
		423505,
		93,
		true
	},
	backyard_theme_word_apply = {
		423598,
		95,
		true
	},
	backyard_theme_apply_success = {
		423693,
		104,
		true
	},
	backyard_theme_unload_success = {
		423797,
		111,
		true
	},
	backyard_theme_upload_success = {
		423908,
		105,
		true
	},
	backyard_theme_delete_success = {
		424013,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		424118,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		424225,
		111,
		true
	},
	backyard_theme_upload_time = {
		424336,
		103,
		true
	},
	backyard_theme_word_like = {
		424439,
		94,
		true
	},
	backyard_theme_word_collection = {
		424533,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		424633,
		117,
		true
	},
	backyard_theme_inform_them = {
		424750,
		104,
		true
	},
	towerclimbing_book_tip = {
		424854,
		125,
		true
	},
	towerclimbing_reward_tip = {
		424979,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		425103,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		425226,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		425419,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		425597,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		425719,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		425853,
		120,
		true
	},
	words_visit_backyard_toggle = {
		425973,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		426088,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		426213,
		121,
		true
	},
	option_desc7 = {
		426334,
		134,
		true
	},
	option_desc8 = {
		426468,
		173,
		true
	},
	option_desc9 = {
		426641,
		167,
		true
	},
	backyard_unopen = {
		426808,
		94,
		true
	},
	coupon_timeout_tip = {
		426902,
		138,
		true
	},
	coupon_repeat_tip = {
		427040,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		427183,
		141,
		true
	},
	word_random = {
		427324,
		81,
		true
	},
	word_hot = {
		427405,
		78,
		true
	},
	word_new = {
		427483,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		427561,
		188,
		true
	},
	backyard_not_found_theme_template = {
		427749,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		427870,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		427980,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		428108,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		428260,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		429370,
		133,
		true
	},
	help_monopoly_car = {
		429503,
		992,
		true
	},
	help_monopoly_car_2 = {
		430495,
		1177,
		true
	},
	help_monopoly_3th = {
		431672,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		433379,
		112,
		true
	},
	win_condition_display_qijian = {
		433491,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		433601,
		127,
		true
	},
	win_condition_display_shangchuan = {
		433728,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		433848,
		137,
		true
	},
	win_condition_display_judian = {
		433985,
		116,
		true
	},
	win_condition_display_tuoli = {
		434101,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		434219,
		138,
		true
	},
	lose_condition_display_quanmie = {
		434357,
		112,
		true
	},
	lose_condition_display_gangqu = {
		434469,
		132,
		true
	},
	re_battle = {
		434601,
		85,
		true
	},
	keep_fate_tip = {
		434686,
		131,
		true
	},
	equip_info_1 = {
		434817,
		82,
		true
	},
	equip_info_2 = {
		434899,
		88,
		true
	},
	equip_info_3 = {
		434987,
		82,
		true
	},
	equip_info_4 = {
		435069,
		82,
		true
	},
	equip_info_5 = {
		435151,
		82,
		true
	},
	equip_info_6 = {
		435233,
		88,
		true
	},
	equip_info_7 = {
		435321,
		88,
		true
	},
	equip_info_8 = {
		435409,
		88,
		true
	},
	equip_info_9 = {
		435497,
		88,
		true
	},
	equip_info_10 = {
		435585,
		89,
		true
	},
	equip_info_11 = {
		435674,
		89,
		true
	},
	equip_info_12 = {
		435763,
		89,
		true
	},
	equip_info_13 = {
		435852,
		83,
		true
	},
	equip_info_14 = {
		435935,
		89,
		true
	},
	equip_info_15 = {
		436024,
		89,
		true
	},
	equip_info_16 = {
		436113,
		89,
		true
	},
	equip_info_17 = {
		436202,
		89,
		true
	},
	equip_info_18 = {
		436291,
		89,
		true
	},
	equip_info_19 = {
		436380,
		89,
		true
	},
	equip_info_20 = {
		436469,
		92,
		true
	},
	equip_info_21 = {
		436561,
		92,
		true
	},
	equip_info_22 = {
		436653,
		98,
		true
	},
	equip_info_23 = {
		436751,
		89,
		true
	},
	equip_info_24 = {
		436840,
		89,
		true
	},
	equip_info_25 = {
		436929,
		80,
		true
	},
	equip_info_26 = {
		437009,
		92,
		true
	},
	equip_info_27 = {
		437101,
		77,
		true
	},
	equip_info_28 = {
		437178,
		95,
		true
	},
	equip_info_29 = {
		437273,
		95,
		true
	},
	equip_info_30 = {
		437368,
		89,
		true
	},
	equip_info_31 = {
		437457,
		83,
		true
	},
	equip_info_extralevel_0 = {
		437540,
		94,
		true
	},
	equip_info_extralevel_1 = {
		437634,
		94,
		true
	},
	equip_info_extralevel_2 = {
		437728,
		94,
		true
	},
	equip_info_extralevel_3 = {
		437822,
		94,
		true
	},
	tec_settings_btn_word = {
		437916,
		97,
		true
	},
	tec_tendency_x = {
		438013,
		89,
		true
	},
	tec_tendency_0 = {
		438102,
		87,
		true
	},
	tec_tendency_1 = {
		438189,
		90,
		true
	},
	tec_tendency_2 = {
		438279,
		90,
		true
	},
	tec_tendency_3 = {
		438369,
		90,
		true
	},
	tec_tendency_4 = {
		438459,
		90,
		true
	},
	tec_tendency_cur_x = {
		438549,
		102,
		true
	},
	tec_tendency_cur_0 = {
		438651,
		106,
		true
	},
	tec_tendency_cur_1 = {
		438757,
		103,
		true
	},
	tec_tendency_cur_2 = {
		438860,
		103,
		true
	},
	tec_tendency_cur_3 = {
		438963,
		103,
		true
	},
	tec_target_catchup_none = {
		439066,
		111,
		true
	},
	tec_target_catchup_selected = {
		439177,
		103,
		true
	},
	tec_tendency_cur_4 = {
		439280,
		103,
		true
	},
	tec_target_catchup_none_x = {
		439383,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		439497,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		439612,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		439727,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		439842,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		439960,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		440079,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		440198,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		440317,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		440433,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		440550,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		440667,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		440784,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		440889,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		441007,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		441152,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		441255,
		102,
		true
	},
	tec_target_need_print = {
		441357,
		97,
		true
	},
	tec_target_catchup_progress = {
		441454,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		441557,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		441684,
		710,
		true
	},
	tec_speedup_title = {
		442394,
		93,
		true
	},
	tec_speedup_progress = {
		442487,
		95,
		true
	},
	tec_speedup_overflow = {
		442582,
		153,
		true
	},
	tec_speedup_help_tip = {
		442735,
		227,
		true
	},
	click_back_tip = {
		442962,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		443064,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		443162,
		100,
		true
	},
	tec_catchup_errorfix = {
		443262,
		353,
		true
	},
	guild_duty_is_too_low = {
		443615,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		443730,
		123,
		true
	},
	guild_not_exist_donate_task = {
		443853,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		443962,
		124,
		true
	},
	guild_get_week_done = {
		444086,
		113,
		true
	},
	guild_public_awards = {
		444199,
		101,
		true
	},
	guild_private_awards = {
		444300,
		99,
		true
	},
	guild_task_selecte_tip = {
		444399,
		179,
		true
	},
	guild_task_accept = {
		444578,
		331,
		true
	},
	guild_commander_and_sub_op = {
		444909,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		445051,
		120,
		true
	},
	guild_donate_success = {
		445171,
		102,
		true
	},
	guild_left_donate_cnt = {
		445273,
		108,
		true
	},
	guild_donate_tip = {
		445381,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		445595,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		445715,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		445834,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		446009,
		174,
		true
	},
	guild_supply_no_open = {
		446183,
		108,
		true
	},
	guild_supply_award_got = {
		446291,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		446401,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		446553,
		260,
		true
	},
	guild_left_supply_day = {
		446813,
		96,
		true
	},
	guild_supply_help_tip = {
		446909,
		601,
		true
	},
	guild_op_only_administrator = {
		447510,
		143,
		true
	},
	guild_shop_refresh_done = {
		447653,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		447752,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		447852,
		148,
		true
	},
	guild_shop_exchange_tip = {
		448000,
		108,
		true
	},
	guild_shop_label_1 = {
		448108,
		115,
		true
	},
	guild_shop_label_2 = {
		448223,
		97,
		true
	},
	guild_shop_label_3 = {
		448320,
		89,
		true
	},
	guild_shop_label_4 = {
		448409,
		88,
		true
	},
	guild_shop_label_5 = {
		448497,
		115,
		true
	},
	guild_shop_must_select_goods = {
		448612,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		448737,
		141,
		true
	},
	guild_not_exist_tech = {
		448878,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		448986,
		137,
		true
	},
	guild_tech_is_max_level = {
		449123,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		449243,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		449375,
		140,
		true
	},
	guild_tech_upgrade_done = {
		449515,
		126,
		true
	},
	guild_exist_activation_tech = {
		449641,
		127,
		true
	},
	guild_tech_gold_desc = {
		449768,
		110,
		true
	},
	guild_tech_oil_desc = {
		449878,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		449987,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		450100,
		114,
		true
	},
	guild_box_gold_desc = {
		450214,
		109,
		true
	},
	guidl_r_box_time_desc = {
		450323,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		450435,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		450549,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		450665,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		450783,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		451013,
		124,
		true
	},
	guild_ship_attr_desc = {
		451137,
		117,
		true
	},
	guild_start_tech_group_tip = {
		451254,
		138,
		true
	},
	guild_cancel_tech_tip = {
		451392,
		227,
		true
	},
	guild_tech_consume_tip = {
		451619,
		202,
		true
	},
	guild_tech_non_admin = {
		451821,
		169,
		true
	},
	guild_tech_label_max_level = {
		451990,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		452093,
		105,
		true
	},
	guild_tech_label_condition = {
		452198,
		114,
		true
	},
	guild_tech_donate_target = {
		452312,
		109,
		true
	},
	guild_not_exist = {
		452421,
		97,
		true
	},
	guild_not_exist_battle = {
		452518,
		110,
		true
	},
	guild_battle_is_end = {
		452628,
		107,
		true
	},
	guild_battle_is_exist = {
		452735,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		452847,
		143,
		true
	},
	guild_event_start_tip1 = {
		452990,
		144,
		true
	},
	guild_event_start_tip2 = {
		453134,
		150,
		true
	},
	guild_word_may_happen_event = {
		453284,
		109,
		true
	},
	guild_battle_award = {
		453393,
		94,
		true
	},
	guild_word_consume = {
		453487,
		88,
		true
	},
	guild_start_event_consume_tip = {
		453575,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		453721,
		207,
		true
	},
	guild_word_consume_for_battle = {
		453928,
		111,
		true
	},
	guild_level_no_enough = {
		454039,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		454163,
		142,
		true
	},
	guild_join_event_cnt_label = {
		454305,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		454414,
		132,
		true
	},
	guild_join_event_progress_label = {
		454546,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		454654,
		232,
		true
	},
	guild_event_not_exist = {
		454886,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		454992,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		455104,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		455252,
		130,
		true
	},
	guidl_event_ship_in_event = {
		455382,
		138,
		true
	},
	guild_event_start_done = {
		455520,
		98,
		true
	},
	guild_fleet_update_done = {
		455618,
		105,
		true
	},
	guild_event_is_lock = {
		455723,
		98,
		true
	},
	guild_event_is_finish = {
		455821,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		455979,
		138,
		true
	},
	guild_word_battle_area = {
		456117,
		99,
		true
	},
	guild_word_battle_type = {
		456216,
		99,
		true
	},
	guild_wrod_battle_target = {
		456315,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		456416,
		124,
		true
	},
	guild_event_start_event_tip = {
		456540,
		137,
		true
	},
	guild_word_sea = {
		456677,
		84,
		true
	},
	guild_word_score_addition = {
		456761,
		102,
		true
	},
	guild_word_effect_addition = {
		456863,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		456966,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		457083,
		119,
		true
	},
	guild_event_info_desc1 = {
		457202,
		136,
		true
	},
	guild_event_info_desc2 = {
		457338,
		119,
		true
	},
	guild_join_member_cnt = {
		457457,
		98,
		true
	},
	guild_total_effect = {
		457555,
		92,
		true
	},
	guild_word_people = {
		457647,
		84,
		true
	},
	guild_event_info_desc3 = {
		457731,
		105,
		true
	},
	guild_not_exist_boss = {
		457836,
		105,
		true
	},
	guild_ship_from = {
		457941,
		86,
		true
	},
	guild_boss_formation_1 = {
		458027,
		130,
		true
	},
	guild_boss_formation_2 = {
		458157,
		130,
		true
	},
	guild_boss_formation_3 = {
		458287,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		458412,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		458518,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		458643,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		458809,
		155,
		true
	},
	guild_fleet_is_legal = {
		458964,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		459108,
		149,
		true
	},
	guild_must_edit_fleet = {
		459257,
		109,
		true
	},
	guild_ship_in_battle = {
		459366,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		459519,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		459649,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		459779,
		151,
		true
	},
	guild_get_report_failed = {
		459930,
		111,
		true
	},
	guild_report_get_all = {
		460041,
		96,
		true
	},
	guild_can_not_get_tip = {
		460137,
		124,
		true
	},
	guild_not_exist_notifycation = {
		460261,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		460377,
		147,
		true
	},
	guild_report_tooltip = {
		460524,
		179,
		true
	},
	word_guildgold = {
		460703,
		87,
		true
	},
	guild_member_rank_title_donate = {
		460790,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		460896,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		461006,
		108,
		true
	},
	guild_donate_log = {
		461114,
		142,
		true
	},
	guild_supply_log = {
		461256,
		139,
		true
	},
	guild_weektask_log = {
		461395,
		133,
		true
	},
	guild_battle_log = {
		461528,
		134,
		true
	},
	guild_tech_change_log = {
		461662,
		119,
		true
	},
	guild_log_title = {
		461781,
		91,
		true
	},
	guild_use_donateitem_success = {
		461872,
		128,
		true
	},
	guild_use_battleitem_success = {
		462000,
		128,
		true
	},
	not_exist_guild_use_item = {
		462128,
		131,
		true
	},
	guild_member_tip = {
		462259,
		2310,
		true
	},
	guild_tech_tip = {
		464569,
		2233,
		true
	},
	guild_office_tip = {
		466802,
		2541,
		true
	},
	guild_event_help_tip = {
		469343,
		2346,
		true
	},
	guild_mission_info_tip = {
		471689,
		1309,
		true
	},
	guild_public_tech_tip = {
		472998,
		531,
		true
	},
	guild_public_office_tip = {
		473529,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		473902,
		242,
		true
	},
	guild_boss_fleet_desc = {
		474144,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		474602,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		474763,
		127,
		true
	},
	word_shipState_guild_event = {
		474890,
		139,
		true
	},
	word_shipState_guild_boss = {
		475029,
		180,
		true
	},
	commander_is_in_guild = {
		475209,
		182,
		true
	},
	guild_assult_ship_recommend = {
		475391,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		475543,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		475702,
		167,
		true
	},
	guild_recommend_limit = {
		475869,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		476013,
		183,
		true
	},
	guild_mission_complate = {
		476196,
		112,
		true
	},
	guild_operation_event_occurrence = {
		476308,
		160,
		true
	},
	guild_transfer_president_confirm = {
		476468,
		201,
		true
	},
	guild_damage_ranking = {
		476669,
		90,
		true
	},
	guild_total_damage = {
		476759,
		91,
		true
	},
	guild_donate_list_updated = {
		476850,
		116,
		true
	},
	guild_donate_list_update_failed = {
		476966,
		125,
		true
	},
	guild_tip_quit_operation = {
		477091,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		477335,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		477476,
		236,
		true
	},
	guild_time_remaining_tip = {
		477712,
		107,
		true
	},
	help_rollingBallGame = {
		477819,
		1086,
		true
	},
	rolling_ball_help = {
		478905,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		479596,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		480205,
		112,
		true
	},
	build_ship_accumulative = {
		480317,
		100,
		true
	},
	destory_ship_before_tip = {
		480417,
		99,
		true
	},
	destory_ship_input_erro = {
		480516,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		480649,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		480831,
		231,
		true
	},
	jiujiu_expedition_help = {
		481062,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		481623,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		481723,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		481853,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		481981,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		482128,
		128,
		true
	},
	trade_card_tips1 = {
		482256,
		92,
		true
	},
	trade_card_tips2 = {
		482348,
		327,
		true
	},
	trade_card_tips3 = {
		482675,
		324,
		true
	},
	trade_card_tips4 = {
		482999,
		95,
		true
	},
	ur_exchange_help_tip = {
		483094,
		795,
		true
	},
	fleet_antisub_range = {
		483889,
		95,
		true
	},
	fleet_antisub_range_tip = {
		483984,
		1424,
		true
	},
	practise_idol_tip = {
		485408,
		107,
		true
	},
	practise_idol_help = {
		485515,
		937,
		true
	},
	upgrade_idol_tip = {
		486452,
		113,
		true
	},
	upgrade_complete_tip = {
		486565,
		99,
		true
	},
	upgrade_introduce_tip = {
		486664,
		123,
		true
	},
	collect_idol_tip = {
		486787,
		122,
		true
	},
	hand_account_tip = {
		486909,
		107,
		true
	},
	hand_account_resetting_tip = {
		487016,
		117,
		true
	},
	help_candymagic = {
		487133,
		961,
		true
	},
	award_overflow_tip = {
		488094,
		140,
		true
	},
	hunter_npc = {
		488234,
		901,
		true
	},
	fighterplane_help = {
		489135,
		931,
		true
	},
	fighterplane_J10_tip = {
		490066,
		276,
		true
	},
	fighterplane_J15_tip = {
		490342,
		513,
		true
	},
	fighterplane_FC1_tip = {
		490855,
		457,
		true
	},
	fighterplane_FC31_tip = {
		491312,
		378,
		true
	},
	fighterplane_complete_tip = {
		491690,
		204,
		true
	},
	fighterplane_destroy_tip = {
		491894,
		102,
		true
	},
	fighterplane_hit_tip = {
		491996,
		101,
		true
	},
	fighterplane_score_tip = {
		492097,
		92,
		true
	},
	venusvolleyball_help = {
		492189,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		493300,
		99,
		true
	},
	venusvolleyball_return_tip = {
		493399,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		493553,
		112,
		true
	},
	doa_main = {
		493665,
		1102,
		true
	},
	doa_pt_help = {
		494767,
		824,
		true
	},
	doa_pt_complete = {
		495591,
		94,
		true
	},
	doa_pt_up = {
		495685,
		97,
		true
	},
	doa_liliang = {
		495782,
		81,
		true
	},
	doa_jiqiao = {
		495863,
		80,
		true
	},
	doa_tili = {
		495943,
		78,
		true
	},
	doa_meili = {
		496021,
		79,
		true
	},
	snowball_help = {
		496100,
		1488,
		true
	},
	help_xinnian2021_feast = {
		497588,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		498077,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		499230,
		676,
		true
	},
	help_xinnian2021__meishi = {
		499906,
		1222,
		true
	},
	help_act_event = {
		501128,
		286,
		true
	},
	autofight = {
		501414,
		85,
		true
	},
	autofight_errors_tip = {
		501499,
		139,
		true
	},
	autofight_special_operation_tip = {
		501638,
		358,
		true
	},
	autofight_formation = {
		501996,
		89,
		true
	},
	autofight_cat = {
		502085,
		86,
		true
	},
	autofight_function = {
		502171,
		88,
		true
	},
	autofight_function1 = {
		502259,
		95,
		true
	},
	autofight_function2 = {
		502354,
		95,
		true
	},
	autofight_function3 = {
		502449,
		95,
		true
	},
	autofight_function4 = {
		502544,
		89,
		true
	},
	autofight_function5 = {
		502633,
		101,
		true
	},
	autofight_rewards = {
		502734,
		99,
		true
	},
	autofight_rewards_none = {
		502833,
		113,
		true
	},
	autofight_leave = {
		502946,
		85,
		true
	},
	autofight_onceagain = {
		503031,
		95,
		true
	},
	autofight_entrust = {
		503126,
		116,
		true
	},
	autofight_task = {
		503242,
		107,
		true
	},
	autofight_effect = {
		503349,
		131,
		true
	},
	autofight_file = {
		503480,
		110,
		true
	},
	autofight_discovery = {
		503590,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		503714,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		503854,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		503982,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		504109,
		167,
		true
	},
	autofight_farm = {
		504276,
		90,
		true
	},
	autofight_story = {
		504366,
		118,
		true
	},
	fushun_adventure_help = {
		504484,
		1774,
		true
	},
	autofight_change_tip = {
		506258,
		165,
		true
	},
	autofight_selectprops_tip = {
		506423,
		114,
		true
	},
	help_chunjie2021_feast = {
		506537,
		759,
		true
	},
	valentinesday__txt1_tip = {
		507296,
		157,
		true
	},
	valentinesday__txt2_tip = {
		507453,
		157,
		true
	},
	valentinesday__txt3_tip = {
		507610,
		145,
		true
	},
	valentinesday__txt4_tip = {
		507755,
		145,
		true
	},
	valentinesday__txt5_tip = {
		507900,
		163,
		true
	},
	valentinesday__txt6_tip = {
		508063,
		151,
		true
	},
	valentinesday__shop_tip = {
		508214,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		508334,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		508443,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		508552,
		121,
		true
	},
	wwf_bamboo_help = {
		508673,
		760,
		true
	},
	wwf_guide_tip = {
		509433,
		152,
		true
	},
	securitycake_help = {
		509585,
		1537,
		true
	},
	icecream_help = {
		511122,
		800,
		true
	},
	icecream_make_tip = {
		511922,
		92,
		true
	},
	cadpa_help = {
		512014,
		1225,
		true
	},
	cadpa_tip1 = {
		513239,
		86,
		true
	},
	cadpa_tip2 = {
		513325,
		85,
		true
	},
	query_role = {
		513410,
		83,
		true
	},
	query_role_none = {
		513493,
		88,
		true
	},
	query_role_button = {
		513581,
		93,
		true
	},
	query_role_fail = {
		513674,
		91,
		true
	},
	cumulative_victory_target_tip = {
		513765,
		114,
		true
	},
	cumulative_victory_now_tip = {
		513879,
		111,
		true
	},
	word_files_repair = {
		513990,
		93,
		true
	},
	repair_setting_label = {
		514083,
		96,
		true
	},
	voice_control = {
		514179,
		83,
		true
	},
	index_equip = {
		514262,
		84,
		true
	},
	index_without_limit = {
		514346,
		92,
		true
	},
	meta_learn_skill = {
		514438,
		108,
		true
	},
	world_joint_boss_not_found = {
		514546,
		139,
		true
	},
	world_joint_boss_is_death = {
		514685,
		138,
		true
	},
	world_joint_whitout_guild = {
		514823,
		116,
		true
	},
	world_joint_whitout_friend = {
		514939,
		114,
		true
	},
	world_joint_call_support_failed = {
		515053,
		116,
		true
	},
	world_joint_call_support_success = {
		515169,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		515286,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		515449,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		515620,
		165,
		true
	},
	ad_4 = {
		515785,
		211,
		true
	},
	world_word_expired = {
		515996,
		97,
		true
	},
	world_word_guild_member = {
		516093,
		113,
		true
	},
	world_word_guild_player = {
		516206,
		104,
		true
	},
	world_joint_boss_award_expired = {
		516310,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		516422,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		516538,
		140,
		true
	},
	world_boss_get_item = {
		516678,
		171,
		true
	},
	world_boss_ask_help = {
		516849,
		119,
		true
	},
	world_joint_count_no_enough = {
		516968,
		115,
		true
	},
	world_boss_none = {
		517083,
		146,
		true
	},
	world_boss_fleet = {
		517229,
		92,
		true
	},
	world_max_challenge_cnt = {
		517321,
		145,
		true
	},
	world_reset_success = {
		517466,
		104,
		true
	},
	world_map_dangerous_confirm = {
		517570,
		183,
		true
	},
	world_map_version = {
		517753,
		120,
		true
	},
	world_resource_fill = {
		517873,
		128,
		true
	},
	meta_sys_lock_tip = {
		518001,
		160,
		true
	},
	meta_story_lock = {
		518161,
		139,
		true
	},
	meta_acttime_limit = {
		518300,
		88,
		true
	},
	meta_pt_left = {
		518388,
		87,
		true
	},
	meta_syn_rate = {
		518475,
		92,
		true
	},
	meta_repair_rate = {
		518567,
		95,
		true
	},
	meta_story_tip_1 = {
		518662,
		103,
		true
	},
	meta_story_tip_2 = {
		518765,
		100,
		true
	},
	meta_pt_get_way = {
		518865,
		130,
		true
	},
	meta_pt_point = {
		518995,
		86,
		true
	},
	meta_award_get = {
		519081,
		87,
		true
	},
	meta_award_got = {
		519168,
		87,
		true
	},
	meta_repair = {
		519255,
		88,
		true
	},
	meta_repair_success = {
		519343,
		101,
		true
	},
	meta_repair_effect_unlock = {
		519444,
		110,
		true
	},
	meta_repair_effect_special = {
		519554,
		130,
		true
	},
	meta_energy_ship_level_need = {
		519684,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		519800,
		124,
		true
	},
	meta_energy_active_box_tip = {
		519924,
		165,
		true
	},
	meta_break = {
		520089,
		108,
		true
	},
	meta_energy_preview_title = {
		520197,
		119,
		true
	},
	meta_energy_preview_tip = {
		520316,
		131,
		true
	},
	meta_exp_per_day = {
		520447,
		92,
		true
	},
	meta_skill_unlock = {
		520539,
		117,
		true
	},
	meta_unlock_skill_tip = {
		520656,
		155,
		true
	},
	meta_unlock_skill_select = {
		520811,
		123,
		true
	},
	meta_switch_skill_disable = {
		520934,
		139,
		true
	},
	meta_switch_skill_box_title = {
		521073,
		124,
		true
	},
	meta_cur_pt = {
		521197,
		90,
		true
	},
	meta_toast_fullexp = {
		521287,
		106,
		true
	},
	meta_toast_tactics = {
		521393,
		91,
		true
	},
	meta_skillbtn_tactics = {
		521484,
		92,
		true
	},
	meta_destroy_tip = {
		521576,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		521681,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		521775,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		521869,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		521963,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		522057,
		94,
		true
	},
	meta_voice_name_propose = {
		522151,
		93,
		true
	},
	world_boss_ad = {
		522244,
		88,
		true
	},
	world_boss_drop_title = {
		522332,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		522440,
		122,
		true
	},
	world_boss_progress_item_desc = {
		522562,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		522935,
		143,
		true
	},
	equip_ammo_type_1 = {
		523078,
		90,
		true
	},
	equip_ammo_type_2 = {
		523168,
		90,
		true
	},
	equip_ammo_type_3 = {
		523258,
		90,
		true
	},
	equip_ammo_type_4 = {
		523348,
		87,
		true
	},
	equip_ammo_type_5 = {
		523435,
		87,
		true
	},
	equip_ammo_type_6 = {
		523522,
		90,
		true
	},
	equip_ammo_type_7 = {
		523612,
		93,
		true
	},
	equip_ammo_type_8 = {
		523705,
		90,
		true
	},
	equip_ammo_type_9 = {
		523795,
		90,
		true
	},
	equip_ammo_type_10 = {
		523885,
		85,
		true
	},
	equip_ammo_type_11 = {
		523970,
		88,
		true
	},
	common_daily_limit = {
		524058,
		105,
		true
	},
	meta_help = {
		524163,
		2322,
		true
	},
	world_boss_daily_limit = {
		526485,
		104,
		true
	},
	common_go_to_analyze = {
		526589,
		96,
		true
	},
	world_boss_not_reach_target = {
		526685,
		115,
		true
	},
	special_transform_limit_reach = {
		526800,
		163,
		true
	},
	meta_pt_notenough = {
		526963,
		180,
		true
	},
	meta_boss_unlock = {
		527143,
		182,
		true
	},
	word_take_effect = {
		527325,
		86,
		true
	},
	world_boss_challenge_cnt = {
		527411,
		100,
		true
	},
	word_shipNation_meta = {
		527511,
		87,
		true
	},
	world_word_friend = {
		527598,
		87,
		true
	},
	world_word_world = {
		527685,
		86,
		true
	},
	world_word_guild = {
		527771,
		89,
		true
	},
	world_collection_1 = {
		527860,
		94,
		true
	},
	world_collection_2 = {
		527954,
		88,
		true
	},
	world_collection_3 = {
		528042,
		91,
		true
	},
	zero_hour_command_error = {
		528133,
		111,
		true
	},
	commander_is_in_bigworld = {
		528244,
		118,
		true
	},
	world_collection_back = {
		528362,
		106,
		true
	},
	archives_whether_to_retreat = {
		528468,
		168,
		true
	},
	world_fleet_stop = {
		528636,
		104,
		true
	},
	world_setting_title = {
		528740,
		101,
		true
	},
	world_setting_quickmode = {
		528841,
		101,
		true
	},
	world_setting_quickmodetip = {
		528942,
		144,
		true
	},
	world_setting_submititem = {
		529086,
		115,
		true
	},
	world_setting_submititemtip = {
		529201,
		158,
		true
	},
	world_setting_mapauto = {
		529359,
		115,
		true
	},
	world_setting_mapautotip = {
		529474,
		158,
		true
	},
	world_boss_maintenance = {
		529632,
		139,
		true
	},
	world_boss_inbattle = {
		529771,
		119,
		true
	},
	world_automode_title_1 = {
		529890,
		104,
		true
	},
	world_automode_title_2 = {
		529994,
		95,
		true
	},
	world_automode_cancel = {
		530089,
		91,
		true
	},
	world_automode_confirm = {
		530180,
		92,
		true
	},
	world_automode_start_tip1 = {
		530272,
		119,
		true
	},
	world_automode_start_tip2 = {
		530391,
		104,
		true
	},
	world_automode_start_tip3 = {
		530495,
		122,
		true
	},
	world_automode_start_tip4 = {
		530617,
		113,
		true
	},
	world_automode_setting_1 = {
		530730,
		115,
		true
	},
	world_automode_setting_1_1 = {
		530845,
		100,
		true
	},
	world_automode_setting_1_2 = {
		530945,
		91,
		true
	},
	world_automode_setting_1_3 = {
		531036,
		91,
		true
	},
	world_automode_setting_1_4 = {
		531127,
		96,
		true
	},
	world_automode_setting_2 = {
		531223,
		112,
		true
	},
	world_automode_setting_2_1 = {
		531335,
		108,
		true
	},
	world_automode_setting_2_2 = {
		531443,
		111,
		true
	},
	world_automode_setting_all_1 = {
		531554,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		531673,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		531770,
		97,
		true
	},
	world_automode_setting_all_2 = {
		531867,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		531983,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		532080,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		532189,
		109,
		true
	},
	world_automode_setting_all_3 = {
		532298,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		532417,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		532514,
		97,
		true
	},
	world_automode_setting_all_4 = {
		532611,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		532730,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		532827,
		97,
		true
	},
	world_collection_task_tip_1 = {
		532924,
		152,
		true
	},
	area_putong = {
		533076,
		87,
		true
	},
	area_anquan = {
		533163,
		87,
		true
	},
	area_yaosai = {
		533250,
		87,
		true
	},
	area_yaosai_2 = {
		533337,
		107,
		true
	},
	area_shenyuan = {
		533444,
		89,
		true
	},
	area_yinmi = {
		533533,
		86,
		true
	},
	area_renwu = {
		533619,
		86,
		true
	},
	area_zhuxian = {
		533705,
		88,
		true
	},
	area_dangan = {
		533793,
		87,
		true
	},
	charge_trade_no_error = {
		533880,
		126,
		true
	},
	world_reset_1 = {
		534006,
		130,
		true
	},
	world_reset_2 = {
		534136,
		136,
		true
	},
	world_reset_3 = {
		534272,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		534388,
		141,
		true
	},
	world_boss_unactivated = {
		534529,
		128,
		true
	},
	world_reset_tip = {
		534657,
		2572,
		true
	},
	spring_invited_2021 = {
		537229,
		217,
		true
	},
	charge_error_count_limit = {
		537446,
		149,
		true
	},
	charge_error_disable = {
		537595,
		120,
		true
	},
	levelScene_select_sp = {
		537715,
		120,
		true
	},
	word_adjustFleet = {
		537835,
		92,
		true
	},
	levelScene_select_noitem = {
		537927,
		112,
		true
	},
	story_setting_label = {
		538039,
		113,
		true
	},
	login_arrears_tips = {
		538152,
		154,
		true
	},
	Supplement_pay1 = {
		538306,
		195,
		true
	},
	Supplement_pay2 = {
		538501,
		146,
		true
	},
	Supplement_pay3 = {
		538647,
		237,
		true
	},
	Supplement_pay4 = {
		538884,
		91,
		true
	},
	world_ship_repair = {
		538975,
		114,
		true
	},
	Supplement_pay5 = {
		539089,
		143,
		true
	},
	area_unkown = {
		539232,
		87,
		true
	},
	Supplement_pay6 = {
		539319,
		94,
		true
	},
	Supplement_pay7 = {
		539413,
		94,
		true
	},
	Supplement_pay8 = {
		539507,
		88,
		true
	},
	world_battle_damage = {
		539595,
		164,
		true
	},
	setting_story_speed_1 = {
		539759,
		88,
		true
	},
	setting_story_speed_2 = {
		539847,
		91,
		true
	},
	setting_story_speed_3 = {
		539938,
		88,
		true
	},
	setting_story_speed_4 = {
		540026,
		91,
		true
	},
	story_autoplay_setting_label = {
		540117,
		110,
		true
	},
	story_autoplay_setting_1 = {
		540227,
		94,
		true
	},
	story_autoplay_setting_2 = {
		540321,
		94,
		true
	},
	meta_shop_exchange_limit = {
		540415,
		106,
		true
	},
	meta_shop_unexchange_label = {
		540521,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		540629,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		540730,
		131,
		true
	},
	dailyLevel_quickfinish = {
		540861,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		541196,
		107,
		true
	},
	LevelSignal = {
		541303,
		87,
		true
	},
	LevelSignal_go = {
		541390,
		84,
		true
	},
	LevelSignal_search = {
		541474,
		94,
		true
	},
	LevelSignal_times = {
		541568,
		114,
		true
	},
	LevelSignal_intensity = {
		541682,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		541782,
		134,
		true
	},
	common_npc_formation_tip = {
		541916,
		124,
		true
	},
	gametip_xiaotiancheng = {
		542040,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		543052,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		543174,
		122,
		true
	},
	task_lock = {
		543296,
		85,
		true
	},
	week_task_pt_name = {
		543381,
		90,
		true
	},
	week_task_award_preview_label = {
		543471,
		105,
		true
	},
	week_task_title_label = {
		543576,
		103,
		true
	},
	cattery_op_clean_success = {
		543679,
		100,
		true
	},
	cattery_op_feed_success = {
		543779,
		99,
		true
	},
	cattery_op_play_success = {
		543878,
		99,
		true
	},
	cattery_style_change_success = {
		543977,
		104,
		true
	},
	cattery_add_commander_success = {
		544081,
		114,
		true
	},
	cattery_remove_commander_success = {
		544195,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		544312,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		544448,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		544580,
		111,
		true
	},
	commander_box_was_finished = {
		544691,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		544805,
		118,
		true
	},
	comander_tool_max_cnt = {
		544923,
		105,
		true
	},
	cat_home_help = {
		545028,
		925,
		true
	},
	cat_accelfrate_notenough = {
		545953,
		124,
		true
	},
	cat_home_unlock = {
		546077,
		121,
		true
	},
	cat_sleep_notplay = {
		546198,
		126,
		true
	},
	cathome_style_unlock = {
		546324,
		126,
		true
	},
	commander_is_in_cattery = {
		546450,
		120,
		true
	},
	cat_home_interaction = {
		546570,
		110,
		true
	},
	cat_accelerate_left = {
		546680,
		101,
		true
	},
	common_clean = {
		546781,
		82,
		true
	},
	common_feed = {
		546863,
		81,
		true
	},
	common_play = {
		546944,
		81,
		true
	},
	game_stopwords = {
		547025,
		105,
		true
	},
	game_openwords = {
		547130,
		105,
		true
	},
	amusementpark_shop_enter = {
		547235,
		149,
		true
	},
	amusementpark_shop_exchange = {
		547384,
		189,
		true
	},
	amusementpark_shop_success = {
		547573,
		105,
		true
	},
	amusementpark_shop_special = {
		547678,
		143,
		true
	},
	amusementpark_shop_end = {
		547821,
		138,
		true
	},
	amusementpark_shop_0 = {
		547959,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		548098,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		548257,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		548416,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		548555,
		180,
		true
	},
	amusementpark_help = {
		548735,
		1043,
		true
	},
	amusementpark_shop_help = {
		549778,
		608,
		true
	},
	handshake_game_help = {
		550386,
		966,
		true
	},
	MeixiV4_help = {
		551352,
		957,
		true
	},
	activity_permanent_total = {
		552309,
		100,
		true
	},
	word_investigate = {
		552409,
		86,
		true
	},
	ambush_display_none = {
		552495,
		86,
		true
	},
	activity_permanent_help = {
		552581,
		386,
		true
	},
	activity_permanent_tips1 = {
		552967,
		157,
		true
	},
	activity_permanent_tips2 = {
		553124,
		164,
		true
	},
	activity_permanent_tips3 = {
		553288,
		146,
		true
	},
	activity_permanent_tips4 = {
		553434,
		214,
		true
	},
	activity_permanent_finished = {
		553648,
		100,
		true
	},
	idolmaster_main = {
		553748,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		554843,
		103,
		true
	},
	idolmaster_game_tip2 = {
		554946,
		103,
		true
	},
	idolmaster_game_tip3 = {
		555049,
		98,
		true
	},
	idolmaster_game_tip4 = {
		555147,
		98,
		true
	},
	idolmaster_game_tip5 = {
		555245,
		92,
		true
	},
	idolmaster_collection = {
		555337,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		555876,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		555976,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		556076,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		556176,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		556276,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		556376,
		99,
		true
	},
	cartoon_notall = {
		556475,
		84,
		true
	},
	cartoon_haveno = {
		556559,
		105,
		true
	},
	res_cartoon_new_tip = {
		556664,
		115,
		true
	},
	memory_actiivty_ex = {
		556779,
		86,
		true
	},
	memory_activity_sp = {
		556865,
		86,
		true
	},
	memory_activity_daily = {
		556951,
		91,
		true
	},
	memory_activity_others = {
		557042,
		92,
		true
	},
	battle_end_title = {
		557134,
		92,
		true
	},
	battle_end_subtitle1 = {
		557226,
		96,
		true
	},
	battle_end_subtitle2 = {
		557322,
		96,
		true
	},
	meta_skill_dailyexp = {
		557418,
		104,
		true
	},
	meta_skill_learn = {
		557522,
		119,
		true
	},
	meta_skill_maxtip = {
		557641,
		153,
		true
	},
	meta_tactics_detail = {
		557794,
		95,
		true
	},
	meta_tactics_unlock = {
		557889,
		95,
		true
	},
	meta_tactics_switch = {
		557984,
		95,
		true
	},
	meta_skill_maxtip2 = {
		558079,
		100,
		true
	},
	activity_permanent_progress = {
		558179,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		558279,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		558390,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		558524,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		558626,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		558732,
		154,
		true
	},
	tec_tip_no_consumption = {
		558886,
		95,
		true
	},
	tec_tip_material_stock = {
		558981,
		92,
		true
	},
	tec_tip_to_consumption = {
		559073,
		98,
		true
	},
	onebutton_max_tip = {
		559171,
		90,
		true
	},
	target_get_tip = {
		559261,
		84,
		true
	},
	fleet_select_title = {
		559345,
		94,
		true
	},
	backyard_rename_title = {
		559439,
		100,
		true
	},
	backyard_rename_tip = {
		559539,
		101,
		true
	},
	equip_add = {
		559640,
		99,
		true
	},
	equipskin_add = {
		559739,
		109,
		true
	},
	equipskin_none = {
		559848,
		113,
		true
	},
	equipskin_typewrong = {
		559961,
		121,
		true
	},
	equipskin_typewrong_en = {
		560082,
		107,
		true
	},
	user_is_banned = {
		560189,
		121,
		true
	},
	user_is_forever_banned = {
		560310,
		104,
		true
	},
	old_class_is_close = {
		560414,
		134,
		true
	},
	activity_event_building = {
		560548,
		1087,
		true
	},
	salvage_tips = {
		561635,
		938,
		true
	},
	tips_shakebeads = {
		562573,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		563330,
		138,
		true
	},
	cowboy_tips = {
		563468,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		564215,
		124,
		true
	},
	chazi_tips = {
		564339,
		792,
		true
	},
	catchteasure_help = {
		565131,
		700,
		true
	},
	unlock_tips = {
		565831,
		97,
		true
	},
	class_label_tran = {
		565928,
		87,
		true
	},
	class_label_gen = {
		566015,
		89,
		true
	},
	class_attr_store = {
		566104,
		92,
		true
	},
	class_attr_proficiency = {
		566196,
		101,
		true
	},
	class_attr_getproficiency = {
		566297,
		104,
		true
	},
	class_attr_costproficiency = {
		566401,
		105,
		true
	},
	class_label_upgrading = {
		566506,
		94,
		true
	},
	class_label_upgradetime = {
		566600,
		99,
		true
	},
	class_label_oilfield = {
		566699,
		96,
		true
	},
	class_label_goldfield = {
		566795,
		97,
		true
	},
	class_res_maxlevel_tip = {
		566892,
		104,
		true
	},
	ship_exp_item_title = {
		566996,
		95,
		true
	},
	ship_exp_item_label_clear = {
		567091,
		96,
		true
	},
	ship_exp_item_label_recom = {
		567187,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		567283,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		567381,
		180,
		true
	},
	tec_nation_award_finish = {
		567561,
		100,
		true
	},
	coures_exp_overflow_tip = {
		567661,
		155,
		true
	},
	coures_exp_npc_tip = {
		567816,
		179,
		true
	},
	coures_level_tip = {
		567995,
		160,
		true
	},
	coures_tip_material_stock = {
		568155,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		568253,
		110,
		true
	},
	eatgame_tips = {
		568363,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		569418,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		569577,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		569718,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		569855,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		570006,
		238,
		true
	},
	battlepass_main_time = {
		570244,
		94,
		true
	},
	battlepass_main_help_2110 = {
		570338,
		2927,
		true
	},
	cruise_task_help_2110 = {
		573265,
		1226,
		true
	},
	cruise_task_phase = {
		574491,
		104,
		true
	},
	cruise_task_tips = {
		574595,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		574687,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		574941,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		575150,
		110,
		true
	},
	cruise_task_unlock = {
		575260,
		119,
		true
	},
	cruise_task_week = {
		575379,
		88,
		true
	},
	battlepass_pay_timelimit = {
		575467,
		99,
		true
	},
	battlepass_pay_acquire = {
		575566,
		110,
		true
	},
	battlepass_pay_attention = {
		575676,
		134,
		true
	},
	battlepass_acquire_attention = {
		575810,
		160,
		true
	},
	battlepass_pay_tip = {
		575970,
		118,
		true
	},
	battlepass_main_tip1 = {
		576088,
		300,
		true
	},
	battlepass_main_tip2 = {
		576388,
		266,
		true
	},
	battlepass_main_tip3 = {
		576654,
		300,
		true
	},
	battlepass_complete = {
		576954,
		110,
		true
	},
	shop_free_tag = {
		577064,
		83,
		true
	},
	quick_equip_tip1 = {
		577147,
		89,
		true
	},
	quick_equip_tip2 = {
		577236,
		86,
		true
	},
	quick_equip_tip3 = {
		577322,
		86,
		true
	},
	quick_equip_tip4 = {
		577408,
		107,
		true
	},
	quick_equip_tip5 = {
		577515,
		125,
		true
	},
	quick_equip_tip6 = {
		577640,
		170,
		true
	},
	retire_importantequipment_tips = {
		577810,
		155,
		true
	},
	settle_rewards_title = {
		577965,
		102,
		true
	},
	settle_rewards_subtitle = {
		578067,
		101,
		true
	},
	total_rewards_subtitle = {
		578168,
		99,
		true
	},
	settle_rewards_text = {
		578267,
		95,
		true
	},
	use_oil_limit_help = {
		578362,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		578616,
		124,
		true
	},
	index_awakening2 = {
		578740,
		130,
		true
	},
	index_upgrade = {
		578870,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		578956,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		579060,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		579167,
		108,
		true
	},
	attr_durability = {
		579275,
		85,
		true
	},
	attr_armor = {
		579360,
		80,
		true
	},
	attr_reload = {
		579440,
		81,
		true
	},
	attr_cannon = {
		579521,
		81,
		true
	},
	attr_torpedo = {
		579602,
		82,
		true
	},
	attr_motion = {
		579684,
		81,
		true
	},
	attr_antiaircraft = {
		579765,
		87,
		true
	},
	attr_air = {
		579852,
		78,
		true
	},
	attr_hit = {
		579930,
		78,
		true
	},
	attr_antisub = {
		580008,
		82,
		true
	},
	attr_oxy_max = {
		580090,
		82,
		true
	},
	attr_ammo = {
		580172,
		82,
		true
	},
	attr_hunting_range = {
		580254,
		94,
		true
	},
	attr_luck = {
		580348,
		79,
		true
	},
	attr_consume = {
		580427,
		82,
		true
	},
	monthly_card_tip = {
		580509,
		103,
		true
	},
	shopping_error_time_limit = {
		580612,
		162,
		true
	},
	world_total_power = {
		580774,
		90,
		true
	},
	world_mileage = {
		580864,
		89,
		true
	},
	world_pressing = {
		580953,
		90,
		true
	},
	Settings_title_FPS = {
		581043,
		94,
		true
	},
	Settings_title_Notification = {
		581137,
		109,
		true
	},
	Settings_title_Other = {
		581246,
		96,
		true
	},
	Settings_title_LoginJP = {
		581342,
		95,
		true
	},
	Settings_title_Redeem = {
		581437,
		94,
		true
	},
	Settings_title_AdjustScr = {
		581531,
		103,
		true
	},
	Settings_title_Secpw = {
		581634,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		581730,
		113,
		true
	},
	Settings_title_agreement = {
		581843,
		100,
		true
	},
	Settings_title_sound = {
		581943,
		96,
		true
	},
	Settings_title_resUpdate = {
		582039,
		100,
		true
	},
	equipment_info_change_tip = {
		582139,
		116,
		true
	},
	equipment_info_change_name_a = {
		582255,
		119,
		true
	},
	equipment_info_change_name_b = {
		582374,
		119,
		true
	},
	equipment_info_change_text_before = {
		582493,
		106,
		true
	},
	equipment_info_change_text_after = {
		582599,
		105,
		true
	},
	world_boss_progress_tip_title = {
		582704,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		582821,
		286,
		true
	},
	ssss_main_help = {
		583107,
		958,
		true
	},
	mini_game_time = {
		584065,
		88,
		true
	},
	mini_game_score = {
		584153,
		86,
		true
	},
	mini_game_leave = {
		584239,
		98,
		true
	},
	mini_game_pause = {
		584337,
		98,
		true
	},
	mini_game_cur_score = {
		584435,
		96,
		true
	},
	mini_game_high_score = {
		584531,
		97,
		true
	},
	monopoly_world_tip1 = {
		584628,
		104,
		true
	},
	monopoly_world_tip2 = {
		584732,
		213,
		true
	},
	monopoly_world_tip3 = {
		584945,
		183,
		true
	},
	help_monopoly_world = {
		585128,
		1446,
		true
	},
	ssssmedal_tip = {
		586574,
		185,
		true
	},
	ssssmedal_name = {
		586759,
		110,
		true
	},
	ssssmedal_belonging = {
		586869,
		115,
		true
	},
	ssssmedal_name1 = {
		586984,
		107,
		true
	},
	ssssmedal_name2 = {
		587091,
		107,
		true
	},
	ssssmedal_name3 = {
		587198,
		107,
		true
	},
	ssssmedal_name4 = {
		587305,
		107,
		true
	},
	ssssmedal_name5 = {
		587412,
		107,
		true
	},
	ssssmedal_name6 = {
		587519,
		88,
		true
	},
	ssssmedal_belonging1 = {
		587607,
		106,
		true
	},
	ssssmedal_belonging2 = {
		587713,
		106,
		true
	},
	ssssmedal_desc1 = {
		587819,
		161,
		true
	},
	ssssmedal_desc2 = {
		587980,
		173,
		true
	},
	ssssmedal_desc3 = {
		588153,
		179,
		true
	},
	ssssmedal_desc4 = {
		588332,
		182,
		true
	},
	ssssmedal_desc5 = {
		588514,
		185,
		true
	},
	ssssmedal_desc6 = {
		588699,
		155,
		true
	},
	show_fate_demand_count = {
		588854,
		140,
		true
	},
	show_design_demand_count = {
		588994,
		144,
		true
	},
	blueprint_select_overflow = {
		589138,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		589245,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		589420,
		125,
		true
	},
	blueprint_exchange_select_display = {
		589545,
		124,
		true
	},
	build_rate_title = {
		589669,
		92,
		true
	},
	build_pools_intro = {
		589761,
		136,
		true
	},
	build_detail_intro = {
		589897,
		118,
		true
	},
	ssss_game_tip = {
		590015,
		1117,
		true
	},
	ssss_medal_tip = {
		591132,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		591613,
		237,
		true
	},
	battlepass_main_help_2112 = {
		591850,
		2927,
		true
	},
	cruise_task_help_2112 = {
		594777,
		1225,
		true
	},
	littleSanDiego_npc = {
		596002,
		1049,
		true
	},
	tag_ship_unlocked = {
		597051,
		96,
		true
	},
	tag_ship_locked = {
		597147,
		94,
		true
	},
	acceleration_tips_1 = {
		597241,
		191,
		true
	},
	acceleration_tips_2 = {
		597432,
		197,
		true
	},
	noacceleration_tips = {
		597629,
		122,
		true
	},
	word_shipskin = {
		597751,
		83,
		true
	},
	settings_sound_title_bgm = {
		597834,
		101,
		true
	},
	settings_sound_title_effct = {
		597935,
		103,
		true
	},
	settings_sound_title_cv = {
		598038,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		598138,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		598253,
		114,
		true
	},
	setting_resdownload_title_music = {
		598367,
		113,
		true
	},
	setting_resdownload_title_sound = {
		598480,
		116,
		true
	},
	settings_battle_title = {
		598596,
		97,
		true
	},
	settings_battle_tip = {
		598693,
		114,
		true
	},
	settings_battle_Btn_edit = {
		598807,
		95,
		true
	},
	settings_battle_Btn_reset = {
		598902,
		96,
		true
	},
	settings_battle_Btn_save = {
		598998,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		599093,
		97,
		true
	},
	settings_pwd_label_close = {
		599190,
		94,
		true
	},
	settings_pwd_label_open = {
		599284,
		93,
		true
	},
	word_frame = {
		599377,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		599454,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		599567,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		599672,
		127,
		true
	},
	CurlingGame_tips1 = {
		599799,
		935,
		true
	},
	maid_task_tips1 = {
		600734,
		584,
		true
	},
	shop_diamond_title = {
		601318,
		94,
		true
	},
	shop_gift_title = {
		601412,
		91,
		true
	},
	shop_item_title = {
		601503,
		91,
		true
	},
	shop_charge_level_limit = {
		601594,
		96,
		true
	},
	backhill_cantupbuilding = {
		601690,
		149,
		true
	},
	pray_cant_tips = {
		601839,
		139,
		true
	},
	help_xinnian2022_feast = {
		601978,
		677,
		true
	},
	Pray_activity_tips1 = {
		602655,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		603980,
		219,
		true
	},
	help_xinnian2022_z28 = {
		604199,
		690,
		true
	},
	help_xinnian2022_firework = {
		604889,
		1229,
		true
	},
	player_manifesto_placeholder = {
		606118,
		113,
		true
	},
	box_ship_del_click = {
		606231,
		94,
		true
	},
	box_equipment_del_click = {
		606325,
		99,
		true
	},
	change_player_name_title = {
		606424,
		100,
		true
	},
	change_player_name_subtitle = {
		606524,
		106,
		true
	},
	change_player_name_input_tip = {
		606630,
		104,
		true
	},
	change_player_name_illegal = {
		606734,
		179,
		true
	},
	nodisplay_player_home_name = {
		606913,
		96,
		true
	},
	nodisplay_player_home_share = {
		607009,
		112,
		true
	},
	tactics_class_start = {
		607121,
		95,
		true
	},
	tactics_class_cancel = {
		607216,
		90,
		true
	},
	tactics_class_get_exp = {
		607306,
		103,
		true
	},
	tactics_class_spend_time = {
		607409,
		100,
		true
	},
	build_ticket_description = {
		607509,
		112,
		true
	},
	build_ticket_expire_warning = {
		607621,
		107,
		true
	},
	tip_build_ticket_expired = {
		607728,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		607858,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		608000,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		608111,
		177,
		true
	},
	springfes_tips1 = {
		608288,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		609202,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		609314,
		111,
		true
	},
	worldinpicture_help = {
		609425,
		661,
		true
	},
	worldinpicture_task_help = {
		610086,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		610752,
		123,
		true
	},
	missile_attack_area_confirm = {
		610875,
		103,
		true
	},
	missile_attack_area_cancel = {
		610978,
		102,
		true
	},
	shipchange_alert_infleet = {
		611080,
		143,
		true
	},
	shipchange_alert_inpvp = {
		611223,
		147,
		true
	},
	shipchange_alert_inexercise = {
		611370,
		152,
		true
	},
	shipchange_alert_inworld = {
		611522,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		611671,
		159,
		true
	},
	shipchange_alert_indiff = {
		611830,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		611978,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		612166,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		612359,
		173,
		true
	},
	monopoly3thre_tip = {
		612532,
		133,
		true
	},
	fushun_game3_tip = {
		612665,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		613577,
		236,
		true
	},
	battlepass_main_help_2202 = {
		613813,
		2928,
		true
	},
	cruise_task_help_2202 = {
		616741,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		617965,
		236,
		true
	},
	battlepass_main_help_2204 = {
		618201,
		2919,
		true
	},
	cruise_task_help_2204 = {
		621120,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		622344,
		242,
		true
	},
	battlepass_main_help_2206 = {
		622586,
		2931,
		true
	},
	cruise_task_help_2206 = {
		625517,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		626741,
		242,
		true
	},
	battlepass_main_help_2208 = {
		626983,
		2928,
		true
	},
	cruise_task_help_2208 = {
		629911,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		631135,
		241,
		true
	},
	battlepass_main_help_2210 = {
		631376,
		2945,
		true
	},
	cruise_task_help_2210 = {
		634321,
		1226,
		true
	},
	attrset_reset = {
		635547,
		89,
		true
	},
	attrset_save = {
		635636,
		88,
		true
	},
	attrset_ask_save = {
		635724,
		111,
		true
	},
	attrset_save_success = {
		635835,
		96,
		true
	},
	attrset_disable = {
		635931,
		134,
		true
	},
	attrset_input_ill = {
		636065,
		96,
		true
	},
	eventshop_time_hint = {
		636161,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		636274,
		145,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		636419,
		158,
		true
	},
	sp_no_quota = {
		636577,
		113,
		true
	},
	fur_all_buy = {
		636690,
		87,
		true
	},
	fur_onekey_buy = {
		636777,
		90,
		true
	},
	littleRenown_npc = {
		636867,
		1040,
		true
	},
	tech_package_tip = {
		637907,
		209,
		true
	},
	backyard_food_shop_tip = {
		638116,
		101,
		true
	},
	dorm_2f_lock = {
		638217,
		85,
		true
	},
	word_get_way = {
		638302,
		89,
		true
	},
	word_get_date = {
		638391,
		90,
		true
	},
	enter_theme_name = {
		638481,
		95,
		true
	},
	enter_extend_food_label = {
		638576,
		93,
		true
	},
	backyard_extend_tip_1 = {
		638669,
		103,
		true
	},
	backyard_extend_tip_2 = {
		638772,
		104,
		true
	},
	backyard_extend_tip_3 = {
		638876,
		109,
		true
	},
	backyard_extend_tip_4 = {
		638985,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		639074,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		639234,
		146,
		true
	},
	level_remaster_tip1 = {
		639380,
		98,
		true
	},
	level_remaster_tip2 = {
		639478,
		89,
		true
	},
	level_remaster_tip3 = {
		639567,
		89,
		true
	},
	level_remaster_tip4 = {
		639656,
		109,
		true
	},
	newserver_time = {
		639765,
		88,
		true
	},
	newserver_soldout = {
		639853,
		96,
		true
	},
	skill_learn_tip = {
		639949,
		133,
		true
	},
	newserver_build_tip = {
		640082,
		132,
		true
	},
	build_count_tip = {
		640214,
		85,
		true
	},
	help_research_package = {
		640299,
		299,
		true
	},
	lv70_package_tip = {
		640598,
		251,
		true
	},
	tech_select_tip1 = {
		640849,
		101,
		true
	},
	tech_select_tip2 = {
		640950,
		149,
		true
	},
	tech_select_tip3 = {
		641099,
		89,
		true
	},
	tech_select_tip4 = {
		641188,
		98,
		true
	},
	tech_select_tip5 = {
		641286,
		110,
		true
	},
	techpackage_item_use = {
		641396,
		253,
		true
	},
	techpackage_item_use_confirm = {
		641649,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		641796,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		641919,
		102,
		true
	},
	newserver_activity_tip = {
		642021,
		1409,
		true
	},
	newserver_shop_timelimit = {
		643430,
		114,
		true
	},
	tech_character_get = {
		643544,
		97,
		true
	},
	package_detail_tip = {
		643641,
		94,
		true
	},
	event_ui_consume = {
		643735,
		87,
		true
	},
	event_ui_recommend = {
		643822,
		88,
		true
	},
	event_ui_start = {
		643910,
		84,
		true
	},
	event_ui_giveup = {
		643994,
		85,
		true
	},
	event_ui_finish = {
		644079,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		644164,
		103,
		true
	},
	battle_result_confirm = {
		644267,
		91,
		true
	},
	battle_result_targets = {
		644358,
		97,
		true
	},
	battle_result_continue = {
		644455,
		98,
		true
	},
	index_L2D = {
		644553,
		76,
		true
	},
	index_DBG = {
		644629,
		85,
		true
	},
	index_BG = {
		644714,
		84,
		true
	},
	index_CANTUSE = {
		644798,
		89,
		true
	},
	index_UNUSE = {
		644887,
		84,
		true
	},
	index_BGM = {
		644971,
		85,
		true
	},
	without_ship_to_wear = {
		645056,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		645164,
		123,
		true
	},
	skinatlas_search_holder = {
		645287,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		645401,
		126,
		true
	},
	chang_ship_skin_window_title = {
		645527,
		98,
		true
	},
	world_boss_item_info = {
		645625,
		364,
		true
	},
	world_past_boss_item_info = {
		645989,
		383,
		true
	},
	world_boss_lefttime = {
		646372,
		88,
		true
	},
	world_boss_item_count_noenough = {
		646460,
		118,
		true
	},
	world_boss_item_usage_tip = {
		646578,
		144,
		true
	},
	world_boss_no_select_archives = {
		646722,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		646852,
		127,
		true
	},
	world_boss_archives_are_clear = {
		646979,
		115,
		true
	},
	world_boss_switch_archives = {
		647094,
		187,
		true
	},
	world_boss_switch_archives_success = {
		647281,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		647431,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		647579,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		647727,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		647839,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		647955,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		648081,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		648208,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		648327,
		177,
		true
	},
	world_archives_boss_help = {
		648504,
		2774,
		true
	},
	world_archives_boss_list_help = {
		651278,
		438,
		true
	},
	archives_boss_was_opened = {
		651716,
		158,
		true
	},
	current_boss_was_opened = {
		651874,
		157,
		true
	},
	world_boss_title_auto_battle = {
		652031,
		104,
		true
	},
	world_boss_title_highest_damge = {
		652135,
		106,
		true
	},
	world_boss_title_estimation = {
		652241,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		652356,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		652459,
		108,
		true
	},
	world_boss_title_spend_time = {
		652567,
		103,
		true
	},
	world_boss_title_total_damage = {
		652670,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		652772,
		125,
		true
	},
	world_boss_current_boss_label = {
		652897,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		653005,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		653111,
		144,
		true
	},
	world_boss_progress_no_enough = {
		653255,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		653366,
		120,
		true
	},
	meta_syn_value_label = {
		653486,
		99,
		true
	},
	meta_syn_finish = {
		653585,
		97,
		true
	},
	index_meta_repair = {
		653682,
		96,
		true
	},
	index_meta_tactics = {
		653778,
		97,
		true
	},
	index_meta_energy = {
		653875,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		653971,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		654109,
		176,
		true
	},
	tactics_no_recent_ships = {
		654285,
		111,
		true
	},
	activity_kill = {
		654396,
		89,
		true
	},
	battle_result_dmg = {
		654485,
		87,
		true
	},
	battle_result_kill_count = {
		654572,
		94,
		true
	},
	battle_result_toggle_on = {
		654666,
		102,
		true
	},
	battle_result_toggle_off = {
		654768,
		103,
		true
	},
	battle_result_continue_battle = {
		654871,
		108,
		true
	},
	battle_result_quit_battle = {
		654979,
		104,
		true
	},
	battle_result_share_battle = {
		655083,
		105,
		true
	},
	pre_combat_team = {
		655188,
		91,
		true
	},
	pre_combat_vanguard = {
		655279,
		95,
		true
	},
	pre_combat_main = {
		655374,
		91,
		true
	},
	pre_combat_submarine = {
		655465,
		96,
		true
	},
	destroy_confirm_access = {
		655561,
		93,
		true
	},
	destroy_confirm_cancel = {
		655654,
		93,
		true
	},
	pt_count_tip = {
		655747,
		82,
		true
	},
	dockyard_data_loss_detected = {
		655829,
		140,
		true
	},
	littleEugen_npc = {
		655969,
		1014,
		true
	},
	five_shujuhuigu = {
		656983,
		91,
		true
	},
	five_shujuhuigu1 = {
		657074,
		91,
		true
	},
	littleChaijun_npc = {
		657165,
		1016,
		true
	},
	five_qingdian = {
		658181,
		684,
		true
	},
	friend_resume_title_detail = {
		658865,
		102,
		true
	},
	item_type13_tip1 = {
		658967,
		92,
		true
	},
	item_type13_tip2 = {
		659059,
		92,
		true
	},
	item_type16_tip1 = {
		659151,
		92,
		true
	},
	item_type16_tip2 = {
		659243,
		92,
		true
	},
	item_type17_tip1 = {
		659335,
		92,
		true
	},
	item_type17_tip2 = {
		659427,
		92,
		true
	},
	five_duomaomao = {
		659519,
		816,
		true
	},
	main_4 = {
		660335,
		82,
		true
	},
	main_5 = {
		660417,
		82,
		true
	},
	honor_medal_support_tips_display = {
		660499,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		660947,
		213,
		true
	},
	support_rate_title = {
		661160,
		94,
		true
	},
	support_times_limited = {
		661254,
		121,
		true
	},
	support_times_tip = {
		661375,
		93,
		true
	},
	build_times_tip = {
		661468,
		91,
		true
	},
	tactics_recent_ship_label = {
		661559,
		101,
		true
	},
	title_info = {
		661660,
		80,
		true
	},
	eventshop_unlock_info = {
		661740,
		93,
		true
	},
	eventshop_unlock_hint = {
		661833,
		117,
		true
	},
	commission_event_tip = {
		661950,
		774,
		true
	},
	decoration_medal_placeholder = {
		662724,
		116,
		true
	},
	technology_filter_placeholder = {
		662840,
		114,
		true
	},
	eva_comment_send_null = {
		662954,
		100,
		true
	},
	report_sent_thank = {
		663054,
		155,
		true
	},
	report_ship_cannot_comment = {
		663209,
		117,
		true
	},
	report_cannot_comment = {
		663326,
		138,
		true
	},
	report_sent_title = {
		663464,
		88,
		true
	},
	report_sent_desc = {
		663552,
		114,
		true
	},
	report_type_1 = {
		663666,
		89,
		true
	},
	report_type_1_1 = {
		663755,
		100,
		true
	},
	report_type_2 = {
		663855,
		89,
		true
	},
	report_type_2_1 = {
		663944,
		100,
		true
	},
	report_type_3 = {
		664044,
		89,
		true
	},
	report_type_3_1 = {
		664133,
		100,
		true
	},
	report_type_other = {
		664233,
		87,
		true
	},
	report_type_other_1 = {
		664320,
		125,
		true
	},
	report_type_other_2 = {
		664445,
		107,
		true
	},
	report_sent_help = {
		664552,
		431,
		true
	},
	rename_input = {
		664983,
		88,
		true
	},
	avatar_task_level = {
		665071,
		125,
		true
	},
	avatar_upgrad_1 = {
		665196,
		94,
		true
	},
	avatar_upgrad_2 = {
		665290,
		94,
		true
	},
	avatar_upgrad_3 = {
		665384,
		85,
		true
	},
	avatar_task_ship_1 = {
		665469,
		102,
		true
	},
	avatar_task_ship_2 = {
		665571,
		105,
		true
	},
	technology_queue_complete = {
		665676,
		101,
		true
	},
	technology_queue_processing = {
		665777,
		100,
		true
	},
	technology_queue_waiting = {
		665877,
		100,
		true
	},
	technology_queue_getaward = {
		665977,
		101,
		true
	},
	technology_daily_refresh = {
		666078,
		110,
		true
	},
	technology_queue_full = {
		666188,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		666306,
		151,
		true
	},
	technology_consume = {
		666457,
		94,
		true
	},
	technology_request = {
		666551,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		666651,
		201,
		true
	},
	playervtae_setting_btn_label = {
		666852,
		104,
		true
	},
	technology_queue_in_success = {
		666956,
		109,
		true
	},
	star_require_enemy_text = {
		667065,
		135,
		true
	},
	star_require_enemy_title = {
		667200,
		106,
		true
	},
	star_require_enemy_check = {
		667306,
		94,
		true
	},
	worldboss_rank_timer_label = {
		667400,
		118,
		true
	},
	technology_detail = {
		667518,
		93,
		true
	},
	technology_mission_unfinish = {
		667611,
		106,
		true
	},
	word_chinese = {
		667717,
		82,
		true
	},
	word_japanese_2 = {
		667799,
		86,
		true
	},
	word_japanese = {
		667885,
		83,
		true
	},
	avatarframe_got = {
		667968,
		88,
		true
	},
	item_is_max_cnt = {
		668056,
		103,
		true
	},
	level_fleet_ship_desc = {
		668159,
		107,
		true
	},
	level_fleet_sub_desc = {
		668266,
		102,
		true
	},
	summerland_tip = {
		668368,
		375,
		true
	},
	icecreamgame_tip = {
		668743,
		1431,
		true
	},
	unlock_date_tip = {
		670174,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		670292,
		148,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		670440,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		670574,
		154,
		true
	},
	mail_filter_placeholder = {
		670728,
		105,
		true
	},
	recently_sticker_placeholder = {
		670833,
		110,
		true
	},
	backhill_campusfestival_tip = {
		670943,
		1085,
		true
	},
	mini_cookgametip = {
		672028,
		717,
		true
	},
	cook_game_Albacore = {
		672745,
		103,
		true
	},
	cook_game_august = {
		672848,
		98,
		true
	},
	cook_game_elbe = {
		672946,
		99,
		true
	},
	cook_game_hakuryu = {
		673045,
		120,
		true
	},
	cook_game_howe = {
		673165,
		124,
		true
	},
	cook_game_marcopolo = {
		673289,
		107,
		true
	},
	cook_game_noshiro = {
		673396,
		106,
		true
	},
	cook_game_pnelope = {
		673502,
		118,
		true
	},
	random_ship_on = {
		673620,
		108,
		true
	},
	random_ship_off_0 = {
		673728,
		154,
		true
	},
	random_ship_off = {
		673882,
		137,
		true
	},
	random_ship_forbidden = {
		674019,
		155,
		true
	},
	random_ship_now = {
		674174,
		97,
		true
	},
	random_ship_label = {
		674271,
		96,
		true
	},
	player_vitae_skin_setting = {
		674367,
		107,
		true
	},
	random_ship_tips1 = {
		674474,
		133,
		true
	},
	random_ship_tips2 = {
		674607,
		120,
		true
	},
	random_ship_before = {
		674727,
		103,
		true
	},
	random_ship_and_skin_title = {
		674830,
		117,
		true
	},
	random_ship_frequse_mode = {
		674947,
		100,
		true
	},
	random_ship_locked_mode = {
		675047,
		102,
		true
	},
	littleSpee_npc = {
		675149,
		1150,
		true
	},
	random_flag_ship = {
		676299,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		676394,
		111,
		true
	},
	expedition_drop_use_out = {
		676505,
		133,
		true
	},
	expedition_extra_drop_tip = {
		676638,
		110,
		true
	},
	ex_pass_use = {
		676748,
		81,
		true
	},
	defense_formation_tip_npc = {
		676829,
		183,
		true
	}
}
