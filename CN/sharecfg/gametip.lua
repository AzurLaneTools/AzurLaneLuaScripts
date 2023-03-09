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
		978,
		true
	},
	link_link_help_tip = {
		70518,
		1015,
		true
	},
	player_changeManifesto_ok = {
		71533,
		107,
		true
	},
	player_changeManifesto_error = {
		71640,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71751,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71865,
		112,
		true
	},
	player_changePlayerName_ok = {
		71977,
		108,
		true
	},
	player_changePlayerName_error = {
		72085,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72197,
		119,
		true
	},
	player_harvestResource_error = {
		72316,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72427,
		140,
		true
	},
	player_change_chat_room_erro = {
		72567,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72680,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72791,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72909,
		134,
		true
	},
	prop_destroyProp_error = {
		73043,
		105,
		true
	},
	resourceSite_error_noSite = {
		73148,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73255,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73359,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73473,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73590,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73710,
		122,
		true
	},
	ship_error_noShip = {
		73832,
		123,
		true
	},
	ship_addStarExp_error = {
		73955,
		107,
		true
	},
	ship_buildShip_error = {
		74062,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74165,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74309,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74441,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74555,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74675,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74794,
		120,
		true
	},
	ship_buildShip_not_position = {
		74914,
		131,
		true
	},
	ship_buildBatchShip = {
		75045,
		182,
		true
	},
	ship_buildSingleShip = {
		75227,
		182,
		true
	},
	ship_buildShip_succeed = {
		75409,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75513,
		113,
		true
	},
	ship_buildship_tip = {
		75626,
		200,
		true
	},
	ship_destoryShips_error = {
		75826,
		103,
		true
	},
	ship_equipToShip_ok = {
		75929,
		120,
		true
	},
	ship_equipToShip_error = {
		76049,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76154,
		109,
		true
	},
	ship_equip_check = {
		76263,
		120,
		true
	},
	ship_getShip_error = {
		76383,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76484,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76591,
		110,
		true
	},
	ship_getShip_error_full = {
		76701,
		143,
		true
	},
	ship_modShip_error = {
		76844,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76945,
		132,
		true
	},
	ship_remouldShip_error = {
		77077,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77179,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77302,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77411,
		122,
		true
	},
	ship_unequip_all_tip = {
		77533,
		111,
		true
	},
	ship_unequip_all_success = {
		77644,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77774,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77902,
		131,
		true
	},
	ship_updateShipLock_error = {
		78033,
		114,
		true
	},
	ship_upgradeStar_error = {
		78147,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78252,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78392,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78537,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78657,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78794,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78929,
		121,
		true
	},
	ship_exchange_question = {
		79050,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79214,
		115,
		true
	},
	ship_exchange_erro = {
		79329,
		122,
		true
	},
	ship_exchange_confirm = {
		79451,
		113,
		true
	},
	ship_exchange_tip = {
		79564,
		266,
		true
	},
	ship_vo_fighting = {
		79830,
		101,
		true
	},
	ship_vo_event = {
		79931,
		113,
		true
	},
	ship_vo_isCharacter = {
		80044,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80169,
		107,
		true
	},
	ship_vo_inClass = {
		80276,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80379,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80485,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80592,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80723,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80858,
		181,
		true
	},
	ship_vo_locked = {
		81039,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		81132,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81266,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81404,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81513,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81623,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81845,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81950,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		82054,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82161,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82313,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		82465,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82614,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82746,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82894,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		83081,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		83293,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		83478,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83710,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83813,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83916,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		84019,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		84122,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84225,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84328,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84435,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84542,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84653,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84767,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84925,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		85056,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		85247,
		140,
		true
	},
	ship_newShipLayer_get = {
		85387,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85533,
		151,
		true
	},
	ship_newSkin_name = {
		85684,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85773,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85878,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		86045,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86163,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86296,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86429,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86547,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86672,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86804,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86936,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		87040,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87188,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87321,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87432,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87545,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87675,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87848,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87957,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		88066,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88167,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88304,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88441,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88631,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88817,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		89008,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89195,
		132,
		true
	},
	ship_max_star = {
		89327,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89458,
		103,
		true
	},
	ship_lock_tip = {
		89561,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89685,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89855,
		148,
		true
	},
	ship_energy_mid_desc = {
		90003,
		132,
		true
	},
	ship_energy_low_desc = {
		90135,
		149,
		true
	},
	ship_energy_low_warn = {
		90284,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		90448,
		256,
		true
	},
	test_ship_intensify_tip = {
		90704,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90815,
		109,
		true
	},
	shop_buyItem_ok = {
		90924,
		131,
		true
	},
	shop_buyItem_error = {
		91055,
		95,
		true
	},
	shop_extendMagazine_error = {
		91150,
		111,
		true
	},
	shop_entendShipYard_error = {
		91261,
		108,
		true
	},
	spweapon_attr_effect = {
		91369,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91465,
		102,
		true
	},
	spweapon_help_storage = {
		91567,
		1757,
		true
	},
	spweapon_tip_upgrade = {
		93324,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93438,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93606,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93712,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93815,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93953,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		94097,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94217,
		139,
		true
	},
	spweapon_tip_group_error = {
		94356,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94480,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94645,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94787,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94930,
		124,
		true
	},
	spweapon_tip_locked = {
		95054,
		158,
		true
	},
	spweapon_tip_unload = {
		95212,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		95328,
		137,
		true
	},
	spweapon_ui_level = {
		95465,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95558,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95660,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95766,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95868,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95959,
		96,
		true
	},
	spweapon_ui_transform = {
		96055,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		96146,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96387,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96484,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96583,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96681,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96781,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96883,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96986,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		97091,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97195,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97298,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97401,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97506,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97608,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97780,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97922,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		98121,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98265,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98370,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98476,
		107,
		true
	},
	spweapon_ui_create = {
		98583,
		88,
		true
	},
	spweapon_ui_storage = {
		98671,
		89,
		true
	},
	spweapon_ui_empty = {
		98760,
		90,
		true
	},
	spweapon_ui_create_button = {
		98850,
		96,
		true
	},
	spweapon_ui_helptext = {
		98946,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99233,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99337,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99440,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99605,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99769,
		104,
		true
	},
	spweapon_tip_owned = {
		99873,
		96,
		true
	},
	spweapon_tip_view = {
		99969,
		145,
		true
	},
	spweapon_tip_ship = {
		100114,
		93,
		true
	},
	spweapon_tip_type = {
		100207,
		93,
		true
	},
	stage_beginStage_error = {
		100300,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100405,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100529,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100700,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100835,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100971,
		141,
		true
	},
	stage_finishStage_error = {
		101112,
		126,
		true
	},
	levelScene_map_lock = {
		101238,
		146,
		true
	},
	levelScene_chapter_lock = {
		101384,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101519,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		101661,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101792,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101928,
		131,
		true
	},
	levelScene_who_to_exchange = {
		102059,
		120,
		true
	},
	levelScene_time_out = {
		102179,
		104,
		true
	},
	levelScene_nothing = {
		102283,
		97,
		true
	},
	levelScene_notCargo = {
		102380,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102478,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102585,
		111,
		true
	},
	levelScene_retreat_erro = {
		102696,
		99,
		true
	},
	levelScene_strategying = {
		102795,
		101,
		true
	},
	levelScene_tracking_erro = {
		102896,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102990,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		103133,
		161,
		true
	},
	levelScene_chapter_win = {
		103294,
		117,
		true
	},
	levelScene_sham_win = {
		103411,
		113,
		true
	},
	levelScene_escort_win = {
		103524,
		121,
		true
	},
	levelScene_escort_lose = {
		103645,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103761,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104894,
		184,
		true
	},
	levelScene_oni_retreat = {
		105078,
		163,
		true
	},
	levelScene_oni_win = {
		105241,
		106,
		true
	},
	levelScene_oni_lose = {
		105347,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105466,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105614,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		106111,
		495,
		true
	},
	levelScene_chapter_timeout = {
		106606,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106736,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106898,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		107005,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		107130,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		107238,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		107375,
		164,
		true
	},
	levelScene_signal_help_tip = {
		107539,
		102,
		true
	},
	levelScene_search_area = {
		107641,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		107759,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107867,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107980,
		100,
		true
	},
	levelScene_activate_remaster = {
		108080,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		108259,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		108382,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		108514,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		109624,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109777,
		355,
		true
	},
	levelScene_select_SP_OP = {
		110132,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		110243,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		110353,
		337,
		true
	},
	tack_tickets_max_warning = {
		110690,
		266,
		true
	},
	error_refresh_sub_chapter = {
		110956,
		119,
		true
	},
	world_battle_count = {
		111075,
		112,
		true
	},
	world_fleetName1 = {
		111187,
		95,
		true
	},
	world_fleetName2 = {
		111282,
		95,
		true
	},
	world_fleetName3 = {
		111377,
		95,
		true
	},
	world_fleetName4 = {
		111472,
		95,
		true
	},
	world_fleetName5 = {
		111567,
		95,
		true
	},
	world_ship_repair_1 = {
		111662,
		147,
		true
	},
	world_ship_repair_2 = {
		111809,
		147,
		true
	},
	world_ship_repair_all = {
		111956,
		153,
		true
	},
	world_ship_repair_no_need = {
		112109,
		113,
		true
	},
	world_event_teleport_alter = {
		112222,
		154,
		true
	},
	world_transport_battle_alter = {
		112376,
		153,
		true
	},
	world_transport_locked = {
		112529,
		165,
		true
	},
	world_target_count = {
		112694,
		114,
		true
	},
	world_target_filter_tip1 = {
		112808,
		94,
		true
	},
	world_target_filter_tip2 = {
		112902,
		97,
		true
	},
	world_target_get_all = {
		112999,
		130,
		true
	},
	world_target_goto = {
		113129,
		93,
		true
	},
	world_help_tip = {
		113222,
		136,
		true
	},
	world_dangerbattle_confirm = {
		113358,
		185,
		true
	},
	world_stamina_exchange = {
		113543,
		168,
		true
	},
	world_stamina_not_enough = {
		113711,
		103,
		true
	},
	world_stamina_recover = {
		113814,
		191,
		true
	},
	world_stamina_text = {
		114005,
		210,
		true
	},
	world_stamina_text2 = {
		114215,
		161,
		true
	},
	world_stamina_resetwarning = {
		114376,
		266,
		true
	},
	world_ship_healthy = {
		114642,
		128,
		true
	},
	world_map_dangerous = {
		114770,
		95,
		true
	},
	world_map_not_open = {
		114865,
		100,
		true
	},
	world_map_locked_stage = {
		114965,
		104,
		true
	},
	world_map_locked_border = {
		115069,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		115177,
		117,
		true
	},
	world_redeploy_not_change = {
		115294,
		156,
		true
	},
	world_redeploy_warn = {
		115450,
		168,
		true
	},
	world_redeploy_cost_tip = {
		115618,
		228,
		true
	},
	world_redeploy_tip = {
		115846,
		103,
		true
	},
	world_fleet_choose = {
		115949,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		116118,
		109,
		true
	},
	world_fleet_in_vortex = {
		116227,
		149,
		true
	},
	world_stage_help = {
		116376,
		218,
		true
	},
	world_transport_disable = {
		116594,
		148,
		true
	},
	world_ap = {
		116742,
		81,
		true
	},
	world_resource_tip_1 = {
		116823,
		111,
		true
	},
	world_resource_tip_2 = {
		116934,
		111,
		true
	},
	world_instruction_all_1 = {
		117045,
		105,
		true
	},
	world_instruction_help_1 = {
		117150,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		117770,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117929,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		118088,
		177,
		true
	},
	world_instruction_morale_1 = {
		118265,
		181,
		true
	},
	world_instruction_morale_2 = {
		118446,
		139,
		true
	},
	world_instruction_morale_3 = {
		118585,
		123,
		true
	},
	world_instruction_morale_4 = {
		118708,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118847,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118973,
		157,
		true
	},
	world_instruction_submarine_3 = {
		119130,
		130,
		true
	},
	world_instruction_submarine_4 = {
		119260,
		139,
		true
	},
	world_instruction_submarine_5 = {
		119399,
		114,
		true
	},
	world_instruction_submarine_6 = {
		119513,
		181,
		true
	},
	world_instruction_submarine_7 = {
		119694,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119860,
		145,
		true
	},
	world_instruction_submarine_9 = {
		120005,
		164,
		true
	},
	world_instruction_submarine_10 = {
		120169,
		106,
		true
	},
	world_instruction_submarine_11 = {
		120275,
		131,
		true
	},
	world_instruction_detect_1 = {
		120406,
		154,
		true
	},
	world_instruction_detect_2 = {
		120560,
		117,
		true
	},
	world_instruction_supply_1 = {
		120677,
		174,
		true
	},
	world_instruction_supply_2 = {
		120851,
		122,
		true
	},
	world_item_recycle_1 = {
		120973,
		111,
		true
	},
	world_item_recycle_2 = {
		121084,
		111,
		true
	},
	world_item_origin = {
		121195,
		114,
		true
	},
	world_shop_bag_unactivated = {
		121309,
		160,
		true
	},
	world_shop_preview_tip = {
		121469,
		116,
		true
	},
	world_shop_init_notice = {
		121585,
		147,
		true
	},
	world_map_title_tips_en = {
		121732,
		101,
		true
	},
	world_map_title_tips = {
		121833,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121929,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		122028,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		122127,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		122226,
		104,
		true
	},
	world_wind_move = {
		122330,
		155,
		true
	},
	world_battle_pause = {
		122485,
		91,
		true
	},
	world_battle_pause2 = {
		122576,
		95,
		true
	},
	world_task_samemap = {
		122671,
		146,
		true
	},
	world_task_maplock = {
		122817,
		217,
		true
	},
	world_task_goto0 = {
		123034,
		116,
		true
	},
	world_task_goto3 = {
		123150,
		113,
		true
	},
	world_task_view1 = {
		123263,
		95,
		true
	},
	world_task_view2 = {
		123358,
		95,
		true
	},
	world_task_view3 = {
		123453,
		86,
		true
	},
	world_task_refuse1 = {
		123539,
		152,
		true
	},
	world_daily_task_lock = {
		123691,
		131,
		true
	},
	world_daily_task_none = {
		123822,
		127,
		true
	},
	world_daily_task_none_2 = {
		123949,
		118,
		true
	},
	world_sairen_title = {
		124067,
		97,
		true
	},
	world_sairen_description1 = {
		124164,
		146,
		true
	},
	world_sairen_description2 = {
		124310,
		146,
		true
	},
	world_sairen_description3 = {
		124456,
		146,
		true
	},
	world_low_morale = {
		124602,
		196,
		true
	},
	world_recycle_notice = {
		124798,
		154,
		true
	},
	world_recycle_item_transform = {
		124952,
		192,
		true
	},
	world_exit_tip = {
		125144,
		114,
		true
	},
	world_consume_carry_tips = {
		125258,
		100,
		true
	},
	world_boss_help_meta = {
		125358,
		2935,
		true
	},
	world_close = {
		128293,
		123,
		true
	},
	world_catsearch_success = {
		128416,
		133,
		true
	},
	world_catsearch_stop = {
		128549,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128682,
		185,
		true
	},
	world_catsearch_leavemap = {
		128867,
		189,
		true
	},
	world_catsearch_help_1 = {
		129056,
		283,
		true
	},
	world_catsearch_help_2 = {
		129339,
		104,
		true
	},
	world_catsearch_help_3 = {
		129443,
		278,
		true
	},
	world_catsearch_help_4 = {
		129721,
		98,
		true
	},
	world_catsearch_help_5 = {
		129819,
		147,
		true
	},
	world_catsearch_help_6 = {
		129966,
		128,
		true
	},
	world_level_prefix = {
		130094,
		93,
		true
	},
	world_map_level = {
		130187,
		218,
		true
	},
	world_movelimit_event_text = {
		130405,
		170,
		true
	},
	world_mapbuff_tip = {
		130575,
		120,
		true
	},
	world_sametask_tip = {
		130695,
		143,
		true
	},
	world_expedition_reward_display = {
		130838,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130945,
		102,
		true
	},
	world_complete_item_tip = {
		131047,
		145,
		true
	},
	task_notfound_error = {
		131192,
		141,
		true
	},
	task_submitTask_error = {
		131333,
		104,
		true
	},
	task_submitTask_error_client = {
		131437,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		131547,
		116,
		true
	},
	task_taskMediator_getItem = {
		131663,
		164,
		true
	},
	task_taskMediator_getResource = {
		131827,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131995,
		165,
		true
	},
	task_target_chapter_in_progress = {
		132160,
		153,
		true
	},
	task_level_notenough = {
		132313,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		132432,
		106,
		true
	},
	loading_tip_FontMgr = {
		132538,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132642,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132749,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132858,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132966,
		104,
		true
	},
	loading_tip_FModMgr = {
		133070,
		104,
		true
	},
	loading_tip_StoryMgr = {
		133174,
		105,
		true
	},
	energy_desc_happy = {
		133279,
		133,
		true
	},
	energy_desc_normal = {
		133412,
		127,
		true
	},
	energy_desc_tired = {
		133539,
		130,
		true
	},
	energy_desc_angry = {
		133669,
		130,
		true
	},
	create_player_success = {
		133799,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133902,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		134029,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		134139,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		134310,
		109,
		true
	},
	equipment_updateGrade_tip = {
		134419,
		153,
		true
	},
	equipment_upgrade_ok = {
		134572,
		102,
		true
	},
	equipment_cant_upgrade = {
		134674,
		104,
		true
	},
	equipment_upgrade_erro = {
		134778,
		104,
		true
	},
	collection_nostar = {
		134882,
		99,
		true
	},
	collection_getResource_error = {
		134981,
		111,
		true
	},
	collection_hadAward = {
		135092,
		98,
		true
	},
	collection_lock = {
		135190,
		91,
		true
	},
	collection_fetched = {
		135281,
		100,
		true
	},
	buyProp_noResource_error = {
		135381,
		119,
		true
	},
	refresh_shopStreet_ok = {
		135500,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135603,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135708,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135816,
		125,
		true
	},
	buy_countLimit = {
		135941,
		105,
		true
	},
	buy_item_quest = {
		136046,
		102,
		true
	},
	refresh_shopStreet_question = {
		136148,
		237,
		true
	},
	event_start_success = {
		136385,
		101,
		true
	},
	event_start_fail = {
		136486,
		98,
		true
	},
	event_finish_success = {
		136584,
		102,
		true
	},
	event_finish_fail = {
		136686,
		99,
		true
	},
	event_giveup_success = {
		136785,
		102,
		true
	},
	event_giveup_fail = {
		136887,
		99,
		true
	},
	event_flush_success = {
		136986,
		101,
		true
	},
	event_flush_fail = {
		137087,
		98,
		true
	},
	event_flush_not_enough = {
		137185,
		110,
		true
	},
	event_start = {
		137295,
		87,
		true
	},
	event_finish = {
		137382,
		88,
		true
	},
	event_giveup = {
		137470,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137558,
		173,
		true
	},
	event_confirm_giveup = {
		137731,
		105,
		true
	},
	event_confirm_flush = {
		137836,
		135,
		true
	},
	event_fleet_busy = {
		137971,
		138,
		true
	},
	event_same_type_not_allowed = {
		138109,
		124,
		true
	},
	event_condition_ship_level = {
		138233,
		164,
		true
	},
	event_condition_ship_count = {
		138397,
		134,
		true
	},
	event_condition_ship_type = {
		138531,
		120,
		true
	},
	event_level_unreached = {
		138651,
		103,
		true
	},
	event_type_unreached = {
		138754,
		117,
		true
	},
	event_oil_consume = {
		138871,
		165,
		true
	},
	event_type_unlimit = {
		139036,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		139130,
		127,
		true
	},
	dailyLevel_unopened = {
		139257,
		95,
		true
	},
	dailyLevel_opened = {
		139352,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139439,
		123,
		true
	},
	playerinfo_mask_word = {
		139562,
		99,
		true
	},
	just_now = {
		139661,
		78,
		true
	},
	several_minutes_before = {
		139739,
		120,
		true
	},
	several_hours_before = {
		139859,
		118,
		true
	},
	several_days_before = {
		139977,
		114,
		true
	},
	long_time_offline = {
		140091,
		96,
		true
	},
	dont_send_message_frequently = {
		140187,
		116,
		true
	},
	no_activity = {
		140303,
		105,
		true
	},
	which_day = {
		140408,
		104,
		true
	},
	which_day_2 = {
		140512,
		83,
		true
	},
	invalidate_evaluation = {
		140595,
		115,
		true
	},
	chapter_no = {
		140710,
		105,
		true
	},
	reconnect_tip = {
		140815,
		127,
		true
	},
	like_ship_success = {
		140942,
		93,
		true
	},
	eva_ship_success = {
		141035,
		92,
		true
	},
	zan_ship_eva_success = {
		141127,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		141223,
		115,
		true
	},
	eva_count_limit = {
		141338,
		112,
		true
	},
	attribute_durability = {
		141450,
		90,
		true
	},
	attribute_cannon = {
		141540,
		86,
		true
	},
	attribute_torpedo = {
		141626,
		87,
		true
	},
	attribute_antiaircraft = {
		141713,
		92,
		true
	},
	attribute_air = {
		141805,
		83,
		true
	},
	attribute_reload = {
		141888,
		86,
		true
	},
	attribute_cd = {
		141974,
		82,
		true
	},
	attribute_armor_type = {
		142056,
		96,
		true
	},
	attribute_armor = {
		142152,
		85,
		true
	},
	attribute_hit = {
		142237,
		83,
		true
	},
	attribute_speed = {
		142320,
		85,
		true
	},
	attribute_luck = {
		142405,
		84,
		true
	},
	attribute_dodge = {
		142489,
		85,
		true
	},
	attribute_expend = {
		142574,
		86,
		true
	},
	attribute_damage = {
		142660,
		86,
		true
	},
	attribute_healthy = {
		142746,
		87,
		true
	},
	attribute_speciality = {
		142833,
		90,
		true
	},
	attribute_range = {
		142923,
		85,
		true
	},
	attribute_angle = {
		143008,
		85,
		true
	},
	attribute_scatter = {
		143093,
		93,
		true
	},
	attribute_ammo = {
		143186,
		84,
		true
	},
	attribute_antisub = {
		143270,
		87,
		true
	},
	attribute_sonarRange = {
		143357,
		102,
		true
	},
	attribute_sonarInterval = {
		143459,
		99,
		true
	},
	attribute_oxy_max = {
		143558,
		87,
		true
	},
	attribute_dodge_limit = {
		143645,
		97,
		true
	},
	attribute_intimacy = {
		143742,
		91,
		true
	},
	attribute_max_distance_damage = {
		143833,
		105,
		true
	},
	attribute_anti_siren = {
		143938,
		108,
		true
	},
	attribute_add_new = {
		144046,
		85,
		true
	},
	skill = {
		144131,
		75,
		true
	},
	cd_normal = {
		144206,
		85,
		true
	},
	intensify = {
		144291,
		79,
		true
	},
	change = {
		144370,
		76,
		true
	},
	formation_switch_failed = {
		144446,
		114,
		true
	},
	formation_switch_success = {
		144560,
		102,
		true
	},
	formation_switch_tip = {
		144662,
		161,
		true
	},
	formation_reform_tip = {
		144823,
		133,
		true
	},
	formation_invalide = {
		144956,
		112,
		true
	},
	chapter_ap_not_enough = {
		145068,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		145161,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145300,
		138,
		true
	},
	confirm_app_exit = {
		145438,
		101,
		true
	},
	friend_info_page_tip = {
		145539,
		117,
		true
	},
	friend_search_page_tip = {
		145656,
		133,
		true
	},
	friend_request_page_tip = {
		145789,
		134,
		true
	},
	friend_id_copy_ok = {
		145923,
		93,
		true
	},
	friend_inpout_key_tip = {
		146016,
		103,
		true
	},
	remove_friend_tip = {
		146119,
		106,
		true
	},
	friend_request_msg_placeholder = {
		146225,
		112,
		true
	},
	friend_request_msg_title = {
		146337,
		115,
		true
	},
	friend_max_count = {
		146452,
		134,
		true
	},
	friend_add_ok = {
		146586,
		95,
		true
	},
	friend_max_count_1 = {
		146681,
		106,
		true
	},
	friend_no_request = {
		146787,
		99,
		true
	},
	reject_all_friend_ok = {
		146886,
		111,
		true
	},
	reject_friend_ok = {
		146997,
		104,
		true
	},
	friend_offline = {
		147101,
		93,
		true
	},
	friend_msg_forbid = {
		147194,
		141,
		true
	},
	dont_add_self = {
		147335,
		95,
		true
	},
	friend_already_add = {
		147430,
		112,
		true
	},
	friend_not_add = {
		147542,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147647,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147771,
		109,
		true
	},
	friend_search_succeed = {
		147880,
		97,
		true
	},
	friend_request_msg_sent = {
		147977,
		105,
		true
	},
	friend_resume_ship_count = {
		148082,
		101,
		true
	},
	friend_resume_title_metal = {
		148183,
		102,
		true
	},
	friend_resume_collection_rate = {
		148285,
		103,
		true
	},
	friend_resume_attack_count = {
		148388,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148491,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148597,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148703,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148812,
		99,
		true
	},
	friend_event_count = {
		148911,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		149006,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		149109,
		131,
		true
	},
	word_shipNation_all = {
		149240,
		92,
		true
	},
	word_shipNation_baiYing = {
		149332,
		93,
		true
	},
	word_shipNation_huangJia = {
		149425,
		94,
		true
	},
	word_shipNation_chongYing = {
		149519,
		95,
		true
	},
	word_shipNation_tieXue = {
		149614,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149706,
		95,
		true
	},
	word_shipNation_saDing = {
		149801,
		98,
		true
	},
	word_shipNation_beiLian = {
		149899,
		99,
		true
	},
	word_shipNation_other = {
		149998,
		91,
		true
	},
	word_shipNation_np = {
		150089,
		91,
		true
	},
	word_shipNation_ziyou = {
		150180,
		97,
		true
	},
	word_shipNation_weixi = {
		150277,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150374,
		99,
		true
	},
	word_shipNation_bili = {
		150473,
		96,
		true
	},
	word_shipNation_um = {
		150569,
		94,
		true
	},
	word_shipNation_ai = {
		150663,
		90,
		true
	},
	word_shipNation_holo = {
		150753,
		92,
		true
	},
	word_shipNation_doa = {
		150845,
		98,
		true
	},
	word_shipNation_imas = {
		150943,
		96,
		true
	},
	word_shipNation_link = {
		151039,
		90,
		true
	},
	word_shipNation_ssss = {
		151129,
		88,
		true
	},
	word_shipNation_mot = {
		151217,
		89,
		true
	},
	word_shipNation_ryza = {
		151306,
		96,
		true
	},
	word_reset = {
		151402,
		80,
		true
	},
	word_asc = {
		151482,
		78,
		true
	},
	word_desc = {
		151560,
		79,
		true
	},
	word_own = {
		151639,
		81,
		true
	},
	word_own1 = {
		151720,
		82,
		true
	},
	oil_buy_limit_tip = {
		151802,
		155,
		true
	},
	friend_resume_title = {
		151957,
		89,
		true
	},
	friend_resume_data_title = {
		152046,
		94,
		true
	},
	batch_destroy = {
		152140,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		152229,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152356,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152480,
		125,
		true
	},
	ship_equip_profiiency = {
		152605,
		95,
		true
	},
	no_open_system_tip = {
		152700,
		172,
		true
	},
	open_system_tip = {
		152872,
		99,
		true
	},
	charge_start_tip = {
		152971,
		109,
		true
	},
	charge_double_gem_tip = {
		153080,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		153191,
		120,
		true
	},
	charge_title = {
		153311,
		100,
		true
	},
	charge_extra_gem_tip = {
		153411,
		104,
		true
	},
	charge_month_card_title = {
		153515,
		145,
		true
	},
	charge_items_title = {
		153660,
		100,
		true
	},
	setting_interface_save_success = {
		153760,
		112,
		true
	},
	setting_interface_revert_check = {
		153872,
		143,
		true
	},
	setting_interface_cancel_check = {
		154015,
		127,
		true
	},
	event_special_update = {
		154142,
		110,
		true
	},
	no_notice_tip = {
		154252,
		104,
		true
	},
	energy_desc_1 = {
		154356,
		162,
		true
	},
	energy_desc_2 = {
		154518,
		137,
		true
	},
	energy_desc_3 = {
		154655,
		116,
		true
	},
	energy_desc_4 = {
		154771,
		163,
		true
	},
	intimacy_desc_1 = {
		154934,
		102,
		true
	},
	intimacy_desc_2 = {
		155036,
		108,
		true
	},
	intimacy_desc_3 = {
		155144,
		117,
		true
	},
	intimacy_desc_4 = {
		155261,
		117,
		true
	},
	intimacy_desc_5 = {
		155378,
		114,
		true
	},
	intimacy_desc_6 = {
		155492,
		117,
		true
	},
	intimacy_desc_7 = {
		155609,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155726,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155834,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155942,
		153,
		true
	},
	intimacy_desc_4_buff = {
		156095,
		153,
		true
	},
	intimacy_desc_5_buff = {
		156248,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156401,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156554,
		154,
		true
	},
	intimacy_desc_propose = {
		156708,
		327,
		true
	},
	intimacy_desc_1_detail = {
		157035,
		161,
		true
	},
	intimacy_desc_2_detail = {
		157196,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157363,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157569,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157775,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157978,
		328,
		true
	},
	intimacy_desc_7_detail = {
		158306,
		328,
		true
	},
	intimacy_desc_ring = {
		158634,
		106,
		true
	},
	intimacy_desc_tiara = {
		158740,
		107,
		true
	},
	intimacy_desc_day = {
		158847,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158937,
		306,
		true
	},
	word_propose_cost_tip2 = {
		159243,
		271,
		true
	},
	word_propose_tiara_tip = {
		159514,
		113,
		true
	},
	charge_title_getitem = {
		159627,
		111,
		true
	},
	charge_title_getitem_soon = {
		159738,
		113,
		true
	},
	charge_title_getitem_month = {
		159851,
		122,
		true
	},
	charge_limit_all = {
		159973,
		103,
		true
	},
	charge_limit_daily = {
		160076,
		108,
		true
	},
	charge_limit_weekly = {
		160184,
		109,
		true
	},
	charge_error = {
		160293,
		91,
		true
	},
	charge_success = {
		160384,
		90,
		true
	},
	charge_level_limit = {
		160474,
		97,
		true
	},
	ship_drop_desc_default = {
		160571,
		104,
		true
	},
	charge_limit_lv = {
		160675,
		90,
		true
	},
	charge_time_out = {
		160765,
		137,
		true
	},
	help_shipinfo_equip = {
		160902,
		628,
		true
	},
	help_shipinfo_detail = {
		161530,
		679,
		true
	},
	help_shipinfo_intensify = {
		162209,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162841,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163471,
		631,
		true
	},
	help_shipinfo_actnpc = {
		164102,
		987,
		true
	},
	help_backyard = {
		165089,
		622,
		true
	},
	help_shipinfo_fashion = {
		165711,
		183,
		true
	},
	help_shipinfo_attr = {
		165894,
		3193,
		true
	},
	help_equipment = {
		169087,
		1982,
		true
	},
	help_equipment_skin = {
		171069,
		427,
		true
	},
	help_daily_task = {
		171496,
		2812,
		true
	},
	help_build = {
		174308,
		300,
		true
	},
	help_build_1 = {
		174608,
		302,
		true
	},
	help_build_2 = {
		174910,
		302,
		true
	},
	help_build_4 = {
		175212,
		715,
		true
	},
	help_build_5 = {
		175927,
		681,
		true
	},
	help_shipinfo_hunting = {
		176608,
		711,
		true
	},
	shop_extendship_success = {
		177319,
		105,
		true
	},
	shop_extendequip_success = {
		177424,
		112,
		true
	},
	shop_spweapon_success = {
		177536,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177651,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177879,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178099,
		272,
		true
	},
	number_1 = {
		178371,
		75,
		true
	},
	number_2 = {
		178446,
		75,
		true
	},
	number_3 = {
		178521,
		75,
		true
	},
	number_4 = {
		178596,
		75,
		true
	},
	number_5 = {
		178671,
		75,
		true
	},
	number_6 = {
		178746,
		75,
		true
	},
	number_7 = {
		178821,
		75,
		true
	},
	number_8 = {
		178896,
		75,
		true
	},
	number_9 = {
		178971,
		75,
		true
	},
	number_10 = {
		179046,
		76,
		true
	},
	military_shop_no_open_tip = {
		179122,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179311,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179444,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179566,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179682,
		127,
		true
	},
	text_noPos_clear = {
		179809,
		86,
		true
	},
	text_noPos_buy = {
		179895,
		84,
		true
	},
	text_noPos_intensify = {
		179979,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180069,
		133,
		true
	},
	commission_no_open = {
		180202,
		91,
		true
	},
	commission_open_tip = {
		180293,
		103,
		true
	},
	commission_idle = {
		180396,
		91,
		true
	},
	commission_urgency = {
		180487,
		95,
		true
	},
	commission_normal = {
		180582,
		94,
		true
	},
	commission_get_award = {
		180676,
		104,
		true
	},
	activity_build_end_tip = {
		180780,
		119,
		true
	},
	event_over_time_expired = {
		180899,
		102,
		true
	},
	mail_sender_default = {
		181001,
		92,
		true
	},
	exchangecode_title = {
		181093,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181190,
		116,
		true
	},
	exchangecode_use_ok = {
		181306,
		150,
		true
	},
	exchangecode_use_error = {
		181456,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181557,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181663,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181769,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181884,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181990,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182096,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182200,
		107,
		true
	},
	text_noRes_tip = {
		182307,
		90,
		true
	},
	text_noRes_info_tip = {
		182397,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182507,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182598,
		138,
		true
	},
	text_shop_noRes_tip = {
		182736,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182845,
		133,
		true
	},
	text_buy_fashion_tip = {
		182978,
		166,
		true
	},
	equip_part_title = {
		183144,
		86,
		true
	},
	equip_part_main_title = {
		183230,
		99,
		true
	},
	equip_part_sub_title = {
		183329,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183427,
		112,
		true
	},
	err_name_existOtherChar = {
		183539,
		123,
		true
	},
	help_battle_rule = {
		183662,
		511,
		true
	},
	help_battle_warspite = {
		184173,
		300,
		true
	},
	help_battle_defense = {
		184473,
		588,
		true
	},
	backyard_theme_set_tip = {
		185061,
		145,
		true
	},
	backyard_theme_save_tip = {
		185206,
		159,
		true
	},
	backyard_theme_defaultname = {
		185365,
		105,
		true
	},
	backyard_rename_success = {
		185470,
		105,
		true
	},
	ship_set_skin_success = {
		185575,
		103,
		true
	},
	ship_set_skin_error = {
		185678,
		102,
		true
	},
	equip_part_tip = {
		185780,
		103,
		true
	},
	help_battle_auto = {
		185883,
		359,
		true
	},
	gold_buy_tip = {
		186242,
		249,
		true
	},
	oil_buy_tip = {
		186491,
		386,
		true
	},
	text_iknow = {
		186877,
		86,
		true
	},
	help_oil_buy_limit = {
		186963,
		322,
		true
	},
	text_nofood_yes = {
		187285,
		85,
		true
	},
	text_nofood_no = {
		187370,
		84,
		true
	},
	tip_add_task = {
		187454,
		96,
		true
	},
	collection_award_ship = {
		187550,
		123,
		true
	},
	guild_create_sucess = {
		187673,
		104,
		true
	},
	guild_create_error = {
		187777,
		103,
		true
	},
	guild_create_error_noname = {
		187880,
		116,
		true
	},
	guild_create_error_nofaction = {
		187996,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188115,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188233,
		121,
		true
	},
	guild_create_error_nomoney = {
		188354,
		105,
		true
	},
	guild_tip_dissolve = {
		188459,
		311,
		true
	},
	guild_tip_quit = {
		188770,
		108,
		true
	},
	guild_create_confirm = {
		188878,
		171,
		true
	},
	guild_apply_erro = {
		189049,
		101,
		true
	},
	guild_dissolve_erro = {
		189150,
		104,
		true
	},
	guild_fire_erro = {
		189254,
		106,
		true
	},
	guild_impeach_erro = {
		189360,
		109,
		true
	},
	guild_quit_erro = {
		189469,
		100,
		true
	},
	guild_accept_erro = {
		189569,
		99,
		true
	},
	guild_reject_erro = {
		189668,
		99,
		true
	},
	guild_modify_erro = {
		189767,
		99,
		true
	},
	guild_setduty_erro = {
		189866,
		100,
		true
	},
	guild_apply_sucess = {
		189966,
		94,
		true
	},
	guild_no_exist = {
		190060,
		96,
		true
	},
	guild_dissolve_sucess = {
		190156,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190262,
		114,
		true
	},
	guild_impeach_sucess = {
		190376,
		96,
		true
	},
	guild_quit_sucess = {
		190472,
		102,
		true
	},
	guild_member_max_count = {
		190574,
		122,
		true
	},
	guild_new_member_join = {
		190696,
		106,
		true
	},
	guild_player_in_cd_time = {
		190802,
		138,
		true
	},
	guild_player_already_join = {
		190940,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191053,
		108,
		true
	},
	guild_should_input_keyword = {
		191161,
		111,
		true
	},
	guild_search_sucess = {
		191272,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191367,
		116,
		true
	},
	guild_info_update = {
		191483,
		108,
		true
	},
	guild_duty_id_is_null = {
		191591,
		103,
		true
	},
	guild_player_is_null = {
		191694,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191796,
		119,
		true
	},
	guild_set_duty_sucess = {
		191915,
		103,
		true
	},
	guild_policy_power = {
		192018,
		94,
		true
	},
	guild_policy_relax = {
		192112,
		94,
		true
	},
	guild_faction_blhx = {
		192206,
		94,
		true
	},
	guild_faction_cszz = {
		192300,
		94,
		true
	},
	guild_faction_unknown = {
		192394,
		89,
		true
	},
	guild_faction_meta = {
		192483,
		86,
		true
	},
	guild_word_commder = {
		192569,
		88,
		true
	},
	guild_word_deputy_commder = {
		192657,
		98,
		true
	},
	guild_word_picked = {
		192755,
		87,
		true
	},
	guild_word_ordinary = {
		192842,
		89,
		true
	},
	guild_word_home = {
		192931,
		85,
		true
	},
	guild_word_member = {
		193016,
		87,
		true
	},
	guild_word_apply = {
		193103,
		86,
		true
	},
	guild_faction_change_tip = {
		193189,
		215,
		true
	},
	guild_msg_is_null = {
		193404,
		102,
		true
	},
	guild_log_new_guild_join = {
		193506,
		196,
		true
	},
	guild_log_duty_change = {
		193702,
		186,
		true
	},
	guild_log_quit = {
		193888,
		175,
		true
	},
	guild_log_fire = {
		194063,
		184,
		true
	},
	guild_leave_cd_time = {
		194247,
		152,
		true
	},
	guild_sort_time = {
		194399,
		85,
		true
	},
	guild_sort_level = {
		194484,
		86,
		true
	},
	guild_sort_duty = {
		194570,
		85,
		true
	},
	guild_fire_tip = {
		194655,
		102,
		true
	},
	guild_impeach_tip = {
		194757,
		102,
		true
	},
	guild_set_duty_title = {
		194859,
		104,
		true
	},
	guild_search_list_max_count = {
		194963,
		114,
		true
	},
	guild_sort_all = {
		195077,
		84,
		true
	},
	guild_sort_blhx = {
		195161,
		91,
		true
	},
	guild_sort_cszz = {
		195252,
		91,
		true
	},
	guild_sort_power = {
		195343,
		92,
		true
	},
	guild_sort_relax = {
		195435,
		92,
		true
	},
	guild_join_cd = {
		195527,
		131,
		true
	},
	guild_name_invaild = {
		195658,
		103,
		true
	},
	guild_apply_full = {
		195761,
		113,
		true
	},
	guild_member_full = {
		195874,
		108,
		true
	},
	guild_fire_duty_limit = {
		195982,
		124,
		true
	},
	guild_fire_succeed = {
		196106,
		94,
		true
	},
	guild_duty_tip_1 = {
		196200,
		115,
		true
	},
	guild_duty_tip_2 = {
		196315,
		115,
		true
	},
	battle_repair_special_tip = {
		196430,
		152,
		true
	},
	battle_repair_normal_name = {
		196582,
		110,
		true
	},
	battle_repair_special_name = {
		196692,
		111,
		true
	},
	oil_max_tip_title = {
		196803,
		105,
		true
	},
	gold_max_tip_title = {
		196908,
		106,
		true
	},
	expbook_max_tip_title = {
		197014,
		121,
		true
	},
	resource_max_tip_shop = {
		197135,
		103,
		true
	},
	resource_max_tip_event = {
		197238,
		110,
		true
	},
	resource_max_tip_battle = {
		197348,
		145,
		true
	},
	resource_max_tip_collect = {
		197493,
		112,
		true
	},
	resource_max_tip_mail = {
		197605,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197708,
		109,
		true
	},
	resource_max_tip_destroy = {
		197817,
		106,
		true
	},
	resource_max_tip_retire = {
		197923,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198022,
		147,
		true
	},
	new_version_tip = {
		198169,
		179,
		true
	},
	guild_request_msg_title = {
		198348,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198453,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198570,
		224,
		true
	},
	destination_can_not_reach = {
		198794,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198904,
		123,
		true
	},
	destination_not_in_range = {
		199027,
		115,
		true
	},
	level_ammo_enough = {
		199142,
		114,
		true
	},
	level_ammo_supply = {
		199256,
		146,
		true
	},
	level_ammo_empty = {
		199402,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199546,
		120,
		true
	},
	level_flare_supply = {
		199666,
		136,
		true
	},
	chat_level_not_enough = {
		199802,
		133,
		true
	},
	chat_msg_inform = {
		199935,
		127,
		true
	},
	chat_msg_ban = {
		200062,
		144,
		true
	},
	month_card_set_ratio_success = {
		200206,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200322,
		119,
		true
	},
	charge_ship_bag_max = {
		200441,
		113,
		true
	},
	charge_equip_bag_max = {
		200554,
		114,
		true
	},
	login_wait_tip = {
		200668,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200811,
		190,
		true
	},
	ship_rename_success = {
		201001,
		104,
		true
	},
	formation_chapter_lock = {
		201105,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201222,
		128,
		true
	},
	elite_disable_ship_escort = {
		201350,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201482,
		136,
		true
	},
	elite_disable_no_fleet = {
		201618,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201737,
		135,
		true
	},
	elite_disable_unusable = {
		201872,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201994,
		118,
		true
	},
	elite_fleet_confirm = {
		202112,
		178,
		true
	},
	elite_condition_level = {
		202290,
		97,
		true
	},
	elite_condition_durability = {
		202387,
		102,
		true
	},
	elite_condition_cannon = {
		202489,
		98,
		true
	},
	elite_condition_torpedo = {
		202587,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202686,
		104,
		true
	},
	elite_condition_air = {
		202790,
		95,
		true
	},
	elite_condition_antisub = {
		202885,
		99,
		true
	},
	elite_condition_dodge = {
		202984,
		97,
		true
	},
	elite_condition_reload = {
		203081,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203179,
		139,
		true
	},
	common_compare_larger = {
		203318,
		91,
		true
	},
	common_compare_equal = {
		203409,
		90,
		true
	},
	common_compare_smaller = {
		203499,
		92,
		true
	},
	common_compare_not_less_than = {
		203591,
		104,
		true
	},
	common_compare_not_more_than = {
		203695,
		104,
		true
	},
	level_scene_formation_active_already = {
		203799,
		124,
		true
	},
	level_scene_not_enough = {
		203923,
		119,
		true
	},
	level_scene_full_hp = {
		204042,
		128,
		true
	},
	level_click_to_move = {
		204170,
		122,
		true
	},
	common_hardmode = {
		204292,
		85,
		true
	},
	common_elite_no_quota = {
		204377,
		127,
		true
	},
	common_food = {
		204504,
		81,
		true
	},
	common_no_limit = {
		204585,
		85,
		true
	},
	common_proficiency = {
		204670,
		88,
		true
	},
	backyard_food_remind = {
		204758,
		167,
		true
	},
	backyard_food_count = {
		204925,
		105,
		true
	},
	sham_ship_level_limit = {
		205030,
		120,
		true
	},
	sham_count_limit = {
		205150,
		122,
		true
	},
	sham_count_reset = {
		205272,
		139,
		true
	},
	sham_team_limit = {
		205411,
		134,
		true
	},
	sham_formation_invalid = {
		205545,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205683,
		131,
		true
	},
	sham_reset_confirm = {
		205814,
		131,
		true
	},
	sham_battle_help_tip = {
		205945,
		1071,
		true
	},
	sham_reset_err_limit = {
		207016,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207127,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207312,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207476,
		149,
		true
	},
	sham_can_not_change_ship = {
		207625,
		131,
		true
	},
	sham_friend_ship_tip = {
		207756,
		145,
		true
	},
	inform_sueecss = {
		207901,
		90,
		true
	},
	inform_failed = {
		207991,
		89,
		true
	},
	inform_player = {
		208080,
		94,
		true
	},
	inform_select_type = {
		208174,
		103,
		true
	},
	inform_chat_msg = {
		208277,
		97,
		true
	},
	inform_sueecss_tip = {
		208374,
		184,
		true
	},
	ship_remould_max_level = {
		208558,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208668,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208783,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208900,
		139,
		true
	},
	ship_remould_prev_lock = {
		209039,
		101,
		true
	},
	ship_remould_need_level = {
		209140,
		102,
		true
	},
	ship_remould_need_star = {
		209242,
		101,
		true
	},
	ship_remould_finished = {
		209343,
		94,
		true
	},
	ship_remould_no_item = {
		209437,
		96,
		true
	},
	ship_remould_no_gold = {
		209533,
		96,
		true
	},
	ship_remould_no_material = {
		209629,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209729,
		119,
		true
	},
	ship_remould_sueecss = {
		209848,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209944,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210132,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210352,
		369,
		true
	},
	ship_remould_warning_107984 = {
		210721,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210934,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211166,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211503,
		337,
		true
	},
	ship_remould_warning_205124 = {
		211840,
		185,
		true
	},
	ship_remould_warning_206134 = {
		212025,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212323,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212543,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213077,
		431,
		true
	},
	ship_remould_warning_310024 = {
		213508,
		431,
		true
	},
	ship_remould_warning_310034 = {
		213939,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214370,
		431,
		true
	},
	ship_remould_warning_303154 = {
		214801,
		534,
		true
	},
	ship_remould_warning_402134 = {
		215335,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215563,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216031,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216277,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216523,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216769,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217015,
		222,
		true
	},
	word_soundfiles_download_title = {
		217237,
		109,
		true
	},
	word_soundfiles_download = {
		217346,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217446,
		106,
		true
	},
	word_soundfiles_checking = {
		217552,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		217649,
		115,
		true
	},
	word_soundfiles_checkend = {
		217764,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		217864,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		217968,
		112,
		true
	},
	word_soundfiles_retry = {
		218080,
		97,
		true
	},
	word_soundfiles_update = {
		218177,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218275,
		117,
		true
	},
	word_soundfiles_update_end = {
		218392,
		102,
		true
	},
	word_soundfiles_update_failed = {
		218494,
		114,
		true
	},
	word_soundfiles_update_retry = {
		218608,
		104,
		true
	},
	word_live2dfiles_download_title = {
		218712,
		116,
		true
	},
	word_live2dfiles_download = {
		218828,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		218929,
		107,
		true
	},
	word_live2dfiles_checking = {
		219036,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219134,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219256,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219357,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		219462,
		119,
		true
	},
	word_live2dfiles_retry = {
		219581,
		98,
		true
	},
	word_live2dfiles_update = {
		219679,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		219778,
		124,
		true
	},
	word_live2dfiles_update_end = {
		219902,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220005,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220126,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220231,
		164,
		true
	},
	achieve_propose_tip = {
		220395,
		106,
		true
	},
	mingshi_get_tip = {
		220501,
		124,
		true
	},
	mingshi_task_tip_1 = {
		220625,
		212,
		true
	},
	mingshi_task_tip_2 = {
		220837,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221049,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221254,
		212,
		true
	},
	mingshi_task_tip_5 = {
		221466,
		205,
		true
	},
	mingshi_task_tip_6 = {
		221671,
		205,
		true
	},
	mingshi_task_tip_7 = {
		221876,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222088,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222297,
		205,
		true
	},
	mingshi_task_tip_10 = {
		222502,
		213,
		true
	},
	mingshi_task_tip_11 = {
		222715,
		209,
		true
	},
	word_propose_changename_title = {
		222924,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223092,
		140,
		true
	},
	word_propose_changename_tip2 = {
		223232,
		116,
		true
	},
	word_propose_ring_tip = {
		223348,
		118,
		true
	},
	word_rename_time_tip = {
		223466,
		135,
		true
	},
	word_rename_switch_tip = {
		223601,
		148,
		true
	},
	word_ssr = {
		223749,
		81,
		true
	},
	word_sr = {
		223830,
		77,
		true
	},
	word_r = {
		223907,
		76,
		true
	},
	ship_renameShip_error = {
		223983,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224089,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224188,
		102,
		true
	},
	ship_proposeShip_error = {
		224290,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224388,
		100,
		true
	},
	word_rename_time_warning = {
		224488,
		210,
		true
	},
	word_propose_cost_tip = {
		224698,
		354,
		true
	},
	evaluate_too_loog = {
		225052,
		93,
		true
	},
	evaluate_ban_word = {
		225145,
		99,
		true
	},
	activity_level_easy_tip = {
		225244,
		192,
		true
	},
	activity_level_difficulty_tip = {
		225436,
		207,
		true
	},
	activity_level_limit_tip = {
		225643,
		189,
		true
	},
	activity_level_inwarime_tip = {
		225832,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226009,
		163,
		true
	},
	activity_level_is_closed = {
		226172,
		112,
		true
	},
	activity_switch_tip = {
		226284,
		255,
		true
	},
	reduce_sp3_pass_count = {
		226539,
		109,
		true
	},
	qiuqiu_count = {
		226648,
		87,
		true
	},
	qiuqiu_total_count = {
		226735,
		93,
		true
	},
	npcfriendly_count = {
		226828,
		99,
		true
	},
	npcfriendly_total_count = {
		226927,
		105,
		true
	},
	longxiang_count = {
		227032,
		96,
		true
	},
	longxiang_total_count = {
		227128,
		102,
		true
	},
	pt_count = {
		227230,
		77,
		true
	},
	pt_total_count = {
		227307,
		89,
		true
	},
	remould_ship_ok = {
		227396,
		91,
		true
	},
	remould_ship_count_more = {
		227487,
		115,
		true
	},
	word_should_input = {
		227602,
		102,
		true
	},
	simulation_advantage_counting = {
		227704,
		128,
		true
	},
	simulation_disadvantage_counting = {
		227832,
		132,
		true
	},
	simulation_enhancing = {
		227964,
		148,
		true
	},
	simulation_enhanced = {
		228112,
		110,
		true
	},
	word_skill_desc_get = {
		228222,
		97,
		true
	},
	word_skill_desc_learn = {
		228319,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		228408,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		228509,
		100,
		true
	},
	chapter_tip_change = {
		228609,
		99,
		true
	},
	chapter_tip_use = {
		228708,
		96,
		true
	},
	chapter_tip_with_npc = {
		228804,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		229066,
		131,
		true
	},
	build_ship_tip = {
		229197,
		212,
		true
	},
	auto_battle_limit_tip = {
		229409,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		229524,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		229723,
		214,
		true
	},
	ship_profile_voice_locked = {
		229937,
		110,
		true
	},
	ship_profile_skin_locked = {
		230047,
		103,
		true
	},
	ship_profile_words = {
		230150,
		94,
		true
	},
	ship_profile_action_words = {
		230244,
		107,
		true
	},
	ship_profile_label_common = {
		230351,
		95,
		true
	},
	ship_profile_label_diff = {
		230446,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		230539,
		126,
		true
	},
	level_fleet_not_enough = {
		230665,
		122,
		true
	},
	level_fleet_outof_limit = {
		230787,
		117,
		true
	},
	vote_success = {
		230904,
		88,
		true
	},
	vote_not_enough = {
		230992,
		100,
		true
	},
	vote_love_not_enough = {
		231092,
		108,
		true
	},
	vote_love_limit = {
		231200,
		134,
		true
	},
	vote_love_confirm = {
		231334,
		142,
		true
	},
	vote_primary_rule = {
		231476,
		1126,
		true
	},
	vote_final_title1 = {
		232602,
		93,
		true
	},
	vote_final_rule1 = {
		232695,
		427,
		true
	},
	vote_final_title2 = {
		233122,
		93,
		true
	},
	vote_final_rule2 = {
		233215,
		290,
		true
	},
	vote_vote_time = {
		233505,
		98,
		true
	},
	vote_vote_count = {
		233603,
		84,
		true
	},
	vote_vote_group = {
		233687,
		84,
		true
	},
	vote_rank_refresh_time = {
		233771,
		117,
		true
	},
	vote_rank_in_current_server = {
		233888,
		122,
		true
	},
	words_auto_battle_label = {
		234010,
		120,
		true
	},
	words_show_ship_name_label = {
		234130,
		117,
		true
	},
	words_rare_ship_vibrate = {
		234247,
		105,
		true
	},
	words_display_ship_get_effect = {
		234352,
		117,
		true
	},
	words_show_touch_effect = {
		234469,
		105,
		true
	},
	words_bg_fit_mode = {
		234574,
		111,
		true
	},
	words_battle_hide_bg = {
		234685,
		114,
		true
	},
	words_battle_expose_line = {
		234799,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		234917,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235037,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235218,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235326,
		173,
		true
	},
	words_autoFight_tips = {
		235499,
		120,
		true
	},
	words_autoFight_right = {
		235619,
		158,
		true
	},
	activity_puzzle_get1 = {
		235777,
		136,
		true
	},
	activity_puzzle_get2 = {
		235913,
		138,
		true
	},
	activity_puzzle_get3 = {
		236051,
		138,
		true
	},
	activity_puzzle_get4 = {
		236189,
		138,
		true
	},
	activity_puzzle_get5 = {
		236327,
		138,
		true
	},
	activity_puzzle_get6 = {
		236465,
		138,
		true
	},
	activity_puzzle_get7 = {
		236603,
		138,
		true
	},
	activity_puzzle_get8 = {
		236741,
		138,
		true
	},
	activity_puzzle_get9 = {
		236879,
		138,
		true
	},
	activity_puzzle_get10 = {
		237017,
		137,
		true
	},
	activity_puzzle_get11 = {
		237154,
		137,
		true
	},
	activity_puzzle_get12 = {
		237291,
		137,
		true
	},
	activity_puzzle_get13 = {
		237428,
		137,
		true
	},
	activity_puzzle_get14 = {
		237565,
		137,
		true
	},
	activity_puzzle_get15 = {
		237702,
		137,
		true
	},
	exchange_item_success = {
		237839,
		97,
		true
	},
	give_up_cloth_change = {
		237936,
		117,
		true
	},
	err_cloth_change_noship = {
		238053,
		98,
		true
	},
	new_skin_no_choose = {
		238151,
		140,
		true
	},
	sure_resume_volume = {
		238291,
		124,
		true
	},
	course_class_not_ready = {
		238415,
		119,
		true
	},
	course_student_max_level = {
		238534,
		134,
		true
	},
	course_stop_confirm = {
		238668,
		125,
		true
	},
	course_class_help = {
		238793,
		1321,
		true
	},
	course_class_name = {
		240114,
		104,
		true
	},
	course_proficiency_not_enough = {
		240218,
		108,
		true
	},
	course_state_rest = {
		240326,
		93,
		true
	},
	course_state_lession = {
		240419,
		99,
		true
	},
	course_energy_not_enough = {
		240518,
		144,
		true
	},
	course_proficiency_tip = {
		240662,
		318,
		true
	},
	course_sunday_tip = {
		240980,
		136,
		true
	},
	course_exit_confirm = {
		241116,
		138,
		true
	},
	course_learning = {
		241254,
		94,
		true
	},
	time_remaining_tip = {
		241348,
		95,
		true
	},
	propose_intimacy_tip = {
		241443,
		112,
		true
	},
	no_found_record_equipment = {
		241555,
		180,
		true
	},
	sec_floor_limit_tip = {
		241735,
		125,
		true
	},
	guild_shop_flash_success = {
		241860,
		100,
		true
	},
	destroy_high_rarity_tip = {
		241960,
		122,
		true
	},
	destroy_high_level_tip = {
		242082,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		242206,
		134,
		true
	},
	destroy_high_intensify_tip = {
		242340,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		242467,
		130,
		true
	},
	ship_quick_change_noequip = {
		242597,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		242710,
		120,
		true
	},
	word_nowenergy = {
		242830,
		93,
		true
	},
	word_energy_recov_speed = {
		242923,
		99,
		true
	},
	destroy_eliteship_tip = {
		243022,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243139,
		113,
		true
	},
	take_nothing = {
		243252,
		94,
		true
	},
	take_all_mail = {
		243346,
		164,
		true
	},
	buy_furniture_overtime = {
		243510,
		119,
		true
	},
	data_erro = {
		243629,
		88,
		true
	},
	login_failed = {
		243717,
		88,
		true
	},
	["not yet completed"] = {
		243805,
		93,
		true
	},
	escort_less_count_to_combat = {
		243898,
		131,
		true
	},
	ten_even_draw = {
		244029,
		88,
		true
	},
	ten_even_draw_confirm = {
		244117,
		111,
		true
	},
	level_risk_level_desc = {
		244228,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		244318,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		244547,
		221,
		true
	},
	level_chapter_state_high_risk = {
		244768,
		135,
		true
	},
	level_chapter_state_risk = {
		244903,
		130,
		true
	},
	level_chapter_state_low_risk = {
		245033,
		134,
		true
	},
	level_chapter_state_safety = {
		245167,
		132,
		true
	},
	open_skill_class_success = {
		245299,
		112,
		true
	},
	backyard_sort_tag_default = {
		245411,
		95,
		true
	},
	backyard_sort_tag_price = {
		245506,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		245599,
		102,
		true
	},
	backyard_sort_tag_size = {
		245701,
		92,
		true
	},
	backyard_filter_tag_other = {
		245793,
		95,
		true
	},
	word_status_inFight = {
		245888,
		92,
		true
	},
	word_status_inPVP = {
		245980,
		90,
		true
	},
	word_status_inEvent = {
		246070,
		92,
		true
	},
	word_status_inEventFinished = {
		246162,
		100,
		true
	},
	word_status_inTactics = {
		246262,
		94,
		true
	},
	word_status_inClass = {
		246356,
		92,
		true
	},
	word_status_rest = {
		246448,
		89,
		true
	},
	word_status_train = {
		246537,
		90,
		true
	},
	word_status_challenge = {
		246627,
		100,
		true
	},
	word_status_world = {
		246727,
		96,
		true
	},
	word_status_inHardFormation = {
		246823,
		106,
		true
	},
	challenge_rule = {
		246929,
		741,
		true
	},
	challenge_exit_warning = {
		247670,
		199,
		true
	},
	challenge_fleet_type_fail = {
		247869,
		132,
		true
	},
	challenge_current_level = {
		248001,
		110,
		true
	},
	challenge_current_score = {
		248111,
		104,
		true
	},
	challenge_total_score = {
		248215,
		102,
		true
	},
	challenge_current_progress = {
		248317,
		110,
		true
	},
	challenge_count_unlimit = {
		248427,
		112,
		true
	},
	challenge_no_fleet = {
		248539,
		115,
		true
	},
	equipment_skin_unload = {
		248654,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		248772,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		248877,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		249009,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249114,
		113,
		true
	},
	equipment_skin_count_noenough = {
		249227,
		111,
		true
	},
	equipment_skin_replace_done = {
		249338,
		109,
		true
	},
	equipment_skin_unload_failed = {
		249447,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		249563,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		249721,
		141,
		true
	},
	activity_pool_awards_empty = {
		249862,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		249979,
		161,
		true
	},
	help_activitypool_1 = {
		250140,
		480,
		true
	},
	help_activitypool_2 = {
		250620,
		443,
		true
	},
	help_activitypool_3 = {
		251063,
		477,
		true
	},
	shop_street_activity_tip = {
		251540,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		251735,
		173,
		true
	},
	battle_result_boss_destruct = {
		251908,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252028,
		128,
		true
	},
	destory_important_equipment_tip = {
		252156,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		252360,
		120,
		true
	},
	activity_hit_monster_nocount = {
		252480,
		104,
		true
	},
	activity_hit_monster_death = {
		252584,
		111,
		true
	},
	activity_hit_monster_help = {
		252695,
		104,
		true
	},
	activity_hit_monster_erro = {
		252799,
		101,
		true
	},
	activity_xiaotiane_progress = {
		252900,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		253004,
		165,
		true
	},
	answer_help_tip = {
		253169,
		182,
		true
	},
	answer_answer_role = {
		253351,
		172,
		true
	},
	answer_exit_tip = {
		253523,
		112,
		true
	},
	equip_skin_detail_tip = {
		253635,
		115,
		true
	},
	emoji_type_0 = {
		253750,
		82,
		true
	},
	emoji_type_1 = {
		253832,
		82,
		true
	},
	emoji_type_2 = {
		253914,
		82,
		true
	},
	emoji_type_3 = {
		253996,
		82,
		true
	},
	emoji_type_4 = {
		254078,
		85,
		true
	},
	card_pairs_help_tip = {
		254163,
		840,
		true
	},
	card_pairs_tips = {
		255003,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		255170,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		255321,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		255478,
		164,
		true
	},
	extra_chapter_socre_tip = {
		255642,
		186,
		true
	},
	extra_chapter_record_updated = {
		255828,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		255932,
		111,
		true
	},
	extra_chapter_locked_tip = {
		256043,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		256176,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		256311,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		256473,
		147,
		true
	},
	player_name_change_windows_tip = {
		256620,
		200,
		true
	},
	player_name_change_warning = {
		256820,
		292,
		true
	},
	player_name_change_success = {
		257112,
		117,
		true
	},
	player_name_change_failed = {
		257229,
		116,
		true
	},
	same_player_name_tip = {
		257345,
		120,
		true
	},
	task_is_not_existence = {
		257465,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		257570,
		274,
		true
	},
	printblue_build_success = {
		257844,
		99,
		true
	},
	printblue_build_erro = {
		257943,
		96,
		true
	},
	blueprint_mod_success = {
		258039,
		97,
		true
	},
	blueprint_mod_erro = {
		258136,
		94,
		true
	},
	technology_refresh_sucess = {
		258230,
		113,
		true
	},
	technology_refresh_erro = {
		258343,
		111,
		true
	},
	change_technology_refresh_sucess = {
		258454,
		120,
		true
	},
	change_technology_refresh_erro = {
		258574,
		118,
		true
	},
	technology_start_up = {
		258692,
		95,
		true
	},
	technology_start_erro = {
		258787,
		97,
		true
	},
	technology_stop_success = {
		258884,
		105,
		true
	},
	technology_stop_erro = {
		258989,
		102,
		true
	},
	technology_finish_success = {
		259091,
		107,
		true
	},
	technology_finish_erro = {
		259198,
		104,
		true
	},
	blueprint_stop_success = {
		259302,
		104,
		true
	},
	blueprint_stop_erro = {
		259406,
		101,
		true
	},
	blueprint_destory_tip = {
		259507,
		109,
		true
	},
	blueprint_task_update_tip = {
		259616,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		259791,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		259896,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		260000,
		104,
		true
	},
	blueprint_build_consume = {
		260104,
		126,
		true
	},
	blueprint_stop_tip = {
		260230,
		124,
		true
	},
	technology_canot_refresh = {
		260354,
		134,
		true
	},
	technology_refresh_tip = {
		260488,
		114,
		true
	},
	technology_is_actived = {
		260602,
		115,
		true
	},
	technology_stop_tip = {
		260717,
		125,
		true
	},
	technology_help_text = {
		260842,
		2683,
		true
	},
	blueprint_build_time_tip = {
		263525,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		263696,
		143,
		true
	},
	technology_task_none_tip = {
		263839,
		93,
		true
	},
	technology_task_build_tip = {
		263932,
		126,
		true
	},
	blueprint_commit_tip = {
		264058,
		146,
		true
	},
	buleprint_need_level_tip = {
		264204,
		108,
		true
	},
	blueprint_max_level_tip = {
		264312,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		264417,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		264541,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		264653,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		264770,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		264898,
		136,
		true
	},
	help_technolog0 = {
		265034,
		350,
		true
	},
	help_technolog = {
		265384,
		513,
		true
	},
	hide_chat_warning = {
		265897,
		157,
		true
	},
	show_chat_warning = {
		266054,
		154,
		true
	},
	help_shipblueprintui = {
		266208,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		268331,
		704,
		true
	},
	anniversary_task_title_1 = {
		269035,
		176,
		true
	},
	anniversary_task_title_2 = {
		269211,
		167,
		true
	},
	anniversary_task_title_3 = {
		269378,
		176,
		true
	},
	anniversary_task_title_4 = {
		269554,
		164,
		true
	},
	anniversary_task_title_5 = {
		269718,
		173,
		true
	},
	anniversary_task_title_6 = {
		269891,
		173,
		true
	},
	anniversary_task_title_7 = {
		270064,
		167,
		true
	},
	anniversary_task_title_8 = {
		270231,
		170,
		true
	},
	anniversary_task_title_9 = {
		270401,
		179,
		true
	},
	anniversary_task_title_10 = {
		270580,
		168,
		true
	},
	anniversary_task_title_11 = {
		270748,
		171,
		true
	},
	anniversary_task_title_12 = {
		270919,
		171,
		true
	},
	anniversary_task_title_13 = {
		271090,
		171,
		true
	},
	anniversary_task_title_14 = {
		271261,
		174,
		true
	},
	help_sos = {
		271435,
		1521,
		true
	},
	sos_lock = {
		272956,
		96,
		true
	},
	charge_scene_buy_confirm = {
		273052,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273219,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273391,
		197,
		true
	},
	help_level_ui = {
		273588,
		968,
		true
	},
	guild_modify_info_tip = {
		274556,
		182,
		true
	},
	ai_change_1 = {
		274738,
		99,
		true
	},
	ai_change_2 = {
		274837,
		105,
		true
	},
	activity_shop_lable = {
		274942,
		128,
		true
	},
	word_bilibili = {
		275070,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275160,
		134,
		true
	},
	ship_limit_notice = {
		275294,
		112,
		true
	},
	idle = {
		275406,
		74,
		true
	},
	main_1 = {
		275480,
		82,
		true
	},
	main_2 = {
		275562,
		82,
		true
	},
	main_3 = {
		275644,
		82,
		true
	},
	complete = {
		275726,
		85,
		true
	},
	login = {
		275811,
		75,
		true
	},
	home = {
		275886,
		74,
		true
	},
	mail = {
		275960,
		81,
		true
	},
	mission = {
		276041,
		84,
		true
	},
	mission_complete = {
		276125,
		93,
		true
	},
	wedding = {
		276218,
		77,
		true
	},
	touch_head = {
		276295,
		80,
		true
	},
	touch_body = {
		276375,
		80,
		true
	},
	touch_special = {
		276455,
		84,
		true
	},
	gold = {
		276539,
		74,
		true
	},
	oil = {
		276613,
		73,
		true
	},
	diamond = {
		276686,
		77,
		true
	},
	word_photo_mode = {
		276763,
		85,
		true
	},
	word_video_mode = {
		276848,
		85,
		true
	},
	word_save_ok = {
		276933,
		109,
		true
	},
	word_save_video = {
		277042,
		119,
		true
	},
	reflux_help_tip = {
		277161,
		1079,
		true
	},
	reflux_pt_not_enough = {
		278240,
		102,
		true
	},
	reflux_word_1 = {
		278342,
		92,
		true
	},
	reflux_word_2 = {
		278434,
		86,
		true
	},
	ship_hunting_level_tips = {
		278520,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		278717,
		121,
		true
	},
	collect_chapter_is_activation = {
		278838,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		278978,
		183,
		true
	},
	resource_verify_warn = {
		279161,
		236,
		true
	},
	resource_verify_fail = {
		279397,
		177,
		true
	},
	resource_verify_success = {
		279574,
		111,
		true
	},
	resource_clear_all = {
		279685,
		151,
		true
	},
	acl_oil_count = {
		279836,
		92,
		true
	},
	acl_oil_total_count = {
		279928,
		104,
		true
	},
	word_take_video_tip = {
		280032,
		145,
		true
	},
	word_snapshot_share_title = {
		280177,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280293,
		506,
		true
	},
	skin_remain_time = {
		280799,
		98,
		true
	},
	word_museum_1 = {
		280897,
		128,
		true
	},
	word_museum_help = {
		281025,
		748,
		true
	},
	goldship_help_tip = {
		281773,
		912,
		true
	},
	metalgearsub_help_tip = {
		282685,
		1497,
		true
	},
	acl_gold_count = {
		284182,
		93,
		true
	},
	acl_gold_total_count = {
		284275,
		105,
		true
	},
	discount_time = {
		284380,
		142,
		true
	},
	commander_talent_not_exist = {
		284522,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284627,
		119,
		true
	},
	commander_talent_learned = {
		284746,
		108,
		true
	},
	commander_talent_learn_erro = {
		284854,
		114,
		true
	},
	commander_not_exist = {
		284968,
		104,
		true
	},
	commander_fleet_not_exist = {
		285072,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285179,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285299,
		116,
		true
	},
	commander_acquire_erro = {
		285415,
		109,
		true
	},
	commander_lock_erro = {
		285524,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285621,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285740,
		113,
		true
	},
	commander_reset_talent_success = {
		285853,
		112,
		true
	},
	commander_reset_talent_erro = {
		285965,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286076,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286192,
		125,
		true
	},
	commander_is_in_fleet = {
		286317,
		109,
		true
	},
	commander_play_erro = {
		286426,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286523,
		125,
		true
	},
	summary_page_un_rearch = {
		286648,
		95,
		true
	},
	player_summary_from = {
		286743,
		104,
		true
	},
	player_summary_data = {
		286847,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286942,
		148,
		true
	},
	commander_reset_talent_tip = {
		287090,
		115,
		true
	},
	commander_reset_talent = {
		287205,
		98,
		true
	},
	commander_select_min_cnt = {
		287303,
		114,
		true
	},
	commander_select_max = {
		287417,
		102,
		true
	},
	commander_lock_done = {
		287519,
		98,
		true
	},
	commander_unlock_done = {
		287617,
		100,
		true
	},
	commander_get_1 = {
		287717,
		121,
		true
	},
	commander_get = {
		287838,
		117,
		true
	},
	commander_build_done = {
		287955,
		108,
		true
	},
	commander_build_erro = {
		288063,
		110,
		true
	},
	commander_get_skills_done = {
		288173,
		113,
		true
	},
	collection_way_is_unopen = {
		288286,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288404,
		126,
		true
	},
	commander_capcity_is_max = {
		288530,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288630,
		118,
		true
	},
	commander_build_pool_tip = {
		288748,
		147,
		true
	},
	commander_select_matiral_erro = {
		288895,
		160,
		true
	},
	commander_material_is_rarity = {
		289055,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289202,
		170,
		true
	},
	charge_commander_bag_max = {
		289372,
		149,
		true
	},
	shop_extendcommander_success = {
		289521,
		116,
		true
	},
	commander_skill_point_noengough = {
		289637,
		110,
		true
	},
	buildship_new_tip = {
		289747,
		139,
		true
	},
	buildship_heavy_tip = {
		289886,
		126,
		true
	},
	buildship_light_tip = {
		290012,
		130,
		true
	},
	buildship_special_tip = {
		290142,
		107,
		true
	},
	open_skill_pos = {
		290249,
		189,
		true
	},
	open_skill_pos_discount = {
		290438,
		222,
		true
	},
	event_recommend_fail = {
		290660,
		108,
		true
	},
	newplayer_help_tip = {
		290768,
		991,
		true
	},
	newplayer_notice_1 = {
		291759,
		121,
		true
	},
	newplayer_notice_2 = {
		291880,
		121,
		true
	},
	newplayer_notice_3 = {
		292001,
		121,
		true
	},
	newplayer_notice_4 = {
		292122,
		115,
		true
	},
	newplayer_notice_5 = {
		292237,
		115,
		true
	},
	newplayer_notice_6 = {
		292352,
		158,
		true
	},
	newplayer_notice_7 = {
		292510,
		118,
		true
	},
	newplayer_notice_8 = {
		292628,
		155,
		true
	},
	tec_catchup_1 = {
		292783,
		83,
		true
	},
	tec_catchup_2 = {
		292866,
		83,
		true
	},
	tec_catchup_3 = {
		292949,
		83,
		true
	},
	tec_catchup_4 = {
		293032,
		83,
		true
	},
	tec_notice = {
		293115,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293236,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		293375,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		293521,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		293681,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		293836,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		293994,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294160,
		161,
		true
	},
	nine_choose_one = {
		294321,
		210,
		true
	},
	help_commander_info = {
		294531,
		810,
		true
	},
	help_commander_play = {
		295341,
		810,
		true
	},
	help_commander_ability = {
		296151,
		813,
		true
	},
	story_skip_confirm = {
		296964,
		199,
		true
	},
	commander_ability_replace_warning = {
		297163,
		140,
		true
	},
	help_command_room = {
		297303,
		808,
		true
	},
	commander_build_rate_tip = {
		298111,
		145,
		true
	},
	help_activity_bossbattle = {
		298256,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299296,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299426,
		144,
		true
	},
	commander_main_pos = {
		299570,
		91,
		true
	},
	commander_assistant_pos = {
		299661,
		96,
		true
	},
	comander_repalce_tip = {
		299757,
		152,
		true
	},
	commander_lock_tip = {
		299909,
		133,
		true
	},
	commander_is_in_battle = {
		300042,
		116,
		true
	},
	commander_rename_warning = {
		300158,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300322,
		125,
		true
	},
	commander_rename_success_tip = {
		300447,
		104,
		true
	},
	amercian_notice_1 = {
		300551,
		184,
		true
	},
	amercian_notice_2 = {
		300735,
		151,
		true
	},
	amercian_notice_3 = {
		300886,
		116,
		true
	},
	amercian_notice_4 = {
		301002,
		96,
		true
	},
	amercian_notice_5 = {
		301098,
		99,
		true
	},
	amercian_notice_6 = {
		301197,
		187,
		true
	},
	ranking_word_1 = {
		301384,
		90,
		true
	},
	ranking_word_2 = {
		301474,
		87,
		true
	},
	ranking_word_3 = {
		301561,
		87,
		true
	},
	ranking_word_4 = {
		301648,
		90,
		true
	},
	ranking_word_5 = {
		301738,
		84,
		true
	},
	ranking_word_6 = {
		301822,
		84,
		true
	},
	ranking_word_7 = {
		301906,
		90,
		true
	},
	ranking_word_8 = {
		301996,
		84,
		true
	},
	ranking_word_9 = {
		302080,
		84,
		true
	},
	ranking_word_10 = {
		302164,
		88,
		true
	},
	spece_illegal_tip = {
		302252,
		99,
		true
	},
	utaware_warmup_notice = {
		302351,
		902,
		true
	},
	utaware_formal_notice = {
		303253,
		648,
		true
	},
	npc_learn_skill_tip = {
		303901,
		184,
		true
	},
	npc_upgrade_max_level = {
		304085,
		131,
		true
	},
	npc_propse_tip = {
		304216,
		117,
		true
	},
	npc_strength_tip = {
		304333,
		185,
		true
	},
	npc_breakout_tip = {
		304518,
		185,
		true
	},
	word_chuansong = {
		304703,
		90,
		true
	},
	npc_evaluation_tip = {
		304793,
		127,
		true
	},
	map_event_skip = {
		304920,
		108,
		true
	},
	map_event_stop_tip = {
		305028,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305185,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305349,
		166,
		true
	},
	map_event_stop_story_tip = {
		305515,
		160,
		true
	},
	map_event_save_nekone = {
		305675,
		126,
		true
	},
	map_event_save_rurutie = {
		305801,
		134,
		true
	},
	map_event_memory_collected = {
		305935,
		143,
		true
	},
	map_event_save_kizuna = {
		306078,
		126,
		true
	},
	five_choose_one = {
		306204,
		213,
		true
	},
	ship_preference_common = {
		306417,
		133,
		true
	},
	draw_big_luck_1 = {
		306550,
		118,
		true
	},
	draw_big_luck_2 = {
		306668,
		131,
		true
	},
	draw_big_luck_3 = {
		306799,
		115,
		true
	},
	draw_medium_luck_1 = {
		306914,
		112,
		true
	},
	draw_medium_luck_2 = {
		307026,
		118,
		true
	},
	draw_medium_luck_3 = {
		307144,
		115,
		true
	},
	draw_little_luck_1 = {
		307259,
		124,
		true
	},
	draw_little_luck_2 = {
		307383,
		121,
		true
	},
	draw_little_luck_3 = {
		307504,
		127,
		true
	},
	ship_preference_non = {
		307631,
		126,
		true
	},
	school_title_dajiangtang = {
		307757,
		97,
		true
	},
	school_title_zhihuimiao = {
		307854,
		96,
		true
	},
	school_title_shitang = {
		307950,
		96,
		true
	},
	school_title_xiaomaibu = {
		308046,
		95,
		true
	},
	school_title_shangdian = {
		308141,
		98,
		true
	},
	school_title_xueyuan = {
		308239,
		96,
		true
	},
	school_title_shoucang = {
		308335,
		94,
		true
	},
	tag_level_fighting = {
		308429,
		91,
		true
	},
	tag_level_oni = {
		308520,
		89,
		true
	},
	tag_level_bomb = {
		308609,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		308699,
		97,
		true
	},
	exit_backyard_exp_display = {
		308796,
		120,
		true
	},
	help_monopoly = {
		308916,
		1416,
		true
	},
	md5_error = {
		310332,
		127,
		true
	},
	world_boss_help = {
		310459,
		4331,
		true
	},
	world_boss_tip = {
		314790,
		159,
		true
	},
	world_boss_award_limit = {
		314949,
		157,
		true
	},
	backyard_is_loading = {
		315106,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315219,
		2330,
		true
	},
	no_airspace_competition = {
		317549,
		102,
		true
	},
	air_supremacy_value = {
		317651,
		92,
		true
	},
	read_the_user_agreement = {
		317743,
		114,
		true
	},
	award_max_warning = {
		317857,
		171,
		true
	},
	sub_item_warning = {
		318028,
		105,
		true
	},
	select_award_warning = {
		318133,
		105,
		true
	},
	no_item_selected_tip = {
		318238,
		112,
		true
	},
	backyard_traning_tip = {
		318350,
		154,
		true
	},
	backyard_rest_tip = {
		318504,
		111,
		true
	},
	backyard_class_tip = {
		318615,
		118,
		true
	},
	medal_notice_1 = {
		318733,
		96,
		true
	},
	medal_notice_2 = {
		318829,
		87,
		true
	},
	medal_help_tip = {
		318916,
		1420,
		true
	},
	trophy_achieved = {
		320336,
		94,
		true
	},
	text_shop = {
		320430,
		80,
		true
	},
	text_confirm = {
		320510,
		83,
		true
	},
	text_cancel = {
		320593,
		82,
		true
	},
	text_cancel_fight = {
		320675,
		93,
		true
	},
	text_goon_fight = {
		320768,
		91,
		true
	},
	text_exit = {
		320859,
		80,
		true
	},
	text_clear = {
		320939,
		81,
		true
	},
	text_apply = {
		321020,
		81,
		true
	},
	text_buy = {
		321101,
		79,
		true
	},
	text_forward = {
		321180,
		88,
		true
	},
	text_prepage = {
		321268,
		85,
		true
	},
	text_nextpage = {
		321353,
		86,
		true
	},
	text_exchange = {
		321439,
		84,
		true
	},
	text_retreat = {
		321523,
		83,
		true
	},
	text_goto = {
		321606,
		80,
		true
	},
	level_scene_title_word_1 = {
		321686,
		98,
		true
	},
	level_scene_title_word_2 = {
		321784,
		107,
		true
	},
	level_scene_title_word_3 = {
		321891,
		98,
		true
	},
	level_scene_title_word_4 = {
		321989,
		95,
		true
	},
	level_scene_title_word_5 = {
		322084,
		95,
		true
	},
	ambush_display_0 = {
		322179,
		86,
		true
	},
	ambush_display_1 = {
		322265,
		86,
		true
	},
	ambush_display_2 = {
		322351,
		86,
		true
	},
	ambush_display_3 = {
		322437,
		83,
		true
	},
	ambush_display_4 = {
		322520,
		83,
		true
	},
	ambush_display_5 = {
		322603,
		86,
		true
	},
	ambush_display_6 = {
		322689,
		86,
		true
	},
	black_white_grid_notice = {
		322775,
		1309,
		true
	},
	black_white_grid_reset = {
		324084,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324183,
		127,
		true
	},
	no_way_to_escape = {
		324310,
		92,
		true
	},
	word_attr_ac = {
		324402,
		82,
		true
	},
	help_battle_ac = {
		324484,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		325923,
		312,
		true
	},
	refuse_friend = {
		326235,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326331,
		110,
		true
	},
	tech_simulate_closed = {
		326441,
		117,
		true
	},
	tech_simulate_quit = {
		326558,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326677,
		253,
		true
	},
	help_technologytree = {
		326930,
		1839,
		true
	},
	tech_change_version_mark = {
		328769,
		100,
		true
	},
	technology_uplevel_error_studying = {
		328869,
		174,
		true
	},
	fate_attr_word = {
		329043,
		114,
		true
	},
	fate_phase_word = {
		329157,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329251,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329505,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		329925,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330326,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330710,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331103,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331491,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331876,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332257,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332642,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333021,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333406,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333796,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334183,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334569,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		334969,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335326,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335736,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336125,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336521,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		336901,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337267,
		410,
		true
	},
	electrotherapy_wanning = {
		337677,
		107,
		true
	},
	siren_chase_warning = {
		337784,
		104,
		true
	},
	memorybook_get_award_tip = {
		337888,
		161,
		true
	},
	memorybook_notice = {
		338049,
		687,
		true
	},
	word_votes = {
		338736,
		86,
		true
	},
	number_0 = {
		338822,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		338897,
		304,
		true
	},
	without_selected_ship = {
		339201,
		115,
		true
	},
	index_all = {
		339316,
		79,
		true
	},
	index_fleetfront = {
		339395,
		92,
		true
	},
	index_fleetrear = {
		339487,
		91,
		true
	},
	index_shipType_quZhu = {
		339578,
		90,
		true
	},
	index_shipType_qinXun = {
		339668,
		91,
		true
	},
	index_shipType_zhongXun = {
		339759,
		93,
		true
	},
	index_shipType_zhanLie = {
		339852,
		92,
		true
	},
	index_shipType_hangMu = {
		339944,
		91,
		true
	},
	index_shipType_weiXiu = {
		340035,
		91,
		true
	},
	index_shipType_qianTing = {
		340126,
		93,
		true
	},
	index_other = {
		340219,
		81,
		true
	},
	index_rare2 = {
		340300,
		81,
		true
	},
	index_rare3 = {
		340381,
		81,
		true
	},
	index_rare4 = {
		340462,
		81,
		true
	},
	index_rare5 = {
		340543,
		84,
		true
	},
	index_rare6 = {
		340627,
		87,
		true
	},
	warning_mail_max_1 = {
		340714,
		154,
		true
	},
	warning_mail_max_2 = {
		340868,
		131,
		true
	},
	return_award_bind_success = {
		340999,
		101,
		true
	},
	return_award_bind_erro = {
		341100,
		100,
		true
	},
	rename_commander_erro = {
		341200,
		99,
		true
	},
	change_display_medal_success = {
		341299,
		116,
		true
	},
	limit_skin_time_day = {
		341415,
		101,
		true
	},
	limit_skin_time_day_min = {
		341516,
		116,
		true
	},
	limit_skin_time_min = {
		341632,
		104,
		true
	},
	limit_skin_time_overtime = {
		341736,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		341833,
		117,
		true
	},
	award_window_pt_title = {
		341950,
		96,
		true
	},
	return_have_participated_in_act = {
		342046,
		119,
		true
	},
	input_returner_code = {
		342165,
		98,
		true
	},
	dress_up_success = {
		342263,
		92,
		true
	},
	already_have_the_skin = {
		342355,
		106,
		true
	},
	exchange_limit_skin_tip = {
		342461,
		149,
		true
	},
	returner_help = {
		342610,
		1633,
		true
	},
	attire_time_stamp = {
		344243,
		102,
		true
	},
	warning_pray_build_pool = {
		344345,
		181,
		true
	},
	error_pray_select_ship_max = {
		344526,
		108,
		true
	},
	tip_pray_build_pool_success = {
		344634,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		344737,
		100,
		true
	},
	pray_build_help = {
		344837,
		1644,
		true
	},
	bismarck_award_tip = {
		346481,
		115,
		true
	},
	bismarck_chapter_desc = {
		346596,
		161,
		true
	},
	returner_push_success = {
		346757,
		97,
		true
	},
	returner_max_count = {
		346854,
		106,
		true
	},
	returner_push_tip = {
		346960,
		236,
		true
	},
	returner_match_tip = {
		347196,
		233,
		true
	},
	return_lock_tip = {
		347429,
		135,
		true
	},
	challenge_help = {
		347564,
		2297,
		true
	},
	challenge_casual_reset = {
		349861,
		144,
		true
	},
	challenge_infinite_reset = {
		350005,
		146,
		true
	},
	challenge_normal_reset = {
		350151,
		111,
		true
	},
	challenge_casual_click_switch = {
		350262,
		155,
		true
	},
	challenge_infinite_click_switch = {
		350417,
		157,
		true
	},
	challenge_season_update = {
		350574,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		350685,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		350887,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		351091,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		351336,
		247,
		true
	},
	challenge_combat_score = {
		351583,
		103,
		true
	},
	challenge_share_progress = {
		351686,
		115,
		true
	},
	challenge_share = {
		351801,
		82,
		true
	},
	challenge_expire_warn = {
		351883,
		143,
		true
	},
	challenge_normal_tip = {
		352026,
		136,
		true
	},
	challenge_unlimited_tip = {
		352162,
		130,
		true
	},
	commander_prefab_rename_success = {
		352292,
		107,
		true
	},
	commander_prefab_name = {
		352399,
		99,
		true
	},
	commander_prefab_rename_time = {
		352498,
		118,
		true
	},
	commander_build_solt_deficiency = {
		352616,
		116,
		true
	},
	commander_select_box_tip = {
		352732,
		166,
		true
	},
	challenge_end_tip = {
		352898,
		96,
		true
	},
	pass_times = {
		352994,
		86,
		true
	},
	list_empty_tip_billboardui = {
		353080,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		353188,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		353311,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		353435,
		120,
		true
	},
	list_empty_tip_eventui = {
		353555,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		353668,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		353782,
		120,
		true
	},
	list_empty_tip_friendui = {
		353902,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		354001,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		354128,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		354241,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		354355,
		116,
		true
	},
	list_empty_tip_taskscene = {
		354471,
		112,
		true
	},
	empty_tip_mailboxui = {
		354583,
		107,
		true
	},
	words_settings_unlock_ship = {
		354690,
		102,
		true
	},
	words_settings_resolve_equip = {
		354792,
		104,
		true
	},
	words_settings_unlock_commander = {
		354896,
		110,
		true
	},
	words_settings_create_inherit = {
		355006,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		355114,
		171,
		true
	},
	words_desc_unlock = {
		355285,
		123,
		true
	},
	words_desc_resolve_equip = {
		355408,
		131,
		true
	},
	words_desc_create_inherit = {
		355539,
		132,
		true
	},
	words_desc_close_password = {
		355671,
		132,
		true
	},
	words_desc_change_settings = {
		355803,
		145,
		true
	},
	words_set_password = {
		355948,
		94,
		true
	},
	words_information = {
		356042,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		356129,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		356223,
		156,
		true
	},
	secondary_password_help = {
		356379,
		1240,
		true
	},
	comic_help = {
		357619,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		358084,
		130,
		true
	},
	pt_cosume = {
		358214,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		358295,
		160,
		true
	},
	help_tempesteve = {
		358455,
		801,
		true
	},
	word_rest_times = {
		359256,
		125,
		true
	},
	common_buy_gold_success = {
		359381,
		136,
		true
	},
	harbour_bomb_tip = {
		359517,
		113,
		true
	},
	submarine_approach = {
		359630,
		94,
		true
	},
	submarine_approach_desc = {
		359724,
		139,
		true
	},
	desc_quick_play = {
		359863,
		97,
		true
	},
	text_win_condition = {
		359960,
		94,
		true
	},
	text_lose_condition = {
		360054,
		95,
		true
	},
	text_rest_HP = {
		360149,
		88,
		true
	},
	desc_defense_reward = {
		360237,
		128,
		true
	},
	desc_base_hp = {
		360365,
		96,
		true
	},
	map_event_open = {
		360461,
		99,
		true
	},
	word_reward = {
		360560,
		81,
		true
	},
	tips_dispense_completed = {
		360641,
		99,
		true
	},
	tips_firework_completed = {
		360740,
		105,
		true
	},
	help_summer_feast = {
		360845,
		803,
		true
	},
	help_firework_produce = {
		361648,
		491,
		true
	},
	help_firework = {
		362139,
		1195,
		true
	},
	help_summer_shrine = {
		363334,
		1071,
		true
	},
	help_summer_food = {
		364405,
		1505,
		true
	},
	help_summer_shooting = {
		365910,
		962,
		true
	},
	help_summer_stamp = {
		366872,
		307,
		true
	},
	tips_summergame_exit = {
		367179,
		166,
		true
	},
	tips_shrine_buff = {
		367345,
		112,
		true
	},
	tips_shrine_nobuff = {
		367457,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		367596,
		106,
		true
	},
	help_vote = {
		367702,
		5066,
		true
	},
	tips_firework_exit = {
		372768,
		131,
		true
	},
	result_firework_produce = {
		372899,
		123,
		true
	},
	tag_level_narrative = {
		373022,
		95,
		true
	},
	vote_get_book = {
		373117,
		98,
		true
	},
	vote_book_is_over = {
		373215,
		133,
		true
	},
	vote_fame_tip = {
		373348,
		161,
		true
	},
	word_maintain = {
		373509,
		86,
		true
	},
	name_zhanliejahe = {
		373595,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		373696,
		135,
		true
	},
	change_skin_secretary_ship = {
		373831,
		117,
		true
	},
	word_billboard = {
		373948,
		87,
		true
	},
	word_easy = {
		374035,
		79,
		true
	},
	word_normal_junhe = {
		374114,
		87,
		true
	},
	word_hard = {
		374201,
		79,
		true
	},
	word_special_challenge_ticket = {
		374280,
		108,
		true
	},
	tip_exchange_ticket = {
		374388,
		155,
		true
	},
	dont_remind = {
		374543,
		87,
		true
	},
	worldbossex_help = {
		374630,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		375599,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		375706,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		375815,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		375922,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		376026,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		376142,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		376260,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		376376,
		113,
		true
	},
	text_consume = {
		376489,
		83,
		true
	},
	text_inconsume = {
		376572,
		87,
		true
	},
	pt_ship_now = {
		376659,
		90,
		true
	},
	pt_ship_goal = {
		376749,
		91,
		true
	},
	option_desc1 = {
		376840,
		127,
		true
	},
	option_desc2 = {
		376967,
		146,
		true
	},
	option_desc3 = {
		377113,
		158,
		true
	},
	option_desc4 = {
		377271,
		210,
		true
	},
	option_desc5 = {
		377481,
		134,
		true
	},
	option_desc6 = {
		377615,
		149,
		true
	},
	option_desc10 = {
		377764,
		141,
		true
	},
	option_desc11 = {
		377905,
		1452,
		true
	},
	music_collection = {
		379357,
		758,
		true
	},
	music_main = {
		380115,
		1010,
		true
	},
	music_juus = {
		381125,
		465,
		true
	},
	doa_collection = {
		381590,
		559,
		true
	},
	ins_word_day = {
		382149,
		84,
		true
	},
	ins_word_hour = {
		382233,
		88,
		true
	},
	ins_word_minu = {
		382321,
		88,
		true
	},
	ins_word_like = {
		382409,
		86,
		true
	},
	ins_click_like_success = {
		382495,
		98,
		true
	},
	ins_push_comment_success = {
		382593,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		382693,
		126,
		true
	},
	help_music_game = {
		382819,
		1185,
		true
	},
	restart_music_game = {
		384004,
		143,
		true
	},
	reselect_music_game = {
		384147,
		144,
		true
	},
	hololive_goodmorning = {
		384291,
		571,
		true
	},
	hololive_lianliankan = {
		384862,
		1165,
		true
	},
	hololive_dalaozhang = {
		386027,
		588,
		true
	},
	hololive_dashenling = {
		386615,
		869,
		true
	},
	pocky_jiujiu = {
		387484,
		88,
		true
	},
	pocky_jiujiu_desc = {
		387572,
		136,
		true
	},
	pocky_help = {
		387708,
		722,
		true
	},
	secretary_help = {
		388430,
		1478,
		true
	},
	secretary_unlock2 = {
		389908,
		105,
		true
	},
	secretary_unlock3 = {
		390013,
		105,
		true
	},
	secretary_unlock4 = {
		390118,
		105,
		true
	},
	secretary_unlock5 = {
		390223,
		106,
		true
	},
	secretary_closed = {
		390329,
		92,
		true
	},
	confirm_unlock = {
		390421,
		92,
		true
	},
	secretary_pos_save = {
		390513,
		122,
		true
	},
	secretary_pos_save_success = {
		390635,
		102,
		true
	},
	collection_help = {
		390737,
		346,
		true
	},
	juese_tiyan = {
		391083,
		220,
		true
	},
	resolve_amount_prefix = {
		391303,
		100,
		true
	},
	compose_amount_prefix = {
		391403,
		100,
		true
	},
	help_sub_limits = {
		391503,
		104,
		true
	},
	help_sub_display = {
		391607,
		105,
		true
	},
	confirm_unlock_ship_main = {
		391712,
		134,
		true
	},
	msgbox_text_confirm = {
		391846,
		90,
		true
	},
	msgbox_text_shop = {
		391936,
		87,
		true
	},
	msgbox_text_cancel = {
		392023,
		89,
		true
	},
	msgbox_text_cancel_g = {
		392112,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		392203,
		100,
		true
	},
	msgbox_text_goon_fight = {
		392303,
		98,
		true
	},
	msgbox_text_exit = {
		392401,
		87,
		true
	},
	msgbox_text_clear = {
		392488,
		88,
		true
	},
	msgbox_text_apply = {
		392576,
		88,
		true
	},
	msgbox_text_buy = {
		392664,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		392750,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		392842,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		392936,
		98,
		true
	},
	msgbox_text_forward = {
		393034,
		95,
		true
	},
	msgbox_text_iknow = {
		393129,
		90,
		true
	},
	msgbox_text_prepage = {
		393219,
		92,
		true
	},
	msgbox_text_nextpage = {
		393311,
		93,
		true
	},
	msgbox_text_exchange = {
		393404,
		91,
		true
	},
	msgbox_text_retreat = {
		393495,
		90,
		true
	},
	msgbox_text_go = {
		393585,
		90,
		true
	},
	msgbox_text_consume = {
		393675,
		89,
		true
	},
	msgbox_text_inconsume = {
		393764,
		94,
		true
	},
	msgbox_text_unlock = {
		393858,
		89,
		true
	},
	msgbox_text_save = {
		393947,
		87,
		true
	},
	msgbox_text_replace = {
		394034,
		90,
		true
	},
	msgbox_text_unload = {
		394124,
		89,
		true
	},
	msgbox_text_modify = {
		394213,
		89,
		true
	},
	msgbox_text_breakthrough = {
		394302,
		95,
		true
	},
	msgbox_text_equipdetail = {
		394397,
		99,
		true
	},
	common_flag_ship = {
		394496,
		89,
		true
	},
	fenjie_lantu_tip = {
		394585,
		137,
		true
	},
	msgbox_text_analyse = {
		394722,
		90,
		true
	},
	fragresolve_empty_tip = {
		394812,
		118,
		true
	},
	confirm_unlock_lv = {
		394930,
		123,
		true
	},
	shops_rest_day = {
		395053,
		103,
		true
	},
	title_limit_time = {
		395156,
		92,
		true
	},
	seven_choose_one = {
		395248,
		214,
		true
	},
	help_newyear_feast = {
		395462,
		967,
		true
	},
	help_newyear_shrine = {
		396429,
		1130,
		true
	},
	help_newyear_stamp = {
		397559,
		343,
		true
	},
	pt_reconfirm = {
		397902,
		126,
		true
	},
	qte_game_help = {
		398028,
		340,
		true
	},
	word_equipskin_type = {
		398368,
		89,
		true
	},
	word_equipskin_all = {
		398457,
		88,
		true
	},
	word_equipskin_cannon = {
		398545,
		91,
		true
	},
	word_equipskin_tarpedo = {
		398636,
		92,
		true
	},
	word_equipskin_aircraft = {
		398728,
		96,
		true
	},
	word_equipskin_aux = {
		398824,
		88,
		true
	},
	msgbox_repair = {
		398912,
		89,
		true
	},
	msgbox_repair_l2d = {
		399001,
		90,
		true
	},
	word_no_cache = {
		399091,
		104,
		true
	},
	pile_game_notice = {
		399195,
		942,
		true
	},
	help_chunjie_stamp = {
		400137,
		312,
		true
	},
	help_chunjie_feast = {
		400449,
		558,
		true
	},
	help_chunjie_jiulou = {
		401007,
		819,
		true
	},
	special_animal1 = {
		401826,
		210,
		true
	},
	special_animal2 = {
		402036,
		204,
		true
	},
	special_animal3 = {
		402240,
		197,
		true
	},
	special_animal4 = {
		402437,
		199,
		true
	},
	special_animal5 = {
		402636,
		200,
		true
	},
	special_animal6 = {
		402836,
		185,
		true
	},
	special_animal7 = {
		403021,
		210,
		true
	},
	bulin_help = {
		403231,
		407,
		true
	},
	super_bulin = {
		403638,
		102,
		true
	},
	super_bulin_tip = {
		403740,
		120,
		true
	},
	bulin_tip1 = {
		403860,
		101,
		true
	},
	bulin_tip2 = {
		403961,
		110,
		true
	},
	bulin_tip3 = {
		404071,
		101,
		true
	},
	bulin_tip4 = {
		404172,
		119,
		true
	},
	bulin_tip5 = {
		404291,
		101,
		true
	},
	bulin_tip6 = {
		404392,
		107,
		true
	},
	bulin_tip7 = {
		404499,
		101,
		true
	},
	bulin_tip8 = {
		404600,
		110,
		true
	},
	bulin_tip9 = {
		404710,
		110,
		true
	},
	bulin_tip_other1 = {
		404820,
		137,
		true
	},
	bulin_tip_other2 = {
		404957,
		101,
		true
	},
	bulin_tip_other3 = {
		405058,
		138,
		true
	},
	monopoly_left_count = {
		405196,
		96,
		true
	},
	help_chunjie_monopoly = {
		405292,
		1017,
		true
	},
	monoply_drop_ship_step = {
		406309,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		406452,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		406582,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		406714,
		113,
		true
	},
	lanternRiddles_gametip = {
		406827,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		407767,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		407877,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		407975,
		97,
		true
	},
	sort_attribute = {
		408072,
		84,
		true
	},
	sort_intimacy = {
		408156,
		83,
		true
	},
	index_skin = {
		408239,
		83,
		true
	},
	index_reform = {
		408322,
		85,
		true
	},
	index_reform_cw = {
		408407,
		88,
		true
	},
	index_strengthen = {
		408495,
		89,
		true
	},
	index_special = {
		408584,
		83,
		true
	},
	index_propose_skin = {
		408667,
		94,
		true
	},
	index_not_obtained = {
		408761,
		91,
		true
	},
	index_no_limit = {
		408852,
		87,
		true
	},
	index_awakening = {
		408939,
		110,
		true
	},
	index_not_lvmax = {
		409049,
		88,
		true
	},
	index_spweapon = {
		409137,
		90,
		true
	},
	decodegame_gametip = {
		409227,
		1094,
		true
	},
	indexsort_sort = {
		410321,
		84,
		true
	},
	indexsort_index = {
		410405,
		85,
		true
	},
	indexsort_camp = {
		410490,
		84,
		true
	},
	indexsort_type = {
		410574,
		84,
		true
	},
	indexsort_rarity = {
		410658,
		89,
		true
	},
	indexsort_extraindex = {
		410747,
		96,
		true
	},
	indexsort_sorteng = {
		410843,
		85,
		true
	},
	indexsort_indexeng = {
		410928,
		87,
		true
	},
	indexsort_campeng = {
		411015,
		85,
		true
	},
	indexsort_rarityeng = {
		411100,
		89,
		true
	},
	indexsort_typeeng = {
		411189,
		85,
		true
	},
	fightfail_up = {
		411274,
		172,
		true
	},
	fightfail_equip = {
		411446,
		163,
		true
	},
	fight_strengthen = {
		411609,
		167,
		true
	},
	fightfail_noequip = {
		411776,
		126,
		true
	},
	fightfail_choiceequip = {
		411902,
		157,
		true
	},
	fightfail_choicestrengthen = {
		412059,
		165,
		true
	},
	sofmap_attention = {
		412224,
		272,
		true
	},
	sofmapsd_1 = {
		412496,
		161,
		true
	},
	sofmapsd_2 = {
		412657,
		146,
		true
	},
	sofmapsd_3 = {
		412803,
		130,
		true
	},
	sofmapsd_4 = {
		412933,
		123,
		true
	},
	inform_level_limit = {
		413056,
		130,
		true
	},
	["3match_tip"] = {
		413186,
		381,
		true
	},
	retire_selectzero = {
		413567,
		111,
		true
	},
	retire_marry_skin = {
		413678,
		101,
		true
	},
	undermist_tip = {
		413779,
		122,
		true
	},
	retire_1 = {
		413901,
		204,
		true
	},
	retire_2 = {
		414105,
		204,
		true
	},
	retire_3 = {
		414309,
		94,
		true
	},
	retire_rarity = {
		414403,
		94,
		true
	},
	retire_title = {
		414497,
		94,
		true
	},
	res_unlock_tip = {
		414591,
		108,
		true
	},
	res_wifi_tip = {
		414699,
		151,
		true
	},
	res_downloading = {
		414850,
		88,
		true
	},
	res_pic_new_tip = {
		414938,
		111,
		true
	},
	res_music_no_pre_tip = {
		415049,
		105,
		true
	},
	res_music_no_next_tip = {
		415154,
		109,
		true
	},
	res_music_new_tip = {
		415263,
		113,
		true
	},
	apple_link_title = {
		415376,
		113,
		true
	},
	retire_setting_help = {
		415489,
		505,
		true
	},
	activity_shop_exchange_count = {
		415994,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		416101,
		104,
		true
	},
	shops_msgbox_output = {
		416205,
		95,
		true
	},
	shop_word_exchange = {
		416300,
		89,
		true
	},
	shop_word_cancel = {
		416389,
		87,
		true
	},
	title_item_ways = {
		416476,
		141,
		true
	},
	item_lack_title = {
		416617,
		167,
		true
	},
	oil_buy_tip_2 = {
		416784,
		456,
		true
	},
	target_chapter_is_lock = {
		417240,
		113,
		true
	},
	ship_book = {
		417353,
		102,
		true
	},
	month_sign_resign = {
		417455,
		151,
		true
	},
	collect_tip = {
		417606,
		133,
		true
	},
	collect_tip2 = {
		417739,
		137,
		true
	},
	word_weakness = {
		417876,
		83,
		true
	},
	special_operation_tip1 = {
		417959,
		110,
		true
	},
	special_operation_tip2 = {
		418069,
		113,
		true
	},
	area_lock = {
		418182,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		418279,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		418385,
		103,
		true
	},
	equipment_upgrade_help = {
		418488,
		1081,
		true
	},
	equipment_upgrade_title = {
		419569,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		419668,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		419774,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		419900,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		420040,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		420160,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		420352,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		420529,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		420665,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		420791,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		420974,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		421108,
		217,
		true
	},
	discount_coupon_tip = {
		421325,
		193,
		true
	},
	pizzahut_help = {
		421518,
		793,
		true
	},
	towerclimbing_gametip = {
		422311,
		1341,
		true
	},
	qingdianguangchang_help = {
		423652,
		599,
		true
	},
	building_tip = {
		424251,
		195,
		true
	},
	building_upgrade_tip = {
		424446,
		126,
		true
	},
	msgbox_text_upgrade = {
		424572,
		90,
		true
	},
	towerclimbing_sign_help = {
		424662,
		692,
		true
	},
	building_complete_tip = {
		425354,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		425451,
		113,
		true
	},
	backyard_theme_total_print = {
		425564,
		96,
		true
	},
	backyard_theme_shop_title = {
		425660,
		101,
		true
	},
	backyard_theme_mine_title = {
		425761,
		101,
		true
	},
	backyard_theme_collection_title = {
		425862,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		425969,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		426140,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		426320,
		144,
		true
	},
	backyard_theme_word_buy = {
		426464,
		93,
		true
	},
	backyard_theme_word_apply = {
		426557,
		95,
		true
	},
	backyard_theme_apply_success = {
		426652,
		104,
		true
	},
	backyard_theme_unload_success = {
		426756,
		111,
		true
	},
	backyard_theme_upload_success = {
		426867,
		105,
		true
	},
	backyard_theme_delete_success = {
		426972,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		427077,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		427184,
		111,
		true
	},
	backyard_theme_upload_time = {
		427295,
		103,
		true
	},
	backyard_theme_word_like = {
		427398,
		94,
		true
	},
	backyard_theme_word_collection = {
		427492,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		427592,
		117,
		true
	},
	backyard_theme_inform_them = {
		427709,
		104,
		true
	},
	towerclimbing_book_tip = {
		427813,
		125,
		true
	},
	towerclimbing_reward_tip = {
		427938,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		428062,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		428185,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		428378,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		428556,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		428678,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		428812,
		120,
		true
	},
	words_visit_backyard_toggle = {
		428932,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		429047,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		429172,
		121,
		true
	},
	option_desc7 = {
		429293,
		134,
		true
	},
	option_desc8 = {
		429427,
		173,
		true
	},
	option_desc9 = {
		429600,
		167,
		true
	},
	backyard_unopen = {
		429767,
		94,
		true
	},
	coupon_timeout_tip = {
		429861,
		138,
		true
	},
	coupon_repeat_tip = {
		429999,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		430142,
		141,
		true
	},
	word_random = {
		430283,
		81,
		true
	},
	word_hot = {
		430364,
		78,
		true
	},
	word_new = {
		430442,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		430520,
		188,
		true
	},
	backyard_not_found_theme_template = {
		430708,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		430829,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		430939,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		431067,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		431219,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		432329,
		133,
		true
	},
	help_monopoly_car = {
		432462,
		992,
		true
	},
	help_monopoly_car_2 = {
		433454,
		1177,
		true
	},
	help_monopoly_3th = {
		434631,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		436338,
		112,
		true
	},
	win_condition_display_qijian = {
		436450,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		436560,
		127,
		true
	},
	win_condition_display_shangchuan = {
		436687,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		436807,
		137,
		true
	},
	win_condition_display_judian = {
		436944,
		116,
		true
	},
	win_condition_display_tuoli = {
		437060,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		437178,
		138,
		true
	},
	lose_condition_display_quanmie = {
		437316,
		112,
		true
	},
	lose_condition_display_gangqu = {
		437428,
		132,
		true
	},
	re_battle = {
		437560,
		85,
		true
	},
	keep_fate_tip = {
		437645,
		131,
		true
	},
	equip_info_1 = {
		437776,
		82,
		true
	},
	equip_info_2 = {
		437858,
		88,
		true
	},
	equip_info_3 = {
		437946,
		82,
		true
	},
	equip_info_4 = {
		438028,
		82,
		true
	},
	equip_info_5 = {
		438110,
		82,
		true
	},
	equip_info_6 = {
		438192,
		88,
		true
	},
	equip_info_7 = {
		438280,
		88,
		true
	},
	equip_info_8 = {
		438368,
		88,
		true
	},
	equip_info_9 = {
		438456,
		88,
		true
	},
	equip_info_10 = {
		438544,
		89,
		true
	},
	equip_info_11 = {
		438633,
		89,
		true
	},
	equip_info_12 = {
		438722,
		89,
		true
	},
	equip_info_13 = {
		438811,
		83,
		true
	},
	equip_info_14 = {
		438894,
		89,
		true
	},
	equip_info_15 = {
		438983,
		89,
		true
	},
	equip_info_16 = {
		439072,
		89,
		true
	},
	equip_info_17 = {
		439161,
		89,
		true
	},
	equip_info_18 = {
		439250,
		89,
		true
	},
	equip_info_19 = {
		439339,
		89,
		true
	},
	equip_info_20 = {
		439428,
		92,
		true
	},
	equip_info_21 = {
		439520,
		92,
		true
	},
	equip_info_22 = {
		439612,
		98,
		true
	},
	equip_info_23 = {
		439710,
		89,
		true
	},
	equip_info_24 = {
		439799,
		89,
		true
	},
	equip_info_25 = {
		439888,
		80,
		true
	},
	equip_info_26 = {
		439968,
		92,
		true
	},
	equip_info_27 = {
		440060,
		77,
		true
	},
	equip_info_28 = {
		440137,
		95,
		true
	},
	equip_info_29 = {
		440232,
		95,
		true
	},
	equip_info_30 = {
		440327,
		89,
		true
	},
	equip_info_31 = {
		440416,
		83,
		true
	},
	equip_info_32 = {
		440499,
		92,
		true
	},
	equip_info_33 = {
		440591,
		95,
		true
	},
	equip_info_34 = {
		440686,
		89,
		true
	},
	equip_info_extralevel_0 = {
		440775,
		94,
		true
	},
	equip_info_extralevel_1 = {
		440869,
		94,
		true
	},
	equip_info_extralevel_2 = {
		440963,
		94,
		true
	},
	equip_info_extralevel_3 = {
		441057,
		94,
		true
	},
	tec_settings_btn_word = {
		441151,
		97,
		true
	},
	tec_tendency_x = {
		441248,
		89,
		true
	},
	tec_tendency_0 = {
		441337,
		87,
		true
	},
	tec_tendency_1 = {
		441424,
		90,
		true
	},
	tec_tendency_2 = {
		441514,
		90,
		true
	},
	tec_tendency_3 = {
		441604,
		90,
		true
	},
	tec_tendency_4 = {
		441694,
		90,
		true
	},
	tec_tendency_cur_x = {
		441784,
		102,
		true
	},
	tec_tendency_cur_0 = {
		441886,
		106,
		true
	},
	tec_tendency_cur_1 = {
		441992,
		103,
		true
	},
	tec_tendency_cur_2 = {
		442095,
		103,
		true
	},
	tec_tendency_cur_3 = {
		442198,
		103,
		true
	},
	tec_target_catchup_none = {
		442301,
		111,
		true
	},
	tec_target_catchup_selected = {
		442412,
		103,
		true
	},
	tec_tendency_cur_4 = {
		442515,
		103,
		true
	},
	tec_target_catchup_none_x = {
		442618,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		442732,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		442847,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		442962,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		443077,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		443195,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		443314,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		443433,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		443552,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		443668,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		443785,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		443902,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		444019,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		444124,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		444242,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		444387,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		444490,
		102,
		true
	},
	tec_target_need_print = {
		444592,
		97,
		true
	},
	tec_target_catchup_progress = {
		444689,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		444792,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		444919,
		710,
		true
	},
	tec_speedup_title = {
		445629,
		93,
		true
	},
	tec_speedup_progress = {
		445722,
		95,
		true
	},
	tec_speedup_overflow = {
		445817,
		153,
		true
	},
	tec_speedup_help_tip = {
		445970,
		227,
		true
	},
	click_back_tip = {
		446197,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		446299,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		446397,
		100,
		true
	},
	tec_catchup_errorfix = {
		446497,
		353,
		true
	},
	guild_duty_is_too_low = {
		446850,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		446965,
		123,
		true
	},
	guild_not_exist_donate_task = {
		447088,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		447197,
		124,
		true
	},
	guild_get_week_done = {
		447321,
		113,
		true
	},
	guild_public_awards = {
		447434,
		101,
		true
	},
	guild_private_awards = {
		447535,
		99,
		true
	},
	guild_task_selecte_tip = {
		447634,
		179,
		true
	},
	guild_task_accept = {
		447813,
		331,
		true
	},
	guild_commander_and_sub_op = {
		448144,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		448286,
		120,
		true
	},
	guild_donate_success = {
		448406,
		102,
		true
	},
	guild_left_donate_cnt = {
		448508,
		108,
		true
	},
	guild_donate_tip = {
		448616,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		448830,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		448950,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		449069,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		449244,
		174,
		true
	},
	guild_supply_no_open = {
		449418,
		108,
		true
	},
	guild_supply_award_got = {
		449526,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		449636,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		449788,
		260,
		true
	},
	guild_left_supply_day = {
		450048,
		96,
		true
	},
	guild_supply_help_tip = {
		450144,
		601,
		true
	},
	guild_op_only_administrator = {
		450745,
		143,
		true
	},
	guild_shop_refresh_done = {
		450888,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		450987,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		451087,
		148,
		true
	},
	guild_shop_exchange_tip = {
		451235,
		108,
		true
	},
	guild_shop_label_1 = {
		451343,
		115,
		true
	},
	guild_shop_label_2 = {
		451458,
		97,
		true
	},
	guild_shop_label_3 = {
		451555,
		89,
		true
	},
	guild_shop_label_4 = {
		451644,
		88,
		true
	},
	guild_shop_label_5 = {
		451732,
		115,
		true
	},
	guild_shop_must_select_goods = {
		451847,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		451972,
		141,
		true
	},
	guild_not_exist_tech = {
		452113,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		452221,
		137,
		true
	},
	guild_tech_is_max_level = {
		452358,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		452478,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		452610,
		140,
		true
	},
	guild_tech_upgrade_done = {
		452750,
		126,
		true
	},
	guild_exist_activation_tech = {
		452876,
		127,
		true
	},
	guild_tech_gold_desc = {
		453003,
		110,
		true
	},
	guild_tech_oil_desc = {
		453113,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		453222,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		453335,
		114,
		true
	},
	guild_box_gold_desc = {
		453449,
		109,
		true
	},
	guidl_r_box_time_desc = {
		453558,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		453670,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		453784,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		453900,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		454018,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		454248,
		124,
		true
	},
	guild_ship_attr_desc = {
		454372,
		117,
		true
	},
	guild_start_tech_group_tip = {
		454489,
		138,
		true
	},
	guild_cancel_tech_tip = {
		454627,
		227,
		true
	},
	guild_tech_consume_tip = {
		454854,
		202,
		true
	},
	guild_tech_non_admin = {
		455056,
		169,
		true
	},
	guild_tech_label_max_level = {
		455225,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		455328,
		105,
		true
	},
	guild_tech_label_condition = {
		455433,
		114,
		true
	},
	guild_tech_donate_target = {
		455547,
		109,
		true
	},
	guild_not_exist = {
		455656,
		97,
		true
	},
	guild_not_exist_battle = {
		455753,
		110,
		true
	},
	guild_battle_is_end = {
		455863,
		107,
		true
	},
	guild_battle_is_exist = {
		455970,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		456082,
		143,
		true
	},
	guild_event_start_tip1 = {
		456225,
		144,
		true
	},
	guild_event_start_tip2 = {
		456369,
		150,
		true
	},
	guild_word_may_happen_event = {
		456519,
		109,
		true
	},
	guild_battle_award = {
		456628,
		94,
		true
	},
	guild_word_consume = {
		456722,
		88,
		true
	},
	guild_start_event_consume_tip = {
		456810,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		456956,
		207,
		true
	},
	guild_word_consume_for_battle = {
		457163,
		111,
		true
	},
	guild_level_no_enough = {
		457274,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		457398,
		142,
		true
	},
	guild_join_event_cnt_label = {
		457540,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		457649,
		132,
		true
	},
	guild_join_event_progress_label = {
		457781,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		457889,
		232,
		true
	},
	guild_event_not_exist = {
		458121,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		458227,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		458339,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		458487,
		130,
		true
	},
	guidl_event_ship_in_event = {
		458617,
		138,
		true
	},
	guild_event_start_done = {
		458755,
		98,
		true
	},
	guild_fleet_update_done = {
		458853,
		105,
		true
	},
	guild_event_is_lock = {
		458958,
		98,
		true
	},
	guild_event_is_finish = {
		459056,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		459214,
		138,
		true
	},
	guild_word_battle_area = {
		459352,
		99,
		true
	},
	guild_word_battle_type = {
		459451,
		99,
		true
	},
	guild_wrod_battle_target = {
		459550,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		459651,
		124,
		true
	},
	guild_event_start_event_tip = {
		459775,
		137,
		true
	},
	guild_word_sea = {
		459912,
		84,
		true
	},
	guild_word_score_addition = {
		459996,
		102,
		true
	},
	guild_word_effect_addition = {
		460098,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		460201,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		460318,
		119,
		true
	},
	guild_event_info_desc1 = {
		460437,
		136,
		true
	},
	guild_event_info_desc2 = {
		460573,
		119,
		true
	},
	guild_join_member_cnt = {
		460692,
		98,
		true
	},
	guild_total_effect = {
		460790,
		92,
		true
	},
	guild_word_people = {
		460882,
		84,
		true
	},
	guild_event_info_desc3 = {
		460966,
		105,
		true
	},
	guild_not_exist_boss = {
		461071,
		105,
		true
	},
	guild_ship_from = {
		461176,
		86,
		true
	},
	guild_boss_formation_1 = {
		461262,
		130,
		true
	},
	guild_boss_formation_2 = {
		461392,
		130,
		true
	},
	guild_boss_formation_3 = {
		461522,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		461647,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		461753,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		461878,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		462044,
		155,
		true
	},
	guild_fleet_is_legal = {
		462199,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		462343,
		149,
		true
	},
	guild_must_edit_fleet = {
		462492,
		109,
		true
	},
	guild_ship_in_battle = {
		462601,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		462754,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		462884,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		463014,
		151,
		true
	},
	guild_get_report_failed = {
		463165,
		111,
		true
	},
	guild_report_get_all = {
		463276,
		96,
		true
	},
	guild_can_not_get_tip = {
		463372,
		124,
		true
	},
	guild_not_exist_notifycation = {
		463496,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		463612,
		147,
		true
	},
	guild_report_tooltip = {
		463759,
		179,
		true
	},
	word_guildgold = {
		463938,
		87,
		true
	},
	guild_member_rank_title_donate = {
		464025,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		464131,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		464241,
		108,
		true
	},
	guild_donate_log = {
		464349,
		142,
		true
	},
	guild_supply_log = {
		464491,
		139,
		true
	},
	guild_weektask_log = {
		464630,
		133,
		true
	},
	guild_battle_log = {
		464763,
		134,
		true
	},
	guild_tech_change_log = {
		464897,
		119,
		true
	},
	guild_log_title = {
		465016,
		91,
		true
	},
	guild_use_donateitem_success = {
		465107,
		128,
		true
	},
	guild_use_battleitem_success = {
		465235,
		128,
		true
	},
	not_exist_guild_use_item = {
		465363,
		131,
		true
	},
	guild_member_tip = {
		465494,
		2310,
		true
	},
	guild_tech_tip = {
		467804,
		2233,
		true
	},
	guild_office_tip = {
		470037,
		2541,
		true
	},
	guild_event_help_tip = {
		472578,
		2346,
		true
	},
	guild_mission_info_tip = {
		474924,
		1309,
		true
	},
	guild_public_tech_tip = {
		476233,
		531,
		true
	},
	guild_public_office_tip = {
		476764,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		477137,
		242,
		true
	},
	guild_boss_fleet_desc = {
		477379,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		477837,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		477998,
		127,
		true
	},
	word_shipState_guild_event = {
		478125,
		139,
		true
	},
	word_shipState_guild_boss = {
		478264,
		180,
		true
	},
	commander_is_in_guild = {
		478444,
		182,
		true
	},
	guild_assult_ship_recommend = {
		478626,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		478778,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		478937,
		167,
		true
	},
	guild_recommend_limit = {
		479104,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		479248,
		183,
		true
	},
	guild_mission_complate = {
		479431,
		112,
		true
	},
	guild_operation_event_occurrence = {
		479543,
		160,
		true
	},
	guild_transfer_president_confirm = {
		479703,
		201,
		true
	},
	guild_damage_ranking = {
		479904,
		90,
		true
	},
	guild_total_damage = {
		479994,
		91,
		true
	},
	guild_donate_list_updated = {
		480085,
		116,
		true
	},
	guild_donate_list_update_failed = {
		480201,
		125,
		true
	},
	guild_tip_quit_operation = {
		480326,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		480570,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		480711,
		236,
		true
	},
	guild_time_remaining_tip = {
		480947,
		107,
		true
	},
	help_rollingBallGame = {
		481054,
		1086,
		true
	},
	rolling_ball_help = {
		482140,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		482831,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		483440,
		112,
		true
	},
	build_ship_accumulative = {
		483552,
		100,
		true
	},
	destory_ship_before_tip = {
		483652,
		99,
		true
	},
	destory_ship_input_erro = {
		483751,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		483884,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		484066,
		231,
		true
	},
	jiujiu_expedition_help = {
		484297,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		484858,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		484958,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		485088,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		485216,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		485363,
		128,
		true
	},
	trade_card_tips1 = {
		485491,
		92,
		true
	},
	trade_card_tips2 = {
		485583,
		327,
		true
	},
	trade_card_tips3 = {
		485910,
		324,
		true
	},
	trade_card_tips4 = {
		486234,
		95,
		true
	},
	ur_exchange_help_tip = {
		486329,
		795,
		true
	},
	fleet_antisub_range = {
		487124,
		95,
		true
	},
	fleet_antisub_range_tip = {
		487219,
		1424,
		true
	},
	practise_idol_tip = {
		488643,
		107,
		true
	},
	practise_idol_help = {
		488750,
		937,
		true
	},
	upgrade_idol_tip = {
		489687,
		113,
		true
	},
	upgrade_complete_tip = {
		489800,
		99,
		true
	},
	upgrade_introduce_tip = {
		489899,
		123,
		true
	},
	collect_idol_tip = {
		490022,
		122,
		true
	},
	hand_account_tip = {
		490144,
		107,
		true
	},
	hand_account_resetting_tip = {
		490251,
		117,
		true
	},
	help_candymagic = {
		490368,
		961,
		true
	},
	award_overflow_tip = {
		491329,
		140,
		true
	},
	hunter_npc = {
		491469,
		901,
		true
	},
	fighterplane_help = {
		492370,
		931,
		true
	},
	fighterplane_J10_tip = {
		493301,
		276,
		true
	},
	fighterplane_J15_tip = {
		493577,
		513,
		true
	},
	fighterplane_FC1_tip = {
		494090,
		457,
		true
	},
	fighterplane_FC31_tip = {
		494547,
		378,
		true
	},
	fighterplane_complete_tip = {
		494925,
		204,
		true
	},
	fighterplane_destroy_tip = {
		495129,
		102,
		true
	},
	fighterplane_hit_tip = {
		495231,
		101,
		true
	},
	fighterplane_score_tip = {
		495332,
		92,
		true
	},
	venusvolleyball_help = {
		495424,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		496535,
		99,
		true
	},
	venusvolleyball_return_tip = {
		496634,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		496788,
		112,
		true
	},
	doa_main = {
		496900,
		1102,
		true
	},
	doa_pt_help = {
		498002,
		824,
		true
	},
	doa_pt_complete = {
		498826,
		94,
		true
	},
	doa_pt_up = {
		498920,
		97,
		true
	},
	doa_liliang = {
		499017,
		81,
		true
	},
	doa_jiqiao = {
		499098,
		80,
		true
	},
	doa_tili = {
		499178,
		78,
		true
	},
	doa_meili = {
		499256,
		79,
		true
	},
	snowball_help = {
		499335,
		1488,
		true
	},
	help_xinnian2021_feast = {
		500823,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		501312,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		502465,
		676,
		true
	},
	help_xinnian2021__meishi = {
		503141,
		1222,
		true
	},
	help_act_event = {
		504363,
		286,
		true
	},
	autofight = {
		504649,
		85,
		true
	},
	autofight_errors_tip = {
		504734,
		139,
		true
	},
	autofight_special_operation_tip = {
		504873,
		358,
		true
	},
	autofight_formation = {
		505231,
		89,
		true
	},
	autofight_cat = {
		505320,
		86,
		true
	},
	autofight_function = {
		505406,
		88,
		true
	},
	autofight_function1 = {
		505494,
		95,
		true
	},
	autofight_function2 = {
		505589,
		95,
		true
	},
	autofight_function3 = {
		505684,
		95,
		true
	},
	autofight_function4 = {
		505779,
		89,
		true
	},
	autofight_function5 = {
		505868,
		101,
		true
	},
	autofight_rewards = {
		505969,
		99,
		true
	},
	autofight_rewards_none = {
		506068,
		113,
		true
	},
	autofight_leave = {
		506181,
		85,
		true
	},
	autofight_onceagain = {
		506266,
		95,
		true
	},
	autofight_entrust = {
		506361,
		116,
		true
	},
	autofight_task = {
		506477,
		107,
		true
	},
	autofight_effect = {
		506584,
		131,
		true
	},
	autofight_file = {
		506715,
		110,
		true
	},
	autofight_discovery = {
		506825,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		506949,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		507089,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		507217,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		507344,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		507511,
		143,
		true
	},
	autofight_farm = {
		507654,
		90,
		true
	},
	autofight_story = {
		507744,
		118,
		true
	},
	fushun_adventure_help = {
		507862,
		1774,
		true
	},
	autofight_change_tip = {
		509636,
		165,
		true
	},
	autofight_selectprops_tip = {
		509801,
		114,
		true
	},
	help_chunjie2021_feast = {
		509915,
		759,
		true
	},
	valentinesday__txt1_tip = {
		510674,
		157,
		true
	},
	valentinesday__txt2_tip = {
		510831,
		157,
		true
	},
	valentinesday__txt3_tip = {
		510988,
		145,
		true
	},
	valentinesday__txt4_tip = {
		511133,
		145,
		true
	},
	valentinesday__txt5_tip = {
		511278,
		163,
		true
	},
	valentinesday__txt6_tip = {
		511441,
		151,
		true
	},
	valentinesday__shop_tip = {
		511592,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		511712,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		511821,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		511930,
		121,
		true
	},
	wwf_bamboo_help = {
		512051,
		760,
		true
	},
	wwf_guide_tip = {
		512811,
		152,
		true
	},
	securitycake_help = {
		512963,
		1537,
		true
	},
	icecream_help = {
		514500,
		800,
		true
	},
	icecream_make_tip = {
		515300,
		92,
		true
	},
	cadpa_help = {
		515392,
		1225,
		true
	},
	cadpa_tip1 = {
		516617,
		86,
		true
	},
	cadpa_tip2 = {
		516703,
		85,
		true
	},
	query_role = {
		516788,
		83,
		true
	},
	query_role_none = {
		516871,
		88,
		true
	},
	query_role_button = {
		516959,
		93,
		true
	},
	query_role_fail = {
		517052,
		91,
		true
	},
	cumulative_victory_target_tip = {
		517143,
		114,
		true
	},
	cumulative_victory_now_tip = {
		517257,
		111,
		true
	},
	word_files_repair = {
		517368,
		93,
		true
	},
	repair_setting_label = {
		517461,
		96,
		true
	},
	voice_control = {
		517557,
		83,
		true
	},
	index_equip = {
		517640,
		84,
		true
	},
	index_without_limit = {
		517724,
		92,
		true
	},
	meta_learn_skill = {
		517816,
		108,
		true
	},
	world_joint_boss_not_found = {
		517924,
		139,
		true
	},
	world_joint_boss_is_death = {
		518063,
		138,
		true
	},
	world_joint_whitout_guild = {
		518201,
		116,
		true
	},
	world_joint_whitout_friend = {
		518317,
		114,
		true
	},
	world_joint_call_support_failed = {
		518431,
		116,
		true
	},
	world_joint_call_support_success = {
		518547,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		518664,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		518827,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		518998,
		165,
		true
	},
	ad_4 = {
		519163,
		211,
		true
	},
	world_word_expired = {
		519374,
		97,
		true
	},
	world_word_guild_member = {
		519471,
		113,
		true
	},
	world_word_guild_player = {
		519584,
		104,
		true
	},
	world_joint_boss_award_expired = {
		519688,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		519800,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		519916,
		140,
		true
	},
	world_boss_get_item = {
		520056,
		171,
		true
	},
	world_boss_ask_help = {
		520227,
		119,
		true
	},
	world_joint_count_no_enough = {
		520346,
		115,
		true
	},
	world_boss_none = {
		520461,
		146,
		true
	},
	world_boss_fleet = {
		520607,
		92,
		true
	},
	world_max_challenge_cnt = {
		520699,
		145,
		true
	},
	world_reset_success = {
		520844,
		104,
		true
	},
	world_map_dangerous_confirm = {
		520948,
		183,
		true
	},
	world_map_version = {
		521131,
		120,
		true
	},
	world_resource_fill = {
		521251,
		128,
		true
	},
	meta_sys_lock_tip = {
		521379,
		160,
		true
	},
	meta_story_lock = {
		521539,
		139,
		true
	},
	meta_acttime_limit = {
		521678,
		88,
		true
	},
	meta_pt_left = {
		521766,
		87,
		true
	},
	meta_syn_rate = {
		521853,
		92,
		true
	},
	meta_repair_rate = {
		521945,
		95,
		true
	},
	meta_story_tip_1 = {
		522040,
		103,
		true
	},
	meta_story_tip_2 = {
		522143,
		100,
		true
	},
	meta_pt_get_way = {
		522243,
		130,
		true
	},
	meta_pt_point = {
		522373,
		86,
		true
	},
	meta_award_get = {
		522459,
		87,
		true
	},
	meta_award_got = {
		522546,
		87,
		true
	},
	meta_repair = {
		522633,
		88,
		true
	},
	meta_repair_success = {
		522721,
		101,
		true
	},
	meta_repair_effect_unlock = {
		522822,
		110,
		true
	},
	meta_repair_effect_special = {
		522932,
		130,
		true
	},
	meta_energy_ship_level_need = {
		523062,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		523178,
		124,
		true
	},
	meta_energy_active_box_tip = {
		523302,
		165,
		true
	},
	meta_break = {
		523467,
		108,
		true
	},
	meta_energy_preview_title = {
		523575,
		119,
		true
	},
	meta_energy_preview_tip = {
		523694,
		131,
		true
	},
	meta_exp_per_day = {
		523825,
		92,
		true
	},
	meta_skill_unlock = {
		523917,
		117,
		true
	},
	meta_unlock_skill_tip = {
		524034,
		155,
		true
	},
	meta_unlock_skill_select = {
		524189,
		123,
		true
	},
	meta_switch_skill_disable = {
		524312,
		139,
		true
	},
	meta_switch_skill_box_title = {
		524451,
		124,
		true
	},
	meta_cur_pt = {
		524575,
		90,
		true
	},
	meta_toast_fullexp = {
		524665,
		106,
		true
	},
	meta_toast_tactics = {
		524771,
		91,
		true
	},
	meta_skillbtn_tactics = {
		524862,
		92,
		true
	},
	meta_destroy_tip = {
		524954,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		525059,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		525153,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		525247,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		525341,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		525435,
		94,
		true
	},
	meta_voice_name_propose = {
		525529,
		93,
		true
	},
	world_boss_ad = {
		525622,
		88,
		true
	},
	world_boss_drop_title = {
		525710,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		525818,
		122,
		true
	},
	world_boss_progress_item_desc = {
		525940,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		526313,
		143,
		true
	},
	equip_ammo_type_1 = {
		526456,
		90,
		true
	},
	equip_ammo_type_2 = {
		526546,
		90,
		true
	},
	equip_ammo_type_3 = {
		526636,
		90,
		true
	},
	equip_ammo_type_4 = {
		526726,
		87,
		true
	},
	equip_ammo_type_5 = {
		526813,
		87,
		true
	},
	equip_ammo_type_6 = {
		526900,
		90,
		true
	},
	equip_ammo_type_7 = {
		526990,
		93,
		true
	},
	equip_ammo_type_8 = {
		527083,
		90,
		true
	},
	equip_ammo_type_9 = {
		527173,
		90,
		true
	},
	equip_ammo_type_10 = {
		527263,
		85,
		true
	},
	equip_ammo_type_11 = {
		527348,
		88,
		true
	},
	common_daily_limit = {
		527436,
		105,
		true
	},
	meta_help = {
		527541,
		2357,
		true
	},
	world_boss_daily_limit = {
		529898,
		104,
		true
	},
	common_go_to_analyze = {
		530002,
		96,
		true
	},
	world_boss_not_reach_target = {
		530098,
		115,
		true
	},
	special_transform_limit_reach = {
		530213,
		163,
		true
	},
	meta_pt_notenough = {
		530376,
		180,
		true
	},
	meta_boss_unlock = {
		530556,
		182,
		true
	},
	word_take_effect = {
		530738,
		86,
		true
	},
	world_boss_challenge_cnt = {
		530824,
		100,
		true
	},
	word_shipNation_meta = {
		530924,
		87,
		true
	},
	world_word_friend = {
		531011,
		87,
		true
	},
	world_word_world = {
		531098,
		86,
		true
	},
	world_word_guild = {
		531184,
		89,
		true
	},
	world_collection_1 = {
		531273,
		94,
		true
	},
	world_collection_2 = {
		531367,
		88,
		true
	},
	world_collection_3 = {
		531455,
		91,
		true
	},
	zero_hour_command_error = {
		531546,
		111,
		true
	},
	commander_is_in_bigworld = {
		531657,
		118,
		true
	},
	world_collection_back = {
		531775,
		106,
		true
	},
	archives_whether_to_retreat = {
		531881,
		168,
		true
	},
	world_fleet_stop = {
		532049,
		104,
		true
	},
	world_setting_title = {
		532153,
		101,
		true
	},
	world_setting_quickmode = {
		532254,
		101,
		true
	},
	world_setting_quickmodetip = {
		532355,
		144,
		true
	},
	world_setting_submititem = {
		532499,
		115,
		true
	},
	world_setting_submititemtip = {
		532614,
		158,
		true
	},
	world_setting_mapauto = {
		532772,
		115,
		true
	},
	world_setting_mapautotip = {
		532887,
		158,
		true
	},
	world_boss_maintenance = {
		533045,
		139,
		true
	},
	world_boss_inbattle = {
		533184,
		119,
		true
	},
	world_automode_title_1 = {
		533303,
		104,
		true
	},
	world_automode_title_2 = {
		533407,
		95,
		true
	},
	world_automode_treasure_1 = {
		533502,
		132,
		true
	},
	world_automode_treasure_2 = {
		533634,
		132,
		true
	},
	world_automode_treasure_3 = {
		533766,
		128,
		true
	},
	world_automode_cancel = {
		533894,
		91,
		true
	},
	world_automode_confirm = {
		533985,
		92,
		true
	},
	world_automode_start_tip1 = {
		534077,
		119,
		true
	},
	world_automode_start_tip2 = {
		534196,
		104,
		true
	},
	world_automode_start_tip3 = {
		534300,
		122,
		true
	},
	world_automode_start_tip4 = {
		534422,
		113,
		true
	},
	world_automode_start_tip5 = {
		534535,
		144,
		true
	},
	world_automode_setting_1 = {
		534679,
		115,
		true
	},
	world_automode_setting_1_1 = {
		534794,
		100,
		true
	},
	world_automode_setting_1_2 = {
		534894,
		91,
		true
	},
	world_automode_setting_1_3 = {
		534985,
		91,
		true
	},
	world_automode_setting_1_4 = {
		535076,
		96,
		true
	},
	world_automode_setting_2 = {
		535172,
		112,
		true
	},
	world_automode_setting_2_1 = {
		535284,
		108,
		true
	},
	world_automode_setting_2_2 = {
		535392,
		111,
		true
	},
	world_automode_setting_all_1 = {
		535503,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		535622,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		535719,
		97,
		true
	},
	world_automode_setting_all_2 = {
		535816,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		535932,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		536029,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		536138,
		109,
		true
	},
	world_automode_setting_all_3 = {
		536247,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		536366,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		536463,
		97,
		true
	},
	world_automode_setting_all_4 = {
		536560,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		536679,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		536776,
		97,
		true
	},
	world_automode_setting_new_1 = {
		536873,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		536992,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		537096,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		537191,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		537286,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		537381,
		100,
		true
	},
	world_collection_task_tip_1 = {
		537481,
		152,
		true
	},
	area_putong = {
		537633,
		87,
		true
	},
	area_anquan = {
		537720,
		87,
		true
	},
	area_yaosai = {
		537807,
		87,
		true
	},
	area_yaosai_2 = {
		537894,
		107,
		true
	},
	area_shenyuan = {
		538001,
		89,
		true
	},
	area_yinmi = {
		538090,
		86,
		true
	},
	area_renwu = {
		538176,
		86,
		true
	},
	area_zhuxian = {
		538262,
		88,
		true
	},
	area_dangan = {
		538350,
		87,
		true
	},
	charge_trade_no_error = {
		538437,
		126,
		true
	},
	world_reset_1 = {
		538563,
		130,
		true
	},
	world_reset_2 = {
		538693,
		136,
		true
	},
	world_reset_3 = {
		538829,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		538945,
		141,
		true
	},
	world_boss_unactivated = {
		539086,
		128,
		true
	},
	world_reset_tip = {
		539214,
		2572,
		true
	},
	spring_invited_2021 = {
		541786,
		217,
		true
	},
	charge_error_count_limit = {
		542003,
		149,
		true
	},
	charge_error_disable = {
		542152,
		120,
		true
	},
	levelScene_select_sp = {
		542272,
		120,
		true
	},
	word_adjustFleet = {
		542392,
		92,
		true
	},
	levelScene_select_noitem = {
		542484,
		112,
		true
	},
	story_setting_label = {
		542596,
		113,
		true
	},
	login_arrears_tips = {
		542709,
		154,
		true
	},
	Supplement_pay1 = {
		542863,
		195,
		true
	},
	Supplement_pay2 = {
		543058,
		146,
		true
	},
	Supplement_pay3 = {
		543204,
		237,
		true
	},
	Supplement_pay4 = {
		543441,
		91,
		true
	},
	world_ship_repair = {
		543532,
		114,
		true
	},
	Supplement_pay5 = {
		543646,
		143,
		true
	},
	area_unkown = {
		543789,
		87,
		true
	},
	Supplement_pay6 = {
		543876,
		94,
		true
	},
	Supplement_pay7 = {
		543970,
		94,
		true
	},
	Supplement_pay8 = {
		544064,
		88,
		true
	},
	world_battle_damage = {
		544152,
		164,
		true
	},
	setting_story_speed_1 = {
		544316,
		88,
		true
	},
	setting_story_speed_2 = {
		544404,
		91,
		true
	},
	setting_story_speed_3 = {
		544495,
		88,
		true
	},
	setting_story_speed_4 = {
		544583,
		91,
		true
	},
	story_autoplay_setting_label = {
		544674,
		110,
		true
	},
	story_autoplay_setting_1 = {
		544784,
		94,
		true
	},
	story_autoplay_setting_2 = {
		544878,
		94,
		true
	},
	meta_shop_exchange_limit = {
		544972,
		106,
		true
	},
	meta_shop_unexchange_label = {
		545078,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		545186,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		545287,
		131,
		true
	},
	dailyLevel_quickfinish = {
		545418,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		545753,
		107,
		true
	},
	LevelSignal = {
		545860,
		87,
		true
	},
	LevelSignal_go = {
		545947,
		84,
		true
	},
	LevelSignal_search = {
		546031,
		94,
		true
	},
	LevelSignal_times = {
		546125,
		114,
		true
	},
	LevelSignal_intensity = {
		546239,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		546339,
		134,
		true
	},
	common_npc_formation_tip = {
		546473,
		124,
		true
	},
	gametip_xiaotiancheng = {
		546597,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		547609,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		547731,
		122,
		true
	},
	task_lock = {
		547853,
		85,
		true
	},
	week_task_pt_name = {
		547938,
		90,
		true
	},
	week_task_award_preview_label = {
		548028,
		105,
		true
	},
	week_task_title_label = {
		548133,
		103,
		true
	},
	cattery_op_clean_success = {
		548236,
		100,
		true
	},
	cattery_op_feed_success = {
		548336,
		99,
		true
	},
	cattery_op_play_success = {
		548435,
		99,
		true
	},
	cattery_style_change_success = {
		548534,
		104,
		true
	},
	cattery_add_commander_success = {
		548638,
		114,
		true
	},
	cattery_remove_commander_success = {
		548752,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		548869,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		549005,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		549137,
		111,
		true
	},
	commander_box_was_finished = {
		549248,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		549362,
		118,
		true
	},
	comander_tool_max_cnt = {
		549480,
		105,
		true
	},
	cat_home_help = {
		549585,
		925,
		true
	},
	cat_accelfrate_notenough = {
		550510,
		124,
		true
	},
	cat_home_unlock = {
		550634,
		121,
		true
	},
	cat_sleep_notplay = {
		550755,
		126,
		true
	},
	cathome_style_unlock = {
		550881,
		126,
		true
	},
	commander_is_in_cattery = {
		551007,
		120,
		true
	},
	cat_home_interaction = {
		551127,
		110,
		true
	},
	cat_accelerate_left = {
		551237,
		101,
		true
	},
	common_clean = {
		551338,
		82,
		true
	},
	common_feed = {
		551420,
		81,
		true
	},
	common_play = {
		551501,
		81,
		true
	},
	game_stopwords = {
		551582,
		105,
		true
	},
	game_openwords = {
		551687,
		105,
		true
	},
	amusementpark_shop_enter = {
		551792,
		149,
		true
	},
	amusementpark_shop_exchange = {
		551941,
		189,
		true
	},
	amusementpark_shop_success = {
		552130,
		105,
		true
	},
	amusementpark_shop_special = {
		552235,
		143,
		true
	},
	amusementpark_shop_end = {
		552378,
		138,
		true
	},
	amusementpark_shop_0 = {
		552516,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		552655,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		552814,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		552973,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		553112,
		180,
		true
	},
	amusementpark_help = {
		553292,
		1043,
		true
	},
	amusementpark_shop_help = {
		554335,
		608,
		true
	},
	handshake_game_help = {
		554943,
		966,
		true
	},
	MeixiV4_help = {
		555909,
		957,
		true
	},
	activity_permanent_total = {
		556866,
		100,
		true
	},
	word_investigate = {
		556966,
		86,
		true
	},
	ambush_display_none = {
		557052,
		86,
		true
	},
	activity_permanent_help = {
		557138,
		386,
		true
	},
	activity_permanent_tips1 = {
		557524,
		157,
		true
	},
	activity_permanent_tips2 = {
		557681,
		164,
		true
	},
	activity_permanent_tips3 = {
		557845,
		146,
		true
	},
	activity_permanent_tips4 = {
		557991,
		214,
		true
	},
	activity_permanent_finished = {
		558205,
		100,
		true
	},
	idolmaster_main = {
		558305,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		559400,
		103,
		true
	},
	idolmaster_game_tip2 = {
		559503,
		103,
		true
	},
	idolmaster_game_tip3 = {
		559606,
		98,
		true
	},
	idolmaster_game_tip4 = {
		559704,
		98,
		true
	},
	idolmaster_game_tip5 = {
		559802,
		92,
		true
	},
	idolmaster_collection = {
		559894,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		560433,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		560533,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		560633,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		560733,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		560833,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		560933,
		99,
		true
	},
	cartoon_notall = {
		561032,
		84,
		true
	},
	cartoon_haveno = {
		561116,
		105,
		true
	},
	res_cartoon_new_tip = {
		561221,
		115,
		true
	},
	memory_actiivty_ex = {
		561336,
		86,
		true
	},
	memory_activity_sp = {
		561422,
		86,
		true
	},
	memory_activity_daily = {
		561508,
		91,
		true
	},
	memory_activity_others = {
		561599,
		92,
		true
	},
	battle_end_title = {
		561691,
		92,
		true
	},
	battle_end_subtitle1 = {
		561783,
		96,
		true
	},
	battle_end_subtitle2 = {
		561879,
		96,
		true
	},
	meta_skill_dailyexp = {
		561975,
		104,
		true
	},
	meta_skill_learn = {
		562079,
		119,
		true
	},
	meta_skill_maxtip = {
		562198,
		153,
		true
	},
	meta_tactics_detail = {
		562351,
		95,
		true
	},
	meta_tactics_unlock = {
		562446,
		95,
		true
	},
	meta_tactics_switch = {
		562541,
		95,
		true
	},
	meta_skill_maxtip2 = {
		562636,
		100,
		true
	},
	activity_permanent_progress = {
		562736,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		562836,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		562947,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		563081,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		563183,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		563289,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		563443,
		318,
		true
	},
	tec_tip_no_consumption = {
		563761,
		95,
		true
	},
	tec_tip_material_stock = {
		563856,
		92,
		true
	},
	tec_tip_to_consumption = {
		563948,
		98,
		true
	},
	onebutton_max_tip = {
		564046,
		90,
		true
	},
	target_get_tip = {
		564136,
		84,
		true
	},
	fleet_select_title = {
		564220,
		94,
		true
	},
	backyard_rename_title = {
		564314,
		100,
		true
	},
	backyard_rename_tip = {
		564414,
		101,
		true
	},
	equip_add = {
		564515,
		99,
		true
	},
	equipskin_add = {
		564614,
		109,
		true
	},
	equipskin_none = {
		564723,
		113,
		true
	},
	equipskin_typewrong = {
		564836,
		121,
		true
	},
	equipskin_typewrong_en = {
		564957,
		107,
		true
	},
	user_is_banned = {
		565064,
		121,
		true
	},
	user_is_forever_banned = {
		565185,
		104,
		true
	},
	old_class_is_close = {
		565289,
		134,
		true
	},
	activity_event_building = {
		565423,
		1087,
		true
	},
	salvage_tips = {
		566510,
		938,
		true
	},
	tips_shakebeads = {
		567448,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		568205,
		138,
		true
	},
	cowboy_tips = {
		568343,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569090,
		124,
		true
	},
	chazi_tips = {
		569214,
		792,
		true
	},
	catchteasure_help = {
		570006,
		700,
		true
	},
	unlock_tips = {
		570706,
		97,
		true
	},
	class_label_tran = {
		570803,
		87,
		true
	},
	class_label_gen = {
		570890,
		89,
		true
	},
	class_attr_store = {
		570979,
		92,
		true
	},
	class_attr_proficiency = {
		571071,
		101,
		true
	},
	class_attr_getproficiency = {
		571172,
		104,
		true
	},
	class_attr_costproficiency = {
		571276,
		105,
		true
	},
	class_label_upgrading = {
		571381,
		94,
		true
	},
	class_label_upgradetime = {
		571475,
		99,
		true
	},
	class_label_oilfield = {
		571574,
		96,
		true
	},
	class_label_goldfield = {
		571670,
		97,
		true
	},
	class_res_maxlevel_tip = {
		571767,
		104,
		true
	},
	ship_exp_item_title = {
		571871,
		95,
		true
	},
	ship_exp_item_label_clear = {
		571966,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572062,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572158,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572256,
		180,
		true
	},
	tec_nation_award_finish = {
		572436,
		100,
		true
	},
	coures_exp_overflow_tip = {
		572536,
		155,
		true
	},
	coures_exp_npc_tip = {
		572691,
		179,
		true
	},
	coures_level_tip = {
		572870,
		160,
		true
	},
	coures_tip_material_stock = {
		573030,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573128,
		110,
		true
	},
	eatgame_tips = {
		573238,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		574293,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		574452,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		574593,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		574730,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		574881,
		238,
		true
	},
	battlepass_main_time = {
		575119,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575213,
		2927,
		true
	},
	cruise_task_help_2110 = {
		578140,
		1226,
		true
	},
	cruise_task_phase = {
		579366,
		104,
		true
	},
	cruise_task_tips = {
		579470,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		579562,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		579816,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580025,
		110,
		true
	},
	cruise_task_unlock = {
		580135,
		119,
		true
	},
	cruise_task_week = {
		580254,
		88,
		true
	},
	battlepass_pay_timelimit = {
		580342,
		99,
		true
	},
	battlepass_pay_acquire = {
		580441,
		110,
		true
	},
	battlepass_pay_attention = {
		580551,
		134,
		true
	},
	battlepass_acquire_attention = {
		580685,
		160,
		true
	},
	battlepass_pay_tip = {
		580845,
		118,
		true
	},
	battlepass_main_tip1 = {
		580963,
		300,
		true
	},
	battlepass_main_tip2 = {
		581263,
		266,
		true
	},
	battlepass_main_tip3 = {
		581529,
		300,
		true
	},
	battlepass_complete = {
		581829,
		110,
		true
	},
	shop_free_tag = {
		581939,
		83,
		true
	},
	quick_equip_tip1 = {
		582022,
		89,
		true
	},
	quick_equip_tip2 = {
		582111,
		86,
		true
	},
	quick_equip_tip3 = {
		582197,
		86,
		true
	},
	quick_equip_tip4 = {
		582283,
		107,
		true
	},
	quick_equip_tip5 = {
		582390,
		125,
		true
	},
	quick_equip_tip6 = {
		582515,
		170,
		true
	},
	retire_importantequipment_tips = {
		582685,
		155,
		true
	},
	settle_rewards_title = {
		582840,
		102,
		true
	},
	settle_rewards_subtitle = {
		582942,
		101,
		true
	},
	total_rewards_subtitle = {
		583043,
		99,
		true
	},
	settle_rewards_text = {
		583142,
		95,
		true
	},
	use_oil_limit_help = {
		583237,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		583491,
		124,
		true
	},
	index_awakening2 = {
		583615,
		130,
		true
	},
	index_upgrade = {
		583745,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		583831,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		583935,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584042,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584150,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584256,
		119,
		true
	},
	attr_durability = {
		584375,
		85,
		true
	},
	attr_armor = {
		584460,
		80,
		true
	},
	attr_reload = {
		584540,
		81,
		true
	},
	attr_cannon = {
		584621,
		81,
		true
	},
	attr_torpedo = {
		584702,
		82,
		true
	},
	attr_motion = {
		584784,
		81,
		true
	},
	attr_antiaircraft = {
		584865,
		87,
		true
	},
	attr_air = {
		584952,
		78,
		true
	},
	attr_hit = {
		585030,
		78,
		true
	},
	attr_antisub = {
		585108,
		82,
		true
	},
	attr_oxy_max = {
		585190,
		82,
		true
	},
	attr_ammo = {
		585272,
		82,
		true
	},
	attr_hunting_range = {
		585354,
		94,
		true
	},
	attr_luck = {
		585448,
		79,
		true
	},
	attr_consume = {
		585527,
		82,
		true
	},
	monthly_card_tip = {
		585609,
		103,
		true
	},
	shopping_error_time_limit = {
		585712,
		162,
		true
	},
	world_total_power = {
		585874,
		90,
		true
	},
	world_mileage = {
		585964,
		89,
		true
	},
	world_pressing = {
		586053,
		90,
		true
	},
	Settings_title_FPS = {
		586143,
		94,
		true
	},
	Settings_title_Notification = {
		586237,
		109,
		true
	},
	Settings_title_Other = {
		586346,
		96,
		true
	},
	Settings_title_LoginJP = {
		586442,
		95,
		true
	},
	Settings_title_Redeem = {
		586537,
		94,
		true
	},
	Settings_title_AdjustScr = {
		586631,
		103,
		true
	},
	Settings_title_Secpw = {
		586734,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		586830,
		113,
		true
	},
	Settings_title_agreement = {
		586943,
		100,
		true
	},
	Settings_title_sound = {
		587043,
		96,
		true
	},
	Settings_title_resUpdate = {
		587139,
		100,
		true
	},
	equipment_info_change_tip = {
		587239,
		116,
		true
	},
	equipment_info_change_name_a = {
		587355,
		119,
		true
	},
	equipment_info_change_name_b = {
		587474,
		119,
		true
	},
	equipment_info_change_text_before = {
		587593,
		106,
		true
	},
	equipment_info_change_text_after = {
		587699,
		105,
		true
	},
	world_boss_progress_tip_title = {
		587804,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		587921,
		286,
		true
	},
	ssss_main_help = {
		588207,
		958,
		true
	},
	mini_game_time = {
		589165,
		88,
		true
	},
	mini_game_score = {
		589253,
		86,
		true
	},
	mini_game_leave = {
		589339,
		98,
		true
	},
	mini_game_pause = {
		589437,
		98,
		true
	},
	mini_game_cur_score = {
		589535,
		96,
		true
	},
	mini_game_high_score = {
		589631,
		97,
		true
	},
	monopoly_world_tip1 = {
		589728,
		104,
		true
	},
	monopoly_world_tip2 = {
		589832,
		213,
		true
	},
	monopoly_world_tip3 = {
		590045,
		183,
		true
	},
	help_monopoly_world = {
		590228,
		1446,
		true
	},
	ssssmedal_tip = {
		591674,
		185,
		true
	},
	ssssmedal_name = {
		591859,
		110,
		true
	},
	ssssmedal_belonging = {
		591969,
		115,
		true
	},
	ssssmedal_name1 = {
		592084,
		107,
		true
	},
	ssssmedal_name2 = {
		592191,
		107,
		true
	},
	ssssmedal_name3 = {
		592298,
		107,
		true
	},
	ssssmedal_name4 = {
		592405,
		107,
		true
	},
	ssssmedal_name5 = {
		592512,
		107,
		true
	},
	ssssmedal_name6 = {
		592619,
		88,
		true
	},
	ssssmedal_belonging1 = {
		592707,
		106,
		true
	},
	ssssmedal_belonging2 = {
		592813,
		106,
		true
	},
	ssssmedal_desc1 = {
		592919,
		161,
		true
	},
	ssssmedal_desc2 = {
		593080,
		173,
		true
	},
	ssssmedal_desc3 = {
		593253,
		179,
		true
	},
	ssssmedal_desc4 = {
		593432,
		182,
		true
	},
	ssssmedal_desc5 = {
		593614,
		185,
		true
	},
	ssssmedal_desc6 = {
		593799,
		155,
		true
	},
	show_fate_demand_count = {
		593954,
		140,
		true
	},
	show_design_demand_count = {
		594094,
		144,
		true
	},
	blueprint_select_overflow = {
		594238,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		594345,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		594520,
		125,
		true
	},
	blueprint_exchange_select_display = {
		594645,
		124,
		true
	},
	build_rate_title = {
		594769,
		92,
		true
	},
	build_pools_intro = {
		594861,
		136,
		true
	},
	build_detail_intro = {
		594997,
		118,
		true
	},
	ssss_game_tip = {
		595115,
		1117,
		true
	},
	ssss_medal_tip = {
		596232,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		596713,
		237,
		true
	},
	battlepass_main_help_2112 = {
		596950,
		2927,
		true
	},
	cruise_task_help_2112 = {
		599877,
		1225,
		true
	},
	littleSanDiego_npc = {
		601102,
		1049,
		true
	},
	tag_ship_unlocked = {
		602151,
		96,
		true
	},
	tag_ship_locked = {
		602247,
		94,
		true
	},
	acceleration_tips_1 = {
		602341,
		191,
		true
	},
	acceleration_tips_2 = {
		602532,
		197,
		true
	},
	noacceleration_tips = {
		602729,
		122,
		true
	},
	word_shipskin = {
		602851,
		83,
		true
	},
	settings_sound_title_bgm = {
		602934,
		101,
		true
	},
	settings_sound_title_effct = {
		603035,
		103,
		true
	},
	settings_sound_title_cv = {
		603138,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		603238,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		603353,
		114,
		true
	},
	setting_resdownload_title_music = {
		603467,
		113,
		true
	},
	setting_resdownload_title_sound = {
		603580,
		116,
		true
	},
	settings_battle_title = {
		603696,
		97,
		true
	},
	settings_battle_tip = {
		603793,
		114,
		true
	},
	settings_battle_Btn_edit = {
		603907,
		95,
		true
	},
	settings_battle_Btn_reset = {
		604002,
		96,
		true
	},
	settings_battle_Btn_save = {
		604098,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		604193,
		97,
		true
	},
	settings_pwd_label_close = {
		604290,
		94,
		true
	},
	settings_pwd_label_open = {
		604384,
		93,
		true
	},
	word_frame = {
		604477,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		604554,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		604667,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		604772,
		127,
		true
	},
	CurlingGame_tips1 = {
		604899,
		937,
		true
	},
	maid_task_tips1 = {
		605836,
		584,
		true
	},
	shop_diamond_title = {
		606420,
		94,
		true
	},
	shop_gift_title = {
		606514,
		91,
		true
	},
	shop_item_title = {
		606605,
		91,
		true
	},
	shop_charge_level_limit = {
		606696,
		96,
		true
	},
	backhill_cantupbuilding = {
		606792,
		149,
		true
	},
	pray_cant_tips = {
		606941,
		139,
		true
	},
	help_xinnian2022_feast = {
		607080,
		677,
		true
	},
	Pray_activity_tips1 = {
		607757,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		609082,
		219,
		true
	},
	help_xinnian2022_z28 = {
		609301,
		690,
		true
	},
	help_xinnian2022_firework = {
		609991,
		1229,
		true
	},
	player_manifesto_placeholder = {
		611220,
		113,
		true
	},
	box_ship_del_click = {
		611333,
		94,
		true
	},
	box_equipment_del_click = {
		611427,
		99,
		true
	},
	change_player_name_title = {
		611526,
		100,
		true
	},
	change_player_name_subtitle = {
		611626,
		106,
		true
	},
	change_player_name_input_tip = {
		611732,
		104,
		true
	},
	change_player_name_illegal = {
		611836,
		179,
		true
	},
	nodisplay_player_home_name = {
		612015,
		96,
		true
	},
	nodisplay_player_home_share = {
		612111,
		112,
		true
	},
	tactics_class_start = {
		612223,
		95,
		true
	},
	tactics_class_cancel = {
		612318,
		90,
		true
	},
	tactics_class_get_exp = {
		612408,
		103,
		true
	},
	tactics_class_spend_time = {
		612511,
		100,
		true
	},
	build_ticket_description = {
		612611,
		112,
		true
	},
	build_ticket_expire_warning = {
		612723,
		107,
		true
	},
	tip_build_ticket_expired = {
		612830,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		612960,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		613102,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		613213,
		177,
		true
	},
	springfes_tips1 = {
		613390,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		614304,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		614416,
		111,
		true
	},
	worldinpicture_help = {
		614527,
		661,
		true
	},
	worldinpicture_task_help = {
		615188,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		615854,
		123,
		true
	},
	missile_attack_area_confirm = {
		615977,
		103,
		true
	},
	missile_attack_area_cancel = {
		616080,
		102,
		true
	},
	shipchange_alert_infleet = {
		616182,
		143,
		true
	},
	shipchange_alert_inpvp = {
		616325,
		147,
		true
	},
	shipchange_alert_inexercise = {
		616472,
		152,
		true
	},
	shipchange_alert_inworld = {
		616624,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		616773,
		159,
		true
	},
	shipchange_alert_indiff = {
		616932,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		617080,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		617268,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		617461,
		173,
		true
	},
	monopoly3thre_tip = {
		617634,
		133,
		true
	},
	fushun_game3_tip = {
		617767,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		618679,
		236,
		true
	},
	battlepass_main_help_2202 = {
		618915,
		2928,
		true
	},
	cruise_task_help_2202 = {
		621843,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		623067,
		236,
		true
	},
	battlepass_main_help_2204 = {
		623303,
		2919,
		true
	},
	cruise_task_help_2204 = {
		626222,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		627446,
		242,
		true
	},
	battlepass_main_help_2206 = {
		627688,
		2931,
		true
	},
	cruise_task_help_2206 = {
		630619,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		631843,
		242,
		true
	},
	battlepass_main_help_2208 = {
		632085,
		2928,
		true
	},
	cruise_task_help_2208 = {
		635013,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		636237,
		241,
		true
	},
	battlepass_main_help_2210 = {
		636478,
		2945,
		true
	},
	cruise_task_help_2210 = {
		639423,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		640649,
		246,
		true
	},
	battlepass_main_help_2212 = {
		640895,
		2933,
		true
	},
	cruise_task_help_2212 = {
		643828,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		645053,
		245,
		true
	},
	battlepass_main_help_2302 = {
		645298,
		2928,
		true
	},
	cruise_task_help_2302 = {
		648226,
		1225,
		true
	},
	attrset_reset = {
		649451,
		89,
		true
	},
	attrset_save = {
		649540,
		88,
		true
	},
	attrset_ask_save = {
		649628,
		111,
		true
	},
	attrset_save_success = {
		649739,
		96,
		true
	},
	attrset_disable = {
		649835,
		134,
		true
	},
	attrset_input_ill = {
		649969,
		96,
		true
	},
	blackfriday_help = {
		650065,
		458,
		true
	},
	eventshop_time_hint = {
		650523,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		650635,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		650779,
		158,
		true
	},
	sp_no_quota = {
		650937,
		113,
		true
	},
	fur_all_buy = {
		651050,
		87,
		true
	},
	fur_onekey_buy = {
		651137,
		90,
		true
	},
	littleRenown_npc = {
		651227,
		1040,
		true
	},
	tech_package_tip = {
		652267,
		209,
		true
	},
	backyard_food_shop_tip = {
		652476,
		101,
		true
	},
	dorm_2f_lock = {
		652577,
		85,
		true
	},
	word_get_way = {
		652662,
		89,
		true
	},
	word_get_date = {
		652751,
		90,
		true
	},
	enter_theme_name = {
		652841,
		95,
		true
	},
	enter_extend_food_label = {
		652936,
		93,
		true
	},
	backyard_extend_tip_1 = {
		653029,
		103,
		true
	},
	backyard_extend_tip_2 = {
		653132,
		104,
		true
	},
	backyard_extend_tip_3 = {
		653236,
		109,
		true
	},
	backyard_extend_tip_4 = {
		653345,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		653434,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		653594,
		146,
		true
	},
	level_remaster_tip1 = {
		653740,
		98,
		true
	},
	level_remaster_tip2 = {
		653838,
		89,
		true
	},
	level_remaster_tip3 = {
		653927,
		89,
		true
	},
	level_remaster_tip4 = {
		654016,
		109,
		true
	},
	newserver_time = {
		654125,
		88,
		true
	},
	newserver_soldout = {
		654213,
		96,
		true
	},
	skill_learn_tip = {
		654309,
		133,
		true
	},
	newserver_build_tip = {
		654442,
		132,
		true
	},
	build_count_tip = {
		654574,
		85,
		true
	},
	help_research_package = {
		654659,
		299,
		true
	},
	lv70_package_tip = {
		654958,
		251,
		true
	},
	tech_select_tip1 = {
		655209,
		101,
		true
	},
	tech_select_tip2 = {
		655310,
		149,
		true
	},
	tech_select_tip3 = {
		655459,
		89,
		true
	},
	tech_select_tip4 = {
		655548,
		98,
		true
	},
	tech_select_tip5 = {
		655646,
		110,
		true
	},
	techpackage_item_use = {
		655756,
		253,
		true
	},
	techpackage_item_use_confirm = {
		656009,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		656156,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		656279,
		102,
		true
	},
	newserver_activity_tip = {
		656381,
		1409,
		true
	},
	newserver_shop_timelimit = {
		657790,
		114,
		true
	},
	tech_character_get = {
		657904,
		97,
		true
	},
	package_detail_tip = {
		658001,
		94,
		true
	},
	event_ui_consume = {
		658095,
		87,
		true
	},
	event_ui_recommend = {
		658182,
		88,
		true
	},
	event_ui_start = {
		658270,
		84,
		true
	},
	event_ui_giveup = {
		658354,
		85,
		true
	},
	event_ui_finish = {
		658439,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		658524,
		103,
		true
	},
	battle_result_confirm = {
		658627,
		91,
		true
	},
	battle_result_targets = {
		658718,
		97,
		true
	},
	battle_result_continue = {
		658815,
		98,
		true
	},
	index_L2D = {
		658913,
		76,
		true
	},
	index_DBG = {
		658989,
		85,
		true
	},
	index_BG = {
		659074,
		84,
		true
	},
	index_CANTUSE = {
		659158,
		89,
		true
	},
	index_UNUSE = {
		659247,
		84,
		true
	},
	index_BGM = {
		659331,
		85,
		true
	},
	without_ship_to_wear = {
		659416,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		659524,
		123,
		true
	},
	skinatlas_search_holder = {
		659647,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		659761,
		126,
		true
	},
	chang_ship_skin_window_title = {
		659887,
		98,
		true
	},
	world_boss_item_info = {
		659985,
		364,
		true
	},
	world_past_boss_item_info = {
		660349,
		383,
		true
	},
	world_boss_lefttime = {
		660732,
		88,
		true
	},
	world_boss_item_count_noenough = {
		660820,
		118,
		true
	},
	world_boss_item_usage_tip = {
		660938,
		144,
		true
	},
	world_boss_no_select_archives = {
		661082,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		661212,
		127,
		true
	},
	world_boss_archives_are_clear = {
		661339,
		115,
		true
	},
	world_boss_switch_archives = {
		661454,
		187,
		true
	},
	world_boss_switch_archives_success = {
		661641,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		661791,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		661939,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		662087,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		662199,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		662315,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		662441,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		662568,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		662687,
		177,
		true
	},
	world_archives_boss_help = {
		662864,
		2774,
		true
	},
	world_archives_boss_list_help = {
		665638,
		438,
		true
	},
	archives_boss_was_opened = {
		666076,
		158,
		true
	},
	current_boss_was_opened = {
		666234,
		157,
		true
	},
	world_boss_title_auto_battle = {
		666391,
		104,
		true
	},
	world_boss_title_highest_damge = {
		666495,
		106,
		true
	},
	world_boss_title_estimation = {
		666601,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		666716,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		666819,
		108,
		true
	},
	world_boss_title_spend_time = {
		666927,
		103,
		true
	},
	world_boss_title_total_damage = {
		667030,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		667132,
		125,
		true
	},
	world_boss_current_boss_label = {
		667257,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		667365,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		667471,
		144,
		true
	},
	world_boss_progress_no_enough = {
		667615,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		667726,
		120,
		true
	},
	meta_syn_value_label = {
		667846,
		99,
		true
	},
	meta_syn_finish = {
		667945,
		97,
		true
	},
	index_meta_repair = {
		668042,
		96,
		true
	},
	index_meta_tactics = {
		668138,
		97,
		true
	},
	index_meta_energy = {
		668235,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		668331,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		668469,
		176,
		true
	},
	tactics_no_recent_ships = {
		668645,
		111,
		true
	},
	activity_kill = {
		668756,
		89,
		true
	},
	battle_result_dmg = {
		668845,
		87,
		true
	},
	battle_result_kill_count = {
		668932,
		94,
		true
	},
	battle_result_toggle_on = {
		669026,
		102,
		true
	},
	battle_result_toggle_off = {
		669128,
		103,
		true
	},
	battle_result_continue_battle = {
		669231,
		108,
		true
	},
	battle_result_quit_battle = {
		669339,
		104,
		true
	},
	battle_result_share_battle = {
		669443,
		105,
		true
	},
	pre_combat_team = {
		669548,
		91,
		true
	},
	pre_combat_vanguard = {
		669639,
		95,
		true
	},
	pre_combat_main = {
		669734,
		91,
		true
	},
	pre_combat_submarine = {
		669825,
		96,
		true
	},
	pre_combat_targets = {
		669921,
		88,
		true
	},
	pre_combat_atlasloot = {
		670009,
		90,
		true
	},
	destroy_confirm_access = {
		670099,
		93,
		true
	},
	destroy_confirm_cancel = {
		670192,
		93,
		true
	},
	pt_count_tip = {
		670285,
		82,
		true
	},
	dockyard_data_loss_detected = {
		670367,
		140,
		true
	},
	littleEugen_npc = {
		670507,
		1014,
		true
	},
	five_shujuhuigu = {
		671521,
		91,
		true
	},
	five_shujuhuigu1 = {
		671612,
		91,
		true
	},
	littleChaijun_npc = {
		671703,
		1016,
		true
	},
	five_qingdian = {
		672719,
		684,
		true
	},
	friend_resume_title_detail = {
		673403,
		102,
		true
	},
	item_type13_tip1 = {
		673505,
		92,
		true
	},
	item_type13_tip2 = {
		673597,
		92,
		true
	},
	item_type16_tip1 = {
		673689,
		92,
		true
	},
	item_type16_tip2 = {
		673781,
		92,
		true
	},
	item_type17_tip1 = {
		673873,
		92,
		true
	},
	item_type17_tip2 = {
		673965,
		92,
		true
	},
	five_duomaomao = {
		674057,
		816,
		true
	},
	main_4 = {
		674873,
		82,
		true
	},
	main_5 = {
		674955,
		82,
		true
	},
	honor_medal_support_tips_display = {
		675037,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		675485,
		213,
		true
	},
	support_rate_title = {
		675698,
		94,
		true
	},
	support_times_limited = {
		675792,
		121,
		true
	},
	support_times_tip = {
		675913,
		93,
		true
	},
	build_times_tip = {
		676006,
		91,
		true
	},
	tactics_recent_ship_label = {
		676097,
		101,
		true
	},
	title_info = {
		676198,
		80,
		true
	},
	eventshop_unlock_info = {
		676278,
		93,
		true
	},
	eventshop_unlock_hint = {
		676371,
		117,
		true
	},
	commission_event_tip = {
		676488,
		774,
		true
	},
	decoration_medal_placeholder = {
		677262,
		116,
		true
	},
	technology_filter_placeholder = {
		677378,
		114,
		true
	},
	eva_comment_send_null = {
		677492,
		100,
		true
	},
	report_sent_thank = {
		677592,
		154,
		true
	},
	report_ship_cannot_comment = {
		677746,
		117,
		true
	},
	report_cannot_comment = {
		677863,
		137,
		true
	},
	report_sent_title = {
		678000,
		87,
		true
	},
	report_sent_desc = {
		678087,
		113,
		true
	},
	report_type_1 = {
		678200,
		89,
		true
	},
	report_type_1_1 = {
		678289,
		100,
		true
	},
	report_type_2 = {
		678389,
		89,
		true
	},
	report_type_2_1 = {
		678478,
		100,
		true
	},
	report_type_3 = {
		678578,
		89,
		true
	},
	report_type_3_1 = {
		678667,
		100,
		true
	},
	report_type_other = {
		678767,
		87,
		true
	},
	report_type_other_1 = {
		678854,
		125,
		true
	},
	report_type_other_2 = {
		678979,
		107,
		true
	},
	report_sent_help = {
		679086,
		431,
		true
	},
	rename_input = {
		679517,
		88,
		true
	},
	avatar_task_level = {
		679605,
		125,
		true
	},
	avatar_upgrad_1 = {
		679730,
		94,
		true
	},
	avatar_upgrad_2 = {
		679824,
		94,
		true
	},
	avatar_upgrad_3 = {
		679918,
		85,
		true
	},
	avatar_task_ship_1 = {
		680003,
		102,
		true
	},
	avatar_task_ship_2 = {
		680105,
		105,
		true
	},
	technology_queue_complete = {
		680210,
		101,
		true
	},
	technology_queue_processing = {
		680311,
		100,
		true
	},
	technology_queue_waiting = {
		680411,
		100,
		true
	},
	technology_queue_getaward = {
		680511,
		101,
		true
	},
	technology_daily_refresh = {
		680612,
		110,
		true
	},
	technology_queue_full = {
		680722,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		680840,
		151,
		true
	},
	technology_consume = {
		680991,
		94,
		true
	},
	technology_request = {
		681085,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		681185,
		201,
		true
	},
	playervtae_setting_btn_label = {
		681386,
		104,
		true
	},
	technology_queue_in_success = {
		681490,
		109,
		true
	},
	star_require_enemy_text = {
		681599,
		135,
		true
	},
	star_require_enemy_title = {
		681734,
		106,
		true
	},
	star_require_enemy_check = {
		681840,
		94,
		true
	},
	worldboss_rank_timer_label = {
		681934,
		118,
		true
	},
	technology_detail = {
		682052,
		93,
		true
	},
	technology_mission_unfinish = {
		682145,
		106,
		true
	},
	word_chinese = {
		682251,
		82,
		true
	},
	word_japanese_2 = {
		682333,
		86,
		true
	},
	word_japanese = {
		682419,
		83,
		true
	},
	avatarframe_got = {
		682502,
		88,
		true
	},
	item_is_max_cnt = {
		682590,
		103,
		true
	},
	level_fleet_ship_desc = {
		682693,
		106,
		true
	},
	level_fleet_sub_desc = {
		682799,
		102,
		true
	},
	summerland_tip = {
		682901,
		375,
		true
	},
	icecreamgame_tip = {
		683276,
		1431,
		true
	},
	unlock_date_tip = {
		684707,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		684825,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		684972,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		685106,
		154,
		true
	},
	mail_filter_placeholder = {
		685260,
		105,
		true
	},
	recently_sticker_placeholder = {
		685365,
		110,
		true
	},
	backhill_campusfestival_tip = {
		685475,
		1085,
		true
	},
	mini_cookgametip = {
		686560,
		717,
		true
	},
	cook_game_Albacore = {
		687277,
		103,
		true
	},
	cook_game_august = {
		687380,
		98,
		true
	},
	cook_game_elbe = {
		687478,
		99,
		true
	},
	cook_game_hakuryu = {
		687577,
		120,
		true
	},
	cook_game_howe = {
		687697,
		124,
		true
	},
	cook_game_marcopolo = {
		687821,
		107,
		true
	},
	cook_game_noshiro = {
		687928,
		106,
		true
	},
	cook_game_pnelope = {
		688034,
		118,
		true
	},
	random_ship_on = {
		688152,
		108,
		true
	},
	random_ship_off_0 = {
		688260,
		154,
		true
	},
	random_ship_off = {
		688414,
		137,
		true
	},
	random_ship_forbidden = {
		688551,
		155,
		true
	},
	random_ship_now = {
		688706,
		97,
		true
	},
	random_ship_label = {
		688803,
		96,
		true
	},
	player_vitae_skin_setting = {
		688899,
		107,
		true
	},
	random_ship_tips1 = {
		689006,
		133,
		true
	},
	random_ship_tips2 = {
		689139,
		120,
		true
	},
	random_ship_before = {
		689259,
		103,
		true
	},
	random_ship_and_skin_title = {
		689362,
		117,
		true
	},
	random_ship_frequse_mode = {
		689479,
		100,
		true
	},
	random_ship_locked_mode = {
		689579,
		102,
		true
	},
	littleSpee_npc = {
		689681,
		1150,
		true
	},
	random_flag_ship = {
		690831,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		690926,
		111,
		true
	},
	expedition_drop_use_out = {
		691037,
		133,
		true
	},
	expedition_extra_drop_tip = {
		691170,
		110,
		true
	},
	ex_pass_use = {
		691280,
		81,
		true
	},
	defense_formation_tip_npc = {
		691361,
		183,
		true
	},
	word_item = {
		691544,
		79,
		true
	},
	word_tool = {
		691623,
		79,
		true
	},
	word_other = {
		691702,
		80,
		true
	},
	ryza_word_equip = {
		691782,
		85,
		true
	},
	ryza_rest_produce_count = {
		691867,
		113,
		true
	},
	ryza_composite_confirm = {
		691980,
		115,
		true
	},
	ryza_composite_confirm_single = {
		692095,
		117,
		true
	},
	ryza_composite_count = {
		692212,
		99,
		true
	},
	ryza_toggle_only_composite = {
		692311,
		108,
		true
	},
	ryza_tip_select_recipe = {
		692419,
		122,
		true
	},
	ryza_tip_put_materials = {
		692541,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		692667,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		692798,
		128,
		true
	},
	ryza_material_not_enough = {
		692926,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		693069,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		693195,
		128,
		true
	},
	ryza_tip_no_item = {
		693323,
		106,
		true
	},
	ryza_ui_show_acess = {
		693429,
		101,
		true
	},
	ryza_tip_no_recipe = {
		693530,
		105,
		true
	},
	ryza_tip_item_access = {
		693635,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		693758,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		693889,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		693988,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		694087,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		694190,
		113,
		true
	},
	ryza_tip_control_buff = {
		694303,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		694428,
		105,
		true
	},
	ryza_tip_control = {
		694533,
		132,
		true
	},
	ryza_tip_main = {
		694665,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		695783,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		695946,
		99,
		true
	},
	ryza_composite_help_tip = {
		696045,
		476,
		true
	},
	ryza_control_help_tip = {
		696521,
		296,
		true
	},
	ryza_mini_game = {
		696817,
		351,
		true
	},
	ryza_task_level_desc = {
		697168,
		96,
		true
	},
	ryza_task_tag_explore = {
		697264,
		91,
		true
	},
	ryza_task_tag_battle = {
		697355,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		697445,
		92,
		true
	},
	ryza_task_tag_develop = {
		697537,
		91,
		true
	},
	ryza_task_detail_content = {
		697628,
		94,
		true
	},
	ryza_task_detail_award = {
		697722,
		92,
		true
	},
	ryza_task_go = {
		697814,
		82,
		true
	},
	ryza_task_get = {
		697896,
		83,
		true
	},
	ryza_task_get_all = {
		697979,
		93,
		true
	},
	ryza_task_confirm = {
		698072,
		87,
		true
	},
	ryza_task_cancel = {
		698159,
		86,
		true
	},
	ryza_task_level_num = {
		698245,
		95,
		true
	},
	ryza_task_level_add = {
		698340,
		95,
		true
	},
	ryza_task_submit = {
		698435,
		86,
		true
	},
	ryza_task_detail = {
		698521,
		86,
		true
	},
	ryza_composite_words = {
		698607,
		707,
		true
	},
	ryza_task_help_tip = {
		699314,
		345,
		true
	},
	hotspring_buff = {
		699659,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		699786,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		699943,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		700052,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		700164,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		700304,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		700416,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		700544,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		700654,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		700787,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		700900,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		701018,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		701157,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		701296,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		701417,
		142,
		true
	},
	index_dressed = {
		701559,
		86,
		true
	},
	random_ship_custom_mode = {
		701645,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		701756,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		701865,
		112,
		true
	},
	hotspring_shop_enter1 = {
		701977,
		149,
		true
	},
	hotspring_shop_enter2 = {
		702126,
		159,
		true
	},
	hotspring_shop_insufficient = {
		702285,
		166,
		true
	},
	hotspring_shop_success1 = {
		702451,
		103,
		true
	},
	hotspring_shop_success2 = {
		702554,
		112,
		true
	},
	hotspring_shop_finish = {
		702666,
		155,
		true
	},
	hotspring_shop_end = {
		702821,
		166,
		true
	},
	hotspring_shop_touch1 = {
		702987,
		121,
		true
	},
	hotspring_shop_touch2 = {
		703108,
		140,
		true
	},
	hotspring_shop_touch3 = {
		703248,
		131,
		true
	},
	hotspring_shop_exchanged = {
		703379,
		151,
		true
	},
	hotspring_shop_exchange = {
		703530,
		167,
		true
	},
	hotspring_tip1 = {
		703697,
		130,
		true
	},
	hotspring_tip2 = {
		703827,
		94,
		true
	},
	hotspring_help = {
		703921,
		655,
		true
	},
	hotspring_expand = {
		704576,
		150,
		true
	},
	hotspring_shop_help = {
		704726,
		387,
		true
	},
	resorts_help = {
		705113,
		585,
		true
	},
	pvzminigame_help = {
		705698,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		706888,
		658,
		true
	},
	beach_guard_chaijun = {
		707546,
		144,
		true
	},
	beach_guard_jianye = {
		707690,
		155,
		true
	},
	beach_guard_lituoliao = {
		707845,
		243,
		true
	},
	beach_guard_bominghan = {
		708088,
		231,
		true
	},
	beach_guard_nengdai = {
		708319,
		262,
		true
	},
	beach_guard_m_craft = {
		708581,
		119,
		true
	},
	beach_guard_m_atk = {
		708700,
		114,
		true
	},
	beach_guard_m_guard = {
		708814,
		113,
		true
	},
	beach_guard_m_craft_name = {
		708927,
		97,
		true
	},
	beach_guard_m_atk_name = {
		709024,
		95,
		true
	},
	beach_guard_m_guard_name = {
		709119,
		97,
		true
	},
	beach_guard_e1 = {
		709216,
		87,
		true
	},
	beach_guard_e2 = {
		709303,
		87,
		true
	},
	beach_guard_e3 = {
		709390,
		87,
		true
	},
	beach_guard_e4 = {
		709477,
		87,
		true
	},
	beach_guard_e5 = {
		709564,
		87,
		true
	},
	beach_guard_e6 = {
		709651,
		87,
		true
	},
	beach_guard_e7 = {
		709738,
		87,
		true
	},
	beach_guard_e1_desc = {
		709825,
		144,
		true
	},
	beach_guard_e2_desc = {
		709969,
		144,
		true
	},
	beach_guard_e3_desc = {
		710113,
		144,
		true
	},
	beach_guard_e4_desc = {
		710257,
		159,
		true
	},
	beach_guard_e5_desc = {
		710416,
		159,
		true
	},
	beach_guard_e6_desc = {
		710575,
		266,
		true
	},
	beach_guard_e7_desc = {
		710841,
		156,
		true
	},
	ninghai_nianye = {
		710997,
		127,
		true
	},
	yingrui_nianye = {
		711124,
		128,
		true
	},
	zhaohe_nianye = {
		711252,
		135,
		true
	},
	zhenhai_nianye = {
		711387,
		143,
		true
	},
	haitian_nianye = {
		711530,
		154,
		true
	},
	taiyuan_nianye = {
		711684,
		139,
		true
	},
	yixian_nianye = {
		711823,
		144,
		true
	},
	activity_yanhua_tip1 = {
		711967,
		90,
		true
	},
	activity_yanhua_tip2 = {
		712057,
		105,
		true
	},
	activity_yanhua_tip3 = {
		712162,
		105,
		true
	},
	activity_yanhua_tip4 = {
		712267,
		122,
		true
	},
	activity_yanhua_tip5 = {
		712389,
		103,
		true
	},
	activity_yanhua_tip6 = {
		712492,
		112,
		true
	},
	activity_yanhua_tip7 = {
		712604,
		133,
		true
	},
	activity_yanhua_tip8 = {
		712737,
		99,
		true
	},
	help_chunjie2023 = {
		712836,
		1164,
		true
	},
	sevenday_nianye = {
		714000,
		277,
		true
	},
	tip_nianye = {
		714277,
		106,
		true
	},
	couplete_activty_desc = {
		714383,
		348,
		true
	},
	couplete_click_desc = {
		714731,
		125,
		true
	},
	couplet_index_desc = {
		714856,
		90,
		true
	},
	couplete_help = {
		714946,
		862,
		true
	},
	couplete_drag_tip = {
		715808,
		112,
		true
	},
	couplete_remind = {
		715920,
		109,
		true
	},
	couplete_complete = {
		716029,
		139,
		true
	},
	couplete_enter = {
		716168,
		114,
		true
	},
	couplete_stay = {
		716282,
		107,
		true
	},
	couplete_task = {
		716389,
		123,
		true
	},
	couplete_pass_1 = {
		716512,
		104,
		true
	},
	couplete_pass_2 = {
		716616,
		110,
		true
	},
	couplete_fail_1 = {
		716726,
		121,
		true
	},
	couplete_fail_2 = {
		716847,
		112,
		true
	},
	couplete_pair_1 = {
		716959,
		100,
		true
	},
	couplete_pair_2 = {
		717059,
		100,
		true
	},
	couplete_pair_3 = {
		717159,
		100,
		true
	},
	couplete_pair_4 = {
		717259,
		100,
		true
	},
	couplete_pair_5 = {
		717359,
		100,
		true
	},
	couplete_pair_6 = {
		717459,
		100,
		true
	},
	couplete_pair_7 = {
		717559,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		717659,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		717845,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		718026,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		718167,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		718364,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		718501,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		718691,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		718860,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		719037,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		719163,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		719327,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		719515,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		719630,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		719810,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		719942,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		720075,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		720207,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		720393,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		720531,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		720799,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		721022,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		721116,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		721213,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		721307,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		721428,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		721531,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		721634,
		970,
		true
	},
	multiple_sorties_title = {
		722604,
		98,
		true
	},
	multiple_sorties_title_eng = {
		722702,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		722808,
		157,
		true
	},
	multiple_sorties_times = {
		722965,
		98,
		true
	},
	multiple_sorties_tip = {
		723063,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		723266,
		113,
		true
	},
	multiple_sorties_cost1 = {
		723379,
		164,
		true
	},
	multiple_sorties_cost2 = {
		723543,
		170,
		true
	},
	multiple_sorties_stopped = {
		723713,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		723810,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		723980,
		139,
		true
	},
	multiple_sorties_auto_on = {
		724119,
		133,
		true
	},
	multiple_sorties_finish = {
		724252,
		111,
		true
	},
	multiple_sorties_stop = {
		724363,
		109,
		true
	},
	multiple_sorties_stop_end = {
		724472,
		116,
		true
	},
	multiple_sorties_end_status = {
		724588,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		724772,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		724908,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		725049,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		725177,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		725326,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		725431,
		105,
		true
	},
	msgbox_text_battle = {
		725536,
		88,
		true
	},
	pre_combat_start = {
		725624,
		86,
		true
	},
	pre_combat_start_en = {
		725710,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		725805,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		725999,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		726175,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		726342,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		726521,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		726629,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		726734,
		108,
		true
	},
	sort_energy = {
		726842,
		84,
		true
	},
	dockyard_search_holder = {
		726926,
		101,
		true
	},
	loveletter_exchange_tip1 = {
		727027,
		134,
		true
	},
	loveletter_exchange_tip2 = {
		727161,
		149,
		true
	},
	loveletter_exchange_confirm = {
		727310,
		372,
		true
	},
	loveletter_exchange_button = {
		727682,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		727778,
		124,
		true
	},
	battle_text_yingxiv4_1 = {
		727902,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		728054,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		728206,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		728358,
		149,
		true
	},
	battle_text_yingxiv4_5 = {
		728507,
		149,
		true
	},
	battle_text_yingxiv4_6 = {
		728656,
		164,
		true
	},
	battle_text_yingxiv4_7 = {
		728820,
		167,
		true
	},
	battle_text_yingxiv4_8 = {
		728987,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		729154,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		729309,
		171,
		true
	},
	setting_label_private = {
		729480,
		97,
		true
	},
	setting_label_licence = {
		729577,
		97,
		true
	}
}
