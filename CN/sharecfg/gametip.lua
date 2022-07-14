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
		987,
		true
	},
	link_link_help_tip = {
		70527,
		1015,
		true
	},
	player_changeManifesto_ok = {
		71542,
		107,
		true
	},
	player_changeManifesto_error = {
		71649,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71760,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71874,
		112,
		true
	},
	player_changePlayerName_ok = {
		71986,
		108,
		true
	},
	player_changePlayerName_error = {
		72094,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72206,
		119,
		true
	},
	player_harvestResource_error = {
		72325,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72436,
		140,
		true
	},
	player_change_chat_room_erro = {
		72576,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72689,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72800,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72918,
		134,
		true
	},
	prop_destroyProp_error = {
		73052,
		105,
		true
	},
	resourceSite_error_noSite = {
		73157,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73264,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73368,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73482,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73599,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73719,
		122,
		true
	},
	ship_error_noShip = {
		73841,
		123,
		true
	},
	ship_addStarExp_error = {
		73964,
		107,
		true
	},
	ship_buildShip_error = {
		74071,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74174,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74318,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74450,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74564,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74684,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74803,
		120,
		true
	},
	ship_buildShip_not_position = {
		74923,
		131,
		true
	},
	ship_buildBatchShip = {
		75054,
		182,
		true
	},
	ship_buildSingleShip = {
		75236,
		182,
		true
	},
	ship_buildShip_succeed = {
		75418,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75522,
		113,
		true
	},
	ship_buildship_tip = {
		75635,
		200,
		true
	},
	ship_destoryShips_error = {
		75835,
		103,
		true
	},
	ship_equipToShip_ok = {
		75938,
		120,
		true
	},
	ship_equipToShip_error = {
		76058,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76163,
		109,
		true
	},
	ship_equip_check = {
		76272,
		120,
		true
	},
	ship_getShip_error = {
		76392,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76493,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76600,
		110,
		true
	},
	ship_getShip_error_full = {
		76710,
		143,
		true
	},
	ship_modShip_error = {
		76853,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76954,
		132,
		true
	},
	ship_remouldShip_error = {
		77086,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77188,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77311,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77420,
		122,
		true
	},
	ship_unequip_all_tip = {
		77542,
		111,
		true
	},
	ship_unequip_all_success = {
		77653,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77783,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77911,
		131,
		true
	},
	ship_updateShipLock_error = {
		78042,
		114,
		true
	},
	ship_upgradeStar_error = {
		78156,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78261,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78401,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78546,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78666,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78803,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78938,
		121,
		true
	},
	ship_exchange_question = {
		79059,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79223,
		115,
		true
	},
	ship_exchange_erro = {
		79338,
		122,
		true
	},
	ship_exchange_confirm = {
		79460,
		113,
		true
	},
	ship_exchange_tip = {
		79573,
		266,
		true
	},
	ship_vo_fighting = {
		79839,
		101,
		true
	},
	ship_vo_event = {
		79940,
		113,
		true
	},
	ship_vo_isCharacter = {
		80053,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80178,
		107,
		true
	},
	ship_vo_inClass = {
		80285,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80388,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80494,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80601,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80732,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80867,
		181,
		true
	},
	ship_vo_locked = {
		81048,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		81141,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81275,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81413,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81522,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81632,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81854,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81959,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		82063,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82170,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82322,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		82474,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82623,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82755,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82903,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		83090,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		83302,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		83487,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83719,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83822,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83925,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		84028,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		84131,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84234,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84337,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84444,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84551,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84662,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84776,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84934,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		85065,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		85256,
		140,
		true
	},
	ship_newShipLayer_get = {
		85396,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85542,
		151,
		true
	},
	ship_newSkin_name = {
		85693,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85782,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85887,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		86054,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86172,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86305,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86438,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86556,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86681,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86813,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86945,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		87049,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87197,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87330,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87441,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87554,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87684,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87857,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87966,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		88075,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88176,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88313,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88450,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88640,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88826,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		89017,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89204,
		132,
		true
	},
	ship_max_star = {
		89336,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89467,
		103,
		true
	},
	ship_lock_tip = {
		89570,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89694,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89864,
		148,
		true
	},
	ship_energy_mid_desc = {
		90012,
		132,
		true
	},
	ship_energy_low_desc = {
		90144,
		149,
		true
	},
	ship_energy_low_warn = {
		90293,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		90457,
		256,
		true
	},
	test_ship_intensify_tip = {
		90713,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90824,
		109,
		true
	},
	shop_buyItem_ok = {
		90933,
		131,
		true
	},
	shop_buyItem_error = {
		91064,
		95,
		true
	},
	shop_extendMagazine_error = {
		91159,
		111,
		true
	},
	shop_entendShipYard_error = {
		91270,
		108,
		true
	},
	spweapon_attr_effect = {
		91378,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91474,
		102,
		true
	},
	spweapon_help_storage = {
		91576,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		93333,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93447,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93615,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93721,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93824,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93962,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		94106,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94226,
		139,
		true
	},
	spweapon_tip_group_error = {
		94365,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94489,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94654,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94796,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94939,
		124,
		true
	},
	spweapon_tip_locked = {
		95063,
		158,
		true
	},
	spweapon_tip_unload = {
		95221,
		117,
		true
	},
	spweapon_ui_level = {
		95338,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95431,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95533,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95639,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95741,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95832,
		96,
		true
	},
	spweapon_ui_transform = {
		95928,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		96019,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96260,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96357,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96456,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96554,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96654,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96756,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96859,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96964,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97068,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97171,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97274,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97379,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97481,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97653,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97795,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97994,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98138,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98243,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98349,
		107,
		true
	},
	spweapon_ui_create = {
		98456,
		88,
		true
	},
	spweapon_ui_storage = {
		98544,
		89,
		true
	},
	spweapon_ui_empty = {
		98633,
		90,
		true
	},
	spweapon_ui_create_button = {
		98723,
		96,
		true
	},
	spweapon_ui_helptext = {
		98819,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99106,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99210,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99313,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99478,
		164,
		true
	},
	stage_beginStage_error = {
		99642,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99747,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99871,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100042,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100177,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100313,
		141,
		true
	},
	stage_finishStage_error = {
		100454,
		126,
		true
	},
	levelScene_map_lock = {
		100580,
		146,
		true
	},
	levelScene_chapter_lock = {
		100726,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100861,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		101003,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101134,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101270,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101401,
		120,
		true
	},
	levelScene_time_out = {
		101521,
		104,
		true
	},
	levelScene_nothing = {
		101625,
		97,
		true
	},
	levelScene_notCargo = {
		101722,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101820,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101927,
		111,
		true
	},
	levelScene_retreat_erro = {
		102038,
		99,
		true
	},
	levelScene_strategying = {
		102137,
		101,
		true
	},
	levelScene_tracking_erro = {
		102238,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102332,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102475,
		161,
		true
	},
	levelScene_chapter_win = {
		102636,
		117,
		true
	},
	levelScene_sham_win = {
		102753,
		113,
		true
	},
	levelScene_escort_win = {
		102866,
		121,
		true
	},
	levelScene_escort_lose = {
		102987,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103103,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104236,
		184,
		true
	},
	levelScene_oni_retreat = {
		104420,
		163,
		true
	},
	levelScene_oni_win = {
		104583,
		106,
		true
	},
	levelScene_oni_lose = {
		104689,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104808,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104956,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105453,
		495,
		true
	},
	levelScene_chapter_timeout = {
		105948,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106078,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106240,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106347,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106472,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		106580,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		106717,
		164,
		true
	},
	levelScene_signal_help_tip = {
		106881,
		102,
		true
	},
	levelScene_search_area = {
		106983,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		107101,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107209,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107322,
		100,
		true
	},
	levelScene_activate_remaster = {
		107422,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107601,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107724,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107856,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108966,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109119,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109474,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109585,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109695,
		337,
		true
	},
	tack_tickets_max_warning = {
		110032,
		266,
		true
	},
	error_refresh_sub_chapter = {
		110298,
		119,
		true
	},
	world_battle_count = {
		110417,
		112,
		true
	},
	world_fleetName1 = {
		110529,
		95,
		true
	},
	world_fleetName2 = {
		110624,
		95,
		true
	},
	world_fleetName3 = {
		110719,
		95,
		true
	},
	world_fleetName4 = {
		110814,
		95,
		true
	},
	world_fleetName5 = {
		110909,
		95,
		true
	},
	world_ship_repair_1 = {
		111004,
		147,
		true
	},
	world_ship_repair_2 = {
		111151,
		147,
		true
	},
	world_ship_repair_all = {
		111298,
		153,
		true
	},
	world_ship_repair_no_need = {
		111451,
		113,
		true
	},
	world_event_teleport_alter = {
		111564,
		154,
		true
	},
	world_transport_battle_alter = {
		111718,
		153,
		true
	},
	world_transport_locked = {
		111871,
		165,
		true
	},
	world_target_count = {
		112036,
		114,
		true
	},
	world_target_filter_tip1 = {
		112150,
		94,
		true
	},
	world_target_filter_tip2 = {
		112244,
		97,
		true
	},
	world_target_get_all = {
		112341,
		130,
		true
	},
	world_target_goto = {
		112471,
		93,
		true
	},
	world_help_tip = {
		112564,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112700,
		185,
		true
	},
	world_stamina_exchange = {
		112885,
		168,
		true
	},
	world_stamina_not_enough = {
		113053,
		103,
		true
	},
	world_stamina_recover = {
		113156,
		191,
		true
	},
	world_stamina_text = {
		113347,
		210,
		true
	},
	world_stamina_text2 = {
		113557,
		161,
		true
	},
	world_stamina_resetwarning = {
		113718,
		266,
		true
	},
	world_ship_healthy = {
		113984,
		128,
		true
	},
	world_map_dangerous = {
		114112,
		95,
		true
	},
	world_map_not_open = {
		114207,
		100,
		true
	},
	world_map_locked_stage = {
		114307,
		104,
		true
	},
	world_map_locked_border = {
		114411,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114519,
		117,
		true
	},
	world_redeploy_not_change = {
		114636,
		156,
		true
	},
	world_redeploy_warn = {
		114792,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114960,
		228,
		true
	},
	world_redeploy_tip = {
		115188,
		103,
		true
	},
	world_fleet_choose = {
		115291,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115460,
		109,
		true
	},
	world_fleet_in_vortex = {
		115569,
		149,
		true
	},
	world_stage_help = {
		115718,
		218,
		true
	},
	world_transport_disable = {
		115936,
		148,
		true
	},
	world_ap = {
		116084,
		81,
		true
	},
	world_resource_tip_1 = {
		116165,
		111,
		true
	},
	world_resource_tip_2 = {
		116276,
		111,
		true
	},
	world_instruction_all_1 = {
		116387,
		105,
		true
	},
	world_instruction_help_1 = {
		116492,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		117112,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117271,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117430,
		177,
		true
	},
	world_instruction_morale_1 = {
		117607,
		181,
		true
	},
	world_instruction_morale_2 = {
		117788,
		139,
		true
	},
	world_instruction_morale_3 = {
		117927,
		123,
		true
	},
	world_instruction_morale_4 = {
		118050,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118189,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118315,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118472,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118602,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118741,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118855,
		181,
		true
	},
	world_instruction_submarine_7 = {
		119036,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119202,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119347,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119511,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119617,
		131,
		true
	},
	world_instruction_detect_1 = {
		119748,
		154,
		true
	},
	world_instruction_detect_2 = {
		119902,
		117,
		true
	},
	world_instruction_supply_1 = {
		120019,
		174,
		true
	},
	world_instruction_supply_2 = {
		120193,
		122,
		true
	},
	world_item_recycle_1 = {
		120315,
		111,
		true
	},
	world_item_recycle_2 = {
		120426,
		111,
		true
	},
	world_item_origin = {
		120537,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120651,
		160,
		true
	},
	world_shop_preview_tip = {
		120811,
		116,
		true
	},
	world_shop_init_notice = {
		120927,
		147,
		true
	},
	world_map_title_tips_en = {
		121074,
		101,
		true
	},
	world_map_title_tips = {
		121175,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121271,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121370,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121469,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121568,
		104,
		true
	},
	world_wind_move = {
		121672,
		155,
		true
	},
	world_battle_pause = {
		121827,
		91,
		true
	},
	world_battle_pause2 = {
		121918,
		95,
		true
	},
	world_task_samemap = {
		122013,
		146,
		true
	},
	world_task_maplock = {
		122159,
		217,
		true
	},
	world_task_goto0 = {
		122376,
		116,
		true
	},
	world_task_goto3 = {
		122492,
		113,
		true
	},
	world_task_view1 = {
		122605,
		95,
		true
	},
	world_task_view2 = {
		122700,
		95,
		true
	},
	world_task_view3 = {
		122795,
		86,
		true
	},
	world_task_refuse1 = {
		122881,
		152,
		true
	},
	world_daily_task_lock = {
		123033,
		131,
		true
	},
	world_daily_task_none = {
		123164,
		127,
		true
	},
	world_daily_task_none_2 = {
		123291,
		118,
		true
	},
	world_sairen_title = {
		123409,
		97,
		true
	},
	world_sairen_description1 = {
		123506,
		146,
		true
	},
	world_sairen_description2 = {
		123652,
		146,
		true
	},
	world_sairen_description3 = {
		123798,
		146,
		true
	},
	world_low_morale = {
		123944,
		196,
		true
	},
	world_recycle_notice = {
		124140,
		154,
		true
	},
	world_recycle_item_transform = {
		124294,
		192,
		true
	},
	world_exit_tip = {
		124486,
		114,
		true
	},
	world_consume_carry_tips = {
		124600,
		100,
		true
	},
	world_boss_help_meta = {
		124700,
		2887,
		true
	},
	world_close = {
		127587,
		123,
		true
	},
	world_catsearch_success = {
		127710,
		133,
		true
	},
	world_catsearch_stop = {
		127843,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127976,
		185,
		true
	},
	world_catsearch_leavemap = {
		128161,
		189,
		true
	},
	world_catsearch_help_1 = {
		128350,
		283,
		true
	},
	world_catsearch_help_2 = {
		128633,
		104,
		true
	},
	world_catsearch_help_3 = {
		128737,
		278,
		true
	},
	world_catsearch_help_4 = {
		129015,
		98,
		true
	},
	world_catsearch_help_5 = {
		129113,
		147,
		true
	},
	world_catsearch_help_6 = {
		129260,
		128,
		true
	},
	world_level_prefix = {
		129388,
		93,
		true
	},
	world_map_level = {
		129481,
		218,
		true
	},
	world_movelimit_event_text = {
		129699,
		170,
		true
	},
	world_mapbuff_tip = {
		129869,
		120,
		true
	},
	world_sametask_tip = {
		129989,
		143,
		true
	},
	world_expedition_reward_display = {
		130132,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130239,
		102,
		true
	},
	world_complete_item_tip = {
		130341,
		145,
		true
	},
	task_notfound_error = {
		130486,
		141,
		true
	},
	task_submitTask_error = {
		130627,
		104,
		true
	},
	task_submitTask_error_client = {
		130731,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130841,
		116,
		true
	},
	task_taskMediator_getItem = {
		130957,
		164,
		true
	},
	task_taskMediator_getResource = {
		131121,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131289,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131454,
		153,
		true
	},
	task_level_notenough = {
		131607,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131726,
		106,
		true
	},
	loading_tip_FontMgr = {
		131832,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131936,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132043,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132152,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132260,
		104,
		true
	},
	loading_tip_FModMgr = {
		132364,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132468,
		105,
		true
	},
	energy_desc_happy = {
		132573,
		133,
		true
	},
	energy_desc_normal = {
		132706,
		127,
		true
	},
	energy_desc_tired = {
		132833,
		130,
		true
	},
	energy_desc_angry = {
		132963,
		130,
		true
	},
	create_player_success = {
		133093,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133196,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133323,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133433,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133604,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133713,
		153,
		true
	},
	equipment_upgrade_ok = {
		133866,
		102,
		true
	},
	equipment_cant_upgrade = {
		133968,
		104,
		true
	},
	equipment_upgrade_erro = {
		134072,
		104,
		true
	},
	collection_nostar = {
		134176,
		99,
		true
	},
	collection_getResource_error = {
		134275,
		111,
		true
	},
	collection_hadAward = {
		134386,
		98,
		true
	},
	collection_lock = {
		134484,
		91,
		true
	},
	collection_fetched = {
		134575,
		100,
		true
	},
	buyProp_noResource_error = {
		134675,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134794,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134897,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135002,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135110,
		125,
		true
	},
	buy_countLimit = {
		135235,
		105,
		true
	},
	buy_item_quest = {
		135340,
		102,
		true
	},
	refresh_shopStreet_question = {
		135442,
		237,
		true
	},
	event_start_success = {
		135679,
		101,
		true
	},
	event_start_fail = {
		135780,
		98,
		true
	},
	event_finish_success = {
		135878,
		102,
		true
	},
	event_finish_fail = {
		135980,
		99,
		true
	},
	event_giveup_success = {
		136079,
		102,
		true
	},
	event_giveup_fail = {
		136181,
		99,
		true
	},
	event_flush_success = {
		136280,
		101,
		true
	},
	event_flush_fail = {
		136381,
		98,
		true
	},
	event_flush_not_enough = {
		136479,
		110,
		true
	},
	event_start = {
		136589,
		87,
		true
	},
	event_finish = {
		136676,
		88,
		true
	},
	event_giveup = {
		136764,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136852,
		173,
		true
	},
	event_confirm_giveup = {
		137025,
		105,
		true
	},
	event_confirm_flush = {
		137130,
		135,
		true
	},
	event_fleet_busy = {
		137265,
		138,
		true
	},
	event_same_type_not_allowed = {
		137403,
		124,
		true
	},
	event_condition_ship_level = {
		137527,
		164,
		true
	},
	event_condition_ship_count = {
		137691,
		134,
		true
	},
	event_condition_ship_type = {
		137825,
		120,
		true
	},
	event_level_unreached = {
		137945,
		103,
		true
	},
	event_type_unreached = {
		138048,
		117,
		true
	},
	event_oil_consume = {
		138165,
		165,
		true
	},
	event_type_unlimit = {
		138330,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138424,
		127,
		true
	},
	dailyLevel_unopened = {
		138551,
		95,
		true
	},
	dailyLevel_opened = {
		138646,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138733,
		123,
		true
	},
	playerinfo_mask_word = {
		138856,
		99,
		true
	},
	just_now = {
		138955,
		78,
		true
	},
	several_minutes_before = {
		139033,
		120,
		true
	},
	several_hours_before = {
		139153,
		118,
		true
	},
	several_days_before = {
		139271,
		114,
		true
	},
	long_time_offline = {
		139385,
		96,
		true
	},
	dont_send_message_frequently = {
		139481,
		116,
		true
	},
	no_activity = {
		139597,
		105,
		true
	},
	which_day = {
		139702,
		104,
		true
	},
	which_day_2 = {
		139806,
		83,
		true
	},
	invalidate_evaluation = {
		139889,
		115,
		true
	},
	chapter_no = {
		140004,
		105,
		true
	},
	reconnect_tip = {
		140109,
		127,
		true
	},
	like_ship_success = {
		140236,
		93,
		true
	},
	eva_ship_success = {
		140329,
		92,
		true
	},
	zan_ship_eva_success = {
		140421,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140517,
		115,
		true
	},
	eva_count_limit = {
		140632,
		112,
		true
	},
	attribute_durability = {
		140744,
		90,
		true
	},
	attribute_cannon = {
		140834,
		86,
		true
	},
	attribute_torpedo = {
		140920,
		87,
		true
	},
	attribute_antiaircraft = {
		141007,
		92,
		true
	},
	attribute_air = {
		141099,
		83,
		true
	},
	attribute_reload = {
		141182,
		86,
		true
	},
	attribute_cd = {
		141268,
		82,
		true
	},
	attribute_armor_type = {
		141350,
		96,
		true
	},
	attribute_armor = {
		141446,
		85,
		true
	},
	attribute_hit = {
		141531,
		83,
		true
	},
	attribute_speed = {
		141614,
		85,
		true
	},
	attribute_luck = {
		141699,
		84,
		true
	},
	attribute_dodge = {
		141783,
		85,
		true
	},
	attribute_expend = {
		141868,
		86,
		true
	},
	attribute_damage = {
		141954,
		86,
		true
	},
	attribute_healthy = {
		142040,
		87,
		true
	},
	attribute_speciality = {
		142127,
		90,
		true
	},
	attribute_range = {
		142217,
		85,
		true
	},
	attribute_angle = {
		142302,
		85,
		true
	},
	attribute_scatter = {
		142387,
		93,
		true
	},
	attribute_ammo = {
		142480,
		84,
		true
	},
	attribute_antisub = {
		142564,
		87,
		true
	},
	attribute_sonarRange = {
		142651,
		102,
		true
	},
	attribute_sonarInterval = {
		142753,
		99,
		true
	},
	attribute_oxy_max = {
		142852,
		87,
		true
	},
	attribute_dodge_limit = {
		142939,
		97,
		true
	},
	attribute_intimacy = {
		143036,
		91,
		true
	},
	attribute_max_distance_damage = {
		143127,
		105,
		true
	},
	attribute_anti_siren = {
		143232,
		108,
		true
	},
	attribute_add_new = {
		143340,
		85,
		true
	},
	skill = {
		143425,
		75,
		true
	},
	cd_normal = {
		143500,
		85,
		true
	},
	intensify = {
		143585,
		79,
		true
	},
	change = {
		143664,
		76,
		true
	},
	formation_switch_failed = {
		143740,
		114,
		true
	},
	formation_switch_success = {
		143854,
		102,
		true
	},
	formation_switch_tip = {
		143956,
		161,
		true
	},
	formation_reform_tip = {
		144117,
		133,
		true
	},
	formation_invalide = {
		144250,
		112,
		true
	},
	chapter_ap_not_enough = {
		144362,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144455,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144594,
		138,
		true
	},
	confirm_app_exit = {
		144732,
		101,
		true
	},
	friend_info_page_tip = {
		144833,
		117,
		true
	},
	friend_search_page_tip = {
		144950,
		133,
		true
	},
	friend_request_page_tip = {
		145083,
		134,
		true
	},
	friend_id_copy_ok = {
		145217,
		93,
		true
	},
	friend_inpout_key_tip = {
		145310,
		103,
		true
	},
	remove_friend_tip = {
		145413,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145519,
		112,
		true
	},
	friend_request_msg_title = {
		145631,
		115,
		true
	},
	friend_max_count = {
		145746,
		134,
		true
	},
	friend_add_ok = {
		145880,
		95,
		true
	},
	friend_max_count_1 = {
		145975,
		106,
		true
	},
	friend_no_request = {
		146081,
		99,
		true
	},
	reject_all_friend_ok = {
		146180,
		111,
		true
	},
	reject_friend_ok = {
		146291,
		104,
		true
	},
	friend_offline = {
		146395,
		93,
		true
	},
	friend_msg_forbid = {
		146488,
		141,
		true
	},
	dont_add_self = {
		146629,
		95,
		true
	},
	friend_already_add = {
		146724,
		112,
		true
	},
	friend_not_add = {
		146836,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146941,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147065,
		109,
		true
	},
	friend_search_succeed = {
		147174,
		97,
		true
	},
	friend_request_msg_sent = {
		147271,
		105,
		true
	},
	friend_resume_ship_count = {
		147376,
		101,
		true
	},
	friend_resume_title_metal = {
		147477,
		102,
		true
	},
	friend_resume_collection_rate = {
		147579,
		103,
		true
	},
	friend_resume_attack_count = {
		147682,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147785,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147891,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147997,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148106,
		99,
		true
	},
	friend_event_count = {
		148205,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148300,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148403,
		131,
		true
	},
	word_shipNation_all = {
		148534,
		92,
		true
	},
	word_shipNation_baiYing = {
		148626,
		93,
		true
	},
	word_shipNation_huangJia = {
		148719,
		94,
		true
	},
	word_shipNation_chongYing = {
		148813,
		95,
		true
	},
	word_shipNation_tieXue = {
		148908,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149000,
		95,
		true
	},
	word_shipNation_saDing = {
		149095,
		98,
		true
	},
	word_shipNation_beiLian = {
		149193,
		99,
		true
	},
	word_shipNation_other = {
		149292,
		91,
		true
	},
	word_shipNation_np = {
		149383,
		91,
		true
	},
	word_shipNation_ziyou = {
		149474,
		97,
		true
	},
	word_shipNation_weixi = {
		149571,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149668,
		99,
		true
	},
	word_shipNation_bili = {
		149767,
		96,
		true
	},
	word_shipNation_um = {
		149863,
		94,
		true
	},
	word_shipNation_ai = {
		149957,
		90,
		true
	},
	word_shipNation_holo = {
		150047,
		92,
		true
	},
	word_shipNation_doa = {
		150139,
		98,
		true
	},
	word_shipNation_imas = {
		150237,
		96,
		true
	},
	word_shipNation_link = {
		150333,
		90,
		true
	},
	word_shipNation_ssss = {
		150423,
		88,
		true
	},
	word_reset = {
		150511,
		80,
		true
	},
	word_asc = {
		150591,
		78,
		true
	},
	word_desc = {
		150669,
		79,
		true
	},
	word_own = {
		150748,
		81,
		true
	},
	word_own1 = {
		150829,
		82,
		true
	},
	oil_buy_limit_tip = {
		150911,
		155,
		true
	},
	friend_resume_title = {
		151066,
		89,
		true
	},
	friend_resume_data_title = {
		151155,
		94,
		true
	},
	batch_destroy = {
		151249,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151338,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151465,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151589,
		125,
		true
	},
	ship_equip_profiiency = {
		151714,
		95,
		true
	},
	no_open_system_tip = {
		151809,
		172,
		true
	},
	open_system_tip = {
		151981,
		99,
		true
	},
	charge_start_tip = {
		152080,
		109,
		true
	},
	charge_double_gem_tip = {
		152189,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152300,
		120,
		true
	},
	charge_title = {
		152420,
		100,
		true
	},
	charge_extra_gem_tip = {
		152520,
		104,
		true
	},
	charge_month_card_title = {
		152624,
		145,
		true
	},
	charge_items_title = {
		152769,
		100,
		true
	},
	setting_interface_save_success = {
		152869,
		112,
		true
	},
	setting_interface_revert_check = {
		152981,
		143,
		true
	},
	setting_interface_cancel_check = {
		153124,
		127,
		true
	},
	event_special_update = {
		153251,
		110,
		true
	},
	no_notice_tip = {
		153361,
		104,
		true
	},
	energy_desc_1 = {
		153465,
		162,
		true
	},
	energy_desc_2 = {
		153627,
		137,
		true
	},
	energy_desc_3 = {
		153764,
		116,
		true
	},
	energy_desc_4 = {
		153880,
		163,
		true
	},
	intimacy_desc_1 = {
		154043,
		102,
		true
	},
	intimacy_desc_2 = {
		154145,
		108,
		true
	},
	intimacy_desc_3 = {
		154253,
		117,
		true
	},
	intimacy_desc_4 = {
		154370,
		117,
		true
	},
	intimacy_desc_5 = {
		154487,
		114,
		true
	},
	intimacy_desc_6 = {
		154601,
		117,
		true
	},
	intimacy_desc_7 = {
		154718,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154835,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154943,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155051,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155204,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155357,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155510,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155663,
		154,
		true
	},
	intimacy_desc_propose = {
		155817,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156144,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156305,
		167,
		true
	},
	intimacy_desc_3_detail = {
		156472,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156678,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156884,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157087,
		328,
		true
	},
	intimacy_desc_7_detail = {
		157415,
		328,
		true
	},
	intimacy_desc_ring = {
		157743,
		106,
		true
	},
	intimacy_desc_tiara = {
		157849,
		107,
		true
	},
	intimacy_desc_day = {
		157956,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158046,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158352,
		271,
		true
	},
	word_propose_tiara_tip = {
		158623,
		113,
		true
	},
	charge_title_getitem = {
		158736,
		111,
		true
	},
	charge_title_getitem_soon = {
		158847,
		113,
		true
	},
	charge_title_getitem_month = {
		158960,
		122,
		true
	},
	charge_limit_all = {
		159082,
		103,
		true
	},
	charge_limit_daily = {
		159185,
		108,
		true
	},
	charge_limit_weekly = {
		159293,
		109,
		true
	},
	charge_error = {
		159402,
		91,
		true
	},
	charge_success = {
		159493,
		90,
		true
	},
	charge_level_limit = {
		159583,
		97,
		true
	},
	ship_drop_desc_default = {
		159680,
		104,
		true
	},
	charge_limit_lv = {
		159784,
		90,
		true
	},
	charge_time_out = {
		159874,
		137,
		true
	},
	help_shipinfo_equip = {
		160011,
		628,
		true
	},
	help_shipinfo_detail = {
		160639,
		679,
		true
	},
	help_shipinfo_intensify = {
		161318,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161950,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162580,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163211,
		987,
		true
	},
	help_backyard = {
		164198,
		622,
		true
	},
	help_shipinfo_fashion = {
		164820,
		183,
		true
	},
	help_shipinfo_attr = {
		165003,
		3193,
		true
	},
	help_equipment = {
		168196,
		1124,
		true
	},
	help_equipment_skin = {
		169320,
		427,
		true
	},
	help_daily_task = {
		169747,
		2812,
		true
	},
	help_build = {
		172559,
		300,
		true
	},
	help_build_1 = {
		172859,
		302,
		true
	},
	help_build_2 = {
		173161,
		302,
		true
	},
	help_build_4 = {
		173463,
		715,
		true
	},
	help_build_5 = {
		174178,
		681,
		true
	},
	help_shipinfo_hunting = {
		174859,
		711,
		true
	},
	shop_extendship_success = {
		175570,
		105,
		true
	},
	shop_extendequip_success = {
		175675,
		112,
		true
	},
	naval_academy_res_desc_cateen = {
		175787,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		176015,
		220,
		true
	},
	naval_academy_res_desc_class = {
		176235,
		272,
		true
	},
	number_1 = {
		176507,
		75,
		true
	},
	number_2 = {
		176582,
		75,
		true
	},
	number_3 = {
		176657,
		75,
		true
	},
	number_4 = {
		176732,
		75,
		true
	},
	number_5 = {
		176807,
		75,
		true
	},
	number_6 = {
		176882,
		75,
		true
	},
	number_7 = {
		176957,
		75,
		true
	},
	number_8 = {
		177032,
		75,
		true
	},
	number_9 = {
		177107,
		75,
		true
	},
	number_10 = {
		177182,
		76,
		true
	},
	military_shop_no_open_tip = {
		177258,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		177447,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		177580,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		177702,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		177818,
		127,
		true
	},
	text_noPos_clear = {
		177945,
		86,
		true
	},
	text_noPos_buy = {
		178031,
		84,
		true
	},
	text_noPos_intensify = {
		178115,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		178205,
		133,
		true
	},
	commission_no_open = {
		178338,
		91,
		true
	},
	commission_open_tip = {
		178429,
		103,
		true
	},
	commission_idle = {
		178532,
		91,
		true
	},
	commission_urgency = {
		178623,
		95,
		true
	},
	commission_normal = {
		178718,
		94,
		true
	},
	commission_get_award = {
		178812,
		104,
		true
	},
	activity_build_end_tip = {
		178916,
		119,
		true
	},
	event_over_time_expired = {
		179035,
		102,
		true
	},
	mail_sender_default = {
		179137,
		92,
		true
	},
	exchangecode_title = {
		179229,
		97,
		true
	},
	exchangecode_use_placeholder = {
		179326,
		116,
		true
	},
	exchangecode_use_ok = {
		179442,
		150,
		true
	},
	exchangecode_use_error = {
		179592,
		101,
		true
	},
	exchangecode_use_error_3 = {
		179693,
		106,
		true
	},
	exchangecode_use_error_6 = {
		179799,
		106,
		true
	},
	exchangecode_use_error_7 = {
		179905,
		115,
		true
	},
	exchangecode_use_error_8 = {
		180020,
		106,
		true
	},
	exchangecode_use_error_9 = {
		180126,
		106,
		true
	},
	exchangecode_use_error_16 = {
		180232,
		104,
		true
	},
	exchangecode_use_error_20 = {
		180336,
		107,
		true
	},
	text_noRes_tip = {
		180443,
		90,
		true
	},
	text_noRes_info_tip = {
		180533,
		110,
		true
	},
	text_noRes_info_tip_link = {
		180643,
		91,
		true
	},
	text_noRes_info_tip2 = {
		180734,
		138,
		true
	},
	text_shop_noRes_tip = {
		180872,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		180981,
		133,
		true
	},
	text_buy_fashion_tip = {
		181114,
		166,
		true
	},
	equip_part_title = {
		181280,
		86,
		true
	},
	equip_part_main_title = {
		181366,
		99,
		true
	},
	equip_part_sub_title = {
		181465,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		181563,
		112,
		true
	},
	err_name_existOtherChar = {
		181675,
		123,
		true
	},
	help_battle_rule = {
		181798,
		511,
		true
	},
	help_battle_warspite = {
		182309,
		300,
		true
	},
	help_battle_defense = {
		182609,
		588,
		true
	},
	backyard_theme_set_tip = {
		183197,
		145,
		true
	},
	backyard_theme_save_tip = {
		183342,
		159,
		true
	},
	backyard_theme_defaultname = {
		183501,
		105,
		true
	},
	backyard_rename_success = {
		183606,
		105,
		true
	},
	ship_set_skin_success = {
		183711,
		103,
		true
	},
	ship_set_skin_error = {
		183814,
		102,
		true
	},
	equip_part_tip = {
		183916,
		103,
		true
	},
	help_battle_auto = {
		184019,
		359,
		true
	},
	gold_buy_tip = {
		184378,
		249,
		true
	},
	oil_buy_tip = {
		184627,
		386,
		true
	},
	text_iknow = {
		185013,
		86,
		true
	},
	help_oil_buy_limit = {
		185099,
		322,
		true
	},
	text_nofood_yes = {
		185421,
		85,
		true
	},
	text_nofood_no = {
		185506,
		84,
		true
	},
	tip_add_task = {
		185590,
		96,
		true
	},
	collection_award_ship = {
		185686,
		123,
		true
	},
	guild_create_sucess = {
		185809,
		104,
		true
	},
	guild_create_error = {
		185913,
		103,
		true
	},
	guild_create_error_noname = {
		186016,
		116,
		true
	},
	guild_create_error_nofaction = {
		186132,
		119,
		true
	},
	guild_create_error_nopolicy = {
		186251,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		186369,
		121,
		true
	},
	guild_create_error_nomoney = {
		186490,
		105,
		true
	},
	guild_tip_dissolve = {
		186595,
		311,
		true
	},
	guild_tip_quit = {
		186906,
		108,
		true
	},
	guild_create_confirm = {
		187014,
		171,
		true
	},
	guild_apply_erro = {
		187185,
		101,
		true
	},
	guild_dissolve_erro = {
		187286,
		104,
		true
	},
	guild_fire_erro = {
		187390,
		106,
		true
	},
	guild_impeach_erro = {
		187496,
		109,
		true
	},
	guild_quit_erro = {
		187605,
		100,
		true
	},
	guild_accept_erro = {
		187705,
		99,
		true
	},
	guild_reject_erro = {
		187804,
		99,
		true
	},
	guild_modify_erro = {
		187903,
		99,
		true
	},
	guild_setduty_erro = {
		188002,
		100,
		true
	},
	guild_apply_sucess = {
		188102,
		94,
		true
	},
	guild_no_exist = {
		188196,
		96,
		true
	},
	guild_dissolve_sucess = {
		188292,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		188398,
		114,
		true
	},
	guild_impeach_sucess = {
		188512,
		96,
		true
	},
	guild_quit_sucess = {
		188608,
		102,
		true
	},
	guild_member_max_count = {
		188710,
		122,
		true
	},
	guild_new_member_join = {
		188832,
		106,
		true
	},
	guild_player_in_cd_time = {
		188938,
		138,
		true
	},
	guild_player_already_join = {
		189076,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		189189,
		108,
		true
	},
	guild_should_input_keyword = {
		189297,
		111,
		true
	},
	guild_search_sucess = {
		189408,
		95,
		true
	},
	guild_list_refresh_sucess = {
		189503,
		116,
		true
	},
	guild_info_update = {
		189619,
		108,
		true
	},
	guild_duty_id_is_null = {
		189727,
		103,
		true
	},
	guild_player_is_null = {
		189830,
		102,
		true
	},
	guild_duty_commder_max_count = {
		189932,
		119,
		true
	},
	guild_set_duty_sucess = {
		190051,
		103,
		true
	},
	guild_policy_power = {
		190154,
		94,
		true
	},
	guild_policy_relax = {
		190248,
		94,
		true
	},
	guild_faction_blhx = {
		190342,
		94,
		true
	},
	guild_faction_cszz = {
		190436,
		94,
		true
	},
	guild_faction_unknown = {
		190530,
		89,
		true
	},
	guild_faction_meta = {
		190619,
		86,
		true
	},
	guild_word_commder = {
		190705,
		88,
		true
	},
	guild_word_deputy_commder = {
		190793,
		98,
		true
	},
	guild_word_picked = {
		190891,
		87,
		true
	},
	guild_word_ordinary = {
		190978,
		89,
		true
	},
	guild_word_home = {
		191067,
		85,
		true
	},
	guild_word_member = {
		191152,
		87,
		true
	},
	guild_word_apply = {
		191239,
		86,
		true
	},
	guild_faction_change_tip = {
		191325,
		215,
		true
	},
	guild_msg_is_null = {
		191540,
		102,
		true
	},
	guild_log_new_guild_join = {
		191642,
		196,
		true
	},
	guild_log_duty_change = {
		191838,
		186,
		true
	},
	guild_log_quit = {
		192024,
		175,
		true
	},
	guild_log_fire = {
		192199,
		184,
		true
	},
	guild_leave_cd_time = {
		192383,
		152,
		true
	},
	guild_sort_time = {
		192535,
		85,
		true
	},
	guild_sort_level = {
		192620,
		86,
		true
	},
	guild_sort_duty = {
		192706,
		85,
		true
	},
	guild_fire_tip = {
		192791,
		102,
		true
	},
	guild_impeach_tip = {
		192893,
		102,
		true
	},
	guild_set_duty_title = {
		192995,
		104,
		true
	},
	guild_search_list_max_count = {
		193099,
		114,
		true
	},
	guild_sort_all = {
		193213,
		84,
		true
	},
	guild_sort_blhx = {
		193297,
		91,
		true
	},
	guild_sort_cszz = {
		193388,
		91,
		true
	},
	guild_sort_power = {
		193479,
		92,
		true
	},
	guild_sort_relax = {
		193571,
		92,
		true
	},
	guild_join_cd = {
		193663,
		131,
		true
	},
	guild_name_invaild = {
		193794,
		103,
		true
	},
	guild_apply_full = {
		193897,
		113,
		true
	},
	guild_member_full = {
		194010,
		108,
		true
	},
	guild_fire_duty_limit = {
		194118,
		124,
		true
	},
	guild_fire_succeed = {
		194242,
		94,
		true
	},
	guild_duty_tip_1 = {
		194336,
		115,
		true
	},
	guild_duty_tip_2 = {
		194451,
		115,
		true
	},
	battle_repair_special_tip = {
		194566,
		152,
		true
	},
	battle_repair_normal_name = {
		194718,
		110,
		true
	},
	battle_repair_special_name = {
		194828,
		111,
		true
	},
	oil_max_tip_title = {
		194939,
		105,
		true
	},
	gold_max_tip_title = {
		195044,
		106,
		true
	},
	expbook_max_tip_title = {
		195150,
		121,
		true
	},
	resource_max_tip_shop = {
		195271,
		103,
		true
	},
	resource_max_tip_event = {
		195374,
		110,
		true
	},
	resource_max_tip_battle = {
		195484,
		145,
		true
	},
	resource_max_tip_collect = {
		195629,
		112,
		true
	},
	resource_max_tip_mail = {
		195741,
		103,
		true
	},
	resource_max_tip_eventstart = {
		195844,
		109,
		true
	},
	resource_max_tip_destroy = {
		195953,
		106,
		true
	},
	resource_max_tip_retire = {
		196059,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		196158,
		147,
		true
	},
	new_version_tip = {
		196305,
		179,
		true
	},
	guild_request_msg_title = {
		196484,
		105,
		true
	},
	guild_request_msg_placeholder = {
		196589,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		196706,
		224,
		true
	},
	destination_can_not_reach = {
		196930,
		110,
		true
	},
	destination_can_not_reach_safety = {
		197040,
		123,
		true
	},
	destination_not_in_range = {
		197163,
		115,
		true
	},
	level_ammo_enough = {
		197278,
		114,
		true
	},
	level_ammo_supply = {
		197392,
		146,
		true
	},
	level_ammo_empty = {
		197538,
		144,
		true
	},
	level_ammo_supply_p1 = {
		197682,
		120,
		true
	},
	level_flare_supply = {
		197802,
		136,
		true
	},
	chat_level_not_enough = {
		197938,
		133,
		true
	},
	chat_msg_inform = {
		198071,
		127,
		true
	},
	chat_msg_ban = {
		198198,
		144,
		true
	},
	month_card_set_ratio_success = {
		198342,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		198458,
		119,
		true
	},
	charge_ship_bag_max = {
		198577,
		113,
		true
	},
	charge_equip_bag_max = {
		198690,
		114,
		true
	},
	login_wait_tip = {
		198804,
		143,
		true
	},
	ship_equip_exchange_tip = {
		198947,
		190,
		true
	},
	ship_rename_success = {
		199137,
		104,
		true
	},
	formation_chapter_lock = {
		199241,
		117,
		true
	},
	elite_disable_unsatisfied = {
		199358,
		128,
		true
	},
	elite_disable_ship_escort = {
		199486,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		199618,
		136,
		true
	},
	elite_disable_no_fleet = {
		199754,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		199873,
		135,
		true
	},
	elite_disable_unusable = {
		200008,
		122,
		true
	},
	elite_warp_to_latest_map = {
		200130,
		118,
		true
	},
	elite_fleet_confirm = {
		200248,
		178,
		true
	},
	elite_condition_level = {
		200426,
		97,
		true
	},
	elite_condition_durability = {
		200523,
		102,
		true
	},
	elite_condition_cannon = {
		200625,
		98,
		true
	},
	elite_condition_torpedo = {
		200723,
		99,
		true
	},
	elite_condition_antiaircraft = {
		200822,
		104,
		true
	},
	elite_condition_air = {
		200926,
		95,
		true
	},
	elite_condition_antisub = {
		201021,
		99,
		true
	},
	elite_condition_dodge = {
		201120,
		97,
		true
	},
	elite_condition_reload = {
		201217,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		201315,
		139,
		true
	},
	common_compare_larger = {
		201454,
		91,
		true
	},
	common_compare_equal = {
		201545,
		90,
		true
	},
	common_compare_smaller = {
		201635,
		92,
		true
	},
	common_compare_not_less_than = {
		201727,
		104,
		true
	},
	common_compare_not_more_than = {
		201831,
		104,
		true
	},
	level_scene_formation_active_already = {
		201935,
		124,
		true
	},
	level_scene_not_enough = {
		202059,
		119,
		true
	},
	level_scene_full_hp = {
		202178,
		128,
		true
	},
	level_click_to_move = {
		202306,
		122,
		true
	},
	common_hardmode = {
		202428,
		85,
		true
	},
	common_elite_no_quota = {
		202513,
		127,
		true
	},
	common_food = {
		202640,
		81,
		true
	},
	common_no_limit = {
		202721,
		85,
		true
	},
	common_proficiency = {
		202806,
		88,
		true
	},
	backyard_food_remind = {
		202894,
		167,
		true
	},
	backyard_food_count = {
		203061,
		105,
		true
	},
	sham_ship_level_limit = {
		203166,
		120,
		true
	},
	sham_count_limit = {
		203286,
		122,
		true
	},
	sham_count_reset = {
		203408,
		139,
		true
	},
	sham_team_limit = {
		203547,
		134,
		true
	},
	sham_formation_invalid = {
		203681,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		203819,
		131,
		true
	},
	sham_reset_confirm = {
		203950,
		131,
		true
	},
	sham_battle_help_tip = {
		204081,
		1071,
		true
	},
	sham_reset_err_limit = {
		205152,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		205263,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		205448,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		205612,
		149,
		true
	},
	sham_can_not_change_ship = {
		205761,
		131,
		true
	},
	sham_friend_ship_tip = {
		205892,
		145,
		true
	},
	inform_sueecss = {
		206037,
		90,
		true
	},
	inform_failed = {
		206127,
		89,
		true
	},
	inform_player = {
		206216,
		94,
		true
	},
	inform_select_type = {
		206310,
		103,
		true
	},
	inform_chat_msg = {
		206413,
		97,
		true
	},
	inform_sueecss_tip = {
		206510,
		184,
		true
	},
	ship_remould_max_level = {
		206694,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		206804,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		206919,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		207036,
		139,
		true
	},
	ship_remould_prev_lock = {
		207175,
		101,
		true
	},
	ship_remould_need_level = {
		207276,
		102,
		true
	},
	ship_remould_need_star = {
		207378,
		101,
		true
	},
	ship_remould_finished = {
		207479,
		94,
		true
	},
	ship_remould_no_item = {
		207573,
		96,
		true
	},
	ship_remould_no_gold = {
		207669,
		96,
		true
	},
	ship_remould_no_material = {
		207765,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		207865,
		119,
		true
	},
	ship_remould_sueecss = {
		207984,
		96,
		true
	},
	ship_remould_warning_102174 = {
		208080,
		188,
		true
	},
	ship_remould_warning_102284 = {
		208268,
		220,
		true
	},
	ship_remould_warning_107984 = {
		208488,
		213,
		true
	},
	ship_remould_warning_201514 = {
		208701,
		232,
		true
	},
	ship_remould_warning_203114 = {
		208933,
		337,
		true
	},
	ship_remould_warning_205124 = {
		209270,
		185,
		true
	},
	ship_remould_warning_206134 = {
		209455,
		298,
		true
	},
	ship_remould_warning_301534 = {
		209753,
		220,
		true
	},
	ship_remould_warning_301874 = {
		209973,
		534,
		true
	},
	ship_remould_warning_310014 = {
		210507,
		437,
		true
	},
	ship_remould_warning_310024 = {
		210944,
		437,
		true
	},
	ship_remould_warning_310034 = {
		211381,
		437,
		true
	},
	ship_remould_warning_310044 = {
		211818,
		437,
		true
	},
	ship_remould_warning_303154 = {
		212255,
		543,
		true
	},
	ship_remould_warning_402134 = {
		212798,
		228,
		true
	},
	ship_remould_warning_702124 = {
		213026,
		477,
		true
	},
	ship_remould_warning_520014 = {
		213503,
		246,
		true
	},
	ship_remould_warning_521014 = {
		213749,
		246,
		true
	},
	ship_remould_warning_520034 = {
		213995,
		246,
		true
	},
	ship_remould_warning_521034 = {
		214241,
		246,
		true
	},
	word_soundfiles_download_title = {
		214487,
		109,
		true
	},
	word_soundfiles_download = {
		214596,
		100,
		true
	},
	word_soundfiles_checking_title = {
		214696,
		106,
		true
	},
	word_soundfiles_checking = {
		214802,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		214899,
		115,
		true
	},
	word_soundfiles_checkend = {
		215014,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		215114,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		215218,
		112,
		true
	},
	word_soundfiles_retry = {
		215330,
		97,
		true
	},
	word_soundfiles_update = {
		215427,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		215525,
		117,
		true
	},
	word_soundfiles_update_end = {
		215642,
		102,
		true
	},
	word_soundfiles_update_failed = {
		215744,
		114,
		true
	},
	word_soundfiles_update_retry = {
		215858,
		104,
		true
	},
	word_live2dfiles_download_title = {
		215962,
		116,
		true
	},
	word_live2dfiles_download = {
		216078,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		216179,
		107,
		true
	},
	word_live2dfiles_checking = {
		216286,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		216384,
		122,
		true
	},
	word_live2dfiles_checkend = {
		216506,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		216607,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		216712,
		119,
		true
	},
	word_live2dfiles_retry = {
		216831,
		98,
		true
	},
	word_live2dfiles_update = {
		216929,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		217028,
		124,
		true
	},
	word_live2dfiles_update_end = {
		217152,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		217255,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		217376,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		217481,
		164,
		true
	},
	achieve_propose_tip = {
		217645,
		106,
		true
	},
	mingshi_get_tip = {
		217751,
		124,
		true
	},
	mingshi_task_tip_1 = {
		217875,
		212,
		true
	},
	mingshi_task_tip_2 = {
		218087,
		212,
		true
	},
	mingshi_task_tip_3 = {
		218299,
		205,
		true
	},
	mingshi_task_tip_4 = {
		218504,
		212,
		true
	},
	mingshi_task_tip_5 = {
		218716,
		205,
		true
	},
	mingshi_task_tip_6 = {
		218921,
		205,
		true
	},
	mingshi_task_tip_7 = {
		219126,
		212,
		true
	},
	mingshi_task_tip_8 = {
		219338,
		209,
		true
	},
	mingshi_task_tip_9 = {
		219547,
		205,
		true
	},
	mingshi_task_tip_10 = {
		219752,
		213,
		true
	},
	mingshi_task_tip_11 = {
		219965,
		209,
		true
	},
	word_propose_changename_title = {
		220174,
		168,
		true
	},
	word_propose_changename_tip1 = {
		220342,
		140,
		true
	},
	word_propose_changename_tip2 = {
		220482,
		116,
		true
	},
	word_propose_ring_tip = {
		220598,
		118,
		true
	},
	word_rename_time_tip = {
		220716,
		135,
		true
	},
	word_rename_switch_tip = {
		220851,
		148,
		true
	},
	word_ssr = {
		220999,
		81,
		true
	},
	word_sr = {
		221080,
		77,
		true
	},
	word_r = {
		221157,
		76,
		true
	},
	ship_renameShip_error = {
		221233,
		106,
		true
	},
	ship_renameShip_error_4 = {
		221339,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		221438,
		102,
		true
	},
	ship_proposeShip_error = {
		221540,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		221638,
		100,
		true
	},
	word_rename_time_warning = {
		221738,
		210,
		true
	},
	word_propose_cost_tip = {
		221948,
		306,
		true
	},
	evaluate_too_loog = {
		222254,
		93,
		true
	},
	evaluate_ban_word = {
		222347,
		99,
		true
	},
	activity_level_easy_tip = {
		222446,
		192,
		true
	},
	activity_level_difficulty_tip = {
		222638,
		207,
		true
	},
	activity_level_limit_tip = {
		222845,
		189,
		true
	},
	activity_level_inwarime_tip = {
		223034,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		223211,
		163,
		true
	},
	activity_level_is_closed = {
		223374,
		112,
		true
	},
	activity_switch_tip = {
		223486,
		255,
		true
	},
	reduce_sp3_pass_count = {
		223741,
		109,
		true
	},
	qiuqiu_count = {
		223850,
		87,
		true
	},
	qiuqiu_total_count = {
		223937,
		93,
		true
	},
	npcfriendly_count = {
		224030,
		99,
		true
	},
	npcfriendly_total_count = {
		224129,
		105,
		true
	},
	longxiang_count = {
		224234,
		96,
		true
	},
	longxiang_total_count = {
		224330,
		102,
		true
	},
	pt_count = {
		224432,
		77,
		true
	},
	pt_total_count = {
		224509,
		89,
		true
	},
	remould_ship_ok = {
		224598,
		91,
		true
	},
	remould_ship_count_more = {
		224689,
		115,
		true
	},
	word_should_input = {
		224804,
		102,
		true
	},
	simulation_advantage_counting = {
		224906,
		128,
		true
	},
	simulation_disadvantage_counting = {
		225034,
		132,
		true
	},
	simulation_enhancing = {
		225166,
		148,
		true
	},
	simulation_enhanced = {
		225314,
		110,
		true
	},
	word_skill_desc_get = {
		225424,
		97,
		true
	},
	word_skill_desc_learn = {
		225521,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		225610,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		225711,
		100,
		true
	},
	chapter_tip_change = {
		225811,
		99,
		true
	},
	chapter_tip_use = {
		225910,
		96,
		true
	},
	chapter_tip_with_npc = {
		226006,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		226268,
		131,
		true
	},
	build_ship_tip = {
		226399,
		212,
		true
	},
	auto_battle_limit_tip = {
		226611,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		226726,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		226925,
		214,
		true
	},
	ship_profile_voice_locked = {
		227139,
		110,
		true
	},
	ship_profile_skin_locked = {
		227249,
		103,
		true
	},
	ship_profile_words = {
		227352,
		94,
		true
	},
	ship_profile_action_words = {
		227446,
		107,
		true
	},
	ship_profile_label_common = {
		227553,
		95,
		true
	},
	ship_profile_label_diff = {
		227648,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		227741,
		126,
		true
	},
	level_fleet_not_enough = {
		227867,
		122,
		true
	},
	level_fleet_outof_limit = {
		227989,
		117,
		true
	},
	vote_success = {
		228106,
		88,
		true
	},
	vote_not_enough = {
		228194,
		100,
		true
	},
	vote_love_not_enough = {
		228294,
		108,
		true
	},
	vote_love_limit = {
		228402,
		134,
		true
	},
	vote_love_confirm = {
		228536,
		142,
		true
	},
	vote_primary_rule = {
		228678,
		1126,
		true
	},
	vote_final_title1 = {
		229804,
		93,
		true
	},
	vote_final_rule1 = {
		229897,
		427,
		true
	},
	vote_final_title2 = {
		230324,
		93,
		true
	},
	vote_final_rule2 = {
		230417,
		290,
		true
	},
	vote_vote_time = {
		230707,
		98,
		true
	},
	vote_vote_count = {
		230805,
		84,
		true
	},
	vote_vote_group = {
		230889,
		84,
		true
	},
	vote_rank_refresh_time = {
		230973,
		117,
		true
	},
	vote_rank_in_current_server = {
		231090,
		122,
		true
	},
	words_auto_battle_label = {
		231212,
		120,
		true
	},
	words_show_ship_name_label = {
		231332,
		117,
		true
	},
	words_rare_ship_vibrate = {
		231449,
		105,
		true
	},
	words_display_ship_get_effect = {
		231554,
		117,
		true
	},
	words_show_touch_effect = {
		231671,
		105,
		true
	},
	words_bg_fit_mode = {
		231776,
		111,
		true
	},
	words_battle_hide_bg = {
		231887,
		114,
		true
	},
	words_battle_expose_line = {
		232001,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		232119,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		232239,
		181,
		true
	},
	words_autoFIght_down_frame = {
		232420,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		232528,
		173,
		true
	},
	words_autoFight_tips = {
		232701,
		120,
		true
	},
	words_autoFight_right = {
		232821,
		158,
		true
	},
	activity_puzzle_get1 = {
		232979,
		136,
		true
	},
	activity_puzzle_get2 = {
		233115,
		138,
		true
	},
	activity_puzzle_get3 = {
		233253,
		138,
		true
	},
	activity_puzzle_get4 = {
		233391,
		138,
		true
	},
	activity_puzzle_get5 = {
		233529,
		138,
		true
	},
	activity_puzzle_get6 = {
		233667,
		138,
		true
	},
	activity_puzzle_get7 = {
		233805,
		138,
		true
	},
	activity_puzzle_get8 = {
		233943,
		138,
		true
	},
	activity_puzzle_get9 = {
		234081,
		138,
		true
	},
	activity_puzzle_get10 = {
		234219,
		137,
		true
	},
	activity_puzzle_get11 = {
		234356,
		137,
		true
	},
	activity_puzzle_get12 = {
		234493,
		137,
		true
	},
	activity_puzzle_get13 = {
		234630,
		137,
		true
	},
	activity_puzzle_get14 = {
		234767,
		137,
		true
	},
	activity_puzzle_get15 = {
		234904,
		137,
		true
	},
	exchange_item_success = {
		235041,
		97,
		true
	},
	give_up_cloth_change = {
		235138,
		117,
		true
	},
	err_cloth_change_noship = {
		235255,
		98,
		true
	},
	new_skin_no_choose = {
		235353,
		140,
		true
	},
	sure_resume_volume = {
		235493,
		124,
		true
	},
	course_class_not_ready = {
		235617,
		119,
		true
	},
	course_student_max_level = {
		235736,
		134,
		true
	},
	course_stop_confirm = {
		235870,
		125,
		true
	},
	course_class_help = {
		235995,
		1321,
		true
	},
	course_class_name = {
		237316,
		104,
		true
	},
	course_proficiency_not_enough = {
		237420,
		108,
		true
	},
	course_state_rest = {
		237528,
		93,
		true
	},
	course_state_lession = {
		237621,
		99,
		true
	},
	course_energy_not_enough = {
		237720,
		144,
		true
	},
	course_proficiency_tip = {
		237864,
		318,
		true
	},
	course_sunday_tip = {
		238182,
		136,
		true
	},
	course_exit_confirm = {
		238318,
		138,
		true
	},
	course_learning = {
		238456,
		94,
		true
	},
	time_remaining_tip = {
		238550,
		95,
		true
	},
	propose_intimacy_tip = {
		238645,
		112,
		true
	},
	no_found_record_equipment = {
		238757,
		180,
		true
	},
	sec_floor_limit_tip = {
		238937,
		125,
		true
	},
	guild_shop_flash_success = {
		239062,
		100,
		true
	},
	destroy_high_rarity_tip = {
		239162,
		122,
		true
	},
	destroy_high_level_tip = {
		239284,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		239408,
		134,
		true
	},
	destroy_high_intensify_tip = {
		239542,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		239669,
		130,
		true
	},
	ship_quick_change_noequip = {
		239799,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239912,
		120,
		true
	},
	word_nowenergy = {
		240032,
		93,
		true
	},
	word_energy_recov_speed = {
		240125,
		99,
		true
	},
	destroy_eliteship_tip = {
		240224,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240341,
		113,
		true
	},
	take_nothing = {
		240454,
		94,
		true
	},
	take_all_mail = {
		240548,
		164,
		true
	},
	buy_furniture_overtime = {
		240712,
		119,
		true
	},
	data_erro = {
		240831,
		88,
		true
	},
	login_failed = {
		240919,
		88,
		true
	},
	["not yet completed"] = {
		241007,
		93,
		true
	},
	escort_less_count_to_combat = {
		241100,
		131,
		true
	},
	ten_even_draw = {
		241231,
		88,
		true
	},
	ten_even_draw_confirm = {
		241319,
		111,
		true
	},
	level_risk_level_desc = {
		241430,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241520,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241749,
		221,
		true
	},
	level_chapter_state_high_risk = {
		241970,
		135,
		true
	},
	level_chapter_state_risk = {
		242105,
		130,
		true
	},
	level_chapter_state_low_risk = {
		242235,
		134,
		true
	},
	level_chapter_state_safety = {
		242369,
		132,
		true
	},
	open_skill_class_success = {
		242501,
		112,
		true
	},
	backyard_sort_tag_default = {
		242613,
		95,
		true
	},
	backyard_sort_tag_price = {
		242708,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242801,
		102,
		true
	},
	backyard_sort_tag_size = {
		242903,
		92,
		true
	},
	backyard_filter_tag_other = {
		242995,
		95,
		true
	},
	word_status_inFight = {
		243090,
		92,
		true
	},
	word_status_inPVP = {
		243182,
		90,
		true
	},
	word_status_inEvent = {
		243272,
		92,
		true
	},
	word_status_inEventFinished = {
		243364,
		100,
		true
	},
	word_status_inTactics = {
		243464,
		94,
		true
	},
	word_status_inClass = {
		243558,
		92,
		true
	},
	word_status_rest = {
		243650,
		89,
		true
	},
	word_status_train = {
		243739,
		90,
		true
	},
	word_status_challenge = {
		243829,
		100,
		true
	},
	word_status_world = {
		243929,
		96,
		true
	},
	word_status_inHardFormation = {
		244025,
		106,
		true
	},
	challenge_rule = {
		244131,
		741,
		true
	},
	challenge_exit_warning = {
		244872,
		199,
		true
	},
	challenge_fleet_type_fail = {
		245071,
		132,
		true
	},
	challenge_current_level = {
		245203,
		110,
		true
	},
	challenge_current_score = {
		245313,
		104,
		true
	},
	challenge_total_score = {
		245417,
		102,
		true
	},
	challenge_current_progress = {
		245519,
		110,
		true
	},
	challenge_count_unlimit = {
		245629,
		112,
		true
	},
	challenge_no_fleet = {
		245741,
		115,
		true
	},
	equipment_skin_unload = {
		245856,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245974,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		246079,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		246211,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		246316,
		113,
		true
	},
	equipment_skin_count_noenough = {
		246429,
		111,
		true
	},
	equipment_skin_replace_done = {
		246540,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246649,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246765,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246923,
		141,
		true
	},
	activity_pool_awards_empty = {
		247064,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247181,
		161,
		true
	},
	help_activitypool_1 = {
		247342,
		480,
		true
	},
	help_activitypool_2 = {
		247822,
		443,
		true
	},
	help_activitypool_3 = {
		248265,
		477,
		true
	},
	shop_street_activity_tip = {
		248742,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		248937,
		173,
		true
	},
	battle_result_boss_destruct = {
		249110,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		249230,
		128,
		true
	},
	destory_important_equipment_tip = {
		249358,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		249562,
		120,
		true
	},
	activity_hit_monster_nocount = {
		249682,
		104,
		true
	},
	activity_hit_monster_death = {
		249786,
		111,
		true
	},
	activity_hit_monster_help = {
		249897,
		104,
		true
	},
	activity_hit_monster_erro = {
		250001,
		101,
		true
	},
	activity_xiaotiane_progress = {
		250102,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		250206,
		165,
		true
	},
	answer_help_tip = {
		250371,
		182,
		true
	},
	answer_answer_role = {
		250553,
		172,
		true
	},
	answer_exit_tip = {
		250725,
		112,
		true
	},
	equip_skin_detail_tip = {
		250837,
		115,
		true
	},
	emoji_type_0 = {
		250952,
		82,
		true
	},
	emoji_type_1 = {
		251034,
		82,
		true
	},
	emoji_type_2 = {
		251116,
		82,
		true
	},
	emoji_type_3 = {
		251198,
		82,
		true
	},
	emoji_type_4 = {
		251280,
		85,
		true
	},
	card_pairs_help_tip = {
		251365,
		840,
		true
	},
	card_pairs_tips = {
		252205,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		252372,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		252523,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		252680,
		164,
		true
	},
	extra_chapter_socre_tip = {
		252844,
		186,
		true
	},
	extra_chapter_record_updated = {
		253030,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		253134,
		111,
		true
	},
	extra_chapter_locked_tip = {
		253245,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		253378,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		253513,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		253675,
		147,
		true
	},
	player_name_change_windows_tip = {
		253822,
		200,
		true
	},
	player_name_change_warning = {
		254022,
		292,
		true
	},
	player_name_change_success = {
		254314,
		117,
		true
	},
	player_name_change_failed = {
		254431,
		116,
		true
	},
	same_player_name_tip = {
		254547,
		120,
		true
	},
	task_is_not_existence = {
		254667,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		254772,
		274,
		true
	},
	printblue_build_success = {
		255046,
		99,
		true
	},
	printblue_build_erro = {
		255145,
		96,
		true
	},
	blueprint_mod_success = {
		255241,
		97,
		true
	},
	blueprint_mod_erro = {
		255338,
		94,
		true
	},
	technology_refresh_sucess = {
		255432,
		113,
		true
	},
	technology_refresh_erro = {
		255545,
		111,
		true
	},
	change_technology_refresh_sucess = {
		255656,
		120,
		true
	},
	change_technology_refresh_erro = {
		255776,
		118,
		true
	},
	technology_start_up = {
		255894,
		95,
		true
	},
	technology_start_erro = {
		255989,
		97,
		true
	},
	technology_stop_success = {
		256086,
		105,
		true
	},
	technology_stop_erro = {
		256191,
		102,
		true
	},
	technology_finish_success = {
		256293,
		107,
		true
	},
	technology_finish_erro = {
		256400,
		104,
		true
	},
	blueprint_stop_success = {
		256504,
		104,
		true
	},
	blueprint_stop_erro = {
		256608,
		101,
		true
	},
	blueprint_destory_tip = {
		256709,
		109,
		true
	},
	blueprint_task_update_tip = {
		256818,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		256993,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		257098,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		257202,
		104,
		true
	},
	blueprint_build_consume = {
		257306,
		126,
		true
	},
	blueprint_stop_tip = {
		257432,
		124,
		true
	},
	technology_canot_refresh = {
		257556,
		134,
		true
	},
	technology_refresh_tip = {
		257690,
		114,
		true
	},
	technology_is_actived = {
		257804,
		115,
		true
	},
	technology_stop_tip = {
		257919,
		125,
		true
	},
	technology_help_text = {
		258044,
		2683,
		true
	},
	blueprint_build_time_tip = {
		260727,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		260898,
		143,
		true
	},
	technology_task_none_tip = {
		261041,
		93,
		true
	},
	technology_task_build_tip = {
		261134,
		126,
		true
	},
	blueprint_commit_tip = {
		261260,
		146,
		true
	},
	buleprint_need_level_tip = {
		261406,
		108,
		true
	},
	blueprint_max_level_tip = {
		261514,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		261619,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		261743,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		261855,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		261972,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		262100,
		136,
		true
	},
	help_technolog0 = {
		262236,
		350,
		true
	},
	help_technolog = {
		262586,
		513,
		true
	},
	hide_chat_warning = {
		263099,
		157,
		true
	},
	show_chat_warning = {
		263256,
		154,
		true
	},
	help_shipblueprintui = {
		263410,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		265366,
		704,
		true
	},
	anniversary_task_title_1 = {
		266070,
		176,
		true
	},
	anniversary_task_title_2 = {
		266246,
		167,
		true
	},
	anniversary_task_title_3 = {
		266413,
		176,
		true
	},
	anniversary_task_title_4 = {
		266589,
		164,
		true
	},
	anniversary_task_title_5 = {
		266753,
		173,
		true
	},
	anniversary_task_title_6 = {
		266926,
		173,
		true
	},
	anniversary_task_title_7 = {
		267099,
		167,
		true
	},
	anniversary_task_title_8 = {
		267266,
		170,
		true
	},
	anniversary_task_title_9 = {
		267436,
		179,
		true
	},
	anniversary_task_title_10 = {
		267615,
		168,
		true
	},
	anniversary_task_title_11 = {
		267783,
		171,
		true
	},
	anniversary_task_title_12 = {
		267954,
		171,
		true
	},
	anniversary_task_title_13 = {
		268125,
		171,
		true
	},
	anniversary_task_title_14 = {
		268296,
		174,
		true
	},
	help_sos = {
		268470,
		1521,
		true
	},
	sos_lock = {
		269991,
		96,
		true
	},
	charge_scene_buy_confirm = {
		270087,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		270254,
		197,
		true
	},
	help_level_ui = {
		270451,
		968,
		true
	},
	guild_modify_info_tip = {
		271419,
		182,
		true
	},
	ai_change_1 = {
		271601,
		99,
		true
	},
	ai_change_2 = {
		271700,
		105,
		true
	},
	activity_shop_lable = {
		271805,
		128,
		true
	},
	word_bilibili = {
		271933,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		272023,
		134,
		true
	},
	ship_limit_notice = {
		272157,
		112,
		true
	},
	idle = {
		272269,
		74,
		true
	},
	main_1 = {
		272343,
		82,
		true
	},
	main_2 = {
		272425,
		82,
		true
	},
	main_3 = {
		272507,
		82,
		true
	},
	complete = {
		272589,
		85,
		true
	},
	login = {
		272674,
		75,
		true
	},
	home = {
		272749,
		74,
		true
	},
	mail = {
		272823,
		81,
		true
	},
	mission = {
		272904,
		84,
		true
	},
	mission_complete = {
		272988,
		93,
		true
	},
	wedding = {
		273081,
		77,
		true
	},
	touch_head = {
		273158,
		80,
		true
	},
	touch_body = {
		273238,
		80,
		true
	},
	touch_special = {
		273318,
		84,
		true
	},
	gold = {
		273402,
		74,
		true
	},
	oil = {
		273476,
		73,
		true
	},
	diamond = {
		273549,
		77,
		true
	},
	word_photo_mode = {
		273626,
		85,
		true
	},
	word_video_mode = {
		273711,
		85,
		true
	},
	word_save_ok = {
		273796,
		109,
		true
	},
	word_save_video = {
		273905,
		119,
		true
	},
	reflux_help_tip = {
		274024,
		1079,
		true
	},
	reflux_pt_not_enough = {
		275103,
		102,
		true
	},
	reflux_word_1 = {
		275205,
		92,
		true
	},
	reflux_word_2 = {
		275297,
		86,
		true
	},
	ship_hunting_level_tips = {
		275383,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		275580,
		121,
		true
	},
	collect_chapter_is_activation = {
		275701,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		275841,
		183,
		true
	},
	resource_verify_warn = {
		276024,
		236,
		true
	},
	resource_verify_fail = {
		276260,
		177,
		true
	},
	resource_verify_success = {
		276437,
		111,
		true
	},
	resource_clear_all = {
		276548,
		151,
		true
	},
	acl_oil_count = {
		276699,
		92,
		true
	},
	acl_oil_total_count = {
		276791,
		104,
		true
	},
	word_take_video_tip = {
		276895,
		145,
		true
	},
	word_snapshot_share_title = {
		277040,
		116,
		true
	},
	word_snapshot_share_agreement = {
		277156,
		506,
		true
	},
	skin_remain_time = {
		277662,
		98,
		true
	},
	word_museum_1 = {
		277760,
		128,
		true
	},
	word_museum_help = {
		277888,
		748,
		true
	},
	goldship_help_tip = {
		278636,
		912,
		true
	},
	metalgearsub_help_tip = {
		279548,
		1497,
		true
	},
	acl_gold_count = {
		281045,
		93,
		true
	},
	acl_gold_total_count = {
		281138,
		105,
		true
	},
	discount_time = {
		281243,
		142,
		true
	},
	commander_talent_not_exist = {
		281385,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		281490,
		119,
		true
	},
	commander_talent_learned = {
		281609,
		108,
		true
	},
	commander_talent_learn_erro = {
		281717,
		114,
		true
	},
	commander_not_exist = {
		281831,
		104,
		true
	},
	commander_fleet_not_exist = {
		281935,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		282042,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		282162,
		116,
		true
	},
	commander_acquire_erro = {
		282278,
		109,
		true
	},
	commander_lock_erro = {
		282387,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		282484,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		282603,
		113,
		true
	},
	commander_reset_talent_success = {
		282716,
		112,
		true
	},
	commander_reset_talent_erro = {
		282828,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		282939,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		283055,
		125,
		true
	},
	commander_is_in_fleet = {
		283180,
		109,
		true
	},
	commander_play_erro = {
		283289,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		283386,
		125,
		true
	},
	summary_page_un_rearch = {
		283511,
		95,
		true
	},
	commander_exp_overflow_tip = {
		283606,
		148,
		true
	},
	commander_reset_talent_tip = {
		283754,
		115,
		true
	},
	commander_reset_talent = {
		283869,
		98,
		true
	},
	commander_select_min_cnt = {
		283967,
		114,
		true
	},
	commander_select_max = {
		284081,
		102,
		true
	},
	commander_lock_done = {
		284183,
		98,
		true
	},
	commander_unlock_done = {
		284281,
		100,
		true
	},
	commander_get_1 = {
		284381,
		121,
		true
	},
	commander_get = {
		284502,
		117,
		true
	},
	commander_build_done = {
		284619,
		108,
		true
	},
	commander_build_erro = {
		284727,
		110,
		true
	},
	commander_get_skills_done = {
		284837,
		113,
		true
	},
	collection_way_is_unopen = {
		284950,
		118,
		true
	},
	commander_can_not_select_same_group = {
		285068,
		126,
		true
	},
	commander_capcity_is_max = {
		285194,
		100,
		true
	},
	commander_reserve_count_is_max = {
		285294,
		118,
		true
	},
	commander_build_pool_tip = {
		285412,
		147,
		true
	},
	commander_select_matiral_erro = {
		285559,
		160,
		true
	},
	commander_material_is_rarity = {
		285719,
		147,
		true
	},
	commander_material_is_maxLevel = {
		285866,
		170,
		true
	},
	charge_commander_bag_max = {
		286036,
		149,
		true
	},
	shop_extendcommander_success = {
		286185,
		116,
		true
	},
	commander_skill_point_noengough = {
		286301,
		110,
		true
	},
	buildship_new_tip = {
		286411,
		157,
		true
	},
	buildship_heavy_tip = {
		286568,
		126,
		true
	},
	buildship_light_tip = {
		286694,
		149,
		true
	},
	buildship_special_tip = {
		286843,
		107,
		true
	},
	open_skill_pos = {
		286950,
		189,
		true
	},
	open_skill_pos_discount = {
		287139,
		222,
		true
	},
	event_recommend_fail = {
		287361,
		108,
		true
	},
	newplayer_help_tip = {
		287469,
		991,
		true
	},
	newplayer_notice_1 = {
		288460,
		121,
		true
	},
	newplayer_notice_2 = {
		288581,
		121,
		true
	},
	newplayer_notice_3 = {
		288702,
		121,
		true
	},
	newplayer_notice_4 = {
		288823,
		115,
		true
	},
	newplayer_notice_5 = {
		288938,
		115,
		true
	},
	newplayer_notice_6 = {
		289053,
		158,
		true
	},
	newplayer_notice_7 = {
		289211,
		118,
		true
	},
	newplayer_notice_8 = {
		289329,
		155,
		true
	},
	tec_notice_1 = {
		289484,
		127,
		true
	},
	tec_notice_2 = {
		289611,
		127,
		true
	},
	tec_notice_3 = {
		289738,
		127,
		true
	},
	tec_notice_not_open_tip = {
		289865,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		290004,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		290150,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		290310,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		290465,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		290623,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		290789,
		161,
		true
	},
	nine_choose_one = {
		290950,
		210,
		true
	},
	help_commander_info = {
		291160,
		810,
		true
	},
	help_commander_play = {
		291970,
		810,
		true
	},
	help_commander_ability = {
		292780,
		813,
		true
	},
	story_skip_confirm = {
		293593,
		199,
		true
	},
	commander_ability_replace_warning = {
		293792,
		140,
		true
	},
	help_command_room = {
		293932,
		808,
		true
	},
	commander_build_rate_tip = {
		294740,
		145,
		true
	},
	help_activity_bossbattle = {
		294885,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		295925,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		296055,
		144,
		true
	},
	commander_main_pos = {
		296199,
		91,
		true
	},
	commander_assistant_pos = {
		296290,
		96,
		true
	},
	comander_repalce_tip = {
		296386,
		152,
		true
	},
	commander_lock_tip = {
		296538,
		133,
		true
	},
	commander_is_in_battle = {
		296671,
		116,
		true
	},
	commander_rename_warning = {
		296787,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		296951,
		125,
		true
	},
	commander_rename_success_tip = {
		297076,
		104,
		true
	},
	amercian_notice_1 = {
		297180,
		184,
		true
	},
	amercian_notice_2 = {
		297364,
		151,
		true
	},
	amercian_notice_3 = {
		297515,
		116,
		true
	},
	amercian_notice_4 = {
		297631,
		96,
		true
	},
	amercian_notice_5 = {
		297727,
		99,
		true
	},
	amercian_notice_6 = {
		297826,
		187,
		true
	},
	ranking_word_1 = {
		298013,
		90,
		true
	},
	ranking_word_2 = {
		298103,
		87,
		true
	},
	ranking_word_3 = {
		298190,
		87,
		true
	},
	ranking_word_4 = {
		298277,
		90,
		true
	},
	ranking_word_5 = {
		298367,
		84,
		true
	},
	ranking_word_6 = {
		298451,
		84,
		true
	},
	ranking_word_7 = {
		298535,
		90,
		true
	},
	ranking_word_8 = {
		298625,
		84,
		true
	},
	ranking_word_9 = {
		298709,
		84,
		true
	},
	ranking_word_10 = {
		298793,
		88,
		true
	},
	spece_illegal_tip = {
		298881,
		99,
		true
	},
	utaware_warmup_notice = {
		298980,
		902,
		true
	},
	utaware_formal_notice = {
		299882,
		648,
		true
	},
	npc_learn_skill_tip = {
		300530,
		184,
		true
	},
	npc_upgrade_max_level = {
		300714,
		131,
		true
	},
	npc_propse_tip = {
		300845,
		117,
		true
	},
	npc_strength_tip = {
		300962,
		185,
		true
	},
	npc_breakout_tip = {
		301147,
		185,
		true
	},
	word_chuansong = {
		301332,
		90,
		true
	},
	npc_evaluation_tip = {
		301422,
		127,
		true
	},
	map_event_skip = {
		301549,
		108,
		true
	},
	map_event_stop_tip = {
		301657,
		157,
		true
	},
	map_event_stop_battle_tip = {
		301814,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		301978,
		166,
		true
	},
	map_event_stop_story_tip = {
		302144,
		160,
		true
	},
	map_event_save_nekone = {
		302304,
		126,
		true
	},
	map_event_save_rurutie = {
		302430,
		134,
		true
	},
	map_event_memory_collected = {
		302564,
		143,
		true
	},
	map_event_save_kizuna = {
		302707,
		126,
		true
	},
	five_choose_one = {
		302833,
		213,
		true
	},
	ship_preference_common = {
		303046,
		133,
		true
	},
	draw_big_luck_1 = {
		303179,
		118,
		true
	},
	draw_big_luck_2 = {
		303297,
		131,
		true
	},
	draw_big_luck_3 = {
		303428,
		115,
		true
	},
	draw_medium_luck_1 = {
		303543,
		112,
		true
	},
	draw_medium_luck_2 = {
		303655,
		118,
		true
	},
	draw_medium_luck_3 = {
		303773,
		115,
		true
	},
	draw_little_luck_1 = {
		303888,
		124,
		true
	},
	draw_little_luck_2 = {
		304012,
		121,
		true
	},
	draw_little_luck_3 = {
		304133,
		127,
		true
	},
	ship_preference_non = {
		304260,
		126,
		true
	},
	school_title_dajiangtang = {
		304386,
		97,
		true
	},
	school_title_zhihuimiao = {
		304483,
		96,
		true
	},
	school_title_shitang = {
		304579,
		96,
		true
	},
	school_title_xiaomaibu = {
		304675,
		95,
		true
	},
	school_title_shangdian = {
		304770,
		98,
		true
	},
	school_title_xueyuan = {
		304868,
		96,
		true
	},
	school_title_shoucang = {
		304964,
		94,
		true
	},
	tag_level_fighting = {
		305058,
		91,
		true
	},
	tag_level_oni = {
		305149,
		89,
		true
	},
	tag_level_bomb = {
		305238,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		305328,
		97,
		true
	},
	exit_backyard_exp_display = {
		305425,
		120,
		true
	},
	help_monopoly = {
		305545,
		1416,
		true
	},
	md5_error = {
		306961,
		127,
		true
	},
	world_boss_help = {
		307088,
		3516,
		true
	},
	world_boss_tip = {
		310604,
		159,
		true
	},
	world_boss_award_limit = {
		310763,
		157,
		true
	},
	backyard_is_loading = {
		310920,
		113,
		true
	},
	levelScene_loop_help_tip = {
		311033,
		2330,
		true
	},
	no_airspace_competition = {
		313363,
		102,
		true
	},
	air_supremacy_value = {
		313465,
		92,
		true
	},
	read_the_user_agreement = {
		313557,
		114,
		true
	},
	award_max_warning = {
		313671,
		171,
		true
	},
	sub_item_warning = {
		313842,
		105,
		true
	},
	select_award_warning = {
		313947,
		105,
		true
	},
	no_item_selected_tip = {
		314052,
		112,
		true
	},
	backyard_traning_tip = {
		314164,
		154,
		true
	},
	backyard_rest_tip = {
		314318,
		111,
		true
	},
	backyard_class_tip = {
		314429,
		118,
		true
	},
	medal_notice_1 = {
		314547,
		96,
		true
	},
	medal_notice_2 = {
		314643,
		87,
		true
	},
	medal_help_tip = {
		314730,
		1420,
		true
	},
	trophy_achieved = {
		316150,
		94,
		true
	},
	text_shop = {
		316244,
		80,
		true
	},
	text_confirm = {
		316324,
		83,
		true
	},
	text_cancel = {
		316407,
		82,
		true
	},
	text_cancel_fight = {
		316489,
		93,
		true
	},
	text_goon_fight = {
		316582,
		91,
		true
	},
	text_exit = {
		316673,
		80,
		true
	},
	text_clear = {
		316753,
		81,
		true
	},
	text_apply = {
		316834,
		81,
		true
	},
	text_buy = {
		316915,
		79,
		true
	},
	text_forward = {
		316994,
		88,
		true
	},
	text_prepage = {
		317082,
		85,
		true
	},
	text_nextpage = {
		317167,
		86,
		true
	},
	text_exchange = {
		317253,
		84,
		true
	},
	text_retreat = {
		317337,
		83,
		true
	},
	level_scene_title_word_1 = {
		317420,
		98,
		true
	},
	level_scene_title_word_2 = {
		317518,
		107,
		true
	},
	level_scene_title_word_3 = {
		317625,
		98,
		true
	},
	level_scene_title_word_4 = {
		317723,
		95,
		true
	},
	level_scene_title_word_5 = {
		317818,
		95,
		true
	},
	ambush_display_0 = {
		317913,
		86,
		true
	},
	ambush_display_1 = {
		317999,
		86,
		true
	},
	ambush_display_2 = {
		318085,
		86,
		true
	},
	ambush_display_3 = {
		318171,
		83,
		true
	},
	ambush_display_4 = {
		318254,
		83,
		true
	},
	ambush_display_5 = {
		318337,
		86,
		true
	},
	ambush_display_6 = {
		318423,
		86,
		true
	},
	black_white_grid_notice = {
		318509,
		1309,
		true
	},
	black_white_grid_reset = {
		319818,
		99,
		true
	},
	black_white_grid_switch_tip = {
		319917,
		127,
		true
	},
	no_way_to_escape = {
		320044,
		92,
		true
	},
	word_attr_ac = {
		320136,
		82,
		true
	},
	help_battle_ac = {
		320218,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		321657,
		312,
		true
	},
	refuse_friend = {
		321969,
		96,
		true
	},
	refuse_and_add_into_bl = {
		322065,
		110,
		true
	},
	tech_simulate_closed = {
		322175,
		117,
		true
	},
	tech_simulate_quit = {
		322292,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		322411,
		253,
		true
	},
	help_technologytree = {
		322664,
		1839,
		true
	},
	tech_change_version_mark = {
		324503,
		100,
		true
	},
	technology_uplevel_error_studying = {
		324603,
		174,
		true
	},
	fate_attr_word = {
		324777,
		114,
		true
	},
	fate_phase_word = {
		324891,
		94,
		true
	},
	blueprint_simulation_confirm = {
		324985,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		325239,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		325659,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		326060,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		326444,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		326837,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		327225,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		327610,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		327991,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		328376,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		328755,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		329140,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		329530,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		329917,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		330303,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		330703,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		331060,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		331470,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		331859,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		332255,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		332635,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		333001,
		410,
		true
	},
	electrotherapy_wanning = {
		333411,
		107,
		true
	},
	siren_chase_warning = {
		333518,
		104,
		true
	},
	memorybook_get_award_tip = {
		333622,
		161,
		true
	},
	memorybook_notice = {
		333783,
		687,
		true
	},
	word_votes = {
		334470,
		86,
		true
	},
	number_0 = {
		334556,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		334631,
		304,
		true
	},
	without_selected_ship = {
		334935,
		115,
		true
	},
	index_all = {
		335050,
		79,
		true
	},
	index_fleetfront = {
		335129,
		92,
		true
	},
	index_fleetrear = {
		335221,
		91,
		true
	},
	index_shipType_quZhu = {
		335312,
		90,
		true
	},
	index_shipType_qinXun = {
		335402,
		91,
		true
	},
	index_shipType_zhongXun = {
		335493,
		93,
		true
	},
	index_shipType_zhanLie = {
		335586,
		92,
		true
	},
	index_shipType_hangMu = {
		335678,
		91,
		true
	},
	index_shipType_weiXiu = {
		335769,
		91,
		true
	},
	index_shipType_qianTing = {
		335860,
		93,
		true
	},
	index_other = {
		335953,
		81,
		true
	},
	index_rare2 = {
		336034,
		81,
		true
	},
	index_rare3 = {
		336115,
		81,
		true
	},
	index_rare4 = {
		336196,
		81,
		true
	},
	index_rare5 = {
		336277,
		84,
		true
	},
	index_rare6 = {
		336361,
		87,
		true
	},
	warning_mail_max_1 = {
		336448,
		154,
		true
	},
	warning_mail_max_2 = {
		336602,
		131,
		true
	},
	return_award_bind_success = {
		336733,
		101,
		true
	},
	return_award_bind_erro = {
		336834,
		100,
		true
	},
	rename_commander_erro = {
		336934,
		99,
		true
	},
	change_display_medal_success = {
		337033,
		116,
		true
	},
	limit_skin_time_day = {
		337149,
		101,
		true
	},
	limit_skin_time_day_min = {
		337250,
		116,
		true
	},
	limit_skin_time_min = {
		337366,
		104,
		true
	},
	limit_skin_time_overtime = {
		337470,
		97,
		true
	},
	award_window_pt_title = {
		337567,
		96,
		true
	},
	return_have_participated_in_act = {
		337663,
		119,
		true
	},
	input_returner_code = {
		337782,
		98,
		true
	},
	dress_up_success = {
		337880,
		92,
		true
	},
	already_have_the_skin = {
		337972,
		106,
		true
	},
	exchange_limit_skin_tip = {
		338078,
		149,
		true
	},
	returner_help = {
		338227,
		1634,
		true
	},
	attire_time_stamp = {
		339861,
		102,
		true
	},
	warning_pray_build_pool = {
		339963,
		181,
		true
	},
	error_pray_select_ship_max = {
		340144,
		108,
		true
	},
	tip_pray_build_pool_success = {
		340252,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		340355,
		100,
		true
	},
	pray_build_help = {
		340455,
		1644,
		true
	},
	bismarck_award_tip = {
		342099,
		115,
		true
	},
	bismarck_chapter_desc = {
		342214,
		161,
		true
	},
	returner_push_success = {
		342375,
		97,
		true
	},
	returner_max_count = {
		342472,
		106,
		true
	},
	returner_push_tip = {
		342578,
		236,
		true
	},
	returner_match_tip = {
		342814,
		233,
		true
	},
	challenge_help = {
		343047,
		2297,
		true
	},
	challenge_casual_reset = {
		345344,
		144,
		true
	},
	challenge_infinite_reset = {
		345488,
		146,
		true
	},
	challenge_normal_reset = {
		345634,
		111,
		true
	},
	challenge_casual_click_switch = {
		345745,
		155,
		true
	},
	challenge_infinite_click_switch = {
		345900,
		157,
		true
	},
	challenge_season_update = {
		346057,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		346168,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		346370,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		346574,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		346819,
		247,
		true
	},
	challenge_combat_score = {
		347066,
		103,
		true
	},
	challenge_share_progress = {
		347169,
		115,
		true
	},
	challenge_share = {
		347284,
		82,
		true
	},
	challenge_expire_warn = {
		347366,
		143,
		true
	},
	challenge_normal_tip = {
		347509,
		136,
		true
	},
	challenge_unlimited_tip = {
		347645,
		130,
		true
	},
	commander_prefab_rename_success = {
		347775,
		107,
		true
	},
	commander_prefab_name = {
		347882,
		99,
		true
	},
	commander_prefab_rename_time = {
		347981,
		118,
		true
	},
	commander_build_solt_deficiency = {
		348099,
		116,
		true
	},
	commander_select_box_tip = {
		348215,
		166,
		true
	},
	challenge_end_tip = {
		348381,
		96,
		true
	},
	pass_times = {
		348477,
		86,
		true
	},
	list_empty_tip_billboardui = {
		348563,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		348671,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		348794,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		348918,
		120,
		true
	},
	list_empty_tip_eventui = {
		349038,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		349151,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		349265,
		120,
		true
	},
	list_empty_tip_friendui = {
		349385,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		349484,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		349611,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		349724,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		349838,
		116,
		true
	},
	list_empty_tip_taskscene = {
		349954,
		112,
		true
	},
	empty_tip_mailboxui = {
		350066,
		107,
		true
	},
	words_settings_unlock_ship = {
		350173,
		102,
		true
	},
	words_settings_resolve_equip = {
		350275,
		104,
		true
	},
	words_settings_unlock_commander = {
		350379,
		110,
		true
	},
	words_settings_create_inherit = {
		350489,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		350597,
		171,
		true
	},
	words_desc_unlock = {
		350768,
		123,
		true
	},
	words_desc_resolve_equip = {
		350891,
		131,
		true
	},
	words_desc_create_inherit = {
		351022,
		132,
		true
	},
	words_desc_close_password = {
		351154,
		132,
		true
	},
	words_desc_change_settings = {
		351286,
		145,
		true
	},
	words_set_password = {
		351431,
		94,
		true
	},
	words_information = {
		351525,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		351612,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		351706,
		156,
		true
	},
	secondary_password_help = {
		351862,
		1240,
		true
	},
	comic_help = {
		353102,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		353567,
		130,
		true
	},
	pt_cosume = {
		353697,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		353778,
		160,
		true
	},
	help_tempesteve = {
		353938,
		801,
		true
	},
	word_rest_times = {
		354739,
		125,
		true
	},
	common_buy_gold_success = {
		354864,
		136,
		true
	},
	harbour_bomb_tip = {
		355000,
		113,
		true
	},
	submarine_approach = {
		355113,
		94,
		true
	},
	submarine_approach_desc = {
		355207,
		139,
		true
	},
	desc_quick_play = {
		355346,
		97,
		true
	},
	text_win_condition = {
		355443,
		94,
		true
	},
	text_lose_condition = {
		355537,
		95,
		true
	},
	text_rest_HP = {
		355632,
		88,
		true
	},
	desc_defense_reward = {
		355720,
		128,
		true
	},
	desc_base_hp = {
		355848,
		96,
		true
	},
	map_event_open = {
		355944,
		99,
		true
	},
	word_reward = {
		356043,
		81,
		true
	},
	tips_dispense_completed = {
		356124,
		99,
		true
	},
	tips_firework_completed = {
		356223,
		105,
		true
	},
	help_summer_feast = {
		356328,
		803,
		true
	},
	help_firework_produce = {
		357131,
		491,
		true
	},
	help_firework = {
		357622,
		1195,
		true
	},
	help_summer_shrine = {
		358817,
		1071,
		true
	},
	help_summer_food = {
		359888,
		1505,
		true
	},
	help_summer_shooting = {
		361393,
		962,
		true
	},
	help_summer_stamp = {
		362355,
		307,
		true
	},
	tips_summergame_exit = {
		362662,
		166,
		true
	},
	tips_shrine_buff = {
		362828,
		112,
		true
	},
	tips_shrine_nobuff = {
		362940,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		363079,
		106,
		true
	},
	help_vote = {
		363185,
		5066,
		true
	},
	tips_firework_exit = {
		368251,
		131,
		true
	},
	result_firework_produce = {
		368382,
		123,
		true
	},
	tag_level_narrative = {
		368505,
		95,
		true
	},
	vote_get_book = {
		368600,
		98,
		true
	},
	vote_book_is_over = {
		368698,
		133,
		true
	},
	vote_fame_tip = {
		368831,
		161,
		true
	},
	word_maintain = {
		368992,
		86,
		true
	},
	name_zhanliejahe = {
		369078,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		369179,
		135,
		true
	},
	change_skin_secretary_ship = {
		369314,
		117,
		true
	},
	word_billboard = {
		369431,
		87,
		true
	},
	word_easy = {
		369518,
		79,
		true
	},
	word_normal_junhe = {
		369597,
		87,
		true
	},
	word_hard = {
		369684,
		79,
		true
	},
	word_special_challenge_ticket = {
		369763,
		108,
		true
	},
	tip_exchange_ticket = {
		369871,
		155,
		true
	},
	dont_remind = {
		370026,
		87,
		true
	},
	worldbossex_help = {
		370113,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		371082,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		371189,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		371298,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		371405,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		371509,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		371625,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		371743,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		371859,
		113,
		true
	},
	text_consume = {
		371972,
		83,
		true
	},
	text_inconsume = {
		372055,
		87,
		true
	},
	pt_ship_now = {
		372142,
		90,
		true
	},
	pt_ship_goal = {
		372232,
		91,
		true
	},
	option_desc1 = {
		372323,
		127,
		true
	},
	option_desc2 = {
		372450,
		146,
		true
	},
	option_desc3 = {
		372596,
		158,
		true
	},
	option_desc4 = {
		372754,
		210,
		true
	},
	option_desc5 = {
		372964,
		134,
		true
	},
	option_desc6 = {
		373098,
		149,
		true
	},
	option_desc10 = {
		373247,
		141,
		true
	},
	option_desc11 = {
		373388,
		1452,
		true
	},
	music_collection = {
		374840,
		758,
		true
	},
	music_main = {
		375598,
		1010,
		true
	},
	music_juus = {
		376608,
		465,
		true
	},
	doa_collection = {
		377073,
		559,
		true
	},
	ins_word_day = {
		377632,
		84,
		true
	},
	ins_word_hour = {
		377716,
		88,
		true
	},
	ins_word_minu = {
		377804,
		88,
		true
	},
	ins_word_like = {
		377892,
		86,
		true
	},
	ins_click_like_success = {
		377978,
		98,
		true
	},
	ins_push_comment_success = {
		378076,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		378176,
		126,
		true
	},
	help_music_game = {
		378302,
		1185,
		true
	},
	restart_music_game = {
		379487,
		143,
		true
	},
	reselect_music_game = {
		379630,
		144,
		true
	},
	hololive_goodmorning = {
		379774,
		571,
		true
	},
	hololive_lianliankan = {
		380345,
		1165,
		true
	},
	hololive_dalaozhang = {
		381510,
		588,
		true
	},
	hololive_dashenling = {
		382098,
		869,
		true
	},
	pocky_jiujiu = {
		382967,
		88,
		true
	},
	pocky_jiujiu_desc = {
		383055,
		136,
		true
	},
	pocky_help = {
		383191,
		722,
		true
	},
	secretary_help = {
		383913,
		782,
		true
	},
	secretary_unlock2 = {
		384695,
		105,
		true
	},
	secretary_unlock3 = {
		384800,
		105,
		true
	},
	secretary_unlock4 = {
		384905,
		105,
		true
	},
	secretary_unlock5 = {
		385010,
		106,
		true
	},
	secretary_closed = {
		385116,
		92,
		true
	},
	confirm_unlock = {
		385208,
		92,
		true
	},
	secretary_pos_save = {
		385300,
		122,
		true
	},
	secretary_pos_save_success = {
		385422,
		102,
		true
	},
	collection_help = {
		385524,
		346,
		true
	},
	juese_tiyan = {
		385870,
		220,
		true
	},
	resolve_amount_prefix = {
		386090,
		100,
		true
	},
	compose_amount_prefix = {
		386190,
		100,
		true
	},
	help_sub_limits = {
		386290,
		104,
		true
	},
	help_sub_display = {
		386394,
		105,
		true
	},
	confirm_unlock_ship_main = {
		386499,
		134,
		true
	},
	msgbox_text_confirm = {
		386633,
		90,
		true
	},
	msgbox_text_shop = {
		386723,
		87,
		true
	},
	msgbox_text_cancel = {
		386810,
		89,
		true
	},
	msgbox_text_cancel_g = {
		386899,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		386990,
		100,
		true
	},
	msgbox_text_goon_fight = {
		387090,
		98,
		true
	},
	msgbox_text_exit = {
		387188,
		87,
		true
	},
	msgbox_text_clear = {
		387275,
		88,
		true
	},
	msgbox_text_apply = {
		387363,
		88,
		true
	},
	msgbox_text_buy = {
		387451,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		387537,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		387629,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		387723,
		98,
		true
	},
	msgbox_text_forward = {
		387821,
		95,
		true
	},
	msgbox_text_iknow = {
		387916,
		90,
		true
	},
	msgbox_text_prepage = {
		388006,
		92,
		true
	},
	msgbox_text_nextpage = {
		388098,
		93,
		true
	},
	msgbox_text_exchange = {
		388191,
		91,
		true
	},
	msgbox_text_retreat = {
		388282,
		90,
		true
	},
	msgbox_text_go = {
		388372,
		90,
		true
	},
	msgbox_text_consume = {
		388462,
		89,
		true
	},
	msgbox_text_inconsume = {
		388551,
		94,
		true
	},
	msgbox_text_unlock = {
		388645,
		89,
		true
	},
	msgbox_text_save = {
		388734,
		87,
		true
	},
	msgbox_text_replace = {
		388821,
		90,
		true
	},
	msgbox_text_unload = {
		388911,
		89,
		true
	},
	msgbox_text_modify = {
		389000,
		89,
		true
	},
	msgbox_text_breakthrough = {
		389089,
		95,
		true
	},
	msgbox_text_equipdetail = {
		389184,
		99,
		true
	},
	common_flag_ship = {
		389283,
		89,
		true
	},
	fenjie_lantu_tip = {
		389372,
		137,
		true
	},
	msgbox_text_analyse = {
		389509,
		90,
		true
	},
	fragresolve_empty_tip = {
		389599,
		118,
		true
	},
	confirm_unlock_lv = {
		389717,
		123,
		true
	},
	shops_rest_day = {
		389840,
		103,
		true
	},
	title_limit_time = {
		389943,
		92,
		true
	},
	seven_choose_one = {
		390035,
		214,
		true
	},
	help_newyear_feast = {
		390249,
		967,
		true
	},
	help_newyear_shrine = {
		391216,
		1130,
		true
	},
	help_newyear_stamp = {
		392346,
		343,
		true
	},
	pt_reconfirm = {
		392689,
		126,
		true
	},
	qte_game_help = {
		392815,
		340,
		true
	},
	word_equipskin_type = {
		393155,
		89,
		true
	},
	word_equipskin_all = {
		393244,
		88,
		true
	},
	word_equipskin_cannon = {
		393332,
		91,
		true
	},
	word_equipskin_tarpedo = {
		393423,
		92,
		true
	},
	word_equipskin_aircraft = {
		393515,
		96,
		true
	},
	word_equipskin_aux = {
		393611,
		88,
		true
	},
	msgbox_repair = {
		393699,
		89,
		true
	},
	msgbox_repair_l2d = {
		393788,
		90,
		true
	},
	word_no_cache = {
		393878,
		104,
		true
	},
	pile_game_notice = {
		393982,
		942,
		true
	},
	help_chunjie_stamp = {
		394924,
		312,
		true
	},
	help_chunjie_feast = {
		395236,
		558,
		true
	},
	help_chunjie_jiulou = {
		395794,
		720,
		true
	},
	special_animal1 = {
		396514,
		210,
		true
	},
	special_animal2 = {
		396724,
		204,
		true
	},
	special_animal3 = {
		396928,
		197,
		true
	},
	special_animal4 = {
		397125,
		199,
		true
	},
	special_animal5 = {
		397324,
		200,
		true
	},
	special_animal6 = {
		397524,
		185,
		true
	},
	special_animal7 = {
		397709,
		210,
		true
	},
	bulin_help = {
		397919,
		407,
		true
	},
	super_bulin = {
		398326,
		102,
		true
	},
	super_bulin_tip = {
		398428,
		120,
		true
	},
	bulin_tip1 = {
		398548,
		101,
		true
	},
	bulin_tip2 = {
		398649,
		110,
		true
	},
	bulin_tip3 = {
		398759,
		101,
		true
	},
	bulin_tip4 = {
		398860,
		119,
		true
	},
	bulin_tip5 = {
		398979,
		101,
		true
	},
	bulin_tip6 = {
		399080,
		107,
		true
	},
	bulin_tip7 = {
		399187,
		101,
		true
	},
	bulin_tip8 = {
		399288,
		110,
		true
	},
	bulin_tip9 = {
		399398,
		110,
		true
	},
	bulin_tip_other1 = {
		399508,
		137,
		true
	},
	bulin_tip_other2 = {
		399645,
		101,
		true
	},
	bulin_tip_other3 = {
		399746,
		138,
		true
	},
	monopoly_left_count = {
		399884,
		96,
		true
	},
	help_chunjie_monopoly = {
		399980,
		1017,
		true
	},
	monoply_drop_ship_step = {
		400997,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		401140,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		401270,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		401402,
		113,
		true
	},
	lanternRiddles_gametip = {
		401515,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		402455,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		402565,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		402663,
		97,
		true
	},
	sort_attribute = {
		402760,
		84,
		true
	},
	sort_intimacy = {
		402844,
		83,
		true
	},
	index_skin = {
		402927,
		83,
		true
	},
	index_reform = {
		403010,
		85,
		true
	},
	index_reform_cw = {
		403095,
		88,
		true
	},
	index_strengthen = {
		403183,
		89,
		true
	},
	index_special = {
		403272,
		83,
		true
	},
	index_propose_skin = {
		403355,
		94,
		true
	},
	index_not_obtained = {
		403449,
		91,
		true
	},
	index_no_limit = {
		403540,
		87,
		true
	},
	index_awakening = {
		403627,
		110,
		true
	},
	index_not_lvmax = {
		403737,
		88,
		true
	},
	decodegame_gametip = {
		403825,
		1094,
		true
	},
	indexsort_sort = {
		404919,
		84,
		true
	},
	indexsort_index = {
		405003,
		85,
		true
	},
	indexsort_camp = {
		405088,
		84,
		true
	},
	indexsort_type = {
		405172,
		84,
		true
	},
	indexsort_rarity = {
		405256,
		89,
		true
	},
	indexsort_extraindex = {
		405345,
		96,
		true
	},
	indexsort_sorteng = {
		405441,
		85,
		true
	},
	indexsort_indexeng = {
		405526,
		87,
		true
	},
	indexsort_campeng = {
		405613,
		85,
		true
	},
	indexsort_rarityeng = {
		405698,
		89,
		true
	},
	indexsort_typeeng = {
		405787,
		85,
		true
	},
	fightfail_up = {
		405872,
		172,
		true
	},
	fightfail_equip = {
		406044,
		163,
		true
	},
	fight_strengthen = {
		406207,
		167,
		true
	},
	fightfail_noequip = {
		406374,
		126,
		true
	},
	fightfail_choiceequip = {
		406500,
		157,
		true
	},
	fightfail_choicestrengthen = {
		406657,
		165,
		true
	},
	sofmap_attention = {
		406822,
		272,
		true
	},
	sofmapsd_1 = {
		407094,
		161,
		true
	},
	sofmapsd_2 = {
		407255,
		146,
		true
	},
	sofmapsd_3 = {
		407401,
		130,
		true
	},
	sofmapsd_4 = {
		407531,
		123,
		true
	},
	inform_level_limit = {
		407654,
		130,
		true
	},
	["3match_tip"] = {
		407784,
		381,
		true
	},
	retire_selectzero = {
		408165,
		111,
		true
	},
	undermist_tip = {
		408276,
		122,
		true
	},
	retire_1 = {
		408398,
		204,
		true
	},
	retire_2 = {
		408602,
		204,
		true
	},
	retire_3 = {
		408806,
		94,
		true
	},
	retire_rarity = {
		408900,
		94,
		true
	},
	retire_title = {
		408994,
		94,
		true
	},
	res_unlock_tip = {
		409088,
		108,
		true
	},
	res_wifi_tip = {
		409196,
		151,
		true
	},
	res_downloading = {
		409347,
		88,
		true
	},
	res_pic_new_tip = {
		409435,
		111,
		true
	},
	res_music_no_pre_tip = {
		409546,
		105,
		true
	},
	res_music_no_next_tip = {
		409651,
		109,
		true
	},
	res_music_new_tip = {
		409760,
		113,
		true
	},
	apple_link_title = {
		409873,
		113,
		true
	},
	retire_setting_help = {
		409986,
		505,
		true
	},
	activity_shop_exchange_count = {
		410491,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		410598,
		104,
		true
	},
	shops_msgbox_output = {
		410702,
		95,
		true
	},
	shop_word_exchange = {
		410797,
		89,
		true
	},
	shop_word_cancel = {
		410886,
		87,
		true
	},
	title_item_ways = {
		410973,
		141,
		true
	},
	item_lack_title = {
		411114,
		167,
		true
	},
	oil_buy_tip_2 = {
		411281,
		456,
		true
	},
	target_chapter_is_lock = {
		411737,
		113,
		true
	},
	ship_book = {
		411850,
		102,
		true
	},
	month_sign_resign = {
		411952,
		150,
		true
	},
	collect_tip = {
		412102,
		133,
		true
	},
	collect_tip2 = {
		412235,
		137,
		true
	},
	word_weakness = {
		412372,
		83,
		true
	},
	special_operation_tip1 = {
		412455,
		110,
		true
	},
	special_operation_tip2 = {
		412565,
		113,
		true
	},
	area_lock = {
		412678,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		412775,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		412881,
		103,
		true
	},
	equipment_upgrade_help = {
		412984,
		1081,
		true
	},
	equipment_upgrade_title = {
		414065,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		414164,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		414270,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		414396,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		414536,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		414656,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		414848,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		415025,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		415161,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		415287,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		415470,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		415607,
		217,
		true
	},
	discount_coupon_tip = {
		415824,
		193,
		true
	},
	pizzahut_help = {
		416017,
		793,
		true
	},
	towerclimbing_gametip = {
		416810,
		1341,
		true
	},
	qingdianguangchang_help = {
		418151,
		599,
		true
	},
	building_tip = {
		418750,
		195,
		true
	},
	building_upgrade_tip = {
		418945,
		126,
		true
	},
	msgbox_text_upgrade = {
		419071,
		90,
		true
	},
	towerclimbing_sign_help = {
		419161,
		692,
		true
	},
	building_complete_tip = {
		419853,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		419950,
		113,
		true
	},
	backyard_theme_total_print = {
		420063,
		96,
		true
	},
	backyard_theme_shop_title = {
		420159,
		101,
		true
	},
	backyard_theme_mine_title = {
		420260,
		101,
		true
	},
	backyard_theme_collection_title = {
		420361,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		420468,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		420639,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		420819,
		144,
		true
	},
	backyard_theme_word_buy = {
		420963,
		93,
		true
	},
	backyard_theme_word_apply = {
		421056,
		95,
		true
	},
	backyard_theme_apply_success = {
		421151,
		104,
		true
	},
	backyard_theme_unload_success = {
		421255,
		111,
		true
	},
	backyard_theme_upload_success = {
		421366,
		105,
		true
	},
	backyard_theme_delete_success = {
		421471,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		421576,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		421683,
		111,
		true
	},
	backyard_theme_upload_time = {
		421794,
		103,
		true
	},
	backyard_theme_word_like = {
		421897,
		94,
		true
	},
	backyard_theme_word_collection = {
		421991,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		422091,
		117,
		true
	},
	backyard_theme_inform_them = {
		422208,
		104,
		true
	},
	towerclimbing_book_tip = {
		422312,
		125,
		true
	},
	towerclimbing_reward_tip = {
		422437,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		422561,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		422684,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		422877,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		423055,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		423177,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		423311,
		120,
		true
	},
	words_visit_backyard_toggle = {
		423431,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		423546,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		423671,
		121,
		true
	},
	option_desc7 = {
		423792,
		134,
		true
	},
	option_desc8 = {
		423926,
		173,
		true
	},
	option_desc9 = {
		424099,
		167,
		true
	},
	backyard_unopen = {
		424266,
		94,
		true
	},
	coupon_timeout_tip = {
		424360,
		138,
		true
	},
	coupon_repeat_tip = {
		424498,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		424641,
		141,
		true
	},
	word_random = {
		424782,
		81,
		true
	},
	word_hot = {
		424863,
		78,
		true
	},
	word_new = {
		424941,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		425019,
		188,
		true
	},
	backyard_not_found_theme_template = {
		425207,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		425328,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		425438,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		425566,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		425718,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		426828,
		133,
		true
	},
	help_monopoly_car = {
		426961,
		992,
		true
	},
	help_monopoly_3th = {
		427953,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		429660,
		112,
		true
	},
	win_condition_display_qijian = {
		429772,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		429882,
		127,
		true
	},
	win_condition_display_shangchuan = {
		430009,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		430129,
		137,
		true
	},
	win_condition_display_judian = {
		430266,
		116,
		true
	},
	win_condition_display_tuoli = {
		430382,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		430500,
		138,
		true
	},
	lose_condition_display_quanmie = {
		430638,
		112,
		true
	},
	lose_condition_display_gangqu = {
		430750,
		132,
		true
	},
	re_battle = {
		430882,
		85,
		true
	},
	keep_fate_tip = {
		430967,
		131,
		true
	},
	equip_info_1 = {
		431098,
		82,
		true
	},
	equip_info_2 = {
		431180,
		88,
		true
	},
	equip_info_3 = {
		431268,
		82,
		true
	},
	equip_info_4 = {
		431350,
		82,
		true
	},
	equip_info_5 = {
		431432,
		82,
		true
	},
	equip_info_6 = {
		431514,
		88,
		true
	},
	equip_info_7 = {
		431602,
		88,
		true
	},
	equip_info_8 = {
		431690,
		88,
		true
	},
	equip_info_9 = {
		431778,
		88,
		true
	},
	equip_info_10 = {
		431866,
		89,
		true
	},
	equip_info_11 = {
		431955,
		89,
		true
	},
	equip_info_12 = {
		432044,
		89,
		true
	},
	equip_info_13 = {
		432133,
		83,
		true
	},
	equip_info_14 = {
		432216,
		89,
		true
	},
	equip_info_15 = {
		432305,
		89,
		true
	},
	equip_info_16 = {
		432394,
		89,
		true
	},
	equip_info_17 = {
		432483,
		89,
		true
	},
	equip_info_18 = {
		432572,
		89,
		true
	},
	equip_info_19 = {
		432661,
		89,
		true
	},
	equip_info_20 = {
		432750,
		92,
		true
	},
	equip_info_21 = {
		432842,
		92,
		true
	},
	equip_info_22 = {
		432934,
		98,
		true
	},
	equip_info_23 = {
		433032,
		89,
		true
	},
	equip_info_24 = {
		433121,
		89,
		true
	},
	equip_info_25 = {
		433210,
		80,
		true
	},
	equip_info_26 = {
		433290,
		92,
		true
	},
	equip_info_27 = {
		433382,
		77,
		true
	},
	equip_info_28 = {
		433459,
		95,
		true
	},
	equip_info_29 = {
		433554,
		95,
		true
	},
	equip_info_30 = {
		433649,
		89,
		true
	},
	equip_info_31 = {
		433738,
		83,
		true
	},
	equip_info_extralevel_0 = {
		433821,
		94,
		true
	},
	equip_info_extralevel_1 = {
		433915,
		94,
		true
	},
	equip_info_extralevel_2 = {
		434009,
		94,
		true
	},
	equip_info_extralevel_3 = {
		434103,
		94,
		true
	},
	tec_settings_btn_word = {
		434197,
		97,
		true
	},
	tec_tendency_x = {
		434294,
		89,
		true
	},
	tec_tendency_0 = {
		434383,
		87,
		true
	},
	tec_tendency_1 = {
		434470,
		90,
		true
	},
	tec_tendency_2 = {
		434560,
		90,
		true
	},
	tec_tendency_3 = {
		434650,
		90,
		true
	},
	tec_tendency_4 = {
		434740,
		90,
		true
	},
	tec_tendency_cur_x = {
		434830,
		102,
		true
	},
	tec_tendency_cur_0 = {
		434932,
		106,
		true
	},
	tec_tendency_cur_1 = {
		435038,
		103,
		true
	},
	tec_tendency_cur_2 = {
		435141,
		103,
		true
	},
	tec_tendency_cur_3 = {
		435244,
		103,
		true
	},
	tec_target_catchup_none = {
		435347,
		111,
		true
	},
	tec_target_catchup_selected = {
		435458,
		103,
		true
	},
	tec_tendency_cur_4 = {
		435561,
		103,
		true
	},
	tec_target_catchup_none_x = {
		435664,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		435778,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		435893,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		436008,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		436123,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		436241,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		436360,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		436479,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		436598,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		436714,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		436831,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		436948,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		437065,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		437170,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		437288,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		437433,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		437536,
		102,
		true
	},
	tec_target_need_print = {
		437638,
		97,
		true
	},
	tec_target_catchup_progress = {
		437735,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		437838,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		437965,
		710,
		true
	},
	tec_speedup_title = {
		438675,
		93,
		true
	},
	tec_speedup_progress = {
		438768,
		95,
		true
	},
	tec_speedup_overflow = {
		438863,
		153,
		true
	},
	tec_speedup_help_tip = {
		439016,
		227,
		true
	},
	click_back_tip = {
		439243,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		439345,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		439443,
		100,
		true
	},
	tec_catchup_errorfix = {
		439543,
		353,
		true
	},
	guild_duty_is_too_low = {
		439896,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		440011,
		123,
		true
	},
	guild_not_exist_donate_task = {
		440134,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		440243,
		124,
		true
	},
	guild_get_week_done = {
		440367,
		113,
		true
	},
	guild_public_awards = {
		440480,
		101,
		true
	},
	guild_private_awards = {
		440581,
		99,
		true
	},
	guild_task_selecte_tip = {
		440680,
		179,
		true
	},
	guild_task_accept = {
		440859,
		331,
		true
	},
	guild_commander_and_sub_op = {
		441190,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		441332,
		120,
		true
	},
	guild_donate_success = {
		441452,
		102,
		true
	},
	guild_left_donate_cnt = {
		441554,
		108,
		true
	},
	guild_donate_tip = {
		441662,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		441876,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		441996,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		442115,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		442290,
		174,
		true
	},
	guild_supply_no_open = {
		442464,
		108,
		true
	},
	guild_supply_award_got = {
		442572,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		442682,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		442834,
		260,
		true
	},
	guild_left_supply_day = {
		443094,
		96,
		true
	},
	guild_supply_help_tip = {
		443190,
		601,
		true
	},
	guild_op_only_administrator = {
		443791,
		143,
		true
	},
	guild_shop_refresh_done = {
		443934,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		444033,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		444133,
		148,
		true
	},
	guild_shop_exchange_tip = {
		444281,
		108,
		true
	},
	guild_shop_label_1 = {
		444389,
		115,
		true
	},
	guild_shop_label_2 = {
		444504,
		97,
		true
	},
	guild_shop_label_3 = {
		444601,
		89,
		true
	},
	guild_shop_label_4 = {
		444690,
		88,
		true
	},
	guild_shop_label_5 = {
		444778,
		115,
		true
	},
	guild_shop_must_select_goods = {
		444893,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		445018,
		141,
		true
	},
	guild_not_exist_tech = {
		445159,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		445267,
		137,
		true
	},
	guild_tech_is_max_level = {
		445404,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		445524,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		445656,
		140,
		true
	},
	guild_tech_upgrade_done = {
		445796,
		126,
		true
	},
	guild_exist_activation_tech = {
		445922,
		127,
		true
	},
	guild_tech_gold_desc = {
		446049,
		110,
		true
	},
	guild_tech_oil_desc = {
		446159,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		446268,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		446381,
		114,
		true
	},
	guild_box_gold_desc = {
		446495,
		109,
		true
	},
	guidl_r_box_time_desc = {
		446604,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		446716,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		446830,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		446946,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		447064,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		447294,
		124,
		true
	},
	guild_ship_attr_desc = {
		447418,
		117,
		true
	},
	guild_start_tech_group_tip = {
		447535,
		138,
		true
	},
	guild_cancel_tech_tip = {
		447673,
		227,
		true
	},
	guild_tech_consume_tip = {
		447900,
		202,
		true
	},
	guild_tech_non_admin = {
		448102,
		169,
		true
	},
	guild_tech_label_max_level = {
		448271,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		448374,
		105,
		true
	},
	guild_tech_label_condition = {
		448479,
		114,
		true
	},
	guild_tech_donate_target = {
		448593,
		109,
		true
	},
	guild_not_exist = {
		448702,
		97,
		true
	},
	guild_not_exist_battle = {
		448799,
		110,
		true
	},
	guild_battle_is_end = {
		448909,
		107,
		true
	},
	guild_battle_is_exist = {
		449016,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		449128,
		143,
		true
	},
	guild_event_start_tip1 = {
		449271,
		144,
		true
	},
	guild_event_start_tip2 = {
		449415,
		150,
		true
	},
	guild_word_may_happen_event = {
		449565,
		109,
		true
	},
	guild_battle_award = {
		449674,
		94,
		true
	},
	guild_word_consume = {
		449768,
		88,
		true
	},
	guild_start_event_consume_tip = {
		449856,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		450002,
		207,
		true
	},
	guild_word_consume_for_battle = {
		450209,
		111,
		true
	},
	guild_level_no_enough = {
		450320,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		450444,
		142,
		true
	},
	guild_join_event_cnt_label = {
		450586,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		450695,
		132,
		true
	},
	guild_join_event_progress_label = {
		450827,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		450935,
		232,
		true
	},
	guild_event_not_exist = {
		451167,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		451273,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		451385,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		451533,
		130,
		true
	},
	guidl_event_ship_in_event = {
		451663,
		138,
		true
	},
	guild_event_start_done = {
		451801,
		98,
		true
	},
	guild_fleet_update_done = {
		451899,
		105,
		true
	},
	guild_event_is_lock = {
		452004,
		98,
		true
	},
	guild_event_is_finish = {
		452102,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		452260,
		138,
		true
	},
	guild_word_battle_area = {
		452398,
		99,
		true
	},
	guild_word_battle_type = {
		452497,
		99,
		true
	},
	guild_wrod_battle_target = {
		452596,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		452697,
		124,
		true
	},
	guild_event_start_event_tip = {
		452821,
		137,
		true
	},
	guild_word_sea = {
		452958,
		84,
		true
	},
	guild_word_score_addition = {
		453042,
		102,
		true
	},
	guild_word_effect_addition = {
		453144,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		453247,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		453364,
		119,
		true
	},
	guild_event_info_desc1 = {
		453483,
		136,
		true
	},
	guild_event_info_desc2 = {
		453619,
		119,
		true
	},
	guild_join_member_cnt = {
		453738,
		98,
		true
	},
	guild_total_effect = {
		453836,
		92,
		true
	},
	guild_word_people = {
		453928,
		84,
		true
	},
	guild_event_info_desc3 = {
		454012,
		105,
		true
	},
	guild_not_exist_boss = {
		454117,
		105,
		true
	},
	guild_ship_from = {
		454222,
		86,
		true
	},
	guild_boss_formation_1 = {
		454308,
		130,
		true
	},
	guild_boss_formation_2 = {
		454438,
		130,
		true
	},
	guild_boss_formation_3 = {
		454568,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		454693,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		454799,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		454924,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		455090,
		155,
		true
	},
	guild_fleet_is_legal = {
		455245,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		455389,
		149,
		true
	},
	guild_must_edit_fleet = {
		455538,
		109,
		true
	},
	guild_ship_in_battle = {
		455647,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		455800,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		455930,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		456060,
		151,
		true
	},
	guild_get_report_failed = {
		456211,
		111,
		true
	},
	guild_report_get_all = {
		456322,
		96,
		true
	},
	guild_can_not_get_tip = {
		456418,
		124,
		true
	},
	guild_not_exist_notifycation = {
		456542,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		456658,
		147,
		true
	},
	guild_report_tooltip = {
		456805,
		179,
		true
	},
	word_guildgold = {
		456984,
		87,
		true
	},
	guild_member_rank_title_donate = {
		457071,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		457177,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		457287,
		108,
		true
	},
	guild_donate_log = {
		457395,
		142,
		true
	},
	guild_supply_log = {
		457537,
		139,
		true
	},
	guild_weektask_log = {
		457676,
		133,
		true
	},
	guild_battle_log = {
		457809,
		134,
		true
	},
	guild_tech_change_log = {
		457943,
		119,
		true
	},
	guild_log_title = {
		458062,
		91,
		true
	},
	guild_use_donateitem_success = {
		458153,
		128,
		true
	},
	guild_use_battleitem_success = {
		458281,
		128,
		true
	},
	not_exist_guild_use_item = {
		458409,
		131,
		true
	},
	guild_member_tip = {
		458540,
		2151,
		true
	},
	guild_tech_tip = {
		460691,
		2233,
		true
	},
	guild_office_tip = {
		462924,
		2541,
		true
	},
	guild_event_help_tip = {
		465465,
		2346,
		true
	},
	guild_mission_info_tip = {
		467811,
		1309,
		true
	},
	guild_public_tech_tip = {
		469120,
		531,
		true
	},
	guild_public_office_tip = {
		469651,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		470024,
		242,
		true
	},
	guild_boss_fleet_desc = {
		470266,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		470724,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		470885,
		127,
		true
	},
	word_shipState_guild_event = {
		471012,
		139,
		true
	},
	word_shipState_guild_boss = {
		471151,
		180,
		true
	},
	commander_is_in_guild = {
		471331,
		182,
		true
	},
	guild_assult_ship_recommend = {
		471513,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		471665,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		471824,
		167,
		true
	},
	guild_recommend_limit = {
		471991,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		472135,
		183,
		true
	},
	guild_mission_complate = {
		472318,
		112,
		true
	},
	guild_operation_event_occurrence = {
		472430,
		160,
		true
	},
	guild_transfer_president_confirm = {
		472590,
		201,
		true
	},
	guild_damage_ranking = {
		472791,
		90,
		true
	},
	guild_total_damage = {
		472881,
		91,
		true
	},
	guild_donate_list_updated = {
		472972,
		116,
		true
	},
	guild_donate_list_update_failed = {
		473088,
		125,
		true
	},
	guild_tip_quit_operation = {
		473213,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		473457,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		473598,
		236,
		true
	},
	guild_time_remaining_tip = {
		473834,
		107,
		true
	},
	help_rollingBallGame = {
		473941,
		1086,
		true
	},
	rolling_ball_help = {
		475027,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		475718,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		476327,
		112,
		true
	},
	build_ship_accumulative = {
		476439,
		100,
		true
	},
	destory_ship_before_tip = {
		476539,
		99,
		true
	},
	destory_ship_input_erro = {
		476638,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		476771,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		476953,
		231,
		true
	},
	jiujiu_expedition_help = {
		477184,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		477745,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		477845,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		477975,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		478103,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		478250,
		128,
		true
	},
	trade_card_tips1 = {
		478378,
		92,
		true
	},
	trade_card_tips2 = {
		478470,
		327,
		true
	},
	trade_card_tips3 = {
		478797,
		324,
		true
	},
	trade_card_tips4 = {
		479121,
		95,
		true
	},
	ur_exchange_help_tip = {
		479216,
		795,
		true
	},
	fleet_antisub_range = {
		480011,
		95,
		true
	},
	fleet_antisub_range_tip = {
		480106,
		1424,
		true
	},
	practise_idol_tip = {
		481530,
		107,
		true
	},
	practise_idol_help = {
		481637,
		937,
		true
	},
	upgrade_idol_tip = {
		482574,
		113,
		true
	},
	upgrade_complete_tip = {
		482687,
		99,
		true
	},
	upgrade_introduce_tip = {
		482786,
		123,
		true
	},
	collect_idol_tip = {
		482909,
		122,
		true
	},
	hand_account_tip = {
		483031,
		107,
		true
	},
	hand_account_resetting_tip = {
		483138,
		117,
		true
	},
	help_candymagic = {
		483255,
		961,
		true
	},
	award_overflow_tip = {
		484216,
		140,
		true
	},
	hunter_npc = {
		484356,
		901,
		true
	},
	fighterplane_help = {
		485257,
		931,
		true
	},
	fighterplane_J10_tip = {
		486188,
		276,
		true
	},
	fighterplane_J15_tip = {
		486464,
		513,
		true
	},
	fighterplane_FC1_tip = {
		486977,
		457,
		true
	},
	fighterplane_FC31_tip = {
		487434,
		378,
		true
	},
	fighterplane_complete_tip = {
		487812,
		204,
		true
	},
	fighterplane_destroy_tip = {
		488016,
		102,
		true
	},
	fighterplane_hit_tip = {
		488118,
		101,
		true
	},
	fighterplane_score_tip = {
		488219,
		92,
		true
	},
	venusvolleyball_help = {
		488311,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		489422,
		99,
		true
	},
	venusvolleyball_return_tip = {
		489521,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		489675,
		112,
		true
	},
	doa_main = {
		489787,
		1102,
		true
	},
	doa_pt_help = {
		490889,
		824,
		true
	},
	doa_pt_complete = {
		491713,
		94,
		true
	},
	doa_pt_up = {
		491807,
		97,
		true
	},
	doa_liliang = {
		491904,
		81,
		true
	},
	doa_jiqiao = {
		491985,
		80,
		true
	},
	doa_tili = {
		492065,
		78,
		true
	},
	doa_meili = {
		492143,
		79,
		true
	},
	snowball_help = {
		492222,
		1488,
		true
	},
	help_xinnian2021_feast = {
		493710,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		494199,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		495352,
		676,
		true
	},
	help_xinnian2021__meishi = {
		496028,
		1222,
		true
	},
	help_act_event = {
		497250,
		286,
		true
	},
	autofight = {
		497536,
		85,
		true
	},
	autofight_errors_tip = {
		497621,
		139,
		true
	},
	autofight_special_operation_tip = {
		497760,
		358,
		true
	},
	autofight_formation = {
		498118,
		89,
		true
	},
	autofight_cat = {
		498207,
		86,
		true
	},
	autofight_function = {
		498293,
		88,
		true
	},
	autofight_function1 = {
		498381,
		95,
		true
	},
	autofight_function2 = {
		498476,
		95,
		true
	},
	autofight_function3 = {
		498571,
		95,
		true
	},
	autofight_function4 = {
		498666,
		89,
		true
	},
	autofight_function5 = {
		498755,
		101,
		true
	},
	autofight_rewards = {
		498856,
		99,
		true
	},
	autofight_rewards_none = {
		498955,
		113,
		true
	},
	autofight_leave = {
		499068,
		85,
		true
	},
	autofight_onceagain = {
		499153,
		95,
		true
	},
	autofight_entrust = {
		499248,
		116,
		true
	},
	autofight_task = {
		499364,
		107,
		true
	},
	autofight_effect = {
		499471,
		131,
		true
	},
	autofight_file = {
		499602,
		110,
		true
	},
	autofight_discovery = {
		499712,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		499836,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		499976,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		500104,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		500231,
		167,
		true
	},
	autofight_farm = {
		500398,
		90,
		true
	},
	autofight_story = {
		500488,
		118,
		true
	},
	fushun_adventure_help = {
		500606,
		1774,
		true
	},
	autofight_change_tip = {
		502380,
		165,
		true
	},
	autofight_selectprops_tip = {
		502545,
		114,
		true
	},
	help_chunjie2021_feast = {
		502659,
		759,
		true
	},
	valentinesday__txt1_tip = {
		503418,
		157,
		true
	},
	valentinesday__txt2_tip = {
		503575,
		157,
		true
	},
	valentinesday__txt3_tip = {
		503732,
		145,
		true
	},
	valentinesday__txt4_tip = {
		503877,
		145,
		true
	},
	valentinesday__txt5_tip = {
		504022,
		163,
		true
	},
	valentinesday__txt6_tip = {
		504185,
		151,
		true
	},
	valentinesday__shop_tip = {
		504336,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		504456,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		504565,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		504674,
		121,
		true
	},
	wwf_bamboo_help = {
		504795,
		760,
		true
	},
	wwf_guide_tip = {
		505555,
		152,
		true
	},
	securitycake_help = {
		505707,
		1537,
		true
	},
	icecream_help = {
		507244,
		800,
		true
	},
	icecream_make_tip = {
		508044,
		92,
		true
	},
	cadpa_help = {
		508136,
		1225,
		true
	},
	cadpa_tip1 = {
		509361,
		86,
		true
	},
	cadpa_tip2 = {
		509447,
		85,
		true
	},
	query_role = {
		509532,
		83,
		true
	},
	query_role_none = {
		509615,
		88,
		true
	},
	query_role_button = {
		509703,
		93,
		true
	},
	query_role_fail = {
		509796,
		91,
		true
	},
	cumulative_victory_target_tip = {
		509887,
		114,
		true
	},
	cumulative_victory_now_tip = {
		510001,
		111,
		true
	},
	word_files_repair = {
		510112,
		93,
		true
	},
	repair_setting_label = {
		510205,
		96,
		true
	},
	voice_control = {
		510301,
		83,
		true
	},
	index_equip = {
		510384,
		84,
		true
	},
	index_without_limit = {
		510468,
		92,
		true
	},
	meta_learn_skill = {
		510560,
		108,
		true
	},
	world_joint_boss_not_found = {
		510668,
		139,
		true
	},
	world_joint_boss_is_death = {
		510807,
		138,
		true
	},
	world_joint_whitout_guild = {
		510945,
		116,
		true
	},
	world_joint_whitout_friend = {
		511061,
		114,
		true
	},
	world_joint_call_support_failed = {
		511175,
		116,
		true
	},
	world_joint_call_support_success = {
		511291,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		511408,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		511571,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		511742,
		165,
		true
	},
	ad_4 = {
		511907,
		211,
		true
	},
	world_word_expired = {
		512118,
		97,
		true
	},
	world_word_guild_member = {
		512215,
		113,
		true
	},
	world_word_guild_player = {
		512328,
		104,
		true
	},
	world_joint_boss_award_expired = {
		512432,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		512544,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		512660,
		140,
		true
	},
	world_boss_get_item = {
		512800,
		171,
		true
	},
	world_boss_ask_help = {
		512971,
		119,
		true
	},
	world_joint_count_no_enough = {
		513090,
		115,
		true
	},
	world_boss_none = {
		513205,
		146,
		true
	},
	world_boss_fleet = {
		513351,
		92,
		true
	},
	world_max_challenge_cnt = {
		513443,
		145,
		true
	},
	world_reset_success = {
		513588,
		104,
		true
	},
	world_map_dangerous_confirm = {
		513692,
		183,
		true
	},
	world_map_version = {
		513875,
		120,
		true
	},
	world_resource_fill = {
		513995,
		128,
		true
	},
	meta_sys_lock_tip = {
		514123,
		160,
		true
	},
	meta_story_lock = {
		514283,
		139,
		true
	},
	meta_acttime_limit = {
		514422,
		88,
		true
	},
	meta_pt_left = {
		514510,
		87,
		true
	},
	meta_syn_rate = {
		514597,
		92,
		true
	},
	meta_repair_rate = {
		514689,
		95,
		true
	},
	meta_story_tip_1 = {
		514784,
		103,
		true
	},
	meta_story_tip_2 = {
		514887,
		100,
		true
	},
	meta_pt_get_way = {
		514987,
		130,
		true
	},
	meta_pt_point = {
		515117,
		86,
		true
	},
	meta_award_get = {
		515203,
		87,
		true
	},
	meta_award_got = {
		515290,
		87,
		true
	},
	meta_repair = {
		515377,
		88,
		true
	},
	meta_repair_success = {
		515465,
		101,
		true
	},
	meta_repair_effect_unlock = {
		515566,
		110,
		true
	},
	meta_repair_effect_special = {
		515676,
		130,
		true
	},
	meta_energy_ship_level_need = {
		515806,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		515922,
		124,
		true
	},
	meta_energy_active_box_tip = {
		516046,
		165,
		true
	},
	meta_break = {
		516211,
		108,
		true
	},
	meta_energy_preview_title = {
		516319,
		119,
		true
	},
	meta_energy_preview_tip = {
		516438,
		131,
		true
	},
	meta_exp_per_day = {
		516569,
		92,
		true
	},
	meta_skill_unlock = {
		516661,
		117,
		true
	},
	meta_unlock_skill_tip = {
		516778,
		155,
		true
	},
	meta_unlock_skill_select = {
		516933,
		123,
		true
	},
	meta_switch_skill_disable = {
		517056,
		139,
		true
	},
	meta_switch_skill_box_title = {
		517195,
		124,
		true
	},
	meta_cur_pt = {
		517319,
		90,
		true
	},
	meta_toast_fullexp = {
		517409,
		106,
		true
	},
	meta_toast_tactics = {
		517515,
		91,
		true
	},
	meta_skillbtn_tactics = {
		517606,
		92,
		true
	},
	meta_destroy_tip = {
		517698,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		517803,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		517897,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		517991,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		518085,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		518179,
		94,
		true
	},
	meta_voice_name_propose = {
		518273,
		93,
		true
	},
	world_boss_ad = {
		518366,
		88,
		true
	},
	world_boss_drop_title = {
		518454,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		518562,
		122,
		true
	},
	world_boss_progress_item_desc = {
		518684,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		519057,
		143,
		true
	},
	equip_ammo_type_1 = {
		519200,
		90,
		true
	},
	equip_ammo_type_2 = {
		519290,
		90,
		true
	},
	equip_ammo_type_3 = {
		519380,
		90,
		true
	},
	equip_ammo_type_4 = {
		519470,
		87,
		true
	},
	equip_ammo_type_5 = {
		519557,
		87,
		true
	},
	equip_ammo_type_6 = {
		519644,
		90,
		true
	},
	equip_ammo_type_7 = {
		519734,
		93,
		true
	},
	equip_ammo_type_8 = {
		519827,
		90,
		true
	},
	equip_ammo_type_9 = {
		519917,
		90,
		true
	},
	equip_ammo_type_10 = {
		520007,
		85,
		true
	},
	equip_ammo_type_11 = {
		520092,
		88,
		true
	},
	common_daily_limit = {
		520180,
		105,
		true
	},
	meta_help = {
		520285,
		2321,
		true
	},
	world_boss_daily_limit = {
		522606,
		104,
		true
	},
	common_go_to_analyze = {
		522710,
		96,
		true
	},
	world_boss_not_reach_target = {
		522806,
		115,
		true
	},
	special_transform_limit_reach = {
		522921,
		163,
		true
	},
	meta_pt_notenough = {
		523084,
		180,
		true
	},
	meta_boss_unlock = {
		523264,
		182,
		true
	},
	word_take_effect = {
		523446,
		86,
		true
	},
	world_boss_challenge_cnt = {
		523532,
		100,
		true
	},
	word_shipNation_meta = {
		523632,
		87,
		true
	},
	world_word_friend = {
		523719,
		87,
		true
	},
	world_word_world = {
		523806,
		86,
		true
	},
	world_word_guild = {
		523892,
		89,
		true
	},
	world_collection_1 = {
		523981,
		94,
		true
	},
	world_collection_2 = {
		524075,
		88,
		true
	},
	world_collection_3 = {
		524163,
		91,
		true
	},
	zero_hour_command_error = {
		524254,
		111,
		true
	},
	commander_is_in_bigworld = {
		524365,
		118,
		true
	},
	world_collection_back = {
		524483,
		106,
		true
	},
	archives_whether_to_retreat = {
		524589,
		168,
		true
	},
	world_fleet_stop = {
		524757,
		104,
		true
	},
	world_setting_title = {
		524861,
		101,
		true
	},
	world_setting_quickmode = {
		524962,
		101,
		true
	},
	world_setting_quickmodetip = {
		525063,
		144,
		true
	},
	world_setting_submititem = {
		525207,
		115,
		true
	},
	world_setting_submititemtip = {
		525322,
		158,
		true
	},
	world_setting_mapauto = {
		525480,
		115,
		true
	},
	world_setting_mapautotip = {
		525595,
		158,
		true
	},
	world_boss_maintenance = {
		525753,
		139,
		true
	},
	world_boss_inbattle = {
		525892,
		132,
		true
	},
	world_automode_title_1 = {
		526024,
		104,
		true
	},
	world_automode_title_2 = {
		526128,
		95,
		true
	},
	world_automode_cancel = {
		526223,
		91,
		true
	},
	world_automode_confirm = {
		526314,
		92,
		true
	},
	world_automode_start_tip1 = {
		526406,
		119,
		true
	},
	world_automode_start_tip2 = {
		526525,
		104,
		true
	},
	world_automode_start_tip3 = {
		526629,
		122,
		true
	},
	world_automode_start_tip4 = {
		526751,
		113,
		true
	},
	world_automode_setting_1 = {
		526864,
		115,
		true
	},
	world_automode_setting_1_1 = {
		526979,
		100,
		true
	},
	world_automode_setting_1_2 = {
		527079,
		91,
		true
	},
	world_automode_setting_1_3 = {
		527170,
		91,
		true
	},
	world_automode_setting_1_4 = {
		527261,
		96,
		true
	},
	world_automode_setting_2 = {
		527357,
		112,
		true
	},
	world_automode_setting_2_1 = {
		527469,
		108,
		true
	},
	world_automode_setting_2_2 = {
		527577,
		111,
		true
	},
	world_automode_setting_all_1 = {
		527688,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		527807,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		527904,
		97,
		true
	},
	world_automode_setting_all_2 = {
		528001,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		528117,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		528214,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		528323,
		109,
		true
	},
	world_automode_setting_all_3 = {
		528432,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		528551,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		528648,
		97,
		true
	},
	world_automode_setting_all_4 = {
		528745,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		528864,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		528961,
		97,
		true
	},
	world_collection_task_tip_1 = {
		529058,
		152,
		true
	},
	area_putong = {
		529210,
		87,
		true
	},
	area_anquan = {
		529297,
		87,
		true
	},
	area_yaosai = {
		529384,
		87,
		true
	},
	area_yaosai_2 = {
		529471,
		107,
		true
	},
	area_shenyuan = {
		529578,
		89,
		true
	},
	area_yinmi = {
		529667,
		86,
		true
	},
	area_renwu = {
		529753,
		86,
		true
	},
	area_zhuxian = {
		529839,
		88,
		true
	},
	area_dangan = {
		529927,
		87,
		true
	},
	charge_trade_no_error = {
		530014,
		126,
		true
	},
	world_reset_1 = {
		530140,
		130,
		true
	},
	world_reset_2 = {
		530270,
		136,
		true
	},
	world_reset_3 = {
		530406,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		530522,
		141,
		true
	},
	world_boss_unactivated = {
		530663,
		128,
		true
	},
	world_reset_tip = {
		530791,
		2572,
		true
	},
	spring_invited_2021 = {
		533363,
		217,
		true
	},
	charge_error_count_limit = {
		533580,
		149,
		true
	},
	levelScene_select_sp = {
		533729,
		120,
		true
	},
	word_adjustFleet = {
		533849,
		92,
		true
	},
	levelScene_select_noitem = {
		533941,
		112,
		true
	},
	story_setting_label = {
		534053,
		113,
		true
	},
	login_arrears_tips = {
		534166,
		154,
		true
	},
	Supplement_pay1 = {
		534320,
		195,
		true
	},
	Supplement_pay2 = {
		534515,
		146,
		true
	},
	Supplement_pay3 = {
		534661,
		237,
		true
	},
	Supplement_pay4 = {
		534898,
		91,
		true
	},
	world_ship_repair = {
		534989,
		114,
		true
	},
	Supplement_pay5 = {
		535103,
		143,
		true
	},
	area_unkown = {
		535246,
		87,
		true
	},
	Supplement_pay6 = {
		535333,
		94,
		true
	},
	Supplement_pay7 = {
		535427,
		94,
		true
	},
	Supplement_pay8 = {
		535521,
		88,
		true
	},
	world_battle_damage = {
		535609,
		164,
		true
	},
	setting_story_speed_1 = {
		535773,
		88,
		true
	},
	setting_story_speed_2 = {
		535861,
		91,
		true
	},
	setting_story_speed_3 = {
		535952,
		88,
		true
	},
	setting_story_speed_4 = {
		536040,
		91,
		true
	},
	story_autoplay_setting_label = {
		536131,
		110,
		true
	},
	story_autoplay_setting_1 = {
		536241,
		94,
		true
	},
	story_autoplay_setting_2 = {
		536335,
		94,
		true
	},
	meta_shop_exchange_limit = {
		536429,
		106,
		true
	},
	meta_shop_unexchange_label = {
		536535,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		536643,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		536744,
		131,
		true
	},
	dailyLevel_quickfinish = {
		536875,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		537210,
		107,
		true
	},
	LevelSignal = {
		537317,
		87,
		true
	},
	LevelSignal_go = {
		537404,
		84,
		true
	},
	LevelSignal_search = {
		537488,
		94,
		true
	},
	LevelSignal_times = {
		537582,
		114,
		true
	},
	LevelSignal_intensity = {
		537696,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		537796,
		134,
		true
	},
	common_npc_formation_tip = {
		537930,
		124,
		true
	},
	gametip_xiaotiancheng = {
		538054,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		539066,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		539188,
		122,
		true
	},
	task_lock = {
		539310,
		85,
		true
	},
	week_task_pt_name = {
		539395,
		90,
		true
	},
	week_task_award_preview_label = {
		539485,
		105,
		true
	},
	week_task_title_label = {
		539590,
		103,
		true
	},
	cattery_op_clean_success = {
		539693,
		100,
		true
	},
	cattery_op_feed_success = {
		539793,
		99,
		true
	},
	cattery_op_play_success = {
		539892,
		99,
		true
	},
	cattery_style_change_success = {
		539991,
		104,
		true
	},
	cattery_add_commander_success = {
		540095,
		114,
		true
	},
	cattery_remove_commander_success = {
		540209,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		540326,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		540462,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		540594,
		111,
		true
	},
	commander_box_was_finished = {
		540705,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		540819,
		118,
		true
	},
	comander_tool_max_cnt = {
		540937,
		105,
		true
	},
	cat_home_help = {
		541042,
		925,
		true
	},
	cat_accelfrate_notenough = {
		541967,
		124,
		true
	},
	cat_home_unlock = {
		542091,
		121,
		true
	},
	cat_sleep_notplay = {
		542212,
		126,
		true
	},
	cathome_style_unlock = {
		542338,
		126,
		true
	},
	commander_is_in_cattery = {
		542464,
		120,
		true
	},
	cat_home_interaction = {
		542584,
		110,
		true
	},
	cat_accelerate_left = {
		542694,
		101,
		true
	},
	common_clean = {
		542795,
		82,
		true
	},
	common_feed = {
		542877,
		81,
		true
	},
	common_play = {
		542958,
		81,
		true
	},
	game_stopwords = {
		543039,
		105,
		true
	},
	game_openwords = {
		543144,
		105,
		true
	},
	amusementpark_shop_enter = {
		543249,
		149,
		true
	},
	amusementpark_shop_exchange = {
		543398,
		189,
		true
	},
	amusementpark_shop_success = {
		543587,
		105,
		true
	},
	amusementpark_shop_special = {
		543692,
		143,
		true
	},
	amusementpark_shop_end = {
		543835,
		138,
		true
	},
	amusementpark_shop_0 = {
		543973,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		544112,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		544271,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		544430,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		544569,
		180,
		true
	},
	amusementpark_help = {
		544749,
		1043,
		true
	},
	amusementpark_shop_help = {
		545792,
		608,
		true
	},
	handshake_game_help = {
		546400,
		966,
		true
	},
	MeixiV4_help = {
		547366,
		957,
		true
	},
	activity_permanent_total = {
		548323,
		100,
		true
	},
	word_investigate = {
		548423,
		86,
		true
	},
	ambush_display_none = {
		548509,
		86,
		true
	},
	activity_permanent_help = {
		548595,
		386,
		true
	},
	activity_permanent_tips1 = {
		548981,
		157,
		true
	},
	activity_permanent_tips2 = {
		549138,
		164,
		true
	},
	activity_permanent_tips3 = {
		549302,
		146,
		true
	},
	activity_permanent_tips4 = {
		549448,
		214,
		true
	},
	activity_permanent_finished = {
		549662,
		100,
		true
	},
	idolmaster_main = {
		549762,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		550857,
		103,
		true
	},
	idolmaster_game_tip2 = {
		550960,
		103,
		true
	},
	idolmaster_game_tip3 = {
		551063,
		98,
		true
	},
	idolmaster_game_tip4 = {
		551161,
		98,
		true
	},
	idolmaster_game_tip5 = {
		551259,
		92,
		true
	},
	idolmaster_collection = {
		551351,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		551890,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		551990,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		552090,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		552190,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		552290,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		552390,
		99,
		true
	},
	cartoon_notall = {
		552489,
		84,
		true
	},
	cartoon_haveno = {
		552573,
		105,
		true
	},
	res_cartoon_new_tip = {
		552678,
		115,
		true
	},
	memory_actiivty_ex = {
		552793,
		86,
		true
	},
	memory_activity_sp = {
		552879,
		86,
		true
	},
	memory_activity_daily = {
		552965,
		91,
		true
	},
	memory_activity_others = {
		553056,
		92,
		true
	},
	battle_end_title = {
		553148,
		92,
		true
	},
	battle_end_subtitle1 = {
		553240,
		96,
		true
	},
	battle_end_subtitle2 = {
		553336,
		96,
		true
	},
	meta_skill_dailyexp = {
		553432,
		104,
		true
	},
	meta_skill_learn = {
		553536,
		119,
		true
	},
	meta_skill_maxtip = {
		553655,
		153,
		true
	},
	meta_tactics_detail = {
		553808,
		95,
		true
	},
	meta_tactics_unlock = {
		553903,
		95,
		true
	},
	meta_tactics_switch = {
		553998,
		95,
		true
	},
	meta_skill_maxtip2 = {
		554093,
		100,
		true
	},
	activity_permanent_progress = {
		554193,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		554293,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		554404,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		554538,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		554640,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		554746,
		154,
		true
	},
	tec_tip_no_consumption = {
		554900,
		95,
		true
	},
	tec_tip_material_stock = {
		554995,
		92,
		true
	},
	tec_tip_to_consumption = {
		555087,
		98,
		true
	},
	onebutton_max_tip = {
		555185,
		90,
		true
	},
	target_get_tip = {
		555275,
		84,
		true
	},
	fleet_select_title = {
		555359,
		94,
		true
	},
	backyard_rename_title = {
		555453,
		100,
		true
	},
	backyard_rename_tip = {
		555553,
		101,
		true
	},
	equip_add = {
		555654,
		99,
		true
	},
	equipskin_add = {
		555753,
		109,
		true
	},
	equipskin_none = {
		555862,
		113,
		true
	},
	equipskin_typewrong = {
		555975,
		121,
		true
	},
	equipskin_typewrong_en = {
		556096,
		107,
		true
	},
	user_is_banned = {
		556203,
		121,
		true
	},
	user_is_forever_banned = {
		556324,
		104,
		true
	},
	old_class_is_close = {
		556428,
		134,
		true
	},
	activity_event_building = {
		556562,
		1087,
		true
	},
	salvage_tips = {
		557649,
		938,
		true
	},
	tips_shakebeads = {
		558587,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		559344,
		138,
		true
	},
	cowboy_tips = {
		559482,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		560229,
		124,
		true
	},
	chazi_tips = {
		560353,
		792,
		true
	},
	catchteasure_help = {
		561145,
		700,
		true
	},
	unlock_tips = {
		561845,
		97,
		true
	},
	class_label_tran = {
		561942,
		87,
		true
	},
	class_label_gen = {
		562029,
		89,
		true
	},
	class_attr_store = {
		562118,
		92,
		true
	},
	class_attr_proficiency = {
		562210,
		101,
		true
	},
	class_attr_getproficiency = {
		562311,
		104,
		true
	},
	class_attr_costproficiency = {
		562415,
		105,
		true
	},
	class_label_upgrading = {
		562520,
		94,
		true
	},
	class_label_upgradetime = {
		562614,
		99,
		true
	},
	class_label_oilfield = {
		562713,
		96,
		true
	},
	class_label_goldfield = {
		562809,
		97,
		true
	},
	class_res_maxlevel_tip = {
		562906,
		104,
		true
	},
	ship_exp_item_title = {
		563010,
		95,
		true
	},
	ship_exp_item_label_clear = {
		563105,
		96,
		true
	},
	ship_exp_item_label_recom = {
		563201,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		563297,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		563395,
		180,
		true
	},
	tec_nation_award_finish = {
		563575,
		100,
		true
	},
	coures_exp_overflow_tip = {
		563675,
		155,
		true
	},
	coures_exp_npc_tip = {
		563830,
		179,
		true
	},
	coures_level_tip = {
		564009,
		160,
		true
	},
	coures_tip_material_stock = {
		564169,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		564267,
		110,
		true
	},
	eatgame_tips = {
		564377,
		904,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		565281,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		565440,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		565581,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		565718,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		565869,
		238,
		true
	},
	battlepass_main_time = {
		566107,
		94,
		true
	},
	battlepass_main_help_2110 = {
		566201,
		2927,
		true
	},
	cruise_task_help_2110 = {
		569128,
		1226,
		true
	},
	cruise_task_phase = {
		570354,
		104,
		true
	},
	cruise_task_tips = {
		570458,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		570550,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		570804,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		571013,
		110,
		true
	},
	cruise_task_unlock = {
		571123,
		119,
		true
	},
	cruise_task_week = {
		571242,
		88,
		true
	},
	battlepass_pay_timelimit = {
		571330,
		99,
		true
	},
	battlepass_pay_acquire = {
		571429,
		110,
		true
	},
	battlepass_pay_attention = {
		571539,
		134,
		true
	},
	battlepass_acquire_attention = {
		571673,
		160,
		true
	},
	battlepass_pay_tip = {
		571833,
		118,
		true
	},
	battlepass_main_tip1 = {
		571951,
		300,
		true
	},
	battlepass_main_tip2 = {
		572251,
		266,
		true
	},
	battlepass_main_tip3 = {
		572517,
		300,
		true
	},
	battlepass_complete = {
		572817,
		110,
		true
	},
	shop_free_tag = {
		572927,
		83,
		true
	},
	quick_equip_tip1 = {
		573010,
		89,
		true
	},
	quick_equip_tip2 = {
		573099,
		86,
		true
	},
	quick_equip_tip3 = {
		573185,
		86,
		true
	},
	quick_equip_tip4 = {
		573271,
		107,
		true
	},
	quick_equip_tip5 = {
		573378,
		125,
		true
	},
	quick_equip_tip6 = {
		573503,
		170,
		true
	},
	retire_importantequipment_tips = {
		573673,
		155,
		true
	},
	settle_rewards_title = {
		573828,
		102,
		true
	},
	settle_rewards_subtitle = {
		573930,
		101,
		true
	},
	total_rewards_subtitle = {
		574031,
		99,
		true
	},
	settle_rewards_text = {
		574130,
		95,
		true
	},
	use_oil_limit_help = {
		574225,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		574479,
		124,
		true
	},
	index_awakening2 = {
		574603,
		130,
		true
	},
	index_upgrade = {
		574733,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		574819,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		574923,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		575030,
		108,
		true
	},
	attr_durability = {
		575138,
		85,
		true
	},
	attr_armor = {
		575223,
		80,
		true
	},
	attr_reload = {
		575303,
		81,
		true
	},
	attr_cannon = {
		575384,
		81,
		true
	},
	attr_torpedo = {
		575465,
		82,
		true
	},
	attr_motion = {
		575547,
		81,
		true
	},
	attr_antiaircraft = {
		575628,
		87,
		true
	},
	attr_air = {
		575715,
		78,
		true
	},
	attr_hit = {
		575793,
		78,
		true
	},
	attr_antisub = {
		575871,
		82,
		true
	},
	attr_oxy_max = {
		575953,
		82,
		true
	},
	attr_ammo = {
		576035,
		82,
		true
	},
	attr_hunting_range = {
		576117,
		94,
		true
	},
	attr_luck = {
		576211,
		79,
		true
	},
	attr_consume = {
		576290,
		82,
		true
	},
	monthly_card_tip = {
		576372,
		103,
		true
	},
	shopping_error_time_limit = {
		576475,
		162,
		true
	},
	world_total_power = {
		576637,
		90,
		true
	},
	world_mileage = {
		576727,
		89,
		true
	},
	world_pressing = {
		576816,
		90,
		true
	},
	Settings_title_FPS = {
		576906,
		94,
		true
	},
	Settings_title_Notification = {
		577000,
		109,
		true
	},
	Settings_title_Other = {
		577109,
		96,
		true
	},
	Settings_title_LoginJP = {
		577205,
		95,
		true
	},
	Settings_title_Redeem = {
		577300,
		94,
		true
	},
	Settings_title_AdjustScr = {
		577394,
		103,
		true
	},
	Settings_title_Secpw = {
		577497,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		577593,
		113,
		true
	},
	Settings_title_agreement = {
		577706,
		100,
		true
	},
	Settings_title_sound = {
		577806,
		96,
		true
	},
	Settings_title_resUpdate = {
		577902,
		100,
		true
	},
	equipment_info_change_tip = {
		578002,
		116,
		true
	},
	equipment_info_change_name_a = {
		578118,
		119,
		true
	},
	equipment_info_change_name_b = {
		578237,
		119,
		true
	},
	equipment_info_change_text_before = {
		578356,
		106,
		true
	},
	equipment_info_change_text_after = {
		578462,
		105,
		true
	},
	world_boss_progress_tip_title = {
		578567,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		578684,
		286,
		true
	},
	ssss_main_help = {
		578970,
		958,
		true
	},
	mini_game_time = {
		579928,
		88,
		true
	},
	mini_game_score = {
		580016,
		86,
		true
	},
	mini_game_leave = {
		580102,
		98,
		true
	},
	mini_game_pause = {
		580200,
		98,
		true
	},
	mini_game_cur_score = {
		580298,
		96,
		true
	},
	mini_game_high_score = {
		580394,
		97,
		true
	},
	monopoly_world_tip1 = {
		580491,
		104,
		true
	},
	monopoly_world_tip2 = {
		580595,
		213,
		true
	},
	monopoly_world_tip3 = {
		580808,
		183,
		true
	},
	help_monopoly_world = {
		580991,
		1446,
		true
	},
	ssssmedal_tip = {
		582437,
		185,
		true
	},
	ssssmedal_name = {
		582622,
		110,
		true
	},
	ssssmedal_belonging = {
		582732,
		115,
		true
	},
	ssssmedal_name1 = {
		582847,
		107,
		true
	},
	ssssmedal_name2 = {
		582954,
		107,
		true
	},
	ssssmedal_name3 = {
		583061,
		107,
		true
	},
	ssssmedal_name4 = {
		583168,
		107,
		true
	},
	ssssmedal_name5 = {
		583275,
		107,
		true
	},
	ssssmedal_name6 = {
		583382,
		88,
		true
	},
	ssssmedal_belonging1 = {
		583470,
		106,
		true
	},
	ssssmedal_belonging2 = {
		583576,
		106,
		true
	},
	ssssmedal_desc1 = {
		583682,
		161,
		true
	},
	ssssmedal_desc2 = {
		583843,
		173,
		true
	},
	ssssmedal_desc3 = {
		584016,
		179,
		true
	},
	ssssmedal_desc4 = {
		584195,
		182,
		true
	},
	ssssmedal_desc5 = {
		584377,
		185,
		true
	},
	ssssmedal_desc6 = {
		584562,
		155,
		true
	},
	show_fate_demand_count = {
		584717,
		140,
		true
	},
	show_design_demand_count = {
		584857,
		144,
		true
	},
	blueprint_select_overflow = {
		585001,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		585108,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		585283,
		125,
		true
	},
	blueprint_exchange_select_display = {
		585408,
		124,
		true
	},
	build_rate_title = {
		585532,
		92,
		true
	},
	build_pools_intro = {
		585624,
		136,
		true
	},
	build_detail_intro = {
		585760,
		118,
		true
	},
	ssss_game_tip = {
		585878,
		1117,
		true
	},
	ssss_medal_tip = {
		586995,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		587476,
		237,
		true
	},
	battlepass_main_help_2112 = {
		587713,
		2927,
		true
	},
	cruise_task_help_2112 = {
		590640,
		1225,
		true
	},
	littleSanDiego_npc = {
		591865,
		1049,
		true
	},
	tag_ship_unlocked = {
		592914,
		96,
		true
	},
	tag_ship_locked = {
		593010,
		94,
		true
	},
	acceleration_tips_1 = {
		593104,
		191,
		true
	},
	acceleration_tips_2 = {
		593295,
		197,
		true
	},
	noacceleration_tips = {
		593492,
		122,
		true
	},
	word_shipskin = {
		593614,
		83,
		true
	},
	settings_sound_title_bgm = {
		593697,
		101,
		true
	},
	settings_sound_title_effct = {
		593798,
		103,
		true
	},
	settings_sound_title_cv = {
		593901,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		594001,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		594116,
		114,
		true
	},
	setting_resdownload_title_music = {
		594230,
		113,
		true
	},
	setting_resdownload_title_sound = {
		594343,
		116,
		true
	},
	settings_battle_title = {
		594459,
		97,
		true
	},
	settings_battle_tip = {
		594556,
		114,
		true
	},
	settings_battle_Btn_edit = {
		594670,
		95,
		true
	},
	settings_battle_Btn_reset = {
		594765,
		96,
		true
	},
	settings_battle_Btn_save = {
		594861,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		594956,
		97,
		true
	},
	settings_pwd_label_close = {
		595053,
		94,
		true
	},
	settings_pwd_label_open = {
		595147,
		93,
		true
	},
	word_frame = {
		595240,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		595317,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		595430,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		595535,
		127,
		true
	},
	CurlingGame_tips1 = {
		595662,
		935,
		true
	},
	maid_task_tips1 = {
		596597,
		584,
		true
	},
	shop_diamond_title = {
		597181,
		94,
		true
	},
	shop_gift_title = {
		597275,
		91,
		true
	},
	shop_item_title = {
		597366,
		91,
		true
	},
	shop_charge_level_limit = {
		597457,
		96,
		true
	},
	backhill_cantupbuilding = {
		597553,
		149,
		true
	},
	pray_cant_tips = {
		597702,
		139,
		true
	},
	help_xinnian2022_feast = {
		597841,
		677,
		true
	},
	Pray_activity_tips1 = {
		598518,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		599843,
		219,
		true
	},
	help_xinnian2022_z28 = {
		600062,
		690,
		true
	},
	help_xinnian2022_firework = {
		600752,
		1229,
		true
	},
	player_manifesto_placeholder = {
		601981,
		113,
		true
	},
	box_ship_del_click = {
		602094,
		94,
		true
	},
	box_equipment_del_click = {
		602188,
		99,
		true
	},
	change_player_name_title = {
		602287,
		100,
		true
	},
	change_player_name_subtitle = {
		602387,
		106,
		true
	},
	change_player_name_input_tip = {
		602493,
		104,
		true
	},
	tactics_class_start = {
		602597,
		95,
		true
	},
	tactics_class_cancel = {
		602692,
		90,
		true
	},
	tactics_class_get_exp = {
		602782,
		103,
		true
	},
	tactics_class_spend_time = {
		602885,
		100,
		true
	},
	build_ticket_description = {
		602985,
		112,
		true
	},
	build_ticket_expire_warning = {
		603097,
		107,
		true
	},
	tip_build_ticket_expired = {
		603204,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		603334,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		603476,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		603587,
		177,
		true
	},
	springfes_tips1 = {
		603764,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		604678,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		604790,
		111,
		true
	},
	worldinpicture_help = {
		604901,
		661,
		true
	},
	worldinpicture_task_help = {
		605562,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		606228,
		123,
		true
	},
	missile_attack_area_confirm = {
		606351,
		103,
		true
	},
	missile_attack_area_cancel = {
		606454,
		102,
		true
	},
	shipchange_alert_infleet = {
		606556,
		143,
		true
	},
	shipchange_alert_inpvp = {
		606699,
		147,
		true
	},
	shipchange_alert_inexercise = {
		606846,
		152,
		true
	},
	shipchange_alert_inworld = {
		606998,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		607147,
		159,
		true
	},
	shipchange_alert_indiff = {
		607306,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		607454,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		607642,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		607835,
		173,
		true
	},
	monopoly3thre_tip = {
		608008,
		133,
		true
	},
	fushun_game3_tip = {
		608141,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		609053,
		236,
		true
	},
	battlepass_main_help_2202 = {
		609289,
		2928,
		true
	},
	cruise_task_help_2202 = {
		612217,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		613441,
		236,
		true
	},
	battlepass_main_help_2204 = {
		613677,
		2919,
		true
	},
	cruise_task_help_2204 = {
		616596,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		617820,
		242,
		true
	},
	battlepass_main_help_2206 = {
		618062,
		2931,
		true
	},
	cruise_task_help_2206 = {
		620993,
		1224,
		true
	},
	attrset_reset = {
		622217,
		89,
		true
	},
	attrset_save = {
		622306,
		88,
		true
	},
	attrset_ask_save = {
		622394,
		111,
		true
	},
	attrset_save_success = {
		622505,
		96,
		true
	},
	attrset_disable = {
		622601,
		134,
		true
	},
	attrset_input_ill = {
		622735,
		96,
		true
	},
	eventshop_time_hint = {
		622831,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		622944,
		145,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		623089,
		158,
		true
	},
	sp_no_quota = {
		623247,
		113,
		true
	},
	fur_all_buy = {
		623360,
		87,
		true
	},
	fur_onekey_buy = {
		623447,
		90,
		true
	},
	littleRenown_npc = {
		623537,
		1040,
		true
	},
	tech_package_tip = {
		624577,
		209,
		true
	},
	backyard_food_shop_tip = {
		624786,
		101,
		true
	},
	dorm_2f_lock = {
		624887,
		85,
		true
	},
	word_get_way = {
		624972,
		89,
		true
	},
	word_get_date = {
		625061,
		90,
		true
	},
	enter_theme_name = {
		625151,
		95,
		true
	},
	enter_extend_food_label = {
		625246,
		93,
		true
	},
	backyard_extend_tip_1 = {
		625339,
		103,
		true
	},
	backyard_extend_tip_2 = {
		625442,
		104,
		true
	},
	backyard_extend_tip_3 = {
		625546,
		109,
		true
	},
	backyard_extend_tip_4 = {
		625655,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		625744,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		625904,
		146,
		true
	},
	level_remaster_tip1 = {
		626050,
		98,
		true
	},
	level_remaster_tip2 = {
		626148,
		89,
		true
	},
	level_remaster_tip3 = {
		626237,
		89,
		true
	},
	level_remaster_tip4 = {
		626326,
		109,
		true
	},
	newserver_time = {
		626435,
		88,
		true
	},
	newserver_soldout = {
		626523,
		96,
		true
	},
	skill_learn_tip = {
		626619,
		133,
		true
	},
	newserver_build_tip = {
		626752,
		132,
		true
	},
	build_count_tip = {
		626884,
		85,
		true
	},
	help_research_package = {
		626969,
		299,
		true
	},
	lv70_package_tip = {
		627268,
		251,
		true
	},
	tech_select_tip1 = {
		627519,
		101,
		true
	},
	tech_select_tip2 = {
		627620,
		149,
		true
	},
	tech_select_tip3 = {
		627769,
		89,
		true
	},
	tech_select_tip4 = {
		627858,
		98,
		true
	},
	tech_select_tip5 = {
		627956,
		110,
		true
	},
	techpackage_item_use = {
		628066,
		253,
		true
	},
	techpackage_item_use_confirm = {
		628319,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		628466,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		628589,
		102,
		true
	},
	newserver_activity_tip = {
		628691,
		1409,
		true
	},
	newserver_shop_timelimit = {
		630100,
		114,
		true
	},
	tech_character_get = {
		630214,
		97,
		true
	},
	package_detail_tip = {
		630311,
		94,
		true
	},
	event_ui_consume = {
		630405,
		87,
		true
	},
	event_ui_recommend = {
		630492,
		88,
		true
	},
	event_ui_start = {
		630580,
		84,
		true
	},
	event_ui_giveup = {
		630664,
		85,
		true
	},
	event_ui_finish = {
		630749,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		630834,
		103,
		true
	},
	battle_result_confirm = {
		630937,
		91,
		true
	},
	battle_result_targets = {
		631028,
		97,
		true
	},
	battle_result_continue = {
		631125,
		98,
		true
	},
	index_L2D = {
		631223,
		76,
		true
	},
	index_DBG = {
		631299,
		85,
		true
	},
	index_BG = {
		631384,
		84,
		true
	},
	index_CANTUSE = {
		631468,
		89,
		true
	},
	index_UNUSE = {
		631557,
		84,
		true
	},
	index_BGM = {
		631641,
		85,
		true
	},
	without_ship_to_wear = {
		631726,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		631834,
		123,
		true
	},
	skinatlas_search_holder = {
		631957,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		632071,
		126,
		true
	},
	chang_ship_skin_window_title = {
		632197,
		98,
		true
	},
	world_boss_item_info = {
		632295,
		364,
		true
	},
	world_past_boss_item_info = {
		632659,
		383,
		true
	},
	world_boss_lefttime = {
		633042,
		88,
		true
	},
	world_boss_item_count_noenough = {
		633130,
		118,
		true
	},
	world_boss_item_usage_tip = {
		633248,
		144,
		true
	},
	world_boss_no_select_archives = {
		633392,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		633522,
		127,
		true
	},
	world_boss_archives_are_clear = {
		633649,
		115,
		true
	},
	world_boss_switch_archives = {
		633764,
		187,
		true
	},
	world_boss_switch_archives_success = {
		633951,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		634101,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		634249,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		634397,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		634509,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		634625,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		634751,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		634878,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		634997,
		177,
		true
	},
	world_archives_boss_help = {
		635174,
		2774,
		true
	},
	world_archives_boss_list_help = {
		637948,
		438,
		true
	},
	archives_boss_was_opened = {
		638386,
		158,
		true
	},
	current_boss_was_opened = {
		638544,
		157,
		true
	},
	world_boss_title_auto_battle = {
		638701,
		104,
		true
	},
	world_boss_title_highest_damge = {
		638805,
		106,
		true
	},
	world_boss_title_estimation = {
		638911,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		639026,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		639129,
		108,
		true
	},
	world_boss_title_spend_time = {
		639237,
		103,
		true
	},
	world_boss_title_total_damage = {
		639340,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		639442,
		125,
		true
	},
	world_boss_current_boss_label = {
		639567,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		639675,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		639781,
		144,
		true
	},
	world_boss_progress_no_enough = {
		639925,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		640036,
		120,
		true
	},
	meta_syn_value_label = {
		640156,
		99,
		true
	},
	meta_syn_finish = {
		640255,
		97,
		true
	},
	index_meta_repair = {
		640352,
		96,
		true
	},
	index_meta_tactics = {
		640448,
		97,
		true
	},
	index_meta_energy = {
		640545,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		640641,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		640779,
		176,
		true
	},
	tactics_no_recent_ships = {
		640955,
		111,
		true
	},
	activity_kill = {
		641066,
		89,
		true
	},
	battle_result_dmg = {
		641155,
		87,
		true
	},
	battle_result_kill_count = {
		641242,
		94,
		true
	},
	battle_result_toggle_on = {
		641336,
		102,
		true
	},
	battle_result_toggle_off = {
		641438,
		103,
		true
	},
	battle_result_continue_battle = {
		641541,
		108,
		true
	},
	battle_result_quit_battle = {
		641649,
		104,
		true
	},
	battle_result_share_battle = {
		641753,
		105,
		true
	},
	pre_combat_team = {
		641858,
		91,
		true
	},
	pre_combat_vanguard = {
		641949,
		95,
		true
	},
	pre_combat_main = {
		642044,
		91,
		true
	},
	pre_combat_submarine = {
		642135,
		96,
		true
	},
	destroy_confirm_access = {
		642231,
		93,
		true
	},
	destroy_confirm_cancel = {
		642324,
		93,
		true
	},
	pt_count_tip = {
		642417,
		82,
		true
	},
	dockyard_data_loss_detected = {
		642499,
		140,
		true
	},
	littleEugen_npc = {
		642639,
		1014,
		true
	},
	five_shujuhuigu = {
		643653,
		91,
		true
	},
	five_shujuhuigu1 = {
		643744,
		91,
		true
	},
	littleChaijun_npc = {
		643835,
		1016,
		true
	},
	five_qingdian = {
		644851,
		684,
		true
	},
	friend_resume_title_detail = {
		645535,
		102,
		true
	},
	item_type13_tip1 = {
		645637,
		92,
		true
	},
	item_type13_tip2 = {
		645729,
		92,
		true
	},
	item_type16_tip1 = {
		645821,
		92,
		true
	},
	item_type16_tip2 = {
		645913,
		92,
		true
	},
	item_type17_tip1 = {
		646005,
		92,
		true
	},
	item_type17_tip2 = {
		646097,
		92,
		true
	},
	five_duomaomao = {
		646189,
		816,
		true
	},
	main_4 = {
		647005,
		82,
		true
	},
	main_5 = {
		647087,
		82,
		true
	},
	honor_medal_support_tips_display = {
		647169,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		647617,
		213,
		true
	},
	support_rate_title = {
		647830,
		94,
		true
	},
	support_times_limited = {
		647924,
		121,
		true
	},
	support_times_tip = {
		648045,
		93,
		true
	},
	build_times_tip = {
		648138,
		91,
		true
	},
	tactics_recent_ship_label = {
		648229,
		101,
		true
	},
	title_info = {
		648330,
		80,
		true
	},
	eventshop_unlock_info = {
		648410,
		93,
		true
	},
	eventshop_unlock_hint = {
		648503,
		117,
		true
	},
	commission_event_tip = {
		648620,
		774,
		true
	},
	decoration_medal_placeholder = {
		649394,
		116,
		true
	},
	technology_filter_placeholder = {
		649510,
		114,
		true
	},
	eva_comment_send_null = {
		649624,
		100,
		true
	},
	rename_input = {
		649724,
		88,
		true
	},
	avatar_task_level = {
		649812,
		125,
		true
	},
	avatar_upgrad_1 = {
		649937,
		94,
		true
	},
	avatar_upgrad_2 = {
		650031,
		94,
		true
	},
	avatar_upgrad_3 = {
		650125,
		85,
		true
	},
	avatar_task_ship_1 = {
		650210,
		102,
		true
	},
	avatar_task_ship_2 = {
		650312,
		105,
		true
	},
	technology_queue_complete = {
		650417,
		101,
		true
	},
	technology_queue_processing = {
		650518,
		100,
		true
	},
	technology_queue_waiting = {
		650618,
		100,
		true
	},
	technology_queue_getaward = {
		650718,
		101,
		true
	},
	technology_daily_refresh = {
		650819,
		110,
		true
	},
	technology_queue_full = {
		650929,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		651047,
		151,
		true
	},
	technology_consume = {
		651198,
		94,
		true
	},
	technology_request = {
		651292,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		651392,
		201,
		true
	},
	technology_queue_in_success = {
		651593,
		109,
		true
	},
	star_require_enemy_text = {
		651702,
		135,
		true
	},
	star_require_enemy_title = {
		651837,
		106,
		true
	},
	star_require_enemy_check = {
		651943,
		94,
		true
	},
	worldboss_rank_timer_label = {
		652037,
		118,
		true
	},
	technology_detail = {
		652155,
		93,
		true
	},
	technology_mission_unfinish = {
		652248,
		106,
		true
	}
}
