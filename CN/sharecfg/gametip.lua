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
		122,
		true
	},
	tactics_should_exist_skill = {
		56043,
		108,
		true
	},
	tactics_skill_level_up = {
		56151,
		119,
		true
	},
	tactics_no_lesson = {
		56270,
		108,
		true
	},
	tactics_lesson_full = {
		56378,
		101,
		true
	},
	tactics_lesson_repeated = {
		56479,
		120,
		true
	},
	login_gate_not_ready = {
		56599,
		105,
		true
	},
	login_game_not_ready = {
		56704,
		111,
		true
	},
	login_game_rigister_full = {
		56815,
		121,
		true
	},
	login_game_login_full = {
		56936,
		131,
		true
	},
	login_game_banned = {
		57067,
		120,
		true
	},
	login_game_frequence = {
		57187,
		111,
		true
	},
	login_createNewPlayer_full = {
		57298,
		117,
		true
	},
	login_createNewPlayer_error = {
		57415,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57519,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57637,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57821,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		58021,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		58213,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58401,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58594,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58710,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58829,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58938,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		59054,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		59168,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		59276,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59391,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59504,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59617,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59728,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59848,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59967,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		60075,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		60211,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		60326,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60442,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60569,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60687,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60802,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60932,
		114,
		true
	},
	login_loginScene_choiseServer = {
		61046,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		61157,
		127,
		true
	},
	login_loginScene_server_full = {
		61284,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61400,
		114,
		true
	},
	login_register_full = {
		61514,
		101,
		true
	},
	system_database_busy = {
		61615,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61732,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61843,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61957,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		62073,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		62225,
		203,
		true
	},
	mail_count = {
		62428,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62542,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62740,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62932,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		63057,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		63192,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		63301,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		63404,
		101,
		true
	},
	main_mailLayer_noAttach = {
		63505,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		63601,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63706,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		63901,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		64075,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		64243,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		64350,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		64458,
		118,
		true
	},
	main_mailMediator_takeALot = {
		64576,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		64675,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		64817,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		64993,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		65216,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		65438,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		65630,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		65818,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		65969,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		66102,
		126,
		true
	},
	main_notificationLayer_noInput = {
		66228,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		66340,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		66453,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		66564,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		66676,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		66813,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		66956,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		67125,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		67265,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		67406,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		67521,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		67637,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		67765,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		67913,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		68065,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		68191,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		68300,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		68420,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		68576,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		68694,
		112,
		true
	},
	coloring_color_missmatch = {
		68806,
		106,
		true
	},
	coloring_color_not_enough = {
		68912,
		141,
		true
	},
	coloring_erase_all_warning = {
		69053,
		157,
		true
	},
	coloring_erase_warning = {
		69210,
		153,
		true
	},
	coloring_lock = {
		69363,
		86,
		true
	},
	coloring_wait_open = {
		69449,
		94,
		true
	},
	coloring_help_tip = {
		69543,
		987,
		true
	},
	link_link_help_tip = {
		70530,
		1015,
		true
	},
	player_changeManifesto_ok = {
		71545,
		107,
		true
	},
	player_changeManifesto_error = {
		71652,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71763,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71877,
		112,
		true
	},
	player_changePlayerName_ok = {
		71989,
		108,
		true
	},
	player_changePlayerName_error = {
		72097,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72209,
		119,
		true
	},
	player_harvestResource_error = {
		72328,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72439,
		140,
		true
	},
	player_change_chat_room_erro = {
		72579,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72692,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72803,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72921,
		134,
		true
	},
	prop_destroyProp_error = {
		73055,
		105,
		true
	},
	resourceSite_error_noSite = {
		73160,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73267,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73371,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73485,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73602,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73722,
		122,
		true
	},
	ship_error_noShip = {
		73844,
		123,
		true
	},
	ship_addStarExp_error = {
		73967,
		107,
		true
	},
	ship_buildShip_error = {
		74074,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74177,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74321,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74453,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74567,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74687,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74806,
		120,
		true
	},
	ship_buildShip_not_position = {
		74926,
		131,
		true
	},
	ship_buildBatchShip = {
		75057,
		182,
		true
	},
	ship_buildSingleShip = {
		75239,
		182,
		true
	},
	ship_buildShip_succeed = {
		75421,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75525,
		113,
		true
	},
	ship_buildship_tip = {
		75638,
		200,
		true
	},
	ship_destoryShips_error = {
		75838,
		103,
		true
	},
	ship_equipToShip_ok = {
		75941,
		120,
		true
	},
	ship_equipToShip_error = {
		76061,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76166,
		109,
		true
	},
	ship_equip_check = {
		76275,
		120,
		true
	},
	ship_getShip_error = {
		76395,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76496,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76603,
		110,
		true
	},
	ship_getShip_error_full = {
		76713,
		143,
		true
	},
	ship_modShip_error = {
		76856,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76957,
		132,
		true
	},
	ship_remouldShip_error = {
		77089,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77191,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77314,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77423,
		122,
		true
	},
	ship_unequip_all_tip = {
		77545,
		111,
		true
	},
	ship_unequip_all_success = {
		77656,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77786,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77914,
		131,
		true
	},
	ship_updateShipLock_error = {
		78045,
		114,
		true
	},
	ship_upgradeStar_error = {
		78159,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78264,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78404,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78549,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78669,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78806,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78941,
		121,
		true
	},
	ship_exchange_question = {
		79062,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79226,
		115,
		true
	},
	ship_exchange_erro = {
		79341,
		122,
		true
	},
	ship_exchange_confirm = {
		79463,
		113,
		true
	},
	ship_exchange_tip = {
		79576,
		266,
		true
	},
	ship_vo_fighting = {
		79842,
		101,
		true
	},
	ship_vo_event = {
		79943,
		113,
		true
	},
	ship_vo_isCharacter = {
		80056,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80181,
		107,
		true
	},
	ship_vo_inClass = {
		80288,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80391,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80497,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80604,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80735,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80870,
		181,
		true
	},
	ship_vo_locked = {
		81051,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		81144,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81278,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81416,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81525,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81635,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81857,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81962,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		82066,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82173,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82325,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		82477,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82626,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82758,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82906,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		83093,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		83305,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		83490,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83722,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83825,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83928,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		84031,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		84134,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84237,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84340,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84447,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84554,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84665,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84779,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84937,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		85068,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		85259,
		140,
		true
	},
	ship_newShipLayer_get = {
		85399,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85545,
		151,
		true
	},
	ship_newSkin_name = {
		85696,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85785,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85890,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		86057,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86175,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86308,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86441,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86559,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86684,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86816,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86948,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		87052,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87200,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87333,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87444,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87557,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87687,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87860,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87969,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		88078,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88179,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88316,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88453,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88643,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88829,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		89020,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89207,
		132,
		true
	},
	ship_max_star = {
		89339,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89470,
		103,
		true
	},
	ship_lock_tip = {
		89573,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89697,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89867,
		148,
		true
	},
	ship_energy_mid_desc = {
		90015,
		132,
		true
	},
	ship_energy_low_desc = {
		90147,
		149,
		true
	},
	ship_energy_low_warn = {
		90296,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		90460,
		256,
		true
	},
	test_ship_intensify_tip = {
		90716,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90827,
		109,
		true
	},
	shop_buyItem_ok = {
		90936,
		131,
		true
	},
	shop_buyItem_error = {
		91067,
		95,
		true
	},
	shop_extendMagazine_error = {
		91162,
		111,
		true
	},
	shop_entendShipYard_error = {
		91273,
		108,
		true
	},
	stage_beginStage_error = {
		91381,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		91486,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		91610,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		91781,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		91916,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		92052,
		141,
		true
	},
	stage_finishStage_error = {
		92193,
		126,
		true
	},
	levelScene_map_lock = {
		92319,
		146,
		true
	},
	levelScene_chapter_lock = {
		92465,
		135,
		true
	},
	levelScene_chapter_strategying = {
		92600,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		92742,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		92873,
		136,
		true
	},
	levelScene_who_to_retreat = {
		93009,
		131,
		true
	},
	levelScene_who_to_exchange = {
		93140,
		120,
		true
	},
	levelScene_time_out = {
		93260,
		104,
		true
	},
	levelScene_nothing = {
		93364,
		97,
		true
	},
	levelScene_notCargo = {
		93461,
		98,
		true
	},
	levelScene_openCargo_erro = {
		93559,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		93666,
		111,
		true
	},
	levelScene_retreat_erro = {
		93777,
		99,
		true
	},
	levelScene_strategying = {
		93876,
		101,
		true
	},
	levelScene_tracking_erro = {
		93977,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		94071,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		94214,
		161,
		true
	},
	levelScene_chapter_win = {
		94375,
		117,
		true
	},
	levelScene_sham_win = {
		94492,
		113,
		true
	},
	levelScene_escort_win = {
		94605,
		121,
		true
	},
	levelScene_escort_lose = {
		94726,
		116,
		true
	},
	levelScene_escort_help_tip = {
		94842,
		1133,
		true
	},
	levelScene_escort_retreat = {
		95975,
		184,
		true
	},
	levelScene_oni_retreat = {
		96159,
		163,
		true
	},
	levelScene_oni_win = {
		96322,
		106,
		true
	},
	levelScene_oni_lose = {
		96428,
		119,
		true
	},
	levelScene_bomb_retreat = {
		96547,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		96695,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		97192,
		495,
		true
	},
	levelScene_chapter_timeout = {
		97687,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		97817,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		97979,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		98086,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		98211,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		98319,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		98456,
		164,
		true
	},
	levelScene_signal_help_tip = {
		98620,
		102,
		true
	},
	levelScene_search_area = {
		98722,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		98840,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		98948,
		113,
		true
	},
	levelScene_chapter_not_open = {
		99061,
		100,
		true
	},
	levelScene_activate_remaster = {
		99161,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		99340,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		99463,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		99595,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		100705,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		100858,
		355,
		true
	},
	levelScene_select_SP_OP = {
		101213,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		101324,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		101434,
		337,
		true
	},
	tack_tickets_max_warning = {
		101771,
		266,
		true
	},
	error_refresh_sub_chapter = {
		102037,
		119,
		true
	},
	world_battle_count = {
		102156,
		112,
		true
	},
	world_fleetName1 = {
		102268,
		95,
		true
	},
	world_fleetName2 = {
		102363,
		95,
		true
	},
	world_fleetName3 = {
		102458,
		95,
		true
	},
	world_fleetName4 = {
		102553,
		95,
		true
	},
	world_fleetName5 = {
		102648,
		95,
		true
	},
	world_ship_repair_1 = {
		102743,
		147,
		true
	},
	world_ship_repair_2 = {
		102890,
		147,
		true
	},
	world_ship_repair_all = {
		103037,
		153,
		true
	},
	world_ship_repair_no_need = {
		103190,
		113,
		true
	},
	world_event_teleport_alter = {
		103303,
		154,
		true
	},
	world_transport_battle_alter = {
		103457,
		153,
		true
	},
	world_transport_locked = {
		103610,
		165,
		true
	},
	world_target_count = {
		103775,
		114,
		true
	},
	world_target_filter_tip1 = {
		103889,
		94,
		true
	},
	world_target_filter_tip2 = {
		103983,
		97,
		true
	},
	world_target_get_all = {
		104080,
		130,
		true
	},
	world_target_goto = {
		104210,
		93,
		true
	},
	world_help_tip = {
		104303,
		136,
		true
	},
	world_dangerbattle_confirm = {
		104439,
		185,
		true
	},
	world_stamina_exchange = {
		104624,
		168,
		true
	},
	world_stamina_not_enough = {
		104792,
		103,
		true
	},
	world_stamina_recover = {
		104895,
		191,
		true
	},
	world_stamina_text = {
		105086,
		210,
		true
	},
	world_stamina_text2 = {
		105296,
		161,
		true
	},
	world_stamina_resetwarning = {
		105457,
		266,
		true
	},
	world_ship_healthy = {
		105723,
		128,
		true
	},
	world_map_dangerous = {
		105851,
		95,
		true
	},
	world_map_not_open = {
		105946,
		100,
		true
	},
	world_map_locked_stage = {
		106046,
		104,
		true
	},
	world_map_locked_border = {
		106150,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		106258,
		117,
		true
	},
	world_redeploy_not_change = {
		106375,
		156,
		true
	},
	world_redeploy_warn = {
		106531,
		168,
		true
	},
	world_redeploy_cost_tip = {
		106699,
		228,
		true
	},
	world_redeploy_tip = {
		106927,
		103,
		true
	},
	world_fleet_choose = {
		107030,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		107199,
		109,
		true
	},
	world_fleet_in_vortex = {
		107308,
		149,
		true
	},
	world_stage_help = {
		107457,
		218,
		true
	},
	world_transport_disable = {
		107675,
		148,
		true
	},
	world_ap = {
		107823,
		81,
		true
	},
	world_resource_tip_1 = {
		107904,
		111,
		true
	},
	world_resource_tip_2 = {
		108015,
		111,
		true
	},
	world_instruction_all_1 = {
		108126,
		105,
		true
	},
	world_instruction_help_1 = {
		108231,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		108851,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		109010,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		109169,
		177,
		true
	},
	world_instruction_morale_1 = {
		109346,
		181,
		true
	},
	world_instruction_morale_2 = {
		109527,
		139,
		true
	},
	world_instruction_morale_3 = {
		109666,
		123,
		true
	},
	world_instruction_morale_4 = {
		109789,
		139,
		true
	},
	world_instruction_submarine_1 = {
		109928,
		126,
		true
	},
	world_instruction_submarine_2 = {
		110054,
		157,
		true
	},
	world_instruction_submarine_3 = {
		110211,
		130,
		true
	},
	world_instruction_submarine_4 = {
		110341,
		139,
		true
	},
	world_instruction_submarine_5 = {
		110480,
		114,
		true
	},
	world_instruction_submarine_6 = {
		110594,
		181,
		true
	},
	world_instruction_submarine_7 = {
		110775,
		166,
		true
	},
	world_instruction_submarine_8 = {
		110941,
		145,
		true
	},
	world_instruction_submarine_9 = {
		111086,
		164,
		true
	},
	world_instruction_submarine_10 = {
		111250,
		106,
		true
	},
	world_instruction_submarine_11 = {
		111356,
		131,
		true
	},
	world_instruction_detect_1 = {
		111487,
		154,
		true
	},
	world_instruction_detect_2 = {
		111641,
		117,
		true
	},
	world_instruction_supply_1 = {
		111758,
		174,
		true
	},
	world_instruction_supply_2 = {
		111932,
		122,
		true
	},
	world_item_recycle_1 = {
		112054,
		111,
		true
	},
	world_item_recycle_2 = {
		112165,
		111,
		true
	},
	world_item_origin = {
		112276,
		114,
		true
	},
	world_shop_bag_unactivated = {
		112390,
		160,
		true
	},
	world_shop_preview_tip = {
		112550,
		116,
		true
	},
	world_shop_init_notice = {
		112666,
		147,
		true
	},
	world_map_title_tips_en = {
		112813,
		101,
		true
	},
	world_map_title_tips = {
		112914,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		113010,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		113109,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		113208,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		113307,
		104,
		true
	},
	world_wind_move = {
		113411,
		155,
		true
	},
	world_battle_pause = {
		113566,
		91,
		true
	},
	world_battle_pause2 = {
		113657,
		95,
		true
	},
	world_task_samemap = {
		113752,
		146,
		true
	},
	world_task_maplock = {
		113898,
		217,
		true
	},
	world_task_goto0 = {
		114115,
		116,
		true
	},
	world_task_goto3 = {
		114231,
		113,
		true
	},
	world_task_view1 = {
		114344,
		95,
		true
	},
	world_task_view2 = {
		114439,
		95,
		true
	},
	world_task_view3 = {
		114534,
		86,
		true
	},
	world_task_refuse1 = {
		114620,
		152,
		true
	},
	world_daily_task_lock = {
		114772,
		131,
		true
	},
	world_daily_task_none = {
		114903,
		127,
		true
	},
	world_daily_task_none_2 = {
		115030,
		118,
		true
	},
	world_sairen_title = {
		115148,
		97,
		true
	},
	world_sairen_description1 = {
		115245,
		146,
		true
	},
	world_sairen_description2 = {
		115391,
		146,
		true
	},
	world_sairen_description3 = {
		115537,
		146,
		true
	},
	world_low_morale = {
		115683,
		196,
		true
	},
	world_recycle_notice = {
		115879,
		154,
		true
	},
	world_recycle_item_transform = {
		116033,
		192,
		true
	},
	world_exit_tip = {
		116225,
		114,
		true
	},
	world_consume_carry_tips = {
		116339,
		100,
		true
	},
	world_boss_help_meta = {
		116439,
		2956,
		true
	},
	world_close = {
		119395,
		123,
		true
	},
	world_catsearch_success = {
		119518,
		133,
		true
	},
	world_catsearch_stop = {
		119651,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		119784,
		185,
		true
	},
	world_catsearch_leavemap = {
		119969,
		189,
		true
	},
	world_catsearch_help_1 = {
		120158,
		283,
		true
	},
	world_catsearch_help_2 = {
		120441,
		104,
		true
	},
	world_catsearch_help_3 = {
		120545,
		278,
		true
	},
	world_catsearch_help_4 = {
		120823,
		98,
		true
	},
	world_catsearch_help_5 = {
		120921,
		147,
		true
	},
	world_catsearch_help_6 = {
		121068,
		128,
		true
	},
	world_level_prefix = {
		121196,
		93,
		true
	},
	world_map_level = {
		121289,
		218,
		true
	},
	world_movelimit_event_text = {
		121507,
		170,
		true
	},
	world_mapbuff_tip = {
		121677,
		120,
		true
	},
	world_sametask_tip = {
		121797,
		143,
		true
	},
	world_expedition_reward_display = {
		121940,
		107,
		true
	},
	world_expedition_reward_display2 = {
		122047,
		102,
		true
	},
	world_complete_item_tip = {
		122149,
		145,
		true
	},
	task_notfound_error = {
		122294,
		141,
		true
	},
	task_submitTask_error = {
		122435,
		104,
		true
	},
	task_submitTask_error_client = {
		122539,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		122649,
		116,
		true
	},
	task_taskMediator_getItem = {
		122765,
		164,
		true
	},
	task_taskMediator_getResource = {
		122929,
		168,
		true
	},
	task_taskMediator_getEquip = {
		123097,
		165,
		true
	},
	task_target_chapter_in_progress = {
		123262,
		153,
		true
	},
	task_level_notenough = {
		123415,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		123534,
		106,
		true
	},
	loading_tip_FontMgr = {
		123640,
		104,
		true
	},
	loading_tip_TipsMgr = {
		123744,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		123851,
		109,
		true
	},
	loading_tip_GuideMgr = {
		123960,
		108,
		true
	},
	loading_tip_PoolMgr = {
		124068,
		104,
		true
	},
	loading_tip_FModMgr = {
		124172,
		104,
		true
	},
	loading_tip_StoryMgr = {
		124276,
		105,
		true
	},
	energy_desc_happy = {
		124381,
		133,
		true
	},
	energy_desc_normal = {
		124514,
		127,
		true
	},
	energy_desc_tired = {
		124641,
		130,
		true
	},
	energy_desc_angry = {
		124771,
		130,
		true
	},
	create_player_success = {
		124901,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		125004,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		125131,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		125241,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		125412,
		109,
		true
	},
	equipment_updateGrade_tip = {
		125521,
		153,
		true
	},
	equipment_upgrade_ok = {
		125674,
		102,
		true
	},
	equipment_cant_upgrade = {
		125776,
		104,
		true
	},
	equipment_upgrade_erro = {
		125880,
		104,
		true
	},
	collection_nostar = {
		125984,
		99,
		true
	},
	collection_getResource_error = {
		126083,
		111,
		true
	},
	collection_hadAward = {
		126194,
		98,
		true
	},
	collection_lock = {
		126292,
		91,
		true
	},
	collection_fetched = {
		126383,
		100,
		true
	},
	buyProp_noResource_error = {
		126483,
		119,
		true
	},
	refresh_shopStreet_ok = {
		126602,
		103,
		true
	},
	refresh_shopStreet_erro = {
		126705,
		105,
		true
	},
	shopStreet_upgrade_done = {
		126810,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		126918,
		125,
		true
	},
	buy_countLimit = {
		127043,
		105,
		true
	},
	buy_item_quest = {
		127148,
		102,
		true
	},
	refresh_shopStreet_question = {
		127250,
		237,
		true
	},
	event_start_success = {
		127487,
		101,
		true
	},
	event_start_fail = {
		127588,
		98,
		true
	},
	event_finish_success = {
		127686,
		102,
		true
	},
	event_finish_fail = {
		127788,
		99,
		true
	},
	event_giveup_success = {
		127887,
		102,
		true
	},
	event_giveup_fail = {
		127989,
		99,
		true
	},
	event_flush_success = {
		128088,
		101,
		true
	},
	event_flush_fail = {
		128189,
		98,
		true
	},
	event_flush_not_enough = {
		128287,
		110,
		true
	},
	event_start = {
		128397,
		87,
		true
	},
	event_finish = {
		128484,
		88,
		true
	},
	event_giveup = {
		128572,
		88,
		true
	},
	event_minimus_ship_numbers = {
		128660,
		173,
		true
	},
	event_confirm_giveup = {
		128833,
		105,
		true
	},
	event_confirm_flush = {
		128938,
		135,
		true
	},
	event_fleet_busy = {
		129073,
		138,
		true
	},
	event_same_type_not_allowed = {
		129211,
		124,
		true
	},
	event_condition_ship_level = {
		129335,
		164,
		true
	},
	event_condition_ship_count = {
		129499,
		134,
		true
	},
	event_condition_ship_type = {
		129633,
		120,
		true
	},
	event_level_unreached = {
		129753,
		103,
		true
	},
	event_type_unreached = {
		129856,
		117,
		true
	},
	event_oil_consume = {
		129973,
		165,
		true
	},
	event_type_unlimit = {
		130138,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		130232,
		127,
		true
	},
	dailyLevel_unopened = {
		130359,
		95,
		true
	},
	dailyLevel_opened = {
		130454,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		130541,
		123,
		true
	},
	playerinfo_mask_word = {
		130664,
		99,
		true
	},
	just_now = {
		130763,
		78,
		true
	},
	several_minutes_before = {
		130841,
		120,
		true
	},
	several_hours_before = {
		130961,
		118,
		true
	},
	several_days_before = {
		131079,
		114,
		true
	},
	long_time_offline = {
		131193,
		96,
		true
	},
	dont_send_message_frequently = {
		131289,
		116,
		true
	},
	no_activity = {
		131405,
		105,
		true
	},
	which_day = {
		131510,
		104,
		true
	},
	which_day_2 = {
		131614,
		83,
		true
	},
	invalidate_evaluation = {
		131697,
		115,
		true
	},
	chapter_no = {
		131812,
		105,
		true
	},
	reconnect_tip = {
		131917,
		127,
		true
	},
	like_ship_success = {
		132044,
		93,
		true
	},
	eva_ship_success = {
		132137,
		92,
		true
	},
	zan_ship_eva_success = {
		132229,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		132325,
		115,
		true
	},
	eva_count_limit = {
		132440,
		112,
		true
	},
	attribute_durability = {
		132552,
		90,
		true
	},
	attribute_cannon = {
		132642,
		86,
		true
	},
	attribute_torpedo = {
		132728,
		87,
		true
	},
	attribute_antiaircraft = {
		132815,
		92,
		true
	},
	attribute_air = {
		132907,
		83,
		true
	},
	attribute_reload = {
		132990,
		86,
		true
	},
	attribute_cd = {
		133076,
		82,
		true
	},
	attribute_armor_type = {
		133158,
		96,
		true
	},
	attribute_armor = {
		133254,
		85,
		true
	},
	attribute_hit = {
		133339,
		83,
		true
	},
	attribute_speed = {
		133422,
		85,
		true
	},
	attribute_luck = {
		133507,
		84,
		true
	},
	attribute_dodge = {
		133591,
		85,
		true
	},
	attribute_expend = {
		133676,
		86,
		true
	},
	attribute_damage = {
		133762,
		86,
		true
	},
	attribute_healthy = {
		133848,
		87,
		true
	},
	attribute_speciality = {
		133935,
		90,
		true
	},
	attribute_range = {
		134025,
		85,
		true
	},
	attribute_angle = {
		134110,
		85,
		true
	},
	attribute_scatter = {
		134195,
		93,
		true
	},
	attribute_ammo = {
		134288,
		84,
		true
	},
	attribute_antisub = {
		134372,
		87,
		true
	},
	attribute_sonarRange = {
		134459,
		102,
		true
	},
	attribute_sonarInterval = {
		134561,
		99,
		true
	},
	attribute_oxy_max = {
		134660,
		87,
		true
	},
	attribute_dodge_limit = {
		134747,
		97,
		true
	},
	attribute_intimacy = {
		134844,
		91,
		true
	},
	attribute_max_distance_damage = {
		134935,
		105,
		true
	},
	attribute_anti_siren = {
		135040,
		108,
		true
	},
	attribute_add_new = {
		135148,
		85,
		true
	},
	skill = {
		135233,
		75,
		true
	},
	cd_normal = {
		135308,
		85,
		true
	},
	intensify = {
		135393,
		79,
		true
	},
	change = {
		135472,
		76,
		true
	},
	formation_switch_failed = {
		135548,
		114,
		true
	},
	formation_switch_success = {
		135662,
		102,
		true
	},
	formation_switch_tip = {
		135764,
		161,
		true
	},
	formation_reform_tip = {
		135925,
		133,
		true
	},
	formation_invalide = {
		136058,
		112,
		true
	},
	chapter_ap_not_enough = {
		136170,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		136263,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		136402,
		138,
		true
	},
	confirm_app_exit = {
		136540,
		101,
		true
	},
	friend_info_page_tip = {
		136641,
		117,
		true
	},
	friend_search_page_tip = {
		136758,
		133,
		true
	},
	friend_request_page_tip = {
		136891,
		134,
		true
	},
	friend_id_copy_ok = {
		137025,
		93,
		true
	},
	friend_inpout_key_tip = {
		137118,
		103,
		true
	},
	remove_friend_tip = {
		137221,
		106,
		true
	},
	friend_request_msg_placeholder = {
		137327,
		112,
		true
	},
	friend_request_msg_title = {
		137439,
		115,
		true
	},
	friend_max_count = {
		137554,
		134,
		true
	},
	friend_add_ok = {
		137688,
		95,
		true
	},
	friend_max_count_1 = {
		137783,
		106,
		true
	},
	friend_no_request = {
		137889,
		99,
		true
	},
	reject_all_friend_ok = {
		137988,
		111,
		true
	},
	reject_friend_ok = {
		138099,
		104,
		true
	},
	friend_offline = {
		138203,
		93,
		true
	},
	friend_msg_forbid = {
		138296,
		141,
		true
	},
	dont_add_self = {
		138437,
		95,
		true
	},
	friend_already_add = {
		138532,
		112,
		true
	},
	friend_not_add = {
		138644,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		138749,
		124,
		true
	},
	friend_send_msg_null_tip = {
		138873,
		109,
		true
	},
	friend_search_succeed = {
		138982,
		97,
		true
	},
	friend_request_msg_sent = {
		139079,
		105,
		true
	},
	friend_resume_ship_count = {
		139184,
		101,
		true
	},
	friend_resume_title_metal = {
		139285,
		102,
		true
	},
	friend_resume_collection_rate = {
		139387,
		103,
		true
	},
	friend_resume_attack_count = {
		139490,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		139593,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		139699,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		139805,
		109,
		true
	},
	friend_resume_fleet_gs = {
		139914,
		99,
		true
	},
	friend_event_count = {
		140013,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		140108,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		140211,
		131,
		true
	},
	word_shipNation_all = {
		140342,
		92,
		true
	},
	word_shipNation_baiYing = {
		140434,
		93,
		true
	},
	word_shipNation_huangJia = {
		140527,
		94,
		true
	},
	word_shipNation_chongYing = {
		140621,
		95,
		true
	},
	word_shipNation_tieXue = {
		140716,
		92,
		true
	},
	word_shipNation_dongHuang = {
		140808,
		95,
		true
	},
	word_shipNation_saDing = {
		140903,
		98,
		true
	},
	word_shipNation_beiLian = {
		141001,
		99,
		true
	},
	word_shipNation_other = {
		141100,
		91,
		true
	},
	word_shipNation_np = {
		141191,
		91,
		true
	},
	word_shipNation_ziyou = {
		141282,
		97,
		true
	},
	word_shipNation_weixi = {
		141379,
		97,
		true
	},
	word_shipNation_bili = {
		141476,
		96,
		true
	},
	word_shipNation_um = {
		141572,
		94,
		true
	},
	word_shipNation_ai = {
		141666,
		90,
		true
	},
	word_shipNation_holo = {
		141756,
		92,
		true
	},
	word_shipNation_doa = {
		141848,
		98,
		true
	},
	word_shipNation_imas = {
		141946,
		96,
		true
	},
	word_shipNation_link = {
		142042,
		90,
		true
	},
	word_shipNation_ssss = {
		142132,
		88,
		true
	},
	word_reset = {
		142220,
		80,
		true
	},
	word_asc = {
		142300,
		78,
		true
	},
	word_desc = {
		142378,
		79,
		true
	},
	word_own = {
		142457,
		81,
		true
	},
	word_own1 = {
		142538,
		82,
		true
	},
	oil_buy_limit_tip = {
		142620,
		155,
		true
	},
	friend_resume_title = {
		142775,
		89,
		true
	},
	friend_resume_data_title = {
		142864,
		94,
		true
	},
	batch_destroy = {
		142958,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		143047,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		143174,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		143298,
		125,
		true
	},
	ship_equip_profiiency = {
		143423,
		95,
		true
	},
	no_open_system_tip = {
		143518,
		172,
		true
	},
	open_system_tip = {
		143690,
		99,
		true
	},
	charge_start_tip = {
		143789,
		109,
		true
	},
	charge_double_gem_tip = {
		143898,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		144009,
		120,
		true
	},
	charge_title = {
		144129,
		100,
		true
	},
	charge_extra_gem_tip = {
		144229,
		104,
		true
	},
	charge_month_card_title = {
		144333,
		145,
		true
	},
	charge_items_title = {
		144478,
		100,
		true
	},
	setting_interface_save_success = {
		144578,
		112,
		true
	},
	setting_interface_revert_check = {
		144690,
		143,
		true
	},
	setting_interface_cancel_check = {
		144833,
		127,
		true
	},
	event_special_update = {
		144960,
		110,
		true
	},
	no_notice_tip = {
		145070,
		104,
		true
	},
	energy_desc_1 = {
		145174,
		162,
		true
	},
	energy_desc_2 = {
		145336,
		137,
		true
	},
	energy_desc_3 = {
		145473,
		116,
		true
	},
	energy_desc_4 = {
		145589,
		163,
		true
	},
	intimacy_desc_1 = {
		145752,
		102,
		true
	},
	intimacy_desc_2 = {
		145854,
		108,
		true
	},
	intimacy_desc_3 = {
		145962,
		117,
		true
	},
	intimacy_desc_4 = {
		146079,
		117,
		true
	},
	intimacy_desc_5 = {
		146196,
		114,
		true
	},
	intimacy_desc_6 = {
		146310,
		117,
		true
	},
	intimacy_desc_7 = {
		146427,
		117,
		true
	},
	intimacy_desc_1_buff = {
		146544,
		108,
		true
	},
	intimacy_desc_2_buff = {
		146652,
		108,
		true
	},
	intimacy_desc_3_buff = {
		146760,
		153,
		true
	},
	intimacy_desc_4_buff = {
		146913,
		153,
		true
	},
	intimacy_desc_5_buff = {
		147066,
		153,
		true
	},
	intimacy_desc_6_buff = {
		147219,
		153,
		true
	},
	intimacy_desc_7_buff = {
		147372,
		154,
		true
	},
	intimacy_desc_propose = {
		147526,
		327,
		true
	},
	intimacy_desc_1_detail = {
		147853,
		161,
		true
	},
	intimacy_desc_2_detail = {
		148014,
		167,
		true
	},
	intimacy_desc_3_detail = {
		148181,
		206,
		true
	},
	intimacy_desc_4_detail = {
		148387,
		206,
		true
	},
	intimacy_desc_5_detail = {
		148593,
		203,
		true
	},
	intimacy_desc_6_detail = {
		148796,
		328,
		true
	},
	intimacy_desc_7_detail = {
		149124,
		328,
		true
	},
	intimacy_desc_ring = {
		149452,
		106,
		true
	},
	intimacy_desc_tiara = {
		149558,
		107,
		true
	},
	intimacy_desc_day = {
		149665,
		90,
		true
	},
	word_propose_cost_tip1 = {
		149755,
		306,
		true
	},
	word_propose_cost_tip2 = {
		150061,
		271,
		true
	},
	word_propose_tiara_tip = {
		150332,
		113,
		true
	},
	charge_title_getitem = {
		150445,
		111,
		true
	},
	charge_title_getitem_soon = {
		150556,
		113,
		true
	},
	charge_title_getitem_month = {
		150669,
		122,
		true
	},
	charge_limit_all = {
		150791,
		103,
		true
	},
	charge_limit_daily = {
		150894,
		108,
		true
	},
	charge_limit_weekly = {
		151002,
		109,
		true
	},
	charge_error = {
		151111,
		91,
		true
	},
	charge_success = {
		151202,
		90,
		true
	},
	charge_level_limit = {
		151292,
		97,
		true
	},
	ship_drop_desc_default = {
		151389,
		104,
		true
	},
	charge_limit_lv = {
		151493,
		90,
		true
	},
	charge_time_out = {
		151583,
		137,
		true
	},
	help_shipinfo_equip = {
		151720,
		628,
		true
	},
	help_shipinfo_detail = {
		152348,
		679,
		true
	},
	help_shipinfo_intensify = {
		153027,
		632,
		true
	},
	help_shipinfo_upgrate = {
		153659,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		154289,
		631,
		true
	},
	help_shipinfo_actnpc = {
		154920,
		987,
		true
	},
	help_backyard = {
		155907,
		622,
		true
	},
	help_shipinfo_fashion = {
		156529,
		183,
		true
	},
	help_shipinfo_attr = {
		156712,
		3193,
		true
	},
	help_equipment = {
		159905,
		1124,
		true
	},
	help_equipment_skin = {
		161029,
		427,
		true
	},
	help_daily_task = {
		161456,
		2483,
		true
	},
	help_build = {
		163939,
		300,
		true
	},
	help_build_1 = {
		164239,
		302,
		true
	},
	help_build_2 = {
		164541,
		302,
		true
	},
	help_build_4 = {
		164843,
		715,
		true
	},
	help_build_5 = {
		165558,
		681,
		true
	},
	help_shipinfo_hunting = {
		166239,
		711,
		true
	},
	shop_extendship_success = {
		166950,
		105,
		true
	},
	shop_extendequip_success = {
		167055,
		112,
		true
	},
	naval_academy_res_desc_cateen = {
		167167,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		167395,
		220,
		true
	},
	naval_academy_res_desc_class = {
		167615,
		272,
		true
	},
	number_1 = {
		167887,
		75,
		true
	},
	number_2 = {
		167962,
		75,
		true
	},
	number_3 = {
		168037,
		75,
		true
	},
	number_4 = {
		168112,
		75,
		true
	},
	number_5 = {
		168187,
		75,
		true
	},
	number_6 = {
		168262,
		75,
		true
	},
	number_7 = {
		168337,
		75,
		true
	},
	number_8 = {
		168412,
		75,
		true
	},
	number_9 = {
		168487,
		75,
		true
	},
	number_10 = {
		168562,
		76,
		true
	},
	military_shop_no_open_tip = {
		168638,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		168827,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		168960,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		169082,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		169198,
		127,
		true
	},
	text_noPos_clear = {
		169325,
		86,
		true
	},
	text_noPos_buy = {
		169411,
		84,
		true
	},
	text_noPos_intensify = {
		169495,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		169585,
		133,
		true
	},
	commission_no_open = {
		169718,
		91,
		true
	},
	commission_open_tip = {
		169809,
		103,
		true
	},
	commission_idle = {
		169912,
		91,
		true
	},
	commission_urgency = {
		170003,
		95,
		true
	},
	commission_normal = {
		170098,
		94,
		true
	},
	commission_get_award = {
		170192,
		104,
		true
	},
	activity_build_end_tip = {
		170296,
		119,
		true
	},
	event_over_time_expired = {
		170415,
		102,
		true
	},
	mail_sender_default = {
		170517,
		92,
		true
	},
	exchangecode_title = {
		170609,
		97,
		true
	},
	exchangecode_use_placeholder = {
		170706,
		116,
		true
	},
	exchangecode_use_ok = {
		170822,
		150,
		true
	},
	exchangecode_use_error = {
		170972,
		101,
		true
	},
	exchangecode_use_error_3 = {
		171073,
		106,
		true
	},
	exchangecode_use_error_6 = {
		171179,
		106,
		true
	},
	exchangecode_use_error_7 = {
		171285,
		115,
		true
	},
	exchangecode_use_error_8 = {
		171400,
		106,
		true
	},
	exchangecode_use_error_9 = {
		171506,
		106,
		true
	},
	exchangecode_use_error_16 = {
		171612,
		104,
		true
	},
	exchangecode_use_error_20 = {
		171716,
		107,
		true
	},
	text_noRes_tip = {
		171823,
		90,
		true
	},
	text_noRes_info_tip = {
		171913,
		110,
		true
	},
	text_noRes_info_tip_link = {
		172023,
		91,
		true
	},
	text_noRes_info_tip2 = {
		172114,
		138,
		true
	},
	text_shop_noRes_tip = {
		172252,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		172361,
		133,
		true
	},
	text_buy_fashion_tip = {
		172494,
		166,
		true
	},
	equip_part_title = {
		172660,
		86,
		true
	},
	equip_part_main_title = {
		172746,
		99,
		true
	},
	equip_part_sub_title = {
		172845,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		172943,
		112,
		true
	},
	err_name_existOtherChar = {
		173055,
		123,
		true
	},
	help_battle_rule = {
		173178,
		511,
		true
	},
	help_battle_warspite = {
		173689,
		300,
		true
	},
	help_battle_defense = {
		173989,
		588,
		true
	},
	backyard_theme_set_tip = {
		174577,
		145,
		true
	},
	backyard_theme_save_tip = {
		174722,
		159,
		true
	},
	backyard_theme_defaultname = {
		174881,
		105,
		true
	},
	backyard_rename_success = {
		174986,
		105,
		true
	},
	ship_set_skin_success = {
		175091,
		103,
		true
	},
	ship_set_skin_error = {
		175194,
		102,
		true
	},
	equip_part_tip = {
		175296,
		103,
		true
	},
	help_battle_auto = {
		175399,
		359,
		true
	},
	gold_buy_tip = {
		175758,
		249,
		true
	},
	oil_buy_tip = {
		176007,
		386,
		true
	},
	text_iknow = {
		176393,
		86,
		true
	},
	help_oil_buy_limit = {
		176479,
		322,
		true
	},
	text_nofood_yes = {
		176801,
		85,
		true
	},
	text_nofood_no = {
		176886,
		84,
		true
	},
	tip_add_task = {
		176970,
		96,
		true
	},
	collection_award_ship = {
		177066,
		123,
		true
	},
	guild_create_sucess = {
		177189,
		104,
		true
	},
	guild_create_error = {
		177293,
		103,
		true
	},
	guild_create_error_noname = {
		177396,
		116,
		true
	},
	guild_create_error_nofaction = {
		177512,
		119,
		true
	},
	guild_create_error_nopolicy = {
		177631,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		177749,
		121,
		true
	},
	guild_create_error_nomoney = {
		177870,
		105,
		true
	},
	guild_tip_dissolve = {
		177975,
		311,
		true
	},
	guild_tip_quit = {
		178286,
		108,
		true
	},
	guild_create_confirm = {
		178394,
		171,
		true
	},
	guild_apply_erro = {
		178565,
		101,
		true
	},
	guild_dissolve_erro = {
		178666,
		104,
		true
	},
	guild_fire_erro = {
		178770,
		106,
		true
	},
	guild_impeach_erro = {
		178876,
		109,
		true
	},
	guild_quit_erro = {
		178985,
		100,
		true
	},
	guild_accept_erro = {
		179085,
		99,
		true
	},
	guild_reject_erro = {
		179184,
		99,
		true
	},
	guild_modify_erro = {
		179283,
		99,
		true
	},
	guild_setduty_erro = {
		179382,
		100,
		true
	},
	guild_apply_sucess = {
		179482,
		94,
		true
	},
	guild_no_exist = {
		179576,
		96,
		true
	},
	guild_dissolve_sucess = {
		179672,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		179778,
		114,
		true
	},
	guild_impeach_sucess = {
		179892,
		96,
		true
	},
	guild_quit_sucess = {
		179988,
		102,
		true
	},
	guild_member_max_count = {
		180090,
		122,
		true
	},
	guild_new_member_join = {
		180212,
		106,
		true
	},
	guild_player_in_cd_time = {
		180318,
		138,
		true
	},
	guild_player_already_join = {
		180456,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		180569,
		108,
		true
	},
	guild_should_input_keyword = {
		180677,
		111,
		true
	},
	guild_search_sucess = {
		180788,
		95,
		true
	},
	guild_list_refresh_sucess = {
		180883,
		116,
		true
	},
	guild_info_update = {
		180999,
		108,
		true
	},
	guild_duty_id_is_null = {
		181107,
		103,
		true
	},
	guild_player_is_null = {
		181210,
		102,
		true
	},
	guild_duty_commder_max_count = {
		181312,
		119,
		true
	},
	guild_set_duty_sucess = {
		181431,
		103,
		true
	},
	guild_policy_power = {
		181534,
		94,
		true
	},
	guild_policy_relax = {
		181628,
		94,
		true
	},
	guild_faction_blhx = {
		181722,
		94,
		true
	},
	guild_faction_cszz = {
		181816,
		94,
		true
	},
	guild_faction_unknown = {
		181910,
		89,
		true
	},
	guild_faction_meta = {
		181999,
		86,
		true
	},
	guild_word_commder = {
		182085,
		88,
		true
	},
	guild_word_deputy_commder = {
		182173,
		98,
		true
	},
	guild_word_picked = {
		182271,
		87,
		true
	},
	guild_word_ordinary = {
		182358,
		89,
		true
	},
	guild_word_home = {
		182447,
		85,
		true
	},
	guild_word_member = {
		182532,
		87,
		true
	},
	guild_word_apply = {
		182619,
		86,
		true
	},
	guild_faction_change_tip = {
		182705,
		215,
		true
	},
	guild_msg_is_null = {
		182920,
		102,
		true
	},
	guild_log_new_guild_join = {
		183022,
		196,
		true
	},
	guild_log_duty_change = {
		183218,
		186,
		true
	},
	guild_log_quit = {
		183404,
		175,
		true
	},
	guild_log_fire = {
		183579,
		184,
		true
	},
	guild_leave_cd_time = {
		183763,
		152,
		true
	},
	guild_sort_time = {
		183915,
		85,
		true
	},
	guild_sort_level = {
		184000,
		86,
		true
	},
	guild_sort_duty = {
		184086,
		85,
		true
	},
	guild_fire_tip = {
		184171,
		102,
		true
	},
	guild_impeach_tip = {
		184273,
		102,
		true
	},
	guild_set_duty_title = {
		184375,
		104,
		true
	},
	guild_search_list_max_count = {
		184479,
		114,
		true
	},
	guild_sort_all = {
		184593,
		84,
		true
	},
	guild_sort_blhx = {
		184677,
		91,
		true
	},
	guild_sort_cszz = {
		184768,
		91,
		true
	},
	guild_sort_power = {
		184859,
		92,
		true
	},
	guild_sort_relax = {
		184951,
		92,
		true
	},
	guild_join_cd = {
		185043,
		131,
		true
	},
	guild_name_invaild = {
		185174,
		103,
		true
	},
	guild_apply_full = {
		185277,
		113,
		true
	},
	guild_member_full = {
		185390,
		108,
		true
	},
	guild_fire_duty_limit = {
		185498,
		124,
		true
	},
	guild_fire_succeed = {
		185622,
		94,
		true
	},
	guild_duty_tip_1 = {
		185716,
		115,
		true
	},
	guild_duty_tip_2 = {
		185831,
		115,
		true
	},
	battle_repair_special_tip = {
		185946,
		152,
		true
	},
	battle_repair_normal_name = {
		186098,
		110,
		true
	},
	battle_repair_special_name = {
		186208,
		111,
		true
	},
	oil_max_tip_title = {
		186319,
		105,
		true
	},
	gold_max_tip_title = {
		186424,
		106,
		true
	},
	expbook_max_tip_title = {
		186530,
		121,
		true
	},
	resource_max_tip_shop = {
		186651,
		103,
		true
	},
	resource_max_tip_event = {
		186754,
		110,
		true
	},
	resource_max_tip_battle = {
		186864,
		145,
		true
	},
	resource_max_tip_collect = {
		187009,
		112,
		true
	},
	resource_max_tip_mail = {
		187121,
		103,
		true
	},
	resource_max_tip_eventstart = {
		187224,
		109,
		true
	},
	resource_max_tip_destroy = {
		187333,
		106,
		true
	},
	resource_max_tip_retire = {
		187439,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		187538,
		147,
		true
	},
	new_version_tip = {
		187685,
		179,
		true
	},
	guild_request_msg_title = {
		187864,
		105,
		true
	},
	guild_request_msg_placeholder = {
		187969,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		188086,
		224,
		true
	},
	destination_can_not_reach = {
		188310,
		110,
		true
	},
	destination_can_not_reach_safety = {
		188420,
		123,
		true
	},
	destination_not_in_range = {
		188543,
		115,
		true
	},
	level_ammo_enough = {
		188658,
		114,
		true
	},
	level_ammo_supply = {
		188772,
		146,
		true
	},
	level_ammo_empty = {
		188918,
		144,
		true
	},
	level_ammo_supply_p1 = {
		189062,
		120,
		true
	},
	level_flare_supply = {
		189182,
		136,
		true
	},
	chat_level_not_enough = {
		189318,
		133,
		true
	},
	chat_msg_inform = {
		189451,
		127,
		true
	},
	chat_msg_ban = {
		189578,
		144,
		true
	},
	month_card_set_ratio_success = {
		189722,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		189838,
		119,
		true
	},
	charge_ship_bag_max = {
		189957,
		113,
		true
	},
	charge_equip_bag_max = {
		190070,
		114,
		true
	},
	login_wait_tip = {
		190184,
		143,
		true
	},
	ship_equip_exchange_tip = {
		190327,
		190,
		true
	},
	ship_rename_success = {
		190517,
		104,
		true
	},
	formation_chapter_lock = {
		190621,
		117,
		true
	},
	elite_disable_unsatisfied = {
		190738,
		128,
		true
	},
	elite_disable_ship_escort = {
		190866,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		190998,
		136,
		true
	},
	elite_disable_no_fleet = {
		191134,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		191253,
		135,
		true
	},
	elite_disable_unusable = {
		191388,
		122,
		true
	},
	elite_warp_to_latest_map = {
		191510,
		118,
		true
	},
	elite_fleet_confirm = {
		191628,
		178,
		true
	},
	elite_condition_level = {
		191806,
		97,
		true
	},
	elite_condition_durability = {
		191903,
		102,
		true
	},
	elite_condition_cannon = {
		192005,
		98,
		true
	},
	elite_condition_torpedo = {
		192103,
		99,
		true
	},
	elite_condition_antiaircraft = {
		192202,
		104,
		true
	},
	elite_condition_air = {
		192306,
		95,
		true
	},
	elite_condition_antisub = {
		192401,
		99,
		true
	},
	elite_condition_dodge = {
		192500,
		97,
		true
	},
	elite_condition_reload = {
		192597,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		192695,
		139,
		true
	},
	common_compare_larger = {
		192834,
		91,
		true
	},
	common_compare_equal = {
		192925,
		90,
		true
	},
	common_compare_smaller = {
		193015,
		92,
		true
	},
	common_compare_not_less_than = {
		193107,
		104,
		true
	},
	common_compare_not_more_than = {
		193211,
		104,
		true
	},
	level_scene_formation_active_already = {
		193315,
		124,
		true
	},
	level_scene_not_enough = {
		193439,
		119,
		true
	},
	level_scene_full_hp = {
		193558,
		128,
		true
	},
	level_click_to_move = {
		193686,
		122,
		true
	},
	common_hardmode = {
		193808,
		85,
		true
	},
	common_elite_no_quota = {
		193893,
		127,
		true
	},
	common_food = {
		194020,
		81,
		true
	},
	common_no_limit = {
		194101,
		85,
		true
	},
	common_proficiency = {
		194186,
		88,
		true
	},
	backyard_food_remind = {
		194274,
		167,
		true
	},
	backyard_food_count = {
		194441,
		105,
		true
	},
	sham_ship_level_limit = {
		194546,
		120,
		true
	},
	sham_count_limit = {
		194666,
		122,
		true
	},
	sham_count_reset = {
		194788,
		139,
		true
	},
	sham_team_limit = {
		194927,
		134,
		true
	},
	sham_formation_invalid = {
		195061,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		195199,
		131,
		true
	},
	sham_reset_confirm = {
		195330,
		131,
		true
	},
	sham_battle_help_tip = {
		195461,
		1071,
		true
	},
	sham_reset_err_limit = {
		196532,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		196643,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		196828,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		196992,
		149,
		true
	},
	sham_can_not_change_ship = {
		197141,
		131,
		true
	},
	sham_friend_ship_tip = {
		197272,
		145,
		true
	},
	inform_sueecss = {
		197417,
		90,
		true
	},
	inform_failed = {
		197507,
		89,
		true
	},
	inform_player = {
		197596,
		94,
		true
	},
	inform_select_type = {
		197690,
		103,
		true
	},
	inform_chat_msg = {
		197793,
		97,
		true
	},
	inform_sueecss_tip = {
		197890,
		184,
		true
	},
	ship_remould_max_level = {
		198074,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		198184,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		198299,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		198416,
		139,
		true
	},
	ship_remould_prev_lock = {
		198555,
		101,
		true
	},
	ship_remould_need_level = {
		198656,
		102,
		true
	},
	ship_remould_need_star = {
		198758,
		101,
		true
	},
	ship_remould_finished = {
		198859,
		94,
		true
	},
	ship_remould_no_item = {
		198953,
		96,
		true
	},
	ship_remould_no_gold = {
		199049,
		96,
		true
	},
	ship_remould_no_material = {
		199145,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		199245,
		119,
		true
	},
	ship_remould_sueecss = {
		199364,
		96,
		true
	},
	ship_remould_warning_102174 = {
		199460,
		188,
		true
	},
	ship_remould_warning_102284 = {
		199648,
		220,
		true
	},
	ship_remould_warning_107984 = {
		199868,
		213,
		true
	},
	ship_remould_warning_201514 = {
		200081,
		232,
		true
	},
	ship_remould_warning_203114 = {
		200313,
		337,
		true
	},
	ship_remould_warning_205124 = {
		200650,
		185,
		true
	},
	ship_remould_warning_301534 = {
		200835,
		220,
		true
	},
	ship_remould_warning_301874 = {
		201055,
		534,
		true
	},
	ship_remould_warning_310014 = {
		201589,
		437,
		true
	},
	ship_remould_warning_310024 = {
		202026,
		437,
		true
	},
	ship_remould_warning_310034 = {
		202463,
		437,
		true
	},
	ship_remould_warning_310044 = {
		202900,
		437,
		true
	},
	ship_remould_warning_303154 = {
		203337,
		477,
		true
	},
	ship_remould_warning_402134 = {
		203814,
		228,
		true
	},
	ship_remould_warning_702124 = {
		204042,
		477,
		true
	},
	ship_remould_warning_520014 = {
		204519,
		246,
		true
	},
	ship_remould_warning_521014 = {
		204765,
		246,
		true
	},
	ship_remould_warning_520034 = {
		205011,
		246,
		true
	},
	ship_remould_warning_521034 = {
		205257,
		246,
		true
	},
	word_soundfiles_download_title = {
		205503,
		109,
		true
	},
	word_soundfiles_download = {
		205612,
		100,
		true
	},
	word_soundfiles_checking_title = {
		205712,
		106,
		true
	},
	word_soundfiles_checking = {
		205818,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		205915,
		115,
		true
	},
	word_soundfiles_checkend = {
		206030,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		206130,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		206234,
		112,
		true
	},
	word_soundfiles_retry = {
		206346,
		97,
		true
	},
	word_soundfiles_update = {
		206443,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		206541,
		117,
		true
	},
	word_soundfiles_update_end = {
		206658,
		102,
		true
	},
	word_soundfiles_update_failed = {
		206760,
		114,
		true
	},
	word_soundfiles_update_retry = {
		206874,
		104,
		true
	},
	word_live2dfiles_download_title = {
		206978,
		116,
		true
	},
	word_live2dfiles_download = {
		207094,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		207195,
		107,
		true
	},
	word_live2dfiles_checking = {
		207302,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		207400,
		122,
		true
	},
	word_live2dfiles_checkend = {
		207522,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		207623,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		207728,
		119,
		true
	},
	word_live2dfiles_retry = {
		207847,
		98,
		true
	},
	word_live2dfiles_update = {
		207945,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		208044,
		124,
		true
	},
	word_live2dfiles_update_end = {
		208168,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		208271,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		208392,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		208497,
		164,
		true
	},
	achieve_propose_tip = {
		208661,
		106,
		true
	},
	mingshi_get_tip = {
		208767,
		124,
		true
	},
	mingshi_task_tip_1 = {
		208891,
		212,
		true
	},
	mingshi_task_tip_2 = {
		209103,
		212,
		true
	},
	mingshi_task_tip_3 = {
		209315,
		205,
		true
	},
	mingshi_task_tip_4 = {
		209520,
		212,
		true
	},
	mingshi_task_tip_5 = {
		209732,
		205,
		true
	},
	mingshi_task_tip_6 = {
		209937,
		205,
		true
	},
	mingshi_task_tip_7 = {
		210142,
		212,
		true
	},
	mingshi_task_tip_8 = {
		210354,
		209,
		true
	},
	mingshi_task_tip_9 = {
		210563,
		205,
		true
	},
	mingshi_task_tip_10 = {
		210768,
		213,
		true
	},
	mingshi_task_tip_11 = {
		210981,
		209,
		true
	},
	word_propose_changename_title = {
		211190,
		168,
		true
	},
	word_propose_changename_tip1 = {
		211358,
		140,
		true
	},
	word_propose_changename_tip2 = {
		211498,
		116,
		true
	},
	word_propose_ring_tip = {
		211614,
		118,
		true
	},
	word_rename_time_tip = {
		211732,
		135,
		true
	},
	word_rename_switch_tip = {
		211867,
		148,
		true
	},
	word_ssr = {
		212015,
		81,
		true
	},
	word_sr = {
		212096,
		77,
		true
	},
	word_r = {
		212173,
		76,
		true
	},
	ship_renameShip_error = {
		212249,
		106,
		true
	},
	ship_renameShip_error_4 = {
		212355,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		212454,
		102,
		true
	},
	ship_proposeShip_error = {
		212556,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		212654,
		100,
		true
	},
	word_rename_time_warning = {
		212754,
		210,
		true
	},
	word_propose_cost_tip = {
		212964,
		306,
		true
	},
	evaluate_too_loog = {
		213270,
		93,
		true
	},
	evaluate_ban_word = {
		213363,
		99,
		true
	},
	activity_level_easy_tip = {
		213462,
		192,
		true
	},
	activity_level_difficulty_tip = {
		213654,
		207,
		true
	},
	activity_level_limit_tip = {
		213861,
		189,
		true
	},
	activity_level_inwarime_tip = {
		214050,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		214227,
		163,
		true
	},
	activity_level_is_closed = {
		214390,
		112,
		true
	},
	activity_switch_tip = {
		214502,
		255,
		true
	},
	reduce_sp3_pass_count = {
		214757,
		109,
		true
	},
	qiuqiu_count = {
		214866,
		87,
		true
	},
	qiuqiu_total_count = {
		214953,
		93,
		true
	},
	npcfriendly_count = {
		215046,
		99,
		true
	},
	npcfriendly_total_count = {
		215145,
		105,
		true
	},
	longxiang_count = {
		215250,
		96,
		true
	},
	longxiang_total_count = {
		215346,
		102,
		true
	},
	pt_count = {
		215448,
		77,
		true
	},
	pt_total_count = {
		215525,
		89,
		true
	},
	remould_ship_ok = {
		215614,
		91,
		true
	},
	remould_ship_count_more = {
		215705,
		115,
		true
	},
	word_should_input = {
		215820,
		102,
		true
	},
	simulation_advantage_counting = {
		215922,
		128,
		true
	},
	simulation_disadvantage_counting = {
		216050,
		132,
		true
	},
	simulation_enhancing = {
		216182,
		148,
		true
	},
	simulation_enhanced = {
		216330,
		110,
		true
	},
	word_skill_desc_get = {
		216440,
		97,
		true
	},
	word_skill_desc_learn = {
		216537,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		216626,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		216727,
		100,
		true
	},
	chapter_tip_change = {
		216827,
		99,
		true
	},
	chapter_tip_use = {
		216926,
		96,
		true
	},
	chapter_tip_with_npc = {
		217022,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		217284,
		131,
		true
	},
	build_ship_tip = {
		217415,
		212,
		true
	},
	auto_battle_limit_tip = {
		217627,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		217742,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		217941,
		214,
		true
	},
	ship_profile_voice_locked = {
		218155,
		110,
		true
	},
	ship_profile_skin_locked = {
		218265,
		103,
		true
	},
	ship_profile_words = {
		218368,
		94,
		true
	},
	ship_profile_action_words = {
		218462,
		107,
		true
	},
	ship_profile_label_common = {
		218569,
		95,
		true
	},
	ship_profile_label_diff = {
		218664,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		218757,
		126,
		true
	},
	level_fleet_not_enough = {
		218883,
		122,
		true
	},
	level_fleet_outof_limit = {
		219005,
		117,
		true
	},
	vote_success = {
		219122,
		88,
		true
	},
	vote_not_enough = {
		219210,
		100,
		true
	},
	vote_love_not_enough = {
		219310,
		108,
		true
	},
	vote_love_limit = {
		219418,
		134,
		true
	},
	vote_love_confirm = {
		219552,
		142,
		true
	},
	vote_primary_rule = {
		219694,
		1126,
		true
	},
	vote_final_title1 = {
		220820,
		93,
		true
	},
	vote_final_rule1 = {
		220913,
		427,
		true
	},
	vote_final_title2 = {
		221340,
		93,
		true
	},
	vote_final_rule2 = {
		221433,
		290,
		true
	},
	vote_vote_time = {
		221723,
		98,
		true
	},
	vote_vote_count = {
		221821,
		84,
		true
	},
	vote_vote_group = {
		221905,
		84,
		true
	},
	vote_rank_refresh_time = {
		221989,
		117,
		true
	},
	vote_rank_in_current_server = {
		222106,
		122,
		true
	},
	words_auto_battle_label = {
		222228,
		120,
		true
	},
	words_show_ship_name_label = {
		222348,
		117,
		true
	},
	words_rare_ship_vibrate = {
		222465,
		105,
		true
	},
	words_display_ship_get_effect = {
		222570,
		117,
		true
	},
	words_show_touch_effect = {
		222687,
		105,
		true
	},
	words_bg_fit_mode = {
		222792,
		111,
		true
	},
	words_battle_hide_bg = {
		222903,
		114,
		true
	},
	words_battle_expose_line = {
		223017,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		223135,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		223255,
		181,
		true
	},
	words_autoFIght_down_frame = {
		223436,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		223544,
		173,
		true
	},
	words_autoFight_tips = {
		223717,
		120,
		true
	},
	words_autoFight_right = {
		223837,
		158,
		true
	},
	activity_puzzle_get1 = {
		223995,
		136,
		true
	},
	activity_puzzle_get2 = {
		224131,
		138,
		true
	},
	activity_puzzle_get3 = {
		224269,
		138,
		true
	},
	activity_puzzle_get4 = {
		224407,
		138,
		true
	},
	activity_puzzle_get5 = {
		224545,
		138,
		true
	},
	activity_puzzle_get6 = {
		224683,
		138,
		true
	},
	activity_puzzle_get7 = {
		224821,
		138,
		true
	},
	activity_puzzle_get8 = {
		224959,
		138,
		true
	},
	activity_puzzle_get9 = {
		225097,
		138,
		true
	},
	activity_puzzle_get10 = {
		225235,
		137,
		true
	},
	activity_puzzle_get11 = {
		225372,
		137,
		true
	},
	activity_puzzle_get12 = {
		225509,
		137,
		true
	},
	activity_puzzle_get13 = {
		225646,
		137,
		true
	},
	activity_puzzle_get14 = {
		225783,
		137,
		true
	},
	activity_puzzle_get15 = {
		225920,
		137,
		true
	},
	exchange_item_success = {
		226057,
		97,
		true
	},
	give_up_cloth_change = {
		226154,
		117,
		true
	},
	err_cloth_change_noship = {
		226271,
		98,
		true
	},
	new_skin_no_choose = {
		226369,
		140,
		true
	},
	sure_resume_volume = {
		226509,
		124,
		true
	},
	course_class_not_ready = {
		226633,
		119,
		true
	},
	course_student_max_level = {
		226752,
		134,
		true
	},
	course_stop_confirm = {
		226886,
		125,
		true
	},
	course_class_help = {
		227011,
		1321,
		true
	},
	course_class_name = {
		228332,
		104,
		true
	},
	course_proficiency_not_enough = {
		228436,
		108,
		true
	},
	course_state_rest = {
		228544,
		93,
		true
	},
	course_state_lession = {
		228637,
		99,
		true
	},
	course_energy_not_enough = {
		228736,
		144,
		true
	},
	course_proficiency_tip = {
		228880,
		318,
		true
	},
	course_sunday_tip = {
		229198,
		136,
		true
	},
	course_exit_confirm = {
		229334,
		138,
		true
	},
	course_learning = {
		229472,
		94,
		true
	},
	time_remaining_tip = {
		229566,
		95,
		true
	},
	propose_intimacy_tip = {
		229661,
		112,
		true
	},
	no_found_record_equipment = {
		229773,
		180,
		true
	},
	sec_floor_limit_tip = {
		229953,
		125,
		true
	},
	guild_shop_flash_success = {
		230078,
		100,
		true
	},
	destroy_high_rarity_tip = {
		230178,
		122,
		true
	},
	destroy_high_level_tip = {
		230300,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		230424,
		134,
		true
	},
	destroy_high_intensify_tip = {
		230558,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		230685,
		130,
		true
	},
	ship_quick_change_noequip = {
		230815,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		230928,
		120,
		true
	},
	word_nowenergy = {
		231048,
		93,
		true
	},
	word_energy_recov_speed = {
		231141,
		99,
		true
	},
	destroy_eliteship_tip = {
		231240,
		117,
		true
	},
	err_resloveequip_nochoice = {
		231357,
		113,
		true
	},
	take_nothing = {
		231470,
		94,
		true
	},
	take_all_mail = {
		231564,
		164,
		true
	},
	buy_furniture_overtime = {
		231728,
		119,
		true
	},
	data_erro = {
		231847,
		88,
		true
	},
	login_failed = {
		231935,
		88,
		true
	},
	["not yet completed"] = {
		232023,
		93,
		true
	},
	escort_less_count_to_combat = {
		232116,
		131,
		true
	},
	ten_even_draw = {
		232247,
		88,
		true
	},
	ten_even_draw_confirm = {
		232335,
		111,
		true
	},
	level_risk_level_desc = {
		232446,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		232536,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		232765,
		221,
		true
	},
	level_chapter_state_high_risk = {
		232986,
		135,
		true
	},
	level_chapter_state_risk = {
		233121,
		130,
		true
	},
	level_chapter_state_low_risk = {
		233251,
		134,
		true
	},
	level_chapter_state_safety = {
		233385,
		132,
		true
	},
	open_skill_class_success = {
		233517,
		112,
		true
	},
	backyard_sort_tag_default = {
		233629,
		95,
		true
	},
	backyard_sort_tag_price = {
		233724,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		233817,
		102,
		true
	},
	backyard_sort_tag_size = {
		233919,
		92,
		true
	},
	backyard_filter_tag_other = {
		234011,
		95,
		true
	},
	word_status_inFight = {
		234106,
		92,
		true
	},
	word_status_inPVP = {
		234198,
		90,
		true
	},
	word_status_inEvent = {
		234288,
		92,
		true
	},
	word_status_inEventFinished = {
		234380,
		100,
		true
	},
	word_status_inTactics = {
		234480,
		94,
		true
	},
	word_status_inClass = {
		234574,
		92,
		true
	},
	word_status_rest = {
		234666,
		89,
		true
	},
	word_status_train = {
		234755,
		90,
		true
	},
	word_status_challenge = {
		234845,
		100,
		true
	},
	word_status_world = {
		234945,
		96,
		true
	},
	word_status_inHardFormation = {
		235041,
		106,
		true
	},
	challenge_rule = {
		235147,
		741,
		true
	},
	challenge_exit_warning = {
		235888,
		199,
		true
	},
	challenge_fleet_type_fail = {
		236087,
		132,
		true
	},
	challenge_current_level = {
		236219,
		110,
		true
	},
	challenge_current_score = {
		236329,
		104,
		true
	},
	challenge_total_score = {
		236433,
		102,
		true
	},
	challenge_current_progress = {
		236535,
		110,
		true
	},
	challenge_count_unlimit = {
		236645,
		112,
		true
	},
	challenge_no_fleet = {
		236757,
		115,
		true
	},
	equipment_skin_unload = {
		236872,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		236990,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		237095,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		237227,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		237332,
		113,
		true
	},
	equipment_skin_count_noenough = {
		237445,
		111,
		true
	},
	equipment_skin_replace_done = {
		237556,
		109,
		true
	},
	equipment_skin_unload_failed = {
		237665,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		237781,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		237939,
		141,
		true
	},
	activity_pool_awards_empty = {
		238080,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		238197,
		161,
		true
	},
	help_activitypool_1 = {
		238358,
		480,
		true
	},
	help_activitypool_2 = {
		238838,
		443,
		true
	},
	help_activitypool_3 = {
		239281,
		477,
		true
	},
	shop_street_activity_tip = {
		239758,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		239953,
		173,
		true
	},
	battle_result_boss_destruct = {
		240126,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		240246,
		128,
		true
	},
	destory_important_equipment_tip = {
		240374,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		240578,
		120,
		true
	},
	activity_hit_monster_nocount = {
		240698,
		104,
		true
	},
	activity_hit_monster_death = {
		240802,
		111,
		true
	},
	activity_hit_monster_help = {
		240913,
		104,
		true
	},
	activity_hit_monster_erro = {
		241017,
		101,
		true
	},
	activity_xiaotiane_progress = {
		241118,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		241222,
		165,
		true
	},
	answer_help_tip = {
		241387,
		182,
		true
	},
	answer_answer_role = {
		241569,
		172,
		true
	},
	answer_exit_tip = {
		241741,
		112,
		true
	},
	equip_skin_detail_tip = {
		241853,
		115,
		true
	},
	emoji_type_0 = {
		241968,
		82,
		true
	},
	emoji_type_1 = {
		242050,
		82,
		true
	},
	emoji_type_2 = {
		242132,
		82,
		true
	},
	emoji_type_3 = {
		242214,
		82,
		true
	},
	emoji_type_4 = {
		242296,
		85,
		true
	},
	card_pairs_help_tip = {
		242381,
		840,
		true
	},
	card_pairs_tips = {
		243221,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		243388,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		243539,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		243696,
		164,
		true
	},
	extra_chapter_socre_tip = {
		243860,
		186,
		true
	},
	extra_chapter_record_updated = {
		244046,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		244150,
		111,
		true
	},
	extra_chapter_locked_tip = {
		244261,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		244394,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		244529,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		244691,
		147,
		true
	},
	player_name_change_windows_tip = {
		244838,
		200,
		true
	},
	player_name_change_warning = {
		245038,
		292,
		true
	},
	player_name_change_success = {
		245330,
		117,
		true
	},
	player_name_change_failed = {
		245447,
		116,
		true
	},
	same_player_name_tip = {
		245563,
		120,
		true
	},
	task_is_not_existence = {
		245683,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		245788,
		274,
		true
	},
	printblue_build_success = {
		246062,
		99,
		true
	},
	printblue_build_erro = {
		246161,
		96,
		true
	},
	blueprint_mod_success = {
		246257,
		97,
		true
	},
	blueprint_mod_erro = {
		246354,
		94,
		true
	},
	technology_refresh_sucess = {
		246448,
		113,
		true
	},
	technology_refresh_erro = {
		246561,
		111,
		true
	},
	change_technology_refresh_sucess = {
		246672,
		120,
		true
	},
	change_technology_refresh_erro = {
		246792,
		118,
		true
	},
	technology_start_up = {
		246910,
		95,
		true
	},
	technology_start_erro = {
		247005,
		97,
		true
	},
	technology_stop_success = {
		247102,
		105,
		true
	},
	technology_stop_erro = {
		247207,
		102,
		true
	},
	technology_finish_success = {
		247309,
		107,
		true
	},
	technology_finish_erro = {
		247416,
		104,
		true
	},
	blueprint_stop_success = {
		247520,
		104,
		true
	},
	blueprint_stop_erro = {
		247624,
		101,
		true
	},
	blueprint_destory_tip = {
		247725,
		109,
		true
	},
	blueprint_task_update_tip = {
		247834,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		248009,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		248114,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		248218,
		104,
		true
	},
	blueprint_build_consume = {
		248322,
		126,
		true
	},
	blueprint_stop_tip = {
		248448,
		124,
		true
	},
	technology_canot_refresh = {
		248572,
		134,
		true
	},
	technology_refresh_tip = {
		248706,
		114,
		true
	},
	technology_is_actived = {
		248820,
		115,
		true
	},
	technology_stop_tip = {
		248935,
		125,
		true
	},
	technology_help_text = {
		249060,
		2312,
		true
	},
	blueprint_build_time_tip = {
		251372,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		251543,
		143,
		true
	},
	technology_task_none_tip = {
		251686,
		93,
		true
	},
	technology_task_build_tip = {
		251779,
		126,
		true
	},
	blueprint_commit_tip = {
		251905,
		146,
		true
	},
	buleprint_need_level_tip = {
		252051,
		108,
		true
	},
	blueprint_max_level_tip = {
		252159,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		252264,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		252388,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		252500,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		252617,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		252745,
		136,
		true
	},
	help_technolog0 = {
		252881,
		350,
		true
	},
	help_technolog = {
		253231,
		513,
		true
	},
	hide_chat_warning = {
		253744,
		157,
		true
	},
	show_chat_warning = {
		253901,
		154,
		true
	},
	help_shipblueprintui = {
		254055,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		256011,
		704,
		true
	},
	anniversary_task_title_1 = {
		256715,
		176,
		true
	},
	anniversary_task_title_2 = {
		256891,
		167,
		true
	},
	anniversary_task_title_3 = {
		257058,
		176,
		true
	},
	anniversary_task_title_4 = {
		257234,
		164,
		true
	},
	anniversary_task_title_5 = {
		257398,
		173,
		true
	},
	anniversary_task_title_6 = {
		257571,
		173,
		true
	},
	anniversary_task_title_7 = {
		257744,
		167,
		true
	},
	anniversary_task_title_8 = {
		257911,
		170,
		true
	},
	anniversary_task_title_9 = {
		258081,
		179,
		true
	},
	anniversary_task_title_10 = {
		258260,
		168,
		true
	},
	anniversary_task_title_11 = {
		258428,
		171,
		true
	},
	anniversary_task_title_12 = {
		258599,
		171,
		true
	},
	anniversary_task_title_13 = {
		258770,
		171,
		true
	},
	anniversary_task_title_14 = {
		258941,
		174,
		true
	},
	help_sos = {
		259115,
		1521,
		true
	},
	sos_lock = {
		260636,
		96,
		true
	},
	charge_scene_buy_confirm = {
		260732,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		260899,
		197,
		true
	},
	help_level_ui = {
		261096,
		968,
		true
	},
	guild_modify_info_tip = {
		262064,
		182,
		true
	},
	ai_change_1 = {
		262246,
		99,
		true
	},
	ai_change_2 = {
		262345,
		105,
		true
	},
	activity_shop_lable = {
		262450,
		128,
		true
	},
	word_bilibili = {
		262578,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		262668,
		134,
		true
	},
	ship_limit_notice = {
		262802,
		112,
		true
	},
	idle = {
		262914,
		74,
		true
	},
	main_1 = {
		262988,
		82,
		true
	},
	main_2 = {
		263070,
		82,
		true
	},
	main_3 = {
		263152,
		82,
		true
	},
	complete = {
		263234,
		85,
		true
	},
	login = {
		263319,
		75,
		true
	},
	home = {
		263394,
		74,
		true
	},
	mail = {
		263468,
		81,
		true
	},
	mission = {
		263549,
		84,
		true
	},
	mission_complete = {
		263633,
		93,
		true
	},
	wedding = {
		263726,
		77,
		true
	},
	touch_head = {
		263803,
		80,
		true
	},
	touch_body = {
		263883,
		80,
		true
	},
	touch_special = {
		263963,
		84,
		true
	},
	gold = {
		264047,
		74,
		true
	},
	oil = {
		264121,
		73,
		true
	},
	diamond = {
		264194,
		77,
		true
	},
	word_photo_mode = {
		264271,
		85,
		true
	},
	word_video_mode = {
		264356,
		85,
		true
	},
	word_save_ok = {
		264441,
		109,
		true
	},
	word_save_video = {
		264550,
		119,
		true
	},
	reflux_help_tip = {
		264669,
		1079,
		true
	},
	reflux_pt_not_enough = {
		265748,
		102,
		true
	},
	reflux_word_1 = {
		265850,
		92,
		true
	},
	reflux_word_2 = {
		265942,
		86,
		true
	},
	ship_hunting_level_tips = {
		266028,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		266225,
		121,
		true
	},
	collect_chapter_is_activation = {
		266346,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		266486,
		183,
		true
	},
	resource_verify_warn = {
		266669,
		236,
		true
	},
	resource_verify_fail = {
		266905,
		177,
		true
	},
	resource_verify_success = {
		267082,
		111,
		true
	},
	resource_clear_all = {
		267193,
		151,
		true
	},
	acl_oil_count = {
		267344,
		92,
		true
	},
	acl_oil_total_count = {
		267436,
		104,
		true
	},
	word_take_video_tip = {
		267540,
		145,
		true
	},
	word_snapshot_share_title = {
		267685,
		116,
		true
	},
	word_snapshot_share_agreement = {
		267801,
		506,
		true
	},
	skin_remain_time = {
		268307,
		98,
		true
	},
	word_museum_1 = {
		268405,
		128,
		true
	},
	word_museum_help = {
		268533,
		748,
		true
	},
	goldship_help_tip = {
		269281,
		912,
		true
	},
	metalgearsub_help_tip = {
		270193,
		1497,
		true
	},
	acl_gold_count = {
		271690,
		93,
		true
	},
	acl_gold_total_count = {
		271783,
		105,
		true
	},
	discount_time = {
		271888,
		142,
		true
	},
	commander_talent_not_exist = {
		272030,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		272135,
		119,
		true
	},
	commander_talent_learned = {
		272254,
		108,
		true
	},
	commander_talent_learn_erro = {
		272362,
		114,
		true
	},
	commander_not_exist = {
		272476,
		104,
		true
	},
	commander_fleet_not_exist = {
		272580,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		272687,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		272807,
		116,
		true
	},
	commander_acquire_erro = {
		272923,
		109,
		true
	},
	commander_lock_erro = {
		273032,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		273129,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		273248,
		113,
		true
	},
	commander_reset_talent_success = {
		273361,
		112,
		true
	},
	commander_reset_talent_erro = {
		273473,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		273584,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		273700,
		125,
		true
	},
	commander_is_in_fleet = {
		273825,
		109,
		true
	},
	commander_play_erro = {
		273934,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		274031,
		125,
		true
	},
	summary_page_un_rearch = {
		274156,
		95,
		true
	},
	commander_exp_overflow_tip = {
		274251,
		148,
		true
	},
	commander_reset_talent_tip = {
		274399,
		115,
		true
	},
	commander_reset_talent = {
		274514,
		98,
		true
	},
	commander_select_min_cnt = {
		274612,
		114,
		true
	},
	commander_select_max = {
		274726,
		102,
		true
	},
	commander_lock_done = {
		274828,
		98,
		true
	},
	commander_unlock_done = {
		274926,
		100,
		true
	},
	commander_get_1 = {
		275026,
		121,
		true
	},
	commander_get = {
		275147,
		117,
		true
	},
	commander_build_done = {
		275264,
		108,
		true
	},
	commander_build_erro = {
		275372,
		110,
		true
	},
	commander_get_skills_done = {
		275482,
		113,
		true
	},
	collection_way_is_unopen = {
		275595,
		118,
		true
	},
	commander_can_not_select_same_group = {
		275713,
		126,
		true
	},
	commander_capcity_is_max = {
		275839,
		100,
		true
	},
	commander_reserve_count_is_max = {
		275939,
		118,
		true
	},
	commander_build_pool_tip = {
		276057,
		147,
		true
	},
	commander_select_matiral_erro = {
		276204,
		160,
		true
	},
	commander_material_is_rarity = {
		276364,
		147,
		true
	},
	commander_material_is_maxLevel = {
		276511,
		170,
		true
	},
	charge_commander_bag_max = {
		276681,
		149,
		true
	},
	shop_extendcommander_success = {
		276830,
		116,
		true
	},
	commander_skill_point_noengough = {
		276946,
		110,
		true
	},
	buildship_new_tip = {
		277056,
		128,
		true
	},
	buildship_heavy_tip = {
		277184,
		126,
		true
	},
	buildship_light_tip = {
		277310,
		149,
		true
	},
	buildship_special_tip = {
		277459,
		107,
		true
	},
	open_skill_pos = {
		277566,
		189,
		true
	},
	open_skill_pos_discount = {
		277755,
		222,
		true
	},
	event_recommend_fail = {
		277977,
		108,
		true
	},
	newplayer_help_tip = {
		278085,
		991,
		true
	},
	newplayer_notice_1 = {
		279076,
		121,
		true
	},
	newplayer_notice_2 = {
		279197,
		121,
		true
	},
	newplayer_notice_3 = {
		279318,
		121,
		true
	},
	newplayer_notice_4 = {
		279439,
		115,
		true
	},
	newplayer_notice_5 = {
		279554,
		115,
		true
	},
	newplayer_notice_6 = {
		279669,
		158,
		true
	},
	newplayer_notice_7 = {
		279827,
		118,
		true
	},
	newplayer_notice_8 = {
		279945,
		155,
		true
	},
	tec_notice_1 = {
		280100,
		127,
		true
	},
	tec_notice_2 = {
		280227,
		127,
		true
	},
	tec_notice_3 = {
		280354,
		127,
		true
	},
	tec_notice_not_open_tip = {
		280481,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		280620,
		152,
		true
	},
	apply_permission_camera_tip2 = {
		280772,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		280932,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		281087,
		152,
		true
	},
	apply_permission_record_audio_tip2 = {
		281239,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		281405,
		161,
		true
	},
	nine_choose_one = {
		281566,
		210,
		true
	},
	help_commander_info = {
		281776,
		810,
		true
	},
	help_commander_play = {
		282586,
		810,
		true
	},
	help_commander_ability = {
		283396,
		813,
		true
	},
	story_skip_confirm = {
		284209,
		199,
		true
	},
	commander_ability_replace_warning = {
		284408,
		140,
		true
	},
	help_command_room = {
		284548,
		808,
		true
	},
	commander_build_rate_tip = {
		285356,
		145,
		true
	},
	help_activity_bossbattle = {
		285501,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		286541,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		286671,
		144,
		true
	},
	commander_main_pos = {
		286815,
		91,
		true
	},
	commander_assistant_pos = {
		286906,
		96,
		true
	},
	comander_repalce_tip = {
		287002,
		152,
		true
	},
	commander_lock_tip = {
		287154,
		133,
		true
	},
	commander_is_in_battle = {
		287287,
		116,
		true
	},
	commander_rename_warning = {
		287403,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		287567,
		125,
		true
	},
	commander_rename_success_tip = {
		287692,
		104,
		true
	},
	amercian_notice_1 = {
		287796,
		184,
		true
	},
	amercian_notice_2 = {
		287980,
		151,
		true
	},
	amercian_notice_3 = {
		288131,
		116,
		true
	},
	amercian_notice_4 = {
		288247,
		96,
		true
	},
	amercian_notice_5 = {
		288343,
		99,
		true
	},
	amercian_notice_6 = {
		288442,
		187,
		true
	},
	ranking_word_1 = {
		288629,
		90,
		true
	},
	ranking_word_2 = {
		288719,
		87,
		true
	},
	ranking_word_3 = {
		288806,
		87,
		true
	},
	ranking_word_4 = {
		288893,
		90,
		true
	},
	ranking_word_5 = {
		288983,
		84,
		true
	},
	ranking_word_6 = {
		289067,
		84,
		true
	},
	ranking_word_7 = {
		289151,
		90,
		true
	},
	ranking_word_8 = {
		289241,
		84,
		true
	},
	ranking_word_9 = {
		289325,
		84,
		true
	},
	ranking_word_10 = {
		289409,
		88,
		true
	},
	spece_illegal_tip = {
		289497,
		99,
		true
	},
	utaware_warmup_notice = {
		289596,
		902,
		true
	},
	utaware_formal_notice = {
		290498,
		648,
		true
	},
	npc_learn_skill_tip = {
		291146,
		184,
		true
	},
	npc_upgrade_max_level = {
		291330,
		131,
		true
	},
	npc_propse_tip = {
		291461,
		117,
		true
	},
	npc_strength_tip = {
		291578,
		185,
		true
	},
	npc_breakout_tip = {
		291763,
		185,
		true
	},
	word_chuansong = {
		291948,
		90,
		true
	},
	npc_evaluation_tip = {
		292038,
		127,
		true
	},
	map_event_skip = {
		292165,
		108,
		true
	},
	map_event_stop_tip = {
		292273,
		157,
		true
	},
	map_event_stop_battle_tip = {
		292430,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		292594,
		166,
		true
	},
	map_event_stop_story_tip = {
		292760,
		160,
		true
	},
	map_event_save_nekone = {
		292920,
		126,
		true
	},
	map_event_save_rurutie = {
		293046,
		134,
		true
	},
	map_event_memory_collected = {
		293180,
		143,
		true
	},
	map_event_save_kizuna = {
		293323,
		126,
		true
	},
	five_choose_one = {
		293449,
		213,
		true
	},
	ship_preference_common = {
		293662,
		133,
		true
	},
	draw_big_luck_1 = {
		293795,
		118,
		true
	},
	draw_big_luck_2 = {
		293913,
		131,
		true
	},
	draw_big_luck_3 = {
		294044,
		115,
		true
	},
	draw_medium_luck_1 = {
		294159,
		112,
		true
	},
	draw_medium_luck_2 = {
		294271,
		118,
		true
	},
	draw_medium_luck_3 = {
		294389,
		115,
		true
	},
	draw_little_luck_1 = {
		294504,
		124,
		true
	},
	draw_little_luck_2 = {
		294628,
		121,
		true
	},
	draw_little_luck_3 = {
		294749,
		127,
		true
	},
	ship_preference_non = {
		294876,
		126,
		true
	},
	school_title_dajiangtang = {
		295002,
		97,
		true
	},
	school_title_zhihuimiao = {
		295099,
		96,
		true
	},
	school_title_shitang = {
		295195,
		96,
		true
	},
	school_title_xiaomaibu = {
		295291,
		95,
		true
	},
	school_title_shangdian = {
		295386,
		98,
		true
	},
	school_title_xueyuan = {
		295484,
		96,
		true
	},
	school_title_shoucang = {
		295580,
		94,
		true
	},
	tag_level_fighting = {
		295674,
		91,
		true
	},
	tag_level_oni = {
		295765,
		89,
		true
	},
	tag_level_bomb = {
		295854,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		295944,
		97,
		true
	},
	exit_backyard_exp_display = {
		296041,
		120,
		true
	},
	help_monopoly = {
		296161,
		1416,
		true
	},
	md5_error = {
		297577,
		127,
		true
	},
	world_boss_help = {
		297704,
		3517,
		true
	},
	world_boss_tip = {
		301221,
		159,
		true
	},
	world_boss_award_limit = {
		301380,
		157,
		true
	},
	backyard_is_loading = {
		301537,
		113,
		true
	},
	levelScene_loop_help_tip = {
		301650,
		2330,
		true
	},
	no_airspace_competition = {
		303980,
		102,
		true
	},
	air_supremacy_value = {
		304082,
		92,
		true
	},
	read_the_user_agreement = {
		304174,
		114,
		true
	},
	award_max_warning = {
		304288,
		171,
		true
	},
	sub_item_warning = {
		304459,
		105,
		true
	},
	select_award_warning = {
		304564,
		105,
		true
	},
	no_item_selected_tip = {
		304669,
		112,
		true
	},
	backyard_traning_tip = {
		304781,
		154,
		true
	},
	backyard_rest_tip = {
		304935,
		111,
		true
	},
	backyard_class_tip = {
		305046,
		118,
		true
	},
	medal_notice_1 = {
		305164,
		96,
		true
	},
	medal_notice_2 = {
		305260,
		87,
		true
	},
	medal_help_tip = {
		305347,
		1420,
		true
	},
	trophy_achieved = {
		306767,
		94,
		true
	},
	text_shop = {
		306861,
		80,
		true
	},
	text_confirm = {
		306941,
		83,
		true
	},
	text_cancel = {
		307024,
		82,
		true
	},
	text_cancel_fight = {
		307106,
		93,
		true
	},
	text_goon_fight = {
		307199,
		91,
		true
	},
	text_exit = {
		307290,
		80,
		true
	},
	text_clear = {
		307370,
		81,
		true
	},
	text_apply = {
		307451,
		81,
		true
	},
	text_buy = {
		307532,
		79,
		true
	},
	text_forward = {
		307611,
		88,
		true
	},
	text_prepage = {
		307699,
		85,
		true
	},
	text_nextpage = {
		307784,
		86,
		true
	},
	text_exchange = {
		307870,
		84,
		true
	},
	text_retreat = {
		307954,
		83,
		true
	},
	level_scene_title_word_1 = {
		308037,
		98,
		true
	},
	level_scene_title_word_2 = {
		308135,
		107,
		true
	},
	level_scene_title_word_3 = {
		308242,
		98,
		true
	},
	level_scene_title_word_4 = {
		308340,
		95,
		true
	},
	level_scene_title_word_5 = {
		308435,
		95,
		true
	},
	ambush_display_0 = {
		308530,
		86,
		true
	},
	ambush_display_1 = {
		308616,
		86,
		true
	},
	ambush_display_2 = {
		308702,
		86,
		true
	},
	ambush_display_3 = {
		308788,
		83,
		true
	},
	ambush_display_4 = {
		308871,
		83,
		true
	},
	ambush_display_5 = {
		308954,
		86,
		true
	},
	ambush_display_6 = {
		309040,
		86,
		true
	},
	black_white_grid_notice = {
		309126,
		1309,
		true
	},
	black_white_grid_reset = {
		310435,
		99,
		true
	},
	black_white_grid_switch_tip = {
		310534,
		127,
		true
	},
	no_way_to_escape = {
		310661,
		92,
		true
	},
	word_attr_ac = {
		310753,
		82,
		true
	},
	help_battle_ac = {
		310835,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		312274,
		312,
		true
	},
	refuse_friend = {
		312586,
		96,
		true
	},
	refuse_and_add_into_bl = {
		312682,
		110,
		true
	},
	tech_simulate_closed = {
		312792,
		117,
		true
	},
	tech_simulate_quit = {
		312909,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		313028,
		253,
		true
	},
	help_technologytree = {
		313281,
		1839,
		true
	},
	tech_change_version_mark = {
		315120,
		100,
		true
	},
	technology_uplevel_error_studying = {
		315220,
		174,
		true
	},
	fate_attr_word = {
		315394,
		114,
		true
	},
	fate_phase_word = {
		315508,
		94,
		true
	},
	blueprint_simulation_confirm = {
		315602,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		315856,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		316276,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		316677,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		317061,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		317454,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		317842,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		318227,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		318608,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		318993,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		319372,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		319757,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		320147,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		320534,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		320920,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		321320,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		321677,
		410,
		true
	},
	electrotherapy_wanning = {
		322087,
		107,
		true
	},
	siren_chase_warning = {
		322194,
		104,
		true
	},
	memorybook_get_award_tip = {
		322298,
		161,
		true
	},
	memorybook_notice = {
		322459,
		687,
		true
	},
	word_votes = {
		323146,
		86,
		true
	},
	number_0 = {
		323232,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		323307,
		304,
		true
	},
	without_selected_ship = {
		323611,
		115,
		true
	},
	index_all = {
		323726,
		79,
		true
	},
	index_fleetfront = {
		323805,
		92,
		true
	},
	index_fleetrear = {
		323897,
		91,
		true
	},
	index_shipType_quZhu = {
		323988,
		90,
		true
	},
	index_shipType_qinXun = {
		324078,
		91,
		true
	},
	index_shipType_zhongXun = {
		324169,
		93,
		true
	},
	index_shipType_zhanLie = {
		324262,
		92,
		true
	},
	index_shipType_hangMu = {
		324354,
		91,
		true
	},
	index_shipType_weiXiu = {
		324445,
		91,
		true
	},
	index_shipType_qianTing = {
		324536,
		93,
		true
	},
	index_other = {
		324629,
		81,
		true
	},
	index_rare2 = {
		324710,
		81,
		true
	},
	index_rare3 = {
		324791,
		81,
		true
	},
	index_rare4 = {
		324872,
		81,
		true
	},
	index_rare5 = {
		324953,
		84,
		true
	},
	index_rare6 = {
		325037,
		87,
		true
	},
	warning_mail_max_1 = {
		325124,
		154,
		true
	},
	warning_mail_max_2 = {
		325278,
		131,
		true
	},
	return_award_bind_success = {
		325409,
		101,
		true
	},
	return_award_bind_erro = {
		325510,
		100,
		true
	},
	rename_commander_erro = {
		325610,
		99,
		true
	},
	change_display_medal_success = {
		325709,
		116,
		true
	},
	limit_skin_time_day = {
		325825,
		101,
		true
	},
	limit_skin_time_day_min = {
		325926,
		116,
		true
	},
	limit_skin_time_min = {
		326042,
		104,
		true
	},
	limit_skin_time_overtime = {
		326146,
		97,
		true
	},
	award_window_pt_title = {
		326243,
		96,
		true
	},
	return_have_participated_in_act = {
		326339,
		119,
		true
	},
	input_returner_code = {
		326458,
		98,
		true
	},
	dress_up_success = {
		326556,
		92,
		true
	},
	already_have_the_skin = {
		326648,
		106,
		true
	},
	exchange_limit_skin_tip = {
		326754,
		149,
		true
	},
	returner_help = {
		326903,
		1636,
		true
	},
	attire_time_stamp = {
		328539,
		102,
		true
	},
	warning_pray_build_pool = {
		328641,
		181,
		true
	},
	error_pray_select_ship_max = {
		328822,
		108,
		true
	},
	tip_pray_build_pool_success = {
		328930,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		329033,
		100,
		true
	},
	pray_build_help = {
		329133,
		1644,
		true
	},
	bismarck_award_tip = {
		330777,
		115,
		true
	},
	bismarck_chapter_desc = {
		330892,
		161,
		true
	},
	returner_push_success = {
		331053,
		97,
		true
	},
	returner_max_count = {
		331150,
		106,
		true
	},
	returner_push_tip = {
		331256,
		236,
		true
	},
	returner_match_tip = {
		331492,
		233,
		true
	},
	challenge_help = {
		331725,
		2297,
		true
	},
	challenge_casual_reset = {
		334022,
		144,
		true
	},
	challenge_infinite_reset = {
		334166,
		146,
		true
	},
	challenge_normal_reset = {
		334312,
		111,
		true
	},
	challenge_casual_click_switch = {
		334423,
		155,
		true
	},
	challenge_infinite_click_switch = {
		334578,
		157,
		true
	},
	challenge_season_update = {
		334735,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		334846,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		335048,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		335252,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		335497,
		247,
		true
	},
	challenge_combat_score = {
		335744,
		103,
		true
	},
	challenge_share_progress = {
		335847,
		115,
		true
	},
	challenge_share = {
		335962,
		82,
		true
	},
	challenge_expire_warn = {
		336044,
		143,
		true
	},
	challenge_normal_tip = {
		336187,
		136,
		true
	},
	challenge_unlimited_tip = {
		336323,
		130,
		true
	},
	commander_prefab_rename_success = {
		336453,
		107,
		true
	},
	commander_prefab_name = {
		336560,
		99,
		true
	},
	commander_prefab_rename_time = {
		336659,
		118,
		true
	},
	commander_build_solt_deficiency = {
		336777,
		116,
		true
	},
	commander_select_box_tip = {
		336893,
		166,
		true
	},
	challenge_end_tip = {
		337059,
		96,
		true
	},
	pass_times = {
		337155,
		86,
		true
	},
	list_empty_tip_billboardui = {
		337241,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		337349,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		337472,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		337596,
		120,
		true
	},
	list_empty_tip_eventui = {
		337716,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		337829,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		337943,
		120,
		true
	},
	list_empty_tip_friendui = {
		338063,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		338162,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		338289,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		338402,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		338516,
		116,
		true
	},
	list_empty_tip_taskscene = {
		338632,
		112,
		true
	},
	empty_tip_mailboxui = {
		338744,
		107,
		true
	},
	words_settings_unlock_ship = {
		338851,
		102,
		true
	},
	words_settings_resolve_equip = {
		338953,
		104,
		true
	},
	words_settings_unlock_commander = {
		339057,
		110,
		true
	},
	words_settings_create_inherit = {
		339167,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		339275,
		171,
		true
	},
	words_desc_unlock = {
		339446,
		123,
		true
	},
	words_desc_resolve_equip = {
		339569,
		131,
		true
	},
	words_desc_create_inherit = {
		339700,
		132,
		true
	},
	words_desc_close_password = {
		339832,
		132,
		true
	},
	words_desc_change_settings = {
		339964,
		145,
		true
	},
	words_set_password = {
		340109,
		94,
		true
	},
	words_information = {
		340203,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		340290,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		340384,
		156,
		true
	},
	secondary_password_help = {
		340540,
		1240,
		true
	},
	comic_help = {
		341780,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		342245,
		130,
		true
	},
	pt_cosume = {
		342375,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		342456,
		160,
		true
	},
	help_tempesteve = {
		342616,
		801,
		true
	},
	word_rest_times = {
		343417,
		125,
		true
	},
	common_buy_gold_success = {
		343542,
		136,
		true
	},
	harbour_bomb_tip = {
		343678,
		113,
		true
	},
	submarine_approach = {
		343791,
		94,
		true
	},
	submarine_approach_desc = {
		343885,
		139,
		true
	},
	desc_quick_play = {
		344024,
		97,
		true
	},
	text_win_condition = {
		344121,
		94,
		true
	},
	text_lose_condition = {
		344215,
		95,
		true
	},
	text_rest_HP = {
		344310,
		88,
		true
	},
	desc_defense_reward = {
		344398,
		128,
		true
	},
	desc_base_hp = {
		344526,
		96,
		true
	},
	map_event_open = {
		344622,
		99,
		true
	},
	word_reward = {
		344721,
		81,
		true
	},
	tips_dispense_completed = {
		344802,
		99,
		true
	},
	tips_firework_completed = {
		344901,
		105,
		true
	},
	help_summer_feast = {
		345006,
		803,
		true
	},
	help_firework_produce = {
		345809,
		491,
		true
	},
	help_firework = {
		346300,
		1195,
		true
	},
	help_summer_shrine = {
		347495,
		1071,
		true
	},
	help_summer_food = {
		348566,
		1505,
		true
	},
	help_summer_shooting = {
		350071,
		962,
		true
	},
	help_summer_stamp = {
		351033,
		307,
		true
	},
	tips_summergame_exit = {
		351340,
		166,
		true
	},
	tips_shrine_buff = {
		351506,
		112,
		true
	},
	tips_shrine_nobuff = {
		351618,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		351757,
		106,
		true
	},
	help_vote = {
		351863,
		5066,
		true
	},
	tips_firework_exit = {
		356929,
		131,
		true
	},
	result_firework_produce = {
		357060,
		123,
		true
	},
	tag_level_narrative = {
		357183,
		95,
		true
	},
	vote_get_book = {
		357278,
		98,
		true
	},
	vote_book_is_over = {
		357376,
		133,
		true
	},
	vote_fame_tip = {
		357509,
		161,
		true
	},
	word_maintain = {
		357670,
		86,
		true
	},
	name_zhanliejahe = {
		357756,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		357857,
		135,
		true
	},
	change_skin_secretary_ship = {
		357992,
		117,
		true
	},
	word_billboard = {
		358109,
		87,
		true
	},
	word_easy = {
		358196,
		79,
		true
	},
	word_normal_junhe = {
		358275,
		87,
		true
	},
	word_hard = {
		358362,
		79,
		true
	},
	word_special_challenge_ticket = {
		358441,
		108,
		true
	},
	tip_exchange_ticket = {
		358549,
		155,
		true
	},
	dont_remind = {
		358704,
		87,
		true
	},
	worldbossex_help = {
		358791,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		359760,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		359867,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		359976,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		360083,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		360187,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		360303,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		360421,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		360537,
		113,
		true
	},
	text_consume = {
		360650,
		83,
		true
	},
	text_inconsume = {
		360733,
		87,
		true
	},
	pt_ship_now = {
		360820,
		90,
		true
	},
	pt_ship_goal = {
		360910,
		91,
		true
	},
	option_desc1 = {
		361001,
		127,
		true
	},
	option_desc2 = {
		361128,
		146,
		true
	},
	option_desc3 = {
		361274,
		158,
		true
	},
	option_desc4 = {
		361432,
		210,
		true
	},
	option_desc5 = {
		361642,
		134,
		true
	},
	option_desc6 = {
		361776,
		149,
		true
	},
	option_desc10 = {
		361925,
		141,
		true
	},
	option_desc11 = {
		362066,
		1452,
		true
	},
	music_collection = {
		363518,
		758,
		true
	},
	music_main = {
		364276,
		1010,
		true
	},
	music_juus = {
		365286,
		465,
		true
	},
	doa_collection = {
		365751,
		559,
		true
	},
	ins_word_day = {
		366310,
		84,
		true
	},
	ins_word_hour = {
		366394,
		88,
		true
	},
	ins_word_minu = {
		366482,
		88,
		true
	},
	ins_word_like = {
		366570,
		86,
		true
	},
	ins_click_like_success = {
		366656,
		98,
		true
	},
	ins_push_comment_success = {
		366754,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		366854,
		126,
		true
	},
	help_music_game = {
		366980,
		1185,
		true
	},
	restart_music_game = {
		368165,
		143,
		true
	},
	reselect_music_game = {
		368308,
		144,
		true
	},
	hololive_goodmorning = {
		368452,
		571,
		true
	},
	hololive_lianliankan = {
		369023,
		1165,
		true
	},
	hololive_dalaozhang = {
		370188,
		588,
		true
	},
	hololive_dashenling = {
		370776,
		869,
		true
	},
	pocky_jiujiu = {
		371645,
		88,
		true
	},
	pocky_jiujiu_desc = {
		371733,
		136,
		true
	},
	pocky_help = {
		371869,
		722,
		true
	},
	secretary_help = {
		372591,
		770,
		true
	},
	secretary_unlock2 = {
		373361,
		105,
		true
	},
	secretary_unlock3 = {
		373466,
		105,
		true
	},
	secretary_unlock4 = {
		373571,
		105,
		true
	},
	secretary_unlock5 = {
		373676,
		106,
		true
	},
	secretary_closed = {
		373782,
		92,
		true
	},
	confirm_unlock = {
		373874,
		92,
		true
	},
	secretary_pos_save = {
		373966,
		122,
		true
	},
	secretary_pos_save_success = {
		374088,
		102,
		true
	},
	collection_help = {
		374190,
		346,
		true
	},
	juese_tiyan = {
		374536,
		220,
		true
	},
	resolve_amount_prefix = {
		374756,
		100,
		true
	},
	compose_amount_prefix = {
		374856,
		100,
		true
	},
	help_sub_limits = {
		374956,
		104,
		true
	},
	help_sub_display = {
		375060,
		105,
		true
	},
	confirm_unlock_ship_main = {
		375165,
		134,
		true
	},
	msgbox_text_confirm = {
		375299,
		90,
		true
	},
	msgbox_text_shop = {
		375389,
		87,
		true
	},
	msgbox_text_cancel = {
		375476,
		89,
		true
	},
	msgbox_text_cancel_g = {
		375565,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		375656,
		100,
		true
	},
	msgbox_text_goon_fight = {
		375756,
		98,
		true
	},
	msgbox_text_exit = {
		375854,
		87,
		true
	},
	msgbox_text_clear = {
		375941,
		88,
		true
	},
	msgbox_text_apply = {
		376029,
		88,
		true
	},
	msgbox_text_buy = {
		376117,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		376203,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		376295,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		376389,
		98,
		true
	},
	msgbox_text_forward = {
		376487,
		95,
		true
	},
	msgbox_text_iknow = {
		376582,
		90,
		true
	},
	msgbox_text_prepage = {
		376672,
		92,
		true
	},
	msgbox_text_nextpage = {
		376764,
		93,
		true
	},
	msgbox_text_exchange = {
		376857,
		91,
		true
	},
	msgbox_text_retreat = {
		376948,
		90,
		true
	},
	msgbox_text_go = {
		377038,
		90,
		true
	},
	msgbox_text_consume = {
		377128,
		89,
		true
	},
	msgbox_text_inconsume = {
		377217,
		94,
		true
	},
	msgbox_text_unlock = {
		377311,
		89,
		true
	},
	msgbox_text_save = {
		377400,
		87,
		true
	},
	common_flag_ship = {
		377487,
		89,
		true
	},
	fenjie_lantu_tip = {
		377576,
		137,
		true
	},
	msgbox_text_analyse = {
		377713,
		90,
		true
	},
	fragresolve_empty_tip = {
		377803,
		118,
		true
	},
	confirm_unlock_lv = {
		377921,
		123,
		true
	},
	shops_rest_day = {
		378044,
		103,
		true
	},
	title_limit_time = {
		378147,
		92,
		true
	},
	seven_choose_one = {
		378239,
		214,
		true
	},
	help_newyear_feast = {
		378453,
		967,
		true
	},
	help_newyear_shrine = {
		379420,
		1130,
		true
	},
	help_newyear_stamp = {
		380550,
		343,
		true
	},
	pt_reconfirm = {
		380893,
		126,
		true
	},
	qte_game_help = {
		381019,
		340,
		true
	},
	word_equipskin_type = {
		381359,
		89,
		true
	},
	word_equipskin_all = {
		381448,
		88,
		true
	},
	word_equipskin_cannon = {
		381536,
		91,
		true
	},
	word_equipskin_tarpedo = {
		381627,
		92,
		true
	},
	word_equipskin_aircraft = {
		381719,
		96,
		true
	},
	word_equipskin_aux = {
		381815,
		88,
		true
	},
	msgbox_repair = {
		381903,
		89,
		true
	},
	msgbox_repair_l2d = {
		381992,
		90,
		true
	},
	word_no_cache = {
		382082,
		104,
		true
	},
	pile_game_notice = {
		382186,
		942,
		true
	},
	help_chunjie_stamp = {
		383128,
		312,
		true
	},
	help_chunjie_feast = {
		383440,
		558,
		true
	},
	help_chunjie_jiulou = {
		383998,
		720,
		true
	},
	special_animal1 = {
		384718,
		210,
		true
	},
	special_animal2 = {
		384928,
		204,
		true
	},
	special_animal3 = {
		385132,
		197,
		true
	},
	special_animal4 = {
		385329,
		199,
		true
	},
	special_animal5 = {
		385528,
		200,
		true
	},
	special_animal6 = {
		385728,
		185,
		true
	},
	special_animal7 = {
		385913,
		210,
		true
	},
	bulin_help = {
		386123,
		407,
		true
	},
	super_bulin = {
		386530,
		102,
		true
	},
	super_bulin_tip = {
		386632,
		120,
		true
	},
	bulin_tip1 = {
		386752,
		101,
		true
	},
	bulin_tip2 = {
		386853,
		110,
		true
	},
	bulin_tip3 = {
		386963,
		101,
		true
	},
	bulin_tip4 = {
		387064,
		119,
		true
	},
	bulin_tip5 = {
		387183,
		101,
		true
	},
	bulin_tip6 = {
		387284,
		107,
		true
	},
	bulin_tip7 = {
		387391,
		101,
		true
	},
	bulin_tip8 = {
		387492,
		110,
		true
	},
	bulin_tip9 = {
		387602,
		110,
		true
	},
	bulin_tip_other1 = {
		387712,
		137,
		true
	},
	bulin_tip_other2 = {
		387849,
		101,
		true
	},
	bulin_tip_other3 = {
		387950,
		138,
		true
	},
	monopoly_left_count = {
		388088,
		96,
		true
	},
	help_chunjie_monopoly = {
		388184,
		1017,
		true
	},
	monoply_drop_ship_step = {
		389201,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		389344,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		389474,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		389606,
		113,
		true
	},
	lanternRiddles_gametip = {
		389719,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		390659,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		390769,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		390867,
		97,
		true
	},
	sort_attribute = {
		390964,
		84,
		true
	},
	sort_intimacy = {
		391048,
		83,
		true
	},
	index_skin = {
		391131,
		83,
		true
	},
	index_reform = {
		391214,
		85,
		true
	},
	index_reform_cw = {
		391299,
		88,
		true
	},
	index_strengthen = {
		391387,
		89,
		true
	},
	index_special = {
		391476,
		83,
		true
	},
	index_propose_skin = {
		391559,
		94,
		true
	},
	index_not_obtained = {
		391653,
		91,
		true
	},
	index_no_limit = {
		391744,
		87,
		true
	},
	index_awakening = {
		391831,
		110,
		true
	},
	index_not_lvmax = {
		391941,
		88,
		true
	},
	decodegame_gametip = {
		392029,
		1094,
		true
	},
	indexsort_sort = {
		393123,
		84,
		true
	},
	indexsort_index = {
		393207,
		85,
		true
	},
	indexsort_camp = {
		393292,
		84,
		true
	},
	indexsort_type = {
		393376,
		84,
		true
	},
	indexsort_rarity = {
		393460,
		89,
		true
	},
	indexsort_extraindex = {
		393549,
		96,
		true
	},
	indexsort_sorteng = {
		393645,
		85,
		true
	},
	indexsort_indexeng = {
		393730,
		87,
		true
	},
	indexsort_campeng = {
		393817,
		85,
		true
	},
	indexsort_rarityeng = {
		393902,
		89,
		true
	},
	indexsort_typeeng = {
		393991,
		85,
		true
	},
	fightfail_up = {
		394076,
		172,
		true
	},
	fightfail_equip = {
		394248,
		163,
		true
	},
	fight_strengthen = {
		394411,
		167,
		true
	},
	fightfail_noequip = {
		394578,
		126,
		true
	},
	fightfail_choiceequip = {
		394704,
		157,
		true
	},
	fightfail_choicestrengthen = {
		394861,
		165,
		true
	},
	sofmap_attention = {
		395026,
		272,
		true
	},
	sofmapsd_1 = {
		395298,
		161,
		true
	},
	sofmapsd_2 = {
		395459,
		146,
		true
	},
	sofmapsd_3 = {
		395605,
		130,
		true
	},
	sofmapsd_4 = {
		395735,
		123,
		true
	},
	inform_level_limit = {
		395858,
		130,
		true
	},
	["3match_tip"] = {
		395988,
		381,
		true
	},
	retire_selectzero = {
		396369,
		111,
		true
	},
	undermist_tip = {
		396480,
		122,
		true
	},
	retire_1 = {
		396602,
		204,
		true
	},
	retire_2 = {
		396806,
		204,
		true
	},
	retire_3 = {
		397010,
		94,
		true
	},
	retire_rarity = {
		397104,
		94,
		true
	},
	retire_title = {
		397198,
		94,
		true
	},
	res_unlock_tip = {
		397292,
		108,
		true
	},
	res_wifi_tip = {
		397400,
		151,
		true
	},
	res_downloading = {
		397551,
		88,
		true
	},
	res_pic_new_tip = {
		397639,
		111,
		true
	},
	res_music_no_pre_tip = {
		397750,
		105,
		true
	},
	res_music_no_next_tip = {
		397855,
		109,
		true
	},
	res_music_new_tip = {
		397964,
		113,
		true
	},
	apple_link_title = {
		398077,
		113,
		true
	},
	retire_setting_help = {
		398190,
		505,
		true
	},
	activity_shop_exchange_count = {
		398695,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		398802,
		104,
		true
	},
	shops_msgbox_output = {
		398906,
		95,
		true
	},
	shop_word_exchange = {
		399001,
		89,
		true
	},
	shop_word_cancel = {
		399090,
		87,
		true
	},
	title_item_ways = {
		399177,
		141,
		true
	},
	item_lack_title = {
		399318,
		167,
		true
	},
	oil_buy_tip_2 = {
		399485,
		456,
		true
	},
	target_chapter_is_lock = {
		399941,
		113,
		true
	},
	ship_book = {
		400054,
		102,
		true
	},
	month_sign_resign = {
		400156,
		150,
		true
	},
	collect_tip = {
		400306,
		133,
		true
	},
	collect_tip2 = {
		400439,
		137,
		true
	},
	word_weakness = {
		400576,
		83,
		true
	},
	special_operation_tip1 = {
		400659,
		110,
		true
	},
	special_operation_tip2 = {
		400769,
		113,
		true
	},
	area_lock = {
		400882,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		400979,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		401085,
		103,
		true
	},
	equipment_upgrade_help = {
		401188,
		1081,
		true
	},
	equipment_upgrade_title = {
		402269,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		402368,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		402474,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		402600,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		402740,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		402860,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		403052,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		403229,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		403365,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		403491,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		403674,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		403811,
		217,
		true
	},
	discount_coupon_tip = {
		404028,
		193,
		true
	},
	pizzahut_help = {
		404221,
		793,
		true
	},
	towerclimbing_gametip = {
		405014,
		1341,
		true
	},
	qingdianguangchang_help = {
		406355,
		599,
		true
	},
	building_tip = {
		406954,
		195,
		true
	},
	building_upgrade_tip = {
		407149,
		126,
		true
	},
	msgbox_text_upgrade = {
		407275,
		90,
		true
	},
	towerclimbing_sign_help = {
		407365,
		692,
		true
	},
	building_complete_tip = {
		408057,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		408154,
		113,
		true
	},
	backyard_theme_total_print = {
		408267,
		96,
		true
	},
	backyard_theme_shop_title = {
		408363,
		101,
		true
	},
	backyard_theme_mine_title = {
		408464,
		101,
		true
	},
	backyard_theme_collection_title = {
		408565,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		408672,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		408843,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		409023,
		144,
		true
	},
	backyard_theme_word_buy = {
		409167,
		93,
		true
	},
	backyard_theme_word_apply = {
		409260,
		95,
		true
	},
	backyard_theme_apply_success = {
		409355,
		104,
		true
	},
	backyard_theme_unload_success = {
		409459,
		111,
		true
	},
	backyard_theme_upload_success = {
		409570,
		105,
		true
	},
	backyard_theme_delete_success = {
		409675,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		409780,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		409887,
		111,
		true
	},
	backyard_theme_upload_time = {
		409998,
		103,
		true
	},
	backyard_theme_word_like = {
		410101,
		94,
		true
	},
	backyard_theme_word_collection = {
		410195,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		410295,
		117,
		true
	},
	backyard_theme_inform_them = {
		410412,
		104,
		true
	},
	towerclimbing_book_tip = {
		410516,
		125,
		true
	},
	towerclimbing_reward_tip = {
		410641,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		410765,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		410888,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		411081,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		411259,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		411381,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		411515,
		120,
		true
	},
	words_visit_backyard_toggle = {
		411635,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		411750,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		411875,
		121,
		true
	},
	option_desc7 = {
		411996,
		134,
		true
	},
	option_desc8 = {
		412130,
		173,
		true
	},
	option_desc9 = {
		412303,
		167,
		true
	},
	backyard_unopen = {
		412470,
		94,
		true
	},
	coupon_timeout_tip = {
		412564,
		138,
		true
	},
	coupon_repeat_tip = {
		412702,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		412845,
		141,
		true
	},
	word_random = {
		412986,
		81,
		true
	},
	word_hot = {
		413067,
		78,
		true
	},
	word_new = {
		413145,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		413223,
		188,
		true
	},
	backyard_not_found_theme_template = {
		413411,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		413532,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		413642,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		413770,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		413922,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		415032,
		133,
		true
	},
	help_monopoly_car = {
		415165,
		992,
		true
	},
	help_monopoly_3th = {
		416157,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		417864,
		112,
		true
	},
	win_condition_display_qijian = {
		417976,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		418086,
		127,
		true
	},
	win_condition_display_shangchuan = {
		418213,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		418333,
		137,
		true
	},
	win_condition_display_judian = {
		418470,
		116,
		true
	},
	win_condition_display_tuoli = {
		418586,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		418704,
		138,
		true
	},
	lose_condition_display_quanmie = {
		418842,
		112,
		true
	},
	lose_condition_display_gangqu = {
		418954,
		132,
		true
	},
	re_battle = {
		419086,
		85,
		true
	},
	keep_fate_tip = {
		419171,
		131,
		true
	},
	equip_info_1 = {
		419302,
		82,
		true
	},
	equip_info_2 = {
		419384,
		88,
		true
	},
	equip_info_3 = {
		419472,
		82,
		true
	},
	equip_info_4 = {
		419554,
		82,
		true
	},
	equip_info_5 = {
		419636,
		82,
		true
	},
	equip_info_6 = {
		419718,
		88,
		true
	},
	equip_info_7 = {
		419806,
		88,
		true
	},
	equip_info_8 = {
		419894,
		88,
		true
	},
	equip_info_9 = {
		419982,
		88,
		true
	},
	equip_info_10 = {
		420070,
		89,
		true
	},
	equip_info_11 = {
		420159,
		89,
		true
	},
	equip_info_12 = {
		420248,
		89,
		true
	},
	equip_info_13 = {
		420337,
		83,
		true
	},
	equip_info_14 = {
		420420,
		89,
		true
	},
	equip_info_15 = {
		420509,
		89,
		true
	},
	equip_info_16 = {
		420598,
		89,
		true
	},
	equip_info_17 = {
		420687,
		89,
		true
	},
	equip_info_18 = {
		420776,
		89,
		true
	},
	equip_info_19 = {
		420865,
		89,
		true
	},
	equip_info_20 = {
		420954,
		92,
		true
	},
	equip_info_21 = {
		421046,
		92,
		true
	},
	equip_info_22 = {
		421138,
		98,
		true
	},
	equip_info_23 = {
		421236,
		89,
		true
	},
	equip_info_24 = {
		421325,
		89,
		true
	},
	equip_info_25 = {
		421414,
		80,
		true
	},
	equip_info_26 = {
		421494,
		92,
		true
	},
	equip_info_27 = {
		421586,
		77,
		true
	},
	equip_info_28 = {
		421663,
		95,
		true
	},
	equip_info_29 = {
		421758,
		95,
		true
	},
	equip_info_30 = {
		421853,
		89,
		true
	},
	equip_info_31 = {
		421942,
		83,
		true
	},
	equip_info_extralevel_0 = {
		422025,
		94,
		true
	},
	equip_info_extralevel_1 = {
		422119,
		94,
		true
	},
	equip_info_extralevel_2 = {
		422213,
		94,
		true
	},
	equip_info_extralevel_3 = {
		422307,
		94,
		true
	},
	tec_settings_btn_word = {
		422401,
		97,
		true
	},
	tec_tendency_0 = {
		422498,
		87,
		true
	},
	tec_tendency_1 = {
		422585,
		90,
		true
	},
	tec_tendency_2 = {
		422675,
		90,
		true
	},
	tec_tendency_3 = {
		422765,
		90,
		true
	},
	tec_tendency_4 = {
		422855,
		90,
		true
	},
	tec_tendency_cur_0 = {
		422945,
		106,
		true
	},
	tec_tendency_cur_1 = {
		423051,
		103,
		true
	},
	tec_tendency_cur_2 = {
		423154,
		103,
		true
	},
	tec_tendency_cur_3 = {
		423257,
		103,
		true
	},
	tec_target_catchup_none = {
		423360,
		111,
		true
	},
	tec_target_catchup_selected = {
		423471,
		103,
		true
	},
	tec_tendency_cur_4 = {
		423574,
		103,
		true
	},
	tec_target_catchup_none_1 = {
		423677,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		423792,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		423907,
		115,
		true
	},
	tec_target_catchup_selected_1 = {
		424022,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		424141,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		424260,
		119,
		true
	},
	tec_target_catchup_finish_1 = {
		424379,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		424496,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		424613,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		424730,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		424835,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		424953,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		425098,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		425201,
		102,
		true
	},
	tec_target_need_print = {
		425303,
		97,
		true
	},
	tec_target_catchup_progress = {
		425400,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		425503,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		425630,
		710,
		true
	},
	tec_speedup_title = {
		426340,
		93,
		true
	},
	tec_speedup_progress = {
		426433,
		95,
		true
	},
	tec_speedup_overflow = {
		426528,
		153,
		true
	},
	tec_speedup_help_tip = {
		426681,
		227,
		true
	},
	click_back_tip = {
		426908,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		427010,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		427108,
		100,
		true
	},
	tec_catchup_errorfix = {
		427208,
		353,
		true
	},
	guild_duty_is_too_low = {
		427561,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		427676,
		123,
		true
	},
	guild_not_exist_donate_task = {
		427799,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		427908,
		124,
		true
	},
	guild_get_week_done = {
		428032,
		113,
		true
	},
	guild_public_awards = {
		428145,
		101,
		true
	},
	guild_private_awards = {
		428246,
		99,
		true
	},
	guild_task_selecte_tip = {
		428345,
		179,
		true
	},
	guild_task_accept = {
		428524,
		331,
		true
	},
	guild_commander_and_sub_op = {
		428855,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		428997,
		120,
		true
	},
	guild_donate_success = {
		429117,
		102,
		true
	},
	guild_left_donate_cnt = {
		429219,
		108,
		true
	},
	guild_donate_tip = {
		429327,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		429541,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		429661,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		429780,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		429955,
		174,
		true
	},
	guild_supply_no_open = {
		430129,
		108,
		true
	},
	guild_supply_award_got = {
		430237,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		430347,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		430499,
		260,
		true
	},
	guild_left_supply_day = {
		430759,
		96,
		true
	},
	guild_supply_help_tip = {
		430855,
		601,
		true
	},
	guild_op_only_administrator = {
		431456,
		143,
		true
	},
	guild_shop_refresh_done = {
		431599,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		431698,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		431798,
		148,
		true
	},
	guild_shop_exchange_tip = {
		431946,
		108,
		true
	},
	guild_shop_label_1 = {
		432054,
		115,
		true
	},
	guild_shop_label_2 = {
		432169,
		97,
		true
	},
	guild_shop_label_3 = {
		432266,
		89,
		true
	},
	guild_shop_label_4 = {
		432355,
		88,
		true
	},
	guild_shop_label_5 = {
		432443,
		115,
		true
	},
	guild_shop_must_select_goods = {
		432558,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		432683,
		141,
		true
	},
	guild_not_exist_tech = {
		432824,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		432932,
		137,
		true
	},
	guild_tech_is_max_level = {
		433069,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		433189,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		433321,
		140,
		true
	},
	guild_tech_upgrade_done = {
		433461,
		126,
		true
	},
	guild_exist_activation_tech = {
		433587,
		127,
		true
	},
	guild_tech_gold_desc = {
		433714,
		110,
		true
	},
	guild_tech_oil_desc = {
		433824,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		433933,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		434046,
		114,
		true
	},
	guild_box_gold_desc = {
		434160,
		109,
		true
	},
	guidl_r_box_time_desc = {
		434269,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		434381,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		434495,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		434611,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		434729,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		434959,
		124,
		true
	},
	guild_ship_attr_desc = {
		435083,
		117,
		true
	},
	guild_start_tech_group_tip = {
		435200,
		138,
		true
	},
	guild_cancel_tech_tip = {
		435338,
		227,
		true
	},
	guild_tech_consume_tip = {
		435565,
		202,
		true
	},
	guild_tech_non_admin = {
		435767,
		169,
		true
	},
	guild_tech_label_max_level = {
		435936,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		436039,
		105,
		true
	},
	guild_tech_label_condition = {
		436144,
		114,
		true
	},
	guild_tech_donate_target = {
		436258,
		109,
		true
	},
	guild_not_exist = {
		436367,
		97,
		true
	},
	guild_not_exist_battle = {
		436464,
		110,
		true
	},
	guild_battle_is_end = {
		436574,
		107,
		true
	},
	guild_battle_is_exist = {
		436681,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		436793,
		143,
		true
	},
	guild_event_start_tip1 = {
		436936,
		144,
		true
	},
	guild_event_start_tip2 = {
		437080,
		150,
		true
	},
	guild_word_may_happen_event = {
		437230,
		109,
		true
	},
	guild_battle_award = {
		437339,
		94,
		true
	},
	guild_word_consume = {
		437433,
		88,
		true
	},
	guild_start_event_consume_tip = {
		437521,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		437667,
		207,
		true
	},
	guild_word_consume_for_battle = {
		437874,
		111,
		true
	},
	guild_level_no_enough = {
		437985,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		438109,
		142,
		true
	},
	guild_join_event_cnt_label = {
		438251,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		438360,
		132,
		true
	},
	guild_join_event_progress_label = {
		438492,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		438600,
		232,
		true
	},
	guild_event_not_exist = {
		438832,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		438938,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		439050,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		439198,
		130,
		true
	},
	guidl_event_ship_in_event = {
		439328,
		138,
		true
	},
	guild_event_start_done = {
		439466,
		98,
		true
	},
	guild_fleet_update_done = {
		439564,
		105,
		true
	},
	guild_event_is_lock = {
		439669,
		98,
		true
	},
	guild_event_is_finish = {
		439767,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		439925,
		138,
		true
	},
	guild_word_battle_area = {
		440063,
		99,
		true
	},
	guild_word_battle_type = {
		440162,
		99,
		true
	},
	guild_wrod_battle_target = {
		440261,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		440362,
		124,
		true
	},
	guild_event_start_event_tip = {
		440486,
		137,
		true
	},
	guild_word_sea = {
		440623,
		84,
		true
	},
	guild_word_score_addition = {
		440707,
		102,
		true
	},
	guild_word_effect_addition = {
		440809,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		440912,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		441029,
		119,
		true
	},
	guild_event_info_desc1 = {
		441148,
		136,
		true
	},
	guild_event_info_desc2 = {
		441284,
		119,
		true
	},
	guild_join_member_cnt = {
		441403,
		98,
		true
	},
	guild_total_effect = {
		441501,
		92,
		true
	},
	guild_word_people = {
		441593,
		84,
		true
	},
	guild_event_info_desc3 = {
		441677,
		105,
		true
	},
	guild_not_exist_boss = {
		441782,
		105,
		true
	},
	guild_ship_from = {
		441887,
		86,
		true
	},
	guild_boss_formation_1 = {
		441973,
		130,
		true
	},
	guild_boss_formation_2 = {
		442103,
		130,
		true
	},
	guild_boss_formation_3 = {
		442233,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		442358,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		442464,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		442589,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		442755,
		155,
		true
	},
	guild_fleet_is_legal = {
		442910,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		443054,
		149,
		true
	},
	guild_must_edit_fleet = {
		443203,
		109,
		true
	},
	guild_ship_in_battle = {
		443312,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		443465,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		443595,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		443725,
		151,
		true
	},
	guild_get_report_failed = {
		443876,
		111,
		true
	},
	guild_report_get_all = {
		443987,
		96,
		true
	},
	guild_can_not_get_tip = {
		444083,
		124,
		true
	},
	guild_not_exist_notifycation = {
		444207,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		444323,
		147,
		true
	},
	guild_report_tooltip = {
		444470,
		179,
		true
	},
	word_guildgold = {
		444649,
		87,
		true
	},
	guild_member_rank_title_donate = {
		444736,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		444842,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		444952,
		108,
		true
	},
	guild_donate_log = {
		445060,
		142,
		true
	},
	guild_supply_log = {
		445202,
		139,
		true
	},
	guild_weektask_log = {
		445341,
		133,
		true
	},
	guild_battle_log = {
		445474,
		134,
		true
	},
	guild_tech_change_log = {
		445608,
		119,
		true
	},
	guild_log_title = {
		445727,
		91,
		true
	},
	guild_use_donateitem_success = {
		445818,
		128,
		true
	},
	guild_use_battleitem_success = {
		445946,
		128,
		true
	},
	not_exist_guild_use_item = {
		446074,
		131,
		true
	},
	guild_member_tip = {
		446205,
		2151,
		true
	},
	guild_tech_tip = {
		448356,
		2233,
		true
	},
	guild_office_tip = {
		450589,
		2541,
		true
	},
	guild_event_help_tip = {
		453130,
		2346,
		true
	},
	guild_mission_info_tip = {
		455476,
		1309,
		true
	},
	guild_public_tech_tip = {
		456785,
		531,
		true
	},
	guild_public_office_tip = {
		457316,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		457689,
		242,
		true
	},
	guild_boss_fleet_desc = {
		457931,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		458389,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		458550,
		127,
		true
	},
	word_shipState_guild_event = {
		458677,
		139,
		true
	},
	word_shipState_guild_boss = {
		458816,
		180,
		true
	},
	commander_is_in_guild = {
		458996,
		182,
		true
	},
	guild_assult_ship_recommend = {
		459178,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		459330,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		459489,
		167,
		true
	},
	guild_recommend_limit = {
		459656,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		459800,
		183,
		true
	},
	guild_mission_complate = {
		459983,
		112,
		true
	},
	guild_operation_event_occurrence = {
		460095,
		160,
		true
	},
	guild_transfer_president_confirm = {
		460255,
		201,
		true
	},
	guild_damage_ranking = {
		460456,
		90,
		true
	},
	guild_total_damage = {
		460546,
		91,
		true
	},
	guild_donate_list_updated = {
		460637,
		116,
		true
	},
	guild_donate_list_update_failed = {
		460753,
		125,
		true
	},
	guild_tip_quit_operation = {
		460878,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		461122,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		461263,
		236,
		true
	},
	guild_time_remaining_tip = {
		461499,
		107,
		true
	},
	help_rollingBallGame = {
		461606,
		1086,
		true
	},
	rolling_ball_help = {
		462692,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		463383,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		463992,
		112,
		true
	},
	build_ship_accumulative = {
		464104,
		100,
		true
	},
	destory_ship_before_tip = {
		464204,
		99,
		true
	},
	destory_ship_input_erro = {
		464303,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		464436,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		464618,
		231,
		true
	},
	jiujiu_expedition_help = {
		464849,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		465410,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		465510,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		465640,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		465768,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		465915,
		128,
		true
	},
	trade_card_tips1 = {
		466043,
		92,
		true
	},
	trade_card_tips2 = {
		466135,
		327,
		true
	},
	trade_card_tips3 = {
		466462,
		324,
		true
	},
	trade_card_tips4 = {
		466786,
		95,
		true
	},
	ur_exchange_help_tip = {
		466881,
		795,
		true
	},
	fleet_antisub_range = {
		467676,
		95,
		true
	},
	fleet_antisub_range_tip = {
		467771,
		1424,
		true
	},
	practise_idol_tip = {
		469195,
		107,
		true
	},
	practise_idol_help = {
		469302,
		937,
		true
	},
	upgrade_idol_tip = {
		470239,
		113,
		true
	},
	upgrade_complete_tip = {
		470352,
		99,
		true
	},
	upgrade_introduce_tip = {
		470451,
		123,
		true
	},
	collect_idol_tip = {
		470574,
		122,
		true
	},
	hand_account_tip = {
		470696,
		107,
		true
	},
	hand_account_resetting_tip = {
		470803,
		117,
		true
	},
	help_candymagic = {
		470920,
		961,
		true
	},
	award_overflow_tip = {
		471881,
		140,
		true
	},
	hunter_npc = {
		472021,
		901,
		true
	},
	fighterplane_help = {
		472922,
		931,
		true
	},
	fighterplane_J10_tip = {
		473853,
		276,
		true
	},
	fighterplane_J15_tip = {
		474129,
		513,
		true
	},
	fighterplane_FC1_tip = {
		474642,
		457,
		true
	},
	fighterplane_FC31_tip = {
		475099,
		378,
		true
	},
	fighterplane_complete_tip = {
		475477,
		204,
		true
	},
	fighterplane_destroy_tip = {
		475681,
		102,
		true
	},
	fighterplane_hit_tip = {
		475783,
		101,
		true
	},
	fighterplane_score_tip = {
		475884,
		92,
		true
	},
	venusvolleyball_help = {
		475976,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		477087,
		99,
		true
	},
	venusvolleyball_return_tip = {
		477186,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		477340,
		112,
		true
	},
	doa_main = {
		477452,
		1102,
		true
	},
	doa_pt_help = {
		478554,
		824,
		true
	},
	doa_pt_complete = {
		479378,
		94,
		true
	},
	doa_pt_up = {
		479472,
		97,
		true
	},
	doa_liliang = {
		479569,
		81,
		true
	},
	doa_jiqiao = {
		479650,
		80,
		true
	},
	doa_tili = {
		479730,
		78,
		true
	},
	doa_meili = {
		479808,
		79,
		true
	},
	snowball_help = {
		479887,
		1488,
		true
	},
	help_xinnian2021_feast = {
		481375,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		481864,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		483017,
		676,
		true
	},
	help_xinnian2021__meishi = {
		483693,
		1222,
		true
	},
	help_act_event = {
		484915,
		286,
		true
	},
	autofight = {
		485201,
		85,
		true
	},
	autofight_errors_tip = {
		485286,
		139,
		true
	},
	autofight_special_operation_tip = {
		485425,
		358,
		true
	},
	autofight_formation = {
		485783,
		89,
		true
	},
	autofight_cat = {
		485872,
		86,
		true
	},
	autofight_function = {
		485958,
		88,
		true
	},
	autofight_function1 = {
		486046,
		95,
		true
	},
	autofight_function2 = {
		486141,
		95,
		true
	},
	autofight_function3 = {
		486236,
		95,
		true
	},
	autofight_function4 = {
		486331,
		89,
		true
	},
	autofight_function5 = {
		486420,
		101,
		true
	},
	autofight_rewards = {
		486521,
		99,
		true
	},
	autofight_rewards_none = {
		486620,
		113,
		true
	},
	autofight_leave = {
		486733,
		85,
		true
	},
	autofight_onceagain = {
		486818,
		95,
		true
	},
	autofight_entrust = {
		486913,
		116,
		true
	},
	autofight_task = {
		487029,
		107,
		true
	},
	autofight_effect = {
		487136,
		131,
		true
	},
	autofight_file = {
		487267,
		110,
		true
	},
	autofight_discovery = {
		487377,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		487501,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		487641,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		487769,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		487896,
		167,
		true
	},
	autofight_farm = {
		488063,
		90,
		true
	},
	autofight_story = {
		488153,
		118,
		true
	},
	fushun_adventure_help = {
		488271,
		1774,
		true
	},
	autofight_change_tip = {
		490045,
		165,
		true
	},
	autofight_selectprops_tip = {
		490210,
		114,
		true
	},
	help_chunjie2021_feast = {
		490324,
		759,
		true
	},
	valentinesday__txt1_tip = {
		491083,
		157,
		true
	},
	valentinesday__txt2_tip = {
		491240,
		157,
		true
	},
	valentinesday__txt3_tip = {
		491397,
		145,
		true
	},
	valentinesday__txt4_tip = {
		491542,
		145,
		true
	},
	valentinesday__txt5_tip = {
		491687,
		163,
		true
	},
	valentinesday__txt6_tip = {
		491850,
		151,
		true
	},
	valentinesday__shop_tip = {
		492001,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		492121,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		492230,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		492339,
		121,
		true
	},
	wwf_bamboo_help = {
		492460,
		760,
		true
	},
	wwf_guide_tip = {
		493220,
		152,
		true
	},
	securitycake_help = {
		493372,
		1537,
		true
	},
	icecream_help = {
		494909,
		800,
		true
	},
	icecream_make_tip = {
		495709,
		92,
		true
	},
	cadpa_help = {
		495801,
		1225,
		true
	},
	cadpa_tip1 = {
		497026,
		86,
		true
	},
	cadpa_tip2 = {
		497112,
		85,
		true
	},
	query_role = {
		497197,
		83,
		true
	},
	query_role_none = {
		497280,
		88,
		true
	},
	query_role_button = {
		497368,
		93,
		true
	},
	query_role_fail = {
		497461,
		91,
		true
	},
	cumulative_victory_target_tip = {
		497552,
		114,
		true
	},
	cumulative_victory_now_tip = {
		497666,
		111,
		true
	},
	word_files_repair = {
		497777,
		93,
		true
	},
	repair_setting_label = {
		497870,
		96,
		true
	},
	voice_control = {
		497966,
		83,
		true
	},
	index_equip = {
		498049,
		84,
		true
	},
	index_without_limit = {
		498133,
		92,
		true
	},
	meta_learn_skill = {
		498225,
		108,
		true
	},
	world_joint_boss_not_found = {
		498333,
		139,
		true
	},
	world_joint_boss_is_death = {
		498472,
		138,
		true
	},
	world_joint_whitout_guild = {
		498610,
		116,
		true
	},
	world_joint_whitout_friend = {
		498726,
		114,
		true
	},
	world_joint_call_support_failed = {
		498840,
		116,
		true
	},
	world_joint_call_support_success = {
		498956,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		499073,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		499236,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		499407,
		165,
		true
	},
	ad_4 = {
		499572,
		211,
		true
	},
	world_word_expired = {
		499783,
		97,
		true
	},
	world_word_guild_member = {
		499880,
		113,
		true
	},
	world_word_guild_player = {
		499993,
		104,
		true
	},
	world_joint_boss_award_expired = {
		500097,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		500209,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		500325,
		140,
		true
	},
	world_boss_get_item = {
		500465,
		171,
		true
	},
	world_boss_ask_help = {
		500636,
		119,
		true
	},
	world_joint_count_no_enough = {
		500755,
		115,
		true
	},
	world_boss_none = {
		500870,
		146,
		true
	},
	world_boss_fleet = {
		501016,
		92,
		true
	},
	world_max_challenge_cnt = {
		501108,
		145,
		true
	},
	world_reset_success = {
		501253,
		104,
		true
	},
	world_map_dangerous_confirm = {
		501357,
		183,
		true
	},
	world_map_version = {
		501540,
		120,
		true
	},
	world_resource_fill = {
		501660,
		128,
		true
	},
	meta_sys_lock_tip = {
		501788,
		160,
		true
	},
	meta_story_lock = {
		501948,
		139,
		true
	},
	meta_acttime_limit = {
		502087,
		88,
		true
	},
	meta_pt_left = {
		502175,
		87,
		true
	},
	meta_syn_rate = {
		502262,
		92,
		true
	},
	meta_repair_rate = {
		502354,
		95,
		true
	},
	meta_story_tip_1 = {
		502449,
		103,
		true
	},
	meta_story_tip_2 = {
		502552,
		100,
		true
	},
	meta_pt_get_way = {
		502652,
		130,
		true
	},
	meta_pt_point = {
		502782,
		86,
		true
	},
	meta_award_get = {
		502868,
		87,
		true
	},
	meta_award_got = {
		502955,
		87,
		true
	},
	meta_repair = {
		503042,
		88,
		true
	},
	meta_repair_success = {
		503130,
		101,
		true
	},
	meta_repair_effect_unlock = {
		503231,
		110,
		true
	},
	meta_repair_effect_special = {
		503341,
		130,
		true
	},
	meta_energy_ship_level_need = {
		503471,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		503587,
		124,
		true
	},
	meta_energy_active_box_tip = {
		503711,
		165,
		true
	},
	meta_break = {
		503876,
		108,
		true
	},
	meta_energy_preview_title = {
		503984,
		119,
		true
	},
	meta_energy_preview_tip = {
		504103,
		131,
		true
	},
	meta_exp_per_day = {
		504234,
		92,
		true
	},
	meta_skill_unlock = {
		504326,
		117,
		true
	},
	meta_unlock_skill_tip = {
		504443,
		155,
		true
	},
	meta_unlock_skill_select = {
		504598,
		123,
		true
	},
	meta_switch_skill_disable = {
		504721,
		139,
		true
	},
	meta_switch_skill_box_title = {
		504860,
		124,
		true
	},
	meta_cur_pt = {
		504984,
		90,
		true
	},
	meta_toast_fullexp = {
		505074,
		106,
		true
	},
	meta_toast_tactics = {
		505180,
		91,
		true
	},
	meta_skillbtn_tactics = {
		505271,
		92,
		true
	},
	meta_destroy_tip = {
		505363,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		505468,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		505562,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		505656,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		505750,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		505844,
		94,
		true
	},
	meta_voice_name_propose = {
		505938,
		93,
		true
	},
	world_boss_ad = {
		506031,
		88,
		true
	},
	world_boss_drop_title = {
		506119,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		506227,
		122,
		true
	},
	world_boss_progress_item_desc = {
		506349,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		506722,
		143,
		true
	},
	equip_ammo_type_1 = {
		506865,
		90,
		true
	},
	equip_ammo_type_2 = {
		506955,
		90,
		true
	},
	equip_ammo_type_3 = {
		507045,
		90,
		true
	},
	equip_ammo_type_4 = {
		507135,
		87,
		true
	},
	equip_ammo_type_5 = {
		507222,
		87,
		true
	},
	equip_ammo_type_6 = {
		507309,
		90,
		true
	},
	equip_ammo_type_7 = {
		507399,
		93,
		true
	},
	equip_ammo_type_8 = {
		507492,
		90,
		true
	},
	equip_ammo_type_9 = {
		507582,
		90,
		true
	},
	equip_ammo_type_10 = {
		507672,
		85,
		true
	},
	equip_ammo_type_11 = {
		507757,
		88,
		true
	},
	common_daily_limit = {
		507845,
		105,
		true
	},
	meta_help = {
		507950,
		2349,
		true
	},
	world_boss_daily_limit = {
		510299,
		104,
		true
	},
	common_go_to_analyze = {
		510403,
		96,
		true
	},
	world_boss_not_reach_target = {
		510499,
		115,
		true
	},
	special_transform_limit_reach = {
		510614,
		163,
		true
	},
	meta_pt_notenough = {
		510777,
		180,
		true
	},
	meta_boss_unlock = {
		510957,
		182,
		true
	},
	word_take_effect = {
		511139,
		86,
		true
	},
	world_boss_challenge_cnt = {
		511225,
		100,
		true
	},
	word_shipNation_meta = {
		511325,
		87,
		true
	},
	world_word_friend = {
		511412,
		87,
		true
	},
	world_word_world = {
		511499,
		86,
		true
	},
	world_word_guild = {
		511585,
		89,
		true
	},
	world_collection_1 = {
		511674,
		94,
		true
	},
	world_collection_2 = {
		511768,
		88,
		true
	},
	world_collection_3 = {
		511856,
		91,
		true
	},
	zero_hour_command_error = {
		511947,
		111,
		true
	},
	commander_is_in_bigworld = {
		512058,
		118,
		true
	},
	world_collection_back = {
		512176,
		106,
		true
	},
	archives_whether_to_retreat = {
		512282,
		168,
		true
	},
	world_fleet_stop = {
		512450,
		104,
		true
	},
	world_setting_title = {
		512554,
		101,
		true
	},
	world_setting_quickmode = {
		512655,
		101,
		true
	},
	world_setting_quickmodetip = {
		512756,
		144,
		true
	},
	world_setting_submititem = {
		512900,
		115,
		true
	},
	world_setting_submititemtip = {
		513015,
		158,
		true
	},
	world_setting_mapauto = {
		513173,
		115,
		true
	},
	world_setting_mapautotip = {
		513288,
		158,
		true
	},
	world_boss_maintenance = {
		513446,
		139,
		true
	},
	world_boss_inbattle = {
		513585,
		132,
		true
	},
	world_automode_title_1 = {
		513717,
		104,
		true
	},
	world_automode_title_2 = {
		513821,
		95,
		true
	},
	world_automode_cancel = {
		513916,
		91,
		true
	},
	world_automode_confirm = {
		514007,
		92,
		true
	},
	world_automode_start_tip1 = {
		514099,
		119,
		true
	},
	world_automode_start_tip2 = {
		514218,
		104,
		true
	},
	world_automode_start_tip3 = {
		514322,
		122,
		true
	},
	world_automode_start_tip4 = {
		514444,
		113,
		true
	},
	world_automode_setting_1 = {
		514557,
		115,
		true
	},
	world_automode_setting_1_1 = {
		514672,
		100,
		true
	},
	world_automode_setting_1_2 = {
		514772,
		91,
		true
	},
	world_automode_setting_1_3 = {
		514863,
		91,
		true
	},
	world_automode_setting_1_4 = {
		514954,
		96,
		true
	},
	world_automode_setting_2 = {
		515050,
		112,
		true
	},
	world_automode_setting_2_1 = {
		515162,
		108,
		true
	},
	world_automode_setting_2_2 = {
		515270,
		111,
		true
	},
	world_automode_setting_all_1 = {
		515381,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		515500,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		515597,
		97,
		true
	},
	world_automode_setting_all_2 = {
		515694,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		515810,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		515907,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		516016,
		109,
		true
	},
	world_automode_setting_all_3 = {
		516125,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		516244,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		516341,
		97,
		true
	},
	world_automode_setting_all_4 = {
		516438,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		516557,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		516654,
		97,
		true
	},
	world_collection_task_tip_1 = {
		516751,
		152,
		true
	},
	area_putong = {
		516903,
		87,
		true
	},
	area_anquan = {
		516990,
		87,
		true
	},
	area_yaosai = {
		517077,
		87,
		true
	},
	area_yaosai_2 = {
		517164,
		107,
		true
	},
	area_shenyuan = {
		517271,
		89,
		true
	},
	area_yinmi = {
		517360,
		86,
		true
	},
	area_renwu = {
		517446,
		86,
		true
	},
	area_zhuxian = {
		517532,
		88,
		true
	},
	area_dangan = {
		517620,
		87,
		true
	},
	charge_trade_no_error = {
		517707,
		126,
		true
	},
	world_reset_1 = {
		517833,
		130,
		true
	},
	world_reset_2 = {
		517963,
		136,
		true
	},
	world_reset_3 = {
		518099,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		518215,
		141,
		true
	},
	world_boss_unactivated = {
		518356,
		128,
		true
	},
	world_reset_tip = {
		518484,
		2572,
		true
	},
	spring_invited_2021 = {
		521056,
		217,
		true
	},
	charge_error_count_limit = {
		521273,
		149,
		true
	},
	levelScene_select_sp = {
		521422,
		120,
		true
	},
	word_adjustFleet = {
		521542,
		92,
		true
	},
	levelScene_select_noitem = {
		521634,
		112,
		true
	},
	story_setting_label = {
		521746,
		113,
		true
	},
	login_arrears_tips = {
		521859,
		154,
		true
	},
	Supplement_pay1 = {
		522013,
		195,
		true
	},
	Supplement_pay2 = {
		522208,
		146,
		true
	},
	Supplement_pay3 = {
		522354,
		237,
		true
	},
	Supplement_pay4 = {
		522591,
		91,
		true
	},
	world_ship_repair = {
		522682,
		114,
		true
	},
	Supplement_pay5 = {
		522796,
		143,
		true
	},
	area_unkown = {
		522939,
		87,
		true
	},
	Supplement_pay6 = {
		523026,
		94,
		true
	},
	Supplement_pay7 = {
		523120,
		94,
		true
	},
	Supplement_pay8 = {
		523214,
		88,
		true
	},
	world_battle_damage = {
		523302,
		164,
		true
	},
	setting_story_speed_1 = {
		523466,
		88,
		true
	},
	setting_story_speed_2 = {
		523554,
		91,
		true
	},
	setting_story_speed_3 = {
		523645,
		88,
		true
	},
	setting_story_speed_4 = {
		523733,
		91,
		true
	},
	story_autoplay_setting_label = {
		523824,
		110,
		true
	},
	story_autoplay_setting_1 = {
		523934,
		94,
		true
	},
	story_autoplay_setting_2 = {
		524028,
		94,
		true
	},
	meta_shop_exchange_limit = {
		524122,
		106,
		true
	},
	meta_shop_unexchange_label = {
		524228,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		524336,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		524437,
		131,
		true
	},
	dailyLevel_quickfinish = {
		524568,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		524903,
		107,
		true
	},
	LevelSignal = {
		525010,
		87,
		true
	},
	LevelSignal_go = {
		525097,
		84,
		true
	},
	LevelSignal_search = {
		525181,
		94,
		true
	},
	LevelSignal_times = {
		525275,
		114,
		true
	},
	LevelSignal_intensity = {
		525389,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		525489,
		134,
		true
	},
	common_npc_formation_tip = {
		525623,
		124,
		true
	},
	gametip_xiaotiancheng = {
		525747,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		526759,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		526881,
		122,
		true
	},
	task_lock = {
		527003,
		85,
		true
	},
	week_task_pt_name = {
		527088,
		90,
		true
	},
	week_task_award_preview_label = {
		527178,
		105,
		true
	},
	week_task_title_label = {
		527283,
		103,
		true
	},
	cattery_op_clean_success = {
		527386,
		100,
		true
	},
	cattery_op_feed_success = {
		527486,
		99,
		true
	},
	cattery_op_play_success = {
		527585,
		99,
		true
	},
	cattery_style_change_success = {
		527684,
		104,
		true
	},
	cattery_add_commander_success = {
		527788,
		114,
		true
	},
	cattery_remove_commander_success = {
		527902,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		528019,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		528155,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		528287,
		111,
		true
	},
	commander_box_was_finished = {
		528398,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		528512,
		118,
		true
	},
	comander_tool_max_cnt = {
		528630,
		105,
		true
	},
	cat_home_help = {
		528735,
		925,
		true
	},
	cat_accelfrate_notenough = {
		529660,
		124,
		true
	},
	cat_home_unlock = {
		529784,
		121,
		true
	},
	cat_sleep_notplay = {
		529905,
		126,
		true
	},
	cathome_style_unlock = {
		530031,
		126,
		true
	},
	commander_is_in_cattery = {
		530157,
		120,
		true
	},
	cat_home_interaction = {
		530277,
		110,
		true
	},
	cat_accelerate_left = {
		530387,
		101,
		true
	},
	common_clean = {
		530488,
		82,
		true
	},
	common_feed = {
		530570,
		81,
		true
	},
	common_play = {
		530651,
		81,
		true
	},
	game_stopwords = {
		530732,
		105,
		true
	},
	game_openwords = {
		530837,
		105,
		true
	},
	amusementpark_shop_enter = {
		530942,
		149,
		true
	},
	amusementpark_shop_exchange = {
		531091,
		189,
		true
	},
	amusementpark_shop_success = {
		531280,
		105,
		true
	},
	amusementpark_shop_special = {
		531385,
		143,
		true
	},
	amusementpark_shop_end = {
		531528,
		138,
		true
	},
	amusementpark_shop_0 = {
		531666,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		531805,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		531964,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		532123,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		532262,
		180,
		true
	},
	amusementpark_help = {
		532442,
		1043,
		true
	},
	amusementpark_shop_help = {
		533485,
		608,
		true
	},
	handshake_game_help = {
		534093,
		966,
		true
	},
	MeixiV4_help = {
		535059,
		957,
		true
	},
	activity_permanent_total = {
		536016,
		100,
		true
	},
	word_investigate = {
		536116,
		86,
		true
	},
	ambush_display_none = {
		536202,
		86,
		true
	},
	activity_permanent_help = {
		536288,
		386,
		true
	},
	activity_permanent_tips1 = {
		536674,
		157,
		true
	},
	activity_permanent_tips2 = {
		536831,
		164,
		true
	},
	activity_permanent_tips3 = {
		536995,
		146,
		true
	},
	activity_permanent_tips4 = {
		537141,
		214,
		true
	},
	activity_permanent_finished = {
		537355,
		100,
		true
	},
	idolmaster_main = {
		537455,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		538550,
		103,
		true
	},
	idolmaster_game_tip2 = {
		538653,
		103,
		true
	},
	idolmaster_game_tip3 = {
		538756,
		98,
		true
	},
	idolmaster_game_tip4 = {
		538854,
		98,
		true
	},
	idolmaster_game_tip5 = {
		538952,
		92,
		true
	},
	idolmaster_collection = {
		539044,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		539583,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		539683,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		539783,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		539883,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		539983,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		540083,
		99,
		true
	},
	cartoon_notall = {
		540182,
		84,
		true
	},
	cartoon_haveno = {
		540266,
		105,
		true
	},
	res_cartoon_new_tip = {
		540371,
		115,
		true
	},
	memory_actiivty_ex = {
		540486,
		86,
		true
	},
	memory_activity_sp = {
		540572,
		86,
		true
	},
	memory_activity_daily = {
		540658,
		91,
		true
	},
	memory_activity_others = {
		540749,
		92,
		true
	},
	battle_end_title = {
		540841,
		92,
		true
	},
	battle_end_subtitle1 = {
		540933,
		96,
		true
	},
	battle_end_subtitle2 = {
		541029,
		96,
		true
	},
	meta_skill_dailyexp = {
		541125,
		104,
		true
	},
	meta_skill_learn = {
		541229,
		119,
		true
	},
	meta_skill_maxtip = {
		541348,
		153,
		true
	},
	meta_tactics_detail = {
		541501,
		95,
		true
	},
	meta_tactics_unlock = {
		541596,
		95,
		true
	},
	meta_tactics_switch = {
		541691,
		95,
		true
	},
	meta_skill_maxtip2 = {
		541786,
		100,
		true
	},
	activity_permanent_progress = {
		541886,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		541986,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		542097,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		542231,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		542333,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		542439,
		154,
		true
	},
	tec_tip_no_consumption = {
		542593,
		95,
		true
	},
	tec_tip_material_stock = {
		542688,
		92,
		true
	},
	tec_tip_to_consumption = {
		542780,
		98,
		true
	},
	onebutton_max_tip = {
		542878,
		90,
		true
	},
	target_get_tip = {
		542968,
		84,
		true
	},
	fleet_select_title = {
		543052,
		94,
		true
	},
	backyard_rename_title = {
		543146,
		100,
		true
	},
	backyard_rename_tip = {
		543246,
		101,
		true
	},
	equip_add = {
		543347,
		99,
		true
	},
	equipskin_add = {
		543446,
		109,
		true
	},
	equipskin_none = {
		543555,
		113,
		true
	},
	equipskin_typewrong = {
		543668,
		121,
		true
	},
	equipskin_typewrong_en = {
		543789,
		107,
		true
	},
	user_is_banned = {
		543896,
		121,
		true
	},
	user_is_forever_banned = {
		544017,
		104,
		true
	},
	old_class_is_close = {
		544121,
		134,
		true
	},
	activity_event_building = {
		544255,
		1087,
		true
	},
	salvage_tips = {
		545342,
		938,
		true
	},
	tips_shakebeads = {
		546280,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		547037,
		138,
		true
	},
	cowboy_tips = {
		547175,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		547922,
		124,
		true
	},
	chazi_tips = {
		548046,
		792,
		true
	},
	catchteasure_help = {
		548838,
		700,
		true
	},
	unlock_tips = {
		549538,
		97,
		true
	},
	class_label_tran = {
		549635,
		87,
		true
	},
	class_label_gen = {
		549722,
		89,
		true
	},
	class_attr_store = {
		549811,
		92,
		true
	},
	class_attr_proficiency = {
		549903,
		101,
		true
	},
	class_attr_getproficiency = {
		550004,
		104,
		true
	},
	class_attr_costproficiency = {
		550108,
		105,
		true
	},
	class_label_upgrading = {
		550213,
		94,
		true
	},
	class_label_upgradetime = {
		550307,
		99,
		true
	},
	class_label_oilfield = {
		550406,
		96,
		true
	},
	class_label_goldfield = {
		550502,
		97,
		true
	},
	class_res_maxlevel_tip = {
		550599,
		104,
		true
	},
	ship_exp_item_title = {
		550703,
		95,
		true
	},
	ship_exp_item_label_clear = {
		550798,
		96,
		true
	},
	ship_exp_item_label_recom = {
		550894,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		550990,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		551088,
		180,
		true
	},
	tec_nation_award_finish = {
		551268,
		100,
		true
	},
	coures_exp_overflow_tip = {
		551368,
		155,
		true
	},
	coures_exp_npc_tip = {
		551523,
		179,
		true
	},
	coures_level_tip = {
		551702,
		160,
		true
	},
	coures_tip_material_stock = {
		551862,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		551960,
		110,
		true
	},
	eatgame_tips = {
		552070,
		904,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		552974,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		553133,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		553274,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		553411,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		553562,
		238,
		true
	},
	battlepass_main_time = {
		553800,
		94,
		true
	},
	battlepass_main_help_2110 = {
		553894,
		2927,
		true
	},
	cruise_task_help_2110 = {
		556821,
		1226,
		true
	},
	cruise_task_phase = {
		558047,
		104,
		true
	},
	cruise_task_tips = {
		558151,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		558243,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		558497,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		558706,
		110,
		true
	},
	cruise_task_unlock = {
		558816,
		119,
		true
	},
	cruise_task_week = {
		558935,
		88,
		true
	},
	battlepass_pay_timelimit = {
		559023,
		99,
		true
	},
	battlepass_pay_acquire = {
		559122,
		110,
		true
	},
	battlepass_pay_attention = {
		559232,
		134,
		true
	},
	battlepass_acquire_attention = {
		559366,
		160,
		true
	},
	battlepass_pay_tip = {
		559526,
		118,
		true
	},
	battlepass_main_tip1 = {
		559644,
		300,
		true
	},
	battlepass_main_tip2 = {
		559944,
		266,
		true
	},
	battlepass_main_tip3 = {
		560210,
		300,
		true
	},
	battlepass_complete = {
		560510,
		110,
		true
	},
	shop_free_tag = {
		560620,
		83,
		true
	},
	quick_equip_tip1 = {
		560703,
		89,
		true
	},
	quick_equip_tip2 = {
		560792,
		86,
		true
	},
	quick_equip_tip3 = {
		560878,
		86,
		true
	},
	quick_equip_tip4 = {
		560964,
		107,
		true
	},
	quick_equip_tip5 = {
		561071,
		125,
		true
	},
	quick_equip_tip6 = {
		561196,
		170,
		true
	},
	retire_importantequipment_tips = {
		561366,
		155,
		true
	},
	settle_rewards_title = {
		561521,
		102,
		true
	},
	settle_rewards_subtitle = {
		561623,
		101,
		true
	},
	total_rewards_subtitle = {
		561724,
		99,
		true
	},
	settle_rewards_text = {
		561823,
		95,
		true
	},
	use_oil_limit_help = {
		561918,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		562172,
		124,
		true
	},
	index_awakening2 = {
		562296,
		130,
		true
	},
	index_upgrade = {
		562426,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		562512,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		562616,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		562723,
		108,
		true
	},
	attr_durability = {
		562831,
		85,
		true
	},
	attr_armor = {
		562916,
		80,
		true
	},
	attr_reload = {
		562996,
		81,
		true
	},
	attr_cannon = {
		563077,
		81,
		true
	},
	attr_torpedo = {
		563158,
		82,
		true
	},
	attr_motion = {
		563240,
		81,
		true
	},
	attr_antiaircraft = {
		563321,
		87,
		true
	},
	attr_air = {
		563408,
		78,
		true
	},
	attr_hit = {
		563486,
		78,
		true
	},
	attr_antisub = {
		563564,
		82,
		true
	},
	attr_oxy_max = {
		563646,
		82,
		true
	},
	attr_ammo = {
		563728,
		82,
		true
	},
	attr_hunting_range = {
		563810,
		94,
		true
	},
	attr_luck = {
		563904,
		79,
		true
	},
	attr_consume = {
		563983,
		82,
		true
	},
	monthly_card_tip = {
		564065,
		103,
		true
	},
	shopping_error_time_limit = {
		564168,
		162,
		true
	},
	world_total_power = {
		564330,
		90,
		true
	},
	world_mileage = {
		564420,
		89,
		true
	},
	world_pressing = {
		564509,
		90,
		true
	},
	Settings_title_FPS = {
		564599,
		94,
		true
	},
	Settings_title_Notification = {
		564693,
		109,
		true
	},
	Settings_title_Other = {
		564802,
		96,
		true
	},
	Settings_title_LoginJP = {
		564898,
		95,
		true
	},
	Settings_title_Redeem = {
		564993,
		94,
		true
	},
	Settings_title_AdjustScr = {
		565087,
		103,
		true
	},
	Settings_title_Secpw = {
		565190,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		565286,
		113,
		true
	},
	Settings_title_agreement = {
		565399,
		100,
		true
	},
	Settings_title_sound = {
		565499,
		96,
		true
	},
	Settings_title_resUpdate = {
		565595,
		100,
		true
	},
	equipment_info_change_tip = {
		565695,
		116,
		true
	},
	equipment_info_change_name_a = {
		565811,
		119,
		true
	},
	equipment_info_change_name_b = {
		565930,
		119,
		true
	},
	equipment_info_change_text_before = {
		566049,
		106,
		true
	},
	equipment_info_change_text_after = {
		566155,
		105,
		true
	},
	world_boss_progress_tip_title = {
		566260,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		566377,
		286,
		true
	},
	ssss_main_help = {
		566663,
		958,
		true
	},
	mini_game_time = {
		567621,
		88,
		true
	},
	mini_game_score = {
		567709,
		86,
		true
	},
	mini_game_leave = {
		567795,
		98,
		true
	},
	mini_game_pause = {
		567893,
		98,
		true
	},
	mini_game_cur_score = {
		567991,
		96,
		true
	},
	mini_game_high_score = {
		568087,
		97,
		true
	},
	monopoly_world_tip1 = {
		568184,
		104,
		true
	},
	monopoly_world_tip2 = {
		568288,
		213,
		true
	},
	monopoly_world_tip3 = {
		568501,
		183,
		true
	},
	help_monopoly_world = {
		568684,
		1446,
		true
	},
	ssssmedal_tip = {
		570130,
		185,
		true
	},
	ssssmedal_name = {
		570315,
		110,
		true
	},
	ssssmedal_belonging = {
		570425,
		115,
		true
	},
	ssssmedal_name1 = {
		570540,
		107,
		true
	},
	ssssmedal_name2 = {
		570647,
		107,
		true
	},
	ssssmedal_name3 = {
		570754,
		107,
		true
	},
	ssssmedal_name4 = {
		570861,
		107,
		true
	},
	ssssmedal_name5 = {
		570968,
		107,
		true
	},
	ssssmedal_name6 = {
		571075,
		88,
		true
	},
	ssssmedal_belonging1 = {
		571163,
		106,
		true
	},
	ssssmedal_belonging2 = {
		571269,
		106,
		true
	},
	ssssmedal_desc1 = {
		571375,
		161,
		true
	},
	ssssmedal_desc2 = {
		571536,
		173,
		true
	},
	ssssmedal_desc3 = {
		571709,
		179,
		true
	},
	ssssmedal_desc4 = {
		571888,
		182,
		true
	},
	ssssmedal_desc5 = {
		572070,
		185,
		true
	},
	ssssmedal_desc6 = {
		572255,
		155,
		true
	},
	show_fate_demand_count = {
		572410,
		140,
		true
	},
	show_design_demand_count = {
		572550,
		144,
		true
	},
	blueprint_select_overflow = {
		572694,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		572801,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		572976,
		125,
		true
	},
	blueprint_exchange_select_display = {
		573101,
		124,
		true
	},
	build_rate_title = {
		573225,
		92,
		true
	},
	build_pools_intro = {
		573317,
		136,
		true
	},
	build_detail_intro = {
		573453,
		118,
		true
	},
	ssss_game_tip = {
		573571,
		1117,
		true
	},
	ssss_medal_tip = {
		574688,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		575169,
		237,
		true
	},
	battlepass_main_help_2112 = {
		575406,
		2927,
		true
	},
	cruise_task_help_2112 = {
		578333,
		1225,
		true
	},
	littleSanDiego_npc = {
		579558,
		1049,
		true
	},
	tag_ship_unlocked = {
		580607,
		96,
		true
	},
	tag_ship_locked = {
		580703,
		94,
		true
	},
	acceleration_tips_1 = {
		580797,
		191,
		true
	},
	acceleration_tips_2 = {
		580988,
		197,
		true
	},
	noacceleration_tips = {
		581185,
		122,
		true
	},
	word_shipskin = {
		581307,
		83,
		true
	},
	settings_sound_title_bgm = {
		581390,
		101,
		true
	},
	settings_sound_title_effct = {
		581491,
		103,
		true
	},
	settings_sound_title_cv = {
		581594,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		581694,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		581809,
		114,
		true
	},
	setting_resdownload_title_music = {
		581923,
		113,
		true
	},
	setting_resdownload_title_sound = {
		582036,
		116,
		true
	},
	settings_battle_title = {
		582152,
		97,
		true
	},
	settings_battle_tip = {
		582249,
		114,
		true
	},
	settings_battle_Btn_edit = {
		582363,
		95,
		true
	},
	settings_battle_Btn_reset = {
		582458,
		96,
		true
	},
	settings_battle_Btn_save = {
		582554,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		582649,
		97,
		true
	},
	settings_pwd_label_close = {
		582746,
		94,
		true
	},
	settings_pwd_label_open = {
		582840,
		93,
		true
	},
	word_frame = {
		582933,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		583010,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		583123,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		583228,
		127,
		true
	},
	CurlingGame_tips1 = {
		583355,
		935,
		true
	},
	maid_task_tips1 = {
		584290,
		584,
		true
	},
	shop_diamond_title = {
		584874,
		94,
		true
	},
	shop_gift_title = {
		584968,
		91,
		true
	},
	shop_item_title = {
		585059,
		91,
		true
	},
	shop_charge_level_limit = {
		585150,
		96,
		true
	},
	backhill_cantupbuilding = {
		585246,
		149,
		true
	},
	pray_cant_tips = {
		585395,
		139,
		true
	},
	help_xinnian2022_feast = {
		585534,
		677,
		true
	},
	Pray_activity_tips1 = {
		586211,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		587536,
		219,
		true
	},
	help_xinnian2022_z28 = {
		587755,
		690,
		true
	},
	help_xinnian2022_firework = {
		588445,
		1229,
		true
	},
	player_manifesto_placeholder = {
		589674,
		113,
		true
	},
	box_ship_del_click = {
		589787,
		94,
		true
	},
	box_equipment_del_click = {
		589881,
		99,
		true
	},
	change_player_name_title = {
		589980,
		100,
		true
	},
	change_player_name_subtitle = {
		590080,
		106,
		true
	},
	change_player_name_input_tip = {
		590186,
		104,
		true
	},
	tactics_class_start = {
		590290,
		95,
		true
	},
	tactics_class_cancel = {
		590385,
		90,
		true
	},
	tactics_class_get_exp = {
		590475,
		103,
		true
	},
	tactics_class_spend_time = {
		590578,
		100,
		true
	},
	build_ticket_description = {
		590678,
		112,
		true
	},
	build_ticket_expire_warning = {
		590790,
		107,
		true
	},
	tip_build_ticket_expired = {
		590897,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		591027,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		591169,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		591280,
		177,
		true
	},
	springfes_tips1 = {
		591457,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		592371,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		592483,
		111,
		true
	},
	worldinpicture_help = {
		592594,
		661,
		true
	},
	worldinpicture_task_help = {
		593255,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		593921,
		123,
		true
	},
	missile_attack_area_confirm = {
		594044,
		103,
		true
	},
	missile_attack_area_cancel = {
		594147,
		102,
		true
	},
	shipchange_alert_infleet = {
		594249,
		143,
		true
	},
	shipchange_alert_inpvp = {
		594392,
		147,
		true
	},
	shipchange_alert_inexercise = {
		594539,
		152,
		true
	},
	shipchange_alert_inworld = {
		594691,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		594840,
		159,
		true
	},
	shipchange_alert_indiff = {
		594999,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		595147,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		595335,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		595528,
		173,
		true
	},
	monopoly3thre_tip = {
		595701,
		133,
		true
	},
	fushun_game3_tip = {
		595834,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		596746,
		236,
		true
	},
	battlepass_main_help_2202 = {
		596982,
		2928,
		true
	},
	cruise_task_help_2202 = {
		599910,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		601134,
		236,
		true
	},
	battlepass_main_help_2204 = {
		601370,
		2919,
		true
	},
	cruise_task_help_2204 = {
		604289,
		1224,
		true
	},
	attrset_reset = {
		605513,
		89,
		true
	},
	attrset_save = {
		605602,
		88,
		true
	},
	attrset_ask_save = {
		605690,
		111,
		true
	},
	attrset_save_success = {
		605801,
		96,
		true
	},
	attrset_disable = {
		605897,
		134,
		true
	},
	attrset_input_ill = {
		606031,
		96,
		true
	},
	eventshop_time_hint = {
		606127,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		606240,
		145,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		606385,
		158,
		true
	},
	sp_no_quota = {
		606543,
		113,
		true
	},
	fur_all_buy = {
		606656,
		87,
		true
	},
	fur_onekey_buy = {
		606743,
		90,
		true
	},
	littleRenown_npc = {
		606833,
		1040,
		true
	},
	tech_package_tip = {
		607873,
		209,
		true
	},
	backyard_food_shop_tip = {
		608082,
		101,
		true
	},
	dorm_2f_lock = {
		608183,
		85,
		true
	},
	word_get_way = {
		608268,
		89,
		true
	},
	word_get_date = {
		608357,
		90,
		true
	},
	enter_theme_name = {
		608447,
		95,
		true
	},
	enter_extend_food_label = {
		608542,
		93,
		true
	},
	backyard_extend_tip_1 = {
		608635,
		103,
		true
	},
	backyard_extend_tip_2 = {
		608738,
		104,
		true
	},
	backyard_extend_tip_3 = {
		608842,
		109,
		true
	},
	backyard_extend_tip_4 = {
		608951,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		609040,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		609200,
		146,
		true
	},
	level_remaster_tip1 = {
		609346,
		98,
		true
	},
	level_remaster_tip2 = {
		609444,
		89,
		true
	},
	level_remaster_tip3 = {
		609533,
		89,
		true
	},
	level_remaster_tip4 = {
		609622,
		109,
		true
	},
	newserver_time = {
		609731,
		88,
		true
	},
	newserver_soldout = {
		609819,
		96,
		true
	},
	skill_learn_tip = {
		609915,
		133,
		true
	},
	newserver_build_tip = {
		610048,
		132,
		true
	},
	build_count_tip = {
		610180,
		85,
		true
	},
	help_research_package = {
		610265,
		299,
		true
	},
	lv70_package_tip = {
		610564,
		251,
		true
	},
	tech_select_tip1 = {
		610815,
		101,
		true
	},
	tech_select_tip2 = {
		610916,
		149,
		true
	},
	tech_select_tip3 = {
		611065,
		89,
		true
	},
	tech_select_tip4 = {
		611154,
		98,
		true
	},
	tech_select_tip5 = {
		611252,
		110,
		true
	},
	techpackage_item_use = {
		611362,
		253,
		true
	},
	techpackage_item_use_confirm = {
		611615,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		611762,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		611885,
		102,
		true
	},
	newserver_activity_tip = {
		611987,
		1409,
		true
	},
	newserver_shop_timelimit = {
		613396,
		114,
		true
	},
	tech_character_get = {
		613510,
		97,
		true
	},
	package_detail_tip = {
		613607,
		94,
		true
	},
	event_ui_consume = {
		613701,
		87,
		true
	},
	event_ui_recommend = {
		613788,
		88,
		true
	},
	event_ui_start = {
		613876,
		84,
		true
	},
	event_ui_giveup = {
		613960,
		85,
		true
	},
	event_ui_finish = {
		614045,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		614130,
		103,
		true
	},
	battle_result_confirm = {
		614233,
		91,
		true
	},
	battle_result_targets = {
		614324,
		97,
		true
	},
	battle_result_continue = {
		614421,
		98,
		true
	},
	activity_kill = {
		614519,
		89,
		true
	},
	battle_result_dmg = {
		614608,
		87,
		true
	},
	battle_result_kill_count = {
		614695,
		94,
		true
	},
	battle_result_toggle_on = {
		614789,
		102,
		true
	},
	battle_result_toggle_off = {
		614891,
		103,
		true
	},
	battle_result_continue_battle = {
		614994,
		108,
		true
	},
	battle_result_quit_battle = {
		615102,
		104,
		true
	},
	battle_result_share_battle = {
		615206,
		105,
		true
	},
	pre_combat_team = {
		615311,
		91,
		true
	},
	pre_combat_vanguard = {
		615402,
		95,
		true
	},
	pre_combat_main = {
		615497,
		91,
		true
	},
	pre_combat_submarine = {
		615588,
		96,
		true
	},
	destroy_confirm_access = {
		615684,
		93,
		true
	},
	destroy_confirm_cancel = {
		615777,
		93,
		true
	},
	pt_count_tip = {
		615870,
		82,
		true
	},
	dockyard_data_loss_detected = {
		615952,
		140,
		true
	},
	littleEugen_npc = {
		616092,
		1014,
		true
	}
}
