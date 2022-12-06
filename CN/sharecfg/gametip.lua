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
		860,
		true
	},
	link_link_help_tip = {
		70400,
		1015,
		true
	},
	player_changeManifesto_ok = {
		71415,
		107,
		true
	},
	player_changeManifesto_error = {
		71522,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71633,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71747,
		112,
		true
	},
	player_changePlayerName_ok = {
		71859,
		108,
		true
	},
	player_changePlayerName_error = {
		71967,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72079,
		119,
		true
	},
	player_harvestResource_error = {
		72198,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72309,
		140,
		true
	},
	player_change_chat_room_erro = {
		72449,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72562,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72673,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72791,
		134,
		true
	},
	prop_destroyProp_error = {
		72925,
		105,
		true
	},
	resourceSite_error_noSite = {
		73030,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73137,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73241,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73355,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73472,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73592,
		122,
		true
	},
	ship_error_noShip = {
		73714,
		123,
		true
	},
	ship_addStarExp_error = {
		73837,
		107,
		true
	},
	ship_buildShip_error = {
		73944,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74047,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74191,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74323,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74437,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74557,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74676,
		120,
		true
	},
	ship_buildShip_not_position = {
		74796,
		131,
		true
	},
	ship_buildBatchShip = {
		74927,
		182,
		true
	},
	ship_buildSingleShip = {
		75109,
		182,
		true
	},
	ship_buildShip_succeed = {
		75291,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75395,
		113,
		true
	},
	ship_buildship_tip = {
		75508,
		200,
		true
	},
	ship_destoryShips_error = {
		75708,
		103,
		true
	},
	ship_equipToShip_ok = {
		75811,
		120,
		true
	},
	ship_equipToShip_error = {
		75931,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76036,
		109,
		true
	},
	ship_equip_check = {
		76145,
		120,
		true
	},
	ship_getShip_error = {
		76265,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76366,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76473,
		110,
		true
	},
	ship_getShip_error_full = {
		76583,
		143,
		true
	},
	ship_modShip_error = {
		76726,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76827,
		132,
		true
	},
	ship_remouldShip_error = {
		76959,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77061,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77184,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77293,
		122,
		true
	},
	ship_unequip_all_tip = {
		77415,
		111,
		true
	},
	ship_unequip_all_success = {
		77526,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77656,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77784,
		131,
		true
	},
	ship_updateShipLock_error = {
		77915,
		114,
		true
	},
	ship_upgradeStar_error = {
		78029,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78134,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78274,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78419,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78539,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78676,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78811,
		121,
		true
	},
	ship_exchange_question = {
		78932,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79096,
		115,
		true
	},
	ship_exchange_erro = {
		79211,
		122,
		true
	},
	ship_exchange_confirm = {
		79333,
		113,
		true
	},
	ship_exchange_tip = {
		79446,
		266,
		true
	},
	ship_vo_fighting = {
		79712,
		101,
		true
	},
	ship_vo_event = {
		79813,
		113,
		true
	},
	ship_vo_isCharacter = {
		79926,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80051,
		107,
		true
	},
	ship_vo_inClass = {
		80158,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80261,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80367,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80474,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80605,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80740,
		181,
		true
	},
	ship_vo_locked = {
		80921,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		81014,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81148,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81286,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81395,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81505,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81727,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81832,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81936,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82043,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82195,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		82347,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82496,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82628,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82776,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82963,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		83175,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		83360,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83592,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83695,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83798,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83901,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		84004,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84107,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84210,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84317,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84424,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84535,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84649,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84807,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84938,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		85129,
		140,
		true
	},
	ship_newShipLayer_get = {
		85269,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85415,
		151,
		true
	},
	ship_newSkin_name = {
		85566,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85655,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85760,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85927,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86045,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86178,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86311,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86429,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86554,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86686,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86818,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86922,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87070,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87203,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87314,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87427,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87557,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87730,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87839,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87948,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88049,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88186,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88323,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88513,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88699,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88890,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89077,
		132,
		true
	},
	ship_max_star = {
		89209,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89340,
		103,
		true
	},
	ship_lock_tip = {
		89443,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89567,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89737,
		148,
		true
	},
	ship_energy_mid_desc = {
		89885,
		132,
		true
	},
	ship_energy_low_desc = {
		90017,
		149,
		true
	},
	ship_energy_low_warn = {
		90166,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		90330,
		256,
		true
	},
	test_ship_intensify_tip = {
		90586,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90697,
		109,
		true
	},
	shop_buyItem_ok = {
		90806,
		131,
		true
	},
	shop_buyItem_error = {
		90937,
		95,
		true
	},
	shop_extendMagazine_error = {
		91032,
		111,
		true
	},
	shop_entendShipYard_error = {
		91143,
		108,
		true
	},
	spweapon_attr_effect = {
		91251,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91347,
		102,
		true
	},
	spweapon_help_storage = {
		91449,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		93206,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93320,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93488,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93594,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93697,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93835,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93979,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94099,
		139,
		true
	},
	spweapon_tip_group_error = {
		94238,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94362,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94527,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94669,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94812,
		124,
		true
	},
	spweapon_tip_locked = {
		94936,
		158,
		true
	},
	spweapon_tip_unload = {
		95094,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		95210,
		137,
		true
	},
	spweapon_ui_level = {
		95347,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95440,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95542,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95648,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95750,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95841,
		96,
		true
	},
	spweapon_ui_transform = {
		95937,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		96028,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96269,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96366,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96465,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96563,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96663,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96765,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96868,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96973,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97077,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97180,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97283,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97388,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97490,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97662,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97804,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		98003,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98147,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98252,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98358,
		107,
		true
	},
	spweapon_ui_create = {
		98465,
		88,
		true
	},
	spweapon_ui_storage = {
		98553,
		89,
		true
	},
	spweapon_ui_empty = {
		98642,
		90,
		true
	},
	spweapon_ui_create_button = {
		98732,
		96,
		true
	},
	spweapon_ui_helptext = {
		98828,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99115,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99219,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99322,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99487,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99651,
		104,
		true
	},
	spweapon_tip_owned = {
		99755,
		96,
		true
	},
	spweapon_tip_view = {
		99851,
		145,
		true
	},
	spweapon_tip_ship = {
		99996,
		93,
		true
	},
	spweapon_tip_type = {
		100089,
		93,
		true
	},
	stage_beginStage_error = {
		100182,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100287,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100411,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100582,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100717,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100853,
		141,
		true
	},
	stage_finishStage_error = {
		100994,
		126,
		true
	},
	levelScene_map_lock = {
		101120,
		146,
		true
	},
	levelScene_chapter_lock = {
		101266,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101401,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		101543,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101674,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101810,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101941,
		120,
		true
	},
	levelScene_time_out = {
		102061,
		104,
		true
	},
	levelScene_nothing = {
		102165,
		97,
		true
	},
	levelScene_notCargo = {
		102262,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102360,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102467,
		111,
		true
	},
	levelScene_retreat_erro = {
		102578,
		99,
		true
	},
	levelScene_strategying = {
		102677,
		101,
		true
	},
	levelScene_tracking_erro = {
		102778,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102872,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		103015,
		161,
		true
	},
	levelScene_chapter_win = {
		103176,
		117,
		true
	},
	levelScene_sham_win = {
		103293,
		113,
		true
	},
	levelScene_escort_win = {
		103406,
		121,
		true
	},
	levelScene_escort_lose = {
		103527,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103643,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104776,
		184,
		true
	},
	levelScene_oni_retreat = {
		104960,
		163,
		true
	},
	levelScene_oni_win = {
		105123,
		106,
		true
	},
	levelScene_oni_lose = {
		105229,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105348,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105496,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105993,
		495,
		true
	},
	levelScene_chapter_timeout = {
		106488,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106618,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106780,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106887,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		107012,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		107120,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		107257,
		164,
		true
	},
	levelScene_signal_help_tip = {
		107421,
		102,
		true
	},
	levelScene_search_area = {
		107523,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		107641,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107749,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107862,
		100,
		true
	},
	levelScene_activate_remaster = {
		107962,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		108141,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		108264,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		108396,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		109506,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109659,
		355,
		true
	},
	levelScene_select_SP_OP = {
		110014,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		110125,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		110235,
		337,
		true
	},
	tack_tickets_max_warning = {
		110572,
		266,
		true
	},
	error_refresh_sub_chapter = {
		110838,
		119,
		true
	},
	world_battle_count = {
		110957,
		112,
		true
	},
	world_fleetName1 = {
		111069,
		95,
		true
	},
	world_fleetName2 = {
		111164,
		95,
		true
	},
	world_fleetName3 = {
		111259,
		95,
		true
	},
	world_fleetName4 = {
		111354,
		95,
		true
	},
	world_fleetName5 = {
		111449,
		95,
		true
	},
	world_ship_repair_1 = {
		111544,
		147,
		true
	},
	world_ship_repair_2 = {
		111691,
		147,
		true
	},
	world_ship_repair_all = {
		111838,
		153,
		true
	},
	world_ship_repair_no_need = {
		111991,
		113,
		true
	},
	world_event_teleport_alter = {
		112104,
		154,
		true
	},
	world_transport_battle_alter = {
		112258,
		153,
		true
	},
	world_transport_locked = {
		112411,
		165,
		true
	},
	world_target_count = {
		112576,
		114,
		true
	},
	world_target_filter_tip1 = {
		112690,
		94,
		true
	},
	world_target_filter_tip2 = {
		112784,
		97,
		true
	},
	world_target_get_all = {
		112881,
		130,
		true
	},
	world_target_goto = {
		113011,
		93,
		true
	},
	world_help_tip = {
		113104,
		136,
		true
	},
	world_dangerbattle_confirm = {
		113240,
		185,
		true
	},
	world_stamina_exchange = {
		113425,
		168,
		true
	},
	world_stamina_not_enough = {
		113593,
		103,
		true
	},
	world_stamina_recover = {
		113696,
		191,
		true
	},
	world_stamina_text = {
		113887,
		210,
		true
	},
	world_stamina_text2 = {
		114097,
		161,
		true
	},
	world_stamina_resetwarning = {
		114258,
		266,
		true
	},
	world_ship_healthy = {
		114524,
		128,
		true
	},
	world_map_dangerous = {
		114652,
		95,
		true
	},
	world_map_not_open = {
		114747,
		100,
		true
	},
	world_map_locked_stage = {
		114847,
		104,
		true
	},
	world_map_locked_border = {
		114951,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		115059,
		117,
		true
	},
	world_redeploy_not_change = {
		115176,
		156,
		true
	},
	world_redeploy_warn = {
		115332,
		168,
		true
	},
	world_redeploy_cost_tip = {
		115500,
		228,
		true
	},
	world_redeploy_tip = {
		115728,
		103,
		true
	},
	world_fleet_choose = {
		115831,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		116000,
		109,
		true
	},
	world_fleet_in_vortex = {
		116109,
		149,
		true
	},
	world_stage_help = {
		116258,
		218,
		true
	},
	world_transport_disable = {
		116476,
		148,
		true
	},
	world_ap = {
		116624,
		81,
		true
	},
	world_resource_tip_1 = {
		116705,
		111,
		true
	},
	world_resource_tip_2 = {
		116816,
		111,
		true
	},
	world_instruction_all_1 = {
		116927,
		105,
		true
	},
	world_instruction_help_1 = {
		117032,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		117652,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117811,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117970,
		177,
		true
	},
	world_instruction_morale_1 = {
		118147,
		181,
		true
	},
	world_instruction_morale_2 = {
		118328,
		139,
		true
	},
	world_instruction_morale_3 = {
		118467,
		123,
		true
	},
	world_instruction_morale_4 = {
		118590,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118729,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118855,
		157,
		true
	},
	world_instruction_submarine_3 = {
		119012,
		130,
		true
	},
	world_instruction_submarine_4 = {
		119142,
		139,
		true
	},
	world_instruction_submarine_5 = {
		119281,
		114,
		true
	},
	world_instruction_submarine_6 = {
		119395,
		181,
		true
	},
	world_instruction_submarine_7 = {
		119576,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119742,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119887,
		164,
		true
	},
	world_instruction_submarine_10 = {
		120051,
		106,
		true
	},
	world_instruction_submarine_11 = {
		120157,
		131,
		true
	},
	world_instruction_detect_1 = {
		120288,
		154,
		true
	},
	world_instruction_detect_2 = {
		120442,
		117,
		true
	},
	world_instruction_supply_1 = {
		120559,
		174,
		true
	},
	world_instruction_supply_2 = {
		120733,
		122,
		true
	},
	world_item_recycle_1 = {
		120855,
		111,
		true
	},
	world_item_recycle_2 = {
		120966,
		111,
		true
	},
	world_item_origin = {
		121077,
		114,
		true
	},
	world_shop_bag_unactivated = {
		121191,
		160,
		true
	},
	world_shop_preview_tip = {
		121351,
		116,
		true
	},
	world_shop_init_notice = {
		121467,
		147,
		true
	},
	world_map_title_tips_en = {
		121614,
		101,
		true
	},
	world_map_title_tips = {
		121715,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121811,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121910,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		122009,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		122108,
		104,
		true
	},
	world_wind_move = {
		122212,
		155,
		true
	},
	world_battle_pause = {
		122367,
		91,
		true
	},
	world_battle_pause2 = {
		122458,
		95,
		true
	},
	world_task_samemap = {
		122553,
		146,
		true
	},
	world_task_maplock = {
		122699,
		217,
		true
	},
	world_task_goto0 = {
		122916,
		116,
		true
	},
	world_task_goto3 = {
		123032,
		113,
		true
	},
	world_task_view1 = {
		123145,
		95,
		true
	},
	world_task_view2 = {
		123240,
		95,
		true
	},
	world_task_view3 = {
		123335,
		86,
		true
	},
	world_task_refuse1 = {
		123421,
		152,
		true
	},
	world_daily_task_lock = {
		123573,
		131,
		true
	},
	world_daily_task_none = {
		123704,
		127,
		true
	},
	world_daily_task_none_2 = {
		123831,
		118,
		true
	},
	world_sairen_title = {
		123949,
		97,
		true
	},
	world_sairen_description1 = {
		124046,
		146,
		true
	},
	world_sairen_description2 = {
		124192,
		146,
		true
	},
	world_sairen_description3 = {
		124338,
		146,
		true
	},
	world_low_morale = {
		124484,
		196,
		true
	},
	world_recycle_notice = {
		124680,
		154,
		true
	},
	world_recycle_item_transform = {
		124834,
		192,
		true
	},
	world_exit_tip = {
		125026,
		114,
		true
	},
	world_consume_carry_tips = {
		125140,
		100,
		true
	},
	world_boss_help_meta = {
		125240,
		2890,
		true
	},
	world_close = {
		128130,
		123,
		true
	},
	world_catsearch_success = {
		128253,
		133,
		true
	},
	world_catsearch_stop = {
		128386,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128519,
		185,
		true
	},
	world_catsearch_leavemap = {
		128704,
		189,
		true
	},
	world_catsearch_help_1 = {
		128893,
		283,
		true
	},
	world_catsearch_help_2 = {
		129176,
		104,
		true
	},
	world_catsearch_help_3 = {
		129280,
		278,
		true
	},
	world_catsearch_help_4 = {
		129558,
		98,
		true
	},
	world_catsearch_help_5 = {
		129656,
		147,
		true
	},
	world_catsearch_help_6 = {
		129803,
		128,
		true
	},
	world_level_prefix = {
		129931,
		93,
		true
	},
	world_map_level = {
		130024,
		218,
		true
	},
	world_movelimit_event_text = {
		130242,
		170,
		true
	},
	world_mapbuff_tip = {
		130412,
		120,
		true
	},
	world_sametask_tip = {
		130532,
		143,
		true
	},
	world_expedition_reward_display = {
		130675,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130782,
		102,
		true
	},
	world_complete_item_tip = {
		130884,
		145,
		true
	},
	task_notfound_error = {
		131029,
		141,
		true
	},
	task_submitTask_error = {
		131170,
		104,
		true
	},
	task_submitTask_error_client = {
		131274,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		131384,
		116,
		true
	},
	task_taskMediator_getItem = {
		131500,
		164,
		true
	},
	task_taskMediator_getResource = {
		131664,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131832,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131997,
		153,
		true
	},
	task_level_notenough = {
		132150,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		132269,
		106,
		true
	},
	loading_tip_FontMgr = {
		132375,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132479,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132586,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132695,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132803,
		104,
		true
	},
	loading_tip_FModMgr = {
		132907,
		104,
		true
	},
	loading_tip_StoryMgr = {
		133011,
		105,
		true
	},
	energy_desc_happy = {
		133116,
		133,
		true
	},
	energy_desc_normal = {
		133249,
		127,
		true
	},
	energy_desc_tired = {
		133376,
		130,
		true
	},
	energy_desc_angry = {
		133506,
		130,
		true
	},
	create_player_success = {
		133636,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133739,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133866,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133976,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		134147,
		109,
		true
	},
	equipment_updateGrade_tip = {
		134256,
		153,
		true
	},
	equipment_upgrade_ok = {
		134409,
		102,
		true
	},
	equipment_cant_upgrade = {
		134511,
		104,
		true
	},
	equipment_upgrade_erro = {
		134615,
		104,
		true
	},
	collection_nostar = {
		134719,
		99,
		true
	},
	collection_getResource_error = {
		134818,
		111,
		true
	},
	collection_hadAward = {
		134929,
		98,
		true
	},
	collection_lock = {
		135027,
		91,
		true
	},
	collection_fetched = {
		135118,
		100,
		true
	},
	buyProp_noResource_error = {
		135218,
		119,
		true
	},
	refresh_shopStreet_ok = {
		135337,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135440,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135545,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135653,
		125,
		true
	},
	buy_countLimit = {
		135778,
		105,
		true
	},
	buy_item_quest = {
		135883,
		102,
		true
	},
	refresh_shopStreet_question = {
		135985,
		237,
		true
	},
	event_start_success = {
		136222,
		101,
		true
	},
	event_start_fail = {
		136323,
		98,
		true
	},
	event_finish_success = {
		136421,
		102,
		true
	},
	event_finish_fail = {
		136523,
		99,
		true
	},
	event_giveup_success = {
		136622,
		102,
		true
	},
	event_giveup_fail = {
		136724,
		99,
		true
	},
	event_flush_success = {
		136823,
		101,
		true
	},
	event_flush_fail = {
		136924,
		98,
		true
	},
	event_flush_not_enough = {
		137022,
		110,
		true
	},
	event_start = {
		137132,
		87,
		true
	},
	event_finish = {
		137219,
		88,
		true
	},
	event_giveup = {
		137307,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137395,
		173,
		true
	},
	event_confirm_giveup = {
		137568,
		105,
		true
	},
	event_confirm_flush = {
		137673,
		135,
		true
	},
	event_fleet_busy = {
		137808,
		138,
		true
	},
	event_same_type_not_allowed = {
		137946,
		124,
		true
	},
	event_condition_ship_level = {
		138070,
		164,
		true
	},
	event_condition_ship_count = {
		138234,
		134,
		true
	},
	event_condition_ship_type = {
		138368,
		120,
		true
	},
	event_level_unreached = {
		138488,
		103,
		true
	},
	event_type_unreached = {
		138591,
		117,
		true
	},
	event_oil_consume = {
		138708,
		165,
		true
	},
	event_type_unlimit = {
		138873,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138967,
		127,
		true
	},
	dailyLevel_unopened = {
		139094,
		95,
		true
	},
	dailyLevel_opened = {
		139189,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139276,
		123,
		true
	},
	playerinfo_mask_word = {
		139399,
		99,
		true
	},
	just_now = {
		139498,
		78,
		true
	},
	several_minutes_before = {
		139576,
		120,
		true
	},
	several_hours_before = {
		139696,
		118,
		true
	},
	several_days_before = {
		139814,
		114,
		true
	},
	long_time_offline = {
		139928,
		96,
		true
	},
	dont_send_message_frequently = {
		140024,
		116,
		true
	},
	no_activity = {
		140140,
		105,
		true
	},
	which_day = {
		140245,
		104,
		true
	},
	which_day_2 = {
		140349,
		83,
		true
	},
	invalidate_evaluation = {
		140432,
		115,
		true
	},
	chapter_no = {
		140547,
		105,
		true
	},
	reconnect_tip = {
		140652,
		127,
		true
	},
	like_ship_success = {
		140779,
		93,
		true
	},
	eva_ship_success = {
		140872,
		92,
		true
	},
	zan_ship_eva_success = {
		140964,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		141060,
		115,
		true
	},
	eva_count_limit = {
		141175,
		112,
		true
	},
	attribute_durability = {
		141287,
		90,
		true
	},
	attribute_cannon = {
		141377,
		86,
		true
	},
	attribute_torpedo = {
		141463,
		87,
		true
	},
	attribute_antiaircraft = {
		141550,
		92,
		true
	},
	attribute_air = {
		141642,
		83,
		true
	},
	attribute_reload = {
		141725,
		86,
		true
	},
	attribute_cd = {
		141811,
		82,
		true
	},
	attribute_armor_type = {
		141893,
		96,
		true
	},
	attribute_armor = {
		141989,
		85,
		true
	},
	attribute_hit = {
		142074,
		83,
		true
	},
	attribute_speed = {
		142157,
		85,
		true
	},
	attribute_luck = {
		142242,
		84,
		true
	},
	attribute_dodge = {
		142326,
		85,
		true
	},
	attribute_expend = {
		142411,
		86,
		true
	},
	attribute_damage = {
		142497,
		86,
		true
	},
	attribute_healthy = {
		142583,
		87,
		true
	},
	attribute_speciality = {
		142670,
		90,
		true
	},
	attribute_range = {
		142760,
		85,
		true
	},
	attribute_angle = {
		142845,
		85,
		true
	},
	attribute_scatter = {
		142930,
		93,
		true
	},
	attribute_ammo = {
		143023,
		84,
		true
	},
	attribute_antisub = {
		143107,
		87,
		true
	},
	attribute_sonarRange = {
		143194,
		102,
		true
	},
	attribute_sonarInterval = {
		143296,
		99,
		true
	},
	attribute_oxy_max = {
		143395,
		87,
		true
	},
	attribute_dodge_limit = {
		143482,
		97,
		true
	},
	attribute_intimacy = {
		143579,
		91,
		true
	},
	attribute_max_distance_damage = {
		143670,
		105,
		true
	},
	attribute_anti_siren = {
		143775,
		108,
		true
	},
	attribute_add_new = {
		143883,
		85,
		true
	},
	skill = {
		143968,
		75,
		true
	},
	cd_normal = {
		144043,
		85,
		true
	},
	intensify = {
		144128,
		79,
		true
	},
	change = {
		144207,
		76,
		true
	},
	formation_switch_failed = {
		144283,
		114,
		true
	},
	formation_switch_success = {
		144397,
		102,
		true
	},
	formation_switch_tip = {
		144499,
		161,
		true
	},
	formation_reform_tip = {
		144660,
		133,
		true
	},
	formation_invalide = {
		144793,
		112,
		true
	},
	chapter_ap_not_enough = {
		144905,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144998,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145137,
		138,
		true
	},
	confirm_app_exit = {
		145275,
		101,
		true
	},
	friend_info_page_tip = {
		145376,
		117,
		true
	},
	friend_search_page_tip = {
		145493,
		133,
		true
	},
	friend_request_page_tip = {
		145626,
		134,
		true
	},
	friend_id_copy_ok = {
		145760,
		93,
		true
	},
	friend_inpout_key_tip = {
		145853,
		103,
		true
	},
	remove_friend_tip = {
		145956,
		106,
		true
	},
	friend_request_msg_placeholder = {
		146062,
		112,
		true
	},
	friend_request_msg_title = {
		146174,
		115,
		true
	},
	friend_max_count = {
		146289,
		134,
		true
	},
	friend_add_ok = {
		146423,
		95,
		true
	},
	friend_max_count_1 = {
		146518,
		106,
		true
	},
	friend_no_request = {
		146624,
		99,
		true
	},
	reject_all_friend_ok = {
		146723,
		111,
		true
	},
	reject_friend_ok = {
		146834,
		104,
		true
	},
	friend_offline = {
		146938,
		93,
		true
	},
	friend_msg_forbid = {
		147031,
		141,
		true
	},
	dont_add_self = {
		147172,
		95,
		true
	},
	friend_already_add = {
		147267,
		112,
		true
	},
	friend_not_add = {
		147379,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147484,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147608,
		109,
		true
	},
	friend_search_succeed = {
		147717,
		97,
		true
	},
	friend_request_msg_sent = {
		147814,
		105,
		true
	},
	friend_resume_ship_count = {
		147919,
		101,
		true
	},
	friend_resume_title_metal = {
		148020,
		102,
		true
	},
	friend_resume_collection_rate = {
		148122,
		103,
		true
	},
	friend_resume_attack_count = {
		148225,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148328,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148434,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148540,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148649,
		99,
		true
	},
	friend_event_count = {
		148748,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148843,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148946,
		131,
		true
	},
	word_shipNation_all = {
		149077,
		92,
		true
	},
	word_shipNation_baiYing = {
		149169,
		93,
		true
	},
	word_shipNation_huangJia = {
		149262,
		94,
		true
	},
	word_shipNation_chongYing = {
		149356,
		95,
		true
	},
	word_shipNation_tieXue = {
		149451,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149543,
		95,
		true
	},
	word_shipNation_saDing = {
		149638,
		98,
		true
	},
	word_shipNation_beiLian = {
		149736,
		99,
		true
	},
	word_shipNation_other = {
		149835,
		91,
		true
	},
	word_shipNation_np = {
		149926,
		91,
		true
	},
	word_shipNation_ziyou = {
		150017,
		97,
		true
	},
	word_shipNation_weixi = {
		150114,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150211,
		99,
		true
	},
	word_shipNation_bili = {
		150310,
		96,
		true
	},
	word_shipNation_um = {
		150406,
		94,
		true
	},
	word_shipNation_ai = {
		150500,
		90,
		true
	},
	word_shipNation_holo = {
		150590,
		92,
		true
	},
	word_shipNation_doa = {
		150682,
		98,
		true
	},
	word_shipNation_imas = {
		150780,
		96,
		true
	},
	word_shipNation_link = {
		150876,
		90,
		true
	},
	word_shipNation_ssss = {
		150966,
		88,
		true
	},
	word_shipNation_mot = {
		151054,
		89,
		true
	},
	word_shipNation_ryza = {
		151143,
		96,
		true
	},
	word_reset = {
		151239,
		80,
		true
	},
	word_asc = {
		151319,
		78,
		true
	},
	word_desc = {
		151397,
		79,
		true
	},
	word_own = {
		151476,
		81,
		true
	},
	word_own1 = {
		151557,
		82,
		true
	},
	oil_buy_limit_tip = {
		151639,
		155,
		true
	},
	friend_resume_title = {
		151794,
		89,
		true
	},
	friend_resume_data_title = {
		151883,
		94,
		true
	},
	batch_destroy = {
		151977,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		152066,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152193,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152317,
		125,
		true
	},
	ship_equip_profiiency = {
		152442,
		95,
		true
	},
	no_open_system_tip = {
		152537,
		172,
		true
	},
	open_system_tip = {
		152709,
		99,
		true
	},
	charge_start_tip = {
		152808,
		109,
		true
	},
	charge_double_gem_tip = {
		152917,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		153028,
		120,
		true
	},
	charge_title = {
		153148,
		100,
		true
	},
	charge_extra_gem_tip = {
		153248,
		104,
		true
	},
	charge_month_card_title = {
		153352,
		145,
		true
	},
	charge_items_title = {
		153497,
		100,
		true
	},
	setting_interface_save_success = {
		153597,
		112,
		true
	},
	setting_interface_revert_check = {
		153709,
		143,
		true
	},
	setting_interface_cancel_check = {
		153852,
		127,
		true
	},
	event_special_update = {
		153979,
		110,
		true
	},
	no_notice_tip = {
		154089,
		104,
		true
	},
	energy_desc_1 = {
		154193,
		162,
		true
	},
	energy_desc_2 = {
		154355,
		137,
		true
	},
	energy_desc_3 = {
		154492,
		116,
		true
	},
	energy_desc_4 = {
		154608,
		163,
		true
	},
	intimacy_desc_1 = {
		154771,
		102,
		true
	},
	intimacy_desc_2 = {
		154873,
		108,
		true
	},
	intimacy_desc_3 = {
		154981,
		117,
		true
	},
	intimacy_desc_4 = {
		155098,
		117,
		true
	},
	intimacy_desc_5 = {
		155215,
		114,
		true
	},
	intimacy_desc_6 = {
		155329,
		117,
		true
	},
	intimacy_desc_7 = {
		155446,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155563,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155671,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155779,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155932,
		153,
		true
	},
	intimacy_desc_5_buff = {
		156085,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156238,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156391,
		154,
		true
	},
	intimacy_desc_propose = {
		156545,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156872,
		161,
		true
	},
	intimacy_desc_2_detail = {
		157033,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157200,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157406,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157612,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157815,
		328,
		true
	},
	intimacy_desc_7_detail = {
		158143,
		328,
		true
	},
	intimacy_desc_ring = {
		158471,
		106,
		true
	},
	intimacy_desc_tiara = {
		158577,
		107,
		true
	},
	intimacy_desc_day = {
		158684,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158774,
		306,
		true
	},
	word_propose_cost_tip2 = {
		159080,
		271,
		true
	},
	word_propose_tiara_tip = {
		159351,
		113,
		true
	},
	charge_title_getitem = {
		159464,
		111,
		true
	},
	charge_title_getitem_soon = {
		159575,
		113,
		true
	},
	charge_title_getitem_month = {
		159688,
		122,
		true
	},
	charge_limit_all = {
		159810,
		103,
		true
	},
	charge_limit_daily = {
		159913,
		108,
		true
	},
	charge_limit_weekly = {
		160021,
		109,
		true
	},
	charge_error = {
		160130,
		91,
		true
	},
	charge_success = {
		160221,
		90,
		true
	},
	charge_level_limit = {
		160311,
		97,
		true
	},
	ship_drop_desc_default = {
		160408,
		104,
		true
	},
	charge_limit_lv = {
		160512,
		90,
		true
	},
	charge_time_out = {
		160602,
		137,
		true
	},
	help_shipinfo_equip = {
		160739,
		628,
		true
	},
	help_shipinfo_detail = {
		161367,
		679,
		true
	},
	help_shipinfo_intensify = {
		162046,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162678,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163308,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163939,
		987,
		true
	},
	help_backyard = {
		164926,
		622,
		true
	},
	help_shipinfo_fashion = {
		165548,
		183,
		true
	},
	help_shipinfo_attr = {
		165731,
		3193,
		true
	},
	help_equipment = {
		168924,
		1124,
		true
	},
	help_equipment_skin = {
		170048,
		427,
		true
	},
	help_daily_task = {
		170475,
		2812,
		true
	},
	help_build = {
		173287,
		300,
		true
	},
	help_build_1 = {
		173587,
		302,
		true
	},
	help_build_2 = {
		173889,
		302,
		true
	},
	help_build_4 = {
		174191,
		715,
		true
	},
	help_build_5 = {
		174906,
		681,
		true
	},
	help_shipinfo_hunting = {
		175587,
		711,
		true
	},
	shop_extendship_success = {
		176298,
		105,
		true
	},
	shop_extendequip_success = {
		176403,
		112,
		true
	},
	shop_spweapon_success = {
		176515,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		176630,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		176858,
		220,
		true
	},
	naval_academy_res_desc_class = {
		177078,
		272,
		true
	},
	number_1 = {
		177350,
		75,
		true
	},
	number_2 = {
		177425,
		75,
		true
	},
	number_3 = {
		177500,
		75,
		true
	},
	number_4 = {
		177575,
		75,
		true
	},
	number_5 = {
		177650,
		75,
		true
	},
	number_6 = {
		177725,
		75,
		true
	},
	number_7 = {
		177800,
		75,
		true
	},
	number_8 = {
		177875,
		75,
		true
	},
	number_9 = {
		177950,
		75,
		true
	},
	number_10 = {
		178025,
		76,
		true
	},
	military_shop_no_open_tip = {
		178101,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		178290,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		178423,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		178545,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		178661,
		127,
		true
	},
	text_noPos_clear = {
		178788,
		86,
		true
	},
	text_noPos_buy = {
		178874,
		84,
		true
	},
	text_noPos_intensify = {
		178958,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179048,
		133,
		true
	},
	commission_no_open = {
		179181,
		91,
		true
	},
	commission_open_tip = {
		179272,
		103,
		true
	},
	commission_idle = {
		179375,
		91,
		true
	},
	commission_urgency = {
		179466,
		95,
		true
	},
	commission_normal = {
		179561,
		94,
		true
	},
	commission_get_award = {
		179655,
		104,
		true
	},
	activity_build_end_tip = {
		179759,
		119,
		true
	},
	event_over_time_expired = {
		179878,
		102,
		true
	},
	mail_sender_default = {
		179980,
		92,
		true
	},
	exchangecode_title = {
		180072,
		97,
		true
	},
	exchangecode_use_placeholder = {
		180169,
		116,
		true
	},
	exchangecode_use_ok = {
		180285,
		150,
		true
	},
	exchangecode_use_error = {
		180435,
		101,
		true
	},
	exchangecode_use_error_3 = {
		180536,
		106,
		true
	},
	exchangecode_use_error_6 = {
		180642,
		106,
		true
	},
	exchangecode_use_error_7 = {
		180748,
		115,
		true
	},
	exchangecode_use_error_8 = {
		180863,
		106,
		true
	},
	exchangecode_use_error_9 = {
		180969,
		106,
		true
	},
	exchangecode_use_error_16 = {
		181075,
		104,
		true
	},
	exchangecode_use_error_20 = {
		181179,
		107,
		true
	},
	text_noRes_tip = {
		181286,
		90,
		true
	},
	text_noRes_info_tip = {
		181376,
		110,
		true
	},
	text_noRes_info_tip_link = {
		181486,
		91,
		true
	},
	text_noRes_info_tip2 = {
		181577,
		138,
		true
	},
	text_shop_noRes_tip = {
		181715,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		181824,
		133,
		true
	},
	text_buy_fashion_tip = {
		181957,
		166,
		true
	},
	equip_part_title = {
		182123,
		86,
		true
	},
	equip_part_main_title = {
		182209,
		99,
		true
	},
	equip_part_sub_title = {
		182308,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		182406,
		112,
		true
	},
	err_name_existOtherChar = {
		182518,
		123,
		true
	},
	help_battle_rule = {
		182641,
		511,
		true
	},
	help_battle_warspite = {
		183152,
		300,
		true
	},
	help_battle_defense = {
		183452,
		588,
		true
	},
	backyard_theme_set_tip = {
		184040,
		145,
		true
	},
	backyard_theme_save_tip = {
		184185,
		159,
		true
	},
	backyard_theme_defaultname = {
		184344,
		105,
		true
	},
	backyard_rename_success = {
		184449,
		105,
		true
	},
	ship_set_skin_success = {
		184554,
		103,
		true
	},
	ship_set_skin_error = {
		184657,
		102,
		true
	},
	equip_part_tip = {
		184759,
		103,
		true
	},
	help_battle_auto = {
		184862,
		359,
		true
	},
	gold_buy_tip = {
		185221,
		249,
		true
	},
	oil_buy_tip = {
		185470,
		386,
		true
	},
	text_iknow = {
		185856,
		86,
		true
	},
	help_oil_buy_limit = {
		185942,
		322,
		true
	},
	text_nofood_yes = {
		186264,
		85,
		true
	},
	text_nofood_no = {
		186349,
		84,
		true
	},
	tip_add_task = {
		186433,
		96,
		true
	},
	collection_award_ship = {
		186529,
		123,
		true
	},
	guild_create_sucess = {
		186652,
		104,
		true
	},
	guild_create_error = {
		186756,
		103,
		true
	},
	guild_create_error_noname = {
		186859,
		116,
		true
	},
	guild_create_error_nofaction = {
		186975,
		119,
		true
	},
	guild_create_error_nopolicy = {
		187094,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		187212,
		121,
		true
	},
	guild_create_error_nomoney = {
		187333,
		105,
		true
	},
	guild_tip_dissolve = {
		187438,
		311,
		true
	},
	guild_tip_quit = {
		187749,
		108,
		true
	},
	guild_create_confirm = {
		187857,
		171,
		true
	},
	guild_apply_erro = {
		188028,
		101,
		true
	},
	guild_dissolve_erro = {
		188129,
		104,
		true
	},
	guild_fire_erro = {
		188233,
		106,
		true
	},
	guild_impeach_erro = {
		188339,
		109,
		true
	},
	guild_quit_erro = {
		188448,
		100,
		true
	},
	guild_accept_erro = {
		188548,
		99,
		true
	},
	guild_reject_erro = {
		188647,
		99,
		true
	},
	guild_modify_erro = {
		188746,
		99,
		true
	},
	guild_setduty_erro = {
		188845,
		100,
		true
	},
	guild_apply_sucess = {
		188945,
		94,
		true
	},
	guild_no_exist = {
		189039,
		96,
		true
	},
	guild_dissolve_sucess = {
		189135,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		189241,
		114,
		true
	},
	guild_impeach_sucess = {
		189355,
		96,
		true
	},
	guild_quit_sucess = {
		189451,
		102,
		true
	},
	guild_member_max_count = {
		189553,
		122,
		true
	},
	guild_new_member_join = {
		189675,
		106,
		true
	},
	guild_player_in_cd_time = {
		189781,
		138,
		true
	},
	guild_player_already_join = {
		189919,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190032,
		108,
		true
	},
	guild_should_input_keyword = {
		190140,
		111,
		true
	},
	guild_search_sucess = {
		190251,
		95,
		true
	},
	guild_list_refresh_sucess = {
		190346,
		116,
		true
	},
	guild_info_update = {
		190462,
		108,
		true
	},
	guild_duty_id_is_null = {
		190570,
		103,
		true
	},
	guild_player_is_null = {
		190673,
		102,
		true
	},
	guild_duty_commder_max_count = {
		190775,
		119,
		true
	},
	guild_set_duty_sucess = {
		190894,
		103,
		true
	},
	guild_policy_power = {
		190997,
		94,
		true
	},
	guild_policy_relax = {
		191091,
		94,
		true
	},
	guild_faction_blhx = {
		191185,
		94,
		true
	},
	guild_faction_cszz = {
		191279,
		94,
		true
	},
	guild_faction_unknown = {
		191373,
		89,
		true
	},
	guild_faction_meta = {
		191462,
		86,
		true
	},
	guild_word_commder = {
		191548,
		88,
		true
	},
	guild_word_deputy_commder = {
		191636,
		98,
		true
	},
	guild_word_picked = {
		191734,
		87,
		true
	},
	guild_word_ordinary = {
		191821,
		89,
		true
	},
	guild_word_home = {
		191910,
		85,
		true
	},
	guild_word_member = {
		191995,
		87,
		true
	},
	guild_word_apply = {
		192082,
		86,
		true
	},
	guild_faction_change_tip = {
		192168,
		215,
		true
	},
	guild_msg_is_null = {
		192383,
		102,
		true
	},
	guild_log_new_guild_join = {
		192485,
		196,
		true
	},
	guild_log_duty_change = {
		192681,
		186,
		true
	},
	guild_log_quit = {
		192867,
		175,
		true
	},
	guild_log_fire = {
		193042,
		184,
		true
	},
	guild_leave_cd_time = {
		193226,
		152,
		true
	},
	guild_sort_time = {
		193378,
		85,
		true
	},
	guild_sort_level = {
		193463,
		86,
		true
	},
	guild_sort_duty = {
		193549,
		85,
		true
	},
	guild_fire_tip = {
		193634,
		102,
		true
	},
	guild_impeach_tip = {
		193736,
		102,
		true
	},
	guild_set_duty_title = {
		193838,
		104,
		true
	},
	guild_search_list_max_count = {
		193942,
		114,
		true
	},
	guild_sort_all = {
		194056,
		84,
		true
	},
	guild_sort_blhx = {
		194140,
		91,
		true
	},
	guild_sort_cszz = {
		194231,
		91,
		true
	},
	guild_sort_power = {
		194322,
		92,
		true
	},
	guild_sort_relax = {
		194414,
		92,
		true
	},
	guild_join_cd = {
		194506,
		131,
		true
	},
	guild_name_invaild = {
		194637,
		103,
		true
	},
	guild_apply_full = {
		194740,
		113,
		true
	},
	guild_member_full = {
		194853,
		108,
		true
	},
	guild_fire_duty_limit = {
		194961,
		124,
		true
	},
	guild_fire_succeed = {
		195085,
		94,
		true
	},
	guild_duty_tip_1 = {
		195179,
		115,
		true
	},
	guild_duty_tip_2 = {
		195294,
		115,
		true
	},
	battle_repair_special_tip = {
		195409,
		152,
		true
	},
	battle_repair_normal_name = {
		195561,
		110,
		true
	},
	battle_repair_special_name = {
		195671,
		111,
		true
	},
	oil_max_tip_title = {
		195782,
		105,
		true
	},
	gold_max_tip_title = {
		195887,
		106,
		true
	},
	expbook_max_tip_title = {
		195993,
		121,
		true
	},
	resource_max_tip_shop = {
		196114,
		103,
		true
	},
	resource_max_tip_event = {
		196217,
		110,
		true
	},
	resource_max_tip_battle = {
		196327,
		145,
		true
	},
	resource_max_tip_collect = {
		196472,
		112,
		true
	},
	resource_max_tip_mail = {
		196584,
		103,
		true
	},
	resource_max_tip_eventstart = {
		196687,
		109,
		true
	},
	resource_max_tip_destroy = {
		196796,
		106,
		true
	},
	resource_max_tip_retire = {
		196902,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197001,
		147,
		true
	},
	new_version_tip = {
		197148,
		179,
		true
	},
	guild_request_msg_title = {
		197327,
		105,
		true
	},
	guild_request_msg_placeholder = {
		197432,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		197549,
		224,
		true
	},
	destination_can_not_reach = {
		197773,
		110,
		true
	},
	destination_can_not_reach_safety = {
		197883,
		123,
		true
	},
	destination_not_in_range = {
		198006,
		115,
		true
	},
	level_ammo_enough = {
		198121,
		114,
		true
	},
	level_ammo_supply = {
		198235,
		146,
		true
	},
	level_ammo_empty = {
		198381,
		144,
		true
	},
	level_ammo_supply_p1 = {
		198525,
		120,
		true
	},
	level_flare_supply = {
		198645,
		136,
		true
	},
	chat_level_not_enough = {
		198781,
		133,
		true
	},
	chat_msg_inform = {
		198914,
		127,
		true
	},
	chat_msg_ban = {
		199041,
		144,
		true
	},
	month_card_set_ratio_success = {
		199185,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		199301,
		119,
		true
	},
	charge_ship_bag_max = {
		199420,
		113,
		true
	},
	charge_equip_bag_max = {
		199533,
		114,
		true
	},
	login_wait_tip = {
		199647,
		143,
		true
	},
	ship_equip_exchange_tip = {
		199790,
		190,
		true
	},
	ship_rename_success = {
		199980,
		104,
		true
	},
	formation_chapter_lock = {
		200084,
		117,
		true
	},
	elite_disable_unsatisfied = {
		200201,
		128,
		true
	},
	elite_disable_ship_escort = {
		200329,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		200461,
		136,
		true
	},
	elite_disable_no_fleet = {
		200597,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		200716,
		135,
		true
	},
	elite_disable_unusable = {
		200851,
		122,
		true
	},
	elite_warp_to_latest_map = {
		200973,
		118,
		true
	},
	elite_fleet_confirm = {
		201091,
		178,
		true
	},
	elite_condition_level = {
		201269,
		97,
		true
	},
	elite_condition_durability = {
		201366,
		102,
		true
	},
	elite_condition_cannon = {
		201468,
		98,
		true
	},
	elite_condition_torpedo = {
		201566,
		99,
		true
	},
	elite_condition_antiaircraft = {
		201665,
		104,
		true
	},
	elite_condition_air = {
		201769,
		95,
		true
	},
	elite_condition_antisub = {
		201864,
		99,
		true
	},
	elite_condition_dodge = {
		201963,
		97,
		true
	},
	elite_condition_reload = {
		202060,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		202158,
		139,
		true
	},
	common_compare_larger = {
		202297,
		91,
		true
	},
	common_compare_equal = {
		202388,
		90,
		true
	},
	common_compare_smaller = {
		202478,
		92,
		true
	},
	common_compare_not_less_than = {
		202570,
		104,
		true
	},
	common_compare_not_more_than = {
		202674,
		104,
		true
	},
	level_scene_formation_active_already = {
		202778,
		124,
		true
	},
	level_scene_not_enough = {
		202902,
		119,
		true
	},
	level_scene_full_hp = {
		203021,
		128,
		true
	},
	level_click_to_move = {
		203149,
		122,
		true
	},
	common_hardmode = {
		203271,
		85,
		true
	},
	common_elite_no_quota = {
		203356,
		127,
		true
	},
	common_food = {
		203483,
		81,
		true
	},
	common_no_limit = {
		203564,
		85,
		true
	},
	common_proficiency = {
		203649,
		88,
		true
	},
	backyard_food_remind = {
		203737,
		167,
		true
	},
	backyard_food_count = {
		203904,
		105,
		true
	},
	sham_ship_level_limit = {
		204009,
		120,
		true
	},
	sham_count_limit = {
		204129,
		122,
		true
	},
	sham_count_reset = {
		204251,
		139,
		true
	},
	sham_team_limit = {
		204390,
		134,
		true
	},
	sham_formation_invalid = {
		204524,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		204662,
		131,
		true
	},
	sham_reset_confirm = {
		204793,
		131,
		true
	},
	sham_battle_help_tip = {
		204924,
		1071,
		true
	},
	sham_reset_err_limit = {
		205995,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206106,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		206291,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		206455,
		149,
		true
	},
	sham_can_not_change_ship = {
		206604,
		131,
		true
	},
	sham_friend_ship_tip = {
		206735,
		145,
		true
	},
	inform_sueecss = {
		206880,
		90,
		true
	},
	inform_failed = {
		206970,
		89,
		true
	},
	inform_player = {
		207059,
		94,
		true
	},
	inform_select_type = {
		207153,
		103,
		true
	},
	inform_chat_msg = {
		207256,
		97,
		true
	},
	inform_sueecss_tip = {
		207353,
		184,
		true
	},
	ship_remould_max_level = {
		207537,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		207647,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		207762,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		207879,
		139,
		true
	},
	ship_remould_prev_lock = {
		208018,
		101,
		true
	},
	ship_remould_need_level = {
		208119,
		102,
		true
	},
	ship_remould_need_star = {
		208221,
		101,
		true
	},
	ship_remould_finished = {
		208322,
		94,
		true
	},
	ship_remould_no_item = {
		208416,
		96,
		true
	},
	ship_remould_no_gold = {
		208512,
		96,
		true
	},
	ship_remould_no_material = {
		208608,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		208708,
		119,
		true
	},
	ship_remould_sueecss = {
		208827,
		96,
		true
	},
	ship_remould_warning_102174 = {
		208923,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209111,
		220,
		true
	},
	ship_remould_warning_102304 = {
		209331,
		369,
		true
	},
	ship_remould_warning_107984 = {
		209700,
		213,
		true
	},
	ship_remould_warning_201514 = {
		209913,
		232,
		true
	},
	ship_remould_warning_203114 = {
		210145,
		337,
		true
	},
	ship_remould_warning_203124 = {
		210482,
		337,
		true
	},
	ship_remould_warning_205124 = {
		210819,
		185,
		true
	},
	ship_remould_warning_206134 = {
		211004,
		298,
		true
	},
	ship_remould_warning_301534 = {
		211302,
		220,
		true
	},
	ship_remould_warning_301874 = {
		211522,
		534,
		true
	},
	ship_remould_warning_310014 = {
		212056,
		437,
		true
	},
	ship_remould_warning_310024 = {
		212493,
		437,
		true
	},
	ship_remould_warning_310034 = {
		212930,
		437,
		true
	},
	ship_remould_warning_310044 = {
		213367,
		437,
		true
	},
	ship_remould_warning_303154 = {
		213804,
		543,
		true
	},
	ship_remould_warning_402134 = {
		214347,
		228,
		true
	},
	ship_remould_warning_702124 = {
		214575,
		477,
		true
	},
	ship_remould_warning_520014 = {
		215052,
		246,
		true
	},
	ship_remould_warning_521014 = {
		215298,
		246,
		true
	},
	ship_remould_warning_520034 = {
		215544,
		246,
		true
	},
	ship_remould_warning_521034 = {
		215790,
		246,
		true
	},
	word_soundfiles_download_title = {
		216036,
		109,
		true
	},
	word_soundfiles_download = {
		216145,
		100,
		true
	},
	word_soundfiles_checking_title = {
		216245,
		106,
		true
	},
	word_soundfiles_checking = {
		216351,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		216448,
		115,
		true
	},
	word_soundfiles_checkend = {
		216563,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		216663,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		216767,
		112,
		true
	},
	word_soundfiles_retry = {
		216879,
		97,
		true
	},
	word_soundfiles_update = {
		216976,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		217074,
		117,
		true
	},
	word_soundfiles_update_end = {
		217191,
		102,
		true
	},
	word_soundfiles_update_failed = {
		217293,
		114,
		true
	},
	word_soundfiles_update_retry = {
		217407,
		104,
		true
	},
	word_live2dfiles_download_title = {
		217511,
		116,
		true
	},
	word_live2dfiles_download = {
		217627,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		217728,
		107,
		true
	},
	word_live2dfiles_checking = {
		217835,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		217933,
		122,
		true
	},
	word_live2dfiles_checkend = {
		218055,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		218156,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		218261,
		119,
		true
	},
	word_live2dfiles_retry = {
		218380,
		98,
		true
	},
	word_live2dfiles_update = {
		218478,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		218577,
		124,
		true
	},
	word_live2dfiles_update_end = {
		218701,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		218804,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		218925,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		219030,
		164,
		true
	},
	achieve_propose_tip = {
		219194,
		106,
		true
	},
	mingshi_get_tip = {
		219300,
		124,
		true
	},
	mingshi_task_tip_1 = {
		219424,
		212,
		true
	},
	mingshi_task_tip_2 = {
		219636,
		212,
		true
	},
	mingshi_task_tip_3 = {
		219848,
		205,
		true
	},
	mingshi_task_tip_4 = {
		220053,
		212,
		true
	},
	mingshi_task_tip_5 = {
		220265,
		205,
		true
	},
	mingshi_task_tip_6 = {
		220470,
		205,
		true
	},
	mingshi_task_tip_7 = {
		220675,
		212,
		true
	},
	mingshi_task_tip_8 = {
		220887,
		209,
		true
	},
	mingshi_task_tip_9 = {
		221096,
		205,
		true
	},
	mingshi_task_tip_10 = {
		221301,
		213,
		true
	},
	mingshi_task_tip_11 = {
		221514,
		209,
		true
	},
	word_propose_changename_title = {
		221723,
		168,
		true
	},
	word_propose_changename_tip1 = {
		221891,
		140,
		true
	},
	word_propose_changename_tip2 = {
		222031,
		116,
		true
	},
	word_propose_ring_tip = {
		222147,
		118,
		true
	},
	word_rename_time_tip = {
		222265,
		135,
		true
	},
	word_rename_switch_tip = {
		222400,
		148,
		true
	},
	word_ssr = {
		222548,
		81,
		true
	},
	word_sr = {
		222629,
		77,
		true
	},
	word_r = {
		222706,
		76,
		true
	},
	ship_renameShip_error = {
		222782,
		106,
		true
	},
	ship_renameShip_error_4 = {
		222888,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		222987,
		102,
		true
	},
	ship_proposeShip_error = {
		223089,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		223187,
		100,
		true
	},
	word_rename_time_warning = {
		223287,
		210,
		true
	},
	word_propose_cost_tip = {
		223497,
		306,
		true
	},
	evaluate_too_loog = {
		223803,
		93,
		true
	},
	evaluate_ban_word = {
		223896,
		99,
		true
	},
	activity_level_easy_tip = {
		223995,
		192,
		true
	},
	activity_level_difficulty_tip = {
		224187,
		207,
		true
	},
	activity_level_limit_tip = {
		224394,
		189,
		true
	},
	activity_level_inwarime_tip = {
		224583,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		224760,
		163,
		true
	},
	activity_level_is_closed = {
		224923,
		112,
		true
	},
	activity_switch_tip = {
		225035,
		255,
		true
	},
	reduce_sp3_pass_count = {
		225290,
		109,
		true
	},
	qiuqiu_count = {
		225399,
		87,
		true
	},
	qiuqiu_total_count = {
		225486,
		93,
		true
	},
	npcfriendly_count = {
		225579,
		99,
		true
	},
	npcfriendly_total_count = {
		225678,
		105,
		true
	},
	longxiang_count = {
		225783,
		96,
		true
	},
	longxiang_total_count = {
		225879,
		102,
		true
	},
	pt_count = {
		225981,
		77,
		true
	},
	pt_total_count = {
		226058,
		89,
		true
	},
	remould_ship_ok = {
		226147,
		91,
		true
	},
	remould_ship_count_more = {
		226238,
		115,
		true
	},
	word_should_input = {
		226353,
		102,
		true
	},
	simulation_advantage_counting = {
		226455,
		128,
		true
	},
	simulation_disadvantage_counting = {
		226583,
		132,
		true
	},
	simulation_enhancing = {
		226715,
		148,
		true
	},
	simulation_enhanced = {
		226863,
		110,
		true
	},
	word_skill_desc_get = {
		226973,
		97,
		true
	},
	word_skill_desc_learn = {
		227070,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		227159,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		227260,
		100,
		true
	},
	chapter_tip_change = {
		227360,
		99,
		true
	},
	chapter_tip_use = {
		227459,
		96,
		true
	},
	chapter_tip_with_npc = {
		227555,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		227817,
		131,
		true
	},
	build_ship_tip = {
		227948,
		212,
		true
	},
	auto_battle_limit_tip = {
		228160,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		228275,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		228474,
		214,
		true
	},
	ship_profile_voice_locked = {
		228688,
		110,
		true
	},
	ship_profile_skin_locked = {
		228798,
		103,
		true
	},
	ship_profile_words = {
		228901,
		94,
		true
	},
	ship_profile_action_words = {
		228995,
		107,
		true
	},
	ship_profile_label_common = {
		229102,
		95,
		true
	},
	ship_profile_label_diff = {
		229197,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		229290,
		126,
		true
	},
	level_fleet_not_enough = {
		229416,
		122,
		true
	},
	level_fleet_outof_limit = {
		229538,
		117,
		true
	},
	vote_success = {
		229655,
		88,
		true
	},
	vote_not_enough = {
		229743,
		100,
		true
	},
	vote_love_not_enough = {
		229843,
		108,
		true
	},
	vote_love_limit = {
		229951,
		134,
		true
	},
	vote_love_confirm = {
		230085,
		142,
		true
	},
	vote_primary_rule = {
		230227,
		1126,
		true
	},
	vote_final_title1 = {
		231353,
		93,
		true
	},
	vote_final_rule1 = {
		231446,
		427,
		true
	},
	vote_final_title2 = {
		231873,
		93,
		true
	},
	vote_final_rule2 = {
		231966,
		290,
		true
	},
	vote_vote_time = {
		232256,
		98,
		true
	},
	vote_vote_count = {
		232354,
		84,
		true
	},
	vote_vote_group = {
		232438,
		84,
		true
	},
	vote_rank_refresh_time = {
		232522,
		117,
		true
	},
	vote_rank_in_current_server = {
		232639,
		122,
		true
	},
	words_auto_battle_label = {
		232761,
		120,
		true
	},
	words_show_ship_name_label = {
		232881,
		117,
		true
	},
	words_rare_ship_vibrate = {
		232998,
		105,
		true
	},
	words_display_ship_get_effect = {
		233103,
		117,
		true
	},
	words_show_touch_effect = {
		233220,
		105,
		true
	},
	words_bg_fit_mode = {
		233325,
		111,
		true
	},
	words_battle_hide_bg = {
		233436,
		114,
		true
	},
	words_battle_expose_line = {
		233550,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		233668,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		233788,
		181,
		true
	},
	words_autoFIght_down_frame = {
		233969,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		234077,
		173,
		true
	},
	words_autoFight_tips = {
		234250,
		120,
		true
	},
	words_autoFight_right = {
		234370,
		158,
		true
	},
	activity_puzzle_get1 = {
		234528,
		136,
		true
	},
	activity_puzzle_get2 = {
		234664,
		138,
		true
	},
	activity_puzzle_get3 = {
		234802,
		138,
		true
	},
	activity_puzzle_get4 = {
		234940,
		138,
		true
	},
	activity_puzzle_get5 = {
		235078,
		138,
		true
	},
	activity_puzzle_get6 = {
		235216,
		138,
		true
	},
	activity_puzzle_get7 = {
		235354,
		138,
		true
	},
	activity_puzzle_get8 = {
		235492,
		138,
		true
	},
	activity_puzzle_get9 = {
		235630,
		138,
		true
	},
	activity_puzzle_get10 = {
		235768,
		137,
		true
	},
	activity_puzzle_get11 = {
		235905,
		137,
		true
	},
	activity_puzzle_get12 = {
		236042,
		137,
		true
	},
	activity_puzzle_get13 = {
		236179,
		137,
		true
	},
	activity_puzzle_get14 = {
		236316,
		137,
		true
	},
	activity_puzzle_get15 = {
		236453,
		137,
		true
	},
	exchange_item_success = {
		236590,
		97,
		true
	},
	give_up_cloth_change = {
		236687,
		117,
		true
	},
	err_cloth_change_noship = {
		236804,
		98,
		true
	},
	new_skin_no_choose = {
		236902,
		140,
		true
	},
	sure_resume_volume = {
		237042,
		124,
		true
	},
	course_class_not_ready = {
		237166,
		119,
		true
	},
	course_student_max_level = {
		237285,
		134,
		true
	},
	course_stop_confirm = {
		237419,
		125,
		true
	},
	course_class_help = {
		237544,
		1321,
		true
	},
	course_class_name = {
		238865,
		104,
		true
	},
	course_proficiency_not_enough = {
		238969,
		108,
		true
	},
	course_state_rest = {
		239077,
		93,
		true
	},
	course_state_lession = {
		239170,
		99,
		true
	},
	course_energy_not_enough = {
		239269,
		144,
		true
	},
	course_proficiency_tip = {
		239413,
		318,
		true
	},
	course_sunday_tip = {
		239731,
		136,
		true
	},
	course_exit_confirm = {
		239867,
		138,
		true
	},
	course_learning = {
		240005,
		94,
		true
	},
	time_remaining_tip = {
		240099,
		95,
		true
	},
	propose_intimacy_tip = {
		240194,
		112,
		true
	},
	no_found_record_equipment = {
		240306,
		180,
		true
	},
	sec_floor_limit_tip = {
		240486,
		125,
		true
	},
	guild_shop_flash_success = {
		240611,
		100,
		true
	},
	destroy_high_rarity_tip = {
		240711,
		122,
		true
	},
	destroy_high_level_tip = {
		240833,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		240957,
		134,
		true
	},
	destroy_high_intensify_tip = {
		241091,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		241218,
		130,
		true
	},
	ship_quick_change_noequip = {
		241348,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		241461,
		120,
		true
	},
	word_nowenergy = {
		241581,
		93,
		true
	},
	word_energy_recov_speed = {
		241674,
		99,
		true
	},
	destroy_eliteship_tip = {
		241773,
		117,
		true
	},
	err_resloveequip_nochoice = {
		241890,
		113,
		true
	},
	take_nothing = {
		242003,
		94,
		true
	},
	take_all_mail = {
		242097,
		164,
		true
	},
	buy_furniture_overtime = {
		242261,
		119,
		true
	},
	data_erro = {
		242380,
		88,
		true
	},
	login_failed = {
		242468,
		88,
		true
	},
	["not yet completed"] = {
		242556,
		93,
		true
	},
	escort_less_count_to_combat = {
		242649,
		131,
		true
	},
	ten_even_draw = {
		242780,
		88,
		true
	},
	ten_even_draw_confirm = {
		242868,
		111,
		true
	},
	level_risk_level_desc = {
		242979,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		243069,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		243298,
		221,
		true
	},
	level_chapter_state_high_risk = {
		243519,
		135,
		true
	},
	level_chapter_state_risk = {
		243654,
		130,
		true
	},
	level_chapter_state_low_risk = {
		243784,
		134,
		true
	},
	level_chapter_state_safety = {
		243918,
		132,
		true
	},
	open_skill_class_success = {
		244050,
		112,
		true
	},
	backyard_sort_tag_default = {
		244162,
		95,
		true
	},
	backyard_sort_tag_price = {
		244257,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		244350,
		102,
		true
	},
	backyard_sort_tag_size = {
		244452,
		92,
		true
	},
	backyard_filter_tag_other = {
		244544,
		95,
		true
	},
	word_status_inFight = {
		244639,
		92,
		true
	},
	word_status_inPVP = {
		244731,
		90,
		true
	},
	word_status_inEvent = {
		244821,
		92,
		true
	},
	word_status_inEventFinished = {
		244913,
		100,
		true
	},
	word_status_inTactics = {
		245013,
		94,
		true
	},
	word_status_inClass = {
		245107,
		92,
		true
	},
	word_status_rest = {
		245199,
		89,
		true
	},
	word_status_train = {
		245288,
		90,
		true
	},
	word_status_challenge = {
		245378,
		100,
		true
	},
	word_status_world = {
		245478,
		96,
		true
	},
	word_status_inHardFormation = {
		245574,
		106,
		true
	},
	challenge_rule = {
		245680,
		741,
		true
	},
	challenge_exit_warning = {
		246421,
		199,
		true
	},
	challenge_fleet_type_fail = {
		246620,
		132,
		true
	},
	challenge_current_level = {
		246752,
		110,
		true
	},
	challenge_current_score = {
		246862,
		104,
		true
	},
	challenge_total_score = {
		246966,
		102,
		true
	},
	challenge_current_progress = {
		247068,
		110,
		true
	},
	challenge_count_unlimit = {
		247178,
		112,
		true
	},
	challenge_no_fleet = {
		247290,
		115,
		true
	},
	equipment_skin_unload = {
		247405,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		247523,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		247628,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		247760,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		247865,
		113,
		true
	},
	equipment_skin_count_noenough = {
		247978,
		111,
		true
	},
	equipment_skin_replace_done = {
		248089,
		109,
		true
	},
	equipment_skin_unload_failed = {
		248198,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		248314,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		248472,
		141,
		true
	},
	activity_pool_awards_empty = {
		248613,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		248730,
		161,
		true
	},
	help_activitypool_1 = {
		248891,
		480,
		true
	},
	help_activitypool_2 = {
		249371,
		443,
		true
	},
	help_activitypool_3 = {
		249814,
		477,
		true
	},
	shop_street_activity_tip = {
		250291,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		250486,
		173,
		true
	},
	battle_result_boss_destruct = {
		250659,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		250779,
		128,
		true
	},
	destory_important_equipment_tip = {
		250907,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		251111,
		120,
		true
	},
	activity_hit_monster_nocount = {
		251231,
		104,
		true
	},
	activity_hit_monster_death = {
		251335,
		111,
		true
	},
	activity_hit_monster_help = {
		251446,
		104,
		true
	},
	activity_hit_monster_erro = {
		251550,
		101,
		true
	},
	activity_xiaotiane_progress = {
		251651,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		251755,
		165,
		true
	},
	answer_help_tip = {
		251920,
		182,
		true
	},
	answer_answer_role = {
		252102,
		172,
		true
	},
	answer_exit_tip = {
		252274,
		112,
		true
	},
	equip_skin_detail_tip = {
		252386,
		115,
		true
	},
	emoji_type_0 = {
		252501,
		82,
		true
	},
	emoji_type_1 = {
		252583,
		82,
		true
	},
	emoji_type_2 = {
		252665,
		82,
		true
	},
	emoji_type_3 = {
		252747,
		82,
		true
	},
	emoji_type_4 = {
		252829,
		85,
		true
	},
	card_pairs_help_tip = {
		252914,
		840,
		true
	},
	card_pairs_tips = {
		253754,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		253921,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		254072,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		254229,
		164,
		true
	},
	extra_chapter_socre_tip = {
		254393,
		186,
		true
	},
	extra_chapter_record_updated = {
		254579,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		254683,
		111,
		true
	},
	extra_chapter_locked_tip = {
		254794,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		254927,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		255062,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		255224,
		147,
		true
	},
	player_name_change_windows_tip = {
		255371,
		200,
		true
	},
	player_name_change_warning = {
		255571,
		292,
		true
	},
	player_name_change_success = {
		255863,
		117,
		true
	},
	player_name_change_failed = {
		255980,
		116,
		true
	},
	same_player_name_tip = {
		256096,
		120,
		true
	},
	task_is_not_existence = {
		256216,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		256321,
		274,
		true
	},
	printblue_build_success = {
		256595,
		99,
		true
	},
	printblue_build_erro = {
		256694,
		96,
		true
	},
	blueprint_mod_success = {
		256790,
		97,
		true
	},
	blueprint_mod_erro = {
		256887,
		94,
		true
	},
	technology_refresh_sucess = {
		256981,
		113,
		true
	},
	technology_refresh_erro = {
		257094,
		111,
		true
	},
	change_technology_refresh_sucess = {
		257205,
		120,
		true
	},
	change_technology_refresh_erro = {
		257325,
		118,
		true
	},
	technology_start_up = {
		257443,
		95,
		true
	},
	technology_start_erro = {
		257538,
		97,
		true
	},
	technology_stop_success = {
		257635,
		105,
		true
	},
	technology_stop_erro = {
		257740,
		102,
		true
	},
	technology_finish_success = {
		257842,
		107,
		true
	},
	technology_finish_erro = {
		257949,
		104,
		true
	},
	blueprint_stop_success = {
		258053,
		104,
		true
	},
	blueprint_stop_erro = {
		258157,
		101,
		true
	},
	blueprint_destory_tip = {
		258258,
		109,
		true
	},
	blueprint_task_update_tip = {
		258367,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		258542,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		258647,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		258751,
		104,
		true
	},
	blueprint_build_consume = {
		258855,
		126,
		true
	},
	blueprint_stop_tip = {
		258981,
		124,
		true
	},
	technology_canot_refresh = {
		259105,
		134,
		true
	},
	technology_refresh_tip = {
		259239,
		114,
		true
	},
	technology_is_actived = {
		259353,
		115,
		true
	},
	technology_stop_tip = {
		259468,
		125,
		true
	},
	technology_help_text = {
		259593,
		2683,
		true
	},
	blueprint_build_time_tip = {
		262276,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		262447,
		143,
		true
	},
	technology_task_none_tip = {
		262590,
		93,
		true
	},
	technology_task_build_tip = {
		262683,
		126,
		true
	},
	blueprint_commit_tip = {
		262809,
		146,
		true
	},
	buleprint_need_level_tip = {
		262955,
		108,
		true
	},
	blueprint_max_level_tip = {
		263063,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		263168,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		263292,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		263404,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		263521,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		263649,
		136,
		true
	},
	help_technolog0 = {
		263785,
		350,
		true
	},
	help_technolog = {
		264135,
		513,
		true
	},
	hide_chat_warning = {
		264648,
		157,
		true
	},
	show_chat_warning = {
		264805,
		154,
		true
	},
	help_shipblueprintui = {
		264959,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		266915,
		704,
		true
	},
	anniversary_task_title_1 = {
		267619,
		176,
		true
	},
	anniversary_task_title_2 = {
		267795,
		167,
		true
	},
	anniversary_task_title_3 = {
		267962,
		176,
		true
	},
	anniversary_task_title_4 = {
		268138,
		164,
		true
	},
	anniversary_task_title_5 = {
		268302,
		173,
		true
	},
	anniversary_task_title_6 = {
		268475,
		173,
		true
	},
	anniversary_task_title_7 = {
		268648,
		167,
		true
	},
	anniversary_task_title_8 = {
		268815,
		170,
		true
	},
	anniversary_task_title_9 = {
		268985,
		179,
		true
	},
	anniversary_task_title_10 = {
		269164,
		168,
		true
	},
	anniversary_task_title_11 = {
		269332,
		171,
		true
	},
	anniversary_task_title_12 = {
		269503,
		171,
		true
	},
	anniversary_task_title_13 = {
		269674,
		171,
		true
	},
	anniversary_task_title_14 = {
		269845,
		174,
		true
	},
	help_sos = {
		270019,
		1521,
		true
	},
	sos_lock = {
		271540,
		96,
		true
	},
	charge_scene_buy_confirm = {
		271636,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		271803,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		271975,
		197,
		true
	},
	help_level_ui = {
		272172,
		968,
		true
	},
	guild_modify_info_tip = {
		273140,
		182,
		true
	},
	ai_change_1 = {
		273322,
		99,
		true
	},
	ai_change_2 = {
		273421,
		105,
		true
	},
	activity_shop_lable = {
		273526,
		128,
		true
	},
	word_bilibili = {
		273654,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		273744,
		134,
		true
	},
	ship_limit_notice = {
		273878,
		112,
		true
	},
	idle = {
		273990,
		74,
		true
	},
	main_1 = {
		274064,
		82,
		true
	},
	main_2 = {
		274146,
		82,
		true
	},
	main_3 = {
		274228,
		82,
		true
	},
	complete = {
		274310,
		85,
		true
	},
	login = {
		274395,
		75,
		true
	},
	home = {
		274470,
		74,
		true
	},
	mail = {
		274544,
		81,
		true
	},
	mission = {
		274625,
		84,
		true
	},
	mission_complete = {
		274709,
		93,
		true
	},
	wedding = {
		274802,
		77,
		true
	},
	touch_head = {
		274879,
		80,
		true
	},
	touch_body = {
		274959,
		80,
		true
	},
	touch_special = {
		275039,
		84,
		true
	},
	gold = {
		275123,
		74,
		true
	},
	oil = {
		275197,
		73,
		true
	},
	diamond = {
		275270,
		77,
		true
	},
	word_photo_mode = {
		275347,
		85,
		true
	},
	word_video_mode = {
		275432,
		85,
		true
	},
	word_save_ok = {
		275517,
		109,
		true
	},
	word_save_video = {
		275626,
		119,
		true
	},
	reflux_help_tip = {
		275745,
		1079,
		true
	},
	reflux_pt_not_enough = {
		276824,
		102,
		true
	},
	reflux_word_1 = {
		276926,
		92,
		true
	},
	reflux_word_2 = {
		277018,
		86,
		true
	},
	ship_hunting_level_tips = {
		277104,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		277301,
		121,
		true
	},
	collect_chapter_is_activation = {
		277422,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		277562,
		183,
		true
	},
	resource_verify_warn = {
		277745,
		236,
		true
	},
	resource_verify_fail = {
		277981,
		177,
		true
	},
	resource_verify_success = {
		278158,
		111,
		true
	},
	resource_clear_all = {
		278269,
		151,
		true
	},
	acl_oil_count = {
		278420,
		92,
		true
	},
	acl_oil_total_count = {
		278512,
		104,
		true
	},
	word_take_video_tip = {
		278616,
		145,
		true
	},
	word_snapshot_share_title = {
		278761,
		116,
		true
	},
	word_snapshot_share_agreement = {
		278877,
		506,
		true
	},
	skin_remain_time = {
		279383,
		98,
		true
	},
	word_museum_1 = {
		279481,
		128,
		true
	},
	word_museum_help = {
		279609,
		748,
		true
	},
	goldship_help_tip = {
		280357,
		912,
		true
	},
	metalgearsub_help_tip = {
		281269,
		1497,
		true
	},
	acl_gold_count = {
		282766,
		93,
		true
	},
	acl_gold_total_count = {
		282859,
		105,
		true
	},
	discount_time = {
		282964,
		142,
		true
	},
	commander_talent_not_exist = {
		283106,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		283211,
		119,
		true
	},
	commander_talent_learned = {
		283330,
		108,
		true
	},
	commander_talent_learn_erro = {
		283438,
		114,
		true
	},
	commander_not_exist = {
		283552,
		104,
		true
	},
	commander_fleet_not_exist = {
		283656,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		283763,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		283883,
		116,
		true
	},
	commander_acquire_erro = {
		283999,
		109,
		true
	},
	commander_lock_erro = {
		284108,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		284205,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		284324,
		113,
		true
	},
	commander_reset_talent_success = {
		284437,
		112,
		true
	},
	commander_reset_talent_erro = {
		284549,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		284660,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		284776,
		125,
		true
	},
	commander_is_in_fleet = {
		284901,
		109,
		true
	},
	commander_play_erro = {
		285010,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		285107,
		125,
		true
	},
	summary_page_un_rearch = {
		285232,
		95,
		true
	},
	player_summary_from = {
		285327,
		104,
		true
	},
	player_summary_data = {
		285431,
		95,
		true
	},
	commander_exp_overflow_tip = {
		285526,
		148,
		true
	},
	commander_reset_talent_tip = {
		285674,
		115,
		true
	},
	commander_reset_talent = {
		285789,
		98,
		true
	},
	commander_select_min_cnt = {
		285887,
		114,
		true
	},
	commander_select_max = {
		286001,
		102,
		true
	},
	commander_lock_done = {
		286103,
		98,
		true
	},
	commander_unlock_done = {
		286201,
		100,
		true
	},
	commander_get_1 = {
		286301,
		121,
		true
	},
	commander_get = {
		286422,
		117,
		true
	},
	commander_build_done = {
		286539,
		108,
		true
	},
	commander_build_erro = {
		286647,
		110,
		true
	},
	commander_get_skills_done = {
		286757,
		113,
		true
	},
	collection_way_is_unopen = {
		286870,
		118,
		true
	},
	commander_can_not_select_same_group = {
		286988,
		126,
		true
	},
	commander_capcity_is_max = {
		287114,
		100,
		true
	},
	commander_reserve_count_is_max = {
		287214,
		118,
		true
	},
	commander_build_pool_tip = {
		287332,
		147,
		true
	},
	commander_select_matiral_erro = {
		287479,
		160,
		true
	},
	commander_material_is_rarity = {
		287639,
		147,
		true
	},
	commander_material_is_maxLevel = {
		287786,
		170,
		true
	},
	charge_commander_bag_max = {
		287956,
		149,
		true
	},
	shop_extendcommander_success = {
		288105,
		116,
		true
	},
	commander_skill_point_noengough = {
		288221,
		110,
		true
	},
	buildship_new_tip = {
		288331,
		161,
		true
	},
	buildship_heavy_tip = {
		288492,
		111,
		true
	},
	buildship_light_tip = {
		288603,
		144,
		true
	},
	buildship_special_tip = {
		288747,
		119,
		true
	},
	open_skill_pos = {
		288866,
		189,
		true
	},
	open_skill_pos_discount = {
		289055,
		222,
		true
	},
	event_recommend_fail = {
		289277,
		108,
		true
	},
	newplayer_help_tip = {
		289385,
		991,
		true
	},
	newplayer_notice_1 = {
		290376,
		121,
		true
	},
	newplayer_notice_2 = {
		290497,
		121,
		true
	},
	newplayer_notice_3 = {
		290618,
		121,
		true
	},
	newplayer_notice_4 = {
		290739,
		115,
		true
	},
	newplayer_notice_5 = {
		290854,
		115,
		true
	},
	newplayer_notice_6 = {
		290969,
		158,
		true
	},
	newplayer_notice_7 = {
		291127,
		118,
		true
	},
	newplayer_notice_8 = {
		291245,
		155,
		true
	},
	tec_notice_1 = {
		291400,
		127,
		true
	},
	tec_notice_2 = {
		291527,
		127,
		true
	},
	tec_notice_3 = {
		291654,
		127,
		true
	},
	tec_notice_not_open_tip = {
		291781,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		291920,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		292066,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		292226,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		292381,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		292539,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		292705,
		161,
		true
	},
	nine_choose_one = {
		292866,
		210,
		true
	},
	help_commander_info = {
		293076,
		810,
		true
	},
	help_commander_play = {
		293886,
		810,
		true
	},
	help_commander_ability = {
		294696,
		813,
		true
	},
	story_skip_confirm = {
		295509,
		199,
		true
	},
	commander_ability_replace_warning = {
		295708,
		140,
		true
	},
	help_command_room = {
		295848,
		808,
		true
	},
	commander_build_rate_tip = {
		296656,
		145,
		true
	},
	help_activity_bossbattle = {
		296801,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		297841,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		297971,
		144,
		true
	},
	commander_main_pos = {
		298115,
		91,
		true
	},
	commander_assistant_pos = {
		298206,
		96,
		true
	},
	comander_repalce_tip = {
		298302,
		152,
		true
	},
	commander_lock_tip = {
		298454,
		133,
		true
	},
	commander_is_in_battle = {
		298587,
		116,
		true
	},
	commander_rename_warning = {
		298703,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		298867,
		125,
		true
	},
	commander_rename_success_tip = {
		298992,
		104,
		true
	},
	amercian_notice_1 = {
		299096,
		184,
		true
	},
	amercian_notice_2 = {
		299280,
		151,
		true
	},
	amercian_notice_3 = {
		299431,
		116,
		true
	},
	amercian_notice_4 = {
		299547,
		96,
		true
	},
	amercian_notice_5 = {
		299643,
		99,
		true
	},
	amercian_notice_6 = {
		299742,
		187,
		true
	},
	ranking_word_1 = {
		299929,
		90,
		true
	},
	ranking_word_2 = {
		300019,
		87,
		true
	},
	ranking_word_3 = {
		300106,
		87,
		true
	},
	ranking_word_4 = {
		300193,
		90,
		true
	},
	ranking_word_5 = {
		300283,
		84,
		true
	},
	ranking_word_6 = {
		300367,
		84,
		true
	},
	ranking_word_7 = {
		300451,
		90,
		true
	},
	ranking_word_8 = {
		300541,
		84,
		true
	},
	ranking_word_9 = {
		300625,
		84,
		true
	},
	ranking_word_10 = {
		300709,
		88,
		true
	},
	spece_illegal_tip = {
		300797,
		99,
		true
	},
	utaware_warmup_notice = {
		300896,
		902,
		true
	},
	utaware_formal_notice = {
		301798,
		648,
		true
	},
	npc_learn_skill_tip = {
		302446,
		184,
		true
	},
	npc_upgrade_max_level = {
		302630,
		131,
		true
	},
	npc_propse_tip = {
		302761,
		117,
		true
	},
	npc_strength_tip = {
		302878,
		185,
		true
	},
	npc_breakout_tip = {
		303063,
		185,
		true
	},
	word_chuansong = {
		303248,
		90,
		true
	},
	npc_evaluation_tip = {
		303338,
		127,
		true
	},
	map_event_skip = {
		303465,
		108,
		true
	},
	map_event_stop_tip = {
		303573,
		157,
		true
	},
	map_event_stop_battle_tip = {
		303730,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		303894,
		166,
		true
	},
	map_event_stop_story_tip = {
		304060,
		160,
		true
	},
	map_event_save_nekone = {
		304220,
		126,
		true
	},
	map_event_save_rurutie = {
		304346,
		134,
		true
	},
	map_event_memory_collected = {
		304480,
		143,
		true
	},
	map_event_save_kizuna = {
		304623,
		126,
		true
	},
	five_choose_one = {
		304749,
		213,
		true
	},
	ship_preference_common = {
		304962,
		133,
		true
	},
	draw_big_luck_1 = {
		305095,
		118,
		true
	},
	draw_big_luck_2 = {
		305213,
		131,
		true
	},
	draw_big_luck_3 = {
		305344,
		115,
		true
	},
	draw_medium_luck_1 = {
		305459,
		112,
		true
	},
	draw_medium_luck_2 = {
		305571,
		118,
		true
	},
	draw_medium_luck_3 = {
		305689,
		115,
		true
	},
	draw_little_luck_1 = {
		305804,
		124,
		true
	},
	draw_little_luck_2 = {
		305928,
		121,
		true
	},
	draw_little_luck_3 = {
		306049,
		127,
		true
	},
	ship_preference_non = {
		306176,
		126,
		true
	},
	school_title_dajiangtang = {
		306302,
		97,
		true
	},
	school_title_zhihuimiao = {
		306399,
		96,
		true
	},
	school_title_shitang = {
		306495,
		96,
		true
	},
	school_title_xiaomaibu = {
		306591,
		95,
		true
	},
	school_title_shangdian = {
		306686,
		98,
		true
	},
	school_title_xueyuan = {
		306784,
		96,
		true
	},
	school_title_shoucang = {
		306880,
		94,
		true
	},
	tag_level_fighting = {
		306974,
		91,
		true
	},
	tag_level_oni = {
		307065,
		89,
		true
	},
	tag_level_bomb = {
		307154,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		307244,
		97,
		true
	},
	exit_backyard_exp_display = {
		307341,
		120,
		true
	},
	help_monopoly = {
		307461,
		1416,
		true
	},
	md5_error = {
		308877,
		127,
		true
	},
	world_boss_help = {
		309004,
		3519,
		true
	},
	world_boss_tip = {
		312523,
		159,
		true
	},
	world_boss_award_limit = {
		312682,
		157,
		true
	},
	backyard_is_loading = {
		312839,
		113,
		true
	},
	levelScene_loop_help_tip = {
		312952,
		2330,
		true
	},
	no_airspace_competition = {
		315282,
		102,
		true
	},
	air_supremacy_value = {
		315384,
		92,
		true
	},
	read_the_user_agreement = {
		315476,
		114,
		true
	},
	award_max_warning = {
		315590,
		171,
		true
	},
	sub_item_warning = {
		315761,
		105,
		true
	},
	select_award_warning = {
		315866,
		105,
		true
	},
	no_item_selected_tip = {
		315971,
		112,
		true
	},
	backyard_traning_tip = {
		316083,
		154,
		true
	},
	backyard_rest_tip = {
		316237,
		111,
		true
	},
	backyard_class_tip = {
		316348,
		118,
		true
	},
	medal_notice_1 = {
		316466,
		96,
		true
	},
	medal_notice_2 = {
		316562,
		87,
		true
	},
	medal_help_tip = {
		316649,
		1420,
		true
	},
	trophy_achieved = {
		318069,
		94,
		true
	},
	text_shop = {
		318163,
		80,
		true
	},
	text_confirm = {
		318243,
		83,
		true
	},
	text_cancel = {
		318326,
		82,
		true
	},
	text_cancel_fight = {
		318408,
		93,
		true
	},
	text_goon_fight = {
		318501,
		91,
		true
	},
	text_exit = {
		318592,
		80,
		true
	},
	text_clear = {
		318672,
		81,
		true
	},
	text_apply = {
		318753,
		81,
		true
	},
	text_buy = {
		318834,
		79,
		true
	},
	text_forward = {
		318913,
		88,
		true
	},
	text_prepage = {
		319001,
		85,
		true
	},
	text_nextpage = {
		319086,
		86,
		true
	},
	text_exchange = {
		319172,
		84,
		true
	},
	text_retreat = {
		319256,
		83,
		true
	},
	level_scene_title_word_1 = {
		319339,
		98,
		true
	},
	level_scene_title_word_2 = {
		319437,
		107,
		true
	},
	level_scene_title_word_3 = {
		319544,
		98,
		true
	},
	level_scene_title_word_4 = {
		319642,
		95,
		true
	},
	level_scene_title_word_5 = {
		319737,
		95,
		true
	},
	ambush_display_0 = {
		319832,
		86,
		true
	},
	ambush_display_1 = {
		319918,
		86,
		true
	},
	ambush_display_2 = {
		320004,
		86,
		true
	},
	ambush_display_3 = {
		320090,
		83,
		true
	},
	ambush_display_4 = {
		320173,
		83,
		true
	},
	ambush_display_5 = {
		320256,
		86,
		true
	},
	ambush_display_6 = {
		320342,
		86,
		true
	},
	black_white_grid_notice = {
		320428,
		1309,
		true
	},
	black_white_grid_reset = {
		321737,
		99,
		true
	},
	black_white_grid_switch_tip = {
		321836,
		127,
		true
	},
	no_way_to_escape = {
		321963,
		92,
		true
	},
	word_attr_ac = {
		322055,
		82,
		true
	},
	help_battle_ac = {
		322137,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		323576,
		312,
		true
	},
	refuse_friend = {
		323888,
		96,
		true
	},
	refuse_and_add_into_bl = {
		323984,
		110,
		true
	},
	tech_simulate_closed = {
		324094,
		117,
		true
	},
	tech_simulate_quit = {
		324211,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		324330,
		253,
		true
	},
	help_technologytree = {
		324583,
		1839,
		true
	},
	tech_change_version_mark = {
		326422,
		100,
		true
	},
	technology_uplevel_error_studying = {
		326522,
		174,
		true
	},
	fate_attr_word = {
		326696,
		114,
		true
	},
	fate_phase_word = {
		326810,
		94,
		true
	},
	blueprint_simulation_confirm = {
		326904,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		327158,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		327578,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		327979,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		328363,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		328756,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		329144,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		329529,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		329910,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		330295,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		330674,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		331059,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		331449,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		331836,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		332222,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		332622,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		332979,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		333389,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		333778,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		334174,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		334554,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		334920,
		410,
		true
	},
	electrotherapy_wanning = {
		335330,
		107,
		true
	},
	siren_chase_warning = {
		335437,
		104,
		true
	},
	memorybook_get_award_tip = {
		335541,
		161,
		true
	},
	memorybook_notice = {
		335702,
		687,
		true
	},
	word_votes = {
		336389,
		86,
		true
	},
	number_0 = {
		336475,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		336550,
		304,
		true
	},
	without_selected_ship = {
		336854,
		115,
		true
	},
	index_all = {
		336969,
		79,
		true
	},
	index_fleetfront = {
		337048,
		92,
		true
	},
	index_fleetrear = {
		337140,
		91,
		true
	},
	index_shipType_quZhu = {
		337231,
		90,
		true
	},
	index_shipType_qinXun = {
		337321,
		91,
		true
	},
	index_shipType_zhongXun = {
		337412,
		93,
		true
	},
	index_shipType_zhanLie = {
		337505,
		92,
		true
	},
	index_shipType_hangMu = {
		337597,
		91,
		true
	},
	index_shipType_weiXiu = {
		337688,
		91,
		true
	},
	index_shipType_qianTing = {
		337779,
		93,
		true
	},
	index_other = {
		337872,
		81,
		true
	},
	index_rare2 = {
		337953,
		81,
		true
	},
	index_rare3 = {
		338034,
		81,
		true
	},
	index_rare4 = {
		338115,
		81,
		true
	},
	index_rare5 = {
		338196,
		84,
		true
	},
	index_rare6 = {
		338280,
		87,
		true
	},
	warning_mail_max_1 = {
		338367,
		154,
		true
	},
	warning_mail_max_2 = {
		338521,
		131,
		true
	},
	return_award_bind_success = {
		338652,
		101,
		true
	},
	return_award_bind_erro = {
		338753,
		100,
		true
	},
	rename_commander_erro = {
		338853,
		99,
		true
	},
	change_display_medal_success = {
		338952,
		116,
		true
	},
	limit_skin_time_day = {
		339068,
		101,
		true
	},
	limit_skin_time_day_min = {
		339169,
		116,
		true
	},
	limit_skin_time_min = {
		339285,
		104,
		true
	},
	limit_skin_time_overtime = {
		339389,
		97,
		true
	},
	award_window_pt_title = {
		339486,
		96,
		true
	},
	return_have_participated_in_act = {
		339582,
		119,
		true
	},
	input_returner_code = {
		339701,
		98,
		true
	},
	dress_up_success = {
		339799,
		92,
		true
	},
	already_have_the_skin = {
		339891,
		106,
		true
	},
	exchange_limit_skin_tip = {
		339997,
		149,
		true
	},
	returner_help = {
		340146,
		1633,
		true
	},
	attire_time_stamp = {
		341779,
		102,
		true
	},
	warning_pray_build_pool = {
		341881,
		181,
		true
	},
	error_pray_select_ship_max = {
		342062,
		108,
		true
	},
	tip_pray_build_pool_success = {
		342170,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		342273,
		100,
		true
	},
	pray_build_help = {
		342373,
		1644,
		true
	},
	bismarck_award_tip = {
		344017,
		115,
		true
	},
	bismarck_chapter_desc = {
		344132,
		161,
		true
	},
	returner_push_success = {
		344293,
		97,
		true
	},
	returner_max_count = {
		344390,
		106,
		true
	},
	returner_push_tip = {
		344496,
		236,
		true
	},
	returner_match_tip = {
		344732,
		233,
		true
	},
	return_lock_tip = {
		344965,
		135,
		true
	},
	challenge_help = {
		345100,
		2297,
		true
	},
	challenge_casual_reset = {
		347397,
		144,
		true
	},
	challenge_infinite_reset = {
		347541,
		146,
		true
	},
	challenge_normal_reset = {
		347687,
		111,
		true
	},
	challenge_casual_click_switch = {
		347798,
		155,
		true
	},
	challenge_infinite_click_switch = {
		347953,
		157,
		true
	},
	challenge_season_update = {
		348110,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		348221,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		348423,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		348627,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		348872,
		247,
		true
	},
	challenge_combat_score = {
		349119,
		103,
		true
	},
	challenge_share_progress = {
		349222,
		115,
		true
	},
	challenge_share = {
		349337,
		82,
		true
	},
	challenge_expire_warn = {
		349419,
		143,
		true
	},
	challenge_normal_tip = {
		349562,
		136,
		true
	},
	challenge_unlimited_tip = {
		349698,
		130,
		true
	},
	commander_prefab_rename_success = {
		349828,
		107,
		true
	},
	commander_prefab_name = {
		349935,
		99,
		true
	},
	commander_prefab_rename_time = {
		350034,
		118,
		true
	},
	commander_build_solt_deficiency = {
		350152,
		116,
		true
	},
	commander_select_box_tip = {
		350268,
		166,
		true
	},
	challenge_end_tip = {
		350434,
		96,
		true
	},
	pass_times = {
		350530,
		86,
		true
	},
	list_empty_tip_billboardui = {
		350616,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		350724,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		350847,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		350971,
		120,
		true
	},
	list_empty_tip_eventui = {
		351091,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		351204,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		351318,
		120,
		true
	},
	list_empty_tip_friendui = {
		351438,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		351537,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		351664,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		351777,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		351891,
		116,
		true
	},
	list_empty_tip_taskscene = {
		352007,
		112,
		true
	},
	empty_tip_mailboxui = {
		352119,
		107,
		true
	},
	words_settings_unlock_ship = {
		352226,
		102,
		true
	},
	words_settings_resolve_equip = {
		352328,
		104,
		true
	},
	words_settings_unlock_commander = {
		352432,
		110,
		true
	},
	words_settings_create_inherit = {
		352542,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		352650,
		171,
		true
	},
	words_desc_unlock = {
		352821,
		123,
		true
	},
	words_desc_resolve_equip = {
		352944,
		131,
		true
	},
	words_desc_create_inherit = {
		353075,
		132,
		true
	},
	words_desc_close_password = {
		353207,
		132,
		true
	},
	words_desc_change_settings = {
		353339,
		145,
		true
	},
	words_set_password = {
		353484,
		94,
		true
	},
	words_information = {
		353578,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		353665,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		353759,
		156,
		true
	},
	secondary_password_help = {
		353915,
		1240,
		true
	},
	comic_help = {
		355155,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		355620,
		130,
		true
	},
	pt_cosume = {
		355750,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		355831,
		160,
		true
	},
	help_tempesteve = {
		355991,
		801,
		true
	},
	word_rest_times = {
		356792,
		125,
		true
	},
	common_buy_gold_success = {
		356917,
		136,
		true
	},
	harbour_bomb_tip = {
		357053,
		113,
		true
	},
	submarine_approach = {
		357166,
		94,
		true
	},
	submarine_approach_desc = {
		357260,
		139,
		true
	},
	desc_quick_play = {
		357399,
		97,
		true
	},
	text_win_condition = {
		357496,
		94,
		true
	},
	text_lose_condition = {
		357590,
		95,
		true
	},
	text_rest_HP = {
		357685,
		88,
		true
	},
	desc_defense_reward = {
		357773,
		128,
		true
	},
	desc_base_hp = {
		357901,
		96,
		true
	},
	map_event_open = {
		357997,
		99,
		true
	},
	word_reward = {
		358096,
		81,
		true
	},
	tips_dispense_completed = {
		358177,
		99,
		true
	},
	tips_firework_completed = {
		358276,
		105,
		true
	},
	help_summer_feast = {
		358381,
		803,
		true
	},
	help_firework_produce = {
		359184,
		491,
		true
	},
	help_firework = {
		359675,
		1195,
		true
	},
	help_summer_shrine = {
		360870,
		1071,
		true
	},
	help_summer_food = {
		361941,
		1505,
		true
	},
	help_summer_shooting = {
		363446,
		962,
		true
	},
	help_summer_stamp = {
		364408,
		307,
		true
	},
	tips_summergame_exit = {
		364715,
		166,
		true
	},
	tips_shrine_buff = {
		364881,
		112,
		true
	},
	tips_shrine_nobuff = {
		364993,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		365132,
		106,
		true
	},
	help_vote = {
		365238,
		5066,
		true
	},
	tips_firework_exit = {
		370304,
		131,
		true
	},
	result_firework_produce = {
		370435,
		123,
		true
	},
	tag_level_narrative = {
		370558,
		95,
		true
	},
	vote_get_book = {
		370653,
		98,
		true
	},
	vote_book_is_over = {
		370751,
		133,
		true
	},
	vote_fame_tip = {
		370884,
		161,
		true
	},
	word_maintain = {
		371045,
		86,
		true
	},
	name_zhanliejahe = {
		371131,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		371232,
		135,
		true
	},
	change_skin_secretary_ship = {
		371367,
		117,
		true
	},
	word_billboard = {
		371484,
		87,
		true
	},
	word_easy = {
		371571,
		79,
		true
	},
	word_normal_junhe = {
		371650,
		87,
		true
	},
	word_hard = {
		371737,
		79,
		true
	},
	word_special_challenge_ticket = {
		371816,
		108,
		true
	},
	tip_exchange_ticket = {
		371924,
		155,
		true
	},
	dont_remind = {
		372079,
		87,
		true
	},
	worldbossex_help = {
		372166,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		373135,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		373242,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		373351,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		373458,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		373562,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		373678,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		373796,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		373912,
		113,
		true
	},
	text_consume = {
		374025,
		83,
		true
	},
	text_inconsume = {
		374108,
		87,
		true
	},
	pt_ship_now = {
		374195,
		90,
		true
	},
	pt_ship_goal = {
		374285,
		91,
		true
	},
	option_desc1 = {
		374376,
		127,
		true
	},
	option_desc2 = {
		374503,
		146,
		true
	},
	option_desc3 = {
		374649,
		158,
		true
	},
	option_desc4 = {
		374807,
		210,
		true
	},
	option_desc5 = {
		375017,
		134,
		true
	},
	option_desc6 = {
		375151,
		149,
		true
	},
	option_desc10 = {
		375300,
		141,
		true
	},
	option_desc11 = {
		375441,
		1452,
		true
	},
	music_collection = {
		376893,
		758,
		true
	},
	music_main = {
		377651,
		1010,
		true
	},
	music_juus = {
		378661,
		465,
		true
	},
	doa_collection = {
		379126,
		559,
		true
	},
	ins_word_day = {
		379685,
		84,
		true
	},
	ins_word_hour = {
		379769,
		88,
		true
	},
	ins_word_minu = {
		379857,
		88,
		true
	},
	ins_word_like = {
		379945,
		86,
		true
	},
	ins_click_like_success = {
		380031,
		98,
		true
	},
	ins_push_comment_success = {
		380129,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		380229,
		126,
		true
	},
	help_music_game = {
		380355,
		1185,
		true
	},
	restart_music_game = {
		381540,
		143,
		true
	},
	reselect_music_game = {
		381683,
		144,
		true
	},
	hololive_goodmorning = {
		381827,
		571,
		true
	},
	hololive_lianliankan = {
		382398,
		1165,
		true
	},
	hololive_dalaozhang = {
		383563,
		588,
		true
	},
	hololive_dashenling = {
		384151,
		869,
		true
	},
	pocky_jiujiu = {
		385020,
		88,
		true
	},
	pocky_jiujiu_desc = {
		385108,
		136,
		true
	},
	pocky_help = {
		385244,
		722,
		true
	},
	secretary_help = {
		385966,
		1478,
		true
	},
	secretary_unlock2 = {
		387444,
		105,
		true
	},
	secretary_unlock3 = {
		387549,
		105,
		true
	},
	secretary_unlock4 = {
		387654,
		105,
		true
	},
	secretary_unlock5 = {
		387759,
		106,
		true
	},
	secretary_closed = {
		387865,
		92,
		true
	},
	confirm_unlock = {
		387957,
		92,
		true
	},
	secretary_pos_save = {
		388049,
		122,
		true
	},
	secretary_pos_save_success = {
		388171,
		102,
		true
	},
	collection_help = {
		388273,
		346,
		true
	},
	juese_tiyan = {
		388619,
		220,
		true
	},
	resolve_amount_prefix = {
		388839,
		100,
		true
	},
	compose_amount_prefix = {
		388939,
		100,
		true
	},
	help_sub_limits = {
		389039,
		104,
		true
	},
	help_sub_display = {
		389143,
		105,
		true
	},
	confirm_unlock_ship_main = {
		389248,
		134,
		true
	},
	msgbox_text_confirm = {
		389382,
		90,
		true
	},
	msgbox_text_shop = {
		389472,
		87,
		true
	},
	msgbox_text_cancel = {
		389559,
		89,
		true
	},
	msgbox_text_cancel_g = {
		389648,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		389739,
		100,
		true
	},
	msgbox_text_goon_fight = {
		389839,
		98,
		true
	},
	msgbox_text_exit = {
		389937,
		87,
		true
	},
	msgbox_text_clear = {
		390024,
		88,
		true
	},
	msgbox_text_apply = {
		390112,
		88,
		true
	},
	msgbox_text_buy = {
		390200,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		390286,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		390378,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		390472,
		98,
		true
	},
	msgbox_text_forward = {
		390570,
		95,
		true
	},
	msgbox_text_iknow = {
		390665,
		90,
		true
	},
	msgbox_text_prepage = {
		390755,
		92,
		true
	},
	msgbox_text_nextpage = {
		390847,
		93,
		true
	},
	msgbox_text_exchange = {
		390940,
		91,
		true
	},
	msgbox_text_retreat = {
		391031,
		90,
		true
	},
	msgbox_text_go = {
		391121,
		90,
		true
	},
	msgbox_text_consume = {
		391211,
		89,
		true
	},
	msgbox_text_inconsume = {
		391300,
		94,
		true
	},
	msgbox_text_unlock = {
		391394,
		89,
		true
	},
	msgbox_text_save = {
		391483,
		87,
		true
	},
	msgbox_text_replace = {
		391570,
		90,
		true
	},
	msgbox_text_unload = {
		391660,
		89,
		true
	},
	msgbox_text_modify = {
		391749,
		89,
		true
	},
	msgbox_text_breakthrough = {
		391838,
		95,
		true
	},
	msgbox_text_equipdetail = {
		391933,
		99,
		true
	},
	common_flag_ship = {
		392032,
		89,
		true
	},
	fenjie_lantu_tip = {
		392121,
		137,
		true
	},
	msgbox_text_analyse = {
		392258,
		90,
		true
	},
	fragresolve_empty_tip = {
		392348,
		118,
		true
	},
	confirm_unlock_lv = {
		392466,
		123,
		true
	},
	shops_rest_day = {
		392589,
		103,
		true
	},
	title_limit_time = {
		392692,
		92,
		true
	},
	seven_choose_one = {
		392784,
		214,
		true
	},
	help_newyear_feast = {
		392998,
		967,
		true
	},
	help_newyear_shrine = {
		393965,
		1130,
		true
	},
	help_newyear_stamp = {
		395095,
		343,
		true
	},
	pt_reconfirm = {
		395438,
		126,
		true
	},
	qte_game_help = {
		395564,
		340,
		true
	},
	word_equipskin_type = {
		395904,
		89,
		true
	},
	word_equipskin_all = {
		395993,
		88,
		true
	},
	word_equipskin_cannon = {
		396081,
		91,
		true
	},
	word_equipskin_tarpedo = {
		396172,
		92,
		true
	},
	word_equipskin_aircraft = {
		396264,
		96,
		true
	},
	word_equipskin_aux = {
		396360,
		88,
		true
	},
	msgbox_repair = {
		396448,
		89,
		true
	},
	msgbox_repair_l2d = {
		396537,
		90,
		true
	},
	word_no_cache = {
		396627,
		104,
		true
	},
	pile_game_notice = {
		396731,
		942,
		true
	},
	help_chunjie_stamp = {
		397673,
		312,
		true
	},
	help_chunjie_feast = {
		397985,
		558,
		true
	},
	help_chunjie_jiulou = {
		398543,
		720,
		true
	},
	special_animal1 = {
		399263,
		210,
		true
	},
	special_animal2 = {
		399473,
		204,
		true
	},
	special_animal3 = {
		399677,
		197,
		true
	},
	special_animal4 = {
		399874,
		199,
		true
	},
	special_animal5 = {
		400073,
		200,
		true
	},
	special_animal6 = {
		400273,
		185,
		true
	},
	special_animal7 = {
		400458,
		210,
		true
	},
	bulin_help = {
		400668,
		407,
		true
	},
	super_bulin = {
		401075,
		102,
		true
	},
	super_bulin_tip = {
		401177,
		120,
		true
	},
	bulin_tip1 = {
		401297,
		101,
		true
	},
	bulin_tip2 = {
		401398,
		110,
		true
	},
	bulin_tip3 = {
		401508,
		101,
		true
	},
	bulin_tip4 = {
		401609,
		119,
		true
	},
	bulin_tip5 = {
		401728,
		101,
		true
	},
	bulin_tip6 = {
		401829,
		107,
		true
	},
	bulin_tip7 = {
		401936,
		101,
		true
	},
	bulin_tip8 = {
		402037,
		110,
		true
	},
	bulin_tip9 = {
		402147,
		110,
		true
	},
	bulin_tip_other1 = {
		402257,
		137,
		true
	},
	bulin_tip_other2 = {
		402394,
		101,
		true
	},
	bulin_tip_other3 = {
		402495,
		138,
		true
	},
	monopoly_left_count = {
		402633,
		96,
		true
	},
	help_chunjie_monopoly = {
		402729,
		1017,
		true
	},
	monoply_drop_ship_step = {
		403746,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		403889,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		404019,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		404151,
		113,
		true
	},
	lanternRiddles_gametip = {
		404264,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		405204,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		405314,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		405412,
		97,
		true
	},
	sort_attribute = {
		405509,
		84,
		true
	},
	sort_intimacy = {
		405593,
		83,
		true
	},
	index_skin = {
		405676,
		83,
		true
	},
	index_reform = {
		405759,
		85,
		true
	},
	index_reform_cw = {
		405844,
		88,
		true
	},
	index_strengthen = {
		405932,
		89,
		true
	},
	index_special = {
		406021,
		83,
		true
	},
	index_propose_skin = {
		406104,
		94,
		true
	},
	index_not_obtained = {
		406198,
		91,
		true
	},
	index_no_limit = {
		406289,
		87,
		true
	},
	index_awakening = {
		406376,
		110,
		true
	},
	index_not_lvmax = {
		406486,
		88,
		true
	},
	index_spweapon = {
		406574,
		90,
		true
	},
	decodegame_gametip = {
		406664,
		1094,
		true
	},
	indexsort_sort = {
		407758,
		84,
		true
	},
	indexsort_index = {
		407842,
		85,
		true
	},
	indexsort_camp = {
		407927,
		84,
		true
	},
	indexsort_type = {
		408011,
		84,
		true
	},
	indexsort_rarity = {
		408095,
		89,
		true
	},
	indexsort_extraindex = {
		408184,
		96,
		true
	},
	indexsort_sorteng = {
		408280,
		85,
		true
	},
	indexsort_indexeng = {
		408365,
		87,
		true
	},
	indexsort_campeng = {
		408452,
		85,
		true
	},
	indexsort_rarityeng = {
		408537,
		89,
		true
	},
	indexsort_typeeng = {
		408626,
		85,
		true
	},
	fightfail_up = {
		408711,
		172,
		true
	},
	fightfail_equip = {
		408883,
		163,
		true
	},
	fight_strengthen = {
		409046,
		167,
		true
	},
	fightfail_noequip = {
		409213,
		126,
		true
	},
	fightfail_choiceequip = {
		409339,
		157,
		true
	},
	fightfail_choicestrengthen = {
		409496,
		165,
		true
	},
	sofmap_attention = {
		409661,
		272,
		true
	},
	sofmapsd_1 = {
		409933,
		161,
		true
	},
	sofmapsd_2 = {
		410094,
		146,
		true
	},
	sofmapsd_3 = {
		410240,
		130,
		true
	},
	sofmapsd_4 = {
		410370,
		123,
		true
	},
	inform_level_limit = {
		410493,
		130,
		true
	},
	["3match_tip"] = {
		410623,
		381,
		true
	},
	retire_selectzero = {
		411004,
		111,
		true
	},
	undermist_tip = {
		411115,
		122,
		true
	},
	retire_1 = {
		411237,
		204,
		true
	},
	retire_2 = {
		411441,
		204,
		true
	},
	retire_3 = {
		411645,
		94,
		true
	},
	retire_rarity = {
		411739,
		94,
		true
	},
	retire_title = {
		411833,
		94,
		true
	},
	res_unlock_tip = {
		411927,
		108,
		true
	},
	res_wifi_tip = {
		412035,
		151,
		true
	},
	res_downloading = {
		412186,
		88,
		true
	},
	res_pic_new_tip = {
		412274,
		111,
		true
	},
	res_music_no_pre_tip = {
		412385,
		105,
		true
	},
	res_music_no_next_tip = {
		412490,
		109,
		true
	},
	res_music_new_tip = {
		412599,
		113,
		true
	},
	apple_link_title = {
		412712,
		113,
		true
	},
	retire_setting_help = {
		412825,
		505,
		true
	},
	activity_shop_exchange_count = {
		413330,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		413437,
		104,
		true
	},
	shops_msgbox_output = {
		413541,
		95,
		true
	},
	shop_word_exchange = {
		413636,
		89,
		true
	},
	shop_word_cancel = {
		413725,
		87,
		true
	},
	title_item_ways = {
		413812,
		141,
		true
	},
	item_lack_title = {
		413953,
		167,
		true
	},
	oil_buy_tip_2 = {
		414120,
		456,
		true
	},
	target_chapter_is_lock = {
		414576,
		113,
		true
	},
	ship_book = {
		414689,
		102,
		true
	},
	month_sign_resign = {
		414791,
		151,
		true
	},
	collect_tip = {
		414942,
		133,
		true
	},
	collect_tip2 = {
		415075,
		137,
		true
	},
	word_weakness = {
		415212,
		83,
		true
	},
	special_operation_tip1 = {
		415295,
		110,
		true
	},
	special_operation_tip2 = {
		415405,
		113,
		true
	},
	area_lock = {
		415518,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		415615,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		415721,
		103,
		true
	},
	equipment_upgrade_help = {
		415824,
		1081,
		true
	},
	equipment_upgrade_title = {
		416905,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		417004,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		417110,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		417236,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		417376,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		417496,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		417688,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		417865,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		418001,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		418127,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		418310,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		418447,
		217,
		true
	},
	discount_coupon_tip = {
		418664,
		193,
		true
	},
	pizzahut_help = {
		418857,
		793,
		true
	},
	towerclimbing_gametip = {
		419650,
		1341,
		true
	},
	qingdianguangchang_help = {
		420991,
		599,
		true
	},
	building_tip = {
		421590,
		195,
		true
	},
	building_upgrade_tip = {
		421785,
		126,
		true
	},
	msgbox_text_upgrade = {
		421911,
		90,
		true
	},
	towerclimbing_sign_help = {
		422001,
		692,
		true
	},
	building_complete_tip = {
		422693,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		422790,
		113,
		true
	},
	backyard_theme_total_print = {
		422903,
		96,
		true
	},
	backyard_theme_shop_title = {
		422999,
		101,
		true
	},
	backyard_theme_mine_title = {
		423100,
		101,
		true
	},
	backyard_theme_collection_title = {
		423201,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		423308,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		423479,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		423659,
		144,
		true
	},
	backyard_theme_word_buy = {
		423803,
		93,
		true
	},
	backyard_theme_word_apply = {
		423896,
		95,
		true
	},
	backyard_theme_apply_success = {
		423991,
		104,
		true
	},
	backyard_theme_unload_success = {
		424095,
		111,
		true
	},
	backyard_theme_upload_success = {
		424206,
		105,
		true
	},
	backyard_theme_delete_success = {
		424311,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		424416,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		424523,
		111,
		true
	},
	backyard_theme_upload_time = {
		424634,
		103,
		true
	},
	backyard_theme_word_like = {
		424737,
		94,
		true
	},
	backyard_theme_word_collection = {
		424831,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		424931,
		117,
		true
	},
	backyard_theme_inform_them = {
		425048,
		104,
		true
	},
	towerclimbing_book_tip = {
		425152,
		125,
		true
	},
	towerclimbing_reward_tip = {
		425277,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		425401,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		425524,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		425717,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		425895,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		426017,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		426151,
		120,
		true
	},
	words_visit_backyard_toggle = {
		426271,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		426386,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		426511,
		121,
		true
	},
	option_desc7 = {
		426632,
		134,
		true
	},
	option_desc8 = {
		426766,
		173,
		true
	},
	option_desc9 = {
		426939,
		167,
		true
	},
	backyard_unopen = {
		427106,
		94,
		true
	},
	coupon_timeout_tip = {
		427200,
		138,
		true
	},
	coupon_repeat_tip = {
		427338,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		427481,
		141,
		true
	},
	word_random = {
		427622,
		81,
		true
	},
	word_hot = {
		427703,
		78,
		true
	},
	word_new = {
		427781,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		427859,
		188,
		true
	},
	backyard_not_found_theme_template = {
		428047,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		428168,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		428278,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		428406,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		428558,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		429668,
		133,
		true
	},
	help_monopoly_car = {
		429801,
		992,
		true
	},
	help_monopoly_car_2 = {
		430793,
		1177,
		true
	},
	help_monopoly_3th = {
		431970,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		433677,
		112,
		true
	},
	win_condition_display_qijian = {
		433789,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		433899,
		127,
		true
	},
	win_condition_display_shangchuan = {
		434026,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		434146,
		137,
		true
	},
	win_condition_display_judian = {
		434283,
		116,
		true
	},
	win_condition_display_tuoli = {
		434399,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		434517,
		138,
		true
	},
	lose_condition_display_quanmie = {
		434655,
		112,
		true
	},
	lose_condition_display_gangqu = {
		434767,
		132,
		true
	},
	re_battle = {
		434899,
		85,
		true
	},
	keep_fate_tip = {
		434984,
		131,
		true
	},
	equip_info_1 = {
		435115,
		82,
		true
	},
	equip_info_2 = {
		435197,
		88,
		true
	},
	equip_info_3 = {
		435285,
		82,
		true
	},
	equip_info_4 = {
		435367,
		82,
		true
	},
	equip_info_5 = {
		435449,
		82,
		true
	},
	equip_info_6 = {
		435531,
		88,
		true
	},
	equip_info_7 = {
		435619,
		88,
		true
	},
	equip_info_8 = {
		435707,
		88,
		true
	},
	equip_info_9 = {
		435795,
		88,
		true
	},
	equip_info_10 = {
		435883,
		89,
		true
	},
	equip_info_11 = {
		435972,
		89,
		true
	},
	equip_info_12 = {
		436061,
		89,
		true
	},
	equip_info_13 = {
		436150,
		83,
		true
	},
	equip_info_14 = {
		436233,
		89,
		true
	},
	equip_info_15 = {
		436322,
		89,
		true
	},
	equip_info_16 = {
		436411,
		89,
		true
	},
	equip_info_17 = {
		436500,
		89,
		true
	},
	equip_info_18 = {
		436589,
		89,
		true
	},
	equip_info_19 = {
		436678,
		89,
		true
	},
	equip_info_20 = {
		436767,
		92,
		true
	},
	equip_info_21 = {
		436859,
		92,
		true
	},
	equip_info_22 = {
		436951,
		98,
		true
	},
	equip_info_23 = {
		437049,
		89,
		true
	},
	equip_info_24 = {
		437138,
		89,
		true
	},
	equip_info_25 = {
		437227,
		80,
		true
	},
	equip_info_26 = {
		437307,
		92,
		true
	},
	equip_info_27 = {
		437399,
		77,
		true
	},
	equip_info_28 = {
		437476,
		95,
		true
	},
	equip_info_29 = {
		437571,
		95,
		true
	},
	equip_info_30 = {
		437666,
		89,
		true
	},
	equip_info_31 = {
		437755,
		83,
		true
	},
	equip_info_extralevel_0 = {
		437838,
		94,
		true
	},
	equip_info_extralevel_1 = {
		437932,
		94,
		true
	},
	equip_info_extralevel_2 = {
		438026,
		94,
		true
	},
	equip_info_extralevel_3 = {
		438120,
		94,
		true
	},
	tec_settings_btn_word = {
		438214,
		97,
		true
	},
	tec_tendency_x = {
		438311,
		89,
		true
	},
	tec_tendency_0 = {
		438400,
		87,
		true
	},
	tec_tendency_1 = {
		438487,
		90,
		true
	},
	tec_tendency_2 = {
		438577,
		90,
		true
	},
	tec_tendency_3 = {
		438667,
		90,
		true
	},
	tec_tendency_4 = {
		438757,
		90,
		true
	},
	tec_tendency_cur_x = {
		438847,
		102,
		true
	},
	tec_tendency_cur_0 = {
		438949,
		106,
		true
	},
	tec_tendency_cur_1 = {
		439055,
		103,
		true
	},
	tec_tendency_cur_2 = {
		439158,
		103,
		true
	},
	tec_tendency_cur_3 = {
		439261,
		103,
		true
	},
	tec_target_catchup_none = {
		439364,
		111,
		true
	},
	tec_target_catchup_selected = {
		439475,
		103,
		true
	},
	tec_tendency_cur_4 = {
		439578,
		103,
		true
	},
	tec_target_catchup_none_x = {
		439681,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		439795,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		439910,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		440025,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		440140,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		440258,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		440377,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		440496,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		440615,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		440731,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		440848,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		440965,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		441082,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		441187,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		441305,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		441450,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		441553,
		102,
		true
	},
	tec_target_need_print = {
		441655,
		97,
		true
	},
	tec_target_catchup_progress = {
		441752,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		441855,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		441982,
		710,
		true
	},
	tec_speedup_title = {
		442692,
		93,
		true
	},
	tec_speedup_progress = {
		442785,
		95,
		true
	},
	tec_speedup_overflow = {
		442880,
		153,
		true
	},
	tec_speedup_help_tip = {
		443033,
		227,
		true
	},
	click_back_tip = {
		443260,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		443362,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		443460,
		100,
		true
	},
	tec_catchup_errorfix = {
		443560,
		353,
		true
	},
	guild_duty_is_too_low = {
		443913,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		444028,
		123,
		true
	},
	guild_not_exist_donate_task = {
		444151,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		444260,
		124,
		true
	},
	guild_get_week_done = {
		444384,
		113,
		true
	},
	guild_public_awards = {
		444497,
		101,
		true
	},
	guild_private_awards = {
		444598,
		99,
		true
	},
	guild_task_selecte_tip = {
		444697,
		179,
		true
	},
	guild_task_accept = {
		444876,
		331,
		true
	},
	guild_commander_and_sub_op = {
		445207,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		445349,
		120,
		true
	},
	guild_donate_success = {
		445469,
		102,
		true
	},
	guild_left_donate_cnt = {
		445571,
		108,
		true
	},
	guild_donate_tip = {
		445679,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		445893,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		446013,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		446132,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		446307,
		174,
		true
	},
	guild_supply_no_open = {
		446481,
		108,
		true
	},
	guild_supply_award_got = {
		446589,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		446699,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		446851,
		260,
		true
	},
	guild_left_supply_day = {
		447111,
		96,
		true
	},
	guild_supply_help_tip = {
		447207,
		601,
		true
	},
	guild_op_only_administrator = {
		447808,
		143,
		true
	},
	guild_shop_refresh_done = {
		447951,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		448050,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		448150,
		148,
		true
	},
	guild_shop_exchange_tip = {
		448298,
		108,
		true
	},
	guild_shop_label_1 = {
		448406,
		115,
		true
	},
	guild_shop_label_2 = {
		448521,
		97,
		true
	},
	guild_shop_label_3 = {
		448618,
		89,
		true
	},
	guild_shop_label_4 = {
		448707,
		88,
		true
	},
	guild_shop_label_5 = {
		448795,
		115,
		true
	},
	guild_shop_must_select_goods = {
		448910,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		449035,
		141,
		true
	},
	guild_not_exist_tech = {
		449176,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		449284,
		137,
		true
	},
	guild_tech_is_max_level = {
		449421,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		449541,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		449673,
		140,
		true
	},
	guild_tech_upgrade_done = {
		449813,
		126,
		true
	},
	guild_exist_activation_tech = {
		449939,
		127,
		true
	},
	guild_tech_gold_desc = {
		450066,
		110,
		true
	},
	guild_tech_oil_desc = {
		450176,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		450285,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		450398,
		114,
		true
	},
	guild_box_gold_desc = {
		450512,
		109,
		true
	},
	guidl_r_box_time_desc = {
		450621,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		450733,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		450847,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		450963,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		451081,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		451311,
		124,
		true
	},
	guild_ship_attr_desc = {
		451435,
		117,
		true
	},
	guild_start_tech_group_tip = {
		451552,
		138,
		true
	},
	guild_cancel_tech_tip = {
		451690,
		227,
		true
	},
	guild_tech_consume_tip = {
		451917,
		202,
		true
	},
	guild_tech_non_admin = {
		452119,
		169,
		true
	},
	guild_tech_label_max_level = {
		452288,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		452391,
		105,
		true
	},
	guild_tech_label_condition = {
		452496,
		114,
		true
	},
	guild_tech_donate_target = {
		452610,
		109,
		true
	},
	guild_not_exist = {
		452719,
		97,
		true
	},
	guild_not_exist_battle = {
		452816,
		110,
		true
	},
	guild_battle_is_end = {
		452926,
		107,
		true
	},
	guild_battle_is_exist = {
		453033,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		453145,
		143,
		true
	},
	guild_event_start_tip1 = {
		453288,
		144,
		true
	},
	guild_event_start_tip2 = {
		453432,
		150,
		true
	},
	guild_word_may_happen_event = {
		453582,
		109,
		true
	},
	guild_battle_award = {
		453691,
		94,
		true
	},
	guild_word_consume = {
		453785,
		88,
		true
	},
	guild_start_event_consume_tip = {
		453873,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		454019,
		207,
		true
	},
	guild_word_consume_for_battle = {
		454226,
		111,
		true
	},
	guild_level_no_enough = {
		454337,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		454461,
		142,
		true
	},
	guild_join_event_cnt_label = {
		454603,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		454712,
		132,
		true
	},
	guild_join_event_progress_label = {
		454844,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		454952,
		232,
		true
	},
	guild_event_not_exist = {
		455184,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		455290,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		455402,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		455550,
		130,
		true
	},
	guidl_event_ship_in_event = {
		455680,
		138,
		true
	},
	guild_event_start_done = {
		455818,
		98,
		true
	},
	guild_fleet_update_done = {
		455916,
		105,
		true
	},
	guild_event_is_lock = {
		456021,
		98,
		true
	},
	guild_event_is_finish = {
		456119,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		456277,
		138,
		true
	},
	guild_word_battle_area = {
		456415,
		99,
		true
	},
	guild_word_battle_type = {
		456514,
		99,
		true
	},
	guild_wrod_battle_target = {
		456613,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		456714,
		124,
		true
	},
	guild_event_start_event_tip = {
		456838,
		137,
		true
	},
	guild_word_sea = {
		456975,
		84,
		true
	},
	guild_word_score_addition = {
		457059,
		102,
		true
	},
	guild_word_effect_addition = {
		457161,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		457264,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		457381,
		119,
		true
	},
	guild_event_info_desc1 = {
		457500,
		136,
		true
	},
	guild_event_info_desc2 = {
		457636,
		119,
		true
	},
	guild_join_member_cnt = {
		457755,
		98,
		true
	},
	guild_total_effect = {
		457853,
		92,
		true
	},
	guild_word_people = {
		457945,
		84,
		true
	},
	guild_event_info_desc3 = {
		458029,
		105,
		true
	},
	guild_not_exist_boss = {
		458134,
		105,
		true
	},
	guild_ship_from = {
		458239,
		86,
		true
	},
	guild_boss_formation_1 = {
		458325,
		130,
		true
	},
	guild_boss_formation_2 = {
		458455,
		130,
		true
	},
	guild_boss_formation_3 = {
		458585,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		458710,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		458816,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		458941,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		459107,
		155,
		true
	},
	guild_fleet_is_legal = {
		459262,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		459406,
		149,
		true
	},
	guild_must_edit_fleet = {
		459555,
		109,
		true
	},
	guild_ship_in_battle = {
		459664,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		459817,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		459947,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		460077,
		151,
		true
	},
	guild_get_report_failed = {
		460228,
		111,
		true
	},
	guild_report_get_all = {
		460339,
		96,
		true
	},
	guild_can_not_get_tip = {
		460435,
		124,
		true
	},
	guild_not_exist_notifycation = {
		460559,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		460675,
		147,
		true
	},
	guild_report_tooltip = {
		460822,
		179,
		true
	},
	word_guildgold = {
		461001,
		87,
		true
	},
	guild_member_rank_title_donate = {
		461088,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		461194,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		461304,
		108,
		true
	},
	guild_donate_log = {
		461412,
		142,
		true
	},
	guild_supply_log = {
		461554,
		139,
		true
	},
	guild_weektask_log = {
		461693,
		133,
		true
	},
	guild_battle_log = {
		461826,
		134,
		true
	},
	guild_tech_change_log = {
		461960,
		119,
		true
	},
	guild_log_title = {
		462079,
		91,
		true
	},
	guild_use_donateitem_success = {
		462170,
		128,
		true
	},
	guild_use_battleitem_success = {
		462298,
		128,
		true
	},
	not_exist_guild_use_item = {
		462426,
		131,
		true
	},
	guild_member_tip = {
		462557,
		2310,
		true
	},
	guild_tech_tip = {
		464867,
		2233,
		true
	},
	guild_office_tip = {
		467100,
		2541,
		true
	},
	guild_event_help_tip = {
		469641,
		2346,
		true
	},
	guild_mission_info_tip = {
		471987,
		1309,
		true
	},
	guild_public_tech_tip = {
		473296,
		531,
		true
	},
	guild_public_office_tip = {
		473827,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		474200,
		242,
		true
	},
	guild_boss_fleet_desc = {
		474442,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		474900,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		475061,
		127,
		true
	},
	word_shipState_guild_event = {
		475188,
		139,
		true
	},
	word_shipState_guild_boss = {
		475327,
		180,
		true
	},
	commander_is_in_guild = {
		475507,
		182,
		true
	},
	guild_assult_ship_recommend = {
		475689,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		475841,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		476000,
		167,
		true
	},
	guild_recommend_limit = {
		476167,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		476311,
		183,
		true
	},
	guild_mission_complate = {
		476494,
		112,
		true
	},
	guild_operation_event_occurrence = {
		476606,
		160,
		true
	},
	guild_transfer_president_confirm = {
		476766,
		201,
		true
	},
	guild_damage_ranking = {
		476967,
		90,
		true
	},
	guild_total_damage = {
		477057,
		91,
		true
	},
	guild_donate_list_updated = {
		477148,
		116,
		true
	},
	guild_donate_list_update_failed = {
		477264,
		125,
		true
	},
	guild_tip_quit_operation = {
		477389,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		477633,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		477774,
		236,
		true
	},
	guild_time_remaining_tip = {
		478010,
		107,
		true
	},
	help_rollingBallGame = {
		478117,
		1086,
		true
	},
	rolling_ball_help = {
		479203,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		479894,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		480503,
		112,
		true
	},
	build_ship_accumulative = {
		480615,
		100,
		true
	},
	destory_ship_before_tip = {
		480715,
		99,
		true
	},
	destory_ship_input_erro = {
		480814,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		480947,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		481129,
		231,
		true
	},
	jiujiu_expedition_help = {
		481360,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		481921,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		482021,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		482151,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		482279,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		482426,
		128,
		true
	},
	trade_card_tips1 = {
		482554,
		92,
		true
	},
	trade_card_tips2 = {
		482646,
		327,
		true
	},
	trade_card_tips3 = {
		482973,
		324,
		true
	},
	trade_card_tips4 = {
		483297,
		95,
		true
	},
	ur_exchange_help_tip = {
		483392,
		795,
		true
	},
	fleet_antisub_range = {
		484187,
		95,
		true
	},
	fleet_antisub_range_tip = {
		484282,
		1424,
		true
	},
	practise_idol_tip = {
		485706,
		107,
		true
	},
	practise_idol_help = {
		485813,
		937,
		true
	},
	upgrade_idol_tip = {
		486750,
		113,
		true
	},
	upgrade_complete_tip = {
		486863,
		99,
		true
	},
	upgrade_introduce_tip = {
		486962,
		123,
		true
	},
	collect_idol_tip = {
		487085,
		122,
		true
	},
	hand_account_tip = {
		487207,
		107,
		true
	},
	hand_account_resetting_tip = {
		487314,
		117,
		true
	},
	help_candymagic = {
		487431,
		961,
		true
	},
	award_overflow_tip = {
		488392,
		140,
		true
	},
	hunter_npc = {
		488532,
		901,
		true
	},
	fighterplane_help = {
		489433,
		931,
		true
	},
	fighterplane_J10_tip = {
		490364,
		276,
		true
	},
	fighterplane_J15_tip = {
		490640,
		513,
		true
	},
	fighterplane_FC1_tip = {
		491153,
		457,
		true
	},
	fighterplane_FC31_tip = {
		491610,
		378,
		true
	},
	fighterplane_complete_tip = {
		491988,
		204,
		true
	},
	fighterplane_destroy_tip = {
		492192,
		102,
		true
	},
	fighterplane_hit_tip = {
		492294,
		101,
		true
	},
	fighterplane_score_tip = {
		492395,
		92,
		true
	},
	venusvolleyball_help = {
		492487,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		493598,
		99,
		true
	},
	venusvolleyball_return_tip = {
		493697,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		493851,
		112,
		true
	},
	doa_main = {
		493963,
		1102,
		true
	},
	doa_pt_help = {
		495065,
		824,
		true
	},
	doa_pt_complete = {
		495889,
		94,
		true
	},
	doa_pt_up = {
		495983,
		97,
		true
	},
	doa_liliang = {
		496080,
		81,
		true
	},
	doa_jiqiao = {
		496161,
		80,
		true
	},
	doa_tili = {
		496241,
		78,
		true
	},
	doa_meili = {
		496319,
		79,
		true
	},
	snowball_help = {
		496398,
		1488,
		true
	},
	help_xinnian2021_feast = {
		497886,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		498375,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		499528,
		676,
		true
	},
	help_xinnian2021__meishi = {
		500204,
		1222,
		true
	},
	help_act_event = {
		501426,
		286,
		true
	},
	autofight = {
		501712,
		85,
		true
	},
	autofight_errors_tip = {
		501797,
		139,
		true
	},
	autofight_special_operation_tip = {
		501936,
		358,
		true
	},
	autofight_formation = {
		502294,
		89,
		true
	},
	autofight_cat = {
		502383,
		86,
		true
	},
	autofight_function = {
		502469,
		88,
		true
	},
	autofight_function1 = {
		502557,
		95,
		true
	},
	autofight_function2 = {
		502652,
		95,
		true
	},
	autofight_function3 = {
		502747,
		95,
		true
	},
	autofight_function4 = {
		502842,
		89,
		true
	},
	autofight_function5 = {
		502931,
		101,
		true
	},
	autofight_rewards = {
		503032,
		99,
		true
	},
	autofight_rewards_none = {
		503131,
		113,
		true
	},
	autofight_leave = {
		503244,
		85,
		true
	},
	autofight_onceagain = {
		503329,
		95,
		true
	},
	autofight_entrust = {
		503424,
		116,
		true
	},
	autofight_task = {
		503540,
		107,
		true
	},
	autofight_effect = {
		503647,
		131,
		true
	},
	autofight_file = {
		503778,
		110,
		true
	},
	autofight_discovery = {
		503888,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		504012,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		504152,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		504280,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		504407,
		167,
		true
	},
	autofight_farm = {
		504574,
		90,
		true
	},
	autofight_story = {
		504664,
		118,
		true
	},
	fushun_adventure_help = {
		504782,
		1774,
		true
	},
	autofight_change_tip = {
		506556,
		165,
		true
	},
	autofight_selectprops_tip = {
		506721,
		114,
		true
	},
	help_chunjie2021_feast = {
		506835,
		759,
		true
	},
	valentinesday__txt1_tip = {
		507594,
		157,
		true
	},
	valentinesday__txt2_tip = {
		507751,
		157,
		true
	},
	valentinesday__txt3_tip = {
		507908,
		145,
		true
	},
	valentinesday__txt4_tip = {
		508053,
		145,
		true
	},
	valentinesday__txt5_tip = {
		508198,
		163,
		true
	},
	valentinesday__txt6_tip = {
		508361,
		151,
		true
	},
	valentinesday__shop_tip = {
		508512,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		508632,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		508741,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		508850,
		121,
		true
	},
	wwf_bamboo_help = {
		508971,
		760,
		true
	},
	wwf_guide_tip = {
		509731,
		152,
		true
	},
	securitycake_help = {
		509883,
		1537,
		true
	},
	icecream_help = {
		511420,
		800,
		true
	},
	icecream_make_tip = {
		512220,
		92,
		true
	},
	cadpa_help = {
		512312,
		1225,
		true
	},
	cadpa_tip1 = {
		513537,
		86,
		true
	},
	cadpa_tip2 = {
		513623,
		85,
		true
	},
	query_role = {
		513708,
		83,
		true
	},
	query_role_none = {
		513791,
		88,
		true
	},
	query_role_button = {
		513879,
		93,
		true
	},
	query_role_fail = {
		513972,
		91,
		true
	},
	cumulative_victory_target_tip = {
		514063,
		114,
		true
	},
	cumulative_victory_now_tip = {
		514177,
		111,
		true
	},
	word_files_repair = {
		514288,
		93,
		true
	},
	repair_setting_label = {
		514381,
		96,
		true
	},
	voice_control = {
		514477,
		83,
		true
	},
	index_equip = {
		514560,
		84,
		true
	},
	index_without_limit = {
		514644,
		92,
		true
	},
	meta_learn_skill = {
		514736,
		108,
		true
	},
	world_joint_boss_not_found = {
		514844,
		139,
		true
	},
	world_joint_boss_is_death = {
		514983,
		138,
		true
	},
	world_joint_whitout_guild = {
		515121,
		116,
		true
	},
	world_joint_whitout_friend = {
		515237,
		114,
		true
	},
	world_joint_call_support_failed = {
		515351,
		116,
		true
	},
	world_joint_call_support_success = {
		515467,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		515584,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		515747,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		515918,
		165,
		true
	},
	ad_4 = {
		516083,
		211,
		true
	},
	world_word_expired = {
		516294,
		97,
		true
	},
	world_word_guild_member = {
		516391,
		113,
		true
	},
	world_word_guild_player = {
		516504,
		104,
		true
	},
	world_joint_boss_award_expired = {
		516608,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		516720,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		516836,
		140,
		true
	},
	world_boss_get_item = {
		516976,
		171,
		true
	},
	world_boss_ask_help = {
		517147,
		119,
		true
	},
	world_joint_count_no_enough = {
		517266,
		115,
		true
	},
	world_boss_none = {
		517381,
		146,
		true
	},
	world_boss_fleet = {
		517527,
		92,
		true
	},
	world_max_challenge_cnt = {
		517619,
		145,
		true
	},
	world_reset_success = {
		517764,
		104,
		true
	},
	world_map_dangerous_confirm = {
		517868,
		183,
		true
	},
	world_map_version = {
		518051,
		120,
		true
	},
	world_resource_fill = {
		518171,
		128,
		true
	},
	meta_sys_lock_tip = {
		518299,
		160,
		true
	},
	meta_story_lock = {
		518459,
		139,
		true
	},
	meta_acttime_limit = {
		518598,
		88,
		true
	},
	meta_pt_left = {
		518686,
		87,
		true
	},
	meta_syn_rate = {
		518773,
		92,
		true
	},
	meta_repair_rate = {
		518865,
		95,
		true
	},
	meta_story_tip_1 = {
		518960,
		103,
		true
	},
	meta_story_tip_2 = {
		519063,
		100,
		true
	},
	meta_pt_get_way = {
		519163,
		130,
		true
	},
	meta_pt_point = {
		519293,
		86,
		true
	},
	meta_award_get = {
		519379,
		87,
		true
	},
	meta_award_got = {
		519466,
		87,
		true
	},
	meta_repair = {
		519553,
		88,
		true
	},
	meta_repair_success = {
		519641,
		101,
		true
	},
	meta_repair_effect_unlock = {
		519742,
		110,
		true
	},
	meta_repair_effect_special = {
		519852,
		130,
		true
	},
	meta_energy_ship_level_need = {
		519982,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		520098,
		124,
		true
	},
	meta_energy_active_box_tip = {
		520222,
		165,
		true
	},
	meta_break = {
		520387,
		108,
		true
	},
	meta_energy_preview_title = {
		520495,
		119,
		true
	},
	meta_energy_preview_tip = {
		520614,
		131,
		true
	},
	meta_exp_per_day = {
		520745,
		92,
		true
	},
	meta_skill_unlock = {
		520837,
		117,
		true
	},
	meta_unlock_skill_tip = {
		520954,
		155,
		true
	},
	meta_unlock_skill_select = {
		521109,
		123,
		true
	},
	meta_switch_skill_disable = {
		521232,
		139,
		true
	},
	meta_switch_skill_box_title = {
		521371,
		124,
		true
	},
	meta_cur_pt = {
		521495,
		90,
		true
	},
	meta_toast_fullexp = {
		521585,
		106,
		true
	},
	meta_toast_tactics = {
		521691,
		91,
		true
	},
	meta_skillbtn_tactics = {
		521782,
		92,
		true
	},
	meta_destroy_tip = {
		521874,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		521979,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		522073,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		522167,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		522261,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		522355,
		94,
		true
	},
	meta_voice_name_propose = {
		522449,
		93,
		true
	},
	world_boss_ad = {
		522542,
		88,
		true
	},
	world_boss_drop_title = {
		522630,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		522738,
		122,
		true
	},
	world_boss_progress_item_desc = {
		522860,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		523233,
		143,
		true
	},
	equip_ammo_type_1 = {
		523376,
		90,
		true
	},
	equip_ammo_type_2 = {
		523466,
		90,
		true
	},
	equip_ammo_type_3 = {
		523556,
		90,
		true
	},
	equip_ammo_type_4 = {
		523646,
		87,
		true
	},
	equip_ammo_type_5 = {
		523733,
		87,
		true
	},
	equip_ammo_type_6 = {
		523820,
		90,
		true
	},
	equip_ammo_type_7 = {
		523910,
		93,
		true
	},
	equip_ammo_type_8 = {
		524003,
		90,
		true
	},
	equip_ammo_type_9 = {
		524093,
		90,
		true
	},
	equip_ammo_type_10 = {
		524183,
		85,
		true
	},
	equip_ammo_type_11 = {
		524268,
		88,
		true
	},
	common_daily_limit = {
		524356,
		105,
		true
	},
	meta_help = {
		524461,
		2322,
		true
	},
	world_boss_daily_limit = {
		526783,
		104,
		true
	},
	common_go_to_analyze = {
		526887,
		96,
		true
	},
	world_boss_not_reach_target = {
		526983,
		115,
		true
	},
	special_transform_limit_reach = {
		527098,
		163,
		true
	},
	meta_pt_notenough = {
		527261,
		180,
		true
	},
	meta_boss_unlock = {
		527441,
		182,
		true
	},
	word_take_effect = {
		527623,
		86,
		true
	},
	world_boss_challenge_cnt = {
		527709,
		100,
		true
	},
	word_shipNation_meta = {
		527809,
		87,
		true
	},
	world_word_friend = {
		527896,
		87,
		true
	},
	world_word_world = {
		527983,
		86,
		true
	},
	world_word_guild = {
		528069,
		89,
		true
	},
	world_collection_1 = {
		528158,
		94,
		true
	},
	world_collection_2 = {
		528252,
		88,
		true
	},
	world_collection_3 = {
		528340,
		91,
		true
	},
	zero_hour_command_error = {
		528431,
		111,
		true
	},
	commander_is_in_bigworld = {
		528542,
		118,
		true
	},
	world_collection_back = {
		528660,
		106,
		true
	},
	archives_whether_to_retreat = {
		528766,
		168,
		true
	},
	world_fleet_stop = {
		528934,
		104,
		true
	},
	world_setting_title = {
		529038,
		101,
		true
	},
	world_setting_quickmode = {
		529139,
		101,
		true
	},
	world_setting_quickmodetip = {
		529240,
		144,
		true
	},
	world_setting_submititem = {
		529384,
		115,
		true
	},
	world_setting_submititemtip = {
		529499,
		158,
		true
	},
	world_setting_mapauto = {
		529657,
		115,
		true
	},
	world_setting_mapautotip = {
		529772,
		158,
		true
	},
	world_boss_maintenance = {
		529930,
		139,
		true
	},
	world_boss_inbattle = {
		530069,
		119,
		true
	},
	world_automode_title_1 = {
		530188,
		104,
		true
	},
	world_automode_title_2 = {
		530292,
		95,
		true
	},
	world_automode_cancel = {
		530387,
		91,
		true
	},
	world_automode_confirm = {
		530478,
		92,
		true
	},
	world_automode_start_tip1 = {
		530570,
		119,
		true
	},
	world_automode_start_tip2 = {
		530689,
		104,
		true
	},
	world_automode_start_tip3 = {
		530793,
		122,
		true
	},
	world_automode_start_tip4 = {
		530915,
		113,
		true
	},
	world_automode_setting_1 = {
		531028,
		115,
		true
	},
	world_automode_setting_1_1 = {
		531143,
		100,
		true
	},
	world_automode_setting_1_2 = {
		531243,
		91,
		true
	},
	world_automode_setting_1_3 = {
		531334,
		91,
		true
	},
	world_automode_setting_1_4 = {
		531425,
		96,
		true
	},
	world_automode_setting_2 = {
		531521,
		112,
		true
	},
	world_automode_setting_2_1 = {
		531633,
		108,
		true
	},
	world_automode_setting_2_2 = {
		531741,
		111,
		true
	},
	world_automode_setting_all_1 = {
		531852,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		531971,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		532068,
		97,
		true
	},
	world_automode_setting_all_2 = {
		532165,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		532281,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		532378,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		532487,
		109,
		true
	},
	world_automode_setting_all_3 = {
		532596,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		532715,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		532812,
		97,
		true
	},
	world_automode_setting_all_4 = {
		532909,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		533028,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		533125,
		97,
		true
	},
	world_collection_task_tip_1 = {
		533222,
		152,
		true
	},
	area_putong = {
		533374,
		87,
		true
	},
	area_anquan = {
		533461,
		87,
		true
	},
	area_yaosai = {
		533548,
		87,
		true
	},
	area_yaosai_2 = {
		533635,
		107,
		true
	},
	area_shenyuan = {
		533742,
		89,
		true
	},
	area_yinmi = {
		533831,
		86,
		true
	},
	area_renwu = {
		533917,
		86,
		true
	},
	area_zhuxian = {
		534003,
		88,
		true
	},
	area_dangan = {
		534091,
		87,
		true
	},
	charge_trade_no_error = {
		534178,
		126,
		true
	},
	world_reset_1 = {
		534304,
		130,
		true
	},
	world_reset_2 = {
		534434,
		136,
		true
	},
	world_reset_3 = {
		534570,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		534686,
		141,
		true
	},
	world_boss_unactivated = {
		534827,
		128,
		true
	},
	world_reset_tip = {
		534955,
		2572,
		true
	},
	spring_invited_2021 = {
		537527,
		217,
		true
	},
	charge_error_count_limit = {
		537744,
		149,
		true
	},
	charge_error_disable = {
		537893,
		120,
		true
	},
	levelScene_select_sp = {
		538013,
		120,
		true
	},
	word_adjustFleet = {
		538133,
		92,
		true
	},
	levelScene_select_noitem = {
		538225,
		112,
		true
	},
	story_setting_label = {
		538337,
		113,
		true
	},
	login_arrears_tips = {
		538450,
		154,
		true
	},
	Supplement_pay1 = {
		538604,
		195,
		true
	},
	Supplement_pay2 = {
		538799,
		146,
		true
	},
	Supplement_pay3 = {
		538945,
		237,
		true
	},
	Supplement_pay4 = {
		539182,
		91,
		true
	},
	world_ship_repair = {
		539273,
		114,
		true
	},
	Supplement_pay5 = {
		539387,
		143,
		true
	},
	area_unkown = {
		539530,
		87,
		true
	},
	Supplement_pay6 = {
		539617,
		94,
		true
	},
	Supplement_pay7 = {
		539711,
		94,
		true
	},
	Supplement_pay8 = {
		539805,
		88,
		true
	},
	world_battle_damage = {
		539893,
		164,
		true
	},
	setting_story_speed_1 = {
		540057,
		88,
		true
	},
	setting_story_speed_2 = {
		540145,
		91,
		true
	},
	setting_story_speed_3 = {
		540236,
		88,
		true
	},
	setting_story_speed_4 = {
		540324,
		91,
		true
	},
	story_autoplay_setting_label = {
		540415,
		110,
		true
	},
	story_autoplay_setting_1 = {
		540525,
		94,
		true
	},
	story_autoplay_setting_2 = {
		540619,
		94,
		true
	},
	meta_shop_exchange_limit = {
		540713,
		106,
		true
	},
	meta_shop_unexchange_label = {
		540819,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		540927,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		541028,
		131,
		true
	},
	dailyLevel_quickfinish = {
		541159,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		541494,
		107,
		true
	},
	LevelSignal = {
		541601,
		87,
		true
	},
	LevelSignal_go = {
		541688,
		84,
		true
	},
	LevelSignal_search = {
		541772,
		94,
		true
	},
	LevelSignal_times = {
		541866,
		114,
		true
	},
	LevelSignal_intensity = {
		541980,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		542080,
		134,
		true
	},
	common_npc_formation_tip = {
		542214,
		124,
		true
	},
	gametip_xiaotiancheng = {
		542338,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		543350,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		543472,
		122,
		true
	},
	task_lock = {
		543594,
		85,
		true
	},
	week_task_pt_name = {
		543679,
		90,
		true
	},
	week_task_award_preview_label = {
		543769,
		105,
		true
	},
	week_task_title_label = {
		543874,
		103,
		true
	},
	cattery_op_clean_success = {
		543977,
		100,
		true
	},
	cattery_op_feed_success = {
		544077,
		99,
		true
	},
	cattery_op_play_success = {
		544176,
		99,
		true
	},
	cattery_style_change_success = {
		544275,
		104,
		true
	},
	cattery_add_commander_success = {
		544379,
		114,
		true
	},
	cattery_remove_commander_success = {
		544493,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		544610,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		544746,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		544878,
		111,
		true
	},
	commander_box_was_finished = {
		544989,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		545103,
		118,
		true
	},
	comander_tool_max_cnt = {
		545221,
		105,
		true
	},
	cat_home_help = {
		545326,
		925,
		true
	},
	cat_accelfrate_notenough = {
		546251,
		124,
		true
	},
	cat_home_unlock = {
		546375,
		121,
		true
	},
	cat_sleep_notplay = {
		546496,
		126,
		true
	},
	cathome_style_unlock = {
		546622,
		126,
		true
	},
	commander_is_in_cattery = {
		546748,
		120,
		true
	},
	cat_home_interaction = {
		546868,
		110,
		true
	},
	cat_accelerate_left = {
		546978,
		101,
		true
	},
	common_clean = {
		547079,
		82,
		true
	},
	common_feed = {
		547161,
		81,
		true
	},
	common_play = {
		547242,
		81,
		true
	},
	game_stopwords = {
		547323,
		105,
		true
	},
	game_openwords = {
		547428,
		105,
		true
	},
	amusementpark_shop_enter = {
		547533,
		149,
		true
	},
	amusementpark_shop_exchange = {
		547682,
		189,
		true
	},
	amusementpark_shop_success = {
		547871,
		105,
		true
	},
	amusementpark_shop_special = {
		547976,
		143,
		true
	},
	amusementpark_shop_end = {
		548119,
		138,
		true
	},
	amusementpark_shop_0 = {
		548257,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		548396,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		548555,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		548714,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		548853,
		180,
		true
	},
	amusementpark_help = {
		549033,
		1043,
		true
	},
	amusementpark_shop_help = {
		550076,
		608,
		true
	},
	handshake_game_help = {
		550684,
		966,
		true
	},
	MeixiV4_help = {
		551650,
		957,
		true
	},
	activity_permanent_total = {
		552607,
		100,
		true
	},
	word_investigate = {
		552707,
		86,
		true
	},
	ambush_display_none = {
		552793,
		86,
		true
	},
	activity_permanent_help = {
		552879,
		386,
		true
	},
	activity_permanent_tips1 = {
		553265,
		157,
		true
	},
	activity_permanent_tips2 = {
		553422,
		164,
		true
	},
	activity_permanent_tips3 = {
		553586,
		146,
		true
	},
	activity_permanent_tips4 = {
		553732,
		214,
		true
	},
	activity_permanent_finished = {
		553946,
		100,
		true
	},
	idolmaster_main = {
		554046,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		555141,
		103,
		true
	},
	idolmaster_game_tip2 = {
		555244,
		103,
		true
	},
	idolmaster_game_tip3 = {
		555347,
		98,
		true
	},
	idolmaster_game_tip4 = {
		555445,
		98,
		true
	},
	idolmaster_game_tip5 = {
		555543,
		92,
		true
	},
	idolmaster_collection = {
		555635,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		556174,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		556274,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		556374,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		556474,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		556574,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		556674,
		99,
		true
	},
	cartoon_notall = {
		556773,
		84,
		true
	},
	cartoon_haveno = {
		556857,
		105,
		true
	},
	res_cartoon_new_tip = {
		556962,
		115,
		true
	},
	memory_actiivty_ex = {
		557077,
		86,
		true
	},
	memory_activity_sp = {
		557163,
		86,
		true
	},
	memory_activity_daily = {
		557249,
		91,
		true
	},
	memory_activity_others = {
		557340,
		92,
		true
	},
	battle_end_title = {
		557432,
		92,
		true
	},
	battle_end_subtitle1 = {
		557524,
		96,
		true
	},
	battle_end_subtitle2 = {
		557620,
		96,
		true
	},
	meta_skill_dailyexp = {
		557716,
		104,
		true
	},
	meta_skill_learn = {
		557820,
		119,
		true
	},
	meta_skill_maxtip = {
		557939,
		153,
		true
	},
	meta_tactics_detail = {
		558092,
		95,
		true
	},
	meta_tactics_unlock = {
		558187,
		95,
		true
	},
	meta_tactics_switch = {
		558282,
		95,
		true
	},
	meta_skill_maxtip2 = {
		558377,
		100,
		true
	},
	activity_permanent_progress = {
		558477,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		558577,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		558688,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		558822,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		558924,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		559030,
		154,
		true
	},
	tec_tip_no_consumption = {
		559184,
		95,
		true
	},
	tec_tip_material_stock = {
		559279,
		92,
		true
	},
	tec_tip_to_consumption = {
		559371,
		98,
		true
	},
	onebutton_max_tip = {
		559469,
		90,
		true
	},
	target_get_tip = {
		559559,
		84,
		true
	},
	fleet_select_title = {
		559643,
		94,
		true
	},
	backyard_rename_title = {
		559737,
		100,
		true
	},
	backyard_rename_tip = {
		559837,
		101,
		true
	},
	equip_add = {
		559938,
		99,
		true
	},
	equipskin_add = {
		560037,
		109,
		true
	},
	equipskin_none = {
		560146,
		113,
		true
	},
	equipskin_typewrong = {
		560259,
		121,
		true
	},
	equipskin_typewrong_en = {
		560380,
		107,
		true
	},
	user_is_banned = {
		560487,
		121,
		true
	},
	user_is_forever_banned = {
		560608,
		104,
		true
	},
	old_class_is_close = {
		560712,
		134,
		true
	},
	activity_event_building = {
		560846,
		1087,
		true
	},
	salvage_tips = {
		561933,
		938,
		true
	},
	tips_shakebeads = {
		562871,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		563628,
		138,
		true
	},
	cowboy_tips = {
		563766,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		564513,
		124,
		true
	},
	chazi_tips = {
		564637,
		792,
		true
	},
	catchteasure_help = {
		565429,
		700,
		true
	},
	unlock_tips = {
		566129,
		97,
		true
	},
	class_label_tran = {
		566226,
		87,
		true
	},
	class_label_gen = {
		566313,
		89,
		true
	},
	class_attr_store = {
		566402,
		92,
		true
	},
	class_attr_proficiency = {
		566494,
		101,
		true
	},
	class_attr_getproficiency = {
		566595,
		104,
		true
	},
	class_attr_costproficiency = {
		566699,
		105,
		true
	},
	class_label_upgrading = {
		566804,
		94,
		true
	},
	class_label_upgradetime = {
		566898,
		99,
		true
	},
	class_label_oilfield = {
		566997,
		96,
		true
	},
	class_label_goldfield = {
		567093,
		97,
		true
	},
	class_res_maxlevel_tip = {
		567190,
		104,
		true
	},
	ship_exp_item_title = {
		567294,
		95,
		true
	},
	ship_exp_item_label_clear = {
		567389,
		96,
		true
	},
	ship_exp_item_label_recom = {
		567485,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		567581,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		567679,
		180,
		true
	},
	tec_nation_award_finish = {
		567859,
		100,
		true
	},
	coures_exp_overflow_tip = {
		567959,
		155,
		true
	},
	coures_exp_npc_tip = {
		568114,
		179,
		true
	},
	coures_level_tip = {
		568293,
		160,
		true
	},
	coures_tip_material_stock = {
		568453,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		568551,
		110,
		true
	},
	eatgame_tips = {
		568661,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		569716,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		569875,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		570016,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		570153,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		570304,
		238,
		true
	},
	battlepass_main_time = {
		570542,
		94,
		true
	},
	battlepass_main_help_2110 = {
		570636,
		2927,
		true
	},
	cruise_task_help_2110 = {
		573563,
		1226,
		true
	},
	cruise_task_phase = {
		574789,
		104,
		true
	},
	cruise_task_tips = {
		574893,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		574985,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		575239,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		575448,
		110,
		true
	},
	cruise_task_unlock = {
		575558,
		119,
		true
	},
	cruise_task_week = {
		575677,
		88,
		true
	},
	battlepass_pay_timelimit = {
		575765,
		99,
		true
	},
	battlepass_pay_acquire = {
		575864,
		110,
		true
	},
	battlepass_pay_attention = {
		575974,
		134,
		true
	},
	battlepass_acquire_attention = {
		576108,
		160,
		true
	},
	battlepass_pay_tip = {
		576268,
		118,
		true
	},
	battlepass_main_tip1 = {
		576386,
		300,
		true
	},
	battlepass_main_tip2 = {
		576686,
		266,
		true
	},
	battlepass_main_tip3 = {
		576952,
		300,
		true
	},
	battlepass_complete = {
		577252,
		110,
		true
	},
	shop_free_tag = {
		577362,
		83,
		true
	},
	quick_equip_tip1 = {
		577445,
		89,
		true
	},
	quick_equip_tip2 = {
		577534,
		86,
		true
	},
	quick_equip_tip3 = {
		577620,
		86,
		true
	},
	quick_equip_tip4 = {
		577706,
		107,
		true
	},
	quick_equip_tip5 = {
		577813,
		125,
		true
	},
	quick_equip_tip6 = {
		577938,
		170,
		true
	},
	retire_importantequipment_tips = {
		578108,
		155,
		true
	},
	settle_rewards_title = {
		578263,
		102,
		true
	},
	settle_rewards_subtitle = {
		578365,
		101,
		true
	},
	total_rewards_subtitle = {
		578466,
		99,
		true
	},
	settle_rewards_text = {
		578565,
		95,
		true
	},
	use_oil_limit_help = {
		578660,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		578914,
		124,
		true
	},
	index_awakening2 = {
		579038,
		130,
		true
	},
	index_upgrade = {
		579168,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		579254,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		579358,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		579465,
		108,
		true
	},
	attr_durability = {
		579573,
		85,
		true
	},
	attr_armor = {
		579658,
		80,
		true
	},
	attr_reload = {
		579738,
		81,
		true
	},
	attr_cannon = {
		579819,
		81,
		true
	},
	attr_torpedo = {
		579900,
		82,
		true
	},
	attr_motion = {
		579982,
		81,
		true
	},
	attr_antiaircraft = {
		580063,
		87,
		true
	},
	attr_air = {
		580150,
		78,
		true
	},
	attr_hit = {
		580228,
		78,
		true
	},
	attr_antisub = {
		580306,
		82,
		true
	},
	attr_oxy_max = {
		580388,
		82,
		true
	},
	attr_ammo = {
		580470,
		82,
		true
	},
	attr_hunting_range = {
		580552,
		94,
		true
	},
	attr_luck = {
		580646,
		79,
		true
	},
	attr_consume = {
		580725,
		82,
		true
	},
	monthly_card_tip = {
		580807,
		103,
		true
	},
	shopping_error_time_limit = {
		580910,
		162,
		true
	},
	world_total_power = {
		581072,
		90,
		true
	},
	world_mileage = {
		581162,
		89,
		true
	},
	world_pressing = {
		581251,
		90,
		true
	},
	Settings_title_FPS = {
		581341,
		94,
		true
	},
	Settings_title_Notification = {
		581435,
		109,
		true
	},
	Settings_title_Other = {
		581544,
		96,
		true
	},
	Settings_title_LoginJP = {
		581640,
		95,
		true
	},
	Settings_title_Redeem = {
		581735,
		94,
		true
	},
	Settings_title_AdjustScr = {
		581829,
		103,
		true
	},
	Settings_title_Secpw = {
		581932,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		582028,
		113,
		true
	},
	Settings_title_agreement = {
		582141,
		100,
		true
	},
	Settings_title_sound = {
		582241,
		96,
		true
	},
	Settings_title_resUpdate = {
		582337,
		100,
		true
	},
	equipment_info_change_tip = {
		582437,
		116,
		true
	},
	equipment_info_change_name_a = {
		582553,
		119,
		true
	},
	equipment_info_change_name_b = {
		582672,
		119,
		true
	},
	equipment_info_change_text_before = {
		582791,
		106,
		true
	},
	equipment_info_change_text_after = {
		582897,
		105,
		true
	},
	world_boss_progress_tip_title = {
		583002,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		583119,
		286,
		true
	},
	ssss_main_help = {
		583405,
		958,
		true
	},
	mini_game_time = {
		584363,
		88,
		true
	},
	mini_game_score = {
		584451,
		86,
		true
	},
	mini_game_leave = {
		584537,
		98,
		true
	},
	mini_game_pause = {
		584635,
		98,
		true
	},
	mini_game_cur_score = {
		584733,
		96,
		true
	},
	mini_game_high_score = {
		584829,
		97,
		true
	},
	monopoly_world_tip1 = {
		584926,
		104,
		true
	},
	monopoly_world_tip2 = {
		585030,
		213,
		true
	},
	monopoly_world_tip3 = {
		585243,
		183,
		true
	},
	help_monopoly_world = {
		585426,
		1446,
		true
	},
	ssssmedal_tip = {
		586872,
		185,
		true
	},
	ssssmedal_name = {
		587057,
		110,
		true
	},
	ssssmedal_belonging = {
		587167,
		115,
		true
	},
	ssssmedal_name1 = {
		587282,
		107,
		true
	},
	ssssmedal_name2 = {
		587389,
		107,
		true
	},
	ssssmedal_name3 = {
		587496,
		107,
		true
	},
	ssssmedal_name4 = {
		587603,
		107,
		true
	},
	ssssmedal_name5 = {
		587710,
		107,
		true
	},
	ssssmedal_name6 = {
		587817,
		88,
		true
	},
	ssssmedal_belonging1 = {
		587905,
		106,
		true
	},
	ssssmedal_belonging2 = {
		588011,
		106,
		true
	},
	ssssmedal_desc1 = {
		588117,
		161,
		true
	},
	ssssmedal_desc2 = {
		588278,
		173,
		true
	},
	ssssmedal_desc3 = {
		588451,
		179,
		true
	},
	ssssmedal_desc4 = {
		588630,
		182,
		true
	},
	ssssmedal_desc5 = {
		588812,
		185,
		true
	},
	ssssmedal_desc6 = {
		588997,
		155,
		true
	},
	show_fate_demand_count = {
		589152,
		140,
		true
	},
	show_design_demand_count = {
		589292,
		144,
		true
	},
	blueprint_select_overflow = {
		589436,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		589543,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		589718,
		125,
		true
	},
	blueprint_exchange_select_display = {
		589843,
		124,
		true
	},
	build_rate_title = {
		589967,
		92,
		true
	},
	build_pools_intro = {
		590059,
		136,
		true
	},
	build_detail_intro = {
		590195,
		118,
		true
	},
	ssss_game_tip = {
		590313,
		1117,
		true
	},
	ssss_medal_tip = {
		591430,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		591911,
		237,
		true
	},
	battlepass_main_help_2112 = {
		592148,
		2927,
		true
	},
	cruise_task_help_2112 = {
		595075,
		1225,
		true
	},
	littleSanDiego_npc = {
		596300,
		1049,
		true
	},
	tag_ship_unlocked = {
		597349,
		96,
		true
	},
	tag_ship_locked = {
		597445,
		94,
		true
	},
	acceleration_tips_1 = {
		597539,
		191,
		true
	},
	acceleration_tips_2 = {
		597730,
		197,
		true
	},
	noacceleration_tips = {
		597927,
		122,
		true
	},
	word_shipskin = {
		598049,
		83,
		true
	},
	settings_sound_title_bgm = {
		598132,
		101,
		true
	},
	settings_sound_title_effct = {
		598233,
		103,
		true
	},
	settings_sound_title_cv = {
		598336,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		598436,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		598551,
		114,
		true
	},
	setting_resdownload_title_music = {
		598665,
		113,
		true
	},
	setting_resdownload_title_sound = {
		598778,
		116,
		true
	},
	settings_battle_title = {
		598894,
		97,
		true
	},
	settings_battle_tip = {
		598991,
		114,
		true
	},
	settings_battle_Btn_edit = {
		599105,
		95,
		true
	},
	settings_battle_Btn_reset = {
		599200,
		96,
		true
	},
	settings_battle_Btn_save = {
		599296,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		599391,
		97,
		true
	},
	settings_pwd_label_close = {
		599488,
		94,
		true
	},
	settings_pwd_label_open = {
		599582,
		93,
		true
	},
	word_frame = {
		599675,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		599752,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		599865,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		599970,
		127,
		true
	},
	CurlingGame_tips1 = {
		600097,
		935,
		true
	},
	maid_task_tips1 = {
		601032,
		584,
		true
	},
	shop_diamond_title = {
		601616,
		94,
		true
	},
	shop_gift_title = {
		601710,
		91,
		true
	},
	shop_item_title = {
		601801,
		91,
		true
	},
	shop_charge_level_limit = {
		601892,
		96,
		true
	},
	backhill_cantupbuilding = {
		601988,
		149,
		true
	},
	pray_cant_tips = {
		602137,
		139,
		true
	},
	help_xinnian2022_feast = {
		602276,
		677,
		true
	},
	Pray_activity_tips1 = {
		602953,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		604278,
		219,
		true
	},
	help_xinnian2022_z28 = {
		604497,
		690,
		true
	},
	help_xinnian2022_firework = {
		605187,
		1229,
		true
	},
	player_manifesto_placeholder = {
		606416,
		113,
		true
	},
	box_ship_del_click = {
		606529,
		94,
		true
	},
	box_equipment_del_click = {
		606623,
		99,
		true
	},
	change_player_name_title = {
		606722,
		100,
		true
	},
	change_player_name_subtitle = {
		606822,
		106,
		true
	},
	change_player_name_input_tip = {
		606928,
		104,
		true
	},
	change_player_name_illegal = {
		607032,
		179,
		true
	},
	nodisplay_player_home_name = {
		607211,
		96,
		true
	},
	nodisplay_player_home_share = {
		607307,
		112,
		true
	},
	tactics_class_start = {
		607419,
		95,
		true
	},
	tactics_class_cancel = {
		607514,
		90,
		true
	},
	tactics_class_get_exp = {
		607604,
		103,
		true
	},
	tactics_class_spend_time = {
		607707,
		100,
		true
	},
	build_ticket_description = {
		607807,
		112,
		true
	},
	build_ticket_expire_warning = {
		607919,
		107,
		true
	},
	tip_build_ticket_expired = {
		608026,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		608156,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		608298,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		608409,
		177,
		true
	},
	springfes_tips1 = {
		608586,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		609500,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		609612,
		111,
		true
	},
	worldinpicture_help = {
		609723,
		661,
		true
	},
	worldinpicture_task_help = {
		610384,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		611050,
		123,
		true
	},
	missile_attack_area_confirm = {
		611173,
		103,
		true
	},
	missile_attack_area_cancel = {
		611276,
		102,
		true
	},
	shipchange_alert_infleet = {
		611378,
		143,
		true
	},
	shipchange_alert_inpvp = {
		611521,
		147,
		true
	},
	shipchange_alert_inexercise = {
		611668,
		152,
		true
	},
	shipchange_alert_inworld = {
		611820,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		611969,
		159,
		true
	},
	shipchange_alert_indiff = {
		612128,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		612276,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		612464,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		612657,
		173,
		true
	},
	monopoly3thre_tip = {
		612830,
		133,
		true
	},
	fushun_game3_tip = {
		612963,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		613875,
		236,
		true
	},
	battlepass_main_help_2202 = {
		614111,
		2928,
		true
	},
	cruise_task_help_2202 = {
		617039,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		618263,
		236,
		true
	},
	battlepass_main_help_2204 = {
		618499,
		2919,
		true
	},
	cruise_task_help_2204 = {
		621418,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		622642,
		242,
		true
	},
	battlepass_main_help_2206 = {
		622884,
		2931,
		true
	},
	cruise_task_help_2206 = {
		625815,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		627039,
		242,
		true
	},
	battlepass_main_help_2208 = {
		627281,
		2928,
		true
	},
	cruise_task_help_2208 = {
		630209,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		631433,
		241,
		true
	},
	battlepass_main_help_2210 = {
		631674,
		2945,
		true
	},
	cruise_task_help_2210 = {
		634619,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		635845,
		246,
		true
	},
	battlepass_main_help_2212 = {
		636091,
		2933,
		true
	},
	cruise_task_help_2212 = {
		639024,
		1225,
		true
	},
	attrset_reset = {
		640249,
		89,
		true
	},
	attrset_save = {
		640338,
		88,
		true
	},
	attrset_ask_save = {
		640426,
		111,
		true
	},
	attrset_save_success = {
		640537,
		96,
		true
	},
	attrset_disable = {
		640633,
		134,
		true
	},
	attrset_input_ill = {
		640767,
		96,
		true
	},
	eventshop_time_hint = {
		640863,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		640975,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		641119,
		158,
		true
	},
	sp_no_quota = {
		641277,
		113,
		true
	},
	fur_all_buy = {
		641390,
		87,
		true
	},
	fur_onekey_buy = {
		641477,
		90,
		true
	},
	littleRenown_npc = {
		641567,
		1040,
		true
	},
	tech_package_tip = {
		642607,
		209,
		true
	},
	backyard_food_shop_tip = {
		642816,
		101,
		true
	},
	dorm_2f_lock = {
		642917,
		85,
		true
	},
	word_get_way = {
		643002,
		89,
		true
	},
	word_get_date = {
		643091,
		90,
		true
	},
	enter_theme_name = {
		643181,
		95,
		true
	},
	enter_extend_food_label = {
		643276,
		93,
		true
	},
	backyard_extend_tip_1 = {
		643369,
		103,
		true
	},
	backyard_extend_tip_2 = {
		643472,
		104,
		true
	},
	backyard_extend_tip_3 = {
		643576,
		109,
		true
	},
	backyard_extend_tip_4 = {
		643685,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		643774,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		643934,
		146,
		true
	},
	level_remaster_tip1 = {
		644080,
		98,
		true
	},
	level_remaster_tip2 = {
		644178,
		89,
		true
	},
	level_remaster_tip3 = {
		644267,
		89,
		true
	},
	level_remaster_tip4 = {
		644356,
		109,
		true
	},
	newserver_time = {
		644465,
		88,
		true
	},
	newserver_soldout = {
		644553,
		96,
		true
	},
	skill_learn_tip = {
		644649,
		133,
		true
	},
	newserver_build_tip = {
		644782,
		132,
		true
	},
	build_count_tip = {
		644914,
		85,
		true
	},
	help_research_package = {
		644999,
		299,
		true
	},
	lv70_package_tip = {
		645298,
		251,
		true
	},
	tech_select_tip1 = {
		645549,
		101,
		true
	},
	tech_select_tip2 = {
		645650,
		149,
		true
	},
	tech_select_tip3 = {
		645799,
		89,
		true
	},
	tech_select_tip4 = {
		645888,
		98,
		true
	},
	tech_select_tip5 = {
		645986,
		110,
		true
	},
	techpackage_item_use = {
		646096,
		253,
		true
	},
	techpackage_item_use_confirm = {
		646349,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		646496,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		646619,
		102,
		true
	},
	newserver_activity_tip = {
		646721,
		1409,
		true
	},
	newserver_shop_timelimit = {
		648130,
		114,
		true
	},
	tech_character_get = {
		648244,
		97,
		true
	},
	package_detail_tip = {
		648341,
		94,
		true
	},
	event_ui_consume = {
		648435,
		87,
		true
	},
	event_ui_recommend = {
		648522,
		88,
		true
	},
	event_ui_start = {
		648610,
		84,
		true
	},
	event_ui_giveup = {
		648694,
		85,
		true
	},
	event_ui_finish = {
		648779,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		648864,
		103,
		true
	},
	battle_result_confirm = {
		648967,
		91,
		true
	},
	battle_result_targets = {
		649058,
		97,
		true
	},
	battle_result_continue = {
		649155,
		98,
		true
	},
	index_L2D = {
		649253,
		76,
		true
	},
	index_DBG = {
		649329,
		85,
		true
	},
	index_BG = {
		649414,
		84,
		true
	},
	index_CANTUSE = {
		649498,
		89,
		true
	},
	index_UNUSE = {
		649587,
		84,
		true
	},
	index_BGM = {
		649671,
		85,
		true
	},
	without_ship_to_wear = {
		649756,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		649864,
		123,
		true
	},
	skinatlas_search_holder = {
		649987,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		650101,
		126,
		true
	},
	chang_ship_skin_window_title = {
		650227,
		98,
		true
	},
	world_boss_item_info = {
		650325,
		364,
		true
	},
	world_past_boss_item_info = {
		650689,
		383,
		true
	},
	world_boss_lefttime = {
		651072,
		88,
		true
	},
	world_boss_item_count_noenough = {
		651160,
		118,
		true
	},
	world_boss_item_usage_tip = {
		651278,
		144,
		true
	},
	world_boss_no_select_archives = {
		651422,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		651552,
		127,
		true
	},
	world_boss_archives_are_clear = {
		651679,
		115,
		true
	},
	world_boss_switch_archives = {
		651794,
		187,
		true
	},
	world_boss_switch_archives_success = {
		651981,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		652131,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		652279,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		652427,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		652539,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		652655,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		652781,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		652908,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		653027,
		177,
		true
	},
	world_archives_boss_help = {
		653204,
		2774,
		true
	},
	world_archives_boss_list_help = {
		655978,
		438,
		true
	},
	archives_boss_was_opened = {
		656416,
		158,
		true
	},
	current_boss_was_opened = {
		656574,
		157,
		true
	},
	world_boss_title_auto_battle = {
		656731,
		104,
		true
	},
	world_boss_title_highest_damge = {
		656835,
		106,
		true
	},
	world_boss_title_estimation = {
		656941,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		657056,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		657159,
		108,
		true
	},
	world_boss_title_spend_time = {
		657267,
		103,
		true
	},
	world_boss_title_total_damage = {
		657370,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		657472,
		125,
		true
	},
	world_boss_current_boss_label = {
		657597,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		657705,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		657811,
		144,
		true
	},
	world_boss_progress_no_enough = {
		657955,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		658066,
		120,
		true
	},
	meta_syn_value_label = {
		658186,
		99,
		true
	},
	meta_syn_finish = {
		658285,
		97,
		true
	},
	index_meta_repair = {
		658382,
		96,
		true
	},
	index_meta_tactics = {
		658478,
		97,
		true
	},
	index_meta_energy = {
		658575,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		658671,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		658809,
		176,
		true
	},
	tactics_no_recent_ships = {
		658985,
		111,
		true
	},
	activity_kill = {
		659096,
		89,
		true
	},
	battle_result_dmg = {
		659185,
		87,
		true
	},
	battle_result_kill_count = {
		659272,
		94,
		true
	},
	battle_result_toggle_on = {
		659366,
		102,
		true
	},
	battle_result_toggle_off = {
		659468,
		103,
		true
	},
	battle_result_continue_battle = {
		659571,
		108,
		true
	},
	battle_result_quit_battle = {
		659679,
		104,
		true
	},
	battle_result_share_battle = {
		659783,
		105,
		true
	},
	pre_combat_team = {
		659888,
		91,
		true
	},
	pre_combat_vanguard = {
		659979,
		95,
		true
	},
	pre_combat_main = {
		660074,
		91,
		true
	},
	pre_combat_submarine = {
		660165,
		96,
		true
	},
	destroy_confirm_access = {
		660261,
		93,
		true
	},
	destroy_confirm_cancel = {
		660354,
		93,
		true
	},
	pt_count_tip = {
		660447,
		82,
		true
	},
	dockyard_data_loss_detected = {
		660529,
		140,
		true
	},
	littleEugen_npc = {
		660669,
		1014,
		true
	},
	five_shujuhuigu = {
		661683,
		91,
		true
	},
	five_shujuhuigu1 = {
		661774,
		91,
		true
	},
	littleChaijun_npc = {
		661865,
		1016,
		true
	},
	five_qingdian = {
		662881,
		684,
		true
	},
	friend_resume_title_detail = {
		663565,
		102,
		true
	},
	item_type13_tip1 = {
		663667,
		92,
		true
	},
	item_type13_tip2 = {
		663759,
		92,
		true
	},
	item_type16_tip1 = {
		663851,
		92,
		true
	},
	item_type16_tip2 = {
		663943,
		92,
		true
	},
	item_type17_tip1 = {
		664035,
		92,
		true
	},
	item_type17_tip2 = {
		664127,
		92,
		true
	},
	five_duomaomao = {
		664219,
		816,
		true
	},
	main_4 = {
		665035,
		82,
		true
	},
	main_5 = {
		665117,
		82,
		true
	},
	honor_medal_support_tips_display = {
		665199,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		665647,
		213,
		true
	},
	support_rate_title = {
		665860,
		94,
		true
	},
	support_times_limited = {
		665954,
		121,
		true
	},
	support_times_tip = {
		666075,
		93,
		true
	},
	build_times_tip = {
		666168,
		91,
		true
	},
	tactics_recent_ship_label = {
		666259,
		101,
		true
	},
	title_info = {
		666360,
		80,
		true
	},
	eventshop_unlock_info = {
		666440,
		93,
		true
	},
	eventshop_unlock_hint = {
		666533,
		117,
		true
	},
	commission_event_tip = {
		666650,
		774,
		true
	},
	decoration_medal_placeholder = {
		667424,
		116,
		true
	},
	technology_filter_placeholder = {
		667540,
		114,
		true
	},
	eva_comment_send_null = {
		667654,
		100,
		true
	},
	report_sent_thank = {
		667754,
		154,
		true
	},
	report_ship_cannot_comment = {
		667908,
		117,
		true
	},
	report_cannot_comment = {
		668025,
		137,
		true
	},
	report_sent_title = {
		668162,
		87,
		true
	},
	report_sent_desc = {
		668249,
		113,
		true
	},
	report_type_1 = {
		668362,
		89,
		true
	},
	report_type_1_1 = {
		668451,
		100,
		true
	},
	report_type_2 = {
		668551,
		89,
		true
	},
	report_type_2_1 = {
		668640,
		100,
		true
	},
	report_type_3 = {
		668740,
		89,
		true
	},
	report_type_3_1 = {
		668829,
		100,
		true
	},
	report_type_other = {
		668929,
		87,
		true
	},
	report_type_other_1 = {
		669016,
		125,
		true
	},
	report_type_other_2 = {
		669141,
		107,
		true
	},
	report_sent_help = {
		669248,
		431,
		true
	},
	rename_input = {
		669679,
		88,
		true
	},
	avatar_task_level = {
		669767,
		125,
		true
	},
	avatar_upgrad_1 = {
		669892,
		94,
		true
	},
	avatar_upgrad_2 = {
		669986,
		94,
		true
	},
	avatar_upgrad_3 = {
		670080,
		85,
		true
	},
	avatar_task_ship_1 = {
		670165,
		102,
		true
	},
	avatar_task_ship_2 = {
		670267,
		105,
		true
	},
	technology_queue_complete = {
		670372,
		101,
		true
	},
	technology_queue_processing = {
		670473,
		100,
		true
	},
	technology_queue_waiting = {
		670573,
		100,
		true
	},
	technology_queue_getaward = {
		670673,
		101,
		true
	},
	technology_daily_refresh = {
		670774,
		110,
		true
	},
	technology_queue_full = {
		670884,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		671002,
		151,
		true
	},
	technology_consume = {
		671153,
		94,
		true
	},
	technology_request = {
		671247,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		671347,
		201,
		true
	},
	playervtae_setting_btn_label = {
		671548,
		104,
		true
	},
	technology_queue_in_success = {
		671652,
		109,
		true
	},
	star_require_enemy_text = {
		671761,
		135,
		true
	},
	star_require_enemy_title = {
		671896,
		106,
		true
	},
	star_require_enemy_check = {
		672002,
		94,
		true
	},
	worldboss_rank_timer_label = {
		672096,
		118,
		true
	},
	technology_detail = {
		672214,
		93,
		true
	},
	technology_mission_unfinish = {
		672307,
		106,
		true
	},
	word_chinese = {
		672413,
		82,
		true
	},
	word_japanese_2 = {
		672495,
		86,
		true
	},
	word_japanese = {
		672581,
		83,
		true
	},
	avatarframe_got = {
		672664,
		88,
		true
	},
	item_is_max_cnt = {
		672752,
		103,
		true
	},
	level_fleet_ship_desc = {
		672855,
		106,
		true
	},
	level_fleet_sub_desc = {
		672961,
		102,
		true
	},
	summerland_tip = {
		673063,
		375,
		true
	},
	icecreamgame_tip = {
		673438,
		1431,
		true
	},
	unlock_date_tip = {
		674869,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		674987,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		675134,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		675268,
		154,
		true
	},
	mail_filter_placeholder = {
		675422,
		105,
		true
	},
	recently_sticker_placeholder = {
		675527,
		110,
		true
	},
	backhill_campusfestival_tip = {
		675637,
		1085,
		true
	},
	mini_cookgametip = {
		676722,
		717,
		true
	},
	cook_game_Albacore = {
		677439,
		103,
		true
	},
	cook_game_august = {
		677542,
		98,
		true
	},
	cook_game_elbe = {
		677640,
		99,
		true
	},
	cook_game_hakuryu = {
		677739,
		120,
		true
	},
	cook_game_howe = {
		677859,
		124,
		true
	},
	cook_game_marcopolo = {
		677983,
		107,
		true
	},
	cook_game_noshiro = {
		678090,
		106,
		true
	},
	cook_game_pnelope = {
		678196,
		118,
		true
	},
	random_ship_on = {
		678314,
		108,
		true
	},
	random_ship_off_0 = {
		678422,
		154,
		true
	},
	random_ship_off = {
		678576,
		137,
		true
	},
	random_ship_forbidden = {
		678713,
		155,
		true
	},
	random_ship_now = {
		678868,
		97,
		true
	},
	random_ship_label = {
		678965,
		96,
		true
	},
	player_vitae_skin_setting = {
		679061,
		107,
		true
	},
	random_ship_tips1 = {
		679168,
		133,
		true
	},
	random_ship_tips2 = {
		679301,
		120,
		true
	},
	random_ship_before = {
		679421,
		103,
		true
	},
	random_ship_and_skin_title = {
		679524,
		117,
		true
	},
	random_ship_frequse_mode = {
		679641,
		100,
		true
	},
	random_ship_locked_mode = {
		679741,
		102,
		true
	},
	littleSpee_npc = {
		679843,
		1150,
		true
	},
	random_flag_ship = {
		680993,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		681088,
		111,
		true
	},
	expedition_drop_use_out = {
		681199,
		133,
		true
	},
	expedition_extra_drop_tip = {
		681332,
		110,
		true
	},
	ex_pass_use = {
		681442,
		81,
		true
	},
	defense_formation_tip_npc = {
		681523,
		183,
		true
	},
	word_item = {
		681706,
		79,
		true
	},
	word_tool = {
		681785,
		79,
		true
	},
	word_other = {
		681864,
		80,
		true
	},
	ryza_word_equip = {
		681944,
		85,
		true
	},
	ryza_rest_produce_count = {
		682029,
		113,
		true
	},
	ryza_composite_confirm = {
		682142,
		115,
		true
	},
	ryza_composite_confirm_single = {
		682257,
		117,
		true
	},
	ryza_composite_count = {
		682374,
		99,
		true
	},
	ryza_toggle_only_composite = {
		682473,
		108,
		true
	},
	ryza_tip_select_recipe = {
		682581,
		122,
		true
	},
	ryza_tip_put_materials = {
		682703,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		682829,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		682960,
		128,
		true
	},
	ryza_material_not_enough = {
		683088,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		683231,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		683357,
		128,
		true
	},
	ryza_tip_no_item = {
		683485,
		106,
		true
	},
	ryza_ui_show_acess = {
		683591,
		101,
		true
	},
	ryza_tip_no_recipe = {
		683692,
		105,
		true
	},
	ryza_tip_item_access = {
		683797,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		683920,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		684051,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		684150,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		684249,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		684352,
		113,
		true
	},
	ryza_tip_control_buff = {
		684465,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		684590,
		105,
		true
	},
	ryza_tip_control = {
		684695,
		132,
		true
	},
	ryza_tip_main = {
		684827,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		685945,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		686108,
		99,
		true
	},
	ryza_composite_help_tip = {
		686207,
		476,
		true
	},
	ryza_control_help_tip = {
		686683,
		296,
		true
	},
	ryza_mini_game = {
		686979,
		351,
		true
	},
	ryza_task_level_desc = {
		687330,
		96,
		true
	},
	ryza_task_tag_explore = {
		687426,
		91,
		true
	},
	ryza_task_tag_battle = {
		687517,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		687607,
		92,
		true
	},
	ryza_task_tag_develop = {
		687699,
		91,
		true
	},
	ryza_task_detail_content = {
		687790,
		94,
		true
	},
	ryza_task_detail_award = {
		687884,
		92,
		true
	},
	ryza_task_go = {
		687976,
		82,
		true
	},
	ryza_task_get = {
		688058,
		83,
		true
	},
	ryza_task_get_all = {
		688141,
		93,
		true
	},
	ryza_task_confirm = {
		688234,
		87,
		true
	},
	ryza_task_cancel = {
		688321,
		86,
		true
	},
	ryza_task_level_num = {
		688407,
		95,
		true
	},
	ryza_task_level_add = {
		688502,
		95,
		true
	},
	ryza_task_submit = {
		688597,
		86,
		true
	},
	ryza_task_detail = {
		688683,
		86,
		true
	},
	ryza_composite_words = {
		688769,
		707,
		true
	},
	ryza_task_help_tip = {
		689476,
		345,
		true
	}
}
